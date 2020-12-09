Content-Type: multipart/mixed; boundary="===============9124776853293691672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Dec 2020 17:22:30 -0000
Message-Id: <160753455059.7858.14741462525340558575@gitolite.kernel.org>

--===============9124776853293691672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 1eba51cea7df5a87df836616ce6d63cf5e56edc0
    new: 5b830bac91c3d4f582c60fc9e77acaa6f26e1b70
    log: revlist-1eba51cea7df-5b830bac91c3.txt

--===============9124776853293691672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607534549 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607534548-cf99b1df9c13eed017f77d09c66b37ad650282f9

1eba51cea7df5a87df836616ce6d63cf5e56edc0 5b830bac91c3d4f582c60fc9e77acaa6f26e1b70 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/RB9UACgkQ7ulgGnXF
3j3vrQ//XHBk393+5I2sqxjSJZ/tIbPuRkvVLzD6xsIqWYJC1z6eby5Zu200IkE+
yKcRhPxyWQkjJDQdyLmEOXFeOtfL6NQrwKOkINNZv5aMYaTohgi1t7uvyplT4JYx
0Ha4cOcDQGz0KwlvShO4KLpdFnR8WYlwpWs9+jdZP1pX8mEHrRugvEaUH7ctbjWr
3NiS/Wm6FZLqj8ebcGoxO0z3J7A36mYxpJOBEboFLWcRA8Bdc9JX6sfijh8fMaRP
EtYUAy1RPVXZRDk84x6Ielw2rtbNsuPOMHS9eKYw/3gcXCxsQaNY8ihaSCMvQIwn
dtegit+p3+MRF8PJvXtKtVm9Kwkpo5oX4IhpvcHF7yNb11SS6WfMTRgM0oR2It29
QzO5F2Tirq3LLxMBR0KNLbKFXJTdv2nzsin5KHSnMDMbJVe/KSBJbTy1QdWuteWU
RQ/HOMzyzoTv/12FmbBnZquACsBnMwCPo5lOzcm4xrBBcKzlp3mNFZJFMCesT8Xo
5R0KDQNdniSXnsmTtivDG8tyZnz9KEoxr5Lj9MvovTQd+jxfkYUvto08P8wK4kzH
ZRHDBlRvv7/7LKVy7Wuq9J4wQMxbtwgxn3EhvXcJrgy2/aL8uoMFwSEBFw4RFtba
lm7kF/q2jSq9jdG7U3ReekeyqTQoIDwYltEVk6XVPLlQnmsPzsE=
=OmZE
-----END PGP SIGNATURE-----

--===============9124776853293691672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eba51cea7df-5b830bac91c3.txt

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
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00

--===============9124776853293691672==--
