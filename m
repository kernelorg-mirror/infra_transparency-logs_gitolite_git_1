Content-Type: multipart/mixed; boundary="===============0186599492633487831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:05:07 -0000
Message-Id: <176848950764.2239328.16882910348456473429@gitolite.kernel.org>

--===============0186599492633487831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9c94e7b6a4f9bc94e00be270220d833a4cccee1a
    new: e4ec6d1af468789f418f649c2e62fdec0850afac
    log: revlist-9c94e7b6a4f9-e4ec6d1af468.txt
  - ref: refs/heads/queue/5.15
    old: 9879abbcbd0a2d4713ffa89d97a03129347976b2
    new: d25d6088e35de194ff0e0cf405739fd2e5980392
    log: revlist-9879abbcbd0a-d25d6088e35d.txt
  - ref: refs/heads/queue/6.1
    old: bbbcdf9ef940073110398718d5d30cbca97c0ca0
    new: 3ed655ecac550b212e6c01d760737689cee2e09f
    log: revlist-bbbcdf9ef940-3ed655ecac55.txt
  - ref: refs/heads/queue/6.12
    old: 7b96baf9573b6ff4532dcd4bf518ed7409e88d85
    new: ded819c5d096e43f00ea954706aed33dacdf40a2
    log: revlist-7b96baf9573b-ded819c5d096.txt
  - ref: refs/heads/queue/6.18
    old: 80b8428853c539e6a5f8319c936ab0c5d2822b97
    new: 5b1055c6eaf9df09741923d8f313d7d9fef1678d
    log: revlist-80b8428853c5-5b1055c6eaf9.txt
  - ref: refs/heads/queue/6.6
    old: 38188938539b21d557610541099aef0458e91c53
    new: 6b6448fc953502df6d8130dff0ae25a9cfd0e6b6
    log: revlist-38188938539b-6b6448fc9535.txt

--===============0186599492633487831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c94e7b6a4f9-e4ec6d1af468.txt

b662218cfe538fece1477affde782805bb5a3f9b xfrm: delete x->tunnel as we delete x
b2dc5b372c8c787206630a1acf5e6c5058dafda8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5642be3699433aca2d563d08d8c5abfdb85dcfd9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
63055a84f6240dcd067e8b95b831ffbf9fb5ad7e xfrm: flush all states in xfrm_state_fini
8615492303e60d29be7b20e140cf12a42a8c26cd Documentation: process: Also mention Sasha Levin as stable tree maintainer
9e0076330e7727192e7414e2072992199eb14f2a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0310f3adfdea5ec1a08f59111a63b4c4c50addca ext4: refresh inline data size before write operations
3b10fad0920aab0f6c41193e676386f58909101c locking/spinlock/debug: Fix data-race in do_raw_write_lock
51f5574acb78e1004987e74b51026462a0603012 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9b8b20dfa40790d38b140ff75ac2c9d4e8bd26ac USB: serial: option: add Foxconn T99W760
744af6d23892971f184d3f034b7cab3d8459cb55 USB: serial: option: add Telit Cinterion FE910C04 new compositions
fd525cf7c00acc902d074fca454e1372aaf8dcbc USB: serial: option: move Telit 0x10c7 composition in the right place
edd9f073ba321bc42f53de351178ea220771731d USB: serial: ftdi_sio: match on interface number for jtag
98570b6d2ac761a8e0f88fcd24049f2f6d3ac014 serial: add support of CPCI cards
ff8e5a2896a0efff168d4216716c15e44de98bca USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
db633ad01e12796cd872cd0b7453c48bf008cdd9 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ca7b4fa0e37dacde72121d31f5ec65a67d9e5687 spi: xilinx: increase number of retries before declaring stall
b3c5798a676df15334feedd34408f282de49eb2d spi: imx: keep dma request disabled before dma transfer setup
ab4fb8aa2e21f301bca95a2cde4724019f0b4be2 bfs: Reconstruct file type when loading from disk
d294d53d006d7cfcdfcf3d12c9d9e3d72343d243 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
83300c3626c967b19094759a00cd4f867aa13c02 platform/x86: acer-wmi: Ignore backlight event
0e5e631fb6ac5e10d3b91168b72f42889cff33b1 platform/x86: huawei-wmi: add keys for HONOR models
d3eaf0940092904b833ffda0299c3588fd5445a3 samples: work around glibc redefining some of our defines wrong
9584415083b6b7fd2ded89c82235790bbd669242 comedi: c6xdigio: Fix invalid PNP driver unregistration
491f1a44ba0a441fa04ae557dfbfe00fcdbfffe0 comedi: multiq3: sanitize config options in multiq3_attach()
b017979d6b928be192adac5ecf87ddc1410cc0c7 comedi: check device's attached status in compat ioctls
32233781e3741bd1ef53d138c65227db5977f599 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
974e61e2f4f12b41341d626335f1a8b37fc10e4a smack: fix bug: unprivileged task can create labels
2ee7413e8d64cec02c507c1a65d13e5f6be7be5a drm/panel: visionox-rm69299: Don't clear all mode flags
72bbae16223cdb7dbd30c576927dc6765f9e3989 drm/vgem-fence: Fix potential deadlock on release
40f7b73fcc1761d1302a34e1a2a8046e94924621 USB: Fix descriptor count when handling invalid MBIM extended descriptor
622dbb1dfdddd36d85b061632eb81c0789f328fc irqchip/qcom-irq-combiner: Fix section mismatch
3d0634bf8618dae1a9999a914f1dd8580b7ec422 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c2851acf2bbab81b43ff1d9b60a4b31ef25d60cf inet: Avoid ehash lookup race in inet_ehash_insert()
1189a2754220c8c2b05c433fefeca6f997149f33 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
9fafab12014d8097145477a768092b16fe4127e4 iio: imu: st_lsm6dsx: discard samples during filters settling time
1e86a2b10c4ce0d5270cd399ba78b5f18b0961c4 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
eea3f1e3a88eed2e8f38683d0e6354682c1b6fce crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
09d461afd69e189366c87801c7dab11e270d3b51 s390/smp: Fix fallback CPU detection
fb0c8031cffa7bf73a26a66a054ccd11f7b42de3 s390/ap: Don't leak debug feature files if AP instructions are not available
34bfe984b67707ce9ca0374e59fa6a4b50c8743b firmware: imx: scu-irq: fix OF node leak in
129fc74309b6ba64634416299cf8c99cc63a3e37 x86/dumpstack: Make show_trace_log_lvl() static
b4afae28c5d890e00acc543047dfda3d00efb24d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3c0a7d64935df6d1448fec986078f3014645715b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
6fb3b2418cb072c5e37b8cffb4e18faa4c750c2e x86: kmsan: don't instrument stack walking functions
e868a2eebb11bd8bb66d55cf8393989bddefdf0b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
13a65b4519692714021e8a1266d0a40ef340c7db pinctrl: stm32: fix hwspinlock resource leak in probe function
69b9b2e8f11fe83c17d7e810d7322fc243523a8b i3c: remove i2c board info from i2c_dev_desc
129472730fe147dad6bcf6663062e905544b17cc i3c: support dynamically added i2c devices
08855b92ac8ba2d2a7e5e560c2fb1106e4c3724a i3c: Allow OF-alias-based persistent bus numbering
1bfee90430f54e8fefe24554c5e1e1d2b640a6b3 i3c: master: Inherit DMA masks and parameters from parent device
7177161f1eac3eca88a9d3d5a1ee64855955276d i3c: fix refcount inconsistency in i3c_master_register
1f285294a5c36c31cca3033b0e05507331f69bae power: supply: wm831x: Check wm831x_set_bits() return value
57d2a480b2f69b0ea7b911ab259d78bff8a7408e power: supply: apm_power: only unset own apm_get_power_status
d857faa964f91061480969a46b852c7ae32afe2b scsi: target: Do not write NUL characters into ASCII configfs output
8180b0c949b137bbd2bfe7087c9df6000ff7b622 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e68f49c9aec58cb8a1bf4b02eea50f68f554f6ed ext4: minor defrag code improvements
b4fb5b931ecab43f45675697fc3edd094ef085d6 ext4: correct the checking of quota files before moving extents
348d87d16204dd8a24c932cbe47645e14fabf066 perf/x86/intel: Correct large PEBS flag check
28feb0c9856f541dfda3e65536062e06b15859f4 regulator: core: disable supply if enabling main regulator fails
03bc121efc4ae9abdcdb48d8e632075b9f551c5a nbd: clean up return value checking of sock_xmit()
54a151effe45c1715df2f4ef09ed6c7f74f497d2 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
6de3e882446a4f56d5b876afaa4ab89386e324a1 nbd: defer config put in recv_work
d0872117f85f58e3b2e018dd3b5b298d608a567b scsi: stex: Fix reboot_notifier leak in probe error path
a6a46e219bb98e95e52f94b76855e0d852f8e385 RDMA/rtrs: server: Fix error handling in get_or_create_srv
971ecc5d8fff8e86d8454fa2c9fce7cfaa777594 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5af0a581f119de294f3898d8da3d74a776788bba wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1830f49dbc3dd29d6bc44ca6bae5a90fef7b0d37 nbd: defer config unlock in nbd_genl_connect
2924bd640f1f3f1daee29dea35332b095cceb52b clk: renesas: r9a06g032: Export function to set dmamux
6098e29277a70a2508ab78bca64c84b85413de35 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
2e01d3b060243d9d380848ccf5ae5e01a7762782 clk: renesas: r9a06g032: Fix memory leak in error path
9230f26d43ae4f9feb574a823ccfc82b70bc9db5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
267f6cfaebffbae9611c300d212369ca25883209 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8969db4352dac278d98239626c327df8d2a618fc ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
47e5856bca1ad4a6be3fda30310b0428ba77fb57 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
db4adf13f3a4e111b7d38ebea2f6b032b6c1c168 leds: netxbig: Fix GPIO descriptor leak in error paths
6f2d45e07c7551b6647dd5dd49a0a61751aed9ae PCI: keystone: Exit ks_pcie_probe() for invalid mode
a1386bd2ea6707a0a07c1d9f6cb6f5d2e0c3ecd4 selftests/bpf: Fix failure paths in send_signal test
d9312e41f87b735810c998b6aaef347f4a596a71 watchdog: wdat_wdt: Stop watchdog when uninstalling module
f310153561e77c080f27b0d5f82b34b2604c0a0b watchdog: wdat_wdt: Fix ACPI table leak in probe function
03fd94e68e084973ec8fcbb93d4a04093d42263d NFSD/blocklayout: Fix minlength check in proc_layoutget
b89e329e2a4aae5a67e40e04ab5fdd5e059fef06 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
16cc919a290e21d00abfb36f6e28fab52b9d5e24 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
51e0a9ecd9ea56d97eeac83764799a80631738d6 pwm: bcm2835: Support apply function for atomic configuration
f8599e1e74777deed3db1afbf49bd0565248927d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b958758f552b21abf3bec2a8c1fa5439e8ded3a6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a7c5c58c8db79a87ff8ea3e9d5928682613d01d5 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ef97137143e9605e1dfbb7d6326e2370ea7ce17e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bad6a947235b6a9672de87fd772118363a9c939d ima: Handle error code returned by ima_filter_rule_match()
bcbda2e869fe053b487ba83b43370c7e00841903 usb: chaoskey: fix locking for O_NONBLOCK
65cd0a4ff249a038b79c8862259c9b53558b8530 usb: dwc2: disable platform lowlevel hw resources during shutdown
f884d5b70c9b000008c8261927c6c539b2eef926 usb: dwc2: fix hang during shutdown if set as peripheral
4c0e5fb5998b5d398e1d908d24afdf0c1e43658f usb: dwc2: fix hang during suspend if set as peripheral
24a5f9f7656e3dca4c8c80f65e2228716d69b324 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c29c4cbe9d9fa3477168b17c19bfbebeacaf8aec selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a3bbf2a01850a680ff39952c0d79f5c8e83c158d crypto: ccree - Correctly handle return of sg_nents_for_len
c0552d0c83bbc4466f71c333f3696c53ffcec927 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3afdb017efcff3c9650a9a67e2b19fa60cf18b1b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8c9c2b3c01f18b0b3d9eb90e381cf5f09331954f wifi: ieee80211: correct FILS status codes
d90ec2839b2dbdafb45d177e381e126cddffa532 backlight: led_bl: Take led_access lock when required
f31581ae6de23f419036c887a982eb2b4ef5905a backlight: led-bl: Add devlink to supplier LEDs
cc0447d0440d04fb0147fb3549413bba2e02fe75 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5c03bc965cc7c756c7d4aac8d2bc1ba546ccfcdb iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
608dad4fcfd8f88e03552e9abffa326f2a4ffe63 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
62e25a17615e864a4a6a53673eb281bc32623b83 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a5e1cf768ccb4b3a5a6e878b94bef447116f7862 ext4: remove unused return value of __mb_check_buddy
849edc988afcc640d3b5403f509100deafd4c1fc ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4057d197f2ecdb15262d296fa0761cf98c293f27 virtio: fix virtqueue_set_affinity() docs
dd56e8f02426fa114133c784476fad482854542e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dbaaf89005931c81688e57d4d87bf1b550d74bd2 netfilter: nft_connlimit: move stateful fields out of expression data
34a6f919706a283861b8368c7102241e1143c9b4 netfilter: nf_conncount: reduce unnecessary GC
30a324c92a18260eda9c95c2b06da8af33bf4295 netfilter: nf_conncount: rework API to use sk_buff directly
168c885f9b8504e01ae8a753f0915e00b5a53e3d netfilter: nft_connlimit: update the count if add was skipped
a073d648fd0624aa17e8363bda1d4871f27bf630 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ba159f93fd4a4b8fc0e8d47a55bb267179f7c83c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c7e68f2861c0c5dbe7dd15fbf911f27cb49d0c0c perf tools: Fix split kallsyms DSO counting
f077aeeeac9557925cfe03f02f5e3b921ec7f57a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
02ea68dc070e38def6fdbe4eb60f60fd2a56df0c pinctrl: single: Fix incorrect type for error return variable
8f1198a5e44b6ff080494dc83921d31cce108b34 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fb22953eec92dbcb54d116eaa965a6b665a251a9 NFS: Clean up function nfs_mark_dir_for_revalidate()
f6669032743829b5d405cda657c6d2764821d3a5 NFS: Fix open coded versions of nfs_set_cache_invalid()
4473a934c4934c70604000c0968cf6b6002cfdb8 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f27e9352d6ac7b2023b67af3c80f0d566107b390 NFS: don't unhash dentry during unlink/rename
6cff045d087550df80e645320c0327b9046a1b08 NFS: Avoid changing nlink when file removes and attribute updates race
55a8295cabebbf4b08d67e457a91c646440caaff fs/nls: Fix utf16 to utf8 conversion
f6e59b5d6d946ea19c4885d3e97c5929d63a372d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e73bd0a867f16ffed32e0ac1557f044aafc36320 Revert "nfs: ignore SB_RDONLY when remounting nfs"
04cb635dbe6462029dd244fd10cbee48af8937ec Revert "nfs: clear SB_RDONLY before getting superblock"
44c766dec3a097fcb43c8bcc44cb4f77fe915e2b Revert "nfs: ignore SB_RDONLY when mounting nfs"
a35f60ab38cb52406032612f203e3db16580a9fa fs_context: drop the unused lsm_flags member
769eed5a3300b9e1c0fe1687e4f895257900bb06 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
dbf938ddae3c2874fc6cc91127d3cac9df5595db fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2eec183c5098014462bc948de8c7b16345fd068b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
220262a0273b3073e5ddd1ecc616ccbc8fbf44f2 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2689933fff7e124b4313df55cf86aa7b411d0670 ASoC: ak4458: Disable regulator when error happens
adb74d45046904c24f3065323420a25ba7d82b27 ASoC: ak5558: Disable regulator when error happens
d47b20dd004b146fcd2c42e5b1a31e4f5c5d48b5 blk-mq: Abort suspend when wakeup events are pending
67ac5211cd29315fddaaf7bf95bc31a16f49d032 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
458ab8c6a8116a7308233e1b65681f38c0a172d4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f2caa07d25e0dc81f779c730521e965d7c08bd6b ALSA: uapi: Fix typo in asound.h comment
806fd830ad0a891754904041436a70aa40a3c452 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9dfd1444e90dd86bf501b39244625285d9f52852 dm-raid: fix possible NULL dereference with undefined raid type
0b72082c1b9eed6386e85a2359347f854e393b50 dm log-writes: Add missing set_freezable() for freezable kthread
75371336a48c94317305115f746359af4657f72a efi/cper: Add a new helper function to print bitmasks
1d11a4c6eb33c51bc661af250d2b2f0e3d863f47 efi/cper: Adjust infopfx size to accept an extra space
cd7756551b9da244d6b2fe21895aeb26ae062eb7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d27cc18478e752cf5dcf83f30ff6b84fae16baea ocfs2: fix memory leak in ocfs2_merge_rec_left()
883bcc641c8bf3b41d570b6110ac8b1e8579e1d4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f03b3661fe88d643f1be538f140410d668344e11 usb: phy: Initialize struct usb_phy list_head
5c62b06593b28f601aa7b182043d9ba02f20ae6c ALSA: dice: fix buffer overflow in detect_stream_formats()
e133008345cbcd1c74f9a54b81ef4e73fd6558fc NFS: Fix missing unlock in nfs_unlink()
fd34bcbd332177cb230be0be45108f8400b2104b netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
5dbb7d91efd9c056dc12459f01fc71a4fdc4f262 i3c: fix uninitialized variable use in i2c setup
c679a2ef2016e96c6b068bcb817ab9098c077f56 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
efc7ef0be0e5dd78f55f6ab2430fb5793e2a1eaf bpf, arm64: Do not audit capability check in do_jit()
677f0e1c25f958b0854bf76f20d1fc6bdf3a6736 btrfs: fix memory leak of fs_devices in degraded seed device path
2c405f196a4353c1c13658b566459e6be1445f16 x86/ptrace: Always inline trivial accessors
a70bc59b8d7ede9f0c8c9c5b2b400d290c50ee3d ACPICA: Avoid walking the Namespace if start_node is NULL
9a5ae0febd877fc8de06dfbd5505daa9d21c272f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8e5309cc1c0ae21c6a391ebbf9cbbaba65813c18 cpufreq: s5pv210: fix refcount leak
fba8fa1b23e627c868da1021f458193e1fa40018 livepatch: Match old_sympos 0 and 1 in klp_find_func()
560baefcd273520c22acfdd240adc8432eec5617 hfsplus: fix volume corruption issue for generic/070
ef42aaa4edc034bdd0c788521a6a14fcb5b0505b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6fa554814cc9e0e18ca3de95d2828a020f952ac8 hfsplus: Verify inode mode when loading from disk
7b62a33afb3b6a3a1a92bbd4bfec5d24dccac642 hfsplus: fix volume corruption issue for generic/073
ac2744e285a6ec923f03aa4c4df1da5536520ad0 btrfs: scrub: always update btrfs_scrub_progress::last_physical
16773842308a881da225e5a3a07d01999cb1431a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
dee1b1a15d5ab31916f5a7cd03d84f6a95725c9d netrom: Fix memory leak in nr_sendmsg()
882f43703dec04f9963675adb5be1e0930a06fdd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
563f6f52e79cdc678a174b858d26febb8d89b5b6 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
760d43e608166e1592e14667c408d237ac31b4d0 mlxsw: spectrum_router: Fix neighbour use-after-free
ab27830f4b9e06bc0a739bb4f5604f0854626067 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f21b366fcc37dab36728fd75238e5bdc4df152aa net: openvswitch: fix middle attribute validation in push_nsh() action
f06c7a2c69ec0a1ee1c8967bb729c01609c06a3c broadcom: b44: prevent uninitialized value usage
bc08f977bd3d8d1bc096c84c49506bf6b696f4cb netfilter: nf_conncount: fix leaked ct in error paths
1e674e02f209236ec04ab230d808bafd24067a4d ipvs: fix ipv4 null-ptr-deref in route error path
7d27adbb26c7e6a142f3c2b91859706f9b5126cf caif: fix integer underflow in cffrml_receive()
96403a86edfa09e076ff30eb1a8a9e602819a1ac net/sched: ets: Remove drr class from the active list if it changes to strict
4713f2ecfb95b9443b17d5a174f9a087c52cbe49 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c826d98a49a2e1c83945a6cb0f466b49be71508e ethtool: use phydev variable
f8a7063084660f5db88550dd75c2ff1919091194 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
05d6d0e3b2c437aba4b170fb1f321ed39a00c7b1 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
338bc79355a77281d32a67b9093cdc9c39ba4a14 ethtool: Avoid overflowing userspace buffer on stats query
8e8fb76c2bf3d11867a6885419bf6e2976c4b947 net/mlx5: fw_tracer, Add support for unrecognized string
eb6cfb49d87df68a83a8bbab1885f662515fb2c2 net/mlx5: fw_tracer, Validate format string parameters
456bf52e414cf9156f51b6cfe629fd78b73ba10a net/mlx5: fw_tracer, Handle escaped percent properly
2ac75680ab75bb54732d3f9ad6266d128ceb0eae net: hns3: using the num_tqps in the vf driver to apply for resources
772de991746c9b6840bf3bbfe2ff9d3782948ccb net: hns3: add VLAN id validation before using
0d8ea72a1209e20c67d15aa9a865c13364e10a1b hwmon: (ibmpex) fix use-after-free in high/low store
967025e0596a96fb155f50bf1a391e6e91af3e3f MIPS: Fix a reference leak bug in ip22_check_gio()
ee46aafbe02d701f8368a92cfb47cbb4c6e31024 block/rnbd: Remove a useless mutex
8a43ec4e60a1965196033a7deb9f0a338431f002 block/rnbd-clt: fix wrong max ID in ida_alloc_max
3bc883802ad392c6aee2c1a191be3f9c799ad5bc block: rnbd-clt: Fix leaked ID in init_dev()
e081b06d1adc185a2782d90c5f7fc4ec764bdc7a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1c8f183b7ec94f462ae781e2470ff91286238a06 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
1672eed1ab99deba8b7efb34fd210daef70f6be6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
77884ee10ddb3f83a598f6b0511bebd712e07061 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7b9d74e2312f3a1d21c081bb81fe618ac478b69a spi: fsl-cpm: Check length parity before switching to 16 bit mode
21f1712cf5e803b069e9e7ae7ca8b2396c99edfc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9b837b1d828bdbf67e66d93825cd3cf3b95feb51 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
64a98bdddcb54e972dce4c63c85ed71beda1076b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
9c39aaa338ab4673cbf74f786bacaa2a01a0af46 ALSA: usb-mixer: us16x08: validate meter packet indices
e84037f184f191097980b29867efe5033dc8a1e8 ipmi: Fix the race between __scan_channels() and deliver_response()
b7717b4ffa03a58eaaba62cc16bab5ca8cdcabeb ipmi: Fix __scan_channels() failing to rescan channels
f1e9082390c01d768e77f1a0160259e878b40a60 firmware: imx: scu-irq: Init workqueue before request mbox channel
2520d99decc4d9415c6d5e147478842f3473c09c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
94c8485fda561d3162fcc4476aff84d8a3e0eabe clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0ccc7421a1ada0931d0b98c8f6fe8d699e1c7959 powerpc/addnote: Fix overflow on 32-bit builds
d34c2197368847c0bf489d4b3b8766df2c1eb7c4 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
46a7c6c60f56a755e88f07b74dfc99a9dbfce9f4 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
435b211c4bb4af7a6c03c7b504ec179cb9111dcf via_wdt: fix critical boot hang due to unnamed resource allocation
eed3fbd6fa1a839d97a634d852a638def34dea6d reset: fix BIT macro reference
930caa659e773bc353bd28a40dc50d5013abee11 exfat: fix remount failure in different process environments
84ca544234d4bb516ec66843ad054a2981703561 usbip: Fix locking bug in RT-enabled kernels
9344bb8e2044126c509cc2e0ffaf49b627da2b75 usb: typec: ucsi: Handle incorrect num_connectors capability
79f8685999f1b3429fd55cabfd713630b4fd6dfa usb: xhci: limit run_graceperiod for only usb 3.0 devices
7b54e2a5efe94a89ad10a6279d25c0d4d65d82c2 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
11bff8989641d8178c345677b2a62527966367c8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6c7eb69f24ea4159e8d438b9a442276ee6b49acb nvme-fc: don't hold rport lock when putting ctrl
6459ec27ec6116665b3790e55c8f09e2ca68770c block: rnbd-clt: Fix signedness bug in init_dev()
60d6eaf6f73693e72889daff7ee2eff9c9c36878 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f3077b01fc6f55b25a23adf548a6d318aefe8458 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b7436dc5b979d8f08c0cb7b808ac4c2314c9b5cf floppy: fix for PAGE_SIZE != 4KB
61bc02ed98f5df2f9f7d0e843a378de8d4a4b1a1 ktest.pl: Fix uninitialized var in config-bisect.pl
1fdd4efa89c7b980253165d116bfc1d2298e03d9 ext4: xattr: fix null pointer deref in ext4_raw_inode()
6ab8c225e32ecdabf07137a12ffc8a869b8038a2 ext4: fix incorrect group number assertion in mb_check_buddy
ea7d5cab066f6d21327c0c557cdb3145971693f4 jbd2: use a weaker annotation in journal handling
f13d03f03e86f6ca26166f79580d75d1de915614 media: v4l2-mem2mem: Fix outdated documentation
fb118ec2b1518d747cfa08347501b305b52c2fb4 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1a8e97fb7983aef34e6b13ffccb8c0b613194a27 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
cc56dc7dfca40ac0625b8e3e999edd9c0871b2d3 media: pvrusb2: Fix incorrect variable used in trace message
4513e7b7da8a656900b0c1b83b59dabe7ce4dafd phy: broadcom: bcm63xx-usbh: fix section mismatches
e904f349ea7a66010f497f813f32c230d11ee7b7 USB: lpc32xx_udc: Fix error handling in probe
0d678d7cc8beae8c0e2b430fbf59846eaffbe70f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
3a20a851f52ef4c1b18fabee30f4c9461f8a858b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ca44aebc84dd59f0c3ca04f394f8ca6dfd8f5fb8 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9bd8926ff2399f61130eaab6d5731b3a07583595 char: applicom: fix NULL pointer dereference in ac_ioctl
cb8efcb7091b2d2875321835085de5e115aec10c intel_th: Fix error handling in intel_th_output_open
509f30f56e28ea9c275b87e5f7cf229220bfc5ac cpufreq: nforce2: fix reference count leak in nforce2
bfae74b320ac6f1a41557ac8ada92a496e9280d1 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
2359209381a7667b1ca4bb1d00470439680c989e scsi: aic94xx: fix use-after-free in device removal path
f2517547c1a6e5f7eef57fc1aab0dfe8a77b4ce5 NFSD: use correct reservation type in nfsd4_scsi_fence_client
76937d43d0524e8215441238fd3cea4d542db5b5 scsi: target: Reset t_task_cdb pointer in error case
173ad0d1c5db11a3f858cd335b07d013c125c41a f2fs: invalidate dentry cache on failed whiteout creation
0315bcb0e91d47614b324599d85334065781ae46 f2fs: fix return value of f2fs_recover_fsync_data()
145efc2363b4a3fcd79cb35386b48fed1a508017 tools/testing/nvdimm: Use per-DIMM device handle
b1edb765bdc7da368d453956bc637b1f20decde8 media: vidtv: initialize local pointers upon transfer of memory ownership
3d700ad38bc8ad7de79ef10ea470a32ca48ce8aa ocfs2: fix kernel BUG in ocfs2_find_victim_chain
42a496465d7c121dbff75dfc3ea07f6ee160220a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
fa5481bf995251b12022a315ce91139b00c68827 scs: fix a wrong parameter in __scs_magic
16d9eacbbf2d6bebbaada5b4fadfd61318a55855 parisc: Do not reprogram affinitiy on ASP chip
6faad1b1929f179cc6bede3b4c4a3b236c39048b libceph: make decode_pool() more resilient against corrupted osdmaps
e10e26737ee2bfad6403724d2921163ea66b0fac KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
70f12447c9dc457ad1c1a6c1218ec66c9b0a1ae2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
632409becafc9b82cd90deaf710a9f2891f09a35 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
86221ed8764328073e56b2e60eb5cf2aeb25cc58 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
c9b18405cebb3406befe257c22e5fb6eb2573651 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8e2a6e6fabdced1ccd9ba3998ceda88dd871a7ab tracing: Do not register unsupported perf events
fb550e3f3a2a0679bc0d4f7a783e5b1d5240e468 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b5f3df489bc75f217a86c2ab1588bc7f603103c1 fsnotify: do not generate ACCESS/MODIFY events on child for special files
d957573d8b030de1bf3bb16350a9e5033868a2c6 nfsd: Mark variable __maybe_unused to avoid W=1 build break
9c7b2057ea8f776cfa3184a574ed3d8c07776265 io_uring: fix filename leak in __io_openat_prep()
9180a3d42a455a0f88f0f5359cfcb29a63502efb drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2c39b06adbc0368032ae8197d5655775d085617d amba: tegra-ahb: Fix device leak on SMMU enable
9c92080a104e11004349fdde4c0fb64a3c142709 soc: qcom: ocmem: fix device leak on lookup
5b6928f89487c3c7a57e1e0617ad5ccb9199b874 soc: amlogic: canvas: fix device leak on lookup
e6aca12f898e824b56b2f7a26b94877ba5ecfe51 rpmsg: glink: fix rpmsg device leak
c7551e42c385635113c1763195cc2e8d86477b2a i2c: amd-mp2: fix reference leak in MP2 PCI device
8ba74b9a9c902cf2921d32995587e61e62e46e7e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6a98255f9e1626f5605690918cfa579ecfeb8688 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c0bf2e7b812f25b8f1f5c05f68bc9e7990c202d7 i40e: fix scheduling in set_rx_mode
a010c29accdb3af4504d4893648aaf4625a270b4 iavf: fix off-by-one issues in iavf_config_rss_reg()
69cf3e6fb72d95e97e71120eaa7e272ff7a392c8 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8b062fdc8f7c5a32ffb0dc1c41f502f953c89c2b net: mdio: aspeed: move reg accessing part into separate functions
77317bf79ee37d065dd05e05c9533ceb221241ea net: mdio: aspeed: add dummy read to avoid read-after-write issue
eeda043eb2000a11ed87b74341bfef4d9645fc31 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
905df54159dc3cb65084929765a63f4aeae402d0 ip6_gre: make ip6gre_header() robust
7f45155d02a51fc0ef3467bb2e97f11b63bbcd88 platform/x86: msi-laptop: add missing sysfs_remove_group()
2563744a39896190cf8e625bb4972e98b195f89b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3b2f013f9ed98dd86da73ce40c440286a3731f35 team: fix check for port enabled in team_queue_override_port_prio_changed()
789a86dda2e4a967a9705a1e2efaf2c34b73b99b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
fd4efc8132fdab9263d8c425cef8a5e83f1273d6 genalloc.h: fix htmldocs warning
67ee71cafeac195157ce24fa46009f12a1200b10 firewire: nosy: switch from 'pci_' to 'dma_' API
f9d025f542153a483de23710d025874ae32da5fb firewire: nosy: Fix dma_free_coherent() size
4491bc21f1238628eb3009c9c6847ac02587e104 net: dsa: b53: skip multicast entries for fdb_dump()
c57dbc6de2efad1a00b9a5b36fd791195cc4de51 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
70ead0c8b600a7c6a23d5af5fc86ce83e4ef5121 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
46b4c6299dd33c7a8e6368528c68fb3ca63ff7e5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f73fbaaf771b88fe36192c8dba9a4ec151e1b539 ipv4: Fix reference count leak when using error routes with nexthop objects
76ce0d4a508ce9e0683ccdc19e06c1bf744ea698 net: rose: fix invalid array index in rose_kill_by_device()
22c6d6a6c2b32e76eab10ec1920fbbb57909b93e RDMA/efa: Remove possible negative shift
9f1c509d60de8bda040048a379ed90c2da0bb1c1 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e744b2e80e9b9972d98d7a1e460c655c3c3a5ab6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a5723819b0bdce0e5899843a19c69f7e0ed73bd4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
cd35772dddc992e17e7e6220c32c491435d4e0fc RDMA/bnxt_re: Fix to use correct page size for PDE table
04724bebb688087b26a5c372c49b77195229b4bf RDMA/bnxt_re: fix dma_free_coherent() pointer
dff3ee43e2f6173cf4b0ea62e69d0bb66fd2bebb selftests/ftrace: traceonoff_triggers: strip off names
0ac0401db700579313c1216e45bc4786a0153cb2 ASoC: stm32: sai: fix device leak on probe
6ee9eb309736f312dfa031bac28f3113a7e02169 ASoC: qcom: q6asm-dai: perform correct state check before closing
76d092733fa962d6aafcea9261bc4a8a87dd6f40 ASoC: qcom: q6adm: the the copp device only during last instance
5738522889b08c672cd67b9ccc4444386be4105a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ca2328b1a011553ced695eafc54da7e2026b4932 iommu/exynos: fix device leak on of_xlate()
48bf59df1d4574962d3c285928493f31240ac957 iommu/ipmmu-vmsa: fix device leak on of_xlate()
5af4465c01f0e400311c6b5851ed3422c078ea4c iommu/mediatek-v1: fix device leak on probe_device()
7705e3892fbe8b1a67015d73311527a21ba8c2eb iommu/mediatek: fix device leak on of_xlate()
3a8d6716c4adc08083072b3eafa744726e80f974 iommu/omap: fix device leaks on probe_device()
0bd058d76448d272903c8d4017710a3779392d27 iommu/sun50i: fix device leak on of_xlate()
ac2d750cc39112233d3bddfc18c3c1f38a21ea08 HID: logitech-dj: Remove duplicate error logging
aed376e42a4086e353eb1e2ad8f1a018795954ae PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5bbec5a24d33f7221a3c3d9d6134161a1ab92c40 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c6ad90d1228620e9f49ca75e0525acc797ecb31f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
60f3b0f5f34db31cff22b558f49e526dc2e70766 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6ae8ad257cf23eff9f20c3a44aa48fefa212d335 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c06d751a781f670757f97548c98ab2dce05a7d2b media: rc: st_rc: Fix reset control resource leak
0c1aef15cfead374fce6e4a6f6ed94fd7a2f5ebb parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
10cabd251ced3d61dc545a6762f631ea55857740 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
db7ad3bc78c5fc8d7912bfa66818ed8a8b70f405 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
043dc563fff6b135a12c57a266c2ff006647f2fc dm-ebs: Mark full buffer dirty even on partial write
401c254fdcb6519fab4023d96871d9f7c581edb8 fbdev: gbefb: fix to use physical address instead of dma address
2adc88a0bfc8090e5df18c8c68c04c9209a860f7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
eb57c59edf59b13485db36a99c9a72e2a9fa9e7f fbdev: tcx.c fix mem_map to correct smem_start offset
3b664d8bf120dac77c21e6ad992e826794ce072a media: cec: Fix debugfs leak on bus_register() failure
c0d850260214829be0146c1d5ba87ba8bf8f7216 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7482a0c8572a621abf01bfbb33b0e514903fd284 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3ce132b3331dfc9b7361959d42d26374caefe780 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a9539b2ca8c33f7e451d4658008bc577498420b5 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
eae2530d93abaaba64dd12b742b6731b228c3a42 idr: fix idr_alloc() returning an ID out of range
baf6e057f849282d0a531683146ef21973e8a91d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
8dfca63345d47af048c00fc7c50ca3fa15d64279 RDMA/cm: Fix leaking the multicast GID table reference
cdc8dc7f21c2c73a4a6d8138fced1278fdd259c9 e1000: fix OOB in e1000_tbi_should_accept()
9008acc4248ee4b08f3de7a4f55f108d116bcfd3 fjes: Add missing iounmap in fjes_hw_init()
5853aff8adb8d67fe017a6313a1661cc57ffa4e8 nfsd: Drop the client reference in client_states_open()
66db1758010126b04d180fdb857c08a9df115210 net: usb: sr9700: fix incorrect command used to write single register
963d910d40270f35db8fb945fc69a9a3a16f0cbb net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
eb5d8d0eb8f9f112ac9c92bb5a7dfc45e68b4a4c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
9e0595946e6ecb23b25e932dbb70b819633f0bcc drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
045c22ef3cf12ea7e0e749a5d17bbafc20e96190 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
fe2567cd7bb1ffe73f2fb87fbbf22f26e5138820 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
6bd385bdd480726372f29bd97236aa9dd776b029 virtio_console: fix order of fields cols and rows
dbdff023b87bf7b17318dae5adaa2829f54158de console: Delete unused con_font_copy() callback implementations
6e6fa9fb5dd31f851ce80e9b9fedde09db1df347 console: Delete dummy con_font_set() and con_font_default() callback implementations
2cdd8535418b83b50112470f473e5f7ccaf1c547 Fonts: Add charcount field to font_desc
ee432fca83c500dda0a271629b6e10ff0a15d74e parisc/sticore: Avoid hard-coding built-in font charcount
53a0ad5a9c7689fbdd500e2b50afc2a0a4f091e9 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
551c1bef772efc5512d9cb6c42009e3fe7f7d981 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7b3d24f698e5b8a77a88f0301e1d8ad182b8bf7f usb: xhci: move link chain bit quirk checks into one helper function.
2fccacc179e0142da1a0cd11ece503d40a16ad41 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
cef7d0a73c05f2e6c3a99f526ddb7d5e3f13549a ipv6: Fix potential uninit-value access in __ip6_make_skb()
11a17bff4edd59cf2078d11742ef8427cae3cb34 ipv4: Fix uninit-value access in __ip_make_skb()
089f8ae322c7c00d24a75a7ed2f7af3d3d2f0939 HID: core: Harden s32ton() against conversion to 0 bits
cbb5c263388b2495299664076bb6504a70fb23fd xhci: dbgtty: fix device unregister
19b9d66155bf18baf92dcfcd2f60a00ed7cff134 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
03c3f157f054d88fc5b8aaa52eff943073330ae7 net/mlx5e: Avoid field-overflowing memcpy()
866202a71773269339f54fa09c0fe99e69ef54b9 ALSA: wavefront: Clear substream pointers on close
8c713b4aa71cc36799b5ea8384841694b96d9a39 ALSA: wavefront: Fix integer overflow in sample size validation
cfc73a87d3b3b4f2a33659f302d1def1f5c212bb ext4: fix string copying in parse_apply_sb_mount_options()
aa8f82bd5cd0c46f59266f25d777027e60dac109 btrfs: don't rewrite ret from inode_permission
cae1f669c5c2d2766750ee98f6dd937b71ec2b72 xfs: fix a memory leak in xfs_buf_item_init()
096b1c5a9d676c9beadc6b3325995d787a670796 f2fs: use global inline_xattr_slab instead of per-sb slab cache
8387ad0f5ab5aada6b234775ea5e5abbf30ee3a1 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
22b0bd308fa52afb9a7158891c3add2a27049f9b f2fs: fix to propagate error from f2fs_enable_checkpoint()
eb9ea45aaa234fe54f4cf74db8311b8faa39859a f2fs: fix to avoid updating zero-sized extent in extent cache
bf54d8cc9b5baf7bfc5da6864b9bfdab1929581b usb: dwc3: keep susphy enabled during exit to avoid controller faults
3bc5696b9ae866ec02afd3a9ea0e43040653c287 mptcp: pm: ignore unknown endpoint flags
951dce382d373ec2976efe694a375ba4f636ad6d usb: ohci-nxp: Use helper function devm_clk_get_enabled()
7b4fabf9125dd473b6cc8250cb7eb6311a00ed58 usb: ohci-nxp: fix device leak on probe failure
e8705afc04498440987e9c084d5e0a55da3ecf63 jbd2: fix the inconsistency between checksum and data in memory for journal sb
18c06c905b5083d7d27f425c3801cdf98086eeac tpm: Cap the number of PCR banks
8c48c4ed911c2d3d24ebeb5fbf13e66d1ff85222 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
d12fe6b3db6be2e8618c7a2363b3e9ef7da086d0 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
fe8a31ca70d6738b920dc47e4066c23fd8e4fe6d hwmon: replace snprintf in show functions with sysfs_emit
57f0c16b8c7ba70172b0d2da3436e7fd18db8785 hwmon: (max16065) Use local variable to avoid TOCTOU
0a909c9f69c16c5c714e79189e8766efc347a68d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f7f997a4210bfe9d805ee1ae0303d435ba4646ac ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1a8efdb873dce47ba426a169f3057b215345bedd iommu/qcom: fix device leak on of_xlate()
4feb9f15d265b5cac8c25aa46677fbd91a01ec26 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e6e280a14760091c7b570d78cb6c2bff0c59c8aa PCI: brcmstb: Fix disabling L0s capability
4d8461500564ab1eb06e9b0f6fc3e59e5fb7e644 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
629349702430b9b5ba1658b409f597da1437c86d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
76e4285150df7202345847173b9cf608099526aa ASoC: stm: Use dev_err_probe() helper
3e9cfd681873dea5c087515a85e4463dacc2ee30 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
21a3dc827945571cd77712a95113f112d102de3a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
2331390a2570294c20b0a53d3cbcfe97a796ca62 mm/balloon_compaction: make balloon page compaction callbacks static
bdaa7b8f226581da441128464dbca74e37156448 mm/balloon_compaction: we cannot have isolated pages in the balloon list
0c3ffbb3275843f01cb74e2ebe42f39bae933142 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d3abccf7b7a458aa6bd0a5e74c0669306b5f652e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a2370fbaa3b0c987160f1f4f50c368e038b33722 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
50f62845b2736c05074394d7d656229c0762cec4 media: vpif_capture: fix section mismatch
22d8c1f6abee61c700ad59ad7a7b1037146d8ec5 media: samsung: exynos4-is: fix potential ABBA deadlock on init
2c332ffe41e068cb2d00bd5004cd0717044cac88 pmdomain: Use device_get_match_data()
d2a7af8697a0225f95b526e1f1b5c8aed20e8447 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
f1c27a1c0e9b7eaaad8328f3778453801a4631c0 lockd: fix vfs_test_lock() calls
72df7b85a9fc53f868568efbd30fd67129860d41 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
14bc5556aad3ef8bd094fbc83ad15523629c7779 wifi: mac80211: Discard Beacon frames to non-broadcast address
453aeccbb2d1b51604f32ee27c546f28d1c5cf62 NFSD: NFSv4 file creation neglects setting ACL
57aae1aad763a54ba30ed2e6c3de535aeb58bba5 mm/mprotect: use long for page accountings and retval
f1351fce4f766d6a54f671d72c784096d6eaa755 scsi: iscsi: Move pool freeing
5ab88806f5f5453fee652b21e8767c9c28e6614b scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
2409f5d0176187920cac141342f7336f2084c4ba cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
884c2dec4e43aba20565d2f57b70a8c21e8fe881 ovl: Use "buf" flexible array for memcpy() destination
dd4422ac9dfe1453e3a59a24d049fb372e1a50f5 btrfs: do not clean up repair bio if submit fails
c9ff3887e0a01ac6a8c49a1d769c524077514d65 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
a3f8dda65761788084a1ce250cca643c57f01219 leds: lp50xx: Reduce level of dereferences
4e27c1061de6d284c4c60fa61c747a21ea599ccf leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
665b5faa79181ff2ef7ded950bc7e9da6e8c1c8d leds: lp50xx: Remove duplicated error reporting in .remove()
cf13da2d3cf7de6dc53b5484a1a83dd2556c09dc leds: leds-lp50xx: Enable chip before any communication
8f13340a0475fb6b9835c308697575dded971df9 pwm: stm32: Always program polarity
f31ae746c3d0d8284e7146bb2b6e025e0157797a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
3a06aca2d5e56cdd1ae549c7207cd2188d7ddbf2 scsi: core: ufs: Fix a hang in the error handler
8dafb4653980fc150947667903e787d7a120051f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
59be2d982d5bb0eab1b6b8ca8ccc9270741a598a usb: gadget: lpc32xx_udc: fix clock imbalance in error path
2e4ea511ca489c78b018926d889b0b47ca9b5323 atm: Fix dma_free_coherent() size
7cde9e0f89b2d3da0719c795a2507cd1d512d827 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c725b5698ec3f374d626030c9af0ba317f88c911 mei: me: add nova lake point S DID
a23081612cdc77d8368f512f4bd018d240a96ccb lib/crypto: aes: Fix missing MMU protection for AES S-box
948a11dc04210e2a157614e545161b1e4f537889 drm/pl111: Fix error handling in pl111_amba_probe
97ea217bceca936018a8a46a95ae28f67f309199 wifi: avoid kernel-infoleak from struct iw_point
7f73f6aaa281d43e3537d7d5d52ba78820595568 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
94ab3e93ee31cf5130b251d84f6e9aa0c8751528 libceph: make free_choose_arg_map() resilient to partial allocation
603c0372f75273246d38f05d1cd472446fd60a46 libceph: make calc_target() set t->paused, not just clear it
37495112031188775f548916e24095f359bd0aad ext4: introduce ITAIL helper
ff39c5a70e6d365dca78c3e85ce6e387e7af2c22 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
deaa118d40ec98383c91af681470c166bb810df8 net: Add locking to protect skb->dev access in ip_output
5308b40024d3092b5873bf34f5f00b7debe7417e net: netdevice: Add operation ndo_sk_get_lower_dev
02a27dcaf9692945c0b20a01b31a95bd9d8ce636 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
102edf27c4e622be60e3df9089ed15db9ef4f657 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
dab179a55133a4e532308d98166544a36aa013d9 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
052d94acbed3d134b3db0c9aa914ff7023644b1e alpha: don't reference obsolete termio struct for TC* constants
e4fa850032964f32c6a69adce85a3f944bd50bd8 NFSv4: ensure the open stateid seqid doesn't go backwards
6e5fc69ef1c1831ecacfd68b9b8d7fd22fcae483 NFS: Fix up the automount fs_context to use the correct cred
1458b40879b59bc4ff859e158c835318e9ae2844 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
3e9ccdfe064fbae6499a5e35bc4d513acda4129d scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
564108adea72945db90d93da29aa32ac45e68575 ARM: dts: imx6q-ba16: fix RTC interrupt level
77a2837139f8defb185ed0396e2005d3cdad12fb netfilter: nft_synproxy: avoid possible data-race on update operation
f901ce333b6bbdc192b5c5afd620b8de97e6b22b netfilter: nf_conncount: update last_gc only when GC has been performed
cf533146402b118d05342ed715a121901e726e54 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
738c2f4902a7028f241d2f133030b944e90f9faf inet: ping: Fix icmp out counting
70356bc9acd8b74c7f874d10b01ecb91bf125376 net: sock: fix hardened usercopy panic in sock_recv_errqueue
279a0bd15ae6d1b714e4806684aba399cfc59353 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
f62c5d80136260fb70ff2fc9d50df1371b9480c1 net/mlx5e: Don't print error message due to invalid module
4d2f9474a030c2d8f31b225dacecee8928a2ef23 eth: bnxt: move and rename reset helpers
7342f57e4f7504f95d2976ec7438214a425d3dc3 bnxt_en: Fix potential data corruption with HW GRO/LRO
93eafd963eb0f7dc1b38ce7130af2870d1552d5a HID: quirks: work around VID/PID conflict for appledisplay
31fe294a0300439ff91967dd865f5d7f0c4db19e net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c1e66effbd00de401bbf73aac3b9ffd332cefe6e net: usb: pegasus: fix memory leak in update_eth_regs_async()
7c8094fc7a3d7acaf1d570b176c59cb2e9bb33f0 arp: do not assume dev_hard_header() does not change skb->head
b94975b0f40970ab791dc9992cdd09e27acdff1e blk-throttle: Set BIO_THROTTLED when bio has been throttled
c17ea29bad5531372fa1066d32c0ec48603779e0 nfsd: provide locking for v4_end_grace
cfa323fac3eee7cbcddc07b4d8ffe2f979a6adff powercap: fix race condition in register_control_type()
ca8d1c91d76b6358ebc8c4caf33baeb2799e328a powercap: fix sscanf() error return value handling
1c59a99fecc330ff67e5d528451d2700cadceda0 can: j1939: make j1939_session_activate() fail if device is no longer registered
e45faadea1f9ef52b06d2c130e351102ae5fc148 ASoC: fsl_sai: Add missing registers to cache default
e4ec6d1af468789f418f649c2e62fdec0850afac scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============0186599492633487831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9879abbcbd0a-d25d6088e35d.txt

3ca3e01d1cc72c22687b41f516ea4d863ecc58c2 xfrm: delete x->tunnel as we delete x
2644b37e02e1a0eb6ca57acfafc92c69aceffc63 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
274631878b1b442e3eb4ef8b90ff92d287969585 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
134f1885e4c1d33504aa01ab977832bba3c47aa1 xfrm: flush all states in xfrm_state_fini
43c5cc033d7e785cabffd9ce32a77dd430bb6d09 dpaa2-mac: bail if the dpmacs fwnode is not found
881f1ceb13711871d91e7239277f26c572adff3d drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
e325d77c39d400382ae5286c8a543f44980dc5fc leds: Replace all non-returning strlcpy with strscpy
da1f67a50ba4f84ba4023b228b8aa931dccb6b06 leds: spi-byte: Use devm_led_classdev_register_ext()
f8e9308e92f7fdac79c116a24ecbdee6791ae515 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aad8d52ab6c6ba2e54fb9548823b45674a738fa9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
dce8dba313217d1a26bef96ee6268fc127f0999a ext4: refresh inline data size before write operations
f255ae7ec6a82d1682f2f646cf265d6ddef70e12 locking/spinlock/debug: Fix data-race in do_raw_write_lock
adad023b675b520296c57863fad25eed13cf1402 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
efbf71ea4765f23945979166e31475ac8e8f3bd5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
24ad0ac3b9787b912e17862fb35143d30bdd54ce USB: serial: option: add Foxconn T99W760
4c5cef1a80113bfab262122416953ded8c37077c USB: serial: option: add Telit Cinterion FE910C04 new compositions
08249a6195f9ea77a6afbca9c4b2d4534d9a4017 USB: serial: option: move Telit 0x10c7 composition in the right place
5674763b573a911fee6ffbdd2c35977a7631e0eb USB: serial: ftdi_sio: match on interface number for jtag
a3c038c6509cca8e86219218a8d264cdf869af6f serial: add support of CPCI cards
d652a93d7605e4df05f1dcd865aca163c5901cd6 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
bd8b66be628865b3e7093df455020bdc08ea342c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0017d9c120f1cc95bf614b13ba886b985f3f6def spi: xilinx: increase number of retries before declaring stall
b5fa7a4d78f6027de7c46edef6bd4a554c630433 spi: imx: keep dma request disabled before dma transfer setup
6aece8652dabcb746ca67f638828182944289f34 bfs: Reconstruct file type when loading from disk
a5eb21826b8f6869cbbfbb537ad354d5f9ff36e0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f9801760bcbe61ceabd7414d66bea5b1b186f032 platform/x86: acer-wmi: Ignore backlight event
822025b7f7383a7603bc4e7a06db7d3d991ca202 platform/x86: huawei-wmi: add keys for HONOR models
8da2d4a47b3d4c9c3b27c58c188b1a15019014bb HID: elecom: Add support for ELECOM M-XT3URBK (018F)
87808fad04b8bfdb1504c66615af78be709838e5 samples: work around glibc redefining some of our defines wrong
c3c6c1e3d4fba341cbcd3b32bf4b741a28367848 comedi: c6xdigio: Fix invalid PNP driver unregistration
6b0b6e23519e69c0505410edb9dffb3a6c777c7d comedi: multiq3: sanitize config options in multiq3_attach()
43fd498e1adca4e65a7c6e1f5ea620ff50ff3f3f comedi: check device's attached status in compat ioctls
fa66c1ef7aaf3cfee507f34b364e1e232b168bc3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
149fbe9db23605f4ea43386918f9d83344974a07 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4aa7d050f8461324ca41299f7fdb63a5c2a84931 smack: fix bug: unprivileged task can create labels
a59a52b2163d3e14e2c8c10cea0c548a6dc05aed gpu: host1x: Fix race in syncpt alloc/free
4dd579dd84a65c963868ec50b3d38890da7a272e drm/panel: visionox-rm69299: Don't clear all mode flags
193df222e1b3ed2d465a30d9282b1ce84c977691 drm/vgem-fence: Fix potential deadlock on release
c02fefba7ae336b8bd273d66d35f9bf959f98cae USB: Fix descriptor count when handling invalid MBIM extended descriptor
e5c47975a82b743dc31a6aaa22c3ea9cf61487d9 irqchip/qcom-irq-combiner: Fix section mismatch
6773a61a56ba43cf57fa4056893ab8b64e9fb77d ntfs3: fix uninit memory after failed mi_read in mi_format_new
1ff08a9b23b7827eb66a6d0f97b96a95f11e282f ntfs3: Fix uninit buffer allocated by __getname()
c8a49a9da6e975341097737e6d9b3be5fa795ad0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
752092679a6d0365a40c120437d0b26399c763d8 inet: Avoid ehash lookup race in inet_ehash_insert()
66e3f9c2117ba66e5c4fcc31ca0b5ba3c0dddd1a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
08e57a52348eef7e1916294502b5c559327d3a0a iio: imu: st_lsm6dsx: discard samples during filters settling time
833dfcbc41300a5ee62ee1004f4fef3159942dac iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
274ec817c1c413b4f409819d41fcf34e3235b517 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
486870e2ec8a9893cd868dfcddf866df4a0f7f07 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f94513c9de149acec9f04dbf37eead69cf5c1326 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1c4d8e9d3f65060f11efb0b683d97211c88f2a8d crypto: hisilicon/qm - restore original qos values
1dc934033ad81caf42b1ebcf696676d8cb5af67d s390/smp: Fix fallback CPU detection
c6c17f8060807d57b66f86e66e345c3c80d7a059 s390/ap: Don't leak debug feature files if AP instructions are not available
1158b0e096052c700e602b9806d6475cf5190144 firmware: imx: scu-irq: fix OF node leak in
503f72390ec92b7df1a14c533fe04b16354dedd1 phy: mscc: Fix PTP for VSC8574 and VSC8572
70ed2be7baf2606f02061d8ad9cc338e0c0ddc3b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a74d4566e80fd777546dcb815c5e8fa5e5e204c3 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
8c06eb5d32fd051201e00f348070ae57f845b4cf kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b0ba8342e5817e2ae2eb9803a451d0a056d9911a x86: kmsan: don't instrument stack walking functions
eefa510324fc3857a3d856d79157632f75732555 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
df9f787575b8a9b1d8c8eed77206c6077f8988ee pinctrl: stm32: fix hwspinlock resource leak in probe function
c1c594223909d64e5bd970fe48d85623898aecfc i3c: remove i2c board info from i2c_dev_desc
84f4bb68a7fd29a83355b320665f7dd7e1b24448 i3c: support dynamically added i2c devices
4e376c15059b6ada728c047b378de39643bf4755 i3c: Allow OF-alias-based persistent bus numbering
8956431cb8233525affd307177431c727ed0dc5a i3c: master: Inherit DMA masks and parameters from parent device
024d83590aa46ba8962a14f960f850dccb822082 i3c: fix refcount inconsistency in i3c_master_register
0d1f850f410b7458614c96efc8f10aa8bf04a0a4 i3c: master: svc: Prevent incomplete IBI transaction
829107be0706d35473c66793a45a52d88c6716cc power: supply: wm831x: Check wm831x_set_bits() return value
55079bb94fc92f92408205a57a2a62ae19c15b17 power: supply: apm_power: only unset own apm_get_power_status
ccb3c94aa3269a8238a86d142ceeb9dca33d7853 scsi: target: Do not write NUL characters into ASCII configfs output
aac99372c5e87a39a9bb36a2adc45e901ac42a4f spi: tegra210-quad: use device_reset method
2570884fccb868a31f9fe6448a49466e30379257 spi: tegra210-quad: add new chips to compatible
87477a631c52c714fdd9def8dcf37d89e4ea7d2a spi: tegra210-quad: combined sequence mode
3c24a4236cf84161b4654dda5dd894b9106c8933 spi: tegra210-quad: modify chip select (CS) deactivation
c1f50c307069d2550676911ee82fbba7c04987cf spi: tegra210-quad: Fix timeout handling
c49d46bd25d0c088342c913297d1f659d30779a9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d8a36031187b4e43fae1f8439a74de3034f1b1bb ext4: minor defrag code improvements
8b07ea9547b6792afa01037a97b4a9b40726389c ext4: correct the checking of quota files before moving extents
8c4ad681859999ae139ccb597dd32b077c7e4f05 perf/x86/intel: Correct large PEBS flag check
37e182fefec56b679761d481294d61cb1b9b5135 regulator: core: disable supply if enabling main regulator fails
b5dddb7d4eb738988a04ee4a9b1fe97d36083515 nbd: clean up return value checking of sock_xmit()
4128b45049491d05239193283ca99f29d3e56429 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a292a31ef04ed4c76c0e9dd7e90cc3cc37679df5 nbd: defer config put in recv_work
a4b244df97ec628d38ec9227871d4d736f121097 scsi: stex: Fix reboot_notifier leak in probe error path
a03af20efee6618b6fd02c5f8e7c0ddacf64becb dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
bed91dc31ffa868ade5b39b08b6cfa1688755544 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3b78c7ddc763f8ef1ec897560f70a7bc98cf71c3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
99429c6f95246fbbf4ef4a340d20af343eb82feb ntfs3: init run lock for extend inode
05234159e144afa0d8f6f8c9c567bfe84cbab27f powerpc/32: Fix unpaired stwcx. on interrupt exit
2587ae4784037cc555e27e4bf98f5103d51d7f96 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9e3c64259a69875415926723c0fc39606302ee08 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
39ff2508237923f10f83704d172e6f7bc7a16d45 nbd: defer config unlock in nbd_genl_connect
a35b2f4098900c69f220520ff31ca7328b34e4be coresight: etm4x: Save restore TRFCR_EL1
cb89c5c7bbdea784a3b87933cba236a3fbf94159 coresight: etm4x: Use Trace Filtering controls dynamically
1d46981d33ad29d069022df42083168fc103ca67 coresight-etm4x: add isb() before reading the TRCSTATR
886c18bbd3d5a5f4dc48bbf6b7c59a21d96fd558 coresight: etm4x: Extract the trace unit controlling
b3af965a9df879ef7d23ec6e927eaf8d249931ef coresight: etm4x: Add context synchronization before enabling trace
93e8397c4a90a9a5063c913adf50ac373f41e531 clk: renesas: r9a06g032: Export function to set dmamux
68becdd2053e7ebf43f2ae94f96eee7eb745e958 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f54e95d878e5b0ba74f6cd5a801eaa32d2cf08a1 clk: renesas: r9a06g032: Fix memory leak in error path
b777c426c0ddd7cacb87361cafe68a08f0f75b66 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ecb1313fab7c793c51f72aa64d193f58afe35ad9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
54567713d4909bb8e7ad2a08cc31918b311cd528 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
de6e62656ef4c7b6250dc23cc02f6f924ff165af scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3b62f3c8d1d6b029e1244fc3a5e371e3516e7545 leds: netxbig: Fix GPIO descriptor leak in error paths
171cc75093811a3ca5be437d94bcc5c5f7aa83c6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
0c82744cd0002e94bfc494cdf009aa11efc8b5db ps3disk: use memcpy_{from,to}_bvec index
b90ed687f21ca4ae5048d227463a30feb7f18500 selftests/bpf: Fix failure paths in send_signal test
2527b7c3569afdce16f62d3560c997420e09d617 watchdog: wdat_wdt: Stop watchdog when uninstalling module
adfcbf38a040721d22f85c2d1d6d75252db3e1d4 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9a45598073020d39abe7f085e3da17614decee1d NFSD/blocklayout: Fix minlength check in proc_layoutget
5c2542bcda7cf308ad83d87cfa5f17c80a724f4e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c649c18f5625baa99379284c38a07857567564bb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a436002a579dc1f87e852ab7e82aaf6660eb7016 fs/ntfs3: Remove unused mi_mark_free
9d0a8e21ca48c7bf2f895ffc5b7e7a5d430c501e fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
581cce5cc5ea4c900e20194f19117a08e5e0bccb fs/ntfs3: Make ni_ins_new_attr return error
04be32d82506d32baeb5e59f269e945ae92bddf6 fs/ntfs3: out1 also needs to put mi
c46b2a4cd400bed319d737ba6dc4f28036fdf653 fs/ntfs3: Prevent memory leaks in add sub record
ecf155f53a4d9e682b387b0934dc518abd619f5d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d7fc0f2ddadaf38b84517ca9c0170ea9c6251c4f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2956950d9d285d7de336e97f46042ba736b0ad5f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3a5c11ed63e6e441352bb29766c3cc507c6e2fa1 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
943ce4963c6bf5bcd88e2907b691bb0452e74807 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
be8c56b4ef7612d5c49584f6e8d70f885858d4d6 ima: Handle error code returned by ima_filter_rule_match()
6e7157aea1cb3cf78b0e0b6c2fd3af6e0f7beefe usb: chaoskey: fix locking for O_NONBLOCK
fe439cad346cbf8ce27d590da9cdb617d1dc0644 usb: dwc2: disable platform lowlevel hw resources during shutdown
80738ad9eceeb693e950f24f501082ff0a39c7e4 usb: dwc2: fix hang during shutdown if set as peripheral
7d28ddc9115808866cce888711eec0a5e0414675 usb: dwc2: fix hang during suspend if set as peripheral
2bfda70a4f34636fdc7087028620c7072dee914d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
81052d11eec700c61c41c9e63bd752239a05e7ff selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
72165eb726ea4f8547303ea5f04ba80ad1284cc6 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a452bbe112153b4ec52509c0a0a9b704be09dbb1 crypto: ccree - Correctly handle return of sg_nents_for_len
3371ce06a372a1c33e0147f48f496a1fd63d8c89 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2093258b1cdf87a0a24fc72c79b8d68a6fe01c13 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d5ceeee6110e0ea432812cab0a824201fccb3e18 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
14ca3fc4eb0279e3eebab52de3a48876c929424f wifi: ieee80211: correct FILS status codes
f5af951e46eccd8cfa0a82ce439da81c22c16973 backlight: led_bl: Take led_access lock when required
e7ab75b747161923e2eb507cf9a6021d610f642d backlight: led-bl: Add devlink to supplier LEDs
4148413ab925b54cf749db09ed9d2db6abe2c884 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e2df0a81d166531ebe658045359e99208beae7f6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
032c1683177a25fc8e61d04ea3a9fe75da8f06d7 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
110a923daacaa64599b8b9edc19e91c306c440a1 RDMA/irdma: Fix data race in irdma_free_pble
fd00d70e68cccebdff9b48a9a98dcef046b72705 ASoC: fsl_xcvr: Add Counter registers
f8e6b5961a6e1582095800d57621dbc8d9cac92b ASoC: fsl_xcvr: Add support for i.MX93 platform
bdd89cd4b1661c9db648b458ca28c36567a16fee ASoC: fsl_xcvr: clear the channel status control memory
0979cd77be31ea483397320bd9d34b34c248990f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4c5fce1ff52074f570b2e175ea8b4ca0b630fe55 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f6b44759d7963bb3fef78e33bfbe205ef11ec173 ext4: remove unused return value of __mb_check_buddy
28bf5b5db522c64e975d677132080874fc357968 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
735d186c504090b47b4e0372b186190ed13534d9 vdpa: Introduce and use vdpa device get, set config helpers
3f03641384e3ab1beb1b993e3d13b014225216c8 vdpa: Introduce query of device config layout
efae463452f16aa27f86cc48d6b928a0821fd55f vdpa: Sync calls set/get config/status with cf_mutex
c2a8ac802ffde2af0bc219dfd1e5b0ad66099914 virtio_vdpa: fix misleading return in void function
ca76b4b9dc7f37c01e21249e20dc0c436fdcce09 virtio: fix virtqueue_set_affinity() docs
534f741524b34a29d48bd1941075235302d03976 ASoC: Intel: catpt: Fix error path in hw_params()
6b95b57c164e04c6dc83beb64e780e1cd09619bc regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
70d9b919102fcb19bfeccdb54ba3c3c3a3f5e668 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
dc87c56a15ebfdf479c69a9f4d0275643c747641 netfilter: nf_conncount: reduce unnecessary GC
33e09180451f885c35647631d81ab25af0c95120 netfilter: nf_conncount: rework API to use sk_buff directly
89212da7812862da69405d599ab54d0980afbda6 netfilter: nft_connlimit: update the count if add was skipped
7953b724a09dfbc2ce3c8bfec3d4ad07442e5f76 net: stmmac: fix rx limit check in stmmac_rx_zc()
d05fd64f05806f33cc56eaf85c1836473b77d19a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
66d9e39bb9e1e8d2e76bbbf0eb37b338040c52b2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
4472be17162442937cf0594860b1c630357226a2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3b0408f6ce38d7b3f6f99af01efe457255e78359 perf tools: Fix split kallsyms DSO counting
102f8cf41c5d65325557edb6f3538268d8f217e4 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0d66cdc0b626a98f47fc0bc1d88a17675b3baeb8 pinctrl: single: Fix incorrect type for error return variable
6dfe868e764478dfba0dcf02a2c532c04cba32ae fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f040594032704feba0dbcb1481429fe44defe35f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
60c713e3556b38ed58a2e076e02d0f6c366d6733 NFS: don't unhash dentry during unlink/rename
48fd22244782ced9277f7409ca1ce79125dd0f46 NFS: Avoid changing nlink when file removes and attribute updates race
f7c8005cb282d2bd44a64da36148b28a7a7b2aaa fs/nls: Fix utf16 to utf8 conversion
95ac619dedd1dc16161bb74455723e584a0d7511 NFSv4: Add some support for case insensitive filesystems
414e89882652ec6a4e065fbf0797158958d6ed90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
5d17d5a66a57d2127ede910fc87172c8e989ee62 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
12e5143383e71ffa972830501137550dd300903a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c7c9640a6da0a3b16bbd52982e249f8d01c240dd Revert "nfs: ignore SB_RDONLY when remounting nfs"
e11ea26cb4369c7c37a3c02c05fcaa34db10d540 Revert "nfs: clear SB_RDONLY before getting superblock"
2b8de71cd3b49686ab481b2657d9762123da5eb8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d625115f5f2c29cdcaad2715087bcb3a7ebf23c6 fs_context: drop the unused lsm_flags member
f3e827d2be89597ecd644ef0dbba918089af29f1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
81cb77f645191536b4d030237ef509a8046402ae fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e9c5684310695c7aadaf75c37901fcda65557041 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f7c34530882ef85d46020f6787c80de5e6a1ac8b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
82668d0a619697a4c5b8ca3a1da3de45b7a2c818 ASoC: ak4458: Disable regulator when error happens
e358effb78af8a93e1460300afeec0585fd3f3f9 ASoC: ak5558: Disable regulator when error happens
f7a4ddabfceafc60e10c7bee19ac68d4c16f520e blk-mq: Abort suspend when wakeup events are pending
3dde9ce397a78c2861b2f04c3a4d724940bbfaf1 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2ddc82d8578f86547b3a4c7d9c4c7b27c48b3986 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c5a3b520d6a0053a8ff8d8ed41478c0f89b062d0 ALSA: uapi: Fix typo in asound.h comment
6b84d25187261c3036512b851c49c0714ebaf930 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
889e84d4657952fbffa16bd719148f7c511d056c dm-raid: fix possible NULL dereference with undefined raid type
829172937d45639f26f58cf27a10efd3f7e176db dm log-writes: Add missing set_freezable() for freezable kthread
d463b82cdc3405ec17a263404ca50fd7a1ba0535 efi/cper: Add a new helper function to print bitmasks
85233cbad0a3486b5130734edf3faab52ee18eb4 efi/cper: Adjust infopfx size to accept an extra space
a025641f9f3e074ebe81e753212e43e7fb8c9d23 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a45bea30ad749267ec55db15255eb4e3f845594c ocfs2: fix memory leak in ocfs2_merge_rec_left()
5c1a7147f3b2730b47e2dd8dd012d16b36c31922 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8ca54deefc7089b10750d2ddd8be22975bc25f5c usb: phy: Initialize struct usb_phy list_head
9f9da1e937012405393a3584ab4e523d62bc8739 ALSA: dice: fix buffer overflow in detect_stream_formats()
0746b0dcfd88ce1e50ce276b58d8d0f1db04a32e ASoC: fsl_xcvr: get channel status data when PHY is not exists
b224ae8f5314a038d08d5dc7908b46f619742a61 NFS: Fix missing unlock in nfs_unlink()
a43f0ea64b9488d09d7141608822a8285c7d36ec netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6dc6359063a841a77cc05376405559c96138df3a coresight: etm4x: Correct polling IDLE bit
f4a1694a970b3c89253408209dfccb70c1e94a58 spi: tegra210-quad: Fix validate combined sequence
efa6b51df0c7d105ab2d293bd2d03275442525e4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a5b3db26d38605e37614d19e324e68c036160863 i3c: fix uninitialized variable use in i2c setup
4cc6ac4c50a74ef6d8e22bc2996cf255fd49417d bpf, arm64: Do not audit capability check in do_jit()
d27eaa18f038b8b7e19929a7f1f68312061407b4 btrfs: fix memory leak of fs_devices in degraded seed device path
3ae67c7cd081c6ab451ca29df01bc7ece564495c sched/deadline: only set free_cpus for online runqueues
6ee40d42ea5cf1ca8518e0d213af9fe85342974a x86/ptrace: Always inline trivial accessors
ca72e91f51ba0b578b0744a533d7e5a51adcf956 ACPICA: Avoid walking the Namespace if start_node is NULL
c7872909d90b8ee7b76e0e5224c218e572f943e9 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e91e4744aacabf2ec86aa93622b90177970f8859 cpufreq: s5pv210: fix refcount leak
934d26653bcf3f904611829a2b90f79a8e6882b5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
59e1a8af437e5c07f957700c2447c2c573f06ee9 fs/ntfs3: Support timestamps prior to epoch
2ac0f4e63d9a51ea252d522c1ee0b00fb4360a54 hfsplus: fix volume corruption issue for generic/070
6273f795872a9a04618a618d6d23e772e0324e1b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0b6a2d611691addaa60a156d7af696d1284125d6 hfsplus: Verify inode mode when loading from disk
34e9d0f3f327aa0f2875e5e5c403c3e4b7f30a36 hfsplus: fix volume corruption issue for generic/073
266ad4157b34c9849ca35f7366ce45a1429bc2bc btrfs: scrub: always update btrfs_scrub_progress::last_physical
a076cfac51c6b2f97465191ffd7ab4b3df049e62 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
b1565292a9f158fd994e12e596c05410131c6a91 netrom: Fix memory leak in nr_sendmsg()
6b2f6a80dcc5d241e6211d9d71188fe0c972813c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
af6ba3a3b254cf3936deab3602eae009749fcde8 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
190d26072fc586c40c3ea5a4ff654f773c5fafc2 mlxsw: spectrum_router: Fix neighbour use-after-free
ff371ec688fe10e3b1276b3903e8cb5304d87a8f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
2cd032e69bf8634261df5194cc1e00ec8e9f19b1 net: openvswitch: fix middle attribute validation in push_nsh() action
4bd95dfe9e94845e209b734f0de3005b6c4b5473 broadcom: b44: prevent uninitialized value usage
5877d91f86a11b7621be2872cdc23177f19ef3f0 netfilter: nf_conncount: fix leaked ct in error paths
d65a4a12c9bad5e1de893e5672b858be41bd305f ipvs: fix ipv4 null-ptr-deref in route error path
a116ac2ab5c5399f216e3c09b7b16cbec610eebd caif: fix integer underflow in cffrml_receive()
bd752ad8f789778893ea12f8d2dd81b1ab1b5851 net/sched: ets: Remove drr class from the active list if it changes to strict
66b206c98b79ae86a770eb62da06b390229543ce nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
7a7af17ceea278c7f34c3c32b95148da02b044c0 ethtool: use phydev variable
bd8a9c1de92ff4d56c2b7902f053b4cec68fe65c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
3f68300ea66b57b69834decf0bd8fe4f4ae9253a net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
ba7d60ca26d9194d2194c2fe5fa2b2e6758e2f51 ethtool: Avoid overflowing userspace buffer on stats query
015f23ad37776f6749e9318888e46372aaa9eb1c net/mlx5: fw_tracer, Add support for unrecognized string
968d5516319dab7d62bef53794a0cccf8d3b82c4 net/mlx5: fw_tracer, Validate format string parameters
e92b00d85088668ba6ea6bae96019892599d64e7 net/mlx5: fw_tracer, Handle escaped percent properly
e9da67ca479b9da12d8739447d0f7dc6b7c4a3f9 net: hns3: using the num_tqps in the vf driver to apply for resources
96e88c04b83be6ce82e33125ba57e171caf08bcf net: hns3: Align type of some variables with their print type
b3ea4d492d8cad61217163febfdcb335adcccf22 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
15ac93ca7bc3e63691a203f8a60be0036df3593e net: hns3: add VLAN id validation before using
521d4001bf5137779359dfde6518a2d7bdaa030a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
857f5cdaf03c9b0b56432af41adc8eaaafef06c5 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f7a2a31a55742df052ef013f26c11eab3655d4bf Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0ca91e497cb54c9fdf37aabe2cb666feb42d09ca ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1853e2cd66fa3aed7fca134980c3d8099c051bbb spi: fsl-cpm: Check length parity before switching to 16 bit mode
db8a4555367406382b8cd430e674335d5246c57f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5a066784516d915f74b920a5a224f342c2ea0f0a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
927ae2636ce0ab5997aec34f07589f137b816fc2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7b295a7cb51e5926480487a47d6b0e9f7f5f110d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
9a39cac82af180557bd77d5d3c5b2ac47c75743a ALSA: usb-mixer: us16x08: validate meter packet indices
e6efe4a2885927170d2e42f8ae63f35727d925ba ipmi: Fix the race between __scan_channels() and deliver_response()
243d6795d4eec72fad706f153ad6a80b16b43d35 ipmi: Fix __scan_channels() failing to rescan channels
462507e0c403022b9ec76064264a1a92383c11a3 firmware: imx: scu-irq: Init workqueue before request mbox channel
ab16f0fced9d03499323dc68f89bdf4b9282b4e8 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7f621d8ee1e028ebf1634b3fed2d2f16752a5bed clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
017795d7e3547b04cdafe24acd37e862eae866ab powerpc/addnote: Fix overflow on 32-bit builds
f783df7928c57c5fc56e9ebdf20ea2c13af6d2cd scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
2827c54f49a4428fd8dcc1c6b1a9a4c5bcb88d81 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ad608eedb8c8efa7e5603231083b309eee7fd9d7 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9e4f23447f093fe3f006054acfb8a1522a681399 via_wdt: fix critical boot hang due to unnamed resource allocation
a0d1f22c0c9e221997eb857d9b54e11e1579a542 reset: fix BIT macro reference
ff9407eac67c32d1ef12148ec8075fe5a596284a exfat: fix remount failure in different process environments
de4ab22a77703fc8280178afc359c3a5aa2452ae usbip: Fix locking bug in RT-enabled kernels
0b36e61b0e7f247986f11dd7b9bc3906e986fe20 usb: typec: ucsi: Handle incorrect num_connectors capability
112bfc0aa2ea367b64687649fc9493d6841b03b6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
564bb7e35a4795682ada8df7d15d4c7f619630b5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3c689214e87d912bc016f159f007dacc63c57fbc serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
13649af4dda46c354400d26a2284c2feade6c695 nvme-fc: don't hold rport lock when putting ctrl
8a078bc5d47cabba5c84f4cbf90c126653166e65 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cd836fd0263c66fb72125ca9aa297621acef868c vhost/vsock: improve RCU read sections around vhost_vsock_get()
b2b10fb86638e466d0290c5907f1a7d104e1b7e4 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
0f417a61af853bfefea98969fd19eb75e9badfe6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
758f561a486937bceec6859c14bc00df8b9cc2cb lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8b7ea06eba1583a18142a736addb72c146c8e9a9 block: rate-limit capacity change info log
78479ec8feb751bf604a6713b04dc29bfc5c92f0 floppy: fix for PAGE_SIZE != 4KB
7e4e8837eab584d77dd207fb079de233e63977d6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
08df95974563185a722b5566aaf743302461fe39 ktest.pl: Fix uninitialized var in config-bisect.pl
93e5418dffa6a6098461285b25a2d531565ab313 ext4: xattr: fix null pointer deref in ext4_raw_inode()
cdb3c8b535fd82470ab17b98f2c23da106d8b427 ext4: clear i_state_flags when alloc inode
d1c2c4ebfe89c11a2bb460ddc43d43d69b0e1b8a ext4: fix incorrect group number assertion in mb_check_buddy
0a6fe360c5ffa8ef12972c0130b687c458e4372a ext4: align max orphan file size with e2fsprogs limit
c1a7a7b13863a7826204c14eda33768031f30de3 jbd2: use a weaker annotation in journal handling
5598ab2c4f04f0f8d0f60bd93d204393de461085 media: v4l2-mem2mem: Fix outdated documentation
df0703d4191ae4857dab22a0b2f3f3d269394ed2 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
135a20a52de477f44fc35caef669aa9d72ebc2e4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
7d311c8ce04046783fc533e917ffbe53dab3ad36 media: pvrusb2: Fix incorrect variable used in trace message
75c2be53910aad044d8c942f6e648d8010179d15 phy: broadcom: bcm63xx-usbh: fix section mismatches
3888e4c23c22286c4bdc446f85ad55e156c73f18 USB: lpc32xx_udc: Fix error handling in probe
47660a0a3eb8caf7391e1a17a268ee3e18d7d6ad usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5b5dc36980edd7b112880870f815177bb6b4080e usb: phy: isp1301: fix non-OF device reference imbalance
565fcf6c5f75ad14f04ad0d5351ba0135ef12a42 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1a2b3ef129471593e047ce2787602d125429323a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
44e212ec4547a3ea59feca4f07d22cfdcf4fcbad char: applicom: fix NULL pointer dereference in ac_ioctl
5e97897311ca9b657ab636352a2f18955ee9f0e8 intel_th: Fix error handling in intel_th_output_open
2c1547236c33bc20e4b4b1a60df132d332d7ef3f cpufreq: nforce2: fix reference count leak in nforce2
421a85c9101389e7846de8e1956c5dc0e0a07541 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
69f4a8bd29e3269b0919357e82cbeb3390dc3f74 scsi: aic94xx: fix use-after-free in device removal path
fa089d55aa6779a209a6508d7a7616be4f8a30ae NFSD: use correct reservation type in nfsd4_scsi_fence_client
6c1ab3d3e9aa7f0a3cbaadf624e3cb96738d0b68 scsi: target: Reset t_task_cdb pointer in error case
066e587a56a5f7f393b9a8bbf8128a3f4c99661e f2fs: invalidate dentry cache on failed whiteout creation
55885398a5ac97c033b920d76aaee813b0a7c361 f2fs: fix return value of f2fs_recover_fsync_data()
2afd33cccee1ce3395dfaf1f7c95ada4cbe9023e tools/testing/nvdimm: Use per-DIMM device handle
24eddf051b9a8cb361108324bcd2e018a4b001c2 media: vidtv: initialize local pointers upon transfer of memory ownership
d1da1a3d13a90519ac62818f2bf74754cf43d2e2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
18f17dcfcac2e5c72b96ca368de15f14c89d0aa1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d6a3e8c31e90c955e20cfcb03ec2bee24e62e499 scs: fix a wrong parameter in __scs_magic
677b096a5673ae7abf7d8633a466ddf91e0d4ee3 parisc: Do not reprogram affinitiy on ASP chip
57f02c7c2eab974f940e7f402ebc9a0e08bf47f3 libceph: make decode_pool() more resilient against corrupted osdmaps
518ae5c4f4607df36235a0903e8d82695541379c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e77e76a37d3adde61bd9ec51f5389f706c78e0ee KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
96457bbb8efdf39144ab336c98409218edb4a41a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9b795e32e67c0a6abffd9d68f0989d7b24670f27 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
125865d6ab082b6ea14b47bab3414f8f9ee858d9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4dec84fd3011875e6514fc406401e3f895f20f6b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
2a9e5072e53643c1ad1162892463c48c8cda1f81 tracing: Do not register unsupported perf events
74d45676658d1abef01f7ce5ab9b71cb8f1dc2d0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
cee48fee2f981a0687b764c5048af912ec5d63dd fsnotify: do not generate ACCESS/MODIFY events on child for special files
88a01f4bd626a871956c439492da15b07c594dc9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
e0bd06955521e2c2b5c25ff23b2e1de52014dd5d svcrdma: return 0 on success from svc_rdma_copy_inline_range
99050a3b8582b6f5f9e38941ec7e1f6a2ecf9598 io_uring: fix filename leak in __io_openat_prep()
163bfa5d5e86fb5305af5f260e497c9bcd415850 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
99dd29b60849f16d3563937a0a3f672e681d28b9 amba: tegra-ahb: Fix device leak on SMMU enable
f74ff2d8dcf981508f3ce05bd3c3f4b264b72031 soc: qcom: ocmem: fix device leak on lookup
c04cd2e323c5b938cb9edd8843095dfc56d40a3f soc: amlogic: canvas: fix device leak on lookup
9811af8aa5fd3ca305e5bce7b5e69ea6fdda93cb rpmsg: glink: fix rpmsg device leak
b926a5d445e313b9ffb90363ed2c8858d610b914 i2c: amd-mp2: fix reference leak in MP2 PCI device
15de50a969d6e2bf78a80b8c5f4566b200b93c0f hwmon: (max16065) Use local variable to avoid TOCTOU
f791f3902cdc8eed5aa5e6fd9b98e55f376eb03f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f4a701737a156660c1c6929053b7d1c30616f585 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0076695f2cd462042f022bb9d928c75e1226565e i40e: fix scheduling in set_rx_mode
f8eabf0eb569cc41f2fc2df318e8a1e14ce4027e i40e: Refactor argument of several client notification functions
99b7e847d006eae3b79ce49c5290753d267a594a i40e: Refactor argument of i40e_detect_recover_hung()
1a8f47c04a55fd8255961d080bedae759495177b i40e: validate ring_len parameter against hardware-specific values
da3335b533dbb3023cccd001ce61ac2963ec539d iavf: fix off-by-one issues in iavf_config_rss_reg()
6090b754e5ba2d02dd2d629adce8278ebe634c61 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5b2d7a53ff8c93f15423f03d97cd89e10e45550c Bluetooth: btusb: revert use of devm_kzalloc in btusb
177fa05c5f93fb28f0c135f99ca3e13bc2451d74 net: mdio: aspeed: move reg accessing part into separate functions
106d29126c5c068e0c0fb3a7abcce90ba2c5e14b net: mdio: aspeed: add dummy read to avoid read-after-write issue
9dd5695b63c2417f998352e1c450222a33d27a01 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e69b84b7c4ccfbbe1398f8dddf4914bcd84c24a8 ip6_gre: make ip6gre_header() robust
c59166d732aa8d6042b1e2ca04d6cb72d07cd06d platform/x86: msi-laptop: add missing sysfs_remove_group()
fd16123861a9bc55e0023e843323ee75ea52d8c5 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
28f33d738b3e15ecaf4f168417b6f6cfb451e66f team: fix check for port enabled in team_queue_override_port_prio_changed()
2b0fd02edc463096a60b10e625f6cffb7aba8a4b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f12ca2768e3264cbc708be2b38fdc2c2c2812f19 smc91x: fix broken irq-context in PREEMPT_RT
a7db1a14d012755f72588d374b23a26a8c44a0f4 genalloc.h: fix htmldocs warning
f33021932f09ffa207f973c13603a07bfd7bd0cc firewire: nosy: Fix dma_free_coherent() size
11852ae8af2e544958fae6d9c114137b8774b778 net: dsa: b53: skip multicast entries for fdb_dump()
eaaab53e5cb0b53ecf1bb39fe8a49742b0c3c09f net: usb: asix: validate PHY address before use
7c530badab19f23e7a4b07d8db5392017bdd652c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5a11abc782ab85f2fe2395a7e2248f17cde126be octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ea0b38831b94b9f843e29f56d79961c5b0b078a1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9a5ae8f65f88bfc66d3e399a3ec810d9ff2e84c2 ipv4: Fix reference count leak when using error routes with nexthop objects
99637a607bf6d8307509d7efc5ea05236b509392 net: rose: fix invalid array index in rose_kill_by_device()
0836f277a6a7de62a097a85703ebf8cc6ab13ccc RDMA/irdma: avoid invalid read in irdma_net_event
c74e3f1c928a0524a9ef2f0e8c72872e5b9cfb86 RDMA/efa: Remove possible negative shift
d335088b4953181763f782ba6763eaf8f8d6ed87 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ecb83894fae5e8244ebf81c090f184317ca96512 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
1defb7717ee1ae2694ba67f94d381e20f0645317 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9478eb2b85bb06ab88b61c8ec946b3f3474181c4 RDMA/bnxt_re: Fix to use correct page size for PDE table
26671abfdf4b59942a9f696ef15b3be022eccc62 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
2d46718647ace58d9364be1fe250b289987e25d5 RDMA/bnxt_re: fix dma_free_coherent() pointer
bb532ab522062adecb6ff9abd54471cf765880ca selftests/ftrace: traceonoff_triggers: strip off names
1cfc618815b6bbb495e9d9f3e7528341bcec177e ASoC: stm32: sai: fix device leak on probe
382d515b9634fad2263bf1848dd1f48f9a168027 ASoC: qcom: q6asm-dai: perform correct state check before closing
48c290b2e9735b480d461bb422ee70515821c7db ASoC: qcom: q6adm: the the copp device only during last instance
8835f11272c87c8834ba901865186147f80ede53 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c051ebeedfb63155d67c1707c8d1dc79608c0144 iommu/apple-dart: fix device leak on of_xlate()
497fa82be0b2f69927a6d373fcac3271f50e6acf iommu/exynos: fix device leak on of_xlate()
067ce59eb7fc3358ef1f1e9e2ef1545c3ee02695 iommu/ipmmu-vmsa: fix device leak on of_xlate()
7879f9e2e8aba997c3a314d5fff0bfc10ac24f40 iommu/mediatek-v1: fix device leak on probe_device()
3f2705d98ed959280272845683e37e9adb01ec3a iommu/mediatek: fix device leak on of_xlate()
44471b81910db118931a1b82de1d09e8aee1d69a iommu/omap: fix device leaks on probe_device()
8a3d4fcf2fa0db2681ea69d676fe4b16f7e254e4 iommu/sun50i: fix device leak on of_xlate()
ed76fc424bb15e61cad9b5bad3f7008627ffa281 iommu/tegra: fix device leak on probe_device()
be03f38487bc8dcf2d0e0fa4bb02ede28846dc89 HID: logitech-dj: Remove duplicate error logging
7980c8306d81443eb3c0395562a19e779c9d9f7b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
df9ec5dbd32d1d921bdaf6db71a207be2ab26ceb leds: leds-lp50xx: Allow LED 0 to be added to module bank
59f60734727360717543822530195f0e77c08344 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4bc40be62ef358b71a2b426e9585ae1d1deeda1d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
252cdbb3a8ac787d532f788c8ead3306fbec47a8 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
16358649a3d004935abfd54c4814659069fc29f6 media: rc: st_rc: Fix reset control resource leak
2482faf7b4c2d9c431ad4b0a4e1c48d5f78e0f81 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
bb213455ee5308ad5d63cd68f1d8b3e14b065938 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
cb568511f238569b9fa1568f1e2f96ac8b6aa453 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e2d71a2cf7577ef6ab12271a7f0edd32a21c7098 dm-ebs: Mark full buffer dirty even on partial write
8c83dfff8edc68386c179caebf1f801e2f1cdea2 fbdev: gbefb: fix to use physical address instead of dma address
31cb5a95a93ddd8b7d8fdd45f97d0d780792630e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e260f3f78e6af9d37748215208be7887ae38b1f1 fbdev: tcx.c fix mem_map to correct smem_start offset
7c8fdcdd91e19c84a2f99095d55cd3f8c408615d media: cec: Fix debugfs leak on bus_register() failure
9c5c3377ed2e6c2288c26b2392e7a697746c83b2 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6b9bcd69ad540deb0447c075708386e8bffeab2a media: TDA1997x: Remove redundant cancel_delayed_work in probe
f6ce7abe91628a31ad5d522402b904a96579f0b9 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
41a7d9cd66120facbf6e3ca9edce14b4d29653d6 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fe9fcba204432e0d55d0bef3358abab65dbb9446 idr: fix idr_alloc() returning an ID out of range
c4a93e733026aa08e203186dc2ebd9dd1b26b4be RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1709c1a499c33fcf8cc77865f1054a4c10bfc953 RDMA/cm: Fix leaking the multicast GID table reference
179d59e48eb6a3c399a23ae8adce98e0c9be0e50 e1000: fix OOB in e1000_tbi_should_accept()
2047c7b4e2c835fbb4d5b440c59a190e8e28be51 fjes: Add missing iounmap in fjes_hw_init()
2243d16e43f9709c4b980fe857927316751d2e23 nfsd: Drop the client reference in client_states_open()
b10351b605f38ed40f593e00a7aa0b93f6c67702 net: usb: sr9700: fix incorrect command used to write single register
02d7d7d0fb41c09c96f2529ab2f0d5652e85d8f2 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
db5af79c83e4b4d7fc9c9a465a520986900be418 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ec2486376f170158d3c320d32735b10c5ca8abf5 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
87d6329a56de3eeae06ba1cf67f9e671702f65ba drm/ttm: Avoid NULL pointer deref for evicted BOs
b2a7681a64d88bf947ede4bb060c6c3b9cefa0aa drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
87023d743bd57481f3c7b6bf01b6dbe987b6a6ab mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
64e0de5bcf79202afd3f6505a67ab4111a683dff mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
370c7c7acb5e10b94d95e7204586727b3dc84e05 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
737d974fb8cd22fc502737c8949541a23d0140e5 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
41bfc4be89319772260825455f6ae50e000355b8 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
87055dbc5ec06d8da83c91b15f5987d9c4d33fe2 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7ef5216d7adda421536b950b2af5d4fd959714e1 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7c2b0407e73035303589e3137d9b9fa7d5c95877 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
5143c549ea00db997d0c0bd66801a640ffd9c0ac mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
7d9862690824d9c6686d940ff30eeedca3a9c143 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
ee7130956f346644144c757d971b87ebb5c3bc75 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
a8794f0d3ef54cded151c4d216d467e2cd31f93a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
90d5501e8212e5c6ad84a433287cddcae2b1ee8d virtio_console: fix order of fields cols and rows
652937f05b7b624f602f9249454bcbf83ebf5201 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9cbe03c11c6eaed0874c2b73ce579838f5789a9d usb: xhci: move link chain bit quirk checks into one helper function.
7bf26b9423c13f5e860a570c38a64e0f6824bf76 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
dc556f20f1f3d3eb62cde83101fb51da945894b3 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
948976c311287fc56ae03235f3da95c46d55c08e xhci: dbgtty: use IDR to support several dbc instances.
dcb211795d785d6e739a89c02df6d8bfad7dc282 xhci: dbgtty: fix device unregister
8f5f98b771c9f602ffd33df6c6411f4a42d33457 jbd2: fix the inconsistency between checksum and data in memory for journal sb
072f56b7bd938894c07ad7d8d8ef250be3c4048f tpm: Cap the number of PCR banks
befd7bffd4c288dc5c3e6f86ab0c64db89f0bdde btrfs: don't rewrite ret from inode_permission
ff3628c7b964103bd862091487896e59d6bf51a3 wifi: mt76: Fix DTS power-limits on little endian systems
0d7ca4e70263cccc9e38bde38992ce78c69fb00a ALSA: wavefront: Clear substream pointers on close
67171351c70756731d3772cd5d908ce614221b46 ALSA: wavefront: Use standard print API
38c814f08369fd1931b71f83f702cf4964f56e91 ALSA: wavefront: Fix integer overflow in sample size validation
648c4a56e1edd9dac49cbfe7528d5dd7c4fa10db NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
38a5cdba5b4d93831c640f7a05eeba6c3898b3fe KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
28620c4b828314294e9d878129774cb093488c83 xfs: fix a memory leak in xfs_buf_item_init()
602bd3177577e98e56f2abd76c74c17cb5cc616f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
34199a88fcb46497a859bb963c6507df2ad5436d f2fs: use global inline_xattr_slab instead of per-sb slab cache
820cf9823d4154701a802585a23c8177ae7702df f2fs: fix to propagate error from f2fs_enable_checkpoint()
46f317a85b374b453e82f2e3ce282e45fa73e9dd f2fs: fix to avoid updating zero-sized extent in extent cache
5f50f390b868851c0e685e5b925ced4fe7dc60a1 usb: dwc3: keep susphy enabled during exit to avoid controller faults
a93a17123bcbf7bcef6f2d7d6bccef8437dedcb8 mptcp: pm: ignore unknown endpoint flags
49bdcc5ddbdf670dcf35d7b570ba01e90d0ffd73 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
23fb00e25a6986032c13c42dbc3e4b1f7a78170d usb: ohci-nxp: fix device leak on probe failure
161321697dbc653b2d8fca31cf173575de94801c fuse: fix readahead reclaim deadlock
ac20750b5207d91d263991f0595f98c78fa71796 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
966f4b6ae5c0de21075435e708545bbd8cee36ce svcrdma: bound check rq_pages index in inline path
891b990a0a00ac87d88246208ef2706352c40caf ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3dc66b6e03680d50e59918eac5f159825a4dd2c2 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
617602a70fd00bab53fd294220c69ed7982c3ed8 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
3948a542c929ddad8ac037e255ee121f18144fc8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
9f78ce41abf0eaa6c744c0e388b5391824252c17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
ae7c2cfe6cebf1aff4417ccdd69ebf9a2bab8c69 media: vpif_capture: fix section mismatch
36cf24686c98d7f1da1f4d1728cb8f8f2a28c08b media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
8e178e9e4a79b0548b1fd824fc709d8041b3311a NFSD: NFSv4 file creation neglects setting ACL
5381f0adb3b46ad4f55f8ab202cd32f8ba5f5830 media: samsung: exynos4-is: fix potential ABBA deadlock on init
5af16ed9056caefef8a98c357e6c9525491e7359 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
86387b36420c60af210096cdf4f4e58e86fb8943 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
52c25f1ee63f9db09e8e360095dfc2c863a9df9a PCI: brcmstb: Fix disabling L0s capability
1a2f52ec96273f5b28eb843e508ad04243a086a2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a49646073622544f1ca671ce494701190e1a6064 iommu/qcom: fix device leak on of_xlate()
45afc4baadfc4afa17071b64d51a77ee29602b71 r8169: fix RTL8117 Wake-on-Lan in DASH mode
346f24c5276f58fefdc2beb89039056d5ddcfc2a ASoC: stm: Use dev_err_probe() helper
841f04b516ed8b8287c0ebfbca75ae20801b6906 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
33aa0da30ccbfbdaf348b1556b52d5664fd12abf ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b30fee07cccf2926c6a517036b9b0ea0eac9c8c5 mm/balloon_compaction: make balloon page compaction callbacks static
475a951b715ed7f753767eb2b19e40c9ca2948e6 mm/balloon_compaction: we cannot have isolated pages in the balloon list
484d7aada12838dbbf4d9d3e6ffb8d164b38bd31 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
4cf16174f01771b9b7f2d51148512032665179ef powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
9cac1ba95c05e6711089b249455d4553b00bfb8e pmdomain: Use device_get_match_data()
4639f8f21c0f8135854d18a27de33db01b83f869 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
96e473318450e98c37500a209db4b20dadc9f1d1 lockd: fix vfs_test_lock() calls
3a4db2be9ca317989a2443453a98f929699c0f51 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
4c316a72ba6b5a6bfc0eb339fe5204cbf7072895 ASoC: stm32: sai: fix OF node leak on probe
2e2e577e9d9596a2a6b0c931948edc992be1df6c wifi: mac80211: Discard Beacon frames to non-broadcast address
23f8fcd1df3184519efc782864e96e1f883de5b5 drm/mediatek: Fix probe memory leak
dd85d2e9863a045974c0f269b90a3bc3e7797399 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
78f8b9fa405e5b4abc5a50007659d87b64ac8c70 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
e36d9eea0c1e3c68d7101296967c91b5c6ae011d mmc: core: use sysfs_emit() instead of sprintf()
f4c667363e2343d3182c80eea8cb23ae3cd0209e drm/i915/selftests: fix subtraction overflow bug
2aff2655298bf272584f81e34156a422665f2036 page_pool: Fix use-after-free in page_pool_recycle_in_ring
bf97cfd1a1c607d7cdc3256d1e899e4cc051b739 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
b361d929e815d3747e1e2fe12df9cf6ee8bf12df HID: core: Harden s32ton() against conversion to 0 bits
a2bcdf7fa8467c2d504da89dbc906cc11e3ed856 mm/mprotect: use long for page accountings and retval
f04e56e938fa897eb75d38d74d9a77cb0fd3a68d KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
a14567ab751ca1ee6253e665ea3dab8a57ccfb4b ipv6: Fix potential uninit-value access in __ip6_make_skb()
ed74111b5f3e3852849c51d3bac5ae560903bf5d ipv4: Fix uninit-value access in __ip_make_skb()
731d61848323af4f94e2762a017a98e21fa8a30b selftests: net: test_vxlan_under_vrf: fix HV connectivity test
1d3771e7067d4dd0ac641649f4240dc5d401ce52 x86: remove __range_not_ok()
cf7badb1a00c9e90dd03c5cb4b12cee8c51a412e mm: Fix copy_from_user_nofault().
86c4ab54266d1a127601c8b4c0f1596606cf9166 pwm: stm32: Always program polarity
1a21135801c398cf694a6cba301f49b791756726 ext4: filesystems without casefold feature cannot be mounted with siphash
90629e2afeb95d9f7c10506cafbc0c58bfc6f37c ext4: factor out ext4_hash_info_init()
0d70bd675bb34f1d11a62813ba6811c3321c3dd7 ext4: fix error message when rejecting the default hash
5b2b469f4dd0165f0cb6aeabf9f55e650130ccbd firmware: arm_scmi: Fix unused notifier-block in unregister
3828cea4393ddd63bc501b7b973aac5d03397870 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
cbb4930d499790580fe3ac7aff8477491e900631 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
3492cc45468d852ccec315ec7ab5e0845b9770fc usb: gadget: lpc32xx_udc: fix clock imbalance in error path
bd47e56ea3c0f94d3682f694e4249d72b73f6f6f atm: Fix dma_free_coherent() size
f8edde6e14b641b27904fbd6745abe52f7545306 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
dab4e0c40406dc41d5a0b7390c5f71d9847043a4 mei: me: add nova lake point S DID
2554c95044c3bc50a2126c23008d891ef40dbe4c lib/crypto: aes: Fix missing MMU protection for AES S-box
e8a9f70394fa11533996d79461e77edc5e5c1d7a drm/pl111: Fix error handling in pl111_amba_probe
8c85ce0c2b22435048301bd2402ec29d14635912 wifi: avoid kernel-infoleak from struct iw_point
3bc9e19883bf4f2247d73140129ee135d39d1765 libceph: prevent potential out-of-bounds reads in handle_auth_done()
8aff99cab3f50aa00c5d03f4940010b20a64b4d8 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
2ff85ff6250cec328eaa59347b35ed711d09fe6d libceph: make free_choose_arg_map() resilient to partial allocation
0627531d9d42b09983e69017a635fb31dd17b1c9 libceph: return the handler error from mon_handle_auth_done()
4d9223591fde274b1269db974f7b95c2ece6cc37 libceph: make calc_target() set t->paused, not just clear it
16a0852541f33da6766f7e99ab0f4b176ba2c099 ext4: introduce ITAIL helper
3452ad75ad9daeb92e08c8a445247624130d19a2 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
0229d7a3c14b7c4d771e14565f1de1f4c447ea60 net: Add locking to protect skb->dev access in ip_output
7c918d34688c64c57b3313a26b790809a0d7110b tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c798ba6779b8fb9e7d0ac01b9100e2a3dfcc7ae1 ext4: filesystems without casefold feature cannot be mounted with siphash
a1b6300ab678ca0ace5714896307ae29809066e7 ext4: fix error message when rejecting the default hash
775e88cea0084f3cda0a48840273e3f69b1bc830 csky: fix csky_cmpxchg_fixup not working
fa85cd63220da7cc95d7e565507d8c2f032267b7 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
ce7fd4450e9ec8ae9fede0f1ffa68566a1f4d839 alpha: don't reference obsolete termio struct for TC* constants
7fcb94e74cf95ee3345f637ddcfedaf5a4e14fa9 NFSv4: ensure the open stateid seqid doesn't go backwards
1fed701126580da0fc1b3aead1883d2770b5811d NFS: Fix up the automount fs_context to use the correct cred
dfbcb531966734d02b27544788ebb80caf2817f7 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
a4f93a3f9e87d6c69da464ad8bbe98c6bd4e4e80 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d6b5845c7d8f02d3f610a2e6fc42a278d215fddf arm64: dts: add off-on-delay-us for usdhc2 regulator
b707d9b298f7cc0d9fa7c22fee4454f11f6f3b95 ARM: dts: imx6q-ba16: fix RTC interrupt level
2e0ad0f817504374dc33b2d7af1d25be2ca751ce netfilter: nft_synproxy: avoid possible data-race on update operation
3cd3b6b603ff1261ce91b0261ca3b851574f81f8 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7fe002c43f2c99c764501b67ec545d4095c264e6 netfilter: nf_conncount: update last_gc only when GC has been performed
6086439806438f6e613e20fe31f4018cfb145a6c net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
f1f4f2c0392f58ff08f5a6f50f94833552d799bd bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
931e6b75c84113fd3ae41933e109188b31ffe0b0 net: mscc: ocelot: Fix crash when adding interface under a lag
9429d4153ef791bb4877fb7f87b46b30cc260c6e inet: ping: Fix icmp out counting
ee49921a96a1ddc2dbfa962e96c5131c28c8141d net: sock: fix hardened usercopy panic in sock_recv_errqueue
db3d19871ca8e3e9a22422610c0ebaefbdcb7ccc netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
eaaa6217396233ba56fe3f2b505c1732409512b3 net/mlx5e: Don't print error message due to invalid module
857c9f81b6b63555d6f8bfcda42c2d20b773872d eth: bnxt: move and rename reset helpers
02cbcbd378f872942fba29eb5d59d4f680802068 bnxt_en: Fix potential data corruption with HW GRO/LRO
1abab058919254bf587a66a93862b8975bce1798 HID: quirks: work around VID/PID conflict for appledisplay
319b64914d5223c5a8d4e34f4ada120c77c93656 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
608754aece60e8ddaf58ff9178af2ba4a0c2fe55 net: usb: pegasus: fix memory leak in update_eth_regs_async()
aab76ab07567e70e91da4d8bb4d524d13718d215 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
471a8e08b4634a6eb5e7499c6bacff9b21292ed7 arp: do not assume dev_hard_header() does not change skb->head
cbbfc33bbe5f9bf25ecbdc912fe6a83fb8407b25 NFS: trace: show TIMEDOUT instead of 0x6e
5f7c604307ace0e890498b30ef0919c2b31eeb81 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
f6b8824ae2f0cfc55ea705ccc467da60aa57f2e3 NFSD: Remove NFSERR_EAGAIN
be695f2cf8c70a879974930c607f3f10748a0e91 nfsd: provide locking for v4_end_grace
282dd855215134ecd23e1825fa890eb87c658da7 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
0d6956eec6399e9669bfe83e8eeea209b06c0c4d pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
95208f4546cc8f6f517f92835af50d9f6a1eb735 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5e76b9b1ab754860a6ad27c1151d592bc8da8b04 blk-throttle: Set BIO_THROTTLED when bio has been throttled
f900d4f3ed7cbc88a25f7eb4480cb3c7117dc78f powercap: fix race condition in register_control_type()
2e720b18402f5862173230f6c5a262d458457144 powercap: fix sscanf() error return value handling
6b5f8a0ae2af99b9728d444775a042b6bc41e4a8 can: j1939: make j1939_session_activate() fail if device is no longer registered
4f11a2bc8c4a43a775bd505e9e551e061f751bbd ASoC: fsl_sai: Add missing registers to cache default
d25d6088e35de194ff0e0cf405739fd2e5980392 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============0186599492633487831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbcdf9ef940-3ed655ecac55.txt

9e2a2d35e4582b1e795d4df6d83f2ef3facfe600 atm: Fix dma_free_coherent() size
fe521d22770d6c491d6476b75b0a1ac71c27c9ba net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
93113f3e8a2acd628a5a22ae09577407f5ca5b6d btrfs: always detect conflicting inodes when logging inode refs
cdcb9bcd154b893f6b430b4a76a69d6399c81462 mei: me: add nova lake point S DID
b69025df575b1299bd407bd1c8e935b83705df6f lib/crypto: aes: Fix missing MMU protection for AES S-box
2344538eec03f4e94af0ac7a745047b5e654b353 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
47e0b333eaaf7f1358038b4bea77f00a7f6e7c44 drm/pl111: Fix error handling in pl111_amba_probe
c000f7c26cf3892669256a707869aeee99de8a17 gpio: rockchip: mark the GPIO controller as sleeping
dc569440cb79930496692d5dd1ee0c8655c30789 wifi: avoid kernel-infoleak from struct iw_point
fb8497012ab82cc24c2f580b506e1dcad95deaba libceph: prevent potential out-of-bounds reads in handle_auth_done()
9e3d782d8038b11ff7281d82cb374fa59c7d7a09 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5ca478d0e401031b91b537cdaa388f9c9e30811a libceph: make free_choose_arg_map() resilient to partial allocation
e36e879a09ee80f658af9c9a07803d3c41522f05 libceph: return the handler error from mon_handle_auth_done()
c6e16f2895118e2ccddac435f30254eff7142a8a libceph: make calc_target() set t->paused, not just clear it
8bb7f9f1119dffd97fde8c65a961f829a9040dd2 ext4: introduce ITAIL helper
cd370fc9bb30382fc6d4fa8eafcceb265a6b610d ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
911b5b06a216c959218161deac09e98ff583a6e5 net: Add locking to protect skb->dev access in ip_output
a3acf9d49b28ff229f47d6ebd483ccd2f6f7870d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
59e4964df700b951c3fb5651bb2e5f4486d799f0 csky: fix csky_cmpxchg_fixup not working
97c72e3a51dbaf2932ad46d2fb3fab42dc2304d2 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d583f349aff9bbd9f71802daff85bd1b7fa1e2f1 alpha: don't reference obsolete termio struct for TC* constants
6410b956592a5bfaab6c433d7ea6ccd73d14db9d NFSv4: ensure the open stateid seqid doesn't go backwards
2c1869446673f3bdacfc2a2ed91949b81142eda1 NFS: Fix up the automount fs_context to use the correct cred
8291f7170be23dab9369db26b5544a8e2a08d56c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c15b74f54d0357628868e8dd92f43cec90108c4a smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
28cff4db383262d71d346ebd4fe1fb5b19108363 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
fa8c021b4b143983d08eb44ea6b4314ed49ade66 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
e10ec9675f384745a24920f9a82238791e96adef scsi: ufs: core: Fix EH failure after W-LUN resume error
e59aa8f3767614d95c9bf00e19354216ed6e3016 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d5af261df06ef09016d17df84bd2c0c717315f42 arm64: dts: add off-on-delay-us for usdhc2 regulator
4d6e5480c84ed5143c54d54648ab67d942829821 ARM: dts: imx6q-ba16: fix RTC interrupt level
9640ecee8b5c5c84a85b0d926db80d70a649bd84 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
4b265182e189aad101149b6db05cda0962d5cb31 netfilter: nft_synproxy: avoid possible data-race on update operation
d0f628800071bc763ddb1ec61ad535f8cbb9c7db netfilter: nf_tables: fix memory leak in nf_tables_newrule()
d6a91b6259fee6aecef41b02c0aa744c8af34d78 netfilter: nf_conncount: update last_gc only when GC has been performed
4b926646182d9f6cc2a8a0cacfe9c7d99e996ceb net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
a280bf2f9b4e5e1d848727787b8466b133507066 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
c99ec62ffab913e1fab2acb000b9c97f8c3a030e net: mscc: ocelot: Fix crash when adding interface under a lag
ea2f35d25061c3385c3fd6623e761a3ce9986cc9 inet: ping: Fix icmp out counting
c9ec5f1e71f63d382911252a97ed4bf0645e52ab net: sock: fix hardened usercopy panic in sock_recv_errqueue
72845d2667671ea9dc9716cdd9ae1504f5fdedb9 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
bbdd5133c163f56bb964fbfc18c12180f199bf81 net/mlx5e: Don't print error message due to invalid module
968d51c7ee84dc691fe581e2597beb74f7ff6f16 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ed46e66919b9459e7024453755e304b7b1298d67 eth: bnxt: move and rename reset helpers
558c8f11edf006c6e8df46646c4f511d0162bb5a bnxt_en: Fix potential data corruption with HW GRO/LRO
5a8b693f5755b9ee0d7793733cc786df998f63d6 net: fix memory leak in skb_segment_list for GRO packets
64aeb61e80ff8521da87e3bb8dcb50ab276dbe62 HID: quirks: work around VID/PID conflict for appledisplay
f060c1d6e63e51ee741f0b9e67964f23b24b12b4 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a2876e9232ca6847a252e2ed8d7bb8f0422bdbf8 net: usb: pegasus: fix memory leak in update_eth_regs_async()
b7a615836617e83578eb3ff99f759493d80d7100 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
5af05f7f69365f648e89f65f25ac67b96c59cf39 arp: do not assume dev_hard_header() does not change skb->head
2ab4b976d1f146145a9a7a900596212b70a69177 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5ad7fff7fb1b31a77982ce5ce4eeeffe972c2b2c mm/pagewalk: add walk_page_range_vma()
7a36a44e571bdef1fca52d6d2783e1958c5f23aa ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
632dcfc3eb8928a62b6ef8b8fc2badb496a12667 ALSA: ac97bus: Use guard() for mutex locks
ddfc8fa560776f4461064974e230628642a1d2a4 ALSA: ac97: fix a double free in snd_ac97_controller_register()
74b453f91a79755ff1a75298414ba6f09d785e8f nfsd: provide locking for v4_end_grace
f13d2c92f2eee4216d97c38a4bc30fd8720c3646 NFS: trace: show TIMEDOUT instead of 0x6e
6ddd6f0613dcf2e2b065a64f767f557594c3f350 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
506451f185a47cf3764d54638062a3e3ed9c8cb3 NFSD: Remove NFSERR_EAGAIN
bad99f250a854266405b62c5b34bd475b11b43d2 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
f56c012148b727165d37578bd93ca024aec3a209 bpf: Make variables in bpf_prog_test_run_xdp less confusing
f43c49a4ce8bfbae6cef6d32c7cefe97e798b958 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
3c0345ee87c4cb5635974f7269f11b78ce653021 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
58e12c249e295e61ed28b46376102405c0084518 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
d8ffe987d255c252906ce41b84fe5c44f4da1276 powercap: fix race condition in register_control_type()
7710478a184e770f12a6765118f0bdd17e197e8f powercap: fix sscanf() error return value handling
7db83e5210384d2aa1aa76387ee18367893e276a can: j1939: make j1939_session_activate() fail if device is no longer registered
14ac0d94e681367a51c1a7eb89dde01e3b992800 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
b9fecea3515a5eae0f1851e1073bbd907f166ea4 ASoC: fsl_sai: Add missing registers to cache default
3ed655ecac550b212e6c01d760737689cee2e09f scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============0186599492633487831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b96baf9573b-ded819c5d096.txt

004b6c4070e7d8ddc1153de193f67576befbca18 NFSD: Fix permission check for read access to executable-only files
0ea4df0afc12209c7e24d80c6a2cf51915b4aa3b nfsd: provide locking for v4_end_grace
c08e848c16a9fee55baae2fc4a7bb41a55dd93b6 nfsd: use correct loop termination in nfsd4_revoke_states()
8e6008001ece68ec0df4566cae4c9214fbd88efc nfsd: check that server is running in unlock_filesystem
3ac806271ed24f6e07b3022f97f7483a8c12d7a6 NFSD: net ref data still needs to be freed even if net hasn't startup
51de74dd36d1571e722f6a65277526b57fdd5a6a NFSD: Remove NFSERR_EAGAIN
7dfcb880e73af34aff4a69061e769fbae76a5827 atm: Fix dma_free_coherent() size
378f1ac781df6429ab0742be935e404d33c9903f net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
9873c438ffcff9cc5d1b4d84cd98cb5766716d83 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
297c0bcad08cf1b240c487e3f8fade63bd33a28c btrfs: always detect conflicting inodes when logging inode refs
41827a1b5afb222d876c282cb8d51d1b253c6ed3 mei: me: add nova lake point S DID
c7a5c45cd647c1c4152d8c5140e4c267b062a539 lib/crypto: aes: Fix missing MMU protection for AES S-box
9cdf277db1c3a86c151a70b9bbeb59601958b419 counter: 104-quad-8: Fix incorrect return value in IRQ handler
31a0fcc59044f4681506f8127893afe1eb14e09a counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
d4a81f1389735414abfacbb2f266d5d762681165 drm/amdgpu: Fix query for VPE block_type and ip_count
91b96f8c98777a468bbdd80c54ea66f217dc15d8 drm/pl111: Fix error handling in pl111_amba_probe
b1c1a183a7a58d0f8615c6e908f7ba7edb1ba22e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4670ed3fe43d9bc280031876d97028f0fd1581e1 gpio: rockchip: mark the GPIO controller as sleeping
dc00e5f811cef876df29aae0677642263687a9c3 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
8ede9f2a611d46a78b6fc115efc33f65d9733931 wifi: avoid kernel-infoleak from struct iw_point
5a8eafe339942676ff69288f39f746071a614b5b wifi: mac80211: restore non-chanctx injection behaviour
2282319fdd502b762565925d1defcb84a179bcf0 libceph: prevent potential out-of-bounds reads in handle_auth_done()
3f61d2c0efb1eb70e684a97acc7973f5d4083675 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ef61a8beaa3172c8622d5faf3d91d8abeb0e421c libceph: make free_choose_arg_map() resilient to partial allocation
277e4f824c4de2e68c512e97ed7ff5a116f53d75 libceph: return the handler error from mon_handle_auth_done()
f3fd1ae31a8877f13912f0ba4c138f02a4116cbe libceph: reset sparse-read state in osd_fault()
deef1b9b5d091be4c2a8c47eea00496840d28f7c libceph: make calc_target() set t->paused, not just clear it
cad02d4851f0b897e68d37acb4546cc7541def2b tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
3482784743e15d4420fc1cf84e44f936df35331e drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
836dbad15e0adaf5ad2a48e0458ef7314edc1abe drm/xe: Ensure GT is in C0 during resumes
bfccf34c5a691468a237cf3c483e2f4a2683f21b csky: fix csky_cmpxchg_fixup not working
69ea116e3b64bd727bd9b1ccdaae2c2cae6f5e2a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
379126416f393fcc8c15ee51eb28ae186b9fa82e alpha: don't reference obsolete termio struct for TC* constants
dffc70f990c997f71a47a7de75cd7597f1f47b5b dm-snapshot: fix 'scheduling while atomic' on real-time kernels
97c481e6c4ae522a324fa896ad7b0b34f5a91b46 NFSv4: ensure the open stateid seqid doesn't go backwards
a90a4e60320ffa9272e2253b13ac23865f0b99da ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
007e05ab0efc704ba04e3e008b66f22dc146298d NFS: Fix up the automount fs_context to use the correct cred
e8218fe65df21bce45203dee6bb3101d8977249e drm/amd/display: shrink struct members
42ab12805ab1d0ba358a41237a4a128716ac6d8f smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
1942002e88cfe64bb40ec9c364ae083ad4b5fd2f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
3e0a6f42c36fe42fc08ce6ab4e3f5e1b16c9bf3a smb/client: fix NT_STATUS_NO_DATA_DETECTED value
d12d3cd05a45e8792c67ac5cae3e88e00c9c4879 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b88aee86412f5630884e81170304fc0c3934ed35 scsi: ufs: core: Fix EH failure after W-LUN resume error
df4840be22acdd749f92a32b9a62b82d1a304d45 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
6b78203aee931e41b791bfcb82c7e49bb04cd36a btrfs: fix qgroup_snapshot_quick_inherit() squota bug
60795dae90ba95d8cc8c2a0cf44c8f08d2496743 btrfs: qgroup: update all parent qgroups when doing quick inherit
4597cc6f23e7bfbe6fe9d65c1732bb55d1d36ac2 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
cbce3a407c01d0e6adc64dbee58468f041cb9159 btrfs: fix NULL dereference on root when tracing inode eviction
edf68d4fdf23775acabf4a7f8b044fdd422971be drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
61f42a622f6c51b9065c2699ddd3de62d3ce2023 drm/amd/display: Apply e4479aecf658 to dml
6c755075db68f4ac8d4d1f34d4ac746c4206bdef arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
6672d9b94be9b22c022e3b061e3dadb45ea25d10 crypto: qat - fix duplicate restarting msg during AER error
939a8e2f288080c4057c104369afb63ee1baf797 arm64: dts: add off-on-delay-us for usdhc2 regulator
dc82993761d919d506ef8e9f7da13ff89eba55e3 ARM: dts: imx6q-ba16: fix RTC interrupt level
386bd9821b57a670042fc73b46c92b2e0ab067d2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
9f5edf3c7f1b1d7068388fc528a8eec1d35ea005 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
f38f2b2331d8c76f7cc9d025771319816b391442 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3856f92bcdd450937a265cc707a3e1991a55508f netfilter: nft_set_pipapo: fix range overlap detection
f4697c36d08935f96a630174ca0c4aaa324398c9 netfilter: nft_synproxy: avoid possible data-race on update operation
7d9beb8e0bc1544bb63edd6201e28628a1b42b7f gpio: pca953x: Add support for level-triggered interrupts
ba4e72c5364b3698317b0365f7ee11d64b8a6aa2 gpio: pca953x: handle short interrupt pulses on PCAL devices
4350ba1bd65228ddd223cf062b7edcbb60588e4b netfilter: nf_tables: fix memory leak in nf_tables_newrule()
b3564c9a1d789d7034b6bf1305de6535d0743d61 netfilter: nf_conncount: update last_gc only when GC has been performed
79cb0b7849743096909f4b6166e44c8cc0c6e0ea net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
64d710e917d9439e73ec03a459f19b5f458de679 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
9da1b481ea0a1bd8893e5b39f2f97634f66b3379 net: mscc: ocelot: Fix crash when adding interface under a lag
776ba3e1fe4840e78de832e97e74a2f46625f347 inet: ping: Fix icmp out counting
8e302604d73ddc716a46dee975a1c561fe2c0b98 net: sock: fix hardened usercopy panic in sock_recv_errqueue
b85a3ee8cf4cc60013491c084c06b1f6e787653f netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
fc66f46df604cecb451225ff3a762cae4e64bdc6 net/mlx5e: Don't print error message due to invalid module
f96c9f98300ba7324ba2e7142886af165d767b73 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
a3e82e0347e7feda5eda00b5edef2f8454631367 bnxt_en: Fix potential data corruption with HW GRO/LRO
364b1d4e43c66033b44c10d8bf1c6574aed7b7cf vsock: Make accept()ed sockets use custom setsockopt()
fa9dad6d3e7d08e87068b8ed658c1b015f501461 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
1932d2acc865a8e8d214d685b1d3f7aaf2b86793 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
cd0b2f7f6ddd3967bb8b39bb8acb05dbd95234de net: fix memory leak in skb_segment_list for GRO packets
636d9136bd607534c1052ec5b652f23e717e34ff idpf: keep the netdev when a reset fails
c83c5a393f200c7443a121d1edf7f4cb5cb8c316 idpf: fix memory leak in idpf_vport_rel()
54b808ae37b0f782f6d4ee5dca6a3fa6a85fa226 idpf: cap maximum Rx buffer size
bc68f2e3fbedfee5fd8329c9143265958227f9c2 net: netdevsim: fix inconsistent carrier state after link/unlink
efd803c57b244f2596d5324eb0350a35f547df49 HID: quirks: work around VID/PID conflict for appledisplay
bcb162a7134daca2f4511d196eae827e811a9234 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
9b4d7f786c297c5e7bbb3c19e474d445e1073991 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2f221c78d7b9259f5c634d0c6156879ed3f3e6d6 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
36043eb50e443a57124f9431d144d800b8dd0a85 arp: do not assume dev_hard_header() does not change skb->head
8d849c75902baff87685b389523f8fdf0f3805d4 erofs: don't bother with s_stack_depth increasing for now
6c8ee6ea3d40cc1210d10ec247b14262391da29f erofs: fix file-backed mounts no longer working on EROFS partitions
f673d7a7af97a324602d20fb9e78af9b847ef98a ALSA: ac97bus: Use guard() for mutex locks
438e4a5e70f5f2b9a2fcc5dcf127ad7c9eee95a5 ALSA: ac97: fix a double free in snd_ac97_controller_register()
62e1123b4777eaa614fef0d9077a9af483d8a021 btrfs: fix error handling of submit_uncompressed_range()
aca15fb1067781634dd5d9881a974db5477b4577 btrfs: subpage: dump the involved bitmap when ASSERT() failed
68df4a3711c09b96823c80701db628e7a960016b btrfs: add extra error messages for delalloc range related errors
4ba92435498bd989a54a97b052aa3372177d4a61 btrfs: remove btrfs_fs_info::sectors_per_page
2a1ad2df71d3ab6a52e9ba8812ada01333d30e3b btrfs: truncate ordered extent when skipping writeback past i_size
c0dfa607c0ebd70f59a17fd6947bbf941d3410f5 btrfs: use variable for end offset in extent_writepage_io()
0d38c713ad8e05ce0a047ec30f2f795fc76a2274 btrfs: fix beyond-EOF write handling
51452a25ea8470533d3a6bdcb2f78e2a940fff8b bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
abcdd35db135ad9dc18bd319b9b9b4bb881164ed bpf: Make variables in bpf_prog_test_run_xdp less confusing
893d84abf49364a202ee5b79024b4a69ff94df7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
0d1848398603603720c6e5790ebb0f86b9b80353 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
73f653ad59b2e679a64ebd0820c98e0d6372b47a bpf: Fix reference count leak in bpf_prog_test_run_xdp()
262e87f0f2769a02bb66833130b991f3efbcc387 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
61ba901d240da3e250f6657ff8e349a2eb523a47 powercap: fix race condition in register_control_type()
fb00d1c93a73c02d5567a8649b1b1f3bf03c9653 powercap: fix sscanf() error return value handling
3e3c408ff455c8c8cdffa97a55cfaa2c1bf56b96 netfilter: nf_tables: avoid chain re-validation if possible
5150595dbe7627ba07d739f2194e76f653d6ee94 ata: libata-core: Disable LPM on ST2000DM008-2FR102
50e216f9b5c09c85d6a99f203d55620979c894b5 drm/amd/display: Fix DP no audio issue
933d1f29365f9895d84cb8dcf9b3fbe2f27d8673 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
13028e4249f5df13fba41a656c7b3fce88518414 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
a31762d913b1685d237a30a4d8cef3fda6b4453d can: j1939: make j1939_session_activate() fail if device is no longer registered
9033c2c01cf1b609bbe318d2831ba0ee689bd10a ALSA: usb-audio: Update for native DSD support quirks
01058ca69addc8aed8f9ca52cbfd9ccac8144308 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
c6d91badc82ea396066e71dd5db3e996fa5442eb ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
c9cb0482a7cc3c9b919ea93aafba18cc6b8a9550 ASoC: fsl_sai: Add missing registers to cache default
f225744b1985cefca56a7a71a37c6a181ac14fd0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c4442dbcad832f65f2f9d90b298c14307425e747 spi: cadence-quadspi: Prevent lost complete() call during indirect read
17eb2f6b167cefc6fcbded5a86f5665cdea2ec64 tpm2-sessions: Fix out of range indexing in name_size
ded819c5d096e43f00ea954706aed33dacdf40a2 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback

--===============0186599492633487831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b8428853c5-5b1055c6eaf9.txt

cc87d964922a008fe631e3b1528f9b42d6e623bd NFSD: Fix permission check for read access to executable-only files
2d098bf3405b4d36ab19eb0cb77da0657980b5c3 nfsd: provide locking for v4_end_grace
a61b85518b2ace2fb49d3534f1719125d978a26d nfsd: use correct loop termination in nfsd4_revoke_states()
54518673dae2e1b04acda19981b2814355f36e71 nfsd: check that server is running in unlock_filesystem
a384ab181755ab21d2b561368469e2b59207365f NFSD: net ref data still needs to be freed even if net hasn't startup
5b95c1d34c83eef46fd28a04596260153947a200 NFSD: Remove NFSERR_EAGAIN
bec63dbcebf63c1bbada4ee3be77be7775a3d242 atm: Fix dma_free_coherent() size
25a37b0de866acbb7c4086550e89f57e7faebde5 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
53daefb8576de06476f622fb987a3316b8976b00 net: do not write to msg_get_inq in callee
0d8c7b1c2c037d753ef7e9d7d72776456cd254ff arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
7657ae5620413d3f6192239a0f61fbdd165bd63f bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
e2fea851eef531e3769731cf01cfe57da12a6dc4 btrfs: always detect conflicting inodes when logging inode refs
cbe9c15082de00f8294c2ba9e97566ea9aaf2f4e mei: me: add nova lake point S DID
b7fe9c2d4deebdf8e5a35402885753a6f14a7142 rust_binder: remove spin_lock() in rust_shrink_free_page()
65c49d44677ce3e52ebb70e7a21e6436256590f9 lib/crypto: aes: Fix missing MMU protection for AES S-box
bbd0b251696638f03dabfd66960ac8033e81ca3f counter: 104-quad-8: Fix incorrect return value in IRQ handler
d2564b9185d6a7880eea0e2389df738023710dc8 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
b4d18babbfbbbcb3c9937d123be6efeca405da53 tracing: Add recursion protection in kernel stack trace recording
c997f1f8aefbb39a112abd7c7e1a6e8a34956a29 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
7f298e57e57720e19e86a893bad21d830607addb nouveau: don't attempt fwsec on sb on newer platforms.
99adf854f63d087fec9fbd1e39cea9cba799e499 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
cbd058b508c09a29bd6e99d1767be2e05aaf64dd ALSA: ac97: fix a double free in snd_ac97_controller_register()
b9256f15a16e0eca59abbd329b0f394e69d8ee98 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
b474f4ec8cf839842480ed8161677a919bd3cc0a arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
7036c01a6ca397e762d99fb911560810ffc99d83 drm/amd/display: Apply e4479aecf658 to dml
644027b5107223022a8918f8ffa1e16e52e79bb9 drm/amdgpu: Fix query for VPE block_type and ip_count
c80bf13eaff87b7828a005fd37ce6a07c88fad87 drm/atomic-helper: Export and namespace some functions
ea0fcfa4b6cd34bfbd5f40ee920ae8d923ac6885 drm/pl111: Fix error handling in pl111_amba_probe
e0650aeaf73c3967d4a1d436b0cc3d338ccec9fc drm/tidss: Fix enable/disable order
9f457a1c8cf41612a66150e43047639f81cb5cc2 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
70297852d2fc8b8323703792b2a3341b9d624863 gpio: rockchip: mark the GPIO controller as sleeping
c3b6c1638badaad24c99c2ad577458c3764acdd5 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
2d93c0b9edc7d469a5a8baf404b1630161711192 PCI: meson: Report that link is up while in ASPM L0s and L1 states
5f040a8d622e3135018e4e9673bdfe618abb0129 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
41ad260bf466e317a8d5f5d18632031069896541 PM: hibernate: Fix crash when freeing invalid crypto compressor
393d7437661c0167935d68d2e4ad062cf32517cc Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
463ef1d272c47435876baa6cd77c07b1fe36f342 wifi: avoid kernel-infoleak from struct iw_point
b94d6955dc427b010e02251ba539a44a2e487f11 wifi: mac80211: restore non-chanctx injection behaviour
b9bd29404691f575544f6f5315fe08d020b01d7f libceph: prevent potential out-of-bounds reads in handle_auth_done()
9a22021e3e6dd16bf70c8586200b19fca595571e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c92bcf50ea07f8481b21bf56561c55226b388358 libceph: make free_choose_arg_map() resilient to partial allocation
d2a4fa4d40cb63c200622c445d382709fa317cda libceph: return the handler error from mon_handle_auth_done()
dfcdd216593689bc4b73739f697a52318b56ea9f libceph: reset sparse-read state in osd_fault()
3dde337f8072143a49dcfe1cbb6ba8ed9dc1f7db libceph: make calc_target() set t->paused, not just clear it
1727a4a3a23a575e03c85cb4c2edeba0bc691c16 ublk: reorder tag_set initialization before queue allocation
671c94749b4288022e9a0676a0d6084140650dca ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
7f275fc0783e0538db2deb7303f227ebd37eb109 csky: fix csky_cmpxchg_fixup not working
8eeafe2dccce0d150e2dbdc46cbe8886bd53b513 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
ddb6fe0511e4cf94fe114b46ce9557fe0f43f8ff alpha: don't reference obsolete termio struct for TC* constants
837820ee58427ae4a04a513c8fc3c0a440c176e8 dm-verity: disable recursive forward error correction
a5f2800a5179a992077d144b1c4a4f76b28164b3 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
d72346c7956344acea5829d1aee9a18e22df07f6 NFSv4: ensure the open stateid seqid doesn't go backwards
9af16856833e109a2cb3d628e74f172a39b1c057 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
ecc76e5fddcabfbc37ca82db283aff7d78822590 NFS: Fix up the automount fs_context to use the correct cred
213da85004e47c9b0a7f17b6afe7f89804055ad4 ALSA: hda/realtek: Add support for ASUS UM3406GA
0f1dfab53a59404ca5aa865b85c7f4f8a2b16dbd drm/amd/display: shrink struct members
8077298b3e8ef630ceb1f3eac69559035aec5bb7 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
e4bc228ba667423c61441c683887ba66bc3caf1c smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
b99ab290a1866094f65b79b2284b053460381bd6 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
3eae40cb55b093cf6bc65ca73c7d978e140ab508 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
144a6607983805b4713776d1c69f9fec9c58fef7 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cf08e166a453b392d056297bf64fbeaa4c2bcee7 scsi: ufs: core: Fix EH failure after W-LUN resume error
ffabee8628ddac053f0eb651ccc56c6b4b5dd05e scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
3e79377f4d98d8258eaa844ca98552f34902b13f btrfs: fix qgroup_snapshot_quick_inherit() squota bug
ef4fbb42888a56edb396760140f470f3338842ce btrfs: qgroup: update all parent qgroups when doing quick inherit
ef66c766ccc2fbefd714b3b807d8a3b3a366cae0 btrfs: fix NULL dereference on root when tracing inode eviction
392fd92a5cdae43814514e797351fa0750264e7a btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f69d8dbf8a3469233a4e72a952e6c731f3af8eae of: unittest: Fix memory leak in unittest_data_add()
b195016d21de22712dae09c0e0a1d8dcbb5e53b8 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
3293b4be890a72d3af9833c09ab1761c0b80d61e arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
096f99355505d5965adc82e521de2967d7704399 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
e62063a67e4358b6aa7250de1edeffe5a544c4eb gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
650d48f45bb4e1f6b69680d886d4282a73ef9b54 gpio: it87: balance superio enter/exit calls in error path
571faf3414476db72f21fd6551c4ac5b589dfb62 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
09fd7593419dc9d480c320262171f5a45396f4de HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
a7a67e69577a7698f85f4b016a2a98ee469164d5 netfs: Fix early read unlock of page with EOF in middle
69351fc6dbfd5cb35fb28f85c95fea938efba703 pinctrl: mediatek: mt8189: restore previous register base name array order
e3ce35e7ae456ab622bc31a381d2d8e7e3675536 crypto: qat - fix duplicate restarting msg during AER error
32c065a060e5c2bce1b792e2c158fe3aadc1c166 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
05308b156a70cf478c5f1161351ed333fa116842 arm64: dts: add off-on-delay-us for usdhc2 regulator
8d035d845d98252dd42d27b3f8057d3461f94854 ARM: dts: imx6q-ba16: fix RTC interrupt level
d9c7e0535be95f6f2c105505e580dfe06a70c3ae arm64: dts: freescale: moduline-display: fix compatible
bb7e97cf6d94face9dbd23be409e08c99b42e4a2 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
a85d38db53c6ad382b8cc002cd6a0e04a7530f35 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
4793b0f73e84034f3b04c18c7bcb26b58403b54f arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
7836ee9cee56e664a46ef13219d90d9da5048eeb arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
490988e5bbb7925f0766693ee13849d7f460a70a netfilter: nft_set_pipapo: fix range overlap detection
a52e2b45351dc65083cfc79098a75ccf99c1ab11 netfilter: nft_synproxy: avoid possible data-race on update operation
7b4985cd275d0a9d5f7dec340d2211dd6d06458c gpiolib: remove unnecessary 'out of memory' messages
2db0445288be722ce6e8a9a0fb7493ab584c4a07 gpiolib: rename GPIO chip printk macros
e887a1ca328cadf5c9f891f07891d3f128f0e838 gpiolib: fix race condition for gdev->srcu
27f60ac0430e6cdba3322d2eeba7db129648a62a gpio: pca953x: handle short interrupt pulses on PCAL devices
f796f2a194fc22a5267f92ef30a0ca866ca5e902 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7ce1f418d10931d1f3f8d6fce301f845bb0fe8bb netfilter: nf_conncount: update last_gc only when GC has been performed
2dc63253057c2ea179276b9b306cb3a8041518af net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
7d01f7e64cc866c0e3d5c3a78f11f0e8d20eda06 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
531d8672519c78536f87e6f1fc3d1bb007abf7ba net: mscc: ocelot: Fix crash when adding interface under a lag
15b7827967753b984af5c07b0de02826306cdd4b inet: ping: Fix icmp out counting
a5bef0c4354af976575d4c18aa096a1c6fcb4f22 net: phy: mxl-86110: Add power management and soft reset support
e0db6bae27a7f803b40caf91188d04d69159990c net: sock: fix hardened usercopy panic in sock_recv_errqueue
e909ec3555ee7456a93254f8f8dee42cff76bf05 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
98c6e4917e07e341fcd7ea7e4e33ff9c4c42855d net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
f092b4309a128e1b3c8307eda442d123aef26b35 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
0040a2e7fa6ef869269c42fc9d505d676d2f26ac net/mlx5e: Don't print error message due to invalid module
99d151d3f7aa5b672ba09db77ed5eafcb5641c4d net/mlx5e: Dealloc forgotten PSP RX modify header
0bd638f83dbb8c4fa68ca42866f8139f7b6b4405 net/ena: fix missing lock when update devlink params
2e182a3c5e752e148d6175841db4f5eaa280f5f0 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ca541080b09847f61f032b8fbfd890382759932e bnxt_en: Fix potential data corruption with HW GRO/LRO
82fddd403ac3f1980cbbb438793aa7be0448f0b5 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
dd461106318aee06f1e65a08e92573f0b8068ab0 inet: frags: drop fraglist conntrack references
ee4f0daa2b99832fbb7ffacd53d1fefc6392c4fe perf: Ensure swevent hrtimer is properly destroyed
96fbe4b8ddcc4184523a93a3eb9170c4c5eb51ef drm/amd/pm: fix wrong pcie parameter on navi1x
49c508fbfc5f2e2bc04e87a2f0617eb45c61f669 drm/amd/pm: force send pcie parmater on navi1x
f091914e958cc5de310b0d347c91436fec53e97c vsock: Make accept()ed sockets use custom setsockopt()
bc2ddabbb90c24abee61156bc00c8080529ba450 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
fc719205b5143da7a714feaee85ddb1968eda8a2 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
e9f12c0f85e99bd8488e312db94f50016e75379b btrfs: fix NULL pointer dereference in do_abort_log_replay()
2891474d4946df3f39cc0a0161e1360ebac9e33e net: airoha: Fix npu rx DMA definitions
3d14812bddb8750bcad34f321c7851e820cc7d40 riscv: cpufeature: Fix Zk bundled extension missing Zknh
f01f85614cfeae09c27c667b2cb24320391fa597 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
ff08ea2ac98bc612bdb4d98de460d3ed7019f324 net: fix memory leak in skb_segment_list for GRO packets
09bc0a343bc7134a7e74bd9841ad3a2195847560 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
73913f831c9cd2c87d4ca6a9eedc5b263e25882b idpf: keep the netdev when a reset fails
3ed0a3bca0249011c02b6e8cdad737fe6e8f3105 idpf: convert vport state to bitmap
6ce0485a4cc47f31e2f7caaef576f8672a8ef593 idpf: detach and close netdevs while handling a reset
f9c8cef2e5ccb3979a93cfede8c1aa85b59f89ca idpf: fix memory leak in idpf_vport_rel()
9d662a737d10b3a5e1f93b6d78e3d918136c7a0d idpf: fix memory leak in idpf_vc_core_deinit()
dfd51b7e7f291c59d139c541346d092f08eea59c idpf: fix error handling in the init_task on load
295cacc7d544fa548091e83ec3b9b89282c52a59 idpf: fix memory leak of flow steer list on rmmod
c07fd6a2d65efe37d3754809b168e4e58bc03d1f idpf: fix issue with ethtool -n command display
e2decec2f4f385b8889b68bfa9cc30c0bc2ef2f1 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
9b21d1bed325956df148f7d29e053035a298d8d7 idpf: Fix RSS LUT configuration on down interfaces
c25f32fc4a17e166121bbdb9057abfc1e8fab2b1 idpf: Fix RSS LUT NULL ptr issue after soft reset
5f002818a52e75e168a85e1649310fbf63d03ef7 idpf: Fix error handling in idpf_vport_open()
930156beff5e39379939521f3fe9bf31a5a1ca1c idpf: cap maximum Rx buffer size
68f2b0232e3b1d6ab5d011dbd31bf76ae61895c5 idpf: fix aux device unplugging when rdma is not supported by vport
a0fe58912e438513c770336a658c44d39fdd4147 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
7e8c4c0fdaf1db2739aa67dee006fcaa9fb612a4 udp: call skb_orphan() before skb_attempt_defer_free()
66f81ebfbc579ca122eb4e062c9bc8c8512aaaad net: sfp: return the number of written bytes for smbus single byte access
8bd792ec6087b62ba093353747331f7bf8ddac13 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
7030a9e72ac0f6abb074323b668516b14ef69dc3 selftests: drv-net: Bring back tool() to driver __init__s
47dbb9012eeb127cba6a7e21c564a740f99864cb net: netdevsim: fix inconsistent carrier state after link/unlink
a7486e7ed41c0ed2fb7f5be2c331838cee30a0de block: don't merge bios with different app_tags
d1c4bcc760fe80ea08b36faaf49ea485ae91259f trace: ftrace_dump_on_oops[] is not exported, make it static
b9c8cd286908ff01107c5e10e356ae3417e73d79 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
1af0dfa7ebda003d5fb7de567513359139ed3aed HID: quirks: work around VID/PID conflict for appledisplay
acb7f4591115645b64c701f5cf5b94239265f12a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
a82bbb134930bcc82e4ff930e431d972e90e0dcb wifi: mac80211_hwsim: fix typo in frequency notification
939114c8313c884ca423ca5f698df1654520d3c8 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c5e2254521b345a2a862bf5268f62937cbad6ce1 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0f9ae52e7b0f11555edcc8fc8f273b1d12cbaa44 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
b0cf5c42fceb355879b16e6cf56d50739f5caeda arp: do not assume dev_hard_header() does not change skb->head
493ca264570a95e76c86acdceb6a938142b46507 ublk: fix use-after-free in ublk_partition_scan_work
89edd2d3b9b6ee13037d6f1046faee747b0a8afa irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
482d020cce580a5af4193915d1f006ec56bcf2cd erofs: don't bother with s_stack_depth increasing for now
c8d880ae0de8bef59815775e60daa183d32e2670 erofs: fix file-backed mounts no longer working on EROFS partitions
99f981b81640e8036483807a64a6422389fd7958 btrfs: truncate ordered extent when skipping writeback past i_size
4aaeed82432cb282dbb0e7535ff28bbb4d12c292 btrfs: use variable for end offset in extent_writepage_io()
e708c98a7339e70b2aac78650d6d1f08f41a64f0 btrfs: fix beyond-EOF write handling
02272fb387b3e9657f98cbf361343203f7786caa gpio: mpsse: ensure worker is torn down
1f4542e3427d3fa16b66282c6cb8c7e76714cbe0 gpio: mpsse: add quirk support
5751765ab57d212662b6be4e2fa9e5fe865cfdec gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
d293935e50d7b4be189863ce890212d75e6812fc bpf, test_run: Subtract size of xdp_frame from allowed metadata size
49a940b539eae76ecd96468701483e40ed6760ed bpf: Fix reference count leak in bpf_prog_test_run_xdp()
66f68317596a599a5d82446d62dbefeb08961afe net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
55e5281ae79b4b04bcf07ec9e51b0cb472b4eff3 powercap: fix race condition in register_control_type()
1b193ea616350c7d7d4f9354e63f6e948368b3f0 powercap: fix sscanf() error return value handling
090c32af5ce1e4b2d276fac1ca5f888a6197e11c netfilter: nf_tables: avoid chain re-validation if possible
5f17f2083c901eeb630c53c7a1ba3a361f2d4254 ata: libata-core: Disable LPM on ST2000DM008-2FR102
ea6b68cfa0467cee92f3d09999b9e484274878b4 accel/amdxdna: Block running under a hypervisor
e789702507d72e6de01740903e7787e3952c793a drm/amd/display: Fix DP no audio issue
4451938e2956b7c7ccb03dbd80d43f3045db060f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
04e0c554e3980938bbf828344b938d491eb6076f drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
105509ed19c2a44cdac51e1672f7b380ee8c423b can: j1939: make j1939_session_activate() fail if device is no longer registered
37dd7200fe781f067d8f98bed95e7b7a32c2a437 block: validate pi_offset integrity limit
ecf0efd12f549df157ffccdc25ea5162ddaca79b ALSA: usb-audio: Update for native DSD support quirks
2c60a595337711904893bf6951c49c2ecf9850a2 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
94456436e798513828ffe946c2cad77fee030094 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
6fedf92b71b0008aaee93333f62fa92b0a87c1f4 ASoC: fsl_sai: Add missing registers to cache default
e7cae30c030acabf461f77eb4561d2d9c40ecc8d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5b1055c6eaf9df09741923d8f313d7d9fef1678d spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============0186599492633487831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38188938539b-6b6448fc9535.txt

933c51772e10facbd038c212deed7b57ea5bb0de NFSD: Fix permission check for read access to executable-only files
32feabfb2b2d5cf9d834e312de05b791d253594d nfsd: provide locking for v4_end_grace
bdba6321896d7ea4bb07b2814223fc02fc53052b atm: Fix dma_free_coherent() size
76ef26219ac9f2c78fabbf3ae94307d18d8aaa28 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c229c92f744da8944179353d7988cc20ed1c7dea btrfs: always detect conflicting inodes when logging inode refs
dff3bc23bf0f2e3cf9762d7291fba3c9386185c2 mei: me: add nova lake point S DID
8a0265d7b2e7d4b598c4cd2701203532368ac367 lib/crypto: aes: Fix missing MMU protection for AES S-box
4f0792360a37465ef8bc4e1c0466d779b2dc30ad counter: 104-quad-8: Fix incorrect return value in IRQ handler
4f0ae82cfdf1285ca343083e70b0ca0c4feabe4f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
0a82de352d7bec6b0c9ad1df1b0e94183cf56f77 drm/pl111: Fix error handling in pl111_amba_probe
6fac3f1e9ab7a4d2b77fb2d004707e87d45d3f8d drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
b75bf0ec3d805ec07bdbae534fcf033890092deb gpio: rockchip: mark the GPIO controller as sleeping
0b8c795caa650b8232f507e1b1b50dfd45cebdd7 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
29a6754af9aead7e0533368a36f06b900f99fded wifi: avoid kernel-infoleak from struct iw_point
3e12f536cfaca098e99477c940398357d8bba0c1 libceph: prevent potential out-of-bounds reads in handle_auth_done()
25352865d35bcb222bdaa793e983e172467cb74c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
27131b67143eba0df0ec3dc0075991dd0be054af libceph: make free_choose_arg_map() resilient to partial allocation
ecb4ae7a0bb4e19a2f9b7081bd6c24c7b9c44a67 libceph: return the handler error from mon_handle_auth_done()
738eddd7480679315fe3961e2cfef5652daaf4e8 libceph: reset sparse-read state in osd_fault()
d7f4aff3655a6880060e509ead684173943840c1 libceph: make calc_target() set t->paused, not just clear it
499f225aaa8bb00417984beb3b510ca7146c8002 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
83cf92381ebc0e140f2977b90b7a0403223d4e83 net: Add locking to protect skb->dev access in ip_output
e9d1dfa6c3eaa641ef65a67347a882c15c6f9cb0 nfsd: convert to new timestamp accessors
a73cc415c39f308c887e9a27eeb7b7764be25afc nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
4df7d7c3c469d0db824733ca7555dd59ccc59a06 nfsd: set security label during create operations
ba7edac7503df99915f5748a85c9ea8d2005ab5a NFSD: NFSv4 file creation neglects setting ACL
fd049a40c6e233b8bcd03450e9ddeaca94f2fa0a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6d172db11cf4491947f9d483e1beff21005afcd4 csky: fix csky_cmpxchg_fixup not working
3bdffbcfd93acf3993d82514ae7d51c7fc8f19b3 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
214e4b6184e8d14fe3f354c1cd5876a8bd10b610 alpha: don't reference obsolete termio struct for TC* constants
764da9c271b519fd79958ff9762348d99e329af5 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
bc97f61169ce07071b8a59132a5990e8d345b928 NFSv4: ensure the open stateid seqid doesn't go backwards
c493dae2cd4e35b462ced1496ffd328eb2fc027b NFS: Fix up the automount fs_context to use the correct cred
98d716b3cd5bb874ff69e93647d675ea78d1ca7d smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
13a1c5af03ad3b7982b7cbc15437a7a15158e36a smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
d30980d4c2053803b861f8c24cc714815bf9207f smb/client: fix NT_STATUS_NO_DATA_DETECTED value
c1af51d8fd3ac244c95a8b1aefdc1ea6ce78d7e9 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2585ec37e15eab0d92d367b2ca10fd17b85455df scsi: ufs: core: Fix EH failure after W-LUN resume error
26c689d36109ce6d08e2f011c5e6dbeef48a214b scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f19c3ab949f6c553f72d20bb25695d67708a308b arm64: dts: add off-on-delay-us for usdhc2 regulator
ff0ebba8283141008abbc1b10aebf70b4af724a3 ARM: dts: imx6q-ba16: fix RTC interrupt level
05c157fb20194f8248cdb819245d73f10e910030 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
87b485886780b928c64f5f06b78b96e08267bfff netfilter: nft_synproxy: avoid possible data-race on update operation
4467b2a7431a5432ff8b91a9ac59549711387a69 gpio: pca953x: Utilise dev_err_probe() where it makes sense
37fd36e8039fbbfb3e277b1c3008f18d9c8945f9 gpio: pca953x: Utilise temporary variable for struct device
c3be52a2926f2e68c15af89ceaa09adf7a507184 gpio: pca953x: Add support for level-triggered interrupts
50ce54362cca73ce0a273bb1ce80a6c1d4da57a1 gpio: pca953x: handle short interrupt pulses on PCAL devices
f41a19f5fd51c46ac519c3926dc2196e0bb562a7 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7c3a9b7363279d4949209fa6e9feab23463151bb netfilter: nf_conncount: update last_gc only when GC has been performed
72cc532ea66fc3ec3c364464647f7ab037f615e9 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
a3d0e73dbbd6c364595317e92b38e2eb5a986d53 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
03eabf718a8ceccf8f74e98fec153d8e37f0422b net: mscc: ocelot: Fix crash when adding interface under a lag
eff7f1fed09aa57bc3a641f019a091411c82c6bc inet: ping: Fix icmp out counting
fb54241340d30a704b4740448d2d0c20162e9f6b net: sock: fix hardened usercopy panic in sock_recv_errqueue
950edac58df1fe640a2abdd062517cd975ccf396 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9a65105fe761c0ba3de7dc9484c3a2cc60dc7c73 net/mlx5e: Don't print error message due to invalid module
d2bcf45115030741720a44026f1ca0ee8e671019 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
5fda151a8bfe86a909d08d0c5fe11d85e85c1f4a bnxt_en: Fix potential data corruption with HW GRO/LRO
3cd52878ec62abf87396f738d041239485e00719 net: fix memory leak in skb_segment_list for GRO packets
c2668f39e9152358c7b0dd66a14de5f099f0a5ff HID: quirks: work around VID/PID conflict for appledisplay
8f0c02a85072e73a6b37df04d29771e6896bbf62 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
7770f77bf818921268e1337c28884d5899d730e8 net: usb: pegasus: fix memory leak in update_eth_regs_async()
e1a6a49fd27e8f443cabf5bee7a720d5888cf240 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dade11f9d21c0a574a7bc62346707c4e97d44514 arp: do not assume dev_hard_header() does not change skb->head
9c70a4c843b2dfcfbc05d7c44b9216d00d173bae LoongArch: Add more instruction opcodes and emit_* helpers
9a8eb86f2291b53c30989629a646a2ad5b92f68c ALSA: ac97bus: Use guard() for mutex locks
b77a3eeb962296532bcc114e6b00a1005ea6f7c3 ALSA: ac97: fix a double free in snd_ac97_controller_register()
a5b0d4ef82b50086bd89c35f9f96b94a780b5f04 NFS: trace: show TIMEDOUT instead of 0x6e
d95352a804157d55d0bc0107104a68848687c61b nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
99176f74ee6734ac08e2848866f93bded3362b8d NFSD: Remove NFSERR_EAGAIN
e60600f89fab256eafadcfd728f0de6e4824d965 x86/microcode/AMD: Select which microcode patch to load
14427a7ce85417bcbcaf63a784ade5b7ef39db4a riscv: uprobes: Add missing fence.i after building the XOL buffer
c0a38999e607af07e48654164e013b40bf96135b bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
63b23d3fe40bf759c3e0b11a9f6443863aa652bb bpf: Make variables in bpf_prog_test_run_xdp less confusing
5573e6ccdd2b55be59702d9240ac46d4fbdc25b6 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
ab117160aecba464d8d4653e6459ba4d696a4b7a bpf, test_run: Subtract size of xdp_frame from allowed metadata size
0cfb5e880589ef13b8ad619f4b38f8d50cda0288 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
6bd599d4d4755b3881c332d8a2a26e7e475318e9 powercap: fix race condition in register_control_type()
e432a685167bc3e53ea218e07fd59a3db195ecc4 powercap: fix sscanf() error return value handling
5fe4ee979adddbabfff2df9b751c57469473ed1e netfilter: nf_tables: avoid chain re-validation if possible
838fbf82dc60205b3ff2cc2631dd514339482f12 drm/amd/display: Fix DP no audio issue
7d405667976f242ad457d61f4e16a74a71caba26 can: j1939: make j1939_session_activate() fail if device is no longer registered
75e791f28f61d595d5e7f5ccf9682a51c20898d5 ALSA: usb-audio: Update for native DSD support quirks
bf4e698bb5de141d9885ae243c28613ed32d2187 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
f563ff971293ca53a3d2dad39c0f346b2667ef2c ASoC: fsl_sai: Add missing registers to cache default
6b6448fc953502df6d8130dff0ae25a9cfd0e6b6 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============0186599492633487831==--
