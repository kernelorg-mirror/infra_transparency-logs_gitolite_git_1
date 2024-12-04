Content-Type: multipart/mixed; boundary="===============6553637913378095959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 04 Dec 2024 15:42:08 -0000
Message-Id: <173332692838.364486.11700475759098611527@gitolite.kernel.org>

--===============6553637913378095959==
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
    old: fcf5402d7878f201f3104292623ce3ebe99e61cd
    new: 5a6a3b0a526838d11afaa3f27501d7804faf3743
    log: |
         c1117a2fefbcce30cced3a180585e0adebc0fa89 serial: sh-sci: Use plain struct copy in early_console_setup()
         be0cf843706058facc5dc4360f9619eef74accd9 serial: 8250_port: Assign UPIO_UNKNOWN instead of its direct value
         d828c6726fe5642d1c71e9edbc4799c959b471cf dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
         5a6a3b0a526838d11afaa3f27501d7804faf3743 serial: mpc52xx: Fix typo in mpc52xx_uart.c
         

--===============6553637913378095959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733326954 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1733326925-24787f5049284fcd0a0455d1da1175301f9c8f0d

fcf5402d7878f201f3104292623ce3ebe99e61cd 5a6a3b0a526838d11afaa3f27501d7804faf3743 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdQeGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p54P/iXcrOlyGo/724nrkuu6
gKhVLMMhrqJGowKCY3dOfMH2CdDDqtG+2qYAjarvXQmqybBdLOhkjVhP5WPToJQI
OxtPZwpDVYu3TzeCeN7wYyp6kmTRiItOx/5kJCphBm/rLnNbh95YriJfLz9fiZam
wrI0A9+8Q03l2VT76ZjMLB99XTjpaLuFpfUpyM8/Ez5tR7oJ666lxxSXKBevo5Ei
dHEMgXg6/Xz+DEVUoMtC83Rk6Kqv5QiGE3rAEpZmCHssAGT4C2kRkGXl/DoyGTV9
T1eOXqpHDLGOCUAaSwBbB9C+gfI49pPMfc6JmYkQTG2V8yJG40CyXjXh/66tNKSN
TiuJSGXafF+HVm+omsZ6sFD9ejQzlCf7VgorYZJ8Y4pMUV3SOB0Lu8VCDby1Oux3
rsT4e9hDmuSLU1rmZVf0Y3vyg/iT48MZbDcEV0OxoWr/M9jpLO0voywy/KkgOWtL
sOkO24Qu3/M2RHwP2ikvQ9GFmLlxipwN0w5DfWIJLGPCqFF9x1JU7jY+eK0zQrYD
DGcEKK7dCiGwoLa2zMx1/yqie0+xUvBpO38kWwbMjRGd8G15UR7S3DmuPOrN2sec
3EhWYgHbGyH9+3Nn+5xkymiXvrToSHNRj0ayk1AOR5gqkJiqB8VauHC+Tl8WMRZI
flDrWTL0EjiSfbBMElToEHOf
=hi5+
-----END PGP SIGNATURE-----

--===============6553637913378095959==--
