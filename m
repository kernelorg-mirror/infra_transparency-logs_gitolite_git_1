Content-Type: multipart/mixed; boundary="===============0700610553778095472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 15:03:04 -0000
Message-Id: <176771178416.3548406.3663136398295542387@gitolite.kernel.org>

--===============0700610553778095472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 94859e554b9f9da43cde66b3392751af4994434d
    new: e5d844eadad37ca0f29975caead8b6c92b84ecc9
    log: revlist-94859e554b9f-e5d844eadad3.txt
  - ref: refs/heads/queue/5.15
    old: 7215d7860ad1154a75cda94d0096dc498bbc35bf
    new: 5053bf1c98b2da5253f69503141b478c5c5a1efd
    log: revlist-7215d7860ad1-5053bf1c98b2.txt
  - ref: refs/heads/queue/6.1
    old: bd052c744867565e8b52ee3ce64852c3ef2433a5
    new: 3c3baafb6c8d7e52bde35c61c1032a2fede31ef4
    log: revlist-bd052c744867-3c3baafb6c8d.txt
  - ref: refs/heads/queue/6.12
    old: ae02fdf34ab7c38f2a86a23cc704abfb07671905
    new: e2792d71085f5ff21132b7e2bfb081f27b539aae
    log: revlist-ae02fdf34ab7-e2792d71085f.txt
  - ref: refs/heads/queue/6.18
    old: 9392fac1304f198d5ce21ddf6831e8168dc484a4
    new: 629bb9fe1d07b77331512a1d7bc3ba46845418b3
    log: revlist-9392fac1304f-629bb9fe1d07.txt
  - ref: refs/heads/queue/6.6
    old: 58ba5c01d1be427cb8310652537173f72561acb8
    new: d46c0bf0be7f02de5052ff4e443b7bb153e8bf2a
    log: revlist-58ba5c01d1be-d46c0bf0be7f.txt

--===============0700610553778095472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94859e554b9f-e5d844eadad3.txt

0f7183a4c86eb4e30ad4d779131bd76c9690ec28 xfrm: delete x->tunnel as we delete x
f1c552e3f374d0c26648f2a78e0e0e756647d661 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
282f1089d83d54988a72d913c5727745e04ba0dd xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0e567e82412087db8635eac1080e0520c34b64c3 xfrm: flush all states in xfrm_state_fini
4ac47a9081c99f45a1baa64d0e03c10975292f99 Documentation: process: Also mention Sasha Levin as stable tree maintainer
9f284312f4ce76e10c51cf0bfcc405debe194b34 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
11582ce52dd258bc0bae96efdf9127a7a6cac017 ext4: refresh inline data size before write operations
280def397e5c56b5ceefa988cb069097b812a616 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a98a0ffac135613d7c2e6f88b826a87e69df5c44 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c33d938b7925435ae1938a60ac290b1dbe136214 USB: serial: option: add Foxconn T99W760
2b3737a42afef3cd7f94ecdddf2d08b5e465046f USB: serial: option: add Telit Cinterion FE910C04 new compositions
e7116299b4015b0588a4054023b902efa0195c6d USB: serial: option: move Telit 0x10c7 composition in the right place
f704b9b8351fda3a343210b978d0ca4aa989fe44 USB: serial: ftdi_sio: match on interface number for jtag
027c5e887b91185c54686e8010717f4221497f2b serial: add support of CPCI cards
13470eae73fc5032bf131fbf079522107a26327b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
023d32d4d80e05beb5cb467dd7cae47eac87929d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
aebc7bb6ede910461299c705ff1912ee85b2b0f4 spi: xilinx: increase number of retries before declaring stall
9925aff3c1bbf1dc66b23878ef3ca1aecc11319c spi: imx: keep dma request disabled before dma transfer setup
7fa14deacc02bb75495e1dc35ccc14fcbd577a2e bfs: Reconstruct file type when loading from disk
b11c98d0ba3fdee4b41357a3b2f275c6f5b2aa5e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
11e1d3e3bfb95e7ebe8c62191f61ba0e1185bf4f platform/x86: acer-wmi: Ignore backlight event
de1e4d220e89e59b6c7bf28ad7c85cd55327ca0a platform/x86: huawei-wmi: add keys for HONOR models
01fffe811faf03684b8bc8d3a5f622962396c99c samples: work around glibc redefining some of our defines wrong
03a69b3b8715dc5cc2eb9bdaaa011f1af74bedd6 comedi: c6xdigio: Fix invalid PNP driver unregistration
b8f382412a39f0befd285fd6b16e00548ebde47c comedi: multiq3: sanitize config options in multiq3_attach()
f5dad27a70ecbbfe5798a7fd53965315d727af5b comedi: check device's attached status in compat ioctls
cbe868be5bbc42e4c632f3316165fe3467fb929f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8f86ae78f22bc7cf985f7696aa51a983664f8ad3 smack: fix bug: unprivileged task can create labels
342e78f76986aab6e814e91f4058f78115c68486 drm/panel: visionox-rm69299: Don't clear all mode flags
c39b35ee78ac27e13a83e9b5f77e5316ed8705d5 drm/vgem-fence: Fix potential deadlock on release
533abddd465073c7743018be754e0a20bde79021 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d4aa4bc356ead276907cdbaf524f4fe0fdb55a13 irqchip/qcom-irq-combiner: Fix section mismatch
903cd7b3a4dc41cd06240ae633a4720f995a1039 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
80d1c2f3a1214ddaa7f77a49dbcfb3f32978695e inet: Avoid ehash lookup race in inet_ehash_insert()
cdbaa41a7cb368df4eb3ff713241b4f57dd98fe3 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
be204edfd9ff91a6a77e0656e813f6b28bdf0123 iio: imu: st_lsm6dsx: discard samples during filters settling time
bde499b6a0ecfea54d3a2d351c09f65deb7103cd iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e2fb9db84ae0e0a248c82a3c41fd9c1a35eec59c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ad33c3b9b557152c461d05ce435ce5a114b8e6c8 s390/smp: Fix fallback CPU detection
39cb7b810b16d80311534e67099c948d0b9d2d81 s390/ap: Don't leak debug feature files if AP instructions are not available
9935bb78c7349da49cf809c71b67120ea591045f firmware: imx: scu-irq: fix OF node leak in
96502e3628d2b586b18ef1c79a4284ba06c38fb6 x86/dumpstack: Make show_trace_log_lvl() static
b18c3c15db26de9248aec143bcde9df163fe565d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
bfe95ee8e38759922a6490fcbe91f19b5ba757ac kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
862257dfa8dafd882453fc504b46ca725842d89d x86: kmsan: don't instrument stack walking functions
2c9c7acd12697d515448938b4921f36e21e937d0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2543dc3c4a357619e61aaef3e57e3f9b6aee1761 pinctrl: stm32: fix hwspinlock resource leak in probe function
a096dfd1e9f337d2e6a06649e819afabbbb2232d i3c: remove i2c board info from i2c_dev_desc
c97413928302248320082e0893f189dbe90d289c i3c: support dynamically added i2c devices
c84332f309815b0dbaa765b8c2ec94c811e2562a i3c: Allow OF-alias-based persistent bus numbering
00487c2f3b60f3daafc3d37ad3423d8e03f723a5 i3c: master: Inherit DMA masks and parameters from parent device
006cf2201dd06edfc1db35c73cf42630839d8659 i3c: fix refcount inconsistency in i3c_master_register
b2ae62d1137cfbb5796745abba1937970985b71f power: supply: wm831x: Check wm831x_set_bits() return value
d155e4194a76e4dcd5d312ee82e7e8e4b728ed2d power: supply: apm_power: only unset own apm_get_power_status
860730596ebd714be5c2f2e7a8c6e67554d1d5d9 scsi: target: Do not write NUL characters into ASCII configfs output
898377117f6c86a70c6b398fee98a41f6e50ccdb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f90c09b49ed84d8f65bcb71f8a1105645bf6385a ext4: minor defrag code improvements
e33638efd5c3c3600552a7719b98886501f46a69 ext4: correct the checking of quota files before moving extents
d4763ff5a9427414d1203edff196d3ba3b2ef72b perf/x86/intel: Correct large PEBS flag check
906a2c42e44cb1628378d001c93ed524f360f534 regulator: core: disable supply if enabling main regulator fails
926a74e71e20162c32e37157e5dd2db3d696817c nbd: clean up return value checking of sock_xmit()
80fd793240f5112524a4875ed0d792c8bf9f05d9 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
3ca9104f9e0ecd96fc3ab74d261da39c7c8b68ce nbd: defer config put in recv_work
d5b924e4870439376fa14948666a7e86e6e0c600 scsi: stex: Fix reboot_notifier leak in probe error path
b432c86115e0fde7e594826d1a3de8b38d584e4d RDMA/rtrs: server: Fix error handling in get_or_create_srv
58e93797d06ca2e99d752a3b75d2e9f7580fdb69 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
379dff0eb8ef13674b51895794b100d5eec19205 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c1d07889d53d27bc990d5a8b78bb6ae916485a43 nbd: defer config unlock in nbd_genl_connect
0a1612f7a8f9f8c3ae9fc36c850ec768acf00252 clk: renesas: r9a06g032: Export function to set dmamux
8791f11378c4c3b8f7f0da3ecb26d0b5427bc4b8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6e7caeb775af61c8da2aded5af70465b4cf1fd85 clk: renesas: r9a06g032: Fix memory leak in error path
2583f76cb93e489e720b2388af8681541fb64bf1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
339f697fad360734388097248775fc5f6fa77796 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f1fd57293796cf33dd16de3e636b4034dc542699 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
82d53640ddfa34e7c64b65e19250abd395da7878 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4c0884cf0de6f88900094f80ea708446f7f4fee1 leds: netxbig: Fix GPIO descriptor leak in error paths
0b2a34eadb96be1ebefc99a4eb47668a2543594d PCI: keystone: Exit ks_pcie_probe() for invalid mode
15fd53d853309b8387da04d9b15a8236c78ed3b8 selftests/bpf: Fix failure paths in send_signal test
6a5c517705fb8920c56220b5c367f65f448b92eb watchdog: wdat_wdt: Stop watchdog when uninstalling module
51ff4393a116ed76d0cda40520ea00456484eb21 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9e9ea1de87e6f88070423606977ec6130bd3a156 NFSD/blocklayout: Fix minlength check in proc_layoutget
d86334c7153aeabf4974bc7e2ebdc7e3c524a070 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
59f1d183708a371423a8d65061e39afb5c6ef2e3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
72f714ad01aa880c63f8eb78be5b0cc14147ad47 pwm: bcm2835: Support apply function for atomic configuration
fb3e54141e402fdd5973c6d555097befeb170008 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2c4b3281f4783afce614297adddde00307d878f8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c8e4e90a11e1256e34612825294ce0727b8465ff mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c22e482154130926a2d50678d01f236e67d362a2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2e67d0c6f529f24a3102ed86edd01b77dbc89865 ima: Handle error code returned by ima_filter_rule_match()
5007290998ce4deb4c884469a2a7eb539229351a usb: chaoskey: fix locking for O_NONBLOCK
b475e2f3023c71e287c62e8d7d34c100984ac419 usb: dwc2: disable platform lowlevel hw resources during shutdown
8a8bab11024e61dc72b8ff83b47f369b3f9c5987 usb: dwc2: fix hang during shutdown if set as peripheral
6bae86f5b5f4ded3e4e17f217a8d32749ed2dbf5 usb: dwc2: fix hang during suspend if set as peripheral
af03269c5aee022a58b83e4fe23b61af10b478bf usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6501475b89465e1cb8a960d3891888f6cc94d3f1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4babef68683bd49f270aac27b50a596d3bc0201a crypto: ccree - Correctly handle return of sg_nents_for_len
2696f00ce405f202c78317dba767ed93fac46b5f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
89e93d4cf7c135d989bf6346490ac873775bb5ef PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9c77e822aa8e5d286e69360663f70099542dc064 wifi: ieee80211: correct FILS status codes
a6d7a9bf173be294185cd7599f52e67a1259a42c backlight: led_bl: Take led_access lock when required
2be9fc1d9e1502848e254bad55cbaa03d15d6482 backlight: led-bl: Add devlink to supplier LEDs
9ec51d975914133103685d2fd171ede8b22c2bf0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5e4ab55b3d32297c58daeb579f20886762372109 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
afc30e564b2b7a28b4f7e24b14e7c2e813bbb42d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3d93106fdeb425cd13400b4cb31ebf9b7af9e8f4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b0f1ef2c41cfd8268f72def1eac6dbb75415c450 ext4: remove unused return value of __mb_check_buddy
c29571871cdb9f2bab9c9fbe27acca6bc1d39527 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5def628a2e87f4e44176a3a4cb7044699e416a54 virtio: fix virtqueue_set_affinity() docs
e6963b9f1f37bcf5ba52e6956e5d2f4500a7b5db regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
158714d7f3ee477282b9abe4129d98619f294629 netfilter: nft_connlimit: move stateful fields out of expression data
aa094103b90f405094a39304e1b415ea91e88b13 netfilter: nf_conncount: reduce unnecessary GC
2f204ec69ece28c9f9f15ae9dcc58ae1e8eea2ab netfilter: nf_conncount: rework API to use sk_buff directly
3c1986421591a55a8f07607af20e31c89df9c019 netfilter: nft_connlimit: update the count if add was skipped
ec2a4b3d5d9ac3bd51dadd457b38be8339e14b19 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
15bc55d639f0d7c90537b0fffed6f5d5fb4ecda0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f8b138ca7d542a23bc9719a83adfceee800aa52f perf tools: Fix split kallsyms DSO counting
5b2f428d47c5843dfe40fff6e98a4b709cf1c9a3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
17b9dc800bddcc8ab650c571eb41955ef0d02945 pinctrl: single: Fix incorrect type for error return variable
e0b6d15e241d9071da721f79e29a7e6da12df9b4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
494d24f70325461190c634ac7bf0fb8620ed61b9 NFS: Clean up function nfs_mark_dir_for_revalidate()
a0b279f463711119a82c016cdd62d27006841087 NFS: Fix open coded versions of nfs_set_cache_invalid()
ba8271c56f9174a6a026d16989c4506a2470205c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
923766b470e040375bf514b2225117bdb89fc381 NFS: don't unhash dentry during unlink/rename
a21d9f6b5c500ca532899fd6df09b3e1e6a3948a NFS: Avoid changing nlink when file removes and attribute updates race
6243b28547db6d9a13f63bd7418e02366a6b5c79 fs/nls: Fix utf16 to utf8 conversion
bd439700d475d7179aaa31d3a3d8c781ab50ef08 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e25417b742a87c8e8baa7b32f525238b7ac14888 Revert "nfs: ignore SB_RDONLY when remounting nfs"
28209139abe0165ceaaa67d35e5e1f546967d2ed Revert "nfs: clear SB_RDONLY before getting superblock"
eeb20e617b1b24197b94ffdba5cad90700a45268 Revert "nfs: ignore SB_RDONLY when mounting nfs"
146e2949d4dca7982e65efa76c933b0f11c9a295 fs_context: drop the unused lsm_flags member
62ae1ba4ae35b9293901bdc948a6a34826d5a053 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4a1ef1e0cf4c58f68ad75b88ac7b0f4c42226b0b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3441502d2e755dbed1cf8aba400d774319836f75 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bf25d0a49d9a5cc243279d6db3aa7b80f216a869 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6d0f586211b62f0345b7cf172be634515241fc3a ASoC: ak4458: Disable regulator when error happens
906e3540c48866a5b71bd9fbfa4a208c50346948 ASoC: ak5558: Disable regulator when error happens
ec5b1d2afc41df1753e624ce67873409338112fc blk-mq: Abort suspend when wakeup events are pending
eb105b8640b0cb384dbb7314fbeb241ee6d8639a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6fafaf1f8282a3265ea6feb57499320e8b577d84 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ed00d3d79463adb7eba309d7323d0b2f231e0d56 ALSA: uapi: Fix typo in asound.h comment
d3e5ca535c5b678492f2258d194a3be352829e18 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
53981b2f7a2f2c1a9da9a793a7612f2724e01920 dm-raid: fix possible NULL dereference with undefined raid type
8fc41dc3a39b43ced55179a65a14fa3fd674ac19 dm log-writes: Add missing set_freezable() for freezable kthread
5d8afb4fc782008b59ac242a3ecfdc24ad927ec8 efi/cper: Add a new helper function to print bitmasks
2651a4e578fef6010fece581aacd798436888946 efi/cper: Adjust infopfx size to accept an extra space
66b28b36dddc76e707f33e95b7d00806a266ccd3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d358df727a955a7b35f6f80befed54ab0ebb2ffb ocfs2: fix memory leak in ocfs2_merge_rec_left()
1a16d604091efbf8ac45350165409c87c136197d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9469b289099fabb45894350d7a6ae64363d8ccc0 usb: phy: Initialize struct usb_phy list_head
2608bb7328347da61d694cc12d7b8fa20b4ab74e ALSA: dice: fix buffer overflow in detect_stream_formats()
d40946d273d6432b38eb9b407be4fd2290c9c4f7 NFS: Fix missing unlock in nfs_unlink()
3af993240060fd9c5a2b89dad3dbcbc74ec6363c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
393fe0b799e23825c1b1333a59694110d4446baf i3c: fix uninitialized variable use in i2c setup
f026d163b5e2d01e7fabacb236408249768e2068 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
dd59ac7b8c5bbbecb8c691af28f7abee04b3e564 bpf, arm64: Do not audit capability check in do_jit()
4b6f254ef5b2fd24c951d8f1ad54fe036df3431d btrfs: fix memory leak of fs_devices in degraded seed device path
5d8640b8ed9c936193c5076399a149b04b438ae6 x86/ptrace: Always inline trivial accessors
f0bdfff7d401e604671b3410374813c97c422a82 ACPICA: Avoid walking the Namespace if start_node is NULL
7b9743f585a844dee32ae8999f9a9ff5cb5bac0a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
515bae1e50cdcb9d99a0190183fcf957a6c5d434 cpufreq: s5pv210: fix refcount leak
08c58547903a626bc19c7a71c6c5d4cb02972b01 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5e58aa75f64c2281074e212f24af7cdd5781f6ce hfsplus: fix volume corruption issue for generic/070
6fe6a99bc39dac6cda64299237b1fd9513b5c5d6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d1d71e87e8d40c3f40959b05b122cc4a6e4eff30 hfsplus: Verify inode mode when loading from disk
5fe0df92bcea6ffdcdec9aa0cd62d91618172754 hfsplus: fix volume corruption issue for generic/073
92f7f8a3cf53159df3ee25a03ff7be5d1462f736 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e63436dfc9908895ef72f530ae59fc09e91028d3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
873b78447acc992acc406710edfadcce8776548f netrom: Fix memory leak in nr_sendmsg()
a7e1a4077d427ef663c1ab8cca82a9f6f3926f7b net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6bcf533c34b3590096fb69d3fc93aae9e995062f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
16c6b7c433b5958b86894a57cd226b3120677c8a mlxsw: spectrum_router: Fix neighbour use-after-free
beeff71e1f73d7712fd4e7c797a34a79778fbd08 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8e0eaae4e4cd8064994381f2bb1febd9d68cbf1c net: openvswitch: fix middle attribute validation in push_nsh() action
cb04292c36b4f467032ef5dc903f9c04dd0e0258 broadcom: b44: prevent uninitialized value usage
7a7f5d8ebd48201701b36093845050a7fa5562e5 netfilter: nf_conncount: fix leaked ct in error paths
de21e5d6bbbd6637c59ca9ddde5d16288288b873 ipvs: fix ipv4 null-ptr-deref in route error path
bc5cfcb32f4358af3f33a99cbff474188fb4a723 caif: fix integer underflow in cffrml_receive()
e13733e23c6d3e1aec5b3b3994f4c22a834417b9 net/sched: ets: Remove drr class from the active list if it changes to strict
53f2b9c98ad31adb2b33932d8bc0205d842798eb nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0304b0bf2f1a902e551f9342a05e8e171e7112ec ethtool: use phydev variable
e77b7508168a05e3c5baf86c836583f5ec78d4b9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
730e580c754eecc012c532a31340278d498db53f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
c24ea1561617a82a2035d0d3b401b9de36aad84a ethtool: Avoid overflowing userspace buffer on stats query
95cfb26f0bcfbf412c2bb17dddcdf1a1377f5767 net/mlx5: fw_tracer, Add support for unrecognized string
0ac13b6c8898971da8bd6926f35bacbb8e5ed919 net/mlx5: fw_tracer, Validate format string parameters
abb2743f2473866b7e1c6b898d61c634a426a241 net/mlx5: fw_tracer, Handle escaped percent properly
a0d07ceb9a8b4bc9e6cc1114eb11faae09ca9eab net: hns3: using the num_tqps in the vf driver to apply for resources
66f0a87b87db4ca517b72eea97e287d663ec0eff net: hns3: add VLAN id validation before using
3237a00ff0db4543213e8dbd861139bb462bbaba hwmon: (ibmpex) fix use-after-free in high/low store
a2a84d4777dee8557eaca5ca8b8a645aea2c0c40 MIPS: Fix a reference leak bug in ip22_check_gio()
546900b5e2b5ff1b50d5d7345c8a739b360d3c27 block/rnbd: Remove a useless mutex
37f2afc3a309ae3465d660aaff4ad0ea2fa1bc08 block/rnbd-clt: fix wrong max ID in ida_alloc_max
dc858aae3f249478732209234a3aae012342f89a block: rnbd-clt: Fix leaked ID in init_dev()
c1b5c40b1fc1e6bbf0c5234ee77b55e6a7dc01aa HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6d0eb31d856c48f8a56ec56d646293c592f4de0b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2646bc471b0a48d8daeb9866d5d6964c9185859f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d4d5ceaabf64a173f50ac1774e46bfcadf47c5ea ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c019c070e897c776968838977432a1168fb1d841 spi: fsl-cpm: Check length parity before switching to 16 bit mode
14d38ed95b03b7319065eb5892d62ca6355963a3 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
5c56de3968d40d3ef01416979c21e23aaea1187d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5e3fe6c1451acb8afc44d9ad47efc046bab2fdec ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f7ebc291138bc1bf2e8ed1aaabad4e60737617ea ALSA: usb-mixer: us16x08: validate meter packet indices
63ce5652c1721f22857b23c0c3d2b931ee9666a7 ipmi: Fix the race between __scan_channels() and deliver_response()
e5d3fa03ce498d3f995e2d9cbfce27517b07ced5 ipmi: Fix __scan_channels() failing to rescan channels
4dc3507acb8165fededac081af84f7d28261c150 firmware: imx: scu-irq: Init workqueue before request mbox channel
a68dc28f659f917448df88fdf798e37f2e0bbcd9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c4c46dcd3923cb77ceddbb1e37edee500d74b90a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
2857b7fff6d36b1daa031c5bb5f1c5bcccc7846c powerpc/addnote: Fix overflow on 32-bit builds
36e157fb727a10b221bc22d902525772896bcff5 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
512e2891ca48a635998bbdd7f399adde403f2778 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b6b7eb1aaeb045f6ddba0b18cd2bd19f7340ee8f via_wdt: fix critical boot hang due to unnamed resource allocation
2405d9ccde450a72a5315b926369e2772d734b8f reset: fix BIT macro reference
8f742f2cccf27e67e2cdfc5bef4abeb5a1583c4c exfat: fix remount failure in different process environments
3fa09c421a1f1e7b0841542d808f82f3cbbb6411 usbip: Fix locking bug in RT-enabled kernels
11eee0cf6a9ff8d886c4b68b0c2ca5f6909f984f usb: typec: ucsi: Handle incorrect num_connectors capability
095fada67500eb3cd1211c39005aece61a746bec usb: xhci: limit run_graceperiod for only usb 3.0 devices
5a86d9ccb5f8456df2c2cbc77a28f8e3fd398ccf usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b7803a6ee60ebd22753cd48c82102986cb760318 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6a1904499984636cc520d7eb3b69a03b131c43ff nvme-fc: don't hold rport lock when putting ctrl
e6a67ebd56f3f1e6c14b8765f4135fbc25bb3de5 block: rnbd-clt: Fix signedness bug in init_dev()
a65347cb6b5f9821a78db6eec09ab7ddef9c7a48 vhost/vsock: improve RCU read sections around vhost_vsock_get()
9dad5a24d87d8acdfea3a06e0867f404dd147f4c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9d5274180f647ebfefcb8093ecb81904b5b5a08b floppy: fix for PAGE_SIZE != 4KB
8a5bfd95cb89a98fb537b53361ba119118bbb36a ktest.pl: Fix uninitialized var in config-bisect.pl
5334514a11e511d94c13b26d018dc5467c3466af ext4: xattr: fix null pointer deref in ext4_raw_inode()
2bb7d4373980d54d5c5ddc6508193450b1c90a7c ext4: fix incorrect group number assertion in mb_check_buddy
a0a22680a235a1a2ec54f7b49a1560404c325e98 jbd2: use a weaker annotation in journal handling
bf402e730392287fcc83e1ffdeef54ef6f71b27f media: v4l2-mem2mem: Fix outdated documentation
7ef3547970ae4caaf57ff065ac4a9ba195ef7475 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
15c711849a7358472b955208aaf63b87a6d8f133 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6461420e45e8ef4588f7199059a65fbe5eb6c853 media: pvrusb2: Fix incorrect variable used in trace message
8280652082b20f8f4dc870c7743ca94d7399bf5a phy: broadcom: bcm63xx-usbh: fix section mismatches
2def2deb071ec74705527df8756f0f67e5ff832d USB: lpc32xx_udc: Fix error handling in probe
c263135cb52f441588fd9d20eaeea507965d34e8 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c47afdfbd74deecdaf1fea850447ffe02fd52bcd usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ef15ca1f0af6c777a9d168dbcd836840e5d85a4c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a0f06e98856bb65189b26585dbd5a9ae7b76553e char: applicom: fix NULL pointer dereference in ac_ioctl
dbe3ec6dabc80c5b69725bb0a4aa7057b3e0837a intel_th: Fix error handling in intel_th_output_open
ee4273f88f4af37643f34bec682faabe7ea1e54c cpufreq: nforce2: fix reference count leak in nforce2
a8596068c9121aefa6f30c334978f25d2b2c6194 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
52175b39f57ad0172eed570a7277e61b3c4e5584 scsi: aic94xx: fix use-after-free in device removal path
56715d2e668063103024922b40d7e075872c4e0e NFSD: use correct reservation type in nfsd4_scsi_fence_client
26eb5a28aa8d6034e8723db3488b5f4880652da5 scsi: target: Reset t_task_cdb pointer in error case
cb7870c0c5d341ed4ac27fa8dc5eabb16a1bad44 f2fs: invalidate dentry cache on failed whiteout creation
c1b67a714f2a5ebee37918e57d1fa191fab53c59 f2fs: fix return value of f2fs_recover_fsync_data()
eebe5e1949aa5dde1a1180c4044e0a094504cf24 tools/testing/nvdimm: Use per-DIMM device handle
b4cc50c26c69bb9174d293a2a0d2b90d81102073 media: vidtv: initialize local pointers upon transfer of memory ownership
33fbdcefb97a320fec7e2fcc19ee3baeb85d018c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d5b9ec42be6896719424303c627b97869b559763 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
1ed2ba50474bbc376899e4631f148e0b20b140b3 scs: fix a wrong parameter in __scs_magic
e918c6108445d89803b2d68a45b6dad58cc40c79 parisc: Do not reprogram affinitiy on ASP chip
5439e11b7226b0e90ccc51406df9ee3d33e5c051 libceph: make decode_pool() more resilient against corrupted osdmaps
fcbc57e50204f2a3c947fd5b28aeba77c621d13c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
71ca18ad98ed5ed64fb5fff7a307273dce42a151 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
00f7a4507b83f99dcad633b8f35f3b2d3915406c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f6ba228e52e0c49849657e2ddb4fed291f87e39d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
62a18cc88048c4ae08a9ffee0ed668383997bc83 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
30b02a6660816ac3298d26e7e152df1e20739c36 tracing: Do not register unsupported perf events
2ed611a65209143efe14c08f745b39ecba683493 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
76e74bd36ad37ffbb5e2348398b5c1843dc64537 fsnotify: do not generate ACCESS/MODIFY events on child for special files
a23df61bef32238d509c6d3d9bd274e1046dadf5 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6d73f2b365907974174f95557480a665a94c4618 io_uring: fix filename leak in __io_openat_prep()
d05edec71c288034ac5cd1c2ec0991e374be7388 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
52ad3564bb64366e9e7682fc970821928ffbad87 amba: tegra-ahb: Fix device leak on SMMU enable
b08741f373a4ba30121af1c10f13a5a9968b6793 soc: qcom: ocmem: fix device leak on lookup
cb454dbc45a760a0b66db0327c3fe8b4f8c029e1 soc: amlogic: canvas: fix device leak on lookup
5df6d34386db291ffc356c01f320b048ff1b96ee rpmsg: glink: fix rpmsg device leak
29493e2cac3e3c707a36d66873aade9082c56e5b i2c: amd-mp2: fix reference leak in MP2 PCI device
213f890f3485b32c4f3117a45e8ddef066fd67e7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
876a357f7ce10af553d75f93ddc092e1d94337a9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e02fa94af08cd3f0caae22d177c0eacbce23119d i40e: fix scheduling in set_rx_mode
c4dc575aeab9ab4f1b3bd6440891072b60585a85 iavf: fix off-by-one issues in iavf_config_rss_reg()
836f70f1d2ed6e9eb5ff0e083d2284d19935b047 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
efdc793c0dfda1f0adf6aa9c317339094459e1a7 net: mdio: aspeed: move reg accessing part into separate functions
ec19053ee00a6c236e505bcbb45f854e91e2fefe net: mdio: aspeed: add dummy read to avoid read-after-write issue
ac3613b5632f768d0a413b48293f135c576516e9 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
54004d397a047d52ebb4716bf68b24e402c2e1de ip6_gre: make ip6gre_header() robust
873f96bfd93b6bead5ffe5d67190e740bb9e109f platform/x86: msi-laptop: add missing sysfs_remove_group()
37de9136d3d4b1a0ce011e4f6b245ad80f6f94b6 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
cc0b719fa43588ddb3365da2f52e414b4be27e1b team: fix check for port enabled in team_queue_override_port_prio_changed()
2821e39c1a4ab95e29d4d6d24f728168e183e44b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b2d2b544178ba02995766ac85793094eebd1129d genalloc.h: fix htmldocs warning
5706bfd113681ac643e64475335739e2b9135f13 firewire: nosy: switch from 'pci_' to 'dma_' API
67ba588e09126db9df1a7672f127d114aa79a286 firewire: nosy: Fix dma_free_coherent() size
bec58f12137c188f1def1f805beb45183a2bdf82 net: dsa: b53: skip multicast entries for fdb_dump()
98e91c2404f5cf79c7b6e3ce7765cc76185e0ba9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1e247c9bec2638119da75ec59a49db6d39954a42 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
24f1745e056109d9518a7f2603ace2024c7a35d5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
07d37a9c2ebf176e08d0c0df86acc264d7aed92b ipv4: Fix reference count leak when using error routes with nexthop objects
e5b0bd44812fc25715fc44c44f32fabd1cfb8c5a net: rose: fix invalid array index in rose_kill_by_device()
2b6c1d881973b747edb4427080b11f9e75758c9a RDMA/efa: Remove possible negative shift
b5639175516a9f6d0ab27b7f1d24abde7d16c684 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1dceafc1dfa41650f996f5be0cce9fe5721b5985 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
d4d1e733824df4c6b788f905029ea287b58ce028 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ade067abad2de60ae12d310f6e2126d0e58a39d0 RDMA/bnxt_re: Fix to use correct page size for PDE table
cef6760b6fa1a82cfd4131afd001f8a8c474a44e RDMA/bnxt_re: fix dma_free_coherent() pointer
afe8637bb9ddbb31b7842fc0bb02f3369dc8cc9c selftests/ftrace: traceonoff_triggers: strip off names
29680ba265d6f8b0703f9a5fb1b514aca5177ea7 ASoC: stm32: sai: fix device leak on probe
60ed4cb7d7a0df885000c877e1e640d2aacec104 ASoC: qcom: q6asm-dai: perform correct state check before closing
a70284e8641bcd65ee41fc691a0bd7bedc737b3b ASoC: qcom: q6adm: the the copp device only during last instance
d0291c6d967b0ef3903068d27ccdc86add02ef55 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a0ccf335cb0c411cd5bfdadeed25e246b4d30e89 iommu/exynos: fix device leak on of_xlate()
e7f81af51c337cdb0b81e64dbcc8ca47aba48086 iommu/ipmmu-vmsa: fix device leak on of_xlate()
98b313de8e3ff64183021fd50d0187a0cfb73bfa iommu/mediatek-v1: fix device leak on probe_device()
4f0a6bc58409248bb16386175825abc7e29699f4 iommu/mediatek: fix device leak on of_xlate()
901d3de31e9adccedbe1e90a11b13a0b148d90a6 iommu/omap: fix device leaks on probe_device()
003c77bfaa89e85b4b872e73352813ff8f3e5093 iommu/sun50i: fix device leak on of_xlate()
5c7463a700a44062965bfb08646d9efaa90de368 HID: logitech-dj: Remove duplicate error logging
05ad2fcc5fc98eec14b17aba50c670f7f3282755 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d655f093439665e68abc8d1512742581eff74812 leds: leds-lp50xx: Allow LED 0 to be added to module bank
513c81322f981698c7fcb38d950d01b84c32f739 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c3563d116c605e5a735cca246a74df5d48fcea01 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6ff9e57ddb0f721e8fe363b6dee144bf91ed54cf mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ef3a75d74fb9fb991f7d1981776661368267d926 media: rc: st_rc: Fix reset control resource leak
664cc21f0a27b5d3a03198d87fb8f5a592ee3e8e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
d2f14bbf4774e44259fb49bc45b050e7e3076c9d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0cdda8d7b8ce2ac2f7051d5fa4c39733debbf50e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
aadfc0c030232b2d47c40089908444192a162484 firmware: stratix10-svc: Add mutex in stratix10 memory management
206847b65115f44e5504e8d9662c644c46f9a877 dm-ebs: Mark full buffer dirty even on partial write
4d50a2c772e264336aa757d0e035ebb8e66627b2 fbdev: gbefb: fix to use physical address instead of dma address
bfafa65fa615f8676a2cf3975df0a60f55a9328c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9152afb4773a14f2472d3e710a77922974fb6719 fbdev: tcx.c fix mem_map to correct smem_start offset
ade79de03f0fe0016029b3cfda32fe727c72ca94 media: cec: Fix debugfs leak on bus_register() failure
4300d884049344f402493c3ebb0e55aec4829040 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
258cff6cbff6fdf248ad20f40bc2721201fb3b25 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6ae8ded048ae621d6b022f0104fdcb80e4daeb97 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
aa6d0606c5d950853b2679f64c678553a74fe8fb media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
4157483076dfd231d6f1d696c5236bbc612aa44e idr: fix idr_alloc() returning an ID out of range
96c7d506005c1af57a2c5571d6412eb8501626d8 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
3771c094f4d041dc19add94324ca99656c2327fc RDMA/cm: Fix leaking the multicast GID table reference
9f5c98daed58b477b0a07ac70fc1253b2038f0a7 e1000: fix OOB in e1000_tbi_should_accept()
d3dde49dcd7703a89ee6a3d5a59c8fd0f4f8448d fjes: Add missing iounmap in fjes_hw_init()
02896cd57b5b37f9cd192f6bc16d861ebc77fcd1 nfsd: Drop the client reference in client_states_open()
b0346d8f426fd38471b68599cae91ac02bd3562a net: usb: sr9700: fix incorrect command used to write single register
4a5da722dc40af71963ee8fdf3baa87e66e54e47 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d7299c8a9108891f999cc60e16a2ccc1fc37ecf8 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b5a67febc2a5add4f2ad46e76a3b55b60c3d4b5c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e5d844eadad37ca0f29975caead8b6c92b84ecc9 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============0700610553778095472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7215d7860ad1-5053bf1c98b2.txt

3a9114e60407602df756c771e739877b29e4eefc xfrm: delete x->tunnel as we delete x
89feff0ee178646211a2fd890a201ce3d87d88ed Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b417823cf555f22b6454447de627fda2a773e56d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fcd463de34f7254bd69183c13c2fdac04ffc1746 xfrm: flush all states in xfrm_state_fini
429602c8a5a5292c435d08d375ca2970f00ca51d dpaa2-mac: bail if the dpmacs fwnode is not found
2e99ac0e6604156884193eeeb08267d6247c0e69 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
b9f62c9d32a6876e2a41eeee12d3cc060c5d561d leds: Replace all non-returning strlcpy with strscpy
eb4ac0c0b6e1890a9e78f00804203c552d2c4ab8 leds: spi-byte: Use devm_led_classdev_register_ext()
49b2211b2f0e3e27a79df67ccc7209f6c7b16576 Documentation: process: Also mention Sasha Levin as stable tree maintainer
12c1c7fed8fa4e38c800c6b0e810952a3e9e27b4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d2c7c544d5f3dd604190c4e2ab7a568c00444e92 ext4: refresh inline data size before write operations
d80a3f431811cfd9a5e4f71f8da51274b45192e6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
46adf6ea08cbcd7bd357f5f7d616f292e8bed43e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
78cd8b2420fbb260396b3b8632b68860e6767d5f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8af7860c17ed04cec080126b280b32995a312110 USB: serial: option: add Foxconn T99W760
8c43f2cf1e7129c498ba99e111635db59511c03e USB: serial: option: add Telit Cinterion FE910C04 new compositions
e23b7925687c8cd557476a3c6e47b39a292decd7 USB: serial: option: move Telit 0x10c7 composition in the right place
e71dc91510cc1517c0ec8df4c519a96ec9511614 USB: serial: ftdi_sio: match on interface number for jtag
5e8cfcac1988d1af8ac1facfcaac5985d475f9ea serial: add support of CPCI cards
c5c8a710f35c62c49af04e86e5eb83e199b95309 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f519c3b3846f9723ed4af16cf3fe170166b351ed USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c2e7bee1e87edf6ceb1bc8ea3d8f6aaeda0f2f62 spi: xilinx: increase number of retries before declaring stall
362c905989eb3605978c523cedea54efb4458774 spi: imx: keep dma request disabled before dma transfer setup
7add6f32ab74e534c9a71a92b353960adfa03127 bfs: Reconstruct file type when loading from disk
95334e8eb5e38a34ec3f63737ecf441447718ad2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8d9171940d3d8a826ade38f65555da7d79b8d2ec platform/x86: acer-wmi: Ignore backlight event
7755f0f3dd379165fc4356822067cd87d790cbdc platform/x86: huawei-wmi: add keys for HONOR models
bc537e1dfdc174f43cfcb676a4408e9591f59be9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5e448068137b4c4df790168075f4548caf691839 samples: work around glibc redefining some of our defines wrong
4f3f9f9fe4a77aab9fdae84396df30fd536e01ff comedi: c6xdigio: Fix invalid PNP driver unregistration
24e5ed9ac1e3866955c703715b99c86ea43ba5a7 comedi: multiq3: sanitize config options in multiq3_attach()
b6fb3d94d412dbf55f62fecd258bf69e8a34def7 comedi: check device's attached status in compat ioctls
260724898585f01a203fa67e6f54de63f29adaee staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
daa866ac1771b1603c77f046f3a3ddef07c54055 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
412382b7d99417accc51bca46fd61f3488c003f1 smack: fix bug: unprivileged task can create labels
750c29b9cb93b817871f15136d26118fa1dc2f48 gpu: host1x: Fix race in syncpt alloc/free
d2650142ae3960539eff5e1e69f5b29ff99f39c5 drm/panel: visionox-rm69299: Don't clear all mode flags
7f787ff36e10f74722be307996b665c6cd665288 drm/vgem-fence: Fix potential deadlock on release
8d91acfcdbfc8e6bffd8c871afdcd0baa790f027 USB: Fix descriptor count when handling invalid MBIM extended descriptor
c5162402531bf204f29b5cdaaad4a396180f361e irqchip/qcom-irq-combiner: Fix section mismatch
7484f632f0db223f9922caf0a950bb40094bd03a ntfs3: fix uninit memory after failed mi_read in mi_format_new
38ce40f79f88f8eb310706df0579ba9b7bb420a9 ntfs3: Fix uninit buffer allocated by __getname()
c32bb6160ce2be9e16a5ae19e926b470d1791a07 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
69e5a287b660266173e13bbae0ee026542a7ce9e inet: Avoid ehash lookup race in inet_ehash_insert()
ab5b17a93ea8de14f2ad3c4ab97a5aa08239d8da iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
d3a8f08c14ac85bbe0fecc7e152875c7a9384065 iio: imu: st_lsm6dsx: discard samples during filters settling time
5dc60ff598f992fc9333d3641be071b333ed9e23 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
53ab9141b803202a5d60659e38717aa3a0277a57 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d713be68d69fbca8afeef8ddf58bd9225be943be uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c8b7bb00f1f20ae85887a4d501d91dd25b3fae14 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
759131ae729c05e52ada77a66706911ba35d08db crypto: hisilicon/qm - restore original qos values
5fac78669e34640d6b3530c4cdab8d6dc47e6fe9 s390/smp: Fix fallback CPU detection
f5d6e49735aea7011bf99d8424a15f3592cdd438 s390/ap: Don't leak debug feature files if AP instructions are not available
54b61618e55a3f42baa4f1b241ca9ecfcf161e63 firmware: imx: scu-irq: fix OF node leak in
990e81943bab5f9b4db5a6998c01ab2bcc259a1f phy: mscc: Fix PTP for VSC8574 and VSC8572
244ae996b14164a76bd97f85935620f776a35de9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
046f053deb4b7978d10a236f8132f8447775a64e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
9c840a6d33866732afe971dc95e0135376c6abc5 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ae9b432f93ecc62c99ecda68ca9cd680b5aeb757 x86: kmsan: don't instrument stack walking functions
7d1ba7fefffd411fa459b2cfe54645e551cc3e2e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1d3d3a57954de92bc0b0efc173ebfd89874f47d3 pinctrl: stm32: fix hwspinlock resource leak in probe function
a829a441ef485915bf2e87c6fbf1cbec0956766f i3c: remove i2c board info from i2c_dev_desc
a9190dbc6f16f40e0683972f3c074ec18e870d28 i3c: support dynamically added i2c devices
e4311db88ec1e96a9ce35fe624370961a47d35ad i3c: Allow OF-alias-based persistent bus numbering
fd56e51875574fcdf44983dc2371d3ddf94d51e6 i3c: master: Inherit DMA masks and parameters from parent device
d32e268eb384c0b815853b486dcb89ad4059773b i3c: fix refcount inconsistency in i3c_master_register
79ddeb7a0b703576db0d8b232401c8156c6543e7 i3c: master: svc: Prevent incomplete IBI transaction
22d11b2a479583bf83f7cd023aa3d8886bb4bb7b power: supply: wm831x: Check wm831x_set_bits() return value
791afc3da437f61e7a6f5363bbe0f7155209bff4 power: supply: apm_power: only unset own apm_get_power_status
769ab07dff478696b2b09972a5a78a22b1e8fd6a scsi: target: Do not write NUL characters into ASCII configfs output
48314af76208bbab1e3663af681757a42a4bfef4 spi: tegra210-quad: use device_reset method
c8ba20f6d560f0ad5461e28afef426a8b5e19dba spi: tegra210-quad: add new chips to compatible
751377c0c9c0cc20b568d65d445828a2344ea686 spi: tegra210-quad: combined sequence mode
e3a61f229ab8e4c28a3af87a847ff311052d110a spi: tegra210-quad: modify chip select (CS) deactivation
6c826d21dafa8c1cd2a5f5ddcd488a36041c29e1 spi: tegra210-quad: Fix timeout handling
3520196baf1e0b98f8590c4e9cbc3905f1b4c8ef mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5372ba59d591b8a88dd469b75d22b722677244e4 ext4: minor defrag code improvements
6c15a791f9b7e1f9eef0ff8a33edc66c05bd928a ext4: correct the checking of quota files before moving extents
7ca4329332676a4f5cdbbaac9658a6a907e25ff0 perf/x86/intel: Correct large PEBS flag check
ae9e1c2eed2c4465a961632de1393effba9962bb regulator: core: disable supply if enabling main regulator fails
e5fe7a66c61150b9eeeaf001b6b2213ab90f0f50 nbd: clean up return value checking of sock_xmit()
2a88ad411c7c69877642b390dbaa4776edc587af nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8777c236bc23c97b110ef5e8696151f6ebc8e1ef nbd: defer config put in recv_work
ee06d845bc0d75adcbc0218b05c931d42905a540 scsi: stex: Fix reboot_notifier leak in probe error path
781d152eb143e1ef7e4ebabeb715a77273c9d989 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
784b484408931b0b5c6e4f38a65d78cc205c1f5e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a0ccfc16abddbf6f2d3b79fd2c3bdf0c548883b9 RDMA/rtrs: server: Fix error handling in get_or_create_srv
80c9ef778e730e29efdb96bc23daae7fbc8c0709 ntfs3: init run lock for extend inode
f484e871bb58ad08b1eac1f4a2004a816f68effa powerpc/32: Fix unpaired stwcx. on interrupt exit
d132db19a4fcc5cab7b3771705d0ef3d6f670360 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9e678450a51bf4d2e7d0cade6b1303a866ff8c01 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3547c7d00ae72249e7d5121f0b4e58930bccbf1a nbd: defer config unlock in nbd_genl_connect
1925ca4b43192c5ce0eda52e6bca86b4f006e51d coresight: etm4x: Save restore TRFCR_EL1
c6b3c241845c194f8adcfeeca659bba16d14e85a coresight: etm4x: Use Trace Filtering controls dynamically
aa76362ae6b52f76ce2ef1c63ab642e9f055764a coresight-etm4x: add isb() before reading the TRCSTATR
e83b4fef743bde2e3ddd52221a4c1fa12ea49c1d coresight: etm4x: Extract the trace unit controlling
642848d9812e47e798f97035b0ebb31ea8129090 coresight: etm4x: Add context synchronization before enabling trace
5b37bc142c833f5e2018d6ee6999bdbaee9f2f7b clk: renesas: r9a06g032: Export function to set dmamux
ae84d37c040d4cf5b99f1a77ef6cbafc44a389fa soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ee5e7d6a408fae98de03b6ff2b889d57e08ef860 clk: renesas: r9a06g032: Fix memory leak in error path
0deb53e9063dddaf74d524033f8d1f0a00b7f994 lib/vsprintf: Check pointer before dereferencing in time_and_date()
9f1a99c1949bae3b016e5bdc104a8a8443c3152f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
22399be4b9681df403d177a88fc6f9e3b0265b88 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f3ae70db0d4a3b197babc0a71c2733d101659eb2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
295f78cb18a44ec79e3c5c9276863afa6edd2eaf leds: netxbig: Fix GPIO descriptor leak in error paths
cda96786c0379be8c3593c59e0d820f11bee5095 PCI: keystone: Exit ks_pcie_probe() for invalid mode
31dd02a1f3cef6ec7adb8a19406fb2d319ce4782 ps3disk: use memcpy_{from,to}_bvec index
a7d8300ce47cade1e626e052d9ff059e3188105b selftests/bpf: Fix failure paths in send_signal test
d05a721f9d5709e4a3e561c50fa1eb32432c305e watchdog: wdat_wdt: Stop watchdog when uninstalling module
30e28b1f3bc6eaea8945c7dec160f75c207930cf watchdog: wdat_wdt: Fix ACPI table leak in probe function
e223edfc1eeafdb70e5ac4dd89adc5ccd3e6b944 NFSD/blocklayout: Fix minlength check in proc_layoutget
cd6f7aa52844bff58149daf881203eb6e0d7e4db wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f4d88a2e32dfe2e66c77e8c8bf1af95e2c3690fa powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2b5375432006d7be42b02f0b135ea5538e5d2f0b fs/ntfs3: Remove unused mi_mark_free
00caa018318d0b0606c2fdb99caf946d4914ecd4 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
33dba809bda81fa7a98c17bff012626b1c914144 fs/ntfs3: Make ni_ins_new_attr return error
e9e52b5579962558f087da416879a7048868f483 fs/ntfs3: out1 also needs to put mi
81b112c1a2ac35aff1b42ab5c4e1dc9ec93decf7 fs/ntfs3: Prevent memory leaks in add sub record
5cbcf2e089b2bf7cdb1fa25637efb4782378ef13 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e8aefe246ee392d967500939e06137f695c52d37 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
31ca3c134513c8bfda613e11b63310a78a2fef93 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
328d9473919c24ce906622ca8bdfe723f7020f50 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
25db245625fcf9025f95a98f7da5db529a3749f0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
56cc5b1e34fbb94aef66a9e43fff476155f5cf1b ima: Handle error code returned by ima_filter_rule_match()
778bbac4e2c2032e7499931663778405e3cafca0 usb: chaoskey: fix locking for O_NONBLOCK
7e767c3ee7a11c3bf266f4ea9af8c6c48d25725a usb: dwc2: disable platform lowlevel hw resources during shutdown
1493dc206abe3bc14db7686a4ef73c31b5efe7d5 usb: dwc2: fix hang during shutdown if set as peripheral
fe35e290a97efaceafe734bdcd8b1686d4977220 usb: dwc2: fix hang during suspend if set as peripheral
097af625e01965758168b2f4bac9bcc14ccfaf68 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
873df189260e2fa489f18f475374aaea7efccd21 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
97dd7b0cdee333b8c1a10f2990b32c35f265153d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2623c69ee546d7d05b1cca7ba05a50156e35ea64 crypto: ccree - Correctly handle return of sg_nents_for_len
4adc596803a88259644626a44739bd4c37e0738e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0ca7beddca87953929d12bfcbe57a3d7faee8063 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1b2d67adc2d03e94305c82709c202f6bf191ad45 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1940cb053d89cb8d56720e6c8716011a12cbfddf wifi: ieee80211: correct FILS status codes
a7ade18d5f72831380e51481c6ebf80a90316b97 backlight: led_bl: Take led_access lock when required
ea9f9fa175b618da830d7b4b735e4064a72f4042 backlight: led-bl: Add devlink to supplier LEDs
0fc74ede2953a00e04d27582ad89429ba30a0728 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b5f1d5ef6f3259e4077eec60a8c2c5bc6162e238 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
53503802e66481e60b3935c9c249af000ab0f6b3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1461fe85ec62e1841ae7e982270197955d8b5182 RDMA/irdma: Fix data race in irdma_free_pble
89df76f3c70f956396d59267e0c0b9ee4f36632d ASoC: fsl_xcvr: Add Counter registers
1fa5fd6b2fa100b6a6dc81572015d3a794c13108 ASoC: fsl_xcvr: Add support for i.MX93 platform
5a72c09b52272acae71ced0ef100a3151f6a1e8f ASoC: fsl_xcvr: clear the channel status control memory
110003718b3bb82d8741332094bf3adc60559202 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
35b61dee86fa50e5873921351bd0697dbf58499d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4c68f73d73e0310ccaa2bbfa02293da596a09c1c ext4: remove unused return value of __mb_check_buddy
3d84c7f92bb2be838ab6d98da6a3e8d79a42f85a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
749a694a62374ad7a7b23c1329227ab6507bbc2f vdpa: Introduce and use vdpa device get, set config helpers
38ce51fb9142f711caf6efb2f945c8bc26ff3813 vdpa: Introduce query of device config layout
15441586e58cbe0f796bc448fc2eff1434852118 vdpa: Sync calls set/get config/status with cf_mutex
9cbadd6e7c4a29b8a1dbd51067db8b4600b13a59 virtio_vdpa: fix misleading return in void function
60963414746f4d9ea03bba2a1b000b69186d54fc virtio: fix virtqueue_set_affinity() docs
0d766b59abda2f56a873ddc6a344868a5cabe389 ASoC: Intel: catpt: Fix error path in hw_params()
34cf272c747052eef6dd3665b0a84cfb543571d1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c9fc306f71c60b2693327acdcb62743af07cef3e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
386863b0054227a0596acf785d1ce6fd4cd7f12c netfilter: nf_conncount: reduce unnecessary GC
42057d5568826475fbfb62fef096ad38ee928b15 netfilter: nf_conncount: rework API to use sk_buff directly
a731afda8f18b792333d0d3b0a4da426f4ab9104 netfilter: nft_connlimit: update the count if add was skipped
0782aa4044818e9293218b8353300ac85666b44c net: stmmac: fix rx limit check in stmmac_rx_zc()
99e99a6f9bd14dc5b132fd122c6c0d1a45b82365 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a33b12f0c867682289cd2eb9915abf5a8a06acd0 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
3e2a23179f42973d176499720ac951de8e7a4192 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c3d41367308492eae4765ade7ca8dd648f0e7137 perf tools: Fix split kallsyms DSO counting
2b4ae6140e63a742afb658326b410646008fd120 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2f2943a36ef77bbe4fe8c5cd4fcbdbc209c0becc pinctrl: single: Fix incorrect type for error return variable
6cc261ec2270ec0a5740e0106f74720b8b986af3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8a3b8f8c732d4afc3f53d99391315b21443bc207 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
4ad2c4a938487188e48d73af6f925c949fb2c896 NFS: don't unhash dentry during unlink/rename
13b0c5488533427614ff0235dfe992e2e1386fa4 NFS: Avoid changing nlink when file removes and attribute updates race
c10ac61c1032742f66179b83c4cbf3bc0a9dfbd2 fs/nls: Fix utf16 to utf8 conversion
d6cab5d12d02f94b2df380a73385750ab7a4f816 NFSv4: Add some support for case insensitive filesystems
b8a0bedb34de2206f3766fb0d3a8e3e26886df49 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
393d12ba05714d2967bbfc61a0c0833de9f876a4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3a4a43eae6a8bbe75cddf8d8ec9c61ad4ecdc500 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4b1bc175ddb83c0f8acc6418b9ad160df37faf67 Revert "nfs: ignore SB_RDONLY when remounting nfs"
26ea293f715651ab1493fd648c47369ab605282e Revert "nfs: clear SB_RDONLY before getting superblock"
4453dcd1514a4550324be0ca70a302bd9a070072 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9d79933fe1b16977312ed4c0ba4e516a1fcc879e fs_context: drop the unused lsm_flags member
68f4304afcebc8ba73d07b18e60e8a6764e1fc98 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1135dc3f8db2335a51ce6b215b889dd25cc3121d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
811bffac2ab3d8e5bfebc0579880264a2d0ce4dc platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
fee7f6e5e0eb2f1cfd1ca28a91573bfb1ccfeeaa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
98ba9b6046b1ea5db0ec8aa77d3a39217afce97a ASoC: ak4458: Disable regulator when error happens
85549fa0538c43a381bfe4eb39b08d72074bc901 ASoC: ak5558: Disable regulator when error happens
8b9a2c0031b7231a3c635153531c248f85c52db6 blk-mq: Abort suspend when wakeup events are pending
a0e5e83eeefd6fa2bf07f63ce01794eefd6815fd block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b6a057fdbb3d7979c49aa2925c977a987a4d1c45 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5e59988e34f16d2ec9c98c93d06698097955dfa7 ALSA: uapi: Fix typo in asound.h comment
33ad889ae38b27377d52841316f1886d67040330 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
2d831317c4c9aa9a8c9e31f4841043bc76ae3549 dm-raid: fix possible NULL dereference with undefined raid type
6865468b90a9f4e7de9b9de2af1ceb895fc7970d dm log-writes: Add missing set_freezable() for freezable kthread
b74b2ee9253e8e9a7ba69c8722cb85150d8778c9 efi/cper: Add a new helper function to print bitmasks
dce8bf71249cf1d3baa5bb197d5c95c353517f5a efi/cper: Adjust infopfx size to accept an extra space
5542a90f981ddbef25c10541fe0d54a3f02df536 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
bf8c81a1c071526842f3224d5c8b4165ab597acd ocfs2: fix memory leak in ocfs2_merge_rec_left()
15cbc4ba76d6fa53ebb5ff1f63d67d9235b4c463 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4fa7f673c004187e8a5f06f0675afbeb3c78cd9a usb: phy: Initialize struct usb_phy list_head
28e36fdf0d1f0b352fa0f0d05f3f62168e76e17f ALSA: dice: fix buffer overflow in detect_stream_formats()
15d84265e40d07e7068558c1c0ae18dc7266558a ASoC: fsl_xcvr: get channel status data when PHY is not exists
262432d41ec7b0ae950c9313b812bd68825d59a3 NFS: Fix missing unlock in nfs_unlink()
864ad298d00d976870c864858898a3bdfd467438 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
da011f0636585d0499917b92bc838bfda9d5de63 coresight: etm4x: Correct polling IDLE bit
3aa04ed41b97c26ceab1c0be7d41bc2a6235269b spi: tegra210-quad: Fix validate combined sequence
1e9f4c16cf56712cfb2b3baa15b959edf57e35d5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
68a06605654e698c8fce2a0ef2030094037cab46 i3c: fix uninitialized variable use in i2c setup
f9917456e9db6912cda7c7557edecd354d18525e bpf, arm64: Do not audit capability check in do_jit()
877be1a41f56a725507df45b08d4e2e40b7e4fe5 btrfs: fix memory leak of fs_devices in degraded seed device path
b642fcdeb29863cbd53fbff6336426e1b457f132 sched/deadline: only set free_cpus for online runqueues
0ad2b1f4b6c2675b6ab94fdae7e06db515a7205c x86/ptrace: Always inline trivial accessors
90de220fd7611fcec1f50399cafe36ced844e439 ACPICA: Avoid walking the Namespace if start_node is NULL
21fec5511ce65fc21d0d42e018cea9043eff8e54 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
fb0b7cd6c3ccfc96d9668586f4d706377f3e83cd cpufreq: s5pv210: fix refcount leak
8212f57f0df375103618452a830ff8c8d9aed774 livepatch: Match old_sympos 0 and 1 in klp_find_func()
cc96484a2bc34ee8ee35aa86135179f413388f77 fs/ntfs3: Support timestamps prior to epoch
37491c74a82cfe6e22036b45037671b14ece8f7b hfsplus: fix volume corruption issue for generic/070
5ad19bb95520f270c4058e454e2185e5c62d5537 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
48641cc1bb56c296fa7a096a29d5255533351a9c hfsplus: Verify inode mode when loading from disk
c29fdbaaa85d12d73291788963743a85bb419a0a hfsplus: fix volume corruption issue for generic/073
46152d9759772006d0bea96b090446034a476c56 btrfs: scrub: always update btrfs_scrub_progress::last_physical
bdb76cb8832e1da1a6ef9d6921157d8af840ef6e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
568118e65900fcd98fc09bb6d7e9f94016bb6f42 netrom: Fix memory leak in nr_sendmsg()
1bf1e4f188bf00a9a9720a3a90f1c1f90c52c40e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c876279338dadfc459b97f27b267ec81ff3f6363 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d9b7c0c25d7c21cc81966f51696a82c7813325e8 mlxsw: spectrum_router: Fix neighbour use-after-free
e815f5554d4764f6e38ec1c1e7cb11a8b4d3473c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3e536cd21a398968b9bf114c4a184a7e95ef91ac net: openvswitch: fix middle attribute validation in push_nsh() action
4ba3eb507c258867defac3c756a47be6f9418be0 broadcom: b44: prevent uninitialized value usage
85036834659d951cc62261a93bf6a8137d9fc7dc netfilter: nf_conncount: fix leaked ct in error paths
9982b73f7c999ee28a6cbb1f6c4e40df7a2ca0a1 ipvs: fix ipv4 null-ptr-deref in route error path
aab607887b48ea3ab3956742348f749bcfdc70d6 caif: fix integer underflow in cffrml_receive()
e5131a1f39bad080c066456288a8865284757f4c net/sched: ets: Remove drr class from the active list if it changes to strict
45924c520db3eac46b163618dce1fc44c417feb5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
808fb4d10a3cac37f7f716be363ffa1f5e7ed696 ethtool: use phydev variable
85fbe31b07c725f109efcfed043360bff12c6474 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
5521c34a44d8d03dca48dd553036565c265add1b net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
772cb31ce2f9da0515273affbe75080bf20e42f6 ethtool: Avoid overflowing userspace buffer on stats query
dd94e29cda31dc11c8d91431575afd068f470ae5 net/mlx5: fw_tracer, Add support for unrecognized string
592ef51897e9e28da9837e545ca1a3139900fa25 net/mlx5: fw_tracer, Validate format string parameters
7c02449c096652839d5db7d9564105bd93a6e94c net/mlx5: fw_tracer, Handle escaped percent properly
4d1dea387ffd5d3fd9fe33968622176811948c16 net: hns3: using the num_tqps in the vf driver to apply for resources
1525d5113e3f766caeb80288a03664b44d8f17f9 net: hns3: Align type of some variables with their print type
c0d8d448426d0c33feb95f8bb27bd9b5dae85180 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
f8cc98d350c3d89f605caf857f21d15d5dd53343 net: hns3: add VLAN id validation before using
e9a149394c88fcb9e8ecc0926032d6865e21ef76 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
eecdeb03ca9e7d5bb32c38765490515a4d1122d9 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4ccd5faa66bd11e3645cfbc37671e0ff06e2447b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
fbd2bb75a162b036f8e4d6821eafbfb24806e8d5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
8c2a116544223fd3eaca9e00559633abad2aef3e spi: fsl-cpm: Check length parity before switching to 16 bit mode
1ae7ef02c308298cd6b0ef716c004890026a591f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
113debcdd3e242b7b26e28e00680706ef49af145 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
50ed9dcce97d67da46498426fc7b30afa6684d08 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c380275d6ff473f280b13750aca08a5334ca1853 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
fd1b0b0edae7ff27ae4e8f66c96b17c1ef116964 ALSA: usb-mixer: us16x08: validate meter packet indices
0d793775db2a35ec8586bf4b8c8c7ea68618172a ipmi: Fix the race between __scan_channels() and deliver_response()
a1f0b08fca2b79b1b5183d78c17a8410a032dd6b ipmi: Fix __scan_channels() failing to rescan channels
b5baf08f1e04e0ba57cf1fab76bf7f863495b199 firmware: imx: scu-irq: Init workqueue before request mbox channel
68c7a255ae706ebfa13e394449c7bea89273e952 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3ec36a73153e27d8cb0f99afbe5806621d00115f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0b6f3421b66a0060c6d9de7f180c05c911f4c3b5 powerpc/addnote: Fix overflow on 32-bit builds
f7afedc51ad0e1c71a49c5d40bacf338f543fa2f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d47264e10ef73bf3a0c1268106cfc6100cdf7b44 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4b66ff0cdc899bee3c3fc9e68ac36cbb9e08804c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4f9a602c1458f71c8da9e8ab38d8f91a7784ec82 via_wdt: fix critical boot hang due to unnamed resource allocation
e800a80c4a585f5c60128aa636a69ca476a6d961 reset: fix BIT macro reference
cd711eb24d4dfa58854caf19428c23e6017da107 exfat: fix remount failure in different process environments
1cb7515c2ef4c6bfbabda69a50adfe7d5f662799 usbip: Fix locking bug in RT-enabled kernels
e48d2684b826ae6cd2fa7aeb5e747239b30c8a19 usb: typec: ucsi: Handle incorrect num_connectors capability
be74660c7cf0e32ff0cf9b36d7d5a7b418737c97 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b4fa48e3358142786db37381111303d7e08778fe usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c78ee8926160760d23ba0324a50114007031f687 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5f9d1328989a5939344cb2e0844f66fb98638a7a nvme-fc: don't hold rport lock when putting ctrl
6054dbe35922e089a2c05e8d20902a403f35e74f platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
45fd0dc602e39cc966777a543c5718007a096792 vhost/vsock: improve RCU read sections around vhost_vsock_get()
22c20de046ad37c0dcfa21b408e55e8289bb2611 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
3a44bcd8c41ab67dd16e06c974898cf3627662ed mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b5811970481dfef377cd77f1574507625e239685 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
35a8e72fc16796782a682837257db06bb4ecc66b block: rate-limit capacity change info log
bf54a4e464862b6f21c856a33636397dbd792b24 floppy: fix for PAGE_SIZE != 4KB
da59c3cbd66fa64f4c8575a641570850d8e57986 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
1ffb6a678f0ed538daa9b81195b262b0d5a2e2ea ktest.pl: Fix uninitialized var in config-bisect.pl
0bdd47e03ec178b8d3b22af48d36ff30185f604c ext4: xattr: fix null pointer deref in ext4_raw_inode()
fcb8bad2eeb39af71e58cb30c5c3ad174671f66a ext4: clear i_state_flags when alloc inode
f6df35ce989d694a3b1244f13ad39993bb7e2d4f ext4: fix incorrect group number assertion in mb_check_buddy
672b947b7f2358dda7ae78c02c9cc8d2d74f8f1a ext4: align max orphan file size with e2fsprogs limit
e6fdbcf5e18f8dc609513a0d88033b9fc7ebbf62 jbd2: use a weaker annotation in journal handling
23e095558e8881011994d5378ede7fbd575e87f4 media: v4l2-mem2mem: Fix outdated documentation
42570da5c082b3fb5fc2ce1fc7b21cb0663dfb21 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
39feb1724ef586ba64bbde164682bef645205a50 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a14b4519f69eb34ce8ca1117d35fbc6d83d39684 media: pvrusb2: Fix incorrect variable used in trace message
d0ca0b5de5a6ff9c08443bbdbefec4aa5a6a6a04 phy: broadcom: bcm63xx-usbh: fix section mismatches
396505a7b0e4a82af0327c866f7c1c7d219baebe USB: lpc32xx_udc: Fix error handling in probe
6647274ff318e5019eb9dec53c7b6b6df90ccf3e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ff6839f2d9796ae3aa2d610b71a2a4b7ffbff4a6 usb: phy: isp1301: fix non-OF device reference imbalance
1438c3e0d6e5297b4413f52c8ba77dffe5600bb4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
77fdfe4ba49bc81a36f4642c133b335a7302e5a1 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b81d68d4bea25826e6b55a563b5d62165c23a1b2 char: applicom: fix NULL pointer dereference in ac_ioctl
08a1f7d937d25702a9ab9e9b16cdc08446c437a1 intel_th: Fix error handling in intel_th_output_open
7c5e01ad3ab969718cedfa01c920ce36ea2090e1 cpufreq: nforce2: fix reference count leak in nforce2
bd8f38bac09d3e67889941a70459b7e8f69c228c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
4a582e14d852d53e6aa69138c261551009b9c356 scsi: aic94xx: fix use-after-free in device removal path
a4a4afda118485d62d74b00337b234cbb8991832 NFSD: use correct reservation type in nfsd4_scsi_fence_client
14d50a50a95a6a186b45c9bfbb83abf67b0e6db8 scsi: target: Reset t_task_cdb pointer in error case
041fb2dd6ca0cabda973a59e61a29c0c57603571 f2fs: invalidate dentry cache on failed whiteout creation
acf9d1e039bc81db4763ce8e1d0aa4aa15fd7201 f2fs: fix return value of f2fs_recover_fsync_data()
adab283a2b6d1167149c91fbfa9162c546dfc758 tools/testing/nvdimm: Use per-DIMM device handle
c6e832f447dfffe81be7ff34879baffa5e456b91 media: vidtv: initialize local pointers upon transfer of memory ownership
fedc93d03932a90df1d58f4c686080fed8cedf20 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3098b59364dbf8d8eac611e6ac96ffb2dae38474 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e7606afb033414be21d05c869f26b352f55003c4 scs: fix a wrong parameter in __scs_magic
46529475e1903534ab2259843e114ff5ab521915 parisc: Do not reprogram affinitiy on ASP chip
db987dea7ad6f08cdfd2d47d7a8fff8a040d7ab3 libceph: make decode_pool() more resilient against corrupted osdmaps
891bed817c4132aba447c86658efb5910b4c7162 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
027df37e12eb0eb539da914cd723d3901796a921 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
5d0334bdc235bb6741b668e9ed493ea25c5e19ec KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0b29ea086ba22e4c016392e057d26f782fbbb8a3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fd91c1db9b2a1a751717b39d34e906fabc352800 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
35942f8866bd7f6ebb26bb80d1ff91de273d9e56 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
5cb9b73a5840f1378afa3e6a8d62c2d12d0bc65c tracing: Do not register unsupported perf events
5c8a6ee390efead144fec070ad6d22dd5ae1896a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4e41c6f2352464eb37a23497d3fcfa16ff0b0d74 fsnotify: do not generate ACCESS/MODIFY events on child for special files
e27b400fde3bc5c58a78d74dd9f5213f9ef7e69f nfsd: Mark variable __maybe_unused to avoid W=1 build break
8f5605c0b0ba000422c815572d245f2939043e1b svcrdma: return 0 on success from svc_rdma_copy_inline_range
ceb4be9fe02b87894c8e890d1c1da8507d69d399 io_uring: fix filename leak in __io_openat_prep()
fb84fc4f8cd6e475b1a696436ce3dbff82f48717 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6021bb96ca7acc4bebc0a9822808f325d92c650a amba: tegra-ahb: Fix device leak on SMMU enable
d940d5448b340b5518c45b626cf29248c8abd167 soc: qcom: ocmem: fix device leak on lookup
24e4b719e4d16bf29611a542abf70d2e6477b02b soc: amlogic: canvas: fix device leak on lookup
1a455aa3665f0b4b23684f2a73657ac031bbebaf rpmsg: glink: fix rpmsg device leak
bc7b238e4fe87ffdb599757093cc9e1252598043 i2c: amd-mp2: fix reference leak in MP2 PCI device
0382675e94824d62fa55f601a24b05d0535ad816 hwmon: (max16065) Use local variable to avoid TOCTOU
ddfa82d2e7fa3d0fad9c90d214a1bbb0f606bae8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ec76ed6f7bca049987eab1bbb33ca982c323a8d4 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4a41d61a8fccf84694270d9a38f3ae0da93b814e i40e: fix scheduling in set_rx_mode
087c2993fd7d98f645322630529e022dd3f2836b i40e: Refactor argument of several client notification functions
a763b400ceba658f251428a295776365858c972e i40e: Refactor argument of i40e_detect_recover_hung()
81ab139cf9f2c0eb3e4dd2d47cf6c566b18b9525 i40e: validate ring_len parameter against hardware-specific values
af7dc1efe5c8874f80981a21f2f986887dc52b7f iavf: fix off-by-one issues in iavf_config_rss_reg()
9134980aaae7ca2cddeaa910a5efc8a121dcf5bb crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ec0d758a0ce7cd70a2e9fca7bd83435b7fce46ad Bluetooth: btusb: revert use of devm_kzalloc in btusb
eb69b5f5c1f5af06f806af997bc130383ba336ab net: mdio: aspeed: move reg accessing part into separate functions
2e466ec56a9fb4e430696321192c356ab243c02f net: mdio: aspeed: add dummy read to avoid read-after-write issue
8094c444e385916580dd79db45a5eff304d0db19 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4d03abd65aeb8cc4dcbee093e304e6274ec7f110 ip6_gre: make ip6gre_header() robust
fb73ff9ea0bd15a6e6cebc5dbcb8d2956cd64b7a platform/x86: msi-laptop: add missing sysfs_remove_group()
193d1bdbf86bbb0208b9854047eeb8d89806a3ac platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fafd7c905233048c509aa185950159d895b97513 team: fix check for port enabled in team_queue_override_port_prio_changed()
55ec89b0fb1ec254ba8fea4c8f3abffede23f103 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d751daf6187ebf8617cc0ad863269d0e10b744f0 smc91x: fix broken irq-context in PREEMPT_RT
4f44f55cf794ca5770b63b5ab6265f89639caacf genalloc.h: fix htmldocs warning
d5c039e35d72480ae289f87ebcd38f875abca75f firewire: nosy: Fix dma_free_coherent() size
900776ba4f941b8562467f32065bd64339a8d6e5 net: dsa: b53: skip multicast entries for fdb_dump()
078d7a019f32bfd6bba3db0daa72002fdda633bb net: usb: asix: validate PHY address before use
03ac3ade2b87aee69fa0d65c83c844129ee7e0e6 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
13f0c0d5bb9666940b7438e03345f173412f9116 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
afcbf8806596e1cd4c1ca84a744e887a7338c6d4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
dc5ead0cfad665248ccc84591cdb19c58363ec53 ipv4: Fix reference count leak when using error routes with nexthop objects
96a6f034e7b73cc5a19d002b6a84fa4bc1271300 net: rose: fix invalid array index in rose_kill_by_device()
cabb355f18c13271f3c0a334c401bd79b35d5a5a RDMA/irdma: avoid invalid read in irdma_net_event
832613cff2b31c5b82d74bc34e7831dd070d6593 RDMA/efa: Remove possible negative shift
b5c571b4eddd58faaabb396c836509236b3f9f5a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
0f0aad0c08eb0e4a3896af524c62be3b1f7afd7d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
1a27d98f0cde275888cabb81c62a52007c41e229 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3e65a07208811dd80cf98c305cc40c18452cb5d2 RDMA/bnxt_re: Fix to use correct page size for PDE table
9b64c911e4fcee82daee43db3690109ee3c69a44 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c7207be0c610a324bd1e724dbf4810ac77f5b123 RDMA/bnxt_re: fix dma_free_coherent() pointer
09cb7554a24e28acb599cbd2e73ffc23f22c5de2 selftests/ftrace: traceonoff_triggers: strip off names
210bed1fc30e0b00b1cd2d7b45970d9299edd466 ASoC: stm32: sai: fix device leak on probe
affadbf6d4315783a35219a5d948d16044a1a357 ASoC: qcom: q6asm-dai: perform correct state check before closing
c7111300d967b78db411c10ef47a972de9b430a6 ASoC: qcom: q6adm: the the copp device only during last instance
158c7985a4a64fe0cf14ec62175cf7cfb3c53719 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
95b16ce63d39f0d721ff9444efe2622fcbc0ff02 iommu/apple-dart: fix device leak on of_xlate()
49a0cc6767dfb198e0163ab39a0e0d0f6c99d272 iommu/exynos: fix device leak on of_xlate()
589b5bfbd4b9718e08a88a032f66570509fb0d95 iommu/ipmmu-vmsa: fix device leak on of_xlate()
2e4041572d398a17a73fe5120387ebe3ba849daa iommu/mediatek-v1: fix device leak on probe_device()
3ddb77526f5fb61532a5e54133fd11e6b38a4b9f iommu/mediatek: fix device leak on of_xlate()
fa2165647b4e20dc59db909ee63135b7c686e22a iommu/omap: fix device leaks on probe_device()
6870bd1361632c457cc0b9e3f11d08909291de5d iommu/sun50i: fix device leak on of_xlate()
43240ffe1d4eba229d492d2b1a6f935c022a41bb iommu/tegra: fix device leak on probe_device()
44b508292d4a2d0b04cc1c8100b2cc84762d7070 HID: logitech-dj: Remove duplicate error logging
24bfc9bf538eb9a397735aa4cb5f118903d46719 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
c5492b88d87ab0fb97603270ec00a41ec4a43a8b leds: leds-lp50xx: Allow LED 0 to be added to module bank
589f03174eed3295e7882d6104cd2d6f8c6d0878 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
61924bb4802e727f991217a494a0586c3de3bd29 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d63480c8430cc578634241459954eed1481f4203 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
0131a6689bb7f5422642a259bba31fe6310798ed media: rc: st_rc: Fix reset control resource leak
08ad12bf7ae3e91e18465959779658b012e8f9a9 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
19f67e5ca7a693b60b6182812d870e47f443f730 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
9829fe3e8273f9a4263e1f789a0b39742ddbb7c6 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
860a4a4c3d8b3c8373873b711696a41034fe11d3 firmware: stratix10-svc: Add mutex in stratix10 memory management
55379a344279682e69568899028ed34653b83e27 dm-ebs: Mark full buffer dirty even on partial write
7fcb512aad35b4a576e39bde4fc282df7da24143 fbdev: gbefb: fix to use physical address instead of dma address
8c913086737a4fe2e7589fae3b5a7d822303fca2 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
53e93beee233f6da4e0d0fa745ff255dc8686fff fbdev: tcx.c fix mem_map to correct smem_start offset
ae622eeffcd8913a40c48dfbed0621a2665345af media: cec: Fix debugfs leak on bus_register() failure
54e62725d9b606948c8f7f465e713dd4b3b1342b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ff0bea10ddb6f70eed7aae339aeb1ee5d9157f5f media: TDA1997x: Remove redundant cancel_delayed_work in probe
cf057e225fa6248cbb7ff7e466e2fbe3e1219867 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8cfc0b486e8a1f2774bab45f3b2f92c083fb79e4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
91773d186c05c1e6f85190a038700026d3699564 idr: fix idr_alloc() returning an ID out of range
083c5d31d3c481aaf913c2130811adec9d4cb4dd RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
20411f123be65142e26d3d6edc3e4ac7297b1774 RDMA/cm: Fix leaking the multicast GID table reference
8395bce4fa547a0126880ab0943268f6e9623aeb e1000: fix OOB in e1000_tbi_should_accept()
b3b2742e4cac6089750fc9e705b1d10bc9478394 fjes: Add missing iounmap in fjes_hw_init()
651ad6c2ba803fb3f969b050df131e2cf0edca46 nfsd: Drop the client reference in client_states_open()
83925f054e9eac4d57f301b77caa0b5a540c07a4 net: usb: sr9700: fix incorrect command used to write single register
b4d175d2de4589baa10b869d2bab129b4cfa7fd9 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
eb3bf95ee9d623f6678ca3ab77edd91b3bc6e65b net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
4a27b6598cd99c4a93b56494283ba14958f2cd30 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
5faee56898f967a21835eaf1946de12e82af4b55 drm/ttm: Avoid NULL pointer deref for evicted BOs
5053bf1c98b2da5253f69503141b478c5c5a1efd drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============0700610553778095472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd052c744867-3c3baafb6c8d.txt

f6240f8a8f00e462cc1ceb83c53b08dfe4a54cff xfrm: delete x->tunnel as we delete x
210d97f3ae7303c6e1c299c5e0048f14cf8d89d1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
be78710ce040b52ab35221970d25738b3213c90b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
948237aca10bf08c65e1608a6772bfdb77990f1f xfrm: flush all states in xfrm_state_fini
beb0dcfc282dc4251adcf7b1d48bf5dfb1ac46ca leds: Replace all non-returning strlcpy with strscpy
5f5a9e89e40b8bd83b7b2791775aa68beeabebf4 leds: spi-byte: Use devm_led_classdev_register_ext()
7384938084d9d64c88a89ace21c31b0031cf68de Documentation: process: Also mention Sasha Levin as stable tree maintainer
0e83ffd1f1da923db4450dede069ba572216fe1c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e301b7d66b6cd511712504c35e2048d63aca87b5 ext4: refresh inline data size before write operations
0c9c2549be86514a04848b9e0ad7def2ac9d9974 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9fc6520c59dd0b438e63c8e0b456cf6753050d4c locking/spinlock/debug: Fix data-race in do_raw_write_lock
1cea7d7169db2968364c890f957a23fdc3c4fc35 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
aa6ef8e1ad0bf1d2b63b8792d609e8f2581b0830 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
841954ce63d83d6e2b33a7e5ca140f6ed38409a1 USB: serial: option: add Foxconn T99W760
bfc3d9c16b61ea6a48829d72ea0fc6556aa719f3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
264fda18eed37fb769a4033f47b9dd08ae07bca2 USB: serial: option: move Telit 0x10c7 composition in the right place
4526c7250eccf37d4f92c6295ad67795e03a7ec8 USB: serial: ftdi_sio: match on interface number for jtag
5d2fa80099c0469a7737f52f99a2b1e4ffe93c56 serial: add support of CPCI cards
215d48cf4ed8e1ca32a4b0d3b8da3b5991be6af8 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b20cf7a2f2e83288aaa64f3488140f722b376526 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
effc29acba38c271acc5f98919822050235df903 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
12397325eced85452244c3f2b1c8576b836f5bac spi: xilinx: increase number of retries before declaring stall
c3f04a7bf833a3aa8cf4f2bf44807ad587821c51 spi: imx: keep dma request disabled before dma transfer setup
1ef20b36c79ccd8030f1cdc2636f5f41cc8222c5 drm/vmwgfx: Use kref in vmw_bo_dirty
4b7fc20d74d4db108c91f6d704a89e73959203a4 smb: fix invalid username check in smb3_fs_context_parse_param()
caa88af5e3b5e9415952fc233066e723c8731bba ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7acbb672dc8d85539aef78876f37e34087b0a868 bfs: Reconstruct file type when loading from disk
940e9ec3987169d46393d0edc5de89e37294a06b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
17b122cdb2f03645c5f23e7a55b6b33cecda1cba platform/x86: acer-wmi: Ignore backlight event
e56a4ff9f768d667b7158e61e9d37b6bab17bbb5 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
1ed754dc5012d25b7a02d17491db4251f135f8b9 platform/x86: huawei-wmi: add keys for HONOR models
96b37d9fe275554e08639d538d3a307ea1891073 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
eb96216389b76d3bad568c8903e1488d9272ff3f LoongArch: Mask all interrupts during kexec/kdump
6ae050351058e1f8d7dfb1801b34af5235596226 samples: work around glibc redefining some of our defines wrong
1dae05bf6c6c98c32318a2b0ed57cc7c81cb4b54 comedi: c6xdigio: Fix invalid PNP driver unregistration
07c70a4862ae3a38eb3911a270842e988b53253a comedi: multiq3: sanitize config options in multiq3_attach()
a3f78309d594aa4ecee4d96ec9224dbd88f363b3 comedi: check device's attached status in compat ioctls
601f179731f391ae970f521786780026042184d0 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d50b50f4f801debc5d7b323584f94296260d5d95 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ebad5aac263d847dfbde44b8dc642915f1d60697 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ab29f16c3d60bc34e440831173ff318ec176b7ac smack: fix bug: unprivileged task can create labels
036fc88160d321e7b8797a904a34073f9ec4290f gpu: host1x: Fix race in syncpt alloc/free
6b4494f8aed594d1f48f9c7857aa17f9064047ce drm/panel: visionox-rm69299: Don't clear all mode flags
e1a5b3439218b2d053b884639b49b57b060956c2 drm/vgem-fence: Fix potential deadlock on release
8cb737bf2e13b9c5bb664dc039bff888a5aff40c USB: Fix descriptor count when handling invalid MBIM extended descriptor
236d6285835e6f7973ecfae0cc6ecce325805edf clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8f7a6a4f5f04afe528b7181e8b86fdea7b34053a objtool: Fix find_{symbol,func}_containing()
6c393153fb20e94b4e47e775c0f3aab0bd807005 objtool: Fix weak symbol detection
3394f02204f7858d24329fcb711b7dbc035147b4 irqchip/irq-bcm7038-l1: Fix section mismatch
6f17587f158ff60b16a6ba85575574c8e9a7da96 irqchip/irq-bcm7120-l2: Fix section mismatch
7756467db3d2ce84840dc7c0ac26018425c949eb irqchip/irq-brcmstb-l2: Fix section mismatch
a0f203dce2456bf56d514a7fd990f6b6376c600a irqchip/imx-mu-msi: Fix section mismatch
d67acf26b17f196a2067b38c08a3bb3da147c6a7 irqchip/qcom-irq-combiner: Fix section mismatch
ed675e15e402ee44bcbf8daca0278316c87f2811 ntfs3: fix uninit memory after failed mi_read in mi_format_new
a5b54d931b5b4c93f73d4531bb9fd514412759c6 ntfs3: Fix uninit buffer allocated by __getname()
1bb03a580a74a2b3064d777bb697855db0792f46 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fb21ff9582f7075891a4169238162733bf6f5837 inet: Avoid ehash lookup race in inet_ehash_insert()
2eed4a4634359671ce0f0c67f2d6c6a51f7dddcd arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
8bb3bc88cd6f36845e9e968c15aa0cdf48e32b7a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f7b9d4b8351c83019ad636cc23ce4fdb56e154a8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9d3c235d4217f0af7570ef8cab642a3bf75a8910 crypto: hisilicon/qm - restore original qos values
ae8a2b0c3a25652755a579949a3eb74e3be7478a wifi: ath11k: fix peer HE MCS assignment
c7a52e8adbdacdd690abc12ccc05fd38165266b3 s390/smp: Fix fallback CPU detection
8d22f06be4943c9acfd9158ed8a078d814a985b4 s390/ap: Don't leak debug feature files if AP instructions are not available
32947e44b92fc5b64536b3aa9d950e171601914f firmware: imx: scu-irq: fix OF node leak in
fd799c37693c76296c4e66c91e2889db046f0232 phy: mscc: Fix PTP for VSC8574 and VSC8572
72f0c8eb5196854e37176f6ccfbb97e1c5abd5e2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
92ea83c117df1fa43250765682ad24e9d33b0d0e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
78bb4fa5a5de262d29b8e228577ada36f42811cd tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
7ea29cfadc9f7345401177c306ba648959082aa9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0488d3629f5d9ff5feee7da40db9187fd14368b4 pinctrl: stm32: fix hwspinlock resource leak in probe function
d7254cb8a53dd8b3525882b17de1569f5c3addc6 i3c: Allow OF-alias-based persistent bus numbering
c67f1ad51fd5a742b6b075a75f2a3996508590fa i3c: master: Inherit DMA masks and parameters from parent device
9fb6c91c9e4370159b0a7b4c77ad9c4b06cbbd4c i3c: fix refcount inconsistency in i3c_master_register
ba7d88ab3966b00331a5a779b3e9522c2a329e52 i3c: master: svc: Prevent incomplete IBI transaction
cb556b34d0e2feea798778ed956da51df8adc8d7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
93a3d712fc58a7a40744633bed2c596cb4a4490c perf record: skip synthesize event when open evsel failed
5fec245dcb6b96e2df3170e05576c2516f7c404f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2ff4fe7e126bb8071a4efb8e4d56469987e7c1b3 power: supply: wm831x: Check wm831x_set_bits() return value
8d0dc2248dde7cea58403f58904efa4e06e3aef3 power: supply: apm_power: only unset own apm_get_power_status
0ff0ff1d642b70d4bd4434128253db458a802986 scsi: target: Do not write NUL characters into ASCII configfs output
bd4d186866145759f08a46a3b7ba8f9fac192065 spi: tegra210-quad: Fix timeout handling
8d41a56541296cc61ce81d26063bd6c5389fb97b x86/boot: Fix page table access in 5-level to 4-level paging transition
822c173633fad8fd6dadca26821b512dc8b23f15 efi/libstub: Fix page table access in 5-level to 4-level paging transition
2c2707cadcbbb8464a913d5eaed1fb535000a886 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0954e079c3e5431095e0eec8e78cbb8b280b2271 ext4: correct the checking of quota files before moving extents
7523d1389aa4ae0816f2b305fb6cfb9601bd3739 perf/x86/intel: Correct large PEBS flag check
f5d6be4c01c0936fabd656f99be6badef341f902 regulator: core: disable supply if enabling main regulator fails
4a0a5bdecef7610464fe7a21f87330bae6464979 nbd: defer config put in recv_work
c960e7616de7c1b76b75901de55e15cf08a7aa8c scsi: stex: Fix reboot_notifier leak in probe error path
65b3f3822fa184259648ff042752e8b341bc4989 scsi: smartpqi: Convert to host_tagset
abb6dcf958e4f65c7286a07e9a4415e3c7cd4dd4 scsi: smartpqi: Remove contention for raid_bypass_cnt
9e51a154ef3764b9091dd561996e4ce1606ea05c scsi: smartpqi: Add abort handler
f6bdf7f449eb750b5d81e3fba45c1098c551be1a scsi: smartpqi: Fix device resources accessed after device removal
75cafc2d06f902e50652f1963ea97a6b322e82ba dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
51982778ade4a5ee00e699c52a0e5f68ce973963 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
59cf6a1e92360f1d19d795f2040dfa0aac0fa748 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1a93d0859f474e1af245a5b4e6c7fdae67e21e07 ntfs3: init run lock for extend inode
3da1feeb700d0c3ce1cc7a8fe6f23edc7ccc006d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
cf5eed2d890867e42fd1167bb1db14c27187217a powerpc/32: Fix unpaired stwcx. on interrupt exit
214222b79ab17e9d8a6fe312629080b4f9a2e1c6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3c93ab59eb4b112f49e42e747c04eb763bd7d582 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9741a5b9efa4cc4fee62b55e93b44a99ef6217d2 nbd: defer config unlock in nbd_genl_connect
1b9c1b4c8b5a6101941c7a0f82e82bbfb347ba2f coresight: etm4x: Correct polling IDLE bit
8d983c9a0a78a3b9ac158c104caed9263444bbf7 coresight: etm4x: Extract the trace unit controlling
04a046af4b31c1e31b0b51f1a046f43d41a6bc4c coresight: etm4x: Add context synchronization before enabling trace
6c95bcb457b45e2df4093e2894c955da45419782 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7b7c02a88cf2c991a3d674fe618d992fc7763c69 clk: renesas: r9a06g032: Fix memory leak in error path
e86ace2b9c5d440bbff05522bc2527f8d0697cdf lib/vsprintf: Check pointer before dereferencing in time_and_date()
6042520e0db2588049d74c03baffd748d3124e99 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
73c3373ca0ab455a974720222e0f9b0859a820bf ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f179c667aa0b81a938b169c2200bfc07186dde19 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6fb44665a03d82508054420fd9d976e263b2d660 leds: netxbig: Fix GPIO descriptor leak in error paths
27f7b2212fabd2231b375d5414611267314db9fd PCI: keystone: Exit ks_pcie_probe() for invalid mode
0d6eb7c977e2326e4d0227b0ed00b87418489ec3 ps3disk: use memcpy_{from,to}_bvec index
efd2f14e9bce7ab6bdf9d7e3cfa4122fb1361741 selftests/bpf: Fix failure paths in send_signal test
21c5745f13d55ecf279a51d3611baade5e6c3efd bpf: Check skb->transport_header is set in bpf_skb_check_mtu
980e10c628ea3e94279e86ffd92088c88450e439 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d6f2db21bd95a731268c0fc8461051dbb52757b1 NFSD/blocklayout: Fix minlength check in proc_layoutget
f593f469eddb4ca46a92947eb8dfa0a131585c9d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3fd8aaa60b6612c347e1519ebc77b81aa8a7e8a5 bpf: Improve program stats run-time calculation
ad60ade1b69cdbfca0a52f08a05b3270a4ca41db bpf: Fix invalid prog->stats access when update_effective_progs fails
92cca07d08770cbc85298843fb89d63a7e61c5a1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4d4441b17df685e54f06b822f76ea6b8728766cd fs/ntfs3: out1 also needs to put mi
b52aff5038d5b070771239c2958d93cc6f3b41fb fs/ntfs3: Prevent memory leaks in add sub record
d03d04f6a8052cb254c4e5a04c89712d44a915d7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e63bd6e523d60da902e11afd851475b16d2d2e4b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
13604970957957f37eadf21bb7023083e639dc6a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5eaba12e624ff7d21e2913adb375caae27520576 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f0bc2bf509d11fb4c77eb724aae2ac775bfed35a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
7a5b969a74266116c11658cf714517cc02aecb2d net: phy: adin1100: Fix software power-down ready condition
e105691413206228f72107bc08e03a0db8a6c3fe cpuset: Treat cpusets in attaching as populated
95afc14ed99345c39d2dcda843cdbf52619657fe wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a3a5b3f5da48a81335129265b46ad1f7cc090c43 ima: Handle error code returned by ima_filter_rule_match()
86eee089cf172e3e908ae0d81885947624727d22 usb: chaoskey: fix locking for O_NONBLOCK
286107c272583180001d896e9478a3a59bdc7dde usb: dwc2: disable platform lowlevel hw resources during shutdown
3dad23e216e1e8119633ef5e7f0c795c6de796af usb: dwc2: fix hang during shutdown if set as peripheral
c8e035970f7a7e1293fd2e6709272129d06159ae usb: dwc2: fix hang during suspend if set as peripheral
5424776e2fd6071a63cbf417f6146cf50ba39327 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0fbb940fce6c7a16b4a4387ac3e703e5507135da selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
44d7d711f37d64239aae6b0ffa4a566913187c19 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d9c5241b550474ca481759b6a8487592c39573c2 crypto: ccree - Correctly handle return of sg_nents_for_len
ccc0b97e22e0972cb37c3ecaced93f06ab4c8624 RISC-V: KVM: Fix guest page fault within HLV* instructions
db96735b0e6f954c6c5a5a42a6e68c917a64e658 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
62f52c9777c0ddb23e31565ac94f9512ac8e4ba8 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a3eba0dec1595cb5c67834f303fdf4fd7f0914b0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
14cf9708cb44f324a84cbcdc80f6a26248ff8712 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
160af99c51585a0a199b784b4268bdc1b7f49d1e wifi: ieee80211: correct FILS status codes
aa603fd252c73fb06624235574d9838755997ab0 backlight: led_bl: Take led_access lock when required
8f355a3becf38c4f050ec4117ddc0e701b7bf543 backlight: led-bl: Add devlink to supplier LEDs
516dcb7b4ba9133b818f01486eab95021069a8e0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
30bc294274578ce707e19cb74ba6d2de24f3d2f7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1757061a86ee9dc11129b04c02878126971d9a9b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ec1f406ab4e68e00d1d59df50721d3db2c37c4e2 RDMA/irdma: Fix data race in irdma_free_pble
8a227de4982b76885c9b2c74338683951959cf42 ASoC: fsl_xcvr: Add Counter registers
ceea0e6e228ee364d92dc9ed011db8e25d918909 ASoC: fsl_xcvr: Add support for i.MX93 platform
5bd770c28c587e95b3ee41c476d757298d43151b ASoC: fsl_xcvr: clear the channel status control memory
95bb868afb0bd199a78ed8b0600b05dfd80b4e2f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2e08471ec31d9edab54177367527701592f8dd5f hwmon: sy7636a: Fix regulator_enable resource leak on error path
4f259d3bd101c15d1ee39a880864a3b44343483c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
46618f4cc54d1ea1eb9cd0ecc1d640557e9ae8fe ext4: remove unused return value of __mb_check_buddy
701a95c7f9c05506a6d9bec5d599a1f426d83075 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e2e15063a71c621af35055c509b99f20dcc412dc virtio_vdpa: fix misleading return in void function
c52f1b7c5400228e11915a60165eaf530ff9e6be virtio: fix typo in virtio_device_ready() comment
9c843ae6e85b6c0b47530fb871fbae2d24194a45 virtio: fix virtqueue_set_affinity() docs
a915f9bac699ba60ca28d10778a586a32d5ec60a ASoC: Intel: catpt: Fix error path in hw_params()
77356ccecef0769c3993b8b43bbad8444a3c7b73 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5adaee5456194a14f0700b87d2af3086bd65ac57 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
8bafee74df5b3e41a70888091c57f7bb578e76d2 resource: Reuse for_each_resource() macro
6b41e569dc6651f00f75b2174fb1c594d481ab9a resource: replace open coded resource_intersection()
3183c220d9a0c47d60242f65252e3bd1189cb60f resource: introduce is_type_match() helper and use it
aa97445a6320198c21ab79d2de5da6f129045c4a Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fb2e2ef9cd253e918133cf14e00e482a32f7cde3 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b9d75f489e32efbbed56f64415aed0ffa0c10d61 netfilter: nf_conncount: rework API to use sk_buff directly
43e4fb59c7367f0679c41bb59ea14a8e24ec6827 netfilter: nft_connlimit: update the count if add was skipped
be3f14096f849caf384d72a5a6770b6ca056cd02 net: stmmac: fix rx limit check in stmmac_rx_zc()
7fb9eef08f7d8baa4a9f00a959f1f7ae5376ce08 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
339eee15dcec2ce3817529ef60ec577c8bb3380d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
55ffda9f54c97ee237dc0975f02efe367415f064 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2daaf4a5d6256117cb69ea1b87bedbe9733b127c md: export md_is_rdwr() and is_md_suspended()
0894c92e3fe9b09ce457d3260c7aeaa27663f35c md/raid5: fix IO hang when array is broken with IO inflight
7b7a54ac2890f1362914b88da87011a6c8da5547 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5cc4e85ef7c8f83e98ef5d23f9a5251550e4e7c2 perf tools: Fix split kallsyms DSO counting
2b6b2b518fa97f7fec840fd8b0c5ef0b3a9a6848 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3bfb2657abaf613926e1419a497fa1a58886283a pinctrl: single: Fix incorrect type for error return variable
813bfb33c9634041c721d2b8e3e4e07868ab48de fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
bd0a60529dd53a55cf11cffa0fbcf7bb3ce7916c NFS: Avoid changing nlink when file removes and attribute updates race
3b1bd334d5c7ce50be2e7ac2fdf2876ab738b391 fs/nls: Fix utf16 to utf8 conversion
86c87b0aeb47ebe01d94a52758539bec775160b1 NFS: Initialise verifiers for visible dentries in readdir and lookup
be9e7fe4d944930eafa0b192ee92ae3c3daf1d94 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
cf86486dc9709369d62d0164c1d875ed9516a06b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d2dba1b569e207a9da2d9ebe67706779f0dea7a4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
8c01ce29af0f2d147465e380c77cccdefa5e0ece Revert "nfs: clear SB_RDONLY before getting superblock"
3945f5de2c0651d429d39742fe3bcd876daadee2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
787bae372540682f68bf10d71d016686f336c341 fs_context: drop the unused lsm_flags member
cb90977552164afa4697e249b1088b23474e415a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ad2d41641d666b34036c11538d89964a4885f263 Expand the type of nfs_fattr->valid
a6aaf486839f26171caaea3296cd8d4fba93ec9c NFS: Fix inheritance of the block sizes when automounting
19cb43e67abca698b307f475bdc24f7dd78fe5c4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9adea158d641e125a44ab6acd07ef7f614b25b0f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6c97c73ad0934b446824eeb77c2f9374265c38f9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0eb973db0cd20e69bb0ba574cdb6a170520df69c ASoC: ak4458: Disable regulator when error happens
a0064410cebda08113b0aee005e57d603609fa3c ASoC: ak5558: Disable regulator when error happens
b0b00fc681b6a390b0f481e55fbf7f93a6a28eab blk-mq: Abort suspend when wakeup events are pending
163a3511dfe1971eaa879b2b3219eb20bf799cd3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
815aaa9ecb1aada6fc290d5515a9e2190922959d ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
dfff1ce5892c1e2f614c8b6a1689a59b1afde8de dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6d88234ef37928d7d310ec7d9c453d457ae7f53c ALSA: uapi: Fix typo in asound.h comment
582ed8db42089b2db5a4407295d631bc5b078053 rtc: gamecube: Check the return value of ioremap()
989f22b0526360be96fb769fbb696dab4b45061f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ace7bf88ab1b9ff597e08cadff905e191807c56b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
40b2176c29e7b4e73fdf43b6ddd6aa83e619f998 dm-raid: fix possible NULL dereference with undefined raid type
f338d2448f95733b49a13e243defcb2f3b7b0513 dm log-writes: Add missing set_freezable() for freezable kthread
4dbe52cfb16c87c2ca08206c4e851240691630a2 efi/cper: Add a new helper function to print bitmasks
724cd3ec4f8c566c9ef7261bfb91e1ee6b3a6ee5 efi/cper: Adjust infopfx size to accept an extra space
2e63c891fc807b433428fe3ac0566b3e6d4859c3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4ea68cf94142c2d108ba5505fa79103493852df9 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
088e6c79e6cc6bf116306893bbc40bc84c5d3cbd ocfs2: fix memory leak in ocfs2_merge_rec_left()
f83ee4b5f75c85f1fab6d24fb27ab26fc5b138ee LoongArch: Add machine_kexec_mask_interrupts() implementation
58d8549183ba5b23ce643dd46b38e6695060cd36 net: lan743x: Allocate rings outside ZONE_DMA
eed2ae603f3ea06ec1782a7ae78bf72e0347c9d5 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
db1c476e35c1c2308bfe2fde507478b2a65b1427 usb: phy: Initialize struct usb_phy list_head
3b1b300c7368bc2c8efb57ea7f9d15c2c59312bc ALSA: dice: fix buffer overflow in detect_stream_formats()
2593dd43d3187d9654b0a2b056cb698a4581fe49 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a70a503dfeec42f1d9ad45acb650e9f1e20f6fe1 btrfs: do not skip logging new dentries when logging a new name
16c2bb6ac8ba57ce51cb6ac24338760d3ddb160f bpf, arm64: Do not audit capability check in do_jit()
5304b48bdf8869e1b9f0f3b44e65af46d23564c7 btrfs: fix memory leak of fs_devices in degraded seed device path
1c4dddaac0c81a702a8c71c53727461e49c2844b perf/x86/amd: Check event before enable to avoid GPF
7e0875bef1c6f9c468d19c77ec881c43588e9241 sched/deadline: only set free_cpus for online runqueues
56cef2d1b47e908c4276c2cbb34a095c62e99df5 sched/fair: Revert max_newidle_lb_cost bump
1bcb8d20c28f2393027d435864122bb42fb63ba9 x86/ptrace: Always inline trivial accessors
1b9f92e7576da97dc6cd62507e19c3422fdd2ee3 ACPICA: Avoid walking the Namespace if start_node is NULL
bc607de0f45554f6960b9368d6b03382881758ec ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
97589f84112082a04223f3f5c1fc2b0213ab71e6 cpufreq: s5pv210: fix refcount leak
7e1cb2cef8aeea85f9e549dcbe9ed4be67fb275f livepatch: Match old_sympos 0 and 1 in klp_find_func()
9f60bbb60df8d3bef2876c42d3ac8b9596a2f8b3 fs/ntfs3: Support timestamps prior to epoch
8594f14ae3d926b959df450bbac753c8cc9452fb kbuild: Use objtree for module signing key path
32ba5b0d3a17581c89befed8478aa17f8098aa83 hfsplus: fix volume corruption issue for generic/070
b5f04a78e1ac84790350e8c767b0fa048f13525d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ce2eeefb04e25c73adb6cc496d17b28249f1edac hfsplus: Verify inode mode when loading from disk
99e8a504eb177b7e149efbe36f647c67a124847d hfsplus: fix volume corruption issue for generic/073
2ff3a9272ac5aad4333bdc9a705cf550846668eb wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
0f8dea1e1eac5ee9caebb4e0c59f2a1e1b267f10 btrfs: scrub: always update btrfs_scrub_progress::last_physical
8b00df29cf6f55b519bd128b222b28c1b7a85815 smb/server: fix return value of smb2_ioctl()
4f8b52718da73210201d94b1801f8dbd8e557a8b ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
47e16da14eff697abb46ce1ab18835ca1e70a5da Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3221796f0f4d13b5eb2f229eb20eed6406b532b1 gfs2: Fix use of bio_chain
b136f7facc8b70c5cb88e4efd90d12eb7eca9b7a netrom: Fix memory leak in nr_sendmsg()
6560f1f805bf0a7c0ec74ed365fa8cbc03a1f67e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
5d60515ef8fe909187d301403d23415dbc810481 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
412275a0372bd5e9f37e63188b386344baa7a4af mlxsw: spectrum_router: Fix neighbour use-after-free
3e85ddec368ee1090ff98c16db98800c1ee75077 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5ad3fde3f76ac5891f892e6c435cedd0cfe45ece net: openvswitch: fix middle attribute validation in push_nsh() action
4d9781c841e32e8c2a402df70280c133689c7590 broadcom: b44: prevent uninitialized value usage
6d62d545d80adfe1f77d8599338a459ea0502e8d netfilter: nf_conncount: fix leaked ct in error paths
5f8828ec2b28d32ed57cdd9cbc97ce4081dfaffe ipvs: fix ipv4 null-ptr-deref in route error path
0c83f3d15174f7040f78e39b7775973c4a9f2c2a caif: fix integer underflow in cffrml_receive()
c11ad525342636964a70c7cdfa1b942e726cdda2 net/sched: ets: Remove drr class from the active list if it changes to strict
ec3ec75494a59ec46a705068fdd525ebcd220959 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
49d521e8c45367c9e8bf61110b799f7ad12e9b9e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
32a09095bae591218c5766701e456ce36ad755be net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
82d8c49f8d51b99aa58cd3fd692abccfae5e0bf9 ethtool: Avoid overflowing userspace buffer on stats query
fd79675f0a62dd799f3fad5fdf79dbbbff59f94f net/mlx5: fw reset, clear reset requested on drain_fw_reset
d677091e3680ee56bbd779d8a81133148676d20b net/mlx5: Create a new profile for SFs
9689719cec56d30e3a25d25f38a822b12e4d7454 net/mlx5: Drain firmware reset in shutdown callback
326975baec725417610ee63c8e470f90e9f5ab53 net/mlx5: fw_tracer, Add support for unrecognized string
e39dda791a3a39f65443333d3adb19047015f785 net/mlx5: fw_tracer, Validate format string parameters
d62ddd6c719cccf47a3afe63c7e0e77f7dc78391 net/mlx5: fw_tracer, Handle escaped percent properly
8b8050cb27d04f02370869771df22f833a5bba0d net: hns3: using the num_tqps in the vf driver to apply for resources
31f35efd99c64f9583b60edc725516b7e2d22fe1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
73012c37db0cf76db5cef2b3415c032708a092ad net: hns3: add VLAN id validation before using
b7f73dd7bfc88ff1647be2abaa95631ec0ec56e9 hwmon: (ibmpex) fix use-after-free in high/low store
0e09b92ecd66b7fe4cd249887fe07fa39b41bb73 hwmon: (tmp401) fix overflow caused by default conversion rate value
4e1620e9542a6b10c3522bffc9addbe8366e4205 MIPS: Fix a reference leak bug in ip22_check_gio()
378e28a464342f1a32d4ba86bec0bb0034039398 x86/xen: Move Xen upcall handler
0889b2e8a11e04be288cd1b97a7bd898228cfe93 x86/xen: Fix sparse warning in enlighten_pv.c
829f5e5b68d268ca0b3169fa09776ba870f4ab59 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
bbd36dc60935e436a6874ac73c4df1315bf308e2 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
0f2168868c2ff9d24299fe308a0d4fd4cea199e5 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
82701ea72b251855e03baa363da6bdf52b76252d spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
15e2b32282624e426e32fcb884ce31996ddd6cb0 spi: cadence-quadspi: Fix clock disable on probe failure path
0021bbd29662ae08c21dd49bd909a01a35cc535f block: rnbd-clt: Fix leaked ID in init_dev()
5e6a6d849fd7efeceb1df92eaacd319e228dc022 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
65a2d5f7359d2ed2af473445f84d88c7ad6e48ab ksmbd: Fix refcount leak when invalid session is found on session lookup
c11b3495643ca322fa4835a1e57300ed4ea9cc9c ksmbd: fix buffer validation by including null terminator size in EA length
4533d880c09674177eba367b59805d7317c4c12b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
db4fc8ab4e2eef8c0293de359f59d90bd2a1afb6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b53b4406e50755a1a6e9ccfa00277549b8120bd1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
50cf8882f5ab8170de4d7f7748e401bcd53fea10 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c60280173a823e8f5ba9cc02bc3d65719cf36158 spi: fsl-cpm: Check length parity before switching to 16 bit mode
3626ac15fd6fab5a01c876942c403081036421e4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1a8c1ae70402859f67b0d52ea9a83724e2a794a2 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
278ae490a8a700971e9c1f1531bca03941523982 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6c87f16dc2c11ede3cf9e5a348add4946991de33 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b6404fb8ff731f74c98d41d05c2776db20c31912 ALSA: usb-mixer: us16x08: validate meter packet indices
89b312b218e6c49b46f9eca9434026964a37a090 ipmi: Fix the race between __scan_channels() and deliver_response()
4d9e535c95634130e9b757993ec32fe47950b936 ipmi: Fix __scan_channels() failing to rescan channels
700954f5a7ac40c0d050e1774d46dc677afcf153 firmware: imx: scu-irq: Init workqueue before request mbox channel
31d4167f091415cad63bfa5020ebf3e2b09c15d5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
df29d126c4f0767b705ebdf9fc0e91d53dae5a1f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b8ad5d9ca85f5d3b26fb130dee16890a91334b56 powerpc/addnote: Fix overflow on 32-bit builds
8880aad8adcb9571caf7f0647114e562fa1453eb scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
3b61c3680ff8e182af9f63a1371f6ac9e31061ca scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2b504c485e2981ad5849f888592068842898e82c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3f7b35c65838e89efbe3e5940389667fc6f48147 via_wdt: fix critical boot hang due to unnamed resource allocation
d617a40af208bbea212075f1087e415ef34225ac reset: fix BIT macro reference
008900d063c76bbf1989cea2f7a4b8a8015b6921 exfat: fix remount failure in different process environments
c7e16edc4f70669f0b5b1b56a9fdedf10267abeb usbip: Fix locking bug in RT-enabled kernels
3352cd83efd0141de109928622e89aa7f02dd5c2 usb: typec: ucsi: Handle incorrect num_connectors capability
7ca5d55d8817fe0dcc961103d069ab470c9cb501 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
b68f7b7ca082331b8f777b05e9396d187c6264f2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
9494434326b1d02ad2f83bfd0fffc3fce88e23a5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6a498a727bfee4f4aad1f2fa81c460cdb8e6db46 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
179856e6b97ed3d1345e1b691dc3909867099a75 nvme-fc: don't hold rport lock when putting ctrl
9275590d1669230e55ba7dfb7d5967f82f200bfb platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
189d02740efd645f02249f09cce85b12270b9528 block: rnbd-clt: Fix signedness bug in init_dev()
cbe7309e89329965044d1ec269319f3945d11cc5 vhost/vsock: improve RCU read sections around vhost_vsock_get()
a5403196918e2d61f0352c3a7e06efacb6dee180 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e99823c80a16c4b0fc2763f49ac1030052ebe22f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
bf323ddd68ada6e91640967a80cb6eeaf3f3b459 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c9f8a46fdabf484d62deee24f37f2dccda313891 s390/dasd: Fix gendisk parent after copy pair swap
ce5896680804c6d4f34525671a97271dd36e8c12 block: rate-limit capacity change info log
5a17839b3254bc0bab60409b6013d435fd193779 floppy: fix for PAGE_SIZE != 4KB
ee9671e573c7a5e2901afc8eb4afcb1da57c162d kallsyms: Fix wrong "big" kernel symbol type read from procfs
0aa7fce02a0dc4eb6b93237bcfcb5313552ea7df fs/ntfs3: fix mount failure for sparse runs in run_unpack()
6de65bde1d79548e658e5ead80f0dd55c1676249 ktest.pl: Fix uninitialized var in config-bisect.pl
17ad5f60b7b8fe9ca197c81d2eb92cc47212f981 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0527dca3abf9f298a650dfa92ae37f5704ef8a97 ext4: clear i_state_flags when alloc inode
1c0c82dd594f7ab25a138a50a485dd1534910614 ext4: fix incorrect group number assertion in mb_check_buddy
e16cd3d0a8ea36f2602621ef7796432267ae7715 ext4: align max orphan file size with e2fsprogs limit
0f86fe45151d5256a24b14c1aaef552940be7256 jbd2: use a weaker annotation in journal handling
7da2ab11143078137cda6c268d709c10be025707 media: v4l2-mem2mem: Fix outdated documentation
1213f7e03248d8968a54dd4dc79c123e5e8f4c01 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5974bf0a53bdc1d280e5fbf79f1069984f241c8f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2ccb68bce32b08180ab74a0d2a2d14095335cbcb media: pvrusb2: Fix incorrect variable used in trace message
58bfc4c33e19bd39bbb8cd7b99a3c4e2dbf7b676 phy: broadcom: bcm63xx-usbh: fix section mismatches
8654de28fd72481e95f6ed96163038cda4c480ad USB: lpc32xx_udc: Fix error handling in probe
8c975181f4032e675c5913b6793628b5efafe8d2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4d4e0d712fb84c7a790fa67b9cc97f595f60038b usb: phy: isp1301: fix non-OF device reference imbalance
8fa40729ac9719da45d185177c413a09a9f853ef usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
de1998af58006a70bf777a51599bdb3cccc0364e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c3aa36c96a4fd3deee5d977b3e837e079e18655f char: applicom: fix NULL pointer dereference in ac_ioctl
96a1a99b293139a34cababb345f59f0517c71904 intel_th: Fix error handling in intel_th_output_open
61058b12284c1e9de605f4e6248c7eab72c5023b cpufreq: nforce2: fix reference count leak in nforce2
e40c1db3d4f0b1ef4b0b0877cbde69567e8ccab0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
fa63361dd77902220ffa42f82e5b0e6cfbeb179c scsi: aic94xx: fix use-after-free in device removal path
543064dacfce18822832c01165742c9067cd8dfa NFSD: use correct reservation type in nfsd4_scsi_fence_client
f3ebe444c2334f4d2a33eceacbc0bdd63b30337e scsi: target: Reset t_task_cdb pointer in error case
2f556dc9e1b2ea998bc840e9e8b1e7fe19ce15a8 f2fs: invalidate dentry cache on failed whiteout creation
10c686782272c8860f6f1b4b87add6b67e6be476 f2fs: fix return value of f2fs_recover_fsync_data()
3c695475cc83be9ca829ccc17fe2f54e60ff4fb4 tools/testing/nvdimm: Use per-DIMM device handle
315b1fff207ba537b961a83e0bcd483f3ec65f35 media: vidtv: initialize local pointers upon transfer of memory ownership
36b8a734743090bdf3a334adb3bd70a6e0472eed ocfs2: fix kernel BUG in ocfs2_find_victim_chain
aa9bd8bb88d7bcba0a0dbba86180a99684393fc5 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f6641b44a6d1b798f7a2a7afecfa8de939327228 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
31e4e2be71bb9a016f35500a60059cfc03ec0ec3 scs: fix a wrong parameter in __scs_magic
82f37a3bdddaa2a083a0a14ef5ba1449ed948b2f parisc: Do not reprogram affinitiy on ASP chip
59f7a8592ecc31456c8f0a66c1f2112389e58b12 libceph: make decode_pool() more resilient against corrupted osdmaps
8747872f2e0d0129591383638cc3d427bf8a63c4 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8f8821782f4ec5871a59e9283f762941bd516303 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ce494c0886159bb88d139274eea104d988f5b538 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e33eec86552642c215fe16c738cb01225581b6e7 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
eb7eb0f7328d73d043819be03a1e3a22a8198008 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
6649dc333250c28f71b9434c2667909eb871bd69 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a49b2a9dae684b1e13cd3977590241e712631d9b KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
7216a3c8669ce5b86121f35c71b106117598b46d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0adc5ea6d30d8b002feb5b9a71429b1dcb937654 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
15438a89232bb8349dbdb3007dd503f602a3eb7f xfs: fix a memory leak in xfs_buf_item_init()
881247a4836afaf64272a732a677d1f6dd3188e6 tracing: Do not register unsupported perf events
0ead28ed581c0cbeb165d1a4b484f5d936a61897 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
94f11dde16da5c9de45942ad1ddf50f66a1d6cec r8169: fix RTL8117 Wake-on-Lan in DASH mode
f447299e2de61ccf22bb3d0cbdb50d553c13a0bd fsnotify: do not generate ACCESS/MODIFY events on child for special files
d9d9821f6fc4e442496530f03f61df32a1803cbf nfsd: Mark variable __maybe_unused to avoid W=1 build break
61b55c90b25e0066d83726e6c7cdf422f7bb33f4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
0635f4a9157c6e513c18b1826d58f1266e77b3a8 powerpc/kexec: Enable SMT before waking offline CPUs
a751a9168273e742f0dba716b043dc2e72b80d37 io_uring/poll: correctly handle io_poll_add() return value on update
9619e0cb70c34e9da4d264cdf80aebf447c302b2 io_uring: fix filename leak in __io_openat_prep()
d80d4cb442ac8a401a40cd66741e9ce23cf14959 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9a3a5789b61c8219b5bb1a94c30474a03f46b4ce amba: tegra-ahb: Fix device leak on SMMU enable
a3c9e88dcd2415706cf352f88c289086511695cf soc: qcom: ocmem: fix device leak on lookup
60543970dbaeefd91a6df8f0847ed5a6838e03f3 soc: amlogic: canvas: fix device leak on lookup
ceba27db85dd1dc560be4de45cda050384ce9d51 rpmsg: glink: fix rpmsg device leak
2137c504b8dfaa080266d3da030ca35673259de6 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
a0f639e639d1830d53fc2d9715e5cd6f49e52e84 i2c: amd-mp2: fix reference leak in MP2 PCI device
296ad4ea6fe02d5840bb491f669c2a5bfc42782d hwmon: (max16065) Use local variable to avoid TOCTOU
faaa5b1538554de8822fba9b3894dccb37588254 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
bc6f0c8f4a32afeaa8b464005817142f1c4bd0b7 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f4c42f635143872d0c350b008bef22ae195efab2 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ffe3da13db6411a7c95650f1e1d14de1d7d122ef cfg80211: Update Transition Disable policy during port authorization
79d3f785f864874b669734273d849328374a6bab wifi: mac80211: mlme: handle EHT channel puncturing
ab357792652677ca0cf490b0ed2075d96151c52c wifi: cfg80211: move puncturing bitmap validation from mac80211
13899b91a455e93b6dcb3c3e59e5f7610165088d wifi: nl80211: validate and configure puncturing bitmap
981a84c89171166ac0346dae672c7d795ff75b62 wifi: nl80211: add a command to enable/disable HW timestamping
f8d544c528f4c91ffa165b550f478b2b0cc379f6 wifi: mac80211: generate EMA beacons in AP mode
fe2c8c06fc2d1be70df7761cc769d9537e5943aa cfg80211: support RNR for EMA AP
efa9671427d5b1b5085ebea5820b9388b8d921c0 mac80211: support RNR for EMA AP
e8885c8fed4d6335aa02ea8e79e2f231a617c3ea wifi: mac80211: do not use old MBSSID elements
fd2aba20c2e0417e1660da0c5c48f9066329dfbf i40e: fix scheduling in set_rx_mode
eebc2efab033e623a914dfe44d584bd642a14dd3 i40e: Refactor argument of several client notification functions
c22854180a6f6ef5c3ce53679a27ed3e5aa8fd4f i40e: Refactor argument of i40e_detect_recover_hung()
d362bc4922f8758468cab3f31414b70d4aec32e4 i40e: validate ring_len parameter against hardware-specific values
a0648a6fe482e66f6dc99ada4dfc4f4bc2296d55 iavf: fix off-by-one issues in iavf_config_rss_reg()
692efbb3ebe6c8e0dea7247cb9f0ef0a3a1934d9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
13ed3925d09fac096cb449a829d953654b481bfc Bluetooth: btusb: revert use of devm_kzalloc in btusb
299a9cecb5a41395b8f076abc8dd9fee56d146dd net: mdio: aspeed: add dummy read to avoid read-after-write issue
e9c106c5e282647f9a3131ab3537235f96f3a4c0 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4836e09fbb146f5ab5ba9f13928ad31462d95af6 ip6_gre: make ip6gre_header() robust
859d38f9ec3f30c25b29414708ebcd5fe2813cc3 platform/x86: msi-laptop: add missing sysfs_remove_group()
21099fec7d314150db102b5bfa6ee47d0bb770aa platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9eb25f9c87dac8f5f7fe6afb9a85fa6cfa227332 team: fix check for port enabled in team_queue_override_port_prio_changed()
1cf1aaee86ea2de2b2a44848a481c9630cc73711 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
73eb0ae53aee1ba6135caef4afae1abcbba311b7 selftests: net: fix "buffer overflow detected" for tap.c
056359c0827f0315d293078e414d4d5ab0b19a7c smc91x: fix broken irq-context in PREEMPT_RT
ab67c0516f3553f46350d4deb69009e791dca590 genalloc.h: fix htmldocs warning
9ad6eefa0561d6dff0d8b3a5dd0b2d0a90e21463 firewire: nosy: Fix dma_free_coherent() size
579ff12a6c8ca090bd4b1a91a7a2bf1c01887a05 net: dsa: b53: skip multicast entries for fdb_dump()
ae93efd3a135fa70dae293dd24fabaf369d4ccac net: usb: asix: validate PHY address before use
92d245f052a8e19b5d41093bc8888a0e4164266c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
036854f86100c78659e7eb24d5316efcdb4d3b93 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ef5c609390cb11e341d4bc70c31f727c26659f3d net: stmmac: Power up SERDES after the PHY link
2a8a332a1032d21ff3e969b872883fac0d806659 net: stmmac: Remove some unnecessary void pointers
90985f8232dceb07ae594e2acd285ad43c99e5ad net: stmmac: Pass stmmac_priv in some callbacks
c71ed58f220184423c3d60d32451bbf1fe96646b net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
ceb06517120a4b5dee88a7867a1ec6265c2b2067 net: stmmac: introduce wrapper for struct xdp_buff
ceeb10a241153d8c9b26f4a1fd2d858e2ca7cca2 net: stmmac: xgmac: add ethtool per-queue irq statistic support
09316745a795ff90564020f12d3daf0f6bcfc0ec net: stmmac: use per-queue 64 bit statistics where necessary
46abec9b7969360c8bff4d7eb6e60c3094a7156f net: stmmac: fix the crash issue for zero copy XDP_TX action
7254d6ef012590f8390c85b4a0a5d671791a7396 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
51f0643b4de12a7301beaacfddbb2cd700fc0072 ipv4: Fix reference count leak when using error routes with nexthop objects
9220b32ce194b220ed9c7aaa940feef3de3bbffa net: rose: fix invalid array index in rose_kill_by_device()
a9cec081b2e9d23f02953ea683dc0956ab23ef21 RDMA/irdma: avoid invalid read in irdma_net_event
c8a605f19022777d2f95ba39dc78a39f4f487561 RDMA/efa: Remove possible negative shift
f6679bf3798a6da5bac4297f219f487ec15309ff RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
eee158a648ffe366a563b70dd0b2501546e858b8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7f37d7067e133b0fa394d4ba979b00918648f303 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8c061bf8696f63b6fa6197f394b9a81bdcc087e2 RDMA/bnxt_re: Fix to use correct page size for PDE table
f87c742a6146034845b96ec0ea60da6b5a957b70 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
399ddc0a828fac92aabce471d3d39078b527f09b RDMA/bnxt_re: fix dma_free_coherent() pointer
e4892047849e7fdcbd41c9adc34b2d8100d2c571 sched/isolation: add cpu_is_isolated() API
e0730b1b504a3cf1daec7d628030409ae721060b blk-mq: don't schedule block kworker on isolated CPUs
f0b7be80a62fdf770e5bffaaebda36094e3bc682 blk-mq: skip CPU offline notify on unmapped hctx
26f1a93e2317b31ba744b08d817dff426c67d2e6 selftests/ftrace: traceonoff_triggers: strip off names
7c50b61f6cb689186d1ec823bd9e3bb6ddd971d0 ntfs: Do not overwrite uptodate pages
cf3277c9518ae899ebbdb73666d7d0c85f7be164 ASoC: stm32: sai: fix device leak on probe
4078a5a06b9c7770e0be2dfe278170f29d28b7fc ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
201a4eff7ba9573d84be55804de8995cad83e183 ASoC: qcom: q6asm-dai: perform correct state check before closing
4e8bad8d57c456596ccc8f02896c3b412bcf2563 ASoC: qcom: q6adm: the the copp device only during last instance
a1eb1770ad74717e432599f64939d255d17ebbd8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d4acf45e702856fca2a72286b4d7c1a1dbd6048f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
083441f4ed51ada1d3e601d552b877a89030f960 iommu/apple-dart: fix device leak on of_xlate()
6b40ec92fb7b9767ab01702df2d9064ee7fb094a iommu/exynos: fix device leak on of_xlate()
b9b483f3b6857eea27fb5aafe8b949ae0cc7ff69 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e0b463ebeefd1e29094abbeb22e30d42e5cb9d41 iommu/mediatek-v1: fix device leak on probe_device()
6b19ec109ac7418a629b76a644f59942cb903d9a iommu/mediatek: fix device leak on of_xlate()
b1bb97f8a964e67c1b5450cc5761b85ee748508a iommu/omap: fix device leaks on probe_device()
26872fe09f63be392a4620d0850824bd2728f1bc iommu/sun50i: fix device leak on of_xlate()
6a425cd40781f9bb38eb3743e5bc62196e1b5775 iommu/tegra: fix device leak on probe_device()
3a6327038476b914d73e532af98d37f2312bbac8 HID: logitech-dj: Remove duplicate error logging
2d952d0b3ce5372bd40bc501809b181f7c11999a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
59e4f85d16df85205f042a32c6b9ab94e2e75934 powerpc, mm: Fix mprotect on book3s 32-bit
3f4f1915557d4faf65e65b3d84e2e3a098228374 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b16d6b94d514bdf97a08656ac15f611b81877273 leds: leds-lp50xx: Allow LED 0 to be added to module bank
bff5121b3b2b8bfc2273a051033f49ad96799e35 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
7a17ae26cbb75b2bbcb93f21086c2fac9d602f8d leds: leds-lp50xx: Enable chip before any communication
a3f28423f09482d51e7d8afca736b898c95f36a3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
523c6f2e6b0cd1b7bed2408ee3820545bf6afd95 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7e925da9ec04dd9b11f8bb574128fd73768a6315 media: rc: st_rc: Fix reset control resource leak
4cccf14b27713163bc9d3a8f94f06c9b61e7c566 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
31772ca40f13c81e660c9cb07cb70f44ea862bcb parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e812204f7b394eaf55c22a8bb8aefaa5a352a14f powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
648222903d309e976e747b064cacacd693d6873d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b0229c4030530faf103d03b4b330b7c18041a598 firmware: stratix10-svc: Add mutex in stratix10 memory management
3e1270af3a81d07e2a84e59c44a81bd6ff9ee415 dm-ebs: Mark full buffer dirty even on partial write
d356a706c932383a22fc1b82f96892ed617d883a dm-bufio: align write boundary on physical block size
7c1548c94894fe5d406d0b323a020e0dc097ac09 fbdev: gbefb: fix to use physical address instead of dma address
e37dc2e70c46d48c6893226bb8f003ceadabc242 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
093cf8ca48bde4392db98d56082756ad8311deab fbdev: tcx.c fix mem_map to correct smem_start offset
6fc57a13dd76fa5ca4653115369887cf5c4a64b3 media: cec: Fix debugfs leak on bus_register() failure
8cef526a05fe6446c7de1db5ee5a5225f57c07d7 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
5c0e7d9c3986ea8c02bcc99910856e5270270ddf media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
33fbc34f627e7c0d2d054e022198ff4a99fbd472 media: samsung: exynos4-is: fix potential ABBA deadlock on init
557da4a1ba4597be16031294ee076e948f181c9e media: TDA1997x: Remove redundant cancel_delayed_work in probe
60f8376c4269bc36a7fdf9c16a5678f30c8435e9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
c55352067e4451e945e9db5de16c75015abb4b42 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
c06f4b23a3b623e7e8ad36f3beeee57c522974be media: vpif_capture: fix section mismatch
a4293d0eb52425446abc69f6887d3b3d320f0bec media: vpif_display: fix section mismatch
831aeca094ee4d7d0db005426ac12fdaaa480c66 media: amphion: Cancel message work before releasing the VPU core
59d6147ab0cb974b364aef2f5226dfd6c9c70354 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
d75a6ba1d11f6485667633eadd5cda787a9bcd8c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
64cddb95547c07ce55770e66d429f11d3838c884 LoongArch: Add new PCI ID for pci_fixup_vgadev()
44ec3e2f7e4f071df9ed20214d42b7ce80e0cd92 LoongArch: Correct the calculation logic of thread_count
df7e89976f6b464082073a23d438313ef085feb1 LoongArch: Use __pmd()/__pte() for swap entry conversions
18bebd0997fe4a82cd7dc861baa963da966de71a compiler_types.h: add "auto" as a macro for "__auto_type"
47e02259bc034cd95796637156f481ca31d6d4e6 kasan: refactor pcpu kasan vmalloc unpoison
55a7113464accea09ca36b0070c154a441765a21 idr: fix idr_alloc() returning an ID out of range
e70c5c88827be1f57b9b018671b3e4b461d1ff24 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
701c157876e731a3a60190910d507aad3bb89d99 RDMA/cm: Fix leaking the multicast GID table reference
570332a7256a3b0ecf11fdbb2e164952e7366046 e1000: fix OOB in e1000_tbi_should_accept()
cc503476688130b2c8f09ccc5aed7b283977b57a fjes: Add missing iounmap in fjes_hw_init()
01bca70be6bab94f3f0ecd171128a3426ee7afe8 LoongArch: BPF: Zero-extend bpf_tail_call() index
e17ccdbfebdca5ad4f4da71fd3e8f02bdc2c2218 LoongArch: BPF: Sign extend kfunc call arguments
e4b921b5a143837b39c1db952b980332609a37ea nfsd: Drop the client reference in client_states_open()
7a7be49d793d6bb58d3e696aa0e548d74e6716f6 net: usb: sr9700: fix incorrect command used to write single register
9b2ef321c8a5db4c3464c491aa9c9d3188687283 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
c8e5b3f36ea424e6bf01d36eb223f6ddf7f99257 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
9e313b953260671e0f666ac92cb5c255c9a4acb9 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
631516cc07cd4d6c186d9427731aa8f8e0f28017 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
28bbfcdba8d653dc345ea54e6007f6dd23771af3 drm/ttm: Avoid NULL pointer deref for evicted BOs
b7ee0621d593cfb3c20152c43d217136962ddc35 drm/mgag200: Fix big-endian support
6b78957f0110244ca8bf7eb8fe1e2c32a8f929a9 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
3c3baafb6c8d7e52bde35c61c1032a2fede31ef4 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============0700610553778095472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae02fdf34ab7-e2792d71085f.txt

845bb941b0c54799fd5e859e8ae1a15c8e6d500e btrfs: do not skip logging new dentries when logging a new name
09bbfe9c7bc6dd127cfc85b5377be98ce7f42b07 btrfs: fix a potential path leak in print_data_reloc_error()
72e8e87a0d5c772f80a856d2ff8b5d50be5695a7 bpf, arm64: Do not audit capability check in do_jit()
f794ba3cd4ecad610a23a2faefa1170d9e9c4067 btrfs: fix memory leak of fs_devices in degraded seed device path
29c538b4c3320cb2ec83941e18094b0878a43ab2 shmem: fix recovery on rename failures
034369386238e821ba199225ad01b2b2f1f0c087 iomap: adjust read range correctly for non-block-aligned positions
d01f02ed4829bdf3279289a534b2ae18c09cdd36 iomap: account for unaligned end offsets when truncating read range
b4d1ceafd8ca28950bb78f046fdea2281024a495 scripts/faddr2line: Fix "Argument list too long" error
78b604cbe32df43f5e3bccb64cdec70950561012 perf/x86/amd: Check event before enable to avoid GPF
db58a39943efbf5344a7ef09fb5c3b47c8af659b sched/deadline: only set free_cpus for online runqueues
862d343405c1c246d2772ec78e10577f477614ee sched/fair: Revert max_newidle_lb_cost bump
81a1619bf357ebe3bfc820ca159fee14b5c54828 x86/ptrace: Always inline trivial accessors
90417f6c252f5342b416db9495e192f9a151fd1c ACPICA: Avoid walking the Namespace if start_node is NULL
9120cf091af21b7ef2d307d61bb8d11f3f689610 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ed368dadf8598735495a33ff43b53dc2a1cc701a cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
f314c1c8e03542ce775a7ec1885f745d174dabd5 ACPI: fan: Workaround for 64-bit firmware bug
deaad9b73facfd5ecc09e7762e5ab2b0a1c71af2 cpufreq: s5pv210: fix refcount leak
274b3b3d21cddf5d6e6bc1578b3775f43bdb85b9 cpuidle: menu: Use residency threshold in polling state override decisions
992b7ab329257ef52eb95dc302304a0706c88bb2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e056152f579a2a87b8ff6074d62354c9d13ebaa7 fs/ntfs3: Support timestamps prior to epoch
10638b24e79cdd5eade0bf761c27a85a8a19f040 kbuild: Use objtree for module signing key path
38359c880b6af0332f187b6cad8270b041f385af ntfs: set dummy blocksize to read boot_block when mounting
7a2c7fc1d77df6fcc39a5042c6016dcae19f336a hfsplus: fix volume corruption issue for generic/070
3cc259b09c861e0f35e7fbcaa3ec7481a3a307b2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
e7929782eaf1b7b971d27925bbac71cbfd353fbe hfsplus: Verify inode mode when loading from disk
75e7bc185f79560ac36dd56506668ab91e6f8094 hfsplus: fix volume corruption issue for generic/073
aff52f7cb224e7916f2ec67b57fce890bf02c88c fs/ntfs3: check for shutdown in fsync
f4eb2a24b839e648e13d3b44ffddfad3b1fe24a4 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
8042058d04be37472f9c761801a362d2b4b163c9 wifi: cfg80211: stop radar detection in cfg80211_leave()
941497c22553146cc8025e66a676840a5c86e058 wifi: cfg80211: use cfg80211_leave() in iftype change
66cc7e2da3fb4bc07954ae845662c13147f6d9a2 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
be5c288756c24233a43f8d0af056833367f55b0f wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
45ff53a8d8102133a2ccd628adbb51d169377e67 btrfs: scrub: always update btrfs_scrub_progress::last_physical
d61a47a6d01d18f3dd2f590318af724eb5aa6565 gfs2: fix remote evict for read-only filesystems
d81c8e6924b999bfade4e1059e748324b54e6672 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
d5b945ce771b63912df2c61813a5bd2c311db25a smb/server: fix return value of smb2_ioctl()
f7c78d0bcb8e2491809b0a8bbf99c8f6684d5974 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
a729f319e01d5dfaedb669ac0791e336be978a60 ksmbd: vfs: fix race on m_flags in vfs_cache
f28d5724e553ebfa06ff7aa931c37d1520af3c7f Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
4445236b5363a3d9136220d865375a90ae0e13ce Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
2ac41104d05a6e6c18f07641bd2cc0e9c5c9c6cd Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
054b6828f3f4502f45625985cda1b02815569215 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
6ee2a7280a1a7a2f9f9b381c4e6ad80a2f58831e Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
8f5a62b453ee8a54a8ec2e2d7f1eab410fc9c85c gfs2: Fix use of bio_chain
c98b65ad57f184edbff04b7e28a32961ad89f15a net: fec: ERR007885 Workaround for XDP TX path
bcd4d61c241f32fb76d10d5cbdd8a11cf6b5caa4 netrom: Fix memory leak in nr_sendmsg()
e2229a28b37f6b01cfb4bf2f0e2b806626274a80 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1e4b1c951c635200ad1e4c74c826f7f6846d28f7 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7bddffcf03623309ee3bc41e633d8c8283360cfd mlxsw: spectrum_router: Fix possible neighbour reference count leak
ff15e495e0349dfc0bc75a5c6cf23dc80a626dd1 mlxsw: spectrum_router: Fix neighbour use-after-free
4105bdeff094dbc26a24db768de3fa930f2a0dc2 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
cee129ecc9c6d6c71a5791a8e654b213a59ae749 bnxt_en: Fix XDP_TX path
df70462d0a2d0b73b556cef63294bb9a93cacee3 net: openvswitch: fix middle attribute validation in push_nsh() action
793cd7903094988ca15a12eb99850753fc66f49f broadcom: b44: prevent uninitialized value usage
1127bbc4674f6f4e6eedbf4a4e6f3b9e837acd5f netfilter: nf_conncount: fix leaked ct in error paths
c6b9a0709aab01a7c98e8e5dcc2d4f8c87457158 ipvs: fix ipv4 null-ptr-deref in route error path
b90b82389b78db8be2b9ca74bdb16a725dc75b2e caif: fix integer underflow in cffrml_receive()
f7a936c7c3ed6de9902c1b4fae8fdea9fd49393f net/sched: ets: Remove drr class from the active list if it changes to strict
abcff7bfe84474ebd457cf0a7f49ecd0bf08ab20 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9e0f039db07dac6f39e87ac80a29d87911bc96f9 netfilter: nf_nat: remove bogus direction check
90abe688ffd3a5d3dfca0ad0849bd95d3bd02e90 netfilter: nf_tables: remove redundant chain validation on register store
70e62ce0717ab7a9d7371110eb490bc882f3055e selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
c566da837847af9d3e9caffb8905031f8be1e382 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
877d789e10c96bbaaa5c325d6c8d29b43391fd87 iommufd/selftest: Update hw_info coverage for an input data_type
26f8bf33e7b099c8caba8e0e2c333f4e6a3f2b0d iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
27fc787d64e69bf260898730407be3d9b02e07b4 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
1b7c262bef55c669e4204aaae612924a87f78a9e ethtool: Avoid overflowing userspace buffer on stats query
a8db64e6cea154121bbae71febd88ccb1942df63 net/mlx5: fw reset, clear reset requested on drain_fw_reset
56af78f43446167647e2024c0402cad1e0117d6b net/mlx5: Drain firmware reset in shutdown callback
f8530c08c4a5f91df281e2a2ee2118c8d628f005 net/mlx5: fw_tracer, Validate format string parameters
d35ff2531bea39ceb1fb3c6c587989acc4e5e8f2 net/mlx5: fw_tracer, Handle escaped percent properly
033e4e14e9f9cafa7eab29b4cb34287f8c239b42 net/mlx5: Serialize firmware reset with devlink
80e7e5b38622710a074fe1a0c8960963e53b0e19 net/handshake: duplicate handshake cancellations leak socket
52ab7e79cb169b77828157e164bd5acba3c0789b net: enetc: do not transmit redirected XDP frames when the link is down
904e0c7d1da01c26a40e7e8ccf88903b3fe3ac24 net: hns3: using the num_tqps in the vf driver to apply for resources
7fa9222de216a9dd5494b462023121cd9db2a528 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
14a8c940713fcc86775abdcad61fa00082a06b15 net: hns3: add VLAN id validation before using
22531046c373b5ed69151d7702c032ee09b44c19 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
242af3a4b83e48a4657451f0593bfd68a57f2990 hwmon: (ibmpex) fix use-after-free in high/low store
6af00ed160817708d2a461ab8a3feb7294993f52 hwmon: (tmp401) fix overflow caused by default conversion rate value
1a4b398ef93976b05b5f7e27c07193fc70eaf64c drm/me/gsc: mei interrupt top half should be in irq disabled context
160502ee438926199247e667016e20e6e9925192 drm/xe: Restore engine registers before restarting schedulers after GT reset
df9a6bbedfd175baa15fe709877c0277e1809052 MIPS: Fix a reference leak bug in ip22_check_gio()
f9b0b92ac218e8aca15762648b7ae8724987e280 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
b6e3596035e02deb99c32332e3a01544ae696359 x86/xen: Move Xen upcall handler
8d66558725234ca94d318eac3f9b6b677f3027a2 x86/xen: Fix sparse warning in enlighten_pv.c
7641efd6358610906119c1d1d0921f138dea5830 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
3394e17854b79c15170a785374f0d7b056668cb1 spi: cadence-quadspi: Fix clock disable on probe failure path
ee6162869ad44186c696ca66b05b2df3f18c77e7 block: rnbd-clt: Fix leaked ID in init_dev()
8cf773db41bdfe33c256bd1abbe2fade052ee522 drm/xe: Limit num_syncs to prevent oversized allocations
b24ca456f4cd918b75a2a591b9b92df661ece614 drm/xe/oa: Limit num_syncs to prevent oversized allocations
b28a7e7cf78e5359d4276adbaf19c4a43ca77646 hwmon: (ltc4282): Fix reset_history file permissions
cf9911b2d28315333c6ccbdcaa8a160dc8ed0764 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
9ba3b2144b8d46b989288f2454e2a6dc2e605738 ksmbd: Fix refcount leak when invalid session is found on session lookup
86b3679bf7ca329090066b24d88be6df737e05ae ksmbd: fix buffer validation by including null terminator size in EA length
b070bae092ccebd3bbd602bb81c60513fb7cd811 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6334ba87a165867ccc21f4b8c6f5c06c84e1553b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c6a23ec17f0ed35c05dab6738e54aa728b78744e Input: lkkbd - disable pending work before freeing device
f9ac9f044195848a58e72ed0a61bc401639ad822 Input: alps - fix use-after-free bugs caused by dev3_register_work
08f21e367c8cd38da8562a0041a70a05426262c0 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
8741ac302be01a89124ae2ff35e00101d339d73f xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
8e206fb662d97c6991c816ad4998cdb42ba2843e can: gs_usb: gs_can_open(): fix error handling
8e2611cf50fe7a494da18947247840d5cd9eeac9 soc/tegra: fuse: Do not register SoC device on ACPI boot
d7d76d3767942bdbbab9cf9415ef9f0fa173549a ACPI: PCC: Fix race condition by removing static qualifier
558929d5eb7302d46a2d7e28faaa2238d9689c78 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
8b8ae498b567f04e45877d08e543057504cffd01 spi: fsl-cpm: Check length parity before switching to 16 bit mode
968c7a99a2b8370a648cb6367843b385a64c1e62 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c52e680ed4bf697bd4ba5bf76948b0494c5c8b8a mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
c86e068658b20e05437680bbcdc3a73351d207c6 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
91801430285410fd3654f5c6f9c855b218702670 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9639247c3e7e498b9e7c1349ee9a3b7edf5533a5 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
6490339e582d622d9191fcaf190345d882d7f589 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
bf1d4e3e1dd1278fd7985289b4cd63dfd812c9ab ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a715b026ebe677afdf8717b38b3bdc4da7b3b4e8 ALSA: usb-mixer: us16x08: validate meter packet indices
f56126dacb1ad5c7e6afc1c476d442d063cbc409 ASoC: ak4458: remove the reset operation in probe and remove
9d2534e7d2b6dd583bbe45241fdb484d3310a597 nfsd: update percpu_ref to manage references on nfsd_net
1c0644073f31b74c8b93a9917d953ed42b2467e3 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
87883d316aeff0d7369b19ea13d30fe28cb8345c nfsd: fix memory leak in nfsd_create_serv error paths
b6ab3ed31bd524fa3fee3bf09835c6775fa8cb12 ipmi: Fix the race between __scan_channels() and deliver_response()
45693e39903ecf6231ad9fb70565baab9edd79c8 ipmi: Fix __scan_channels() failing to rescan channels
8031f2f7ac5b64c44922ef39b32634ed62242b13 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
7199f93c6c4e457c08ad238be929176ab2193588 firmware: imx: scu-irq: Init workqueue before request mbox channel
204229bc6ef90a86d33435c4a87ccd6d77c95986 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c3bc87460a9d74b95d1f486e724573f287d4d12d scsi: smartpqi: Add support for Hurray Data new controller PCI device
d912e6541d4146ab1ab2afe4d5de7223b8299181 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
602b985e436e3105ba4147dad019184aafb596bd powerpc/addnote: Fix overflow on 32-bit builds
84261cc291048f6bb7dbc2bb7a0e29d6ee12ea21 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
7f1f8ad0c92a5743c1a0015d14786ca0a7faeb18 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f50a47d54b3926731dc08ee33703008da10bcf7f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
380b06d8277c7a132f352290b3740cee3f492961 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
4e6c03ef6ec0749366c0ce1e10182862efd40ea4 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1bbe5211183ccf3f0fec97bf89f7b36855576454 via_wdt: fix critical boot hang due to unnamed resource allocation
27e070b25c5d959d5a365370ca9b5c2ad96397c7 reset: fix BIT macro reference
19e39f33ddaee850a72bc8e4810c9eea054f3b2f exfat: fix remount failure in different process environments
6e7ec9a14f6f8388626b67f9bf7bbae104e0924b exfat: zero out post-EOF page cache on file extension
bd1328a2426d52e874f57d354483b62d14a28570 usbip: Fix locking bug in RT-enabled kernels
0cc5c51e8423b3b1e9713e6fc50125453560b2a7 usb: typec: ucsi: Handle incorrect num_connectors capability
9592d2d29f76c0a4af0e6f69283d5494636c59c0 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d30c546c461f66d90075b4c07dee6a872225cf21 usb: xhci: limit run_graceperiod for only usb 3.0 devices
ad516a54fff1ae9138d24c14060d3a569572efe9 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
95073cfbc31695646c66b8ca1b684a5746862738 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
95e21228d6d9c7f4f48931381464d74e9ee225e0 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
8f886431fde2df2ba3a8d0fae2fbf34c7f708fa0 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
834550e36ad52dbe9fed29f02b5ff6a723d35948 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
e822c0744311a8c81a0889043c8053100f92ebe4 nvme-fc: don't hold rport lock when putting ctrl
cd88d06bea02bfd5248d5796acc070001a83e02e nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
bd219b7363aa79c274d9d03eed91fc1bd3d58aec platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
3f0f31fcd127ebcb4a587f419208942023f08eba MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
9384a2673b327ab9a2819f1c7f5deade0d3f6ae5 scsi: scsi_debug: Fix atomic write enable module param description
da5a7dcb67f3a0dc00c2147b308a10e80cf0460a block: rnbd-clt: Fix signedness bug in init_dev()
2fe88612957540cdc1aa116b00e314912bd1572e vhost/vsock: improve RCU read sections around vhost_vsock_get()
3e020bf09e3d22edf30f3d150020231fc73b5821 cifs: Fix memory and information leak in smb3_reconfigure()
d4b3d0155193413aed74570412416fa548a0e99d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
6f2edbbb61c5409887813e8d1a50a1aeaf7410df io_uring: fix filename leak in __io_openat_prep()
8e990a02bfcaa2b70a8f2b88c22a89530dbfb62e x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
688777105e5386cbcfca3fc1dd710ea1c5a6344f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
001adacde5aa4e81e0e7c8fb688d3ad33c91ce01 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
193fdf69ce4e40d2cc463b38a502b3f1a5b5b872 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9d9eb2a45fbfeffad2c21d0974c86f4435d3eec7 s390/dasd: Fix gendisk parent after copy pair swap
056f7560e331530c92a76dad9f4a713c28e8ebd3 wifi: mt76: Fix DTS power-limits on little endian systems
768399342627baff8734242fd4a4bed828ff7322 block: rate-limit capacity change info log
3c81477f91474d485f228d378b5526fb7ff933bd floppy: fix for PAGE_SIZE != 4KB
8a2721286751fabccd0ce67d89f0600a477bf77b kallsyms: Fix wrong "big" kernel symbol type read from procfs
857ba9e9482820894f567de92708e973b4fbe898 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
d29c395bcb44193e42d5896999ec06d7815d248e ktest.pl: Fix uninitialized var in config-bisect.pl
b231c7fe3070c0130cb0e68cd985c9fdb47a7825 tpm: Cap the number of PCR banks
4a885c031e48a3779b0d8587a409d01bfc591ea4 ext4: fix string copying in parse_apply_sb_mount_options()
4df8df7d263c75840653aed5c631987568169b7e ext4: xattr: fix null pointer deref in ext4_raw_inode()
e0fe1cc15c27c8b9749f4bcd4761969924aed2d4 ext4: clear i_state_flags when alloc inode
f27d90fc8175d0f95efdcb3884f5a4fa484dd18a ext4: fix incorrect group number assertion in mb_check_buddy
3085492941f8b011789bc8396bb7cf7f4c6d9258 ext4: align max orphan file size with e2fsprogs limit
734dcf985b6388d22675dceeadb04251392d8d87 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
12a847d9014b9e24bf176a4099d85e1cde91f7c2 jbd2: use a weaker annotation in journal handling
973b0f82958e4e7439b356f209768b23f5b443bb media: v4l2-mem2mem: Fix outdated documentation
231af142610774ac6975bd59616f6da6ed9871b2 selftests: mptcp: pm: ensure unknown flags are ignored
09bb66ee2e99e25714f29d19caeb07af0d2ddf6f mptcp: schedule rtx timer only after pushing data
8c500f639cf83ad0401008c27d23da8be7f6065d mptcp: avoid deadlock on fallback while reinjecting
05434886011c853bc18431bebbfb7f1ac36e5f3f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ce30325ba89fa552b5b95ba5eb83fc65139d9e9d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
81c370c4c51f3998f07a9842cbbb87cae1e59c8a media: pvrusb2: Fix incorrect variable used in trace message
08aa55fd3d32447c818779320c714049d6e7c307 phy: broadcom: bcm63xx-usbh: fix section mismatches
4ed54a50e269e255a6a72e612c12f1f894ef2334 usb: ohci-nxp: fix device leak on probe failure
b8e9bd1361b2d80b7fd2831ca72a93283c499658 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
e253848ae00cfcaf93831b1686d2577df2460d64 USB: lpc32xx_udc: Fix error handling in probe
97937cb639e36152718eddb3708fb52074b673b2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
bcc8bb5a7f8add65f435fc36e9c31d323f701de0 usb: phy: isp1301: fix non-OF device reference imbalance
b1ffa656dea279062c7798c361be1a425acab277 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
69b5cb7643913848d1c5b259013b01b7693ce1ec usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
dfd0cd8a76e55085c27ced0d93dc44d007391fab usb: dwc3: keep susphy enabled during exit to avoid controller faults
972a5bd084fd0cb1130f96421ce61ff35745456c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
05954e31c3b20bd22ae1bd444deac47887010e75 char: applicom: fix NULL pointer dereference in ac_ioctl
232a20dfc2a15d9e7a72af6fa5d24337717c45b0 intel_th: Fix error handling in intel_th_output_open
fbd09c6a27076c9ae5f774f348af8567be3aedc9 mei: gsc: add dependency on Xe driver
78892bb2460ee9ce88210d024142004b27fa5419 serial: sh-sci: Check that the DMA cookie is valid
ff6a26499cb99df81797199de516b6f92e1eb489 cpuidle: governors: teo: Drop misguided target residency check
bceabe4e2ded7d3723464c3fda8bd4803526e140 cpufreq: nforce2: fix reference count leak in nforce2
13d0cf57c8ca11ae84d6be0f95f325594b1124ee scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
af99d5818eae68259c8880cf15c1d50216c2a0ad scsi: aic94xx: fix use-after-free in device removal path
a9687326ca14ebe4957f51c233da8795737ca5d2 NFSD: use correct reservation type in nfsd4_scsi_fence_client
313459ce31f3cfc5711d7ecd1c4b3eda41814a2d scsi: target: Reset t_task_cdb pointer in error case
70d756d2c56000742bfb7c9a057154d3be3ed7a3 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
670acd0417a16b676f1bd0b97271e0f25e809efe scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
da35abe9382cb8935fa85e14ad118ee109d98b6e f2fs: ensure node page reads complete before f2fs_put_super() finishes
926f1bcfeaf15b781e5b6750cdca6b9dc769b4b3 f2fs: fix to avoid potential deadlock
5378dd000921eba2784f0f343bd90b8185004ae9 f2fs: fix to avoid updating zero-sized extent in extent cache
282c36634079f330208e1c96a1cbc975d56921f3 f2fs: invalidate dentry cache on failed whiteout creation
31d76a0d7bd65b74fd14a32413ead009ba160783 f2fs: fix age extent cache insertion skip on counter overflow
a9764c547bbb956257fc5de370176f88943efc72 f2fs: fix uninitialized one_time_gc in victim_sel_policy
c0b137abec87044fd76e98f46b298341b6ab8bf3 f2fs: fix return value of f2fs_recover_fsync_data()
ce691d4b057daf9c380a79b5d28d26c97bf9d9b9 tools/testing/nvdimm: Use per-DIMM device handle
7f04d8dff7dbc5ed8c40560c03e8e5de513f4257 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
8697b03196d4d1195bcd4f3e4f8209e09147be98 media: vidtv: initialize local pointers upon transfer of memory ownership
881a85548cd221b8691651524ec7e16cb9c6f722 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
4e2a9d57a6f7f11a010dcecc3a7b535ae7dfe937 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
390c373b8a9c61a069c97f8f0755c618dbe0b10f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
edcc4bad561d00f0aef4306a4f8f9df4eef244e5 scs: fix a wrong parameter in __scs_magic
e9f5aa967074eefe2bbe8c31a211b3a6e35a9f6f parisc: Do not reprogram affinitiy on ASP chip
dc8b63165e70a922e6691aac9bf9f9516b5d2b2a libceph: make decode_pool() more resilient against corrupted osdmaps
522f2a9457f14971907b4fe01825ad3ac4098181 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
f5008fa455a5164a571e2c514957ea8009a56961 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0dd5765b98caa8bd8bd49a3645b43033447cf7d6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4d1c008905aabe351beea6d4d2a52cf1066a6c58 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f6213e6f17cc0e16b40ff9999fcac516d17a7694 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
653af4ce2fb7424fd8c5b98d2c462e759c0766a2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
706190a6afdd7714402b5b8c765e24cb863b0eae KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
e6d94993d9dc5bcc8336e199537da32e6cca31b1 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
92d25f9658f24cb7de5d5e08770125df1a20a0cd KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
d327eee6ec42b5eb87fa1a944e928c7a5013b7c8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b4cf4c8877159f46f9c4539d3c62379a5f8c1a0a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ee0426459dcbc6e1a036a8f7c9515577bebff262 xfs: fix a memory leak in xfs_buf_item_init()
2dfb124851a8bb352521472d61d7a4f896edde9f xfs: fix stupid compiler warning
c985c62290fb94160c5bdbd2781dcf41c458175f xfs: fix a UAF problem in xattr repair
9e941617c1f5a7429c963048b3e2c90d3b379e65 tracing: Do not register unsupported perf events
8751e3ad463e41c9217c578edf8d5c4d8b462dda PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a5a3177087fcaba6df188e89bcdcfbbd1f609351 r8169: fix RTL8117 Wake-on-Lan in DASH mode
5d27fe1d4e883a4b428a97c46ae2b5b98c9d8b73 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
9747284260c2fc77c819318f611398865d14411d fsnotify: do not generate ACCESS/MODIFY events on child for special files
8d1f8b8c6d43cd19cf51426d4f63992c36b40b7a net/handshake: restore destructor on submit failure
b4627c2108d6b30c9bb69010d67a1887da763e58 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
492acdbe6eb0446f714e6f8636ec24c79f9194ee NFSD: NFSv4 file creation neglects setting ACL
67c5b762c08b1036b65ed7f726ace35126a6c4ed nfsd: Mark variable __maybe_unused to avoid W=1 build break
744fb28044124db3a39863637a206ffe7c9b5a01 svcrdma: return 0 on success from svc_rdma_copy_inline_range
b691fe8b946061e289013d5737370ba0fce3dbf5 svcrdma: use rc_pageoff for memcpy byte offset
306aaff0cafb32e8594a4c7ff9480fe3562a3c08 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
5666c05a071280adfa6bb9f6c280c876d376e415 powerpc/kexec: Enable SMT before waking offline CPUs
69f151feb58c4633e91a39df30c65f119345227b btrfs: don't log conflicting inode if it's a dir moved in the current transaction
29856d34c1cea3fc99861ae59fc9c054b51d88fc s390/ipl: Clear SBP flag when bootprog is set
a0909e07ee435716e2fe02c4f776f58d12122a58 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
5a5b8b62cf728cdc2d2ddce93533f6276c396021 io_uring/poll: correctly handle io_poll_add() return value on update
d36a3e13a9799bcc0682905f905cc90141c4fe2e io_uring: fix min_wait wakeups for SQPOLL
ba491886d8a57be71d559d9167e1526a29b64b1f Revert "drm/amd/display: Fix pbn to kbps Conversion"
3b397f2ce25510d1974e5c1ec5621a65d5b1ad04 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
1807346dbb72c14580e0ab69f2b803f3e4fadc09 drm/amd/display: Fix scratch registers offsets for DCN35
d5012d99901a7f679ef58e3fb183ae2c475dfd40 drm/amd/display: Fix scratch registers offsets for DCN351
5846170b193ddfb1fa3a54c2ca26cbd16b12aece drm/displayid: pass iter to drm_find_displayid_extension()
62e191421dfd1737bd749cd96148e20897063322 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
5fe25e041b436c0330d348643022065771780308 ALSA: wavefront: Use guard() for spin locks
5be149ed8fdd2cf7cb33c8a1375c700fa77fea6e ALSA: wavefront: Clear substream pointers on close
2945eb7c8653c6f960c33a21a5439d07ea914026 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
e2c24c350ca78ba14cc609a5a282c259962a1cd3 hsr: hold rcu and dev lock for hsr_get_port_ndev
0e4485416086de55e1f55ea1870ff347d7ac2999 sched/rt: Fix race in push_rt_task
4e0916da3f7069e58ab5a30a30c3383190f3b27c KVM: arm64: Initialize HCR_EL2.E2H early
ab6fe03b3fc28c1d05ba215725b8f1ab1273ba9f KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
7c62ef796b5a9fac5c073cf6dc2ba3fd7c8a0152 arm64: Revamp HCR_EL2.E2H RES1 detection
12fed72ab8628af9cc834db1639bf233e5c0913b dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
d2e67560dfe9a9fc26cc16580650b7bfd3dab8f9 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
564482c9356c06abd72b10484a58aa0a97e55e0f dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
645ab9c1e22b92641c24f0adf2234baee1595b34 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
e435a446ae90adb5b8077fb1117ed092778344f9 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
4b05f68cfb9457ab1043f40e284dd5021931a003 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
def4cbd5070a5bd3068e4c5e560c0e55d3b1bf58 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
83b04489762a14089799fbb0c2f5687133445514 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
6b542011772d003af3e8386e0f7a876e9c8ccfed crypto: caam - Add check for kcalloc() in test_len()
92b73d0282cee285fce23eae62ef603a0d21c3ee amba: tegra-ahb: Fix device leak on SMMU enable
de983035428c5591810e7e6ec4a7d85f989f5188 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
af0a7f506bcd5aaafe4eb06822d9cc9d866c7c9a tracing: Fix fixed array of synthetic event
84eda532f7085aac7bb9a35ede1194278b269025 soc: samsung: exynos-pmu: fix device leak on regmap lookup
28cb3f79fa6fe0016f9f1dca072923727f08cc75 soc: qcom: pbs: fix device leak on lookup
d1539609b39b9bdb0fd1ffaa60c6db3e0961cdf1 soc: qcom: ocmem: fix device leak on lookup
cc065d5a35f73f455111cc96f617e54a3abff91d soc: apple: mailbox: fix device leak on lookup
55d25926fa094b9381850326c6706bb13d97ff0c soc: amlogic: canvas: fix device leak on lookup
0de1c4345c7236128b3327d8e1b9e3725da8c8ac rpmsg: glink: fix rpmsg device leak
819ebac03e74cabee2d196955b98e7b4f0d3c1cf platform/x86: intel: chtwc_int33fe: don't dereference swnode args
522c6517d303f366e47f139f5bb4684d205bf172 i2c: amd-mp2: fix reference leak in MP2 PCI device
7b4c5c6a8014e1f9c51f254924c8a44e14366e5d interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
e2d87279b015bc5ba27442a0fc1e8ef41ada9522 hwmon: (max16065) Use local variable to avoid TOCTOU
e83fbd7d339fca8492d299e84c5603056ea20481 hwmon: (max6697) fix regmap leak on probe failure
378a4636a51a59bf0b704d13abd4e6402b71ce48 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
eec8953a68ecf8ff5a398211dbfe27ba3c69d95d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d25bda0cc0df9b1139ed634222f56b26ea5ea103 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
fcabfa1510e406cb820e286ce329b13758a214c7 x86/msi: Make irq_retrigger() functional for posted MSI
ac98217a7e6b8ac5e56588f3769d8c79ad93b1b2 iommu/mediatek: fix use-after-free on probe deferral
dd5d039c691da2c9ef271038d68f32058f4d5a19 fuse: fix readahead reclaim deadlock
870bbc48529dcac58832c5b2ce64e48fde9a6627 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dcd62574203ffeda8b618ac704b43630058eac06 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
9f5ce94924d766aa7dbc2cfc110d34dd45691acf wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
40ada1d888c2327e426e4513295302767d8d24c6 wifi: mac80211: do not use old MBSSID elements
2dd25eefec7ccd1976429ab132cf7808bafc8b2c i40e: fix scheduling in set_rx_mode
dd059ce56aac405126d7dc9b96350d8e9273e86b i40e: validate ring_len parameter against hardware-specific values
d95dc1b2f8ca3f003e79759c12495516f9245e4c iavf: fix off-by-one issues in iavf_config_rss_reg()
ca131c6491539ebc92ed56114a79d0dd52847122 idpf: reduce mbx_task schedule delay to 300us
f64c7c850818ddbfe0d45bee7797938fdd5dd388 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b0448aeda19facb430263c898e32dff70be42d02 Bluetooth: btusb: revert use of devm_kzalloc in btusb
e536961efe8ab63a7a747f70f4809fd34d49ec53 net: mdio: aspeed: add dummy read to avoid read-after-write issue
dfca5777090e1aab905cdedf022fa255e629725a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a5c3e78d06e11a2e381a8d3538652747be3964e0 ip6_gre: make ip6gre_header() robust
5ddc716c2cf50517ddbfd49934e0d842f0f66802 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
48f6f8e0d005180b5ed504128a5429ae8385bb83 platform/x86: msi-laptop: add missing sysfs_remove_group()
30ab6e780961649a26c207a0fb9935e1565612a9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
99b2b2810ef38ef2277bb1de16573370180c3d2d team: fix check for port enabled in team_queue_override_port_prio_changed()
4299d6f16766b90c76079b1b1eeb331939d07c43 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
7b103ad8a885ae815573a00803e6e988a868e834 amd-xgbe: reset retries and mode on RX adapt failures
a966946fb88ef1a926a6df7ea953ccf57ab630f3 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
13e323f6d6456d2d48856dd20c4eab48736fc410 selftests: net: fix "buffer overflow detected" for tap.c
996f0f14fa91565bf570037939e5af54a0e486cc smc91x: fix broken irq-context in PREEMPT_RT
78e2d3ab55524454c051054abafc75bb73e0915c genalloc.h: fix htmldocs warning
ae90ba16e7d76e6a36ea6229adf36a8aea7cb171 firewire: nosy: Fix dma_free_coherent() size
c37d2ec0158bd23fb37969d51b428f3371ba4d74 net: dsa: b53: skip multicast entries for fdb_dump()
17b10979f943dad821bf7dec5bfd9063328423a2 kbuild: fix compilation of dtb specified on command-line without make rule
300837e85e1a39c878a09abf3bc20d0ac6bb58d2 net: usb: asix: validate PHY address before use
6e8682a67fdc10f2fa08594cce9a679068b1d9f5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
babaf6cd5dd4e8f663d2b28d5efbc3c78ea38743 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf964534c91c150a97bc52dfd9cda7e44e6a15d platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
a8104e3743b141d1d3cd65c3cd0ee465ef8f4c8f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7e11248440df5771ae9e4a47af3244057a545c7d net: stmmac: fix the crash issue for zero copy XDP_TX action
b83facc077ef7ab6c2e553864d5bad1eab929547 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
37935166f943c696142929518c19ae42f8de26c7 ipv4: Fix reference count leak when using error routes with nexthop objects
3ce0064a20da8505448bad3a37acbda5029d0abe net: rose: fix invalid array index in rose_kill_by_device()
d50c7ffcd5eb7e39ae0f5183441d7a71ddc12ffb ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
e54af2faff88e83867adf6c811775ec55a7df43b RDMA/irdma: avoid invalid read in irdma_net_event
3d2f21f231452e4f552e4d145fda35cce0dc0b8d RDMA/efa: Remove possible negative shift
299b0aa3344f16029ec1343b967786908ba4fe0f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1accf1a734bafcd2ad5ec788ceb696f6d47b5e6d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
03bf4365c49f810b0990adb08bc6743dff8000dc RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
c08bda1399f75970e74bc80bad36278837dfc124 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
043b4c2bf0e9bce2fa72602174f5ec47422672f4 RDMA/bnxt_re: Fix to use correct page size for PDE table
4199e30d83eb666a7804b1e41f270d5e4dc7c294 md: Fix static checker warning in analyze_sbs
9267da71cffa2b1312f13888123c1928d0cb4440 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
55df6e91c6b5c830b214a05a5b4d0120e73d00bb ksmbd: Fix memory leak in get_file_all_info()
74efe55d52d3a5f0a3d72739ebdf9f8aa42e3d90 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
ff3bc48e2c48dddc5b0b105620d49b19b9a7001b RDMA/bnxt_re: fix dma_free_coherent() pointer
6386bded3167c5b33ae4fc621a93da4ce64864b5 blk-mq: skip CPU offline notify on unmapped hctx
5c58a92f526449cc935d89f2610564dc87c7024f selftests/ftrace: traceonoff_triggers: strip off names
a7fe26442cf5d1896780f5d5acc7255085ecdb51 ntfs: Do not overwrite uptodate pages
1db3edec4537f343d510778c351c98d75ba6ab09 ASoC: codecs: wcd939x: fix regmap leak on probe failure
5c9b67ab032a46bf0a651e2ffc0fc58d54813acf ASoC: stm32: sai: fix device leak on probe
8628b6c1e5066762fb6b9c55420d6f76607da2a3 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
0f2a26664da45a798e87cc82d90e9bb789ff25d8 ASoC: stm32: sai: fix OF node leak on probe
bef9e5e7bc46c5dba4e27f34e7660e39d0ee7cad ASoC: codecs: lpass-tx-macro: fix SM6115 support
00905b2d31b1849b9d7c20ee5a1244101cc48faa ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
753263b781193446cbe730e39b48c1a5cf89683f ASoC: qcom: q6asm-dai: perform correct state check before closing
0178443dc5e27a8784390efb1f2b08f3fd363010 ASoC: qcom: q6adm: the the copp device only during last instance
7e44f88fae9422c6a02d90e8e58126e5d6546642 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4e97b2956ca5f6748cc82cdbee472fe952396062 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
ac493c0f19e71fe87e10ef9a131c66085ca1016e iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
71200bee0e7836045ae75c09a02fdaa7e4555536 iommu/apple-dart: fix device leak on of_xlate()
fea170aad84656e4631ffea478d17883a9bd5eaa iommu/exynos: fix device leak on of_xlate()
8ac0d137bd99bdd5d1e846a34997a9c2fe6614f2 iommu/ipmmu-vmsa: fix device leak on of_xlate()
6bb4016cd77fbf851fafe1a607d95ba28e24dcaf iommu/mediatek-v1: fix device leak on probe_device()
099f2f7508287d46d054315f18e17fb7b122840a iommu/mediatek-v1: fix device leaks on probe()
d526a6cd85af3e947251ebf9ed6fde827216b16c iommu/mediatek: fix device leak on of_xlate()
b3315be6d4a540c7fb06aff2c1eb870eb340fef7 iommu/omap: fix device leaks on probe_device()
c75dc35ac122658cb0d5c83bd8d3f7f645df145c iommu/qcom: fix device leak on of_xlate()
261b6bf2638e2939a9fda2fbf5987e3b29378f02 iommu/sun50i: fix device leak on of_xlate()
404411670d8785c57caac500f90b908439fb8357 iommu/tegra: fix device leak on probe_device()
a37c5a5f7926f11d33c0092046f4215de75b8c0c iommu: disable SVA when CONFIG_X86 is set
f4bc6cb3295378a04d72a45f5b00c694bfd2794b HID: logitech-dj: Remove duplicate error logging
288de1c54ed6b7f2ccf9ecf3b846a31749e6f8d6 fgraph: Initialize ftrace_ops->private for function graph ops
764013081528f61231906073863598b399704216 fgraph: Check ftrace_pids_enabled on registration for early filtering
ff931284620be8b107357bc5f435901460871753 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
84f7291e2f44635579e339044dd67eba0cb86664 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
76c3fc1333e406b031b27c7c2145aa5e4d3cd176 powerpc, mm: Fix mprotect on book3s 32-bit
decbd8b00a172f4ba45528bd1ecbc1382217b930 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7419520e65950894a633f4a40fe9ccadc48dbbae leds: leds-cros_ec: Skip LEDs without color components
6c15c2274b239e0e858290d3ac00d75caef7c863 leds: leds-lp50xx: Allow LED 0 to be added to module bank
a38f16dc673ec23fb81db174967d66b386ef01ab leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0102cc1af6d48b19ce84dbaa7768e0b82429beca leds: leds-lp50xx: Enable chip before any communication
ee619db88890df1cc64a59f35ca709f6e65aee18 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
7a6d0025d2926228a5cc4c7aaaa60485adb8276f clk: samsung: exynos-clkout: Assign .num before accessing .hws
c51d12c0ebe4e258fd4d206bb44b5805d0cc15e8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
da86e2fac4e539a4d0eb30ff39a04286d3e5c2db mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d3cc0964a04b708f8e51d18b2a930d5f1a330a89 media: rc: st_rc: Fix reset control resource leak
7535560a99acd86a03300cf38e7b5f841f5aa8a6 media: verisilicon: Fix CPU stalls on G2 bus error
1fe377bb00323fec27e1fc80465079d8663d77db mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
ff1f623a7110abdb74d17fd3f7d2dbf4ffe0926a mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
154683242bc936cde3c83609a37d2fbc39f7d3bd mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
de2803b553ef563154ad2c77ab51092e047ff052 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
5a9c8c5e9546bdb96b5f8b5e2f8c521ee0863cf2 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
cc1949fde744cc13e57aafa05debcc253057a065 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
22d4a86c5c242e293a997190e8fa6264fce329ac mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
01036cc2c3f044120fb803cde8bb0eacf8c5d995 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7e5cb1d449e65995e3765ad3cfcb477bd1e35f45 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
18b32890219fc24f6ffe21dea65c72f1a777c71f perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
5c85866aa3dbec3542428da9793e6fb30b1e5ccb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
53593ad8ebce376dd68384c0475aa64d0e70aae5 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2a7385779ef2f73282017e11d18c224ae25edc10 firmware: stratix10-svc: Add mutex in stratix10 memory management
6c9a54a5de91fb351b5d5a26ba4687dc4ebb2244 dm-ebs: Mark full buffer dirty even on partial write
4ecea7dfcd844b85f337155ea16070d0c358bc7d dm-bufio: align write boundary on physical block size
dac95cb8a0b082d7b26f41d9145e24b07e472772 fbdev: gbefb: fix to use physical address instead of dma address
80ab1556749eaed7399cee4feec969366b38e20e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
505269f6e04e77dae70ef14a3ec50c92775d28c8 fbdev: tcx.c fix mem_map to correct smem_start offset
109005153d73d3aac90be1eba78be364bb42f232 media: cec: Fix debugfs leak on bus_register() failure
2a68c05eefae155b222b0ae22dbea1f3fe984d2f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
0ffd75d6061a6363c1f10e9976ba6d7f34aed47f media: platform: mtk-mdp3: fix device leaks at probe
75f447d311093977d90b7c7b819d9eba315861f6 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
eba84dd927fb7e534dadc45eab3561ba467eba71 media: samsung: exynos4-is: fix potential ABBA deadlock on init
637194ccb97200518d47ca8bcc4890da63e91879 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4a3f3ff1b26c738c6eb95a54cb145c8d97cf71ce media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
268199628d11030a9c0db45ea52ab8769b3539a0 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
141cbf670386394188adc83f37134244d94a8baf media: vpif_capture: fix section mismatch
69cc0b2ea20a9b9c69473bc629eb1535ff1d15ac media: vpif_display: fix section mismatch
05907161abfa01efec7d789c77fa7605a2f9b916 media: amphion: Cancel message work before releasing the VPU core
1f7f5765a7ca01936ee699188039dbceeedf8f42 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
eaa4702ea64e609973162d5e054f3953d81a9d49 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
01fa24967e679ee09eae0c03cfd7e32322bbf468 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
a3cf0d62a328d3055d0dd57ea3332508aa570c78 LoongArch: Add new PCI ID for pci_fixup_vgadev()
929e79df0e28988ac68bc7650e402f09c7e5dac4 LoongArch: Correct the calculation logic of thread_count
6b2025d46fc6e816c6e0aec2e9073132a4a3775f LoongArch: Fix build errors for CONFIG_RANDSTRUCT
63a21b3fcb839234cf44b571dee3970375d841fc LoongArch: Use __pmd()/__pte() for swap entry conversions
94fdcbf4f8ddaba8ca9d1c47873ea96ffb161eaa LoongArch: Use unsigned long for _end and _text
eb90630b3ef3b4c5e5ec1df7d78df595057954a0 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
303da9626a04f3e9de584707a009401d8278b1eb mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
93f28a0449526673ded98218ebe76effce9a4ff0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
2e1834ad14032c194e6e561173ea707c476a7134 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
c60523c0be8281c1f5f2f9ae11da632413655dbc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
a65bbbdbbe01a21e96321f6dd9433b0213b64fb0 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
34b4a19709b28f52b4b7b0a45e750e6d5e26f883 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
069b5c1cb57e4f66cfda563f40fb80687f572ad3 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
e16f2301abdbfa699fb3a091aa1842e9fabc02a9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
dc0305822082e44c1dabcbdb9bb548479eb4b73d mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
310c82de893dcff5497f33cdcfde09e17af5087e mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
bca9384fd20116772ec2785569a3111823397bf9 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
db3158e8d49988ab4801253272a0690ea24c0ac0 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
2c530d61297841b217cd4ce469d43aec72548a42 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
94edbf53cb1343d6e5c02c43f86423dde2944773 compiler_types.h: add "auto" as a macro for "__auto_type"
b5f2b7ba49c00a06802527ceb7ef3c149df5a4ee mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
575ea14aae669c36ca6da7c63ded8d77eba5fa8e kasan: refactor pcpu kasan vmalloc unpoison
d4a78e8daa2111f005ffde26fc4b8f64353ad65b kasan: unpoison vms[area] addresses with a common tag
0a1ce69a67f63b9ce5c269ebeb15cb57129f1c18 lockd: fix vfs_test_lock() calls
ca5dd0b311870ac01a186c146f169887bcc7ef34 idr: fix idr_alloc() returning an ID out of range
14d5a72cfa23c0bcba08b85bfad7a90a84c389da mm/page_owner: fix memory leak in page_owner_stack_fops->release()
b250a1e3e35c90fa87aca3de5bb146d852bae9ee x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
55ec3668ef6588bab9aefa33c96765643a581d3d tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
89b0a5c7e5481dd9de9e7add909051fbf87997fb samples/ftrace: Adjust LoongArch register restore order in direct calls
dd865ec4b5b8a11277cc5d6eefb78c5c163e85b1 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
51a6c06923d9df14bdc8188a9079806ea5ee9dcc RDMA/cm: Fix leaking the multicast GID table reference
3d8db61734e38cfa9c8f3843151f197876081275 e1000: fix OOB in e1000_tbi_should_accept()
8fe5ead7e29409f7a613be93b5f1a30f60a4a273 fjes: Add missing iounmap in fjes_hw_init()
57c23e49b1f2b971063369a5ba1d6837a371e3ea LoongArch: Refactor register restoration in ftrace_common_return
59e308cc0eab1b4e4b0098842b3a53453ff56652 LoongArch: BPF: Zero-extend bpf_tail_call() index
045c872b1f391c55625425e3aea55172951b36be LoongArch: BPF: Sign extend kfunc call arguments
240a3cab78ffdcd6d5c81a22d9bda1b6ffa7f331 nfsd: Drop the client reference in client_states_open()
38e31b3ff5d4c4e158c5e0922271d40168dc12df net: usb: sr9700: fix incorrect command used to write single register
908a39a52bf256b398183df4b86cdd211b0c544d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f7291ad39e2f6d9feeac702bb69505dde9112bec net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
24e4eb3df6e1d6401b43328017c8b3592e58da60 Revert "drm/amd: Skip power ungate during suspend for VPE"
a8a8bd210358de32bfff4074395f266505a40490 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
eacbc46b94683fe48a313073dc62c598735ec459 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
91969f17eaf68ad048e790baa307384362f781bb drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
0c3a8d5212d05ade1e087558d2d5b4caea3aad68 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6b6dfb9ca3b802c17d8f0ba0b999e7643087d4a3 drm/buddy: Optimize free block management with RB tree
61a5547e7c2a4ed4388a5e70927435692fc93ae8 drm/buddy: Separate clear and dirty free block trees
1c34e1495cf7f300eb8b07e8ac7d5f834746ee65 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8865521b143bb5a5c566f6e02997b398b4e10343 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
213c09de6bef72c86a17847002ce611c72e7e118 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
f58703194e2f5c0661a1dc8a9f3f822ea9bfa933 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
21d72b164880f20d7a0c020167acaacd41dcabb5 drm/mediatek: Fix probe resource leaks
4dea0e5a99c8df8f32c2cc69fa2346b650db2772 drm/mediatek: Fix probe memory leak
094d44757291107001df3a2a887055b3f6ef939d drm/mediatek: Fix probe device leaks
709ffdea7636853586199d2ae7dde569578c0ffc drm/mediatek: ovl_adaptor: Fix probe device leaks
3ef53fb36cf4b96948139c6bc6871fcad78df77e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
3e2b5cc287ca4ea9e08b69ba88886cfc833b23f2 drm/amdkfd: bump minimum vgpr size for gfx1151
2bd3e16058331cc805eb28c5971f557f6f2c10d3 drm/amdkfd: Trap handler support for expert scheduling mode
3342f8b704fac9a55b494f80f83b055f2d048296 drm/i915: Fix format string truncation warning
b7c5babc13ace75cd5b8af76fbaa7e9a30277c72 drm/ttm: Avoid NULL pointer deref for evicted BOs
4442e3d435cd8ef025884195d2f0641c3492befe drm/mgag200: Fix big-endian support
044ae07e9acb1004ac7f9e611bce32111906e167 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
6c31b5cc082a54ab1bcbef220dbbd900fe849ff5 drm/xe/oa: Disallow 0 OA property values
17291ef1471fd1e8290daf89dbc6fa16a856d28e drm/xe: Adjust long-running workload timeslices to reasonable values
4f5f1ca73fa75410c8f30885d70a7820101cfc4e drm/xe: Use usleep_range for accurate long-running workload timeslicing
f187e94a54e6c26aa0bf7d5a0566ada416fc272c drm/xe: Drop preempt-fences when destroying imported dma-bufs.
7ac8b78754dd7f2981e1cf265e8828a5ad1ed803 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
f19600e9158135cc4e9df08d45791ce244e75748 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
57f4bce5fc5195bc0418a01f9d423de73d71fa18 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
970309a4e61ffcacb7d9ee726c40c2d94e9e2acd drm/imagination: Disallow exporting of PM/FW protected objects
12a163f5a539e0a2227dda296245cc8699c54055 lib/crypto: riscv/chacha: Avoid s0/fp register
c9766634d26b8cc6f1e562fb6c9de5fcb6029372 gfs2: fix freeze error handling
b997557376407ee93c512a25a5a0987d19da2282 btrfs: don't rewrite ret from inode_permission
85acef2a5de7b7eb8f98a6aac707d62d8bd99f2d sched/eevdf: Fix min_vruntime vs avg_vruntime
0f96745ad3d66f5f8aaf8db23e0d663a8179b881 erofs: fix unexpected EIO under memory pressure
93b949935a7ccd757479563c400241aa27cd3d12 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
5510f279ab2c15f2584fc255b863341bb47d6dee jbd2: fix the inconsistency between checksum and data in memory for journal sb
12eb82b5adc8acf0537bba88a0d671937411d6d2 tty: introduce and use tty_port_tty_vhangup() helper
25211671ca91ab5c6f2f288ff64ab8c80f00ac98 xhci: dbgtty: fix device unregister: fixup
70ebdc6dc03b47e1741fd9c1cbb74738016b84ed f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
def58644346776c5cfaef99be03dcc9722c01bb6 f2fs: use global inline_xattr_slab instead of per-sb slab cache
575ee0f2ab65f4b8dd54cf81c583224972f337a9 f2fs: drop inode from the donation list when the last file is closed
bba27994daff6268101683e27fc371877a4e3d04 f2fs: fix to avoid updating compression context during writeback
a37dc7750e43bbd21238b1cc93733eb51a0d2c0d serial: core: fix OF node leak
cd38a545c0d698b975ae6e71abd8e308a30f95ca serial: core: Restore sysfs fwnode information
8f3beb96218c7918d2fdad71d1eec97d676f3cda mptcp: pm: ignore unknown endpoint flags
53d2588aefabadf033fc1ed2d403cf7704723bef mm/ksm: fix exec/fork inheritance support for prctl
01876e4e4d7c030b2262c01506348527f9269782 svcrdma: bound check rq_pages index in inline path
c1c9ff4021fc7610ac853e874db8845a253bc97a ARM: dts: microchip: sama7g5: fix uart fifo size to 32
bf05dcb47737635a7ed846088acef00e789ea504 block: freeze queue when updating zone resources
38f9b4bda57e9a5c95facfec0befedbff68d8758 tpm2-sessions: Fix tpm2_read_public range checks
5c988768264364a7497ac7ec1067dd388c671373 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
64a252baee5e884f77b3b6c2f67b256ab0c84a8a sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
43add4b857488f97cbfa1385bad4a5c7aec7b2b4 drm/displayid: add quirk to ignore DisplayID checksum errors
ce72f247e5e65975ac7f10ba512ea81089795535 hrtimers: Introduce hrtimer_update_function()
0da2bea47d48ba7c52ae88d7a68cbba6bfe593aa serial: xilinx_uartps: Use helper function hrtimer_update_function()
8397dc1c830f66146814fe8752a296cecc34135f serial: xilinx_uartps: fix rs485 delay_rts_after_send
f093fe40ddae05b67aba071137af9e849824647b f2fs: clear SBI_POR_DOING before initing inmem curseg
e6b0b430074a3fa7eb0b2f245dd76161c1c29aec f2fs: add timeout in f2fs_enable_checkpoint()
f94ad8994b9deb15019e66ee01778b0f20953626 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
cbb39858eb8e58e7a3ce08ef78ccdb678862323d f2fs: fix to propagate error from f2fs_enable_checkpoint()
14b6ffd01e9b5b4ca768478c47cbd03a2db5d0d4 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
265e54b6958471e047c4cfd11b56ea9b2804295b gpiolib: acpi: Handle deferred list via new API
ebcd0afdc20b37f025aa709f55ec4d97faf1ec26 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
228b55f6a6c35d834b86d5cce3a456a08b57d9b5 gpiolib: acpi: Move quirks to a separate file
f0cf192a2a905681c9977c1927ba9c1a7d494fd6 gpiolib: acpi: Add a quirk for Acer Nitro V15
45e15ccbd6950fda40e0946c543aac6db4ef0f4e gpiolib: acpi: Add quirk for ASUS ProArt PX13
f2e4c62e21cabeda7db11fd9d153be55b1dc75de gpiolib: acpi: Add quirk for Dell Precision 7780
d2510a1384d25aa1e5db4d270285a89758f231e6 netfilter: nft_ct: add seqadj extension for natted connections
8449a369d5bf4e5e910dbb0f0f831f63648c9e6f md/raid10: wait barrier before returning discard request with REQ_NOWAIT
6736d98c2dec7f8b6c2deb687ddcc6c5d6a0b044 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
e0323d08f59ecf8735308c09b17e97bf3e66d36c net: ipv6: ioam6: use consistent dst names
f460fe15cfb181a76f57cfb5400b19e06b7202b3 ipv6: adopt dst_dev() helper
581d4ab233d95f7354574344af15f0ed6529b2ef net: use dst_dev_rcu() in sk_setup_caps()
524600efe4871677cde7554b8a914f4ce0458921 usbnet: Fix using smp_processor_id() in preemptible code warnings
d370c7c67c67854b26ea212eb926f8a1a926fdcc serial: core: Fix serial device initialization
52ea546113d04ad847e666481d7fee9285daeb92 tty: fix tty_port_tty_*hangup() kernel-doc
7d42198a969bb20d4901e727535e9871f8d42ddb x86/microcode/AMD: Select which microcode patch to load
7e26060e0010305d93b2d3d7469c61e8ce0a7a3f media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
e08d3bd5e73fd4bd3e413e29256ac5e8ee3785cd wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
0d67360fd4ae9791411de6a773ea57b316ef88a9 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
50c453efae5290fc383d64e0640a8edc20452066 wifi: mt76: mt7925: add handler to hif suspend/resume event
e28b85082082e5e5759d49884d8bdd8142132fc9 idpf: add support for SW triggered interrupts
da83284c3f65868b7ca3ca30561a7802a8123b2a idpf: trigger SW interrupt when exiting wb_on_itr mode
c491b48cf92fc034e9edc4adcd7f8c474a9f9c42 idpf: add support for Tx refillqs in flow scheduling mode
337fe42eb3d9fc7c07cf32302bba4f0ace10a6f6 idpf: improve when to set RE bit logic
c842860fa5c61e5b5b7c1d6205f797bc17e60afd idpf: simplify and fix splitq Tx packet rollback error path
54c5fb479c92aab30b62bebb8b19c2cdbe6dfdc2 idpf: replace flow scheduling buffer ring with buffer pool
8cd49c0a8d9107b3af6b2e3b23f0575b36000ae8 idpf: stop Tx if there are insufficient buffer resources
8d573bd6133f96cb9768fa6f2312f8bc3e0cefbb idpf: remove obsolete stashing code
5d7a93d4977cb24ee9b07332e30bc287dd9acead hrtimers: Make hrtimer_update_function() less expensive
57bc96958febbd9271cc6489d2b45f46dc0d9296 gve: defer interrupt enabling until NAPI registration
c0548f7e0df5f3308b56b5b17a22c9ea40077b4b ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
a0896585e7f55e55440a7b03839a20892fb9dc48 block: handle zone management operations completions
6ad1285752bec41c6a3ce03ac9067842c2125a32 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
1bd9347265c06239a8a009f0b7bada10fcecc8b6 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
312d2b0433e8d24527f97e5f0e066608ff1207f1 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
d5f6963ec09fc093abdb26bda1da5be2043fc4cc PCI: brcmstb: Reuse pcie_cfg_data structure
009519fd22ca33b2cc8cf1443328d6b929861179 PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
88d2641943223c7a4b33b56c10e9a19845042fb7 PCI: brcmstb: Fix disabling L0s capability
24783b9c7c01a0f4cce57f415f3688496347c7e1 mm/balloon_compaction: we cannot have isolated pages in the balloon list
677607e2161afa29085f51d1acfa471fa3d2b03a mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
96a2ae5ba7db3fa6a29d9eeda24e5cd47dc2d21a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3cb88202ebffa5c50b7b3a6cba5ee36118db76a5 media: mediatek: vcodec: Use spinlock for context list protection lock
59a623c2804ebf48de0462c06227952785dabcff media: amphion: Add a frame flush mode for decoder
07af79a7b1cfc3b963475f0ced42b47cfe50ddaf media: amphion: Make some vpu_v4l2 functions static
9062d0b22c5b8ddbe3b51409a82347c8590aadc6 media: amphion: Remove vpu_vb_is_codecconfig
9d7b7862f08586fda6073650ac44dbf941b4b36f vfio/pci: Disable qword access to the PCI ROM bar
e7b1a9e86133a9a610e410e5f574b5097f932085 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
566479fbed92b3185f0a49796717eadd2c0c3148 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
b2136fe1f21de12c0eb145b19c75f04cbb82c878 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
3395c5b6d78df1348b4fd847a3f5ca7d733ab1f1 misc: rtsx_pci: Add separate CD/WP pin polarity reversal support
e2792d71085f5ff21132b7e2bfb081f27b539aae iomap: allocate s_dio_done_wq for async reads as well

--===============0700610553778095472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9392fac1304f-629bb9fe1d07.txt

2b2a318ec9dba2aff648b2ad60336b9984fe3408 sched/proxy: Yield the donor task
fc3c56521780e717cc4db86b2771b5219fea420e drm: nova: depend on CONFIG_64BIT
141661c8e43265114590dc5094c16a7bd1d21272 x86/microcode/AMD: Select which microcode patch to load
482d8f12293bdf6191c0bdb04a6a41f07194dbfa sched/core: Add comment explaining force-idle vruntime snapshots
24391b11563a9784021f32e0c6e12d5629f9a9ee sched/eevdf: Fix min_vruntime vs avg_vruntime
20c9e33fe3d43d4e46629cc1f763687a4e76aea5 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
ce7d3c82896e5ec5f3dee6fc2539def076ce476b mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
b0bdd3a2be42e24d284368c1e69041089393eeaf KVM: s390: Fix gmap_helper_zap_one_page() again
c644bacd0f773d6aea7eeada6bc4424fffbeaa0f drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
a5b4dc110176e6522c44377ac4b8c82b7d57d5a2 drm/displayid: add quirk to ignore DisplayID checksum errors
f47ef7245726aea36ddc51ea7edbe30fbf86000a drm/amdgpu: don't attach the tlb fence for SI
b27cefcc24c96ed0500c7b20dcf8c934773320f8 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
6f06c8af3257e8192186c38e03af995a61df9ea7 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
6e6bd0f5c20aa3b73fb01df9405e795ae8e168cf wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
dd997943573bf6dbc4c842be80ac5f13b1a2631e wifi: mac80211: do not use old MBSSID elements
258cf12e9bff3b2311678235015d554c057e2e6f sched_ext: fix uninitialized ret on alloc_percpu() failure
a8f0455ee403ed78bd8ef8d396dfaaa51fc766a0 i40e: fix scheduling in set_rx_mode
7b678955c5125ef27cf031dbf71f9ca29cad3dad i40e: validate ring_len parameter against hardware-specific values
cf1a0a0e7539d2f0480aa2db2454c73f9943f6f0 iavf: fix off-by-one issues in iavf_config_rss_reg()
6a23fbe5e940d91ae743443406e470bf8ff98501 idpf: fix LAN memory regions command on some NVMs
3c4e8d52897e1f448025bd1394be724958813835 idpf: reduce mbx_task schedule delay to 300us
4f8b82a820f97ff3cc1df57cc7c2fb7243bb0fc2 cpuset: fix warning when disabling remote partition
26299e1ec4555e1d2f5869fd967d4b7d2d8dabce crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d98d55d310e84252b64e3295d38861cec351f2e1 Bluetooth: MGMT: report BIS capability flags in supported settings
245efc7bf2763e3813d19512cb654c4b887f2b8f Bluetooth: btusb: revert use of devm_kzalloc in btusb
bebc52cf996b8d19dac92491a596a57955170526 net: mdio: aspeed: add dummy read to avoid read-after-write issue
dbff273078543248c6baa6dc51a3c23e9aa8b3bb net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d707f8d558de5abeca6c3cdc69907e520aa265ea ip6_gre: make ip6gre_header() robust
a4d01e4082861377f0f453a7a04509b9825e27bb powerpc/tools: drop `-o pipefail` in gcc check scripts
0c621f665df7c6a1ba3e3d9d7b15c7c16d62fa81 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a43df5fcc7b17abfb36fec1ecd32de17c326d27e platform/x86: msi-laptop: add missing sysfs_remove_group()
333028c811f47d78b723abfbe4701e3d83a4d4e8 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5086ede1a91da618dbc50da493f8b95c930cca7e team: fix check for port enabled in team_queue_override_port_prio_changed()
87730759b604e2004507cf35bec7678c18e03729 net: airoha: Move net_devs registration in a dedicated routine
30b24f312b0c696814ca53d66149622e6234841e net: dsa: properly keep track of conduit reference
7a238b037867c11ec02f027b8c39df37b784112e net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
86cfdab5782dba76165f032def88949394f87656 amd-xgbe: reset retries and mode on RX adapt failures
8711386000a47faf3f2e4c5d3bf66e7079d20570 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
0a536ebbfdb090e46ad02050ef8069054577c7d4 selftests: drv-net: psp: fix test names in ipver_test_builder()
a832bea3ad459113fea713a5ec7e00caac5e63ab net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
15b595a762b177ad80a7200aa63f49121ea3955f selftests: net: fix "buffer overflow detected" for tap.c
77c38110798327ae9886d73f6f971f7323683340 net: wangxun: move PHYLINK dependency
45fbef4c0d14f20b82d842d4eaf12e4b3a9d14e4 platform/x86/intel/pmt: Fix kobject memory leak on init failure
8a47d69dfa03a02a80424b5b218256cd8ae9135d smc91x: fix broken irq-context in PREEMPT_RT
54b9731924267139f6db0af7f17dbad72dae6372 genalloc.h: fix htmldocs warning
04670b4f2513c37e0d426d381d208b407ac07d71 firewire: nosy: Fix dma_free_coherent() size
8a1164640b23f5718b21036ffc8799eb2feee26f bng_en: update module description
cdd1e718cb2277d306de04997e239970310b724f net: dsa: b53: skip multicast entries for fdb_dump()
0b05b0ea8d6fa9b0fb35efa4c893b6b48b32d5cf kbuild: fix compilation of dtb specified on command-line without make rule
fc4011bdc5c1e600f72ee4055399f88e2bea183f mcb: Add missing modpost build support
2772a406faf9d27a14fc4d1e933dc99c890d07ca net: mdio: rtl9300: use scoped for loops
759b1814e0e3b5086c879f51941bce0258feb87d net: usb: asix: validate PHY address before use
5e3350a0b0e2874179c71faa66c706a038bbd89c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b2795e8ae9d0ade827bb6da393447a1f03b907cd tools/sched_ext: fix scx_show_state.py for scx_root change
0a2dd7ac19408ff1db3519ff02f6143f3ff9d524 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
d14157d0e1aaa01cd70dedb23508354172ffdc57 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
85ce9f26f21a5cd572904febf675ecdb51109c06 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
058bc58205e8a4451e6fb7dcf9a7dc6a23c2d634 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
26a4026ce93b6ad98102cf0178ff919f1b3a526b net: stmmac: fix the crash issue for zero copy XDP_TX action
80c05da4bdb17d12d458cb8fc76d504b2cd35db7 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
abe6fbac940f0a9fdf38e7c484080133f413a60c ipv4: Fix reference count leak when using error routes with nexthop objects
b0435a8a7ce75a09467b5190ad9b8c6ef7831326 net: fib: restore ECMP balance from loopback
84b099e9cf6750092965cd8a9bf47396f1f43a57 net: rose: fix invalid array index in rose_kill_by_device()
32c5f465ebb4213d7c3e7eaabcee3d7adc5ff74a ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
7e111aabd3206c45ce1c88dd868421ec20c83035 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
f2e8e44d7ed1bc30f43ef28791d50cb9e0250ad3 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
8e644fcfddaa4529c72f2f5ef4bced3ad9e481fc RDMA/mana_ib: check cqe length for kernel CQs
62b91e78ab6bc717a26e76e59387d244b0f4d0c1 RDMA/irdma: avoid invalid read in irdma_net_event
ac872485d94b2db18ec9b484088123edfb7247a0 RDMA/efa: Remove possible negative shift
6c1d3e1d9e438c6333dfd863b1fa328214757912 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d243cf08c1d3af52ef28db6bde7b51de3271a346 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
22bf0a0e2f777252212a3cb9716fcb35ef342722 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
96d8afc4b6db18e385e2162b4715d3e6f667832f drm/gem-shmem: Fix the MODULE_LICENSE() string
08449ee3aa396bd06ddb1601249a70f182be3582 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
83c9376b8827daf322b853455fe7de616e76e44c RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
d718bb6449d7c2343d333ef812098bd85e7598f9 kunit: Enforce task execution in {soft,hard}irq contexts
cd801841a02773ddbdfed273f0fa5ec889fef280 RDMA/bnxt_re: Fix to use correct page size for PDE table
098359bfbd7a60a4c5c9ea80918ce584d33c8845 md: Fix static checker warning in analyze_sbs
5a3683e2d33b72a41e027acb1fc24555b90a39d5 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
1cfaf736da9759c58be200c853611b4c8ed16521 ublk: implement NUMA-aware memory allocation
3466077e860feea2cfdfc5b7e97f2881adbcd161 ublk: scan partition in async way
efeecaa2eb7f3c639c7e5a35cca124300a416262 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
13d794db0c32e622a4ae539490deb054a611900c ksmbd: Fix memory leak in get_file_all_info()
8d32fcf244fdcb7184310e32e47be88971da5872 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
e2fafa8c5b44fc3a0730179d4967d8d6be08e659 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
40652bf8e60b24f58b57200ed00ee28560558fa3 RDMA/bnxt_re: fix dma_free_coherent() pointer
eb757178691cf6200cd3e78a287064b24c745adf blk-mq: skip CPU offline notify on unmapped hctx
e66b503aa95622b207170ba421264182ad109ac2 selftests/ftrace: traceonoff_triggers: strip off names
1ff904f7312c0ec28dfaa35ff9a9c3fe5f125483 block: handle zone management operations completions
53e2a8713a82a5a4c5a99952dbc4ce3a9a2929f5 ntfs: Do not overwrite uptodate pages
8fabaf5c2f7d1b33ddc0d8d5d53f3150c05b2215 ASoC: codecs: wcd939x: fix regmap leak on probe failure
0dafee9b29a1fce61a5682b8a885ddd876edf240 ASoC: stm32: sai: fix device leak on probe
1a5ba2cf76bcd919aaf74a7ad76ee463f68c0014 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b30678b6ba12ba712f37e20ce83c3dcf2e64c286 ASoC: stm32: sai: fix OF node leak on probe
c3dd971774af05ac610edec1ec8f8a487b3dc873 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
99db6e8586ece5ed71a548935b6723c13522b184 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
76e86fdd6584da7194418a110497a4388549c658 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
fcfc05d9a5005b45b579aa0fb9443b1bd77bd4f0 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
e4f2a46a7d36b82f343e94421fdbc75222840132 ASoC: codecs: pm4125: Remove irq_chip on component unbind
fa1e8db44cd9c2b65a8791266b6ef16c7926eabb ASoC: codecs: lpass-tx-macro: fix SM6115 support
6edd898ca957258853c479e2975348f7a7897595 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
a59d23a53fc75520013efb1c56efbd01a31c6876 ASoC: cs35l41: Always return 0 when a subsystem ID is found
c1567725ce26b8244789532b2ad242133f317f32 ASoC: codecs: Fix error handling in pm4125 audio codec driver
73a6e74ded1c1dfe50c8111c6cda5065e0d19f2e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
156c380e8d993403bbd4bc8432f3a780964ffac5 ASoC: qcom: q6asm-dai: perform correct state check before closing
e4390cebb8fbfadaa4550e411ee20746b3a09ef2 ASoC: qcom: q6adm: the the copp device only during last instance
804dbffee2828b545e59e4ee2a1db502ef71855c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2acab6e7a563eb6d0635e0a0559fc26cd07ad105 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
66728a59ab1d605d46c981dcd8697e2a70d69543 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
c6c0a0c8944a96646b440bacdaf55ebfb50633aa iommu/apple-dart: fix device leak on of_xlate()
26c2f25f72125685e9a88f217932b85da06e1b07 iommu/exynos: fix device leak on of_xlate()
8f45b34a3bb2b7abde45c8877a90f7e0a764bb54 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ce3f1bcbd10714c90555497080ea74086d74f6ce iommu/mediatek-v1: fix device leak on probe_device()
c0bcf16b9923b43f02b40a52dfdb515aaf808423 iommu/mediatek-v1: fix device leaks on probe()
7e1124e8f61971a13a6f0e25e48903dfcd7f94cb iommu/mediatek: fix device leak on of_xlate()
21449a6a21e074be30270f0e03f453dea5782483 iommu/omap: fix device leaks on probe_device()
5c500a938c4643e31685eb1dc95d04a8f354ff10 iommu/qcom: fix device leak on of_xlate()
13fbddba7dcfd88be12bf30c97391d3a57f5ec14 iommu/sun50i: fix device leak on of_xlate()
32b4e98724a86854b3d8bd304bf8444d5aa160b8 iommu/tegra: fix device leak on probe_device()
821708348b7a66a378910928a51e077963aa9687 iommu: disable SVA when CONFIG_X86 is set
00cf764fc41a91a7b626a3355d9b727a348c873f hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
f088cfe930b85b337ac3a354a2255728df27d57f HID: logitech-dj: Remove duplicate error logging
23aaafb03409fa08fb7e9ec3ca931117ba980643 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
50ad530f8458821077902a43682baa8553f832ec fgraph: Initialize ftrace_ops->private for function graph ops
1264cc0c4eb12b09e3938bdf4985f5ec9fde22c4 fgraph: Check ftrace_pids_enabled on registration for early filtering
79e82aae6b04886f26ffd6b3a3d51b2b1d8908b2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
6659699ed138b7cd3a3785bdd210f565323a60a1 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
eae85abaa6e32050737aed6d0933a200c2ad0728 powerpc, mm: Fix mprotect on book3s 32-bit
f76ecbd05c75e345ea784e2fca6fa58a1b8c67fc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
fb2f0e68682c415241b02a17a62ac15517a5ec56 mm, swap: do not perform synchronous discard during allocation
ebab7eab1b2f35660ee466841ed221314d7e7ca1 leds: leds-cros_ec: Skip LEDs without color components
0514bf57c08d45f43670ef0e12cf9fcb1598ef66 leds: leds-lp50xx: Allow LED 0 to be added to module bank
40e51f8a349b3a4facde4812abe863d7c9c349aa leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
a94fdbf1a79e27a61f2418aa6030161ac5b1700b leds: leds-lp50xx: Enable chip before any communication
101e85bb4c99469a92fa04a59e03d2cb74e7dab9 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
e3ae4e7f95cd71882214b09709c5ab477cd88914 clk: samsung: exynos-clkout: Assign .num before accessing .hws
d8c748979c26235b1ccfc2c433e6b45b30c7bbeb clk: qcom: mmcc-sdm660: Add missing MDSS reset
92b7c6ae30ae055576c7a5c6767cfdee3b39614f clk: qcom: Fix SM_VIDEOCC_6350 dependencies
d34e865c43a852c46bf8ee320bef49faeea8a744 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
ae8e58ed165503075662037d1d0816d3eb3e87c6 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
331acf95a2b7017d836a87a95b409daa157310a7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c36954576c414bdf58a8c6a400d51b2aa847f1ae media: rc: st_rc: Fix reset control resource leak
589641d0ec3ce1640d01e5e6aa0e2777df607da2 media: verisilicon: Fix CPU stalls on G2 bus error
680725f1e343f14e8374ebced9de115d4e4ed22d arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
82fe5074232b75a593a2e4849565b3ee1dc61f9c arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
aad52d83dcf4de7a0f35c7abca56486423ff72be arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
cb75a56b831472db40e64547f762c8bc2f8deeea arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
7112da1f0ce62a92b37eebed5ebdbd7b7a3708d2 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
a3c864031d0ed2053cfd27d056c1e16c25c33778 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
c72c4c8382896f463400f3954adf2adb6f6b6c00 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
405daf873db47c7b124792a74bd3e44a56d92e79 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
11905838f112b7a4d37fe405ab8ae720afd857f1 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
112402425694902422915e32502dd99fd908f6a2 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
9bc6226d4e5a11cf44fda84a3993408df6b9eb72 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
fe15acaec658697e3725e2f1c7b36716b39727ea NFSD: Make FILE_SYNC WRITEs comply with spec
33113d95c25b5eb0c0ef6a0019a1cc1c260d5e95 nvmet: pci-epf: move DMA initialization to EPC init callback
849da64154494d7535e5f6ecbc46cb56a38cafcd parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7a6fc3e7dd8f012465f23438c74fda6ed1cc1e35 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3401edfc745d0fbf8f2549ce69383f5efb24447d PCI: brcmstb: Fix disabling L0s capability
166869be676ae69dbeb492cb79e5c48bf47621c0 PCI: meson: Fix parsing the DBI register region
6ebc1fa68a3006d0bcba3c5f34b046b8c379437e perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
5ed5cfb80a5b6a7ea265c87781c7e86d74d0a6ec power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
fc0b2336e3e6419b430afc6ca77ae3f0a380c768 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
cfd18951bc7c11bbcfeb63e8512a9f0e245b06cb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9f378077bd4da1bfa228f6eaa6aa92a793c2e9d1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
43cb355c56c9aefe810b2e0d2ab45538238e67fc firmware: stratix10-svc: Add mutex in stratix10 memory management
67f289b430a5a25473d7857ff2f5e883238de869 dm-ebs: Mark full buffer dirty even on partial write
0c9b202c931fe3c40f4ae19dd33ffe1d7c1ed516 dm-bufio: align write boundary on physical block size
98892e657097aa962a4296506fb8b5ba508c6828 dm pcache: fix cache info indexing
0546a626e29a1c3eb8b73c6d3ac7fbeb2de805d6 dm pcache: fix segment info indexing
9a9915e13e2d73744ba88b609543b9857ee9bc0a fbdev: gbefb: fix to use physical address instead of dma address
6f52f1104b5515ccb48bb8abbe16e4c8756a8251 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6da1bd424a1ec06490e384699a79d62d6a214faf fbdev: tcx.c fix mem_map to correct smem_start offset
d434084397fbe3f79051c9d81bc5e9b0937907b7 media: cec: Fix debugfs leak on bus_register() failure
5c00ae28505532494606ac32a35bd2377051b300 media: iris: Refine internal buffer reconfiguration logic for resolution change
94c73847db823417fe12be86014a6919983094f8 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e0405fea0c261c62720a1baa6d7968747556da59 media: platform: mtk-mdp3: fix device leaks at probe
5750f3448078e76e9873874ac90ffb274bd47b03 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e4468826802f8aa5d5036552cb435693503142d6 media: samsung: exynos4-is: fix potential ABBA deadlock on init
47bfa408e4a74cfa5550df263dc24894a2c17253 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2d26ef6f758efbda66f98fa68d82bb1fef34ccaa media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
13a1b835bcc83df0ac53d16785df7364f14d5827 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
be8163fd791b1d9b8e8056a6518233ebda2c1812 media: vpif_capture: fix section mismatch
e9f5b396ab6a1d18dae6a14cf6a6cd0f9a2022c9 media: vpif_display: fix section mismatch
6b9aeb9ee37114663c391aa29e1fea3da76c5a7e media: amphion: Remove vpu_vb_is_codecconfig
910dff0d52f2793b1d6221a73b503b691b70c39f media: amphion: Cancel message work before releasing the VPU core
d1226bbc7184964c985a46628247970b11dc046e media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
d2e7e36d1885ed992197e75d3262dec9ab20553f media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e45b6cacaa19e906cde6b2424091062319045a49 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
794c14e2e0bd6dbcae64a8d19dcd590200ec4fb1 media: mediatek: vcodec: Use spinlock for context list protection lock
ba00499944b8f200a601d82b6ef855fe3a710431 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3ab5ee6b7e2616da39ba8319a877eb705ba5df0b LoongArch: Add new PCI ID for pci_fixup_vgadev()
bee3e0d35f8866158d35f821b942ed8b64ad88d9 LoongArch: Correct the calculation logic of thread_count
dda1d1f4c980aca13323b521135cffeb2ec54d23 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
c3aa2a178a90fb45a266878cae959ba397d809ba LoongArch: Fix build errors for CONFIG_RANDSTRUCT
516172397e63adf95b96975fc47a2dbeab05159b LoongArch: Use __pmd()/__pte() for swap entry conversions
519c19756fe68ea9f4605a11509c8899c9371d4f LoongArch: Use unsigned long for _end and _text
e86e85817897ea3f09bd0ea82b434ba93656b137 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
b60b2aebca2b257df7776c4beebaa114e3131568 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
02e8fbd926ebf3a53d44e258fba20d271c44fe80 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
3baa8b1fa91b72fb6c5d005b3696b3ca0e78c491 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
e9a4e38c285cee71d8df9330d51cfea0665990e2 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
1b2ef45f48ad3410681dd79d3c21b7a54476b281 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
d806df59a0489b3c5f420e41f73fa90ddb222c33 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
9246fac7008ef6b02b917c483eed8096dc8892d5 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
f00ae6a4dc7dea14966d583ca2785cd1e2d91591 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
d41a03244d187a98a5b7c44666920c9a3181a185 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
d58a6f55683ebab5ad45bda1ff5ca6573477de4c mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
55468f8f0b6331946e536c2a0416619c7c573120 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ad8097eb7ab1d068a9a8ee5cd6f253acef6ee751 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
ceb063ff2f0f34f8339164d47d8033b0c324cfca mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
826ed291576cbc9ac5e023be84a3f60fafd73101 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
8b566ddbc2119ca982e0b11c45a4846ef4e74ca4 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
dae356d606d77929bd82d97a373e0a751b106bd4 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4385d993d31c00b3d2b39b29f87e23848aa8b205 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
6d725e91912a85329c8e162fa76f27bb5d133c8c mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
1c67cdd262b4d34805cd1fe8336d8fec5524a428 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
d51736626d1963bf6f6d6b58e3f15c5cf175d466 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
2116d7ee6dfc40770999aabd9588e1fd4f7e3fe1 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
6a9ecb1e491908cd18c251f0bc772239ac1ff10c compiler_types.h: add "auto" as a macro for "__auto_type"
368dc4a19e1fef5cc57df545eb71343d76e00da9 mptcp: fallback earlier on simult connection
23c93aa39c01bd2a85cfb4ceeb05b3b38c15a23b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
876a24166d6ddee5b5351dae43b53a4f26e20082 kasan: refactor pcpu kasan vmalloc unpoison
93254befe9af50bd92856be3ead72971eea5b889 kasan: unpoison vms[area] addresses with a common tag
b93fc33162626e4a05f11301e58d9b5cc98d69a6 kernel/kexec: change the prototype of kimage_map_segment()
45b544879c5d50a0bb67ff4d42f27389d85995bc kernel/kexec: fix IMA when allocation happens in CMA area
b0dd9acce63ae19a30de0e7b6d88357137c48fe1 lockd: fix vfs_test_lock() calls
d3ec9418c330838f5c96c042c26d9edc06949ee7 idr: fix idr_alloc() returning an ID out of range
1700066e47645ab4b4ae7ee105e6f8089d88824e mm/page_alloc: change all pageblocks migrate type on coalescing
f64eae9ea17cbcc50340b5a60341c46e0d0973c6 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
8a089382a7aa4b922a2f218cfc193ca72383fe8f mm: consider non-anon swap cache folios in folio_expected_ref_count()
4040c665eaadef396c40079acb5552d65bc50a4f x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
56d234b3b7cef9f47ca1fab22dfa28db8f191783 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
23e813a50df7ed7e1013587bcb8d3b435048a978 selftests/mm: fix thread state check in uffd-unit-tests
89735f293bce6b208f1dcf0db8a5b9cdadb58d80 samples/ftrace: Adjust LoongArch register restore order in direct calls
29007f5445a950a14d8e3198c956480516caf0e5 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
a8194bb54323998625ae1bae69142b7a7f5f807f RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f26d05a666ad3875a84cdcc2b1c6baec8dcd45a8 RDMA/cm: Fix leaking the multicast GID table reference
b55c6105975e7c0aeba1a51e7153e3736c697d36 wifi: iwlwifi: Fix firmware version handling
986cc080ba41cbde016caab34dc8c187a52a982b wifi: mac80211: Discard Beacon frames to non-broadcast address
ee87decf0c3d24ad675acd131a8257b05677381e e1000: fix OOB in e1000_tbi_should_accept()
2eb4c8beb3d0f4d8fbe2ea4eecc4e955441d6b12 erspan: Initialize options_len before referencing options.
80df9dd91f6e9045dc11927c9b3798fdfae09dcf fjes: Add missing iounmap in fjes_hw_init()
d25815c56ca2c86ed0c64e83b81ce493d4abeb1b gve: defer interrupt enabling until NAPI registration
190c26c492a4c4ca6bd1e75247abd79522f1897a LoongArch: Refactor register restoration in ftrace_common_return
8fea34060268b61a64f765d1fbc6c3b111f8dc69 LoongArch: BPF: Zero-extend bpf_tail_call() index
2a261597f43697428a39664fd275186c59fa7bc4 LoongArch: BPF: Sign extend kfunc call arguments
6fa9197e5475bb9803cdbe8212daac44ad9f89d3 LoongArch: BPF: Save return address register ra to t0 before trampoline
b1ab98283d7dc1be3138863faf5e169c7a6624cf LoongArch: BPF: Enable trampoline-based tracing for module functions
d5a7f68563b4383e0918f3d73094ca3961c6842d LoongArch: BPF: Adjust the jump offset of tail calls
09f5b99e4fc8ca24846c0c2adaa8975ef19d1608 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
b0e038d25018a382e3fcc620489662da6bf20d61 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1ac23efb0ef4d8a58182ba7eef5cbf2d683c6c07 nfsd: Drop the client reference in client_states_open()
995361c61ed481ffb4be59aeab7bb88b1d155179 net: usb: sr9700: fix incorrect command used to write single register
97602d4a2cb8922e6846ded2f0d5c10e187e8762 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
df05fe1b1e8edbe44012f13a2ec204bf74d02e49 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
81e52be69d0d02243433a7a7d08b91de468ea0ff net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
61d50e0c91318fe0b0261d2908c3a94fed354cc7 platform/x86: samsung-galaxybook: Fix problematic pointer cast
95533a667e9713639dcdcd29daf99c9eb518e13d platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
cc233a66bf51dc3d0b64cd877ccf569f0209d717 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
179fddd07fa3b6d8cb8d2e651a6941e0ce949e1a platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4ba1c3e9dda8488491a53b6ca2aaa36216656bd1 Revert "drm/amd: Skip power ungate during suspend for VPE"
a5e365a7bb922d658e0c5a0dd5c586c338382b25 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
fcdfb3e188dd9c8534b598fabcc242b7f63a03b4 drm/amdgpu: Forward VMID reservation errors
bb78e1c4f60a203bf8788f6547a42b7fcceee68e drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
b0f964591562421476f1a6d2c6068823736f3948 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
a89d783985361124f18515461c53725886dee544 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
61ffdc994d2935df0fc536e9325c431344dc3248 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9afa9ca75d114da469ea2efbfda47961333e48b0 drm/buddy: Optimize free block management with RB tree
af5e1ee31668af04d7eccb8ac28580d0fc6815d2 drm/buddy: Separate clear and dirty free block trees
d0de5f526d5700ea95c599d7b236bab2a06da1b2 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
93f9c6c6c495ef975cd8272c502543acb7a8be74 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
2e6092bdee80ff53830d7b38eb0e3e8e4088b11e drm/rockchip: Set VOP for the DRM DMA device
103d8b3c34a63772edd90b225b0ff544eeeb5a3f drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
aa37d028e22fc92619fb9eaf66b774beed3f611e drm/mediatek: Fix probe resource leaks
832abfcfe9b3c33903a821068253411194988ddf drm/mediatek: Fix probe memory leak
a47bd060bc12014646b7e579d8559eac0cb1dec2 drm/mediatek: Fix probe device leaks
2205335ee41e4279dbe860e256d9470689f03af1 drm/mediatek: mtk_hdmi: Fix probe device leaks
967486f19d8bf80ed952123b8184271ffadc1d8f drm/mediatek: ovl_adaptor: Fix probe device leaks
04219ce49bacc1e410a5173fd93fbe2f87eab4e1 drm/amd: Fix unbind/rebind for VCN 4.0.5
c0674beebdf92e450fa0224b059898b5e4277fcb drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
f4e886fab9cd6d0205c610d198d9766a0efca30f drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
9580b2aef88d8de3358eee313cc9e0ff38e13068 drm/nouveau/gsp: Allocate fwsec-sb at boot
b2beb2f50e1ace4c6707a5520230b1c1d3d3002e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
b527346b29a057f024c0aa38b7101854a657a96c drm/amdkfd: bump minimum vgpr size for gfx1151
0d936fe5aa392854bdfeeb18d8973c76928c6eca drm/amdkfd: Trap handler support for expert scheduling mode
5f5837ac063383dab47afadd0e3a2d025edaf0d3 drm/i915: Fix format string truncation warning
7bd322553cf5896a59d8eff73a7735fbd72ff6b3 drm/tilcdc: Fix removal actions in case of failed probe
4476128f848d5db651bae41503fd8df02ba3be4f drm/ttm: Avoid NULL pointer deref for evicted BOs
4ee772f14aba9b604e1883438313b0e003916837 drm/mgag200: Fix big-endian support
945d9dce605611492d3b74aa8bea473b7cffab8d drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
be66848c8bc4cc877b64129cc7aa661e93269868 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
ca3495296409f54515952197c6cfcf8f9876648e drm/xe/oa: Disallow 0 OA property values
25b2a8940bc638d00e7c9c44757638ab6e523141 drm/xe/eustall: Disallow 0 EU stall property values
bc6a1a1bf83f2a6cb42b7119144150aff22eff87 drm/xe: Adjust long-running workload timeslices to reasonable values
441799a0ebc7329ecb469e9ebceae7aebd140ecd drm/xe: Use usleep_range for accurate long-running workload timeslicing
55cb48b5bab834a9752639a1c81afe5bbbe42aee drm/xe: Drop preempt-fences when destroying imported dma-bufs.
495f06f6c0a6ee759a88f95811a6b847359e9530 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
fa669de1c80fe9e339efab19bb39bf1d414398b1 drm/msm: add PERFCTR_CNTL to ifpc_reglist
49a7c67c7149dad246eb545c75d6830abefc2db8 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
17ad756e90862f85367259cf09e5f4f62cfd271b drm/xe/svm: Fix a debug printout
d4558f48d69934b5c3aec2b6c9ee8063cb7d4033 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
5c9072cf2a3b8504462ef857f073b214275485b3 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e85280c6fe3cb2e230b4f00b46b571eabeb3835e drm/imagination: Disallow exporting of PM/FW protected objects
50ef6ac1a0959f2892b66a1d8e229692514f4289 erofs: fix unexpected EIO under memory pressure
7472f019315be4cce7d8d2708517c263906fe949 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
90a9ad65d10e45310b2fcf1c95d3e83c4e29e245 powercap: intel_rapl: Add support for Wildcat Lake platform
633f9aa3adf87ff4abb9fc74773d255b5267d04b powercap: intel_rapl: Add support for Nova Lake processors
21707106ffbf2ebf7b368985941a9dc60250143e LoongArch: BPF: Enhance the bpf_arch_text_poke() function
2023e549ca2a09e63dea5fc33e2fe32e150d8677 vfio/pci: Disable qword access to the PCI ROM bar
629bb9fe1d07b77331512a1d7bc3ba46845418b3 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============0700610553778095472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ba5c01d1be-d46c0bf0be7f.txt

2fa7e0ebe97ca001be9fcd2f29e2464a1d18091e xfrm: delete x->tunnel as we delete x
404baf5505c18ed43b14f4bf68a5e83eb3f56ea7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d46bfc7eba1a925c19cd252bd26f14ed6a57299b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
52f4662b1ecde3d070c01faf7968a4fc1f54dc46 xfrm: flush all states in xfrm_state_fini
299ca1acab510edb1b2ca67254eb30cf71673ea0 leds: spi-byte: Use devm_led_classdev_register_ext()
143ce5f8f215830709c09936f52614d2bb449763 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b992e4c7d882a16914008fa97f0c715722246583 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1aa9541acbf7db8bd4229398cb4957a8ab14045f ext4: refresh inline data size before write operations
5cf42ac34cc63895801508f825ff46fcfead02d9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
abea8ac7bc77b299c9da43783e5fc760ac1876aa locking/spinlock/debug: Fix data-race in do_raw_write_lock
fc59ce63e9dfaeb3df5e5e82503df171181f06e6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
772308a5d26ba27ebd382e410186f648732f0f73 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
545260b1480a9d6fee76be30169d6fc252fbaec9 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
4ef841ed22c8b35ab601515f5c1eab4fe4e093c0 USB: serial: option: add Foxconn T99W760
e44a42493c25b9514181b30b8fa23b336cfd0fb7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
326d26f69e47de9cbe308c8b60391449bf5d62c8 USB: serial: option: move Telit 0x10c7 composition in the right place
5835710362fb1aae57c5f9a08c215f2ef03d9226 USB: serial: ftdi_sio: match on interface number for jtag
aaaa518597d002c625fa662d66be1373561570fc serial: add support of CPCI cards
1844c0e2dad026bc60a80cdad6f6e187ec26b9de USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
17f842b619d6dd6f32765aa2537de5130d74b354 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0e5b45166205a4061243402c4603f35b628a1a45 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
09cefb4e0550a3350eb34dc54cf40911c5bc4863 spi: xilinx: increase number of retries before declaring stall
4d09d72bec9b38edba02f80aec337ee15f22772d spi: imx: keep dma request disabled before dma transfer setup
94cc6c603b1a9044791a7819f7c8a1002d153a13 drm/vmwgfx: Use kref in vmw_bo_dirty
8bc1b2cae15f879ce6d51eb8e9ad98f4e17615ee Bluetooth: btrtl: Avoid loading the config file on security chips
d677decc8b3027ba62f405c2bf326ba7878c93fc smb: fix invalid username check in smb3_fs_context_parse_param()
e0c880d0269477ac0a5f7e0b9d0640f0b7bb1c85 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
fa51302abf306b6b7d3b85648d2e610bfe1a0996 bfs: Reconstruct file type when loading from disk
5686f89cda6b148bf0eef9273a88d64eb2f20fab HID: hid-input: Extend Elan ignore battery quirk to USB
6266370b24521f4e9efa9417a3ed4f338cf503d2 nvme: fix admin request_queue lifetime
18dcf0107904c6ad2c6ac18cbe62677bb37f0580 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c9c7f4e773a54f20709e4ceab1cbb114055876cf platform/x86: acer-wmi: Ignore backlight event
2fd6ca666d1d385e30b32792ea4d0d5fcc86f872 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
59ce7a3d0c7bad9e0e06f37eb490fc0aaf891187 platform/x86: huawei-wmi: add keys for HONOR models
c22b3e48f70807d2c7858dd43c368a6708994fa8 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
ed46b4fc15c907b761ff7021b9dd381313ae0667 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
74dc1813306e3e534257be404e36cef032339dcf HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a8ecbb2c47c1a4bb4a12fbdc0869a7b3c6ed0cd4 LoongArch: Mask all interrupts during kexec/kdump
5882530def58817ece34e017b3f23e9963c354cd samples: work around glibc redefining some of our defines wrong
3a68db2ecc6807cc7271c7a1ca0e7ee19019e73e wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
c6a9ab9fa05a1226168de3c4eb466ecadb4937d0 comedi: c6xdigio: Fix invalid PNP driver unregistration
fa9ae5d62229b9842b531db5339b17e39410379d comedi: multiq3: sanitize config options in multiq3_attach()
04b602c1da9970a04853b391298a6f2fdd7de0e9 comedi: check device's attached status in compat ioctls
f415fd1a21c7c52c2eff6fdad70be4f78f05d8bc staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
582bc8aee19c98045e0fed4d112c8d9a9aa08e15 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cb1e3bfed2c3978cdc08e99013fd358ab306eee2 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
38c2f9e029536ce6177545b997a94a88d02a286e smack: fix bug: unprivileged task can create labels
4efcc9cda8f34a6fa8bb1bdf8d4bab45d0f25fad gpu: host1x: Fix race in syncpt alloc/free
6183ce154f25b880015ea3550f855f832c597109 drm/panel: visionox-rm69299: Don't clear all mode flags
01ccd7222cb0778047918a915b3cdb33da20d87d drm/vgem-fence: Fix potential deadlock on release
28764ae51070eb9287d104255a2196d03c6e31d4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b388669dbc7d885160e931a0eee9dfd63bbc5803 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7d2e8fdadc463298beeb8df42816f037cf475b7a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f39a6c7b5162044652312b284e5e2b3de7fbbf1a clk: renesas: rzg2l: Remove critical area
6a2fce14f931a9788fc771ea05a13c8be509df83 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
f7fb149fc1db56bae67d7cfd70b79a7bdae62cfc clk: renesas: Use str_on_off() helper
2d24fd11dada45c15a2fc1810fe3b8b7c5e5cfc3 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
b9d646c5fc7ac5df7a7cd2029a2dbda9862abe43 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ec473f9acc44de8c646db3d1d53c7632728b3af2 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
d0c74269ee1be8038f31274c6fd15d54e2119f12 objtool: Fix standalone --hacks=jump_label
6e6800527fa1d9d1a3ac71c497d64f78790bcd38 objtool: Fix weak symbol detection
5711c7069c137b2e077889f37ed0d41bdff336f0 sched/fair: Forfeit vruntime on yield
9970d1c90260def1d1829d6809362fea2dc519ca irqchip/irq-bcm7038-l1: Fix section mismatch
cb75b4e8e3d2707ad3ab3f7fb52401addfa3ef71 irqchip/irq-bcm7120-l2: Fix section mismatch
6255f0f9df7dc419f5a661abf69ae05b9e1c7d70 irqchip/irq-brcmstb-l2: Fix section mismatch
a3f00efc0e8d7ecce05bc20d3d7592e79d349a96 irqchip/imx-mu-msi: Fix section mismatch
078e92f3543db1cd227b7a2fe9c7b848c76f314a irqchip/qcom-irq-combiner: Fix section mismatch
d38ef63d64b797b9665ab31456d78ec7bf6d7973 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
bbce8e6c321936af584376184750233bf62663a2 ntfs3: fix uninit memory after failed mi_read in mi_format_new
4fd00365d444a77b934d086687d0890ae3a7db49 ntfs3: Fix uninit buffer allocated by __getname()
efb2fa88ed9b67d4bfd2b780bb30bdc34b2f5e92 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3e9d7502ddbbd1baa5cc2f9affa9b9e61825d39e inet: Avoid ehash lookup race in inet_ehash_insert()
55f26f0a9a15bf7eaccb425e9550b2518844a8e4 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
00045c980a7db914b84937f4bc731cac7a7b284c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
bdb566ac11e6523b61fec2382221807e70abc5c9 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d3aeb02ad69a9d12c3c748194cc334d62fababee arm64: dts: imx8mp-venice-gw702x: remove off-board uart
fa2c68bd67bb2d0c6f74053b5521a38b49ee0ad0 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
ff4781e534d2074a914f1d27406f66eb104dcaf2 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
e3370fe27141a23c8c775c8579934e8e3844f814 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
8af2fda24ebd77d9f3686a00624f9673f56739da clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
82452739a64aaf9f2a4175c08a7fa91e91e5f52c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
6b14822f384dc256bfb5a81d1d8111a0a9f20a0f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
47fc2539c03fde3ae8d8fedf3f18ad53cb2ab2cb crypto: hisilicon/qm - restore original qos values
0f0f9a9a0c75488b0d28a2ce011a71ee659a4223 wifi: ath11k: fix peer HE MCS assignment
564337ee930ae0ac031936a8435101eead0d5ee6 s390/smp: Fix fallback CPU detection
71a04efdb10335b8067ea9ff1caa5389418bcec7 s390/ap: Don't leak debug feature files if AP instructions are not available
83150cadf5826180d24ef4d873a60ab326156596 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
b2a1b9ddf1e39a5a6767e0f12321b8b628195dbe firmware: imx: scu-irq: fix OF node leak in
e79e2e285cc6aa9d2e3a2a8411178f1126b5e72d arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
0132a777a468de95cfced5ea755662a14aeab8fd phy: mscc: Fix PTP for VSC8574 and VSC8572
9383561fc6e52f896b5c980cd5e44f889c8dd487 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3a4f2e824476e48851b26098c6b024b5c721aec8 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8484499d843754ff20f3c3c259f0c16b0bd3e398 ARM: dts: renesas: gose: Remove superfluous port property
fecd55602136102e550ba1bab6feefb98ff85f9e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
7d615b950e2642eccfc45375ffe9969af138d122 Revert "mtd: rawnand: marvell: fix layouts"
3ff81bb48296b3de83e12656f71f4c5dd64eb529 mtd: nand: relax ECC parameter validation check
2c78d7413ebd9ad7ce1564e2199092fefb159d5c mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b1ce791d4034c2a420a02302504df40b92fc6d6f task_work: Fix NMI race condition
b11754132e283b1bb47c011f8eabd2e65235a130 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2b06518ff80c66ec378ed7bb2e6464fa66c083ef tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
1a8003c3d2af40afcd363ecfc23d989adee9c2cf soc: qcom: smem: fix hwspinlock resource leak in probe error paths
5616c7ef0791cf43665985d9f3fd3be84526545a pinctrl: stm32: fix hwspinlock resource leak in probe function
29d6310320a03bd33be03168541d39134b5647ca i3c: master: Inherit DMA masks and parameters from parent device
3579026733fbf3876b756ece8c183ca28f5a8e40 i3c: fix refcount inconsistency in i3c_master_register
f28e6cbcccce6b4c4a57be5b6ecb202b5995f32c i3c: master: svc: Prevent incomplete IBI transaction
0844e558d27916dc7ee6b4110b110d91e22edad9 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4afe1154f3aa00952d1521b8aa593bcbddffee00 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
cb3923e5f3ab41aaaf6d6c5f9abd31e69428f92b interconnect: debugfs: Fix incorrect error handling for NULL path
de2da5e4f934ff7aa68368d8c75d0cfea41eb32d perf maps: Add maps__load_first()
c16cbca2914e9b993bc468a641901147c2b914e9 perf lock contention: Load kernel map before lookup
e650b616f2af5d7685d4a179b3df7bc4ac2353e3 perf record: skip synthesize event when open evsel failed
543aa6f539ac3e8e084201117bd2e8bce1f84d3f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6495caa6aaa2f1830a7f6242ff605151fd29fbf9 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e8cf098c858025624809ee963f063a08aa218923 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
d5d236af12241ff9e8e37aeac822b2cf4d8fa26f power: supply: wm831x: Check wm831x_set_bits() return value
3da1a6e9708335ad73dff882be1581c2291b3d7e power: supply: apm_power: only unset own apm_get_power_status
f1c8adb038e50436ce403342b3178ab49aa2f4f4 scsi: target: Do not write NUL characters into ASCII configfs output
3517a6989368114e46a554e947ebcaab06725b1f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5162c73c00bf9fbe98e92b21356e96c25415b287 spi: tegra210-quad: Fix timeout handling
bc969f548000a6f2d36b0bed98d914f9c9c6ebdd ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
16911d070fe0c75f9d1463dddfc794742683277b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
fcac301a32963d575622da209f344bb4c18fb9e2 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
2d9620363b44fc642f0ad5c850eb916fbe1a0396 x86/boot: Fix page table access in 5-level to 4-level paging transition
d8c3728382caf0131f2893ea1e71cd4a34687469 efi/libstub: Fix page table access in 5-level to 4-level paging transition
02dec1bd40feeeaa78838db53ec0c8f54d222643 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a7504fce26e6e984216aeca057e0616ef48cfbf7 ext4: correct the checking of quota files before moving extents
8442dd662123ae62f7aa24419532a94488bec0b9 perf/x86/intel: Correct large PEBS flag check
7d571be11848ede9f514170b6daa8109f6d58484 regulator: core: disable supply if enabling main regulator fails
193314be89a218aaa07dc68073383c5a32010588 nbd: defer config put in recv_work
214e79530d6ba6939dd27f039f3e02b76ef313fc scsi: stex: Fix reboot_notifier leak in probe error path
df96125181fd6662f8c23d68c257031d39c62585 scsi: smartpqi: Fix device resources accessed after device removal
d1f9ac5a3ebdb952eb83b48e5cef1db20938540c staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
bd61da3fe45a99c8939d8e2df42aec99430d5d62 staging: most: remove broken i2c driver
311658be2b6bc0414eae190baa615d7ac23543c2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
20a629c56568ba70a0a32ebe1912408f1e1d550d RDMA/rtrs: server: Fix error handling in get_or_create_srv
b9c9ef65ec1909dae2b6f261498594ff97a03a5d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
49117cfc10686779df5f3d3d42a51b3aa5d3bd19 ntfs3: init run lock for extend inode
69146934ed1f132f4bd15d422af788320a7afcfe scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e8910c4fca093ccde887fbf3009bad1d84d8b2b3 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
a2f79a1352853c16e71912a8a6a0e215badc1ac6 powerpc/32: Fix unpaired stwcx. on interrupt exit
80c5443d1107de73914e7d0672e446d85e24b028 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ee9765af534ff302404be597d07d7803e2794bc5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cd3a7c44608623b3ee90694eacb2b2addd9c3eef nbd: defer config unlock in nbd_genl_connect
4d16d3d34007866b71a09b75221e42ec8aa287ed coresight: etm4x: Correct polling IDLE bit
5036607794957c5b0f78aa505dd85c81c9c24cff coresight: etm4x: Extract the trace unit controlling
1b4fed9e2c9ad9b18b41902f959d133b1ebb0ec4 coresight: etm4x: Add context synchronization before enabling trace
d31528132cda1b434d4e711df1fbc56eb8c91b85 clk: renesas: r9a06g032: Fix memory leak in error path
3c157a83f184428de690542d0ccd52d7ddb604ab lib/vsprintf: Check pointer before dereferencing in time_and_date()
6be31665151289fc102e62180fb61ada22ae7856 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5a7c30f32049ea0601928c0a66d17436a52eb9fb ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3db996ba07c6dd2de6947e69c00a806efa285096 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
383109b3e8778c3427afe3aac6c3ab61107b049e leds: netxbig: Fix GPIO descriptor leak in error paths
aa86c918da1b6da57223d9b1e806992680bdcd93 bpf: Free special fields when update [lru_,]percpu_hash maps
9f39074acb4554ee58cc3dab00cc5361e3732a54 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3cbff445240935ed50319501112753716e28b149 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
47a49755e5c261c1d1437ec2ef355364181a0830 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4ca83bcb902c56abf44d3202b1626618fb7bf941 ps3disk: use memcpy_{from,to}_bvec index
af059dc8c9b2c3ccd95a83d8880a602b7bf5d7a7 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
3cf8df6a8ef2d8e5cef25a128adc32c60c26e40c selftests/bpf: Fix failure paths in send_signal test
4155ae881ff0a4741ff1a502c654924b08c5a51b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0682d149a999d56c7d410059fa7d6dfce71a692f watchdog: wdat_wdt: Fix ACPI table leak in probe function
db5f748ddbea342be571875587697638f8171577 watchdog: starfive: Fix resource leak in probe error path
459778584a1ee1dc11bd8a9283fae478f23a8000 tracefs: fix a leak in eventfs_create_events_dir()
e757821f2e4261f281c6c6e91830b0aaa3893a65 NFSD/blocklayout: Fix minlength check in proc_layoutget
f00321947e571a1610bef02b5971d45bf170843d drm/msm/a2xx: stop over-complaining about the legacy firmware
8606c4eab74d1ace01fcbd4569a23ad564402552 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a7cf50f55fa027893507039dfe3fd0800ad95f34 bpf: Improve program stats run-time calculation
ebc997d686c38b631f6660b018e2d26338996087 bpf: Fix invalid prog->stats access when update_effective_progs fails
f59f2b15e2bdb73b22b41e3b299470fb0aba7680 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8b8cd38936706232f9300d51d2a6e8e988ddf703 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
91895123c355c4f82eef6bf6fda63c2c54322ff7 fs/ntfs3: out1 also needs to put mi
9129e7a7ae29da781d6d45e7e11e16da9cea09eb fs/ntfs3: Prevent memory leaks in add sub record
03878df3a5cbae7ffae3e30981d8fe2ba634f3c2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3cda897d112c860c2cbabb4fe42b2e613ebdb272 net/ipv6: Remove expired routes with a separated list of routes.
1d8670ef20b2fca20b6fb60721a8cd54e25a4943 ipv6: clear RA flags when adding a static route
46762e9b4a4ac871a7327c6e61a2cddb71dbc6ff perf arm-spe: Extend branch operations
47f4177f5924860dc32587e66060fb5797844566 perf arm_spe: Fix memset subclass in operation
2d3824628187bce70a8f5df58c64c19f47197373 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
aaa119ee8eb124f8f05c91f14dd4da39065468cc scsi: qla2xxx: Fix improper freeing of purex item
2390da925029590af6a98983409f384e1b465bbc wifi: mac80211: remove RX_DROP_UNUSABLE
3cbbd613b2ecffce2875c3ae2ad04b1318257ca4 wifi: mac80211: fix CMAC functions not handling errors
0e88414c55c3df1650386bb861d62d9169304ba7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ba1eb6fd18c0c07b1378eb486b4e45e64e6faaeb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
526de997ced5faad622fe8145dc6252195688cad phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
1ebfd7c48ca25c902caffd66d3550c64bfd9002b net: phy: adin1100: Fix software power-down ready condition
cdc81244cb50755c2d40bebd24a8ca624a0c627b cpuset: Treat cpusets in attaching as populated
6c1d178311eed42480f0bd513c2b2280ed5088f2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2536230bd40c3d72bdfa923f3a572c79ba8fa33c ima: Handle error code returned by ima_filter_rule_match()
e4cfb3deefcfed40010f3cb022f3d9c9676fba8d usb: chaoskey: fix locking for O_NONBLOCK
0f1cb3338037392949f0e9b78657d5800017299a usb: dwc2: disable platform lowlevel hw resources during shutdown
cd4ee7e821348007981421752d972f7271c4cd36 usb: dwc2: fix hang during shutdown if set as peripheral
e4a35176c6b394788d703538ba69840c916b48bc usb: dwc2: fix hang during suspend if set as peripheral
8dd759be469c784a98efa5136f07607d37cc25d6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e10c8c3460fc3ee57b57124f8fb110b48b46fab2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
68f8d9bd59ee5d8fc69fb8f521c1f4a82cb58522 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
04e9f2591aed040970ff6f60cef22950c95d6e91 crypto: starfive - Correctly handle return of sg_nents_for_len
f876d3c46cb43112d0308bd71b1052af6c0b89d2 crypto: ccree - Correctly handle return of sg_nents_for_len
dadb69d44869a1022a4517545bb3fb192910b86b RISC-V: KVM: Fix guest page fault within HLV* instructions
8fc89cf1213a1e2688ff69a1c62ba8d54085df28 RDMA/bnxt_re: Fix the inline size for GenP7 devices
464b313dc8b8f67f435b554e97c4ca655027ed78 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7b0cde88724d2e65c7efb48d7f09200c64ce9ffb firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
3f3c2cb15308fd33ee646b4e403ee1a703060ac9 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c8a04b0fa3078af40f16af884b4b9e98dc6db834 btrfs: fix leaf leak in an error path in btrfs_del_items()
d3a5125a0780747e91652cfa35c3f08008d207cf PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c7367a5fc99234b5fcd5ccddd41db8e34e07cab4 drm/nouveau: restrict the flush page to a 32-bit address
3a616d3cb2677a634e1d17622cd1dcb8f17be94c iomap: factor out a iomap_dio_done helper
d92b9ead837a585a2c11ff6af98165957ce58784 iomap: always run error completions in user context
5b7c312ec45063819cfc4d1017dab6555ff902d7 wifi: ieee80211: correct FILS status codes
766caa32b7b12c35c48b0e0ec5a4db5ba674dc5b backlight: led-bl: Add devlink to supplier LEDs
c378a071b5f10cd32018199b25907619c46ee30b backlight: lp855x: Fix lp855x.h kernel-doc warnings
babf9d301e5507055ca03e338e074756b05c45dd iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c2c2e53fa11e28048a34ed0d0cbdee9e1575f6d0 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
6c642be70bac2a6a11aca545eccc8c1d2471b586 RDMA/irdma: Fix data race in irdma_free_pble
3180e4cbbbce48eeba0799abca447a91b591b947 RDMA/irdma: Add support to re-register a memory region
0d688e6c7c03e381d5775998412da33d97f7dfb1 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
ed56c8f4e52f634953ee97932918367d71e52c35 ASoC: fsl_xcvr: clear the channel status control memory
2c8263fb16aabb2686c5789736e6438fd76384be drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b58ad3b94b90ed867806605ffd5f2133bfe9342d hwmon: sy7636a: Fix regulator_enable resource leak on error path
6d24cab3af78a390b6d7914997c5db56e7e942c9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
11db3bd5960384d34d67886ca3db11a11a368679 ublk: make sure io cmd handled in submitter task context
2173c9f4e4dff55d39567b77901f8707fad0c852 ublk: complete command synchronously on error
e87617236049f001f46039c0ab571f2ef6e9565b ublk: prevent invalid access with DEBUG
37977a829639093e450923e6636875b813099d1e ext4: remove unused return value of __mb_check_buddy
fa0983ab014a57d50144381ac2735d2153dbd3a5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6f522607399d50fcd60cef8f5698d5dbbc6908b8 virtio_vdpa: fix misleading return in void function
c5496750daf5d22922d2fd6d8b0f66b4f827ee32 virtio: fix typo in virtio_device_ready() comment
fa7f5817499a284ff0504d15f5d311648e6414da virtio: fix whitespace in virtio_config_ops
433c37721af4f27e16d34ca0f47faf67b71708a0 virtio: fix virtqueue_set_affinity() docs
f88855950e44ee0439e8eb2b75d18ac553c9a6bb vdpa/pds: use %pe for ERR_PTR() in event handler registration
72adb8c6bebdd096623020601ba43639fa28946f ASoC: Intel: catpt: Fix error path in hw_params()
1a185b8a7ab0bd9080ba95950bf0869c43eb73fe ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
2e09aadf05f0df523bd55912945c3a165e338b4c ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
57cd9bf187ef1f214a115568d56e419d0b2c2c3c ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
dd65729cfd40e36725c90cac578250ecd6a4e073 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
bc0d61b60a0d41bd90dde66928bc7ff9ec3d0d53 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
35835e1b9173f9564cc0961e44da14e60f8f387d resource: Reuse for_each_resource() macro
7d6b3c13189d255470be8db675959439c9257eb4 resource: replace open coded resource_intersection()
281e486ae221a2433dc63ba19f0db503c2d3700f resource: introduce is_type_match() helper and use it
b4551e3ae60352b0f1a4e6282db4168ea9e8438e Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
77cf519ecc8e9adddaeb456dc0d8b39b327670f8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
4dc1b62b8020c34c562a81f660248d456fb1dff0 netfilter: nf_conncount: rework API to use sk_buff directly
ccf9bfd2987dd0a5a2ba86434eda987bb430695a netfilter: nft_connlimit: update the count if add was skipped
771a5b73086767739e18fdffed237d82512080d4 net: stmmac: fix rx limit check in stmmac_rx_zc()
c3ba7738e9bb7cc9136d929c1483310c1a122d15 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c787f78b11959629f3e1382ef4523c1cd9d1b117 selftests: bonding: add missing build configs
b279e7c81f4ed3761e214a0d9c2ddc2e7d4c147d selftests: bonding: Add more missing config options
943e7a43ff2ebf6955ed863defd324bf0cdb609b selftests: bonding: add ipvlan over bond testing
bfff031ec818db308698cf94409424c5c58499ce selftests: bonding: add delay before each xvlan_over_bond connectivity check
12603dac6c9099e5a17fe67a54ebbc17d7255f61 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0463680be46ba367f71f34c923ae448effb8d8ff remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
4fff20068a270d82f93b29bbac40e13bf0db36ea md/raid5: fix IO hang when array is broken with IO inflight
04585183825c7acf092c77f8db54ed41785da18f clk: keystone: fix compile testing
8384ff01cc114bafa6b8351b24c8442fbedb2f89 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
77c93af03d1baf8f34eaf62736676b874c639d78 perf tools: Fix split kallsyms DSO counting
6cb18c863c5a3c7f969306949da156734a76f7c9 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
102fc83e2fe924901165aa03351368c72e5c5348 pinctrl: single: Fix incorrect type for error return variable
fc32cf538b36059bd9de1fe9ee7545edc952507a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
849d45fa216b91a682708dc26b009756ff6c481c 9p: fix cache/debug options printing in v9fs_show_options
715486595a09720215cb9d3741d7c540fd9ba4bf NFS: Avoid changing nlink when file removes and attribute updates race
e3a0cc114816933482113b83be7c55f3e134f8aa fs/nls: Fix utf16 to utf8 conversion
a4b76b1601747da502740894dab6582efbf7426b NFS: Initialise verifiers for visible dentries in readdir and lookup
6c17b847353a640b03e743295942e583df174e0e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
943dbcd1101c82c763bcd9eae4924a29db3bdd41 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7d2ed045ecbd0ef490e1a9dbf9a63c28323af381 Revert "nfs: ignore SB_RDONLY when remounting nfs"
07074980da52112e79707698c156604c04833f95 Revert "nfs: clear SB_RDONLY before getting superblock"
761c1ae862fadcfe0f9722f15e0cee15bd6ce33d Revert "nfs: ignore SB_RDONLY when mounting nfs"
c79b15792d6e7626b9509fd5b501d89be5996fe9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a1de3bcee18bb240c345c86e37530a2a7748dc2c Expand the type of nfs_fattr->valid
4d26e0e53abfae1d04f814f958ed3bc564f38186 NFS: Fix inheritance of the block sizes when automounting
d7047465cbaa94889fe375ca46c49fe286a9ef8c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9a49145388b9c10075e7f8707d451ada515e7bb8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bc8d237a00ce6785bd929f50db2b515fc01e634b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
cadf0363b2f9168d080adf2cfa17823363e5c55e ASoC: ak4458: Disable regulator when error happens
ffff2549e7f57dff0e5d9b891b1d9a60e1f0cb40 ASoC: ak5558: Disable regulator when error happens
316787a84a3461232e0037c39a97f2b22dded72f blk-mq: Abort suspend when wakeup events are pending
76dbf1b194fc0e08263109c4244b23e2c87d966d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
497a2d2e19120d34baf52eef66748abde87c330d nvme-auth: use kvfree() for memory allocated with kvcalloc()
2cbd1784bf497f5fc06fe2f830b36cb616ceb7c5 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e35c701ea80b77511ff829f47bb889521a817920 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5691361ea02cce73c689d53ff9e2b520187498c7 ALSA: uapi: Fix typo in asound.h comment
02e58e8fde9491b5b3b5d868131b9621442984fa rtc: gamecube: Check the return value of ioremap()
080b12faf7b4766f770bc66e4777e11679eb0d5e ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ca1208c91a02091e2794ac011d34a8cafee03be5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e906dbe0112ac86adf94bde17f5a35f3dbd928db block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
9f96c797eea55370fedc344e906ae1fb3a8dc3eb dm-raid: fix possible NULL dereference with undefined raid type
9c7b19598f5462805f9c2b315fb1a09797097cff dm log-writes: Add missing set_freezable() for freezable kthread
fdfe7d8cba1d153a10fe4e25e41013457f1c557f efi/cper: Add a new helper function to print bitmasks
39b9dda26684c8ae78f8f14ab4c1e6b65b6133ad efi/cper: Adjust infopfx size to accept an extra space
6a4d552e232ea1a7d5cdedfe913bc8fc1ffd190a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c4b65515a644ad43e437a4aa30bfb88b37c6559c irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
95da5e2789dd3556f3b4c9d7fee5b9459c93369a ocfs2: fix memory leak in ocfs2_merge_rec_left()
e432c85af8d06509e9695a077ff257b4ab5ba75b LoongArch: Add machine_kexec_mask_interrupts() implementation
89b3437ed5a9b21522d0da469a3f7906157d5d7d net: lan743x: Allocate rings outside ZONE_DMA
e4eb864725ea4333555769af39a00663028cb7c9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0e863bb073f5185c52df409ca8b7fe504d86cc7c usb: phy: Initialize struct usb_phy list_head
acde1d04354fb75746ac99dd8f188e6b5c14b192 ALSA: dice: fix buffer overflow in detect_stream_formats()
35fa31f87b7b12bee8abffd42e7201939e91306c ipv6: avoid possible NULL deref in modify_prefix_route()
3d2c9f08853949e997b8ad1aa8bd534bfefc4964 ipv6: add exception routes to GC list in rt6_insert_exception
12bed1200e0a2c7f27710dba30831dd606f63d63 btrfs: do not skip logging new dentries when logging a new name
f51862fe190459a23202a3d53d2879679fbb3c41 btrfs: fix a potential path leak in print_data_reloc_error()
36313b534c2eb870f46c10c9f04bf3869eb792c7 bpf, arm64: Do not audit capability check in do_jit()
5f5106ccb01de1e3eb2727e625c1731add0746f8 btrfs: fix memory leak of fs_devices in degraded seed device path
bbea027e5a406d91c986758ef88efa9f502ce07f iomap: adjust read range correctly for non-block-aligned positions
ce67871c687121cbb33fb90f6e1e8df7eb4f6cc1 iomap: account for unaligned end offsets when truncating read range
02a2a851c31cb628a7a897fae46b775c78115209 perf/x86/amd: Check event before enable to avoid GPF
b7291973c79ca3f8bb222051bfb04249459fd331 sched/deadline: only set free_cpus for online runqueues
d7dde310949c931087b3b4dae240cc0691969147 sched/fair: Revert max_newidle_lb_cost bump
ce8560ef3bc4ec344e80d786c0fccc0a3f5fa4fd x86/ptrace: Always inline trivial accessors
0a644ea2e8cbc0fe17d0f4e59e5b21f9b8f7da8c ACPICA: Avoid walking the Namespace if start_node is NULL
f524aeb81787911844c36ee19c962c419f62a8ea ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7a69d12144db2c845573e5108c9d5d1375df92b3 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
d15fc47af394fe665b47bfea38e9e7bf57b790b8 cpufreq: s5pv210: fix refcount leak
ea2b0a5e066d0a2560230d371f9e8802e06fdef9 cpuidle: menu: Use residency threshold in polling state override decisions
ed3b7e6da93e3f9eb249e18216f009b3f7ac2aaa livepatch: Match old_sympos 0 and 1 in klp_find_func()
967110873a53966e290cac9ae298b246044d5a2f fs/ntfs3: Support timestamps prior to epoch
1573ca5eb354c0c64f25602d3c590cc262482c0e kbuild: Use objtree for module signing key path
cd1959dc1323ddd3ba4d0ae38c2be244a062803d ntfs: set dummy blocksize to read boot_block when mounting
ca22825870b3eda23248a9489f65cb48e284d775 hfsplus: fix volume corruption issue for generic/070
f07578852538b8949c2901a204f4de717122faa0 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6956651793728ad5323fd22a7eb76b43332b2052 hfsplus: Verify inode mode when loading from disk
9845917f671bfc1d5f038f0e69c84b8ffc4a35d1 hfsplus: fix volume corruption issue for generic/073
b5675ed258ddca166a2a06ce6bf579f3b41e779d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
d24666b376d1d90f6591a55f96c4ce8388b4099e btrfs: scrub: always update btrfs_scrub_progress::last_physical
bf7a7da3b854349963ed595252eb36b02a4380c4 gfs2: fix remote evict for read-only filesystems
e94349413a9e6cd7492ea2518ee53280eb9cb98e smb/server: fix return value of smb2_ioctl()
b4e24b5e9fef7d78cac3debf211c7ecab28cc221 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f622846e73e3784a3f812063c73b4176e5598646 ksmbd: vfs: fix race on m_flags in vfs_cache
f32f9c9c79352193ab3e12119ac254bfa050b226 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
48c328d7099112b0e894657f9636e0c44f331c6e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
73e95f4634f2970399e62861a0850eda11d8e2db gfs2: Fix use of bio_chain
e0ef240d8f458da47ea70be9baa3b3cb78b38aee net: fec: ERR007885 Workaround for XDP TX path
412b91752e1689544b29028d0900b8cd5d17f934 netrom: Fix memory leak in nr_sendmsg()
fd469b9d3bfe167ab1f8ccf053bacdb8b9faeca7 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
01ac2297d16a55f7f382ca3d284c52eb0d929943 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
1cb10a89f2c7aabdceec07292dd69892c4cdccd8 mlxsw: spectrum_router: Fix possible neighbour reference count leak
118b424643c2088987982205228c86b3c4db6909 mlxsw: spectrum_router: Fix neighbour use-after-free
b1d1e3e8f137e16771de0d7b780f98d4d6348e62 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
83fc9d37af1880e5dba321ab04e0d6fd823b7354 net: openvswitch: fix middle attribute validation in push_nsh() action
ffa8b5fe98aef0393020765abd3854ded4e509fe broadcom: b44: prevent uninitialized value usage
061b3fb4f7e08616cffa170f59d52242747bd7eb netfilter: nf_conncount: fix leaked ct in error paths
9ba3346ac35a87475f1858a48f9d0ff4db452de5 ipvs: fix ipv4 null-ptr-deref in route error path
fc9c78fc3f7673cd09b066054481f7bddb4639d9 caif: fix integer underflow in cffrml_receive()
df073d168a3b06257c6e97f1747a597585eea9a6 net/sched: ets: Remove drr class from the active list if it changes to strict
f234ab6c93998daed4824716a2b99c52cfc3ec7c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9d600cd8e58580eb7219dc10ccfa87bddc709b65 netfilter: nf_tables: pass context structure to nft_parse_register_load
6fce34123671f6340d3e87fed588fed59dbf80e5 netfilter: nf_tables: allow loads only when register is initialized
1860d439f329d8c7954afcf1f2139dee57b6d7fa netfilter: nf_tables: remove redundant chain validation on register store
20ce091aefe6aba856670baebdf7833259d55448 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
b5c5b750e0271d8e665d6ec11d7484f607de26d4 ethtool: Avoid overflowing userspace buffer on stats query
44cd2bbc97457bf34a20ac335323c77c49fd74d9 net/mlx5: fw reset, clear reset requested on drain_fw_reset
121356f42d003c81e40ea7430bdd214de94193be net/mlx5: Drain firmware reset in shutdown callback
5b15d6d5a36e159791c2fa468a00883ffe499805 net/mlx5: fw_tracer, Validate format string parameters
a33326ac1a1440f250b789628c9dfc162ed74e01 net/mlx5: fw_tracer, Handle escaped percent properly
5c25a3150f0022552c41acc7d7506dac659805a9 net/mlx5: Skip HotPlug check on sync reset using hot reset
7febddaf2548c2ff6ed91ebf956c3700b0535d97 net/mlx5: Serialize firmware reset with devlink
dd40e5073fab7a853dcf21c922667ad754dca9e6 net/handshake: duplicate handshake cancellations leak socket
dded0a17d074966d6cfe2d4d0560c9fac64fb6f6 net: enetc: do not transmit redirected XDP frames when the link is down
6a7a76022064e28c918fee1c3ff2d83606da6751 net: hns3: using the num_tqps in the vf driver to apply for resources
e7b47e0c9eaa0726c6849d345edc94f6415a7408 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d274f5e849f273a86a55de781fbdf7c286335cb4 net: hns3: add VLAN id validation before using
60f8fab709a5242a80d904e0e5a74638dc339acb hwmon: (ibmpex) fix use-after-free in high/low store
02844fc898ed575653589ba8202490ea807c15a3 hwmon: (tmp401) fix overflow caused by default conversion rate value
86d403db46a562e1192fcb0cebe67e701b88eea1 MIPS: Fix a reference leak bug in ip22_check_gio()
0d12c2b4330eb0f82d68f8263334f9b28d24f908 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
ce2644c34165386581a2b5c49aea4d9216dd4c92 x86/xen: Move Xen upcall handler
152417b2e5b26009ca34d81bea3f312aa74baabc x86/xen: Fix sparse warning in enlighten_pv.c
36e4b01fcfbe6be2bf39805a040950b20c108b88 spi: cadence-quadspi: Fix clock disable on probe failure path
d5e97401f790ed8d4de6370402730744549a1e71 block: rnbd-clt: Fix leaked ID in init_dev()
32889149851fbf72a757c0f3ebdfd9ab81e5220f ksmbd: skip lock-range check on equal size to avoid size==0 underflow
20680b0a4b73810b1a99201eafd8c80540e99fc2 ksmbd: Fix refcount leak when invalid session is found on session lookup
6ee0fa1f95153667812fcd34677eaca53d026d17 ksmbd: fix buffer validation by including null terminator size in EA length
eed0227cffc494696de83eebe3a4f1e6312ebadd HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
044eee94db5524ddef526ea275c35421b682d9d3 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
82b7c9c670bfabad87938ed950894baf5d41e2f5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
cd2549e678e4127baa90225df7835cfdd565849f can: gs_usb: gs_can_open(): fix error handling
d2a6235082039255412e7f5fbeefa91aba742473 ACPI: PCC: Fix race condition by removing static qualifier
43a84f344be3c92e6ad962d8e1474d51c67b55a3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
72c7d0a47d4fe62b9b7d29eca3157e9659046250 spi: fsl-cpm: Check length parity before switching to 16 bit mode
add6d09774113ee0848424341471cbd9fbcac6de mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e16d6a91ceabd4529915fd36ffcae7c71bf238f2 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
d137de9194e36b93b57e264736d3fdfbd006ef03 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9d052f816aeef07d9748428d719ad4f153ea7d71 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2419dee66357ef02d5c8526e8cc6e4c6378e3f11 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
9bbf8409e0c8b38cb8bc9e903a746de85d433f40 ALSA: usb-mixer: us16x08: validate meter packet indices
4f5ae47f89f03b150afd649cf989d8423efe2cc6 ipmi: Fix the race between __scan_channels() and deliver_response()
48f0c4afd2ae1bba77efcc0c03650bb087c3c595 ipmi: Fix __scan_channels() failing to rescan channels
06885b4a16285abb1574f0905687c523882789db firmware: imx: scu-irq: Init workqueue before request mbox channel
e1641c05afcb8d5df7c9235bd538a0c31943fe52 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5ede0a2b55b7d9f0e9d96534364a6df814741a89 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
852c4f5608ca1229cb9464d52e14e2754008b182 powerpc/addnote: Fix overflow on 32-bit builds
11b27f5ce3ac73aa11d60ca1469ecaade211b7b2 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
1b5b7f95adc94949f77feca0d407fb9e085dac72 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
0138bcca14d5c1a34b7d034059f046b889f7d82d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
dca4353b415173eccc4b66626f71f7561fafaaf3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b961ea9b5679caa80e4a69a241353b87a820cf84 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1be8c0fddcaba1ef8f8864780a3ad5c8c15f7997 via_wdt: fix critical boot hang due to unnamed resource allocation
fe7377f6bdc65b875473037efbec13d28a150393 reset: fix BIT macro reference
209bb196c9ecfe5f2388cbe326f75ca305c318b6 exfat: fix remount failure in different process environments
d1cd657c93d484bb8861674ecfda19599624fedd usbip: Fix locking bug in RT-enabled kernels
fdf1a8aeb3f22fe984ca46f055ac0aabb2ca11a1 usb: typec: ucsi: Handle incorrect num_connectors capability
912ff3dc985a8eba8bdf9ff64a9319e98374a1cf iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
28c6478717cf7cee73f45791617b66762313b7c0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
6d84d0a6066d160923a28906aa315aa915b5c611 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
011497351b93a1ca8f75db00c7cf05daba635f77 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e47304730133577371c92db2fc3a605752ffba5a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
df75e1f1eb67ca5a96d224923ec479c8a133f6f2 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
626b903e5c01405b3e39e07d09937c1394a0374f nvme-fc: don't hold rport lock when putting ctrl
cb4f67751023d6481a4e759c2f997339e1fcc996 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
1d584254a70eaad722024454e6782a07c4a61e17 block: rnbd-clt: Fix signedness bug in init_dev()
c5237b9cf545ed3b4c04424f928fea29a6db8a09 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0ede27185f0e12c8cb7c53352c691fff34191725 cifs: Fix memory and information leak in smb3_reconfigure()
0127647c550afd8ecd660ae07415ce04752ab059 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
80267e31135509ff26dd948a1d9187632ea65ed5 io_uring: fix filename leak in __io_openat_prep()
706dd232a4e82d893b25febae7d0585b8ffe1354 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
bc8dc53152f545773e5f9cf67cf0581e04166b8c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e71c9c65b4e5e59e69fcbc6510f0ee627d2cac73 s390/dasd: Fix gendisk parent after copy pair swap
dd7ade08c38d68e4f9cb05c05d8ed735383b92f1 block: rate-limit capacity change info log
faf61e64bb56f96c9c944b4af7e581620a4ad776 floppy: fix for PAGE_SIZE != 4KB
8cc0fd4cbb3d185618c3733beb700d0bac5e6758 kallsyms: Fix wrong "big" kernel symbol type read from procfs
05cfc57a7e861e02b80a325fb5faeb271a4582dd fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e9a0b2bfb454397daf2fc97a41c14bf9d9b05bc5 ktest.pl: Fix uninitialized var in config-bisect.pl
c287dd4d0a38a7131d479ffd234fd14647aebed1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ab3ef6d88642f86e9f38affaeaa0db9ca2b444c3 ext4: clear i_state_flags when alloc inode
fc95e32c7e9c6a576cfb2831353bf2dfb35e03bc ext4: fix incorrect group number assertion in mb_check_buddy
298f818327766b2cbc6bdca05776b64379a5f61f ext4: align max orphan file size with e2fsprogs limit
1dc48498d600501f79e451475bd03eee5208baa9 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
ebe530deac687f0b8b7beddee5cbc65b98cc7004 jbd2: use a weaker annotation in journal handling
7fe6d20db48608c01bc352699310435f180017d1 media: v4l2-mem2mem: Fix outdated documentation
1828d6b4b54e047e9afe11b014532437707eb6fa mptcp: schedule rtx timer only after pushing data
e46a25b36111fcc7780525b394403bee407a837a mptcp: avoid deadlock on fallback while reinjecting
ae2e032a49b6f3a83b956a21eedfb27a35fd53b1 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
aeb7c475ff7417db428a8af8425fadb4fae9548a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b53c28bce904ce39323f1b6ed47a2d5a3f1ddd88 media: pvrusb2: Fix incorrect variable used in trace message
cd63165a40d16c9216b95aca8a76ddbe759f98c4 phy: broadcom: bcm63xx-usbh: fix section mismatches
48a5dc7e491bac1fa5aba3eaa135327466d1cc0f USB: lpc32xx_udc: Fix error handling in probe
7ccf28d6cfafaa360fa429839e821ebfdca00a60 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
907368e9d8dcfa425e3feccef44b05c2e027190c usb: phy: isp1301: fix non-OF device reference imbalance
2c8bb5be195fed97a4ce6269d23b64a1807f9ce4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8faac295d2c4290ff928dd04c57380cd6f081fee usb: dwc3: keep susphy enabled during exit to avoid controller faults
a2837cf9706c82a45b8530f9020d03025b6a3924 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
3a58fc994b1185e9ca46590ba0758a4dbdc4297f char: applicom: fix NULL pointer dereference in ac_ioctl
78eaf6ccf05d08a063ca9528bee3c455e295a965 intel_th: Fix error handling in intel_th_output_open
6828b7f430de5032318e1a8145466e7dc86a7b91 cpuidle: governors: teo: Drop misguided target residency check
e10b8aa465d8b0e3f66563eac026abf90b501ad7 cpufreq: nforce2: fix reference count leak in nforce2
9792ab1222966e438e05630f25320713ca25cd07 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1a63e9658591d04c55bfda4a71bb1567f13d7503 scsi: aic94xx: fix use-after-free in device removal path
3bd241bdae3bde5269c647144c3fd02f5cd813f8 NFSD: use correct reservation type in nfsd4_scsi_fence_client
97ed1fa48654f02f15a9c971ebef5566c5c4999d scsi: target: Reset t_task_cdb pointer in error case
81f58db1455a69a52a35d80e00982d152c00f85b f2fs: ensure node page reads complete before f2fs_put_super() finishes
50e958c9c986303929a461af1d3efe3564c0895d f2fs: fix to avoid updating zero-sized extent in extent cache
1bb2ff4dff315a3f7ed616ddc132dd26085b9d1d f2fs: invalidate dentry cache on failed whiteout creation
58e5505017402bd9fc7d47390fc9e86b3312fc8f f2fs: fix age extent cache insertion skip on counter overflow
e204ffb555ce77ec461e4551732fa52298cc055b f2fs: fix return value of f2fs_recover_fsync_data()
1f68bb215d4e74c16796d94ba5f8d61119daa75f tools/testing/nvdimm: Use per-DIMM device handle
a8bfd7b6ace7c96da9aae7a2a73c42f2359b4ac7 media: vidtv: initialize local pointers upon transfer of memory ownership
dba36db2670649a435d582f3b5690de6adad8a7c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
cf8527105e259941c671022e0996b350435cecbd KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
26c366fd512ae8a515772f415edfbdde5ea3aa6c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4f5feb1bc6757f93d3c3fb451b0083f9606c34e5 scs: fix a wrong parameter in __scs_magic
c3cc8481d8ac56c2b7e4df832848fccf4b0a595b parisc: Do not reprogram affinitiy on ASP chip
31ae34f9119ca41c3e4606395272bb72c3ae7394 libceph: make decode_pool() more resilient against corrupted osdmaps
726030d676c77885347ac8f17e6e66bff3e6be04 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6974ba8388c242df6e9ed2bbf40f3ec66a53dbbd KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
b81848637ebf32d29d3b2f223b6b6cbf12fb5cc4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
bea520ac1ed38ccaca3429c25af2081cca93ee02 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
1f06394ab40bfbcf054854a0a9814843e14c8b3e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
62f7408709d81b032fdf86b2f0ee746bfde7a34f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9b2757dc7cf0e4b1a4a129873393d90daf74042c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
00ebdb201d15521c8b506daf9be26ac30366c6ca KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f3551e8086cfbe63d8552d3d9ab81c0393627ce0 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
45f51f02cf4aafd0712d0e45893625fa1f1387ae xfs: fix a memory leak in xfs_buf_item_init()
d108224b4e63d869b16d4e149f109e6ec567c693 tracing: Do not register unsupported perf events
fde8b665c0bb73147d4d3d2d2c40f335c3420bff PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ad77fbc11ac4db08f4a368047844333655978485 r8169: fix RTL8117 Wake-on-Lan in DASH mode
f09e9b30bfe79bed019d11317b3ed3c564b764d5 fsnotify: do not generate ACCESS/MODIFY events on child for special files
0ffa9d7ddb94a1a922f21932d2d8582b094c455c net/handshake: restore destructor on submit failure
8cd986eadb1a2ce34e019e8acde6d5e11ef6b0ef nfsd: Mark variable __maybe_unused to avoid W=1 build break
163010d342fa056bf484ac6b3106c4661b3fef72 svcrdma: return 0 on success from svc_rdma_copy_inline_range
ef961b28a0e5bd3938b792fdf4fb037a770844dd SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f470a72f10e528f2d6468efb0aa722590310ef03 powerpc/kexec: Enable SMT before waking offline CPUs
a5104c97ea1a43b3ce7ffeaac6731ac59a3aba38 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
3ec176c698ce3b296cbb0bdd6f229d245e1637f1 s390/ipl: Clear SBP flag when bootprog is set
42be50f4ff0053a797eed44a260707725f4024c7 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
7428ca7d4c187642b4d546b053caeb50d8309751 io_uring/poll: correctly handle io_poll_add() return value on update
7845b8017848d13460c88624a210f44a750934d3 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
70ac955998bb855126b8e65fe39314887a38cca9 selftests: openvswitch: Fix escape chars in regexp.
ebeb794c14ceb97c83bbd0c8b9ebbb8c5f2e3d47 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
6ff9196d51b7d92316d70b0a96581573d074c4fd crypto: caam - Add check for kcalloc() in test_len()
377a5fe5fa90dd45cae9457e53f43d97c5469608 amba: tegra-ahb: Fix device leak on SMMU enable
d3dc010ab857abfeb97cc704bcd6d02822c8a437 tracing: Fix fixed array of synthetic event
ddeefb95487d343aabb41b6e0357b21a74c32109 soc: qcom: ocmem: fix device leak on lookup
53a57336d3c305d4183cb8771f83da253cbda3e0 soc: amlogic: canvas: fix device leak on lookup
4392ae4c24ba8a8cdcc05b2a85a2decd64302ea3 rpmsg: glink: fix rpmsg device leak
d96485a29f3767ac7d8f65c604c0130db93babaa platform/x86: intel: chtwc_int33fe: don't dereference swnode args
f8ae96e9f2df50d1a6c830fa372cc800c8ed7faa i2c: amd-mp2: fix reference leak in MP2 PCI device
38af399f07f9d4c6c5616d1362937d7eca339358 hwmon: (max16065) Use local variable to avoid TOCTOU
576a2afc942856d966114bdb4ace4dcd96a9efac hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
edebf7df20680c99750aa031d1252e6fdc7525fc hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
598ea62b270549ce31537876867e6dfe9346441f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1c839b441def3595efee2a43b52d79576b1608ab iommu/mediatek: fix use-after-free on probe deferral
5a15bc41bb703f947414598a51ef38233978e98f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dbc3f997321eca5577582b1a7aea0c78be4d2f93 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
fb74d1b7f6533158ed88b381660aa89330d5579a wifi: mac80211: do not use old MBSSID elements
89be36c663e8a2b4f5cb50e2cf06fccab1dfbfc2 i40e: fix scheduling in set_rx_mode
02fc53a27fe07ba8d348023013c2dab5685bdd85 iavf: fix off-by-one issues in iavf_config_rss_reg()
3b7bbc545579ae8839b0d493313598d0b60a174d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b0c56edc04276a62326f21523ab7b33ff840cc0d Bluetooth: btusb: revert use of devm_kzalloc in btusb
762f7aab8a975fe5fe8ae2022fe8b81ad5bae75a net: mdio: aspeed: add dummy read to avoid read-after-write issue
5a238ccdea86c8e32f98305c348f4c618fcf6f16 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
951ad2b7c9187430e581f1ab4436280bd4d285f2 ip6_gre: make ip6gre_header() robust
7613b8a6ba67ecc156730ef4af41b36b68d862c9 platform/x86: msi-laptop: add missing sysfs_remove_group()
334cb64cadad05ab3237ab5c6c54f90dce77d9fa platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3f2e3116575b40fd6c32739a4a085ec32bf79300 team: fix check for port enabled in team_queue_override_port_prio_changed()
181c2daec3f13e29232500bbc372c72110679579 amd-xgbe: reset retries and mode on RX adapt failures
a8b02862c7ad929a1d62932c528e1f7e61ea8cc8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d1a96e907e88f17246426c52a1f1d15171c8f781 selftests: net: fix "buffer overflow detected" for tap.c
fa1d41afcd2091b8923fef026a5a395a35257b10 smc91x: fix broken irq-context in PREEMPT_RT
bcde3e75040833a65af654ee806a6afc3b5b0388 genalloc.h: fix htmldocs warning
0341f3002c1413c6d4b28b2fac602563d64e039a firewire: nosy: Fix dma_free_coherent() size
9fedca0ca05d7a07aec72cc5bb8ba7cc4b8c09b4 net: dsa: b53: skip multicast entries for fdb_dump()
ee7950fcaae57fd607755bb874e432a1c7691670 net: usb: asix: validate PHY address before use
09fa5d66345446b5f69395346ce6248f483bdfaf net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
01de8fb684fd414a95e2ff171595796b30c91079 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
ec08a469ea8fb5d91b802c69ce5debeda3ddde29 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
998ecb351e81e7754af1ceee9102e3248a520fe7 net: stmmac: fix the crash issue for zero copy XDP_TX action
3030c126e11cb5d21b3d5c1dc37ab71ab07592c3 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5c0fc6ae4ffd297c5b960bd3688dbb99c4e6165d ipv4: Fix reference count leak when using error routes with nexthop objects
5184a2c550c10dc2c11a25e0eacf0ee2f039efe5 net: rose: fix invalid array index in rose_kill_by_device()
5a0eb745d8a0713fd960939a8ad5eba70eb926a2 RDMA/irdma: avoid invalid read in irdma_net_event
2247b200e953c9b0a950e121c38b056c0d3c9a86 RDMA/efa: Remove possible negative shift
884146e99158175ec9de1a8d237889d48628167d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b197d095ada66b841fb29008f8d47ca73fc451e7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
730fc311966b435f578345e3d5a983d1f610673a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
113b9baba9f2469fb6f69f7cb5c2424c040e59bc RDMA/bnxt_re: Fix to use correct page size for PDE table
a5a4c583de7807783e12dae47b64fe43f94c5493 ksmbd: Fix memory leak in get_file_all_info()
cf7496179cfa6911ebac8674daa1ef3511dcef52 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
842236d8a58085757041034df52d10beeae5bb6e RDMA/bnxt_re: fix dma_free_coherent() pointer
da571ab5fd8e19d636119bbde026abb7f6db8b66 blk-mq: don't schedule block kworker on isolated CPUs
b00d96db3852fff7b147d49a5aae78918884d544 blk-mq: skip CPU offline notify on unmapped hctx
484808db6c8fae663f23682aa250673faf5dd5cf selftests/ftrace: traceonoff_triggers: strip off names
282a950402f9b10496e51b1df9598113059c24cb ntfs: Do not overwrite uptodate pages
44511512d79060a67e966bbbd3b3919c7eb1b08a ASoC: stm32: sai: fix device leak on probe
942ee30fdb0ce38631a6d66365bc74bc51ac8f22 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
09ea7b96439fd3295064bdb2fd8fef1bee9bbf1f ASoC: stm32: sai: fix OF node leak on probe
561a986626c93180beb2b71ac1b4f8f551ed2dda ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
d5673d3e9c3fbf32a94dde7a731c7763845b6f6a ASoC: qcom: q6asm-dai: perform correct state check before closing
a5f3696ec8c100f54339b4b18c55a964e9f13d7e ASoC: qcom: q6adm: the the copp device only during last instance
b360ec42b7031424feb81df8927c9651b1214bfc ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
5e1ea28a7ab196d9b536d5f1632ca3a6fb79bf62 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
5b37e86ff08d8d15985f1b6d3b8b562b9d5e34bc iommu/apple-dart: fix device leak on of_xlate()
2c02d4e0cb5ca3ae1a3f3b5f2d977c0270940ac2 iommu/exynos: fix device leak on of_xlate()
0af9e7aa6fc4353dddb40ea643722c2df7b2669e iommu/ipmmu-vmsa: fix device leak on of_xlate()
e66310dbebbfd74f8ece5cd884f23ffaffba802a iommu/mediatek-v1: fix device leak on probe_device()
998b7475a39ee447a34e9bfebe83549a9d1ef4bc iommu/mediatek-v1: fix device leaks on probe()
8de70eaf7181c86a64834f496848ce3568974f1a iommu/mediatek: fix device leak on of_xlate()
dfaa9fa184ddd94344e9c17fe9d4223566ccca77 iommu/omap: fix device leaks on probe_device()
09e117ac85cb3072cb0115578198ea48dec6e574 iommu/qcom: fix device leak on of_xlate()
6b40c90f1a9c36854e9bee17cdd5bea690ddd324 iommu/sun50i: fix device leak on of_xlate()
455eb6088b61224638fe630c9b1085bb4b14bb9f iommu/tegra: fix device leak on probe_device()
d5283e5f23a4abcd078205b8bc5ac957ff0d013b iommu: disable SVA when CONFIG_X86 is set
152f7c94788d85ba24f991c5fa4b2600cd53112c HID: logitech-dj: Remove duplicate error logging
64e6c9981bca00534c6ed8b1cc30966fc6ce5986 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
90da54a57c3ed8569df92f6bb92fd585520ebe13 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
bb9fca38520fdc314d1d4a9178356b71648f93d6 powerpc, mm: Fix mprotect on book3s 32-bit
f9009da0a997da32ba83833c5b49547ae5f47ed9 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b941e0d34c8b7dbc266e6db22fc7b125731453b2 leds: leds-lp50xx: Allow LED 0 to be added to module bank
9161580c71a83b4db7b685a700199889b58d8a00 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
cc41642a1c1986bb3e23201165e631d44b09c198 leds: leds-lp50xx: Enable chip before any communication
f522bb96301bed8e675d98cd532b7382a1b2ac53 clk: samsung: exynos-clkout: Assign .num before accessing .hws
5d909bf8d4d186cb7b9a3a0fe346aac068e5f21e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
b4a6e7cbfa5684201244c4bcb71dee889ea273ea mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e6100dd82ce49d4810338e27f9a6ad73e8ee9770 media: rc: st_rc: Fix reset control resource leak
4481214f434cf4581b8c55016db5aaa429386975 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5f97eb9e926faebdb96f70f53b29375047a8579e parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
7fabb66dd73375b24c65ecccb90ecc87b3cda122 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9bed71727dba3d63c3ef2b29a74819356d0b5b83 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
67ecf7bc9e61bad0630a36e25b920e87d202376a firmware: stratix10-svc: Add mutex in stratix10 memory management
708b4a767c20b3f6ed7d9da54a863b62301ec922 dm-ebs: Mark full buffer dirty even on partial write
a351468e5e063dc9c241a496fa47f8547fc12b37 dm-bufio: align write boundary on physical block size
fc15df996fa293c168afc759a1d78db7443024d8 fbdev: gbefb: fix to use physical address instead of dma address
f9b555b8f02eac043bdac7a6c4c0a220b3425ad7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
cb27b4e94647a45ada8e71cbaf247efe206533a5 fbdev: tcx.c fix mem_map to correct smem_start offset
6560b251f94fe36fa603c7bc279468118d215fd1 media: cec: Fix debugfs leak on bus_register() failure
5ffb052fba1d2cc7fc9ea92db7ec6a3c63f3b1dd media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1aa1736e2a88b22f2b3dcb026fea7a1a050ff3a9 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
fef325d1bcea755bf7439b5cd3bc48dc7d410947 media: samsung: exynos4-is: fix potential ABBA deadlock on init
7feb5fce0f7cb55295fa60e7172efc3e299706b8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
f5e9e773e7c5dd7c34466189bb368c6dbee9778c media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
72c86b57ae6245e6a555874dcbe75c2d0797571f media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
8b802343f6e2930f2d711d9f846f62ad94fddedd media: vpif_capture: fix section mismatch
ec25c3f8b59dc17ec5526ed6e6d514d001a2f8c4 media: vpif_display: fix section mismatch
b7cd0e4330f256969c5fa81b1ee39064dd5836d9 media: amphion: Cancel message work before releasing the VPU core
2149df1281454c39fde9a2da3224bc0c75df2829 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a148a540d262c3f71e73014530e67126c4fc0150 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
30df8a02a4cc3dcff47a63bfcc4c17d4d38c074b media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
29f292bd9ea6322cba4ae3dba13e710d2db5ffc6 LoongArch: Add new PCI ID for pci_fixup_vgadev()
cb44284e677d103cc0302cbfe9a9827466fae8df LoongArch: Correct the calculation logic of thread_count
5e045a13071c6a73c63b4afe8d06b5cad75476b2 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a018780fe0f1f471afc89aec12824ce01673393c LoongArch: Use __pmd()/__pte() for swap entry conversions
06eabf8ce6b4e08ef4a4783c18c93df930db415b LoongArch: Use unsigned long for _end and _text
1e6c801c2745ef61ab3d0c4d0a33f1c462a8d334 compiler_types.h: add "auto" as a macro for "__auto_type"
c1467f79ab39a51a07629dddac33f0839b9e951a kasan: refactor pcpu kasan vmalloc unpoison
5756ecee4f1ed516f08fd9ceeb1051d9aaea4e34 idr: fix idr_alloc() returning an ID out of range
f7fdbb512e5f40712ed90b0bd36af8d16a586316 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
ef27545e629d0c6199b9b55ca7acd1b79aa76080 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
6d2f6d6f7d73ef844ecb8174701b91fa943edc9a samples/ftrace: Adjust LoongArch register restore order in direct calls
4ee132de2b2648e9ace1ccb3459b0c38d21ddf2c RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
644d8bb8d3a43cf9390a1baa0a9b40977eb2ad4c RDMA/cm: Fix leaking the multicast GID table reference
dde1f8e430c6d5fe0300b3a82b50b853860e4ac7 e1000: fix OOB in e1000_tbi_should_accept()
91f4c0186984e99c030f7c41ac911cac0733746b fjes: Add missing iounmap in fjes_hw_init()
bb314d8f73ead56d53a3136139272d8d89ac3165 LoongArch: BPF: Zero-extend bpf_tail_call() index
e10de8cdf00db17b94c1c98a4f032bb71e3b6acb LoongArch: BPF: Sign extend kfunc call arguments
244738ebf812bfb00b77f19922d84dc22f20b367 nfsd: Drop the client reference in client_states_open()
4f87eee2f0dff2e0e3059c22c5656c1f33db39c5 net: usb: sr9700: fix incorrect command used to write single register
3f317162d77e40181c0755255890c36c6da0c63c net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f0bf0136281b39c1007c81a7ae604f74f05638d9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
53c9e401204c296321d5e2e395c2bf694578e907 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
4e660737472cae718401e7a05981e60121281867 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
b21c2fe15727375a889c634024e666e4f25adc79 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
17e745ff7e0219c22511f846fc3b796573ae9223 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
a9b2d4770e9dd2fe7a791b68d98a81b552c42fae drm/mediatek: ovl_adaptor: Fix probe device leaks
3741358d33cb3dc100c04bcf00e416eefc7a782b drm/ttm: Avoid NULL pointer deref for evicted BOs
de585e7fe30af0ed70cabcf69b6375931524354b drm/mgag200: Fix big-endian support
76ece556286f30073d84321d29af10280847e3a1 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
7c8396dae7070d4b8b7815df870118390e9baf40 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
d46c0bf0be7f02de5052ff4e443b7bb153e8bf2a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============0700610553778095472==--
