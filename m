Content-Type: multipart/mixed; boundary="===============6816730865529587142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 13 Jul 2021 12:32:30 -0000
Message-Id: <162617955091.15532.15891612843914934499@gitolite.kernel.org>

--===============6816730865529587142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 79e920060fa72d0e827a104d74578fa077c59b66
    new: 99ef475177d7e1e6d339a6371ba88c25323bf67d
    log: revlist-79e920060fa7-99ef475177d7.txt

--===============6816730865529587142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e920060fa7-99ef475177d7.txt

1d37be9079ad2cb420f8ecb2a3e1ab67f054396b asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a9d8b23919b3fcb2050378c49413301549e19ac6 sh/tlb: Fix __pmd_free_tlb()
7a171189579f9230b44ddf3eb2590fd8584c42bd sparc32/tlb: Fix __p*_free_tlb()
73337f9ba881659e7f2b54b39126fca7a6762913 parisc/tlb: Fix __p*_free_tlb()
9c46d71aa2aebcc142768cc55a632eaf369034b6 mips/tlb: Fix __p*_free_tlb()
eb92fb7bb6825d0461cb6a081458040c829955d8 ia64/tlb: Fix __p*_free_tlb()
4d1906e15cc3f36600fb7c6a0c8f9f2359669a03 alpha/tlb: Fix __p*_free_tlb()
294743b75375dfa20ba5a2b5932bd0dec5f42559 nds32/tlb: Fix __p*_free_tlb()
28c58d3492443b01e4f7e6c989018e37ff0c5fd7 riscv/tlb: Fix __p*_free_tlb()
b7b43a80e0a328ac219378b5df183409fa581f8a m68k/tlb: Fix __p*_free_tlb()
29791d5692fd7d139b1332cdbdc9d793a81d72b5 mm: Update ptep_get_lockless()'s comment
8a7e88af6ee81aedde5818231fc514c2270fee0f x86/mm/pae: Make pmd_t similar to pte_t
d012250c475602b30ee83d3ac7408186f91e5bfa sh/mm: Make pmd_t similar to pte_t
fc5f44518758c908703e5ca9160b7e7ae7885380 mm: Fix pmd_read_atomic()
544c97087bf11cb0836d10807a4241c5000672fe mm: Rename pmd_read_atomic()
379783e9521bda32aee3833a391535b84f80b4de mm/gup: Fix the lockless PMD access
b5cda016a09e55410e4a2fde7fba622fa1329f2e x86/mm/pae: Don't (ab)use atomic64
0d060bb1b51a936b5afa6e159e88ba1b62670d7c x86/mm/pae: Use WRITE_ONCE()
bab01f803618513188ecf9783d9e619f104a1eaa x86/mm/pae: Be consistent with pXXp_get_and_clear()
7bb2ec852f1ffe74f6c0b4d3ff8da1a19616c518 perf: Fix required permissions if sigtrap is requested
58c40bea5b6daf98d904a200eec7f6ab293f153a perf: Refactor permissions check into perf_check_permission()
8524418a17cb2e20f1315950e460fb86be3dafe8 locking/rwsem: Remove an unused parameter of rwsem_wake()
276e6fdf33627c6a231501c0c3d6498a0ea15964 locking/atomic: simplify ifdef generation
7d40e5efbf6629047a64521f0d16531c466a595a locking/atomic: remove ARCH_ATOMIC remanants
57aa0db75a19cc1da2d3861ec83184da66ebe554 locking/atomic: centralize generated headers
8bc03c42f94898cd5162be3f9bd453e32111d7b5 locking/atomic: add arch_atomic_long*()
ceb71d863ae0bfca14303c189bbf5903a02ff95a locking/atomic: add generic arch_*() bitops
9aab291eeb59f754426c32455896b4a5de1502e9 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
c36d3d8ec75e2a87bdb2b94d4ec5849ba1934c42 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
d16a783bc0cbaaa981eb84ca1e697e2677085658 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6779acaf820af8904e66fdc38ca6d9ce7daa7d0b objtool: Introduce CFI hash
90f3b6babe6132117fdc745d8e017f639992a543 objtool: Handle __sanitize_cov*() tail calls
72d355bc11bfc42d7a6a4f56ec8bffa0fbfa4d34 x86/kvm: Always inline sev_*guest()
026ffe7d78f468713d5f89e5a9e15bc7f1582e63 x86/kvm: Always inline vmload() / vmsave()
149ba75931bdab146c2b86d9a040b207273917a0 x86: Always inline context_tracking_guest_enter()
3ae81e591ae28eaa52e036ca93f718d57de1acf4 x86/kvm: Always inline to_svm()
c29ee1da3665d3bcfeab4e2d507672f3b3487983 x86/kvm: Always inline evmcs_write64()
e5b67a27c04ac492eb1b1362217cd9cc9c909c2b x86: Always inline ip_within_syscall_gap()
57216456649749091be6719d493dcf0f6afb7e4f x86/sev: Fix noinstr for vc_ghcb_invalidate()
7e1bf383736279d77f9a391b4d9fba2c4e7ee051 locking/lockdep: Avoid RCU-induced noinstr fail
d7efa0b20502289df1ec6efcc3d1f68c0285e831 x86/paravirt: Mark arch_local_irq_*() __always_inline
55d8b501cbd773a21a1d6c1b7f8bcae114034d65 x86/paravirt: Use PVOP_* for paravirt calls
b3db63dbd1ddcebeb20c431fb863826046234fbe x86/xen: Make read_cr2() noinstr
b6772df4351ac4a9eec882ab400a985d7db7b1fc x86/xen: Make write_cr2() noinstr
00c12272324a4fe06fa1a445c777f03fca868ce7 x86/xen: Make get_debugreg() noinstr
455649f8694223036ca11fb412ed11ea245bae65 x86/xen: Make set_debugreg() noinstr
007bc6595743e26604c52b5c7d5a90c2a58acc93 x86/xen: Make save_fl() noinstr
67b97d9aa8c2080b893c403ce406fdff7668cc79 x86/xen: Make hypercall_page noinstr
507494e28ae918cbec37eb90e50f981ff38f612d x86/xen: Make irq_enable() noinstr
a7bcbf0017bed20dabff3218658d5fb2844f0c48 x86/xen: Make irq_disable() noinstr
3c6aece9a3a653fac42145553afcc6f5a56efb4a x86/xen: Mark xen_force_evtchn_callback() noinstr
9dda8559b94c3ed170853c8b5f52ce33d3f01c67 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
958bcc64ccc763d27bfe30dcc6899f1157645f86 objtool: Support pv_opsindirect calls for noinstr
ae07af0cd8f99c9babba99eb60ba53ab4a31f852 Merge branch 'tip/sched/core'
825139d57d151745ea60999481ab3023396bacbd irq_work: Unconditionally build on SMP
c524948e3ad5e8f25ecd58eba98bd2d925802be5 irq_work: Provide irq_work_queue_remote()
f333132286e55956a3afeb669ef9e57db9aa6c4c rcu/tree: Use irq_work_queue_remote()
c5fb875b5dca9cfe8421604b8a6f76bb07257340 irq_work: Add a few comments
ba90c28300905ac9843d3c1eed66ad091833041d Merge branch 'mm/tlb'
ae781fb8c833074d49ac96827b038c70092b8cf8 Merge branch 'x86/mm'
dcf063bd7141c2625c96f21ac4107ec30b20c1ef Merge branch 'perf/urgent'
50c102ce053410842eb5b0ea8ed4c7d8b0c43aa9 Merge branch 'locking/core'
3fed8ce3ae2cd375c0c7899ca062f2aea638a649 Merge branch 'perf/core'
ce8cb8338678f6e7404cac254c2256fdfac4fbd9 Merge branch 'x86/paravirt'
99ef475177d7e1e6d339a6371ba88c25323bf67d Merge branch 'sched/cleanup'

--===============6816730865529587142==--
