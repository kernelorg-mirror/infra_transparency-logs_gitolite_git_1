Content-Type: multipart/mixed; boundary="===============5895504220408332623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 31 Dec 2021 10:30:33 -0000
Message-Id: <164094663335.9038.10975735858179607139@gitolite.kernel.org>

--===============5895504220408332623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8f17111137b6a5163edd12145ad49e161346d708
    new: 339174677d5c416827cc5e166656a6f609c6d4dd
    log: revlist-8f17111137b6-339174677d5c.txt

--===============5895504220408332623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f17111137b6-339174677d5c.txt

5c8af403ad6d6007f867f6c95d13fad1e6730a8b for_damon_hack: Add files for DAMON hacks
dbd36d26c8a47c00ddea92d62d23e7db47a5fa02 (NOT-FOR-POSTING) Patches in -mm but mmotm
840164a1925188c66a6abd947d33f66afa1124c9 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
fb876e3774f3072bcd7c3d098ffe3733c45f299e mm/damon/dbgfs/init_regions: Use target index instead of target id
125e7fc0c75b0993086b9ef1501cfcbcae435cd9 Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
f7f142b7f1046f19bb8f83623655cae64f4f13ae mm/damon/core: Move damon_set_targets() into dbgfs
1255091ec487021dc986bf5227d05cea8c8406d9 mm/damon: Remove the target id concept
6f1cb1008c85dd2b1014c1d20b627d5883a489b6 (NOT-FOR-POSTING) More not-yet-posted commits
772bd1a621101550241ec491a57f9a55094e8599 tools: Introduce a minimal user-space tool for DAMON
ea101d702488690cbf24b989d5168ba355c2af05 tools/perf: Integrate DAMON in perf
fddd888c17691aa04d2c641f9ed165d28abc9b74 (drop) mm/damon: Add debug code
34223ca820d47357957e34ed18b5e80d8c163182 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
339174677d5c416827cc5e166656a6f609c6d4dd selftests/damon: Test target_ids_write()'s pids leaks

--===============5895504220408332623==--
