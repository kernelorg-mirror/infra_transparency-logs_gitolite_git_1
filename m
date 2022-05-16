Content-Type: multipart/mixed; boundary="===============0990296262208707059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 16 May 2022 19:07:58 -0000
Message-Id: <165272807826.6708.3882521304190998250@gitolite.kernel.org>

--===============0990296262208707059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 6a291da830cbca720bc228d39715943e42d73848
    new: 3122b8942f4d214f432a601d1646ed08b1a0d381
    log: revlist-6a291da830cb-3122b8942f4d.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: ce15f0e56744f548f5b9e1d4b1635d9ed8f40765
    new: 518192a2f782a994082055e23e4493d39f62ae90
    log: revlist-ce15f0e56744-518192a2f782.txt
  - ref: refs/tags/v5.15.40-rt43
    old: 0000000000000000000000000000000000000000
    new: 8927bb683aabc535bbe234fd57cb8c511822dad7
  - ref: refs/tags/v5.15.40-rt43-rebase
    old: 0000000000000000000000000000000000000000
    new: 0510f2b7b94e22079829e4405777d92f8b8a9115

--===============0990296262208707059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a291da830cb-3122b8942f4d.txt

89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40
96fc54cae999c19185dcdfe6a7bfe6df8c39545a Merge tag 'v5.15.40' into v5.15-rt
3122b8942f4d214f432a601d1646ed08b1a0d381 'Linux 5.15.40-rt43'

--===============0990296262208707059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce15f0e56744-518192a2f782.txt

89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40
840f20a5d99052057259729bf31a94d0ae7c1ebe rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
93b0367b527067c143f70f7e0c0a5d9a268cbef6 sched: Introduce migratable()
63f0aadf61ef937ecd730ab9475330dc2ae32260 arm64: mm: Make arch_faults_on_old_pte() check for migratability
80671de2a2aff5f15e47b1dd6bea026e6c6decb5 printk: rename printk cpulock API and always disable interrupts
ad114966fd9a3ba5a65e9538d54b5dc07580504a console: add write_atomic interface
4c76eedfdd427ddd80aa8d2409701c3380c28932 kdb: only use atomic consoles for output mirroring
eb2b04b03a912f5f05a44d7c15faf60ee48b2fe1 serial: 8250: implement write_atomic
94b35f77eb06093ec1c94ed4a87691782c894422 printk: relocate printk_delay()
46b2297250536602b2144a3e42a2e945c66de6cc printk: call boot_delay_msec() in printk_delay()
833b7d55c1d32249908911e90eed34683de546f0 printk: use seqcount_latch for console_seq
6cb14af57cde3dfc678e7157704fede5e66619c3 printk: introduce kernel sync mode
9fb6533c5553e836beb1498af1ac0acb1d36765e printk: move console printing to kthreads
dea2b843fc9f378c621e97541f5fba3a712705aa printk: remove deferred printing
56b07d2bc70823c13dd5167a84a80d6c2b831887 printk: add console handover
3be6f20a3304997a650cbae5220817fc5f77b5b2 printk: add pr_flush()
9c53c5fd638c169fd7ec8ab3e9618c4e06ecdf4e printk: Enhance the condition check of msleep in pr_flush()
6ff8c2cd0a9a255d3fdd684833edc85891c53c89 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d1ea81ec25cabab5829e5048b3a11fc845d680dc kthread: Move prio/affinite change into the newly created thread
4078621a010d66d7bebd7e7c359bb5eda8497e13 genirq: Move prio assignment into the newly created thread
d89a718946d02ffe3a7960284af3c97494693a0e genirq: Disable irqfixup/poll on PREEMPT_RT.
30ae11a6d2008217084c18081921c2ab97b7703b efi: Disable runtime services on RT
80b750215af3b2731114ea01885a3eb18bfaf899 efi: Allow efi=runtime
c08298779a3841bb46adf19a1355c1dd77bd0c4a mm: Disable zsmalloc on PREEMPT_RT
7630396fa996c4489586dbd8b3eb61199e6ddfb3 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
127a5d9d09a418cfba2afa1163bee12e8adfa69f samples/kfifo: Rename read_lock/write_lock
3b66906f0c9ed6fc2e8b5ff2acaf5b111a117ef0 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
cf32cdda13ba99bda6a1ca382fb3e86d95f954bb mm: Allow only SLUB on PREEMPT_RT
c26d3dbd523e85ae14a6d660adc26fd0ab64def2 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
7b35d1d1c7cfa0b756b5f12ecbbc5a35154626d9 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
3fcd6ce8d31546c1f76c2291a4b9dca16ee57484 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
9d6fdf49e1b0ef8d54a77f05fb60ce705f5929d3 x86/softirq: Disable softirq stacks on PREEMPT_RT
092f0d729f5d0f3491cf9676294ed661f7512173 Documentation/kcov: Include types.h in the example.
0b86e50d1100a1f1fd0db46ecf11f2748239372e Documentation/kcov: Define `ip' in the example.
b9efb7bd96dac3fb3ae789a6e728315abd1bbb50 kcov: Allocate per-CPU memory on the relevant node.
26f2ed69a6e195fdf510147ec2fea9578d77a618 kcov: Avoid enable+disable interrupts if !in_task().
ebefbd987ee13846c42f568297d3d783f32f600b kcov: Replace local_irq_save() with a local_lock_t.
e9a46c3f76088b814e2864ab5cbf0db1c7ed38b0 net/sched: sch_ets: properly init all active DRR list handles
14283ce2278abd45d4194d2faca29e1c3295f0f2 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
88e43159d9a348075ac76c7acff3667e5e124a66 gen_stats: Add gnet_stats_add_queue().
e0239baf162fd2993dc67b450bdc192a1130622d mq, mqprio: Use gnet_stats_add_queue().
bb22e5e568553c81de65e70d6e11b2f631a232e9 gen_stats: Move remaining users to gnet_stats_add_queue().
8a611e63852cacf5ffcf8be6aa59c27cc1e17120 u64_stats: Introduce u64_stats_set()
1f88ff79a682cd86ac7ffcad753fd59d1ce7ae45 net: sched: Protect Qdisc::bstats with u64_stats
fcc2451e78f7469b4e7fdb0ec7a25e81aae52484 net: sched: Use _bstats_update/set() instead of raw writes
681ecd62fbc2efaaf9faea760aed7dadced4b123 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
3995a065b172bc4b0f56dabfde9b86433fe46c2b net: sched: Remove Qdisc::running sequence counter
2cc78800663d49ba90e3b8dff3dd1b9b3bb950a8 net: sched: Allow statistics reads from softirq.
36b5e5e693bf866c819ca2fc452fa3ee6c34199d net: sched: fix logic error in qdisc_run_begin()
af099715bd6529a59d8d70fcb3700be0ef692063 net: sched: remove one pair of atomic operations
5e59557daa74b9f8809001235d8d173aefe9d9ee net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
00655b1df7273314152aa6aae9575bed51874f29 net: sched: gred: dynamically allocate tc_gred_qopt_offload
850fd915764d3af2514eeb0803ca6b273adc3655 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
2ed0a859941c3dd4742370bb724823f2c529b9ae irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
93c7b78de4d03fdd509a40ec0e12573cb7f9a27a irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
2944f6f029bbf025565ddc5e6ef8833f9ce6a09a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
731cdb4f66ba7591c6d322e0b023cded8b4b3fa8 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
3f6e1b30f1e1b43b61ee79af680e1d483950ddef smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f249ae181c2c1708a59e4f9abc73bf10c35ba357 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
255d741687cc60746492196c3f1038b9155aa484 fscache: Use only one fscache_object_cong_wait.
efe7b2320876ebd72207d7b348d619f1416b2895 sched: Clean up the might_sleep() underscore zoo
871e222d5ff2624f5999083fffe72d37d882f7a7 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
ef5ef1a03a93baf1099c12eb2c0d630a2b916857 sched: Remove preempt_offset argument from __might_sleep()
d510a73c1bbc264a11333c0fe59030e40482cd14 sched: Cleanup might_sleep() printks
0f9f70c4e0aa748588702836a7c1b4c71e483f7b sched: Make might_sleep() output less confusing
78b223ca5813d8a56357f637831358fcab99209b sched: Make RCU nest depth distinct in __might_resched()
e896f69cccc48c8843a65d98d8b5d09dd0dd3693 sched: Make cond_resched_lock() variants RT aware
f86b95938a50eeaba0fefe223da55f02f6b4041d locking/rt: Take RCU nesting into account for __might_resched()
f9d78ca17080879e809e122d6977b16d52a41cfe sched: Limit the number of task migrations per batch on RT
bc1189a8acf88ff0efe5406eba6d0485a561bc2f sched: Disable TTWU_QUEUE on RT
4a442e044f0d0e4f61dc139d2bcc1ee2a9923537 sched: Move kprobes cleanup out of finish_task_switch()
505ccc3da95b61c4a09bee780606fbb4aa97b4e7 sched: Delay task stack freeing on RT
0154892910a557aef501026f9a50964b174bace1 sched: Move mmdrop to RCU on RT
3f46fde534ecc63917b4d43e0b55e411cf527d6f cgroup: use irqsave in cgroup_rstat_flush_locked()
fa2d925058fca5596f88957cc3899edc1699c998 mm: workingset: replace IRQ-off check with a lockdep assert.
958e9e3582aded9486d41dc994f9de5980cf690d jump-label: disable if stop_machine() is used
188b86e834826fe4455389a67ec8d72c6eeae6a5 locking: Remove rt_rwlock_is_contended()
140bc1e3a06a7da120318013517602413deab5aa lockdep/selftests: Avoid using local_lock_{acquire|release}().
a6503f7347c0af9664433af6fcebef7afc3e16ab sched: Trigger warning if ->migration_disabled counter underflows.
3e9523dde8fb409f1a95e51aa5107231c6386450 rtmutex: Add a special case for ww-mutex handling.
072f2d6adcd573e62420b9bf2165364c2700677e rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
a69b608275f10317b561c8bb53c336ff3805100a lockdep: Make it RT aware
1c9f32caba34a4f5f09171725e28ef8c3018e609 lockdep/selftests: Add rtmutex to the last column
1372aaaff7790e413759f21ddada3e168c83ca56 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
bab44d304467a1862d9d876dd57ec81f7dd481c7 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
836820388a35590dd0858a3ab277ae39eb9ab394 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
1339d497a2fc19eaf28fbd90e7a8614759d1ad0c locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
66a822cec1f10e6b90f66c6960850d8cf291ee78 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
7a9d8841e33e41849102c1703516abb8002ec9b9 kernel/sched: add {put|get}_cpu_light()
46d328af771a18120939b9d7619c1f495d549554 block/mq: do not invoke preempt_disable()
62a17a5900bf36df2397c3f0f456042b0646d0f7 md: raid5: Make raid5_percpu handling RT aware
4c91c5a420ab5087c79be37ddca81d279ef65e4c scsi/fcoe: Make RT aware.
a6c938e27d615ce586a069b5c12c23dff13fafc4 mm/vmalloc: Another preempt disable region which sucks
5d25debdd3e3ebca5bc33688dda8b175f97110b9 net: Remove preemption disabling in netif_rx()
fa8908849ea9dd04aad787113e5a93128fdb357e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e5b6a9cf228ddc861629a198a2b8929def8fd0d2 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
f49a264c52663c861bb89c5ac5baed0ae9ae14de softirq: Check preemption after reenabling interrupts
be7644f3ead340e1992b9eb0982eb470e6880a98 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
309ffe14785807655f6ad4154a62f616c4818c39 mm/memcontrol: Disable on PREEMPT_RT
9e6ff555e62d431120405e2bdf357c14fa41ae86 signal: Revert ptrace preempt magic
930148af84a237d569b678a2269072d89927ea7c ptrace: fix ptrace vs tasklist_lock race
56846694a52a81dea9673b3a030cd89ba69b58ab fs/dcache: use swait_queue instead of waitqueue
ee91ee5bc8609c7b8064b47f19e9e514362470e3 fs/dcache: disable preemption on i_dir_seq's write side
adb5565620d4300f2b9b9f99635c7de5414dd829 rcu: Delay RCU-selftests
d7463a00f6ccbc630b90b61a6e6aaf2d9fe3986a net/core: use local_bh_disable() in netif_rx_ni()
943cb99c59fd5177221c6418aa81714b9692d1a1 net: Use skbufhead with raw lock
12ad372de875e69cb04b7b4729886033cdbaee83 net: Dequeue in dev_cpu_dead() without the lock
ef36db6a325bd14f498ef8707ca1cd684bd1a80d net: dev: always take qdisc's busylock in __dev_xmit_skb()
832d75bada2a2ae2c6f3e98ed82fb859d4fe06ab panic: skip get_random_bytes for RT_FULL in init_oops_id
29e9201bdbc018aeefff0e77196c98c72de6f8d9 x86: stackprotector: Avoid random pool on rt
535ecac029dc91ac5566db0595bf99a19109f725 random: Make it work on rt
9035aaa38aba215188ca3f90d46062043d766063 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
1421bbd6ae98733a48ae70f67ed7c8e037797f05 drm/i915: Use preempt_disable/enable_rt() where recommended
c920aba7db7717faaf7d74a7e207cdf987a8eb1b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6d3e033908df9523b2c0d257d72bad917766d6e4 drm/i915: Don't check for atomic context on PREEMPT_RT
be6f31e9228f78d4aa4d946443e8b68e7f7b7686 drm/i915: Disable tracing points on PREEMPT_RT
8f1f336a54bedd3a1bdc34002482cedf1e931e3e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c25c2fccdd18bce46f869ce0af50aa90bab50ded drm/i915/gt: Queue and wait for the irq_work item.
7e7989380960931f315e601274649b26df371f39 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
dd70f6f6dfdb14e9ee5b5d4b9fcbffbaf60218b9 drm/i915: Drop the irqs_disabled() check
691f3c4ca90b29db8f17c5c45cc2816a144a0a61 signal/x86: Delay calling signals in atomic
8afec255da071af4d9cfe2dc5a1e38af0f9973ff x86: kvm Require const tsc for RT
def3d594b95feb6e3e0ce867d6373ebfd8c49774 x86: Allow to enable RT
b4feaf09befdeac3b9b4b8dc4b7c2cb29111ea4b x86: Enable RT also on 32bit
556c2f16f4238bb322e129891cce5adbfacf1591 genirq: update irq_set_irqchip_state documentation
5e2a664fbe1486b5da606f90837a1f5f67be650d ASoC: mediatek: mt8195: Remove unsued irqs_lock.
16747b16e60088bb00f0c7cac67a9986b2c9bbef smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
cb0436c92f4cdeff584f54b3ff92fb006eb619c3 virt: acrn: Remove unsued acrn_irqfds_mutex.
f84a0d2eaa703f1d989d7b20fca2f635639b2a7a tpm_tis: fix stall after iowrite*()s
9221839b57c5f305e1abee01bf3c506e2dadfeda mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
0f414587dc71e0f3a0b770cb476808f0327f4a7d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
da7edf53eace65673ade32fcfb5caf18f496a607 leds: trigger: Disable CPU trigger on PREEMPT_RT
086463d84ed197db53bf5412aecd6a75573352e1 generic/softirq: Disable softirq stacks on PREEMPT_RT
36d85740e72190dbee863ec8a10c9e1f462ef524 */softirq: Disable softirq stacks on PREEMPT_RT
998e07b4d589eda850a18060b439dd4ca3a9e362 sched: Add support for lazy preemption
f55b89f8016a1565239ed963ad23a2796b5e72ed x86/entry: Use should_resched() in idtentry_exit_cond_resched()
98528a31962fe4ebd0ec6f71486c64f887819a4e x86: Support for lazy preemption
2401626838e8a6f7c4c7bf87e915e06bdcd9a264 entry: Fix the preempt lazy fallout
933d654de4fb91cbeea5e5c1292035e227e72fdc arm: Add support for lazy preemption
729b86661dc0ac842ddf5f641d9c1f81d4f8f26c powerpc: Add support for lazy preemption
15f102ac042a51454faf8b1582e44c22d2faa7b8 arch/arm64: Add lazy preempt support
9f1e8b14811da8f005ce6f2318586ba07814d043 ARM: enable irq in translation/section permission fault handlers
f5b4852b956bdee115db335112c7e6857b442d17 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e874d6933f80dd0d5f2b050f27f976302b095536 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
5313e4c85aafc989ece9d5d38895d62bbe5386d1 arm64/sve: Make kernel FPU protection RT friendly
02e92ce01ec57aa30ca12d1011aaf78041417f96 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
6ac19d2d3c4667a907ed0ad3b0701ce6ba9a14d6 tty/serial/omap: Make the locking RT aware
733163062316a085f3563b37b907beeef664cad6 tty/serial/pl011: Make the locking work on RT
6652ff7a1e726f3f09a7cc6471235516c93144f1 ARM: Allow to enable RT
1b2db231396c3fc91c0c2c113b464d5a1085fe6f ARM64: Allow to enable RT
5ac0963bfd29078b46d82043263e5a1817c59259 powerpc: traps: Use PREEMPT_RT
9afe9185e7fdb88bdf0f5973dd4640f88353decf powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3edec05594f8b4eaa99bd8a7b83b0bb70ddb7c24 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8f12f9765a372971fd47d5d38ab7c711a7844406 powerpc/stackprotector: work around stack-guard init from atomic
d1bfc298a6e86b6c3139f235b017ab70d61f16d6 POWERPC: Allow to enable RT
11715c13b4b1df7f8175597ea07c5ebda5877043 sysfs: Add /sys/kernel/realtime entry
42978fc8b0ca564b1599f35aa87bb71d92eedc2e Add localversion for -RT release
638637e28d91eb9071834e281039d3995f30bcb7 Linux 5.15.21-rt30 REBASE
8a7dc1941b06b1e779ab580686da8d7da662ad35 net: Write lock dev_base_lock without disabling bottom halves.
518163f5c534aa73a786b5d4e11c13cec3b880d6 Linux 5.15.25-rt32 REBASE
970d15cab80c983de0a5b02926fba85695d59c92 genirq: Provide generic_handle_irq_safe().
bf21f57d88caa294c18306312a99a1a07ee95944 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
1133ed22793ea29caa43d13bfe3792411ef12a59 i2c: cht-wc: Use generic_handle_irq_safe().
d35084e4918a1d531c9f6f1b7737f1167a86d14f misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
5957113a63c0b56a05906b404aaeb0eaa4b3a21f mfd: ezx-pcap: Use generic_handle_irq_safe().
53dc413e247e8ff6b026ae32364e921fbe11456a net: usb: lan78xx: Use generic_handle_irq_safe().
a0ce9092a70eb148b9ecfae0255266b017b6a83a staging: greybus: gpio: Use generic_handle_irq_safe().
518192a2f782a994082055e23e4493d39f62ae90 'Linux 5.15.40-rt43 REBASE'

--===============0990296262208707059==--
