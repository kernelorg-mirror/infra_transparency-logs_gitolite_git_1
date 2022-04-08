From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Apr 2022 18:29:39 -0000
Message-Id: <164944257937.31425.3697727983352481617@gitolite.kernel.org>
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
    new: 3c24c159780beb4665e428aa22f0c1fa2590644f
    log: |
         c4de9ef8c51db5938c2d8260964a75a8d52d702d psi: Fix trigger being fired unexpectedly at initial
         b9bd8ff12df1c94d61e58481061d810cbc8b4cce MAINTAINERS: Add myself as scheduler topology reviewer
         31a568e0b7ecc4f258c3d0bb05351a5e1f8bde84 mailmap: Update my email address to @redhat.com
         7aa51cc4744af41cb7069f54297d4b653b53dcc7 sched/fair: Move calculate of avg_load to a better location
         002d31211ad459148e5e6da4e10db247992194d7 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         ccd32fe13aac05a018c26082027d86d3c62765cc sched/fair: Delete useless condition in tg_unthrottle_up()
         3c24c159780beb4665e428aa22f0c1fa2590644f sched/psi: report zeroes for CPU full at the system level
         
