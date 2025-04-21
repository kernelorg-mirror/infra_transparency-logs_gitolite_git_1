Content-Type: multipart/mixed; boundary="===============8951596365855821075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Apr 2025 08:09:50 -0000
Message-Id: <174522299087.1381755.17071988668242247832@gitolite.kernel.org>

--===============8951596365855821075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 5ffd09785c74276df0a37e7e7c92d18a783caaf5
    new: 5413bedfbe94576c8028cfc14cffd56f083c3cab
    log: revlist-5ffd09785c74-5413bedfbe94.txt
  - ref: refs/tags/dma-split-Apr-21
    old: 0000000000000000000000000000000000000000
    new: e471c9e3ca6d3de8f5247d169d583f5a233f143a

--===============8951596365855821075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffd09785c74-5413bedfbe94.txt

3a962f9039f0265de939f4c81924ee8208fc93a6 PCI/P2PDMA: Refactor the p2pdma mapping helpers
493a6ab31fdd73e84e16662578858f194e9f87b9 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
2ce6a74ddf5e13a7fdb731984aa781a15f17749d iommu: generalize the batched sync after map interface
6b0f300775cf49eb4df3ab1810af77c34cbb186e iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
b913d3c4c1472cb97dd94b96312c5f0f5ed307e3 dma-mapping: Provide an interface to allow allocate IOVA
949dada72b9d0a537a2c60aa07af82edc568ceb5 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
c1e9075207e726b4571d2d4c4708b6bb7e68d468 dma-mapping: Implement link/unlink ranges API
269c18f3d9af5ae8e571f282514d72c2ff0e0d88 dma-mapping: add a dma_need_unmap helper
557702c8c6fcb12d19c684210f4baf91c9602956 docs: core-api: document the IOVA-based API
2a2bad068b4aae9a0884c743d0489beb6444ebdc mm/hmm: let users to tag specific PFN with DMA mapped bit
73f3fa6bc81ababfac3ab2b480b0387ac905d83a mm/hmm: provide generic DMA managing logic
46602afd49a889dbd08e8df901c7de5a75073806 RDMA/umem: Store ODP access mask information in PFN
412d08b0e2994945ecf1a71955209f5777761994 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
5ccc0d47f52bce95191c7051fa344dd0e26708ff RDMA/umem: Separate implicit ODP initialization from explicit ODP
cfec9c166e48950fd1429b734f7331932509efec vfio/mlx5: Explicitly use number of pages instead of allocated length
b86b346c1ec241f4c281442f06d6fbba44727913 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
868ed60c986b4aa90f8eb651c0492825be994e0d vfio/mlx5: Enable the DMA link API
e39b841a9ec53a5cbceadc1c2820f991f53404dc block: share more code for bio addition helper
9f8e7d7edc9b768869d104ad7db9d6b589c5e253 block: don't merge different kinds of P2P transfers in a single bio
0cdf3376283b3a2e6c4892d6aa39de568f2803fc blk-mq: add scatterlist-less DMA mapping helpers
4d94de73053bbb9a239feaa28c977541170cce19 nvme-pci: remove struct nvme_descriptor
ed9498fca9845dd6fbdce5358b2e800e349db999 nvme-pci: use a better encoding for small prp pool allocations
d28b822449f9f0fe00ecadf0840de3f584c68769 nvme-pci: convert to blk_rq_dma_map
e471c9e3ca6d3de8f5247d169d583f5a233f143a nvme-pci: optimize single-segment handling
f53ca012cc16ba688054ef9cbb6c7acb62252b54 swiotlb: Enrich message about buffer overflow
5413bedfbe94576c8028cfc14cffd56f083c3cab compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined

--===============8951596365855821075==--
