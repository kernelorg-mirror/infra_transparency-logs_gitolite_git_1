Content-Type: multipart/mixed; boundary="===============6740038905705917660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Oct 2024 18:31:24 -0000
Message-Id: <173022668465.2354844.6225294997103265094@gitolite.kernel.org>

--===============6740038905705917660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: c3e39c7cde313b9116d83e2cc8930e58508e6968
    new: fea33661a9f90c8eb551b12ff95f4a7602edc714
    log: revlist-c3e39c7cde31-fea33661a9f9.txt
  - ref: refs/tags/dma-split-oct-30
    old: 0000000000000000000000000000000000000000
    new: 25691545ab4fb5ca9d3f53a8e66641a8b1247cc8

--===============6740038905705917660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e39c7cde31-fea33661a9f9.txt

0ac8fac1e98365a31093dd90d549da1f6b00977d PCI/P2PDMA: Refactor the p2pdma mapping helpers
d945269e4653389dd05f75a9501b369f70c36dd9 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
589adb3a4b53121942e9a39051ae49a27f7a074c iommu: generalize the batched sync after map interface
9515f330b9615de92a1864ab46acbd95e32634b6 dma-mapping: Add check if IOVA can be used
abd1c62bb08be89a8ee7f17442fe2e84847f2288 dma: Provide an interface to allow allocate IOVA
38bd0f07e18f4c74f2ab77f268e9d0424569f69f iommu/dma: Factor out a iommu_dma_map_swiotlb helper
f8c7f160c9ae97fef4ccd355f9979727552c7374 dma-mapping: Implement link/unlink ranges API
00385b3557fa074865d37b0ac613d2cb28bcb741 dma-mapping: add a dma_need_unmap helper
881ef0bcf9aa971e995fbdd00776c5140a7b5b3d docs: core-api: document the IOVA-based API
6ae52934e3f7652d8ae1630f9c16f2c8a15215ff mm/hmm: let users to tag specific PFN with DMA mapped bit
3cf57ecd01f42e1fe181329e65b95b4dacbb9443 mm/hmm: provide generic DMA managing logic
445fb59878214beec591ddeb88ade724e01cb3ca RDMA/umem: Store ODP access mask information in PFN
8ab01c9be43ed9ae8739481cb2c4044bd1e1535c RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
23253254adaf3a1e6953de0c5852ac4598b456bd RDMA/umem: Separate implicit ODP initialization from explicit ODP
3e91721157afc02c04beaec97247dafe251f5d2c vfio/mlx5: Explicitly use number of pages instead of allocated length
0cecdfc196d028a8554f1d4564e0e4f3ef75ce70 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d4bfacfd052e72b6938a9b5dcc117156f5a98166 vfio/mlx5: Convert vfio to use DMA link API
aca2bcd05b5a97229ad19321db372c1ef58095f9 block: share more code for bio addition helpers
6a82e0307052ff09dbf20d377802a949051474b7 block: don't merge different kinds of P2P transfers in a single bio
c7018d7a2422e26407287bde0337dcececf32956 blk-mq: add a dma mapping iterator
0927a2cc2a8db683f9b9c653c900314a51b1d643 blk-mq: add scatterlist-less DMA mapping helpers
3fbd9a4bed246dabc3d116744c068c455079043d nvme-pci: remove struct nvme_descriptor
14f31930fa36f17da1b6f1461f34c23dd1911371 nvme-pci: use a better encoding for small prp pool allocations
25691545ab4fb5ca9d3f53a8e66641a8b1247cc8 nvme-pci: convert to blk_rq_dma_map
fea33661a9f90c8eb551b12ff95f4a7602edc714 net/mlx5: unique names for per device caches

--===============6740038905705917660==--
