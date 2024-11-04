Content-Type: multipart/mixed; boundary="===============3659632539988611496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 04 Nov 2024 12:02:22 -0000
Message-Id: <173072174289.989464.6797596918675589281@gitolite.kernel.org>

--===============3659632539988611496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 81b7c5caa697e58ca70d78775d4b37986ae32441
    new: ec15ebad1b829475bf9e5126555be08cf56102ed
    log: revlist-81b7c5caa697-ec15ebad1b82.txt

--===============3659632539988611496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b7c5caa697-ec15ebad1b82.txt

c11db1bf0ddc3cb60e6ee08e137eee10e19776b8 RDMA/ipoib: Use the networking stack default for txqueuelen
82c32d219272fc87680540ade235c1f08ad37626 RDMA/bnxt_re: Add support for optimized modify QP
9c4927caccf37240743fefdf1b4380fbe845aa39 RDMA/bnxt_re: Add support for CQ rx coalescing
9a420bb2b4ff1563226ae7c9335d1b34f50c033f RDMA/bnxt_re: Add support for modify_device hook
52f70dea4201f12683236a0d02c03ca4f6145382 RDMA/bnxt_re: Fix access flags for MR and QP modify
427b1f3bba2aa9322561dc3448aacc15a1f68284 RDMA: Use ethtool string helpers
571e4ab8a45e530623ab129803f090a844dd3fe9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
377a2097705b915325a67e4d44f9f2844e567809 RDMA/hns: Fix flush cqe error when racing with destroy qp
370a9351bf84afc5a56a3f02ba3805bbfcb53c32 RDMA/hns: Modify debugfs name
d81fb6511abf18591befaa5f4a972ffc838690ec RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
323275ac2ff15b2b7b3eac391ae5d8c5a3c3a999 RDMA/hns: Fix cpu stuck caused by printings during reset
ea4c990fa9e19ffef0648e40c566b94ba5ab31be RDMA/rxe: Fix the qp flush warnings in req
808ca6de989c598bc5af1ae0ad971a66077efac0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1103579d6e32a97c71ef43e045ea559bd27d4c15 RDMA/efa: Report link speed according to device attributes
775e6d3c8fda41083b16c26d05163fd69f029a62 RDMA/rxe: Set queue pair cur_qp_state when being queried
7363eb76b7f3b860ecfb8fcaf537e143bfd725bd RDMA/bnxt_re: Support driver specific data collection using rdma tool
3b72946bdf19f4dffbf84b2ab0d26f09763638c4 RDMA/bnxt_re: Add support for querying HW contexts
e4bcf8eb2a0e7e50b703449f504c654b2b16976d RDMA/bnxt_re: Support raw data query for each resources
d7d54769c042cf24e4e8aeae03ca9fb5fcb6f714 RDMA/bnxt_re: Add debugfs hook in the driver
8439662f6f1654733e90453f33db41c6178f1b54 Introduce mlx5 data direct placement (DDP)
8b36f7c3c6618dc97697a6a20a13b29651f68ab6 RDMA/mlx5: Support OOO RX WQE consumption
eb3d354efb39576c86c1e659807c57c557f2f68a RDMA/mlx5: Support querying per-plane IB PortCounters
6d9c7b272966f13ebbf39687620f395d97f4d15d RDMA/mlx5: Call dev_put() after the blocking notifier
af7a35bf6c36a77624d3abe46b3830b7c2a5f20c RDMA/core: Implement RoCE GID port rescan and export delete function
0bd2c61df95321e1ec123017cd8657360d15a24e RDMA/mlx5: Ensure active slave attachment to the bond IB device
dc6be4418a1144cce422093cde0245c76cdcaff0 RDMA/core: Add device ufile cleanup operation
27ed2f00807c2328c99751f9500ce6478f16cf7b RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
7c891a4dbcc1f6c69297fcf89f1553e64d282643 RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
7566752e4d7d7fc0186531aa800068a7243f95c1 RDMA/nldev: Add IB device and net device rename events
606691505b008f85c8d33be87094f216475462a4 net/sched: Don't print dump stack in event of transmission timeout
504698f1f81a7473b33bafe68b7fdf8c1139611e RDMA/mlx5: Add debugfs to dump MR cache state
07d8291a69545ba74eef332c41121ae99230ee80 RDMA/core: Introduce peer memory interface
869e649ed968eacb361407072fc1a9d5603c76a1 TEMP: Increase lockdep depth
6f7af74c6e4173a16d7582c4004baeb129551a5b fwctl: Add basic structure for a class subsystem with a cdev
604a77c540718b105c7ed1e31de0cd65daba19c7 fwctl: Basic ioctl dispatch for the character device
01f65d6e7085eb1925f5745855e0d447165415fb fwctl: FWCTL_INFO to return basic information about the device
3e2933a3aee965b581dbdc2da095d84703710cfe taint: Add TAINT_FWCTL
81a11d5302a2a5650820960481afeb66a73ab345 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
5579d679b07a6bf352fc79f20d5100066bee26d7 fwctl: Add documentation
b85f5f8e1c45ee2ebca7d72dd60bebe2da8db24b fwctl/mlx5: Support for communicating with mlx5 fw
0ec42bff5806c524a54383b4e806898783224036 mlx5: Create an auxiliary device for fwctl_mlx5
09e58712bbdb3baf4d5f0f37dd41b7d2e2d6e8c7 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
0c536fbef11b31f12e053e0e6932ccda545c59f1 TEMP: Increase MAX_LOCKDEP_ENTRIES size
2dddc74a72537f4b8e85283ba7937e3fdf809698 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
bf7309553708322c4640b98897b2de050157729d RDMA/mlx5: Move events notifier registration to be after device registration
88dea8866cce6cfbc8be56965506e59c09cecaa8 IB/cm: Explicitly mark if a response MAD is a retransmission
ca6bd3d1cfde1d04dab1124f6d801fa0e19671c8 IB/cm: Do not hold reference on cm_id unless needed
f3b17537cc4f90a4a07a7eae2fa31795ab129fcd IB/cm: Rework sending DREQ when destroying a cm_id
8fab59a22f3a27dd57ddb5b74fd565639ff19a1a PCI/P2PDMA: Refactor the p2pdma mapping helpers
76abb3b883bc823a2fb683f56799e4983770e8ac dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
a72269bbf819e2192952496f0e5e8856e2cd9815 iommu: generalize the batched sync after map interface
bde2dafbe571f6572f720b53fee768d3ac4b75e4 dma-mapping: Add check if IOVA can be used
ddea6c5d9cef0a15f1e927e51714f312cba430dd dma: Provide an interface to allow allocate IOVA
63c3a984897d00c839be4e25ee027b78c5afd4cd iommu/dma: Factor out a iommu_dma_map_swiotlb helper
ecddf9000503f9ee6cb9546c2cb8e746d4aaaa88 dma-mapping: Implement link/unlink ranges API
eba9abf169815d9717d63ca430ecd24958692cc8 dma-mapping: add a dma_need_unmap helper
b1b4c6b6e0ba6c5e247bd39b95b4a415df7b14f6 docs: core-api: document the IOVA-based API
a4807c2f0cb052adeaec45dd128e000cd8a9806b mm/hmm: let users to tag specific PFN with DMA mapped bit
fd3cee9ebd118de6a07216f08e148f5d4ba401c6 mm/hmm: provide generic DMA managing logic
de5a7d7689cf30b21c8d45225769f1b253d2dabf RDMA/umem: Store ODP access mask information in PFN
33a3faa6de2c4e168d07ad3f31cf0b10e7f1222e RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
cf27fd3195f064e3b060b8414910fba9828797ec RDMA/umem: Separate implicit ODP initialization from explicit ODP
0bd31812db5ae0ab91582f13fca62ac88dd0dbd3 vfio/mlx5: Explicitly use number of pages instead of allocated length
c257cd5590c599fbf3657f70791d657fea11279c vfio/mlx5: Rewrite create mkey flow to allow better code reuse
ec15ebad1b829475bf9e5126555be08cf56102ed vfio/mlx5: Convert vfio to use DMA link API

--===============3659632539988611496==--
