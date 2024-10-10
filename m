Content-Type: multipart/mixed; boundary="===============0458117424985596910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Oct 2024 13:33:25 -0000
Message-Id: <172856720500.1152175.3287840820486626974@gitolite.kernel.org>

--===============0458117424985596910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 7bf693fad2dd1094e2dd6d3848051a1a7f78149f
    new: 80b55c691bd857259d981c6d59a48af24a36afd2
    log: revlist-7bf693fad2dd-80b55c691bd8.txt

--===============0458117424985596910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf693fad2dd-80b55c691bd8.txt

e0db1e975c1891cdf658b4d604848009d030c755 iommu/dma: Implement link/unlink ranges callbacks
086cc3c8b7cdb73894ee7ee2e8bd3258295fe9b7 iommu/dma: Add check if IOVA can be used
cd92efca7e2e50f38574e00a787d4737c0bd30f0 dma-mapping: provide an interface to allocate IOVA
94d8cfaa42c3f11c320f182a926f29a3db44d4d2 dma-mapping: set and query DMA IOVA state
94cedf940b3c06c647016133a3f73f94ec088cd6 dma-mapping: implement link range API
f45ff18e24513ebf8e5f247f5f9ceced3e5f4dc6 mm/hmm: let users to tag specific PFN with DMA mapped bit
4b6b1ea108a9fdc238c3df139df32bab9a163e0a dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
563ff04384a62d3bce6f4d03d95beb1f0db2472f RDMA/umem: Preallocate and cache IOVA for UMEM ODP
efbbad16434173d1a81e2ebec8552090556f158f RDMA/umem: Store ODP access mask information in PFN
ea3bcfa2a656b1977fe041533fd89980cd28612c RDMA/core: Separate DMA mapping to caching IOVA and page linkage
476e714b2173c0115f3b3ade2f77c36d58d2df46 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
fb9882bad7d03f6e933698112025a1eeaf224b76 vfio/mlx5: Explicitly use number of pages instead of allocated length
449a34c73c14fb1ef467c5961630b1ab42ec09bc vfio/mlx5: Rewrite create mkey flow to allow better code reuse
269dfce97c770e5f16a4fe641c3ef7f30767d8de vfio/mlx5: Explicitly store page list
d5d200a44a97245638b14fe28222c254e2197a6e vfio/mlx5: Convert vfio to use DMA link API
0c068841a589770db8f12d8959f5c4aaf24482ce blk-mq: add a dma mapping iterator
bcc5b7ed4776860d265d0a69c2a4e297fa659a3c blk-mq: add scatterlist-less DMA mapping helpers
91403df5d92d81fa85b597b7d0e866cf8d6e8d9f nvme-pci: remove struct nvme_descriptor
3068f32ed54307672f0f3a07b5644f5d9d701b33 nvme-pci: use a smarter encoding for small prp pool allocations
80b55c691bd857259d981c6d59a48af24a36afd2 nvme-pci: convert to blk_rq_dma_map

--===============0458117424985596910==--
