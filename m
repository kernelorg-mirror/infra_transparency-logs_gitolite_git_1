Content-Type: multipart/mixed; boundary="===============0684986378705990040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 24 Apr 2025 08:53:42 -0000
Message-Id: <174548482205.1096163.440342993483256225@gitolite.kernel.org>

--===============0684986378705990040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 765fae4f7f4d0291cc744fcc13b89a4bce6d35d6
    new: 92b32b599ef9efa2a2dfa44a71a9d206b2db6b9e
    log: revlist-765fae4f7f4d-92b32b599ef9.txt

--===============0684986378705990040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765fae4f7f4d-92b32b599ef9.txt

8923350490bada956daaef606c0d6bb4ac173424 iommu: generalize the batched sync after map interface
201fefffcca3d0ef2ae4b9d38334bff689e42dc3 iommu: add kernel-doc for iommu_unmap_fast
5735245bcc86fc9814800208864adaf0e1e36288 dma-mapping: Provide an interface to allow allocate IOVA
3b245f33d7595acb70f17bc9082cdf23ed9a3368 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
96e0325fe6480f0ba09bf2ad759a7845114f614e dma-mapping: Implement link/unlink ranges API
b44f038464f5234589f5807a661d1c069f6c47fb dma-mapping: add a dma_need_unmap helper
c27a2dee7b3eeca67bc2b6354dc91843a236ee51 docs: core-api: document the IOVA-based API
9bafde04eafaf96a7ae81878daa4f80e4dcecb69 mm/hmm: let users to tag specific PFN with DMA mapped bit
e54162a212a1a6077741bb0190afbe40a30f4579 mm/hmm: provide generic DMA managing logic
9d181c02ff44f9cfedef6631b93787f55b8399c1 RDMA/umem: Store ODP access mask information in PFN
0861ee4b7cae4ee558b3f5cf85d251d605e4dfac RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
9d3be8c153bdddb7f4603f9dc6eb3bba4570f6f8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
af1933f3eed160e5ec7bd07e989dd231399a2b43 vfio/mlx5: Explicitly use number of pages instead of allocated length
39b40ad5b983381e22bce8d9b2d66b5139df679d vfio/mlx5: Rewrite create mkey flow to allow better code reuse
2a734f26bc66e63db86aee34390ea5bc1146ea2f vfio/mlx5: Enable the DMA link API
25ddaa3fc48501684e2e3a0d38b6d18938e27c69 block: share more code for bio addition helper
cd2a600f3277873299d702e8367f4128fc418dac block: don't merge different kinds of P2P transfers in a single bio
17b821ade04b6c931685d65d6463d0490493fb8f blk-mq: add scatterlist-less DMA mapping helpers
d6d8dcb4a894c7a3fd95b68fc25a2bf0eac2961b nvme-pci: remove struct nvme_descriptor
e9a68d336789511ac146e6600429b98658d49d27 nvme-pci: use a better encoding for small prp pool allocations
e8609cb5b5a0d5005c2dd769e4e86e288672ca46 nvme-pci: convert to blk_rq_dma_map
56eda89709e65bce888b92b52b4532c01dc57920 nvme-pci: store aborted state in flags variable
7c3c7ccf8755ed9b6cd8e686fe6d518d96288939 swiotlb: Enrich message about buffer overflow
92b32b599ef9efa2a2dfa44a71a9d206b2db6b9e compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined

--===============0684986378705990040==--
