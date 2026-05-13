From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 13 May 2026 19:12:52 -0000
Message-Id: <177869957290.1387056.2321006320550056495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 82a8ec6fb3f91d21f8b54ca1cf88f9068286b704
    new: d464c12d2d0562f4cc32bd0e62fad20f0d87e9ff
    log: |
         eb36db7edb8a89627b4c9bdd67a9d9042c063d97 Merge branch 'tip/sched/urgent'
         4d555120434b0fb690c5615f5418f7cf0dbb84ce sched/debug: Use 'char *' instead of 'char (*)[]'
         13f070a850b69ebc41e2cabe0866209f44a2200c sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
         be4e4a650c5501b86161fd837b93247fe76cac91 sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
         b73fdbf541299700a7d89ee6a1e9536d8e4371c6 sched/fair: Add cgroup_mode switch
         815a25e8859607f29c422fddfc1bc42092695d9a sched/fair: Add cgroup_mode: UP
         4e86794d6da839047d4545f681c59ea793e9f633 sched/fair: Add cgroup_mode: MAX
         eeede2ab94562a10a14e3b24e4a4c72641135714 sched/fair: Add cgroup_mode: CONCUR
         f246d000996e3400441a589a011e6f9691dcf551 sched/fair: Add newidle balance to pick_task_fair()
         2086e171a858a1f19da0f5bb0e216c6341aea8c0 sched: Remove sched_class::pick_next_task()
         d464c12d2d0562f4cc32bd0e62fad20f0d87e9ff sched/eevdf: Move to a single runqueue
         
