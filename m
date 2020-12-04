Content-Type: multipart/mixed; boundary="===============4439269122589996552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 04 Dec 2020 17:33:25 -0000
Message-Id: <160710320571.15740.3333899673768726646@gitolite.kernel.org>

--===============4439269122589996552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: f0e8c5cc07c1ff61f3e3f0cdc67ebbaba3efba35
    new: 739a613d9ad570a11b716e78d7e7fc8cd49ea2e0
    log: revlist-f0e8c5cc07c1-739a613d9ad5.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: f0e8c5cc07c1ff61f3e3f0cdc67ebbaba3efba35
    new: 739a613d9ad570a11b716e78d7e7fc8cd49ea2e0
    log: revlist-f0e8c5cc07c1-739a613d9ad5.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: f0e8c5cc07c1ff61f3e3f0cdc67ebbaba3efba35
    new: 739a613d9ad570a11b716e78d7e7fc8cd49ea2e0
    log: revlist-f0e8c5cc07c1-739a613d9ad5.txt

--===============4439269122589996552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e8c5cc07c1-739a613d9ad5.txt

90b4e0c7c6214450d589a13421987f1d14028a03 stop_machine: Add function and caller debug info
531d37ec50607ae2a5013f98bacf1dd73d9998b1 sched: Fix balance_callback()
efe05507015f7f4db8e065b4d07a50882aaaafad sched/hotplug: Ensure only per-cpu kthreads run during hotplug
35786824d3764da585892416eca99515df8f74b2 sched/core: Wait for tasks being pushed away on hotplug
311f9b2da8983857564c8079536ae2d904bea468 workqueue: Manually break affinity on hotplug
5b36cd27f42db94f0efe3d9c6d7f80a0858ea994 sched/hotplug: Consolidate task migration on CPU unplug
2c1e1dc26ac00690f378587650021bdf1cab82cc sched: Fix hotplug vs CPU bandwidth control
f9d6b3a7dadedaec0bb6bda67f3ecaa0ca49f919 sched: Massage set_cpus_allowed()
ef03066f29a0a3b2325f37028fa7833934a16ee1 sched: Add migrate_disable()
fda6c598353e7c6f36e5ea231b2063bb4ee287af sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
48f58b0be6060316751af659135db2f20f297f6e sched/core: Make migrate disable and CPU hotplug cooperative
26d75d569bcb9c934157f63ab74f18a9f4129afe sched,rt: Use cpumask_any*_distribute()
3c23255f2094e3a41044f0fea61e4f13f43eca1b sched,rt: Use the full cpumask for balancing
34cfe5ac35ab78479a2623de1b8d87a092f38aa0 sched, lockdep: Annotate ->pi_lock recursion
8fd8b8a85804d73b7f89d83e62629324bffecb6d sched: Fix migrate_disable() vs rt/dl balancing
5a044dac97f290f024e116fbfc80592364be5f11 sched/proc: Print accurate cpumask vs migrate_disable()
ff02304cb62474aa4539df6fd85268d2269132d4 sched: Add migrate_disable() tracepoints
e1480483b395f350f4e1481e0516380ce3d8830d sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9f6d83a5d0146a6b51257cd74844ea5372a4ae7d sched: Comment affine_move_task()
60cc618803ac5af0ffedefcabe330d6e9d97efc6 sched: Unlock the rq in affine_move_task() error path
32a929653d50d4d81620541bc74407699417ba9a sched: Fix migration_cpu_stop() WARN
9a876447c0015ab7c722d1a25f564c902749811b sched/core: Add missing completion for affine_move_task() waiters
5a8cfc39c75f012db03bb8e08582b77efcea75cd mm/highmem: Un-EXPORT __kmap_atomic_idx()
9deefb7fbdebe1f46059297b8f539929c3981d70 highmem: Remove unused functions
e33a63949d6c7a3fb89a4f866046eefb60d2d0ab fs: Remove asm/kmap_types.h includes
48ce85af45925c3e31993ad112471a2116374276 sh/highmem: Remove all traces of unused cruft
f6070e82a7d601f02b7fe4cd6439ae5a354acf67 asm-generic: Provide kmap_size.h
1508f54a5579d7f907046d01113307f0cac23624 highmem: Provide generic variant of kmap_atomic*
8205099da0f1598313068a1326b297fe910530b2 highmem: Make DEBUG_HIGHMEM functional
3d404e6e36ab06c05e42d46b20a504e5ec0ab713 x86/mm/highmem: Use generic kmap atomic implementation
a943e7c4cff78525dd2ec6a208e0c1f75b24618a arc/mm/highmem: Use generic kmap atomic implementation
a7eb872fcbb6cdb05548662b341d094e042325eb ARM: highmem: Switch to generic kmap atomic
d112b4ff88ca1f35e80038634f6d9733be56e1fb csky/mm/highmem: Switch to generic kmap atomic
a1e30374ae220f4ef29a745d59acfc8aa4ae0f6c microblaze/mm/highmem: Switch to generic kmap atomic
183d4967a5901d4c8424932b7e91364ea055219d mips/mm/highmem: Switch to generic kmap atomic
4a433cff7df103ea8433e7eb1778ba90c0d8970b nds32/mm/highmem: Switch to generic kmap atomic
e98a922b186daa95be9a49c05165cefcc389773c powerpc/mm/highmem: Switch to generic kmap atomic
b08ac09664fcb1725502a28bc1925c025160493c sparc/mm/highmem: Switch to generic kmap atomic
041dde27da8bd534218a21a62ae5690a9a000f28 xtensa/mm/highmem: Switch to generic kmap atomic
2e661a3effd61e1ad0a49d6f0242931ede10efad highmem: Get rid of kmap_types.h
073b809d889a0bc20a1a13a4f4c8deede6e1e773 mm/highmem: Remove the old kmap_atomic cruft
cd814cab61dbbe91602b40630745b596566a1532 io-mapping: Cleanup atomic iomap
e99d327d26d0a6ba372854feaa0ed26b2e9e9eef Documentation/io-mapping: Remove outdated blurb
2260b38a284024ced20a87ce986cccbc0eaed166 highmem: High implementation details and document API
31ed7a583b23f5925ea8ccaab94891fa310991c2 sched: Make migrate_disable/enable() independent of RT
d6ff355d0afbfb2d835b6bfba2813ef98430142f sched: highmem: Store local kmaps in task struct
e42261da94102ca09663e7c01131d69dc48d7add mm/highmem: Provide kmap_local*
6dbb235cc6915f5baf92b9707f63c71052f480d8 io-mapping: Provide iomap_local variant
bdc58cfb867232a99cac301d8e78dd4f24337544 x86/crashdump/32: Simplify copy_oldmem_page()
dfcc3e89a54dd449263440994ae21afbf3cdbc05 mips/crashdump: Simplify copy_oldmem_page()
97d5821d627e87032e104210e17128c9503b6ffc ARM: mm: Replace kmap_atomic_pfn()
e8da587b2cdbf505e95a9b53ad093c853ca22245 highmem: Remove kmap_atomic_pfn()
81b8791d6814c66ab064773a474b192edc3fd104 drm/ttm: Replace kmap_atomic() usage
1744f70192a82fc3434dea055544cddbf35b4a25 drm/vmgfx: Replace kmap_atomic()
14d31ecf29e8a18f44bc133f8c48282fdd7f4444 highmem: Remove kmap_atomic_prot()
d7d7ea782b6d91afac3ff1a3293ba441460a0f88 drm/qxl: Replace io_mapping_map_atomic_wc()
089d4d3b3b6a0051191c6b8ece7aee4f9c769862 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
46546b060863f51098ce85e6ccd580f83479fdc3 drm/i915: Replace io_mapping_map_atomic_wc()
e1c0830c3708ff0f3021d66a8cdcf6109e29eb21 io-mapping: Remove io_mapping_map_atomic_wc()
eb6fa75c40aafcb133d257a1fcedb8fbb818c8e3 mm/highmem: Take kmap_high_get() properly into account
16cdbd098abe525d073d80a6644830bd42ba4847 highmem: Don't disable preemption on RT in kmap_atomic()
07ceef5717c978b13a91b8d6dc5272ce588e9956 clk: imx: scu: fix MXC_CLK_SCU module build break
eb8e4925fe1e5f4f6c34ab1ed6c18f4a5b3655d9 Use CONFIG_PREEMPTION
d1c14ad9d0d234d732628a829c94ea37e57e66aa blk-mq: Don't complete on a remote CPU in force threaded mode
5874cee18fd250ad6662b7b289f02c1f1ad76a84 blk-mq: Always complete remote completions requests in softirq
64952b841ab0b1bf5bdbbfd108e7dd8dc77071a9 blk-mq: Use llist_head for blk_cpu_done
df783088294d8c723df8830d5bfbc6608ca05cdd block-mq: Disable preemption in blk_mq_complete_request_remote()
1431d6cc9fe68dd75aa6fc9b1f8114fec855b282 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
e8637542000dd47e92f5697631d4e58ee62ace34 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
523a3c9c930aaa3e4f14a4b204561e0363e73d53 kthread: Move prio/affinite change into the newly created thread
d43a554e4cc9cfaa05cf7ca177eaea6d9ecc238d genirq: Move prio assignment into the newly created thread
45fb53069b891cdd8a6b8841e03b8b701af0e90e notifier: Make atomic_notifiers use raw_spinlock
1ebe4ac0e7dbc3222731ffb93432d0d201f9de65 printk: refactor kmsg_dump_get_buffer()
914bf1728bcc30e2af309b2e65b59fcdf849e600 printk: inline log_output(),log_store() in vprintk_store()
6be067382a943b27801427c82fc5de92eebffc52 printk: change @clear_seq to atomic64_t
02a896026666c112b25663e602b2eaf96a549f17 printk: remove logbuf_lock, add syslog_lock
6af3f29aa5fd5be9c97c8e17c172dbcc8c340379 printk: remove safe buffers
0ed9aecd6232645ce28241084fcc8bf9c912ecc9 console: add write_atomic interface
6fd96d3e1ea578666ba42b89573949a9bca68ac7 serial: 8250: implement write_atomic
5ab9b18729c33a281e91ebaca6d73f2c299b6ef0 printk: relocate printk_delay() and vprintk_default()
cfa0c902ffcb8acbc3c9ffb2902fb1f43011a71d printk: combine boot_delay_msec() into printk_delay()
7ffe937a4dd8f368adf56fc2b11c580d3c945368 printk: change @console_seq to atomic64_t
8751b9f98734ac89e6ff26b7b8b922a3cea153b9 printk: introduce kernel sync mode
d3ae30f47920cbc1a51b1e89dcab4ceea7f9e0d8 printk: move console printing to kthreads
9a22750133f2448152a9e922167e689b1f746fa5 printk: remove deferred printing
9885df80e03d763b866221758d1a8322893f014c printk: add console handover
3010446ea863ed7b9cd370e09d571bd82c71ff62 printk: add pr_flush()
6326dd3ff061e2769cf66f1bf206e15d0e3cb075 printk: kmsg_dump,do_mounts wait for printers
02718d6df662ff25ea2b1fac42ba16374435c5bd cgroup: use irqsave in cgroup_rstat_flush_locked()
b701646a8f11cf336469b23056edb5ace899a461 mm: workingset: replace IRQ-off check with a lockdep assert.
e091fee800f63f5ce909ede5eb01a44ac3c8fb8d tpm: remove tpm_dev_wq_lock
bbaf890815eeb63b43f226f50cbec11b9e42afac shmem: Use raw_spinlock_t for ->stat_lock
71c75d6270af7dfe87ebfe45d37434c30e5c1df4 net: Move lockdep where it belongs
0fe43be6c32e05d0dd692069d41a40c5453a2195 tcp: Remove superfluous BH-disable around listening_hash
a8021e9c5cdb21b27eed5d3168aa8d07d0162c8e parisc: Remove bogus __IRQ_STAT macro
1f4862cd4d5d7edede80acc8f00956296a7c6299 sh: Get rid of nmi_count()
c90971cf9855400f6741f043e0d0fc9f2f27c60e irqstat: Get rid of nmi_count() and __IRQ_STAT()
234730395327876b2c031b160582234ee40e82c6 um/irqstat: Get rid of the duplicated declarations
2c1d93f02c0772c7ab419c2510b020c0899dc2ea ARM: irqstat: Get rid of duplicated declaration
d50b1e61568ece5c0a6e28dc0a4edd61fe937b5c arm64: irqstat: Get rid of duplicated declaration
949a9bf896e5a6ebd061ea2f159e73978d1247a8 asm-generic/irqstat: Add optional __nmi_count member
6230bfee275e195c555d5a63efdb0534b8db75fe sh: irqstat: Use the generic irq_cpustat_t
fc2c005007298688efeb4673aa6080408bb91f79 irqstat: Move declaration into asm-generic/hardirq.h
067def213b7ca50f659c23e46019c31b6df14356 preempt: Cleanup the macro maze a bit
320161cffebab04dfb4cf65796510f3a4a153252 softirq: Move related code into one section
f36d276c3a2a4a667da59b8156e7d6e540a30678 sh/irq: Add missing closing parentheses in arch_show_interrupts()
d4d39b2668fb502bc2c4716f5647ad5edfc5cc82 sched/cputime: Remove symbol exports from IRQ time accounting
b63db10aae2f833bf20b774992c7153b882967a0 s390/vtime: Use the generic IRQ entry accounting
3afd5cee5cb31bbd82738517beb86f930f4aaed0 sched/vtime: Consolidate IRQ time accounting
1f720c197e43c55e815ad8191e4d24f2c33ad3c6 irqtime: Move irqtime entry accounting after irq offset incrementation
446c3253b4df00301f3c326ef7af59cf6354c479 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
fac9b25aed2f8e9250e409245dcb77b06eeae03f softirq: Add RT specific softirq accounting
1eae4429bafd7fbe8789a6ce15b05148b2ef75d5 softirq: Move various protections into inline helpers
b68ff10fc907457e9ae63e1ffc93bfe6ef826ad3 softirq: Make softirq control and processing RT aware
89a2a91617403dc290ed4941aad8b3442f87bd46 tick/sched: Prevent false positive softirq pending warnings on RT
029338f59521463e2b8fe0e27507213fb80bc35e rcu: Prevent false positive softirq warning on RT
c79e9a12cc9cd211c50ab187c973f64ffa4954f2 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
08fd2c3140b1b4bf496f4c772368dfe5ee1484a6 tasklets: Use static inlines for stub implementations
1114a0fb4511f73ff933c026b1147186ff2c3f0f tasklets: Prevent kill/unlock_wait deadlock on RT
be03cd6d5b4b270b9557b1bfa77025f6277d8a45 irqtime: Use irq_count() instead of preempt_count()
69c4ea00fd384deffdde1d7f5084a5893d62a8a1 x86/fpu: Simplify fpregs_[un]lock()
57b6aa296e0eddc6b1bba8e27def7c342f3c6cdf x86/fpu: Make kernel FPU protection RT friendly
c4d2b954067132f880434103fdff779ffebfc79c locking/rtmutex: Remove cruft
f5980daf0a78b04b39adcbadf89b7c731efcf35d locking/rtmutex: Remove output from deadlock detector.
0e4664019981718270b2352c4a1afd04ad1cf204 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
0d8bf473dcf13d154c65a0cd9e004b43fac2f393 locking/rtmutex: Remove rt_mutex_timed_lock()
a770ecca5854d085ac5adfb165e1ae277843edcd locking/rtmutex: Handle the various new futex race conditions
3a0df036d7fa5cc01de5079a841fb10e4fd82f4c futex: Fix bug on when a requeued RT task times out
4e4dc7d146198d649bb1208b0a979c46b689f196 locking/rtmutex: Make lock_killable work
4211d58fb0c9b3e5eba4f2b5f0a603bd4651068f locking/spinlock: Split the lock types header
a58d3e587ef1211a76f35f69f1511a85f8cf720d locking/rtmutex: Avoid include hell
aa2f3580a6b4a5786cc1b61588d3118d2e832657 lockdep: Reduce header files in debug_locks.h
e8cecabd0a86223a53df1aa0995ea46d69f3acf9 locking: split out the rbtree definition
e16342567d6bdf0e0a42245b0001aedf7a772bf4 locking/rtmutex: Provide rt_mutex_slowlock_locked()
9fc921263dec1b7374563ae2c3eacc4da0372f70 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7f40ccad37c98d3c6804301abdb5fe6b7f9efbde sched: Add saved_state for tasks blocked on sleeping locks
e240aa3e8863fa0d1a14181ec95d9e0e26e3e8c4 locking/rtmutex: add sleeping lock implementation
4face48bea9349d5dd5554b0dec91c398f6d3f8b locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
dd7b9ca39c19cb769aa46f2efe8bdac91fefed5e locking/rtmutex: add mutex implementation based on rtmutex
d43192558d1a14f06a62f4725a34b1050d82b77b locking/rtmutex: add rwsem implementation based on rtmutex
74cb7e032f3bc85d8ba7f6d6a2d62fecd1d0e8a8 locking/rtmutex: add rwlock implementation based on rtmutex
7bf30b95f51ffd1e34429b992aef9072c9fcbe5a locking/rtmutex: wire up RT's locking
4aac7b37bdf38fa774d580dad6d6651ee9eeed02 locking/rtmutex: add ww_mutex addon for mutex-rt
23ea8149e464fbb9ac59b87e33dcd3514dd3b121 locking/rtmutex: Use custom scheduling function for spin-schedule()
f92f4aa9b4135b8b22dab09dc72240ff910b3dbb signal: Revert ptrace preempt magic
aba677862f0ee5d38390cae7a948960a40d10cb8 preempt: Provide preempt_*_(no)rt variants
ad70deec918644abfeed366dd9f7bd92386391e3 mm/vmstat: Protect per cpu variables with preempt disable on RT
bc3884256d6f80d15dad1c997712f4df70d6e4cf mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
10c1352d40fac2efcce4043d17a558dabc1ddedc xfrm: Use sequence counter with associated spinlock
645312262380607519480b81c5432e24d55006ca u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
3e50f1e9e87dea6c3d944e1167d8a8607b39c98d fs/dcache: use swait_queue instead of waitqueue
a1ffc69211089c54a4ec7ee21ba2f5e33ce32512 fs/dcache: disable preemption on i_dir_seq's write side
1bea31684912481ca6423ee66e007448f623cc35 net/Qdisc: use a seqlock instead seqcount
f659b2d0c2e5db80cc95adf96d1becb7523355ad net: Properly annotate the try-lock for the seqlock
b048e3a7519afa4c607e22b59871ab50104b85c8 kconfig: Disable config options which are not RT compatible
1259c7b743cccf3364f56386f76f59d0e29af712 mm: Allow only SLUB on RT
b2c30594d7fee9d9dd75f06ffb3d9783912cf405 rcu: make RCU_BOOST default on RT
fd1d96a05fd84dc827d3897ac59a4e141009147d sched: Disable CONFIG_RT_GROUP_SCHED on RT
ba91f18e82297352a6a0db75b71a59f46ae06274 net/core: disable NET_RX_BUSY_POLL on RT
564a1ea8290c632033aba6a3a3fff312350b52fc efi: Disable runtime services on RT
7e9b27a3a6d112eb542795c87a8bdbcd3a9c5cb7 efi: Allow efi=runtime
8274c66aa8c43c992cb47990c71b64a23ec20a7b rt: Add local irq locks
a59e87231a05bf041b8b9d0986d11f62b4b98887 signal/x86: Delay calling signals in atomic
4629c4f91582551b5d0b6f5157cacfeae568c5dc Split IRQ-off and zone->lock while freeing pages from PCP list #1
773e206470bcace3e5d0be5b95ea7beda1e793ff Split IRQ-off and zone->lock while freeing pages from PCP list #2
789e3ba58d9b505e5649dbbfd995854a61fd9559 mm/SLxB: change list_lock to raw_spinlock_t
3240932ec727f00fac64c444ff3bc34139865fca mm/SLUB: delay giving back empty slubs to IRQ enabled regions
201b9d392b57767e3186098bc5c35cad0072fc3b mm: slub: Always flush the delayed empty slubs in flush_all()
0fdefef97be2aebe6cb10587a1b8fd275448570d mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
1cded21cf60323336d4b8d3a88f0852af03e585d mm: page_alloc: rt-friendly per-cpu pages
c677a63d413fe2dd95c32380f4f84c989acc4efd mm/slub: Make object_map_lock a raw_spinlock_t
556bac0f21efcec7e26fdb36f8388081591b5499 slub: Enable irqs for __GFP_WAIT
6e8b65f07465a55ce3d3c9b6d86730855350095c slub: Disable SLUB_CPU_PARTIAL
01a00105be245b79ebe22f884bb4141059d53051 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
a511cd6d6947ba8ec1f51270a0e04befb4ea56be mm/memcontrol: Don't call schedule_work_on in preemption disabled context
258bd3cff7d942524a064412066e824d49bca052 mm/memcontrol: Replace local_irq_disable with local locks
afe563d2b1ee780a9458b6d9c32443fe340a7474 mm/zsmalloc: copy with get_cpu_var() and locking
51ef89831cc55e1d801adc3c4f211dbcb75525e4 mm/zswap: Use local lock to protect per-CPU data
473c98f0fe6e892abc191f9c3bc93bbb8c8225a8 x86: kvm Require const tsc for RT
446bb0a4108f9e6492620fbe9857b94ca42a21f9 wait.h: include atomic.h
c5dd1579a09a889d69f2341518b2152951d1587d hrtimer: Allow raw wakeups during boot
cecaf544170061702e5707204fd316b8433a76f4 sched: Limit the number of task migrations per batch
452fbcfa52086f52e6fe69c8268479cf9693a218 sched: Move mmdrop to RCU on RT
f0110c4e1ae25bf9451a147aea53439bca07abff kernel/sched: move stack + kprobe clean up to __put_task_struct()
8e75c563406daaea79f4c79a522db481d29c947d sched: Do not account rcu_preempt_depth on RT in might_sleep()
81844c1ee0cf3e7e058449d2d974f36612e24b90 sched: Disable TTWU_QUEUE on RT
6785184eb0dfe55f052daad44464d285586741bc softirq: Check preemption after reenabling interrupts
720d7f2a1711df9cbb866df9080a78171e93161a softirq: Disable softirq stacks for RT
d16aa81203142bf58de20c5925b0137ee04297ad net/core: use local_bh_disable() in netif_rx_ni()
e96ab479be526cef866d79c04fa841b3d334c67e pid.h: include atomic.h
edc3745c5ce45fbae0c9b3af8a3aaa4319322757 ptrace: fix ptrace vs tasklist_lock race
99088b0a3e0022de57e961a2b6086b207f5d6714 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
1c3bbb117c29b704417ddf29a68bca110b957ca4 kernel/sched: add {put|get}_cpu_light()
595d8b15f917cebccfc0c7a974ba06834d762197 trace: Add migrate-disabled counter to tracing output
5c431aa9ae7741906150a86068b46bdc2728e42a locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4f68516d8a04bc51c683be61a603270833d987ec locking: Make spinlock_t and rwlock_t a RCU section on RT
ab687087a9796d5979910c942267cae3219bc470 rcu: Use rcuc threads on PREEMPT_RT as we did
4c698f2bb0290f6ac346b1e3748ca536bb036e13 rcu: enable rcu_normal_after_boot by default for RT
1bee8982bff07c15f41730ccb5231f115daa4618 rcutorture: Avoid problematic critical section nesting on RT
d00d6534879b81530fc5dfdcc20bc0ac2504d347 mm/vmalloc: Another preempt disable region which sucks
d960342b3689d82c6f37ca674576621f5d64e142 block/mq: do not invoke preempt_disable()
31577e5843109e864823f76ec83130cd3f684b30 md: raid5: Make raid5_percpu handling RT aware
f2d2ab63ee31ff6407075bd5f6e0599ce0c65fc4 scsi/fcoe: Make RT aware.
b478308bece154873ceafcf525253efe9b79d7db sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
24dc187d882fb403af45320311c89e9a1675fb81 rt: Introduce cpu_chill()
a868a80bb4e9732e63c55f7d028563e3d08ca29d fs: namespace: Use cpu_chill() in trylock loops
76f910caec02336c0c516c9620e8a56841956b46 debugobjects: Make RT aware
114bca068f50cfafdd3f843035ba745a88b0e245 net: Use skbufhead with raw lock
9ce77a9aafdbd41a5b15f96763799c4ab662d99c net: Dequeue in dev_cpu_dead() without the lock
fa3aef8bfa434465b90d021b0f890a5264c58f00 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5bfb4401814e808f0ba3a078464d6a9df7f63d1d irqwork: push most work into softirq context
7b710aaefd180d244e0226286337386735c2a0af x86: crypto: Reduce preempt disabled regions
566f202f7b25773a74cb860f83e9aba1c4ea7952 crypto: Reduce preempt disabled regions, more algos
1815833f51eb52f327c3f1b807fac3c169c6d7c4 crypto: limit more FPU-enabled sections
22d0b79b31c76844a186113a048ce38e6406b801 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3b9a901367b053edeb0bad6af80cf72f571c5737 panic: skip get_random_bytes for RT_FULL in init_oops_id
586d18e61d2d140ec8a9d3a33af334840b7337d1 x86: stackprotector: Avoid random pool on rt
9f6367ba3c247a3361775113634f5d77b697af16 random: Make it work on rt
cab5fa4fd97e11dbd8d06650b369f95a11a8bb2d net: Remove preemption disabling in netif_rx()
dedbd45596de1ab87cb583b872f4bb89c146644a lockdep: Make it RT aware
309b7534369e56ece22840c6c269bec3ec3d3d57 lockdep: selftest: Only do hardirq context test for raw spinlock
110b50522608cb405fcd0ee6f2ec40e70f13cea6 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e271136ce8c5491990830fea6ffd6fe6f2b1d571 lockdep: disable self-test
f3abdf567b4845029a0a239932a83916190ab7e4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c7f9ea82b45eeb87e151bc01081e165fd7f65c3c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e4b6f92355afa6ec26526317f3bfc1dff4763782 drm/i915: disable tracing on -RT
0518379bea36c009f55329cfef6f073cbf08ea34 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
aadcfe1a121ba9ceea7ad27c5d871dfbc4f4ea0d drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
c56779065bd36d4dcb32deb6020842f83c716f93 cpuset: Convert callback_lock to raw_spinlock_t
97e0e24f2ef1e7743d233324cf13f1341ac80d0d x86: Allow to enable RT
47a8f2f50674952881fce9d3e633161b75eb4006 mm/scatterlist: Do not disable irqs on RT
82cb3c58eaf34bc8bbd3cc74419e17dd8aeaf1a9 sched: Add support for lazy preemption
8f87626fc6419cee5d5e815a2c7f9b4b07e47c2e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f648ce8bd0268f7a0e2c688521272696da8fdd39 x86: Support for lazy preemption
22e581731c1fb8f6d5a0d4ad42f2704942deff2c arm: Add support for lazy preemption
d55aee7bc517b466c215ad846d17c5c40261ba92 powerpc: Add support for lazy preemption
1a4222c3bae3f70ef2d3ea14cfe2413416a08a79 arch/arm64: Add lazy preempt support
1c255d2ff3cec874b4dc2b435b0d64e3bd59cd45 jump-label: disable if stop_machine() is used
d0b9b2dcee2ed4c5a43401bbd444fcd8f55f2408 leds: trigger: disable CPU trigger on -RT
e6e94727a6fa80018f9d99d8e67fcda3182c722f tty/serial/omap: Make the locking RT aware
ef9e652a4ba0c245968adeff76f00eec0222341f tty/serial/pl011: Make the locking work on RT
b16703553b11882a012a5cb798a7978e1e088f08 ARM: enable irq in translation/section permission fault handlers
581ab5c048565c8d1f66a5c96d44f74f9dc303e8 genirq: update irq_set_irqchip_state documentation
b3fc1bd9af905be6709b5355271066f79f3f8f8b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f983e3b10c075260e54ac8245ddb43a691d419de arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
8927a238f06a11294506cbf1641b82632b63af29 x86: Enable RT also on 32bit
44bd549c6496a25a7cebaf65b7a2a34c13ee5dd3 ARM: Allow to enable RT
81752ed365fc9e6e667178ecd5b04c4ee9713b67 ARM64: Allow to enable RT
2b0938fd9ea9eb2c8235f33e94da74773a387e50 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
76c156aca220f36ddabea7b2629dfdca0b1951ef powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8a01783a266115aa860ec887deec636b2e7e1d92 powerpc/stackprotector: work around stack-guard init from atomic
4a2cf0239e11884293dc645403674dfdcb8f4ecf POWERPC: Allow to enable RT
f5b5db969475d84b71b65c53e848a4fa466f3c36 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a2a49a20ebb3b0eec71682c81bfbbc91f90bc99c tpm_tis: fix stall after iowrite*()s
0d2ce2044e43980d8879cc07e773c332a9a57324 signals: Allow rt tasks to cache one sigqueue struct
6d416ef86c8f5fce8003f541a86ed8684bce8485 signal: Prevent double-free of user struct
e50ea062d6a9292d7b083518b1b3f7b472b23eaf genirq: Disable irqpoll on -rt
e65a5ba76342d0546bc2aa161f50eef0944820c2 sysfs: Add /sys/kernel/realtime entry
739a613d9ad570a11b716e78d7e7fc8cd49ea2e0 Add localversion for -RT release

--===============4439269122589996552==--
