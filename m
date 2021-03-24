Content-Type: multipart/mixed; boundary="===============8757363870258671918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Mar 2021 19:06:45 -0000
Message-Id: <161661280502.6110.11618015013546113958@gitolite.kernel.org>

--===============8757363870258671918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: c0cb441aedcdb24ae76d042a6204fef128af515c
    new: 5909c142b1fbfcc810d5d43ab11db3d550849918
    log: revlist-c0cb441aedcd-5909c142b1fb.txt

--===============8757363870258671918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cb441aedcd-5909c142b1fb.txt

b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'
ebdbd41bf2536ac57bf315ce9690245e08c5e506 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a5b640238abd72780ef28c3e21c13d6c0ac225cf Merge branch 'x86/microcode'
bd3de454a6c8e97272ba0d43377ea2ac44c7e1ae Merge branch 'x86/cleanups'
b00d79b40ac7b3f8b81a3e5b7d8f4a31bb17444f Merge branch 'x86/boot'
8dc3762567cdb6bad6f79c4d39d935220cddd75f Merge branch 'timers/core'
a6bcd02efaa10ac99bbdff5db1fe51ba9eca1306 Merge branch 'perf/urgent'
d8f5aa21befa81079ffb8ae38b49039774c94cd2 Merge branch 'locking/core'
c5fa32f9aae7a756d6d1c96853d7701fc3f97aa1 Merge 'x86/urgent'
0e80d97f54ebf9d792cd76bd770382aa771aa88b sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
c2f4fc193f1fd18702e7c2cba4077b7280260a95 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
20afc2833d550f36fbfb39998e8d95d5989e07dd sched: Don't make LATENCYTOP select SCHED_DEBUG
91d4e02a2c05edefcddc5006a7fb55c3a74e956d sched: Move SCHED_DEBUG to debugfs
9f47b4eeebb0c1b6e3658591a345e30b8cecd11a sched: Warn on long periods of pending need_resched
ddd4765b2634edbc386b24954b43524c9b4e6865 perf/x86/intel/uncore: Parse uncore discovery tables
1cfea7e453764f3779cc33eb4bf2656113b64cdd perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
48b31f61215e1a452e0014403d8c086cdb9300f8 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
b7b8dd2db687bc520c736966340744106f850388 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
d234f023a79b3d56081406f91d63a91dbfdac307 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
f78616c8142e72bebc04db63f639ce8e8b4acb20 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
2fd3d5f3613f79b3d66060e9cb176cd6ed906628 Merge branch 'tip/x86/core'
300d93f84864f5de4e78ff226be074663c9be63d Merge branch 'tip/x86/cpu'
3d6a14fadbb52964ecc80843b671a71cda64520d Merge branch 'tip/x86/alternatives'
f17bb9f36b15253ed2cd0c515801d4a0c966987e x86: Add insn_decode_kernel()
5d588ea59942bb1dee295bacaad288224133baee x86/alternatives: Optimize optimize_nops()
c7c02ecb66cc67ebcf93b81dab9500180a0f8191 x86/retpoline: Simplify retpolines
095afeb0acd11ab2668185e4646a521acf5e6c6a Merge branch 'tip/objtool/core'
3697335013a492e6700edca77db61aa7b66f86aa objtool: Correctly handle retpoline thunk calls
f9f7d7f79c9dadfdac5b99a1934a837f029f3a52 objtool: Per arch retpoline naming
07621ecdffc3f8a62c3d6ff6218a91726b498461 objtool: Fix static_call list generation
4b342cc16fbf40276d2b4e43960a233e3654b072 objtool: Rework rebuild_reloc logic
512da155d0f7deacab6a49b4e8d16a4aca3c754d objtool: Add elf_create_reloc() helper
aa76500e36a2357546e9d00302ee7fa3746187e5 objtool: Implicitly create reloc sections
23dc3001d8de736fc291c247e73416ab79ba98bb objtool: Extract elf_strtab_concat()
fd71ce1b54dd9631fcdba026a45f4aa6d4f41dac objtool: Extract elf_symbol_add()
f2149e5785a036771608eeb11d9f4c7b48972afc objtool: Add elf_create_undef_symbol()
fdb563f6ce475b137bcdb4b5b4b9363ec170ce01 objtool: Keep track of retpoline call sites
7d5e056a46051646f6c9d3c6430e56ba7189ce95 objtool: Cache instruction relocs
3bcb4a7f6f15a25b49c11878f057c72ac7f5d701 objtool: Skip magical retpoline .altinstr_replacement
a76d45be8381305d56a534659081c6f6cbcf0355 objtool,x86: Rewrite retpoline thunk calls
101344465105c9bc9bcd51616bd8e5a0a7b8070c Merge branch 'tip/locking/core'
592b6ea95e0dde37393cbe9da868dcdf1baa2de3 Merge branch 'objtool/retpoline'
93232906df3d1fca82c14cbdec1e206e6e0e503e x86,objtool: Don't exclude arch/x86/realmode/
f377a2496d736d062b259463294f926c62bdea48 jump_label, x86: Strip ASM jump_label support
99b0dd34c39a0f167033e735debeba722b1d0bd9 jump_label, x86: Factor out the __jump_table generation
4b8e5822be78bc5d5612bf9d42b5c1b7c6348706 jump_label, x86: Improve error when we fail expected text
a9e0167ce9397126e8c085e9d9750b11dc7444db jump_label, x86: Introduce jump_entry_size()
d8093d6b880e6908fca2b99ec897bc6527c24703 jump_label, x86: Add variable length patching support
2950f6e9f94a69110155b10fef36ca209432f3aa jump_label: Free jump_entry::key bit1 for build use
c29661818c668a527a2e6f803306b6e8852dfb5a jump_label,x86: Emit short JMP
0728bc8bfbf466617a4379598bfd30e3ceb8e920 objtool: Decode jump_entry::key addend
4445813b8d392a30b8a9bf5834d86d98cfe0dfca objtool: Rewrite jump_label instructions
5999423441be428d7ae7d6c254bc25663a987ab7 jump_label,x86: Allow short 'NOP's
c03f3b0e4617950ed80d4531aa46ac3e12bf49dd Merge branch 'tip/sched/core'
9ef0431ccb148d1d7d4a6cdefa4004eb1504c8e7 cpumask: Make cpu_{online,possible,present,active}() inline
3488b3f56ff84cfc102817e268cbd3e7dde6fe0f cpumask: Introduce DYING mask
efe071bbc793504cbd8616a6b160eefbc70b3c74 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b8fbe1c47cb4676f22169612c0603adb7b7f424a Merge branch 'tip/sched/core'
424df44cd360add14a0995a09a6fc6d58107d7de Merge branch 'sched/hotplug'
2893b2260b2138684b7ee4c6596cea6bd79b1229 sched: Wrap rq::lock access
44de6cb1d66cc91efeb4d3167d085c72dabdc757 sched: Introduce sched_class::pick_task()
7dc716f4512a273c1651638cfa6d73d066db49f6 sched: Core-wide rq->lock
60586dfd7555086be35cc8ac79b4e7f142e9849a sched/fair: Add a few assertions
e33f032b5b951abb77c607da2aae45c886725b47 sched: Basic tracking of matching tasks
f9adc0d6b2c2f9356db2244693a65f900845e274 sched: Add core wide task selection and scheduling.
f25a371f3af7c5167282a35369f941ac3ffa92b0 sched/fair: Fix forced idle sibling starvation corner case
aa3b3d777d01a4b7ed8a9325e65fe60ec133cfd9 sched: Fix priority inversion of cookied task with sibling
0af0bab87c9b25fafa3e17d7362d833224a3578a sched: Simplify the core pick loop for optimized case
383eea2e2b4c4e3553698963cfea53c02c618ee7 sched/fair: Snapshot the min_vruntime of CPUs on force idle
cb5d3433e79ee28333503f38ab3d48f5ecf8f543 sched: Trivial forced-newidle balancer
4be30eaa40511523d33ee06ee78b9ac8b80144f2 sched: Use rb_add() for core_tree
ae4d7ae1ab264727a1f364b477ad427e49c9bab9 sched: Provide raw_spin_rq_*lock*() helpers
efa5dff273c660903f439fee4a9e4426c1e8566d sched: Use raw_spin_rq_*lock*() helpers
2d593f4016d96c0e545ba38ca4ccdf2ec9fd40f2 sched: Prepare to drop stop_machine() for core sched
53321f8a4a58f4bfe2b58b4ec6626baf893cdc66 sched: Remove stop-machine based core-sched switch
2a05a131162ccd5ee14ad947303319ed541a0a91 sched: Optimize rq_lockp() usage
e08899f4055afcb13f0da0b214bd344704b6a544 mm: Unexport apply_to_existing_page_range()
e5a8ba229e8c5894d606b60e4bb8684a2294a753 xen/gntdev,x86: Remove apply_to_page_range() use from module
c2e905bc5e85aaad04532ec172f9b1df1996cb72 xen/gntdev: Remove apply_to_page_range() use from module
d293df53fc1dd67ecde8dae23bd7dfe340d18954 mm: Introduce verify_page_range()
140415369ccbba835edaa0fd5a5fbba52a58019f xen/privcmd: Use verify_page_range()
7aa69a94f200dbf407772a9410d0c1abbb1bf3c6 i915: Convert to verify_page_range()
7d44605e79482ad2f13cd22bf13d2a9fcccf4a60 kprobes: Remove kprobe::fault_handler
6c94cba16d78b415af68944938e9d38b8c9e5c51 x86,kprobes: WARN if kprobes tries to handle a fault
3dc46f2d991d37c25ac480a67285476ed6f64dbb Merge branch 'perf/core'
72622624efb7f946bc0d917beaede5c54286704a mm: Update ptep_get_lockless()'s comment
95ecc4576ba5e9a7515a75a6fd4df8bbe5b75f02 x86/mm/pae: Make pmd_t similar to pte_t
997d741cb833a8dd6b1e2d5ebca0d0c15a3d6034 sh/mm: Make pmd_t similar to pte_t
928285f8dfc72e9d1e3b099b58728765dd4514b0 mm: Fix pmd_read_atomic()
debe321eff4413a03139f16c2a5f1010a6e5761f mm: Rename pmd_read_atomic()
5684f2efc2eab907fc441928ff292ee09e7999cf mm/gup: Fix the lockless walkers
b3e1bb2c0acc0ff83631394632ddb90d47a72fa9 x86/mm/pae: Don't (ab)use atomic64
0c6689e27720b6765336c8376f8775b14bf79693 x86/mm/pae: Use WRITE_ONCE()
9a1c2e83dbc4f5b458a9b1dcd6ffd2924aa5bca3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
8e28d283a49dad0957786ffe96a3f7e914edc51a Merge branch 'tip/sched/core'
1ed5ff4eb9b9830293bafc7e14b0b7ba880266ea irq_work: Unconditionally build on SMP
866f23cc7d573e10bf8e54df92aba02866997d8a irq_work: Provide irq_work_queue_remote()
2e59f358a7359a38c6acdbd12dc782ae6b7a9018 rcu/tree: Use irq_work_queue_remote()
af2bd32b6f3a20d9d3e3a56b4c9271fe58b22601 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
4ebf8dc62c1a2dbdfc4fae08fa6975438e5e4311 sh/tlb: Fix __pmd_free_tlb()
3cb930b1c016ebe3b6de6193dc630d25af071d2a sparc32/tlb: Fix __p*_free_tlb()
1a83223fa012fb22a7b40c29e737baacff82ad90 parisc/tlb: Fix __p*_free_tlb()
924ea44608a532279bd43f36310f7e6334f5c7f3 mips/tlb: Fix __p*_free_tlb()
933f729bc04d17108581e790e9a437ac21c92e1f ia64/tlb: Fix __p*_free_tlb()
267c63344e8e3f5f1b4a544713b2d6fa5769b50c alpha/tlb: Fix __p*_free_tlb()
36b96cd80365c3ee6d508fd4e0ed793cbe8ec7c8 nds32/tlb: Fix __p*_free_tlb()
2610070125bc2bcc77d5dcc0181f806c436bb829 riscv/tlb: Fix __p*_free_tlb()
7681e79dbd4758f343cca815fc7d478cafc8a9d4 m68k/tlb: Fix __p*_free_tlb()
df04abefcf17b0e12cd831a688368ebec1440dbc module: Expose load_info to arch module loader code
b7d05463f8fff35b4299d1a79c939f4b952fff33 module: Convert module_finalize() to load_info
89493aa20888c992829a93b70151f2bfaa084dfc x86,module: Detect VMX vs SLD conflicts
86e644e0d1245ae1cc09ea0c45a503ff2e444e7a x86,module: Detect CRn and DRn manipulation
c273b1e17f899c435028bf463cf44898c2821681 x86,module: Disallow many CPL0 instructions
eb1eb588b2f42ec1dff61a4bdd2757225a94e115 Merge branch 'tip/objtool/core'
94d84ffe00905f5e84f6120b6e89fca99d7a77b0 x86: insn: Add insn_is_fpu()
195248a5c5147908d973f281c4aaac54badb1359 objtool,x86: Add FPU context validation
adf52e10a2d90402b0fce7d5e8d01da088f80324 amdgpu/dc: Annotate __fpu
d55bb1ecab178c3a3bcba19f4416ee75ae21d070 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
8542e5ecb506cdaad1efccb35d317ded5154bf77 locking/qspinlock: Refactor the qspinlock slow path
55afe2e15ba6274810f512e98e33e2556b383845 locking/qspinlock: Introduce CNA into the slow path of qspinlock
8a49019f0c6500e57da8bedd281a42e83f818759 Merge branch 'sched/core'
ab9e13c7ffc8fe65f0d9a7752c27edab30c03674 Merge branch 'perf/core'
65ea621a58bb6ece4e810034612d95a5cf2e62e9 Merge branch 'x86/retpoline'
6a215e0d1a8a119c00a0589c441af646660bce37 Merge branch 'objtool/retpoline'
5f95322481f0afbba2c86a580bae17ebb696a9e3 Merge branch 'locking/jump_label'
b79fd7294ea759b89359b983fa6e3595dc4535a5 Merge branch 'sched/hotplug'
d1eecc0471e36813335acb6a41133d1d73c8dfdd Merge branch 'sched/core-sched'
faf8c2b1e4934a872ef4aa8cdacfcbc5f1231bb3 Merge branch 'mm/apply-to-page-range'
ffb45b3f35a9a3a64636afd421eac5336afd2ae0 Merge branch 'perf/kprobes'
607d5255e893328359b946319a22677dc34bd058 Merge branch 'perf/next'
1c0b490f98ea8706cc33f8d01c7d96fc223a0923 Merge branch 'sched/cleanup'
f9e9095edee6076a4eddd92a43b55374e0307637 Merge branch 'mm/tlb'
a248f9cd07dbbfe6e8a992c0f19193a801cacaee Merge branch 'x86/module'
7d5449fc59f7df4c0757d24b2eeaa54214b839cd Merge branch 'x86/fpu'
5909c142b1fbfcc810d5d43ab11db3d550849918 Merge branch 'locking/wip-cna'

--===============8757363870258671918==--
