Content-Type: multipart/mixed; boundary="===============5057037298499304484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jun 2022 11:44:04 -0000
Message-Id: <165486144471.8902.5756410021367220467@gitolite.kernel.org>

--===============5057037298499304484==
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
    old: 484923ad3ad1604efa666502ac507b1e3ee30e3b
    new: ebaed53c00174abf2224c1ebbe0f315189dfd046
    log: |
         285e76fc049c4d32c772eea9460a7ef28a193802 serial: max310x: use regmap methods for SPI batch operations
         6ef281daf020592c219fa91780abc381c6c20db5 serial: max310x: use a separate regmap for each port
         b3883ab5e95713e479f774ea68be275413e8e5b2 serial: max310x: make accessing revision id interface-agnostic
         2e1f2d9a9bdbe12ee475c82a45ac46a278e8049a serial: max310x: implement I2C support
         ebaed53c00174abf2224c1ebbe0f315189dfd046 tty: vt: convert sysfs snprintf to sysfs_emit
         

--===============5057037298499304484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654861443 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1654861442-681727d3284970908e1a95ca5ce3127b9bc879ce

484923ad3ad1604efa666502ac507b1e3ee30e3b ebaed53c00174abf2224c1ebbe0f315189dfd046 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjLoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k7IQAIn6ERFJyII87Bbj/Cjg
Al/SKMvi3pwzLIXRaa0w7+VVvLfQANjd6wdPT7VCCxido/5Y0ti6TD0QlivzRjPK
z1SEzPQppLb4caZkKTkIZ0O38ZNbU2X23tm9O6XcNRi8d34fS3fFj9d+dnetj+JX
1hWJDkWIO17Ibqpk/vgvKYAXySbw+v5RsL4RYl08SG9I7KT+GAyGgtY6oc5BjMdr
5c/RIq8Z+XkVWVXLP18UPjKdxOipNHoSRCjPfXUpcKVUlrwawGHrxxD9d+v/Plx8
+YOvwQez+yzGAcoX+oipOnK3J2H0ojmKFKgCy14sfsDrfSMwmU9w+qBCH3Eo07m3
AVkoAbhkE256X/F7lcCvw+Sq8TbxKAEBmoXcT/TzyrhS4k5589LWzSD+DGN9caNL
kx44eUxAi+K6WbmMZFeYa1b/0l9jz/ngT8GzgPSZpI3+SGyO0QCUmcQ7eS3W9OT6
kewsbTMoclH+R/LCyNsh7DEXZWGmyKkNmZmBm8qvPfHEWWVhqiwbGV+khzqnLHK5
HdcifB+zTFbAsHA4PYs3yV1g9LeCNhpzK8SU/Sio7mVBxpsBzeARCZzf8EwXaVkX
IP+FEqUjHeZRCIuJpXTlj3itRnSs/fMVqm7rwBFcH/eQoygSlVUJ0asiord4G9Xf
RINJDXmvDcoyVf1P4ONKFsbk
=CBMF
-----END PGP SIGNATURE-----

--===============5057037298499304484==--
