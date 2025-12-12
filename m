Content-Type: multipart/mixed; boundary="===============3405441278031005087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Dec 2025 03:38:17 -0000
Message-Id: <176551069709.4033902.4179077449538311758@gitolite.kernel.org>

--===============3405441278031005087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 5e0c4580a62b33a4d2e8ecb189cd6ba578cfef66
    new: eed9615d64eab2b0846162041dc5c654190333e4
    log: |
         14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
         d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
         fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
         362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
         946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
         

--===============3405441278031005087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765510617 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765510617-3e3fc9e730bc10ca4a330e6af6c3d546da82014d

5e0c4580a62b33a4d2e8ecb189cd6ba578cfef66 eed9615d64eab2b0846162041dc5c654190333e4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk7jdkACgkQ7ulgGnXF
3j12fA//bAF2tZ2oDwDJfv10DmiwU7RKLKd0uRUouW6jjqLntE2zZK6HWU1UeSlu
JDVM8ZqXFZwXpZApgCrSE5hXG7GJ6MDdB302u2Gl+rnO8Q3rUL/TW5ndOLKEpV/k
Bq487MDUykFenN5/tTHUBkc3QBWfpBeHpJOGdFs39rTRyaJk/WLi2k5r19GpwqdM
FAqH4LaAX0ziWrqkTyTTMVfnYGBJv8u4v6MFJGLOQrdRYwDsGSLpc6rHhwJWtF4w
DPbxMCN+yMJ+edHnaWIlO8xLEk3pBU37xa00n846D+1wvNlQjzuB2628+UW0Rthp
B+KzObqusvBincWAulQ/bqTdTRHLKrYOvPmqSrSCegMLGUmmjAo8/7VswYAoVnLu
voykEA4qHWeJCzn1Gi4DAd6BUIj8N3Ti33ms74v7tKeqg8FS5FAzRnXFBgd7HI9U
ztaw3PFoX3C+SfHG+wayjkLkNnL1yjqHiNxdZonT4bjlsOHUXVedMYq6c3bwfTeF
pVvRcflaZwCgLP+JSFZh0WQU4pe9SngbhT00THmeKtMoReX09ppPvb5pzjSQQbkU
qb2rJ+9vTqwn2RamiYTfjbQdMITFL2jLKPbr7aWM9KoB5tzecLXccmDAhylaxOJR
RWozpfX3mwLN3RXzE7baFTy591a6iN0atQD9yZc6hbT3HIEPSq4=
=RU4N
-----END PGP SIGNATURE-----

--===============3405441278031005087==--
