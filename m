Content-Type: multipart/mixed; boundary="===============8211673995002592714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 13 Jun 2022 18:59:27 -0000
Message-Id: <165514676706.304.7571266570871914933@gitolite.kernel.org>

--===============8211673995002592714==
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
    old: b042caaf690646e74bc1708e03a9c582d54ba37c
    new: c09933253cd93e3e85479553fd90112ede9bb472
    log: revlist-b042caaf6906-c09933253cd9.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: b042caaf690646e74bc1708e03a9c582d54ba37c
    new: c09933253cd93e3e85479553fd90112ede9bb472
    log: revlist-b042caaf6906-c09933253cd9.txt
  - ref: refs/heads/linux-5.19.y-rt-rebase
    old: b042caaf690646e74bc1708e03a9c582d54ba37c
    new: c09933253cd93e3e85479553fd90112ede9bb472
    log: revlist-b042caaf6906-c09933253cd9.txt

--===============8211673995002592714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1655146746 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1655146746-3a89f2a28d8956e6a406bb97cef028f155e029dd

b042caaf690646e74bc1708e03a9c582d54ba37c c09933253cd93e3e85479553fd90112ede9bb472 refs/heads/for-kbuild-bot/current-stable
b042caaf690646e74bc1708e03a9c582d54ba37c c09933253cd93e3e85479553fd90112ede9bb472 refs/heads/for-kbuild-bot/prepare-release
b042caaf690646e74bc1708e03a9c582d54ba37c c09933253cd93e3e85479553fd90112ede9bb472 refs/heads/linux-5.19.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKniPoWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5n7C/9ZLVwMqKWYZwXRdR/Lga8NpiPj
NZ/xBHg56FjL/lKNI42Mbtb7ZzRmDoBAjSsKKchQJRIUgKBFJuU+2qVPbLrO7sL+
2qMQsLzidcD9fIxsEXTHh13C1DlfpjEQOuag2U5qUE8HfC8y5NzTq0nx7EGEOXu2
Rk+kX2dHwXBR9hDPvHUR1yc1KEAYakMYzjXrie/ElGQabZD+TES2LpY4qotAtKnA
nUG2nzddBoHt0v6dfEGE+1pHwoWbszbSGQPXLNjOj1I35uKHRZUrrlePPudOf/1w
ajbbZjPmOZuyCHX/v1Xq5PinwpCS/rKrcPLXVlTqNZQ9v/0jnjd2vTQ5kYVwmdf5
/tQK791JqmoRE34dp//8DoXWmf5SnOV4nws5URcCO6a/vFYcQgqY7oD9612aTM8N
PD/CM19UhOqsS6MQsrt8iiF1b+Y3UA6w8P2D3LHVbY0vg4pDn+7evNjncgkjsj7y
aD24fwBRmI4nxy3KY+SBeGh2UWaJuc99U5LrgaU=
=JUg0
-----END PGP SIGNATURE-----

--===============8211673995002592714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b042caaf6906-c09933253cd9.txt

28d27d308d52e62ea59cd1b2cf9b0e1c92c98947 printk: add infrastucture for atomic consoles
b8de35843b16acbba3087ed8da75172f978e12a7 serial: 8250: implement write_atomic
0167550526388ff713b10365976068900b4272a0 printk: avoid preempt_disable() for PREEMPT_RT
f62ea16d55ef2f5e2a250a85f465aa38adf0d321 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
fcee86946e04d8c729a577a5d154c47c13f78a53 genirq: Provide generic_handle_domain_irq_safe().
6a33a654c1ec54767cb84c63da95c20598ead28d locking/lockdep: Use sched_clock() for random numbers.
c047a3e58f6fbb5be3234c7cc426057e21bca8cb mm/slub: Move the stackdepot related allocation out of IRQ-off section.
ad7908220bd63bcd86d39410d57367fe69a1f232 signal: Revert ptrace preempt magic
fc29186b5f55fe4140043684977f0d8f8b6864ea sched: Consider task_struct::saved_state in wait_task_inactive().
9bd1450227bf4d7075dbaef6ef392dcebdf6d5cd fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
6a0906d73381a28e81e1d1f533db5a6ee79b4f69 fs/dcache: Split __d_lookup_done()
56e4c6882aefed18cdf5741a55b9e1f395bbc774 fs/dcache: Use __d_lookup_unhash() in __d_add/move()
ab16efe8fde108050b00f6639b12be8dda094657 fs/dcache: Move wakeup out of i_seq_dir write held region
3c70843a345ccc378556c5e7dd48e68e6d838f83 x86: Allow to enable RT
252de508ba9cfb1aa4299a6a097d333a1edc64d4 x86: Enable RT also on 32bit
fcaf4d4a53092fabd0a37c4e479baba80c128586 softirq: Use a dedicated thread for timer wakeups.
0b7c1ac799e6aabd475a43848016cc4401fcbb33 rcutorture: Also force sched priority to timersd on boosting test.
a2b9157f042ddb6a831b48cd9a46e35723ae0f18 tick: Fix timer storm since introduction of timersd
09fbb1a67f7540da33afca26ed6f0539af513bca tpm_tis: fix stall after iowrite*()s
de74e0948186804b01d3a6509dda31f34ed0a228 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
71c1a19ee386b3b0f823221758db5f4461b33166 generic/softirq: Disable softirq stacks on PREEMPT_RT
f4fe6a5e6a9b2aa34c87ba70f8d6c815d9e51733 *: Disable softirq stacks on PREEMPT_RT.
fa168fc4dfdaf7b32106e8210e3a442a75cbdaac iio: adc: stm32-adc: Use generic_handle_domain_irq()
77137e804144cf3d2ba651160dbd68a820b543bd locking/lockdep: Remove lockdep_init_map_crosslock.
de6d3c06c24d99600881442f1222d7012103695e drm/i915: Use preempt_disable/enable_rt() where recommended
4db5c246759e77df549f53b6a5924c9e9e02a762 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2d8da8409eb7cd0dd4fbf9676156eef26fd595ad drm/i915: Don't check for atomic context on PREEMPT_RT
311d5f7d35a57c779248877e26ac98ed6f97602b drm/i915: Disable tracing points on PREEMPT_RT
eb203aed93dd66cad7794174d01d850faba29292 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c83329f210efefa16e7ea6bb1ba26f165ed2b5e0 drm/i915/gt: Queue and wait for the irq_work item.
e3239dcdc768a79cbc138957ef4ffe7a94cd6d87 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
5c4f7a48d068cf5fe0fbbef00f1678a78b20f329 drm/i915: Drop the irqs_disabled() check
b6346ec6e1baa708b1be82d90449d7205fe80945 Revert "drm/i915: Depend on !PREEMPT_RT."
00401713e60f2a36a4db2cf9a2ba9bed64c55aef sched: Add support for lazy preemption
4183637e3319a632f59e69869b1b0d47b15f9163 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d708a7cbf29308207ddd49c7f3dff6501f1abe1b x86: Support for lazy preemption
dbf190046afcc35b7549fbd4959c954dc39ae1d2 entry: Fix the preempt lazy fallout
bfc0bfcd1b6b1bc6d0100eabc65c728f0f9f0c01 arm: Add support for lazy preemption
a2abe6db968cdd19f5d9fbfeeec9bd264561a44b powerpc: Add support for lazy preemption
85b1bdb1d1d593dc08ad4cc2ff418810e0dff84f arch/arm64: Add lazy preempt support
39878a58b4b605b46d05bcc966031d4936d9c663 arm: Disable jump-label on PREEMPT_RT.
e4ef3581100d9e04455c53ba4e646549d2e28723 arm: Disable softirq stacks on PREEMPT_RT.
ddf56111175fed928ca7575a32cde2762fd07426 ARM: enable irq in translation/section permission fault handlers
2e4cfc76d18f22f29cfaea1d27fca47cef18572f tty/serial/omap: Make the locking RT aware
6c50c242e5fe4b594c8bd2b2ae198206bb343a82 tty/serial/pl011: Make the locking work on RT
a58acdfbc8683e5354c4e5655800eb684001e76f ARM: Allow to enable RT
d7ae58b402aa24ff8386c4091bf4c7e2ba9495e9 ARM64: Allow to enable RT
10b7736a3da47abd7c3c62cbc5c56b7b8a6b961c powerpc: traps: Use PREEMPT_RT
6c39dac84539a7b5e6d22a9328417a40d8b9dbe3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d2e20aa7bf342f8df30602b4e4c69a13b594770b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9160f80569b63fc9beae24ec07e997642e2b4d80 powerpc/stackprotector: work around stack-guard init from atomic
0e38a68427e402542a18995ef382bac502a60779 POWERPC: Allow to enable RT
d50978c54c01063274dd7c41378b3d64fc35e747 sysfs: Add /sys/kernel/realtime entry
c09933253cd93e3e85479553fd90112ede9bb472 Add localversion for -RT release

--===============8211673995002592714==--
