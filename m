Content-Type: multipart/mixed; boundary="===============5797380348689260400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Jun 2026 08:54:18 -0000
Message-Id: <178151365864.1452144.7178998784297648112@gitolite.kernel.org>

--===============5797380348689260400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2d83a2631f0478bd6b3d0fc92af49b5fc6a87741
    new: 7ba5fec3b0c742ba61905620855e27c69c007795
    log: revlist-2d83a2631f04-7ba5fec3b0c7.txt
  - ref: refs/heads/tip/urgent
    old: ddf98130f8caeab4c9bae8a87ac4e6a81eb9bc03
    new: c82bffa8c414ac965f60971306e6227916ae839c
    log: revlist-ddf98130f8ca-c82bffa8c414.txt

--===============5797380348689260400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d83a2631f04-7ba5fec3b0c7.txt

c82bffa8c414ac965f60971306e6227916ae839c Merge branch into tip/master: 'x86/urgent'
c5a9cec68fe6fb75cb28738422c855f27b8fb2d6 Merge branch into tip/master: 'x86/merge'
52ed33041147a3dede1b2d3ea6df380a49be538e Merge branch into tip/master: 'perf/merge'
5b3368f13727bba64cc8b5ef6ea6a6f52e445ffb Merge branch into tip/master: 'irq/msi'
4fdf44fa68d06c01294a95813746700e30814b22 Merge branch into tip/master: 'locking/context'
982d62c5ffac8e35cc2df91a532ecd1cc636ad48 Merge branch into tip/master: 'locking/core'
5e538b9c6965366314476047786ce414a21d1176 Merge branch into tip/master: 'objtool/core'
51f824aaf34719e9e05718ab5fc5af12da4ee23b Merge branch into tip/master: 'perf/core'
419dc05bf0e265131b861f9f71d49be89787f3d2 Merge branch into tip/master: 'sched/core'
9a2af07e2ea016fd5c2cfe81b5aa26212ef871f0 Merge branch into tip/master: 'x86/cache'
4a858f81e7f78aaafccb19f37a10bed86b9b4139 Merge branch into tip/master: 'x86/cleanups'
cece1b4ea4ace90506821085edac8f4786c73ddd Merge branch into tip/master: 'x86/microcode'
6491576231e1216ad8f6a197a3facbd4c0c7b48b Merge branch into tip/master: 'x86/misc'
bc3ecffde3fdf20533896017a087a6fcb8bb31c3 Merge branch into tip/master: 'x86/mm'
6d33ca6927882e941d08aa89e41e42cff266c373 Merge branch into tip/master: 'x86/sev'
7ba5fec3b0c742ba61905620855e27c69c007795 Merge branch into tip/master: 'x86/tdx'

--===============5797380348689260400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf98130f8ca-c82bffa8c414.txt

b385caf918685870cb92d07ca6078d7ed01d45c1 dt-bindings: timer: fsl,imxgpt: add compatible string fsl,imx25-epit
045a9dac7eb74ce07160d7715b6629c83f3d92c0 clocksource/drivers/timer-rtl-otto: Make rttm_cs variable static
fed9f727cc3f91dde8278961269419083502b40e clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
2423405880c2cd5473c8c4e937e8253b7444f532 clocksource/drivers/mmio: Make the code compatible with modules
68ed094971b09ba530baf6f75cf1902df880a8d1 clocksource/drivers/timer-of: Make the code compatible with modules
1655f6895a896eb632ca8a019259bc5d358a9712 Merge tag 'timers-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
52cfe57e40767d7312fd0de736e9e62545e59648 Merge branch into tip/master: 'core/urgent'
3d02b74bdb753038546b96819c347bb965c4db17 Merge branch into tip/master: 'timers/urgent'
216fe4b3e06754e73c79a88b1df7e9806e41f29d Merge branch into tip/master: 'timers/clocksource'
1ccca10755107bc8c649937d1ba69651d1ef9da2 dt-bindings: timer: Remove sifive,fine-ctr-bits property
6afd8c292d678091d3ba873295cddc1d0502f476 dt-bindings: timer: renesas,rz-mtu3: Remove TCIU8 interrupt
1a0797fab5c86f4d907fea06846d226e43bed32c dt-bindings: timer: renesas,rz-mtu3: document RZ/{T2H,N2H}
0712d2137dd832a4442156a04cdbb34cbe14d872 dt-bindings: timer: Add StarFive JHB100 clint
51561ad8c89cfdd90314ce78c63553632d95bfd2 dt-bindings: interrupt-controller: Describe AST2700-A2 hardware instead of A0
07825e41519abb8ac13d6d1c553af47f57775f6b irqchip/ast2700-intc: Add AST2700-A2 support
46e39ee92d14bf2248d6404119b816047144de4e irqchip/ast2700-intc: Add KUnit tests for route resolution
d3587cc4a5e691539c46f327f8d510c1bc482b7e irqchip/aspeed-intc: Remove AST2700-A0 support
a540d544db1c37d4c138b67384f235a85f79f060 dt-bindings: interrupt-controller: Repurpose binding for unreleased jh8100 for jhb100
ac2005bba8d938c03c3856a96f20afaa42002635 irqchip/starfive: Rename jh8100 to jhb100
2f59ca1854975170c25e8c812405aa309ea4f9f7 irqchip/starfive: Use devm_ interfaces to simplify resource release
5d1b12880fd878f315f41ac5dd19fd9fb476e7a0 irqchip/starfive: Increase the interrupt source number up to 64
96c0c9b488502c89e91f32353b853422a45a1646 irqchip/starfive: Implement irq_set_type() and irq_ack() callbacks
5a59e82f95d3521fa64f24b6450417ee098d8546 irqchip/gic: Replace __ASSEMBLY__ with __ASSEMBLER__
76841b0ea8be9309f6f9d2f7cf0dbac3af9ec361 irqchip/qcom: Unify user-visible "Qualcomm" name
bd5956166d20adbde3af0f6f265dc2f0ce5f4df9 hrtimer: Provide hrtimer_start_range_ns_user()
b40c927345a91e687eac4c3c5ca03a99643cd0c4 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
6fdb2677a594ab38eade927919bbd4d9688bfa1c posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
cfb7fe3fdd4ca1d37da1ed15a1897d4a27c47a8a posix-timers: Handle the timer_[re]arm() return value
acc071343d29c2361619b05ad50ea3de9ef9a3ac posix-timers: Switch to hrtimer_start_expires_user()
183d00b727139cf3b4be78d66a5602ce71a3acec alarmtimer: Provide alarm_start_timer()
f4b58f61da79032b03d25f8f1a5a697db84a46f3 alarmtimer: Convert posix timer functions to alarm_start_timer()
7dda99952cede01e1225f8c4c856369a2cfda6ca fs/timerfd: Use the new alarm/hrtimer functions
9fa2e38ab749f3966d9141da3c2cb6ce3a9a8e35 power: supply: charger-manager: Switch to alarm_start_timer()
12e4311aa5b2dda3cb59e42b3f518e1c57fb1469 netfilter: xt_IDLETIMER: Switch to alarm_start_timer()
ed78a701941999635389c41ddd638e8e7ea2470f alarmtimer: Remove unused interfaces
86db5e92f2b82eae3b978bba559ae207033357f6 Merge branch 'timers/urgent' into timers/core
ff65875f80d1a662d2d39e3e36345a0918766b3c timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
3ba25488380fd76230442df366c464c6e1fd6485 timers/migration: Track CPUs in a hierarchy
098cbaad8e573cf6cac9e68e7ca2e7b7363d2434 timers/migration: Split per-capacity hierarchies
5a7dfbcbbdb683e6f704966e73c02f4ba8eb6014 timers/migration: Handle capacity in connect tracepoints
cab0cd0130eb6c884982ede3f70aca0392a7fc57 scripts/timers: Add timer_migration_tree.py
b00385b8d081ce74f36ea178e04e1b106505fb36 selftests/posix_timers: Use CLOCK_THREAD_CPUTIME_ID for ITIMER_PROF measurements
ed3b3c4976686b63b28e44f9805a88abc20ff18a alarmtimer: Remove stale return description from alarm_handle_timer()
33d4bfc49613301c8e451a597e377aaa331944bc clocksource: Clean up clocksource_update_freq() functions
3af1f49f415dcac8c0df8bfc593df0371c219876 hrtimer: Return ktime_t from hrtimer_get_next_event()/hrtimer_next_event_without()
8b9db67396105f6b95bcc57a354e50ac20705704 irqchip/starfive: Fix error check for devm_platform_ioremap_resource()
fee410ecff3b9aef22f105e693067610ca27e067 dt-bindings: timer: allwinner,sun5i-a13-hstimer: add H616 and D1
f182fa740218dec7ead6275b2e096da1642272b5 clocksource/drivers/sun5i: Add D1 hstimer support
e8d3dcdf9f576c7527f0a088b953abfaa601ae68 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
b257e708925b9d24b22b1a9d318b5c0831f34bfc Merge branch 'irq/urgent' into irq/drivers
f51c99a0e502dcfd3a1972554ed3f09970a55a07 dt-bindings: interrupt-controller: Add support for Amlogic A9 SoCs
5b9cb104594f0ea73c2eba83aa93c0cb7ac2238e irqchip/meson-gpio: Add support for Amlogic A9 SoCs
02bea6ff684b62c14d5c6eafaee752d24fe62352 dt-bindings: interrupt-controller: econet: Add CPU interrupt mapping
2ee2a685ee838fd103a306dab43f6969b61e9156 irqchip/econet-en751221: Support MIPS 34Kc VEIC mode
5fd6f2154734f447e83b6de9a08d16848605191e irqchip/gic-v3-its: Use FIELD_MODIFY()
3661d5f403769b872482b584e658b71bbdb5f55e genirq/msi: Fix typos in msi_domain_ops comment
c2c7983c93f5d86962318be7e7298f1bc3feb1a6 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
5d330d652d7a455b2215c38e7b0c6149c6f8225d hrtimer: Fix the bogus return type of __hrtimer_start_range_ns()
c8d32a0389fb97873285327ef4543a1431e54733 timers: Fix flseep() typo in kernel-doc comment
09d6818d3bdc1ea6e49a425040528cbdbc97bc0a Merge branch 'linus' into timers/clocksource
3eb4923e68511741f3eb3fab55ed1e8ded9e4da8 clocksource: Add devm_clocksource_register_*() helpers
115bbf0c1b60cb7bed348c64694eb88e21e7d458 x86/irq: Optimize interrupts decimals printing
95c33a64f203be444954a1e1d855a4820c4f0efa genirq/proc: Avoid formatting zero counts in /proc/interrupts
0179464391af9a01b911f441d2dda42ea253dfbd genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
2b57c69917eeba3ee657f252257e37f31916ba2a x86/irq: Make irqstats array based
8713f2e596a134ed5c41e96bb9714251a5e6d56a x86/irq: Suppress unlikely interrupt stats by default
d6b70b16b4e7035d230ef97ac6927f40e6aefcce x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
cca5e6fa791bdf84f716ae92604d8330a6b6411a scripts/gdb: Update x86 interrupts to the array based storage
b99dc723b12ea587fc8b2e07bd8401433eec58d8 genirq: Expose nr_irqs in core code
3ba92f6a28203e30d0b2c7d75b59f48d5ff9fbcc genirq/manage: Make NMI cleanup RT safe
4892e5e71ec9c942293cea7fd26e0c76179211ed genirq: Cache the condition for /proc/interrupts exposure
2d62735f1d4a2832af367c9e3de04bfb280a945c genirq: Calculate precision only when required
34594da7650d3ea67f96c0f4034ff6b2453f67c3 genirq/proc: Increase default interrupt number precision to four
1d9c4745bfb6773712751f5068c23ebad9cd30a0 genirq: Add rcuref count to struct irq_desc
7603e0575d8a92318bd4695917fce7ec2c5825a1 genirq: Expose irq_find_desc_at_or_after() in core code
61b51a167c524b65a59b1342e70c2008d514a796 genirq/proc: Runtime size the chip name
171cc0d9eed1cad5de7ce6a212efbeda390edb0f genirq/proc: Speed up /proc/interrupts iteration
e61654fbc3bc5d07ec9fafe29f33e19b2b5d0fd5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
45a13ba52c82dbec9715222c51e629e85daa37d7 timers/migration: Update stale @online doc to @available
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
0ed645812fcef81e7bc361da4b22d353e4be5c0d Merge branch 'irq/urgent' into irq/drivers
a964dabc28a18fe62ff79e734cf54167ed322134 irqchip/renesas-rzt2h: Add software-triggered interrupts support
8d721c08dd67af96664ce381f6b2790d15de7213 irqchip/renesas-rzt2h: Add error interrupts support
6fe450074626eaab3def4b3e8c1819d46d2d682c irqchip/exynos-combiner: Remove useless spinlock
668f3382845b3751220c6fcdd4c4cda0c2f0c78f irqchip/qcom-pdc: Split __pdc_enable_intr() into per-version helpers
f1a5a0f4c0eab83299201129cffb7907d7dc99c6 irqchip/qcom-pdc: Tighten ioremap clamp to single DRV region size
ef631c422f2cc3f5a8c0687364bfafec4f3d531c irqchip/qcom-pdc: Add PDC_VERSION() macro to describe version register fields
8766c87e9bb499b5e2b04b9f51f9e525d41c5b46 irqchip/qcom-pdc: Use FIELD_GET() to extract bank index and bit position
89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
0d0b5f6ec998952038b77aed0ee358d5275bf294 MAINTAINERS: Add include/linux/cpuhplock.h to CPU HOTPLUG area
9c91efd1d63e995bb0577fc1c5e909613dfe671d cpu: Add lockdep_is_cpus_held()/lockdep_is_cpus_write_held() stubs for !CONFIG_HOTPLUG_CPU
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
bb0c250e8e1132723795c1046442ceb01a5ed1b1 timers/migration: Temporarily disable per capacity hierarchies
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
c82bffa8c414ac965f60971306e6227916ae839c Merge branch into tip/master: 'x86/urgent'

--===============5797380348689260400==--
