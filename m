Content-Type: multipart/mixed; boundary="===============0639144193973144543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Dec 2024 11:30:30 -0000
Message-Id: <173339823060.1457657.11422826746196607785@gitolite.kernel.org>

--===============0639144193973144543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f7ebf3b27d95e83847ad85b51abc1b7e2a2bc846
    new: d575391da653eebffa2a3ac2a936df963aa8c6b7
    log: revlist-f7ebf3b27d95-d575391da653.txt

--===============0639144193973144543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ebf3b27d95-d575391da653.txt

61d0d5bd71a59156ecb71d38b34f8fc0de5953aa xfrm: fix inversion dependency warning while enabling IPsec tunnel
231f837e1165bf5c85efcc0f81cc0053eb84febd xfrm: return early if policy is offloaded in packet mode
f462b47c8bf971037668722fe3d49ca44f49d576 xfrm: Support ESN context update to hardware for TX
e0dd9dff0f869d993afb599453bbfac8d59a956b PCI/P2PDMA: Refactor the p2pdma mapping helpers
5f6d273a82774cd7a8f99239c96f442f18cba185 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
be2fef50a5d7f5b614be74118570cebcd27d8e0f iommu: generalize the batched sync after map interface
da4827fda833e69dbe487ef404a9333c51d8ed2e iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
b23a1e29f00f31f31641479c90f2471aee27fac5 dma-mapping: Add check if IOVA can be used
e562e9a5c5107fae2345150e550e9e850dbe3c0c dma: Provide an interface to allow allocate IOVA
99fe6d72335764c3722d755be65e3802a1f6ce7e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
50de680233f2947594471d30976565c209bf7864 dma-mapping: Implement link/unlink ranges API
7f68ddea2a2070b639352d5f912968f1116fb8bc dma-mapping: add a dma_need_unmap helper
e0c4b6f062e3c5446129d731c7a8aec8444b2e61 docs: core-api: document the IOVA-based API
e4551571fc10d9c73ab9e38a75ea701c1b492686 mm/hmm: let users to tag specific PFN with DMA mapped bit
cc8a96bf19ca2dd404b55c20ac83fd1a600ad838 mm/hmm: provide generic DMA managing logic
89972bf3196baa6512d42643b33294b69b17e955 RDMA/umem: Store ODP access mask information in PFN
211193a2e77476ee1d5c61c855711e92d888bdf1 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
92c074fecf985073dea1ae90a228f6478975f41a RDMA/umem: Separate implicit ODP initialization from explicit ODP
a0f5064fbdedb65c9d468672b0079b16000e6bfb vfio/mlx5: Explicitly use number of pages instead of allocated length
e6e177eba85b66f81abaeef11555ed616eb993d5 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d575391da653eebffa2a3ac2a936df963aa8c6b7 vfio/mlx5: Enable the DMA link API

--===============0639144193973144543==--
