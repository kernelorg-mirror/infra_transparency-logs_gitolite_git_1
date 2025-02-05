Content-Type: multipart/mixed; boundary="===============2749152653638672809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 05 Feb 2025 17:59:04 -0000
Message-Id: <173877834419.2343705.10930228324336059041@gitolite.kernel.org>

--===============2749152653638672809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4807b728cf1b1f99e6ea2b950607b9fb3347e21f
    new: 98119a2a0f09ec10bf3a35026f43a0e5732be742
    log: revlist-4807b728cf1b-98119a2a0f09.txt

--===============2749152653638672809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4807b728cf1b-98119a2a0f09.txt

44e29eb8ac8a379254ae4501fee32caf07a36d73 PCI/P2PDMA: Refactor the p2pdma mapping helpers
cc8a43fab780eece0a34ff1dd5173662fd2e930a dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
cf2021ac50d58a0fa049d428b5dd49b13862b130 iommu: generalize the batched sync after map interface
08967ec5477c529c8c4fc0b8789b8c42f17d976a iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
675b761e39b1c9d9f46b5fff4cbdbd0941d94675 dma-mapping: Provide an interface to allow allocate IOVA
06dff3d601d92bfa39449d6f9e760df44229a6b2 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
1d35a3d11341da3ea49dbf855ddfbd73817d0793 dma-mapping: Implement link/unlink ranges API
d4c1ead1e6d5f1b63145fe30b142a3994ea79f89 dma-mapping: add a dma_need_unmap helper
8f362170d8b7dfc2a4d6772dd48578231d7c4805 docs: core-api: document the IOVA-based API
5f03aeaa5bb6419eee4bc7d35795a0f0438d690b mm/hmm: let users to tag specific PFN with DMA mapped bit
3edbe6c5b88b391465ce0e1a4c275299f61759d0 mm/hmm: provide generic DMA managing logic
9bd9fea0c323312c874b853330ef9864a6de4cdc RDMA/umem: Store ODP access mask information in PFN
cd1931bb084b1735383be967f48142670fd07bd4 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
7f230b8aed68c8de8ea67dc8d73b6fc139bbf85a RDMA/umem: Separate implicit ODP initialization from explicit ODP
8f8516f72c7d1f4716b8a2f096cdc0f4e98480ab vfio/mlx5: Explicitly use number of pages instead of allocated length
8ff2c7128a7e3c476d5f3861b36590b69dcaf715 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
dc55de7dd99cf4f4185dc5813127fe2abbc6099b vfio/mlx5: Enable the DMA link API
d5bf8e329744d528de9b3d9daec2c495f0149c2d net/mlx5: Query ADV_RDMA capabilities
40ba21e7ee4c92e49cab5a3cdfe9e887b0e7ff27 net/mlx5: fs, add RDMA TRANSPORT steering domain support
0651b3c1eb9afaa5908560510ea787dea664af8a RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
6d1628370edfeb3e2a5ada9f4d0345884b37544f RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
af04bef276cef5e1a7fb8ddfcc5a9ad745b9afc3 RDMA/mlx5: Fix the recovery flow of the UMR QP
ce69a4630b91be1c7b6ead5f091df705959cc900 IB/mlx5: Set and get correct qp_num for a DCT QP
d30c966462e5c50b0fe1c781ba5dedf585dc461e IB/cache: Add log messages for IB device state changes
20ef0541bcf1dae07e0c876e71e8e480d723a35d RDMA/core: Use ib_port_state_to_str() for IB state sysfs
625a9275d6f50b69c91c7bdc73046f6b54098955 IB/hfi1: Remove state transition log message and opa_lstate_name()
f4c62938273e5376ecc966baafdce027934112d6 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
bf1a2668519138c3591e8d00706a084fbc43f811 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
e536ca28cd1686dfbb613de7ccfc01fbe5a734e4 xfrm: delay initialization of offload path till its actually requested
dcadf7c144207017104657f85d512889a2d1a09e xfrm: simplify SA initialization routine
3de0445fa7bf53af388bb8d05faf60e3deb81dc2 xfrm: rely on XFRM offload
d2aa8f840b0c81e33239e2a4b126730ae40864f1 xfrm: provide common xdo_dev_offload_ok callback implementation
664503fa59978b2cf7b1376164c83e0018e6cae4 bonding: delete always true device check
9b3b6d1c519f34f8118a73cc4ba9e6ca4a6c8346 xfrm: check for PMTU in tunnel mode for packet offload
d7dc383952fa0db35b5d0af810487ee82ca3c37e RDMA/mlx5: Fix implicit ODP hang on parent deregistration
1b418191c312e2077582cd3cc876d4fc07ac673d RDMA/mlx5: Fix AH static rate parsing
6e89146f8c4fc5171c4a980b751ef90be6430700 net/mlx5e: Separate address related variables to be in struct
f716fda79eb3f336c1a685f0653644d1b30ae6b9 net/mlx5e: Properly match IPsec subnet addresses
c02f741df96dc6f229f486e210e628a16514323a net/mlx5e: Reflect outband SEQ numbers in anti-replay context
7119379588e7ddfcfa8144972bef8ed8f330d143 xfrm: prevent high SEQ input in non-ESN mode
11ac58983739cdbdadb1393de622ccd47ed9761a net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too
f388256d04f44f4c87137aa4c0701473a3237215 PCI: Fix NULL dereference in SR-IOV VF creation error path
84633f80b89acfaa55e09c273f27843a2277143e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
98119a2a0f09ec10bf3a35026f43a0e5732be742 RDMA/mlx5: Fix bind QP error cleanup flow

--===============2749152653638672809==--
