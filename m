Content-Type: multipart/mixed; boundary="===============6912282836834914407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 07 Feb 2022 15:15:27 -0000
Message-Id: <164424692795.1324.11288397189492795212@gitolite.kernel.org>

--===============6912282836834914407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: b8ff8fbc109935ae00a6e2420a58a898ed29c4bb
    new: d6b72436d0aa760a7c15f12baa9dfaddc10e9014
    log: revlist-b8ff8fbc1099-d6b72436d0aa.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: f9b88ffc10b3f97310aee9f27de3ddf4c47fb5bd
    new: a7627c51b35f471fdbc425b5c455d881b4385401
    log: revlist-f9b88ffc10b3-a7627c51b35f.txt
  - ref: refs/tags/v5.15.21-rt30
    old: 0000000000000000000000000000000000000000
    new: 28b04d62744b2e5f514ac221f61c8834ff7f3198
  - ref: refs/tags/v5.15.21-rt30-rebase
    old: 0000000000000000000000000000000000000000
    new: 9254ced2ebc5505bfb43ab52d159be276be3e05a

--===============6912282836834914407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ff8fbc1099-d6b72436d0aa.txt

1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20
a03d2f9f82bd4bbfc211a4ca4a3a72f81268e803 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
2b2f53331b3ae717875cd74b35149c0e5a6726a5 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
f01ed5defb047936f8d518a6423ac6571bf61bc8 Linux 5.15.21
9578161d53b9938548a5f5c98fab10164af205cb Merge tag 'v5.15.21' into v5.15-rt
d6b72436d0aa760a7c15f12baa9dfaddc10e9014 Linux 5.15.21-rt30

--===============6912282836834914407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b88ffc10b3-a7627c51b35f.txt

1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20
a03d2f9f82bd4bbfc211a4ca4a3a72f81268e803 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
2b2f53331b3ae717875cd74b35149c0e5a6726a5 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
f01ed5defb047936f8d518a6423ac6571bf61bc8 Linux 5.15.21
b31396a34686a9f637fc7901ef611579041ae172 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
ccb5e60333e30aefa3bd239ffe264ae0f2e2d0cb sched: Introduce migratable()
adb58517418007dada1f7f98ff222b26b0c3b4c2 arm64: mm: Make arch_faults_on_old_pte() check for migratability
ad5f63ffb4a1ba80abb199daea99bca433e63f8d printk: rename printk cpulock API and always disable interrupts
ec853cbda4f9bd30e22f1428eb342f8918db3f99 console: add write_atomic interface
44e088a6bdf4823a625e17e107dfbf56a29d2e7b kdb: only use atomic consoles for output mirroring
c83debd57f7cc56098d87ba116ce5063c851ea0c serial: 8250: implement write_atomic
50eba487894977d716b94eb3cc965f15ec58f742 printk: relocate printk_delay()
36a3108df828005c16b22116ff94e67dfc038a30 printk: call boot_delay_msec() in printk_delay()
fbbe980d4a68eb82b437537920aae64b3eedd44c printk: use seqcount_latch for console_seq
17eb66025eccc6f9535095c4cbc7f6f3ede1d951 printk: introduce kernel sync mode
d06529b2e4629f4c88a0a777a61839adf2893b2e printk: move console printing to kthreads
1493a92a76173c1b2bc10060de999149ccda25ab printk: remove deferred printing
8c6be52b1bff87d03f0d6cd02fd9af048fbb3cc1 printk: add console handover
3a09666c1d8f14e054b71e0903a9fa5f582416af printk: add pr_flush()
9c2c2a049f4d7b149e8cd66418ee8f12f29ddcab printk: Enhance the condition check of msleep in pr_flush()
d3bf290f91f439a087ca56bbb47bdd91e08d8795 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
77c4664cb32e3b977befced00a2652f1d29326b3 kthread: Move prio/affinite change into the newly created thread
4c2680de43867f05f3d2dbeee5b48549682293fa genirq: Move prio assignment into the newly created thread
2b6844c5db4490e63394166261f474e09e816638 genirq: Disable irqfixup/poll on PREEMPT_RT.
921a935af35e54584723269b1d70a5359f558408 efi: Disable runtime services on RT
eddc2d73fef4844da19db9b7a2171ce64b6a1ca7 efi: Allow efi=runtime
80dd852780108890bab404b5ea1d558a90318189 mm: Disable zsmalloc on PREEMPT_RT
b3136c7f09d005fe8e04720b5688e2962839559f net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
38e7662260cac4c2a5b7c8b712e42ccfa8790e39 samples/kfifo: Rename read_lock/write_lock
c7fe982bc2e4448694ebcccccb16d6c498c10c39 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
326cd4c6e5a780a2365c412c7ffd889a3c9d92b5 mm: Allow only SLUB on PREEMPT_RT
dd0f314cc7703d47fe47d6906e542ff75af99d98 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
4efe6cf70284e90169cfd67f5d86abff6ccf5522 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
3cdcdfcbb5138added0d089fb9e0c3dce5a24382 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
857c5229514affff639badafb10269b9e2e08fad x86/softirq: Disable softirq stacks on PREEMPT_RT
f40823cf49edc2412e3a875d49c0d662a5c4445c Documentation/kcov: Include types.h in the example.
4084824fbc6bf8bcaa16cb6145034f611496d79d Documentation/kcov: Define `ip' in the example.
3ddc29577a43c6d6e4d161e5b440bd4a2c5d5588 kcov: Allocate per-CPU memory on the relevant node.
2d5c28ad5c906537009f8c5e7cf7152820121440 kcov: Avoid enable+disable interrupts if !in_task().
aae88510db1b7289c0f9bd4bebf21950edbb8ed4 kcov: Replace local_irq_save() with a local_lock_t.
ff8583b15770a06237970a85c7cc02e3bde98d13 net/sched: sch_ets: properly init all active DRR list handles
b66d9e5baf13e99062e84ef9e6a467a88647b651 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
db889a70afab82447fb19c73e12b5e21f1e6c245 gen_stats: Add gnet_stats_add_queue().
10bfbfdca807df14c4187e77db4602067be17ef5 mq, mqprio: Use gnet_stats_add_queue().
9e5adf45148ee7b2f69c1bb1782a0510719fb82b gen_stats: Move remaining users to gnet_stats_add_queue().
6a0cd5fd0befb92ce105d6525dbfec9261ea8797 u64_stats: Introduce u64_stats_set()
fa693acffafd61a4cca3c5d08766926121492997 net: sched: Protect Qdisc::bstats with u64_stats
885ee7cdeb4776f76c6940de162b1464075cffb6 net: sched: Use _bstats_update/set() instead of raw writes
f654f13ba2d2601ca42ed181064e92a35250699a net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
d944b0a7f108f30ffc20437ea8c082ea56dc6e81 net: sched: Remove Qdisc::running sequence counter
b7397a65cc59914353983cb1a9cf6e48484fded1 net: sched: Allow statistics reads from softirq.
308047dd99abd1689e79333cead1adbacef26bc7 net: sched: fix logic error in qdisc_run_begin()
6ab25a6e29c9bdbc15fc17dd07b93debe46329ae net: sched: remove one pair of atomic operations
44385ed4c7939e59c0fc9ac15e0d5b6bc4845c80 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
e1d4b13596f01af468a35fd57d797eab9273e1d1 net: sched: gred: dynamically allocate tc_gred_qopt_offload
17e02e08fcdb0c4e40996aa335e312cf35cb404d sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
0b8f35aea8faf318e8a324ba2eed42fe3f8fc929 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
638e067f22d8fb9549badb3926ef8e6cf4f93c04 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
15ec928f83fe28b041e5ade1105d1d84460ca70f irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
1748dafa566fba9cf1b7cd9ab15bec796d09830f irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
b9b777ed22363ef9fada0fc34456a43b12179a5f smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
93ebec643bcae42dde146edeb390663d77448c94 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
fecf013191e3a5b98b7a800074114a5b40ceafaa fscache: Use only one fscache_object_cong_wait.
c92cac8a18a30250f64dbb4514665ee25e71f840 sched: Clean up the might_sleep() underscore zoo
143d49febf3b63d0872e588025a458107ac07a74 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
10354e696247f332b35e35e5e0768c67451146cd sched: Remove preempt_offset argument from __might_sleep()
938f8f8dc8e01acb18a12fce1a0974a40e4f216c sched: Cleanup might_sleep() printks
4bfb5062e10752abe2613e7a71130509aca3dba0 sched: Make might_sleep() output less confusing
1d4e092a0fe224c02a9496dfc5373ca5b93218ea sched: Make RCU nest depth distinct in __might_resched()
daa24ec37973b9ce3304955c6d9ab2cf03400ea3 sched: Make cond_resched_lock() variants RT aware
f0bfc6627c598f053ef1c500ba6c2135b44ec748 locking/rt: Take RCU nesting into account for __might_resched()
e0da3b8be9bc430e4e9aaf363de830a6378fef88 sched: Limit the number of task migrations per batch on RT
e4edf768c8c8c831d2c058524796c8d61cdccea2 sched: Disable TTWU_QUEUE on RT
7208ac32cce8980d7849afc1d3b2c449560fb581 sched: Move kprobes cleanup out of finish_task_switch()
1d383bfac3520255dd5ec3289a63c565db7c7220 sched: Delay task stack freeing on RT
09b8271c4be44f163da88c78701ffd2803b387b9 sched: Move mmdrop to RCU on RT
425278721aaea70675cc253463aedb07ed0e05ed cgroup: use irqsave in cgroup_rstat_flush_locked()
34597bfac4188fb9d1ddad20b6da567053731b63 mm: workingset: replace IRQ-off check with a lockdep assert.
67918caebeda415a8a77414d01ad3855011e582c tcp: Remove superfluous BH-disable around listening_hash
3559cc00901128386f4064dbb28b5b17cd2b9d87 jump-label: disable if stop_machine() is used
26f5669892e66366f808364e5e404b156e3958e6 locking: Remove rt_rwlock_is_contended()
36c7bf266dffd28502fb8fcd0fd43f0914a43c38 lockdep/selftests: Avoid using local_lock_{acquire|release}().
f34e62b8d317bfff425ad77c7b27a42eb6c68652 sched: Trigger warning if ->migration_disabled counter underflows.
a1148e600310b8a101499256a10352612724fe11 rtmutex: Add a special case for ww-mutex handling.
bb46184e1f561dbaa42880f4504356dfa28edb7f rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
9b694d21188b952c760b1e94b18937f5e9d9c886 lockdep: Make it RT aware
d2d5629f662a97149b67d762050105f01ce3320b lockdep/selftests: Add rtmutex to the last column
de1ce5265b332689f4beea383e3538ad54796322 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
abe6bfc957ab202d231117376bf54035dfe42d7b lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
dff9a2d6e022b3899ab0573665a1c8f01468c430 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
d42f90cb085ecf793470b60ec814e14ecca62a28 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
b284f5db6b86833c660f73682c684f7b77f3dbc0 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
37359cbc08f0106ff480515c1e54244ec14a9b7f kernel/sched: add {put|get}_cpu_light()
cf809f16ee7bf812ae75c186bc6c074d10581660 block/mq: do not invoke preempt_disable()
7ea42302c3f2794cc07828ee5657c3e93614e4b9 md: raid5: Make raid5_percpu handling RT aware
da39fe781d9618b7363d53603c79fa1f4c96474d scsi/fcoe: Make RT aware.
230578bc51565c36db0d445bbe4acff96895233e mm/vmalloc: Another preempt disable region which sucks
aae55e4137f49dc33cce78a02a21d916cfd10bb7 net: Remove preemption disabling in netif_rx()
fdae276ae7a2b7aac9483a87c694035e1cef792a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d2514ef81a05c6ee7103490b7c722b1dc4f30add crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
a6cd5943554b0a46a2451c65c31cc0b344349d91 softirq: Check preemption after reenabling interrupts
c8397a4ce04027a705984731e48cc60c49bb0bda u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
6728ff90887eafadbbd696248717306fbc3b174d mm/memcontrol: Disable on PREEMPT_RT
3129863bc784ac6c0ed1ec307a97f7e67e49e55e signal: Revert ptrace preempt magic
96ab725076bacfb3af8035a795b3030cf04883f0 ptrace: fix ptrace vs tasklist_lock race
f86a2889d2378096427d7e66775d4b7e2de4b9c3 fs/dcache: use swait_queue instead of waitqueue
cd0ee3aea89376407dfd8ae75006bfaafb9995dd fs/dcache: disable preemption on i_dir_seq's write side
ede317202201d4b22bd1127e9b5bcd527c920dc8 rcu: Delay RCU-selftests
aeb306d28bd3dbbb663ee9d3e5e63ea072cf6e7e net/core: use local_bh_disable() in netif_rx_ni()
a59357528740170139418bb11362e5cd9e0d255e net: Use skbufhead with raw lock
9873cd435afb128336fc45afda43e9fc497314a7 net: Dequeue in dev_cpu_dead() without the lock
cd9ee63a36812856e8bf546e6cd82ba13152afd9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f4a802aea7f43a8b221e1337d967b0fb0fd12db8 panic: skip get_random_bytes for RT_FULL in init_oops_id
3e7f5b5adc18f876fb55890355d7b94c05abb7f9 x86: stackprotector: Avoid random pool on rt
8e24c71b85011b338a75b2aa40a5983a25569df1 random: Make it work on rt
1be3652868bff10f9bb9fa9ece3e67bcb3793018 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
8393cd5706b03d90e509ff6f91efd5d00c2dcb5b drm/i915: Use preempt_disable/enable_rt() where recommended
22505df22150f943abec9cbc79702552e32e3dbf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
41b53462db6ed2f1409e91c4b4d3139c59724d8b drm/i915: Don't check for atomic context on PREEMPT_RT
f4b47e224104b27d7abe21cdfadb79bb4e499cf6 drm/i915: Disable tracing points on PREEMPT_RT
ae62a6fbdd7c6dab67777b2f8c915af11790f206 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d2c1ef5c5e3d7c3e30a2228c95355be074545d86 drm/i915/gt: Queue and wait for the irq_work item.
94ba8519886c90c57d8a8f45a5037bbd3f9c91a0 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
41c9c1f4c34652910f60918455c21ccdf19d9e5d drm/i915: Drop the irqs_disabled() check
9cfc5f30edf89c486242f03d6288085e3e0b8c13 signal/x86: Delay calling signals in atomic
9c10aa0566ec312a3c4a447aead314f7026a64c3 x86: kvm Require const tsc for RT
7b8db717477a34b0f104ec125ee009c91a4219b3 x86: Allow to enable RT
f4dc4a96330df3f48bd659b04ccc37d23e514295 x86: Enable RT also on 32bit
5e953d503e93c5b8cbf62f61bf6bd5f51aa72931 genirq: update irq_set_irqchip_state documentation
e9a3774dfde098bb7d4323a948474fb50ac7844e ASoC: mediatek: mt8195: Remove unsued irqs_lock.
1bca8d5b3f5f196ed303464f01b4de36421d433e smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
b8f1eb828d86163bd92524d8163ce6e588066a03 virt: acrn: Remove unsued acrn_irqfds_mutex.
30c3cc1256950442c199379584b26087048366ed tpm_tis: fix stall after iowrite*()s
4c1b9bca3b473cedbf7277523ee51694707f5f71 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
f8c8f632afbf36799b64fcc38d8d139116766a72 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3257f8b06ba22a903b51ff2c39b39949c7b04cb7 leds: trigger: Disable CPU trigger on PREEMPT_RT
84ae966e8824cc9f323f2ce68625868f55ad5ebd generic/softirq: Disable softirq stacks on PREEMPT_RT
aa1850df63aa40748fdb8230b4157ec9bcdf4393 */softirq: Disable softirq stacks on PREEMPT_RT
4e4559d21a3a65dc897e478a62d1f08a1cb35217 sched: Add support for lazy preemption
b40da60f39e0aee4ffd93c1a656735b45633cf4c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
6dfd9baef365bcfe29897f1e4736bc0cb848f8d9 x86: Support for lazy preemption
178b9ba6185dde5c1523a43e10574aa4e3f05a38 entry: Fix the preempt lazy fallout
ba55b740566e5cbf0448a03fe39c99f5825f4508 arm: Add support for lazy preemption
c75aa6c984b57ed54de69a6b6de1d2acda1e69e6 powerpc: Add support for lazy preemption
fbc21618ebdb18138ffe6d8b3d989208e99b65d8 arch/arm64: Add lazy preempt support
b317368082642a4ca0822230bef1f46939f0fcd4 ARM: enable irq in translation/section permission fault handlers
e8138ca7346247f8e42a49f69b1670453c8820a1 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ac2e12d897a937bdcbbc7d7a283791262ccd6385 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
401113930b4c09b3bf723c65d1828557432c5759 arm64/sve: Make kernel FPU protection RT friendly
85a2fd47c7ee8774700c599c05466edbe676e842 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
3eb854e2ef71324819ef6f51ccc0e8b89b660bc6 tty/serial/omap: Make the locking RT aware
8b7cf50e46124dfe4500cc0a55ced76e9344dee2 tty/serial/pl011: Make the locking work on RT
aa3fe58908ce08322c829e4cd448560f9a06c73b ARM: Allow to enable RT
62d67f3c35fc44a409e3c37881d180d17e941e77 ARM64: Allow to enable RT
c2a201131ab19ae00642a8e6b24aa183ee2ac6fe powerpc: traps: Use PREEMPT_RT
f59de9a7382dea4edbec81006487f9e85c6c1aeb powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b212b793d0463f1eaa3f99f2c6b4e4f450f48653 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f8c6fffb24274bb0b3c44ff12f6296efa2715f2a powerpc/stackprotector: work around stack-guard init from atomic
559240b8588fa2e58b5462ed190f9e9b6537958e POWERPC: Allow to enable RT
af0e7c54f86f576c043bf37cb23e01222534fb79 sysfs: Add /sys/kernel/realtime entry
2fdff05ec58222a82bb3e06f62dc78c16c30fc62 Add localversion for -RT release
a7627c51b35f471fdbc425b5c455d881b4385401 Linux 5.15.21-rt30 REBASE

--===============6912282836834914407==--
