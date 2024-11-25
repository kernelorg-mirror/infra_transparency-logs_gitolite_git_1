Content-Type: multipart/mixed; boundary="===============8926129703882538590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 25 Nov 2024 13:13:04 -0000
Message-Id: <173254038438.1996537.15779552693347291518@gitolite.kernel.org>

--===============8926129703882538590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: aa7530c674fece78ef040ab3f4f92333e5de62e6
    new: e8e6a70b876369fed3e4357fe22ecbec0e31bb63
    log: revlist-aa7530c674fe-e8e6a70b8763.txt

--===============8926129703882538590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7530c674fe-e8e6a70b8763.txt

2f9d21f05f5cccd1baa1ec1ef91ffd82b9c25252 TEMP: Increase MAX_LOCKDEP_ENTRIES size
97097ac3bc5646c0ca9311f86ed4106665e31af4 fwctl: Add basic structure for a class subsystem with a cdev
32dae5abeadbd8bdcacd1670da3e882c689e42b7 fwctl: Basic ioctl dispatch for the character device
8b1d297ce3484d8d0029370f3810c7f34920b2ab fwctl: FWCTL_INFO to return basic information about the device
0a6e33b0b77b5ae8719e549b11a28f793c7a3327 taint: Add TAINT_FWCTL
779702632a8f591b8cc521339cfeb5d0d9cf3177 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
24fc4c69210b0da19b0ce2b0f442cf48fdf82e03 fwctl: Add documentation
ea9293d6439c26dd0dac0e29c873f3482db717a7 fwctl/mlx5: Support for communicating with mlx5 fw
40099cb5098fc7029d6f88fcd9d349de3747bf66 mlx5: Create an auxiliary device for fwctl_mlx5
76d3e0f0c6c80d7ede87de4ce3181747921c9920 fwctl/bnxt: Support communicating with bnxt fw
285824d461cca5e4babec0d973959448cb1d826d bnxt: Create an auxiliary device for fwctl_bnxt
d38fcf001bdec702a43d8634881644e227c47eae RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0118bee06aeda24d6e8c50549f71dbf41e96c490 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c1f6460cab9da8507205b66bf61fe8a4e7c77b81 PCI/P2PDMA: Refactor the p2pdma mapping helpers
1330a28e1b530bf1a4a4e0fe860e910786a1cb06 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
b1c5e883e00e85db49b4d60c4d328abf857d6450 iommu: generalize the batched sync after map interface
5a88450861b6972793c4a93f2a3ad75f8ac936b0 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
067aeed5d236882f0fab278fc48e9c599dcfbd0a dma-mapping: Add check if IOVA can be used
e8448394040ebec9cd8190aaf5e3c338586d78cb dma: Provide an interface to allow allocate IOVA
19e2797971a4c2760480d05b3a57141c4c1e21bf iommu/dma: Factor out a iommu_dma_map_swiotlb helper
da5c5ae47b6eb64227a540c4d431fef113f0a19d dma-mapping: Implement link/unlink ranges API
d8b302142bcb2ddf873d2e3b8c4cb978e5e3e67a dma-mapping: add a dma_need_unmap helper
fa4e2d97b42e0006be1a17ef33f5c2dea19fb0cb docs: core-api: document the IOVA-based API
483214698a82323e10c70527a9b822db1d64fb65 mm/hmm: let users to tag specific PFN with DMA mapped bit
82d5babddb5c6ca02e7115f90a6b7be45631fd7b mm/hmm: provide generic DMA managing logic
a45a918fcef91e2bccc86dbc137955ea8cbacb26 RDMA/umem: Store ODP access mask information in PFN
39bb98568f72036068e562bb8fd05991318700c3 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
816a76068be280fc30053993c7e4834ee17c353d RDMA/umem: Separate implicit ODP initialization from explicit ODP
8871ac941ca760e3ff4649bb09c9680bae411786 vfio/mlx5: Explicitly use number of pages instead of allocated length
1d7d00e351757b65ad05b5b39381c240566e0cd6 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
4d24f863cf4e327321346bedf025a20fcdc94df1 vfio/mlx5: Enable the DMA link API
a1a2aac7766c445c0d49074cfab4dca3abbd63d8 PCI/sysfs: Change read permissions for VPD attributes
953534457b35a5b5555f895ef27cf18fde0aabde ARC: build: Try to guess GCC variant of cross compiler
28e26d34c724d57779c8cd0cde6b560b604da675 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
1a33bd68eec6b6e1c7be37a53bace7982db74168 RDMA/mlx4: Use DMA iterator to write MTT
731fd5197f889b6547d5a3ad071ffd23c38bf2cd RDMA/mlx4: Avoid false error about access to uninitialized gids array
e8e6a70b876369fed3e4357fe22ecbec0e31bb63 RDMA/mlx5: Enforce same type port association for multiport RoCE

--===============8926129703882538590==--
