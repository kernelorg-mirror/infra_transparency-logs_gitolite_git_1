From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Mar 2021 05:11:48 -0000
Message-Id: <161656270895.19372.4051347234217250555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 93d059a28f5876092ef97e4f2aa150c2f3507c6c
    new: e4acd074ab08c762640435a4965c8de9e7151813
    log: |
         438e0a8318c72f4bd69963aa14532aadd5e289f6 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
         cf602a794e1c1a406b94a95a6e6f7839b83a1d63 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
         7c327c41d5c0ffc88b4068a83a34ce42e3bf8dae net/mlx5e: Dynamic alloc arfs table for netdev when needed
         644e01cc2ed5518357456504038a2cbc4c75cb5b net/mlx5e: Reject tc rules which redirect from a VF to itself
         b4694a8273d517ac6d2888cd177dc2c416075449 net/mlx5e: Dynamic alloc vlan table for netdev when needed
         4d2c6fc6b29d403ee4afadfaccc75fac0311cdad net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
         e513fb918617a6f5370e727b1bb84a66b0e7a0a6 Merge branch 'patchq/382907' into mlx5-queue
         259dbcc0aadca8dc20f59c931b9c88c245f8b265 Merge branch 'patchq/382373' into mlx5-queue
         8d51c6b5d999d12edce4662ca424d86699906d19 Merge branch 'patchq/378313' into mlx5-queue
         e4acd074ab08c762640435a4965c8de9e7151813 Merge branch 'patchq/383006' into mlx5-queue
         
