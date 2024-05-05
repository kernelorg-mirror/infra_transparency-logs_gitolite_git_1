Content-Type: multipart/mixed; boundary="===============3573298039480347646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 05 May 2024 07:31:56 -0000
Message-Id: <171489431677.9702.13823981845235360086@gitolite.kernel.org>

--===============3573298039480347646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v1
    old: 9da240ed50fabf3d371ed059aff21c206982f722
    new: 54894fec92e69353c0a6824a10903d6578b204d0
    log: revlist-9da240ed50fa-54894fec92e6.txt

--===============3573298039480347646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da240ed50fa-54894fec92e6.txt

ede67f7aaae9c0c7763a56cff7895cb465dfa2c6 dma-mapping: implement link range API
80d677aa65c991a893892c8f1b8ac6b8b9d0111a dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
6d8d220f17bc4df1b4eae28fd45edab094c732f8 iommu/dma: Provide an interface to allow preallocate IOVA
dd0bc895825dbe023d5438ce41a3f2efc5de22e8 iommu/dma: Implement link/unlink ranges callbacks
9d51cd06ebcea1ef199d7672f403f26f14c0ea76 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
7caf743103f6f51a29c94b7d0e4d3b46c69f855b mm/hmm: let users to tag specific PFNs
799b0687b3768f4712a0f7fc1ef2a4a356013e5e RDMA/umem: Store ODP access mask information in PFN
64de8529bc55b6af8b8d76c902051d2eeb9aea55 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
24fa5d34c85dcfde1557f8907e6180f865d895ee RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
b1130ff7bda13199767df31690aba0051210ad6e vfio/mlx5: Explicitly use number of pages instead of allocated length
2b7ff3fc06ce5cd15411890e4ff02f2d04817940 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
332fa6581545e22c5f5279b7695481c57abe287f vfio/mlx5: Explicitly store page list
54894fec92e69353c0a6824a10903d6578b204d0 vfio/mlx5: Convert vfio to use DMA link API

--===============3573298039480347646==--
