Content-Type: multipart/mixed; boundary="===============3756975278761569223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 12 May 2023 14:14:41 -0000
Message-Id: <168390088113.10262.3983854530989496161@gitolite.kernel.org>

--===============3756975278761569223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 48e5445f07d6aadb97fd2d6cb34f378ff7f2cbe0
    new: 8a72c94cf9268600047e3ab9461cc40f7afc9c6b
    log: revlist-48e5445f07d6-8a72c94cf926.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 2e729c00d02b6f7bf336386fa42d233827ad334e
    new: 8f1407b54503691383e7b21fb84d1be55b102058
    log: revlist-2e729c00d02b-8f1407b54503.txt
  - ref: refs/tags/v6.1.27-rt9
    old: 0000000000000000000000000000000000000000
    new: 43397730dee85973e650287fa191a8697db269bb
  - ref: refs/tags/v6.1.27-rt9-rebase
    old: 0000000000000000000000000000000000000000
    new: 3838f6440db4de247b46dee2f12fc25ffb61424e

--===============3756975278761569223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e5445f07d6-8a72c94cf926.txt

7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27
47632b38ddcf9b1a2b27a9093d8a99a1f72f2f62 Merge tag 'v6.1.27' into v6.1-rt
8a72c94cf9268600047e3ab9461cc40f7afc9c6b 'Linux 6.1.27-rt9'

--===============3756975278761569223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e729c00d02b-8f1407b54503.txt

7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27
bad06c928a4dc25fcf641464ad01dedbba4f71b6 vduse: Remove include of rwlock.h
49113c50d7ba4e7f31be078eea0fe4ce1ab68159 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
3e0b45114fcf6e5b9703ffcebc146d6528594b9b sched: Consider task_struct::saved_state in wait_task_inactive().
b65e738b749355296145e4aa858414ab08529898 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
e922623dd3da89ab17fd2a6c2434c7e639ce9a7e net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
0c3abe74e61f68fe7acf1da297b71795972a16ac net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
81721bb32ffa76a1a96961012a6fc3b9fed7de78 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
5c66676cb2f8ca7ef4ab88c40d44d57cb0b0e19d u64_stat: Remove the obsolete fetch_irq() variants.
7029d079205d43568438255baa1cc055e616907a net: Avoid the IPI to free the
35f046688abeed4a2a17ec297e2e61e8654d19cc x86: Allow to enable RT
8244bd845aac7c6d2379993cb52455b6a9fc4d2f x86: Enable RT also on 32bit
21476e8921afa6b4280796f33cde9248e82d87c8 softirq: Use a dedicated thread for timer wakeups.
164f434b77dbbc7a70673713be190abe206b7bca rcutorture: Also force sched priority to timersd on boosting test.
515826ca1b96f3d7441e13dc18c60e052c324d43 tick: Fix timer storm since introduction of timersd
e7f58ae6c5c3c5f9b3ce1d2cd731ab2880814758 softirq: Wake ktimers thread also in softirq.
820e4a2c0a6ee13d639c903cd23b4cad84ef11ca tpm_tis: fix stall after iowrite*()s
748a45d1d0bda160c965f8d6bc0cb45ddf037923 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
549801cd6d2b53a0764b2a62ebd0e284f41fc3b2 locking/lockdep: Remove lockdep_init_map_crosslock.
38125bba35bc4885cc5c8c9115a1e4584464bfbe printk: Bring back the RT bits.
350880206b25c525e3ffc406db88c2ce5f8c8774 printk: add infrastucture for atomic consoles
9a550fdee8b6199c42e3ecb23ae16e3d4b475c8e serial: 8250: implement write_atomic
f46215f1ae8a44ae64eafebf57c31ad07f5c4947 printk: avoid preempt_disable() for PREEMPT_RT
0359ba8f9ea37b8870efd963bb2b1c65c11c502a drm/i915: Use preempt_disable/enable_rt() where recommended
34598a12d6fac9e0780471132268b9d34eeb8fb3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
62e840e5698b6caf178db50a3dfa591ded57d1ae drm/i915: Don't check for atomic context on PREEMPT_RT
d9682fcc0d2d05ab5f08e4dbc12c1d3a6bf177a9 drm/i915: Disable tracing points on PREEMPT_RT
32339de2740241e6300b5807cfe188c04ac7b38f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0bd1c1587735cdc3a847c2856e2ed0b64a6adedd drm/i915/gt: Queue and wait for the irq_work item.
f6d1e2eaab6135c97a2e4373a73194df393da30d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d87c34169c03eda0c1b25c294442fde02ae448ea drm/i915: Drop the irqs_disabled() check
c8229a0d2318d9a82430d405db2364d35b6bfc40 Revert "drm/i915: Depend on !PREEMPT_RT."
5a778a6a408b010009df7863b6614688e5108034 sched: Add support for lazy preemption
2ce8ca0949684ab55cb5b84e9f8f7138981bf4cc x86/entry: Use should_resched() in idtentry_exit_cond_resched()
50c57fcf3473cb50653f9bfc8c20759fabc5623f x86: Support for lazy preemption
7fde5ea65b3cb6f6493023652d22770acf88dd7b entry: Fix the preempt lazy fallout
9bad6e421085a16a7e7a7e9aa8466d09bef60d31 arm: Add support for lazy preemption
f07648b1dc3b577b3c6f2effb54220814efb7881 powerpc: Add support for lazy preemption
cfb31bd81f6265939b5ef840060e7d8461349643 arch/arm64: Add lazy preempt support
2a2b5995d718350565ac7aed81db1f3bbacfd57a arm: Disable jump-label on PREEMPT_RT.
477de06158f28559682dd0113e980f5a610b4f4c ARM: enable irq in translation/section permission fault handlers
b7239d9731ef370833762277f66c8860e17a944e tty/serial/omap: Make the locking RT aware
743950e2593552d848963bbed845e40c6a9f8134 tty/serial/pl011: Make the locking work on RT
e226d4d4b0b7e3e4a1c92eb8926ddb9746bf7fea ARM: Allow to enable RT
9cfdf68a0efd25fbadd0510a71514a6fff55806d ARM64: Allow to enable RT
75b12d99e1787dc4f71e820afad282239b3f9daa powerpc: traps: Use PREEMPT_RT
5c9d06cb690a771dff18a0cd323c47929da8818a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6b8fd07aeed04fb75e0943187d4dfa5c19c56cbe powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
da76b281804b34339a40a16e10d671f88c9bbd3d powerpc/stackprotector: work around stack-guard init from atomic
bfeeb14cf9860f5fcbad33ce0cda0327df2fe382 POWERPC: Allow to enable RT
2a7741336180d5fc0d2e812e023c9a3f6436bed1 sysfs: Add /sys/kernel/realtime entry
8e04d7241cbc7651562bcbdd5839f23dc2688c4f Add localversion for -RT release
8f1407b54503691383e7b21fb84d1be55b102058 'Linux 6.1.27-rt9 REBASE'

--===============3756975278761569223==--
