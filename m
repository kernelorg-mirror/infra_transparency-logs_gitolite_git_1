Content-Type: multipart/mixed; boundary="===============8850206548022783648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Dec 2021 10:38:04 -0000
Message-Id: <164077428488.23301.3697494291369493972@gitolite.kernel.org>

--===============8850206548022783648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 35c24f0b52efda7dbcd1d73f424c489bcee6b196
    new: 71b363cc99584ca890aa96a00032a662da152814
    log: revlist-35c24f0b52ef-71b363cc9958.txt

--===============8850206548022783648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c24f0b52ef-71b363cc9958.txt

3dfbeac60062d03936eb86d198b62f73cadc8a7e mm/damon/dbgfs: Fix struct pid leaks from 'dbgfs_target_ids_write()'
8162d7770e26272518ee9c37600c5279f1f74a0b selftests/damon: Test target_ids_write()'s pids leaks
650a3bbb4f1063003c6c667486a5e59e9e1079c1 mm/damon: move the implementation of damon_insert_region to damon.h
0e3c57c879f73dbe63025c2959cf5ad3be44c3bd mm/damon/dbgfs: Remove a unnecessary variable
8174eba9fbbb8e9efa0fa494be9aed02a2d985b1 (NOT-FOR-POSTING) More not-yet-posted commits
d79f5400e8fb0212bfe87d505bfe16889267af92 tools: Introduce a minimal user-space tool for DAMON
4332688af7e6d42cf05e4bb26ba19fc603664748 tools/perf: Integrate DAMON in perf
91fc0fd9544bfddbf898526fd4c842baaa2b4e96 (drop) mm/damon: Add debug code
e70c7fd186124bb5ce0356219d2b139660098394 mm/damon/core: Flush access checks disturbing caches if required
a88e4485c67cd14c72f3496af588bbc7fa561b4a mm/damon/vaddr: Support cache flushing
aacb86c7a853626a015269dfeabfc29e6ff36f27 mm/damon/paddr: Support cache flushing
7df29e85802c8b633d2eb01455ce7c8a48b5d42b mm/damon/dbgfs: Support cache flushing
51fd3cb69c32f45058e39de1394aa8250dd99129 mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug
2ac97cf0e7f7667ccce169f09478c264b6e910c1 mm/damon: Hide kernel pointer from tracepoint event
d80c997e42f7338351edec95ae7bcdd271ecda30 mm/damon/dbgfs/init_regions: Use target index instead of target id
ba4a58cd0b402fbf50b21347c2fca340d51a62e3 mm/damon/dbgfs-test: Update init_regions set test for changed behavior
0ed89cf88826bc3b4adf442f7c503b6ca69440ba Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
17eba29ecc7c39225a13b83a0c4cff9133ce0209 mm/damon/vaddr: Use pr_debug() for damon_va_three_regions() failure logging
b97af1f4138b36df1cce09be4be508dc36a6eefe mm/damon/vaddr: Hide kernel pointer from damon_va_three_regions() failure log
f4dc24ec086d53ae2bce9f3cd2d1fc31685dcb7d mm/damon/core: Move damon_set_targets() into dbgfs
71b363cc99584ca890aa96a00032a662da152814 mm/damon: Remove the target id concept

--===============8850206548022783648==--
