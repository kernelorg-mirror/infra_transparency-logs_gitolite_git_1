Content-Type: multipart/mixed; boundary="===============2450353403665914732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 24 Jun 2022 10:09:11 -0000
Message-Id: <165606535151.2055.16625888756677450750@gitolite.kernel.org>

--===============2450353403665914732==
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
    old: f47fd39793ee28094c012b4ebab90434a0cedbfa
    new: 35dc0a4128c81e71e419b8660076e23aab99c2ac
    log: revlist-f47fd39793ee-35dc0a4128c8.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: f47fd39793ee28094c012b4ebab90434a0cedbfa
    new: 35dc0a4128c81e71e419b8660076e23aab99c2ac
    log: revlist-f47fd39793ee-35dc0a4128c8.txt
  - ref: refs/heads/linux-5.19.y-rt-rebase
    old: f47fd39793ee28094c012b4ebab90434a0cedbfa
    new: 35dc0a4128c81e71e419b8660076e23aab99c2ac
    log: revlist-f47fd39793ee-35dc0a4128c8.txt

--===============2450353403665914732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1656065331 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1656065330-f2f80b447fd0a959dc5784199b581a9726565be2

f47fd39793ee28094c012b4ebab90434a0cedbfa 35dc0a4128c81e71e419b8660076e23aab99c2ac refs/heads/for-kbuild-bot/current-stable
f47fd39793ee28094c012b4ebab90434a0cedbfa 35dc0a4128c81e71e419b8660076e23aab99c2ac refs/heads/for-kbuild-bot/prepare-release
f47fd39793ee28094c012b4ebab90434a0cedbfa 35dc0a4128c81e71e419b8660076e23aab99c2ac refs/heads/linux-5.19.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmK1jTMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wy3nDACHdiqeAdtO5dHUk1qP478hrW+Q
YZArkbC4tSJv1tgrkR5y3dj33awxwu77fSlyMAB4lf7H4Hbe1WG2+LJ6zk8JHk4Q
TVjiwfcxvnS8pQ75kXc/OLIThy1w8pexM2ZqHwK0F4EYn2+VAcFySaSKwFObLJBq
A5hx0SkXbMQ8G6h9FzvWl3tLM8qk7Foy67CFBIKovgyjSlhq2qFIXadVzpPeQA0B
kzGz3o+fC1456dYgwoLUO8f3ZQzH+9V+TiqxiGE7i9JpujlTUu/idHr/uHAoqEC9
YtU+fJ7ddvLdixESinqzaol61wfImUmZCi7hqobweFdTfthlpnNRwILNyTBFMvS/
ph+0R3EkH00hceqGUjaMo35nnhYAI/ed+FJlcItv1JJHYaIBqLid+gb06ImPi20P
wUIaJSqPZBSlrp8jYus1nb5my296vPHFei/C5I47WG9FNxrAgPeveN7u8hW6K9K5
9uyqslwcojFV7xNhf8dy1pE4mW6pCpNQxPOETaA=
=XhNP
-----END PGP SIGNATURE-----

--===============2450353403665914732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47fd39793ee-35dc0a4128c8.txt

de60709e60b766dcf1c70ee0afab36bd6ec47bba mm/kfence: select random number before taking raw lock
78244a2cb8046a1b01d008acf5e2a8193657cf05 printk: add infrastucture for atomic consoles
83926ffd91d48197226c0df2aaeb8118d2dd32ef serial: 8250: implement write_atomic
d7dca1cf966bc54fcec42e6dc9cea20cd907808f printk: avoid preempt_disable() for PREEMPT_RT
6909139c4b8fa76f460055b65d5d7aefcc07889c arch/*: Disable softirq stacks on PREEMPT_RT.
282f1df55021471419f26da18b3e9efc5ad2602a blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
c8be9c80d5cabf2c4ed9fb282bc841fd563d4ea7 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
54a1b712d2abc82e0bbaa4d21083a71679d50481 genirq: Provide generic_handle_domain_irq_safe().
d4e8e2b5f3766b2bfacd4efe5f0053fad281b215 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
407451e93cd578f4eb292f3f4fbe86b865ca8051 sched: Consider task_struct::saved_state in wait_task_inactive().
575782e1a92b0112c57242deab5db714cfa73d94 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
e53c9876919e2382cd2b95eb40ae73c0607b59d7 fs/dcache: Split __d_lookup_done()
9c79b7eb65094e35ed9a0e4dd242c81c867ad5b4 fs/dcache: Use __d_lookup_unhash() in __d_add/move()
142165993804970648e0d986d33c622f3d177f7f fs/dcache: Move wakeup out of i_seq_dir write held region
e467c44b36b80f81ba83caa352be05305e72069e x86: Allow to enable RT
3b026ae41e7e253ac3a8c5ed63a743327715ba1c x86: Enable RT also on 32bit
27ac1a594503bbbb259a729cd823788540ff8af5 softirq: Use a dedicated thread for timer wakeups.
2f2c2dd810e500a858ad98f38852bbe38231c312 rcutorture: Also force sched priority to timersd on boosting test.
011fe1f5b56162be13d32fd0aa2f2b238275cb53 tick: Fix timer storm since introduction of timersd
31d8847cf58e2ec0b0b25fdb48bc036fadf3c6d8 tpm_tis: fix stall after iowrite*()s
085e41e764ff5308079c25aa93dfe9b13d7b67cb zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
bd5ed414baae80559e5ef99e70031be5a7e1b772 iio: adc: stm32-adc: Use generic_handle_domain_irq()
2af8a3ed1da6b091c9b2f44c905dbe3cbf032b21 locking/lockdep: Remove lockdep_init_map_crosslock.
d658c7597e722b2e0514bd80d655e666ad13561d drm/i915: Use preempt_disable/enable_rt() where recommended
c5e497426f27e31348f96122b9565cfd30ecee65 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
aa98e8e08b168bca7ac7aaee832ce7ddef86eab0 drm/i915: Don't check for atomic context on PREEMPT_RT
a0febc9d4e72c447dd352f6b2e673a426784c67c drm/i915: Disable tracing points on PREEMPT_RT
ee1de3dae996406f41d28381075e410e6fc14efb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
44689d70f62ba28c3dc40161757f154b9751c874 drm/i915/gt: Queue and wait for the irq_work item.
e1c81a66ec171880fe5d8131620caaf0cfc37115 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
164025bed98fe4a32cc10f578091151fda3b1373 drm/i915: Drop the irqs_disabled() check
910872e8caf1cbd7361c0fe6c022dd481e6e1868 Revert "drm/i915: Depend on !PREEMPT_RT."
7613cde7463eb0e1f4234e9da1c563346e2ba4bf sched: Add support for lazy preemption
6ae6fc9a0a46a4c702a0c4c220a0939918fab38d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e1012a406d94c21ef82a2cd692366571735d7fa7 x86: Support for lazy preemption
7bd1b7c2117c482ca14ccf5567c7644467393c61 entry: Fix the preempt lazy fallout
4503579efb1c35b7298b8ec944bfbb7729ca9deb arm: Add support for lazy preemption
e2fc2e19a730b772aac8b373576b8db23caf4b30 powerpc: Add support for lazy preemption
23899404ac07d5f6eddf7272e45a791155f60e8a arch/arm64: Add lazy preempt support
8dc3179017dc475af4404b9feefa57ae067a4e41 arm: Disable jump-label on PREEMPT_RT.
9169a411bb6cd0867b41a448d3637b6c03df7586 ARM: enable irq in translation/section permission fault handlers
621ebad59b33f1640144119aad3ed3047ee0e2a9 tty/serial/omap: Make the locking RT aware
63dfe30cf820d0360a673408df6000c790be9dc0 tty/serial/pl011: Make the locking work on RT
7bb446727e4f2191d0b176730ee3473f80db1dda ARM: Allow to enable RT
91fe57ad66d08c225f290d950a2450e6d0fb2ccb ARM64: Allow to enable RT
5124d882d0a63afbb5fcf7575283f0de2089b8ac powerpc: traps: Use PREEMPT_RT
b058d282564622cb07cc9263074c7e2e973f6f63 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9c517805acc2359d021629b91ad78b5b86c48059 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a52a3b82d410e4ccde1c9a0f3df969d6ed51b504 powerpc/stackprotector: work around stack-guard init from atomic
ca9e890ff4b85f6e89b5bb4afca9264ecedc05bd POWERPC: Allow to enable RT
c333a3d574bf8b6e1997afea97cd6c0e113aa511 sysfs: Add /sys/kernel/realtime entry
35dc0a4128c81e71e419b8660076e23aab99c2ac Add localversion for -RT release

--===============2450353403665914732==--
