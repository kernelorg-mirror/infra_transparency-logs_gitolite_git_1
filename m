From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 26 Jun 2024 15:20:56 -0000
Message-Id: <171941525665.23766.7557511122227065490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a92fbeac7e94a420b55570c10fe1b90e64da4025
    new: 5a905e33b266f504e0b290055125e5002635e2e6
    log: |
         0d2e6992fc956e3308cd5376c18567def4cb3967 RDMA/mlx4: Fix truncated output warning in mad.c
         5953e0647cec703ef436ead37fed48943507b433 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         0c5275bf75ec3708d95654195ae4ed80d946d088 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
         844bc12e6da3e2d8ab0cd96d049fc695d5d8ba68 IB/core: add support for draining Shared receive queues
         58945ddd7156b4d83206b7b21567e67fca16346a IB/isert: remove the handling of last WQE reached event
         4adcaf969d77d3d3aa3871bbadc196258a38aec6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
         5a905e33b266f504e0b290055125e5002635e2e6 RDMA/hfi1: Constify struct mmu_rb_ops
         
