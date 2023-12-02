Content-Type: multipart/mixed; boundary="===============3542942001158926112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Dec 2023 18:18:22 -0000
Message-Id: <170154110215.12254.11439229391508305916@gitolite.kernel.org>

--===============3542942001158926112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d9235c04c072405d8dd336435d51e552b8569303
    new: 7de6e9834b8a9865dd888480d8c385bb7ba0b458
    log: revlist-d9235c04c072-7de6e9834b8a.txt

--===============3542942001158926112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9235c04c072-7de6e9834b8a.txt

1be383c41197b82cfd51b2edc7ee515c0b786496 ==== DAMON functionality selftest ====
15fd00878e08ac55470a75beaadf6d3ac72e7b6c selftests/damon: add a DAMON interface wrapper python module
f4c10bb60757cb7d689386969f39df1017e0c2ae selftests/damon/_damon: implement sysfs-based kdamonds start function
13661d5671c56f993a2b89a5b4a83a6ee7107fda selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
492474c9a3125654a4681a83a7b1b34983617ce9 selftests/damon: add a test for update_schemes_tried_regions sysfs command
f8ac16d1e7b2be34e3bbcfd698ddc1c186f4f243 selftests/damon: add a test for update_schemes_tried_regions hang bug
a4e30ec1942d5fad30e5cbb5ede3e690a75e95b8 ==== Docs update ====
f8ab1d248b2f1fb6ca88bd3222fb428457bcba26 Docs/admin-guide/mm/damon/usage: update context directory section label
de17aa4872c938b974df31deeb17832cf37ca5c8 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
4f5dec30af1c1dd6a6fc3948aa3c53a839c62c91 Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
96217a181d4db3aeb992810a5d243ce18fd92335 ==== misc ====
1a4263e762fa5763536afea9b2d475a77abcf9a4 mm/damon: update email of the author
8efe391193a8e9a68bc672e1e4e8a8d211f536fc Docs/mm/damon/design: place execution model and data structures at the beginning
0daa1553c436b258f1c7cf5a75e1354a3676dbf9 mm/damon (for-mm-unstable): document get_score_arg field of struct damos_quota
7de6e9834b8a9865dd888480d8c385bb7ba0b458 Docs/mm/damon/design: add API link to damon_ctx

--===============3542942001158926112==--
