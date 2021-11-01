Content-Type: multipart/mixed; boundary="===============6249823901216461091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Nov 2021 23:50:07 -0000
Message-Id: <163581060700.14042.1279911498480458443@gitolite.kernel.org>

--===============6249823901216461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 19901165d90fdca1e57c9baa0d5b4c63d15c476a
    new: e66435936756d9bce96433be183358a8994a0f0d
    log: revlist-19901165d90f-e66435936756.txt

--===============6249823901216461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19901165d90f-e66435936756.txt

496a18f09374ad89b3ab4366019bc3975db90234 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e2bb9fab08cbcc7922050c7eb0bd650807abfa4e perf/x86/intel/uncore: Fix invalid unit check
f42e8a603c88f72bf047a710b9fc1d3579f31e71 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9d756e408e080d40e7916484b00c802026e6d1ad perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
67c5d44384f8dc57e1c1b3040423cfce99b578cd perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
f01d7d558e1855d4aa8e927b86111846536dd476 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
4034fb207e302cc0b1f304084d379640c1fb1436 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
326b567f82df0c4c8f50092b9af9a3014616fb3c x86/extable: Tidy up redundant handler functions
32fd8b59f91fcd3bf9459aa72d90345735cc2588 x86/extable: Get rid of redundant macros
e42404afc4ca856c48f1e05752541faa3587c472 x86/mce: Deduplicate exception handling
083b32d6f4fa26abaf585721abeee73c92ea5376 x86/mce: Get rid of stray semicolons
46d28947d9876fc0f8f93d3c69813ef6e9852595 x86/extable: Rework the exception table mechanics
2cadf5248b9316d3c8af876e795d61c55476f6e9 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
c1c97d175493ab32325df81133611ce8e4e05088 x86/copy_mc: Use EX_TYPE_DEFAULT_MCE_SAFE for exception fixups
c6304556f3ae98c943bbb4042a30205c98e4f921 x86/fpu: Use EX_TYPE_FAULT_MCE_SAFE for exception fixups
0c2e62ba04cd0b7194b380bae4fc35c45bb2e46e x86/extable: Remove EX_TYPE_FAULT from MCE safe fixups
4339d0c63c2d5bea1fe6de4091ee2fe9eeea09a7 x86/fpu/signal: Clarify exception handling in restore_fpregs_from_user()
4164a482a5d92c29eaf53d01755103f6bbce38f2 x86/fpu/signal: Move header zeroing out of xsave_to_user_sigframe()
fcfb7163329ce832aafef31f26345ef5e8642a17 x86/fpu/signal: Move xstate clearing out of copy_fpregs_to_sigframe()
052adee668284b67105375c0a524f16a423f1424 x86/fpu/signal: Change return type of copy_fpstate_to_sigframe() to boolean
2af07f3a6e9fb81331421ca24b26a96180d792dd x86/fpu/signal: Change return type of copy_fpregs_to_sigframe() helpers to boolean
ee4ecdfbd28954086a09740dc931c10c93e39370 x86/signal: Change return type of restore_sigcontext() to boolean
f3305be5feecae62adfa5a6a1441a76493fe7412 x86/fpu/signal: Change return type of fpu__restore_sig() to boolean
1193f408cd5140f2cfd38c7e60a2d39d39cd485f x86/fpu/signal: Change return type of __fpu_restore_sig() to boolean
be0040144152ed834c369a7830487e5ee4f27080 x86/fpu/signal: Change return code of check_xstate_in_sigframe() to boolean
a2a8fd9a3efd8d22ee14a441e9e78cf5c998e69a x86/fpu/signal: Change return code of restore_fpregs_from_user() to boolean
9af9dcf11bda3e2c0e24c1acaacb8685ad974e93 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b7b205c3a0bc2b51f83cb793178ccbc12addf275 x86/xen: Move hypercall_page to top of the file
8b946cc38e063f0f7bb67789478c38f6d7d457c9 objtool: Introduce CFI hash
f56dae88a81fded66adf2bea9922d1d98d1da14f objtool: Handle __sanitize_cov*() tail calls
2b2f72d4d81936bc08c18c426f40b7df70e2f8e7 x86/kvm: Always inline sev_*guest()
a168233a440d01d60ca65ea41e876661466f108b x86/kvm: Always inline vmload() / vmsave()
e25b694bf1d9ef4a3f36c0b85348f8e780f22139 x86: Always inline context_tracking_guest_enter()
aee045ed0a6b22100f4d5945ee2deb75db6a0dd5 x86/kvm: Always inline to_svm()
010050a86393703f43859a4704d2193be49126d6 x86/kvm: Always inline evmcs_write64()
c6b01dace2cd7f6b3e9174d4d1411755608486f1 x86: Always inline ip_within_syscall_gap()
2c36d87be49355931da5b29ef7621505e0e46ce9 x86/sev: Fix noinstr for vc_ghcb_invalidate()
ce0b9c805dd66d5e49fd53ec5415ae398f4c56e6 locking/lockdep: Avoid RCU-induced noinstr fail
e9382440de18718fb6f878986c0844c30abc6f99 x86/paravirt: Mark arch_local_irq_*() __always_inline
eac46b323b28215ad19d53390737df4aa336ac14 x86/paravirt: Use PVOP_* for paravirt calls
0a53c9acf4da51a75392b0b543ce5eaae78a567f x86/xen: Make read_cr2() noinstr
209cfd0cbb6722d3461e4f928dc150e4c3811948 x86/xen: Make write_cr2() noinstr
f4afb713e5c3a4419ba7aaecc31a8c8bd91d13fb x86/xen: Make get_debugreg() noinstr
7361fac0465ba96ec8f7559459e3c70818ba6c78 x86/xen: Make set_debugreg() noinstr
20125c872a3f129cef7fdec2b7681da98502a55d x86/xen: Make save_fl() noinstr
74ea805b79d2b6eb472daa2540ed35ccb4ed23e7 x86/xen: Make hypercall_page noinstr
d7bfc7d57cbe13382fd3eb739667fd0e2f74122b x86/xen: Make irq_enable() noinstr
09c413071e2de71d1f28813c560ae0c06b344520 x86/xen: Make irq_disable() noinstr
847d9317b2b9c7ecc14b953e6ecf9c12bcdb42e9 x86/xen: Mark xen_force_evtchn_callback() noinstr
1462eb381b4c27576a3e818bc9f918765d327fdf x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
db2b0c5d7b6f19b3c2cab08c531b65342eb5252b objtool: Support pv_opsindirect calls for noinstr
e1a6af4b000c39148ab407362fcce3ab63b186f2 genirq: Update irq_set_irqchip_state documentation
e739f98b4b11337a4e3865364b8922a9e5ad32b6 genirq: Move prio assignment into the newly created thread
41100833cdd8b1bef363b81a6482d74711c116ad perf/x86: Add compiler barrier after updating BTS
12235da8c80a1f9909008e4ca6036d5772b81192 kernel/locking: Add context to ww_mutex_trylock()
2507003a1d10917c9158077bf6030719d02c941e lockdep: Let lock_is_held_type() detect recursive read as read
a2e05ddda11b0bd529f443df9089ab498b2c2642 lockdep: Improve comments in wait-type checks
f7427ba5ce9c5438ad392b6cbcc4ca8a0487d7e7 locking/lockdep: Cleanup the repeated declaration
b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68 genirq: Disable irqfixup/poll on PREEMPT_RT.
4373b3dc922038e8924f648506f6556f2afa7e77 fscrypt: remove fscrypt_operations::max_namelen
f262ca7db7b85cb11517f81d8a6690a9a4be1335 fscrypt: clean up comments in bio.c
abb861fac0465de10f5d17190523182b2cb55e68 fscrypt: improve documentation for inline encryption
7f595d6a6cdc336834552069a2e0a4f6d4756ddf fscrypt: allow 256-bit master keys with AES-256-XTS
724fc0248d450224b19ef5b5ee41e392348f6704 x86/fpu/signal: Fix missed conversion to correct boolean retval in save_xstate_epilog()
441e90369344d229c0f04024ea5d4d51f06b137d x86/softirq: Disable softirq stacks on PREEMPT_RT
1415b49bcd321bca7347f43f8b269c91ec46d1dc locking/ww-mutex: Fix uninitialized use of ret in test_aa()
874f670e6088d3bff3972ecd44c1cb00610f9183 sched: Clean up the might_sleep() underscore zoo
7b5ff4bb9adc53cfbf7ac9ba7820ccf0cd7c070a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
42a387566c567603bafa1ec0c5b71c35cba83e86 sched: Remove preempt_offset argument from __might_sleep()
a45ed302b6e6fe5b03166321c08b4f2ad4a92a35 sched: Cleanup might_sleep() printks
8d713b699e84aade6b64e241a35f22e166fc8174 sched: Make might_sleep() output less confusing
50e081b96e35e43b65591f40f7376204decd1cb5 sched: Make RCU nest depth distinct in __might_resched()
3e9cc688e56cc2abb9b6067f57c8397f6c96d42c sched: Make cond_resched_lock() variants RT aware
ef1f4804b27a54da34de6984d16f1fe8f2cc7011 locking/rt: Take RCU nesting into account for __might_resched()
8fe46535e10dbfebad68ad9f2f8260e49f5852c9 rtmutex: Check explicit for TASK_RTLOCK_WAIT.
9321f8152d9a764208c3f0dad49e0c55f293b7ab rtmutex: Wake up the waiters lockless while dropping the read lock.
efd984c481abb516fab8bafb25bf41fd9397a43c sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
7fd7a9e0caba10829b4f8db1aa7711b558681fd4 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
c33627e9a1143afb988fb98d917c4a2faa16f9d9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
bc9ffef31bf59819c9fc032178534ff9ed7c4981 sched/core: Simplify core-wide task selection
a130e8fbc7de796eb6e680724d87f4737a26d0ac fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a480addecc0d89c200ec0b41da62ae8ceddca8d7 sched: Account number of SCHED_IDLE entities on each cfs_rq
51ce83ed523b00d58f2937ec014b12daaad55185 sched: reduce sched slice for SCHED_IDLE entities
2cae3948edd488ebdef4deaf1d1043f92f47e665 sched: adjust sleeper credit for SCHED_IDLE entities
bcb1704a1ed2de580a46f28922e223a65f16e0f5 sched/fair: Add cfs bandwidth burst statistics
d73df887b6b8174dfbb7f5f878fbd1e0e2eb3f08 sched/fair: Add document for burstable CFS bandwidth
1c36432b278cecf1499f21fae19836e614954309 kselftests/sched: cleanup the child processes
a2dcb276ff9287fcea103ca1a2436383e8583751 sched/fair: Use __schedstat_set() in set_next_entity()
ceeadb83aea28372e54857bf88ab7e17af48ab7b sched: Make struct sched_statistics independent of fair sched class
60f2415e19d3948641149ac6aca137a7be1d1952 sched: Make schedstats helpers independent of fair sched class
847fc0cd0664fcb2a08ac66df6b85935361ec454 sched: Introduce task block time in schedstats
ed7b564cfdd0668efbd739d0b4e2d67797293f32 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
57a5c2dafca8e3ce4f70e975a9c7727b66b5071f sched/rt: Support schedstats for RT sched class
95fd58e8dadb7aa707628a2187c626bb897c49ec sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
b5eb4a5f6521d58d5564b8746701bd67a92a2b11 sched/dl: Support schedstats for deadline sched class
32ed980c3020b7a19e26dc488c10817807ba2a41 sched: Remove unused inline function __rq_clock_broken()
c597bfddc9e9e8a63817252b67c3ca0e544ace26 sched: Provide Kconfig support for default dynamic preempt mode
1a7243ca4074beed97b68d7235a6e34862fc2cd6 kthread: Move prio/affinite change into the newly created thread
183b8ec38f1ec6c1f8419375303bf1d09a2b8369 x86/sched: Decrease further the priorities of SMT siblings
16d364ba6ef2aa59b409df70682770f3ed23f7c0 sched/topology: Introduce sched_group::flags
6025643596895695956c27119c6b0bfa40d8035b sched/fair: Optimize checking for group_asym_packing
c0d14b57fe0c11b65ce8a1a4a58a48f3f324ca0f sched/fair: Provide update_sg_lb_stats() with sched domain statistics
aafc917a3c31dcc76cb0279cd7617dda11b15f2a sched/fair: Carve out logic to mark a group for asymmetric packing
4006a72bdd93b1ffedc2bd8646dee18c822a2c26 sched/fair: Consider SMT in ASYM_PACKING load balance
d07b2eee4501c393cbf5bfcad36143310cfd72f9 sched: Make cookie functions static
8d491de6edc27138806cae6e8eca455beb325b62 sched: Move mmdrop to RCU on RT
691925f3ddccea832cf2d162dc277d2623a816e3 sched: Limit the number of task migrations per batch on RT
539fbb5be0da56ffa1434b4f56521a0522bd1d61 sched: Disable TTWU_QUEUE on RT
670721c7bd2a6e16e40db29b2707a27bdecd6928 sched: Move kprobes cleanup out of finish_task_switch()
b945efcdd07d86cece1cce68503aae91f107eacb sched: Remove pointless preemption disable in sched_submit_work()
a7ba894821b6ade7bb420455f87020b2838d6180 sched/fair: Removed useless update of p->recent_used_cpu
769fdf83df57b373660343ef4270b3ada91ef434 sched: Fix DEBUG && !SCHEDSTATS warn
b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c Merge branch 'objtool/urgent'
3f48565beb7219bbe8332391fc4ca758054b00c5 Merge branch 'tip/locking/urgent'
c78416d122243c92992a1d1063f17ddd0bc80e6c locking/rwbase: Optimize rwbase_read_trylock
77e52ae35463521041906c510fe580d15663bb93 futex: Move to kernel/futex/
af8cc9600bbf2251b04c56139f7c83f87c3f878a futex: Split out syscalls
bce760d34bc2adcfd97e859a91407df51913f7b0 futex: Rename {,__}{,un}queue_me()
5622eb20520d284a52668e9f911a7f37e7b3f12c futex: Rename futex_wait_queue_me()
e7ba9c8fed298fef5aa614685df61db6e6551fa0 futex: Rename: queue_{,un}lock()
af92dcea186ed7bcd5cc013163ec47a8a135ee97 futex: Rename __unqueue_futex()
eee5a7bc96becd7cdb8e4fabd327ca5e49136704 futex: Rename hash_futex()
966cb75f86fb15e2659c8105d20d4889e18dda24 futex: Rename: {get,cmpxchg}_futex_value_locked()
85dc28fa4ec058645c29bda952d901b29dfaa0b0 futex: Split out PI futex
832c0542c0f71f7d2ba10e987a1ab520813e6bd7 futex: Rename: hb_waiter_{inc,dec,pending}()
f56a76fde353dd274eef0ea9d371379950079951 futex: Rename: match_futex()
95c336a7d8f0c1c34ee99e0162dc64d283da7618 futex: Rename mark_wake_futex()
e5c6828493b5fa6a3c4606b43e80ab6c5ec1111f futex: Split out requeue
a046f1a0d3e320cfee6bdac336416a537f49e7c6 futex: Split out wait/wake
bff7c57c2f50dca7b5e320f499e0898c3fb8a9ff futex: Simplify double_lock_hb()
bf69bad38cf63d980e8a603f8d1bd1f85b5ed3d9 futex: Implement sys_futex_waitv()
039c0ec9bb77446d7ada7f55f90af9299b28ca49 futex,x86: Wire up sys_futex_waitv()
ea7c45fde5aa3e761aaddb7902a31a95cb120e7b futex,arm: Wire up sys_futex_waitv()
5e59c1d1c78c9cdd8834f3242db4a76f617fa4ad selftests: futex: Add sys_futex_waitv() test
02e56ccbaefcb1a78bd089a7b5beca754aca4db9 selftests: futex: Test sys_futex_waitv() timeout
9d57f7c79748920636f8293d2f01192d702fe390 selftests: futex: Test sys_futex_waitv() wouldblock
dd0aa2cd2e9e3e49b8c3b43924dc1a1d4e22b4d1 futex2: Documentation: Document sys_futex_waitv() uAPI
f6ac18fafcf6cc5e41c26766d12ad335ed81012e sched: Improve try_invoke_on_locked_down_task()
9b3c4ab3045e953670c7de9c1165fae5358a7237 sched,rcu: Rework try_invoke_on_locked_down_task()
00619f7c650e4e46c650cb2e2fd5f438b32dc64b sched,livepatch: Use task_call_func()
8850cb663b5cda04d33f9cfbc38889d73d3c8e24 sched: Simplify wake_up_*idle*()
5de62ea84abd732ded7c5569426fd71c0420f83e sched,livepatch: Use wake_up_if_idle()
7a2341fc1fec0b8b3580be4226ea244756d3a1b3 sched/numa: Replace hard-coded number by a define in numa_task_group()
5b763a14a5164e4c442e99d186fb39dac489e49b sched/numa: Remove the redundant member numa_group::fault_cpus
7d380f24fe662033fd21a65f678057abd293f76e sched/numa: Fix a few comments
f9ec6fea201429b5a3f76319e943989f1a1e25ef sched/topology: Remove unused numa_distance in cpu_attach_domain()
4ef0c5c6b5ba1f38f0ea1cedad0cad722f00c14a kernel/sched: Fix sched_fork() access an invalid sched_task_group
804bccba71a57e7e5deb507a4c8ebbab730909c0 sched: Fill unconditional hole induced by sched_entity
5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
54354c6a9f7fd5572d2b9ec108117c4f376d4d23 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
cf2a85efdade117e2169d6e26641016cbbf03ef0 leaking_addresses: Always print a trailing newline
4e046156792c26bef8a4e30be711777fc8578257 proc: Use task_is_running() for wchan in /proc/$pid/stat
bc9bbb81730ea667c31c5b284f95ee312bab466f x86: Fix get_wchan() to support the ORC unwinder
42a20f86dc19f9282d974df0ba4d226c865ab9dd sched: Add wrapper for get_wchan() to keep task blocked
37b47298ab864fb3f5488ddebfc35267ceab0553 sched: Disable -Wunused-but-set-variable
c5e22feffdd736cb02b98b0f5b375c8ebc858dd4 topology: Represent clusters of CPUs within a die
778c558f49a2cb3dc7b18a80ff515e82aa813627 sched: Add cluster scheduler level in core and related Kconfig for ARM64
66558b730f2533cc2bf2b74d51f5f80b81e2bad0 sched: Add cluster scheduler level for x86
da6ff09943491819e077b94c284bf0a6b751c9b8 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
810979682ccc98dbd83f341c18a2e556c30a7164 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b4c6f86ec2f648b5e6d4b04564fbc6d5351160a8 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
09089db79859cbccccd8df95b034f36f7027efa6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
8b8ff8cc3b8155c18162e8b1f70e1230db176862 perf/x86: Add new event for AUX output counter index
79df45731da68772d2285265864a52c900b8c65f perf/core: Allow ftrace for functions in kernel/event/core.c
082f20b21de20285da2cbfc1be29656f0714c1b8 Merge branch 'x86/urgent' into x86/fpu, to resolve a conflict
58100c34f7827ddf64309c5a7c8c4e5bd6415b95 clocksource/drivers/arc_timer: Eliminate redefined macro error
e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
4775bc63f880001ee4fbd6456b12ab04674149e3 clocksource/arm_arch_timer: Add build-time guards for unhandled register accesses
d72689988d67d56aebf7afb7f609373ea6b548db clocksource/drivers/arm_arch_timer: Drop CNT*_TVAL read accessors
1e8d929231cf7b397101c5e6aaaa3d9bc9832f10 clocksource/drivers/arm_arch_timer: Extend write side of timer register accessors to u64
a38b71b0833eb2fabd2b1fa37d665c0a88b8b7e4 clocksource/drivers/arm_arch_timer: Move system register timer programming over to CVAL
ac9ef4f24cb2313fb047f2097396204b033799b8 clocksource/drivers/arm_arch_timer: Move drop _tval from erratum function names
72f47a3f0ea4cda4ca5d90c0d6043f697b9b0647 clocksource/drivers/arm_arch_timer: Fix MMIO base address vs callback ordering issue
8b82c4f883a7b22660464c0232fbdb7a6deb3061 clocksource/drivers/arm_arch_timer: Move MMIO timer programming over to CVAL
30aa08da35e07a51a81d489517a3f6fb5164b09c clocksource/drivers/arm_arch_timer: Advertise 56bit timer to the core code
012f188504528b8cb32f441ac3bd9ea2eba39c9e clocksource/drivers/arm_arch_timer: Work around broken CVAL implementations
41f8d02a6a558f80775bf61fe6312a14eeabbca0 clocksource/drivers/arm_arch_timer: Remove any trace of the TVAL programming interface
ec8f7f3342c88780d682cc2464daf0fe43259c4f clocksource/drivers/arm_arch_timer: Drop unnecessary ISB on CVAL programming
c1153d52c4140424a5e31a5916fca3edd91fe13a clocksource/drivers/arm_arch_timer: Fix masking for high freq counters
db26f8f2da92471e9f7f71ec78d6fa455cd9c821 clocksource/drivers/arch_arm_timer: Move workaround synchronisation around
32cf6d0ae0d86a31aa21b5d8ce6820486027c254 Merge branch 'timers/drivers/armv8.6_arch_timer' into timers/drivers/next
0c1479a66359c6955cd973c9e225d7ee5d6c71aa irqchip/irq-mvebu-icu: Make use of the helper function devm_platform_ioremap_resource()
bacdbd710de553c9c998235231139f0921a5750c irqchip/irq-mvebu-pic: Make use of the helper function devm_platform_ioremap_resource()
2687bf8d0d34e70a986e0303702deac491689a38 irqchip/irq-ts4800: Make use of the helper function devm_platform_ioremap_resource()
fd9ac236c2536863800a7c9ecc73d2ea1bdfc128 irqchip/stm32: Make use of the helper function devm_platform_ioremap_resource()
10002f11a0a32681f516efd82df39c747938c23a irqchip/ti-sci-inta: Make use of the helper function devm_platform_ioremap_resource()
f4c6217f7f5936f7173d028559ff5d25cce10816 perf: Add comment about current state of PERF_MEM_LVL_* namespace and remove an extra line
fec9cc6175d0ec1e13efe12be491d9bd4de62f80 perf: Add mem_hops field in perf_mem_data_src structure
cae1d759065ee989de246d4a72bc2bfe9ad9d262 tools/perf: Add mem_hops field in perf_mem_data_src structure
26da4abfb38201c3cbe127daeded76d4c2bc9077 powerpc/perf: Fix data source encodings for L2.1 and L3.1 accesses
4d38167330910ddb15b1add5b5cef835677a29fd futex: Fix PREEMPT_RT build
bc67f1c454fbc79b148f0b47227929da82f4b026 docs: futex: Fix kernel-doc references
7cdacc5f52d68a9370f182c844b5b3e6cc975cc1 locking/rwsem: Disable preemption for spinning region
6c2787f2a20ceb49c98bd06f7dad1589eed1c951 locking: Remove rcu_read_{,un}lock() for preempt_{dis,en}able()
5197fcd09ab6dcc4df79edec7e8e27575276374c locking/rwsem: Fix comments about reader optimistic lock stealing conditions
72bb52620fdffca95a14ee52188a33cd84e574e2 erofs: introduce the secondary compression head
386292919c255da42ff6d6d3c51594f796ac146a erofs: introduce readmore decompression strategy
83d3c4f22a36d005b55f44628f46cc0d319a75e8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4f8d7abaa413c34da9d751289849dbfb7c977d05 lib/xz: Validate the value before assigning it to an enum variable
a98a25408b0e9b0264abcc3dabfafd9ff2ea1046 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
aaa2975f2b07b04ee16b2cad1072cbdea3e1c50a lib/xz: Add MicroLZMA decoder
0a434e0a2c9f4395e4560aac22677ef25ab4afd9 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
966edfb0a3dc2adf5aab461c298fa0feb02f49d6 erofs: rename some generic methods in decompressor
622ceaddb7649ca328832f50ba1400af778d75fa erofs: lzma compression support
9568bfb4f04bd9a280c592879ccd7a26a77c1390 x86/fpu: Remove pointless argument from switch_fpu_finish()
d2d926482cdfbd5517826eca4e39dcd8757f04d3 x86/fpu: Update stale comments
b50854eca0e014c2d3738073b387ab8ec85118ab x86/pkru: Remove useless include
f5daf836f292f795f9cf8f36e036bf47adcbc3a3 x86/fpu: Restrict xsaves()/xrstors() to independent states
dc2f39fd1bf23eee644d409b84e8e435606997bf x86/fpu: Cleanup the on_boot_cpu clutter
01f9f62d3ae75077a54a11d2777082f1e58e2d9f x86/fpu: Remove pointless memset in fpu_clone()
2d16a1876f20218f8970ea4b7f679cead1cdb510 x86/process: Clone FPU in copy_thread()
509e7a30cd0a9f38abac4114832d9f69ff0d73b4 x86/fpu: Do not inherit FPU context for kernel and IO worker threads
126fe0401883598b45b34dbbd5e0d7d8a0aefa21 x86/fpu: Cleanup xstate xcomp_bv initialization
ffd3e504c9e0de8b85755f3c7eabbbdd984cfeed x86/fpu/xstate: Provide and use for_each_xfeature()
63cf05a19a5d3fb6e66b5f7ceb76e77dfc2695f2 x86/fpu/xstate: Mark all init only functions __init
a0ff0611c2fbde94f6c9db8351939b08f2cb6797 x86/fpu: Move KVMs FPU swapping to FPU core
ea4d6938d4c0761672ff6237964a20db3cb95cc1 x86/fpu: Replace KVMs home brewed FPU copy from user
ca834defd33bae9cf9542ff92b15635a84e91946 x86/fpu: Rework copy_xstate_to_uabi_buf()
9603445549dacd7688532a4076c377e43a3ecfce x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
63e81807c1f94e91b9d71c536112a40cd74bab85 x86/fpu: Move context switch and exit to user inlines into sched.h
d06241f52cfe4a0580856ef2cfac90dc7f752cae x86/fpu: Clean up CPU feature tests
b579d0c3750eedc0dee433edaba88206a8e4348a x86/fpu: Make os_xrstor_booting() private
df95b0f1aa56dfa71a0ef657e3e62294ee6d9034 x86/fpu: Move os_xsave() and os_xrstor() to core
34002571cb4199a446f7582704424d20a01c276e x86/fpu: Move legacy ASM wrappers to core
cdcb6fa14e1499ff2b2a3f3e0938c7b3b7ef2cd6 x86/fpu: Make WARN_ON_FPU() private
9848fb96839bfd6ad4c00748842ccfd5bd3b0346 x86/fpu: Move fpregs_restore_userregs() to core
d9d005f32aac7362a1998f4b7fdf8874e91546bd x86/fpu: Move mxcsr related code to core
90489f1dee8b703a3301857917c0aba0b22b5d83 x86/fpu: Move fpstate functions to api.h
0ae67cc34f765078a63137120e4567ad2f050b75 x86/fpu: Remove internal.h dependency from fpu/signal.h
ff0c37e191f2629bf2776dbd95db5d06f704ab93 x86/sev: Include fpu/xcr.h
6415bb80926379310afd74800415f6ebf4bb5c31 x86/fpu: Mop up the internal.h leftovers
b56d2795b29792c465cc8ef036abad5127a003fb x86/fpu: Replace the includes of fpu/internal.h
079ec41b22b952cdf3126527d735e373c9125f6d x86/fpu: Provide a proper function for ex_handler_fprestore()
f1985002839af80d6c84e9537834a81fb1364d6e irqchip: Provide stronger type checking for IRQCHIP_MATCH/IRQCHIP_DECLARE
12f04f9ff1f66a44c2e562871c220865490807d7 Merge branch irq/devm-churn into irq/irqchip-next
a947aa00edd4d465f89fdb6029ed40c00a344bc2 irqchip/meson-gpio: Make it possible to build as a module
dfd8c90eb28b8f7c77ce7173c4bae591b26ea51a arm64: meson: remove MESON_IRQ_GPIO selection
36179af21cc812ccac37678b1c8114856876fb3f dt-bindings: microchip,eic: Add bindings for the Microchip EIC
00fa3461c86dd289b441d4d5a6bb236064bd207b irqchip/mchp-eic: Add support for the Microchip EIC
57de689ce7829219db007dca5c88ae023a8be2d3 irqchip/irq-bcm7038-l1: Remove .irq_cpu_offline()
4b55192009fc62d2817efa2346ec1c0da4be1033 irqchip/irq-bcm7038-l1: Use irq_get_irq_data()
bf8bde41d296849fd5f9db8becd71ad4e84bc521 MIPS: BMIPS: Remove use of irq_cpu_offline
35eb2ef5df42d3c3d2186ae6dab5622a31e6ceee irqchip/irq-bcm7038-l1: Gate use of CPU logical map to MIPS
3578fd47137c405b6fb9f90e2e6d1654c71f5e1e irqchip/irq-bcm7038-l1: Restrict affinity setting to MIPS
c057c799e379f940b0e14dc83f96540a4c27730a irqchip/irq-bcm7038-l1: Switch to IRQCHIP_PLATFORM_DRIVER
fcd0f63dec4abc281988ac08b83ca3ae6946c13b genirq: Export irq_gc_{unmask_enable,mask_disable}_reg
51d9db5c8fbbed160081d4cb5c193abdf67ded05 irqchip/irq-brcmstb-l2: Switch to IRQCHIP_PLATFORM_DRIVER
945486bf1ee3362068d95b5e1b5d4a7779ea0aaf genirq: Export irq_gc_noop()
3ac268d5ed2233d4a2db541d8fd744ccc13f46b0 irqchip/irq-bcm7120-l2: Switch to IRQCHIP_PLATFORM_DRIVER
9db71e8966bf7c80ab89d8d5b113d8daa3b237ea arm64: broadcom: Removed forced select of interrupt controllers
c40ef4c57599c30efc0c1e8ad6bec4f842295521 ARM: bcm: Removed forced select of interrupt controllers
b8419e7be6c6029eee3448fda45f4f9ad340c4ca irqchip: Fix kernel-doc parameter typo for IRQCHIP_DECLARE
bf5d00470787067ff27593c6a097b5eb6e01168e x86/fpu: Replace KVMs home brewed FPU copy to user
87d0e5be0fac322f4415128def9f16a71a267a40 x86/fpu: Provide struct fpstate
f83ac56acdad0815366bb541b6cc9d24f6cea2b2 x86/fpu: Convert fpstate_init() to struct fpstate
18b3fa1ad15fa8d777ac32f117553cce1a968460 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
087df48c298c1cb829f4cd468d90f93234b1bc44 x86/fpu: Replace KVMs xstate component clearing
1c57572d754fc54e0b8ac0df5350969ce6292d12 x86/KVM: Convert to fpstate
cceb496420fa11a6e11989abc68b8e7564dc40f9 x86/fpu: Convert tracing to fpstate
caee31a36c33ed7788d0b3d93a663860157f6c55 x86/fpu/regset: Convert to fpstate
7e049e8b74591038c831e765585ae9038b7880a1 x86/fpu/signal: Convert to fpstate
c20942ce5128ef92e2c451f943ba33462ad2fbc4 x86/fpu/core: Convert to fpstate
63d6bdf36ce1541e656966604c12ac4d9fc5d1f0 x86/math-emu: Convert to fpstate
2f27b5034244c4ebd70c90066defa771a99a5320 x86/fpu: Remove fpu::state
f0cbc8b3cdf7d1c724155cd9cecffe329bb96119 x86/fpu: Do not leak fpstate pointer on fork
2dd8eedc80b184bb16aad697ae60367c5bf07299 x86/process: Move arch_thread_struct_whitelist() out of line
8602a80bb85e3840a7bbafca069e25735ba237b3 clocksource/drivers/exynosy: Depend on sub-architecture for Exynos MCT and Samsung PWM
248452ce21aeb08da2d2af23d88f890886bd379f x86/fpu: Add size and mask information to fpstate
be31dfdfd75b172af3ddcfa7511cdc3bb7adb25e x86/fpu: Use fpstate::size
073e627a4537e682c43a1e8df659ce24cbced40c x86/fpu/xstate: Use fpstate for os_xsave()
0b2d39aa03574eb401cdfaac2f483a6f68173355 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
ad6ede407aae01d9617e172b27e179ce1046cbfc x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
3ac8d75778fc8c1c22daad9bc674166b862f6f6e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
49e4eb4125d506937e52e10c34c8cafd93ab0ed6 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
5509cc78080d29b23706dbf076d51691b69f3c79 x86/fpu/signal: Use fpstate for size and features
578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
eaa9172ad988b3ef5c59a051c825706252d435e1 erofs: get rid of ->lru usage
21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
c65b52d02f6c1a06ddb20cba175ad49eccd6410d irq: mips: avoid nested irq_enter()
46b61c88e1075829103874c95f13160e3b9e1618 irq: mips: simplify bcm6345_l1_irq_handle()
bab4ff1edccd5853c956ac72e5152b073a237b50 irq: mips: stop (ab)using handle_domain_irq()
4cb6f4df976b288aa02bbb658d38e73d34d8231f irq: mips: simplify do_domain_IRQ()
d21e64027ce4d4df0c46d527b96f12d3811cd08d irq: simplify handle_domain_{irq,nmi}()
76adc5be6f505d0c137b210a95ad00dbd089473d irq: unexport handle_irq_desc()
a1b09501971435ef213251891753afb0d7f3d27a irq: add generic_handle_arch_irq()
e54957fa3b3b374c63c66f60a8236dd95cf5e2be irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
6f877e13c24d8b7b96a2f4e78f13a2bdfd401c8b irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
2fe35f8ee726466f0898ba60c5868c6f9a1ac566 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
a7b0872e964cf306fe26d9d49585a90486e32fdf irq: arm: perform irqentry in entry code
f6f39f7a0add4e7fd120a709545b57586a1d0393 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
0e3dd5bce80f084ead392e4adc997c75605d1df5 btrfs: send: simplify send_create_inode_if_needed
991a3daeda983aa8d24c9d99416b5a23cf2ef99e btrfs: drop unnecessary ret in ioctl_quota_rescan_status
9675ea8c9d0e397b9db723cd37dc5873e597cab2 btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
fdf250db89b65167891a73327f8cd4f58a323612 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
651fb419273300ebad459630becd839d79439bbc btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
8481dd80ab1eccbe04334269d668b467e9dfa788 btrfs: subpage: introduce btrfs_subpage_bitmap_info
b7e072f9b77f4c516df96e0c22ec09f8b2e76ba1 fscrypt: improve a few comments
1bdda24c4af64cd2d65dec5192ab624c5fee7ca0 signal: Add an optional check for altstack size
3aac3ebea08f2d342364f827c8979ab0e1dd591e x86/signal: Implement sigaltstack size validation
84e4dccc8fce20b497388d756e12de5c9006eb48 x86/fpu/xstate: Provide xstate_calculate_size()
6f6a7c09c4065a5b140194dfcfe4cf7104fec4d2 x86/fpu: Add members to struct fpu to cache permission information
c33f0a81a2cf3920465309ce683534751bb86485 x86/fpu: Add fpu_state_config::legacy_features
db8268df0983adc2bb1fb48c9e5f7bfbb5f617f3 x86/arch_prctl: Add controls for dynamic XSTATE components
23686ef25d4ae81bc12fe3994d1905191fcf71f8 x86/fpu: Add basic helpers for dynamically enabled features
4b7ca609a33dd8696bcbd2f1ad949e26a591592f x86/signal: Use fpu::__state_user_size for sigalt stack validation
53599b4d54b9b8dda1d537a558946869d2acbddc x86/fpu/signal: Prepare for variable sigframe length
9e798e9aa14c45fb94e47b30bf6347b369ce9df7 x86/fpu: Prepare fpu_clone() for dynamically enabled features
e61d6310a0f80cb986fd2076d432760b3619fb6d x86/fpu: Reset permission and fpstate on exec()
c351101678ce54492b6e09810ec02efc0df036a9 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
dae1bd58389615d401a84aedc38fa075ef8f7de6 x86/msr-index: Add MSRs for XFD
8bf26758ca9659866b844dd51037314b4c0fa6bd x86/fpu: Add XFD state to fpstate
5529acf47ec31ece0815f69d43f5e6a1e485a0f3 x86/fpu: Add sanity checks for XFD
672365477ae8afca5a1cca98c1deb733235e4525 x86/fpu: Update XFD state where required
783e87b404956f8958657aed8a6a72aa98d5b7e1 x86/fpu/xstate: Add XFD #NM handler
500afbf645a040a39e1af0dba2fdf6ebf224bd47 x86/fpu/xstate: Add fpstate_realloc()/free()
70c3f1671b0cbc386b387f1de33b7837e276a195 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
eec2113eabd92b7bfbaf1033fa82dc8eb4951203 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
2ae996e0c1a38ca57a52438ab9deec6761dcba62 x86/fpu: Calculate the default sizes independently
db3e7321b4b84b1cb39598ff79b90d1252481378 x86/fpu: Add XFD handling for dynamic states
2308ee57d93d896618dd65c996429c9d3e469fe0 x86/fpu/amx: Enable the AMX feature in 64-bit mode
26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
eb5411334c289c473bc11d5cef8b0bea8d7ce324 MIPS: loongson64: Drop call to irq_cpu_offline()
dd098a0e031928cf88c89f7577d31821e1f0e6de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
8d15a7295d33538954df2bca6a4011e4311a9cc2 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
72a69cd030823b0747cbb8fc664cf0c721da0588 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
44bee215f72f13874c0e734a0712c2e3264c0108 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a09f23c3554eec3451ce5d8891729b29b089e59f btrfs: rename and switch to bool btrfs_chunk_readonly
1ccc2e8a8648b10b4f198793f78f2521e96f6d36 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
cae796868042e73fbda5056d2528cd0b815f9c08 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
76068cae634bf1bb3e06f79d7b879834277554ca btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
5767b50c00969cd2b228eca8cd43313e14f10643 btrfs: defrag: factor out page preparation into a helper
eb793cf857828dbb1f21bfe405e5e493fdceae6c btrfs: defrag: introduce helper to collect target file extents
22b398eeeed43d51e85b1008e51bf9663ac1f491 btrfs: defrag: introduce helper to defrag a contiguous prepared range
e9eec72151e215c9bc58431c1a7e00e759c6c391 btrfs: defrag: introduce helper to defrag a range
b18c3ab2343d632d186963644d1e6eae1ed4330a btrfs: defrag: introduce helper to defrag one cluster
7b508037d4cac3bcde7187b70170caf81cae3aad btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
c635757365c39411bfcc7b1fc624c43848ef1c1d btrfs: defrag: remove the old infrastructure
c22a3572cbaf8c0824fbb221cc7a65fb14428cb9 btrfs: defrag: enable defrag for subpage case
8eae532be75317ec59ff6fd68994b986d017502d btrfs: zoned: load zone capacity information from devices
c46c4247ab046b11806cdb10e04395c2f2cd1e41 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
98173255bddd24cb7d50b5da936f8dff76f5a732 btrfs: zoned: calculate free space from zone capacity
d8da0e85673a9512b2eb11cdeabc7523b3a46ce2 btrfs: zoned: tweak reclaim threshold for zone capacity
5daaf552d18263adbdf385ce5c32da8277f8de02 btrfs: zoned: consider zone as full when no more SB can be written
9658b72ef300b5002358162218146230f5b72b99 btrfs: zoned: locate superblock position using zone capacity
8376d9e1ed8f4a83d0889081893e872fe2dbc755 btrfs: zoned: finish superblock zone once no space left for new SB
ea6f8ddcde638123a010f8a43f68e5856b1788cc btrfs: zoned: load active zone information from devices
dafc340dbd10a21c133f3b152cee6214fcfbf84a btrfs: zoned: introduce physical_map to btrfs_block_group
afba2bc036b0ed983bef6bd7c00c827e97d1ba31 btrfs: zoned: implement active zone tracking
68a384b5ab4d3925c35f94ab5723c39bf605466c btrfs: zoned: load active zone info for block group
2e654e4bb9aca11abf36ae37202daecf396e0119 btrfs: zoned: activate block group on allocation
eb66a010d518aaff6d0279c35fcb0547f6601190 btrfs: zoned: activate new block group
a12b0dc0aa4dc1133b0187295db7d27d5eb86d4e btrfs: move ffe_ctl one level up
a85f05e59bc15a83ad910dbcb71df5ad8fa77295 btrfs: zoned: avoid chunk allocation if active block group has enough space
be1a1d7a5d243cc485a4d903976f1fb3a284cc65 btrfs: zoned: finish fully written block group
7ae9bd18032e8164da776647a7dd2a4e3b1ecea8 btrfs: zoned: finish relocating block group
d24fa5c1da08026be9959baca309fa0adf8708bf btrfs: convert latest_bdev type to btrfs_device and rename
6605fd2f394bba0a0059df2b6cfc87b0b6d393a2 btrfs: use latest_dev in btrfs_show_devname
b7cb29e666fe79dda5dbe5f57fb7c92413bf161c btrfs: update latest_dev when we create a sprout device
cdccc03a8a369b59cff5e7ea3292511cfa551120 btrfs: remove stale comment about the btrfs_show_devname
1e0860f3b3b299a4705d71d8ba24bdc61140bebb btrfs: check if a log tree exists at inode_logged()
289cffcb0399a4136a8f1ea206b679e9c42e5a64 btrfs: remove no longer needed checks for NULL log context
c48792c6ee7a9f24d9b19ec15866f1ea26fd0783 btrfs: do not log new dentries when logging that a new name exists
130341be7ffaedb9b931d23e7bab958b937d8e49 btrfs: always update the logged transaction when logging new names
88e221cdacc52857c15d3c9d03e291b0c1703b0b btrfs: avoid expensive search when dropping inode items from log
8a2b3da191e5a167bba9776e109b775b21cb4d85 btrfs: add helper to truncate inode items when logging inode
4934a8150214c39433b9ea7975ccfaeb24f6812c btrfs: avoid expensive search when truncating inode items from the log
a5c733a4b6a96f58d833736c56ba3187106b7a5f btrfs: avoid search for logged i_size when logging inode if possible
5328b2a7ff3a28ec0f581f5f4e904f4db1612ac9 btrfs: avoid attempt to drop extents when logging inode for the first time
f6df27dd2707b91a0c40d579e1dbf2095da1ba43 btrfs: do not commit delayed inode when logging a file in full sync mode
38d5e541dd29af347d14346b41b0bbb30976b566 btrfs: unexport repair_io_failure()
37f00a6d2e9c97d6e7b5c3d47c49b714c3d0b99f btrfs: introduce btrfs_is_data_reloc_root
c2707a25562343511bf9a3a6a636a16a822204eb btrfs: zoned: add a dedicated data relocation block group
35156d852762b58855f513b4f8bb7f32d69dc9c5 btrfs: zoned: only allow one process to add pages to a relocation inode
e6d261e3b1f777b499ce8f535ed44dd1b69278b7 btrfs: zoned: use regular writes for relocation
2adada886b26e998b5a624e72f0834ebfdc54cc7 btrfs: check for relocation inodes on zoned btrfs in should_nocow
960a3166aed015887cd54423a6589ae4d0b65bd5 btrfs: zoned: allow preallocation for relocation inodes
4b01c44f15cc4b8260ecfeee0a85ed9756db52e2 btrfs: rename setup_extent_mapping in relocation code
2d81eb1c3fa16e29a3316c67048b8e2e2416863c btrfs: zoned: let the for_treelog test in the allocator stand out
90d04510a774a8d81a9f018e494ceae6f9331912 btrfs: remove root argument from btrfs_log_inode() and its callees
d46fb845afb7088eeb46081120336bb86db78f97 btrfs: remove redundant log root assignment from log_dir_items()
eb10d85ee77f09e5f77aeafd58765cad1e11fb59 btrfs: factor out the copying loop of dir items from log_dir_items()
086dcbfa50d3573d56c423b0018dcc742287c453 btrfs: insert items in batches when logging a directory when possible
dc2872247ec0ca048e5a78230ef095011a5c1a2b btrfs: keep track of the last logged keys when logging a directory
4c6646117912397d026d70c04d92ec1599522e9f btrfs: rename btrfs_bio to btrfs_io_context
cd8e0cca95912df42a559a80e13cb6a38bb5c449 btrfs: remove btrfs_bio_alloc() helper
c3a3b19baceee1c50aab79a219550f11995f3560 btrfs: rename struct btrfs_io_bio to btrfs_bio
8ef9dc0f14ba6124c62547a4fdc59b163d8b864e btrfs: do not take the uuid_mutex in btrfs_rm_device
49d0c6424cf13a30768eace116769fe98f8fb69f btrfs: assert that extent buffers are write locked instead of only locked
731ccf15c952d53a5f8e8bf98cf110f4048e5ded btrfs: make sure btrfs_io_context::fs_info is always initialized
6a258d725df90103ce8f7d6a2e736cf02ba18696 btrfs: remove btrfs_raid_bio::fs_info member
b7ef5f3a6f3718779a4b67ca8819d8cbc6a8329b btrfs: loop only once over data sizes array when inserting an item batch
f06416566118e9beef81451d349ca27fe65f5ba7 btrfs: unexport setup_items_for_insert()
da1b811fcd4ba61c70f63c8f22f728fac4b5fc62 btrfs: use single bulk copy operations when logging directories
cd9255be6980012ad54f2d4fd3941bc2586e43e5 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
cf3075fb36c6a98ea890f4a50b4419ff2fff9a2f btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
9e895a8f7e12326f6bd02e2910073d764320966b btrfs: use async_chunk::async_cow to replace the confusing pending pointer
584691748c0fa33866ad97f9e6ea69aa6ba64804 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
6a4049102055250256623ab1875fabd89004bff8 btrfs: subpage: make add_ra_bio_pages() compatible
6ec9765d746d294753260597d360a2c28590f5ab btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
e4f9434749d85aa99e7e58edce2e003951d8e8e1 btrfs: subpage: add bitmap for PageChecked flag
86ccbb4d2a2af4109430df518c995a4f7d14dfd2 btrfs: handle errors properly inside btrfs_submit_compressed_read()
6853c64a6e763fedfeef214569ceea40008cc007 btrfs: handle errors properly inside btrfs_submit_compressed_write()
2d4e0b84b4d099a08dc0da80dc1ffe8ed38fb5b2 btrfs: introduce submit_compressed_bio() for compression
22c306fe0db7191df3d43938efd42423edf95f4d btrfs: introduce alloc_compressed_bio() for compression
f472c28f2e883c3d2781ea6aaaca204e34e93b63 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
91507240482ef7a0121efb858c64e3c456b4d1ba btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
6aabd85835dd20808ee289586f5fb2ad1241ce81 btrfs: remove unused function btrfs_bio_fits_in_stripe()
b4ccace878f47fd5008de41d45ec42f38d0e8c7d btrfs: refactor submit_compressed_extents()
2bd0fc9349b63653216d71671c5ea84d11a4f348 btrfs: cleanup for extent_write_locked_range()
4c162778d63eb8822492f715dbe06970d242b4fd btrfs: subpage: make compress_file_range() compatible
bbbff01a47bfe1b7733c5ccac6a78ff6d7a8954f btrfs: subpage: make btrfs_submit_compressed_write() compatible
741ec653ab58f5f263f2b6df38157997661c7a50 btrfs: subpage: make end_compressed_bio_writeback() compatible
66448b9d5b6840c230d81cbf10d6ffaeece2d71b btrfs: subpage: make extent_write_locked_range() compatible
2b83a0eea5a15d2651953a8cbb1afd0608b6e588 btrfs: factor uncompressed async extent submission code into a new helper
d4088803f51140e9324f66453bdd24e48f982a1e btrfs: subpage: make lzo_compress_pages() compatible
e55a0de185726ca43e8a31d363ad73c4f0a6770b btrfs: rework page locking in __extent_writepage()
164674a76b25da9c9ea2759eeaa8ef6f1b4ad6c8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
2749f7ef3643fea5ac73b51682d988c3571ec1f9 btrfs: subpage: avoid potential deadlock with compression and delalloc
0cf9b244e7db173bdb0cffed0253fea808f7f4e6 btrfs: subpage: only allow compression if the range is fully page aligned
64259baa396f185cdb44eeb9432fd9b85b178a9a btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
ba51e2a11e389a1e928e16d616c1276423c3a89e btrfs: change handle_fs_error in recover_log_trees to aborts
9a35fc9542fa6c220d69987612b88c54cba2bc33 btrfs: change error handling for btrfs_delete_*_in_log
849615394515cce02add9c5b931179162e251aab btrfs: add a BTRFS_FS_ERROR helper
0e24f6d84b4ca50780c0c55dcdfc5bdeda5c7014 btrfs: do not infinite loop in data reclaim if we aborted
113479d5b8eb20d685da63b89e97b6ebb4206f15 btrfs: rename root fields in delayed refs structs
d55b9e687e718130106ad1a166561786763d099f btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
f42c5da6c12e990d8ec415199600b4d593c63bf5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
681145d4acf4ecba052432f2e466b120c3739d01 btrfs: pull up qgroup checks from delayed-ref core to init time
eed2037fc56263fe218548f523c77e7ae3f94a7c btrfs: make btrfs_ref::real_root optional
11b66fa6eef3ecdcc7ae0e990b54b795a237a6e9 btrfs: reduce btrfs_update_block_group alloc argument to bool
3dcfbcce1b8749a6e62be11c41a797c98ecc4127 btrfs: use bvec_kmap_local in btrfs_csum_one_bio
47926ab535744d3a9156b8cf507edc77d210595f btrfs: rename btrfs_dio_private::logical_offset to file_offset
f4f39fc5dc30d62625ad951b48dca2576f50768f btrfs: remove btrfs_bio::logical member
10adb1152d957a4d570ad630f93a88bb961616c1 btrfs: fix lost error handling when replaying directory deletes
8e906945c069fbc9377f2748a661ac06d039ea77 btrfs: use num_device to check for the last surviving seed device
add9745adc2fa13e6a6e2c26c78dcb05da031a44 btrfs: add comments for device counts in struct btrfs_fs_devices
8b41393fe7c3b180abadc26856fb653014733bb9 btrfs: do not call close_fs_devices in btrfs_rm_device
562d7b1512f7369a19bca2883e2e8672d78f0481 btrfs: handle device lookup with btrfs_dev_lookup_args
faa775c41d655a4786e9d53cb075a77bb5a75f66 btrfs: add a btrfs_get_dev_args_from_path helper
1a15eb724aaef8656f8cc01d9355797cfe7c618e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
813ebc164e8733ed2b98dd25850a06d0dc8026f8 btrfs: check-integrity: stop storing the block device name in btrfsic_dev_state
2ca0ec770c62b32c798cdb548f8ea291e4cf3a9e btrfs: zoned: use greedy gc for auto reclaim
2bb2e00ed9787e52580bb651264b8d6a2b7a9dd2 btrfs: fix deadlock between chunk allocation and chunk btree modifications
ecd84d54674a06e64613eae33999db8e180f4450 btrfs: update comments for chunk allocation -ENOSPC cases
3873247451eb354f2e96012e8da1da66b8de97e1 btrfs: make btrfs_super_block size match BTRFS_SUPER_INFO_SIZE
020e5277583dc26d7a5322ff2d334c764ac1faa8 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
24bcb45429d924711576856b26c99ad3375b1e12 btrfs: fix deadlock when defragging transparent huge pages
e60feb445fce9e51c1558a6aa7faf9dd5ded533b fs: export an inode_update_time helper
54fde91f52f515e0b1514f0f0fa146e87a672227 btrfs: update device path inode time instead of bd_inode
50780d9baa316fa773137d1802005932e9bae215 btrfs: fix comment about sector sizes supported in 64K systems
5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4 x86: Fix __get_wchan() for !STACKTRACE
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
1739c66eb7bd5f27f1b69a5a26e10e8327d1e136 objtool: Classify symbols
dd003edeffa3cb87bc9862582004f405d77d7670 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c509331b41b7365e17396c246e8c5797bccc8074 objtool: Shrink struct instruction
134ab5bd1883312d7a4b3033b05c6b5a1bb8889b objtool,x86: Replace alternatives with .retpoline_sites
4fe79e710d9574a14993f8b4e16b7252da72d5e8 x86/retpoline: Remove unused replacement symbols
a92ede2d584a2e070def59c7e47e6b6f6341c55c x86/asm: Fix register order
b6d3d9944bd7c9e8c06994ead3c9952f673f2a66 x86/asm: Fixup odd GEN-for-each-reg.h usage
6fda8a38865607db739be3e567a2387376222dbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1a6f74429c42a3854980359a758e222005712aee x86/retpoline: Create a retpoline thunk array
7508500900814d14e2e085cdc4e28142721abbdf x86/alternative: Implement .retpoline_sites support
2f0cbb2a8e5bbf101e9de118fc0eb168111a5e1e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bbe2df3f6b6da7848398d55b1311d58a16ec21e4 x86/alternative: Try inline spectre_v2=retpoline,amd
d4b5a5c993009ffeb5febe3b701da3faab6adb96 x86/alternative: Add debug prints to apply_retpolines()
f8a66d608a3e471e1202778c2a36cbdc96bae73b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dceba0817ca329868a15e2e1dd46eb6340b69206 bpf,x86: Simplify computing label offsets
87c87ecd00c54ecd677798cb49ef27329e0fab41 bpf,x86: Respect X86_FEATURE_RETPOLINE*
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators

--===============6249823901216461091==--
