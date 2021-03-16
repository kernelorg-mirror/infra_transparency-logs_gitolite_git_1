Content-Type: multipart/mixed; boundary="===============5150724937454365592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Mar 2021 20:49:14 -0000
Message-Id: <161592775459.13327.10037659734648898202@gitolite.kernel.org>

--===============5150724937454365592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: c1d72652bf64d0332425c0e692a46833003d096e
    new: 1d1d13f235f416abd119b999442f7784d6f1191c
    log: revlist-c1d72652bf64-1d1d13f235f4.txt

--===============5150724937454365592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d72652bf64-1d1d13f235f4.txt

a3328814c23db9052df1afd58042a17a0e848a28 Merge branch 'x86/vdso'
a728bc0423de651e0b08f2c3eee10d2263f94f0e Merge branch 'x86/seves'
9713967e56f7dff06b236370220321ff6064b9a0 Merge branch 'x86/platform'
4254b18a1f75508a28031dc528d3217105e11fde Merge branch 'x86/mm'
1a1a12289706305b27006dcd65a7c789bbe9610a Merge branch 'x86/misc'
7a911bd2f8ff4ca129f30945951bbf639a1fe256 Merge branch 'x86/cpu'
3e135344901d87eb33eab413ec98fbc6205d9746 Merge branch 'x86/core'
0fcf203aa8125c2efe4bbdd49e1ddd0901da18f4 Merge branch 'x86/cleanups'
549c9e5b41d52fe96b35af135f61af911d213d42 Merge branch 'x86/alternatives'
49577f54bb6ece777298311d4155420c7ca5a8c0 Merge branch 'sched/core'
a31ca14913cd69014eb4b35ce6722496b3815b5a Merge branch 'objtool/core'
fa8501030c671e96b87607305e943986283f8d67 Merge branch 'locking/core'
298e9335e1fa4a9b26d893466129b4dcd10d92be Merge branch 'irq/core'
4ab88fdb9b589460a6e06fd47444817e6a638a79 mm: Unexport apply_to_existing_page_range()
cdb88c58ef4b263036a9878b29cb764fafa2e745 xen/gntdev,x86: Remove apply_to_page_range() use from module
e83c18760eb17f5f34cb84fb28470332625bdcfc xen/gntdev: Remove apply_to_page_range() use from module
f616e31736befb2df0f2b365ec75a649e7a6148f mm: Introduce verify_page_range()
afb04e30b2a3767ca3381e89f9bde7a235a7cf53 xen/privcmd: Use verify_page_range()
220db7587cb95b15f23f1c9234ec927b420eb290 i915: Convert to verify_page_range()
1547a8f498010c6115904e609a586bc4e68fc074 kprobes: Remove kprobe::fault_handler
8220ba14e9feec84e7ff25403803aef853200664 x86,kprobes: WARN if kprobes tries to handle a faul
fc6c7d7281d13844a6c272ac334059a8311559b8 Merge branch 'tip/x86/cpu'
2483b99a73109b35ac31b91f31fa919be5a93035 Merge branch 'tip/x86/alternatives'
ac87c4425dbaa5eada432320f20c4a81b9735947 x86: Add insn_decode_kernel()
1a0c02dac9b6c8b40c991d01c6f21deaaf2861fe x86/alternatives: Optimize optimize_nops()
8f17f1052c5127f195ac095b006f0c630d0b5268 x86/retpoline: Simplify retpolines
e574ed6d51cbb1b23ff0b7b9ee00fc7cae4faf0a Merge branch 'tip/objtool/core'
b2adefe95849a4ae60ac40c33c9ce5556571ccb3 Merge branch 'x86/core'
26f1b1ca03c7b2e717eb628859f21f94d79d086e objtool: Correctly handle retpoline thunk calls
0f4228f90537895689f4a14b7a625c79cc87b561 objtool: Per arch retpoline naming
1d4eb209820cd6aec8a70d91f63f9e3dd4924c55 objtool: Fix static_call list generation
793416f0a7c4cc03543a4a8d06159405a53c9f9e objtool: Rework rebuild_reloc logic
0d345946149000bd8e2c1d647d525d671f6a0469 objtool: Add elf_create_undef_symbol()
23292497eb36c215a40328984875b9405f21e7ae objtool: Allow archs to rewrite retpolines
0a9f43d80a91a924c243811552f70356501a498f objtool: Skip magical retpoline .altinstr_replacement
94f5850d686ebcb83bcaf99d4ee6c9cf00318204 objtool,x86: Rewrite retpoline thunk calls
e76c841a6e4e42767c98ebaca4f4ba46275b07b2 Merge branch 'tip/locking/core'
827a52fd64438504c0db782dff8cc197852512ea Merge branch 'objtool/retpoline'
6cb80659b4b5fdeaf26d3148d04344cf208ad450 x86,objtool: Don't exclude arch/x86/realmode/
ca415ba32c09f154e135fd87634de749f0fda824 jump_label, x86: Strip ASM jump_label support
6d725badd36cebc862a5837e23990025ebaad3c3 jump_label, x86: Factor out the __jump_table generation
6362ca533c7023b97cfbe3846719d87747673f2d jump_label, x86: Improve error when we fail expected text
1d2142c7e74709fbec1e6a5b415c0514c18fdae8 jump_label, x86: Introduce jump_entry_size()
0ca99ea3fb18b3bc00f82242e259df93d95701f3 jump_label, x86: Add variable length patching support
9b6bc2b91242c3494d122a812901fa96ce5c2f82 jump_label: Free jump_entry::key bit1 for build use
979f7e71f466dc49a603b6db56f8932581cd32c6 jump_label,x86: Emit short JMP
965a633d447c41b3ae7da8d481dbea5a5dfeda4d objtool: Decode jump_entry::key addend
8cd0e8f71c379bb08266849a926837a2efddfd21 objtool: Rewrite jump_label instructions
e0a21bea3ef8b43c08515ee388076888ece1519a jump_label,x86: Allow short 'NOP's
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
9483409ab5067941860754e78a4a44a60311d276 perf core: Allocate perf_buffer in the target node memory
bdacfaf26da166dd56c62f23f27a4b3e71f2d89e perf core: Add a kmem_cache for struct perf_event
ff65338e78418e5970a7aabbabb94c46f2bb821d perf core: Allocate perf_event in the target node memory
08ef1af4de5fe7de9c6d69f1e22e51b66e385d9b perf/core: Fix unconditional security_locked_down() call
4be66ff6371aebddb9439e73a0a5bb5e1c510e31 ptrace: Add PTRACE_GET_RSEQ_CONFIGURATION request
170eccc1d45815dbaec53c98be6a46217231470c Merge branch 'tip/sched/core'
366d323b12d14f9077aa32c280729630b5cd94dd cpumask: Make cpu_{online,possible,present,active}() inline
732258abfed141e3959e3cc1df50ae57ec5afd35 cpumask: Introduce DYING mask
3fb280974ae8c3e0104ef6c410742dc6caf46765 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
778fd2d0d70fc6b48bd6a7d7f6026878134dc5da Merge branch 'tip/sched/core'
4e08adb25f8fd59b5762a4b75aba5f26926f5a3d Merge branch 'sched/hotplug'
791170d178bddfcd8698d11e8a5c4a46b5a6adbd sched: Wrap rq::lock access
15bd7d636e0328712bb88e49a2bb169814ad2fb8 sched: Introduce sched_class::pick_task()
a908448df9da98d91fce14eed521167e30c40341 sched: Core-wide rq->lock
8c2b05dc3475dba49b6483b68541ddd5a21e61b0 sched/fair: Add a few assertions
7c24444e000cedebe6abe6c167fc3a4e60878a24 sched: Basic tracking of matching tasks
b292d7db0769da28f85eb9322efc4c08effbbebc sched: Add core wide task selection and scheduling.
cc5c83babf2b34620d8a937ea630dd047edc4ef9 sched/fair: Fix forced idle sibling starvation corner case
d74d9065bb40745c7dd389e0bb6482dcddcda80d sched: Fix priority inversion of cookied task with sibling
5719726c82ad1ab398afeeb8c8f6a5b05643ad9a sched: Simplify the core pick loop for optimized case
1f9adabdf352cc0ce23daa8733a738d5bd1b7546 sched/fair: Snapshot the min_vruntime of CPUs on force idle
ef9b7147f42883d876c53b689fa8759ee497a13a sched: Trivial forced-newidle balancer
b089ec9aa3f90e02f7ea7cebeeb4284b57fa253e sched: Use rb_add() for core_tree
52c36d1b2338b1b01f4ccc69f7dc84db061a533c sched: Provide raw_spin_rq_*lock*() helpers
4605ce05d51bdffb72445b85e32d142977618624 sched: Use raw_spin_rq_*lock*() helpers
d09856f9c9983ecfeb300ea0bed7667db4361791 sched: Prepare to drop stop_machine() for core sched
51e68b934d7e468e76c88d191b0205e6873e2d79 sched: Remove stop-machine based core-sched switch
bd5f71ae62a7c0b435fef9392db13aa2eed28bf9 sched: Optimize rq_lockp() usage
5289a857491fc6ccfc8c05524c872d9409e6c1e6 mm: Update ptep_get_lockless()'s comment
b1705ccc991215d3b39883395a01797478499658 x86/mm/pae: Make pmd_t similar to pte_t
58f4316e2cb54c37a279931a50949ddb514506cc sh/mm: Make pmd_t similar to pte_t
b13b82ff45e5d963d659b9cf4b362e9acd36a7ae mm: Fix pmd_read_atomic()
41b63285bd414d5dc5c1a41c1a63cdfd6c6ddc9c mm: Rename pmd_read_atomic()
5f8a30ce974e036df1463fc41e8455e781d11687 mm/gup: Fix the lockless walkers
e14e8405113d78a83dab1c19dd7c9a423d21743a x86/mm/pae: Don't (ab)use atomic64
415e7bab10472c5b29809ceda26c94c84493e9fc x86/mm/pae: Use WRITE_ONCE()
9a12c0b7304acd503efd0c97a09ded9815a80f81 x86/mm/pae: Be consistent with pXXp_get_and_clear()
e36d972fa01c781f782ebc70fa97da8f04603f24 Merge branch 'tip/sched/core'
581927ee5ab26444ec17a4bd652ee4674841052f irq_work: Unconditionally build on SMP
db3d02db7d315b3f9474277d48613d87423a3e25 irq_work: Provide irq_work_queue_remote()
94587715ffe2afe2ec8d0839743f68f1f518a372 rcu/tree: Use irq_work_queue_remote()
1b1046fc8b3b9b76c1403d77339c80e1928c98f2 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
f874b2734bc69ca27cecb7c8697a13beeb94eb7b sh/tlb: Fix __pmd_free_tlb()
c1b1ef745a7c036f124e1d28b439bce59a62cd73 sparc32/tlb: Fix __p*_free_tlb()
f95efc4624b482fb495ceca63c94ae61511212ea parisc/tlb: Fix __p*_free_tlb()
e1ad8a5260021e30cf85f4bc9c4fb422835a4c70 mips/tlb: Fix __p*_free_tlb()
3f79feef369d1811000206ba985317ebf2ff6835 ia64/tlb: Fix __p*_free_tlb()
ff458be808fca146c9dbfdcad35f8317d97d3b3f alpha/tlb: Fix __p*_free_tlb()
d49fa621076debaf7892b66de894cbc4b0aa552f nds32/tlb: Fix __p*_free_tlb()
38ca2044c33923e9b6642763e9add8938a024fd3 riscv/tlb: Fix __p*_free_tlb()
4cdfe1bad99105b804c84e76ddca6413ccd4151e m68k/tlb: Fix __p*_free_tlb()
8ef63b6bbab0debd3874d17f2e0f380587d7a488 module: Expose load_info to arch module loader code
14cfaae8bda3559e46bdc8bbc5613eb74dce17ad module: Convert module_finalize() to load_info
1aebcd3628010306077647d59c79384ccb959cca x86,module: Detect VMX vs SLD conflicts
d45110e720ab1bb65a604479b9ae94f65aaddfc3 x86,module: Detect CRn and DRn manipulation
290980b0f57154a3d8b720f8c469d75fb80dafc4 x86,module: Disallow many CPL0 instructions
b7a5ee6977e154253e0aa982b7ca90f158abb6a0 Merge branch 'tip/objtool/core'
b4582fd6475985b68412138e999e0f0bc729e423 Merge branch 'locking/jump_label'
361a8397e6f01b845ae16de417ad691157e32bb9 x86: insn: Add insn_is_fpu()
f067ba45485118f0902d2d9c1200aa646fe1ddcd objtool,x86: Add FPU context validation
d20fbdfd67dc401d3b6783567a70afcf572ba5bb amdgpu/dc: Annotate __fpu
de90349ca700f2c6335c1e3f566fca3e42541f0e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
ac354f9f39e77f112082f9cf03d15a79f2f0b723 locking/qspinlock: Refactor the qspinlock slow path
cd43e80b3f2b41ba3abf4aa6836d19293a67c00a locking/qspinlock: Introduce CNA into the slow path of qspinlock
3bbc7d40faffc5756fab9e4a945a32aa2f4bf8ed Merge branch 'mm/apply-to-page-range'
11ae24467c731db06741844af6084ae32caf26aa Merge branch 'perf/kprobes'
1aeaa120d0921af7cd538e7d56e65fd59b3333e6 Merge branch 'x86/core'
0db8859c7aac87f56d2a0e1ec8f1880bafa9c2f6 Merge branch 'objtool/retpoline'
35ff0215762faa7c00d10178e2af0d7f061d9f2b Merge branch 'locking/jump_label'
c08c5d076aaa9a8ba83925a9d15665deff06d6dc Merge branch 'perf/urgent'
a5952a71d63399cc8459a9c626f4a6dc7a481af2 Merge branch 'perf/core'
10ed91d83144ad30d50e0f95acc328983b3098ac Merge branch 'sched/core'
755eee128a69b40b04543999fafe398388464d7d Merge branch 'sched/hotplug'
81552c73936a62d84d8bc4e79fdf61e0a6b72c6f Merge branch 'sched/core-sched'
e79b09d56a4b0f88a526ba65274621dec9153644 Merge branch 'perf/next'
d0a101a10ec29b2c568b9eb0269cd0d936df39b6 Merge branch 'sched/cleanup'
ed333ec7fa9acb7c0a3f84af4054bfd70c809627 Merge branch 'mm/tlb'
02c91b71a36fbc56858adc0837ad98371099f862 Merge branch 'x86/module'
929b73cf241a3855a35d66b62c105ff814df7223 Merge branch 'x86/fpu'
1d1d13f235f416abd119b999442f7784d6f1191c Merge branch 'locking/wip-cna'

--===============5150724937454365592==--
