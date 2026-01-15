Content-Type: multipart/mixed; boundary="===============1940483459500611608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 11:59:59 -0000
Message-Id: <176847839981.2061925.12634463116892221574@gitolite.kernel.org>

--===============1940483459500611608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 86264dcd79190612a4ce338e6890b570a2855642
    new: 4dd1ffbe76cde0061260d101622528c342ebd41d
    log: revlist-86264dcd7919-4dd1ffbe76cd.txt
  - ref: refs/heads/queue/5.15
    old: fd725b8ddf4791d21b9086c8ed2a3f072a1d551c
    new: af6776d42cf29fb7c37d8fa12168e4477e3365e3
    log: revlist-fd725b8ddf47-af6776d42cf2.txt
  - ref: refs/heads/queue/6.1
    old: 0118c4d30df760d78e0f88d7c5b91f413c0b8466
    new: 0db9b5f38fa865f0969329843a0b6e68efc54b3f
    log: revlist-0118c4d30df7-0db9b5f38fa8.txt
  - ref: refs/heads/queue/6.12
    old: e3f67add2434cb52508a9844b2820ea433e9ef19
    new: 0d751126a497206e631fb3cfd1164c5ff04ea691
    log: revlist-e3f67add2434-0d751126a497.txt
  - ref: refs/heads/queue/6.18
    old: 7d9c866d70822c3952db06e7adbf2832368b7db9
    new: d9ea654e3f0cf15f4b0abb9246919828a78d885b
    log: revlist-7d9c866d7082-d9ea654e3f0c.txt
  - ref: refs/heads/queue/6.6
    old: 9c1a9cd3fe72fe8baef46662a574fff00a40ec00
    new: e7070bd3729397b7d134823bd1297b231896e98d
    log: revlist-9c1a9cd3fe72-e7070bd37293.txt

--===============1940483459500611608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86264dcd7919-4dd1ffbe76cd.txt

10291ab5a61adf571cc4b3c9400649c6a62f1bac xfrm: delete x->tunnel as we delete x
fba1f98fc63b48d25a39f52092cb0ef40fe6f662 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
bcd6f93309690ccfe81b579506e1573b4825085a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
10e385235350df5873aede92444287797a322850 xfrm: flush all states in xfrm_state_fini
ffbb1c1d3f7a104a850c6f0e3a766807cca69878 Documentation: process: Also mention Sasha Levin as stable tree maintainer
9045bc6159de93e2cc1015d0828f3cc0c2942690 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b556ea5aa940ad230bf1e78b60e1b564acbe4e0e ext4: refresh inline data size before write operations
ac94c4edb094c6aeb033c02e946b15197f5f764d locking/spinlock/debug: Fix data-race in do_raw_write_lock
8191b86f97091a9448e19e1ce9f9d1feb3a0eeff ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1072fe9c60fc54271debed8eda184486b4bd9d3d USB: serial: option: add Foxconn T99W760
dac680e3908b70c72df8f304646457ab4a9e198f USB: serial: option: add Telit Cinterion FE910C04 new compositions
49965b76f9a37dc88d987820933eda80e9b97f1a USB: serial: option: move Telit 0x10c7 composition in the right place
67f28da416ab1843ad503340fd902bd4abfcc091 USB: serial: ftdi_sio: match on interface number for jtag
2c8b35d12b41bad5f9d7efb4f299f28db129a674 serial: add support of CPCI cards
93301e19977505c15173d25eab098d9bb6182ae9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e0c69909a7c394230f4c5def7688ab341b1da9bf USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
374e8cf4407cf012e83f647e2087812654073ea0 spi: xilinx: increase number of retries before declaring stall
058d0eaa8e86d0ad05028b0950eaf5395c0c46a1 spi: imx: keep dma request disabled before dma transfer setup
8602e7fd9567fd55e73331534df921d85ec9290c bfs: Reconstruct file type when loading from disk
42f78aba921e69f920dfd9c1dc59bb86f3ca17fc pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9a34d71dbbff3c1c815c7737a157795a430e14a0 platform/x86: acer-wmi: Ignore backlight event
0d09a2b95ff80a922e85c03c74fb72df83900a9b platform/x86: huawei-wmi: add keys for HONOR models
202d43321eb6523658740650da327d1ece68f94e samples: work around glibc redefining some of our defines wrong
864f8147711d99fd17aa2da8570b587f244ce849 comedi: c6xdigio: Fix invalid PNP driver unregistration
fee5a2c084e8795692feb6b951d610b655d61256 comedi: multiq3: sanitize config options in multiq3_attach()
b01d9eeb8e7db15a3ecae87f3e45c5759e384cbd comedi: check device's attached status in compat ioctls
b9c06f46d58bd97ba6a0cc66604302d31de07760 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
18083d73e3dc8f149b7e72db3dfd697c28215b45 smack: fix bug: unprivileged task can create labels
6bd9e6c9ad3bc3772e65851908fb98a43d2f4daa drm/panel: visionox-rm69299: Don't clear all mode flags
1f23bc347114b0460e191ef22bae6c850e0c3dba drm/vgem-fence: Fix potential deadlock on release
d3715d60f522ec4634c464cc58cb5966e72e3634 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bfda4654d41a8836a6ba138952c26b1dc696bca1 irqchip/qcom-irq-combiner: Fix section mismatch
98c16b6adf21fe924f35a3692ecdaac7774ecfee rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5386349867d303e91b6154c9dbcb58732d535272 inet: Avoid ehash lookup race in inet_ehash_insert()
0759b42ddbf7ed2e4a965f0785889074b3fae982 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b3db557b2f50ed8d44f9e2c2cc9f40769dfbfc27 iio: imu: st_lsm6dsx: discard samples during filters settling time
f7707a895e54c04da665b915f5c427c2bf2f3cff iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c49cecba58ef75495cc66f66438e62e96d7b5b2a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0c3a78c79ac164a092371d919a604103d32c6815 s390/smp: Fix fallback CPU detection
dd8564a340706bf85fbf82d5eb9b5878297d5cc2 s390/ap: Don't leak debug feature files if AP instructions are not available
ebcf0a5aae0640e8a66d963169513f3f05a26184 firmware: imx: scu-irq: fix OF node leak in
d408b4285fb57c33b49565dc9ba632b032c1d05c x86/dumpstack: Make show_trace_log_lvl() static
56c2291ec8304be5d0dea53093e4e1067d9b5f58 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
8d54e2dc0bf2cc09ea5218723e5e132402bbc9ab kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
94dc479002c8df1c370f99cdb8ab0bdbd6d8a5e1 x86: kmsan: don't instrument stack walking functions
7585148a211d5d25ec6a9160b09dbeb4d969bc51 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
928040e7ebb1c8029191ecf3737c3dcde4ba8076 pinctrl: stm32: fix hwspinlock resource leak in probe function
4e27f3f4b7dd042f375bb6ed21f229b7efaab8b1 i3c: remove i2c board info from i2c_dev_desc
f8352441d0f63081fdc79a0f30079d1afc9f12a6 i3c: support dynamically added i2c devices
f814503e5ef8e814fefd8c7e81d1e6d5a5ea5e57 i3c: Allow OF-alias-based persistent bus numbering
b66c0aa2ac8f933af2dc20136b6f56738a434f48 i3c: master: Inherit DMA masks and parameters from parent device
68bd2a19291da5cb59b441b5dad32f115acb79e5 i3c: fix refcount inconsistency in i3c_master_register
7fdb3f120a190c178b83208133aa8d0ed595b7a5 power: supply: wm831x: Check wm831x_set_bits() return value
67c20fce10b8ec202e08c637dffcb8443ee42519 power: supply: apm_power: only unset own apm_get_power_status
1a028cacca0eff87df12de0ab2f911faa5df7d0d scsi: target: Do not write NUL characters into ASCII configfs output
1156230a1a11d9f4d2a71498024d9a57f7a28405 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b2a6ea9618f1900239623e6eeed1f73830c6d7a6 ext4: minor defrag code improvements
cdfcc6bd255c81874fba16bb1cd44c30fc5b6777 ext4: correct the checking of quota files before moving extents
08ed15dd6c655b4577fb9012a161c467560c294d perf/x86/intel: Correct large PEBS flag check
28352c1e555efdfafe9c054dff7d51e0f08f09a9 regulator: core: disable supply if enabling main regulator fails
ed828df4ceb75b938ea409ea30d5d8b86da69a7c nbd: clean up return value checking of sock_xmit()
545a8e510436e97dc661dce4fca33ca96a635be6 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
7bf89a7a36f84509392622d6bb8e7e17abe4dfc7 nbd: defer config put in recv_work
ed04ccf4fea70fc40de4a7f33489c8dcf7988c3c scsi: stex: Fix reboot_notifier leak in probe error path
1ba2769e4b8b19cf0e75a12e95e4c5fec3c397b7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
52bd5dd809290afb864646c7eb53624c9818d070 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ebf833338d8597a8b373a11143cfda519fa5976a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7fe20a230cbef2151e990ef366b84465466848f1 nbd: defer config unlock in nbd_genl_connect
7175b182ce242c43d66c0841a616e3729dd1ca05 clk: renesas: r9a06g032: Export function to set dmamux
0cb54799222418c1471d7f6a2a696cd52eaf96cd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b0a196bce97059b947a0e8139d925518a353f6fc clk: renesas: r9a06g032: Fix memory leak in error path
a644ec6d4075c1896b28aad3e2099c5906836ee0 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b0da581bd709c4e198a84aa8bb30fe8c49124cab ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7e80dd735e5837faabbe17846b814b7c1f40a24f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1a704caa92539d1fffe96ae7d6c3cd458be01317 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
cc7d533e4340136c9679a6b770d0d21de60a8a2e leds: netxbig: Fix GPIO descriptor leak in error paths
a4142aa7629bd5fa97e9a76e2aa699bff2d97871 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a23e529d251c726f4fef2a72629a3e4bda925e63 selftests/bpf: Fix failure paths in send_signal test
d4aac29f2630b0091987e8fc70b9a90f2774ae69 watchdog: wdat_wdt: Stop watchdog when uninstalling module
4d3ea1339c67ba3c738d7cdea98343c0d557ec24 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6ed0b010fbc5817565f613fe84e63ab4406f7ae1 NFSD/blocklayout: Fix minlength check in proc_layoutget
6d3ff38aadc640370483a24e9213748edc4d367c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5391c74ca3c1625443b665bba1eaef72e050d8a1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2a9c09d5c71817adbbab5ce0d8dca23bd5364472 pwm: bcm2835: Support apply function for atomic configuration
feb340639648b004cf8a14eb9a8a5e38cd0884eb pwm: bcm2835: Make sure the channel is enabled after pwm_request()
55dfcc1398730513ab16c41482d00f2aca1a251a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
57661342db9b6e033bc0ff6fc4e154771e02b597 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9ed965a7bd3d88474c244f0c3a2d91ebb73ed516 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
80c21d5d576d87da9bc779d3335fba9adb8ed7c7 ima: Handle error code returned by ima_filter_rule_match()
35d0c27dd14669619831d485cdfe834a83582e38 usb: chaoskey: fix locking for O_NONBLOCK
e6324d50e9e0c066567661ec03ac3d27918f3162 usb: dwc2: disable platform lowlevel hw resources during shutdown
ab878469c59cc0397a366165657bacd2f3ad51ed usb: dwc2: fix hang during shutdown if set as peripheral
14bb7834b09d5d7fa76b25bb4bb80be3b39ef3a3 usb: dwc2: fix hang during suspend if set as peripheral
621ee673336caeb41a84a132f2754183ddf7d9f6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9887aa8a852eccf3e3e42a1aef3393e8ecdcee72 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
393168ee545b29ce79864e68bc9de8f1f5354dd4 crypto: ccree - Correctly handle return of sg_nents_for_len
ae890fee0c212b06eebcd4008ff36c30b2100f9e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0554e7f27cac5edc723126ae516b33c137ce1630 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
08e24786a3d766f708e282a0cbbc1a97318f4baf wifi: ieee80211: correct FILS status codes
b6292f9df7689db1b14f0e72f67d92e3e4192ef9 backlight: led_bl: Take led_access lock when required
b99d28f96441ec14bf2753240c8701c6b30c4888 backlight: led-bl: Add devlink to supplier LEDs
674678594b4510c493af5bb39bc6242ca216f737 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7ab90a6a93ae11a30fe889bf11ea0ec616ee7107 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1ab8e9dff11c2a73d99c62f5ded026d95f663c87 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5377ba64e7c768d63df260a49bb56042157cccc7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
129cbc77d789d8528b0be0149c2f30293de73853 ext4: remove unused return value of __mb_check_buddy
4c2499556939d197c2c26a6e6e03a4d13134a765 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2411d5847e101c8f1300e62165ca2c21b39282ed virtio: fix virtqueue_set_affinity() docs
6f842d591e2a90f9769fe6f9be279e46de70980e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5624246438a79cc29817d4a11c72754992560928 netfilter: nft_connlimit: move stateful fields out of expression data
80a0fb3c143ae7c7d0abb4d0eac9a67347073a3d netfilter: nf_conncount: reduce unnecessary GC
47b46041879be29e959c23a32f04ebe9a17598f5 netfilter: nf_conncount: rework API to use sk_buff directly
125e5509bb264dddea83ed820cf8211c17979cf5 netfilter: nft_connlimit: update the count if add was skipped
7903a99c5b9046239e8c78a01fd6583cf9a368d4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ec7c289a3f0af89e218dc0cbe62bae50b791f828 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
962df57270aa7489cbca9b6a71cfe416a966e87b perf tools: Fix split kallsyms DSO counting
3f68e2b6e3b3b178d46797bc3a0b8b4f183fb3c2 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
89804c8ea04b5666bd9db94c52a3f658f00b646b pinctrl: single: Fix incorrect type for error return variable
3d23ae279bcdd7a440cb1bdbaff1936213a47f12 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
33fbe11af64cee3ee06137c87558ebab7d557508 NFS: Clean up function nfs_mark_dir_for_revalidate()
cff0cab7276549052ccf8b17422dfe30d0f29b0a NFS: Fix open coded versions of nfs_set_cache_invalid()
7e55544ddf224d9fd50e62d9e54ed452674761d1 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
091b0791844087300caa3d49fc3ec05fe79e70d0 NFS: don't unhash dentry during unlink/rename
30c7c9c1c17aaa29681a026e08ecd0d690837830 NFS: Avoid changing nlink when file removes and attribute updates race
4cfb274e5dc8d90e8c63ba2a791375e658344f1e fs/nls: Fix utf16 to utf8 conversion
28522c9e51c889a8c24fc16dfe5c4d44ae57d003 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9c90dd3d3caf7aad846af9ba86b25f4f652139e0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6cb1bccf898a396b9f055fb63b4300ee925be12f Revert "nfs: clear SB_RDONLY before getting superblock"
0992ccad234df23aa77938fa4e403da5f4c6689d Revert "nfs: ignore SB_RDONLY when mounting nfs"
ae774c775b2c0b80a077165702ed40ea3a0c0728 fs_context: drop the unused lsm_flags member
35a887e59cba7a11cf585c2ad590da607a80ffe1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
39f5cb78de4a75dcc1ab379efa28a56b18f7320c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
73ac3dfa0ca59b83568763a37d0fca39a380839c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bcc2342162ddced350b1a7ebccb87895ab02907f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2b058d66b68c87099e17c7eac7584e0fea510e07 ASoC: ak4458: Disable regulator when error happens
2fa0ec06a521f85f276926d227db43697d1529ed ASoC: ak5558: Disable regulator when error happens
7194d3ecd9e99ffc5c0494f7373c190740bd59bf blk-mq: Abort suspend when wakeup events are pending
dae65c438d9da118673c16c0b923def4e55914b4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
234c3715dd82fb13a7e5649b6801b49fb1df29a6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9f3ed8b9fe684dd727b684ade3767a1199a33bcd ALSA: uapi: Fix typo in asound.h comment
e07998f83e958399f8ac4f4c462b46d20a469577 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
50d2b8d71f702ba98cc54077a217c4effe5ef88a dm-raid: fix possible NULL dereference with undefined raid type
6907b949ccd408dba64517bff4d24491091b06d3 dm log-writes: Add missing set_freezable() for freezable kthread
3e9e92fd30a1d4c9d1b2964f02e37cca08a2488e efi/cper: Add a new helper function to print bitmasks
4b61766d6d9cfde0242ef59058bf4f0232363401 efi/cper: Adjust infopfx size to accept an extra space
fe16bb6fc1e61274d856ba113d4056c3bea576e7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c560c9b2b0416c7a5d2d344149e5adfa2492722b ocfs2: fix memory leak in ocfs2_merge_rec_left()
de041c352bd140207193c85923fcf674028bf993 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7ce5e9000e2a6ed1f32c90158d0cfa2268a314f7 usb: phy: Initialize struct usb_phy list_head
3e7d377c05614f148fa83c43f82ec8d34c94c1df ALSA: dice: fix buffer overflow in detect_stream_formats()
664d93d77616a5f6d773af101fd978178a1b3f91 NFS: Fix missing unlock in nfs_unlink()
3f9b3faf67a404e0786c8dc1940e2d797d81e6ea netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ec46fb57f2e0b4c3d36c2ef411c340b18a3abdbb i3c: fix uninitialized variable use in i2c setup
ab10f8db4695c9a8bddd3ec12895467b8918b3d3 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
40dad47c897a600576b9704c66cc9c3a8e9019ba bpf, arm64: Do not audit capability check in do_jit()
6403695164646772e0168d9c7f916b0dd194d9d0 btrfs: fix memory leak of fs_devices in degraded seed device path
de18332dedd2372fa744cf0a341af04270b42f05 x86/ptrace: Always inline trivial accessors
a1a723cfb9f93b5e05d570684e853891c2eda7bd ACPICA: Avoid walking the Namespace if start_node is NULL
8badfbc87f6462ab8abe9b1ce35b16c857a3f7ad ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f319bde7e3942f5bb039f798e6b8b0607f03c426 cpufreq: s5pv210: fix refcount leak
61ebf2a6180cd2fc277b23787388ab9ae7bd7c79 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5012648dda5de8a0592fe49a79576c49458b83e8 hfsplus: fix volume corruption issue for generic/070
1f070621f32ff29577ee96417733bcff476ee2c6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
403e2d8111a2880fb53b77410f3bb9c67a35507f hfsplus: Verify inode mode when loading from disk
533bc7f5cb649abe79c1c460afce7d7f80e869bb hfsplus: fix volume corruption issue for generic/073
6bf55f2d06dbd984a274a1cd32d55c46bb9ca6d5 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ba7b4d5d250a7b03a540b5e669a002d9e88d4f08 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
25d9edc6fc42b75ed2d67e047add0dbdb0a9afed netrom: Fix memory leak in nr_sendmsg()
9f0fda286f9c32e2c2104bbcdd85a1f9a1817c0d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f37100ca0f7516c615f5956690d7922edbf6a689 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b7c3c2df2b6dedad7e0ed3447493a5c3c3e2723b mlxsw: spectrum_router: Fix neighbour use-after-free
ce12d914065fd8ce86fb105312cb4aff92ee46cb mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
021e5c24a471bd602cfa70d1c06a86d148f1d505 net: openvswitch: fix middle attribute validation in push_nsh() action
f719726d71c06fe7b5a3410b5ed817131a654050 broadcom: b44: prevent uninitialized value usage
aef18773bad994a9a167e8975b815f27ff72450b netfilter: nf_conncount: fix leaked ct in error paths
db9c3990d0404ab5dbc3e3ed2a21d4125c15930e ipvs: fix ipv4 null-ptr-deref in route error path
e4d2eae9eb82a5db94303045b11a9a1bab068db0 caif: fix integer underflow in cffrml_receive()
d88099e1cadd71703fe22ff3706c1fb3b58c9f41 net/sched: ets: Remove drr class from the active list if it changes to strict
a8e4169ad3529cf55076b26f54a005ae1d1e3b67 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
28dce9fa3df305b2fcdf68d28e037425c2455cdb ethtool: use phydev variable
a61122478bdfe46057e03f5002a577702e393fab net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
bc13c5a0733c0071fd6715e3b5c6e12301f7b987 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
05719a01dc4532f9dce42a03c996ca39807e13b3 ethtool: Avoid overflowing userspace buffer on stats query
72b0a54881e0a0eeaa87324d407a1cb7f069bc9b net/mlx5: fw_tracer, Add support for unrecognized string
a8b4df32269f106935ce974a66e0c15f251bbc75 net/mlx5: fw_tracer, Validate format string parameters
3130e6bd9f794daa4b5773703fb49311a77eaca2 net/mlx5: fw_tracer, Handle escaped percent properly
49a0763fb368d0d9f6941ad8a7dfd0042d19e9be net: hns3: using the num_tqps in the vf driver to apply for resources
cbe4904befb1bd9895ce386a8be879712947d1ec net: hns3: add VLAN id validation before using
cdc49b5b822d4103ed450d6ce7d027aad8a9e29a hwmon: (ibmpex) fix use-after-free in high/low store
172545367f069d30cfb6ee4cf48b895c99c2dacb MIPS: Fix a reference leak bug in ip22_check_gio()
b3ee5fddb5bfa81e53acb63d3504d0a3fe8ba9ac block/rnbd: Remove a useless mutex
ada30eb613b978b6eea5acf7d4def3e6e410f1cb block/rnbd-clt: fix wrong max ID in ida_alloc_max
acee1dbc16129b6f077e856883e5ccda7c34fe4a block: rnbd-clt: Fix leaked ID in init_dev()
d301ea65181475eb70580ec24d1eeae3ca6a9070 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0152ebaf687abbb2382bb86e3ae77caf234473f4 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
9a03e61d9e4ffaf7676c384f51487b4ed6aa0deb Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ee0eaa69810b136c790f37125becd7588aafbd2a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
26b28df69cd2ccad0cc2505eae1dec073f1c7b0f spi: fsl-cpm: Check length parity before switching to 16 bit mode
98fed49fbb6624a7dfef26b981aa1b9cdd4c9641 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
1ed90ef7926ab6be6a01c4a361bf63d374835085 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
897dc3c57d3c2239f38276491a41b1a50846cb48 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
5d6ec761517055be354c6a5409451baf0a64cbdd ALSA: usb-mixer: us16x08: validate meter packet indices
b907ac60b3d7ce471f30b22eaebafd3fbaab1c97 ipmi: Fix the race between __scan_channels() and deliver_response()
413a700a6d3b98d9caf446317a406ea14a544077 ipmi: Fix __scan_channels() failing to rescan channels
2828c1dace4c641147b273bf2db1f1ddbd9c5bf4 firmware: imx: scu-irq: Init workqueue before request mbox channel
f28f02ce7f567a9b71a872ea737c4632d66f65be ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7666f4c0e2ded23a161de668345f26857d8cb59c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e71f02c62b5c8faab2996765dcd749c241b739ae powerpc/addnote: Fix overflow on 32-bit builds
fc979e52cdd0804a5a54617b5275beae2c57c28e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
628224f6d852f29421c095ee3fb87f1c238a1e8e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
09939b4fe72e838f921082e5ad35297814aa7be0 via_wdt: fix critical boot hang due to unnamed resource allocation
3bc8a75bf2c9eebc072c90ef02aed33cb0ddb5ed reset: fix BIT macro reference
c3d6ef06947372c3d675446d1262feff50754595 exfat: fix remount failure in different process environments
44a70fa417e74bd9362bfabef9f94c4199a6b3ec usbip: Fix locking bug in RT-enabled kernels
ee2541460d87dbb5bb906fb7bf49c5f6416efb77 usb: typec: ucsi: Handle incorrect num_connectors capability
4360bf2e54a014c8eb6765e64bc124ddfb8534e9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b60410bdcf91710db43979af897c39b735fa68f6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
771ae57ce358549738716a258b7463424fa0336b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
2ac2c022683b8dced6faf9df9c52b77c40c86131 nvme-fc: don't hold rport lock when putting ctrl
acf08fcd60e6aa27dbcf2589f202a719c17db553 block: rnbd-clt: Fix signedness bug in init_dev()
733ce1cc00b109694fdce4db8e01456673e3b599 vhost/vsock: improve RCU read sections around vhost_vsock_get()
da47c2da7e07daa15dfff5c3eae4247e517ae37f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e3e4db8fa4fe2e06dba72e711909743b65be7553 floppy: fix for PAGE_SIZE != 4KB
1c1a317d6821ac8519627d7374a7d5fbdb66f732 ktest.pl: Fix uninitialized var in config-bisect.pl
1ccd3517f62d469a79a1c42057f6bfa01df0365a ext4: xattr: fix null pointer deref in ext4_raw_inode()
f243ba784c7252826f493ec2e9ccc73b19b57b85 ext4: fix incorrect group number assertion in mb_check_buddy
c05c62076d8a8ebcc34f46df0b52fa96e80f3544 jbd2: use a weaker annotation in journal handling
8cde93d8c11e42404e1c113390713eb5f0f05565 media: v4l2-mem2mem: Fix outdated documentation
1f0752fbad5610436c2a07b3ff97a0afc51ebf24 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
61d4914fe0536737fee95b3ea889cace19491b39 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
94b5281d829618dfc40e8575a4defb3775e052d6 media: pvrusb2: Fix incorrect variable used in trace message
fbe9174116e4061155a7cf1582334404bf3fd388 phy: broadcom: bcm63xx-usbh: fix section mismatches
38003f885b3c0adf3d77590c05bb0339e11ee907 USB: lpc32xx_udc: Fix error handling in probe
2071d27ee206e35c77f908c5c3c780e10c6b2f3a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6f3134477d130cb91c0c743a66ecc516186dcf86 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3fdd7ca855ebc888e19c41144ae36256adcb389b usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
985616247a1fb0e7c17f34edcf324b0ead86ed32 char: applicom: fix NULL pointer dereference in ac_ioctl
f102752d4256cd9ab6479edbf2ee983177a451be intel_th: Fix error handling in intel_th_output_open
b457a021ddc17eb2f140ba39599c6bbf5c905a0e cpufreq: nforce2: fix reference count leak in nforce2
5ded7b0de9074ed7964e90c20c7b3521ea602624 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6ef4621d09be2e9973d585f7891f6eb98af75faa scsi: aic94xx: fix use-after-free in device removal path
df76b066ea9f57e155bfc26378d26bb02f627dca NFSD: use correct reservation type in nfsd4_scsi_fence_client
b475cf03f5e82845b92a6e0b68a374e7db181da8 scsi: target: Reset t_task_cdb pointer in error case
b4a7fd61da14e8d1d2a59e4d7276501a54a40a77 f2fs: invalidate dentry cache on failed whiteout creation
8b15ed89c040e6b3515ddc23c73723a6d5ccfa22 f2fs: fix return value of f2fs_recover_fsync_data()
85ec64d38496e984fbf70df9d08245e2e83daa31 tools/testing/nvdimm: Use per-DIMM device handle
38f0daded56800373cc47710770a2c1b687b2b8f media: vidtv: initialize local pointers upon transfer of memory ownership
c233f9c31549c72bd5ac1ce7facf90eafe5f2658 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
89a15921c0f75a0784c8ca0e0ffeeea088233b5b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8dc826e2323b8402aff7f0fe49460d215c1cf755 scs: fix a wrong parameter in __scs_magic
90002fb624b8c00e425bb99754ea8437325138dd parisc: Do not reprogram affinitiy on ASP chip
48e08850b504ee2f95ee5562d91968f5b5141d2a libceph: make decode_pool() more resilient against corrupted osdmaps
40a19744272f54d6a9c8b936fd87ea55cbab544f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5d04be453f715e8150d5ecd4335f3367dca354cd KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
76710418aff0bac617b44a7ed204a7f57c752630 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cd408579c014911ca115dac4154ace43387f6dc8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
34b4e24fc450250417d92692da15ffec853b80ed KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
898f1387d0a810dd9e6b6e60f1bb3b38b5140d0a tracing: Do not register unsupported perf events
69ca404462a8be1fa05ce25c89f6188779e18729 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ed1193abe61625e2bcc4ddb72d7fa0bf3b6b4fac fsnotify: do not generate ACCESS/MODIFY events on child for special files
19517ae4189fd1dfd96ce00ba43352847e70f2b3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
dabaa92cd1ec63d30a19ed882dd6d0c89dc8c3d9 io_uring: fix filename leak in __io_openat_prep()
c72c8f46dacd7518624560039c443ad10a64dad8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7c509ea49c82dee503426fa5eec643e47fcfd4e5 amba: tegra-ahb: Fix device leak on SMMU enable
fe5aab8232bb3c3f7dfff4f0ec48ceabd04a023c soc: qcom: ocmem: fix device leak on lookup
b96664717689b0ede1c1aa64233d00966372c5e0 soc: amlogic: canvas: fix device leak on lookup
23aa7cdc3ee8517ceec8f98bfb06049e7814b2ec rpmsg: glink: fix rpmsg device leak
57c670314906de18b6fad048e93640d2053d0942 i2c: amd-mp2: fix reference leak in MP2 PCI device
18a43f6b98774e393857e70d77e74ed080431ede hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6569995d18f34ce8123e2df144fd1b1aa21b9160 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f884db93042f2567c5b268064169309d6a4c6f71 i40e: fix scheduling in set_rx_mode
92499e1ad57aa91e762245440f54433a23eeecc5 iavf: fix off-by-one issues in iavf_config_rss_reg()
37dddd57481cd6e8d15ea922d808f78132eb9f81 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8a992c20ea3e433b9d453ce89ddf854d12d1ce0c net: mdio: aspeed: move reg accessing part into separate functions
715d36be168897cc6fdc390bea49356f126dc804 net: mdio: aspeed: add dummy read to avoid read-after-write issue
bd9a91f54f889d8ca993107fef4a61893cf69566 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
beb49d5a15c7be921bc6b5b3b95ffaa43fbe9538 ip6_gre: make ip6gre_header() robust
20ab9d1ceb5340557391fec360ff4df51e84f120 platform/x86: msi-laptop: add missing sysfs_remove_group()
34fed0cfafaf486bd248d5c38f73deb04cbea89b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
2bb563f9bbd64936a4f7b2afc5655668c759e8bd team: fix check for port enabled in team_queue_override_port_prio_changed()
b4caeb0353d35bd77386bd64ce788ccfda923066 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
72fb90d0c258595ca063d09587f4f290dbb47a5b genalloc.h: fix htmldocs warning
97f7908da8c6b4222ee73e3834f8ea3614958980 firewire: nosy: switch from 'pci_' to 'dma_' API
105aaf43b6426efb726325669826a62cef978435 firewire: nosy: Fix dma_free_coherent() size
1612bc53f81251c398c95cfe81508b2835df7913 net: dsa: b53: skip multicast entries for fdb_dump()
53e28602f3b41c90c2b2e3cdcd6124467092092d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5a49d3fce596a210380905587c156b7c1a0d9926 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
33ee84a5da83fc7383decb79b1e9ea0389052dba ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4f09340435896515973f041741f78dd8313aeb04 ipv4: Fix reference count leak when using error routes with nexthop objects
cc591ff108a6f4d5920524d9555755feeb24e564 net: rose: fix invalid array index in rose_kill_by_device()
efd76ba6314104f3b8fa857e067989b4e60e88cb RDMA/efa: Remove possible negative shift
ebd8caeeb5cbbb1205c1eb15cee61352a8c2ea02 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2a069796aa6a8969c9d99c0690b951ede7f728a1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
0fe39d7bad3a51ed3df8c16842b5db32024bd62f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3eb29f4d2d46c6bde7c5427d3b1cf17e85878707 RDMA/bnxt_re: Fix to use correct page size for PDE table
cd9e490c00a5e482d2a3c793a8ee211587ee7175 RDMA/bnxt_re: fix dma_free_coherent() pointer
dff56d5c305edcaa457dfcde038092b89b683310 selftests/ftrace: traceonoff_triggers: strip off names
e3d39084869a6e190965715ed0b553476d5861b8 ASoC: stm32: sai: fix device leak on probe
917049c27ae4471c3938426fd6586cbc361b32cc ASoC: qcom: q6asm-dai: perform correct state check before closing
0c9a6f233ee546aec21b3b9c6f4bba357062a7f1 ASoC: qcom: q6adm: the the copp device only during last instance
8026426eb2d75d053710fcff88532e23866e851c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c765c875d6cad8d95bc9952b7f8bd94fd11ca89e iommu/exynos: fix device leak on of_xlate()
21af54d86e11684e2d6e56ff737d6e516a8b6e98 iommu/ipmmu-vmsa: fix device leak on of_xlate()
7320ae0e20262383c12baed31abf1194a0e4d73b iommu/mediatek-v1: fix device leak on probe_device()
cace3fac34d504da99348e2fd44e4de67b2692e1 iommu/mediatek: fix device leak on of_xlate()
84240e159098d966866213b4ac4979eb4363998c iommu/omap: fix device leaks on probe_device()
3b8ae07032484d43f4e36e9267f515cb0345bd20 iommu/sun50i: fix device leak on of_xlate()
8c415fe8b0ab32d1083f0d1a09e43ec8707621a5 HID: logitech-dj: Remove duplicate error logging
a78cba8cf298100a6d474ea6691ab535aec665f3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
eda41eeb377c13a27e170608c0de085bf81c5334 leds: leds-lp50xx: Allow LED 0 to be added to module bank
40669af1bcde6b54b00c62ee26580818828ff4ef leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
00ab3f05051d0af0bc7d28842904d8ce2415c7b2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
47e996d8862573c7b9577f023dd809bb2e7fa7c3 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
af91cf65e02571bc91665f8f4815ad039d2298ee media: rc: st_rc: Fix reset control resource leak
c337a1534c6a142bca202cc228835b6c04dbefb8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
bc6900269488154a6d55fd3820dbb696bc2b4554 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fdf9eacff914129843f381853d1ff9d0e6f33a8e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
bf70e5ba8e427f4faee4378e2dbaca2c3bf18ffb dm-ebs: Mark full buffer dirty even on partial write
05d51d2455ba71dc4742591ee5607cbb1862c991 fbdev: gbefb: fix to use physical address instead of dma address
d88a19426928191395f62cc7687a0290e702f5cb fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
42c3acd41c090c9b9f33a66cd1ab95d0bc63a53c fbdev: tcx.c fix mem_map to correct smem_start offset
4e424f3fa0b800b76f1fe8cb66df730f8efac6ff media: cec: Fix debugfs leak on bus_register() failure
463dffdd683a896633db01f8a8d3575dd98b45f4 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3e3cae357bb6169b60ba0f5d5dda4197d56659fa media: TDA1997x: Remove redundant cancel_delayed_work in probe
eddd9f723d2f2d10a12dce78e58ba3602258b9a9 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b5b2949c874a38b5e60dcfc2fa1e837f3b85ad8b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
092093cf0d9d6c03650d81cd9152b063b72004bf idr: fix idr_alloc() returning an ID out of range
5efdf08a5eb09943afc956d208b4280e14c7a2a7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
edeb64e5b1c5582201d82b85481015f000851206 RDMA/cm: Fix leaking the multicast GID table reference
123f79f1fd63c26fba8292cea250bf0f4693d15f e1000: fix OOB in e1000_tbi_should_accept()
9d6447a05e4d77e3e3bbd1007e2bc492b1d988ae fjes: Add missing iounmap in fjes_hw_init()
3df81f4f3271cd0b0ab4f02fc5d8d94e7d9c1785 nfsd: Drop the client reference in client_states_open()
c96559d17bf64affbc4624c8ee57967eddb88731 net: usb: sr9700: fix incorrect command used to write single register
8b8690447a59b2c0707184a959d30b41da21512e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
221c56c17d7e7a266d861390a23381139f0f0422 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
dd15db7431b9c61d909f183f25dde2f228a568f2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
88fd9015f189826d3c486f46a3ed9ef49cf5b0bc drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
596f62a4b4d32a34a900f8c46e653f265d5fd1fd RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
f6939d27df3136a9807aba1f0c35d9f614cecad7 virtio_console: fix order of fields cols and rows
25a51c4d67ffc33b399934848f555c31eeb5e684 console: Delete unused con_font_copy() callback implementations
c70a74c60b671014aa5a6f6d00f135aabd288934 console: Delete dummy con_font_set() and con_font_default() callback implementations
9d932839ad2c793b971c4ca15c794bd9425dca33 Fonts: Add charcount field to font_desc
52a091d8f90c9fd1f1189bff0ffd784a24577bac parisc/sticore: Avoid hard-coding built-in font charcount
647ef7b22660e31339c173f8aa45c89d33deaa93 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
bfc042905ba1e630c88e08c27668e969baa0cad7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7eb6387054a408a63cf12c0b754bc283b5ef3bd7 usb: xhci: move link chain bit quirk checks into one helper function.
0d80ccbc8e02b4c243e82b7ee48073ed89504093 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
c7cf13f13d83fe2fd4388d9d37060b79041b717e ipv6: Fix potential uninit-value access in __ip6_make_skb()
985e101b75ef8c03944181b1b8dd2b7b39d6b098 ipv4: Fix uninit-value access in __ip_make_skb()
db39a013dd382f3025070ae00bad7a95175a3963 HID: core: Harden s32ton() against conversion to 0 bits
016ab7a01af09292b32efeaa64e90a8128f44748 xhci: dbgtty: fix device unregister
2002c4b2bcecad65c3bdd9bf39b1ea10b2930748 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
ef93a50552299fd336a6a50abff7e6e04a3bf920 net/mlx5e: Avoid field-overflowing memcpy()
52df9691032418088b0aa1e7dd9a19167f905030 ALSA: wavefront: Clear substream pointers on close
6e46aff0b1ada5787bab5eeb873f3d1a5f2bf111 ALSA: wavefront: Fix integer overflow in sample size validation
3fffa2eca65b837503e87a720282b2e3e15c7b7c ext4: fix string copying in parse_apply_sb_mount_options()
68440cd3672caa56ccdc86d9e9b56da73eabc41e btrfs: don't rewrite ret from inode_permission
5aaf1554814c32a489b8dc2e70b55788bbba5ebb xfs: fix a memory leak in xfs_buf_item_init()
2bcd2935c67aa37247fd546122551bd78bb94842 f2fs: use global inline_xattr_slab instead of per-sb slab cache
999702a93deaa82f16b9ccb915cbbe5ef6cc3129 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
ccb83cada4190b5490fea9d3e5d88fc1b2cd7142 f2fs: fix to propagate error from f2fs_enable_checkpoint()
b535929154660a70bb77bd66df85fbfe85e8ba8d f2fs: fix to avoid updating zero-sized extent in extent cache
eb0680895ec30dd6fbea4f128b577193cb798c6c usb: dwc3: keep susphy enabled during exit to avoid controller faults
e599aac97cee62c23cc108d29cb51ec5ac56c3f9 mptcp: pm: ignore unknown endpoint flags
4d6fb779a2c9fa7f6705301d9e8d32149090a74b usb: ohci-nxp: Use helper function devm_clk_get_enabled()
bd29ddf9fec478e388761372d2bf7bf17082d9d8 usb: ohci-nxp: fix device leak on probe failure
7f4b83bb6a48441345fdea609aa58b046935e211 jbd2: fix the inconsistency between checksum and data in memory for journal sb
b8a12f35c8534d095845d877682a07ccafb744ee tpm: Cap the number of PCR banks
bc0de3930570b06787eacbbc4f4ec1133b37c0e1 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b8e266c7a325dfca70c34a8e2c04e35c0ca918ec SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
1b809812e68bef230417dbbbef893775be1ee348 hwmon: replace snprintf in show functions with sysfs_emit
635c2bedd043f57d01065f98a68ed054ed1c1987 hwmon: (max16065) Use local variable to avoid TOCTOU
6536d02df9922944e0cc5eaec977797eac3cd4dd crypto: af_alg - zero initialize memory allocated via sock_kmalloc
52967c33714bdc57a68fe3afd08dd9b57ec1d087 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3f524e95e4aef7f071ed11eb6b18b6de824c8c86 iommu/qcom: fix device leak on of_xlate()
98ef1f6cc5e6281327939fe30beb31e43e982b75 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
43d3a89a3706ec579058bccd9560f0df83403039 PCI: brcmstb: Fix disabling L0s capability
5038c73cc06465ca5fc855034045e1b5e28c0f2d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
7c6e459080f761c542673790a777c280baa721e3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0be8c57d7d80329fb5473f9dd0d9a5569f2de28b ASoC: stm: Use dev_err_probe() helper
ca6555e61ab7cd20724aa426ea98d25b04f5b264 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
a000d4b095681fc380ef9ff6e6a14ee1a2547e07 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
653fd3ff4a6a676f1e15856050e07f4307afd150 mm/balloon_compaction: make balloon page compaction callbacks static
1537707e44d2f4243ac752da8b310866ea9c6615 mm/balloon_compaction: we cannot have isolated pages in the balloon list
53c561c6128037dc3bdc625f46590bed8dff934e mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a3d6ee16179bc4fff0902db425f7d63f7c6c4c5d powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3931e90791f8c65b70b1f00f4f289d09f82522a7 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e97d82634fb3ec49033e55ff3d212a28dd518d54 media: vpif_capture: fix section mismatch
316e2fa264fa9e26b3649561defc910fcc0a5c38 media: samsung: exynos4-is: fix potential ABBA deadlock on init
399b7fef968c6834e15793856c8c0ced573777d8 pmdomain: Use device_get_match_data()
99e12f7cbbac8aee52f255a35aba3b04fa8fae8d pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a74e77847d7ca3d17831f37ae8963b4f96969896 lockd: fix vfs_test_lock() calls
a69edfd7184b4c899d6c7b87a1f7388a8c5df59f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a5c68fa457a51fa66d4a2403bd61c884caa92e71 wifi: mac80211: Discard Beacon frames to non-broadcast address
bea0387f266e902d672d1742269592422ad847e9 NFSD: NFSv4 file creation neglects setting ACL
c953ea0cfbe9f9559c511cb27ddddcf77795724e mm/mprotect: use long for page accountings and retval
6c951fa8958b73480594060ab91fa10f2d047f00 scsi: iscsi: Move pool freeing
a61f7bc541b06bc382e7861ec4823f8c0237cc39 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
4a0c2abddec5a27aeb15a4f85dd42b4fd6f865a6 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
54e6763a414e969400068370960f2ef1651db856 ovl: Use "buf" flexible array for memcpy() destination
904957217b452919ad9d552651947f0717ec0854 btrfs: do not clean up repair bio if submit fails
bb0c44868073752aeaf7fcc3955bac36257df0e0 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
4d7b9ffb562a14c1e4fef4d6c97b4ab330cda672 leds: lp50xx: Reduce level of dereferences
8219390e731ecd9f9d0c45ce4c9206beca078143 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
41eaf1354ba96c830efec4debe7b75e1172a7a96 leds: lp50xx: Remove duplicated error reporting in .remove()
ff9635b5e38500d66156a5230c9df104c0fc4475 leds: leds-lp50xx: Enable chip before any communication
ae00053f72b6ff1c616061e45dadff8d01101fb7 pwm: stm32: Always program polarity
d5eb71d3e9e0d3a6862f2a4d4441eba40548dd95 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
00444a9819e9aea1fbe7dfb11a5f14ed45b55e6b scsi: core: ufs: Fix a hang in the error handler
6f5f6598af8b6e7680d7dc39264f4fd81b943fba net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
bbc6b2fc65281c3ae41085fe3c74710ad3315af2 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
8dd119764083610650ae107a7163560cc40f31d1 atm: Fix dma_free_coherent() size
0122786572ffc873aef4b1f15806c635dfe4e0f2 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
5a11d3a27536e6fdb4dc369991df8cdd1b5425c9 mei: me: add nova lake point S DID
dadb02e4cd8ffe49f030f41cdd78e65c1a75b2c4 lib/crypto: aes: Fix missing MMU protection for AES S-box
9192f74e02c9113c640c73bf97c2b76a27b062ba drm/pl111: Fix error handling in pl111_amba_probe
0c2a745c555e98ff4d4e85266d098b68142c513a wifi: avoid kernel-infoleak from struct iw_point
d92909139e1342b6d5d4371af8891bafc884a3f1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
6bc2fc6010708f7cfa95a963b36abcc134152b4f libceph: make free_choose_arg_map() resilient to partial allocation
12d031901a5e6bdc1317d4be3bcf9870156b37e5 libceph: make calc_target() set t->paused, not just clear it
a9f13d7b58c797c42ed7d5a527eab509288ef7c9 ext4: introduce ITAIL helper
73ce043b8fc158ea807dd298b7c31ab14f4d7e5a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
12cdc80cc8b9301e42b2ddb6c8675ea1a97f09f7 net: Add locking to protect skb->dev access in ip_output
0fa439bbc28cabfb45965091cdb94574e00f4399 net: netdevice: Add operation ndo_sk_get_lower_dev
d341e69c6ad779e7aedb4f0d6f941ee4e131f22a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
965a6e7e70df9f0cebdeb8f917ae5d56dd705886 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
5a96474285c8337be6916872ee12f4968cb2789b ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
899edc99f8165ba404f43857833bdc226fc67f89 alpha: don't reference obsolete termio struct for TC* constants
0f261c5b09ca55fae9555d75e83fb0fd06b8e1c2 NFSv4: ensure the open stateid seqid doesn't go backwards
159ede711d86a26f57bbf785f8109fe7073bd891 NFS: Fix up the automount fs_context to use the correct cred
0af0fe3d72821f0e00c3eb335c8061ede30f4c48 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
79a9c69844e3c265ca04c6011a314f860d72d983 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
c917e6dc77f5d839e6a0e0dd3bc078b26548d4b1 ARM: dts: imx6q-ba16: fix RTC interrupt level
f907287cc693ff43aaa73044dde638ea90ab0c71 netfilter: nft_synproxy: avoid possible data-race on update operation
c932434014b6b4c5a8721fcbf29fd144f783a6ca netfilter: nf_conncount: update last_gc only when GC has been performed
3bbbc62d4d012e9a6427af19109297336278f439 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f06552008314861ba10833a7d471113d7e8936d9 inet: ping: Fix icmp out counting
d6d62a343caa2dd4bbde6f7e654078fe4bf7c55d net: sock: fix hardened usercopy panic in sock_recv_errqueue
931ff6f5f2b2ce5d1f3d0c12b96dcb22389b4912 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
6d7f06c1ef36d8ce403363b768d58de5332eaf6f net/mlx5e: Don't print error message due to invalid module
a300a886b1debf7d29814e0f14f1392ba30e9f36 eth: bnxt: move and rename reset helpers
4812cb328a4530588bcb037065823080477d49d4 bnxt_en: Fix potential data corruption with HW GRO/LRO
3ec9344182a260581df9a510eda2fd7ec6781409 HID: quirks: work around VID/PID conflict for appledisplay
8873b98ee5b58202d7e9d6c9e858da073e3aeadf net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
87f338e8f4b9c1d44b23dc319dfeb1d2f5e75b9c net: usb: pegasus: fix memory leak in update_eth_regs_async()
8fcf9f446a9a91f197e3ac02a12e1950f1fad324 arp: do not assume dev_hard_header() does not change skb->head
78df8afc476d9cae9dcf4a02477f8b07247f66b2 blk-throttle: Set BIO_THROTTLED when bio has been throttled
4dd1ffbe76cde0061260d101622528c342ebd41d nfsd: provide locking for v4_end_grace

--===============1940483459500611608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd725b8ddf47-af6776d42cf2.txt

ee243ba7162bbfca4152c37a48c2f66c3e871022 xfrm: delete x->tunnel as we delete x
6cd682901549c6b2185adce1c71ca878cd63644d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6729cf4419500914688b4ad71f989b4a7ff5579d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
654afc72144648a75e3d890114bc0b57f54a3cda xfrm: flush all states in xfrm_state_fini
73c6e618d3e579bfcc800aa2b76927c1b332ea0e dpaa2-mac: bail if the dpmacs fwnode is not found
83ae84f49854e11876168fe6eca736d0b29d4369 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
17b29d7ba76563b1f6b36b54ecfba7fc564d9f7f leds: Replace all non-returning strlcpy with strscpy
ad0ef5606dc99cf2123865c32307b6560c1f7c2e leds: spi-byte: Use devm_led_classdev_register_ext()
4538e390c8865ee465dc8cd65d33f9227082b2ae Documentation: process: Also mention Sasha Levin as stable tree maintainer
7294a0de0c5374c1b28cab8087a402ea1570df67 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5ef6dd28cf861605e48480f3223f4def961b1784 ext4: refresh inline data size before write operations
e3cb8039f9aadc540abe88d36d90b5a8d0d42efa locking/spinlock/debug: Fix data-race in do_raw_write_lock
079a30b3dc62c59ef3687912584c322895781fe2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3439212c6bae17142f84563d1b353179aa039baf comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
df63472157df11e5734e8fadb8e6fc8820f43a5b USB: serial: option: add Foxconn T99W760
314b60a32ed42e2b574e82a19b32047fe26b4aee USB: serial: option: add Telit Cinterion FE910C04 new compositions
62f5c13ab0b4b3bd307c7c0ec1cd152d7071c74e USB: serial: option: move Telit 0x10c7 composition in the right place
405048f6c7e1d51f2ad2a7a77cefb84377253fa7 USB: serial: ftdi_sio: match on interface number for jtag
09e2e2ab227cf3770989461ef1f4289a5e4e201c serial: add support of CPCI cards
33d8508f88c4e926b984498e0f151adb880f4156 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d9321334124c2d5bbde410d61c479ef4f0526b09 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
dc935248d0c7368079c2f408aa6db9c60e4b3df5 spi: xilinx: increase number of retries before declaring stall
d40f0d0b13740d5d5697b0b833f33141d267d78d spi: imx: keep dma request disabled before dma transfer setup
a818879cd6143e590f1eaadfad021231e6eb66a7 bfs: Reconstruct file type when loading from disk
a20c0ba1fa77b758efeab924a982a730e085575f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bf67a2e6525634bb9adef6f035ed855c37a72599 platform/x86: acer-wmi: Ignore backlight event
d0c2078075cb25a7525f8110a3cbb41c03693f83 platform/x86: huawei-wmi: add keys for HONOR models
26a57ba511109a47ae273c5dcf9fbd715e8b6375 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
76bf811900b5e165488c860c99eb179d2db84f82 samples: work around glibc redefining some of our defines wrong
07a95cbc1436b3aee9a6750751a8580f4f5cc3be comedi: c6xdigio: Fix invalid PNP driver unregistration
edca4d87e4aeb109ad041f78194658c7fdca9682 comedi: multiq3: sanitize config options in multiq3_attach()
4ea9d8f065528e46dfdf407c58a15b4e812a0b22 comedi: check device's attached status in compat ioctls
ca90a108a10fa0e94c8019e5df3f319f2808a982 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3c764d164129223f44d1095b3ab743a72ad9c618 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
b19ab01b9cc85132deb2effe6345a4d10fe58c5a smack: fix bug: unprivileged task can create labels
a1e8bf034d99120db21a2a75ab994a0677acba0b gpu: host1x: Fix race in syncpt alloc/free
5bc7eb78b3029aa9199feb87fcc6d3fdc4b2db80 drm/panel: visionox-rm69299: Don't clear all mode flags
c7dd47b5f529a399eb8aace239ecccfb160a8f97 drm/vgem-fence: Fix potential deadlock on release
e8c66c304e27980a1ede854f84e3ccfa26d8e72b USB: Fix descriptor count when handling invalid MBIM extended descriptor
8e5c8f3c468f93325bd16bb1720bc7c702ba9a3f irqchip/qcom-irq-combiner: Fix section mismatch
6b598491d27ebe17e62dbee7d4ab1632670edf42 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c6353119a4cbdd008e6adb6c99787f9de1169a6d ntfs3: Fix uninit buffer allocated by __getname()
e08bf5b7a56aeb54d43ab43b317b00e0fa9aa6fe rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
bf97906590f8cd0ff6f61123e54cf55d304ccc78 inet: Avoid ehash lookup race in inet_ehash_insert()
148a7f1b8f3d48de7b911b61c8182bd58843b4de iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
2e6c5dd08d0081bab26493edd2f6cbd5dc502d60 iio: imu: st_lsm6dsx: discard samples during filters settling time
93c019037b7c6013527edcfff8ef5ed545cddb12 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
58c02ca1001f67b22d8e7565e142d859be159372 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6d0bd52866700e47871fd84a7494d5bf0a59f393 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
93b8ca4a28bb9eb0168791481d526e305bad731f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
36c5c071f6ccf8badce0191683d26e6a930f5d69 crypto: hisilicon/qm - restore original qos values
a9742f0dcceeb86067328e5fa85087f0518043da s390/smp: Fix fallback CPU detection
14c40b09b7bb756e2af47c48a525d9fb0bb276f9 s390/ap: Don't leak debug feature files if AP instructions are not available
9a0cb52af316d718e66fc0f78477664e01512f42 firmware: imx: scu-irq: fix OF node leak in
47f95a2bed6c652763ca10d120a21f01e3f5330d phy: mscc: Fix PTP for VSC8574 and VSC8572
3cf1836685d1cee6af13fd5a87f8cb64851e76ab sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
03c5e7912e45f0125495d12002aab3c68cb5d82a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2920ce7737e7bd292283075fb538e13d882b4cad kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
61c4727250cbb4810e5e53ce274cb5fc8ffad039 x86: kmsan: don't instrument stack walking functions
0d671a0861552c939ed09d0d24041b95a105997d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
20efe87ec521d8569a1e3f9c0d41aa2f53b325f8 pinctrl: stm32: fix hwspinlock resource leak in probe function
42dcb1db9fbfb553891df5521e99c0df8a3d1654 i3c: remove i2c board info from i2c_dev_desc
54c9464830f8a955073d688016683d34b1bf697e i3c: support dynamically added i2c devices
8e72339d21718666072e43337974347d19275bc4 i3c: Allow OF-alias-based persistent bus numbering
b5d0e9c4d1b8a676bb7c51af22a448ee3bb18c98 i3c: master: Inherit DMA masks and parameters from parent device
633dfd1c7f47a2670c45bde4174dff5b5fa0d338 i3c: fix refcount inconsistency in i3c_master_register
fd4140b7d11a91f4fba8b93c2c6b18e63e65b214 i3c: master: svc: Prevent incomplete IBI transaction
aebfb2a2dddfe9964cc011bcb01cbb3059d88bc9 power: supply: wm831x: Check wm831x_set_bits() return value
98bdcf607b2dbac6d3b77546ddae69b7022f2348 power: supply: apm_power: only unset own apm_get_power_status
6683a496f4094905655ca6c6a3e69bf92463c722 scsi: target: Do not write NUL characters into ASCII configfs output
e2499b8b1c8edec6342aa4fe933cff77346a402f spi: tegra210-quad: use device_reset method
245f4e1041685f85385c64dfe52a98b38d81ffad spi: tegra210-quad: add new chips to compatible
15278e1e6495c1f801b70f4ad377fab808848020 spi: tegra210-quad: combined sequence mode
6d83a363376bfc1f0b57640c240775e910e11b15 spi: tegra210-quad: modify chip select (CS) deactivation
a04245bbe9a7706e88a328392a543c1bc12176c8 spi: tegra210-quad: Fix timeout handling
06f3573608f2b604fed0f4edd28b98a754f46ba6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4171f50be0c65fb48db2d1d060e754197abba28f ext4: minor defrag code improvements
efb0e89fd8588239e9650d6254df094e2c00edbd ext4: correct the checking of quota files before moving extents
ac431c060a8d7c10240f79c88bbebfaad1bac055 perf/x86/intel: Correct large PEBS flag check
b707bdcdb681224196aaeaf23da86bd1f4182ea2 regulator: core: disable supply if enabling main regulator fails
efcf1c7ea3b953cda7e7c6dc9d039451725b2ee6 nbd: clean up return value checking of sock_xmit()
12d1c77ed9975d765157ba1063b281d5b6fe9d83 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
89e8c29a8bb3c1d06cbca2ad1b00fe69bb51e6aa nbd: defer config put in recv_work
4bb5a84d236b5e65b49fec1eca49d4af9de7bcf2 scsi: stex: Fix reboot_notifier leak in probe error path
3dcbefadcf4a12255cd1f4071ed4b6c9660bb2d0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
aff5480576e286fa7824b17b18c3ad6859350146 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3793f51320c8fbf04dea2c779180a22d042e595e RDMA/rtrs: server: Fix error handling in get_or_create_srv
ae6f20d92b1f8a9c3a7d552b047e3d3028f9dc5b ntfs3: init run lock for extend inode
7989ff262274d3698ae143dac3fc2ad367349769 powerpc/32: Fix unpaired stwcx. on interrupt exit
8f57b77b8e34e6bbbf26371151c312178ae78c3d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0303e04e6499c4dba0e29cc522e9bfb8c5f8afdf wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2b263d3834c3b0961bd08e784370d0a12f476cdc nbd: defer config unlock in nbd_genl_connect
d2fccf6db55795a1677d03ae761bd73fc8768abd coresight: etm4x: Save restore TRFCR_EL1
f4be7889a6c00d0933a7ab0971fe346b02999746 coresight: etm4x: Use Trace Filtering controls dynamically
35eba2fc8d2d7e3e4aa03e192ba8e32468c00568 coresight-etm4x: add isb() before reading the TRCSTATR
02910a0e62e64088b4aa68b1dfa8923b4962495e coresight: etm4x: Extract the trace unit controlling
010144db45c86fbb415414ad4beee50a9a77d094 coresight: etm4x: Add context synchronization before enabling trace
f31c09930c941f6c878506252c84269368a658b3 clk: renesas: r9a06g032: Export function to set dmamux
721d997767bd6cd39c5878f02ad8bb23247431f8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b7a46e4d55c992979004863168013fac01786223 clk: renesas: r9a06g032: Fix memory leak in error path
f1d2a682b81e746aa9e2d65a7e212bd69fd47a16 lib/vsprintf: Check pointer before dereferencing in time_and_date()
8eb80d211f2785d947eebe05f6acf92f38cdc246 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2cd72050543c86aeba5e4bc59e2d4011eca5f219 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
812ba7b8d1251fb673a8bd36f452aa053cab2f54 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
44c5b0106ff61bc7d22d0a3ca2dd1bff06957cbf leds: netxbig: Fix GPIO descriptor leak in error paths
c6dbe49a041aadd5db031879a78d87e5b0e1a9a9 PCI: keystone: Exit ks_pcie_probe() for invalid mode
76439cf4aed53dd84038f73d953ae941054205e2 ps3disk: use memcpy_{from,to}_bvec index
dd97ba7ca3499234080e125dbf0c584417289728 selftests/bpf: Fix failure paths in send_signal test
567094960abd2fc72b0a1e7125e4742fc3e0989a watchdog: wdat_wdt: Stop watchdog when uninstalling module
3847db99b4cfa04e12eaa6abc3081959ef5a0305 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5b496156c92fcf00cc79db786ced485146940541 NFSD/blocklayout: Fix minlength check in proc_layoutget
2da64da20afadd679638b1d485c73bcac3e2182b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ad1069de2a4932ba1f07d97b1afe1339cf0925bf powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f8d950c65d40ca36e76efc7cff25608b4697d54e fs/ntfs3: Remove unused mi_mark_free
88a75688e4c66e3c49bf0d6c495cfb77d67ddb28 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
924e49610568c594ea1672a850f25e34d5aa7e02 fs/ntfs3: Make ni_ins_new_attr return error
041198f87d6bc8f5b3213026cd11f85004f046cc fs/ntfs3: out1 also needs to put mi
23fcfa82f8bb70cee24f7ac11fa2473b3d392616 fs/ntfs3: Prevent memory leaks in add sub record
c44943098bf668ba06727c97306f4f7fa2e7f02f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a534c4c07d117dc4c7484c16c77cfdf752f49cbf pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e0d48a51de5d3c0525c1fabd39a6291d608ff40a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6418b31a3dc9b30c7a9641a4d017c22a5dc620f1 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e110b704c5704720aa741f8dee4197dd367715f3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f172d48ffda6ccdb0f33b64365170905a381979f ima: Handle error code returned by ima_filter_rule_match()
8da43a97bab23ebfcd2db51c5cbbd8275c2d0f23 usb: chaoskey: fix locking for O_NONBLOCK
982c4884f9cba8b7ae5b597346f5037732b39a9a usb: dwc2: disable platform lowlevel hw resources during shutdown
76e126a18e0b6331783600c0eeda6cc091d63573 usb: dwc2: fix hang during shutdown if set as peripheral
ac8db95af6d484b147168b98ad9f0fc84f024e96 usb: dwc2: fix hang during suspend if set as peripheral
fc1a19e9a7b184a7389ebdfe0bae08c498dbdd18 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
911a340d6dbf77e4fa6f9de08b104c8961aebd1a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
98bd8696b9309820bcc4a89c0380de9c185791a1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
999477080e5dd628448247a1055f17c6331d0501 crypto: ccree - Correctly handle return of sg_nents_for_len
d4ba6c9b77efce5df868c388514ace9e93d7bf40 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a1c8f61b69035d8c1e93203dbd4e6a95fe8580af staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1fe342aaee069c34e00236fbf6bbd46a75e6d79e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0d689686b64c8bfc65042ed17232565f4c2fa8f5 wifi: ieee80211: correct FILS status codes
ba52556b436cb8d3706e0cc4cfdfcd86cf9e3103 backlight: led_bl: Take led_access lock when required
5da96153b493bbca0815511e7b00daa1b4d7e66c backlight: led-bl: Add devlink to supplier LEDs
3bf02456dfd3d0532d1332e95cedd67a81939014 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7a450f049c4f70ab01ca395b184afc6d36f99fe8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
0659a3424bd5ea8424a4a6025eea39e6d7bd20b9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b8ab2762665f624814284ec096d4a81d3a38a4f9 RDMA/irdma: Fix data race in irdma_free_pble
cca578e2a44274e83bab1333a0ef0f7318b369e8 ASoC: fsl_xcvr: Add Counter registers
ccddcd6677bb432f09dfd5f9dded0f830eca4972 ASoC: fsl_xcvr: Add support for i.MX93 platform
3e038953fab654e0b071314617c127d291fbab97 ASoC: fsl_xcvr: clear the channel status control memory
09f5edaac26ae105501c8159f37dba309a9dc633 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4950fe1dc1c190da66010278e329d220af4b46a5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
06b4de92af8faa98b5b9f7345c0f9892548a0961 ext4: remove unused return value of __mb_check_buddy
02f6c92fa9880ac6c5d9c39390d60789e691aef1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b5c549cbb529da12e9e15d03c65095d9fedb5e1d vdpa: Introduce and use vdpa device get, set config helpers
d4a34da11e7d95218e0756ac52647d990e174dc1 vdpa: Introduce query of device config layout
ea3f1d94560e51f38cbbc8f5a7c52a1eaad9a840 vdpa: Sync calls set/get config/status with cf_mutex
1e19602db0f8ba8abfba928e21c6bd9f8e5f747b virtio_vdpa: fix misleading return in void function
1686024d12db3052449be1630bdba00bb0dc3ca2 virtio: fix virtqueue_set_affinity() docs
4944b018d30e2caff93f2f4f91a2162960cde644 ASoC: Intel: catpt: Fix error path in hw_params()
bae2ca44c4a5e7034f8475836f48bc8c8c380d0d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0e79b19175c402e8eb632ad6cd02638b3de78fcd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1cc5814e83138b2ee8a0df45a3e7505802503d22 netfilter: nf_conncount: reduce unnecessary GC
927efa7af99cf968077958b098faa5f74effedae netfilter: nf_conncount: rework API to use sk_buff directly
19380d3c89d45e9b61d342e6b56543b0d13061aa netfilter: nft_connlimit: update the count if add was skipped
b5e14ff3ebafcd192b261a8da8b1d7c296cf2c3b net: stmmac: fix rx limit check in stmmac_rx_zc()
19ba6530e2f3a0fa5ddbf0a624eec43f9e3f1b99 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1a3fab3ba8936794b0bb2faf57d24ac935e5d859 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b112ca74f6e8dd417d8bc82f35f4b581fd4503a4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
56a7517c7636059abf21269bbee3c8ac2f9dda49 perf tools: Fix split kallsyms DSO counting
ab2d1f02e7b4872e8821a78d8c631f4f54fdee28 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
05e5cae326daeed42272f1721af034c7eb615aa0 pinctrl: single: Fix incorrect type for error return variable
0b85761fdd09e6343b38c1057a8066fc2c80ab28 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f89b873d673c9a3c1e453c23e510932ea2cf5492 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d10782d86f6a0ab66f731db4b3484b2c993ce770 NFS: don't unhash dentry during unlink/rename
32f245ef1235d50939c73eecf8d83ae44c74783c NFS: Avoid changing nlink when file removes and attribute updates race
75f9b53e25a96974510f598b81f810668f04b9af fs/nls: Fix utf16 to utf8 conversion
bbf7ec144786bb0eec308e411d590b872efff54d NFSv4: Add some support for case insensitive filesystems
f5fcdac4308aabab06b074f6db64125fc6ad35ac NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
dd177862a66e61c98e9f31179c66a02151779faa NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
e6c4bce8b08f5f7e1e67dcbd6dede4a1f9152008 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8514d4e6b600d460aaf6c5f1ad7319b1fb2aa064 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d19070097e0865c8bc62cd387d83b27e9fa2151f Revert "nfs: clear SB_RDONLY before getting superblock"
e07797d959b72af4918b99ff876439c1033b1cc2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f5f97f9b67e4624738a13af44829cb1dd6309fb5 fs_context: drop the unused lsm_flags member
b4b37e17e57a0048939a8a77a855de9f57b0dbd1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c6a5150a1b8d046e8580ee05a6b326cbdba72213 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
071101ff8b987d7ff6491a264cac5c66f6bf271a platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
24034ff7fee3de98e5192c2d5c1292df0457516b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d4abca9c21e2fec6da75b43a42663ea625b099e7 ASoC: ak4458: Disable regulator when error happens
90c8a976033741be610daeebe6ed3396d26cedc1 ASoC: ak5558: Disable regulator when error happens
12dbce89c8c2c523ca2c78da64aa1a761f731e5e blk-mq: Abort suspend when wakeup events are pending
a5eb3b63a9d259915a787cace210d89db5e4d0cb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e6d3ccda9cad259865ebed1178afb4e7c312ce55 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ac2a712de6f3ede340b20d690064aafb37dbd301 ALSA: uapi: Fix typo in asound.h comment
dd261970889f11704c024883556c2bbc9eb6923d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5f3d368b90ecbb94d513d37fe696bdbc510bcb43 dm-raid: fix possible NULL dereference with undefined raid type
657f78a4116780ef58d20e6bcc7d2d540b057257 dm log-writes: Add missing set_freezable() for freezable kthread
005f49dd4eacb6ad9f9bd7503af9f7743ac0587a efi/cper: Add a new helper function to print bitmasks
b8ba151aa8255b6511bfdc42f60a6de8ab352769 efi/cper: Adjust infopfx size to accept an extra space
fe2cc1feb49635ce1aedcab2d2b041ad73b5fe3f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c39400ae72383301c4630356fed0bb310bd52b56 ocfs2: fix memory leak in ocfs2_merge_rec_left()
f90f21453633139ac0879de454ea6d1c9a6a9808 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d33d9b210a15d8527452685bc4727556f8ea9bc5 usb: phy: Initialize struct usb_phy list_head
f77db0f0fdae792fe363f4b7127a637f17851b1d ALSA: dice: fix buffer overflow in detect_stream_formats()
8059a2c46eefab9128679fd258921fdd134bf0d5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
642b20253877884754b935a978712eb156c0cbae NFS: Fix missing unlock in nfs_unlink()
5daaa1c66723c1156210fa1046d8511884b87b31 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
624b3c98137b8bdcfecf1a51f97de8cccbaed0fe coresight: etm4x: Correct polling IDLE bit
038de14b51c6f06ee5509954a6b56261a90da3fc spi: tegra210-quad: Fix validate combined sequence
f37678421dc391c5b8f31427250f31163428bff0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3565c778c2f9182cf41c1a597c2c7fc02a5622af i3c: fix uninitialized variable use in i2c setup
3372d71957e8e1c63310f9eaeb005b9369d22c70 bpf, arm64: Do not audit capability check in do_jit()
ab29d573d88ec70cd9ae189dc53681b21b81ed54 btrfs: fix memory leak of fs_devices in degraded seed device path
d2411c624a2f8fc67284bca85242beee4427b1fd sched/deadline: only set free_cpus for online runqueues
00409d1b24233c074d1dc161f5a043ffb73124aa x86/ptrace: Always inline trivial accessors
9ee250825b54ae1873e0b1d67dd70e590e0e95b2 ACPICA: Avoid walking the Namespace if start_node is NULL
5a3a4c390474f6a2077216c8783db27b858b1721 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9087847d7db804b6dfd66adc6d3e657526e98ef7 cpufreq: s5pv210: fix refcount leak
73973e80aab03a2a6c6d9f768106cf07140885bf livepatch: Match old_sympos 0 and 1 in klp_find_func()
080c81a31e43509c0e8b0a80600486b18771d63e fs/ntfs3: Support timestamps prior to epoch
07d4d3ff122b2ccc9d047890cc6ddd663bed4013 hfsplus: fix volume corruption issue for generic/070
54489ce6c2f2c8fbb84ed7f8971179bf645dfbfd hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
bf91fd9b0983434312d0571ff0d3c792f80f137b hfsplus: Verify inode mode when loading from disk
2a2d8ff4ddb5d4ceed0689ee7d733542c54fb126 hfsplus: fix volume corruption issue for generic/073
6c1845fbfa5ce3b687c92ea7290b2130727e2f56 btrfs: scrub: always update btrfs_scrub_progress::last_physical
5dcd0712c65fae901fe6d4c16834d5b943492e53 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
bd2580e430d1846f7415bbeeb55eed9423a4cfd1 netrom: Fix memory leak in nr_sendmsg()
fdde839f8b25619d11e4dd7174a5afe21f46556a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
01bcc744cd773917a13199fbf2044e4fcde13419 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
2e526e1410aeb032a517b591d937e40c0f688b4c mlxsw: spectrum_router: Fix neighbour use-after-free
b05f255cc082ef75293cebd7411da5b6b7f1595f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
30c77166c98e1e4cf12f1f0d5dd8940437d5a6e2 net: openvswitch: fix middle attribute validation in push_nsh() action
45ebf6407cf62b8cd730b3158654ba8df8480080 broadcom: b44: prevent uninitialized value usage
425c18a98dc8f70e0c7c9e871919062e060cac1a netfilter: nf_conncount: fix leaked ct in error paths
b1f5379eb8f8f797e4ae69e03c6a2dd12045d001 ipvs: fix ipv4 null-ptr-deref in route error path
9260d2f403f6710afd085a03cff07a672f35d810 caif: fix integer underflow in cffrml_receive()
d28ca379fa66c04aec712a2ecbd2ef33a1805c3a net/sched: ets: Remove drr class from the active list if it changes to strict
83c83e93a8f0d173945180d61d1d8ac6a8f7d670 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
28068001c8528ee4c1704c2979adfe0385fc22f1 ethtool: use phydev variable
ba5ad1c75a1e6594caae7bfa0bae685b04394701 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
bebdaffbf2aab14f7392b716506a7081a7426ea1 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
feb4c1923d751ceea67cfe0b6fddff7e417f8667 ethtool: Avoid overflowing userspace buffer on stats query
966fec553b4561fe4cb8733ff050cf5c723fd8ab net/mlx5: fw_tracer, Add support for unrecognized string
75df4a344f17a0f8c55f1b30cc9bc983740ec74e net/mlx5: fw_tracer, Validate format string parameters
5ed608a41296ff982b8daf18ffd9eb4aa6318d24 net/mlx5: fw_tracer, Handle escaped percent properly
1a5619e8b825f0410ce8b861560c3f4d8538b0f3 net: hns3: using the num_tqps in the vf driver to apply for resources
52015ca77ebb7a2be25a2d9472f1c40766839337 net: hns3: Align type of some variables with their print type
a724f419428a2b232f469bfedfe974be85094a2e net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0c3d5bfc7768db4ad1b5b800e46a5f6390744bc5 net: hns3: add VLAN id validation before using
6eb949471496a71a64afc4e9cc59044096d15aa4 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2eb81122f3b53d14b6f0af4b5d03b9bdb109e494 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
72ee864c9663a76108bec46dcc7f9e5cd27d0fd2 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a4ff4834d32fb9353954612cde3886f11514b240 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4ac2e0878048a1f335034daadfbeba82fdb175a8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
6396fe22681f8a764e7320ae5bfbad94b52a19e1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
953ece7f3989af2e1ec740134a207f8ed898483e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
aa990fb703c77ae070fb2a68b5bb37f537a151d3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5877bc3b436e22ad44557c94f452c778105c0772 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
06e56d7ade53e098b263d83c3fff3f7b5f29c722 ALSA: usb-mixer: us16x08: validate meter packet indices
a94cf6619ca2d8bdaf900b2e75389eeb71d4da90 ipmi: Fix the race between __scan_channels() and deliver_response()
fc43aa2bd398615b727c136a01d4d32fc284ff17 ipmi: Fix __scan_channels() failing to rescan channels
0190009932ca84cf5c02916fd2c36071c32b3510 firmware: imx: scu-irq: Init workqueue before request mbox channel
9e8ac7bcb67ffcdb2b9e472516612d58d70d039e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
44cdbb00ad5aee9a006f6de028a6f54f3d68d5a0 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a44d6f047115c311b5b4d9b43127b0bde489b413 powerpc/addnote: Fix overflow on 32-bit builds
5bdf632aa4dfa38940e962b9cd7e54e540df21ce scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
898ee3866566c119e56f498226dc60bf74df0be5 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
784b7e96bd3eec26abcf892b5493fd1672c50756 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2af04e445eb3b2b09e711ce23fb01da4272b5657 via_wdt: fix critical boot hang due to unnamed resource allocation
5dfdb315b4a3c0e04974365b59c0b0e75aef8c1b reset: fix BIT macro reference
f77b79851a772b88f2866e199cad44e3076d5cc1 exfat: fix remount failure in different process environments
f2f4cc827b5d83e48c14578ce59d720498f90990 usbip: Fix locking bug in RT-enabled kernels
54ca00f6bf85dad6e648040a4ba912b502934ad3 usb: typec: ucsi: Handle incorrect num_connectors capability
d8d0ca3bf7da9b7e1c336161f85f24928eee0d9f usb: xhci: limit run_graceperiod for only usb 3.0 devices
0b698660e1dafc6b4746745ad8f3cd8c21e55ade usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
bc1f4634d2a1313bbce2e305444f22bbe9bdd382 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f3d1b25b7a89f9023cc1771d0f8ada5a1cade053 nvme-fc: don't hold rport lock when putting ctrl
e2d1b7e3edfdea48f2523bbdbe97c0b9cfbae0da platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
df50c01e2ec64fa4e34be9b2269cd46f6ce7c26b vhost/vsock: improve RCU read sections around vhost_vsock_get()
97f7a2e95323efbcdbf54aa940134cd472538ddd KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9d09893cbb1e1e987aa0b14b9f874d7604ed5782 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b0b2e5092aaac4ca52f8901769774ca982a4709f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
0b95dd3ea6951205542a7ce2b369a4372584df13 block: rate-limit capacity change info log
b3ab2e3d5a4ba1a942687d9a4bf67f656b02b67c floppy: fix for PAGE_SIZE != 4KB
9d6db63a8eaaf1eb966ab8792ce1a51546b70228 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
50e32160345ff7e4f3a27c3890d1c4720939e559 ktest.pl: Fix uninitialized var in config-bisect.pl
7e66bebab2d8a7a49466c599b07246d963d42297 ext4: xattr: fix null pointer deref in ext4_raw_inode()
04fe01d96d124786bb06ddfba1be230f3e500b1c ext4: clear i_state_flags when alloc inode
0d3f2f1cb44ad9f40cadd4af0c4156066ebe636a ext4: fix incorrect group number assertion in mb_check_buddy
fb1438bd6ac56f1d15bd81e3834b5f135a0faa88 ext4: align max orphan file size with e2fsprogs limit
d57f39744ea509a7ea0d90ad8a4be43004844295 jbd2: use a weaker annotation in journal handling
8f136dff7dac6deb8cafec0c6aa588e5b3916a7b media: v4l2-mem2mem: Fix outdated documentation
5547f8dfc88337013d82e1649eb71b0661732373 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
15f14d4c60f87c5b0c30c3f6e01cbeceb4a49e89 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
15ea5e0b10cde3cb4e5ac336ba43856c584da0a4 media: pvrusb2: Fix incorrect variable used in trace message
7500e478d5e815385eba43dfb53a4b017acfd276 phy: broadcom: bcm63xx-usbh: fix section mismatches
177307d3522900357ef47f25ff1b136b31137fa5 USB: lpc32xx_udc: Fix error handling in probe
0d2cb433760ca6a3f624704d6cce80e8110f3571 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
68987f2a34f6ea4a7b946138d82420bd44cbc9b5 usb: phy: isp1301: fix non-OF device reference imbalance
7d9cc4976b830f7f0544678cdca196cc82324800 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
aa6a3d50a342680ab500724c48d9694efba3c115 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c0a90893756002252f30eebdf3478c3548a3e562 char: applicom: fix NULL pointer dereference in ac_ioctl
4b9abe8587979b84ab67c49d2c6d8b89d335534d intel_th: Fix error handling in intel_th_output_open
7cd47bb9f4cdfcef19edfa21303b4b407ccaedd8 cpufreq: nforce2: fix reference count leak in nforce2
ae1ad1f478f4f228a36c81d20e0a723819977e97 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5b93d1c9a55d6be5df19d93aa00421a29ad94d83 scsi: aic94xx: fix use-after-free in device removal path
107cf81668cc98c979046ddf1d9dcd521e61be26 NFSD: use correct reservation type in nfsd4_scsi_fence_client
3c4a079d0dd1f443580dc9b09e4f457de0220dab scsi: target: Reset t_task_cdb pointer in error case
79a256a3a80ca87aeb50f46e750c0abb8ce3c8c5 f2fs: invalidate dentry cache on failed whiteout creation
6be37dd07eb69aa1a2274caf4afcbc36fe6ae5b5 f2fs: fix return value of f2fs_recover_fsync_data()
f8e94242497fc292300e256e1eac4aac638c3861 tools/testing/nvdimm: Use per-DIMM device handle
c9d5fe53834f40c2961e25f710d580708092c107 media: vidtv: initialize local pointers upon transfer of memory ownership
057255d3438887852777bb2bceccda858f12065a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e41ffe211908c63f534b8cf06f7223fbdc060df1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
512599c2436b84400c1ee75cdfbc78ac56563538 scs: fix a wrong parameter in __scs_magic
29f0f414540ccdb1f54545466515bd59bd911262 parisc: Do not reprogram affinitiy on ASP chip
63ad096814c603cadf0a14a7ee557feb342f3292 libceph: make decode_pool() more resilient against corrupted osdmaps
dfceb7933d5a69ee8a50a559388bbc4705fe9f27 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
977462ca1e2201633aa08ce67ed38bfa92785696 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
81ec3138bb054a0b42956e8563a40631f832e0c4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9438f25b3336827e9d70bdda014a93e0ec87fee0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
dcd609cb010dfa02fcda96e1394f1ef773732abd KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9513f58e04bd41b915b8afe448a8d106cdfe098b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
1bae08a6e8470918d789fe98cf5561cf6040406a tracing: Do not register unsupported perf events
6112c2942dff3c4ff5dff284ebffbbc9e5222a45 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a1ff04a731ada3d12859e213f59438fe1499a7b6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b74707f8d57093c76f3ce9ec280233d1b2ca34be nfsd: Mark variable __maybe_unused to avoid W=1 build break
b7f7afdc3f67d2e8dc9fde609589aa674c253c8b svcrdma: return 0 on success from svc_rdma_copy_inline_range
f7a840095bd73dc8f83913563673d5163b9a9d00 io_uring: fix filename leak in __io_openat_prep()
ea334207258a1828af5ca28e012baee1126f98d7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4d5f7c6fa152057230715a1d0608c1ba8ee4746c amba: tegra-ahb: Fix device leak on SMMU enable
058791c26075ffad299fd177bb335446c3d4f07e soc: qcom: ocmem: fix device leak on lookup
92826e4c018122da398dad9b9edc7cdb9311d644 soc: amlogic: canvas: fix device leak on lookup
43a1124f87455ee5fad35646024cf6ec1baf5ba0 rpmsg: glink: fix rpmsg device leak
90d10c8c9861592f3bd06c98d1cba241b7fe5645 i2c: amd-mp2: fix reference leak in MP2 PCI device
639c3f21e0c59f3fa202ad5f65ea2a425f084e56 hwmon: (max16065) Use local variable to avoid TOCTOU
5abf7504dc4399f60a66ce2e5f95f6ffd17bc937 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2f0400cb96209c5e3bb628391f5179c79bfd94d1 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
daeefdde6535c27222da7a36cacbc81a7a6284fa i40e: fix scheduling in set_rx_mode
08b674cbdcea2ccadfe4c564d001abcf6bae54e7 i40e: Refactor argument of several client notification functions
8cbb6f16fcbf40ef9dc3bdd8f9380c9dc15e0b4a i40e: Refactor argument of i40e_detect_recover_hung()
d00b77c477fdbd2438ab52a1a060e4460b261d5b i40e: validate ring_len parameter against hardware-specific values
c057778ea131bbc6c6e3e910d756dbd4a8ad6f4c iavf: fix off-by-one issues in iavf_config_rss_reg()
eb9222154c2e0cb4bb793769ab228f675b591fa3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
85939550fae3cea62d9953eced06d259ea442238 Bluetooth: btusb: revert use of devm_kzalloc in btusb
9eca1fe3372f6a14dd981617c6f492c20b6bb217 net: mdio: aspeed: move reg accessing part into separate functions
0db2fb00f4c1759dd8650607c65ad1f5c7e8e454 net: mdio: aspeed: add dummy read to avoid read-after-write issue
2365fa6d2efdb96c581d0374bd921a22fbc0aff8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7a4afb1dfba4ad8824e1541400e5eb3bc9de4c3c ip6_gre: make ip6gre_header() robust
876d7cf6a97d8bd4bfddff07303b6321c1985cd9 platform/x86: msi-laptop: add missing sysfs_remove_group()
dd964d28e87ba5f2cd74807d2c81ad21852fa2b2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b5fa871747efd9c421b74cdd18c1921d20dcc3d1 team: fix check for port enabled in team_queue_override_port_prio_changed()
593fc6cf490c9d985443796efcee3ac6d804e086 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
fd1236db94eb58d34430c7586d04044e373ac3a8 smc91x: fix broken irq-context in PREEMPT_RT
be84347a4697605cbc016055cbafdec0079c3c40 genalloc.h: fix htmldocs warning
e61d4dd941146060b7bab1708643e76007bc2034 firewire: nosy: Fix dma_free_coherent() size
f188dc87e62cdc3915100fca37babe0d56f621ac net: dsa: b53: skip multicast entries for fdb_dump()
1230973f8af8efdda1231471f36cb6973bdb5117 net: usb: asix: validate PHY address before use
f3d1f19838d9f71f4149da4dd2e18762876a6d2c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
419107b3866913e6ecf2412185dd63ec6f529937 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d981e0e6ae3a847c10fd20636242899841e6b326 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8513b11c043592c89e117ecf099cfe32dd08733b ipv4: Fix reference count leak when using error routes with nexthop objects
1b2d5a784a8bfc945d1b86843372702c1e81d1ea net: rose: fix invalid array index in rose_kill_by_device()
e16e6bbc6b2d55b72926a636129848220fe8f629 RDMA/irdma: avoid invalid read in irdma_net_event
222554a21f557448cd3698364aefb32c1deb6153 RDMA/efa: Remove possible negative shift
d578de8cfe7f8fadc9ed49c78931b91bbd5db786 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
cd0f0c2caf17ccd6231d973c69401718df8f2d37 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
0d16a90fded7a6d855ed2f8b578e6a44e2338158 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
0158bb42af3ac6028ae50e97d77832eca3e38228 RDMA/bnxt_re: Fix to use correct page size for PDE table
22749372474b86ab0fb512f29bc815e716b4924b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
99466f539d2a25fcf90ab63a78efa61743d43513 RDMA/bnxt_re: fix dma_free_coherent() pointer
762a8a39191111431078ff3a4e70e240e34f177d selftests/ftrace: traceonoff_triggers: strip off names
460631b2f94a88c79f0926d3acf073feab575a53 ASoC: stm32: sai: fix device leak on probe
6b5536a7a61b3358fa55ee019517242b61ae7053 ASoC: qcom: q6asm-dai: perform correct state check before closing
25d5729a4211920bb8b878e9a610762cdd68fc3b ASoC: qcom: q6adm: the the copp device only during last instance
684fb1332172d2b60ba1a76acc64a14ea719bd8f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ac2cd81315c8b6acbf307d2309e3ebbf83216861 iommu/apple-dart: fix device leak on of_xlate()
05c93a97cf05e5990e8e5347b4a63cb25c256483 iommu/exynos: fix device leak on of_xlate()
ff1e60687c15a196ff2d5ac609e67e9989950615 iommu/ipmmu-vmsa: fix device leak on of_xlate()
798af8d6c2eb48002af00cb2fc281a90bb74c494 iommu/mediatek-v1: fix device leak on probe_device()
776242df5beba24b1772efe9c16e6ce16eba7914 iommu/mediatek: fix device leak on of_xlate()
b971e834902584b7aa4673eeedec8f7e91fb0111 iommu/omap: fix device leaks on probe_device()
56266f120a49a3c428f21d2a89c0343fa3c30a11 iommu/sun50i: fix device leak on of_xlate()
4b838e8becd4bc372883e67a9e2bb3fedc462b01 iommu/tegra: fix device leak on probe_device()
1ee22854e31e819946d1b087332d5220b4410f92 HID: logitech-dj: Remove duplicate error logging
299a060b26c0206301c1bdae10cb57e2a6abc296 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
168009459e6f1aaaf415e16a91be661ec4aca736 leds: leds-lp50xx: Allow LED 0 to be added to module bank
afe55d9b4d8d6ec94674103ee7cc49fce68e53a1 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
7c0b42077fd11c8ebe816ed8cca23c3737fcf69c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
522f79af70ae25159c0332a5c40dd9b3f62c2ac7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
52b4488f672a0fb47d543c34177eafc770a35bd6 media: rc: st_rc: Fix reset control resource leak
3a380e92d0dc7d9cb8f7e5e0b137a95b7ecda171 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e651bafb77557248c6dcd1cf62f518e6b86ec02e parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
4b276d84f9a38b6fb1c46099799e018451cd689a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
03eb4c9cdc2bb16fc10c3b3286c39c9f34e834e2 dm-ebs: Mark full buffer dirty even on partial write
170189c1921d9d0611f7f12654336daea94e2c68 fbdev: gbefb: fix to use physical address instead of dma address
be6b5641366defdbc8309046173bae8d370f24e0 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
235686b809b811edb3c1175ef610320926cf6fdc fbdev: tcx.c fix mem_map to correct smem_start offset
e82fa0360c816e2fb141ef59ab8049f22a11ef92 media: cec: Fix debugfs leak on bus_register() failure
03bf4c1df51c2ed7f71b3e24cbfb7a6cd6a2475b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
07a68361f0ca6e5030c3bf92096c32ad5a32b23e media: TDA1997x: Remove redundant cancel_delayed_work in probe
5c50fd34b544ac8cea0c7357919848d824ec77b6 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0d5ae05bb395c8a13f74b9b00e21bfbdd5af9e07 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d9a606364ddb3ccc30f959ef240ed4e4439ddba6 idr: fix idr_alloc() returning an ID out of range
0a35b6ae774f323e4ec5cb00c6adb23b322db567 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
dc9db4c5cd93ac3815c4b2d91422e2dc55de22be RDMA/cm: Fix leaking the multicast GID table reference
d270def5d39d1c860da18bc4b6081f126514949c e1000: fix OOB in e1000_tbi_should_accept()
561538737e1f23717572a45e76ed0a2016899cc2 fjes: Add missing iounmap in fjes_hw_init()
49b2a2880d9c2803f84f2c8713c0f611b62032d6 nfsd: Drop the client reference in client_states_open()
4ed98ecc45c406bfe5d23a9b090d60d8ba11923a net: usb: sr9700: fix incorrect command used to write single register
f1b2349855437c18071164b6ae1739f1c2a615fa net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
0069481fcc032e667045219023ba1b6de0a6f30c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
c628cbe14e5d80106dc39dec9159ab0b60593937 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7594f7a7e1c37069a398b47d1510d0e3380e3cba drm/ttm: Avoid NULL pointer deref for evicted BOs
b311c331b38f6adb715dc0f996721d9dcd376a6c drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
663b4b6237e0701d38b4296f8640ada9250c085a mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
51e92353c0d17f711f85f11a13fdc6074966b4c3 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b27391d0a3e07b274035a068097b4251bee673c6 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
6e95beafd6a29729a365ed08c7ae83cd5b870226 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
34c7d6ccd4b76eea318f9f1c59f1abe31eae788c mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
bd1db73e5488a902a87074fa56ee0c7b04948af6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
5a93ddffd5816c52705198cd546d50bbb06e8a4b mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1d7db41eba62095907df09e0bc6d93992adedd20 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b45bd708fd1cba997d854bc5fd22bcb100b1f97e mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
6031dbf09962736d3aa0e192bc33c414870aa81e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
102012013d7bbd452aa90e3a2d17b5b76043018a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
25cd9700b7241b4b517b146caae30a3fb95b2215 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
16587199545f8ef9394723748a973448841c2a76 virtio_console: fix order of fields cols and rows
dbde8908cdf355680354cba32f17e542001724b7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
0c5d772093eab8191f43895703c5c2c9fa792969 usb: xhci: move link chain bit quirk checks into one helper function.
4feea07c1a203a74ad5b3e62f3a80c020c030503 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
e6daf62ddce019891ec089a930631bef87587e54 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
6e209499453f774be64148c91c9156bbbdac223a xhci: dbgtty: use IDR to support several dbc instances.
3e51d13f97f090e5121c9735e0d1faf2813eb58e xhci: dbgtty: fix device unregister
b9401dbbd83c607a16a09983beb1812e47eee7dd jbd2: fix the inconsistency between checksum and data in memory for journal sb
cfcc131243f89b297b1cdc889e6a5860f8c7e8f3 tpm: Cap the number of PCR banks
b5fa2f6a0a79f6fe4e6fe49587f677962ad483aa btrfs: don't rewrite ret from inode_permission
e3cf6a20b3cf5225a034b2ed9adaf9aa41de2df9 wifi: mt76: Fix DTS power-limits on little endian systems
096a2208194d859626ce5a31b50872ef94b24cf8 ALSA: wavefront: Clear substream pointers on close
29ea3c38326977033a0cf4cc5f5f55609a9702e5 ALSA: wavefront: Use standard print API
357addc9f20e1f50aabe2243b332f6378817e043 ALSA: wavefront: Fix integer overflow in sample size validation
7f1edc314f240dbbd23ae8545e541890e88316f8 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
0b57114d15bd6e61aa7b62113a544529b37316f8 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
eeb2a5a92253e88d8603a0c5a76f4cef7e4af805 xfs: fix a memory leak in xfs_buf_item_init()
fff5bce9be402d0ccbaa5dd89e0795b2764078e5 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ea7df602f9638b57b69c3e60cac312690279b2d f2fs: use global inline_xattr_slab instead of per-sb slab cache
5664fd678f944fede54fd1f2f4c43610daaf1db4 f2fs: fix to propagate error from f2fs_enable_checkpoint()
397338aedcc3e6ea182624fe0cc1194a9e304bb7 f2fs: fix to avoid updating zero-sized extent in extent cache
a5dbe52c243101321f773adea86d4898807693f3 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4db2aa13dff2ebaecad71b531ae1e212f546bab6 mptcp: pm: ignore unknown endpoint flags
5ead5207a841209b27985df2303226614272e2e3 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
3069f5bd3556ffc1a2f90f2cc84a83ccea443872 usb: ohci-nxp: fix device leak on probe failure
01d4705158d96b735a5e7b3819a8386f6d96134b fuse: fix readahead reclaim deadlock
7686249ef2db12fcffd83159faf44fff811f0321 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
864959877e57d53049b35b35570b7caf2117d6c6 svcrdma: bound check rq_pages index in inline path
23a39632d8a910d88f9fa6451aa870f9d92cb008 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
4eabdcd11c9fc860e927b75210ab50b47f078c09 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a5d7029179d5afa7323960558e98b61aeeeed953 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7c7a8750bdf8cde4f2bf4c1f4f9898a2dcd3db91 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
304d7e1c139c94002d7f4e2de47ba6a4464320ea media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
667987deb71af236dc4103ca397592120ead750d media: vpif_capture: fix section mismatch
87e6b209bca4c7a21cfe3eb34a4b8441aabdd260 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
dc4878e3eacca46eaee378ca2967469f0a4b06f2 NFSD: NFSv4 file creation neglects setting ACL
b0ee3cf74c17e10cc59734f9619219c095120ff8 media: samsung: exynos4-is: fix potential ABBA deadlock on init
af9649ac619b530fb94d57aead38b342aaf38b7d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9252edc4171cfe00ffc8f5cf8e47dd4526b7a08a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f1ce462f585e433abe3a0f215eabf7b275e30506 PCI: brcmstb: Fix disabling L0s capability
ca26519becb45805931f6ce54562691153cdadc0 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
c94275860f0dee21e6c97d823ca02a6da0f780a7 iommu/qcom: fix device leak on of_xlate()
53c394285fa118cbebc5fd8e05f5cafd13a9ce66 r8169: fix RTL8117 Wake-on-Lan in DASH mode
b1fcaec0036823e4d02ec8b37bcae6bac96c319e ASoC: stm: Use dev_err_probe() helper
08a6983745dcd9c078043f83756769039523f256 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d31e00f306a178154e3e44835aa023c501018fe2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
77d9e85c38f7172ceeb88813bfeb767df4d63570 mm/balloon_compaction: make balloon page compaction callbacks static
2a6c6e258d0360bd87f5ca91cee36951eba8559a mm/balloon_compaction: we cannot have isolated pages in the balloon list
91ed1a330546d974fc8a316cb4c8f6951d81bc17 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
af15304d279ace005538a124e3c6f0e06cc9ebdf powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
590d2c7aaa1d41d9abf450852431bd0ba84a59cb pmdomain: Use device_get_match_data()
40599c8dc23ba2efaf857d9ee6304b8a51866dfd pmdomain: imx: Fix reference count leak in imx_gpc_probe()
59c3d3c9d1bed1b13b4733191e7fedfd8ad1c832 lockd: fix vfs_test_lock() calls
97e7861739cba05c9a7a01bada6a3d923946521c ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
d71f9654134c3b4b0052e9a64101c6302de99472 ASoC: stm32: sai: fix OF node leak on probe
a9bf463be8b846e436861fba8bd4853b2ab598f1 wifi: mac80211: Discard Beacon frames to non-broadcast address
355c1fc6692e9a7b12507316111f54d475c5807b drm/mediatek: Fix probe memory leak
cb38ee62046eba0c9f99975e2986f32e0900ad40 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
1b42413ae05458c1a34175e68e2bf0a476959229 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
3c4df691c219a9b5faeac8a361235515a40c3b44 mmc: core: use sysfs_emit() instead of sprintf()
6fcdb3157dde3e043b4e8f6b1c094c8666f44a28 drm/i915/selftests: fix subtraction overflow bug
bdd6fbf5355b6662d4e18c723a51f8aa8cd7100f page_pool: Fix use-after-free in page_pool_recycle_in_ring
8c7146c8a1de5de671b67f6983a050e9c0c75c08 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e7d0d2278da7ca041d741f992323cd7ce6875405 HID: core: Harden s32ton() against conversion to 0 bits
ede6005f14ce9e6aba2e29b2218bca434dc2babf mm/mprotect: use long for page accountings and retval
b585d4ad2d1ff4483356998dca5d792cf2125b2f KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
8c8761f40d1e0d26f9a2a4734fdb685e5596db48 ipv6: Fix potential uninit-value access in __ip6_make_skb()
d08ba015c88fe8ae6aad7c8d090be83afe26ce8b ipv4: Fix uninit-value access in __ip_make_skb()
e6bc81acbcd694fb30152caccbc663d2f919018a selftests: net: test_vxlan_under_vrf: fix HV connectivity test
ef764a1e76d80c5cf37efc16fb66b83d314a8d86 x86: remove __range_not_ok()
dd7a334ac60e87fb591aca54a1a2c228482b8ab3 mm: Fix copy_from_user_nofault().
1ffe38878072606a3fd5ec3b6ab4c5129b6762a7 pwm: stm32: Always program polarity
40b1053d7a9192f1ee8beded69f385a691b4d347 ext4: filesystems without casefold feature cannot be mounted with siphash
fe29f2680fbfe684704a4f4fc07faba1bc40f4e7 ext4: factor out ext4_hash_info_init()
1fdae440a613bffb6f6c3e3767416f0235c2c8aa ext4: fix error message when rejecting the default hash
5fab5feabed20567ff5245950b3f8aaba59f5a55 firmware: arm_scmi: Fix unused notifier-block in unregister
3ff4378e796102a86cb8aac697120cf409937521 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c5f422aa52a66c455552f3712e5b66d9442efaa6 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c716dd10c48e3389855575057cbbd60ba0288d27 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5ba098d850bedf61d10018eb903611b96cbfdd4d atm: Fix dma_free_coherent() size
8d7022af1660be3033126692ed31586f5d24c928 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d1425000665c14da429603c16e27e45e76726f9f mei: me: add nova lake point S DID
45cc59feb9bed009716ac72701b5c3c67f0f591a lib/crypto: aes: Fix missing MMU protection for AES S-box
5ab8255ac5da12378cad9bf697d56430c024cee5 drm/pl111: Fix error handling in pl111_amba_probe
dd416c27a590687821600de42b7e6d540199e0a2 wifi: avoid kernel-infoleak from struct iw_point
9513bccd372410e8c5ca0a2d89d896787b4e578d libceph: prevent potential out-of-bounds reads in handle_auth_done()
7a6986c71b6073ce21dfab6928ade80ddcb84fba libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
1735328149b8412256c67dcb2574cae676b9fb74 libceph: make free_choose_arg_map() resilient to partial allocation
d31f9ab2b6c4292934c58b57d201027c3c25196f libceph: return the handler error from mon_handle_auth_done()
5d29880236450752c4f76e25ad68796f0e3488d1 libceph: make calc_target() set t->paused, not just clear it
eee8a399ebbe50929482eb0697b5f52c2b674c42 ext4: introduce ITAIL helper
c0ad784878c3a31a2d1cab5c1c53d106c87ac045 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
2d3877c27110838bb886d1ace41065829a64d6f1 net: Add locking to protect skb->dev access in ip_output
a9d9eafc163e71236b5bb0940cf572db5b054a16 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
82b2f1bbd104b2f4725fd71739155455fee15f64 ext4: filesystems without casefold feature cannot be mounted with siphash
c39d6f80b9c7483f73f94865e8500b9ff3618d66 ext4: fix error message when rejecting the default hash
f15e555189d42d9a37ab2f0ec5738c363f9d412f csky: fix csky_cmpxchg_fixup not working
9b89fb7b7714ca69e06046dccb30461979bc295e ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
bac5da2ff714e48924bac6ed5ab7773cfa3b587a alpha: don't reference obsolete termio struct for TC* constants
3e34f7a3b2d1587e14ff5e263348cc6c1a649dcf NFSv4: ensure the open stateid seqid doesn't go backwards
6ecf6c6c4c6fe0ee517f30760b6709a7e42cfb06 NFS: Fix up the automount fs_context to use the correct cred
d4c7ba5575f71bc553ef36f8f3f6112a75fff3a4 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
84c2ef05cbc330d5a566c845ffb9544f87356fe1 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
725f4c74f7e06536109436200b2373ebd0c6deed arm64: dts: add off-on-delay-us for usdhc2 regulator
fcbe8e460bc907b1e3baf418b4b5148993c9825e ARM: dts: imx6q-ba16: fix RTC interrupt level
bddb55458307003e3cf97eb758f35f03a3fb4fc6 netfilter: nft_synproxy: avoid possible data-race on update operation
4d68e8ff76b0792aaf238e881f92c2d6de11c9ca netfilter: nf_tables: fix memory leak in nf_tables_newrule()
1f23c72cfed855059cbf2bfaa1352c541b3dd781 netfilter: nf_conncount: update last_gc only when GC has been performed
fee0444e8727fc0fa7733d56fdb02b33362a6ea4 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
c1b0220e88713202f1a9801fd92ad8d8d7769ec8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f12dfad3efdf338c1a989d63b940acd1331ca87b net: mscc: ocelot: Fix crash when adding interface under a lag
2c77951362a5927513e9cafacf4912d5d1811dc8 inet: ping: Fix icmp out counting
2e0beb2d62774a2fdd7c22e16a107e8a2aa18e98 net: sock: fix hardened usercopy panic in sock_recv_errqueue
acbbc4476d0451eda1624a5d7acf6865be5f2c94 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
aafe657cb3b76a510d9fb8340e77f25a0c2ad794 net/mlx5e: Don't print error message due to invalid module
27ddf0180555aa05b5f73b1ff51f36bad1e6f46a eth: bnxt: move and rename reset helpers
69e9b2e51cf4b58a348c9ae1d06529ec8d72e428 bnxt_en: Fix potential data corruption with HW GRO/LRO
d681211b6302855d15cdad19ab4de6bfe207bb4d HID: quirks: work around VID/PID conflict for appledisplay
258c687d832f19f077bd21a879ee22fc0a964cff net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ad63855bf35b21f475a6493999c84b06e6d0c587 net: usb: pegasus: fix memory leak in update_eth_regs_async()
aeaf73fef02a8a6457e39fdbb15831bf70b3be78 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
8b6b678203adf51679424022bc2623895c6e65ee arp: do not assume dev_hard_header() does not change skb->head
b28bf74946b39b348c457e052d7c8108b3bd2cc9 NFS: trace: show TIMEDOUT instead of 0x6e
0bdc90b07e86df968e248ac1319d54f18cc1288d nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
a06b62a721543ac84a2177c06660076373e8efad NFSD: Remove NFSERR_EAGAIN
103b17ac3ef00950ea48af0b920286a0da3d03d5 nfsd: provide locking for v4_end_grace
2513913026c509bce721fd0a737b4a9ae5bef079 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
a2a3188080def2f712b38aab8d8a55c12a0a510f pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
10d30719318f571622c5fe43d739bbca956082bc pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
af6776d42cf29fb7c37d8fa12168e4477e3365e3 blk-throttle: Set BIO_THROTTLED when bio has been throttled

--===============1940483459500611608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0118c4d30df7-0db9b5f38fa8.txt

78be0fc0503cacb287811ad5b1d6bdbd9edebb99 atm: Fix dma_free_coherent() size
e39d9cb0701e8d027a6311da1531543181dabfe9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a44203fc463049e3958f7f77815b59e76158070d btrfs: always detect conflicting inodes when logging inode refs
893897fe33f0460a6d68957a184a921cbfc26e0e mei: me: add nova lake point S DID
d4323bbb4e3261325890c6dba6afd7ad9efb3093 lib/crypto: aes: Fix missing MMU protection for AES S-box
e7310e681a730541a0157a797946b587dbcea4a8 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
a96928bda3aa5dee743e721eb77c95be61b3c3b7 drm/pl111: Fix error handling in pl111_amba_probe
e1ce049f36b24b6e727cd6c508f378e095b84fd1 gpio: rockchip: mark the GPIO controller as sleeping
64d238cd8253afa0c0b180d8a2b59f451e474492 wifi: avoid kernel-infoleak from struct iw_point
65531560655cb2979126b1881880cc45e9147eec libceph: prevent potential out-of-bounds reads in handle_auth_done()
6252e81cbbaa1b6c4023ab49558be56375b61597 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8ae7c2f59ed74b1cfe5fac3d7614cf6a9fcf6d67 libceph: make free_choose_arg_map() resilient to partial allocation
65a45344e128cd94ab5472d6ad861a09e400481e libceph: return the handler error from mon_handle_auth_done()
fa28994e05e69da670e820f73f4f10c715339f6f libceph: make calc_target() set t->paused, not just clear it
f4196f4e0b76b83cd75c408f116fa2cd61372b66 ext4: introduce ITAIL helper
fb065f3ce4fcb1e1a68848fdbe3f42cf1f2988bd ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
69551f0104931b087f8194199c03db471f3d7e42 net: Add locking to protect skb->dev access in ip_output
b236eed6bde4e0fc1e426b8c65090b7a16d1127a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c23e7ec1b81003733846fb0863ac2fd588e95072 csky: fix csky_cmpxchg_fixup not working
bdf21f9ae8edd00109a7b51b21016d7eb466c060 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
925cc85f6bff93c2d8b5137f61e2cf68a9acdb99 alpha: don't reference obsolete termio struct for TC* constants
823ed5f788e39176da4d441f39af0e6c2353099e NFSv4: ensure the open stateid seqid doesn't go backwards
a9d61f5dc31cd56b59eb40b148cc7dd96d9cb880 NFS: Fix up the automount fs_context to use the correct cred
c0c57fb4fc1a60d3063f78842c5585749414ce25 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
05623b7c2493b1d0b6a47cf0d252a4c436d34088 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
4be63afad3532505a1fcf46aa723db705161bdd4 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
a24b0440cb9f181325b1b60bbc07deb723968ee9 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d8c300a238b6225a71640519906c53eae425fc9d scsi: ufs: core: Fix EH failure after W-LUN resume error
d1d00a730dbef95afea0a4f6653db16078280ba8 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b4f9a31fb911a0b793b1661ab8710dfa7723dee6 arm64: dts: add off-on-delay-us for usdhc2 regulator
a52fb6a8c42fa85d863b39a253d060a0bfffa887 ARM: dts: imx6q-ba16: fix RTC interrupt level
d46d83fa314a77bfe01b991c2dc73fa889c62df7 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
e3a76c0510d9da2f7f845d7e55f8050f5304b8e3 netfilter: nft_synproxy: avoid possible data-race on update operation
a0eea32d9987076a9f48afa65d3b8b82e920df3a netfilter: nf_tables: fix memory leak in nf_tables_newrule()
f23afe1e3c52f8acaa0a0ddd312ac97f8f23788b netfilter: nf_conncount: update last_gc only when GC has been performed
92ae10ef9c5db30f3880f12f91c399b96e908db4 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
07693959604f969f4600a39d812890127b2b5a84 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
bd3ba6017821606fedb6aaa6d0125938dd13d470 net: mscc: ocelot: Fix crash when adding interface under a lag
ed71c419240fd69ff7e70d46812d42c2304b40c7 inet: ping: Fix icmp out counting
a36a4939d7930e10e7710d60eb7ad6cbb77a106f net: sock: fix hardened usercopy panic in sock_recv_errqueue
92673dc0419d0774cf72840f1ac41eb22be4eda5 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
71f81070e3f5a8e443a1ce50fa6caa4a16c75592 net/mlx5e: Don't print error message due to invalid module
d662e3b1fd5fdc4e34c0e3625b22429f47ecb242 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
9aa47bd8cf072265e19f0279f90bbfc9fb884590 eth: bnxt: move and rename reset helpers
058cf098685ffeb38c65d25ccf322a2d640b10b9 bnxt_en: Fix potential data corruption with HW GRO/LRO
8f46f3f0a6ab2e872aa87e084a55a7d2a56ef66e net: fix memory leak in skb_segment_list for GRO packets
628e975e1bb364967f9f0b43cc1ab52324be89f1 HID: quirks: work around VID/PID conflict for appledisplay
4f4df55c6b20210de7daecbe18b9a3a7a9f3f0fc net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5aea70de630351f843c91dd4ca1cf8a627f1c4be net: usb: pegasus: fix memory leak in update_eth_regs_async()
68b90d05b2cb424a39a9f80b1e912b514d07fe23 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
eb96308c226a6e439b8c7baa5caaec784c84b2ed arp: do not assume dev_hard_header() does not change skb->head
29fa5d4fb2b686f1ca8ca5bca4c9fc6327f3d074 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
276861359414082ca83c67ffeada2382534e2d99 mm/pagewalk: add walk_page_range_vma()
edf000a88fed061755fe35c2f29fd81d0ea27557 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9e428d38bae1a8d3c25cef2006d32b9c3022b4cc ALSA: ac97bus: Use guard() for mutex locks
43041e182b996cecbcc451963ac06c3f08ea6e17 ALSA: ac97: fix a double free in snd_ac97_controller_register()
a53c6fb4276d3664c4c8fa01cbf54a21da9a53ae nfsd: provide locking for v4_end_grace
f439fc19903ee27dbcf311d88c7672dcfd82cd89 NFS: trace: show TIMEDOUT instead of 0x6e
f81b033eeef15efa4c3fab5157dda6d2eaf808d3 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
0db9b5f38fa865f0969329843a0b6e68efc54b3f NFSD: Remove NFSERR_EAGAIN

--===============1940483459500611608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f67add2434-0d751126a497.txt

51043a5788049412dd9d3ac84903940188643c49 NFSD: Fix permission check for read access to executable-only files
9f549398627c4bb2febcc4982d0163756d6fcac9 nfsd: provide locking for v4_end_grace
6ce6599ce1bcf2720408177d4440ed0904fc7095 nfsd: use correct loop termination in nfsd4_revoke_states()
4531eb3d7531bca1fd9dd23540287517503b2324 nfsd: check that server is running in unlock_filesystem
696f6ecb0eecccf1e07e5f098e4f85990b6f59bc NFSD: net ref data still needs to be freed even if net hasn't startup
523c01bfb673eb72fe2f4d9d4a1442ea0e92d3a1 NFSD: Remove NFSERR_EAGAIN
8bda06fbea38913b2be6449b2abc109ab5951b3b atm: Fix dma_free_coherent() size
de5f2365b6f76e34a5c70262ebda372f225e14b9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ecf6065b6fb7ebff2f378b17da1e9025daea734b arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
82734d964220327e1d1609f95fb612c234091cb6 btrfs: always detect conflicting inodes when logging inode refs
09e5e7aca2e805ee6a21cc71b7d036a482bd0e36 mei: me: add nova lake point S DID
a0236f6481be89c07e0bcc88e9de65706036a921 lib/crypto: aes: Fix missing MMU protection for AES S-box
c8c50f8ae9cc82c340f920b8873b516d8ad856fb counter: 104-quad-8: Fix incorrect return value in IRQ handler
7de9139ed267f227e99a6e63bff0d23de5da0459 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
1309b9ef96673e3db68f702f343eb3e5d201778a drm/amdgpu: Fix query for VPE block_type and ip_count
bb1a3c94f6c48fae82449e251de1be3bbd34de2e drm/pl111: Fix error handling in pl111_amba_probe
22c94e8d4dfb5fc706b439a4bceaf04ca16b19e1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
086c03442ba4996690fe1c57bf0a13fe9abd43da gpio: rockchip: mark the GPIO controller as sleeping
e7a2dea87c9d84bc027d5608ccc9dbdf5d239c78 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
4b7defa14397c932d78c73709bf9b844e248530e wifi: avoid kernel-infoleak from struct iw_point
1c6c210784a073ec73a30cedcc176c151eb353ae wifi: mac80211: restore non-chanctx injection behaviour
02e1fde6fb6853cb47d658469527efa25c2784f4 libceph: prevent potential out-of-bounds reads in handle_auth_done()
deedc54dad48636bb0e74faf11fa4b9e3ee6beca libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
d7e48b90108a7ea423cfd8084c99e35f50fd1042 libceph: make free_choose_arg_map() resilient to partial allocation
4e8e45e5c1cffc0ce6b9160965d2a786c240448b libceph: return the handler error from mon_handle_auth_done()
fc7ba1b608e64292a1d505ff67a2713cc8145cde libceph: reset sparse-read state in osd_fault()
9f8936f02042aecf1388de0b1329ed356559aa63 libceph: make calc_target() set t->paused, not just clear it
a1b23bc24c1cb312c89a0b81ac9cbc2739c83322 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
d885dba2ce45b0ae6ed17b1424dd32c41c8142b5 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
3cf5ef033f14f764cf4dcdfc10393fd1ad25eadb drm/xe: Ensure GT is in C0 during resumes
52a0d63d74b2a0ee7ad93470252c5f2cc04b710f csky: fix csky_cmpxchg_fixup not working
43b1316043e83a5996b8059c7d65c69b42010432 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
bfc52ac1781c92b287cb99ac2a8965d2bb522935 alpha: don't reference obsolete termio struct for TC* constants
cee26a05a5bf1ded196b03dfc684798b6da838ab dm-snapshot: fix 'scheduling while atomic' on real-time kernels
fe1ff71f4e3a31b90de2881f7ed414f91dcd6a88 NFSv4: ensure the open stateid seqid doesn't go backwards
4f007cc4b34273d5e1c5d2f951a03b36e03377cd ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
ff3ed4132d899da731f5bd7efb9f6603983aff22 NFS: Fix up the automount fs_context to use the correct cred
4d29ed02af5ff4a4ce559fca138177b8dffd7981 drm/amd/display: shrink struct members
6f5d90831cd8a56fd1bd4118e51984ee87aa88eb smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
edc3829be5290b53ccda6abc77d25ac7bea89dcc smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
ab02e13e86222e3cb77958a95a6c114ffc75d549 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
6a581ca05423ec9c50cdbece505e39d7f5aa70dc scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
724ff7b53c6a118e6dfdff689e34db562df951ca scsi: ufs: core: Fix EH failure after W-LUN resume error
20310d3641d3be9df585f44faeb39d69c6916081 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
58b5d6b3b19512be1e00acdcc38a7a2482c958ea btrfs: fix qgroup_snapshot_quick_inherit() squota bug
b895b5e1c16e5ab48e1ec36870c5065f0418df27 btrfs: qgroup: update all parent qgroups when doing quick inherit
0d718eeb1178b9db2517106a870651e44c2a1657 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
06e4679601d334011c23b44a64db296724f6f622 btrfs: fix NULL dereference on root when tracing inode eviction
06856632c12b536399894134c3dcdcfa977e0485 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
c9d3b30ab24acaf0999e19e994ef926e9c95ce5a drm/amd/display: Apply e4479aecf658 to dml
eb0d8610ee116198a4c30e3953ff0fb7b29f615c arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
9e8038f1992bbeed00e316b01a8968e75cc94836 crypto: qat - fix duplicate restarting msg during AER error
8bcb24f7569397e3fb4614495d5e2576893a2320 arm64: dts: add off-on-delay-us for usdhc2 regulator
d7c52df57bb72444ea4cd127b6401f9dd32d3510 ARM: dts: imx6q-ba16: fix RTC interrupt level
abf2f146986bdc9130f04fd1e05c1a8feca86a89 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
3563f2453b7000f434b777fd424ac70b8053ebcf arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
8eae5ebcb714de67633fde797617ec267458429a arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
daf6022f1973c5252aa2547cd6bcfd0593d4ea26 netfilter: nft_set_pipapo: fix range overlap detection
8aa6f6b59aeea87ce46ca27f8d53e79c8707f3bb netfilter: nft_synproxy: avoid possible data-race on update operation
0a50cfd8466d244cb336ca49c9b6dbd96ad15763 gpio: pca953x: Add support for level-triggered interrupts
fa32b12d0f959e6ce78cf0209617176e743423eb gpio: pca953x: handle short interrupt pulses on PCAL devices
a19c68821477cc7550d21e40a4eae567c8c176fd netfilter: nf_tables: fix memory leak in nf_tables_newrule()
511813cba3f15b7426681e8bbd68fa21aa205e40 netfilter: nf_conncount: update last_gc only when GC has been performed
f1b9407f8dec3b23f4edeac8e88096ab8df1433e net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
6873dc41d418cf8a5b3fa7d65f8d928367321a5a bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
21570a6c082fe1d1ae54f8411e9d60b4d2639982 net: mscc: ocelot: Fix crash when adding interface under a lag
faad3b552e2b6b27e8f37cc2f3aa16c9fe088f96 inet: ping: Fix icmp out counting
cd7b85d97de6744ce1985fd9af0cdaf7620fdbf8 net: sock: fix hardened usercopy panic in sock_recv_errqueue
c295e15b4335a2f9403885d475e545a19f130bf2 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8c21a2793a770bafccd6fa537801e8cc21954a0d net/mlx5e: Don't print error message due to invalid module
8ea6125229708e07cc17bfec5ec0e95b0e57792f net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
378c1bede6cfb6132da58eb84c29ef1560dec5ac bnxt_en: Fix potential data corruption with HW GRO/LRO
b7c11d744ce5ef24aa5834b09c0463dec282f0c1 vsock: Make accept()ed sockets use custom setsockopt()
24dbf070750e1ef7864702840d0e390a023b5542 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
2886ecd1f36de990445252d11c4666f3eec23207 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
b941a794376ca5ec518156301c619c3d7950cd9a net: fix memory leak in skb_segment_list for GRO packets
abeaed317c2cd22586c7962d205948a648efa25b idpf: keep the netdev when a reset fails
7d594502a3177e5136f3ead1e31c56bfb5c2d84f idpf: fix memory leak in idpf_vport_rel()
51fd54b640c8fe9ffd472f195e2176b0b8f43f9d idpf: cap maximum Rx buffer size
61e894ade99b6657f477c85af8b609f884ce47ff net: netdevsim: fix inconsistent carrier state after link/unlink
c86d2780b052a56747ad72fac91901d03ebbe7ed HID: quirks: work around VID/PID conflict for appledisplay
6d30593b82b261266483d0161af091ea3ea33809 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
631db772dacfb3b032b779bfbf2e973c96310d0b net: usb: pegasus: fix memory leak in update_eth_regs_async()
2cffda2600ecdcb876273d1c274ca9c25936f901 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
0f3bbd466ba282bbb9fd601adee64b98499f50ba arp: do not assume dev_hard_header() does not change skb->head
5a84368d82d6879cd52e820cebc0a0b4f714aafa erofs: don't bother with s_stack_depth increasing for now
573653d89879c55e0775818ad5cb3d5d3a354eaa erofs: fix file-backed mounts no longer working on EROFS partitions
259f9fe6c3c8b92d2aa081687596572b5b4cc3a8 ALSA: ac97bus: Use guard() for mutex locks
d371438a9927fcf6e065e484c85a9b8a89a9fe96 ALSA: ac97: fix a double free in snd_ac97_controller_register()
cdcf6f42227c2c49a4520e09a95c65729ba88433 btrfs: fix error handling of submit_uncompressed_range()
8b2c449a9f66737dca0f29b8dde6fa4ee80b99eb btrfs: subpage: dump the involved bitmap when ASSERT() failed
c70eb69f6179725d8202f84a19495790bbee801f btrfs: add extra error messages for delalloc range related errors
a0577bccb7d4bf04e72499fd5b1d927f4ad9638d btrfs: remove btrfs_fs_info::sectors_per_page
65cc5db0729ea7f8d1b1c21c6f0d4e7e0f488066 btrfs: truncate ordered extent when skipping writeback past i_size
172fd386e72813f3ea7cb84b4f8f9e55a8c67f88 btrfs: use variable for end offset in extent_writepage_io()
0d751126a497206e631fb3cfd1164c5ff04ea691 btrfs: fix beyond-EOF write handling

--===============1940483459500611608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9c866d7082-d9ea654e3f0c.txt

d9b3d92146c0c131f9f44e4f72c287076b085e2b NFSD: Fix permission check for read access to executable-only files
f0fb7df46375ae46db40bda72fd69b7b4ed9bc15 nfsd: provide locking for v4_end_grace
7203a9876593f462d2039452b0ce7d2204469453 nfsd: use correct loop termination in nfsd4_revoke_states()
3b86cef908f87e30afb3e405874279f9604943c3 nfsd: check that server is running in unlock_filesystem
b0efaf9926ce3547c6d3d9928871a90b6d23980b NFSD: net ref data still needs to be freed even if net hasn't startup
56284b70eb9e3e48ad35b20c80488d1648a652dd NFSD: Remove NFSERR_EAGAIN
380375aae492fe6d8f5ffc3b344aebf400f493e7 atm: Fix dma_free_coherent() size
6da70f1400c694b758135c2e2d659c31f5e778c5 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
58979902b18e64c6d9b9dc96a57d9707d51bce8d net: do not write to msg_get_inq in callee
0b61e48d4fde8b04ef024d2dd99ea93fd8ab1594 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
ef4b0ff32f7f63278463cf37b15ce770b7530842 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
a739028ecd2e775ae10593e75c2f6da7a9eb0346 btrfs: always detect conflicting inodes when logging inode refs
c5d372dc03aef259df7e34584b18d51e467a9206 mei: me: add nova lake point S DID
61663c94ea1e4707d97f8b65ceea09f0b5b94d36 rust_binder: remove spin_lock() in rust_shrink_free_page()
5b0b2f429f2c42c83be7eb77856fbe21964c2c1b lib/crypto: aes: Fix missing MMU protection for AES S-box
8142f3b614911e5287301e73336632e3f58f2282 counter: 104-quad-8: Fix incorrect return value in IRQ handler
54c4243eb9ec70ae2e5c51577a07946a71791c28 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
aa977d27413ac3074de7a797cd553954307df7ed tracing: Add recursion protection in kernel stack trace recording
bb288c3404bd44cdbcf8679a01470f48ced6ae02 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
9c0b344c5b19d34d9cfcc92959359027c5ca5512 nouveau: don't attempt fwsec on sb on newer platforms.
cf9291567c0eda1ab0977ae0f2450c4c9b8f34e0 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
22081f5f9799c557c6b1d2d7900666d2df5a7a30 ALSA: ac97: fix a double free in snd_ac97_controller_register()
52aa978ea78655350cbdd529fc23114c3143b4fb ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
f1f52c80cb737f3b5724019c638bceb1ab44bff3 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
78e5366aa21f99c0bba2490d915e433605bc03b6 drm/amd/display: Apply e4479aecf658 to dml
ee024c8e0c9c4a5793d292b290b628dd1de6701e drm/amdgpu: Fix query for VPE block_type and ip_count
2a43ed7e067a486108f13c5eb9824502524377f0 drm/atomic-helper: Export and namespace some functions
30a88c6fd670ecabc11b94a02597bca94c60f049 drm/pl111: Fix error handling in pl111_amba_probe
3923a1be506fa30d0dd59ac3c80cd6581f33c07a drm/tidss: Fix enable/disable order
033853bd065bf710ea515c416a959033f5f187e8 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4703d73731e6ecaaae464221f0107edd7e12598e gpio: rockchip: mark the GPIO controller as sleeping
9e2604730b169a79739a08371bea5b06071a2f8b io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e3f89cdbc1de360a130bc4d146230f7846c74d8d PCI: meson: Report that link is up while in ASPM L0s and L1 states
40c9fc915e2bd91cced885e2ea66bef6b967c4b7 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
7ddcc2551e2c3f1be0b75fc6e3f7fa3d18dfddb7 PM: hibernate: Fix crash when freeing invalid crypto compressor
607fdcd9787e01d6b0b14e8f7e5be63db40b9ff4 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
bf02f5174af6f1dd3ff1185848e8eefecbd863b6 wifi: avoid kernel-infoleak from struct iw_point
0e2c8e325c420679d4028a6f375114be01293de4 wifi: mac80211: restore non-chanctx injection behaviour
cc91caf6e562449aa0847d2cfba8f5828243f3cd libceph: prevent potential out-of-bounds reads in handle_auth_done()
dec65888ab076897a9a4f3d2c0b2c6cd3483c0bb libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
75a5c16825bf70d64d10ab70c9a2fb7caa4a620c libceph: make free_choose_arg_map() resilient to partial allocation
33de70c658de7c037f60aa5551bdcc3f11af9ad3 libceph: return the handler error from mon_handle_auth_done()
0b550db99027de1639e84e0bf6bb0c71be038ade libceph: reset sparse-read state in osd_fault()
7c39aae719a9e33c0d4ba72b2293d9cdd3913e69 libceph: make calc_target() set t->paused, not just clear it
4fa42cc4a54c7bb9030a55ec5dd4a25e3e2d9d1c ublk: reorder tag_set initialization before queue allocation
0e78421119315ce3ffeb0a5569ec81be7799dff9 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
f3abfcad9741bcaabdedf26f17482f8eb01d33ac csky: fix csky_cmpxchg_fixup not working
e079ba67d10203dc3761614d93ca5c11b8d3b447 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
c4e5df55a363554bb7b97a4dc884d42298765be4 alpha: don't reference obsolete termio struct for TC* constants
364884ef5b8f3676cc2a337d1c8e05f3bcf443e5 dm-verity: disable recursive forward error correction
d92ad4dcee2815377c9b975813b129deb82a3d1d dm-snapshot: fix 'scheduling while atomic' on real-time kernels
8f748450e05ba53857bd9eeeb3b1fdec0050d151 NFSv4: ensure the open stateid seqid doesn't go backwards
bbf039d4de7d42ceaa5ec9cfed523d9b1894c90e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
63e3e5f196765e969225643dcad1ca3d1e8450d4 NFS: Fix up the automount fs_context to use the correct cred
46dae4bce4d2c33d602f0462eac14743637a2cfd ALSA: hda/realtek: Add support for ASUS UM3406GA
9d30be8e1c3f1adfd275ccc79c9d62c5d8a7f921 drm/amd/display: shrink struct members
208543009c9b4c9ef98e541f345c8281f6c53f52 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
f10fc7c8a51c8fa0cc4bc974e392d9888c00a2b4 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e45668ad70e5ad98f1cc576acbc5e90280210571 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
d584a6a04fc44038fee71fd729e253723e6a7a7c scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
8f8f4d249e7e0008d4af7c7a371441c0bbdfe96c scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b1f7a3df77d78278d19e117ce2190d76400fd68c scsi: ufs: core: Fix EH failure after W-LUN resume error
7e1807b288e9968f430589842325f8186cec42c0 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
30207e1419e43b04363c933fe59011ea5b3d2d84 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
c2dff34eb36f0e6ab0eee9a7e896c2809d394c47 btrfs: qgroup: update all parent qgroups when doing quick inherit
909902f5703f38aa8eac9aba528f0a56f20ef3aa btrfs: fix NULL dereference on root when tracing inode eviction
fc52a15abd9bc389f578109f2717e04d417e7728 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
7969e46e7037e9c5dfc99df893219fb57e0110c2 of: unittest: Fix memory leak in unittest_data_add()
ffd14e03333635a793f6198ee9a5ad09e003607a arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
8804c5f73b16ed5a41f6432fa2b98663232c277a arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
6ead4f6da3f204fdc1a3f2b19f33db4ddbf15a8a arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
8be4894c96ca8f8f81fdd72cbf2c3c9b855345a1 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
e10c3811d74692a8f09e121678dca78ad1d556e3 gpio: it87: balance superio enter/exit calls in error path
fb1cc64dff397dec0916112c07a573019e3863e8 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
ac58a6ff23806e91a49e27a9a716f751db83f984 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
e53adb7d68389b039730242239c392c0abe257f5 netfs: Fix early read unlock of page with EOF in middle
be53d3920507771e8fbc0b02fdd7aac36b133003 pinctrl: mediatek: mt8189: restore previous register base name array order
76de237a5de3e2389846670d9b37fd386fb16573 crypto: qat - fix duplicate restarting msg during AER error
b91816206d6700f38af0e21c6635dec5aed513c3 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
b33d74f916f458448f9071cc533f708ca0d595bf arm64: dts: add off-on-delay-us for usdhc2 regulator
80e45a97f572e8174905c9ed793ff58a33d43a96 ARM: dts: imx6q-ba16: fix RTC interrupt level
54880bd59f0dfb8d1c252ebce0451d43a51fc89d arm64: dts: freescale: moduline-display: fix compatible
9f886ee72e0c888e32f11abad8c37f490ffb76f1 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
604440e6fad2b9d27dcd3b158e36e7f43a9677d3 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
0d0fc0826e13069fc4f86ff1754eb20a81c4812d arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
a477001701eca609baada0f946bc6fed8b94bd4d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
798ca13b50c9b2344d36e25b1537cbed03a65291 netfilter: nft_set_pipapo: fix range overlap detection
dc36e7e0f943e96f11d185a202808ae3fb65d27b netfilter: nft_synproxy: avoid possible data-race on update operation
460edb9f76003399957f07ab323e6d19a477dad4 gpiolib: remove unnecessary 'out of memory' messages
bb1ddbdcdbd0584b6fc8c7f70715b53f56f606b7 gpiolib: rename GPIO chip printk macros
eac3e356b6073e1fa571f47c9e73b53ce98ab077 gpiolib: fix race condition for gdev->srcu
956f787341b13dd2781296238e9ad51495b22836 gpio: pca953x: handle short interrupt pulses on PCAL devices
8974beea80db3b86701ab1cfd17e6fd65b7f1c0b netfilter: nf_tables: fix memory leak in nf_tables_newrule()
4b023dd49536796fe64ff6daa1aae3ba5e690c53 netfilter: nf_conncount: update last_gc only when GC has been performed
18029a3117f5f98e91d4e908a115ea70e90cc6e8 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
cfd7893025e5a16ecf6e2c1b1128f913fa505c34 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
7649a63199fa96debae0f9305b7d40efb3f700ad net: mscc: ocelot: Fix crash when adding interface under a lag
b92fa5ab30ae1dede45f4c1638ff52acdf1fc065 inet: ping: Fix icmp out counting
9287aac0d2a9d2269bae15c14399521ac31d7017 net: phy: mxl-86110: Add power management and soft reset support
950d5e4cb4c9eda56d7223d79a1f471d6b21f66a net: sock: fix hardened usercopy panic in sock_recv_errqueue
73c4ec83f9840c432e4d7abafe0f47a633c5a318 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d9dcd1025b3aefc9ed106efb364e8a0dbb6046dc net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
1d34d2a6af0c0057caead0ee5caf7ade01aaab30 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
1fb3003a360f4d76652fea6a262ff7ae9b400e1b net/mlx5e: Don't print error message due to invalid module
8ee508e5fd7f953b6036f0e58e6f358ce3974fa1 net/mlx5e: Dealloc forgotten PSP RX modify header
12f7f378904e4d1dd6649a68a5b4ded6edbeef45 net/ena: fix missing lock when update devlink params
63595cef418aea94c9eec3135bfe57caaf3b4285 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
0d3446449b0958af8c6cb3eb344756c7006017c0 bnxt_en: Fix potential data corruption with HW GRO/LRO
6a1ec6cec10a35837c20d8b47626e84ac8bfddac virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
9a6b1d5aa3b073509781a0a429204d4dd942c882 inet: frags: drop fraglist conntrack references
69f29d55144f9b823b47a1c535f7a838f6290da8 perf: Ensure swevent hrtimer is properly destroyed
046e26c72c6a46cdd3fb741e2e02494e10c624cd drm/amd/pm: fix wrong pcie parameter on navi1x
97bc46a3b3dc48718ba18884b09b25274ba028ac drm/amd/pm: force send pcie parmater on navi1x
03e82074af57a061d9f41edbc89a981a9042a2fd vsock: Make accept()ed sockets use custom setsockopt()
8b86e94df3b10f468469528830445c26506ebb7f btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
37032fe4c87b74cef934c33596c0754fd37d590f btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
1f82e59584b2474adf9dd50a0fae65bb3df441d0 btrfs: fix NULL pointer dereference in do_abort_log_replay()
d40486d7c0b376732bc7041c4e5f78e05771e397 net: airoha: Fix npu rx DMA definitions
9dba75b9b302a63c29d9abe6366a2a954406a5d3 riscv: cpufeature: Fix Zk bundled extension missing Zknh
08e0a1196a1d1ce0a134aaab4e6433e04329cd6b riscv: pgtable: Cleanup useless VA_USER_XXX definitions
ad0d0481fac3627915c49f3e3f3d0aad5b66679c net: fix memory leak in skb_segment_list for GRO packets
e20a7e3a31eb3a5157836abd4ea354f11345e5e7 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
6a29186a6142d5586b37afe49505088ac552728f idpf: keep the netdev when a reset fails
421350bfb644740f2c15d531938b70ff37da354b idpf: convert vport state to bitmap
9ea7069da57c3142d67895c37812367712763c4a idpf: detach and close netdevs while handling a reset
4b359a253e635df0279b61a4e2e805a2b8f2e1bd idpf: fix memory leak in idpf_vport_rel()
6719ffc3de5d7bb27d4e77733fab1b48b3961b41 idpf: fix memory leak in idpf_vc_core_deinit()
6c27a12e992b3a3e03cd3e2763ef7c2d9c5f2c02 idpf: fix error handling in the init_task on load
0e1279ea8699a289877075c9c15f744722830d77 idpf: fix memory leak of flow steer list on rmmod
c991399f03bb8c2e5ff3ec43dacd45fdb579db23 idpf: fix issue with ethtool -n command display
fd8dff401b1a4e7e0b01d3ace14b8bf6f82b8ef8 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
ce696c93512e31c706ea0f51e76cf279858eea77 idpf: Fix RSS LUT configuration on down interfaces
f491a6e2f0e73281464612bf0532f5952cf7b555 idpf: Fix RSS LUT NULL ptr issue after soft reset
cb334daff378e5c30cf24a2cf652532bed2bc2ce idpf: Fix error handling in idpf_vport_open()
1fbf4b591128d4ab72ab434af83aa237aef2152d idpf: cap maximum Rx buffer size
32d2dee48ec5a2476dd1e1b7f818037c1204063c idpf: fix aux device unplugging when rdma is not supported by vport
88f6b1ac9511868ad13192fcd2f2f32ef4b1ee01 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
0d839e0b10206b83e44618121d42c9e3acaceda2 udp: call skb_orphan() before skb_attempt_defer_free()
ec6a4f614c572eb80f2512e64fc2f19e0062a561 net: sfp: return the number of written bytes for smbus single byte access
e46f5000981d2dcf6d62db1ba5f6e09214af6d67 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
5a520cc2844ad2c541cba3e8cf6d1c63224165d4 selftests: drv-net: Bring back tool() to driver __init__s
8d1906eba7d7a20bc06fa01d009af46b05600df3 net: netdevsim: fix inconsistent carrier state after link/unlink
69312db11b337ca0012aacead4539e5364cc6841 block: don't merge bios with different app_tags
adfb7dd810afcbba9a1f2e16b4eb276a2c7d9921 trace: ftrace_dump_on_oops[] is not exported, make it static
4a4b2b381b847ca46475dfc5b4bdfdc58d828257 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
c9e05417fa83c0274db07c7b613d7ebe997d20d5 HID: quirks: work around VID/PID conflict for appledisplay
8f881744fcec7cfb743c9fa3712cf36983446742 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
9a981537ead85679a288ec0aef421a2df7543e6a wifi: mac80211_hwsim: fix typo in frequency notification
0e73244efff816043e8cc41bdfe0851a398944d7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
f5803709113ef338c1db8497723b5e6106472ad7 net: usb: pegasus: fix memory leak in update_eth_regs_async()
c7169dfd020ecd429b607a0357146dc0f76eee90 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
89fde0b3f68b52d0d76f9431dfecbc533e721e46 arp: do not assume dev_hard_header() does not change skb->head
1aa77af677ec688cf6d541f71d9fcf49e5622537 ublk: fix use-after-free in ublk_partition_scan_work
b22567319867de97243e84ce858b786f17a64eeb irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
058e5f9b44895e548beaba1e0bb70bf7815e3222 erofs: don't bother with s_stack_depth increasing for now
a1a80c6478b49a06c69c0125eed86dab195bbcd6 erofs: fix file-backed mounts no longer working on EROFS partitions
798aa733efc7c1341467b0f20e80d83cebf7f919 btrfs: truncate ordered extent when skipping writeback past i_size
236c7e417d50f8c3704039075feaba127a2a966c btrfs: use variable for end offset in extent_writepage_io()
788ce73c1d7d0b1436c53bb1d0deecab1f2b513e btrfs: fix beyond-EOF write handling
d2f1b3a173e17520a962ae527a8546db7197b675 gpio: mpsse: ensure worker is torn down
9f82b38f167497d0e1b22d66c51f85706f04ebe2 gpio: mpsse: add quirk support
d9ea654e3f0cf15f4b0abb9246919828a78d885b gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths

--===============1940483459500611608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1a9cd3fe72-e7070bd37293.txt

b2faec4b8756eb2458f25d56c5fec91059d36077 NFSD: Fix permission check for read access to executable-only files
68f79068ff3a20378fe42ca176f412a0f1ef1b00 nfsd: provide locking for v4_end_grace
b88336d40564a36781554a11486226dde7cd5a14 atm: Fix dma_free_coherent() size
b33703c01a01a84fbe7509305bf19738c6e4aa88 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e66efdbefc055af6275a39dd16a4bb12124b8155 btrfs: always detect conflicting inodes when logging inode refs
3eec7fdafba2ee2b39d29c64e7315cb2a9aeb5af mei: me: add nova lake point S DID
d5bdb1864e7ab3ff1b650169e3042bede96447b9 lib/crypto: aes: Fix missing MMU protection for AES S-box
8978f85aa768cf31812bfa74622f4e3a444f9aad counter: 104-quad-8: Fix incorrect return value in IRQ handler
27e2be87b96a6d428d40ffcc715722244f1141b2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
87d36f9a6a981824c5d2330e2682dbdb803f890d drm/pl111: Fix error handling in pl111_amba_probe
114909876c15c7c0a65ee961ec95e453c8377b21 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
1dc353a9577d6b27123fce819cdfc4b55e229ece gpio: rockchip: mark the GPIO controller as sleeping
8460dabc892dccde4e974bfc4672231be5d54121 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
88da5c959a46d54c6e217a397bae8079203ab0cb wifi: avoid kernel-infoleak from struct iw_point
7ce26f7c6ac7edce1e304a982e1a40b0cbaa3aaf libceph: prevent potential out-of-bounds reads in handle_auth_done()
ef82ff0846e625cf5d59e300cc72af1726ff9802 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ef4c2fcf083f727fdf026137aaabb7c418d31ff2 libceph: make free_choose_arg_map() resilient to partial allocation
7a0fe4f27429d9f35104e5950fcd6619da98609b libceph: return the handler error from mon_handle_auth_done()
4c24225326246d9d7e7017a4f89b56143f0bd1cf libceph: reset sparse-read state in osd_fault()
c65b41b73552421dd62d30089734aafdf888585a libceph: make calc_target() set t->paused, not just clear it
96ab201b9d93c3362d08f7a6da86ecba864ba409 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d1ff6954434f20d49a6eb9d1a6d8ec1c2538b965 net: Add locking to protect skb->dev access in ip_output
f1daf2da37d6c465726d5ab7ef3484b9e2d1f2e8 nfsd: convert to new timestamp accessors
725d38d036081b75aef6ee281520d9d6aed527a4 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
8486563797b910017fbbca148e05593061418b0d nfsd: set security label during create operations
1f3e834eb1254eb3fdff90c1eaa45a4f73500208 NFSD: NFSv4 file creation neglects setting ACL
bbefde35e8aed0e91bbf298fe7047c6db32f5a7e tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4ff675db294334fb149d399dc5b22ae7b9a79c1d csky: fix csky_cmpxchg_fixup not working
40779704f57f61e9f539df3c7e03bab0fd5c1a54 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
2aca2e1f98d0223db1db6e190dd82eddae84a74a alpha: don't reference obsolete termio struct for TC* constants
d6a5146066b6f51fb2a6baaf221bc23dbdfa9397 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
cb2298fd8273f07dd46aa3527ee3e2029eaa013b NFSv4: ensure the open stateid seqid doesn't go backwards
6638f08a9db9cf9ccdadbca5fdfd509c73db8424 NFS: Fix up the automount fs_context to use the correct cred
64c498761396fe3efd06d9ce87c2e93706258fb1 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c2b66bddc55d03fa2b7d4b39f279ee5c44766300 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e1425ac4bf5fd35292cda9045db6ed76fc84d33c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
1a9dbe7df3b491d8df38458840c4b6d02766fd2d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2fb8c47f0892f5612d8e085ba9e119a25178e99c scsi: ufs: core: Fix EH failure after W-LUN resume error
4bf85ab90427e0140b414c3ce57546ff4e0c9ad9 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
190d3e62abd50ce61bb660d667c0080aef0606fd arm64: dts: add off-on-delay-us for usdhc2 regulator
d4ea6666c05c41289687c76b2a1cda2a05bcee83 ARM: dts: imx6q-ba16: fix RTC interrupt level
8d786fe151a92048129bc72df50c1e1995c14bc7 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
7f2e6c614e546c9b957501a9cad889f791376fa0 netfilter: nft_synproxy: avoid possible data-race on update operation
1c747b691a933f62b64112cb21f8c3e4ef3ef0a6 gpio: pca953x: Utilise dev_err_probe() where it makes sense
24776531e1ca16ebb286aa1d49ae04ba8720f2b6 gpio: pca953x: Utilise temporary variable for struct device
b281883f31a21b3c478329d00c3fb656d7f7e3c5 gpio: pca953x: Add support for level-triggered interrupts
79b22fc23222e6df30e1bacf7fedc78018b88b32 gpio: pca953x: handle short interrupt pulses on PCAL devices
13e4f15aa6def6b8150778e02dd60c8a3adaa89f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
60a28b1332874f5301658a4665995e1ecb4d8f77 netfilter: nf_conncount: update last_gc only when GC has been performed
0a44c84314c6dcf7403dba875a299cf7d701e85d net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d8ded2ddd45ff6ff57c68cb2d62f6abcf7f66935 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2409424811c09277ca23e4aa8b323493eb07eb3d net: mscc: ocelot: Fix crash when adding interface under a lag
f59683703daaf70f47b21722f847c01f0fdfd007 inet: ping: Fix icmp out counting
1c798488e0f454fa8b9130f87d7e92c403032fa8 net: sock: fix hardened usercopy panic in sock_recv_errqueue
9ca046dc60ed14fc2a474b63e61872de89205c19 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
cbc3c6fd79ffc3f35ebac03ce0d8f4225c6c5223 net/mlx5e: Don't print error message due to invalid module
a466d2a60c3c6237cf080ad685461f92c6633ef4 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
2c0ddfc60d95b175648f1cfa5e1663fde63cefe3 bnxt_en: Fix potential data corruption with HW GRO/LRO
054b31971ef0fed668e9385a1da4f592d57fdca8 net: fix memory leak in skb_segment_list for GRO packets
6249adaba4b2aa1cdc81478f2ad8d0e3bc9a4d37 HID: quirks: work around VID/PID conflict for appledisplay
2c5e47e6b8ed24a3d37400ab7b6434bcbd04f71c net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
1ef397674c8e6e38e33eedb12c70d21a5c5fb988 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2fd9c4d6581141c1ab3586f9c8cfba37f271d431 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
636ec52951656e15fe409c72b20ea5024098cc74 arp: do not assume dev_hard_header() does not change skb->head
bac9c014f299c2fa0415424235724f790307fa07 LoongArch: Add more instruction opcodes and emit_* helpers
a6712dbdf108b0bbb1443f77b69c3b583c5b2d52 ALSA: ac97bus: Use guard() for mutex locks
ac65a8ae128fb113f99b7299e1aaffe52e151378 ALSA: ac97: fix a double free in snd_ac97_controller_register()
69ecc94d8819a06d51efb5baeaab7acc52d6f80a NFS: trace: show TIMEDOUT instead of 0x6e
ff96e059580c982c1dc2931473b6fffd0e49735c nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
3b4f485520bacc887aa99d4064169f31b90a404d NFSD: Remove NFSERR_EAGAIN
65e84e0f640c980e54cca44703c6b6d46070bdd8 x86/microcode/AMD: Select which microcode patch to load
e7070bd3729397b7d134823bd1297b231896e98d riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============1940483459500611608==--
