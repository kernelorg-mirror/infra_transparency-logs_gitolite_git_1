Content-Type: multipart/mixed; boundary="===============2382017144620564561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Apr 2025 07:27:30 -0000
Message-Id: <174513405044.4140179.17675265449290411425@gitolite.kernel.org>

--===============2382017144620564561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 3a890d88f1f66a216de3e0d21c60ea5a6a1ba1ed
    new: 83f30d8304ff9c5cf20a8add5e2ad6b562630f0a
    log: revlist-3a890d88f1f6-83f30d8304ff.txt
  - ref: refs/tags/dma-split-Apr-20
    old: 0000000000000000000000000000000000000000
    new: 8aee23cb0bad5292f5288774adff7e072af5a94b

--===============2382017144620564561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a890d88f1f6-83f30d8304ff.txt

cf2b44ccb50844461fb7e9c7a87bd10df1f65338 PCI/P2PDMA: Refactor the p2pdma mapping helpers
5f9677cb7bce06d81e96a79c9ec9137697b98547 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
ea92e56ffeb3df9a2ba25b97a3c7ed09dfdc00a8 iommu: generalize the batched sync after map interface
4317de536afa61348534e5527dd279f2cd78ee03 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
2b6ce72ba2af864e2f1f36326be6c71eb9d6c0d1 dma-mapping: Provide an interface to allow allocate IOVA
0804dd4fd04c0c3f2f55259063379b40ed6b7eb8 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
1413e883d1a56ef72c24c6e53ff5a681bc1a7264 dma-mapping: Implement link/unlink ranges API
a5be6989f2abb6e005a0d1b28f67bd9e5c8d1ebc dma-mapping: add a dma_need_unmap helper
c448e7887d4fbdcec092eb5103454d6b14dac5e3 docs: core-api: document the IOVA-based API
b3aab38bfc74012c7309c699b768506481ca006c mm/hmm: let users to tag specific PFN with DMA mapped bit
c59b71485a1d8700e73796fa1777ab4eb397dfff mm/hmm: provide generic DMA managing logic
b1f188b0c91999ea13f2c1e547ca3547d9d7ff69 RDMA/umem: Store ODP access mask information in PFN
2059e88b4701ba1ae642af630acf98921f0b534b RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
d4b0e5bcce5a7400c4b3a02be09e237bf813e2c7 RDMA/umem: Separate implicit ODP initialization from explicit ODP
3da0c652cb8cf211e595fda2cbeb7a2e25418e41 vfio/mlx5: Explicitly use number of pages instead of allocated length
b2682e642513772e63e0a905300474e4b90213ed vfio/mlx5: Rewrite create mkey flow to allow better code reuse
0a29a82afba9d61b7b6717dcfc77f62e10c0161f vfio/mlx5: Enable the DMA link API
9780ef7062722135fa7c2552f68811b218515803 block: share more code for bio addition helper
31a9b6b30fff31b1d9dacee5f03600b810d5cb68 block: don't merge different kinds of P2P transfers in a single bio
0a2424b22f0974abb41a8736d3cc43de4e2d1a6b blk-mq: add scatterlist-less DMA mapping helpers
14720ad12565771b868a30ebbc6eb84af946ac53 nvme-pci: remove struct nvme_descriptor
9770b2bef0d6a934fd5a747b6b52efcf6b78f63e nvme-pci: use a better encoding for small prp pool allocations
4e8082bd89b40b5d106d374e4030eefbd60c01bd nvme-pci: convert to blk_rq_dma_map
8aee23cb0bad5292f5288774adff7e072af5a94b nvme-pci: optimize single-segment handling
f443510ea989447cb53a9aa1ba367f49ebd7f425 swiotlb: Enrich message about buffer overflow
83f30d8304ff9c5cf20a8add5e2ad6b562630f0a compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined

--===============2382017144620564561==--
