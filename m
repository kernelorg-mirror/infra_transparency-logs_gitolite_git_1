Content-Type: multipart/mixed; boundary="===============0285379878555624147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 18 Aug 2026 17:18:26 -0000
Message-Id: <178707350699.3399107.2976176309568471517@gitolite.kernel.org>

--===============0285379878555624147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: c5392483fa8165b743971abf841ee67048bb1931
    new: 95a6fb37fa80dbcdb75586d996f153d242460351
    log: |
         9de1a49e8f1fbf7c372902573a27a97d4ab4d0af x86/bugs: Make Safe-RET robust against interrupt injection
         a77ab369471931938dca32e232688aa328cbc051 Linux 5.10.263
         ad5e69629ebcec7615745142af5f6456ef942e80 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         dfefa3c51370f84acb643cddf98bb42c885d0483 x86/bugs: Make Safe-RET robust against interrupt injection
         acccef89f184a697fee1c96a1dc9cccbba36937b Linux 5.10.264
         114b1183b66cace79d821f3a80729cae816640f8 Merge tag 'v5.10.263' into v5.10-rt
         3e430830080c5c92c590e8700f3461df61a3c14f Linux 5.10.263-rt159
         2e3b14587086e5a17a6b3432191ec5abe1feab9d Merge tag 'v5.10.264' into v5.10-rt
         95a6fb37fa80dbcdb75586d996f153d242460351 Linux 5.10.264-rt160
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 944933916580fd71270711387f59e5be4ebb2734
    new: b7295a738db2f095ef416f410b3006ec63698efb
    log: revlist-944933916580-b7295a738db2.txt
  - ref: refs/tags/v5.10.264-rt160
    old: 0000000000000000000000000000000000000000
    new: 7caa0f95958991561805fa1ade2f13f3f6227cbc
  - ref: refs/tags/v5.10.264-rt160-rebase
    old: 0000000000000000000000000000000000000000
    new: 9e0ada230bdac5a2a3fb17de4e74a1ef35d1e1a2

--===============0285379878555624147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944933916580-b7295a738db2.txt

9de1a49e8f1fbf7c372902573a27a97d4ab4d0af x86/bugs: Make Safe-RET robust against interrupt injection
a77ab369471931938dca32e232688aa328cbc051 Linux 5.10.263
ad5e69629ebcec7615745142af5f6456ef942e80 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
dfefa3c51370f84acb643cddf98bb42c885d0483 x86/bugs: Make Safe-RET robust against interrupt injection
acccef89f184a697fee1c96a1dc9cccbba36937b Linux 5.10.264
3f495dcece5de47463961e727724152761037346 z3fold: remove preempt disabled sections for RT
e679f9d1450c473bc27a1b0153143f33fb9e39cd stop_machine: Add function and caller debug info
081ee83b00c6cb98a92a50264c5891e652b1aeb5 sched: Fix balance_callback()
5ca48ea45665bdfac2b4e660ebb59d43435c3f84 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
4bee0cb9d5a297d8b6aa68c1024aa73d5550d9ca sched/core: Wait for tasks being pushed away on hotplug
fb467d64045102e7bb588f5593e5d8b39031c516 workqueue: Manually break affinity on hotplug
c5d9a8189742289102a4be75534ef91069e36301 sched/hotplug: Consolidate task migration on CPU unplug
b40a9d3273eb14ee9271c3ee84bc080566f2c8d1 sched: Fix hotplug vs CPU bandwidth control
61516a3e30d0f8c26a9d591501dcb72f7323a0f9 sched: Massage set_cpus_allowed()
6376049a7c4f6e29aea4fcdba7235162163dec7b sched: Add migrate_disable()
da096c4dd7d3f3cb9d34b612280f9168535570d9 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
fb87ae333d10b8a3dd19cc3c03e885be83672389 sched/core: Make migrate disable and CPU hotplug cooperative
be6e31d594f28a26a1fcb0f26e683e7b018ff460 sched,rt: Use cpumask_any*_distribute()
569fd455e4fc7e2460cd4877441ad82859663121 sched,rt: Use the full cpumask for balancing
190c1c9465000a172f41203e4333dfafb9d60ff4 sched, lockdep: Annotate ->pi_lock recursion
7e2ab4e6997546f2f3fe903b97184d449e5e8dc8 sched: Fix migrate_disable() vs rt/dl balancing
594d70ade9feff40cd57ce43c07be49f00e3b217 sched/proc: Print accurate cpumask vs migrate_disable()
422117a5859a9637de732c19c7b1efc06297e47e sched: Add migrate_disable() tracepoints
94b2b45449be058fed6f6320ef6cf024ecfd10ea sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
3f89012b8d7edc59de8baeab0366de85ba443cca sched: Comment affine_move_task()
22b70b199d8c9ce2147d68e476011f9beb9fed8d sched: Unlock the rq in affine_move_task() error path
e7b0591fb6f4fc63014ad3106d81e0f796e3ae06 sched: Fix migration_cpu_stop() WARN
285c4c19b353e892f7b670cfc967c9f61d473e4b sched/core: Add missing completion for affine_move_task() waiters
c81537b5584e9f78b4d6073ef5dc812502ae2c3b mm/highmem: Un-EXPORT __kmap_atomic_idx()
894dcd66effa4aca27058686594ec6cdaedf6005 highmem: Remove unused functions
dc000ea868d4fe2a21071164ccbb8066d280b63e fs: Remove asm/kmap_types.h includes
a0fa9315435d310e181f2885f60eb353fcaea622 sh/highmem: Remove all traces of unused cruft
0d5f010c613fafcea05e1cc2ebaf6635a9f9d22d asm-generic: Provide kmap_size.h
5c07db5ca43c8a706f1a02984bad659199e81b47 highmem: Provide generic variant of kmap_atomic*
4943148281e7195bf132980650714ec2cdbc4c75 highmem: Make DEBUG_HIGHMEM functional
06fb5e35ff277c712eecc2df95bea7ade1145c4e x86/mm/highmem: Use generic kmap atomic implementation
15849207663a9536fb9fa6604edc30ac6a0988cb arc/mm/highmem: Use generic kmap atomic implementation
084d7e88c99dce702f044297a02c86bb80748d72 ARM: highmem: Switch to generic kmap atomic
3f24077f131da72c695ed4c902b5f710789c9507 csky/mm/highmem: Switch to generic kmap atomic
7a3dbb41bde3b22d2bd97f50c7e6c19d169a4a98 microblaze/mm/highmem: Switch to generic kmap atomic
c26b57c32f395c8d4d00ca37f61157ddbf8ee893 mips/mm/highmem: Switch to generic kmap atomic
fcdf8ace8c09b48515cd0a453406f48128ca0f6b nds32/mm/highmem: Switch to generic kmap atomic
be9f8086b82d0b82796a634ca520b97c4ebc53d5 powerpc/mm/highmem: Switch to generic kmap atomic
a89e4bebf2bf7ad0c596c961698dd9d908c9558c sparc/mm/highmem: Switch to generic kmap atomic
30be355c8501e3d5080c0652072251c00c4ca18f xtensa/mm/highmem: Switch to generic kmap atomic
52b6da72e1f02066daf1106e70d565542d70bd61 highmem: Get rid of kmap_types.h
7099712c66795a1bbad79ee002ba75c6b5fdc6ac mm/highmem: Remove the old kmap_atomic cruft
c13dd37c43b9910571ed2f3dcf276f4caa541ae6 io-mapping: Cleanup atomic iomap
3a369aefbcc557818fa8a5f86e31b4690327f57f Documentation/io-mapping: Remove outdated blurb
d8e4bbc159a7cff7af3506afd616d4e86a9423bb highmem: High implementation details and document API
c2ca25b0d62be392e6f87f4e7edd74926c6a6690 sched: Make migrate_disable/enable() independent of RT
7e703310c993a34ba1c795cfaf4ef7fe375188a1 sched: highmem: Store local kmaps in task struct
e2a738ef7c18ccce52b80b3474d91061b5d1fb06 mm/highmem: Provide kmap_local*
36788bc2e5ffeaf63bbef120e0f4d6d7a16e5b25 io-mapping: Provide iomap_local variant
5f1cfa65a55a5e0241b111300a0974643b512830 x86/crashdump/32: Simplify copy_oldmem_page()
e18816808fecca7bdf60fda56f5cfa4bd1c53050 mips/crashdump: Simplify copy_oldmem_page()
ba3660efea2dc2035eda186b3d9babdc354f3140 ARM: mm: Replace kmap_atomic_pfn()
c5377f14a566ba682eb503615573a0b4e3c76182 highmem: Remove kmap_atomic_pfn()
09cb83a04287a66aba5935ec26c19736952047a6 drm/ttm: Replace kmap_atomic() usage
6b28336feaa8658bd74d16ae8291dc0760d57257 drm/vmgfx: Replace kmap_atomic()
789914b2072b1a5829a5e66f6c8574d7e2640730 highmem: Remove kmap_atomic_prot()
15e8d480bc751e1bed06175bc5091a0316193e95 drm/qxl: Replace io_mapping_map_atomic_wc()
23e366c630dc356e27e3d2d60fc9889be7d4a933 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
ad1cb60deab4fd5785d34f60f95983fc9e0f7e02 drm/i915: Replace io_mapping_map_atomic_wc()
2995c0280abc4a4e910693c9057a0b2ed3d7f039 io-mapping: Remove io_mapping_map_atomic_wc()
3cfbe64ab261098aed02edabe95dc124782a4932 mm/highmem: Take kmap_high_get() properly into account
90b0c0e9d98c94d2f2dba0323c8d4040a365cfb5 highmem: Don't disable preemption on RT in kmap_atomic()
d6a55218cf5a4b0f9be48df97127fdfe55bf510c blk-mq: Don't complete on a remote CPU in force threaded mode
f59105edf7eeed2e7952c4dba6ae52903090f541 blk-mq: Always complete remote completions requests in softirq
64051af06f94e727b40a0a937735f24e22808791 blk-mq: Use llist_head for blk_cpu_done
286b161135e32c1a4e3fb07b0b289590764b0b1b lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c8c3bc6ca54dc2b67da6f9be4bfad3e2df874b16 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e8772aafa22879dfaf62db41cf1c904cbad587fa kthread: Move prio/affinite change into the newly created thread
5c6b9625c6876fe85e2a56ebef7e1e59a33f3dac genirq: Move prio assignment into the newly created thread
6a5d4a05d2b8f6684d32c5ab35560fbed792fbec notifier: Make atomic_notifiers use raw_spinlock
ae4e2da0c5c3041295908c6843f17421c26bd589 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
db6b3bb8a869e9e1231c1f72717fdf703a983553 rcu: Unconditionally use rcuc threads on PREEMPT_RT
2dcf4632f657287e5bd4155c2756125b5f290db4 rcu: Enable rcu_normal_after_boot unconditionally for RT
9760d8a8080e77a8a5ea9039e0b68f7574df4165 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
e4d0d2f7a53505605895b38665e6eac04b6f5c1c doc: Use CONFIG_PREEMPTION
0a1f09dcc391f953e9b9feb2229b4ba171a9b6de tracing: Merge irqflags + preempt counter.
ce6c83e3e81ea411118868452b89c73d1f0556a5 tracing: Inline tracing_gen_ctx_flags()
cadb0a497cb331dca7e3774aafe48d4fb57971c5 tracing: Use in_serving_softirq() to deduct softirq status.
e735e2672c3f2d4ff5992a0c98144573d4c31b13 tracing: Remove NULL check from current in tracing_generic_entry_update().
89bd68ad73806e96d47bc1b953940cde3549aff8 printk: inline log_output(),log_store() in vprintk_store()
61dc090ddd0432e3a669d1a3400257beb8a1eb7f printk: remove logbuf_lock writer-protection of ringbuffer
71c78a8e3e2406122169ad5ce1a5fd74548e9176 printk: limit second loop of syslog_print_all
ea839076ada1b04a0dd6fb75b693417cab8c13b3 printk: kmsg_dump: remove unused fields
fee1c6aa30c275ead25d48b609f56ad8ad6fb4ed printk: refactor kmsg_dump_get_buffer()
6beade06281e77a731def565b23f5369f7d64b44 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
a583725201259be23ddfc8fffe6f62c8479fe2b3 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
f1ad70a54273b052c539cc4720e2733b33bac8ef printk: use seqcount_latch for clear_seq
7ecf1b7080fb80f94f52d2cb7852fd25acaa17bf printk: use atomic64_t for devkmsg_user.seq
edc0ad63c10ccf78bed4fc090a6dcc753d6d6af4 printk: add syslog_lock
7c4cd7d7df7a07d5a6f4808609ca028e1f128568 printk: introduce a kmsg_dump iterator
b28eabf5abe5c2482cae2f17de2f69858b72e265 um: synchronize kmsg_dumper
f081dcb64a9aa7a0ad320ab10135812cb51c64af printk: remove logbuf_lock
ef167685f48e045a527cf31b660c5b49b5de670b printk: kmsg_dump: remove _nolock() variants
8a49e312b1fc6567270b02ccc56c6e3dac2c0d03 printk: kmsg_dump: use kmsg_dump_rewind
9ff8ca3b21dfdf9fd4e91b9cbef661c009565e3e printk: console: remove unnecessary safe buffer usage
7c755b208d1c6a846b7a0402f87e3afea3503a65 printk: track/limit recursion
b3a9cdc92cacee36e3c974d8ccdf8d20bc1ec848 printk: remove safe buffers
bb9ea340f127ef74b4eaf7913fe9fa346bf5ac33 printk: convert @syslog_lock to spin_lock
1c4a859bd53aacf64c2e259e744a63647aba8687 console: add write_atomic interface
4f4eae22639e8ca2f1b5ebbdc53719108a92a5d0 serial: 8250: implement write_atomic
c5fcf07e2ec0d6ad0459421213fae0ad9ebeea3d printk: relocate printk_delay() and vprintk_default()
6cae5011ef7ff4022b3d2c9aa4d4db0d90161811 printk: combine boot_delay_msec() into printk_delay()
5f2e6968705bcd591bfce5d4db260cfd5c06e66d printk: change @console_seq to atomic64_t
ef7c1b7d70bf6d4e18f7cf691b45831bba019a5a printk: introduce kernel sync mode
a96ab4bad1d95c2ba5b42e7cec97ab52a197fc7b printk: move console printing to kthreads
f5cbebbdec9400c9bb0058a89f54078be44be9a6 printk: remove deferred printing
0ae9e05698dfe10d5131f8fab03e8a32d71b43eb printk: add console handover
3dd8e7071d228b986728f5309c49cc5d76961313 printk: add pr_flush()
3d563da197409cc81495a4bd177bd67e6e1d79eb cgroup: use irqsave in cgroup_rstat_flush_locked()
1fc2aa30d553ba450dd762b96bb5ec85154f4491 mm: workingset: replace IRQ-off check with a lockdep assert.
fed4e070377246dc267a4be041c863683a053ed2 tpm: remove tpm_dev_wq_lock
bc5015b514c36565f219dc38b1f5b888ab6528c0 shmem: Use raw_spinlock_t for ->stat_lock
7cdc24f884de2bf5ce0c51aad899a8a08b1ef2a2 net: Move lockdep where it belongs
ac1644e554e3b1e473df9cef024613c2266e0af4 parisc: Remove bogus __IRQ_STAT macro
b046d9cea13ecfc811c9571e905b56a176696c66 sh: Get rid of nmi_count()
e68bf923d01892504d1cbeaac935915559d1aec6 irqstat: Get rid of nmi_count() and __IRQ_STAT()
15d52728a1d8c082a8d3b7570ca3823156a8fcde um/irqstat: Get rid of the duplicated declarations
829861d762b1e058a6ff565cf8e31b1e702fd63d ARM: irqstat: Get rid of duplicated declaration
bdd53ede18b2c8202bd6cace83460e4b5044467a arm64: irqstat: Get rid of duplicated declaration
772e143e36296bb0f24895010aa7c491e5d13710 asm-generic/irqstat: Add optional __nmi_count member
5699285b333e36159354c56b2573d18d3d926327 sh: irqstat: Use the generic irq_cpustat_t
a30ccadc64d053fda21b48c2af78a1b3cc888391 irqstat: Move declaration into asm-generic/hardirq.h
4cc2810bfce7047d5eca0745ae9fec002f742755 preempt: Cleanup the macro maze a bit
d0ec4ddf1ca50b40aa71febb2ddf3bb09e7825ed softirq: Move related code into one section
85868828e1998c8eff7c1e4b1d7b105538a53a6b sh/irq: Add missing closing parentheses in arch_show_interrupts()
e7ad9c5ac2d532b9d3bc777e84d960f83e06582d sched/cputime: Remove symbol exports from IRQ time accounting
13f45d4c3cea77afb9d4540ed4263414f53c5c43 s390/vtime: Use the generic IRQ entry accounting
57bf2e56e30b55011027bda985da0aa0de3e566c sched/vtime: Consolidate IRQ time accounting
a298c7be9ed113e508b5a831f258c40695039682 irqtime: Move irqtime entry accounting after irq offset incrementation
e6103537ec3222c38836669ee6fe52f56ba6d1ee irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
3b2d55d25ee017c3dedacf3946b8c3fffe967edc smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
51759aa0ad989fa84eb17e465b621f1b7351d9b5 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
b5b9cd0eef6178ce4037b91c78b3d0fdfc1e72fd tasklets: Use static inlines for stub implementations
196ec708e5c8ca9d8b6945c62778a226b45c04c7 tasklets: Provide tasklet_disable_in_atomic()
4609f5258b0c3f468c5f8c4206bbebcc42f6d186 tasklets: Use spin wait in tasklet_disable() temporarily
c57986f8d64f130cf8bf121e2e42ad25802f1a1c tasklets: Replace spin wait in tasklet_unlock_wait()
8e61ad55437a0cace0aa910a22f6cd2abf87f76c tasklets: Replace spin wait in tasklet_kill()
e2af7434e1e7e4ac36250a964218e53537341510 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
3895a16c125951464fab7d2aa8cac26e5e2e4f1a net: jme: Replace link-change tasklet with work
53e3f6b21dcd9f8dc68d14d7ab302802844953c1 net: sundance: Use tasklet_disable_in_atomic().
95d63025a777e6a697c70799b4c17af806e5b204 ath9k: Use tasklet_disable_in_atomic()
d2151f95949a22766e08a9e86c63f4eeda8dd290 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
9e4a5142f950439f76408f07b223fe97be365cbc PCI: hv: Use tasklet_disable_in_atomic()
1109414cdbb05e14aaeef792cd1d0df9d5546d5c firewire: ohci: Use tasklet_disable_in_atomic() where required
bca602d60c936ec0e5d22944e86faa69ce87c39b tasklets: Switch tasklet_disable() to the sleep wait variant
b5d61498c366dd4fe9daddcc89b8375be904d7d0 softirq: Add RT specific softirq accounting
55dce68daacddd0285cf23ef3407f69d513b4c83 irqtime: Make accounting correct on RT
da537051e4696e3363286b8da7ff2b49ce35b15a softirq: Move various protections into inline helpers
c90e415defe1eaf662c22faa154feb68c4709e4f softirq: Make softirq control and processing RT aware
1cc7515e07bada775e786c1dc45bd0d8b13344b4 tick/sched: Prevent false positive softirq pending warnings on RT
b71d95d94d9bad05875a7d3f29dc9e305c57f897 rcu: Prevent false positive softirq warning on RT
923286156d6d63dcfb4fc43bc6003629dadf051a chelsio: cxgb: Replace the workqueue with threaded interrupt
61f652cde0c96cdeb63717fb53175bbe1e574e69 chelsio: cxgb: Disable the card on error in threaded interrupt
d687fc37feea07ae395b5803114ad6a71a8bde83 x86/fpu: Simplify fpregs_[un]lock()
6c5d733d78bd788e902f450f022394e72bbf8333 x86/fpu: Make kernel FPU protection RT friendly
cb3f5e1618b38d65d41b2a4a486d90daa1d755ef locking/rtmutex: Remove cruft
f2659edbdc956d94b4bc47d89061fea8b4956acd locking/rtmutex: Remove output from deadlock detector.
61209608efaaffed8fd69cb40bf1192c32ffbbe4 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
3abd0b999a8d896778544aaf74ab1d9af8487d2e locking/rtmutex: Remove rt_mutex_timed_lock()
bf3bde9cfdc24e65da5275ff4bdbf37ffd2cf692 locking/rtmutex: Handle the various new futex race conditions
1e2c51c96c00b43daa78000659c6b46437926a90 futex: Fix bug on when a requeued RT task times out
2e23b5173b19920bad6b1644fb1fc1301f5c8ce9 locking/rtmutex: Make lock_killable work
e03e11a0578be6b5e758afa036b209c9e9001640 locking/spinlock: Split the lock types header
8ea8c1fcb246282d76a77fe6f7e111d6e5b6aec8 locking/rtmutex: Avoid include hell
07b681b0a1d405a5287a730601a9b908cd195993 lockdep: Reduce header files in debug_locks.h
d532f5df31d5ab8bc7545a7d029cef4ee59c36a8 locking: split out the rbtree definition
9210036a6493a1010a594379268319adc458a0e2 locking/rtmutex: Provide rt_mutex_slowlock_locked()
290bd1a4d2503cbadd26bfe9d03d7da27a939ce7 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a7dbc6c6096bfbd4d9cc1d3927b223155733ea0b sched: Add saved_state for tasks blocked on sleeping locks
feb1046257b8367806cd2a4350638769a2c7b247 locking/rtmutex: add sleeping lock implementation
d3ca0371df1c475415f93f86a59450fb5ecac207 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
1f1d220ca1b8916fc41300b136c9efc9d73240ab locking/rtmutex: add mutex implementation based on rtmutex
77dfb2ce801d27a61ea2ed22920203c608a6a199 locking/rtmutex: add rwsem implementation based on rtmutex
26f4468cb9a84b1204913282f153a34cc599715f locking/rtmutex: add rwlock implementation based on rtmutex
8edb77359406083d08d196d1e0948ecb25a960e8 locking/rtmutex: wire up RT's locking
2f8cbde89c0723d9d3c67fa8cbdd38f382bafcb0 locking/rtmutex: add ww_mutex addon for mutex-rt
07a95df8204d93e83258785be9c26c94b85d322c locking/rtmutex: Use custom scheduling function for spin-schedule()
a5dc02bd5467879c4fba2a397722116d22c3318a signal: Revert ptrace preempt magic
328096d9dcfc0c958e871e210337b3f3f5368ca5 preempt: Provide preempt_*_(no)rt variants
95e8b6ce6cf550d775285bc827bd58f5711f7e7e mm/vmstat: Protect per cpu variables with preempt disable on RT
b9348e6dbf5d1cd72518a09de12606cff0dcc34f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
86ab8c22c4e7661f3f0cd0bcac1d13173e15621e xfrm: Use sequence counter with associated spinlock
2864b0de4622b364b2fa0da377ebd79a9f8d7d4e u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
debbd5c5446aab42b1f557c30a73585d6474c927 fs/dcache: use swait_queue instead of waitqueue
8deb5fd956f7a1af71afe4d9fa33215dfb1f6a13 fs/dcache: disable preemption on i_dir_seq's write side
e900cfd4b4e9cd0f636e5fc266798b297bcd3108 net/Qdisc: use a seqlock instead seqcount
22149f3ad35421c2259996cf6e0326c238ff7718 net: Properly annotate the try-lock for the seqlock
164419012760406d88d5ae44ee93765260a399a9 kconfig: Disable config options which are not RT compatible
73ed5c5050a01d5c7a8836f5ac821c05c4e08ca2 mm: Allow only SLUB on RT
d13cc8325cee93fe58eec2ed01f130ea71810d59 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e16ad2d36305f2130010388af458f69536648d45 net/core: disable NET_RX_BUSY_POLL on RT
e8d866ec6d397731ee38e03b21284cee25a95753 efi: Disable runtime services on RT
14d794bc4bb8da61fbf185f1cd4da96e2e742188 efi: Allow efi=runtime
167865a5380c9b204b2a3a4eaf7073f23834bc5a rt: Add local irq locks
ce292019e847d378f5e8a7491a9748a8365dbfe8 signal/x86: Delay calling signals in atomic
b22e36d9efd31c8ea7893fcb0caf11dd443a3d0e Split IRQ-off and zone->lock while freeing pages from PCP list #1
419f7d58b46dd2abfc4465d094a1d8226fd8840a Split IRQ-off and zone->lock while freeing pages from PCP list #2
b91dede4e0275b097bc6aa78c74d9705c5b72195 mm/SLxB: change list_lock to raw_spinlock_t
afe9caea28690c094527b553628bf3cc132523d8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
af6f996dc13b19f9e41f2f9b6233e03c6b3acaa4 mm: slub: Always flush the delayed empty slubs in flush_all()
cc377194f2bda435e307b650ecf3873b274d1894 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
4853e9f89005b401ea8a46ce403d676af79bde73 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
5a03fe190f043d9fbcaacb105162cb29c68d9812 mm: page_alloc: rt-friendly per-cpu pages
5b931e4b1f951180380aded7c3c2c7336275c019 mm/slub: Make object_map_lock a raw_spinlock_t
479657eb671697fcca20012c72310e8cde7b1a79 slub: Enable irqs for __GFP_WAIT
e53e4cd657ba53e4c69a9cf69cd8ab3f735275b4 slub: Disable SLUB_CPU_PARTIAL
dd120c1045fa571219be94db634bfdabc63561b5 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7277a8a97a4ef64eaf0985aa03017a662577be92 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b0d41abbe3dc50abc994255ba30ffe2b0ec836ef mm/memcontrol: Replace local_irq_disable with local locks
b5e1b05cab467f50269a978cef72fa61109eb59c mm/zsmalloc: copy with get_cpu_var() and locking
ab186a713afc1de409010727e6f37168626ab7cb mm/zswap: Use local lock to protect per-CPU data
7619e0b6b429a877b9107ab21b7908bcf73b1099 x86: kvm Require const tsc for RT
43d5d0e3c81dfff20a67885702a89240cac3de71 wait.h: include atomic.h
95194c67999c9c568c340f5190f8765058cebb5f sched: Limit the number of task migrations per batch
4688523d1534b7fd26d14889cd4f5a7cc4abe5cd sched: Move mmdrop to RCU on RT
b6f1b335a23728c7c4461b81559604a534e5af9d kernel/sched: move stack + kprobe clean up to __put_task_struct()
11bbb313460aab6c1f0ece8477ec65e95f3eff65 sched: Do not account rcu_preempt_depth on RT in might_sleep()
a59f118703ec29b6ea430d7661841f5fcd5b4d04 sched: Disable TTWU_QUEUE on RT
0fd1348a15be30ec100e934c5d64346eeb005f34 softirq: Check preemption after reenabling interrupts
cdc4a0294dd8a168a14f3200e7f0085382597a99 softirq: Disable softirq stacks for RT
261ba28075d1d8a0457cbd56106760a5ded7058a net/core: use local_bh_disable() in netif_rx_ni()
26239494dfb38612e3158e0a324daf1e6141ad85 pid.h: include atomic.h
597ad172b156667ffe86069e7a3c4464701bcad0 ptrace: fix ptrace vs tasklist_lock race
8bf73cf703d5dcfd647c6bf1ed8e8fbeafdead2d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
75c6a14bf56c619147515db1bc1482ed15b51c47 kernel/sched: add {put|get}_cpu_light()
dca9c1682bdd441d5072205da522a026c5fe9913 trace: Add migrate-disabled counter to tracing output
55354373573211c65f6a585b1b1a0f5bece896f3 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
506d76ecbb3043bcc1363fee9a2c8fd275ee4a2c locking: Make spinlock_t and rwlock_t a RCU section on RT
d8597e72928332eecb397ce0304262018bad5ca9 mm/vmalloc: Another preempt disable region which sucks
176c7330f1067808cec28893f924e4f6bd439f6a block/mq: do not invoke preempt_disable()
2a969ce0b6a01147d48f592c1273f2182e16d977 md: raid5: Make raid5_percpu handling RT aware
2cb96fd4b7b3632429883ca7a86dfc366e7870a7 scsi/fcoe: Make RT aware.
20be05fd133b87b89af00bcf4ded819e2b5672fa sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8ec63e0070e243d90f84f02365ef149da882eaf1 rt: Introduce cpu_chill()
afee75c73d93ccffa1d34583f820c13b2196f0a3 fs: namespace: Use cpu_chill() in trylock loops
24921e10c2571e6075b6096e90d24aa79ec73fdf net: Use skbufhead with raw lock
7996ae740b3011db97e4417047ca17bac97a0bc5 net: Dequeue in dev_cpu_dead() without the lock
d34621418aa3508262ca813d2f0a8c46cc35d33d net: dev: always take qdisc's busylock in __dev_xmit_skb()
a374cd638148e5bd5a199c4731b1e5cebb97303a irqwork: push most work into softirq context
6a14c2c4f8586257c83143405f8ab4d6656df1a6 x86: crypto: Reduce preempt disabled regions
c94780507957fe7001661335da91b4697bb82f6e crypto: Reduce preempt disabled regions, more algos
9403eea4d15749e40da9f2199ebf777be4fcedad crypto: limit more FPU-enabled sections
3f39e043aa4f157ebd6fbe2c07e441d48ae318e1 panic: skip get_random_bytes for RT_FULL in init_oops_id
45a80ba3049abcbc0ae6083684e6ccdad92d0839 x86: stackprotector: Avoid random pool on rt
09eacd2e3b3a83b742fa5ab111f50ac7342e0a1c net: Remove preemption disabling in netif_rx()
5b3a320a1d519d544f473f2bfae386684ebfd2cd lockdep: Make it RT aware
430a3df4ee8dcb5b230d927ff6838ce461c3e7ab lockdep: selftest: Only do hardirq context test for raw spinlock
9027cccc88d82cf7ef85499c550a1155980fe89c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cbade19a93464c8caca19ee70b893f7dcc88cea6 lockdep: disable self-test
2ad1916ec0d569e5dff4145ce10f31e8568517f0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e70c05fa56db4607e7c0171e61d465739d432105 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8a76736163affbb8636e6fc0072deaac3a13ae69 drm/i915: disable tracing on -RT
f2ed96d96266a073cf0179576f32712c1f76c90b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5ae6de4e0da965286ec2e4ff9a75e30f174e8d0a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
9969e31adc542283d745550edc0f0522b37cbf07 cpuset: Convert callback_lock to raw_spinlock_t
9a607a4e82934669eb198f578871e74f82b00d4d x86: Allow to enable RT
da9278213e2d5bfd8212390d34ef4aa7240e4d28 mm/scatterlist: Do not disable irqs on RT
ff03e32580ea2b6c61d4a0cef36414dbf2a91446 sched: Add support for lazy preemption
1fec5ccc7823ae7b194f89961b28686dee147416 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
5b0dcc4d74bdb500fd9b08366d409b9dbe961e9b x86: Support for lazy preemption
b20e30c44eaf0b43124bbaa1681949460f3afe6c arm: Add support for lazy preemption
b4d67d886ef93b3bf6c65ade86e1b3b175a93083 powerpc: Add support for lazy preemption
c633e4ab8c8a0e27e2122a6b898cc338051b9848 arch/arm64: Add lazy preempt support
8c070c7b5cc6dd36e2147167c2affe30a697703d jump-label: disable if stop_machine() is used
c6ad9b83bfa18b8d177e1f8f277990c3801c6027 leds: trigger: disable CPU trigger on -RT
d99f3882966c160fd6f770f0af050dd9e02ebb91 tty/serial/omap: Make the locking RT aware
631935463301816f33f35465977c01318cd865e4 tty/serial/pl011: Make the locking work on RT
8a539c0467ee751fb02f5cb775d18bb4c508ef04 ARM: enable irq in translation/section permission fault handlers
02cde3279cd3fdec5077280b90a628cfe09bc79c genirq: update irq_set_irqchip_state documentation
44497b507b19cb8ec8b0fc42ffc28fb88a9b68bd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
16c0c60d0492eadb81dbfffcd2347fd3c04962a9 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
eeacadaf5d970327a6ea6725d67837070af5a126 x86: Enable RT also on 32bit
2b63a9732a44935db9c24500350bc8bf92deea7e ARM: Allow to enable RT
824e3eaf8fecaf7e4e1958a82bdeb238490afd6b ARM64: Allow to enable RT
f74db4a1956cb0948315859c78689f255ea388c8 powerpc: traps: Use PREEMPT_RT
baf8edce71aca2cc442a009a0c427c1ca84b2479 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f256a1865cbe00570259c8c0f3c41688c4fd9939 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
10ac186b4577d2049992c0e5ca56a2079ae07966 powerpc/stackprotector: work around stack-guard init from atomic
fccb22f8d222bd2362506f772214d27e5c3ee352 powerpc: Avoid recursive header includes
98a90c61d88b2328a33b4bc70747746d6b98ab89 POWERPC: Allow to enable RT
7a469ef11fc3780f5934de18e2ef3b4698831113 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1e814ad6b3a13d452b446e57e721edf323ef9c7c tpm_tis: fix stall after iowrite*()s
bd4b7338546874bbf334c7bb3a6417c4778e2b3d signals: Allow rt tasks to cache one sigqueue struct
e4d51437040837c3e73eb9e548a113b85f308ae1 signal: Prevent double-free of user struct
dafed57508aeda53ee88e764d30c31c0c14d0b9a genirq: Disable irqpoll on -rt
71aeba285cf0be8b62ce3b8e9e0942b52a4bb951 sysfs: Add /sys/kernel/realtime entry
89291eec91fab696923074eb15c46957b81ec58b Add localversion for -RT release
0871df5e7e3905f9da7a296a7480b7ef09d137c3 net: xfrm: Use sequence counter with associated spinlock
fadaef90d57c5c9843c6be79882053c245b3caef sched: Fix migration_cpu_stop() requeueing
3a994e96f50ae5a4ca787cad251618f48e419283 sched: Simplify migration_cpu_stop()
eadc7811b93d6d14c6e1cf6668e566c95cbe610e sched: Collate affine_move_task() stoppers
5d5686c7d71697f93e41d7b1cc916f898131837c sched: Optimize migration_cpu_stop()
7992f159519afc8e87a459266d530dc5f8f2c545 sched: Fix affine_move_task() self-concurrency
6ee62e901add7496efc1f0d6c0e2b59cb3141c79 sched: Simplify set_affinity_pending refcounts
b3a8e9ce8b90a61ae5361fd045f47bce37e273b2 sched: Don't defer CPU pick to migration_cpu_stop()
ef292717bcc1f1a951a97460efcb3309ef33be61 printk: Enhance the condition check of msleep in pr_flush()
6efbb8ddac243cc2b87182306fd769406decbc4b locking/rwsem-rt: Remove might_sleep() in __up_read()
f2bf57d781733e7dd39da6cafb78a6fe3e200a20 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
a88941b6c4af0dd5be5c691af64eeeaa95e435b4 sched: Fix get_push_task() vs migrate_disable()
6c327d351ebb8074270ba6ae5f92e4532e958b72 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a1b12204969159c3d5e83ce8a28cf0c2091b562f preempt: Move preempt_enable_no_resched() to the RT block
7704db895381d6c8f913b170cd34cd9c1d80912b mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
3dcb48c323c82f7ac5a46f54527d5dfc89bfb42c fscache: Use only one fscache_object_cong_wait.
83d7d237f2609ccae78b7b5dabdf2de1da994f0a fscache: Use only one fscache_object_cong_wait.
d66604cfeaa3f57fb31f8d16b13c5cb93c1f7b5e locking: Drop might_resched() from might_sleep_no_state_check()
a374ecc535592a423b217e8a208e5394b58071bf drm/i915/gt: Queue and wait for the irq_work item.
0e8fafa73fe99f6c04beb21c0c1693cd5664450b irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
e961ff0a9dcfb8ff33ad49e09f064c1d5b3013ce irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
bfef2af27b706813b944b06a7acb0eeaee2c7686 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
117a3de1f14ff60fbdb14583c61b1d2033c5c398 eventfd: Make signal recursion protection a task bit
655bce9f2536a639a69b8c78cbff909634b74a12 stop_machine: Remove this_cpu_ptr() from print_stop_info().
7d6277f8bdce142066edd430cf64b529193a4d71 aio: Fix incorrect usage of eventfd_signal_allowed()
aff2bc7cf003f88628816f27b38236136decb6f0 rt: remove extra parameter from __trace_stack()
26bfb84ddbac46fbd9ef36a8cb41eeed273dfb5a locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
0c9a3fa43c75d7a115835530cb75c18ee26b4f29 ftrace: Fix improper usage of __trace_stack() function.
ded27ad289ee0b1faf69e74cd4217c4943c8f040 rt: arm64: make _TIF_WORK_MASK bits contiguous
d78c2551c2b4ea7ba0afa3aeff349467fbb40a52 printk: ignore consoles without write() callback
ab4603c855559550ea06084be46bfaa0192f3b13 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
d8252254b03d11372aa8b2deb165589ec77c622f Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
31037d887bfd76b96cf776abdb2faf9860181319 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
aac6e6f7c90ab1ddf3d0ce4db644811fdf056f35 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
09ca36a54a1ff9ac64c0e7a8d8331874eecc6cf6 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
242df518b06f1e789acc45a11046e8916d91de24 u64_stats: Introduce u64_stats_set()
529a27f826fcd38a1b607941888dfa4d65b9be00 netfilter: nft_counter: Use u64_stats_t for statistic.
a75d4aaaf20b2b1dc8d9dedf87a9e9f55929d2b9 rt: fix build issue in at_hdmac
3175238a608fe1e4004059c61815dd16e9a6d6da rt: fix build issue in be2net
fd8b464a0f5a2af2ba24134a921182cd72cf3598 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
b7295a738db2f095ef416f410b3006ec63698efb Linux 5.10.264-rt160 REBASE

--===============0285379878555624147==--
