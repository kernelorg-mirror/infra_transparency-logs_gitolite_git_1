From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 15 Jul 2026 09:09:21 -0000
Message-Id: <178410656143.994781.7990658259002305920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9eab9eb2225912665fbee5fa13925232fd13881a
    new: e952e079d226209a132110acc1de96a099701292
    log: |
         dcae56cfecc6e17c9aa4e6bb6057d18efadf2132 RDMA/mlx5: Constify struct ib_frmr_pool_ops and dma_buf_attach_ops
         e952e079d226209a132110acc1de96a099701292 RDMA/umem: Constify struct dma_buf_attach_ops
         
