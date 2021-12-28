Content-Type: multipart/mixed; boundary="===============7503874628138600636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Dec 2021 18:53:12 -0000
Message-Id: <164071759292.9216.15395357402247610148@gitolite.kernel.org>

--===============7503874628138600636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c01f2c13e050ef872757ad2c1a6c190066147aa3
    new: 35c24f0b52efda7dbcd1d73f424c489bcee6b196
    log: revlist-c01f2c13e050-35c24f0b52ef.txt

--===============7503874628138600636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01f2c13e050-35c24f0b52ef.txt

632195230c292905ec2032251970f4b5b39e7bbb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
00fef05e23ac88f38c0c9fb7f34578a43419c1c9 mm/damon/dbgfs: Put pid reference counts when 'target_ids' is overwritten
afc871ddd7f8aa490509042a64a99e2faa243cd4 selftests/damon: Test target_ids_write()'s pids leaks
e15f06e7418b6ab204adb7515a669bf576b04c40 mm/damon: move the implementation of damon_insert_region to damon.h
d6cf7beb2dd853070e42faa99496fefbd902b14b mm/damon/dbgfs: Remove a unnecessary variable
3432421d30db00382c0562d980c79e64549028a9 (NOT-FOR-POSTING) More not-yet-posted commits
035ca90d173583d799f9d5d093747d40c1561f71 tools: Introduce a minimal user-space tool for DAMON
fc6ac7cd6b6337e2f59c3b6bfb877d8e60c513c8 tools/perf: Integrate DAMON in perf
f94864f25a86fd43612024e26873f0e4f328109e (drop) mm/damon: Add debug code
fb4fe68ba15378b4f366390f7ac74f5f52edc55c mm/damon/core: Flush access checks disturbing caches if required
11f3e1aba0320e9d969fd34d46a403e343c80d32 mm/damon/vaddr: Support cache flushing
b7b3d917988aadb11b3eec581195daa972b5a892 mm/damon/paddr: Support cache flushing
7cd701b2e71df5e4913cef6eb92e9d105cb523b8 mm/damon/dbgfs: Support cache flushing
4bdd54ee4f79c34826db5225645fbd3cb219ff65 mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug
7186a555d70fc73c004d2a6bba966c81c50a67e3 mm/damon: Hide kernel pointer from tracepoint event
b0de257c7bfb106d558774a965971a19fcc72e2c mm/damon/dbgfs/init_regions: Use target index instead of target id
afaefa5a1f92893cb84724fb850245c76d7a2bcf mm/damon/dbgfs-test: Update init_regions set test for changed behavior
e4a6c04bc1352c67391cb3ca9eaf78c71d30f98b Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
c6ea5ae9d126aae8280a0c6e6486261f21489032 mm/damon/vaddr: Use pr_debug() for damon_va_three_regions() failure logging
80de398130914bb3e25a72947668b8733ff60161 mm/damon/vaddr: Hide kernel pointer from damon_va_three_regions() failure log
35c24f0b52efda7dbcd1d73f424c489bcee6b196 mm/damon: Make target id type-safe (need more works)

--===============7503874628138600636==--
