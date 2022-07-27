Content-Type: multipart/mixed; boundary="===============8249570201601279718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:14:24 -0000
Message-Id: <165889166444.20111.16488099321871910374@gitolite.kernel.org>

--===============8249570201601279718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-fixes
    old: 355bf2e036c954317ddc4a9618b4f7e38ea5a970
    new: f5c2976e0cb0f6236013bfb479868531b04f61d4
    log: |
         0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
         a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
         f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
         

--===============8249570201601279718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891655 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891654-cd3fba168bac9ea830c97dc3440080a346fd2a3f

355bf2e036c954317ddc4a9618b4f7e38ea5a970 f5c2976e0cb0f6236013bfb479868531b04f61d4 refs/heads/5.19/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrYcACgkQ7ulgGnXF
3j3MFQ//bMI0IgkJF9SQmhktLLCLkO1brey8UhGDWE4lPur/17bKAnzWBIktM7ac
y0xoRof2J53jci3eFz8HV2QsZhT4QHkepxCn/dvV3Ktisw3fKwm71Pw+Ajps7AWb
4AdPLcokNkbZ2J6qEeTDsgxzgKMeUl7PMda+3EFbWU4zJcybqbuzn5xo5Zz33pUU
1BMeIoE4cU1Ux7MAVftgw04+/n7ja1Vrur/s26Qpi3ONUpBB40u7imsF+fofI3QC
wHqmysvSD+WUMO6+X+h3k/UR2YDI82TxLxg4BHmJFImMA+BV/IcRV69U5U3M9X+D
MzlS1WkQO8nH2V4QYtsFBFQvfyvyg/LKl9734sUae5kAPTCq1lYlmvSPGjt1rAnA
Q5gwSmEBwhQ5HrZ4DsOmo5EVmSKfGEKBLwPPyVHoRsQ8e/P2n4uSbkMmRqDpOys3
MR9oBWHHlFNPruXCXFIF1OFH862QCmnmVos3PO54o+385Pcsi1zmJX1eN5PZZagt
s8Rm0SeK042jPvPIwWyrCdWBcu0slsgETEMW2YkAZ/qRUzXy6hlobiDqdRGzTzGE
rBdCeGDZmXhz7IepLBj/HeLmht1FttQmx0aWma8wBHL8Gtd80uFpvuQ08Y6Gt5g7
9ynRpFcpkXMow+XR6GGpjDY3X8TXescJOcr6BICVTfLkmT2Tcik=
=AMbk
-----END PGP SIGNATURE-----

--===============8249570201601279718==--
