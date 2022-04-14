From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Apr 2022 15:01:05 -0000
Message-Id: <164994846551.25187.3592094703635210706@gitolite.kernel.org>
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
    new: 51b8a63a35f350b5689077ad906a6a2f1eb0e455
    log: |
         ee07909d0cd6a492e4978a8a9571edca1839aae6 psi: Fix trigger being fired unexpectedly at initial
         c2c95b38cd0a3579cb95d50103398fe7c16e045d MAINTAINERS: Add myself as scheduler topology reviewer
         aa69e122ecd2ec0740934b95b6234bea0947afb0 mailmap: Update my email address to @redhat.com
         2ba191267dad774a6703d1fe196ba2ce157ac72d sched/fair: Move calculate of avg_load to a better location
         6099a3f3914756dd855ee9ce1ea8cce8ddaaa804 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         333da379797182a8f9ae369731e7325dfa311964 sched/fair: Delete useless condition in tg_unthrottle_up()
         51b8a63a35f350b5689077ad906a6a2f1eb0e455 sched/psi: report zeroes for CPU full at the system level
         
