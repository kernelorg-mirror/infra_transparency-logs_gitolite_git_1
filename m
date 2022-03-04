Content-Type: multipart/mixed; boundary="===============6324012621557087127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 04 Mar 2022 17:24:16 -0000
Message-Id: <164641465657.18281.1571073881201909205@gitolite.kernel.org>

--===============6324012621557087127==
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
    old: 088ccc84b6dc80c7c12ebbeaeae76bd31426db19
    new: 7ad5f6eb148cc48e3cbf8564d8beb1f65ac1fd49
    log: revlist-088ccc84b6dc-7ad5f6eb148c.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 088ccc84b6dc80c7c12ebbeaeae76bd31426db19
    new: 7ad5f6eb148cc48e3cbf8564d8beb1f65ac1fd49
    log: revlist-088ccc84b6dc-7ad5f6eb148c.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 088ccc84b6dc80c7c12ebbeaeae76bd31426db19
    new: 7ad5f6eb148cc48e3cbf8564d8beb1f65ac1fd49
    log: revlist-088ccc84b6dc-7ad5f6eb148c.txt

--===============6324012621557087127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1646414639 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1646414638-2274fcc8c4a6c96540ce0462938e97bda6295107

088ccc84b6dc80c7c12ebbeaeae76bd31426db19 7ad5f6eb148cc48e3cbf8564d8beb1f65ac1fd49 refs/heads/for-kbuild-bot/current-stable
088ccc84b6dc80c7c12ebbeaeae76bd31426db19 7ad5f6eb148cc48e3cbf8564d8beb1f65ac1fd49 refs/heads/for-kbuild-bot/prepare-release
088ccc84b6dc80c7c12ebbeaeae76bd31426db19 7ad5f6eb148cc48e3cbf8564d8beb1f65ac1fd49 refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIiSy8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Ww+8C/4nG06mF9+N0wd+mJtj5jI6kpkJ
r5FsNvYFnNRGZuqhXLEXOX5Z4h3Ej0UbZdQw+4YKO0VP3PMzIgWW1pAAgfEV3vWt
U8pXI8BMivsdI2P4jQLNAy1tpPIKAt7dzfSA/lvGQEBHql79JFrjGKB4vpk60EXU
Uhr1z+XIfx/Y7nECO733x6mLrsACUNcj9rQRgOKM/8HEqGfx51Ovj25wozWn+aHr
VKAK1RyQGkX17waGI3mi+QDfoa9tC3iqSUnvZ0EpEa9UPnrI/soGSLxg5EprvBYf
M8zO42pK6uju409Gt1FFkM0JDs55ZCcytGT7kiLllOZvqomLZVk2tsI/NBKtg+sY
WsggmxzV4PW+0ErENhn141L4Gl0QVBo0U0XDiwTaymevacDRE49Yctbv9YC1Ha3u
sDQpNzva1nK3w/1izIhTF+sc5fTWI82NbGZc96Sf+4AHRtd3Pw7K8vbS7kcqKXqs
ydOqaWpQv/ekEd3/hj0zCgKdrH8OGihMA9NCOQs=
=BbjG
-----END PGP SIGNATURE-----

--===============6324012621557087127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088ccc84b6dc-7ad5f6eb148c.txt

00247fda7c477a3b4b76ac38a5261692bd9c478b printk: defer_console_output: use atomic update
2e1ace2fa8a91a3da5c848f8b2f89224cbcbec0c printk: rename cpulock functions
c356af4fc7dc30f15a1f98ab38dabf409e8d6def printk: cpu sync always disable interrupts
b10a85ee9a8d3058f90d66014088a9ae86f985db printk: use percpu flag instead of cpu_online()
8c3f15cc6311743e46fa146be7033de320df0d92 printk: get caller_id/timestamp after migration disable
73dc58e77bff16061a8f3ad64f8ac1294dc57128 printk: call boot_delay_msec() in printk_delay()
0417fadb277d303fc6c3835ba78403503baff72e printk: refactor and rework printing logic
8190afecc0974dc28c6a72baece7957170610db7 printk: move buffer definitions into console_emit_next_record() caller
d7c87c3723b7a560df81af04e903df55a4ed7d4d printk: add pr_flush()
e3d753500a59f406be7c9626329f322f924ec5dd printk: add functions to allow direct printing
97b7e728b32224f682b73bd291c945d9f5078939 printk: add kthread console printers
3a112877d62ea38ffbefdced1417beaa0e9e14fc printk: reimplement console_lock for proper kthread support
2adf4d495071a3b2a05192746afe5123da528578 printk: remove @console_locked
a552e07a2b9716010aea10c6fe6d6bb52e07ba2e console: introduce CON_MIGHT_SLEEP for vt
2edc78ebbc12ceded07bb13cbd88e284e4b2303f printk: add infrastucture for atomic consoles
3cd32103d99379e815c1a8c69cd6157abba2ca17 serial: 8250: implement write_atomic
895d37e678971e572289e626da929b3a4b714085 printk: avoid preempt_disable() for PREEMPT_RT
cdf0f95518029724af89fa6fd19809b365bed92d fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
0630207d71ce2b26a18e2de17daefcad0c0710b8 locking/local_lock: Make the empty local_lock_*() function a macro.
70d26397568a44e25e57322a4694356c769b0a81 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
6a4c9d03da124dfeba6869c4aeffb4c8959ee017 irq_poll: Add local_bh_disable() in cpu_dead notifier
abc4d1c88ce63a5dac3aae82f9ed7f11e4ea47ee smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
48ecf24db9e6197ea1ae3216b8fad0a279f46e5a signal, x86: Delay calling signals in atomic on RT enabled kernels
b8b3c806aff9c82841eceb1d725d7b2e3d0b708a tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8197eba15b1eb6c0df895535fe78f775b13fa046 random: use computational hash for entropy extraction
fdff6ae40609b6ca72aedd36d4f53a3b26ccada3 random: remove batched entropy locking
d912aba392da065e1341090ff0be45152c45d724 random: fix locking in crng_fast_load()
97fa4fd1f38da027a77c8bda5cf3f00f58d9742f random: defer fast pool mixing to worker
8a10eda48992fbc7ebfcce42a7963c9271fa0953 random: clear fast pool, crng, and batches in cpuhp bring up
37e7d534bd1b3d9f83fa6884d7186c1e4820a1c7 random: Move crng_fast_load() to the worker.
fdeb60be935ff0248f0fe309e4d4a123cfb8447d kernel/fork: Redo ifdefs around task's handling.
0e1d0240d61ce439e2b7c10ecd28853c863221ae kernel/fork: Duplicate task_struct before stack allocation.
3ab9bcf8b1249f86eecfe69fdc24aaa98cb731ea kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
286cef1ff069cfde9298f65e22c12c5e8babfb5d kernel/fork: Don't assign the stack pointer in dup_task_struct().
88221345d7c049a88e5ab9cd9fc3224565d118b2 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
342efb511b41c181d8f1b536588f16d163832018 kernel/fork: Move task stack account to do_exit().
57eb2a1d6acb9d879b010e4aa014dab0eba7d7da kernel/fork: Only cache the VMAP stack in finish_task_switch().
800f3945e0ad5a41e4bddc2eb1763ec21f143364 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
1496b229334555dd53560961d517391c4e8fa8e9 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
89c70e3ab2e239ecde37a8e195ceb3038c8a41cd net: dev: Make rps_lock() disable interrupts.
d1fe39c68e1ddd771760c87aebb771e19c3b8ac4 net: dev: Makes sure netif_rx() can be invoked in any context.
aedf4e390974515c81b4df24d8bc72019ce46fa1 net: Correct wrong BH disable in hard-interrupt.
744be6a910d54cf7b1127f55a9554f8638f8db38 genirq: Provide generic_handle_irq_safe().
91125459c847d464288fc6cd061b1280926cc555 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
ef05e57a23d31531b9a854f601ccc7aceaae9b09 i2c: cht-wc: Use generic_handle_irq_safe().
4178470d67d61d872bc02eff6f44be24f766c301 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
ad7c4b5728516f71aed5cb26c5b08a44a7f33876 mfd: ezx-pcap: Use generic_handle_irq_safe().
94d046bc8c9a99fc7223ec2b64ff03b940a6cdb7 net: usb: lan78xx: Use generic_handle_irq_safe().
7ee04347d3704258becd692a9da9ed31d97fed0e staging: greybus: gpio: Use generic_handle_irq_safe().
588ceb56b5be9273f2731e8c12bef3052f29c8d0 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
ceb672547c797e39b30c8568f7ebddd8edcccdef mm/memcg: Disable threshold event handlers on PREEMPT_RT
b8982ea4d120652617ca5c2e4a466f7935406ded mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
8fbd14b760f0a93c2c10e325dbf5035513431a47 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
d36fc2c3d0f7df879fbd2e8255dd62c4d91fb8e4 mm/memcg: Protect memcg_stock with a local_lock_t
911ad0c8b2d15ebde0ede467a53cac15ec6e20e8 mm/memcg: Disable migration instead of preemption in drain_all_stock().
866f0cbbc3415436ee7d4d3f85dad55554dec657 mm/memcg: Add missing counter index which are not update in interrupt.
85e7696008cbd37a39afe008eb2e1139ee76ba00 mm/memcg: Add a comment regarding the release `obj'.
4bbb33d379a508343103b390da25fe20df3f827d mm/memcg: Only perform the debug checks on !PREEMPT_RT
cca7027b21dd6d68605310ec9ef848d54dfd9cdd drm/i915: Depend on !PREEMPT_RT.
265fae19b9b31647634634adfd374a31fcfb9bc5 cgroup: use irqsave in cgroup_rstat_flush_locked()
a6fbba54d88b5fddf37c691c82e0226af654d920 mm: workingset: replace IRQ-off check with a lockdep assert.
6611a7f1e6c6beba2e5ef6bd9e59342eb1c60ffa x86: kvm Require const tsc for RT
df75b2601dfd802df52802db770be08514ede30d ptrace: fix ptrace vs tasklist_lock race on PREEMPT_RT.
8ea86d1d3ec83ac7ed40ff1fdc7a28464b7c811b rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
e570b0108ea655cd622461b0fbb7bf2a1f7c994e softirq: Spawn ksoftirqd before the RCU tests.
78c7841c0080934132b444791268cae81789befa kernel/sched: add {put|get}_cpu_light()
395944313c4d5b429ca55f3e2bdb9b6be36d4691 block/mq: do not invoke preempt_disable()
b91d3298309ca39daf8107eb9a8c75017b5c7507 scsi/fcoe: Make RT aware.
42cd2cf3208a2ac95ff6fc3f1588ec3463c75d6b mm/vmalloc: Another preempt disable region which sucks
41b70f0f1ddec120125cad034515a37f99191ed9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ba8f6f8049fdeed1fd68be577dccedf382096a3d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
fc382b8d0b85e6be51d6b7ecd0ae7371f08c76a0 softirq: Check preemption after reenabling interrupts
b981920b54e96778faa1429d6dd8f885d36f672f signal: Revert ptrace preempt magic
494c360fc0e30c58d270c6e6e6aa988d2e4049e9 fs/dcache: use swait_queue instead of waitqueue
b001d055260457da8be1f2aa9c43b78044a9c37d fs/dcache: disable preemption on i_dir_seq's write side
691542bd93abc3b5f501bb5e0ea66057283c8ca9 x86: Allow to enable RT
d4b272dc59a69cf8b57b46b6b7838922ca178a34 x86: Enable RT also on 32bit
b3d7ebb04aa489c6a3b133bd389e5c774029a50c softirq: Use a dedicated thread for timer wakeups.
6a6d57433ce4a370c1480cad2a477b734cc7bdac virt: acrn: Remove unsued acrn_irqfds_mutex.
abd1c2fed1e836c82be2345a71d885b02f5f4cbc tpm_tis: fix stall after iowrite*()s
1531b832ea15a40090bd11b640db39eff48e7b2e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4d5ebedb18560d1f10d92c2eb7a0229a358ac85b generic/softirq: Disable softirq stacks on PREEMPT_RT
eae31b4ee774f354e119503b9d59c447c7b95112 */softirq: Disable softirq stacks on PREEMPT_RT
5e916d0d913dc34caccb0a094d52685da39803ce drm/i915: Use preempt_disable/enable_rt() where recommended
9bd6aaf32ff43aafd987383fbe25a279ca37ab1b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
89da947f6ef57625b7a594dfd600d784cae458c5 drm/i915: Don't check for atomic context on PREEMPT_RT
3783030f3e650725e1f6d1d2fd81a7865b7de8c7 drm/i915: Disable tracing points on PREEMPT_RT
a3bbf41a3e7f65350b2702bab7e67177cc362d0a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b90567c4d4289e28c594208d58a1c43c5c85129b drm/i915/gt: Queue and wait for the irq_work item.
82bebfb6a91e348e57785b3edd3d673ff4f0ad9b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
466a16f36c695fb96dcaa6bc37ff70cffffe8acd drm/i915: Drop the irqs_disabled() check
a97d0ead4cd644d4cd149378962424a2b85f12c6 Revert "drm/i915: Depend on !PREEMPT_RT."
1283e19363b3226a10e11b0d43fc9b624ab611d1 sched: Add support for lazy preemption
8c8341720d4ca8121ce4e3050c98c4b76ce97dfc x86/entry: Use should_resched() in idtentry_exit_cond_resched()
712697677192e63a57595b241585988e69bc8066 x86: Support for lazy preemption
eb7e32da3c067f17e7c99dd16145c6855d1624b2 entry: Fix the preempt lazy fallout
d1462d92d3c407c5da2a05cba409f2ce8ff34a1a arm: Add support for lazy preemption
e61c6142a4a10c5d5081574892e59d9a70b042e5 powerpc: Add support for lazy preemption
2e9ed9affb2e56774604c395ef3847bba6abc8ea arch/arm64: Add lazy preempt support
3af11a121a11f873731a17a0634f66d39a616e21 jump-label: disable if stop_machine() is used
d32ab9296cfde45bc8e6ccbbfc8565c9ea17899b ARM: enable irq in translation/section permission fault handlers
178f452a7c9deeda524fcf0804e05348460f2d63 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fb20fba43498468a2b96b17fa712f93cc9581361 arm64: mm: Make arch_faults_on_old_pte() check for migratability
13d28f00ab71a0b7d04021b9a13ee81290cac67f arm64/sve: Delay freeing memory in fpsimd_flush_thread()
601b287d10344e3f35373c4828fee3dee388a451 arm64/sve: Make kernel FPU protection RT friendly
204a8058fd5e2e9bc163c91e91256f62e49178a4 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
20fdccae18618c5c584dcbd12fb896e2a04f70ac tty/serial/omap: Make the locking RT aware
0d5dca6d8f5bf0eeec71f402d5c434bb17dbc831 tty/serial/pl011: Make the locking work on RT
500d72b46227f622e4e279eaa53bf0a05f07cd6b ARM: Allow to enable RT
ca2c11068a6cff4bfc6244a0ea1d121e59041e6d ARM64: Allow to enable RT
70ec75046c0b71fd987f54ddb226c5ff890b6869 powerpc: traps: Use PREEMPT_RT
d1c2a7a87ec0ea886f2d79098e3cd81ffdb3f3b0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1af7143d6a3d85f2a10b1d15838c382e94189b04 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9ad37f906867259c9fe7acc2d9bb5588afe0e772 powerpc/stackprotector: work around stack-guard init from atomic
19b9ecf76d0c2970b23c092a98aa4a7dd3a17ea7 POWERPC: Allow to enable RT
2df0e272a14abeb978a8d4cf8af09a20dc3847a1 sysfs: Add /sys/kernel/realtime entry
7ad5f6eb148cc48e3cbf8564d8beb1f65ac1fd49 Add localversion for -RT release

--===============6324012621557087127==--
