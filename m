Content-Type: multipart/mixed; boundary="===============0973302518396709053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 23 Mar 2026 07:38:17 -0000
Message-Id: <177425149790.1069657.6628537568102829066@gitolite.kernel.org>

--===============0973302518396709053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: 4b0c194e65d9b5ec5f17cd554ae59b8d2e16f702
    new: 67459f1356a3a045088adda89aa7b687f901b337
    log: revlist-4b0c194e65d9-67459f1356a3.txt

--===============0973302518396709053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0c194e65d9-67459f1356a3.txt

e73b1d7210c02ff223e2786934d5a6e73eab1999 sched_ext: Fix build errors and unused label warning in non-cgroup configs
63f500c32a37d490ec623a3130e488cdb9bd6cf7 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b tools/sched_ext: Add compat handling for sub-scheduler ops
76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8 sched_ext: Use irq_work_queue_on() in schedule_deferred()
c50dcf533149e313a61d483769eb48682a1b0cdd selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()
9e904f66f4bc7280324bd3c4abd2d031d87ecabe srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
01b434a066ddb9585c830c588fbe0666f09cdb06 rcu: Use an intermediate irq_work to start process_srcu()
95e5c0301a506e78acaffa365c7880e1c8bbc118 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
85c59d3779126bfb6a4d2c5ebd9e0ad8d76d6fc2 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
040cda5f26a147ee497432491082d8cc2c8ec3aa sched_ext: Invalidate dispatch decisions on CPU affinity changes
67459f1356a3a045088adda89aa7b687f901b337 sched_ext: idle: Improve sync wakeup

--===============0973302518396709053==--
