<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <h2>Login Page</h2>
    <form action="login" method="post">
        Username: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        <input type="submit" value="Login">
    </form>
    <%
        String error = request.getParameter("error");
        if ("true".equals(error)) {
            out.println("<p style='color:red;'>Invalid username or password. Please try again.</p>");
        }
    %>
</body>
</html>
