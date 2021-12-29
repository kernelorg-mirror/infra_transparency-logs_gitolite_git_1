Content-Type: multipart/mixed; boundary="===============5894320031881380053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Dec 2021 12:19:15 -0000
Message-Id: <164078035546.23523.9673021207163996760@gitolite.kernel.org>

--===============5894320031881380053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 71b363cc99584ca890aa96a00032a662da152814
    new: de3f570ff86e17a4459b0981febde3ce500719f3
    log: revlist-71b363cc9958-de3f570ff86e.txt

--===============5894320031881380053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b363cc9958-de3f570ff86e.txt

26c5b4b51bed930fabaa5e926f805f12c1134705 mm/damon: move the implementation of damon_insert_region to damon.h
05ff8dc325008dd2c15ec2c907c4334583c12fec (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
54e26561b16b68623013c795435e283bfa8b2176 mm/damon/dbgfs: Fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
9eb6629508f7187773881727370a18e53bab4860 mm/damon/dbgfs: Remove a unnecessary variable
045452609b415f0525c31f3eaa45d43f8029b630 mm/damon/vaddr: Use pr_debug() for damon_va_three_regions() failure logging
aac3325fef3394c8f86a8e429feee9890e931f38 mm/damon/vaddr: Hide kernel pointer from damon_va_three_regions() failure log
f312dab837dc8dd72e906daae16de5d574419a23 mm/damon: Hide kernel pointer from tracepoint event
9bb0ee09562802edecb5d5b112cfc161de763662 mm/damon/dbgfs/init_regions: Use target index instead of target id
de0ad4458ad5014eb1d3af4824c6611a5a833caa Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
d6317a282ed8985bd4aaab8a392bd660ac1dc302 mm/damon/core: Move damon_set_targets() into dbgfs
72949f5e7bf64daba16e0a9efd3187d29ecdf6c7 mm/damon: Remove the target id concept
30d7d53d447abe3daa905fccab014481c86f223b (NOT-FOR-POSTING) More not-yet-posted commits
85432011291e803db2d40d25535ed05102ce9be7 tools: Introduce a minimal user-space tool for DAMON
ef3e084be92f900a14b58e338659d26a3f9dd58e tools/perf: Integrate DAMON in perf
f7f88ae6a3848ed79ded68dacafe307e7eb1ee2e (drop) mm/damon: Add debug code
5c05d4140f81034e3b1a3076330d92a6ee1468cb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c7ba84631450770819f550fc3f56d1a34a2debcb selftests/damon: Test target_ids_write()'s pids leaks
18ea57166979ef74946cc16fea7fe6068bca50b3 mm/damon/core: Flush access checks disturbing caches if required
24d1519a4163cff85124d10c227526d85175fc86 mm/damon/vaddr: Support cache flushing
135dc6ddd49a114dd2601b2c00fd7788f57b1b12 mm/damon/paddr: Support cache flushing
9efe4bb6f52b156e5e71cdb9e8a598fe18c676c8 mm/damon/dbgfs: Support cache flushing
de3f570ff86e17a4459b0981febde3ce500719f3 mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug

--===============5894320031881380053==--
