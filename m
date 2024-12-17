Content-Type: multipart/mixed; boundary="===============2578758459404894725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 17 Dec 2024 11:46:24 -0000
Message-Id: <173443598439.4063739.11748494468866544214@gitolite.kernel.org>

--===============2578758459404894725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 09acd5cf5536d44e15ce92691558e0cbac75ae3b
    new: b83c323ddd3dff4578fe251d4b517e2e72591ac4
    log: revlist-09acd5cf5536-b83c323ddd3d.txt
  - ref: refs/tags/dma-split-dec-17
    old: 0000000000000000000000000000000000000000
    new: b83c323ddd3dff4578fe251d4b517e2e72591ac4

--===============2578758459404894725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09acd5cf5536-b83c323ddd3d.txt

0ae577f8b99f7e03c679729434c87ea7daf78955 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
fac6bc6fdcf8e13bd5668386d36289ee38a8a95b dma-mapping: Provide an interface to allow allocate IOVA
e5a21b5619f0984e14bf8d351cb256f2ee27146e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
fa43307222f263e65ae0a84c303150def15e2c77 dma-mapping: Implement link/unlink ranges API
c513ce1c5212200d7150f58bc31848bfe22699cd dma-mapping: add a dma_need_unmap helper
8f1fc0969bf7d7db11bd27d4c6b7510ef8c3ae5e docs: core-api: document the IOVA-based API
536d27ff1bbf2bd53f3340909ccae109ded7af83 mm/hmm: let users to tag specific PFN with DMA mapped bit
697b8ef0f4e201c70de5a5e04de2a847705bbdfe mm/hmm: provide generic DMA managing logic
8bbfffeda71e8dfa7897670681c172efaed8f8c7 RDMA/umem: Store ODP access mask information in PFN
18c07d3de97814dae5b2dadf18c3a678655c70c8 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
7e1538594c048f3d3b41e53dc3875f399909dee8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
5a5a71c1db2fb0bf300463b77e8de30de30ec0df vfio/mlx5: Explicitly use number of pages instead of allocated length
ad195ebee6e5db3e45df7a81870f5f14b7fed6a3 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
b83c323ddd3dff4578fe251d4b517e2e72591ac4 vfio/mlx5: Enable the DMA link API

--===============2578758459404894725==--
