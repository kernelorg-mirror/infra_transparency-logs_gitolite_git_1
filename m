Content-Type: multipart/mixed; boundary="===============9075170396821310578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 Apr 2026 02:53:29 -0000
Message-Id: <177674000915.2404348.5052552403766996502@gitolite.kernel.org>

--===============9075170396821310578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 772a896a56e0e3ef9424a025cec9176f9d8f4552
    new: 47e66bec3edaebd7c52d8ee981065a4c83b3072f
    log: |
         7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
         04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
         d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
         68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
         1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
         47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
         

--===============9075170396821310578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1776740007 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1776740007-b1818ab03ef16823d665ae2374b6741b7f2a8d85

772a896a56e0e3ef9424a025cec9176f9d8f4552 47e66bec3edaebd7c52d8ee981065a4c83b3072f refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnm5qcACgkQ7ulgGnXF
3j0DtQ/+MfJ+l1IabUdD5aaHREVRQCt4c3C2r8HiYt8mo5PDKzI+sPBU2aFiSRY2
utF1+vANKeyBvfX2YuLF2kWeR2EnkiCzjd+Bk7B3JNk9fCw6wm2J0MZ+MgqW/34l
dgMfEd0pDc2BGNZLQ4phhgw96dvHsgKT+ddSU+t2VN1+AzG3Y+FQyjSx0FzRsnOT
gxYYXGQn5o97+Adx8ACDaM4LLBBhGm+4fV3gjqHDbs/37TxGBZXK61IGt/4FZTNX
y21tedY+KC2Mypx9HfVw4sdUzaZN7pLBi898jYxwBqAaDa6QcGTREIrzAZQNcZoF
zB9XlP+owvxFi880v+BGb1+x1BWVkmU9+37kjlVyCLGEhWz4EGue3lVs5OgoDTwZ
d+g7m7edn8kopZ3Wj4JZYMvrIGCv9p+URaEdk9XYiahfCYZyoguULTlWYJLEBWyb
hbqsbaYULdnrgK15kVxWqMyliWgfF20Wd4wdcta2mGWwXmRMrA22YEJ9R98l8GCu
z0IXs7Nljv1vTXrtpvK8xq0PsUrL7Ep2LCpfxD25gP0j0cygwP7iGMkiD5CzyloL
BD8Ogl3MciJowO8bgvCYmXpRNM0cbzir7fl3o86IGDiEdfE5XwyTgDG/wkOsS+MK
Jlgpff0ooZA2ts78e5jvdT8AWgGfSE68jGrpvbC8CbhQAW6SAgc=
=YXj3
-----END PGP SIGNATURE-----

--===============9075170396821310578==--
