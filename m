Content-Type: multipart/mixed; boundary="===============5897050836831123163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Mar 2023 16:22:13 -0000
Message-Id: <167837893334.23319.15864109702032787118@gitolite.kernel.org>

--===============5897050836831123163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: cb46a3e2d6b8e937f44f73a6991f7e3d60008449
    new: b22ea7df56b2ee1f9a0212210b51f83a3c2c75c6
    log: |
         add5dfe87abe962cf9884193d9467f23d898fb8b dt-bindings: serial: amlogic,meson-uart: Add compatible string for G12A
         804e6d6998f7528d23e9cb16f9dbb357bfab5f77 tty: serial: meson: Add a new compatible string for the G12A SoC
         f335201ba28fc20f7878127455dbae6e2f8eb6de arm64: dts: meson-g12-common: Use the G12A UART compatible string
         302a22a4fa8a4e3216161b3cb63acc434afc87f5 serial: 8250_em: Fix UART port type
         6b5f1e2e22ffd562075eaf6e018607e7dffe154d serial: 8250_em: Simplify probe()
         e335354d2348ce2ea0d3e978b2f49c64354ca189 serial: 8250_em: Drop unused header file
         54769d865683e96eeca32e325f586978c11fbbb7 serial: 8250_em: Add missing break statement
         7eada8a122a2683ec63ad43982a4552b054d59ca serial: 8250_em: Use devm_clk_get_enabled()
         59d6558fb5fd750777edfde028ea1f9e7eed8a46 serial: 8250_em: Use pseudo offset for UART_FCR
         b22ea7df56b2ee1f9a0212210b51f83a3c2c75c6 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
         

--===============5897050836831123163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678378931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678378930-b3f7a8a5b5697d17ded5362c1158fd8a67dcb69a

cb46a3e2d6b8e937f44f73a6991f7e3d60008449 b22ea7df56b2ee1f9a0212210b51f83a3c2c75c6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQKB7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TSAP/1V1YCBxugVKu29cEP7r
txAcLrHO34T/oo0R36kEsRJvGmnvm49dWwueYJ2KTMU14jNYtQgLy5W1FJKZbTgh
LOcR9LcOljLF51PNB5lgQYIKmgKK2BNmEfeU09Ya0S9e6J9ErtbrUDr5+grswWUL
uMggVftnPIRy9vU1D+LzRrx7sE1jxEiN+wrI2MnP0Vel6D+MQOMk00ijI8b1hNM5
PWPUW2FQQNzjv5dU9TFFpUnZ7ax/mz/ugFvQFMNYCe71C41T4jK3v/iEww9xWDdb
zxiBkE//UjovsuDp3J+DCFRD1oRToX3TnP++6QtU2hc52+b/g4fbtADkSBVaHcfA
AiLmhK4JGby+B3uM6aDSitiLsb8WGmrn5x9q1utapfZ+AT0GNz4tXDYlhtxRKGLD
N/GITasUhittJc6XxEbhNMZiXyRJapsO2M9nbdCINWxFaOyA3zAnFvaiZhwePhdG
86uMXXXdME8xku2C4x2C7qKa5WxQ3vol+JQzfCn05gTEkMBY6btlTBeyfzDN9fD+
fkDDDJk8NTAmGkfZwGW2NuZbh6mFWBTBmTLShw0qkrvyAKPz4E6R/brL01ArZ1Op
AoP/fJhz63bqWelwCfqCikKca3a4t1RImeNnMpTqRJ8GJJ6vPBXH2Lx4dIh30vKS
4JG6+vOaZl52URPuia5KmWpo
=SOzm
-----END PGP SIGNATURE-----

--===============5897050836831123163==--
