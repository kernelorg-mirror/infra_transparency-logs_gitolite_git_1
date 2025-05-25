Content-Type: multipart/mixed; boundary="===============4058483347418206385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 25 May 2025 11:16:54 -0000
Message-Id: <174817181462.3747604.8738204831423986408@gitolite.kernel.org>

--===============4058483347418206385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3b6a1e410c7f0bab4d51001239efa4eddab487f7
    new: dd6e17d0c76b18b587ef05c752351e21033bc4f8
    log: revlist-3b6a1e410c7f-dd6e17d0c76b.txt

--===============4058483347418206385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6a1e410c7f-dd6e17d0c76b.txt

58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
eb24ab9ffbca571a2360d772d0d2ce4147945939 net/sched: Don't print dump stack in event of transmission timeout
c6d9623820d249e5d7f1924409db89ebea9da627 RDMA/mlx5: Add debugfs to dump MR cache state
621c10b8bd6f96a15a8f6ff5d79626e4ca290d75 IB/mlx5: Fix potential deadlock in MR deregistration
f0e7287fc86c31f75893e1b3e3499c4b6339553b IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
0a3622699943ac920c98e8c98ae4b4c85bb30afd RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
5aacfedc270d7dad6a8d48881aa09e73ce34fc8c RDMA/core: Introduce peer memory interface
362991827a5c2877a035e64ee30c4e39a5226191 TEMP: Increase lockdep depth
3916745b9316ba2cfeff6147fef0e14cffe2303f TEMP: Increase MAX_LOCKDEP_ENTRIES size
8e6c716b36fd1208c8e64102992b503f2294d66a xfrm: validate assignment of maximal possible SEQ number
09bfc0f9bfea631677588de14dc0f8e29dc7d44f xfrm: advance SEQ number in non-ESN mode
b1f783d74b019ca26539b1c04d682b3b79fc0567 xfrm: advance SEQ number in ESN mode
2f5b4009feb62bc212164aff779fb9a761ab9874 xfrm: advance SEQ number in BMP mode
e59ad734af6d5415b61d5ba3a1917a8bddcdd2b6 IB/mad: Add state machine to MAD layer
03b559c1df30fd57f04b19db9c4aa4a0f764547a IB/mad: Add flow control for solicited MADs
0b83c871715553390719ac690699fabcb03d892d rds: rely on IB/core to determine if device is ODP capable
f91ff83c202753e218e6bad5438e3dfc79dc8589 swiotlb: Enrich message about buffer overflow
c81fe29219f6d3ac2c9775bebe6245f0299a71fb compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
5f68c1919c67c4553f859ac22e06a335f0c15916 xfrm: skip templates check for packet offload tunnel mode
36f1ecdf7b0bf1c018a0ba9dbf2493d8c6ca32f8 xfrm: prevent configuration of interface index when offload is used
46caeb15234d8979fba37ced6204b3e702e65208 coccinelle: misc: secs_to_jiffies script: Create dummy report
6c2f838fc6ef0ec319c0a8a4f6a8b71aea877550 net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
a641afe6c00fe392a2920c75074ab4b7df188bae RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
4a920b78102eab33527c6d7c40233293ec462ffb net/mlx4e: Remove redundant definition of IB_MTU_XXX
110fb1b9069dc69ff5a236c9c1e8199e0f293e18 gcc-15: acpi: sprinkle random '__nonstring' crumbles around
e80a89b43b36d80c8c264f98fbd5e4c8a31bc542 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
ada73b566684f9225f95a261a476536d5661fa21 RDMA/mlx5: Fix HW counters query for non-representor devices
be20b74b16e23953c6d8b5dafa09287eaac01d5f RDMA/mlx5: Fix CC counters query for MPV
974ead1d0248dc51784f721e8d97701a92e13d79 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
84dd3141da4d57ae419b4f256574039dc3289820 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
0c5b68cded797e0e7a0597050ec5c23e31ca8ee5 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
aad00df7d0265fdb8e2d94b1346dff6b677d89f0 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
dd6e17d0c76b18b587ef05c752351e21033bc4f8 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create

--===============4058483347418206385==--
