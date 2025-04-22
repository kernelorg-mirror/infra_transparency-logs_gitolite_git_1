Content-Type: multipart/mixed; boundary="===============1676103871101716597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 22 Apr 2025 11:33:23 -0000
Message-Id: <174532160378.2795638.11834123844154808881@gitolite.kernel.org>

--===============1676103871101716597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 5413bedfbe94576c8028cfc14cffd56f083c3cab
    new: aefb250727d42bfd7f6f105cda8e958891c398c3
    log: revlist-5413bedfbe94-aefb250727d4.txt
  - ref: refs/tags/dma-split-Apr-22
    old: 0000000000000000000000000000000000000000
    new: 77e9f55e6327915e07a9b34d1012f1cf80d2d78a

--===============1676103871101716597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5413bedfbe94-aefb250727d4.txt

9becc0989ed0a6770e4e320580d1152b716acd0d iommu: add kernel-doc for iommu_unmap_fast
f08e12b1539b73c9ae27c06afbfe4f0ee3b85609 dma-mapping: Provide an interface to allow allocate IOVA
9ef79ed6c24d12cfea7e6f491da48ae170a5f3f3 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
2d6ca43ef8d26177d7674b9e3bdf0fe62b55a7ed dma-mapping: Implement link/unlink ranges API
e55ceb86c6529a276484e13b0e6ea58764daf854 dma-mapping: add a dma_need_unmap helper
7d5cf410e923a22c519ea60f4f35e3c9f8f845e3 docs: core-api: document the IOVA-based API
0a7c1e06269eee12ff8912fe0da4b7692081fcde mm/hmm: let users to tag specific PFN with DMA mapped bit
3abc42885831f841dd5dfe78d7c4e56c620670ea mm/hmm: provide generic DMA managing logic
f81331e55cf95b941e6c57f940a2a204141bf2e1 RDMA/umem: Store ODP access mask information in PFN
7d6f3d50c4e6eb3ab75fd4c5bbaa8efcb1a15b3c RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
c79721bb70988f60fa23fdfb6785e13f6ef806c5 RDMA/umem: Separate implicit ODP initialization from explicit ODP
f2367fb33c0716ba661d8ecbd423e7279be23a74 vfio/mlx5: Explicitly use number of pages instead of allocated length
eefe5ad450fd434dff981963ec3c61df7b3734e1 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
b7a11f0e93a4b244523e07b82475a7616ba739c9 vfio/mlx5: Enable the DMA link API
c29386ed2f71b4c14c73743fd9f767d7169dcda8 block: share more code for bio addition helper
cef56f0527beaf7022c1a743f332d46035ca612c block: don't merge different kinds of P2P transfers in a single bio
21c4f69f6161776b83e373e77b0b254c91f818ca blk-mq: add scatterlist-less DMA mapping helpers
25eefb156cc6f660a5df28b685545e6b7ec60426 nvme-pci: remove struct nvme_descriptor
2470f703dc6294466200c99f2b243c1a62262d38 nvme-pci: use a better encoding for small prp pool allocations
0324fc972f5ac212b0e36dc123a6cd5728e4ec2d nvme-pci: store aborted state in flags variable
77e9f55e6327915e07a9b34d1012f1cf80d2d78a nvme-pci: convert to blk_rq_dma_map
dedc0ffb72388fbe542a2869b2d619ff0ae25def swiotlb: Enrich message about buffer overflow
aefb250727d42bfd7f6f105cda8e958891c398c3 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined

--===============1676103871101716597==--
