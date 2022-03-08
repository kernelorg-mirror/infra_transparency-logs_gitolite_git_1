From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Mar 2022 15:09:52 -0000
Message-Id: <164675219244.24228.7453885090163225533@gitolite.kernel.org>
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
    new: 7f434dff76215af00c26ba6449eaa4738fe9e2ab
    log: |
         eb77cf1c151c4a1c2147cbf24d84bcf0ba504e7c sched/deadline: Remove unused def_dl_bandwidth
         f1304ecbef3c9f4aec119ce2a07335d3a0bc55a6 sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
         772b6539fdda31462cc08368e78df60b31a58bab sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
         f4478e7c855d2d6b2fde5126ebcca2cb5b34ee36 sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
         71d29747b0e26f36a50e6a65dc0191ca742b9222 sched/deadline,rt: Remove unused functions for !CONFIG_SMP
         821aecd09e5ad2f8d4c3d8195333d272b392f7d3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
         7f434dff76215af00c26ba6449eaa4738fe9e2ab sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
         
