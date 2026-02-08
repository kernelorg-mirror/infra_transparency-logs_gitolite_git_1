From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Feb 2026 22:36:25 -0000
Message-Id: <177059018578.2467603.385079820325396242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ed57d655132d25ebffcfa81d5d728be4da6e319a
    new: 74672caf715ec5f49e15d405b8030ce9cb686d4f
    log: |
         2729d2a8a029c39733b41fdf3279ed49d6a60cd8 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
         1184910b5309f6bd1be86f3d6d33a5357d95d9d7 mm/damon/stat: add a parameter for reading kdamond pid
         e9f9508ae98c82d2cd36b13561859693009e97d9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
         ec8b57a31bdeb2c6b8f574821bc308d06e491813 mm/damon/core: use mult_frac()
         308e685d09415d88260a8e36cd28ccbb11ab2c69 mm/damon/core: introduce damos_quota_goal_tuner
         e26489916da52ee517496b46deef0b9e27f357fd mm/damon/core: introduce DAMOS_QUOTA_GOALTUNER_TEMPORAL
         5d5b42bbb5362f6a158ca76ec4c6ab1855d00434 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
         74672caf715ec5f49e15d405b8030ce9cb686d4f mm/damon/reclaim: add autotune_monitoring_intervals parameter
         
