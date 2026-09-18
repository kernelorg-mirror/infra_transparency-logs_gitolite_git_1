From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Sep 2026 10:24:45 -0000
Message-Id: <178972708521.1576260.6840381163742332924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ae8aa2a67de0e1d4fd36ae50dd8652e8d30d29cd
    new: d33e1908935713542932350345ed97163b81a283
    log: |
         e81ee06308379a5f2ededf997bcf17551bce5db7 sched/fair: Reset NUMA fault locality after scan period update
         3f88a7957c6a580720a8552bf8ef5926ee1a4901 sched: Restart fair hrtick after same-task repicks
         b2629e119c7824c1fcac042025ac90ee7a40e18a sched/fair: Remove dead code on enqueue_task_fair()
         d33e1908935713542932350345ed97163b81a283 sched/core: Remove redundant core_sched_seq
         
