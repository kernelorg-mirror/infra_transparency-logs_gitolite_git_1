Content-Type: multipart/mixed; boundary="===============6320794061844673086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 11 Apr 2024 12:10:17 -0000
Message-Id: <171283741744.18693.12029512651581639950@gitolite.kernel.org>

--===============6320794061844673086==
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
    old: fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19
    new: 25ca2d573ebae939d19f5df5fef2c58ef83ed97a
    log: |
         2a8e4ab0c93fad30769479f86849e22d63cd0e12 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
         7f335744817092112be68efc06404466c135ae52 serial: sc16is7xx: unconditionally clear line bit in sc16is7xx_remove()
         d49216438139bca0454e69b6c4ab8a01af2b72ed serial: sc16is7xx: split into core and I2C/SPI parts (core)
         cf9c37530fdabc0c25a896ff56f4c9208dcb9c86 serial: sc16is7xx: split into core and I2C/SPI parts (sc16is7xx_lines)
         48d4a801be0ff64740832fcc71ac4632c12fd73b serial: sc16is7xx: split into core and I2C/SPI parts (sc16is7xx_regcfg)
         4547cd76f08a6f301f6ad563f5d0e4566924ec6b serial: 8250: Fix add preferred console for serial8250_isa_init_ports()
         46f2bba8314fdd818cc7408126919cb6421b4e19 serial: omap: remove redundant assignment to variable tmout
         25ca2d573ebae939d19f5df5fef2c58ef83ed97a serial: max3100: Convert to_max3100_port() to be static inline
         

--===============6320794061844673086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712837414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712837414-e480fce719041b593db7fc68a45d2800084f8c0c

fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19 25ca2d573ebae939d19f5df5fef2c58ef83ed97a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYX0yYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WREP/1Lz5gzL7IHwSI3sgrFa
7hesS1VGyhe8X0LLbnmC3bjwYDOm5KqaiP+4cL9Kf1Z9ti4nfd33VnwLL2UJUU8J
hDQD46g6ys6tnQubsy7RacfcBfhGv3O/hglW3Rbg9XFJgikoHeO7Dq7Dgfc6k83y
+c75eoEwS6svARRftEabpxRUwojHoP/Ky0dRNgc+Caiup/TRz6BF4fghUohsnrjn
99vZFNlE1RcBK7EBGwJGn+4Rmq/aVBl+5ME1Sir27UUJ6YKJ8oRovVFfigO7U1MC
D4Ko6KEplPm45OE93t08r9IS8mRezBSzbXmCksYPNDyIL9esWCI0019WBCWWG4bT
1ngC4adWwfbnF/EEA9NszJjO4Oe2PFEHg7bS970+dPL+FT0fvxk+CRH+4ZTAC3p3
fKN8/kAGM6qyDOrFEWdrQIIBO5TB9f+RYjdVXlPqo5QoNKvGOaS7Wq2damzFdy01
p9Bi61X1OGRE3XRHmZ/GT+ULEJKWEyxOXenoQ2MDuYgapvmW6lu9dTrF2ajFVYsF
DA/KAOT6mfqiin+Kv1eqpK0m8Z5BWIRIzoMi7tWhu2wuCBLHxVSno735KIlqyG5d
Oy8qi3YYQWWkli19MJrt/Q4BelU+MJTk01ORdl2iKhv5axwGuAizkfMqvibosV2Y
8WXq2v+2xVB48Gc+I2npGMGL
=WtMx
-----END PGP SIGNATURE-----

--===============6320794061844673086==--
