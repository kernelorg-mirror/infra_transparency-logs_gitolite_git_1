Content-Type: multipart/mixed; boundary="===============1991363633512301013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 19 Jan 2022 17:41:55 -0000
Message-Id: <164261411529.23471.16038540339822417868@gitolite.kernel.org>

--===============1991363633512301013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 23316ccdc3157a7b74ddbe4e31d031f96a5b6586
    new: 1f52d208096c888503544b8e83491fda5a9bdcd8
    log: revlist-23316ccdc315-1f52d208096c.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 23316ccdc3157a7b74ddbe4e31d031f96a5b6586
    new: 1f52d208096c888503544b8e83491fda5a9bdcd8
    log: revlist-23316ccdc315-1f52d208096c.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 23316ccdc3157a7b74ddbe4e31d031f96a5b6586
    new: 1f52d208096c888503544b8e83491fda5a9bdcd8
    log: revlist-23316ccdc315-1f52d208096c.txt

--===============1991363633512301013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1642614097 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1642614096-986e5136d3b0ef46a2d3d48663ab7cb8f8e1e03f

23316ccdc3157a7b74ddbe4e31d031f96a5b6586 1f52d208096c888503544b8e83491fda5a9bdcd8 refs/heads/for-kbuild-bot/current-stable
23316ccdc3157a7b74ddbe4e31d031f96a5b6586 1f52d208096c888503544b8e83491fda5a9bdcd8 refs/heads/for-kbuild-bot/prepare-release
23316ccdc3157a7b74ddbe4e31d031f96a5b6586 1f52d208096c888503544b8e83491fda5a9bdcd8 refs/heads/linux-5.16.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHoTVEWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WzleC/sFii0VrXy3/uqG3hUE1GP+RtE4
gZABlXv+0vAkxXj6V+UQaVyHJDLkEUemaqVCtYzoGfoepZCMWHv03Ms8SYbtiv/v
5mHjry69CgS7AN0bP9kih/F7TQr92TmH8XRyQGxrK1z8wJAqZ5h3CLWsZWGitNK7
qZqHvUcVvkrWqcWmvkWLktWKPHND/AGk1/OQdBZP9zqA8mOOKw+5w+av8l73OtXt
OYzVHbHdXwplQY4QShU/kohh94iVk1MxbuSmbL59vyACwKeHODOHLDBd3x6eQ5Bu
Uffaq+YRXXl0L2QAO1PCJHSbkIr4fix+jsMoQ+mJoXDvWF2GICh/q12TBBTvDXUb
apy/P0NE0En3AQ5+yFxp9udZyGyThMDbxcrYuQRz6hFEIh9AWaQ+wNnrUk+8dRG8
uzV+oLiVHEwvNl6D/LYbxbx1oyEsXFh+mBEsul9wI9bECRMkdnkPX5J7ZPh/iimM
krJAt5shi5RpBeBmYb4x0DTDdR5BjNxYZrUDTPE=
=QKNY
-----END PGP SIGNATURE-----

--===============1991363633512301013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23316ccdc315-1f52d208096c.txt

f2959bb9332355686819904b6cd0a22dd516c835 workqueue: Fix unbind_workers() VS wq_worker_running() race
0192c0e276017bc755c28c7c529bad77a442280e workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e10b6a5f2a9f3f57706485e607ef02a463a00bc2 staging: r8188eu: switch the led off during deinit
931e56be527fb2672556e3c00c57ff2a5f5de43e bpf: Fix out of bounds access from invalid *_or_null type verification
4590c38c18a82ec47c366a0003b97e4ef5df9c1b Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
38d2436540ec9e3f5844f45c10edf0063c9c23a0 Bluetooth: btusb: Fix application of sizeof to pointer
a989972b83ce35614c6bc3df4affaf08fac0cf79 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
77b44459bf96feb860df70697f2e1e306ec06fad Bluetooth: btusb: enable Mediatek to support AOSP extension
6ad76822c30317af3096ace645a6679cf890a33b Bluetooth: btusb: Add the new support IDs for WCN6855
c29396dd843602ff9f3db86a7629c5ae92d58f6c Bluetooth: btusb: Add one more Bluetooth part for WCN6855
cec8c4be049ed1c5faf25deb7c585674ff592b74 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
86a374635ed5cf9ba6b80f7b4fe14c48870404cb Bluetooth: btusb: Add support for Foxconn MT7922A
8e8cae520210139aab4b701a822bbefb13b8f007 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1ba986cf1d3403b42b733bd83dbd7222eed5cdde Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
fe32040db44f47b01bcdcadd64dd4f46d959dc15 Bluetooth: bfusb: fix division by zero in send path
1b24117dcfa858b89616b0d41f290c60facef755 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
64198e9031cdb78aa51cb5d42d19766f5313e067 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0aa87faf5e0794672a8b82cae2b0fadbdb90e7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
65c3ca5b3de372b694b29a5fa33f48cb475e1269 ath11k: Fix buffer overflow when scanning with extraie
420e27eb4621565797f906d7656584190f790bfb mmc: sdhci-pci: Add PCI ID for Intel ADL
1cd469f0b978f90cc8694fa78caca9c99d423045 Bluetooth: add quirk disabling LE Read Transmit Power
9f01136a4ee86758ae5a2ed80b442adbb3a7772a Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
9850592cc0f2fee883376d76c51c34b37c74596a Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
bf8963ea39ecfd1bddc657a81f1d657b43c950e8 veth: Do not record rx queue hint in veth_xmit
009a9a455db2792522aef62b0b1582cfe48aea5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
558aab989b1386ab0b738e9f9e23bfea0f2d105b mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
14533ef8c0cfd7ae0b8e3e1985a8814031e10be9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea40a720d799c37a9a920abbe285b3c8f84f7e5d can: isotp: convert struct tpcon::{idx,len} to unsigned int
803f9b67590a34eebf017238ead014bae529e0dc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c1bdbdc7f5e2c73f2ca3d5063aa5980f8d9302dd random: fix data race on crng_node_pool
49005ba11d05506b3841b134daa346fee367825b random: fix data race on crng init time
e65c79ffa96196f8df8a88f29970c8e4b458c2f8 random: fix crash on multiple early calls to add_bootloader_randomness()
0fdf444bfd2cb3cf23b0db7fed44ced92f41278f platform/x86/intel: hid: add quirk to support Surface Go 3
71708bc70baea3e0f7322903debe1be371c0d162 media: Revert "media: uvcvideo: Set unique vdev name based in type"
80820ae87cc8c09b828faa951f44b2396a5b48c4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1616f3462a85d633a5dec41cbffff7d314f0bfd0 staging: greybus: fix stack size warning with UBSAN
5c245afa643712977fd0a9c70ffbb9df5dbf204b parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
677615cd2689a0898dd58e51d12abe6663567b24 Linux 5.16.1
b452dec5d275226d2825eaca1d3fb8790a38cf7b rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
fde8a9eb60d4ad39e3a68b3d96c85e254f29ab9e sched: Introduce migratable()
8a8ead9829580a1e892ae885379ee1908e572cd9 arm64: mm: Make arch_faults_on_old_pte() check for migratability
3ca056059c0ebb471525647707900f5a43c63a48 printk: rename printk cpulock API and always disable interrupts
320db822da828b830ff32d3045e6555f6081e860 console: add write_atomic interface
c285ad536843dc5d51f321cafaccdaf19dbe51f9 kdb: only use atomic consoles for output mirroring
b9c26f4489cea28402d90c59f4c789e75dd443df serial: 8250: implement write_atomic
c4f99a897b2f4fa9f5577758728a39e15f994303 printk: relocate printk_delay()
60617c31b87beb8d4ca731da088262091f13e0ca printk: call boot_delay_msec() in printk_delay()
c956f6bb2b4710fb6514bded19fb8a84c15f26c7 printk: use seqcount_latch for console_seq
f49cd345b9fff3686aa76fc3051f48f25d640463 printk: introduce kernel sync mode
8150430b72efc8d104671407a5af6d379387b181 printk: move console printing to kthreads
a5abb96164e901c9ccd796a8eef3f88fd0cfe4c6 printk: remove deferred printing
322af53b24094bcbec6ab5297dac41eb6ec33b49 printk: add console handover
2adb8172bc343562615c33e767c1612e8cd8bbe1 printk: add pr_flush()
12bdf44f722007c16978ce601a148593859ee8a4 printk: Enhance the condition check of msleep in pr_flush()
1dcf53b785cd7a2ccbc7ecafe9fa26ad69ee894d net: Write lock dev_base_lock without disabling bottom halves.
dec1771c1c3ad90bd804072c628d2cfecc121f95 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
8b8686207d648299f23c70801d992a13221429ff blk-mq: Add blk_mq_complete_request_direct()
1bf136ec4f577d3662f6844b3907c0f530b324da mmc: core: Use blk_mq_complete_request_direct().
b872dbdded4042b7214b4b43acfaadf8a36a935c drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
c553c87c53e5739dfd9e9a4856dec32ad93f6a17 kernel/locking: Use a pointer in ww_mutex_trylock().
3fd7db35b75d133aac028b4132b7705ff7fd0e23 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
5c3ef7e0eefc3fdad94da8a73ec0e6d0a0c41c83 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
60286c76aa2fdd3edf4d8fa7f9c6b5991c8efbd1 sched: Trigger warning if ->migration_disabled counter underflows.
5948207558c973c795e4b9d39401e7e4815fa2bb locking: Remove rt_rwlock_is_contended().
60cd76ef1bcad238218de63139a1751a62badddf locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
ac453500ba72553d89c2b0437d3d790683e4615b locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
00db87b5f4354f0019a3db60277249ad638b5bf0 lockdep: Remove softirq accounting on PREEMPT_RT.
6aed230c68b2f6ec5d22064274788b36de48b2bc lockdep/selftests: Avoid using local_lock_{acquire|release}().
9cc2e3d074cc3738bd44f4ed2adb554b2004732a lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
1ad583c8950586345827bfd55624fa9654c7d139 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
500ab62bb38499c19a0cb8596e70228143a0b487 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
0eecc9f098532a12fd428af9b3edf0437d079d38 x86/mm: Include spinlock_t definition in pgtable.
b9b1aff9231de80308ca5ae35d5f9faef6d5364f locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
6cfc296d19db4f2d31545dfb479b60291586e0a7 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
32c6cb186190da2e91e5bbfd138d1b78fd2fcf5a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
bfa98c0531cad3e35e2c2fffa398bc6d935ff12d fscache: Use only one fscache_object_cong_wait.
ea8d8c4a96d398fd581220f9deaa26ea38bfabde tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
12deddeb2c319e67722dc0e7a06f55f6ae257234 panic: Remove oops_id.
d403d8f005c443e79111d7b997c76d697e6c6d78 locking/local_lock: Make the empty local_lock_*() function a macro.
a22ffcfded03781b3121e0512514b21697c807df kernel/fork: Redo ifdefs around task's handling.
7e5db27134f24f854e69407e9c18749d2141b21e kernel/fork: Duplicate task_struct before stack allocation.
f84c154114c23572bc647ec0bdef05e2ca8bc093 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
79e10e9396c90ea9d9e132f2ce2be83341985dcc kernel/fork: Don't assign the stack pointer in dup_task_struct().
5f171550bc6575558620e4302afbf0f6bf4628e6 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
6a29289971383c1dc8a9abe6b6d678b10ace0375 kernel/fork: Move task stack account to do_exit().
8c9ab68ca35a7e4e0ede05e661684361137303fb kernel/fork: Only cache the VMAP stack in finish_task_switch().
16f924c63e3ea7bdd857df238e8be5df02710134 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
c46ecdd95eb8ec8b03a21db04d9b8c338d17652b random: Remove unused irq_flags argument from add_interrupt_randomness().
2ee24ac42273b9f926be01e8b631958c05adf7d6 irq: Remove unsued flags argument from __handle_irq_event_percpu().
c47af3f4f822fa0adf85fdeadc5917c5025a4c32 random: Split add_interrupt_randomness().
da24b0289d9da13bb597af631a504d4915acaa8b random: Move the fast_pool reset into the caller.
379cdb93f4eb5592e7d91aa986da2e964887dc9e random: Defer processing of randomness on PREEMPT_RT.
971e509df56863aa34a700a36e9d752aa4bf7c2f mm/memcg: Disable threshold event handlers on PREEMPT_RT
cdfe49b9504d6cf0dd8e62aef44b417bcc1355ed mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
fedc62c3e3759d83981e2228fe88bdcf582d2f3d mm/memcg: Add a local_lock_t for IRQ and TASK object.
226f830c77ad17851ebfd7c23ae2383aa1ba1459 mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
ce059d32ee3fb56d24bf61a15fa1adb0e0aa6b23 cgroup: use irqsave in cgroup_rstat_flush_locked()
771dc73e83c0fe2b13d6211a1292e4f2ca825913 mm: workingset: replace IRQ-off check with a lockdep assert.
4289f2735a522ac6a8bee878dc66619dac954c0d softirq: Use a dedicated thread for timer wakeups.
28aeeb34173edbaea11ef24ba9c6daa9de153a4e i2c: rcar: Allow interrupt handler to be threaded.
8298ee403b8fb55a8315cde25e66a04379f478e8 i2c: core: Let i2c_handle_smbus_host_notify() use handle_nested_irq() on PREEMPT_RT.
ca44c72662cfec5da811e3ed4d37fd8f05dd6752 jump-label: disable if stop_machine() is used
545cc8e3ab6638cda5a7950d262ecabd38f51fb3 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
a76c2e4607d94cb96c9d0581dbd17f99ee18c301 net: dev: Remove the preempt_disable() in netif_rx_internal().
2be3faa0fabacef6a5d393a959355134f44b15f1 net: dev: Remove get_cpu() in netif_rx_internal().
c76a6e3f825a5f8a1d1427ee0fc57dbf3bcc8779 net: dev: Makes sure netif_rx() can be invoked in any context.
2930b6a901052f16092c6aaf6241032eb0abbf1a net: dev: Make rps_lock() disable interrupts.
db4e3a334c3e3d50b5d4f65e08e5146952cefce7 kernel/sched: add {put|get}_cpu_light()
7ea3374e7488c404dad08f2ad723a8ba08087382 block/mq: do not invoke preempt_disable()
71609868d014dbb2848e25ffd475ddbdd5817f3f md: raid5: Make raid5_percpu handling RT aware
e469b5b6175e6d467bc14e12343180d9d81a06aa scsi/fcoe: Make RT aware.
b174d6bd3aa9a108aa8a73578995c5391b66ac4b mm/vmalloc: Another preempt disable region which sucks
18d06dd94046f32f63bca81ead623c84a9b8da05 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
da6d9692beaccca8fc2c142808e6b18f8cf473a7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9d0f2ef37b724dd54509c40264b074567ad05746 softirq: Check preemption after reenabling interrupts
6f6203f09fc727df224f396bef2043a63e04550d signal: Revert ptrace preempt magic
ac96651d5ecc34157132ea95dab7c036057cbcd3 ptrace: fix ptrace vs tasklist_lock race
107532aa8673dcc2944594308eb5c2acd7df67e7 fs/dcache: use swait_queue instead of waitqueue
a7ec3bc532ca520b9e69e69c066103a89699f677 fs/dcache: disable preemption on i_dir_seq's write side
948915d5618e04fcd49758a7adf098dd899a9753 rcu: Delay RCU-selftests
6847d45d7c4e6403b5323e771cc9743edd41e759 drm/i915: Use preempt_disable/enable_rt() where recommended
b3485d290c5fc6623735abe1320579773d4af44b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
df2b5d83fcbfdf31e176523cc94cd639df891f35 drm/i915: Don't check for atomic context on PREEMPT_RT
0f89497de9f4f5e46f95f65040619586267b13b1 drm/i915: Disable tracing points on PREEMPT_RT
68e660bfb9a41f435385e6a91611713783e6ca87 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
670ecf36bf95f26d9b6ea9649c6d66425a20fe7b drm/i915/gt: Queue and wait for the irq_work item.
ee0fb5f45fcef3993c850aad4009447c8647eef0 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d238ef097168323a9fa9ce63829a5847e2e5809c drm/i915: Drop the irqs_disabled() check
bd416d8844203900283d2d9c3dd5c2d3d753989d signal/x86: Delay calling signals in atomic
c3ab29e3975bd603c5bc07bcee5a6b40ecf713d1 x86: kvm Require const tsc for RT
44191c51ba81a7521924020df8c468daec21c012 x86: Allow to enable RT
c4b133fdf502c9171b107a80fb349acc088f87e6 x86: Enable RT also on 32bit
4faf1612bb591c930ceab1f50285343fa947c7c6 virt: acrn: Remove unsued acrn_irqfds_mutex.
b6b35563392e1bfcde1b1465eb0f989e4a75341d tpm_tis: fix stall after iowrite*()s
8dfc8c77b8f2bcc8f51534fa55475d07c4d5f639 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2edc22554a1a1f33b8214363b6422f1a131f18e9 generic/softirq: Disable softirq stacks on PREEMPT_RT
de722a2b853f93b4441770b3aeb3781e98493624 */softirq: Disable softirq stacks on PREEMPT_RT
504ef0b2a913a6cf62500c4e5897fad9e11529b8 zsmalloc: introduce some helper functions
c6a17f591f56ba8991dea7a296b33d3a09ac1656 zsmalloc: rename zs_stat_type to class_stat_type
5a27bee13a05bba63896de202a352d7f770fd8b0 zsmalloc: decouple class actions from zspage works
ecbc77d9de015eff549630958cf123a9d499738d zsmalloc: introduce obj_allocated
e2b3c62400972a33e4dec4ee7d7ca6338488a0c0 zsmalloc: move huge compressed obj from page to zspage
addd0cf2416e09a856d53f410b9366793d481275 zsmalloc: remove zspage isolation for migration
9f42e9c183b327abf0b3898b654eebae974388a3 locking/rwlocks: introduce write_lock_nested
c2f4fe2ec33bff39eb2c92d8b8e879b9a7beda6a zsmalloc: replace per zpage lock with pool->migrate_lock
393080ac86d1e3824444c3a976cf7c355b663ee2 zsmalloc: replace get_cpu_var with local_lock
2c0790ae8e05cb80fdfce42c431cac0fe5d92f51 sched: Add support for lazy preemption
6ac5f9003dcefd6162ac5548547c8f8c77d41aef x86/entry: Use should_resched() in idtentry_exit_cond_resched()
c8a537e1f3ad70ae682c7a1843120ec1c6dd19f5 x86: Support for lazy preemption
bc01c542faa1803c91871ab99b55016ce0f5bcd3 entry: Fix the preempt lazy fallout
ef11df4174433f56357ad5bd91f453bcca49b3ff arm: Add support for lazy preemption
a96d14c9c6f9cc421fe6360e702a088c7d20e411 powerpc: Add support for lazy preemption
f58b01208928404a9d6ce02114193315500d66c3 arch/arm64: Add lazy preempt support
29fbb634a1a6198bac7e7d8cfd66bb1ef4f7df49 ARM: enable irq in translation/section permission fault handlers
7d7c57d2228e29a5a3914297c1e322bc41a0890a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
54085132151087beabf6c188a1a96d04721e1346 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
2c588250ba2cfd6352faeaabf36935ef05013391 arm64/sve: Make kernel FPU protection RT friendly
3c1c8b2c825304810ea0ed70af75cef25b6e1630 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
25b93901da2d46160b03c3296f66df5bd20a4ed0 tty/serial/omap: Make the locking RT aware
14af517e3e93d1c62f12f79aad124e3409254ed6 tty/serial/pl011: Make the locking work on RT
25a26e51293067a4f1eadc4714f43c5d35dae15c ARM: Allow to enable RT
73e2eebce79d56d338eeaf4b30b627e0fbe2bd27 ARM64: Allow to enable RT
cb6eb9f4e69f7ccdff79ae28b1d8a362c5572379 powerpc: traps: Use PREEMPT_RT
814e6ac26ebbfd80d30aee644d1d99b87a18efe4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5df449c47ece4504dbc9c2e499d6acb8815bd401 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e0778c01d3105bfe58d9685a3a020839b4652d35 powerpc/stackprotector: work around stack-guard init from atomic
af3b29909bb4593ad51d85f7c3b0211614a36d6f POWERPC: Allow to enable RT
994599e35363544eb6bc8f3f6898fb0f7e045786 sysfs: Add /sys/kernel/realtime entry
1f52d208096c888503544b8e83491fda5a9bdcd8 Add localversion for -RT release

--===============1991363633512301013==--
