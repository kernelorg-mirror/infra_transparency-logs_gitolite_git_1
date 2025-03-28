From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 28 Mar 2025 00:15:13 -0000
Message-Id: <174312091331.4048960.9306335719438761699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/dev
    old: 69aa4876105bb15e6d6dd86d5f5ec0745dd093dc
    new: 3c776dbc46198ee887e9efb81a0079a89d91a8ed
    log: |
         8b234e2e71f0473dc16bda98eba6e8107556211b srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
         3fd89cb2e5389af19db7b0ac46970c40cd76353d MAINTAINERS: Update Joel's email address
         a35c50843dece54ce2f79fcbcc4b3c5f1962559c doc/RCU/listRCU: refine example code for eliminating stale data
         6aa1fa9b364d65a2d18b996b4942288a1f62f3cb rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
         66f1a31f4128bd9392dfa617aadbab48a2ec4cdc srcu: Use rcu_seq_done_exact() for polling API
         83cb81732586738f19e552155d726746341518ab rcu: Remove swake_up_one_online() bandaid
         3c776dbc46198ee887e9efb81a0079a89d91a8ed Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
