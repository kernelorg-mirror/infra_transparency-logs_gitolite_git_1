Content-Type: multipart/mixed; boundary="===============1499838913929079405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 29 Apr 2022 16:04:20 -0000
Message-Id: <165124826069.18163.3961550015758997029@gitolite.kernel.org>

--===============1499838913929079405==
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
    old: 32db7abd98134c688b08d269ff72b7720423eb45
    new: 09785bc060d1469b0991de26d21a7fd67ca3532c
    log: revlist-32db7abd9813-09785bc060d1.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 32db7abd98134c688b08d269ff72b7720423eb45
    new: 09785bc060d1469b0991de26d21a7fd67ca3532c
    log: revlist-32db7abd9813-09785bc060d1.txt
  - ref: refs/heads/linux-5.18.y-rt-rebase
    old: 32db7abd98134c688b08d269ff72b7720423eb45
    new: 09785bc060d1469b0991de26d21a7fd67ca3532c
    log: revlist-32db7abd9813-09785bc060d1.txt

--===============1499838913929079405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1651248241 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1651248240-54c3a1aa8b2fbb1e3a9312e37346f36645a160bc

32db7abd98134c688b08d269ff72b7720423eb45 09785bc060d1469b0991de26d21a7fd67ca3532c refs/heads/for-kbuild-bot/current-stable
32db7abd98134c688b08d269ff72b7720423eb45 09785bc060d1469b0991de26d21a7fd67ca3532c refs/heads/for-kbuild-bot/prepare-release
32db7abd98134c688b08d269ff72b7720423eb45 09785bc060d1469b0991de26d21a7fd67ca3532c refs/heads/linux-5.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJsDHEWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W83eDACV8vANHg+jlNJ+/wUfbobEHeCJ
x7WZpkEvKU62V362jnfHQFSEaa2M2PIzMVUuFORhBFtVRwijeqLduQYB2IFzXFiU
vtMrNg1EMqP7K3f5b6FyH1z8a9zNvFQuxuPwZnyxRkNaBSUTXksh6KqCaI3SClpz
Z6osqLO4RCGl4xB8mm5PCUokapQ4IxOZst5ioycfXF3h+8VkrU1e1edLE8keOk4i
tNm7F+5tBQltpLQ2hAGD9HOSCNpxGDBTp0HJAF2mkNnMf3A2GJfWKJKGaQt2opzf
H+1xNUTyuuqiv5D/GW6Hw0lEXIFwDTXR2hVS0EbSu+Iu4RdTR89FptmlYRiOWuIF
V+YZeO2XC2tT7Fqn9H2kFIAO0m2PJiiAC8DrCBXn4+hybZUv51Uu6o4CfXQhJSXl
CmRwIg7g94hshAvAqPOIFlJwTpDhHODJ9Hihyq6UjZm8S8WqUGbHmT6LIi1QjWPC
eBjwMvu6VV6yKvM94CoN5kJfPa8z7WKHCEPfXBM=
=hivo
-----END PGP SIGNATURE-----

--===============1499838913929079405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32db7abd9813-09785bc060d1.txt

3cedca60be77da36c29ef8c9d252259252fb10f7 printk: rename cpulock functions
c31356d7d9c976836bba4ad1c93c078a4df2b868 printk: cpu sync always disable interrupts
d1d259f6ea92112473e565310fe56d6386d53bc8 printk: add missing memory barrier to wake_up_klogd()
786f4f76d0a4fa9a526e4370be6c94a4160f759c printk: wake up all waiters
d723b5ea12c230f3151c188a84e6a30190d6a47c printk: wake waiters for safe and NMI contexts
a395ce84b07564b4ca924c154c4119376281508b printk: get caller_id/timestamp after migration disable
ade4a655bc5cb03a90712810efb4ea3da5dfbac2 printk: call boot_delay_msec() in printk_delay()
69aa4c20794d8c246e838e37ba00d25598605d9b printk: add con_printk() macro for console details
a21fc2c71631a96f411554effe319ea77958b3dd printk: refactor and rework printing logic
6e2ff1abfbcc16f46710a857849678353f63aff2 printk: move buffer definitions into console_emit_next_record() caller
9beaea6fcc833886efcbabd731a2f7d995b82d7f printk: add pr_flush()
3976d038c7997337561b2cba5cc27d721c482301 printk: add functions to prefer direct printing
45b20f24cf071a50feac9b92412f403243f2d569 printk: add kthread console printers
c8841c55221e51ea0df84be5b7d5467530892284 printk: extend console_lock for per-console locking
cb50f4553c9cce860e73df39c3d7eed9963431ec printk: remove @console_locked
1382b0ed00c3e2647f87901f49fb11ec0fcac4fb printk: add infrastucture for atomic consoles
4a3bd8aca2d6d6c09ea11aafa780e6b68d76fc2d serial: 8250: implement write_atomic
927982a23928ef58d655fd25e0934f54e93a8bc8 printk: avoid preempt_disable() for PREEMPT_RT
491c580ce9555202ff1f8dab907d7120b4312d31 lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
73133afb539c56b9c08e1b35c4b2a11bf0dffc94 signal, x86: Delay calling signals in atomic on RT enabled kernels
2eff000f5bbd4e78413f0b07987efbbfeb1c9aef sched: Fix missing prototype warnings
49e6f670ab391e297ab26da3d6a3d691e7c91108 smp: Rename flush_smp_call_function_from_idle()
192aacc78303c362db6984b07962883186f58b01 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
3084ce3637df33144c465ecc223a0d710735ff59 ptrace: fix ptrace vs tasklist_lock race on PREEMPT_RT.
6b4017988ab4cc6ec9ddc2f0e6c98afcb2ba39c8 rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
250cb1bda00d1a19578ae9d052eca91bcc08a1f4 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
9ef4422470e4222802725d9563df9830954d0f78 net: Use this_cpu_inc() to increment net->core_stats
add4494b89ea7305a14bc17b2e3e4ebf6342e903 kernel/sched: add {put|get}_cpu_light()
640703046e3c2fef5a2e2a58021e394bfa979635 block/mq: do not invoke preempt_disable()
97b722da009806956105a6c55972263c4b6be7ce scsi/fcoe: Make RT aware.
1697f6fdae76b64ca73c6b0485f4a6f0ae37feac mm/vmalloc: Another preempt disable region which sucks
058f26862f6dfa0eeef517921ca163e11fe39aaf sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
76efd0ee941380fc476f94c2c64dc3357519bc7a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
f2781e527cc1fc27265726da2e28bbc331558edd softirq: Check preemption after reenabling interrupts
182d609e2e826d065fe6035d556d2b1bc86c93ef signal: Revert ptrace preempt magic
fd89ae72050575daa30e2a16e7a8ceed9b05e5e4 fs/dcache: use swait_queue instead of waitqueue
dacdad84336f0241f87f8698e2b22d7354577b9e fs/dcache: disable preemption on i_dir_seq's write side
2fe89eae0614f1400ac395c21acfc6cc585d23ef x86: Allow to enable RT
698e95e99886def84379095d14f570e9f4020567 x86: Enable RT also on 32bit
1ffa6bbbcde4b86350c6247fe9aa5c6df861234b softirq: Use a dedicated thread for timer wakeups.
36a71da3bd58d55abf0416c619a721bb11f36a28 tpm_tis: fix stall after iowrite*()s
f132f0bf6af932cf95d663baff0db2d89c9c1262 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8b601f69a470dd81d10f900c99ad934b37dfaa4f generic/softirq: Disable softirq stacks on PREEMPT_RT
c9f2419875909143ceedf62ae0e38ca185e6b100 */softirq: Disable softirq stacks on PREEMPT_RT
5755f210563cde90afd6beeacb9212d66f33ca9d drm/i915: Use preempt_disable/enable_rt() where recommended
bc06555b7ac98653a32adbd1925ade49aa16c2cb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
cfaedd812239fbcb9b4f7ae5d3622a93edba267f drm/i915: Don't check for atomic context on PREEMPT_RT
1ad07967b9c051e907fb1c6f4ecb085a295c5881 drm/i915: Disable tracing points on PREEMPT_RT
de9009815ca94d6ba6c3fac6539ca435fadc6296 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cba088b1a19bde0d1baa24bd93c2c5bb5880c8fb drm/i915/gt: Queue and wait for the irq_work item.
00106e481216fb4a267c9f1b9209779c1c6480ea drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
1fdbf08ac77655239af96a44964341517d7e097a drm/i915: Drop the irqs_disabled() check
7d60661f1b8fef9c0db3c66ff2f922d8a3e16093 Revert "drm/i915: Depend on !PREEMPT_RT."
e85b91be8fecbe02784ea980b7492b32cc85e8f4 sched: Add support for lazy preemption
f46af0f7f4675cf2b6a8d47c54b5cae941169eda x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d85cd50cfeac3d9d744371d374f508d51f82cab3 x86: Support for lazy preemption
ebe4b4e527b7b8aa33818ed0e5068b93897c4e5c entry: Fix the preempt lazy fallout
82d03e794d3bdc1f99d758106e0b7466ca589fe2 arm: Add support for lazy preemption
1561765f852d263f718899fe9b1857fce77f0003 powerpc: Add support for lazy preemption
0b8449f0e39c8e97ef82bccedac4b09619055762 arch/arm64: Add lazy preempt support
b867ba5d5f0cc7764e441500c01be6069a471959 jump-label: disable if stop_machine() is used
3b48778a118c3cc583a2a30647621a36e28517f1 ARM: enable irq in translation/section permission fault handlers
74f318c88a2f4cea3a1651cbcb81bfd29cf094ea KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
05cc6aa42cbb596249f32a6786f4ba6bd0c54399 arm64: mm: Make arch_faults_on_old_pte() check for migratability
1b86cbecd0e88deb58226208b5c18fd8cf6212ea arm64/sve: Delay freeing memory in fpsimd_flush_thread()
046e887bd9c078e55f3e0240a70e627a7402b120 arm64/sve: Make kernel FPU protection RT friendly
aa0dc6c7406bea5bb001a1a912e6c0d3cd58d3e3 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
bcd47e267b3962a0d2282408c1ed099942edc22c tty/serial/omap: Make the locking RT aware
7c1fae594034fb4c952e7aa985cd2b8cc38fe2dc tty/serial/pl011: Make the locking work on RT
f9beb64f7813830cf6f124ef9e5fa12febae5189 ARM: Allow to enable RT
2b87bc555b748f284e38e7798f8677d44d2092eb ARM64: Allow to enable RT
052607616a4244d4bfa738a16ccd8675eb176c40 powerpc: traps: Use PREEMPT_RT
92ab57a991c3bb906ede64f8b91ff7ce54e8f54c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ba90181a2ab404ab38f1493a01359cf881db282b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e628302986cd44eb4568e1cb218e594d5bcb9bdb powerpc/stackprotector: work around stack-guard init from atomic
3d30e43406445aca4dc1cf49d3d355ef144e6dbf POWERPC: Allow to enable RT
e4499d477040a5799c9b9c8a5c4609c0736914ef sysfs: Add /sys/kernel/realtime entry
09785bc060d1469b0991de26d21a7fd67ca3532c Add localversion for -RT release

--===============1499838913929079405==--
