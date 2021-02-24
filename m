Content-Type: multipart/mixed; boundary="===============1468635250613238312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Feb 2021 18:47:13 -0000
Message-Id: <161419243358.10341.1086164428532315659@gitolite.kernel.org>

--===============1468635250613238312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f1bc6ab4a2b38f3dcf24dc29fb79d5a520f4845d
    new: 5acff90c985b196f833779d1971e45348947e916
    log: revlist-f1bc6ab4a2b3-5acff90c985b.txt

--===============1468635250613238312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bc6ab4a2b3-5acff90c985b.txt

39e64251137be2bad6c676f1a68edac9d73035b1 objtool: Fix stack-swizzle for FRAME_POINTER=y
bc8c39a05a8d544bd376ed79ed3bcf9a66c335d8 sched: Fix migration_cpu_stop() requeueing
6d82fd5aa0f5823adf43af1e1e6f6330d13d4b61 sched: Simplify migration_cpu_stop()
7b428e2e4b60c1cedbb36eae83cc6b721c6ab422 sched: Collate affine_move_task() stoppers
c3bc1e3e846d113eb6c73adf0922b6bb4f2106a6 sched: Optimize migration_cpu_stop()
68b039373aac78d06cf756a8d568b4eadf41b763 sched: Fix affine_move_task() self-concurrency
ea51d7570bcfb20a2801aa823b3ae16d29ee4a4d sched: Simplify set_affinity_pending refcounts
e146d6be66f881a3a286a8ee15cacbcaff04780c sched/membarrier: fix missing local execution of ipi_sync_rq_state()
14b6bf1c379053622e19ebe2cb3188323b1a502f kcov: Remove kcov include from sched.h and move it to its users.
ce079f07286007e17fa18b2db6561517e745640d perf/core: Flush PMU internal buffers for per-CPU events
9de818c9fcc68b7221d0b6a5520cce5c9cd403a5 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
a5f5c40fc3acd3693d90f9d06b624f5fc170b304 sched/fair: Remove update of blocked load from newidle_balance
ac5bfb3f667db44946caaee4843048123c7d963c sched/fair: Remove unused return of _nohz_idle_balance
76526fa3ed286a426348577672e1b3bd358ee72b sched/fair: Remove unused parameter of update_nohz_stats
5f4b60d66dc75f3fbdfca02d1f5b048224c7187b sched/fair: Merge for each idle cpu loop of ILB
d207ed02324c8fd061b48515eab97bc0f4ebfa2d sched/fair: Reorder newidle_balance pulled_task tests
a95ac5130dc1cbf31406c301d11daef0dcd023d3 sched/fair: Trigger the update of blocked load on newly idle cpu
635c507e6f5ce498922feeaf2fc3f33975e54cc6 sched/fair: Reduce the window for duplicated update
b0f1531d3cfb5118b2f78ff0d54e672b09f83467 smp: Run functions concurrently in smp_call_function_many_cond()
e0972e61dc0b5b657a948fbed7a0397c935f1fb2 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
39779ef68d3d24407c13eaf44837cdedfa7b99c8 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
49174def3835a5d13412325481821e30f27e4ca9 x86/mm/tlb: Flush remote and local TLBs concurrently
f40024aacd49ce1f7e1038ebea3c8d45e6b1137b x86/mm/tlb: Privatize cpu_tlbstate
d1f91ab428d859c73d4237ff9916999ef566662d x86/mm/tlb: Do not make is_lazy dirty for no reason
11f55dd9bf445f81847d1c608dc392b2686e1dc3 cpumask: Mark functions as pure
1d25dc2ba013f98bfdb28320412f2132de08e3bf x86/mm/tlb: Remove unnecessary uses of the inline keyword
10a90e4556475c6b2d980ed313c41708c5511229 smp: inline on_each_cpu_cond() and on_each_cpu()
c0eae4276d2745d9ed46829e00171b0486d51a8d Merge branch 'objtool/urgent'
554b442e58ac5da88280b3aa5bbf5d2b98f10464 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
f63c7c32428d1d4262fb74598ba863b484006e10 objtool,x86: Renumber CFI_reg
e3918d0343737ea546a05ce419f0731b5a2ffb51 objtool,x86: Rewrite LEA decode
04c2cf06700724a513ae6d0a23446fbc69cd75ac objtool,x86: Rewrite LEAVE
68abc9264ddd1b265a9679fdd2d816179b49f4ff objtool,x86: Simplify register decode
644728263965c3abe3703898931eb56615606256 objtool,x86: Support %riz encodings
f1279547d9fcc5df3d1228db0202a34c7e6a23f3 objtool,x86: Rewrite ADD/SUB/AND
0ca59b8d473536fe61ab9cdee1273438b63ed716 objtool,x86: More ModRM sugar
688240f2a03df7d98ab1fcc74ef0163500ebacdb RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
3b0c0ffa003119584841efb156d17caa84a48bbd x86/retpoline: Simplify retpolines
f711b52631b293cd316752b791b5dc3d78c7b97f x86/retpoline: Compress retpolines
908e9e98a02f9a61b54b186f37c24a335aab7773 objtool: Correctly handle retpoline thunk calls
7227fc127a8fe41b806757d28c942c8ebe400e5b objtool: Fix static_call list generation
c94cb6e6455100afc9e2cbc947c5ae197558f22a objtool: Rework rebuild_reloc logic
574cd2b66804cd7762a358b24c848665be7c77fd objtool: Add elf_create_undef_symbol()
ba5920a0d1338b2d31707b0fd533655e62794dc4 objtool: Allow archs to rewrite retpolines
1988052cd20e87b51fb9e1a4599dcea0a0f2088a objtool,x86: Rewrite retpoline thunk calls
c9f9e5443d3416c1ada7d5819450c819baef41bd jump_label, x86: Strip ASM jump_label support
38d16edac280e71b5d9cfd2463ec7746d745eb31 jump_label, x86: Factor out the __jump_table generation
4ad75a239484323fa687908de2d013f6e26e6bdf jump_label, x86: Remove init NOP optimization
0bc0383d46aa0c20700f328dcc574c5567333689 jump_label, x86: Improve error when we fail expected text
ca67af04a4612c7f0c42f4d9201520ac677a5c30 jump_label, x86: Introduce jump_entry_size()
cb981bf02b5af3f3661aff9be4fa6a0f4833609e jump_label, x86: Add variable length patching support
30a323a262a13ecd218b9212d2693a7e51085da5 jump_label: Free jump_entry::key bit1 for build use
720214d76d2168052043e7c3bc1a17a8308ed89a jump_label,x86: Emit short JMP
3ce7200344509e52ce3ab4af08961bbc39333f0d objtool: Decode jump_entry::key addend
3ebb6bc6eb2691aa26ddfe3df145cd84c83b57fb objtool: Rewrite jump_label instructions
dc882a6fd9777e7301b748a8d07ed5dbab19fdc8 x86,objtool: Don't exclude arch/x86/realmode/
6377199f27b4b8bcffe5aa05ae668841a8d97ecf jump_label,x86: Allow short 'NOP's
c14f0ecdfa6abe290c29572c49949fcae4736e07 sched: Wrap rq::lock access
5f651d97f13968411503a0933b38c0d9788c83fb sched: Introduce sched_class::pick_task()
44e738ef34d1fc52330ddd33166bcaad214b3a37 sched: Core-wide rq->lock
e6ffd9a69f2ae8861d90e94a5d2741b64c3881a9 sched/fair: Add a few assertions
be665ded4a78ff074ab08a1afeb1edb39c7708da sched: Basic tracking of matching tasks
07fc45b40a3a3cdaea1b38a591df53e3e47542ee sched: Add core wide task selection and scheduling.
fef2e1a1dfef3816286c7071cdb4cb00a9d01d78 sched/fair: Fix forced idle sibling starvation corner case
8c0869cb796a2d4de818eba9f6886e2510546536 sched: Fix priority inversion of cookied task with sibling
88e3323817b23260f5286cc5f27442cb13c62857 sched: Simplify the core pick loop for optimized case
286040a892bf500bba43698fbd0451c37303f641 sched/fair: Snapshot the min_vruntime of CPUs on force idle
7df5dc0355e650aaf8bd6951518250a0bedcc548 sched: Trivial forced-newidle balancer
55c4907bcc0830a5fd4b1c768a9a687280972c6c sched: Use rb_add() for core_tree
62880b9530f55fb0ab71a4baa637569f7819c0e4 stop_machine: Provide stop_multi_cpus_cpuslocked()
0dd695f53c049708e7fb7f20e8f18cbd24d7eaae sched: Convert to core-at-a-time switch
6f0d882709c869072fe81156200324470d52c88f mm: Unexport apply_to_existing_page_range()
c00d7d06dc3460cb7bb12bce2379f8f48874bc97 xen/gntdev,x86: Remove apply_to_page_range() use from module
8247ae04cb8fabbb76ab5846b9eb94e05523f2b1 xen/gntdev: Remove apply_to_page_range() use from module
7d2f44f78b3e9cf4fc5562bdedcd68776cf66038 mm: Introduce verify_page_range()
09dc1b220c4b8a8f103a1449eacb46bfb9392ca8 xen/privcmd: Use verify_page_range()
28727f6026c2d6b5ffab5efadeb6c5be91f73fce i915: Convert to verify_page_range()
ccacab55f0724a5fabb5f9b5ea583b1997d8f14f kprobes: Remove kprobe::fault_handler
233135c8f7804a480f8b939bba9babfc7ca5d337 x86,kprobes: WARN if kprobes tries to handle a faul
16645dcaa09732a3c2f7582eb5f35d4e2309b6b0 cpumask: Make cpu_{online,possible,present,active}() inline
6ad561fcea63c6538a1b5c5b6663d340a2f37aa0 cpumask: Introduce DYING mask
0f35ef60d4a8b511ad8a506793d7d076edfca614 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
5d3feb150baf69af269aaab4b1a2129785092ed8 Merge branch 'perf/core'
d6de7e31753d33a17170cf7e33423947391fd44d mm: Update ptep_get_lockless()'s comment
0a3f1ee462110fe79b49e888a52c9e4cb7e6a899 x86/mm/pae: Make pmd_t similar to pte_t
140a56c126b3345799f3b8da636ef4b28bb33999 sh/mm: Make pmd_t similar to pte_t
df4204152a1c420007c537d97e2fabc06f48e1a1 mm: Fix pmd_read_atomic()
e1f63798d57a089fe725675935ada2cfb39bf359 mm: Rename pmd_read_atomic()
83feff265785d397adbc435ac53c4e067a27438c mm/gup: Fix the lockless walkers
38221b4dfaffc7c832751992b7b7ac2be931b0a8 x86/mm/pae: Don't (ab)use atomic64
473ee1d89ba4c99f899874000e147b0395ee7afd x86/mm/pae: Use WRITE_ONCE()
f19864cf516c57361751cf10612ada0c0aabd3cb x86/mm/pae: Be consistent with pXXp_get_and_clear()
13cf14a0ef614960407184fc90a76fe736eb931c irq_work: Unconditionally build on SMP
9b675018d1fc862743e52f487d68d67a626fb051 irq_work: Provide irq_work_queue_remote()
c6dd0321833ef943c81e257d2b720bf86fa06dd7 rcu/tree: Use irq_work_queue_remote()
e9b18900b69ec60a610c14cef8a073d197a544f7 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
edd3ee1eacb3389bc8e9879fb6af2975d2d938d9 sh/tlb: Fix __pmd_free_tlb()
69bc8f4f0c8f3a9b501227b8ee2680c185318644 sparc32/tlb: Fix __p*_free_tlb()
d96b95b917ea268c125e685559bd802904bc855d parisc/tlb: Fix __p*_free_tlb()
7ec872cac55342107c44b8499f22bdc06c6f25f0 mips/tlb: Fix __p*_free_tlb()
7179978868966422af667833d4ab0acfaa21613c ia64/tlb: Fix __p*_free_tlb()
85d736d6abe2dde10e5e6b557b63475180bc40a6 alpha/tlb: Fix __p*_free_tlb()
a2c85026fdb6b81947e018c7b540ccab1db8de60 nds32/tlb: Fix __p*_free_tlb()
41868ccf77b7e6bcd701a2d6ed705ed41685f9c9 riscv/tlb: Fix __p*_free_tlb()
d535a3eeea839272f6a15f49e9f46fc2f1365137 m68k/tlb: Fix __p*_free_tlb()
7266f69509e13aa5420a9f37fbc152a5010cd325 module: Expose load_info to arch module loader code
6031a82d0973b00a92edbe883043ecab26ec3b2e module: Convert module_finalize() to load_info
db6ed4d288dfcdddf3a525419e092df4172b48ae x86,module: Detect VMX vs SLD conflicts
49d4a9642a0645dd6e27db6eb0252fb8f895ecbf x86,module: Detect CRn and DRn manipulation
7a3b0286d09c8d11bf05b546eae52237e6d4b094 x86,module: Disallow many CPL0 instructions
608ae49be8d24b01467ec3897bab46e22855a8c2 Merge branch 'tip/objtool/core'
75cd69a59fa0bb9224ead6c2f99360ee8f954022 x86: insn: Add insn_is_fpu()
5793e96875f30850333649cdcd502f956583e756 objtool,x86: Add FPU context validation
a49f3a97f0e4f03fa003b2c90593ab1f16d07d7a amdgpu/dc: Annotate __fpu
64c6cc36916802674b5c17a67c1c42ac529b7b22 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
4d255008d8360630f9dd26ef022ab304f6fe326c locking/qspinlock: Refactor the qspinlock slow path
1064147e115e905d133eb8697823cb1854b51ab5 locking/qspinlock: Introduce CNA into the slow path of qspinlock
063e4d6a4f5a49e28342a02e2c577a512dc5fb26 Merge branch 'sched/urgent'
a6871ec593a9f445aea6557a3b69968196204044 Merge branch 'perf/urgent'
900f4b1344ab5037f9d4636e8d0bb9959b0a7268 Merge branch 'sched/core'
88b2755c6242bd422ec842427f3fab05e74dfc75 Merge branch 'x86/mm'
5158f55f358b02549150f3bca4ba7eb995bd5d77 Merge branch 'objtool/core'
e5422827b1d83c011c274164e3986ad74a199fba Merge branch 'locking/core'
d5e103428920242b1b1636997f7e8b88684facca Merge branch 'x86/retpoline'
addaabcc2c3fc9261bbe9d2e05842c87ef509742 Merge branch 'objtool/retpoline'
e35ae069ef7bc9362e0befa61e17a4efc4e3085c Merge branch 'locking/jump_label'
346a8e9b1d8792e7086740dd036b63de21cd3048 Merge branch 'sched/core-sched'
d2c531fad5a0bea3c6cb22474a958a7d3eebd3ad Merge branch 'mm/apply-to-page-range'
497ba65ff1308d3f93746806654a0c3194709736 Merge branch 'perf/kprobes'
c379ad0839b93cfdd376c9fcb70500e28dd5b103 Merge branch 'sched/hotplug'
1eb7650b66e31146a9ee64d555f691db62744e20 Merge branch 'perf/next'
00e81217469da3062159bca19cb389e1070ee45c Merge branch 'sched/cleanup'
e908cbcd2bdf16b5590a8d56ef67402627db6e7c Merge branch 'mm/tlb'
72d11b1615481b7194e1a9ac7f32f9d328a5687f Merge branch 'x86/module'
46a2e11cd2b4172918882f529333457a09da1d35 Merge branch 'x86/fpu'
5acff90c985b196f833779d1971e45348947e916 Merge branch 'locking/wip-cna'

--===============1468635250613238312==--
