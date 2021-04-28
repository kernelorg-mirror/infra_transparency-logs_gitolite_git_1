Content-Type: multipart/mixed; boundary="===============4337141742377002412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 28 Apr 2021 16:14:30 -0000
Message-Id: <161962647065.14641.14221810972303769957@gitolite.kernel.org>

--===============4337141742377002412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: bf5c33f2602503faeab40ce2bc95d3c460189522
    new: 6ea1aced383f7781d0a1962777bd569cde0704f5
    log: revlist-bf5c33f26025-6ea1aced383f.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 2cbd4f29347db80cc4de7240f1efac72a7730893
    new: 15d471673eacb82d2650c5e75a9a6109a9b574eb
    log: revlist-2cbd4f29347d-15d471673eac.txt
  - ref: refs/tags/v4.19.189-rt78
    old: 0000000000000000000000000000000000000000
    new: 7d1ec2c9c137421b8ffdd5080091d6cc6080bc87
  - ref: refs/tags/v4.19.189-rt78-rebase
    old: 0000000000000000000000000000000000000000
    new: 3e4962774168a1e189ba27f1722454b7f05fa005

--===============4337141742377002412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5c33f26025-6ea1aced383f.txt

301084de76eb5bfedddda41ec33e2913e90c99e7 net/sctp: fix race condition in sctp_destroy_sock
8525c7489e165f53ea7a200f482eb7779fe20eef Input: nspire-keypad - enable interrupts only when opened
cbff88843cc8db153294b82c15dc19aa585bc1e8 gpio: sysfs: Obey valid_mask
5ec87f6958d7fd5f8f01c094a8892ee1eb7cb0db dmaengine: dw: Make it dependent to HAS_IOMEM
f8d70d40b569666d9b497333950c7f9b2a0e1f20 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c5d6a661642cd574be2a66969c63553191e25e9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bd197dfdc913556444ff51670c1c509e725381c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7fa5409a3ce88ac91390808207835f2d72962bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
d8a841f43677e74d64c46a025eb095ec590c22ce neighbour: Disregard DEAD dst in neigh_update
9c5d5efa510dd9f3adda227dfbf08b2cbc0ebdd1 ARM: keystone: fix integer overflow warning
de6e90660e57763defb1a8d156cbaf745d288b62 drm/msm: Fix a5xx/a6xx timestamps
05eeb744fa43001238e5aa74b050169ea4c3ab97 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
513023726e5de7ef67a73b99e3903d0c20b53e59 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ab37f1bbfecb81a64cea98039e6f74ac06febeba net: ieee802154: stop dump llsec keys for monitors
d49c5174510f80d57c5e8fca478a7b382158f5e4 net: ieee802154: stop dump llsec devs for monitors
c23987a0a39282a85aa402c6135193966871fcbf net: ieee802154: forbid monitor for add llsec dev
72e211da2533920ff4ccd9f73c36b0e435100f02 net: ieee802154: stop dump llsec devkeys for monitors
1f229ce6c57d57ee2c2c59898211c1e0e0acdcad net: ieee802154: forbid monitor for add llsec devkey
cbd7b37b4672921e7971bee696562bfe79b4251b net: ieee802154: stop dump llsec seclevels for monitors
f10f361020531aa47d579e6416936b4e39fa39b9 net: ieee802154: forbid monitor for add llsec seclevel
d7327d51ccd9fabac43a99a1147dc673850f46d3 pcnet32: Use pci_resource_len to validate PCI resource
a7f1721684628b8ae6015bca9a176046ee6f30cc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1b97eb664fafdf37292d34dd2a28081cb9b069ac Input: s6sy761 - fix coordinate read bit shift
0113e59c46a134e241f271a3039bc572d94cbcbe Input: i8042 - fix Pegatron C15B ID entry
38ece8ce757cb8bf3d139008cd084cd7c5326c18 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
833ff408fb8149c0f7fdeaabdb9b6510d102b375 dm verity fec: fix misaligned RS roots IO
fe8a8e4aec4ca8aa724ce0e5a781585502d5e2e4 readdir: make sure to verify directory entry for legacy interfaces too
ab51a5ee10925b7c3f42767353ea61446b0247d6 arm64: fix inline asm in load_unaligned_zeropad()
5b834b40a584d8d10dc3f8459ced30d5dac26ce0 arm64: alternatives: Move length validation in alternative_{insn, endif}
854ccaa1efd188830712359fa14b3d5b881b1d62 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb87700ccb0d4cbfc430d42bcf07029a63943d3a netfilter: conntrack: do not print icmpv6 as unknown via /proc
fadd3c4afdf3d4c21f4d138502f8b76334987e26 netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb45f588b087d87645e7b6a938b2fe65a91acd02 net: davicom: Fix regulator not turned off on failed probe
67f33144cb1558e7054c166c159fb17d49c52fba net: sit: Unregister catch-all devices
e4cb6ee364ddd274c4faf5cb4baa1c397c72584b net: ip6_tunnel: Unregister catch-all devices
95d642aadbebc625ce2b93e87fc19911612dcc88 i40e: fix the panic when running bpf in xdpdrv mode
2601cdb11d0f96668c850bc42677c3cc590681bf ibmvnic: avoid calling napi_disable() twice
555cf23d1df21f0d413b62a1e9e0382e46d89afe ibmvnic: remove duplicate napi_schedule call in do_reset function
6dc447113c4f3f8c311aaaa376c420e3dc21f0d0 ibmvnic: remove duplicate napi_schedule call in open function
2643da6aa57920d9159a1a579fb04f89a2b0d29a ARM: footbridge: fix PCI interrupt mapping
c91673744e2d2070fcdbb6e82f61300660649dbd ARM: 9071/1: uprobes: Don't hook on thumb instructions
fba69f60f9d9f04a355f6f4e31b8547594f0d5a2 net: phy: marvell: fix detection of PHY on Topaz switches
5e24029791e809d641e9ea46a1f99806484e53fc gup: document and work around "COW can break either way" issue
e60bb3869fd1f78bca682cc282aba3c8206d50b3 pinctrl: lewisburg: Update number of pins in community
5902f9453a313be8fe78cbd7e7ca9dba9319fc6e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a8e87042482fd2d31c5cee62875b2ae75759ae8b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f8991b03905f5c424be2fc7f98357ad5e4019cdd HID: google: add don USB id
21b2649ba286fb5eb97d0cb3149434ba7d6954ab HID: alps: fix error return code in alps_input_configured()
1c439ba665eeb2122b5f47549387ff3ffc9d7780 HID: wacom: Assign boolean values to a bool variable
60d3a48aac7f34fe797ded9c75533c213d3ac644 ARM: dts: Fix swapped mmc order for omap3
4305db27c3b0f9cd09e5c1b4dbb7dd2d3d4a26e4 net: geneve: check skb is large enough for IPv4/IPv6 header
1ff0833ea3374c49a57151b088ac348ae88ded10 s390/entry: save the caller of psw_idle
a4bf0a0188319ea129e2a8cc6fa271556b106fc8 xen-netback: Check for hotplug-status existence before watching
687204afb8dcaf0d945711024b9be2fc2352111a cavium/liquidio: Fix duplicate argument
a1a6741b41ea0baefbabdef3c49b0cfe3a76c221 ia64: fix discontig.c section mismatches
6ecb93dc9b0c0490c715468d5cc52d9a58e63621 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f60194921e30e733ba94b4b3b2681d1cdc4ded55 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5c17cfe155d21954b4c7e2a78fa771cebcd86725 net: hso: fix NULL-deref on disconnect regression
a19dd883b7f96b1cad0b78a4ada48216d1043963 USB: CDC-ACM: fix poison/unpoison imbalance
97a8651cadce7c2b7c4d8f108b392eff31fe2c08 Linux 4.19.189
78f8129c9277387b362abc9ef18a863c1c5b92cc Merge tag 'v4.19.189' into v4.19-rt
6ea1aced383f7781d0a1962777bd569cde0704f5 Linux 4.19.189-rt78

--===============4337141742377002412==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2cbd4f29347d-15d471673eac.txt

301084de76eb5bfedddda41ec33e2913e90c99e7 net/sctp: fix race condition in sctp_destroy_sock
8525c7489e165f53ea7a200f482eb7779fe20eef Input: nspire-keypad - enable interrupts only when opened
cbff88843cc8db153294b82c15dc19aa585bc1e8 gpio: sysfs: Obey valid_mask
5ec87f6958d7fd5f8f01c094a8892ee1eb7cb0db dmaengine: dw: Make it dependent to HAS_IOMEM
f8d70d40b569666d9b497333950c7f9b2a0e1f20 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c5d6a661642cd574be2a66969c63553191e25e9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bd197dfdc913556444ff51670c1c509e725381c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7fa5409a3ce88ac91390808207835f2d72962bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
d8a841f43677e74d64c46a025eb095ec590c22ce neighbour: Disregard DEAD dst in neigh_update
9c5d5efa510dd9f3adda227dfbf08b2cbc0ebdd1 ARM: keystone: fix integer overflow warning
de6e90660e57763defb1a8d156cbaf745d288b62 drm/msm: Fix a5xx/a6xx timestamps
05eeb744fa43001238e5aa74b050169ea4c3ab97 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
513023726e5de7ef67a73b99e3903d0c20b53e59 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ab37f1bbfecb81a64cea98039e6f74ac06febeba net: ieee802154: stop dump llsec keys for monitors
d49c5174510f80d57c5e8fca478a7b382158f5e4 net: ieee802154: stop dump llsec devs for monitors
c23987a0a39282a85aa402c6135193966871fcbf net: ieee802154: forbid monitor for add llsec dev
72e211da2533920ff4ccd9f73c36b0e435100f02 net: ieee802154: stop dump llsec devkeys for monitors
1f229ce6c57d57ee2c2c59898211c1e0e0acdcad net: ieee802154: forbid monitor for add llsec devkey
cbd7b37b4672921e7971bee696562bfe79b4251b net: ieee802154: stop dump llsec seclevels for monitors
f10f361020531aa47d579e6416936b4e39fa39b9 net: ieee802154: forbid monitor for add llsec seclevel
d7327d51ccd9fabac43a99a1147dc673850f46d3 pcnet32: Use pci_resource_len to validate PCI resource
a7f1721684628b8ae6015bca9a176046ee6f30cc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1b97eb664fafdf37292d34dd2a28081cb9b069ac Input: s6sy761 - fix coordinate read bit shift
0113e59c46a134e241f271a3039bc572d94cbcbe Input: i8042 - fix Pegatron C15B ID entry
38ece8ce757cb8bf3d139008cd084cd7c5326c18 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
833ff408fb8149c0f7fdeaabdb9b6510d102b375 dm verity fec: fix misaligned RS roots IO
fe8a8e4aec4ca8aa724ce0e5a781585502d5e2e4 readdir: make sure to verify directory entry for legacy interfaces too
ab51a5ee10925b7c3f42767353ea61446b0247d6 arm64: fix inline asm in load_unaligned_zeropad()
5b834b40a584d8d10dc3f8459ced30d5dac26ce0 arm64: alternatives: Move length validation in alternative_{insn, endif}
854ccaa1efd188830712359fa14b3d5b881b1d62 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb87700ccb0d4cbfc430d42bcf07029a63943d3a netfilter: conntrack: do not print icmpv6 as unknown via /proc
fadd3c4afdf3d4c21f4d138502f8b76334987e26 netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb45f588b087d87645e7b6a938b2fe65a91acd02 net: davicom: Fix regulator not turned off on failed probe
67f33144cb1558e7054c166c159fb17d49c52fba net: sit: Unregister catch-all devices
e4cb6ee364ddd274c4faf5cb4baa1c397c72584b net: ip6_tunnel: Unregister catch-all devices
95d642aadbebc625ce2b93e87fc19911612dcc88 i40e: fix the panic when running bpf in xdpdrv mode
2601cdb11d0f96668c850bc42677c3cc590681bf ibmvnic: avoid calling napi_disable() twice
555cf23d1df21f0d413b62a1e9e0382e46d89afe ibmvnic: remove duplicate napi_schedule call in do_reset function
6dc447113c4f3f8c311aaaa376c420e3dc21f0d0 ibmvnic: remove duplicate napi_schedule call in open function
2643da6aa57920d9159a1a579fb04f89a2b0d29a ARM: footbridge: fix PCI interrupt mapping
c91673744e2d2070fcdbb6e82f61300660649dbd ARM: 9071/1: uprobes: Don't hook on thumb instructions
fba69f60f9d9f04a355f6f4e31b8547594f0d5a2 net: phy: marvell: fix detection of PHY on Topaz switches
5e24029791e809d641e9ea46a1f99806484e53fc gup: document and work around "COW can break either way" issue
e60bb3869fd1f78bca682cc282aba3c8206d50b3 pinctrl: lewisburg: Update number of pins in community
5902f9453a313be8fe78cbd7e7ca9dba9319fc6e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a8e87042482fd2d31c5cee62875b2ae75759ae8b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f8991b03905f5c424be2fc7f98357ad5e4019cdd HID: google: add don USB id
21b2649ba286fb5eb97d0cb3149434ba7d6954ab HID: alps: fix error return code in alps_input_configured()
1c439ba665eeb2122b5f47549387ff3ffc9d7780 HID: wacom: Assign boolean values to a bool variable
60d3a48aac7f34fe797ded9c75533c213d3ac644 ARM: dts: Fix swapped mmc order for omap3
4305db27c3b0f9cd09e5c1b4dbb7dd2d3d4a26e4 net: geneve: check skb is large enough for IPv4/IPv6 header
1ff0833ea3374c49a57151b088ac348ae88ded10 s390/entry: save the caller of psw_idle
a4bf0a0188319ea129e2a8cc6fa271556b106fc8 xen-netback: Check for hotplug-status existence before watching
687204afb8dcaf0d945711024b9be2fc2352111a cavium/liquidio: Fix duplicate argument
a1a6741b41ea0baefbabdef3c49b0cfe3a76c221 ia64: fix discontig.c section mismatches
6ecb93dc9b0c0490c715468d5cc52d9a58e63621 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f60194921e30e733ba94b4b3b2681d1cdc4ded55 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5c17cfe155d21954b4c7e2a78fa771cebcd86725 net: hso: fix NULL-deref on disconnect regression
a19dd883b7f96b1cad0b78a4ada48216d1043963 USB: CDC-ACM: fix poison/unpoison imbalance
97a8651cadce7c2b7c4d8f108b392eff31fe2c08 Linux 4.19.189
f36be3f866fcedad62978fb2d47042af6b9046f2 ARM: at91: add TCB registers definitions
2570059fc3185422b936694f68d29409b9731735 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
2b24dac210a4d092a64aa2a0935db985ccb16e99 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
009b7896ae4bbfa2e39d3152aee1442e22a6ff3a clocksource/drivers: atmel-pit: make option silent
96eef5c247c1c85e155f2e852bcf35f96a22320a ARM: at91: Implement clocksource selection
1a4d47c4d115ec74f5d585a4a988d56698ef5fe4 ARM: configs: at91: use new TCB timer driver
6ba58f711047da5100082e1257d142a3dc4deca8 ARM: configs: at91: unselect PIT
bfa8760523ca4b3c0cb509063c008b136f3b445f irqchip/gic-v3-its: Move pending table allocation to init time
3da0d66a0fafa4143563471b5d08f7f0dda7c80f kthread: convert worker lock to raw spinlock
906e8025fcd47b780c7005dbcaf982ac3f10d7e7 crypto: caam/qi - simplify CGR allocation, freeing
697cc268da2d471ba2332a54b6d64d5800112f02 sched/fair: Robustify CFS-bandwidth timer locking
356e87f4875537b384c4ffe302d74e9a0be45c3c arm: Convert arm boot_lock to raw
63a2fde17cdbe2c3907392fb9fca4553b0408c26 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
ed08460cb1a426f10548d781ee7d3f8e1dab76f1 cgroup: use irqsave in cgroup_rstat_flush_locked()
099a8b372b34452a5dd2f846ffa435cc34c207f1 fscache: initialize cookie hash table raw spinlocks
56cff2b8e5fa121bdf9752cdc2046e253dea9fef Drivers: hv: vmbus: include header for get_irq_regs()
8a1ab8a02dabe6c6fdd861be98b89f992c1a3ee3 percpu: include irqflags.h for raw_local_irq_save()
57fbc4a6df7e9ca4bac3a378fb7d341c51ac1ae8 efi: Allow efi=runtime
a5cef3fb7d090c639753fd3995d62a68bdd5c4d8 x86/efi: drop task_lock() from efi_switch_mm()
679f734d1819cbb98876d3828c554394a3afd313 arm64: KVM: compute_layout before altenates are applied
023f55094120062650d44c9d6d42cdba7b7c7137 of: allocate / free phandle cache outside of the devtree_lock
e9749a8dd9579a6e83fdfb658d0f13e62112ca52 mm/kasan: make quarantine_lock a raw_spinlock_t
41c8685539557603d0160b166b4e640fae3bb17a EXP rcu: Revert expedited GP parallelization cleverness
4de1aa51ee8cc33ef76bcbea9d91398f146b13b2 kmemleak: Turn kmemleak_lock to raw spinlock on RT
d0baa966110f73daa0d5e7017493c98ef10f06a4 NFSv4: replace seqcount_t with a seqlock_t
0ae8568267dd259c31ebadb01b04886cdde8ceaf kernel: sched: Provide a pointer to the valid CPU mask
4cad504eb32f1528a2fc063916b59b41eec83757 kernel/sched/core: add migrate_disable()
13af5bd552432c4a9b6fe02097832f633117e2be sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
8c0f222f4111a6e7e076e428ce02c47825fca784 arm: at91: do not disable/enable clocks in a row
b5a8f24a958b171e78377fa7a5e3f0bb75ad0c51 clocksource: TCLIB: Allow higher clock rates for clock events
aabfaf1235e72039d8919c1b70bd6e8e1cb22427 timekeeping: Split jiffies seqlock
6a17000062f63a8c36d6761368675ce7dd5c157c signal: Revert ptrace preempt magic
546325882b289beabb4c09227a28da4badcf5b43 net: sched: Use msleep() instead of yield()
ff0af21977e3ef2d21e8d2fe7ad5468b0f36f109 dm rq: remove BUG_ON(!irqs_disabled) check
f84ad21bba7b9a16d19bd42b65e9bf342e790d76 usb: do no disable interrupts in giveback
f5aaf52c33d2dbacb3f8b68ba911ce639639dba6 rt: Provide PREEMPT_RT_BASE config switch
3909bcf5a865a120b760f062ce05bdf5872ac8de cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1e7397b560e18473f63947bb6d8de69a3d60edec jump-label: disable if stop_machine() is used
c2fb43bfaaaf030fec26760896bac4b511ef570d kconfig: Disable config options which are not RT compatible
ad18b56f41ab4054aedb6a14074a2374e1be7709 lockdep: disable self-test
e5d8104a54a6764ff617fd8b42f892e94f84294b mm: Allow only slub on RT
831274bbe87a01b3fc30adfd0f4057d230586263 locking: Disable spin on owner for RT
f4bd321ea07303b7717e5c0f9e8ce9b11309230b rcu: Disable RCU_FAST_NO_HZ on RT
8626c844de1deca2ba26bfb694960829469f1f44 rcu: make RCU_BOOST default on RT
596130ef98d752f67001e1788a30329e524491fe sched: Disable CONFIG_RT_GROUP_SCHED on RT
cd8310955e39ec07b8da206ec0404ede3dc1b543 net/core: disable NET_RX_BUSY_POLL
76318df2463747189c7b8e32b1b54a0a49900153 arm*: disable NEON in kernel mode
0b44502258167eb995ad7d9dbc80b4e0388edd18 powerpc: Use generic rwsem on RT
5c797ee12a7ba867308cf6407103f721a27649b6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
84cf5528eafed7c8fbb7b06096a5673dfd04b2fa powerpc: Disable highmem on RT
634771a2e8cb78f995683ccf917d60ac3dc574c3 mips: Disable highmem on RT
cdd2be853dc0200712316f1a6fb5e76aff02f9c4 x86: Use generic rwsem_spinlocks on -rt
3200601bea80f0b399d2578f30762446e66534bf leds: trigger: disable CPU trigger on -RT
28ad64d3ce06ba08a308af2d6c3b2f6fdf7d641f cpufreq: drop K8's driver from beeing selected
b8388c7e49a24cef554fcf1f78a88c3ba863c257 md: disable bcache
f5bb274dc8990802f3bfca08cebed652569ee286 efi: Disable runtime services on RT
dcfd44cd15bcc82b7b0d7b2dd2f4766300892007 printk: Add a printk kill switch
07869a1ff01086c1ef4e42f38998a7c3fa800508 printk: Add "force_early_printk" boot param to help with debugging
fedadd2efba0d000a6a15100920dbf7c922897e6 preempt: Provide preempt_*_(no)rt variants
7aec4dafab5331904eeb1c8c1b10b99c1ec81507 futex: workaround migrate_disable/enable in different context
8622d75c7b39f7b3254fd4625fc3b6f026ca259c rt: Add local irq locks
083d6bdeedd1386fbbb34b4e5b649234601d292a locallock: provide {get,put}_locked_ptr() variants
34816f3c642e77ce67382202e2df3b06b57b4ae4 mm/scatterlist: Do not disable irqs on RT
6c7b254bdfe4fb1d8552626b1c13bf95631e0e23 signal/x86: Delay calling signals in atomic
ea8b5c5cbd8fb3d4d49bb3db544aeece3c64bbdb x86/signal: delay calling signals on 32bit
709c72b40fa595b67897b6fdef1414e94f1689f2 buffer_head: Replace bh_uptodate_lock for -rt
709498449968511e100b915253108d0fef643336 fs: jbd/jbd2: Make state lock and journal head lock rt safe
3e0b660bf9215188d73e858e96cfefd486d33774 list_bl: Make list head locking RT safe
e9d1af5ad39dd7f0a2fdbb162c9f4b1c2c70a8bf list_bl: fixup bogus lockdep warning
22b2d614814f7a137188f7d0cbde31c7f3da40ba genirq: Disable irqpoll on -rt
7804d9b634599795e1408ddaa183810601e7333b genirq: Force interrupt thread on RT
b9b35ab8e05e304cbc91bff23980adb3962fe718 Split IRQ-off and zone->lock while freeing pages from PCP list #1
b8a3ae8ebbf34c882d7212d109def53aac920dbd Split IRQ-off and zone->lock while freeing pages from PCP list #2
b06d545fca5c22f095d080bb247f149ff3265ab0 mm/SLxB: change list_lock to raw_spinlock_t
7724fdb0d2321c25145ef18ada25a7062e568959 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3945c0ae9f950649a921ba06cca1ca161514158f mm: page_alloc: rt-friendly per-cpu pages
56f5084a809edc23edfbd0fa49a672a464be0432 mm/swap: Convert to percpu locked
def94cbad1dab9f0bb6de971300f6fd353476703 mm: perform lru_add_drain_all() remotely
aeb3af802e4eae1cfce284c987007ee778262b9c mm/vmstat: Protect per cpu variables with preempt disable on RT
2903f2a231634676583359eda0c8a9824f5ccfab ARM: Initialize split page table locks for vector page
46b59c0c0049b49d33aafa1a29e4c1490cff00a1 mm: Enable SLUB for RT
8c02e3858710abf7bfbc429c99d1f05f65f1135b slub: Enable irqs for __GFP_WAIT
cdee904eb3ba5526f30d7569cebf598821dc152d slub: Disable SLUB_CPU_PARTIAL
f28cd031bbbe062666e8e2623ff32792a2cc9866 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f1a43a88288d615be164ceeb7d1d312de0eee7e7 mm/memcontrol: Replace local_irq_disable with local locks
f3411901ae94ed12f4085ed753e59d60e515b605 mm/zsmalloc: copy with get_cpu_var() and locking
263b7a52d32f68103f3688f1f35c9ec5c5cf203a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
eedff3343556422822da1479af72d05642c28254 radix-tree: use local locks
9b1c3f33fbbfa4de9ac323b1ee2ebaec711f3de6 timers: Prepare for full preemption
619e0b280dfa904711629c5b69c6126054867ad5 x86: kvm Require const tsc for RT
ba1238098a09d384558d8c8fb281aac628e24035 pci/switchtec: Don't use completion's wait queue
abfe5c149f83f421053847b7770aaf1358bf7ad3 wait.h: include atomic.h
138fb283042b5cd2cbd12269ad4192ee69fef5ad work-simple: Simple work queue implemenation
0f61c577c373d0673353a6b674e8319c631441a1 work-simple: drop a shit statement in SWORK_EVENT_PENDING
ec80fff2977daa9a0886f6b61ced40b6518662df completion: Use simple wait queues
7d388da29f9c486c430b21eeaac5099bb32863b0 fs/aio: simple simple work
598be44db1e335f054489b9f6b093f4ff8aa7e85 time/hrtimer: avoid schedule_work() with interrupts disabled
df7a71907ae137ae4bd263fd6c33220a90c4c1f5 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
5cd8e7661a47d279cb2fe63387c765a8f44a1550 hrtimers: Prepare full preemption
a62a37e6a91afafc0877d377fa1c84b2a7f7a505 hrtimer: by timers by default into the softirq context
d83ed129267f68ba2b12ff422d2d1cbed8d274bf sched/fair: Make the hrtimers non-hard again
8510427b7c8a723e9d1e50b632ee5ba8bedab9e4 hrtimer: Move schedule_work call to helper thread
92ecf51a5b605e6c10c00345fd50c25f3fb50166 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
638654d601a0285b16bd7f74d0a193147810033c posix-timers: Thread posix-cpu-timers on -rt
d9a61af66d1442a285e7869c051157b911fc8e98 sched: Move task_struct cleanup to RCU
26dbf811e82abc4c5ce7c4ecea3eab7e0e23f927 sched: Limit the number of task migrations per batch
a07928b6548c087b79a48d4ad7598f5aad9bc5a2 sched: Move mmdrop to RCU on RT
d547e7ba8a5e15ce1e9767c18efbf72f52a6d117 kernel/sched: move stack + kprobe clean up to __put_task_struct()
3d0acfa94fd883fcf22c5566a8b63cc0c7869630 sched: Add saved_state for tasks blocked on sleeping locks
9c943e7861ed2796d60c0a933f0435564edd9f9b sched: Do not account rcu_preempt_depth on RT in might_sleep()
5028801416463bf381266f8b8a0cef0df5f8ae80 sched: Use the proper LOCK_OFFSET for cond_resched()
aebb6348afdf0b1cf439d0b40dca29f72db7c4c0 sched: Disable TTWU_QUEUE on RT
de279c2a159f79acc3cffb45831acefc6c13987c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
a408667d43aa8163660952b75d351ef2d42204d6 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
16af371b50e1be60f1ac7e68d02032bff9f1e4fb hotplug: Lightweight get online cpus
00484dd99cadb05134dc0bc2a0f406695c1128ad trace: Add migrate-disabled counter to tracing output
31e3f90f6ddbc726016df2226b2dad8b8238ca93 lockdep: Make it RT aware
4ab4c1a02f3767f18df87b1266e2b2e325b8c640 tasklet: Prevent tasklets from going into infinite spin in RT
f5851dd1c2e87ac0bc742303f823530e059c1a44 softirq: Check preemption after reenabling interrupts
5e570f05413ec15cef7516c21e62b9d9b4c5ff04 softirq: Disable softirq stacks for RT
8efde115d78b77a817f58991022e9b736995bbfe softirq: Split softirq locks
639fcbe3dac2ba6486618fae7de7d54f2df98cd1 net/core: use local_bh_disable() in netif_rx_ni()
51704b4af28067c0ffeef9e937750e34db3c498f genirq: Allow disabling of softirq processing in irq thread context
a450f5e7b11acbe7200a4a56c03c0525eebc1cd1 softirq: split timer softirqs out of ksoftirqd
89a473f1374983bf81ff8a5451ea0accabca2ee9 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
f09266befa70600d9c7ba32d005dc991df5d6295 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
a300d4d534875e1e866e7d157be278efd9131c86 rtmutex: trylock is okay on -RT
19558fb989124b860609ab654d24eda1e4ecf99d fs/nfs: turn rmdir_sem into a semaphore
da5a89e3ddf2d2238e95c7b39de39f8bf9f44469 rtmutex: Handle the various new futex race conditions
67bc8281acade8140bc8f48f7307c7f8908d7905 futex: Fix bug on when a requeued RT task times out
2e55cd7ccd897a5392f3b035b2ffc19ea15a5784 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
63a5509819a6e3cea681ba881ff573ff5fa7afcc pid.h: include atomic.h
9ac894a53965872803ef1601e965f369162dcc2f arm: include definition for cpumask_t
791066c9ad9d1a741dabec3ff4a1819570691f29 locking: locktorture: Do NOT include rwlock.h directly
4fa0e5569e146c456663cf8c1e0ef2de0c3186d6 rtmutex: Add rtmutex_lock_killable()
eda872449f7387ad89ec9801912ec6feb020dade rtmutex: Make lock_killable work
26e028f346e2d283574137b1a25e2054ad1bca21 spinlock: Split the lock types header
1e91ec9ed1b238ca8c08f005db61efbca856c69d rtmutex: Avoid include hell
e2e17d426caa9cf16f59d233c1de2771ce8b2035 rbtree: don't include the rcu header
525f3d271bd4767e5527acef754116c25eb7c336 rtmutex: Provide rt_mutex_slowlock_locked()
af95fc5b921f8c77aae4d52bed3b23beaf222def rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
cf92e9926fa10b35c54e6662c6c395f65085895d rtmutex: add sleeping lock implementation
901777eb27101f4f7e93ea244656c901556b374e rtmutex: add mutex implementation based on rtmutex
b900fa4f654fe5c89a858c4a8b9390c7fcabfb1b rtmutex: add rwsem implementation based on rtmutex
33e259e9ee2a2d4cd298ebc7de6f3921b1752a1b rtmutex: add rwlock implementation based on rtmutex
8517d7e883600f39a7cff2d2aa2f5995a37869d8 rtmutex/rwlock: preserve state like a sleeping lock
0d80a6f39789e6d3ae30cf4192640f775e6422e4 rtmutex: wire up RT's locking
e89b8b2c823e9c66094a20a72360ca8ee6b5bb8a rtmutex: add ww_mutex addon for mutex-rt
37aa5960c6fdcab66600568fd57dc0816a52c19e kconfig: Add PREEMPT_RT_FULL
ce64222b09f49c8e724067d28c1a096ce4289538 locking/rt-mutex: fix deadlock in device mapper / block-IO
be04e3226ca34530f116990df12cb3835124653e locking/rt-mutex: Flush block plug on __down_read()
33a0f6e5961b6f6b9d58d2d918925f6ee608dccc locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
f116798c7acfac02e75f3fffd4a0bc378c908eba ptrace: fix ptrace vs tasklist_lock race
9ce279ced2800c0e16ef4fe509879442fc866c65 rtmutex: annotate sleeping lock context
d0521e77497345d109fe0b8d62ef687d37c21127 sched/migrate_disable: fallback to preempt_disable() instead barrier()
cdb3dffe1510f2df285add10dc90284a0f4adf25 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
f6d41765f7c5f0019f4ef7d0f6ac28c02e69c25c rcu: Frob softirq test
fabe100662e976a1974b43e1aa5a2c94c5eb221d rcu: Merge RCU-bh into RCU-preempt
40e30f5f0bd7699c2c24cfbae1434d86df6db917 rcu: Make ksoftirqd do RCU quiescent states
3104f8cb3f161b6e1943650adf68e8dba570ebe3 rcu: Eliminate softirq processing from rcutree
a74c10ffdd1c56732aad202c5f30462a4d1dba18 srcu: use cpu_online() instead custom check
9836fb29e92074036fd0754a930e338b30b8dbc1 srcu: replace local_irqsave() with a locallock
7921fe60f4b1bad077a02d2afc98cbfaaa7ad824 rcu: enable rcu_normal_after_boot by default for RT
1f932eb05073a4db9a31f6f41cbc56f1f94b5e78 tty/serial/omap: Make the locking RT aware
d4737fcf02c414b7f2e85d9aa58409d8b2c4baca tty/serial/pl011: Make the locking work on RT
a694bb1fe793f4b3c998c3e1a0e6b1b4ec780404 tty: serial: pl011: explicitly initialize the flags variable
2ab8c5716f7d38f0bb15cee1805df1cf21f1a66a rt: Improve the serial console PASS_LIMIT
41aff9d24c90c0c17ac56239a7a5fdf4f6990245 tty: serial: 8250: don't take the trylock during oops
5ebf7b08e9877bdb56a7dd12d8838f2c11de8636 locking/percpu-rwsem: Remove preempt_disable variants
bf0473804ab3e57d7256c1671e7272df00f4e6c2 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
72e9fbe5c35e3b0c738f5ec1ed36475a7904dd08 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e0bbbaf58b8d0dd0df4c52972384cccd86fb47d9 fs/dcache: disable preemption on i_dir_seq's write side
fd09fc9cd4eeb7ef22446be90b41b1b66d3ec610 squashfs: make use of local lock in multi_cpu decompressor
4a12db246b93d393903d47b4be800863da37c8d5 thermal: Defer thermal wakups to threads
176816a3e2ed61b8f13428920e8ed89c074a1615 x86/fpu: Disable preemption around local_bh_disable()
af74ba671c044f7bf813a4d88d94856b0b36ee45 fs/epoll: Do not disable preemption on RT
8d63917428a2c3f086485a3add66b829fa7b9841 mm/vmalloc: Another preempt disable region which sucks
569e20964d64ef91417f80c9703bb13f899528dd block: mq: use cpu_light()
81448b0a84d76c643cdf5285fb46c0df85922471 block/mq: do not invoke preempt_disable()
5001fba4fad0225d04d6fa6bbd0a9c20aa0c633f block/mq: don't complete requests via IPI
b160a769a53836956b2a5d69d1eaa2b6f8eb24f2 md: raid5: Make raid5_percpu handling RT aware
2b9af07773be9cf9d08c300989fe8146e4283a91 rt: Introduce cpu_chill()
de890a13d19b61fefab793b267c3ed49631afa52 hrtimer: Don't lose state in cpu_chill()
cec807fa8655539a2d1c6797b1a7919fe9e8918b hrtimer: cpu_chill(): save task state in ->saved_state()
9e2f490089263b98533a1968a711c85c3607a249 block: blk-mq: move blk_queue_usage_counter_release() into process context
6f5259d937115d17f9b10af9f58e35560ec5f72d block: Use cpu_chill() for retry loops
731228e8227cd550c5544c4976ee7eaf94a134de fs: dcache: Use cpu_chill() in trylock loops
d8424d983db42cbb62116574ef89cd461b6b9f84 net: Use cpu_chill() instead of cpu_relax()
f60219aefe3f2e7133e5dd77470320562004bbef fs/dcache: use swait_queue instead of waitqueue
352a487724f347b71681a74e05c3962953b70a36 workqueue: Use normal rcu
04dc0138dd720f3cc631fabc422795235bd077e3 workqueue: Use local irq lock instead of irq disable regions
823e9307454aeb0cc0807f60fde23653039dde64 workqueue: Prevent workqueue versus ata-piix livelock
6d6357229ee498185fe346f95b83200f5cd81368 sched: Distangle worker accounting from rqlock
2e6fb116a850a9b81205297e172b16189236378c debugobjects: Make RT aware
68aa40e3f7e540b95c0d906d35a8acc068a35cea seqlock: Prevent rt starvation
a3e18051f56029847197e4fb24edefe08ec0d051 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0e6dc9875c5fddaa55d8b914cf029038bce31467 net: Use skbufhead with raw lock
ff4b198d9b906d4eea56652c24e5422f7d7cc950 net: move xmit_recursion to per-task variable on -RT
907b6a2680f7387e4b4fddf24b4e8c24da6173d8 net: provide a way to delegate processing a softirq to ksoftirqd
87b30ff28d6461853245ee5f2a8fdcd8596dd8f8 net: dev: always take qdisc's busylock in __dev_xmit_skb()
764c607ae05fd147c5f8b4dda84a6ad01d6fdeab net/Qdisc: use a seqlock instead seqcount
120426f3816a7e0bbe49030e9b955a181c23d711 net: add back the missing serialization in ip_send_unicast_reply()
101b2d819e9e45eeff9923609914fac3059e2658 net: add a lock around icmp_sk()
08f1f323e3cc35cc745835c44606c134c2bd776a net: Have __napi_schedule_irqoff() disable interrupts on RT
1ba1cba4e01cecd09f61fda3f0589ea4d5930a67 irqwork: push most work into softirq context
778aea9c5f05cd3760d2680a2f532c15cb3c68f5 printk: Make rt aware
7d3affc89cc339afcf7b3595b683c4b98071a155 kernel/printk: Don't try to print from IRQ/NMI region
41748de1ee6aa73141534e1b88ffe35789d1520e printk: Drop the logbuf_lock more often
82ee58ce7e300b9ee4738127f428a1c458983aa3 ARM: enable irq in translation/section permission fault handlers
7099bfd51786f3367b45f876aa0cb50a7281d199 genirq: update irq_set_irqchip_state documentation
ebd67f85929fc6fe818d35890bb66294499fb257 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2d55f2f4171bf741b6ad4fb10e5c3a822cc6199b arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
e7cc16c15f8e83adc9a941509e98a411400a2cb5 kgdb/serial: Short term workaround
18b9fb612fa216875015af64b9dcca1529151671 sysfs: Add /sys/kernel/realtime entry
51982a233932406250ec21c97296e377b4e6a35b mm, rt: kmap_atomic scheduling
5668060c612135938e8cc6c3080d7e10217cf837 x86/highmem: Add a "already used pte" check
c8b4106abb8cf974cfecd57c165733bec2e0238c arm/highmem: Flush tlb on unmap
67468cc1c1563df5a85efe4343f237cecdfc05ef arm: Enable highmem for rt
3a1364343344a07486669186b37501b9b4808a51 scsi/fcoe: Make RT aware.
96ef36803376445a559dbecf4a699aeb3d0a5ba5 x86: crypto: Reduce preempt disabled regions
4f8c0e1fae4bd433dd4439a60746a6953b68566f crypto: Reduce preempt disabled regions, more algos
3c5c0a35361320a1f3f57e1f196bf0dc3b06217a crypto: limit more FPU-enabled sections
99eab34ade150898f8220c789a97ed5c409a1d8a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
a35ebc31d3fa6e8e27b5b21a7c13485b633864b5 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1f846ae25abd0c2787a2b97e158bfdbfa1e6afcb panic: skip get_random_bytes for RT_FULL in init_oops_id
498540596eef4ef6d02f8d0733faa7785b57671e x86: stackprotector: Avoid random pool on rt
7c7d7897fe6840e6d567a1d6b807e222b3d5e2d8 random: Make it work on rt
7ecc383fdd816ac96fca7b23efeb790fa3912959 cpu/hotplug: Implement CPU pinning
05161542ff27add8c24f6064731b7a2a3efa85fa sched: Allow pinned user tasks to be awakened to the CPU they pinned
799152a153c933eb8c256ae90eaaeb8447565d7f hotplug: duct-tape RT-rwlock usage for non-RT
7bc98fe6faa646ee1048a0fd0a11acb95c30a1de net: Remove preemption disabling in netif_rx()
7562694408d1f606c7d78b75315e844a3d125b07 net: Another local_irq_disable/kmalloc headache
2a7e6738bea7a20cffe775fa1962c74d8b88c2e3 net/core: protect users of napi_alloc_cache against reentrance
c9140393c7e0b30745670e32eb4e377c4985b612 net: netfilter: Serialize xt_write_recseq sections on RT
c49c217826e739429e0ac5072cb67ef6246bbca6 lockdep: selftest: Only do hardirq context test for raw spinlock
2c7796fc6eef6dd045604588754e25fbd25c220f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8943159b204769491e5880c252ec787be9ef22ce sched: Add support for lazy preemption
bdd800c2ad9884feac9e6f47a4e25abf0f881a12 ftrace: Fix trace header alignment
2d9dd097caed6e6c7342d40f6bd4e84913022080 x86: Support for lazy preemption
dc725818b14f93d56c747cd857ae6aa0e6614783 x86: lazy-preempt: properly check against preempt-mask
8a424ed83e5b9bfbc4f17e36aeae8a3759bc5db7 x86: lazy-preempt: use proper return label on 32bit-x86
bec0344491b3ac0ad624123757dfeac2e7d5e6c7 arm: Add support for lazy preemption
3be79f0370dd5f59fd2773213748bc8ffcd81409 powerpc: Add support for lazy preemption
0f499be94b711a5b956912ce1881d6eaea81c29a arch/arm64: Add lazy preempt support
0b4ab4ef0aa28865cd6fa966889190759cda6845 connector/cn_proc: Protect send_msg() with a local lock on RT
60d23436df1c673f2dd74ad4bf9306b1edb08720 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
795d289fc727630047372092cca894d6eb4a3589 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8256f8d4965b090c5c2d8785f05ec1e9faa7f712 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
95fec28bde5deb1602ebb550045a61bca84e52cf tpm_tis: fix stall after iowrite*()s
3566451b5c5766627758ed233152b4bc65f38dad watchdog: prevent deferral of watchdogd wakeup on RT
ddf67edda157e2bfa0c96bf943fdd65b41fa8590 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e79957b7d0a11f57e0a6372911cf1120058f97ae drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c98bb906e0162db34c5344bb8e0252e87a587e4e drm/i915: disable tracing on -RT
58e456ecbce4eca4a4b7ee9ef66fc47e0e5e3164 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b87110a4a67559aca538163facce0d5beba2a235 cgroups: use simple wait in css_release()
633d3bfeb0726b4256f6502e5d4b4ceca6a5c832 cpuset: Convert callback_lock to raw_spinlock_t
cda3adb0982574b22acfd231daf61568d8d6bf3f apparmor: use a locallock instead preempt_disable()
219c7e7537409740dadb79b25d4b508e471bafb9 workqueue: Prevent deadlock/stall on RT
c85e3564f2c9101851838c4e7eaf6a2720f2c72f signals: Allow rt tasks to cache one sigqueue struct
01a37bc7026ff03b2d21d3d5b64cc6408ab0d8f0 Add localversion for -RT release
4e9751a7f2591d81c9b5f04931c08b47d56c0ca1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c52b4bdc2a4d73144c146dfebd740b08203eaaef powerpc: reshuffle TIF bits
389cc01eaa6e0de94275c71d5b1c6feb17df61f1 tty/sysrq: Convert show_lock to raw_spinlock_t
25834def0ab48ae2ffcf90ff0bb8717283d5e413 drm/i915: Don't disable interrupts independently of the lock
2b29990279fb37e4e293dfa543c7f9e7bcc7cd60 sched/completion: Fix a lockup in wait_for_completion()
d470ab8edb05c1d6702195d1da7829227966f9f8 kthread: add a global worker thread.
6d9dfb052b93c70eb42dca4971a6b519ffb3561d arm: imx6: cpuidle: Use raw_spinlock_t
0287ced30e4b28bd0450bbe58839ba664c0ee75d rcu: Don't allow to change rcu_normal_after_boot on RT
baad7d651d7b6ef2a4edde12e669cac2d3dccfe5 pci/switchtec: fix stream_open.cocci warnings
e1635ca3970cba4ed71cb269e1c3e9625cf836cc sched/core: Drop a preempt_disable_rt() statement
e2fe6f2a3e39eeff9720e0fb595fb15c6a0a1cd3 timers: Redo the notification of canceling timers on -RT
e26ff7a2aea4a8c3aff42fd2e93a218be62d708f Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
e3d3d337f3a2372efe02c474b8d4defd6621f8d3 Revert "futex: Fix bug on when a requeued RT task times out"
7288d45b23547b6e7a32dd4bff940c3a792fdb36 Revert "rtmutex: Handle the various new futex race conditions"
39c17d0bef99653096c369840b556e622e766e71 Revert "futex: workaround migrate_disable/enable in different context"
6592694ef4293f9ec53199acb92efb183af7fd0d futex: Make the futex_hash_bucket lock raw
3c8cf19be54de94e53db8f5423ade786c85e1cf4 futex: Delay deallocation of pi_state
2d83b93077aeed89c23bce4711513731d55a322c mm/zswap: Do not disable preemption in zswap_frontswap_store()
0020fdefbaed8349f73fd934f1f9479cfca21420 revert-aio
c6b2438d3d06a34a3ee63614905642fd752fc6a6 fs/aio: simple simple work
02b8ca13b6cc5f25daa2d846953a20f395491573 revert-thermal
16c59d1ae6aa48383d99ecbd0a176a0d4ac4db9a thermal: Defer thermal wakups to threads
cd0fa3d8bca4fb674a6c7d9df98889fd26a7b04e revert-block
e8ef0e17d396678201e1830e711a97e98497842f block: blk-mq: move blk_queue_usage_counter_release() into process context
91116157ceada9aa975f45356dbdf630fa5cd698 workqueue: rework
d3e71a33834e01e36303ab67460302374d05ee6e i2c: exynos5: Remove IRQF_ONESHOT
89777eb1fea350c193f882a8e68398c91db053c3 i2c: hix5hd2: Remove IRQF_ONESHOT
4bb11c0ef364cbea5d63501d26f378d5ca487bf9 sched/deadline: Ensure inactive_timer runs in hardirq context
c985ed8bb7e33429ebb89c5cf35c998806640ae7 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
e5cb22f2a17e79c6b3476f0193c96fafbebcbdb9 dma-buf: Use seqlock_t instread disabling preemption
2dbf83d73fbfcd4feb5f75d5411a50f7b3b639c1 KVM: arm/arm64: Let the timer expire in hardirq context on RT
c671508fb9c590f0275dcecbb2679b9c882ec3c9 x86: preempt: Check preemption level before looking at lazy-preempt
b1f96c384515cd52463c7bce1d5bc63f0ab74f83 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
9f631b305c3014b817c906f03eb1a6198707846a hrtimer: Don't grab the expiry lock for non-soft hrtimer
596c75dbd4e36b7b8657fabb79a8541524343643 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
3af2fcd789381420d3861f664ec947c61f229356 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
ca39b5fd07a79b06bac308e2ffa30d6ff3bc3692 posix-timers: Unlock expiry lock in the early return
9e62b366938b165ee1ef1bf34170102b836d119c sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
ef3ec0223de25a36f021e5d3e8fb0a0eccd60159 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
9e44c3743478aa50204d932a4577bdf42aa8b398 sched: Remove dead __migrate_disabled() check
00d436f5fd9d44370370b526a07e24c0a2f0f85e sched: migrate disable: Protect cpus_ptr with lock
aab67c63d5127205bc2b3bc9f2d41408227ef94e lib/smp_processor_id: Don't use cpumask_equal()
5fb0c6d26d9d611bf3f62913a1cba51d238c88dd futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
97267c1e92788dd938492a565e4b4cc4371b304d locking/rtmutex: Clean ->pi_blocked_on in the error case
16556f42757299364ad5540cb0075129268d29e4 lib/ubsan: Don't seralize UBSAN report
10869aa7116e351a687ab14dc6b25cbc80de64e9 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
a3e1a02e3881ae0d23981b45a20bb0e974177745 sched: migrate_enable: Use select_fallback_rq()
031dc3e346890f1856a40c377c7b6045f064c269 sched: Lazy migrate_disable processing
9d2c0630668c8c52dbb477df202e85042bf6bbbb sched: migrate_enable: Use stop_one_cpu_nowait()
1e1f40865758dba108f5baddaa8385e7a0f4bc66 Revert "ARM: Initialize split page table locks for vector page"
6fe95eedae2e7df92eb1c927145f806fd55395af locking: Make spinlock_t and rwlock_t a RCU section on RT
fb773e6a4adf0fc8fcee70da4f4d52e243ea2b66 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
dd72d055407ded1be75e6975323bdaf5462445f3 lib/smp_processor_id: Adjust check_preemption_disabled()
ea853f313b452350ff2c8842c9b0336db35e3338 sched: migrate_enable: Busy loop until the migration request is completed
33d0cac8c67d1ed8962e20801ea6a632c166f613 userfaultfd: Use a seqlock instead of seqcount
69c020e85fac9ad1b4a2770abfb1c5b312066103 sched: migrate_enable: Use per-cpu cpu_stop_work
51390b84d3e66ced991c577cac08d36d0822ede2 sched: migrate_enable: Remove __schedule() call
845bf36447d1df9872f06036f9639240dfe42593 mm/memcontrol: Move misplaced local_unlock_irqrestore()
765ac3211b5b535d52f57daa31ccc6b29f6f440d locallock: Include header for the `current' macro
95c7ca51072013a9c98f2e3707a49295ed31daf6 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
5810a613845f2df86f85195aad12c6ced8c31c65 tracing: make preempt_lazy and migrate_disable counter smaller
92ae2e3509a3ebfcaeba44ec213c9c98f8db9e49 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
58ccf7d30060a2e4c3ad0d22d7c81e9258c08844 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
e66b9e1447666744f37e51725b08e6fa4e6b358e tasklet: Address a race resulting in double-enqueue
cbb9d5f9c4d30b5973cc4c411b2136948ce4fa26 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
7ee7268204f0a809f485dd72227d5e55402beb34 fs/dcache: Include swait.h header
5429ccab130370d1de21d0d0c462d22c0c23f000 mm: slub: Always flush the delayed empty slubs in flush_all()
305718efb0d3df0df1b50aa32c81c09007e4d1a8 tasklet: Fix UP case for tasklet CHAINED state
a66e36cc050c6543815e276f8de64c21149b826c signal: Prevent double-free of user struct
d4b9e5c43da50cd565c4d9a08bc7656ede8adc5d Bluetooth: Acquire sk_lock.slock without disabling interrupts
2ae89018759d9649e758374fd95a676450d783a6 net: phy: fixed_phy: Remove unused seqcount
66f674a7b0e7653c386c2fdfe0691251c60ab424 net: xfrm: fix compress vs decompress serialization
7e108bbfad2e004b79af6813dfb51b7c9ffe1a29 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f86e31c9609052e4a1bddcb696b576eb6d201273 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
1fdd5f365c812f015b53131785490027038212e0 Linux 4.19.185-rt76 REBASE
d0ec8d823240c17c2c81e86492ef40f48a8972e5 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
a810226795af349aa7923d7417a4e1e6d128a19c locking/rwsem_rt: Add __down_read_interruptible()
15d471673eacb82d2650c5e75a9a6109a9b574eb Linux 4.19.189-rt78 REBASE

--===============4337141742377002412==--
