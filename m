Content-Type: multipart/mixed; boundary="===============6641500223329414193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 18 Jun 2023 21:47:30 -0000
Message-Id: <168712485078.19565.1783555492190274492@gitolite.kernel.org>

--===============6641500223329414193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 442a576e3b9afa5272c3d0a996a0d1a260f259b8
    new: cb0ca150b57efd9e879e56c8f9834d98182aa394
    log: |
         99ae8638f2da268b29d3e4e859a35f3a8ead5dac Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
         7bdd3bd5143a4727467981787e1caa46c381f039 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
         cb0ca150b57efd9e879e56c8f9834d98182aa394 Linux 5.10.180-rt89
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 6cc37f4c14a9507fc7d527f1f42b66030356714b
    new: dbf2f6f78b655a62dda1275a8049236479204306
    log: revlist-6cc37f4c14a9-dbf2f6f78b65.txt
  - ref: refs/tags/v5.10.180-rt89
    old: 0000000000000000000000000000000000000000
    new: a42fc84d617c73e8dce4d1838296945ef4dd99ce
  - ref: refs/tags/v5.10.180-rt89-rebase
    old: 0000000000000000000000000000000000000000
    new: c14dbd38fba73efe108bfe33329fa56a07b12e05

--===============6641500223329414193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc37f4c14a9-dbf2f6f78b65.txt

378cd75de595aa1a844a1960aad49044c6a8524a z3fold: remove preempt disabled sections for RT
c0927f7dcd34e6012f7c95e96789cd31ae0599cb stop_machine: Add function and caller debug info
dd030c9e5f4efd92fa8ccc1ae6e9f229c16c80ec sched: Fix balance_callback()
b064dcc04abd42bf11ab90b4029131f0a91e6acf sched/hotplug: Ensure only per-cpu kthreads run during hotplug
2fbb2ee313618a20197ac31a810441ef3595d95c sched/core: Wait for tasks being pushed away on hotplug
2d6b0868bda2360105f9d0991facc3798079ffdd workqueue: Manually break affinity on hotplug
5e9a8976cb3080bd1121a8d9cf99bb8a4cbb0735 sched/hotplug: Consolidate task migration on CPU unplug
b592dd48e06f610819bf032f5babeaa7dcc85a9e sched: Fix hotplug vs CPU bandwidth control
94c7555e2573808d581bbba7895fd702e554fdb5 sched: Massage set_cpus_allowed()
8b9b5a0c3c5142eefd380f952656c084ae4603bf sched: Add migrate_disable()
67c68e3e87829ad27d8c96386fd54a98245fff94 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a1b564e353ecf235e5dd5278e66275555384abd2 sched/core: Make migrate disable and CPU hotplug cooperative
6214641c7085198f62d5d5bd2d698d3941481d0a sched,rt: Use cpumask_any*_distribute()
e5d8bf5206a8a8780da4156701894d0ddcaa9572 sched,rt: Use the full cpumask for balancing
4e761dc178dcfdb42d2bf41a34a0e7443fe5009c sched, lockdep: Annotate ->pi_lock recursion
07f10fdb21f81c5cc8f2e32e27247b4c7e4799cc sched: Fix migrate_disable() vs rt/dl balancing
5103f8dc7b25b72049fb899ec249a4820cba642f sched/proc: Print accurate cpumask vs migrate_disable()
c20e63e20987be1cbfdababe95a1ae8661e9af49 sched: Add migrate_disable() tracepoints
8320296745bfd11744e8c92bb2a4781517ebed78 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
216a2255151a2ae8bead72d079bc9e83381bdcdf sched: Comment affine_move_task()
7a85da167760e4b13d0e79669b65d77f609e3ce6 sched: Unlock the rq in affine_move_task() error path
369ee86b269e009ffb70f083d8a7b003ebf6beb4 sched: Fix migration_cpu_stop() WARN
e464ac4c9f14de762c574093453d01ac80bc0999 sched/core: Add missing completion for affine_move_task() waiters
06bbcbff133a63950cf685dbac7cc51ee6a4052b mm/highmem: Un-EXPORT __kmap_atomic_idx()
84b6a776d7229c84b3501136aa92d5a8bd554a94 highmem: Remove unused functions
10686a2a41b3b0512b8d0547cf47a739f1861b84 fs: Remove asm/kmap_types.h includes
3bd616ac2aef115e3f1d79f86f45267cc15316e3 sh/highmem: Remove all traces of unused cruft
0eeac5863fbb5bf60af85b597a5e40e436ff5a1f asm-generic: Provide kmap_size.h
0985f80cc46d713230fd60501ac4d9ea6ae04c65 highmem: Provide generic variant of kmap_atomic*
4a6e4aad14237a9e1297e9d04dd59e0832767ca0 highmem: Make DEBUG_HIGHMEM functional
30e46d06996014914f0c47379ba387225fecbcc8 x86/mm/highmem: Use generic kmap atomic implementation
bc3a08e013923a1ccbdfff6f9a927f18f3b053ac arc/mm/highmem: Use generic kmap atomic implementation
cb3e110115807d6a743572f00c57c6c7ed26f428 ARM: highmem: Switch to generic kmap atomic
59a341cebe9281f6fec46c5ff44776bf1edb5acb csky/mm/highmem: Switch to generic kmap atomic
452aa42d15e1272ff978806c3bd641933f6f0162 microblaze/mm/highmem: Switch to generic kmap atomic
110b12541098235d6bf0efe8646036370b3bf45d mips/mm/highmem: Switch to generic kmap atomic
05264fd9d72b07e7a0eb407bc2bd24fb55703da4 nds32/mm/highmem: Switch to generic kmap atomic
8aaafdbd0634cfbd9943a3d7de77941452f3764e powerpc/mm/highmem: Switch to generic kmap atomic
bcb0a3097b98a008ddd9b456680cf71f23851468 sparc/mm/highmem: Switch to generic kmap atomic
827a16a9b7652952178ae8ff479b341a2ccd1664 xtensa/mm/highmem: Switch to generic kmap atomic
a94002915f126c818e58e022a8241162bb8f6ba5 highmem: Get rid of kmap_types.h
108a04b640867765a929b19a19d53ccd83a8fbb7 mm/highmem: Remove the old kmap_atomic cruft
27e3a6c060411416733798e3e605286a27e79748 io-mapping: Cleanup atomic iomap
bbe11b3b4a3ab932579145deadf7d9e830e821a6 Documentation/io-mapping: Remove outdated blurb
795b8a551693b01ce7acd730a674a637af43e45b highmem: High implementation details and document API
017e0c0a7baa9da481ae352c16dbf2b15713d5c2 sched: Make migrate_disable/enable() independent of RT
577e73324d106461e04609b18135b3331b48c038 sched: highmem: Store local kmaps in task struct
09a9becfd9206d960d503f0e2f42e53fc048a11c mm/highmem: Provide kmap_local*
78d694a3c6f5dd323ceeaff588470d39a672a6ed io-mapping: Provide iomap_local variant
47b5d17931ea267be06462a1ad1448ab24624694 x86/crashdump/32: Simplify copy_oldmem_page()
e708ddb3c3486966dcaf7fe265ebe143a62fb4f0 mips/crashdump: Simplify copy_oldmem_page()
6e639eedeb452b7509a7c90b506b96d946a3f3a3 ARM: mm: Replace kmap_atomic_pfn()
41abb74800910d4a64221dc9f93f3ffd18e7a795 highmem: Remove kmap_atomic_pfn()
c6ac859d2957360647e81ab9bc5c41168786040f drm/ttm: Replace kmap_atomic() usage
39bd1cfa58b16a7599731b8d9bcebb7be86d67a0 drm/vmgfx: Replace kmap_atomic()
9864b3872e7dc33214d90ec4f906007a5787375b highmem: Remove kmap_atomic_prot()
bcd7692ba21d4efc9ac83a63882d51306a891009 drm/qxl: Replace io_mapping_map_atomic_wc()
bddfa2bd977033afac666c0b3069c3c9d04707b7 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
b9e882e31443fa505ea54bac8c2fea0e422f352b drm/i915: Replace io_mapping_map_atomic_wc()
5b2f3a658f60d2978746362d0754e9c407a31f51 io-mapping: Remove io_mapping_map_atomic_wc()
178865c5f094ad3694cb59bcea6cbc05142500bc mm/highmem: Take kmap_high_get() properly into account
47558077a50da237b36438514281f5ee4eb7eb33 highmem: Don't disable preemption on RT in kmap_atomic()
2ba4b8f3074d02974d6c96c573678b41bd583e81 blk-mq: Don't complete on a remote CPU in force threaded mode
f0a314ed3afafe56bf1f3543c8c67e1c485fd7b3 blk-mq: Always complete remote completions requests in softirq
4163daf9cfd73cbd90b423e010db1ebf7911300d blk-mq: Use llist_head for blk_cpu_done
54d05c379c97b47f2f1af65e04e76b5579b1fd83 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
043c186bde9504c63bbc3dd6e28fb3d12ca15125 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
7b56dade0bbba39f0e2b8cca4a5e06f3e221ce70 kthread: Move prio/affinite change into the newly created thread
b1eae0b066c9546348809b5237222eace8142719 genirq: Move prio assignment into the newly created thread
8ebd97ebe41b191d4650fdab28b594a68ef1a566 notifier: Make atomic_notifiers use raw_spinlock
65fe83680620b65495531ac3455e4653d4e77e11 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
bd4d7a9f263fdb3a9ba246a84f50bdf299e43817 rcu: Unconditionally use rcuc threads on PREEMPT_RT
2effca96e9995b1f18b5d69111b239db605bb3bb rcu: Enable rcu_normal_after_boot unconditionally for RT
97bb8a9c75eb92b80b5886c21b9e5b009e7bd750 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
699bf2c6bca70d9738598a39dd97b18c30077301 doc: Use CONFIG_PREEMPTION
da0d330cf906cc8c4fa43b4ca10c4c2d5af8a390 tracing: Merge irqflags + preempt counter.
48149bcf97831038f7184034961ab8f8c0eec088 tracing: Inline tracing_gen_ctx_flags()
ebc3b20b133165c13554a0ad4b58d9385299f8bc tracing: Use in_serving_softirq() to deduct softirq status.
b545127dc62a5ea27b32df6ba9d79fb20f9fcb97 tracing: Remove NULL check from current in tracing_generic_entry_update().
6dd3932b383ab8822ec2b024b7eda7517975b937 printk: inline log_output(),log_store() in vprintk_store()
43b08de092d82667e3086cfaa3d8fd4a83c49b64 printk: remove logbuf_lock writer-protection of ringbuffer
b992e943c9f2542c0014863efe1fc507ad809108 printk: limit second loop of syslog_print_all
a4cc290ea2dc9827f558bc08d995a671dbaa1c01 printk: kmsg_dump: remove unused fields
3916c0cef75a560be70dae7836be74e236c88246 printk: refactor kmsg_dump_get_buffer()
87c166f7d42f149746a5ee28312fe0b10da2a211 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
79e2a4701f03741fe3fa79070282746a1f6c225c printk: introduce CONSOLE_LOG_MAX for improved multi-line support
367ec930b539db1617a59b2eddec5e686756daa1 printk: use seqcount_latch for clear_seq
9805fcc4273a060eb6ce0bdd27cdc954f3c8e699 printk: use atomic64_t for devkmsg_user.seq
b8e8be964d557e41485f42278d3767eb05fb7770 printk: add syslog_lock
fa46f47b5f3c978ad0a0b08d26cbb46e98238327 printk: introduce a kmsg_dump iterator
a2af3ba15551b82c6b5212474fc1a112fe5eef26 um: synchronize kmsg_dumper
6bcd305ef684d0bcd5e443beab4c84e2acce9908 printk: remove logbuf_lock
c747825cf2a9eda6f66d22fdaa1e852700c9d54a printk: kmsg_dump: remove _nolock() variants
608cb74a633ba2818bc9587de726b37eeb3a3b56 printk: kmsg_dump: use kmsg_dump_rewind
6f5644e83ba598ad5316e2ebfd551f729471cb3d printk: console: remove unnecessary safe buffer usage
1ebb3d7e4a0f71eeb4e7c7fc2c254d758c5ce507 printk: track/limit recursion
9909a629637033133298c5bc422151e21ad7de4b printk: remove safe buffers
e073e39380f8bbd73f59d882a1e6da0f0f47ba07 printk: convert @syslog_lock to spin_lock
7220dde22a00d081977de9daf844561f64b20468 console: add write_atomic interface
c2d91ae81f12b5a9e35f9b311c33fe346110b110 serial: 8250: implement write_atomic
3f0dc62a4f0e2ab97fe3c0bb827ddae1ff17fefa printk: relocate printk_delay() and vprintk_default()
e7866a0f057af7e43455254a7b8a94dc8cc1a04b printk: combine boot_delay_msec() into printk_delay()
b1b623a8781ad87b7a234c106c677198ed4a1103 printk: change @console_seq to atomic64_t
299509dcef4e8793ba53c240288760acc0d36084 printk: introduce kernel sync mode
2713833d620df613b7b7873fb34ee13ee3ff6fed printk: move console printing to kthreads
a210e99282d36a5dbb72c1c6e22e2281e0d64850 printk: remove deferred printing
732aa8bfdb0e259b453007691a570e40ae1a686c printk: add console handover
c53bcb4308d8d3fc727d5ebff9bc69239f9a1724 printk: add pr_flush()
b25b742b2bf9fbff9e609dee4bcf3b8e8925a725 cgroup: use irqsave in cgroup_rstat_flush_locked()
edddc8320c9a16cd1cfe14a22d29bb6a7721cf3e mm: workingset: replace IRQ-off check with a lockdep assert.
8db5317c6e79ff926cc8603d0c076bc5550efbe2 tpm: remove tpm_dev_wq_lock
b59e5551d38476fcd6cfdc0e1fc6a29737aabec9 shmem: Use raw_spinlock_t for ->stat_lock
321dea8f5b5d5f79ab5cf2ca624c6dab8b8cac01 net: Move lockdep where it belongs
33a9c44c2aa581368d58b71d5a0d17f321b95103 parisc: Remove bogus __IRQ_STAT macro
8488491a5c5b3bad186ad01571ef2e1f21a71560 sh: Get rid of nmi_count()
410dff061e304bb704956d9c0a072e4fc6691858 irqstat: Get rid of nmi_count() and __IRQ_STAT()
847f39005951a9bf753191d84a19df464c530d95 um/irqstat: Get rid of the duplicated declarations
b260fb1f479032dbbe8d9d3c7af2c4869d3b1866 ARM: irqstat: Get rid of duplicated declaration
ea9a890359c05989a6d80740aaffda67adf4e981 arm64: irqstat: Get rid of duplicated declaration
025bdcc072ec8ea7b51d158a09bf6b484c3cb28e asm-generic/irqstat: Add optional __nmi_count member
1f3d14a943f1caf88b9d2179596fcb2b9971c0bd sh: irqstat: Use the generic irq_cpustat_t
d5a47c6cdb9f82cabb946d22b079c1decb72adf1 irqstat: Move declaration into asm-generic/hardirq.h
bac7a19bd24d5f5bb4b2251338d05631cc48008f preempt: Cleanup the macro maze a bit
b415d98ba072d80dcb62efdbbbbd511f4471a310 softirq: Move related code into one section
02f77defbc735e48265c9a790d2efc654bf32bf6 sh/irq: Add missing closing parentheses in arch_show_interrupts()
5dbb4f492a3a6ebb3b9cf4e8573204c690a29859 sched/cputime: Remove symbol exports from IRQ time accounting
6cd89f0fbbb7186bdc8766cf20123c1c0e8c3e2b s390/vtime: Use the generic IRQ entry accounting
9d02475d65acf23c5eeeb7dba225a71b626c017d sched/vtime: Consolidate IRQ time accounting
a85535492f06ad92729e3bd2f81500d4f2f490a9 irqtime: Move irqtime entry accounting after irq offset incrementation
5dbd9ef3e53617dbf8580aa452ae244d966d32df irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
cfe333e067e3ac9cba478643cad9af2a2683d6c0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
c7203ac319818b91cce98cc6b0171b4524cf308f tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
a0993c73bc18f875d4fbbe9980cadf8f636f4040 tasklets: Use static inlines for stub implementations
8104f75bfa2b838fb929c0d5cfc82f8debf9f10b tasklets: Provide tasklet_disable_in_atomic()
318d01fdb22954f7515405f778137208fbc8d4e4 tasklets: Use spin wait in tasklet_disable() temporarily
1c87a0b3f10f041aa920055a58e450fa73afae24 tasklets: Replace spin wait in tasklet_unlock_wait()
9ccc340997be398fa463175b005946e34c4c6c7b tasklets: Replace spin wait in tasklet_kill()
5f4c009f7a37a15ccf7e015f81c5b73301f1e2b1 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
12cdc31e333f234d97a2583a86c82de58c892679 net: jme: Replace link-change tasklet with work
c3e8f95863d6a1f219db85cd608ecb5124059910 net: sundance: Use tasklet_disable_in_atomic().
313ffcbed0ad33e3c1f24f33cb2ab31b96b152ea ath9k: Use tasklet_disable_in_atomic()
d4d44894aa95da42b35e17c88b0e8c82d3ae1e9c atm: eni: Use tasklet_disable_in_atomic() in the send() callback
8b83c2c36d015c7846a1d8640fff48ff91bfd1f5 PCI: hv: Use tasklet_disable_in_atomic()
77ccf189bbac62fc0f68101a061b02bed9a9abdc firewire: ohci: Use tasklet_disable_in_atomic() where required
c6cabbdabdcec08f2dbb877389ea23fd1f0851a1 tasklets: Switch tasklet_disable() to the sleep wait variant
9e030b52533b5adf8d98978017b91dd26a82b37f softirq: Add RT specific softirq accounting
f3ae1160ddbbf49be57128eeab8d839228dc1a9a irqtime: Make accounting correct on RT
a9a80e43d69cffac80edb0c22443917d3e1b3827 softirq: Move various protections into inline helpers
0372e9cf66ac11d07b17b53c0eb4f78e668def1b softirq: Make softirq control and processing RT aware
49a0ae86572dc28783d8fe34b077151c6195df36 tick/sched: Prevent false positive softirq pending warnings on RT
7f9cd05db6a21589dd6715d3de18238bd421f09e rcu: Prevent false positive softirq warning on RT
9de849414d54a753e0f0d5f467ecd39765fbbb16 chelsio: cxgb: Replace the workqueue with threaded interrupt
be8d5ef568830480a36e9955d3fe2f5c2654b30f chelsio: cxgb: Disable the card on error in threaded interrupt
2dafed39e2c4bf9a4370632299191670534cfaad x86/fpu: Simplify fpregs_[un]lock()
0aa81dbad8054a51cc203b62dc1eefe4db5d2118 x86/fpu: Make kernel FPU protection RT friendly
84d9ba569ced6bf67bf05f37ee7d410e571fde8d locking/rtmutex: Remove cruft
7e3e2a42b9395343ffac183c0e7b12cd7fb915ad locking/rtmutex: Remove output from deadlock detector.
9fb9992713474ca99e0e87515824c8035d0e3852 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
e3e87194c2a091682f00b492917725fe93fe7f66 locking/rtmutex: Remove rt_mutex_timed_lock()
9bd0a6b845b9254d1e61ff2de6c02de5f181be92 locking/rtmutex: Handle the various new futex race conditions
f3dde4160a4bb75d072388408c959fa182782f32 futex: Fix bug on when a requeued RT task times out
259e38dd9e9f97d9fd58e814d07e20802aa3af7b locking/rtmutex: Make lock_killable work
2b8088e89be2162eb3b051b3056b51a4a4b6c363 locking/spinlock: Split the lock types header
568286d90a9c8dcd1bb2b5d2e4bfbee2b84911ac locking/rtmutex: Avoid include hell
e89b5a5f49a9cd1f15d09a54c9133b3834c63982 lockdep: Reduce header files in debug_locks.h
168726f561f7aef6523aa1c6ee32cbc58f37b37f locking: split out the rbtree definition
f27a962dacb3182549389ade20edfaf22a3dc453 locking/rtmutex: Provide rt_mutex_slowlock_locked()
fc5729db15036e43035886ae1f36482499a27879 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b34e6b1fe1a8dc0aeffddb524f46003c72f1c225 sched: Add saved_state for tasks blocked on sleeping locks
d7f33ec6ed23c7a38d22e32a214c8a4b821d918f locking/rtmutex: add sleeping lock implementation
b9078d3f8507785dad6ba2a59093738727cf0440 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
d0c970eed4a071c51fa1716b4f430c49fa43e16c locking/rtmutex: add mutex implementation based on rtmutex
37e77f98605189f21e822aeb70d05d81b66ecb8d locking/rtmutex: add rwsem implementation based on rtmutex
758225ed365dd07ac086cdad52e442c16d1d012d locking/rtmutex: add rwlock implementation based on rtmutex
532275f7de01a5b6e1957400a095598adb5efb8e locking/rtmutex: wire up RT's locking
325a4efcdbed24e19cd945eaa2cfdb01909624e2 locking/rtmutex: add ww_mutex addon for mutex-rt
7755d231812e0653b3904466768df76787a03f46 locking/rtmutex: Use custom scheduling function for spin-schedule()
d126442546180e5a169f5d42603df16e611bb038 signal: Revert ptrace preempt magic
796319ebfccc9cd4dafc4a1e2e0ac1cc12720a01 preempt: Provide preempt_*_(no)rt variants
af2a06b20ef1f5cc11877621bd17e174ce59925c mm/vmstat: Protect per cpu variables with preempt disable on RT
205c7eb7dfc1160859feb00d4afd90a10a19801b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
d56271042f017fec30005a5e3dbe44ad062a03d9 xfrm: Use sequence counter with associated spinlock
8eee129deb0529d397591a91a6f17bf68eb3d5e1 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
f4d0fccdd313e26bca49537bccbb3af5df4fe81c fs/dcache: use swait_queue instead of waitqueue
f171b604ed1ac420b2aec2fca913788dd0f2dd7f fs/dcache: disable preemption on i_dir_seq's write side
455bf11f4d3bf9f1b253472e7a17b452bdbf8a45 net/Qdisc: use a seqlock instead seqcount
3930dfa21bcb566b88f63fe9b25829f16f79e51c net: Properly annotate the try-lock for the seqlock
a2deb3e155e3d4554c3b542559959e18fc365449 kconfig: Disable config options which are not RT compatible
7804dc5550e30175040d9afd75a96e6d9e50dd51 mm: Allow only SLUB on RT
8347b50efd583efb6b266d353087c9279076433d sched: Disable CONFIG_RT_GROUP_SCHED on RT
96f7c61227f2a8120102ed3e34f53b172846dc24 net/core: disable NET_RX_BUSY_POLL on RT
8a1255c597e594acdea1f99141bd2ff9ade53ad4 efi: Disable runtime services on RT
51d45830e372fedf5dcf7e9d29b1cd0ece8ef5df efi: Allow efi=runtime
f6123e2e5c3a9aa5f11407fccf97daec4a3813d3 rt: Add local irq locks
29d88d684884e5225233c93da85851b622292494 signal/x86: Delay calling signals in atomic
7943e9271673f75df4ef668c38f0af567dd62755 Split IRQ-off and zone->lock while freeing pages from PCP list #1
79eab0eb37d93f6116be52e63637039b08310348 Split IRQ-off and zone->lock while freeing pages from PCP list #2
647164d1a027143f0f8e55f4668bb489a55c0f85 mm/SLxB: change list_lock to raw_spinlock_t
4e4004813f22bcd1882bccf5fb7e4bc349b50655 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
34d84097f92ecf7c2f2ac619bcb9af22a493e0e0 mm: slub: Always flush the delayed empty slubs in flush_all()
c8ae56e60eb2a74cc4ae49532f79c431f81a961f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
703cc56e1875695c9ea690839fd42dfe2220ad0f mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c81cb46e90ab157e32102e073bc67206b6eea301 mm: page_alloc: rt-friendly per-cpu pages
3ceb9e659fbd4761631b219937683b5f02571790 mm/slub: Make object_map_lock a raw_spinlock_t
a91feaec0a8efbec9096371b9caf4078f9a27a2a slub: Enable irqs for __GFP_WAIT
23ce3ecd66658d33c6dc34874e99f0921fe16ddf slub: Disable SLUB_CPU_PARTIAL
417fc799c38cd03c649e01db97f1a8da2196a670 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7e071f93153c2f00bc90fcc83ef98fd5a5f6ba98 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
23dfa0e6860fbf0509008bcf81c227ec64f7df4e mm/memcontrol: Replace local_irq_disable with local locks
aa847e005d5ff379134de4ccf17b82c42bfca878 mm/zsmalloc: copy with get_cpu_var() and locking
be838d1173a13a1d48f8bcfb4d9c5a49ba7363f2 mm/zswap: Use local lock to protect per-CPU data
c916e9707ec44f97f0e3b225c03a6df6e8a2a41c x86: kvm Require const tsc for RT
f23489cc6a7718314c1d9b2de00ae38744b1a50c wait.h: include atomic.h
006740dff11a55d35ee53db77c44171e9be378f4 sched: Limit the number of task migrations per batch
3814e41d2b4e19a27bb0cd334004b7e7f1829d54 sched: Move mmdrop to RCU on RT
d96658f83dc94e702d794422a0d7b7467489d2a6 kernel/sched: move stack + kprobe clean up to __put_task_struct()
5e02479e1209755031986dc73d51dbc9d173deda sched: Do not account rcu_preempt_depth on RT in might_sleep()
d5d0c13e0bf191470d48c842ef08a2b36ef586a2 sched: Disable TTWU_QUEUE on RT
1558748f8e8a842216f413f19ea0bd1e87a2903e softirq: Check preemption after reenabling interrupts
3c6e17d87bad4d7fe1406464736444365766ed13 softirq: Disable softirq stacks for RT
87a6994f04553c800aa31105b66fce51cdd1b5fe net/core: use local_bh_disable() in netif_rx_ni()
392982bf9418b08166fee2dcb8c2703d268d428e pid.h: include atomic.h
80f710a2aaf25586a5b0f32205840ea1173d8872 ptrace: fix ptrace vs tasklist_lock race
ad2f940113554616f1095ef0e69da37741728125 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
567f61a93501176f23579327b9c5fb95d0f127f4 kernel/sched: add {put|get}_cpu_light()
974629ee2cf3f8bdd7fcab049916223eed573fb3 trace: Add migrate-disabled counter to tracing output
ec713314a2bef4d828e1a452d1642e4be72e652f locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
33ab29664bc5b578177f54bf61fec7086fe89cef locking: Make spinlock_t and rwlock_t a RCU section on RT
4b5ce62c54b4d5d9d6fe2e7a45749474361f79fb mm/vmalloc: Another preempt disable region which sucks
a73adffe543356b8dcaef8e1eb07d0b2608e0837 block/mq: do not invoke preempt_disable()
67f821848771e26cb41280e6d9f6f6b3f42846ae md: raid5: Make raid5_percpu handling RT aware
12b3c8c8776c34ccbb573387f656baa545d328a5 scsi/fcoe: Make RT aware.
6eb143a9c0b78fc7ce933595f9a38e4ccd0b7552 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b76da9935b68e14069ac6fe5f9c3944875cf5362 rt: Introduce cpu_chill()
963b2fc16e1bf71b97ce0e1af0055b6a6e9d41e9 fs: namespace: Use cpu_chill() in trylock loops
0f0e03963814498f5382a593704b2e421371e182 net: Use skbufhead with raw lock
9d65cf2b4d08aed4526e4cdebed5ee3c44a96258 net: Dequeue in dev_cpu_dead() without the lock
01ff942d439f3e3efa5bbacc0974ef4d3a691afe net: dev: always take qdisc's busylock in __dev_xmit_skb()
906a4ca4320312012d157abf62b581c67cd23002 irqwork: push most work into softirq context
1f9198bafc8d0b89283a5a2cd61bc79240ba1da8 x86: crypto: Reduce preempt disabled regions
2c53332fb02c6be77c7070b4d96a2baf3f971bfe crypto: Reduce preempt disabled regions, more algos
fb3f20fe730e0fd54767a23b037e0c2a7f1d7921 crypto: limit more FPU-enabled sections
a820b40d37b72773af584a56175f459e4d5dd896 panic: skip get_random_bytes for RT_FULL in init_oops_id
b3aabbc9d198fa7756d0fe3ff71d8b964afc0ef1 x86: stackprotector: Avoid random pool on rt
f656d21cf630c6151cf38dba76045af931bef72d net: Remove preemption disabling in netif_rx()
c38a599bd374dba377136830be6c4160ab977fad lockdep: Make it RT aware
dbd99eff6c8ebda30c85159f23709498d8953029 lockdep: selftest: Only do hardirq context test for raw spinlock
debb4c71f9c859b3e8d6096396b953f8b6ac4b4f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
5e4427e80f61e242a9c8854db1f5b422aca7d24b lockdep: disable self-test
6d841d649afe203cd87afce28668275f898b7c79 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b0008655b0cf873d3b18b16f05451968b2a9ce4e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1f1b9f607d9300a21500f755fb125eb002f1e3f9 drm/i915: disable tracing on -RT
72c0eb243191dcd941f6213e063550ff36c304cb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3e0115a423752a1f0b90eca06dc4131bf078c6dd drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
ddab2557cba0230bad61c7212ea14e2e436c8ad3 cpuset: Convert callback_lock to raw_spinlock_t
95aeb11928b41c49cdf5d1d7daafe3f765d919e9 x86: Allow to enable RT
c462fa9ad14a35967ae138281f70579ad7063648 mm/scatterlist: Do not disable irqs on RT
0b3794fd64a996d1ecf0690886ea7fc418649490 sched: Add support for lazy preemption
294031d3f708aa14ff11db2cd3d8e6b056923969 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a2c84716f9831e92b9a89b8bf1b88b4f4b5bd336 x86: Support for lazy preemption
057a223f6fa3f6851c696416a0da3c9e2b5189f0 arm: Add support for lazy preemption
7ea4e30ea750da53fa7573c0201ff0fb806c5633 powerpc: Add support for lazy preemption
df312c85df5df4e93c6a3ff516be95b5220a4461 arch/arm64: Add lazy preempt support
b927ae8e480dc7d99b2891c0af6e2a011d7234f7 jump-label: disable if stop_machine() is used
32ad371cb951ef0233310f99467497d0d9c9481d leds: trigger: disable CPU trigger on -RT
0bddb36ffd4ab40b836e58542cb18979d0a3a7e7 tty/serial/omap: Make the locking RT aware
010cb5296d634325a33b756743e9ff54e5d77f5e tty/serial/pl011: Make the locking work on RT
340ee03afbf2fdc29685ca6a3e60cc6898d8f62b ARM: enable irq in translation/section permission fault handlers
d9de32796c4cdc18c640f6654937e7bf71c90fb5 genirq: update irq_set_irqchip_state documentation
0971489fc98e135fa673cfa3d3d1eb227582c85b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
00913865521baf63e8ba5599748801e010eded12 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
beb81f32e1237b217527dde8504d147593c35b15 x86: Enable RT also on 32bit
0fe32b2c8139d4f4d1c9fddbb082a98c628f386f ARM: Allow to enable RT
9fae560dd3af1c9db6626fbe09f590e7dfe1f200 ARM64: Allow to enable RT
42c740b0777da1df72f3b392f0aeb31ed0c41455 powerpc: traps: Use PREEMPT_RT
33cf7b543579fae20e4815c89bcd4db7a8823a66 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f038fd021b3400b83604a7135449bf1c5de55ca8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8700993845c4c2370739c79725d04b384b62445e powerpc/stackprotector: work around stack-guard init from atomic
879bd0d1bf9203a6896753f3c3cd6d50d60a9a24 powerpc: Avoid recursive header includes
6c78e00ad49356a78150dffc3c1788a2a3d5ecbf POWERPC: Allow to enable RT
9411165f5b46b507f6abbe8ea53e9faf7d51fd72 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0e21070e8c0283e948a585184346d681113ce325 tpm_tis: fix stall after iowrite*()s
c48fa7bfffe6c3249de19625ff6066c40f071e84 signals: Allow rt tasks to cache one sigqueue struct
476c92e856a20f0ddc05e1528495de0cb8cf0ba5 signal: Prevent double-free of user struct
4274e9b9d56523e85e6551fcf489ff6c1c04799c genirq: Disable irqpoll on -rt
af41c144f12cd0b921416f659887c1eb07625c7a sysfs: Add /sys/kernel/realtime entry
7890bdee7663a8676a70aebad5463207cacfc3b9 Add localversion for -RT release
301446fac580b5ac6f3265d3cd64babc336e699b net: xfrm: Use sequence counter with associated spinlock
544a41d53be587a3177e597edc6e1de91c338827 sched: Fix migration_cpu_stop() requeueing
f926555ab4594dd9dc1d38b32e752bba7cfca0e5 sched: Simplify migration_cpu_stop()
9825f45845e69b75294fac3bcaea3f1d4463b0a9 sched: Collate affine_move_task() stoppers
36d1c00e5261f5243b435cf0b74e5b5b1b1ac2e7 sched: Optimize migration_cpu_stop()
170212739e03a19b840eff001d0867a8caf6f9f6 sched: Fix affine_move_task() self-concurrency
bd9e9a95df89fe91186387c25ed53ec9b54231bb sched: Simplify set_affinity_pending refcounts
edb1e84ce2d9681422f33c59dba9e9335964a678 sched: Don't defer CPU pick to migration_cpu_stop()
f4dd2586929e178bad395d57316e0ac20db798a2 printk: Enhance the condition check of msleep in pr_flush()
abee7acc5f06307ec7b65ec2f1a135ec02c7e049 locking/rwsem-rt: Remove might_sleep() in __up_read()
88c275ce1839a5e69c564a29b448d280385ea6b5 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
05dfe0b8272350b899f9f180a00271ff6aaf9aea sched: Fix get_push_task() vs migrate_disable()
01349d1d9e5a57ebcac8070806e22d8409e7a089 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
b0b6f2b759b263c0ca79dcdd596eb589b25bd237 preempt: Move preempt_enable_no_resched() to the RT block
d5021ad0f15f0d7c1d36f37e56400c9a26df8cd2 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
65cd5c6db25052b715904b4d7c33903674499a9d fscache: Use only one fscache_object_cong_wait.
026d88896dba88724984c9b81b2a3ca8a9503ea0 fscache: Use only one fscache_object_cong_wait.
eca84f1ba44b05148c7fe7989fb61a93febef29b locking: Drop might_resched() from might_sleep_no_state_check()
17b12ae829d3cfb0013aa12c43011ff30b4caa3b drm/i915/gt: Queue and wait for the irq_work item.
c1f594dec35aacccb69cdc6ad6697d8c5c2d721b irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
998930bce2c10ffc50c374d4881314401e2bb14e irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
294010ef373569839943cad00dee269148f05b5e irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
fed005d1391ae229e1b5b9a59da52480fd4c7e6e eventfd: Make signal recursion protection a task bit
c2a1d170f45c911d10b51ec560cdc95113173ed1 stop_machine: Remove this_cpu_ptr() from print_stop_info().
7be78acabd44202a95372d6a1df7d46afa9128f0 aio: Fix incorrect usage of eventfd_signal_allowed()
60cc4f16c566e7828b6512e81ed29d4a8a065a8e rt: remove extra parameter from __trace_stack()
b0bd196ed26a911ec8d1309694fbbef7b3639e4c locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
67787952c57642f19be44eb329023cd66cde8658 ftrace: Fix improper usage of __trace_stack() function.
e99a3121166f17584d2a8577726a52b80cdaf11f rt: arm64: make _TIF_WORK_MASK bits contiguous
7eb932c614b5613cb83aaf016e5508d63556a76a printk: ignore consoles without write() callback
fbe59096a7b8928cb07fb14d40b601171758100d kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
67da42245ca02438adf14259e0efca1807ce5611 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
fcc6281bad8482df782d5b5d432d8e36f3a62f5f Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
dbf2f6f78b655a62dda1275a8049236479204306 Linux 5.10.180-rt89 REBASE

--===============6641500223329414193==--
