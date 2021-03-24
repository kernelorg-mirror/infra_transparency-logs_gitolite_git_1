From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Mar 2021 21:59:35 -0000
Message-Id: <161662317558.17361.1673256253813835337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: f83d0b7489038c0af72ffb25b7232260169c4917
    new: d05361b4bc173df628d7f033223990899c0e88b7
    log: |
         6376ed3bb0afcd3c0b1f57cf51f3acc0d82c8ac3 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
         7d02e1ea778e8952415f6e40b9b3c843fba4b5cc net/mlx5e: RX, Add checks for calculated Striding RQ attributes
         437577ada677b5410cda9bed9f3b0df47a2f3c48 net/mlx5e: Dynamic alloc arfs table for netdev when needed
         91f8f011f16d2239e8dc0d8e876d9116ca2425ab net/mlx5e: Reject tc rules which redirect from a VF to itself
         415205e2ecedbce7276140b7f54048e12dcaba51 net/mlx5e: Dynamic alloc vlan table for netdev when needed
         eff2014597ed761350a5b09ee5a29a6337a5e0b3 Merge branch 'patchq/250802' into mlx5-queue
         44a23ca451806039cf9731b92cf1c4b2a334e7f9 Merge branch 'patchq/382373' into mlx5-queue
         f713aaef2987b7443ee0cd6a8a36d65758b34662 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
         37783c336b452708f332555d3be7a73f8e41839d Merge branch 'patchq/378313' into mlx5-queue
         d05361b4bc173df628d7f033223990899c0e88b7 Merge branch 'patchq/383006' into mlx5-queue
         
