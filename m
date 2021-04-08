Content-Type: multipart/mixed; boundary="===============1871955273748612066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 08 Apr 2021 21:14:07 -0000
Message-Id: <161791644772.29278.3314024557265859235@gitolite.kernel.org>

--===============1871955273748612066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 1dabdd67370e1fec904b39f82401a16f678df565
    new: 144e2a23b9bfc3e4250a29261ed8be1bf0e680f8
    log: revlist-1dabdd67370e-144e2a23b9bf.txt

--===============1871955273748612066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dabdd67370e-144e2a23b9bf.txt

7a6c4c24538ab6a2c3ee993159732874023ce292 Merge branch 'tip/x86/core'
f0475b982564ffa228adc122e7007db247af1d34 Merge branch 'tip/x86/cpu'
e048972c9208ab31782c4d6fc735ca524f577f39 Merge branch 'tip/x86/alternatives'
abe8441f8101b7a401795725c69f8be847ed4b07 x86: Add insn_decode_kernel()
317296f964170ec9c6771f5a4150dc7368335985 x86/alternatives: Optimize optimize_nops()
17a6f708930ab301f919007acd0aefff445569de x86/retpoline: Simplify retpolines
c6548e5c0427104f9beb4302719874c28f5bb62e Merge branch 'tip/objtool/core'
711511caa995be67d08ef8b8d4abe4de6f2f49bd objtool: Correctly handle retpoline thunk calls
4bf3e8dfb2190e76bc14d1228db42fa5d7d6834e objtool: Per arch retpoline naming
b05db6ba37c88501857e7bf9fa85f7f713fc1571 objtool: Fix static_call list generation
408437cbb14318cc5c3cff5730e4fc8d3d1c465d objtool: Rework rebuild_reloc logic
b947bb3a9bf8f8931a9f8292d0cc26846834abdf objtool: Add elf_create_reloc() helper
bd9c29c27dff21716048869e8162b930f8bbbfb5 objtool: Implicitly create reloc sections
df0d66489c61967d3d2a09f1c21d42324d3a95c0 objtool: Extract elf_strtab_concat()
7490f8b9330bd56667f6833e20bb827216272d85 objtool: Extract elf_symbol_add()
6b87c02470530b8a227ebd440d392c8c13895c08 objtool: Add elf_create_undef_symbol()
c09f1fc7aecb8c2721fbcbf62507b2c1d61e30af objtool: Keep track of retpoline call sites
4e7408cae8ea96395e9215f692712a991ae034b6 objtool: Cache instruction relocs
1e6c25db0dc70f650e2872a11d86b32d5e770851 objtool: Skip magical retpoline .altinstr_replacement
c983d3735770b7450675cca82c8bafda522d0792 objtool,x86: Rewrite retpoline thunk calls
47f343f6b68f278734adfaf5318ceed7c9cce8ad Merge branch 'tip/sched/core'
7dd50bad552d8fd6314b8b9919a96a9e328a2abe sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
dc56ee7c848aa97e6d4e90010be4861b9fa9cd56 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
dfe30ecc3737d959fbfe27691099d45bed94430f sched: Don't make LATENCYTOP select SCHED_DEBUG
05fd8f0672e86be810ad69f1f7456fa7e8b73eb5 sched: Move SCHED_DEBUG to debugfs
897bd777f77f2c32e28fd00692135c307ef02267 sched,preempt: Move preempt_dynamic to debug.c
6447f2b241055cc3d5570f1ab7e47aac35ad8285 debugfs: Implement debugfs_create_str()
a09edb780015f256acb7d6209f56fef75b6c9444 sched,debug: Convert sysctl sched_domains to debugfs
f2e431bc80d918f39dcd0899ac4064248b7fe56f sched: Move /proc/sched_debug to debugfs
3f7aeaf0a29ac30235b8e0ee9d501b9e1c1a79bf sched,fair: Alternative sched_slice()
9b27c0ab941bb688c527265a03dc2d93f4acc6f1 sched: Warn on long periods of pending need_resched
6db12ee0456d0e369c7b59788d46e15a56ad0294 psi: allow unprivileged users with CAP_SYS_RESOURCE to write psi files
6bcd3e21ba278098920d26d4888f5e6f4087c61d sched/fair: Bring back select_idle_smt(), but differently
29b628b521119c0dfe151da302e11018cb32db4f sched/fair: Ignore percpu threads for imbalance pulls
91771246031b9196279c8c6c2d43bbb433324eab sched/fair: Clean up active balance nr_balance_failed trickery
47a861395636ff9477d0d737856f87bd86793ae5 sched/fair: Introduce a CPU capacity comparison helper
9fa2bd360dd5a17290ef7b26c95261d5323d4148 Merge branch 'tip/sched/core'
221cf691238f600542b02b397be422161138ef4d cpumask: Make cpu_{online,possible,present,active}() inline
79b7db27e6bfd5966f72e1fbd69a20a274565944 cpumask: Introduce DYING mask
0b04cf61e8ef53e2f1588032b55efa4605d94393 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
fd48d99ac4473935b31e811c372dde3e40be6812 Merge branch 'tip/sched/core'
e8f8b9b42a8f810f4cd492807f8cc61930c35458 Merge branch 'sched/hotplug'
7a7e3ad219f2bc302100fda9c974d1712ece6959 sched: Wrap rq::lock access
f9aeb667916572b2965b737e87b466396712a467 sched: Introduce sched_class::pick_task()
72df8cb833aeabac7524e581a8481b0742a86660 sched: Core-wide rq->lock
0d89486d76005639502a4a1b94d0308682e2317c sched/fair: Add a few assertions
e96eb85344c6d3bdbb5faba8c4b2e6c7b0675e68 sched: Basic tracking of matching tasks
7886e805b41127cd6f4699163c6edd950b18de18 sched: Add core wide task selection and scheduling.
4d67d210899bf029c41f5595e24a130401f582c3 sched/fair: Fix forced idle sibling starvation corner case
7cffff65ecc2b6f85cc86f27843b1797fddbe8b3 sched: Fix priority inversion of cookied task with sibling
3cfd5572ba0938a17afb3e2e6008c50762acc518 sched: Simplify the core pick loop for optimized case
446678acaa9b41352194589407318bc11c823e81 sched/fair: Snapshot the min_vruntime of CPUs on force idle
4d2d02c182d5c653099e3ce260b184a17a29cd0b sched: Trivial forced-newidle balancer
acd33f2d5cf070e9367c1307f0f5bfeaad82005f sched: Use rb_add() for core_tree
7e5ace8f6e2424756abb91fb7f347f654a4c6230 sched: Provide raw_spin_rq_*lock*() helpers
7a49a5c7c6477ce70ccbaf2c1ff82565488bff0a sched: Use raw_spin_rq_*lock*() helpers
17af7a1efdd4f93a22b452cb005e0dffd6f09d75 sched: Prepare to drop stop_machine() for core sched
57c388dfdc527b963c19ac6d5537b199ea52f39a sched: Remove stop-machine based core-sched switch
d17835112a56cccf0ee5bbbc91585fcd43ef072e sched: Optimize rq_lockp() usage
05e39cfc05cfed11a1588a095d44f32ad9ce85e5 sched: migration changes for core scheduling
edceeb889e1674ca42a5f167699c1e3758a4529f sched: Allow sched_core_put() from atomic context
4a5abbf0873f23c23d6e6c602a8038cef69a2078 sched: Implement core-sched assertions
502c14a94fd9514c4842090c4dcb0c6c061b67c4 sched: Trivial core scheduling cookie management
bad3792ea56bd2f536b2c9f0f5e941f96f78e762 sched: Default core-sched policy
9ae0ea49494758a25991c07444dfe3c8cfa9227e sched: prctl() core-scheduling interface
4c700f58d03b2478d5a4e42d37ff7478ea8797f9 kselftest: Add test for core sched prctl interface
c9ac4bb85a71ec8c8fcb7e0bd5e4b0fcb434d411 sched: Cgroup core-scheduling interface
3041b0e425cb0da10707b0e7a0301b1afa5fc8ff rbtree: Remove const from the rb_find_add() comparator
265c5ad7e34f9b29dd1aa29dbeec4a12c9340ace sched: prctl() and cgroup interaction
633622d527974c5ddf5110c717d2f5cbcc638119 static_call: fix unused variable warn w/o MODULE
1eeaa1eeadb02d83e8139d77f337a8e32495c875 static_call: Relax static_call_update() function argument type
ac4d8be2a39e98068016b3ca66fd1a0ac5ac4cde Merge branch 'tip/locking/core'
c95239a14c31c10ec34760b176353ab0d753f957 Merge branch 'objtool/retpoline'
a073cdbe07a5c56f1f9ebbb24dbd7cdeb204e078 x86,objtool: Don't exclude arch/x86/realmode/
210a2f384ae809bfaa7d3a9a7e1e1ffd930f51cd jump_label, x86: Strip ASM jump_label support
f7f2e4c2dda30bd2fd85e424863ad1b51a7e71b8 jump_label, x86: Factor out the __jump_table generation
1c5ee87a800c9acb0fad276619660abd202a46e4 jump_label, x86: Improve error when we fail expected text
1dc9d425b4826e1a1bf4888991f660cba32d3855 jump_label, x86: Introduce jump_entry_size()
8644e7d6ff2e9661c124e8f35f9ce4448ac93385 jump_label, x86: Add variable length patching support
d2d6e35c8198e8420efe84f2a72bc639403d0192 jump_label: Free jump_entry::key bit1 for build use
abdd35cd110c9ca7570b1dbac558f83526458333 jump_label,x86: Emit short JMP
56a8ce2985d9255632cb5f6937266c97da3f8606 objtool: Decode jump_entry::key addend
f7325af18d85c2d42a0af0d233ec2fed5c796ebb objtool: Rewrite jump_label instructions
6706f5233d39126f9570ad0fcdfb0fa908d15d3a jump_label,x86: Allow short 'NOP's
6428650f7a69831aa47fbb9eb2527396f582857b mm: Unexport apply_to_existing_page_range()
1615186b763e579401217147497c06f7b97f7b6f xen/gntdev,x86: Remove apply_to_page_range() use from module
bb3816a3b3c06574cdcb08e9b04df43c389c5c5e xen/gntdev: Remove apply_to_page_range() use from module
84af7a4d16b13f0428871393072a24f42dff58ec mm: Introduce verify_page_range()
d72f8bab370871f62c30a4d798357f9c19cda2be xen/privcmd: Use verify_page_range()
7232ca2fe48b8f4359eb2d1fa2be37359a311786 i915: Convert to verify_page_range()
08edda334763ecff53a75dccaffd031fd290bd6f kprobes: Remove kprobe::fault_handler
c4f40563b320596aac3dbe92adce1e73e92212fa x86,kprobes: WARN if kprobes tries to handle a fault
a7aa4d943edb08106c4bbbd7afd714eb7214c1e9 Merge branch 'perf/core'
981e8a2cb5e01f69f6167dde41f905807a81fdfc mm: Update ptep_get_lockless()'s comment
b5e2db885b3afe6cd7efefb0d6a65851d384ea0d x86/mm/pae: Make pmd_t similar to pte_t
ee356ff21e18a3915e124ba6743bf119325945ff sh/mm: Make pmd_t similar to pte_t
b12acddfe464b597baa3d29ac973d9801d7d0797 mm: Fix pmd_read_atomic()
2e3a0eb1793ccb9a559b9ad21da1136bfd6eeb15 mm: Rename pmd_read_atomic()
c869bbde0f5cb41e9ab8efeba8e637d001a401fc mm/gup: Fix the lockless walkers
8426b9357847be6819c972e9dc7cb1a36b541fa7 x86/mm/pae: Don't (ab)use atomic64
77954765c3ba965f45d1ba4b4280bc9ef6b1d496 x86/mm/pae: Use WRITE_ONCE()
ed4d5bee436e69592ce5b2838d2d99f1dde0167e x86/mm/pae: Be consistent with pXXp_get_and_clear()
3ad8d5dab8544944cbc1bd5142dbf77258973185 Merge branch 'tip/sched/core'
d15dce81b0248587ada971704e6d878bc1197f31 irq_work: Unconditionally build on SMP
be62e9b76b2209ec2657491780941c7d35c3ac49 irq_work: Provide irq_work_queue_remote()
b66b0c61e0c5ebad3febb5edc6cc42ad5f1bd38f rcu/tree: Use irq_work_queue_remote()
14c8f6a75b2d482efe09d093d684f958b5e8a87e asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
e191d9972b79ddccd613263793d348510cb63adc sh/tlb: Fix __pmd_free_tlb()
7a79345e7425d0275328980750d145b881dda3d7 sparc32/tlb: Fix __p*_free_tlb()
4097098d6269603259300d23b4a5e20fffb05424 parisc/tlb: Fix __p*_free_tlb()
8c7e9764ba2e99341c1b7e572ecf0eaa9db77376 mips/tlb: Fix __p*_free_tlb()
a2a5a4e9d620b0edcd74367aa6c57971ac749df1 ia64/tlb: Fix __p*_free_tlb()
d069635918d1383340574933b90569eeb3000715 alpha/tlb: Fix __p*_free_tlb()
1b49098b1f27d180c83a425b5b2ddf2e92bcbf27 nds32/tlb: Fix __p*_free_tlb()
26785b8d870ae82fb0073d55d73c0b31be2a3da7 riscv/tlb: Fix __p*_free_tlb()
7e396b4b3a6adc561a84d1bb8cd89399bb14f581 m68k/tlb: Fix __p*_free_tlb()
f9595702850c6d534de3d19c52f74034a1b9381f locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
58541e83fe2bcc202217c2ece7934817de0cfc07 locking/qspinlock: Refactor the qspinlock slow path
f7070f434349fcd9473db1ae7a63fee6a119e618 locking/qspinlock: Introduce CNA into the slow path of qspinlock
b5c53df4dea5aef2a2dde736e79812c69082a670 Merge branch 'sched/debug'
d761b7a223c3ca871d96a342cd95a9ff0f6b6a2c Merge branch 'sched/core'
60ccd74b2b0ebcef523bcfeadaba015873146c3f Merge branch 'sched/hotplug'
01b971c807ac4d2b32c05baff360232746fd3b28 Merge branch 'sched/core-sched'
17dbbc98a93a13526b22afb735e45481aef17739 Merge branch 'locking/core'
6339b1d6eb5cbef97a19b5db80447978cac7005f Merge branch 'locking/jump_label'
a4132be9efb984b01a97770db8c38259389e25cf Merge branch 'mm/apply-to-page-range'
d6d20161b068b293e10d54d78a25876957267cab Merge branch 'perf/kprobes'
7efd0c625c7f57f2908a6a10a35ee2c0613d5e1a Merge branch 'perf/next'
15962cf0613c98e53cbc4f6f9c66864d9281caf6 Merge branch 'sched/cleanup'
38bf3afad35fe3e98f707cc00add81a9bb243515 Merge branch 'mm/tlb'
144e2a23b9bfc3e4250a29261ed8be1bf0e680f8 Merge branch 'locking/wip-cna'

--===============1871955273748612066==--
