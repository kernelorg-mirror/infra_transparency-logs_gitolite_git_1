From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Apr 2023 13:38:27 -0000
Message-Id: <168268910707.2752.17887557984722963023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3e358ea8614ddfbc59ca7a3f5dff5dde2b350b2c
    new: 531094dc7164718d28ebb581d729807d7e846363
    log: |
         10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
         109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
         746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
         531094dc7164718d28ebb581d729807d7e846363 RDMA/efa: Add rdma write capability to device caps
         
