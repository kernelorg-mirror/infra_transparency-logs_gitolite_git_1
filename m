Content-Type: multipart/mixed; boundary="===============0230300423293322583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Mar 2021 15:56:00 -0000
Message-Id: <161521896013.17629.6595361396301113688@gitolite.kernel.org>

--===============0230300423293322583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: fe065f84169ad90083cc11d032c91ca76fb9938b
    new: 645cf4e6e36a17984f852e34ef08922769a18fd9
    log: revlist-fe065f84169a-645cf4e6e36a.txt

--===============0230300423293322583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe065f84169a-645cf4e6e36a.txt

4b816578c16b92b68fb9842dcec0bc2fdc2b36d8 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
b3e3bc34b1e938c6447fa8b646010c4016be7fad locking/csd_lock: Prepare more CSD lock debugging
6bf3195fdbab92b57f3167101a0b651b93dbeae7 locking/csd_lock: Add more data to CSD lock debugging
566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
3fb0fdb3bbe7aed495109b3296b06c2409734023 x86/stackprotector/32: Make the canary into a regular percpu variable
d0962f2b24c99889a386f0658c71535f56358f77 x86/entry/32: Remove leftover macros after stackprotector cleanups
ba9a8b895278030a180aec50f9bde666d0d4f744 cpumask: Make cpu_{online,possible,present,active}() inline
9f6509e0e77aa4774c6e1b240f35d0da4fe8b822 cpumask: Introduce DYING mask
0bea1f226deda67a642039487cfe2b3a6ed0b429 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
29881ff8ace416396b55cb99bc4905584e465c8b sched: Wrap rq::lock access
bc8a801fd4b0f236f5687a0f8e890cfcffacb9f5 sched: Introduce sched_class::pick_task()
389477e75cc921526d9fedd6f291ced55270b897 sched: Core-wide rq->lock
a65195adb6cb0f933239373b3249ad2464eb5cbd sched/fair: Add a few assertions
c15fb64895355d744883da201f64fb50784a06cc sched: Basic tracking of matching tasks
64391b705c03f2ba442e5998aad07ca3582b87d6 sched: Add core wide task selection and scheduling.
b4fee06c503edf2afb15269a37db9ef00a365e08 sched/fair: Fix forced idle sibling starvation corner case
ae57350830c019ab46c946ca667f8c8ccde3d139 sched: Fix priority inversion of cookied task with sibling
e2c93352cb3a6d0d71d851322f77489455886b27 sched: Simplify the core pick loop for optimized case
49d6c3919df60a6fc81fd3e18175f62d8b913080 sched/fair: Snapshot the min_vruntime of CPUs on force idle
900640201b2d9db7e7095c58361853f1cf8861a3 sched: Trivial forced-newidle balancer
397f94c3a54c18cc7a68929f12c3b60e68d080a5 sched: Use rb_add() for core_tree
eef5ea046dd756321266965f5fefe2aca2f21a5c sched: Provide raw_spin_rq_*lock*() helpers
3d8a2a720924aa9979247d4469d943f1ee026516 sched: Use raw_spin_rq_*lock*() helpers
1ad24c0890eb10938ac944fe14b7a38da3167e3e sched: Prepare to drop stop_machine() for core sched
fe9c0989e88891da16a78ddc05c0c1fa473f5411 sched: Remove stop-machine based core-sched switch
3e6926338ef0c3e05516aaccfe0561abc895c678 sched: Optimize rq_lockp() usage
8168ac699c699b1f716376fe741762ec67b6372c sched: Optimize __calc_delta.
d5820fab81a6752ca14a214bb85bd8f0d318ff22 sched: Remove unnecessary variable from schedule_tail()
b12ee179acfbbefb1acc04291a79215807f13214 staticcall: move struct static_call_key definition to static_call_types.h
42c872220152bf5c191f1d3f0b67bd95ae4d20cf x86/paravirt: switch time pvops functions to use static_call()
dcceca2a83f1e10828c05538d48f26938554bffa x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
bcae611e125f829d859541c4dd6debc4a65a7e6a x86/alternative: support not-feature
d7588dcfd316e9c770e87903b105d597f7414a2a x86/alternative: support ALTERNATIVE_TERNARY
d01c5d4762698f6c0d1d0d27898fafe75d43763d x86: add new features for paravirt patching
93cb0edc09e8eb98653958e61f68a8afffd4212b x86/paravirt: remove no longer needed 32-bit pvops cruft
c736f89eec4582b1dd0d9945c694fb7f43556ade x86/paravirt: simplify paravirt macros
24c4a4cf2d4f0c808a04ac3fc1be2e16432c2818 x86/paravirt: switch iret pvops to ALTERNATIVE
8a5a602bf052738f6eebc909ed78a6326b198db3 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
16689ff1a6078f7c1dcdf6bc7cfa9760edfd7307 x86/paravirt: switch functions with custom code to ALTERNATIVE
fecd761bba03747a1df94042779be15ce34b6817 x86/paravirt: have only one paravirt patch function
1063463b3cefde48a2da5ca3c689cfda59c528f8 objtool,x86: Fix uaccess PUSHF/POPF validation
07d942b08c48cf55786a39ec3261c54a89039241 x86/retpoline: Simplify retpolines
399e51da1d2a213e920d0c0444b906acbd6a32cd x86/retpoline: Compress retpolines
e139b8e42e54cc0bf0249ad9cc261e441e181094 Merge branch 'x86/retpoline'
b42423633c41d312f9a60bf60336e0094873304b objtool: Correctly handle retpoline thunk calls
7f625960cded59cb1fa1e212f9f6e2f3a17e85f6 objtool: Fix static_call list generation
fe86a3022c8a3584f64373741dd4f1b5dd5a9bc0 objtool: Rework rebuild_reloc logic
8094e62d8c518a49799154f11794801ffc4cf317 objtool: Add elf_create_undef_symbol()
4e9144ee2f9945ada4cae632398911d93cc17490 objtool: Allow archs to rewrite retpolines
e3909c276cd1857260dabdc8370997aab493bc36 objtool,x86: Rewrite retpoline thunk calls
ee7e5421e21a7b7b95ec0dd7d1bc978cdb229e3e Merge branch 'locking/core'
50c5b2e63bdfb44542370bf67b6be8c4b7bb6e94 Merge branch 'objtool/retpoline'
4cd3a1b936bd7f2785cf07902b4952c20d9171fa jump_label, x86: Strip ASM jump_label support
57b00b22291749f806b912ace55071acda14bd6f jump_label, x86: Factor out the __jump_table generation
e85029988f6210c68863da463c139ebec29fd104 jump_label, x86: Remove init NOP optimization
42310f7600af42c1b206b00e4b474d8ac43a72a2 jump_label, x86: Improve error when we fail expected text
6dfc3c3828725cc0ded8109974b1db659a78a8a6 jump_label, x86: Introduce jump_entry_size()
5488479fe03a3f86464d1652c04bc8eed6181fde jump_label, x86: Add variable length patching support
b28b0781c598f1e20524323c0b62804e4bf1d228 jump_label: Free jump_entry::key bit1 for build use
da39ffac40eb03167cd726c25eafe220f4515420 jump_label,x86: Emit short JMP
af14cbd79e77c067c4647f1316d6b93825d3890f objtool: Decode jump_entry::key addend
41a0fbe9c0372e9ca3fd0357357f6985ce29355b objtool: Rewrite jump_label instructions
07e9d9b904ce058e05867d5897800aa80ffefdf5 x86,objtool: Don't exclude arch/x86/realmode/
939c16ac4a706730798fb1a757b327585379d95c jump_label,x86: Allow short 'NOP's
333438118d8a4867cdd799e8fad22f3798d5e37d mm: Unexport apply_to_existing_page_range()
643414902b257fb60698ef0592a6b4fc138d5943 xen/gntdev,x86: Remove apply_to_page_range() use from module
484e5dc1297098a89d5f111a857ac3550adcd137 xen/gntdev: Remove apply_to_page_range() use from module
c18c6bd34b40902a93b515b1c1471bea6f4121e1 mm: Introduce verify_page_range()
7059b2968d6360fb9501a37c3940dc096417878d xen/privcmd: Use verify_page_range()
1c8bae5fda8eb0808a21d0b254de5f8b77ba3c12 i915: Convert to verify_page_range()
a7d8b461a8940743676660716e5a11aa16fe77ea kprobes: Remove kprobe::fault_handler
9282e5b609d58d5022da44fc9ee2f26ccd3007d0 x86,kprobes: WARN if kprobes tries to handle a faul
27f587f598b4fe776c908a6d8c503646c1fad9f6 mm: Update ptep_get_lockless()'s comment
54c87efa39149f3a87ebbde650113eafd68d2b07 x86/mm/pae: Make pmd_t similar to pte_t
017a826450e12e880b2081acf93b633d446882c7 sh/mm: Make pmd_t similar to pte_t
91d85276c700823e0096abf0a087a56437611e44 mm: Fix pmd_read_atomic()
611d614a392d8d794030fc7e3234daed9f0b1cda mm: Rename pmd_read_atomic()
133235ea3ae1e7af8f99196e7fa609e224577e64 mm/gup: Fix the lockless walkers
1e22f410767068783246010917193380ec53d31e x86/mm/pae: Don't (ab)use atomic64
c7369d4dedd568e1c5a529b89ada00e5a95537de x86/mm/pae: Use WRITE_ONCE()
5882801040265d3477d4617160d8984984fff119 x86/mm/pae: Be consistent with pXXp_get_and_clear()
42681e2644b71fcfedba3e74d0a0e4be8af42bb7 irq_work: Unconditionally build on SMP
87e90aa44d77805f9ecb338f22b4023a47f6d9c6 irq_work: Provide irq_work_queue_remote()
a75d76cff16d9ee88b62a20478ad86229f72aa4f rcu/tree: Use irq_work_queue_remote()
676bc06ac8d40ce913bf93d6cb8426f27fc63b6a asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
1433c8c4f63295b1cb08c90c94d63886349f0c3f sh/tlb: Fix __pmd_free_tlb()
5aa7997da7901714ee8bf81f3668825707cd216c sparc32/tlb: Fix __p*_free_tlb()
c80d1a96435fe4ed97a6fddcc66609287e122ddc parisc/tlb: Fix __p*_free_tlb()
e83ce9a06a61f2fe6ee7076636c91213e622b431 mips/tlb: Fix __p*_free_tlb()
4656bd562fa1a62a60414344a62a09a9d51c138e ia64/tlb: Fix __p*_free_tlb()
b66b73fa8f48611a0f80cb1a57e73d0ab8ac793d alpha/tlb: Fix __p*_free_tlb()
d9a78bb4cb6c425c62f23f38755efc5350f28843 nds32/tlb: Fix __p*_free_tlb()
455ff4c553b917f76249e9a5a5d60f39cd8f4fd4 riscv/tlb: Fix __p*_free_tlb()
5c8e6fe616ea12f1ed66f8466c669d72eee84287 m68k/tlb: Fix __p*_free_tlb()
69e1e72728caa03ea0fd7319eb6a6ba792ac0e55 module: Expose load_info to arch module loader code
15347cba99d9bd998311287ab6721a144b378264 module: Convert module_finalize() to load_info
46b338f6fea04028e5a0e268d3ed64729de5e302 x86,module: Detect VMX vs SLD conflicts
587c5fab0c2002b995f915b5c70c7f2962922d96 x86,module: Detect CRn and DRn manipulation
688e268fe723f5470f409994ac0bb758e43c12ad x86,module: Disallow many CPL0 instructions
6dc41f84a693b508550804483ccdf683d313fe8d x86: insn: Add insn_is_fpu()
c2d8c669232aa63f3cc6c90d5e33f3b752fef139 objtool,x86: Add FPU context validation
ae6147b33b27348f6667ba91f3e7943335c25222 amdgpu/dc: Annotate __fpu
3a31327d01de0d4afdce3dcf1171913a7f4464cf locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
1b5e850d8a264eb8b0ce762dbfaf09e1266214f3 locking/qspinlock: Refactor the qspinlock slow path
9965d4a7fe42294ee8126b9cb62b61b5f11e594d locking/qspinlock: Introduce CNA into the slow path of qspinlock
3ad594f22759caf989994f585e7a7fafe66e3e8f Merge branch 'sched/hotplug'
9161c2678e9561f903ca71b008ea1daa494209b3 Merge branch 'sched/core-sched'
38be11bd86714f82414731782949f7b1d3e54484 Merge branch 'sched/core'
d2ecff0833fb24e36fdf01f6a4b932ee8b8cefab Merge branch 'x86/core'
0f00fd9d787781c91f920b89ca5cda4b01b7b42d Merge branch 'objtool/urgent'
8cb1f9304da8889fa2741118de2cec74ff2e033e Merge branch 'x86/retpoline'
b43aed4f1a6ab751392548b0bb9b1f4ca8388333 Merge branch 'objtool/retpoline'
a5ca5cab72d732589ce919dc3abc53cdc746b147 Merge branch 'locking/jump_label'
3a5d0929aae59413148fa173c80c43f7a5ffd9c8 Merge branch 'mm/apply-to-page-range'
86772bb6c836c5db2e3eb0c22b87c9db1e8592f5 Merge branch 'perf/kprobes'
cc0dccfa08f7fba0e1c29afe948cba61f0d996c0 Merge branch 'perf/next'
4a3ed7f13613899d62fa42b6c82c13569afd6dd0 Merge branch 'sched/cleanup'
c5aea9a2f44fb824c08f309ff3a1774d3c9bbe1a Merge branch 'mm/tlb'
bf2aa4b9f954a309f4df29d87fea793d393a61ef Merge branch 'x86/module'
7e90e3813b57a3bc9fd104d6f036e020c5af2324 Merge branch 'x86/fpu'
645cf4e6e36a17984f852e34ef08922769a18fd9 Merge branch 'locking/wip-cna'

--===============0230300423293322583==--
