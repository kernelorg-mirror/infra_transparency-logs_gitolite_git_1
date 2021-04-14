Content-Type: multipart/mixed; boundary="===============8069899532642233784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 12:12:46 -0000
Message-Id: <161840236606.15538.4064251804275925146@gitolite.kernel.org>

--===============8069899532642233784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2afefec14c616d9404c9b51f4a4c7e9985936a25
    new: b4a67614ba56a8a3e0005cac395573ed4fa2c4e9
    log: revlist-2afefec14c61-b4a67614ba56.txt

--===============8069899532642233784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afefec14c61-b4a67614ba56.txt

f2ea2c3568eb3852fcce1348f9dd56dbc12804c0 Merge branch 'locking/WIP' into locking/urgent
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
49b87b67a3140aa6cc70c82e35166514f1ac35ef Merge branch 'x86/vmware'
7fafa7d3fdf6c673408da7e135d675685509dc1c Merge branch 'x86/vdso'
91a67c59e52d4cefb99611bdb953f3f06e7c7027 Merge branch 'x86/urgent'
31c9620c61148355dbc4ca8409a0b644beb18d57 Merge branch 'x86/splitlock'
a8915b453a05953edc12a841501cb6f2b9b150f5 Merge branch 'x86/sgx'
984fcd367dbfab926482bf6100620538f1cf41eb Merge branch 'x86/seves'
3ed87133b038bfdbc9ef007e65a9622f8f728662 Merge branch 'x86/platform'
f792dd23aa0d9ce939ebc0e313ad90ea1f40d03a Merge branch 'x86/mm'
49df75b0ef09ac71b1e7ab5104f71c0c47df13ff Merge branch 'x86/misc'
87d5b30a8d96e5ae6b0ba0d26b3c6176e89b37f3 Merge branch 'x86/microcode'
68d3b6e40ed2ea5297540321b094bdec61cbaa85 Merge branch 'x86/entry'
577fc757e04a7af556f04ac04405931eebddd37f Merge branch 'x86/core'
2296bdf80ad4fb63ab7b24149c4b10ca71e1bd51 Merge branch 'x86/cleanups'
28f3ae1cfd14076f4fe99d837f35701fa3556988 Merge branch 'x86/build'
bed048bf99853f7c3119d7c5590dc66f3c25e477 Merge branch 'x86/boot'
422d6087b183d5e9b7aa4a34f67aa9069ca78365 Merge branch 'x86/apic'
bbccabf02eaf8e85e98571a6d9520ce707b093f9 Merge branch 'timers/core'
573658767be14b506f4b0a79b01e5a23bbc4799a Merge branch 'sched/core'
9d18df31c218acb115fe04bee974939ddaba2b6f Merge branch 'ras/core'
4653c8b79d4423809257ac919837fc2f6c6ec7fc Merge branch 'perf/core'
ce53cfd83e8324e66f3002c9e259e6f214f54843 Merge branch 'objtool/core'
cb8c243e6560aeb1f9197edfcc9a8d5dccda35ba Merge branch 'locking/urgent'
e78f95bab4038c852efffd54731bb63bf1609f8b Merge branch 'locking/core'
28bf0a77e57b2f1c3d0c10cf3d894003a948ada4 Merge branch 'irq/core'
a67ffcf8a092e19d62de65b3dbd600d9df97cb9d Merge branch 'core/entry'
aa886e839b9d95a3384dd1322211f67208762ea4 Merge branch 'tip-x86-urgent' into tip-master
bdbb9867048ded7c81d50ee8185151abb31b3321 Merge branch 'x86/core'
0ccab788b40a39793393f52aea0a5294ca7b6acc Merge branch 'x86/cleanups'
112d832a42a4fac7a5f6fdbb1c8826313d0ffb98 Merge branch 'timers/core'
b21ef11dbd9d7312df3e44f23a65704bec95c84b Merge branch 'sched/core'
15a543e0ef76673b7b540b5220bf3a11e9d98a07 Merge branch 'locking/core'
4f0b1999be685c8a8a65559d7d6d599a2c8a2b62 Merge branch 'irq/core'
06c8e2e37a4f3c604c268b1a04b72b51ba81b767 Merge branch 'linus'
fefa9c624885a088501523ad8f10850b7d2c01b8 Merge branch 'locking/core'
3f29baf9d62e86e5af51c8d1087ec78bf436e923 Merge branch 'core/rcu'
63d7a2cef72ecd6114bf0be2f02bdf3a12d66f1c Merge branch 'tip/sched/core'
2f86a828646ccdc214573d442bda0e37e2bdad20 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
22478203026c0a33e2f40e16f87e1d3b25677a59 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
febd48e2159c4948690866b40d5a29e6c27a8cb3 sched: Don't make LATENCYTOP select SCHED_DEBUG
a66ae43e817f3f02586a41a317d5b922b9e15d45 sched: Move SCHED_DEBUG sysctl to debugfs
31565c8708faa024caece5e5371de8ba38263eb7 sched,preempt: Move preempt_dynamic to debug.c
6824a48bce7a6c99081cb8913340975581c79c0b debugfs: Implement debugfs_create_str()
9fe8b3736ae4777b16cca9ac7ad6738095b258d2 sched,debug: Convert sysctl sched_domains to debugfs
94036fc2793dcb35f323fb7e9d4e7ef715bb59c9 sched: Move /proc/sched_debug to debugfs
17a094fddcebfb8476c0e2cd3baa0be51a409564 sched,fair: Alternative sched_slice()
05124ccc8d68cfe9a36170103062b032b18d0072 sched: Warn on long periods of pending need_resched
404acabc8f8c7837f68a9fafa08bc56b0bca811d Merge branch 'tip/sched/core'
ac7d313e8f37a8abbf12fd589aa65c10a54d6b2c cpumask: Make cpu_{online,possible,present,active}() inline
30fb6f9873c806385a2b398748fce3baed7666e6 cpumask: Introduce DYING mask
5c0028ba51c9c479c7dd1ec370498b1ab3cb8447 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
35b0a787be4ae7e57d517fc1aff4907a05091831 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
0e140d20ce6ba88f883427cc002166b3aba2b2c6 signal: Allow tasks to cache one sigqueue struct
2ca628aec12c4db5bf4faf7707bd880048777290 rseq: Optimize rseq_update_cpu_id()
30bf0f4d5f789c893dcd90af1b567653ab2baf4f rseq: Remove redundant access_ok()
9c18fa47fa534eb03bdb802ee1a4d1a9634fd176 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
1b7d7ff6b06f99ccef64bb85e797f403d77ccca6 perf: Cap allocation order at aux_watermark
46220b0b00ab9faf03107eed607641d7daa40204 perf intel-pt: Use aux_watermark
a37c64675b78813d13221bf39bd0cd742f365b3d perf: Rework perf_event_exit_event()
d9cfdf7471dde479082cd2597be9eddfe98632cf perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
18f39b4edc72e753cd930ed1b88e3ed91040721d perf: Support only inheriting events if cloned with CLONE_THREAD
e6b0a8f4112060e81334faef47a7c9fab06b1dd0 perf: Add support for event removal on exec
9595e5ea2123717eb8097917791f501bfcd4add6 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
69c8dc7db38953f91b020c03ea012bdc3e3473bd perf: Add support for SIGTRAP on perf events
cb4f69443793e6e8baa8d104d7fe089ca86b458c selftests/perf_events: Add kselftest for process-wide sigtrap handling
32694a13d8eb2aa31a1ca6ff87c8063381cf41d7 selftests/perf_events: Add kselftest for remove_on_exec
7f056589298b9867ba3c63b9c9178c45d83c63ed mm: Unexport apply_to_existing_page_range()
59c726389e15817d0c5eebd7a6ccedb266946aed xen/gntdev,x86: Remove apply_to_page_range() use from module
8e6938187e8659c1030c967b5ca971cb1ae908de xen/gntdev: Remove apply_to_page_range() use from module
1cc5b77c00d7d3466b4d34d72eb1b0e0c4030da5 mm: Introduce verify_page_range()
60e6d6bbb0b45dc867ab73f833b9cd4b4fc7feca xen/privcmd: Use verify_page_range()
8fec80ce6e88dcebcd5da6502cdbdca1e81e5ee0 i915: Convert to verify_page_range()
968cb4818a4d0b2283c96d63c442e06c05d08730 mm: Unexport apply_to_page_range()
93a563df7c0e77099f16e8b54e875c09a66cbbf6 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
c99313a348129f6415d1ae43f4eb72dba92df6bd Merge branch 'tip/sched/core'
9fa8f532c33bf1e16fb5f6a79cd1d14c48362558 Merge branch 'sched/hotplug'
bfd62b95c1c09c0e8f257da6aa9ba70b4ed469ea sched: Wrap rq::lock access
0aca0e9e17172eb1fc73fdca0c473ee8dedc9036 sched: Introduce sched_class::pick_task()
cdcad8af826b84b95f7e00ced9905805a5e03135 sched: Core-wide rq->lock
485e6f15669b44d81bda72600c962a8fb7f90048 sched/fair: Add a few assertions
fb371249338dfe2decd941ba41ff3236fa332ada sched: Basic tracking of matching tasks
907e82f23a1f31d0325e84c07a987a54f7fde9f3 sched: Add core wide task selection and scheduling.
785fa51618f68f2e8c7fa0501a4f421711ed6341 sched/fair: Fix forced idle sibling starvation corner case
e05a52a1d302bdfee0f602ed577511a3b4bde6fe sched: Fix priority inversion of cookied task with sibling
0d9ac689697a5ebe20babcc4c1e90e74ae4a83d6 sched: Simplify the core pick loop for optimized case
a950f8fd77c8a2a576ad9a203648da1e9a2fce37 sched/fair: Snapshot the min_vruntime of CPUs on force idle
a939544fd1bc917bad3dfa36332099bfe7a0038e sched: Trivial forced-newidle balancer
2599621604b00b8617181cd24c94d7ba34118677 sched: Use rb_add() for core_tree
21bd9d5cae9b1d53d00cd9e0fe42fcbad7f38822 sched: Provide raw_spin_rq_*lock*() helpers
32ba8b7713d4aa228a5b71873da82d27ee77b00e sched: Use raw_spin_rq_*lock*() helpers
5c43b3d4f210e1c561570965c4f9ecfeca36ee2f sched: Prepare to drop stop_machine() for core sched
6c40958f37e8259373873b40eaa5de1b996d2798 sched: Remove stop-machine based core-sched switch
96154ce353980d61825ee9e4e6570ee007abff81 sched: Optimize rq_lockp() usage
7971572657c4f707b65245483fe952370169ed9a sched: migration changes for core scheduling
e529edb9310d327524e4eec48438c507630ade87 sched: Allow sched_core_put() from atomic context
32b2c29334205ec048e438b33d83fea57509f961 sched: Implement core-sched assertions
bfb41e65cfed9c035e7231dbb45a3c76c84d4b40 sched: Trivial core scheduling cookie management
21f21f5d391449dcfe73bc12877332ab268611b8 sched: Default core-sched policy
d3abd1ed14d50ea7cd5b7b06dd76dc2971a36dfa sched: prctl() core-scheduling interface
efce60b5b8362d0694215ddca15157b8ce99d681 kselftest: Add test for core sched prctl interface
0d00147277682f9e0a401831b178c382d3b8d380 sched: Cgroup core-scheduling interface
a8a87fb3f2160010d1f54b1a44cc91495aa7bb09 rbtree: Remove const from the rb_find_add() comparator
a90aa7cbd99e3761683cd28d9d80328b5fd154d2 sched: prctl() and cgroup interaction
cfd42c367e4c69ccc73c4263cfb3229a5dcdf372 Merge branch 'tip/locking/core'
0284b7dc98bf57c9502f4d4b7101513613f63375 Merge branch 'objtool/retpoline'
ee402cc730780becd7d7f999b9cf30e266d73456 x86,objtool: Don't exclude arch/x86/realmode/
9e249e3a9956da1776568c6ab3775b37e10379ce jump_label, x86: Strip ASM jump_label support
23960222ac39a6453a761eef4db89cce84c4722b jump_label, x86: Factor out the __jump_table generation
dec4ea12cf3a4e7fd8f074a14674497d78204ebe jump_label, x86: Improve error when we fail expected text
3deb2a5408f50ffa58fad64e7779abf37b6103ca jump_label, x86: Introduce jump_entry_size()
f6332c1d88fbbec0d210856a951287d1bd708c1d jump_label, x86: Add variable length patching support
7eeed8e87bb5abeac6e41f90b46175abc8f14bfd jump_label: Free jump_entry::key bit1 for build use
9356a2b7bf5ad214f52defe50aa9611e365cee4f jump_label,x86: Emit short JMP
2f1dcbdf40ddb3943f0bf051c065f223f21a8898 objtool: Decode jump_entry::key addend
c27efa4ad768d0bf507abfdfa98233dbb801ca57 objtool: Rewrite jump_label instructions
c78f8f200b6d2bd03d0aad149e3b21aa43f8cb45 jump_label,x86: Allow short 'NOP's
79d95902af0b566fde9457213cac5a593f1e7e4e kprobes: Remove kprobe::fault_handler
b3eb6377212b1964907d929f7fa47417a935dd18 x86,kprobes: WARN if kprobes tries to handle a fault
fa50a43f8905ea347fd6e552fe456fbf0e8879c1 Merge branch 'perf/core'
5a67e534421fa373d8a28d6d3354686272fb828a mm: Update ptep_get_lockless()'s comment
2b006e4deb7aca9c49325d72fab98a522ca9eb9f x86/mm/pae: Make pmd_t similar to pte_t
ce6cb69e087b2996d42fdb831acbbe2c18200367 sh/mm: Make pmd_t similar to pte_t
58b84961bdc97eae565124a7b60dc48625980476 mm: Fix pmd_read_atomic()
077dbaba99200ec720a699f8b79c8b786815773c mm: Rename pmd_read_atomic()
d79835be23ddf1a5a008e5718d42eb78bc606fa0 mm/gup: Fix the lockless walkers
844ee70262f9985277f4fd518c023b5ff73dcb54 x86/mm/pae: Don't (ab)use atomic64
2cf3028345abb4f43baf59ae8c5a3f19dbd14b66 x86/mm/pae: Use WRITE_ONCE()
ddffeade1e254537d7d299d8d005679a05f0f5ce x86/mm/pae: Be consistent with pXXp_get_and_clear()
33a2c91c0fbba2d1231d71ac9f2b09dabf7e6cdd Merge branch 'tip/sched/core'
3cb6265fdbc947e9710ed6955826b6bd9ed32d1b irq_work: Unconditionally build on SMP
b494bf8fb9d8d5baed66926a88aba207c5cd787d irq_work: Provide irq_work_queue_remote()
54821b7c0dfee75397b514475dce620439558be8 rcu/tree: Use irq_work_queue_remote()
6e87f026dd3b3fc5c6085937d8f1e399819666e0 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
416468779240fb6bb17d8298a78a26db84e3c850 sh/tlb: Fix __pmd_free_tlb()
7f583ae1f2a8e0872f43ea3676b3d97c534970fc sparc32/tlb: Fix __p*_free_tlb()
25c54e0e457ea752e6ba40a320d6596d062e2f71 parisc/tlb: Fix __p*_free_tlb()
30386ccdfc3d771c89540a2e90a823884c9b678a mips/tlb: Fix __p*_free_tlb()
023efd67d273709f5bc720dae913d6d206d77e6f ia64/tlb: Fix __p*_free_tlb()
8ce81c25bcd4f1510d156f2866cce027f5935767 alpha/tlb: Fix __p*_free_tlb()
7f648fe01c20235c85d275c24981d3abf0392c2a nds32/tlb: Fix __p*_free_tlb()
2705df0111bf6f8522e11bf859305fbf4b15befc riscv/tlb: Fix __p*_free_tlb()
1926eca2cb34397aa89d84e7e2f8fafedff214cc m68k/tlb: Fix __p*_free_tlb()
bd8ff307e8b784f01fbe3a42b2afd1ad4171cfaf locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
54a9f9740aaff435389ef59598fc88532960dcdc locking/qspinlock: Refactor the qspinlock slow path
8612062b9e5e873e95cd7ab30337e963c16c2c31 locking/qspinlock: Introduce CNA into the slow path of qspinlock
c68c27c0afdf6a0dfd3bb669bdbd2211004e4af3 Merge branch 'sched/debug'
47a841ecf565555c23de0a54e0af0a3a602a81a6 Merge branch 'sched/hotplug'
ddbd029a6eca14428b3c60ac9fb0064877169b7e Merge branch 'sched/core'
f994f9cc2dca8f4ff399f668d116aa9d0446f05c Merge branch 'perf/core'
35db734ba5f27d55dc2f01fc4d76c91167b85946 Merge branch 'mm/apply-to-page-range'
8b9d4e91ac0ad22a5e3ca1b925257449db3ade51 Merge branch 'sched/core-sched'
f163e59b6793e1cdbad21adf99645ce09bba68b3 Merge branch 'locking/jump_label'
86a8886921992849539fbad4e46290bfa7f56966 Merge branch 'perf/kprobes'
85bb4773278ce7f2c8bec72d5f7a8e1cd7730b31 Merge branch 'perf/next'
09f9d234289004ff533d7b49cf0d5ef3bbbd5fb0 Merge branch 'sched/cleanup'
c0417e9db98453670fa4d322fd8cd05917741a04 Merge branch 'mm/tlb'
b4a67614ba56a8a3e0005cac395573ed4fa2c4e9 Merge branch 'locking/wip-cna'

--===============8069899532642233784==--
