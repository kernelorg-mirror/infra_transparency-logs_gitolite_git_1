Content-Type: multipart/mixed; boundary="===============4828043182087261282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 03 Jul 2021 18:38:08 -0000
Message-Id: <162533748842.13351.2122344846117056519@gitolite.kernel.org>

--===============4828043182087261282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 717e171609e72e2f3362c56eab7732cb2e08d2f7
    new: 755ebd64bdde9503ba31bdcda9bb7cc5fe8b73b4
    log: revlist-717e171609e7-755ebd64bdde.txt

--===============4828043182087261282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717e171609e7-755ebd64bdde.txt

5f6b254b74157f2db0ae244f7e18a10e9032bd65 membarrier: Make the post-switch-mm barrier explicit
9167d425d947d2c0cae63e0d11f7c33983d16893 membarrier, kthread: Use _ONCE accessors for task->mm
665f5fb962124ee423220e5d756addb0cd1b44aa powerpc/membarrier: Remove special barrier on mm switch
6ddf24f898f89d2b2def0149bee3a93ecbc243c6 membarrier: Rewrite sync_core_before_usermode() and improve documentation
ed4e648f7e1f8c6251b883ff42675ff291ee68dc sched, exec: Move the activate_mm() call sequence into sched/core.c
dfd5b4d9fc07144d59b303c09bbd255c1772e620 membarrier: Remove redundant clear of mm->membarrier_state in exec_mmap()
f7fde70d57ba055957fb31f1836206e9265c15de membarrier: Fix incorrect barrier position during exec
5be260ca5b276e3325544dd7b2c6982ee0490faa x86/events, x86/insn-eval: Remove incorrect active_mm references
9e9b27275e1ac4b57cafe05935f398d0c61b2080 Rework "sched/core: Fix illegal RCU from offline CPUs"
1d909fc4354726fe62c0a2b370c572afcc9a4a99 sched: Use lightweight hazard pointers to grab lazy mms
755ebd64bdde9503ba31bdcda9bb7cc5fe8b73b4 x86/mm: Opt in to IRQs-off activate_mm()

--===============4828043182087261282==--
