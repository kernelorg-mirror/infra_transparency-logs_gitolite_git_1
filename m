From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Aug 2023 20:04:59 -0000
Message-Id: <169092029993.3315.4367575511981777145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2bf98cd67594f382efdf6c313228f41b542eb4b9
    new: e8d5ff8258bf73b585e921af5bd967057f17a738
    log: |
         48361cb7a8d883c4ee4214ed4c177de1309b9f0d sched/psi: Select KERNFS as needed
         7cab660e6cc251de80e2648bd4871fe19c21cb60 MAINTAINERS: Add Peter explicitly to the psi section
         3fda750b87275968a2789918db3c2a01eab2e1e3 sched, cgroup: Restore meaning to hierarchical_quota
         e8d5ff8258bf73b585e921af5bd967057f17a738 sched/fair: Block nohz tick_stop when cfs bandwidth in use
         
