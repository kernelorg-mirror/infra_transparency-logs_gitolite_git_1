Content-Type: multipart/mixed; boundary="===============3609417119581470621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 17 Jun 2024 06:09:20 -0000
Message-Id: <171860456074.28636.761997077650091007@gitolite.kernel.org>

--===============3609417119581470621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: 59a02fe9d47c712050ae1895d753dd46ce97f357
    new: d159d271a2b362a16ade691ece66f49c82e16682
    log: |
         c472b59d5aebc7788b231e054442dd677b197eb9 driver core: have match() callback in struct bus_type take a const *
         153fb3dbda15f5e523a4ade2f0c68d6e2012b730 driver core: make driver_[create|remove]_file take a const *
         3d8b0e4ac67d9805d9ebfb43281db74beef661b1 driver core: make driver_find_device() take a const *
         1cc161d82eb2e2ac13a178c2d771a56a0fd7ce63 driver core: module: make module_[add|remove]_driver take a const *
         df7fbab7101a605c632b42a94054d3650c36ad09 USB: make to_usb_driver() use container_of_const()
         af65af0b159ed97492995fd93f6719ecdbc19331 USB: make to_usb_device_driver() use container_of_const()
         a840a5eb24b11704a770c09ca75ed418cd3460bc USB: make single lock for all usb dynamic id lists
         d159d271a2b362a16ade691ece66f49c82e16682 USB: move dynamic ids out of usb driver structures
         

--===============3609417119581470621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718604559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718604558-8c40da67249fc0bb68bfa476eb540f2a5fd1132c

59a02fe9d47c712050ae1895d753dd46ce97f357 d159d271a2b362a16ade691ece66f49c82e16682 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZv0w8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jZwP/iXRZiLO00fQBz659VGJ
K/e5YqMr5P80t3uB03UJ8xOfI353If4v/7IKdqFoNzWM6ijBuGeTcGrLeWGGDcB7
dysz8v6+BmXQlqJLcsDE0OXjst8Scf4ZFgLw7b2rY12M7UUHbd2de2B/34Z6Dr1f
7PYbj8AF+L0yYM6xlfdgg9iPJUeWdT+xZGMGTmWt2prq06xLxEqvNtl3k97inqV1
iq/ujmGoVOZl85pZYLAcrJUHTE31zkjDTgm7ZmEqzmaTX3Z6Yw1S6o7MY4I50Ty7
A8jzLWfr33/CwAJmxRtv3S1pcM5Rxbmf3ZqpR2/2OT1WksGL2P5AYRP27leVNw58
cl+QNe4cfeZoVlsnNMQk7HA3ZJLdUAON9YQRFMKSkIjQlmwip7mnDl1z5nlkHgo9
FNMdjbxtkHAK+byTvf6VchorUKDIYsKn6iUwf1aJw+cMXheELN1hHuz3n9OauYC8
HPme2RlyIbL/gB78bYk0ShUO++UV4/RZwJJkZSp343y3mDIHtPlb44BtiST4x1zn
c3dxrRqTBPp41T+dbJsEj2tcivgFxoA+cSrlk0CoEqp5n25p0GmE83hRMbtbQhXp
jcvscye3/bAtBKIqhDgwzgzSgcJABvKCnQdo7VdE3Yxygp2/ofoBnrW7WKQlyuc5
EJWNpFy4ONG//XSkw6KdcWeK
=TShI
-----END PGP SIGNATURE-----

--===============3609417119581470621==--
