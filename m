From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 06 Oct 2022 04:00:34 -0000
Message-Id: <166502883433.26272.10744455730358946781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/stat-aggr-v1
    old: 5ca05f96e1aaa2ee00587370cf7e9ee1aa2420ee
    new: 5c1770efa154dedc4562077b3a601236ac09e893
    log: |
         e0fc9049224eed3441e335c38cb49777dbd87087 perf stat: Aggregate per-thread stats using evsel->stats->aggr
         ac772ded9c36dc291413f59b29ed5373caeb92e3 perf stat: Allocate aggr counts for recorded data
         aa81af9c70de7466b49b7fa83725fe143cb14002 perf stat: Reset aggr counts for each interval
         4758412b7b03519947bbdc5fefbf2239617c3930 perf stat: Split process_counters()
         99a0360e987efadf3622bf23b8e618165824f731 perf stat: Add perf_stat_merge_counters()
         24af0e41b16720c0ef38cd80aa87a6ac7d2ccf33 perf stat: Add perf_stat_process_percore()
         57f8d226e7cbaaef2965910519c08b8e972ad397 perf stat: Add perf_stat_process_shadow_stats()
         7c3680bac50179eb6909e19591902e495801fc56 perf stat: Display event stats using aggr counts
         5c1770efa154dedc4562077b3a601236ac09e893 perf stat: Display percore events properly
         
