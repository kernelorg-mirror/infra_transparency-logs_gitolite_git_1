Content-Type: multipart/mixed; boundary="===============7413820031202864681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Mar 2023 11:56:05 -0000
Message-Id: <167957256550.30171.11182019996634895351@gitolite.kernel.org>

--===============7413820031202864681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/smp/core
    old: 965abfc95e362b8650b49b61c33de7e7691094c6
    new: 6ce99af1c9685e7dd788092089a03e75612bd6ed
    log: revlist-965abfc95e36-6ce99af1c968.txt

--===============7413820031202864681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965abfc95e36-6ce99af1c968.txt

4b4438aaa725a9e247353201703240a89b22a24e locking/csd_lock: Add Kconfig option for csd_debug default
96ce2b0902936e87150b04af114438169c107d98 locking/csd_lock: Remove added data from CSD lock debugging
65bee139a0443e3fab347cef516678bfb933c396 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
3ab8f0654f9fc8234ab49c90be2f541fb86e5ac5 kernel/smp: Make csdlock_debug= resettable
21fd3f77d71025faa6cf737a07ae538e14a38746 trace: Add trace_ipi_send_cpumask()
a4f89c94da21fe570a09400c3e5d0564d82da1d9 sched, smp: Trace IPIs sent via send_call_function_single_ipi()
b3c427f2123a31f52a618c0d10ec5ba0e112dfb3 smp: Trace IPIs sent via arch_send_call_function_ipi_mask()
c67b635ef2cefcbf204f3139441a8f94d5eb84e9 irq_work: Trace self-IPIs sent via arch_irq_work_raise()
c94ad1090c166d4fc7e61a6d03925cb6b4b4b001 treewide: Trace IPIs sent via smp_send_reschedule()
689bffd108647f5cffa350889ce61e0302ee91e4 smp: reword smp call IPI comment
388c0fc9a3b20858744ecb0cc7595697d182952c sched, smp: Trace smp callback causing an IPI
8091e2757556da28b2638e02b1293646a95a5077 trace: Add trace_ipi_send_cpu()
6ce99af1c9685e7dd788092089a03e75612bd6ed trace,smp: Trace all smp_function_call*() invocations

--===============7413820031202864681==--
