Content-Type: multipart/mixed; boundary="===============2322435575443136406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jan 2026 14:03:32 -0000
Message-Id: <176814021213.1419991.4694847729301216470@gitolite.kernel.org>

--===============2322435575443136406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 37a5f1fb196c1cfc0e6b4ea8db34c95952e466ed
    new: 4817fa28e17d49cc5ea7013b9e8fc1d17ac53dda
    log: revlist-37a5f1fb196c-4817fa28e17d.txt
  - ref: refs/heads/queue/5.15
    old: 68311deb34e54e0ad84f6db0cd58728bc8754aba
    new: aaeeb5a2fdbdc85145b6f4c930fd8eaa68d1235e
    log: revlist-68311deb34e5-aaeeb5a2fdbd.txt
  - ref: refs/heads/queue/6.1
    old: 9ec5a75870a5cd2ee4d2f00c46a74db633aaf3a9
    new: 68d15ecb8ccadcb4c15d9ea2d08045d1ce83d670
    log: revlist-9ec5a75870a5-68d15ecb8cca.txt
  - ref: refs/heads/queue/6.12
    old: 5048d87dd060b8392f3fc0513fba779deeea0039
    new: fd551f0ebb33cce26a02e9038fa190c76fb131c8
    log: revlist-5048d87dd060-fd551f0ebb33.txt
  - ref: refs/heads/queue/6.18
    old: 0bb55d0b15a988e6d4bf97a7e341e4db61e2ed80
    new: a1e01e90fd010edfa1bb7c3d2e29437805d70105
    log: |
         87b78c4ab735545386badbac8bee168f541b5c68 mptcp: ensure context reset on disconnect()
         52798f966dbc99cc52934776c7cbd865d2585141 sched/fair: Small cleanup to sched_balance_newidle()
         0c5a109ee45e054870b4d22dc4e79e09cea17ffe sched/fair: Small cleanup to update_newidle_cost()
         35fae3fd72e9fe750987cd7274a5187f21091079 sched/fair: Proportional newidle balance
         a1e01e90fd010edfa1bb7c3d2e29437805d70105 nfs/localio: fix regression due to out-of-order __put_cred
         
  - ref: refs/heads/queue/6.6
    old: 4eda1497b5ef3986744e31b34e9aa7829fd84cda
    new: 299821e81bb765bf4726e87521aa5ce29fa28390
    log: revlist-4eda1497b5ef-299821e81bb7.txt

--===============2322435575443136406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a5f1fb196c-4817fa28e17d.txt

a8adbb4fcb25ea7696d22541f8336da3499dc6c5 xfrm: delete x->tunnel as we delete x
530d9015f034b10d2a3f35e7622caa0cdce6f19d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f3ddc0a9591e5ffa7b25964e1aac9abd4debb4fe xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4cb0795b090a23257925a888f1408c81c21ed6f0 xfrm: flush all states in xfrm_state_fini
45ecd92e9b5b0c605bcf74986fe123cdaf0453a3 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2cb813bc7e45f34423844162db5734c480e55663 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
75d159f7f1b3ecb5920acb568c58e8921c859780 ext4: refresh inline data size before write operations
e089cd7ce36922ba4ebfef90deb17d7b265ead12 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f6424f688382bd35eb9e97892b2798ee4ac5ba15 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
01c8d391df89d4adb4b37ac9e0055acc05691cb5 USB: serial: option: add Foxconn T99W760
dc43b283464b6ead96ae77e0c47fce0134ce556e USB: serial: option: add Telit Cinterion FE910C04 new compositions
0a1221f84e8567e351d4fe30fdcbea95198f3f20 USB: serial: option: move Telit 0x10c7 composition in the right place
11a0236ab5c62989a8a6a2e466173a0db3c75872 USB: serial: ftdi_sio: match on interface number for jtag
b84b5a82e818bd8eebe9dc54e5fbd55997ad2543 serial: add support of CPCI cards
546ff40e93db3246fa19528f785bb3cbc5738181 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
949fd895f1882f0b0e5ee0b0636f2ff01f7bdc9e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
64a1bed87d71d02986974107b114b39cd7c6724b spi: xilinx: increase number of retries before declaring stall
4978aec9611fda9264c67dd160815fc34892913f spi: imx: keep dma request disabled before dma transfer setup
ddbac50581d9b08ecaa1434e6f1f98c2530748c3 bfs: Reconstruct file type when loading from disk
d864c52ff3e6837102f85012c33be63d264c1516 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0099b648b0b2a1fa73e50ca185caacfe626a8582 platform/x86: acer-wmi: Ignore backlight event
aaa000899b7819242ec4f7c1bcfc98d9362d8740 platform/x86: huawei-wmi: add keys for HONOR models
23de628c8cee922af6942baecad43868cc701739 samples: work around glibc redefining some of our defines wrong
acb7c72ccf150b56720b541bc942fecefbe4d9a0 comedi: c6xdigio: Fix invalid PNP driver unregistration
b2f255ef770c540f95f8603813c12603dc59fafc comedi: multiq3: sanitize config options in multiq3_attach()
0f745b6627a73b06470fe61d0c187c491a13bf10 comedi: check device's attached status in compat ioctls
bf4efb86373a00492a416d171b6046de4665267f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
772b2e6c439c123ac58773ef3e5b92e1940f2bb7 smack: fix bug: unprivileged task can create labels
20e13d05d24b843b026ed23be53125e7a5160f20 drm/panel: visionox-rm69299: Don't clear all mode flags
4121518e12411c7d176f785d6e1eba0fa635d42b drm/vgem-fence: Fix potential deadlock on release
4883f493bea3e4b52172a394e8a0de98678d03f8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
78f3553a8dfd1375da161014219bb242678dea99 irqchip/qcom-irq-combiner: Fix section mismatch
0d7caf439b51f8ccd213186f51fa846e1eecd0d2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8f33f373adba8a6a0944fe30a69d91e5b86705cf inet: Avoid ehash lookup race in inet_ehash_insert()
78d0e78c3b9f79e430bf090efce69aca5daf4124 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0c6417d2a5d3dadf337791a2b17e8d434f3e4587 iio: imu: st_lsm6dsx: discard samples during filters settling time
8b7be61273ec440af38b2357ccb8bc15d2197dc3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
02741f77cb8e3d6062b1dc8a608e404e55699e5a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d46169b2f746c419a3c7f02c461ce1a56e88a744 s390/smp: Fix fallback CPU detection
6bc25d698608c78e521a0d9a4c70056a39a8ae6c s390/ap: Don't leak debug feature files if AP instructions are not available
b4ca5b88f28e178a896cb5360b11201d3c0177e3 firmware: imx: scu-irq: fix OF node leak in
92f7bed0ef40a329d1b9f0ebc88028c45b347975 x86/dumpstack: Make show_trace_log_lvl() static
cd7b8c8becdb31952f0283f32ed6ae3c5478a468 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
58ca6ce7bba6fb9742d1f5e2b7fc5087a13acc1c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a11a4a42481fca39bc50941433fb10b3fcfe94bc x86: kmsan: don't instrument stack walking functions
90d271ef3c80125f03905736f925f8ebc4691072 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
af382e10c6a8ca07cfbca01871826a6edebe6b16 pinctrl: stm32: fix hwspinlock resource leak in probe function
ac60d4539e6d7a519061a83c7e9927c531d831e1 i3c: remove i2c board info from i2c_dev_desc
6f9150b8de15da71439e753250ee2b42d441c9ef i3c: support dynamically added i2c devices
be4d9a6bac3833e528bb887833f728a26f97b47f i3c: Allow OF-alias-based persistent bus numbering
9dc91405d36eb136646db83d21c58ea004e91c41 i3c: master: Inherit DMA masks and parameters from parent device
ff64756ef7c8b753aad9b61823a17a0eebb9532b i3c: fix refcount inconsistency in i3c_master_register
a235516729db82385e0a6545527baff820c96b4e power: supply: wm831x: Check wm831x_set_bits() return value
ea0927698b53e26a56dc039aa45da2fe5a66d903 power: supply: apm_power: only unset own apm_get_power_status
a88f6319f2ea05a6ac86a4bf1441bca790140223 scsi: target: Do not write NUL characters into ASCII configfs output
d7c7b3fe03718d6f9df28958f46d878e399b6477 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ca60f94741a7f4eed6fe49296e3d56ceaa7e77bb ext4: minor defrag code improvements
8be4d35b47fe46d13ba225c81c7f21c36a3a94b3 ext4: correct the checking of quota files before moving extents
e6de50bd5c0cb3124baf7efa8c1fa26610036c22 perf/x86/intel: Correct large PEBS flag check
b6dbd28defd63822d4036cda912154ea47ee450c regulator: core: disable supply if enabling main regulator fails
aeaf01bb08ff9167897aa26c581a2c5d5361e2e2 nbd: clean up return value checking of sock_xmit()
08aa72cbeccaf03ffe3a139f3505635d857afbcb nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
fbbf1cc645380314a75d2dd1bd0e9701bf143613 nbd: defer config put in recv_work
7ecf2f2df52a00e06a8453b4a193e702b7c2f971 scsi: stex: Fix reboot_notifier leak in probe error path
dcabf7ce669e68e57150139c80977ff6ebabe580 RDMA/rtrs: server: Fix error handling in get_or_create_srv
055e0215c8dcbdf89cbdec99875b262d1f3aeadb macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
17397e209fade0f9534b138f9375fa6cbdb40db7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3c443ae18e9b7856075884d9c73d9b36125762d9 nbd: defer config unlock in nbd_genl_connect
e35af35b11869962e2a313b2963fb0f3c8621254 clk: renesas: r9a06g032: Export function to set dmamux
9ec98980ef08319bcaae5d238355fb079dfdce61 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
8c7eb620d024d25a830257f55c2e508ee238a49f clk: renesas: r9a06g032: Fix memory leak in error path
40f13bb9d97b43c8f877a1af0725581eedeb9ebb lib/vsprintf: Check pointer before dereferencing in time_and_date()
a61faee0c7f9c2fff2cf18180b5fc3a546c57a41 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3888db2452e5dace18f97f7bbbaba0682442bfde ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
203f40288af8e09ee3b4a4574d82918ef05f264c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8e686cc4aa19a5d5853f0a175a001160b060aa8e leds: netxbig: Fix GPIO descriptor leak in error paths
e165972a8ec40d841cef9c6b69defb53566efa0c PCI: keystone: Exit ks_pcie_probe() for invalid mode
ebd80b3e9f2048b51fed78c07d9d7f934b510d77 selftests/bpf: Fix failure paths in send_signal test
6cda3e055725c9beac6590d347c7c31c0d23a5d5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
df59fa5b34d151cd631e532f93e5e80f4be52591 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1285c43c98cd143a015f67e9aa93faa3fa0b91bf NFSD/blocklayout: Fix minlength check in proc_layoutget
83856ab9d6edf67981241e9cf264c55dd5949855 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c55b0bbd04459c8c545cdbfd00338e056f31710f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
fca4222ca9cb0411d8f1d000629586af81d59130 pwm: bcm2835: Support apply function for atomic configuration
dd1e18b7426026aac3de767fd8c9454c1e28c923 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d07d8132ce2c387114d5296de552cdbbea4c89e8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
dceb74871ce0e59d76e9f89e223348d0cec59f2a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9840680f1d3486f9f5f8c394417c8f7fddb40117 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bf252c78563a49c73758e2015f687ef116f53d2e ima: Handle error code returned by ima_filter_rule_match()
cf6a79b0ab62ef489d7cef0ef4e4a1bba528733c usb: chaoskey: fix locking for O_NONBLOCK
c683011d493e4a9ed1a7c469f00903674f3fe44c usb: dwc2: disable platform lowlevel hw resources during shutdown
5c652696bdfa1706aca08d47ee1f6166166cea65 usb: dwc2: fix hang during shutdown if set as peripheral
363abf27819633efb506af5f67e754671917b4c1 usb: dwc2: fix hang during suspend if set as peripheral
e981d1c29d16e8638268694cc258e4b21e8dc006 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2e9a56c78a6706cab990a47f2e802f3bc96bce7e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a95b3db82b2fc8a77fcaca8d217a25b7e0bacfc8 crypto: ccree - Correctly handle return of sg_nents_for_len
83233aa6325fe606e0cbf75f3d82e6c6f03ae0fc staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3803a5952d5006eadde2662721362c5fcea76588 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7f8a002d525c872bd5c8e3088fb64dbb0a1303f8 wifi: ieee80211: correct FILS status codes
d242731ca1bf165cfc3fceac65d2c61f21da7c37 backlight: led_bl: Take led_access lock when required
9d648b7da76cfb2a267080535449ae34a980f121 backlight: led-bl: Add devlink to supplier LEDs
8eb5bd6274dfc02fdf76cda252c970c1fe765034 backlight: lp855x: Fix lp855x.h kernel-doc warnings
189e38b36a3795a5bee7f270d480e6135262b2e5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8d9983ee657f7a9b5ba770f170d2307e24f82368 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1e03dadd04645ad9036ad9e92a4ecdab58aeaeaf ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c0d0f0dcf7d0d2f072e6c52de50eb09a057becd6 ext4: remove unused return value of __mb_check_buddy
b2824d8aa91e08e11d0ec743fcee34bded13626e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ffba1e4702df21dfaddfa447a7873668c83dba35 virtio: fix virtqueue_set_affinity() docs
f8c0fe70ff51738b841afc5f9d7fa45ac8e71079 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
00bd3cc742c6f072cf4efa0bf3fdb7691f18d1d8 netfilter: nft_connlimit: move stateful fields out of expression data
95b1dcab84c5ca32a54e28bed97d66033f1bed4c netfilter: nf_conncount: reduce unnecessary GC
c5b964222de6a7c677bf0e87af526a92795dca2d netfilter: nf_conncount: rework API to use sk_buff directly
e7c20e3bfde490f1980ecbd317a95c401374c7c0 netfilter: nft_connlimit: update the count if add was skipped
c8028d75c37ea4588faadb38f2c7ae3f20aab90d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2a1949abae18ac6a9db0b3f1d0f37b03d046dbe9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6e907a5e26cae901c6a0d4331abeb9596d1532c1 perf tools: Fix split kallsyms DSO counting
fd9058c3843e2e1c5a34c249601d7b3152e50ab1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bd7ae4773040ce1cab2559f09db4090a79896a57 pinctrl: single: Fix incorrect type for error return variable
0d6ca365f7fe287a792940483d79dadf3fb0066b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0b32454e11c323e90dc84e567f26746b3a1ca45f NFS: Clean up function nfs_mark_dir_for_revalidate()
d0eaebd4974ef5ab55a47e21c0a9368b3f0a68c2 NFS: Fix open coded versions of nfs_set_cache_invalid()
5dc2a15615d838bc9a88a6ecb8c0f5d437295b63 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e88e496315f6e846a4c97de5bd02c2a3d8e92d49 NFS: don't unhash dentry during unlink/rename
3b4a1219ab6622ff44ec191b42842985d98062dc NFS: Avoid changing nlink when file removes and attribute updates race
6d631f246f4084b047236f344e086ac651ee5a6f fs/nls: Fix utf16 to utf8 conversion
ef29dceca0d0bf52d9abb36eb577740fa9823b41 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
402ad7cf57a3419c6bb00a0839fda179dc2b9af0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
33864cdfcdd859647d1e8707e0e55a17d54ae67b Revert "nfs: clear SB_RDONLY before getting superblock"
e3400586c616b6b26d6216a0bcb80842293eff5b Revert "nfs: ignore SB_RDONLY when mounting nfs"
257c77a389340c5c832f4ba9d1de57c228bc7ea2 fs_context: drop the unused lsm_flags member
318782411ae6dd497f237f155dbe21050f7fcc35 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9887aba5b79dd23a96ecd841f27e26321f615b06 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a5901986c599245a9231bfd69c4c1b03d6d340f3 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
02fec958e53b3c8f0bca2afa6897b81954c450da ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
eec7e9078f7aceb3d294c68bc2f019eec0027ca8 ASoC: ak4458: Disable regulator when error happens
8288a9f405ad23b1b6e415325176b925a4ce07d5 ASoC: ak5558: Disable regulator when error happens
c3cb54111ea05c8deadadd612a8e5a6f3cabd591 blk-mq: Abort suspend when wakeup events are pending
fd94c2a5444c3610d30b3a1fd5382ce336c25a8f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ef9d7f4aa319c7f09d50c57d1d7c64d3a70896d2 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
975d76ab206103d893677ab532a7283ac0a5214e ALSA: uapi: Fix typo in asound.h comment
91faa2d713febd99ad117790d5bca7e04fb7d08c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1b8cb1413f64cae8d0afd6d1a1ad520ca5c44c40 dm-raid: fix possible NULL dereference with undefined raid type
eaef1af111627cc1db91d6d14e5c00ed34bce112 dm log-writes: Add missing set_freezable() for freezable kthread
65651f62227516dccc5ab26e27589e6d37c2ef6f efi/cper: Add a new helper function to print bitmasks
4f60f370014c6654e5b57b1aff3057f838396462 efi/cper: Adjust infopfx size to accept an extra space
c65b36e7d7333382e446b86b9d49fa65de3d2efb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c6c39104a878387f536c05480b5502ea60df0e04 ocfs2: fix memory leak in ocfs2_merge_rec_left()
6dfe5e925bf678d197c771fcd5053f933350c849 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e4c27e72b3934dfc47be0f757f08bc25f5339cee usb: phy: Initialize struct usb_phy list_head
8a7bc53672a9c3d024659e8fbf648fbf486a1297 ALSA: dice: fix buffer overflow in detect_stream_formats()
14eab9b26a76c02603d0bfcd8708865ba14fc628 NFS: Fix missing unlock in nfs_unlink()
718fc6a56225ab2ccd67eadf92ff5c468d9eeb36 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1b37987ba6089ba49159b40d5f190beea78fb63e i3c: fix uninitialized variable use in i2c setup
ef537ccbddd9605660feb32742189283643857bb netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
98e9ea7fbb456af229529c3279bd6f60db607ac9 bpf, arm64: Do not audit capability check in do_jit()
f07e9cc500c97cc1342c64d50d980b4e520a3b1d btrfs: fix memory leak of fs_devices in degraded seed device path
e9d43a91a7e12eafb1f206aedddf3c7d7007958e x86/ptrace: Always inline trivial accessors
484176f935b4e9f299f460ed62920f7cd5930a17 ACPICA: Avoid walking the Namespace if start_node is NULL
ba74190763bf2f27c3026cc614d7e13e20bd649a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
241d5c36666ba523462c40b61f272bb430ad7711 cpufreq: s5pv210: fix refcount leak
4dde8cc433a9de7fbd189860a14cd7f154c3dff9 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b6a627bcfc16b70329e40ac73bc9dab0db4f5d54 hfsplus: fix volume corruption issue for generic/070
82006d44bed8e5500d8fabe617448367463614e1 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
cfc96a00eb31b4125e15e79bdb64645c18c493e7 hfsplus: Verify inode mode when loading from disk
a07eb850ef1bd0a577c1558b76a239686204922b hfsplus: fix volume corruption issue for generic/073
00d6de9c9e0667d59693984a668f930906681cb2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
dce54de45571b7b2611b88393b09d60f66d785f8 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
8de2687895e8a365470c536478073cc41b289f09 netrom: Fix memory leak in nr_sendmsg()
86f5ebc02fe148580abf3d1909ad7426db4c4743 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
886b82302cba0fb6dc5e44776cf88ef5aa1cf7f2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
320accdfaddb7ff8e1b43fb68b06ad8c81653862 mlxsw: spectrum_router: Fix neighbour use-after-free
46869926541cb26ada08b1ffbf92f8f05fad0606 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0b97d249992cad0ff0db37992d6cf917aa4d3981 net: openvswitch: fix middle attribute validation in push_nsh() action
12e912e0edf60c895d0190dd435beb1ccead2746 broadcom: b44: prevent uninitialized value usage
1a57a31f5115136a1b78ea28561f2ac660f207f0 netfilter: nf_conncount: fix leaked ct in error paths
16bbb56d6054d87ce27a20b2b70dc9d486fd8340 ipvs: fix ipv4 null-ptr-deref in route error path
2c1098d57a244ee4cfd4d475e00029d314ba0fdb caif: fix integer underflow in cffrml_receive()
76b8481f94e0b25cda22010c78e29eebbe6613a5 net/sched: ets: Remove drr class from the active list if it changes to strict
a9a978e3c2e02bdd8f9315a8c8de358f36910ea8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9f72b3fc3b0d919aba692cf2dab98ce2e84caf23 ethtool: use phydev variable
05093422751b2b4d7459fca0eaaaa75347aad8e0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
31faaf358b3e967af8d7b844465299626ae03c54 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2fcb4fd6c45c322949658ed232c8ff42f7667fc0 ethtool: Avoid overflowing userspace buffer on stats query
b65d3b0692736f95ea153853c0118d55adf0632b net/mlx5: fw_tracer, Add support for unrecognized string
caa391ca7a8c86ad36b981e307525ba55e7b38c4 net/mlx5: fw_tracer, Validate format string parameters
0e9d218733c9b90c04503d69e884f7c5349a6627 net/mlx5: fw_tracer, Handle escaped percent properly
56d203ce57f3cfc40562b3fdde9fcf106595c7fa net: hns3: using the num_tqps in the vf driver to apply for resources
ccb81a14115d3292f367f1ca3910b3d1554b063a net: hns3: add VLAN id validation before using
3e319b9b422d7e9df763db547f1cf406e6ce0c16 hwmon: (ibmpex) fix use-after-free in high/low store
3ba3ca3712c44431409df1f503cd9fa0d0c7ed2a MIPS: Fix a reference leak bug in ip22_check_gio()
211f0373512bb41782e553e2092c62e4a6ad3402 block/rnbd: Remove a useless mutex
a524574ddd8780cf3a1c55ea10af883e162261d7 block/rnbd-clt: fix wrong max ID in ida_alloc_max
a4ac3d1489ac2ab7bc0bc7e93a3128c8fe9249ae block: rnbd-clt: Fix leaked ID in init_dev()
0fc6e55ab06d4850f5a54f0fe4d6a1ee3bec431e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e4198d0451541b4a6b6991ae1bbe6b7a2d340099 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b7d485e54089139601aafdb55295f08430b3b1cb Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
fe93dd343fbec69ea822e797699ad8849687803a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a8665d167ac1c8fbd962188d8839b4ccf83fe86d spi: fsl-cpm: Check length parity before switching to 16 bit mode
cc1a5e57389e8489e7b8ef8b5501b08ea7f76a86 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
859c63e9216bfc7077864dbccd955868d006528e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
29f7f3b766db7ee6f9d696f79afce75b5edd8a6d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ae0eec24993f7e0bc1ebfe53bd93a30ac146063b ALSA: usb-mixer: us16x08: validate meter packet indices
4595ae56f42bbb6ca470781ef1feb8f2f364c745 ipmi: Fix the race between __scan_channels() and deliver_response()
7a95603bc5c3de4927bf3d9ef3faea9deb5459eb ipmi: Fix __scan_channels() failing to rescan channels
3f3af7d495c07473a36e5ca6e7ca288461029510 firmware: imx: scu-irq: Init workqueue before request mbox channel
422c3674f4189d170aa367197614a5fa2f6dd8b1 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d44a4263c3600abaeeef66b5c96d2299f72bf187 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
bce87b6080be7713e2aeef56a8c3d99ee1e26984 powerpc/addnote: Fix overflow on 32-bit builds
332ba700ab55770683cb1c7fc5a65aec9f387e2d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1f2bfefbeb61dd3a1a9b1e553b3771675ba7d257 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
27aa3ae98444f14c62ef117512a4ee3b4efcd5dc via_wdt: fix critical boot hang due to unnamed resource allocation
00a921e8526c1041ba29de3c3c386f6dd883b5e3 reset: fix BIT macro reference
813309fe0fde3259a3713d3d7a78f8f76a4ef53a exfat: fix remount failure in different process environments
4bc9ee0841269aebd2a7dffcc4ca3fa4366bf717 usbip: Fix locking bug in RT-enabled kernels
ee5cf2bb254bf6ab9bf536598ddb31217e0ed6f7 usb: typec: ucsi: Handle incorrect num_connectors capability
5058d963df1e6c0979566b6c4c5f8da1d34a8822 usb: xhci: limit run_graceperiod for only usb 3.0 devices
5d587ad5eab96dcc4efea6edf38fb8d559f21b13 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7477c13290b9ab4a4d5cc910ac9b74e059896879 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3ccb22571d30b125f707a20821ca595e08517ad2 nvme-fc: don't hold rport lock when putting ctrl
369e6c7c58b5180fa7f21fd1c72e5b1fe4240b53 block: rnbd-clt: Fix signedness bug in init_dev()
d433ca7886205e409650d119efeb76f42336844e vhost/vsock: improve RCU read sections around vhost_vsock_get()
44978d2434038487d4fea6cb585db028375fdaaf lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
bf72a78a4d789620c3bd2081c244b40855f1735c floppy: fix for PAGE_SIZE != 4KB
518873cdf0c0382cf8cece487d5560db81604c25 ktest.pl: Fix uninitialized var in config-bisect.pl
da8cf85b6f475f828696a87f70aab67a5219995b ext4: xattr: fix null pointer deref in ext4_raw_inode()
0612f1891ca118d9cd9cc32af857c45f90c48c22 ext4: fix incorrect group number assertion in mb_check_buddy
758edbd6eb0f63caf4badc4511cf9bdfbd27b2ff jbd2: use a weaker annotation in journal handling
ff4f1cd153ff67e5b14013e57d8d6aaaef59416b media: v4l2-mem2mem: Fix outdated documentation
0569ebf0131accdceba8b5fb31983b2215d171ac usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
a99a1362222140feb5b7e830c0789925145765e2 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
fe245841e89623f89551f10c66eb980d6a2848bf media: pvrusb2: Fix incorrect variable used in trace message
8bd0f4858204a20738b5fe63c75acc0a478ee201 phy: broadcom: bcm63xx-usbh: fix section mismatches
fffc7370579eec63d7ca5e2adb68c3be800e6037 USB: lpc32xx_udc: Fix error handling in probe
fa6340d3948bc5975cbf3b97db3f2849c891f3fb usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ee72fe2fc9521d3fcc9d697bf372f5eec5066d42 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
30846fa36027961fa6d6ed776836de4298132244 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
6c6c85640834ca085220e3ee1710d68d2890ff76 char: applicom: fix NULL pointer dereference in ac_ioctl
601be07c02e3171e9911af7f70fabcbd381625cd intel_th: Fix error handling in intel_th_output_open
4fcafb868e8415efb6b02c5b8ce14bead3c20644 cpufreq: nforce2: fix reference count leak in nforce2
8736e1c9d55d8362905cbe39ea6cc64fa89cb8c2 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7108d744faab5bc4f794fffcea563e8cad5d2f5c scsi: aic94xx: fix use-after-free in device removal path
37aabdd7d4d644fc8bab22333463ab324ef7f98c NFSD: use correct reservation type in nfsd4_scsi_fence_client
4db7f5a4d36b9721806a4bf6c1732bbb587ac929 scsi: target: Reset t_task_cdb pointer in error case
baec49bc64adcda7868a6d9f81da346294ad6523 f2fs: invalidate dentry cache on failed whiteout creation
dd7126137a9828d7eebc4acdaf3e3478c1d35f0b f2fs: fix return value of f2fs_recover_fsync_data()
9d98b52b5bf0efde7659bd4fc1434fe3716161ee tools/testing/nvdimm: Use per-DIMM device handle
69fcc91e94adae33007bb101ed07bfc0fc6128da media: vidtv: initialize local pointers upon transfer of memory ownership
bc740f96f90988bfa69a56c5e31712a7ca15233d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
19c1f1fba461f6cd339e0fdf3994c8a3b4367151 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e12d12634b637dc469eab3bfdf564086631a956c scs: fix a wrong parameter in __scs_magic
97dc8c1ae1ba5486839fa53e41f7d16c5752132c parisc: Do not reprogram affinitiy on ASP chip
58f5d5d59d3133aeebd386b2592d36efc9b5cf8b libceph: make decode_pool() more resilient against corrupted osdmaps
9a4f2cb61721c79bd9d425f4591c2241f72cc5e9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c60eb8539f667d74ee83aac00b34f62c06eb9ed4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c097102c4d7f9a47ec04d7c6cca8138ed7880039 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
815a2eef29761d86e66da62708bc85b4608dd2f7 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5dcfda19342bf49bc312ebefde65e9b796bdf47e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
5b5ef99786aa703c00a00f539af53276149a3813 tracing: Do not register unsupported perf events
c993e71ec2a0c17c62e507ded51f1e7528178c2c PM: runtime: Do not clear needs_force_resume with enabled runtime PM
16a1953e7452a679ee3dcd47dcfbe24783915629 fsnotify: do not generate ACCESS/MODIFY events on child for special files
68a9628ac7c5c15f5959e560207a885707ba4195 nfsd: Mark variable __maybe_unused to avoid W=1 build break
4347a13f904edba64d48f5617509d1ebb0a8f5f0 io_uring: fix filename leak in __io_openat_prep()
f6ae2e92ebc7c8194b804e6c6bb547b543c8da1e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
13760ba23c5099e9779201109753a447495cdb0c amba: tegra-ahb: Fix device leak on SMMU enable
88789cc7bc7fea8bcdc5f6b7926b85a7ded66c23 soc: qcom: ocmem: fix device leak on lookup
6ef0085bbebb8dd3b86b0fa2a5dc6d2ef3cdbfeb soc: amlogic: canvas: fix device leak on lookup
b6d74859b7b0d24976e9d7277c805779fc880074 rpmsg: glink: fix rpmsg device leak
d77e7367f3b6a78d56fb184adba8a08dbb04b926 i2c: amd-mp2: fix reference leak in MP2 PCI device
69073b03e17a10a7c552f7aaed3b5088aff37e13 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c8426a834eb2c0f0948b9db2ca4910d9000758e6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
71ebc7109e46872ec825fd5a59c521cbf170d59e i40e: fix scheduling in set_rx_mode
ae71a5eca269f182d7163f988ac6c38739b70fa3 iavf: fix off-by-one issues in iavf_config_rss_reg()
1173bc9ae59709a7bdd52ebdcef0cc24154eb7a8 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1e66257dd62d4666369f635e783b76b89239db9d net: mdio: aspeed: move reg accessing part into separate functions
d32633e2f3db8b7e12dab00d896ec127848142a6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
6f4bd82cdb105759291854470dc6625023282604 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6ebbfe9bcf67667cc6f2c7904a9f12271e1c4789 ip6_gre: make ip6gre_header() robust
6319119d986ae01a075217aeb63547f839a07bce platform/x86: msi-laptop: add missing sysfs_remove_group()
e16d8af1de36c501f8a1fc40c8df714dc066b703 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
eaf1e42811871c38b4f44c31b00cd91381134bbb team: fix check for port enabled in team_queue_override_port_prio_changed()
50f28467ca224247886a2374fab9c9b6ef2447be net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1e11c5d726ea73ec8f8574b5e2b0901497cea96b genalloc.h: fix htmldocs warning
33eec34b7932524003a1f98fa216b1b83e661ee5 firewire: nosy: switch from 'pci_' to 'dma_' API
3e3bf5dbe4de4ff217c08ebd0ee7df00c85314d4 firewire: nosy: Fix dma_free_coherent() size
d74a1f6ac6e08e3ea9f4d10412ae2a51218d560b net: dsa: b53: skip multicast entries for fdb_dump()
aa1709e18f65dc1edd4974f10b5508f92b081874 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a05a0a543693a627f6f6fae89b0947ae51cac07d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a9edede100a593fb6aa74d9b9986e41eacdece1c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f539d06687b1eb517e14f7a8a46b2b33c8e51b2d ipv4: Fix reference count leak when using error routes with nexthop objects
4703d5fde135ee8fd64f0eb89df3cb46ebbdeae5 net: rose: fix invalid array index in rose_kill_by_device()
99cf3417d8a0c7e9214240e84c846c62df56feb2 RDMA/efa: Remove possible negative shift
21f0484d867f1ffd4dcf663ad7849a47f8dae5db RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8c3d5a71aee405021fe7989e8adc14fd71457b70 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ea9ef3597f236f084d59c1bc306f3afcf17e739f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
bae41af01da2fe0aa651658aa4eacc9d67d31f0a RDMA/bnxt_re: Fix to use correct page size for PDE table
a5856337f608b16065e32c8c9b981d483c760e80 RDMA/bnxt_re: fix dma_free_coherent() pointer
2fd5a6f7ec129d063fa0cc1d7dc72e9425ac2efa selftests/ftrace: traceonoff_triggers: strip off names
273e311fef0ad2cd01713295212fe9fd936bddc5 ASoC: stm32: sai: fix device leak on probe
533776cd15c2e302eb068567b8a3b1d5ac6b3a62 ASoC: qcom: q6asm-dai: perform correct state check before closing
2c979788fd5ba6306b83b1ba7c4b499eeeac70fd ASoC: qcom: q6adm: the the copp device only during last instance
25fc9bf21956dd0b5367685f78175aa7fba7cca1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
84ef28140a3ac5ad2d9c83a2b8c53fb9ebdbcbdd iommu/exynos: fix device leak on of_xlate()
a802f85dc400303878a4900945417e738ef9db1e iommu/ipmmu-vmsa: fix device leak on of_xlate()
1139aabf90e09d2d8bebdef748e626020e42562d iommu/mediatek-v1: fix device leak on probe_device()
9d2718de9d86327edb1a954c95e58fa5fedc40a4 iommu/mediatek: fix device leak on of_xlate()
e23c1e52d7e9e76a15e4fc9cecfa07e9cb242350 iommu/omap: fix device leaks on probe_device()
a68a1d28af404cd1c164c0c1069773e1720c892d iommu/sun50i: fix device leak on of_xlate()
43bcd6a2fb7dbde4ace27ef9246e5746b9cf24e5 HID: logitech-dj: Remove duplicate error logging
535cec2cfbfac3d078de24ef117e9747b6b43545 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e74ca41c97959d2556ead382dbf6c3428ed588ac leds: leds-lp50xx: Allow LED 0 to be added to module bank
db10a4593b1b6b71cc1f0b49a022528b24adbe86 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0f04d14397712ecde8892b2f438729c07d3b851a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
5ba793eb423245fd8e20e3186c040f11786f3ba8 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c05b7c29aec7eaa4a3719f8c25c7e3ac9448abe0 media: rc: st_rc: Fix reset control resource leak
5e6165fc4a13afc7840f44bc5d31aa8550101303 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
b9dd4bc901288f88d43f39e1e39bd8593dcff299 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
814e9742d436015ac785d6bb49ebae401b479133 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2b795e79d8b3498616fd655e8ca0d0b66dd2ca2a dm-ebs: Mark full buffer dirty even on partial write
ccc975bf668ff92b6cd212ee8a4928b322c414e6 fbdev: gbefb: fix to use physical address instead of dma address
6ae0689699ab0de043028b8e862839f11b7b1eeb fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c93175b7bda2b53e46e5f70a477b42b13354e58f fbdev: tcx.c fix mem_map to correct smem_start offset
a1f21b89a47f2cfadb6a9607429eb4a80d00d927 media: cec: Fix debugfs leak on bus_register() failure
2ccfaf7c7f52d1f88088842f563c1ee60c93d447 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
2a6660ac1a86ceb635a909544bb28a8a150dc68a media: TDA1997x: Remove redundant cancel_delayed_work in probe
e4fec2475363f9ffcb8d3b7feca4741d10f066df media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
cfdd093056567661ec913f385bb991cc6afa1b4e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
65a47d4aef7ae8da591d4574aa680ecb3bbe0702 idr: fix idr_alloc() returning an ID out of range
72208c38717407d927d7759e5fb53543e5874854 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
6150dba9e51e91af0a385fdd093ace105c3cd3ad RDMA/cm: Fix leaking the multicast GID table reference
d0360edee1a9b4f2b741115e7a2a6f13a9977f84 e1000: fix OOB in e1000_tbi_should_accept()
1c17eb9810d2c87ef474a72a3b601db390a40893 fjes: Add missing iounmap in fjes_hw_init()
c3872a9f243d12a41ebf0c3f6d28c9b409871f66 nfsd: Drop the client reference in client_states_open()
72e4b3e8c16bb8c46962cd55e08e0de534f897a0 net: usb: sr9700: fix incorrect command used to write single register
3e2b4b02f10c55c4cb821a0d605be6a669a6d6f2 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d42dda096478989f565422c7f5ac52da667e4220 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
007eae878d71c661d841287e26ced4082b3c5a89 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
67761ee501cac683f2bcb4b24597e0eb30ca653b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5266ad1e197af6ac69b995e982bcad8c732ca340 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
b29a68fc1739f818f34fe7e661fe2caf6ea6435d virtio_console: fix order of fields cols and rows
55e16050f31a3c77ae4fc67b7a05b8b8d2c35e0c console: Delete unused con_font_copy() callback implementations
8f3718134c3a27c6b71f7f27edeb37b167b2581f console: Delete dummy con_font_set() and con_font_default() callback implementations
46617939b4eb132a04e24a95f3c1768d8192ad68 Fonts: Add charcount field to font_desc
43c28e2a4a9b3f8cc338fab60e003372d817af72 parisc/sticore: Avoid hard-coding built-in font charcount
ed211d42ca2390c2318615cb34b1723893c40045 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
f6f5d329410f014699381c7130a4b3108519e069 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c443a55edf1522e01560d453e73914743f0b6ab2 usb: xhci: move link chain bit quirk checks into one helper function.
5c564de8afd5e4e6498aa1559841e5f4cec43ff5 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
a6aa897da891e304eab9c11f11469a0a5a0e9e09 ipv6: Fix potential uninit-value access in __ip6_make_skb()
3f528bd0100bea7daafd82cff3f4298de7fb328c ipv4: Fix uninit-value access in __ip_make_skb()
eb2a8879aeffc209c3cf1ac2ddcc54dc2b0e7932 HID: core: Harden s32ton() against conversion to 0 bits
364b642a4cd38683c92215c0c0b2f8ae900096ed xhci: dbgtty: fix device unregister
f5c2c14ca913e952898f7f3ce9d0fd56eb51912a usb: gadget: udc: fix use-after-free in usb_gadget_state_work
6d55e7eb07746078e7ee4cf6afba2b8dccc0fd62 net/mlx5e: Avoid field-overflowing memcpy()
fd81bd5326c5554fc0fc40f84d184deac2cfe13d ALSA: wavefront: Clear substream pointers on close
c4b813565477ff3ff2b1b298d1ef391344eee685 ALSA: wavefront: Fix integer overflow in sample size validation
212b40bbaab8e7bb111ac756bd351c283af7384b ext4: fix string copying in parse_apply_sb_mount_options()
41eacff7177b2c0e5b14bb33c2e79c55b6906d90 btrfs: don't rewrite ret from inode_permission
2710df1325ce33cff7ff1313afc6ed8a5bcf8b6e xfs: fix a memory leak in xfs_buf_item_init()
019458c99dee2c4bbbc86887e46497bb55eec067 f2fs: use global inline_xattr_slab instead of per-sb slab cache
793f6e32a1ae864489ac49dc2cca10953424562d f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
87ce5a9b7d373d33bfbd83e73bb966ef4ecbd116 f2fs: fix to propagate error from f2fs_enable_checkpoint()
b0baa8d01eb6a832873df80db008ecb944cccfb3 f2fs: fix to avoid updating zero-sized extent in extent cache
b380d471fb9fe54db82d1d8a76bcde936b05f484 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d0bf1dab4418bdc2eaea9a260a14d4c13fad1d58 mptcp: pm: ignore unknown endpoint flags
f02381f428247da5739a2415aa289d7b7c6b5c46 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
fa0801f5e467f09687105e65bb9cf846300942b0 usb: ohci-nxp: fix device leak on probe failure
dff2ed0fb01a6200a3b52f62469d396790b2a959 jbd2: fix the inconsistency between checksum and data in memory for journal sb
5e3a508c327cb6cc94df2502830d2ff1c6ad5ca8 tpm: Cap the number of PCR banks
ff9bab4ecaf8553ac953546701b1dd8e7716adb3 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
96e792f8f7cc0553b8f9d43c6323b759f9086863 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
bec3d267729d85e0eb3520df35905cfad990b9ab hwmon: replace snprintf in show functions with sysfs_emit
795c9bd2f34a06acffd843122a1fcb00c0f9cab7 hwmon: (max16065) Use local variable to avoid TOCTOU
2fccbd3aded089da461043727a2cecda493a8b5e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f115fc9f2eafc55753caca50f14476dc8bfb4444 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
ecc394b10cc252cdd5b48758a170dd18f1b661cb iommu/qcom: fix device leak on of_xlate()
1390827b07aa38a2f707e44f49d31dc61add8cbd powerpc/64s/slb: Fix SLB multihit issue during SLB preload
74addcacf752f510e060b1c373eee9856c2ba991 PCI: brcmstb: Fix disabling L0s capability
44a9882af9ce68d54b65482a492fcaff68730b60 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9a8f95c1310ae541845db393e3f67af5c2c6a212 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
df69d4066c07c1e585c05b45917eb3f92bcc38a7 ASoC: stm: Use dev_err_probe() helper
71cb1bd25acb135de19173bb6325f31c3cc625ac ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d46a055e9a3e47df06dfd9ec87de6a4575f7a2d2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
c38e69772de69f400bfccb9dcfd39befaccc7941 mm/balloon_compaction: make balloon page compaction callbacks static
57ea5c6d225b5201188b08d3180442d0c42807d4 mm/balloon_compaction: we cannot have isolated pages in the balloon list
08f57746a7204e7859b706ef32b1059b86b7dd64 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
bb96d5badabf00b69aa40bc1d839d626be5b5b98 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
c43cecc305632617042255d5633e0ebc0e69050d media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
7729641f7d75a354d2a6ace60f76032e97aafe9b media: vpif_capture: fix section mismatch
e00497b32e1cbd43a4c89421a4cfe2bb2795f816 media: samsung: exynos4-is: fix potential ABBA deadlock on init
ce1471c6a7879423391da6d7782a9ab9d618b120 pmdomain: Use device_get_match_data()
761f74c8c27c35ff0a630f56406822dd800f2838 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
c0856f726b229f023d429a9bd0706649797f3ae0 lockd: fix vfs_test_lock() calls
fe81d78ef72f9de037ef73f800a3efd90fe15add drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
008cad2302b94bb3c3ce50958d950060ab785451 wifi: mac80211: Discard Beacon frames to non-broadcast address
b6391f7a3ccd74e86021cf1843453a1346cb7d6a NFSD: NFSv4 file creation neglects setting ACL
a77a557e21a32a0ac05be7d073eb7f6361e12274 mm/mprotect: use long for page accountings and retval
fd8cf58d3e168bdd01ff5fa55b3ccdc0deae4775 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6d6ddeae1959b698ab19e5a7fe035a665210c0f8 scsi: iscsi: Move pool freeing
2715f33a3b2e9629291937cce3839fda85636703 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
fa7335402838199dc294301827ab69015a3446a6 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
4f3e13e6c61c9b67d1cdc0c4d0569c6d6caaa0f7 ovl: Use "buf" flexible array for memcpy() destination
22146c8900fdbdcdb532004bee2d29105620408a btrfs: do not clean up repair bio if submit fails
c296051c1ea85ad5a946ca5a615b9e98d5603bb1 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
8aac511affe96aa17aafd9e6aaa814913efb2cc1 leds: lp50xx: Reduce level of dereferences
8d482b66f41c0314d5e828663561ec83d4ba3a34 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
574e46f960ecd8a3f61be25ee0ddc3fb65dde5f1 leds: lp50xx: Remove duplicated error reporting in .remove()
078147888342126ff2d416671902e4ce4a3469b2 leds: leds-lp50xx: Enable chip before any communication
839ef63f3511d21540124ba125c96d567b121f6c pwm: stm32: Always program polarity
218b407492d0d2643350457559e365ff617dcade Revert "iommu/amd: Skip enabling command/event buffers for kdump"
485a7803b4861154a6819287b7f9cabc24d581fa scsi: core: ufs: Fix a hang in the error handler
352581a95f857779bac7377da16103c2733585a6 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4817fa28e17d49cc5ea7013b9e8fc1d17ac53dda usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============2322435575443136406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68311deb34e5-aaeeb5a2fdbd.txt

a3fd81864052b0e638ccc37c8be61c93d96b50c7 xfrm: delete x->tunnel as we delete x
3840a37d796d2b6e8e131f9f2789bb9d28d4f87e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
bb8691292fa7fd43de811cfff67daac0c8950b07 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
efe906d88c9a782d92a56b1eee4d8114efce4507 xfrm: flush all states in xfrm_state_fini
80195b5c35e6649427e8880eeccc5126977187c5 dpaa2-mac: bail if the dpmacs fwnode is not found
d9885b05d991848899f5f1be8149c2bb6c2cd3ab drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
835924c34143d515d3d163032f5ac0f95b2d1078 leds: Replace all non-returning strlcpy with strscpy
79cfe62938e9c3baa3d0fbd19333a9c0edb7cd0a leds: spi-byte: Use devm_led_classdev_register_ext()
885de3b28a675c0e7fddb5fba8883e86d521d8d5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
53a1cef5c4a9b2ecb682fbe1ed75020cd68cfe14 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5f850cb2b78a5469a40a277831170d727c3d9b21 ext4: refresh inline data size before write operations
d0b512897ccdcb4c39b66e8525619086b1015c4c locking/spinlock/debug: Fix data-race in do_raw_write_lock
f57790ee53f49e54d539e41bfd1d2eb98f4f04b0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1d8d81f62f82d2040aba87c1bf532e0dfdedc84b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
845b12fecd59802c29654da46f2380548344c1fa USB: serial: option: add Foxconn T99W760
a6d8d623d7f83481363388270c456ef443c2a9de USB: serial: option: add Telit Cinterion FE910C04 new compositions
2fb145da03c50a5be3983836fd7a4174d2e1107e USB: serial: option: move Telit 0x10c7 composition in the right place
7726bc89ca1a18c72da6ec8f4361577f93e168c8 USB: serial: ftdi_sio: match on interface number for jtag
ca79aeda6d6065b629a6fc246d0bfdff902559b4 serial: add support of CPCI cards
340d80537a2ee723cadf6a2dc457e4a308106a20 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
83079b274fc8eb3bfad0d4fcdf9bd5bcb4a39fd1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
33710b01242715c40d9c0ec1d9d7572ef6997cbf spi: xilinx: increase number of retries before declaring stall
d2eee2e4b0d624cab501a4a1b05c9cbbab4915a3 spi: imx: keep dma request disabled before dma transfer setup
1077e32e57a0280d0bef7660211d9665612418a2 bfs: Reconstruct file type when loading from disk
a9d39c275ce69d3520b195726bdef2b37cfb65d3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a9f94c857514417538880e066c1cc3a694c8ab32 platform/x86: acer-wmi: Ignore backlight event
7591a0e42d3ecca442553f928aca4d6707ecd93a platform/x86: huawei-wmi: add keys for HONOR models
4b425359cbe05ccf2c74cdc557cd66609cd70460 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
16dff48334b01a67f45408b7808d2f873a239637 samples: work around glibc redefining some of our defines wrong
6486e56b2600baba2ef2787f7a38521ffca9f447 comedi: c6xdigio: Fix invalid PNP driver unregistration
17e927fdf778a4966e6ead8fb917532d26f222d7 comedi: multiq3: sanitize config options in multiq3_attach()
97e9f68df96038371bbf2815fd0991ddaa78d64b comedi: check device's attached status in compat ioctls
d25068a6adb3ab8c751cd26c11c0172c6f050914 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b779afda120c680822e42aa845ebca934e1530d3 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
23ed5134e95ed31e3fa93fc8ffce3149802641ae smack: fix bug: unprivileged task can create labels
d9be68d996c08df23db99f33c1ad2e08ad4b77e6 gpu: host1x: Fix race in syncpt alloc/free
10417ebebcb6cc4b7dcfb62c251729d497d7c7a1 drm/panel: visionox-rm69299: Don't clear all mode flags
71daa2a7040def526c823a64de1afb1b3a7b9dfe drm/vgem-fence: Fix potential deadlock on release
a972394538d8cd40dba5b2f442b64e1151e5128b USB: Fix descriptor count when handling invalid MBIM extended descriptor
1664bad13445bbc1b6dbd923398d94ae2ece9d6e irqchip/qcom-irq-combiner: Fix section mismatch
d6f3f349b8eac0724b7e73b46b62ea0575fd5f72 ntfs3: fix uninit memory after failed mi_read in mi_format_new
009fe1fb222d887ec3d968b00d9f88690d84115b ntfs3: Fix uninit buffer allocated by __getname()
eb69c22b6a27bfdbecbc798cf93a1e10efb31811 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
70d115d8dacf255865917b88dc48cf6ac27eac66 inet: Avoid ehash lookup race in inet_ehash_insert()
5beb0ef30cb98be2d109380554c6bb8971df5f3d iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
812bcba92eae46a9639e9277219b3003cbaffc98 iio: imu: st_lsm6dsx: discard samples during filters settling time
8b35652fd3fd2b7f38a2cb37b7edb8a70e1acfad iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
649fde3e18896bd51eb045c68e765a446b5add10 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d637b79d92187f74a7043efdfa0d0f0f3f3aede8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7fabcee3fc1334142ebb95768e4646f79c7cbd34 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4248c8b35915ca1d69fa169e6e70faedb6d6f5d0 crypto: hisilicon/qm - restore original qos values
7586ecc9fa3268f59f06c35ca141ca9adbcaf709 s390/smp: Fix fallback CPU detection
1ffae00e17252d97d29e5465ec4564e554f9b59e s390/ap: Don't leak debug feature files if AP instructions are not available
c9f82f618b26ab6a18dbc69470a7d5f93d5dc10b firmware: imx: scu-irq: fix OF node leak in
dd3626072a5954b5883394a5f663760938873757 phy: mscc: Fix PTP for VSC8574 and VSC8572
d22bb80af69564a4021ff1e6e892d641cb19b483 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2390ab0ddf741da05abb8aade44190a3de3fcedb compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ae6cb90eff952fc045ce292ac9290a093fa1cd55 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
870d4e43d1a386a9b1dc4df413b22c443f73e4db x86: kmsan: don't instrument stack walking functions
72617cba928fb4c0092a7734e99f14b6977ba036 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5ccb5ef7e6d00b317be09ff54d4f9da3d60e2885 pinctrl: stm32: fix hwspinlock resource leak in probe function
608f1222c46e747652d8642c9d70346d41a0d578 i3c: remove i2c board info from i2c_dev_desc
c0fc426c08fc7b2b7e92048cee0c50c8d3be536c i3c: support dynamically added i2c devices
244b611a1f82b9f5dcb7631945e40165c8aa7133 i3c: Allow OF-alias-based persistent bus numbering
e0918f186339fea2f54312b72550643a9a5b650f i3c: master: Inherit DMA masks and parameters from parent device
7305e1a201315519e477d24e96256a95f1df26ed i3c: fix refcount inconsistency in i3c_master_register
1cffdd524be782505071e52694d14d97b82d6af9 i3c: master: svc: Prevent incomplete IBI transaction
ff9412d8731d9eb6b0d8700a273185373b96fa9e power: supply: wm831x: Check wm831x_set_bits() return value
2826e94a38326d22477e3974d29250f15b90ac56 power: supply: apm_power: only unset own apm_get_power_status
b3bf5c65de647646c0fd14a269f976ee27622e86 scsi: target: Do not write NUL characters into ASCII configfs output
aa26687b56f265a33a3d208b2d572e014774250d spi: tegra210-quad: use device_reset method
1a99cd698e789d4a3ec665fb491522f6d1201b3b spi: tegra210-quad: add new chips to compatible
ceeb428053b85edac1387f5c987141017623a826 spi: tegra210-quad: combined sequence mode
9a8ced28685e75a905516f767cca8332cf6ef130 spi: tegra210-quad: modify chip select (CS) deactivation
3d2552f98e313faf0b1ac1b54f17622eaca25d29 spi: tegra210-quad: Fix timeout handling
1ac67fb529e91a811215bbcdf4a720fefd23499b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5b202eceb165d3e81d213e6cee3bb251f3624dc1 ext4: minor defrag code improvements
d858659641928aabe3914c66d63d0605adada7dd ext4: correct the checking of quota files before moving extents
da83fa1a478cda1b1c82a18f2690af3e32bd9468 perf/x86/intel: Correct large PEBS flag check
27b73d392aff059800f5f877144344be75934cc3 regulator: core: disable supply if enabling main regulator fails
7c88dcbe47b73fd38c1b11e783e1b0dddfe981dd nbd: clean up return value checking of sock_xmit()
1c95abfe371682fbeee1623def0fd59fcf60144b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
9a3be3bd63f75e7d58d4af53afdc0c29a5178955 nbd: defer config put in recv_work
ff380ce00bc47cb6385ab25db2d3190fe1fa8b2e scsi: stex: Fix reboot_notifier leak in probe error path
070fa35bfd3b5e80ebbc2b7a259bf274e0f13ba4 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
07cb3485a30be563c0bc665105e1c35ae7b95d70 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9b321a60604c52536058b0c144e1bd022bcc3977 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1dc9813c4cfa727240cd9a883845ef17397cf18a ntfs3: init run lock for extend inode
2e2b3ab61d09605a97a3e47d9b05678c1c8dc4b1 powerpc/32: Fix unpaired stwcx. on interrupt exit
1343ebc7f1d156ef2f8437e816a608f716e0fe4e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
53dabcb6d8be038e3085da79dab2e68c34f7c0cd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2117668c27f8fab4aedffbf292ee2976edb33b56 nbd: defer config unlock in nbd_genl_connect
2754890479756a7c86469e6904cd2dca863ff338 coresight: etm4x: Save restore TRFCR_EL1
b2cc09feadc219406142204132c446d497bd7770 coresight: etm4x: Use Trace Filtering controls dynamically
220244a201c09a8b9ea6136019d52af0e0a20518 coresight-etm4x: add isb() before reading the TRCSTATR
76a60f3191fa9f1c26361fb21fa4a0909215cd74 coresight: etm4x: Extract the trace unit controlling
663632ffa25228d3f72c309dcc1468c02a5367fb coresight: etm4x: Add context synchronization before enabling trace
8a320b3e5587ecc2e15a9ded9ea16ab783736131 clk: renesas: r9a06g032: Export function to set dmamux
4625af4819b791a54721acd9d6a302b62bb9cc4f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a26bee54a17db833c3fac524a873ab64c28bb59e clk: renesas: r9a06g032: Fix memory leak in error path
4a73fdb6f73c0d2f4f6ad902f585c0ca2f4f0f47 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7ef6fd7ddde1cda25baa40806d2fa3952a813788 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ea661d1a81d87564059ea4bc13f5347834e1506e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
455fa983f5353df3a20d92fe624bcb03086a4f15 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c8e8ed688eb6c43ec94157f53b77ad4530ee8e1b leds: netxbig: Fix GPIO descriptor leak in error paths
dca73a9217df6f5487221d71ba50e1292f6cabf3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
1755441e4bb7835dcb319e65af0927924f622cf7 ps3disk: use memcpy_{from,to}_bvec index
0bb4e603af350b52a7cfee9d67937c680f5d89c9 selftests/bpf: Fix failure paths in send_signal test
19971739395b19a3d7dbae771589d886bae72fdc watchdog: wdat_wdt: Stop watchdog when uninstalling module
af955c8af5a39400e0abf8b9b58c8f437c06281c watchdog: wdat_wdt: Fix ACPI table leak in probe function
8b87df813c5d7c286c179565610e5931bc417f61 NFSD/blocklayout: Fix minlength check in proc_layoutget
a5c527d9abed30771381ba8a88020289e2034c49 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
83842a88e88355ff5285ad60e6a069ef034a31f5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5c1b9c0e987ebeb454281816ea20927a65d79ff7 fs/ntfs3: Remove unused mi_mark_free
b2a68b6c069b878cc98d9f396119e62dff329bc0 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
f1043efb39fc8c2914c057d5d742f94a74a55002 fs/ntfs3: Make ni_ins_new_attr return error
8737025417f0d9bcf836d3b67539a7f204320d86 fs/ntfs3: out1 also needs to put mi
da5d9499231a057b02cccbad3b6ac05caba680cc fs/ntfs3: Prevent memory leaks in add sub record
9ddb4fc9f4c918b5798c90fc40e33a306c7c60a2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a1e6b0d3c88318acffd4dd660c226e1cdc746f04 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0a13fc9bb0bd06c22c25f7eeefd53637f9905e30 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e83b2b7bf1a10ee00e286fb8e299cf13b474b578 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
07bef5232708d7af7c398920428714d28a8fc7b2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c66f62714e1447b603836ccda33e34692195bbd1 ima: Handle error code returned by ima_filter_rule_match()
f646a2d1dd2c0a01349b54b9217190d17925d60d usb: chaoskey: fix locking for O_NONBLOCK
7251061abcee2530053f525079d714959452a838 usb: dwc2: disable platform lowlevel hw resources during shutdown
58088df9582e0fcb5209f1c126c8b76c55f4393a usb: dwc2: fix hang during shutdown if set as peripheral
2fadf6532f76439cd3b09b6b0e61ed394bfb9419 usb: dwc2: fix hang during suspend if set as peripheral
679f557a721cece9dc0740f0cac973f3276b2692 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
75751e744935567b5307a421758c2b8905ec9d75 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
20c2150187e0a4d677925cbdd186d51e18f0f72a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
aa9281c31c7b80a187f3778dc2971c80f10cedc7 crypto: ccree - Correctly handle return of sg_nents_for_len
422e57a7fcd2ef09ca990a13e2dadfd4b62b86c5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
863c8ab0e79fc3faed32c5cdd728be8875d7ef75 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f33e8043eb938a27df4d189b8a4764c7563ebc5f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d5830dda664c2918200ddf07cd5646fc33d61129 wifi: ieee80211: correct FILS status codes
30a6b7baed6d83c4b1f572ead7800b8496e9c186 backlight: led_bl: Take led_access lock when required
71ac7c8c2f14c6e24251d0e8dac19ce3d3988510 backlight: led-bl: Add devlink to supplier LEDs
cc160241b783c510923495c04373746d86384e9f backlight: lp855x: Fix lp855x.h kernel-doc warnings
cd48e8ee8b3acfb81c42fa4ab9a36029091ed15f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
484079fee311165154a972f1a08522c6e711a3a3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
73fed775964c18c933abe668536f9ad6431c0863 RDMA/irdma: Fix data race in irdma_free_pble
232baae88f45de07dc98097034c304eafd3026ea ASoC: fsl_xcvr: Add Counter registers
8474f01145e750d7b204613a844b868e0252d864 ASoC: fsl_xcvr: Add support for i.MX93 platform
36bda24b515ca284db81d1be15aafdd4b344c019 ASoC: fsl_xcvr: clear the channel status control memory
4b51cb626bb1bbb35804747d63df10e382badb9e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9b9fdf2cfa1c41ebea45d032c48a81cb2f428da3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
58aed2f5baf8f8e696336a33c6853f34ed03e58f ext4: remove unused return value of __mb_check_buddy
97a950de0b16c2c621ebb1948fa149e3cd925204 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7442591887cb93e8f69a9dbf66f5347d9b55a8d6 vdpa: Introduce and use vdpa device get, set config helpers
e51e03f01efc3f002972bde57d0b426b6f4c7875 vdpa: Introduce query of device config layout
a84e0aeed2d159d515dbbed60a0ea5054e9a7482 vdpa: Sync calls set/get config/status with cf_mutex
a94d615fc1a5f653a4885868573dfc1e6584f009 virtio_vdpa: fix misleading return in void function
fa18457d73cb2ae950568913a4d3699c92ef3473 virtio: fix virtqueue_set_affinity() docs
615f85274f8b4d9f50f4c7afab7d303cb3fb19a2 ASoC: Intel: catpt: Fix error path in hw_params()
a4aa5e84728d9faa1cc49e676935fb2ad0d4c608 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5384a394c6bd8b8b7f305f93e935e183d5a78640 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0b1b8127d5f294963d5c9c1280039e970954aedf netfilter: nf_conncount: reduce unnecessary GC
b15e9648b1a7363de03d2f721a9488181defc5dd netfilter: nf_conncount: rework API to use sk_buff directly
b92383677c0378145fdb2d032ca28addc41e120b netfilter: nft_connlimit: update the count if add was skipped
d7a39450550d3fdc4cb35430072dfd36f2557e8d net: stmmac: fix rx limit check in stmmac_rx_zc()
3b3327e72ab992507a7afc68c26492ce33b6f369 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
002c9cf87948506ab772edf214ef0a7d45e1e6dc remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
eb1e035363f72ecb3ccadbf76d79cb653a9c9be5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
809520fa0cce99707f6c7bed57545cafe6518a78 perf tools: Fix split kallsyms DSO counting
af1ce863c509f0d651ac11b60ff468646a5b18b2 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0b3c49617b73cf7072f3769a3a19a32902bdb32f pinctrl: single: Fix incorrect type for error return variable
bcbb918d571e2edfa51fb70169e1e6ffb657bdfd fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e049676c4337a3b2836da657e581dc36f9509600 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
28c740e44cfb09ba3f5b9c23a38bb7b14b8b63e5 NFS: don't unhash dentry during unlink/rename
45fe28867cd3ff89c6af1d4f87ddba6e4526ae96 NFS: Avoid changing nlink when file removes and attribute updates race
0aa4f97ea7e90a4aa81daf662d4fab75e22549ba fs/nls: Fix utf16 to utf8 conversion
390838d44ac99171836af8faed27cb3e519869e2 NFSv4: Add some support for case insensitive filesystems
1c4e382612d51a387e6f87368f56b63f6a71091d NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
f24d9013b54dc556adb489115ddd120b1861a5bb NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b534333c85986cdfdc810a7351557750a8c3c028 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d535239d4e25a5868c36ecbfb4bfe59c0ae57954 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d7669c62fefdf0a11ca687ddba73219172c2a3a4 Revert "nfs: clear SB_RDONLY before getting superblock"
056fe7ea98d464947eb3eea3be7f4f6994462874 Revert "nfs: ignore SB_RDONLY when mounting nfs"
94891ae7351ce0adfa3adedd44e901e17a94b780 fs_context: drop the unused lsm_flags member
ce4d7c519a2f4a5f245075fa0b92cb2e190da795 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1fcb4c689045630a85aef26acd3f123694c9fb50 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
03bd7505f49f5305c73b6adc6e5fd32cd67184a4 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ad400d92caea01e9e1834d2fe914b372d77e2883 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
562aae6ac7c68b992b739f09a14c90904329ddde ASoC: ak4458: Disable regulator when error happens
3e3a9b3fed97caf3c012ebcd3662410acf41139a ASoC: ak5558: Disable regulator when error happens
c6ddcf78401a6e5a45aabf41d75e6a4b10dc456d blk-mq: Abort suspend when wakeup events are pending
26f16654fbb3c68da8134915ca04975bd3785915 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7d53068941b190dabf9eabff6ec0401fc2aec869 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
20276ce743ca210bebd354ad2741fe2961c13bbd ALSA: uapi: Fix typo in asound.h comment
1646247a4b62ea95688e658c88237eea67fbfad9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
10e984f850b3bf9434b67b710e3c6682c680a9ca dm-raid: fix possible NULL dereference with undefined raid type
312b314f25f9fb0b021a9c3892ed74fd36537a26 dm log-writes: Add missing set_freezable() for freezable kthread
6ff27a12096c36017f9859ca27115d739f789067 efi/cper: Add a new helper function to print bitmasks
88674412ba5cd3d057bfba9445dca4c06807e31c efi/cper: Adjust infopfx size to accept an extra space
f4102461027ac31a1e8baa123e372d36c0c20e6e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
bfb18cfaa6180f5b3a0367a960bad226291b1451 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1891e80abcd1c946626c7928e202365fbc1c85a9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
eb60f66a52c18849b026f304d24c4ce262305bd3 usb: phy: Initialize struct usb_phy list_head
a3835f9d45d21f4c337bc041123a5cc6aa8552b5 ALSA: dice: fix buffer overflow in detect_stream_formats()
4381993844f58fbcf944098271c087d81222eaa1 ASoC: fsl_xcvr: get channel status data when PHY is not exists
8d68e8719c7d959adb19784ccc5ac74b72c9d5c0 NFS: Fix missing unlock in nfs_unlink()
62ee6255fcb098e130a9abb5f579f3547791c58a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
5e1a518a68ed24a9e5116816fd45c85e4c4f74fd coresight: etm4x: Correct polling IDLE bit
9eec96d5c66385f9b8c04ef7dda3f0a617721a68 spi: tegra210-quad: Fix validate combined sequence
cbfa685760bbe7ab88d1f0ebd153c1f854231890 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e75101b1df11a71998a2aecb3c6ea34b5c6fb3de i3c: fix uninitialized variable use in i2c setup
824ce27f4652d7f78b0cbf6712d49e4d8b18719a bpf, arm64: Do not audit capability check in do_jit()
411e83e5fae007ce839d11eb26813989d24b6a44 btrfs: fix memory leak of fs_devices in degraded seed device path
feff81819847da8c1435850bfca63eb5c52cd1fe sched/deadline: only set free_cpus for online runqueues
d70c2ea5c4fa3878a362cfb4249aa8b8f30cbd66 x86/ptrace: Always inline trivial accessors
88977456e200bb038be725be22f669a0ca4be3c7 ACPICA: Avoid walking the Namespace if start_node is NULL
8d916b79a18e10e06b911c8859b6228a18588204 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8ef603c3955136557e3c215aed1ccff65899351a cpufreq: s5pv210: fix refcount leak
0a3e29c0bd91018e6fe3461a0ee9714e4f243440 livepatch: Match old_sympos 0 and 1 in klp_find_func()
896a84ec2d795b63a077b1bc6dbe7e7ed783f853 fs/ntfs3: Support timestamps prior to epoch
4eb537b295763ed3c603ad5926d27b5db08702b2 hfsplus: fix volume corruption issue for generic/070
37af185dad0add011e316cadcf5087e006d6e114 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a97b519f3142b03f337515aef46ace6032001288 hfsplus: Verify inode mode when loading from disk
5a4d43fcec7096065aa30e225ab4a10dcd06cee0 hfsplus: fix volume corruption issue for generic/073
09f814ce0d70f937789921368454623aafb35bf7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
52226286d42203239aacc3d8ae57dbd45d2f1e70 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f336a13ec267297a1de8215cf0cf13c73e90e5b3 netrom: Fix memory leak in nr_sendmsg()
af9c63bce0bef2e597f8ff489cda3ad48d5450e1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b3c542484fa62a603e517698e1ad0e30c1a8b3ec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
724b24c31cab14df365932a2d5c7e98b12080026 mlxsw: spectrum_router: Fix neighbour use-after-free
d531be98c824fd2cff9c175533b1aa615889f937 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e18864d7313975f9a83a9fa6b8e7e0e6a011fcb0 net: openvswitch: fix middle attribute validation in push_nsh() action
b90ea6cde59f6717536d088c5a796d10ac57bd27 broadcom: b44: prevent uninitialized value usage
3f7bb8424a276f5e5578db4e9c6ecf90daacd5bf netfilter: nf_conncount: fix leaked ct in error paths
5fcb3a009f391c361c9eec62f705ad92d5e515a6 ipvs: fix ipv4 null-ptr-deref in route error path
73f5935712d939c35cd322bde77f6fc9370c4508 caif: fix integer underflow in cffrml_receive()
bbdca4c7c51b79ea6618e265bbacb7d0179a2334 net/sched: ets: Remove drr class from the active list if it changes to strict
00319a1f34fd44f5f965e417be38d9ebac77ab19 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ff5368c5d3a1be05ecdcf362de1d412b0f0b6894 ethtool: use phydev variable
1acb105da141c01d0585832d4c7e7c0524910fa1 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
093fe5d2f78b71a1927eb8f96a91671e228fc420 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
31a351cf40a5c3a130599e0ca8afb98707ffe937 ethtool: Avoid overflowing userspace buffer on stats query
e5eaa3936ed093f56dd814d160eb95c2de8748ca net/mlx5: fw_tracer, Add support for unrecognized string
1e126baa47a12d12c53a91eddc330e122dd94d4c net/mlx5: fw_tracer, Validate format string parameters
a07c7c3bb4612955cb8efdc5e76f9e751a0d2ea6 net/mlx5: fw_tracer, Handle escaped percent properly
428fdd1afddd065e1d88a84060a10519d57e794b net: hns3: using the num_tqps in the vf driver to apply for resources
abd7a8befb2211c609d059418a2e4dad8249a383 net: hns3: Align type of some variables with their print type
1c5da9724200e8c047c450435f40aa7b048e3b06 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bf9711f709ad7128f4f8c047acd80300979de2f3 net: hns3: add VLAN id validation before using
74c619eb9f0a428b73777d1ed3cb66f2cff58337 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8e4a8146ce1dc3f3ffa8fa9a926f1453247c78ea Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bdc929e3d4b2e1ed757cff20e4952f228897670c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
da4a6488526bc9e2254fa0bb8100dd9a13776f70 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
da2833772deb9d8cdaac369b4e8f332b607b76f0 spi: fsl-cpm: Check length parity before switching to 16 bit mode
5f4d9a1c721513783100fd8060dee6ff6a76b873 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
fbcf4a0891402c2ce3ef9012c67fcf927d205085 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ea12b8ef393e0ac9db31d2f67c1495f998ac9b90 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
04a7265374c36990f196b0062570f7f09b1a528d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a4f6a4522660770b7c96325fbed0f7c4e33d03ab ALSA: usb-mixer: us16x08: validate meter packet indices
bacddf7fbc8abbe518b5afce15f71a78779b1807 ipmi: Fix the race between __scan_channels() and deliver_response()
5dc95caa322f5cdcdc950c5d1d5b22e35eb19cb5 ipmi: Fix __scan_channels() failing to rescan channels
b6ba7e954d041e94b3d0d33c97e27de593ccbd13 firmware: imx: scu-irq: Init workqueue before request mbox channel
aeb44d10a9d34377d3cc91f1141514e7d2284c95 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6c5ca3bf6926bf6680e832987ea59d751609cfd9 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
bc3c14d27aba8d85346ce1f929015c9525562d29 powerpc/addnote: Fix overflow on 32-bit builds
eede41d6ea9465b470b849c37c8b67ced4029cd4 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8bb61e934343cd491f4e86cae365ef673066a7fe scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
aad7708e5a47efe0ed0c50c640d5324ebfa812a2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d9762488414a32d1af049d181b2f85164228a51a via_wdt: fix critical boot hang due to unnamed resource allocation
4d8f202c14f730a627c0b44a45dd2058e8efdb22 reset: fix BIT macro reference
dc69fcf787f26c086e7d35e33cf4efd2a5eaa644 exfat: fix remount failure in different process environments
dba20b776dcc1c8d8eb3acfeee76e883b7dccb47 usbip: Fix locking bug in RT-enabled kernels
0e3910efe94e11df4e99258c05800f0600593707 usb: typec: ucsi: Handle incorrect num_connectors capability
d747e48aaad2f1e656c4c3a37b8b0f2c29b433e1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
f86a913c6a7413fe695eff88ef2c5ea3a35ce246 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2df6577c46fbc7126dd607d4cd78ff262fcf885b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9d307aac5a2bfa4ffc3c290179d1c3a7eae6b388 nvme-fc: don't hold rport lock when putting ctrl
aa1fb247ea9ef319742d19640427052f24ed38de platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6be6f9fba02690a6557b9100bd4bb4d3a282bc95 vhost/vsock: improve RCU read sections around vhost_vsock_get()
11c18e2da9628b50fd42a1fdbfeaf7bf190999c2 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a8f30f227d4039d10c56d674c7bb397adc04a581 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
1479c0006331280a9b288c43c1d824b7adaf0108 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
edfecdda51d5167ddfbf0ace63affe490639d6e8 block: rate-limit capacity change info log
d49f7c5f26c13f329943088fe3980e2ec7dbfcdf floppy: fix for PAGE_SIZE != 4KB
cc3703315ec025b9b0a6b71a21d179e5956ae378 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
faa297d1e814ed31c85bc549bae4ff0b00e3abf5 ktest.pl: Fix uninitialized var in config-bisect.pl
ea884dffab204f42626cd5bb09917b8f4cdc6ea0 ext4: xattr: fix null pointer deref in ext4_raw_inode()
b31c8dc7961c0962fe1b2b31580b555e7bda87fe ext4: clear i_state_flags when alloc inode
4ba52522cdf6ace856ef0b614fd7507e4cbec084 ext4: fix incorrect group number assertion in mb_check_buddy
88699c893f9ad7c7d47f7d97dba1248a114257e4 ext4: align max orphan file size with e2fsprogs limit
0d3c117831f830d5147808f935e37dad10d0117e jbd2: use a weaker annotation in journal handling
f4d794942b58f96778dfd64dc373130ad6f8c420 media: v4l2-mem2mem: Fix outdated documentation
1e77466b55e018f39e2afb43053bdface70689a7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
89f7fe7094235ee5f3b598b6a30117fa2f02c9c5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
df51ff53c5e47439415660bc7fe6ae231da00af2 media: pvrusb2: Fix incorrect variable used in trace message
8576d35e039f608615b6d9ff090edab81d8d98b8 phy: broadcom: bcm63xx-usbh: fix section mismatches
efd5a0b362bca83608d667f5572caf05a15634ac USB: lpc32xx_udc: Fix error handling in probe
99e451b39cb22f9dd47dadf19736077d96e00f43 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
16e7dc7e9aa63e7a99ee2ae083d8b11b68ae0659 usb: phy: isp1301: fix non-OF device reference imbalance
e2350756322ffe35c18bbfac5e3ab33290ef2633 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
695e8afa3d3f5e7c0c6ce0b8d08b63ab60f0f9c1 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
95a41cbcb1395234ea856649cd09ad3cc68c47a6 char: applicom: fix NULL pointer dereference in ac_ioctl
a074881a37730210010719dad95cbae1fef00f17 intel_th: Fix error handling in intel_th_output_open
246662315fe6335d007dceacb23a7671be6cb6d3 cpufreq: nforce2: fix reference count leak in nforce2
666ce1e51a76d068d3610cd74cb6da9bad286022 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
820b56fce0ce95294c897b8f304a36f8e75e90c3 scsi: aic94xx: fix use-after-free in device removal path
ed435b58edce13edd8311377babbf34fbe55d3ea NFSD: use correct reservation type in nfsd4_scsi_fence_client
d4965fa542ef719731f5749b96792323761f9ac5 scsi: target: Reset t_task_cdb pointer in error case
af9003e3756b7245add9acd59d7d28b0feb003b7 f2fs: invalidate dentry cache on failed whiteout creation
3a03f1c53ed97e56072afbcc2d9bbacbd19b9131 f2fs: fix return value of f2fs_recover_fsync_data()
349f8c8e52cb01e15dc0296296843fca1982c37b tools/testing/nvdimm: Use per-DIMM device handle
98086451a181ae0a2cbb7ac583097b924308f2fc media: vidtv: initialize local pointers upon transfer of memory ownership
e3d594457e7e9982af21e9d6c9e969d0918d852a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e8d35673c09db77dfec53f97bded299274f70338 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3246d236f1000944301a92b37273d33b60cac4a6 scs: fix a wrong parameter in __scs_magic
92df1834fd9858129268d3fa27ed7c56decb1584 parisc: Do not reprogram affinitiy on ASP chip
1dd9f208ba52317a19dd706a4e928b289a532653 libceph: make decode_pool() more resilient against corrupted osdmaps
1b04bc9ca828d1a1f245344b68f8fd76aa35767a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e7481f6426c4c44d0c714b9fa83f67c73f2c90d5 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
002a52d0ca0b30ccbc59515108085e4a1336a28c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b849011a898959f5fc5d357cba4c4d36561c0d9d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
791eeb41f5c272aa935a0a5020b5fbd038b85eda KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
389f33da6d09b556a2896c7c3b0720889b5970ef KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e640c8a1784773407f1b29ecd5acf476844a17bc tracing: Do not register unsupported perf events
bfbcaae884182e8d144115af623754cdebe87d71 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
616a43ec8a423ad5edf8778ef49a54f42131cce5 fsnotify: do not generate ACCESS/MODIFY events on child for special files
4905294342f69c73fe67404d56ceb5bf8eea4414 nfsd: Mark variable __maybe_unused to avoid W=1 build break
734c1b5204e6093006fca5ed69db930511f7d8f7 svcrdma: return 0 on success from svc_rdma_copy_inline_range
9dc4bb68d854f75713ce0ea5176c16963d0ea7a8 io_uring: fix filename leak in __io_openat_prep()
e0b903dcf630479605b5f12e6a0e22a431216535 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
819d536677b3d1336ce2899061051419de64ca48 amba: tegra-ahb: Fix device leak on SMMU enable
e85b556e0a28bb730035297df11cefa6d268c023 soc: qcom: ocmem: fix device leak on lookup
ea1ea7af17f3672d59ca05692ffd204bab63210d soc: amlogic: canvas: fix device leak on lookup
cbc549d236dd2e49db99a11b7f8779fe93231e5c rpmsg: glink: fix rpmsg device leak
ed2d5fc17b248d476627116f7c7aab366c4ed9bb i2c: amd-mp2: fix reference leak in MP2 PCI device
0a29dcd0f39f58f9fd98f4a4c5cab0236ed17d55 hwmon: (max16065) Use local variable to avoid TOCTOU
051cb64d76e99136985daa586684aa5811a5f07b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b83f06d3702cee51d6f203f0ff0658cc4d278c20 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ac2b442cbde7652c6537f29cff10fd8794e08cc6 i40e: fix scheduling in set_rx_mode
9911e6f84a77226be3005231351c63811cd119df i40e: Refactor argument of several client notification functions
2a8f209993d04be8638fe5f26361ecc2792bceac i40e: Refactor argument of i40e_detect_recover_hung()
e0f874f8ba8786931c84bcbd37f55a59d86deb39 i40e: validate ring_len parameter against hardware-specific values
3ab50eed3b917c15a9e0b7295c040dbc6fb2d8e8 iavf: fix off-by-one issues in iavf_config_rss_reg()
a106c2d1a644cc478ecea413e88bca16b061679d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d401f4b2ce6734f54f791663e2c874803de6a47d Bluetooth: btusb: revert use of devm_kzalloc in btusb
3881da4e4e3245c2f2f024e33a800991bb0eb6e5 net: mdio: aspeed: move reg accessing part into separate functions
912f154697ad9509d988eeade6577ab1a91f30d6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
134472d799396703807394f07143b41ec41a2bb3 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
de31581859a1a7b74cf82d3c6f15de6994c0ea21 ip6_gre: make ip6gre_header() robust
3ed94a58ed04e7759be6dea442b46a8e0812aed3 platform/x86: msi-laptop: add missing sysfs_remove_group()
d0dab6c9439d2b6657cab3c021f2816913d3cffa platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
77cca9beb9df81bb00e16852fa12141187ab8e1f team: fix check for port enabled in team_queue_override_port_prio_changed()
b73f7c86d7894c6bdffe8914cb430195c332fe8c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
723e817a0f584b0a640b7f51f29d405cccee5162 smc91x: fix broken irq-context in PREEMPT_RT
9972e872f9ca02de66a604871067daaadb2da268 genalloc.h: fix htmldocs warning
a2a6afb5b0b5325a426b6125d3ab45723e3eac23 firewire: nosy: Fix dma_free_coherent() size
e727a82d60b352d7daa67ac4225bf12936ecd574 net: dsa: b53: skip multicast entries for fdb_dump()
df5395b6f1f1727b9869d9ca22cdc16d91a7f149 net: usb: asix: validate PHY address before use
1e66e19e5dcfd6c24e810011c40741ac3082cf68 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8499b86792fa73e21bb070b93103c476b38daa4f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
8482d348c9c29f05131edcafc487bb51faf9f106 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
a5b6d025c802000b4a577a0fee6079f8513dbe07 ipv4: Fix reference count leak when using error routes with nexthop objects
6b06cfabf5f333542ba07aaf742a0f4846638e05 net: rose: fix invalid array index in rose_kill_by_device()
18431e297a4f046cc19439e60ac79835ed7d7660 RDMA/irdma: avoid invalid read in irdma_net_event
e001ed0150f481e27fcc7dcd181c18e0c2ffa3eb RDMA/efa: Remove possible negative shift
8063760640d3093dfa506ab0f5eac46366c398c9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4ba124afa01da90d9bf545252f84492c39b93102 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c3d468113e96930e64c5ca0789221913f75d331d RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
37537f059693bbdf78757c3f7299da09e5b83f3b RDMA/bnxt_re: Fix to use correct page size for PDE table
52cf7b85fbcf57b6830ad63258ad111887741506 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f61be7bdbbbe75f107fc4d42c3d7b67fafaac92f RDMA/bnxt_re: fix dma_free_coherent() pointer
e42c228303d3efca83ac8a0b42224b35df5638ca selftests/ftrace: traceonoff_triggers: strip off names
91f7d8c0589d96390d6c0a3ba674f59581cfb543 ASoC: stm32: sai: fix device leak on probe
5505b60091ed0b36eac4e8ed2b3ca991cc0b8f82 ASoC: qcom: q6asm-dai: perform correct state check before closing
29f579fb9d98c4b89f37afc1f189d3bd1e2f51d9 ASoC: qcom: q6adm: the the copp device only during last instance
aaeb7e7991629512ca5bb00005435bcc6aefb88b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
aa56f1a00eb3ade1ae22b7569a957c6c6288cfe6 iommu/apple-dart: fix device leak on of_xlate()
5e4790c2d13f9903d260f1fc2bd9f1c0f76359ce iommu/exynos: fix device leak on of_xlate()
c4f0aa703b4c6c2ee4d277a597149562e680495f iommu/ipmmu-vmsa: fix device leak on of_xlate()
36996e80356ed9325cd431bb7134b615994cca83 iommu/mediatek-v1: fix device leak on probe_device()
f835194201ec68ecbd537f9f6b57f35fc9d44036 iommu/mediatek: fix device leak on of_xlate()
d7d557ff8a82e6fe16d544a79083fa5ef3d4dd8a iommu/omap: fix device leaks on probe_device()
159aa67b39e07b846156d83f3b37d25ef50c3b65 iommu/sun50i: fix device leak on of_xlate()
465ffbb6f922face0786aaf17878ad5d1619ee07 iommu/tegra: fix device leak on probe_device()
e2a11943d70503a1f25d0377f783674b12ce60e4 HID: logitech-dj: Remove duplicate error logging
5349e368cfc088c38699eff2f1148e573a2a3df9 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5d4c38522571dd0ea12127bbf10db1c49ffe5e33 leds: leds-lp50xx: Allow LED 0 to be added to module bank
d0f31a987385daef507809db4141c1c6dec56602 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
fa95a3791c92a9ba95c66aeeec9ef0901d85c5aa mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e556804982329e09d12e2810ce27cd0fdc334f27 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
cac2a1f022dfa2e8f0a8971fe75478a087c7bc6a media: rc: st_rc: Fix reset control resource leak
bf5f48417349eabd62195080057532bcb1d9bc59 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
55a738492f1e8427b052d8b777686624ece37eba parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
25afc7a87eccf25c26e18790f73d7ffa3c37749e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
bfca08677366355220683238967a730b7cdfc389 dm-ebs: Mark full buffer dirty even on partial write
7d08b78f977c6fd2bb0a1e63619e39bac3fd2e9a fbdev: gbefb: fix to use physical address instead of dma address
cff14ee8c5d03bfe067df1a4408b96b1dc2a3afe fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f3aef5efb9a772042d9aecfd817d3fbd9ffa2dad fbdev: tcx.c fix mem_map to correct smem_start offset
b81e1f5df5548de60b457e889ce89e380f9989bf media: cec: Fix debugfs leak on bus_register() failure
53f03c820dd87d0fcbf5c76c53002a3215b150dc media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
8fbe381f8149b04c01775466c4eb580adb0aa7af media: TDA1997x: Remove redundant cancel_delayed_work in probe
651d05bce2caa92760c467342bc18bc9c0f93c61 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
d47e3555e06c82d4211cb07d5baa09f343bd47f4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bf3a41d890a9dcc2e60f6d0b00acf6d2adc6a729 idr: fix idr_alloc() returning an ID out of range
92c9038652025115ca2ab5b17f5ba627830306f1 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b6a9e8c87106da65b71e978289ea9c7c77f3ffd9 RDMA/cm: Fix leaking the multicast GID table reference
e7a3a693724a193c6ea96b7c015c803a01935f75 e1000: fix OOB in e1000_tbi_should_accept()
7f9417c875cfc7999ede913ada5d473451513ca7 fjes: Add missing iounmap in fjes_hw_init()
0eb25f8ba57c0659e1f709cc1b0cc172bdf99e75 nfsd: Drop the client reference in client_states_open()
b0695f2f8c83ec801c2d3de9bf59539f45ce37c4 net: usb: sr9700: fix incorrect command used to write single register
836fb96e6639224750fbc42a14cf6a215022e085 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
86e82efcca437c5181996864afc56c0414ac17e4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
37c2fc48fb9586b67006f05f77687d0015439440 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
b4dbf6917cf7c0f6fdd203aaef54e30dd5ff42cb drm/ttm: Avoid NULL pointer deref for evicted BOs
234ed148501d6283bec39d9f0359524110549549 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
cf1156b010ab95bf9f2f2816e0b6277e904b250a mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6dbb64cc90caddf7b0310135855ca9b7b0f1eeb7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
5ac0c466323e0059ce646c663023a51b245e64fd RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
7a3ccae82656df45087060af1fef77e2570a6c50 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d32d29813fbed06a286ca5b3c5e33b6a6529da5d mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
a3b1dd9a1da04e43a7f5be6e2cb269ee62778536 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
216a2ade1dfe986e26bf9def0e2b4ad05c247267 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7c3e2e39e4ac46ca9067c8dcf8fffd7e1e3f99d8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
304f663cfc1a293c8124c021fa367f9b9c3aab35 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
6ff36f43454b194b87029ed0786de9a41e07f16a mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
79c4ead59a4d060fc0340d7ab23368c0959bf2b2 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c7c1afe57c7293ec19977316d4d2a5a3d2218c5e kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
7c510265351f8df2d115296a4b859ea8ddf17899 virtio_console: fix order of fields cols and rows
d1a71f222322ca54678a2fcd5de0b85e1c8093a2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7eb182015ff59f9e2f53791ac8cbb18d75410616 usb: xhci: move link chain bit quirk checks into one helper function.
3cbdc011c896d75422122c15f92a9adc1122483c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
eb538e87cd33de9d57d1c6158634dd07e11d3d90 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4a83a3e0a9a065c6a427c82c79dc1dcfa80dbcb2 xhci: dbgtty: use IDR to support several dbc instances.
92cac5df3a674e667423570759cad7b87ab4c06f xhci: dbgtty: fix device unregister
54b54e52879a55e4c9941a57288718b9ebbbeca7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
f796f21837eabd3c1995f9cb0ee76c3e03aa5289 tpm: Cap the number of PCR banks
3aaed2e6bf58c0acd5acede70801cbf5a3a418e0 btrfs: don't rewrite ret from inode_permission
23fae0b4e9fdce59e96fa87472e0ca86f0555fbc wifi: mt76: Fix DTS power-limits on little endian systems
b91d2bd92b0a992cc67bdf39879021f882534d6c ALSA: wavefront: Clear substream pointers on close
078640438e32397513dd19c551bdea21595c0389 ALSA: wavefront: Use standard print API
2001b759b113e73d15c17434a014fcbf2c671a01 ALSA: wavefront: Fix integer overflow in sample size validation
0cee5739ad070364c3f8242e9be5a431eb132461 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
7d7d8ee3737b8d567c0d0dca644fba5f74209ad1 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
4e8cd4d5153ebc3bf59f0de1b4e2f9246b076a41 xfs: fix a memory leak in xfs_buf_item_init()
f320abc541a77f638797930bd686b3004dba1d14 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
8c26ee0c400b27239e6cd3e3e7c29be512eea901 f2fs: use global inline_xattr_slab instead of per-sb slab cache
da41bf94f4e37dfb36196d9dd8fb2f266be8f938 f2fs: fix to propagate error from f2fs_enable_checkpoint()
02ef16d327fa1d98337f3f89513ad8c97f42ca41 f2fs: fix to avoid updating zero-sized extent in extent cache
0f2bd73648ee56262c2252d73344db59b1f46439 usb: dwc3: keep susphy enabled during exit to avoid controller faults
cfd0b042e2caddb3978fb6701077dc355059708d mptcp: pm: ignore unknown endpoint flags
cef6d77d154845f6e2558872c73e3d2964be2fbb usb: ohci-nxp: Use helper function devm_clk_get_enabled()
00f2bf6561d48c49126f1d632a472a9800dbdd44 usb: ohci-nxp: fix device leak on probe failure
f671c7b4675edc163a595f97f18ff52c3650ec56 fuse: fix readahead reclaim deadlock
39177c7a90ff52c5f77798e0398ccc1cba697ae1 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
027d369f5b35184420ed06f31ee5deb1eaa4d53e svcrdma: bound check rq_pages index in inline path
7669dc4ac29e4ca1bbb23aa8ed8af89e3a80e298 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
e80f6258e74ee3c14531e01753ac4caf80e7b26b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
7fa59dce099f9afd5a1433251bd35eb3e3e05009 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
0fc7bc2d089eb96874268923f041eb1f602e7699 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
9ca3133522fd9443c0df66cec136da417cccaae2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
1fa6df26171dad448e6915f856645ed182b35846 media: vpif_capture: fix section mismatch
a53a6adb60764beb26f7fe4630857ed5d30b2492 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
9f58c70d8fe0f7a5f070f865340941435c4df813 NFSD: NFSv4 file creation neglects setting ACL
d5b5854dca5420145fa4da856bf34438446d0124 media: samsung: exynos4-is: fix potential ABBA deadlock on init
273fe1bfc18061247923cd1f0d11413d5ee6a506 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
93572416b7dae1ec152b15df6857c314e8f85100 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
065ec3cdbbbd5c5d7485f57286eafd93962e4ab5 PCI: brcmstb: Fix disabling L0s capability
8757f80cf09baf90441f089e25ca85c6cf63e0b1 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
84475a5e8ae8142809408f9873bf7206ee111bfe iommu/qcom: fix device leak on of_xlate()
c167a0eed5aac9beae791e514590cce5a70d6e94 r8169: fix RTL8117 Wake-on-Lan in DASH mode
daca31e64993ca01d99f0c60d273d2686c38b747 ASoC: stm: Use dev_err_probe() helper
eb1c56f59585457f899455dd080f5a83a01908fe ASoC: stm32: sai: Use the devm_clk_get_optional() helper
2f7cfd87e887930f29cfc7499682295a9ae8b029 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
44ee3aeb77d8f68fe744fa7b18e66d23df64d1e4 mm/balloon_compaction: make balloon page compaction callbacks static
6a361d270f2d6171752d1ec95cb59d1d154fed40 mm/balloon_compaction: we cannot have isolated pages in the balloon list
829147433eac7aa573c4ea475f5b7aafe869fac0 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
f5ce2f5ab75c4f7ef722c0c7d5f82292f320f4a7 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a1cd9f2add2a7d1ea1d7a171bb3e8a6a4ae8b7b9 pmdomain: Use device_get_match_data()
a38537f6a007eb3ac7c35560ca421ba12fd2ba28 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
1aad360cd6cd503c5448fe6059e3fc1595c4d6b4 lockd: fix vfs_test_lock() calls
9f1d57828e6fccb413e78906207679baebbd8bbd ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
df97b5159f09a27c0ea966a3d521f20675b93b6d ASoC: stm32: sai: fix OF node leak on probe
693b4ed04ccb4531e170196146840a11c6b93239 wifi: mac80211: Discard Beacon frames to non-broadcast address
937b42c54aef5c3927152db85d29a158e4b823a8 drm/mediatek: Fix probe memory leak
18d642db7b28f49905c22a5b47dbf748364a8352 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
357f58a33627cd6fb631d30e5504ff47b0339b23 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
c1e264a623b2b486fc6614b96bd68a1bb76856f7 mmc: core: use sysfs_emit() instead of sprintf()
dec33aa42508283bbc85e6e523305e00c6cf24a8 drm/i915/selftests: fix subtraction overflow bug
46018967a03c7f8516ddb611857b41d6be71f085 page_pool: Fix use-after-free in page_pool_recycle_in_ring
6910ae4c17d35f2dd97db5a298d182fcbfc20c7a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2d8e7581ce43883e88b999a29cdbf2b97953be13 HID: core: Harden s32ton() against conversion to 0 bits
d7698391d162b93bccbfece533509c72efb4e816 mm/mprotect: use long for page accountings and retval
1627eff2ba4e6793fd4a32b4b1eb5f63631bd688 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6d93d55ccbbea8fda888c66971961c36bb2a4f0e KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
d963517958ebd5cfd75b915f346aa980641d8913 ipv6: Fix potential uninit-value access in __ip6_make_skb()
7f22a99d6e749bb7e403d948395f75958b9df6bd ipv4: Fix uninit-value access in __ip_make_skb()
49890ea6abe2cfeb2fd8f75a27542ac7c06c7caa selftests: net: test_vxlan_under_vrf: fix HV connectivity test
ecea6f0536c37dc22d2a865cc3d89a5d15eb5252 x86: remove __range_not_ok()
5fb52be2ccc2b3996966d6ff8accefcfdcfb1417 mm: Fix copy_from_user_nofault().
fd1b2589c5059beb8418a3034c94e5a12c0f5dc4 pwm: stm32: Always program polarity
d603a69b342ee19562dac1d6f54bab86b4b0f4cf ext4: filesystems without casefold feature cannot be mounted with siphash
77aeac25543e3eeba557ed9f54e8e3bc8ded2526 ext4: factor out ext4_hash_info_init()
859a492f05b471b0ea9c182510311b2dfecaf7bf ext4: fix error message when rejecting the default hash
226e5acbdd4e92001d712a4ee31b457ae9bd31c5 firmware: arm_scmi: Fix unused notifier-block in unregister
a246d2cf8a3982d16ccbbe9b78a11afe588cc363 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
fde84710834c4444aac48d81379a3b48c98e4b32 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
aaeeb5a2fdbdc85145b6f4c930fd8eaa68d1235e usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============2322435575443136406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec5a75870a5-68d15ecb8cca.txt

9e8f188344ac442c89e89cd79cfcf8c27dfa069f xfrm: delete x->tunnel as we delete x
e8803a1c25d8b125a1937d25ffdd601fe1fab13f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6cd2098b4693e10f33fa2d78d967e996d4d75f03 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
41a1672c28cc9eae3f2eaac5c4bf477a55f565c3 xfrm: flush all states in xfrm_state_fini
e1e635165a21bf18e6f2285d7fc404b43651886b leds: Replace all non-returning strlcpy with strscpy
ec12f36f7e0f4ca235518a410d3dbe1ae589448b leds: spi-byte: Use devm_led_classdev_register_ext()
9c7fd9a862f06b0e2afee30e9746edd76a93c856 Documentation: process: Also mention Sasha Levin as stable tree maintainer
34ab5c0d4b2f1d7eca84731e3aef2043feae998d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
082a6d145dccac872fc9e47a90551267acf48ed9 ext4: refresh inline data size before write operations
35bdab451fd3e8245b985205fb90d7c3d281ab1a ksmbd: ipc: fix use-after-free in ipc_msg_send_request
fb4d48290a84f99334875d6ab2ae0cdda070fc86 locking/spinlock/debug: Fix data-race in do_raw_write_lock
50609bd42eb149bf77ba36ac9332bd931b3a741c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3a327c44e4c10517affc892e7658fbf73a980b20 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5dcc50f59a97aae0f90c2d4ec39074483ef0a40d USB: serial: option: add Foxconn T99W760
62277f03bfff6d5d79435946528178e00e1f514d USB: serial: option: add Telit Cinterion FE910C04 new compositions
49241c6d8c01fbb6eec9e3910c8c425da83ca530 USB: serial: option: move Telit 0x10c7 composition in the right place
c727e957f311229b0c982038feca05cd398bd572 USB: serial: ftdi_sio: match on interface number for jtag
0da17c0f835a4562b137e1e8d51279f27381d627 serial: add support of CPCI cards
1bc62201cb904ba4b4edf79cc85a618129dfd57c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a6e7ed2b41f8cd242ef99934ffde3d40829116ac USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f29265dd1866e676e6d07ca74bdd1dd464417418 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
3bdc0e5ee46fb710244a41c670b9674ef5f1ae8d spi: xilinx: increase number of retries before declaring stall
d74173ce71dee7fdd6fd234bca8dd7eda72dcea3 spi: imx: keep dma request disabled before dma transfer setup
8a42d0b6f2d08c8a453da792475b1700049e05d5 drm/vmwgfx: Use kref in vmw_bo_dirty
e9c2f5a440ba812159963088c23f718449620cba smb: fix invalid username check in smb3_fs_context_parse_param()
5f0530ddb523a0a134158189d1722de66d028d94 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a4f46a6c27c6e5b50e59e9d37126739b0db7e1c5 bfs: Reconstruct file type when loading from disk
62f8fcca6693adf1869a261d1383bec83e3bdb56 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6a6610d8c879d71f7bff26291951d62c86fcb32c platform/x86: acer-wmi: Ignore backlight event
8600e4e79112decf01b3a6fbd3f26ecdebe74a29 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9f620f38735e44671e53de3388f6f44fa7224af0 platform/x86: huawei-wmi: add keys for HONOR models
7afc7bc2f07ddb30d6aa1b5c4d346714d63d921d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1cbe96dbcb814304d357cd1c7d9424ff09dc5c9d LoongArch: Mask all interrupts during kexec/kdump
d8ca195e9345a2015c62e76fdc952266f0b49ac9 samples: work around glibc redefining some of our defines wrong
38804a7d9b6a4d0ae4a3d7423c7e743e28fcf7c8 comedi: c6xdigio: Fix invalid PNP driver unregistration
ac355dc01b08b6e0ed9df34f31db0a5140533d7d comedi: multiq3: sanitize config options in multiq3_attach()
fa2968019e658e8ef591de60679f0f4dcd57f1d5 comedi: check device's attached status in compat ioctls
7c0bc4b63bb018fc4e41c4e8c6f68545757c9a1a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
9062e4ccbf4cb0430d28c6d885ed17013e5c373c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
953b58cbea96f447dc8223674f1d7eacf1b0594d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ba44f1c4d53481ab1a6144f2c1d23db2953405e8 smack: fix bug: unprivileged task can create labels
098a4b3f97c5bcb61f83244a3410449e63297abd gpu: host1x: Fix race in syncpt alloc/free
4f06effc3db14dbb013b5fdad6bf6a102ece2001 drm/panel: visionox-rm69299: Don't clear all mode flags
08ff485c392a9bfe2f3065bb67cc421096c33c8a drm/vgem-fence: Fix potential deadlock on release
d30e2b4247e7f4218b8e134edfd58fe31b85395c USB: Fix descriptor count when handling invalid MBIM extended descriptor
989fe9c433139db46de86256e872b4fe2340dfbb clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
fc8a878c2267a8446db4e254f9f751f52398b733 objtool: Fix find_{symbol,func}_containing()
b6df5b59ed9568c93981daf44a0a7107d5f2e050 objtool: Fix weak symbol detection
9f5d2e4f77c5fa686ab66dca9b577739bfcb048c irqchip/irq-bcm7038-l1: Fix section mismatch
b9fe27bdfada8efa6ab13e14985160e4dd5431b1 irqchip/irq-bcm7120-l2: Fix section mismatch
e2d476b6957999e713d5050ae841550d0375bafd irqchip/irq-brcmstb-l2: Fix section mismatch
6a4f890487d0abab873ca5f822b4145a0b30e6b2 irqchip/imx-mu-msi: Fix section mismatch
cf1bdf85feca7c2f0a95946264f7f4b72329098d irqchip/qcom-irq-combiner: Fix section mismatch
74ae1cedc70483a4a3640e85a0293c794486892c ntfs3: fix uninit memory after failed mi_read in mi_format_new
664a197a1987e7ab27bc19f9130a637baa6007f5 ntfs3: Fix uninit buffer allocated by __getname()
f69c1c83052eedbd1a653c746388261d8b7ed6ef rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
219c869f678f852342dae973bf45efe68fd10880 inet: Avoid ehash lookup race in inet_ehash_insert()
0f02a3a08f2b3d31166175f6c73b8d81b8f5b015 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
140150c0b20c089bad7bddd5e2d228b3b9ec5e63 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
abefdb6d61a33b3088916910025d3b3b7d321789 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d266756828be2b05b88a6cd5cc71d2c0cee13143 crypto: hisilicon/qm - restore original qos values
32a142ff538b3336c299eaf87f82e3a5c1ed9ca4 wifi: ath11k: fix peer HE MCS assignment
3b279bcb85c37cd04785573653f1df8b02fbb31e s390/smp: Fix fallback CPU detection
81de6bfb3c0131cac99e7edf85a7e3930009e4d7 s390/ap: Don't leak debug feature files if AP instructions are not available
7b915738df7a0d2a629a414997451b148ab54c8b firmware: imx: scu-irq: fix OF node leak in
e2238de134c8b77b3f27bcb6df9cd4c46dda7aa6 phy: mscc: Fix PTP for VSC8574 and VSC8572
f94aa905b64f3c6f02f1fe84b8d4073e304475fe sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
dfa5150b471c010500e9a0f92608a9f89c4ecaba x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
254c90a3ad92f421ab013ae645d5026a6198a1c5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
0f83608e40801a78d4053a9713496b510e45cd8b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
39bbc085c1957c93e65e4a258abff63ba788df5a pinctrl: stm32: fix hwspinlock resource leak in probe function
d15847dc915c1dd77ad84ccbc3e703aec5fe5151 i3c: Allow OF-alias-based persistent bus numbering
afc174ba862963142774e2620d92ebaf72370bb6 i3c: master: Inherit DMA masks and parameters from parent device
57ba07fae808f9859da9665109fd1c5b793044f4 i3c: fix refcount inconsistency in i3c_master_register
8f6bf26262e32382823c58ce158431c8824eba9c i3c: master: svc: Prevent incomplete IBI transaction
15b9fdd2200a4325687e572e95115339e022787d interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
16c614e94debeff8c565dc103e0a7cf0273e9c8b perf record: skip synthesize event when open evsel failed
64190ee248243d3cb7453adf031525efa2d9e0a1 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
28572fcf2742e7ee6dbc76bfc7bac026b29a96b8 power: supply: wm831x: Check wm831x_set_bits() return value
8f1f8cb78158313ffc71b5a39db3f459ef6f4c5c power: supply: apm_power: only unset own apm_get_power_status
4a1878412d7b15ecb6272817dfd87937fb9da1e8 scsi: target: Do not write NUL characters into ASCII configfs output
f8df740d785025a15126940dc475cf85774394f9 spi: tegra210-quad: Fix timeout handling
cdcdfaf93b43a0fbf69d6908e8e4aff365664683 x86/boot: Fix page table access in 5-level to 4-level paging transition
870d19af3a85f0f605a8c8ba8d39a5f4bba7ce8d efi/libstub: Fix page table access in 5-level to 4-level paging transition
10bb62759706ccba246f4f05e9dd3a5785100c8d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f6c62233e07d21b6462bcd4ffa7a37b35fe01bbd ext4: correct the checking of quota files before moving extents
14649272ada19ffe3bd79ad9b354d0caa8e089fd perf/x86/intel: Correct large PEBS flag check
d4f617b7e56bd90186f896be1d07f8c66417e77a regulator: core: disable supply if enabling main regulator fails
8067ce1a1af6d9a6404ce83676ebbcf093a19761 nbd: defer config put in recv_work
59565c34b4a721e2a1d0787299470ce777af6755 scsi: stex: Fix reboot_notifier leak in probe error path
10af79dac8b56b3db9eaa7d4cf70a060ee96e216 scsi: smartpqi: Convert to host_tagset
f341efcc71c877e23541673a667622d65b87fbbe scsi: smartpqi: Remove contention for raid_bypass_cnt
2af4be7112ec3615dafb96695c4ecc1ec7eed486 scsi: smartpqi: Add abort handler
4bd2c67436864345e95fefa6fa718eb84862027d scsi: smartpqi: Fix device resources accessed after device removal
740a7322dfaced89b10c6bd7a4f60cf878e3a3fe dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
9832cd59eaeaede496ce0b76beddf21e219c91b3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
537fff276c3ff6f400a06e8da5b9a0f81ab6e7e8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e01bd29d8e978a841e26682e8aab508d85415c1c ntfs3: init run lock for extend inode
431b298975507479203b0d25ff3d3e513d4e53cc scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
6f3c6332afcb0e683a4d944388e25cb0dedb3c4d powerpc/32: Fix unpaired stwcx. on interrupt exit
b5fc3848808f1ff2e9f8a1232f04f0f6ec7b77d4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2eb33b048b2576f4b074bb969401ad206387526c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
48bdbd3b9a151d2ab6d53aa012a2526a33966aa8 nbd: defer config unlock in nbd_genl_connect
8dfa5923ab5c05eab2fe24fc42b0398327af08ac coresight: etm4x: Correct polling IDLE bit
e08be3d09140969a7286f48db86218da40995ac7 coresight: etm4x: Extract the trace unit controlling
0f11d400e391652173b201a09614e76120926738 coresight: etm4x: Add context synchronization before enabling trace
63883a4f20d2442c95fc6dc2140da840d7e760e8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d207b665160fd59b02a4361bfd24f9e3efe13ed5 clk: renesas: r9a06g032: Fix memory leak in error path
4727052313f743f1d883f81f5c7a9570221c3331 lib/vsprintf: Check pointer before dereferencing in time_and_date()
9d0b4d8647d314dd7f73c6acf0ac4bfea1f27da4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fb887e02763a755049d9bfb30fef4cea61b34e47 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
652e216f0625d302d1f7e0d8a132e921f3807b93 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
aad39f5877f6e72c7b1185cc03d4ea3341bba216 leds: netxbig: Fix GPIO descriptor leak in error paths
a0e9c77170f03b648fa895dc6e045c304ee2de82 PCI: keystone: Exit ks_pcie_probe() for invalid mode
48dc3bccf36ef6ed8118f89b36dee8699bdcf766 ps3disk: use memcpy_{from,to}_bvec index
903cba9cd3af46bafb34043eb0ca04520dda6aac selftests/bpf: Fix failure paths in send_signal test
153e21e1447567ac71d3e8b14bf5cdf5d3e29c0f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4dd048c7181e2a43e0ff4dee8bb736f94cec044a watchdog: wdat_wdt: Fix ACPI table leak in probe function
6cfc359e295f3f332db40d1b73f070ff4a87ae0d NFSD/blocklayout: Fix minlength check in proc_layoutget
ccd9b6228af1e1488a5f3d4d69746fdb7a2d7a26 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
50734aca1196e6c7b50015069139d34a340fcec3 bpf: Improve program stats run-time calculation
acdd5711e29227b536c20d4eec18305f1dd5f478 bpf: Fix invalid prog->stats access when update_effective_progs fails
e86739faf30f1d45cc4726d0139aa1fb7ca63d8e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ec6c79ddbd42096c998f79d96f390b62d4e823ff fs/ntfs3: out1 also needs to put mi
6906df0605182980ff0853d4ea898f4dea2d6d18 fs/ntfs3: Prevent memory leaks in add sub record
99327ae10f30139a2b6866f5c0e333621df2d854 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9d1909e725399c94307412a52aec2cd675225a0a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
16bd43ac3343f00ed1514aa8567b66e2d3e61ba0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d249c5aba38099b19a1bdd5804cad4f4bf0ddbd4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
290603dd83a01ff658647b1ba50614c71646f0a3 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
da4b6c2e68d19da3accba4050d2c4724760acfcc net: phy: adin1100: Fix software power-down ready condition
bebe83fe9cff2096a526dfb0fd4f3da261a2dda4 cpuset: Treat cpusets in attaching as populated
47b4a4c48484a8003e7fd8f2a8fc5e782bbac810 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
371363f843e1ee285feecf28b63324eee203d3a9 ima: Handle error code returned by ima_filter_rule_match()
ff6340cbc47a4a7baacda575c3f8c9d7f9d3f3d2 usb: chaoskey: fix locking for O_NONBLOCK
ff06788552683b65bbcaf29794d3791b2dc777ac usb: dwc2: disable platform lowlevel hw resources during shutdown
912aa6ddf7648aa9989302524fca0f3c3a4eebfc usb: dwc2: fix hang during shutdown if set as peripheral
ebf48e48ebb22b6f823cfbfabaf343f0be3e5caf usb: dwc2: fix hang during suspend if set as peripheral
b4e676dd435684b4d3c3fe24b02c34406c14dcd7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
bca23ad1fe3f8c9bb6f25807dc55b234b5f1a431 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
29a0cacecaa6d49b3fa4075ea46c9eff1a85fc58 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8ddf1764bce0f2cec31f0f4ecb36fbb3e939f37a crypto: ccree - Correctly handle return of sg_nents_for_len
e7e47c1da0995e39fc96961f2dd5de8ffcc2f29a RISC-V: KVM: Fix guest page fault within HLV* instructions
9fe580734399ec49f6a3b69cf920e46d2d02d639 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cca84b8b4d66fc90aef496f16f857fe1308cb72c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8fa5b4ddc447096bef67a6b9e233db3c699e3190 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
baff103c3827a5b039dade789d0a21dcc31daf84 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
cbc2ca29be7fccd69b60882b859f05f28c06f5fd wifi: ieee80211: correct FILS status codes
1b69b2add9d85c1bb3d6eb25378accd91bde3bf8 backlight: led_bl: Take led_access lock when required
e59ed5ad915c99a1406f1c566b96cb066d2329cc backlight: led-bl: Add devlink to supplier LEDs
1ecc9e89aeeee16b7fb8b5b2c89bd94a8f490e22 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8e52549a3a3adaa0b44ed664505d9d9b76c9e696 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
21bea699740fa9a30b6386f38d50b60f32715286 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
963011a8a260382826adbc4c75d617c38ad509e1 RDMA/irdma: Fix data race in irdma_free_pble
ede54909a035c05c0fe85c63ec8973f68069fbf1 ASoC: fsl_xcvr: Add Counter registers
e1d771fd1ef0f646bf992a07de979963fc12f0e9 ASoC: fsl_xcvr: Add support for i.MX93 platform
451c2c2e22f8cd90bcabf11a712296d823a6b6d9 ASoC: fsl_xcvr: clear the channel status control memory
fc24d37d2168d3f02ffbf4319a2eff136ddbdcde drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c7d41f52ef3bdad9de150aa6e86bb5b6d40a7db4 hwmon: sy7636a: Fix regulator_enable resource leak on error path
0786718ea6ed87dbe3b9542e3e3b5d91efc0040d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
acc310a9d77d9d7221647b5c3a8bbbf8a8b1dbd9 ext4: remove unused return value of __mb_check_buddy
807a47d05b97cfe1351ae3a87bff0d4cd4e09fa3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cd9955431e9c1850b995869063635b80bd69447a virtio_vdpa: fix misleading return in void function
c485a43a04782af69aa709191619165fa662ded0 virtio: fix typo in virtio_device_ready() comment
ab4e92379764be9fcf0b169b515e2bde1bcb1ef3 virtio: fix virtqueue_set_affinity() docs
91e545b72fd8bbac0e0425033ef38b9a9a12c354 ASoC: Intel: catpt: Fix error path in hw_params()
e7df2a8c2399ea368e5cfa618aaaad9c99ee4ca8 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ee671d2647f78fb1f3ede6a2244ea4f120a9c1b1 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
47090ba745c6c11117762e228a56a4d48b62ce8f resource: Reuse for_each_resource() macro
fe80675a176a75163984af6791a6a9e4a89b5d47 resource: replace open coded resource_intersection()
350109b41d6dba49defb8d086b625e554c93fcc1 resource: introduce is_type_match() helper and use it
cbd061bde88e07a10e416ca6ecb040236fee9d70 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
850fa8f904c5b0783af80dc269c2a805d8dc6bc8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
359bec6d2f43e1e58eae9407823cc62336166f0d netfilter: nf_conncount: rework API to use sk_buff directly
52dfbc579c516a0e1ae591c5472076874f73626d netfilter: nft_connlimit: update the count if add was skipped
7abd5ac21a6376c209e02ff0deaef283dedbddca net: stmmac: fix rx limit check in stmmac_rx_zc()
77f911c5cae6192ff8e59075b3865c81244203c7 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
ed46fd010f827262ab582f0c93f31e00fc2289a3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
86cf300c0a730796eaa2f4be19db88c900a28635 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
4ddbc8e35f88646c1e0ae72b1fed64f105db4090 md: export md_is_rdwr() and is_md_suspended()
58bd1437a9e1e655685f5ede5df6dd96442a04e5 md/raid5: fix IO hang when array is broken with IO inflight
a8503893d5507d984233decb6cb9d564e2732c33 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b7f1018f29e38a43b888de0e8def105e53c9ee51 perf tools: Fix split kallsyms DSO counting
67e5eefbeca29058606dbc57ee74d0bb9207cde3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f2a73a210c956cbb960f07a7806f66680476cc01 pinctrl: single: Fix incorrect type for error return variable
9afb4ad9f0a5b7d3a9adcced036df0a865a8d5d2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7d79da3e1a08f63b493403ede764bd958fe38ed1 NFS: Avoid changing nlink when file removes and attribute updates race
4dca1786dfbbc694b504eb9cc749e81cecc84af9 fs/nls: Fix utf16 to utf8 conversion
6dde17dd55f1ae31b6b77fc9fcc0abe1be66d193 NFS: Initialise verifiers for visible dentries in readdir and lookup
2f6c482eb44f8f6be25b85147973345840af1fc2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
74ce900c07b7f994caa4b15aa79bb2579dfa2bd9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fc0a293075226869c8531c128acf1bd341b3f4fd Revert "nfs: ignore SB_RDONLY when remounting nfs"
5c180325a02c5405b1c74b75f92b3876102dc2ea Revert "nfs: clear SB_RDONLY before getting superblock"
d62d4f4a5daa18d59f502311ac52ba15758e28e1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
56d05c8e8a3723b976b24dfd529eb99426ed6494 fs_context: drop the unused lsm_flags member
2b2919aed04124940c2ac933a28d23a0045474da NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1a16a30c1b5f9177c7196267c4ee849ff610a1be Expand the type of nfs_fattr->valid
2b7bf32f39bd0d9c5a459f1baa5d13329aff08c6 NFS: Fix inheritance of the block sizes when automounting
ff93481479910da7114c0066b95a0a0699ff9a27 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
56abe983f29fd69943e6f44ab62e84fd9e767a93 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
df0b4b323e641868ced3e4582910863581f709c0 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b3ed1fbe92f8a163d7d91e95918b96ef3eab0750 ASoC: ak4458: Disable regulator when error happens
78d2dbd4403edd110a49c5ceb9b16da6ae5fcaaa ASoC: ak5558: Disable regulator when error happens
433cd46d7f781192301c57f82bfd1399d676dc6c blk-mq: Abort suspend when wakeup events are pending
71fbc2e9a5f6be7d554de382c2acba6cc4f13572 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
4685c282b9622522cd29186492c0f47c4eb99952 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
70c58c7c65708a005a4ad53fe6e1c7059d30f481 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
42cadb83f4b8fe6ea32e829a34d16c0c6313b8a5 ALSA: uapi: Fix typo in asound.h comment
a044b8f9f9f63017011c3981a15f3228bf09d9f7 rtc: gamecube: Check the return value of ioremap()
b0ead35c5ea15a71bafafe2b4bff0206b66f612b ALSA: firewire-motu: add bounds check in put_user loop for DSP events
cfda5d5dbdbd26212489711b16c10940709571fb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
445d405351410d84f2658a632552bfb38e70b967 dm-raid: fix possible NULL dereference with undefined raid type
e21e9f793e0c66851f29d5ce0485d53076a9b8a6 dm log-writes: Add missing set_freezable() for freezable kthread
827a731d688fd7c820fad7a932252504a52e7582 efi/cper: Add a new helper function to print bitmasks
ded3049dc3bb6d1e34ad7cc42f6169153a50eb8d efi/cper: Adjust infopfx size to accept an extra space
30459e80c8fd989e9f0b1b95d8909820b1e2e97d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f51db9d072b14cbcee714afded587a92ed91a9f7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b89044321272db2f0b0bc54cbeaf44156effeb3b ocfs2: fix memory leak in ocfs2_merge_rec_left()
455b602d532186f5051eb4fa12e64b109e059c51 LoongArch: Add machine_kexec_mask_interrupts() implementation
482568cec56832ebf15d21d9e87d19e4f1a96b73 net: lan743x: Allocate rings outside ZONE_DMA
3e864afbdf33c42dbfe245a8ebb746a2a4b96059 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
fef2ba92f6ee1fdfb1cea3b661db316401859272 usb: phy: Initialize struct usb_phy list_head
46d8d0c8bf7602e667c97030f48de032a2c215a5 ALSA: dice: fix buffer overflow in detect_stream_formats()
7ddb76d17d5b9c7f4c5bf4166af5c9891f53530a ASoC: fsl_xcvr: get channel status data when PHY is not exists
c56001d21813f31181ec0daf9afabf7200de1b36 btrfs: do not skip logging new dentries when logging a new name
b694cab7357632c09148aea80801fbf7e8a564e4 bpf, arm64: Do not audit capability check in do_jit()
02365f4eaa933b738f89de08eaae461fc29f9b41 btrfs: fix memory leak of fs_devices in degraded seed device path
0c5699d9bd5a8c4ae8ec604536d2602749fb5b3a perf/x86/amd: Check event before enable to avoid GPF
ace5af9167f578ddd68a70541f0b49c080ebb996 sched/deadline: only set free_cpus for online runqueues
c50970c4e42e0d064d202de4111cebc50c567640 sched/fair: Revert max_newidle_lb_cost bump
1174a0c148efb0de89046948fba16494d86e6222 x86/ptrace: Always inline trivial accessors
4a793551d973b23ec9961849565ccfd3a20aa13e ACPICA: Avoid walking the Namespace if start_node is NULL
dfa62ba4aca241adc8830166214aca37add15ceb ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
da4c1e047fd0019f8bb25a2c35c94c1cfacb686b cpufreq: s5pv210: fix refcount leak
8dc246082c7ad7ec828f5d44ce6db8377c77dba2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
24b88af3d86a4153af476898d4418510fb8f26bf fs/ntfs3: Support timestamps prior to epoch
d57e4148ebeb0659f4f0d67dfab3f34334c11819 kbuild: Use objtree for module signing key path
f2eb7ecbbe4473707c5b63cb046e52f128bcb9ed hfsplus: fix volume corruption issue for generic/070
b72b436350946c3230dcf72617d86241abaad3d0 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
260fd10a9f99326dceb8f88365505f0a72671366 hfsplus: Verify inode mode when loading from disk
c3e5f012937df7dff89ee39f44ea2b7a7621f03d hfsplus: fix volume corruption issue for generic/073
12a5647f98f2e9ca0afe440386b58f537fa594d1 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
cdf6c888f0cef550f8af9dd5bdebb729ed62af02 btrfs: scrub: always update btrfs_scrub_progress::last_physical
25f440b9192f7fb073ca95753213b63e199201a8 smb/server: fix return value of smb2_ioctl()
6a249e8d2149a9a112e88f054dc2ec26ecc4ac2a ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
076ff3843b9a3ea57342d8ec8190b023bd3e0e1b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2421594020bc4391c3e1c29e16a588c8513ef55c gfs2: Fix use of bio_chain
e85fe1360206e65f3bfc8944aeb62903c4e19249 netrom: Fix memory leak in nr_sendmsg()
a9cbe824c1cfd7e83ccdd5d2891fc3c500914728 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d7a96873b40b445d7eb1b48b742ca86ad0ac091f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
974df60089e133ef87cd1a3a7eb3310e93c78cff mlxsw: spectrum_router: Fix neighbour use-after-free
3ecaee35cd758b827a46810e4f99550373568c5d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
391e05dc2eed49fe115b3d2aea3d24393f41e704 net: openvswitch: fix middle attribute validation in push_nsh() action
2cf835289753c148cf32401f1ab1d6c2063a737b broadcom: b44: prevent uninitialized value usage
831f8791b7b72f849d40e7778ab7ec0db4c76faf netfilter: nf_conncount: fix leaked ct in error paths
37ec7343cfb2dca491a86125926d2929dd75bcf0 ipvs: fix ipv4 null-ptr-deref in route error path
075c69cce67f115fe6a268762723fe988fd9f9fe caif: fix integer underflow in cffrml_receive()
ec284f138c908289d2685b47122e9ea2159beacf net/sched: ets: Remove drr class from the active list if it changes to strict
afe3f60b37c1629cdbc720b203496ea9e6f6fba5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
783910ab3c20a4e4678a01c43a2079968ed3dc1d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
1c9232dc23b59cc22c36383691bb196d4b2c0c25 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
5b51cb852683f02cf082be29963ca8ffd5e21df8 ethtool: Avoid overflowing userspace buffer on stats query
8d047b9c2a7bed26fe3f3a1ac2b174abb7f12bff net/mlx5: fw reset, clear reset requested on drain_fw_reset
7091648b36ae48d1f835a1456737ec5f5f8f6f2b net/mlx5: Create a new profile for SFs
1ab7085df3d22524ac33434a35b0058f16c7fbcb net/mlx5: Drain firmware reset in shutdown callback
6766156c04051a00dbc5fcba7f98172aa37ed589 net/mlx5: fw_tracer, Add support for unrecognized string
d84d64198d0dcc5100db8cd1e93eea1d2c144b45 net/mlx5: fw_tracer, Validate format string parameters
edbf55c4031877e18bdb222a36066e7652aee762 net/mlx5: fw_tracer, Handle escaped percent properly
058d35f77c070d7682dc25fb278763faf59dd0ff net: hns3: using the num_tqps in the vf driver to apply for resources
c41460415828d12d3902613ec2441c332a2732d8 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d4a25d675d62b010a9258b2c20fbc64800d84ed2 net: hns3: add VLAN id validation before using
0521da10cf8b13dda1e050958380f2c8181acd78 hwmon: (ibmpex) fix use-after-free in high/low store
77569ff15fc3bdb6bb7ce68eabe715ee80215831 hwmon: (tmp401) fix overflow caused by default conversion rate value
b600f694f18fcd54898a175b9803595c9b16dd68 MIPS: Fix a reference leak bug in ip22_check_gio()
9822fbde2a1e322b0c1dbd5679704ca1b1fbc74a x86/xen: Move Xen upcall handler
0dbce9ae98d8565a2e3f49583c119bbb8bd7212a x86/xen: Fix sparse warning in enlighten_pv.c
de6cea2c0c53c9bbd03d430b1390d361520560a1 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
de6275538e745b2e16b19cd210ec337f6c660fe8 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
fe23c1d049004f1868a5d5c4c6317be021e550cd spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
6cac5d9310d711b7d7560783eb19d747d0289eca spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
c98d77e66d203c04fcdc0cfa724e52a534c25f66 spi: cadence-quadspi: Fix clock disable on probe failure path
d361ca115b7bc66574de3a8b37f88da50b4582a0 block: rnbd-clt: Fix leaked ID in init_dev()
801aa91b276eee25c975fb4aa56c8eb095d3b977 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
6228d4280c9e6ef9df6c0ff1eb1776dce7d46744 ksmbd: Fix refcount leak when invalid session is found on session lookup
7ed324e42ff3095631733c01887693c07cda70ae ksmbd: fix buffer validation by including null terminator size in EA length
08506d01365c69c0a6feb312330eb99d9312dff0 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
89296b9dda170b84c67ba29d6031bc9d735d32d6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bd8341a2d5e513db187e47831a680b6506cbea25 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
1c13a6f007410066dbb7450cafc8a78d102dd86f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
95c656b89cd5c05ec95206322b3bf1cc7f873684 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c4e1853a2499d165264055f425047913a8b3f1af mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d907e5040286ed4b330bf17db21a9803ef12944a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3e5c1cd2b5e8a02f2481bd62364442dbfcd32486 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c9d082eedf06be89604838f8cf80d139e79a7953 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
eaef5602dbc17d389b9533e1938fcb13d0673b23 ALSA: usb-mixer: us16x08: validate meter packet indices
bc42d96f3787e9ad842ebbeade576afb16964f99 ipmi: Fix the race between __scan_channels() and deliver_response()
022c2397b4789483569a2afdd0673f0d248fb782 ipmi: Fix __scan_channels() failing to rescan channels
ac25a964bf803e46a23439b676b988267582d8f3 firmware: imx: scu-irq: Init workqueue before request mbox channel
a40db154044cd06272a01021883b01118f989425 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8f35cd3d160afdcf5c91632143991c686917ff4a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
838d7136b78fadce8b8c7bcf34848fe863d5571f powerpc/addnote: Fix overflow on 32-bit builds
305d2085b2d983d22b936cd35e94c7b32e6de1e6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
f9513c8c73fc5d7faf320eee89fff2bee01bc8aa scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
15ad23a5c9eba02274293a411f5bfff9dad5e12b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
5fc66e3466e6b029f4dbe693dbb84f0cb5a0b92f via_wdt: fix critical boot hang due to unnamed resource allocation
df0acbc5e6014e28c4ed44ca8527ebe6fc370c72 reset: fix BIT macro reference
9d508faec2dcc067fe76d8ec5d100c147b99bc2d exfat: fix remount failure in different process environments
faa4b8f746e4ef58f1aa5436d543a720ecafa166 usbip: Fix locking bug in RT-enabled kernels
866712ff73423aac51eb8faeb6fc2e723761f597 usb: typec: ucsi: Handle incorrect num_connectors capability
821ed594adaef1fd9d0b97d0d00e80a96e6aa280 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d8e6d65d88349bc89a478d1b054c371fef0aa673 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3ecce0fa8ae07553c8f2758f47459841f0314966 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d44ab1557f4b20a342978185ed1d42fb06497e6a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
b2cdb38beb58543e3ae4538fb6efd6d78e492858 nvme-fc: don't hold rport lock when putting ctrl
406e94d854f0952ca9e250ad269370a7a24b1f39 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c3c20b3c4106438b9333d04d7276fbe2fbc8fe83 block: rnbd-clt: Fix signedness bug in init_dev()
5b48b8d4c7e2d76248e736e2c13d1da9d934ee32 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ccf54f1972bc72c45146568fbcc85f141dfe871a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
bbdd1ac4f8249795464f124047cb08439717c550 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
88914d63108f2f708b7ce48198233e1eb9a3644d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
bacfee5c3338caa4c9bfedc24b7b31beef64a374 s390/dasd: Fix gendisk parent after copy pair swap
201d667395121f57f65acfc79b0511a532f43429 block: rate-limit capacity change info log
46d9f1b289517776953fb98b81dd5f2e88283fce floppy: fix for PAGE_SIZE != 4KB
abe44a5dc17d836e93e3de67a2d77d3bf061b98a kallsyms: Fix wrong "big" kernel symbol type read from procfs
cb7f231e4380aeb21940a78edf32b96c2839917f fs/ntfs3: fix mount failure for sparse runs in run_unpack()
718990b8c1526c38fb61c74e0bd7f0f495254798 ktest.pl: Fix uninitialized var in config-bisect.pl
235d9ec502e13cc8d89b45abb1a9a7237a016317 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ac15e6ea57fe25c42a1949737b962022da994cad ext4: clear i_state_flags when alloc inode
0f6f83cf6ac3a8cc6f16b7aa7e2e81e1d2ab09db ext4: fix incorrect group number assertion in mb_check_buddy
834f27f7e0b1f7813b2be00597bc521605624791 ext4: align max orphan file size with e2fsprogs limit
0d1211a16a6e543399c91d171bee4e29a183c1b4 jbd2: use a weaker annotation in journal handling
b35ee26e2bd1371051fc56c8a4cb943886bc489e media: v4l2-mem2mem: Fix outdated documentation
385ab8e68acfeaf266f4d0b3e12edf76bde6b783 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1235d0c74047c9cb406b0091236ecf60c92dd08f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
406c6d59e3f45e10a47c84840686760c353c894d media: pvrusb2: Fix incorrect variable used in trace message
8d342ace21f9c3416b8580a4a98bf42108dae754 phy: broadcom: bcm63xx-usbh: fix section mismatches
8d528f4a0894f4a19fa6fe0b3b047e0658a26543 USB: lpc32xx_udc: Fix error handling in probe
f44dff864a6cfc5518a92a1b7f05927dffd4aff1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
50ed9141c3ca256176e57c54b15a970100565b82 usb: phy: isp1301: fix non-OF device reference imbalance
fbbd94b0b6624236be5a8ee0f7fb42e539f4d227 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
4380d67b50064bbe6fff2b49a319aee9eb7cc608 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
573232b51c31240fecf5d71e9a830d3ba1c5e2ed char: applicom: fix NULL pointer dereference in ac_ioctl
22317b76a82d2db767b5dc90b9bb1d1b96189edd intel_th: Fix error handling in intel_th_output_open
3a1aa51b4a71895dbba0840a5f868b8d247b63aa cpufreq: nforce2: fix reference count leak in nforce2
c566e875c251be4eed7cf68f5099bce552fbeeca scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a0708ac64f11ddcf94528d37cf496a2776b30e45 scsi: aic94xx: fix use-after-free in device removal path
d7ff3928e0142c0111814bcc23dbf99406e24cee NFSD: use correct reservation type in nfsd4_scsi_fence_client
49138881327c1f4b84bcc34c2220ab38f85acca0 scsi: target: Reset t_task_cdb pointer in error case
0907e9d1836ade5d33dc480be1aedd0c74f1e9ed f2fs: invalidate dentry cache on failed whiteout creation
92769a1678ec29f8dc216bedcee7c82db1b07c3d f2fs: fix return value of f2fs_recover_fsync_data()
f26bd00bc901cd699856d90701bc5bad1af3ec93 tools/testing/nvdimm: Use per-DIMM device handle
0c85e2d854e01a04626871cf92c3fb20743c5b4c media: vidtv: initialize local pointers upon transfer of memory ownership
6222e1a551ffad3962c9dd0a1d3ba32c10d888e8 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e9ffb6acc9996afb28057797078446f74ab5a495 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8c80dd65e47dc1ee998c42404d80cc94e53bece4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5d247dc1816e52822929ea37f6971e7d7a0a2cdf scs: fix a wrong parameter in __scs_magic
d34fea19faf718110b4a126828a6e5f54a9c112d parisc: Do not reprogram affinitiy on ASP chip
69cb2e5e4c30c22dde2722d508521f2be6d1dd53 libceph: make decode_pool() more resilient against corrupted osdmaps
559e00bb093aa27a038b8734abb92f78e2fb1938 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
25c3bffd991f46679f309373c965a68dfbc0f65b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
42dd873a42953baf05ef58e934e2d1afca5f19f8 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
7f5933244d06fbffa1647bdd30f2b7bffaa33d9c KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
fcf04cf7c71a2dd40eba098a51105fbe3e35dee7 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
5be5e9814c24a8cc3b09665b69a0e530c6e81a5b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
98cec648426c5df2d1aa58ed06d6eb3af9288f21 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
abff9b56dc4cdff58b3b2c6e1e854f28006d8c32 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fcee5a085393c69e4af3059eab383137f29edb55 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
b9602470dc0530be58610183d57937768d032036 xfs: fix a memory leak in xfs_buf_item_init()
e7eb81fa5735353d1097bb73222ca7bae67e0115 tracing: Do not register unsupported perf events
77b319b6998c24d509ee006ff3da87c50810573b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4b9ae133a2de7e808a966eae35a00c079c2c74e9 r8169: fix RTL8117 Wake-on-Lan in DASH mode
8aac0ecf8d74027d34e1f7c71df84525fb152419 fsnotify: do not generate ACCESS/MODIFY events on child for special files
c0c9924b5989e02f407d6749dc4635e1caeb8819 nfsd: Mark variable __maybe_unused to avoid W=1 build break
3db325e1bb0b6859c9e095b4035f2e4b98a35cb7 svcrdma: return 0 on success from svc_rdma_copy_inline_range
4c53f5a83495427d16154b38b7e3428591fd69fe powerpc/kexec: Enable SMT before waking offline CPUs
ebf2ece3439101ead9a118d785b076fc1bb54e08 io_uring/poll: correctly handle io_poll_add() return value on update
ca8469db6345d851f9242ebf6c9b56190cc5df26 io_uring: fix filename leak in __io_openat_prep()
41ab4d21281cae6b47fcc80811ab2406724c0c4c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
99877c62ed32c3f3b79af18d4fbd01d5ef90f109 amba: tegra-ahb: Fix device leak on SMMU enable
8f2cd61c1ac15762510f3ddc6e192f350c1eed2a soc: qcom: ocmem: fix device leak on lookup
235fec2b7fd5843c551e621121c05effd85a8cd2 soc: amlogic: canvas: fix device leak on lookup
34c6dfa1bfe98e60705394db9b616750b5878e7b rpmsg: glink: fix rpmsg device leak
915f676a2271f2c9663c2b032fd3538450ca2971 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
1cf899bb315845203b40724f15f8a3135f062f66 i2c: amd-mp2: fix reference leak in MP2 PCI device
cb0cc18b8a8b07f05290dfc84dff011fffc72ac1 hwmon: (max16065) Use local variable to avoid TOCTOU
2346d390f5f881bb53fdb80acef4a7db6de09e2d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
adcba4876f0b6d9f3e4500fddde1634403120959 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3dcdf43611f03d5d87e7c83750e0ce353af03d91 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
64b07a81b01c42f1063956c454823872fd0137de cfg80211: Update Transition Disable policy during port authorization
482200f1ed2be32752f4c7b75bff20600a194204 wifi: mac80211: mlme: handle EHT channel puncturing
0b81c1846ba0071a34f5014e90f8f4c05e627e6b wifi: cfg80211: move puncturing bitmap validation from mac80211
2c375ef58ed08cc443ab07bdcc8f6e045938d2ba wifi: nl80211: validate and configure puncturing bitmap
ff2b768efa9d164c31dedc1a0dc96f5ffe78b1c6 wifi: nl80211: add a command to enable/disable HW timestamping
274674a59e8fe2c89749791014d29dc9e4bfc415 wifi: mac80211: generate EMA beacons in AP mode
c24723244618e77221559b25257b49aa5911355e cfg80211: support RNR for EMA AP
c1e5473ff07e60c461aaa482339bea37d0a91a2e mac80211: support RNR for EMA AP
52bc3d9f0b6c9a3edfe9d0b2b7d74e48a5aa7189 wifi: mac80211: do not use old MBSSID elements
dbfcef4a01fa6076f823e0b0b8d2d5466c64be97 i40e: fix scheduling in set_rx_mode
9b8f028d029cb05e4e29ebc68d62ee6bc46e9061 i40e: Refactor argument of several client notification functions
688191dfa15e924390335db9c2cea4386c616003 i40e: Refactor argument of i40e_detect_recover_hung()
2a364d0f4e3b33326b167125d69455fa5ba2d220 i40e: validate ring_len parameter against hardware-specific values
c8e9544394a8ee97c8218daa870433ac774abd6c iavf: fix off-by-one issues in iavf_config_rss_reg()
9621710bd713bdc98983744ed824d9db74eb70ca crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d2a498812a035dee81301c09262d5c54dfc87163 Bluetooth: btusb: revert use of devm_kzalloc in btusb
d57c138c4753febb073d7a2764e76b5b38cb8715 net: mdio: aspeed: add dummy read to avoid read-after-write issue
d7a3a4a62d5f7bfcecfc8f27977cf63d0133a0be net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
497644e3411977c2bb429baedb3a27f6cf2a28e4 ip6_gre: make ip6gre_header() robust
b9b062c2cd3f72c2fdd2c927ac4cc9cffb2081e4 platform/x86: msi-laptop: add missing sysfs_remove_group()
5f9791e1671fb485fa5174080ac9baaa3b7ed8f7 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
8158a0af1b0c90e9b34c99b93363eff5e285bbdf team: fix check for port enabled in team_queue_override_port_prio_changed()
0080602df12e1e49d0b721e4c214f01beb2750b4 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
fc20b723c3e0a4f663f761389087772dca5292a5 selftests: net: fix "buffer overflow detected" for tap.c
1d4210e18cfa69527f4ff133d2335b8af3341c00 smc91x: fix broken irq-context in PREEMPT_RT
bd8c6d17fbe6f8e416485d51189c15eeb4aebb3d genalloc.h: fix htmldocs warning
93bf5040cf6b835db8bd4892e9b96a24da40bdb6 firewire: nosy: Fix dma_free_coherent() size
5e9a95d588701599fff38d6ebd0d28214bdce93f net: dsa: b53: skip multicast entries for fdb_dump()
7f97b169f3ca3e0674ae4195d66fb07871e18ab3 net: usb: asix: validate PHY address before use
f70344a55a0ecab9640c1b481d4196c7e5074cf9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bc587cdb77ca24488c3231d9817d6077c8ac18fe octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ab6cd337ba6a1171c96caf349ef402e3708ac8dc net: stmmac: Power up SERDES after the PHY link
5c7618fab1fbb686ba7a89007cdcf4550e00b06f net: stmmac: Remove some unnecessary void pointers
de705b6ab7d5fc7f77f46c8f2d1a8e90d20df327 net: stmmac: Pass stmmac_priv in some callbacks
8f7d14c18c4525e432415096ceaef3f5fb75baca net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
b2c75c56941e32954459a792c16fd1d607f51b6a net: stmmac: introduce wrapper for struct xdp_buff
abd73dbf19aa5891152db057c09f07119f750b03 net: stmmac: xgmac: add ethtool per-queue irq statistic support
84296917f14326de08c7b808a2f6a0e92a7b297f net: stmmac: use per-queue 64 bit statistics where necessary
651d9576354a7bcdf063d6d61230b8f30db370b4 net: stmmac: fix the crash issue for zero copy XDP_TX action
29fd3c5f974f3ee695b90e52dd89a73014e673d3 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2a3a2a55e492b714064e03e5da783f812a7a283f ipv4: Fix reference count leak when using error routes with nexthop objects
ef979d823d4b8b1156554521c4ecafde3ae1c874 net: rose: fix invalid array index in rose_kill_by_device()
13a9ed4a02e9ed610fa94261cbbe70e4ee863c5e RDMA/irdma: avoid invalid read in irdma_net_event
794c20b002b235c418cb21034ee15813ab06de5e RDMA/efa: Remove possible negative shift
322ef58c3b3b1e931415e1a89b8fb06491c07307 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
21188b29a3e5238f8b4770a4044a26ecfe4c646d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f13ac15cf74e624c39f2adb16afd1e25e51798e4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3a64a5a5ae801470a8b6a9fef1dbf6b3cd3d8585 RDMA/bnxt_re: Fix to use correct page size for PDE table
9208cf245caf4e894a004bd88f881110a2f6f738 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d417b2c3806ee7ef8b24841faa286da00ab1f576 RDMA/bnxt_re: fix dma_free_coherent() pointer
410db8c0355d3fae6756bbfbf721687c10de9d99 sched/isolation: add cpu_is_isolated() API
e47d053fb5f2b0860b1b39725512b475443f045e blk-mq: don't schedule block kworker on isolated CPUs
986b093ebe2e63c0be67f6622c62581a32c21aad blk-mq: skip CPU offline notify on unmapped hctx
e686c225997169de98db83740c7b59914d39184e selftests/ftrace: traceonoff_triggers: strip off names
0a651f57e13dcd18a3821787f173a83e4d29316b ntfs: Do not overwrite uptodate pages
f91e9bccd95a95a423dea7c51809e282118c0a7e ASoC: stm32: sai: fix device leak on probe
a03955b10c56d6d3e695a4c82fc7f3c5c40a9932 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e0fc7bfb85a1a808cbf25e38543e8006a6b7d99e ASoC: qcom: q6asm-dai: perform correct state check before closing
c6abc0852bf6f32ada39ad6bfbf87254bc6cade2 ASoC: qcom: q6adm: the the copp device only during last instance
711b54457dcb06e139885c5d49c51e17c0c0c14c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
69044c802b475de0320c6882bc8a8d0dfceacd92 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
dfefd340682909147af57c64719f2da7ac039618 iommu/apple-dart: fix device leak on of_xlate()
d52f57ecc7e36917399ace563cf87b4f42fd6708 iommu/exynos: fix device leak on of_xlate()
c84648e1a531e10cd697196083e3c8a0c4114688 iommu/ipmmu-vmsa: fix device leak on of_xlate()
f69cf42681a7a9da411a469f92e4906ee5b87baa iommu/mediatek-v1: fix device leak on probe_device()
1095b02e9c5ef3f6c32c0bc8b000481b431499ee iommu/mediatek: fix device leak on of_xlate()
83186584b50aff4a1251a7ce51b3b7f833dac3d4 iommu/omap: fix device leaks on probe_device()
038ef644aa291dacb135232f696045e01dfd4fc9 iommu/sun50i: fix device leak on of_xlate()
52e95e4b7a9189eab7f1d12ab0564cae8edab7fa iommu/tegra: fix device leak on probe_device()
4532671119a30bb7f9960dde9836fbdf3c219fe7 HID: logitech-dj: Remove duplicate error logging
576fd8e3eaebb3e3a698ad6a3281f25f1fef6d2b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
18169ab11e4b5ac828067fc4fc578860a2e05f82 powerpc, mm: Fix mprotect on book3s 32-bit
8db7eec09f3ad1e4c8e6737530a652dc42e83c8f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
d2fe9f862c41e85ecff9f1f4780873f35788c12b leds: leds-lp50xx: Allow LED 0 to be added to module bank
e75f9247a21fe4bb3a82846b620c6ca54db3f3ba leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
11c357f2da373c4bece8207fdc11714e448029c5 leds: leds-lp50xx: Enable chip before any communication
2dc78c1e9b65346ab5829876e21a38803afd5b38 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
7b064319ec18b620acba758a15abc1ae39216025 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e153301bebefd6128c21f10ad2dc5c529e92fe2a media: rc: st_rc: Fix reset control resource leak
bcd81ca63d38430839a80bfaed790f1012de75b5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
059bddee99dfa42e8a2ebb27646a494fb9499852 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
00fd4325eb3f7889499903974578e943698a9706 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a8d56874d60625078575b7590d0893191af32090 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
0d12c88bdf75bb61d5ec39b4d32650678dcacb19 firmware: stratix10-svc: Add mutex in stratix10 memory management
4f2a28a9eb8f33b9aacc60363a5c6d9d2fa7210b dm-ebs: Mark full buffer dirty even on partial write
ad8aed1ae5c2923a6cf664ceed920ecff59f62b9 dm-bufio: align write boundary on physical block size
1912d0d5c6da504061aebd0c35dc349fe568e767 fbdev: gbefb: fix to use physical address instead of dma address
8f6860624c48681029e59d54f347c0f76ca0f6de fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ed20dae89484cb4256e2f02ce9c054f1c5918b12 fbdev: tcx.c fix mem_map to correct smem_start offset
48a10177bdadf413268f65ec7fe13774417de8b2 media: cec: Fix debugfs leak on bus_register() failure
d67e2c74e4d313ada8e07c0bff9c0d8bd5a19b49 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3ee9b09b32443cab366ae5cd80eafa177f02d17a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
74e677cf103d0ddde620e195699b96353af60a0b media: samsung: exynos4-is: fix potential ABBA deadlock on init
371799d34de272417a2973e792f0cd001cd34479 media: TDA1997x: Remove redundant cancel_delayed_work in probe
d2a5a74313aa610cc4b0410c27e338c2832b9932 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1afd5a98c62b058637da2ed8cda04f24eb22d347 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
7e77d10da6e7de59fa3c5e325c455b656ff2d8c9 media: vpif_capture: fix section mismatch
d0f311d0e1d8675ae2bef8a601c478f8c9d31e22 media: vpif_display: fix section mismatch
b716d9b60eb38fca1105cce3c2313428df92c7cf media: amphion: Cancel message work before releasing the VPU core
31ebdca492c45e83aa2e4caebcc6d30d23255d12 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5bab23ef677ca0a655d448ba4bffb23031cfc115 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2233cbbc78f8adc19d31c431aa21b249afe970e3 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c71f59e1584bf3e6c1777105bc8713f4ec451332 LoongArch: Correct the calculation logic of thread_count
0c7ad5cbf6e8e83df70f0bc277891254d63fb388 LoongArch: Use __pmd()/__pte() for swap entry conversions
8b82c6098d6b6f2ff155fdc1980befe98e980ee4 compiler_types.h: add "auto" as a macro for "__auto_type"
11928da53280753344af99808b751a53c727d2af kasan: refactor pcpu kasan vmalloc unpoison
6529a23ebcff0608908983f32129da304045de0b idr: fix idr_alloc() returning an ID out of range
52e9ae0ddc92c133cae84540588e03d41cf79d8e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
dd2aef17414b0bac920e73ced9c2fd31032f9465 RDMA/cm: Fix leaking the multicast GID table reference
f47f4bc315bd4b266da5fdd03db79c15a22c62aa e1000: fix OOB in e1000_tbi_should_accept()
a3fb1ea84dcd20c1b90892fde216369e2f7d5472 fjes: Add missing iounmap in fjes_hw_init()
d1896e8894d28a70bc9c87aa004d1641bfcde6fa LoongArch: BPF: Zero-extend bpf_tail_call() index
31fbe9e8319b7766326a3fc785ac4b172d38b5a7 nfsd: Drop the client reference in client_states_open()
2e3dd62a50ac989409da9123bdbbd7a8fafee902 net: usb: sr9700: fix incorrect command used to write single register
9465977f99b3d0c02c0f1b29390e6983e6e2ec90 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
8556c2688deb55d4152388b51ae1474b94c163ae net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
67c5273921b5bf478f22fedcbb4772df97c2fd6c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
357d36fcc8f0e48d4e58be8c7f11388287e57ce3 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
c88f10f50602754c7af499b153fb9e6128ffe4d2 drm/ttm: Avoid NULL pointer deref for evicted BOs
d217ff6269a1d1cc03ae4ce3756af011909029b4 drm/mgag200: Fix big-endian support
2ed0f089e4384adc045afcb18e9f5988b45ceb86 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
634609990fecb44855347752851fba48c676cfe1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
d9dd90a73dc8c3c66fcf534c8cce3c44263a6211 blk-mq: add helper for checking if one CPU is mapped to specified hctx
31e9607d5038689bd75e627f3d7b90237b4043d2 tpm: Cap the number of PCR banks
53d8498de3594aac05607b47a36b3658cee70744 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
e14c6f07c79ea6b69415d5200db47a23b70b4abb mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
24920ce4741a22f32a58eb5c9909d093c07cde2a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
8feb38c07c5c1751a7d66b3f435ba1e3212f8d84 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
231198b430e1634034cb26b989c3556f82f1a574 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
3dd698de7a0b5ac481407a06f3fce6faf0676ecb mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
a3ff03998ea55b9ffe06f1b0bf024bfc91abb1ad mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
c46a8f8e400ef6112e59a9cf32c37fdbb9aa5da0 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1bf39b617ce1d599998e9685e69c05b8b3b3d9c4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
c555290705ad3ce6ac3e5e1156c426de4170d4bb mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
9dde679ee34e219f5e928d2cd2e0ba0be16b3c19 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c8dbe434df7c083dbc9420a3db07cfdaac9c1a05 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
b348165d7c7ac776b1ce97cf4f15e6cb41643895 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
e50832322557a20633dc7a8dd7c64d93a6570c3e kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
39783da160af27d309c576411fee09cde7ae10c5 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
e80cf3320f2b8acce191081a5470752a75422268 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
4ece5f0ac38e5829c76888e8c79bea1234470d9e ksmbd: fix out-of-bounds in parse_sec_desc()
c72e35e617d774b1cd2c9bc7b7cfceabc42e1527 page_pool: Fix use-after-free in page_pool_recycle_in_ring
47da71922693cd005c9e6ecde77c58845bd22190 KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
2fc8213d38cb7d0ff607653e3bf50737f3cdfa37 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
98be530c7da197a5bc3c1778296ccda39681af40 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
3284ca7d6dc32468870a18db38e700d7446b20e0 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
0c3a8adeaf72e0dfada5f64c0d661d3a420469a8 ALSA: wavefront: Use guard() for spin locks
0f0d8d91d59ad04923c3133df21f4b7aafbbf543 ALSA: wavefront: Clear substream pointers on close
f5e5e0562cb9866b3a9240b516160495f380f3cc ALSA: wavefront: Use standard print API
57a13b3f581b082fe92fd60c3730cfab39ceca6a ALSA: wavefront: Fix integer overflow in sample size validation
b085d1afcc95b3c314d1cb7ba016af376d060a31 can: gs_usb: gs_can_open(): fix error handling
e381d39d508a71fa81f41107a0f578dfae582135 wifi: mt76: Fix DTS power-limits on little endian systems
9d825f08e677d6b1fd0e2c78c08f265efb20e74f btrfs: don't rewrite ret from inode_permission
84bd03f9097309077e36d163bfe488cd9fa2a3a2 gfs2: fix freeze error handling
89586b343e7c4bf1703f6057f620a25c8311ffa7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
b9424b765f57440b813cbf500b4e9e5020bc2fda ext4: fix string copying in parse_apply_sb_mount_options()
8eba98c0f4e858edf8b5b100ec75333a96ca4337 mptcp: avoid deadlock on fallback while reinjecting
1477b7dcb68d1bc3f59a7656e5f10fb0d9d42146 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
7188b49fe1aac329d92f65945f1bbdc311507e49 usb: ohci-nxp: fix device leak on probe failure
623162f7639824af575e6d488b2914a14f96df11 mptcp: pm: ignore unknown endpoint flags
05b761643c1584cbb130a5fc1d6c63faf2014d10 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d6dbbe41e5784f32b314539edfe309db2f74d1b9 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
8e6b7560fe78b46de818e66efafa7225f0493601 f2fs: fix to avoid updating zero-sized extent in extent cache
e3b0a37c763cf805c9bab8e0a8243b912a169807 f2fs: remove unused GC_FAILURE_PIN
c77d9211f6234b39273f8209d8d8165e4dff54ad f2fs: keep POSIX_FADV_NOREUSE ranges
807b564da5ca18c4456d2a82d853508445f1695f f2fs: drop inode from the donation list when the last file is closed
1c44eaa42fd5714b5511eaabb2396681d9598538 f2fs: fix to avoid updating compression context during writeback
a41e8a02c45504dcad15986816b96125a28cc205 f2fs: fix to propagate error from f2fs_enable_checkpoint()
92ea79dfb6c2c927c9ca31e89158288c78cd289c f2fs: use global inline_xattr_slab instead of per-sb slab cache
b05c216a5493ce20698453171f21edf9218e2ff0 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
bc6c991ce449bce12b7c98c5b46c62b7f4685e3f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
e16bcf952f34627d7f0f34c4f7d0d6dc2848da62 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
97927e7408db5dda3cecd321670777562bc03afb btrfs: don't log conflicting inode if it's a dir moved in the current transaction
4b95ef292299d7a807fd7714956c1d69e220bcea crypto: af_alg - zero initialize memory allocated via sock_kmalloc
662b3de20fe33d1a50b94b6615aa0e2957222815 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
53cba946187f8db5dc753a97fd58063dcb4da7d6 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
5ed50e2ed88f8613aa41afe2ffab99eadee79166 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
0d0709fef5684b3019804950bccc893f429de32d iommu/mediatek: fix use-after-free on probe deferral
e6868900c62120a1952e02854fa6c6585fb4a92f iommu/mtk_iommu_v1: Convert to platform remove callback returning void
1a93b2578ec7cf5d68b5c0a4bd081fdea30acc7f iommu/mediatek-v1: fix device leaks on probe()
eab714ea1f584cb508d4fa0d9934ee0a991c9394 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
ba3d639eb4e00f0f680be862ef29d99646ff1258 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
1019b7642115c4a381402fc372f627cecaad9b2d fuse: fix readahead reclaim deadlock
575ece5efa3345549de5eb94f15a16233d8662d7 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
ec5334d421da939ec40fa4539e6eb8d1997433e1 ASoC: stm32: sai: fix OF node leak on probe
f21fae915872e889aa243af203372a45964eba73 media: verisilicon: Fix CPU stalls on G2 bus error
9cfed397301b932c28f367d55280704d4349a3c2 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
8ef106905918af73ecfb92cfd2369bb03605a2b8 PCI: brcmstb: Fix disabling L0s capability
05175482c90179549883a09a555592934000e366 mm/balloon_compaction: we cannot have isolated pages in the balloon list
7442a879a97b0c524de986ed434b708c4be6aa46 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b2ab002db263cab0b1b7c41367fd25522dee7159 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
63daccbc4fa3de577d79fe294b80a44f64444579 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
83a3022d279051c256bf573cc3d19d98bd518853 media: amphion: Add a frame flush mode for decoder
0a2a2611a2afdf7020d6b1ae28f557c03a6c6b71 media: amphion: Make some vpu_v4l2 functions static
a7eae2fae549dfe81f3c9620cb5e83ec53a435ad media: amphion: Remove vpu_vb_is_codecconfig
eb6ac285fbd7cbaf03528a5c3c2c3bacdeb08a99 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
7479ebca69813d2b943a0e9a8e541b9f30efe5ae pmdomain: Use device_get_match_data()
7f2bd2ab07291fcbcf4bbd68aaf4721b91545d85 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
9c546b167bb21f262d03b5e4ac2e137bf76c07bb mptcp: fallback earlier on simult connection
5894a7359bf243a15e88d133ea9753e4211bff70 lockd: fix vfs_test_lock() calls
27a813154a7f1fa7ffdfa59271f1abfcf3e8adae mm: simplify folio_expected_ref_count()
b86f86626d0d29ed145ec9ef716456649c9a43c1 mm: consider non-anon swap cache folios in folio_expected_ref_count()
7a5d95d0f5e6186663d882f6291fcc030e33fda9 wifi: mac80211: Discard Beacon frames to non-broadcast address
93440444b78733da20288a9faa0819c674c4096b drm/amdgpu: cleanup scheduler job initialization v2
df55eb6615d9c0b338e99bd1dec1d6a781aecbdb drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
27a408400f6dc0b682059200757e0f72931768c4 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8c05b6a8da6338b404eec7323880f54d9763a979 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
2f3c6ffefcda4d5d5bb0c82fa04cecb5b9595d00 serial: Make uart_remove_one_port() return void
37cf50b733c5de0fabbe67d6f87d3d9703cedf6a tty: introduce and use tty_port_tty_vhangup() helper
03a4ced8b36fac88533baabb6a90c861152f64d8 xhci: dbgtty: fix device unregister: fixup
30cf15c6045401b5019c173750cb15e58c973f8b NFSD: NFSv4 file creation neglects setting ACL
e05356dfd5dbee110cad4c9c2256f78b2e5793a6 iommu/arm-smmu: Drop if with an always false condition
bf550d57b35ad6b712a0c7dfb36c948b19bc4889 iommu/arm-smmu: Convert to platform remove callback returning void
cc5273c94c988f3e4b8aae307e6b5b262387605a iommu/qcom: Use the asid read from device-tree if specified
cd6664659bdd659239c17ebf7dd32f7920a2f9f2 iommu/qcom: Index contexts by asid number to allow asid 0
c9c3121a5904d82656dab631b2fca3b45319bd40 iommu/qcom: fix device leak on of_xlate()
805ce2230ebdb75177adeff97e4971bba62ddcf4 virtio_console: fix order of fields cols and rows
1e0f005b5fdebba716982bf8a474d2b6e6a8fcca KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
6c0768e87745967b679e418057ad507d3cc7cf1d dmaengine: idxd: Remove improper idxd_free
1010042fe84ab01547dc8a7dea758906e6fd1722 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
cc1ee9c92b88f3f718299c6390a5a3b9db3f9933 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
8a519e18758474df74e41a1f509715c875746cf8 mm/mprotect: use long for page accountings and retval
3bcba3c79610f3284434fbbc8387158acba3ad79 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
0c71d46d18bcb0fe188df33781060c14adccfde4 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
543b4ca90aa33d424d3a3b1f5910f3b5e4890cdc usb: xhci: move link chain bit quirk checks into one helper function.
95d30093c0008157f4e18c6f233a474b6917e126 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
7c2a473cf445ed3ae2ca2a2d8a3ee346cf181436 sched/fair: Small cleanup to sched_balance_newidle()
338a399a1c9dbc2bbc6a661c21ce684d59503fd8 sched/fair: Small cleanup to update_newidle_cost()
f3e0a17eec130538f2e1ebfd3e839accf0cd78eb sched/fair: Proportional newidle balance
3fbb94ffc2983ba1f3a89f1ae66051776a951bba ext4: filesystems without casefold feature cannot be mounted with siphash
031568f1f8c404afc65147526cf7675b419b52ad ext4: factor out ext4_hash_info_init()
a8ed7664cfd862c70e85ddb4514b48e0416d4046 ext4: fix error message when rejecting the default hash
4ed1e9d812ba4da6d4d58df722d73112b54c284f pwm: stm32: Always program polarity
a60b8dda1a9700f19d17423e72afb9d5da746b3c blk-mq: setup queue ->tag_set before initializing hctx
4cc1cce5bba4641faf3b901b4715996eb72e25ca tty: fix tty_port_tty_*hangup() kernel-doc
c56d894dae8650fe392c7ce3e6f854136fea734a firmware: arm_scmi: Fix unused notifier-block in unregister
3bc35502cb8aa424a68ee7e8eea2f3f69418e867 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
1dba495999f6ce9c85ea3574454b3514c7194c53 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
6b9170fb9fba0674d31e45a4590508e83c2555c5 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
becbcbec4b1445289e3e8ffd207a02df8efbd906 mm: (un)track_pfn_copy() fix + doc improvements
0577b9e0225e485deef0b29566207b8deb4b01c5 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
a6bba1c89905f4576d9e8ae466f2013ebbebd776 net: stmmac: fix incorrect rxq|txq_stats reference
53da0d973f8bf4bf457eb1f799fe1a6f431ab8d2 net: stmmac: fix ethtool per-queue statistics
faa3dcb927e34ffa05458c4922799580a817bf56 wifi: nl80211: fix puncturing bitmap policy
68d15ecb8ccadcb4c15d9ea2d08045d1ce83d670 wifi: mac80211: fix switch count in EMA beacons

--===============2322435575443136406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5048d87dd060-fd551f0ebb33.txt

34a67c19981e72022ab8487aa5bf68884485a374 mptcp: fallback earlier on simult connection
7be303a672814f7269ed9478459a32e2935a4e1c mm/page_alloc: change all pageblocks migrate type on coalescing
2b0786c92d610adb20cb33f8365e060ca8087044 mm: simplify folio_expected_ref_count()
436d5cb99a6b4c98a29a19eaf7a4a806baa4e446 mm: consider non-anon swap cache folios in folio_expected_ref_count()
025080a2a2e479dbff24dce7da003f83809efb05 mptcp: ensure context reset on disconnect()
fed83a19db249420659761f27c8da612700441b6 wifi: mac80211: Discard Beacon frames to non-broadcast address
dbd058a545e26b9df0c01d96505dc356fbcbcac0 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
92d1d5f6c3c0469c32b45e358f5650e58190885c drm/amdgpu: Forward VMID reservation errors
d5d8478e25b7241794474396cea5dd510bf75227 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
de39d270a7fdef20d6b5208f7155799c5c90c5ed net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
656541ef3942a0fe6891b3d05bcdcbda736e0c6c sched/fair: Small cleanup to sched_balance_newidle()
a38fb5012b22477663284c164436b1079e093d65 sched/fair: Small cleanup to update_newidle_cost()
938ea93be39e1634c176dfa07ce73c0487ca5f18 sched/fair: Proportional newidle balance
c7e951a53950dea154535230518997c5b322a0ec virtio_console: fix order of fields cols and rows
cdd2904e60bc90bd6538923fdbb1df24f6a17869 pwm: stm32: Always program polarity
fd551f0ebb33cce26a02e9038fa190c76fb131c8 Revert "iommu/amd: Skip enabling command/event buffers for kdump"

--===============2322435575443136406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eda1497b5ef-299821e81bb7.txt

a0929f26dda514d4b4c73ecccee002872b1a87a1 xfrm: delete x->tunnel as we delete x
f198a9c9bf71fa7d13fd17d2b78906ef50cb4b26 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b1a2d67617eb6901a8c356c5f26291b848c4c34f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
575caa94d05a974b66f705599e7ebedc747be0a1 xfrm: flush all states in xfrm_state_fini
d963e907bbaac16f77c452cf6d4fed0b20322f62 leds: spi-byte: Use devm_led_classdev_register_ext()
1a4143ee4bfed497f390abfc41604ad5ff35735d Documentation: process: Also mention Sasha Levin as stable tree maintainer
ea35edb4673c71402f6c6565121403ed6c820981 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
398434acf6c432e9cb12f12b0363af8b14f57624 ext4: refresh inline data size before write operations
3d17cc584e73569ff04cebdef75f06633e6f8878 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
2fe3f39843eabd03b4be612ac9fa09013073bbe3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8a9ce4807a569622d172b952c582afcf4b218437 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2cacc587b8f567158b10281860108d1452e63c61 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8885aa1eb37f4e9cc4f5a8a785ea9c0a62647694 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
0b272cdd151f93186f5d5604d315b046e2b3d6e9 USB: serial: option: add Foxconn T99W760
5c06b5e453b9d15837b50fa3b8941e15d91e56ab USB: serial: option: add Telit Cinterion FE910C04 new compositions
f7c70860737edbc1fbcb59093a72766b55794342 USB: serial: option: move Telit 0x10c7 composition in the right place
6fdce6e4c3ac90cff5de12ff6326439568c2dcb8 USB: serial: ftdi_sio: match on interface number for jtag
2e39d8ebce2dc58c45ae163f4e69b0f398b17c4b serial: add support of CPCI cards
a90e6047df22df0e9dd72515a647b3d7144b6fec USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3ff750e1c7d3355caec1eeba7d135b501c1137e4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ee05ea6be1dfcd8953e9e281ffa4559ba5f4d2fe ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
8c7c14579e3773fdc1fd5315932db9f39f9ce72f spi: xilinx: increase number of retries before declaring stall
19f4c00316be0e5f8671ffa5c0d0336c4db8de69 spi: imx: keep dma request disabled before dma transfer setup
7d3ac029c8c6b7cc2b8bedc8ff3732d3f330c36a drm/vmwgfx: Use kref in vmw_bo_dirty
a9d7baad76c039cb323507db621c33c4f8bb429c Bluetooth: btrtl: Avoid loading the config file on security chips
f1b94356b14c876aeab22c52b3e68c9703aaffbe smb: fix invalid username check in smb3_fs_context_parse_param()
2807a493405ed6d36d0e35ea9014741f4f73c569 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
76c7514fea98f5bf585382404a69ff0c424d7853 bfs: Reconstruct file type when loading from disk
53e74606dade4afc0f6bdbf60abc7a17b16234f7 HID: hid-input: Extend Elan ignore battery quirk to USB
a3a75786348e4603df3e52a47bb718107914d6c7 nvme: fix admin request_queue lifetime
4c43b41fdb99e93bc3bbbfb7211e919d6e9af970 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e43b1270b55cc0384f37269895ceadd2e91e796f platform/x86: acer-wmi: Ignore backlight event
ea62b531efdba4b030cf3e90387fe666c7f02fc9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
f2f86c77a970776d96f2bfd1ec5b142434369b99 platform/x86: huawei-wmi: add keys for HONOR models
059e6d194583f03207d2e20a24e07da19f4ed793 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
f36e48f5ccce0bca112fa75acadc5cd8af48d955 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
a816b890365935c2a93f077344a56aa1e38f8def HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bc93424311bab92317e11c3ffa1683d10ac69c37 LoongArch: Mask all interrupts during kexec/kdump
f1409d281490b6c1574a4b660c83b596139e74de samples: work around glibc redefining some of our defines wrong
2a53e6f378b98bba4ebaacdbcf48ee7c25d34be2 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
f1851c30248a30e21f9a8ae732a2d7a218faec89 comedi: c6xdigio: Fix invalid PNP driver unregistration
571e284597309dfa98b52717034e71ec93f1a271 comedi: multiq3: sanitize config options in multiq3_attach()
9138038510b2dc51f54777490c4eac2727c1325a comedi: check device's attached status in compat ioctls
61d46aa77fb84f098a55d529d67263a1b3bea700 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
218f4c278cd56caca02c7af9bab173f189c91e5e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a6fe89ce04c0e673292f9f180cb27d264b16401c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ecd08341e0e0d55d342c2a3ae6e48a207af66336 smack: fix bug: unprivileged task can create labels
385d642f174e8253fc76f85c3abc58feff4cc63e gpu: host1x: Fix race in syncpt alloc/free
b2192a71f15834833fbcd87cd81ea39ca9d4974b drm/panel: visionox-rm69299: Don't clear all mode flags
1966a1d5858f08d46d98b595fbba8e8046314ac6 drm/vgem-fence: Fix potential deadlock on release
956fca2e06f8be1b7da0a5cb7a02638b40f68254 USB: Fix descriptor count when handling invalid MBIM extended descriptor
986289256f802ed42033ba53e05f754adde31a5f clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ba7b83fbc8110d970d5a9f501d2ed3603865b105 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
7a514aabcb7b3e50f4217bdaa2278202c4d1b62f clk: renesas: rzg2l: Remove critical area
03704be5dff39c2e79440df0f75c4d5c00cca0b3 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
2fe9ac47ec44a03140d232074f028f7a0945d4e1 clk: renesas: Use str_on_off() helper
ba2e31e5afc60571436102f15bbd52907af35b05 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
d39689c383e18400a119a2dd435844ab79b0beda clk: renesas: cpg-mssr: Read back reset registers to assure values latched
5ce43bf5bf5d80e780885231a3ac2853dd46d9d4 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
b2fbd511d6b251f75fdf7c8d4ed5c5ba65976bfb objtool: Fix standalone --hacks=jump_label
69a4a63e6a008f3a25bbf31751d4bcee64e21fd1 objtool: Fix weak symbol detection
85239d3f5ec3154554cc99b8b27f90f197a13d21 sched/fair: Forfeit vruntime on yield
0c07d3354347b27d77e71fdcb2715c2e2c102007 irqchip/irq-bcm7038-l1: Fix section mismatch
45af94225185218f456d342307c0ac3baa91162b irqchip/irq-bcm7120-l2: Fix section mismatch
af11c58be43773ad1badab2921728267de4fc55a irqchip/irq-brcmstb-l2: Fix section mismatch
64ce710f31c28fac8c13dcf1375317f191c1db4b irqchip/imx-mu-msi: Fix section mismatch
d02c877d50fbc970fa68b72b5afdfbbad29cca68 irqchip/qcom-irq-combiner: Fix section mismatch
e910f1e8f6266a7d30453e01ffcf8d9aba9c6bd0 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
32e0dc7f4fec150801dac57d04425580f98496e7 ntfs3: fix uninit memory after failed mi_read in mi_format_new
e4f0b12af817e66a74de3b0c9529beae95698da5 ntfs3: Fix uninit buffer allocated by __getname()
93b4894f818c51ccaeea506f00c5cdfde4673fb7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1ec75e39d003ef479582e11248c61730e418d987 inet: Avoid ehash lookup race in inet_ehash_insert()
8602f1a1b088c648e216b41896131ee71f3b6a06 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
66a444cd38a890ac676eefdda88e75f3ce1f7b57 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
0359184ab795cd02fd6291bffbf740fd02fd9784 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
54aeedbbd6cfbffc477e98870529cbbde19f3d01 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
813ad27c2dd71f28713f75d779c481089ddf9cfa arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
29103e139a5748208f6e70439eef16b597b078b0 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
71eca279f74093147c53f95a0a0fd7c4501f0434 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
429db8ba861037addb0448fbd0e99999583fb4e5 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ef0a6233d7db822f64bf8fd9ff1e79c27a3070d2 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
e79fa3910764ebadf7515f614b7bacde9d9ed089 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5f188b688bc96a3f36a7f17927dcf4be58ae6b68 crypto: hisilicon/qm - restore original qos values
086d81a8a65cfa108ed7076bc0ed019ea3ebc901 wifi: ath11k: fix peer HE MCS assignment
3bd667309fefef459b260ee1a5639a5e886f0e43 s390/smp: Fix fallback CPU detection
5bb75f2fcbdf08b328fe8bcdbbe134d54ab733eb s390/ap: Don't leak debug feature files if AP instructions are not available
9f8a82deffad421224919d7af9a36ff1cd242f8d arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
3a2e66bb16bef2251dee3a0e3521750cac85975f firmware: imx: scu-irq: fix OF node leak in
81ffce6d3899c9396174bf88f96758bf73869dbe arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
6d12c5d3a806778b4468cd12cac4a6cd47555b68 phy: mscc: Fix PTP for VSC8574 and VSC8572
634a784367666c31c86eda6ea9ebdf157b266ec8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
38aedeb403b667fe8add10c9b130333d97ef1608 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
044d8c939391064c61e09e3e07376a27b7be9a0a ARM: dts: renesas: gose: Remove superfluous port property
b84334f304e041ac522846be08de5b28f0d69b5e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
bac7252abb4a3afc0b027ebec99d22d5ccb3baf1 Revert "mtd: rawnand: marvell: fix layouts"
5c87bf34da607111111efa92cafc6a195813c160 mtd: nand: relax ECC parameter validation check
54b3e6f5a3ee87170db2ef808cc598a3a2600d06 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
ca66c1085f5a779fd13e09725a32579bdcb3c0ff task_work: Fix NMI race condition
f930c23813b91faed45ff0baf1541a34a6569379 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
48359f645f7548676412d1befc8fcb9378be9d26 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
a94ad2093dbf3d2690ab07d7e9019b73163b69a4 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
cc532465adf967d4ec275b478d9ffae026a3f7da pinctrl: stm32: fix hwspinlock resource leak in probe function
1167a0d90ac855a97e6a75490a4c2cf0bfcccfad i3c: master: Inherit DMA masks and parameters from parent device
e2da001a0668f7615e45fd9ca9239631311d7b3e i3c: fix refcount inconsistency in i3c_master_register
9a826aeb83346f8de5c59322f0dabbcc5ff891ec i3c: master: svc: Prevent incomplete IBI transaction
8fac18728356b0c71457b3398c90fd5d1647f728 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bb17e2839066372e6cf5a760cb8874a1ff1b864f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9a4e1117e12a51c33df1fcdeb803c433596ea433 interconnect: debugfs: Fix incorrect error handling for NULL path
f1e3e123a49fa0fb179bc07f63e6ffe9f456aa49 perf maps: Add maps__load_first()
bdb4be0daa719e2e33a8b013de0741f651344c71 perf lock contention: Load kernel map before lookup
a6376c104aedf79a8db0c8fcdf5df25a5899f5a9 perf record: skip synthesize event when open evsel failed
8d6952658c633e5c2baa437129bc5bd93e12aff6 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c92b262168e48915d7717567afe1a45ee09a3609 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
135e34d2cb5a944f58575d2bac1783b8bf571cd2 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
7d136d2d686da26fc8b3eb7f8eaa5cbb7d3360a1 power: supply: wm831x: Check wm831x_set_bits() return value
83ef6e1649ff64fd96030f05301d459e59e551f1 power: supply: apm_power: only unset own apm_get_power_status
543cf5f0ba77596b4871832c28d1d88ca18a642f scsi: target: Do not write NUL characters into ASCII configfs output
ad96ff4e1681f4f1471c8fa4876af175b151408f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
f76d6226c9d7ab3414b4a2940d6a7384e6d76ed4 spi: tegra210-quad: Fix timeout handling
9b19b26f6c3a0720960f68fcbcf17c8d5ece7c53 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c1efbeca5e9a48b88f156f7356d22c8f35256ddb ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
afd52926e8b728982cbad2e6415910e4a60b2458 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
562dfdd90a4c29750d47a97c309a18b3c7553ab7 x86/boot: Fix page table access in 5-level to 4-level paging transition
4af849698013afdb77ed8a24d5dc3df81ead8ddd efi/libstub: Fix page table access in 5-level to 4-level paging transition
6b3601a2a53511d8b0dec95b56402d0b901db092 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b6630b03e864d8fd87c50080be01e8625c7c9832 ext4: correct the checking of quota files before moving extents
3916e16a0e43eda9523e27b3489df6284f062e9f perf/x86/intel: Correct large PEBS flag check
e6caf88ad4b74ff25d2450ae7d250b91e92e2804 regulator: core: disable supply if enabling main regulator fails
ee88f2b1325fcbe4417393bc9a6085e4bb993d26 nbd: defer config put in recv_work
5525c49946154b99e75262c6508a5eba1c713a45 scsi: stex: Fix reboot_notifier leak in probe error path
5f924bb66c75db79760653e5099386e2377d1e8d scsi: smartpqi: Fix device resources accessed after device removal
c0ec3d65918cd1ce57885c537235d3338f439262 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b4f20ff7e46bb080c2b184c726678cd8faa6ced6 staging: most: remove broken i2c driver
39336c9b1ccfcf29591157a1235b3527fc300c84 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d8e75dde20d616b1a1770aa9221362b28336c35c RDMA/rtrs: server: Fix error handling in get_or_create_srv
d953c74830c3f4072096d5591d6ee6e4d393fd8a ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0e082d02c4eaa12a03507439d0458df0e8ad8a80 ntfs3: init run lock for extend inode
2d0aa54cd88b925ec1d3254dcbf8c91f300363ab scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
16a7750048bbdd0c9864daa3bfc9c9a2b1cca35b cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
5b89c01e5ce55efa948b3b41ee450d93a66881ff powerpc/32: Fix unpaired stwcx. on interrupt exit
574dcbc40413ca1932709b87c3d3e50f865a3891 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4ca0a745e47c86a7480d02704614d2e8d232514c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e91dab6fe006c96ca6227cc80ea151c50f59bd7b nbd: defer config unlock in nbd_genl_connect
d52b5e0999e94d29897655b5113ff799d1c0d6b5 coresight: etm4x: Correct polling IDLE bit
995882e1c7f6822ebeda8a2c9b5a63194e66439f coresight: etm4x: Extract the trace unit controlling
4dcad63195ee4b31f5ea5f9951747eb47decca23 coresight: etm4x: Add context synchronization before enabling trace
f0157f5db0a65aede0476dd02ac176d530f51510 clk: renesas: r9a06g032: Fix memory leak in error path
bac1397dad93e85345026aa3e2c431c04fd1fb5d lib/vsprintf: Check pointer before dereferencing in time_and_date()
9626b43916741f39faf7652df2cb03511dc9b430 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
afa9359cf9a6f71800533ed0e55eb672ff7ace4d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1f26fe632de3f351d9df586b04f6a8f011286557 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6afc840f5f451fc9631313c8b06ede01d1983593 leds: netxbig: Fix GPIO descriptor leak in error paths
c2370bfbcbf1bab6b338db8d155a3888e8acbf83 bpf: Free special fields when update [lru_,]percpu_hash maps
668dfed509259a9db422a4cf473b448b6fc7f5f2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f6ad0fed6c1b4e77e37b0134665b23c1246f116e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a9cb9b3b1a7d1e70a30d71dbab06a6e6358e10aa arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
dffa9be629f718c34c8031e250295674f1a4a049 ps3disk: use memcpy_{from,to}_bvec index
e14c4a26b86b0b9f399f1491dbc920e0a6ba0dc0 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
701ac050267f050225dbcc68dfa2997495216e9f selftests/bpf: Fix failure paths in send_signal test
752f0c833b5e98ad42ddee3c1990f0560e8d04a5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4243a28b8b6fe35595e49ed23e2aecad4903b714 watchdog: wdat_wdt: Fix ACPI table leak in probe function
fbf444edf84dea8c92859a8c895b807f52130a51 watchdog: starfive: Fix resource leak in probe error path
0cb23fd3d4eb90099ed126fc8b595ebe6c8bd433 tracefs: fix a leak in eventfs_create_events_dir()
f62fb4978b21051cadf7a7fd7c033b6becdfee56 NFSD/blocklayout: Fix minlength check in proc_layoutget
4d0b581d6acc9242945ec405e67c7d6963a85312 drm/msm/a2xx: stop over-complaining about the legacy firmware
e2f7c9caff16577891e5c051f12aebf1daf15367 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
55586bda11c1f4ca1b324123c5b1ff7a298406e4 bpf: Improve program stats run-time calculation
ab7fc96dab2d03cf2f19a687cdddd575c16e45e7 bpf: Fix invalid prog->stats access when update_effective_progs fails
010028d460e005c43c4ce69f364373d1bbd49dff powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6786298cf978f355d5460db51954310b75bc880e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
22bc9c69b4b5ae987e1cb8fdab3766bef9df2bc0 fs/ntfs3: out1 also needs to put mi
1db757ec57bbabd2a9d45a6abaa941dbfdb8f926 fs/ntfs3: Prevent memory leaks in add sub record
3493009396a07e8189bea4f0e8810eb1665ef0bb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fb12cb3f7b663bf33a406729e3043b62560c9782 net/ipv6: Remove expired routes with a separated list of routes.
5ba2750434328b34ae5df1af18e837c52543ce5d ipv6: clear RA flags when adding a static route
e89b33bccb59cb22d7719017cd9b12fb62f120f0 perf arm-spe: Extend branch operations
81a1172316edf6decf9201dc07700f7bcdfcae8f perf arm_spe: Fix memset subclass in operation
7652767cd03fe7c8a699d32df54c7a5c1aec4cc0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c630f9e2a37b39b28eefdfc6ee2ac7b318b6ce2d scsi: qla2xxx: Fix improper freeing of purex item
c2a4b05613d1f033e27bc6872e1e6c1a8226c4e2 wifi: mac80211: remove RX_DROP_UNUSABLE
e29c6075762a172f77aaee90c281aa00a75008f7 wifi: mac80211: fix CMAC functions not handling errors
cca892e5f187aea666cfc95273d7fd87c00c2170 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
de21cd5b64ce4196a24394a7e33926a395148223 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
beeb9c80f02579294c0ea770be519ad381d4555d phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
033f79a6fe85f17c5a23df220bc7310344f7c7be net: phy: adin1100: Fix software power-down ready condition
4d428ce83aae5754247a1896c30426ed1daa4c1b cpuset: Treat cpusets in attaching as populated
0c86df00046f9d6ed6bdfe805c4f5c88bc89b4a4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fd72ecd4e920d584534eba198f2797186b7a02f2 ima: Handle error code returned by ima_filter_rule_match()
83ff8f10bd814e8e20ed1bb4bde4abf023316df0 usb: chaoskey: fix locking for O_NONBLOCK
a7ab1ab484e0b309cdde71850187754c26ec4130 usb: dwc2: disable platform lowlevel hw resources during shutdown
8990da7311603ee756385c3ce3f00450507eeb51 usb: dwc2: fix hang during shutdown if set as peripheral
f45ef9f3ab556f29d65eb279c476cf7127561729 usb: dwc2: fix hang during suspend if set as peripheral
a5e4ebec7a7238f1f7d6e83f2cec7a8d464e886a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
07f98ae4ca140b6e37cac2c3322ab53ea045416f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c55c14436521d7bfd292a8e4044b20062049fff5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cec413e89624571f2afe8a2c25773d76e2178cdd crypto: starfive - Correctly handle return of sg_nents_for_len
653c7590ded2cf8ea3c5662033ce57433a1edcd0 crypto: ccree - Correctly handle return of sg_nents_for_len
ffa3aed12ed51a28f99ac7fdbb4e9db302fcac4a RISC-V: KVM: Fix guest page fault within HLV* instructions
c7a3ff532885c5b36b67c40b77c70814784265f3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
bbef43dd7f8d8f8f5b7346b2f73e76391f94f3a8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e3868c425bd629a6cc16b9fd6971d0b5956794b3 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4bc310321a2714da1f642eb0ec38a286a0f570b7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ade2545a37be3e9a24222ef720feb522760ac664 btrfs: fix leaf leak in an error path in btrfs_del_items()
06d45c0e950e768bf9c80d3fe39a40dcd3bff2eb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9bbeca40faead2013e1418251ce4985bb4b903d0 drm/nouveau: restrict the flush page to a 32-bit address
3b0faee304bf49c6bcf7657d17c75179b7177ab2 iomap: factor out a iomap_dio_done helper
515ed48409a4dde93bf6e085d301af819377d05d iomap: always run error completions in user context
55b100d5c4a8da34c9003915af5582d89d1d7197 wifi: ieee80211: correct FILS status codes
8aedcc25eefc7ce7f10ead0a1e0a7935b1f40274 backlight: led-bl: Add devlink to supplier LEDs
f571a66b3b24bf2da1c86fe56fbbdbe009a7d370 backlight: lp855x: Fix lp855x.h kernel-doc warnings
115e6d36c02d67cd50d15df5897735d53d15c9af iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f2177b4e4709767c1e97f78db39be0a3aab99361 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
565eb747bee869f6f6fe8cfe82507009a8e7ee96 RDMA/irdma: Fix data race in irdma_free_pble
6486697e365b7315cbe52e4a5f887135f5751d27 RDMA/irdma: Add support to re-register a memory region
91929d8a01cd1f740acd5ff05be230ed72d7ed47 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
ccfd2c0d303da475f9a42ac0693f1a4fdc59c54a ASoC: fsl_xcvr: clear the channel status control memory
d2734d8d94057e4eaa9ffd78f74750ba0c64a2f2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6d5cc0f26808a4f24d2527fedc9b3eee907674c7 hwmon: sy7636a: Fix regulator_enable resource leak on error path
24bb37767d9020b35d7d600fc9e80d1a2076b672 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
178bd9c85b8e12e70dddc9657c6ee709fb950f07 ublk: make sure io cmd handled in submitter task context
0160534916975d842be20896e7dcdb2412c0fd77 ublk: complete command synchronously on error
823d746e1a8c384d9cae66008e608030fbaad062 ublk: prevent invalid access with DEBUG
a2ef9ad874cce964690a2cbd74c049c6fd6940cf ext4: remove unused return value of __mb_check_buddy
3eab4dd848104b0dc129077515f79e02eebd0f85 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f8745b07bf02388a7e0df52755e36a0bb2f1d680 virtio_vdpa: fix misleading return in void function
41787806b26a04edf36db3654d36e5fd61948ed3 virtio: fix typo in virtio_device_ready() comment
7ae7515d8064b889f5ece124bc0c3d84cddfa65e virtio: fix whitespace in virtio_config_ops
94dc122c259bf4c22316dcf6bb6b1908a6a37410 virtio: fix virtqueue_set_affinity() docs
fd88f16de83addb0acf9163f22e1576c9e9847d8 vdpa/pds: use %pe for ERR_PTR() in event handler registration
7666ed00df354fdc939e1ce6ba03057984f39382 ASoC: Intel: catpt: Fix error path in hw_params()
c31a9b022368bc959a966d9a16bd5f8e5cf2d6cc ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
4ef1d74a4db95657465f24fe370bccfee1212a79 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
daeeef9eb541cf08165492a5b715dc0989c946aa ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b8a93f91a8472a35b5db79204bbc8c364dfbf359 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
34f942b1e7fb2f6f3008bf0c86530444db92ce45 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8f9cea5647c3d6c3fb6750499e9f16942e057ed6 resource: Reuse for_each_resource() macro
de054ac32769e993bd79ec76cfbc560166a862f8 resource: replace open coded resource_intersection()
5fd969560e84b71bf3678302ad6cd0c64dd9999e resource: introduce is_type_match() helper and use it
eced2edd60b55ba0cf37a1999e9b57ea8379c440 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
8f18d56c34cebff440a02a60029842a327996255 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
c03cd33f2fbfcccba573db53bcecf2185be089c5 netfilter: nf_conncount: rework API to use sk_buff directly
28fe6fa8d1e6faa5fbe8d9bc9439e0ac9765bbf4 netfilter: nft_connlimit: update the count if add was skipped
9e68864f3d5af524392140e194172f169baa72f2 net: stmmac: fix rx limit check in stmmac_rx_zc()
76ef0ab08d109307566d45318b3346080107db6a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2e3975daa05273439ef0382f88517636d5a00a3b selftests: bonding: add missing build configs
c92d84185a216a7ec9ef69ec2ee91825b21e0712 selftests: bonding: Add more missing config options
89ebfd4861b0aec30d7f751bef6d8a680d590a22 selftests: bonding: add ipvlan over bond testing
f8a7cd7debe924a6c841c3210224e86f9c061c93 selftests: bonding: add delay before each xvlan_over_bond connectivity check
924d3e65e8540f1cd47595be6e813e4b47c004db mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7f9dfa7358b5aefe74ee6bae020e98b9e9169ae0 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6396e2d0c7a9cd399fe6df5cddf695b29d1824e0 md/raid5: fix IO hang when array is broken with IO inflight
092d248179e086a1062d3ecc48e1a4d8a99ade40 clk: keystone: fix compile testing
9677d1385e5f25bc65730c717d24ef54ad143443 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1fa0e702faa7c070fa9a9283e605004387b047a0 perf tools: Fix split kallsyms DSO counting
a4fcece050a1ac550f725a9f33a65e7cfe688350 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1eaf786c4cc2fa0bceab5e85816270c750d9d40d pinctrl: single: Fix incorrect type for error return variable
9eb021366cc77ab79b07c11dd1fc95a71060fe5e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8aa6526e1e3f446cc81a0cf4c1ebcb591050a88a 9p: fix cache/debug options printing in v9fs_show_options
b311b323bcb232c98869f5ae07b98319f674c7b4 NFS: Avoid changing nlink when file removes and attribute updates race
0e7a7e965addc44a9e87fd94ff3e834d141d22ad fs/nls: Fix utf16 to utf8 conversion
cc8ba473b202f2eaf8a782683e030d6f42f10ba2 NFS: Initialise verifiers for visible dentries in readdir and lookup
ef67f853d169c7072d8a00c692267a4ecd118351 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
56aae097d4e83782770051beb1379c2a1f17e2b9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e4f08d3258213b80b2c456dd73179f44499f0e0f Revert "nfs: ignore SB_RDONLY when remounting nfs"
bce81729fe8abead1b075a24af02ba6b80fcc442 Revert "nfs: clear SB_RDONLY before getting superblock"
122aa663a6a2749b349f7696145d3bbf13d543a1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
e768491d4f61c9abcf785cfb74ca6996df20afba NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
0af573e90c779a7d2800dee0f63a185d9410d8ac Expand the type of nfs_fattr->valid
f7b096cb14c29b3d8b6ae5ba100f9cb30ed91b60 NFS: Fix inheritance of the block sizes when automounting
c53422c12d18cc54fd512989d05ca9e1997ef144 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1afccbd77a9198ec0c71f8293815e8cede2387ff platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bf1d12fdb2e0a1b2d88c4943f100358c46e65bff ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
29d7ebb9395f0f3035709ba866504d225a1e7ace ASoC: ak4458: Disable regulator when error happens
d027dd5c7a81c956d40207fd85cb96738dd1250a ASoC: ak5558: Disable regulator when error happens
a255cefd1178819f302cfadd93ebdb216515c144 blk-mq: Abort suspend when wakeup events are pending
2b170d7d824770fc45c0e02f0a445455f9e107a1 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c61b61c0ef399cb27aa596ec1a9b91d946031792 nvme-auth: use kvfree() for memory allocated with kvcalloc()
acb96b149ef08184ea80075758dd6f85643b67bc ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3a3bf0f74ae28dfb8cf6ec72decc2d98ebae31da dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fd1b790b8bae1aa5f330fff7b7121117e389b052 ALSA: uapi: Fix typo in asound.h comment
6371190e7aa8b7bb85c6537de1aa2550580665f6 rtc: gamecube: Check the return value of ioremap()
718d773633e193b208f6917b4020e787eab6b299 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
7a5af280aa266bd45a2545f35c075853a10d04c1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
df652246732a5f5547c93a94d2e951cc0c4b3979 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
ea0f895534953ea924d4ec2121dcdbba2ebba461 dm-raid: fix possible NULL dereference with undefined raid type
6284c2bb7c1b2d7e0e1e52d601fba4fe2c2da369 dm log-writes: Add missing set_freezable() for freezable kthread
5b9f712bec643c9aafe3875eaa6dd995e1cea380 efi/cper: Add a new helper function to print bitmasks
4287c3a46aeea2f0684a0e5777361c1372858075 efi/cper: Adjust infopfx size to accept an extra space
b056cb3ca86c8ed41bdc4cb68b985219520ef32f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c2392f8090f989d06919662aa1684fedf92b4800 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b870467a093da2a44933ef7fc94f6a7473320cb3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
366cc949a4af62aa1f4f4487dd17ef708ca6c750 LoongArch: Add machine_kexec_mask_interrupts() implementation
6d3081113b5f1080b37467394d3a6e8b95942139 net: lan743x: Allocate rings outside ZONE_DMA
809c219c153a1894886169360d2c418b0f4f4cd4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
69f94e1dcb95b9b7dd4fd82e6e510a27be80739a usb: phy: Initialize struct usb_phy list_head
79b5d39ff29145fce83f57018562472b4cc78103 ALSA: dice: fix buffer overflow in detect_stream_formats()
170837ee8e29a1f0ee97878ae990dac12c655946 ipv6: avoid possible NULL deref in modify_prefix_route()
e327af0123acdf90ca1a5f0c23eeb56fed6e22d0 ipv6: add exception routes to GC list in rt6_insert_exception
7779df0c495ff7b4eed5c8f7b020945df2e73a92 btrfs: do not skip logging new dentries when logging a new name
a0283a93a922cabc9b271724fca686dd34695c37 btrfs: fix a potential path leak in print_data_reloc_error()
9d7a73d08353905ee9d74e7df902aeaebc396994 bpf, arm64: Do not audit capability check in do_jit()
7b4ed9b77fb2a6284de13ee825f4ec620a4284c3 btrfs: fix memory leak of fs_devices in degraded seed device path
a3c3b8e190e518075755dd074ffaf6cef4e0bb5a iomap: adjust read range correctly for non-block-aligned positions
6fc5edaeeceb98e40559a39d2e4f55d8e585baf1 iomap: account for unaligned end offsets when truncating read range
a67cc1f547f2fb483edb69702c4979e9bfa688d8 perf/x86/amd: Check event before enable to avoid GPF
7959c5a2aa0642af4b9bd410d3edbe2def4b08bf sched/deadline: only set free_cpus for online runqueues
419b486bd3f3b49f3f9375ca15583d50e06e7dac sched/fair: Revert max_newidle_lb_cost bump
ab46c939e9aee70d0355235eca22dc67fdf9fabd x86/ptrace: Always inline trivial accessors
416a5db0d65c678794a547265902924f85f6ebe6 ACPICA: Avoid walking the Namespace if start_node is NULL
8c002ca70c5fd320ddce72930133aec862a7901e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5745006ac2dbc0b01abeb08095603632b751207b cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
a6a9206178c16e1cccf4f6ce83f74ae1c78f5874 cpufreq: s5pv210: fix refcount leak
413fe8c2e71ab3894518d9a6c32d3d47e194df8d cpuidle: menu: Use residency threshold in polling state override decisions
2889f7e8e1ef204c37206ef3f76ec3d5a0017310 livepatch: Match old_sympos 0 and 1 in klp_find_func()
028810f0a12a1773335e84f9b5bf7f2c59d814d1 fs/ntfs3: Support timestamps prior to epoch
df59a10e72e8429b20537bd2f520b4c3a79f0ab1 kbuild: Use objtree for module signing key path
f3a5622963b00ab5c481e6de08bd4ebfc3c47611 ntfs: set dummy blocksize to read boot_block when mounting
8d03ab7c703393c6e485ecb7b249d51aa41b47f1 hfsplus: fix volume corruption issue for generic/070
b4fb12fb6c493dd2ea92d342e3717c22db3c5761 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2516f93c8c4169844acc73d337ba503c7ddaf848 hfsplus: Verify inode mode when loading from disk
a89f11d8362a3e7f8d1d8a1479c03e29c185c820 hfsplus: fix volume corruption issue for generic/073
729f20ed98a806f9b461cbc47520f844812bf227 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
0bf73088ee233f769636a45dc8c1da2572a375a7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
2632e2415d59357ed042c86e35db9b2671c315b6 gfs2: fix remote evict for read-only filesystems
624268df66cf9978757f04bb8c9d06a1edbed931 smb/server: fix return value of smb2_ioctl()
62671ce82c0612266caedd92dd7e7e4dccf96669 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
40d610755b81c2d71131caf6678e9bf70751e8ea ksmbd: vfs: fix race on m_flags in vfs_cache
5bf4c4399eaa04c0d169fd9bd5f5cd72adc2b0c9 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
42ebd3a4be467ac7073669d2b9fa41aed334d693 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d85d9470573949bbf260193fd76c8cc0a53367b3 gfs2: Fix use of bio_chain
08bab2c589b4b73884777ec502a8c95fc1914245 net: fec: ERR007885 Workaround for XDP TX path
3eec4db453cdd3afeda0b6fd1bb540217e9983cb netrom: Fix memory leak in nr_sendmsg()
8c2b76bf4e715a93a0d2ac201b97fc797d605484 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
0c4c2365a8fd687077ffa2fa5caec6fee6d5b951 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
fc3515669d39594b47ae143788bbeb3e0443e01b mlxsw: spectrum_router: Fix possible neighbour reference count leak
bd40398c6a047d672395c13742051e3b145805b9 mlxsw: spectrum_router: Fix neighbour use-after-free
d356b79fa884bd33e5395d6329a949eee9999ffa mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
467270cee5075a45810ce32624b0b9ba2f7b1dfe net: openvswitch: fix middle attribute validation in push_nsh() action
97e68d2b82e3d54cde0104e027f13153e6957187 broadcom: b44: prevent uninitialized value usage
792083e98d4ab139bd67eec654c181fb8c29dc59 netfilter: nf_conncount: fix leaked ct in error paths
495337bd653fb2150e0238b588e47de9f6f3845f ipvs: fix ipv4 null-ptr-deref in route error path
7e5c58c26c2dccdf07900aae23660ae52d3e37eb caif: fix integer underflow in cffrml_receive()
bd988b08a25714156cf6accf48f68a889f00a94b net/sched: ets: Remove drr class from the active list if it changes to strict
9ccb9f834a4a6ad5f67f2ad642045eb451b109c1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5995951aa5be72943d45e9d3eee0f48cc3eaee6a netfilter: nf_tables: pass context structure to nft_parse_register_load
1d9251bd0a9a1e67c7ffe9bad553ed2d4048fd27 netfilter: nf_tables: allow loads only when register is initialized
a082901d5daa768c9f6308774a65d3ae8779f96c netfilter: nf_tables: remove redundant chain validation on register store
06eca58b57887ae7d31ed7acb2010cb21a3ed179 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
4ed75376d5308b49a0a827a1e5635dc3a4076d39 ethtool: Avoid overflowing userspace buffer on stats query
cf4b2e950efe5430acb5e94bd674324b56abac59 net/mlx5: fw reset, clear reset requested on drain_fw_reset
a95a6e2969c3846308555c452a9e5b4a9642569d net/mlx5: Drain firmware reset in shutdown callback
fa8acba6dc1114122ddeb3e90ee94a3bf78c31e2 net/mlx5: fw_tracer, Validate format string parameters
8a022b2314eb814bb242e143bd8f8a81483c638f net/mlx5: fw_tracer, Handle escaped percent properly
556f3c71703b5df2cd8c18403fa352e6a3515b4e net/mlx5: Skip HotPlug check on sync reset using hot reset
36779ad0942262d18b3c03684e79c65c09b1ad3a net/mlx5: Serialize firmware reset with devlink
82af16403a4a05ec048b11bb23f1fc053471bdee net/handshake: duplicate handshake cancellations leak socket
8cd4015e196c2409b2201c76999cff03f1677f11 net: enetc: do not transmit redirected XDP frames when the link is down
57dcb13103eb1667e2a75a131e6c2574cd05f473 net: hns3: using the num_tqps in the vf driver to apply for resources
45a0d23a9d1623ea01f683af1c35aeccdd6a593d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
e1e0e4bc9bd046872f75b922b31a8ec4a4c82ecc net: hns3: add VLAN id validation before using
27b8c3a35c60a7e2e2932e5a50714748217dc396 hwmon: (ibmpex) fix use-after-free in high/low store
0f31ade582a946ee4604b0d226103a76d7e1846a hwmon: (tmp401) fix overflow caused by default conversion rate value
8e1cc294623ae8c562083a28ea7b5e817b3bb0fe MIPS: Fix a reference leak bug in ip22_check_gio()
d451f3b07bf15413b72bc20d6421f7f6b95a9e4d drm/panel: sony-td4353-jdi: Enable prepare_prev_first
792bf2fd43738a43affb2ad9e1f69fcfd4161317 x86/xen: Move Xen upcall handler
d1dd4213d30ffaaa89bf16bd80400aad052e60c3 x86/xen: Fix sparse warning in enlighten_pv.c
b32191542edb5bbc657bb54e9028184622cada0d spi: cadence-quadspi: Fix clock disable on probe failure path
3d5f811d10892ed2c5edbab6c277284677b14ce4 block: rnbd-clt: Fix leaked ID in init_dev()
c9936c8a70e1d3289b782eb517708b0416e9998d ksmbd: skip lock-range check on equal size to avoid size==0 underflow
e1f4dc3429a5f3d4b16334634aeb7e7846380321 ksmbd: Fix refcount leak when invalid session is found on session lookup
ed417a0a56b5800778f479bdc6a1cb2a977a05d9 ksmbd: fix buffer validation by including null terminator size in EA length
7397bd33b9222d2ef38c9a85c9655a021f30a58a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
717e278ecff184b4ba3ccba045683ff8ab66bbee Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2d57f59c1288b6816b7d7dc320af153bd1888bd6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
797ed20906d71e698f9564e454d78ca8f14cd9b1 can: gs_usb: gs_can_open(): fix error handling
19ed3547abfcb7399bda94779a8987505c83164e ACPI: PCC: Fix race condition by removing static qualifier
0b2359b7658dad5502676a1dc8a7129c31dad4ce ACPI: CPPC: Fix missing PCC check for guaranteed_perf
cf5cdeb5d31a316bdbe2042112ebcf2ef1076600 spi: fsl-cpm: Check length parity before switching to 16 bit mode
449c05c79d40e9ee6ca15fe44f8fdc701f494331 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
55d2f5d6e9b9475c77efe7c21e1363408eca8358 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
4be749305762db5b4ea6b9a485aff3913bb397e7 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
05404df218030794644e321865a9ec3d3dc9e4cb ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
154784df1b799453519e730cb2e3f81a0115c92f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2df1dcfb8c9d59d928839001990c47a68ac40ed4 ALSA: usb-mixer: us16x08: validate meter packet indices
9b66cb1503236895fa08b2046756a861b3aa60e6 ipmi: Fix the race between __scan_channels() and deliver_response()
979587d24f9c2cc30ff4e448438a29180d0346b3 ipmi: Fix __scan_channels() failing to rescan channels
7125a073c96857ac2e3136961193e745aa45985f firmware: imx: scu-irq: Init workqueue before request mbox channel
aa75637ee5cd831e540de48617a472929daeaad5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9c047cacd002feb28e804ea46c2f7965fab4a4d1 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c48238f15e8711b6b0e8a05df20a12b78a75739e powerpc/addnote: Fix overflow on 32-bit builds
b5244233034ac04b6dfd8b864a77a1dc58287ee2 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5f0fcd205c6f2459afa1f852f5e7130c834d77d1 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1991be9a0543e9654b97f0fffafadd43d519710a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ad6c559d342e557ca514a3760690ee1a8ae2ce55 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
e2b7d35fba9b132a05605da61366111d3defae77 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
c84eb0c63e77adffce53185d9dc57b340071ee56 via_wdt: fix critical boot hang due to unnamed resource allocation
eeea3d1a26f3d0830c5300bd5d84bdd423f831e4 reset: fix BIT macro reference
b8a8f24580e68a3d879be8af97fd0af9fa1b78ab exfat: fix remount failure in different process environments
13e0b68ca204ebef7a97cf636b08a7fa8b68c450 usbip: Fix locking bug in RT-enabled kernels
86cbb53e125bf46ea9551b2bf3bbcafecc754193 usb: typec: ucsi: Handle incorrect num_connectors capability
17d0a567b2aab5ff800f52ae366f65867f28f333 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
aa4df55287b10c15c7b946859e28f71266e9cf81 usb: xhci: limit run_graceperiod for only usb 3.0 devices
5006b7f4633a670462503ed077ccf52a8b7e1869 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d627a856a903784f6a6ea76b11999b51ebbfd292 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ef48b8c8624c25952c2e0f8ebae1bfede8f492a9 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
66be66178f6fa37654dc7c55db9ac65864d03cf3 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
b2d8b966ca93ad4b65c77477e47b162b85d63687 nvme-fc: don't hold rport lock when putting ctrl
f3a05b07ff5a47d8c8384b30f91a996868a9b512 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7a16ba774808c69cc64d3b34f24e69dc13d940e6 block: rnbd-clt: Fix signedness bug in init_dev()
3989aa7a4fb66a2a4753a942b532fb7d61b5b9c2 vhost/vsock: improve RCU read sections around vhost_vsock_get()
e4a351cfc22be10715a87b407ba34385c4b5471d cifs: Fix memory and information leak in smb3_reconfigure()
574879cf752a38a9c0c79e5c22862ccb6236bfe5 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
cf7844e217e901085c46dfbea52fe3161bc90461 io_uring: fix filename leak in __io_openat_prep()
fdd031012413ae9c81c55d0705ab6f4d2a19020b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4fbbabb74a12ee570c9eba3810b8e7b7b4788351 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1fb9bec5d2a97f3cea374c1393f1f28a04ee327c s390/dasd: Fix gendisk parent after copy pair swap
0772afe05ffe775f7e7b72bead64c749d7985b42 block: rate-limit capacity change info log
753d6c7802ff57beb9c0f154080230174eb1c289 floppy: fix for PAGE_SIZE != 4KB
87c9237c42027bc8d8936f7939aea82dc5950aff kallsyms: Fix wrong "big" kernel symbol type read from procfs
37d71c233e86a17699b1393b203356c566d4f9a0 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
7ac55a4ef23c81d5bb883f7d62b482d8da68d661 ktest.pl: Fix uninitialized var in config-bisect.pl
b2e0344f32568eb55d6d4c6a453329fd8df5730e ext4: xattr: fix null pointer deref in ext4_raw_inode()
aa9f5bb114b130544ee2f667d4b899c6728ea889 ext4: clear i_state_flags when alloc inode
6e8ede76f9519e642899e5284980982925ab43b3 ext4: fix incorrect group number assertion in mb_check_buddy
d136d02c6e7873408f54b01d239a9d5fe2903a8c ext4: align max orphan file size with e2fsprogs limit
ee6a5d53650c4fbd936b2a2bb33444e64eecbf40 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
65fe0e86e50f1a34cf29ed5f11db1ab89142c5c3 jbd2: use a weaker annotation in journal handling
f3282d7888bf99aa8821c4f175347df76ff81180 media: v4l2-mem2mem: Fix outdated documentation
d3d856d33e130dd92849d858ea7777a65ea723f3 mptcp: schedule rtx timer only after pushing data
a01335870dedd8b466d438cd800d00299fbbd862 mptcp: avoid deadlock on fallback while reinjecting
80cfeebe6c2d2d6b79397f8c33b86b1b74a6c381 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
54fe201913f71ec7c6201813aa07cbd5d8af1b11 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e058a8bf8fe3c1bfb14c8aa5a1f7cdb7302d3fac media: pvrusb2: Fix incorrect variable used in trace message
97aead0c09623bc323be221fb67227e85c5ee107 phy: broadcom: bcm63xx-usbh: fix section mismatches
f1343071dc6b46341c71c17fd2da6d7ea894b079 USB: lpc32xx_udc: Fix error handling in probe
4ae8c5046a2e48654330aefb3133adc3c841160f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0bea8cce25e9822df4085343c5c2c71a49d95ab2 usb: phy: isp1301: fix non-OF device reference imbalance
d197487c3f1a6f2bb2e4093295b3452c8e5dd3da usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
397bb14774a5b50ce9e9037d5127705f6c562311 usb: dwc3: keep susphy enabled during exit to avoid controller faults
1da8357341ace3f235232ec742cc4302eed3e535 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
ce42363c622296324d08c4a0d3acb9b65b6494f9 char: applicom: fix NULL pointer dereference in ac_ioctl
b42dd1f00edcbf454800ce76f9d3b4e7776804b8 intel_th: Fix error handling in intel_th_output_open
3da92fc49f4b62b25b645b36e4d09fbed154bb2d cpuidle: governors: teo: Drop misguided target residency check
c8b0aa1b39754b81dd5bf42055728b4a6e8dfff3 cpufreq: nforce2: fix reference count leak in nforce2
bf513ac166bd77a6b6398bdd05c711ab50a9b849 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3153fafd434fca91b1c5753627f2e9e202d2372a scsi: aic94xx: fix use-after-free in device removal path
83206bc23e225ab938baade713e3e84dd59c8f07 NFSD: use correct reservation type in nfsd4_scsi_fence_client
40ca6f6edc3a616e53d8b271b3afcac84ca7bd05 scsi: target: Reset t_task_cdb pointer in error case
5adf136137d0f68e8b3f43b994c3ae0219acfd6b f2fs: ensure node page reads complete before f2fs_put_super() finishes
5841b76615ebacd61bd14a5f17c183c86ba9a25a f2fs: fix to avoid updating zero-sized extent in extent cache
1b13a8738c24198bbed8589e0f05c47c237fe089 f2fs: invalidate dentry cache on failed whiteout creation
000d73e412b7ab97bcaf93672689c8ef4dfb1bca f2fs: fix age extent cache insertion skip on counter overflow
9ac6c87cba76d9322ee7e5536a2d1d7c99b47453 f2fs: fix return value of f2fs_recover_fsync_data()
4487ad8c3031a084b1f2577aea25f50a2fee15fa tools/testing/nvdimm: Use per-DIMM device handle
b75b0943cdfa428f080de1e51a450792e89a7db0 media: vidtv: initialize local pointers upon transfer of memory ownership
12a201484e677bb99d952f8d6d1aaad13683d5aa ocfs2: fix kernel BUG in ocfs2_find_victim_chain
99600232a10327994c137726f2e4dd9809ccb1a1 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
3becec0b652775c10b669fff615cd8f8c7f95942 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
01909b4c62130cd4dc0bb56273d3163cba4d1311 scs: fix a wrong parameter in __scs_magic
bbf4246d07ea8bccbf460c506e13d267a546c495 parisc: Do not reprogram affinitiy on ASP chip
4a0168fbdf29978ec2a543b35c014cc8a909f9b4 libceph: make decode_pool() more resilient against corrupted osdmaps
8009a615c0604c30cea2741c3640276008a5a48b KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
53de0d6d0d4cacf0c489c22109e989ef6dad88d3 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3bd9e8d1620732a3b9cee44f11e86ea228155203 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
16ec3196682a91519573a85061abbf51f5365007 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
fd887bfd2637e566ca1bce40b3828c576876e753 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
74f7ab2fc450a7ad3442185dec8769481397635b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
83d48b1b3132369af2751e58e51496d2df1e78a3 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
50e02fcda34fda5176b248ff2c7d2b80772e3d96 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
cbd66650bc6bbe2cdaead5904f00e25b9324b248 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
edfab1166579a57c833d924c0bc479ffa25dbde2 xfs: fix a memory leak in xfs_buf_item_init()
c1ca7a3a350a7acc44031093edf94b034f7c2778 tracing: Do not register unsupported perf events
18833e1757b0f32bd26b0660a7db670529cada15 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
765f93156e11b5481c09d07a65769bdc70a01e19 r8169: fix RTL8117 Wake-on-Lan in DASH mode
1475a1bdde31cbe17045e19fce377608ea67c051 fsnotify: do not generate ACCESS/MODIFY events on child for special files
0d5583eb3cfa97a36cef9d8c0cfcfbd11f57ade9 net/handshake: restore destructor on submit failure
9470b709b2c88d2c92796679d0b37050fbce121d nfsd: Mark variable __maybe_unused to avoid W=1 build break
593db5bb93ac75e1282daf85b15503e7ead9f5ce svcrdma: return 0 on success from svc_rdma_copy_inline_range
3fde92bf4de020f9330f2a7a29a0aa589fc60601 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
c295e5f94040bbf10d8f6fefb2ca5a8271376270 powerpc/kexec: Enable SMT before waking offline CPUs
68f39c272fd7e88d490f007e523f86369f782537 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
3537f25548d3edfabbe025dfa2c64edfc098f5c0 s390/ipl: Clear SBP flag when bootprog is set
f82566f4a427b773b97e3a1aa115b00dcdb1646b gpio: regmap: Fix memleak in error path in gpio_regmap_register()
23efea55de417b71786c8f13323265e67630424a io_uring/poll: correctly handle io_poll_add() return value on update
b2369caecd8c9305587216b70f4b02df24acd6f2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
30b8c10b0f8c2e33ce65ef31474ffb10fc2cc285 selftests: openvswitch: Fix escape chars in regexp.
cc9708b7e0037eda80e0d2821deb445b71a586b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e544efa44893c9722e7215fa10e1c56a917c45cb crypto: caam - Add check for kcalloc() in test_len()
a8b0bfdc6d30098c78b70cf75c5d6bdca78e95d7 amba: tegra-ahb: Fix device leak on SMMU enable
c7277b16e8dd85ea857f6b7e35d275ca8c3ba020 tracing: Fix fixed array of synthetic event
af57a5d2ac67f395d79ac471e956e69022607ba9 soc: qcom: ocmem: fix device leak on lookup
9d9e5606c8525e3f708d8490de12b32091b8ddc9 soc: amlogic: canvas: fix device leak on lookup
aa6eefa1e70d390a09714e2c9bb31fc80e676f69 rpmsg: glink: fix rpmsg device leak
0cd446ba5710c9b47f10dbc5b7133f2fecb20629 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
fe0b7a6cb7a3a1978f684173d65bb84c34cd4202 i2c: amd-mp2: fix reference leak in MP2 PCI device
d93bbb1d681cf358f1df951499105fdbd31c033e hwmon: (max16065) Use local variable to avoid TOCTOU
2bea72f40357a028502ddcbc4a813d37f9264e70 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
75839ddecd4386620627090a149986911f6e2678 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
92c82ce221471964c98f92979d09636c9c590622 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
9bd84fb8318645baf2fe3326eb6981576e9cddc8 iommu/mediatek: fix use-after-free on probe deferral
ade1d0e646819109b5a455863cc1c06ab618094f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
269cbe00e47c18cb1a834b0322aaa753ad614c2e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
72aea40e2e5ec6d26215b19e13f5ddaeee4cc506 wifi: mac80211: do not use old MBSSID elements
1cfa55afd27ca42fa3be305e6c7c50a03dbffd98 i40e: fix scheduling in set_rx_mode
3eaa67b12edd35df7c9c78ef77b357135f7811fc iavf: fix off-by-one issues in iavf_config_rss_reg()
9f4e0bc9028baf8392b69094d855f34e45fd867e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d49b1eeee181d86a1b1d85c5a67a1ec9e63a415f Bluetooth: btusb: revert use of devm_kzalloc in btusb
2663aa192c2661554bfbbf759b081462e1abd0d8 net: mdio: aspeed: add dummy read to avoid read-after-write issue
47a77869c3b9f30ed519a9c468d5aa1a2710fc61 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f3a31bf5d357c9458da3cf0631c43f9cbcc1486b ip6_gre: make ip6gre_header() robust
ef1a0a291b1dc042fdc3675d39ef93e8a98aa2d1 platform/x86: msi-laptop: add missing sysfs_remove_group()
53126bce3f19d406025a6709ace072cbcbc30c90 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
de0e9168ce331a36c93a273287ca0dd4c074dd97 team: fix check for port enabled in team_queue_override_port_prio_changed()
55dada607fd7b2f4cb2b54e47ead52bc5edcc44f amd-xgbe: reset retries and mode on RX adapt failures
50089a6b89f4411074809987b845bd32468680d5 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
51be5f688720fbcd52cd114877bad654c289d6d2 selftests: net: fix "buffer overflow detected" for tap.c
d78cc2d218bf02d9ad021d8ecc669b642edf8a02 smc91x: fix broken irq-context in PREEMPT_RT
14e15cad56c7d6b4f598417683d435b99bb23004 genalloc.h: fix htmldocs warning
531d197d4ed680d8bdb0fa80d41ba1b515a2b6a2 firewire: nosy: Fix dma_free_coherent() size
167716257273c1dc67d3873f0274b264398e440e net: dsa: b53: skip multicast entries for fdb_dump()
1554d08941704d85adba73c7f3b3792b4b428912 net: usb: asix: validate PHY address before use
aea2170078ee587e783423b3a849dc71ba9f2854 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
efb8271c6a0a7b7228f0d9fc67d5f7f2d115cad7 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
c4cfff6f977c1c51731545c790241c5b478a387f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
066dde244efc0afacaa7ce75a2a0913ed83a09a3 net: stmmac: fix the crash issue for zero copy XDP_TX action
16c562ca0455a4ec38a8bb01482f34c1dfbf82ea ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
894f2c96eb7a1b14af3d014a2d901decd4b4db85 ipv4: Fix reference count leak when using error routes with nexthop objects
3dbf00b363374ed6680e31a0f4843b1586ccc22c net: rose: fix invalid array index in rose_kill_by_device()
7858c29541bf872cca8a78ea867ad6141c81a13c RDMA/irdma: avoid invalid read in irdma_net_event
cf029525c05c9b10cfb455f7cb60794e36bfeaee RDMA/efa: Remove possible negative shift
8ce1531696d05a2843055e0141bca2d4f42c16b8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d888148e76d9e7c6a59742d2544e3c4154a1cfa9 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c12ddc828f61e1d8e82a1f6ac09c4a72b4a10f01 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
21dd5d6699aae9673b7bb0434e88d6fb987b20cc RDMA/bnxt_re: Fix to use correct page size for PDE table
5b369a8d76322b8018d47a73581aa46ffb51cf1c ksmbd: Fix memory leak in get_file_all_info()
0e2f3f759f9e2853630375f77ee57b1da8f89a54 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
24ae80160c12db30faadf60976a08585ca8feaa4 RDMA/bnxt_re: fix dma_free_coherent() pointer
4be8374ef062b23c87be71deccb6ec649e9741a2 blk-mq: don't schedule block kworker on isolated CPUs
5a3103da9e1b254ca99232b4d99f3be74ed52151 blk-mq: skip CPU offline notify on unmapped hctx
fc6493836cecd6e7e0d13188bffc66597f8149ec selftests/ftrace: traceonoff_triggers: strip off names
a9d6f779e93f7635b55dd0377a6c7b744b0c1b0b ntfs: Do not overwrite uptodate pages
f44e597fb815c3eb85af9a0559c47e3880d6ef6b ASoC: stm32: sai: fix device leak on probe
c8c11e01f164dc63f36343315836fcb172094723 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d98d2b6727e16623b6f03c7cf6d68ddcbfa3392a ASoC: stm32: sai: fix OF node leak on probe
aad09cb23be7fa5caac8f29408e0c48fce4019f4 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c0c21000d60add4447a90c6dcdba2e8574f1a822 ASoC: qcom: q6asm-dai: perform correct state check before closing
53d9b68e31ee3f3b6f68681b9ed422d7e02bf404 ASoC: qcom: q6adm: the the copp device only during last instance
0da17e30dba019f99ac74e4badc3d7f0987cb076 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
de1f62e3aefc7d882e29485301b4257e2312a879 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
5dd7e05889ee88abe38875a5fbec9be7d5ee1ae8 iommu/apple-dart: fix device leak on of_xlate()
9398a7e9f895831fafe4e73abdbbe27402b2cdc1 iommu/exynos: fix device leak on of_xlate()
91ecf3c5199f0ed30226260a2086ac33929397e4 iommu/ipmmu-vmsa: fix device leak on of_xlate()
7cc7791035af9d609d03918c0a82591afd4de521 iommu/mediatek-v1: fix device leak on probe_device()
e039dbfa38a89a60123de180a2b8c7b96bbe6e7a iommu/mediatek-v1: fix device leaks on probe()
84eec52f1fb7c444ad00925d4b2840220dd436ed iommu/mediatek: fix device leak on of_xlate()
6f9401c33746d468beb035080c3797b4436293ed iommu/omap: fix device leaks on probe_device()
2d6d71c9484a8d71e737eed48594c9694fb4b753 iommu/qcom: fix device leak on of_xlate()
46d026c12ec790bdca32b96851faffe9326d24d5 iommu/sun50i: fix device leak on of_xlate()
080eb84a08c95d37bf0db01eefb35d93d19107da iommu/tegra: fix device leak on probe_device()
59ef0e480ed0f920638c0644965829cd55abc326 iommu: disable SVA when CONFIG_X86 is set
6a4648467782763b3ecf070881314b47f64b72f1 HID: logitech-dj: Remove duplicate error logging
ab7888de16b175e093fcf5c2d62bf41499c7870d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
24d4c48ce228d1e1dc2b204a28eee7345f5fb9b2 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
6d62e45c79afefa6f2d714fe6674245ab706000c powerpc, mm: Fix mprotect on book3s 32-bit
62d0cfc57e8ac8edf1883f7ab93395c2b7e8c462 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
9fb6b10dc2aaf972cdd37ae97afc44620566b61a leds: leds-lp50xx: Allow LED 0 to be added to module bank
f46666f69e711680bec26c341f23108c74fb9d26 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c126fe3dde51b06a6621ab8f69c6aa0bac5681c1 leds: leds-lp50xx: Enable chip before any communication
bcb9879828bf30cf423b690d0b6893e5b69889d3 clk: samsung: exynos-clkout: Assign .num before accessing .hws
0eebcea5564967e65ea72ba6142c611c838ac872 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
574e68ef9d87ea409ff15a69a799ec5828ad71fa mfd: max77620: Fix potential IRQ chip conflict when probing two devices
b4e5e23ee578925c5e27808a466ae88c6236998c media: rc: st_rc: Fix reset control resource leak
8db30ccbe6eef93675795ef1d5212c0677cdf37a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
177016099b14eb0763284068131a9b15ad3cfda5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
ffbe9057629026783712f4897cc8d9044c33f68d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4ed86a1a74431d970f33eb0275b49b4e473d9dc7 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8357fd3b47e5911d2eceddd8d765e2891be915fc firmware: stratix10-svc: Add mutex in stratix10 memory management
81323a539876a062f3322f617dacbce282c4cdea dm-ebs: Mark full buffer dirty even on partial write
39145a1e46174aa1064eb4829b26828d4b118444 dm-bufio: align write boundary on physical block size
5c3aab0f1bdedd233cfcf851f1d407316d1498da fbdev: gbefb: fix to use physical address instead of dma address
b0e6ad0c4ac78a1b463a9ce2434d1beef3c97aa3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
af0342923fef80faa0628a18030f2fdb5abf9bf8 fbdev: tcx.c fix mem_map to correct smem_start offset
6e529a76bcf823cfdcf90d74e150270c431f1ace media: cec: Fix debugfs leak on bus_register() failure
4b8aecaa359f6a90e7b53b9f53786615af9e2ea8 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
96b331d3d17d1bc70edb213563c749c54af11364 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0a7c7035c78ed285386ccd0134dcb1499cdd34e8 media: samsung: exynos4-is: fix potential ABBA deadlock on init
611290d4d9ac494604d8c333974be204cd28080c media: TDA1997x: Remove redundant cancel_delayed_work in probe
3ff261aa37eb51bfe27419d874b76965d2826e06 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
957554ac37b65340f396cc6f48fb7c5005b69683 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
fd79a64878b439685f4fc2e9adf9792557c37c37 media: vpif_capture: fix section mismatch
36f8946fe544fe1aacf7292fac4ad8b5b0614336 media: vpif_display: fix section mismatch
d513ce5d5381274ad9f14903767868a5c1e89cb6 media: amphion: Cancel message work before releasing the VPU core
035c99b49c026eaa42d6a9245c67a0a0f6c59a69 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0a7345f89c9a2311ab5bd47f4ddc6c5d105e8365 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f06884381f97b52e57a95e0cf2ec8a5e8329b67e media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
161a9f2348579b01e64c39ac71a92473ccbbdf12 LoongArch: Add new PCI ID for pci_fixup_vgadev()
adeab34ead92e1fa83258852d05ba0345c74edec LoongArch: Correct the calculation logic of thread_count
cdfb4037f3d1a87b528016d0eb0c99b4c85d66d0 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
afc5ad9337bae4e871d2017de276661fdb9bfb40 LoongArch: Use __pmd()/__pte() for swap entry conversions
07840cbd0723a230754f9fd64c67f9a2ace04b63 LoongArch: Use unsigned long for _end and _text
3cf68a658669195125dd3a3ca8950d688317cd8e compiler_types.h: add "auto" as a macro for "__auto_type"
f2fa5251a853fc9245544dfb4a0e482f204c9354 kasan: refactor pcpu kasan vmalloc unpoison
9ce54c01a6ec3ee16bf8171d8f3eabbe9cfdce50 idr: fix idr_alloc() returning an ID out of range
7387eb7ccd83528f340e6a445200f2fa331e2fd2 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
abe229b4f8abf9b10ee879dd878f587efd8c8601 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
78dfff27b6b9d7788d4558b03b0aa19989e9e8b3 samples/ftrace: Adjust LoongArch register restore order in direct calls
4793a33f148d38bdb269493f890ec7887c381d28 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
6b010062239001bb866ad0d1498155b2764d253c RDMA/cm: Fix leaking the multicast GID table reference
7466d3a86c5f88a0533952e840d1a4980dd82407 e1000: fix OOB in e1000_tbi_should_accept()
0078bff3653888db27337ba43eb005903289534c fjes: Add missing iounmap in fjes_hw_init()
0a045848cc5f66fe04b1fcb17ca67ca11d02efea LoongArch: BPF: Zero-extend bpf_tail_call() index
c707400e859796561b78cb60289465f98877aa78 LoongArch: BPF: Sign extend kfunc call arguments
1a9ee23b72a21990b652a3439248f8d1673284dd nfsd: Drop the client reference in client_states_open()
9af1b10889c708b108efdfe9dcd1c6c463c2f304 net: usb: sr9700: fix incorrect command used to write single register
076a97019b5c166bb394e16f2d7aa104c96eeadc net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
5c0e4e7e6daa431e00a49695296cd425ed8522e2 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
6f632ec72be28632de44019939c4440c4402898c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
ecb9831cc0a8af522f1ade12f8f74392203de7c2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2aaff3f6178fd46080b0eee739b890ea34e6c798 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
32e29fcbec1b8defb7a0f6d326a733dfa58b0461 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
0d2103fb488e88b424660904fd45b6a38d0feea2 drm/ttm: Avoid NULL pointer deref for evicted BOs
b4c4c910a6662b2c620cdf1398f23930b74d946d drm/mgag200: Fix big-endian support
b6eabb9f7754983b70bd072f70fc5aec8de0a37b drm/msm/dpu: Add missing NULL pointer check for pingpong interface
cbf32b9b5a17652205d21d2ec59631daa96ce236 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
4176b8f69adf5cb39f7879312f8aa8a7cc92df37 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
1004fb7139ea04d1ae513acb520db8599362c691 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b13a887c9359b8014c177b719cff48d90ded0e0d blk-mq: add helper for checking if one CPU is mapped to specified hctx
195a69357a8e69ca5275831df42e8c12d2e91c27 tpm: Cap the number of PCR banks
2c65e1538689da0a806e7fc798aba98746b42e52 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
28cf1af08dd8e58fcf9de66407cc1d6c3a87264f ALSA: wavefront: Use standard print API
047670e2fbc505803627479a4c8f04ec90a9da76 ALSA: wavefront: Fix integer overflow in sample size validation
3dea9f0f5c1ad087bfdba0a61174965c9d7ff96a ALSA: wavefront: Use guard() for spin locks
b93923f8d2e067dfa015b3aa6a7d8d8aea14a32f ALSA: wavefront: Clear substream pointers on close
7bcdf8942ac3c930e87eae5bc00718ca50c8a049 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
8bacc753b32ba4de2a27d30c24f1fc7fc6e2801a ext4: fix string copying in parse_apply_sb_mount_options()
6e1e7aa191ffee6b1cb48ba5feef09a18476a4c6 jbd2: fix the inconsistency between checksum and data in memory for journal sb
e067fd20f7e31bd4dae7ee9121ca103bec3bca19 gfs2: fix freeze error handling
b2ce28014257efafc1bf623c3d4f5552eef8689b btrfs: don't rewrite ret from inode_permission
ccf97fd339d8a228c4eba77b73a9ba04dc8d6a7b wifi: mt76: Fix DTS power-limits on little endian systems
38b5a1820a19859db0a922d90b69308fa41ac008 mm/ksm: fix exec/fork inheritance support for prctl
7924fa857a394413088cfdf9170c0c60c403b0c2 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
982add4ac7a60ec6ab9b5c3c1090c94185901ba3 usb: ohci-nxp: fix device leak on probe failure
033494ada0ff650d7ef5a96bbbb5cbbac9150f64 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
3cc4381349cc08166ddf113c1f1f551fd078b090 mptcp: pm: ignore unknown endpoint flags
531b0519007af1734995ba27550a5faa2695ec2d f2fs: use f2fs_err_ratelimited() to avoid redundant logs
37d4fb7d2a2f89bbd2a0716a369f008a0326d7f1 f2fs: fix to avoid potential deadlock
1845523f63b99285c17fe88054c461e1e0e5412a NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
7e328cb29b6b285fa4e230ebe62360fc5a545fc8 gpiolib: acpi: Add quirk for Dell Precision 7780
0c50cd7f927936a0c284d250efbb9c025035c110 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a955a840ee1110261c5f4ba29cfb840c5a21bcc3 svcrdma: bound check rq_pages index in inline path
452093fd7f6516e535b065acd02121e061960ef5 fuse: fix readahead reclaim deadlock
8675f95c66a402b9eaade4a6cd5bc8e60e0b77be PCI: brcmstb: Fix disabling L0s capability
dfa5f1d347df7a47ccf229610fb4c8e9936707eb mptcp: fallback earlier on simult connection
321462d4d9d8aa9794664d0e8bfab4c64429b939 lockd: fix vfs_test_lock() calls
fc285f5322d1779b0e6294a1df9ab6abba1a1d50 wifi: mac80211: Discard Beacon frames to non-broadcast address
6c8f82347bc7b02a0b427a1f44a97acc6a52c6ca mm: simplify folio_expected_ref_count()
5f1373c79f5291172c922b94957dcd5e47ebfd33 mm: consider non-anon swap cache folios in folio_expected_ref_count()
6e990b2f1d4a3953d2d1c7bbba6869e7f21df794 pmdomain: Use device_get_match_data()
3973f7ba9bef02e16101f04878e1e758aff8ecb0 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
43e03557eb92a0a47e61bc667c255b18ce1b3199 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
e9b2314be2f35ad947232b6f2163823fd592fdd4 mptcp: ensure context reset on disconnect()
23eea6409f3674c6478b0af4648205991534dfdf drm/amdgpu: Forward VMID reservation errors
e1b85ff7a21c8d2a801cb098a0b9976ac5f0ffff drm/mediatek: Fix probe memory leak
3632f616fe425999374f69f07c9880484c5b6496 drm/mediatek: Fix probe resource leaks
80594246e8b9682d0f8a82a0486bf50309bdfd9a drm/tilcdc: request and mapp iomem with devres
3f812ba4fd82f71c8ba4c28c6f2096b64f2edaae drm/tilcdc: Fix removal actions in case of failed probe
d15e673060f77966aa708781f678ebbcb07a8229 tty: introduce and use tty_port_tty_vhangup() helper
29031b3a6812b5aa2a5cdb3c2c970a38daaf26fe xhci: dbgtty: fix device unregister: fixup
09de7f6401480305e7515f36f4269e4bf3df4e36 usb: xhci: move link chain bit quirk checks into one helper function.
50ec3ce7bc41625f4e92d96888de46c1d284de1d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
2e579049cfea05db54c5dee36dfb8625360371fb net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
c34ff2c53df71c90ea7f0e29f80b29a62d732572 drm/amd/display: Fix null pointer deref in dcn20_resource.c
b0c0b3af59e0299e08edb9e5d1ca1a5f3b854819 LoongArch: Refactor register restoration in ftrace_common_return
151aa9f405424efda945166c9eee5cce7def9dd1 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
a99a09f1f5539ad3d2e89283d17859382db28444 ext4: introduce ITAIL helper
905098a9da8fbbeb70c4daacaba1232b4807a666 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
4e4d05383465fe8b8adda69128bce02867a42977 xfrm: state: fix out-of-bounds read during lookup
f2e943f55d6e33a7c1a747b3ac4dfe5d94ce1606 page_pool: Fix use-after-free in page_pool_recycle_in_ring
44d3c06db0ec1efe765a96022191b6340e6e4086 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
24ecca9a44470dbdd79eb8cd3c5a8717532e12fc mm: fix arithmetic for bdi min_ratio
664cbff73bd84bc42feafc1c81187f86cf9f5e7c mm: fix arithmetic for max_prop_frac when setting max_ratio
4712d54f570a8c99f709c0ec7bcf9d1de3a98921 genirq/irq_sim: Initialize work context pointers properly
c91b08afc6edc86db11e059cb795d19c9f091ecd f2fs: remove unused GC_FAILURE_PIN
813da02a4eb066e115e49526271cbaafb09190fa f2fs: keep POSIX_FADV_NOREUSE ranges
515058a8bda8b4786cadf7dedb2554d57a181124 f2fs: drop inode from the donation list when the last file is closed
276a9112a29938bb7e80a6467ae4b24636467064 f2fs: fix to avoid updating compression context during writeback
e098e9ce7d58b4a579fd737f65316fa8f5795c44 f2fs: fix to propagate error from f2fs_enable_checkpoint()
6152b23f8f39fd3fb55f75473845e465e9f18453 f2fs: use global inline_xattr_slab instead of per-sb slab cache
f91488bc64dabcc932b6908fb7f81ace6a1105d0 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
e6954d3a7ea145736d2f955a2f18ae1ac13e47bc media: verisilicon: Store chroma and motion vectors offset
e72de02caf4c4047aa1ecf35140224cf4c7026d7 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
3270a7e2510000afe4889c0fc28d666617ec8c17 media: verisilicon: Fix CPU stalls on G2 bus error
8d3fa6bc7e27fec7621f8be8be9425c28343362e mm/balloon_compaction: we cannot have isolated pages in the balloon list
282c6560871ef648a43b45a99c2087c0361a14ed mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
457a6f9d737e5391a0c189222a17c21ffec9fae8 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
2119d1e4d8fa73af5ae7bf8a17143ba48f6f515e KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
c2b8e8cf048502df7651a85d6dca698838c3d810 media: amphion: Add a frame flush mode for decoder
45d13e862b488993329b0a65db219b2a9d1a9ce5 media: amphion: Make some vpu_v4l2 functions static
bcaecc18f8ef619332f08a8ab5e5ea411fb4dc77 media: amphion: Remove vpu_vb_is_codecconfig
6caee403f8d9ff8fc6ba27f4ce2932f3d3b2f1f5 media: mediatek: vcodec: Use spinlock for context list protection lock
acbdb5db2ee93a092ecf1718fdd8befa71189a5f KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
8b2541e63676a48bffa0d9d026b0ebc8c719b962 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
b3a4437334c1608dd2ccee165eed3991488138b1 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
192e48602a0850b589c973032ef91a877bd80708 KVM: SVM: Fix redundant updates of LBR MSR intercepts
f3b322d2298d9e9062f1842e95fac0da424a76b0 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
cf3ff97362dc4f0868ca6761a367960d0396db7e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
3e6bcc907a25697f9c04e02e7601a8a56a53c793 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
00e156971a3ce6ddbe9e4493e401477e59e6cf2c sched/fair: Small cleanup to sched_balance_newidle()
e4d983bdd7811bd30c2338a021a2967fadd8a255 sched/fair: Small cleanup to update_newidle_cost()
ba8dea62b3ddb5a6e0dddfa86ca381bef07d1dee sched/fair: Proportional newidle balance
433ed14a7a781188f5afcf50629e4d54116ba3a2 net: Remove conditional threaded-NAPI wakeup based on task state.
166e938b772483bcf0f5929d67d3a7ca26e38d09 net: Allow to use SMP threads for backlog NAPI.
355600f68b899233f3c43e43fa1815053b0ef596 RDMA/rxe: Remove the direct link to net_device
12280481bc074a868777b122a27bc114ecfb18ed RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
5e85423f95e6b350668f41cdf75023a8dbcf6f98 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
4a60fac4646101c0ed74bea5b6790cff559cf90e mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
ee555eab694b8280cf533e9a80df03af749e71b5 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
6056430f85938dd734f91f064f56e2e717fca280 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
ceb76e2e9efed499227cb386153820848964d38b mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
148199260e72ac2356369e9c59840fe52269f1fc mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
7192cf0408cc62ef1ddd4c4efc823779a1fffcce mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
f2950c188362284b8527ecdb49512f8d8ee43151 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
ce1569ddb3ecb69ad573c6a47881d2156a133122 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
423e2e05dfd49658033343332151912f8c772558 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
a9937699d4fdd39bf7975ba61c2fa39d4f7057bc mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
cd97da36948edd909a775d2e84f8b24dd143f0f9 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
0619e9deb3ae4f07572a7e4b0406d7595f437505 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
7772f3e7a991f6d7558c88cf4885d61755f4b7e3 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
c8e9b5e0bfa95c026c5fe617cb0d346a6d8ce362 virtio_console: fix order of fields cols and rows
9680407dfe92bce8f1e6f87b119bd74df0cb87a1 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e53eb9a8ad4ea6e4d07c041e6c4bcbda37957a4f pwm: stm32: Always program polarity
2a53c27001f4654575d7e1dc843078886368e616 blk-mq: setup queue ->tag_set before initializing hctx
a4fac1a847160b1efe37f2cf2da40b2c84db158e tty: fix tty_port_tty_*hangup() kernel-doc
8d215a69cb427ac2a09722002a03de5914bad80a firmware: arm_scmi: Fix unused notifier-block in unregister
675e7129194e58ba038bec433f1feae29eccc43e Revert "iommu/amd: Skip enabling command/event buffers for kdump"
6bad922501330115eb7ecc5501c18814ef4aabd5 ext4: filesystems without casefold feature cannot be mounted with siphash
299821e81bb765bf4726e87521aa5ce29fa28390 ext4: fix error message when rejecting the default hash

--===============2322435575443136406==--
