Content-Type: multipart/mixed; boundary="===============7205350181629769267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 01 Apr 2022 10:56:27 -0000
Message-Id: <164881058709.32158.17677854335477505698@gitolite.kernel.org>

--===============7205350181629769267==
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
    old: 971f9ad498667fec07f7a4b529af8612bdc6db0e
    new: dcc64af094cdb847bf64dd71e135b39a8d8ff6c6
    log: revlist-971f9ad49866-dcc64af094cd.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 971f9ad498667fec07f7a4b529af8612bdc6db0e
    new: dcc64af094cdb847bf64dd71e135b39a8d8ff6c6
    log: revlist-971f9ad49866-dcc64af094cd.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 971f9ad498667fec07f7a4b529af8612bdc6db0e
    new: dcc64af094cdb847bf64dd71e135b39a8d8ff6c6
    log: revlist-971f9ad49866-dcc64af094cd.txt

--===============7205350181629769267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1648810569 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1648810568-26fb2184333ee1933f1a028c5fbf70dddf23d02a

971f9ad498667fec07f7a4b529af8612bdc6db0e dcc64af094cdb847bf64dd71e135b39a8d8ff6c6 refs/heads/for-kbuild-bot/current-stable
971f9ad498667fec07f7a4b529af8612bdc6db0e dcc64af094cdb847bf64dd71e135b39a8d8ff6c6 refs/heads/for-kbuild-bot/prepare-release
971f9ad498667fec07f7a4b529af8612bdc6db0e dcc64af094cdb847bf64dd71e135b39a8d8ff6c6 refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJG2kkWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W3KXDACJkL9MS8rfx0upQz++hShm8jnf
jw7AYbcZAFYnG1FfsFT7xPC1w8tZPLh4spQtBJuV//kswDfXZmtplYSJ/0V6z7fY
d55TSlW4aHh2449fi67XtIsZXz13u+xjj9u1Pah4fa1DixOh+GEEhuG5Kr400Anl
3L9VZlvrIMAFMHfn9p+UShnxWXLuH5Er0Ldrr998iSO/ww7RwDOroT/rM4/o2a+J
7wVg2bz6jNAgVEMMt5Qte9nHS9eDnaUHgh6F4V1vE4eGinrUZEzy7f7KxUq8bu/Y
dIFFr3LQ95V7dPF8XeNUc0Vcg+0EjXIFUNjOsPdrTtb/P+WqPj5lncdcXpiPTW01
kUtlAPgF1hWBljtjqm9lymER+UvtCn/rGBLwNTC0dFA/ze7m0CqUvFhqxpTDnH9V
xp2FKNxOYdYkkwbgXWG3df1N47f/7HC4NvGGt2NveOjC1ufpCSLZP3tjqxEOYxp3
J36gG9j4ynPf/I4aphbRsJ2t1DcjNsH83Hb1Pc8=
=2/LC
-----END PGP SIGNATURE-----

--===============7205350181629769267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971f9ad49866-dcc64af094cd.txt

fe28306955f9fc6211c153883129a59a4e6a74e0 printk: defer_console_output: use atomic update
d6b3c7e1ff51add1bcb19a5b5acf4727703d0f58 printk: rename cpulock functions
0ba44a3efb26cf3300a698afc3a1bf96b061f5e5 printk: cpu sync always disable interrupts
8be11ad6b3614388d20cd8e13862c20b0ada89dd printk: use percpu flag instead of cpu_online()
92a024914711b8ab61d8789bcf79e4aab0e11571 printk: get caller_id/timestamp after migration disable
909db30711b0f9a75c01d76dfeaea79cea05c05a printk: call boot_delay_msec() in printk_delay()
9f1ba17718a64d7f4e594611858f1370a67e9c41 printk: refactor and rework printing logic
62fc6a88cafa64a6b5781be990d74c40c40dea5f printk: move buffer definitions into console_emit_next_record() caller
6e1d8b1d35146995b4f6617bd1ca1dd64260b958 printk: add pr_flush()
bbb17ccc5ac4ce80f9b5e034bbe135605a04c93b printk: add functions to allow direct printing
2d08dc1c563cc1cf55ca89afbc01db6f7f9b87ea printk: add kthread console printers
695470fc5b37fafa5de73370a2b411f6cfc3e0d0 printk: reimplement console_lock for proper kthread support
b54eba3e73dbdd19240653b4b5e007edab6626a8 printk: remove @console_locked
f8c121e8f0c6d55f18d48994f048eebea35fe6db console: introduce CON_MIGHT_SLEEP for vt
d13be4c07bb89060d0549633aaa5e207369d80e1 printk: add infrastucture for atomic consoles
c466f34dd355b880471ea617d00a0dee6024766d serial: 8250: implement write_atomic
41cdc572ea3238a590013123da1fc1fd0a0e9682 printk: avoid preempt_disable() for PREEMPT_RT
09f2f0c6a9d5c7fc8d9000d2a0b262b61bf35ede fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
556748530b313148beb76cfbf50bfd9742b85fd8 locking/local_lock: Make the empty local_lock_*() function a macro.
6691e14fe45b0fc21152cab5dc80ddf1d04238d5 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
9d7814569cbb9863f4600b14e47d83cd726dfae2 irq_poll: Add local_bh_disable() in cpu_dead notifier
899217ae9da046d41d0d0718d07ed5d1503f2512 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
2f0d9083da67524f1366907f6b115f994b2c51d8 signal, x86: Delay calling signals in atomic on RT enabled kernels
3320e112ba009bf073897b46b63bbf3812403600 drm/i915: Depend on !PREEMPT_RT.
2336f850c9ae19086bd738af8277f4a95ad4d68b cgroup: use irqsave in cgroup_rstat_flush_locked()
4544823d3745266ca0a7e8b94c9ed6a927d1ca0c mm: workingset: replace IRQ-off check with a lockdep assert.
e71eb8cfd07626069030f612e5480968b551ee30 random: use computational hash for entropy extraction
5a9555e3b3d38999cfb77b6b955597dc525b3d2e random: remove batched entropy locking
7e62994acd1d505cf53f631b92ef2fff0c4506b2 random: fix locking in crng_fast_load()
b00efaa861c021755443e77f3b6fc1dc4a4c2d54 random: defer fast pool mixing to worker
75e9d24e1fd15f061d8ad0de86426d26b732dc6f random: clear fast pool, crng, and batches in cpuhp bring up
ec88a3c515a8b7d941e3fd9f866ef1d0f7534ded random: Move crng_fast_load() to the worker.
2a366f09f63951b172eefb9b53f9b35ca8fa0b2c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
e151c7fd97b654ba84a09a410512a4bf706548f4 kernel/fork: Redo ifdefs around task's handling.
b94d1e502429f339909d230239d9a06f359ea889 kernel/fork: Duplicate task_struct before stack allocation.
462d66dd7e3ad5b463e3be4b8dc70e4dc2a79107 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
5f0ecf5762c189d0435023dfc21fc78491b57eb7 kernel/fork: Don't assign the stack pointer in dup_task_struct().
ce75973686ba43f7d726db6a431132464d3263d5 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
04c91873783b2310505adf9307a9ebc78019a033 kernel/fork: Move task stack account to do_exit().
c6f3cb899187b34d1797ab951ef1ef0fb7c1d1e0 kernel/fork: Only cache the VMAP stack in finish_task_switch().
5e05875db7fd5bcc572febd022f001f5ce08b030 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
03a182a3bb7d6c69ce1172c3af996304f93d4071 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
4629844c2aba682168797e4155bf52a16680bcd7 net: dev: Make rps_lock() disable interrupts.
0add9f9ad6955519d0801150709d166c7669b8f9 net: dev: Makes sure netif_rx() can be invoked in any context.
f9e209acf1c5bc554a69a0c6cd146058ec352826 net: Correct wrong BH disable in hard-interrupt.
b18fab6e9d719a7c547213f701d8dc3134064fb8 genirq: Provide generic_handle_irq_safe().
c71fe185f6a368e24487aebbfb74ec3fcf29a37f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
c76ef5edb8fdd32c34c89e9c3a3861d390682ee1 i2c: cht-wc: Use generic_handle_irq_safe().
dc533861f91f117df9780149644291ff6c35a215 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
5f85001d9c35a582eba629b038ab5076d508b374 mfd: ezx-pcap: Use generic_handle_irq_safe().
d14b92feb940fa49caeb9874f6bd14018622cc24 net: usb: lan78xx: Use generic_handle_irq_safe().
90612332a16b659258bf9a3b7ca785272ae8fa99 staging: greybus: gpio: Use generic_handle_irq_safe().
b6fbcf0acfc27f866eab9d362c5b44221e9beac9 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
024a627ffac60e94ca7328cffacd5a6b8a8ace0e mm/memcg: Disable threshold event handlers on PREEMPT_RT
9eac8115712f76da437ed31a81aa0af3b968d28b mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
84b71075abea4017cd8823d693f62918ce437a63 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
6c2186da5bc149bd50cbce75ac65781457c1581f mm/memcg: Protect memcg_stock with a local_lock_t
5e51f4bb20926ae9bb23db7d882a4b92c6ccfafc mm/memcg: Disable migration instead of preemption in drain_all_stock().
f0554ba1291bc0059aaadd183871f26b6bb2e202 mm/memcg: Add missing counter index which are not update in interrupt.
76b2634b83ffa4d3aaa2ae4e4c58a87ef070d1f2 mm/memcg: Add a comment regarding the release `obj'.
d464640bbb3505d103a2a4f726ca98653fd83d26 mm/memcg: Only perform the debug checks on !PREEMPT_RT
28664249f2dde3df7e860d27751b2ae8e98ade41 x86: kvm Require const tsc for RT
3a2c20247696151b91ffb565a3191ca352da0674 ptrace: fix ptrace vs tasklist_lock race on PREEMPT_RT.
a8882aab0e25e5c848cde8c2af5668550fee2250 rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
89391fd84cb13a91ebffe19a17c73cc4c0df785c rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
489f0dbcbd533a7fa577a2578144e599a98d7e4a kernel/sched: add {put|get}_cpu_light()
2c37b8f7a20bc183f67f2c9b50148d31849ca5c0 block/mq: do not invoke preempt_disable()
9fc71f215ebeccc527436315aec2f9c20181262f scsi/fcoe: Make RT aware.
b51e0164b599a24d9f66b6ecb359090c5bff06b1 mm/vmalloc: Another preempt disable region which sucks
409d39c7d20bea320569ba975b6c367c690ddf87 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
03f1fcf8f7596fbf75b3e2dcc0554289ebcfe4ac crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4dc1f6699d790ec43b64cfdb1595a1ec848f7616 softirq: Check preemption after reenabling interrupts
4f437f65673f217857ba8c4fc81601f32ddcfcb1 signal: Revert ptrace preempt magic
6e30b6a392d3af54044a1b5bda521bde9ab495b8 fs/dcache: use swait_queue instead of waitqueue
0d59f0cee6e2474b83737c52dab68c52686cfdf8 fs/dcache: disable preemption on i_dir_seq's write side
6a2055a64713adb6d7a6ab0ff32fe350addcb226 x86: Allow to enable RT
fd3b91122f3ed565f1836a48866387a8df4e393c x86: Enable RT also on 32bit
20a220c698562d2b694d396308dc2747d1ee8e33 softirq: Use a dedicated thread for timer wakeups.
8bc5e64721a45aa9c472913e9f8580a311af4027 virt: acrn: Remove unsued acrn_irqfds_mutex.
8b82a27a989fa6430b2ef16cd7d0fbd85e1b677d tpm_tis: fix stall after iowrite*()s
e990cce16b55c5f2ea2d38ef0a5226a74ac82eac drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
cf3065e8ba83ad3125200d10b4cb9288bf213359 generic/softirq: Disable softirq stacks on PREEMPT_RT
e53ad503b20dd7c1215590b61eb541df2e37d7a6 */softirq: Disable softirq stacks on PREEMPT_RT
12648312e043e66ee4ba71541b88d52a27fbdccd drm/i915: Use preempt_disable/enable_rt() where recommended
6e84f70ea0c463f81c66618bf7a88fed246d278e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
56218085978a9a786c43a6986c26bfed493bb0ad drm/i915: Don't check for atomic context on PREEMPT_RT
e4b0952d58f9f6a4928bf7aba4a4a1a73659600b drm/i915: Disable tracing points on PREEMPT_RT
91a56772229ecc4c7e10188cdd14f4a43b8ddb53 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c85bd352444821aa924888b061dd9a53925e8e01 drm/i915/gt: Queue and wait for the irq_work item.
79454525ca0b7ef8740dae3e9c939b22946346b5 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e9a9439daab436b6564d827e1041e5eb62f48bf1 drm/i915: Drop the irqs_disabled() check
3fb717c9cc49a2aaa3accaafcf70ff2f22a4736d Revert "drm/i915: Depend on !PREEMPT_RT."
2e554d462828e22405148e6c5a96a64a7f644669 sched: Add support for lazy preemption
77bf63c3b3ae7a83e4c4136c8eab51fb3c9bdcd6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
968e22b8657ba99dae8405a832e054a9d7d68e6f x86: Support for lazy preemption
fbf667c82cfe774fbf08a0d472db9af085727874 entry: Fix the preempt lazy fallout
6a36ed277c758b97a41864a47d910e6815c08261 arm: Add support for lazy preemption
5f786fd691c0d88c5e01656c01b697c2c38d5753 powerpc: Add support for lazy preemption
423a1ae9d13dcc360ad0212bc270c9db3744209a arch/arm64: Add lazy preempt support
c9e64962112681ef7ec1088ffec4d49b074f6e31 jump-label: disable if stop_machine() is used
518ea11da983a09a5f942fef2fab058cf4ca9b53 ARM: enable irq in translation/section permission fault handlers
d6032ea40ec6703d1e79a5ba02622dcabb0d8615 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
32dc506d154b2133d76d0ed0864df7c70df153c1 arm64: mm: Make arch_faults_on_old_pte() check for migratability
2a49c0e59b4bd97363119baa68860278e283a5d1 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
2e6cdc900e4dbf6a4e97cfbd8c1fe04c6a22fcfe arm64/sve: Make kernel FPU protection RT friendly
29d33e629d73e3df7fbfd4e3729196c13b27a03b arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
74275dbbba4014130280c13b3bb3441c1dae8e93 tty/serial/omap: Make the locking RT aware
890d42bf56a7a94d804af21c0c1396d8f23188e5 tty/serial/pl011: Make the locking work on RT
6d1b8f32324bbf3a9d0de80cd24641ea0cab7e55 ARM: Allow to enable RT
2c5c25b5d0614eaff92bd3e94f1efec465b57b05 ARM64: Allow to enable RT
186afe41925e95a9c96206ea2b5a7aa2ffc90baf powerpc: traps: Use PREEMPT_RT
73c13c0122614d725aa877a6afdc8c12c9773167 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
da7d3a755c33f6883d305b03b335a7a17efd9b03 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
837b844feb17dec8c510890d15623503146a2751 powerpc/stackprotector: work around stack-guard init from atomic
9f69b0a23265bbc55ff50d161de523fbf45c7ea9 POWERPC: Allow to enable RT
05c52749d1cce3690d7fb407fafaa11b538913c2 sysfs: Add /sys/kernel/realtime entry
dcc64af094cdb847bf64dd71e135b39a8d8ff6c6 Add localversion for -RT release

--===============7205350181629769267==--
