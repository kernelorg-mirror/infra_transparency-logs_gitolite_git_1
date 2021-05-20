Content-Type: multipart/mixed; boundary="===============6613171967149007240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 May 2021 14:35:39 -0000
Message-Id: <162152133928.32596.16758953369130694052@gitolite.kernel.org>

--===============6613171967149007240==
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
    old: 1e49b0954c91019f51ce22cd0bce2297dd928f8c
    new: 4bc2bd5aefd60a2837a20b1e88e89eaaa677d229
    log: |
         1d751b04a49dd7c2c7a07388074d262225f4de74 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK1808
         18ee37e1382a7c4840e753bc8e9ba5fd5dc663f5 serial: drop irq-flags initialisations
         d4d6f03c4fb3a91dadfe147b47edd40e4d7e4d36 serial: max310x: Try to get crystal clock rate from property
         cb1b206cff461d02ce373f54f1d215532cc5ac7c serial: sc16is7xx: Use devm_clk_get_optional()
         4503b1c29db414de608e62d7c67753be8926b2fa tty: pty: remove redundant initialization of variable fd
         f6038cf46e376e21a689605e64ab5152e673ac7e tty: pty: correct function name pty_resize()
         758dfe3ddcae59b337d4109331f9be39da53b0ed MAINTAINERS: TTY LAYER: add some ./include/linux/ header files
         4bc2bd5aefd60a2837a20b1e88e89eaaa677d229 serial: liteuart: Add support for earlycon
         

--===============6613171967149007240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621521332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1621521332-d12fe0750a2c8d9e4a6c8885b962c82712b549b8

1e49b0954c91019f51ce22cd0bce2297dd928f8c 4bc2bd5aefd60a2837a20b1e88e89eaaa677d229 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmc7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XnsP/3ygDP848aHAabNvG3hn
1caoJ8hbUZpqnsbUsBJGJAmmV+iOk4NlLPko49zcp5dMOZA2sm1IUJ2pQ2S0jTSu
rE6YAvx3z4/wTjLPapeN2dyXg4L4NU7+sKbRU9FEzJXDxHw9sKgvqo3USysRDdwB
MZYxHFd33YkuYtCZgGz0OUiJtv7NhNq6CQJTldJ1/O88v9yMGIidwE6hmv7+lBQU
dTEMpzB1J8fkoDUekNSWmJgrKT8KYKaqmaL6ZiqNBCdSINRB+A5xwRdH93JhwdaK
tM73+bBzqaja+hVnmI5cpm0vfbdjhKy4a7bwFEbGrG2VdDzCXO7L8ifkYhaoR1tw
yoJTPJvq1MwB0Clp680xlhw3H6bZziQH6Rv8MdrlMBUfXRg7pjWQzk6Euhf64HWu
Ww53o0/htrXcP09SwLmY58b/n0Y0ww/GIdD/vJlPPP5oyFweilDZEKMk6VkalH+9
MGdKdM0edrRHgUewoXI3MWei8fij+Gxl0nEDH6HqVHaP/aGRnyTQ/w3i6yGt5H3Y
WQYDpvzotO2Ro5qr6M3e24xrp5iLtW5vAZpzUO/GFS/A20yKbCMu9tA9dSpLA9ia
uHvijZnPOJ/jdqeUov1DOCxMHtIr74WuEj/dX75jHuXW+gezSEaUa4SP20plsx1B
Hdu+q96Kj1rxzdlyl8D7kI7I
=h1KQ
-----END PGP SIGNATURE-----

--===============6613171967149007240==--
