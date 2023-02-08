Content-Type: multipart/mixed; boundary="===============4553729929645859925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 08 Feb 2023 12:12:46 -0000
Message-Id: <167585836627.9146.5146665852233906090@gitolite.kernel.org>

--===============4553729929645859925==
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
    old: 8cf31a99d3a53a68f7032452cb7de3203b8200c8
    new: 2af4b918848b4102f0bf5761057e2506258e0bb8
    log: |
         d45fb2e430e54fac6af3cabb39c36171c4bf3f52 serial: imx: factor-out common code to imx_uart_soft_reset()
         496a4471b7c3ae5c0be1a3fccd69e7debc127e08 serial: imx: work-around for hardware RX flood
         e1c6a7e5f87d66fce5c6890845400f8425acda4f serial: imx: do not sysrq broken chars
         fbf971701d03ede858f5ca8b8b8e328671ab04f4 serial: imx: do not break from FIFO reading loop prematurely
         0fbca4798af88c20a2b9e4c98ac762408a24b668 serial: imx: remove redundant USR2 read from FIFO reading loop
         53701b6d2ce7202cff88943ee812917c896a8e90 serial: imx: stop using USR2 in FIFO reading loop
         2af4b918848b4102f0bf5761057e2506258e0bb8 serial: imx: refine local variables in rxint()
         

--===============4553729929645859925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675858364 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675858364-60f437cfa10c8a30c74f6e6cd6ca5fe17f4dd558

8cf31a99d3a53a68f7032452cb7de3203b8200c8 2af4b918848b4102f0bf5761057e2506258e0bb8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjkbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7qMP/1oa/yNBi6IeTvDDRmKR
1cf8/3Vs5WinmlvCKu6l0rCAnGdhc6W3tcBSr4Bgpd15oo3y40TlQKcZFQlRp+Ii
eZpoMwA6ZkuPL+tzr4r8UQEtTnsjqx5rOF6L3j5J4iU9VAIuud0zM87tcl3ouRZO
nbofI4cSb4BQRbFScTOBc6nB/f4MntPIWYwubNpqaf70I7zrw1p/yVofCZgYtujG
Zh6H6vZlao8r0Yka9m6AIKrPRh7q/mc04ADa6hhDYh5TAI401QPVmjBzfdI3Ug5M
Jfkrlw6HUjTyMY3ZHZnj+aVK9OHkQMhx1ClUYLctNzocEbr9uazKCmLi/0OGT3IV
iqVkAM7WgLWmlAcWeJAyrOqd3lyQrprPx1lnR/x0yiOa2T/FdBJR7Qh/mrNW4iEG
L8QvXuUl+X8bZDLhJsv5BRgFDHYitr18qmayRQVd5r6tFJzrAtopG5Q2IUBl7Awh
iNrwKPq94oxgRI/sQWR4M0l1MYYmDGle5hIHIpvm7Rf8Am9lEmLUf7xRg+7oVybG
XErEzTmzbg0N3p0gcUtBHN0POUzKAUywHwv0T4qzTEX10161SyGe3JIARy1axidx
gSGVQWksKJFiHrdVUuBA7qOZgBg/1TwoH8gVT7wzoxRQuEx0asiyQppGKUk0dF2B
7r3kX47z9OPjvRY+kgI/EYxz
=1ulD
-----END PGP SIGNATURE-----

--===============4553729929645859925==--
