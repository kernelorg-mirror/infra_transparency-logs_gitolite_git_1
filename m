Content-Type: multipart/mixed; boundary="===============2039401944458218533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:16 -0000
Message-Id: <179497729677.2320463.13039378629247552592@gitolite.kernel.org>

--===============2039401944458218533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-fixes
    old: e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e
    new: 9f9e0b1e5399045982788a954d3461de894e40c7
    log: revlist-e550f2b2b4aa-9f9e0b1e5399.txt

--===============2039401944458218533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977295 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977294-02cdf9542d7536c30f7e6cf4d075930553ba7360

e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e 9f9e0b1e5399045982788a954d3461de894e40c7 refs/heads/7.4/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9Lg8ACgkQ7ulgGnXF
3j1RThAAp3KnYXU8sPkCRnc615z1x5XpcWm7PUioxpdLP1oM4at9zesrmXdck43j
BlO0DJqnBrcxnPf0wxvETivp2T+qoMRohajh9w3OYh+ARVQ12NdO7MuS2m78JYQV
MR/ohru/zwnGPgDuoBSaRaeuH1TXvrErn62Y5KEGzw4S4RDBrGU6h3xg7djHIW5U
A9nbu7OJHNWbNj5AVSEB1wW1X62iheWDMPF8t/JETDa3nF7JMf+9MvFEXVtYZTgW
lvhklAJHQAJIY7pOeiUtceNJwJIWceUy2s6G5MO3SkCJqPaoSST9OIZQrZxKxiLb
4M6Ip4TL8OXryHa+HcC0HrmN1hInw0NCQlZHOL29nLON0fu69EQWRsSxgGU9ZJd1
Ivd6QSfpDvUS+GXHteh2KUn6kpVcy/zZWQ8SIfZ0BkPijfDxEJWFbmH0ZWsCjNuX
sWC81EkPPnydgIrL5L82x0PXk397poieYgAb9w+/DuBq2ip/bOS7l02JfjcQwWZo
eh1GTCZfWQ0YjmJStKNIUfHcbLmVoWbiy+obR9Qf6ACuL8DjzScOQZIx7tSrV9Bk
OC5+pXq+FqWRwHQ6shOth/H9pIeRxdtFVdA7O1yzrnhm5vAODfX/X6xwmT4iXlUF
Xrm+NvVmRqBF5rpVxmnGiEQcFjT89rIuxyP+0ccxltAxN/vDtHI=
=8dHQ
-----END PGP SIGNATURE-----

--===============2039401944458218533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e550f2b2b4aa-9f9e0b1e5399.txt

e0696bf65006d888c713ff54269c7fd32bbe62a7 scsi: rpmb: core: Guard frame requests and teardown with mutex
7bc9b854cd68ed2d06949540ca18a44368569c64 scsi: ufs: rpmb: Decouple device lifecycle from devres to avoid UAF
b1de2bd5a4d64d190156aa442c5295ce635f9992 scsi: ufs: rpmb: Drop the unregistered ufs_rpmb bus
040d27029306f59a78c3af32f665693590244043 scsi: scsi_ioctl: Require write access for the depopulation commands
cbd9818ebed38fd8ddd6af7335d60908aceb93f4 scsi: libfc: Fix rport kref leak in fc_rport_enter_ready()
947d8e9a4d1ea6cc71427e7f701e5c2cf35391c9 scsi: ufs: ufs-pci: Check hba->vops in system PM callbacks
7470a1f2a84d68d177560b78388e640771b6b94a scsi: lpfc: Fix race conditions in ELS retry handling
a410375a249c4f9e1eb3d7f2c864d3f4ef4b8365 scsi: scsi_dh_alua: Set handler_data before alua_initialize()
dd6ff53a2706628cdd08edb202e36153de22fec9 scsi: mpt3sas: Fix off-by-one in NVMe PRP list transfer size limit
9f9e0b1e5399045982788a954d3461de894e40c7 scsi: ch: Remove the minor from ch_index_idr after device_destroy()

--===============2039401944458218533==--
