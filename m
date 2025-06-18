Content-Type: multipart/mixed; boundary="===============6432504571821520679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 18 Jun 2025 10:59:50 -0000
Message-Id: <175024439008.547200.7417925602415651825@gitolite.kernel.org>

--===============6432504571821520679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7f907fc709c87e616aa0ca26ed3fe90e154f429a
    new: 3c8984ef179f9eb1ef4ec33fa5115f4745e5c673
    log: revlist-7f907fc709c8-3c8984ef179f.txt
  - ref: refs/heads/rdma-rc
    old: aacca0375ab59e4ffc403cfcfc0d6d6d53e26857
    new: 965e993c72bf6a92243815c9a2b1d7ac451827a0
    log: |
         2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
         333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
         8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
         965e993c72bf6a92243815c9a2b1d7ac451827a0 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         

--===============6432504571821520679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f907fc709c8-3c8984ef179f.txt

24baad32b7100448fc4c3b13eceb0a222b25b12c RDMA/qib: Remove outdated driver
c036993721a3773f918d9a34bd706f72dc1628bf Maintainers: Remove QIB
4d536c054fa3ae6df1f8c12349892aff37be12f2 net/sched: Don't print dump stack in event of transmission timeout
3d028dc5dea58a45b3ec14ad8ba5dde9539f7100 RDMA/mlx5: Add debugfs to dump MR cache state
98f413a7be764d186364e0a55886952a13545f0d IB/mlx5: Fix potential deadlock in MR deregistration
2fab0c180d37c536c499411e00affcd775ddfce2 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
f5c0479c96eb623c5486c3f731eee0e3a4c5e634 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
2edc04af80f494ddf3acdf8944c11329515a7612 RDMA/core: Introduce peer memory interface
507e689e8c9620dc80c3d6e38096e18a4195897e TEMP: Increase lockdep depth
cf69b4845a51c3bffcbc3dfcf332f64e25ced42d TEMP: Increase MAX_LOCKDEP_ENTRIES size
a4ffb1c9e399eaf83ce48e598b2e161199a3b421 xfrm: advance SEQ number in non-ESN mode
824bf99a262e4595118546e4150ab62c8a4ff328 xfrm: advance SEQ number in ESN mode
2ac2b74cc3bfe4e190415eea26a223f995900d73 xfrm: advance SEQ number in BMP mode
e075384816c682ed43992489d4b662ffd1014238 rds: rely on IB/core to determine if device is ODP capable
7a3faac1265041357ee4570fd9fd2425578008ae swiotlb: Enrich message about buffer overflow
c48eac695f297385ec79a439c0eead9e2f6a5acc compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
f0e08344d013d4a747b24ac379be0b7f1c4c3bcd xfrm: skip templates check for packet offload tunnel mode
07485ca44300307ad8cb8f207d9daec3dd6cee3e coccinelle: misc: secs_to_jiffies script: Create dummy report
2262f5a2db5aca426f9110feffe8068dc22e3197 net/mlx4e: Don't redefine IB_MTU_XXX enum
fa1ca070b53804ceda422f372d0fdc4c82019c09 RDMA/core: Rate limit GID cache warning messages
3c2ad16b13a0d8bd5dcb08e2e081f4382ee7db09 Revert "sched/topology: Refinement to topology_span_sane speedup"
9b1a10c0ba539bd219bfa275fb7723424f67274e Revert "sched/topology: improve topology_span_sane speed"
c9e24666b8abaa34c8225b30972ae57a0614819c RDMA/mlx5: Fix HW counters query for non-representor devices
0713117707b55e0165301716801d7f98dda6ceb5 RDMA/mlx5: Fix CC counters query for MPV
13d8e277e00e8f89de0518d1f4c777de6ce2da06 RDMA/mlx5: Fix vport loopback for MPV device
f115ea88803b3d69c9d10d3e60653ac2c8fc0751 net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
4d9842b9a5c809b3c0a4ceaed5448d7bd0dbfcf7 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
cd48b4cc185809809130c1889870102624e324c4 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d6cec69356c5bfd6a423c4527c001c78aeff3b06 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
11b1f4a5b97420eaf177e8d0c7cd9161ff9c7bd6 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
1535334b2036e4f5973a8ad5dd33a26afa312fd0 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
a6fcfd53248d196be0a5eb04e47d10d7a54329de RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
2efb536988d19dff398eb38dc41b322c2b5b8bc9 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
5cf6be550bd2a94cba8d0e7bb09de07a62889422 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
230db39265d2ee1472b70d18fb6cf4cd1d7865b4 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
80bbfc7982d38d42dada5c4f819be73e7f84029d RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
44d1218e8c4ab0f1a017c3c7dc952ab00ef5e817 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
c3243f25adde3d84f92815dbbccda69e4406c04e xfrm: always initialize offload path
67a3354dcb4b82684ac7d77ece68756bde6b048d RDMA/core: Extend RDMA device registration to be net namespace aware
66707bea9e935a840924af869c652b60c62be8f7 RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
4e6e30bc30d387668de5e671b8b85e8e507e003b RDMA/ipoib: Use parent rdma device net namespace
e04f07ca44bfbe3a63a786665a65ccb2c977cb9c IB/mad: Add state machine to MAD layer
dd635498b7b5606c26e1ae58893c24984773c9bc IB/mad: Add flow control for solicited MADs
38d853b3eb0431c59b6da36f9d3a5dc4acc170c2 IB/cm: Use separate agent w/o flow control for REP
a704c72a737b29de99f573ad1c19d27d1fdc5867 net/mlx5: Check device memory pointer before usage
56d8690fc754752d127563ab223f4d8b21de8338 RDMA/sa_query: Add RMPP support for SA queries
bc49857393f609fa458cf21af0dc23ea33a77357 RDMA/sa_query: Support IB service records resolution
c31b3f44a558a88bce6de31b85c1f62affff4913 RDMA/cma: Support IB service record resolution
872d287ff6db362a9195ba8cd45abce39172b1c0 RDMA/ucma: Support query resolved service records
3c8984ef179f9eb1ef4ec33fa5115f4745e5c673 RDMA/ucma: Support write an event into a CM

--===============6432504571821520679==--
