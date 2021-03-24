From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Mar 2021 02:22:13 -0000
Message-Id: <161655253310.10608.9367483983549479532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d2b73c540bdb28bd8e9b594126263eda4a2d89d9
    new: 93d059a28f5876092ef97e4f2aa150c2f3507c6c
    log: |
         42009c5ca15f0e8830b3a92b56147de0b70e4ffe net/mlx5e: Dynamic alloc arfs table for netdev when needed
         17151846a9cb774b5bbeca42a67f18d8014056b0 net/mlx5e: Reject tc rules which redirect from a VF to itself
         f9e17cd31c2f8cc9aed2c099fa00b321b264d309 net/mlx5e: Dynamic alloc vlan table for netdev when needed
         905da251c8230b50700fae9784df43651bb0c6e6 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
         3947142cd7a941c40e68e845df1ea77cee5f58c7 Merge branch 'patchq/378313' into mlx5-queue
         93d059a28f5876092ef97e4f2aa150c2f3507c6c Merge branch 'patchq/383006' into mlx5-queue
         
