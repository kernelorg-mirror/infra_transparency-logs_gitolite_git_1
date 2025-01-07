Content-Type: multipart/mixed; boundary="===============0158154333873437778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 07 Jan 2025 03:27:55 -0000
Message-Id: <173622047597.3538031.9388155913482647907@gitolite.kernel.org>

--===============0158154333873437778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b9d58883b1ff09b5009fdabbb07ca145e989e58a
    new: b596d8e19c009df48d70a1f9a27b254bd35cd325
    log: revlist-b9d58883b1ff-b596d8e19c00.txt

--===============0158154333873437778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d58883b1ff-b596d8e19c00.txt

2d9ad81ef93570bc0d4929d05d0601ea400d6fcf Merge branch 'for-6.8-fixes' into for-next
dd4900d94f2f7bf3ccfdd4479a3d159e93cca2de ring-buffer: Allow mapped field to be set without mapping
be68d63a139bd4a0eae44d06234eaff8c07d207c ring-buffer: Add ring_buffer_alloc_range()
b14d032973d4e6c36e025e96ea3437de53d072d9 ring-buffer: Add ring_buffer_meta data
2124de79adaa0a0bd1795f1996774e2e69157766 tracing: Implement creating an instance based on a given memory region
950032ffcee7a43c960951940059afc5a2bdbcbc ring-buffer: Add output of ring buffer meta page
c76883f18e59b762247ee91d3e4224231711854e ring-buffer: Add test if range of boot buffer is valid
5f3b6e839f3ceb8d6ef02231ba9b5aca71b8bf55 ring-buffer: Validate boot range memory events
e645535a954ad5eb53ed2c5752c534a3371547c3 tracing: Add option to use memmapped memory for trace boot instance
8f3e6659656e63bd710fcab4f0cdfb8608bc1b96 ring-buffer: Save text and data locations in mapped meta data
7a1d1e4b9639ff08b2f42605c2950ae1ba4a43bf tracing/ring-buffer: Add last_boot_info file to boot instance
07714b4bb3f9800261c8b4b2f47e9010ed60979d tracing: Handle old buffer mappings for event strings and functions
7cfeb9033dd1fbdaacd74b2e6613d7366f515e16 tracing: Update function tracing output for previous boot buffer
a62b4f6fbdffa8e90959da485b68f844241d300f tracing: Add last boot delta offset for stack traces
8cce475922aa99200a33ac8f417e0d5e5e67c817 Merge branch 'bpf/for-next' into sched_ext-base
df268382adc1f7aa3ad92f7de71b70395f24e4e7 sched: Restructure sched_class order sanity checks in sched_init()
304b3f2bc07ba7c74a1ebc7917a8f0549e6b8d54 sched: Allow sched_cgroup_fork() to fail and introduce sched_cancel_fork()
e83edbf88f18087b5b349c7ff701b030dd53dff3 sched: Add sched_class->reweight_task()
d8c7bc2e209170ff78b88b85258546aa6e337af9 sched: Add sched_class->switching_to() and expose check_class_changing/changed()
4f9c7ca851044273df5d67e00ca0b4d0476a48f6 sched: Factor out cgroup weight conversion functions
96fd6c65efc652e9054163e6d3cf254b9e5b93d2 sched: Factor out update_other_load_avgs() from __update_blocked_others()
2c8d046d5d51691550da023976815e7a64151636 sched: Add normal_policy()
a7a9fc549293168c1edbc8433d5d4fbbe1171630 sched_ext: Add boilerplate for extensible scheduler class
f0e1a0643a59bf1f922fa209cec86a170b784f3f sched_ext: Implement BPF extensible scheduler class
2a52ca7c98960aafb0eca9ef96b2d0c932171357 sched_ext: Add scx_simple and scx_example_qmap example schedulers
79e104400fc3b94a2d04c65d222a0726b3ae2382 sched_ext: Add sysrq-S which disables the BPF scheduler
8a010b81b3a50b033fc3cddc613517abda586cbe sched_ext: Implement runnable task stall watchdog
7bb6f0810ecfb73a9d7a2ca56fb001e0201a6758 sched_ext: Allow BPF schedulers to disallow specific tasks from joining SCHED_EXT
1538e33995eaf3f315cbb5506019b9f913ed8555 sched_ext: Print sched_ext info when dumping stack
07814a9439a3b03d79a1001614b5bc1cab69bcec sched_ext: Print debug dump after an error exit
1c3ae1cb2f2cf245d529fe363ce420ec8028a547 tools/sched_ext: Add scx_show_state.py
81aae789181b5850d77dfdf74d4b85c63f0705e9 sched_ext: Implement scx_bpf_kick_cpu() and task preemption support
037df2a314a0f2b1c6778602909dc57e5f1790f5 sched_ext: Add a central scheduler which makes all scheduling decisions on one CPU
0922f54fdd15aedb93730eb8cfa0c069cbad4e08 sched_ext: Make watchdog handle ops.dispatch() looping stall
1c29f8541e178c590c2b9b66b9681e6ccab84cea sched_ext: Add task state tracking operations
22a920209ab6aa4f8ec960ed81041643fddeaec6 sched_ext: Implement tickless support
36454023f50b2aadd25b7f47c50b5edc0c59e1c0 sched_ext: Track tasks that are subjects of the in-flight SCX operation
90e55164dad42c6546b698c031697b224a320834 sched_ext: Implement SCX_KICK_WAIT
245254f7081dbe1c8da54675d0e4ddbe74cee61b sched_ext: Implement sched_ext_ops.cpu_acquire/release()
60c27fb59f6cffa73fc8c60e3a22323c78044576 sched_ext: Implement sched_ext_ops.cpu_online/offline()
0fd55582ed5b55998ea7df371e25ab40e5c098c3 sched_ext: Bypass BPF scheduler while PM events are in progress
7b0888b7cc1924b74ce660e02f6211df8dd46e7b sched_ext: Implement core-sched support
06e51be3d5e7a07aea5c9012773df8d5de01db6c sched_ext: Add vtime-ordered priority queue to dispatch_q's
fa48e8d2c7b58d242c1db3a09c14f4274e055087 sched_ext: Documentation: scheduler: Document extensible scheduler class
a5db7817af780db6a7f290c79677eff4fd13c5fa sched_ext: Add selftests
b999e365c2982dbd50f01fec520215d3c61ea2aa sched, sched_ext: Replace scx_next_task_picked() with sched_class->switch_class()
8988cad8d06eb6097667925d2eb0522850bb0aac cpufreq_schedutil: Refactor sugov_cpu_is_busy()
d86adb4fc0655a0867da811d000df75d2a325ef6 sched_ext: Add cpuperf support
8a6c6b4b935f1613273f71609b69844babd8ff9e sched_ext: Make scx_bpf_cpuperf_set() @cpu arg signed
eb4a3b629b4d61e83dc49541185100a297a7e6ba sched_ext: Drop tools_clean target from the top-level Makefile
f97dcd0fcf7a95aaf448a9d1a7ed6c95e16dfcdb sched_ext: Fix spelling mistake: "intead" -> "instead"
1ff4f169c9f576a73c529365770d82595c53b6ef sched_ext: fix typo in set_weight() description
b5ba2e1a955417e78a6018fb736a14c03df0abcd sched_ext: add CONFIG_DEBUG_INFO_BTF dependency
b651d7c39289850b5a0a2c67231dd36117340a2e sched_ext: Swap argument positions in kcalloc() call to avoid compiler warning
18b2bd03371b64fdb21b31eb48095099d95b56ef sched_ext: Documentation: Remove mentions of scx_bpf_switch_all
3b299b99556c1753923f8d9bbd9304bcd139282f x86/mm: Use IPIs to synchronize LAM enablement
ec225f8c255fd0f256c282cc73d211550cb08b34 x86/mm: Fix LAM inconsistency during context switch
b7c35279e0da414e7d90eba76f58a16223a734cb x86/mm: Cleanup prctl_enable_tagged_addr() nr_bits error checking
7b9f6c864a3429ef086998a3d2b04e93fee7d051 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.11
6203ef73fa5c0358f7960b038628259be1448724 sched/ext: Add BPF function to fetch rq
60564acbef5c43eeb11ecadf6efe17ac255a80b1 sched, sched_ext: Simplify dl_prio() case handling in sched_fork()
e98abd22fbcada509f776229af688b7f74d6cdba sched_ext: Account for idle policy when setting p->scx.weight in scx_ops_enable_task()
9f391f94a1730232ad2760202755b2d9baf4688d sched_ext: Disallow loading BPF scheduler if isolcpus= domain isolation is in effect
6ab228ecc3fd9e0e3cdda32e56e39faac0dc500f sched_ext: Minor cleanups in kernel/sched/ext.h
744d83601ffa11ebbca52c0ec0b039e269d05054 sched, sched_ext: Open code for_balance_class_range()
e196c908f92795e76377d2392a16f9fd5d508a61 sched, sched_ext: Move some declarations from kernel/sched/ext.h to sched.h
d4af01c3731ff9c6e224d7183f8226a56d72b56c sched_ext: Take out ->priq and ->flags from scx_dsq_node
650ba21b131ed1f8ee57826b2c6295a3be221132 sched_ext: Implement DSQ iterator
6fbd643318a1a5f3caea7f94bfe035efbb293ddb sched_ext/scx_qmap: Add an example usage of DSQ iterator
fd0cf516956a0aaa4d899383ee5c2ff191418b5f sched_ext: Reimplement scx_bpf_reenqueue_local()
e7a6395a889a82edb1cdcebc2c66646aca454658 sched_ext: Make scx_bpf_reenqueue_local() skip tasks that are being migrated
fc283116d008654c8dd6ccb222372cf011d3bb80 sched: Move struct balance_callback definition upward
d6a05910d25e1518cb34d9f79b2313587890c5e0 sched_ext: Open-code task_linked_on_dsq()
3cf78c5d01d61e6a4289c5856198235011f5e84b sched_ext: Unpin and repin rq lock from balance_scx()
f47a818950dd5e5d16eb6e9c1713bb0bc61649cd sched_ext: s/SCX_RQ_BALANCING/SCX_RQ_IN_BALANCE/ and add SCX_RQ_IN_WAKEUP
5b26f7b920f76b2b9cc398c252a9e35e44bf5bb9 sched_ext: Allow SCX_DSQ_LOCAL_ON for direct dispatches
1edab907b57d42e2dcf4c16a00185a89209e8700 sched_ext/scx_qmap: Pick idle CPU for direct dispatch on !wakeup enqueues
8bb30798fd6ee79e4041a32ca85b9f70345d8671 sched_ext: Fixes incorrect type in bpf_scx_init()
94dfa500e7deddceff22768bb994f0fa67bd2fd0 tracing: Fix NULL vs IS_ERR() check in enable_instances()
b96c312551b241bc17226c5347c6d6b38a1efd3e ring-buffer: Use vma_pages() helper function
6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
f0aaae1a5827c916f2d66e4392726c0c43d0479c regulator: bd96801: Delete unnecessary check in probe()
291f854ecadeb275e5e586001963950341d85e7a regulator: wm831x-isink: Convert comma to semicolon
3078425f63c5f526c8d2cb0b7ef9e0a3f50c9c39 regulator: rt5120: Convert comma to semicolon
49f63e6a89e94a757ef86340ec531668d26ecc30 spi: dt-bindings: cadence: Add Marvell overlay bindings documentation for Cadence XSPI
b0d06169a7153f78b5356ca9e15cd836e43408dd spi: cadence: Add static PHY configuration in Marvell overlay
26d34fdc49712ddbd42b11102f5d9d78a0f42097 spi: cadence: Add clock configuration for Marvell xSPI overlay
75128e2a14a9f443e8debdd30445f5934b5a7c83 spi: cadence: Add Marvell SDMA operations
fa7279acef673f17550202d662f592672be26247 spi: cadence: Add Marvell xSPI interrupt changes
931e389ded0f1411cbf07ad50074dc2bcd49e1a8 spi: cadence: Add Marvell xfer operation support
4b8cb7dcd8acd7a05354f0b458aca02e4497f2a6 spi: cadence: Change resource mapping
8232f1e2584ac1eadd3282b035c306ebde87d8b4 spi: cadence: Change cs property reading.
9cabf4a487cd4035844b4928881a314334f348fe spi: cadence: Try to read spi-tx/rx-bus width property using ACPI
f58872f45c36ded048bccc22701b0986019c24d8 spi: Enable controllers to extend the SPI protocol with MOSI idle configuration
320f6693097bf89d67f9cabad24a2b911e23073f spi: bitbang: Implement support for MOSI idle state configuration
927d382c7efbcc2206c31fa2f672fa264c0f1d5b spi: spi-gpio: Add support for MOSI idle state configuration
a62073f4b2164028fc7c5ae45ceba10c9326cd91 spi: spi-axi-spi-engine: Add support for MOSI idle configuration
96472f18a4affdaff5013a836c48375f1eddb4a4 dt-bindings: iio: adc: Add AD4000
f8918ef1267edab4d9b2154c22a912c87cc66f66 spi: axi-spi-engine: don't emit XFER_BITS for empty xfer
158678bea637020dd6fc521536c5b07701447777 spi: dt-bindings: mediatek,spi-mt65xx: add compatible for MT7981
0f245463b01ea254ae90e1d0389e90b0e7d8dc75 spi: ppc4xx: handle irq_of_parse_and_map() errors
dc58d15ae7f247f642ea4751a276914eefa31865 spi: meson-spicc: convert comma to semicolon
5972eb05ca322bb1efe44d32808bc7a331e7aee4 spi: spi-mt65xx: Use threaded interrupt for non-SPIMEM transfer
d65d411c9259a2499081e1e7ed91088232666b57 treewide: context_tracking: Rename CONTEXT_* into CT_STATE_*
4aa35e0db6d758e8f952ed30d7ac3117c376562c context_tracking, rcu: Rename RCU_DYNTICKS_IDX into CT_RCU_WATCHING
a4a7921ec08d016f9d692752e2f82f66369c7ffa context_tracking, rcu: Rename ct_dynticks() into ct_rcu_watching()
a9fde9d1a5dd42edadf61cf4e64aa234b4c5bd3f context_tracking, rcu: Rename ct_dynticks_cpu() into ct_rcu_watching_cpu()
125716c393889f9035567d4d78da239483f63ece context_tracking, rcu: Rename ct_dynticks_cpu_acquire() into ct_rcu_watching_cpu_acquire()
7aeba709a048d870c15940af8b620b16281c3b9e rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
ff81428ede8a290fc5fd85135e39be1065ae6176 rcu/nocb: Move nocb field at the end of state struct
7be88a857eb84d2e0677690b81ee423dee51c93d rcu/nocb: Assert no callbacks while nocb kthread allocation fails
7121dd915a262aee1f5a88cf86b1543f3a9439d7 rcu/nocb: Introduce nocb mutex
4e26ce423116e9f48f73723cc33add295e56ad31 rcu/nocb: (De-)offload callbacks on offline CPUs only
d2e7f55ff2e3d878a63149c90b360cbec101a83e rcu/nocb: Remove halfway (de-)offloading handling from bypass
5a4f9059a8f46fc1fbbae74781a5f7c8d74c732b rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
df7c249a0ed464b3f690c6f04b8cbc0fdbf30afc rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
bae6076ebbd14cc1f1bd4de65c2db21d3ab109d7 rcu/nocb: Remove SEGCBLIST_RCU_CORE
91e43b9044a4f9b6976dc28b3f1446b733cc68de rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
17351eb59abd96a8e25645ca495ed15eff066249 rcu/nocb: Simplify (de-)offloading state machine
cf3b1501a8aa8e817baede5e3e1f2beb26a09527 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
1bc5bb9a61378bbb2ca73ab06651d5b174876a8e rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
72ed29f68e6370841ba10edce5b9a213259eb9a9 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
dc86460e77e8cea4896ff19de905001922653311 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
20cee0b3daa315237edded31ddf72a4e948d5e1d rcutorture: Make rcu_torture_write_types() print number of update types
9a13a324f40fc3846cf7867daffaccd785beb10c tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
3471e96bcf53731639587580fd02e5a297940b91 rcu/kfree: Warn on unexpected tail state
c1972c8dc987769eac8e5dede536d3cff489c6ee locking/csd_lock: Print large numbers as negatives
59c34008d3bdeef4c8ebc0ed2426109b474334d4 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
94838d230a6c835ced1bad06b8759e0a5f19c1d3 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
ba386777a30b38dabcc7fb8a89ec2869a09915f7 x86/elf: Add a new FPU buffer layout info to x86 core files
d92792a4b26e50b96ab734cbe203d8a4c932a7a9 perf/x86/intel/pt: Fix sampling synchronization
52c3fb1a0f822fd64529ca64f3792095524de450 perf/x86: Add hw_perf_event::aux_config
c40dd90ac045fa1fdf6acc5bf9109a2315e6c92c sched: Initialize the vruntime of a new task when it is first enqueued
0ec8d5aed4d14055aab4e2746def33f8b0d409c3 sched/core: Add WARN_ON_ONCE() to check overflow for migrate_disable()
2c2d9624697fc5e7dd84490ae01b80cc43ec2def sched/fair: Remove cfs_rq::nr_spread_over and cfs_rq::exec_clock
a58501fb8320d6232507f722b4c9dcd4e03362ee sched: remove HZ_BW feature hedge
faa42d29419def58d3c3e5b14ad4037f0af3b496 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f23c042ce34ba265cf3129d530702b5d218e3f4b sched/deadline: Comment sched_dl_entity::dl_server variable
c245910049d04fbfa85bb2f5acd591c24e9907c7 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
a741b82423f41501e301eb6f9820b45ca202e877 sched/core: Clear prev->dl_server in CFS pick fast path
557a6bfc662c4d560f909b78adb1270c9862efa8 sched/fair: Add trivial fair server
a110a81c52a9de73e2e57e826dd3bf0fd4c22226 sched/deadline: Deferrable dl server
d741f297bceaf52aa1b97b997708fc0cd853c73e sched/fair: Fair server interface
4b26cfdd395638918e370f62bd2c33e6f63ffb5e sched/core: Fix priority checking for DL server picks
c8a85394cfdb4696b4e2f8a0f3066a1c921af426 sched/core: Fix picking of tasks for core scheduling with DL server
5f6bd380c7bdbe10f7b4e8ddcceed60ce0714c6d sched/rt: Remove default bandwidth control
cea5a3472ac43f18590e1bd6b842f808347a810c sched/fair: Cleanup fair_server
50ac44c768756dfa08766f8d5a7bc85fe6bcc068 Add support for AD4000 series of ADCs
5cb7651f78e1b98f94d2a65d72a2375301e3623f Marvell HW overlay support for Cadence xSPI
f7272daeaca31c00e61f46edb98d593b55595501 dt-bindings: bus: qcom,ebi2: convert to dtschema
b31b9fb578783ee569d28325917821e7149e6f9b dt-bindings: hwmon: Document TI TPS546D24
0af02a8e356fc6d3b1eebb32fae7d35625127835 selftests/timers/posix_timers: Simplify error handling
45c4225c3dcc7db2c0cdbf889cc7a9c72a53f742 selftests/timers/posix_timers: Add SIG_IGN test
e65bb03e442751ccf1631382516dcca5b3a20122 selftests/timers/posix_timers: Validate signal rules
2c2b56132bb74b6b801dcb82f57489ae1cf81a91 selftests/timers/posix-timers: Validate SIGEV_NONE
f924f868ed05d954d79db419e97ba11293110d52 selftests/timers/posix-timers: Validate timer_gettime()
73339b82f86521eeadbb781d8d7e04813cbd0998 selftests/timers/posix-timers: Validate overrun after unblock
d859704bf18519739c231403d53461e008eea4bf posix-cpu-timers: Split up posix_cpu_timer_get()
b3e866b2dffbc36b31be7811ebded91ce82ecd10 posix-cpu-timers: Save interval only for armed timers
1c5028425793ea98fcb403852331664662d97226 posix-cpu-timers: Handle interval timers correctly in timer_get()
d786b8ba9f01b361817033d06766b2dadf619c60 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_get()
5f9d4a1065949a64c107f93a89dc2b62f806c833 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_set()
d471ff397c3571cfa648a20e7018aa04f8873cb3 posix-cpu-timers: Replace old expiry retrieval in posix_cpu_timer_set()
bd29d773ea8d2c7fc36dc3f70d4c9d1cf404aa4b posix-cpu-timers: Do not arm SIGEV_NONE timers
c44462661e4c5967c5df451393af727d1886c8ea posix-cpu-timers: Use @now instead of @val for clarity
286bfaccea76e0bd3805ac6e77c8ec4a18ecb3fe posix-cpu-timers: Remove incorrect comment in posix_cpu_timer_set()
c20b99e3243f9e72b6fa0e260766adcba115f25b posix-cpu-timers: Simplify posix_cpu_timer_set()
bfa408f03fc74bcfe8f275a434294bde06eabb00 posix-timers: Retrieve interval in common timer_settime() code
aca1dc0ce128a9b12640c39c0e035266bf9c9fa5 posix-timers: Clear overrun in common_timer_set()
52dea0a15cc888e89f0144dca7b712fb56d12a28 posix-timers: Convert timer list to hlist
20f13385b5836d00d64698748565fc6d3ce9b419 posix-timers: Consolidate timer setup
24aea4cc483240ead3fdf581045a636dc7ea1352 posix-cpu-timers: Make k_itimer::it_active consistent
566e2d82536cf77b5ed7c03f887e7c36bf86feaa posix-timers: Consolidate signal queueing
a2b80ce87a87fc18c594e74d13031d5e347b69cb signal: Remove task argument from dequeue_signal()
7f8af7bac5380f2d95a63a6f19964e22437166e1 signal: Replace BUG_ON()s
da2d41308c4206b966d77dcb77fb838d94244352 selinux: Streamline type determination in security_compute_sid
fc328c869c4128fc1f975b8cfe92e9ec320d477f selinux: refactor code to return ERR_PTR in selinux_netlbl_sock_genattr
2aff9d20d50ac45dd13a013ef5231f4fb8912356 lsm: infrastructure management of the sock security
5f8d28f6d7d568dbbc8c5bce94894474c07afd4f lsm: infrastructure management of the key security blob
09001284eebfc1b684e81d1db0f006787d35f3e1 lsm: add helper for blob allocations
a39c0f77dbbe083f3eec6c3b32d90f168f7575eb lsm: infrastructure management of the dev_tun blob
66de33a0bbb59ef3909d2c65dbbb7fc503d573bd lsm: infrastructure management of the infiniband blob
61a1dcdceb44d79e5ab511295791b88ea178c045 lsm: infrastructure management of the perf_event security blob
5343558a868e7e635b40baa2e46bf53df1a2d131 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
940455681d94a4100f024097737e502e93273f26 x86/bugs: Add a separate config for MDS
b8da0b33d3899e5911aaf0220a317545fe2e3b37 x86/bugs: Add a separate config for TAA
163f9fe6b625c5f5c4d5b05265b194388182454b x86/bugs: Add a separate config for MMIO Stable Data
3a4ee4ff819b2bd09f1eca4a90846f2be449bd51 x86/bugs: Add a separate config for L1TF
5e389e9868878c8aeb3ed60789eb62242506c9f8 irqchip/armada-370-xp: Drop _OFFS suffix from some register constants
9fa3e59a003bb82977ade5011ca6255f5ec83c5d irqchip/armada-370-xp: Change register constant suffix from _MSK to _MASK
f04ef167b350722f1623308c085c3ce119894035 irqchip/armada-370-xp: Change spaces to tabs
2613b94d2dc5fc6b80ea8175ac3dbf579e6e1bac irqchip/armada-370-xp: Use BIT() and GENMASK() macros
9236717b97e3f5f0a5c77e40a85b8355b6025311 irqchip/armada-370-xp: Cosmetic fix parentheses in register constant definitions
e812dd60b6cca3211e7d83528c8bf077a51730b4 irqchip/armada-370-xp: Change register constants prefix to MPIC_
0cbbf7c15d197ac370387c08d900abe142153cd3 irqchip/armada-370-xp: Use correct type for cpu variable
ccef3a991b7c972cccce4aee8e62f70e3a706e78 irqchip/armada-370-xp: Simplify is_percpu_irq() code
045c4bb864489fda99309dfa902346570d576a39 irqchip/armada-370-xp: Change to SPDX license identifier
644799f920c906666b5393c33dcf3008ace1ef6b irqchip/armada-370-xp: Declare iterators in for loop
55689986d7eaed09b6569b1e06b29044cd3cb590 irqchip/armada-370-xp: Rename variable for consistency
e4cd7c553a00e2904689cac543e314b1962c6a8e irqchip/armada-370-xp: Use unsigned int type for virqs
88d49ee30ca52ba9a0dd593860a1323426791710 irqchip/armada-370-xp: Use !virq instead of virq == 0 in condition
0381be072f301088637ab6b01f2c8f0e5745e0e5 irqchip/armada-370-xp: Simplify ipi_resume() code
5302e767ebfc1c297bf76f6ef65888249b831a73 irqchip/armada-370-xp: Improve indentation
f63f54a2b8ff0815788d0c73cbbd5a96a3d467eb irqchip/armada-370-xp: Change symbol prefixes to mpic
5ecafc9a640f7c1e5690375cf3a82848d669abb9 irqchip/armada-370-xp: Don't read number of supported interrupts multiple times
92128c74e41868e42e6944f83d9d2130c9aa8a22 irqchip/armada-370-xp: Use FIELD_GET() and named register constant
63697bc7199ee2bacc8324b59951046a7b3ea991 irqchip/armada-370-xp: Refactor mpic_handle_msi_irq() code
baf01c726b7f99b72f2abfa54e249d766cbd59a5 irqchip/armada-370-xp: Refactor handling IPI interrupts
66fc31034f96cbdef7687b1c55d600367e70287e irqchip/armada-370-xp: Use consistent variable names for hwirqs
a5d32b7475fffe2506fa374b1d6b4a74fa13020c irqchip/armada-370-xp: Use consistent types when iterating interrupts
0d4b1fcd378ea61ff76bedf0d484eac69c028c57 irqchip/armada-370-xp: Use consistent name for struct irq_data variables
15a50eeaadc169243b00ec90087f689a8a28848e irqchip/armada-370-xp: Simplify mpic_reenable_percpu() and mpic_resume()
081b64cc872707f80a23e41f0ab12852716551b2 irqchip/armada-370-xp: Drop redundant continue
ac0ae59db6f521223b477677d2ff51e26815b114 irqchip/armada-370-xp: Rename variable for consistency
625f0582f05d1f496ecd598323df1c8bfcdcbd6f irqchip/armada-370-xp: Use u32 type instead of unsigned long where possieble
654caa9db6649dbecdfa55ea29c9cbf4603fb402 irqchip/armada-370-xp: Refactor initial memory regions mapping
1d07c9a3e71c97ee1bbc1f119e104bf3746c51f7 irqchip/armada-370-xp: Print error and return error code on initialization failure
b8fb82e4ffec3da153a6100d4cd6229fbfd3a22c irqchip: Remove asmlinkage for handlers registered with set_handle_irq()
894e28857c112c5a31517b3837b507f1dcbe9da5 x86/bugs: Add a separate config for RETBLEED
ca01c0d8d03089f81c713aec0c63d359bc0f6796 x86/bugs: Add a separate config for Spectre v1
a0b02e3fe3661ea20df4d13adfc94b6affdcc466 x86/bugs: Add a separate config for SRBDS
72c70f480a70695523f984651d5da766b862c712 x86/bugs: Add a separate config for Spectre V2
b908cdab061a5ead51d5e1731ca9c1b26699a9bb x86/bugs: Add a separate config for SSB
03267a534bb388acdd2ee685101084d144e8384c x86/bugs: Remove GDS Force Kconfig option
225f2bd064c32397acfe3d9dfd9a2b3bc6d64fd7 x86/bugs: Add a separate config for GDS
d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce spi: cadence: Add 64BIT Kconfig dependency
9a7b0158aea7a53c8c942e8b83e16f7f30e0018c Merge tag 'posix-timers-2024-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
c8faf11cd192214e231626c3ee973a35d8fc33f2 Merge tag 'v6.11-rc1' into for-6.12
0880f669436028c5499901e5acd8f4b4ea0e0c6a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
9aed3b51fd6186582a95abd9fa67782982540749 rcu: Better define "atomic" for list replacement
298dec19bdeb6e33ac220502504d969272b50cf6 scx: Allow calling sleepable kfuncs from BPF_PROG_TYPE_SYSCALL
958b1891846e768584a4d44aed9fabc6f9a445fb scx/selftests: Verify we can call create_dsq from prog_run
be72a57527fde6c80061c5f9d0e28762eb817b03 lsm: Refactor return value of LSM hook vm_enough_memory
924e19c39e8f0bbd581ab8a049f95a0ed02235b1 lsm: Refactor return value of LSM hook inode_copy_up_xattr
b4bac279319d3082eb42f074799c7b18ba528c71 x86/tsc: Use topology_max_packages() to get package number
5d609fe0c27cc0c206c207637532bcf7e4957c35 dt-bindings: mmc: nuvoton,ma35d1-sdhci: Document MA35D1 SDHCI controller
307de94fca59837989d7036750d45356fa254acb mmc: sdhci-of-ma35d1: Add Nuvoton MA35D1 SDHCI driver
466b6d122dbbd31774e88f426e1d930962461aef mmc: sdhci-pxav2: Remove unnecessary null pointer check
32842af74abc8ff95d7fedc8fd1c209506a90bc0 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
861a88a251c33cb743781e0b51c1f807bee99f95 mmc: tmio: Use MMC core APIs to control the vqmmc regulator
c09d5ce1610c104548ab6ab4203abbce3350a89f mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
538076ce6b8dfe5e8e8d9d250298030f165d8457 mmc: Merge branch fixes into next
cd7d47c5762997a2b1de57a47cd48a1cdad38d96 regulator: max77857: Make max77857_id static
b03695d95213121719f05cbf6f3baa1ad3667e7f regulator: Use of_property_read_bool()
f0fcdd2cb0db62605d85f3b97a1b443e7c91f886 ACPI: PRM: Add PRM handler direct call support
26e43c9a894176e7b7f7eaff61aaf2748d4aa520 RAS/AMD/ATL: Translate normalized to system physical addresses using PRM
09a0ed73f8de36350765e74475a540104f19e443 mfd: da9062-core: Constify read-only regmap structs
01f289e8e1f1779b5a8baba4bf6a1e17cf121f6f mfd: fsl-imx25-tsadc: Constify struct regmap_config
d934cac00b8b8c6bcb8a99c7314530c14ff88696 mfd: hi655x-pmic: Constify struct regmap_config
78b47c0ed398436a54333e7c0e40a0dc2656b71d mfd: wcd934x: Constify struct regmap_config
71055cda981e170b29f3ab9449bf356d613461fd mfd: tps6105x: Constify struct regmap_config
b959721faa244840f5fc8fba0eb87a4cfd31ac5d mfd: rohm-bd9576: Constify read-only regmap structs
f7a9c4550c4807f5a586bf8760370c75155b0dd5 mfd: intel-m10-bmc: Constify struct regmap_config
3c3dec3f9448c8984d9de406400591e50a2b29a3 mfd: 88pm80x: Constify read-only regmap structs
fbe4213064a9b64dbe4e9240e58a06ad6b556ab9 mfd: bd9571mwv: Constify struct regmap_irq_chip
95906cd878de6fbda4037dd48a4c9c175b4baf73 mfd: intel_soc_pmic_bxtwc: Constify struct regmap_irq_chip
8237de2da169d83772a4397e6d8334fdcf2840cd mfd: retu: Constify read-only regmap structs
97c06e9af5124fc8895f1000de72a878460ec4b8 mfd: rk8xx-core: Constify struct regmap_irq_chip
f1eb9cdf26514f8d34d78cc6f7a7db901a8d111f mfd: rohm-bd71828: Constify read-only regmap structs
aa44192fa7a4f42186323d67b17a5f5f2a8d27b8 mfd: rohm-bd718x7: Constify struct regmap_irq_chip
7bb407a9867dbbf06c62dadec557d924a905e865 mfd: tps65086: Constify struct regmap_irq_chip
1c514efcea19ebb6001063d9f18763af36980493 mfd: tps65090: Constify struct regmap_irq_chip
5bde89b95ffee36845651e9907a57afcafcb59ea mfd: tps65218: Constify struct regmap_irq_chip
fb532321539afd818cad0d54d5d59b6bf14f9435 mfd: tps65219: Constify read-only regmap structs
2b97ffce948deb7b936af4956943c437a39949b7 mfd: tps65910: Constify struct regmap_irq_chip
877af3820eefdd48a9a714f9d992c0a4c1d5e9d9 mfd: tps65912: Constify struct regmap_irq_chip
b88e2fc10bd7ceb11f024f8bc157674fb6c18dbb mfd: twl6040: Constify struct regmap_irq_chip
198016076ccb51a563dee7c5ddc3c612cde36313 mfd: gateworks-gsc: Constify struct regmap_bus
ac16c78c45024d55a3bd45e2921cc396a7dd9069 mfd: mc13xxx-spi: Constify struct regmap_bus
2fcfba22432adffca600b57fbd1129cc32a3ec62 mfd: sprd-sc27xx-spi: Constify struct regmap_bus
4bc1169d340fafb5fb52e4750efd89b0b28dfa05 mfd: mt6360: Use scoped variables with memory allocators to simplify error paths
9eff347218eb542308e9ecd77da5220d89054eb0 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
2cc110db5fac0970337124206837f2203ec262bb mfd: 88pm860x-core: Convert comma to semicolon
1344850fe02c26f9545bb9ff5c1a8305838c2250 MAINTAINERS: Repair file entry in MARVELL 88PM886 PMIC DRIVER
aa5d08131cb4a8ead3a001df880461c51c21f5e1 mfd: ds1wm: Remove remaining header file
3a8d2b7b642146c36d6ab04210b1ad49227f0e26 dt-bindings: mfd: syscon: Add ti,j784s4-acspcie-proxy-ctrl compatible
d94fc0f04121a20e4d0050cb8689a35191223ae6 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
b5a7fc286c0f1a1f6e50b030a9450cf39ba100b1 leds: lm3601x: Calculate max_brightness and brightness properly
6b08d07cac64c0dcf1dbb4584bdf95d0f789a520 leds: trigger: netdev: Add support for tx_err and rx_err notification with LEDs
56e8c56c9af0df8b6de7bc4b6d9a2f4570b055db leds: Add multicolor support to BlinkM LED driver
7f5e19062c555183efba88c7d248020c30bf5b04 dt-bindings: leds: pca995x: Add new nxp,pca9956b compatible
68d6520d2e76998cdea58f6dd8782de5ab5b28af leds: leds-pca995x: Add support for NXP PCA9956B
29357f8a8c95df6e59ddb8f5ca8a77b523d0f0a4 dt-bindings: leds: sc2731-bltc: Convert to YAML
ffbf1fcb421429916a861cfc25dfe0c6387dda75 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
10cc487692e7e3dea793a75af499696cc059f11d leds: is31fl319x: Use device_for_each_child_node_scoped() to access child nodes
a0864cf32044233e56247fa0eed3ac660f15db9e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
fea88a13a5d14b9f56fa338b47f2044806b3e64d backlight: l4f00242t03: Add check for spi_setup
bcbfcebda2cbc6a10a347d726e4a4f69e43a864e platform/x86: asus-wmi: add support for vivobook fan profiles
35e6dbfe1846caeafabb49b7575adb36b0aa2269 EDAC/synopsys: Fix error injection on Zynq UltraScale+
090786479325d85cf9f8565ef802cd6dc62c5321 Merge ras/edac-misc into for-next
5ad21a2497329c2b090d5b02b95394a1316bef53 x86/mce: Rename mce_setup() to mce_prep_record()
f9bbb8ad0c8b2f37e3d474b8693f563e4a29e92e x86/mce: Define mce_prep_record() helpers for common and per-CPU fields
793aa4bf192d0ad07cca001a596f955d121f5c10 x86/mce: Use mce_prep_record() helpers for apei_smca_report_x86_error()
a2f4b16e736d62892ffd333996a7d682b57f6664 sched_ext: Build fix on !CONFIG_STACKTRACE[_SUPPORT]
43d631bf06ec961bbe4c824b931fe03be44c419c kcsan: Use min() to fix Coccinelle warning
13d0e39d51ad24321b58f653108f332fc5ce537b tools/memory-model: Add atomic_and()/or()/xor() and add_negative
aeef45fe09021561b3509f78bf8d73034a1d5c35 tools/memory-model: Add atomic_andnot() with its variants
6191731b7302a5b3f65add9f9089287e5c32f0dc tools/memory-model: Document herd7 (abstract) representation
787a13c31129b1afb561851304b2647eca1a4775 tools/memory-model: Add locking.txt and glossary.txt to README
0bb30469fc1b79929052f60c685c746b815eb9ff tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
518ce232dc0b0e34bc1510d53a2c99986ddc64bf docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
39e470057f785eab7b6638feb3f24cbad6816aff tools/x86/kcpuid: Remove unused variable
a52e735f282c963155090d2d60726324ccd0e4bc tools/x86/kcpuid: Properly align long-description columns
5dd7ca42475bb15fd93d58d42e925512776f14a4 tools/x86/kcpuid: Set max possible subleaves count to 64
cf96ab1a966b87b09fdd9e8cc8357d2d00776a3a tools/x86/kcpuid: Protect against faulty "max subleaf" values
9ecbc60a5ede928abdd2b152d828ae0ea8a1e3ed tools/x86/kcpuid: Strip bitfield names leading/trailing whitespace
b0a59d14966dbfe0d544b2595dcb29728d41daf3 tools/x86/kcpuid: Recognize all leaves with subleaves
58921443e9b04bbb1866070ed14ea39578302cea tools/x86/kcpuid: Parse subleaf ranges if provided
cbbd847d107fb750e62670d0f205a7f58b36f893 tools/x86/kcpuid: Introduce a complete cpuid bitfields CSV file
ea66e7107bdc4efb530878f2216390b8bc5bae0d MAINTAINERS: Add x86 cpuid database entry
79bd233010859463e46a0a4b3926eaaba25a6110 perf: Rename perf_event_context.nr_pending to nr_no_switch_fast.
7e8b255650fcfa1d05a57e4093d8405e6d8dd488 perf: Support PERF_SAMPLE_READ with inherit
cfa7f3d2c526c224a6271cc78a4a27a0de06f4f0 perf,x86: avoid missing caller address in stack traces captured in uprobe
84455e6923c79a37812930787aaa141e82afe315 uprobes: document the usage of mm->mmap_lock
300b05621a3f85621130e356ca6ae90f6a4eec0e uprobes: is_trap_at_addr: don't use get_user_pages_remote()
7c2bae2d9c27a89280b63ff3567d2dac2d89db28 uprobes: simplify error handling for alloc_uprobe()
db61e6a4eee5a7884b2cafeaf407895f253bbaa7 selftests/bpf: fix uprobe.path leak in bpf_testmod
e04332ebc8ac128fa551e83f1161ab1c094d13a9 uprobes: kill uprobe_register_refctr()
3c83a9ad0295eb63bdeb81d821b8c3b9417fbcac uprobes: make uprobe_register() return struct uprobe *
bb18c5de1c288050ef8bd4af4ca16896ad4cd3fc uprobes: change uprobe_register() to use uprobe_unregister() instead of __uprobe_unregister()
70408bebba94a63ea11471ed00168cd8606a9328 uprobes: fold __uprobe_unregister() into uprobe_unregister()
12026d2034dfeb575e0eb28f33431cbf03dc732c uprobes: shift put_uprobe() from delete_uprobe() to uprobe_unregister()
4436e6da008fee87d54c038e983e5be9a6baf8fb Merge branch 'linus' into x86/mm
24cf2bc982ffe02aeffb4a3885c71751a2c7023b x86/pkeys: Add PKRU as a parameter in signal handling functions
84ee6e8d195e4af4c6c4c961bbf9266bdc8b90ac x86/pkeys: Add helper functions to update PKRU on the sigframe
70044df250d022572e26cd301bddf75eac1fe50e x86/pkeys: Update PKRU to enable all pkeys before XSAVE
d10b554919d4cc8fa8fe2e95b57ad2624728c8e4 x86/pkeys: Restore altstack access in sigreturn()
6998a73efbb8a87f4dd0bddde90b7f5b0d47b5e0 selftests/mm: Add new testcases for pkeys
bb4531976523c6e394188c4f4a7eeaf5e9efdd48 irqchip/gic-v4.1: Replace bare number with ID_AA64PFR0_EL1_GIC_V4P1
c0e81a455e23f77683178b8ae32651df5841f065 cpu/hotplug: Make HOTPLUG_PARALLEL independent of HOTPLUG_SMT
2dce993165088dbe728faa21547e3b74213b6732 cpu/hotplug: Provide weak fallback for arch_cpuhp_init_parallel_bringup()
70e6b7d9ae3c63df90a7bba7700e8d5c300c3c60 x86/i8253: Disable PIT timer 0 when not in use
531b2ca0a940ac9db03f246c8b77c4201de72b00 clockevents/drivers/i8253: Fix stop sequence for timer 0
17915131ae4660658aa779f89e9f444319861561 clocksource: Improve comments for watchdog skew bounds
f33a5d4bd9c2e545857b2cf7481eb721bcab867c clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
4ac1dd3245b9067f929ab30141bb0475e9e32fc5 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
e7ff4ebffe3bedf55560ef861d80f6500ff0d76f x86/tsc: Check for sockets instead of CPUs to make code match comment
7b332024a69f1f6663bc98c58570a8298cf2a6a8 xtensa: Emulate one-byte cmpxchg
b8e753128ed074fcb48e9ceded940752f6b1c19f exit: Sleep at TASK_IDLE when waiting for application core dump
7f0f4ad8ade71094bf9cc72971c537c174823985 MAINTAINERS: Add the dedicated maillist info for LKMM
e99129e5dbf7ca87233d31ad19348f6ce8627b38 sched_ext: Allow p->scx.disallow only while loading
d196c714a54c03c81e7b5dc972814f597bfb1fac spi: Add dummy definitions for ACPI lookup functions
0df340ceae2e51ccc6a8a19f4182f389223fbfdf Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.12
9739ff4887c77a38575c23b12766b0a37c8be13c KVM: PPC: Book3S HV: Refactor HFSCR emulation for KVM guests
5760929f6545c651682de3c2c6c6786816b17bb1 x86/kexec: Add EFI config table identity mapping for kexec kernel
cc31744a294584a36bf764a0ffa3255a8e69f036 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
70a4375e07fcbb771809f0af8b5f0df029ca660f leds: lm3601x: Reset LED controller during probe
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
e0f49f15f6344ef3eeb0a04a8b5dedde2a454136 perf/x86/intel/uncore: Add Arrow Lake support
efb0c9c0b9f78d964fb23ec6fdebe5a493f477f3 perf/x86/intel/uncore: Factor out common MMIO init and ops functions
9bd7dfe3a5262d3b29debdc66e1410201a235019 perf/x86/intel/uncore: Add Lunar Lake support
9ac57c456fcb17f07f8792219479b0c841d75ba7 perf/x86/intel/uncore: Add LNL uncore iMC freerunning support
aaad0e2aa50723969f96b690f72e2f4aefa433f2 perf/x86/intel/uncore: Use D0:F0 as a default device
ea1992f36b894fe60cc3537a7f6a7af4087b999a perf/x86/intel/bts: Fix comment about default perf_event_paranoid setting
a720dee5e039238a44c0142dfccdc0e35c1125f7 hid-asus: use hid for brightness control on keyboard
4c29e80ab885fed99d863d744e41a9b50cd32f2d platform/x86: int3472: make common part a separate module
6eefd65ba6ae29ab801f6461e59c10f93dd496f8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
7424fc6b86c8980a87169e005f5cd4438d18efe6 x86/traps: Enable UBSAN traps on x86
08b856b38c257bc23f208ef165816d7e710574e0 regulator: bd9576: Constify struct linear_range
13c267f0c27e35ee9372d3cf0dde1ea09db02f13 lockdep: Use str_plural() to fix Coccinelle warning
a6f88ac32c6e63e69c595bfae220d8641704c9b7 lockdep: fix deadlock issue between lockdep and rcu
39dea484e2bb9066abbc01e2c5e03b6917b0b775 locking/lockdep: Simplify character output in seq_line()
1c668ea65506e67ce2eae07b69bb09fcdd86e309 of: unittest: Use of_property_present()
ad21e3840a88bc781572a82cb54473b54726d185 dt-bindings: soc: fsl: Convert rcpm to yaml format
4e354cce395f64001e054a41769ddaaef2efe3b4 dt-bindings: soc: fsl: add missed compatible string fsl,ls*-isc
11cc374f4643b1be16deab571e034409c6ee7e66 sched_ext: Simplify scx_can_stop_tick() invocation in sched_can_stop_tick()
cd0144926836b8405966ca9d00f6425ef822fa4b sched_ext: Add scx_enabled() test to @start_class promotion in put_prev_task_balance()
7799140b6a1697bf1d6ff80395079633f548f6e7 sched_ext: Use update_curr_common() in update_curr_scx()
a735d43c7f85d112a6aefd72973188d0626e4464 sched_ext: Simplify UP support by enabling sched_class->balance() in UP
9390a923e109f85b242bf676dc5bc81958d447fa sched_ext: Improve comment on idle_sched_class exception in scx_task_iter_next_locked()
2c390dda9e03d7936c492224453342d458e9bf98 sched_ext: Make task_can_run_on_remote_rq() use common task_allowed_on_cpu()
073107b39e553a5ef911f019d4e433fd5a8601b7 workqueue: add cmdline parameter workqueue.panic_on_stall
97dd94173253d22f2a01a3da5448d71f47d08685 Merge branch 'for-6.12' into for-next
f58c6128c809d84aaa7f9ed4d644cbe70269f606 ARC: Emulate one-byte cmpxchg
33a09711409e87a694e6ccc74920d271e242bec5 sh: Emulate one-byte cmpxchg
f01f18f2ed7db28c225b105b24fd3f22de90cdd9 Merge branches 'cmpxchg.2024.08.06a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
924e2904da9b5edec61611918b98ab1f7fccc461 sched/fair: Make balance_fair() test sched_fair_runnable() instead of rq->nr_running
4ae0c2b91110dab6f4291c2c7f99dde60ecc97d8 sched/debug: Fix fair_server_period_max value
62be134abf4250474a7a694837064bc783d2b291 platform/chrome: cros_ec_lpc: switch primary DMI data for Framework Laptop
cfdbfb94b3824b8da3a6b21252d24754d0162ab6 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
830802a0fea8fb39d3dc9fb7d6b5581e1343eb1f x86/ioapic: Handle allocation failures gracefully
6daceb891d5fd8729f9b4453b35d3d47dab10914 x86/ioapic: Mark mp_alloc_timer_irq() __init
d8c76d0167a0f20d071c540b1ffba5794eeb83ca x86/ioapic: Cleanup structs
ed57538b8510a5811ec049659b726cdb24ed6b46 x86/ioapic: Use guard() for locking where applicable
d768e3f3e3fb43df2559d4c053b0f68c9649b2c7 x86/apic: Provide apic_printk() helpers
ac1c9fc1b571d5355602daa642f74288ae4b701d x86/apic: Cleanup apic_printk()s
f47998da395c1dfa53449bd335db4cf508be5275 x86/ioapic: Cleanup apic_printk()s
54cd3795b471057a7e82acaade2b6a22beee1242 x86/ioapic: Cleanup guarded debug printk()s
1ee0aa8285c11921ad22336d07b67fc81a0d36cf x86/mpparse: Cleanup apic_printk()s
48855a2c92203389cb215c86ee3d2f2df5aa4024 iommu/vt-d: Cleanup apic_printk()
ee64510fb959991c3afd94e05e468a5b27e77f68 x86/ioapic: Move replace_pin_at_irq_node() to the call site
75d449402b125648bf048309c9d22b39262d6fba x86/ioapic: Cleanup comments
4bcfdf76d7d1976b035ca75776bc8d266a09d6c3 x86/ioapic: Cleanup bracket usage
966e09b1862555267effa1db9032dc3dbc0cc588 x86/ioapic: Cleanup line breaks
62e303e346d7f829ff4f52c73176451c7f85f4bc x86/ioapic: Cleanup remaining coding style issues
00e5bd44389145cd2f42be8e98cadb210731e72a x86/apic: Remove unused inline function apic_set_eoi_cb()
946c57e61d0b6237b9dfbbccd07edbaa447d4370 Documentation: kernel-parameters: add workqueue.panic_on_stall
3b47e19ebc52da08461985e0589109b34b0d9655 Merge branch 'for-6.12' into for-next
130fd056dd82b02db9a661c013071af35309be1a sched/rt: Clean up usage of rt_task()
b166af3db70fdcecf125662a2360471bb20be203 sched/rt, dl: Convert functions to return bool
ae04f69de0bef93c7086cf2983dbc8e8fd624ebe sched/rt: Rename realtime_{prio, task}() to rt_or_dl_{prio, task}()
1b4ec561b47d806eb0752a73837c2248bf622c06 regulator: dt-bindings: mediatek,mt6397-regulator: convert to YAML
2d17cf1abcbe8a45b7dc41a768ed22aac158ddd8 perf: Optimize context reschedule for single PMU cases
9a32bd9901fe5b1dcf544389dbf04f3b0a2fbab4 perf: Extract a few helpers
558abc7e3f895049faa46b08656be4c60dc6e9fd perf: Fix event_function_call() locking
5d95a2af973d47260b1e1828953fc860c0094052 perf: Add context time freeze
3e15a3fe3a2a170c5be52783667706875c088f96 perf: Optimize __pmu_ctx_sched_out()
fa8a4ce432e82cc138e61fab7f44d60f9e720d47 ima: fix buffer overrun in ima_eventdigest_init_common
3431392d5e8a7d420c06048260d521c1dd08e931 irqchip/armada-370-xp: Drop IPI_DOORBELL_START and rename IPI_DOORBELL_END
0dbf9b6025e3d6092ad883541c090118e5361d98 irqchip/armada-370-xp: Drop msi_doorbell_end()
37e130c224fd0da168570003355fcbd091a87030 irqchip/armada-370-xp: Add the __init attribute to mpic_msi_init()
a4d4d4a642da83d869d2851c8c3732c699cbc08e irqchip/armada-370-xp: Put __init attribute after return type in mpic_ipi_init()
68fe2c59853611e2551370f0ab4b80b04a0748ee irqchip/armada-370-xp: Put static variables into driver private structure
ee5d09cf14a10010af163ac98e21aa282de6c4cf irqchip/armada-370-xp: Put MSI doorbell limits into the mpic structure
77eef29b642f07f56af28a7126b5666f705ca8d0 irqchip/armada-370-xp: Pass around the driver private structure
6abd809a543936ca005fd37efa32906c78409aea irqchip/armada-370-xp: Dynamically allocate the driver private structure
2793f68749c1fb035e255cdffb10108ef023f608 irqchip/armada-370-xp: Fix reenabling last per-CPU interrupt
4042a965a5e62c8d298d642cbf72b14f41687319 irqchip/armada-370-xp: Iterate only valid bits of the per-CPU interrupt cause register
d6ca3f440239fb4fa85228ead4c5e8b286645b7e irqchip/armada-370-xp: Allow mapping only per-CPU interrupts
b77c6a73e10ae16b19999bebc6ca1413739dfe86 irqchip/armada-370-xp: Use mpic_is_ipi_available() in mpic_of_init()
76bee035c6add05841addc3f31b41cd726b912c4 irqchip/mbigen: Simplify code logic with for_each_child_of_node_scoped()
15e46124ec937bb0ab530634dce4550947f53133 genirq/irq_sim: Remove unused irq_sim_work_ctx:: Irq_base
a09cdb8f564613769142a60400bb5160864c3269 genirq: Remove unused irq_chip_generic:: {type,polarity}_cache
60029162a0458832ab2bcfc6fd4986bfd9ca0f55 genirq: Remove irq_chip_regs:: Polarity
830a0d12943f53077b235f2a3caa8ab2b36475a3 x86/mm: Don't print out SRAT table information
477d81a1c47a1b79b9c08fc92b5dea3c5143800b x86/entry: Remove unwanted instrumentation in common_interrupt()
6cd0dd934b03d4ee4094ac474108723e2f2ed7d6 kcov: Add interrupt handling self test
f34d086fb7102fec895fd58b9e816b981b284c17 module: Fix KCOV-ignored file name
ae94b263f5f69c180347e795fbefa051b65aacc3 x86: Ignore stack unwinding in KCOV
350afa8a1101f62ce31bc4ed6f69cf4b90ec4fa2 x86/split_lock: Move Split and Bus lock code to a dedicated file
408eb7417a92c5354c7be34f7425b305dfe30ad9 x86/bus_lock: Add support for AMD
72763ea3d45c7f9fd69b825468afbf4d11c5ffc2 sched_ext: Fix unsafe list iteration in process_ddsp_deferred_locals()
991ef53a4832941c8130008ef35c66ec88c7fa0f sched_ext: Make scx_rq_online() also test cpu_active() in addition to SCX_RQ_ONLINE
344576fa6a69ce1292ef669c8d50c2088c36dc1e sched_ext: Improve logging around enable/disable
838ba7733e4e3a94a928e8d0a058de1811a58621 x86/apic: Remove logical destination mode for 64-bit
a1927fbbf74f9f61eb5c6d1414037c97a8d942ab platform/chrome: cros_ec_typec: add remove driver hook
46c3e31cb0f805f8329756b3d6fc2809839f172e Merge tag 'irq-domain-24-08-09' into irq/core
4276a0bb62598966716e1ee1ac4a64d382cc9ef7 x86/mm: Remove unused CR3_HW_ASID_BITS
bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
2bc1577ea2b13f668fe36fa4ff831eb2a946d75a arm64: dts: apm: storm: Rename menetphy@3 to ethernet-phy@3
71aa9fd7b5dee10a620f0938f3df8a8818a7f232 arm: dts: realview: Add/drop missing/spurious unit-addreses
c7b44ed960ddecb3604d1e273494a932f00f384b ARM: dts: nuvoton: wpcm450: align LED and GPIO keys node name with bindings
0dcc203956537696e6f936eef886fde70e049f54 arm64: dts: sprd: rename SDHCI and fuel gauge nodes to match bindings
e2e0d4554de7182f4843415343b8888dac8a4f72 arm64: dts: sprd: reorder clock-names after clocks
a4b3f197bcd17ea81605f3121a459dece448e877 arm64: dts: sprd: move/add SPDX license to top of the file
08fd3b6e0df4968af2d8a9dce944a6731c22a709 Merge branch 'next/dt64' into for-next
a6fe07ce522a9f6242161ec516d46234c124c35f platform/x86/intel/pmc: Show live substate requirements
fc9aef4382c02774662da3d7e1de8ba224e04f80 platform/x86/intel/vsec.h: Move to include/linux
e92affc74cd8624a548b380af7364be037adef35 platform/x86/intel/vsec: Add PMT read callbacks
045a513040cc0242d364c05c3791594e2294f32d platform/x86/intel/pmt: Use PMT callbacks
754d389cdde9215f751ed4f35f1b1e5b765563cd platform/x86: acer-wmi: Use backlight power constants
101cc8c6fcfa9f2ac49636b31682764a5ef2c626 platform/x86: asus-laptop: Use backlight power constants
a04c5547a69d218d265e4a95faaf03a84493be96 platform/x86: asus-nb-wmi: Use backlight power constants
a406bb7e086aa21164da72ab90f09e3167ded800 platform/x86: asus-wmi: Use backlight power constants
902c0863936e0c435d6e8fa6754246fab48f020c platform/x86: eeepc-laptop: Use backlight power constants
1df0015074c973dd9aa51716fb9b7918c5dde717 platform/x86: eeepc-wmi: Use backlight power constants
6ecf83eaf902254f5c3195faf65f4a00b7d05749 platform/x86: fujitsu-laptop: Use backlight power constants
f6619520530417bbef368c4194fc6ec6d224dc2d platform/x86: ideapad-laptop: Use backlight power constants
b780aaffb16ca41819ebd4a3ed0635ea35b93901 platform/x86: oaktrail: Use backlight power constants
523b1c036ba970beaac3584f92a367be367f9146 platform/x86: samsung-laptop: Use backlight power constants
440814caedb0e33c56f0478d7fa5b54479013904 platform/x86: ISST: Simplify isst_misc_reg() and isst_misc_unreg()
7e597d496dfd69c8940a924bc2cc96f1666d33a9 platform/x86/intel/ifs: Refactor MSR usage in IFS test code
0a3e4e94d137daacd5ec092365080eed847f8f01 platform/x86/intel/ifs: Add SBAF test image loading support
3c4d06bd6e3713235fba5aa5eed9d1898239ec1f platform/x86/intel/ifs: Add SBAF test support
61b74964536e86445d43acff5cff6ad907ba9321 trace: platform/x86/intel/ifs: Add SBAF trace support
d945085a7e9fa5c951f01057a1efc9d7cf0762a7 Merge tag 'platform-drivers-x86-v6.11-3' into review-hans
6c1fa8edfef815a97db57f30216265bfa152792d platform/x86: ideapad-laptop: move ACPI helpers from header to source file
0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
bdc9c46759296690e4f9da434b16a7ac4190c671 dt-bindings: trivial-devices: add isil,isl69260
991f125472c4bd6f80f50d76418e0afcb16f5d33 dt-bindings: fsl: fsl,rcpm: fix unevaluated fsl,rcpm-wakeup property
c0ece64497992473aabbcbb007e2afecc8d750a2 irqdomain: Clarify checks for bus_token
7b9414cb2d370b7c5149b37f585b077af2ae211b irqdomain: Remove stray '-' in the domain name
e5e5cc8f73fa677b5b96404b9595d653a9ee0805 iommu/amd: Add blocked domain support
2665d975db35f124d47e9584d448a3fb4d54f225 iommu: Allow ATS to work on VFs when the PF uses IDENTITY
91fe40d93ec39b29365158fa3b12f55cc643cdb0 Merge branches 'fixes', 'amd/amd-vi' and 'core' into next
2db5f86c0d5da9ef0f3a1a5a9c460bf0f36268bf x86/apic: Remove unused extern declarations
a1fab3e69d9d0e9b62aab4450cb97da432ac3ef2 x86/irq: Fix comment on IRQ vector layout
861289835002b733aa8715442ba555b1daa84baa regulator: mcp16502: Add supplier for regulators
bf5ba94fa0b90c9433167bf143780af6c8805479 regulator: dt-bindings: microchip,mcp16502: Add voltage input supply documentation
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
b31274caf3993839e2eb266fe85ff5bcfd31292b Add input voltage suppliers for PMIC MCP16502
0e743f172464478832301ad91531d7a524ddfad4 dt-bindings: timer: ti,davinci-timer: convert to dtschema
efd85f6887b2f4077e697ae3b905c833a00b18f3 dt-bindings: watchdog: ti,davinci-wdt: convert to dtschema
1c4d834e4e81637995b079fdb64fad4c32af15c8 spi: dt-bindings: convert spi-sc18is602.txt to yaml format
38753cbc4dca431d4354319c7481f6bd1a212baf KVM: arm64: Move data barrier to end of split walk
ae41d7dbaeb4f79134136cd65ad7015cf9ccf78a KVM: arm64: Release pfn, i.e. put page, if copying MTE tags hits ZONE_DEVICE
e0b7de4fd18c47ebd47ec0dd1af6503d4071b943 KVM: arm64: Disallow copying MTE to guest memory while KVM is dirty logging
33d031ec12105e4e4589dc5f50511a666d6f4b4f sched_ext: define missing cfi stubs for sched_ext
b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
85fba1b99317141838f13a4c41a971f49ebde58e Merge branch 'for-6.12' into for-next
89909296a51e792f296e52e104a04aed0cb7a9e9 sched_ext: Don't use double locking to migrate tasks across CPUs
989b5cfaa7b6054f4e1bde914470ee091c23e6a5 x86/fred: Parse cmdline param "fred=" in cpu_parse_early_param()
73270c1f2369fb37683121ebe097cd37172602b6 x86/fred: Move FRED RSP initialization into a separate function
a97756cbec448032f84b5bbfe4e101478d1e01e0 x86/fred: Enable FRED right after init_mem_mapping()
8fc30d8f8e86eb4d4909b37d1b114451003dc9cf dt-bindings: timer: fsl,ftm-timer: Convert to dtschema
84252c1d2c6efed706037e00f25455378fdda97c dt-bindings: timer: nxp,lpc3220-timer: Convert to dtschema
b081414e23cf7767107f3cfa4e62c34f05fda890 dt-bindings: interrupt-controller: aspeed,ast2400-vic: Convert to DT schema
7c43f89b171a8761a05741eaedf80e7ceaba6070 dt-bindings: misc: aspeed,ast2400-cvic: Convert to DT schema
14fcaf5081e14fc4181863212e71aed9e1cbcb61 dt-bindings: net: convert maxim,ds26522.txt to yaml format
05da3fe161e9abddf63efd8a6ba9edc3aa9227b9 Automated merge of 'dev' into 'next'
fe826cc2654e8561b64246325e6a51b62bf2488c perf: Really fix event_function_call() locking
cfc22b9f1572b137dd9f36da831dd7b69c9fe352 context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
4b7f81758351808a97da50f2d02bfec7343c6904 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
a21e0aef87577b999573e58dc0fbd8acab01a3db rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
06e0b30970ce5855695f9bd394f7acd502f22b87 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
863f2606ea827f1980884a3b01918489a6b9f4d3 rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
38399669a86529163ce1cc6ad4036b7e70486ebd rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
3674f43eaff8a9384a6e977d249bc8de8802970a rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
8a62e56334a07d73f46bd3496735ab6b52da022f rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
634489ac3f16c2a3f1005d1a7fad8fa204edd4e7 rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
22788cf35492527a81860ea2abf33f492f0b45ea rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
bdca94ee864b325fff115dead2fd762c72a4f583 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
2dbfc0ac1b73d2cefe7965fde4b211739c805c93 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
b9a520fa058de52a92e3aa537920741a9aca7e9c context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
3bf2c3f21f89c6b1f0166609f60c989b2b718504 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
38cd4cee73a87c40a3e9ef31c0ca7b179fd282f0 timers: Add sparse annotation for timer_sync_wait_running().
330dd6d9c0fce69718b53ca0bc4f2e3920f7f600 hrtimer: Annotate hrtimer_cpu_base_.*_expiry() for sparse.
22f42697265589534df9b109fe0b0efa36896509 x86/platform/uv: Remove unused declaration uv_irq_2_mmr_info()
1aa0c92f816b3a136cc3a31ef184206a19fc3c03 x86/mm: Remove unused NX related declarations
58cb3210543591c1783a9a884adf27708f19d2a1 rcutorture: Add a stall_cpu_repeat module parameter
1c5144a066fd17eba681b3d6b0f86bda8e06fbfa torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0ff92d145a2be4da47e2ee6287a731084fba112f doc: Remove RCU Tasks Rude asynchronous APIs
b428a9de9bba8877aeb5de4691cc9334467065d6 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
599194d01459670049079ff54d52442f54d38432 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
7945b741d1fc071a621366c512a060ea08848955 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
fd70e9f1d85f5323096ad313ba73f5fe3d15ea41 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
49f49266ec9d61a4d038cb4ddff4417ba793198f rcu/tasks: Check processor-ID assumptions
522295774db51ab39ea3d46926555401c8f10130 rcu/tasks: Update rtp->tasks_gp_seq comment
54973cdd166b13195a99940cd21a827c3a99cac2 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
d3f84aeb71d61ece24164bb2ce3161c60922fd8c rcu/tasks: Mark callbacks not currently participating in barrier operation
fe91cf39db0939ac8d523b5a1c31840f7cbe205c rcu/tasks: Add detailed grace-period and barrier diagnostics
591ce640819ff10385cd072fb19c2ca5d5181fe5 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
3e49aea71d5bac93b892f954d14bc8070e4cc651 refscale: Add TINY scenario
4e39bb49c2de445848c2668d7f9fec6ba70724ae refscale: Optimize process_durations()
ea793764b5c677cf16f114a5ee3fb620560a78f6 rcuscale: Save a few lines with whitespace-only change
42a8a2695ccbb98c15d73703cb39af70cdcf45fb rcuscale: Dump stacks of stalled rcu_scale_writer() instances
48c21c020fcacba6deb065c78ac1876418b5be11 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
0616f7e981968743edb1ef758ba1a0e984240419 rcu: Mark callbacks not currently participating in barrier operation
674fc922f06f7632ac94536ca92dd8addb606f46 rcuscale: Print detailed grace-period and barrier diagnostics
83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
d275e9918cc01d27ab511e5dbf2aafc1e782628e regulator: dt-bindings: qcom,qca6390-pmu: fix the description for bt-enable-gpios
2416d2f87be431d98b2b05137fcd1f4da9a83894 regulator: dt-bindings: qcom,qca6390-pmu: document WCN6855
39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645 regulator: dt-bindings: qcom,qca6390-pmu: document the swctrl-gpios property
f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d4245fd4a62931aebd1c5e6b7b6f51b6ef7ad087 x86/mm: Remove duplicate check from build_cr3()
ac9d45544cd571decca395715d0b0a3b617d02f4 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
d40760d6811d55172ba6b90ebd2a60a75f88bffe locking/csd-lock: Use backoff for repeated reports of same incident
9fbaa44114ca6b69074a488295e86a9fa7e685f9 smp: print only local CPU info when sched_clock goes backward
1dd01c06506c42ab3a8026272ee93c466ae0cb4b rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
27d5749d075578b105e958369a0263a0e15a8d3f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
7c72dedb0079e62c1c75dbab038332017f34a6b8 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
51b739990cc81316768b85db519eac3999ba92a9 rcu: Let dump_cpu_task() be used without preemption disabled
11377947b5861fa59bf77c827e1dd7c081842cc9 rcuscale: Provide clear error when async specified without primitives
abaf1322adbfd4faa28072fd5412e54b9722e477 rcuscale: Make all writer tasks report upon hang
3e3c4f0e2753e92aa2a248d34c6866c0a264ac96 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
1c3e6e7903fa939601fdd326b04507304ba22337 rcuscale: Use special allocator for rcu_scale_writer()
554f07a119866a78606b36123fb28e9451b1f994 rcuscale: NULL out top-level pointers to heap memory
f1fd0e0bb12d09ca0564425b8af76fddf2e380fb rcuscale: Count outstanding callbacks per-task rather than per-CPU
8f35fefad06323ab8ad5915bb7c6bc1a684cb8b5 refscale: Constify struct ref_scale_ops
a8f45a6508b9a21a3e1f916cddddea6784db80ed Merge branches 'context_tracking.14.08.24a', 'csd.lock.15.08.24a', 'nocb.29.07.24a', 'rcutorture.14.08.24a', 'rcustall.15.08.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.15.08.24a
b7c2a15b96b6a37a37f663dbbe70a0b4923c54a5 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e2522c496267ad286a115c0c1081ccb55e8aea08 rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
1e98bce39ad24641cd9dd7fe1dcf5b8ce2f0f236 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
ee057c8c194b9283f4137b253b70e292693a39f0 Merge tag 'v6.11-rc3' into trace/ring-buffer/core
6d02eefecc5e3887eea08f3df5e0f2af6eb35447 tracing: Fix ifdef of snapshots to not prevent last_boot_info file
29a02ec66556ac942d263416c32b97f5b9206f69 tracing: Allow boot instances to use reserve_mem boot memory
4c57d0be528b1255abe61d8277f3213d4d22e85f tracing/fgraph: Have fgraph handle previous boot function addresses
dc0dddb1d66de88c571cf1a5bc3b484521a578af KVM: arm64: Invalidate EL1&0 TLB entries for all VMIDs in nvhe hyp init
ed49fe5a6fb9c1a1bbbf4b5b648c7d34a756cb6d KVM: arm64: Ensure TLBI uses correct VMID after changing context
1541ef1a819433857b35f9ae3b8c6b74210ace45 Merge branch kvm-arm64/tlbi-fixes-6.12 into kvmarm-master/next
5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
3496d2d0bf2442839cedfdadbbd12bfee6e7a039 dt-bindings: arm: Update Corstone-1000 maintainers
ca35f2837927d73441cfb51174b824ae82a15f93 dt-bindings: soc: fsl: cpm_qe: convert network.txt to yaml
9ee6881454345c4bb518e9478415b32731da9858 lockdown: Make lockdown_lsmid static
d2a97be34548fc5643b4e9536ac8789d839f7374 scripts/dtc: Update to upstream version v1.7.0-95-gbcd02b523429
5e1c39cbccbaef01f01e8ec601cec1bde8218408 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
d1c67dc1177fdf9b8814f08508965674e6498319 Merge bootconfig/for-next
9785a29a719405d2b789e241fd217ba15aec55bc Merge ftrace/for-next
48cc8ed8bf42a0096b1c7a8d8bee53bb6621d2a5 Merge probes/for-next
2a07e30c19f391af26517c409fd66e401c6f4ee7 Merge ring-buffer/for-next
616dbed65485c6e68325d00b6258a05369c14705 dt-bindings: leds: Document "netdev" trigger
82c5ada1f9d05902a4ccb926c7ce34e2fe699283 leds: pca995x: Fix device child node usage in pca995x_probe()
17c40f3c94bc2279b879ea9ceb3eea973bcd1ac4 leds: blinkm: Fix CONFIG_LEDS_CLASS_MULTICOLOR dependency
f25b7b32b0db6d71b07b06fe8de45b0408541c2a sched/eevdf: Add feature comments
949090eaf0a3e39aa0f4a675407e16d0e975da11 sched/eevdf: Remove min_vruntime_copy
8e2e13ac6122915bd98315237b0317495e391be0 sched/fair: Cleanup pick_task_fair() vs throttle
c97f54fe6d014419e557200ed075cf53b47c5420 sched/fair: Cleanup pick_task_fair()'s curr
3b3dd89b8bb0f03657859c22c86c19224f778638 sched/fair: Unify pick_{,next_}_task_fair()
863ccdbb918a77e3f011571f943020bf7f0b114b sched: Allow sched_class::dequeue_task() to fail
fab4a808ba9fb59b691d7096eed9b1494812ffd6 sched/fair: Re-organize dequeue_task_fair()
e8901061ca0cd9acbd3d29d41d16c69c2bfff9f0 sched: Split DEQUEUE_SLEEP from deactivate_task()
abc158c82ae555078aa5dd2d8407c3df0f868904 sched: Prepare generic code for delayed dequeue
dfa0a574cbc47bfd5f8985f74c8ea003a37fa078 sched/uclamg: Handle delayed dequeue
e28b5f8bda01720b5ce8456b48cf4b963f9a80a1 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
2e0199df252a536a03f4cb0810324dff523d1e79 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
f12e148892ede8d9ee82bcd3e469e6d01fc077ac sched/fair: Prepare pick_next_task() for delayed dequeue
781773e3b68031bd001c0c18aa72e8470c225ebd sched/fair: Implement ENQUEUE_DELAYED
a1c446611e31ca5363d4db51e398271da1dce0af sched,freezer: Mark TASK_FROZEN special
e1459a50ba31831efdfc35278023d959e4ba775b sched: Teach dequeue_task() about special task states
152e11f6df293e816a6a37c69757033cdc72667d sched/fair: Implement delayed dequeue
54a58a78779169f9c92a51facf6de7ce94962328 sched/fair: Implement DELAY_ZERO
fc1892becd5672f52329a75c73117b60ac7841b7 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
82e9d0456e06cebe2c89f3c73cdbc9e3805e9437 sched/fair: Avoid re-setting virtual deadline on 'migrations'
85e511df3cec46021024176672a748008ed135bf sched/eevdf: Allow shorter slices to wakeup-preempt
857b158dc5e81c6de795ef6be006eed146098fc6 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
aef6987d89544d63a47753cf3741cabff0b5574c sched/eevdf: Propagate min_slice up the cgroup hierarchy
802df33076cabfcb32b2c5b066c3af07f68e40fa spi: cadence: Make cdns_mrvl_xspi_clk_div_list static
aa6e8296a7ff55c7c40a616b87c521b2a7e96395 spi: s3c64xx: Fix module autoloading
909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
daa2be74b1b2302004945b2a5e32424e177cc7da dt-bindings: board: convert fsl-board.txt to yaml
25b7d2cbba723bcff3aef40f7c2c78838a90d22e dt-bindings: display: panel-simple-lvds-dual-ports: use unevaluatedProperties
4b989e6e1a4fd726271fac589782ac1f4cb6bf55 dt-bindings: arc: convert archs-pct.txt to yaml
db8e81132cf051843c9a59b46fa5a071c45baeb3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0292907532879363f2fa6f0944e1a47837865029 dt-bindings: serial: add missing "additionalProperties" on child nodes
89b96e32440c48a2a5781ecbe16ebcc0c7b79345 dt-bindings: serial: add common properties schema for UART children
ab00f2abe68614438fbc3c213ddba5b8e27f3a52 dt-bindings: bluetooth: move Bluetooth bindings to dedicated directory
38415a81e685eefaf5cd4d045ffc798134071654 dt-bindings: gnss: reference serial-peripheral-props.yaml
c006059101a18b5c225ef68d6e52504a4d0a6085 dt-bindings: bluetooth: reference serial-peripheral-props.yaml
ee74817b0d6674c926c3ec2e14b191313fb59d8d ASoC: dt-bindings: serial-midi: reference serial-peripheral-props.yaml
8dffaec34dd55473adcbc924a4c9b04aaa0d4278 workqueue: Fix htmldocs build warning
7b0b5f2609dca7676e6ccb12cbf0a8c2a6990dfb Merge branch 'for-6.12' into for-next
0311507792b54069ac72e0a6c6b35c5d40aadad8 lsm: add IPE lsm
8fa3670d4523ec9c94e17aefd41159a43443e572 mmc: sdhci-of-dwcmshc: add common bulk optional clocks support
246b6478a84e81c02b2e50874ad33b832d32cdea mmc: sdhci-of-dwcmshc: move two rk35xx functions
20d3f010a7cb860947dcb1aac347b08798c6042c mmc: sdhci-of-dwcmshc: factor out code for th1520_init()
aaf64a3f06ca643ee742a8f287468f8ea39b1132 mmc: sdhci-of-dwcmshc: factor out code into dwcmshc_rk35xx_init
c66950d418d3f0f13e31ad946737997bc330810a mmc: sdhci-of-dwcmshc: add dwcmshc_pltfm_data
b005bf3da08414d83b12e413e7512f049941d56f dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2042 support
7f3aa6d8a2c0c066becfd4782ea9fc175c2dde16 mmc: sdhci-of-dwcmshc: Add support for Sophgo SG2042
de07a04f3c416778fcb0ec4a9fe80cafad2cdf6c dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
56855aebe27fd9856d9054845a8f52f07f799232 mmc: mtk-sd: Improve data type in msdc_timeout_cal()
654ed25f41e28a8f2369420b8db8a046f98506d2 dt-bindings: mmc: renesas,sdhi: add top-level constraints
5cc5d08b873de66092ec1ebed010981f367b17de mmc: Merge branch fixes into next
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
24d02c4e53e2f02da16b2ae8a1bc92553110ca25 irqdomain: Always associate interrupts for legacy domains
e68ac2b488495fa4d127d6105ce633849859957a softirq: Remove unused 'action' parameter from action callback
0b3af7591dbfd16ca45740cd90eb34be8b9a7175 irqchip/loongson-pch-msi: Switch to MSI parent domains
54a88cd259204f80672393602501567c74d64106 ipe: add policy parser
05a351630b7463ce58668095f5683669c1295f65 ipe: add evaluation loop
52443cb60c356707df494910fa134bbb0a8b1a66 ipe: add LSM hooks on execution and kernel read
2fea0c26b82f304f43b3905e56d954cf98a6d0e9 initramfs,lsm: add a security hook to do_populate_rootfs()
a8a74df150835f5ceff89d40fadda1cf3961fdae ipe: introduce 'boot_verified' as a trust provider
7138679ff2a2b1674f16618558d6cabea6ab2c53 lsm: add new securityfs delete function
2261306f4a3cea362fc40285e750a801dc0cfbe3 ipe: add userspace interface
f44554b5067b36c14cc91ed811fa1bd58baed34a audit,ipe: add IPE auditing support
a68916eaedcd01f254ac4c09ca12b5065d710fd0 ipe: add permissive toggle
b55d26bd1891423a3cdccf816b386aec8bbefc87 block,lsm: add LSM blob and new LSM hooks for block devices
a6af7bc3d72ff52c5526a392144347fcb3094149 dm-verity: expose root hash digest and signature data to LSMs
e155858dd99523d4afe0f74e9c26e4f4499eb5af ipe: add support for dm-verity as a trust provider
fb55e177d5936fb80fb2586036d195c57e7f6892 lsm: add security_inode_setintegrity() hook
7c373e4f1445263728d3eeab7e33e932c8f4a288 fsverity: expose verified fsverity built-in signatures to LSMs
31f8c8682f30720be25e9b1021caa43c64e8d9ce ipe: enable support for fs-verity as a trust provider
ba199dc909a20fe62270ae4e93f263987bb9d119 scripts: add boot policy generation program
10ca05a7606519c7ec6a4b48be00ef90822c36a8 ipe: kunit test for parser
ac6731870ed943c7c6a8d4114b3ccaddfbdf7d58 documentation: add IPE documentation
e4b0b54f95fdb4b160bf91fd2703fa8b0adc0fcd MAINTAINERS: add IPE entry with Fan Wu as maintainer
77b644c39d6afc0b2985807c74d95335931f6403 init/main.c: Initialize early LSMs after arch code, static keys and calls.
7cff549daa67c7549c5a8688674cea2df8c2ec80 kernel: Add helper macros for loop unrolling
5ac998574f93ac042cb84b4f1d919e2b20966afe Merge branch 'tip/sched/core' into for-6.12
9ad2861b773d7da1cf3a5a04a4e8f1aa7d092bbb sched_ext: Allow dequeue_task_scx to fail
9b59a85a84dc37ca4f2c54df5e06aff4c1eae5d3 workqueue: Don't call va_start / va_end twice
22de962e8a691e86283c9aa3819caca1f963ae15 Merge branch 'for-6.12' into for-next
2dc90423dd5c1b7df569555a5bfdf81634982c05 mfd: rk8xx: Add support for rk806 on i2c bus
9b443909657acc0439d1c78dbf98c15d67e2b546 mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
e880390ccba7db0121a952f95620452a960bad4b Merge branch 'for-6.12' into for-next
d156263e247c334a8872578118e0709ed63c4806 workqueue: Fix another htmldocs build warning
82e29ca33e36dc0ceaa0144dd31b8bfd6e3e4bc6 Merge branch 'for-6.12' into for-next
70596c588adb5344e7002086d78ab5792d7d1069 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
8f3f07517834382e819e168740bf855273f13d47 leds: sun50i-a100: Replace msleep() with usleep_range()
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
1e63395e58b2b1d0105bb5ffdb1e5d7400a4be82 leds: aat1290: Use scoped device node handling to simplify error paths
700b6c984b418c04c63a54f67b6758b81016f0e3 leds: ktd2692: Use scoped device node handling to simplify error paths
d225d436f7baccde74ad80d9dc7f08e1271b8473 leds: max77693: Add missing of_node_get for probe duration
05c2f554d1edd6399720e8f8097e9165dcf17044 leds: max77693: Simplify with scoped for each OF child loop
6c17a9a8991cf1f4e0767c2a8b3c110ea34e1019 leds: 88pm860x: Simplify with scoped for each OF child loop
073f016511913e2ea6c52e5d77d33a8cb03c4424 leds: aw2013: Simplify with scoped for each OF child loop
6a1d796e70c703a7557c7ef21304879de85f40ec leds: bcm6328: Simplify with scoped for each OF child loop
c57ba40ea1e78bbf544ec667a9e0f885a8957f5c leds: bcm6358: Simplify with scoped for each OF child loop
2c37529ee95d06ab44613572bfa474413f9a5b58 leds: is31fl32xx: Simplify with scoped for each OF child loop
9d4cfee092ecdaf98f255ee61d094334ddf9f110 leds: lp55xx: Simplify with scoped for each OF child loop
e98a7f1fb9296733855347a98b1cac16e70b7ed8 leds: mc13783: Use scoped device node handling to simplify error paths
84e2b97f87b8bc7dde90555ef29ac5eae27b3c8e leds: mt6323: Simplify with scoped for each OF child loop
d3f5f674058f5f1d93d9402c79f56684d81e5993 leds: netxbig: Simplify with scoped for each OF child loop
af728722d7a1d81dd38bdf9a646fee84aefde901 leds: pca9532: Simplify with scoped for each OF child loop
42476bce8d78eeea5057f34738daa8236b9912a6 leds: sc27xx: Simplify with scoped for each OF child loop
122d57e2960c81b6916a5ebe44bfb8c14ebe81de leds: turris-omnia: Simplify with scoped for each OF child loop
9557b4376d02088a33e5f4116bcc324d35a3b64c leds: qcom-lpg: Simplify with scoped for each OF child loop
77b2b4759849a9bb1cb54829f52945bad7a46919 leds: as3645a: Use device_* to iterate over device child nodes
4968f6721332189d36d6d799be61325921906a8c leds: lp55xx: Use devm_clk_get_enabled() helpers
e1043ad46060c181ffb8f981ccb25d9f698b2f09 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
e5ae4083d32d9ba196c7452814bed5e5aa0731ec dt-bindings: leds: Convert leds-lm3692x to YAML format
630d7615539ac09a62feb9b1944b04eb65ff3e70 mfd: cros_ec: Update module description
a05db4c6c4b8a888716dc9675bcd26478bd487c8 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
164a27bd690ea0129b8fe8c8aa86997dd4c86339 Merge branch into tip/master: 'irq/urgent'
3f37acdb6ab6aa4dd513c0d34472854eb22a9457 Merge branch into tip/master: 'locking/urgent'
d243340ef8f84801fd6885a78ffb5379bed05bbb Merge branch into tip/master: 'x86/urgent'
f7602fc18ecaf13aca257e6293d443169e2968a6 Merge branch into tip/master: 'irq/core'
7d468a46c0b3c675ca997bb20c10628543585707 Merge branch into tip/master: 'locking/core'
9ab53454c34251c7961e0ee60d483265f4affaa9 Merge branch into tip/master: 'perf/core'
cb262c9ecf63b8cff1197f76fe0680c888a6710b Merge branch into tip/master: 'ras/core'
ec9a5fba71d949b87786275546af3afa9147a336 Merge branch into tip/master: 'sched/core'
22a592a3ca6ad439acee62cb12c8d200c8227b51 Merge branch into tip/master: 'smp/core'
6feb6a37850bebd4ca86dae64c99c03e3582964e Merge branch into tip/master: 'timers/clocksource'
667933d723f89fa7a96c88289d140c950b787415 Merge branch into tip/master: 'timers/core'
f3d12e7d53f8538fe72026a924169c2b00015d0b Merge branch into tip/master: 'x86/apic'
a8feea806c62f02df1154f470c46ae4aa7239bfb Merge branch into tip/master: 'x86/bugs'
4ddb86483bf1f7ecace52725cffc0ee8401fc9ac Merge branch into tip/master: 'x86/build'
13438103dbd62a6921aaf9d05545d7dace1da220 Merge branch into tip/master: 'x86/core'
21e0650f90b87b9e7efbbffcbb2e383fd1a16068 Merge branch into tip/master: 'x86/fpu'
01ccc9b9eefc3105eacbaca45b8f703a4afac159 Merge branch into tip/master: 'x86/fred'
0678b236ca92886442bbbcde22f4a5c159a23014 Merge branch into tip/master: 'x86/microcode'
3e33c5ae2503945f038d682af850ade68a0bd694 Merge branch into tip/master: 'x86/misc'
e3534f61ba24d11d375614026131336fac60e18d Merge branch into tip/master: 'x86/mm'
07ac73c727fa5550a9e8de1fe0f44662f7643e1f Merge branch into tip/master: 'x86/platform'
1cb02774683625362b1bb896f951bbf8d4926966 Merge branch into tip/master: 'x86/splitlock'
fdf969bbceb389f5a7c69e226daf2cb724ea66ba Merge branch into tip/master: 'x86/timers'
9eeedc097d30ca4b31ca76f3cafe3c6994621760 Merge remote-tracking branch 'spi/for-6.12' into spi-next
d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
c91a50637fcdbcd7b6c95ac8561401ebc013fc61 Merge branch kvm-arm64/misc-6.12 into kvmarm-master/next
eabc10e60dac08b9f4f05872d785532d0856e09f security: smack: Fix indentation in smack_netfilter.c
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
5ba58cdc95899e1b0898c11758d5619f6604ff52 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
ae606c44a3cee4cdf9e34c5cfda27e875fa46a4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f036125102aaf8f8afae9bb6924dcbcf72332db7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e1712170ddf89ecd4ff5ab4907104b9a0f39926 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6a55e9da55d66b7a09ccabfdfabf13dbad0ef614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bb5762460f032eb54d61ade114621199765b98a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0389e09f08bd78a7cd49b9cbf9b8ba0216a7a156 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1f30396841903e2f07a257b419a59e41042d6690 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c032bb7dc7c346c77aa60d8bbc3b750d66d2e65a Merge branch 'next' of git://github.com/cschaufler/smack-next
c66a822310d8313724e983c4c807f97a2e8711eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cf31c276b4a44f44ff32fe60ffe4481623cd1e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3b92fa42922f9436e89af6e1b02ec474a50e2367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64fee9d93ef117bb3b1676bd48f5efa378e0f40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
59ecb6ee5de1a9a1cc7c5bf35ad11f2bf3d938db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5782c1ed46e7b20c381571ee5d0c47b0ed47b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0f01be22fc15cba904fd34ae2c9a9ede6746797b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
da9b72e3bee410d2c98cd72f5f31d5aded7ddd0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
645dec927bb84d2c269a497229a615aa94d0f3c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ac6eb1ff78476ad563a73179c79db3edc7969185 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d068f3ae3d51662ec9f076f2316929f24435a0c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ec52a170b65b5287401ecdf1975f939dad402ab8 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b1cff661b7c68ebcf43fc55fdd91a28c49b0ad1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6e02e0c5f2e2b3c1aebfaa879e1ae59c25f90245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
37953deb2830567228a0cec777c775b1706e4f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4a773f0cf7b80cde8f74c108c037eba44848a696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9c1ebc2bf59ca514f471c44cd03e69bda9ea9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b596d8e19c009df48d70a1f9a27b254bd35cd325 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git

--===============0158154333873437778==--
