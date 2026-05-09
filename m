From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 09 May 2026 06:00:19 -0000
Message-Id: <177830641939.3398731.7822701731108869900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/sched-asym-smt-v6
    old: ac01669fff93ff15d8dbf3d7b8d307a0185c4462
    new: 2aa17827f687f6c01d58887f557425d06a87447a
    log: |
         eecf73d01e6321855636da4e59e0aa5f1c4cf6b5 sched/fair: Drop redundant RCU read lock in NOHZ kick path
         0586afefca1f711405367734a572afd0731a60f6 sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
         2760fa9544a7e1e9e1b43278c9e138a324872bf4 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
         f9293c813f558b9a97c7975f86fef19133662812 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
         2aa17827f687f6c01d58887f557425d06a87447a sched/fair: Add SIS_UTIL support to select_idle_capacity()
         
