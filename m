Content-Type: multipart/mixed; boundary="===============0875183310862930637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 07 Aug 2026 12:21:59 -0000
Message-Id: <178610531995.3450289.12413947562008138808@gitolite.kernel.org>

--===============0875183310862930637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 27640dfd3dc9f64c7843a6988968e934e3cc5352
    new: c5392483fa8165b743971abf841ee67048bb1931
    log: |
         67aa823e3e8c229c6d374df79c804f6721cb83b6 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
         065a677fad98698de04279ba2cb152a472ab8b1f Linux 5.10.262
         01bcaac27f47935f0612e68c7855c951414235bf Merge tag 'v5.10.262' into v5.10-rt
         c5392483fa8165b743971abf841ee67048bb1931 Linux 5.10.262-rt158
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 1f9d26a4174e1e4121c0280ac6825d8ef98e183c
    new: 944933916580fd71270711387f59e5be4ebb2734
    log: revlist-1f9d26a4174e-944933916580.txt
  - ref: refs/tags/v5.10.262-rt158
    old: 0000000000000000000000000000000000000000
    new: 34b7680cb2cd27981601de9bfba386f9d896e5cd
  - ref: refs/tags/v5.10.262-rt158-rebase
    old: 0000000000000000000000000000000000000000
    new: 48b5deb42fdec8938d250998eefdfe347c0d1e32

--===============0875183310862930637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9d26a4174e-944933916580.txt

67aa823e3e8c229c6d374df79c804f6721cb83b6 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
065a677fad98698de04279ba2cb152a472ab8b1f Linux 5.10.262
8dc5b538427318f66721fa9bfdf4ce28c31cbfc3 z3fold: remove preempt disabled sections for RT
7c002b0058ac308d734f00dacffe7261b698db74 stop_machine: Add function and caller debug info
1f8e0e95ddf2346497be6098ab09c3d3627f18af sched: Fix balance_callback()
01b9423de66cd9bd6b831f10edd3feba6bd5d387 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
d9c5cc3ac935e8cd9681f72eee6c9219d6788b9b sched/core: Wait for tasks being pushed away on hotplug
370a55366e2cb113432825ba676b8b81e5c21f80 workqueue: Manually break affinity on hotplug
d68c6567579b7cfbcdd135fde3e332876b726c3e sched/hotplug: Consolidate task migration on CPU unplug
5231cdd88a3287332eb75c4a434d6a81c576b501 sched: Fix hotplug vs CPU bandwidth control
b190f0681a4170ad94048590224d9ce550ea5453 sched: Massage set_cpus_allowed()
d1ebe1d1fab34513ebd4eb0b95efcf88c16019a4 sched: Add migrate_disable()
125acc192294764a6780bfac692ab6daae5ee9c6 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
90f328d994c726b0d262bead7108ce9d841be10d sched/core: Make migrate disable and CPU hotplug cooperative
8107a862b650d67981ead300f26cf5884afec816 sched,rt: Use cpumask_any*_distribute()
87aa7f238e4e0ed5e0e351817bb5ec2c34d4fb54 sched,rt: Use the full cpumask for balancing
b399a35c95f45d4ab87a4e96d49c982b93ffda68 sched, lockdep: Annotate ->pi_lock recursion
c479d156b71a55448d7c06cf8450349011cda1ec sched: Fix migrate_disable() vs rt/dl balancing
78fec66c86988ff291af0f389ddd66ab16c357c2 sched/proc: Print accurate cpumask vs migrate_disable()
4cf733791f2a5d2121ed6617f7603dd20fd4b65c sched: Add migrate_disable() tracepoints
c87e696d680246cfc73599493c67dff4b498f5f8 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
f7a5d83b45ecc57395a022f361a1d154785a1317 sched: Comment affine_move_task()
cdf0c3debf3eea6faef031114ab1ba8f57ef3062 sched: Unlock the rq in affine_move_task() error path
7796f2763aecc6ba2973b20b9428b23eaabe6d6e sched: Fix migration_cpu_stop() WARN
80f6c9fb8948298201bd34eab4016f5c735af314 sched/core: Add missing completion for affine_move_task() waiters
051201aaf73f61aff29aae3d7bbcae11a0bd6f61 mm/highmem: Un-EXPORT __kmap_atomic_idx()
d63765f82653ff1e2665c182fad6859797e10f5b highmem: Remove unused functions
aeeae5ba3533fff839108dcb5d022ab8bc6b5ca4 fs: Remove asm/kmap_types.h includes
666f296ef90759f689f8ea5cb56b5da58df21f7d sh/highmem: Remove all traces of unused cruft
c521ab370cab03a3f9ea740186984ddcf062cebf asm-generic: Provide kmap_size.h
801d582f2e2ae5c6a0f116f49c1f50b5d4cb39d4 highmem: Provide generic variant of kmap_atomic*
753567bc116383ff91f292ff95837fe58870e87e highmem: Make DEBUG_HIGHMEM functional
ae41e86bc463aa6cb4409a27ff79ff7c9bedfd6f x86/mm/highmem: Use generic kmap atomic implementation
85050f33bc698fed5729568283568abb2c6e0b9b arc/mm/highmem: Use generic kmap atomic implementation
6f97d111956606d3072efe376477a604c12008ee ARM: highmem: Switch to generic kmap atomic
af638a9dd61be0365686655e8d19e71406f19470 csky/mm/highmem: Switch to generic kmap atomic
7c5f36012c4c9e7315b649597c532658afe8a533 microblaze/mm/highmem: Switch to generic kmap atomic
ef54b040e58d2b0d4a5e5091feb6a49622479de1 mips/mm/highmem: Switch to generic kmap atomic
abd7cabeba7dc870f8364a19f4ba6c02e044a3ac nds32/mm/highmem: Switch to generic kmap atomic
d600bfdce09cfa880bc8dbacd8943992551be68d powerpc/mm/highmem: Switch to generic kmap atomic
47a378943cbfb79af1f820332e4f06222b41e15a sparc/mm/highmem: Switch to generic kmap atomic
14fb2f3d930517bd67f234d12b33976c27f8b2c7 xtensa/mm/highmem: Switch to generic kmap atomic
e11cf57fb48da4515ddbd9cac22023256ca37f13 highmem: Get rid of kmap_types.h
879cce3ad3b090618dab5fcaa433fdd307560a69 mm/highmem: Remove the old kmap_atomic cruft
a3b4f81b03a9063378662caaeba268b88f4f690f io-mapping: Cleanup atomic iomap
4e10d3d2cfa2b77c4cc336ab4f9314b70dd907c3 Documentation/io-mapping: Remove outdated blurb
b75510c27c34a796ad27b41e3fb4663527fbb34d highmem: High implementation details and document API
39c47861ab67220e7b13f1417df06cc64cd76da0 sched: Make migrate_disable/enable() independent of RT
8433a0dce45dbd078b8da21f0fe0f666c840a29a sched: highmem: Store local kmaps in task struct
a6e962e4f5d8cae29ff214d3b1ccdd5e19802a9c mm/highmem: Provide kmap_local*
2f1b2536b082e84df7c1ff7a240b7e33c7457318 io-mapping: Provide iomap_local variant
4a6c89eec450970cc775943a672e6bc8002eb063 x86/crashdump/32: Simplify copy_oldmem_page()
f874933213caad5e1cfca6e7a90c9ca1cdd3331c mips/crashdump: Simplify copy_oldmem_page()
d417d2a968d5d24843b84dbc852de5360b47dccd ARM: mm: Replace kmap_atomic_pfn()
262ec0f5edeafbbac36565a8330b91c72c8a341d highmem: Remove kmap_atomic_pfn()
827fcce12b45ccbdfb911e616271c8e90ed81492 drm/ttm: Replace kmap_atomic() usage
00fef0b0afce63966c008e0133536248904be5c3 drm/vmgfx: Replace kmap_atomic()
eeaffc317f00170298eb3fc25df1e724b7b1f835 highmem: Remove kmap_atomic_prot()
89d60d8d864c4c12eaf03cf48c9837615af97140 drm/qxl: Replace io_mapping_map_atomic_wc()
e0cde278885e32d652783cfb65ea5a32abab3e5f drm/nouveau/device: Replace io_mapping_map_atomic_wc()
0b007e063961c427b0478be8dc762dce2f492558 drm/i915: Replace io_mapping_map_atomic_wc()
9b9d2a415d685039e3e2e12faa5db216321861f3 io-mapping: Remove io_mapping_map_atomic_wc()
ce5e0ee4765fa4f9585c470474fb3fb2414b5583 mm/highmem: Take kmap_high_get() properly into account
5633499a79e34016b188dd0660326b3b9786686e highmem: Don't disable preemption on RT in kmap_atomic()
e78559687c3c0ccaa1de3634be4e10ae0ec93256 blk-mq: Don't complete on a remote CPU in force threaded mode
8c9cbb1944b300ce0c9da303045a690d31475a6a blk-mq: Always complete remote completions requests in softirq
fda4ed7690430f44c3d145a37f9375d76a613c9d blk-mq: Use llist_head for blk_cpu_done
043061dfa93644cfc15236a0b15ee8033e79cdc7 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
e1054bdee795bc7dcc81346122e2baef777ee0e2 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
572f8cf8dd684312813bcd76ae4bb87273a4eaa3 kthread: Move prio/affinite change into the newly created thread
2a4210db708a48069005d78602c13b84786207e3 genirq: Move prio assignment into the newly created thread
f05cb3b4f04c168e1de38251d109bf1fb3cb7722 notifier: Make atomic_notifiers use raw_spinlock
40d04a78de9ce6682848fb5e749814678022e250 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
94d5a8335b31710aad1bccb570d9cabe3b166169 rcu: Unconditionally use rcuc threads on PREEMPT_RT
3e3e044f9a3300687464ad96333c1e3389cf3d51 rcu: Enable rcu_normal_after_boot unconditionally for RT
913e0dd839400b5990f2edb6941d341164093699 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
b293d176cde66aa6db3322c01b8a6aa9b367eeaf doc: Use CONFIG_PREEMPTION
5bcd7d6a5d2a3431133e44cd3316dbebee68316b tracing: Merge irqflags + preempt counter.
ffb63423e1147199cf50a8695c73745f1858f106 tracing: Inline tracing_gen_ctx_flags()
1e1ca5aa96ca683a9ebc5bcd7b739a96a51bfbca tracing: Use in_serving_softirq() to deduct softirq status.
2aaec4e0582ddfe38480bbe0c96729e7c3dd0e05 tracing: Remove NULL check from current in tracing_generic_entry_update().
5ab6c6351abe493fed0efc83aa20b38aa2d88978 printk: inline log_output(),log_store() in vprintk_store()
c840f55a7117dcd1f95c08f7dcff1ede4eedd04c printk: remove logbuf_lock writer-protection of ringbuffer
72475cfddce0385620dce5bd82034c095cc81c48 printk: limit second loop of syslog_print_all
3d41ec5c3ccd2aa6cc23fada80a73308c00a49f9 printk: kmsg_dump: remove unused fields
4166889e688443cd8ce53736de66cf6abc16dffb printk: refactor kmsg_dump_get_buffer()
33f89507cd393d4648cdebde27d11a2d73a00e95 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
a5135761cc56289f9dc8ebebd45b8b37c019af5e printk: introduce CONSOLE_LOG_MAX for improved multi-line support
b7393feae64503621055bad3e1f901265dc9342e printk: use seqcount_latch for clear_seq
4c6001d40e2062b49981f3626ed9d74c7b0d448c printk: use atomic64_t for devkmsg_user.seq
6882d35d6e39d4b1ac4f5449e291399b3618ab65 printk: add syslog_lock
d376d59e8a349a94670fcac12b16353c2b66061b printk: introduce a kmsg_dump iterator
c8bf31a8a28eb159a3b6d8402a71b0dd4a7cd8e3 um: synchronize kmsg_dumper
b03ed7a966d62219ac0cb33d4bc5c18380f3ab06 printk: remove logbuf_lock
f8afc7e5d9154d24dcafda900448523474c3894e printk: kmsg_dump: remove _nolock() variants
135eb56e79e6ce14c5b21519d8d0adaf53c33ada printk: kmsg_dump: use kmsg_dump_rewind
ef42dd0f377a202f6e4341b3abd6f57800a8a73f printk: console: remove unnecessary safe buffer usage
3518867548b4b74d854280ac2bc978680db1c202 printk: track/limit recursion
92901e5e0e3aed77cbbc6bd0a1dc1e19936b2c9f printk: remove safe buffers
84843df80f7f374568762636ab3c710b6fb9afa0 printk: convert @syslog_lock to spin_lock
65a4a592a42364a9b2514e3d6c735da56ad7c17b console: add write_atomic interface
e77aebf5e2b1e2aabda234639e4821bf048b7562 serial: 8250: implement write_atomic
e8363e9747dc4e8891e2cb7dc936d00d304a6281 printk: relocate printk_delay() and vprintk_default()
04134f6f8e52a908c8d35633f141196e5dbb7313 printk: combine boot_delay_msec() into printk_delay()
d532d3876785f9234908a8a65c6e73af3cfb6351 printk: change @console_seq to atomic64_t
849e4470008c760d88399071c8b70b9906ebdf71 printk: introduce kernel sync mode
17ba0966d6b207f5905f635fa4a4c96c4e86b9be printk: move console printing to kthreads
f18c5e0de510e763c99cdb58d92e0cfa79de046a printk: remove deferred printing
22554e353aa5ed4b6cbb28f742ff7e82d1fb95ea printk: add console handover
c6b933e15f3c241cbafa1ef98862e97e232396c9 printk: add pr_flush()
dcc4e7236fab97149e457e05ff1658ac91db0b75 cgroup: use irqsave in cgroup_rstat_flush_locked()
53c2bef4a0cc9f6f17a04c7825d87c06a83432df mm: workingset: replace IRQ-off check with a lockdep assert.
efe6c70f527866143be361618bc6f5b4066ae5f0 tpm: remove tpm_dev_wq_lock
de7e0a44104b6ec7212ce56a2c8aeaa6682b4a71 shmem: Use raw_spinlock_t for ->stat_lock
e487b532596b50a8993dd3d8dc6a534bf5241d3c net: Move lockdep where it belongs
fba64a8fbcbf3afac07973e8ce4346a917d45165 parisc: Remove bogus __IRQ_STAT macro
b60d8198343707966be79b265d40af2b1e1db869 sh: Get rid of nmi_count()
ab96e4a2787c3db0161778c2480281e6ef8a5acc irqstat: Get rid of nmi_count() and __IRQ_STAT()
10686633b3a00bfcfa867b597f277401d4d47203 um/irqstat: Get rid of the duplicated declarations
8808db99bc8875ccb275d1a351c4341317b55e60 ARM: irqstat: Get rid of duplicated declaration
3887ae932de720e933528e8f4c59877c90a086fb arm64: irqstat: Get rid of duplicated declaration
1181042fc16929a80d9a1c14b210292fb96cf8c7 asm-generic/irqstat: Add optional __nmi_count member
b778383e1bf1450ebab0adc8c216dc338d84bd55 sh: irqstat: Use the generic irq_cpustat_t
fa6e30a377b484792d70092f39df3874f35cf474 irqstat: Move declaration into asm-generic/hardirq.h
efb8968ac2428e79d01be5dc5d678f80156dd70b preempt: Cleanup the macro maze a bit
8c7ef6830204e9c305569180dd0d8d3da02431e9 softirq: Move related code into one section
77799c7b9aa175b5322cbee23edf64d415f958cc sh/irq: Add missing closing parentheses in arch_show_interrupts()
af6433575593333955140d9f85423ffb89abd01c sched/cputime: Remove symbol exports from IRQ time accounting
ff1db60ea1734f9c39dd6b1c970eb8fad61d1ead s390/vtime: Use the generic IRQ entry accounting
3cd26503b24a3dd84c84fa79f239153e24623326 sched/vtime: Consolidate IRQ time accounting
a7d43fdbd8b0b476443edbc60a9dcdd0f1a1d821 irqtime: Move irqtime entry accounting after irq offset incrementation
b1ec2a2493b5813de06bf4d3c56286f9441cc4b3 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
61cd3429e674a921653e3a4f7e2f6699b978db63 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
b433abc8a000f110efa9aa86d82b6d6ddb4172cd tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
cec89ccdaceb21166bec2ac58a9f064cddc56849 tasklets: Use static inlines for stub implementations
a65eb7c133960156a3001eaf90453cfba5b155b1 tasklets: Provide tasklet_disable_in_atomic()
28a870a2de27b8b5d24302bfb178dc335a3fcd0e tasklets: Use spin wait in tasklet_disable() temporarily
a9de777a488568c51f454a95e19fe5c3a1f46b33 tasklets: Replace spin wait in tasklet_unlock_wait()
e6bb7f54a4eeb4697619c6aac11b0a84487d816a tasklets: Replace spin wait in tasklet_kill()
ff2c940f64ba651e95d516794187f35fcca75ba1 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
b872f29086518638e937b9b058374e4b26db5d85 net: jme: Replace link-change tasklet with work
8cb2ecce84bf588ed5049e229bd6da0706b6e61e net: sundance: Use tasklet_disable_in_atomic().
9cd73659c87a3ceca0bda919aee1ee1f8c1c80f7 ath9k: Use tasklet_disable_in_atomic()
1c8f873833d7acc7e4389f32ba77c8a84a7dc402 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
e94bc14509e9cb64f8939138843352a78261f0ab PCI: hv: Use tasklet_disable_in_atomic()
6a512d7a3ee1febc8d41ee44f7746dcc2e1d9cf4 firewire: ohci: Use tasklet_disable_in_atomic() where required
e3c155a8b44b6004e0ea920355ed8a79828c5e07 tasklets: Switch tasklet_disable() to the sleep wait variant
ebe228d75091e805fcee6fee2ca0f317bdbdcd99 softirq: Add RT specific softirq accounting
4f34edd4a294cc28a94b24d5c3db6add993b789b irqtime: Make accounting correct on RT
752301d4543d5205667feb03b79bbc3f161b8aff softirq: Move various protections into inline helpers
c20d7f0284dd09af7a7a82aea7d72ebfdee9e351 softirq: Make softirq control and processing RT aware
1a71dd89b1e6821d79874405a69e4fe582caca4a tick/sched: Prevent false positive softirq pending warnings on RT
3444d355a57e01784960af4dbd8617c55286fe6a rcu: Prevent false positive softirq warning on RT
5d9d1e76566d0efdf5a6de8cf3b5993f52028851 chelsio: cxgb: Replace the workqueue with threaded interrupt
52cc681b623897b14988f16d126b915d0183fd2b chelsio: cxgb: Disable the card on error in threaded interrupt
68715769ff7a96374d14e50d5c2c1697b55f6687 x86/fpu: Simplify fpregs_[un]lock()
d220c71b4d048e131d8a084bdba32959c86d00bb x86/fpu: Make kernel FPU protection RT friendly
d0bb2d04d3920ff0776b446694cc5e4524a586a7 locking/rtmutex: Remove cruft
1f1327c5a48a1946360128a39dd6bc816b05b0cd locking/rtmutex: Remove output from deadlock detector.
cf9a6f107e43404b1cd8dc1610066e8cd646fb62 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
3d0fe4c3b16896172eaee8e571d78117c063cfb6 locking/rtmutex: Remove rt_mutex_timed_lock()
3cf5348c08833284ee152b8981849623b2443486 locking/rtmutex: Handle the various new futex race conditions
c0b1ba49d69a41b4aec7054e10f85d3e5822bc78 futex: Fix bug on when a requeued RT task times out
80a3925c79190c60d04161f6e853fc21294a30ee locking/rtmutex: Make lock_killable work
8514fd6c80f354f0ed75a6fb6bdcf1114bab14cf locking/spinlock: Split the lock types header
8efe33cf0438545c2e21aae3bf28333182395d84 locking/rtmutex: Avoid include hell
ac1443bbbd9a15fb7b2349cf036251cd40d28765 lockdep: Reduce header files in debug_locks.h
cac69fd5e2df9dc867fac7c00716eb4c1df708de locking: split out the rbtree definition
4368ead7bfc8db09c4376f3a7f11fa5f19e31a69 locking/rtmutex: Provide rt_mutex_slowlock_locked()
d0ff2479e94d7b3435cb8d57b3c484ec7af665d6 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
fcee6a2e13d879a4a2cc7da312e44d4aa38ae94f sched: Add saved_state for tasks blocked on sleeping locks
6aa67b8bd9cc056cf7d445e14662438564aed838 locking/rtmutex: add sleeping lock implementation
a726162e4dd84066b171757c843c326728f12adc locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
6e069d9d309e5151fad560e565811e7eeb558aa8 locking/rtmutex: add mutex implementation based on rtmutex
d1394b317c01bff7641b44509914c535473d0096 locking/rtmutex: add rwsem implementation based on rtmutex
4b55719541bb04b3aebb6bae3c044b5cf28d6a15 locking/rtmutex: add rwlock implementation based on rtmutex
f20151c7d390ec921c9fcd2f255d0b138247f49d locking/rtmutex: wire up RT's locking
0f04ebede587fd25588fdda758016640d25bfd8e locking/rtmutex: add ww_mutex addon for mutex-rt
d3953482e6651ebc465e097768effd2fbf6d2dd5 locking/rtmutex: Use custom scheduling function for spin-schedule()
5ebf3e9f0e2d40b1b0ffebd3fd496777195f9e2d signal: Revert ptrace preempt magic
1e7ce37a4946ce7097f35b3fafc6f44f01045911 preempt: Provide preempt_*_(no)rt variants
553bdacca17d64100496c5c5083e93cef4a2913a mm/vmstat: Protect per cpu variables with preempt disable on RT
cfe4af1b53a9c6b7385643303e793f0cabc68cf0 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
ccc9d4cbe1ba7cb71f26a1a461be2fc718e5d670 xfrm: Use sequence counter with associated spinlock
060715ed9a3170daa4c628e87085774cfa6e4f12 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
ab6106b0c650e814779afbf64664c98ac366612c fs/dcache: use swait_queue instead of waitqueue
04b658d54318be0e102caf1b445c13d2334cf64b fs/dcache: disable preemption on i_dir_seq's write side
e369a2eb042c4998cfb68cb2cea4f61da0b7caeb net/Qdisc: use a seqlock instead seqcount
a81e8a98766ebd6e3d3ef06a5944735ffab8c9c0 net: Properly annotate the try-lock for the seqlock
ea41cdfb6f94155998a6414e73897bbd9ca19209 kconfig: Disable config options which are not RT compatible
81be9b45f0ae4b5393c25ba36cd9df43ee59d63e mm: Allow only SLUB on RT
aad1a35582267b4c6763a8312cc4eac922773423 sched: Disable CONFIG_RT_GROUP_SCHED on RT
00e0089fe7fb5586a55bb3f16248ab7b32261e83 net/core: disable NET_RX_BUSY_POLL on RT
b6e55162c2f677eece9dac989bc32443fd67e1f9 efi: Disable runtime services on RT
6116916ca4ac785304b370af45c6c1f82cd23b87 efi: Allow efi=runtime
2cc534fa3eb08d5ff25d3fed36dfab3ddebadd8b rt: Add local irq locks
3d2c9cd7550c62e3b989b5448320dd8eee200b9f signal/x86: Delay calling signals in atomic
ff1e43a3612bfb6fe5b43de76405694f87ccce4c Split IRQ-off and zone->lock while freeing pages from PCP list #1
9dd09f8b9e9502e554c43e7c937230cf849532f6 Split IRQ-off and zone->lock while freeing pages from PCP list #2
a67d2b23881589f774f5d783481be6d1d472f015 mm/SLxB: change list_lock to raw_spinlock_t
2cb2ae15ac795146b862a29a30565a358161c2ea mm/SLUB: delay giving back empty slubs to IRQ enabled regions
c442d97c53d2b40aa2bbb3376ddb52d3b0b9969f mm: slub: Always flush the delayed empty slubs in flush_all()
2d3955bccd0b95fd0f9b9e54b042edea2e01f378 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
caec2a5f412f30173a439217d8f66601aef9259c mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
7a5fbe3263dc09b5a77992a4deff377a94eedb2b mm: page_alloc: rt-friendly per-cpu pages
f6d1514b16118dcc5851473e0dafa65ed2d696a8 mm/slub: Make object_map_lock a raw_spinlock_t
d3bd5eb6c08aedc0ae698825a0b8681c88ef7db6 slub: Enable irqs for __GFP_WAIT
5e982452a4fba052585fd9a5d258e027951b8892 slub: Disable SLUB_CPU_PARTIAL
d367384bc48208127c59ba1f8df2ee61ce92e0cd mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
8ae7be916cef889130ec5ab920ce043afc0937bd mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6d028f41c9e8db96531d6bf46497d24ff953b885 mm/memcontrol: Replace local_irq_disable with local locks
98e1543a6a477d6d6d2b9b2828dd67a06b780957 mm/zsmalloc: copy with get_cpu_var() and locking
5e409800decf448c5d24d70f63ecd3f35f9a4a0e mm/zswap: Use local lock to protect per-CPU data
aa397516cf6ec3850e6c3dd1d403cf8459189149 x86: kvm Require const tsc for RT
09d040d947227882d51f2636b4d4d49c62fe74d4 wait.h: include atomic.h
821a3cf4d342b7b1196f209f7b078130208caa50 sched: Limit the number of task migrations per batch
18519688a627cb8910f3f52fc68a8e06eab3a0e7 sched: Move mmdrop to RCU on RT
e97c307ca4e04c33a29d42c4c9a0e7b214210674 kernel/sched: move stack + kprobe clean up to __put_task_struct()
c56e02d8b01e04fe2c857f48af3cbc2eedeecdc9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5ff5e779b154085fdcca600a76ce61b0228a0ac6 sched: Disable TTWU_QUEUE on RT
d5233258aa33dbf238db1402fce5716ce657ed4d softirq: Check preemption after reenabling interrupts
cee0a6e6774e7ad5a78b8157b9aee2b26df10017 softirq: Disable softirq stacks for RT
ae9501dd33b0e304a0e3120e8916f8fcdf7a223c net/core: use local_bh_disable() in netif_rx_ni()
70c4f8ae44cd412d0b5830f436f299cb81a099e5 pid.h: include atomic.h
8448414d0e71322671521c48acc931e7596a3642 ptrace: fix ptrace vs tasklist_lock race
14dd1c6db6ce25d2ac0cac60c5c91c5d1453bd86 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2f40d59751b002ba31554058b76915b75e26d242 kernel/sched: add {put|get}_cpu_light()
6e646dc8dca9affb742292046285247a4874b7af trace: Add migrate-disabled counter to tracing output
6034284df27239cd178218df80061e7e89673158 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ee2bd259fc7f1d05ea517076513cbf598d50fe87 locking: Make spinlock_t and rwlock_t a RCU section on RT
515ed776ec247b9b31d6c7072ef7323b7fa4f73c mm/vmalloc: Another preempt disable region which sucks
c837fcc07f17c52acd020d3d7859196b6fa3c231 block/mq: do not invoke preempt_disable()
b2907d6bb9b6c7b027901da2455d2fc6c4945d52 md: raid5: Make raid5_percpu handling RT aware
b3ca39403a8556455718d30cba1ab874ae982535 scsi/fcoe: Make RT aware.
b35f7c125eb4dda81a04bbeda01b844dcb10d0b7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b85d047989c5b080df460c69dfab8ee2597ea98b rt: Introduce cpu_chill()
282f7737594677636f35f41e75f447335e585a9b fs: namespace: Use cpu_chill() in trylock loops
b782b7af56a958fdbd9ca1fe37a5d4702926521e net: Use skbufhead with raw lock
3255ac25044d2e0d18ac3e808bcc077b18fb6a1a net: Dequeue in dev_cpu_dead() without the lock
dc0748032d78c6cf26effc0d9e2f360a2ff27af9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
bb936c693f8cd160fe6451ac6e0a3a0cf20af01c irqwork: push most work into softirq context
8065cfb3857239dd63eeef544201b138c8269907 x86: crypto: Reduce preempt disabled regions
09b457270d2d394f1b17c6f1b595d5352884a2c0 crypto: Reduce preempt disabled regions, more algos
01deed21bc7fe72da90b8cf8895568db02a93235 crypto: limit more FPU-enabled sections
210b8289b7528dc73ea47c4138c2e2c52d7fb589 panic: skip get_random_bytes for RT_FULL in init_oops_id
0bca074ad647a5019b3e9b4b533ac7b56dc890af x86: stackprotector: Avoid random pool on rt
e4cc01437652eb12735c2f520c6da02315f8cb31 net: Remove preemption disabling in netif_rx()
1b444f56f067756dfcfc54d75720be05f547de58 lockdep: Make it RT aware
2f473ab9345ef16f794637949e40e3f984bfe118 lockdep: selftest: Only do hardirq context test for raw spinlock
5d1f17a48aea889ca81c6a5e5ae160fdf3ac37e0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3ace38206796430b44d7dc723daf89b5505702fb lockdep: disable self-test
1c80606958d89552540bfd378919015f7562137a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
532b202a062cf2b8ddcf4dff8e9b1a1805eaef11 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e8fdccd74131807815af958323b210f69586e75a drm/i915: disable tracing on -RT
b5beb5c2b16ef5cab7b75622a215c85d717c2590 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f67dd2b28d25ac649d542946751e86b6dd8dd52d drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
0099dad2558d1926c87eb483913e3f2381b9f406 cpuset: Convert callback_lock to raw_spinlock_t
0c73ebedb15103e163ba8d3d060ce243e29329d5 x86: Allow to enable RT
24f7a6fc6745546c5073cf77c18fbf11024904e9 mm/scatterlist: Do not disable irqs on RT
6caafe894732363084e1c2d606fb28cb8e95f28b sched: Add support for lazy preemption
7ec8010e6d7a296a62a97572f4c95443c98d9b89 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
62d0e9b6f655039fd3ff198abf324df6ce5e2a6d x86: Support for lazy preemption
6728a576f71b89424f5c6746a5979fc9307a92d5 arm: Add support for lazy preemption
740f6650eb6b67c3d1de5e783ea933d661ec0a49 powerpc: Add support for lazy preemption
88f2697ec1a9e8fb82da661938e3f8d652b9953f arch/arm64: Add lazy preempt support
17617e8923f8ee950207978411b8f481efb3f064 jump-label: disable if stop_machine() is used
f5fa58b5b20be516bafd0940a95cfb2f41b1f259 leds: trigger: disable CPU trigger on -RT
ff4e28168e2326b7f3eb076d4844f205c31dbb08 tty/serial/omap: Make the locking RT aware
a9b54531eb905fe5fdce58be7a403a2ab9384c0b tty/serial/pl011: Make the locking work on RT
d25d5c1bf85b41993777477fe1f981676fe6f41f ARM: enable irq in translation/section permission fault handlers
8bf9c763effd0616a5e74bdd47753fdb255f4ad9 genirq: update irq_set_irqchip_state documentation
2342868e95dd0ab3044e9881a9f2754eb8443b70 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c30485610d201a7808c13d0b4eadc08f325b17f7 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
f3b74cd42414a688c3d8b4363d6ef37bcf898241 x86: Enable RT also on 32bit
97f703c3a65f9e40bb84ccce5daaee2821aee024 ARM: Allow to enable RT
6c37755aa629ae38b03131500af1513e34014034 ARM64: Allow to enable RT
0f39cb94e48dd8180a8684763271a4ed67f804f5 powerpc: traps: Use PREEMPT_RT
75dce06b55409ecd7f91641534b4a10e2e63e1bc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
cdee42abed017d1e3e582dc489a32c90eee6c2a6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9670d63535601efe624489f2f93c59a8f9c047ee powerpc/stackprotector: work around stack-guard init from atomic
c513b0bc9554707586b2d9a661fff0c1b9cdc1f1 powerpc: Avoid recursive header includes
fad4db6658823d9b52569fec269e63029cfd3ff3 POWERPC: Allow to enable RT
b64af173e7587d646f3b3c82c4c753e09ceb7d3f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
cdfd2eae82b74e12785e7ab8b4ac55b0f2e62e60 tpm_tis: fix stall after iowrite*()s
cb3215558f088fa555b592d4c7e314c3dda5a5c6 signals: Allow rt tasks to cache one sigqueue struct
2cd47ee2a78053aee8d4162ce857775938dc7225 signal: Prevent double-free of user struct
31d70508814e9c1618c3379771bfaba28c20bef5 genirq: Disable irqpoll on -rt
4959a8676a10504a8e249c652faceed8faa92d34 sysfs: Add /sys/kernel/realtime entry
4073b3da22a21cfe6f2f8a96678b5efc29d48f7d Add localversion for -RT release
1aa50365e549e34233940db8977314b4e1a97e0c net: xfrm: Use sequence counter with associated spinlock
e141809b96629fd8163f62cf27b7f3e922a4df5f sched: Fix migration_cpu_stop() requeueing
478c27f194a601aec513ce3ea4ae1ac6c0e97173 sched: Simplify migration_cpu_stop()
4cbfed2ab33222ccb8130b26f1d631f63ded7278 sched: Collate affine_move_task() stoppers
04049996830779d1889a41792efa8406eef22989 sched: Optimize migration_cpu_stop()
63ac0e55bd0d85ae15ae0b090f2ea2f2663d5a1a sched: Fix affine_move_task() self-concurrency
dc8c65ad0fa17fad89bf8e9818954b83b8268588 sched: Simplify set_affinity_pending refcounts
20463f893940a33ad0abd1884a52bb42d09b072d sched: Don't defer CPU pick to migration_cpu_stop()
333517e1bf0461fa13260e4352b5784160c6fc5d printk: Enhance the condition check of msleep in pr_flush()
6ff7b5857ec10fc27f5b11d0a102a25a7bf96c77 locking/rwsem-rt: Remove might_sleep() in __up_read()
2989e9b8476a37e7d7939fc8e22eb4b40d611709 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
a89abdf46818a0dc06a66a944166ba74b9a0b92a sched: Fix get_push_task() vs migrate_disable()
46b90f6bf1abd2af36274383d0aaf89de482cda4 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
5544920fe2b757b879ca3ccf32f8f8e917552c45 preempt: Move preempt_enable_no_resched() to the RT block
1a5657c9c2872db2feb36d0bdb9773ac32f8e5ba mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
6328f4e57a73bcf5b6c1bb0a0e613204ff01fa23 fscache: Use only one fscache_object_cong_wait.
51f6c19332e72804482c283001795d509d06d66a fscache: Use only one fscache_object_cong_wait.
b8d75b100850b00804aac198703a235d3d16deaa locking: Drop might_resched() from might_sleep_no_state_check()
87665159679be7a17311b8f52540e6d337a9a043 drm/i915/gt: Queue and wait for the irq_work item.
6a37cc1f4d9f9b995b060b6dd3b865156a00c319 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
58764c1234b93a7de7f7782399dabcddb9b7963b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
6b29ece989ffc26452d9ac468dc92a4581a5d69c irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
1c9724995c9a9bd40627c878b2d49dae43c0e78b eventfd: Make signal recursion protection a task bit
9dd3d372154bcc161ca1f8784a7e51666c9269ff stop_machine: Remove this_cpu_ptr() from print_stop_info().
4b0926c23c1e07fee72a7c10fe3604d9e7543140 aio: Fix incorrect usage of eventfd_signal_allowed()
294340de301efb59ebb242a9626a2a45e1430c3d rt: remove extra parameter from __trace_stack()
6b4f32451dd713d8feec94c568fef1a123bb15e9 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
7e041a2ac34d272b4c0bf6fa4678b169951ae1b5 ftrace: Fix improper usage of __trace_stack() function.
aefb331e461a5e9bd5f15b910baac015d7f37531 rt: arm64: make _TIF_WORK_MASK bits contiguous
8cc5ca97a173d98a3fad3681b7d3aab8eecb1eff printk: ignore consoles without write() callback
fff93a970e317f80219a430b92f35752afa3d26f kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
ba6151fa7d88f463bc18cbde1ac51d570951b24c Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
4b4452ace4ffd2da9ce86fb5ce2e235ab31ed126 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
5c2bcd9201ff89f3c0c457e5ce41926d96c2ad93 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
d74d11aab4cfe9f0cfe9bbbede8b756a80c78673 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
4757087f606c41152af52fc702c4fb00d4e35532 u64_stats: Introduce u64_stats_set()
d5b4e751facd0de046fa2a80ad1d6518fe7abbc3 netfilter: nft_counter: Use u64_stats_t for statistic.
6e03246d03763025fd1e7bc564371af50c9499d9 rt: fix build issue in at_hdmac
a08fcbcc28b6721d8c8d9df64a992b0580f7fa0a rt: fix build issue in be2net
31c7f61ab8b128d16b75ff023830f88fb2805371 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
944933916580fd71270711387f59e5be4ebb2734 Linux 5.10.262-rt158 REBASE

--===============0875183310862930637==--
