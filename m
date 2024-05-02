From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 May 2024 13:30:23 -0000
Message-Id: <171465662337.13030.14645960589300204950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v1
    old: 9f4f5c87d3709c6312b41a2c1e407127fad5a3a0
    new: 9da240ed50fabf3d371ed059aff21c206982f722
    log: |
         ef43520140a8d486149beaa4ed4adeced916b881 iommu/dma: Implement link/unlink ranges callbacks
         6cfd4edc9bb1792b35ca546e705a9d70c5d3d2c7 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
         550cf99edd6e2c2829a433f050b9853cd516dc95 mm/hmm: let users to tag specific PFNs
         844be9c85f12aa13ce3d47317f4fdabea0bf5e90 RDMA/umem: Store ODP access mask information in PFN
         f36f26282484d5be6007c052c60e0cb4a1b3cf0d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
         7f1eed237adee25acc4350cd96d31c8144b36a18 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
         356bd98f94c3403bdb305e8fafc97e3ca2902dfb vfio/mlx5: Explicitly use number of pages instead of allocated length
         619367e38dd6ee3e6fcc702d3732d6f728fb23b1 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         9ffe2691c63dd99d365a8608aa6a32edac04dd0a vfio/mlx5: Explicitly store page list
         9da240ed50fabf3d371ed059aff21c206982f722 vfio/mlx5: Convert vfio to use DMA link API
         
