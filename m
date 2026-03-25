Content-Type: multipart/mixed; boundary="===============0204901405103592803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Mar 2026 06:50:05 -0000
Message-Id: <177442140595.3530309.324635324789142720@gitolite.kernel.org>

--===============0204901405103592803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9f3d04eaf92f073282df7c36ef56e9b85daaae08
    new: 7098198d68284910f05abd012b6d60b3f471bfde
    log: revlist-9f3d04eaf92f-7098198d6828.txt

--===============0204901405103592803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3d04eaf92f-7098198d6828.txt

e379dce8af11d8d6040b4348316a499bfd174bfb sched/topology: Fix sched_domain_span()
76504bce4ee6b8757647e07bc1710dcac9acdc2e sched/fair: Get this cpu once in find_new_ilb()
0e81fe79fec5a639700f09f39c8ab680c3312ba2 sched/core: Get this cpu once in ttwu_queue_cond()
a21c1e961de28b95099a9ca2c3774b2eee1a33bb compiler: Simplify generic RELOC_HIDE()
6ee26b7a224b27aa7e8e1ee8a845a31664d2e97c perf/x86/intel/p4: Fix unused variable warning in p4_pmu_init()
213a1f66341adf9e911b5c887970f209c132c4c0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c5bc31f9603f51440c8be62ca07b6214dace9d24 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
3814c4e145b7a315abd83c85caf97585c63035a4 selftests/futex: Conditionally include libnuma support
b374977413e7232520bc53bf934fae3801770849 selftests/futex: Bump up libnuma version check
c291cfac49a67debdad766eedc450ef613f41b2d entry: Add missing kernel-doc for arch_ptrace_report_syscall functions
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
551e49beb1752387aed09eb2a0ea4c82ed1f3a35 timers: Get this_cpu once while clearing the idle state
37957e7faa6286245cb8e5a3fe05a6a6e7dd57e1 Merge branch 'irq/urgent' into irq/drivers, to resolve conflict
62ec7a43d86a4068f63360766729ef0a7e317148 Merge branch 'irq/drivers'
e97a1d78ece7f2e7e332fbfa8af3ca6bed4f4264 Merge branch into tip/master: 'timers/urgent'
a49fc66b2ef8cb7d9a3a610c256e843f19b173ca Merge branch into tip/master: 'core/entry'
ccca47d4a12a88691323431c732c43f27af09da9 Merge branch into tip/master: 'locking/core'
a99e6b9b4527537b5f7e9f14dfc94f1258439c5f Merge branch into tip/master: 'locking/futex'
566c8f8a0509175ec383db9050cd70bb73ffe2d9 Merge branch into tip/master: 'perf/core'
f33e11de33e727285c4da50f77b1c629e786e8f1 Merge branch into tip/master: 'sched/core'
7098198d68284910f05abd012b6d60b3f471bfde Merge branch into tip/master: 'timers/core'

--===============0204901405103592803==--
