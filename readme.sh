#Crear imagen de contenedor
docker build -t test-mvc:latest .


#Ejecutar Contenedor
docker run -p 8090:80 --name test-mvc test-mvc