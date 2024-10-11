Content-Type: multipart/mixed; boundary="===============1536396100200488927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Oct 2024 06:15:26 -0000
Message-Id: <172862732626.2005758.123242678653729971@gitolite.kernel.org>

--===============1536396100200488927==
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
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: fd29e1e4e6e6019a8e10a215280cab53590c8033
    log: revlist-8cf0b93919e1-fd29e1e4e6e6.txt

--===============1536396100200488927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728627336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1728627316-c7cb3d2f7e2b33fdf2375f98c7c76194cc582651

8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b fd29e1e4e6e6019a8e10a215280cab53590c8033 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcIwogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FDAP/2Lf4t2QG+Ytoq0G8gJ4
qkOIGMTAvJnJBbUw6n5D8r5jaqW1IgsZ/7qBZJAbe8/DtNSQjqO7QjXb2gE6Hpyf
mRnPy4CWhVw1VYC7T9NSFhh2R65nIg7zeezvaJToOkQkawfGIfxGGBJLj5mX+HGW
UISz805haTxhS0p+bhTebFkHO4OpZiuG4LnKAxjKYQMJrPvjmt0Woz0HynDivsrX
fxJdawNjfyKcG/6LaW/LiwE1AMXiEORW1p3kjbdKAq0v7t665P6LePynU/8FGNuu
dM+yznh8zkBgjqgMH5yuN3l2rL8ZNCjo3SRtiNEBToZzn2pAECD5HOSmsiKswgTR
fqPAKDfl6aBFbSzr8fDo1tfF13/VDbb85KOsNkreZ76xebdU+6p80rDsadFmGRxj
g8SxoAeyg+rZ1trH5D1bVAIGirMjqZIGLNbJLaxffQttHdchrdrLIuHbSAwUC328
xad4TTIFnpMeqyGhsjboFK6aJCviFgojH5p8if5bBzwiohygCnWSjwz1WXU9fkiA
XKXQbNj1axxDm2VrxrjXvLQ6z1RiojEg8714jV46slaOhmCltpWtu/UAvpSnSsrm
i8VIasWigNuiDrpxU56oxDkAv2Ntl/8GCly36nJdEDODAjkrCY7orwsOlB0nkCDc
XaqRP4dYnG9UBL6ciB+FyQUU
=dae4
-----END PGP SIGNATURE-----

--===============1536396100200488927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0b93919e1-fd29e1e4e6e6.txt

5cbb9b1705ab8d98ed96affa4ec399023a22b755 serial: Switch back to struct platform_driver::remove()
3c199ed5bd64694c71169b84e357d132f7811c3a serial: imx: Grab port lock in imx_uart_enable_wakeup()
55796b4e378b053a5eedc5996881d25a8980d91f serial: imx: Add more comments on port lock status
12b3642b6c242061d3ba84e6e3050c3141ded14c dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bfb52497260b8bde9863a37d45f81f49edcbb91 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3576
ed3c3f32339538ad1b7285ed99cef7d9d40cfdc1 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RK3528
483c5c2bc6b1c0d17214e2672032def605ff2ba9 serial: clean up uart_info
dbe683fcb54cedad030dd843cdbf3f62757324cc serial: 8250_exar: Group CTI EEPROM offsets by device
0927c649230a960cdc22ebdd8f2db96bba21b233 serial: 8250: Fix typos in comments across various files
068d35a7be65fa3bca4bba21c269bfe0b39158a6 serial: sc16is7xx: announce support for SER_RS485_RTS_ON_SEND
fd29e1e4e6e6019a8e10a215280cab53590c8033 tty: serial: fsl_lpuart: add 7-bits format support on imx7ulp/imx8ulp/imx8qxp

--===============1536396100200488927==--
