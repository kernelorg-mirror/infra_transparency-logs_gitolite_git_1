Content-Type: multipart/mixed; boundary="===============5086360907975129125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Oct 2024 17:04:04 -0000
Message-Id: <172970304450.3624260.1704325596283993662@gitolite.kernel.org>

--===============5086360907975129125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: a308f168210db85e4c75f47517fc7f217e068ff4
    new: eb987c2527513df0620fd52a4221263e39fa4f8e
    log: revlist-a308f168210d-eb987c252751.txt
  - ref: refs/tags/dma-split-oct-23
    old: a308f168210db85e4c75f47517fc7f217e068ff4
    new: eb987c2527513df0620fd52a4221263e39fa4f8e
    log: revlist-a308f168210d-eb987c252751.txt

--===============5086360907975129125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a308f168210d-eb987c252751.txt

b3eb15f49ea7e41965e5d588d32930162ef7c7b0 PCI/P2PDMA: refactor the p2pdma mapping helpers
0e9ac4ac403d6ed463804e9eeac4fb9b6cccdb5d dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
17e455648f34c1dbc68c70afb538d2eb30a22551 iommu: generalize the batched sync after map interface
1df34b2912fff31de66ccd8b34e5dbf45ab6cea3 dma-mapping: Add check if IOVA can be used
bfef303ce917d6d8822a5c5db157530e292ceac3 dma: Provide an interface to allow allocate IOVA
66776b0adbe3e0836e069d8069c6f4da7928983e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
4805cf7591f39df838a88e71dd582ed216324047 dma-mapping: Implement link/unlink ranges API
1a1c763dac18538cb70e51e0ab71641c78efb43f dma-mapping: add a dma_need_unmap helper
7654ab87a1a059c09673093bbdf5b17f4421e533 docs: core-api: document the IOVA-based API
5892f36a0e9cf5e24dcbaa4a6d0e30def64f83c3 mm/hmm: let users to tag specific PFN with DMA mapped bit
be60d8fcbce8b721ab852c24bb8dd4f21ce2e376 mm/hmm: provide generic DMA managing logic
48e91e5a8c837e65739250fc55d4e6d044ffb532 RDMA/umem: Store ODP access mask information in PFN
349b8dbccf528a2546045bb40013774fb5109668 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
3538411195a56bf99f2d2279112f11a8a139b806 RDMA/umem: Separate implicit ODP initialization from explicit ODP
ad70eab1f557ecffd50db2e9a39e3bfc98c299f4 vfio/mlx5: Explicitly use number of pages instead of allocated length
c61941702e86686de0050955d96446dd2da3aa57 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
ffd83e3cef36aa6e893dcb310874b4ef965ad947 vfio/mlx5: Explicitly store page list
84b07e313f29364a3a9ec8f659c9607474232efc vfio/mlx5: Convert vfio to use DMA link API
3ceea2a97df8730ed6c26d5391422ffd7d5bbf6e block: share more code for bio addition helpers
84b948f73b409b69412fa39f5c4dca4c8cd73e2f block: don't merge different kinds of P2P transfers in a single bio
de1030b60bc7e66ff244ae02818b11c2383206e8 blk-mq: add a dma mapping iterator
76501b8b42be1b1348281c7282061330ce40920b blk-mq: add scatterlist-less DMA mapping helpers
9212f0d6da5ef15a697a0f7bf5f281f0942b29bf nvme-pci: remove struct nvme_descriptor
1892b2369693c0f6ea42942778765d33c3e96e2c nvme-pci: use a better encoding for small prp pool allocations
eb987c2527513df0620fd52a4221263e39fa4f8e nvme-pci: convert to blk_rq_dma_map

--===============5086360907975129125==--
