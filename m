From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 20 Apr 2023 18:38:01 -0000
Message-Id: <168201588151.14156.5150371264918143571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: bd4ba605c4a92b46ab414626a4f969a19103f97a
    new: 3e358ea8614ddfbc59ca7a3f5dff5dde2b350b2c
    log: |
         a588429a66e92960b195b8dceb3fc5477a2b2f80 RDMA/rxe: Remove qp->resp.state
         f55efc2ed206eedfed08e1c8f8552f64fc3a11dd RDMA/rxe: Remove qp->comp.state
         98e891b5e4d94ceb0844de3355c9218027426e72 RDMA/rxe: Remove qp->req.state
         7b560b89a08d35c23dfc95dc44aee10651c8b9a0 RDMA/rxe: Move code to check if drained to subroutine
         f605f26ea196a3b49bea249330cbd18dba61a33e RDMA/rxe: Protect QP state with qp->state_lock
         3e358ea8614ddfbc59ca7a3f5dff5dde2b350b2c RDMA/mlx5: Fix flow counter query via DEVX
         
