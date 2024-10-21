Content-Type: multipart/mixed; boundary="===============2990695019392013720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Oct 2024 12:42:07 -0000
Message-Id: <172951452747.761389.10591271728670829271@gitolite.kernel.org>

--===============2990695019392013720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 13682d383a11f330aa1204b53488b695b382c31a
    new: 31d0bbd8b23c4e9ce72252f47a01d5266fc78152
    log: revlist-13682d383a11-31d0bbd8b23c.txt

--===============2990695019392013720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13682d383a11-31d0bbd8b23c.txt

f885e6e89d290e0e4464766bf817036cddd69786 RDMA/mlx5: Call dev_put() after the blocking notifier
72a1ee3f76fceacdaa262c2fe275042c88fcd32f RDMA/core: Implement RoCE GID port rescan and export delete function
42521df59bb9964d37de10a3cef8f0b603540c0c RDMA/mlx5: Ensure active slave attachment to the bond IB device
fdff17088e93dba0e8ad2e2873f97def3b53f72e RDMA/nldev: Add IB device and net device rename events
83db7f50c54f7cc1c6fd1a6a3cb055331fe6a8d0 RDMA/core: Add device ufile cleanup operation
26fe1d68bbd22121e05c0ea4a8c4d573924ed688 RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
56d1509b16e5ec2be3bce1ed89232658d56ddd7a RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
b9f98e8da90afecf8926119db49d18d0fa541759 net/mlx5: Reset lag definers when they are destroyed
d5b8fa2c573a007af2eb9bc3d4a84b0aa115ca86 RDMA/mlx5: Support querying per-plane IB PortCounters
62747eeec6ab748b197d5c007f2798eaa64bb1fa PCI/P2PDMA: refactor the p2pdma mapping helpers
ece172e69ad72361a93835d16201a95c0154f1b2 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
a907b845a93069e4c76e61844d14fb78d6e410d4 iommu: generalize the batched sync after map interface
e35d544ab1e7661bc4f704828ef52d0deb58941c dma-mapping: Add check if IOVA can be used
52f8d705d0beb42ed60c169db4bc28a3b0073c29 dma: Provide an interface to allow allocate IOVA
4e3b5d6042f2222c7fe044bafc1a98aff2b97f32 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
c88155ebf15c16f92b6a4291a22d426d272282d7 dma: Implement link/unlink ranges API
531dcd9a7844088700bd105d5dc2aadf6e04d54b dma-mapping: add a dma_need_unmap helper
eefbd6a010fa34b80b7eb88a066969b9d323e5bc mm/hmm: let users to tag specific PFN with DMA mapped bit
c254dcbc72247dd881eb1351131848b222b55c7e mm/hmm: generalize managing PFN and DMA lists
efdfdd01ae580653c3ffd8cd80498f9a32c4bb5c mm/hmm: provide callbacks to map/unmap HMM PFNs
a551d1a9508b342a7dbf28b63c665c500a014459 RDMA/umem: Store ODP access mask information in PFN
8f9fe2f1c02f7d3050ca1b798bb54abb694d8487 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
c9e7797e04331e873d76efb4605053f79b654ddb RDMA/umem: Separate implicit ODP initialization from explicit ODP
acb0daaf974e36f791a5ca1197a02d052c1d1f49 vfio/mlx5: Explicitly use number of pages instead of allocated length
5776ba15285f6d4d6f83a9d3ad0285ead70a10a6 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
19c246a8129b7265285619556686f743b108be51 vfio/mlx5: Explicitly store page list
3686ff4d196d2e729a8f965163f7469d0beb272c vfio/mlx5: Convert vfio to use DMA link API
0a79a8593ab0f273f58af9119ccb276003316101 block: share more code for bio addition helpers
fb598473df793de0599fea563fd9c37b81b54fc0 block: don't merge different kinds of P2P transfers in a single bio
59eebfdefca83a15d90b6b12bf1075e40c31c8cf blk-mq: add a dma mapping iterator
a54cc16d4db725a2bd4f1227ae80a6338a62dc53 blk-mq: add scatterlist-less DMA mapping helpers
994da58088774a8b668d36783a341a20cabb1c66 nvme-pci: remove struct nvme_descriptor
8003edb4b1206f8db879a5504243062bbc79a626 nvme-pci: use a better encoding for small prp pool allocations
31d0bbd8b23c4e9ce72252f47a01d5266fc78152 nvme-pci: convert to blk_rq_dma_map

--===============2990695019392013720==--
