Content-Type: multipart/mixed; boundary="===============0696879553191756894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 16 Sep 2025 15:11:03 -0000
Message-Id: <175803546308.959825.6721451467918395517@gitolite.kernel.org>

--===============0696879553191756894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 3440ca61338ca5a38a675b7ed6086ebbd513a703
    new: 54256839470a39c368c97be0344d72f6f8749307
    log: |
         28fbc7eddc481f8f3fbb16b01f9f8f5c6f2f14e3 Documentation/hw-vuln: Add VMSCAPE documentation
         e3e6bcf3284b5cd4d0ea6f672742c22fa0753db7 x86/vmscape: Enumerate VMSCAPE bug
         ac60717f9a8d21c58617d0b34274babf24135835 x86/vmscape: Add conditional IBPB mitigation
         c08192b5d6730a914dee6175bc71092ee6a65f14 x86/vmscape: Enable the mitigation
         c2422d85692b9068c7c865a866be532073331619 x86/bugs: Move cpu_bugs_smt_update() down
         b47d48dd45802d261608d163580fc3b7ffaa0a14 x86/vmscape: Warn when STIBP is disabled with SMT
         276cc8b36d66ec7c68f03d84cc9ea1fbfd7be697 x86/vmscape: Add old Intel CPUs to affected list
         863b76df7d1e327979946a2d3893479c3275bfa4 Linux 5.10.244
         3034066deb68fd0980cfd7e22724e937d79c3d1d Merge tag 'v5.10.244' into v5.10-rt
         54256839470a39c368c97be0344d72f6f8749307 Linux 5.10.244-rt138
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 2afce50d683a9daf22ea83e42bdb7f43f9426416
    new: 34f5cfa6a4d7f3c6462b10d1230dda786847c0b9
    log: revlist-2afce50d683a-34f5cfa6a4d7.txt
  - ref: refs/tags/v5.10.244-rt138
    old: 0000000000000000000000000000000000000000
    new: 8e8671e38bb46a41e8b4d3fbf8f2014d37c042d7
  - ref: refs/tags/v5.10.244-rt138-rebase
    old: 0000000000000000000000000000000000000000
    new: e178d56e448383ca850c80cdda1a874417605263

--===============0696879553191756894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afce50d683a-34f5cfa6a4d7.txt

28fbc7eddc481f8f3fbb16b01f9f8f5c6f2f14e3 Documentation/hw-vuln: Add VMSCAPE documentation
e3e6bcf3284b5cd4d0ea6f672742c22fa0753db7 x86/vmscape: Enumerate VMSCAPE bug
ac60717f9a8d21c58617d0b34274babf24135835 x86/vmscape: Add conditional IBPB mitigation
c08192b5d6730a914dee6175bc71092ee6a65f14 x86/vmscape: Enable the mitigation
c2422d85692b9068c7c865a866be532073331619 x86/bugs: Move cpu_bugs_smt_update() down
b47d48dd45802d261608d163580fc3b7ffaa0a14 x86/vmscape: Warn when STIBP is disabled with SMT
276cc8b36d66ec7c68f03d84cc9ea1fbfd7be697 x86/vmscape: Add old Intel CPUs to affected list
863b76df7d1e327979946a2d3893479c3275bfa4 Linux 5.10.244
5e1a36cb730f743512f8a8b6d5b96ec2d9743ce9 z3fold: remove preempt disabled sections for RT
562af84fa70a8382e2d64ac48386798e53d5167b stop_machine: Add function and caller debug info
7ef49ed3e2e3f586cce9ec3bc4bc1fc8b1331f30 sched: Fix balance_callback()
7b559160abc022fda8be8133c3351d7594a79768 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
37e3a83f490cefeabcf4113c03860b4b75262d6d sched/core: Wait for tasks being pushed away on hotplug
36c040ef2bb62a56d2221797e5d0bb7ca715d9e3 workqueue: Manually break affinity on hotplug
972e3eb399990b93f0c564597fc0fc1d94510df0 sched/hotplug: Consolidate task migration on CPU unplug
e8b7044e941ce788611e0ae5d607c40e91c4fd59 sched: Fix hotplug vs CPU bandwidth control
d9601f3ba402053dd0c904382a48e8b08803227f sched: Massage set_cpus_allowed()
594858f5914db8418f8960053a12004bf702857c sched: Add migrate_disable()
959df72c39abcfaa6c9d1553186aa1ab1a90af9b sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
5969e658e8a8df6d76bc2880148674f3e30e1a41 sched/core: Make migrate disable and CPU hotplug cooperative
575d5a399da8e30ea487d539ef95c793626fa791 sched,rt: Use cpumask_any*_distribute()
c6cc9ed261eaa1d2de022f1a9f23d2da1e1a4081 sched,rt: Use the full cpumask for balancing
7fc9607efcc910e2825f2e62826ad29a590652c9 sched, lockdep: Annotate ->pi_lock recursion
57c64fde9acb45e8de7ba0dd23118e854d9f3b0c sched: Fix migrate_disable() vs rt/dl balancing
c1ee109bdbee20bf91a6933a574426cca354a0fd sched/proc: Print accurate cpumask vs migrate_disable()
733da2069eb7e9226b085c8ca4af74ba487d8a45 sched: Add migrate_disable() tracepoints
b687d5f3c960e66334054e239425a38769bd1be9 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
cd8656dbdc7ace5d3ca88d7ea574720f96024f96 sched: Comment affine_move_task()
7d5afbb939815675a26221396b32cea24a177eb0 sched: Unlock the rq in affine_move_task() error path
bfeacf1f58443834b350c32d257de870340e82e5 sched: Fix migration_cpu_stop() WARN
4d2f2334a03502d8448932b97c344d365e49f085 sched/core: Add missing completion for affine_move_task() waiters
2ad333a4f311c1c76cb47065eb7e7b6b5118c510 mm/highmem: Un-EXPORT __kmap_atomic_idx()
5a36aba7a4aae801832683646a5e03f5277cf3bf highmem: Remove unused functions
c97af946bd5a270dc58373995515bd8630c73cb1 fs: Remove asm/kmap_types.h includes
06ab8c6eae7cc51a02c6fa3f2e462eb5b3124d8a sh/highmem: Remove all traces of unused cruft
33f43c97b5b474f901fd461453e7e91aeaae1761 asm-generic: Provide kmap_size.h
3abc09817aa58e76fea667ec220cb1383f3cc708 highmem: Provide generic variant of kmap_atomic*
513f896f686be78c24f0e4ca6fb574706b1c62c8 highmem: Make DEBUG_HIGHMEM functional
2d5ff12d62975da3790b13c614565a8404206c07 x86/mm/highmem: Use generic kmap atomic implementation
d39ff54c6af44ecd2e0cd9cd95badae6c3262ec8 arc/mm/highmem: Use generic kmap atomic implementation
141f4d5cf1b71ece757b288ae11fade893cfc53f ARM: highmem: Switch to generic kmap atomic
7ddc489e0f5544a064ea523d8532e40762ecd308 csky/mm/highmem: Switch to generic kmap atomic
64e4a829627787a3f3b6170791c86d204262eb0e microblaze/mm/highmem: Switch to generic kmap atomic
3a77ae95273b3ef331b670452ea2a3755332553d mips/mm/highmem: Switch to generic kmap atomic
3c175f3e9d5a5c1b02d6f5750cd0808c6aee8269 nds32/mm/highmem: Switch to generic kmap atomic
4ea742f01a107231145087473f9270a44ef9b49f powerpc/mm/highmem: Switch to generic kmap atomic
7f07231df715bda43ef2c6bcbf4857fc50e6f6ac sparc/mm/highmem: Switch to generic kmap atomic
155b2c42c4043e420f83a9b3019c8c77ebd23a2e xtensa/mm/highmem: Switch to generic kmap atomic
1349a7a3c358d1210a5718cb1206f05398d3e0e3 highmem: Get rid of kmap_types.h
fcd9f0ac93e11a0011c0578e8f45f47dfe12d1bb mm/highmem: Remove the old kmap_atomic cruft
09d229cbb90dff2aeeb99593acfeaf15525c2d1e io-mapping: Cleanup atomic iomap
3865aae4142dc93be5e001a354a58225692d857c Documentation/io-mapping: Remove outdated blurb
8257cf73fa85a9e3028246a187f3edfc4a58c7a5 highmem: High implementation details and document API
33a04602ea43518cf7e37776a5c837a7c6611047 sched: Make migrate_disable/enable() independent of RT
32133a0b2c54bb6c233fbae0e18bef29cb9ae985 sched: highmem: Store local kmaps in task struct
814447a391020fdcc21afb08d1254643a9b7b0ca mm/highmem: Provide kmap_local*
191123c0daeeb8457602048780dc44bbfc39abec io-mapping: Provide iomap_local variant
90dded28a269866962b7f159d6942cb0f6bdfac5 x86/crashdump/32: Simplify copy_oldmem_page()
d640f99c8484c6ed4fe6a82377da6b5b1fde7bfd mips/crashdump: Simplify copy_oldmem_page()
c494327f91f5a4c84a0489ec9438a36107af27ef ARM: mm: Replace kmap_atomic_pfn()
0e3fe3d00d20d01f43220335bea5b028214a8bef highmem: Remove kmap_atomic_pfn()
40cd311ef2bf6d6f086c967b8633ef878d996321 drm/ttm: Replace kmap_atomic() usage
b1336f8ba1e353abca8e65b731959d7988ac3441 drm/vmgfx: Replace kmap_atomic()
9d15d607bb512fe36aa72b22b0bbf91a347e9c1a highmem: Remove kmap_atomic_prot()
321ba4ab6eeb784d0d01d3c97ed53b83ceed8bcd drm/qxl: Replace io_mapping_map_atomic_wc()
c51682e1a2dcd2428d42b5066902a58dc736fb8b drm/nouveau/device: Replace io_mapping_map_atomic_wc()
b7651a7f746eecd83f4860f134fac08256997061 drm/i915: Replace io_mapping_map_atomic_wc()
2568ad4908c21b74917aa7dd2785865319d4f23e io-mapping: Remove io_mapping_map_atomic_wc()
b37217d94916a60932ed850ca146883679ae5d16 mm/highmem: Take kmap_high_get() properly into account
4b87cf253ef1ef6cc856804285e3c96a70027957 highmem: Don't disable preemption on RT in kmap_atomic()
d64901ffeddb02c27cb21b51deabf480955c706a blk-mq: Don't complete on a remote CPU in force threaded mode
71f1505a96a49770564b47600145975a06670b77 blk-mq: Always complete remote completions requests in softirq
6c47b95ca5b93a96aad96af77b131c4f3a5d9155 blk-mq: Use llist_head for blk_cpu_done
c8618604cb06e8bd0555cca14a92938b82991255 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
ad2c55663adb7a4823aa96c4cf6882f176ce1b3b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
aafdc643d75454047158c31a5b823ddf6f5dd80a kthread: Move prio/affinite change into the newly created thread
81ec3977e1e66233270650eccb820f8b0e350a47 genirq: Move prio assignment into the newly created thread
f98dfea7fd3c73bce509c113d4c27506c57d751c notifier: Make atomic_notifiers use raw_spinlock
937f8338daa4ea79b8fc94ca6dca919007c12b63 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
c9baa232bf9e422c1b5491ee74cb1a7fc3303530 rcu: Unconditionally use rcuc threads on PREEMPT_RT
adee675f1d77896d127ff6e16bf07cf9b19aba7e rcu: Enable rcu_normal_after_boot unconditionally for RT
a6162d9bcd163edbca520bbf33d0e86cd2de2ab4 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
fa26f364e645e8736f4cc320da63f812a37c9771 doc: Use CONFIG_PREEMPTION
2fc425b1d7651b08ad61c7699dff3f1e7dfe5ccf tracing: Merge irqflags + preempt counter.
285ddc047aedab246fd903c2369898927525484e tracing: Inline tracing_gen_ctx_flags()
866b5c3ba8572bdfd05243b8b485be07e045ea82 tracing: Use in_serving_softirq() to deduct softirq status.
dbd410a89f7afaf1dac48c9cd1b6c46555e939d6 tracing: Remove NULL check from current in tracing_generic_entry_update().
6a03576234231a5f343a3d8c213747dfb62ac4aa printk: inline log_output(),log_store() in vprintk_store()
4649e9472046281c60b0f0a27025566cee3fc97f printk: remove logbuf_lock writer-protection of ringbuffer
e982269dd6f55ef851866c54ad14a477c53c336b printk: limit second loop of syslog_print_all
4929fd8866e8838ea66ece0d42757646b1199127 printk: kmsg_dump: remove unused fields
d3866f4c3d20346350d8fbe14fdaf494393c47e3 printk: refactor kmsg_dump_get_buffer()
55e59c0b993daaaa7ecdf0c0cd754f63e16c0bd0 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
98f99236aea8dd54bda72d609e1605ff3b16ee43 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
817da732c123dbbe3693408678e44295bedfc4f4 printk: use seqcount_latch for clear_seq
cb04c9d2fc8629c462ecf8378c8104aa9c0c1053 printk: use atomic64_t for devkmsg_user.seq
69b698d83149a31a30c205846e683196464774c9 printk: add syslog_lock
b0466949a17365fe50e3ba37747a322fc1d9682b printk: introduce a kmsg_dump iterator
de4164f60eef3841364eaf1e2236e36499204df3 um: synchronize kmsg_dumper
7e448d0255a8410bb7b44dc16a87ff005194e1fa printk: remove logbuf_lock
f70d6dcb473a6540e7b5c91400e08e92f4dafd3d printk: kmsg_dump: remove _nolock() variants
5143eff999dbe326a69ce66279ffb77ecda70f5b printk: kmsg_dump: use kmsg_dump_rewind
696227afb0745be3018f825622579a5a278c5021 printk: console: remove unnecessary safe buffer usage
c7e7c1dd5cbdea72b72442b0ecc19a7ebe75b8ef printk: track/limit recursion
212f82b2c3f265c6c0fb86fc2d4048493c8954ec printk: remove safe buffers
d58dd3adc32558e2589d66a2e19960d98619b85a printk: convert @syslog_lock to spin_lock
76ad46bfb184792e9585f62544c4ea348e188fd5 console: add write_atomic interface
515c18b601b960407e6e32e6e5e3a47824d352d0 serial: 8250: implement write_atomic
4e1d48d43423fab55d7eaf2f1daecbc2955b1949 printk: relocate printk_delay() and vprintk_default()
6a25f0c78da18e3c4f602dba44a9b4fb8cbb9f33 printk: combine boot_delay_msec() into printk_delay()
385eb3308af5dc1f8d742ac97b036326e3ef3af2 printk: change @console_seq to atomic64_t
2c9b6ca337a4b25c387599c6796ee92846613995 printk: introduce kernel sync mode
069e3399589ec4fe6341ba64d4943bd8fced3409 printk: move console printing to kthreads
c59e6eb33a6bd45f125ae4edb2a31cc1e0378cab printk: remove deferred printing
d74ecc90307ba8e1c474060e0beebce5e1be0d7d printk: add console handover
89e9432fe358d89ffea5f2cacdaf8f7a3c571b82 printk: add pr_flush()
96ea38774b97e196072e604f0092c705def543eb cgroup: use irqsave in cgroup_rstat_flush_locked()
2f0be86ba178d8bb6307ef4b78098435e7c9dd35 mm: workingset: replace IRQ-off check with a lockdep assert.
414b776029127e2ec70e2f5cb93ba981b16fca01 tpm: remove tpm_dev_wq_lock
c0d90051c775468ec071e914e22067f70d5706f7 shmem: Use raw_spinlock_t for ->stat_lock
56cbfa635a4854b3518938faffda9b79ac9d9bf1 net: Move lockdep where it belongs
2b23ea53f6c254f1762522c9cc222671bcdf6868 parisc: Remove bogus __IRQ_STAT macro
10c5066fb76dbf787dba93f3c3209f53f12003d4 sh: Get rid of nmi_count()
b24b8b6503b8bd773e6e2947988c541846a3a5aa irqstat: Get rid of nmi_count() and __IRQ_STAT()
4008147270dfc4412dc6754d260a154ad72ef441 um/irqstat: Get rid of the duplicated declarations
552a289d8dd41f3fc7f4228b4609bcd3c2660a5b ARM: irqstat: Get rid of duplicated declaration
6f731ef3d9fb3ccf3b643dd00bc3bc0abce8078b arm64: irqstat: Get rid of duplicated declaration
d1f9957a17cc0df20f9a40f08847e60b06cf7223 asm-generic/irqstat: Add optional __nmi_count member
1bb3d606d18fa3e3b6fb1bfb6d85aa75dc1c4931 sh: irqstat: Use the generic irq_cpustat_t
ad73f9054b23d6e6c49bdfdaa8ca131999f160a3 irqstat: Move declaration into asm-generic/hardirq.h
45afe6771a17d7bce0f5c3f210d9e91d3b64e26c preempt: Cleanup the macro maze a bit
9b317f6e32e19b92ef15f29e5f5113ba6caf7c54 softirq: Move related code into one section
d223efa7ab6ade006dfa25d322940c66fcf2a86c sh/irq: Add missing closing parentheses in arch_show_interrupts()
2b4243445d822abb84b41413aaa76395d2354bd4 sched/cputime: Remove symbol exports from IRQ time accounting
9123a0bd3b98c91860286959f4f0f8032705a8dd s390/vtime: Use the generic IRQ entry accounting
7af9671deb79e5fff44cca020e212ba912780445 sched/vtime: Consolidate IRQ time accounting
2e3e59a54cc27b033c3f9f9674e634f7bef41e20 irqtime: Move irqtime entry accounting after irq offset incrementation
a1b24111cf37c5e1ad3a93230a25948466e10446 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
984762009033e8c9d254c7accd0dab3ad3939cf9 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
c9df1b9fb447b42f8465deed2a46e31f92d9d9e6 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
a305616079e8c6b226c226d9b00ca1a4e8acbe8d tasklets: Use static inlines for stub implementations
f271fb017c7d7f367badc2ee426d93f92cea79d2 tasklets: Provide tasklet_disable_in_atomic()
50b681bc81b59b676a8ae7932c35a28584ede574 tasklets: Use spin wait in tasklet_disable() temporarily
43bab528b99f410f94bcd9bb74270501de7c450b tasklets: Replace spin wait in tasklet_unlock_wait()
591b8a0090bfd26d9fe02b88c879e11715bf4609 tasklets: Replace spin wait in tasklet_kill()
0e1a5ae85788326187bf1ab93cd43bd575403729 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
5b9140d4d968063faf1925a62c6344fa97a4391c net: jme: Replace link-change tasklet with work
0113ce13c6a2e4c750d78f6af38529375a8624de net: sundance: Use tasklet_disable_in_atomic().
426fa06bafc2a5c86be22a4c6f02efb11d36ff59 ath9k: Use tasklet_disable_in_atomic()
32b22eebccd807b0b3fee1e0447643b81d3f825e atm: eni: Use tasklet_disable_in_atomic() in the send() callback
cb7699eb3ae4881d94ce57c1f558177ff0e91920 PCI: hv: Use tasklet_disable_in_atomic()
3725c28a6b6b391c90db3e887b325063cd771d2b firewire: ohci: Use tasklet_disable_in_atomic() where required
cb292b3624085fbb790f6953573636ae7cd52bba tasklets: Switch tasklet_disable() to the sleep wait variant
59592fc7b2529a8c037d8d56c1bd0bd01ee07348 softirq: Add RT specific softirq accounting
4818a78c2e763bdb1e92e28e9fb6a817d83ef398 irqtime: Make accounting correct on RT
d86675a8f94c30286e0e18f20da90d955e43bd65 softirq: Move various protections into inline helpers
e3d6dfa955ce4cb0fb7d4f6d3d39525728c3033d softirq: Make softirq control and processing RT aware
d81061d64cb2a93270f970d896b7f3cb365cbd39 tick/sched: Prevent false positive softirq pending warnings on RT
567f5a9d57b0fd83fc25ef6226569a78a393e341 rcu: Prevent false positive softirq warning on RT
2d55fd60792b7590bbcd567665b123e808458444 chelsio: cxgb: Replace the workqueue with threaded interrupt
b4ca146a57e1f6af0d451a34750418e41a678d57 chelsio: cxgb: Disable the card on error in threaded interrupt
eb8be5459a8817acad356f929aa899eff325a7d9 x86/fpu: Simplify fpregs_[un]lock()
e783d809dad71e61c63ed0438270d2a4445685f5 x86/fpu: Make kernel FPU protection RT friendly
8a99a7c6f28675897f6f75061bd00bf576aed104 locking/rtmutex: Remove cruft
fd5f35d9dc8f43315ba468295bbbc6cc10709e65 locking/rtmutex: Remove output from deadlock detector.
33f794f4443ca9c4caa78d05e3c77b3cf94e4934 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
9bf7ac641199d404e287dfaf8f7c92016bd81682 locking/rtmutex: Remove rt_mutex_timed_lock()
948a3e24f4c53dfbf8f02649261b7127194cd650 locking/rtmutex: Handle the various new futex race conditions
9da5817b3758c5a864fc11a8cf84af29b382ece2 futex: Fix bug on when a requeued RT task times out
0af6e8da9442524097c32acb98a47d1057609288 locking/rtmutex: Make lock_killable work
46de690d963d9005480254e5e8d7b6a81af34568 locking/spinlock: Split the lock types header
d3d36e8a35709ea9f3e3264dc53b61ddc1601129 locking/rtmutex: Avoid include hell
1a952bb31a91373a7d00f00ed7e5a5c6c947894f lockdep: Reduce header files in debug_locks.h
b831cab5f88ba6a17972574314edced740cc80ce locking: split out the rbtree definition
6de8019c3339e22e2c43e8dbb0a9c765e9a06cc0 locking/rtmutex: Provide rt_mutex_slowlock_locked()
ce45111dd811c4a41e1ee046782324d285dd4a84 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
d13d47e229939754c6c1279f6ebb18af5a04a0d6 sched: Add saved_state for tasks blocked on sleeping locks
f9b96f6dadfea4705d52a7b7e159746c6bbebcd8 locking/rtmutex: add sleeping lock implementation
7b928b8591c356bee0cdf156782e839f135e03b1 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
e1c307468bf9342b68ee21dec1e1a5dd25f1b87a locking/rtmutex: add mutex implementation based on rtmutex
428c686d5fcb79ee03107539cdec1a729150811c locking/rtmutex: add rwsem implementation based on rtmutex
c79eefa286439d9cc3a8be80ae422ba9594e7dc5 locking/rtmutex: add rwlock implementation based on rtmutex
abbcc429d062065b0cc59114ba65a0bec5b41463 locking/rtmutex: wire up RT's locking
3e6ca8415503675e4f34417a2f70747eb6f559d3 locking/rtmutex: add ww_mutex addon for mutex-rt
6559eb29afc044e7622061549d6581a66fc7917b locking/rtmutex: Use custom scheduling function for spin-schedule()
e1aafdf0e3e56557353bbdab8c49ebfd91ab969a signal: Revert ptrace preempt magic
895b06e66e10ec5b66cb422d03fa1e3d1bc08ea2 preempt: Provide preempt_*_(no)rt variants
a0c413447980173d6d867dd96f1010643b649518 mm/vmstat: Protect per cpu variables with preempt disable on RT
65509aaae4e14aea6220088993beb59c2ee89685 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7f9c696a96c4ea42db3f8cc6d489812febe6dbdf xfrm: Use sequence counter with associated spinlock
5f5e16dca886e936a3fea311854127c42a7f39bf u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
9bc237bb3e7d2533d2f011443245db18b107d2c8 fs/dcache: use swait_queue instead of waitqueue
ad4eee61c6528274908d33bc6c5b8f001e981ba9 fs/dcache: disable preemption on i_dir_seq's write side
e084f9c23ebc5d2dfe7390251aee8fbfad7a33b1 net/Qdisc: use a seqlock instead seqcount
4ae1b71efe26d2ff7fd8abb048fe52401a3d4e49 net: Properly annotate the try-lock for the seqlock
287dd7c2ad5f9d43e7b3451d63abf88134c16216 kconfig: Disable config options which are not RT compatible
ca1ef92914b4638383331fc1bd8b9f63fbecfd6d mm: Allow only SLUB on RT
ae796f6f3549d733a90b83e868716d5f04d816bf sched: Disable CONFIG_RT_GROUP_SCHED on RT
9cc271ac51e68fa63a60bc607f747bbb7305b591 net/core: disable NET_RX_BUSY_POLL on RT
806d7b7b116a75a031f530adacd0ba90df0c7360 efi: Disable runtime services on RT
bb0e3ac330be771b259bcfdbd812d07510bf3719 efi: Allow efi=runtime
a7e1a2ca7fd4e1b796ea9819c7e2a9c0ca6344da rt: Add local irq locks
4efe3c3d8df858f112310cb12909216e4d9a0172 signal/x86: Delay calling signals in atomic
048cc14e73ed4d778db5c87748cfcf9a22c62436 Split IRQ-off and zone->lock while freeing pages from PCP list #1
441e60c8bc3be3cabe5d34d7dc8404947b5c2a0a Split IRQ-off and zone->lock while freeing pages from PCP list #2
1997f7ae5e089ca4d280e8cadc77c82aa4654cfb mm/SLxB: change list_lock to raw_spinlock_t
3e9ab62e36b1a012e35d8fcbc1a0e80bb3495de8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a9228b37e834a40e8885b4b41ffff6869c6ed4c0 mm: slub: Always flush the delayed empty slubs in flush_all()
99fba8a8fe257cae9e8560f5b8baad7d0c5e9e46 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
035b69904da59d1857ee21d8666c809dc2d93181 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
6fc5a9f76ea15366a676e4b2e3c3bda062631486 mm: page_alloc: rt-friendly per-cpu pages
c491838e515ce1089e414670dd25c1536c148998 mm/slub: Make object_map_lock a raw_spinlock_t
a39bae056959ae879ebb8d664d55b250178e3b5e slub: Enable irqs for __GFP_WAIT
9416db675f003759965abfd2f60121bc069e681c slub: Disable SLUB_CPU_PARTIAL
8bbb124b016ef69416faa1c26d2641a97377263a mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
377c8684d29e5df4a2f4b490a25ffe001c5111e7 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f272e36996a1030df0a7d07118bcdb877b6b06bf mm/memcontrol: Replace local_irq_disable with local locks
ccc8b870b5a44538e7ba233443eaa1d70f1fbb9f mm/zsmalloc: copy with get_cpu_var() and locking
9e9f7b96fcca7f7e89606aa505ad273d9f872723 mm/zswap: Use local lock to protect per-CPU data
b1b5a197b76beba21f386eb9ae62c20a5c9cd483 x86: kvm Require const tsc for RT
2c37740aa6349a04253f35f2e53cc35851b46cb4 wait.h: include atomic.h
bc5c8af5f96af4acd15fe9e7d1febdd653406da2 sched: Limit the number of task migrations per batch
a4e9b6b4af5420d7646b5b62b53d1d01b00a9ab5 sched: Move mmdrop to RCU on RT
e5d1d66cc2eee2c2555d3a22611333fb623350a3 kernel/sched: move stack + kprobe clean up to __put_task_struct()
b6c30ead7d25185fe55e30b2eaa8b0a571da9dfa sched: Do not account rcu_preempt_depth on RT in might_sleep()
6d806dd4de4dd8fd50c4e91478857cdacf4d422f sched: Disable TTWU_QUEUE on RT
8fdb15d8461bed50b5d44568d4821047fb1e79b0 softirq: Check preemption after reenabling interrupts
05d342f4553f1fc12ab590fcdd584ca6449363de softirq: Disable softirq stacks for RT
2471e8cddea695a786c7d2318175e76b39a8e3ba net/core: use local_bh_disable() in netif_rx_ni()
f2c2a76f5d5c1821cfab1cce4662453368eb7b3b pid.h: include atomic.h
a2b1a1026ef98fd19b58b8a8cae80be8e7d50d68 ptrace: fix ptrace vs tasklist_lock race
959a85f171a96661fcfc15f1a4ce7ace26d977e2 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ecf53bbc474a8b1f48c9e365c498647cb466d434 kernel/sched: add {put|get}_cpu_light()
19ba17f90bcc65fc405320770a9edb8543cdcc2a trace: Add migrate-disabled counter to tracing output
0710ecbc4d504db7779a96cc76aa367a517e5b55 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9fa5593bb6d0a75dc833205b9f1b926a9bde681e locking: Make spinlock_t and rwlock_t a RCU section on RT
002d48c0c9159fabffbebc20f996a5ca1fcb614b mm/vmalloc: Another preempt disable region which sucks
9b3e753d698dde09f41456d71a81e51d6d39f295 block/mq: do not invoke preempt_disable()
ac13b59ee35952cd04e71d9323f90c1ccefa815b md: raid5: Make raid5_percpu handling RT aware
13af352b1ac284c1194dfbc7966d0f62d1f2bb3c scsi/fcoe: Make RT aware.
ea8891d800a9b1e04ca9651396e29030d920b176 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
95c1749e320ad048500204ab42ed2054175736ff rt: Introduce cpu_chill()
05ba8d6ad3aeff2f95f27e690b2aa98ae44bffa9 fs: namespace: Use cpu_chill() in trylock loops
cc4c76fe4564c31bbe6da23b379a1ab1a663adfe net: Use skbufhead with raw lock
8041d0dee1b0aa083bce877d4d767d37e4611482 net: Dequeue in dev_cpu_dead() without the lock
0b30978887e71a1d3106aad67ce5dc0ec83d6d7a net: dev: always take qdisc's busylock in __dev_xmit_skb()
7efadb70ca7be03b176a841313c989ef81ca335d irqwork: push most work into softirq context
273de885e277180d2902799155f3eff4ee07dd2f x86: crypto: Reduce preempt disabled regions
2ef29278d3afa0257181c405ee2e6515227512f3 crypto: Reduce preempt disabled regions, more algos
0918b31e620a33fa1a5d57363ff42d06a9dc14f8 crypto: limit more FPU-enabled sections
7dab31de25d137fb51a3fecd3ea13102fbc3689b panic: skip get_random_bytes for RT_FULL in init_oops_id
503bec96841d8657e252b31254779c5a4d4c50af x86: stackprotector: Avoid random pool on rt
874e387a568dbdff3753ac6490ac1ea712b8eba1 net: Remove preemption disabling in netif_rx()
9f1fbaaed49eae546f694621c10b4960b50708dd lockdep: Make it RT aware
c1b554bf34de13be0b1728e29f2bc6ab1d2bd2c5 lockdep: selftest: Only do hardirq context test for raw spinlock
d2719f7fe4a8d450e752291e9a4cba422a3b6d48 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
4e08231824fd63464d9d3cb87f6a252b1dc57d97 lockdep: disable self-test
dc2c43edde954f6674271b1a0dfc9810c7ba3424 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
950f5a7d816bd3b8290b8b0ec37dfaa7d9c7fc96 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0a1120b0da0bccce45bddf0756058c8fecd8fdef drm/i915: disable tracing on -RT
19ab5a3681418502f2cac6fb1b72bd8a0a1b1c29 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f7c9b1ba9b209403e715e5f6fd63f500b37542b7 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
6811773c55dc9929a37973e5161534a608ac78d8 cpuset: Convert callback_lock to raw_spinlock_t
a596bcec41528eb922c3d58247e614755025cb29 x86: Allow to enable RT
24091929a8a1d92222f6ccd45fd51ae5c4a41e4f mm/scatterlist: Do not disable irqs on RT
9fe696996b81355af02c332829295a46a6964229 sched: Add support for lazy preemption
9838cf227be38ec4cf1b7124afa946db3be4d824 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
91eb2e4821d3fbc1a178354a670591b4e7d04a00 x86: Support for lazy preemption
ea345a8924ac0e1a2d8f7f0b696685edbb5a614d arm: Add support for lazy preemption
48f92de0ec74a54b76c47550065fc52dbc5b7043 powerpc: Add support for lazy preemption
21af48793bed18b712b60e1c9afb7113443e8065 arch/arm64: Add lazy preempt support
84a0dbb1f389828e61d0bb06fafca58165df331f jump-label: disable if stop_machine() is used
9ad07f2d5b9b9c7bc1d6453556b0b7a685b79110 leds: trigger: disable CPU trigger on -RT
80b40c2e1ce6b317ccaf15ac35bbcc2102d04ad7 tty/serial/omap: Make the locking RT aware
4a5258b7e72f67ee5e91ca6440cc1ed43fc74440 tty/serial/pl011: Make the locking work on RT
1dd72103d6dd322280c35118de071ff1048f0e67 ARM: enable irq in translation/section permission fault handlers
50dcd5099acc62f63a5ef90829b8c82aa150688b genirq: update irq_set_irqchip_state documentation
de711b5852ebca380bde12ae94987729399c919b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9b46385d94f0ad85a002722f24934b6a6925f2da arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
90e199a1ff520c84d9f6372aae95a585d748a1d3 x86: Enable RT also on 32bit
a67272545a71ba5547cb367807712f865aa24f68 ARM: Allow to enable RT
33839b76197fae28bccb962ea5d954199f1b90c6 ARM64: Allow to enable RT
4721362a50450e36bd290fdf8bd7e59b52485155 powerpc: traps: Use PREEMPT_RT
222f500389f11b93812e4bca8d1219952aab7b8e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f48071e41206a8967a119c969023a418d1d8bcae powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7d1310e124f785165b0ced73fab786a17cdbab34 powerpc/stackprotector: work around stack-guard init from atomic
72f9b6201f3980e38a66a4f3b509a02bd2673c22 powerpc: Avoid recursive header includes
cfe5a0edb0b5b28440f37e9d50f8a6c3ff8aa896 POWERPC: Allow to enable RT
6fce34461f779b86426d6322fb914ab8d010c8d5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
dff6362ab050d0c78abb2f164f638062cd295edf tpm_tis: fix stall after iowrite*()s
fafb8b4638711dd8d87aa9e60f32cdfc6ae9b3ef signals: Allow rt tasks to cache one sigqueue struct
28eaf3a8aea80af50cae6673a4004102ac0d1d1b signal: Prevent double-free of user struct
f6c3ed9eabcfee74a39d92b10d918a0ce12e886a genirq: Disable irqpoll on -rt
cd03a3a01e8cbdb9799654eab8cebe7c6f5c3522 sysfs: Add /sys/kernel/realtime entry
8d481764fa6b137680fdc825925bd72ed6887cb5 Add localversion for -RT release
a0f46f9fa021b642cabcca5c9603997a425f7dfc net: xfrm: Use sequence counter with associated spinlock
2ee88a77b468b8a1c84bea1ddac38f2f371a9d3c sched: Fix migration_cpu_stop() requeueing
cebfc209260013eb24f8d271abfa42af5b0d96ad sched: Simplify migration_cpu_stop()
ee8130e7bb1ffa11efe2fbad6a7f67d811c4296a sched: Collate affine_move_task() stoppers
e68381635e80fc501a289f379bf0b15b54d18757 sched: Optimize migration_cpu_stop()
673a14945dabd577d50c2d605fd8d7a63ebcbcc0 sched: Fix affine_move_task() self-concurrency
3023c5bcf2700139102de5206744af9ac5fb942a sched: Simplify set_affinity_pending refcounts
c3e5fb83ba45d91d75b78da33818acee307d9f26 sched: Don't defer CPU pick to migration_cpu_stop()
980fd0897000599e599b043b29f0258683e5dc1b printk: Enhance the condition check of msleep in pr_flush()
8db82cf41866708b54fcf9ddfd046a03678f6244 locking/rwsem-rt: Remove might_sleep() in __up_read()
452b57efa19bbb64a8260bb1d14a8aa7f4ef629b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
d2232ec4263e40972bff30ebc60b4ffce66df896 sched: Fix get_push_task() vs migrate_disable()
d2d78f9a215e8ec5503905fb5a0335755e61a4f8 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
81c766373c43730e61836956966950b9efca38ee preempt: Move preempt_enable_no_resched() to the RT block
d49e7321aa2581d7139c826e06d2954787afd569 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
d3ce2cf0179478b27c40dccb89fc034aacf989a2 fscache: Use only one fscache_object_cong_wait.
d2be07bd37046288113bd995b19b35a5e9f0c32e fscache: Use only one fscache_object_cong_wait.
13440b1c73c9518a637ab16bd76c2336935a817a locking: Drop might_resched() from might_sleep_no_state_check()
76979eff4c5204e31cf4ac81787f8ab6e4e44779 drm/i915/gt: Queue and wait for the irq_work item.
e2027401538a9649c7c2337ef19cdf802042474b irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
555bd72eadb33d49986721e76082f7cd6bd47551 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
bdf359721f8dc507157fb4aa9d91228c54a51e12 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
ab6358bfa6bfcc0f7a0d9fb91718ec1ff4cb9e42 eventfd: Make signal recursion protection a task bit
7b521d15fa7a27a820340deb4b5c0427949888fe stop_machine: Remove this_cpu_ptr() from print_stop_info().
bdd80fc31913da29950c9298a36c300f55f1d78c aio: Fix incorrect usage of eventfd_signal_allowed()
1867ab3e7ef4410078339026ea9ca9242e9d2bec rt: remove extra parameter from __trace_stack()
67d1c975ac0ea408ade71ad9e6056ee88e626036 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
908d8d6c56721af84df21e8a000478f8961b410c ftrace: Fix improper usage of __trace_stack() function.
1202c0b5b22d2fd2afbbd8e1fa5c0c4a52a2afe7 rt: arm64: make _TIF_WORK_MASK bits contiguous
dac117a9d08d85b3692e9b4963ecb0f90db94261 printk: ignore consoles without write() callback
39b450c8e5c76bb3826df27002c646a558dfb285 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
e47304c3f633648e18caeba29d176293906c4c2e Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
1bad3c472e115c22794efdfdd2c95c7d008b0262 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
a8eed379bef0d225cb76ee5baf100a663601113e arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
29974c2d2ca05364ba6ed7b1d3b9e0fde96606a6 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
768518af165990524cc42ca5265afb887a4101e3 u64_stats: Introduce u64_stats_set()
13fe0683d8956fc698b31528525f48696747a23d netfilter: nft_counter: Use u64_stats_t for statistic.
c6e7f66821ba4cd80b1f0c0c0fe0f38c59fde563 rt: fix build issue in at_hdmac
f002d3d9889620850d37dd9e0b05d67945604271 rt: fix build issue in be2net
34f5cfa6a4d7f3c6462b10d1230dda786847c0b9 Linux 5.10.244-rt138 REBASE

--===============0696879553191756894==--
