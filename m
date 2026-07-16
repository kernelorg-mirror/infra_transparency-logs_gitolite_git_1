From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 06:29:58 -0000
Message-Id: <178418339868.2028668.10850988685112459120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: f8d04b0c74e989c515e0fa17bf779b730077f63e
    new: e952e079d226209a132110acc1de96a099701292
    log: |
         f5ca2c434efe46e3f4e5c810facab658f653e78d RDMA/cma: fix spelling of guarantees in comment
         21680554a8d1c5d3fec68a580bf462ba89bb913b RDMA/addr: fix spelling of guarantees in comment
         9eab9eb2225912665fbee5fa13925232fd13881a RDMA/rxe: Reject unimplemented implicit ODP cleanly
         dcae56cfecc6e17c9aa4e6bb6057d18efadf2132 RDMA/mlx5: Constify struct ib_frmr_pool_ops and dma_buf_attach_ops
         e952e079d226209a132110acc1de96a099701292 RDMA/umem: Constify struct dma_buf_attach_ops
         
