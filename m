Content-Type: multipart/mixed; boundary="===============1840887958740097582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Nov 2026 12:24:18 -0000
Message-Id: <179448625842.3992210.16131273693096987498@gitolite.kernel.org>

--===============1840887958740097582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: cacf1e13727ca70ea9257d7cea812a90ee2c341a
    new: 3cb14cd998167b2b67c42c79b44abd08261d0561
    log: revlist-cacf1e13727c-3cb14cd99816.txt

--===============1840887958740097582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacf1e13727c-3cb14cd99816.txt

c6ff5c553093a521279a82fbfe352fec4144edf9 sched/core: Annotate rq->rd with __rcu and update lockless readers
d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c sched/debug: Protect lockless rq->rd access in print_dl_rq()
88c475e3569c23349f2b0acf987711176230da9d sched/fair: Use guard in sched_group_set_idle()
aedf2ce93d255e888c14c892fa618e786f5c0771 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
37e7fe9b9c6c0c51af8f412866f407d10cf8355e sched/fair: Avoid transient double accounting for delayed tasks
3f35de94c510a1b9becd25747a88692a1c68a350 sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
796db4ee2a9f6ff001d6a4eb6952100d0b952247 Merge branch 'sched/urgent'
bc3b9ba853464fee421f82c0614618fd1ece85f5 sched/cache: Reduce the overhead of task_cache_work by only scan the visisted cpus
73250cdf3102c450d24ad43cb7e5e7deeeb99372 sched/rt: cpupri_find: Use cpumask_intersects where applicable
578766a66242168605033cde9ca9551b2f7bae6b cpu/hotplug: Use cpumask_intersects where applicable
3cb14cd998167b2b67c42c79b44abd08261d0561 sched/fair: Avoid redundant updates for unchanged default slices

--===============1840887958740097582==--
