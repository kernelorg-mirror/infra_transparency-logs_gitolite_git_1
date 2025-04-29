Content-Type: multipart/mixed; boundary="===============8502733604645626483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Apr 2025 08:00:33 -0000
Message-Id: <174591363365.3262808.17152735076422061270@gitolite.kernel.org>

--===============8502733604645626483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 8f294854838963019f80f941618194cd4a9dcf7f
    new: 69fd02b5e2b024ca0dfe873673ea9907a167deb1
    log: revlist-8f2948548389-69fd02b5e2b0.txt

--===============8502733604645626483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2948548389-69fd02b5e2b0.txt

ac14a0e94355bf898de65d023ccf8a2ad22a3ece PCI/P2PDMA: Refactor the p2pdma mapping helpers
09b90e787d1bb16429642350515cf364cd92530f dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
cfbf39a52fdaf0aa8df799f8e6b65e811ba1eb5a iommu: generalize the batched sync after map interface
7535d8f4364c5413293bb963c41f18298d2344d0 iommu: add kernel-doc for iommu_unmap_fast
0b56de6f3e50550a14fd21c98ab3a37d8668cd65 dma-mapping: Provide an interface to allow allocate IOVA
6e45705027d0a90014dc253aedaee92db7f4be1f iommu/dma: Factor out a iommu_dma_map_swiotlb helper
41f0281051375512df1304abed642dcea2ae1e6b dma-mapping: Implement link/unlink ranges API
11ca5400460fa195692bd413387b06ac484e03b4 dma-mapping: add a dma_need_unmap helper
a3a7009a0b75b4087e9edc903f6dc3ed3ff5a0a1 docs: core-api: document the IOVA-based API
784bc4995940291acc51d864c3d00369f03579b7 mm/hmm: let users to tag specific PFN with DMA mapped bit
76ff7903d7c0642547985a11b15990faf53ff650 mm/hmm: provide generic DMA managing logic
ade6b15fc0c28f68b24859ab0fdc87a61a4095a1 RDMA/umem: Store ODP access mask information in PFN
74e7ea5bc2a2ae3fc87bf26cf788dd4a4d61c228 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
3efd420b7448dd6b7630af03bffd4ac736e16edd RDMA/umem: Separate implicit ODP initialization from explicit ODP
b1e41375ffd8ae99e08d304055bae178c0c26fb9 vfio/mlx5: Explicitly use number of pages instead of allocated length
9850f1a3a171e639ed7b847566c14f10d94c0d81 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
e50948a5ade656d105fad46e8c5f7555630cc9fd vfio/mlx5: Enable the DMA link API
c89e3283491d89250fc82ea433936d77f1a9fcd4 block: share more code for bio addition helper
4f94cd7cc38a33ae8b24ffca9476c0f9b108321e block: don't merge different kinds of P2P transfers in a single bio
165f8dcce09001f45214ecec8104f18490ef1f71 blk-mq: add scatterlist-less DMA mapping helpers
6eb4aa81de5da69e7b459b5cf20db7c4725ab3a4 nvme-pci: remove struct nvme_descriptor
2673e01151f26b25fd3e3b7528094c136bdb1313 nvme-pci: use a better encoding for small prp pool allocations
ea6e2c77678ebd9a8410e5f1db4c2c343eb11f9c nvme-pci: convert to blk_rq_dma_map
aa533e7da4ceb1ae947f1c68be284c42f4c88bdb nvme-pci: store aborted state in flags variable
f880b03b98cc4c06f9372ca27d899d8781c97c94 swiotlb: Enrich message about buffer overflow
69fd02b5e2b024ca0dfe873673ea9907a167deb1 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined

--===============8502733604645626483==--
