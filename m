Content-Type: multipart/mixed; boundary="===============6801738035816033767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 08 May 2026 19:04:52 -0000
Message-Id: <177826709264.2647983.6564823451379165331@gitolite.kernel.org>

--===============6801738035816033767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: a8821e9aac9b10589a170665e857ffd233281225
    new: f890d3d2d43123238f1102e6c8ea96d75103cac9
    log: |
         a6cb440f274a22456ef3e86b457344f1678f38f9 xfrm: esp: avoid in-place decrypt on shared skb frags
         8d9ad8de1c07b07bc75178cda26a7c47f2cc0812 Linux 5.10.255
         2bdc5cb241629a1e95b4fdfed69a644649967be5 Merge tag 'v5.10.255' into v5.10-rt
         f890d3d2d43123238f1102e6c8ea96d75103cac9 Linux 5.10.255-rt151
         
  - ref: refs/heads/v5.10-rt-rebase
    old: ec26ebc10151560a63d279ee00690eb5b06745c6
    new: 2d22e6c557d8ca0a3bb7d2dec4fdd528c6a45cd0
    log: revlist-ec26ebc10151-2d22e6c557d8.txt
  - ref: refs/tags/v5.10.255-rt151
    old: 0000000000000000000000000000000000000000
    new: 589948bd138497f8ab3b732a044f85681bca9d1f
  - ref: refs/tags/v5.10.255-rt151-rebase
    old: 0000000000000000000000000000000000000000
    new: 8c6ae1e5ff28457fce73f89afe4bef284f8af2c6

--===============6801738035816033767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec26ebc10151-2d22e6c557d8.txt

a6cb440f274a22456ef3e86b457344f1678f38f9 xfrm: esp: avoid in-place decrypt on shared skb frags
8d9ad8de1c07b07bc75178cda26a7c47f2cc0812 Linux 5.10.255
914f448c8f4fd126087222cc8c691ed8a3299ff7 z3fold: remove preempt disabled sections for RT
7e081ec7fbd48d7292d0366dafbabe07f296e05f stop_machine: Add function and caller debug info
aa8a24fc5e61008c582784b44afdc464958aa91d sched: Fix balance_callback()
85c7e8abc456fdeeba740407b04c3a6be79036c8 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
fe2b8e1b53df192686a2d48442c93c21d1e98125 sched/core: Wait for tasks being pushed away on hotplug
7190646e1b2c615ee5186f18d93d072ce7bf3934 workqueue: Manually break affinity on hotplug
7f233c8882ef02cc7f155e577d9bbd0f3ae1da5b sched/hotplug: Consolidate task migration on CPU unplug
0e18b77da0970da1e0324ae0a1ea88b0ac56e89a sched: Fix hotplug vs CPU bandwidth control
1200784e3dbab465d24eed4eded18b8fb7ae9d2f sched: Massage set_cpus_allowed()
12ecd97a3872026ebf3ad7226ff3467d7250bfe6 sched: Add migrate_disable()
a0bdba4090ac0cfa6d7789c70ca4615a29bb7575 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
845618443b962fc10c710c535939e39517a763e7 sched/core: Make migrate disable and CPU hotplug cooperative
64f1c56169ab620beef073034cce980db3b56c3d sched,rt: Use cpumask_any*_distribute()
915c6702631e552522ac920e305759f9174e910d sched,rt: Use the full cpumask for balancing
daec4bcb0d75193857a31f0a073e931f47b63830 sched, lockdep: Annotate ->pi_lock recursion
9213b18767db8de4c0a7d59ff9f714c5d53b6e29 sched: Fix migrate_disable() vs rt/dl balancing
e6fcf92b63d9bd546b16f304841067c56ed81be7 sched/proc: Print accurate cpumask vs migrate_disable()
4db6deec13ed9788d5616f7610607479bd78da29 sched: Add migrate_disable() tracepoints
238bae0d6d5f9e2dacf632a594665f3a8871bb7a sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
181a47d4da7afc6527df6f98dfb2691db62e53dd sched: Comment affine_move_task()
cfe83fe523824c8b688463dc580a2d61e530555b sched: Unlock the rq in affine_move_task() error path
7587824a459a689c18f0b43696b27fa3cb2e0ace sched: Fix migration_cpu_stop() WARN
61c43881ffac9b3adfa85ee4b86c49c16ea48fe5 sched/core: Add missing completion for affine_move_task() waiters
8f56718f1a061d71d8d2c098b523cc7c57f7af1d mm/highmem: Un-EXPORT __kmap_atomic_idx()
311e66b043d0fda5df1422145f0966408623b4f6 highmem: Remove unused functions
0ca17b4402b6bf1a8b9921545de00525015a73f5 fs: Remove asm/kmap_types.h includes
90551e6d5eacc7ab79bd083f3b80016b76434216 sh/highmem: Remove all traces of unused cruft
03b628644e47111fb9dcafe50f06fc6e7685da07 asm-generic: Provide kmap_size.h
4c409bf612386d5477a96e7faaacdd636d2bd875 highmem: Provide generic variant of kmap_atomic*
561c5cf544fe91b143ba7e28d8f0763d59aae425 highmem: Make DEBUG_HIGHMEM functional
0fe56409e019e8c91c3c831ecb74237f5904897f x86/mm/highmem: Use generic kmap atomic implementation
487b039c101e3a15187c9955a22ab477dce594e2 arc/mm/highmem: Use generic kmap atomic implementation
f6bd04575128a16298eefa0613401dbdac1714b8 ARM: highmem: Switch to generic kmap atomic
879f455e2efc8cdf9caf5c7867a9156526b3617d csky/mm/highmem: Switch to generic kmap atomic
11a881c77837c4edd81f0446779f2a318637e2b2 microblaze/mm/highmem: Switch to generic kmap atomic
9116a5c86983e538d135d4ead0989a20a608255a mips/mm/highmem: Switch to generic kmap atomic
975e9a5ce7711598674d6f81a9894db7ace1b617 nds32/mm/highmem: Switch to generic kmap atomic
99efde8494cb9f92c79744d80c50dd0b8533c0df powerpc/mm/highmem: Switch to generic kmap atomic
3436c984c68d0623be00223a66a35285e3c4c307 sparc/mm/highmem: Switch to generic kmap atomic
9ed7038fe1f2be18a03adb034cc9ee7367314d75 xtensa/mm/highmem: Switch to generic kmap atomic
cb7c8ab3dc863ae9c5ea76d43050557c2873894e highmem: Get rid of kmap_types.h
b15230e985f78e97a47ac466c644210c248f265a mm/highmem: Remove the old kmap_atomic cruft
d1388befa8937d334c5f3219b9b7f1c105665982 io-mapping: Cleanup atomic iomap
d18c6316f7056e15e44076c92ab2563c201c5299 Documentation/io-mapping: Remove outdated blurb
623fd2c470a909fc50a8a8537d89a923ace31b67 highmem: High implementation details and document API
fd3f33e848f79adecb564f1999f1edd3a1575cef sched: Make migrate_disable/enable() independent of RT
52c577626f788b4cd39ba91018ae929bee21bdce sched: highmem: Store local kmaps in task struct
f602270dce76e4a186aa6e5cf7463e852b202dc5 mm/highmem: Provide kmap_local*
1d5bc500572ee5dd3a3756216cd9f6a822b2d510 io-mapping: Provide iomap_local variant
912ce3e5f88a04bf7e158934a00f6bc79e0d9a86 x86/crashdump/32: Simplify copy_oldmem_page()
ba724bc9d46e6d73dce68edc626d760f517f71d4 mips/crashdump: Simplify copy_oldmem_page()
8acbd93d38cf3dc73db9fa3abee0965c7ffb9f69 ARM: mm: Replace kmap_atomic_pfn()
261ea4929096333276007b684fec9209272785e6 highmem: Remove kmap_atomic_pfn()
faf36ff826c28b6f9a6f368a748ed7190a734954 drm/ttm: Replace kmap_atomic() usage
a145fab43c8eb3dc57e5e49648e4682d1e2123d6 drm/vmgfx: Replace kmap_atomic()
f84cf082ebc9ea5fe582465431118b51aabc47ee highmem: Remove kmap_atomic_prot()
cb478a04d3a61775454fc1845db0a963c25355bd drm/qxl: Replace io_mapping_map_atomic_wc()
16887eb74e23f7386075d30f2ee27d1d5b308b0b drm/nouveau/device: Replace io_mapping_map_atomic_wc()
88855426e023f6e9eeedfab03991903d9d4c0fb5 drm/i915: Replace io_mapping_map_atomic_wc()
028cbc7da9852b383aa067394532fd3207fc3061 io-mapping: Remove io_mapping_map_atomic_wc()
c1d1fca420dfa25b0aa9957d0d5757985dcae2ea mm/highmem: Take kmap_high_get() properly into account
15da7b7dc2b6c44b269f3fca49e90da631f7a710 highmem: Don't disable preemption on RT in kmap_atomic()
58605f9921843403ffde5d2f800677f1131f59a0 blk-mq: Don't complete on a remote CPU in force threaded mode
12d0bb4852fd4ee48470b4abdcff05b90816cee6 blk-mq: Always complete remote completions requests in softirq
c77ef01a34882a7c02008247cb8de7668817084d blk-mq: Use llist_head for blk_cpu_done
dd79df397f8e6d4b73ad9135483850ac7d70b036 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
254b13a30753c4237fcb9dcdbcbce5cc5f4eba69 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
5489827b7ea52e0600c1fe7684088accf430d8db kthread: Move prio/affinite change into the newly created thread
4f2a8c1bc67c58c46d51d44381533342f3741b85 genirq: Move prio assignment into the newly created thread
aaccf0ebca340831b5125edce6dd0a292c7f2f0c notifier: Make atomic_notifiers use raw_spinlock
8e51355beda9a850ecf7b1e85fe192708144f66f rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
25dc0a3c9694dda62747e9f2e61a82330cea674f rcu: Unconditionally use rcuc threads on PREEMPT_RT
42a41c5716b5ac18b19ce26e01a68be96062d7be rcu: Enable rcu_normal_after_boot unconditionally for RT
250590620894096ba02a168c7a88f57fcc5a09bd doc: Update RCU's requirements page about the PREEMPT_RT wiki.
60dfa774d880c0f5dc37144cc0643f05f7bcfb56 doc: Use CONFIG_PREEMPTION
9c4c9ca4fb5eb2d728d343c93a6fe087c7a9f7a8 tracing: Merge irqflags + preempt counter.
63025960e2acdebe425d919a65a700cf6f37ca00 tracing: Inline tracing_gen_ctx_flags()
f9c91a12368303a44bce8ac03ebbe1d6762d0133 tracing: Use in_serving_softirq() to deduct softirq status.
e13d50791a9c62fb0e264796f5a660a6ec020f32 tracing: Remove NULL check from current in tracing_generic_entry_update().
4eac402264681418af73cebfa2150cc030888389 printk: inline log_output(),log_store() in vprintk_store()
a273dc572bafd9b8204a2613653e177b96361f79 printk: remove logbuf_lock writer-protection of ringbuffer
66c598a1c622893cdfc1da56ec6dc3c5abbc2230 printk: limit second loop of syslog_print_all
9283b275f9a354451c60f89e64e1729c61be5c6c printk: kmsg_dump: remove unused fields
6953dfe79fbd4bb42d3433dfd11ff02a037898a8 printk: refactor kmsg_dump_get_buffer()
f1d31ea778eb048ebdc31225ac88851321f48e08 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
a1d5484dfe19da1801c0daf4d48fd163fd04b965 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
1a6be97f936f3d99e20b650174cc7aab8d274c1b printk: use seqcount_latch for clear_seq
d3b36570e1a180ea6a449427bc61af3acbbe8556 printk: use atomic64_t for devkmsg_user.seq
4733d54ee19f369042003d31ade8ce091f163271 printk: add syslog_lock
97bcce849f4fe303260e23993388b454a802cfed printk: introduce a kmsg_dump iterator
3a5c81c138c9ac0aac963671d5a32c1c130bfd5b um: synchronize kmsg_dumper
4ed3b41394be2c1714641552ac7c512abb395e86 printk: remove logbuf_lock
f2409df0932bdef21b422388cf0e3dc8c8131948 printk: kmsg_dump: remove _nolock() variants
0aca7d8ef5cb589d151e96f1aa25d0dc6817cb89 printk: kmsg_dump: use kmsg_dump_rewind
08c9fcc3aead17182acdbd4710d1720f8e828b02 printk: console: remove unnecessary safe buffer usage
e9310f710252fd66d095f47af1bcbc8e41d0d9e4 printk: track/limit recursion
e43a99fc14617ee9bc79ddf0add76987fd96d187 printk: remove safe buffers
623acaed024c1d1debb9f75d65d16df5f5ab8e49 printk: convert @syslog_lock to spin_lock
7d756e7ee5fe446369573779624fde3c6b020a3d console: add write_atomic interface
b6c6cff0643b47690a7da60f11acc0892b035c33 serial: 8250: implement write_atomic
bb605fdaaf5da9104070500ea404285df96c3923 printk: relocate printk_delay() and vprintk_default()
d6b1e453abaa049c55775a06c0c2aa719683c982 printk: combine boot_delay_msec() into printk_delay()
3f265d8f6c2955ae2d2bf52eecbf9b40ba40f30e printk: change @console_seq to atomic64_t
0056a714ea153411a0056210256cff90dbe38056 printk: introduce kernel sync mode
a2418210ba92590940e779f62018ec26be3a3a80 printk: move console printing to kthreads
b21e8e0afefad682ac2fc6cb23e6ac8c776eb4c4 printk: remove deferred printing
9d4ed6cbc7c0d3646cd84dfc17b8868b66b1d502 printk: add console handover
21bd5f878b6f979dd9905eb1aa32d1f3e4865bcf printk: add pr_flush()
34e1f1277590b82dfbce64b70c1c44a3523685db cgroup: use irqsave in cgroup_rstat_flush_locked()
befd6d6e88b32a7fabe2e7316ee9d2a2c640a444 mm: workingset: replace IRQ-off check with a lockdep assert.
8616348c77299eb673b07820ec3b95e3526e5695 tpm: remove tpm_dev_wq_lock
48269d74d2ee2427f339623a4a043856704e4092 shmem: Use raw_spinlock_t for ->stat_lock
6a50fe61c541ed2fbaaf4dd914a3cda7de21ef13 net: Move lockdep where it belongs
0964e2d1fc7c9f050d80768813c3a5fc61cdb75c parisc: Remove bogus __IRQ_STAT macro
39da66b3ae5bac61cb6cff47274c946e4e918581 sh: Get rid of nmi_count()
93263918d5aa6163e887b550a8c87d84bcfb37b5 irqstat: Get rid of nmi_count() and __IRQ_STAT()
bd1d2d8e702faa6317c8b5c805be12cbce98128f um/irqstat: Get rid of the duplicated declarations
fee7e1f87cc1d67f93f92ee9789bfac78c5e34a3 ARM: irqstat: Get rid of duplicated declaration
b081c0e1aa8f3eb0df7f07a3e3c3b37fa996b707 arm64: irqstat: Get rid of duplicated declaration
992ef411567369f9c2ed7de5cd8c491b196f72bc asm-generic/irqstat: Add optional __nmi_count member
ab6f2e588bbeebcdead58f9e0fac2a1466e690be sh: irqstat: Use the generic irq_cpustat_t
ae92ce9298671bae93d46008756c48c7958f775d irqstat: Move declaration into asm-generic/hardirq.h
dac754d66f4132571efee6fb908b18e490b9b4d6 preempt: Cleanup the macro maze a bit
bcadaddfcca004a1f87dca241772116033faea71 softirq: Move related code into one section
c789a6ed8b52a9e5dc4802e9f6ef56b74997f089 sh/irq: Add missing closing parentheses in arch_show_interrupts()
1d8502f57edc23ef78d6211291eeb24433fad178 sched/cputime: Remove symbol exports from IRQ time accounting
1b0ad8c87d45fdd5847a04f19bc11b14f39622e2 s390/vtime: Use the generic IRQ entry accounting
5a63fa3d4aee78c21009e27e3ebdbd15f39810b1 sched/vtime: Consolidate IRQ time accounting
41f744be9d9ac509d500ce2383c50607d6f9cb0a irqtime: Move irqtime entry accounting after irq offset incrementation
48b6ca68736c825f76970d1fefd8d52377fadfe8 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
4fce8e4a8796fbb1971bddac1f15a8b0fc7960ff smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e88d19342374b2f0d8206879c7a9c107316e93b4 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
16042c65cfdec07f3760380bfddfa3efb6b573e8 tasklets: Use static inlines for stub implementations
f64d8ccc360f74f0f8ddd1fb7a7f0068b1e677c7 tasklets: Provide tasklet_disable_in_atomic()
94644d8fc54a8ced30f47a980c20eab9797ccaf0 tasklets: Use spin wait in tasklet_disable() temporarily
307cd98396f5d03fb70535f6bdf0d20215f2def3 tasklets: Replace spin wait in tasklet_unlock_wait()
dfe43b66c488c19e69396036d87d0fc2df920f24 tasklets: Replace spin wait in tasklet_kill()
9ff3bba2bcdd32bcb3434d6a7179b30d48e3d47a tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
afd36de6f85faf09c825c11486caab7c700f36dc net: jme: Replace link-change tasklet with work
8fc018379da62769b5b87fca36906e6c1df5a197 net: sundance: Use tasklet_disable_in_atomic().
37b84f49a17ecfc61ba609e8d7c92e94c73edd9a ath9k: Use tasklet_disable_in_atomic()
0920b9f0fb7cd8b82b26f1c652c054261f37d87b atm: eni: Use tasklet_disable_in_atomic() in the send() callback
3a8e11443a1de4b5a32109450cc89ac06748be06 PCI: hv: Use tasklet_disable_in_atomic()
4e886c16f1f285784c2cf3dd2b937096cd5e84ee firewire: ohci: Use tasklet_disable_in_atomic() where required
e0774e58289a6733de734ca647d0cc66153bbf95 tasklets: Switch tasklet_disable() to the sleep wait variant
9b60dd83ae4e378b20630756be1b51b4765809ca softirq: Add RT specific softirq accounting
28d768191a150e257df6b1fcd59cbe19211d0224 irqtime: Make accounting correct on RT
b417d365e333e55ac22df48121d74488b94e8d32 softirq: Move various protections into inline helpers
5b00d4dc436013172ba7f77e542cfed8ae0c2514 softirq: Make softirq control and processing RT aware
6439e28d7647c8c8388e50af40bc85012b088ace tick/sched: Prevent false positive softirq pending warnings on RT
e61043b0812be01b50000bedd29c43e0bb5672d4 rcu: Prevent false positive softirq warning on RT
96cd42d0076d63233ce25805b5cbd1c5d31db936 chelsio: cxgb: Replace the workqueue with threaded interrupt
4bd082f8700665563fe4ac08d85df08f8c25e24f chelsio: cxgb: Disable the card on error in threaded interrupt
d626b5395dc88eb4445db6ac1063bf27b4626d5c x86/fpu: Simplify fpregs_[un]lock()
77664dee227bc2b8a638622b5190aa57efc278f1 x86/fpu: Make kernel FPU protection RT friendly
cf7587af696acbc5f90392fc8c469a4e99a11497 locking/rtmutex: Remove cruft
d6614bd695ffd057ea6b033f068bb60479d937a2 locking/rtmutex: Remove output from deadlock detector.
212cb75206d236dcfde440383f94d0e06c3c50ec locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
4321e4d2407de2faba1e084957c8bc61877f1a8b locking/rtmutex: Remove rt_mutex_timed_lock()
57bd66983c7f55070c0ee02096a1032be4465fad locking/rtmutex: Handle the various new futex race conditions
97005e66935f107bc50c9f64a5de8164c05ae58f futex: Fix bug on when a requeued RT task times out
f4afaaba682505eb3ba00dccf867958b137545aa locking/rtmutex: Make lock_killable work
626f0a6604a165a42087916a9dc8a69e49c9216e locking/spinlock: Split the lock types header
5e217cdd24018c32c6752152774ff174b22f15e8 locking/rtmutex: Avoid include hell
dad1237c91aaa80c8aba2367f301a7aea7a02d5b lockdep: Reduce header files in debug_locks.h
d94daa4c2a563eb34f4e5f7aef0a96efb2d2ff4f locking: split out the rbtree definition
22ebf5c0f847a9b5b1cb94d2b17b6dc142f68412 locking/rtmutex: Provide rt_mutex_slowlock_locked()
e18b5f078ae7e8ee0e1bc50b978ac8875e2b45c6 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0edd4d4a779a154a41a647bd94335afaea44489d sched: Add saved_state for tasks blocked on sleeping locks
5e90b461dd5ea672a6305cbf6be430464704e794 locking/rtmutex: add sleeping lock implementation
4a0ed7324f57a96c6c10dcfd5a2dbf5a5a9a9d7b locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
4cee3aaafd632de127b7ae287568b94105f3b7ee locking/rtmutex: add mutex implementation based on rtmutex
1878f5a6b0ec6426dc7dd98fec5b0e0d001dd43c locking/rtmutex: add rwsem implementation based on rtmutex
675b5e70a60d7e408db0db4cb1091cafcda913b9 locking/rtmutex: add rwlock implementation based on rtmutex
c98f5961ce104064fff522f0a0f500c9b46884f5 locking/rtmutex: wire up RT's locking
8665e2774b31434172c7730c3b70faf0714fd0d2 locking/rtmutex: add ww_mutex addon for mutex-rt
5ba3523f05109af9fc114e5d764b056b5e27e7d7 locking/rtmutex: Use custom scheduling function for spin-schedule()
15e3c28eef10cd459282f27cb9c477fc589e9c28 signal: Revert ptrace preempt magic
ee57efc8b76dd60ec83d2fd91ef9dc4e89c2b15f preempt: Provide preempt_*_(no)rt variants
26100ef55c258a6eac2bc4c24968b96958efa81f mm/vmstat: Protect per cpu variables with preempt disable on RT
67449c88dbab8a9814f754ae4587880cf46828a2 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
9f0875e8114d891fe2278383364ff702b6bb7e6b xfrm: Use sequence counter with associated spinlock
a46173cfa0776ff952070e4901cf7173ebd813a4 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
17aed1b180891bb097d7e1a592a80ab10325d9c1 fs/dcache: use swait_queue instead of waitqueue
b1b82c73426f0562bb05f8b216e378b7e80655ac fs/dcache: disable preemption on i_dir_seq's write side
ebb66e7ec234177e7fe4ff43595c46298c698945 net/Qdisc: use a seqlock instead seqcount
791566bc69b958b22a68e283fa6063a83bf5b6cd net: Properly annotate the try-lock for the seqlock
bc16eb88ab56b045245a9794dc61cc0376f0ee2b kconfig: Disable config options which are not RT compatible
a03b75f4f2b4779b5b7b9c5bc1074fd758993fa3 mm: Allow only SLUB on RT
ed84c2f33b55c2b44fc6d6862a4006792da5b8bd sched: Disable CONFIG_RT_GROUP_SCHED on RT
f558043b527b879b4fd61c31d2e6c586e42d8730 net/core: disable NET_RX_BUSY_POLL on RT
92ffbff92e5af84da83131911488a98867ce83a3 efi: Disable runtime services on RT
3563e267239c93d368aca504d5da51fb652bebf2 efi: Allow efi=runtime
a6a5904269e6b044241a362ee6d4b9c0a698342e rt: Add local irq locks
48e26a25f39fd2c55e694788f530341ebf97e060 signal/x86: Delay calling signals in atomic
ee67fd5100b72f3dfee198c03c4f78b3ea4f67fe Split IRQ-off and zone->lock while freeing pages from PCP list #1
ad52204d4b8a9c8a90b479d396fdf96e5b207e41 Split IRQ-off and zone->lock while freeing pages from PCP list #2
44a55619a5327fac38b1ce9a46a2e9ba8d7f9c52 mm/SLxB: change list_lock to raw_spinlock_t
9f4b1c828753cbe49f84a5b27461a7ce69f52aa8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a43f577bfd1499318298f88dcc09a73cc6ce7fcf mm: slub: Always flush the delayed empty slubs in flush_all()
e4deef64aca4980b1ba56af81037fc87ef723feb mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f470a8a206fa23d87434490c0e962a58cd01a848 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
d7dd83dc48deab3170d273b38261f2a301a2264d mm: page_alloc: rt-friendly per-cpu pages
078447170d1fd5ed48066decea82616b8cb518a1 mm/slub: Make object_map_lock a raw_spinlock_t
bb5a0edd90f9f926338c95048c6ca9f9334af099 slub: Enable irqs for __GFP_WAIT
52fa0bb76af8bb307e566743b5eb3714d654413f slub: Disable SLUB_CPU_PARTIAL
972c1857947b1a0b23c2763c86b46d71f4a0e70e mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7219a4fdbf5345ccfbb6eb868db21d5aa6e7984e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e6c0f1f160d51997b11a06e257ee5f2257439fac mm/memcontrol: Replace local_irq_disable with local locks
324a7dae24ce42cc8251955160afae925d7de08f mm/zsmalloc: copy with get_cpu_var() and locking
5c72cae672149cfb05f9cbe4558b21409d55ec51 mm/zswap: Use local lock to protect per-CPU data
9fd382e3f6f0738619ceff485879e0ebd172f6b5 x86: kvm Require const tsc for RT
603274a9c44668f06365c2657d72a27ac49d3186 wait.h: include atomic.h
3bc167f9e0007237d6bf222a50c2b0e986050888 sched: Limit the number of task migrations per batch
0f4128f00525f9ea57dc565c0bf9eed10fa9380a sched: Move mmdrop to RCU on RT
dc81391523b0d5a663f2ea40223503580a2cc791 kernel/sched: move stack + kprobe clean up to __put_task_struct()
14c883e9c3e9b34cf7ebd923f1761f52b7958cb8 sched: Do not account rcu_preempt_depth on RT in might_sleep()
11d81df2c80fda30150ebc79a7e50ac49dd37f72 sched: Disable TTWU_QUEUE on RT
2f578c5527dae46b0a922f2f6787baba42f890b4 softirq: Check preemption after reenabling interrupts
b95959d5b7cc44de6674b9ce9ee160d3f89cbec4 softirq: Disable softirq stacks for RT
3c92041de13c534ca521984ca92d2e419b68b41d net/core: use local_bh_disable() in netif_rx_ni()
6b7bb95fd3cbf70ae0acfb4f7ef310629438e819 pid.h: include atomic.h
182c28b0c59e65a891f4fe63bd284d3ff7deee20 ptrace: fix ptrace vs tasklist_lock race
33fa0108eeeb964fd0348b65e7358c555842d1a6 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
3805776b8fc05373c8f341d6ee18c5df034a18b7 kernel/sched: add {put|get}_cpu_light()
04f3e86d0acd855fd56d092ebe262e61c8d195f9 trace: Add migrate-disabled counter to tracing output
18893d247ab7db80e302e1bea28e75c96c1260b8 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1ab312cefa9796e5053aedc9f8b1abf0b31ed0c4 locking: Make spinlock_t and rwlock_t a RCU section on RT
aed0dd4937363318ff708167f3f9a977fdebd5d9 mm/vmalloc: Another preempt disable region which sucks
6c4b689454cc3647e0460de2bee8bb05dcc1be48 block/mq: do not invoke preempt_disable()
16f93be1f76e81c89a1c00bbc801fb3a936bffd1 md: raid5: Make raid5_percpu handling RT aware
2a04b851576302d018d52f84528e06d725836df8 scsi/fcoe: Make RT aware.
e6e7b458c55c75e698f483978a90df43f70cff2b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
28c78a2154965f5e68a4a0664b6fb72438486995 rt: Introduce cpu_chill()
6552d1f0183596f863b01c7fe31945dc7da9132b fs: namespace: Use cpu_chill() in trylock loops
4ce12b7b478efec30d256a7fcbe2fc7aa2466952 net: Use skbufhead with raw lock
f3900820fa04e50d98335501ec326f23227f0ca1 net: Dequeue in dev_cpu_dead() without the lock
86f0a7838af73071d58ef01accf0022120a8b0a4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
00dcdd402adeb6e97c834c9f8bc8167aa76f4894 irqwork: push most work into softirq context
507aed4947e16fb8578cbfd2ff4491418fd4f5f1 x86: crypto: Reduce preempt disabled regions
d44b9b33db4c69a100076ea7590aee2debdda074 crypto: Reduce preempt disabled regions, more algos
a38019d401969d9170bd6fc7abb2f011d4b02e17 crypto: limit more FPU-enabled sections
4abf0af5762091ba1406340af9b20522bc604c01 panic: skip get_random_bytes for RT_FULL in init_oops_id
ccc42f80208b69a5d88dd4d081ef97984af8a17b x86: stackprotector: Avoid random pool on rt
fbc2d25c48b8c46190ccae0a46d51d54d2e677af net: Remove preemption disabling in netif_rx()
11c693edb32e912a418d1bb849f6ef74d31db708 lockdep: Make it RT aware
dec1560c9cba8b633795dadda03dd0b37004531a lockdep: selftest: Only do hardirq context test for raw spinlock
fdbf8b58976ef75066a064c6a6381f4f3c4380ef lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e6f86d438a48e58838601364177e1547e5f87dd7 lockdep: disable self-test
c961bca403953477c9244cad94b452671213f7be drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fcd479d16a2e4d9d0d9110c835d5c479f8fa84a1 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dbdc8594ebd5f8a3bfa51e175e15b31566aa3e73 drm/i915: disable tracing on -RT
6ffa5fc734f29f147ca6b05008ac79b073a005bb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b9bdc6bd175c4fda07814cbc11efafe4f6a02982 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
9be3e725ac17edbb52f87d52d681d4849013bd98 cpuset: Convert callback_lock to raw_spinlock_t
36ccdd0cbb666718ed744d8e2c07ac7834c0a3eb x86: Allow to enable RT
358dcdb3317522d9fe53a21fd9827f135cbd84e4 mm/scatterlist: Do not disable irqs on RT
80ac49f730f74dba03cede8e82252d7554d08dde sched: Add support for lazy preemption
fee96666c4e567975293bbfc673e93d40736832c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f7cade734139cdba6c6d2d6236436872b9fecf07 x86: Support for lazy preemption
19d53c8ff1e377fa3652b074efb298498d9d2c70 arm: Add support for lazy preemption
7fad4e68274d6702ef519b238cd2833366a9b362 powerpc: Add support for lazy preemption
5d9804b79bacc7814c2e97b214cfd10e7717eebb arch/arm64: Add lazy preempt support
829f65b759ba0422e5dd254900a6ab59d022784e jump-label: disable if stop_machine() is used
6d3798b08f689ce43b80da87af2f69686b03b22e leds: trigger: disable CPU trigger on -RT
ab2c41c3ad274195929ded15bf21a15779462743 tty/serial/omap: Make the locking RT aware
50d9d616b13910d10bb5761468da4bfde285b592 tty/serial/pl011: Make the locking work on RT
51f1ae0970fc275243dbc846651c080a35c0be10 ARM: enable irq in translation/section permission fault handlers
a4f182e3baaec35ed92e8ff1df705da1dae9889b genirq: update irq_set_irqchip_state documentation
52a526352c446a7db9724f0ba93d6ed013327c0d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dfaa36a9ff579ddb536f21ade6dd74a72b3248bc arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
6ebadcd79a0e3327455210eb38d89d9fbbb288cc x86: Enable RT also on 32bit
75c64b53c30f5665d5f413386d4bae18287d9acc ARM: Allow to enable RT
71e717a28729e605d0310890740c8a9ab4fde5a8 ARM64: Allow to enable RT
79936e5dcc476aca8de6b7649585e0b40c4c449a powerpc: traps: Use PREEMPT_RT
646510908b6b016a58c21a95bba70e27294f3dcc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5ebb2ddb1dbfe5b847893df9b238ebd43b59dcc0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
56e5b01f7b32a2cc56edffb60c71b27d3d4314cb powerpc/stackprotector: work around stack-guard init from atomic
0c1a809f62a78c33ca8f9b410d99d69c21e8dd3d powerpc: Avoid recursive header includes
aa9eee48df70e8505d5561d72326b0d57ab3e87c POWERPC: Allow to enable RT
fe8e9871fe5db316ed2aaa336ef383c973bd5689 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d0adc7b4b3d0b204a10dd82883840650110f1b36 tpm_tis: fix stall after iowrite*()s
9d5a104f275d83dcfdcfd5447d1cd923da4b65c6 signals: Allow rt tasks to cache one sigqueue struct
417add44ee8c802778ad4775f0bcb97e623c435d signal: Prevent double-free of user struct
c7e0b32afcca8559a54beba0715f793a13ba82b9 genirq: Disable irqpoll on -rt
400fabfe8c3522f5fbd6c950371b85a8a2c3cad6 sysfs: Add /sys/kernel/realtime entry
04c929b7ce745c6c84ea327ab827e1bea5cda246 Add localversion for -RT release
737b2b93abe9151f45a8986520f15dd4bbdfbbcc net: xfrm: Use sequence counter with associated spinlock
fa72114892d485aa466e7b116ea17a34fb43cbab sched: Fix migration_cpu_stop() requeueing
53eb8c3ca41a8242336c8d9d7d369ca4d15f622e sched: Simplify migration_cpu_stop()
3127586049a5433ac38f636a1c362bfea694ebe3 sched: Collate affine_move_task() stoppers
7430e7bbba9cf51d4e90c18d5a5dfe86798c4a25 sched: Optimize migration_cpu_stop()
4123161dabad2b2e3074dc81ccd696edcfa8da64 sched: Fix affine_move_task() self-concurrency
caa56d8a55cd0e2c7631fd30bd04bfe10365e45b sched: Simplify set_affinity_pending refcounts
6d1a9642a937325acc1e40fcc5fbb688f3892ca2 sched: Don't defer CPU pick to migration_cpu_stop()
f859965d90540744dbb6054fd4e6136bf442a306 printk: Enhance the condition check of msleep in pr_flush()
05585aa87a72c7e0ea79818651d6406177025206 locking/rwsem-rt: Remove might_sleep() in __up_read()
af0d4a2174900003aa7690e9fa90914d33c77f6b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
68ea218ee484982cddafd89d4ef8a8d3bc7bfa51 sched: Fix get_push_task() vs migrate_disable()
075d727a7c2535a88c8ca778f416da4f25b11ba9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
025747417b519716c20c4daf1afbd1ee3ad2781a preempt: Move preempt_enable_no_resched() to the RT block
f892554e11357f556eb170c52f1bc0202c1a2f29 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
605fc4593dfa27f61edc3cdcf9b10ee25eb64f8e fscache: Use only one fscache_object_cong_wait.
3f9d3837fdbc66bc0acc8e69e02e7d68eb95d679 fscache: Use only one fscache_object_cong_wait.
a89a8a84874bee0f64f9bbdb5ab5cc76ef1ed1d0 locking: Drop might_resched() from might_sleep_no_state_check()
44dc6e997523eebc57606d9d9051ea7d73f95a8f drm/i915/gt: Queue and wait for the irq_work item.
7e2838b5089bfa43a91b101c0dff880826b259e1 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
5cd49becda3d67bdb6ec6191643d8561ba242990 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
7eff3baefff771c8ba423bf125da369e584ee23e irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
45b9498f6e0a3d4b0238702f5399016b651b5dc0 eventfd: Make signal recursion protection a task bit
ef5ab4da686bfce7b75a16aca95c4554a576d9a2 stop_machine: Remove this_cpu_ptr() from print_stop_info().
bd058864439276000b68b61f0580b6e3e8af2eef aio: Fix incorrect usage of eventfd_signal_allowed()
72a10a5120f5c1012fb279801185817f691167c8 rt: remove extra parameter from __trace_stack()
b82ddfda13a7c76df081b0a0d9c4ee89fc763b2d locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
40ed6a2665c3527f0fb8137dd5f646dbe9cb725b ftrace: Fix improper usage of __trace_stack() function.
e0904b8524e64ae26bdb4a5ef0c9bcf6d6ef589b rt: arm64: make _TIF_WORK_MASK bits contiguous
b76b4bcee5526103f20babb2db9ac509eeee98c7 printk: ignore consoles without write() callback
f08e5ba291b9089b77957a7e9b9a5e560808a030 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
d6ee7d93d19124a19a343095c412348305e66e9a Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
e371f314a0a9b9a8fb74e9390c5136b78afe4164 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
a6fb07878774b5be36f1b0bd812b211643f9fdc0 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
6e77205d5f9a87bd319c148d43e7b15a52a52f80 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
a279a621bc32b505b4f2b43c07c4de4e3419aa1b u64_stats: Introduce u64_stats_set()
7a4e3026cbf5a8c73f3ba9e06de8f8b2d648cc2c netfilter: nft_counter: Use u64_stats_t for statistic.
f6127c6c1dcae89464fa2853bd9c616e5a4e7515 rt: fix build issue in at_hdmac
cdf1c7cfc64cb9881de14d91ebcdd680c12f8b07 rt: fix build issue in be2net
588eaf7a772fbe55cc646fe29c4cfc6938098019 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
2d22e6c557d8ca0a3bb7d2dec4fdd528c6a45cd0 Linux 5.10.255-rt151 REBASE

--===============6801738035816033767==--
