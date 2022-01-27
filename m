Content-Type: multipart/mixed; boundary="===============2460896694576917013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 27 Jan 2022 14:49:36 -0000
Message-Id: <164329497605.9924.7727389514754110118@gitolite.kernel.org>

--===============2460896694576917013==
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
    old: 7ea0aa3ea9d10a340b9fe4cb19f8a47948e4f562
    new: c302f12a2256e4fd4247875a526c4576a0a724cf
    log: revlist-7ea0aa3ea9d1-c302f12a2256.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 7ea0aa3ea9d10a340b9fe4cb19f8a47948e4f562
    new: c302f12a2256e4fd4247875a526c4576a0a724cf
    log: revlist-7ea0aa3ea9d1-c302f12a2256.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 7ea0aa3ea9d10a340b9fe4cb19f8a47948e4f562
    new: c302f12a2256e4fd4247875a526c4576a0a724cf
    log: revlist-7ea0aa3ea9d1-c302f12a2256.txt

--===============2460896694576917013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1643294957 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1643294956-0b6d7244206067ae7e90d87480c44dd91dd7232c

7ea0aa3ea9d10a340b9fe4cb19f8a47948e4f562 c302f12a2256e4fd4247875a526c4576a0a724cf refs/heads/for-kbuild-bot/current-stable
7ea0aa3ea9d10a340b9fe4cb19f8a47948e4f562 c302f12a2256e4fd4247875a526c4576a0a724cf refs/heads/for-kbuild-bot/prepare-release
7ea0aa3ea9d10a340b9fe4cb19f8a47948e4f562 c302f12a2256e4fd4247875a526c4576a0a724cf refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHysO0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W8x2C/4nW3/H/e9diV8ZS3u96VyQhT26
7RypHnjq/t3ZyMKPZyqQc46Va5HR2/jOOwZ8gn39IqqYLgQUa4yoxOdsCLzuA3i9
B72qP6K7Ii4jK4/UZNzJOnrsfwdNkyDEFNw96cWrnWiEyh4P+dlcGPqwFqUAl6fG
rwc2Ho+OSPgjbsHC71WhAqk9fOk9BxCXZuOWAPvajxK059Fa19xa87V73aIKcySI
RvkeU9218LczbXFC45O+noaEpYB4AcEWP532cXyR84lnn9Mrry3c+vQkrbmjECib
mhEkNOQUkD+ZkA724B3az1If4jNGN5VGulB/NYN83Tb6QedyYT8adkWuAMSANHiC
aOtD4i6ki/HPtGdqxPgL80iw7Q1wF7kB9QvyQLuYhR7HXTEEsS3aCsqfPQr1zZmd
+FNAjmwL6kaIDtdIfno2b0xp8eqHPjUIqEdMdVow2OXEIavL58W8zPEblFWiYgBv
80lDWhPvHn5mdxbYT4Bad8E10+BIsWhgpe/IMvk=
=sb/7
-----END PGP SIGNATURE-----

--===============2460896694576917013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea0aa3ea9d1-c302f12a2256.txt

ee6e4cf6186911453cf0dedd95038b98b763a647 tcp: Add a stub for sk_defer_free_flush()
03b3922e231963d6d616c5b30e40186f94e90f75 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
098ae65b1ffa470056219aabb3dc2e8a3014feb3 Revert "tty: serial: Use fifo in 8250 console driver"
5b7d6437208596a2837689a0ab1675f361b79fef printk: rename cpulock functions
9701ba876e52ef4e4b401e13062a8366878495cc printk: cpu sync always disable interrupts
2afbace6450e6d0055c2f5ff6283b91c12782b35 printk: use percpu flag instead of cpu_online()
6d95535acdccb386b7e2bd56824ac25e3aab2e2f printk: get caller_id/timestamp after migration disable
8f9bb59eed8c40c8ceffaa085cc1c4ac4a41d923 printk: call boot_delay_msec() in printk_delay()
6e578f99fa8e81a8183f2b2b110aab279b79ade3 printk: refactor and rework printing logic
acaeb3e4eea1df9b8f5f1440e7762edbf2f7363f printk: move buffer definitions into console_emit_next_record() caller
c6786a34cddfdabf9ae494e372241c60822fc1ee printk: add pr_flush()
38fa92e8f909790162ab94e84d3fb686a7859cad printk: add kthread console printers
2b6c3d59e225ef70b900f2b8de3d7f23b694e06b printk: reimplement console_lock for proper kthread support
4f2d1934e7e9b92d6b4c8a7be0c5b140902b86f0 printk: remove @console_locked
f674841fe743350468d1484d390702ec765c4e1f console: introduce CON_MIGHT_SLEEP for vt
1132a9f43e17a2e3f4cfc851b89582758b713a79 printk: add infrastucture for atomic consoles
5575d447861736d1e3f20b37ad01fdc237863817 serial: 8250: implement write_atomic
cd69fba398a79f8506f0913900b82238c969d1ae printk: avoid preempt_disable() for PREEMPT_RT
56929b536664bf68f9b007c42d3854e979977310 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
cc962659646008b28cb04514f2091fa5aad7a581 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
b98641cfbd76f14899f51ea25ff281f9acfb131d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
1a68a2cd7df47fff79e371755b5287a57fcf5c1b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
2bb94a9973b25d4ae73b6bfb018723f8f81bfa7b locking/local_lock: Make the empty local_lock_*() function a macro.
3b8140102fcbdcce7ae11daed0b467506823cee2 kernel/fork: Redo ifdefs around task's handling.
b684b5ffa954decc975358692579b7c14c159262 kernel/fork: Duplicate task_struct before stack allocation.
d1cf20f28ee7e47c899c65ce11ef0fed8637a6e3 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
d1deb21b6a807d11410b92ddf33f142a08cec27a kernel/fork: Don't assign the stack pointer in dup_task_struct().
f6748cad6131bcbe27b5bbe9e0a93ada0c806757 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
b872075ff20f450e4e94f8852d26d47ba101936c kernel/fork: Move task stack account to do_exit().
47c2b62028f5f54068d6ce072802de5c955acb9d kernel/fork: Only cache the VMAP stack in finish_task_switch().
4d1553dad49ea31b558cd7106b8581cda4eaa905 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
f1502ee0e08a1a22ea6662a3439bcec6b0263ece random: Split add_interrupt_randomness().
56be18044948c381b95033f783e2d58c75827a04 random: Move the fast_pool reset into the caller.
4db55f47e5b5d9666ed85c59cd00578c05a56cad random: Defer processing of randomness on PREEMPT_RT.
a8890e7c82d9f45edf626231520b265c54bc412b mm/memcg: Disable threshold event handlers on PREEMPT_RT
0146b5ca6ada653661b4aeb39a75a3f75015b6ee mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
c6da04b84d30f33953ba7a7d750d8458fd1f575f mm/memcg: Add a local_lock_t for IRQ and TASK object.
af049ff6e2109bde1d94b0795035667ab65617a1 mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
220893e37fb26121a3651f0ee242c3abf5b4eeff cgroup: use irqsave in cgroup_rstat_flush_locked()
18b7fb31436dbbf9ea7e9e6cea79bfb48ad691c3 mm: workingset: replace IRQ-off check with a lockdep assert.
32c55e90d67aca9c279d81b00b31faf19408823c softirq: Use a dedicated thread for timer wakeups.
9ad3a28df445db7eefc0b50de859ad462b1a6d1d locking: Enable RT_MUTEXES by default on PREEMPT_RT.
6af92c56f4781980f79b29d3a80a0beb197128c4 genirq: Provide generic_handle_irq_safe().
b9081cb464f45859d5fe6d5313dc5f3f8cf5eb1e *: Use generic_handle_irq_safe() where it makes sense.
011aa36aaadc9f4c00d07a86362a0d2114cec541 jump-label: disable if stop_machine() is used
258c9f31fde951ad8787da73d1dd2dde401b558e sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
89c4d46b92327ad69916939672fa27a3a4b1bd73 net: dev: Remove the preempt_disable() in netif_rx_internal().
3e0176b73ca8d29aa85fd402aff49688d03aaa21 net: dev: Remove get_cpu() in netif_rx_internal().
96bc93e51a41eb2709cc16752ad3ce1fe7cd7d4e net: dev: Makes sure netif_rx() can be invoked in any context.
85bd2e5fa8d730236fe5c4a7a00e9ea60bfa1254 net: dev: Make rps_lock() disable interrupts.
746459995e2713384caa687fafbb3252fb674d54 kernel/sched: add {put|get}_cpu_light()
4b153abbbc8da9f9eed5228eee7f1eab5ebcba8d block/mq: do not invoke preempt_disable()
e6aac72e448577d37e02f6999f37cf8a99e6a451 scsi/fcoe: Make RT aware.
28464c9f0f4e8254cbeaa7fdee8e302af005fba6 mm/vmalloc: Another preempt disable region which sucks
5ce6962500714aa0a066048ac6ebe5d1d3e2ca8a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8ca43f5c1e2fbc4ccdda53e615907d190fd30275 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e67f78019764c35c4046aeb13f87971906241c27 softirq: Check preemption after reenabling interrupts
b397fd82d900fa835c82a31d27903441a01015b1 signal: Revert ptrace preempt magic
1c56db987e941eb934a04646dc764f49e0535cef ptrace: fix ptrace vs tasklist_lock race
db4a239770dab7517ea22f4f012244ef8048b417 fs/dcache: use swait_queue instead of waitqueue
787f855c4474b526e53690a08404b40f8168eee3 fs/dcache: disable preemption on i_dir_seq's write side
1aa2eb4a3dc689674a3d88b68700546c603e75c3 rcu: Delay RCU-selftests
2c96ec7917d2b9a8255ad11dec9b19cbbaec2cab drm/i915: Use preempt_disable/enable_rt() where recommended
d4f9074eff70f786ab0e5620fbfad712b3e10ced drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
65de5b9a221a10519201bf93d02b9bdc9b1247d7 drm/i915: Don't check for atomic context on PREEMPT_RT
a9e2d8513f272da27f83625a567b32b5871ec8ab drm/i915: Disable tracing points on PREEMPT_RT
b8f3a63794c38b3e6126c7dc0d3c99b15e98ccd0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
437ec65cd8f068c2444d1b92bdfc3aea0e28566b drm/i915/gt: Queue and wait for the irq_work item.
6ba1be20c6513cf510f2fa5e6336fa3b140d6cc9 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
00b0c822135730de3b2fca60a79cf8b4c81176ac drm/i915: Drop the irqs_disabled() check
966d82a8f8aa441ad8c7738f139a9b1a4de53920 signal/x86: Delay calling signals in atomic
abc4f9de30e7ed99a872ad07db9b72661fde0215 x86: kvm Require const tsc for RT
9d14a3fe38a67149c5ad33a4c8190c26fa722379 x86: Allow to enable RT
7cc9de39ee2d8c79e635d4c4631a5725865aff76 x86: Enable RT also on 32bit
512198d334ae3aaadb3ecc01509e784c62516feb virt: acrn: Remove unsued acrn_irqfds_mutex.
6414aef21ff70fda7e86e6bcb8665c1af4099db5 tpm_tis: fix stall after iowrite*()s
eff51298a282169bf521666251beae381d8767a8 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
dd1d77e779a362028b8aa1f755fbc0abf065e909 generic/softirq: Disable softirq stacks on PREEMPT_RT
42d4804d0caf9b168d6b52d885a52106f43285ea */softirq: Disable softirq stacks on PREEMPT_RT
8693724471035d5ac014eea7c26b4b945c1e01e8 sched: Add support for lazy preemption
72e935300ed6908d55c1063194bdf4b62b4f8a57 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
efc86086cb15e004ccffb33726d8d036488ab408 x86: Support for lazy preemption
7a1ef3f1bb1c88f4947527ab29729d490212ab7e entry: Fix the preempt lazy fallout
e0302ff6e8ca2f77898b1c9cf43bedf36b77af4c arm: Add support for lazy preemption
d230050dce57d5468717bb93d4645da1c5544891 powerpc: Add support for lazy preemption
39822bcf65911aa9a340781832cb69fb5f88b5d2 arch/arm64: Add lazy preempt support
a5e1a03b523b46cbb264c322dc51a9a53f31e7f9 sched: Introduce migratable()
72c837378f932332660a27f754f213fa9c879ef6 arm64: mm: Make arch_faults_on_old_pte() check for migratability
7c07a697f1e19a7f8368b47f64d3d3a446fc681a ARM: enable irq in translation/section permission fault handlers
3253bc63dd32be66194a7af1019987f488e42e34 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
a18b7a3854cb1106fa8e1ca1c9856e53042ba6c8 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
6ab5bb09040dac810735a519e34d29fe8ca07dc1 arm64/sve: Make kernel FPU protection RT friendly
1c99dfbe697757f10d3dc4bb102c005e724039c2 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
0d2b0a20fcae6be942b3237f7c1f827bc525fc10 tty/serial/omap: Make the locking RT aware
f9510db63911e0d9d10061331e4eacaf0fd93005 tty/serial/pl011: Make the locking work on RT
6282c633f2b9c16233e247700b350cbdeaa1b6a3 ARM: Allow to enable RT
a796df77f9b2af65d89359087866340c626f0781 ARM64: Allow to enable RT
6c8e3512515ac11a90570f25ab4a49ce45291839 powerpc: traps: Use PREEMPT_RT
e53c335dca90c9fb64c93285ea28f58e0c333dc1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6bf1d1df8364598abd43a7d97e46480f7592d626 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a08c9b063516bf4eb8d4e04d6d371ae8e3ccc969 powerpc/stackprotector: work around stack-guard init from atomic
2667e12e740014f73b1b279a0e8facfa356627f0 POWERPC: Allow to enable RT
080a642ce940b4e9ef1191a08ddd8592c751456e sysfs: Add /sys/kernel/realtime entry
c302f12a2256e4fd4247875a526c4576a0a724cf Add localversion for -RT release

--===============2460896694576917013==--
