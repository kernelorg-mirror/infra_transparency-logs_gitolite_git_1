Content-Type: multipart/mixed; boundary="===============6717129074202317544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Dec 2021 15:51:58 -0000
Message-Id: <163915151833.10583.12731257654527757427@gitolite.kernel.org>

--===============6717129074202317544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fedde0ef70470c90572430774f2e0ab28e511b4f
    new: 0f39c013f0959b42f316f9c221e0e5a0b03e7c59
    log: revlist-fedde0ef7047-0f39c013f095.txt

--===============6717129074202317544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedde0ef7047-0f39c013f095.txt

cb8ce77a2062d438492d1934a4cd6ad7db2cc4b5 for_damon_hack: Add files for DAMON hacks
1d5742f6827704ca59caced9353b3bb2f060d09b (NOT-FOR-POSTING) Patches in -mm but mmotm
722fd390b6bfe098c774c4ad0ed1fb56bb290362 mm/damon: Convert macro functions to static inline functions
986b2fbc856b0ab4942412c363b06a776ea3b9ee Docs/admin-guide/mm/damon/usage: Update for scheme quotas and watermarks
80431b9b3084d8b500b8abe2e21084a38abdbec6 Docs/admin-guide/mm/damon/usage: Remove redundant information
d3d00da1d938090efb9f70fde18046e37cccd6c5 Docs/admin-guide/mm/damon/usage: Mention tracepoint at the beginning
5173dc8d4309226924ee7cc860cd012b1656c5a3 Docs/admin-guide/mm/damon/usage: Update for kdamond_pid and (mk|rm)_contexts
d17de8a089f36850105c1c6ff4b16244658e0fbf mm/damon: Remove a mistakenly added comment for a future feature
5e0cfe6260da75122fc3d8d34002e715a4eebf0a (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
6dc448e670730ebddbbacb9e70527e0024c867d9 mm/damon/schemes: Account scheme actions that successfully applied
e78b7e92ce915164c4d6e5459e606c5ecf31d7b1 mm/damon/schemes: Account how many times quota limit has exceeded
9ab5431ba52b0350010d344c2b3a9bee08ea67ef mm/damon/reclaim: Provide reclamation statistics
471ef3f310e8acafa552ce351f6c04ef1cc5b18b Docs/admin-guide/mm/damon/reclaim: Document statistics parameters
10244c7c157a7438c5a7c4b0116656cd4c72ce54 mm/damon/dbgfs: Support all DAMOS stats
d87f41ccad47a6b5a8712b8c98e067bd6e2afa90 Docs/admin-guide/mm/damon/usage: Update for schemes statistics
4a8dbae8c40785fdadc4ebe6667af17024108c9c (NOT-FOR-POSTING) More not-yet-posted commits
4dc31e137bc9fdc0998efaf231834b7d8cff9ea7 tools: Introduce a minimal user-space tool for DAMON
75f2aaf58d9789f54f12a7e12e3eb9ccc8597fa9 tools/perf: Integrate DAMON in perf
e8d81ce230b78718e2ef428d7ca485d6e9ff366a (drop) mm/damon: Add debug code
85ba49683f5ada48a5446d905e32c327ed9f9767 mm/damon/core: Flush access checks disturbing caches if required
c8f66cec684892fffcf29e05978e1429f1e56b78 mm/damon/vaddr: Support cache flushing
589a3fd4ab165d560b090b306a6fa48697f3e439 mm/damon/paddr: Support cache flushing
0f39c013f0959b42f316f9c221e0e5a0b03e7c59 mm/damon/dbgfs: Support cache flushing

--===============6717129074202317544==--
