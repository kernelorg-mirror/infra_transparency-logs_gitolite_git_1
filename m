From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 21 Apr 2023 15:40:35 -0000
Message-Id: <168209163599.8458.14935370057345340363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f605f26ea196a3b49bea249330cbd18dba61a33e
    new: 746aa3c8cb1a650ff2583497ac646e505831b9b9
    log: |
         3e358ea8614ddfbc59ca7a3f5dff5dde2b350b2c RDMA/mlx5: Fix flow counter query via DEVX
         10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
         109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
         746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
         
