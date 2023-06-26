Content-Type: multipart/mixed; boundary="===============9154841535305509654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Jun 2023 22:05:38 -0000
Message-Id: <168781713835.7451.2399867880991057482@gitolite.kernel.org>

--===============9154841535305509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a0433f8cae3ac51f59b4b1863032822aaa2d8164
    new: 88afbb21d4b36fee6acaa167641f9f0fc122f01b
    log: revlist-a0433f8cae3a-88afbb21d4b3.txt

--===============9154841535305509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0433f8cae3a-88afbb21d4b3.txt

d15121be7485655129101f3960ae6add40204463 Revert "softirq: Let ksoftirqd do its job"
5107e3ebb868d99872e1b64b054ccfcdad79d5d7 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
ba831b7b1a517ba7f25d6fa9736a8092d07b0c74 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
134a12827bc59484c4d4a3ceabf178c831febbb8 x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
666e1156b2c514f045827f50263ed2eb9d78671b x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
e59e74dc48a309cb848ffc3d76a0d61aa6803c05 x86/topology: Remove CPU0 hotplug option
5475abbde77f6d78a052a81e5d5de70e59f7181e x86/smpboot: Remove the CPU0 hotplug kludge
cded367976587ed4d160ed7d6bb118992a8b82ab x86/smpboot: Restrict soft_restart_cpu() to SEV
c7f15dd3f0e9f1d12d1ae21f0bbd61302ef3abcf x86/smpboot: Remove unnecessary barrier()
2b3be65d2e4f4bb9358b039b99ad1a391dd3c311 x86/smpboot: Split up native_cpu_up() into separate phases and document them
e94cd1503b153ea753f0c4ed9d5ed12e7abd1306 x86/smpboot: Get rid of cpu_init_secondary()
a32226fa3b7d33d380494cf94cf1d4f8ebb70004 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
d4f28f07c2fe736bce8ca415a86fb74c629200f3 x86/smpboot: Move synchronization masks to SMP boot code
9d349d47f0e39b4d1b68793ded2459daa1f948f0 x86/smpboot: Make TSC synchronization function call based
c8b7fb09d1bcfa61d4211f61542e1291e7b4cbad x86/smpboot: Remove cpu_callin_mask
22b612e2d53f6e13ce7b55ed565a104512f0eb00 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
e464640cf7af12f3c2748065936b95eae1f735ba x86/smpboot: Remove wait for cpu_online()
2de7fd26d90729c4e3430f9924b199dea810a9bc x86/xen/smp_pv: Remove wait for CPU online
ab24eb9abb9c60c45119370731735b79ed79f36c x86/xen/hvm: Get rid of DEAD_FROZEN handling
6f0621238b7e7680d5e26c00aa4cd473314d05b2 cpu/hotplug: Add CPU state tracking and synchronization
2711b8e2b71fa3cce9c28b0f07b75882f141adfe x86/smpboot: Switch to hotplug core state synchronization
5356297d12d9ee6f70d09485878904bc41bac422 cpu/hotplug: Remove cpu_report_state() and related unused cruft
5490e769cdc7230cb93e804e656cce19d6c82253 ARM: smp: Switch to hotplug core state synchronization
b3091f172fed63ee59d1746f088bdcc76a79a79c arm64: smp: Switch to hotplug core state synchronization
7202e979645715318f2f21a324cb8a506e12fa76 csky/smp: Switch to hotplug core state synchronization
c8d2bcc467c8a1a85983c24e0331cf19fe94668f MIPS: SMP_CPS: Switch to hotplug core state synchronization
51e0efe1f26ec900ad80025b9faa2bec9575f1b2 parisc: Switch to hotplug core state synchronization
72b11aa7f8f93449141544cecb21b2963416902d riscv: Switch to hotplug core state synchronization
bc088f9a0d5bdf12bb18980739336dfcc092e55b cpu/hotplug: Remove unused state functions
6d712b9b3a58018259fb40ddd498d1f7dfa1f4ec cpu/hotplug: Reset task stack state in _cpu_up()
a631be92b996c5db9b368e8b96305d22fb8c4180 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
8b5a0f957cc5ca1f68486163d4da4683be3b47aa x86/smpboot: Enable split CPU startup
f54d4434c281f38b975d58de47adeca671beff4f x86/apic: Provide cpu_primary_thread mask
18415f33e2ac4ab382cbca8b5ff82a9036b5bd49 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
bea629d57d006733d155bdb65ba4867788da69b6 x86/apic: Save the APIC virtual base address
f6f1ae9128d2a080ecdd55f85e8a0ca3ed1d58eb x86/smpboot: Implement a bit spinlock to protect the realmode stack
7e75178a0950c5ceffa2ca3225701b69752f7d3a x86/smpboot: Support parallel startup of secondary CPUs
0c7ffa32dbd6b09a87fea4ad1de8b27145dfd9a6 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
6a4be6984595b164b6f281c5b242dbdf1c06d528 x86/apic: Fix use of X{,2}APIC_ENABLE in asm with older binutils
06c6796e0304234da65e70577f354cb194086521 cpu/hotplug: Fix off by one in cpuhp_bringup_mask()
bc06a9e0874239cb6d4eebcb0ecd1a91ad9272db genirq: Use hlist for managing resend handlers
5e630aa8d9fcd4c0cb6d5d09422009533aba979a genirq: Encapsulate sparse bitmap handling
721255b9826bd11c7a38b585905fc2dd0fb94e52 genirq: Use a maple tree for interrupt descriptor management
3c65cbb7c5ebb4247968936899580c7f508ed223 irqchip/gic-v3: Improve affinity helper
5da80b28bf25c3458c7beb23794ff53622ce7eb4 x86/smp: Initialize cpu_primary_thread_mask late
b4d81fab1ed0b302c71a869e5b93d81dfbfd3175 irqchip/gic-v3: Work around affinity issues on ASR8601
2b384e01fd12275b93ba777b40ec8b868c965e2d Merge branch irq/gic-v3-asr8601 into irq/irqchip-next
33e20b07bec4991c169e3c6ff28c2126583724fc x86/realmode: Make stack lock work in trampoline_compat()
ff3cfcb0d46adc541283a507560f88b7d7114dbe x86/smpboot: Fix the parallel bringup decision
b7a7ce1bb77b19ff2859d365da96285340fbc145 vdso/timens: Always provide arch_get_vdso_data() prototype for vdso
8b64d420fe2450f82848178506d3e3a0bd195539 debugobjects: Recheck debug_objects_enabled before reporting
60be49bdf1d4ddb9e2deb7aa718d5b8bc167ee4e MAINTAINERS: Add CPU HOTPLUG entry
7725acaa4f0c04fbefb0e0d342635b967bb7d414 init: Provide arch_cpu_finalize_init()
7c7077a72674402654f3291354720cd73cdf649e x86/cpu: Switch to arch_cpu_finalize_init()
ee31bb0524a2e7c99b03f50249a411cc1eaa411f ARM: cpu: Switch to arch_cpu_finalize_init()
6c38e3005621800263f117fb00d6787a76e16de7 ia64/cpu: Switch to arch_cpu_finalize_init()
9841c423164787feb8f1442f922b7d80a70c82f1 loongarch/cpu: Switch to arch_cpu_finalize_init()
9ceecc2589b9d7cef6b321339ed8de484eac4b20 m68k/cpu: Switch to arch_cpu_finalize_init()
7f066a22fe353a827a402ee2835e81f045b1574d mips/cpu: Switch to arch_cpu_finalize_init()
01eb454e9bfe593f320ecbc9aaec60bf87cd453d sh/cpu: Switch to arch_cpu_finalize_init()
44ade508e3bfac45ae97864587de29eb1a881ec0 sparc/cpu: Switch to arch_cpu_finalize_init()
9349b5cd0908f8afe95529fc7a8cbb1417df9b0c um/cpu: Switch to arch_cpu_finalize_init()
61235b24b9cb37c13fcad5b9596d59a1afdcec30 init: Remove check_bugs() leftovers
9df9d2f0471b4c4702670380b8d8a45b40b23a7d init: Invoke arch_cpu_finalize_init() earlier
439e17576eb47f26b78c5bbc72e344d4206d2327 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
54d9a91a3d6713d1332e93be13b4eaf0fa54349d x86/init: Initialize signal frame size late
1f34bb2a24643e0087652d81078e4f616562738d x86/fpu: Remove cpuinfo argument from init functions
1703db2b90c91b2eb2d699519fc505fe431dde0e x86/fpu: Mark init functions __init
b81fac906a8f9e682e513ddd95697ec7a20878d4 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
0cfb4a1af386427cdaba98f18f501eb074985cfd genirq: Use BIT() for the IRQD_* state flags
7cc148a32f1e7496e22c0005dd113a31d4a3b3d4 genirq: Expand doc for PENDING and REPLAY flags
9c15eeb5362c48dd27d51bd72e8873341fa9383c genirq: Allow fasteoi handler to resend interrupts on concurrent handling
8f4b589595d01f882d63d21efe15af4a5ad7c59b irqchip/gic-v3-its: Enable RESEND_WHEN_IN_PROGRESS for LPIs
d59b553fefa940f91aa96ff898267acc58e59e6b Merge branch irq/lpi-resend into irq/irqchip-next
f679616565f1cf1a4acb245dbc0032dafcd40637 irqchip/loongson-pch-pic: Fix initialization of HT vector register
783422e704ca0fa41cb2fe9ed79e46b6fe7eae29 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
1d7471b4e0ebba5a4bf9db4ade43619e8f2d333d irqchip/loongson-liointc: Fix IRQ trigger polarity
e01f9882f6fdbe0fa8ae39fe7691db2964e9fda6 irqchip/loongson-liointc: Add IRQCHIP_SKIP_SET_WAKE flag
fb07b8f83441febeb0daf199b5f18c6de9bbab03 irqchip/loongson-eiointc: Fix irq affinity setting during resume
949fa3f11ced2a5c8e3737e73b09676adf4b322b trace,smp: Add tracepoints around remotelly called functions
bf5a8c26ad7caf0772a1cd48c8a0924e48bdbaf0 trace,smp: Add tracepoints for scheduling remotelly called functions
0a9567ac5e6a40cdd9c8cd15b19a62a15250f450 x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
2c23c07a359649b7a053c1af320044329768b1fd dt-bindings: interrupt-controller: Add Loongson EIOINTC
a3f1132c4c6be3ab5af1a2ae1885deda81539277 irqchip/loongson-eiointc: Add DT init support
e0b78e9fa34102ce82ef03c71eb13f0b79954ba3 Merge branch irq/loongarch-fixes-6.5 into irq/irqchip-next
8091f56ee4e51037662590edc0b0e44807fbab4d irqdomain: Include internals.h for function prototypes
97bb0f8e847c0ea6bf926c4e3b7633dd6acfabf2 irqchip/ftintc010: Mark all function static
f1771b85e3086c9506c3de81e993330bca568ba5 irqchip/mmp: Remove non-DT codepath
eee284fe8f326719fed1963e0851cbb2185076f8 irqchip/clps711x: Remove unused clps711x_intc_init() function
5b7e5676209120814dbb9fec8bc3769f0f7a7958 irqchip/mxs: Include linux/irqchip/mxs.h
415e84294798d1cb041c902168393054cc4ad211 irqchip/gicv3: Add a iort_pmsi_get_dev_id() prototype
1c5187968846fd252d42924fd54f3aad5a6ad7ff irqchip/stm32-exti: Add STM32MP15xx IWDG2 EXTI to GIC map
48f31e496488a25f443c0df52464da446fb1d10c irqchip/stm32-exti: Fix warning on initialized field overwritten
4848229494a323eeaab62eee5574ef9f7de80374 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9d9e522010eb5685d8b53e8a24320653d9d4cbbf posix-timers: Prevent RT livelock in itimer_delete()
8ce8849dd1e78dadcee0ec9acbd259d239b7069f posix-timers: Ensure timer ID search-loop limit is valid
7d9909026645064cd31b20cee5939a0f72282261 posix-timers: Clarify timer_wait_running() comment
8d44b958a1a088195524c884f0437660e0522380 posix-timers: Cleanup comments about timer ID tracking
ae88967d71f1b4ffb6e48043993d37a106da8109 posix-timers: Add comments about timer lookup
028cf5eaa12846c4e32104132ff70ca1cd6f5943 posix-timers: Annotate concurrent access to k_itimer:: It_signal
72786ff23d5acb7bf3e2535831b2f1dc55c7f44e posix-timers: Set k_itimer:: It_signal to NULL on exit()
11fbe6cd41210c7b5173257158a22e11e225622d posix-timers: Remove pointless irqsafe from hash_lock
8cc96ca2c75f6da59de41321797c87562703c9e1 posix-timers: Split release_posix_timers()
01679b5db7172b898be325ff272e10aebd412911 posix-timers: Document sys_clock_getres() correctly
a86e9284336729a8f79a65371eacd0c1c7fae142 posix-timers: Document common_clock_get() correctly
65cade468dee537885b51897ba41ba05a4dcf6ca posix-timers: Document sys_clock_getoverrun()
3561fcb402b7ab7fdb4c1746dae4995889506605 posix-timers: Document sys_clock_settime() permissions in place
640fe745d7d4b6e47f3b455cb5de99a08c6b6d23 posix-timers: Document nanosleep() details
52f090b164b59c06a4da87c0599424809a6bba16 posix-timers: Add proper comments in do_timer_create()
c575689d66378611bb04137b96e67ebb3ac8482b posix-timers: Comment SIGEV_THREAD_ID properly
02972d7955341b711d4c392f14faa9f9cd69d551 posix-timers: Clarify posix_timer_rearm() comment
84999b8bdb4969816c7bb7c14c3a55ed42aa4b94 posix-timers: Clarify posix_timer_fn() comments
200dbd6d14e6a3b22162d78b4f7a253426dba7ee posix-timers: Remove pointless comments
b96ce4931fcd13d73e32c62c2df3fa8f9f467e33 posix-timers: Polish coding style in a few places
b9a40f24d8ea86f89f1299a3f2dccd601febe3e5 posix-timers: Refer properly to CONFIG_HIGH_RES_TIMERS
986af8dc5af834071a8a7afdf2c3b7a57d562df2 alarmtimer: Remove unnecessary initialization of variable 'ret'
fc4b4d96f793c827a5abf23df3e793592dbd38ce alarmtimer: Remove unnecessary (void *) cast
a7e282c77785c7eabf98836431b1f029481085ad tick/rcu: Fix bogus ratelimit condition
892f439ea17cbf56a36e57c584d583649a64b404 posix-timers: Add sys_ni_posix_timers() prototype
2951580ba6adb082bb6b7154a5ecb24e7c1f7569 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ea95051063f95bf612683f5697e44604d0cbd0f1 clocksource/drivers/ingenic-timer: Use pm_sleep_ptr() macro
9e130e2be4e7ac54de1ecc3fa424ca7ddfb1a748 MIPS: Loongson32: Remove deprecated PWM timer clocksource
b25efff2a63f0d573f409f22e82904db9cc7d577 dt-bindings: timer: Add Loongson-1 clocksource
e738521a11f13e40af89f66527e59306c4169782 clocksource/drivers/loongson1: Move PWM timer to clocksource framework
95aded1b1c409fb2e902c6bd455068700ac38878 clocksource/drivers/imx-gpt: Use only a single name for functions
1f5e7eb7868e42227ac426c96d437117e6e06e8e x86/smp: Make stop_other_cpus() more robust
9b040453d4440659f33dc6f0aa26af418ebfe70b x86/smp: Dont access non-existing CPUID leaf
2affa6d6db28855e6340b060b809c23477aa546e x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
f9c9987bf52f4e42e940ae217333ebb5a4c3b506 x86/smp: Use dedicated cache-line for mwait_play_dead()
d7893093a7417527c0d73c9832244e65c9d0114f x86/smp: Cure kexec() vs. mwait_play_dead() breakage
6087dd5e86ff03a8cd4cffdf463a7f457e65cbff x86/smp: Split sending INIT IPI out into a helper function
45e34c8af58f23db4474e2bfe79183efec09a18b x86/smp: Put CPUs into INIT on shutdown if possible
d93c22199966696cfb76c6942797de2fbb22da24 Revert "irqchip/mxs: Include linux/irqchip/mxs.h"
a82f3119d543406ed5b242deabf83cdecb9fe523 Merge branch irq/misc-6.5 into irq/irqchip-next
ccaa4926c2264ca2a2fcad4b3511fe435d7d4d15 hrtimer: Add missing sparse annotations to hrtimer locking
011da162da2f915989a571b557867f7eea699000 clk: imx: Drop inclusion of unused header <soc/imx/timer.h>
281bf6b94aec092096d788b56c106a8c9c2a432a clocksource/drivers/imx-gpt: Fold <soc/imx/timer.h> into its only user
038d454ad996a5e275d46188d65d890d2a243f36 dt-bindings: timer: brcm,kona-timer: convert to YAML
e5313f1c540434b18ea57927633b1584c534b14a clocksource/drivers/hyper-v: Rework clocksource and sched clock setup
6d0d4df8e7e1fe22d961d667c2bfa40c3d5022e8 dt-bindings: timers: Add Ralink SoCs timer
8b5bf64c89c7100c921bd807ba39b2eb003061ab clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
d2b32be7debd6c0deeae95844997bd89fbe4769d Merge tag 'timers-v6.5-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f121ab7f4ac32ed2aa51035534926f9507a8308b Merge tag 'irqchip-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
cef2dd76531fda106fa698b6b7ee3e87b1622c08 Merge tag 'core-debugobjects-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
0017387938993553fe8e08bd9bcf398fb609d136 Merge tag 'irq-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cffdbe3607a6cc2dc02d135e13732ec36bc4e28 Merge tag 'x86-boot-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
9244724fbf8ab394a7210e8e93bf037abc859514 Merge tag 'smp-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd336f6562d3d7646a9cf071b902db200a1dd77b Merge tag 'timers-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
88afbb21d4b36fee6acaa167641f9f0fc122f01b Merge tag 'x86-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============9154841535305509654==--
