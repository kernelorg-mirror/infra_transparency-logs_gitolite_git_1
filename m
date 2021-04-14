Content-Type: multipart/mixed; boundary="===============5516230680284904361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 12:35:24 -0000
Message-Id: <161840372451.32698.7188767215113308670@gitolite.kernel.org>

--===============5516230680284904361==
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
    new: 6b243154ac34c3c774202193d694cd59a61a8372
    log: revlist-2afefec14c61-6b243154ac34.txt

--===============5516230680284904361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afefec14c61-6b243154ac34.txt

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
227eff9bd88f720e59e2f8e64d2aa70452bf5bf8 Merge branch 'tip/sched/core'
5aaba8b73de19542bf14f9da51a9606b509bcd20 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
6d3def3cfd4ad1c16bb3255e777b9e07efa6be85 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
368143afc5d90f89a1945db195679c148786d7d0 sched: Don't make LATENCYTOP select SCHED_DEBUG
62d37d53801ad9a109a50251beadfc6663dbeab5 sched: Move SCHED_DEBUG sysctl to debugfs
53217235375352434087489fa262ea705c8e9526 sched,preempt: Move preempt_dynamic to debug.c
365d2bd6548c3e408d5b756e9a9e4c582dcba1af debugfs: Implement debugfs_create_str()
f1012f714a0838c0d2a7a72e91c95d87983a0d3f sched,debug: Convert sysctl sched_domains to debugfs
c4a9828fd92e6b9cb01acdb92042a20808595795 sched: Move /proc/sched_debug to debugfs
6162e4fbed73660cbbc60180e4970431ce71ef9b sched,fair: Alternative sched_slice()
e8c39ed65b8a8093e495279b0279b146850575a4 sched: Warn on long periods of pending need_resched
81f4172dff1dcf5660e9f671303f5b50ff556b84 Merge branch 'tip/sched/core'
c765da93627a689b6778d690caff7aa111b8e0ef cpumask: Make cpu_{online,possible,present,active}() inline
ccc998f239e952765c057b6040bddf923d8ddb56 cpumask: Introduce DYING mask
da8d53b82ae21e545669490befd204c37ead65c4 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
fdd2f5d4e5f581e0feb4d9f5d4a247159d742c99 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
11f3bbdde3a8f61583872de62ead462eae3ea6ec signal: Allow tasks to cache one sigqueue struct
ad7a3d76959fcdcf4d28e70c6f955f646636f7e7 rseq: Optimize rseq_update_cpu_id()
2cbdd6de3b1c3b34bf37787a5b381286acc6c33e rseq: Remove redundant access_ok()
5d26fa5be42ce3252ca0883cbfac6216b8354203 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
d68d2b431d06d956d5974fddf822a03204c08672 perf: Cap allocation order at aux_watermark
5de9d792b1211a8ebf18954dad202b6cbdee3c25 perf intel-pt: Use aux_watermark
999ba37b8210618a3a72a79df87114789289abf6 perf: Rework perf_event_exit_event()
9ee466b5e0256d9519e55b8c1b5da38f85510796 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
332ec880615288e0211f7ed93174a8d8d55846fc perf: Support only inheriting events if cloned with CLONE_THREAD
f2dc49856ef7b4575ad9d3502bfda8625d7ac3d3 perf: Add support for event removal on exec
03d7a54568892cac5b1932d6ebde940bfac887b5 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
c7d4112e9f0e69edd649665836ce72008b95ab9f perf: Add support for SIGTRAP on perf events
038b9e1fe276ec46391ccbb0ca66826b68b057dc selftests/perf_events: Add kselftest for process-wide sigtrap handling
2fe503536e7859146ae63b067f57b3c9b049a147 selftests/perf_events: Add kselftest for remove_on_exec
e9d4c38dd43e74fc5804e92e223434b788c7beac perf/x86: Move cpuc->running into P4 specific code
0da503cd07380952599b67ded6efe030d78ea42d perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
92e073206bd91b373f6dd682682e09846619b1f6 mm: Unexport apply_to_existing_page_range()
07ebf54b381572038cdab23cae1d6de97a37df80 xen/gntdev,x86: Remove apply_to_page_range() use from module
595a945463783ea518f28495fda02f867dd03be3 xen/gntdev: Remove apply_to_page_range() use from module
dc4dcb855cd25554b85996155aeb3c9a86bc3c1f mm: Introduce verify_page_range()
99ce4214005191030f01d150f2d9a574408f41fd xen/privcmd: Use verify_page_range()
10d6252275545310e76150b8fe9593ed2c9bc3bc i915: Convert to verify_page_range()
352efe061f7a7f1403f7406eebc9eeb7e5d281bc mm: Unexport apply_to_page_range()
e638b1fcd1b567e78cd3f7e6afb49e19f3bc3aeb Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
fd388865f7e3a7fb165e1be070544a116a0bd495 Merge branch 'tip/sched/core'
528b035c84a1b577e5d0c6f09dbe2380eaaee077 Merge branch 'sched/hotplug'
35660a579b333771f83870931c9b8e757e48d139 sched: Wrap rq::lock access
89fa7740e45cb2744234515b287884c3ed30efd8 sched: Introduce sched_class::pick_task()
5935a943f24cdf076999dbc6fe62f3bc90e5302c sched: Core-wide rq->lock
47d5b1c1a0a62d8e0395a52b2b12d0e5291e867b sched/fair: Add a few assertions
8efba065e6a4cc3f93ce9cc45da5a900b5dc4cdb sched: Basic tracking of matching tasks
3c9150b5b0c9b743c62f59a85b241d8902f5b114 sched: Add core wide task selection and scheduling.
15970606793d50f0907899dca760f9a0cf7fbf78 sched/fair: Fix forced idle sibling starvation corner case
5087ee29c189ab365e89669ed3743857e24fa297 sched: Fix priority inversion of cookied task with sibling
0610c0a0adf02c89fee10dbe893e74e12c656456 sched: Simplify the core pick loop for optimized case
536b1bf946a9b23b7faedb9e0fca121db7ed13cb sched/fair: Snapshot the min_vruntime of CPUs on force idle
0855c6358647fb9811472d0f8a71bf6a6aa189ef sched: Trivial forced-newidle balancer
453301dd2c87a6fa265f7e1104167de73b3ae69c sched: Use rb_add() for core_tree
c6ef6cba77114d74868b1d1d38cc172d45cf42cf sched: Provide raw_spin_rq_*lock*() helpers
eb1c8186bc829d6f73b4766af59474b3d6d667c9 sched: Use raw_spin_rq_*lock*() helpers
bf920640452daf49871d2b39a7bce981687be9ef sched: Prepare to drop stop_machine() for core sched
da4f95027b41e97281d9abd22799fd00ec5a9333 sched: Remove stop-machine based core-sched switch
208582a1881214e5fed1f9cee0a7d4ffd5908c7c sched: Optimize rq_lockp() usage
57ac0032536e271af554ef8c43ff5f810248ac17 sched: migration changes for core scheduling
3cd2b459bf9a1206f093323944e7fe2dec8fbaf1 sched: Allow sched_core_put() from atomic context
62bdbc51c7980b3e745322511faa016193c6e12c sched: Implement core-sched assertions
cd5b12e0526467e87221fc646c8a47961a2e7b83 sched: Trivial core scheduling cookie management
c898c8702cec3cf1cc5f3a3a3851f6c8726fbb8f sched: Default core-sched policy
bd8402c94bddcc7fc21ec72cd34d59e0e19adc24 sched: prctl() core-scheduling interface
db6747e62f03f0313043b0880e1a32d55838de7e kselftest: Add test for core sched prctl interface
0a39479bb011bb7adce051dd95daea834af1593e sched: Cgroup core-scheduling interface
89d352b9451fc55213480684c00d250f0d1a3800 rbtree: Remove const from the rb_find_add() comparator
bda5949bda4c4fb22bd767610380d738266acb59 sched: prctl() and cgroup interaction
79fa629224fe6879cb53c8d22fdf42fbb484e5f6 Merge branch 'tip/locking/core'
d90bd6d82797c275b2356ad83bf0de18619568cd Merge branch 'objtool/retpoline'
936963448615b22b7ee5bc538af30fe9e0dee80b x86,objtool: Don't exclude arch/x86/realmode/
35c03e4ea85800aa4fce78c5540bb3ff9ef22597 jump_label, x86: Strip ASM jump_label support
4451375fb89d25b16f2c376a4422b13944965f08 jump_label, x86: Factor out the __jump_table generation
ad9c00e820fb3e66496dc20b02175d2a2a80a662 jump_label, x86: Improve error when we fail expected text
e71f76dccf9683a9b75b2411f7391a03d76e98a5 jump_label, x86: Introduce jump_entry_size()
2c397309f99d8cb8a86621594d528f442ca06571 jump_label, x86: Add variable length patching support
1a7adc89d7bd61280a91197df865937e9b8ec172 jump_label: Free jump_entry::key bit1 for build use
6ff955457571a53a58e5db19787de628d0518a7d jump_label,x86: Emit short JMP
41b5de9ae291c0f32512211266ab7c4b04f3e1e1 objtool: Decode jump_entry::key addend
513c93f4dd54af6d7c7f9b560c53b2d017503720 objtool: Rewrite jump_label instructions
de08ee6d866ad181a16bd299c3f9f1121aaf5bab jump_label,x86: Allow short 'NOP's
ff41aaa9f768849da066623130a1a6e17ce6ab0e kprobes: Remove kprobe::fault_handler
b694c6f0361739d8a894b1d6bed984125c6b3a2c x86,kprobes: WARN if kprobes tries to handle a fault
64485ef75d431746d90c7fc10de234a9f2fe0287 Merge branch 'perf/core'
0d0e87c47a196ea486697bc8496483200cd3d963 mm: Update ptep_get_lockless()'s comment
346453a94a35e1ef4ae86cb497fcd58a8cf2a113 x86/mm/pae: Make pmd_t similar to pte_t
a6e734bfa348a37c054b2e60c582e3858bacc3ca sh/mm: Make pmd_t similar to pte_t
55a24e66af6375384147dc846ded44108e87b989 mm: Fix pmd_read_atomic()
215c421c63e92d8ca65c639171101c7f6a7d645c mm: Rename pmd_read_atomic()
09fdacc43a6e8b255176e50f204154501f83a21d mm/gup: Fix the lockless walkers
6847958be58027e4e73b6b50fe3767f054175d48 x86/mm/pae: Don't (ab)use atomic64
bc5117282f0a614b25532872d8ebe04f5e47ef5c x86/mm/pae: Use WRITE_ONCE()
65f50b5e730b75d439e57c052705e78faf1d2e60 x86/mm/pae: Be consistent with pXXp_get_and_clear()
b2a8bbb8dccd6313498c397cd1e9947e5070614f Merge branch 'tip/sched/core'
c72a5c3326f224631593ca12222190ee4abc2e12 irq_work: Unconditionally build on SMP
464d376af415ccf225d777666a2b0da20261a642 irq_work: Provide irq_work_queue_remote()
444fff43a1a542578e1da8dc3c1d195a008fa90e rcu/tree: Use irq_work_queue_remote()
11f5a5aa6b450ef1d5a2451a24616a115e9f0ee3 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
73da4bad35e68af4e52029dd6657c90df534ffb1 sh/tlb: Fix __pmd_free_tlb()
2533b9571a9703793d969800a3de4478e6c6a1bd sparc32/tlb: Fix __p*_free_tlb()
55e475cd49116987c19caac9b72b16d4163c5af0 parisc/tlb: Fix __p*_free_tlb()
a925f45857c59a2692458f26c0e41bd103b6cc7e mips/tlb: Fix __p*_free_tlb()
bdb370b75e9652c730667aea294751ae6b888fb8 ia64/tlb: Fix __p*_free_tlb()
f75b43ab9d31a96f98b607ebee7a2ff8e1a5e2cd alpha/tlb: Fix __p*_free_tlb()
bf09a075278623ce6a5d71bde9f63cb61ee74e24 nds32/tlb: Fix __p*_free_tlb()
f9f91176e1cfead98490c99eee64694953eaca55 riscv/tlb: Fix __p*_free_tlb()
ed83c7268b8248190353e1cbd70be2abf193927a m68k/tlb: Fix __p*_free_tlb()
94066b4b5cf1b14cdf2440ea67827fcfddaa4a29 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
92a0182cf7a32fdb36cb164a8a09e65ef41ab3e1 locking/qspinlock: Refactor the qspinlock slow path
7f4fd43c883953728108ae0bb9068411a82544d1 locking/qspinlock: Introduce CNA into the slow path of qspinlock
70b6fa8eea25c1e699846e59acbca5b9924d27ec Merge branch 'sched/debug'
ba70add1a76daa609b2a324920c39aa775101a4f Merge branch 'sched/hotplug'
f614c62f891fdfaa0556b7707ae177ac89e6c56e Merge branch 'sched/core'
acb37974daa2e5f43e359a575db074f5f67ac09a Merge branch 'perf/core'
c3fe73338ff8e6408f7354031c50ee1e5f90e51b Merge branch 'mm/apply-to-page-range'
c6edb4f71b2cd9d6cafe25ede3b1ec6c9015f529 Merge branch 'sched/core-sched'
a77e9253540c84d6da6d663ed7f33707a3dcf72c Merge branch 'locking/jump_label'
a0f3ef0d0b7e50ab389276431dc5e13d054eb3a3 Merge branch 'perf/kprobes'
65601e3e1a2108379c6800a518a10b4279797fcf Merge branch 'perf/next'
48362feb141b245c6f99908b6d7e74113451cd30 Merge branch 'sched/cleanup'
125c7ff801c4e098b37857f1e775df61a6075d56 Merge branch 'mm/tlb'
6b243154ac34c3c774202193d694cd59a61a8372 Merge branch 'locking/wip-cna'

--===============5516230680284904361==--
