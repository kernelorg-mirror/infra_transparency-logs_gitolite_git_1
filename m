Content-Type: multipart/mixed; boundary="===============3912491488303906473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 Oct 2025 21:42:47 -0000
Message-Id: <176021896709.4113495.7813335065906646846@gitolite.kernel.org>

--===============3912491488303906473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 42f15fb1f48982e40ab9b48fcf71e3a2dd0dacd7
    new: fb17414a8bd96379803c709f1f5c4ddfce81828e
    log: revlist-42f15fb1f489-fb17414a8bd9.txt

--===============3912491488303906473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f15fb1f489-fb17414a8bd9.txt

074d07e42fb6e928199491ae9b1811f845fe847d mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
b71b240514b67f42e787121ae38f6c7d1c7b0def ==== mm/damon/sysfs: obsolete targets ====
13fe5186cc935c919b9eb298eb8ae7c29defb648 mm/damon: add damon_target->remove_on_commit
3b861a04b412386c0892b4a5762c3c62ddbad0ed mm/damon/core: handle remove_on_commit
8db56e820f5871ddb9c170fa89b3ae350734cff5 mm/damon/sysfs: implement obsolete_target file
10bca5e2fa6577d67d8668d4ad0beb4c5c229fe9 mm/damon/core: error for remove_on_commit target of no matching dst
d4d0c0390f3eedb25c7e986afd621f25c11515cb mm/damo/sysfs: add todo items for obsolete file input handling
5be94faf7a7685274688d0b17ca334252e35b474 ==== uncategorized ====
decc7a354503851287d8fffa439498deed0099f6 mm/damon/core: add an hacking idea concept interface prototype
9c932e6c34c620ba70cd5b53790fa1cade87ad5f mm/damon: add trace event for intervals score
5b1060013a9a83a427487fcd1645a48be0ff2439 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
2d33491af497ebb9a7c23738e6316aa1d2ef06e6 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
b4370eaf7df4ae5d396cd1b0815931cb9af16fae Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
de800af32e7b41d95e45cb7366cf9e700f5f7435 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
e9cb07ea38c8784b9ac36193e51a694c6b22b4e6 Docs/admin-guide/mm/damon/stat: document negative idle time
ec9d53291444d8312f28febcb40a308ea945b8bb Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
c2ea517f2a08712a6aa11f360f2acfaa3e7b3718 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
1028400e8cb90a98453fe8e901d86adff755e4eb mm/damon/sysfs: remove obsolete todo item
c60f0946c3cdfb939c63a98e51c7740191f95fd0 mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
fb17414a8bd96379803c709f1f5c4ddfce81828e mm/damon/tests/core-kunit: extend damon_test_commit_targets()

--===============3912491488303906473==--
