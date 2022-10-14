From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Fri, 14 Oct 2022 05:43:56 -0000
Message-Id: <166572623605.13270.10070315944826728003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/stat-aggr-v2
    old: 03109d1d20c3ca506b9aa0785c8d120a862fbe3a
    new: 974ddd6242cea924de7c7133bde5b89bae92a30c
    log: |
         420d31dc81531cc749349e06a126e101f165c769 perf stat: Aggregate per-thread stats using evsel->stats->aggr
         01217bbbddc1489621b8b36ec7d693b98a563b7d perf stat: Allocate aggr counts for recorded data
         ba75888f5b4617aaf229810ef293479b5486f4eb perf stat: Reset aggr counts for each interval
         013a7d311fa941870b644a0362f0b630b768ece5 perf stat: Split process_counters()
         fc9ecd0dae8577312a19d10f59ac84e07be234c3 perf stat: Add perf_stat_merge_counters()
         3facc945392ef31793a89e08bd526adbed3943fb perf stat: Add perf_stat_process_percore()
         9adcd1c841dd599b83c76bb353081142e5961df6 perf stat: Add perf_stat_process_shadow_stats()
         6a05d343ba0e95866cc2b5f629123b679263a5a4 perf stat: Display event stats using aggr counts
         366efead798df4feeca0fbac8e6dab782879d9da perf stat: Display percore events properly
         974ddd6242cea924de7c7133bde5b89bae92a30c perf stat: Remove unused perf_counts.aggr field
         
