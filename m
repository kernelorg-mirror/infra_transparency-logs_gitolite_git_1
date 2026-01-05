Content-Type: multipart/mixed; boundary="===============6448325110712456616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 09:10:07 -0000
Message-Id: <176760420706.1938755.14280064322401686380@gitolite.kernel.org>

--===============6448325110712456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 05c508e1430dfe445e84bdfc996b4c2afe1be60d
    new: 0883e3e17d8295bc4e222db01b0e07ee9a75e4fb
    log: revlist-05c508e1430d-0883e3e17d82.txt
  - ref: refs/heads/queue/5.15
    old: 3ed60594a22fc11ed23ae24962bb9d6e7d4e59f5
    new: 4be9b42acbbf880bad9aa583854b889edf02fd2c
    log: revlist-3ed60594a22f-4be9b42acbbf.txt
  - ref: refs/heads/queue/6.1
    old: 85f15a761c097786776e00c31a0dd91463af1081
    new: 2dea208474f192a0b89bdbbe80fc12fa17762fe7
    log: revlist-85f15a761c09-2dea208474f1.txt
  - ref: refs/heads/queue/6.12
    old: d8210edfba059c2773332b683dffc2e9e167aa8d
    new: 57c1bed3f1f4935efdb612f915800459b0b4c916
    log: revlist-d8210edfba05-57c1bed3f1f4.txt
  - ref: refs/heads/queue/6.18
    old: 18630437ddbce77157724efec59a89fda37662e4
    new: 49db873f77c60e30fb644e91a0d1513a0128da7f
    log: revlist-18630437ddbc-49db873f77c6.txt
  - ref: refs/heads/queue/6.6
    old: 2ae6c4771e97598a744610132ca8437afdb4b6e1
    new: 22b25dd9b7a31b1818c485d45df348925defb313
    log: revlist-2ae6c4771e97-22b25dd9b7a3.txt

--===============6448325110712456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c508e1430d-0883e3e17d82.txt

3a314fcdae2aa6ad9614fe6ee29a7198e6b003c1 xfrm: delete x->tunnel as we delete x
84c41a8ffb120c1cd1c71382be1366482ee0d7bb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b2c67326025e20eb6645166c115781cbae2b7c02 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5758069003d5e52be928d33416b4a64b1a69791f xfrm: flush all states in xfrm_state_fini
3559a7d44d97dcec89582aada22a749836b11dda Documentation: process: Also mention Sasha Levin as stable tree maintainer
c4eb96c5b491d0bf794dc78f3e8fe839a4112be7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
16e0eb31979642e96e247f13bb6725aec769cef3 ext4: refresh inline data size before write operations
6df29f8b26219db8455e441c46134142d0957384 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1e16c7a809d6bf40a11a09b8c630bd1cb88e0cb2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d6dcdfc13ea0541c44e5d0c1170d7e617e2d1fd1 USB: serial: option: add Foxconn T99W760
081d6cf4541c4635fb286d1ab676a6036dd5c419 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2c52aa5f87e6c7165d4e6195e6c63795ecad1ef1 USB: serial: option: move Telit 0x10c7 composition in the right place
fdf8b06d748584523733b2fcc73fd0f9ffdc48bc USB: serial: ftdi_sio: match on interface number for jtag
e286fd714b0093590593f80405ac4b42231d2489 serial: add support of CPCI cards
b853fbe2f0b4cda0760cf4a3a7b4c55c5979538b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6bab1390ff81199fd53b47e382314c1a19346bca USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6328d4b087bc4d42faf94e27548d7df2ef9ceae7 spi: xilinx: increase number of retries before declaring stall
b4029464070a7e6e2cd5b7c600221132e2fac5c7 spi: imx: keep dma request disabled before dma transfer setup
d1e0ff822f6802eb8eb7b251af9b04f7f12ef906 bfs: Reconstruct file type when loading from disk
744bc82be0e0c4c9bdb51746fa9c59385610ef3e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e9daeeb88733c827c0bbc7b290ed0eb69a52076b platform/x86: acer-wmi: Ignore backlight event
85458ace4b34fdcacbeb294d56653868e3282a72 platform/x86: huawei-wmi: add keys for HONOR models
8e6ca7a4ed674e7a7a5b403363d957067893e7f2 samples: work around glibc redefining some of our defines wrong
02fffe9ee8ac98d642944ec55fd497f5552ed358 comedi: c6xdigio: Fix invalid PNP driver unregistration
9d1f750363aa48904c1b81e55b931ba72b156deb comedi: multiq3: sanitize config options in multiq3_attach()
532551d8495463ccb81dba6325171f4dd102736b comedi: check device's attached status in compat ioctls
44fa7cd1fd9b3fc9fc985e2d7716ec5151590458 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f4fa5e09b251fd5e5a4508fd35b2f4b8b7f5c392 smack: fix bug: unprivileged task can create labels
c2544190a69edde85f7659d1b206e502e9862b79 drm/panel: visionox-rm69299: Don't clear all mode flags
148cc385ec8225808205a7b34ef58f811424cf03 drm/vgem-fence: Fix potential deadlock on release
6a412ae448397bb10b300bbc43606042236fe325 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5f5cef979086e7e7dd8c0823ca65ef4963bad4a0 irqchip/qcom-irq-combiner: Fix section mismatch
410d6377e334e515b403c9b5706861c9244cf241 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f13db3c23f4690cca231dfacf31ac1f2f0361bac inet: Avoid ehash lookup race in inet_ehash_insert()
67cf055e82232f01c7241dde89d71b53468c1851 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
26a47fd0366f9fac300a48b2b6cf0932eb7be27f iio: imu: st_lsm6dsx: discard samples during filters settling time
5119a59ede370560f640466b4e2127784f6f2e74 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
027186f9e0c551bce0410e8dbfee84cb95e263a1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1ca78a209cf2f0da37f9905e08f6c6e0c596370b s390/smp: Fix fallback CPU detection
2de1f9a61956bc3dc7c4c80d73bede37f13c6cda s390/ap: Don't leak debug feature files if AP instructions are not available
339bf78a14b0307beed3cd8991083bc03c2de759 firmware: imx: scu-irq: fix OF node leak in
44c06e7fd5965b9c8a494644bdd56c5d31883120 x86/dumpstack: Make show_trace_log_lvl() static
98f0302d8ee603c5c0b114380a70d59f8cb8aae2 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
4f5b7f62bf11f743de7a4f86a5a2f608fb507c45 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c49ddc5c4785fafdac791cdf120387b34f51ea43 x86: kmsan: don't instrument stack walking functions
0957050f8a78006e91afed67f2c888cb9f7ae9f4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ccd8848656a9a6c4622a607d0e4561a647ffe456 pinctrl: stm32: fix hwspinlock resource leak in probe function
016b5fae3acd20c21324630cb75e63b062269aac i3c: remove i2c board info from i2c_dev_desc
9403fee4a06e593dd890438fcafa62d8f06e35ea i3c: support dynamically added i2c devices
5e72fb23afc15faeb4f15c84d961d53563d9e53e i3c: Allow OF-alias-based persistent bus numbering
44fbd019984962db95ed945b3bc527814a30de01 i3c: master: Inherit DMA masks and parameters from parent device
3a23fe3004d858a20f83209ead3ce93ff84163ca i3c: fix refcount inconsistency in i3c_master_register
e991ff2fa67cad837a361f1e97a8bcd17e621a59 power: supply: wm831x: Check wm831x_set_bits() return value
edd4d81c9ce8812303137963e338167caa5ae4a1 power: supply: apm_power: only unset own apm_get_power_status
0998bab1d0c442e5bd1957279e6e0a7861bc69d6 scsi: target: Do not write NUL characters into ASCII configfs output
fd51b09f30673f79e36b07e3cd4af81f220528e2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4ff83e7e6e303bc5b3da6862c68b517b09bed862 ext4: minor defrag code improvements
39e21d162024679204aed480eb3d6ae44330b114 ext4: correct the checking of quota files before moving extents
eab3be90e0bc2d1ddee8ee0e43fa059a07259e56 perf/x86/intel: Correct large PEBS flag check
6694bb9334b8b1cd96db65bdc37e38160a34903f regulator: core: disable supply if enabling main regulator fails
0f52a12549907509266242353717335ea466ef4d nbd: clean up return value checking of sock_xmit()
6767cf4dbdbcad81199125e7b0c7a7cb0b030ba9 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
e058b3e38ba6cc9f12edd964eec1e978e3e08cf8 nbd: defer config put in recv_work
1ba8726844608070b46297339777eff385caf84d scsi: stex: Fix reboot_notifier leak in probe error path
a10bc70aa034f2df9c6c36316917e0c203649716 RDMA/rtrs: server: Fix error handling in get_or_create_srv
8aede7b4ddf362ade917ce0094ecb03c7a0cff00 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
fdaf2caa1e4e719b8871526e6b2bb31ddeb57c77 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cf258bd876e8b925ef494d26f5dd76e72466af11 nbd: defer config unlock in nbd_genl_connect
13efd4c9ce73b30cb560a970139c3fe894cd3057 clk: renesas: r9a06g032: Export function to set dmamux
3a88b351144a76ef7fb954ef5035246697315fd3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
16a4a0596012be201c48d8c594f19e9397eb5b16 clk: renesas: r9a06g032: Fix memory leak in error path
5aa9770f55856036439f705e86225c71e8316ee7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
0a65feb5c7a87e98c6001b2f9a471dd2e7bcfdfa ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
98c0b48a6e467e68062b21e0e43eb16448bec6bd ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
15275720935637263a274fcb0d6ed4c48ccc92be scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8d3ced1c2dfcea7eeb8494849f81956844e06f2f leds: netxbig: Fix GPIO descriptor leak in error paths
9869df1cd43f8ffcc08d878e9460d375d63f2e41 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4f1ec4ed56e29a3a9d577e84a9f1169d2c8959c9 selftests/bpf: Fix failure paths in send_signal test
3182052527d7cfc882a69e89d1067c8ec115b064 watchdog: wdat_wdt: Stop watchdog when uninstalling module
44546771a4ae0f67b9019d473daaa038ed03f68c watchdog: wdat_wdt: Fix ACPI table leak in probe function
232f431dd40c985f2cd02cbe18074ae7426bf44b NFSD/blocklayout: Fix minlength check in proc_layoutget
3673ce8bdec8a7a051ff6d1ce313eba4fa1adfd0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b260d9f0273e61ee31a6f43758362b680334a3b7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f310f5872cec14bf24001b9adb95527e420bef33 pwm: bcm2835: Support apply function for atomic configuration
f5f6dfebffd961f0ef8eeb55b8b7a9a831c4f703 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ce844087dbab6e62da32f3a8ec9d1610a3d10489 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c3d719a6b28a762d0ce7a37eb53aa4a6024b27e9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a6b2039a21807c1a8f8c0426a7c205858b3b5cfb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bdb8710a8490444d8883956b46821092f09484f9 ima: Handle error code returned by ima_filter_rule_match()
f19d4c4bc1978f89829be4e384f42e7161069a95 usb: chaoskey: fix locking for O_NONBLOCK
87479b823d7c2e9f990e52b80c115c3420c9e4d5 usb: dwc2: disable platform lowlevel hw resources during shutdown
65c4dfb2f6bc39a72efd15a6f7fd82b2831edb28 usb: dwc2: fix hang during shutdown if set as peripheral
22e776556f35c52616ee581d66b319faf615ab6a usb: dwc2: fix hang during suspend if set as peripheral
47bc2239059a1fb5c8b87214a1fc880d6d38cede usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d7e30624de8479fe538f986fd56e03fd6a458710 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7ce25ccac1c9259a89ae3158c5bac40f72e66abf crypto: ccree - Correctly handle return of sg_nents_for_len
1aef94d46237f6ec54aa902b821ff0c72e6e71a2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d1a5ac9901914ee2cc1e9e070feb0574624b1ccd PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
46dbe6260e7f92c278f43947cdb29047ce988034 wifi: ieee80211: correct FILS status codes
fe6cc70ea235afdcb4b41b3cea775ce63351118e backlight: led_bl: Take led_access lock when required
4cf24317b377d691671fe4f7b4d08dd9daa12ba9 backlight: led-bl: Add devlink to supplier LEDs
da69a9fda1a98c3a02d86e233b9fc9dca33cbf7f backlight: lp855x: Fix lp855x.h kernel-doc warnings
88c17621a1328f1bd6321442422be2fa1d63e841 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e0d00c6e23ecfc8ae2ad7ec0f419802ec1ee1f15 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c66d9c7416da59c6660b699e8e1452e8be02d77e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f34c26132c97c94d62191305a03b69a7867dee4a ext4: remove unused return value of __mb_check_buddy
13dde2a0c3af441e12374327250d98a79fbad542 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2ee08ec004b95d76dca72f11f39f15304f908519 virtio: fix virtqueue_set_affinity() docs
7c5a52893379a81afef1dd3015d4d50667481b5f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7a451bd3f1d132ffc725d23046d610ac083d0262 netfilter: nft_connlimit: move stateful fields out of expression data
d1b24425fa63872d892c530ff60cdd8708a1fd1e netfilter: nf_conncount: reduce unnecessary GC
2fd9e940c276349bdb027894a8356ce7d4002ee2 netfilter: nf_conncount: rework API to use sk_buff directly
2db8d0696dd324f9fd7569d0dcc29740f18d1503 netfilter: nft_connlimit: update the count if add was skipped
0ebbd1b191109a9b955d1b504af8f321b6c98495 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
24b2782253a25373d9b10de8b6a1ced71c593c42 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
13624a05571841afb8f452c018f0c7c462b4d30a perf tools: Fix split kallsyms DSO counting
73d139c65635a6c24d89b281f0dfa2fff03b7ca3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
491d2410c306dfeedb3d07f2e685a9117831f992 pinctrl: single: Fix incorrect type for error return variable
57f45b654204ad88f63a8bb481dbcf12260a5c37 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
6055bbd6e885160d5698028312d0dc6cbc42bc14 NFS: Clean up function nfs_mark_dir_for_revalidate()
1718877fbafe386bde4e3d20bbd4b7e7131ddb00 NFS: Fix open coded versions of nfs_set_cache_invalid()
e3a811eb23de1d3f28caaebe8f4da52e55c6e7e3 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
796101513d05214e45d85d0e6034286dd7b085c7 NFS: don't unhash dentry during unlink/rename
3c248e19fea6f9bbcf7b600d9a89ef65b3a5a2e7 NFS: Avoid changing nlink when file removes and attribute updates race
3344e6199977cb099453b018debf8d3f7c7b6b33 fs/nls: Fix utf16 to utf8 conversion
da77a9152bfa49315de0828d9bc3b3c4bb6e1aca NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7e7da49cceee7da2b1f44b238af66d4e21d73083 Revert "nfs: ignore SB_RDONLY when remounting nfs"
33c15081c393e56e0bd477a3bb6c27328efd7f3d Revert "nfs: clear SB_RDONLY before getting superblock"
b0c125c970fbd6eda0d00893626043155d9340c3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a81b8e44a003e1d20a6f42aa53293297ef272970 fs_context: drop the unused lsm_flags member
33eaf94fd60a78846223f7159e14265e0ed6dd32 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
399ca4555feb6fb6da0a924bf804d1b3b55d7306 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
95b2242ba220a318a52d4445ffea43d052869401 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
669404cf2a8d96558abb3e46fa4f9410f5862881 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0e53fb1d074210dad7f46b3fa16f3f803f8a7ff0 ASoC: ak4458: Disable regulator when error happens
2d51139915af229a455d360b6c5dc2ad8d0356a1 ASoC: ak5558: Disable regulator when error happens
54dd8e2e0aa1127174237dbd40d60f206f04ff62 blk-mq: Abort suspend when wakeup events are pending
e26f727d88970dd2b3de160b3328e782fa25128f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d2606e202c4eba6789ff19a5658d5d32bf40b629 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3652819edc41ea59637c0d8ae8b4edf192bdce27 ALSA: uapi: Fix typo in asound.h comment
5226e5f4e9f55497d4aa384bac28e1f76ac0b9e9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
896bd14caa322a1a9ffcbde55877e16ebe866f10 dm-raid: fix possible NULL dereference with undefined raid type
0262db1d65752efdc4de49663fac3f784cbc46aa dm log-writes: Add missing set_freezable() for freezable kthread
207eb51ac6e306b6769fbd6d186c7bebd74c84ee efi/cper: Add a new helper function to print bitmasks
635ecd18e2a0c1d4338e99ce443fc5a12968b47d efi/cper: Adjust infopfx size to accept an extra space
2786f14910170449fd46d3e45c8fdae647bc6f81 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
598bfe996a3a8761da35726614aa724e09c7282b ocfs2: fix memory leak in ocfs2_merge_rec_left()
16359beeb5e8830e227604b0277c1a02269e1c15 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ce62de7a91c9cec93586b62f754a86c523b980fb usb: phy: Initialize struct usb_phy list_head
c9b00130316238e1486691e7e98862be99a43ebb ALSA: dice: fix buffer overflow in detect_stream_formats()
a56ef27918e8ab6baf8332793768fdcf3e7bb641 NFS: Fix missing unlock in nfs_unlink()
cd2ba8e71295acc0859ea78281f1d669334bfec9 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
88bd3c6e9addc75bdaf9240b3b750aacdde26ef0 i3c: fix uninitialized variable use in i2c setup
5abe71ba76193370b67afccade77a6f0190ca298 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
694aaed5e6140f016f4cab1daa7e52836f14f350 bpf, arm64: Do not audit capability check in do_jit()
3470037b664b610ee191c4d1f8cfa5315be641e5 btrfs: fix memory leak of fs_devices in degraded seed device path
6ed8add05ae7e4481b16b381538d324dbc3e6000 x86/ptrace: Always inline trivial accessors
e1859c2886995b8643693275a55cb159100ce586 ACPICA: Avoid walking the Namespace if start_node is NULL
74d3692fbb1bf2899c6189addcd441011d774d3e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e9ea70635e09e97178ca74877ad5b2d498847dbf cpufreq: s5pv210: fix refcount leak
5f80f6a9185e3795c188ce44544a24d741fd0816 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ccd05416ccda7a69bf803dbb16721f13caf6886f hfsplus: fix volume corruption issue for generic/070
74b56e9f7036d979556bf1f0d1aec815e06773ff hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0c8cca7289d1c14ef6fa70ff36e7d6c4590f54a8 hfsplus: Verify inode mode when loading from disk
b6709b100c56a50977aa100105ac0c4b92d266cf hfsplus: fix volume corruption issue for generic/073
5ebc7916280f1b53eca467e66149ad848c8286e1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
f3a8aa4f11f8278b25d5ea4957f4751e02b1b25e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
6b80624176ac6ee6101151a6cafa06dd9c6c92e4 netrom: Fix memory leak in nr_sendmsg()
933c63047ef818b1c99bc383899f7fa485f66588 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
70c0a518fb60f7808b0f14209abddd83bad865ad ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7cca7d127bad00f6f76c37e6b1802641f2c86bf3 mlxsw: spectrum_router: Fix neighbour use-after-free
36738623ea5954c22d64e668f193b038a2f9cef2 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7103dfaffefeb6c85070e14bd8902ee3d8db93f9 net: openvswitch: fix middle attribute validation in push_nsh() action
023d9a4c1d971720987e4a5d243d8ea4bfcfec11 broadcom: b44: prevent uninitialized value usage
90025d0ccd7acf94a495c4ab4d7a8e98f2aaf34e netfilter: nf_conncount: fix leaked ct in error paths
d929d81b8282eaf026a8d4cbcf32ca372dfa4418 ipvs: fix ipv4 null-ptr-deref in route error path
471e11f33792dabcc48b9f728066d615e9807559 caif: fix integer underflow in cffrml_receive()
7cda84ffcb9ad84aa668f99015770b0fd50d86cb net/sched: ets: Remove drr class from the active list if it changes to strict
6f67eb2963eace91dd7725378ad21c54878dd08a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f2724956f541e5fcf6da29c6e40cdf52b49857e2 ethtool: use phydev variable
3cd7973a59e638e36debd691842be397735f5319 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
d87c7e114d1e43eea0a85fcfc9fc0836d99cdda1 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
0dc1709da756648da2e4afb9671cd2aec2abe148 ethtool: Avoid overflowing userspace buffer on stats query
641b40137bc5da378f0433dc649058827b157c18 net/mlx5: fw_tracer, Add support for unrecognized string
62afdbf371e56729637e6b9f4ccdccef4ab2723a net/mlx5: fw_tracer, Validate format string parameters
d2a2c83039c58e0a76973ebcbe0027639bcfbea6 net/mlx5: fw_tracer, Handle escaped percent properly
b8c62a38aaf2e54f0ef19dcf5d1f08feb32cc1dd net: hns3: using the num_tqps in the vf driver to apply for resources
0b8cda7fe6ef80462243080e4effbe8f711e06a3 net: hns3: add VLAN id validation before using
6b05687e50ab9d729f235b4e83db7a9e8ca17e8d hwmon: (ibmpex) fix use-after-free in high/low store
007f6b8f2e667919fe08a5a48015e85d15435de2 MIPS: Fix a reference leak bug in ip22_check_gio()
4736893f3acfad41189208f2f75572cae789e1a4 block/rnbd: Remove a useless mutex
6e2640872fb5418e3139f55c68762d58936506f8 block/rnbd-clt: fix wrong max ID in ida_alloc_max
b65be2613462a4e5cb6a04cd325f8c9d8e540a31 block: rnbd-clt: Fix leaked ID in init_dev()
a539aab7c2197b9bcbf55de43aabe0d1f309fa83 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e465dbc326737955ccfe50d9ee819c01d6266069 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4011d7ce3501ecb3aad028e94135420be13aaaa8 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
630a3326af3fe43c390b167f2941b4a531416f83 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d10898ec34937e4126de4f7f9b10bfa605e650c4 spi: fsl-cpm: Check length parity before switching to 16 bit mode
a399ebfff22d51473f34caef0b70e0389e853401 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
53e5775f64fb0e48a8e1074943345a6a03e33d59 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e295b1cecf3d3362721b4e4af0c3636d05a549ba ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
47c5f027be8ef78ed8545e571031559f47d7076a ALSA: usb-mixer: us16x08: validate meter packet indices
8f85ec596f69582200526d89b6a3a8a614e4ea6e ipmi: Fix the race between __scan_channels() and deliver_response()
947c270f3b3499da834794e0fe32269f53c947e5 ipmi: Fix __scan_channels() failing to rescan channels
3051fcd9928fb9d5d1da4113d8d2485c45a024aa firmware: imx: scu-irq: Init workqueue before request mbox channel
c33494cf94962c5f9b2f6af606bca6d64d9b9937 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3a6bee3eddfe7a57d78ad51100df008f9865a056 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d3fb09a868a8af94967734f8c4d53e23f044790e powerpc/addnote: Fix overflow on 32-bit builds
2bd919e7c54120f5ca58944088b6ccc32d60affb scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3ecabdf53ec2960926cfee06921f95ebc22ac5db scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ee8322d892c30776100ac03bd0eedd65e5a0979e via_wdt: fix critical boot hang due to unnamed resource allocation
590a24f1848977bc1531e2ffc5f58915420ac6ab reset: fix BIT macro reference
93d12b4e049dfd96e257854ac499012a0a7e7187 exfat: fix remount failure in different process environments
4001cb5ef8d78a92fc6e0e24ab8f4194f2d42eb1 usbip: Fix locking bug in RT-enabled kernels
fdb68ee0c3238c6426833407765f7a874a22caa1 usb: typec: ucsi: Handle incorrect num_connectors capability
469a2051aeafa1d7f168cf2361675dc5ba9f7017 usb: xhci: limit run_graceperiod for only usb 3.0 devices
38c9b244ff7f0f55083281c4bab749d3a0ce5e98 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a926b1c22b45c9882d531929031788769ca8ad04 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e86c45d53a0760f8215ea83524551fc3b5341e49 nvme-fc: don't hold rport lock when putting ctrl
00de2d5ce914e567b1e3061fa85cce010dd92c1d block: rnbd-clt: Fix signedness bug in init_dev()
059a61a9f6139895c47fd1462e5571c938cd6e42 vhost/vsock: improve RCU read sections around vhost_vsock_get()
a48e6dbb0223225e83229268eaf63641e55f6eea lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
46d4ff70c4537f69dfdf0e5b050b099c3af36b2c floppy: fix for PAGE_SIZE != 4KB
ba016216c9509f2ba4f2f979f7194a6c5d1b9e33 ktest.pl: Fix uninitialized var in config-bisect.pl
1beda213a19e6c047b6eac82b129f079eea11538 ext4: xattr: fix null pointer deref in ext4_raw_inode()
7e0626ddd5dbde0106607f0efe3eddab9b0794de ext4: fix incorrect group number assertion in mb_check_buddy
04096909908255a7f85c251340dd1b8daa18cd44 jbd2: use a weaker annotation in journal handling
1e756be12b913cd3093b68d7c2b5c9a4183f51e0 media: v4l2-mem2mem: Fix outdated documentation
1f52a6865410ee36ca079abab0721a4520a52029 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
608a64d8a5500e569374a79126dce4a4b5c81fca media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
444456bec1093e1beca8db8709e45b42c11525e7 media: pvrusb2: Fix incorrect variable used in trace message
396130e99e742e0dbc46f2e6001044f9db23b032 phy: broadcom: bcm63xx-usbh: fix section mismatches
d7f8b7915a1c4692e8d011335a6a9ad5fe8114ed USB: lpc32xx_udc: Fix error handling in probe
ac73444616de80f19cc04efb2cd654cdee5d73e7 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
48242138b9582e47ec7dfb9a2d6364820341173f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c77ab672476532d449571f8aa25822561d058405 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
00425f555b536ec3095d47fa5400f9a1ae245e83 char: applicom: fix NULL pointer dereference in ac_ioctl
7b267766b9c95aa9089a28972cf6bc0886309746 intel_th: Fix error handling in intel_th_output_open
0e772ed7ab94cb9cfd2522979edc98dfb38f8728 cpufreq: nforce2: fix reference count leak in nforce2
126264e64220c421198d223f0057319aa7a8e2d1 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a769a5b542a51e57294ff854efc437e799028625 scsi: aic94xx: fix use-after-free in device removal path
a4f3279a125c789797686072a02ea2b0b710f8df NFSD: use correct reservation type in nfsd4_scsi_fence_client
da18534c4e3699f2ec2ebd8e105bc2e1ab57e222 scsi: target: Reset t_task_cdb pointer in error case
4f9d043fc8e8dd3034e409f1f3a6e8bcfea60b8e f2fs: invalidate dentry cache on failed whiteout creation
6a4adf6f968d3305a44767ec781a2e7db723879e f2fs: fix return value of f2fs_recover_fsync_data()
60a3929d75132f4002a65f2f38bc250fa57c5739 tools/testing/nvdimm: Use per-DIMM device handle
704b4f7c95644f4b60d4f4c1b51f433ffb9444b7 media: vidtv: initialize local pointers upon transfer of memory ownership
71b21a928441a8bfe594041a865633bed928d347 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
36db0af7b34dae2d6753e2427306853a3b71ddf4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b2f20550f0076952832672b920cc70bc3dfdfc61 scs: fix a wrong parameter in __scs_magic
739c757398a990f95c771cbac62590d097615862 parisc: Do not reprogram affinitiy on ASP chip
28f64eb168be9a57fe0c0ff42fe93b170f369d1e libceph: make decode_pool() more resilient against corrupted osdmaps
10c66fd0f4b5f13bd2f08b16f350a588391f0503 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6c192a479578fef57b99fb0c888869e8b9f410e6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f98f02ec4375579812e467ce1f874571f4f314ae KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
134ff29438b58fb677b2e9508bcb347563dadb8c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8c9c21f80f2c4a7d39721c381efed5d3461a94d5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bf1b283b85ab4c95fee745c7e2cf0ecf4ee2234e tracing: Do not register unsupported perf events
da42f54b87d3291c03bd88b18219b6fc5b62dd1d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c611c0a15f7fc68c07eaff1690e5ba053ed3e6e2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
926d0e8f9cb581c24d306dcdc62d283f36f74800 nfsd: Mark variable __maybe_unused to avoid W=1 build break
4d9a4008232439364b84ce72bc2972461d102cf3 io_uring: fix filename leak in __io_openat_prep()
8b56e37c594570c54973dfa6388a3abdbead270d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
925475962395ecd6d8f2752b9c39eab7b1074c32 amba: tegra-ahb: Fix device leak on SMMU enable
5701962d6d4e6a5a09e4a94329c0fd3eac0eab9f soc: qcom: ocmem: fix device leak on lookup
ed9a7bcb6b96bb155ffe94ed773255c0b8e1604b soc: amlogic: canvas: fix device leak on lookup
6ab08b00220efec5d8d894684c56182046f4ced3 rpmsg: glink: fix rpmsg device leak
3fc531b05d3f0a18c4923155d4682d2b8ca11ab6 i2c: amd-mp2: fix reference leak in MP2 PCI device
54396f175a152585d4f3975339bafe228c284b2a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
cd7d942f560668c87b93aeb964e4ac230f5bd831 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
bebe1246383ec01d658c1a51559a257f86ff5b90 i40e: fix scheduling in set_rx_mode
37ed1b70627c19b433ef90034f840a64ec94f463 iavf: fix off-by-one issues in iavf_config_rss_reg()
1282743ac440fd056d9d433e80bb62557684bd95 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
aa4b32ba55d7d66ec6c11c438672d6143648bb37 net: mdio: aspeed: move reg accessing part into separate functions
00e13ae4df154a3a54276a7e6e78a1b5ca947a6d net: mdio: aspeed: add dummy read to avoid read-after-write issue
9b504c4ccea69f655f17356cd8c291739002a469 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f151634df76d61a041cb3979474a451693fc254c ip6_gre: make ip6gre_header() robust
4a2813efaa7e124aabe9de6f0896699bfcc92090 platform/x86: msi-laptop: add missing sysfs_remove_group()
372169549be812492739138f4a7e6ec287792fee platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a3dc2d2d256b70e30915d2bd13d40d323839da08 team: fix check for port enabled in team_queue_override_port_prio_changed()
f5af918b3d161db199acf1754f1a290b35309273 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7959fe73aedccf1ba604004505d168464198cf06 genalloc.h: fix htmldocs warning
0c6dd59b5f193ca3b3eda4324b1bcc8cfdb6e5d0 firewire: nosy: switch from 'pci_' to 'dma_' API
0dd6dced569c6e16f52b561f063b59a1c89f1e76 firewire: nosy: Fix dma_free_coherent() size
e2463370d8bc671c12629226878cb9fc6d1d3fce net: dsa: b53: skip multicast entries for fdb_dump()
ad167da5e582e9d3fdd6a6b6c5d8aec7bfceab91 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0f50daddd78ab0dfd2f74cb6b8ce83ce1aaf7287 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4ab74151cd4418f86bfbb1cb81c0113d95e1f925 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b55995f202647543c62b23288c1eee9e47aeae04 ipv4: Fix reference count leak when using error routes with nexthop objects
bdef0d774d7f9210952a274dc1bf63fb2e046f54 net: rose: fix invalid array index in rose_kill_by_device()
9c4dc05e890743b0b629d136c0e9fb61e54d723f RDMA/efa: Remove possible negative shift
1632897d47f7f9e07705f190a475a0463520f2ea RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5b5c3188eb27e81ebcc9b6a1e767647bffc97b6a RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4eb233b6f3be9dce4f9524448bd7d97e158c931e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8dd5bd4d05f774b1ead9eeb99a9814e5b334919b RDMA/bnxt_re: Fix to use correct page size for PDE table
f12dd1cdc2abbd9f9985b5d508da7f6f377dc070 RDMA/bnxt_re: fix dma_free_coherent() pointer
0883e3e17d8295bc4e222db01b0e07ee9a75e4fb selftests/ftrace: traceonoff_triggers: strip off names

--===============6448325110712456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed60594a22f-4be9b42acbbf.txt

d64e241b91cc46d7d85bdc3f54c35264c10005fb xfrm: delete x->tunnel as we delete x
bc8d33cbf182a84220759906b6379a02725102c4 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ef2336d89c26f7ebeb28942856f61a44b8092b18 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b528e7bf63e27aa53485c0938ae6555536706b6b xfrm: flush all states in xfrm_state_fini
9313b6953eaa20b89965240fb4e5f1ef896905de dpaa2-mac: bail if the dpmacs fwnode is not found
78d309a34300cb13a91724013d7d14c85b34ac84 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
62d126bf48b05b249e62a9830da4485751f486e3 leds: Replace all non-returning strlcpy with strscpy
1419f51c5a10ccb7d618877a4fe7b42914035520 leds: spi-byte: Use devm_led_classdev_register_ext()
d76308181a38c068c373e73bb30afa68e2c7fe41 Documentation: process: Also mention Sasha Levin as stable tree maintainer
221a8c5337c912e2749e4089097e35849331d91b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0f4e68f509f32fc7dce26dcbd258340e8578b17e ext4: refresh inline data size before write operations
b14af3f03b4c7791efde814a4948edd81215af7d locking/spinlock/debug: Fix data-race in do_raw_write_lock
0596f4a6b297009815953c2e22e9b62b148a6abd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
023d43eef71808ae8c0d01b26fb4c932341f5772 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4ee1265c04030df96a553d8b1ffca5b9028bf815 USB: serial: option: add Foxconn T99W760
008ec43c621df7cfea3cd23b1abc72fe265cb074 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8537cab57470b1c9faad356920341c677ee08645 USB: serial: option: move Telit 0x10c7 composition in the right place
c577963f4de810f3b33f5427cc2a6430c15cdfad USB: serial: ftdi_sio: match on interface number for jtag
4851028dca5f84c4eda669aa806a89342b5d298f serial: add support of CPCI cards
7dbff38d5f9748fc205234acddcf48e05e26a21f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3a7ac0ba27dd6e6e7cddf462f97f5134db45d7ae USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0f184a54f768b931cf1b5ba36e01016ec81cfa5f spi: xilinx: increase number of retries before declaring stall
28d2e1dfa0868638ee7d1cbd65bf1c5dd7253885 spi: imx: keep dma request disabled before dma transfer setup
cb23ebdec241abe0ea5e6fa39ee703fd3b49f674 bfs: Reconstruct file type when loading from disk
c656163f256e46ea8a9ccbf5032ff1943493b353 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ba9a7a361131cbadc522fb6fa0ed1860b2cb241f platform/x86: acer-wmi: Ignore backlight event
fe738ebefee845ff17d55a925a2612392ed12d82 platform/x86: huawei-wmi: add keys for HONOR models
ab6e26de8f4e25d532ad1a44480a5220e4a7ec31 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
814410f51e5b1d1b6407fc891cef9757ad5f17ff samples: work around glibc redefining some of our defines wrong
2075bb3a2970c3315b298137b5282026bd65e77c comedi: c6xdigio: Fix invalid PNP driver unregistration
a15088c718598851da58942aff9c11c8cab3c6bd comedi: multiq3: sanitize config options in multiq3_attach()
18fb32e204ed7d9aed9ff70b721d1fe7b610987a comedi: check device's attached status in compat ioctls
19ab557f61223220099b0ec46cc726ad50473f0a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7fdb68da73b703e5ffe7e305f49faeda65d247ff staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
068cbdc40568edbd7e9823523a13aadad7438c83 smack: fix bug: unprivileged task can create labels
6eceb77be0d937f3d64e03b080a70b32b0cb1c5c gpu: host1x: Fix race in syncpt alloc/free
1bb9d37e06c164e865ae73f3eeabac77a55de469 drm/panel: visionox-rm69299: Don't clear all mode flags
0751587c84e9ed79ee8dcca78558c9defe7c0de4 drm/vgem-fence: Fix potential deadlock on release
3cfc6d36933af17445f2e8efa2d84a61f3057f37 USB: Fix descriptor count when handling invalid MBIM extended descriptor
832ae1c09276363e24a70f9024776ed2f9092952 irqchip/qcom-irq-combiner: Fix section mismatch
b7b44db05b55204bf5c52cbb6c35b412cb884ddc ntfs3: fix uninit memory after failed mi_read in mi_format_new
b0c2ec84bfac448ad3d300d5a40e8691953c3eb4 ntfs3: Fix uninit buffer allocated by __getname()
6821e7bc32bb8ccebb2e03fe4b8606b77dfcd182 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
44925776e6dfcf1efdae6e0f8c93e94762e70b6c inet: Avoid ehash lookup race in inet_ehash_insert()
2b5053018f58d59f9b073f3f971b529c459f3ce5 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
7541ff87c26b6d2a00761cf3532da7a797262fcc iio: imu: st_lsm6dsx: discard samples during filters settling time
8e7e8cba3e3ba02306a42b5f8f01f5f1a8fb661b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d4defd114a53b2535dbe1b52be92528c14282c36 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
95c78cb6d8b471d5a23d08cf3619f72ed568e76a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
71ffe3d479e83c920670323fdd8eb8e42220a0ea crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e568dcae3bd33867d3fbba6d5e7bd5688ff84ece crypto: hisilicon/qm - restore original qos values
34df3b6edf6286739a192d339c9cb327783fe252 s390/smp: Fix fallback CPU detection
81f505f7a93d83507104f42a11eab143fcff867c s390/ap: Don't leak debug feature files if AP instructions are not available
280ad8e2a05fb57773607e234eac724342be01df firmware: imx: scu-irq: fix OF node leak in
34f618fe57eaf864e6a8b34afd009986ee1d15c8 phy: mscc: Fix PTP for VSC8574 and VSC8572
22ed6246aba4cf894fabf2dd6e2a5c7b23ebddc7 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4b3f822b67452d2d44a2d8f286cbb0aaa8f8508b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
32b768c5adb85236eade9119b2ac33c3d5ab9502 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3aa40967c31f96fc8cd80f4e4bf7d607545d2ee8 x86: kmsan: don't instrument stack walking functions
3c88afb245ab088eee821ac7028a4f43a8ec12dd x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bb2c37d7a3223fdbc20e632f750fc085db48e8ba pinctrl: stm32: fix hwspinlock resource leak in probe function
596049046289c8c56de43bc8edc7fc87c27f5353 i3c: remove i2c board info from i2c_dev_desc
a095e9a0d65037964a2d22ce8c92099a72e72328 i3c: support dynamically added i2c devices
246056c0aa8068fb3a249385b5e8f63e9967097b i3c: Allow OF-alias-based persistent bus numbering
2b7f4babdc01ede5f8c311332549be7dd09340d3 i3c: master: Inherit DMA masks and parameters from parent device
d853752b9d54e65e094e4c3924df65fcdd077d6c i3c: fix refcount inconsistency in i3c_master_register
38faade7dedec6e15a42df18b99ed4a584136f49 i3c: master: svc: Prevent incomplete IBI transaction
64c86083d5b6b30fac943786403573b282c27885 power: supply: wm831x: Check wm831x_set_bits() return value
2a4addb5283b856672ca792e28b5bbc1dd2d0cd5 power: supply: apm_power: only unset own apm_get_power_status
b6feb963a1ea6b53313208881872599c62ab9aa7 scsi: target: Do not write NUL characters into ASCII configfs output
2f668caa9bf205de967c48401f5d1b939d4f0d17 spi: tegra210-quad: use device_reset method
66316286358cc2d7aa4799dc59db9d489e8db34c spi: tegra210-quad: add new chips to compatible
84337167303fb99d3238e06998cf8c33a8681c0b spi: tegra210-quad: combined sequence mode
07a9840b1b9ada24bae0496083f4c0d034feabf2 spi: tegra210-quad: modify chip select (CS) deactivation
4d6b582a2d5f479c366ce2b247c432480ba8903e spi: tegra210-quad: Fix timeout handling
a70ba5afc6d6c36e1dd347df3244de1c46cc71bf mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d2096cfbf128e291a3e52f7249a552d8ed39a46e ext4: minor defrag code improvements
0c097a7843b3d3a37c26c7cbe59dea260ce3086e ext4: correct the checking of quota files before moving extents
bfd1812a2c2043b85b6d20dda18276f3188d5ad6 perf/x86/intel: Correct large PEBS flag check
f57e27a5d06866aebeffeebe70a394724d789253 regulator: core: disable supply if enabling main regulator fails
72dd1c068c55455feff26f90411f0b45fabd5ed8 nbd: clean up return value checking of sock_xmit()
68a685301857f8d50d91bf2baba3e12da11db958 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ece5726717b8a059b7d5187cf41337e6d1075852 nbd: defer config put in recv_work
249f668e8b96267a772f7efddf755de85e233910 scsi: stex: Fix reboot_notifier leak in probe error path
ddba28e61dd40adb85f3d169c044b77e6b527464 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
0f20af005ddd4877d7bcffe15d70e84de8d39a79 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
24fcfec99e92cdc1ab50294c5123b0d1935d8e87 RDMA/rtrs: server: Fix error handling in get_or_create_srv
21f691cd9d92dbddcbbd55b6d13c07c785d7ed99 ntfs3: init run lock for extend inode
fa0e6900f9e152fc8a9d1e3e038f31980e418320 powerpc/32: Fix unpaired stwcx. on interrupt exit
824e0d7c2012e142432d024458705f2cfa5a4e1f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
04bd4c0d1179a3e9b82b072aed7019ce6c957d98 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9976509963a9373fde248eb7c15ea164e2298fda nbd: defer config unlock in nbd_genl_connect
e1b5196c240ba50841dd8c2e25a92c412f21a9ef coresight: etm4x: Save restore TRFCR_EL1
2239a5c45d9d0460d573962d16dbf8bf777d4378 coresight: etm4x: Use Trace Filtering controls dynamically
cdc9b0c7b7ce6e652bd9e9a3ce8d98f7898b0f07 coresight-etm4x: add isb() before reading the TRCSTATR
1c7e5ccfd14edfb2ddb6871437c5ecb194127b72 coresight: etm4x: Extract the trace unit controlling
5205950f3fc9c45e927a6ec31c35da57ecb48f1b coresight: etm4x: Add context synchronization before enabling trace
e80546a43aca29204b9bc1c8281cdbec61594ed3 clk: renesas: r9a06g032: Export function to set dmamux
64076c82985e424bf2c7cd0e20907eda69d5a97c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
27b79eb0589e4a4f49e867020555fcb1f16fa708 clk: renesas: r9a06g032: Fix memory leak in error path
5dedd835c1325e1a393212e8988ed7ee6574bf91 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d60b45c648b22789c1f85822f9e4997e3253eb69 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
de756b837ca3f775fce352bc38d564aaf0f0e623 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
03fe6822a845b5a2ba617fa43a50d169115ce022 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8c99d4800dc9408c335e5ec2807a081c69fc3910 leds: netxbig: Fix GPIO descriptor leak in error paths
d2c29380611e486274bbf0e3cc6e8c93898b10e2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
72e2be022739e7905e67de151bf8a223bac00b7b ps3disk: use memcpy_{from,to}_bvec index
a4a3f3cf5bef74944660699a748f5738ceb3e6d6 selftests/bpf: Fix failure paths in send_signal test
e2180ae9cf8b0227fdbe7e409992253e8d975557 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b96b120fd73ad53a5164abd75a99fe966955785d watchdog: wdat_wdt: Fix ACPI table leak in probe function
e5b92de68e9b0102a96051f020c03b3d5df80108 NFSD/blocklayout: Fix minlength check in proc_layoutget
ad839a72325ce8730c5918246617ee6a693540f0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0015c23f0d6d9c9f62574fed77f04c601fb55116 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6e8413ebea1c1eca24dcd25e2a0a1a3add21fa64 fs/ntfs3: Remove unused mi_mark_free
5da47e9164c19bdbee0c4340e2c493caee18e210 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
c9d8cb2e0433bff2a6e6665ba30f142e4c46fc76 fs/ntfs3: Make ni_ins_new_attr return error
730ef5f29ef8438077205f038e53b8a9e752cad7 fs/ntfs3: out1 also needs to put mi
4cb623c918521660ef6bfabac7bd499c91863a29 fs/ntfs3: Prevent memory leaks in add sub record
e9100201ac721aff51f50fe598b5e84b34b6a718 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2894c214e96f3bf811933bcb371a7844d1d8d8e4 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ff64898d0c2714d64d80179cb7870f644b81ccea mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9cbb6fcfa8cc31808c138a05bda1a8386403ea69 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
cdb2f79bbc54a5beeb6598ae7914c1fd0bb99718 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b365376cea9419d6f9af3f2f00fe16a890d0cb64 ima: Handle error code returned by ima_filter_rule_match()
dcdc514509de6887c22df890d75fc8b4bc6f7020 usb: chaoskey: fix locking for O_NONBLOCK
07e9b07276acf543713467c36a7b1ad71691ed8b usb: dwc2: disable platform lowlevel hw resources during shutdown
2d4274fc4d43a91c64ba13afcf093f70a86c2255 usb: dwc2: fix hang during shutdown if set as peripheral
857e7df53779e321a750b94a65ea3d576dbe1d61 usb: dwc2: fix hang during suspend if set as peripheral
4292de783901349af36d4cc9268e68d28c9a27fd usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d95ee8fbbe86a6e3d53f4ae5199283670c59752a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1059f5e524548c351eb99115fbc46798962d4317 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
aa9933c8bc48a2f8088fab67606fc93d05d99f5e crypto: ccree - Correctly handle return of sg_nents_for_len
43a29dee2a8541c61a19845c012083a0b2593ced mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cd1088f6f9f9a2fa73c9da58495c6cedd39413f0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d38d5d57bf9ff9c765df1d93a3a302f80fe56a52 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
01527e47208923ef1a9e12764d4d81141d0ce861 wifi: ieee80211: correct FILS status codes
6e5be97c062b0f2b87508af9682be352510df2a5 backlight: led_bl: Take led_access lock when required
caec88d1b3d407687222b3194df7cf3945817f8c backlight: led-bl: Add devlink to supplier LEDs
50c6495eca91a8931335fad9373813597ee27eeb backlight: lp855x: Fix lp855x.h kernel-doc warnings
9ed40870a40ae8924c4e6c35cc5409f0e219c3dc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
83b2340ff3675e2d1f85387fe6bf2f8372e2769b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3ccd35ca11602e7b6f55bf204177186e86216299 RDMA/irdma: Fix data race in irdma_free_pble
922ad7b60382411ca709814b03fa01ba59d93a90 ASoC: fsl_xcvr: Add Counter registers
55f79a6e31759247d9409f546602d7d3bdfea2c6 ASoC: fsl_xcvr: Add support for i.MX93 platform
0dce10440536929803d67ff0be08471674047dad ASoC: fsl_xcvr: clear the channel status control memory
23efe1a8fe60031c1cb9d8b8291481a6bab360b0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
37110e626e48d705963ac42500b282da95a1477f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
97f75af74ca868672e81ec6c0686715de994dfb4 ext4: remove unused return value of __mb_check_buddy
6751fe4e1182b03f21b81a3a5d07f3cc7b35c338 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cf85277873e9e7a9c0e72c7d46204afff7b46d78 vdpa: Introduce and use vdpa device get, set config helpers
698669ed21f0339eaf874c42fed4d8632aa87443 vdpa: Introduce query of device config layout
febff0060d614978fad7c492c76c46151aa0feaf vdpa: Sync calls set/get config/status with cf_mutex
204202d8103748aefee602ddc61ba3a016b98970 virtio_vdpa: fix misleading return in void function
b4d4b28ded3f517fc124918af4fef6a05b578db4 virtio: fix virtqueue_set_affinity() docs
3a81887b4f05f49922941608d92d7667be73440c ASoC: Intel: catpt: Fix error path in hw_params()
761bfc1a3b65adc3b776f8030454bee4334f201b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
bf2b913d85de74accf2913cc5968c57ea2879d7f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
035415af8d260c74cfb0d47293b89db2260be09a netfilter: nf_conncount: reduce unnecessary GC
567081ff65f07ef6240fcfaa26c9cfa95d974d86 netfilter: nf_conncount: rework API to use sk_buff directly
8471361273878a73c2fa3cd814315e8898b27a5a netfilter: nft_connlimit: update the count if add was skipped
39e87940bb03583b50726f3a3af117cb2e6dab2c net: stmmac: fix rx limit check in stmmac_rx_zc()
9b566ddbd35eb90474fecba9d28084f72a14f589 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4088ff70ad21e77f1b5beae58cc7470899e48c45 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2deb3c435fe62aace3188e55d5a8ae8786216a14 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1d4b006acad71c0d3b2b981d2e208299bb1b5ad1 perf tools: Fix split kallsyms DSO counting
ef6aec4b8fafa26e99cc67b8f886a7113b54de9e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7f26d143e31c14c958ca6993fffa999e4771745b pinctrl: single: Fix incorrect type for error return variable
8054fd30669eb94d1c6ac8aee01993a5867f9aef fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
60187b6e79bff1e5b05ffba6c1e954cc276711a3 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
0c4dac4a97c0b4b15879eccaebc57fe0f48def53 NFS: don't unhash dentry during unlink/rename
55ffa93c7e5cbc59e4fd5188050759ec17cda313 NFS: Avoid changing nlink when file removes and attribute updates race
ce13f80d4bf340494d86903afdedebd3529c4c12 fs/nls: Fix utf16 to utf8 conversion
ee6cd61930f23732818f3ee4da947d2bb36728a1 NFSv4: Add some support for case insensitive filesystems
a35151f0a275fc3387ab83d30813b35884b888f3 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
1f32ad4a47021b85cbc376ce1282e88e11a83fec NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
69acf988e5309734aa9400cc19fd44bda9803cb0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
25ac50fe1a6951576d4d8185930b7d2b0a767c48 Revert "nfs: ignore SB_RDONLY when remounting nfs"
ea08407281fb818e130b1ccc615c97b8f8abed63 Revert "nfs: clear SB_RDONLY before getting superblock"
55359ffe72b8aeef1939c90427928ef67bc229a7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ba597599437d67f68e2387e85c245e40654c6fe7 fs_context: drop the unused lsm_flags member
56c8ca5170ea9962c5d375cf9c7bdb54913e5ed5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4bfcadcd4b2c07c486f9fdf4d2699c80a0666a93 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
856d7ce1902edaf3a7aa33e03d523daf6f331006 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d370deea1b48fd4cc71907f280d7f5ae97414e2e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f0a2d3e04dee2c0fae2ecb8b0c115102d043b9ea ASoC: ak4458: Disable regulator when error happens
43295ee190bbe8b9e6dc32f35e926a0ce5fad349 ASoC: ak5558: Disable regulator when error happens
8c1fd3a608f571fdcf20b852cd0bb0e41d41b528 blk-mq: Abort suspend when wakeup events are pending
5f0c115278062c5617892428a43752ae4b1a7849 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
99156f62fcabd773cf9fab9e2a1756163e7310d8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a765e84f9fe8a2acf096356712392ea4a92f66a3 ALSA: uapi: Fix typo in asound.h comment
7e74e63f4caf04d6a7b163eb643984fb3ddaf942 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d9cd03b19a50f5a3247ea9ac168a0a6fc0c06394 dm-raid: fix possible NULL dereference with undefined raid type
1051ef3246ab2cb711fb346a176c12659a42591e dm log-writes: Add missing set_freezable() for freezable kthread
a49e304eb8d418c593532a1eb9cbb4c946cd7250 efi/cper: Add a new helper function to print bitmasks
26d793a9bbf63dd8487d978dd49cbcfc4a868e0e efi/cper: Adjust infopfx size to accept an extra space
0bb0ad65ea32124dc98bae41ea86455a4f5d70d5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2264a25fb65b5f97c3eeea469d37e28adee93346 ocfs2: fix memory leak in ocfs2_merge_rec_left()
9012d482f5c99cd88032ed563d73c74023ec3149 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
972053323e97458c990fd0452d68711759b4e4e4 usb: phy: Initialize struct usb_phy list_head
787c0279d11874fc1928421972a56743e107e890 ALSA: dice: fix buffer overflow in detect_stream_formats()
898b48073bb933b497ddee470af1a8ff73e3e99b ASoC: fsl_xcvr: get channel status data when PHY is not exists
7a42888cf6f27e9c226a10006962a317a997861c NFS: Fix missing unlock in nfs_unlink()
44aee9c88a9afe38721c0be99d6b2ca9f3b289e6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
de9ab6efc82006cc49490bf4d0c891b598a512bb coresight: etm4x: Correct polling IDLE bit
0382d9c1a8f400be2cb2f7c064c32507e6cc979c spi: tegra210-quad: Fix validate combined sequence
b57af280ede6eba46215bf9f47736cf0e46b76e1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e87d8a0a369b204c5c0e2905cf3fd0e3e20a135f i3c: fix uninitialized variable use in i2c setup
7b4e9e1f2c44b3e0077a83aa18ec6b58221a0ca4 bpf, arm64: Do not audit capability check in do_jit()
af8462e54fa4b4440388e1f4708fb93b540354e7 btrfs: fix memory leak of fs_devices in degraded seed device path
b4d0385a23527a4f8ea850dcd6a79af6ea8c0f44 sched/deadline: only set free_cpus for online runqueues
4bfd05c4d2df81f5924e5e7aa16b8b968f47ce90 x86/ptrace: Always inline trivial accessors
d469f5f320ee7b0c8491cc9a78f4114c8ebad09b ACPICA: Avoid walking the Namespace if start_node is NULL
9ae6fef5232d7695afe2cb36212557645b9758af ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
33c3ad854195bf1e77244e48c6aa0b11fe1cde91 cpufreq: s5pv210: fix refcount leak
3769b3decc7db88c08b94a76789fc0faf68ff975 livepatch: Match old_sympos 0 and 1 in klp_find_func()
1afab8e317757f5f912e7ce0197183313cfa67bb fs/ntfs3: Support timestamps prior to epoch
de5b4475bf50ded4decd44dac5953773818dea31 hfsplus: fix volume corruption issue for generic/070
e0cbe2e8fe3757af9342650099ee2ffb93294959 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ee1c960917338e6780fecf2208dee82067f31683 hfsplus: Verify inode mode when loading from disk
11bacb8fb14caed16ba4f23542ee4a12ad722118 hfsplus: fix volume corruption issue for generic/073
aa66ec1208ea8838f082a0cc9d86cdb1e97f6e4f btrfs: scrub: always update btrfs_scrub_progress::last_physical
f138183fcf153fe67b1be4346ad8e102eafed12b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
bfee66125124a82290560b1db1eb4523870ffabb netrom: Fix memory leak in nr_sendmsg()
d3051c6f53df452ddba1380e53225eb6abb9dac5 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fe295195dcd5a55f058f7ef50f1b87c238d719f0 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
4c22371005921523ea669fdececee5ce38108b70 mlxsw: spectrum_router: Fix neighbour use-after-free
d56f7ddefde0906c78238ba1a7d2b5cc0ecec672 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
830f04326fc43f266a94ad6b6f9136bf8c4e79ab net: openvswitch: fix middle attribute validation in push_nsh() action
5aecd155d7d857884daf8804a5b36681cbfdbb33 broadcom: b44: prevent uninitialized value usage
7cfe31de56d093c8d3e0ff34adfaa94d669f3c0f netfilter: nf_conncount: fix leaked ct in error paths
6611bebe19cfc4f25ab8f9d8fc586b99b70978d4 ipvs: fix ipv4 null-ptr-deref in route error path
8ff28102c641d1788571e7484b34bc7bffaeb5c7 caif: fix integer underflow in cffrml_receive()
cfd1e0d66e05614d58e9b898ae1cb03153eff3dc net/sched: ets: Remove drr class from the active list if it changes to strict
50dbb0a8ce2b6b5cb75c3226b4ee62b2a281107a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
1c3e01ddbc0e27c102cb7abf23b0a13048155000 ethtool: use phydev variable
b0253fb392fe4aafd7a34966d9c04ac392a4e141 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
0003fca9d467912ce89e963b42486fa3a7dfb7c0 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
7355d70c58e5bc2b5367155c56b34cbc8ccf343d ethtool: Avoid overflowing userspace buffer on stats query
0714ad27add0e0aeb38b7bc34d2f696af983aceb net/mlx5: fw_tracer, Add support for unrecognized string
5bad984f4679352b8bf8cd881f4a200e99b0b502 net/mlx5: fw_tracer, Validate format string parameters
4e56ce8ddbd1066ef1e1d48b0fcc1de58cfe36fe net/mlx5: fw_tracer, Handle escaped percent properly
0a6b00cff1a557fff096534cd335b69723a44b5d net: hns3: using the num_tqps in the vf driver to apply for resources
f4899f9229f20fccc1eca00f512005a18e093732 net: hns3: Align type of some variables with their print type
bda95d3a207d8c0dc9cd9bc0630a8a8cf1122017 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
c3d45ac1aafdc64d31f162460e71a3002b0dabb2 net: hns3: add VLAN id validation before using
7a2f0268fb7b3f7baf80dd4fe4bf0e05ca697c54 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
050a56028e0202d87f6353a9953d552269ced65d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d0b5080d7655ceec8c142772fbf709bae6454fef Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a09ce036c0e35bfd5f1d17003d326d4fb37afa12 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d617a4109b1c4830aa97f0a358732cf9609b89f3 spi: fsl-cpm: Check length parity before switching to 16 bit mode
585734e887bf92509bb033b56d2eb9931a61f8d6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1fd05f9533ea8248c5f7c72b59c9837077b9614e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4ae7eca9fce2b02d98b27cb9ab66a5b06d3e623a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
149a81decf1e0bfd9af64a8b56e2c7604e89f5c7 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
38c911f0454f8f4af84abd3f39fb40b7937b89be ALSA: usb-mixer: us16x08: validate meter packet indices
c5b7bd4e6e240d71e842ed25a33c54907c5a73de ipmi: Fix the race between __scan_channels() and deliver_response()
52c0bc9db848c24f306375123b38617cd9c4dfba ipmi: Fix __scan_channels() failing to rescan channels
3207e482b21cd810aa89784a63b397f1c94a629c firmware: imx: scu-irq: Init workqueue before request mbox channel
fd9b65e58bd3218589007ecf654c7260267682ef ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8048fdfc892f02d02763b8752edceb50a4718198 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
95da2925244b12759a903942a7ae322d3ccb11af powerpc/addnote: Fix overflow on 32-bit builds
b87f3030891cd0b4b87a2e9c47023c4734f461ca scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
532ac37c09eaec1fa470c436f7201618cb1a4709 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
266259e222987d5c594a71be4de8337cebf12a47 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0a153d9c7051965c2e407b4250c91dc45cfce53a via_wdt: fix critical boot hang due to unnamed resource allocation
091e556d1463a0549d01b61d9981cff82150d9fb reset: fix BIT macro reference
e7a640d5149909004431aa818b6164c50eafdb2a exfat: fix remount failure in different process environments
04b5054db40568dfee1606922556aa95f3e2ecb1 usbip: Fix locking bug in RT-enabled kernels
10c17a0bee82bb38efcc5fa86e3ffc1c07308427 usb: typec: ucsi: Handle incorrect num_connectors capability
ccd6e955d4be55e9d31512adab31a9bdce0dc5b8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
f0e8fbd2be621eb5769ec7e09816336add78252f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
32a784242b91faf8f05261b76de3228f4b04117d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
dd535ae821349cad6eb4d87d675b1cb56b9cd273 nvme-fc: don't hold rport lock when putting ctrl
f4a11d93b6a5f58571adda80f5d8e8cc8a93648e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6db2d65262a839a05b31ee58539025a6cb24a69c vhost/vsock: improve RCU read sections around vhost_vsock_get()
833e1bc6a62f943c690e393ecf9684d69a7b104d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ca629095f1a824ec6d423576d6729188e6e5969f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4cb1ecdd5080d037787bbe499f7fc1a2442c0605 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
376579094a857c330366c4a0ef93ab8d7cfbe863 block: rate-limit capacity change info log
b49fbc3dd9c598a7a83efdc7ed42027fc8e13ea5 floppy: fix for PAGE_SIZE != 4KB
65dc69839aba8a4e5fc59484ae2d47afe4fc40e2 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ce658dde78d63ca5486960b80cd3b23d13b669cc ktest.pl: Fix uninitialized var in config-bisect.pl
14dbc8183d5ae4f25651ef6565fa11e2d6314509 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9d957790dc81737985064b216016a23573552b25 ext4: clear i_state_flags when alloc inode
e7ad6d4d42a3d4c0c349685a5e290107f76a2e1b ext4: fix incorrect group number assertion in mb_check_buddy
cac0ed161aabd0e456c868bc2bb55cb973021410 ext4: align max orphan file size with e2fsprogs limit
df6586c797a5d57b07031d8de8e29ea858ff2d81 jbd2: use a weaker annotation in journal handling
5d2980e26c16af06236e9da4e4a5151f80bbbb59 media: v4l2-mem2mem: Fix outdated documentation
d4bc69791dbe7e518c5501aa12cacea3f7c6d39c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4f82fd857b633c6a5fcb606ec1c8321573f55f69 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4c2237dfe2f1337906cfdbf26eb7a71ebca3d3fb media: pvrusb2: Fix incorrect variable used in trace message
120b75832d2dca2ef58936d1789bd20675c258b7 phy: broadcom: bcm63xx-usbh: fix section mismatches
1d56febd94f56f4bede6d728eadb7314b95801ae USB: lpc32xx_udc: Fix error handling in probe
8bffc1a2fc759c58c5ffcc5662f4de14f4508b85 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
71e58f44ea44ca15f01e99ad28e20de8d2057543 usb: phy: isp1301: fix non-OF device reference imbalance
1314959a91ba00e57710b7fb80e2f914825f4398 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
139697d4ec6f894355940236b06960b46104c843 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a499001d99e936a079e089395a82bfbc8e2cf996 char: applicom: fix NULL pointer dereference in ac_ioctl
eb8805a855cc704af009beb5e08dced7d0330bd2 intel_th: Fix error handling in intel_th_output_open
168703f73b8a47a6dc259d8e6eefb4011eb89e7c cpufreq: nforce2: fix reference count leak in nforce2
137fbb0bc35f3c144c7005caea977bbb81ac09f3 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e664fd6fcbfd23bafae5fa2b34589b53b4c6a759 scsi: aic94xx: fix use-after-free in device removal path
6e1c52c8cf990603acdbf4f6bf2b10635097b15d NFSD: use correct reservation type in nfsd4_scsi_fence_client
fd548d0430873c0df3ddc51b38c9539a012e3741 scsi: target: Reset t_task_cdb pointer in error case
c346c3b93e364725bcb780230551efee62ea33a2 f2fs: invalidate dentry cache on failed whiteout creation
2137d65c4d61b907fcd59874436259a6cb322179 f2fs: fix return value of f2fs_recover_fsync_data()
518240939e24a31e82be6b9e3f8ab6f46883ac17 tools/testing/nvdimm: Use per-DIMM device handle
e6d7e180289ce6086568e8a2f04279fc8f48f55c media: vidtv: initialize local pointers upon transfer of memory ownership
2d501e9daec2e08a84f6a816b42ad87143c95d14 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
1350682e7d89015d6a3787cc31035a140f45c0c4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
78cb6e9778c194575adadd05b70ff178447e9fe5 scs: fix a wrong parameter in __scs_magic
4b39debb214cff58e729996ef39eef2db1421889 parisc: Do not reprogram affinitiy on ASP chip
8407eba06b34c29850d9521bc10964aeb0f01b42 libceph: make decode_pool() more resilient against corrupted osdmaps
813bb563c7e7bd32ae43b6f8d7abc71710e7b410 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a5065fb0c18ac70c2dcd9446b8ae927899f8499d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
707496d1ad8f13a3f87b17213dbfbfa5aa225d72 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
1bf754b7bf5d64bfe86283ddeff8d98fb9f5f7fe KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
ae9aa520ffebd79a27aa363830aa09258c4f93cc KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d233ec04c2d8f1250f6b477a442964c218aa2b5a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
2823f4ad92626e59f7df81e2a9a2e6328486d0b2 tracing: Do not register unsupported perf events
59c67eac4ac401743d457adeb8cddf765c414e7e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
61381415ffa01510f93f8b36f195618f2e052e0c fsnotify: do not generate ACCESS/MODIFY events on child for special files
dd03670961471e27974e175808a69b76b58f4aad nfsd: Mark variable __maybe_unused to avoid W=1 build break
0a254d1441419817109cfd6644e15fcf129f2bbc svcrdma: return 0 on success from svc_rdma_copy_inline_range
628c2d29a7cdb0e8cee1553422051154704dc659 io_uring: fix filename leak in __io_openat_prep()
31f3527e6821b82a373504c803d3704519d25893 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
0455358443a03acd2c071df688c315f88d859637 amba: tegra-ahb: Fix device leak on SMMU enable
57fca8194f705f4508dfc4e42f04248d5c5c01f8 soc: qcom: ocmem: fix device leak on lookup
5b3c3a8bcd02471c0c9245beedc4c12f90993f79 soc: amlogic: canvas: fix device leak on lookup
06078fafc8d2e4db9ac54efd4f9ea449f50b0fc9 rpmsg: glink: fix rpmsg device leak
227093638631a94636b4de345fadbc1d0812cd33 i2c: amd-mp2: fix reference leak in MP2 PCI device
06257944dd180b0924993fe733adaa7a840bc7a5 hwmon: (max16065) Use local variable to avoid TOCTOU
f0d3354f1c3aaa2d5f5d0048e5efbfe0f818dc67 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7c1d8bb2b3259abd9aef96d2c84ec1ea8c758fdc hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
6c34eb4b81201d3ef4881dce25bc4c99c05d945b i40e: fix scheduling in set_rx_mode
253461692fe025c5b9e4cc768cf9ed9fe00726e0 i40e: Refactor argument of several client notification functions
b071d61787c060f59104e2ce73ecf512e6f32bbd i40e: Refactor argument of i40e_detect_recover_hung()
19c432a97b3f73f777caf2c70349721370afed7e i40e: validate ring_len parameter against hardware-specific values
433ee2a1abadcece330ad8b43e595cfaa96c0e71 iavf: fix off-by-one issues in iavf_config_rss_reg()
7c6b41e74cf8c6a4d106f6b0ab541e58185b3fc1 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2cdf7eab22622a05d4c7c18ddf3a8162fd93c4bc Bluetooth: btusb: revert use of devm_kzalloc in btusb
c110a47aecb1d6fbba43b2513c48ba1e317185f6 net: mdio: aspeed: move reg accessing part into separate functions
849e161950a11245c0c37ba8ef49c9d2d66d1723 net: mdio: aspeed: add dummy read to avoid read-after-write issue
fd90c6178d24803233965a5c46a65e9c4eec0540 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6bc4522a1d3a54a88d98d799dd7da7d309efbe61 ip6_gre: make ip6gre_header() robust
ecfeba0c3e67cfed35e1e40f561e829e0b4ef507 platform/x86: msi-laptop: add missing sysfs_remove_group()
9d88cf9a27701064bfd528299ccb0561d731fac5 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c81893c8e2b80846bfa62c59ca9a21b4b56005cb team: fix check for port enabled in team_queue_override_port_prio_changed()
13bf68ad03111bc335140d5739719e542f535e78 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a99924aabdc52fbcca2e7e204091e3e5cf856672 smc91x: fix broken irq-context in PREEMPT_RT
ee07016424824a1f2adbfb0ed9a65266051e5b5f genalloc.h: fix htmldocs warning
385a6c9883d8d3ceb58babcec311cd7086776cb3 firewire: nosy: Fix dma_free_coherent() size
2148cb6454a5c4b9bf3088af16e7cd8eb4053195 net: dsa: b53: skip multicast entries for fdb_dump()
d08ddda7158b1496afc6d676833febf3de8f05dd net: usb: asix: validate PHY address before use
76d54f4043e7708d2035a9990ed8be3010657468 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
72041afae5adeace132babc8ae73ed8d65ba828f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
66fce8b01a8a152e7d6629a9462ec349d387fa74 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
eddec5fcd0abffe849620cf8ce7ea4ee9391ee1e ipv4: Fix reference count leak when using error routes with nexthop objects
cebf043df54c606aee5871f100690db26524ca66 net: rose: fix invalid array index in rose_kill_by_device()
9cba8e0b8970c47941472020ccf0f636d4d0e82c RDMA/irdma: avoid invalid read in irdma_net_event
b15d27304c0c6944a2750f2863239a58b7cb8bf0 RDMA/efa: Remove possible negative shift
46b0b185dd2bd1e66bd9e8bfcecf4ac402d18fa7 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
fbab3ffdf60081db875ba409ecb7079a4adceac1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
128e51e871f45b1c2dca5466b0ae9148b4942af3 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a8a3cc869e07adad244dd69e1f76b25449a77af0 RDMA/bnxt_re: Fix to use correct page size for PDE table
e00ea719be9886388e9851221fe2c46d8f94f7fe RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e37f838d0335fd8c5534c2001499434d90c15ed7 RDMA/bnxt_re: fix dma_free_coherent() pointer
4be9b42acbbf880bad9aa583854b889edf02fd2c selftests/ftrace: traceonoff_triggers: strip off names

--===============6448325110712456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f15a761c09-2dea208474f1.txt

00bf26c9458648a91e4655fa6d323c763b1fa33f xfrm: delete x->tunnel as we delete x
f8d531b045eb1536f0fefbfdb0dd257fad6028c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
090e9e5c498d8737ff6b7d1e54230c5f39830246 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b6466fba1a36b920db4ddeba4117f074560c4b23 xfrm: flush all states in xfrm_state_fini
85427e7697f4a04c169d202ba3ab1b0a8b768294 leds: Replace all non-returning strlcpy with strscpy
e68ae039ed4aacd64bad15f212c44d80f443592d leds: spi-byte: Use devm_led_classdev_register_ext()
2eb9d69714de0a433188e8cd3f14c64110d04681 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d7037fe055bf7a2e059e15bf9419320d351fa0f9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
30e04ef87467cb2a53c54f063578f5a070e97217 ext4: refresh inline data size before write operations
e9e6d2e6d0d77f6d6e5e08e01076820453ce0978 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b2ab563dc9f81710105d3ab092205fe1f3a0693d locking/spinlock/debug: Fix data-race in do_raw_write_lock
b22b1ced37271a932bb0491263f3f43addeec3e9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
89e446aea778d8dfdd7fa38460a9b0b85f773b3e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
542b8360ca43926a78c5e4e6e5256bfbbeb03ec4 USB: serial: option: add Foxconn T99W760
bfe0c8af663298d6ba7493efff3ac9d795b5337f USB: serial: option: add Telit Cinterion FE910C04 new compositions
516148cb531fd6cc2b12ff54024ce4c945e5aed3 USB: serial: option: move Telit 0x10c7 composition in the right place
cd23cce190f181072131afeace8bfbdcfb646464 USB: serial: ftdi_sio: match on interface number for jtag
9a4da24b18a9683d8dffb5f200c6eb258339e33b serial: add support of CPCI cards
118d5e1cbc7d14893b209c80073c7285d0f2fb6d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
efc216de5d0b1d70aec0bc527e73c1ef1ce213d8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c398fb2a7c4494543b895a09108d4343ac66464e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
29c020866d00019364379899fd87cc52dd9463ee spi: xilinx: increase number of retries before declaring stall
644b75af872a88062d478daa6cb931df18d5ca9c spi: imx: keep dma request disabled before dma transfer setup
176966b4f7d4e2b3b56a494b5128628be91afb23 drm/vmwgfx: Use kref in vmw_bo_dirty
e058babdebb69d9bb4869c596e1ff568d52fd2c8 smb: fix invalid username check in smb3_fs_context_parse_param()
cc784acd934a9e86599aaae88996dd39506b2bf4 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5ec019e3baa2eb336aecc73976823d5f0240ca8b bfs: Reconstruct file type when loading from disk
a97766e9355d609d9bd627866ca45baa206ca41f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4bce5007a6170a65e203d8b28e9ba6dcfccbe1cb platform/x86: acer-wmi: Ignore backlight event
a40e47c25d135daa407e6171776bec03dfd74720 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
6b62e9b256403eba6f2687c8c4f417dd42e11eb7 platform/x86: huawei-wmi: add keys for HONOR models
bf841eb5cb7f2f3cc8dd0344197196b547b7f5b4 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
acd69c0475254f4794608832ccb476d69f345a74 LoongArch: Mask all interrupts during kexec/kdump
7431d4cfd1c1aef890cd36f9d7e76a1d05b946fe samples: work around glibc redefining some of our defines wrong
f6125a86dcbf1cb7f8ef5fe51436de7732f4fc07 comedi: c6xdigio: Fix invalid PNP driver unregistration
d34d06e6d4d7ff3c12d59e939eaa72f2334c8e7c comedi: multiq3: sanitize config options in multiq3_attach()
ec9f2528e690c1065b8b1767fb82d88ab2781af4 comedi: check device's attached status in compat ioctls
d6aa47f1f20c3d0d0494cdf10416ea06d848e6c5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d4192ef6b49d36dd8a88de73372e043d55e8e4f3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cc2fbf9187cfbcb32299529046eb6ceae95f1a35 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
5ea0ba0e5e5df2b9e255361a0182f91dba3f2f23 smack: fix bug: unprivileged task can create labels
d1c1e677e39f50da3db9c27e05c6f854218ccd23 gpu: host1x: Fix race in syncpt alloc/free
20ca496343fad1c0a44475a73bf7b2edbe3a65e2 drm/panel: visionox-rm69299: Don't clear all mode flags
0ae3f8a98424bd26691dc2fb737f1ea3309c21b4 drm/vgem-fence: Fix potential deadlock on release
9e59d87551ed821a5ecc4b164c6e7bf0d29e5534 USB: Fix descriptor count when handling invalid MBIM extended descriptor
cde411d9d1ed5de07ee03d7caa7b6f20a1bb2b00 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2a8d344f14ee4ec66d8a1aedff8971d0d89b75c3 objtool: Fix find_{symbol,func}_containing()
4eee0b83bd59697d2c37f58db15bc3a1519b6653 objtool: Fix weak symbol detection
d9c49e1ec4a48a1c07554cd0bc5733802af32b3c irqchip/irq-bcm7038-l1: Fix section mismatch
ddceb16f8233673ea09201a13f8bf1fee17a032d irqchip/irq-bcm7120-l2: Fix section mismatch
af71cb3a75dd4604f33349dca2226b7386b56a07 irqchip/irq-brcmstb-l2: Fix section mismatch
0ccc1937afae78532207cfe768f9c357397850e9 irqchip/imx-mu-msi: Fix section mismatch
a06e38bbdb6b895cef34d02478697168e3589805 irqchip/qcom-irq-combiner: Fix section mismatch
6dd0016d2d076f2ec9d024c8009f29ced0f806f3 ntfs3: fix uninit memory after failed mi_read in mi_format_new
1711e484a0ec36b7c16f08d2d0c229cf3a693cef ntfs3: Fix uninit buffer allocated by __getname()
8a1aed7f808e7a966f171163f6b520f08a078092 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
92b0a4f03d0564162449da115e2ded5aac1a6441 inet: Avoid ehash lookup race in inet_ehash_insert()
e59637131cdf8733fa7ef5c255baf2f39220e0c0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
f76311234bda33d995c06c60f153b31ed2ee0e5a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a8f7bc1761788f3a3ad2b9bac89026c6f9e8ba68 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
35e21da7b6931ffa12d037b85efd13938b4011f1 crypto: hisilicon/qm - restore original qos values
d630723e34c3fdaa635e205c7fcc749b534fb6b7 wifi: ath11k: fix peer HE MCS assignment
3c0daffbd6c8526ce633079b38cc4a7791ee9111 s390/smp: Fix fallback CPU detection
50b6405640a99536a2b29b5af1297aeb96a82a97 s390/ap: Don't leak debug feature files if AP instructions are not available
3dc237142bb4c1ef51bc4a6fb097fd01ed91173c firmware: imx: scu-irq: fix OF node leak in
9ffec8ac6864ad793a3c4aea1369a94d05f8dbde phy: mscc: Fix PTP for VSC8574 and VSC8572
a73a9f32c5a5a28b2797b5db1658d9e5b7244788 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b596dc410649de1e3dfc03e7a6b853445fafcc5f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2c503850caf9ad1ecf7346ca73d4092364d21380 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
5b36b7de8e6fe48497be263d7d6d24cd32af76a7 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6a5689e6e37b8b95f994c489226fae95df6204f4 pinctrl: stm32: fix hwspinlock resource leak in probe function
e1381924814c74d7fb96821ebc4dee3c062e1751 i3c: Allow OF-alias-based persistent bus numbering
0ce2ff4c8c8b509134395dabc6f4c3e3f050ba98 i3c: master: Inherit DMA masks and parameters from parent device
ae4c056922d69c8b67c998f4cde3981c640ed92d i3c: fix refcount inconsistency in i3c_master_register
0afc723d14c1790823a98874699762473dcbdfd0 i3c: master: svc: Prevent incomplete IBI transaction
9bab4febfafd054cdac14cc00a929b3c243787fd interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
ce5923eba32bd90cb16eb85b1f55e64ab410f57c perf record: skip synthesize event when open evsel failed
50103a259f9a1b2629590b9cae18560a00c3d8f7 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
fa8a2b0b66f7e58398788dd488b212319f6239f7 power: supply: wm831x: Check wm831x_set_bits() return value
e51aca5fa87dfec060807f6dc4b31c4abd062be1 power: supply: apm_power: only unset own apm_get_power_status
1c0fdfde52d705483d3c36ce26df5f43a523d9b1 scsi: target: Do not write NUL characters into ASCII configfs output
92b40bcef2e3aae591a529ca299c208d62114754 spi: tegra210-quad: Fix timeout handling
e47ea439b5908a87ec2340fc96cc3725c7f9f006 x86/boot: Fix page table access in 5-level to 4-level paging transition
c2984f51ba544ea224b119f20ab84d62fb326f17 efi/libstub: Fix page table access in 5-level to 4-level paging transition
8569bd0e6fa1df96de03f6a60fbeefb748c7dcd9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
47b8786a3fc5b8532619a33b56affff817ac6bab ext4: correct the checking of quota files before moving extents
300f5588a7891109f7c18c2dcba891c563252a8d perf/x86/intel: Correct large PEBS flag check
065883d86779c4698404d5a9dce5b77f537e514e regulator: core: disable supply if enabling main regulator fails
609f688e49e47ddcadc883ffed3e896cb8d76cca nbd: defer config put in recv_work
ce8c7e4ffcbe7f599481b0f3a327665f4f47f6d3 scsi: stex: Fix reboot_notifier leak in probe error path
922cce61ea2440fd5aa1f6db8362ad3970dade38 scsi: smartpqi: Convert to host_tagset
c2c28d497c14d12cbd2f3331ac7411559dfd2cc3 scsi: smartpqi: Remove contention for raid_bypass_cnt
73da8de9c90515867c403211d87407fe1d321723 scsi: smartpqi: Add abort handler
2eadebb80f3262bca35336d8cd36733cda30a555 scsi: smartpqi: Fix device resources accessed after device removal
cedbaba85d34e80ebaca3f8afceb92a75c256aa6 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
05b91f638922d7528d384449b042d059e989afc3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b47f42eaf237e7273df059f825348c1cc4a0a804 RDMA/rtrs: server: Fix error handling in get_or_create_srv
579600e908de9993ec076909152cbe48de11d88d ntfs3: init run lock for extend inode
17f55487cb04219e87173dd9478a735ac0ed6705 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
28b0f06a7f4adbc100f6f4a62a3e39dcf9b73400 powerpc/32: Fix unpaired stwcx. on interrupt exit
28509d373af49fd751e70676cf5f8bc80d605927 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c2183a62549aa1af6aed283d8c1b4e8d4fbd1839 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6d073137530719d9e589d6decb388404866fc244 nbd: defer config unlock in nbd_genl_connect
91d5d3298c6a73a031a003acbbf384d9acec2b6e coresight: etm4x: Correct polling IDLE bit
ed1022405effa20ff90460572f40e68a97100d44 coresight: etm4x: Extract the trace unit controlling
05acbc779c10a8f910aa4061dda5bed9589b336c coresight: etm4x: Add context synchronization before enabling trace
a2f43af7bb059f8bfb8314e5df4f5a5baf274656 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d04af743df79105542159225f819f260660dd773 clk: renesas: r9a06g032: Fix memory leak in error path
3b7fe35275228cef72c06ffcd84091dd4032a067 lib/vsprintf: Check pointer before dereferencing in time_and_date()
6cbf7c43f107736ee18272bedf278a7b0d16dd04 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
25492cea15a197f4a21420a163beb6fcc91ef1e9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5986992fa923e9b77d06c3011e2d62426c9b9a6d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f5477a62835ccc45a8be95a7fd5e2fddac894f51 leds: netxbig: Fix GPIO descriptor leak in error paths
c1907ed27b4ce600239e22b31f9d9b3899e9fe5b PCI: keystone: Exit ks_pcie_probe() for invalid mode
3f0a784b2a2134b147f00445dca6758a51c41a80 ps3disk: use memcpy_{from,to}_bvec index
febad6776b36e88de1b6d7f83e1a64c46cadcebb selftests/bpf: Fix failure paths in send_signal test
1c98905dc9c10e34ba7798ae38f948006d80a344 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
195f4f5e5f7094906284f1389238bfbc347ba055 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ad83b76ff9f446ec79239de4ca5a2aa07923b579 NFSD/blocklayout: Fix minlength check in proc_layoutget
2220bc332fd726ab2907a1aa1d957e55b12a5dd6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d96abdda8e4d61313bcd9c408bf236c3bc984b63 bpf: Improve program stats run-time calculation
da9d90a2173dfb6c821dab29b48222ef23d5a4bd bpf: Fix invalid prog->stats access when update_effective_progs fails
cba594dfa03ad781e60958242804d16aeb0e6c80 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3f9fed424af45f737611260816a4faf7a652c36d fs/ntfs3: out1 also needs to put mi
2977fbfc8da02c9f74d081e2a656acac5a577416 fs/ntfs3: Prevent memory leaks in add sub record
3935aa941ae5701a6640ab99c5bea5c0e81d0696 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0a57992ffffada84f4ec1f38eda6288dd8e29172 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
add777ef3b3c5ac9c8f6d1cb37aa49d5dbf554ce mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ef7bd4949d4ab57fbdb18493cecacb4acc48ac34 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0d62619bd7837d9f9f2d5c7152cedd8764243c15 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
0ffe24316fb561682bf5dbec8b315daa08e61446 net: phy: adin1100: Fix software power-down ready condition
a7b86a1d78a87b029921ee0cd3231cbb7abf2448 cpuset: Treat cpusets in attaching as populated
8cbe1ee98a752354580d19e52613c264448b8373 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
51f8309c2181f0151f9a25944de8b7218efe00d2 ima: Handle error code returned by ima_filter_rule_match()
6aa075da2d50c8dfee687ef33f590dd3dce4123c usb: chaoskey: fix locking for O_NONBLOCK
0e1b66189c838126bfc87637ce695caa01627ff5 usb: dwc2: disable platform lowlevel hw resources during shutdown
0d0f5aaea4812864e023e56c8a8bd1fb4fcc1c32 usb: dwc2: fix hang during shutdown if set as peripheral
c0b96da4b60bd7faa8377ba86f307db9bb6f9639 usb: dwc2: fix hang during suspend if set as peripheral
ff7ac1d08c45a7adca62df49d8962a2449619bc6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
77f1635a10a7c6e1f8f6d316bb96f4fc4dd544af selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
57782bf4c0dab8062d37f9d600af2d4045693688 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d1e233964ce66be52e1ff37d055fede212fdbd76 crypto: ccree - Correctly handle return of sg_nents_for_len
cbc1d0fe37763b3c7a654e772b36e39c4e0e72bd RISC-V: KVM: Fix guest page fault within HLV* instructions
0bd01e0ccadb8a9e0369324e0b9c4ab77b9b4cd0 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f04d44957b72bab5544eaf3864951694ee42151e firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
7cf5f6236531908a4153eade9f6261f814ffc0ac staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
48e634053c09b564c0f92a3ae2a4d20ebb6ca908 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7929dcd8f55216a27d0477fb5c5ada9d8b4c8e24 wifi: ieee80211: correct FILS status codes
57512f8bb271061edee1000951f292026e810fb0 backlight: led_bl: Take led_access lock when required
e610a2d7d1818ffce1866ebe65fff92e32756c8e backlight: led-bl: Add devlink to supplier LEDs
4510fd763463703e4e5e341b2ec5f4d53e57cd68 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8a5b0213337f0003acb242fad40f2b92f739a6f9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
73e14950a066acbcb57e1021f780e885e83fb436 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b349fa72c60ad2067cf4cca121ced4e70634b16d RDMA/irdma: Fix data race in irdma_free_pble
e8aa0dbac9b1dc23f4d6b178fa369102810ccd23 ASoC: fsl_xcvr: Add Counter registers
550046534cae3b58ef4960e0af700f73760fcb5c ASoC: fsl_xcvr: Add support for i.MX93 platform
53e72a701a7b5512b326d7ccf3b0e2f30e8061b7 ASoC: fsl_xcvr: clear the channel status control memory
1e6f50f60e595f6de68f2b5947855bc84d6f17f8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7b69246bf63601d48ad5012c15ba26ae875a154d hwmon: sy7636a: Fix regulator_enable resource leak on error path
852e39966f74daba7dae2efba9829e732e14b8ba ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
758bfc10f0820d9db0bdd211d118f515c4b2f54e ext4: remove unused return value of __mb_check_buddy
7074d66520c3aacbd141bfa097f473324c08f5e2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
41a43b40677d5bd27dedf491aaecad74d30e3f08 virtio_vdpa: fix misleading return in void function
5f269b58de956b6ca040f3711111195e1d4c90fa virtio: fix typo in virtio_device_ready() comment
b5a5ec69a03321bf79a383d99b7e098baa0b9299 virtio: fix virtqueue_set_affinity() docs
37b97413286501777ea4f05d1e73b56d6032330b ASoC: Intel: catpt: Fix error path in hw_params()
b0b8dc1d0e3c2ef0b42dd262351860f78406b025 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b59879d475ea798205af34d0a0c9deaeb664084f resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
35859d10040e434290a46635378b023c01a15b77 resource: Reuse for_each_resource() macro
2039e5da1ca1cc8a763e260504ddb4cd69ded932 resource: replace open coded resource_intersection()
edbdc5e9c0b6f21518624d61abd77912175bfd44 resource: introduce is_type_match() helper and use it
4539d35eacff0e0ff233d57fcd1f89e6be50035c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6c2b311695e2b2f23dfeefe720f64ad36f23d78d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6a2a62107faaf8a1413cf8fc050de4126e74a777 netfilter: nf_conncount: rework API to use sk_buff directly
76b39a55a7dfe956cb4d54f8a6a32ce370552b8e netfilter: nft_connlimit: update the count if add was skipped
d1ff477abaf2bc78948621fb83d59a0eff506d7b net: stmmac: fix rx limit check in stmmac_rx_zc()
b1849a6e8aa96a454ccbdd2f3ddfe5b31cfa8208 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
7ac18586881d3ac4b6249b40cd700ba4be2c396b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d069bfc6b937455e0791cd32e5605b43dfba6d9c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
3ded7b622077a546f7fc8b51af51430384e1a4f4 md: export md_is_rdwr() and is_md_suspended()
85966482e5dba2235df2bef75e8e7505b5832848 md/raid5: fix IO hang when array is broken with IO inflight
7fe103ec3c310c6ef3bd4e962d53842fb5146c88 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b3404e00e9d5077ef5568a06d41cd1a6c935c210 perf tools: Fix split kallsyms DSO counting
c4f2c7463b2b5c068ebefbc65964951be45dd8e9 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
99f5d036a951a7df105cb5308941b10b0e0d2d9e pinctrl: single: Fix incorrect type for error return variable
caad8157277f3e7dfa73e8a6f299901c94078c68 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
266b3f50f50185134e50782592a56c44c4af8bff NFS: Avoid changing nlink when file removes and attribute updates race
7211b691407031773582c1fea1ab5319b7ae2b9b fs/nls: Fix utf16 to utf8 conversion
fd3ec85e00871cbc47b5ac16f6675a8f3134ef80 NFS: Initialise verifiers for visible dentries in readdir and lookup
15eaf3de0d828379e8b16989b4ee3c67be2106da NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b19e8a755717c73328b503d33edf4386bfcb0842 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ceff3464d8244b290e894cec42bfbe1ab0bd5c9c Revert "nfs: ignore SB_RDONLY when remounting nfs"
9c3c87c2590030f4cca0fda3741c321fbf37fe35 Revert "nfs: clear SB_RDONLY before getting superblock"
09c7aced2a3c96c3a59742560fad752649c76471 Revert "nfs: ignore SB_RDONLY when mounting nfs"
abc0c642b2ec7e897a36dfbb2060c611230139b7 fs_context: drop the unused lsm_flags member
2fae57f078f11fde5a0ce58ed660961896cd8edd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5c225622fa437b9e04e4d9bfa880e0c2d8316008 Expand the type of nfs_fattr->valid
405d1e7f71171f8fa906ef34f6759e1d7e46e0a8 NFS: Fix inheritance of the block sizes when automounting
3c7916fa599c25e4e460375c09c64229d652ccb0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e93e9d01f0fd54553df1e13ffb43c46717b51b9f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
697356cae5795afbe0dcbb15a221235ec8509edf ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9e677ca9864a5bdd78cd9eadeedce425c43d2ac2 ASoC: ak4458: Disable regulator when error happens
87e3c5b342e82a8c1a056206ea2fbc7ea8d7167b ASoC: ak5558: Disable regulator when error happens
583da1eceda8b39fe4508bd822137f76b2b91df4 blk-mq: Abort suspend when wakeup events are pending
8b780eb86bc915843603a23f4616cfe831f18522 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ca30b40cb666f8cb290e19af10d48730f7f09bf7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4c0606f4c3965f2c4a1156c1100db9f03b4ac454 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
09fdd9997beb4dcfe28f8b98a47b3c47f545f435 ALSA: uapi: Fix typo in asound.h comment
d17026005b3707daa147c45626430eadb2c3a255 rtc: gamecube: Check the return value of ioremap()
1e01b144d13990a22155c7addf02c15c1c99e3ca ALSA: firewire-motu: add bounds check in put_user loop for DSP events
81600ecd8182281b7ee9745f6c15513404201ab4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f863f41752d97f66ccec5808bd6eba75b37d9324 dm-raid: fix possible NULL dereference with undefined raid type
b4cef045987bd074f454060687933f01f2a9dc14 dm log-writes: Add missing set_freezable() for freezable kthread
00d26beba99946a2076492894e65766970db5895 efi/cper: Add a new helper function to print bitmasks
d300c25141159f4098783eeedc9772bcb939c924 efi/cper: Adjust infopfx size to accept an extra space
09be58ab55e1ac1648973d1ec72c530951d626d2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0308faf72e5f2601ab092f402af2381a80e165dd irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
668d5e5b6e2e8f6cad95799380ddfbd3556e279c ocfs2: fix memory leak in ocfs2_merge_rec_left()
02db1d2a143de9fd2b6fa1aa328b7b9a710cc8f5 LoongArch: Add machine_kexec_mask_interrupts() implementation
1a983014172cd28352289b647165101c8b834859 net: lan743x: Allocate rings outside ZONE_DMA
8aa4ac2a0fbd1087ad32657f44644e1601e721a2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
01edaa118dca580efbd4b79285c5bb69d2c30588 usb: phy: Initialize struct usb_phy list_head
79f91703598ad719ac6e8d4a9cb6b7ac615bfcdf ALSA: dice: fix buffer overflow in detect_stream_formats()
dbf0d7d06112bdb6468302fe49155165589aa082 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ec4881b2584a960fe31b50d81bcd57ed37cc849e btrfs: do not skip logging new dentries when logging a new name
99ef6dcfa59e0bbe7182cffcacd1b1e2783ea203 bpf, arm64: Do not audit capability check in do_jit()
44182dbef9a83805ecc5b5efe5511959644637b5 btrfs: fix memory leak of fs_devices in degraded seed device path
6ca2159f2e4271fa0581e027dc5b619458d25e2b perf/x86/amd: Check event before enable to avoid GPF
115c063be084fa7a1278961dacd2a8411201795d sched/deadline: only set free_cpus for online runqueues
980d1137e65b0978191fd6ce7b65b269ee622218 sched/fair: Revert max_newidle_lb_cost bump
da197d3e0fe01fb909befe0aac1c0f880040210d x86/ptrace: Always inline trivial accessors
23b6159365e0232855b6aba033c83359d0a53db5 ACPICA: Avoid walking the Namespace if start_node is NULL
637658dda3b0aaf774fe2ffb32b2ffec154eca82 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e549a6eb61814cf3097dfeac456903b3b5f55f01 cpufreq: s5pv210: fix refcount leak
b98790c5e5a394515d78bdae1fab8de619859c53 livepatch: Match old_sympos 0 and 1 in klp_find_func()
91df5068a69e2404a334ed752957490cd86f3a88 fs/ntfs3: Support timestamps prior to epoch
5dfba2153abe45dba58391e899e89589039cd847 kbuild: Use objtree for module signing key path
19b2f45ce0e57856b4a2f14bbc2aa4fb36fa0893 hfsplus: fix volume corruption issue for generic/070
ac343675fe358149c1eb9bdcfa91bfec7c9da256 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7a0261089beab36fa8715b0f4ffc634a7109f9be hfsplus: Verify inode mode when loading from disk
aa689c530c568aad26f8a149f852bcb2a2ed5368 hfsplus: fix volume corruption issue for generic/073
bbe05799af6d31ce254549d23cab6c637cb0867f wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
85f7786cbe536514126095b2c505aaf9f388a381 btrfs: scrub: always update btrfs_scrub_progress::last_physical
fb9f8f4aa1e8c1feb4fb6e4a3dda90dc96b50998 smb/server: fix return value of smb2_ioctl()
aeeb5ed5d2e418b0ff0419c6bfb9fd17185e1dc8 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
0a783d9602a586632fce8ff6aed9b1d5f7db4782 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e9e945170213b52089c9d0d03f30bd68c118a57a gfs2: Fix use of bio_chain
c188f5f920e05b8c59ed291b5caede56aaec7bbe netrom: Fix memory leak in nr_sendmsg()
09a7397fa7eeed438910a272d9f9ded2bb71aa66 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
a7e67fdc9bc5789ec47883347d9ba0fa21bdc59a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d5a8833cc908c1211a774c5b5cbb039235b0a986 mlxsw: spectrum_router: Fix neighbour use-after-free
8d43b80a4d87556e17125b83c9d619e4b17b9fcc mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f47bda758977c118cd95ba6c087912d28e5437d5 net: openvswitch: fix middle attribute validation in push_nsh() action
0ac130a180682a0f1963f0dd7b8442e610f220f5 broadcom: b44: prevent uninitialized value usage
f75c4e35af8dd145254d8c34cf00f2b0bdb5fc42 netfilter: nf_conncount: fix leaked ct in error paths
042198a116787866448726a4794c03798d97a99b ipvs: fix ipv4 null-ptr-deref in route error path
75ffb5f5c6d471c9c984847fce554717f7d13db3 caif: fix integer underflow in cffrml_receive()
aaede254a722e9d04d1bce1edafd88b8ab83fbf2 net/sched: ets: Remove drr class from the active list if it changes to strict
26012bc7f00e4554a9ae945e53748ba208602066 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
848e29251d09783dae4c34dd24fd3ec72a9475a5 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
6f272fde619be9b3fcb3f23e4877e6eacb382f84 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
5f969438a9e2b32bda9086cc54ebbcbe78295c15 ethtool: Avoid overflowing userspace buffer on stats query
6593cf6bd78894262faee52f0a9f0d7039349c5c net/mlx5: fw reset, clear reset requested on drain_fw_reset
7a471854d15b21bc56ef74ef6ac7673c2af42d29 net/mlx5: Create a new profile for SFs
5b07fac95fdcdf498cbc44bb9bad149ffcdee374 net/mlx5: Drain firmware reset in shutdown callback
baa1f906fff57efba9d93e3610094c7ad3ad90e4 net/mlx5: fw_tracer, Add support for unrecognized string
10d1b5cf010bc69a6949778e69579dcf038c46ce net/mlx5: fw_tracer, Validate format string parameters
72ddb5f9ba008d6ac2bf64f92275370a0e1ef549 net/mlx5: fw_tracer, Handle escaped percent properly
399c371f817be01ae42208f0f0e218ce28c12024 net: hns3: using the num_tqps in the vf driver to apply for resources
3e2de3f4dd5239a42c3e1836cb570ec99e233dc8 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b310689bbf08f7e9945f21b208243e86696f76a9 net: hns3: add VLAN id validation before using
b0f67d799ebb3c9957522f5dd1049e8e83dd7406 hwmon: (ibmpex) fix use-after-free in high/low store
d76a3f0694497f936c14c64c4af60be22b792331 hwmon: (tmp401) fix overflow caused by default conversion rate value
a1c2eb846a5d7801b6d06eb14a9bde1f23943b7f MIPS: Fix a reference leak bug in ip22_check_gio()
e23273b4459a6e9aba1a9394b3ea43cf1e342dce x86/xen: Move Xen upcall handler
45acc6cf19c4563056dca22683e7d49d9a078154 x86/xen: Fix sparse warning in enlighten_pv.c
50e4c029071e3f898af6660b9c7198db888aa95a spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
9ad9674d127788d08505336795582890cf0ff0db spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
f39f9f9a4d1c1394d9c2dafe00f754603b977a1e spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
f4343db9eae3109d8e95db80e5ead219f69369bf spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
50c19a7714a111db519248e5c4ff552a401ce01e spi: cadence-quadspi: Fix clock disable on probe failure path
452543762ab832611b475cea0efb84b9924a459b block: rnbd-clt: Fix leaked ID in init_dev()
29e6cc85515dedc43c3ab4f4e8927e83e5da11d2 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
8a632e21ae3bb16941e5739da5085d17514efe56 ksmbd: Fix refcount leak when invalid session is found on session lookup
e563eedee02a559ee3e9d7669080609cdb2f37ab ksmbd: fix buffer validation by including null terminator size in EA length
3c213d6aa2cc661edb9f4ecc32afda427dc1b1b7 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e9425b96a8dd0dcf733f882e8c99eae226776e05 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f3688ff149cf2bf18142e9031de46998e268a7fa Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
493867ab6374e7a77af0cde37be8da13f7c3dd4c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
16b4dadebcef3f8e8e7389514b9039b3ea5d0603 spi: fsl-cpm: Check length parity before switching to 16 bit mode
284504357d9cdff517a3a3c78a0281c6efb01895 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c62c1f0532126fa7cd4c8bc4e1c80425f8183c25 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
51b8de8fd829a194a5ca152d138da8fe7d31ed66 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4c567fafd98f2b8d9a40e5ea3c067e6366cc22b4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
58fe756c8ddfda34693bc118794a9ba21da44ae3 ALSA: usb-mixer: us16x08: validate meter packet indices
36a703b6a8139036c6462f1438ea5643bcdbb158 ipmi: Fix the race between __scan_channels() and deliver_response()
1452c9232cf13d66862e91bba3264a756778a361 ipmi: Fix __scan_channels() failing to rescan channels
945bc14b1f8e0eb708d458c0a3e08f497fe9cb8a firmware: imx: scu-irq: Init workqueue before request mbox channel
6979c57607fad7f08102bced6d2097c790a3099b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8afe2d3dfe330668a525db7e5fb15b9760d48565 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1cf0dd6c514582f7d7c8fc5ad4560699ed4ba27e powerpc/addnote: Fix overflow on 32-bit builds
5646dbd16f3373b337d137038193bf0175a9b00c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
589b81069088892f7a24d8abd0428108f6d1d057 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4c5a408ad9758e5ee75579323c2d21b8798ad1b5 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d91f885ab5eb55e446bc811ab81a4de931fa32d2 via_wdt: fix critical boot hang due to unnamed resource allocation
5bac5b359524598bfcd2090091340fd1cc12fd9c reset: fix BIT macro reference
46e4533b5c40c7d1be6cd7044c3c7b37c161a708 exfat: fix remount failure in different process environments
34555a5ae8b5a2ee25b8a4a1cafc9b50fee94b6b usbip: Fix locking bug in RT-enabled kernels
bc573fbdf5fcb2bec4ca6ccc13070520c45558bb usb: typec: ucsi: Handle incorrect num_connectors capability
7f52f2597e630ebae0e821537379dae49812f75b iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
c0a2b75fbaa01d617fe68c1b7c98eee2ac5d2bdb usb: xhci: limit run_graceperiod for only usb 3.0 devices
eeb7e5b319c5a7493965296ef739f8ba87276dac usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
48015714ff806e9381681812ffd00db09e92048c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d63fdaf45e69eaab3863b2d40952843d5c56eec4 nvme-fc: don't hold rport lock when putting ctrl
ba69f5da4f4d7c4c0c97f758e27d2a7d468cbfc4 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e9a05f2b7241dc78148b57013d93137bfab29e45 block: rnbd-clt: Fix signedness bug in init_dev()
e91e613af87cc7c1dc0cc6212b8eccfb1b60f01c vhost/vsock: improve RCU read sections around vhost_vsock_get()
ccd385d2f32b43f42a742901f58dea300862add7 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2fef073e0436dfee1f52e32f70511b432cc4fcbe mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
7e1ae4de7903630a308c7a22badb8039c3911981 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
a23206e5d06a3cfd0dac07ac5c227a464cc5bd71 s390/dasd: Fix gendisk parent after copy pair swap
1ccbba8d90c6ac552cdc350d0f28c617dbca4be5 block: rate-limit capacity change info log
7e933b203fa889a6d5c6b9710adc572e104b3c6e floppy: fix for PAGE_SIZE != 4KB
d286042bbd0b168216d475163fa4f182ae6a8b3c kallsyms: Fix wrong "big" kernel symbol type read from procfs
a4906cf5fde289639c3d85f8cbd737825ac5120b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
65e2e43d06dc1ef2ae146d17e000de291d185ec0 ktest.pl: Fix uninitialized var in config-bisect.pl
5635cc99050125b5a17759de2880dac01e1e5c24 ext4: xattr: fix null pointer deref in ext4_raw_inode()
93334e0812509eed534dfa01afeedd2910d0718f ext4: clear i_state_flags when alloc inode
a2c6f44e41f3d2a57204a903596b3c6a9e54b6ab ext4: fix incorrect group number assertion in mb_check_buddy
11cfc0eabf84e31dee0df1219978164c03b11564 ext4: align max orphan file size with e2fsprogs limit
3ca700b41fe418b1a1e588bad2d0e2ceed4f7bcc jbd2: use a weaker annotation in journal handling
c2a30d1a087aa794e8b005a60c819ef9ce5f7610 media: v4l2-mem2mem: Fix outdated documentation
ca5d5069cf6baaf4d6e4f5e160501e9ff5806466 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
469e5c676bbcfb3865552d902e59c3f35a9a73fa media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6a33b99e221475d85e2ba3020e8fb4d497f75b6f media: pvrusb2: Fix incorrect variable used in trace message
4e15f26b88af572574962cacd781385044e7e1cd phy: broadcom: bcm63xx-usbh: fix section mismatches
825573d890a1f6a7de72fd052fd50786af69fd10 USB: lpc32xx_udc: Fix error handling in probe
ed911bc194806bc9c1b1b5639a1a3768e0af095a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
52a3a3aef457fe91fd5636775bbbbfa9262f5f6e usb: phy: isp1301: fix non-OF device reference imbalance
1c7238bd0e695590735e35f6b8cfdff08c8f0d31 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
410cb6c45c2a65b9c0ef6951ccf30f13ad446eb8 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
bd50d250c8dc53f741ca4d2c8eda6f9502dce482 char: applicom: fix NULL pointer dereference in ac_ioctl
9a4c4e20d7d4a57bbceef43de7ac277cfbcbb833 intel_th: Fix error handling in intel_th_output_open
6b19e1cfb3f464d33162ab376164a2f589fad113 cpufreq: nforce2: fix reference count leak in nforce2
f66e8501e01a39302b12b47b63143baad370a0c7 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1fbc6a8d6feb7b0ee3380b9d39f135b4759ea8c2 scsi: aic94xx: fix use-after-free in device removal path
28a6c1f24221c44cebfff6e3291580057d12fbd1 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d8ec31098578d16d50cdda61c0bd7675f9ac2458 scsi: target: Reset t_task_cdb pointer in error case
191d1ef4f82cd423e548fb42fdbde2b2b34b79f8 f2fs: invalidate dentry cache on failed whiteout creation
a6b7286ae2a53049cb0861d8d95db50a6742a8ec f2fs: fix return value of f2fs_recover_fsync_data()
2049333301ea58ff6bd27d42baff219314a9e15f tools/testing/nvdimm: Use per-DIMM device handle
f3de26bead650d6fdd15cb5a4041a9a7e1b01b1a media: vidtv: initialize local pointers upon transfer of memory ownership
9379945335f26a5222e856b453b62eef66ce55f3 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c9b87f8086228980994d48eb383b4f1bec902b1d KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
b02ee70efb030964353a05028a1c39da0e39f6a6 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3554b2b5f2d069a29b90474f5b7d3ffa9227ed46 scs: fix a wrong parameter in __scs_magic
ef90df1fdc27e9f8f39800b592147051b386467d parisc: Do not reprogram affinitiy on ASP chip
988e217fbfe16514d12b854caaf360e3af50dfd7 libceph: make decode_pool() more resilient against corrupted osdmaps
a3f63f680bcfb858d7dfebfc63325667a18ac8c2 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fa8d7e40f1216a96fc6276dc4330f7d52be72964 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
baecaad0c4e3ea408c031576cc02ed94999e09b8 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
4ec38f4f7bb5885ce743ea0ae1eae24a2bd7e44d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
0d4036db1a9981f6d6ee19221129064ab8242d79 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
df1d0032c7310982b3981a82cb230af531ef4688 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
afa8c8fa03a6687f0708ed8890c51b04e21f35f4 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
37dc0ff06f4387013d427b3209b7377fccce3341 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
aede54889d1759ed08eadfa48c4f3a7ed52b1d12 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
d9b7e2ba5f1e0654023eab550c77d056fc21bfee xfs: fix a memory leak in xfs_buf_item_init()
b5b17ab696ba743963c209bd8ee5c86bfa92658d tracing: Do not register unsupported perf events
696a8f2af63c0d882b975ab75f44d694116da092 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a95b126a50f830e0b11ec41d3a53a5bfda4d6477 r8169: fix RTL8117 Wake-on-Lan in DASH mode
3aada00ad22498935e639bbb05ff503f5b96825d fsnotify: do not generate ACCESS/MODIFY events on child for special files
23a9c941dd9b93b91e92aaf9512cbf47a9bca799 nfsd: Mark variable __maybe_unused to avoid W=1 build break
5297aadc81e6bb1a02bdd3a3e2d105c1e5c454a3 svcrdma: return 0 on success from svc_rdma_copy_inline_range
baecb30fbba23e3f9befbfe8a63e854b8986d37c powerpc/kexec: Enable SMT before waking offline CPUs
3f0370e9f512fbe47960e47f62ff1af0e8c1e284 io_uring/poll: correctly handle io_poll_add() return value on update
00a0ebdab24e8396217766f7bd6eaf2ea3b94919 io_uring: fix filename leak in __io_openat_prep()
c7b7bcadb37d3a4e567b4a83bb32d32be5b99c6a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4f0bfc3962257816cd18b66cd61012b841598cf2 amba: tegra-ahb: Fix device leak on SMMU enable
cfd82706f39f17f7992acce5c84c96b436ba1ff6 soc: qcom: ocmem: fix device leak on lookup
e9b90b71aac8c4695971793521bde49196237797 soc: amlogic: canvas: fix device leak on lookup
25786aa07ebf60a7d7a4bbe84e5173bb05588f07 rpmsg: glink: fix rpmsg device leak
f821039a9c75c8e503c4d5f5f8aa130a2a452df4 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
b349c0cc3b1a55f1852f54c9ff4482590d9c47e4 i2c: amd-mp2: fix reference leak in MP2 PCI device
ccbad3cb9e94a10b581d0ad2f8322601210da3c6 hwmon: (max16065) Use local variable to avoid TOCTOU
17e64a85c27bc03dbee2411e69ea29caca06ae90 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
79a000060291e353e38046e4e2faa9835bf7f6ce hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2396f564119184b99bf9241ac221ccdf2678728f wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
dce2e9505a8e2c00828a20fe570daadb6eeb4958 cfg80211: Update Transition Disable policy during port authorization
063fcec660e20c68db65837ea4df0d79803643a8 wifi: mac80211: mlme: handle EHT channel puncturing
4b649c0bcbe26a079d329bf6d62029b36f450e6c wifi: cfg80211: move puncturing bitmap validation from mac80211
a4142630297337e0eaa3cfd4d317a70536db90ea wifi: nl80211: validate and configure puncturing bitmap
ffcd43da8bc02d8310131578a59176cbf7f43a86 wifi: nl80211: add a command to enable/disable HW timestamping
a62a7dbdb0aa7139345ebaecae5eefddb3c4be5c wifi: mac80211: generate EMA beacons in AP mode
0940a5bbe4c3339c081465d6acad4db8a76f4aac cfg80211: support RNR for EMA AP
b38ee5bfb190d566a877db5b9caa0c810149f2af mac80211: support RNR for EMA AP
e9c544fda03b70b615b66464350cf622dbd62948 wifi: mac80211: do not use old MBSSID elements
b52421195475a607fa2b5fbf97b32280136b21e7 i40e: fix scheduling in set_rx_mode
1b8d0cc2b80be49154111bd4841e961396ec16b6 i40e: Refactor argument of several client notification functions
b1991df220f65257cbebf44710130756e1c805d7 i40e: Refactor argument of i40e_detect_recover_hung()
8aca7bb6ce7cde105de8f0846331704c7475f61b i40e: validate ring_len parameter against hardware-specific values
069719b5126cfd15452ef2921604f805d3700f24 iavf: fix off-by-one issues in iavf_config_rss_reg()
9a534128ec3827bd30a5c155c764cfa6540cd0f4 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
bf8fef9b7bc69de7db0290bc1f51f4d735069ce9 Bluetooth: btusb: revert use of devm_kzalloc in btusb
5a64c7640247d4161fb31a3afb9e8d0515e6b7ac net: mdio: aspeed: add dummy read to avoid read-after-write issue
392f2491f9369f1f6e1896484133fc8297872b42 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
84ad55c3c919a8fc481de20fc4bbf7b5acddc533 ip6_gre: make ip6gre_header() robust
65af0cbb1d6b9091aaa310667690f8fc8b847268 platform/x86: msi-laptop: add missing sysfs_remove_group()
918151afff0d47b9bd9bed2b9c725999b7b9b93b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5dec1a9be47e6080333fc09ef0d0efbddabe6080 team: fix check for port enabled in team_queue_override_port_prio_changed()
0c512306012849a6da2d5bc6127184de8520aa69 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
275ae1034fb0240df0a99892faa8d7c42c2e133b selftests: net: fix "buffer overflow detected" for tap.c
b495c4288663db994ed1866045ed9d2322e0726b smc91x: fix broken irq-context in PREEMPT_RT
0e1ea2aa088f21acafb92e393ab577992b2ae779 genalloc.h: fix htmldocs warning
7712fa33024aa6da4ffa0f8e873f302685c74feb firewire: nosy: Fix dma_free_coherent() size
b413b6c6ce441fc0f9df48962ced8aaf639fe0d1 net: dsa: b53: skip multicast entries for fdb_dump()
e404c19346f4862ecef78cfe93a6ec3e792df4ad net: usb: asix: validate PHY address before use
6f3b65de887bdb29ad6e56105b4f46456569f102 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
017d083d7c4c6f168c95c512df12f6982a2f40aa octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f4b5647025907d113daad564ec77a26ae4d16ecf net: stmmac: Power up SERDES after the PHY link
373f783be715e83fd69ca8d5347ca943aa15e8f9 net: stmmac: Remove some unnecessary void pointers
5d1b219b24c031ace5e83496adebbf1269a9652c net: stmmac: Pass stmmac_priv in some callbacks
2ce2e97d60b0bd40a8594b976b5afae9107bf298 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
449b7afa092b275cfc0f033c29bd7c46b7cc9689 net: stmmac: introduce wrapper for struct xdp_buff
3e10d59a77311855a09df3c33de28762d6d3da25 net: stmmac: xgmac: add ethtool per-queue irq statistic support
10e480220b86e492c3fdebfe7423c119cedc574a net: stmmac: use per-queue 64 bit statistics where necessary
15ddffe5f0d75c33ee6d2f551fa1826f40e35e9a net: stmmac: fix the crash issue for zero copy XDP_TX action
8a6eee68e08e287fb996d83d89406927d68b2d22 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6c30e7d07e387f4f300bc1f16d1f0e39c0f2519b ipv4: Fix reference count leak when using error routes with nexthop objects
f49224fe134994eb21723016a83fbdbd5705947c net: rose: fix invalid array index in rose_kill_by_device()
3075d541ed22989d2fa2060a80a6d78fa75beebf RDMA/irdma: avoid invalid read in irdma_net_event
4c57dc522335477fd0e658c6fd4c5c1a4901cccc RDMA/efa: Remove possible negative shift
56e5cff1f3ceeabad6f15c1d37d1ab0ac8a911c5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ef5ec059986eb93f2afa0b948c9040e8ce5001d1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
017bfa83dec93e363f6f0484585ff4f5fd3b0796 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
72b9f7553d05ea54cede7ef002e539c24bbee6a7 RDMA/bnxt_re: Fix to use correct page size for PDE table
45cd642c446c3fdd5408295451a9f5069a0581bd RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
3da55c2e2822f0899dd5db5b868290d6efae2ac8 RDMA/bnxt_re: fix dma_free_coherent() pointer
a2a28cceb640f49affb29fd309f02545b10c8fae sched/isolation: add cpu_is_isolated() API
ddaf86700ec48e8b430f9f5e00e620e94bc36cdd blk-mq: don't schedule block kworker on isolated CPUs
7ed0481f35fa4db4fc1e833151f2ed9aa7c00ec0 blk-mq: skip CPU offline notify on unmapped hctx
2dea208474f192a0b89bdbbe80fc12fa17762fe7 selftests/ftrace: traceonoff_triggers: strip off names

--===============6448325110712456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8210edfba05-57c1bed3f1f4.txt

b136cf3928565dc0ac3c73b82359d108fb429681 btrfs: do not skip logging new dentries when logging a new name
6f279836210afbdd45333fea949d461be695d9ec btrfs: fix a potential path leak in print_data_reloc_error()
586a5c77f7d0fbcaca19050b90afe5bd06baca35 bpf, arm64: Do not audit capability check in do_jit()
196ba15145e1b2a47edaa3fa0ae5f286991f1a42 btrfs: fix memory leak of fs_devices in degraded seed device path
bab5bd504723978fb8ef9a08401326271b3d4855 shmem: fix recovery on rename failures
a82b55597292e5a91d4b3a203a3da94ed92e2a6f iomap: adjust read range correctly for non-block-aligned positions
30ce879421beee73bd4e127053b744f6a9e3aaee iomap: account for unaligned end offsets when truncating read range
b220e9bda2f3a89666f73ab3d1ff5d224058c77e scripts/faddr2line: Fix "Argument list too long" error
f1354d98efb13074cb46791eb4587c5ee73fb398 perf/x86/amd: Check event before enable to avoid GPF
e636a0bd6bbcde65aa0747000a72994ca8fe010e sched/deadline: only set free_cpus for online runqueues
35d6dad9591eea5c40d1060bfd0a411014bc5864 sched/fair: Revert max_newidle_lb_cost bump
964e64075a555bd6b36b9da3959387f6dbb4fc14 x86/ptrace: Always inline trivial accessors
a6b4fa4d6dbd138063244181784c3f1c9238bf95 ACPICA: Avoid walking the Namespace if start_node is NULL
26ec1d889376c3540c11ca712b66dcabcd3ecc26 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c1c002f6c4713b77dde447468e546b98ec13b80b cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
7a4dd3c5998385a7ae6023c3a61790d9dfb0728c ACPI: fan: Workaround for 64-bit firmware bug
1041ee9636a93670ae6ab243e1c45aab0449418a cpufreq: s5pv210: fix refcount leak
6767a1488ac4d1f93d9e820f2b49a72b1678406e cpuidle: menu: Use residency threshold in polling state override decisions
e4475c1d9015e298214896af7c323b9953a3c530 livepatch: Match old_sympos 0 and 1 in klp_find_func()
25574007aea1ba3adeb8e16e4bd8066d7ad783a3 fs/ntfs3: Support timestamps prior to epoch
a4436960737e5f5b3305819c8d2f6b0f1a42ae7f kbuild: Use objtree for module signing key path
091bbcbdcf348ab5004c4a3395172c3e97283c23 ntfs: set dummy blocksize to read boot_block when mounting
800e7111284f2849a1d9190fd7eae75cf58930f6 hfsplus: fix volume corruption issue for generic/070
ed0c305999ca45bbcd1e88f29966ec607f72bbd2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ec35d99f5d54ac022a0e918511af406da7d5ecb3 hfsplus: Verify inode mode when loading from disk
2f3687da8a28b5b7ab3e1bf4f0d8f3522367082a hfsplus: fix volume corruption issue for generic/073
515ac26665adc6f82deafb8951d156b456e69fdf fs/ntfs3: check for shutdown in fsync
248fa1f7dcafd98aa9cfccf1f05926363c61077f wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
69d9ac5c7d88d2f1e987656fd091f0fc10cedeb2 wifi: cfg80211: stop radar detection in cfg80211_leave()
f89e7912137b76b02065799fa2f8742ffe1948a9 wifi: cfg80211: use cfg80211_leave() in iftype change
c614219401f220d0e2409b7098df34b4084d206f wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
694b99e4fb403b98694b6f243e7a959840bb62a4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
41166629f524002077cc033183ceb125edd9eb4b btrfs: scrub: always update btrfs_scrub_progress::last_physical
80156014c257d2de72200770818a245a16d5999e gfs2: fix remote evict for read-only filesystems
6f1d3b4436c94502eeb2c17f3f3ab3e0a2e42c55 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
3dcf8ac09d218a4d500b98457ccb4d5cd8d3aa35 smb/server: fix return value of smb2_ioctl()
4755c836abb765fa439cd218e011736194fdda9b ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
35c3170fec22a0ebc025da7c72650c7cea2e7df8 ksmbd: vfs: fix race on m_flags in vfs_cache
38fc875fbeb43413b2beb8fcf746250fc2a968e1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
e0b307af5d09a0c39a0324ca3b61ce76bb1bfca9 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
c0ca132fb5080fe2514c98079673b8d1be6db4d7 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
d38f719497f2155b52ef663a1c6a23aa250b25eb Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2a67fe0ef713b1fc1eb7ca55240a4966cec58338 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
27dfa353dae122a6e494aeba5ba5bec51bc46c8b gfs2: Fix use of bio_chain
993125ff61d357da36e8f4422a587ae73d50d2f1 net: fec: ERR007885 Workaround for XDP TX path
03f6a0268b9002f7215092c7307bea0d54cf9353 netrom: Fix memory leak in nr_sendmsg()
bb4b89834c954484d90383741ed5ed6c9bd9e2dd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
55bcc5528e119a76e3a6f964a60bec4a870df503 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
419eaaf1dd335ae3085deadd567f9c2e5c7d9fcb mlxsw: spectrum_router: Fix possible neighbour reference count leak
c3358c819ed2ffcb6a721ee3eb150f94cff35047 mlxsw: spectrum_router: Fix neighbour use-after-free
40d1e9691ab4be7417285fa87e9c8acf3cc11452 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
bde2de9d88117b8715038e015d93cdeb32d27ea4 bnxt_en: Fix XDP_TX path
99f6db1234a5cb2298283ddf4114f4e352b76fbd net: openvswitch: fix middle attribute validation in push_nsh() action
fa84c694b5c4e1402bbf480c2d6146c1fceb8c58 broadcom: b44: prevent uninitialized value usage
39b33fb568b4ae9a21817cb1024545dbf4322d53 netfilter: nf_conncount: fix leaked ct in error paths
bbd119b618aae9e192129fb6701dfe8c2414d4e3 ipvs: fix ipv4 null-ptr-deref in route error path
5cb411b7eb2e653c3bd4c763bcc5cb30aa6b6483 caif: fix integer underflow in cffrml_receive()
df7ab4448a89f3949d9345a0742107938abb747b net/sched: ets: Remove drr class from the active list if it changes to strict
4522401b15ad4313c587c44774963776ca2045ce nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
cf5ec98c161e6339e8c293f020b566ec268afc45 netfilter: nf_nat: remove bogus direction check
61f59d0fbb9f4c038d49c863e75c164b722b7b7e netfilter: nf_tables: remove redundant chain validation on register store
e8ae3d8cc65b86a56af4fa3dc447dda94735c4e5 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
854a79e921c27146c4c57f79d2c3138bdaa7b9f4 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
ac0737058d7892fc28f9f3d0e5abbe7afbbf705b iommufd/selftest: Update hw_info coverage for an input data_type
e2a7cf393c1fef95724172431c142b9dd08998a8 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
212c9a8283e48e9fe28a6ee9f5ed0cee01b69599 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
6bae5159f7bf253149d3a14f2fd33d99d3c58caa ethtool: Avoid overflowing userspace buffer on stats query
6c3360f473d093a63ffc68057caf2ce5cd9815cb net/mlx5: fw reset, clear reset requested on drain_fw_reset
c43c50937d01b3dec7d6baeddff06ec30c154e18 net/mlx5: Drain firmware reset in shutdown callback
c645e88d8681879ad070b98500f5e67dc08f7d9d net/mlx5: fw_tracer, Validate format string parameters
bc1c5f3e1b1536b8af4d458d89bef74f9193af77 net/mlx5: fw_tracer, Handle escaped percent properly
20e677bfa85afff57fb4e057c918aad94967ddf7 net/mlx5: Serialize firmware reset with devlink
02aed19cc08371ea555faebed920dcd0ebd2d774 net/handshake: duplicate handshake cancellations leak socket
f539b1a3c9c956d9341040dba07a77c756c96316 net: enetc: do not transmit redirected XDP frames when the link is down
073f3c1994d693386540f04485c6eee2a6e9677e net: hns3: using the num_tqps in the vf driver to apply for resources
953d858ffd3bba02126fcbcdea1c79fffa1c3e24 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0d574ee1b619e6c7f31fd2190ac32e8b5117d555 net: hns3: add VLAN id validation before using
a4198e34f58a71f6ac5a6b816431fcec7fe9dc03 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
3d1be9d7cc288fa434cbeebc97a3620d37f25e93 hwmon: (ibmpex) fix use-after-free in high/low store
ca6f6ac973f09bd588754ff408066da028f6d169 hwmon: (tmp401) fix overflow caused by default conversion rate value
fa11b2daaa780ab819502eeff6eed28086854ccd drm/me/gsc: mei interrupt top half should be in irq disabled context
35194f0c07395a6956d2e5ec50d415150ef99c76 drm/xe: Restore engine registers before restarting schedulers after GT reset
a9952f83dc717df6d8bb4594010d89a5c54246f3 MIPS: Fix a reference leak bug in ip22_check_gio()
f89b23edf2b7b333e3c82fa24d29fa82084dd68a drm/panel: sony-td4353-jdi: Enable prepare_prev_first
200a37619d83e4fd49e256be55f1ec5c00587480 x86/xen: Move Xen upcall handler
09d6b06de594c81a66a31a1d91ab710e89b36f6c x86/xen: Fix sparse warning in enlighten_pv.c
01138373363b175f0a517816b113ee9d2f1d4f4b arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
84b5c785ed7b0aff7558a7d3afc943e2a90a90b2 spi: cadence-quadspi: Fix clock disable on probe failure path
75f9b49b412235e2e88a24fb3749ea292427b0bc block: rnbd-clt: Fix leaked ID in init_dev()
6e77406a68b0437fc8784d3f28cad3769d0082af drm/xe: Limit num_syncs to prevent oversized allocations
0e7376715e545b09bd8c9145f4f5f5e20eb4d86f drm/xe/oa: Limit num_syncs to prevent oversized allocations
91d2265d847167b74f3c32fb040238820c36d6ae hwmon: (ltc4282): Fix reset_history file permissions
f4bbbbc1fb56540471ee1b3a2e57f62bb7dc0d91 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
9852fd1e98f0aa369871e7107dea2548286eff9a ksmbd: Fix refcount leak when invalid session is found on session lookup
3014e08d5e26ceea06fec3f880c7a5f541d84619 ksmbd: fix buffer validation by including null terminator size in EA length
91fca54e491727d21436b646098c290980e5b5f5 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3b09e636a6b92c2e500555c676647c43100fb0d1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
28d37b49fc4b463e42157ac145acd39cac00b0b2 Input: lkkbd - disable pending work before freeing device
449778220242c7068dade0a249c87046ce0c3dcb Input: alps - fix use-after-free bugs caused by dev3_register_work
150de06f4e86ab2c6395a19ba65ff9a049a9ae46 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f77fdab2841f30af4960f3ba616fddae0245f7fa xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
be3d8fd488fcd0ce543537d76a3f5b11fc8b23cd can: gs_usb: gs_can_open(): fix error handling
d446d5abd63826cc54f0085b5c9af656c45b6d45 soc/tegra: fuse: Do not register SoC device on ACPI boot
e6866d2bfe6417dfa30585513f407b601f69cfb9 ACPI: PCC: Fix race condition by removing static qualifier
b9791e8deb92957f10c1211e793171562a4803a2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
640581ff256340e1fd72228cbfd2b72bea96cd94 spi: fsl-cpm: Check length parity before switching to 16 bit mode
b1c73280f8bb692a1d778d185b1f69d8122858f1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b63d178b369511681bc9a882ccbd280b476a2e51 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
fc2b280717729b3f23c870d08118bfa6b85bc087 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
436b12b9f9b674f4123e7150571fc09bcedea6df net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
84ebeeaf05c62047d782d50230ae6bffb8d02771 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
f02d436baa6289a9aa5ae90d185afdb8860f956a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ddd02ef6925f3f42fa3788c9b5ee3c84a2fa9d86 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
27af9bcd582db5328ac25ba04a613bcf166db1c9 ALSA: usb-mixer: us16x08: validate meter packet indices
f189de2d5d3d75ac4318fe6954fd1bbc1f3b4b8e ASoC: ak4458: remove the reset operation in probe and remove
7ca8212a9872a4dfb76f5f2819ac80d1badd389d nfsd: update percpu_ref to manage references on nfsd_net
bb8a25deaad762527d292fa5656bf1c64ef4a6da nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
3b7436450db56212c4693759ed4323c500f68c8a nfsd: fix memory leak in nfsd_create_serv error paths
2a5af818e6126f7a868485e355c67196cdc29749 ipmi: Fix the race between __scan_channels() and deliver_response()
598e23df849fb08b20ccd7dd82ac8e30a9016ff4 ipmi: Fix __scan_channels() failing to rescan channels
13302b42b70e41eba95d34e2c7dacd1a9fcbc773 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
04840ea616fe134f24110e09eba4a586ec5627f0 firmware: imx: scu-irq: Init workqueue before request mbox channel
7d17f93dda23e71607067180d49c4006d2861d02 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5bf46627d26dca4581d57bd3afe19ed9512a7305 scsi: smartpqi: Add support for Hurray Data new controller PCI device
f4c079e88b9ad53a167a88c737ab4a5534867409 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
61bb0ff9f374b486020f2cc8931d2331c2ceb4a2 powerpc/addnote: Fix overflow on 32-bit builds
81828f0cf966878e939be207ed53a8658baa65c5 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
78012af61a432f72a604a0ac88638e6696012433 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1c86bf78323ba0c658470b12453cb6fccb7e3d88 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
156cc155d9466d828dc5ecec4171580f9e6ef11e fuse: Always flush the page cache before FOPEN_DIRECT_IO write
06667276eace642db83649202fb47e5c32102ec9 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f5a90ab1e90653f3aa8bb2e9518a95f9b9bf1f0b via_wdt: fix critical boot hang due to unnamed resource allocation
fe5b6b6bb13d1150028e05bdcca547d0191ed924 reset: fix BIT macro reference
4e7cd19a8bbf178e7bf5791fcf481ce73759d4a7 exfat: fix remount failure in different process environments
ed7598dda8fce70f3e8cbce94d095809cac22a37 exfat: zero out post-EOF page cache on file extension
4d5e9c3e40b4e6710d494f2ae0e24d5117236f4d usbip: Fix locking bug in RT-enabled kernels
a3ab11c9200512b44f850ba7a42659c27e598fec usb: typec: ucsi: Handle incorrect num_connectors capability
896aada13bf382e3b2cc4ae055cfc18dd6633ed8 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
9e18da6ccd84cad9d89c68cc4843a78543306407 usb: xhci: limit run_graceperiod for only usb 3.0 devices
12e67e337c4523994c359a88e26fe1f69b2906f2 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
24ea78d5933b53a7eeda82689a4aa01a69660fa9 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a891a1fcd036c98ae76ad4d993e99b46d10680ab libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
4243d5b0e5697954102dd158f6a37d34923a43e6 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
211723eb80b3aa39443c3a8dd6d8c814aad435d1 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
4570482995e14f67c201e93d98c05ffb87985f6c nvme-fc: don't hold rport lock when putting ctrl
00694d6967a4b8a6a45532b4a0a6b11226b947af nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
29d2619532bad12d27600e526581272a3663da53 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
9cd50df6f49b4e8f8425330c90906b498db7a35d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
c7ad5c8bf77ea39983599bb16815fdf8cc29d049 scsi: scsi_debug: Fix atomic write enable module param description
478586be3f01b82aff5e7887c058e6cd7b4a4e06 block: rnbd-clt: Fix signedness bug in init_dev()
4f81d3d0bdaa934e81bfc94a8297e63dc046b524 vhost/vsock: improve RCU read sections around vhost_vsock_get()
1a875f8e36d14706a878bad775ee55114c3bd082 cifs: Fix memory and information leak in smb3_reconfigure()
5614eb37536c1edc013bae7d3a7d9245dedc2e7d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
fcb8e5c9e53db9252d8e4fca37e61be564b4b043 io_uring: fix filename leak in __io_openat_prep()
ceae11301b63ac9b8e3c26f1d82f223e5707f976 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
7e2a9a9204b093cbd111a359cd05a3d23861a870 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ec8e47a14d33dfa65a788cb696b914a0efb82d35 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
8ec470d2d74e00f05cc21e27da505947f6031e2a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f07c8471120b7c492d2448e77776e1653cae34f4 s390/dasd: Fix gendisk parent after copy pair swap
e6049233235d6f6b2f0ace6419f9829590d83dcc wifi: mt76: Fix DTS power-limits on little endian systems
be97f6b25ae9621370458b593b972975c81d4d01 block: rate-limit capacity change info log
2ea01e55137a5c6138c2208f60b93fbc739566c3 floppy: fix for PAGE_SIZE != 4KB
a077498dc1ae23f9f416fbd0fba994d462768a3e kallsyms: Fix wrong "big" kernel symbol type read from procfs
1b049f04b18dfab48d0921125f06e1227ca2c3df fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2928489c0c528da5d119b5fc636af00d7ffdd4da ktest.pl: Fix uninitialized var in config-bisect.pl
290c44fa3a26b57cbcbb6c8ff1acf102c25d7211 tpm: Cap the number of PCR banks
ca76b865f51f2868f7cc2cb80b2bd4885ac68979 ext4: fix string copying in parse_apply_sb_mount_options()
d48cd09e5090a8c8574ee23b81a0e6c11ace0156 ext4: xattr: fix null pointer deref in ext4_raw_inode()
4fbf751a5ea539f615743e12a09330b44e660508 ext4: clear i_state_flags when alloc inode
0301a9cebcbfd6d0086859ca07400c6fc6e0ec9c ext4: fix incorrect group number assertion in mb_check_buddy
f2b55650017d9147bc8f1564ba659405aaab1aae ext4: align max orphan file size with e2fsprogs limit
5ad1d507b51cf714896382389f1a3e58406aab9f jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
fe01a80a8d5eedfabb0356d501ce7b646ac966d7 jbd2: use a weaker annotation in journal handling
6e3f885a5bec7898146f71fa58e2b14898e4994a media: v4l2-mem2mem: Fix outdated documentation
d64b1d26507e0fc30331a6b00016d9d0450c1f29 selftests: mptcp: pm: ensure unknown flags are ignored
154c50052e847ca6f003f034184ad00741d5bc2d mptcp: schedule rtx timer only after pushing data
3dfc88d9cd394e212d24ca4365bcad1a09fd548a mptcp: avoid deadlock on fallback while reinjecting
591e4c02e94aa53ef8465f60835833b1f195dd28 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c837a6856a4f160c114e0139be27e58d773af93b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
bb9d326d4cc75ae8fbb55f277a1421ae9d721ed1 media: pvrusb2: Fix incorrect variable used in trace message
739655cd305856d52ec87459e01e5e9d77c8c275 phy: broadcom: bcm63xx-usbh: fix section mismatches
189b679a57eb606ef936f85480ac1e30c47589a7 usb: ohci-nxp: fix device leak on probe failure
bffcb528a1487f2ed08becaebaeda82f9372fc3f usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
f1550bcd691b91d8c903eee7b18605f40bdf41e2 USB: lpc32xx_udc: Fix error handling in probe
47dfe3cac2720d6bea2eeaea33c0c30b3a06317c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
703b39b33dc02b98648a09702037beb267a2cccc usb: phy: isp1301: fix non-OF device reference imbalance
86d47f49ea037929753dfee935561f642398a948 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
e6ae6ed3bcfd12859ca9c0d2ce30854985b5d2d1 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
dd361c2a7febb56258315fa62ba40c46b7e579b8 usb: dwc3: keep susphy enabled during exit to avoid controller faults
08aafeeb262d0656442d8739cb123c924cd2f500 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
69c8ea1fecbb27e8343c4c38f1602ad9f3132cfe char: applicom: fix NULL pointer dereference in ac_ioctl
a515b87a956b4ed725385bac042b9b122e389221 intel_th: Fix error handling in intel_th_output_open
4c1b67999adda58905b45beb85d6201ec9bdc7d7 mei: gsc: add dependency on Xe driver
483005ee275c29160c866300762800fc08763be5 serial: sh-sci: Check that the DMA cookie is valid
299e1634dc3fdddcae681e9a94468cd8067bc311 cpuidle: governors: teo: Drop misguided target residency check
67416d86cf83a402eb128cb5b6a82e3f628832f3 cpufreq: nforce2: fix reference count leak in nforce2
14fbe9e6aa2933abae0bf275c72ea8d83692ca7c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
561a11ceaba92afaad2dded112dd56c3f490c66c scsi: aic94xx: fix use-after-free in device removal path
9f8b5917fe26ecd74525d0ef79fcf97798319e69 NFSD: use correct reservation type in nfsd4_scsi_fence_client
01c3deda297f049c3658689d43442fb4d3f32420 scsi: target: Reset t_task_cdb pointer in error case
ed8342f40e8c888d609734d535ac1c35fa501293 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
152fa896ab04441149e3b8c533ad73ee27e99f69 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
3b753ef975feb08474517e11f30abb4274af9292 f2fs: ensure node page reads complete before f2fs_put_super() finishes
f3baf69279b88e9b8740bd8b5e068de5da06b8ba f2fs: fix to avoid potential deadlock
e2ba90663e6f89674fe78babaf4aa7e16b21295b f2fs: fix to avoid updating zero-sized extent in extent cache
29deffe4c4521ef4d3a01de24688d38578b92ad8 f2fs: invalidate dentry cache on failed whiteout creation
2f023412b3398f02207f895eb48ff189d711e657 f2fs: fix age extent cache insertion skip on counter overflow
2dbd5d25a1d60bd8f128a0cf57cfd349bc4f04d1 f2fs: fix uninitialized one_time_gc in victim_sel_policy
328183954fd85c175f45a25c04dfb9bca8895303 f2fs: fix return value of f2fs_recover_fsync_data()
e4f9dea3a645e23edbd01bb0ec1ca9f1f96043e5 tools/testing/nvdimm: Use per-DIMM device handle
da18893150a539168b09b49852419a7d5b9536f3 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
816d5671f63401e7c88eb90ef62c3ceae364bb75 media: vidtv: initialize local pointers upon transfer of memory ownership
991ad769d43bb04e11704bdf812ceea7cfe7a139 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d941777361e1d4ea8466d14d4a393644675df422 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
6d4601bedd557e7f040e7edac037625f493960ef platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
31343bc6af61b69667bc9757bc22232eca016700 scs: fix a wrong parameter in __scs_magic
b62c66358beebc25472bc7292b4d66478a35fe5b parisc: Do not reprogram affinitiy on ASP chip
cdaa3ff9dcdc360b5735e6c45f4d278a8aeb81b3 libceph: make decode_pool() more resilient against corrupted osdmaps
8e609bb95a496085c932f7ceda77c2fccf2614b3 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
4f595a7431fe17324efa840e57ea3ee21a89c64e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1e077bbf3d519697bc14c3cfab562858e016f296 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c1afb9379b8a0e5dc19883284a33824792d77575 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6afeae679059e7da8032e41fc7da44878317e088 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
7eb872572274c1e3651c2b0a218a5cfb09499088 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
28223d4cb9e4a6e285541c812eeaad3af45f480c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
918f6292bb0a7f0c427b7dc6541bc665628cab91 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
568b1c80abf79426ea88608163a992e6ee98f882 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
8052d8da6072ee8002a15bca24a1848390d5c3a9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
62dda0967146d089485db4603aecf03f0ecdcbd1 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
fcea17a2273215ce5492b49e0b5c5c0ce0051ed2 xfs: fix a memory leak in xfs_buf_item_init()
0a45c169466199de346397b6ee68210430c029dc xfs: fix stupid compiler warning
3d380578600bd4d94fc5cd239666760e32c9f6d7 xfs: fix a UAF problem in xattr repair
9a86c7aad68e961df12a32aeddb5aa369e5306af tracing: Do not register unsupported perf events
28ccb2a245c867e47098ada51f6305d4435ddceb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c2156ba5d393f1933a607f885840d89abc7875fe r8169: fix RTL8117 Wake-on-Lan in DASH mode
20317b67577534c9418d823e0db114343ef28022 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
9293314294ab6fff93970f3e6c11cfde042fdd46 fsnotify: do not generate ACCESS/MODIFY events on child for special files
267c269a9f4e135b465673ac35715778ed15b50a net/handshake: restore destructor on submit failure
055d7dc370f3e5fe270ba64aa0010703edfb047c NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
1744db3efcc3d1babb24939afcc46d114fc88b47 NFSD: NFSv4 file creation neglects setting ACL
88561dcb83547874e6a9f5b7c7fb93b4800f6d6d nfsd: Mark variable __maybe_unused to avoid W=1 build break
de4b44c0a555a1a3a665164a4af9f27b5b330a49 svcrdma: return 0 on success from svc_rdma_copy_inline_range
429b0b982eb818a2e80b4945655bcbf2b6fc0dd3 svcrdma: use rc_pageoff for memcpy byte offset
d46f8b95aed24450d5a261bce070004dd8d0ce8a SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e2ddbf238741414cb99ccb7b01a1625bec670824 powerpc/kexec: Enable SMT before waking offline CPUs
eefcfa117507ec6273701aede404e6f53d171893 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
eaa34a7a457120887987cfb4e66aa78934578b4b s390/ipl: Clear SBP flag when bootprog is set
388127d91ac483aa67121b3e8927b584f6376db2 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
44ebfbca4847361eb43c13faaaaffb5d51bef515 io_uring/poll: correctly handle io_poll_add() return value on update
658e578aab4d09793f549b0e9554ef51269e6049 io_uring: fix min_wait wakeups for SQPOLL
acaacab8636168fd0aea61ad3a73abf864cebdcd Revert "drm/amd/display: Fix pbn to kbps Conversion"
a97b09e90ce48220019731e80cd67283ead08320 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e85b1a4770915d0b3548a3d36807abf7f8e19e5c drm/amd/display: Fix scratch registers offsets for DCN35
9501df55470ed66e1c16bd2061ddabd48fca6b0f drm/amd/display: Fix scratch registers offsets for DCN351
d05e2dbc241310aef17677861dc037b70c873313 drm/displayid: pass iter to drm_find_displayid_extension()
03af110acd3715b357e399885436f5b549b7b97a ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
56730172749b475fb6ea2e81d5cb69b1a6075e04 ALSA: wavefront: Use guard() for spin locks
894349b06c8c222ab914491f60e9b351bcb30b1f ALSA: wavefront: Clear substream pointers on close
81ef66c4a1263058983a009e89e8e53ca487369c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
8db80cc1c75c29dc148f7f109ab2b94e28f4d098 hsr: hold rcu and dev lock for hsr_get_port_ndev
5173955b67feacdbe8b5747710b4df3dd9345d56 sched/rt: Fix race in push_rt_task
370d6b696e115995df702aa97a9062fc62c394ba KVM: arm64: Initialize HCR_EL2.E2H early
6554852baaf2a0a1e7923f4f97a98f35a7544527 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
0894fdf9f9cd046e7d759bba1058145abfa0fd36 arm64: Revamp HCR_EL2.E2H RES1 detection
76553959e9d0a46b34481c3baff314b991b59160 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
99469c79cb202261fb4a150f404fb73898c18388 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
df870d6b187630d538641931050a67828694c048 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
71f1262ab5b035bafa7a2ee6dd0598c5cd150866 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
865e4ad43d2aa61b15fd691a2089feb72d3d6def dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
944a62aa20eec79189da8dd8baba7155e52a187f dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
9590c0ed3b3182daee5b82655418ea6178462ec5 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
48af027a02af08832761dfb0d5faba52e9457d9b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e1718504b7f47e6c37e2f03cc4e3bcfd5f7955a4 crypto: caam - Add check for kcalloc() in test_len()
86ce6081ac658726d7691f54ceba04df255046d6 amba: tegra-ahb: Fix device leak on SMMU enable
bea375adb4197bd72670257a6485bc17bc84bb0f virtio: vdpa: Fix reference count leak in octep_sriov_enable()
ef0274227fe03d6b24f196f4ca159e8975f7e580 tracing: Fix fixed array of synthetic event
ae602f38ae620c475e62d489c3b4dff0d2019b96 soc: samsung: exynos-pmu: fix device leak on regmap lookup
653954815967aa94ea225dad43464e779a531880 soc: qcom: pbs: fix device leak on lookup
adcc4e30ab90ef8bd7693f0b96f7fab78b0189ab soc: qcom: ocmem: fix device leak on lookup
52a14f233a7231638bdb46d87d124aecf961f539 soc: apple: mailbox: fix device leak on lookup
95728bede5f24540d4c5dad9f9c9552d9d2b02c0 soc: amlogic: canvas: fix device leak on lookup
e36f52d7b4a37d8e84f7b57f8bdfd8cfcf473d6c rpmsg: glink: fix rpmsg device leak
359ecdac6d9bba49aa945b21cec06e2d5e828124 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
4c143d887d3167336e8d235518c9bd2ff788ece6 i2c: amd-mp2: fix reference leak in MP2 PCI device
65779385c33d0157f852764733066cfe8c667553 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
9106e02f22dcfe60aa6450a8be2027e81fc4434a hwmon: (max16065) Use local variable to avoid TOCTOU
ecf39cb754bcaaa44fc77304059e390147eec988 hwmon: (max6697) fix regmap leak on probe failure
cd971c39f84bc3e5eea2868c0fa005da6adff5e9 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6cff27eedb3764b01a7f54a2c974010d819b4d8f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
99a6fec36f64586034f41b9b097c86edd111d913 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
45c3438a1ae5971d9b52aa16f44455e737b56347 x86/msi: Make irq_retrigger() functional for posted MSI
9a5b1749cdc254f867aea4deb8f07857e4143646 iommu/mediatek: fix use-after-free on probe deferral
2787718d190a4de8c9ce9c47a3642c169952ebe6 fuse: fix readahead reclaim deadlock
b126f524e56654307073f59ba20ca8f1a58df75b wifi: rtw88: limit indirect IO under powered off for RTL8822CS
26bfa7262b98acb30de1535abc1ba094e9426377 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0b7776da0ff026443705cfb936e52fe7b6b45011 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
664c0b89c00f4005ffb959494f2d5beeec6860a4 wifi: mac80211: do not use old MBSSID elements
517e2f5ff9e36dabbf9fd8ee233d5ad2d620f087 i40e: fix scheduling in set_rx_mode
170ae4ba26c60839526c01ddc631d7496d69f26f i40e: validate ring_len parameter against hardware-specific values
fbc36246c45310f5060dc228dbf6408cf0a543f1 iavf: fix off-by-one issues in iavf_config_rss_reg()
a52b4632292d71fc49e0c64fc6fde2285f6be947 idpf: reduce mbx_task schedule delay to 300us
45767e3e3b9c3e23abecbc23571890ba0dd7542b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d29503cd1d38647d46b6f033071e57e30a117541 Bluetooth: btusb: revert use of devm_kzalloc in btusb
538438fdbecd311fc80756f4141b1c1bf53944b3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
b12b01ffb64dc2fd03b3b890f95ffa65c0523ba5 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4dc1f386477ac0b97c2d0374f9b5c105f8fbefdc ip6_gre: make ip6gre_header() robust
1b89827fe82d2310ceec0246b8f61942bb4498bb platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
c7959f3bd8da37781771f5e809131af551e290e6 platform/x86: msi-laptop: add missing sysfs_remove_group()
82afc40276fd21f5a1f6193532dd18352e6ea457 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bd7b6124f6d81928f26fc2e3f9abaac2d77ccca6 team: fix check for port enabled in team_queue_override_port_prio_changed()
5289221c3b78e698af6d46a5899e5dd570473eaf net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
5419c97221c6dc3a9af7b348ad2c62c5805ac4f2 amd-xgbe: reset retries and mode on RX adapt failures
bed26df295e1d5510dbf2d1a8014aa51709d0fd3 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1153719b0cbe117a828763ccea77aecb0663539d selftests: net: fix "buffer overflow detected" for tap.c
bd0885087bc1e296514315da18dc167781c3eea7 smc91x: fix broken irq-context in PREEMPT_RT
aa810a7f4fcddde51fa6aeed7b4a957822d7a962 genalloc.h: fix htmldocs warning
06730a5056fbeb3424c478a2abce502b01262b8f firewire: nosy: Fix dma_free_coherent() size
26b0cecbd4dfb99ecade40721bd719efb1f9c443 net: dsa: b53: skip multicast entries for fdb_dump()
f66d2b0aac77020f3d485dee4c108ffba91fcc1d kbuild: fix compilation of dtb specified on command-line without make rule
441aa42bdba8377e2377dd0036aa3a693311386b net: usb: asix: validate PHY address before use
2edcef4507c424767722f9a1a7a1f93a4582a8c0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b13bd86aa9dfd50d189321684821f38ffdbd2025 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
be7c4785b14cea16191f2ecc68d081636fb3ef83 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
52d651197359167d51cef070cdc22792793808e0 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3fb5773a3bcdc19a1959d4eee6e07c1f2c187497 net: stmmac: fix the crash issue for zero copy XDP_TX action
82ac38e71d0c892456dca81b5eefc5fd4f6972c9 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8317b4e1fb80a79c4fb0b22e24e9233c2bb8df77 ipv4: Fix reference count leak when using error routes with nexthop objects
e232718750f090fce6bae266cde824dcd83b09c4 net: rose: fix invalid array index in rose_kill_by_device()
2448d9a360d2e0e7519335ec8bc86bb5e248093f ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
08db88e0680eed1c85e33d389e80ae63f7490464 RDMA/irdma: avoid invalid read in irdma_net_event
b3f05e5c018a88dbbecc2b8edeea42d1be11ab51 RDMA/efa: Remove possible negative shift
2c120e5597ef364f802e41a9f6eda5ba54b5ec80 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
16faf3ac59688c7042f0cbc51a04d0df0dede69d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4534512b886d60617687c7dcf8a3e7b3adf5511c RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
b5f6da5927f51d65f6a3a2bae566003a6eeedf26 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a9290c0afaf92e6458c44f0677927fbc362d18e7 RDMA/bnxt_re: Fix to use correct page size for PDE table
d50fdcd7668926faa45cf5e49249b7d70776f7e1 md: Fix static checker warning in analyze_sbs
fd58e4dc555bbd4503b95763964f93c37643a3df md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
5f89129cd5edcddb669706cf628e14de3a6f87cb ksmbd: Fix memory leak in get_file_all_info()
87d794d900a0289b468841256199c48fb621606f RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
79bfcf100871a3e16d10708a058bb21bbe8ae543 RDMA/bnxt_re: fix dma_free_coherent() pointer
20e6e081d5f2b4e5d5ec8c65d8bac57c5ed9b7e8 blk-mq: skip CPU offline notify on unmapped hctx
57c1bed3f1f4935efdb612f915800459b0b4c916 selftests/ftrace: traceonoff_triggers: strip off names

--===============6448325110712456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18630437ddbc-49db873f77c6.txt

6c596445127a61149e0ab3f449d1b0d4c6c92ea4 sched/proxy: Yield the donor task
b08d5a185b691f858d6a640913c76b99ab4ad291 drm: nova: depend on CONFIG_64BIT
9364c781fcb182a34a994562eb06ae07abd3a3b3 x86/microcode/AMD: Select which microcode patch to load
49fe5e59a4e0e7e17cfe46d8f785d7cbcfddb6da sched/core: Add comment explaining force-idle vruntime snapshots
2c57edd7709e3fea76e510170b66cb214735a96f sched/eevdf: Fix min_vruntime vs avg_vruntime
48b4fae18b939ed7e37c5a30aadf3b1ce9da6d4d sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
90407304137d693d3788849e5401bd6710801392 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
15227e95c497f21debb65afed91615e1e8a4a335 KVM: s390: Fix gmap_helper_zap_one_page() again
08cc2324f3b1e4abc80c981ec1df61ba580b90e2 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
5f855d86040efd8e035c65c5e1b9c1e97b6a99cc drm/displayid: add quirk to ignore DisplayID checksum errors
a0b64ed98af677437d57b1e3b144c467338d068c drm/amdgpu: don't attach the tlb fence for SI
a185a5cdf8bd3bf9e4cfd1812d4d362fce3b1166 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
ec2be583458c76867c345be30fb3635f8836f506 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
4c87581895bfe3dee9f555934f5363e9d3c32bf2 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
7fa90b38316ce2ffca025af775c30ddf6b8fe5dc wifi: mac80211: do not use old MBSSID elements
06bbe1bdce610076811df6331cb4a6dbe6b0fbaa sched_ext: fix uninitialized ret on alloc_percpu() failure
3729fc95e05befd298912d392f7e8749706ebff7 i40e: fix scheduling in set_rx_mode
04b76182942efb1c67bbbb4c8796e5f85dbdc6fe i40e: validate ring_len parameter against hardware-specific values
f7dd471d7a5637d9f6ec32213cf2e5ebeb197b5a iavf: fix off-by-one issues in iavf_config_rss_reg()
dbd996c8ff640bbb90e3e898fbed13aa653a8b70 idpf: fix LAN memory regions command on some NVMs
dae2e9a3f4d2ee2127b86345f196637d2ef9ff75 idpf: reduce mbx_task schedule delay to 300us
a5606981e31404f35f154b0e332306bd83b13085 cpuset: fix warning when disabling remote partition
08488fe0c64a35d8df6ab1dde1b320e2f8fc44c6 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a7c088f7e77499cce064391841e515cfb2e66ead Bluetooth: MGMT: report BIS capability flags in supported settings
471760a9dcd3086f75c7b287da29a6f5f5136225 Bluetooth: btusb: revert use of devm_kzalloc in btusb
bf97a810ea5c6800f671c2066e350070e72812ed net: mdio: aspeed: add dummy read to avoid read-after-write issue
5ecf467d63c65aa9dae2e6d2c11b45af1903f705 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6451b9c4444dac61250882ef30d476ff42c96b82 ip6_gre: make ip6gre_header() robust
f4fac8db0d17eebb04850aecabf4afba53f050c9 powerpc/tools: drop `-o pipefail` in gcc check scripts
dd08d8d5f96032a7fe6e48c5611c640d92b16c83 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
d12f603bd361f6ebaab8b4a2eb25b8183c6b2a0a platform/x86: msi-laptop: add missing sysfs_remove_group()
9ac784ae526ff67bd6f8bfde197b3afa62fbbe37 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f40cfc9ce958e16bc21d71120b36ff1a24d41f26 team: fix check for port enabled in team_queue_override_port_prio_changed()
9b6786444eca0ff271e319f1ca24841993fbc72a net: airoha: Move net_devs registration in a dedicated routine
96e1bc4b30d80c823f3b2acf2179c347f736d93a net: dsa: properly keep track of conduit reference
da55c0e90464ed839e5475b448545b9b33387ead net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
35b97060b1981cb7eba869224b16a28f743a3186 amd-xgbe: reset retries and mode on RX adapt failures
93cb3f1d01e08202ae147631c9d53ad3584a2f33 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
55d97cc21b61671bacb11d03ee3890d94c8ab560 selftests: drv-net: psp: fix test names in ipver_test_builder()
d8f66486ad799df822eb9d0aa3fa816357018d62 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5b8a6792f67cd33cfe3e05fa73362cf8abee2500 selftests: net: fix "buffer overflow detected" for tap.c
28fb19b000c07f54b159aa04a3d0a1d0e13ebc46 net: wangxun: move PHYLINK dependency
1bca260a4c26df7c0486f81c5f5891c1b6fd666c platform/x86/intel/pmt: Fix kobject memory leak on init failure
7a12da50182820fd4d6bc8f79799e3e48be03605 smc91x: fix broken irq-context in PREEMPT_RT
9e0eb24d32a33781bf0480036fa379587df8a4fe genalloc.h: fix htmldocs warning
499e0b95d288953515fa31216d9c59823a82f0e8 firewire: nosy: Fix dma_free_coherent() size
e4375eed6854893b38309271d654594abeb80191 bng_en: update module description
3fc74888878e1748241adfdc08143a68b3edde4b net: dsa: b53: skip multicast entries for fdb_dump()
995677ac925b5d44f8bd1bf097ed2fc618945cf4 kbuild: fix compilation of dtb specified on command-line without make rule
94ff26ac65d0738af72343f34aea2da8c496c90f mcb: Add missing modpost build support
0adfe7325fa02c9bc2553800f81d76c09907fbc0 net: mdio: rtl9300: use scoped for loops
833cc1250e9657745816d13e6b42dc8945f1c291 net: usb: asix: validate PHY address before use
c87db4e4899c94759a31ac8f9bbd74d87227d4c5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f68a0d6cbf5bf76a1a3c7e13a3189f9793f2dd45 tools/sched_ext: fix scx_show_state.py for scx_root change
48f12395e075159a23fb8a691f48f78b48f0316a vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
60076f95e7f15bdbed8bf3df8f13067730f23db5 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
213eecf07d4f4e32730e6a22740c1e9f2ee9127a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
16ac97f668bf9c13ad8591eedf2a1a3266486e26 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
bcc5143dbbd405697ded20aa5d4235bed33c3f29 net: stmmac: fix the crash issue for zero copy XDP_TX action
186aec8b2cf451e6499080879bfbcc144ba9599b ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d8561f2820752532a3f0fe676217c360d984c238 ipv4: Fix reference count leak when using error routes with nexthop objects
f56d21f895aa7b1024522ebf6722739897fd94c6 net: fib: restore ECMP balance from loopback
c64214bbec738c6133b1eb4cde28ba577e21cfbf net: rose: fix invalid array index in rose_kill_by_device()
fb90573c5269ce496945ff0d56a1d658f5e771f6 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
37dc1cefe9836f588eeacb4c0bcf753f99411bf0 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
6b02ce77860c35c18b86af8a12f5c9b0c84dbde7 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
598dabbc298e08de0e70a628a90eee533aebf9b2 RDMA/mana_ib: check cqe length for kernel CQs
69af820547c1aa1432992be169aac626e9bf914f RDMA/irdma: avoid invalid read in irdma_net_event
347616580b96ed0467275202a66257044e0174a5 RDMA/efa: Remove possible negative shift
f62e9545a0c9333280da92f7043ec8cfe69faba8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a4d463000829edaccfef759854f2eea8e1c2d17d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
63334cd987eebd9d4fe5c0e23bcfa93cb5318290 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
cdc289ec53fd9e43d4d160a7a2e7de0cb87f18c2 drm/gem-shmem: Fix the MODULE_LICENSE() string
062f6bbd8f453d29b6adb904d26eaaadaf36eede RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8683e57f2de9a2886e3eee8202402fd122f6ced9 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
3853d53203af304ea4f136e6ef6c3f5992e72060 kunit: Enforce task execution in {soft,hard}irq contexts
f35640a5534b527301efdf1db6303e22b94e3a55 RDMA/bnxt_re: Fix to use correct page size for PDE table
ce0f5e3d2172cdf6c32dc3ae412d1b8a656b35eb md: Fix static checker warning in analyze_sbs
5b28efdc84fee1da781b266b4bbe6e5f168e3437 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
0ecdd6ec0db4c7bc261dc13c1b9170025472760a ublk: implement NUMA-aware memory allocation
55db74f4e5aae644ea8bfb1e3c8443f3c2742c49 ublk: scan partition in async way
5f214745ee8c959241445801bf97cd5967076dfa drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
52ee25f85ef628b3c057390ef210d9cc207059d0 ksmbd: Fix memory leak in get_file_all_info()
62098d5c1c530e39aff1a2e620a03f89e4c3edf6 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
f8d35e1bb486b3db787474f27bb00bc91410be88 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d8d04641bfb2327343ed208b4039cb13fdf2ef29 RDMA/bnxt_re: fix dma_free_coherent() pointer
cf3d085d4786d359305c5f9958ca5d8e6ccf06c8 blk-mq: skip CPU offline notify on unmapped hctx
49db873f77c60e30fb644e91a0d1513a0128da7f selftests/ftrace: traceonoff_triggers: strip off names

--===============6448325110712456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae6c4771e97-22b25dd9b7a3.txt

f720e14352f53ec7ce232a735d784e8c13988c30 xfrm: delete x->tunnel as we delete x
a1ed94e4df9d9b99c69fe0f5021939b78d4ee9ca Revert "xfrm: destroy xfrm_state synchronously on net exit path"
99616adf82b0ff1da011f57de26d392389743fc2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
15be5fcd286469445939bf2ee26285aace531fac xfrm: flush all states in xfrm_state_fini
19f408032737ce09f373c31964a83bab175195ba leds: spi-byte: Use devm_led_classdev_register_ext()
abf0b6da8133696dd69fb15dae8c8e44a7b72fa8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
42ebb65de336e271416d6a325addaeefab8c5f48 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1dbf6eba2eece1d84f81425c69c9a4e08a50e666 ext4: refresh inline data size before write operations
4798d2e0d5284b6d0f9c8460255fee1fc0a01ce8 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b0599bc79401e4d8d1f372a2657699dd3dba9669 locking/spinlock/debug: Fix data-race in do_raw_write_lock
101996339360b9df38bf1a524a78b3ef288f3136 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f0bb1c3b296c62cbda814619d719e8a6e68b27f8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
2a6a8919cc7ac3bf23e5eed79c0dc7c3b1f5843e KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
b9b0131921c9a5fd8f882a955b30afd99fa3eb4d USB: serial: option: add Foxconn T99W760
beb32cf0c63e86b433f2da4afbf3a53ec06251d4 USB: serial: option: add Telit Cinterion FE910C04 new compositions
b939da4da529784d37be11c037cabb2d6cf6c8c9 USB: serial: option: move Telit 0x10c7 composition in the right place
a166bd3f898fa6ab91c7c1796b6703a10decfa68 USB: serial: ftdi_sio: match on interface number for jtag
fd1331729fd86613db3cb507fbbe4e8ad5d1e828 serial: add support of CPCI cards
44adea3c4b95361a57858ce39373fa3138daadd8 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1a689bd723b80e4309d805c7e116b896e1bbbc33 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
53497e1b954549226af4cf617db576d518a576e3 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
028e1a03c0052c52cb1df19667c4e5267da16383 spi: xilinx: increase number of retries before declaring stall
aee9efa89fb13e79a1883cc98ac93be3980904e9 spi: imx: keep dma request disabled before dma transfer setup
a2f381e7526f7cad3f00eee809bd5edd71962e45 drm/vmwgfx: Use kref in vmw_bo_dirty
e0dfdd3bd82479493ab7e6f7b21ad145facda5b0 Bluetooth: btrtl: Avoid loading the config file on security chips
a7c73bac9a7c1aa8524d70c1379a4322d7ee79f2 smb: fix invalid username check in smb3_fs_context_parse_param()
0283990a1be040cbba781751378258a608a2893a ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a6111b9d97ed91ee327583dbed1a679f92813567 bfs: Reconstruct file type when loading from disk
47d0846b9539d745aadf3f5866239debe4a174ab HID: hid-input: Extend Elan ignore battery quirk to USB
81ec0c2d518f1a654ef9a19de5ab9c9bb7590fc6 nvme: fix admin request_queue lifetime
286914f6727cf3b2081a151c55ba49f53c1ac93f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ad0fb70a40d49b8dfbffc4f7be83ecc729b78e9f platform/x86: acer-wmi: Ignore backlight event
998d9316bf44e77ed9e21c3390fbe7762e1915ad HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
81b5efd8958b37e2a2fa2328a77345f3183189bb platform/x86: huawei-wmi: add keys for HONOR models
408e4e098dcc29fced84a0e814fac512c5c7b655 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
0a9fac9edca1e371978bf1e602f8e21959d540d2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
b0d48e2389b8b359a2d0965feb9a34d7b901f148 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
fd3fbb8e9f24253a9ee468d3d37f42202780d0e7 LoongArch: Mask all interrupts during kexec/kdump
fa2496cc249f0514ad7545d0be00c86fd22a83c0 samples: work around glibc redefining some of our defines wrong
e22e5baf6483b10042b928742428e770c781a7e4 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
d85629ddf20566820ce39517748bee50663afbbb comedi: c6xdigio: Fix invalid PNP driver unregistration
4b134b8dccab1e0b3ce8b55f1819415eb0d17ed9 comedi: multiq3: sanitize config options in multiq3_attach()
75ae4d39134e52f092c9bc518f7d5ebc2098ee52 comedi: check device's attached status in compat ioctls
324aadb5d1bde37f25a21f6b1b5b8b5cbc43cea3 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d0fa815cfbb89d89991d30e8e09408e27847ec1a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d36edec145fc2c7b5b3ec159eb55e239489a7323 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ed3fc6fe73d3289fa87441c56f7d58abcd78ccaa smack: fix bug: unprivileged task can create labels
988250ea3ad92f90d1845d73c918b52857ab1ad5 gpu: host1x: Fix race in syncpt alloc/free
38fb0a635d0f749182745b79847be4fd12dfb53f drm/panel: visionox-rm69299: Don't clear all mode flags
9c2c1caf56d51f54921c4ed5af2103690000a920 drm/vgem-fence: Fix potential deadlock on release
4cc0a84e85bab2e0237d1633a84638260aec7573 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0de5f2b0e3b06a6cb39071eafb5b773f3f3c13c6 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c6927bf31afd51b4571e92cef3b46d5d8d560cb4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
5e1aedaf7b01ffbc6add6c5e90cb8e5a1f75c6b2 clk: renesas: rzg2l: Remove critical area
fe2fb1046e83f64433d36fafed2861bc2d1770a0 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
140a0576561701c5f2668ddb07f85529ebadaf71 clk: renesas: Use str_on_off() helper
dcbc5fd5146473e42b6797f1b0ad7aceb8397d0c clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
5d8f1b002baa99867140c48c3b7507d516efad01 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
6f4bdb249764846b3722277ddc7ec69749c77903 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5b073ff67cf398d0d2e09d8f9277dc47aef3854c objtool: Fix standalone --hacks=jump_label
93926c3a8f69b26bf0a026e6132ba0e5a9b9a714 objtool: Fix weak symbol detection
58286c078f4fb40ea8d0509aa0e9d0e393e7d764 sched/fair: Forfeit vruntime on yield
3a02709b684231aebdda396c2f609b1448c6e06c irqchip/irq-bcm7038-l1: Fix section mismatch
fa5b514467989c5170ab1a522cb9c99eec5000dd irqchip/irq-bcm7120-l2: Fix section mismatch
7196986210ce9d954d3d1a4121d0f77377c92d01 irqchip/irq-brcmstb-l2: Fix section mismatch
1321d3fe4ecefede35d08b406cfd057e9761737f irqchip/imx-mu-msi: Fix section mismatch
f782e43b5f5cc2f955f8d6d16871dab6cdc41a6c irqchip/qcom-irq-combiner: Fix section mismatch
739b1f488c1500a711c5328c00d80b82ad22b50b crypto: authenc - Correctly pass EINPROGRESS back up to the caller
940bfeb7131ad2385243a156890490fe27745d19 ntfs3: fix uninit memory after failed mi_read in mi_format_new
2dd2170e7e3be2f484ddbbc8ae49e3a9e58f1475 ntfs3: Fix uninit buffer allocated by __getname()
c36276f2bfb9927610ed65927f3d3e4b111667c2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7872044c1bc7def8d2cf18bca26e99af25e5d614 inet: Avoid ehash lookup race in inet_ehash_insert()
a2235e39907da5877fc45e906341511768cde3da iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
92041d647234a27fa830fbe6913b494e55d2bd9e arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
13b702e94021495dcfce1c45835b600251bcd16a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c599162cc7f20f9ae0ceb2337e4d65ec382375f4 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
6ca9cc9621577102cc048c135654e4338b219399 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c96e4eeee2223df6b46a6bc964bc61de0ddd37d7 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
e6688f612f35142570f60c2f39896583c251af96 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
efeb8640842f861c553f4258791b3fa9c08a49cc clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
d802070de559497345c6306ed4d6e7a8a87d24de clk: qcom: camcc-sm6350: Fix PLL config of PLL2
b69214efdd941a4b1dd1c35229358e35cb79b704 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
47f60c76794def7c7bdba331ede5bb24212f9794 crypto: hisilicon/qm - restore original qos values
8827ffdfbcdea976a31aaf009c776b9fe9c74958 wifi: ath11k: fix peer HE MCS assignment
9ed347c7831cfe5b27e0ad5d5fa5806f473e6aab s390/smp: Fix fallback CPU detection
a5355b72d34962eefa76e0e15bac47fd4db5675b s390/ap: Don't leak debug feature files if AP instructions are not available
dbbc5c00087419931511087fb732727093e81b4c arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
0217589fe070b3fd2db9a8bf9212d2c094e1ec52 firmware: imx: scu-irq: fix OF node leak in
ad63d1e221be6815cbb7929fec9e3c152e001473 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
f307d757876a4e8e994614e8685ef4068773174e phy: mscc: Fix PTP for VSC8574 and VSC8572
6c0193202480404002490e954179d50055e36fd4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
aff9ba7ddb3b1810ed97b1f618c6f24c4a3b1cde RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9477e9afaa44bcef15bfdd362df5e7f20d2c3dec ARM: dts: renesas: gose: Remove superfluous port property
463943a4d93fcc1d48337a83fd06e71ffaeaae36 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
4bba4bddf30ee33db623d4ef6d700a71fdbd753d Revert "mtd: rawnand: marvell: fix layouts"
5b9bb664ff11e70a2c935c1331b8543f64fb354a mtd: nand: relax ECC parameter validation check
f214469323f4aab65e512996277ba07038f2cdad mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
6108290fdc0a353cdcb5c8e72a4fea7c1f244403 task_work: Fix NMI race condition
d70f95c3730542b679bb12f386f13e2fa366f054 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
eb1893aa2b1a772f129443256f4c77331b4204b8 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
04bc7b9e27d873e0d06b60e6a3c9af26c3ab3731 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
5d7c23078fae09ed5d56b1c1f494c7f458b1ad44 pinctrl: stm32: fix hwspinlock resource leak in probe function
fb9081a06dcb49e623c9cf1b580d764f5175aa67 i3c: master: Inherit DMA masks and parameters from parent device
eba77a076d9d67ae62f7d76a042adc2038e98b72 i3c: fix refcount inconsistency in i3c_master_register
92ae2698e9cb079200f4493ee527aa880e209d43 i3c: master: svc: Prevent incomplete IBI transaction
a556634756ad65f7b9588692b0c45274ff93f922 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
16075a9228443c842bc00dfa69960ebbbe6344da arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
11bbeb01ced48213f242fe4d0c22e4c2e5194567 interconnect: debugfs: Fix incorrect error handling for NULL path
805a4e85e5f2c758d92b9c8c597a867526972dfa perf maps: Add maps__load_first()
c6143ad1e33e1f77972d566a2dc71d850ffd7dbb perf lock contention: Load kernel map before lookup
9e13150aeb61f1385eff53b9409baf4379dd0b28 perf record: skip synthesize event when open evsel failed
f20ca4a792af616ddf3f67873cac45e42bb3413c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
92bd114078cced4e32b6b6b20819797b91a39758 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
dafcb29593f17eecd9ba56305daf76da9e6bbe11 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
3c54b846d128ee5828e220a63b2654474d2988bf power: supply: wm831x: Check wm831x_set_bits() return value
efa42e43a26326f2d13cf04a9c13ee7af1b75b9d power: supply: apm_power: only unset own apm_get_power_status
b5ed9b3b86cb54fa00c2fd5144c613f03641a731 scsi: target: Do not write NUL characters into ASCII configfs output
0a4daae64a99d3e010d681813001377af689a6b6 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
91592fcb7a15bf2c322becf71962105462c3c793 spi: tegra210-quad: Fix timeout handling
4653c2d006138dacceaaf0596819e4ede1ea244c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2fc68746576961115d82cbbdf1e06d1b7da5031a ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
cdbd8f5b5fb57ff271ad8b0cca50ccbe45678d16 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
45a635e00dcbdcd5d6a0441e42365d26654e26dd x86/boot: Fix page table access in 5-level to 4-level paging transition
95050b900b0281b4087a6051aefab1ed4f8ef09c efi/libstub: Fix page table access in 5-level to 4-level paging transition
500f32642691da3feb71387db66531cb310365e9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d4a5fa55a2a6aa541e416ec7a229080f15838d64 ext4: correct the checking of quota files before moving extents
7918c43759fd591310cfe17b0da47ece3f9fa400 perf/x86/intel: Correct large PEBS flag check
7ecadceca3e7321145be2447c2a6fce52e2c9293 regulator: core: disable supply if enabling main regulator fails
ba585087f20e50bc8637d24857b25163c26a851b nbd: defer config put in recv_work
cde1b308c0a91155c25518fe674eda39ea87e88b scsi: stex: Fix reboot_notifier leak in probe error path
4ef978bbe85a13857faf72ee9a2cf9221ab0a556 scsi: smartpqi: Fix device resources accessed after device removal
b42e4e5f20f577146c084a9e5cce3ba17e6d53ad staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6393072a3956cf8dbec55d70794779f5be39b056 staging: most: remove broken i2c driver
7fbb5f5b034358f3fa0eb22cf135a3ba5e4eb781 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c78a2a5928b5b48ec270b2e89baef3ab0129884d RDMA/rtrs: server: Fix error handling in get_or_create_srv
6921bb08d559b4dbe1accd1e6da4588701a16f0e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
33d0806055004a680dad48dbfa7030e837042a99 ntfs3: init run lock for extend inode
07634277d941a56a180dbad62deefa4158efecd9 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1454413ad1662ff6e83e3d1bbca55ded2b9810c8 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
cb2abc48d505c326ac9d3ae0f3752b32235efb8f powerpc/32: Fix unpaired stwcx. on interrupt exit
6432468683efd5f937686711af84502ab87b0bb7 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ff5112f443663c31e330bfc9eb515547e4ed1a30 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
aae2d9877f92c547a7f09882461cacdb85cd6f97 nbd: defer config unlock in nbd_genl_connect
47b2d669d8fe0bbffadc38bf7f9fcb78a2e4c00f coresight: etm4x: Correct polling IDLE bit
55ec7f6625ed2d36eef399b17c2231ce7cfda811 coresight: etm4x: Extract the trace unit controlling
76d04d74769230d575781776e924ec1a67df0587 coresight: etm4x: Add context synchronization before enabling trace
875d9e279dc8e39e47f823684aed68f4b6d5c825 clk: renesas: r9a06g032: Fix memory leak in error path
ae44d37bd54b8cebe9baa0cb3988db2e409c225b lib/vsprintf: Check pointer before dereferencing in time_and_date()
e3e369f5ecf391267286e85d73a38a05eb40102a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
cb625fe8d51e8c84334a5e27858be0741de3ee7e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
778487f83dfd95a5fb22c28973130663fb99bcbc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
849cc448c7d597a3c92b3fe834c000406cdfc201 leds: netxbig: Fix GPIO descriptor leak in error paths
634d845553006e8ef39af2a32e95c2b78bc4c272 bpf: Free special fields when update [lru_,]percpu_hash maps
876cf262713e4b47ca041f76c06b35060072f878 PCI: keystone: Exit ks_pcie_probe() for invalid mode
85634361f22bac24b61fa3ed885e38a6f26473fe arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
969dd5455f914e111a0541a38ad603b374f70bc1 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
069509d4ab17877ecc3bd03bce1eb2ddecf2339e ps3disk: use memcpy_{from,to}_bvec index
a1a0e0945df440c80cd21e6a0b921185d374e9b4 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
38faf33dcd1d6329f1ed526b546a6734a988ee74 selftests/bpf: Fix failure paths in send_signal test
4746c82889fc25e697c66c789b7359897d424ef1 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a5d89640acfa991939d523e5ecf84f3e43733879 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7ce35c885d320277a4ada570344d86f0eb445a57 watchdog: starfive: Fix resource leak in probe error path
e50c9736fcee1a3bd12525640eb3144b32971c7c tracefs: fix a leak in eventfs_create_events_dir()
ee252dad9f453687bf0f9ce02d3cbea39b0fde88 NFSD/blocklayout: Fix minlength check in proc_layoutget
ff6523c76ca24bbfe09e13166f708068f9b87ffc drm/msm/a2xx: stop over-complaining about the legacy firmware
366dc1711c4c68b987a4dd202a820e666ed81cd8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8493327df1e2b87a23449bf912a5b13f648f64eb bpf: Improve program stats run-time calculation
3344c59189af1c171458fe35e1bd714b7a8841af bpf: Fix invalid prog->stats access when update_effective_progs fails
cd4dd2b0cfd1871ea3c31fe5d5f6cbaf4e6d1378 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
dd41ed7b19068a671045211ea14dc724a06cd63c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
310be38577e1f52c61c4270c4f8757568c677f83 fs/ntfs3: out1 also needs to put mi
042408932b94a0a2a9b3a5d24480746ae8939ea7 fs/ntfs3: Prevent memory leaks in add sub record
9f73c2258a98a7fecedf3712bb868100643b4b38 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
55c6f9337c9b0b16e0fb8f2ea23e3610136b49b1 net/ipv6: Remove expired routes with a separated list of routes.
1a45bdea0f396a1e6b848dc7f899f96835471ead ipv6: clear RA flags when adding a static route
007375a50951af137bb8adc6cfa56ce785c19cf7 perf arm-spe: Extend branch operations
4937b8881db52e51a86a94f50997ea9c76bd70f5 perf arm_spe: Fix memset subclass in operation
7f1f5b96a9c1714c0057f0388909a6f012bac9d5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
cce0258e6cbbfbb20e8b4375f0e19d4f11268233 scsi: qla2xxx: Fix improper freeing of purex item
16ec0a99ab5d40e0ee052ea30aad8632b5f6e248 wifi: mac80211: remove RX_DROP_UNUSABLE
aeb169aef2fb7d5c3d0567ba1095b9289637982b wifi: mac80211: fix CMAC functions not handling errors
ff63a94a709319d01e07e0aaad7d3612eaedd878 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4d5b2511d564f810ceada4c23839734a157d622b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c46c9c3f26a2fe0e099275e8a9c56c8f9bea6cf9 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
82a8475b2abc7ed7eef86149ae142af900ddcfd8 net: phy: adin1100: Fix software power-down ready condition
db941dbade7922ba5d9e7116520c8387dfb63ccd cpuset: Treat cpusets in attaching as populated
8b3fd009bed7c28bab21eca421361061622912dd wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2fada0ba076ed9253e1c66578e2e5874acbba0e1 ima: Handle error code returned by ima_filter_rule_match()
760fc13b87533cdea69f08e44fb706fb55475b65 usb: chaoskey: fix locking for O_NONBLOCK
041c8f173d54e23ac36d1caf2bf3843e472f7f7b usb: dwc2: disable platform lowlevel hw resources during shutdown
0e4b35156ddd0b5a78cc74745c80089b37d0b6ce usb: dwc2: fix hang during shutdown if set as peripheral
e8f319fe4351056f1da7b62c8da191881cdf2622 usb: dwc2: fix hang during suspend if set as peripheral
b92f0ce8eb9d49aed32cfd9b20ac5371404bac1b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c9079f239317d879130226366fc9b324f070d1a4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
94ae205f4dbe76c017e3aaf6fb95d104fcb811d1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1db1913ee13113ec41ca7c568bb4b2b8a996307b crypto: starfive - Correctly handle return of sg_nents_for_len
70c726c64f036c742053ee776128fd652934b902 crypto: ccree - Correctly handle return of sg_nents_for_len
460bdfb9fa34cad95a315abe93d39a0e3a2228e4 RISC-V: KVM: Fix guest page fault within HLV* instructions
5f1591bd84c2eed8df86b214d6f2fe4369f3d347 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1c11080c3efb7e234e35631019154400429a56e0 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
46f44515813f1cc8d0aa15416ea9fd3a103a55cc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4ea4624cd1670b91bdb34c653d9ab1d4a2b5b102 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7bec65cae0b590680b60177adb0e855c1976eef8 btrfs: fix leaf leak in an error path in btrfs_del_items()
aa8d0481094d3e6e7be14ba7edfff92353279e9d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
edf88f8b3f016e0a6f278ed49e9c0053f9d63a5a drm/nouveau: restrict the flush page to a 32-bit address
6b01e9ca757653539148dc1d37893541755207d0 iomap: factor out a iomap_dio_done helper
fbde92a3e8c0dd320d5e22f6df6b918ad2a99451 iomap: always run error completions in user context
3861cb838c8bbf7fb63cf86115fbe6f5818b0633 wifi: ieee80211: correct FILS status codes
bda1e00e6c2684860a97eb21a523749552343f5d backlight: led-bl: Add devlink to supplier LEDs
a5b792d2cb2398748f6e766ace4202d29e223d8e backlight: lp855x: Fix lp855x.h kernel-doc warnings
322b47b5bb8b7582f68c2318e9eee1fc90540179 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7c8f4a00e08ef33f99a79b5aa3b44f09b1c9155f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c9defd4e37e82757d335d77ad92bd494b8b6c013 RDMA/irdma: Fix data race in irdma_free_pble
4bc9356431a925fe925f338635d260187e41d126 RDMA/irdma: Add support to re-register a memory region
bfb4bf0a50a5d93808dd06efa3ad90194f9611a6 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
dfe46dad048c89f77bcb6edb515672538a15d163 ASoC: fsl_xcvr: clear the channel status control memory
9b67a1e5a86a3020aaeb7b68ba67de882b9bd1b1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
cded40117779af53629ccaa23697cc8ab49df618 hwmon: sy7636a: Fix regulator_enable resource leak on error path
a7b56dadd57108c496e4f750d1041c9d9ef3bbaf ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6c4f15700c1688d4b1b1f93215cd56a6295474f7 ublk: make sure io cmd handled in submitter task context
0ca905040200e7e3998c0e43abdd9f64d756700f ublk: complete command synchronously on error
fc2e598deb47b80edac4bd45fe2b6d0e5c3ffcea ublk: prevent invalid access with DEBUG
288c12b7c36b49353a14f8f30e9453d453841e47 ext4: remove unused return value of __mb_check_buddy
3da452e48c9150e6a271b33773b4a4c80ecdd08c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
16b54a048c206ba1c9653b90a42720a99bbc9a61 virtio_vdpa: fix misleading return in void function
c91ee245c20bf9c67c82336c3fe4e1fcfda2364a virtio: fix typo in virtio_device_ready() comment
4593a8a626aefdd7ed310bd2f15e34d50a96a4b3 virtio: fix whitespace in virtio_config_ops
af695269049d07c2617410399f7ebeb93cac2ebc virtio: fix virtqueue_set_affinity() docs
c1b491adea2f519be0944e92eada95427f5727cb vdpa/pds: use %pe for ERR_PTR() in event handler registration
4558bab3b9dd0615c43361f4da0dc1accd9c71bd ASoC: Intel: catpt: Fix error path in hw_params()
c47d63d8653751debbaf0a8cf1f8ba5e41b98d12 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
cf35101030ffa1893fcbf8f12e9272829c0a1122 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
f60b5b38a4d539806c76e64e93f941bba736e71e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
15e030303fbece4e319a5684364d02f24737ce96 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
1c76b75df95e1051ce02810f0192bc053680508a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8193481bc4e24bc31237ddad2ce0e70a8eb5d04e resource: Reuse for_each_resource() macro
ae6895ad6416755e599133b2a4fe204b53483d52 resource: replace open coded resource_intersection()
ec32c4a3825771236bc92453797d58dbd16f6321 resource: introduce is_type_match() helper and use it
b21c1a2f12cffb36d55eb86cbb2ea65daa4cf484 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6a6734b9ee550e0a8554a35a2f7bd001516c1f47 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
479030598e01d146889724ed4100944407472e58 netfilter: nf_conncount: rework API to use sk_buff directly
dd104981ece15242f4666f8c1e9d7329f70fe8d1 netfilter: nft_connlimit: update the count if add was skipped
12c76f319b54d9e1d5e43acc5c689dc6844fa955 net: stmmac: fix rx limit check in stmmac_rx_zc()
2fa17933dd40518b656dbbd0c60ac43b765bca42 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
0efb226b0d12a8f2d21bcefcbc005a63be9623cd selftests: bonding: add missing build configs
109f77b54b2498d4b46a75f8f217fd821ea3cdfd selftests: bonding: Add more missing config options
025f2b713b2cd5d15240e6cd45b0766c98feeb44 selftests: bonding: add ipvlan over bond testing
2e1fc6d9a38d5395bbd65f9c9a22086d67b28e32 selftests: bonding: add delay before each xvlan_over_bond connectivity check
4ce5b5bd1c01df40ef5598ea1be6d99ff3461926 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5b63d2f3d3cb95c370d73118c9868cf9f1084f5f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
827212b790c61821956f0c993085d34d0e4b5549 md/raid5: fix IO hang when array is broken with IO inflight
78a07819d298b41af3b0b07650bd944148293ab3 clk: keystone: fix compile testing
83780f50518d10c3e7983fcc3b4023892361c832 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
04c7159bf7167c242c31d575d2ab8ca7fd45943b perf tools: Fix split kallsyms DSO counting
c9195cbe326f9bd0156835d4fb959fda9ec64d96 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f7139e041d2572bcd4c6283912dc7c0cfdd14ac9 pinctrl: single: Fix incorrect type for error return variable
415fd916beeda8c36315d7dc352219d3e8f1f12c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5253f1ef386abdb8b78d2597afc2ea8eec856df1 9p: fix cache/debug options printing in v9fs_show_options
2ece1d3b793efd6e4c5f55a0babc7d4265750c06 NFS: Avoid changing nlink when file removes and attribute updates race
d3c38317684cb208c67290e0cc2f4eb3a94bc5ba fs/nls: Fix utf16 to utf8 conversion
aaf27999e153cc9831a472ae626d6237c8d5f2e4 NFS: Initialise verifiers for visible dentries in readdir and lookup
2924ec49fccb9193cad36428cc408cb6f967cab2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
cbf8ac8336667a3349ea8f2370bcbbd9bad069ad NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
df7ace7731f38d96e713180f973287b1fcf895ba Revert "nfs: ignore SB_RDONLY when remounting nfs"
d3a20bc7fcbd93073c146709d6ff0ff3b66eb725 Revert "nfs: clear SB_RDONLY before getting superblock"
ccecc2f7aee50eaad98d835805a64e9e69f05891 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0e02aed553950d18ace2563a80fb97520ea9f060 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9eaacb7d0aa221702a9ae5faed0d7b3e829a5f7a Expand the type of nfs_fattr->valid
d0a004908d5ac044ff42bdd26b2ea3d092d1d4d1 NFS: Fix inheritance of the block sizes when automounting
5fa859e4511af8001056c7c8af2dd84f153d23b2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ebde33af9a307fd21e37e8ea603c3347d374d468 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
625f4965ed14535a292f604d3031ea8edbd69e86 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
331c8e5c9b4245c217d40e8ecc96137388048179 ASoC: ak4458: Disable regulator when error happens
60ec4019168489ffa36fb13674552a0a18d4add4 ASoC: ak5558: Disable regulator when error happens
cd9af8b12255e13d0a65afd6db1d85761022bea9 blk-mq: Abort suspend when wakeup events are pending
fd60f07add63cb3bd30560e89b3ab38448a794f7 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e63873c9ced5c74942aa7906ea4a9ba2457d4489 nvme-auth: use kvfree() for memory allocated with kvcalloc()
70689151efeb735a3530165adcf1934391615f75 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f6017d5391cd08e86693ee845ce8107171e88c08 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1f9a3eed7c3ae22796c5ba74a41e7bf35c9a3483 ALSA: uapi: Fix typo in asound.h comment
71b5e40b6f26c75a5416fda308b434b753fdf502 rtc: gamecube: Check the return value of ioremap()
61059806c1200bffa52a62147b40cf42b8968794 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
547a7526c838d74311dc53f0251ba08a1a1a91b9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fad258ba793737fbd3f4b879db9b1f83bc91a33a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
76b4e3ee2544153c7c3e8d9b3eaa5f64b3402d3b dm-raid: fix possible NULL dereference with undefined raid type
25ac241e717272a9b1cacf19dc9c5b61492ad7fe dm log-writes: Add missing set_freezable() for freezable kthread
956fb23c0707d927a3d4f6bf63edd21f3ff22eba efi/cper: Add a new helper function to print bitmasks
27196cfc9c15085e9bd91609b929cf5004711685 efi/cper: Adjust infopfx size to accept an extra space
218b5c30950acb5d791dd0e2fcfe82472eab842a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
327c90e96b1dbcfd7b607123450f67d03b846ec1 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
317c010b6dde92659806758640e612c3ff704291 ocfs2: fix memory leak in ocfs2_merge_rec_left()
0792f3799fbdc152a664c93ba89963a1d778cc9c LoongArch: Add machine_kexec_mask_interrupts() implementation
450d6b83de397159cbdbe2229e844344b2d95ad9 net: lan743x: Allocate rings outside ZONE_DMA
d8a3a70226410c7726bc590dc2cf849e5e565e94 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
577ab4846a519fb08f32764bb8e2ebe6dd4829f0 usb: phy: Initialize struct usb_phy list_head
922f938e0467db4d2a1c2b13777961439c950a74 ALSA: dice: fix buffer overflow in detect_stream_formats()
51cc5cee74aaa8bc7a728b29ce17a96d8506619f ipv6: avoid possible NULL deref in modify_prefix_route()
5fa98dfdcc5f103ca82d458b6d32e7b7962969b3 ipv6: add exception routes to GC list in rt6_insert_exception
2bf6c9577b22b376f3413a242eae68d347e14834 btrfs: do not skip logging new dentries when logging a new name
0c7a3273de983468fe0a82a483cbd3614dd25fd4 btrfs: fix a potential path leak in print_data_reloc_error()
028fc4aeaa6736c2311898e495ebae41bccd29e0 bpf, arm64: Do not audit capability check in do_jit()
be6b241133235f0066c9200f94aeb00ca1d94c1a btrfs: fix memory leak of fs_devices in degraded seed device path
3e8295ecd608ecc39b0c018406272ca869e88059 iomap: adjust read range correctly for non-block-aligned positions
ce19f6172c4187ada8422646048c6f0f252a138b iomap: account for unaligned end offsets when truncating read range
3746474d105572a79cf7c0033e7609a75d517bf6 perf/x86/amd: Check event before enable to avoid GPF
8048ff7fea948832291c43862e2ec06adb794832 sched/deadline: only set free_cpus for online runqueues
10e4b90ecb66aa32709c198a961ed45a8a640374 sched/fair: Revert max_newidle_lb_cost bump
adea687bcb8b5472cfc8482e92a163adca4d3047 x86/ptrace: Always inline trivial accessors
536a056d85231f459efe3a73003f97afff732012 ACPICA: Avoid walking the Namespace if start_node is NULL
d57ebd40297de27ab615d379a03d68c872bb9c38 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
63c89ae1ff1618b1bef3eefcd6473a6c1ce436b2 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ec05e1cce895f6393ec4043b716bc1bde31a9e34 cpufreq: s5pv210: fix refcount leak
1c55fe4ccd5f51f04a8357fbf0a7fe035aa31c24 cpuidle: menu: Use residency threshold in polling state override decisions
02634f2c18cd59a978e67b949906f8af2636f06c livepatch: Match old_sympos 0 and 1 in klp_find_func()
2b336f8de8487c0e4aadf7b750fb7a704a067dc3 fs/ntfs3: Support timestamps prior to epoch
01265b32b73d43c4d09c4b8ef40bda32607c9077 kbuild: Use objtree for module signing key path
252958d696d4276dfe2f691a49e687b900393615 ntfs: set dummy blocksize to read boot_block when mounting
30867d6d8765961a9dd91f47fb3b6d81596a5222 hfsplus: fix volume corruption issue for generic/070
b6c70979c3af99778f31892f6f4736b294dceb74 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
5f966ade5a814533077de6114224faaa24590561 hfsplus: Verify inode mode when loading from disk
2e7bc265bb459fd3aa6b95406c32be5abfda08c5 hfsplus: fix volume corruption issue for generic/073
2ed179a206fb97559183e23f6ab850bc5e1cd561 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
b98b9cc027e298469b9b41d88443494b3416f2a9 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b2c688377df23508091b61bf3d646ea254178959 gfs2: fix remote evict for read-only filesystems
bf5a0775396924c5f861941d31334b2270f1dd04 smb/server: fix return value of smb2_ioctl()
dbd290db1d6e70a5dd323ee58adb169976d903cb ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
094a1e1dc84eaf272aa585e8efd11eeab913a15c ksmbd: vfs: fix race on m_flags in vfs_cache
82bfd80b3531f110e984759b6565bc968557d3f7 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
7fe87fe64b6d23f905be69a6fae0c34c474aca08 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f330e6fa9c09870942aea9295a90e21e0e6baf7b gfs2: Fix use of bio_chain
faa3ce6c57d009eb2223ec44e5d1d76d3619a00f net: fec: ERR007885 Workaround for XDP TX path
5bfcddf7997d578410ac331ecc149f6dbac51d65 netrom: Fix memory leak in nr_sendmsg()
69474591f37acf5c3dfcc778d1f6d7e6b56bf461 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2807be7411e7088b531a3702f57f0d9bc83f9f03 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
54e0ac926fb3326fa5453fd4c9d9c3d7b55e3cb2 mlxsw: spectrum_router: Fix possible neighbour reference count leak
8d1423eca3fe31d7280d15b50bf32305cb748751 mlxsw: spectrum_router: Fix neighbour use-after-free
4fa9c22cc40799114300fd695c68bab42cb76ce4 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
23797a97458ed81313931bf1f5f9e7b54a49853a net: openvswitch: fix middle attribute validation in push_nsh() action
a5849ce617f1107df93db466e364b082aa92b14e broadcom: b44: prevent uninitialized value usage
e1237ffb7050470a7663152f5cb02e364dea261b netfilter: nf_conncount: fix leaked ct in error paths
65720ee0ab2e519aac42ce0cb2691d68d3a8f100 ipvs: fix ipv4 null-ptr-deref in route error path
87a17f2dc1bb674cc5823526ef625202960ec6a8 caif: fix integer underflow in cffrml_receive()
e5cf3bb2b02847785beadafe8f4b0c2bf766946d net/sched: ets: Remove drr class from the active list if it changes to strict
16668f2b157a25bf5915852caea8f7d9cc93f5f9 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
32204032f5b3065293389e4c51e5b97db58e9145 netfilter: nf_tables: pass context structure to nft_parse_register_load
cc370c530e8bf418dc32996da892daebe83abfc0 netfilter: nf_tables: allow loads only when register is initialized
c059f15d8e15376f657c8db75eebd99896ce86d8 netfilter: nf_tables: remove redundant chain validation on register store
5ae8408965c7aea962a31391b0c1a200728f9023 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
60a59aef783e8bc46d3f72dfaeb1ccfaf5391b5b ethtool: Avoid overflowing userspace buffer on stats query
bb82a65720e4442d4ad68b6118b16770c1ba0db7 net/mlx5: fw reset, clear reset requested on drain_fw_reset
ea263c2140188cf08768e1bc64691495285bc6d5 net/mlx5: Drain firmware reset in shutdown callback
085a4a7b10fb52a46debd2dffa8578d341f4f705 net/mlx5: fw_tracer, Validate format string parameters
f483871451241442e0b52db6f2986dbb8b562042 net/mlx5: fw_tracer, Handle escaped percent properly
f0acf2eb5c9ee72681334cb2b46bfdfe7755fb6f net/mlx5: Skip HotPlug check on sync reset using hot reset
cab865f437fefb842ffa899306e39f634aca5bf6 net/mlx5: Serialize firmware reset with devlink
9d7be68edec2103178860ff00a30781c98d2ca9b net/handshake: duplicate handshake cancellations leak socket
c1e1d8a2d5148c46845357994e717d63791a16b9 net: enetc: do not transmit redirected XDP frames when the link is down
11d7e1b941e54b5058c82b0a45ec525b14cec180 net: hns3: using the num_tqps in the vf driver to apply for resources
e19541c469931e176bd26e5b3800c69100a0cb8b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
64eb84721d70a7842163bd3f50032a6be1fa5696 net: hns3: add VLAN id validation before using
315632f657c18b14282f7b354b49814101aee25b hwmon: (ibmpex) fix use-after-free in high/low store
0a14181a73367953619d62dc09927f8644d360fa hwmon: (tmp401) fix overflow caused by default conversion rate value
9ce129468e7d36431dbd9c234b7e53af7a54786c MIPS: Fix a reference leak bug in ip22_check_gio()
105fb6eb51a2aafab0f20d888ddaa8535116eefc drm/panel: sony-td4353-jdi: Enable prepare_prev_first
e4d55a1528fd65d1e7076b915b47cd34266ea8ab x86/xen: Move Xen upcall handler
91b3f0e629715a68e59c847d469a1727a937cdd4 x86/xen: Fix sparse warning in enlighten_pv.c
1ceceec8b75b37e30db031d765eac92e36c559d6 spi: cadence-quadspi: Fix clock disable on probe failure path
d71e69e90d81e7694022aa75fa291538bd6825e6 block: rnbd-clt: Fix leaked ID in init_dev()
a80db4c1373d53d696ef9928fa25628f23cb5874 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
43505e67a7db083bc9bc7fa80ccc6fb89d284b83 ksmbd: Fix refcount leak when invalid session is found on session lookup
f205660c39c4404a03bcbafd61a3f858f50afb27 ksmbd: fix buffer validation by including null terminator size in EA length
d8c6e78217fcdcfa78ed43efec5b98f42d004dde HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7a63672e9c0c96675a609f1dbf3509d37e81906f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
fa81977a9f5ab5a3ba68adfa6582746af4cfa59d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
8e27d3706b4eec38e15db9fb119edda0e308517b can: gs_usb: gs_can_open(): fix error handling
86db40b7d666ce4e8422351bf055b9bff6e3ed60 ACPI: PCC: Fix race condition by removing static qualifier
125f7b060ae9c10693b52df5a4e12803046b06e2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f6bd42cf840483c17726a7075ce3234c7ee15153 spi: fsl-cpm: Check length parity before switching to 16 bit mode
f9fda67433a5c341a4ee194669037493c9eb91f0 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c1e494ca6d2b834cc5420df72cdaaec65eeb5937 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
b17ac9343346c5d11c1b6bdb3703a3b63f006552 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
eb043e2623c6a15201d9ef1bf78434205b5bfa43 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
87315aed1a8f3e50be4119b44e7c35957bcac3f8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1072fec3febe9729785748f6ab0b9b8a6099c12a ALSA: usb-mixer: us16x08: validate meter packet indices
242605427d5cda7cda9ff70b75f344a6b135bcc0 ipmi: Fix the race between __scan_channels() and deliver_response()
9aa16f7be5f57419256a2cd4bf6380f684baf821 ipmi: Fix __scan_channels() failing to rescan channels
2d5e143233cd7c53685e15bc1f2ef89ed5142fab firmware: imx: scu-irq: Init workqueue before request mbox channel
2e300005418f6680798b64e0de242dc64cfe4fa2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
f7483b8e82d0407ee32a3b12025c3f71ff46e8d5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
209f50f68b3a256a4acbd31b746d9ebf7b8c56ef powerpc/addnote: Fix overflow on 32-bit builds
4abffdbc838eb08e600612ba66ad75f3a41f22de scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
680560a1a2439b0ff29ea5efaaffdb7dab7f1a18 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
24c85f6b069e182f9a5afa54ca005f4fbf628790 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b854ce3038bbaa3c26112b0eb6d180534fa300c3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
7cf5aa7f82fb19bf408df1d9566ee1e7390707d4 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
114b7e42b3da724bb596ffa5b1c4e407f7178831 via_wdt: fix critical boot hang due to unnamed resource allocation
cec2427aa56062b1c14a7ee209d47fa546ababe4 reset: fix BIT macro reference
476612aed459ebfa8291444aa56eb9c398dd765a exfat: fix remount failure in different process environments
b0eb0cc63c55b9d0ba188fb8f970e9c5aa442ec2 usbip: Fix locking bug in RT-enabled kernels
e8d22eaaee39e5cdf6fec0be2a313d1bc7f2d8ff usb: typec: ucsi: Handle incorrect num_connectors capability
d0731478c59f454301ff9c5fbdfc60872c04001e iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
29933fa117b69efd17d317b9b6d743a5ee37eaa1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3585292a0970255da297b4c2847d89d13297b82f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c8f6c1123f2209785397054dc807d99ee238072a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
52db56aed5d7ccf4d13dca14e3abf59d771f839f libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
9f44430d42f39c3a28fde4bc066f5075409e8d96 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
7630c98f9e5ec4a0348487447d7efc9c822bb537 nvme-fc: don't hold rport lock when putting ctrl
dc9fee3fbc8f636d130a0c5952fcef9127692692 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
0f6d74e6634587b7d4ef0b8c2bf5feb2e958d8aa block: rnbd-clt: Fix signedness bug in init_dev()
e7ad37a778a70dbe954e50e8d7c987965b694efc vhost/vsock: improve RCU read sections around vhost_vsock_get()
1fa0889f166bffca79b67de1cdd81e7bfade7fa9 cifs: Fix memory and information leak in smb3_reconfigure()
ab1d38062e8b6dc8f60c4bca57fbfe5b3784e74d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
095b58aec24f295eb56f76d4cff2f93665b0ee4b io_uring: fix filename leak in __io_openat_prep()
bab9dcf394cb87a8d1530e42d22dde0808902b1b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3afe9710eba964dfaefabd20522e416b07208d45 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1da125459e220af5b9ebb2efa14b3e3e7e6b0b07 s390/dasd: Fix gendisk parent after copy pair swap
3f11fb1f8f9733cfd67f236f9f63e5cdf31a98b9 block: rate-limit capacity change info log
ab707e9227b1e7f39b423ba31325a8fbd2207d5a floppy: fix for PAGE_SIZE != 4KB
f44cdcd9429bd47fafaa705f91b8cffb984bd7cc kallsyms: Fix wrong "big" kernel symbol type read from procfs
05c877d98c07d9703c29d52848a2763acbe123f3 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
32073ecc3807e2e41ea463b246e0416ce87f0bdc ktest.pl: Fix uninitialized var in config-bisect.pl
785cffc547865c2f70ee0834c94157ee09e38074 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f68b9f9974f8a31f79ef7ea6cbc03744cba6f7a4 ext4: clear i_state_flags when alloc inode
2b4b5dfb16cc415955d87337f46d03163381a913 ext4: fix incorrect group number assertion in mb_check_buddy
a480433dfe9d1a0c5477841c1665f1c0e8368c98 ext4: align max orphan file size with e2fsprogs limit
483db817e96aec20c8acf5127bc45d15f60b2e5f jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
1a3f49976af6479d3410ddf330d1b5f89751b868 jbd2: use a weaker annotation in journal handling
9394733866aa94be546916ff90d13fa558729cbf media: v4l2-mem2mem: Fix outdated documentation
eb96de1e047f1738c800bcfe5d4660adfc96c6c3 mptcp: schedule rtx timer only after pushing data
3399a804f1d30440fdaead8ad2673184db81b293 mptcp: avoid deadlock on fallback while reinjecting
186ccda38d1315044f2a82c9bd4fc2f2ddf4cdd6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
02560b4f668c24641e8f7056054da57892d0b481 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
40036db131494c86f0b3b2ea38f805a5fd7a6478 media: pvrusb2: Fix incorrect variable used in trace message
8f210a1f39bded6698bbd77d8e80a0e5f7458d8c phy: broadcom: bcm63xx-usbh: fix section mismatches
5384b3a8bd260c18d20e55c5341cf45c3d15c97b USB: lpc32xx_udc: Fix error handling in probe
dcbc32ca625935a28ad87844f0cd7690d175a78c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
eb29a2866861e439bf64380daa24fe21cf95ac8c usb: phy: isp1301: fix non-OF device reference imbalance
edc604793bbef3baf4671dd40bd25bd4a843bfb4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
00655fae87bc17aa96fbde67ba709002c4d7828d usb: dwc3: keep susphy enabled during exit to avoid controller faults
9143e0fa5fec7cadc75082188c89474979af3fbf usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
983a62ad1217994c9826b2a4aea68e980891b822 char: applicom: fix NULL pointer dereference in ac_ioctl
f4edc30d9293e5ecb633ca4bff92e1d54c6e57d1 intel_th: Fix error handling in intel_th_output_open
e53da1ac35e1b310e8c2fdcbdcfd65727dbb4155 cpuidle: governors: teo: Drop misguided target residency check
d0161bd94ae162adfdfd54e795f891e9fbc16cb5 cpufreq: nforce2: fix reference count leak in nforce2
11c27cc8c06058f16a6adcaf045280dc25c31615 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
92dbc5400108dc89338395ed0ebefd3069c76856 scsi: aic94xx: fix use-after-free in device removal path
2c1ca6ff667afc154a021bddfbe9706115dd005d NFSD: use correct reservation type in nfsd4_scsi_fence_client
3652977652651aec49958fe31a16836705ce670c scsi: target: Reset t_task_cdb pointer in error case
99b7f390aa4c4d2953e953708c8541947dee5c4f f2fs: ensure node page reads complete before f2fs_put_super() finishes
e2f099b45774a661e5703a1676b7d44fb7ae4470 f2fs: fix to avoid updating zero-sized extent in extent cache
d450f41672dd1b71e7707e83b3dab5d28004d656 f2fs: invalidate dentry cache on failed whiteout creation
c97d757cc376f74d514f1707cfb20acc06e82e08 f2fs: fix age extent cache insertion skip on counter overflow
6f433f6a6c59ae826c4bd3eada1f4a3e612c947f f2fs: fix return value of f2fs_recover_fsync_data()
92bfc1a42b878fd67e6ffc3100202e470e634c39 tools/testing/nvdimm: Use per-DIMM device handle
399450947d6211256dfe6aa7d522ca6ce9955ae5 media: vidtv: initialize local pointers upon transfer of memory ownership
7615d6c2ecfb8635ae27669a2d13f799a1b5cefd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5054f1f8f159eeb15a16992640081d9914fae797 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c8b03b55b85d518165dc8e757817423e97a14937 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9e4ff09dabd569aa42e3e7daa18814838847da22 scs: fix a wrong parameter in __scs_magic
e8860cad53b67a2d31ebc100757b780b4a5d462e parisc: Do not reprogram affinitiy on ASP chip
2ad9c692f80c448e15f8ef19ec0319ad91e3ce96 libceph: make decode_pool() more resilient against corrupted osdmaps
c1ecc1b8a132b11c101a0f7ea251171139d208c7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
659cf32c8ad3b01cb6471d7bba87eacdee76a099 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
03b3f2687b5763f65e7871f174b5985588ac1c59 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a06f056e11ed05f0aab51c66f70de9023e6414e8 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
36499da42806368d23c592c0518a8c57edda6427 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
f88945d34e6d7f0a3c4db97c566721bfba41f7e2 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
141d8a148ecadbb7c7a0446a234870e91e849473 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
700991c346b619f328edd82f14b2545c087e0847 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0ad4c51666b5d8aaabd612d74afa7ce30abb92dc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
9f9fd9e8597e84ae28c0e1a8e08ef39f74d3fa3c xfs: fix a memory leak in xfs_buf_item_init()
df1f9a9860d42c3ea87071ecb22f25fd52634068 tracing: Do not register unsupported perf events
c1f13031bc043123c8968b311d86b0e017099a67 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ce3a8777ddccc5ec2089b8ca7024f9abf202f1d5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
6d3272f02a46bc010895f24c043e0b943d1c297b fsnotify: do not generate ACCESS/MODIFY events on child for special files
b297c9bc20300de1075e3b0119dd0d76063576d6 net/handshake: restore destructor on submit failure
0021099c873ffac0bcd563c830f74b8e34650f0d nfsd: Mark variable __maybe_unused to avoid W=1 build break
8936a8971303dc8e399216809fc73b916a4fdce3 svcrdma: return 0 on success from svc_rdma_copy_inline_range
0ae1fa138e104f9457aa1a7ec627d7abc9dcb28e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
8643b26e3d323be93d4534a6ad33487fad39b146 powerpc/kexec: Enable SMT before waking offline CPUs
a5b075a9824fea59cb23b1caf6cbe9ead1476132 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
bb7dc2e8e5747d734ade2450fb86830681c69453 s390/ipl: Clear SBP flag when bootprog is set
e51eb0244b3f9dedabaf227dfaaeabd6aacbbabb gpio: regmap: Fix memleak in error path in gpio_regmap_register()
2543c3eb48b3dc4af675ec3632b903894b46d4e2 io_uring/poll: correctly handle io_poll_add() return value on update
0c91d0695e7d245e22048ed00545d77fc1f4f4e4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ba23c7465919778f4547022c13ce432ba776dfe9 selftests: openvswitch: Fix escape chars in regexp.
3c772c29b06c6df81d4c7294e4eec9f04e59ceec crypto: af_alg - zero initialize memory allocated via sock_kmalloc
98e94e7be20d6a7263cc9c47b4f6d4d3621ba591 crypto: caam - Add check for kcalloc() in test_len()
f6b926a9898ea84bfb41f27f26719a2b5552c269 amba: tegra-ahb: Fix device leak on SMMU enable
9e6bb47fc82c4afbf863bcd22a4d499bd2c9ad04 tracing: Fix fixed array of synthetic event
c75bc6afbe8a781a8e9c8f0ebeb12dddad5783e9 soc: qcom: ocmem: fix device leak on lookup
2cf22537f29f19258809064c3e35f91f06120d99 soc: amlogic: canvas: fix device leak on lookup
c4c28787b8ef468c08e0576df67a59537f394412 rpmsg: glink: fix rpmsg device leak
2b9c00c2e136992bb7448b1ea4c79c571b576bae platform/x86: intel: chtwc_int33fe: don't dereference swnode args
7b35d064d24e2c79d324b9e16979d64aa9fa5cea i2c: amd-mp2: fix reference leak in MP2 PCI device
b49645e311e0b341166b0afd416def83239756d7 hwmon: (max16065) Use local variable to avoid TOCTOU
c9a88c1589ef7f842fb3a9abe4836dc4ff9a3bb7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f28318a497ed665746c922cdd05065f1ec2ff9ac hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2e849d5e182dc4b7a7d20535116a29effca746d3 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
95b0486cd15c87774db83929aaacf86b5d74fea1 iommu/mediatek: fix use-after-free on probe deferral
d9aa5b1eb0a0b5781469aba97a41236d30682ded wifi: rtw88: limit indirect IO under powered off for RTL8822CS
9bb993b6468d75eb89ee047cd873d66539c5465c wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
67d0cebef66d93630523886cbb32dbdc00303fa4 wifi: mac80211: do not use old MBSSID elements
af02b26b8350714b3ce77f0cffecb50ad3eae809 i40e: fix scheduling in set_rx_mode
687417cd8c32af29f3fb963c31da608ad718e032 iavf: fix off-by-one issues in iavf_config_rss_reg()
9dad648838f6319ce075b83b34ec6f6cd17bee0e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
caace7ddd5a60fa3cd4f547fd5030a813e60e5da Bluetooth: btusb: revert use of devm_kzalloc in btusb
f562812d0314e6f4aa5d54e32dbfb7b4c1da5967 net: mdio: aspeed: add dummy read to avoid read-after-write issue
2aa7d96eb943161bd07a133da80b67c162f1f90f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c77eb63fc16b13648ca2a98fd35061467569082e ip6_gre: make ip6gre_header() robust
359d907668246256e2f68caa6ad121e91a878a32 platform/x86: msi-laptop: add missing sysfs_remove_group()
5518697ee78086c54feb6990cdd5ce4a8e4cdb6d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0675ac4d31e54ff7f8b732e02df015520541fc44 team: fix check for port enabled in team_queue_override_port_prio_changed()
f2dd3bdef4948b90bc1d1858c03fdd4b1bd07fec amd-xgbe: reset retries and mode on RX adapt failures
237b145c8b60d4aa6b79e3f830e30d170d8e7783 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
69d88ef30811fd39304f822e972e6382bd8ec300 selftests: net: fix "buffer overflow detected" for tap.c
01bd0b294ec7971bb43ea06628e6017b8d2084c0 smc91x: fix broken irq-context in PREEMPT_RT
472f0c4c616e4731ac48ae18b45ba956b8b3601f genalloc.h: fix htmldocs warning
08772b42bcc0361d7f6d4562eb408a963ef76365 firewire: nosy: Fix dma_free_coherent() size
056688dbd751d77cf55245a6ab8402f6f5df94fe net: dsa: b53: skip multicast entries for fdb_dump()
a7e9bd9c4db10c07207385adcb01d6fd8061b505 net: usb: asix: validate PHY address before use
9122ad5b4c254aef065d6ae6410b7cf719c5cc24 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7f24bdcf0d7d4ab0ac4a5c34b47157bed74b5fcb platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
822b9221d560900004c8840e59031d3e66bf721f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7eb35b65a61574dd2ee93eb931256ab3441a259e net: stmmac: fix the crash issue for zero copy XDP_TX action
499fc646d1f37bef47ad5db864772c62d1411dce ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
a2e13769ca8f5051864bb148b65fb73c6b9980b0 ipv4: Fix reference count leak when using error routes with nexthop objects
2eac7a2e3314347a7b742785538c1802c5f70e5a net: rose: fix invalid array index in rose_kill_by_device()
0ba0c4dda11c947f47e116b9464e3dd936c23496 RDMA/irdma: avoid invalid read in irdma_net_event
a54cea1c9fb3d95ee8d3d16d6531a56a68b43ab7 RDMA/efa: Remove possible negative shift
f6b02006ff5f4511e79e85715a8f8466aa04d7eb RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5bf5bbaf45023d102fa0269253fb5d56fa119c7b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
601340fc1c2f6caa99331b0561a859cb7be12e41 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
202ca1cd1c822093446e3c6f95c91e7716513557 RDMA/bnxt_re: Fix to use correct page size for PDE table
5d3bbe6ef67bbf6ca90a83456d1d7cfdf95fcb76 ksmbd: Fix memory leak in get_file_all_info()
fef615bbe98ade15747261c9a2e8a76063565aa5 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
df115bb05ae2afe5843bd41fb794ecc490ca5995 RDMA/bnxt_re: fix dma_free_coherent() pointer
80591b07e8dc442fa54ca12b5928cf6ec6079bf3 blk-mq: don't schedule block kworker on isolated CPUs
20dbb157d43797deae7d26068cd6e4197abbe24e blk-mq: skip CPU offline notify on unmapped hctx
22b25dd9b7a31b1818c485d45df348925defb313 selftests/ftrace: traceonoff_triggers: strip off names

--===============6448325110712456616==--
