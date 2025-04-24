Content-Type: multipart/mixed; boundary="===============3014738639909725685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 24 Apr 2025 10:16:04 -0000
Message-Id: <174548976481.1171305.16951521796271122184@gitolite.kernel.org>

--===============3014738639909725685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8b46c15fb6fa6136c38eb0e9e955760b97a4330d
    new: 3181433ccdd695c63560eeeb3f0c990961732101
    log: revlist-8b46c15fb6fa-3181433ccdd6.txt

--===============3014738639909725685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b46c15fb6fa-3181433ccdd6.txt

6dd5f79f7729bc50ce3f09500daf91a14f1792fb swiotlb: Enrich message about buffer overflow
af3a1a4022c9b48c9d73b8b75a1051c7a4ce6044 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
0c364c29142f72b7875fdeba51f3c9bd6ca863ee IB/cm: Drop lockdep assert and WARN when freeing old msg
b3c405cf390fda25321757e73d19dd02e02e6b9c PCI/P2PDMA: Refactor the p2pdma mapping helpers
1f46aa1ccc76bcf3bec30b4e1e41874597949c5b dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
a2a9fb13ee787e56dffcb572d610e0f74a73b7b1 iommu: generalize the batched sync after map interface
c5e44b9899f96c647639b65566193195fae2b1d2 iommu: add kernel-doc for iommu_unmap_fast
4fb260c3ee4f1feb4a8134284bcfef4b7102ad81 dma-mapping: Provide an interface to allow allocate IOVA
1a5426d8d97f21abf429a2da87fa3b7aca4664dd iommu/dma: Factor out a iommu_dma_map_swiotlb helper
738312daeffc4b590f7c29e2643fca7bdd41821a dma-mapping: Implement link/unlink ranges API
8e87166ad6d58ebe32fa31b9e3c428623b6527a7 dma-mapping: add a dma_need_unmap helper
639c92eecc5999e9d2754391ffdd94e6dc7d677e docs: core-api: document the IOVA-based API
c02a5642f83ea1d2f4b685893d247ab752b1f86b mm/hmm: let users to tag specific PFN with DMA mapped bit
e717ace0f08ca522278cc79511a939b990125eed mm/hmm: provide generic DMA managing logic
21be80560e876da1a0239818ad068868e0db85a9 RDMA/umem: Store ODP access mask information in PFN
e5099e35f7093b185a20d12f8e72c20851a43e27 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
7bbad55bdd0d8799edbc8ee355d5efcf591663e8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
40dcfe182065c7856e70571f07e30862eaba8a12 vfio/mlx5: Explicitly use number of pages instead of allocated length
f7c2f9e7f37e91a9deab9894990c81f9be849983 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
71be34178bc959b9a0b786bd370aa30fb0dd191d vfio/mlx5: Enable the DMA link API
df28fde99ab55cdf78979404db8fea9c0a5a1556 block: share more code for bio addition helper
13696fb182fa464e98334fd585efe2340467eeb1 block: don't merge different kinds of P2P transfers in a single bio
0458e7ace7f9c09c24e25733b7e23b5727d47e09 blk-mq: add scatterlist-less DMA mapping helpers
8ac6311c5abace76020168b4ac0e2d3e3c61fefc nvme-pci: remove struct nvme_descriptor
446cd97d1983a88fa23d22e76bd8e07723657c4b nvme-pci: use a better encoding for small prp pool allocations
4390278ecd1eb1735994fd4c586ed1c772051715 nvme-pci: convert to blk_rq_dma_map
51e50624b28f8f3b40e1b49b860e519535c0010e nvme-pci: store aborted state in flags variable
3181433ccdd695c63560eeeb3f0c990961732101 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction

--===============3014738639909725685==--
