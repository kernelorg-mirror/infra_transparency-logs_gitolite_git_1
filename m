Content-Type: multipart/mixed; boundary="===============3839712999206935830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Dec 2020 04:49:08 -0000
Message-Id: <160740294803.25279.17856987466997004530@gitolite.kernel.org>

--===============3839712999206935830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-staging
    old: 492096ecfa39d5b6a82a6959b848b78d0112bb09
    new: 419be8b82389ca54a80b339f32667658da6b0d39
    log: revlist-492096ecfa39-419be8b82389.txt

--===============3839712999206935830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607402946 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607402946-2d60e36ba094ff2e742da2f457470ed1afb5b68a

492096ecfa39d5b6a82a6959b848b78d0112bb09 419be8b82389ca54a80b339f32667658da6b0d39 refs/heads/5.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/PBcIACgkQ7ulgGnXF
3j3qfxAAgwwYe7snz7oEN5UxIuQgP54iJuUQD+cu//0MpAElQnPIIE19ixijN5kK
E3+2yB7EgdGs9b2n8Cys1y8upjLJU8GAY2ViJI1tW9qpkn2A2dTG/TvnGGyRwlTF
t1LyxfkM5fOWCk3QD1GvCRoSMx5GrwUl+I3/xKsj+Hxgv+ENMyPap9+QM0RmMZAF
jJzcZ1HEQJ544gO/JVW+Uoq84x7STpuCixRXyTzctbUvF5Jpx9TeZ5LbBCryfUie
+nI4fl39x+ujh0B8ZUgkazSHahew+panhb1a72mEPbr9/CmhBUj3ZKqGmYBjt2EJ
YckJ4C4w9pT6ZeP6Qu3yWGMYzIWa4hRnB08cu9gVwujN+o224y0QjrPeE8cB5sWL
/5cip51U0sEt0MYmk2ya2MmAH/1kCxGvmOgJQC16ScHXlFjq6FLqucjwe2AzqvWI
Mgd2VvOVmnJkrwkM/ZH0HXeAc0+3PFfGp+peyWqHUZq2PaKujStDt8vPAfKwj7+k
lWvGduFKr6TkVJwlIJjM7ifiMbmkq0Ncqzfi1Ustyy9EZap/7lo+OOxlmVPUn1+3
6wp0KPqn/YTpv/hM3PfkPxKvjFdrqLkhBJyKwCJLk/xIco6dLaySvqgOz+yRMgos
WJCdfldxZ8I7ykyjYkAv5rdFoyE9NOBrdYswe7A6/TFTV71g1f0=
=gMym
-----END PGP SIGNATURE-----

--===============3839712999206935830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492096ecfa39-419be8b82389.txt

62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
8412ea23b2ceb6f3b4a4f05da10d27a5e17dc124 scsi: block: Fix a race in the runtime power management code
5ca1df97495bfa911fdbde8db353169bcea23d32 scsi: block: Introduce BLK_MQ_REQ_PM
ca531b25c5ee9dac83bd25016a4a8c8ef655dfed scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2f7662bdb8449d3086f09dcfba4387a3817f5dfe scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a7ceedc9ec6dbe1ae778695d53c8c246df9f809c scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8d44d34d17ac92656d4fa7c72fd6502355f81c5f scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
4ba8251357611f0ac7a6d865db52e4b91eaf06c7 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
81a395cdc176c424ba3cd3e960fd0089003518d4 scsi: block: Do not accept any requests while suspended
023fe6b08838a2f363de8f9f97fa70b319f28526 scsi: qla4xxx: Remove redundant assignment to variable rval
8dd0985392dab7df7de4d045aa1694e10caf73a9 scsi: qla2xxx: Return EBUSY on fcport deletion
8dfc526e20c617dc32481aed39dcaa23da235b9a scsi: qla2xxx: Change post del message from debug level to log level
386ae52b7bf960b229c44b19e8c9a7b588dc2553 scsi: qla2xxx: Limit interrupt vectors to number of CPUs
a22cdea2cf5730d966708371d8222364739a5798 scsi: qla2xxx: Tear down session if FW say it is down
1df88e23a04c8db0754423a066929dc0330658c9 scsi: qla2xxx: Don't check for fw_started while posting NVMe command
6589b2ca6a538c6f5b9eb7792930327b44181ed5 scsi: qla2xxx: Fix compilation issue in PPC systems
d2ee3c25205090fa7989d6aba366c7464413609c scsi: qla2xxx: Fix crash during driver load on big endian machines
ec035f8fbc7d561c55c5c4352c102fbefeb4b777 scsi: qla2xxx: Fix FW initialization error on big endian machines
8752e28a404acea27368d8a68954b052c5e0c674 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
83f734d0d2dce9d6c38f220f0f60c08dc6d91fba scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
e766f120a3ce30e0116e9e35c2f6d1497b94c2ac scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
11b8e283abc33952ff5480f7c4983fb60ab90b19 scsi: qla2xxx: Fix the call trace for flush workqueue
9cb9bbd013af5f3ac3c80a38ccd2ec3d74ea19c9 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
9438f9bbe2bf541ddfefb4f579f768e43eb1f2a7 scsi: qla2xxx: Fix device loss on 4G and older HBAs
2f3139743ea0be45d8c1f10946ac9414bccd3223 scsi: qla2xxx: Update version to 10.02.00.104-k
42f174cfb8b56b29499c7bbf72a1e059529df639 scsi: mpt3sas: Sync time periodically between driver and firmware
5767aaffbb8b96f922e8fe731eb50cb26bd23e84 scsi: mpt3sas: Add persistent trigger pages support
99f4352a94303778f668670261f007927cb5786e scsi: mpt3sas: Add persistent Master trigger page
d5bbdec0923b56199dc7627b61009b659bb194e1 scsi: mpt3sas: Add persistent Event trigger page
0e0342ec277890183ae585ad1cac72d516e77a29 scsi: mpt3sas: Add persistent SCSI sense trigger page
7e9b03f1d32a6d2f48c08ee3679f661302f7b520 scsi: mpt3sas: Add persistent MPI trigger page
bde8fd3e890ad1a0f9afbd7db3d2f14d38a01928 scsi: mpt3sas: Handle trigger page after firmware update
419be8b82389ca54a80b339f32667658da6b0d39 scsi: mpt3sas: Update driver version to 36.100.00.00

--===============3839712999206935830==--
