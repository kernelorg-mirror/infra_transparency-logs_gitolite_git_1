Content-Type: multipart/mixed; boundary="===============2508008261263178126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Aug 2021 17:17:56 -0000
Message-Id: <162999827607.6443.4580842220665271270@gitolite.kernel.org>

--===============2508008261263178126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2e98d9bede666aa8f2137047043bfba9c2c2edc0
    new: 44e1dafdc0a333dfd07b4d4377d7299dbb0f2a78
    log: revlist-2e98d9bede66-44e1dafdc0a3.txt

--===============2508008261263178126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e98d9bede66-44e1dafdc0a3.txt

2f45e691347e98e087abbf5f37ecd1175570116d x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ab7bc431948bb2cff6cefb2df40805ffab315593 x86/xen: Move hypercall_page to top of the file
de915157569406a346e517fa17e0f24d1722984d objtool: Introduce CFI hash
c082434e0d48bc104ce35011dcbb99f6b030199f objtool: Handle __sanitize_cov*() tail calls
0ccf688233aecd7a08ee9b359a248eac14e5feb4 x86/kvm: Always inline sev_*guest()
a0a63e7d7dd8901dd21f774f024ca0fdde7c18c6 x86/kvm: Always inline vmload() / vmsave()
a3f66a091dd61b7dea605786cc9a5b9ce8898c29 x86: Always inline context_tracking_guest_enter()
2d957b0d62e9ccde4c9cfc071da9a3be324e818b x86/kvm: Always inline to_svm()
d1994580e7343ff2fdc9120bb8671b97551daa84 x86/kvm: Always inline evmcs_write64()
f2885eca62d15f537c575d2cc87ef90423762375 x86: Always inline ip_within_syscall_gap()
4c4423673afe0fd50b8d80d3f4be67deeebcf35b x86/sev: Fix noinstr for vc_ghcb_invalidate()
95982c7eaf27e4bfdbe16055826cb40750972f81 locking/lockdep: Avoid RCU-induced noinstr fail
05ec6e4532565cf1accd2ff55eea60636b3f4084 x86/paravirt: Mark arch_local_irq_*() __always_inline
73dee393b86f4c848327f739dd333d640fc3fe4c x86/paravirt: Use PVOP_* for paravirt calls
bf2595736bc14b280d562f75fa1a41aec8fc55b7 x86/xen: Make read_cr2() noinstr
5f8a471e0ee9c5f9a7989540ae9f4c93be6118a4 x86/xen: Make write_cr2() noinstr
5754bfbb4f325d8d2fc30c4a9f7dbd9700eba28e x86/xen: Make get_debugreg() noinstr
83f829995c99b1a62d64065b47f823cf564dec82 x86/xen: Make set_debugreg() noinstr
32ba69345343c50657d568ef5c84cf674bfc4ca4 x86/xen: Make save_fl() noinstr
75192493dff5958810b97dd35df0e6338d726a78 x86/xen: Make hypercall_page noinstr
a707aea4df1a66e654a369acf2f69639f033ef61 x86/xen: Make irq_enable() noinstr
553efdc2e17109697ae1e53d27d127f4fd43d8da x86/xen: Make irq_disable() noinstr
e788c6eb68de5c6521ba1686b14d90a91463a945 x86/xen: Mark xen_force_evtchn_callback() noinstr
8cf67fc99b6e67198ddbd43c3f114944b5d511ea x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
eaa1872e7d662c649700fdc4055b602266e19c0c objtool: Support pv_opsindirect calls for noinstr
8b49ab6cda27857a33cdc09c2b8804b828bc3edb sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
cd38dc4a0a20ef503d00969cb900d51b9f416289 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
dc79dd36a5efcefd7f676f4569bb3d4d275eb2e5 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
bb4e7e6d0267fa0fd0470cd57f4d0db3b043f0de sched/core: Simplify core-wide task selection
50923c1ed2d2b96c093675efcde8ac65f85f63b3 Merge branch 'sched/core'
d94c23bb3c5aec9f66c9030b163f58fe3af17aae x86/sched: Decrease further the priorities of SMT siblings
3b3397702fa9e59328102ac8dc3a4cd0f5425d17 sched/topology: Introduce sched_group::flags
e2241f3062c71cc966450a8473193ed2f6a37204 sched/fair: Optimize checking for group_asym_packing
d9c0f4bc5e1580bffe5606943f4c50923146ae6f sched/fair: Provide update_sg_lb_stats() with sched domain statistics
34dfe2674ec37f5de532997fed35655836f5e0f6 sched/fair: Carve out logic to mark a group for asymmetric packing
fee718a267befb6991e89dba837b8c0303caba27 sched/fair: Consider SMT in ASYM_PACKING load balance
474ff4f2ce900fae329b4ffe8c3a6df90d49e345 lockdep: Improve comments in wait-type checks
31f256e7e573ad5d16f9fd53a8a4cedfdaa32d3b locking/lockdep: Cleanup the repeated declaration
8ec082c32b3e64de2c7c777f60de5d3de4e16c69 mm: Update ptep_get_lockless()'s comment
034b7bd13c7d1833ef60d294ad510411524f0ef5 x86/mm/pae: Make pmd_t similar to pte_t
b7ae33f9d0646ac7d4f4882b436b32a6a7228f55 sh/mm: Make pmd_t similar to pte_t
36262aa0ddfe39bc209ebf126ddbc4b91d38f506 mm: Fix pmd_read_atomic()
27328cc196fddbdd5283e497222de3dff6bb7642 mm: Rename pmd_read_atomic()
997524c4cfd039eb2dc9bcba39783bab798ee348 mm/gup: Fix the lockless PMD access
6f8ea59db3d5e6bfb93f9c554ab2b36c9378bd87 x86/mm/pae: Don't (ab)use atomic64
9157a8a7a2f335618f49ade80901f537279ca1ac x86/mm/pae: Use WRITE_ONCE()
6a2682460e451e50ab89093e6640eeb7a11ee290 x86/mm/pae: Be consistent with pXXp_get_and_clear()
7c73306e0eae297c66d340d60197f35d29630898 Merge branch 'tip/sched/core'
2a8f6c1f2c23630c666d2761008d352134683832 irq_work: Unconditionally build on SMP
fc9ae29e363c85bf87023283eefbeecf66dd8d0e irq_work: Provide irq_work_queue_remote()
5c08ee1b162f7e58b3a88882eb9f39f7297ab37c rcu/tree: Use irq_work_queue_remote()
82d83c9ee97e776a41cdab3f054aa63eae7fb83c irq_work: Add a few comments
76e92d6d9bc935890e707708e9f999dafb1e2081 Merge branch 'sched/core'
af46d7eb85e0734b0b140d8dd82ee450502c2c26 Merge branch 'sched/next'
130c189f7bc5604e1b5e8afb60688a07529130f9 Merge branch 'locking/core'
35938cec5ec0349d8d21a926c48895a0e9032508 Merge branch 'x86/mm'
44e1dafdc0a333dfd07b4d4377d7299dbb0f2a78 Merge branch 'sched/cleanup'

--===============2508008261263178126==--
