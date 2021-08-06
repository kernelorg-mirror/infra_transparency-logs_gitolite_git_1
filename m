Content-Type: multipart/mixed; boundary="===============8544274844514210534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 06 Aug 2021 04:07:43 -0000
Message-Id: <162822286308.14040.14359515872879276091@gitolite.kernel.org>

--===============8544274844514210534==
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
    old: 40fd8845c025c33629e469f1383151096a21d524
    new: f5efd4fe78de871515444b660029074be17ec11f
    log: |
         e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
         77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
         f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
         63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
         f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node
         

--===============8544274844514210534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628222861 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628222861-1c010a5cc7ecf30a95309565ceec84b26be20ba8

40fd8845c025c33629e469f1383151096a21d524 f5efd4fe78de871515444b660029074be17ec11f refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEMtY0ACgkQ7ulgGnXF
3j1pjBAAnTQ5dWd3bp3xJrxtWXZFiBbJpOj+Qy2VKarkHQzbQnIuplxhLtonWsJC
+gfWbF/BBOfgUC9cCXTQAePGmbkQbHKMkXuA3tvkZx47sgcYgHPjRkFVfO7HkQ7J
V5aeAPRt99D63UWrDEpF1BGFRmEUBEtCar/pUk+UktFsRMxqxG5XCPZHmdhJupnI
4VcZa3X7oyp3dL1+BURgkS3l/YKmmK6MGsHw5xH+TRNBTbPjOwCUiC1zHyXNQNMb
mQteRZex+P4BVNmxDyKNHqxGnbaYH0QDLwDShZGKcVXgYtSt/ZxgYmBoXbrAnVy8
LW0PC07dgTiQtU+s/w1QsWj4D6JFldGR/UVnMS1iPZi0Mlv8FjOH154LGpkEkL2g
OyHnKrzQpfUu0WXPhRTSrE2uKWL+EgEGBkCKwcEaYZNo5nTtyRa8hWen6upJB6JT
7lkAcD6xMVXyoFOD2pGjj2Ng6s6pAACdGF9wJETBBJDu716ltHUxjZB4sAzKZvd8
3SUE4uKv693ZYIrYUIniBLtcyl7PenwFTyIAEOzWO2I9OEOGY0pkq6H5Nw+deeDU
4s9sjgI2+J7F759oiByjJ3+XEptzwejscnk23VW638D2CPxTXKiy85Is4dKbz772
TmnMd3LhCT3GnNMD0G1iSC6+we6HhuUaDArl2qZ33VplmoxPbHo=
=NKtC
-----END PGP SIGNATURE-----

--===============8544274844514210534==--
