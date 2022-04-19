From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 10:24:29 -0000
Message-Id: <165036386910.30964.6886394808698058748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 089c02ae2771a14af2928c59c56abfb9b885a8d7
    new: ae659c38f1eb8512da01121f1c1c57da43f498d0
    log: |
         8d58b13c8ee3a1c8974e430e0822754ba04d63d3 psi: Fix trigger being fired unexpectedly at initial
         a07fa324103d199c7886302c30ebcefa82b7d1e1 MAINTAINERS: Add myself as scheduler topology reviewer
         547c3d4f382742014ebfd5cceb801b51aba83fac mailmap: Update my email address to @redhat.com
         ff489081cdabc0eeb67e316b4ae997905fb596e1 sched/fair: Move calculate of avg_load to a better location
         65949b1cc0aad4a3e6c58f53d50e48c707447e87 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         4701f1c739ef4fdab20f5f5548cae0776888a263 sched/fair: Delete useless condition in tg_unthrottle_up()
         f94f8c3c93a6606b502e75ed5959a75be0ab64db sched/psi: report zeroes for CPU full at the system level
         ae659c38f1eb8512da01121f1c1c57da43f498d0 sched/fair: Revise comment about lb decision matrix
         
