Content-Type: multipart/mixed; boundary="===============4755340472714755677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Dec 2021 12:27:38 -0000
Message-Id: <164078085830.30108.3804131849283939088@gitolite.kernel.org>

--===============4755340472714755677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: de3f570ff86e17a4459b0981febde3ce500719f3
    new: 11627c747899957480b197690d33c2cd847bee1e
    log: revlist-de3f570ff86e-11627c747899.txt

--===============4755340472714755677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3f570ff86e-11627c747899.txt

51508c5dc8a3f5432f211280ac5b7baa3b8f6014 mm/damon/dbgfs: Fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
59c0b05b3c3523bde0fffcf27f2c99261e05197f mm/damon/dbgfs: Remove a unnecessary variable
ccef3ff47aba49760d2a169e5d0cd493c69ce83f mm/damon/vaddr: Use pr_debug() for damon_va_three_regions() failure logging
3b722ce1444bd3cf72cfe835b93987227a5f9436 mm/damon/vaddr: Hide kernel pointer from damon_va_three_regions() failure log
ac8856682b078dc8449a255e23eb802df678e804 mm/damon: Hide kernel pointer from tracepoint event
831c7892702d24bd644112b21aa1dd820eeacebf mm/damon/dbgfs/init_regions: Use target index instead of target id
725aab5385a8da5b872eef8bdd5b3933008f59e2 Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
75ef862c91017098bc55dbba5d619b4339804046 mm/damon/core: Move damon_set_targets() into dbgfs
81e4a8a57359cae48d48b7dfae693782960ef1b9 mm/damon: Remove the target id concept
ec4163c95092a454cdfa8f20281744226582151c (NOT-FOR-POSTING) More not-yet-posted commits
9a0429b6b85f0be69ad555f8f137f6ef086e3940 tools: Introduce a minimal user-space tool for DAMON
767772809953a10e2854eb7a693db9c3e0ae4fde tools/perf: Integrate DAMON in perf
36bcfcb1fbe0298975f6dbae8f5ba9c013c0a89b (drop) mm/damon: Add debug code
818630697acd8fc658210ebf5a6ec6db04030264 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c7caed273d9f2dbbeeadb1325cac6dd9baf48c01 selftests/damon: Test target_ids_write()'s pids leaks
8317991c929f3e8fc5ee6c9ca0ca39b80b165e7e mm/damon/core: Flush access checks disturbing caches if required
a88ba11baf0c2c4753fc933be58fe8de9b422554 mm/damon/vaddr: Support cache flushing
9cbe61f5bec524cdc22882e249a062b7d7a2c10e mm/damon/paddr: Support cache flushing
482cca6dc1a50484929d53c5af825c151a86052f mm/damon/dbgfs: Support cache flushing
11627c747899957480b197690d33c2cd847bee1e mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug

--===============4755340472714755677==--
