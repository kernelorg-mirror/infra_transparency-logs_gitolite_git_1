Content-Type: multipart/mixed; boundary="===============1560866525374339248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Aug 2021 03:13:35 -0000
Message-Id: <162986121592.27669.14567441048697754397@gitolite.kernel.org>

--===============1560866525374339248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: d09224115cf67bdce4eef2ca3533f86ab1ea1942
    new: 9b5ac8ab4e8bf5636d1d425aee68ddf45af12057
    log: revlist-d09224115cf6-9b5ac8ab4e8b.txt

--===============1560866525374339248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629861210 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629861210-8734328a1147e2579cf6b7a9bca5c66b242296b3

d09224115cf67bdce4eef2ca3533f86ab1ea1942 9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEltVoACgkQ7ulgGnXF
3j29NRAAsQpD0Vq84UMIH96Gbm25E1XPGbKJXIbZiGeqOKGA3Epb9uPfIZDduCdm
ohPP/bZx6+P2NBCcYBCudEZVDRJhn0GuoPexSq+l0/mULJK2GjfdsuowXweUckRM
8CacpJmhLzHg5+nQ1VYiBxdXS2M94f081HH6IJ4iKQ27OgkD3xL+X+0o9n0H/1EU
5BTPnHFnlvw9RxHwLnfKxZFwkKzIkTEDMKd3oVdvAoGoT+xTlp1aylXTLitzKaKW
5Ogev0p6JPBUMpyTO/GGc3TPhRLHd5Mdi/+NR28fNS6HCnHSP0Ta83v7YxUcI5/1
eX9Y1yiGSb3b6/kSuSXndaHm2qFBsuTmlw/FD3XhAMhE6ZLkQoQMSr6nIVPny6kP
wCF95D58pcQ6RVeXflNsnU7AEyjYN5y9nUx/McEIRWTu/C+y3uS/xCSYbvD2S3Xs
JVFcG5wlamSkJAET34tUnhJXUHu7yuEaOeds6M+rM6FQ7iHI2pDO6ObaUUC39xgn
c0CWRLBIlus0yEMVZpFYO1rBIaTzkibzc8XuyHuYwWHEakM3UrwRZ06IhjzvLd6M
2HbUQIevI7CfQBpcgs0x52h4Sgo59RrSEwPlOcJh3pQiTsn+8UT8YfV2ug89YAPS
EbCxYUgpkBevqUrJucOpxADlfRnXwX+mnyIx7K5YxANDybYrGz0=
=+oiV
-----END PGP SIGNATURE-----

--===============1560866525374339248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09224115cf6-9b5ac8ab4e8b.txt

227a13cf12f9d1a35c40033dd00e5cb87a5db932 scsi: ncr53c8xx: Remove 'sync_reset' argument from ncr_reset_bus()
f434e4984f5f2ce373902f14b816cc6f4ab809d9 scsi: ncr53c8xx: Complete all commands during bus reset
1c22e327545c3eb4f43db5099fe8f134798d98a9 scsi: ncr53c8xx: Remove unused code
1259d5f0f5ef1ce39463b9cf3db7a1757acbeb69 scsi: snic: Fix spelling mistake 'progres' -> 'progress'
6c9783e6296e8c7bf45464c00a52c457b4c321b5 scsi: ufs: ufshpb: Fix possible memory leak
04a71cdc46a94b13ee876290ad961b4886e24c76 scsi: core: scsi_ioctl: Fix error code propagation in SG_IO
0da66348c26ffde19d69ed7770514d202afde222 scsi: mpi3mr: Set up IRQs in resume path
922ad26ebeaa8531f3dec4f38e9e5b6381244b20 scsi: ufs: ufshpb: Fix typo in comments
54404d357284d1405d98c424951357d970f41168 scsi: fc: Add EDC ELS definition
3b0009c8be75bb5e4d5385e500735c07ec104467 scsi: lpfc: Add SET_HOST_DATA mbox cmd to pass date/time info to firmware
c6a5c747a3f9b035f836ba084416a4336291f276 scsi: lpfc: Add MIB feature enablement support
428569e66fa7ef4a41fbea9fa80f559914a74667 scsi: lpfc: Expand FPIN and RDF receive logging
9064aeb2df8e8185f649afa4600edcd8f6a9f6fd scsi: lpfc: Add EDC ELS support
8c42a65c391732254d4da66aac6c6f9ed1a290ae scsi: lpfc: Add cm statistics buffer support
72df8a452883b0be334396acba07df77c3c3f6c7 scsi: lpfc: Add support for cm enablement buffer
daebf93fc3a5d12b3bc928aebb168c68e754dda2 scsi: lpfc: Add cmfsync WQE support
02243836ad6f384284f10302e6b820b893960d1c scsi: lpfc: Add support for the CM framework
17b27ac5922454ff7de91cbed458643608c36abc scsi: lpfc: Add rx monitoring statistics
7481811c3ac39498636acdbcc4cab74ae2a1ffe5 scsi: lpfc: Add support for maintaining the cm statistics buffer
9f77870870d8cd42407a6df7bdc1347c8c9536ed scsi: lpfc: Add debugfs support for cm framework buffers
74a7baa2a3ee8be200ea5421fe025d5eb8621a6a scsi: lpfc: Add cmf_info sysfs entry
acbaa8c8ed17e768dab3f09f457fd265d7c94848 scsi: lpfc: Add bsg support for retrieving adapter cmf data
2dbf7cde53bec4f4d197b9d9af6f0fd6c37e5959 scsi: lpfc: Update lpfc version to 14.0.0.1
9eb636b639b43dc17fd4081359403ab2af8f4046 scsi: lpfc: Copyright updates for 14.0.0.1 patches
125c12f71783a2aa394f6e16a5de3424ad4f7dfb scsi: lpfc: Use the proper SCSI midlayer interfaces for PI
b3e2c72af1d553a646c86bbb4c0be278686a295a scsi: mpt3sas: Use the proper SCSI midlayer interfaces for PI
313bf281f2091552f509fd05a74172c70ce7572f scsi: ufs: ufs-exynos: Fix static checker warning
9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1

--===============1560866525374339248==--
