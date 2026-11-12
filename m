From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Nov 2026 15:09:50 -0000
Message-Id: <179449619079.19246.18143227893520166515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3cb14cd998167b2b67c42c79b44abd08261d0561
    new: 47f4948d1afdc71c1b3b7360d68270d028e0080d
    log: |
         5afc9e68a639e160d8c9a7e5c48146d1ba80ff9b sched/fair: Use guard in sched_group_set_idle()
         6d7a1ac7b8687becdea7d2603165fdd331a8e094 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
         4a752b59b3b6864755e7c0c87612a074f5a827fb sched/fair: Avoid transient double accounting for delayed tasks
         d81b55489d17dad0c6603cfdee0a4c833a1a7c11 sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
         ba2bb38394caf5adc9a1a73ec1d3c91d5996db8f Merge branch 'sched/urgent'
         f3ce201ed229528b207a04fc22ed6105440906f5 sched/cache: Reduce the overhead of task_cache_work by only scan the visisted cpus
         5f38f01460d61570be2254a2c016f8440ed93ad6 sched/rt: cpupri_find: Use cpumask_intersects where applicable
         1f4cc435b4cd252c8b8a1ae6a21d0aad87c8fc22 cpu/hotplug: Use cpumask_intersects where applicable
         47f4948d1afdc71c1b3b7360d68270d028e0080d sched/fair: Avoid redundant updates for unchanged default slices
         
