From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 08:15:08 -0000
Message-Id: <178418970869.2128304.13101024939516372250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 56037b376fdb2c708da11a54cfba12978bfd6cb5
    new: 59d3005eb36f37c65fdd3b867bf434cb3f29c97a
    log: |
         a37da605b395b95dc19d94af681c29f4541d897b RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
         59d3005eb36f37c65fdd3b867bf434cb3f29c97a RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
         
