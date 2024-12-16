Content-Type: multipart/mixed; boundary="===============1586756793881655718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 16 Dec 2024 15:19:45 -0000
Message-Id: <173436238532.3051593.15085817485476093530@gitolite.kernel.org>

--===============1586756793881655718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 535a07698b8b3e6f305673102d297262cae2360a
    new: aea2654cce40a6e34e91f3be2a31cd040fdea822
    log: |
         bc9c7e56a14ba71027256c4b48e0590e0c29798f serial: altera_uart: Use KBUILD_MODNAME
         e52ed2dd8287f7438c80e8e5e8c8bf14400cc1a2 tty: serial_core: use more guard(mutex)
         4d0e56d571b8675e5a4863f394884c7db4387bcb tty: serial: get rid of exit label from uart_set_info()
         d2740f7d878932a4b4aaf69d751baf3825c1b287 tty: serial: extract uart_change_port() from uart_set_info()
         aea2654cce40a6e34e91f3be2a31cd040fdea822 tty: Make sysctl table const
         

--===============1586756793881655718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734362414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1734362384-fe840e05ce414bd130083039e41ccb22eb170a4a

535a07698b8b3e6f305673102d297262cae2360a aea2654cce40a6e34e91f3be2a31cd040fdea822 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdgRS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TD8P/0WwS99B5PlIA6Y1lA7/
DbnX6hxoXEYYB3z1u6LABuqX8Lzzoa0QHrMAI5tVQAzKRwbhxBh/et0nx7ipS8Rr
m/gIi+LeCHLj3URc02NrajallsCemwxHqVDHrbGhYeVd7J2FQ3IjAfWCux3ztVWH
1el9ZX+Ce29a/eeoYxXzB4+TdLMGGmgBkJeKYqGVlykn73Cs81P7CYV57qE/BkWA
AAkanrztV1gsSLBrg5sdgT+m8jjfq5+GOHpl5gWDE2BsLj2jciWmFmwrBMzm1eU9
jgAXC/8BQ+87DBn8F0BGPP7ZpK9C171BChloX/WS66aYyQ4Fs/hHKWFE4fKdOqlG
TML+Iydx+POT9PjA+7Ep1JMS6Tr7onHLRkHlBGtgn7qGxFrZICeh/0uSQdocphvv
gFkOZdiuTwbAowzAJKlJrRTByj1yXdVOpHSYFiWHzCUjX2ZVTFeXbEFUh7dvWpnV
LRd7qEc1kl3XnStLW34C4BDnRVljNy9iVNXMUZqG1uUPwNRBVrVmJP3yhqKKyoWf
ilghAtrhCQr5nzI08okRoUGxwkfIiy+y77fKSJF2P1RAyxbL6NdQjmMnEaT7FA4R
AJGPL5wKcLaHHeVT7LQXysC0RcgJu88KxR+reXlpXeaN5KoPWnGWFR0AGAwf2kVb
GGWUt5Datdi9StMHV7um1slV
=73hm
-----END PGP SIGNATURE-----

--===============1586756793881655718==--
