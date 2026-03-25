From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 25 Mar 2026 23:50:05 -0000
Message-Id: <177448260596.340113.15398131459209605159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: 2df3300cd19c0d1ba1649470df6b0bc47020d467
    new: c7ff10f50687e81b3cc0ad6a1d401bac9e5da501
    log: |
         b024f9acc2e5cf37c50a2bf2e6ede30a84aa016f sched: Move capacity_greater() to sched.h
         115c8d474b95c8c42cb147e2e0d85996c9919576 sched/topology: Avoid spurious asymmetry from CPU capacity noise
         25e452bffb8434cac7b708c7ae99ca6e3b4d36d7 sched/fair: Prefer fully-idle SMT core for NOHZ idle load balancer
         8e4d4e55b6bf4382ce1801d0cde387fc0ebdd127 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         c7ff10f50687e81b3cc0ad6a1d401bac9e5da501 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
         
