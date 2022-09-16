Content-Type: multipart/mixed; boundary="===============0951929964528179396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Sep 2022 02:46:58 -0000
Message-Id: <166329641892.9422.3281776137326826332@gitolite.kernel.org>

--===============0951929964528179396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.0/scsi-fixes
    old: 991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34
    new: e0e0747de0ea3dd87cdbb0393311e17471a9baf1
    log: |
         fbfe96869b782364caebae0445763969ddb6ea67 scsi: qedf: Fix a UAF bug in __qedf_probe()
         601be20fc6a1b762044d2398befffd6bf236cebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
         e0e0747de0ea3dd87cdbb0393311e17471a9baf1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
         

--===============0951929964528179396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1663296409 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1663296408-d590acc72339219139a68cd905f62ca78b235d58

991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 e0e0747de0ea3dd87cdbb0393311e17471a9baf1 refs/heads/6.0/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMj45kACgkQ7ulgGnXF
3j0H9hAAhaCxgW7db1yrrxDK8AKNRAjeU1Nfbh5cupZ+lyhpbyZ0ZqFd8dEQSnlu
kpwvn9Lkz9ii9v8nDbViQ+6Vjd9nDqkOaAIKcK7YtNvuzN7rLAknXhXasNq1ncTh
yfHxA0LA3PKHeGYYt3J1TN7pfax8STZqRwB0kyRtSzAF2bYmlt4b23Jc5g9lVB3q
kzNT4VX/9hUbx3yB5dMgM5ERY6ozmfyRhxDXvmBpLCst1M+f/aw6shLzUXtqW771
/YCoTpGJ9cpK+zgJFGPqBAn1kwxVeIZMSdo46caxoFOucXgI5jithgeS6M4vqN4f
jNLKuwK5p/poQwDkXxgBwQFuPrZwLLknSlucK1/+VrO0UmX3lsiFbUbzxBl6VXpM
KccfwVZKs0NIwFZk6L/jD2EW8EG61syNNmuFCKiSmD6Xh+4VB5kwjI3P0osXPvfz
LzDkJ0bEPN6QtxupqMtkYOTp68qrQewxGsdky0BARRcW4PNhMZTK2g+qPIfeg+Zc
itsF+nIO8RJ1FsNgYo0E9c1s8fZz0AtbDwsZlJR4Px2bLZI5AlDHdSAcUWd0CM/C
WTZ+p9QRSZt4k//3IPs/5wEdjfifOJg2vPQvYCixlMsvBOkwXXmdWU0MT9HQr/xA
c8dNA9XHpaIh6jPY8csZkhbHb7sR/tWpc+QIkPHQ5izk/kmJ7j0=
=sRMJ
-----END PGP SIGNATURE-----

--===============0951929964528179396==--
