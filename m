Content-Type: multipart/mixed; boundary="===============3369197712421647737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 18 Oct 2021 07:29:01 -0000
Message-Id: <163454214158.9159.10251407722552396165@gitolite.kernel.org>

--===============3369197712421647737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: b045f6da3d00b1423045781f9ec069827ea6a42a
    new: e3a040806a55a1d307693e64f1f9e5fcb0221570
    log: revlist-b045f6da3d00-e3a040806a55.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 3d5c551b57491e79b2873e3832347f2b801c6e49
    new: 18a6ee40e8ddeef0a569b10e4cd60fa48581e619
    log: revlist-3d5c551b5749-18a6ee40e8dd.txt
  - ref: refs/tags/v4.4.289-rt227
    old: 0000000000000000000000000000000000000000
    new: 78201cdaa446ec29b7d8b3da6a5bec6965c55ea4
  - ref: refs/tags/v4.4.289-rt227-rebase
    old: 0000000000000000000000000000000000000000
    new: 245c6e2f1e69a249ed2c24e598c538c8b22f3758

--===============3369197712421647737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b045f6da3d00-e3a040806a55.txt

4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
b60477e74f3818730a55885db9a7c217337f48a9 Merge tag 'v4.4.289' into v4.4-rt
e3a040806a55a1d307693e64f1f9e5fcb0221570 Linux 4.4.289-rt227

--===============3369197712421647737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5c551b5749-18a6ee40e8dd.txt

4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
48730000523e04a7d18e949692d6a96eb1b3c012 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
1b97d791c30a55cc7270ce2d5a53f09acc900532 rtmutex: Handle non enqueued waiters gracefully
318edb56b4b648ced6f7047e7d219e26e1dc3b4c sparc64: use generic rwsem spinlocks rt
4e339a5cc75a87244f835812e2bb5397e200a432 kernel/SRCU: provide a static initializer
6da2e599bd0662398edc8e47b98950e6a0991251 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
1903a4f0600aade7aa28f52f5b0cebd05b3a2071 block: Shorten interrupt disabled regions
f14ce78a5bcaa12857ab468cf02be93ac344dffb timekeeping: Split jiffies seqlock
b4cd09df22b0855e077e93d5a94364f34706a8b6 vtime: Split lock and seqcount
161eac7b280f0dfda3ec9565ecce21929e8747ab tracing: Account for preempt off in preempt_schedule()
eb7badd486adc3187ae6d802edfed69654a70431 signal: Revert ptrace preempt magic
e8ae05b5c84557766a325c67cb956a8043ffd250 arm: Convert arm boot_lock to raw
c9686a426d69ae5b60901e4dc6ab8c136fa51cc5 posix-timers: Prevent broadcast signals
e4436ee733d32f97fde8cfbf134365e4f05bec27 signals: Allow rt tasks to cache one sigqueue struct
33a6141f64d17388e5c5960ab08743787b20ddbf drivers: random: Reduce preempt disabled region
f239234d42e27822e0f6d640caed5976b07bb066 ARM: AT91: PIT: Remove irq handler when clock event is unused
2c28b67bb3ff9b6e12c2795e5039d79b29c6c708 clocksource: TCLIB: Allow higher clock rates for clock events
b27f1a2ac910e5207986b97a7713b4157b071657 suspend: Prevent might sleep splats
2d53af82f07e129e782f92afa3b4fb1d7b7f82c2 net-flip-lock-dep-thingy.patch
1a1adaae1e8b43de50a234a05531396ab858ecd9 net: sched: Use msleep() instead of yield()
9b20e8b33c1f27547bdd810eb91c58687cfc094f pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
bc819cd86c59e4f02c5f841431b623b4f11b0361 tracing: Add latency histograms
0128308d093bd257e3bee94b6e9ea05226056b5d hwlatdetect.patch
bd44eb7dbf1bd9310bc92468c81e49e854c5a32b hwlat-detector: Update hwlat_detector to add outer loop detection
6a8cd97bc3b29ca4de64a7a393fbba91bc77214e hwlat-detector: Use trace_clock_local if available
25a4537f790e9032ed9fffc07353902ba373a8e8 hwlat-detector: Use thread instead of stop machine
8a641d094699358ae1cb67612177648824622227 hwlat-detector: Don't ignore threshold module parameter
44ae4a4e0af99dddde137449994527fa18d12960 printk: Add a printk kill switch
8cfb9ae855923426def820bc388430d777f89f1e printk: Add "force_early_printk" boot param to help with debugging
6439290c96026329ce7de8f218d656ee274c2824 rt: Provide PREEMPT_RT_BASE config switch
d6cf3f65e0785768686093a8f01ceffed58d8280 kconfig: Disable config options which are not RT compatible
b6f49ade7432ee5eb6602a03e834a39438e078cd kconfig: Add PREEMPT_RT_FULL
7a7a6334942cd71b4420b23fc758261fd0817f48 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
4a67a1c3a5b6dd41e9e6da275f0600f757aeed0a rt: local_irq_* variants depending on RT/!RT
82684e398652fe801acb72f5c2837492fc091e9e preempt: Provide preempt_*_(no)rt variants
c441fb12b7f235a2f97eed83f4823ef1968c0b2a Intrduce migrate_disable() + cpu_light()
d7f401a3ff05ee1bec01ed3360797d21d150fb24 rt: Add local irq locks
f0df9595b71b91aa31b33cb5e0fbc9adb5fa69b5 ata: Do not disable interrupts in ide code for preempt-rt
9572b0c294da1e1c953a12ade1762fcb3ec02256 ide: Do not disable interrupts for PREEMPT-RT
2135987986dac9bcf21c67bb274167ea30a31073 infiniband: Mellanox IB driver patch use _nort() primitives
1db049990c6732573b46fcfa224b5fb99965f3ed input: gameport: Do not disable interrupts on PREEMPT_RT
51bf1e1c688e06d9dbd54508cd55ac5ebd965940 core: Do not disable interrupts on RT in kernel/users.c
2240cf429220b322017620cf0a95552db56e3840 usb: Use _nort in giveback function
6b3afcf3a45bd10a09e44dfc1f173b22f2c0d460 mm/scatterlist: Do not disable irqs on RT
5ab37ce406a4efb0f9e94c3cde8cb33889580f1a mm/workingset: Do not protect workingset_shadow_nodes with irq off
fe74f684c32c4d418e4e35c5bb70de215b1c2f2e signal: Make __lock_task_sighand() RT aware
3851853df80e9d919413e2f463cc20fd8d24efe7 signal/x86: Delay calling signals in atomic
7e8de02d9479ff2e5bdf25b112be3463f5f1db2f x86/signal: delay calling signals on 32bit
dc6a3e90a4c3fa909e2a10de7c425eed0ab3fd6d net/wireless: Use WARN_ON_NORT()
3d9c86004667121313b24734dfa350354abdd132 buffer_head: Replace bh_uptodate_lock for -rt
6783ff948f6aa66f118ecc0ec68a00655988ea92 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b66226e88c85085870291f9afdc0d7f602abf489 list_bl: Make list head locking RT safe
85c94e1c1c711a32ef89471f637eb43676220c8e genirq: Disable irqpoll on -rt
2fa4b055fcd31f19ca333aa7ce8118ebed382c55 genirq: Force interrupt thread on RT
9d81a01517cace389dee4877b02a4841c43d16f5 genirq: Do not invoke the affinity callback via a workqueue on RT
039a24036f6fe3f933058bb3ac1fbac115dd5d9f drivers/net: fix livelock issues
b1db2fe17dcbed83fef535a4785caa687614791b drivers/net: vortex fix locking issues
8498dc0c8bee7eb5b81d8396bd951f159039eda4 mm: page_alloc: rt-friendly per-cpu pages
f90087e7617270c34fb6b51175f0197aa481fff6 mm: page_alloc: Reduce lock sections further
7f5b5a9ae56ea5d5c40496019b0f28fa37385a19 mm/swap: Convert to percpu locked
36170cccea9bf16a3c8b219deb8271bbca8227cd mm/vmstat: Protect per cpu variables with preempt disable on RT
aaa046b24164fa8d824feba5dcedcc719bf956e3 ARM: Initialize split page table locks for vector page
84f20689705050f1ed3c26b47c8076365de9b974 mm: bounce: Use local_irq_save_nort
da6833189c970a7cda33b26c68b438cc905b3ab7 mm: Allow only slub on RT
2da29b4ffe1a2edd7cff85d6289e0b3a4b8e7188 mm: Enable SLUB for RT
b793bd4435e4face2d2f155747bca454b562cefa slub: Enable irqs for __GFP_WAIT
4d17c5599dd11a47d738b55c222194e9ec913c45 slub: Disable SLUB_CPU_PARTIAL
65c8dda329981979160c87c75b5947209152e74a mm: page_alloc: Use local_lock_on() instead of plain spinlock
e346796f4525e2902c47e417a8cfd3f1dfccdf84 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0e6524f6bed9067fd413756ad329b2ce3ff3f93c mm/memcontrol: Replace local_irq_disable with local locks
0d29cf861f504ef943c8981b146e5bc72a9f7ad3 mm/rmap: retry lock check in anon_vma_free()
077840bf603c7fadb6edc86d0621d9999331b5e8 radix-tree: Make RT aware
2289aeadf0602ad9feba7799029fb1f26cc7a104 panic: skip get_random_bytes for RT_FULL in init_oops_id
728cff605a20fbb8ee5008ace2f9d80c2c72c998 ipc/msg: Implement lockless pipelined wakeups
08ff613f7b2dbf7be60fc5ed1244e6e9d4a5bb8b relay: Fix timer madness
a5636ec274faa1cda52040198b3454c9d8b9de38 timers: Prepare for full preemption
5e3a06a4ae9fc87e23dbe0de284c1ef0845965d2 timers: Preempt-rt support
d9e13cdfdcab9c9b56ab607f9f22b576a3d0be7b timer: delay waking softirqs from the jiffy tick
a353c37948df6972a74c45363c84d04577855b71 timers: Avoid the switch timers base set to NULL trick on RT
7bde44f834c742acc58b097dfabe59b4faf05627 hrtimers: Prepare full preemption
b3ec818eea92cf4e24475b5f67bb61fde239dd2e hrtimer: enfore 64byte alignment
5d9f770a324105fcca3d55d8165a21ef8181ec9d hrtimer: Fixup hrtimer callback changes for preempt-rt
3853a92b5ffc3ab34f62be27652133facc8db3cd sched/deadline: dl_task_timer has to be irqsafe
940a35f3efed9c53034759bbc66bd5c1fbefd4f2 timer-fd: Prevent live lock
6e0fc64194138a06d570e1af09c09167902379ad hrtimer: Move schedule_work call to helper thread
c9b8982c60bae57601888bfa6c1373e353df8671 posix-timers: Thread posix-cpu-timers on -rt
cd5884deed441b9678946d118614616944233fc4 sched: Move task_struct cleanup to RCU
0978f9b626863c50f2b911bbf756d9c66140f0fe sched: Limit the number of task migrations per batch
eeddc955d5f259a3da630bb1df2eb58186d1e4b0 sched: Move mmdrop to RCU on RT
0781d1a7c006176759a57e8479695e5bff4b42a5 sched: Add saved_state for tasks blocked on sleeping locks
629f5888568126b543d8f0b18a0434a5dcb7e5f7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
ef395bacde91f994e3bebf9fa46b2c2742429498 sched: Take RT softirq semantics into account in cond_resched()
dbca7be6d6d53ad0f023af6a5e85de9b4bec65ba sched: Use the proper LOCK_OFFSET for cond_resched()
699516075ad002b8ea62f6f2a26b8a7da849c3a6 sched: Disable TTWU_QUEUE on RT
ecb85f9a91d7d6d75c348189db46ad8793de27e4 sched: Disable CONFIG_RT_GROUP_SCHED on RT
3733f02e4e53d6e90b0c68523485dcbd7267e3a8 sched: ttwu: Return success when only changing the saved_state value
38dc454f5459876dc5970fead7d3eb9c6837f671 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
98fd5c7e96450c80cccb9239c67c19caeeb6d05b stop_machine: convert stop_machine_run() to PREEMPT_RT
224851210f9f06f0fc2a5703ef69816959b73861 stop_machine: Use raw spinlocks
3ea37e58540bf060e89b3f44c3658501a75dedea hotplug: Lightweight get online cpus
968e5c71fe1614d1b2eee7bea42a88352cb1e4b2 hotplug: sync_unplug: No "\n" in task name
8a5354e4b7a1d177ac24e2aeda6241efda3d77f6 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
d6a5798a0cb469345221fa4f10f87d085f5f7751 trace: Add migrate-disabled counter to tracing output
91c87f4ec24953a331ffa45b234ba8a41bf3cc13 hotplug: Use migrate disable on unplug
1f8514200edf7142e7eb957a9ccebbb8c5123a33 lockdep: Make it RT aware
5f08bc49797b5049594fa707bad9a5c743f21db9 locking: Disable spin on owner for RT
6e555571f2b765e7408d42c108998eaab7c8267a tasklet: Prevent tasklets from going into infinite spin in RT
6c084cba0b342e7a912cd97a636e22abd10ce118 softirq: Check preemption after reenabling interrupts
d5c1ee22d9adf63de132de409179cc09783d023d softirq: Disable softirq stacks for RT
c15fc0cf79df19fde0514b802b6b89bd00e07b57 softirq: Split softirq locks
b36f1d1b6966389946039211de40781dd2957170 genirq: Allow disabling of softirq processing in irq thread context
069046e8e51b174bc0b86ce8f9982791fba14e12 rtmutex: trylock is okay on -RT
78dfc7261fc66839ebd643f10e64790dbbb8828b md: raid5: Make raid5_percpu handling RT aware
05a30486eb19a4fc6951436d4dd11c2a317fdbe2 rtmutex: Handle the various new futex race conditions
12bbf8b000b8a71e75c800264e8d095c71e2e68a futex: Fix bug on when a requeued RT task times out
6e4f40360c65624bdd6756002e416de4eff122b5 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
5ef5cc8f7b53d3b38dd24ecaef349e54eb9467b2 wait.h: include atomic.h
c8470e4a3b72c854510a8b862eb8cac3e10f8514 locking: locktorture: Do NOT include rwlock.h directly
07120b677a3cb7bc620e697b3577da43f4bc5fd5 rtmutex: Add rtmutex_lock_killable()
07e37957ed7bc6a49c6daacbd7c1323c3694d08a spinlock: Split the lock types header
7c200b28fdb41e72ad89bd6a021d0f091fbe7cbc rtmutex: Avoid include hell
c856991c625189fd204600aaf497a6134c448b15 rbtree: don't include the rcu header
2fbdab38db7124f2e90d3f92f0aeb7fc40a5b19f rt: Add the preempt-rt lock replacement APIs
9ed5f4d5ac573c6e0baaedaadb1be1889bdc12be rtmutex: Use chainwalking control enum
fb1d3fe8d8a1fb828fe64702d020ff41323da0db rtmutex: Add RT aware ww locks
338b5f5ec46bd11a196f74f1c15860d2a2b6e8e2 ptrace: fix ptrace vs tasklist_lock race
a1cfc822c018970a8a3a03485c77e961accb9033 rwlocks: Fix section mismatch
c0dfb390fbcc29e756e1aab93f97ca45d4b104d4 rcu: Frob softirq test
943d166e8f0aae7d213912a74ab61ee4ee236d51 rcu: Merge RCU-bh into RCU-preempt
05999a2672f94bdf811798dc11b389d96a0cb2ff rcu: Make ksoftirqd do RCU quiescent states
7efcfdf5ef9e5e613adf28777eb6a8ed15f8a8a5 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
92da21d81eab14fdff5c9952680b00dccc141b4b lglocks: Provide a RT safe variant
768da7b11f75a4cf2ed5092e5db38668e7f8ed5f stomp-machine: create lg_global_trylock_relax() primitive
5ff79d5ffbf8ae36beb1acb254a3081a1a1a6c2d stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
b375db993e55a57849dcf003e5c909122c952649 tty/serial/omap: Make the locking RT aware
6bf1fc216b7f854a3e0670eff3cd118fca538a15 tty/serial/pl011: Make the locking work on RT
f2f5a62f0a495ca0acead7bfed6dc51794264d38 rt: Improve the serial console PASS_LIMIT
1a85b73460f4def847d21533a94f359399f0fb19 wait.h: include atomic.h
de3f9161170a343ef39ae4abc0b81a8f47c3716c wait-simple: Simple waitqueue implementation
47a708eebc476159b43525ff8872335fc4e51cd2 work-simple: Simple work queue implemenation
07ec3accef45dd2769d180796acee5eb29befd42 rcu: use simple waitqueues
012facc8c46a3a6d891fc8314d68845a93eead1e completion: Use simple wait queues
6cacfb34cb61b3ca785fad7ef2390d45921b4ba1 fs/aio: simple simple work
a1d2abee757ca571a8300342b34c62c9d7423616 fs: namespace preemption fix
b358042e9ea1dd2a703c50b1b897a8272fa861fb mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6309129d17434d3b19d4611ec4cdf3d6de7ce334 block: Turn off warning which is bogus on RT
bec454906486bc8ac680019490fd3c02ba7a7f0f fs: ntfs: disable interrupt only on !RT
c0e17201ad52e06a4e82e8cdc5c009f51fe9fcaf fs: jbd2: pull your plug when waiting for space
be1ca6fff4e2bd0eeca78aa19aa7a8c7e40b0341 x86: Convert mce timer to hrtimer
e46d0171118d00dfddbc945d88511240b3eaad94 x86/mce: use swait queue for mce wakeups
334641fac7410c37cedf5132cd0d7f8b4c469b80 x86: stackprotector: Avoid random pool on rt
2b8bbf8eb40d04396e9588d9fea22c16ac34261e x86: Use generic rwsem_spinlocks on -rt
842afd4cedae96d40881b4a2f2e0f39c7820e97b x86: UV: raw_spinlock conversion
addfea394802790cacd513bc800dd99c1666993d thermal: Defer thermal wakups to threads
59cd5b38e948ef6288326906e7e7fedb7ec8f1ce fs/epoll: Do not disable preemption on RT
4170ec6da77409429867e26e44ce6e3ebfc49706 mm/vmalloc: Another preempt disable region which sucks
2e50e3e8b8d71f1a9b3c93a4a83882c7466b15ae block: mq: use cpu_light()
5a0a338908ddba9a047ef1474555a1875d9db19d block/mq: do not invoke preempt_disable()
6558c53afff2e46951e8b539cb56081f260e3f42 block/mq: don't complete requests via IPI
46e47a4141f3f91a4ec699ba1b1686237ca1fd29 dump stack: don't disable preemption during trace
1f1ec013a8e15cd0ef68b29bf747da021c2a6534 rt: Introduce cpu_chill()
21af2cb9ef59c062e5e54322e3e52930543730f2 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
f023a81544c24d70b60d7e17892bb1cc14fde3dd blk-mq: revert raw locks, post pone notifier to POST_DEAD
6251d5e9d0551b0c08362ce6e73f73373453d69e block: blk-mq: Use swait
b7756a53439af11d4a451bd0631232b6d1a42fde block/mq: drop per ctx cpu_lock
df9cf7b6577ee4bc9646e826cc5b72f0e8ad5333 block: Use cpu_chill() for retry loops
93c4fb60d90adcdc9e9dffa28cda2581eb0e94a1 fs: dcache: Use cpu_chill() in trylock loops
836e7a1ab56f5d831764f71c7c67a35fea48b37c net: Use cpu_chill() instead of cpu_relax()
80f0523f82d445968a96aed84ab49ceaf7c47fb4 workqueue: Use normal rcu
221bc124c5cb57aa708ee11c093dc1d94edd01a4 workqueue: Use local irq lock instead of irq disable regions
c9a1ea8d5de38d20c64b7df17a2ffddced737608 workqueue: Prevent workqueue versus ata-piix livelock
8a81fca98937c2e7b86a7ca77a260f1879483ad5 sched: Distangle worker accounting from rqlock
fe8cfaebfcc4641d9c04f7f09b720a4844d4aa87 idr: Use local lock instead of preempt enable/disable
7666dbdd1cece23759e40020b4793144cd89ad4d percpu_ida: Use local locks
e73809245681366da72f0886e8d70ba64774d9f3 debugobjects: Make RT aware
3e00b5c3d4b9a1236e7747f4c9c36a1f82917465 jump-label: disable if stop_machine() is used
0e4aaded27024cc6a830a3404c926ad4243198db sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7e11c61e7eb56e9c0e21cddfecbf42b4ec2a58f8 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
86a9b7f3d4c1bbff8276a5ae0ba73def0ef2bc03 net: Use skbufhead with raw lock
8fae38663486c90ac96601a8b5697abba3c45d25 net/core/cpuhotplug: Drain input_pkt_queue lockless
c8fddcdf81eb668e9c448f623978e0782d308728 irqwork: push most work into softirq context
c27dca7e5cb0c174065c4ba20898d50ea7bf8897 irqwork: Move irq safe work to irq context
bc2fcb26282949718895d5571ae92a279026b393 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
74115979ff30c952525537492ae717a99d6775a6 printk: Make rt aware
bcd273a5f3901e13abe5dff1fecd4f1ba40f80b5 printk: Drop the logbuf_lock more often
3bdb45dea89cfc2b01ec71858f7c3bdf3b8eca79 powerpc: Use generic rwsem on RT
af669fb25ab57981d691102e5a647a22089e2830 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
63ced508051f904f1542c49a40aaa57c0a606dde powerpc: ps3/device-init.c - adapt to completions using swait vs wait
8b3245c62fa9db1f13bd13a5acf36770970c9e52 ARM: at91: tclib: Default to tclib timer for RT
18f65971d9afa10c82f65ea3d8a1374920f0824d ARM: enable irq in translation/section permission fault handlers
7101098cafe1375a85aea2814f78afca2662e4eb arm64/xen: Make XEN depend on !RT
baff9b98d07d07fb0cfeb3e4d53ec82493675b57 net: Avoid livelock in net_tx_action() on RT
1fe52eea65e610b0545dbeb38ef1cf3fc2c26300 net: sysrq via icmp
4049b7918f4135a9f70222e40e8df9d1379aba20 kgdb/serial: Short term workaround
04404d7b10cf663aac740a69718711391de831cd sysfs: Add /sys/kernel/realtime entry
eb9aa0cc77461a64bd1f028325054f791ce69143 powerpc: Disable highmem on RT
74e1ea1567e1686e3073c4eb805d846243272126 mips: Disable highmem on RT
747745e7acf2e7adbeee575be142d3965c734a40 mm, rt: kmap_atomic scheduling
f27ac4a803aceb890afe574a7331683d4d21edb1 mm: rt: Fix generic kmap_atomic for RT
c2c5c99085389d050180eb3393ad31a8b16c71cf x86/highmem: Add a "already used pte" check
f93d21dad6f10a9e993273c737941c285c775f6c arm/highmem: Flush tlb on unmap
26a00b76e884bcd28ec819ccff0d9c53d62ba2c8 arm: Enable highmem for rt
76eb0205577ead22d3d360624b5e9deca91500d1 ipc/sem: Rework semaphore wakeups
c740284d88c13a6db8c5dc7b489e66cc8ff0c5d0 x86: kvm Require const tsc for RT
ff4b76eaef3c52d0b09633933d83f9472b382359 KVM: lapic: mark LAPIC timer handler as irqsafe
6e5eb33fdbf5603e4cba466a2b6cd995e552947b KVM: use simple waitqueue for vcpu->wq
5ff9c2f06879cebbe22e448a88675b1bc2655bba scsi/fcoe: Make RT aware.
ab47d3194e9abd6c19d18d199047c3066f515f1d sas-ata/isci: dont't disable interrupts in qc_issue handler
a93b43bfc120494fa78d048bf29a5145019e8512 x86: crypto: Reduce preempt disabled regions
d48f6336bddcdac9c7859eed1147b1b631035d3f crypto: Reduce preempt disabled regions, more algos
3a1f34f58f8ea6b48fc9e99995e71bb40bbb74df dm: Make rt aware
7cd510a7498cd65ee9a027a2c8e596972fb891a9 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
9a40780eaf19205945c950c0446e000e4a917da4 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
95e611d45f682173d7809a95edc06d109f41164c random: Make it work on rt
1047edb8264c94dc7603a22b72d1591f5fd24896 seqlock: Prevent rt starvation
e87703787e0db081853c0f7b5b1b2b787d8f138e cpu: Make hotplug.lock a "sleeping" spinlock on RT
1c63a8e0159a526ebc761fff97c17900752d6298 cpu/rt: Rework cpu down for PREEMPT_RT
550ae272a1eb94410eb25c999fdb5589580f3ced cpu hotplug: Document why PREEMPT_RT uses a spinlock
a41a291f208dddcdf764962bf4d970905d974af4 kernel/cpu: fix cpu down problem if kthread's cpu is going down
90fb4c3110d0bdcdfe9a355bd170b77c09b07f04 kernel/hotplug: restore original cpu mask oncpu/down
8220ebe2949991dfb00295bf58b977f9cd0e9b59 cpu_down: move migrate_enable() back
2e3530e851856d43f735dd9c786ad18db1527c0a hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
b8061a21b724242369096660da45787569c198c3 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
7cf3b17f63eca3dbad73d99dea54c044dd60e236 net: Remove preemption disabling in netif_rx()
38c2bf128ca3e5e2e400656be5f5aedc02b3c8c7 net: Another local_irq_disable/kmalloc headache
ccd91b19396b012c1cf8cc77836a62308c01127c net: netfilter: Serialize xt_write_recseq sections on RT
9858e7f1204f87e17961e49221fbcaec1760e3ad crypto: Convert crypto notifier chain to SRCU
c47507f5f8deef4b2558416b6e393ea9726fa7a3 lockdep: selftest: Only do hardirq context test for raw spinlock
479db0e5853a35b96dcdf0a51275289cdc0ce112 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c31f38e8076b371031a7517b9e15bc6ae0d8421d perf: Make swevent hrtimer run in irq instead of softirq
afd37cf1bf72be4c9edd23cb8542c40277571ddd rcu: Disable RCU_FAST_NO_HZ on RT
82796836e6847561c5396a3505e500b379f02d12 rcu: Eliminate softirq processing from rcutree
228f02b68ccbf1837e057617ea8fefb382d14804 rcu: make RCU_BOOST default on RT
8aba06a1fd46b21730a9d248bb0510b3ad8c5394 sched: Add support for lazy preemption
eb72dfebf8625ddaa567704a5d0af7e97fff6ee5 x86: Support for lazy preemption
a1b7ee9e9a2471f1c56ff407f25676a07b069b34 arm: Add support for lazy preemption
08d7f39b6ade09ee422ef3626d3bc6ff8d65e662 powerpc: Add support for lazy preemption
a96763c9ac110b7668eb56a7ba0bab11653e877d arch/arm64: Add lazy preempt support
77406903ac754e2c744237d80b7eb5bcb350c31d leds: trigger: disable CPU trigger on -RT
ffc2e28e83b523e750f1e2f4b2cc6eb7bd6982da i2c/omap: drop the lock hard irq context
c5ef598308cc5ee6fc15567d899b5bcd8afca921 mmci: Remove bogus local_irq_save()
a9461ed59957958de2bf3fd17a667f4b25ca18c0 cpufreq: drop K8's driver from beeing selected
5d5bce18b410ff95d1fbdd0ff8b21a74057b8c41 gpu/i915: don't open code these things
c5f9af9f784821cdf1b244232bed95a88b355ee2 drm/i915: drop trace_i915_gem_ring_dispatch on rt
1f8bca46080256357273bc999c4af24d222fe22a i915: bogus warning from i915 when running on PREEMPT_RT
93dbd4fdfe6f8a2f546566c188338483cb0de497 cgroups: use simple wait in css_release()
72ea59925d6a189e60fe5a4946117d3bb4aa2547 rt,ntp: Move call to schedule_delayed_work() to helper thread
50f8c24550b559b08ee9f040826fdef9c7f89db4 md: disable bcache
107aa941d0ea44608611a722dce202672732d757 workqueue: Prevent deadlock/stall on RT
92468cdf17c8fb214faff6f40e0e7324423fb2ee latency_hist: Update sched_wakeup probe
81e43f4bc831f76ed695e7798f71af87dc975f3c move update_migrate_disable() definition
b78dc1d524be477d582589e22edbb879209e369d kernel/time/timer: SMP=n fix
389d74b9a2d16b99034cfe6c54aef3cbc1476edc Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
729dae04d177103f3d17afbc45615823c099e743 Revert "mm/rmap: retry lock check in anon_vma_free()"
6bb5031018ebcd6506b7b46b68811fb4db5bd71c fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
937897c5a431f5635a6e6dd307a7edc5ec754fc8 Docbook related fixes
1b5ad42ebd3a0521e5f41ffad809517745d48d01 clocksource: atmel: compile fixes
2c86b6ab54d3702186a8d607546a3228ab55de1c ptrace: don't open IRQs in ptrace_freeze_traced() too early
7d0aa9c95e5da08f4c068fc779d08934c8fe4437 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
04f6e028f555e170efe21be72a7bb8f3921d3e76 trace/latency-hist: Consider new argument when probing the sched_switch tracer
54778d71344e288a3bb3fbf6b84e987c3c05425a kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
4b92e4efb4121171316a8d6072b4d49fdac4967d kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
0ba9b75613c6fc0b3c775708bb8364236befda23 net/core: protect users of napi_alloc_cache against reentrance
b4202892983e2bdd3268b94645b0890ab9eae761 net/core: skbuf use local lock in __netdev_alloc_skb()
0eb9f2322f2aa25260a7063a0eb3b30ce20783ae ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
6d73a7824cccda069fa008a0b27adfb1fe2a13f0 sched: fixup migrate disable (all tasks were bound to CPU0)
7fd616b9c59489abbad5edc933057451096317b4 drivers/media: vsp1_video: fix compile error
d6d1f42ef6d77bd498afc6c874e4edd6249212f2 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
c809c485fca574f572863e0356e5ee186ced7cb8 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
f8e55d71c613058393e2e8fb14d2ee25a0874d53 softirq: split timer softirqs out of ksoftirqd
be612fc1af84929aa9476a3e69eac2ae2df8ded1 net: provide a way to delegate processing a softirq to ksoftirqd
db6d71ecba660059ba684afe2bb23fed35b54fc2 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
3b380ac3813fc4888644e4af35c9737403c21225 RCU: make RCU_EXPERT y on RT
934c360ab018f56f9d1d7d268241c516cbf7f568 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
f3062bf813d4b740ace05e049550ed786a0d7760 printk: fix a build on powerpc
86d54e86c29a30ffe60ba98fee67c3797f2944f9 net: dev: make xmit_rec_dec() void
abcbddaf013f49cbc4b043ab595b85b5632d7ebb latencyhist: disable jump-labels
a0aba7a3bc9ddad6c9a2422f67ac3b54b3438ac9 genirq: Add default affinity mask command line option
d2e309e8749a5f66c46863c624d83e224ad654c0 kernel/perf: mark perf_cpu_context's timer as irqsafe
11b526dc80ddcf1217d9ad6299024c8d76421c15 mm: backing-dev: don't disable IRQs in wb_congested_put()
5ba00ca5a910ab37233a9cf13634cdc885822456 kernel: softirq: unlock with irqs on
5c0677cecb6da08b393c1b4799b5e704e5acb6c0 kernel: migrate_disable() do fastpath in atomic & irqs-off
ceaf599472e7054ec7621db2c5f8687a1e793938 rtmutex: push down migrate_disable() into rt_spin_lock()
cfa0dc0b0b22c4324606a56a0081ef685e5fceaf rt/locking: Reenable migration accross schedule
7ae3d26dc027308e2218347948ca06801d3e271a kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
7f0aa24dcc0fb01d9bb51f873a7fea97993a0146 rcu: disable more spots of rcu_bh
d69acaa125947b69de7c6bc694dbfb64fa5191d7 genirq: update irq_set_irqchip_state documentation
9069b60953f57b0c38b65e369af16b93be5c37ed KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
bf5e4147fa676ceddbf09c2bb17a458df0fd5fcf iommu/amd: Use WARN_ON_NORT in __attach_device()
6a0e5dd14c550153c868d0605c8a263c605e9245 tick/broadcast: Make broadcast hrtimer irqsafe
afa2d077b62ac15e16c3bfddce73eff0e2ec11dc sched,rt: __always_inline preemptible_lazy()
c52fb260a4693fdc6de90a3e4361540c05657085 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
2a21c44ec5d0faddae21dab4dd820665b45b5586 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
12f441545b13edaa938e4c163ca4ace2311c66e2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
051ee1e1dbb2cd4e084fb51c29f48263a9109d48 trace: Use rcuidle version for preemptoff_hist trace point
9d894685beab2afc0a6f21c210c8b8f705ac1832 trace/writeback: Block cgroup path tracing on RT
51c73a333a10c1d156702ea8a4c5aadb29e14d5e f2fs: Mutex can't be used by down_write_nest_lock()
10b93a69147daa177ed2918bab1fc79c241823d6 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
6d03e5f362892e82a9c7b854a4ca46c77cf7b577 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
eadaa9670bee0dbe882db685547bfd53bba8577c trace: hist: make it compile again
f0f690d53020836a54cd75c87877b0223e62ca6a clk: at91: make use of syscon to share PMC registers in several drivers
fc034af90d87ac556bd643daf8beba346e0d6347 clk: at91: make use of syscon/regmap internally
abbce6f0544e1d26cf6ac4c44bc60a463d5c477b clk: at91: remove IRQ handling and use polling
613e2df8c7bd81531d433f403e8f218cecff6b76 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
be7124aa94317d956ea70dd2896db04d39e2f5a0 clk: at91: pmc: move pmc structures to C file
05ef52443e99851b658beffbb162d838cc453443 ARM: at91: pm: simply call at91_pm_init
2ee8e5491557318b40bbba370d5dff7f179a85be ARM: at91: pm: find and remap the pmc
cdd7eb00de08ecb696e6585e3f3ae6cd8480a42d ARM: at91: pm: move idle functions to pm.c
60412fe06565d2224cc270d5a25772fe586b3c2c ARM: at91: remove useless includes and function prototypes
6ea904b3ac6d22a59be5d6a2818e78714a3d37ab usb: gadget: atmel: access the PMC using regmap
6dc0424b70b94f45b3aeb467369e52bbcca779e5 clk: at91: pmc: drop at91_pmc_base
11eb7c05de024e874776b11bca225e52a4aaabe6 clk: at91: pmc: remove useless capacities handling
589e0f856aa47ba8fef2756d353364b5e8a68cea clk: at91: remove useless includes
25d3ef9e09ca02d444d06db51e2631d2212b62ab Add upstream swait
69826e6e777ac2c6b945aa58be91e0ada0cb65a1 arm: at91: do not disable/enable clocks in a row
5749e45fadab9c7bf9c354c24068d5397372bf54 clockevents/drivers/timer-atmel-pit: fix double free_irq
450ce11fdb1e52ec035d8434069532aa8485101d Revert "trace/writeback: Block cgroup path tracing on RT"
5347dbfd6c993f720642bc5a7c72743658a42251 tracing, writeback: Replace cgroup path to cgroup ino
62e2f71be6353378f844c11d62e5c19446be7eb7 kvm, rt: change async pagefault code locking for PREEMPT_RT
be937ab869e61aa42e0b68d76f01e1f1c8bac650 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
5a44c689eba9c77649e7a62eec83b7cbe176f198 net: dev: always take qdisc's busylock in __dev_xmit_skb()
dd7c9c8ff69a346c5edfc4726ab0c0933dd180e3 completion: filter out suspend
c893f990711bcc9b4f4fa1c5f92870b70c58b660 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d0dd8035eab059e58a3fd5e111d4db3bb567eabc list_bl: fixup bogus lockdep warning
e65e293988adea9471066c305b1fb8f5166def0a ARM: imx: always use TWD on IMX6Q
4de47ad9661dae223b5820ec2fc51d8f3654d68f drivers/block/zram: fixup compile for !RT
f1da3fc1ce0ed7406da40e7b74a022f8c030f9ca panic, x86: Fix re-entrance problem due to panic on NMI
eccb9ab8f310257f96f0292ce4d78b3aee906f5a panic, x86: Allow CPUs to save registers even if looping in NMI context
5907d4fc565cc4169dba8207eced7cdd8e82ef55 panic: change nmi_panic from macro to function
e9fa1003b2972f808ebc8e45d79016127810f4eb tty: serial: 8250: don't take the trylock during oops
11ee693c518b9d5bc5f940e4112c8a80d106dbbe Revert "vtime: Split lock and seqcount"
3ae817f17808c008cd6e9ac3baf5abf973e942d4 sched/cputime: Clarify vtime symbols and document them
65a82024cc96cfb3ba518ed83c467f34bed9af0d sched/cputime: Convert vtime_seqlock to seqcount
b5067b09b40f48a8e5696936fb50c88df46d96e9 perf/x86/intel/rapl: Make PMU lock raw
fd0ac87d9d4b0e7bf065a62b09bf4b33e4c2a0d2 kernel/rtmutex: only warn once on a try lock from bad context
359f7511ef5bc8d99ef57a862e796792afaee01c kernel/printk: Don't try to print from IRQ/NMI region
7beba76e0ff198c3908622d0faeef553b0581ecb arm: lazy preempt: correct resched condition
c995f510401066170c126b1c956c1e91b16a06c1 locallock: add local_lock_on()
906f7764c81b5e882a98e77a5ad77a410ce02b32 mm: perform lru_add_drain_all() remotely
1761ff58e61c4bf91cb6846b2296f9f4238d1e67 trace: correct off by one while recording the trace-event
8178241d3fdbc8a6e9b22563a782fded42f82776 work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
a460d034f617be890eb4b013ab7b059ec42f2d3c hyperv: Fix compilation issue with 4.4.19-rt27
b281890d7388f44b39d1fd051704f97b4c68914c timers: wakeup all timer waiters
61a2c36a2b31899982cc35a9a7cfa8e4d4b528de timers: wakeup all timer waiters without holding the base lock
b79d417a12364671b1fc8ff6257e11e1933cfa46 sched: lazy_preempt: avoid a warning in the !RT case
5be7dd601076c4f28d9ee4452fc319e53a5a23b2 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
1dec69378e7f68690b6e344151c80410859abc1f net: add back the missing serialization in ip_send_unicast_reply()
50eaf642d362a63eb97e5c4533039db87fc99b0a net: add a lock around icmp_sk()
e0ceac2b268f1fdde1b3e84c1b276f0e076688b1 fs/dcache: resched/chill only if we make no progress
1a09435006f1848f3e5d976b4a4672f6b3f53133 x86/preempt-lazy: fixup should_resched()
c7d7dec9364792e94cbd9eeb12f87433f78d1055 fs/dcache: incremental fixup of the retry routine
22043ee39ab23ad16f5772bf4f30af26cabb42ca kernel/futex: don't deboost too early
2c624cce7f796128c07de8d6fdb68ddfc7424597 ftrace: Fix trace header alignment
0b27e844842c5bd9920ccbc9ecc59a76bc06c173 zsmalloc: turn that get_cpu_light() into a local_lock()
85c564c20aaf73605e89da8c454009e3050433ac x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
c343da3faad9c3849837259c73da297ae5a5efbf net: free the sbs in skbufhead
6784acf22332f20475d395ad8f5d74e73f33243a net: Have __napi_schedule_irqoff() disable interrupts on RT
462e99ae524c4387d5e4e487e378a1a659f5ff93 workqueue: use rcu_readlock() in put_pwq_unlocked()
f6290c0a275dc3d8c6d3c8652a56ad7049182e9e cpuset: Convert callback_lock to raw_spinlock_t
6f02d09196788be7bbbf4738be11a9dd4c8f9a02 radix-tree: use local locks
36f4f25ec51af647e43ac5545f652b5ffc7aa7e3 pinctrl: qcom: Use raw spinlock variants
b9d3415f5840110ce8d2807a49919b320265f818 x86/mm/cpa: avoid wbinvd() for PREEMPT
47985f30f64ea4e6597611613c2f99f30041fc2a rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
6bafb0dc7c858941071c73e0f12e787f9557a3e8 lockdep: Handle statically initialized PER_CPU locks proper
bc8e72cdaadeef41aa59b8dd8c7ba09f0cc8937f rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
0474e63bc5cec00f13562636d7b94eb791e59d19 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
a77d2121fbeaaecfbc9f3115833f7b20cbde3a61 timer/hrtimer: check properly for a running timer
374fe591cdda3b5b61aeeaa23146db408c6beaa9 rtmutex: Make lock_killable work
b56df63c2705709a688ec7299b9c26ffdd3a5117 random: avoid preempt_disable()ed section
f918cb05672ae53055e67d81515e0bbfb590f95a sched: Prevent task state corruption by spurious lock wakeup
78d16ae7c119ed0b6e61d237922ead0f3d1e20e5 sched: Remove TASK_ALL
1b5da9750a5de4fcad38eb64b8080ad8b9cabc04 sched/migrate disable: handle updated task-mask mg-dis section
b9f4a51aa98daed8ac7b7f494df5dfe57a1151a7 kernel/locking: use an exclusive wait_q for sleepers
68a1ae4358becd8d44144bf0068ca821bf20200f fs: convert two more BH_Uptodate_Lock related bitspinlocks
1cbb9d404e7542e4899c36d1c9c9b0ca5f2bd4d3 md/raid5: do not disable interrupts
5f6bee4bdd1e98e8eb6a6fad6717d8b3bd6dde3e locking/rt-mutex: fix deadlock in device mapper / block-IO
85fe488cce57f83f828fc1a6d3e0e014de076154 Revert "fs: jbd2: pull your plug when waiting for space"
ef2c713b5e20a5898cfd48b968e7385e5b69bb0a cpu_pm: replace raw_notifier to atomic_notifier
29271e25de70da03aa83dc2aeae32409f27c0ff9 kernel/hrtimer: migrate deferred timer on CPU down
68f275d68a7c05378df2b7920d4accd36f47ff86 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
c8995e94df939736b18faa77af28f578e4d0d353 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
654c8d1eb88688a38a14e523058f710c6f4ef221 Bluetooth: avoid recursive locking in hci_send_to_channel()
ffe591f717ad21be8e5a33050eb20dad2e13ba23 rt/locking: allow recursive local_trylock()
bbf570ea1d977605d66df2f0d2df5db49490e2c7 net: use trylock in icmp_sk
a5172008be51d3fe3fbe5672e98f1d87d6c9be48 locking: add types.h
21c2050f14a8042ca545f0ec5baef4f70792543c timer: Invoke timer_start_debug() where it makes sense
678599033d518d634b950f826333e2174ffbfa6b mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
56d7a2ef249d51c8558c750bd777c752b77b82fc arm*: disable NEON in kernel mode
3fcf9e8260a41e05fc3f8e0d2d668066dc54997c crypto: limit more FPU-enabled sections
571d604bd3246c2186daf7a864541a4af94f61b8 alarmtimer: Prevent live lock in alarm_cancel()
759b5dd7283996750d8365419affde7ecd16fb9b posix-timers: move the rcu head out of the union
445800079cce9572a3213ac32c2167fbf9447a43 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
1aad75e139e50d28e46b714037260b92391ad92d BPF: Disable on PREEMPT_RT
78f1da8394658185e4ce704034b5c68052cb18b5 signal: Prevent double-free of user struct
b122b8f1c642107f6d5f3f4038e624e5cae565c0 futex: fixup wait_lock/pi_lock locking rule changes
18a6ee40e8ddeef0a569b10e4cd60fa48581e619 Linux 4.4.289-rt227 REBASE

--===============3369197712421647737==--
