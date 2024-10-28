Content-Type: multipart/mixed; boundary="===============1789234107589339310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 28 Oct 2024 19:05:23 -0000
Message-Id: <173014232376.1189428.11548309180717112750@gitolite.kernel.org>

--===============1789234107589339310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b03b05e57a347d40c53485494eab5b3bb5853ac1
    new: 03ea8738730b360d9097751961b15ee376a30b08
    log: revlist-b03b05e57a34-03ea8738730b.txt

--===============1789234107589339310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03b05e57a34-03ea8738730b.txt

c11db1bf0ddc3cb60e6ee08e137eee10e19776b8 RDMA/ipoib: Use the networking stack default for txqueuelen
82c32d219272fc87680540ade235c1f08ad37626 RDMA/bnxt_re: Add support for optimized modify QP
9c4927caccf37240743fefdf1b4380fbe845aa39 RDMA/bnxt_re: Add support for CQ rx coalescing
9a420bb2b4ff1563226ae7c9335d1b34f50c033f RDMA/bnxt_re: Add support for modify_device hook
52f70dea4201f12683236a0d02c03ca4f6145382 RDMA/bnxt_re: Fix access flags for MR and QP modify
3e576270f2629b1845e50acd3e5559dd237211a3 net/sched: Don't print dump stack in event of transmission timeout
92b3d8b874b449f516c58d2563f6866c4907a083 net/mlx5: Introduce data placement ordering bits
802fbbf2eeb27525d53be6c236552fab3e80980c RDMA/mlx5: Support OOO RX WQE consumption
5b0121f50fe4b0779e3b01af558e612a7a446f39 RDMA/mlx5: Add debugfs to dump MR cache state
727f1281db72ea049b0c2534c878a96ad9d99eba RDMA/core: Introduce peer memory interface
fc2262115a985edcb94e0f7400f6faddeea0c676 TEMP: Increase lockdep depth
0c2ab003e9bceb49b5b83810643460a878fac7a8 fwctl: Add basic structure for a class subsystem with a cdev
c4a17e9a34c7b90bfea4235c93d1d39c3a13bffa fwctl: Basic ioctl dispatch for the character device
947f151ac00444ee2e16f283e39fe32241fb61ef fwctl: FWCTL_INFO to return basic information about the device
fa546ed4ed3921c63c694a803d1b1be6136c3c0a taint: Add TAINT_FWCTL
18cc89a193c78e593f09a210a0a22227c43013e8 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
d50f016f1ed8ebfefae84a5434a881d83434dac4 fwctl: Add documentation
24251f5fae1c04951913cb8a404cec983750d819 fwctl/mlx5: Support for communicating with mlx5 fw
e7f0ee7af6b2de4498d12871d18964e57bdb1395 mlx5: Create an auxiliary device for fwctl_mlx5
3a6c35c3545166c46fa2b328af018de37fe8799e !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
0e45e34713faeb75a69a373e74551ab5905e7e07 TEMP: Increase MAX_LOCKDEP_ENTRIES size
bce7d965613822e93fb6c40e88535b6dbb69f956 RDMA/mlx5: Call dev_put() after the blocking notifier
9dad420ffd41aae4ea9765122d7036a101ca4dd7 RDMA/core: Implement RoCE GID port rescan and export delete function
73140c57b15c77ff0f7bd04af6f5711b7bf8e84e RDMA/mlx5: Ensure active slave attachment to the bond IB device
10d76d940d9a5bdad6a3b2e09e9a68a1c2c0223c RDMA/nldev: Add IB device and net device rename events
3cb72532495c310b085cf8243936439ee1500bf2 RDMA/core: Add device ufile cleanup operation
a3dfaf6af6287be7efb12f5bc2f751a9ee11d1bc RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
c0bf6438643766d921063dbc7a3bab6ccdca41de RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
8441971839a41b276a516e29ee74c8f65507ed69 net/mlx5: Reset lag definers when they are destroyed
9728ce55ca14792a4553f3d6ea45b6f10e6a6ffa RDMA/mlx5: Support querying per-plane IB PortCounters
642b4c8e1a4cb5bccc3d59a5c80bf11ceacaef37 PCI/sysfs: Fix read permissions for VPD attributes
1e9fe5619c219b6dfeca5ab5e4d9fcb2a7452519 PCI/P2PDMA: refactor the p2pdma mapping helpers
c41f41137857e93caf3776dee0fbc51185d9e868 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
73427bd49e99dc751d416efacdbdf485ab8976c3 iommu: generalize the batched sync after map interface
a812e5c4e94c6fbc9f11b1375eaae400fd3ab47e dma-mapping: Add check if IOVA can be used
c1af5ce675c0b03bc4389eed07348ff4f734cab9 dma: Provide an interface to allow allocate IOVA
62e71b27dcbd75d16a766fec4bcde3e9e070f483 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
e18dd64d6389a2decf451202d50948a86edc17d6 dma-mapping: Implement link/unlink ranges API
70736380654b924c322bb429ebe1c612169823df dma-mapping: add a dma_need_unmap helper
a26687e9442ea444e7a8e4769d0f2b7ff60a3738 docs: core-api: document the IOVA-based API
e3ea95b4c3f6dbc32919413ed850a0f3cc2cdd2a mm/hmm: let users to tag specific PFN with DMA mapped bit
6a34060ffe696f3a641e4e2a44f02b4332a011d7 mm/hmm: provide generic DMA managing logic
42319dabdf3475f80aad4526f1ed319cf1bd5135 RDMA/umem: Store ODP access mask information in PFN
7fc15703a4dff7509e0cc478a6fb338f0d4c8c01 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
e354cfcb8f248112b9597fdcd80b66e2403a4cc8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
51cca62c43dde82f84f0301f7f31ad06c047ec85 vfio/mlx5: Explicitly use number of pages instead of allocated length
b72b056f768317655152fa82e3054b5c1b75bf84 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
c47c2003cdfe42cc55092f96fbe519097fcfde28 vfio/mlx5: Explicitly store page list
93149588f6e3231c631cdad7795937e6a88fd252 vfio/mlx5: Convert vfio to use DMA link API
f998f2d5e364e5182381630a7c4ede6f1c306e79 block: share more code for bio addition helpers
1b2b6b9f58fde539ee708ef4218555f64c414a1a block: don't merge different kinds of P2P transfers in a single bio
abc4769407b066c6ec7934f05a2afe3d844656a7 blk-mq: add a dma mapping iterator
b42caf29153a9de93c3702db1ea4e4337bda2845 blk-mq: add scatterlist-less DMA mapping helpers
c0b4ab563a0b72f760ac32bfd08fbcebebd47748 nvme-pci: remove struct nvme_descriptor
8a5ae84ee89947e906dc0ac78ec759d66883d8c3 nvme-pci: use a better encoding for small prp pool allocations
978ebb06378669e6da50e31c574348098e9c5483 nvme-pci: convert to blk_rq_dma_map
03ea8738730b360d9097751961b15ee376a30b08 net/mlx5: unique names for per device caches

--===============1789234107589339310==--
