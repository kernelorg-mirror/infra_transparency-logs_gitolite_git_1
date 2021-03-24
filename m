From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Mar 2021 02:09:09 -0000
Message-Id: <161655174915.1061.16018214050835795608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 723acb13769267081fdc8b9723a1db390c736b22
    new: d2b73c540bdb28bd8e9b594126263eda4a2d89d9
    log: |
         8a0bfeb55ede6c8bdafa9e822569f42c62c6eb19 net/mlx5e: Reject tc rules which redirect from a VF to itself
         f235637b9a84ca3c50acc2aafd74c026afb25f24 net/mlx5e: Dynamic alloc arfs table for netdev when needed
         2b5014d627a0c891e831c6dc7cfab8115b5f67af net/mlx5e: Dynamic alloc vlan table for netdev when needed
         a9da443f3049ab14091219ded4d8a7402e5d410a net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
         c08993fbfb0531c74729653c725b16c3dc1c8e2b Merge branch 'patchq/378313' into mlx5-queue
         d2b73c540bdb28bd8e9b594126263eda4a2d89d9 Merge branch 'patchq/383006' into mlx5-queue
         
