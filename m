Content-Type: multipart/mixed; boundary="===============3607802786972030333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 12 Jun 2025 10:19:43 -0000
Message-Id: <174972358316.1397368.1442340557793535231@gitolite.kernel.org>

--===============3607802786972030333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1e983813259593ab54eae5f7a9cffa2da335946f
    new: daf49652c9452043ddebd4699cc10460b4d24383
    log: revlist-1e9838132595-daf49652c945.txt
  - ref: refs/heads/rdma-rc
    old: 89945fa547368f3480afd0b308d1f679e862029c
    new: aacca0375ab59e4ffc403cfcfc0d6d6d53e26857
    log: |
         b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
         aacca0375ab59e4ffc403cfcfc0d6d6d53e26857 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         

--===============3607802786972030333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9838132595-daf49652c945.txt

3576b0df1588a0fd0249c29975d9dc92ffd6f3c0 RDMA/rxe: Implement synchronous prefetch for ODP MRs
9284bc34c77399a12db1a191f35129882d067c90 RDMA/rxe: Enable asynchronous prefetch for ODP MRs
1f505a4a4250798eceb6a8568988deb545587128 RDMA/hns: ZERO_OR_NULL_PTR macro overdetection
8f077ba91b593f90a43c052f113705ec80f7b89d RDMA/hns: Remove MW support
682641135d44e856f0e8b72edb75804b3e00e1e5 IB/iser: Remove unnecessary local variable
fd383bf8b6954d3ce46c27a1ed55fea226369b86 RDMA/cxgb4: Delete an unnecessary check before kfree() in c4iw_rdev_open()
baa640d924e55eee9210164ac068ad32dbd69c20 RDMA/mana_ib: Add device statistics support
d629cf6ce09a0cbb8eb86fe58c109b437e7e74ec RDMA/rxe: Remove redundant page presence check
3459c433cc906ca8346b314423e54742925a0109 net/sched: Don't print dump stack in event of transmission timeout
9808c4bdb99cbe1ded5411fa625b812f70878aa3 RDMA/mlx5: Add debugfs to dump MR cache state
0ee884f23ba934f1fa3413e8ffa364962bf207df IB/mlx5: Fix potential deadlock in MR deregistration
137db20c88304de832befe0a472c920caa5d6ec5 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
7f0378cc1b31eafc6e417f7440ed10f95fe61deb RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
a1b6058db5e3c55dd752a30ac94098bf88bcb480 RDMA/core: Introduce peer memory interface
daa548e5ce936489f48c299364bffbb812c185ee TEMP: Increase lockdep depth
b6295f7937bd3d7ea597a73c4b617a97c1fe5643 TEMP: Increase MAX_LOCKDEP_ENTRIES size
c84879428edac7a516323db82116e9442cb2b20d xfrm: advance SEQ number in non-ESN mode
090d64b1c1e693c68ad4b22cb25b8e18ccee6bea xfrm: advance SEQ number in ESN mode
7c4364188e66b5a2e4f308a17b3820e08b950462 xfrm: advance SEQ number in BMP mode
c6091e5fa3602b576cf58b1d6eea384260b4fde5 IB/mad: Add state machine to MAD layer
8265bda2f99c6b671c570434e0a0650e829715db IB/mad: Add flow control for solicited MADs
a86d36f0538843a84772ee56a77294d033277cb7 rds: rely on IB/core to determine if device is ODP capable
351750d6919306e096d76705eab37e2b46a3809a swiotlb: Enrich message about buffer overflow
4e9cf34daac8e38674b43fa6f757e220d587f149 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
16980a106aa0923c1d70d0301d4f17fed307ce22 xfrm: skip templates check for packet offload tunnel mode
60eaed9912a9a644a6fec40870aa06c6ffde55d8 coccinelle: misc: secs_to_jiffies script: Create dummy report
ad6e05bbdbb1ef25e60512ecacc66648e82e18a7 net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
fa15b526c63267779142bd21ef6339d725a34927 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
992818a2aeda417d07c3fa0f9bf1e8bde19712af net/mlx4e: Remove redundant definition of IB_MTU_XXX
7b0d43c1aa91d06fc8c852c0eba449fbec83ac8a RDMA/mlx5: Fix HW counters query for non-representor devices
83c7d81e212a5110415548a3710882f86c4877a9 RDMA/mlx5: Fix CC counters query for MPV
4f87b5ced638e62cf6569ff2fa55f1bc666ea63b RDMA/core: Rate limit GID cache warning messages
c15e5a2368f4e19de99cb790e72b63005e07ddd5 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
08d36930f6525e0ee49b883ffe543cca383d418d RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
54b918b5faa66cea63733c055b06cfdb3d66dfcc RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
8f4976d7249f261a02cc6d8d662a12177e4c98c9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
8abc53931ce383529cb333ecc2fd3d52df46c4ab RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a9c5f83700d5e3e0bbe22fb6c14bc4a02cb6a5d0 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
402b3a933667d74cafe19951211b297c1cc4bd96 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
67355f21397fc2c2efd35f49ac2e741fbbcaa455 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
b3f35e78f18cdab2421e981de9016e6c66a6c6e6 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
94a565241613b88f2f6c64f0814f0e37bbfb0498 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
8b13fd37164e5bf92a6438d094dcc76a1befd351 RDMA/mlx5: Fix vport loopback for MPV device
2f7d94426c5e7e711404660d1bcdc47e36290b58 xfrm: always initialize offload path
2d02b436d53dc1d60966288fa8808bcd605a44f9 RDMA/core: Extend RDMA device registration to be net namespace aware
0dc0f63ecfb18e9d7d05ae5986072ab0d0dedbe2 RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
ca7642e32e819feb3ee51ddc16de08d97b80bfe1 RDMA/ipoib: Use parent rdma device net namespace
939273a7c42b27b2daf9e9ebd80ba725e976e45e Revert "sched/topology: Refinement to topology_span_sane speedup"
daf49652c9452043ddebd4699cc10460b4d24383 Revert "sched/topology: improve topology_span_sane speed"

--===============3607802786972030333==--
