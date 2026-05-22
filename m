Content-Type: multipart/mixed; boundary="===============2014774420502180565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 May 2026 00:17:12 -0000
Message-Id: <177940903266.3116282.627788854904152562@gitolite.kernel.org>

--===============2014774420502180565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: f890d3d2d43123238f1102e6c8ea96d75103cac9
    new: 4a5c544709565d0f6910be5c3134ae33972cfc76
    log: |
         93d4ba49d18e3d7fb41a9927c2d0cca5e9dfefd6 ptrace: slightly saner 'get_dumpable()' logic
         dcadd6bf9090faf593f31319b02e4bc61814dc5c x86/CPU/AMD: Add ZenX generations flags
         af2d0b615d82a4ef66d962e55fc7b45f61d5090f x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
         c9a96bc8c878f44437c7367b41c204f5f60c3777 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
         e1a52d9d02dc819912c81d7e3bcd526602776340 x86/CPU/AMD: Add X86_FEATURE_ZEN1
         1e23b30a80b14e5764657401ee2cca030525ae8e x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         6b2498787ec6803cf0d0a983321796babe5392d4 Linux 5.10.256
         f20b387788e2010b773a8f21424f31177f24a7ee Merge tag 'v5.10.256' into v5.10-rt
         4a5c544709565d0f6910be5c3134ae33972cfc76 Linux 5.10.256-rt152
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 2d22e6c557d8ca0a3bb7d2dec4fdd528c6a45cd0
    new: 883aced558c6515df9750e520999c461066fb77e
    log: revlist-2d22e6c557d8-883aced558c6.txt
  - ref: refs/tags/v5.10.256-rt152
    old: 0000000000000000000000000000000000000000
    new: 9009029bda57fa57d32d84357078814eef5ec066
  - ref: refs/tags/v5.10.256-rt152-rebase
    old: 0000000000000000000000000000000000000000
    new: 24c58356e6b4a87a2061282631033c48ec7daa9e

--===============2014774420502180565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d22e6c557d8-883aced558c6.txt

93d4ba49d18e3d7fb41a9927c2d0cca5e9dfefd6 ptrace: slightly saner 'get_dumpable()' logic
dcadd6bf9090faf593f31319b02e4bc61814dc5c x86/CPU/AMD: Add ZenX generations flags
af2d0b615d82a4ef66d962e55fc7b45f61d5090f x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
c9a96bc8c878f44437c7367b41c204f5f60c3777 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
e1a52d9d02dc819912c81d7e3bcd526602776340 x86/CPU/AMD: Add X86_FEATURE_ZEN1
1e23b30a80b14e5764657401ee2cca030525ae8e x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
6b2498787ec6803cf0d0a983321796babe5392d4 Linux 5.10.256
7780791de89d2ab7ac48e2babb600647c627e256 z3fold: remove preempt disabled sections for RT
7606991ee055a0d84334e60cd9d5ee4c97f9de0e stop_machine: Add function and caller debug info
c585491453572de5f63e6e31791951923bd231df sched: Fix balance_callback()
f505a31aae1f3ff51353cabef4a71c290b67a115 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
d5536fc365d2db3f9c949ec6da22f200a6b83070 sched/core: Wait for tasks being pushed away on hotplug
abb4370b3192f855ba4695736a9c5bb0e9981b56 workqueue: Manually break affinity on hotplug
527b989c3172fa2c84b2337fd03d6be96a1993ff sched/hotplug: Consolidate task migration on CPU unplug
0991bf57f17f2f008aa1d245c10446d3819072e4 sched: Fix hotplug vs CPU bandwidth control
6314683ea4c5545b9a1fa6fcfd126d78abaced30 sched: Massage set_cpus_allowed()
a81a732c0ca25ef742006422208e6e94bfefe18f sched: Add migrate_disable()
a6a70c0850542e9d452ab8905b38dbd50b76a493 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
01f1179cebb4b689178cde227e47c15d10f46846 sched/core: Make migrate disable and CPU hotplug cooperative
49e5af680e003ed34ebc63ffe580934d08c92337 sched,rt: Use cpumask_any*_distribute()
c867d885d5058f241158a1e70de1f9577d2ae881 sched,rt: Use the full cpumask for balancing
0f1e9d9f9d16559c6d2ce238aae19cb2700bdc5a sched, lockdep: Annotate ->pi_lock recursion
8aefde4ce21ab9906e1c2782042ffff53a8ed9be sched: Fix migrate_disable() vs rt/dl balancing
2a030e62427f11d2e8a48d99527856a2ccdb1827 sched/proc: Print accurate cpumask vs migrate_disable()
2f1a6d0e201aee198218aba770a2210236428554 sched: Add migrate_disable() tracepoints
1b5ac35bc3cd0b6041e1d7aec39303d3a1db21e4 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
363c0c994f60de19c3f05294458717402b355b8f sched: Comment affine_move_task()
cabb23de075b94b04ff46e1cafe3d9a3102fed8a sched: Unlock the rq in affine_move_task() error path
ed19ef35d3267644330c537e8a43c19774bf779d sched: Fix migration_cpu_stop() WARN
15c4269017a8e9f3e5b9c5f9b6b4341801a28331 sched/core: Add missing completion for affine_move_task() waiters
2d98335d99a637b4b7f198529c34e5a2e0c47635 mm/highmem: Un-EXPORT __kmap_atomic_idx()
4cc7b43215484aa28639750b9f56d0c2b403ec4d highmem: Remove unused functions
8a2fe80a5b7dbe883c5d71a6544957845a393227 fs: Remove asm/kmap_types.h includes
3a68bfc8008931fba6063d42131beb2dc377923f sh/highmem: Remove all traces of unused cruft
e016902c7b84f4f41e052e9050d021de27b6203b asm-generic: Provide kmap_size.h
848fa0cd065be0da792c2ed90bb86ef638f542bb highmem: Provide generic variant of kmap_atomic*
8bfa8e77bbc7a53b541b45439395896b36c1be76 highmem: Make DEBUG_HIGHMEM functional
e826ab25a8b47c382348a6be5acff1c3f746e628 x86/mm/highmem: Use generic kmap atomic implementation
bb3bef5cf6cb2796c10261ff6c039e101c0e348b arc/mm/highmem: Use generic kmap atomic implementation
f9a8a664828c4bda88e83e338aa8afbed9e419c2 ARM: highmem: Switch to generic kmap atomic
112df208c1badff67bfcbb6e6a05aecfa85596c3 csky/mm/highmem: Switch to generic kmap atomic
f1f17085bf2f975f4f88de5d7c5d37fda62f5fb4 microblaze/mm/highmem: Switch to generic kmap atomic
9639b0cd20e57be9556c3ef18dccf8289d8f954a mips/mm/highmem: Switch to generic kmap atomic
197283d7f123b9e57f687a6dcc365514689b245c nds32/mm/highmem: Switch to generic kmap atomic
1afc54ff2d7f2ea3c7f69459ddd3990bb55882c2 powerpc/mm/highmem: Switch to generic kmap atomic
57658c533a55066b74630c241a891b1b9eba39f5 sparc/mm/highmem: Switch to generic kmap atomic
0150a08d61305db3948ccc0c157c879a96b63539 xtensa/mm/highmem: Switch to generic kmap atomic
d4583b1f1e18955dbabcc870ab04478dc6140c85 highmem: Get rid of kmap_types.h
9a8cb31ca28c0290ada80816acf2ec0b15ebfd0c mm/highmem: Remove the old kmap_atomic cruft
b74cdd5da3296022553c448876042f4bd67c4c22 io-mapping: Cleanup atomic iomap
84d91b9908a913d0a8b5ffaa28cc12f21ed1c12b Documentation/io-mapping: Remove outdated blurb
aec7307b19dc982a9303a12aa3135225e2c91414 highmem: High implementation details and document API
708494e8aa342e470379b74c38812c0ea7c8ee91 sched: Make migrate_disable/enable() independent of RT
cf9b10172a20753f34681c3c5196af09d67847a2 sched: highmem: Store local kmaps in task struct
e5ff7d759e69b20fcb34a400ff7acc4a51f5e734 mm/highmem: Provide kmap_local*
d8da5e90b357ff051473f4c2ec47fb1dd486ea58 io-mapping: Provide iomap_local variant
eefcdaf84c508f511122bc4361e5d72944dd7ea5 x86/crashdump/32: Simplify copy_oldmem_page()
74f0bf88ce90ff58445ccca08dc6e9a450b621f3 mips/crashdump: Simplify copy_oldmem_page()
61759fbd732cacd4f513bb518e958362ab2f98b8 ARM: mm: Replace kmap_atomic_pfn()
51512fd138c8675afc405cfb30802d8365a4c7b9 highmem: Remove kmap_atomic_pfn()
faa810ac4f54a94002ce4be0983978d1c6e25c39 drm/ttm: Replace kmap_atomic() usage
5e5fd9ee89e0eb8f5cdaaf29300445d3cc1c78c6 drm/vmgfx: Replace kmap_atomic()
68aee6e452b001dce944b96b68942170f7cf6b5e highmem: Remove kmap_atomic_prot()
904ecd014eea8d02c875604a39052fa8ac3cc5f9 drm/qxl: Replace io_mapping_map_atomic_wc()
917ac73bdbf45b2e8758fc86913b20bfab689cda drm/nouveau/device: Replace io_mapping_map_atomic_wc()
9a75704a674a3382bf159f859663073cf0e9328a drm/i915: Replace io_mapping_map_atomic_wc()
921feea874ee102a6ba16ffd5281f6668e725579 io-mapping: Remove io_mapping_map_atomic_wc()
b778cc4efbae0c7f85a9ae318b65bc4c8fc825c7 mm/highmem: Take kmap_high_get() properly into account
cb2360d1a92ce37640fcd2f932f8b6a9582f2bc4 highmem: Don't disable preemption on RT in kmap_atomic()
421cf7b456bb7c68ec5136fd589afea88092b8ac blk-mq: Don't complete on a remote CPU in force threaded mode
308e02d4f166ac6658306cb45991fb3bfa179025 blk-mq: Always complete remote completions requests in softirq
0162376031526084e8504c80d52eda349d39d4a6 blk-mq: Use llist_head for blk_cpu_done
73cccc2ae4ee5d89b0bea1b1f56b7d84efb6f4eb lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
5803493444a56b6ba98d51e0541a51836e87fd77 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
683c715d626c2afe7da853753fcccefd66976231 kthread: Move prio/affinite change into the newly created thread
4f7b18bec7267394686d20a1b78031b5a641e15d genirq: Move prio assignment into the newly created thread
b7591a6e1275431d1452016ae7e9854d7c81d9e0 notifier: Make atomic_notifiers use raw_spinlock
e80e50e938437fd7f6c205c33b6c71fd867f063f rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
6aac10795996ace9d5c2cdb480729db9b65a7af1 rcu: Unconditionally use rcuc threads on PREEMPT_RT
9ba0d6d34006604bab5043683de9380fad9d2bc8 rcu: Enable rcu_normal_after_boot unconditionally for RT
5041663a4f097e5621cf72b90fa684f5361a9882 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
359371dbc6001c11d2cc07f70c293b161a9073f0 doc: Use CONFIG_PREEMPTION
29eb35dd0c500acdb4d11d7c50d99fecaa2cf252 tracing: Merge irqflags + preempt counter.
e70f00a125fcad91cca0bd390754602230577a13 tracing: Inline tracing_gen_ctx_flags()
67ff370f34b8dcddd5db5a8ad7703970226164e1 tracing: Use in_serving_softirq() to deduct softirq status.
47b48c6e159389bd8a8194def2fa47a71bba20c1 tracing: Remove NULL check from current in tracing_generic_entry_update().
4c962976fa7b71035b800bee90d7366ee2a7e256 printk: inline log_output(),log_store() in vprintk_store()
25e07c03035cd3f59bad789c3234798e80d50b6b printk: remove logbuf_lock writer-protection of ringbuffer
ebb0e3c47dbc222ce20667ae46ef601cf43945b5 printk: limit second loop of syslog_print_all
6aa4c3c8519ba0cbf2aebd0d5e12fe13151ce63e printk: kmsg_dump: remove unused fields
e3857fd1897798f097940fdb5acb6fa878f9602b printk: refactor kmsg_dump_get_buffer()
8f8aeeae1167f478cd343f7afb9f3962612dbee4 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
8fab084dfdf087ec302a047832ce610b97bd02d8 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
d5fdd2af5c8508203056f557172608a2b0f3e97b printk: use seqcount_latch for clear_seq
908d9a0e65e1defbaa393394e62bd24c36235b28 printk: use atomic64_t for devkmsg_user.seq
f918ccc1c84768d5dc2da6cad1a29b05fe9c892c printk: add syslog_lock
6229b92544413b5341748fa80ca767cd226b7580 printk: introduce a kmsg_dump iterator
8ac05d4ea8f2f101dbb154cdaf35c000899fb79c um: synchronize kmsg_dumper
694a71ee439075b570711467a1b72cd1fdf21e0f printk: remove logbuf_lock
efdcb5935e41546dfa7d3ea58832c0fcd0c6b5ad printk: kmsg_dump: remove _nolock() variants
cc962aff98f6b44af1547f3a7e45588ec6f99107 printk: kmsg_dump: use kmsg_dump_rewind
4f1208244ad15126d2928542479e6fafad90e920 printk: console: remove unnecessary safe buffer usage
7aba37c605f1ee69e30c730916dce125fbc34c49 printk: track/limit recursion
7a24d8f438dbc292038982844e24fb5227242ae5 printk: remove safe buffers
1c6ca55c4ee10f4bb75103ba09f2391ffd0353d5 printk: convert @syslog_lock to spin_lock
46ef0275bff053c41486129034dbf866bd7eebb8 console: add write_atomic interface
289ec0563a7abb4f35f4e304127e4b06a69bacfe serial: 8250: implement write_atomic
bbfc9d2506da19ea8a9e47b38b745f61e12f9a53 printk: relocate printk_delay() and vprintk_default()
ea792d759e537972dc131dc48c665a513030d7c7 printk: combine boot_delay_msec() into printk_delay()
e69ba12cd95832b89e2d6cd988b8f488e56ff296 printk: change @console_seq to atomic64_t
e8a5a80e65e62992ad55d54470c97d406a2ae596 printk: introduce kernel sync mode
301b79bc66320bf0a62e079ef9418b1f38078273 printk: move console printing to kthreads
d3664deb07146110162ab9ddacc2153c7fb21081 printk: remove deferred printing
617d265a1bbb8d2b9f85e5686d72317a744edb9f printk: add console handover
a33ff07a19d79dd24aa267e5b0eb9ef660f57a12 printk: add pr_flush()
89fa23d7c9fb72e2da29af928001b844ab8927a4 cgroup: use irqsave in cgroup_rstat_flush_locked()
190d727ec1fe47826a937d969fa5224772f6f0f5 mm: workingset: replace IRQ-off check with a lockdep assert.
75a3c7b8d4364e69d72e8c04561176fb9f4069ef tpm: remove tpm_dev_wq_lock
82cb3d3a5c9ff9fa0219cc954b74ce1956d02ad0 shmem: Use raw_spinlock_t for ->stat_lock
97cad18882fcfb265823f20c01665f7813af969f net: Move lockdep where it belongs
6c14f0959b2688b79303058f1285711f05384604 parisc: Remove bogus __IRQ_STAT macro
2361d833486b63817ca3c2aadd30c77d04c12c78 sh: Get rid of nmi_count()
7caab7bb3b33b1864376841d8bb9fa9088e4bf7a irqstat: Get rid of nmi_count() and __IRQ_STAT()
0a51946959988a412eb97bbc72b46523c1805598 um/irqstat: Get rid of the duplicated declarations
4341a82668511d4b1ce2b51e38237ea4cadcb061 ARM: irqstat: Get rid of duplicated declaration
c2eb990ed012607a96ce5ef5b48c8fce7a78f28c arm64: irqstat: Get rid of duplicated declaration
f063d4037c69776af5ce3d1017273082e39c5b84 asm-generic/irqstat: Add optional __nmi_count member
2b8e0011ab47a6cc74d0c2dc24c0ec57e3b18713 sh: irqstat: Use the generic irq_cpustat_t
b32f8254426064466b901e2dc19edc2eadd99a1b irqstat: Move declaration into asm-generic/hardirq.h
28cf26b7dd829f4b93048ab5d339004a5b88024d preempt: Cleanup the macro maze a bit
afa864a61b2c8f7ea387e43cba3b4fde54b595df softirq: Move related code into one section
76cb41eb9029a6998a3c9ad4e2b7acce4463613b sh/irq: Add missing closing parentheses in arch_show_interrupts()
97efb0b18b3cb52b17bb3d895006a1cc2ad11a5a sched/cputime: Remove symbol exports from IRQ time accounting
a69f369f1a27f1fbcb258b0a0c2c856d0be9cf39 s390/vtime: Use the generic IRQ entry accounting
b8e3bb76256731b082dddfc43c0ece6bcac8aa59 sched/vtime: Consolidate IRQ time accounting
d7ffd4411a8f3f4e3f773ad2eb0b6124a488b121 irqtime: Move irqtime entry accounting after irq offset incrementation
d1bda793bb097454c871144b3034c94f35f3a628 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
9e8f545980ce8c6b2f824b0ef09b8060d2f48b67 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
3c6594bef909d4ded13f2027f72cd71083c749b4 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
59d2a7fe1b596ddc4dc5f5ea676b2c1fabfa4536 tasklets: Use static inlines for stub implementations
9b70747037c521cdd9dd5cf761587cf14b0b9fb0 tasklets: Provide tasklet_disable_in_atomic()
9e618d094e7626ad4ffe6493bdb7c691460148f1 tasklets: Use spin wait in tasklet_disable() temporarily
68d28c1664c47f917b75028bf776d8c9db6aa9bc tasklets: Replace spin wait in tasklet_unlock_wait()
c72155af4fe0e1de008553b473269cc3a88b5ddb tasklets: Replace spin wait in tasklet_kill()
108119c11d5fa658f220ac4155b5edea13affda3 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
50ce1d356315ec8453e0a01954d76cf35d57c97b net: jme: Replace link-change tasklet with work
8de99e3628d7c218f44f1160dcb058a8607e155e net: sundance: Use tasklet_disable_in_atomic().
851eb9f9d1f3128bdad1ed407f0a2d69b36fb010 ath9k: Use tasklet_disable_in_atomic()
9edd1ce2f8b56e311a515d7756caf55608b61a8b atm: eni: Use tasklet_disable_in_atomic() in the send() callback
2e6086094e7304be32879d06ce5a072add9c414a PCI: hv: Use tasklet_disable_in_atomic()
e9a7cded37c5f171e1f66f0509d10440d2b302a6 firewire: ohci: Use tasklet_disable_in_atomic() where required
b46f529ac10e89d279a8e50dd733bb894b08bdd0 tasklets: Switch tasklet_disable() to the sleep wait variant
e75960f2360a329affc5f36488a78d7c863e3bfa softirq: Add RT specific softirq accounting
7601453f4a4601850c56cafc0f94f19801b0748e irqtime: Make accounting correct on RT
7026e66aa45bd0ed28a2af8abae4117749e3523c softirq: Move various protections into inline helpers
61280a4a8310dea445168c46a39e1817e1215c62 softirq: Make softirq control and processing RT aware
e437b62a601f3a8c978c4cb0e75bb043a8a1f1a7 tick/sched: Prevent false positive softirq pending warnings on RT
fc073e9d53b48d27e6acf7dab4394637db028653 rcu: Prevent false positive softirq warning on RT
3a5e3e6f0330e31eceec1801f8c78c5fc852ec3d chelsio: cxgb: Replace the workqueue with threaded interrupt
26ad1d4505d5d7b775cc1d25c65c025ae53c5747 chelsio: cxgb: Disable the card on error in threaded interrupt
da5b86607b1c5c056bb5d76551d6ce0607314a4a x86/fpu: Simplify fpregs_[un]lock()
4b8f0579b31cc96cdd1fd6b219d665d2fd2b433a x86/fpu: Make kernel FPU protection RT friendly
08f68709c05d3e7b7de1a0412d41ac7793936aa6 locking/rtmutex: Remove cruft
089fb45a816a8a45c2e36221f5e71e2849f5649b locking/rtmutex: Remove output from deadlock detector.
964afc24ed74cb2a1d1b661fdcbca43d91676b7b locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
a2435c7a6530888667324f6eaf0d18b5a5b37ac9 locking/rtmutex: Remove rt_mutex_timed_lock()
16ca4fe429d6e0b1d728c839da90655cd8d2a7e8 locking/rtmutex: Handle the various new futex race conditions
4deafb928e24eb5a235b53a3b6d177f394e98428 futex: Fix bug on when a requeued RT task times out
53424ee96a78a4115364e9b057cafa12c18b354a locking/rtmutex: Make lock_killable work
2624ed94315b534678e829e12b83be5bbc529a79 locking/spinlock: Split the lock types header
78a6815899055463e6e88bec6ebb7d666059e533 locking/rtmutex: Avoid include hell
3288c9d8d215f185859e866b9cb0adf08300a532 lockdep: Reduce header files in debug_locks.h
f1e762c278d7a7224cffa1be74a10792091bc3c4 locking: split out the rbtree definition
903480ceb5754ce65778fe114b8ef2f20c74b240 locking/rtmutex: Provide rt_mutex_slowlock_locked()
64d2e2ed1b4bcfa3bfda188ddccf2fec622eb12a locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e8414a5aa9557cd5f5dbddf78859830e9be8858a sched: Add saved_state for tasks blocked on sleeping locks
87712eeb04587777d3d14026bbab62944532faa8 locking/rtmutex: add sleeping lock implementation
691f0877c77872812cd8599b70b0d4a8c4fd3a58 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
5bce875e88604a24b624990531eb1c96ae309302 locking/rtmutex: add mutex implementation based on rtmutex
f0e1c07f0ddf456176d56ab7b607946d3d1ad821 locking/rtmutex: add rwsem implementation based on rtmutex
92049b97a58df50320a968e7fe6a2a9cf6793867 locking/rtmutex: add rwlock implementation based on rtmutex
d72b05934fdd02058acc940a63f30b8129e8be6d locking/rtmutex: wire up RT's locking
669ff84479b67d173ec28acf45ce5becd8d4c6a9 locking/rtmutex: add ww_mutex addon for mutex-rt
b6acdf905ab41675118f4c38f82cb818a7acaaba locking/rtmutex: Use custom scheduling function for spin-schedule()
90d6baa270381dcd3d6cfb5b2f20c27fda623d06 signal: Revert ptrace preempt magic
d75cf05d224037b06e9784554d82f5df1ded4434 preempt: Provide preempt_*_(no)rt variants
36751951f25a4eee8d1a76fb5493ea4ebd580128 mm/vmstat: Protect per cpu variables with preempt disable on RT
bf2d7bb32a56a267f2b24e1140558e0c3731be35 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
2ceb55a6b13262fc91108d27f7e864e87bdc668a xfrm: Use sequence counter with associated spinlock
60f189edf033f65c802ade6a5d74d7684b0a4aa3 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
f21287f75c63e98e934b6405538b57528bea0c6f fs/dcache: use swait_queue instead of waitqueue
4bb4d7f26f2b7e94652fb216a00a48b7b59f89e1 fs/dcache: disable preemption on i_dir_seq's write side
44c77b668660af2b39c307dddb25730cb127035d net/Qdisc: use a seqlock instead seqcount
dbecc05a68363eda2cf2cae21ce17d67498cca6e net: Properly annotate the try-lock for the seqlock
46d1b9542e711bfa08616f53a784b2a8f47efbe7 kconfig: Disable config options which are not RT compatible
bcad3ddced0eb644a7f9e4b9b86fd06e0e5e388a mm: Allow only SLUB on RT
1fa0f6f3daf22d70454b4b13ab27430ba67408ee sched: Disable CONFIG_RT_GROUP_SCHED on RT
ff09e44c1dced6700f6d0c80ee969b81be0dd6e2 net/core: disable NET_RX_BUSY_POLL on RT
6ae4f22788150b5f25eae0ef0f9e6a5bb5419596 efi: Disable runtime services on RT
7743658278a6359d7179e44fd78ce83707adb922 efi: Allow efi=runtime
df16b46af56b5e376bbdde199246c50995ad40c3 rt: Add local irq locks
e0c3ba8addcaadaf4a3868b5d486f9de889c4084 signal/x86: Delay calling signals in atomic
9133cc319059eb4c2c65d72b143790c325a5e454 Split IRQ-off and zone->lock while freeing pages from PCP list #1
b1c9a9c3be24716d80ce7984eb77d57db88738cf Split IRQ-off and zone->lock while freeing pages from PCP list #2
a9e6621d165c9513a052ca48eda585ff004bc9c9 mm/SLxB: change list_lock to raw_spinlock_t
547118a74bf3d00cbc19f2179951df5769287d68 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
b2ab4166d0cf7328c903b7551c6cc54a1ce2f440 mm: slub: Always flush the delayed empty slubs in flush_all()
d2254d51584ba7deadc3367d973d3524fed372ba mm: slub: Don't resize the location tracking cache on PREEMPT_RT
3474ea9c011976c3108013da8e4e41f957842de9 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
a2af098c120e78a2c99cb2e0cdd974ee250a3e03 mm: page_alloc: rt-friendly per-cpu pages
685cc4d4ea279ecd6165cda59057fd5c10207586 mm/slub: Make object_map_lock a raw_spinlock_t
cecede5e34cb575d8b155cb62618631a2df93126 slub: Enable irqs for __GFP_WAIT
13e95540860c91f36df3774313a82e88f3ed899f slub: Disable SLUB_CPU_PARTIAL
a7672989ba83ac86ace9e035063c9c023509a106 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
d4439ced34a307bbce15e52002115a7d1960ff8a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
69a3e865e6fb88f20ea739dd665b80ca4763568f mm/memcontrol: Replace local_irq_disable with local locks
3105e175d7319696d8dc940c48c41c1784d0abfa mm/zsmalloc: copy with get_cpu_var() and locking
c8905d8419a2923bc8d3a70033b30d1e8e70dfd1 mm/zswap: Use local lock to protect per-CPU data
fdc9b282de1adc8ad6230bd1003c406ed3802cf0 x86: kvm Require const tsc for RT
f99055b6d986781948ecf13c6d345077c5efef67 wait.h: include atomic.h
18c541c2570e9dc8e642eb2e0de32b56af2d8ab8 sched: Limit the number of task migrations per batch
ac3c72a3d4fc24e59a553a9a508f7699d1c40cbc sched: Move mmdrop to RCU on RT
bee31f25ec53b7f93f7abb068efc02359a4d5e57 kernel/sched: move stack + kprobe clean up to __put_task_struct()
c7adde74204f022006c2fa96a4171f033086a831 sched: Do not account rcu_preempt_depth on RT in might_sleep()
a141c1093831916de1eaebd64b637c83a2511b19 sched: Disable TTWU_QUEUE on RT
e59b996475bbb64035ee57a6d4aea1089c6e14c6 softirq: Check preemption after reenabling interrupts
b894926f8ed6343d754a574b6d964e6b91f35e54 softirq: Disable softirq stacks for RT
e9ed1b6b1712dcb91b1449c67872bf608a942bc8 net/core: use local_bh_disable() in netif_rx_ni()
9a62f643288e22ebac70d9a1ea5de6ae363ceb32 pid.h: include atomic.h
a54a6a1fc53c2031d68d500a2e365f3b5d6ca7e3 ptrace: fix ptrace vs tasklist_lock race
4d3143d678166e242af33905b45749bb0cc00c58 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
de63b83d542c54b345043ae330e09995cef14eb4 kernel/sched: add {put|get}_cpu_light()
f6fa6f8a414954eaa4a09dfc1d0444a9702256b2 trace: Add migrate-disabled counter to tracing output
7ee66e6afef64af33aa7e73ecd89b0b7e3001056 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b1ad43bb1a13b8a68787506ecdd5d902969b80ab locking: Make spinlock_t and rwlock_t a RCU section on RT
235b335679dc0fa7e64a443e87e81ccc5c1d8d65 mm/vmalloc: Another preempt disable region which sucks
b0eb3c5a44f1a4ec1e24d3afa9f2a77721f4cfbd block/mq: do not invoke preempt_disable()
0fdb121530d05f36ac9d74583868d4e0fede128f md: raid5: Make raid5_percpu handling RT aware
0390a017bc734ab11fd043fb293967b6ec5324c5 scsi/fcoe: Make RT aware.
5edf82a6b0346f0aed82870665b001584a071204 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
38794211639409667441e10ce8f709f7e65f780c rt: Introduce cpu_chill()
b55a03a10242ca6289802c2c6523f352145942b7 fs: namespace: Use cpu_chill() in trylock loops
972db3791f4c8d43f45b8bf6df2dce1fe9271c20 net: Use skbufhead with raw lock
f474eaf56981b02f5c0c39ec4fac63066ee9e78d net: Dequeue in dev_cpu_dead() without the lock
98f98468b4de90a31372337ea52417a7768db72e net: dev: always take qdisc's busylock in __dev_xmit_skb()
873fc5996f4cf0a848d1fb467ed12b70edbbe301 irqwork: push most work into softirq context
bcf5e8d0ee3ec5d03aaa833954729d5317baf3ed x86: crypto: Reduce preempt disabled regions
3b50227099cc91ee8f6fddff32a00f0e201cf08b crypto: Reduce preempt disabled regions, more algos
49325d55ae6d6227e7d584a28a1ae277e3b8d8f3 crypto: limit more FPU-enabled sections
ba30669565b8903af45eab5be18cf35ffc4ed0a7 panic: skip get_random_bytes for RT_FULL in init_oops_id
9963d002ca4ce5fe40359e551078b239d7dead2f x86: stackprotector: Avoid random pool on rt
ce900820676e22d89dea7905ada2e27d6119f0a7 net: Remove preemption disabling in netif_rx()
f7b3cfecff5fc5e5636456cb2d555a5a68266288 lockdep: Make it RT aware
81922e6d1b0148d06c985ea3add200fc8659acbc lockdep: selftest: Only do hardirq context test for raw spinlock
eceb9ccbd1f9cc33ac9096ad779837fbffed233f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b09e6b4dba47279c2eb60ac94e8b4920d72ce229 lockdep: disable self-test
8a675f4240a38c56ca9467cfc514ca7621d105a8 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8b8c3facc06d4ec8e4d4e5e8f86ec3f28032c900 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1745c98a7e679d86bbff92a9ca9990d8ce592611 drm/i915: disable tracing on -RT
00bec818345f460579ac5507297863989cbe4c61 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fe8d37efa6e66b7c8c390f3bc88ef35ddca561f2 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
6365e0284d2127bf8fb286edeb0486fdad3e813d cpuset: Convert callback_lock to raw_spinlock_t
8b1d6e63f86ef63689c16ee9f8bca6f5478b0d12 x86: Allow to enable RT
63366d47780f37c8682a712add4a47d87f69db47 mm/scatterlist: Do not disable irqs on RT
de787d26e15fdf5806937f76d10662ad24ec2c6b sched: Add support for lazy preemption
7d9e7e11998d2c18ac26071153e63a5e44953b6a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
02e2ec00f6eb69634370d134130608692d2423f1 x86: Support for lazy preemption
09a2d21df88903ea094d75ce1a74a50e3306c3b4 arm: Add support for lazy preemption
1829c2345435c260a3d3a27bd902b7dd62c74002 powerpc: Add support for lazy preemption
8c919c22f3873915e16d5b257118663bec07716b arch/arm64: Add lazy preempt support
5b21c31b50fdf71d4b62f96eb7dd7a50521f9e7d jump-label: disable if stop_machine() is used
934c33cf186f5ccd4c6841d314866c3674f5930f leds: trigger: disable CPU trigger on -RT
90286b6e6e37b3c429822c8c32f0e4a2473b53b2 tty/serial/omap: Make the locking RT aware
9926c9a497f1b805f187270b44de4df7c9fdd4b0 tty/serial/pl011: Make the locking work on RT
76e4fe57cfc122ad11aa20e324b7f9e79f32ac41 ARM: enable irq in translation/section permission fault handlers
355cf083881c4a7f024195b33d60d69b6fc14633 genirq: update irq_set_irqchip_state documentation
482c850cea9c15bc03155598cbad0a9ef684325a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5e6f4455ef579f3eee744581d8a4e6b54c056662 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
4c16aae2bad6bc15c7e464ecd747aca3f66c5f74 x86: Enable RT also on 32bit
209f5a3a01c17ab486ec4b59b3933111e0755ba7 ARM: Allow to enable RT
76d378c771af95f49a1bd90b74ba42da0d5a7cf8 ARM64: Allow to enable RT
f77e74f58b85df1ccb59e24ab2c179698fc8c253 powerpc: traps: Use PREEMPT_RT
29f383ab4405396a082ce63f08eeeba83fa82ef5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
41fc384000c4935600a749ecd144fdb2982db55a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
309fa7d5dcb08fba94c46f1d333961fca42b64a1 powerpc/stackprotector: work around stack-guard init from atomic
6c0112db39afb64ed2cd6545ff91a196e487259a powerpc: Avoid recursive header includes
4763c93de2176723ec3d274c3db2ff54d824161e POWERPC: Allow to enable RT
8ea22195c7fd847e40a4215570aeedd1f66ec91c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ab75db35b66291e567aa938201cf56f160b6cae2 tpm_tis: fix stall after iowrite*()s
40488647d6e5b4616f7c4580d4fe8856e35a42cc signals: Allow rt tasks to cache one sigqueue struct
d9446cd5c6dcd1e9ee2ff9a5ee9c0211a8135de3 signal: Prevent double-free of user struct
75956f7109d38fe6c0021b1d13699bb9c2db6e2f genirq: Disable irqpoll on -rt
01422ba2712b9b57d28edd7a67ce39ddb796e3d2 sysfs: Add /sys/kernel/realtime entry
ee9de5f61fe1c5c968c27e07f2571840a31a9e29 Add localversion for -RT release
cf366e481f570d041611549873a4887344d49b24 net: xfrm: Use sequence counter with associated spinlock
0c5014347343f31f202a508bf9f86ec87c06a8d3 sched: Fix migration_cpu_stop() requeueing
5ece9695043017ee2a7bf94a5f80380efec071fe sched: Simplify migration_cpu_stop()
742c1631ef50632aef6a6bd62e39cbe20e38fdbc sched: Collate affine_move_task() stoppers
4aec357d033196c313ddecbe80355da4f53d0886 sched: Optimize migration_cpu_stop()
8a0517d4124cd69df6e80e00c194991e29a356b1 sched: Fix affine_move_task() self-concurrency
c03b332ee2c02fb9908b4f85b42fed7719d91b62 sched: Simplify set_affinity_pending refcounts
312b803712c01a6a4be1845117500106abca68fe sched: Don't defer CPU pick to migration_cpu_stop()
951a090ee262feda154b17fa5644c28ae47ddbe5 printk: Enhance the condition check of msleep in pr_flush()
1ccfbfbf600605eb6df3665128f1ae3201ac047c locking/rwsem-rt: Remove might_sleep() in __up_read()
4d72b19a08231d982a271072aabbf9d2f8f0aab1 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
1ae7f6ba35b1df25e3e3d52c19a92ed0e9198c4e sched: Fix get_push_task() vs migrate_disable()
4a0a26d349ed36fe92b70853c5815b8249ca740f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
e942223710e5885fce0bc538449a311350500f3a preempt: Move preempt_enable_no_resched() to the RT block
bdbc7602555b331d9dac5f01e63b9ca21ade31f1 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
f4f4eb4903af3a9d514b66aa7c34c71687c3c350 fscache: Use only one fscache_object_cong_wait.
36b8011c2925df7782c227488060c26cfbaea8ab fscache: Use only one fscache_object_cong_wait.
b779b2451aa0f1072b4fbc617232fab93bd7db6e locking: Drop might_resched() from might_sleep_no_state_check()
e8ed9b3020a9f9a4b3d55eda3731cbcc5ebe98c7 drm/i915/gt: Queue and wait for the irq_work item.
e75cad10f4a78c01d25da1833d6c6330dcc5a2a8 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
1a6910dc3b2e59fcb1bf240db8889c29569ade0c irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
1426aa8fc49ca14316e37bdda08a404bb8346b67 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
59f6e981e75e1c903a8720fa2dbfe53e0e1d053d eventfd: Make signal recursion protection a task bit
db2c63b06d2d6650ca93b92b616de776c5d415fd stop_machine: Remove this_cpu_ptr() from print_stop_info().
74b689892cb23b8a8fded78a943804fabf25e31f aio: Fix incorrect usage of eventfd_signal_allowed()
f7aa07937878ba0eaafcaad7897942f81caaf216 rt: remove extra parameter from __trace_stack()
e4b27fc498dd177551c231775de17c8c16d9fdca locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
ecadc75c8e89d8c4eecbf230420069365c0ce508 ftrace: Fix improper usage of __trace_stack() function.
8c8ad2801a898024343511733b2d20a2753d11a0 rt: arm64: make _TIF_WORK_MASK bits contiguous
272e4041c94df473e4e6e6c530eeee6cd091599b printk: ignore consoles without write() callback
b68d9d81ce34c549a3df1065ba55c2a60f88948c kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
c9177f14b453ea1813ac60bd728da4aa064ad140 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
435e28e9b765384934adce3a7daa8193bca4d4a3 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
3ef28e6857f1d32a988e56427184ed34c5965e64 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
91ec68d668b95c26dbf6ac630c8c1eddf89420c7 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
c1453d95bf50e99da7b8c4169cfed723541a1a87 u64_stats: Introduce u64_stats_set()
cd32ee6d1bca031bfc6d4a798ffbb998feb99d4a netfilter: nft_counter: Use u64_stats_t for statistic.
e6db0b874351df64481520eaca1d15a2c7044ff5 rt: fix build issue in at_hdmac
6dda60a8842b80edcccf19f0076cd1fca68971b2 rt: fix build issue in be2net
4a34ed65026bbeacd92b23793260e2cd665030d8 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
883aced558c6515df9750e520999c461066fb77e Linux 5.10.256-rt152 REBASE

--===============2014774420502180565==--
