Content-Type: multipart/mixed; boundary="===============6332614490586910010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Mar 2021 09:33:32 -0000
Message-Id: <161485041252.12961.16139687449571010826@gitolite.kernel.org>

--===============6332614490586910010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e190f6b118ef75189455a9642bf2e1be2614050e
    new: 47e1fcf40ca1359966179200cdfb37f2edb0f435
    log: revlist-e190f6b118ef-47e1fcf40ca1.txt

--===============6332614490586910010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e190f6b118ef-47e1fcf40ca1.txt

a4bc1761a8d3a16d8458c7068b45015ed48cba77 objtool: Support asm jump tables
0d9b15ce33b1a3d4d3029da8d857b75b8d483472 x86/crypto/aesni-intel_avx: Remove unused macros
e5d19ccaaf87403c17d057639d8702ec79d851a6 x86/crypto/aesni-intel_avx: Fix register usage comments
2852c0b8e908bd2ec2c646c5713d8e7cc93e0a6a x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
bf90c63cc7d247f66127408005087324d7515c96 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
f9d98f9d9040f6b6c57411c55e577cf8b7215c5c x86/crypto/crc32c-pcl-intel: Standardize jump table
d78d10a1d771543e93bb3f998451b574672e2e60 x86/crypto/sha_ni: Standardize stack alignment prologue
d83c6656bf8a73e80eb5a896fd042dc77d947e25 x86/crypto/sha1_avx2: Standardize stack alignment prologue
e259c60d997c4e2c127d4e9e5a57792a77fa6bfb x86/crypto/sha256-avx2: Standardize stack alignment prologue
36b7e2e059b77f942b9fd22ebc0606b2da0833b1 x86/crypto/sha512-avx: Standardize stack alignment prologue
30de4d903913f8f756d94014460eaefbc4ba4b76 x86/crypto/sha512-avx2: Standardize stack alignment prologue
e924f3c4410d72695a5f452fd9931fb2ebfd7e67 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
9bfc9205825567cfa98e2b84de9cba563c3b6a6f x86/crypto: Enable objtool in crypto code
9f4af5753b691b9df558ddcfea13e9f3036e45ca sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
311b293811a31929c72c790eff48cf767561589f psi: Add PSI_CPU_FULL state
f3f7feec57b9141dfed9825874d0191b1ac18ad2 psi: Use ONCPU state tracking machinery to detect reclaim
24f3cb558f59debe0e9159459bb9627b51b47c17 psi: Pressure states are unlikely
e6560d58334ca463061ade733674abc8dd0df9bd psi: Optimize task switch inside shared cgroups
84545c9816bf22d9821069c0c9608c927fc6505c cpumask: Make cpu_{online,possible,present,active}() inline
d878de302aae15b39f2172ed5892af4360dc20d5 cpumask: Introduce DYING mask
d59e9fb52156d6751e0f713ebf93a57810882521 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
1ca35bf96a16cf84b7daa423c9855d9a3ed7772b sched: Wrap rq::lock access
3dcf98677de2312500f82a16e4bb56ae24e86991 sched: Introduce sched_class::pick_task()
2382d37d616d74f019160239c5195b8185d99ae5 sched: Core-wide rq->lock
4cc0c06862bd09a2b6473ea58654df0adeab4740 sched/fair: Add a few assertions
7c4a88aa4d923d0bef88c9fe0e647740a3d00777 sched: Basic tracking of matching tasks
70c571483ba1c52c7a5dd26532822dc6872806cd sched: Add core wide task selection and scheduling.
925c7a6cf9dca7e2ddc56502167882cb518fe7e1 sched/fair: Fix forced idle sibling starvation corner case
37f41cec1f565c01874e1ef0a1c8716e8d70afd0 sched: Fix priority inversion of cookied task with sibling
e282a8668b3f51ef6951045051e5030425a6256f sched: Simplify the core pick loop for optimized case
6db49e513a1819fce8631c764b2392cc30a364f1 sched/fair: Snapshot the min_vruntime of CPUs on force idle
33f423b523e9cc3af7dbccf4f60fdace857266d2 sched: Trivial forced-newidle balancer
8cc8bf2dcdd56b01d657dbf94e8425ecd75ec155 sched: Use rb_add() for core_tree
c379961c2b3eac2a309b3a07c649229fb0c2cb02 sched: Provide raw_spin_rq_*lock*() helpers
fb554f2ce116250f142c8d3efadcf02ead67d38c sched: Use raw_spin_rq_*lock*() helpers
b584a73bb47d03bc396c330d74f659ae1a82581c sched: Prepare to drop stop_machine() for core sched
510615881048f0aab3934d694a674e0a7404bf80 sched: Remove stop-machine based core-sched switch
07d19390e68bdc75bf1c404239d6d8daa9c57a96 sched: Optimize rq_lockp() usage
82c15b572a4cdefb0d174f75d5d918460f5850ed sched: Optimize __calc_delta.
5bae42a37b1cdfbebbac5598ed3be2b9c0b994b6 x86/retpoline: Simplify retpolines
395c07c333ab736ffc574b2e1f47fb2550854c16 x86/retpoline: Compress retpolines
4068fd454b1613fb069abea54132a1a847e24594 objtool: Correctly handle retpoline thunk calls
3f8377a707850584ff9789d7606429015862ddf0 objtool: Fix static_call list generation
5572d7efc5c6af94f5079d916acb8862c534da61 objtool: Rework rebuild_reloc logic
b1ae0828c938719562e7f79a1dcc34b9eddaef20 objtool: Add elf_create_undef_symbol()
e7d9568124773b7b6b26740233b3c2a26f2faae7 objtool: Allow archs to rewrite retpolines
2aee582952b912adcb69a5f5c55da8a9f26ff2e9 objtool,x86: Rewrite retpoline thunk calls
6b4a134f01ab78668879e83f277da304ba88362b Merge branch 'objtool/retpoline'
78d5b723fbc21d10c4fffacae98bac0461257707 jump_label, x86: Strip ASM jump_label support
89a2e61fd9bb49e2e43eb7df2ea3185d898f720a jump_label, x86: Factor out the __jump_table generation
d35e41a49df34cbf63108d4515cd2907e50d07d2 jump_label, x86: Remove init NOP optimization
2122f880fc5a004275507b72b25a8974b4d160b8 jump_label, x86: Improve error when we fail expected text
692a11cc750615ad73b1396d74c480d6e5e7db15 jump_label, x86: Introduce jump_entry_size()
3d5673086250bc6951f926339d892d2afd7a67dd jump_label, x86: Add variable length patching support
68091264117be83054f91f9ff888310b21a277f5 jump_label: Free jump_entry::key bit1 for build use
1f8b18fd77daece6d44936a2e23d2f6366237e23 jump_label,x86: Emit short JMP
ca4f2cb169afe04508d55cc7644a8048c2896561 objtool: Decode jump_entry::key addend
80b1d7f78f51b8abd214de9fcad1936e1fa715a1 objtool: Rewrite jump_label instructions
dceb81f6fa10d03f03101d269a690cd61131632c x86,objtool: Don't exclude arch/x86/realmode/
434ccc0d884c4962b9c5dec8e1cd676ce826f103 jump_label,x86: Allow short 'NOP's
51125fcdd4c9f80d4911cbc7659b6b6d049c8c17 mm: Unexport apply_to_existing_page_range()
3f3949aa5515535ba16d35ae4817e5b2d179182b xen/gntdev,x86: Remove apply_to_page_range() use from module
179ad09d24f8dc19d57829425806cc6ad5aa9512 xen/gntdev: Remove apply_to_page_range() use from module
af1253994665a2d41027802847e6274920f9dad7 mm: Introduce verify_page_range()
82063c2b381dec1fa7de1b3bd16dea3322aa7f89 xen/privcmd: Use verify_page_range()
7bc7ef519987d9748afd6c8fc092413f5cd74c4b i915: Convert to verify_page_range()
5bc0d138f36e840a591b21afd6623ea527d03fcd kprobes: Remove kprobe::fault_handler
3c00b4604b84b80caa3cacef9c8b2f8c70e5c82b x86,kprobes: WARN if kprobes tries to handle a faul
5934c930fe16395f7666b32fadbe4cc97b61c62d mm: Update ptep_get_lockless()'s comment
31791359ae78c4d2742f60bee0ef87c3b1f2626b x86/mm/pae: Make pmd_t similar to pte_t
fb2622ec61f818a42608d40db999e8a4bf4f93b9 sh/mm: Make pmd_t similar to pte_t
000e8aeb709c8f9f18e2b3da56c16356d8aab0cf mm: Fix pmd_read_atomic()
3086977eb72c6ba56f9b68d2d0806ac3d83e78e1 mm: Rename pmd_read_atomic()
1e0107ff36b91e66b909c6caf507aca60657696c mm/gup: Fix the lockless walkers
75d44d0b34844252674b0e1bb2aeaa52d59c6ee6 x86/mm/pae: Don't (ab)use atomic64
2d0fc5a9c0d97589c46d8742e9859c9a1ce2da2c x86/mm/pae: Use WRITE_ONCE()
decd2f205dd85e7f7d9595f076abed5cede9c96a x86/mm/pae: Be consistent with pXXp_get_and_clear()
62c1f49d920013134a221e4a1d3cb10e67c99ec0 irq_work: Unconditionally build on SMP
ef5a5513f33cc296626e2187693c30a5d53e5a7d irq_work: Provide irq_work_queue_remote()
1fafd8b375a75e5710293c99927b7a823bed001a rcu/tree: Use irq_work_queue_remote()
7dca0eeb9783e1203dc300a029945f0d22d64626 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
4e91ac7c5cae686c32172807d70543fb97c670d1 sh/tlb: Fix __pmd_free_tlb()
781f988e35d44a1fd75945d37eed0b65aa77173d sparc32/tlb: Fix __p*_free_tlb()
11908db3b05038208074a88e0a4db0cebfb7c0c5 parisc/tlb: Fix __p*_free_tlb()
a5b0a8643ccb18b347fda1e0702e2a7d37c1c308 mips/tlb: Fix __p*_free_tlb()
bda036fbd3051c8c85244c64d6e984a8b8994bfc ia64/tlb: Fix __p*_free_tlb()
dcfa10a7598d454bde9d183059827a1717a263ab alpha/tlb: Fix __p*_free_tlb()
a818f87938a01ba86307535d6f962c92dc554af0 nds32/tlb: Fix __p*_free_tlb()
b4451321f45bf4f33708319ffc3055276827f921 riscv/tlb: Fix __p*_free_tlb()
09a208ac562a43d6d55a624a9e927f612fc2bebb m68k/tlb: Fix __p*_free_tlb()
ee7de085e6e891407e4a341aaabcf08a7947182c module: Expose load_info to arch module loader code
8a9affb4202b84a118c2183c542d1f73b57c1149 module: Convert module_finalize() to load_info
2d7bcebbfc0c41ffe1bee1d9c7940d56005aae16 x86,module: Detect VMX vs SLD conflicts
2591f73bfd5ee22b9c2263cc62f7c2a3608ebeba x86,module: Detect CRn and DRn manipulation
4373e41c5ffe51d160ac405ef05ce8bcf84c1a8c x86,module: Disallow many CPL0 instructions
b5bafdd9b20c3d4925a9787b25f1fb764fe353a9 x86: insn: Add insn_is_fpu()
12adeb20d0f3a540270502b0b27de32b2ebbbcfc objtool,x86: Add FPU context validation
0b1439a42d8189dd4b663d3d5337f167041e6627 amdgpu/dc: Annotate __fpu
fdee720164e8d763836c72eec9fa8f5322d8102d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
e3c1b0cbd6fa6b6e6a3cf4d9f59773ae1788ac08 locking/qspinlock: Refactor the qspinlock slow path
a32717200da713fb764224c88257bffbf92ae364 locking/qspinlock: Introduce CNA into the slow path of qspinlock
3b95551ce4642f6ee05d3a34b69ba22c5313b41c Merge branch 'sched/hotplug'
03ae3e8456ed7c753b7a1a3f5ad56a927e83d87e Merge branch 'sched/core-sched'
75e51ee82d23c2ad49ca6b61c400ede7cd09bcfe Merge branch 'sched/core'
8ee8111b85fd31bcbc119c27629211b1c22ec645 Merge branch 'objtool/core'
2f0a3a2d6bd8da9033bc40c7c4c31da332a560c6 Merge branch 'x86/retpoline'
3ffb89e646a0ab09640339e70a9de293ff270ec3 Merge branch 'objtool/retpoline'
2e0124bfe8bd64f95eb4a19439f102e98290068f Merge branch 'locking/jump_label'
f2113bc354462862510cf2d2f92946916928d51f Merge branch 'mm/apply-to-page-range'
bcd4fec16591b17de119bc89b2daa089687af824 Merge branch 'perf/kprobes'
e583c9a68dc15fcb53dbe16dbb4eb1062a716be6 Merge branch 'perf/next'
2ccffad0bb11b3fafc9c14c6d4395683db68aad2 Merge branch 'sched/cleanup'
4b781c2192cc9ad75b09e86e21a64f86855b51b8 Merge branch 'mm/tlb'
dffd07e0f56f9130369598bbba42960549ea5599 Merge branch 'x86/module'
730ac02ab08094bc371f98c82b8d8dc798365868 Merge branch 'x86/fpu'
47e1fcf40ca1359966179200cdfb37f2edb0f435 Merge branch 'locking/wip-cna'

--===============6332614490586910010==--
