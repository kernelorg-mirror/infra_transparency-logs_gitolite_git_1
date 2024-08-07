From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Aug 2024 11:57:02 -0000
Message-Id: <172303182261.2131.11674901127036468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/resched
    old: ffaed75e639cd1ed9f39b97913bcd520cf7bcee6
    new: 633200c4089dcc990c3df9b92517ce9448fdb6a2
    log: |
         830671f64a9e6ea1373485e4a0c3e8f2dc6ffa06 Merge branch 'perf/core'
         ff1029d1fecf7d26f569cadeae342bd859818648 perf: Optimize context reschedule for single PMU cases
         f349abcc6ef5866a14fcafdd14f6153a27928b7d perf: Extract a few helpers
         7d502848b17fb089838b40b01b62a3a7df4e758e perf: Fix event_function_call() locking
         d59521ad7c154593608f3f6bad0fb48cc8432cdc perf: Add context time freeze
         633200c4089dcc990c3df9b92517ce9448fdb6a2 perf: Optimize __pmu_ctx_sched_out()
         
