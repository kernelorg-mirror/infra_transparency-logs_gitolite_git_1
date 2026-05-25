From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 25 May 2026 14:41:22 -0000
Message-Id: <177972008231.3193346.11246566151907602201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: d28654518c8db5d06d27bd3211c0e9a70c18f7c2
    new: bbd97d71e53e551890e4115ad9de46b5f2ac0858
    log: |
         5ebb3ed757be3e04cf803026004aa0beaeb13e9b RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
         35744ab3d03c5fca8c1752f53fc8fc674e14c561 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
         9a8826fdfbcd7ed2ccf745f5d54208358d939def IB/mlx4: Fix refcount leak in add_port() error path
         3f19c2a3852e6ba75f3e92dd5edc4e07f3d07f4a RDMA/hns: Fix warning in poll cq direct mode
         bbd97d71e53e551890e4115ad9de46b5f2ac0858 RDMA/hns: Fix log flood after cmd_mbox failure
         
