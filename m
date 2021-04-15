Content-Type: multipart/mixed; boundary="===============6948215034545364716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Apr 2021 16:39:05 -0000
Message-Id: <161850474585.21742.13610700074883445616@gitolite.kernel.org>

--===============6948215034545364716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8b1fdf97491f0d457998ecc43eef92d490f310af
    new: 950fdbd572569220cf69ca283cdbe94d87165e75
    log: revlist-8b1fdf97491f-950fdbd57256.txt

--===============6948215034545364716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1fdf97491f-950fdbd57256.txt

f2ea2c3568eb3852fcce1348f9dd56dbc12804c0 Merge branch 'locking/WIP' into locking/urgent
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
2c88d45edbb89029c1190bb3b136d2602f057c98 x86, sched: Treat Intel SNC topology as default, COD as exception
5468e5bcd6ec777994c92662573fcddd75f7b176 Merge branch 'tip/sched/core'
78c926cfc7caac86d9b8578f348fda86dfe2c5f4 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d94d59711ce95814ded7e887f052d7679ca813e sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
fd11e751fd12013d9e553adefd3df19f37191118 sched: Don't make LATENCYTOP select SCHED_DEBUG
800ed75cea00391be237bd10bbc6179a8809851f sched: Move SCHED_DEBUG sysctl to debugfs
e80901602bc1794b1b077fc20ba6e004b359d67a sched,preempt: Move preempt_dynamic to debug.c
3e40a7911c0ffe506739a0f3ee95d672d1716106 debugfs: Implement debugfs_create_str()
c112730fb359d09c34a7ceee6d71fec4219a7b27 sched,debug: Convert sysctl sched_domains to debugfs
ac4d5b864ab3aaa75acc61871b455457e64fc05a sched: Move /proc/sched_debug to debugfs
17824636bfaa10faa9470149c87b62d70b712c20 sched,fair: Alternative sched_slice()
3c1a268482238e27b473bfefbd2e27241726110e sched/debug: Rename the sched_debug parameter to sched_verbose
0a791a581b083ec45638bbc879f9d5ce568316f6 sched: Warn on long periods of pending need_resched
5eb256aacae15a9ec810f744dc87ccce83a74f19 cpumask: Make cpu_{online,possible,present,active}() inline
550b0439da6f426f38ef72643d729644baf9e4c7 cpumask: Introduce DYING mask
016d79fb9f2b9e257e98123c0260939ad130ab94 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
d750940258cd5b852184aa1a038ca685de02dc49 Merge branch 'tip/sched/core'
c40fd0ffd8037d006e866b93720879ceafbff27e Merge branch 'sched/core'
af8c920072c8d351d59679a0cc73881a34f06455 sched: Wrap rq::lock access
40234891d59c53e9b079dd45c15c1188d57b41ce sched: Introduce sched_class::pick_task()
7f7d9f206add9a256bc8f2bac4a28fde2b9c6c86 sched: Core-wide rq->lock
d1fd4f80e676948be4d2b38c80c67d4059e353a6 sched/fair: Add a few assertions
41adc42db26d7ef6ff028dfa69a141b318469b2a sched: Basic tracking of matching tasks
710c253d811b1aa8667463503bcaed9128f171eb sched: Add core wide task selection and scheduling.
7f78e11400d3f30c56d06403c4c7ce3ad1c803be sched/fair: Fix forced idle sibling starvation corner case
57c297dae6903e73c37e48189c112fa87a28699a sched: Fix priority inversion of cookied task with sibling
d55b12f4477152a6a0737d542fe68d6c608a844a sched: Simplify the core pick loop for optimized case
16d82ebf61174c61b54bf5c2901e629e6a8ded2d sched/fair: Snapshot the min_vruntime of CPUs on force idle
8a5acbd3c6f46fcf3e2ab8350f56ed4227ac0565 sched: Trivial forced-newidle balancer
5d141a76c02af4ee33dda9ce05310850d7f2e7f4 sched: Use rb_add() for core_tree
a325ba9f65fc67be5d067b7fc35a82e36ecaceb6 sched: Provide raw_spin_rq_*lock*() helpers
d264c7c1defc2280317a692e046aad5e7676d021 sched: Use raw_spin_rq_*lock*() helpers
cf400a7c9fe26dcc61894bb4f9da28abd5a236ab sched: Prepare to drop stop_machine() for core sched
fbe9db95239e83a8708f7fcd0463d55c075bba7a sched: Remove stop-machine based core-sched switch
5a98cdc0b428341f0e92ac73da505ff50e09a5e1 sched: Optimize rq_lockp() usage
4f4921d1c891ee15c9f0d227458c71c590ec13ae sched: migration changes for core scheduling
e70e7ced11e8a46b046e21cd5333cccabe20f4cc sched: Allow sched_core_put() from atomic context
c6dea44cb86d7a4c3333457d528466ba816a413c sched: Implement core-sched assertions
0e6be01611842f75e6d7059f16f1930f6177d7ad sched: Trivial core scheduling cookie management
1acc59292d8fc697548afa98416d2d079473471d sched: Default core-sched policy
146e94f7c1d20fcc26d8a3ba4ae521bca87243b3 sched: prctl() core-scheduling interface
5f649645ee031efc83e5669ae58a445d2ca54307 kselftest: Add test for core sched prctl interface
a74a07ce785a0199438e849255c96e718ade588d sched: Cgroup core-scheduling interface
85321186976a6ef1d515a9e0a5d523441ab39c35 rbtree: Remove const from the rb_find_add() comparator
aa17e873016be2a89e8cb3c0fe044801874b3ea5 sched: prctl() and cgroup interaction
993abd1c53a4e00eaf8554a36e5f9c014e94c41c perf: Cap allocation order at aux_watermark
cac150621a5c1c84e06187449b1cd4430a266e3f perf intel-pt: Use aux_watermark
054741855b3dd6cb56f6cefdc5246a24b09338ca perf: Rework perf_event_exit_event()
e0d17b4cabd15f820c6a820cc51eac087e6844f0 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
6f21f033e158c829e959975d6ff62656c49b486f perf: Support only inheriting events if cloned with CLONE_THREAD
0f1d1ce99e5dabda3b24eed4578d67be772aa007 perf: Add support for event removal on exec
892f5d6f8abbea583c6e910477654857947057d2 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
aed52b2a98f29c2c00a6fd41a8010d5dceaf6d15 perf: Add support for SIGTRAP on perf events
7955d203b3c103472e2ceca45056334d15a62b4b selftests/perf_events: Add kselftest for process-wide sigtrap handling
dc357b49b6c7c15a3b8345a2868d3955acf60ad0 selftests/perf_events: Add kselftest for remove_on_exec
08431658af81daef16a3d17770d4041973888142 perf/x86: Move cpuc->running into P4 specific code
6943d304e0d8cb6fb02a2aa7a9b4fd3ddf21161c perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
2c952c3e056f9e6f5884e86879d7a882b7b05563 perf core: Factor out __perf_sw_event_sched
67abdc7e22cc661df3eb788a11fd7524522d8e4d perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
9548879a7a95188f2b0bcaec29d42c2d0e7852d3 x86/events/amd/iommu: Fix sysfs type mismatch
3efe5bad701c0fa549fd25a79ab4bce2866c4612 perf/amd/uncore: Fix sysfs type mismatch
130a36f80c5ae64c9b65613c90b17fef64ba4eb8 Merge branch 'perf/core'
69fc57498ec9ab0e7ca647767f438835b75fdb0e x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
c911a37bb4877747b54fc909416939c8951ad74c x86/cpu: Add helper function to get the type of the current hybrid CPU
532458542ad1d1ad43921ff7eaf2417203c31612 perf/x86: Track pmu in per-CPU cpu_hw_events
9ea3872a60a584929413a8366e7e5e29b4c12713 perf/x86/intel: Hybrid PMU support for perf capabilities
dcfe601a6ddbc86cc45ac368bee789d264c9f116 perf/x86: Hybrid PMU support for intel_ctrl
27ed4cf94a8e55d26b4048504b03a6a43b839ceb perf/x86: Hybrid PMU support for counters
399f08c7dff90bcbcae97b44725dddf9944f89bc perf/x86: Hybrid PMU support for unconstrained
5fd119de6df1829b0627c6a368d14d224a5b9910 perf/x86: Hybrid PMU support for hardware cache event
e327485338df75bc83b8c7d69b5f60244148324d perf/x86: Hybrid PMU support for event constraints
2720749096b78f5f31ac89c996830c365c45623b perf/x86: Hybrid PMU support for extra_regs
5531d6d1e6f5d72d8ea0b5fc0549a5085743a108 perf/x86/intel: Factor out intel_pmu_check_num_counters
cc6f6efb19ecd483081780a645e5004ad9c416e3 perf/x86/intel: Factor out intel_pmu_check_event_constraints
8eff93c067131bcf485282cc75e4b0ffe41450a5 perf/x86/intel: Factor out intel_pmu_check_extra_regs
4f7185cb6532395052ea6edc339360d5e869d491 perf/x86: Remove temporary pmu assignment in event_init
e563e5c0de90b724bea87043cce382567f932179 perf/x86: Factor out x86_pmu_show_pmu_cap
cd932dccc28cf8f866c282dbdf63fd75d23702c8 perf/x86: Register hybrid PMUs
058d4537d7018b0c7adcd820b292242a48bca050 perf/x86: Add structures for the attributes of Hybrid PMUs
ed4527225130aba5f9af064168ba308c9ca3dd7d perf/x86/intel: Add attr_update for Hybrid PMUs
8bf29049bb78b1aca028a4f9d3f9204a20ca3c66 perf/x86: Support filter_match callback
47d64a1b08aad3094a305b3c76b78a3fef1d8a2d perf/x86/intel: Add Alder Lake Hybrid support
a33aef0a531eeaf7431992c64e2ea0e56b4f2e13 perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
ce7791f84cd44e18aa0fcde116d6a8f244b2b9fd perf/x86/intel/uncore: Add Alder Lake support
f028da4081fe92d4601ef5b72d078787f49abc9b perf/x86/msr: Add Alder Lake CPU support
c32e66f6c191e133245c3e67d9adcf38fdbd6d1c perf/x86/cstate: Add Alder Lake CPU support
81e8f0d685a8a9b18f1793593488174c69772a30 perf/x86/rapl: Add support for Intel Alder Lake
abf63445714322cb15fc6cfab6a2c92fa9e1c8bd mm: Unexport apply_to_existing_page_range()
7b6130519265a7e4b450fe8c6698cd24697761a5 xen/gntdev,x86: Remove apply_to_page_range() use from module
bbd0a7898cce7441a382c80f30f299c5e697494b xen/gntdev: Remove apply_to_page_range() use from module
bfb55d32600d7e8c0e80754c5d5cb0fab6849979 mm: Introduce verify_page_range()
4b11cd519c34274809ef0bb890e4c5715e440f1f xen/privcmd: Use verify_page_range()
ff14a502c21cf02b15746696189bbfe99f15ea28 i915: Convert to verify_page_range()
c1fdffcf11330a766335d6a970ee30b30103de9e mm: Unexport apply_to_page_range()
2f56f35b678ddd0d05d468b2d7eac04146be5bc5 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
5f07658962a1c67455e55e4ec792639db4fdec8c Merge branch 'tip/locking/core'
d0eb268f1784194facff45a565301876bcd351ab Merge branch 'tip/x86/core'
fe0475ed15c330268c8831f997c1282089551727 x86,objtool: Don't exclude arch/x86/realmode/
434367e0462b6c2de440be60cb21213b9a89b43f jump_label, x86: Strip ASM jump_label support
609478aff2359646fdb91f69df5cbef1ad7a6088 jump_label, x86: Factor out the __jump_table generation
0b8a754908faf16ba9b46f6890055b0e530a0cc4 jump_label, x86: Improve error when we fail expected text
6f1377f06eec1a17b6ed65412a05ca000556a32b jump_label, x86: Introduce jump_entry_size()
28fcc76b9de8c2c87ed0336e396fd0bea5800763 jump_label, x86: Add variable length patching support
8ae4eef2ce986f63890bc328c7de756958e3fc01 jump_label: Free jump_entry::key bit1 for build use
997bbfcd835268a3476ab61b5d55d9e33057bbdb jump_label,x86: Emit short JMP
2c664ea56657f515785be11ffad77e4d1175d6ec objtool: Decode jump_entry::key addend
64a1e6e0be549dfdf539e19e7067f4ba440dc668 objtool: Rewrite jump_label instructions
b417713796ef1d9aa23be4c2c91e4deb912f7755 jump_label,x86: Allow short 'NOP's
f31cf5f9000a76858cd2d59e17fb7223ae3809ab kprobes: Remove kprobe::fault_handler
bb0b51e94f409a05900d2f0dc2b8c6bde67df436 x86,kprobes: WARN if kprobes tries to handle a fault
b70b9da29b0d18e29ceb0421aed39942454f4e9e Merge branch 'perf/core'
b1ecfcef4ff81c8e13b7d68f61d16acda1171061 mm: Update ptep_get_lockless()'s comment
2b85fd92f8ddb26bec81e6de0c1bb66c09d965bb x86/mm/pae: Make pmd_t similar to pte_t
db95dd229f64c8244480e42ea424fd80f9ee45b8 sh/mm: Make pmd_t similar to pte_t
550a151214b215e3ea2187df62bcc7cb0d084944 mm: Fix pmd_read_atomic()
1a27114808bbb279f12332c097c1d569dfd843ab mm: Rename pmd_read_atomic()
d8d67adecf904261616d1b85ceebe5d1b6d681d2 mm/gup: Fix the lockless walkers
6df522403cd9536a06acde629767f31892b06454 x86/mm/pae: Don't (ab)use atomic64
bc59b028842be0d6f1926917e0803c47c51d20db x86/mm/pae: Use WRITE_ONCE()
e82f960a62e8fa6a90e82b9ba8c5eeaf9d3d2ccf x86/mm/pae: Be consistent with pXXp_get_and_clear()
b2e2e4f47869363fbe8a25d2a217c9aac04ed200 Merge branch 'tip/sched/core'
ffa21e9d6ffc49be9d22021e9636b5494bdfe794 irq_work: Unconditionally build on SMP
635e0ac2cb5db52df0e23fbab7205d9f17a3de4e irq_work: Provide irq_work_queue_remote()
a3e52be84d635fe7913bb75692b447a96ca4bd79 rcu/tree: Use irq_work_queue_remote()
2e5b78e90ad327d1de658c7e86873e2b4125de6d asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
20c965b46894e6300ee6068c213edc3e6e2ce638 sh/tlb: Fix __pmd_free_tlb()
b3c7f694cbfd8d2d88a42a59742a5ced48f37673 sparc32/tlb: Fix __p*_free_tlb()
599f90fb7a59972e5828ea2492f1f2c849c4d18e parisc/tlb: Fix __p*_free_tlb()
85c3f83d80d3129e81ae37a0d7f56619a092e73d mips/tlb: Fix __p*_free_tlb()
7703b75bf7d6618662eb0f776f4bf15c66ef0320 ia64/tlb: Fix __p*_free_tlb()
fe352a5dc2d2850457c497d27e7f0e7d1ff0dea4 alpha/tlb: Fix __p*_free_tlb()
3bc208bd83172dc81f64bbfb9a615a746c4cf21e nds32/tlb: Fix __p*_free_tlb()
2e882185cabf7724aac567d093f4b65653fd52b3 riscv/tlb: Fix __p*_free_tlb()
9728b26169fe4a0df61c043584e303fdf18f3b03 m68k/tlb: Fix __p*_free_tlb()
4c618f24afae4001719b8e329e60c00d02c7c844 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
e92d4380cffa7cf29c8e7388cc9c37e767d3b875 locking/qspinlock: Refactor the qspinlock slow path
29aa0c68c6ee6a7de899c80d473713d9737c3ee0 locking/qspinlock: Introduce CNA into the slow path of qspinlock
4be46772a338ef43d28c502753aec2ab461e5edc Merge branch 'x86/core'
b7aae27598f982dc3b1003c0c5fbc28cffe1098d Merge branch 'sched/debug'
f4bdbebe1fb63249e9468e0c56179a8179eb9d07 Merge branch 'sched/core'
284c11fb46152f0cd4d722a322f47fdd3ebf8aa0 Merge branch 'sched/core-sched'
0ee482086a8bd3fc8db5adfc777ea124f271d6a4 Merge branch 'perf/core'
1021a65e05c19fc4c16b40678158e398eca4861d Merge branch 'perf/hybrid'
a7d69025b2f62916cc7e7263415444e940b275d2 Merge branch 'mm/apply-to-page-range'
c147c62982d47d76c454a411cf13f4b66a832451 Merge branch 'locking/jump_label'
314c7857edbf26bc28870db3bd5093fe1c760f75 Merge branch 'perf/kprobes'
2b36cd5f1305e2d8def1f32ab817fe392d36129d Merge branch 'perf/next'
e17d8ac946946fb5909bd2ac7f7c1571b14a7936 Merge branch 'sched/cleanup'
c9102980258cbe16b24e9568ef2020577efd2608 Merge branch 'mm/tlb'
950fdbd572569220cf69ca283cdbe94d87165e75 Merge branch 'locking/wip-cna'

--===============6948215034545364716==--
