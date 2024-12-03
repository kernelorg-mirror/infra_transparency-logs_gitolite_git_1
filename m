From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 03 Dec 2024 11:26:10 -0000
Message-Id: <173322517050.3114008.6889437827474944557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c907cd44a108eff7005a2b5689bb91f50637df8b
    new: f03a5c6557298d045fc03ac492fd5b5fff10d5c5
    log: |
         85cbd28fdafb6d05a39494dd2f4db205c3e7e72b sched/fair: Fix sched_can_stop_tick() for fair tasks
         1c8d5d072569e635a513bf630260407e2072fc3b sched/eevdf: More PELT vs DELAYED_DEQUEUE
         a105cf84329f7fdb1602d4400bdf6d41200ec214 sched/fair: Rename h_nr_running into h_nr_queued
         7a933ea8310e64d1c65b6d6ac31cfeacc11e636f sched/fair: Add new cfs_rq.h_nr_runnable
         c7caef2f7c0a79ea558495264cc12a100e358eb1 sched/fair: Use the new cfs_rq.h_nr_runnable
         ce847e50d436db3b49192c87b6a6191838cde1f9 sched/fair: Removed unsued cfs_rq.h_nr_delayed
         baf116d5221c4a972540473e565339f5493057d9 sched/fair: Rename cfs_rq.idle_h_nr_running into h_nr_idle
         f1fd842db14026484279db5dc4c37cc55ef855d4 sched/fair: Remove unused cfs_rq.idle_nr_running
         8277be0880c9fe01954b8143d00734d334b83b2b sched/fair: Rename cfs_rq.nr_running into nr_queued
         f892a85bd386ec9151dcff34e3a8c8546ec9d514 sched/fair: Do not try to migrate delayed dequeue task
         f03a5c6557298d045fc03ac492fd5b5fff10d5c5 sched/fair: Fix variable declaration position
         
