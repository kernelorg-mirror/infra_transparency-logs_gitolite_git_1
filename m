From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 09 May 2026 08:51:29 -0000
Message-Id: <177831668977.3570327.7381235498539598611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/sched-asym-smt-v6
    old: 2aa17827f687f6c01d58887f557425d06a87447a
    new: 89dcc9fcb81dc8147560d22d6d7315dced18e8c9
    log: |
         f432f850c7142d482e4d3d6774d2a256d137838e sched/fair: Drop redundant RCU read lock in NOHZ kick path
         2ad8bc3d7bcb2a2472584113256f4e369565a55f sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
         b475540c16886516153aa94653cbb7297e0fdcb4 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
         08e4940de157f6e736689f317f21c6207b22c30b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
         89dcc9fcb81dc8147560d22d6d7315dced18e8c9 sched/fair: Add SIS_UTIL support to select_idle_capacity()
         
