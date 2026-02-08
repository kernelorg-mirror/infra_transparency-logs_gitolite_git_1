Content-Type: multipart/mixed; boundary="===============8562503771489949618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 08 Feb 2026 22:36:54 -0000
Message-Id: <177059021411.2468243.8470600883693575728@gitolite.kernel.org>

--===============8562503771489949618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 8168b222797768dc9161bf8021302e7e6a5d5fce
    new: 4679191f2b1df7256c5d63b611b9530e48a1ef95
    log: revlist-8168b2227977-4679191f2b1d.txt

--===============8562503771489949618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8168b2227977-4679191f2b1d.txt

2112abd1f62f6bb52cf568ada0b38bc840ab59c9 patches/mm/summary: update
6dea19c7eb3a9c29a8cc2d3c5404af2c93404f7b scripts/update_mm_tree_stat: add TODO items
893d063e3698af3697d8470ade32b7be134b4689 scripts/update_mm_tree_stat: use --filter option of mm_tree_summary.py
afdbc86e0a83c913b732a6e8b0a627a1314385fe scripts/update_mm_tree_stat: backup mm tree patches
e6def532f9a54a1e9b7629ad5d68aa26a8b14825 scripts/update_mm_tree_stat: fix wrongly closing quote
2aaf8e3276ae5942bd32c26b73809bd29f1e020e patches/mm: update
32a4defeb67d5d0203c26950cbec8b5f35c866ed scripts/update_mm_tree_stat: store summary with full patches list
11b2240d84708f8cbaef15feb14367ac2e1f3460 scripts/update_mm_tree_stat: save list of commits SJ need to review
f4b17147d7df88b1597db708166a66727d73bc39 scripts/update_mm_tree_stat: print important summaries
a5e40c53fc856fd2bf477d358709a96f98f2d2de scripts/update_mm_tree_stat: hide total mm review stat
83b99312764228a1cec2baea3902f48fc0aebd7b scripts: rename update_mm_tree_stat.sh
c9328016871deb7c1aa802c8b5cda49f75f092bb scripts/update_mm_patches_summary: add comments
27fa2053d1e5b7ab3364821bf64403f7edf6ae75 scripts/update_mm_patches_summary: add a TODO for saving changes
a383fbbebe3daa6c3163f201a443689c4d4526fc patches/mm: update
4ecb24a77672173da6ce290da24b21bb24e9ced4 scripts/update_mm_patches_summary: save changes from last update
ef57d360276fabeaf1ae525472d1b50f32c5768c patches/mm: update
20bd01f39049261526db0e2c8438b0aab476d58b patches/mm: update
d6d253c31e52662b8a1dbe7765e1f7a381ede59b patches/mm: update
9b330a68265853cd71946bd3978e96705974246c todo: add more items
876e9b30de614416a5b7efe7a584ae64e5c68ba6 todo: update
400b488a719b625fe370630ddcfe0ba09179a750 patches/next: damon_stat: fix doc for autotune parameter
eba9461cb9a0a879714841781c04ca3ae2b3bd75 patches/next: damon_stat: implement kdamond_pid
3c2e73f9263296e51396f4651226fda474f1f9c8 patches/next: core: use mult_frac()
30c59b2ea9d1a456d2b4c31cf03a52f7d7f111f0 patches/next: introduce quota goal tuner
903168970ef436f4cddcd4795a53ee2c4a35128b todo: add an item for DAMON_RECLAIM intervals autotuning
c77d644f6fbc0e30b3747442311845970337ac29 patches/next: damon_reclaim: add autotune_monitoring_intervals
4679191f2b1df7256c5d63b611b9530e48a1ef95 todo: update

--===============8562503771489949618==--
