Content-Type: multipart/mixed; boundary="===============4931722896793900600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Nov 2023 02:52:11 -0000
Message-Id: <170088073120.21362.17663023865880046679@gitolite.kernel.org>

--===============4931722896793900600==
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
    old: 6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb
    new: 6bae38ddd3a8dffbc35d6c637f58c3710f65d54e
    log: revlist-6a965ee1892a-6bae38ddd3a8.txt

--===============4931722896793900600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1700880729 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1700880729-8207c2f41eb4f4c78aae1639fba43abd159601a0

6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb 6bae38ddd3a8dffbc35d6c637f58c3710f65d54e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVhYVkACgkQ7ulgGnXF
3j2J0Q//du+k+YBr/0ZpahUUbfkh1az4Z+7ufCDLjWx1HH5QeeWksfD2tx0iIXft
c5e63GIpOKYy4K8QDmuJq/DCl0mmxvx8dWP7M1mcYOgOnL79Sfk1hSsSWzx5dFJy
UJ0V2JdVhVXLNE78lMzgTX2+/2gtxlR7gsKBbTsWfrxhfcS0nAG26iffKqVnkVnY
ACJiViMg4grlP2xiCwH2ntu8+D57ohEJLhbYlVkZPI9+QzolsYe859k7uEKcWdeu
0+Z0KjESi2gHAlua9hyMNZi7is7uC3HPASuivy7GpNgeauoGusjbbV+GdLhlP8oS
i6GjQhRpk6Zuhaxle/ToS2IkGgGhUStMgKDQ+r427dEcSzGQsRwQK52WAJc35q0h
w8NtN65iRbgnTACbkco89ZD0QI/KuTcnohRMnzj2Tt4qEvRF/G79BTshbEotH/oO
oBUhtJRganlldXLTOd3M0i1JVFpYG6WNjaVoI8bczCiGduMM+q3rlXczJgGyFkNS
YW0Vt6KDfGvCo8QmzUueisKtfqTlJqt1dT1EaWzazY8l3Ob6+XUua2nQLvM35k0T
Bl99btRCONoQ6MZOZoKdm/HeiI40K6jZt5+1ymmfasOlLJauczYJrPg1CTBQrYHd
7we18Y/adnycCzQwqZJM35YwdACRsoZXYnZBP8iFxfRLXl6VJUI=
=Yr3O
-----END PGP SIGNATURE-----

--===============4931722896793900600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a965ee1892a-6bae38ddd3a8.txt

edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"

--===============4931722896793900600==--
