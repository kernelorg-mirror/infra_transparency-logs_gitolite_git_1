Content-Type: multipart/mixed; boundary="===============3120504857734705464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 04 Feb 2024 11:22:46 -0000
Message-Id: <170704576645.6542.2174700341831931285@gitolite.kernel.org>

--===============3120504857734705464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f9e4bf1cee6174bf1eb50706c30ee06a5b4ff47a
    new: aff32549a732931e72c2787db5764a429c38ba1c
    log: revlist-f9e4bf1cee61-aff32549a732.txt
  - ref: refs/heads/rdma-rc
    old: be551ee1574280ef8afbf7c271212ac3e38933ef
    new: be39e8dcb411fb866ed0e9a3fd00f5ec767edf52
    log: |
         bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
         ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
         4823a004d8301db4a973946ac4b1310dd6d11b92 RDMA/irdma: Set the CQ read threshold for GEN 1
         772e5fb38843062af2949a8fde06c082f6af3a75 RDMA/irdma: Add AE for too many RNRS
         be39e8dcb411fb866ed0e9a3fd00f5ec767edf52 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error (take two)
         

--===============3120504857734705464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e4bf1cee61-aff32549a732.txt

926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
bbd7dd6307ae2d67b7f12b3b9cd613e6ce1d3c40 net/sched: Don't print dump stack in event of transmission timeout
09a21b1b012ffb88fb93267879016d8e46698d6c RDMA/core: Introduce peer memory interface
67b99c7badf44dd9ad2fc28fffc249d0e1ae709b RDMA/mlx5: Get upper device only if device is lagged
c54688888a5b42cdff99c13d2d4ba51a46e07686 RDMA/mlx5: Send currect port events
e6d9c50016e494d80cbf0527d6cede56fa7e453c TEMP: Increase lockdep depth
a45f781311d48936dae872742cf097c8c0de63cc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
5d8e531edd99547636c711c7756014ad0c710178 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
ac3e57640b4a0acecb4074e2af6b275cccb8a403 RDMA/mlx5: Relax DEVX access upon modify commands
3a8e60f886b67ff8f9cd98fb22b7ceed8191e215 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
7c1e480e8e4cb7706a3c706023c5ee96f72ea7bf RDMA/mlx5: Change check for cacheable user mkeys
14825575ffcf62392b5f2a49859821415603d770 RDMA/mlx5: Adding remote atomic access flag to updatable flags
5bf0f247be79fdf574449aa9250f99388d988a14 x86: Stop using weak symbols for __iowrite32_copy()
facb0ad1f7cc35e8c9ed628703e0b24b9ba94090 s390: Implement __iowrite32_copy()
4056e071bac304c9edbeb05df912b0b7e9672899 s390: Use the correct count for __iowrite64_copy()
dd3c967cff0f94588dd819f061071a0bf909d062 s390: Stop using weak symbols for __iowrite64_copy()
36692cd0f7fd318198c17be13baeaec06d96d1a2 arm64/io: Provide a WC friendly __iowriteXX_copy()
1dd8b25cdde6d2726bb5d33cf9505927218b0fab net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
884395169b6ffaf4e28c8be4c67c3be98b1f3937 IB/mlx5: Use __iowrite64_copy() for write combining stores
dbc04b2402d1ff02c3102a1eb996336a000a4c1e mm/hmm: let users to tag specific PFNs
c666c906444fcaddf5d3b1175fe9227d2826c184 dma-mapping: refactor dma_map_direct() to remove extra parameter
8594d0cdd01356a37c996037ad54a36b2278c8ea dma-mapping: provide an interface to allocate IOVA
c563d5e11195d59aa73fb97417c4125ca197f66f dma-mapping: provide callbacks to link/unlink pages to specific IOVA
807e7bd9ca85982cacbc3e65b44ee71609345d87 iommu/dma: Provide an interface to allow preallocate IOVA
92cfe73eb630d6d4dfb57fdc09262bc24e2c245e iommu/dma: Prepare map/unmap page functions to receive IOVA
f8d0339db7c40b865b5875f86e7a04bcffcee99c iommu/dma: Implement link/unlink page callbacks
4b147ad6690915b7336f0c53a853e3773ecc191f RDMA/umem: Preallocate and cache IOVA for UMEM ODP
bfd43e81af4e9b0918cc35222b52dcd8b0169a12 RDMA/umem: Store ODP access mask information in PFN
7ac2ae4e2b2a3ce6b29e44352c67c6a196bcb5de RDMA/core: Separate DMA mapping to caching IOVA and page linkage
c721b2738e19a72bba646e0321c1eeb60ccdb0b3 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
936cbe52d490c5226b18151c93c3e313261be15f net/mlx5: Add the IFC related bits for query tracker
d60eb5ae22b91c734ac9327db29b631870748859 vfio/mlx5: Add support for tracker object events
8cb845db44e0e0adb0f092200981e56006c35439 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
3d01f04369687586f8a896a901fbbb2e9420ca9f vfio/mlx5: Block incremental query upon migf state error
aff32549a732931e72c2787db5764a429c38ba1c vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING

--===============3120504857734705464==--
