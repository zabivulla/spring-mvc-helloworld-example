FROM eclipse-temurin:11-jre as runtime 

WORKDIR /app 

COPY target/smallest-spring-app-1.0.0.jar app.jar 

ENTRYPOINT ["java","-jar","app.jar"] 
