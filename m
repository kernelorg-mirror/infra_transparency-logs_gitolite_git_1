Content-Type: multipart/mixed; boundary="===============7960864583215182036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Sep 2023 04:02:35 -0000
Message-Id: <169354095590.17725.2126816066686388855@gitolite.kernel.org>

--===============7960864583215182036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38f43a44c4807dee5838c9435782fac6869afa54
    new: 3e6fda49cbaa942ffc8b02853a887e1c8911c984
    log: revlist-38f43a44c480-3e6fda49cbaa.txt

--===============7960864583215182036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f43a44c480-3e6fda49cbaa.txt

1486cb825b8ed88a9d92f70d9ce88b340b5148a6 mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
6ec698c2b52a47d49c491227ee8a97c9e6e44105 mm/damon/core: use moving_accesses_bp instead of nr_accesses from DAMOS
0d616e3b1f11512021d2b83c9be9554a7935ebc5 ==== DAMOS: adopt moving accesses bp ====
1ea5d490107c65c2f45b0acb5344d88b743bd119 mm/damon/core: implement scheme-specific apply interval
f28415a03444227e26b341116c579358ecd87695 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
be0407368ed297add6a51413b7eb0b302f66f5f3 mm/damon/core: expose moving_accesses_bp via damos_before_apply tracepoint
c6628aa8e8fe4373ecb0e53d7032c164c8cc4469 ==== misc ====
9fd38b4e55a265a55bc852a3556f755d40421d2e mm/damon/sysfs: add __counted_by() annotation
87d6366b28412a4fe9608a4b9ec5d1f9d5909a1d samples: add DAMON sample kernel modules
3117d57c4cc81ffaa7e257cfafeb6939145df199 mm/damon/core: mark damon_moving_sum() as static
74a3057add10aba2ccf12371b13499de5852cffd Revert "mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory"
d4516e2f3daeb2198efc40ca14e746e58fcd8925 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_regions/<N>/nr_accesses
745ce426aaae5cdc94dffc3253418aad18df9a90 Revert "mm/damon/core: expose moving_accesses_bp via damos_before_apply tracepoint"
557f3a6713e67af5e7780493b162f94f5ac569dd mm/damon/core: use moving_accesses_bp from damos_before_apply tracepoint
9ddd413304724302434aa915724a68881d310698 mm/damon/core: Add moving_accesses_bp debug code
1de793fafb075ecb9139b7c3f29ce47852a64e99 mm/damon/vaddr: call damon_update_region_access_rate() always
3e6fda49cbaa942ffc8b02853a887e1c8911c984 mm/damon/core-test: Update test code for moving_accesses_bp debug code

--===============7960864583215182036==--
