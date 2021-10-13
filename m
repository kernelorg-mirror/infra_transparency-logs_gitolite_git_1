Content-Type: multipart/mixed; boundary="===============1764688899255681046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Oct 2021 03:20:53 -0000
Message-Id: <163409525391.26179.15819795018348151456@gitolite.kernel.org>

--===============1764688899255681046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: d489f18ad1fc33ab9b60dc40fe3851bb0d87de28
    new: a4bcbf71914b0cc44151a5238e4a8afa8e3319cd
    log: |
         36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
         046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
         00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
         21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
         a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs
         

--===============1764688899255681046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634095247 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634095246-b7e553be52ac46e64774d290838aeee51e13dfde

d489f18ad1fc33ab9b60dc40fe3851bb0d87de28 a4bcbf71914b0cc44151a5238e4a8afa8e3319cd refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFmUI8ACgkQ7ulgGnXF
3j00zw/+I3jTwXUzdk/S1YN+tRucABNoTaUOZWHKIP1QDGG1VHXsK/3GVX4ZM2NO
FqX5hx+KacNKkDiC3StoLiOINBfsOAKhAzyS6nsGGl/Tt6jwvoegQU/a919fEgAG
f8OVZv224OrpXz7PJjQnMmSB/toQOoKsM6ceUsYqZB6r4RkKHHTuuJgkUQL1HMjw
DHayPnMQSVHU8kcxphnjKu+pBlU7TAblnEatJPWZdTmIEDgEC2uiYTvj4NNZlSeZ
Cli5gfEfJnEkTdapVM+Ap+V5X+6w47ywItF/j6VXjV9wDlS05Mxl47Xc35Ojb66o
828HSsIV4Gv/4j2o7rDcp8IemBmEbr5yrSHMYvUuuEaf+5fzpCLwx6XKy1d8b158
LVld2uVe8ie6Ej03+mliLvxJYYHwhl2h4psiWdedc6qxo0ylX9oO/pX0iLwmJIEK
dbIPBQyzU/LnIXZTR8WyBWssR97uRGP6sNU7P+Gk0T8KIoJnRT0SbAhltizZP0Eb
Xw2geFSU6DXRGaY+FE2F3St9KxqVVbRiQ/lt/nOXRJtmsTH20exI3TJVFN31wxie
pv9aSthLmojBAR3Zgz3pal524fEia0h3Ulwmr/nOHUrwuAg8fDTtEckRxmTsSe5m
MMWURGDbsA7KBEZOzQguoxJ+Ma7UE549qjT4AxYPj+jSLfz4FsA=
=uax1
-----END PGP SIGNATURE-----

--===============1764688899255681046==--
