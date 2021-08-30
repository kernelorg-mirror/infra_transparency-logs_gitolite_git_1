Content-Type: multipart/mixed; boundary="===============1494006252913350650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 30 Aug 2021 22:38:56 -0000
Message-Id: <163036313629.21692.8332619321449971733@gitolite.kernel.org>

--===============1494006252913350650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 46f4945e2b39dda4b832909434785483e028419d
    new: 8596e589b787732c8346f0482919e83cc9362db1
    log: revlist-46f4945e2b39-8596e589b787.txt

--===============1494006252913350650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f4945e2b39-8596e589b787.txt

ab4e4d9f79b2c95ef268985d2a9625a03a73c49a locking/mutex: Use try_cmpxchg()
048661a1f963e9517630f080687d48af79ed784c locking/mutex: Fix HANDOFF condition
ad90880dc9625682a58897cba2ecff657a2aa60b locking/mutex: Introduce __mutex_trylock_or_handoff()
e6b4457b05f36bb9e371f29ab1dd2d97272a1540 locking/mutex: Add MUTEX_WARN_ON
d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0 Documentation/atomic_t: Document cmpxchg() vs try_cmpxchg()
d4e5076c3522658996dbb050aa6c708bd2c1a3c1 locking/rwsem: Remove an unused parameter of rwsem_wake()
47401d94947d507ff9f33fccf490baf47638fb69 locking/atomic: simplify ifdef generation
f3e615b4db1fb7034f1d76dc307b77cc848f040e locking/atomic: remove ARCH_ATOMIC remanants
e3d18cee258b898017b298b5b93f8134dd62aee3 locking/atomic: centralize generated headers
67d1b0de258ad066e1fc85d0ceaa75e107fb45bb locking/atomic: add arch_atomic_long*()
cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57 locking/atomic: add generic arch_*() bitops
4cad4da0795e9c03973d5456945394aee75bdf0f irqchip/partitions: Switch to bitmap_zalloc()
3f1808f63f0458762403549b3d975ef6e971b6e0 irqchip/alpine-msi: Switch to bitmap_zalloc()
81d3c9e7b43e9426e67a5df66d51a5f2bfce0362 irqchip/gic-v2m: Switch to bitmap_zalloc()
ff5fe8867a5feaf90b1cb9b766f3de3a1caf9f33 irqchip/gic-v3: Switch to bitmap_zalloc()
43a1965fc5ae911c83a49ad793677aa6ba0e18e2 irqchip/ls-scfg-msi: Switch to devm_bitmap_zalloc()
3db3969f5375fe0a43c03cb4b55ed643585b140d irqchip/mvebu-gicp: Switch to devm_bitmap_zalloc()
c980983daebf10633c922998bade3a7fd74f1fc1 irqchip/mvebu-odmi: Switch to bitmap_zalloc()
00a2b7c758958e13b12c56179e85df6bc2acc0c7 Merge branch irq/bitmap_zalloc into irq/irqchip-next
c52787b590634646d4da3d8f23c4532ba050d40d x86/smp: Add a per-cpu view of SMT state
371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
d92df42d7685445a2b6c815d9230d9699d9d400b genirq: Improve "hwirq" output in /proc and /sys/
9248e52fec9536590852844b0634b5d20483c1ab locking/atomic: simplify non-atomic wrappers
55bccf1f93e4bf1b3209cc8648ab53f10f4601a5 Documentation/atomic_t: Document forward progress expectations
4b41ea606e535d47636ac4f5283834e9f6c5fa53 Merge branch 'irq/urgent' into irq/core
3998527d2e3ee2bfdf710a45b7b90968ff87babc s390/pci: Do not mask MSI[-X] entries on teardown
a6e8b946508cda3c3bf0f9b0e133d293dc9754f6 PCI/MSI: Simplify msi_verify_entries()
67961e77a39b8e975dd1906179b9224f29150357 PCI/MSI: Rename msi_desc::masked
8eb5ce3f78a5e5d3f1a12248f6b7dc64ebf71da6 PCI/MSI: Consolidate error handling in msi_capability_init()
b296ababcc4bbf8efbb603d3aec6024a78662c1b PCI/MSI: Deobfuscate virtual MSI-X
7327cefebb85d440fa6a589fdf53979d55b29a5a PCI/MSI: Cleanup msi_mask()
fcacdfbef5a1633211ebfac1b669a7739f5b553e PCI/MSI: Provide a new set of mask and unmask functions
446a98b19fd6da97a1fb148abb1766ad89c9b767 PCI/MSI: Use new mask/unmask functions
428e211641ed808b55cdc7d880a0ee349eff354b genirq/affinity: Replace deprecated CPU-hotplug functions.
698429f9d0e54ce3964151adff886ee5fc59714b clocksource: Replace deprecated CPU-hotplug functions.
844d87871b6e0ac3ceb177535dcdf6e6a9f1fd4b smpboot: Replace deprecated CPU-hotplug functions.
61377ec144574313ebfbf31685895a7b9b9b7a9a genirq: Clarify documentation for request_threaded_irq()
5a6c76b5de59ed508d7cb133327a7c54e77fed97 genirq/generic_chip: Use struct_size() in kzalloc()
1dae37c7e41d9a75a615ba7b0480acc2e04094d4 posix-timers: Remove redundant initialization of variable ret
a5dec9f82ab2ae486119f0b0820ea16db3e522c3 posix-cpu-timers: Assert task sighand is locked while starting cputime counter
175cc3ab28e3509ddee8de4f164b563d99daa570 posix-cpu-timers: Force next_expiration recalc after timer deletion
406dd42bd1ba0c01babf9cde169bb319e52f6147 posix-cpu-timers: Force next expiration recalc after itimer reset
d9c1b2a1089f606404284b9f5b045a584d73382d posix-cpu-timers: Remove confusing return value override
5c8f23e6b73c13d9f7b52614783dcb9169883296 posix-cpu-timers: Consolidate timer base accessor
ee375328f579f94251eb66d5dc91aba056019a31 posix-cpu-timers: Recalc next expiration when timer_settime() ends up not queueing
627ef5ae2df8eeccb20d5af0e4cfa4df9e61ed28 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b14bca97c9f5c3e3f133445b01c723e95490d843 hrtimer: Consolidate reprogramming code
8c3b5e6ec0fee18bc2ce38d1dfe913413205f908 hrtimer: Ensure timerfd notification for HIGHRES=n
e71a4153b7c256ec103e79875398553808aeffd2 hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
66f7b0c8aadd2785fc29f2c71477ebc16f4e38cc timerfd: Provide timerfd_resume()
a761a67f591a8c7476c30bb20ed0f09fdfb1a704 timekeeping: Distangle resume and clock-was-set events
1b267793f4fd9a089ea8558f3b6698186b9a3214 time/timekeeping: Avoid invoking clock_was_set() twice
17a1b8826b451c80e7999a7c68e06b70579b2b8f hrtimer: Add bases argument to clock_was_set()
81d741d3460ca422843ce0ec8351083f259c6166 hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
1e7f7fbcd40c69d23e3fe641ead9f3dc128fa8aa hrtimer: Avoid more SMP function calls in clock_was_set()
c91eb2837310a4e8490fb712598aa7d7148e6d7f cpu/hotplug: Fix comment typo
ed3cd1da674034c4800abfc48c26f2742d5df17e cpu/hotplug: Fix kernel doc warnings for __cpuhp_setup_state_cpuslocked()
11bc021d1fbaaa1a6e7b92d6631faa875dd40b7d cpu/hotplug: Eliminate all kernel-doc warnings
1782dc87b2edcf3a6c350ead748a8941b5835975 cpu/hotplug: Use DEVICE_ATTR_*() macro
ebca71a8c96f0af2ba482489ecc64d88979cd825 cpu/hotplug: Add debug printks for hotplug callback failures
91cc470e797828d779cd4c1efbe8519bcb358bae genirq: Change force_irqthreads to a static key
92848731c45f4f9c3d9818e6b4ba1b2884002324 genirq/matrix: Fix kernel doc warnings for irq_matrix_alloc_managed()
fb6a0408eac284688d5262519cbb3be0250e4caf x86: Add support for 0x22/0x23 port I/O configuration space
1ce849c755342b236fc6236dfe39dbbf536b64b6 x86/PCI: Add support for the ALi M1487 (IBC) PIRQ router
6b79164f603d14a3ff9c64330c1ca6c05f0b019e x86/PCI: Add support for the Intel 82374EB/82374SB (ESC) PIRQ router
0e8c6f56fab3af3ef9f78f486e198792d3af0fa1 x86/PCI: Add support for the Intel 82426EX PIRQ router
d25316616842b593de6f89ce2101f1af62f4d559 x86: Avoid magic number with ELCR register accesses
34739a2809e1e5d54d41d93cfc6b074e8d781ee2 x86: Fix typo s/ECLR/ELCR/ for the PIC register
290fdc4b7ef14e33d0e30058042b0e9bfd02b89b genirq/timings: Fix error return code in irq_timings_test_irqs()
3b35e7e6daef5a8b4819e2bd2d15898b9b4d1669 genirq: Fix kernel-doc warnings in pm.c, msi.c and ipi.c
49b3bd213a9f3d685784913c255c6a2cb3d1fcce smp: Fix all kernel-doc warnings
e5dec38ac5d05d17a7110c8045aa101015281e4d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
bfa80ee9ce6e2f18da76459c3dd7b0ad57fb2c20 irqchip/gic-v3: Add __gic_get_ppi_index() to find the PPI number from hwirq
d753f849bf487faffd05898e6a8e5aa9d146cb50 irqchip/gic-v3: Fix selection of partition domain for EPPIs
53b13565fc8c614f89c2c9b25b3c233af6f20233 Merge branch irq/gicv3-eppi-partition into irq/irqchip-next
c775626fb3379f0c7c21925743104aeae6d2f8b1 irqchip/mtk-sysirq: Skip setting irq-wake
162a5284faf41b2441b8f686f9ac4771c7a8f669 x86/reboot: Document the "reboot=pci" option
12febc181886f0658ce3413f554203c255d338dd x86/reboot: Document how to override DMI platform quirks
a729691b541f6e63043beae72e635635abe5dc09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
991007ba6ccad588504cbd1eadf19fbf15c67ace Documentation: Update irq_domain.rst with new lookup APIs
dbd1c54fc82051bf7f3271b43517281f5b2cff51 gpio: Bulk conversion to generic_handle_domain_irq()
a9cb09b7be84a7adc9e6f4aaf8d770933d65f953 pinctrl: Bulk conversion to generic_handle_domain_irq()
3b0cccef0574ef82da2d85180fcfcf9637f8154d mfd: Bulk conversion to generic_handle_domain_irq()
a1e5cd9650ed6000e1c0d7c940154e132ed26914 ARM: Bulk conversion to generic_handle_domain_irq()
c9604ddd8ad4cca644d00e455c3fd42393adf119 arc: Bulk conversion to generic_handle_domain_irq()
0661cb2af0ba628e40a288d134b64c5a9e001a3f mips: Bulk conversion to generic_handle_domain_irq()
66c6594b6dd66e04909d35dd5281c67cb81ecd2c gpu: Bulk conversion to generic_handle_domain_irq()
2e0e0ff41147ee925972dfdf9128635c64c7ee54 SH: Bulk conversion to generic_handle_domain_irq()
d3c149b768fb54fdea8ce4edbc768fe7e72a22ca xtensa: Bulk conversion to generic_handle_domain_irq()
153517d4e7d1c3f5d6174db6177ff3f3f56a9b5c nios2: Bulk conversion to generic_handle_domain_irq()
2c8996583013a2e2fa09a2c4ddebe6692c45a9c2 powerpc: Bulk conversion to generic_handle_domain_irq()
eecb06813d7381dbee98034983e9db64bfb3a131 EDAC/altera: Convert to generic_handle_domain_irq()
9b24dab9937d57f6d1d1b0bfd1994fb77657469c Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
4513fb87e1402ad815912ec7f027eb17149f44ee Merge branch irq/misc-5.15 into irq/irqchip-next
9482fd71dbb8f0d1a61821a83e467dc0a9d7b429 hrtimer: Use raw_cpu_ptr() in clock_was_set()
f80e21489590c00f46226d5802d900e6f66e5633 hrtimer: Unbreak hrtimer_force_reprogram()
ae460fd9164b16654d8ec06cbc280b832f840eac clocksource/drivers/exynos_mct: Prioritise Arm arch timer on arm64
88183788eacb782eb6e1295f1934fb9531b503d6 clocksource/drivers/exynos_mct: Mark MCT device as CLOCK_EVT_FEAT_PERCPU
faa186adbd06f3e7113ae1dc6766e2273d5d9231 dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
3a95de59730eb9ac8dd6a367018f5653a873ecaa clocksource/drivers/fttmr010: Pass around less pointers
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
131d326ba969847daa43d708ac11c27978d78566 irqdomain: Export irq_domain_disconnect_hierarchy()
9d4f24bfe043274d9274bcfe223b901bd8fb7182 irqchip/qcom-pdc: Trim unused levels of the interrupt hierarchy
6e3b473ee06445d4eae2f8b1e143db70ed66f519 Merge branch irq/qcom-pdc-nowake-cleanup into irq/irqchip-next
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e4c3562e1bc79f912457cb062cd0c147026d4a1e Merge tag 'core-debugobjects-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08403e2174c4ac8b23922b5b7abe670129f8acb5 Merge tag 'smp-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5e726f7bb9f711102edea7e5bd511835640e3b4 Merge tag 'locking-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d6e3fa87e732ec1e7761bf325c0907685c8571b Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a096f240aa1992ddac65f8e704f7b0c0795fe1c Merge tag 'x86-cpu-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd8ec4a3f9a5d3d97766231b04e7321dcc2df1e Merge tag 'x86-irq-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed91667415be768be4e5d7691011f2b5e16d796 Merge tag 'x86-misc-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8596e589b787732c8346f0482919e83cc9362db1 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1494006252913350650==--
