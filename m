Content-Type: multipart/mixed; boundary="===============2855822341365830957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 20 Oct 2026 23:09:40 -0000
Message-Id: <179253778017.2154434.5805180755380373069@gitolite.kernel.org>

--===============2855822341365830957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4a8bdffce502d70405391a7ac38bac6dcef94749
    new: 4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae
    log: revlist-4a8bdffce502-4cbdd58dfa7a.txt

--===============2855822341365830957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8bdffce502-4cbdd58dfa7a.txt

3dd95f077371f5def65a91c4bb13bd574a62bc3a sched/core: Don't steal a proxy-exec donor
9be817f991e2eba140669d350df2a07d81f26fc8 sched/core: Avoid migrating blocked_on tasks
09351db90a28ee6a82dc873609edfde02da5415d sched/core: Don't proxy-exec unmatched cookie lock owners
1f880513859336b1d4f9731d3a67d22d0b3b6aad sched: Switch rq->next_class in proxy_reset_donor()
6b73a09e943fe84778672362bfbd1cbb3fca9a8a sched: Break out core of attach_tasks() helper into sched.h
772d9ffbfd2627779ed9b73155585e63c940bcec sched: Migrate whole chain in proxy_migrate_task()
d3d16750693b540299cd105968174556012aba09 sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
88e0b3bb9930605ad7e5d3ddac7d9875325bebf0 sched: dynamic: Simplify {cond,might}_resched()
b9d267b9d632feec9ddd1ce12078b7113f429a51 sched: dynamic: Simplify preempt_schedule{,_notrace}()
aa4178f63847f86e3b27b9e53ee8ccbd6ed6bf8c sched: dynamic: Simplify irqentry_exit_cond_resched()
5b9a28eeed37513778ca6b636253aa8dcf39d55f sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
9650ce11f2e377310332d87a902dc4df3f59b905 sched: dynamic: Simplify preempt model accessors
a5576ebce9201e2abc820348a494e666de8efe64 sched: Convert paravirt_steal to new static key APIs
2a672daa4b272d092e193eb40376b4a8063e25fa sched/feat: Use the new static key API for sched_feat
f549101187c875c2016072cadcb909d228532ae8 sched/deadline: check start_dl_timer expiry with ktime_before()
879eaa76e6086ab4aff77a669bfb50b7db03e0b4 sched: Remove unneeded function type cast in do_balance_callbacks()
ef9293b3b797228fead10b55ed6bfb99bb7976b4 sched: dynamic: Fix preemption model strings
9106892e27cad34c87ab1c5631d9c101237bbee1 perf/x86: Move hybrid PMU initialization before x86_pmu_starting_cpu()
62e074f55f4162e1898e7c1807f1501226a9c393 perf/x86/intel: Enable large PEBS sampling for XMMs
bbdf84fcedfa4f1e570e12e7657f7095f6e7d340 perf/x86/intel: Convert x86_perf_regs to per-cpu variables
cb388bd530cc518b0e245fb4eabc40f3de538e4f perf: Eliminate duplicate arch-specific function definitions
9c05620b49718544ba163c2ccc3c5a6b1f0bc8b0 perf/x86: Use x86_perf_regs in NMI handlers
03b89c9f202ee75c9997a8421f0e09a5590c3878 x86/fpu/xstate: Add xsaves_nmi() helper
450d73dc5f9188ade87fe2d2d967cf18e63b280f x86/fpu: Add update_fpu_state_and_flag() helper
05fe8825796e6b5557656c6c984486f0e66154fe perf: Move and enhance has_extended_regs() for arch-specific use
c09466807467860f4d92b05bd4ca7db96f654ed0 perf/x86/intel: Centralize PERF_PMU_CAP_EXTENDED_REGS updates
b84c962836848f4687a55e6ad219d8ee861a94ed perf/x86: Enable XMM register sampling for non-PEBS events
edd9aec51213debb788d50ad8d7aeaac59fde6d6 perf/x86: Enable XMM register sampling for REGS_USER case
918b7d6d1729952d51da4fa81db7b366a207de8f perf: Add sampling support for SIMD registers
e9d76ada769c45e5363306d22cb10b323f6dc4b5 perf/x86: Support XMM sampling using sample_simd_vec_reg_* fields
b76210d3214730fd5d79387684ae0c56dd580229 perf/x86: Support YMM sampling using sample_simd_vec_reg_* fields
3807f6996a0bd9515ff69f3040d6e47f7b20e7a5 perf/x86: Support ZMM sampling using sample_simd_vec_reg_* fields
74d55a827e31bc8a75fbc530951c6266d043ecc0 perf/x86: Support OPMASK sampling using sample_simd_pred_reg_* fields
a2c64c74c02957ca11975b5355e70210f7b934ad perf: Enhance perf_reg_validate() with simd_enabled argument
578460d9af8d5816eff59642a8bb11945026b8d1 perf/x86: Support eGPRs sampling using sample_regs_* fields
098cdd582a9baa7e4bcb26e80a22ebfddc74293a perf/x86: Support SSP sampling using sample_regs_* fields
c4fabb67a47f8103b80fadfcab3ba17e75784ab5 perf/x86/intel: Support arch-PEBS based SIMD/eGPRs sampling
00cf8daabe2bfd45e7283e44ad7cb3977089259b perf/x86/intel: Advertise PERF_PMU_CAP_SIMD_REGS capability
c34db2f950940fe8732899a8cc9ba12942be3ba9 perf/x86: Activate back-to-back NMI detection for arch-PEBS induced NMIs
68aca309e49c589f1922f4c5af2370e4df093175 perf/x86/intel: Add sanity check for PEBS record/fragment size
e81ee06308379a5f2ededf997bcf17551bce5db7 sched/fair: Reset NUMA fault locality after scan period update
cff27d90769da941f6897a9d9152670af7b71f95 objtool: Add test harness for the klp subcommands
c009fabc865200029173eb40db62f407225043d4 objtool/klp: Check the klp test environment once, before any test
d76312b8a1f69be71ec38d04d69fbcdd0520ff89 objtool/klp: Group the klp tests by architecture
317cec905af82e9ccca93cec661e88b1d3968a43 objtool/klp: Classify klp test outcomes
ae04b6d0f9bf308d1e80cd8d7fb0f917ae52c2ef objtool/klp: Build klp test fixtures through the harness
2ab0faeb71936be1f53a8222cd5d0a1bcada5b82 objtool/klp: Grow the klp test harness vocabulary
8593055b7a4015761b3a4bbc3a64371bc42d1d12 objtool/klp: Give each run one working directory, one per test inside it
48dafeead17e96ee5a63816580a0b92732ea32f6 objtool/klp: Run the klp tests under set -u
2ab23a580d00fcf2a3dbb93b54b45d295aba835d objtool/klp: Document the klp test harness
9b11acaad1a63eddf4a9bf50dc9b90183bf037e1 objtool: Keep failing test workdirs by default
913bf39ff461bc65cfc4e1e05c3d738ffc6ffc75 objtool: Forward toolchain variables to the klp test runner
b229562c2f44cdec4ce4b8b78428514bccff9dc0 objtool/klp: Add test for rejecting changed data
f4b8bfb1285992a6ab6f3d7cd25186d64f0773ee objtool/klp: Add test for newly introduced data
960c3e352bac749c35041d683f32bdde467a2960 objtool/klp: Add test for newly introduced functions
fbb79ff9a6638aeb5b7a5f7db25afd033e6edd96 objtool/klp: Add test for static local correlation
76e7630d90d0d5ff402e06607662b1f9e34eff6c objtool/klp: Add test for cold function halves
996edd14fb2003461295c8c48e9df7ef373bc492 objtool/klp: Add test for special section extraction
229ad17366de138ae8c4492d0c965d93bc848f4c objtool/klp: Add test for selective special section extraction
729bf5310766614efed12b87e8b59a63d2657cb7 objtool/klp: Add test for jump table key relocations
bd5e5fc7d6456e0669f47a3e10150ad05ae9d249 objtool/klp: Add test for rejecting module-owned static branch keys
93d298f097a41cf1cd0a167abd664f2e90020a44 objtool/klp: Add test for rejecting module-owned static call keys
e018004ab8fa4c68155da976125ed8645c075383 objtool/klp: Add test for symids in discarded sections
d6f2548ec3508fac9ad0f2a7d6f4783f9f9cd119 objtool/klp: Add test for rejecting references to init code/data
7fd24723f1601340ee09bca93989bd1fb4515783 objtool/klp: Add test for correlation across ThinLTO name mangling
050a0c53a6c6009be329c7034d7a4d22ea146b12 objtool/klp: Add test for objects without .modinfo
1ecf11530c16252dca835c9bc9133f73f5225ee4 objtool/klp: Add test for unchecksummed input
ade23d75deb3c679760c3f0f33d9b8d8ffa9f963 objtool/klp: Add klp diff and post-link regression tests
2d17a35f6c9489884e6a5ff7cb0d6b150d413371 objtool/klp: Add test for klp reloc section naming in module objects
65b0aac4125c18280efbda38174ec14bcef887b2 objtool/klp: Add test for vmlinux relocs in a patched module
90949e312de909e2f2a4f72ff3221f79e891d19f objtool/klp: Add test for Module.symvers path normalization
35021df3834e0b51dd77e4be6ee7cbe9bcfa4825 objtool/klp: Add test for the contents of the klp_funcs list
a87892ac05098d23e855e25c7afc128b1e9973fe objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
6549ce0dd1be2400ecdd8693e47c189c54562a4e objtool/klp: Add test for new references to exported symbols
dff07c58cae7f60e7ae08e9c005e8ec125391f98 objtool/klp: Add test for empty x86 alternative replacements
a5f001a475d157184c038f8dcab1e7690f501eab objtool/klp: Add test for recorded checksum values
f55eae8f37ea5ff547a8ac4ddafcef21047d5874 objtool/klp: Add test for position-independent checksums
638df22cc3f894d79a2d332c34739575ba50770b objtool/klp: Add test for sympos in module objects
1a50e18ba3427ce9d22c5ff28499cca242fa7f73 objtool/klp: Add test for sympos resolved against a linked vmlinux
2e49f7a8391ac75f25fc56f63747b86dcd320baf objtool/klp: Add test for static locals which must not be correlated
ce30479ff1d69654e455cf06b043839d43b63628 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
62ef20415b92885574e093f2cbd3a8202a696365 objtool/klp: Add test for kCFI prefix symbols and traps
2bbf68f4cfc3518d51e5202b065bf032e9a92938 objtool/klp: Add test for symbols whose linkage the patch changes
58b0d66387b36fbf3df9e554ff4968f4df65ccbb objtool/klp: Test rejection of a file-local static branch key
841c8c575765e00bc55f15924e47a43044012a2c objtool/klp: Test a hand-built livepatch module's static call keys
c4717a1628dda5b48e68544d82bddf2fe3465615 objtool/klp: Test text annotations on alternative replacements
ac324798c6897a11b89667ba58a4757a57aa1505 objtool/klp: Add test for data object checksums
c8304204100b28d274c381cf76b603affe457934 objtool/klp: Add test for symbols with no checksum entry of their own
8fc5ddd4f91087c13a947273fefef89a8de48342 objtool/klp: Add test for a static branch introduced by the patch
2f4bbb1cedbb67a903896a566c135c3c6f253baa objtool/klp: Add test for tracepoint and pr_debug static branch keys
938816b7d15644a486ebcea5d58994664b8cc04c objtool/klp: Add test for a static call introduced by the patch
065f09c8332f9d5cf6ee5cd2494b9af179ee749b objtool/klp: Add test for instruction operand checksums
32b2cf11305d6c355e66b7f9fb827d7e97c2a5c3 objtool/klp: Add test for alternative replacement code in checksums
8abe5c94bfeb9bb5cf02fa17a9337d2d7bbade75 objtool/klp: Add test for the alignment of cloned data sections
794b162b37c00a516eef83d37327fcc9238cca94 objtool/klp: Add test for a patch which strips a data annotation
91c6748459855f3782d445f1a6362a20240fc14e objtool/klp: Add test for absolute and __ADDRESSABLE symbols
41ca5150dd816f856c545775525013513e9a31fa objtool/klp: Add test for UBSAN metadata in an unchanged function
317cf7bbfa3de0fb61451e9b0b11d20831fb9f9a objtool/klp: Add test for Clang switch jump tables
945537271df1e3680be9b32af7041ac20f1184fb objtool/klp: Add test for ThinLTO symbols sharing a demangled name
a9b3c7570564de40acb0998ab85c89d546b2122f sched/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in the <uapi/linux/sched.h> header
df53fbc909cd7a3c973aaff716983c2791ba879a Merge branch 'perf/urgent' into perf/core, to resolve conflict
df935e26ca9a8fd4ac7431b73348938250f80c6e perf/x86/amd/uncore: Turn amd_uncore_ctx events into a flexible array
52a6457f59adf70d624ef1b1bed8d55cb7b73af6 perf/x86/intel: Annotate x86_pmu::hybrid_pmu with __counted_by_ptr
b7b84fff2bd630b593ee47a733381e3886aac1a7 perf/x86/intel: Invert names of intel_ctrl_{guest,host}_mask
a634e4536ec22a17e2391fd5ed38c06ad99cbf99 perf/x86: KVM: Have perf define a dedicated struct for getting guest PEBS data
31f7cf337ce717666ce29fbd793f06435eb48408 perf/x86/intel: KVM: Handle cross-mapped PEBS PMCs entirely within KVM
57c76478333012159b5cbec89527f925011cdefd KVM: VMX: Drop a redundant pmu->global_ctrl check when processing pebs_enable
193ef44e32619550478fce9d0b91edc0046ed8c3 KVM: VMX: Only tell perf to enable PEBS counters for fully enabled PMCs
ba29babd881e09a7bb8b01fcfeda3d637d8115c5 perf/x86/intel: Check only PMC bits in PEBS_ENABLED when detecting host PEBS usage
4a8557a4e5d2d5f96a989a428e38569451e74405 perf/x86/amd/uncore: Remove redundant event slot scan
6350de8671b94afb7691d110f63bcda42f658a69 perf/x86/amd/uncore: Free counter slot by index
c72945693b90423f1b46ac2dbc8749c2b7804fc8 sched: Restart fair hrtick after same-task repicks
819224e506bc7c2d61ec6a58ec6e876b505abce9 sched/fair: Remove dead code on enqueue_task_fair()
fbbc63fed0b09c8c5cf3972db8922ae98406ceec sched/core: Remove redundant core_sched_seq
abe440b3770fce8eb8ee92a563dfb55a7b9a1c0e sched/fair: Drop idle recency from slow-path CPU selection
c9ce69fc43bd07dbed9d23a504e56f84604ecf42 sched/fair: Randomize equally shallow slow-path candidates
aae2a33ea66299f39252bc1891bb4f05f631255d sched/eevdf: Ensure that vprot will never go above a min slice
4bf32ec3327d2d2286e96508cd128ce1592f43ce sched/eevdf: Align update_protect_slice to set_protect_slice
d2e0100827578641df2f85546bdb57bb1d8ff55b sched/eevdf: Handle more short slice waking cases
627ea30aca3b309af40cdd07a35eb1027ba4a0bc sched/wait: Clarify WF_SYNC wakeup semantics
313b652837d0541684680a7d07a95c5560441d4f sched/core: Drop mutex locks before proxy rescheduling
8f8c0417e97382c3473ef56b0cd472badb40e4a0 sched/core: Dequeue waking proxy donors before reset
a49653d0abebee32bf3ecf650fae9f9dd8298135 sched/core: Mark wakeups completed through ttwu_runnable()
57c75e3ae38c40acb5882a57c36f2d5234e066d0 sched: Add helper to block retained proxy donors
be100c77178ef2299a080eb698720832a870248b sched: Add sched_ext hooks for proxy execution
a8d0854a76a876ea474e17322acb680716a09da2 sched/cputime: Add kcpustat_field_total helper
cfb463b7172dca2f29b2221b71b54890f268e3fb cpumask: Introduce cpumask_intersects_and
06a49ef784acf91cee78d50c5307d400f86ccafb sched/docs: Document cpu_preferred_mask and Preferred CPU concept
518b32bd5bb373aa334e4b73d359689071d50b5c cpumask: Introduce cpu_preferred_mask
62082451655747dae25496d126e58f985df29f50 sysfs: Add preferred CPU file
d8a3da0de8433d494db1ff5ec541559c764da4ab sched/core: Try to use a preferred CPU in is_cpu_allowed
4ee29b029058a8f06fbb91425e1d9351e8015b53 sched/fair: Load balance only among preferred CPUs
74699f56ebcfe0f401ee6ce4c5a72822101bb222 sched/core: Push current task from non preferred CPU
68957caaa9c0e127bc87fee64e45be843f6c5c91 sched/debug: Add migration stats due to non preferred CPUs
9a8e740ee9f69ec857ffa0c76cf1a01d1cb7360f virt: Introduce steal governor driver
4b9302d494fffee7318bd9cdd2021198b6a7badd virt/steal_governor: Add control knobs for handling steal values
27d47ebce4d6490ce093031a48cc2d81bf9997a3 virt/steal_governor: Implement steal_governor policy loop
1fb28c664a19df8d45a6afa04d28d102b04ea680 virt/steal_governor: Enable the driver
4b1f75be23c4fb0016a102d1cb108ba355c4c00d sched/core: Fix context analysis errors in non-preferred CPU push
53bc5c556b82a3ca32b62ba349c4511f91526b9f sched: Set TIF_NEED_RESCHED before calling __trace_set_need_resched()
c8fc4136fd3c58458592b77168f0916d08dbea5a sched/fair: Honor asymmetric SMT priority in idle selection
648d44bda7314ffb5805f2bea8910b4cdccaecd0 sched/topology: Add asymmetric SMT packing override
791b1760accdc15248929f9b767410a76be199b1 irq_work: Update a comment regarding CPU hotplug invocation
40dcc9bdbef3d93a516c8ee32cb1b50eddeeebcc irq_work: Flush lazy work CPU down on PREEMPT_RT
4a3b51aab6e25244d97936aa65e6d5425adf98e1 smpboot: Don't park the thread if work is pending
5b5224220747029bbaee8ab851cc6c599c48eded refcount: Use CONFIG_BUG_ON_DATA_CORRUPTION for UAF-related errors
9e174422f6f15a1d88994a07067f66c920d2f947 irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
1259028ec8f2a788cf560b40efca2c1fa74da89c irq: Explain better on NMI_MASK overflow condition
67e0eadd862616cb22145d6117b79b79c4ae48fe irq: Add max local_interrupt_disable() nesting level kunit test case
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2855822341365830957==--
