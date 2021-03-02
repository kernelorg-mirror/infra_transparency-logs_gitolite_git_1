Content-Type: multipart/mixed; boundary="===============8907884390074036678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 02 Mar 2021 14:11:05 -0000
Message-Id: <161469426559.27131.3266644345830678855@gitolite.kernel.org>

--===============8907884390074036678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: aeec9ea20a558f4ad429288560f0d7a51f4bb229
    new: c53a6d5343092adc5e6507543c81fc9cda81e2a4
    log: revlist-aeec9ea20a55-c53a6d534309.txt

--===============8907884390074036678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeec9ea20a55-c53a6d534309.txt

d40686a54d7294cbf1d2236571f44c8e19b91f2b cpumask: Make cpu_{online,possible,present,active}() inline
dbcbe556ed33dd92be05190eca03685cc1de53cc cpumask: Introduce DYING mask
127633bf82b1bcff13acb5259e25c7b176d32e29 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
62b0d2b59d4d1acb6bdcc50ef2f0d48a1d7bcfc3 sched: Wrap rq::lock access
592470d408a2e34f9628593790b8b6b748562144 sched: Introduce sched_class::pick_task()
33bfa050b3c0429e39b1730ccaa23799767abb73 sched: Core-wide rq->lock
2c40e699e157a8d0179d89771932f5c172bee892 sched/fair: Add a few assertions
27cd540dc122ce31098b8deb1fb81f20e18d1e16 sched: Basic tracking of matching tasks
1b35bb9a30ca0539c4ac3c3787f1e35cb1303a73 sched: Add core wide task selection and scheduling.
5285b33a44e4c9767300d8641fa33a2c56cfb591 sched/fair: Fix forced idle sibling starvation corner case
44488f3727d3718a3737fac03f8ed113dc6fbece sched: Fix priority inversion of cookied task with sibling
c1d373ac5be2d3d992ec754032a481f92e2ef750 sched: Simplify the core pick loop for optimized case
8ee581a7a0e3710cbc60b95dc579d60753e24cdd sched/fair: Snapshot the min_vruntime of CPUs on force idle
f19f93640ebbf34735ae5c66cdba7ad10d918821 sched: Trivial forced-newidle balancer
3e1d1384a2d78eb6beffed202d748557c9140017 sched: Use rb_add() for core_tree
ee0251e56fb923e1c855bc899ad586879f42cb66 sched: Provide raw_spin_rq_*lock*() helpers
b75054e70706ab28a827d665dba5b0e98184e218 sched: Use raw_spin_rq_*lock*() helpers
2b9410cf5104df69fceb025cc73d7a0d97bd8aa7 sched: Prepare to drop stop_machine() for core sched
5e50471743a68f484b7d1ad91c7fd809f6a30145 sched: Remove stop-machine based core-sched switch
c770b3738e5e8d7d78f1fd46e0b42483fca232c7 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
e6bccdb10112a1b95f808eadd423b901739196c9 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
661f9c9f9b18d6bc680cd7cca51fab6c10bed2dd objtool,x86: Renumber CFI_reg
45b28a9746e7c14305f214d2df84d33df6cac8c4 objtool,x86: Rewrite LEA decode
005a697a3bf5850333cad653b9d490782742e4d7 objtool,x86: Rewrite LEAVE
66bd1e1c735f13f305378dcfe46acb44e9efcd45 objtool,x86: Simplify register decode
a0e60462e0d1c9be609ceaf6876a5b22638e8fba objtool,x86: Support %riz encodings
468f2c6bce6c344bd42a7ff7cebed4e2b56877ab objtool,x86: Rewrite ADD/SUB/AND
185ad0e924b38a8da1d965f191878c274d4a2203 objtool,x86: More ModRM sugar
68496770749cda9ef3743aa1b9d0dff207ae0f04 objtool: Add --backup
eae0e88daf0cecd284aad89107eba8049c8e2ee9 objtool: Collate parse_options() users
75d4655a9541fb09392be1499216fed30083514b objtool: Parse options from OBJTOOL_ARGS
566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
776b964f12cd4024b2edf1d3f18117b310714a19 x86/retpoline: Simplify retpolines
a934a474c18e905d1400b829c42e4d03cf5e71d7 x86/retpoline: Compress retpolines
8624ecd2292cda06b7b920416e0388987580af2a objtool: Correctly handle retpoline thunk calls
6e29cb8115264c3ef4e2d85c2bd99c974710d5bb objtool: Fix static_call list generation
c4d33be5f96b32b144aa1e9c344344c9e4a11f69 objtool: Rework rebuild_reloc logic
edaf60bc4f614615d327e9fd1f1e900ddcc54055 objtool: Add elf_create_undef_symbol()
75c0e1c6ee92fdbb97f34d282c227ec3d50942ea objtool: Allow archs to rewrite retpolines
bc3f699b222e2924491d6d2f2555251f7c25d124 objtool,x86: Rewrite retpoline thunk calls
ada2a89ef9c6e251a7a2fce633603a4715b22f53 Merge branch 'objtool/retpoline'
e76d24ef233d432a07a0b756420218a39d06e98a jump_label, x86: Strip ASM jump_label support
693db24960e7ff7a3209bc1f37de590c4d2f23b8 jump_label, x86: Factor out the __jump_table generation
ac1de9c7c03cc3492c90b9bffbc9739a90237aa1 jump_label, x86: Remove init NOP optimization
5401fdffd5e92d642842d126eeed873ab29befba jump_label, x86: Improve error when we fail expected text
91b34ad3395b5ce691daf9b8088f4a5ce5477595 jump_label, x86: Introduce jump_entry_size()
80807b5841703c141817fcfb4b2d86f5c2d068b0 jump_label, x86: Add variable length patching support
943fa4eaaede43489e389f1cf8f42459b2cfb4c5 jump_label: Free jump_entry::key bit1 for build use
786243d49307bb8545c6e1cba0ae024d5b66d61b jump_label,x86: Emit short JMP
1c67b31d4535ba0cee6a2d47e9ac508b700fb1d7 objtool: Decode jump_entry::key addend
2700110886b7a685e2097664a3f95e1b0bfb7943 objtool: Rewrite jump_label instructions
fc0694e2362ccfa3e748184424615ccf4ba17c99 x86,objtool: Don't exclude arch/x86/realmode/
dcc91171ba1ccda1b3fd24728f54473cd8b7334f jump_label,x86: Allow short 'NOP's
c56dbc621cb22de624c433f3069abb90f0f2bc19 mm: Unexport apply_to_existing_page_range()
b520da64117460eb7c0883b415de64cd644d53d7 xen/gntdev,x86: Remove apply_to_page_range() use from module
474971e0362109efcf5eddac0b860b1867a979db xen/gntdev: Remove apply_to_page_range() use from module
b8da5867eae3acf780697c92a0fae7410077a197 mm: Introduce verify_page_range()
e55483eb0af82a08c1c82a10716ff367938c0976 xen/privcmd: Use verify_page_range()
b572ac6a8766b841319a1380b97021edd0d51b3f i915: Convert to verify_page_range()
6324367e261bdd4f93dacd0cde6ebfc11a4b73d6 kprobes: Remove kprobe::fault_handler
485ee9cef4c9b763eaa1b93f2bd778620f31e357 x86,kprobes: WARN if kprobes tries to handle a faul
e4549a31e41a71279b462d85428f1d63f1c90e7d mm: Update ptep_get_lockless()'s comment
f5a0e2dfdaf04b1903b2fe3409f4843fae05fee5 x86/mm/pae: Make pmd_t similar to pte_t
08268ce31c3556df798f9f25d836d24e48828000 sh/mm: Make pmd_t similar to pte_t
dcb35f2f965459ca284f509f600ed9ecb9e2db9e mm: Fix pmd_read_atomic()
74c17121a676bb7f65a803c3cb31593020322ff3 mm: Rename pmd_read_atomic()
4096c72c37bf27b2b42a7099d4d894d3b196a007 mm/gup: Fix the lockless walkers
11c8835f3fc77952576d0368b257f463abd39687 x86/mm/pae: Don't (ab)use atomic64
93a75f57025c434fd43dc0cc68b53b026a4c3f41 x86/mm/pae: Use WRITE_ONCE()
63b94f26ccb7cded410a5f5f47081e31707d17f1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
9553a64908739b241bf08567e1b8d6197f66faa3 irq_work: Unconditionally build on SMP
09cbf5cb598d9f0c55bf48d42091fb6659ab2fcf irq_work: Provide irq_work_queue_remote()
dc00afae1172bfec813d64e2556ec0cb59363c3a rcu/tree: Use irq_work_queue_remote()
e410d9586addde0fca6431828e3195d718e3ae1a asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
e9ffb8ca0fcb4f31e83bf238b367837a497e1d96 sh/tlb: Fix __pmd_free_tlb()
9e6d51e2de422979bef21b33c37aee6a778f10db sparc32/tlb: Fix __p*_free_tlb()
e59d28db1d1be4ed4139875c56cd95ca4b98a003 parisc/tlb: Fix __p*_free_tlb()
26972ea37d2e24ee4f5fec50fe024a395767bd41 mips/tlb: Fix __p*_free_tlb()
82f8ba7d2423a9f4abdc44a0f1a0c3faf07a4190 ia64/tlb: Fix __p*_free_tlb()
5f769f24f0b0d547287b1a00af5bb0e221fcfd2b alpha/tlb: Fix __p*_free_tlb()
a2ba5b1333188ae186368bdb24cdf95705203bfd nds32/tlb: Fix __p*_free_tlb()
68d1e77f2fece3485aa8cf0e0ea783c108a898e9 riscv/tlb: Fix __p*_free_tlb()
640a6930c4a25da67501e7e29c5b1485313c7a61 m68k/tlb: Fix __p*_free_tlb()
3b63256a27f4eae93e6c9684ab63fdde3ab6e458 module: Expose load_info to arch module loader code
39c5d3b0bef351107b2a2990a7a38689d7a55915 module: Convert module_finalize() to load_info
44f64272d465d267c86842a69aab1831e5861ca6 x86,module: Detect VMX vs SLD conflicts
649b365c0b0d93742b6ab61595d16bd77ab68adc x86,module: Detect CRn and DRn manipulation
7df980dc99e973a3fd6477d497eb86bac7e4d780 x86,module: Disallow many CPL0 instructions
6ad888cc9f6ca4c50716d54278534f6ecc467b43 x86: insn: Add insn_is_fpu()
1d3b1acc733286717793cc0b8782d8aa98b27bad objtool,x86: Add FPU context validation
9d187ceb952ffd350cfe195672678871f04f79d0 amdgpu/dc: Annotate __fpu
de12c857fcb345536dbad6cd58205c4415914e6d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
202fb44ac7e3b734d7d3413911762233de00da01 locking/qspinlock: Refactor the qspinlock slow path
43163fd958dcb4943aed3016ad4ac9ff22f7a249 locking/qspinlock: Introduce CNA into the slow path of qspinlock
d70ef352e8bebc633977c94a99919075a6767102 Merge branch 'sched/hotplug'
0bf617e1b7af8dc26f96dd282ebe91b521f6a7f9 Merge branch 'sched/core-sched'
cf0d11186622e87ea8c5e97983aaf5fee7e9a0a9 Merge branch 'sched/core'
ebf6cd635576e906195404a275fbb955e0faf5ac Merge branch 'objtool/core'
64db9e431e4210fd80f8270874f25b67d43b40ec Merge branch 'locking/core'
0f1ebc2d46606d5f56306441b0975ad2e364d62c Merge branch 'x86/retpoline'
f26039da1e38269ae9c8a49e0b2028e21ef898fe Merge branch 'objtool/retpoline'
0ab50b6c88c6a643a619dfa5a395d5d9876deb67 Merge branch 'locking/jump_label'
ab5d57d4b51afa16a716967d2aa57477f38863ab Merge branch 'mm/apply-to-page-range'
dabd9618faf33e6f12a283e55d2b4646f4f0671a Merge branch 'perf/kprobes'
c999c4c16de72383deead68019bbb462d96a8c19 Merge branch 'perf/next'
d8f8cdb0e71d5d3345a55e701b84900f80c9c16b Merge branch 'sched/cleanup'
f1e2e3cd4b3ddd9f107bcc90559780943b2e4117 Merge branch 'mm/tlb'
e7bf1cd9b10a897858770462d1f2d21a6be56102 Merge branch 'x86/module'
bf5f7b712d0e9954e856e9a14ae6b3d17b4ff77c Merge branch 'x86/fpu'
c53a6d5343092adc5e6507543c81fc9cda81e2a4 Merge branch 'locking/wip-cna'

--===============8907884390074036678==--
