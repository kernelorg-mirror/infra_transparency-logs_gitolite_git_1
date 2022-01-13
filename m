Content-Type: multipart/mixed; boundary="===============1626312647847227590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 13 Jan 2022 09:04:24 -0000
Message-Id: <164206466441.14507.6081096179770634775@gitolite.kernel.org>

--===============1626312647847227590==
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
    old: 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990
    new: 23316ccdc3157a7b74ddbe4e31d031f96a5b6586
    log: revlist-0f0ee7b3fe55-23316ccdc315.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990
    new: 23316ccdc3157a7b74ddbe4e31d031f96a5b6586
    log: revlist-0f0ee7b3fe55-23316ccdc315.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990
    new: 23316ccdc3157a7b74ddbe4e31d031f96a5b6586
    log: revlist-0f0ee7b3fe55-23316ccdc315.txt

--===============1626312647847227590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1642064650 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1642064649-164303d6b48adbe98d1b79a399e3bcca29ffb9f7

0f0ee7b3fe559534f2c60d87e495fe2ae8f60990 23316ccdc3157a7b74ddbe4e31d031f96a5b6586 refs/heads/for-kbuild-bot/current-stable
0f0ee7b3fe559534f2c60d87e495fe2ae8f60990 23316ccdc3157a7b74ddbe4e31d031f96a5b6586 refs/heads/for-kbuild-bot/prepare-release
0f0ee7b3fe559534f2c60d87e495fe2ae8f60990 23316ccdc3157a7b74ddbe4e31d031f96a5b6586 refs/heads/linux-5.16.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHf6woWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W4XuC/oDJ9BWYMjg86oqp5t5hRQoNqZX
SP32k6NPbOTWrbmez2qLneVREmaR8b8IlanLVst+bejIRjkF47yWT6BAWeWwVvkX
tgKQRWwdlGRppRTKVNIClfYerAiPK+CeHCwjqw42UOQD3mGMzmiqUj0dLEEoQCfw
3PdpiymvLyVveMFbo8aqPxzc62hw3TRgDZ6eLLZr7SncZs+L6Od0uGL7UNWwzrcT
x9eIdzQc/TF/GVp6/m/0v45lAAzokGEallVrH8+NS1a1ihR0OgWYeUUJHWSZaCIi
yE81fPflOgfXMgxTfJeWo6QZTyb8V0mPBGHLzJXdo+VcatIlwubksvKSLRsHFrtz
ORdW5N6z5rhDM5MYXecRc81sMGEj0v5gYyay+9OiEl3bbzxUfxjDnSYVCiAUw5BK
Wj3++ZunH5wKjAIksM1iVWFJQFGZ33gD0zPG6L1neL+NRyy8f4URU/j6G2BaPrPb
80KWfWDtdhEeNkiUAxnZVYOgP7eQ5IwHl7tcW4Y=
=s9ZJ
-----END PGP SIGNATURE-----

--===============1626312647847227590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0ee7b3fe55-23316ccdc315.txt

45a8200fa0ebf63e842f82d5f39d3a771266df20 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
f5011bfc61807f7f39f6ac0187f50337ac1d85ee sched: Introduce migratable()
a9f6e8d7819056d05196ec2e326c9b4f262e83a2 arm64: mm: Make arch_faults_on_old_pte() check for migratability
5ff126b227e25ce6816f4026e55ea3b77d4398ea printk: rename printk cpulock API and always disable interrupts
68a595d343007ebf145f57cf9ff1a70b94e08f51 console: add write_atomic interface
0af37001a82be888d9d8a889157a5ebcb1b529d1 kdb: only use atomic consoles for output mirroring
bad88e9a4f0826095761388d1852bfd189ced200 serial: 8250: implement write_atomic
529d3680fbf142154b97daeec2fe1c02fa4328ad printk: relocate printk_delay()
5ecae4ee8e5344ddeb2eb750a2cf1b6e76fad015 printk: call boot_delay_msec() in printk_delay()
202f6a03cbcd863a74c0cd4b56fc3a27e9bd6d12 printk: use seqcount_latch for console_seq
a8e2fee9c765b77d3ccf469ba04e988f1c346aed printk: introduce kernel sync mode
984ea567711024069e4fd36f1bc719466168e2d2 printk: move console printing to kthreads
229e3a5f5e39797e3a9561a85be788e6afff0648 printk: remove deferred printing
e3ee1ec4be0049d22331231c6a04077c6de8d855 printk: add console handover
41f782a38b139f7356fd42588b38d807bb74addd printk: add pr_flush()
183c3a00026956509cebc05f36b003db6a26b736 printk: Enhance the condition check of msleep in pr_flush()
da05692195e4ee9cdfed6c1338b8002193b8ff2d net: Write lock dev_base_lock without disabling bottom halves.
a5ae2ae11e0f228442de053a03ae33907b5b7179 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
0765ab69318ffea7346873c47cbf5c7043dc4a33 blk-mq: Add blk_mq_complete_request_direct()
ffb591c85d1678daa5763c6506675df33e57b150 mmc: core: Use blk_mq_complete_request_direct().
2535b09069e7127befc7cec1ed89f5db3fdc80ee drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
53a3ee6ba45a72514d0734074bb79e76d8da07f9 kernel/locking: Use a pointer in ww_mutex_trylock().
9d6b0ef71f22f8ff2ee1feb0e91d12682b546f4f net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
2285fa67579c4417fa43bb94c39028f4719cb11b u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
128aaa3a6c7c4c9739cea8d0c05e9c929a7bfc8f sched: Trigger warning if ->migration_disabled counter underflows.
8c464438d6d3d0edb32545f675ec1dae6943fc79 locking: Remove rt_rwlock_is_contended().
af907a7898669c56ff1561c8aa854bac4649f158 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
d2a9f25ae65be696a8f20060997560715b71b0a9 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
a52c387a1c201a90828d5351f5f69109ff9a4e50 lockdep: Remove softirq accounting on PREEMPT_RT.
f0a9515d54720d8749b406781c613bda10a19ceb lockdep/selftests: Avoid using local_lock_{acquire|release}().
d6c616d076b6b7a8a841111ea78e71e3767660ac lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
518e37976f2c7b4a52246ab62306f5f543943d62 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
920f75dfed159f961c443c4e48303b1708fae388 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
419e43b8b97b9c32abc32fa2895b2c22c8dfef8a x86/mm: Include spinlock_t definition in pgtable.
c81d2f13c10824cec8e80c7896455fd73832412d locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
efdcde30b7bb707f8c10a701882b128c132e6b44 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
eb6feb9bdd0b4ef5a06777fc40b0ac33b273d98a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
245f657aeb3694cff6415b5cb3b47836db25b07b fscache: Use only one fscache_object_cong_wait.
d8f7ceb2fa72a5770cf5dac2662199bb62d17080 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
bce4274954afd981133b7f5a9a87ea6e70004468 panic: Remove oops_id.
94b260260f7b7dc89256fdebf74a402de403e82b kernel/fork: Redo ifdefs around task's handling.
8934061071778316dd502fb50faa50e7d2635bc5 kernel/fork: Duplicate task_struct before stack allocation.
b2421af9f96c3b16c3e306d4c64f19762ad03624 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
ecf97beae6d5397101e9cccc0753b3042c33f2f4 kernel/fork: Don't assign the stack pointer in dup_task_struct().
8aa7a6ee6c682f86e2844f0c5f2f6f3558afa4c1 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
73e859ec050a8bc290f616c3fffb53a8f6313f7b kernel/fork: Move task stack account to do_exit().
0167429a853e2bac6d300df4eb69408169381cf2 kernel/fork: Only cache the VMAP stack in finish_task_switch().
254d60131627e0a76effb0d3e5085116df65d45f kernel/fork: Use IS_ENABLED() in account_kernel_stack().
1f1daa583c37ff8a961e95d138c0a69b9e73d60c random: Remove unused irq_flags argument from add_interrupt_randomness().
89b02f63e1b3e345c3871ba5cafd8b0b2a0ada45 irq: Remove unsued flags argument from __handle_irq_event_percpu().
d52abeaf8f061335fe43cbd42bd77cc3d7adf41d random: Split add_interrupt_randomness().
ec6f33ef78444f41b1ba2277e633ee137f4c01f0 random: Move the fast_pool reset into the caller.
4922c60df3ce742ebb0935a9746bbb7174a0f2bc random: Defer processing of randomness on PREEMPT_RT.
2028b910163295a7bc03967edc0bb207dac95d0e mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT
a574acd2649486420546f4e4a79f8e15db281b99 mm/memcg: Add a local_lock_t for IRQ and TASK object.
88dbe990f1b572ad4a6ac9755d8dbac22c548ff2 mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
71e140d7a71d72b44b518e16b846011b714b67dc cgroup: use irqsave in cgroup_rstat_flush_locked()
3729ee2e77b82a5ad17c0c1e375eccf53cbf3b7e mm: workingset: replace IRQ-off check with a lockdep assert.
31ed92e893f0b3f17272f2eef40a96253b5d449e softirq: Use a dedicated thread for timer wakeups.
78510648299ecc7286a3ea38fca1dd688f8f0c2d jump-label: disable if stop_machine() is used
6a8335327af81fbcf8d3f6b25e991f755c7c5e59 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9796d4e168b03b2265a2ad8556df04a69a3ba676 net: dev: Remove the preempt_disable() in netif_rx_internal().
f46e5d96eeec2b80d11c844193a73e60155bdc56 net: dev: Remove get_cpu() in netif_rx_internal().
7a7b4bc238bc31705cdf97a438a9b83cb3f5a870 net: dev: Makes sure netif_rx() can be invoked in any context.
f16b84daaf950b66436def1dab6183f069177f94 net: dev: Make rps_lock() disable interrupts.
bf134919a5b30b8832249f7a2b336eb2f466b2fd kernel/sched: add {put|get}_cpu_light()
8c62196a796aefff46ab2a07cf3bd27554d87363 block/mq: do not invoke preempt_disable()
47eb495b13c215e5f67f726894c6a60fda9be2aa md: raid5: Make raid5_percpu handling RT aware
281e24dc7039d00430df5c480e3d125b4ee91254 scsi/fcoe: Make RT aware.
54f799b03ae84efae903b72d1e33dea7cd8e3f66 mm/vmalloc: Another preempt disable region which sucks
f7aa9e119d30dbb48d1899f4e1e29aa89fadd7e7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a9037a9e3ce22772535e5487a54d4e47da7c6a78 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
6d6b90dd841fe79b409a9d07da01571910665016 softirq: Check preemption after reenabling interrupts
946598a383d3090b3890b350e5f4991524f1bd29 signal: Revert ptrace preempt magic
62d0e1972c878605d16bc27c09d689387f85c6c2 ptrace: fix ptrace vs tasklist_lock race
df2da0368f6ea4404852307e86870ae090d350e0 fs/dcache: use swait_queue instead of waitqueue
614dfc9679b596f6d6734ad654f37fa92f9342fc fs/dcache: disable preemption on i_dir_seq's write side
932ecdbaed075e926f727b43e93073fd8df35385 rcu: Delay RCU-selftests
0b4456dcd94239556f19013625d3963e9c16801c drm/i915: Use preempt_disable/enable_rt() where recommended
adf97f125cabd357de8e6e951f75130d59e93165 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ed9c3c696427eb5ebc699f7f62c584bea908b916 drm/i915: Don't check for atomic context on PREEMPT_RT
2cae505aa5e98d705ccafe04919c67a2fb564d1e drm/i915: Disable tracing points on PREEMPT_RT
57669843bff0b7ccc849722b89fb8ee18e241c05 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f96833f905f4d2780aa5bddd8b31496c1d83bb55 drm/i915/gt: Queue and wait for the irq_work item.
96d4300bef66a188d453bd5d58fb3de9649e736b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
fc8a78dbf1cbf9077481adeeff8cae079b5f8b12 drm/i915: Drop the irqs_disabled() check
28b23167f34a623fa5e721165aa0fc61bd54d622 signal/x86: Delay calling signals in atomic
611e61d3ec692558618eb112eaf1aff9ca1c595b x86: kvm Require const tsc for RT
eeaba238dd0125b1d122db8fcffe2f623af14782 x86: Allow to enable RT
70f8f6ee96d9168d2a2627a6bef298372f731949 x86: Enable RT also on 32bit
edb9b9fe2d7d33299629a56fd6854f3b4ae270b2 virt: acrn: Remove unsued acrn_irqfds_mutex.
fa76abb48c05f4949afc654abf78ae79e21500b7 tpm_tis: fix stall after iowrite*()s
0beb404aceb1656a748cd2159730bdc0bdb9fe1a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
6841fd07fbd7b7cf8e353cda7229256cc6d8f4a1 generic/softirq: Disable softirq stacks on PREEMPT_RT
710eca4aeb7f75b4a97ad8a84e1e99f6be47a2e5 */softirq: Disable softirq stacks on PREEMPT_RT
dd98ade21a95429870b600bdf8ba4221bdcb08ed zsmalloc: introduce some helper functions
9b29f04f1dc44ed793e5c6b3f48de8303f04f39f zsmalloc: rename zs_stat_type to class_stat_type
8f544bc1dedf3c6d0314b51904206f7924dc1695 zsmalloc: decouple class actions from zspage works
7448cd6cbda50b2bb7e2197106b5d5760c848c39 zsmalloc: introduce obj_allocated
ef92b9dbf519a611b1fd996fbd47c4152345b7cf zsmalloc: move huge compressed obj from page to zspage
1b9aabb916a70a88f8855e70596454438b057447 zsmalloc: remove zspage isolation for migration
f4d267fd84305472ce8dd752fd2406e9e482288b locking/rwlocks: introduce write_lock_nested
c32ad9a7d92b787cb82ddc3536573221758983ce zsmalloc: replace per zpage lock with pool->migrate_lock
9f1a103c65509e1401dc8bdfb9b5dc034bfe19f9 zsmalloc: replace get_cpu_var with local_lock
95ad7a4836f412e129d66b346091e38d90d19aca sched: Add support for lazy preemption
0876d7f23074ee73e1851d1627ba0372579aa5ff x86/entry: Use should_resched() in idtentry_exit_cond_resched()
6cffffc5e7bfaab38c498a7deb074e831a62fe5e x86: Support for lazy preemption
a41ebc357948b4f9814be811d7261a6c47706d4e entry: Fix the preempt lazy fallout
5fefd48fef08014eef3b8ddb323b0f3c412a2542 arm: Add support for lazy preemption
1caf38e761de9c2d048e74967f71d7e1c600a743 powerpc: Add support for lazy preemption
9cc791a2025d0b1d3b9d501e2285cfcd51eb61f7 arch/arm64: Add lazy preempt support
a235ba97887c23da8a31653518dc58f60f88fdeb ARM: enable irq in translation/section permission fault handlers
5be85d766aff2dee35f447d0a21e6ff8536c4732 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e1350da89be566b6a93ff8e08f3691f22a668656 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
e3471f3557eecaf0c475e4b9763382bf9c6338da arm64/sve: Make kernel FPU protection RT friendly
f9e0d88d4d246bc0ad93e4804bedf1f033419a42 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
e1981634aa57bc68199a5e0cb738279ce7b251ee tty/serial/omap: Make the locking RT aware
786e9ce2dd2d91331ad075e36312332ab50c483f tty/serial/pl011: Make the locking work on RT
2dab3f122d5a520c211fb3dea2c022a313d74891 ARM: Allow to enable RT
c1226b9079af41cf72fceb9104d21d81af07f469 ARM64: Allow to enable RT
1934e92b8856f2d28ae3b0ec112a940985bf60d2 powerpc: traps: Use PREEMPT_RT
374f253fc4f1f4eae3b7b592062109c3fc6a7717 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f5e8a07b85ca37d82a0474f45851bd0291beaa61 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bda538f18bf38efa2852d4e9dd1c644762ef9791 powerpc/stackprotector: work around stack-guard init from atomic
9b9148cb796fb02f065b106f1551b5162a8dc0c9 POWERPC: Allow to enable RT
676e3f7718482dc087ba2a6b73b15f6f7e02cde9 sysfs: Add /sys/kernel/realtime entry
23316ccdc3157a7b74ddbe4e31d031f96a5b6586 Add localversion for -RT release

--===============1626312647847227590==--
