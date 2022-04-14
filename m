From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Apr 2022 15:18:04 -0000
Message-Id: <164994948489.5248.5066425396252572411@gitolite.kernel.org>
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
    new: eb35b6cab11b2f5e5b5b86ae5addbf25f89f4546
    log: |
         13bebc0abfa13d999706ddb488afdaecd48a444a psi: Fix trigger being fired unexpectedly at initial
         b9b4124b7c5f8d3aa4861e6f7e16b514183fcf0a MAINTAINERS: Add myself as scheduler topology reviewer
         052397561c201604fe51b3415c349340bc375f6d mailmap: Update my email address to @redhat.com
         251f19e41901fd264921db6786f577eebe987887 sched/fair: Move calculate of avg_load to a better location
         3dc5f8a7510e79fbc9e810a35886a0c8273b20e2 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         52fc351c3f83a976a7fd79286d5d6e2e11562744 sched/fair: Delete useless condition in tg_unthrottle_up()
         eb35b6cab11b2f5e5b5b86ae5addbf25f89f4546 sched/psi: report zeroes for CPU full at the system level
         
