Content-Type: multipart/mixed; boundary="===============8589648950569743766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 03:27:08 -0000
Message-Id: <165336282821.4021.9700970423069642069@gitolite.kernel.org>

--===============8589648950569743766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-queue
    old: 325d5c5fb216674296f3902a8902b942da3adc5b
    new: dd11376b9f1b73aca3f8c6eb541486bbb6996f05
    log: |
         827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
         ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
         348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
         896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
         c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
         dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
         

--===============8589648950569743766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653362819 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653362819-13def17d74a3a3e59c1935fbdc97c4d2dfae59d3

325d5c5fb216674296f3902a8902b942da3adc5b dd11376b9f1b73aca3f8c6eb541486bbb6996f05 refs/heads/5.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKMUIMACgkQ7ulgGnXF
3j0Cfw//eP5x0+xu+oeLRRhDdmTkKRnvlg91OQU8F6NVW/OspRUbI0S+bLapKJUH
7w0OKdeFqlsuvzLSE4Ye9RQxuzvr0MAlZQYeIJVHDcre1qXq38DJ38tUvUTDqIFO
HOJM4K/eTPMzwALHIlv/W14Sh2PI3P8BNZbbF87MwTx+QRzQpLZAHTUJ6rE3/2ki
UVbOBIGWXQpA95I0hsMaMvB11/b+K4Cflpb9T3p881obN0u+vs3kfZX/pvfJBCn8
jUMNHDdwfoijF/LJvm6LdEY20Ly+0mLk2ONJ1i0JrZDXbp5Yt3ToINCOYNqacS4m
tfKWW/BIeGqbRLE5vc3JwnGlJ8UmO3Tllgt+c1wV2gl/48LKAN1vKM5/2oGE5fBu
oxrrMMYBUeHQLDubsRP4bvhzA93Qq9gCMCh1GYY/J5TsDmUoAdtrr0LDZmlnj3LX
cSCLedOUiuVdwoIdXabNKqzOaTG7nDdYvUFW75RWkpfVvyqOjpPig6Non0CVfR8s
Krz/LIuzHS/NUyZkgkN5/7iOPOLTbIdqAflSsTCKpcBKfGNBlvPfLVNCe6wJlWyz
slRTwQbOsqkAawkJuOOeYr/l7KLlv3q9IsIvenk/U7awOy5iDO0zaocf6kss9bmu
YjgmSElZMGsvB4UWSzokJf7nA13kWlD/U7DjMdrX8sYXN7+TowQ=
=SL8W
-----END PGP SIGNATURE-----

--===============8589648950569743766==--
