Content-Type: multipart/mixed; boundary="===============3558460156732084974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Dec 2021 10:11:48 -0000
Message-Id: <164008150877.12978.4523097486154597494@gitolite.kernel.org>

--===============3558460156732084974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a8cd3e7f297b72ccff55bae63944c65c3b5d674f
    new: 5a02a0c93e1029b15933f56358160b22e0d7932f
    log: revlist-a8cd3e7f297b-5a02a0c93e10.txt

--===============3558460156732084974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cd3e7f297b-5a02a0c93e10.txt

e9f6795c3c162f21001bd1d31ceebd70214e5765 + mm-damon-add-access-checking-for-hugetlb-pages.patch added to -mm tree
3814da331c68189aae84b02d378c3f5cdb635c8f (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
6499104266970e42046ffd9308f9fcad956045be mm/damon/dbgfs: Protect targets destructions with kdamond_lock
3975b12f5be68cbea57e1daabfc1f91e08cf515e (NOT-FOR-POSTING) More not-yet-posted commits
1137486e59d0dc9a1ba369a966cf477b7862a4ac tools: Introduce a minimal user-space tool for DAMON
8d966f0507aa7b6f06bf947c966b9b2b45f81bec tools/perf: Integrate DAMON in perf
91f11dea78ddb8545392bad3d7e343beb567a167 (drop) mm/damon: Add debug code
26f59fad3ee828d2bed947c68a0d1a53ea613da4 mm/damon/core: Flush access checks disturbing caches if required
0d77567d9fb328d9afa1bccfe9e419f74dd4b3fe mm/damon/vaddr: Support cache flushing
85e6a55a0f42bd31778ce045fd08f593ff68b89b mm/damon/paddr: Support cache flushing
d6d069f283bea74698dfbed213780aae2cc94916 mm/damon/dbgfs: Support cache flushing
5a02a0c93e1029b15933f56358160b22e0d7932f mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug

--===============3558460156732084974==--
