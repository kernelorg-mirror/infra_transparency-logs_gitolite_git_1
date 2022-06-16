From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jun 2022 17:07:35 -0000
Message-Id: <165539925580.28690.8351085430653009385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 10e9815e517fcb2c5816272b0ef565c8dde52dab
    new: 1a685940e6200e9def6e34bbaa19dd31dc5aeaf8
    log: |
         650126a890902a47304e9326a85b603c96f0c980 RDMA/hfi1: Fix typo in comment
         158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2 RDMA/mlx5: Add a umr recovery flow
         fc008bdbf1cd02e36bbfe53ea006b258335d908e RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
         925d046e7e52c71c3531199ce137e141807ef740 RDMA/core: Add a netevent notifier to cma
         d56e336e8444970964b6e8d1bd4536f505256c41 RDMA/usnic: Use device_iommu_capable()
         1a685940e6200e9def6e34bbaa19dd31dc5aeaf8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
         
