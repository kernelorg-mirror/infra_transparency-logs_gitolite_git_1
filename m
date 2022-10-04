From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Tue, 04 Oct 2022 17:50:00 -0000
Message-Id: <166490580008.21435.9488680808872111247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/stat-aggr-v1
    old: 695593bb17dab6db2a37cdc4bb61ce00c2dff247
    new: 98b094bc86af4fbe0c9b2e7cbcb7375538bca1f4
    log: |
         6ade53545a08a1a6a406f806cabce5ade9e7ed98 perf stat: Split process_counters()
         f3d641bd2bb1e46d3b341683e846fd49999947b0 perf stat: Add perf_stat_merge_counters()
         ffd3224511e602a2821e6a947bfdd4178f6e462f perf stat: Add perf_stat_process_percore()
         98b094bc86af4fbe0c9b2e7cbcb7375538bca1f4 perf stat: [WIP] Convert to use evsel->stats->aggr
         
