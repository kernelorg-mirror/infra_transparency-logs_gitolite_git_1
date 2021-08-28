Content-Type: multipart/mixed; boundary="===============6136380763867297420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 28 Aug 2021 02:28:02 -0000
Message-Id: <163011768254.30164.1217733374069903813@gitolite.kernel.org>

--===============6136380763867297420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-queue
    old: 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09
    new: 9b5ac8ab4e8bf5636d1d425aee68ddf45af12057
    log: revlist-848ade90ba9c-9b5ac8ab4e8b.txt

--===============6136380763867297420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1630117677 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1630117677-1b20a030d9ef472760d6abd1ac15bcb1d2c0324f

848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 refs/heads/5.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEpny0ACgkQ7ulgGnXF
3j1+PQ//RJ3N4FJ1AZmeD9hqy28qSvdrzWPUi9HqAsolN5nRWBOOOBVaDKVEyDZH
CLvqF5SSWUZtCkeiFuzTFMd8quRoChygzcpUJkYdMAJTyLLuYRTq59CI1VlBhMH/
u7PM/cdHkYJ6KmauBe7po9HE9xdhGbOwdmBdc7gVo/lTj46B9eTRmmTC0O9DpqjN
KK0B8vHERV0H4mzyMgHIXGfclEPq/Yv0hTacvya5yCLeACdXQ+ulOkgSJJgn49we
DKuBMSRjPzpjG9uIONbcrZZipxp0aW6zSam+UpFOKPYRTN80gMahO4HV6NK6D59t
Gx1ZN3INwCy71wggeRvgVpNiiN6Y1y1lV+VFYolplzD82RojmWSj8QmxR0EYNi8M
uVYCucpBimyMNNho7d26fvYnxPnx3pRcBLTY0hfY2HxGzhyDKjIICHMbQqct3+Cp
xaudX23RlkdZmZKmytoZYjRD8MKW+PfJeMzCtuPuJay2sjs4G0UOr1YPSEN0s3Tu
HOdlGfqIh8ipc7R+LVWVM2gC+yb79CFYIVp52EWO0DlxuytZXcowVa541oDMoi6z
RRrgbkJfsvG8hucRcWXpuo6ZIzlkUmpHEPDf5xcbue4ySVGcaM6I8zU1hpzFFMvX
WFv0k02C7QWIB7N/2bTmo++C20Qu6Q2JYUs3NqbHX/Eew/3Qr3c=
=yRS7
-----END PGP SIGNATURE-----

--===============6136380763867297420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848ade90ba9c-9b5ac8ab4e8b.txt

b15ce2f34cf42487982db0a8606095db1c8c8f28 scsi: qla2xxx: edif: Fix stale session
225479296c4fb2d3449e55b48eca2a9d6aca1e4e scsi: qla2xxx: edif: Reject AUTH ELS on session down
d07b75ba96497e9bfb9f0e673800a9d764ac212a scsi: qla2xxx: edif: Fix EDIF enable flag
310e69edfbd57995868a428eeddea09a7b5d2749 scsi: qla2xxx: Fix hang during NVMe session tear down
4de067e5df12c4db4d3d930ba58354d23674f67c scsi: qla2xxx: edif: Add N2N support for EDIF
1dc64a360bda55d632202e3fef266cef7d4f6f00 scsi: qla2xxx: edif: Do secure PLOGI when auth app is present
f6e327fc09e48271c103efb3b69fc4ccda3f408b scsi: qla2xxx: Fix NVMe | FCP personality change
2cabf10dbbe380e2ef27a69ce2059bcab7c8b419 scsi: qla2xxx: Fix hang on NVMe command timeouts
f88444570072a6863f3e2bd67878560a51b187f2 scsi: qla2xxx: Fix NVMe retry
7a8ff7d9854a1727435557184c8255bbbca60920 scsi: qla2xxx: Fix NVMe session down detection
17f3df8fd718fb229ae3453ae59b3f2349464d06 scsi: qla2xxx: edif: Fix returnvar.cocci warnings
34f69ec703559f0a43ec3307795c28514861b511 scsi: qla2xxx: Update version to 10.02.06.200-k
c74ce061f8983bcb048b895bc127447909321fe8 scsi: qla2xxx: Do not call fc_block_scsi_eh() during bus reset
e56b2234ab64f92486ea246f1322ff236e87e229 scsi: qla2xxx: Open-code qla2xxx_eh_target_reset()
cbe1f0d70072cbdb28c8687f3fca79d07e8d1860 scsi: qla2xxx: Open-code qla2xxx_eh_device_reset()
c563c126e293d58b5f730813160c1c2acf156145 scsi: qla1280: Stop using scsi_cmnd.tag
98079418c53fff5f9e2d4087f08eaff2a9ce7714 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
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

--===============6136380763867297420==--
