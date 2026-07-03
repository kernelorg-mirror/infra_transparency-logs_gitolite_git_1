From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 03 Jul 2026 11:47:15 -0000
Message-Id: <178307923511.989328.6495741229255296104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: c3fd3966f7dd871e47f9bcd8fe90d6e23e4cdb1a
    log: |
         5911f6d6e7cce5f35bcaabc1895616e10a6d0aa2 RDMA/nldev: Add resource summary max values for usage display
         011199f46f44a9fd93a9e5ab5d7fd1328d80e9bf RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
         ce334fce5412f6ad687baa2c408d74a8636667bf docs: infiniband: fix bracket
         593afe7114ce2fb972fed7690d7210dffe2cd70e IB/iwpm: Fix spelling errors in comments
         c3fd3966f7dd871e47f9bcd8fe90d6e23e4cdb1a RDMA/mlx5: Remove kernel-doc warning in umr.c
         
  - ref: refs/heads/for-rc
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: bb27fcc67c429d97f785c92c35a6c5adebb05d7f
    log: |
         d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
         f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
         18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
         a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
         b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
         2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
         155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
         e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
         9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
         bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
         
