Content-Type: multipart/mixed; boundary="===============4128190434385845816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 09 Feb 2026 17:54:35 -0000
Message-Id: <177065967537.3516118.13038545047865755166@gitolite.kernel.org>

--===============4128190434385845816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a8c204a2a82057d70dd8944476dd043dc52561ed
    new: f7270ce293d708d02817e2cd255c835ba6706902
    log: revlist-a8c204a2a820-f7270ce293d7.txt

--===============4128190434385845816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c204a2a820-f7270ce293d7.txt

4fd0b285ee80f29ffcc1bf6a2b45275c60e546f3 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8dc0b509855640ebc42270bd2fead957287080de Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
8e620293c4242ab89e21fe1730ab0f608e443f20 mm/damon/reclaim: update comment for entire memory monitoring
f6e7816c881cce2de794feac6dbd8bd7928939d9 mm/damon/lru_sort: update comments for entire memory monitoring
086d6adafd0a9ac56cacb07a0b389c27701af879 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
2c66d14fba305f86bc6b7d1c9ca437856ef7c620 mm/damon/stat: add a parameter for reading kdamond pid
1360c704e7394eae373e139d9d37dfc380118b11 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
92781fc768a65de6c56b0b8e16caefc77f5673a5 mm/damon/core: use mult_frac()
d168970052a8c954fca55c702eed9024de58f3dc mm/damon/core: introduce damos_quota_goal_tuner
92112a1ba6adb6d24a954ba0157d5c0727603762 mm/damon/core: introduce DAMOS_QUOTA_GOALTUNER_TEMPORAL
b04b51c6184ee4770d7e242f5eabcb651120ee55 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
f7270ce293d708d02817e2cd255c835ba6706902 mm/damon/reclaim: add autotune_monitoring_intervals parameter

--===============4128190434385845816==--
