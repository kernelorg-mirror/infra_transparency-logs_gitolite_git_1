Content-Type: multipart/mixed; boundary="===============1658796790034217907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 31 Oct 2024 12:32:44 -0000
Message-Id: <173037796418.203553.5415839960104442451@gitolite.kernel.org>

--===============1658796790034217907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 76ca12cbf6d49cb38045177f059d9b1b5f5095c5
    new: 69c8f5d8a1cc50f2c07fd1a660a84afd7a6bf635
    log: revlist-76ca12cbf6d4-69c8f5d8a1cc.txt

--===============1658796790034217907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ca12cbf6d4-69c8f5d8a1cc.txt

427b1f3bba2aa9322561dc3448aacc15a1f68284 RDMA: Use ethtool string helpers
571e4ab8a45e530623ab129803f090a844dd3fe9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
377a2097705b915325a67e4d44f9f2844e567809 RDMA/hns: Fix flush cqe error when racing with destroy qp
370a9351bf84afc5a56a3f02ba3805bbfcb53c32 RDMA/hns: Modify debugfs name
d81fb6511abf18591befaa5f4a972ffc838690ec RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
323275ac2ff15b2b7b3eac391ae5d8c5a3c3a999 RDMA/hns: Fix cpu stuck caused by printings during reset
ea4c990fa9e19ffef0648e40c566b94ba5ab31be RDMA/rxe: Fix the qp flush warnings in req
808ca6de989c598bc5af1ae0ad971a66077efac0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1103579d6e32a97c71ef43e045ea559bd27d4c15 RDMA/efa: Report link speed according to device attributes
004def3f5e5350ad0e59cad4ce79d6d172cbdd7c net/sched: Don't print dump stack in event of transmission timeout
62655c6708301385667ea1fdf30e2fd66bf77ba3 net/mlx5: Introduce data placement ordering bits
7342ef2670e74925ad1b73c1a7c8581239a791fe RDMA/mlx5: Support OOO RX WQE consumption
b428ea1120cb80d773e234d034663740deea98d9 RDMA/mlx5: Add debugfs to dump MR cache state
3efa2c0bac784700566ff65fbf6b7c9cb1f9815c RDMA/core: Introduce peer memory interface
389d43bfcfc5f67c3846d56f2035b92492277946 TEMP: Increase lockdep depth
28c0f9a50b34377938a900f6002602336fa86aa5 fwctl: Add basic structure for a class subsystem with a cdev
b394099c6fb73db88fb2a075f0f95b4517445728 fwctl: Basic ioctl dispatch for the character device
de052392d8a03c4e2c5a3f2efa374d7e15e0b06b fwctl: FWCTL_INFO to return basic information about the device
873fe56c852cfc12a7186cdc988b5e551558a819 taint: Add TAINT_FWCTL
463dc91d17e232d0c71324c7a405c6a6264e416b fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
89d96027f654727527f57f4357867916a2548ee1 fwctl: Add documentation
764442fbf476e86d29ba3c9536520358e9314da4 fwctl/mlx5: Support for communicating with mlx5 fw
ab384f6ed966bec940045b4f01d1a281947841e5 mlx5: Create an auxiliary device for fwctl_mlx5
a444cdd22b578a42d05808f26e4dc93570d568be !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
212eca21ee7b1e6bde9f3a824feb9a2d9fefd8bb TEMP: Increase MAX_LOCKDEP_ENTRIES size
342ff94b3dcbb07da1c7dab862a73933d604b717 RDMA/mlx5: Call dev_put() after the blocking notifier
674d498da4637a1503ff1367e28bd09ff942fd5e RDMA/core: Implement RoCE GID port rescan and export delete function
91fc2cb24f63add266a528c1c702668a80416d9f RDMA/mlx5: Ensure active slave attachment to the bond IB device
817457b16ab2ed29d695dd689cae7551bb579cb2 RDMA/nldev: Add IB device and net device rename events
6028b228f07973c0474ec5871018062e3ec97fdb RDMA/core: Add device ufile cleanup operation
af1a332dee73c28b982eeb7d0ed1ca8b4b691e14 RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
fce16f116a00fa6c2cb316fa34f5033165d4a52e RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
94c0c72dc0beef7949ed38592e841a3a3d5c6dc8 net/mlx5: Reset lag definers when they are destroyed
0f82f0edb19d0fa9a0291667e99688cb1575237f RDMA/mlx5: Support querying per-plane IB PortCounters
ea0eff763cc1bb2118675ef9cea9de17461cd3ef PCI/sysfs: Fix read permissions for VPD attributes
5e669c95af99bfe6b422011818ce84857488368c PCI/P2PDMA: Refactor the p2pdma mapping helpers
645c361cdf20dbea7612fa6a6556fc2f9c7b54d6 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
d975f3f3fceacd2d349ac9c985baffc60c2d335d iommu: generalize the batched sync after map interface
b5903598109a2b10c5962c18a24b61ea2923e885 dma-mapping: Add check if IOVA can be used
3c475dae05622bc873b1825566c8c4cc9384ab6c dma: Provide an interface to allow allocate IOVA
ee2461f39a83513fe44848cc20de4ff94a4b6048 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
6b32c467f624e8c2ae6304ff5cbe84ceeec9f9c5 dma-mapping: Implement link/unlink ranges API
41ed32179a726e0c3f0cbd268f3f3b1218700c52 dma-mapping: add a dma_need_unmap helper
a4f3fe9838fed9a1a59d8ddfbf4a6743318c0745 docs: core-api: document the IOVA-based API
a1b33c9b1603e364d7097ece799577255b8a1e78 mm/hmm: let users to tag specific PFN with DMA mapped bit
13d6ca394397f0f957ff34a7d690dd2a1e3f5ed9 mm/hmm: provide generic DMA managing logic
727ee2a86ff9208490ab9b71db1f215c6886cc45 RDMA/umem: Store ODP access mask information in PFN
d2b073e77be1421608276cb557787a3cfdaf524b RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
f821f74486369631e74b38857c5b681c8dfcfd47 RDMA/umem: Separate implicit ODP initialization from explicit ODP
0614b6e25034a6a24548d49990d19cb02efdc1d2 vfio/mlx5: Explicitly use number of pages instead of allocated length
c1adf7c0f068072acf3a58307d157bbc6c29cd14 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
ad79457b6c7d490ab0b933f99c81d753aee9eeb7 vfio/mlx5: Convert vfio to use DMA link API
2dbae08e476a9cea3b25afa6bbe19e799d4ba727 block: share more code for bio addition helpers
16719426f48d66de5c5b05f5ea88f3ccc9dfc117 block: don't merge different kinds of P2P transfers in a single bio
044155a6ad9e9eebfbdc16cc6563ef1c6e372388 blk-mq: add a dma mapping iterator
b76792655493e12d0d7807c372100930377e5ddd blk-mq: add scatterlist-less DMA mapping helpers
f2d581b3d930e058528587f19f506a290b57f68d nvme-pci: remove struct nvme_descriptor
5bfbae18f77c378f7c7bb143e8f870f2ac942296 nvme-pci: use a better encoding for small prp pool allocations
0c1c72b96fdcd2b487ec43d9d4e352a11a9bce8b nvme-pci: convert to blk_rq_dma_map
473e0c7f55c6bb09509510836fd7c5848df9a88d net/mlx5: unique names for per device caches
c7479a98ac119388e2868c864042d6549211f8f5 IB/cm: Explicitly mark if a response MAD is a retransmission
65b398300b99e13de4d92cc7f6dea0a942ae8c49 IB/cm: Do not hold reference on cm_id unless needed
69c8f5d8a1cc50f2c07fd1a660a84afd7a6bf635 IB/cm: Rework sending DREQ when destroying a cm_id

--===============1658796790034217907==--
