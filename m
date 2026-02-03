From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 03 Feb 2026 23:38:59 -0000
Message-Id: <177016193957.421941.4543137070243206224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-next
    old: 5f197a89b53baf1683ffb97c290f9e7c19a32bd8
    new: a99f2f48ef2e3ea50fc423b1000dfc61f5aca230
    log: |
         e5a1c9fb0e25a33b79fb7fbe55f7037c78c2739f sched_ext: Fix ops.dequeue() semantics
         fa9fd4b2c5dd75c60872ff5f38b2fb4710839d20 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         6124fb2274d7a786eb34ff124d2b49e2b9d3ad2f sched: Relocate sched_smt_present definition to core.c
         6066335058e3799fbd0f89aef81a9c563332c62d sched: Expose sd_llc_shared->has_idle_cores to other sched classes
         26bbf76e38f0aebc2f574dac8ba8b8d49dc3864e sched_ext: idle: Reuse sd_llc_shared->has_idle_cores
         754f7dd7bd47f64d053de28f703d07fb08121805 sched_ext: Skip resched for IN_BALANCE CPUs
         a99f2f48ef2e3ea50fc423b1000dfc61f5aca230 sched_ext: Skip dispatch buffer for same-CPU local DSQ dispatches
         
