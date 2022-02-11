Content-Type: multipart/mixed; boundary="===============6245032051861113489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 11 Feb 2022 23:03:43 -0000
Message-Id: <164462062319.15153.9815837069143265857@gitolite.kernel.org>

--===============6245032051861113489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-queue
    old: d1d87c33f47dc69f948d51dcfed344e34c75c406
    new: 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1
    log: revlist-d1d87c33f47d-62ed6622aaf0.txt

--===============6245032051861113489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644620615 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644620615-50ad392b2b71dd4770875584d88c0b9ffdd91b06

d1d87c33f47dc69f948d51dcfed344e34c75c406 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 refs/heads/5.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIG60cACgkQ7ulgGnXF
3j1JdRAAjJKoDYT/56o3RApGZQ+rTNkeWyu959pyGaxFKnREKVfe79d9TCA9Q5HK
ilqNG7BnfeJUM8gFcFzqfrMVTvFHyrA99Ti73jKIr1+51KkM0xQvqtKNcMvhCVnM
Lt1MbR1OUJ3l+WWHfYqj3KqpF8NCONEok15s9WyGKHj7sLHEf2Z1qZLFpOAo+u4c
g4ss8fgIouV5w/DBgKoByzPDvsfBF2MFfoHTK3Uz0eA8I4UA92gh8mO/PCZFSNV+
+uNm7sRRUJt23PQhoG8U0xNwGZ94U2ZLR97N4gGNAZP2LKOy1PXIu9d4mKZJH5t8
WdbFKtkGewP/vY8XECqj/JIzfYeRgR+K2CGrMI38Iw+joy69dFGZP210LoasKmY9
0Lt3emqPVTOpSc8x5e+4gt97Wwc3BOsoMwNjweQO1+aEV0yNj0jXCvLkuyTeZjAQ
IG7NcIHm/nqkM+M7pDIAMXC5ksjGkEM8gWuA3it0kewo7neypLhZqae4PQ/CDhuK
4GhLxsWQuRo7LBWdOUI1C81ufXGuguaqdkMwx93aPuCKg/wknQI+M5fMCqK4Py08
ZRCb/kffYfWDHsz7vw/X+vTjFmHOrjXX2U/J+Ree8z1EqYvJWmMtiKAnliRXM27T
cqLjgMDfb10cms/mgcDTKoPBH3dukqOKMQGfBru61DeeK7u+taU=
=YNAL
-----END PGP SIGNATURE-----

--===============6245032051861113489==
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

--===============6245032051861113489==--
