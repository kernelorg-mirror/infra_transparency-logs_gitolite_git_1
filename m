Content-Type: multipart/mixed; boundary="===============5616870196554271776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 03 May 2024 12:43:08 -0000
Message-Id: <171474018816.12103.17121977879839348019@gitolite.kernel.org>

--===============5616870196554271776==
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
    old: dfffd333adcd77c084c63957ce58639ed303eba5
    new: a6b892eca31b2f8645cbd1af76b029b3efd00d31
    log: revlist-dfffd333adcd-a6b892eca31b.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: dfffd333adcd77c084c63957ce58639ed303eba5
    new: a6b892eca31b2f8645cbd1af76b029b3efd00d31
    log: revlist-dfffd333adcd-a6b892eca31b.txt
  - ref: refs/heads/linux-6.9.y-rt-rebase
    old: dfffd333adcd77c084c63957ce58639ed303eba5
    new: a6b892eca31b2f8645cbd1af76b029b3efd00d31
    log: revlist-dfffd333adcd-a6b892eca31b.txt

--===============5616870196554271776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1714740163 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1714740162-9168a8ac0e40081826305ff9e0291de4622bb1f2

dfffd333adcd77c084c63957ce58639ed303eba5 a6b892eca31b2f8645cbd1af76b029b3efd00d31 refs/heads/for-kbuild-bot/current-stable
dfffd333adcd77c084c63957ce58639ed303eba5 a6b892eca31b2f8645cbd1af76b029b3efd00d31 refs/heads/for-kbuild-bot/prepare-release
dfffd333adcd77c084c63957ce58639ed303eba5 a6b892eca31b2f8645cbd1af76b029b3efd00d31 refs/heads/linux-6.9.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmY028MWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W9RBDACfeqS1N78Hfkman/0S+8wQi+KU
H7PLMbiCddSu+623ItHijj6WytLhMHXKxYdpJyMuSdB+xtUrqLeQwWaA/DywhLYR
jspu4LmqbFu0186Bk76W5Lffldv/x8IOS9sM5Jhvd4fhplH8ZrQHpLyKb55V4s24
h0BHoQ6LzOwZ4orSIHXN4tTyawmjgsqxr8Pu//kG9MDtWJUPQdl+pN9Z8/DGDBFh
eAr9IAl3SAvhRkfD3RDMlo+xA6axpLNX/+ZB5wxyXu5ziTDqsfFcAEw6ArXz+l96
2gyRbZPFDKaqqF9aDsUvIwJvJQKz7d6tmSSCRPTTW+NcGFz3LmsXCbfXcj1Zgipg
n+VkS8msKNB/ry5yF2XbRWgHRWuhZGcBWYdvBKLCX2OtnpwIVaylqPnvKPXBSTS4
8zj24fug1hh0YtfckJv+xWV7GzDr4yTJZcCFGnslaVUVG8XfA7jlv//UpwQrgA90
O/CSwftR4RZZh8WgXa9EwweklNzakUVfJiZ3WHg=
=hjc+
-----END PGP SIGNATURE-----

--===============5616870196554271776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfffd333adcd-a6b892eca31b.txt

6dd69d7c4a79343a175617a7d7be304a0f2fa079 net: Remove conditional threaded-NAPI wakeup based on task state.
1da51470be218cff6e8589114040b77b41840bfe net: Allow to use SMP threads for backlog NAPI.
164c5a1bb9cbeca11353ee8c5df9462130975915 net: Use backlog-NAPI to clean up the defer_list.
7dc7402593bb9b01c59a4662eefe32cc0afa0c22 net: Rename rps_lock to backlog_lock.
251eea9af13ce035900fc70daefa68fa827600c7 perf: Move irq_work_queue() where the event is prepared.
1d7e79c2641244b22d04ed5aa14ef7d44dcac0a5 perf: Enqueue SIGTRAP always via task_work.
e400473d439094cb030c8987c069ab08af52d125 perf: Remove perf_swevent_get_recursion_context() from perf_pending_task().
62f028bf8ec45f579f92d8b3a5cb74d6abd05550 perf: Split __perf_pending_irq() out of perf_pending_irq()
3726309b0556172140095a4b1537f42727eaa15a drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
6f55c07ec1bed9d3083bde1ab6d093d2d910743c cxgb4: Properly lock TX queue for the selftest.
d8da63876939cb091d10f23b0eaae3e2bd3930be x86: Allow to enable RT
9ed2450e3adde513a1ad9894317cf9d71de40e96 x86: Enable RT also on 32bit
4e1b816420e2d9478797c2298e5b67ff206b3d41 sched/rt: Don't try push tasks if there are none.
6def40c9ce8419a8bf5c8d9dfec551f81b855318 softirq: Use a dedicated thread for timer wakeups.
cbe7784d848cd24841be55972d076d0e9584d080 rcutorture: Also force sched priority to timersd on boosting test.
1dcfd2744689bbd03904ecf6a7bfc8a65c48daa3 tick: Fix timer storm since introduction of timersd
1e1a1249568b52d9cfaff479594980272c6c4d04 softirq: Wake ktimers thread also in softirq.
3c1e5c0bd7390996fdc22ff7277e2ffe1cd851d2 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
4ff04c6ccb1f260a8786c7cc33942c83873cb9b7 sched/core: Provide a method to check if a task is PI-boosted.
0d8a7a4be1d902c32ce0cba17c2cdd8d1edf1d45 softirq: Add function to preempt serving softirqs.
55b2bff43d9031ced0a781fd6263d098461d8429 time: Allow to preempt after a callback.
5530bbadbead102966e27a20a5666cbdcc8375de printk: Add notation to console_srcu locking
f68800597907d64daf8f214d2a89724b30ba177b printk: Properly deal with nbcon consoles on seq init
f6798a8de5985f1fe5573c6eb1e84aeaffb160d0 printk: nbcon: Remove return value for write_atomic()
7af17bee1ee553188edb2a2349b9ffa2c499534e printk: Check printk_deferred_enter()/_exit() usage
e862b2ec28eb29540239b04f6be1afe589caee92 printk: nbcon: Add detailed doc for write_atomic()
0a0206fc390f7fd07fbbd54e4b76949174c9ddf7 printk: nbcon: Add callbacks to synchronize with driver
81c8ee0df5d7d034ae2731327dd9d89c32e95a11 printk: nbcon: Use driver synchronization while (un)registering
998674fcada45630735dfb1c5583477d817af696 serial: core: Provide low-level functions to lock port
3498ea14a026655a44b8afb5515fd9ea534853bc serial: core: Introduce wrapper to set @uart_port->cons
6993f1605d2ec1bbb11b55acb7fb897eeb78ec4b console: Improve console_srcu_read_flags() comments
fecf4cb024c759b91c9bee04d65b77320725dc47 nbcon: Provide functions for drivers to acquire console for non-printing
12951880ffcf13a3be958e106a635b2eedde4b8b serial: core: Implement processing in port->lock wrapper
e5a2edcf6b88718a6262a7200dfa11161d9e7f9c printk: nbcon: Do not rely on proxy headers
9a9c29a47753f0fad674e988a3d1c86a022d5fc8 printk: Make console_is_usable() available to nbcon
d96145df02312127cafaac77682b082356dd5e0a printk: Let console_is_usable() handle nbcon
c844518d2472725fb37254b998fdc180aabcbddf printk: Add @flags argument for console_is_usable()
c8f72835495d806419f2332bd3f4d767415e1be8 printk: nbcon: Add helper to assign priority based on CPU state
89a212e4b01bcf6237b201e37e0993258bb73f52 printk: nbcon: Provide function to flush using write_atomic()
fe03bdc575fcfbfe8845cc8e8ccca0dc826efc0d printk: Track registered boot consoles
a685c569fe2674dc59fcd70f46d46898b93acc48 printk: nbcon: Use nbcon consoles in console_flush_all()
045c1dbcebc4703f737fd5e56b40ceecd07fb9b8 printk: nbcon: Add unsafe flushing on panic
a6b4cc324e46b6bb4521b4d77d755179b68b9e63 printk: Avoid console_lock dance if no legacy or boot consoles
2cbae10b5ee130cea7f23b27ed42726f87a0a1ff printk: Track nbcon consoles
8a130f6870b1862469eda33f3e9d24c5221cccb2 printk: Coordinate direct printing in panic
3edf7854572d6566afc776e0ebf226762fa4468f printk: nbcon: Implement emergency sections
1456bac57345532ca08c47d7f225e03ffb9d912a panic: Mark emergency section in warn
79ce1b60d6e479d3c967036ca41e41ccf2cf1d7b panic: Mark emergency section in oops
9c3de95b93cddce22c4d4160722169641c39b0ee rcu: Mark emergency sections in rcu stalls
874bd34a960b190ed27ca6a7b0f4feffe1f37d86 lockdep: Mark emergency sections in lockdep splats
3dd7241f05f59b98f4244543b4ae4627b6b9a792 printk: nbcon: Introduce printing kthreads
67a5cbe54b025ceda8b5325a3dcd630e5e7fe656 printk: Atomic print in printk context on shutdown
64835a400c94d8960b682056203d99d4b8639dfb printk: nbcon: Add context to console_is_usable()
635923d86ca08291784e6bc9f8ab780d6eb90edf printk: nbcon: Add printer thread wakeups
e5db9b9c39c7a37477577c33e460d6bf2de7960c printk: nbcon: Stop threads on shutdown/reboot
b3d182eee67dd6b5e039b485cd8f0a908f3bb6c1 printk: nbcon: Start printing threads
489701436109d9213eb592ff3a8ed6e8615b43e7 printk: Provide helper for message prepending
4322cf5de45ff6508226d603c5421af00c72635d printk: nbcon: Show replay message on takeover
025bc237354c0bb897139720f382510d8b1dc2eb proc: consoles: Add notation to c_start/c_stop
88da1aa4019235c2131834d5556e4d4261c48784 proc: Add nbcon support for /proc/consoles
0b1196323d676af4f2055dc290aebc5971e18989 tty: sysfs: Add nbcon support for 'active'
ae00c2d6749c991f28c4202db2f8665c60182281 printk: nbcon: Provide function to reacquire ownership
3476737d4de6e2bfda6aa6c093cd3f1aca92aa26 serial: 8250: Switch to nbcon console
5729b2e9bf0cd07d75299da6468f2db0312bd44f serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
e1ef000f1da01ab1449d624b161240995219bbd2 printk: Add kthread for all legacy consoles
cfb0a29506678c467a4cef70d7c539751295034a printk: Provide threadprintk boot argument
9b8957dfaca1dcdb79a7ae537bd68fa2842c7c8e printk: Avoid false positive lockdep report for legacy printing
a2f97abdf4c46f26f854636505a6986c9c9189d6 drm/i915: Use preempt_disable/enable_rt() where recommended
485c8dd445a05d56e4e8b202e4e00ed20fabad6c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
70e1e4afdb564f8e238f675773d62597873becf7 drm/i915: Don't check for atomic context on PREEMPT_RT
c4619497e93ae8a7a3c951899a8a26a46679dad1 drm/i915: Disable tracing points on PREEMPT_RT
8427be5783f0394b43d3f45965661a7244db9a52 drm/i915/gt: Queue and wait for the irq_work item.
f9a9d0da6cc084377617c9159e807705e2129197 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
61b330e0af6b360b3db48581fe03eeb48691d07d drm/i915: Drop the irqs_disabled() check
fd5a22a1f5432971e4e65246050df6a5fdbd4b56 drm/i915/guc: Consider also RCU depth in busy loop.
44fee97a070ac23938dab251a4901a729096bed4 Revert "drm/i915: Depend on !PREEMPT_RT."
cb0bce67596ff160513bd6e16725177f4605e3ef sched: define TIF_ALLOW_RESCHED
fd4eb046931285f9223da516994e46a9bbb30421 arm: Disable jump-label on PREEMPT_RT.
1bab150a8daee4e8dca1f414dae9d54550e00c72 ARM: enable irq in translation/section permission fault handlers
24c21e5ca413ce89a0b6e4f4f54c903dd4905e16 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
edb6ba903097fbbcbbbef201a3f4f545770fbf56 ARM: vfp: Provide vfp_lock() for VFP locking.
32a27cf6b68e7ee88de9e97879c37bf05b72b25f ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
78822b9ed6e25f062942bfb0c639642ef8f6cc32 ARM: vfp: Use vfp_lock() in vfp_support_entry().
e3a6441a8c2917d0e47c769dc85fe9e6015d8b4e ARM: vfp: Move sending signals outside of vfp_lock()ed section.
aec0005470b034f2b8bfe7fd866693f7ff1bc60f ARM: Allow to enable RT
f2836a9b93732ccb772963469d1e736213845b51 ARM64: Allow to enable RT
237869605d81be5f992d87d8496d5a1c063bd121 powerpc: traps: Use PREEMPT_RT
d7fe33baeaf3c77495329198dbb77361d2afbd97 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6916b0c0364c24ead2fea60b73fbe6a8fa179b79 powerpc/pseries: Select the generic memory allocator.
2f9cf773a6b25aa59fe22294ee80949aac887841 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a32ed219c0f2b7d95c508063d2a4379977a466c8 powerpc/stackprotector: work around stack-guard init from atomic
b02f61e5e6311f1c05604d694ab1d8feda70d99b POWERPC: Allow to enable RT
73a367105d565b18932129af221d8f87a8e038ba riscv: add PREEMPT_AUTO support
faaea7fda865cde465891eac090ecba2fc8ec59e riscv: allow to enable RT
e8071d1de90d8fe550e015c93b722d47687ec806 sysfs: Add /sys/kernel/realtime entry
a6b892eca31b2f8645cbd1af76b029b3efd00d31 Add localversion for -RT release

--===============5616870196554271776==--
