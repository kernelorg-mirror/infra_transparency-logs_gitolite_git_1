Content-Type: multipart/mixed; boundary="===============4893942814025163657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 08:58:28 -0000
Message-Id: <161536670891.12553.15606248837277723208@gitolite.kernel.org>

--===============4893942814025163657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9
    new: e190da753cb86cf5d80bc543276c6a6f4d26ecb4
    log: revlist-361316d29e57-e190da753cb8.txt

--===============4893942814025163657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361316d29e57-e190da753cb8.txt

4b816578c16b92b68fb9842dcec0bc2fdc2b36d8 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
b3e3bc34b1e938c6447fa8b646010c4016be7fad locking/csd_lock: Prepare more CSD lock debugging
6bf3195fdbab92b57f3167101a0b651b93dbeae7 locking/csd_lock: Add more data to CSD lock debugging
566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
8dc2554def5a996a5bf2635ae9b725a6a61f4253 objtool,x86: Fix uaccess PUSHF/POPF validation
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
b39c34210e6d284209b66b465b1bb2a7bebd1ba3 x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1e17fb8edc5ad6587e9303ccdebce853bc8cf30c sched: Optimize __calc_delta()
13c2235b2b2870675195f0b551275d1abdd81068 sched: Remove unnecessary variable from schedule_tail()
027c799ac32fa3da2171980f8630c1c633b5b236 cpumask: Make cpu_{online,possible,present,active}() inline
e400415483e28c7546cef3df90a401d55ab12564 cpumask: Introduce DYING mask
de71bba598f1790dadd30f4289e11c0c7ccf3bde sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
5016abe484b30d573724576e8fe9b4b413db3c76 sched: Wrap rq::lock access
28f9b18c533ac8b847829b0186767c5bff9afce1 sched: Introduce sched_class::pick_task()
cb095844ebfc24c3f9141c2cdc87c1a2573c03a3 sched: Core-wide rq->lock
a2a862b786d0ba43ad8b013afb96afcaa849cbb0 sched/fair: Add a few assertions
2d0b9aafa9eeb7a9c3d3106bb0fbeeca1544d2cf sched: Basic tracking of matching tasks
a004417af6c6a0c402859c866d013b1bc783ab8a sched: Add core wide task selection and scheduling.
00beaa79a7cebf1496e1e96a1f52da7664e5efd7 sched/fair: Fix forced idle sibling starvation corner case
a4d2de5fcb0e0bcceff6e59f509d37a2c5333309 sched: Fix priority inversion of cookied task with sibling
55254e34fe89174073c890bf539a0d4b45d16a45 sched: Simplify the core pick loop for optimized case
94f734e43b62f7befaa9e7a7144248690cd25b77 sched/fair: Snapshot the min_vruntime of CPUs on force idle
c704682d3509c76296d1d97ceba8b64eccd32b32 sched: Trivial forced-newidle balancer
8905e2c863eee5f9d20e515595b7305632ce7407 sched: Use rb_add() for core_tree
0b2d6be51dd24b00093ea02b2195642880f1cff9 sched: Provide raw_spin_rq_*lock*() helpers
80565265301bd8e564ebcb9c9f13aad1f7ef3b11 sched: Use raw_spin_rq_*lock*() helpers
41924c5e4a84b15613f8353b9eb212ae2e8a75f1 sched: Prepare to drop stop_machine() for core sched
847b65ac8170b24c28695404c7daba248b837188 sched: Remove stop-machine based core-sched switch
94de431a1e723df4b3dc918876b11b85486ccc74 sched: Optimize rq_lockp() usage
a809fc1de4496762dfda618ca75215f33d960d18 staticcall: move struct static_call_key definition to static_call_types.h
68b5acfc6017b6fac10d3beec4cc22cc78ba2cda x86/paravirt: switch time pvops functions to use static_call()
6e0e7276273c6a5ba4201f70af4e1ef04efba6a3 x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
83d8d14584ae9f09dceefe2b7c35d3ba1f0f864e x86/alternative: support not-feature
78848fa7aa46860b7405e5732be69019dd09e56e x86/alternative: support ALTERNATIVE_TERNARY
9e7ba373810bf4e9c0171caf73db4847d16924ef x86: add new features for paravirt patching
edf9eef09d643f061ec10689585ba6777cf16fc3 x86/paravirt: remove no longer needed 32-bit pvops cruft
196e922d1a60a50d5992e71e648e05e8b5734f97 x86/paravirt: simplify paravirt macros
ac1f385890cadacbeb2ead386b262c91fb53540e x86/paravirt: switch iret pvops to ALTERNATIVE
bd1c6c995b4e5619e142c05832441ba40e6e6169 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
e36e1d41b07e1531883621e848f48d0868daf9d1 x86/paravirt: switch functions with custom code to ALTERNATIVE
cd4bcfb5dd992f24acbb3d9a43d5179d9f60d946 x86/paravirt: have only one paravirt patch function
fbfa36e365094d48a480be70aafe602f3ff06daf x86/retpoline: Simplify retpolines
d785477ce507545278dde7df67a136af3fe895a3 x86/retpoline: Compress retpolines
81358f8de68527f3e34876d52a759d63ab96447b Merge branch 'x86/retpoline'
7e4101885fcd5259c36fedd7241eb340f8ad235a objtool: Correctly handle retpoline thunk calls
446a3346c3383189c5165fad871f3e8ad6ca95b6 objtool: Fix static_call list generation
efac2f3a05cd9d6ac4c43bd280f2758222d0ab31 objtool: Rework rebuild_reloc logic
7871af2663d152cf60949d0face219323ed3b0ec objtool: Add elf_create_undef_symbol()
e615283541bd0db59ab8549c292130eec80ca2ab objtool: Allow archs to rewrite retpolines
37b2fd7044259df54a470d355c4a590fab3e110c objtool,x86: Rewrite retpoline thunk calls
69e6057adb638a85837397b13b5fc6904e75b6c5 Merge branch 'locking/core'
8595bbd025e88d627e70e64f0a5f84ebb86b8dab Merge branch 'objtool/retpoline'
56ee2e5d6a89b09c1a1cae6180e5486071cf4ee2 jump_label, x86: Strip ASM jump_label support
fef5a21d0fdcb3c05211fd70c8491d12b7485987 jump_label, x86: Factor out the __jump_table generation
c23a6ed5d73541a43c68e076e6d355bc0bcf878b jump_label, x86: Remove init NOP optimization
c6530b0982ba13e5755fcb7ac4f86974ee5328bb jump_label, x86: Improve error when we fail expected text
7356437580ae3cccdf9c8fdac4d2e29df273bb89 jump_label, x86: Introduce jump_entry_size()
0bd914a80ae23be049aa0ba4fdefa4fd44f2354e jump_label, x86: Add variable length patching support
5837ed72f14d75b01c6c7837b05f2d82383bd195 jump_label: Free jump_entry::key bit1 for build use
8bd517525369517ac0ce43b67f77e15aaaa3081b jump_label,x86: Emit short JMP
ef6d757aeacc0942771dd835272efc3fcd0c5feb objtool: Decode jump_entry::key addend
bae5d8010a1a19b3790c26acbf0cabd81f4425a8 objtool: Rewrite jump_label instructions
629cfb6229b43c60b9591966e559fd6dbbbc7c9c x86,objtool: Don't exclude arch/x86/realmode/
d370bd60d7bca44a5ec2b34a99a009579c131fcb jump_label,x86: Allow short 'NOP's
1da89dd1899fa434191c694d8976366c81d47d75 mm: Unexport apply_to_existing_page_range()
0ed5bbd5ea7adaa513e3de5d3f9de7cfb519e08f xen/gntdev,x86: Remove apply_to_page_range() use from module
b4866f8f4e000be8597fa52c1e31c5a024cc5053 xen/gntdev: Remove apply_to_page_range() use from module
cee307c8b6e37d3b110f95ba361cde670a0210da mm: Introduce verify_page_range()
71a91838a59c23ad90bc657698ddefed09ad4b9b xen/privcmd: Use verify_page_range()
346d66d3f14feffd540bbb0cd8e3b16071ba38b9 i915: Convert to verify_page_range()
63778eef34ec3be75a0d8fa2edc394a1778860a3 kprobes: Remove kprobe::fault_handler
ae40377fdf1738698e84690ad1f98eba7b96e5a3 x86,kprobes: WARN if kprobes tries to handle a faul
e78b5e6ef8fc9501f4ac95dc3961747a36691ddc mm: Update ptep_get_lockless()'s comment
62da7785d2aac48376146e291d58b278e47735e7 x86/mm/pae: Make pmd_t similar to pte_t
3c11294c13d649fb1477ce37e323c9a080d165d2 sh/mm: Make pmd_t similar to pte_t
f689709990cfa1740e4fe35f9f6948050f34afca mm: Fix pmd_read_atomic()
a8e40f2d5c35ec7544ab4e0cd975511af206ded0 mm: Rename pmd_read_atomic()
1f00a3635dc17714de4e010daac388ac1ea5b627 mm/gup: Fix the lockless walkers
83538fc98d8eef6ce1e76523d9089238e3133870 x86/mm/pae: Don't (ab)use atomic64
0a0915c648534ab8e3a59e852e45fd0dee2227fd x86/mm/pae: Use WRITE_ONCE()
bdf2afcb4648eb6428b1197ce922538ff7821248 x86/mm/pae: Be consistent with pXXp_get_and_clear()
693a0068a86dcf079f081394cd0774e728914829 irq_work: Unconditionally build on SMP
24e68af543d845c22c71cb1a45cd69968422649b irq_work: Provide irq_work_queue_remote()
f3a5cb3f07c4aa0501efdf758144d6c222f2c105 rcu/tree: Use irq_work_queue_remote()
08a478ac8ff1a9e1537453d12f55bc68ff2449ba asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
5afef9e6e65426b078662d589d53b3d4e9aaa148 sh/tlb: Fix __pmd_free_tlb()
38793ef4f6c8d7b752d06ae181998f2ea221b658 sparc32/tlb: Fix __p*_free_tlb()
347f3e8561d2a80552b052979aeedfdeaf1325cd parisc/tlb: Fix __p*_free_tlb()
ddece64ba328a4035e3f09f55a401e8c531c58e3 mips/tlb: Fix __p*_free_tlb()
0ce4c8e79f78aeb65bbee17e1adb4f86be8c446d ia64/tlb: Fix __p*_free_tlb()
e0705373c3f235867fac7b94700a5c60dd1d6c8d alpha/tlb: Fix __p*_free_tlb()
7f95c4b511cb4601e9901deba38986a13ed97490 nds32/tlb: Fix __p*_free_tlb()
f80e86b1df7e23c46aa0b45e752de6a5bd07c336 riscv/tlb: Fix __p*_free_tlb()
07a927ae9078f855b94257f3b6d66c69b310ad33 m68k/tlb: Fix __p*_free_tlb()
f79a25c5b699df740b9146583022c6de9b507427 module: Expose load_info to arch module loader code
ad6bcb74c74e320653077a42a318ad0487bbe9fb module: Convert module_finalize() to load_info
614d34d82d3a9278a191fe7b3e3ccfe02faa88bf x86,module: Detect VMX vs SLD conflicts
b9be8fd9a1730f75cd0a79c0de1bf1e69a7e71a2 x86,module: Detect CRn and DRn manipulation
eac33cce6de7abfafb3a9a10fc5ec78c1f9ff326 x86,module: Disallow many CPL0 instructions
73b12820ffb1390e275fdea54f49183d3cdcfce0 x86: insn: Add insn_is_fpu()
3c5f1399144bca473620a81c15c0f4403635de32 objtool,x86: Add FPU context validation
1c615e462c7633c3555662f2a9763e22bd7ca5ab amdgpu/dc: Annotate __fpu
68fb83c0af9ae819bed9f2cf84b69c1e98fd93c5 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
a7c109db2f0d695d4c5c99d6fcc80f427b6842af locking/qspinlock: Refactor the qspinlock slow path
914d6781f57ecc63565d794efcca8c9f4a8e534c locking/qspinlock: Introduce CNA into the slow path of qspinlock
bc317a9ab387abbeec92f9112c2d19a67e97e3da Merge branch 'objtool/urgent'
72a7c38fca3debcb7f5b362686d8f835973187a7 Merge branch 'locking/urgent'
4ea6a639d379d7b4bcb6b46ff73ca41bac885904 Merge branch 'perf/urgent'
5a7690c4465b122d6123acca4f7ccfe4a48b9a5b Merge branch 'sched/core'
06acbef1fc7e1e8dc4b4c4392e702b87c444e3b1 Merge branch 'sched/hotplug'
d250e828f855fdb831eaa5110752b197284f0a56 Merge branch 'sched/core-sched'
cc87e50197004353a63b08e66342c033eaddadbd Merge branch 'x86/core'
e4fbb3afc00941955b567874460ffa4ead454554 Merge branch 'x86/retpoline'
68b03fd48243e0d5fb58d086cb674e5226df6c04 Merge branch 'objtool/retpoline'
c0f4529b5d96946356ad3a2645a44744605a500f Merge branch 'locking/jump_label'
d32c2e76d6bfa9ba412afdafdce470c8c425c4e4 Merge branch 'mm/apply-to-page-range'
57b3ab80d9f6acf2615d5a4f7a11a3ae51bb5628 Merge branch 'perf/kprobes'
9f739b12f41cea3dbab1834d9fb1b732ffcb6a1c Merge branch 'perf/next'
82450e22575cf7a0e39d280804bb406f6aa3eea9 Merge branch 'sched/cleanup'
7ea9a25992eec966353e1b09c10302c35be771bc Merge branch 'mm/tlb'
aa83f660404e87a6798da65fb8d8dc9d44a9e3e1 Merge branch 'x86/module'
f8b45b10b20e8c07225c3b5911f6b6d1c0d578d4 Merge branch 'x86/fpu'
e190da753cb86cf5d80bc543276c6a6f4d26ecb4 Merge branch 'locking/wip-cna'

--===============4893942814025163657==--
