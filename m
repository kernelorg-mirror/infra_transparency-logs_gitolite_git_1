Content-Type: multipart/mixed; boundary="===============5620477628002239965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Dec 2021 15:51:59 -0000
Message-Id: <163906511913.2292.1750769763744513760@gitolite.kernel.org>

--===============5620477628002239965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 09daf759a7e52201b970506ce8b1ab0cd083afba
    new: fedde0ef70470c90572430774f2e0ab28e511b4f
    log: revlist-09daf759a7e5-fedde0ef7047.txt

--===============5620477628002239965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09daf759a7e5-fedde0ef7047.txt

bf9a88ba13b506b40f4a92d9ec205d23695606bd mm/damon: Convert macro functions to static inline functions
3ee97dffbf9381c02f632344e0748ecca67eff0a Docs/admin-guide/mm/damon/usage: Update for scheme quotas and watermarks
8f735c1ffeca4bc1f5d01c2dabf1b4c35c348f1e Docs/admin-guide/mm/damon/usage: Remove redundant information
584ce97ba58cdbf7fb458476b1aeda4e5b5f8a04 Docs/admin-guide/mm/damon/usage: Mention tracepoint at the beginning
d0ae492cc8a94f168a284ae89793d55470a94e4e Docs/admin-guide/mm/damon/usage: Update for kdamond_pid and (mk|rm)_contexts
7054b91a209ffe41c1847f060b47b6a38a118195 mm/damon: Remove a mistakenly added comment for a future feature
fa1cce993c649deecaaa581845e88068b7c55fd9 (NOT-FOR-POSTING) More not-yet-posted commits
553ac1fcfbacc35a757d88db54a6603fa6201dca tools: Introduce a minimal user-space tool for DAMON
94fde2f9e4450be1cd27211df1cb34edeae4b381 tools/perf: Integrate DAMON in perf
a309e943a05a6607a348d4d48188d4665c8408fb (drop) mm/damon: Add debug code
dd71090ecbef26566cff74cd89947996bef7b8c5 mm/damon/schemes: Account scheme actions successfully applied regions
8d6fa65192fc946367ce9ef434fbc15e033bd2d0 mm/damon/schemes: Account how many times quota limit has exceeded
b1c6480277fbd75fac307811cd7db40ca0bdd5d6 mm/damon/reclaim: Provide reclamation statistics
9d834a4e23aa9d24f54948406a731f9299400176 Docs/admin-guide/mm/damon/reclaim: Document statistic parameters
7339d3543144e6121b866a9eca2a88aa594fb9aa mm/damon/dbgfs: Support all DAMOS stats
70da71cb9cf3b7a1dc9d6c7c10eab1e33f7c3584 Docs/admin-guide/mm/damon/usage: Update for schemes statistics
e769acaf3dbb5a6f4143390fe8667756107d87f8 for_damon_hack/ideas: Add a brief plan for damonfs
4c1325c55c41d20acfc53d227f71053965a12bef for_damon_hack/todo: Update
a088e11a9e0d6dfae405b6ef34ad21b3a8510664 mm/damon/core: Flush access checks disturbing caches if required
ef8f4b94a293223017574b0f24b59f9822bb8191 mm/damon/vaddr: Support cache flushing
4f998299a1e3a646543a448dddc234d94e24191c mm/damon/paddr: Support cache flushing
fedde0ef70470c90572430774f2e0ab28e511b4f mm/damon/dbgfs: Support cache flushing

--===============5620477628002239965==--
