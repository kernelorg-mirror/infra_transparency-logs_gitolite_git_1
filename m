Content-Type: multipart/mixed; boundary="===============1372799317902638082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Mar 2023 08:41:57 -0000
Message-Id: <167956091742.14710.2487608141209798040@gitolite.kernel.org>

--===============1372799317902638082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/smp/core
    old: 74a78c26e097e9dd14b898429103d6a312fe1d5c
    new: 965abfc95e362b8650b49b61c33de7e7691094c6
    log: revlist-74a78c26e097-965abfc95e36.txt

--===============1372799317902638082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a78c26e097-965abfc95e36.txt

3c327ca36866d950fa365b7e972b3b56b92f00c9 locking/csd_lock: Add Kconfig option for csd_debug default
60d0a7e13a3ac30ece27aae80aee5b7924f81dd0 locking/csd_lock: Remove added data from CSD lock debugging
d02fa1fa6b2456d7db6749f4db3db35f2e50d614 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
f70582ce6c2514b578e336d47a6d7869b0181baf kernel/smp: Make csdlock_debug= resettable
64df6d1c9f758c3e6e6cf1bc6f810c53b78e27c0 trace: Add trace_ipi_send_cpumask()
037ea1f59df4b0f046ed4f0caee2c7a2793850f2 sched, smp: Trace IPIs sent via send_call_function_single_ipi()
0f42eb7f33bb7c0d77d1f4ee0f910f685f6370eb smp: Trace IPIs sent via arch_send_call_function_ipi_mask()
a844a258902ec5ee311466d84b0ac186977fbf2b irq_work: Trace self-IPIs sent via arch_irq_work_raise()
dac32ddd3c4f2d55f9df1d64a0a93993d10f6978 treewide: Trace IPIs sent via smp_send_reschedule()
fe593f16ebfeaa23a12540ee65bc9daea60ace95 smp: reword smp call IPI comment
4324a158aa8c7a75dc2d8a790a8e60dbede568d8 sched, smp: Trace smp callback causing an IPI
07c7eb9a6b5b84820a50dcab63bbbb18dbbaa5bb trace: Add trace_ipi_send_cpu()
965abfc95e362b8650b49b61c33de7e7691094c6 trace,smp: Trace all smp_function_call*() invocations

--===============1372799317902638082==--
