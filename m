From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 08:55:11 -0000
Message-Id: <178419211154.2159748.14181593727090159154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 91997e188f68af9b377dcf60480ebe688f49d36e
    new: c8ed18645d2c1d2089190f1f7fae751f1ff5d23a
    log: |
         825dea5953d78da9676ba6b90559b80ed48a8e1b RDMA/irdma: Prevent user-triggered null deref on QP create
         b73d60960e44a996442c0206f96abe5a6d2361d0 RDMA/irdma: Add checks for no udata
         09f1669bc0c52cb01a68a23f52468cb4c2f6bb10 RDMA/irdma: Clear udata response buffers where necessary
         352cd4f284be25f64f229ed0f89f4d64673e4c02 RDMA/irdma: Use robust input copy helpers
         c424ae17c9ce19d699b157be9634be8a2ab3e4ae RDMA/irdma: Use robust udata helper for QP creation
         a2ab0d286e130e677eaa10731a3ffe034d37a513 RDMA/irdma: Fix legacy i40iw compat check in create_qp
         c8ed18645d2c1d2089190f1f7fae751f1ff5d23a RDMA/irdma: Enable uverbs_robust_udata compliance flag
         
