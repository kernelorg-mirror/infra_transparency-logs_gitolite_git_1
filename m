Content-Type: multipart/mixed; boundary="===============0268615761553804036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 18:24:12 -0000
Message-Id: <178422625203.2610918.15678467240319520818@gitolite.kernel.org>

--===============0268615761553804036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 70e485a1b0a8404dfefeff0bc3ba122c9ee9283e
    new: dab886bc4fab45b84d893aea81a86074a57d848b
    log: revlist-70e485a1b0a8-dab886bc4fab.txt

--===============0268615761553804036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e485a1b0a8-dab886bc4fab.txt

07f5f0308bef7c41b8927d09875ba237c0b9b181 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
9df9de4ea0c2c5a9c69fb0ef18fc8c44dfa01499 RDMA/irdma: Prevent user-triggered null deref on QP create
a3c8e73392ddebfbd74acc962808fea5d568c60c RDMA/irdma: Add checks for no udata
1fb4b441d118c6a8a2484755cceb541dbf157696 RDMA/irdma: Clear udata response buffers where necessary
cff7cd09521580bcca30c9b2f0bfa95266a3ff98 RDMA/irdma: Use robust input copy helpers
0e246944160de35ff1710592eac435679a5d249e RDMA/irdma: Use robust udata helper for QP creation
d1d03aa402eb41433b8d2956fe88870c4796fa46 RDMA/irdma: Fix legacy i40iw compat check in create_qp
53cf96ddf4669433c7484ed1b57d8994a0d4f627 RDMA/irdma: Enable uverbs_robust_udata compliance flag
911b5877fbf7387edb75284abd7cc135e0cec3cd RDMA/cxgb4: use kmalloc() for the PBL address array
d2ba201950424a0b802b7af77171996267384c7b RDMA/mlx4: use kzalloc() for the fast registration page list
dc998e289971d2101d051ed0331ce39a0fdc7a4f RDMA/usnic: use kmalloc() for the page pointer array
df8b343e4cfd3defe3f13d70b40bbf85d4a41b0b RDMA/mlx5: use kmalloc() for UMR translation buffers
dab886bc4fab45b84d893aea81a86074a57d848b RDMA/mana_ib: Adopt robust udata

--===============0268615761553804036==--
