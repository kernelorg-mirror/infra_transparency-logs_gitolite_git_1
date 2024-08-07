From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Aug 2024 19:10:24 -0000
Message-Id: <172305782414.14538.1820540939252198806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ea1992f36b894fe60cc3537a7f6a7af4087b999a
    new: 31ce13f2adb3dec6284bbb3bd1596c3439e60b4d
    log: |
         66b2b9ca8a4a07f6a8b21d9a379bb5bba70b7695 perf: Optimize context reschedule for single PMU cases
         d372802d8a2960b98293e4ed51b23b7ce9d697a0 perf: Extract a few helpers
         202cb441adb95046ac8b7bb498e583f6189f56ef perf: Fix event_function_call() locking
         812981ebea9e3e647bae8557d8d2e84444e58005 perf: Add context time freeze
         31ce13f2adb3dec6284bbb3bd1596c3439e60b4d perf: Optimize __pmu_ctx_sched_out()
         
