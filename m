Content-Type: multipart/mixed; boundary="===============0785379285320866754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Apr 2025 18:38:17 -0000
Message-Id: <174422389781.3488436.9766723101339862074@gitolite.kernel.org>

--===============0785379285320866754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: dba494baa69e3501ef8abc9de51ebe76877308ad
    new: a29475f2c916b1a1a4b30b916242b3ad97f930a0
    log: revlist-dba494baa69e-a29475f2c916.txt
  - ref: refs/heads/rdma-rc
    old: f54dc0eb1123887861ee363efdec7ea340f8a8b4
    new: 267a38d7c8713d37f4d81069b7b93b7e5a831d1a
    log: |
         45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
         9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
         267a38d7c8713d37f4d81069b7b93b7e5a831d1a compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         

--===============0785379285320866754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba494baa69e-a29475f2c916.txt

b84001ad0ceeb34bc3fd6c383f197326d4fe8353 RDMA/rxe: Enable ODP in ATOMIC WRITE operation
9334003d1335b1d086334f946eab158503487e58 RDMA: Don't use %pK through printk
c0ff775533b5672e46a3d93c27045148dd55e28a net/sched: Don't print dump stack in event of transmission timeout
35f8ab56bd122ee6c8616ae549d552cfc98096a8 RDMA/mlx5: Add debugfs to dump MR cache state
d924ca5b0abe8adbfdcbefd6cae725dc94be25ac RDMA/core: Introduce peer memory interface
64bd33eb923221d319183b006fff42bfec972529 TEMP: Increase lockdep depth
fc3721b6e910fdc11448eb7c18a0739106c46841 TEMP: Increase MAX_LOCKDEP_ENTRIES size
596fb6a1e648d0ed842efe6a3d19470f5454f920 xfrm: validate assignment of maximal possible SEQ number
f87bfd48eb6b6041a4b6b2c69bbbc8f5a10555b3 xfrm: advance SEQ number in non-ESN mode
82624e7614361583e7d0f0882ad8de941559a4b9 xfrm: advance SEQ number in ESN mode
d1232e6b491072436b11a748892c14b1d32232f0 xfrm: advance SEQ number in BMP mode
ed398168609b582abe33d7fa2d4b35b7c539a5c0 IB/mad: Add state machine to MAD layer
bd2448ff7951b8ee7d65dffb5b533d1d74dcdc10 IB/mad: Add flow control for solicited MADs
d8618bb2e685730fab3e516759b8c8ccaa080b21 PCI/P2PDMA: Refactor the p2pdma mapping helpers
1b59afc8bda7268fb397fc90eeb7796fe412e943 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
0a7af2edf4b720b80608cd45b4772a0bc438575f iommu: generalize the batched sync after map interface
beb82db7087dd1dd3c958b29a0fa13bd97d1ced1 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
b37e772a4a87ca517cb0a81fe5066c177a601be2 dma-mapping: Provide an interface to allow allocate IOVA
7cbb94430c776d2b583846f87c78f84e65380887 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
a52e7b9a3bfa27dc0afa03ced04958b0e9c84c81 dma-mapping: Implement link/unlink ranges API
aec7840aef069dd08efd9293a6cc220236c0dbcf dma-mapping: add a dma_need_unmap helper
5af700b8ef10dc3763c3841589e859ba3f21209e docs: core-api: document the IOVA-based API
c2132f68b586e8017aafe28e2b3027ec3d35941a mm/hmm: let users to tag specific PFN with DMA mapped bit
923930cfd4cf367a5e0c14446f31c10520859018 mm/hmm: provide generic DMA managing logic
06296e0d14e90f5bb5aea1fdf43e5cbef9de0ff7 RDMA/umem: Store ODP access mask information in PFN
97e49d26576ce9dd3d2e98f04a5183585998e825 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
dd77517a3345c8d31974a897b27ad1bee03cf4bf RDMA/umem: Separate implicit ODP initialization from explicit ODP
d09c4a721a6100fa3e4ea981efeda03316e1f4f0 vfio/mlx5: Explicitly use number of pages instead of allocated length
563c7e09d7df8405a884e5f7ed952262a21120b6 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
586f362767d7828f308f3284bec2168292b2ff08 vfio/mlx5: Enable the DMA link API
2769608d72ff7d52dc219252e18df8fe30676a94 block: share more code for bio addition helper
edf0c6219cfb4acec7373e230d2239e873a84d4c block: don't merge different kinds of P2P transfers in a single bio
9d06d6f08462b4a45905715cef9a8b5662c29281 blk-mq: add scatterlist-less DMA mapping helpers
7514116f819c9ee0fd6a846d95584f000d1695cd nvme-pci: remove struct nvme_descriptor
174bd54d22351e03fb34ca5931a2a123f2ffc7dc nvme-pci: use a better encoding for small prp pool allocations
057157ef16347f21c4b9506a494dd5fe40762f23 nvme-pci: convert to blk_rq_dma_map
f9310a3b5aadc90b7a6908d182fd804787bb05ab swiotlb: Enrich message about buffer overflow
4768164c37b1dd5325ec16ef7579240404481b68 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
a9617bd960de999eda52322cf89d6c2110ae46da rds: rely on IB/core to determine if device is ODP capable
c6b4e1d2440bf0840cecbdc19be35502a1b4b1ab nvme-pci: optimize single-segment handling
a29475f2c916b1a1a4b30b916242b3ad97f930a0 nvme-pci: rely on already checked p2p pages in request

--===============0785379285320866754==--
