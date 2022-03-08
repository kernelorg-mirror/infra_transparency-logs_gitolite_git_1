From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Mar 2022 11:37:54 -0000
Message-Id: <164673947459.14165.14724537150041044351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 25795ef6299f07ce3838f3253a9cb34f64efcfae
    new: 5806be85a5ab60f6a2fb18a3f638712cdf601b5d
    log: |
         813a059f410c3dd2f5e401256d6b054ff788341c sched/deadline: Remove unused def_dl_bandwidth
         595312aa1eee81fd6cf2a0581c09dc309e282347 sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
         4632818b8923692f5b774df3180a05a12cd908f2 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
         4850ad8c7e55dd886d42d9c91dc6248de0c3f24e sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
         8a89901461ebf1cb056367a1d6809b518dc5171b sched/deadline,rt: Remove unused functions for !CONFIG_SMP
         6885ff68809c9f9a35010349adc1ad2ae5adeefd sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
         5806be85a5ab60f6a2fb18a3f638712cdf601b5d sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
         
