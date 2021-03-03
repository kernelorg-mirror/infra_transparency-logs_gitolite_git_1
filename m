Content-Type: multipart/mixed; boundary="===============6334940164840488390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 03 Mar 2021 08:22:02 -0000
Message-Id: <161475972262.20780.583146175432544923@gitolite.kernel.org>

--===============6334940164840488390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 0390bf9195b4dd729f8e52416d91120519a51c02
    new: 54a48a47edae9750ff305726564ea5b57ee83097
    log: revlist-0390bf9195b4-54a48a47edae.txt

--===============6334940164840488390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0390bf9195b4-54a48a47edae.txt

566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
68e1d6c8209043e3cb8de60479b5dc4bb74f9ff5 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
0ac501122b2aee5f242fae73a0ef22df187f74e8 cpumask: Make cpu_{online,possible,present,active}() inline
7423a151b2cb22c845a22f89e8e693860ffbb547 cpumask: Introduce DYING mask
c8730c786697341824676bbe33f75e24c564430e sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
12e41be8723688a1056fc241fd8844705e10adee sched: Wrap rq::lock access
e86e7d62aa5634d95744790e58f52687985866a7 sched: Introduce sched_class::pick_task()
172de0bfac8d66fab5ae0a0a2f93348db895d4bb sched: Core-wide rq->lock
37656bdbe1c72c6a4e9d8b2cbd71bfd1eb8ec7cd sched/fair: Add a few assertions
1cfb08e44f3976c9b10c0090a2cac96d0dd6f995 sched: Basic tracking of matching tasks
1a20c103d346f7ae03e838b6a0ab6d4a81be1628 sched: Add core wide task selection and scheduling.
dca5b90e0e6b367282228ddc9baaa1076f22debe sched/fair: Fix forced idle sibling starvation corner case
c10063c11ff995d9fccd127ef8c4c92ef7087983 sched: Fix priority inversion of cookied task with sibling
2a9bbbf96ba5494e97f664a25b20ee8334a75981 sched: Simplify the core pick loop for optimized case
2633f07b89a4a49949a4ab20a3bd93b5a998dd38 sched/fair: Snapshot the min_vruntime of CPUs on force idle
17c03c355a73039c9d5045cb166f52cfcac1ce2f sched: Trivial forced-newidle balancer
847a6a9e3c461ddcfcb94fc1835ef5d002b5a43c sched: Use rb_add() for core_tree
c2a73235e000ad7365055061a464af75cb48963a sched: Provide raw_spin_rq_*lock*() helpers
d00b3b305224f410fc0dff05c6a5d22c20201d9d sched: Use raw_spin_rq_*lock*() helpers
18016992c4635b47e8494f599697d7cdcb78bdf9 sched: Prepare to drop stop_machine() for core sched
4a2c9e0f53dc03a005b20f0355d0833b577e304b sched: Remove stop-machine based core-sched switch
9734e23d2cdaad24432019d8ad933f9669dd88fb sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
b25b0b8896075577348feeb2ad57650745947be0 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
d29e9bea12f9acd7cc6a59293e4189f38afe056c objtool,x86: Renumber CFI_reg
26b909e2d0e392a3e2fc10db32a18302bdffe6d2 objtool,x86: Rewrite LEA decode
e94ba23f7cb71e0c788c18a40fe23f8325d1deed objtool,x86: Rewrite LEAVE
b5650d83e94ef615dc08bbfed5fbdd5d78343e3d objtool,x86: Simplify register decode
9ec95b819525d6befeb7ee8651b42caa4e4e3bda objtool,x86: Support %riz encodings
6ca3bb4f87899c9307a6803e99c203332ed43167 objtool,x86: Rewrite ADD/SUB/AND
d8085e8f6d44c029d09400d009984758e03ab67c objtool,x86: More ModRM sugar
862aa76bece5d08af3949ae2ec64a33de58cdf42 objtool: Add --backup
87cddd7ba228158ebf72fe2ee43c17e1917b0f0b objtool: Collate parse_options() users
698994c329b7cb27d80bfe58af890f84327bfb83 objtool: Parse options from OBJTOOL_ARGS
57a601fcb77993ee03a808f8e784715059e04a42 x86/retpoline: Simplify retpolines
0a193549c2de774ff65f3f8ab1bdaadaef2c40eb x86/retpoline: Compress retpolines
122ad0702a24a2ca3c8afcd81bb5c8fb43074b46 objtool: Correctly handle retpoline thunk calls
acd2e8a9f68947f1c45da842af044a1f46998948 objtool: Fix static_call list generation
41f5ce6c67608f436cec571c9553afd1954eef2d objtool: Rework rebuild_reloc logic
3ad4e04ad0042630aa8e82474d6d80a73252cd66 objtool: Add elf_create_undef_symbol()
16f4faf0d8543a499a679be7f96844dc593d11a2 objtool: Allow archs to rewrite retpolines
5e0b5345aae2fcbe615abf923ba1c5d63a81d4a1 objtool,x86: Rewrite retpoline thunk calls
df34f0c55a18d01dcfd9b9049b46a3d4883d73e7 Merge branch 'objtool/retpoline'
d578c765a671f18455372817cd5d372aaae4bf19 jump_label, x86: Strip ASM jump_label support
44652ccf431ee4079a0503fbd22258d750704a68 jump_label, x86: Factor out the __jump_table generation
154059a134b61054a95707d234c41f92a602f3fd jump_label, x86: Remove init NOP optimization
5143ff05b427a6426406f2ce68af0db8401eea74 jump_label, x86: Improve error when we fail expected text
01f7f2a560e576d889107dec75288668212c49d0 jump_label, x86: Introduce jump_entry_size()
bca59fd98c0420763ab221f62115797f0b71b596 jump_label, x86: Add variable length patching support
435e843131c609a1f63c372280d0f9b6bc49533c jump_label: Free jump_entry::key bit1 for build use
51fa9af54a671c1069d9fd74f94ba98ded5f8d14 jump_label,x86: Emit short JMP
3d104b9912dfc09bca6a71aa061433e010f8bc7c objtool: Decode jump_entry::key addend
907f8f343018a26d654a5ed6f8b20c08cd0e3f0c objtool: Rewrite jump_label instructions
cb2e8cd0cbd200e9d5c728916feb30e9beae6974 x86,objtool: Don't exclude arch/x86/realmode/
47a3a4d8e529825ac003dcca168045e1dbe95532 jump_label,x86: Allow short 'NOP's
4333a67add6f9631caf41b3903baded8cb25d7ad mm: Unexport apply_to_existing_page_range()
af709721fa6dd506a72b64bc49c9597d3bc06517 xen/gntdev,x86: Remove apply_to_page_range() use from module
4158b1a180facc7383e02578262c08a1e55776d7 xen/gntdev: Remove apply_to_page_range() use from module
c04d9441e02f8effac70cac7024e1d2b14c753ed mm: Introduce verify_page_range()
24f56a6ce2178b50eea635ea406ba83048863db6 xen/privcmd: Use verify_page_range()
d9515b23c08146955d9785ca140fb9f0b2f51ee5 i915: Convert to verify_page_range()
598cb8dddf4255a290ff3599f98303968a095461 kprobes: Remove kprobe::fault_handler
28e357c6b44976199f892f3995e430c9bb7d1467 x86,kprobes: WARN if kprobes tries to handle a faul
876b777de4b5a0ea1fc8a573f38dd39c91d090c8 mm: Update ptep_get_lockless()'s comment
1ddbbcbdff6b26b168c7728fddb962b661cb13ee x86/mm/pae: Make pmd_t similar to pte_t
d4f619a2673eb5b2e4715c99ae71fee6026813a4 sh/mm: Make pmd_t similar to pte_t
6c808917ce52cbd01bfecedd78804ea50710b3aa mm: Fix pmd_read_atomic()
c982b0639668ec2da5577139cbc0f6cb501f1e61 mm: Rename pmd_read_atomic()
19d14da1e4f558335f38904cef50d97b16aac35e mm/gup: Fix the lockless walkers
2eff49dd7da99e96e715980556a43934fe05d8d2 x86/mm/pae: Don't (ab)use atomic64
308816e25b33496b28f15bf756cd2fb7bae8504f x86/mm/pae: Use WRITE_ONCE()
f04256e3924bda96497954a63742402c1fa8a2b9 x86/mm/pae: Be consistent with pXXp_get_and_clear()
53641b4cf29cffe28a63e7a3d8ed316919e53e74 irq_work: Unconditionally build on SMP
1331bb5c213526314435769ed3dd2282f1e11512 irq_work: Provide irq_work_queue_remote()
44fc53bb3340c83a4d221011d9ecf5596eb385f6 rcu/tree: Use irq_work_queue_remote()
d979dee0831b00859499ec4c97607f47656d9fa9 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
9f8dc0cbc4e76dead4533321012f7868755ee25a sh/tlb: Fix __pmd_free_tlb()
d026c003da35413a35c6426fa994691758c9dda0 sparc32/tlb: Fix __p*_free_tlb()
f82d9416c149ac3fa6e2d06142beffb419b81a2c parisc/tlb: Fix __p*_free_tlb()
e8c3618ef8cf77db8fa878b3a9fda2092eefdbc2 mips/tlb: Fix __p*_free_tlb()
d40fccd9691e9ccc87d78a32a5320045eb225f91 ia64/tlb: Fix __p*_free_tlb()
6d83d0bafa4b4d22e48a639db3de9df1638c2166 alpha/tlb: Fix __p*_free_tlb()
540e330cdc7d9fd6bfcaa1ac3f8461093926e790 nds32/tlb: Fix __p*_free_tlb()
ce91a92cda21bbcf381fc0c60daa31edf430f4a2 riscv/tlb: Fix __p*_free_tlb()
b33b11afbf813b00dd2e9c0de93a41464082a1eb m68k/tlb: Fix __p*_free_tlb()
d30ac254e9a8e70beae55ef7eea0dbaf2dcce484 module: Expose load_info to arch module loader code
03a5eff661ae5445c3340ff55fbfba80eb281eb1 module: Convert module_finalize() to load_info
9ca95d820370a52676bbf88b84de865927869355 x86,module: Detect VMX vs SLD conflicts
d6b43bfe93a14a355b64b5ef64e86fe7f360a528 x86,module: Detect CRn and DRn manipulation
3ed465ba411f150b4d99a20473091ec9118f9f73 x86,module: Disallow many CPL0 instructions
b54494034ff7031db503f419fc4e9eb6c17f49ff x86: insn: Add insn_is_fpu()
c6414c81a3c41f16c4a9cbe914d6ddc02eb383f0 objtool,x86: Add FPU context validation
7465f0e1b6f7170eaeb423d10ab1a0a7fbfc4f33 amdgpu/dc: Annotate __fpu
99130a5630a35d7ac6d94109d2cb55c80d04c4bf locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
f406a6c91d51ce9925d512d1dea7b20a27a4fbcd locking/qspinlock: Refactor the qspinlock slow path
acd08917f6ca1b0365333d28318b38f4fdc98218 locking/qspinlock: Introduce CNA into the slow path of qspinlock
1a3f88e1ba392c56998a9c5b921f7a7d01ecbe83 Merge branch 'sched/hotplug'
66919ea086ad491bd560995128ed96b4ec801472 Merge branch 'sched/core-sched'
a9e04bbb0b349a873f7054d8c8a228590260248c Merge branch 'sched/core'
0ae74134a0e897c8313dbfa5eabe502e06edb70b Merge branch 'objtool/core'
2d7ca6470e314bf1bf0cbbb69e3cf8ce2c6924b8 Merge branch 'x86/retpoline'
af71693a77e8332238bbf8b3c8c46fac662ce8f4 Merge branch 'objtool/retpoline'
37d83f0a1bb4d8357500031753408b65911eb850 Merge branch 'locking/jump_label'
9261f5cc004eb98e357bb6295a33f5a3bf853fbf Merge branch 'mm/apply-to-page-range'
7a4f25cdcb87323f078d66a0b2dfc422f9fc334c Merge branch 'perf/kprobes'
5302de215ae9c7a297bc99992f3a6cb1531b97b8 Merge branch 'perf/next'
c7ebe312e93e7c656da75526d9f9aa9f7e678feb Merge branch 'sched/cleanup'
3470e986ca30dd05997e292e165229d8a689e5a7 Merge branch 'mm/tlb'
dbd333f2dcbb47cb09be5d101ccaecde6c2c0830 Merge branch 'x86/module'
429412c40b2e3554a576bd770c948f48240d0ef9 Merge branch 'x86/fpu'
54a48a47edae9750ff305726564ea5b57ee83097 Merge branch 'locking/wip-cna'

--===============6334940164840488390==--
