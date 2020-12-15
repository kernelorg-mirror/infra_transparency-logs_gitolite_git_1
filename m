Content-Type: multipart/mixed; boundary="===============0574930177056870219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Dec 2020 02:46:54 -0000
Message-Id: <160800041461.27169.9077927066821910541@gitolite.kernel.org>

--===============0574930177056870219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 76d4acf22b4847f6c7b2f9042366fbdc3d20f578
    new: edd7ab76847442e299af64a761febd180d71f98d
    log: revlist-76d4acf22b48-edd7ab768474.txt

--===============0574930177056870219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d4acf22b48-edd7ab768474.txt

1a2b85f1e2a93a3f84243e654d225e4088735336 timekeeping: Convert jiffies_seq to seqcount_raw_spinlock_t
b9c88f752268383beff0d56e50d52b8ae62a02f8 sched/fair: Improve the accuracy of sched_stat_wait statistics
26762423a2664692de2bcccc9de684a5ac105e23 sched/deadline: Optimize sched_dl_global_validate()
a57415f5d1e43c3a5c5d412cd85e2792d7ed9b11 sched/deadline: Fix sched_dl_global_validate()
5e054bca44fe92323de5e9b71478d1904b8bb1b7 sched/cpupri: Remove pri_to_cpu[CPUPRI_IDLE]
1b08782ce31f612d98e11ccccf3e3df9a147a67d sched/cpupri: Remove pri_to_cpu[1]
934fc3314b39e16a89fc4d5d0d5cbfe71dcbe7b1 sched/cpupri: Remap CPUPRI_NORMAL to MAX_RT_PRIO-1
b13772f8135633f273f0cf742143b19cffbf9e1d sched/cpupri: Add CPUPRI_HIGHER
45da7a2b0af8fa29dff2e6ba8926322068350fce sched/fair: Exclude the current CPU from find_new_ilb()
5bc78502322a5e4eef3f1b2a2813751dc6434143 sched: fix exit_mm vs membarrier (v4)
618758ed3a4f7d790414d020b362111748ebbf9f sched: membarrier: cover kthread_use_mm (v4)
25595eb6aaa9fbb31330f1e0b400642694bc6574 sched: membarrier: document memory ordering scenarios
345a957fcc95630bf5535d7668a59ed983eb49a7 sched: Reenable interrupts in do_sched_yield()
43c31ac0e665d942fcaba83a725a8b1aeeb7adf0 sched: Remove relyance on STRUCT_ALIGNMENT
d8fcb81f1acf651a0e50eacecca43d0524984f87 sched/fair: Check for idle core in wake_affine
16675dda9355505245b89dd50723a2754819594b mm/highmem: Un-EXPORT __kmap_atomic_idx()
b819fd9da38508e0504624b87d9983fcc4237f3c highmem: Remove unused functions
e8f147dc3f1f6b4c27b2eeaf82df4f469d80d469 fs: Remove asm/kmap_types.h includes
673afbace459ae6fd8d03bda410e0a9f10438c99 sh/highmem: Remove all traces of unused cruft
4f8b96cd47b06f1e3ec71c1a3216113efe8dbfb5 asm-generic: Provide kmap_size.h
298fa1ad5571f59cb3ca5497a9455f36867f065e highmem: Provide generic variant of kmap_atomic*
389755c250814185938f5b04334a4f0184c30647 highmem: Make DEBUG_HIGHMEM functional
157e118b55113d1e6c7f8ddfcec0a1dbf3a69511 x86/mm/highmem: Use generic kmap atomic implementation
39cac191ff37939544af80d5d2af6b870fd94c9b arc/mm/highmem: Use generic kmap atomic implementation
2a15ba82fa6ca3f35502b3060f22118a938d2889 ARM: highmem: Switch to generic kmap atomic
5af627a043e39d3226eecd75753dcd2c920c16ec csky/mm/highmem: Switch to generic kmap atomic
7ac1b26b0a7288fc8f87aa8978891375f23740b2 microblaze/mm/highmem: Switch to generic kmap atomic
a4c33e83bca133ff979e13c784c7605e1ac143df mips/mm/highmem: Switch to generic kmap atomic
5f037ea3b26767e0b1bdc522948321b282268b49 nds32/mm/highmem: Switch to generic kmap atomic
47da42b27a56f3ee5abace2858b69e277703f707 powerpc/mm/highmem: Switch to generic kmap atomic
3293efa9780712ad8504689e0c296d2bd33827d5 sparc/mm/highmem: Switch to generic kmap atomic
629ed3f7dad2a914b3a89fad49b358e363e3e6d1 xtensa/mm/highmem: Switch to generic kmap atomic
d7029e4549691ecaf1ead536d3322a00bda85659 highmem: Get rid of kmap_types.h
3c1016b53c311906878c703af1e2b29855a9a962 mm/highmem: Remove the old kmap_atomic cruft
351191ad55c8a1eccaf23e4187c62056229c0779 io-mapping: Cleanup atomic iomap
9bf6f7bab3bad4b30f108fca25aa5297dff0973f Documentation/io-mapping: Remove outdated blurb
13f876ba77ebd5125799bb042201f22cf73df154 highmem: High implementation details and document API
b6d37a764a5b852db63101b3f2db0e699574b903 sched/fair: Reorder throttle_cfs_rq() path
a8b62fd0850503cf1e557d7e5a98d3f1f5c25eef stop_machine: Add function and caller debug info
565790d28b1e33ee2f77bad5348b99f6dfc366fd sched: Fix balance_callback()
2558aacff8586699bcd248b406febb28b0a25de2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f2469a1fb43f85d243ce72638367fb6e15c33491 sched/core: Wait for tasks being pushed away on hotplug
06249738a41a70f2201a148866899f84cbebc45e workqueue: Manually break affinity on hotplug
1cf12e08bc4d50a76b80c42a3109c53d8794a0c9 sched/hotplug: Consolidate task migration on CPU unplug
120455c514f7321981c907a01c543b05aff3f254 sched: Fix hotplug vs CPU bandwidth control
9cfc3e18adb0362533e911bf3ce6ec8c821cfccc sched: Massage set_cpus_allowed()
af449901b84c98cbd84a0113223ba3bcfcb12a26 sched: Add migrate_disable()
6d337eab041d56bb8f0e7794f39906c21054c512 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3015ef4b98f53fe7eba4f5f82f562c0e074d213c sched/core: Make migrate disable and CPU hotplug cooperative
14e292f8d45380c519a83d9b0f37089a17eedcdf sched,rt: Use cpumask_any*_distribute()
95158a89dd50035b4ff5b8aa913854166b50fe6d sched,rt: Use the full cpumask for balancing
ded467dc83ac7173f1532bb0faa25022ff8769e5 sched, lockdep: Annotate ->pi_lock recursion
a7c81556ec4d341dfdbf2cc478ead89d73e474a7 sched: Fix migrate_disable() vs rt/dl balancing
86fbcd3b4ba2c3e19daf705bc13d90fb53aab648 sched/proc: Print accurate cpumask vs migrate_disable()
885b3ba47aa5cc16550beb8a42181ad5e8302ceb sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
c777d847107e80df24dae87fc9cf4b4c0bf4dfed sched: Comment affine_move_task()
12fa97c64dce2f3c2e6eed5dc618bb9046e40bf0 Merge branch 'sched/migrate-disable'
cdb310474dece99985e4cdd2b96b1324e39c1c9d sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
17770579059258c5f1eef759e941af5f1a54f482 sched: Add WF_TTWU, WF_EXEC wakeup flags
3aef1551e942860a3881087171ef0cd45f6ebda7 sched: Remove select_task_rq()'s sd_flag parameter
dc824eb898534cd8e34582874dae3bb7cf2fa008 sched/fair: Dissociate wakeup decisions from SD flag value
2a656cad337e0e1ca582f58847d7b0c7eeba4dc8 mm/highmem: Take kmap_high_get() properly into account
da88f9b3113620dcd30fc203236aa53d5430ee98 timer_list: Use printk format instead of open-coded symbol lookup
c725dafc95f1b37027840aaeaa8b7e4e9cd20516 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
a0f5a65fa5faeef708d022698d5fcba290a35856 time: Add missing colons for parameter documentation of time64_to_tm()
199d280c884de44c3b0daeb77438db43f6db01a2 timekeeping: Remove static functions from kernel-doc markup
e025b03113d27139ce2b28b82599018e4d8fa5f6 timekeeping: Add missing parameter documentation for update_fast_timekeeper()
c1ce406e80fb15fa52b2b48dfd48fad6f3d2a32f timekeeping: Fix up function documentation for the NMI safe accessors
f27f7c3f100e74a7f451a63a15788f50c52f7cce timekeeping: Add missing parameter docs for pvclock_gtod_[un]register_notifier()
29efc4612ac1b888e65da408b41dafa4dd00842f timekeeping: Fix parameter docs of read_persistent_wall_and_boot_offset()
6e5a91901c2dff3a0f2eb9f10e427dce2b0488fc timekeeping: Address parameter documentation issues for various functions
cc947f2b9c04113d84eeef67cc7c6326e1982019 timers: Make run_local_timers() static
66981c37b3199d293c58f84cf2366e86a06e1a3d hrtimer: Fix kernel-doc markups
1eb0616c2df5b78c301eaa7bd2ee859f43915001 xtensa/mm/highmem: Make generic kmap_atomic() work correctly
f73f64d5687192bc8eb7f3d9521ca6256b79f224 tick/broadcast: Serialize access to tick_next_period
c398960cd82b233886fbff163986f998b5a5c008 tick: Document protections for tick related data
372acbbaa80940189593f9d69c7c069955f24f7a tick/sched: Use tick_next_period for lockless quick check
94ad2e3cedb82af034f6d97c58022f162b669f9b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7a35bf2a6a871cd0252cd371d741e7d070b53af9 tick/sched: Optimize tick_do_update_jiffies64() further
896b969e6732b68ee3c12ae4e1aeddf5db99bc46 tick/sched: Release seqcount before invoking calc_load_global()
b996544916429946bf4934c1c01a306d1690972c tick: Get rid of tick_period
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
a0e169978303ee5873142599c8c9660b2d296243 microblaze/mm/highmem: Add dropped #ifdef back
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
13c8da5db43ad6d9b8637295ff50ddb66a0af05f Merge branch 'sched/core' into core/mm
6e799cb69a70eedbb41561b750f7180c12cff280 mm/highmem: Provide and use CONFIG_DEBUG_KMAP_LOCAL
0e91a0c6984c837a7c6760e3f28e8e1c532abf87 mm/highmem: Provide CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
14df32670291588036a498051a54cd8462d7f611 x86: Support kmap_local() forced debugging
5fbda3ecd14a5343644979c98d6eb65b7e7de9d8 sched: highmem: Store local kmaps in task struct
f3ba3c710ac5a30cd058615a9eb62d2ad95bb782 mm/highmem: Provide kmap_local*
e66f6e095486f0210fcf3c5eb3ecf13fa348be4c io-mapping: Provide iomap_local variant
7e015a279853e747f5d4f957855ec5310848c501 x86/crashdump/32: Simplify copy_oldmem_page()
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
a787bdaff83a085288b6fc607afb4bb648da3cc9 Merge branch 'linus' into sched/core, to resolve semantic conflict
3c0a4b185f6c82c06025720b00a490c719a6f0ff clocksource/drivers/sp804: Add static for functions such as sp804_clockevents_init()
3c07bf0fc3558f680374f8ac6d148b0082aa08c6 clocksource/drivers/sp804: Make some symbol static
9d4965eb438f0c9f93e91ce6bfec72bbb8def988 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
dca54f8ce1c3c979caf06cfdcdf8eab05a00f5ff clocksource/drivers/sp804: Correct clk_get_rate handle
19f7ce8e36c09f4a2491b065dabd9162018309b6 clocksource/drivers/sp804: Use pr_fmt
0fce2e02a29ca5420472f03d3f2858eedded3fe7 dt-bindings: timer: Add new OST support for the upcoming new driver.
b6ea209ef124dad4045772a759e2aecd191534c0 clocksource/drivers/nps: Remove EZChip NPS clocksource driver
c1e6cad00aa2f17845e7270e38ff3cc82c7b022a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
db08e6c0e2513d1341369ec6a4f1774ee20b290b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b7c0fed5ccf2c5cb4bb43ddc6b1625f042a83d0a dt-bindings: timer: renesas: tmu: Convert to json-schema
eee422c46e6840a81c9db18a497b74387a557b29 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5bd7cb29eceb52e4b108917786fdbf2a2c2048ef clocksource/drivers/ingenic: Fix section mismatch
ab3105446f1ec4e98fadfc998ee24feec271c16c clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
fef92cd2bc04c64bb3743d40c0b4be47aedf9e23 Merge tag 'timers-v5.11' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
68061c02bb295da4955f0d309b9459f0a7ba83dd ARM: highmem: Fix cache_is_vivt() reference
5d9814df0aec56a638bbf20795abb4cfaf3cd331 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d8cc3905b8073c7cfbff94af889fa8dc71f21dd5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
8b7770b877d187bfdae1eaf587bd2b792479a31c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8ae954caf49ac403c177d117fb8e05cbc866aa3c clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
aa3b66f401b372598b29421bab4d17b631b92407 tick/sched: Make jiffies update quick check more robust
464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
533369b145d8d1bc44b8ed7f0dd0ecffb16384cc Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adb35e8dc98ba9bda99ff79ac6a05b8fcde2a762 Merge tag 'sched-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edd7ab76847442e299af64a761febd180d71f98d Merge tag 'core-mm-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0574930177056870219==--
