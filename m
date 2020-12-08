Content-Type: multipart/mixed; boundary="===============2314610173838295032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Dec 2020 22:31:26 -0000
Message-Id: <160746668658.20499.14045306910789692154@gitolite.kernel.org>

--===============2314610173838295032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: d15cec657345cf3f0fc3d09b0348ba092027bab0
    new: 35e7b01017420a52fa269101a09a0a93815ec65d
    log: revlist-d15cec657345-35e7b0101742.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 920cc38d81937c066978feb87016bc00f414ccf1
    new: 4289d9b73bf0b3d15d81f6d7a30159ce32853a0c
    log: revlist-920cc38d8193-4289d9b73bf0.txt
  - ref: refs/tags/v4.9.247-rt162
    old: 0000000000000000000000000000000000000000
    new: 15d560a163462b7577991fd19271e588e1704c27
  - ref: refs/tags/v4.9.247-rt162-rebase
    old: 0000000000000000000000000000000000000000
    new: 8ea7b360f8984c48a9ee15c8c47260886806486d

--===============2314610173838295032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15cec657345-35e7b0101742.txt

609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
6bdc8326e743f2296a49778652109e7bd5f7e676 Merge tag 'v4.9.247' into v4.9-rt
35e7b01017420a52fa269101a09a0a93815ec65d Linux 4.9.247-rt162

--===============2314610173838295032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920cc38d8193-4289d9b73bf0.txt

609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
26e8e3b314a1760940b9350bd6f60a7d399b916d timer: make the base lock raw
13f9b15d723579a061e983cad4d27ae543e14c42 lockdep: Handle statically initialized PER_CPU locks proper
3066b4bcd217a740e0057bdda2c00ea93fd3df37 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
d7fd8b91ef6cfac970977f5037d0167a86797f13 lockdep: Fix per-cpu static objects
85377d7a97dea035ed650284b0b4d38c94a8d169 futex: Cleanup variable names for futex_top_waiter()
efae5c49c670cb1da1b1ed6bb0e5096019496ed8 futex: Use smp_store_release() in mark_wake_futex()
458f2a4fa5a555a015ce88e5065180bcade86631 futex: Remove rt_mutex_deadlock_account_*()
681860f701193dc0603f41f2832333dc749972a9 futex,rt_mutex: Provide futex specific rt_mutex API
4ac68471226e721220b1e109aee92e858759af44 futex: Change locking rules
499e524adf043754f234f1c6a411a916bc69be17 futex: Cleanup refcounting
22c1880baf160e43563d92278c5d6e904171156e futex: Rework inconsistent rt_mutex/futex_q state
7037f41f78c9c38f46edb0aa1a7b362911174a72 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
065982fc8301f3c74091fb8dd6fe9d44b7af13a5 futex,rt_mutex: Introduce rt_mutex_init_waiter()
ba8ae794dcdb4bcaf61e776bd6882faf8a0bf4c5 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
e9203ee654a13dbcd4ace262f3a479509f841b07 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
509b100b0e3ece6d27b00c0730cd7dd2f78d3d13 futex: Futex_unlock_pi() determinism
aad60c4a65d711d49c4d4f289c79646352d2269b futex: Drop hb->lock before enqueueing on the rtmutex
5ecfe534dfaf2303b7e3a282095f1f1f1f7e87e7 rtmutex: Deboost before waking up the top waiter
a6b15dae66a8efcf86c9ea9242256a6e559ac52c sched/rtmutex/deadline: Fix a PI crash for deadline tasks
61eda82ad0fdc09ed1b2c191912f3523dd2a973b sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
4f7719d24101e535f064a38b9d463a236c33ab55 rtmutex: Clean up
035df5c3ea70a6649564943b05870048407f4359 sched/rtmutex: Refactor rt_mutex_setprio()
6c55b6d550cbf4e476574cdabe76787c9a2f9d26 sched,tracing: Update trace_sched_pi_setprio()
7546cb9359c7688375192cc909749ac7b9bfa594 rtmutex: Fix more prio comparisons
fc0835f570b58461ebaa7384eb0bcad04df549f9 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
c54f5618c7ab8a905b820de3d42fad88a854c0ca futex: Avoid freeing an active timer
9722a8e6be75f194324bb53bf89e41cf287eee8b futex: Fix small (and harmless looking) inconsistencies
985a65e7333885b530282fa4b1e7275f785f413c futex: Clarify mark_wake_futex memory barrier usage
55113f1d2fc056f511d4abe1ac20d9aed83a798b MAINTAINERS: Add FUTEX SUBSYSTEM
5b4b138ed305b5f694390363d5f1854e0d2a3017 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
60444194b5de1f0cdb89a3627e6c16901a3654ea arm: at91: do not disable/enable clocks in a row
ffb7bda2230169547f18d065285f053cbf64fd75 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
b6ceb5699024da1514742af9babe1122ec3a3992 rtmutex: Handle non enqueued waiters gracefully
d1bd45155202a37b6f633b9ec92c97713de9397d fs/dcache: include wait.h
9886fe6976b8a9a880366b06e0984ee61b737bf5 rbtree: include rcu.h because we use it
aa956476c04bfedebe0980652bfb527c761c4395 fs/dcache: init in_lookup_hashtable
79fc9d6358a515d162638fc0c0a095ce25cd2efb iommu/iova: don't disable preempt around this_cpu_ptr()
c985e1012074b01457fed61a62e9e20ccf2ea5f2 iommu/vt-d: don't disable preemption while accessing deferred_flush()
fbb0fd75fa80576848b42f7c6e11ac8856f76e93 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
908dde1e0d8f4ebf4187abdc12ddb2bcea2b28a7 rxrpc: remove unused static variables
e16ce180cb3ee75235de8c0ae62bcb2754beb9f6 rcu: update: make RCU_EXPEDITE_BOOT default
a2717632c462c35b76b3657c11bf66c6da98830b locking/percpu-rwsem: use swait for the wating writer
80025c5e4a717a7d7fe6e7ecab06799d1de23670 pinctrl: qcom: Use raw spinlock variants
644c0fe76a62003ae89438af76610190d55005f0 x86/mm/cpa: avoid wbinvd() for PREEMPT
d98850dd11bc2678d8d1bfcb3e53ba2a6361c1b1 NFSv4: replace seqcount_t with a seqlock_t
f2e897fc8c1281ecfb628e4b841f218204d3925d sparc64: use generic rwsem spinlocks rt
43fc7db849406af1ed9d6f8ce41f1262d3a543bd kernel/SRCU: provide a static initializer
149dc7e9101375019d6d1efd54ce89a3bea3efa8 block: Shorten interrupt disabled regions
3b267d816705fc33248ddbd9a1110177e67b41d1 timekeeping: Split jiffies seqlock
ffaf3b84f6daefa3f08bcbfee2466f8838baabb2 tracing: Account for preempt off in preempt_schedule()
24b580911a5cc6642733a90287386ad02919202a signal: Revert ptrace preempt magic
537a2ef5c1a0609589f436472868880ba8ef1285 arm: Convert arm boot_lock to raw
c77b6ab3b3bffeee10dc0cf8e0c5bd100a01e36b posix-timers: Prevent broadcast signals
2a62b2cc1b1b5579676a283f62234035f163a1d7 signals: Allow rt tasks to cache one sigqueue struct
d1afe749b1080504073bdd1b1c55522f1033013f drivers: random: Reduce preempt disabled region
1e5be55ab682a3bd3a2add68fccc1f5a79f37e38 ARM: AT91: PIT: Remove irq handler when clock event is unused
6738a122a0342d4d69b9d967d6ebfb9cf5cdd007 clockevents/drivers/timer-atmel-pit: fix double free_irq
da4423221b3ea3af904eba6d6753470c184ed1f1 clocksource: TCLIB: Allow higher clock rates for clock events
7511139f933b66a7733e2c64f5f364a9a14981bf suspend: Prevent might sleep splats
9cf4b9bde56ce2dd8b4a8cbf89af07b937e4730d net-flip-lock-dep-thingy.patch
4f71344c975ff5a89dc21e9e501b2d5b92198bb2 net: sched: Use msleep() instead of yield()
f5045e2ea8daac283058bb96dedb5c0f30b650e0 latencyhist: disable jump-labels
4522391156ee9bad130f20999da034bfe6b47fcd tracing: Add latency histograms
f7152f84ded9ffdb31670948e42ac2b5dbade2af latency_hist: Update sched_wakeup probe
133f3c050d45355e64e0f9a28cd7b296a4b46116 trace/latency-hist: Consider new argument when probing the sched_switch tracer
24c7137ab75b3793c394ff9ca437994e42f181b4 trace: Use rcuidle version for preemptoff_hist trace point
5a17b487ef2e260a501087e43bc4a7b22dc671c2 printk: Add a printk kill switch
614c12ceb7374762a5713201d51aa22b9450d75a printk: Add "force_early_printk" boot param to help with debugging
adf82fa47c68a2720df66fc440d7b70f6714b720 rt: Provide PREEMPT_RT_BASE config switch
e9b6fb73f9f7e5e048de101d6224bfefe6def7b0 kconfig: Disable config options which are not RT compatible
b56dd12a78fe48c0e2b71584a0897f7d8300f388 kconfig: Add PREEMPT_RT_FULL
6709e5f01f7f828fbd10b37f6bc974464d72730d bug: BUG_ON/WARN_ON variants dependend on RT/!RT
73390054f649835b39af524762b036e60796f3f0 iommu/amd: Use WARN_ON_NORT in __attach_device()
f0d827e3734bcc062ede136de7b86eb6ce04917f rt: local_irq_* variants depending on RT/!RT
c53fb0b79969ca1a16186247cdf7b1965b73a120 preempt: Provide preempt_*_(no)rt variants
54399ad8c6dfb34205ad9787e15bf1c9e91086b9 Intrduce migrate_disable() + cpu_light()
7ca13ff5442d0ded0efc1b13434ab71e7124289e futex: workaround migrate_disable/enable in different context
7232dfffbcfc295e8c7b5fa6d9f7353e7b8c534e rt: Add local irq locks
0d0b23cb1dfc05d318438f345bda38b7c19a8719 locallock: add local_lock_on()
f1966116783187aab2a9abeee257c8b1f2ff5fd2 ata: Do not disable interrupts in ide code for preempt-rt
5d4113e82463e6e89c5e8b1ad83270f1053de7a7 ide: Do not disable interrupts for PREEMPT-RT
b6dcb1f1b60da1386242dfb593801a17022c4b1b infiniband: Mellanox IB driver patch use _nort() primitives
8fbe449630899e46fd0d72d6e298bb17f94f0307 input: gameport: Do not disable interrupts on PREEMPT_RT
ec22a3de03238a6cf8c4bd0250add6ff679928a1 core: Do not disable interrupts on RT in kernel/users.c
6549d998e7b524e7a7c90c3eae2004ad9bb0c797 usb: Use _nort in giveback function
5dce4b5d1b68d4c99fd4eb44878de897aa61fc26 mm/scatterlist: Do not disable irqs on RT
ecb82b5368e06fa9baf2c21eb05d998b0436238e mm/workingset: Do not protect workingset_shadow_nodes with irq off
e1322b1e1ebcf5273f02fd3cdd14d922282e923f signal: Make __lock_task_sighand() RT aware
5fad4cd650d2bbf673978bc6a9bb69457890cb84 signal/x86: Delay calling signals in atomic
7446dd8ad59418aa795750c91ae3e486aa8061c6 x86/signal: delay calling signals on 32bit
26d20018c2c68470b8b340cb1fc0914d542dfa7d net/wireless: Use WARN_ON_NORT()
7e149a91bd684c2a2b0de530a01e568334b787df buffer_head: Replace bh_uptodate_lock for -rt
c4104c3f285886cb97920b7c13495a3b361c56ba fs: jbd/jbd2: Make state lock and journal head lock rt safe
710519683648cf705f64958fd5aeff2fc4ed5e55 list_bl: Make list head locking RT safe
4535e83ff37dcd293e3c21a5749de8c73b247cbf list_bl: fixup bogus lockdep warning
0d996d65c5cc2708d2532703d515fdf0a1fc02b2 genirq: Disable irqpoll on -rt
18b73abe9e178a42dfca620d8a1ef1fab1f27003 genirq: Force interrupt thread on RT
0e9825459a154612d8959151fe9326c65a150536 drivers/net: vortex fix locking issues
e2af9f25477c40d17256bbf9748a66b66cab4b40 mm: page_alloc: rt-friendly per-cpu pages
60739212b5a68a0a56ceeba8564242b6371c7322 mm: page_alloc: Reduce lock sections further
cf73928ec424a8bf71fe4dff5ce3202588b93f89 mm/swap: Convert to percpu locked
2c3f106949187945bacad468e021b4ccf470145b mm: perform lru_add_drain_all() remotely
a9c8eed513828d404f5a4cd6ed2a50a5a083cfcb mm/vmstat: Protect per cpu variables with preempt disable on RT
d79d131a04f8834e62e40eca1bc3b3090a5fed5c ARM: Initialize split page table locks for vector page
f45d37aabba1cf167d813781aebc13e0ce4a0fb2 mm: bounce: Use local_irq_save_nort
eda651b3a65e8d0fd99e049e0aaa6b4dc08db8ac mm: Allow only slub on RT
9a7c3cfb167558da9643592cf53104ac7ce34b42 mm: Enable SLUB for RT
9217363842825d82834d46459b797b66b9d1cf8c slub: Enable irqs for __GFP_WAIT
2608e3a66b2df0a7a40a3354aa83c50da90a822d slub: Disable SLUB_CPU_PARTIAL
0bcfe353e0175007854601e44560a67bc64b9ca6 mm: page_alloc: Use local_lock_on() instead of plain spinlock
e71144b4ee5de7077584bc6ae8e50714dc5d13f4 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
acb282c87cef7b91c5344f739c5bc843101f8c53 mm/memcontrol: Replace local_irq_disable with local locks
70ba253ad19c8a8acd91be8520b381d543095b0f mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
3fdefb52cf84bebbad147ca75428e7ada3197aa3 mm: backing-dev: don't disable IRQs in wb_congested_put()
8eb3d4100e130e268023d95548d5f295c341d8eb mm/zsmalloc: copy with get_cpu_var() and locking
f7d1d3e8e466bd90ff2be409b5045fcef704ecec radix-tree: use local locks
a8d1f799453064bd12b783506b072013738cdf69 panic: skip get_random_bytes for RT_FULL in init_oops_id
cd00eed3fd55fd5f94686e856bc447d98ab814b7 timers: Prepare for full preemption
2ab531b13aac485c862a7d35bdd0298f63df4eb3 timer: delay waking softirqs from the jiffy tick
c2399c0ebce2fb03ef16da9a5421e06727ec8314 hrtimers: Prepare full preemption
91e453c3e03602297e43cdf850ae0b4acea95da1 hrtimer: enfore 64byte alignment
e3241df930f75a842bcd27d68df128838387beea hrtimer: Fixup hrtimer callback changes for preempt-rt
2dcb2e6b83eaaef8d7ab18a4a2aeab7a0849835b sched/deadline: dl_task_timer has to be irqsafe
64ee2167f4d3b996a76f9912b2eda47c3343a692 timer-fd: Prevent live lock
bfc347719ec409eaa32617828a667d574a8034bd tick/broadcast: Make broadcast hrtimer irqsafe
a45107074770dd07270c600a7d68c1ef9b6ae358 timer/hrtimer: check properly for a running timer
a06ca79690701d158b9c40615d44c72a03726127 posix-timers: Thread posix-cpu-timers on -rt
b708140ab0ce815895e0aaafc566d1b1fc61179a sched: Move task_struct cleanup to RCU
497fc17193c52fc1fb007886c84432cf6e8dea9a sched: Limit the number of task migrations per batch
c45dd65be3c1d4c8b5ffa2805d205e2e7430b385 sched: Move mmdrop to RCU on RT
4df126c24ae39a3f34f3cf2b8f2b1e89ce618725 kernel/sched: move stack + kprobe clean up to __put_task_struct()
1c022daa59b881bb8cbc47d6d489aa6af9d12427 sched: Add saved_state for tasks blocked on sleeping locks
6b0f2287fc037ae49f28248d543df6e8d6162cf8 sched: Prevent task state corruption by spurious lock wakeup
1c158688716a763892bf8fb87da12d3846a29c01 sched: Remove TASK_ALL
ea21515699451f9674c521d466469038229b6d0d sched: Do not account rcu_preempt_depth on RT in might_sleep()
0f0d54df288164379c0a275cf5ba752afcd0baf0 sched: Take RT softirq semantics into account in cond_resched()
0120c7cf49060a0b02f528383fa1c1b00d660c12 sched: Use the proper LOCK_OFFSET for cond_resched()
7bf916a0f81db82c93253af72976d1890f9576d5 sched: Disable TTWU_QUEUE on RT
99f6b744df43763e1ef2840d224fc764ffb8493e sched: Disable CONFIG_RT_GROUP_SCHED on RT
4a9d47a89c285139c123ff92e8045f296d37c40f sched: ttwu: Return success when only changing the saved_state value
bfa3932f027846ed6a74c9d63560f19350e167be sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
e435789eda12535ad55de91e0d964bbb689703ce stop_machine: convert stop_machine_run() to PREEMPT_RT
e55ee304e42b5a15548cf2f8aae78e0c41a2295d stop_machine: Use raw spinlocks
2933e3d065177c6fdf592c09a26a2fc50bb6d19c hotplug: Lightweight get online cpus
d76dbd8cb4f299aa0c33f652e6c4c30e4c399710 hotplug: sync_unplug: No "\n" in task name
ed2b184ad80735e5170d2abcd12b0b1c5233e476 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
8976ffb7f442c04efb62450aee589d6e08826b57 trace: Add migrate-disabled counter to tracing output
8dfd3501d52c79b13df4aac8f9cf94471a314177 hotplug: Use migrate disable on unplug
0d576786cc31f3ecb6eaff917e128cb147d6e398 lockdep: Make it RT aware
a8e92811cd1fe618298fcdbc15a44604c0479390 locking: Disable spin on owner for RT
b2906129c81cf808a266b35d38ca4565f9c96363 tasklet: Prevent tasklets from going into infinite spin in RT
23b25038c4d3f663b3d7b8e7420c12ff7f49c3ed softirq: Check preemption after reenabling interrupts
518aec65e6799133eb8e00e39da4926066ee5f4a softirq: Disable softirq stacks for RT
47117b05596c91f63fff7cdcff019f9f3f2a6ec4 softirq: Split softirq locks
103b3ddf826521edd646f36543ddcd6ff59ee446 kernel: softirq: unlock with irqs on
851a960714d092c4bf96a437a65208a6ed9f6cc6 kernel: migrate_disable() do fastpath in atomic & irqs-off
ac59f410b5fbbe3f4da6ea1d207901fc9650d24f genirq: Allow disabling of softirq processing in irq thread context
338c6f3fcdc0ac37adfe0ac1bc474a7dd2ef2d8b softirq: split timer softirqs out of ksoftirqd
3758bfa4f82110b3cf9ee5b19b2a6366bf1b31ca softirq: wake the timer softirq if needed
d203de1e317bc0f2160a96aa46439914e4cf47fd rtmutex: trylock is okay on -RT
830e93550bb4d651204a206294e3f0c0b341fc54 gpu: don't check for the lock owner.
8095b36c9d892bb09f80b6d7cbb0ffa9c6a30e42 fs/nfs: turn rmdir_sem into a semaphore
4015404b29f1a43cd82e284716bfe2055bde999a rtmutex: Handle the various new futex race conditions
f6b267f1233224b8fb6250f26ade29db7bbe6cf8 futex: Fix bug on when a requeued RT task times out
ec5c5f6edf09d84fd6ff8a963792553a5c31e108 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e4e48eed59a0e51ed7787205da6d79f8a97523fb pid.h: include atomic.h
81b62afee247f5134a96d2038f9bb8b5ed453c1a arm: include definition for cpumask_t
f5b2992510aabe9bd289229aaa75ea7418d6e078 locking: locktorture: Do NOT include rwlock.h directly
fb5508b036286e92178ef4f2e8415a5e4d972b16 rtmutex: Add rtmutex_lock_killable()
375d774f8f9940ff3f5a660dc099a30760f05c8e rtmutex: Make lock_killable work
534d56cdf209130a6c6cd924917a3671630288dc spinlock: Split the lock types header
7fa694d4081ce8e45e3fbb336d87a79bf0e43ffe rtmutex: Avoid include hell
a2cbce4f02726616794dcd74ee75fb18ff3ac89d rbtree: don't include the rcu header
2cfc9bab1463d70e9dcecce2caa82ccae036545c rt: Add the preempt-rt lock replacement APIs
9d8eda0d7a965a6470fdad71e8bd5878c7f2680f rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
0500ce60a617b805f80ff7ecf10f096ec4c7b10a kernel/locking: use an exclusive wait_q for sleepers
9774935bc212e630cbe82dbe5303db5fbb78a135 rtmutex: Add RT aware ww locks
a4f4a8308e88e2c605715a72e67489806313d1c3 rtmutex: Provide rt_mutex_lock_state()
819174e090ededf4a9fa91124bec6d1df997effd rtmutex: Provide locked slowpath
55088d9856dd02b629eedd2e6edb2257b3a71ab6 futex/rtmutex: Cure RT double blocking issue
4ee541195c2550189beb1071125f490fbf077bac rwsem/rt: Lift single reader restriction
06f0123c01f213969c0ced5c48931a0a377b05aa ptrace: fix ptrace vs tasklist_lock race
868362a77dcf46deaf10378e995b4b266a9ee682 rcu: Frob softirq test
16dd34ae6c0f2583b64b45599995178b53b81e31 rcu: Merge RCU-bh into RCU-preempt
9bdffd68de534d659f13416a05632fe33e04820c rcu: Make ksoftirqd do RCU quiescent states
7c2ea75bd66d00ca10583f54b017d24cc6e4fb37 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
d2b08ed1d73b25571265e417d4fcafc145c0d22f tty/serial/omap: Make the locking RT aware
bf5b705966892f5dfc23111bb4d04c7fdbb2e0db tty/serial/pl011: Make the locking work on RT
bd4ef382dc7ca5b5d4a1b84b1f79d040656bfd13 rt: Improve the serial console PASS_LIMIT
70366b1f61f1ebfc37b36189c42f577f2449be77 tty: serial: 8250: don't take the trylock during oops
548f480bf8eca7b7dc5cfdb6c7bd2e25277f7b7d wait.h: include atomic.h
31abb591b72a18332f7c7f264c4e3762cb93dd6c work-simple: Simple work queue implemenation
6bd48177cb5f4ca3c43fcc238907cbef43392af7 completion: Use simple wait queues
b6cb791b844d7bc780d45a0d86ca32ddc01da2aa fs/aio: simple simple work
52ef44126c707bf0c33743d6a1b6756fb7181189 genirq: Do not invoke the affinity callback via a workqueue on RT
6a22731a09e9aefcd31e2790521a1ce1c9b95e86 hrtimer: Move schedule_work call to helper thread
39ae6e69b84f16bf160da10bfbd77cedd7f7e02f locking/percpu-rwsem: Remove preempt_disable variants
606ce4c47fc7f59b58ab2b546adf619f59cb3040 fs: namespace preemption fix
949790100a7376ef54f5a47ea699493a2ee94f0f mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a65b663757ba1dff1389a120fc252ac34a6853bc block: Turn off warning which is bogus on RT
bbaf0c665c95b30a254c83e3d67bf0e654fec010 fs: ntfs: disable interrupt only on !RT
d4549533a38fde29a19b0eb6f327565b260b7290 fs: jbd2: pull your plug when waiting for space
85017b10c2ab76cd7308a95346b6e1bd829dcf69 x86: Convert mce timer to hrtimer
c2b165b6f1e8da92de16b7d6bb686d52fa65d0bd x86/mce: use swait queue for mce wakeups
9d2b71ad5bcf1ded24ec208addf68fb1156266e9 x86: stackprotector: Avoid random pool on rt
0e964e231c520dfc045229cf4771757ad8f2fa1c x86: Use generic rwsem_spinlocks on -rt
dd9d84527cc1d61eccfdd419c5265888317d6c6b x86: UV: raw_spinlock conversion
664becbc48570302310771e714b7d983f6aa03fa thermal: Defer thermal wakups to threads
f8e96ec450563997f942eee2d6536d1c752d3b3e fs/epoll: Do not disable preemption on RT
55a705e137dcde3908e420637eb1608865492e43 mm/vmalloc: Another preempt disable region which sucks
0e0c43c3c885b214a6ed6e5dfd7fc80d1e820288 block: mq: use cpu_light()
6279786d3be97a341705f792f4cdcdb77cbdbece block/mq: do not invoke preempt_disable()
09cf35c3c4c99146f2c3b58ab6557c6f7c5b0487 block/mq: don't complete requests via IPI
aafc6b8ca9880adce89e4fe1b8c811c2f0c5c26b md: raid5: Make raid5_percpu handling RT aware
daf07324d034b983b867a7c6ad34fb2cf6b3d2c2 rt: Introduce cpu_chill()
ebc189cd0b223d29eab93bba0a140196a5d26249 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
7e4ae449c03ee565427cd273d17acba527f56310 block: blk-mq: Use swait
9452947498d42da8cc95786773b646318bb41bae block: Use cpu_chill() for retry loops
9391f90c27136997832e3bfee2c7dadccf53871c fs: dcache: Use cpu_chill() in trylock loops
fc7128b7b9b5100f70f278158cc505952c4b9be8 net: Use cpu_chill() instead of cpu_relax()
b5e8b751daad7c43e181623d2e05d76b13f8271e fs/dcache: use swait_queue instead of waitqueue
e71f980c1ca3b61a6567d81a4c1a3fa0e43e3a19 workqueue: Use normal rcu
189da595b239b638cb2e20061b8c851e5025bed8 workqueue: Use local irq lock instead of irq disable regions
091de02487ea85b9ec9928d9fa4c8ad322df9950 workqueue: Prevent workqueue versus ata-piix livelock
063f287cbc54af10415eac1eaa240449a5372b12 sched: Distangle worker accounting from rqlock
8ed6389bb91ba75ac093d89694a63c6af8133442 idr: Use local lock instead of preempt enable/disable
24eb653a4e8d39923fa5deaa07d7a874a112d98f percpu_ida: Use local locks
f2a5d8f29f7457cbedbd6ace91fe3ef545a70b60 debugobjects: Make RT aware
9f57b74ae713a472a352374664ed463724aec690 jump-label: disable if stop_machine() is used
e43f1b080aeb7dc57476e29b361b74535713538c seqlock: Prevent rt starvation
027efd78582dc3c9166fba033d3ab26031dc596b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6f40d591efa5629f5d9525545fba6a6a722486c6 net: Use skbufhead with raw lock
96a8e3f0595d1bdf7caf275282672b2fa81fedc6 net/core/cpuhotplug: Drain input_pkt_queue lockless
e4ff85451c67f7647c83ac51fd2453d7f62783bc net: move xmit_recursion to per-task variable on -RT
a39648929655406e80681ebc67147e132961db66 net: provide a way to delegate processing a softirq to ksoftirqd
03602dd89639ad17a10f9f29b527eeb19d72f97d net: dev: always take qdisc's busylock in __dev_xmit_skb()
60cb371fb7768ff21b2ee047306bfe454ab3761f net/Qdisc: use a seqlock instead seqcount
00ce97f765f63c420ec9ea2b76e5550aea6322b4 net: add back the missing serialization in ip_send_unicast_reply()
fe0996dcdf145e1df0f5b770f525d6a330f8682e net: add a lock around icmp_sk()
fa29d2cec5d01ddfd94191eb677312e746c8ea52 net: Have __napi_schedule_irqoff() disable interrupts on RT
07fb1b96b75ee5b9e41777a87eda153bf7b02a22 net: sysrq via icmp
5cbe012e8e6734af407a1a1479c6c53d8184ffc2 irqwork: push most work into softirq context
0d7c0ba7b13ff0d7723f097887ccec11f87518e5 irqwork: Move irq safe work to irq context
13720a6a2d04b7e1a6b8463c586fb477933ab021 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
3731ad07e7571c8151eacf537e9ab959b204ba04 printk: Make rt aware
0beb6d8903f9e7fbec30e4852677271b193a5f31 kernel/printk: Don't try to print from IRQ/NMI region
9d84961e58803530d4c42e02374cb6c3c06631e5 printk: Drop the logbuf_lock more often
48f39d7e4934fea0b1bd2ce2aea46e7e5368a001 powerpc: Use generic rwsem on RT
88c56439d3c8131c28bbd108afc3ebefcb7b4ab1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
0482eae293ea65f43c2716d001db0a64d9be7ec5 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
eb0cb21dbbd3e9840a73456c9d8007e04c59a8cd ARM: at91: tclib: Default to tclib timer for RT
772fca942742dffc0e950a4886d4257d48eede31 ARM: enable irq in translation/section permission fault handlers
c97159b85c73c12e995485f74ed802a140b5f289 genirq: update irq_set_irqchip_state documentation
43cd0f67e932db158c62eac4e80fbb012130935e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
44a9b630cb368d4f51b048989695e4d9d8d91c4c arm64/xen: Make XEN depend on !RT
f492acf91ac5aa44160c82810e88c1c8715dc67f kgdb/serial: Short term workaround
363c02a760fabf1f1b36419e7e3fdcacf8487c4b sysfs: Add /sys/kernel/realtime entry
10ea767ae37c908da7527a967ecfacf787d952f3 powerpc: Disable highmem on RT
989c4f978f53296a173fd2c7c4d786b7b0f431f2 mips: Disable highmem on RT
9c219dbfb10a7231d1216225ea82b1621c375c9b mm, rt: kmap_atomic scheduling
63c43f885aad44b7930296f2d17027cda1fdfec5 mm: rt: Fix generic kmap_atomic for RT
8c047e3ca092d1c14ebbc625b5b13844cf3c2484 x86/highmem: Add a "already used pte" check
11386bf77ca0150e31e149f0001ac8837577fe88 arm/highmem: Flush tlb on unmap
8f8025c4c5f6c1946fe4a428daf05255f5025560 arm: Enable highmem for rt
06e72a02f6030b999a3bf5276332dd44fe4808c5 ipc/sem: Rework semaphore wakeups
f3f7cbb572d50405fae72e354a0d6f29799be609 x86: kvm Require const tsc for RT
0a2aef5a4c442a9d9b10afdb6bd3b0aa767a1d36 KVM: lapic: mark LAPIC timer handler as irqsafe
067422d1553ec0c0efdf58ab345bb8405da0b07b scsi/fcoe: Make RT aware.
b47e61244d176d21b6991b02ae9a70791c9b45ba sas-ata/isci: dont't disable interrupts in qc_issue handler
b9c3fb5b0d7e2f3b468b07e0f240a8b270eebf60 x86: crypto: Reduce preempt disabled regions
7063dfcae3f1eb39db5f871e74b8171a5d1df0f4 crypto: Reduce preempt disabled regions, more algos
03e3acea226f30adfe5c4752b7fdeb45a4243deb dm: Make rt aware
da46c212b770c33edecaaf58c58cfb7f499e631f acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
4cb5aab0f3ba50432525e30154b2400006088bce cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
5c26aa9a4dc00b525bbda737b2515201b0fa9cc3 random: Make it work on rt
ca42efa1f5591b6d6b609470b161e4b423f33b1c random: avoid preempt_disable()ed section
4ff9b130935e10f5980de68dc45d7f24890ff639 cpu: Make hotplug.lock a "sleeping" spinlock on RT
e3d5df06e0cbd513f0649b7eaf3ba1280d39d734 cpu/rt: Rework cpu down for PREEMPT_RT
e9bd02beccb5c7de050e9aff428c31771f2c3fef cpu hotplug: Document why PREEMPT_RT uses a spinlock
b5f36b0aa5289581400243ac6045fd71524acec2 kernel/cpu: fix cpu down problem if kthread's cpu is going down
f5753e74d8a86bebee303100bb041877935165b3 kernel/hotplug: restore original cpu mask oncpu/down
5dd279fc708c7d041d1869dffe175da5edfe1985 cpu_down: move migrate_enable() back
fa2e6b07cfb5348b7ee4a53c519281fb799ceb00 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
6ea134caa6e06fb57a5e44fef82acd00660f18bd rt/locking: Reenable migration accross schedule
5abac857dde546bf09cb2ced3f580962bb8dfe68 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
c7b8a684af98fa431a644509ea4b1c91b7a8bfa8 net: Remove preemption disabling in netif_rx()
cf6443f98e418645147ba6dc4b76b38c4f227534 net: Another local_irq_disable/kmalloc headache
554b4b6e40098036d24db31738cb5ad76f722ebd net/core: protect users of napi_alloc_cache against reentrance
20d8cf1b336316790bf88a70af84d3ec77aec0a7 net: netfilter: Serialize xt_write_recseq sections on RT
d77ad3e627ebc4f3dfd2b7c354de1d817680d8c8 crypto: Convert crypto notifier chain to SRCU
6cc663dda03e160faa10cd61156c7a69b08f57f9 lockdep: selftest: Only do hardirq context test for raw spinlock
a3eada3e28f4e44476d64b1f47304bde32d71186 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8eb4b653881db9b71d67fcfba714450755aed41b perf: Make swevent hrtimer run in irq instead of softirq
693763cf4340995d5d913ff58f06939810e302b4 kernel/perf: mark perf_cpu_context's timer as irqsafe
1c210a3bb98be3efd8f2048ea380f97677cb27b0 rcu: Disable RCU_FAST_NO_HZ on RT
757aab244ec77db7067a798e03323add420db0fe rcu: Eliminate softirq processing from rcutree
4dffc03c9172b8cf1e2a855a4cb0d9c41b71b524 rcu: make RCU_BOOST default on RT
3ffc1f519436c1ab37e3c3cffefef7bc5f2e4a60 rcu: enable rcu_normal_after_boot by default for RT
d384806337a672fdb3392dc82e2b3868e3d01949 sched: Add support for lazy preemption
190d9bdfe1fa696701491598bd836391f78a3a67 ftrace: Fix trace header alignment
b16ace6e5a6d6da6af1a2cb7d5930a9f8c6a8030 x86: Support for lazy preemption
50bc718423a8a22b3e0d7f455a89feb3cf4d6281 arm: Add support for lazy preemption
011c9b3b79dcfe254816b9cc0d9e0c34075eb21e powerpc: Add support for lazy preemption
e161b7c289d6b38ecdae79ff0f937917d1734aa5 arch/arm64: Add lazy preempt support
dd4b99bd3e9f709a0ff9d576498fc540ea719757 sched/migrate disable: handle updated task-mask mg-dis section
f216629f55c001f6500cbb7358fce9688a758197 leds: trigger: disable CPU trigger on -RT
579725fc00be6f68be6cc63b06915ef70c560899 mmci: Remove bogus local_irq_save()
0de4d6b6559848731662e9dde2bee15a9f0d305a cpufreq: drop K8's driver from beeing selected
11b0e3c11eefb1283305d2f1631eabdd9ab24bcc connector/cn_proc: Protect send_msg() with a local lock on RT
b457aabe43c42acd27dd7685593ec2a0f7ab044a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
af445b1f5f039fbc99b2f66fe3ccfef1e4bd05b4 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3e73ac1f2c6efd0901efe43959c49e0e5595fa3d drm/i915: drop trace_i915_gem_ring_dispatch on rt
2731dd280ec911b257999237803ad8f80169b078 i915: bogus warning from i915 when running on PREEMPT_RT
5c57fe6af40bee04ad71eb27d83b0a6de73c7f7b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
babd51428f008fbb252f8cc8803602c0c9a4b5fc drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
4049e789479313f9fc73b0d153d0605f0ce51d4e cgroups: use simple wait in css_release()
da0d5e2934b43399299c5ff96f63507f144a4abc memcontrol: Prevent scheduling while atomic in cgroup code
7a2d6f304d28f53369c15865101f28cf6837b145 cpuset: Convert callback_lock to raw_spinlock_t
bc1d45a113187c84776888966d1823b1a3511424 rt,ntp: Move call to schedule_delayed_work() to helper thread
fa88946da48267f6025bdcb246340b16f33a0b73 md: disable bcache
4a728d6d3a3b8aae085bcd91f0ddb8fb5348b02d workqueue: Prevent deadlock/stall on RT
d67536342b691b5475724bc5dc0d9610547630f1 Add localversion for -RT release
2180a75c8a7e2cc25491eee65bb1137cbaa153ae drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
365861c022f0ef5579a80dd24c2c6ea8ce1f4ae8 fs/dcache: disable preemption on i_dir_seq's write side
0695f478070dabcbc7058da84c3ff3b9f0057a35 tpm_tis: fix stall after iowrite*()s
68e00b8deb14aa8e4c05b4ba0a3098338b9926c4 fs: convert two more BH_Uptodate_Lock related bitspinlocks
92d1b47b133df14d9046d80d5730944e632cbe8e locking/rt-mutex: fix deadlock in device mapper / block-IO
f0e35ad22a50d01fbfa91c0219f91d10183f9503 md/raid5: do not disable interrupts
a618253f7c91b6fc8b2943180194605e1b5413a4 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
17fd373e7abdfd981dfdf3c66f472edbe10c8b80 Revert "fs: jbd2: pull your plug when waiting for space"
cd8559a49ce2bdb519c2aae173baaad8eb308186 rtmutex: Fix lock stealing logic
9bbea9d2bc85e422affc2d5af5ee040653b63ad1 cpu_pm: replace raw_notifier to atomic_notifier
70fa92633f9233645d9bb05648f4c4ddb4634d2d PM / CPU: replace raw_notifier with atomic_notifier (fixup)
a6fab2ad53bfe3a5054322883e44023e5c33eb5e kernel/hrtimer: migrate deferred timer on CPU down
f7753ea424c860bf4f7a2da2c87ffe1b0fd9617e net: take the tcp_sk_lock lock with BH disabled
d2a3f3ed8bc6a4ff8cef6b93ce3b484d328b532d kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
0a1dde5f8fe0a8f1d8e975168a437087921b9228 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
77aa014ccf4f23c6f9ccd4e2fc3bc66286a40f96 Bluetooth: avoid recursive locking in hci_send_to_channel()
ca4440d52902eedd50653266d582094891641563 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
812a61cfc371f12c9ae7bd20761254d7f0e7742d rt/locking: allow recursive local_trylock()
0d447051fff8e0d53da0c8f1abcb617350b4b942 locking/rtmutex: don't drop the wait_lock twice
44cabc3795723230b9d35418c1940287acd04d2d net: use trylock in icmp_sk
dc9e8022da80f3772afb25ef4338dfdb31b3532a futex: Fix pi_state->owner serialization
8d20f6469141ebc038bcbbb12a44e8b55cbaaef4 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
64706af9071809af791df10899d1444ce35070e8 futex: Avoid violating the 10th rule of futex
b700e6bd1931a00a8ab9b57a3f9603deb838860b futex: Fix OWNER_DEAD fixup
96b5471fa327c56a79508fdb8f8dd494577d355c rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
c35aced5944a2e654f592de7a460de1a519c4087 rcu: Do not include rtmutex_common.h unconditionally
746b1ff52c1dea45a814d3652d0a88318a508252 rcu: Suppress lockdep false-positive ->boost_mtx complaints
22cce8e417901fc17ed4202951757d66b62dc540 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
7aa64e67a6c977effc7d1188fc716abbb0fa10e3 crypto: limit more FPU-enabled sections
6485b132b93d9c551b543488ae2d4b2519ef39bd arm*: disable NEON in kernel mode
d5196b913989f909c7d768acc6e8cb362c9f0289 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
990e4ce391ef25c59ba83f052f5d66a50d724c38 locking: add types.h
a5c18a4f373fd6555dc10b6fee108908096658a4 net: use task_struct instead of CPU number as the queue owner on -RT
0628a222b06fcf5aa90d5f15ae706f0b1e038516 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
3b32f1f183b630703b611f1ed3b1d31b9478a19d Revert "block: blk-mq: Use swait"
58562c749c2b79b7f5533439d92edc68923aed01 block: blk-mq: move blk_queue_usage_counter_release() into process context
80c6af522b81dc68cbe6e03354a61fc58a4978e9 alarmtimer: Prevent live lock in alarm_cancel()
48d00a17ab0a76bcb2e7c3760d9293951e58eac8 posix-timers: move the rcu head out of the union
147e00534787c25bf3795081c3cc6922a381293f locallock: provide {get,put}_locked_ptr() variants
4d2dca7491a58523c217b3b7b0118c546e886305 squashfs: make use of local lock in multi_cpu decompressor
c680b29d72ad7936615dccad30932d92afa2da78 seqlock: provide the same ordering semantics as mainline
ffe072049d5be583f2704d9ef547d1ecf4380cda genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
4289d9b73bf0b3d15d81f6d7a30159ce32853a0c Linux 4.9.247-rt162 REBASE

--===============2314610173838295032==--
