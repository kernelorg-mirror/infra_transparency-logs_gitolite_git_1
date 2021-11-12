Content-Type: multipart/mixed; boundary="===============4099321378083209969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 12 Nov 2021 17:55:10 -0000
Message-Id: <163673971051.30319.14424939962532498642@gitolite.kernel.org>

--===============4099321378083209969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: f44dccacf55b7d1e3a6541b19ab39a9c425b41c8
    new: 6a7c3324378ec048e0bf23f8895188c6d48b4eea
    log: revlist-f44dccacf55b-6a7c3324378e.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: f44dccacf55b7d1e3a6541b19ab39a9c425b41c8
    new: 6a7c3324378ec048e0bf23f8895188c6d48b4eea
    log: revlist-f44dccacf55b-6a7c3324378e.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: f44dccacf55b7d1e3a6541b19ab39a9c425b41c8
    new: 6a7c3324378ec048e0bf23f8895188c6d48b4eea
    log: revlist-f44dccacf55b-6a7c3324378e.txt

--===============4099321378083209969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44dccacf55b-6a7c3324378e.txt

abc558fd0f8963b71aff3360468f3c0b9328eb51 sfc: Fix reading non-legacy supported link modes
cb667140875a3b1db92e4c50b4617a7cbf84659b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
421f91bf045195fe2359462ce6b2956a04ffaa1a Revert "xhci: Set HCD flag to defer primary roothub registration"
f5e3b7f0f0b78514d68c44e7909ff2547c51bbb7 Revert "usb: core: hcd: Add support for deferring roothub registration"
f17dca0ab3f38b19c0f1b935f417f62d4a528723 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
110d5f4421ed8276801a7e10257803d4e5f163e2 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
57f31b313231d81639813eac0a3c2e21984bf557 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a273384cf1af36fbfaa90039f33e184375508b4c Revert "wcn36xx: Disable bmps when encryption is disabled"
6ecad8906f05a44d3ce15ec3cba6871f2de93095 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
8af3a335b5531ca3df0920b1cca43e456cd110ad drm/amd/display: Revert "Directly retrain link from debugfs"
fd5f954b690c63a9d5825ec8c7369329bae1740d Revert "drm/i915/gt: Propagate change in error status to children on unhold"
569fd073a954616c8be5a26f37678a1311cc7f91 ALSA: usb-audio: Add quirk for Audient iD14
b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 Linux 5.15.1
26ac7dec7ff00704e31e91d35d5ebf4a8a7cc1e9 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
aa8a82d6db0bb522e9773aeeb44b47665960ebd9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
adb1902a12463e334d5e17f91a63220be91cc072 usb: ehci: handshake CMD_RUN instead of STS_HALT
72a9bf9bb16aa9fab574531b34c31df1c38378ca usb: gadget: Mark USB_FSL_QE broken on 64-bit
ad5df979295bf9c6b0ce4942b40973508090f89e usb: musb: Balance list entry in musb_gadget_queue
2e93afda05203a35531b10955999a485c2233a88 usb-storage: Add compatibility quirk flags for iODD 2531/2541
ec7c20d417145449e992e549e17a015364a6c47d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ff1bd01f490ba60d82c765100d95d13cc00c1625 binder: use euid from cred instead of using task
3f3c31dd0f8cfdc4ce301a4a605488fb73602ea5 binder: use cred instead of task for selinux checks
6e8813eadf8bcf0ea26360658b1679971d0a501c binder: use cred instead of task for getsecid
5e57d171e2e6398aee9ae57bdb60b87d3925615f binder: don't detect sender/target during buffer cleanup
93ce7441001f52c283629b9b9bb77c1056de1900 kfence: always use static branches to guard kfence_alloc()
d5dd3b44488b8c9b1bde7005a02b16fe0638db3a kfence: default to dynamic branch instead of static keys mode
a0041453ff9e17fb52bff32cef1d81d54ac7064a btrfs: fix lzo_decompress_bio() kmap leakage
a65c9afe9f2f55b7a7fb4a25ab654cd4139683a4 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
e7fb722586a2936b37bdff096c095c30ca06404d isofs: Fix out of bound access for corrupted isofs image
20cebb8b620dc987e55ddc46801de986e081757e comedi: dt9812: fix DMA buffers on stack
d6a727a681a39ae4f73081a9bedb45d14f95bdd1 comedi: ni_usb6501: fix NULL-deref in command paths
06ac746d57e6d32b062e220415c607b7e2e0fa50 comedi: vmk80xx: fix transfer-buffer overflows
47b4636ebdbeba2044b3db937c4d2b6a4fe3d0f2 comedi: vmk80xx: fix bulk-buffer overflow
3a66e8a661a4b7fd8434669bee7cacda878d38f5 comedi: vmk80xx: fix bulk and interrupt message timeouts
9033490a3fef5b8ddabb325c1ce80aefe4c6b659 staging: r8712u: fix control-message timeout
8f60f9f6ee2498c6abd2d422f9a44f6d12d5cecd staging: rtl8192u: fix control-message timeouts
4787caef521c462d3eccc8dc7d2cbefc58522fdb staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
7d6f8d3bab7282d01b5efc7ad249d3137532f0b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
5dbe126056fb5a1a4de6970ca86e2e567157033a rsi: fix control-message timeout
7cc36c3e14ae0af800a3a5d20cb17d0c168fc956 Linux 5.15.2
e7aa3970d7a547c05f24ddf3f8105733a619f4c9 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
8c6e78c0be201c86bdcc589ea46a68edbb417d61 sched: Introduce migratable()
bc2bd4ed4c8e9d15c0bf8df5dba169d8baa01d84 arm64: mm: Make arch_faults_on_old_pte() check for migratability
3b3278cb3f41799de79bb95fe806b2a7b59f03f4 printk: rename printk cpulock API and always disable interrupts
b0effcca9ff07d9a9ac48b43bfc2ba148d9b5ef1 console: add write_atomic interface
bf23c480dbf1014d0719984c48524155a44f376f kdb: only use atomic consoles for output mirroring
bf136421713f13733e5bd16155a89e674f45cecf serial: 8250: implement write_atomic
ca5db31dd6f2720b9ab18f68789b84b891a675ee printk: relocate printk_delay()
435d8239d226f794fa6ceae6903120f21312b249 printk: call boot_delay_msec() in printk_delay()
51dd1d67b78b0b3da2813666823f06dc5ab3407c printk: use seqcount_latch for console_seq
f56cccb896f769b91ffc9db759773c05cf2968bb printk: introduce kernel sync mode
a4912b6703d6c6e1dce6d9bf606e683bc6cf9800 printk: move console printing to kthreads
125c052a4c5233772035f61044d57c31210bc597 printk: remove deferred printing
4842e0f0c9db6138f18a826b21f02cc2291fe091 printk: add console handover
245238e13937bad3f33e5896266c2508d32b890d printk: add pr_flush()
4961e5e70325e2ae75c5acff25b94e24bf0823a0 printk: Enhance the condition check of msleep in pr_flush()
8e89b140ea06721b3755cb14e17958108c209d27 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2b7de3e9fb9b0c0751eb1792040585399d498517 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
9667578377d462da793e3f3774762fbcbc1cdd09 kthread: Move prio/affinite change into the newly created thread
612838faf7f1e605131679e83a5ed2fb2c3f73cd genirq: Move prio assignment into the newly created thread
c6185a3c9104144db7bad3295ac7274208f43cdf genirq: Disable irqfixup/poll on PREEMPT_RT.
c8330213d7f7b0616fdf01efb4a9adf056728658 lockdep: Let lock_is_held_type() detect recursive read as read
18da5108b5d13d1dd4cd0103d306fb7bdc2dc4a6 efi: Disable runtime services on RT
c78292f0de2737da91f842e4d5b934e61d815ce5 efi: Allow efi=runtime
3dfc72041cf203428712f19145fbada05e5a0808 mm: Disable zsmalloc on PREEMPT_RT
5b6ac53f86a47a9658b1e2de0cd4759fa712134a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
52dec61dc01541f4a86c5b5b7bfbb122a8b3c356 samples/kfifo: Rename read_lock/write_lock
d1a47c6a6179ae48ad0beb852eac29753b7e6642 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
bb651ef3376b4ae36dea09f9271cdb426fa4f47d mm: Allow only SLUB on PREEMPT_RT
aaf9654cfc076c61a6f30cf19a8ec9efefe106bc mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
b3ceb01ae74d0c866d43314c125b89919d3612b8 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
a02e6b3d14e008a0c1937e8ba984faac5151ae08 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
2dd3bafb737a524dab9f51029872d2aa71435d7b x86/softirq: Disable softirq stacks on PREEMPT_RT
2afc366e7f29654fa523edc34b0c4e4ea6f6c30a Documentation/kcov: Include types.h in the example.
6d73c3b83fa8815ca6f2c959a7fb5a7eb0919a6d Documentation/kcov: Define `ip' in the example.
bfcea44d029dd8d61bdaabf991f86d001ecfb0f9 kcov: Allocate per-CPU memory on the relevant node.
47aa8529b892419448c9fcad6c7aa1d4f91248b0 kcov: Avoid enable+disable interrupts if !in_task().
483ee48bf388550def02e332b2a12b9d4a56c4fc kcov: Replace local_irq_save() with a local_lock_t.
897d8e30b61b69bd7eacfeeee5f05b5e312e91d1 net/sched: sch_ets: properly init all active DRR list handles
f38b6e90cba3e05611e925ecc09eebe18fc55489 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
757452d1839d4ee6b7be5477a0b51e5eb2d6bc28 gen_stats: Add gnet_stats_add_queue().
2c312d32ab07c2a95629d879d1abc11cbbcfaf27 mq, mqprio: Use gnet_stats_add_queue().
2f7db2272866f729bb4c23a7808784f9a674690a gen_stats: Move remaining users to gnet_stats_add_queue().
a372a7afe6b7b0d875feaa060dd627cef3afc02c u64_stats: Introduce u64_stats_set()
d52c42ae0cece0e5daf2f312cfaa56b5b8a4efca net: sched: Protect Qdisc::bstats with u64_stats
d43043f7c877f72821df555c5368a2a34eba3f6e net: sched: Use _bstats_update/set() instead of raw writes
b68a4678ea36f9283694229e178473cd325b1295 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
0ba9086e13224e4d4cac3d7beeaceee0710fe4fa net: sched: Remove Qdisc::running sequence counter
7c1d685f40962c0830dfd5c8a71849b4e29b5908 net: sched: Allow statistics reads from softirq.
647914520054efb6792d9fd4a4ee20e238b11e7f net: sched: fix logic error in qdisc_run_begin()
5847c6f64b548a80c86bcfa22fa7d9e55a764259 net: sched: remove one pair of atomic operations
25197fbb20cae5737ff71ca04bacdd4e2d5430cc net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
b8eb7f1f09c16d7914ccce13f5f0c32aa56f7843 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
b098c80105530ea6a586680cdd9866c28f665cd6 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
9deac1f694f9e2476cb181c58247d8bcb7bbdcc5 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
1980965f2509f14728ee0b28e15ba2697e9d4197 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
a379871c6d77b898ccf9f05a1ad0146d7c2f6886 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
df5e25e2018cd91242e44dd90d8c9586ea0b03bc smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
b2402aa2d165ff5839a57a6d65db61d3c3abf23d fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
21ab75eea514fb8db093b2c99a85342776fbee3d fscache: Use only one fscache_object_cong_wait.
b8dc540fd3c50e1e124dc4c77a25a05d87cb4303 sched: Clean up the might_sleep() underscore zoo
47634fce730450bb6b2946a8dba59326a685c352 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
ff4e5896e78ffb18dae7ae5fb543487d45486e06 sched: Remove preempt_offset argument from __might_sleep()
07af29ffcfbd8c0e1bf1090dfa12c702b099a21e sched: Cleanup might_sleep() printks
016fe0272e581684c4b8914afcb840ee5eaa963b sched: Make might_sleep() output less confusing
9096a042aa6aba7ca071e35b1d7093728d68c03e sched: Make RCU nest depth distinct in __might_resched()
757888a12fceb882932e5c9d323d65bf181c76c6 sched: Make cond_resched_lock() variants RT aware
de90e0ecbb3855963bd35ec4657fc52f276ac614 locking/rt: Take RCU nesting into account for __might_resched()
fd206edd3974f13a5d51c31c3d7fe9dea9b60f80 sched: Limit the number of task migrations per batch on RT
4694ce19d6c378f3a9f7a08cd02e8a3cb9668bd9 sched: Disable TTWU_QUEUE on RT
ba111969d4bf40722c6c5df49487f52d7ded4339 sched: Move kprobes cleanup out of finish_task_switch()
994b054255b5ee47fb55ff19757499bd7f05d9ed sched: Delay task stack freeing on RT
6398790e99cb45909b0a75719e8bb1843be1aab8 sched: Move mmdrop to RCU on RT
d2fca50e245c089e30437d0c49b0007b090bf728 cgroup: use irqsave in cgroup_rstat_flush_locked()
0fba672568492d1bf22b148ebfca0d76963b74e5 mm: workingset: replace IRQ-off check with a lockdep assert.
de95e20703bd1308b8701548ad58cd7d9da4c552 tcp: Remove superfluous BH-disable around listening_hash
e6aa59747f8a706d78d6eaa5bcdb05a784ba4835 jump-label: disable if stop_machine() is used
60f764c0a7ad9a42e0bb84e84675f5b0f5961de4 locking: Remove rt_rwlock_is_contended()
cb5e055d15abd26302b3aa8c55602c1930f96ac8 lockdep/selftests: Avoid using local_lock_{acquire|release}().
c2abc4423d3062766f98329111d1f065f03580bf sched: Trigger warning if ->migration_disabled counter underflows.
cada306a95fb3995dea006340c185e3546e98b3c rtmutex: Add a special case for ww-mutex handling.
2822ac30b1ef71ac805fc9a217034ea7fa81f7a7 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
2024475a5f27cdea37254dae6a95a0ee8f07fd07 lockdep: Make it RT aware
51aea7bfdfe33018d8ab34af523fd2ffd4ca22d6 lockdep/selftests: Add rtmutex to the last column
978fcd96d3641b59b9242b05c842ad29ebde6bcb lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
61e4fd26b74e49b543f7c8f4b5539900d4fc3975 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
95a8cbdff89930859f4a75979ba30a47ac078b99 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
73291fd371d0785dfb4d2d3e276c31c787e1a65d locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
4e96edac72d9ed3d46aa907034ad02b2cc1c14e6 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
211694abd4bbee385b9ffe407d3a490c41a0d252 kernel/sched: add {put|get}_cpu_light()
da18ee87e456163e8fd129bb04eedf5acef05c63 block/mq: do not invoke preempt_disable()
574f9e89341ad4e0f312abb5ac0705cff634a2b1 md: raid5: Make raid5_percpu handling RT aware
5428419d4ceb763b50b57aaf982075648933883c scsi/fcoe: Make RT aware.
ba8061fb4278e149c782a9661ea2a9bea789853e mm/vmalloc: Another preempt disable region which sucks
e02e0b80ed45cbee008606f866c6ea8228e54771 net: Remove preemption disabling in netif_rx()
030ce574b45269e35f0cdd8a6fd6bc62064c82dc sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
70a3fc162549a488f6ec1f637296e5eb0c94876b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4d240b9c2626b88f8015578605af63cf481386c2 softirq: Check preemption after reenabling interrupts
26bc2fa5c6b352838558869d2d99ad4066442086 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
0c29f74a5afb8e8cca635ba64cb91ee1d09a7a74 mm/memcontrol: Disable on PREEMPT_RT
8579676d4c691b8c49d92b26e48392935dd85adc signal: Revert ptrace preempt magic
defa32e31064a89c62ab912afe5f486795d25bbd ptrace: fix ptrace vs tasklist_lock race
1801164b3bf0c305e01cec637eb2156576259a1f fs/dcache: use swait_queue instead of waitqueue
c283b90c1c9826efc7a4ab035f39f4299bf48d05 fs/dcache: disable preemption on i_dir_seq's write side
dc152ef42e83675ef1e006ebeed61a91aa017c74 rcu: Delay RCU-selftests
56a46bd4b23d38c706be3a158b84614924062088 net/core: use local_bh_disable() in netif_rx_ni()
70662f367ddf7c061a1664aa2d603d8ae171b502 net: Use skbufhead with raw lock
b16efddd82180e3782f655cf6b04826485a85868 net: Dequeue in dev_cpu_dead() without the lock
138abfe80fa1d15c9494f3adc961c2324667a312 net: dev: always take qdisc's busylock in __dev_xmit_skb()
825c2c5c147c272ae384fc1fcd9d575762bbe9b7 panic: skip get_random_bytes for RT_FULL in init_oops_id
ffafb91dddfd5b28baedb2dbf60022e27e8e41d7 x86: stackprotector: Avoid random pool on rt
a27edd208153fc76ff7b6df322f37ac795cf291c random: Make it work on rt
d43fb1facdce282a01fb65d97161928a558e51bf drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
768af8deb9ffdf04fb6692e79d508ade356088ac drm/i915: Use preempt_disable/enable_rt() where recommended
d4723cc493841e3804a1775b1b1b1667049b7acf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2ab11f8f31e3a2806c0e831f48f4bf1452285c1c drm/i915: Don't check for atomic context on PREEMPT_RT
aa585a5032ecee631f3ed41becd2f486ccb01f44 drm/i915: Disable tracing points on PREEMPT_RT
a6224782228f687835d2e9b1f8e0697a9d2b949c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7108d0ddbf28767b21acf8b59b22d74e70f7f44c drm/i915/gt: Queue and wait for the irq_work item.
588e9acb79fe70563801cfb3eb38d3d9198d0735 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
5f52d06dc6a50283ed1d6d87bbd027c0a9a5b1d8 drm/i915: Drop the irqs_disabled() check
5cee7f3b872e91235b99b8a54ca627ede75909f8 signal/x86: Delay calling signals in atomic
403983c658232ae8c9c7ce159aaff64597aa5fbc x86: kvm Require const tsc for RT
83b715acc207eceffc182450b60d394308955cdb x86: Allow to enable RT
126f4d9191ae64e3dbc18ad9154c57adeca75637 x86: Enable RT also on 32bit
d81d91659d469ed270a505b6b9889c59e6c1e35d genirq: update irq_set_irqchip_state documentation
2874fc13697b57a3f413a38c06d4220af4d0df9e ASoC: mediatek: mt8195: Remove unsued irqs_lock.
f72f94f69cc0f5f71db4b59ecbaebf1573a5b47f smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
a35dc2bf73d4f545858e08c688b3b201e143bedd virt: acrn: Remove unsued acrn_irqfds_mutex.
f8bef07933d73fa883ba4833196318efb3abc436 tpm_tis: fix stall after iowrite*()s
4f3225e770ef15b9bf859b09f2c4861c1460274f mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
f21ad3d10cee979475ea8d7872cc7682b2c434d2 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
cd0a13c7934f899b443b9ee76cbbc657898b08ef leds: trigger: Disable CPU trigger on PREEMPT_RT
f01f6c10a7452fa9f2f0ea88803b1dc741e25b3b generic/softirq: Disable softirq stacks on PREEMPT_RT
da2df101d844259bb359f0f7cccdc0f39f40cfcf */softirq: Disable softirq stacks on PREEMPT_RT
b760d1affab731689ea3d024d4e60d0afc2bb948 sched: Add support for lazy preemption
3b7f899b5f824dbddcccccba4a2b8ae2843f54c4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a083ca1172d0cbdfe99d68a444ff62d9c185dae1 x86: Support for lazy preemption
97bb6e564e85d203a6775d10a91d724f4efcc532 entry: Fix the preempt lazy fallout
7258f2431cc0ec73712c3a38c947c9d4b95e0726 arm: Add support for lazy preemption
89de2e35cbbc83466c4a06d1fce49c54b7d3b930 powerpc: Add support for lazy preemption
2214b84e4d1042edd2c759f297250aa7ddb5e7bb arch/arm64: Add lazy preempt support
47c0a276a9ac010a4e4653f4c6546059e4914cb2 ARM: enable irq in translation/section permission fault handlers
6d181a8c0c2bdbaad104ac02cf18f0ca57e4d723 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
deb0cef32eabd7e5ed27367a0dd89069d201d08b arm64/sve: Delay freeing memory in fpsimd_flush_thread()
f794bcce6e0f5cacb19e138219d2b17e7f588396 arm64/sve: Make kernel FPU protection RT friendly
ab5404c63b7479194afb2cf20b70be28360ee757 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
2971db7b0d6ac535bf6a3882bab077e99f1e0137 tty/serial/omap: Make the locking RT aware
0d0fe5598efaff746c323c70b13f015f58427116 tty/serial/pl011: Make the locking work on RT
68d4fa8053507e1cddeebdb026f40ee724aaba9d ARM: Allow to enable RT
724a83d1d969060cbddaefd279044dc6f889c13b ARM64: Allow to enable RT
f3e1f02d29989bad365081cdb2b0cb3002663311 powerpc: traps: Use PREEMPT_RT
3c1642e9bf8dd4cf0fc8f19ab34b84faab8ae34e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
20e9d7667b02cf2d2957b96f084e29523659b890 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
38683758ac86845009049b472b60a0e2f2089ef1 powerpc/stackprotector: work around stack-guard init from atomic
c7b77ed4623e8616347b3876b2fb74f4cfc5a6c8 POWERPC: Allow to enable RT
b62848905455aa470e9885947ccb7c8ca22ccf16 sysfs: Add /sys/kernel/realtime entry
6a7c3324378ec048e0bf23f8895188c6d48b4eea Add localversion for -RT release

--===============4099321378083209969==--
