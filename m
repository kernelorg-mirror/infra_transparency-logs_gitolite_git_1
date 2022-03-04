From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 04 Mar 2022 22:16:09 -0000
Message-Id: <164643216955.20450.14008696639732781177@gitolite.kernel.org>
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
    new: 8a6dd2ca7e684c5c3351165a76070b0e383797a3
    log: |
         7c4dffd5d3caa89d5ef9b7e0ae145b815c61dc08 sched/deadline: Remove unused def_dl_bandwidth
         79d4e5aa1d1ac47e18457648295bdb711c8bddea sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
         70c9903c65c7310d665ef5b3bdacd56eac7704c2 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
         af94215b00de8ea67f6fbd03c45ad0c4390c8c24 sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
         4df18382b808bcb366167b4e6a8bc90b00692b7b sched/deadline,rt: Remove unused functions for !CONFIG_SMP
         ef55bc1ecb567531c12bbe05b4b44c559d107efd sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
         8a6dd2ca7e684c5c3351165a76070b0e383797a3 sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
         
