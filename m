Content-Type: multipart/mixed; boundary="===============5210056945191980834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 11 Feb 2022 23:03:53 -0000
Message-Id: <164462063393.15300.4672339777975733704@gitolite.kernel.org>

--===============5210056945191980834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: d1d87c33f47dc69f948d51dcfed344e34c75c406
    new: 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1
    log: revlist-d1d87c33f47d-62ed6622aaf0.txt

--===============5210056945191980834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644620626 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644620626-e6b42e74fe9d19b8192752b694b40a680b0b95f6

d1d87c33f47dc69f948d51dcfed344e34c75c406 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIG61IACgkQ7ulgGnXF
3j2w4A//XmJIB1bj50R+8MFf3yZqhUWJnbwSR4USvqPGFyqhSkG36qqhEAu7ohJZ
nyL8PGFAki/G2c06Z+Xbf52uaaXIKvL3sKTzAI/Ct7q/UfyqsW4FYMQNAYOsyeZU
nvTRfzLfemps7ZaTgbyvhXDY/ooQ6UVwMvUbnBAD0llkI4GCPJO682ITmb6MJ1KC
nJDgcWGYCyL08H22rLC2WhU30igKkElHDorleI7R7p3ZChbj3JYN6zrDVTpsGHcy
RSfKXchIIn0nHvVSh1c3LE/EQr0SnF64uE5ixqrU9X+16SsKGgIwoFZ6+Utgr57Y
+/NR2+ZTlHeJrqtmkFyMYtek6l+4SmAGbQzbWIrxa5MJfNp0XDx+L2edTN0dh0Sv
6jQHOmmF593n0V8Q97veczy7r34y4tLay///ejlY8Cvt6REClWqIJ7YFMC1e+SAk
ybMMBycGKUnf84lwP8NyLtLNCK0fmDiMvoHQ3KYssDOEfkS7zzsf1/avsEkwlkGx
qELHwkJul8oC/W3Sodf75Apxiou+xzGA/iDEknnvOklfmVcGmLCRUD7t2qL6Xx1m
JY/wU+YQXD5XupRn1dXPh8TzIazLtVRRRPO9m3r8W8vxLYs/RFP3nZSG5iLEelZW
pjcxIFDXzz74ws0xI+4eh96uixGeGajAdGK69yT/F5+OLIvXawI=
=cc/y
-----END PGP SIGNATURE-----

--===============5210056945191980834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d87c33f47d-62ed6622aaf0.txt

7cddf7e8d1e88603d0e86997259fdec98da6f70a scsi: core: Make "access_state" sysfs attribute always visible
b84b6ec0f9767c82d0cfe5b2ac2c41de6b3d37e8 scsi: core: Add scsi_done_direct() for immediate completion
23fe075519c6884d28d8c8fe096c1a6729eb16ae scsi: usb: storage: Complete the SCSI request directly
d20b3dae630f6718a72f7ab68c3b8c8e897bf09f scsi: mpt3sas: Convert to flexible arrays
c4ff687d25c05919382a759503bd3821689f4e2f scsi: smartpqi: Fix rmmod stack trace
c57ee4ccb3584fea91e62cc4a7e60600130e75a8 scsi: smartpqi: Add PCI IDs
2a47834d9452812f68c8894994e95adad56e4b60 scsi: smartpqi: Enable SATA NCQ priority in sysfs
70ba20be4bb1f560bba7288bd12fbb918823e576 scsi: smartpqi: Eliminate drive spin down on warm boot
94a68c814328836d022d1e7ced1b762834917bd2 scsi: smartpqi: Quickly propagate path failures to SCSI midlayer
b4dc06a9070e3ca9d18a33fe649df594832dde1a scsi: smartpqi: Fix a name typo and cleanup code
9e98e60bfca341f5f1bf425dbf68cb1a96b323c9 scsi: smartpqi: Fix a typo in func pqi_aio_submit_io()
42dc0426fbbbe380c83976e7601f23de0034249d scsi: smartpqi: Resolve delay issue with PQI_HZ value
b73357a1fd39cec82b654421110e35e8167930d5 scsi: smartpqi: Avoid drive spin-down during suspend
27655e9db47965f640b3ef5a6796587d58b523eb scsi: smartpqi: Update volume size after expansion
3ada501d602abf02353445c03bb3258146445d90 scsi: smartpqi: Fix kdump issue when controller is locked up
5d8fbce04d36dfd837d655e3d1b66e44b8fafbe5 scsi: smartpqi: Speed up RAID 10 sequential reads
00598b056aa6d46c7a6819efa850ec9d0d690d76 scsi: smartpqi: Expose SAS address for SATA drives
c52efc9238569038242e28f247546bb5b04dc8a1 scsi: smartpqi: Fix NUMA node not updated during init
5e6935864d814c3a62dd0945fd155634481f11c2 scsi: smartpqi: Fix BUILD_BUG_ON() statements
c66e078ad89e9f171a2474b255284d95c54c4c36 scsi: smartpqi: Fix hibernate and suspend
291c2e0071efbda9d5c360a793abee4055e81fea scsi: smartpqi: Fix lsscsi -t SAS addresses
62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 scsi: smartpqi: Update version to 2.1.14-035

--===============5210056945191980834==--
