Content-Type: multipart/mixed; boundary="===============7992814299869486222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 12 Apr 2024 07:48:25 -0000
Message-Id: <171290810549.20007.10293822714386605670@gitolite.kernel.org>

--===============7992814299869486222==
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
    old: fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19
    new: 1b743485e27f3d874695434cc8103f557dfdf4b9
    log: revlist-fff4a5d5609d-1b743485e27f.txt

--===============7992814299869486222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712908104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712908103-1da12105d0d0c1ae65fe37055e14942bfadd789f

fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19 1b743485e27f3d874695434cc8103f557dfdf4b9 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYY50gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/kMQAMimvowLYvDm3tTYaGFZ
m8/zi5Y3IHy5KQSXp7RthaLajKzbvdf5AK1NJFqv9SxaI/pUi5k5+CwXBkrH3H8c
Abd+0QtJkpDwYWyhR+mizpGEmITyGtSgNUqIfSf2fDy8BpI2XJcxCcg8anl5A9T9
PUZP7D4CDLuzN4gjiTIHOQbvKhwzSqaep0sHIAV9Eh2Wl4tcHoi0ziI3W94bdRHP
u/LMe/R3JHmHwgOemuS5etM461ZbYKdSdeWNyXJvUFg3EER1qfLIoORAcP5S+KZV
gv0ppl4jpzoFDvq+tdcKe8vs6Oya9YOquPWgljC01Af6Ncbt9CfqVQReelLArdQQ
ZKioEGAyXyf6YpLS0fCPCdP2q0rw8Ur/bf/BvKI75JJj2Jh52fEMGPB1gENWPHhy
3Aqk9FkpTj9aAXX0kJD9dQroeS3zmT6F2llNA8rp1OOnapyYEFXNZ5z2smbA0NO7
rJXExtxRZC9q3Ez4A0QTveXsHerHfMOgRFzjF07Pb2iwF1PICyCRsglIRALhnnrN
vjNSooIxPaJFHRwUW5eQyKGa526fFTW+AFbbQ3s3MlcaO5fC0QuUredhdNe0ohzR
XQTBlcUriABf6f9nRveunGrx9qAER/oUNPpzJXmio96BqsIpYisuFYv43wDPUtmI
xuq8vdSp20fKSDUWALgHn5N0
=HiBe
-----END PGP SIGNATURE-----

--===============7992814299869486222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff4a5d5609d-1b743485e27f.txt

2a8e4ab0c93fad30769479f86849e22d63cd0e12 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7f335744817092112be68efc06404466c135ae52 serial: sc16is7xx: unconditionally clear line bit in sc16is7xx_remove()
d49216438139bca0454e69b6c4ab8a01af2b72ed serial: sc16is7xx: split into core and I2C/SPI parts (core)
cf9c37530fdabc0c25a896ff56f4c9208dcb9c86 serial: sc16is7xx: split into core and I2C/SPI parts (sc16is7xx_lines)
48d4a801be0ff64740832fcc71ac4632c12fd73b serial: sc16is7xx: split into core and I2C/SPI parts (sc16is7xx_regcfg)
4547cd76f08a6f301f6ad563f5d0e4566924ec6b serial: 8250: Fix add preferred console for serial8250_isa_init_ports()
46f2bba8314fdd818cc7408126919cb6421b4e19 serial: omap: remove redundant assignment to variable tmout
25ca2d573ebae939d19f5df5fef2c58ef83ed97a serial: max3100: Convert to_max3100_port() to be static inline
693f75b91a9171e99f84fc193e39f48e21ba4a4f printk: Add function to replay kernel log on consoles
1b743485e27f3d874695434cc8103f557dfdf4b9 tty/sysrq: Replay kernel log messages on consoles via sysrq

--===============7992814299869486222==--
