Content-Type: multipart/mixed; boundary="===============7412333150676669205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 20 Nov 2026 05:44:41 -0000
Message-Id: <179515348137.607637.226231432042439187@gitolite.kernel.org>

--===============7412333150676669205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-7.5/slab_tiny
    old: bf2d75c2c42f7cf87b8d8341a3c01a1ccc5c83a7
    new: 260b240cb9fc2355ff8d3bd9280aee12d2eb4d26
    log: revlist-bf2d75c2c42f-260b240cb9fc.txt

--===============7412333150676669205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2d75c2c42f-260b240cb9fc.txt

a464dfd6f129b216714fab0fcc0fa233ff2d0315 mm/slab: don't set SLAB_MAY_ACCOUNT for KMALLOC_PARTITION_CACHES
74ae6a8aac7748f5e25b345efc46b46f2e2f6d16 slab, kunit: pin test slabs by an extra allocation
1f9ec795f0d356bba7e556381fb7f0883075828c kasan, kunit: pin test slabs by an extra allocation
cf8efc683b3f72e88c65618c833cd713672f7134 mm, slab: refactor slab_min/max_order handling
8e9d474be3e20b763d2aecc93926b370b93d74f0 mm, slab: introduce slab_debug=N
c87f79f865daf8778d74ab2cc2ab31ff92344020 mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
10ee3b47c77478c3bc0c9f51d5e2598359712d1f mm, slab: make SLUB_TINY handling dynamic for sizing decisions
eee55c2923f94f40f568d379803f423eabec9ef5 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
51323c40c6e9a5ab9b68282c1777b60d44e4df9f mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
eb091a6c3ef428ab01b6fdbc7b7bb79f56b59f6b mm, slab: add slab_tiny boot param
260b240cb9fc2355ff8d3bd9280aee12d2eb4d26 mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects

--===============7412333150676669205==--
