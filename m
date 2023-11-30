Content-Type: multipart/mixed; boundary="===============7057919177993544109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 30 Nov 2023 16:42:47 -0000
Message-Id: <170136256769.22121.11840207084777546002@gitolite.kernel.org>

--===============7057919177993544109==
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
    old: 9efc4caef8044eaa87993a309024ae096eca0c30
    new: 6e5b7365e8aeb9212c18b2bcc675b788343e694d
    log: revlist-9efc4caef804-6e5b7365e8ae.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 9efc4caef8044eaa87993a309024ae096eca0c30
    new: 6e5b7365e8aeb9212c18b2bcc675b788343e694d
    log: revlist-9efc4caef804-6e5b7365e8ae.txt
  - ref: refs/heads/linux-6.7.y-rt-rebase
    old: 9efc4caef8044eaa87993a309024ae096eca0c30
    new: 6e5b7365e8aeb9212c18b2bcc675b788343e694d
    log: revlist-9efc4caef804-6e5b7365e8ae.txt

--===============7057919177993544109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1701362543 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1701362542-0711a78be184a5ca0ec6f55fc7b247e874f5b4d8

9efc4caef8044eaa87993a309024ae096eca0c30 6e5b7365e8aeb9212c18b2bcc675b788343e694d refs/heads/for-kbuild-bot/current-stable
9efc4caef8044eaa87993a309024ae096eca0c30 6e5b7365e8aeb9212c18b2bcc675b788343e694d refs/heads/for-kbuild-bot/prepare-release
9efc4caef8044eaa87993a309024ae096eca0c30 6e5b7365e8aeb9212c18b2bcc675b788343e694d refs/heads/linux-6.7.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVou28WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5XUC/4iSR9HU2qklGHgdo9oVrl79Cxg
RwH076O62DBiPiXOLL67keZmYg6dkJ0BG2NYa7FPWYpzN+drAOQJRFgO8OatGpXY
vwcpq+9UFaPTDluDvj2P2RgvikWwhhR32bJtG2Rob6OEp6c5X0tGoENC1ahmHhgF
T3dMxx83tadedDdOtGAzBoOjcmQb/DQuJfTjrZBwiwoytXhGnIMc2jOYydG4z7K5
THcifG3+1Wmg1BN5VACfx9QJD5B5eS8QqyfJzL3NiiRvNeLUKNre1dPaEQyUO8Zh
QI6nSBxuqT2gWlKiyWlCil4BQ+ZDtCVskF5HNyAvrZPisKOubNKk6ay+OdP3lmTQ
uQ4/Su4pA8CcKlzlJXTeeIgYfvqm2uVIzId+pL/uvSgCrniEtpbuEdDlSnAUk84l
VuSd9/aPF37JfFIvUji4FjTnYbMS23GWKP9LLOE6TVrC5s3UGp2BiUWGsc651daj
z9CFN++Ga8xIRWNDz4MOQhJI297V3k3p41xhSO4=
=onnd
-----END PGP SIGNATURE-----

--===============7057919177993544109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9efc4caef804-6e5b7365e8ae.txt

a6e0fd0f957b3f72d421922555e2b4ae7e5f6e47 srcu: Use try-lock lockdep annotation for NMI-safe access.
b3ca44b6909c15a13c3b08b8cb0740398395e8c7 net: Avoid the IPI to free the
1ae8359a3ad73880f639095ca7867d0101788f57 x86: Allow to enable RT
373edabb3c189a1447946bf07fd21ce563d2823a x86: Enable RT also on 32bit
a81ba3d10c8159c4cf4500f6b7b48413cfd93289 sched/rt: Don't try push tasks if there are none.
068a0c5b9ed5062c44904dfb4ce417baf98a5b52 softirq: Use a dedicated thread for timer wakeups.
c9b9f150e1b7973ac16de56c2f80181bcfa612bb rcutorture: Also force sched priority to timersd on boosting test.
065fe8f3a812b099011f4a0871f35aa226d375f1 tick: Fix timer storm since introduction of timersd
9a99e2ff0832301d5adaac2486402d52125539f9 softirq: Wake ktimers thread also in softirq.
399464ad9a31dabe2a50df8367e319c465d6a622 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b419e4f1931b95af1362ba85f998a2d679dffbfa preempt: Put preempt_enable() within an instrumentation*() section.
c106442a513ad9a8bba674d53224b24704a1883d sched/core: Provide a method to check if a task is PI-boosted.
441e697d2be99bf0f3d191b0d593a38655792655 softirq: Add function to preempt serving softirqs.
d8484e39409ac5ffd43e4c44090a49762d2d8d0f time: Allow to preempt after a callback.
409a3f486bfb859902f95375d21afd0dce0cbba6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
839ef503e56a8ea591d6684b60c2679543abfb85 printk: ringbuffer: Clarify special lpos values
5291e05e036e520c43426c24d5f599d9547f1cd1 printk: For @suppress_panic_printk check for other CPU in panic
e411cd329adfb78d9620683f56a078322df82793 printk: Add this_cpu_in_panic()
b2718305465627e6902984c29aa352c6756ec0a7 printk: ringbuffer: Cleanup reader terminology
541667660b2ace24a589f64a35b2cd3481f97448 printk: Wait for all reserved records with pr_flush()
0b5b9702900fa0041c13ca9ee8b31710b92157a6 printk: Skip non-finalized records in panic
dd6c43c7e5b7e7cb98cf466e83eb7a4632427d00 printk: Disable passing console lock owner completely during panic()
fe6c88867c0af5e31aa41651fa1544a1bd6d54b7 printk: Avoid non-panic CPUs flooding ringbuffer
6f215a7e26706dcdce4be49cd4b0130740bb53ea printk: Add sparse notation to console_srcu locking
feaf2ed44015e2efbf22a8429a014c9d102f7ff3 printk: nbcon: Explicitly release ownership on failed emit
42ca7a94ddaa161be05020a24734d0584800c5da printk: nbcon: Implement processing in port->lock wrapper
1d4b720fc08d290d55d96914034716323af3edba printk: Make console_is_usable() available to nbcon
568ff7d5431395bc4e01dedc08f4d8c03d789bae printk: Let console_is_usable() handle nbcon
ec7c36e57cde69238bee3cf889dfb79963e145ae printk: Add @flags argument for console_is_usable()
a3ff6382a75a2e1b1bbf332c2722752f7e7d2f6b printk: nbcon: Provide function to flush using write_atomic()
d0ac32d10f6d69db90a3747196ac38bdc3f6aaa3 printk: Track registered boot consoles
30432bfdfb0b30d126bb04b3eca0c2a1560e8c49 printk: nbcon: Add nbcon console flushing using write_atomic()
78907f44986c0caeff842c2c63edde7f9c130040 printk: nbcon: Use nbcon consoles in console_flush_all()
6cdef507fabb1c959dad6c8c710702dc5ff3ed12 printk: nbcon: Add unsafe flushing on panic
cbcd93e190c279871f592ecc100362adf516b4c8 printk: nbcon: Implement emergency sections
25751d6faaa1f427254cf31df99beda96eb53497 panic: Mark emergency section in warn
9b5eacfc5622d9a52c9efb072397bbe58e409867 panic: Mark emergency section in oops
a4940fc720386557155ef65eb98d22d6bd6db952 rcu: Mark emergency section in rcu stalls
caf7629afeb1c5167ddc1db3d0026c40e3f866fd lockdep: Mark emergency section in lockdep splats
386baaa7fb7ce79856a76159cb0285a02026e404 printk: nbcon: Introduce printing kthreads
7a7097cbb37f0bfca1e65bf07d3cd218afd088cc printk: nbcon: Add context to console_is_usable()
d1095d20df7325538b0a4a4852f2479ddf341732 printk: nbcon: Add printer thread wakeups
adfbc0263b88f3abeaeac002d4f7830865754439 printk: nbcon: Stop threads on shutdown/reboot
f57673efe53c4e89493272fd3e9198f4c3405887 atomic print in printk context sometimes
53dbac9c091b86c7daad660cf4bbb928000b9bf0 printk: Track registration of console types
2e4791e10186bc20870b916dac77fa61da4248ec proc: Add nbcon support for /proc/consoles
1be5be44f7788b325193554a0274e40bfeabe14a tty: sysfs: Add nbcon support for 'active'
d8d9a00230baa21230a417402172293eed8b74a5 printk: nbcon: Provide function to reacquire ownership
faf4b48f32faadfa9a07ca68358ab4e167122881 serial: 8250: Implement nbcon console
a1a1f02eb7b90b2b933d5bf04f8136b3aa7dc13d printk: Check printk_deferred_enter()/_exit() usage
082d60c0668aa56bc7cf0496c287b3f033c6b4bb printk: Add kthread for all legacy consoles
fdca6052c28fe6774d264e55dd2e355da6e6c7ad serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
71fa691312694bd6a2756a55f528743ab0ac4242 printk/ringbuffer: Extend the sequence number properly on 32bit.
d02f744043438b4d19edb0affa64cf9aa4b58b0e printk/nbcon: Remove the msleep() from nbcon_kthread_should_wakeup().
2790540c8d0689ef0d6b46d15067e63fa3bfc387 drm/i915: Use preempt_disable/enable_rt() where recommended
ebd8fe40021d060f3b4844ff6dced9cc3b230774 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
5adc99d16db6529a5812527e02d5a3a7ef8f7d7a drm/i915: Don't check for atomic context on PREEMPT_RT
5a3a740f71bb202abf69d9856894677b18d4a92e drm/i915: Disable tracing points on PREEMPT_RT
eb38b55d49984647d9c9375239315482578216a4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c0c2cb17a59e69bab6f152ea0f85b37ff35c2fdf drm/i915/gt: Queue and wait for the irq_work item.
bbc29eba10f02dbf31bb3f37763fa3bad03b7a67 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6470001cf7b7404b49428507dc0d8d0d28ec5771 drm/i915: Drop the irqs_disabled() check
ec4628c4dbe9014dbcede20d28487e242ddf5c1a drm/i915/guc: Consider also RCU depth in busy loop.
c2de0442d41fefa1e7f940404e7ba7c3dca1e9a5 Revert "drm/i915: Depend on !PREEMPT_RT."
dbcf32942505e5a466f246eff7c8b7380d693f37 sched: define TIF_ALLOW_RESCHED
85a552808e7b9536b4c9c45dd69e38580e28b450 arm: Disable jump-label on PREEMPT_RT.
d9972b056df993f6cc717894da527416dc1763d0 ARM: enable irq in translation/section permission fault handlers
88599d146791954abaccadf733e6f310cbb98017 tty/serial/omap: Make the locking RT aware
fff7036102420f9e08b2a40aa69b0fbce57898b5 tty/serial/pl011: Make the locking work on RT
c2201f1f48f08a0fb846479385ae5572787badd5 ARM: vfp: Provide vfp_lock() for VFP locking.
a1651f0f2b5ae73329849281e7ccb4058fd5173e ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
2a154186162570e3116b9cd167198cfde96d2e06 ARM: vfp: Use vfp_lock() in vfp_support_entry().
ada8da3339c5a42db6e3c782c2c98b874570e68b ARM: vfp: Move sending signals outside of vfp_lock()ed section.
3a83513de708e1463ed41d1c5550c98d0ba8dea5 ARM: Allow to enable RT
84820e29db492ec3351e6bcd1d6f175cecc10e06 ARM64: Allow to enable RT
41f003f844915172d8ec18ba11f9d39d3489a0f5 powerpc: traps: Use PREEMPT_RT
dc4f31a509d0309014e83656b62580bbae15f3f6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e6f3bf00908a2fb77235c3ed9765e0754ef1d7dd powerpc/pseries: Select the generic memory allocator.
352d5b551fc4c0e3ed5bf8245dbed780ed21610b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d71a286e3c8752a22972e103973f0836773681c1 powerpc/stackprotector: work around stack-guard init from atomic
7e46440a80481a42cec6218e743af57f5dec8c36 POWERPC: Allow to enable RT
34a713aa6807015ac5bcda71706ded78b8a784b8 riscv: add PREEMPT_AUTO support
013ef3b0adfc8ca23fe6935224ac74b238001fcd riscv: allow to enable RT
d9b22b1d7a7fe1e52203b7fba36a71ec1e5bf18a sysfs: Add /sys/kernel/realtime entry
6e5b7365e8aeb9212c18b2bcc675b788343e694d Add localversion for -RT release

--===============7057919177993544109==--
