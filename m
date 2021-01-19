Content-Type: multipart/mixed; boundary="===============2941908050127871938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Jan 2021 18:21:10 -0000
Message-Id: <161108047097.7696.8896024687323677724@gitolite.kernel.org>

--===============2941908050127871938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a518bfa05b6fbf8fe4f174b712b71e14aa50af6f
    new: 7481761045b220fa10fe63023f1ea6b5e8e3eea1
    log: revlist-a518bfa05b6f-7481761045b2.txt

--===============2941908050127871938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a518bfa05b6f-7481761045b2.txt

9c7d9017a49fb8516c13b7bff59b7da2abed23e1 x86: PM: Register syscore_ops for scale invariance
337a385fe8f18d257ac57d7307a19d1314b9c074 sched/core: Print out straggler tasks in sched_cpu_dying()
4903aa178f2ee4186e249e406809285a2822959b workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
7879e07466e7fb675d13c1456f9556a320fe904d sched: Don't run cpu-online with balance_push() enabled
9c25eccb73e36fc9ca7e72e442e1db37e7633228 kthread: Extract KTHREAD_IS_PER_CPU
5d34d1006aab73091c24a479ce42f215d67b66a8 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
7ba47fda065aa27f52bcb6638cf6ef9f2f5e13b9 workqueue: Restrict affinity change to rescuer
feaa808c049ec7728ff604f3c257afbde9dc240c sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
d64b87b5afb856a49782f677734227e23d78def0 sched: Relax the set_cpus_allowed_ptr() semantics
84897bc5a39d8e52d695e5e6178f2130a7b3cd2a sched: Fix hotplug vs ttwu race
eee4fc53728ef99e3c40ca068a2548e492dfa4b6 sched/eas: Don't update misfit status if the task is pinned
8e0865b96fa48758be49a08268ad21ad0086205c locking: Add Reviewers
e68d34c47bdf6c2968b600f3772f374102851df5 jump_label: Do not profile branch annotations
ee3c8210edaa1b7e355b7f6f5f7819ce88483cfb lockdep: report broken irq restoration
0399ea2b64e1b51a71c9e0195b2cbe3f74183df3 Merge branch 'perf/core'
7054a65bc9dab38704ddc5ea97c907457ee073fe perf/intel: Remove Perfmon-v4 counter_freezing support
326eb55e5ac6e818ef34693ebe6a9d7c53bc9b7e mm: Update ptep_get_lockless()'s comment
99a5bb9b5a30b216fa9d152bd6833e4c6b758717 x86/mm/pae: Make pmd_t similar to pte_t
4f554ed952bb61138b86beb952cdb509f3332032 sh/mm: Make pmd_t similar to pte_t
cc13161bc73b7de38b125085f83233a82006e0e0 mm: Fix pmd_read_atomic()
eea07825cdc055ba9de558bd62250a18f7415920 mm: Rename pmd_read_atomic()
70558563e27140bb2549a071207e51e62cc10e66 mm/gup: Fix the lockless walkers
5f64f8b2388e6035735334238537b0b872c51b8c x86/mm/pae: Don't (ab)use atomic64
feff24305a0251745e80a88742164f075fa78e57 x86/mm/pae: Use WRITE_ONCE()
b47ac44f1003062aa101660be6a3d407cc92473c x86/mm/pae: Be consistent with pXXp_get_and_clear()
b6ee842a9e5d12e81e2612826e3b0fac6d6bc1aa Merge branch 'tip/sched/core'
f2c0e205428e7351de6416917510d15cddc6b3e5 irq_work: Unconditionally build on SMP
2c28f9f42b5cf00a4dc44755717d280a05f3a3db irq_work: Provide irq_work_queue_remote()
621ac2083cf36eb7cf47d5d2256ce1ff7ba7789f rcu/tree: Use irq_work_queue_remote()
ab838cf03dc01323793510193e0311e1c9c7b513 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
2e3abf2111771864530a96b7c609b6efde5b98ab sh/tlb: Fix __pmd_free_tlb()
28dd0aa306903e8d50adeb05cdcde37ba1800e3d sparc32/tlb: Fix __p*_free_tlb()
52cd457b9e6546263f9ef9fa0f0cbef371393bf6 parisc/tlb: Fix __p*_free_tlb()
32deaf2bcf0681006dee068b3a851d70e14af6f2 mips/tlb: Fix __p*_free_tlb()
f035e9c746cc8e1c2995a6bedeec96ac97297d9c ia64/tlb: Fix __p*_free_tlb()
4682ab9f0feaed849ca98b3f5594638a7fb659ee alpha/tlb: Fix __p*_free_tlb()
173483e5142b224f6d615b541bb9a7a458b68b01 nds32/tlb: Fix __p*_free_tlb()
68769494bf7f8f8268d562980881e4aca7649c4e riscv/tlb: Fix __p*_free_tlb()
174a3f694ab2fe5b1761d88de7f8807a8d265e95 m68k/tlb: Fix __p*_free_tlb()
d410ef6243d26651eac9dbb5671dfbb21f771ff4 rbtree: Add generic add and find helpers
00028726dc2b6ea2be43434a8f8d1bf5d8aadf03 rbtree, sched/fair: Use rb_add_cached()
07694e32d5fc918c0cda1c780e2fd96fb904ff30 rbtree, sched/deadline: Use rb_add_cached()
780015ae015c70a1f8fbd2f59f62d7b14bd75fce rbtree, perf: Use new rbtree helpers
cf8fd797aa2b3577515eaa27b8a1013143fc4e2a rbtree, uprobes: Use rbtree helpers
14e0f560cc077960d02ae5521b740fcfc6ac8b5e rbtree, rtmutex: Use rb_add_cached()
149574a1da3429032a917c0d4d2010f2d0ccfa1a rbtree, timerqueue: Use rb_add_cached()
42e2fbd4f0bef8d88da8c23f35b200eb025796a3 module: Expose load_info to arch module loader code
7bfe223ce0329558b60862846f4ff062aba53796 module: Convert module_finalize() to load_info
6a16b8609466da37d15620a1ecc4559638c6d4d3 x86,module: Detect VMX vs SLD conflicts
9cf25182df26857adb9d5ba44f1eb259486bb7e6 x86,module: Detect CRn and DRn manipulation
8e18e272b024b86903dcfdc85cee125697ebf789 x86,module: Disallow many CPL0 instructions
f7a136495d4a545840047e12d3452bd2fc7de8be Merge branch 'tip/objtool/core'
f7284f401eb0d9b08b14fdeb8c3958df24ae44e1 x86: insn: Add insn_is_fpu()
b9c64d5bec18c571dc3baf40d2eb546776d7dda6 objtool,x86: Add FPU context validation
e10cae3058d7f41abc32a0c3f8e0869aa55ccf43 amdgpu/dc: Annotate __fpu
a8ff88ba392d5280db0422a93e0ba068078494b6 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
bd8946f4b0569a253f2852a5a7073bf5dfd5f6de locking/qspinlock: Refactor the qspinlock slow path
30186b757aaf1e1b4590ca07eacd8cfef70d6afe locking/qspinlock: Introduce CNA into the slow path of qspinlock
df34fd59b934cb471f7de80abccf464806f0c68c Merge branch 'sched/urgent'
37db2e58b0bae54e05cf5c1ab8e8d2a26f5e2a7b Merge branch 'sched/core'
cbe86528ecea5486c26c8e9a717a73c06c47b4f2 Merge branch 'locking/core'
b7c2d573fb025beddc87cadf4c4566700efde889 Merge branch 'perf/next'
31de708f0198500586a3eaf4f6a28d4d3fca7487 Merge branch 'sched/cleanup'
8658d70e9af08209b3b093d3de612256b1191404 Merge branch 'mm/tlb'
601bd12cd2a250969115e0f3564165a831432c8b Merge branch 'sched/rbtree'
0e72c4fcc07c8ca0127cc2199bfef3c49a38883a Merge branch 'x86/module'
792bb9642ba81bc52f6e8755b6d1f1cce447bafb Merge branch 'x86/fpu'
7481761045b220fa10fe63023f1ea6b5e8e3eea1 Merge branch 'locking/wip-cna'

--===============2941908050127871938==--
