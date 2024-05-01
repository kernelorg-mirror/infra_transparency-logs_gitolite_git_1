Content-Type: multipart/mixed; boundary="===============0309972351988917551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 01 May 2024 12:27:52 -0000
Message-Id: <171456647275.8478.5370035844886502696@gitolite.kernel.org>

--===============0309972351988917551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v1
    old: ba9a3761d9a8d976097b301141f117fa3a23a752
    new: 98d7b876bb16c599190b66330cc7c5475620ec8c
    log: revlist-ba9a3761d9a8-98d7b876bb16.txt

--===============0309972351988917551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9a3761d9a8-98d7b876bb16.txt

86b6c0afbe811e9ad036864ef9b3bd419834cc09 dma-mapping: implement link range API
b1710dc9f5d0dfb768814b518cbb912ed72e2c1a dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
1a1ba3ace7b7ea9915e4e4133514735b125b6065 iommu/dma: Provide an interface to allow preallocate IOVA
55c90490b137e1acbc5ba64688496f71e1c3e2b0 iommu/dma: Implement link/unlink ranges callbacks
0ac99fe8e9e40021883815e5839c81be04e0f7cb RDMA/umem: Preallocate and cache IOVA for UMEM ODP
44370594e9ac0b22967776c3a4bb28224e6cba43 mm/hmm: let users to tag specific PFNs
7ff94b480c60a8f94908f3dffa290b0836ae5d04 RDMA/umem: Store ODP access mask information in PFN
f5e1effff7eab7526069ec01d3885fc4be0c2926 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
6c691cc0197672ca91028f53eaa555ac82ee00a9 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
96ab8232f050b4ee5260b285a9f038af7e62d4e9 vfio/mlx5: Explicitly use number of pages instead of allocated length
abdcce7589091afdf0e4b5568c02a4dbc334d536 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
5ddcba565c75d44ecb108689eaf374898abc3ea0 vfio/mlx5: Explicitly store page list
98d7b876bb16c599190b66330cc7c5475620ec8c vfio/mlx5: Convert vfio to use DMA link API

--===============0309972351988917551==--
