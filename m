Content-Type: multipart/mixed; boundary="===============4884413417291858731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 17 Jun 2025 09:15:20 -0000
Message-Id: <175015172093.3356140.974737123609177653@gitolite.kernel.org>

--===============4884413417291858731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: daf49652c9452043ddebd4699cc10460b4d24383
    new: 7f907fc709c87e616aa0ca26ed3fe90e154f429a
    log: revlist-daf49652c945-7f907fc709c8.txt

--===============4884413417291858731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf49652c945-7f907fc709c8.txt

c81fef22020c7467c08929330009c7c613e5ff5c RDMA/rxe: Remove redundant page presence check
96e15653859e08496fff66ee2ab6f43cd2bc521d net/sched: Don't print dump stack in event of transmission timeout
ac682117da1976b97a88aa519f491074a11347e5 RDMA/mlx5: Add debugfs to dump MR cache state
3c8f225a8a9fade647d19b014df1172544643e4a IB/mlx5: Fix potential deadlock in MR deregistration
9d31b9d8fe1db648a9f47cec3df6b8463319dee5 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
a85ddd16f45c8cb2bc0a188c2b0fcedfce975eb8 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
f73d393c2e3f8b6b44a73acab696c76dd0414524 RDMA/core: Introduce peer memory interface
3eef441e2422d122b3665fb8ef5931ec4e3c3ebb TEMP: Increase lockdep depth
24721fb740f1ef305ff3991c0d28e6e61187ebc8 TEMP: Increase MAX_LOCKDEP_ENTRIES size
9fefaf02b7f2e7fd4b35f1b823d5eb800fb1b648 xfrm: advance SEQ number in non-ESN mode
3cf30961d0fcbf2305181844718110561131a516 xfrm: advance SEQ number in ESN mode
533b5c0cdff665ed2f44435eac060523b67b52d6 xfrm: advance SEQ number in BMP mode
a2cf7f2697b093f93f44d78dcf3b5d7350661178 rds: rely on IB/core to determine if device is ODP capable
0b35b74665e38a1c2b353ac69d4035adabc7cbd0 swiotlb: Enrich message about buffer overflow
e9ce0f4464dd741a73a36ef633eb104d30938ed5 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
17bd74ba23845b7a759034cc51767b9638e35293 xfrm: skip templates check for packet offload tunnel mode
89d56b8f2a76cd348b28b9534b32d188f5193ac7 coccinelle: misc: secs_to_jiffies script: Create dummy report
382c91ee506e7f1f3c1801957df6b28963484b7d net/mlx4e: Don't redefine IB_MTU_XXX enum
96091a870f6083d0fb8f2ed5ab23e6bd42f4a553 RDMA/core: Rate limit GID cache warning messages
255aa7aafbd6764669220774bf9c302d29fd46ba Revert "sched/topology: Refinement to topology_span_sane speedup"
f6ba8b36baa0b057db21c1b240fe33dbd1e60833 Revert "sched/topology: improve topology_span_sane speed"
da9e6eef1a5249e22a7376536d7ee042c2cff402 RDMA/mlx5: Fix HW counters query for non-representor devices
b2c5b1adcd2a3388637234473fd7b0b5b830e9ed RDMA/mlx5: Fix CC counters query for MPV
2c41fc218e4de245ce69bbe6da0ca9b02d0ca2ae RDMA/mlx5: Fix vport loopback for MPV device
b299cbb4c8678a33da6e6b6988b5bf6145c54b88 net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
bb38e50ae4504e979c6568d41939402a4cf15635 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
3ce7f20e0d1a03dc7de6e57494ec4b8eaf1f05c2 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
2a5625860d776ca8c032e795b9d186804b7a3ff0 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
0a33df4a858c68df600dd03f92e0199ad6a84acd RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
2507c8db067e0e983c4ff9a76bf82ce8cb7256aa RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
1845d577e9b09caad3af28474aa2498390587db3 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
45aed6582b2cc3dd9f5090b75250dc7e4e2f774d RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
b57e5a81471c0451fcc32033cbb23e81eba04165 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
4ca59ae31ac6300a9f36009d57d0d7547584508d RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
d999171056ded97b5dddf0e4e970555205dc28e6 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
e2792e64c340b1172ab76534c294f2b5d462ca96 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
7de6f7da27a92793807fb2a139eb5894872a0131 xfrm: always initialize offload path
e383de8cd1df118e6cc4a0a5c0d27c0118611fe4 RDMA/core: Extend RDMA device registration to be net namespace aware
bc5112ad4def0b2732edf778f43cd31570ba9ed4 RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
df4fcdc38f5bd0348aa0d9a49ce4253dda074ed8 RDMA/ipoib: Use parent rdma device net namespace
b2f3c8f3e416b0bef283731e5371a829330f07b4 IB/mad: Add state machine to MAD layer
1e63c13491d4f4655c0ec80770c3b903ba201392 IB/mad: Add flow control for solicited MADs
f7696a78eb0a22f1ded1c61c8db3e89f7c924d34 IB/cm: Use separate agent w/o flow control for REP
f4183f7f4e07354332d9a882f12e644635279400 net/mlx5: Check device memory pointer before usage
4227caf153c28c661663cda39e5cfce153096113 RDMA/sa_query: Add RMPP support for SA queries
57ac7e53a4ca807ddde6e26edeaed4dfa30af6bd RDMA/sa_query: Support IB service records resolution
bb22e80ad20dfc65ea1b14798ba061b3fb706707 RDMA/cma: Support IB service record resolution
73b93eefbe35969069d126c09df20e3599ac6991 RDMA/ucma: Support query resolved service records
7f907fc709c87e616aa0ca26ed3fe90e154f429a RDMA/ucma: Support write an event into a CM

--===============4884413417291858731==--
