Content-Type: multipart/mixed; boundary="===============7741969332903109301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 17 Feb 2024 01:59:53 -0000
Message-Id: <170813519369.6684.4562105038163790139@gitolite.kernel.org>

--===============7741969332903109301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2d02cd3930263dcb75616d8e4f974cc985ad50d0
    new: d2b5649dcf0f8f97f379be61927384e60b405d69
    log: revlist-2d02cd393026-d2b5649dcf0f.txt

--===============7741969332903109301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d02cd393026-d2b5649dcf0f.txt

1a09812aed136b8caa4b976c78135b1e99d16412 ==== Documentation misc fixes ====
4b9f209a178d29643fa4f4018b4949598394d1ca Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
ff2d359583d6f1613a3f7356dcb4ba8783182d9b Docs/mm/damon: move the list of DAMOS actions to design doc
0c2ff4b4d1958f1983787cd82129d22a7af04707 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
f73d62ac45336383b03eb2d8d45141e14a34651e Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
a4248eab3b1a8c7b76dbb988f8e8a9fdee8c8e83 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
acb2331c4132a60a020a841f640b3b211063bc46 ==== DAMOS self-feed/tuning ====
4d518197b40aaf3c569ae323ae7df9b88d8fc5eb mm/damon/sysfs-schemes: implement quota effective_bytes file
ac623bed908715a143571baa93206b43fb53010d mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
8e9e7853085d4f935981df0796c46dde39a18899 Docs/ABI/damon: document effective_bytes sysfs file
07b4559952975a904d079076cb017dcb67248296 Docs/admin-guide/mm/damon/usage: document effective_bytes file
a94560fbb841c87110bcf7fcfa1ef76781c304e1 mm/damon/core: Set damos_quota->esz as public field and document
2e56c25a6135e7d22cec543d0a79fe43f19f22bd mm/damon: move comments and fields for damos-quota-prioritization to the end
6505f48573760e6fc0c96c6ff2dfba44ffc3c11e mm/damon/core: split out quota goal related fields to a struct
259449f274e3d2c2ac5112cdfa3bb4c9745c7203 mm/damon/core: add multiple goals per damos_quota and helpers for those
a675f56038f558429981530bcad120ea5cce4a4b mm/damon/sysfs: use only quota->goals
45cabdedad5cdb03fefd5bb9f91625532858aa39 mm/damon/core: remove ->goal field of damos_quota
ebd5baa2aa9bbe6c2cbc9d8bd9045844b87a80c7 mm/damon/core: let goal specified with only target and current values
c9fa1146f6f774f9758237286d38987833e7c3ca mm/damon/core: support multiple metrics for quota goal
2f6782098e39590e9d83dc513e8e61ba24a286e7 mm/damon/core: implement PSI metric DAMOS quota goal
56063a663ed7b0cf4980b42b01d503a39330542c mm/damon/sysfs-schemes: support PSI-based quota auto-tune
901bdcaf4cfda3e4dd2a4a4a916b2e021fb23be5 Docs/mm/damon/design: document quota goal self-tuning
ef99901cfda0cfbb613c57c98db4cadce7bccc6e Docs/admin-guide/mm/damon/usage: document quota goal metric file
790b678f0ab7c857ee062d2a20bf66f51e3802d5 Docs/ABI/damon: document quota goal metric file
66b871d07c338483ca36790498aea702490f51c2 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
89885d08fed0195bfb24965f3e458e3be7bf3b6b mm/damon/reclaim: implement memory PSI-driven quota self-tuning
0c15b0efa28af55ee48c55b3704a75c052db91e1 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
a4f5d76f5baea3de7255b216eb5eee7465fbe7f1 === commits aiming not to be posted ===
48e683d1ceed13a7f6061358c5f4befb1b62def7 mm/damon: Add debug code
7f5b53ecc5fcce747db85bf5a41e476d706323c2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
65688e09286d6459a4e561b3a233345acbe6d6e8 mm/damon/core: add todo for DAMOS interval validation
03b48a019b0acc1e64735b95889596a9a7030eda mm/damon/core: add debugging-purpose log of tuned esz
ab2e96f8911badc9fd7e43b708b174f1d71e56c6 === hacks in progress ===
4b054c389afe14071da45b5c2ce1f964e08d1db4 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
cf79b8e109838d7f317db9fab4425db8b0befda0 === commits aiming not to be posted ===
118f4d1efbad375cf09e45ce3b7d9191922c1c10 === hacks in progress ===
187d94382fa75b4f9a09ca5c7b62f9652a3d7d29 Docs/mm/damon/design: add API link to damon_ctx
06fd174f187293a0d01088788d894c43bd523f54 ==== damon selftests ====
9aba51654ceebccae5cb9cd2e3ebccb10d4b2290 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
d2b5649dcf0f8f97f379be61927384e60b405d69 Add debug log for PSI

--===============7741969332903109301==--
