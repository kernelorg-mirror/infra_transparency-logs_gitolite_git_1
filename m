Content-Type: multipart/mixed; boundary="===============8553028631682767779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:32:09 -0000
Message-Id: <176588112904.1717500.8807634235507128724@gitolite.kernel.org>

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 821776c3e9020857c780c34b438f8a9375f23062
    new: ce9b7c60545d101d5480132577b6cf043b4e81c7
    log: revlist-821776c3e902-ce9b7c60545d.txt
  - ref: refs/heads/queue/5.15
    old: 7186ad7fa027472a6e8cbfbe8b23c402bb97f63c
    new: 2538edaf65f3770506ab45a56c16922a9bc6f012
    log: revlist-7186ad7fa027-2538edaf65f3.txt
  - ref: refs/heads/queue/6.1
    old: 22d0ef46645ec266ee84980e4bb6271b567df6e7
    new: a3f06fe43ef8dd973dd43cf868a0ed64dad5a850
    log: revlist-22d0ef46645e-a3f06fe43ef8.txt
  - ref: refs/heads/queue/6.12
    old: cc38c807cfb2210c4288b1824f30d67508ff6352
    new: c24e33df839e34d6afcc0c2714bf36fdc518b437
    log: revlist-cc38c807cfb2-c24e33df839e.txt
  - ref: refs/heads/queue/6.17
    old: 636616d42d4622bc05c40a4a8dc32079854bdcb7
    new: e010e281077878d6fa3caf54a4514b9fb1affdba
    log: revlist-636616d42d46-e010e2810778.txt
  - ref: refs/heads/queue/6.18
    old: 300c195354bbbc6323f7d0c6f38300d643e7cdb4
    new: b4be03d03e7d752c8b451692fbe17233263b84bb
    log: revlist-300c195354bb-b4be03d03e7d.txt
  - ref: refs/heads/queue/6.6
    old: 59bf830cdb91b8df38ee6650324b9da8bdd2311a
    new: 9e110be49535cd313c8d971812e694c9b3261eb3
    log: revlist-59bf830cdb91-9e110be49535.txt

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821776c3e902-ce9b7c60545d.txt

656625fd879942d518f5213bccb50955da3a5c71 xfrm: delete x->tunnel as we delete x
64fc4420ef278165498b1c58b3c8446950453b83 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5b1b93c93cdb1006b8cecc2cdc9d8490fe83d264 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4908188fbb0e2dc80c9aebaa9d52ebcfdecb54f2 xfrm: flush all states in xfrm_state_fini
d3b39c2f164ef5316f14bd60b078171b9ae37331 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5d24e0b7dc9165be175716d942211d89d7a057f1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
aea1dd631179a3d25e9e9fbefc07ed3a810bc817 ext4: refresh inline data size before write operations
3ad83c28ad978fc00d8b30e0198f105399e25099 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f7bf920a512efc4638a9c0fe0b2c7ec6364deb2f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1ceabf5e794e2a5fcc9f495ceba8316afa20be20 USB: serial: option: add Foxconn T99W760
bbba567cb0146aba1e7ead4410e1845cce678240 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2eeafe9733f1e7ac7b9a5f3910a1ef32d016dedc USB: serial: option: move Telit 0x10c7 composition in the right place
c6c4112f578024a243f4d4f3277b78a7942a734c USB: serial: ftdi_sio: match on interface number for jtag
7d4b85d4a1b72c51a302a8aaf4e8c8b9236a6322 serial: add support of CPCI cards
7b59cf241f65ffb705cc696e7a9a167ea9c40615 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
31ef14697c0d6ac1c314fffde5c9f16b6a75612e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7a3cbbf6de0793296393abad51ce5f06bc6d5067 spi: xilinx: increase number of retries before declaring stall
784300899cd445c89dbaee55824985b471cd2aa2 spi: imx: keep dma request disabled before dma transfer setup
9d112fb630b3a14a1af3440649b9da8721ce8c3b bfs: Reconstruct file type when loading from disk
3c710ad51c179b07b8bf10910c3d83e1acd092e3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
199bcc44b041c815e79c401b11e1b84e73aeb62e platform/x86: acer-wmi: Ignore backlight event
f15187bc55fa457385d7c65a791b63420a482ff0 platform/x86: huawei-wmi: add keys for HONOR models
4adb24c4d64a1131cb6a2004a1949ba9bb244393 samples: work around glibc redefining some of our defines wrong
99a53f1d012cb8a443d797a3be6d5d6f2982f833 comedi: c6xdigio: Fix invalid PNP driver unregistration
3b0ab7c2cbab7ce4743f9a0ad7f04278c257b721 comedi: multiq3: sanitize config options in multiq3_attach()
634a5362ae594d2218008ef11617517cdc64416e comedi: check device's attached status in compat ioctls
30a8bae9bb98e73c10ba6234e8068eb42dbafabe staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
35cc81bdf545fd885d0dbe8c3ec877cdff49af96 smack: fix bug: unprivileged task can create labels
08a59faa28eabbe5be82c1eb14f9ca04dd30ab8e drm/panel: visionox-rm69299: Don't clear all mode flags
59c5170a3870f2a9a8946c5188312aa47b41fb53 drm/vgem-fence: Fix potential deadlock on release
485fbad4abd3aff874b19f826b9aa958f1ad29b9 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4f677d48b1ef2b324f6dd2069f097ee033551d19 irqchip/qcom-irq-combiner: Fix section mismatch
69fd919c2fba5226de8b796da9b760587a362d0d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5cbd8151cfd494734266193724876512daeefa5a inet: Avoid ehash lookup race in inet_ehash_insert()
3b7ef394f6fd10dfc2cd125145a3f7e5c34a713b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
bb8a25a09762fa6b3f51c35ef0f3ec56895e32dc iio: imu: st_lsm6dsx: discard samples during filters settling time
a9b8ee3e9801e23cba0b138f924e23d3c0730bb8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
cbd9c73dd76cef79aa2647ab3cd7827efa12754a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
647394be0a9cf98e8caf2bf3c478275609673994 s390/smp: Fix fallback CPU detection
f36262c0c87ee6b3c114f68f312eef77f96fe345 s390/ap: Don't leak debug feature files if AP instructions are not available
68c8956e3f3cb05f99066f3c3a3c59481e721c15 firmware: imx: scu-irq: fix OF node leak in
388e826e1c713e8ce033b7174986b0ecce86c8d6 x86/dumpstack: Make show_trace_log_lvl() static
59d1bb34c06036094fec7a8d2f49087cea88adf0 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
af33c75f7982d17fee8eb415e054d712832d7252 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ab9c42d770d0740f7afd8e3625a04c37528782bc x86: kmsan: don't instrument stack walking functions
ba5173947bbaa446fa22c47e918af6eeed071225 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8f2102c40ed1a3f0670803722403309dfacad920 pinctrl: stm32: fix hwspinlock resource leak in probe function
8ce2392e4ccd45ab8267f61d3b541696b7acd619 i3c: remove i2c board info from i2c_dev_desc
f8d643ec1f85d24372f01ec32aa0a7bcccf9031f i3c: support dynamically added i2c devices
0ddecf31ec8b61cf402fe91a258cfe41ec425384 i3c: Allow OF-alias-based persistent bus numbering
f1845442a9a3c4ff2cd01eee67b2847b6582ae2b i3c: master: Inherit DMA masks and parameters from parent device
8fe1fde0e32bf15c275617c0d6f3d6098c8b1efe i3c: fix refcount inconsistency in i3c_master_register
d99bd5e9eccc608c5621e2645a605a15c526b597 power: supply: wm831x: Check wm831x_set_bits() return value
16ea46cf51c7bd979bc9ddcfe0844f3e8dccadcc power: supply: apm_power: only unset own apm_get_power_status
00e3eea041f162578682c2eb31b255d5b1f7cc81 scsi: target: Do not write NUL characters into ASCII configfs output
35c56249547c1f9da020433c1df0ce4358a397aa mfd: da9055: Fix missing regmap_del_irq_chip() in error path
9a9742655b22f99ec4a9d85112043106fd588b66 ext4: minor defrag code improvements
451acc4728810a157635f15da36a0e447215ba79 ext4: correct the checking of quota files before moving extents
37b3624f1f0b201a52cb6a79e3fce2260b897eca perf/x86/intel: Correct large PEBS flag check
7295575094a232788b7626112f1c13531b8d3348 regulator: core: disable supply if enabling main regulator fails
ca84ab0788dc116af9118ac7dcdc7a5e6ec26dfd nbd: clean up return value checking of sock_xmit()
74d36a25ebdf623cebf5f64c5f2757b03ed09d5d nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
96fc7de9493ef4d629165ccbb12126936a34292f nbd: defer config put in recv_work
e2be2727c1c5df94bfcb66e2553fab96f431a1d8 scsi: stex: Fix reboot_notifier leak in probe error path
11472b4e916771b3d74bec1ec7b468fdd9801684 RDMA/rtrs: server: Fix error handling in get_or_create_srv
923e4fee0a0c0fa04874e5dc5b4d1a72b466bedf macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1ee58789d4bf30813f2d0fdc1f5196668031fb44 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
97d11c66a0db87ca124df9ec3834b36342859ddb nbd: defer config unlock in nbd_genl_connect
a41b14b9b8fe6ba654c79591a9e062f8bb2d387d clk: renesas: r9a06g032: Export function to set dmamux
000f67899cf1b77ba91ae88d71aafc14cef19ee0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7b97f671b10525bbfb9e14682f4c3ceb1fbbfe70 clk: renesas: r9a06g032: Fix memory leak in error path
1a4a164c3a276a843615b0a22693b07b3088cf9d lib/vsprintf: Check pointer before dereferencing in time_and_date()
2788dfbb90e2fb5a45d5bd6a8fc2dd3221bb279d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4ad656f30593cf63d7306deb683a28eb3924fdb2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6acaf36dec21aed2f74ecbd9cf34f756ee0c7ab0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ca63f3c97b1e6f871e63e7ce3017317082bcaed4 leds: netxbig: Fix GPIO descriptor leak in error paths
5854fc5179031fa4ca3099d7aa6492ced949f9e4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
719f712dd5c5d8f016baf5d7d5fca1ff8d305d0a selftests/bpf: Fix failure paths in send_signal test
e337b1ae3de5c1b141b125ac84b11fecbe9403cd watchdog: wdat_wdt: Stop watchdog when uninstalling module
c23af447b073258901af8d8ceb2591dc65d90690 watchdog: wdat_wdt: Fix ACPI table leak in probe function
0157b31b8905f166a3ee81769aa5394e23033d0a NFSD/blocklayout: Fix minlength check in proc_layoutget
7a88ce71fd38bca3056896bea35943b4a24566a2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e43e32ea4aa5dd9ac3123d71687d6618c7745f44 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
93308d18063678d76ab3f2eaabc33bbc2d777c48 pwm: bcm2835: Support apply function for atomic configuration
f04b15197e20bb482095f8f34306dc8e0c8fa439 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8d6e06155f0822732297cbb5dc5a72a5b0628ae9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6ccdb6eb9c14bdd9199773cc524b1eb325ad8edd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d1fe475b047e8533f5302e85798a4dca86bceb52 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
347dd98c5260029d17ba6b96a2fc1e0830600085 ima: Handle error code returned by ima_filter_rule_match()
881cf41ff1ab86dfdf5c77147325fb71a0a1bc5a usb: chaoskey: fix locking for O_NONBLOCK
4fae6cd3dafa6d3ddaeec59aa7c393fdd123a9fa usb: dwc2: disable platform lowlevel hw resources during shutdown
a29585b82338de3757628c4f90e93376acf1e894 usb: dwc2: fix hang during shutdown if set as peripheral
633549c95ba37d8e42ccbfa8725848242da08dde usb: dwc2: fix hang during suspend if set as peripheral
01d7a747fec80d0859813d030b0295bb00229222 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e29a6309bd3f9b16d91eab5d099289077165ca90 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c3109d913f57be23d7262b9eb75c8e0692212cfb crypto: ccree - Correctly handle return of sg_nents_for_len
7032407758cf52700c8e38aa9383f4fc03fafb70 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
dd7976edce0c00e58248cd70811a715a6af8e035 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5a6d2472f439fbd9652cf4fb1ebf945721001b52 wifi: ieee80211: correct FILS status codes
4d1cd0ed5aee352e0ed2caa65c2eb6a2060952f6 backlight: led_bl: Take led_access lock when required
bcef3e6a5bacf277bb08be615c6a7a8321d11b21 backlight: led-bl: Add devlink to supplier LEDs
57c18e37602617ae2de89129356507d8507635a0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
352ba9351e4ad274c7693862a729281747b6be51 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6978f96a4bb9ba9f7feea6cc82b1517eb69b34e9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
aab80b8ac8be56e09f2ecc2fcf4ae1e25173bc45 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7e9865254322ccc601d83379b4f4be51fccf42d5 ext4: remove unused return value of __mb_check_buddy
18eb84e9a4668d31c0ef96f54811df7b8d387df1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8e25d62fb765ca863aeb5454b4aaf3e82a5754ac virtio: fix virtqueue_set_affinity() docs
e9d1bc1e97a9ebed73853fc792240546e982b83b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
86abbb3b457a63474d9f95edcc580a75118f3618 netfilter: nft_connlimit: move stateful fields out of expression data
93c7374047dcb06a87f9a520c46ed2c2660cf662 netfilter: nf_conncount: reduce unnecessary GC
ae0a369242250d8367e0184ebd3098c16537d6e0 netfilter: nf_conncount: rework API to use sk_buff directly
7c9f04bcd1347a10011b20cd82ddfce226537af1 netfilter: nft_connlimit: update the count if add was skipped
d1cd456bd5f9bc9a127bf0aec00e44c2a3389d76 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3d047a94a729f32263e79ed071a9b84295a141df net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
233a7b3590ee49b96f82237fd513d4cf56b607b3 perf tools: Fix split kallsyms DSO counting
66f8b0945652097207f29b0d600874c9d054a6c9 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e8d118e3efb89fbcf232735fff7212b48193a24f pinctrl: single: Fix incorrect type for error return variable
1dd7d07b52a21c7b97a90df13c4e3fb3eb4653f9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
74308ee8c81fd1cd01c424adb915004c98d7e121 NFS: Clean up function nfs_mark_dir_for_revalidate()
1c8934f903ae8863718ef2149d08ef5a565c2735 NFS: Fix open coded versions of nfs_set_cache_invalid()
7de5d316be81b6cd8bd6b8b64a5a779b6f70332a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
4ebc463ea4e87c56e009d6ccca3f381ef0d3b1be NFS: don't unhash dentry during unlink/rename
8c122e637195985bb63c23a6eda80bdb9149ffe4 NFS: Avoid changing nlink when file removes and attribute updates race
98be0829c249ea4b923df1429a478456327259cd fs/nls: Fix utf16 to utf8 conversion
53a878f0d418fde1a14b96f4d8e5b1f20f2e1e5d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
758dac0ea85fe570dad63db8710e659e8d63d54b Revert "nfs: ignore SB_RDONLY when remounting nfs"
8d980060275a610cf940b5e1c29e94e3fbd1f1a9 Revert "nfs: clear SB_RDONLY before getting superblock"
fe4f889942467e803ad6a994ae866188441fdce5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
53642323a2cac8b103389253ce69d9b01e607339 fs_context: drop the unused lsm_flags member
3119515e3b1b179b4de026645194d5f62cdfff97 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
93528ac7e38d678059ec8a47f7a4969ba00c930d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
eb4b68003720a737e2038e3058b9f700fc7aeffe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8b6bae10fd9119dbb0e16994191cd22b889b8a43 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3e14e29394aea8d9fe294443d26ea35553f34366 ASoC: ak4458: Disable regulator when error happens
de698069fbe798a16b5e47daae72044a0ff88130 ASoC: ak5558: Disable regulator when error happens
cfcf79f031ae4f8cebbc0226b46d9d7704e64467 blk-mq: Abort suspend when wakeup events are pending
40ce58dfd832f046e92f10d93275c1b27444164a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cd363d606360b39dee50897bf253535002d25fb6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
637b84efa9d46de459ef6bbcece3e7140a213027 ALSA: uapi: Fix typo in asound.h comment
16c4bfe93fb663e24a5c5792ae1acc2c695985c2 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
afdbcf9665032ae0af38d5b67080a85823d82c8e dm-raid: fix possible NULL dereference with undefined raid type
af7d1efcdeecea98f795f5ecc2b30ba9d0daaf3e dm log-writes: Add missing set_freezable() for freezable kthread
20766c5d86ea4fe4b30a5f458660fdf7ece569fd efi/cper: Add a new helper function to print bitmasks
7ad24229ee748a2cc6be008c64194db2e449862a efi/cper: Adjust infopfx size to accept an extra space
8cf4491f4f7d8110db19f6a2092b0360b64524fd efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ce9b7c60545d101d5480132577b6cf043b4e81c7 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7186ad7fa027-2538edaf65f3.txt

67c53684b3d0ad7279fc4d4c0a109a874e2bbed0 xfrm: delete x->tunnel as we delete x
16c07be7034dcce6e7f99c63d49effcc7a74c33b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ced787b4d99d024866a3416a7b2a52fe074842db xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4b9acbbda992f9d25b7be1462f82b5041012bea7 xfrm: flush all states in xfrm_state_fini
ad830a79306d9e2dbdc4254decdc8ce584a6ffe3 dpaa2-mac: bail if the dpmacs fwnode is not found
7bbc882be7a7a3553a455d4b546aff5cef25c352 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
4be14b3f1b62c174a044125f5c4ca08bee3577a4 leds: Replace all non-returning strlcpy with strscpy
4dbf851a7994a2e678e0ada17073c62a2b1080bb leds: spi-byte: Use devm_led_classdev_register_ext()
b4538dcbc35e41e5154b0ef1a037b592c7cd24ca Documentation: process: Also mention Sasha Levin as stable tree maintainer
10a8123891a7a9a6aab6ff3a8a5eb8db6d015234 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2023d5218491d6a319e1cf72b31c294a678766f1 ext4: refresh inline data size before write operations
eea53a2518556b0cc5e1aab1fcaf4652666d1642 locking/spinlock/debug: Fix data-race in do_raw_write_lock
bd9db1caf8fa0fd07aba60f4ed2559f167b740f3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c7a92c3079225d00a956aaeae5f8f20df093bd8a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6937b0b2b0207f8353ecc4b42c18b33571e4fd24 USB: serial: option: add Foxconn T99W760
fe31abdb9d4f724c186735df99eb215d5060d669 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c75db3ca9668d759947302abed5569e225ad295b USB: serial: option: move Telit 0x10c7 composition in the right place
169602fba4394f7e7993057e350f6e1a77d10c1d USB: serial: ftdi_sio: match on interface number for jtag
00d0da9e92430362228cde2ee13d22a7436e2248 serial: add support of CPCI cards
046e35bf7e29a74a63156c3cd633cad666e7b45d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4ed09292bcb6021078c18785a75d00ef61832ea7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5bbf4a301811b550526d5151115f5a7a2f3f5dd1 spi: xilinx: increase number of retries before declaring stall
ad3d5e2966b986d508f15f127eb75d64366afdc0 spi: imx: keep dma request disabled before dma transfer setup
422d5347b01e3b3713f1e3749e236df79ff0f448 bfs: Reconstruct file type when loading from disk
12f52621813fd8317d68aeaae2448e1c766b5e2e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ecebda8c3e5e7c60098d3d2c5ff9c6f1fe7d12b7 platform/x86: acer-wmi: Ignore backlight event
361dc8fcb9390e7c0435f758ddfa403a36775f5c platform/x86: huawei-wmi: add keys for HONOR models
bd175022eb3cf349d9c11cea37c737373ad4c12b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
271e326f631628f9e6186d79d9cd68cb9e1fede4 samples: work around glibc redefining some of our defines wrong
e0de933d5b47740cfeec02c2adefff892aa6a15c comedi: c6xdigio: Fix invalid PNP driver unregistration
694199a6105c0ab06eb39a44a35294d73ce498bc comedi: multiq3: sanitize config options in multiq3_attach()
319f392fee4ea3a092a5269f632ba7cf33c21ac2 comedi: check device's attached status in compat ioctls
ec9bcbcf9309ba2dbfb32dd9a1979a46487db5db staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
dbc8367a7ec580abe030491fd659ad6c98465c15 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7f7ff73691092f400c71ff11572619cc36dab958 smack: fix bug: unprivileged task can create labels
29517de064cb03ed1503d13f54566ccb7731bb98 gpu: host1x: Fix race in syncpt alloc/free
ea902f3493ebc9235710e8828d0c0e222e330187 drm/panel: visionox-rm69299: Don't clear all mode flags
0b0ec2130de6c7524a1a6e71db7c07283e86d655 drm/vgem-fence: Fix potential deadlock on release
46b9e46f69af47aef3a14b5e7e1d895ffdcee3e7 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4480b54ff49cecd5c2f04e1480be17963ff3420d irqchip/qcom-irq-combiner: Fix section mismatch
4c5e7dff6b7801b68644b0b61040b3a27c5be145 ntfs3: fix uninit memory after failed mi_read in mi_format_new
e50e2eff8fe134f75cb326d2a5ad254cdfe8c4d5 ntfs3: Fix uninit buffer allocated by __getname()
ce65b4a98d4d1dfb703afa6c5df20ed1e0661fe4 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
84583eb67ef1d13692857c3fc8a524f3b5a909dd inet: Avoid ehash lookup race in inet_ehash_insert()
c361d164129a3678859945ca01b65231ca5e335a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0611cd82db75218e617f8127657fed00b77da6d1 iio: imu: st_lsm6dsx: discard samples during filters settling time
21f389c6eb779edd2ca257017237069a6b90fa0e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1a94714a04ecd52e917c2451701e9d16475a5466 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
1e21db52a2d9d704a5fd65cc3991751881256cc6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b216f34135cede1b65420421e6960f73f44c84f0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
39e294715c1e87fc65126536beab625b19f42950 crypto: hisilicon/qm - restore original qos values
311935193713f08751716bb3ea5efa390fc59871 s390/smp: Fix fallback CPU detection
b1240a69a1ccdb5ecfd4c9ffdf8feeb89eefac5c s390/ap: Don't leak debug feature files if AP instructions are not available
7e96f66a31880bcff250369e2deba650dcc0e079 firmware: imx: scu-irq: fix OF node leak in
59d185ada002d6b7c457234d4849bfde526a1b72 phy: mscc: Fix PTP for VSC8574 and VSC8572
6789c59a4f90c3219d7f71932944c3bc76e5f4ee sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
56631084d50564956569c75506dbcc1c126c604d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6d1faede107c7f2efc4e6a07af583572b0b1856c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
10cbfe96ff712303999b9c0206d286b472436091 x86: kmsan: don't instrument stack walking functions
8165e984b5cb1b9934d01b6087b32258ffb9391c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
73a97a1d4f9f644359d43b170d96a173ea59723e pinctrl: stm32: fix hwspinlock resource leak in probe function
5fd6c8bf6a3aaf7668e9ef633be693e78a691128 i3c: remove i2c board info from i2c_dev_desc
3dd39932ce759e512ec2ace131b826249a181f45 i3c: support dynamically added i2c devices
ed35afc0f8e774dfd50b19c08a539b0fc0240aa2 i3c: Allow OF-alias-based persistent bus numbering
e28dc263b112f0d99fbe58706b9e7a6f745e7966 i3c: master: Inherit DMA masks and parameters from parent device
3c9884564e72c5ea857ec2e6ec1b070f6f58a0d0 i3c: fix refcount inconsistency in i3c_master_register
a259308f2df6a696cf6d4c5733262120ea12ea55 i3c: master: svc: Prevent incomplete IBI transaction
bb32f9a5f55feb83442bb869e4c1d55644e39640 power: supply: wm831x: Check wm831x_set_bits() return value
6ba3b6cd5cdcbaeb2a317c339e6669c8f286a8d6 power: supply: apm_power: only unset own apm_get_power_status
d8592611e3701f947e1cd654a68d3d065b28049c scsi: target: Do not write NUL characters into ASCII configfs output
6351a3c3e147463104852bfe574cbd409cd9285f spi: tegra210-quad: use device_reset method
6e1bb4cb8cad7de3c2b4fa7a648cad4e93b92dc4 spi: tegra210-quad: add new chips to compatible
0ea57d2110d04fb134e71592409714155ec21681 spi: tegra210-quad: combined sequence mode
dc926f17405ee4e97d15c53b5fbe6e50c09d0c1a spi: tegra210-quad: modify chip select (CS) deactivation
bd46660a525090cc52cf5ef373de6ad694885f5c spi: tegra210-quad: Fix timeout handling
5852641fc84df263bf84f5e5ef3d6b157b74ff0b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3a762e194886316c910502ef420d6b2bbe211a09 ext4: minor defrag code improvements
9495088c7c14b13cf9c6e585215e005ddac406c8 ext4: correct the checking of quota files before moving extents
2dbf4c46da6b701114a1d7329930efdaca0eed2c perf/x86/intel: Correct large PEBS flag check
11c036c1d5089f087b2a3969418a7c438daa9f70 regulator: core: disable supply if enabling main regulator fails
a6e3d673713563b914bce91a7b9c0ec7dfdd236a nbd: clean up return value checking of sock_xmit()
789d17f1a78bf269208705441d89656372946abe nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f87b17bf28b416aec935d2705472278e2acdb65f nbd: defer config put in recv_work
a43d992199ff8ed9296be3a2c054bfc4876e57bd scsi: stex: Fix reboot_notifier leak in probe error path
0762c1756e9855cde6749ffcd9df8aa120fa20a6 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
14cdc0c1b2004ce203bea962ea00a9fdec7b4f4c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
13f304642cf0fb7d6a6dc81360c9a8227b600949 RDMA/rtrs: server: Fix error handling in get_or_create_srv
76e64b0fdd78130dcd975bc7ae09089ec69d1a15 ntfs3: init run lock for extend inode
1e301f27856e05f0a7d746ca19212e352bed62dc powerpc/32: Fix unpaired stwcx. on interrupt exit
50c4e35e07a1c234dc7290a1355878c105350072 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e2203505b5dbcef4bfc63277d9dadee99acc5185 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b8b1786a6926e32dab0796798feb1afa75c2b339 nbd: defer config unlock in nbd_genl_connect
57a67d3f0ae68c95c0d9516a0e5074924680496f coresight: etm4x: Save restore TRFCR_EL1
c38c6b866600cc791afd2a77c6ba727cd02ca681 coresight: etm4x: Use Trace Filtering controls dynamically
faa98f5752e5bac361810dc82f9919371c17e570 coresight-etm4x: add isb() before reading the TRCSTATR
bf0f4af56b2894278120ab5286f10efa2366c917 coresight: etm4x: Extract the trace unit controlling
a06d928a1c604a8464704985df3cb3136102cab0 coresight: etm4x: Add context synchronization before enabling trace
012dd3ae1f79a2e2888e84796b2252e46ed7e7bf clk: renesas: r9a06g032: Export function to set dmamux
9544f6440788e5dce7c748078cfe530c6a04933b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f71c7c1a9c52da485637e04de71a1590186a49d4 clk: renesas: r9a06g032: Fix memory leak in error path
2f232079706a51bfd830d088eb89cb63d1553a7c lib/vsprintf: Check pointer before dereferencing in time_and_date()
c56c1c0c84cd1d2276520d026f9856f80b45fa16 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
303668ec4b6aa16d488dd464fa4598a82af3de9e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
79327951a82021a6c0f825c344033241d42bd898 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4306ba2e644031da33b12b99f942a7f5f5b9f34b leds: netxbig: Fix GPIO descriptor leak in error paths
d2c4d3a209ee1874e842a8302061a07ad7efa8bf PCI: keystone: Exit ks_pcie_probe() for invalid mode
c7368d80a8462386f1f065212ab8565c1cdae583 ps3disk: use memcpy_{from,to}_bvec index
36923c9639c6ce36749d89d6e2ccb07c3dbfd7ed selftests/bpf: Fix failure paths in send_signal test
3150de9ede6db70ec1204a27548744c9aecae117 watchdog: wdat_wdt: Stop watchdog when uninstalling module
5181bdb6a1f7493b520ce90ce516765f273ac401 watchdog: wdat_wdt: Fix ACPI table leak in probe function
17e06a977120da5ad7398f13edd2d863f8e6259b NFSD/blocklayout: Fix minlength check in proc_layoutget
bb6efeaf252f3b7117dee43551c3655dafc62ed1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ca429fa439e10157832c0e863157a2f18868728a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
13f1b60bb4b55a27d3e6d2054db04eb755854545 fs/ntfs3: Remove unused mi_mark_free
c4ff1eacd41888020ad48cf87ce9f933e574af91 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
96ab256ef59d691828326ae41a8012b20398f6f2 fs/ntfs3: Make ni_ins_new_attr return error
0dfc9e8ef55c27cfe0d283f4ff0ad9d2a67e65dc fs/ntfs3: out1 also needs to put mi
7871f490fe52f5a828101e352d016ab1fc4612d0 fs/ntfs3: Prevent memory leaks in add sub record
46c082bdd3c8c4f3182b3b7c24d7cc6f8a9c560e drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
949dc0355a272c945aee1d276c2212a18f5a0f33 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c2994055270784d1528726c044ec2b756c81f0fd mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c9e16546b2bbff1a741054b1634631a9dd4921db mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9de45124c9a20dcdfd93df55391c02495ee1a18d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
53044c3804277b7840123deb49d8d2e21d13826a ima: Handle error code returned by ima_filter_rule_match()
2a97147ac35ef60f2c70125e6edcb9681bd45eeb usb: chaoskey: fix locking for O_NONBLOCK
bb4173c2c06430eaea7439de966569d43883e06e usb: dwc2: disable platform lowlevel hw resources during shutdown
d5063b62963df5ec7c4e3b31bf075e4fc27a0ad8 usb: dwc2: fix hang during shutdown if set as peripheral
3c7153ac218dfde1a0546fc86dcb51c50cfb51cc usb: dwc2: fix hang during suspend if set as peripheral
c20f2251d0a6f19af221fd292e7009782ed496db usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f6bd45f3a4e47e1fc5a375d17ddb5257125295fc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
cfdf6d1bc68d71c8ccd075110afde6302ef5928a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cd378e9ff4275b10dec3b25185ff8d3acd348767 crypto: ccree - Correctly handle return of sg_nents_for_len
5a5c8ed9c0cb78ed362424cfa6944c74c0191308 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b83a109503afc82addcfd291e3845fc5479fb1a1 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1da888c9c3a7179725e06324ae10247616dbc63c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
99b9081a9723f99ac260d92c9629c64c8f535a9f wifi: ieee80211: correct FILS status codes
caea232f0b21e7af2ae74434007499102ecc6389 backlight: led_bl: Take led_access lock when required
08e0f8ac5a50e910f15708fa95cb66dce2ff17cb backlight: led-bl: Add devlink to supplier LEDs
f0e7ef095e7eec56492958716eac12ba667779cd backlight: lp855x: Fix lp855x.h kernel-doc warnings
d79b26b76c73f6306fef28c07ae271b771bd75c1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6f1c6822cd9bba90bcbf818770b8177f4a5ee5da RDMA/irdma: Fix data race in irdma_sc_ccq_arm
989db12668974b44893caef7eb38d79c3e2d5c47 RDMA/irdma: Fix data race in irdma_free_pble
e0598471e9d72684d273fa793230f839b5967718 ASoC: fsl_xcvr: Add Counter registers
fd6174bb7565aca4a00d5dafedefab22a77a7f4b ASoC: fsl_xcvr: Add support for i.MX93 platform
e43128fc7befed27cae3deed1f01d80c7c0eac40 ASoC: fsl_xcvr: clear the channel status control memory
03f63a8f291291e6e7875f1ce785482bfc5a7407 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
cf2da3504017b17769dc4b4c7769a2617efb57b8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
52e4a2d53cc08fce67ae02bfcf18d3f2ccb5a46c ext4: remove unused return value of __mb_check_buddy
be362236167bc1a58708b1be66a2cfa5148ae3da ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
90eb2f342fa462b0f320ac0754cc18bc0d7fb91d vdpa: Introduce and use vdpa device get, set config helpers
fee4f5fed74a34e465a9afa114bbdb0418393ab7 vdpa: Introduce query of device config layout
0226aa40f703398439e4f9a3a61c3dfaf042eae8 vdpa: Sync calls set/get config/status with cf_mutex
50b7d691069f2a6b628c0cce22bec02695f49f2e virtio_vdpa: fix misleading return in void function
ff88db35412e62486e0528982720c3268b640b61 virtio: fix virtqueue_set_affinity() docs
8fc11b91f842eddad0bdbfa15d7b69d1cee407a0 ASoC: Intel: catpt: Fix error path in hw_params()
5a56b89b8dfbd95065fd8afd4b06deba68302356 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
12dd9d5625d6738b4ecf0696726fe7ce326e8442 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b19f328d1971d79a39854db65b6a74a6b26c2130 netfilter: nf_conncount: reduce unnecessary GC
631d688ec6f64ee5bbec757981b31b0ce8bcab99 netfilter: nf_conncount: rework API to use sk_buff directly
c79523cc3ae80c1704b42189df509474ef53a0ec netfilter: nft_connlimit: update the count if add was skipped
fa1be92717a4ae910264f83b326dc1ad7b6cd69b net: stmmac: fix rx limit check in stmmac_rx_zc()
4d38aa2ad546c14b6024bd7c0512c1fd743243c7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
07475372f36e1b185b539ac8ff23432beb5aed0d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
db203f62450a042385f52ba644701e2abf86833b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
373f0578c799cf9ff952cb5f99e4944d2796ff03 perf tools: Fix split kallsyms DSO counting
6a64ea63f2d5bc62f795f3c27ff871547863322b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a9950beb8a92037bf44913c6f9a3623e5c63fb46 pinctrl: single: Fix incorrect type for error return variable
8fe1ab2624e043f8d8e9489223948a1b8d574835 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8df737d5f2552ebeed62d2850cdaf72502fe742d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c35298d221668a8e72acf5cf817999c1d5e45705 NFS: don't unhash dentry during unlink/rename
f60b009732b0cf951914dec32e4e263e8c3f79b7 NFS: Avoid changing nlink when file removes and attribute updates race
6ff3016d4efe393a001ebfadb53fa7006c14a089 fs/nls: Fix utf16 to utf8 conversion
9aa581eb6e524e4fc3ecf985f62166a9c8506fc2 NFSv4: Add some support for case insensitive filesystems
911bef03861506ab334d9b12408ef1080be625f7 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
8ad49617040ffc5bbbe7e5b2451fb2d4bc9aa1a5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fd9dc68f0f475f27ce35542912601f9a8a8dc024 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
17a40f832b8db05f7239b2c1447e5c2ca056581a Revert "nfs: ignore SB_RDONLY when remounting nfs"
d18bcf220649fbb4c4460c41a3b65b38fceae5c9 Revert "nfs: clear SB_RDONLY before getting superblock"
abddc025d4291fb8d6f307e4c77fdc5f98a9c5ab Revert "nfs: ignore SB_RDONLY when mounting nfs"
3296b587df35c4f53f855198c4d308f3c70e9398 fs_context: drop the unused lsm_flags member
57a91fa3c1215471db3dcdf953ebca5b0cec9388 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
28d561d1067d12b22118a4a49a4645ea6e640d99 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6883dd0fcafb1cf1e07d68ae6b0ce7c7741ca254 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a882e5e3abc4d793d3109f82ef11e891c0e7b787 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c677f2b23e03f0a4f245f4045bc654674ea52ebe ASoC: ak4458: Disable regulator when error happens
983a0b329e10404a37c49c10375bf91ef5de89cc ASoC: ak5558: Disable regulator when error happens
cfac66d09384f0a834d979e8ac8bc1ebf329e8cd blk-mq: Abort suspend when wakeup events are pending
1319078bf7f949aee58d81dfaa44aa9e85446e80 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d3f7de7cf248a8583e5e438ebe5e151b33e6dd0a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b30e6925ecb245edb7c3e9b7e3657369ba8bc088 ALSA: uapi: Fix typo in asound.h comment
0db7311451c387fab86f8ce8ef8e2662b7603c00 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
bc7adfaa184dd199b7b5a5a9ce31abff7790ece7 dm-raid: fix possible NULL dereference with undefined raid type
a986288dc59d3886791d99392dc1d2b4726f841f dm log-writes: Add missing set_freezable() for freezable kthread
299376ac3bed2675e3073b62ccc3ceaccf854856 efi/cper: Add a new helper function to print bitmasks
d231bec656587279f4e7bacbc3a958c94e54ad71 efi/cper: Adjust infopfx size to accept an extra space
28b93a08f665fac1e8a6e5e6f57ac295a6d5cd08 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2538edaf65f3770506ab45a56c16922a9bc6f012 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d0ef46645e-a3f06fe43ef8.txt

8092174520fa8004f1886c6f7dced872766c8c19 xfrm: delete x->tunnel as we delete x
b7b27bb65ef483165a24c08dbfbe0247a7b266e6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6af768dcec34806d5df4a45f404d10df6afb1a10 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
22a2d5be1a66bfb59e39ff58e5164ecaa0e2a56c xfrm: flush all states in xfrm_state_fini
e029ab04c855c509cf0ba14421212295a516f64b leds: Replace all non-returning strlcpy with strscpy
426cbb0524e21e73eb5ee1e64b3b2c328c4f1a9b leds: spi-byte: Use devm_led_classdev_register_ext()
aeb1b803593ef78392ef5af12c16a94b8bcd827f Documentation: process: Also mention Sasha Levin as stable tree maintainer
7a3da7ff239d3928e65987930e65c5b5ef52a279 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f82b42c4ccac7aa37a5a2f14d8e8e28d61094dee ext4: refresh inline data size before write operations
b7c489423e735d79bef5c7a347187eaf410d8cad ksmbd: ipc: fix use-after-free in ipc_msg_send_request
6e720bd141c950836dad403c2de5c5f607795f99 locking/spinlock/debug: Fix data-race in do_raw_write_lock
15a6b72271129ca8bb862ba47ce03061506e8123 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
540655ad5262d98c8553cdf5cba347d53dc51fbe comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4a44755d65681b12b83ec1a6a96a603f9001e490 USB: serial: option: add Foxconn T99W760
173d94a0153c2fed64c95e492c276f489612acb8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
594131b12529285ce8f07355c61e7102fa0a5b3c USB: serial: option: move Telit 0x10c7 composition in the right place
af377e4af4357545ce2de8323b4280b63043e955 USB: serial: ftdi_sio: match on interface number for jtag
992874c6606bde0f26162799eff4a51a04773743 serial: add support of CPCI cards
2ea65cd67fbf29092fdb6a62705a1a6073d84a57 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6982896aab17892b56e7830b63f79a874ea1b66d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9f98d78202a29372f7a2716a7c5e3bda98374a5e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
8c8fab3af0020a276edf2bba75084f19a424cedd spi: xilinx: increase number of retries before declaring stall
99ce15f0e840a968fa7e574499f75151f9d55564 spi: imx: keep dma request disabled before dma transfer setup
35b444e7c34df9d5b38037a720a140b7666e1d28 drm/vmwgfx: Use kref in vmw_bo_dirty
13b138078a23aca7d307cdb29a7e24f02f4a6fa0 smb: fix invalid username check in smb3_fs_context_parse_param()
97b503fb0b9439c03381ca6cb3932d81376115fc ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
0d5539d4b5a405f9df06ef75d0f854d07df13438 bfs: Reconstruct file type when loading from disk
0ae332814d3c1481b81af1cd7e02629b54836402 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
15fc2fd84c00e41da205f2cc8c16ef4990bba22e platform/x86: acer-wmi: Ignore backlight event
0685bcee5ef67568f630fff36541efbf5734eedd HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
b90cc12e272c9ef20b8ed63578501ac1c68f8187 platform/x86: huawei-wmi: add keys for HONOR models
3fcb6546d309ed430aae658b2ffe386cce2397f9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c4595599e1ef479b1da011083078ce54067d3259 LoongArch: Mask all interrupts during kexec/kdump
87e723fb184a2071a0f6aad193afa9c09c7e3abb samples: work around glibc redefining some of our defines wrong
18585437c887afbc26a7c1b780a7b3469c7c0edb comedi: c6xdigio: Fix invalid PNP driver unregistration
2db0e124d548bf0f10edbf6225e0b3ad827a1b99 comedi: multiq3: sanitize config options in multiq3_attach()
e7c6aae21c47efd5b244d9da2c4b3a1c52f5694a comedi: check device's attached status in compat ioctls
86f6eca0400395f950dd6be0fc804c0c3f6801f5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ff89e708a1f8995d24453ebc8340f314657a2b9d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1aa73e394b0dcf11e7c354b3e7591e6c5cd0361a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
47bbdd49eba9db13de9fb48550c9f931d1262611 smack: fix bug: unprivileged task can create labels
7cb87f542670dc30c0369891e306cfb822494042 gpu: host1x: Fix race in syncpt alloc/free
042decbed099f783440d1c72c8efc2c23de538ca drm/panel: visionox-rm69299: Don't clear all mode flags
a88a3a65fc073d1fc83382e307bbc56666eafd78 drm/vgem-fence: Fix potential deadlock on release
53dd489f440eb2906e247c234b4b08c35094c3a6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9ba52fb3024aad0866503a7ff37b7196595b6e65 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7fd8a9eb75c925bd94f0582e142f5131a9edb57e objtool: Fix find_{symbol,func}_containing()
1cb8572a84fa727405fef2114fb3ea769dae9ea3 objtool: Fix weak symbol detection
15e3cd2fe7f528231229242acebd23491fb07b74 irqchip/irq-bcm7038-l1: Fix section mismatch
4ea618e42e3ee76dcc59e385a98598f834023426 irqchip/irq-bcm7120-l2: Fix section mismatch
6ac0312398dace3b553c80cb7f87e065e6851ccf irqchip/irq-brcmstb-l2: Fix section mismatch
fb8e9daf8ec7dc56ff0aa56e026a81da0f22327f irqchip/imx-mu-msi: Fix section mismatch
50722c20018827ec9f68383a42e6377c5d1c15b5 irqchip/qcom-irq-combiner: Fix section mismatch
fea8e41b3af539cc76cb4962404132191579b93d ntfs3: fix uninit memory after failed mi_read in mi_format_new
23229b2fbebfa8fca0fa34d7e5f15963116b8f6d ntfs3: Fix uninit buffer allocated by __getname()
461d26d4361ec0986e493a7cd46df9b6bf3b3e5f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
44bb35f487823be23560a206d2b5a8f1decdb557 inet: Avoid ehash lookup race in inet_ehash_insert()
f5e26843939b053f2f2cabc6a590a3ef872a90f0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
df3382d23ffef8724cfe45060ecc9648df34819d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7e90d6906e591b6bfc3d752cfc5084d92dea2d84 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4c39139021b00e0eb21224e686e7c70d80846e96 crypto: hisilicon/qm - restore original qos values
88b659c148d8160d47920c4554b5a5644f44ff28 wifi: ath11k: fix peer HE MCS assignment
b04a4f37d21130a2a4092e75382d9ace321e5959 s390/smp: Fix fallback CPU detection
1b5da1e54c34e519a8c9b193fa75d6c0a22db0aa s390/ap: Don't leak debug feature files if AP instructions are not available
2f1fce7234745c7792927bce2d263a9fa0dd8803 firmware: imx: scu-irq: fix OF node leak in
7a81ef2bb53e5ca58f6dee4a6fcd86d432d76e39 phy: mscc: Fix PTP for VSC8574 and VSC8572
84ffa7d6b7259c0c8b9fedf497ddb05c254ee764 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
faab63dddeb9ea1cb3095b220bcc6e8c10d31fda x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6a6e5e974c22a19cf029080cc9cefa646937b1af tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
db718480a8aa6d4a10f80b8c5a675ade7c33e5d1 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
df310bbe1d1bea8eb8b45373911517aa4e66b929 pinctrl: stm32: fix hwspinlock resource leak in probe function
69e92983a8681828bfd9b26929ecb70d2530239e i3c: Allow OF-alias-based persistent bus numbering
1f3af320803a6794fbf706bb75fa1ce128f92785 i3c: master: Inherit DMA masks and parameters from parent device
d7079d9ff66435063fd13dc63a219fe545654edc i3c: fix refcount inconsistency in i3c_master_register
006a68b6d6d14f0b343daf72d79ee8735e4c5857 i3c: master: svc: Prevent incomplete IBI transaction
39e0c7fc26239630e8008169e5bf6a40b289e681 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
46de9d74aec040af5485ebfe366e9acea01d2cdd perf record: skip synthesize event when open evsel failed
900bd185e9649c11e49f6da84e31633dd5f624b7 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
19b52fe22bdf56d5384da7789ad4929b02f91c9a power: supply: wm831x: Check wm831x_set_bits() return value
8032f15fb31e04a857d509114ae5ecdd35cb4cfd power: supply: apm_power: only unset own apm_get_power_status
35ad186c055614a971c1b45e7ae0a816306db43e scsi: target: Do not write NUL characters into ASCII configfs output
d76f9a58fb2c785e6dc0955da7da1bb29e330b95 spi: tegra210-quad: Fix timeout handling
fd1d15b4ce8ac50074ff5e8d5348ed6124ae8cc5 x86/boot: Fix page table access in 5-level to 4-level paging transition
0e9dfc14844552e8c4c62a491a32f2a5f43b6b62 efi/libstub: Fix page table access in 5-level to 4-level paging transition
19ac6937f55dfa0f029c5a6e7d4505a103a56a97 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
241bcdc44d6c63c42b91cdfd485ab80721d5edd4 ext4: correct the checking of quota files before moving extents
a25cf02c16aae378d5b46e1ae366c859ebdee581 perf/x86/intel: Correct large PEBS flag check
e0d9c2ae3b366e0a3401f8344a9dc2892a16ecfb regulator: core: disable supply if enabling main regulator fails
267582ebe3aae1b05e64baf797cefe3ffd068840 nbd: defer config put in recv_work
9eff24bf7ace2864cfa173d93789f68247d21393 scsi: stex: Fix reboot_notifier leak in probe error path
e3b8fb21c0b4953860d874f93abac346f0474180 scsi: smartpqi: Convert to host_tagset
938eb20e975b353f5d9c16ee389acf247cc1f04f scsi: smartpqi: Remove contention for raid_bypass_cnt
8ad0fd8ddff26d1b0a867e50e9021abc1d9b5f95 scsi: smartpqi: Add abort handler
3eff2a5a9761ee5815ef1135a257603132b0f57a scsi: smartpqi: Fix device resources accessed after device removal
862f6f057b0512b9e730fe06152452e304a9a0fe dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
007e4fce0a5b9c60ea9141610d0bff1859223f87 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1ed55d86f6bfe1985b88b418701c841e0902daea RDMA/rtrs: server: Fix error handling in get_or_create_srv
cd1870703a82f4332a6630c7ae06861bc73d651e ntfs3: init run lock for extend inode
5bef88ef0dedbbd81de17017ed13db8fa4d2d527 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ff3c25c9ab0c322999115d09a74fdf609810835e powerpc/32: Fix unpaired stwcx. on interrupt exit
ada2f3b27b4e66262a80649312f91b49bbbfaaac macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7172f8cf59c908d9c686325f1934ff2d04d2beee wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ab39cc055544c160e42c63fc50963104e7d788f9 nbd: defer config unlock in nbd_genl_connect
29635f0e05104043fe30e213e3330bca8eaa62b6 coresight: etm4x: Correct polling IDLE bit
1fd9ee0570f314c2554402e756e2214994da4ef5 coresight: etm4x: Extract the trace unit controlling
b8ef2ddb8c58993733acf829ba3c8d685f60c28d coresight: etm4x: Add context synchronization before enabling trace
d6db0c238353d8483e9ebf2231522d934a69b17f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4e3a2124381110f75dcfaf60654d106f2b7951f0 clk: renesas: r9a06g032: Fix memory leak in error path
d8a6fd8b738068b977053f9cec3ef43cee864a15 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7b7fc3670ca93238f26fd6c215d250ecbfa14e50 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
37572f5592ecfeebe69d5e96b2f00a89ec1ec76b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c85751c4439af28350edd2e1561bbad59e3be2b6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f83b9b775ca26eee0463d194e5ac648a0c83012c leds: netxbig: Fix GPIO descriptor leak in error paths
657710307a208e926d1b16623f25c6639114f16d PCI: keystone: Exit ks_pcie_probe() for invalid mode
2dbc00e35b9f141979247214ba03fbbaeb01c9e2 ps3disk: use memcpy_{from,to}_bvec index
a0522faf892c85c3ca722f6e4161e063bbff80e0 selftests/bpf: Fix failure paths in send_signal test
7688dc6967c2b479aba7b8a0721865bb8bd61beb bpf: Check skb->transport_header is set in bpf_skb_check_mtu
dc5bccddd8c0a71ced2d182b8dd253e593edc426 watchdog: wdat_wdt: Fix ACPI table leak in probe function
bdf6280acb966c43fc31c6c865472945bf64d8af NFSD/blocklayout: Fix minlength check in proc_layoutget
c3d2305debef70f1ab676e2a2f4adcb32e9969f8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
472de34d1753f48e2b551741ccfa44b89292d9b2 bpf: Improve program stats run-time calculation
254a32b41d24037f2edc0d586c5b03f78639e542 bpf: Fix invalid prog->stats access when update_effective_progs fails
af392d030f77bebd6ae5bdc731fdc651d725a0ab powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
66ec69ffe7bd9e6057f84b814a079c9ff5964579 fs/ntfs3: out1 also needs to put mi
0e48658f6617548619d377f12fc84c3d4e5e943a fs/ntfs3: Prevent memory leaks in add sub record
e8f2d7371b2dab9df3aa0e6b07191f990432e1c7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2baf021d848fb6840d10b2c8579c75aad678f74a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7da8f45f15c70e7417f9feb73f576bd20fd0b24f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4e4a0f5dc380b5dcd78ba9a920a34553f1317966 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
91dbca29d90f840654d59e486612ea98da52b783 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
cd65f46324273e7bfe00137daa01b23ce9f9443c net: phy: adin1100: Fix software power-down ready condition
152ff3ce36fc275dcd124f9b8cb1a534f844a4f5 cpuset: Treat cpusets in attaching as populated
99831264a2ac2c1b6f6ad5a4a5f4d3688b013ff5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a1253ae7a0fdf66c43f7b1e168a62c543ec448ca ima: Handle error code returned by ima_filter_rule_match()
6f2ed3bc741c46c29e10b958dd4e859512cff723 usb: chaoskey: fix locking for O_NONBLOCK
8b36efddf7d0a0e7b91266ab9c62472d7a9b8b51 usb: dwc2: disable platform lowlevel hw resources during shutdown
97203494a13e4d5a6735ec16e17c7d5ee765a908 usb: dwc2: fix hang during shutdown if set as peripheral
972c4b0fcaa56a7b01630fcb008d5c47493982fd usb: dwc2: fix hang during suspend if set as peripheral
b4103d9f0d5e874ace86f9d47d4d79114567cf30 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b84c5cbcadf12cf45418309fbaaffb6ca4940c36 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
411682d1112fc2869a015afe21c72541d092f1aa selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6d2d7dfb24ef0cd895f9441aa348139d0411a1d0 crypto: ccree - Correctly handle return of sg_nents_for_len
452dc067d67d6f4b295ac8cc65b9b525fcef252b RISC-V: KVM: Fix guest page fault within HLV* instructions
384ce07457af48f65e2458c93e62b93902e680a4 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
deda16357c44cf5af672a6dfa953e2773cfb26b4 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
fd4786af5a7be7bc0c35446bc5a4acc985ea7fa0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cadbf6e2111f2dbc558cbcfb69abe4ea90824deb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
944889634df30013178b2b073e9c27fae9374ff0 wifi: ieee80211: correct FILS status codes
272a01da5876ab03894c31c149c4d69df8e4d028 backlight: led_bl: Take led_access lock when required
8c043149410aa97cc0ed8692235685f26f4d632e backlight: led-bl: Add devlink to supplier LEDs
a169e97f3f97421ad4c0ee9ceaa721f5e6e43c67 backlight: lp855x: Fix lp855x.h kernel-doc warnings
903aed7358260bb6b243c258e7aceddc5ef9bb14 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3c9f98baf1c25abed82d9a4a5117b414a9df6e5a RDMA/irdma: Fix data race in irdma_sc_ccq_arm
05414c92effc8cb5e0da3f5a9252949b223fce7d RDMA/irdma: Fix data race in irdma_free_pble
e50e8654f79eb8cc939ae3a71ce09579f07d7734 ASoC: fsl_xcvr: Add Counter registers
bfd0087e124986c471147dd3a83f5beb2d980171 ASoC: fsl_xcvr: Add support for i.MX93 platform
00d5b810cd0b3e6c66d7ad19c5df537fb09f7e7f ASoC: fsl_xcvr: clear the channel status control memory
c549b6597ec8820e88adfd62e74ceb1e8f86ade3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ac261afa648e975f766864f7aecc1fa7da050b3f hwmon: sy7636a: Fix regulator_enable resource leak on error path
e8f06356b21f91a8ff88630b1b4f4298721bd610 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fd1933d25b17769bf4a860bda3952ff7fd4d8ddf ext4: remove unused return value of __mb_check_buddy
2a26a572489b1625905b4577784a97efa13a6677 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9211165fbf3b82eebaedb3db3a3c1b6cc3b3ca76 virtio_vdpa: fix misleading return in void function
5bf1671f46bf0cc6d5bacd0fc491f245c59968b1 virtio: fix typo in virtio_device_ready() comment
636d35f51fe3a9794953331f7278f3809c9b228a virtio: fix virtqueue_set_affinity() docs
e6c6373d4e28bfeb0971347f349cfcae10cc0a6d ASoC: Intel: catpt: Fix error path in hw_params()
b487cc0c33b69931b9a9e70c89983f7f0008becb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ce74c5351d4836b239055328932f36d9e943fab2 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
d9ccd55bdc936ef0f3ef6c0bb473515b6450edba resource: Reuse for_each_resource() macro
4953c639cbf57bdb05a12b96504eb5dffd76c591 resource: replace open coded resource_intersection()
ca4802f99635ca4ad72a4ee81bf64e165049c937 resource: introduce is_type_match() helper and use it
7728edf2b2c648db909242f89c1d6f1d251a3290 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
ce816c4575263e0cfa88b5e4f56676cf46967322 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
bfafdc0e831faaab9daebc0232afec05a5e97617 netfilter: nf_conncount: rework API to use sk_buff directly
2529feef4208b6111d78cd833be6b843af5bc461 netfilter: nft_connlimit: update the count if add was skipped
f4d59e10a0360b20ddc892a739c141553c668980 net: stmmac: fix rx limit check in stmmac_rx_zc()
61d55b8a457987860c87dc81f6c5d30eb70d95c1 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
011668698be6b96d6758a17dd3bea0aa53666114 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
bb9578358b8dec6b32cadea06dd992bbaa6f0549 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
569125b5cdac52fdb431a5e291e601038acdce38 md: export md_is_rdwr() and is_md_suspended()
26bc2ae856cc1f42a96f26a9a88fd1c8e0eabca3 md/raid5: fix IO hang when array is broken with IO inflight
aaefe6371bad1ef1dfa31bc89c10362aa9ef3a9c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3fd4cfa0b7ad4a985d3c63df1a76483ee9af396d perf tools: Fix split kallsyms DSO counting
43af3f82b7386e55171b137cf47e8bb98028c1e1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bbb764c26bec35310f20541daed6908ddb6ec1f0 pinctrl: single: Fix incorrect type for error return variable
b1e45f3e9d19498f09f29481da1649974aba19d4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f9ac5cdbf70cb914efeb602a017e5f385762d05c NFS: Avoid changing nlink when file removes and attribute updates race
76d8b3ad4baa42c572da1cde68d34de682d898f3 fs/nls: Fix utf16 to utf8 conversion
e834ad32b1dd53f2ffd206399f4ebc5e1ea54dcc NFS: Initialise verifiers for visible dentries in readdir and lookup
adb228877f79e4471cc4339ca9019ad23a0a7fc0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4ca06876053cb3742bd681b4ab5a6a4112254411 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
91c99909b2c921531d042f2a056788fcd0facb1b Revert "nfs: ignore SB_RDONLY when remounting nfs"
0004c18abfe6c7c6376ad54fe6cf8b77e4d90ac6 Revert "nfs: clear SB_RDONLY before getting superblock"
f1a80f20447fe83246a71973003ec9bd25fea71a Revert "nfs: ignore SB_RDONLY when mounting nfs"
d61759fd7671fae3b14a2def22859ab2873e604b fs_context: drop the unused lsm_flags member
8118114127c9f42bb56a6a9e098cb6c1b1204803 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d8384201ec846da073acf6a8141afe407c72e524 Expand the type of nfs_fattr->valid
9343533ab60eca60f3f4d371b54d315fcec1b134 NFS: Fix inheritance of the block sizes when automounting
effddd0e30491d010ee28e4aa8b76f2145321fa6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c1825871dc3074472d7544a829d6d235c235c45b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5b256cf177c6b22ba0e4e0a24143be3a78a57c9e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
78ee27a45a5ca0fd087ee3f49861b3ba679ece4e ASoC: ak4458: Disable regulator when error happens
b24d1ae5102a0f6987d8d55a1906e6b59648f626 ASoC: ak5558: Disable regulator when error happens
e09bca2557df8d1113fca7466453a8bbb7af0ebb blk-mq: Abort suspend when wakeup events are pending
e0fe0b43ce565871527498c092a473c0a6ceaa94 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
50f780657664afc65e6cb2379eb1da421cee58c5 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0be3d987b195a7de24f9c169134b83f2266dbd89 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7d8928f3a9dddec09c7e275077a05c8e7f5bf626 ALSA: uapi: Fix typo in asound.h comment
36408e024a08c11d28d3adb5e7e8f48f28107312 rtc: gamecube: Check the return value of ioremap()
cdb3d507b8ed1e65fbb418ebc727afa048ef5cc0 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
15c781f33028991ceda49cabd06002f4eccd85f2 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ab39979bb2aa21de5ba998be3ebfc500a09511d5 dm-raid: fix possible NULL dereference with undefined raid type
e677ada4f379d64038715481e6b33c41f1a55104 dm log-writes: Add missing set_freezable() for freezable kthread
c534c9a699504935260e187f55b002b8269d4dd8 efi/cper: Add a new helper function to print bitmasks
a8ae408ec8d2ffd5b116180ff22214f9182b0aca efi/cper: Adjust infopfx size to accept an extra space
329c7ee719849d987603de4788ff042b90fffd1e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
fee834bf65e6ba101a65e2a20907d59d5e2311a7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c77f99f75d8e504c1be7cfbb2cfdf6513bad3498 ocfs2: fix memory leak in ocfs2_merge_rec_left()
038d3c03870ea630e657982af05ad7491995fa08 LoongArch: Add machine_kexec_mask_interrupts() implementation
a3f06fe43ef8dd973dd43cf868a0ed64dad5a850 net: lan743x: Allocate rings outside ZONE_DMA

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc38c807cfb2-c24e33df839e.txt

9f0c8f42db50bba604c32a440a6f580ce1f65ae5 smack: deduplicate "does access rule request transmutation"
17b0d2a165b075d5002a6a2e96b625af17a6e9f6 smack: fix bug: SMACK64TRANSMUTE set on non-directory
0fd1902e2369bf49e58eb787df5a461474d6c4b7 smack: deduplicate xattr setting in smack_inode_init_security()
1d09159854e9e2c235cde6185ea9d01ad7f70ae4 smack: always "instantiate" inode in smack_inode_init_security()
fa8d3e0d60a391e9e85b64a3234e5e0d83deccd6 smack: fix bug: invalid label of unix socket file
727b59b6af2660989576566216c235836dd4a825 smack: fix bug: unprivileged task can create labels
73a1655258f73d90cd14b56efa2a0be419f9ce04 smack: fix bug: setting task label silently ignores input garbage
70aeba150301b365cfd3a14e613a57dd207c1f9f gpu: host1x: Fix race in syncpt alloc/free
464118096cda9a754c077ce476ab218d9c3eb406 accel/ivpu: Prevent runtime suspend during context abort work
b5b19bdb4e61ca47f47f46f6780977286c25d47d accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
de7a3473c0d6ea89e123dc54076ed7ae3ce4f250 drm/panel: visionox-rm69299: Don't clear all mode flags
cee2c3d43f0df778514e1ac1f245fc113542e3c4 accel/ivpu: Make function parameter names consistent
5aece0c918a55d8806c5a0f9c2585991156f6734 accel/ivpu: Fix DCT active percent format
a29fe349e0a40df8e250d3491c3c9e26b1159a4d drm/vgem-fence: Fix potential deadlock on release
86b94e379993b4798b9a0e463c748472275d90b1 USB: Fix descriptor count when handling invalid MBIM extended descriptor
207e54c15d82c5cbfa637676ca860377fa5982b6 pinctrl: renesas: rzg2l: Fix PMC restore
3383b3b00b577af8abf04eae5a8ed28fbf1f695f clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
d96f241a5155a054750fa911e0a89fbc2e5d1a6c clk: renesas: Use str_on_off() helper
55cae14adb913f3a03a2d509bb2bf9a58ba9af4d clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
7223186bd616076ef3d83441d74585d693bcbed9 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
a0d1ff8954ad2c587dfe61cf453d73bcdcfa2635 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
8d500ae89b3ec8b164162721af909d3ff0a8d0c6 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
7cc4724a8f982ae486ac7fef8b1e2f85e4b866b6 objtool: Fix standalone --hacks=jump_label
cb3af719c88f41331285ae1ce258a70c703d3798 objtool: Fix weak symbol detection
5d58e55dd6f8ffe6eebb78846ee9f700a1aaf773 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
af54e569b8f2cb797330c64b89ca01dfcd1d4ede wifi: ath10k: Add missing include of export.h
f3eb4953b97cd990bf2211aa51b286023bacc886 wifi: ath10k: move recovery check logic into a new work
5f3023e67b34227570e88509c9d18b3a202efaae wifi: ath11k: restore register window after global reset
10cda9a7496011c7003e156b8221c9b2dfbebb65 sched/fair: Forfeit vruntime on yield
a6fff1dc21b9519923c407b4dbd38e54e968c41e irqchip/irq-bcm7038-l1: Fix section mismatch
396a63aa3105e838a4c28f45c64b55648c53378f irqchip/irq-bcm7120-l2: Fix section mismatch
d947937c2b290ca22ac27e77fc6fbd7d4e34a11f irqchip/irq-brcmstb-l2: Fix section mismatch
6ece5dddbc086d149b08ba1af8f552300dc59209 irqchip/imx-mu-msi: Fix section mismatch
81d5df50dff76359643e5ac851ccbd76c3960c8e irqchip/renesas-rzg2l: Fix section mismatch
452acfd682a1899615e60d03d51a9ecad1798116 irqchip/starfive-jh8100: Fix section mismatch
ece92ce7e6566420d01ecfb56ea74613e17e1d9c irqchip/qcom-irq-combiner: Fix section mismatch
d0e621697380ab06ac149d16e67b22440c3cd1e0 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
dd8698b87efe09999450028989ab3902b8b155fa ntfs3: fix uninit memory after failed mi_read in mi_format_new
bc8a1cadec027558fc93ce3f716703436095fe69 ntfs3: Fix uninit buffer allocated by __getname()
11a5025c3463a7d296f745c5c8a5d8a4122ada06 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
4361f235218d48ab78c81c32d6d54471317fb2b2 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
5eb52750d9ae446fdfab54dd21da3d1e1d580654 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
d4b6560c3a1643c1365822928fcabd6437d141da rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e943a28443ba1ea247c2068fb75dabaee72370a8 inet: Avoid ehash lookup race in inet_ehash_insert()
2eb03734f1562db452879a6c4113bfe2de62b108 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
1d78e6c3f3e24a49c2c2a682e1851a776fc01cd2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
067f660bc447ffbd11bdbdd8f8866aec021b66e2 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
4c196c4ab061405343e0e6e68cace0ff994c3884 block/mq-deadline: Introduce dd_start_request()
44a9f511b8da1d4a9336670dc62e966ac67343ff block/mq-deadline: Switch back to a single dispatch list
96c4b43bc48e00b57237b1256a255d258bb83444 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
c6066010ce193cf67852643d8b09f1bceef5d5bc arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5bb6bd7fb46d1ae83b80a5d256c172400d15c396 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
68f452273f8841f4b97f08f073d11bc16b607823 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
dc3ac59490af94ac06fce6ef17d4ad55953aa2f0 perf annotate: Check return value of evsel__get_arch() properly
6b39e331b7a03e8654bdf8b7b387761687637ea1 arm64: dts: exynos: gs101: fix sysreg_apm reg property
30e752b751fd4a0194c868d2e15cad38c5ca5380 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
a69a1ca3febea643a724f69f7a1f6cf4704f392b uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b16986cbe6abdc5fddb533a39cf25f9ba908a22b clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
d9fd0f6dfe957afd66a80cd4a99cf4fa7fe90141 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
26df642c415e7f44643e6aef1c2e20d7f5070874 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
9cb68e9b1013652efe514ba5c14be7411e4cca7f clk: qcom: camcc-sm7150: Fix PLL config of PLL2
0151c5c5422e0d63a239521cec011a3204b4dba2 soc: Switch back to struct platform_driver::remove()
0d274c0d951d8c41cf963ef4a158ccb5dee367a0 soc: qcom: gsbi: fix double disable caused by devm
faaa7a515818e69a6fe03fae870d7b056c191902 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4cf4e3e181ffa7722306f2caf9c8b9898ef17943 crypto: hisilicon/qm - restore original qos values
17a8f937372656aff3ae969ba3f2d22e60bef57e wifi: ath11k: fix VHT MCS assignment
dda3d4a5f9d2f145129162e2d15a6bd70953efc9 wifi: ath11k: fix peer HE MCS assignment
3ee59c0dc4bafd146febc93bdc046830f9e4e381 s390/smp: Fix fallback CPU detection
5a0576c5af691e30a2a0988a992928076483eab9 s390/ap: Don't leak debug feature files if AP instructions are not available
4e4f022849bc75126a1b1e2deb5b396b67beeff9 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
992a53613509738d135ebec09c0c5f718ab717ab firmware: imx: scu-irq: fix OF node leak in
7127b610faf33334a9b0706c5466aedcb7594144 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
625baa42c45cb5d04985ac6af7ec7528d5979870 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
604806a8b5f7c2172c5957b7b13cbb049c4f76c5 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
c4fdeda29632b26b87307e1e22c998ef2fbf59a2 arm64: dts: qcom: sm8650: set ufs as dma coherent
a65bc92b715ff93947fda2cc9be8b6cdfc5a1fca arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
4a9871816bfd2578736807001485cf4d6a2e2bbf phy: mscc: Fix PTP for VSC8574 and VSC8572
2c54ea5ca3b1679454fb07150cdd3124de0e64a5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
49df3744aa4a8a2b6c7db2b8aee0bf86f63f727f RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e5a7aec4bb108fd11ddf6d47bc90411213255fe0 ARM: dts: renesas: gose: Remove superfluous port property
41a26e7a25b164ccc4f1145436100acc4a31f82e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
19c3cad657fbd2cf810ed282738fdf935086bcf7 Revert "mtd: rawnand: marvell: fix layouts"
ae442f0c894fce142a27db4b707048f5c5b6755d mtd: nand: relax ECC parameter validation check
6d47c3b7100a2c21d5d057773eefa92d143117ad mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
0d6daac78f0709c8d51216448e00134d1d9b4e7f perf: Remove get_perf_callchain() init_nr argument
211ae91976866aa5e1a114e596e7e846b51d7ee0 bpf: Refactor stack map trace depth calculation into helper function
5002c48eedea5d726ac17365546c8c40d85843dd bpf: Fix stackmap overflow check in __bpf_get_stackid()
2022d8addb722bf638607c8af28e600fae573f74 perf/x86/intel/cstate: Remove PC3 support from LunarLake
b273cf20ce1266cb7cf2cdf822a148ef3d12d866 task_work: Fix NMI race condition
0f68fd2fa8a61484f944f3aa9b6a732b0c8586c4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0e03c4f2d42f5919aa01eb1bb67945578a9711e5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
088c614ce8e4fa593ea27343ace0bd26ebf0f7f8 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6272714002a9b58e86b73276c05bf3f84211abcc pinctrl: stm32: fix hwspinlock resource leak in probe function
668cf00207757909d1703ab05727d1e81073d331 i3c: fix refcount inconsistency in i3c_master_register
48ab92c22b259f49a26e28e70c91ff06df94c917 i3c: master: svc: Prevent incomplete IBI transaction
ca5b1f485d626f4596d0882cd59823cadd50c5fe wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
90a5ee64c5a9081e02c5dad797c9bd1be7043afd interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4aad0aa9be529d60db5041243b567429514585d1 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
2a05682a7ce14ec7df5b1d03b1d89d25e2da024f interconnect: debugfs: Fix incorrect error handling for NULL path
3bbc38827ea8382bfebf8df12b7417d393bef899 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
16d792dbc4a1e47eb7d07ba98ec25b120e280c3e perf lock contention: Load kernel map before lookup
c2435033ef8fd42458986d93390cc2439edbdb1f perf record: skip synthesize event when open evsel failed
584e6aaddaed032e83f425d1cb9e55d79e9d2447 power: supply: rt5033_charger: Fix device node reference leaks
7a328edd7821e97de77c269bca33547314da2918 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6ce6e11b252bf614c7ebfcdeef306f790a21f43a power: supply: max17040: Check iio_read_channel_processed() return code
adec109ac5a1d28a84a271a556f48acf5a01391f power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
4d66216d0dde325f647e5d8000fd4c2cced96c25 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f1cac9c0b21d6093bb831d9ffccc64aa95c901c0 power: supply: wm831x: Check wm831x_set_bits() return value
e77e99b69a03b07cc733d5098820518c8e2d8b96 power: supply: apm_power: only unset own apm_get_power_status
3093e29fdb08d4d896d83d2417fcd262974e81eb scsi: target: Do not write NUL characters into ASCII configfs output
e85830216f896746d618cf983bdb704d5c2135a5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
add917889be1e22c7da45e8b89c00d0aa589ef6d drm/panthor: Handle errors returned by drm_sched_entity_init()
991584e1c23ebef983cedb9e0582e7585be4c2ed drm/panthor: Fix group_free_queue() for partially initialized queues
df343396ca30cbad51dd6e5e462715a7948e1043 drm/panthor: Fix UAF race between device unplug and FW event processing
dcee871105df98c423b62acd83c170a34210911c drm/panthor: Fix race with suspend during unplug
55e2a8003fb2346aed8785c111b12d15221eb448 drm/panthor: Fix UAF on kernel BO VA nodes
53f7c932b0a6ca265eeb7f9cae60d7dacd1d0b12 spi: tegra210-quad: Fix timeout handling
98a4d09236048be7e2e7b15fa4996d5e3e4046e3 libbpf: Fix parsing of multi-split BTF
3e149e1a7b380b30b2b255a5c8b0a6403819f647 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c88c481d987e71b5678ac81bccf84f21030e7bf3 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a1c08075389a379af39b97e16dbc1b9867b11a60 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
618b95a197f6ff61275ff24b705efa30abb85a1b x86/boot: Fix page table access in 5-level to 4-level paging transition
e0535afda2e05dadcd98ff452ace061f30f8bfbc efi/libstub: Fix page table access in 5-level to 4-level paging transition
adb2c242dcc724ad442542b8da9c6e249155819b locktorture: Fix memory leak in param_set_cpumask()
091ee81bfd657655b67bef08d49dfaa3d4046325 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
cdfd41fc94ca929cb45d05fcb3afa95934d72479 ext4: correct the checking of quota files before moving extents
93a4c0e595ee3b3a2ddf5c41f9a08309cefc63dc perf/x86/intel: Correct large PEBS flag check
713e918f837be0935d641fa0d8561397db3d6ee7 regulator: core: disable supply if enabling main regulator fails
12bdcb9031c3d5481b373a37eaef2ac5919fec6c md: fix rcu protection in md_wakeup_thread
6b26e94dd523bd521f929ebf6574d1c6b6556c1e nbd: defer config put in recv_work
f28dc86b9102e7d51f1c79604f6ec3fdbe3705e9 scsi: stex: Fix reboot_notifier leak in probe error path
fdf618280ac02a8f1a90f84e031fe1aba14bea7b scsi: smartpqi: Fix device resources accessed after device removal
44a2af27cdd0df3f2819667dbc6d41b382c58d36 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a25839956a78cda3f3d53b53150c7700e65f95a6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ca4145bd7e6e150ca73f9568297d76ff2be4e40d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
aa230bcb7d6de689c726b373a9a32957fd6d07d2 ntfs3: init run lock for extend inode
2ee3d53876b0ba7a3776e851e1b03a2d4b85a407 drm/panthor: Fix potential memleak of vma structure
65d72d49688767bef4d80f29ab07d9d10e70f890 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
511d65cd2b5fb5362ffd8776fa350b8e99bb75f1 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
04f661848fa4e78fd2d726f7104ddc287239fb99 powerpc/kdump: Fix size calculation for hot-removed memory ranges
922fd3d7c91259930032e95e9c5aaaac7d3fd313 powerpc/32: Fix unpaired stwcx. on interrupt exit
e84d07e1abe858606d37be796aadfb0ea092d341 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
25c35fc667e7ca9ae866d9061a8036264f01e270 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8e8565b615b8ae3a4191fb323a2eb36279fcefcd nbd: defer config unlock in nbd_genl_connect
515b99e89387d8e1271f535b84641b50a8bd955d coresight: Change device mode to atomic type
62f559b5c66cc846d9c5b786d3f3ea8769ff3c4d coresight: etm4x: Correct polling IDLE bit
0ad08ff80baa60540011de00a6105c0d6ccc8d0e coresight: etm4x: Extract the trace unit controlling
2c97b69012fd23efe6d5d08170ac01db73f8ac67 coresight: etm4x: Add context synchronization before enabling trace
17337726612c521665ac460634af61160b4240fa clk: renesas: r9a06g032: Fix memory leak in error path
f105ed78d4d265a4fbbc1c1c5955d021554dd02e lib/vsprintf: Check pointer before dereferencing in time_and_date()
d4871f21e1f9b40e1e2134be66947b6e8194c087 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
daeda0cbb1a2d76f038f0e447d6e75d383d8c656 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
bd62f53370f82fa238ebdbd45e4931d4bbd60b13 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
61b527e1513a4dc8a578ec6779adc25a6475e42e leds: netxbig: Fix GPIO descriptor leak in error paths
9bb7976135518adccdc49b6a153f2935ca797060 bpf: Free special fields when update [lru_,]percpu_hash maps
17933f9d1213938bbcd9e65f636ff5c4eded9ce4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
27066ef261d1c3d27929532e13f35af12d4d3615 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
9edf180b194b22a93cddb0141265022965c53e9d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
988749f6c104c96745b18c2f0e4102947140142a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
ebfbdf54cb6d546da18611b9fd534eef8b8d2d65 crypto: iaa - Fix incorrect return value in save_iaa_wq()
b4a2cd1ba75c283dd1339d6b73ce231673332c94 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
9d2ba1ba5f6d753fce7db852f615d439fe05571c drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
4fa31c4f21f7466e47640284a95cc8fc658b78f8 ps3disk: use memcpy_{from,to}_bvec index
b5883f0028b8f484b5c60c3cdd5ff5dd75f0bcad bpf: Handle return value of ftrace_set_filter_ip in register_fentry
83d59ffd2f28e54f51971005a3e2ba1c746dac0e selftests/bpf: Fix failure paths in send_signal test
215da0b8c4b8d368bccff9bec2ec6ac90a6a7ba7 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
8d73d9a21a06c2f3e9dc2a83f630afd237990e89 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ad668c4680380a35e8bdb6d1760b3e31cd163d38 watchdog: starfive: Fix resource leak in probe error path
bb4d6258a02bb3605a86b5bf105ae4d7040161a8 tracefs: fix a leak in eventfs_create_events_dir()
9f37cb588299e7f339c99118448f2d6bfc6c0af3 NFSD/blocklayout: Fix minlength check in proc_layoutget
8590a225ba5782cf6e92791156182b66a8556cee block/blk-throttle: Fix throttle slice time for SSDs
5cc2905a078bcaf8b4328a36abe7e3383a0e704a drm/msm/a2xx: stop over-complaining about the legacy firmware
ede5fd83c12aa2e78407ad59c6f66dbce21c4b50 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b097d96faf7a456c25cd944d47007f675cc90d63 bpf: Fix invalid prog->stats access when update_effective_progs fails
b0900f63069821dfe6c20adaa241cc3c4c8fa0e3 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f5a7fc3dffeb8282b90d18abf767c357f3dbb7c6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7e31d4a0e02eca0eda418b5490061a6019ef7a4e fs/ntfs3: out1 also needs to put mi
9c814e48578e39e2f9b08b51fb73e1470f6c828e fs/ntfs3: Prevent memory leaks in add sub record
e640a6728de2be7e3720aaa3abd4ade6da5b3105 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
8683499ad3bf65f6d601630e0ba44d586cc93516 drm/msm/a6xx: Flush LRZ cache before PT switch
99b3b24283f2f011e35f26678b36ed418d356b63 drm/msm/a6xx: Fix the gemnoc workaround
0ddb10b0b79ac5ea00d541533d6bae35f282f0c7 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
16b8805e82db21976e7001ccf186082fe2a90211 ipv6: clear RA flags when adding a static route
a80769301aae3f770f76eb080de0cabcbf050443 perf arm-spe: Extend branch operations
38dd7b72ff1c6894d97831b08b95ad62009ba198 perf arm_spe: Fix memset subclass in operation
5a30d1792bf35cbd2b0f5ccad1ff5591177d94df pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d9c87f9b598050d65c8ad0ea144e75682e58d211 scsi: qla2xxx: Fix improper freeing of purex item
e3dfbdff1085df49af6c641976a9088eb87a75ec iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
f3ab1669ae275f871f0b3e3064fe809d8280943c wifi: mac80211: fix CMAC functions not handling errors
d0163a7b9523cc68b2e077f68d6c9411c4b4932a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e7e1d03521405550e4a24417cd3eda50f8e39118 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
23606cc8e3285adee3f3a4e64b0a0aaaac29d072 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
351797cbccbece80f87a2c9a499a32ea34332733 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
29a851d3f0a499834732c2eba6c2ce4481cacf4e phy: freescale: Initialize priv->lock
c39c9bd23c62e28cfabbed3623eee54e14974693 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
2a9efb86349bc5dc0a9df2661395625172c715ef phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
cbeb3ddb1eab4ca8ca3df31d4a7b93d2dbc26660 net: phy: adin1100: Fix software power-down ready condition
ff3303b4bcae58bb2ea512348cd6811be3c21a12 cpuset: Treat cpusets in attaching as populated
b6d9fd7ba5c46e70adbf1bb065d13d8bd10dfb1c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
06efc30fa8fef404bc4a21137ae98fd98626ae86 RAS: Report all ARM processor CPER information to userspace
b97e7f50132623f39c3dbce1ac88fc8380f60688 ima: Handle error code returned by ima_filter_rule_match()
d7b042c04673f5f813b78cef3b5eef5cf5e20237 usb: chaoskey: fix locking for O_NONBLOCK
e5a03242ad9e9d58be04e97b5ffb74198df917dc usb: dwc2: disable platform lowlevel hw resources during shutdown
0043b5cf4ded48711748f029c46064fe41b4cfd9 usb: dwc2: fix hang during shutdown if set as peripheral
2912ed674d13d706b61146762a6eb54c38183f76 usb: dwc2: fix hang during suspend if set as peripheral
2d237699dcc0e97388c793d60f2204ea7d5308bb usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c3c54462fb102e3f0f94b6338daf1fc9067fec99 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
18ee8226b06438fd859acde0345369e0bbaef54e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3ef84ad19c51ce232d40deec2352fa55b40742e8 crypto: starfive - Correctly handle return of sg_nents_for_len
3515756959c8a5f02780ee3dad494fc17af45ab3 crypto: ccree - Correctly handle return of sg_nents_for_len
18059472f373d8f3d8bbd3f5d0f4d8826e75a9da RISC-V: KVM: Fix guest page fault within HLV* instructions
dad4b9f6efc3c0868455c7bbf9536204c25f4f88 erofs: limit the level of fs stacking for file-backed mounts
1a966692e4485e3a5e252948ac441f23cf0e04d2 RDMA/bnxt_re: Fix the inline size for GenP7 devices
8089e3bcad978f9fa6ad5fa6faf84dd5ca5e0f90 RDMA/bnxt_re: Pass correct flag for dma mr creation
2a388af60e74db20551c663430c0423438780e3a ASoC: tas2781: correct the wrong period
e3ebb685a08c3041f08c135fbf9eaff535c94a03 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
280a7eabc96db903459aae73cdc23f9a8adf28bc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
decaffb777ed51dd58aacac7a83a7348862889c5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0dd8e23c26ceb48db397ddfc51ada46d764095bf iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
1c9c73912a99303a0194e1b90e06e958f8d7da55 btrfs: fix leaf leak in an error path in btrfs_del_items()
5261e623f4510029af59190952ff2c26fe72d540 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9f85a46816b2f34bb22d6ed955db84891e35849b drm/nouveau: restrict the flush page to a 32-bit address
d1c354bca47ded5f44b8c98fd40a14eb79a9ee95 um: Don't rename vmap to kernel_vmap
b7b7a8757d7a23448479a7cfc70b4fb977affc46 iomap: factor out a iomap_dio_done helper
223976da404e3f782b5c5f7399b96e870c3c09c5 iomap: always run error completions in user context
0e4633dc9809916794bf5c678d00554c670076c2 wifi: ieee80211: correct FILS status codes
357c2f8a51f7abe7bc3b2d704ba7b07970854670 backlight: led-bl: Add devlink to supplier LEDs
bdc9e3eb1698b0aebce878bb55f86e334f4efaea backlight: lp855x: Fix lp855x.h kernel-doc warnings
0b15083600d11fd7978e767811f3d6960e784ad6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b2329df978a657da80c478f21c08e4fb9c7a0eef RDMA/irdma: Fix data race in irdma_sc_ccq_arm
020bcf9e3d5f56e988aa9223d408c0206f208e0f RDMA/irdma: Fix data race in irdma_free_pble
262b8373ac990caf07b77d180dfe982c1c533352 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
49e00a00062fa64fc3071571cddf03693038671a drm/panthor: Avoid adding of kernel BOs to extobj list
aa8ce62c021867f21d33e6e4bee32e53102d33d6 ASoC: nau8325: use simple i2c probe function
e993f1d67cb2c49053cc8ae69f9c3f669e387f90 ASoC: nau8325: add missing build config
146984e3bd4b5934cf91d55341bd363e4fff5363 gfs2: Prevent recursive memory reclaim
5fdb0e05dcb0668ef53d93d01704a386db0e9fef ASoC: fsl_xcvr: clear the channel status control memory
d22b33aeb76816d0b62116f1effc082bc2955c65 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
cd094a29f1866de68b11f4a275b09a6bc5d8295f greybus: gb-beagleplay: Fix timeout handling in bootloader functions
5db6a3297298dac9066a846b3892df4bf25fd3cf kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
1c6a7b2da42a3a6a364c5db201e4bf6ccbd4f9a0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9f410571fda088201e26b5ad04c320e0b5cd3eed hwmon: sy7636a: Fix regulator_enable resource leak on error path
627c1883833d508b80fab78714253f29667d821a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
66cff7104a552c96abf45af5a5ef4cf574502ba8 ublk: prevent invalid access with DEBUG
0880c812c3bbfdb40b414c378055ca4bf3c38e44 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
10581fadca0a6903c7cef2b355388ebd19459f44 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
18003e69709fdb271b5226f8913b41b0ee799fb8 virtio_vdpa: fix misleading return in void function
6dea59afbeb1b9b5d06c1a1da7f733e287e0ceb0 virtio: fix typo in virtio_device_ready() comment
2202360b536b06abce09b70f243f2c07fee9d2f4 virtio: fix whitespace in virtio_config_ops
86a2becd559f7a0270ee8b3169bc1528d132970f virtio: fix grammar in virtio_queue_info docs
fa9b7c03c0d4f4e1a8d5478a4dfc4efad2f0e3cb virtio: fix virtqueue_set_affinity() docs
0d6fdf20ea5cfc7da2e5ec6e76da6318f8e19cf7 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
d1ee30d692e976e03bbe4e7a23929267036b9900 vhost: Fix kthread worker cgroup failure handling
66b9a02286afd16167bd9d584dee093852bbc0fe vdpa/pds: use %pe for ERR_PTR() in event handler registration
d753abedda3763147775575bb96fa5c8ffa3bb92 ASoC: Intel: catpt: Fix error path in hw_params()
4d5b362db52b83b3e9a99d913efd2b10ce835f39 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
4bf3ffd15aab872e4f3f784bfba716d94d2e3599 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
f124c9698fef4615691592b74eb8e3c6d8a390b4 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3ca01f0754aba1c7c5cacd8d16546633a2377c3d ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
421ef22489fb254b9062c9b9ca97b0e2dd5c4062 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
f9aeaa3d5bb1d94f0b7f7248d55642748e047ea4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
100982e3551ad7044107a78802efefcc4507fb8f resource: replace open coded resource_intersection()
cc8f8be3885d475aafbaf0943394aad1affa75a6 resource: introduce is_type_match() helper and use it
27c013aa05cac42b81979b1a59bbe66b7dfa8fad Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f49bc968b869d3b63adec909e0577c3dc8ccc1e0 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d025789dfad5812f70818ad8901a69aca6d771ac netfilter: nf_conncount: rework API to use sk_buff directly
cee09862b1588254cb4203116bd8fda3dac3b2da netfilter: nft_connlimit: update the count if add was skipped
83530aee0eac19c297cde442feacff0a676409a7 net: stmmac: fix rx limit check in stmmac_rx_zc()
2680a5302d97a8cc2621f0a6bcc2ec864c0f63c1 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
3cc50ab501ca7061823ece753f2f79c2344d79dc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
6e78d013b7c3082f7bda8add80ddfe2a01af71ad vfio/pci: Use RCU for error/request triggers to avoid circular locking
f7b62784a58567cff436ceb0b855b4e9bbbe1fda net: phy: aquantia: check for NVMEM deferral
dae2b4b1bae6202ab2f2a919dcc59e8f1bf3102b selftests: bonding: add ipvlan over bond testing
0634fb686f8a1249b4f166cd1af5f41e4dd23292 selftests: bonding: add delay before each xvlan_over_bond connectivity check
9faf682dfa60fc6d99f5203af5a0e0956870da35 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b9cbc3d4d53435abdeff4a7bd44b825633314452 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
46d27d9d028387532e78ff2053c46b7c909cb46a md/raid5: fix IO hang when array is broken with IO inflight
30ee0323119ced232f72e3f70ec35083e30e8e1c clk: keystone: fix compile testing
97ed69908c83f3361f143da509169ae155a5d1f5 net: hsr: remove one synchronize_rcu() from hsr_del_port()
deb5e48ff1fea3e9f1699de421e7592d883e6206 net: hsr: remove synchronize_rcu() from hsr_add_port()
cee9cb89badc8aaf7f6c18b7cf96b034978967a9 net: hsr: Create and export hsr_get_port_ndev()
0f8d30abd9d33017fc15088ade45a3824a5a4068 net: hsr: create an API to get hsr port type
cfaa8fdc79dbea11be5e0c45e99df3f8e5c424c8 net: dsa: xrs700x: reject unsupported HSR configurations
830abebaec1a21094eab89733bab11b8be19bd75 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a4034b5377743abf399da70f59ea456e19013d42 perf tools: Mark split kallsyms DSOs as loaded
4b8af989c90fffafa1c68cfbfcabd8e22f1cceb6 perf tools: Fix split kallsyms DSO counting
20781877303cd277ec34fb1b78decd83e346e7cf perf hist: In init, ensure mem_info is put on error paths
5b037514d85f03602b577bb8fb7e2337e9fdad53 pinctrl: single: Fix incorrect type for error return variable
919c2427ee14b4a1271f0e9ebadeb00584aead8a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
aae254cedeaae226e8758a0cbbe80342403ddf94 9p: fix cache/debug options printing in v9fs_show_options
ac9a87268373633e7dcec7676ba5c615d1005dd0 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
453afc79ff2f1e58dcdb283d46a3a86555653bd1 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
728e63750f6e1a0b348838cd80457ad7df28852e f2fs: keep POSIX_FADV_NOREUSE ranges
46e657c89a7381a9d2d95cdfd9e053c2c79d30b6 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
716c7d9b0b2d9af96f7548204399e651b0d706be f2fs: fix to avoid running out of free segments
9bc0adc8eea7e9cc62b436bd39ee053540d45df6 f2fs: add carve_out sysfs node
ae2c3ebff16951fddba2dcd618a4b88ec33f35cf f2fs: sysfs: add encoding_flags entry
8bc061d09b879e4afe0289e23b422c4027b9a91f f2fs: introduce reserved_pin_section sysfs entry
1d6f391a9deae380ffc516ef9e6c73013f8d122a f2fs: add gc_boost_gc_multiple sysfs node
0f095e9dfe873def5c09ffa05b27f7f878a09488 f2fs: add gc_boost_gc_greedy sysfs node
746ee60fcb9a291138fcd235e495055264f29f42 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
1df63f68a8ea1c23b9faf43cd909cfb4800b4ea7 NFS: Avoid changing nlink when file removes and attribute updates race
2acfbc71e89c1a058ff7558b33582e316815da8e fs/nls: Fix utf16 to utf8 conversion
7fc3c2e43e48aeb1cb68cee1b9f978455abcd76c NFS: Initialise verifiers for visible dentries in readdir and lookup
f44b9ca01b3778dff42ea57eb73c880029cbddad NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c9075b360db68dba47ef2a44e7e3e3a4eb393e27 nfs/vfs: discard d_exact_alias()
75567ee55808ab5145d3f2e7fe77f031599cc568 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
54f921535a00590a933dc9e7687d2314e40917c3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
88633f2b2556a43e357a64bbdf2e8ac2a328795f Revert "nfs: ignore SB_RDONLY when remounting nfs"
17d636c464dadcce471ce54b2d05c1fe5d7d45f3 Revert "nfs: clear SB_RDONLY before getting superblock"
3c5208ecf1477e28f190a0a1fec62e1bf5faba09 Revert "nfs: ignore SB_RDONLY when mounting nfs"
7924204cc6ed6612e08864b3b7fa3f398e4369ff NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3c95d45a41bc1548a90b55cfbc58adc90fc9a6cb Expand the type of nfs_fattr->valid
2a4b70f93c9fdc17a81b4f73a84f857034ba53fb NFS: Fix inheritance of the block sizes when automounting
bc71941bdd0b3cf5cbd22812e0bf599fb321c8a0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9ad34120e16a051f1337570404b2168b2bd40856 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
368386857082c888f1a20ae3d8afdaf3951d839d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
287fa3284e7c24cd865574b476aebf3fcd736a42 ASoC: ak4458: Disable regulator when error happens
372f4723f5dd8711b5a04109328f1970446b79d6 ASoC: ak5558: Disable regulator when error happens
c1807d84aeab4fb80e2a5993500856a176d6662c blk-mq: Abort suspend when wakeup events are pending
bc33d48711294a63eed4da2fe968e085ceaeebbb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ec54a7c0817b1655099e8ddb77abf0befe9c7484 block: fix memory leak in __blkdev_issue_zero_pages
cfe03cea6fc6447246897b115fd161c5637355fb nvme-auth: use kvfree() for memory allocated with kvcalloc()
0ce208555e15c135e351055ca659cc51f6866068 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
d040a753b922fb5441b654bb5b082d78924cae92 regulator: fixed: Rely on the core freeing the enable GPIO
1968f3ad467f0ac31d86c0d9072654b64b4882e7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
51a53a1180e55352779ae8f55ff4ad29b4529678 drm/nouveau: refactor deprecated strcpy
3551cd1d751f0792a1b99868e460dfa08249d985 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
897a483185e4c09ce5ad88bdcf30b07c820e33e4 docs: hwmon: fix link to g762 devicetree binding
e8199f0932219222fd412f1b4489610c876fd30f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2d6bdda04e55f4778b43ebb7ef925ae46282a222 ALSA: uapi: Fix typo in asound.h comment
96430c85757a55add4fd962cffb804e87453abcd drm/amdkfd: Use huge page size to check split svm range alignment
26979ecb1c78218da7fd06d4c64d4ee84ee28dbc rtc: gamecube: Check the return value of ioremap()
32bbf38f9e599550796dca646179818f48ec2670 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d35e1861f530f235b93714189b6039f93e0c365e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7fa11946a96d8bdabc291bc28abb60c4f8606993 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
df68dbe8a6d7a995305da09924480cc102a73fd1 block: return unsigned int from queue_dma_alignment
ce14789966766426e5ba7d4a6c40bfe277ce0cb4 dm-raid: fix possible NULL dereference with undefined raid type
bf551be7b2a5e3f4baaaa5f48f2b0c1048a2e5fc dm log-writes: Add missing set_freezable() for freezable kthread
e6d5b13c1cc6fffcc94101f56017dbfbec01fb3c efi/cper: Add a new helper function to print bitmasks
ea265ccba6aa6d3a0b21c91cfbfdd7f8069854cb efi/cper: Adjust infopfx size to accept an extra space
39e454f8aed6a7bb67352d7e9df2b4716d460bc2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e773c262180c7d77fac6761e804ea204cc8d87f0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
26e46d61aa96738822ef5c3e607b9f2e7c65e71c irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c24e33df839e34d6afcc0c2714bf36fdc518b437 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636616d42d46-e010e2810778.txt

791034aa7a03f3b46888729de4ffd8c13a70b496 smack: deduplicate "does access rule request transmutation"
1d38923c042e56e6d465d215b4073fb012d91409 smack: fix bug: SMACK64TRANSMUTE set on non-directory
d026e6b25555b8863a240e7ea9ba887c646c21d9 smack: deduplicate xattr setting in smack_inode_init_security()
f13cd560f1b08ef00f1605051fd564264567be6a smack: always "instantiate" inode in smack_inode_init_security()
4926ca3d1963a25d0f91c443ed3d3c024452ff64 smack: fix bug: invalid label of unix socket file
81e66fe90ad6a908d13231adb674db782705bbc7 smack: fix bug: unprivileged task can create labels
a7a248ab4c01eb09897e1537e6c178b4e44a3650 smack: fix bug: setting task label silently ignores input garbage
a1f680583451aea9354e1c9b9a1bf4f50b574dbb gpu: host1x: Fix race in syncpt alloc/free
4db8a36f10bfafa61d48025012ebdc85188b18b9 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
50a11096e061a6b9913ecb0447f7d79b9bfdca05 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
31d6f2009c941ed4ce4894e35e630e49f1ab207a drm/panel: visionox-rm69299: Don't clear all mode flags
811cdad03a1f2eb948bf949e0faf2dbbd6fa5309 accel/ivpu: Rework bind/unbind of imported buffers
33cd90033bb1d59f63d0e07294c1455b4b50d93f accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
d17a9a0970aeb7a703b4fc5ac9b4392c76cc0837 accel/ivpu: Make function parameter names consistent
829b5773e36613b6a17aa2f4927a363532df604c accel/ivpu: Fix DCT active percent format
54b16950a25792cb8f23427cad3f4dd60c925ffe drm/vgem-fence: Fix potential deadlock on release
039a06e0459458217847a35a51bb9ebe8874bbfe bpf: Cleanup unused func args in rqspinlock implementation
e08306f281683453cbef28c743425c492e213088 tools/nolibc: handle NULL wstatus argument to waitpid()
5d909ff8d61862f467ca74ad9230aca7db883982 USB: Fix descriptor count when handling invalid MBIM extended descriptor
88d9f8e69332ca33b98985f0d5eb2010f1ff4f71 perf bpf_counter: Fix opening of "any"(-1) CPU events
e69a90ae246fae8af10036aef897e941f28215ec ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
ba2c98ff202569758d3715b6cb2c73f2384bb448 pinctrl: renesas: rzg2l: Fix PMC restore
12d51ba98414b5cc70ec5f5c8c76eb1a496d6663 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
1b6565fc560c29e5c3805b933e96be514ea74f93 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c9607172c64a88f93a8f4656ad1aba52b4deabd5 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
aa4638ae0301e418855ba0b9246c15d052be0260 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
c98baecb1dbf22d2fe07c6fbab88619a41444a89 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
dbe61a3f7558adc52c134b404d040579c8bb6e51 objtool: Fix standalone --hacks=jump_label
a63191badbf205202afdf931f4745027b2ddbbd3 objtool: Fix weak symbol detection
e389c1da9bb846aab24929d52d6dc0f24b7bc0ec accel/ivpu: Fix race condition when mapping dmabuf
d6f86dd4e1ac0343a4506e9fd288571742c9ef3b perf parse-events: Fix legacy cache events if event is duplicated in a PMU
2877bcbc849efbe5e7fa0af1bc53cca902fe9652 wifi: ath10k: move recovery check logic into a new work
cc2f50033a8fc96f74a9aa0b540bade3ff0baba7 wifi: ath11k: restore register window after global reset
ddf68970a91add5f55c496526d481f4438e95a79 wifi: ath12k: Fix MSDU buffer types handling in RX error path
51f5066bc21208cc5449a53cc3f5a5a8cb036ab8 wifi: ath12k: fix VHT MCS assignment
e6ff36d00c901942dd858aba171ba8ef9547a0b2 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
c58e4f6a9eb35a0543730e8cda1a79bdd9ced732 sched/fair: Forfeit vruntime on yield
f9a6813c3c206052718297d5998ab2bc58a3d83d irqchip/bcm2712-mip: Fix OF node reference imbalance
8f95cb701fac8377542cdc948e115f00dfff74d3 irqchip/bcm2712-mip: Fix section mismatch
00301fed8db9ba13f664558bbdd378389bc12c32 irqchip/irq-bcm7038-l1: Fix section mismatch
6f8903a6241750509110a8b80ee62b6365516942 irqchip/irq-bcm7120-l2: Fix section mismatch
ca31da4396cf6799af6a23760a99a089b63f7c62 irqchip/irq-brcmstb-l2: Fix section mismatch
619491d4dbe952c5776c669532b6b88167a869ab irqchip/imx-mu-msi: Fix section mismatch
897ccb79fb90131eaff5b57ab92741386df8b45d irqchip/renesas-rzg2l: Fix section mismatch
c76cca8ff3f903a4da4ee2eb0d40f0c9ad100b51 irqchip/starfive-jh8100: Fix section mismatch
9a9a25fea01b382e94da90d1a6d707cdb614ade1 irqchip/qcom-irq-combiner: Fix section mismatch
1a50552e1de92ec36cb74b1b2e9ee50be4d2d1ed crypto: authenc - Correctly pass EINPROGRESS back up to the caller
c341d361a3e02795612415261f9d13e9cfc59bbd ntfs3: fix uninit memory after failed mi_read in mi_format_new
c4335529d49112cc7be92d8a1ab437d00c95fb68 ntfs3: Fix uninit buffer allocated by __getname()
12059f9bc98ddb21bf96dae3be22bcf224a71ce6 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
927907092d5ab5c2391363b45642c645a8c4caed clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
ddd94b4e6381a23e18e30f90f1976bcda6253f5c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
007f423ce50d3b92d73d72e6ff7b2cde88b10a7a inet: Avoid ehash lookup race in inet_ehash_insert()
826ab983a412effb79c1b6c956382eae444f7726 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
3a1af31bd773ac2b9b6ba4334221ad2286963b9c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1ccf740b62115531962bbfe71934cdf8cb100bee firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
eed09d42681fcd0bc3eec3975862679c757fe0d2 crypto: aead - Fix reqsize handling
24a0023f18e3a9bec658d6031f30d4a529dcf2da block/mq-deadline: Introduce dd_start_request()
8178cec57ec54341cd0cc079cb7c9823c756a119 block/mq-deadline: Switch back to a single dispatch list
6b01aa8edeae12546901a0ebd386143b8b3767a0 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
bab253871c44ed0913dfb560f84e8656a69560d8 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
066f42ed9c184604a73c3db3944300df17dfc0b4 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
956ad68a792a0b520849e68c68019787ab845126 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
bdc023892efd7c828408db9f40279a94d54e4e3c arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
08fd9e43f949cdb96d5e7de26322328268d6a95b perf annotate: Check return value of evsel__get_arch() properly
0e39af158801fce6cef24ee99c17171c59698424 arm64: dts: exynos: gs101: fix sysreg_apm reg property
53e8a0203d57ba4158b049eec2a172f7cee7346a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
aa03adccc8fb8f39bd7b44afb205b8cf7fcf51a1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b8015412de94b544dfd8275c27f441ecb51087f0 tty: introduce tty_port_tty guard()
65cdb2119b901e4c324d870b690707ea9110d936 tty: serial: imx: Only configure the wake register when device is set as wakeup source
e602487b2c2dc5b851274c0f516fd13931a807a6 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
eabca8ff97ebacb9a470684733afdd464861e6d1 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
8df4fe21e90ab6582ecbaca2168f3a9f14da3af4 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
255dd5c10c3935d0fa1bff23409c5f1a8f38a25f clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
c1e6c31fd6d2d4549633706dc52792d3afc99f8e clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
57c71b796bbe09b2071e2d0ed938dbf4f68b189e clk: qcom: camcc-sm6350: Fix PLL config of PLL2
1a98cc9c456bb43c376f1bfd2c2ea4b30f69d1fa clk: qcom: camcc-sm7150: Fix PLL config of PLL2
51cfb04a95325662bb06bebb7dfe96cb1a440ed8 soc: qcom: gsbi: fix double disable caused by devm
f6f842c133d5604a5bbb158990dcb69bdf494603 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2aedbb9d7121a354202e3a3fb0867c6cc18b08b1 crypto: hisilicon/qm - restore original qos values
cc033d783112541a6449bb3e7a8003f8929b8f00 wifi: ath11k: fix VHT MCS assignment
8ed28f36780585005f3fe48d6f451ddf91030620 wifi: ath11k: fix peer HE MCS assignment
cd35330d264795aadead23e53f0920309c1fe96d s390/smp: Fix fallback CPU detection
4d386786dca3363bac4db36d526c7a70d84044ee scsi: ufs: core: Move the ufshcd_enable_intr() declaration
50177070525b19c32f842f021b026af28460c9df s390/ap: Don't leak debug feature files if AP instructions are not available
2eb16a84dc4e86a83715380ccca4906a97953171 tools/power turbostat: Regression fix Uncore MHz printed in hex
b90a0fb9e58071fc06d50a51a9d16e027b48d0fe wifi: ath12k: restore register window after global reset
055fb80afc730237e6780d919fa032f5b0cd14ec leds: upboard: Fix module alias
fa36119136e4f71c60071d253c00fae90e18a953 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e734719f1f6e112523514dd4e6428e3f21bf2479 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
4864a4db63dc25c9cff1f3b9664bac6dfa00efe3 firmware: imx: scu-irq: fix OF node leak in
fb47c38742f8966d473a08623fcd14a2576aa4d7 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
510072824f84aee27bd32473c01f678641b5f67f arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
417b52a92d7ff43c944c658c08d6027b97500879 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
81ced7c065c70957f3f9ebb43d2552c63bd14a76 arm64: dts: qcom: starqltechn: remove extra empty line
be1209f6e8959e6f46b5bdcced4493e7358768a3 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
b49e277511061d6e1f2acebd6cfa41449286bc68 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
9fd9480b1191adb9c07f5c05f3b2fbddec5c3f7f arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
63c2aacb61682832dcfad3ab1ad6e32a9912ceca arm64: dts: qcom: sm8650: set ufs as dma coherent
a72c1e4cf87427fde10f6eae2960a02f4f687989 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
75c41405f02b3fe0a37e8554201afcfe15dd9ac6 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
9807805e1e93d8184dec8153cce859a4b4412c32 perf hwmon_pmu: Fix uninitialized variable warning
06adbbef3a17d490e8620eb8ba21c30ff51cb3eb phy: mscc: Fix PTP for VSC8574 and VSC8572
93513998227ea457761ff41384c41dcfe7852833 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
48a48c3a5284b38afa650ca88ae329862e240aed arm64: dts: qcom: qcm2290: Add CCI node
da4bf78912c43a1f58b3588005cc992a494a428c arm64: dts: qcom: qcm2290: Fix camss register prop ordering
d090504fbba6b6169289a144e1540d474c95b676 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
78bfe9e6e79f89cae1861c5244efe9b3382d5e38 ARM: dts: renesas: gose: Remove superfluous port property
2009d93340b3b88d106afb702cc3f75fef1514c9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
a17e92246f85427a1a0a5e878ce1877adae14e46 drm/amdgpu: add userq object va track helpers
2b571e57b7cd0fcdf60f9c9b2f0869278dc2e756 drm/amdgpu/userq: fix SDMA and compute validation
e44b161818d14919668d2414070c9eca221093b8 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
68b3cf6339bacce9616ae5df086382f2312143fc Revert "mtd: rawnand: marvell: fix layouts"
72eaedd2c367e0c9f447834a9fae500bfa54ee4b mtd: nand: relax ECC parameter validation check
060565adbc9cd36ec71ec00553c8a931faedd5b2 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
1b2ce46c3b9258d2123846ec68bc76c51bccef6b perf: Remove get_perf_callchain() init_nr argument
151233ca726be22a81417add2fa4d86953ed9dc8 bpf: Refactor stack map trace depth calculation into helper function
aaa50463db63fc0ada1d01cf7a54618672a281f3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
daaad665f4399508438dd1879bfe85abcb5c0409 perf/x86/intel/cstate: Remove PC3 support from LunarLake
ad7faf0b8a625cb716f251a4852c086eb5610dce task_work: Fix NMI race condition
e3b68888c9049cc54880a1e4b66732ee826a2de8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
17e8f3d74f8e30b1beac26b65990d9a7f85aa8bc accel/ivpu: Remove skip of dma unmap for imported buffers
bf6eea06ee96002823eb62133b93055de5fd57bf media: ov02c10: Fix default vertical flip
018674f1fdcb09853aed2356096121c97897c145 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ca516f60d781dc5f8e5b19dbadd640a6caea7062 tools/nolibc/dirent: avoid errno in readdir_r
eb6c395b883ee1a891682f1ba504d04c2d1638f7 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
732b9f1c8a506f5f0de57ecc6fad37effb8f3613 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
c34ee7776cb091232dc7a3d80ff6ba8a86eb1aab pinctrl: stm32: fix hwspinlock resource leak in probe function
6c57f0f028f737a0ca3c77fc813b2e8df3255c33 drm: nova: select NOVA_CORE
f59dd30ce14e31edef84299794e63ab057b424f9 accel/ivpu: Fix race condition when unbinding BOs
1426f25d5bc5794a1d258339475cc50a4234e44f pidfs: add missing PIDFD_INFO_SIZE_VER1
c72f5ccc0360476f1454ebd11933a8c7aee6651f pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
c39562e94b127c8f7f2d3666f0329cdd4b0222b6 i3c: fix refcount inconsistency in i3c_master_register
2ee1bc4616dadafa9a2a86a378a57f263bb8730f i3c: master: svc: Prevent incomplete IBI transaction
f47ad7c0ae084e12ed56ffa9ac945b90140201c4 random: use offstack cpumask when necessary
f085314ba13116b8c999f14f170a1d9c79d9904a docs: kdoc: fix duplicate section warning message
600091b222003c78157cd99e975fa4d2d1058480 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
2118aecc1d5d92716cb8f1afa5db394b6b7dacb6 wifi: ath12k: fix reusing m3 memory
99553f158b0630d954ba353f9f9b3e3ec4c04a6b wifi: ath12k: fix error handling in creating hardware group
8fd271d4d60d2821201c3cfb3d5fc5942c26973a wifi: ath12k: unassign arvif on scan vdev create failure
7e78b21789124e781b0d97621db21c00b6c8e51c interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
1cbe4824b6887c55682f44af4970e5f38d3424e3 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
e1af52174b2b92afed5b015e896b78a2262beb88 accel/amdxdna: Fix incorrect command state for timed out job
b97d7ae8ead5064406766ad028d66866ecf3ebd7 interconnect: debugfs: Fix incorrect error handling for NULL path
1e14b72008795c1566c3343c1140eb2e09f47ca8 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
9de3df5004af3e956ab43e49babe58df1920812f drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
6fab7000b3513bb4c58b5dae6cbf5443f43dcbf7 perf lock contention: Load kernel map before lookup
45f3ad199aac4e558d04755c54315fa2ac4379cc perf record: skip synthesize event when open evsel failed
cfc32c6a627643b88f8772517f18110cda265392 timers/migration: Convert "while" loops to use "for"
8927a82445066f3cbf947e0b24faa16ee291033d timers/migration: Remove locking on group connection
a76f108a04f8aa8819b99f4c6fb70b63a31795cd timers/migration: Fix imbalanced NUMA trees
32ae17a0469598ed50ea7dc377b1060dc0fb9ebd power: supply: rt5033_charger: Fix device node reference leaks
3dbd8fc3c057e6288c59e7cd26ba28954cddc241 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c7f95dfd8c93cf44356cd3037a22b5cefe2aeef7 power: supply: max17040: Check iio_read_channel_processed() return code
f76e8a789b677fd12e255d083c55f9dc6665a790 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
a9c05feb5f2d3be058620e53d749f6e022181673 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
422baffe9d5a87cc994221689879ab20b5583ef7 power: supply: wm831x: Check wm831x_set_bits() return value
b786e8defddda42a5526ad2934014c0edc57ff6d power: supply: apm_power: only unset own apm_get_power_status
f6a4003ee381b8b4244ff58334505d72b0695918 scsi: target: Do not write NUL characters into ASCII configfs output
24c81133615a8047dbb2f29137c5ff248b928377 scsi: target: Fix LUN/device R/W and total command stats
db2fa74e7e0b2459bbb2726c250b5e5cf8fc284d fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c8841691c355f860bd41d6e1ed140966a9cbfba0 drm/panthor: Handle errors returned by drm_sched_entity_init()
5d439b5e3bdef96aa73b80573f66550ce08fb3d4 drm/panthor: Fix group_free_queue() for partially initialized queues
a2442ee62de4caba3e36aec6730b5b7ecc809fba drm/panthor: Fix UAF race between device unplug and FW event processing
6a06ad55c4566f0af9be995b4bcba8c45fe4f8b7 drm/panthor: Fix race with suspend during unplug
2c12589d067a8f560af471627203ce68571008cf drm/panthor: Fix UAF on kernel BO VA nodes
3da78f3470031c89edc45c71811160c7d218c9d3 firmware: ti_sci: Set IO Isolation only if the firmware is capable
3443382895028097109796dd6d48ab20f07b6039 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
d1db97223a478010571e075455c5e3c7009a52b4 cleanup: fix scoped_class()
5f7f6033d9568e7bbb62a8a3641d539215be4b08 spi: tegra210-quad: Fix timeout handling
e368ee163eba402d8139bc2a5b30744ff4945883 libbpf: Fix parsing of multi-split BTF
8ed671295f381483560d0e46ab4655ed6e9c08d4 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
27822160ebe6f5e38413dd273c6d421ba8b0f979 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
162336e9a983137cfd2a684828ad6d2b26cc24ee ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ba93771850f4720b26f6f8e36d351ea7763877dc entry,unwind/deferred: Fix unwind_reset_info() placement
73b9db05e5ef88e9ded67f8bbf006afac9d377e0 coresight: ETR: Fix ETR buffer use-after-free issue
48531bd525e19182ad6450d26ce2e8e873b2533a x86/boot: Fix page table access in 5-level to 4-level paging transition
4cdd7ec0a72dd83b830e3aeaec8e08971e22b916 efi/libstub: Fix page table access in 5-level to 4-level paging transition
a9112d59bf0f8e5433b771c63235f5c9f77958ef locktorture: Fix memory leak in param_set_cpumask()
069109903e8e318745cc284cb42e9db2d5c5cd74 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
3b2ed43648ba5cb7f8b2cb38805b023bcef8ff69 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
9fbf3b68a718817d14b6302285920d3f488e74d9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f9eda77687c03f590b55c312b730d208b1b050e9 wifi: ath12k: Fix timeout error during beacon stats retrieval
ecdca56b22d7b29c61ee74fa148e076994ea60d2 ext4: correct the checking of quota files before moving extents
b247e772b093406994b6d7903a68abde665128a9 accel/amdxdna: Fix dma_fence leak when job is canceled
6602042817dcd8e7247df3177b3f71497fc1d15a io_uring: use WRITE_ONCE for user shared memory
8e2d37139baa93ff5561a73f74370de7132eb317 perf/x86: Fix NULL event access and potential PEBS record loss
173871ab45b8650c1a556a8a001525666a048393 perf/x86/intel: Correct large PEBS flag check
e8abeb7775db1932319bfa2cddf306ec068f8bf2 regulator: core: disable supply if enabling main regulator fails
61587913ee95facf67a927d2762caf74765f9115 md: delete mddev kobj before deleting gendisk kobj
906674c8713b88375783fe3408d9b03fed28c27a md: fix rcu protection in md_wakeup_thread
8c8f1700869d9919308e745e06c9d50c8fc176c5 md: avoid repeated calls to del_gendisk
2c04711c658546f04a85889c6c133738bd5ea01e nbd: defer config put in recv_work
8032b4a89b8101f1585d3a54e036b27f0287cbed scsi: stex: Fix reboot_notifier leak in probe error path
f6a6787e1065fd95cd938a6cf52ec4a3c4d73450 scsi: smartpqi: Fix device resources accessed after device removal
817b8e080f444283db4c6a90931d08b5c7a9ba6a staging: most: remove broken i2c driver
e4a7d8df5937c5428563243c30d98186a371805b iio: imu: bmi270: fix dev_err_probe error msg
a15478bad2385e9e08eba29a5b9e45b680eb0b3a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
16f937750ce0bb83aedd5882e1c273267237276a RDMA/rtrs: server: Fix error handling in get_or_create_srv
d972b8ca9174639633ed3e07410213405c18d835 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
527408dcca9db6fb549fd2106f52f37eef7d02f6 coresight: tmc: add the handle of the event to the path
09f2c481f422c0eb8baa37ae8d58a3b32fc0c111 ntfs3: init run lock for extend inode
06294ad9a48ab0746ac6453d6e33add24e0ed58d drm/panthor: Fix potential memleak of vma structure
1758ec31d9e42b99f82706d16d37dbb64ae34ec3 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
88d784c8710a7735d1309bab2310c000439b970d md: delete md_redundancy_group when array is becoming inactive
0c78bc32fbff0dce7294004a0da120eccc5161dc cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
38ed23b3cda65f2ca4a2bffde3783ed5bae0185e powerpc/kdump: Fix size calculation for hot-removed memory ranges
809ff847265fee933683e7c661146889e3a65755 powerpc/32: Fix unpaired stwcx. on interrupt exit
d7de5c777939216ff377370508060ea5a9cef994 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f41b752433579298c9cfd040528acebc8f7ba53c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
83512d61d2c37fbead0dff130c3f1e374f19ae1c nbd: defer config unlock in nbd_genl_connect
3c93cb624ef62f6b9ea27996306dca506f469317 coresight: Change device mode to atomic type
45fa84b83c41afa543e4c12f65976f1faa92ee74 coresight: etm4x: Always set tracer's device mode on target CPU
dd4758101a9cda884b7de676fcc4d5802cad1c3e coresight: etm3x: Always set tracer's device mode on target CPU
710cc38bb11ad21a520b79825a88139ace8192cc coresight: etm4x: Correct polling IDLE bit
771c9971d7cf88de1dac66b49a485ea91c9b0b5e coresight: etm4x: Add context synchronization before enabling trace
25c9aa59f9d298af38bdc1404c8de5c31a3f9664 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
692d0ee9dfc39b92e997d0600f2c9dce4225933c perf tools: Fix missing feature check for inherit + SAMPLE_READ
ddd384cdda65301d6a6ed922ff4bccf938f5e1cb drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
354d4e91fb5386f7a42e21f1f0dd351045fd9a6f drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
f8ec3c8ea5608ce170bd6fe08686f3ddbfe04ed9 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
91517876923133c17f01c8d8d0fccc60a3d30aab clk: renesas: r9a06g032: Fix memory leak in error path
a9aa164fd5f8ebfc11aab0a08a66ed7297ba067d lib/vsprintf: Check pointer before dereferencing in time_and_date()
bcad0083f1858d1450f8a1d72a430c774b81d10e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
340b105c381ac0de72f96d61f67c027d4a9b4e23 ocfs2: use correct endian in ocfs2_dinode_has_extents
3d9495b0de1999aa5d3df3850dcefe76d0a7422f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
30133c83e555acfc770eeac18dc51a5843c011e8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6a36eb4aa78b35449acfe326050046de0472f359 leds: netxbig: Fix GPIO descriptor leak in error paths
a6deb710e90a4fba0eedb12139ff956b2d18f5fe accel/amdxdna: Clear mailbox interrupt register during channel creation
fc284998014cf09a045a1b9f9adec4f9266ee022 accel/amdxdna: Fix deadlock between context destroy and job timeout
088ef170bfd39b45a8b9374958d573f48173ff24 bpf: Free special fields when update [lru_,]percpu_hash maps
135cf84a3b75ec9fd5722273bd621e07dde59aac PCI: keystone: Exit ks_pcie_probe() for invalid mode
fe471073bc2e0cffcb0434ad99b8ffa28ec1ce51 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
5a2a0ab9a470a21cf7e42591dea9681d0aa49289 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
d5d742a2a58856f37452dfa186255735dea38434 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
1711e154574e6cee5b40d4ee9217f1f9f44a7b4b crypto: iaa - Fix incorrect return value in save_iaa_wq()
88260a0f021e96c0cde87fdd6ea0a21f4319010f s390/fpu: Fix false-positive kmsan report in fpu_vstl()
13ac3e3e9745e51ade38d4f651fd510fc1bbc8de arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
41aa584f65eea4a5cf2d76c128b4fc3381257983 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
67f900d46450ff86848b51d5ac08bcc782c1e337 ps3disk: use memcpy_{from,to}_bvec index
c3b20e1e3d810ded6bc1a256d917dbcc9c47d2c6 PCI: Prevent resource tree corruption when BAR resize fails
687293f70667f624f9eb6fccb1fc1053c2cdc9e6 bpf: Prevent nesting overflow in bpf_try_get_buffers
8f49719171f48575f5f4cf74b8926126b7a64ad2 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
0ad2eda7130a48144f7ec31e795212448f2d1076 selftests/bpf: Fix failure paths in send_signal test
8a5841f8a134944d7f658c165bb78798ad15bcfc bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6bec724317badcd2d05f580a6d059b2f85945c7a mshv: Fix deposit memory in MSHV_ROOT_HVCALL
1b1f2b2e320de808d4b57af36a20f320268a0065 Drivers: hv: VMBus protocol version 6.0
278e71ef0285cbd7da051b1826296fafdd8fef0c Drivers: hv: Allocate encrypted buffers when requested
c0cd72e345cbc00f33650c6b3e6a1f7a926a4b22 Drivers: hv: Free msginfo when the buffer fails to decrypt
e54c78b426dcef92ee809312be2501c987347845 mshv: Fix create memory region overlap check
886a830303a52ec52d368ee20aba1fa30f834c93 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a001961b3d72b4ade145066e0859511baf1be038 watchdog: starfive: Fix resource leak in probe error path
69508d3646b8dd00ad205b2e8d390a87409cc599 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
f0c7f32ba08b6614b8046e2c9c81a70f10506b1e tracefs: fix a leak in eventfs_create_events_dir()
804aa4b888390a372b5264eb2de00bdf599aadca NFSD/blocklayout: Fix minlength check in proc_layoutget
ee6c1505b49cee6a714869ba52f4faa0e40462bb arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
336d7586f2a4bc469d7dbe685c77450a6fe4485b arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
da8c4258be6385089340a423308df6fbcf586abb block/blk-throttle: Fix throttle slice time for SSDs
1c99114f1c42716eeaea5f953f78c9b9416b9e5e drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
a7923ff4282bb9e3e17c17e8460583e64a49cd9c drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
1f48b05b279e67da1f28acb5e913c5bf34fae529 drm/msm/a2xx: stop over-complaining about the legacy firmware
23e7b1427c17d67d2f08a9c6ea9176640d229c93 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
4e0a94bd5f5d7336d494a7ae8d561e85233ed87d net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
ca589a9d95bac7ab89b142edfefd9ffb5d7b2158 net: stmmac: dwmac-sophgo: Add phy interface filter
2965945603e64316a1b09447607455e43dff326d bpf: Fix invalid prog->stats access when update_effective_progs fails
0a99767ce5a1d31112761550b58e9aecc49f518a powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
7b53c9d8e569e63bcb7000d594377e89104c5c20 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
499814abecbc5504ea0d3952c4228c7eb863cc3e net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
25e1a4aa04a24458b9f0df62302d2e819bebc759 fs/ntfs3: out1 also needs to put mi
7e7ff2625f2c2dc542fb698e25c63216750f3274 fs/ntfs3: Prevent memory leaks in add sub record
d5d6e04f5491f16410fa0867a55bcc4fc13e9c74 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a31d76a102c17e428303f1c2be73c1299d6b566d drm/msm/a6xx: Flush LRZ cache before PT switch
884d1879be73cc5baeaf1594a16b10dce5f5f5ca drm/msm/a6xx: Fix the gemnoc workaround
ad1953fd6f7f611b358ad99b747891109e892b96 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
e2d8311e46f30fdbcf2dedccf94060410605e30e spi: sophgo: Fix incorrect use of bus width value macros
d600deb4bb541acb90194a136f19a234c66906a4 ipv6: clear RA flags when adding a static route
505ed29d0c1defb6a990894a9fb3e17ff8e56149 perf arm_spe: Fix memset subclass in operation
36052ef32a3caffa5b026f2e028562a00a835130 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
35d1dfbba930dc036a1f7b7aea82dc7c2fe2e9b9 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
5688d918cea86b4cad85695ca3142ba31c2dae29 scsi: qla2xxx: Fix improper freeing of purex item
d2b04ec25a54d4fbe2a57347edb872e4542c73b0 net: phy: realtek: create rtl8211f_config_rgmii_delay()
a3da5f4e1b6e0001a67381678acdc16b19df338d iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
20803f4c77ef9e8dac8c3dd0fb286f69c044d469 wifi: mac80211: fix CMAC functions not handling errors
b9386cb34ed8ffc68bcd3dcc42e972e7f03a4789 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6de08b3d507d5bc51f3087247aee35817021ebba mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
38a9754df33d8ba57ce0a8725c5a17f60ff9ea09 of/fdt: Consolidate duplicate code into helper functions
5fab5b967fea7c3afd15b48834dfe0a3271e26c1 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
774dc7cf57028f8bb1b3e2151e5953c94a0eab42 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
7a4db1d6ccf682d2efe2416aa79f4a72a4899b81 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d6eef02d1cc17f29f3ce91d88bf61b1b0cfad680 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
537fdc6a726aa26ba547646ab3d307d07ab02c06 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
47e1fd7324a4d61d84ec52b6fc46cd32ae02eb58 phy: freescale: Initialize priv->lock
04c8acccc24a67c162650d0270d2d55a755d45ae phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
98d6a37ecaf18a26ff25e221a7b99e4069468927 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
f0c82dd0f0673ca1d146e84956099ac768ddb9fb phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
80cf3d837b9085202a87878b75d5e039fa3817b1 ASoC: SDCA: Fix missing dash in HIDE DisCo property
1ea56c9277ede59a57306c799e28db134bdfc9cd selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
1e9875edb6e27a2efd3676524c022ef09aad0f36 net: phy: adin1100: Fix software power-down ready condition
ff4e302077b0f9968ca6fd6a49b872dff2c58e3f cpuset: Treat cpusets in attaching as populated
9186a80c36c5c39e138503c24687a80a216c67ee clk: spacemit: Set clk_hw_onecell_data::num before using flex array
7ef68939be33573cbac86dc323d0275d30a08d81 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
89ab70bf3504b53ef6438789cc5cbcd7e4ddcbdd RAS: Report all ARM processor CPER information to userspace
615d5012797b4b3fd4d80b6603e75312dd808059 ima: Handle error code returned by ima_filter_rule_match()
95c78b513adafc6b8ec12b02691b49927aa2825b usb: chaoskey: fix locking for O_NONBLOCK
b4ddc76673e178147812764fa2bbd7b2604a9ce8 usb: dwc2: fix hang during shutdown if set as peripheral
03a743c5942e6680464e395a87688dea75f91228 usb: dwc2: fix hang during suspend if set as peripheral
f15153fd2ef92e56a039d838693b09ee49826c72 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a9b07f78f3d19ee899ebae852653bc3fd2e51db5 regulator: pca9450: Fix error code in probe()
87d0418aaab1c0924c7e6c66af90b4803df9be5d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
19bde96d5e15dd5821dbe14c5e2fc564dcfe0506 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
77c5a4c1229cc2f609f8de7101137b2bfe626413 crypto: starfive - Correctly handle return of sg_nents_for_len
bdee90c18cc721ef93df5a88e07658514edf726f crypto: ccree - Correctly handle return of sg_nents_for_len
66919c00a7a29b9cbf6f353b0a40f913b820fa44 PM / devfreq: hisi: Fix potential UAF in OPP handling
111990c30bf3add96d3c0aa8ae3ec40b097e1d7b RISC-V: KVM: Fix guest page fault within HLV* instructions
181fdccd016581bf8588ec1ef874c385ee3b18da erofs: correct FSDAX detection
6b2eb8391349e7c8127c0e4d27d4cf440c1d5532 erofs: limit the level of fs stacking for file-backed mounts
f87b28a07f62d7b6f132bed8a4bbb450dd6e8fe3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
2979b02852828250a2cdcd59ba03813286e89bd8 RDMA/bnxt_re: Pass correct flag for dma mr creation
1005a52ef5fb4d18911af03f6b5c95bb6defabef crypto: ahash - Fix crypto_ahash_import with partial block data
15b09be975a9290c4f44ecca7ab4f514d534bcc7 crypto: ahash - Zero positive err value in ahash_update_finish
5bd31b4dbf3436343381cfe15deb9a274cafa0ed ASoC: tas2781: correct the wrong period
9c93ad0667a2701126bbe8bf1ac16d93dab1bc21 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
f8925c8443437e6b27bbd3b0299381a6a1731339 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
97355b5edcf56221922f7776db39ac32d5ec1906 wifi: mt76: mt7925: add MBSSID support
6f15c888e9e1676b6b8b4eb8e0f84506da8fd14a wifi: mt76: mt7921: add MBSSID support
36eac2af5c91c0a07d832553b22a88750bcff849 Revert "wifi: mt76: mt792x: improve monitor interface handling"
6125b153c35d232e6147e73669fde2088a1537db wifi: mt76: mt7996: fix max nss value when getting rx chainmask
64ca817bf49ff1f47249348e5687a9751dcf5dce wifi: mt76: mt7996: fix implicit beamforming support for mt7992
58a2dc581301f385edb4cb2ee2a65f182c75b611 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
7441cc26f0273eb0e071fded115d314e9c51127b wifi: mt76: mt7996: fix teardown command for an MLD peer
c21e67b1868cabcec1fd21d457e07b2ce9e60240 wifi: mt76: mt7996: set link_valid field when initializing wcid
432096919c1cc932c918f14e8cb210353cc40e28 wifi: mt76: mt7996: fix MLD group index assignment
b897c3aa727cb0cdcda2dad89ce3d167d9aa051b wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
534871f2ef08cd7ff35036488271bb5dd378f9ed wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
cb2455f81a9388680f25b574c381a38f587bb4f8 wifi: mt76: mt7996: skip deflink accounting for offchannel links
7ab3defb2df3e8935235ca5e95c196431100cfc6 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
2fff093af017b062f37e7a1d4076b6f2f79aeca3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
844a1ccec1593bf3de110dc7cc584dc3186ce44e firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
72f8d0fc476ff4e715a03e90fc810b24747df07e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c49cdf27da490fd578b6fb50697029a6279b88b4 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
c7a8afba895e614cecb98c6c693829959ddb35c7 btrfs: fix double free of qgroup record after failure to add delayed ref head
18a4be38f2b9b78f59db906906e81acf81d686d7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
bee1f2b4b305456559561f969691276df7e18753 btrfs: fix leaf leak in an error path in btrfs_del_items()
afb5787700782cfc321a2ee30819e3f99214374b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e6e43b65d9d163c9efb507f5c61dd66b5e4e7da6 drm/nouveau: restrict the flush page to a 32-bit address
12544515260acab0dea8d1415282c7afdecacd70 um: Don't rename vmap to kernel_vmap
6426b88308128126aaa921cd97067e102eff96ef iomap: always run error completions in user context
fd0b27bc5f7bc325f153b21506fa8c59b53a86b1 wifi: ieee80211: correct FILS status codes
6581d9f3f6269f5bf78058f95bb723fda07d9dd1 backlight: led-bl: Add devlink to supplier LEDs
31963f76ca476e2c78b930f9f56fb9b9b59eb6de backlight: lp855x: Fix lp855x.h kernel-doc warnings
8ed44b71494c9d6789d9f15e8213736527c18554 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2e98905165f51459b7ff89ff5ffde691975cce91 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d6f5cdcddb876f61b9081453ea41275fbf153e01 RDMA/irdma: Fix data race in irdma_free_pble
c94e2dfa41d541af9e26c5efe38bed6b3c0ce49e RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
508b5751a0611a67848b5dca1a02ca551f157a07 drm/panthor: Avoid adding of kernel BOs to extobj list
82836db179af8ded13288f3c5e42b57ff9f6256a clocksource/drivers/ralink: Fix resource leaks in init error path
cd3ed2c03bec7bfe208d653d2ff52adb8a88b14d clocksource/drivers/stm: Fix double deregistration on probe failure
4109d91eb1a038bb3556a544dd9bea37c2855a66 clocksource/drivers/nxp-stm: Fix section mismatches
da80b8bc7e5a7beb6fb1814e6795f72580df5937 clocksource/drivers/nxp-stm: Prevent driver unbind
c1b65362df000cb2937e586bfc6fa35a05a9385d ASoC: nau8325: use simple i2c probe function
6cea057b3ecd6cea72fb13015bd4229e0c6c4209 ASoC: nau8325: add missing build config
44ab1bf5d3e3df1391d50a848893cf31f35085ad gfs2: Prevent recursive memory reclaim
1fc911ac2e8bda785e6c6c89b8c6bef7701bbe74 ASoC: fsl_xcvr: clear the channel status control memory
95d610a6cee413ca87fdc2282e566f98e67b77bf firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
fa15c9458c1bbcf97ca5b23ec71db34086a5a0fe greybus: gb-beagleplay: Fix timeout handling in bootloader functions
2abebb512cd06b1df67991bb70f126ef5c75bbc5 misc: rp1: Fix an error handling path in rp1_probe()
c2bf06aa27d2676a5f52eedf89c41ed3b87de1a7 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
3e7befe1d359712579d39261e1a610d56da67924 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ac10628f4b816fbc141040a43ab3a2afc0dae5ca hwmon: sy7636a: Fix regulator_enable resource leak on error path
55f465c462e356661bb5b858e9a092d5e94cec37 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d2f1ece1f12301d9bb3391dcfc11990b6efaeae0 ublk: prevent invalid access with DEBUG
54e610f3dd0586c32f726cb74c3c9ca2a33dd432 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
13ca3b304ba8a75c0e5916b17793c1ba494a40ca selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
a66589169fa019ae2de826e493d7f30ae8b71e01 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
0e78cf3cfdfcc8dd70891c74af1e77f12fd7ef85 virtio_vdpa: fix misleading return in void function
cc8cb5330baf07d61e2a5a957970f8a29e6f943b virtio: fix typo in virtio_device_ready() comment
083c8b23441775c1ff6237f14643c427fbfa9cd5 virtio: fix whitespace in virtio_config_ops
10428ad846bc3ecc978edd9e6eebef41b43f5b41 virtio: fix grammar in virtio_queue_info docs
59e302260f903d1c5950b17528278e4c49611c12 virtio: fix virtqueue_set_affinity() docs
17fd5d4f03afc9be012d6a1504021b9c351b79c2 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
51dbece2fbc9d21b81c06c8a2c46b18dcaabc051 vhost: Fix kthread worker cgroup failure handling
680fdf9e02b48658d72f0b7c12c9403f6500456d vdpa/pds: use %pe for ERR_PTR() in event handler registration
6c28f2a237461243137747b45067d618c93a194d virtio: clean up features qword/dword terms
477267cd705d9c086f5dce10d46eb89c088b0257 ASoC: Intel: catpt: Fix error path in hw_params()
976042a580931981c43733d53019df8f1c094724 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
a5da896665b73acdccf2541d4590004d43852027 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
490c0bcfd887153e9424a9f709f8bd4521b02322 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
8d184257a3cc7f43078fc864cdf58efe0bce444f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
82ef4942349a9c073307912a4883056ed301edde ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
3de96fa4a41abc835a45ee0cfcd92046e24b58a4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
47011f5ebf48877f694f702609477c2c022c496d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6f5044de00314f1f000c59b0ed1ee80aa6acd31a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9d893b6a89f2715907a234e8b3193821e3f9a2ef netfilter: nf_conncount: rework API to use sk_buff directly
d309644055885b35982bafbe1487800aba50ccce netfilter: nft_connlimit: update the count if add was skipped
a3f04864b3e7d594ea4a3f66229099d528ab3177 iavf: Implement settime64 with -EOPNOTSUPP
5ace688b753eacf304d0aaf60dbe356a92d501f7 net: stmmac: fix rx limit check in stmmac_rx_zc()
b68eab1649b4ce600badef70728764ece21eedb5 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
88f99ac21b084aa8b3320d407a61bcdd34ef0013 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
97f493cebf2409947c6b31115abbcbfe7efcefad vfio/pci: Use RCU for error/request triggers to avoid circular locking
0823de3adcb2d4b0e08e349250b40fdc1ede675e net: phy: aquantia: check for NVMEM deferral
84b35201af4580288eaf6d29c1b1747e01aecb07 selftests: bonding: add delay before each xvlan_over_bond connectivity check
c763792c786caff12ef3968b1c999f6762df64de net: netpoll: initialize work queue before error checks
2f14615e3ef49f68c85a1a974460e07b8d854159 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ee88d1983a662166007bb8ff1ad10e7f90075c52 rqspinlock: Enclose lock/unlock within lock entry acquisitions
51baa5ec5fdc18ffca031716399d1a716ffba0d1 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
9306ef5eb3a7e5aac5cf4ad932e64c9ee2a7c3d1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6ce74f55ff6df40026f602465e9b82260bbc137d md/raid5: fix IO hang when array is broken with IO inflight
2c13e7bd2c47501c8ed2c11b5f69096f0cc215f0 clk: keystone: fix compile testing
f8c42a745a7b5f5b9954f08282cb4c742f6751f3 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
0afa79ff16447055b94001f817f06293ae1d4a6a net: dsa: b53: fix extracting VID from entry for BCM5325/65
9592aeef3eca89a4aa2d5ea2bcdbd54bfe209df3 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
815607affbbaa6b19e81a7ce51e977015b4befb0 net: dsa: b53: move reading ARL entries into their own function
e96d968598f829f72b213911ffe1bd579c1f504b net: dsa: b53: move writing ARL entries into their own functions
0d8bbc4a483d8ba704b8ffda6f91f73f4d3ae93b net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
4cdf0119401efd689dfd6f54b8852e5edc54d479 net: dsa: b53: split reading search entry into their own functions
b2c344f65a98541fe4b2a0b2116ecd7a99f59936 net: dsa: b53: move ARL entry functions into ops struct
d087bdd9efd64c8430d0f8303f1c5c7b39c94589 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
c2062358006e2ccb75df088427ae3b6f213110ba net: dsa: b53: use same ARL search result offset for BCM5325/65
ee553bb753c928e5cb1f97c83c0e6956da99dba2 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
d628f3edba0474ef4effd35816834d524f8a6465 net: dsa: b53: add support for bcm63xx ARL entry format
f800f80fd8fb0b561f08f50e77f93bee582db35d net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
87200ddea11ca10edd04de7e78fa1fee0392b1aa net: dsa: b53: fix BCM5325/65 ARL entry VIDs
a54fb982e6f94e14a979f39b1f1cab0aae6307d8 net: hsr: create an API to get hsr port type
fc95df888eb6839dace49c9a0b4042fddf54fef0 net: dsa: xrs700x: reject unsupported HSR configurations
58f694930985d97a96bdb10b5725d1287cc07bda net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
655fbe1c03f928eb50b269296eb3793c42a62ecb perf jitdump: Add sym/str-tables to build-ID generation
302826b079820a7afee3c76c5049e2fd49c32052 perf tools: Mark split kallsyms DSOs as loaded
f318ba2f373efef383a8cda8945a7a229567b7f3 perf tools: Fix split kallsyms DSO counting
65e2820f7c8b92463adbf0e601e100b62f9b284e perf hist: In init, ensure mem_info is put on error paths
d639346ff8c6399fc2063830f99c96b2fd213cc8 pinctrl: single: Fix incorrect type for error return variable
3133b51529a61cf23ebc96a21c0e36e593f4e915 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3b8b6b882a552935e6ee1f7ec2e02fb5883dc006 9p: fix cache/debug options printing in v9fs_show_options
2f48b62a6f37e22dfdb28859bc6416daaa5c530a sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
757e21ef07b86f93dc42ad5f284776d6dbcea189 sched/core: Fix psi_dequeue() for Proxy Execution
61a28b0572fccf9b73ae7c8fb2483297603df0d6 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
ec5dc0306698fc6e11cd96fc9e3b14d402a8f799 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
032526e8274b4e136e5f8fd17ac139512b9e0867 rtc: amlogic-a4: fix double free caused by devm
0b7473e801d7282045b2f4e450106ada1894b02e kbuild: install-extmod-build: Fix when given dir outside the build dir
3c0023fde831cc0a57661429f2824d9dee364b6d kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
602122899b6455f4c60f6639f844985806f59029 NFS: Avoid changing nlink when file removes and attribute updates race
dc647b53faff374ceefc524bbab6b418e67d97b2 fs/nls: Fix utf16 to utf8 conversion
1fe7753078c9dabb1acd37cc7c49ee33f5e18102 NFS: Initialise verifiers for visible dentries in readdir and lookup
19894a00712c8f6cbf4a57ecec1f67cc72512e88 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
61b83d80043da63b8700afb4dcc9d6ce7fdba2ec NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
31b7b3d41d8f1dd8d3e812d9568795ce0932f5c7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ab47af76b64f92a24242caed9ff13da5a78ee6a1 panthor: save task pid and comm in panthor_group
8ebcb50b3d8d92d1e59a2f296178fd691a78719a drm/panthor: Prevent potential UAF in group creation
858e0d6561e2a037c08124d46491248d67c4ac5d Revert "nfs: ignore SB_RDONLY when remounting nfs"
b010d707c04ecfbd5cee4719839c0abf49cbbeee Revert "nfs: clear SB_RDONLY before getting superblock"
f7ec3137441ed50b5f889ea8c15a82513508e604 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ffbab54555c0a6ee3cc227e65a42bdb433a7337e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6d740babf153bd125ff742d73069457d7bcb89b3 NFS: Fix inheritance of the block sizes when automounting
9bb0bf5fc4f145ab31188713a5a5eb97510f55c8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ba0e34e247bbffe514de223317f2b84432f00e99 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
75f15038b88ea7d65cf4c9bb5aa6c007b16283dc ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
42227c9ebcfdfc25b0e8f014251ca65de1e95dd8 ASoC: amd: acp: Audio is not resuming after s0ix
1f6216f74ce99830dcaa6e98b862a77ee7fee968 ASoC: ak4458: Disable regulator when error happens
1992658089a021b1fd421938019bc9894c96a57c ASoC: ak5558: Disable regulator when error happens
d384e17e96c3a53ca67b1fa93486a05177d4776c f2fs: revert summary entry count from 2048 to 512 in 16kb block support
becb9ebc9740576b12455858f370a096df15a3cc blk-mq: Abort suspend when wakeup events are pending
e1d1e74e5fddcc0074bbc5a0566efef1984ce409 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ce23aed49987eea8558e6f85bf4ca41d65c608c3 block: fix memory leak in __blkdev_issue_zero_pages
18bc18aac8454fdb7575efb2056ea348a2bc41a2 nvme-auth: use kvfree() for memory allocated with kvcalloc()
353cd2a3074b7e9b0d3b6cb9439edd22719be260 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
39ba1d4d3f2aea1b2858fa0aa3c5347a29578eda regulator: fixed: Rely on the core freeing the enable GPIO
a1fc1bd0030c0e3ddd99bdfe1582cee4ac792faf ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3dda7037109dffa4e88eb918c489412ac364928e drm/nouveau: refactor deprecated strcpy
ec9231dbd30b8a6ecefd94c22e995330f23bd5f0 drm/nouveau: fix circular dep oops from vendored i2c encoder
41c92d368906e680eb9b542c2994e1dd7e3d6239 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
b3acc9673ab36f174824306948d99fed80d6092a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
8e4b1858cd381469fc1bf2132f7fcddf2b532de4 docs: hwmon: fix link to g762 devicetree binding
b13f977fc3f28f23771fd881a7d637fab0f56ba9 i2c: spacemit: fix detect issue
45b2ea5e41ec94f3a3c4abc2820580605613478e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2703bc8276184e8ed7cca29dd1a7fe9125e980b3 ALSA: uapi: Fix typo in asound.h comment
1fd0831cdaf2d9f3ae5fb018c47f6858299f51f6 drm/amdkfd: Use huge page size to check split svm range alignment
fd67c0fe1a86df45a6970ab2157e3ff79058c564 rtc: gamecube: Check the return value of ioremap()
a1fba1438b959710139b562cd9a4c6262b1a472b rtc: max31335: Fix ignored return value in set_alarm
49b441d8bdc2a5f5c04a32c5e2b2edf5aec8dc7a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
162c3416ea58d0317f64f67574f8e6d21f1500ab ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a3fccdbbe2986a46c5e4dd2da9cd63b7517f61b0 drm/xe/fbdev: use the same 64-byte stride alignment as i915
1003d107a5036e8777afede9bcccdd1da396c798 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
1d49c38f971d0c977bb55b8fdde5f363a6dd30ec drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
b51883e211d8a4d5a8621f1f4cf1a78419bb3ce1 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
dfd2789612c0bea38260e531a06f4c759bf798dd drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
c8451932f6f58e772a34cf2fe32e5d3e9c84fd49 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
473d8766ad3c4413764dcc44ed2811730bf8a55c ASoC: amd: acp: update tdm channels for specific DAI
187d8b8b639dcd429df0fd076b442437b40b64eb dm-raid: fix possible NULL dereference with undefined raid type
9bc796f6cb08d3d3dcc8aa764fe890f57e02501e dm log-writes: Add missing set_freezable() for freezable kthread
d1c60ffa783092a9d238d679d6836b3a3dced81c efi/cper: Add a new helper function to print bitmasks
9dbf75f44d813d636b343c972c7cb87002868c2b efi/cper: Adjust infopfx size to accept an extra space
a507e2220d8ca56c6a5effce944d6203091a9ee5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4e7138ff3851a09e8edc16033267a4231a7de807 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
3c27f2db343b9808f2a20d31c8f8eb2774f597c8 perf/core: Fix missing read event generation on task exit
751efdb2ad034c52faf3de74617db8c06d77e109 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d1985775513b5c430e3c2a812a9eb293b841fe07 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
4deceb4b135ab6fc14f17ff2e7ffd47ee2cf44b6 ocfs2: fix memory leak in ocfs2_merge_rec_left()
e010e281077878d6fa3caf54a4514b9fb1affdba perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300c195354bb-b4be03d03e7d.txt

537c461a61263946d55651d8574eb01434dcfe0f smack: fix bug: SMACK64TRANSMUTE set on non-directory
25ba48f55de63429e2d873a51d7aa1d13f5b0ea1 smack: deduplicate "does access rule request transmutation"
0a69f92c1654c5fda3a3f9dbbc0ed542acd08005 smack: deduplicate xattr setting in smack_inode_init_security()
d59d1637701a790f6f252b2eccab67d7959e6e03 smack: always "instantiate" inode in smack_inode_init_security()
479d7e4e907beb0a51c08e566fab31a2f2afc4fb smack: fix bug: invalid label of unix socket file
8b592a3c6d9bb8bbe636b8bcaca0d21172537bc9 smack: fix bug: unprivileged task can create labels
d6f464affbcab70da3927ac566362cbc7339c0b3 smack: fix bug: setting task label silently ignores input garbage
4e6d4c78843439e613bae13521f869c7443017a5 gpu: host1x: Fix race in syncpt alloc/free
4267d89aee9fc332d7883f5f1fad827032d1a12a accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
63b9cd63995a4a20da004d1c33336a133f5e4d05 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
49b6e454e8b52aeb1a3b5bef8e71ab2c8ae5fddb accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
296b92c9a07ccb1f49b160b0c721e1ae7131cc12 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
f7f793d43f4106809c44a3508bf3440b3b41049c drm/panel: visionox-rm69299: Don't clear all mode flags
2e6bc659c7fffb83eb2bb1916497b90e0b0c84d5 accel/ivpu: Rework bind/unbind of imported buffers
7de5fc467770a3c8865d727f887e535bc1ed7a1e accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
867de637c13fea499af60260f2150b7f77256fb8 accel/ivpu: Fix DCT active percent format
d7391b6fa69e37ac54ddd6de03ada9d76e449428 drm/vgem-fence: Fix potential deadlock on release
a6f06487a45742773052e9a17340a7c78cdafba8 bpf: Cleanup unused func args in rqspinlock implementation
ef7261a6d81d61341191868fd3acc39eeb6ec5f8 bpf: Fix sleepable context for async callbacks
99c80281750c222aeca3b5cf8554c3497edbac76 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
10035f2844c3fb5c9c5242d786f0231b6c575105 tools/nolibc: handle NULL wstatus argument to waitpid()
ec14442c3946779d09101c5553e9aab0d35e68f8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
f99f8989d4190aeeb1980120819fadd12888b799 perf bpf_counter: Fix opening of "any"(-1) CPU events
e62cf65fc2d152aea2358f35f36eb8ac6b19b576 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
4f43b18886ccd93d47577ce665370c765e727bfa pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
c97a8b46c8790733f782ebba0ac545815ff5e7fe ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
b55f5f6bc8a0a42dad3861d7f83e2ad68a629e8c pinctrl: renesas: rzg2l: Fix PMC restore
3f040dab517ceab961dcac85eb402aa777201388 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
0f0e256053d16a16226ed5e91751dc9cd06aef77 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
380f90d917a0ba785fec27d1b02da6b62397b919 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
4f6ebd6dff345615cb44515be2cfbd3c3f56cbe2 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
65e2831f839a111350d040188a16285bc6969f3a remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
1785ba6baa2b329cf118b79b318f8444b65f0bd5 objtool: Fix standalone --hacks=jump_label
d4aaa2f221163a0068a7df5b4362a8316025a885 objtool: Fix weak symbol detection
9b29dd911eddc21b281385707d90e7af90c4bb95 accel/ivpu: Fix race condition when mapping dmabuf
569364f7e7ba1adb90004fbd172e9ff16b70481d perf parse-events: Fix legacy cache events if event is duplicated in a PMU
f80212069c23aadb15b97910f48d294fe6e32ad9 gpu: nova-core: gsp: remove useless conversion
780aa75494c9abb5244d0e82882706d5076978c2 gpu: nova-core: gsp: do not unwrap() SGEntry
d29a8887d5da12425895148f42f58fb18af4e451 wifi: ath10k: move recovery check logic into a new work
d3bda6a5962dc9aa627aebe5c9dc45b164f874cb wifi: ath11k: restore register window after global reset
8de638b252a34663d4ef24f987d5c0010b6b3208 wifi: ath12k: Fix MSDU buffer types handling in RX error path
728013f592960e2b1f8c0ca7b88f2051c14312f8 wifi: ath12k: fix VHT MCS assignment
498608b04c96a6f24c7c956a9f54157ddcb1c881 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
da5edb07b876ad46155123eea7d08c5617988bf1 sched/fair: Forfeit vruntime on yield
34bbe4cf4943fc19b35680e9f6e0e9d2a3fcf8e7 irqchip/bcm2712-mip: Fix OF node reference imbalance
584b5ea6445786324a7cd48a6c97f202ce2fd183 irqchip/bcm2712-mip: Fix section mismatch
6a493e71a303a4399803d243501694a8096f05de irqchip/irq-bcm7038-l1: Fix section mismatch
966aa21928c4f591bfd76ab609a5b1ad4905da00 irqchip/irq-bcm7120-l2: Fix section mismatch
efb936d4a03de61ff1115c9bae13d213bd434045 irqchip/irq-brcmstb-l2: Fix section mismatch
b7786f59e824f130723b52a3d8569d2a69542f05 irqchip/imx-mu-msi: Fix section mismatch
6dedaf6225a2b10d82a0642f3abc583fd3ce4d96 irqchip/renesas-rzg2l: Fix section mismatch
08ea4326607507c5be7e31c7e444a760ea700f38 irqchip/starfive-jh8100: Fix section mismatch
bfa60ea0c9c2162ab5cb9510c8a508b5d1006ff5 irqchip/qcom-irq-combiner: Fix section mismatch
62d1a27ca0ed44fab7fa5319ca8dc883cd22e56b irqchip: Drop leftover brackets
0e737d351f901bb34ca1d6906e87e3cfd3890b8c irqchip: Pass platform device to platform drivers
68ccb650622f3f05f71b81150004e13fca0acc3a crypto: authenc - Correctly pass EINPROGRESS back up to the caller
72475773874a50e60ce54c72cc30da281c5bd60f ntfs3: fix uninit memory after failed mi_read in mi_format_new
4d35422bc264fce87ce653bd06e16e7d2cf83e8f ntfs3: Fix uninit buffer allocated by __getname()
485aeeecef95c1a1b8d64dae25e79089573976d3 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
3e857d3abb8c98a74b32c95c06494feba3f09b6c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c69a85bf034b0259a18097d3b191f7e112f4c910 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
9d0a5293153cf091bf87efb7d5f18712553d7d62 perf parse-events: Make X modifier more respectful of groups
4235ad7559d7ede4c64085020a33ec2f6f981d2a crypto: aead - Fix reqsize handling
a94f7e71243978b0760f140166248f42c43093a5 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
64427808a96115599863fb78abb73b00a1308494 block/mq-deadline: Introduce dd_start_request()
777c2c9e4f4b540f0b8796fc7686add1dea718a6 block/mq-deadline: Switch back to a single dispatch list
f85bf61b662659562d3f9a89c06034f3cf4c70fd bpf: Do not let BPF test infra emit invalid GSO types to stack
989aa11e70e152606139f65aac41204ab760906a arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
f5be51b15817348267eaf600b5374f1d35d3dcba arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2f6c9a82cf0cdb213c02a5b267be2be740185abf arm64: dts: imx8mp-venice-gw702x: remove off-board uart
7aeea24aea786191e32d6360309ffb0cd43b40af arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
1a713e63b296a1fc34a9c04f4811ac7b4c029643 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
c97b46b0761054517744a91dfa4474980b77fd2b perf annotate: Check return value of evsel__get_arch() properly
9bc4b79651a9a9424a6a66a45b92a8fa857f23f7 arm64: dts: exynos: gs101: fix clock module unit reg sizes
a735bcc273be92393d193c45c40ff126f42f12ab arm64: dts: exynos: gs101: fix sysreg_apm reg property
48719406ddd81871d9cfe7ecda349af479156c9b PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b6012bfdb7992bcf4b6e712bdc146e41674e8d0f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
776b36ed4cf507e5bc191e7a396c27c171c29672 tty: serial: imx: Only configure the wake register when device is set as wakeup source
f5dc5a8b7b04fee3c69d11a20ede7cc57811bdf6 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
894ae313d85e3427a9e05835a5def64f18cd7ad4 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
533c5bf265401fae2ad3da7ea852a03e5fad35f9 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
f4ea44a814b1a8b019dd80d8299e49c74584c320 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
62f4f62aca3c8922361c92a4ea2900406d8f6cc9 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
6c2e1e54be4bc58230aeb937f4123a46ba9d0bb1 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
b94186f8c666650b4c5d30307404fa9c313a6ca8 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
d674722f06f08792af5aa6e9b62ddb1a8de8576f clk: qcom: camcc-sm7150: Fix PLL config of PLL2
d7b1d99b1ee9a0b48aedf3ae6ba4309e85cd5eee soc: qcom: gsbi: fix double disable caused by devm
736792c969d95108e7e446b4b086605f62714af5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fa6e51f16febccc8ba8fdeca39525bbd70690073 crypto: hisilicon/qm - restore original qos values
16744c07042114d8eecad38bdd6399d772fa7246 wifi: ath11k: fix VHT MCS assignment
9491d0e84f50af7677a614640ef20c5c058587dc wifi: ath11k: fix peer HE MCS assignment
9317847863bf4feb6d3115d7d41664270bbd63c8 s390/smp: Fix fallback CPU detection
38be2539372db1f0bf4322684cea71cb4d8addb1 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
3c04e2d7421e1253408e281909b249489d984ffa s390/ap: Don't leak debug feature files if AP instructions are not available
c9f4bd7f4f8173fff6d74aae380506af234b6f0a tools/power turbostat: Regression fix Uncore MHz printed in hex
a977c28e47e704c3113e4576c9254a2a232cfe95 wifi: ath12k: restore register window after global reset
f306d70639199c4df7e55c1d586f421bdee2e6f4 accel/amdxdna: Fix uninitialized return value
6cb7fa505bac8eda56c0bbc8f2aac7a16918423a ice: move service task start out of ice_init_pf()
9b3e9b421cd4bbb6a748f60e9e26040d91fe80d5 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
9cdf8478b7a7a43e1891f63c111b3b4443c727d1 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
f832ff12c03aba5048185d8c8fc4beefe79d0ddd ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
80be53463c394c12b7fde3409a7a8460ff993a78 ice: move ice_init_pf() out of ice_init_dev()
9568ab040bb811fe87f94397337cae84fe3a7a61 ice: extract ice_init_dev() from ice_init()
fd11a05225c81ff28e94106d04bb27c1addf3f34 ice: move ice_deinit_dev() to the end of deinit paths
1c967fb1884f55b74acfdd53f8affed7804e6f77 ice: remove duplicate call to ice_deinit_hw() on error paths
60e75c7f114a5477f8cb8a667c119c311e6b34d2 leds: upboard: Fix module alias
a7a85094c0c5e5fe69d755d7a0be24783648ecea PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
4be2f8829d4809c6c79174222c9b4f1ee0dfbc99 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
35ea3146e3692267da08a375c75b54fa8be51144 firmware: imx: scu-irq: fix OF node leak in
c2c5d2123ea154e3f060c959823daf1291e4dcfd arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
ce26b4ef699fe521d5a42cb042faccf87a68b399 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
34ccfa60a80e9ed17c90ef56103dc4307dff1ea7 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
2462883f1fd34ffa687cae11ae6e096614cd0b1d tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
b2f57b5ba869a7ce88e7ed1f5a048094582b3466 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
8ca6149808d996abac4c33afbec27f0093b7f786 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
57b47e10a6b1884690efc5d2f773a4a990772814 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
9a70e427157a13506c388ec715629869d863009b arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
8dce02082dc02d7914cc02f2e08c7994a5f250d3 arm64: dts: qcom: sm8650: set ufs as dma coherent
15f00e0fc9b564d694688df35f8b2156ef336d3e arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
630a320e060eeb3808cc792eaee786e1a4e38504 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
d64a172b9fa9d33b7b4d722266630edea0796e8e arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
9607067aed67eb16157ebcb43d47e32a437332cd arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
7a3251e3ed445f7d8e183ca54681d5cd6d22338b arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
60f5f6c2a2f3b8c57b041f1ee12641ef2d219347 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
8b3bc70b144885c87a444710fb06923ac0594187 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
c320876c27a0e11e33a7e8d37a4b76695c6593ac perf hwmon_pmu: Fix uninitialized variable warning
187b135e3959a59a980248d390e9a9a7c9703046 phy: mscc: Fix PTP for VSC8574 and VSC8572
1c64c80c8ae5bf816b119a49ba8b2719e102b2f3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
08eb660fca0361a394bf5687ae3912652d16a4d6 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
dc6bb778c41010420995025c379e132cb12b2b86 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
1182a3a2c21a84871b68a9b06a63f2ea261dcf4a ARM: dts: renesas: gose: Remove superfluous port property
3babcd014afa9632d775c33aa25d7def76232c43 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
e55ad48e1e133971a124d1ff423b4578ae190631 drm/amdgpu: add userq object va track helpers
22853ddee7da629b457ab13723a9386a19937699 drm/amdgpu/userq: fix SDMA and compute validation
b570e588689fdffb768fd6ba77eafae45afc54a3 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
350a5dd64eda5ae160a7d511de5347068dddb2e2 Revert "mtd: rawnand: marvell: fix layouts"
9e6f66b2e61c1edf226847b494d054f0693f34df mtd: nand: relax ECC parameter validation check
34be70708895a761af9f5fc8e8207173326fdea7 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a4ec89a7f1918dab2969c3b789765b9a8c9f28d9 bpf: Refactor stack map trace depth calculation into helper function
3fa9594681dd31db0e0618802cfa1eba65d18b80 bpf: Fix stackmap overflow check in __bpf_get_stackid()
69678c69056fe129e2fce6daf5e38b7a6cca3413 perf/x86/intel/cstate: Remove PC3 support from LunarLake
0c937b8905cb7c44dd57c010e353c788de9a2686 task_work: Fix NMI race condition
173dc1b5527daee7027c75b6880bbe8fdb8dd20f drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
3c1ffd76b25f560a712f5d2388286bc5cd47a254 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
361b83cae48834957f9817ddbb7e542bce03568b accel/ivpu: Remove skip of dma unmap for imported buffers
6d235d6ddc590f868785196ce91692391de7a06e media: ov02c10: Fix default vertical flip
7960d46b93e693aa3aff7ef69e67f100bb44fae5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b6adb1b1bb539bad06dc2771b3c280ba26ed0d2c tools/nolibc/dirent: avoid errno in readdir_r
a3c6e152329ac06ddc5707a258d58d08968429ce clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
1dbe5ffcd35a24d90f2957f6d5c6d126f42ee883 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2cebe7b227c6b6698b38b43d7f9a5c4c4e82a6bf pinctrl: stm32: fix hwspinlock resource leak in probe function
b352f81de496b140d1e4c100b885f245990d7e8b drm: nova: select NOVA_CORE
68dea71c11cae643ab3ca644c973499055fa79c1 accel/ivpu: Fix race condition when unbinding BOs
411937d303776983dd438d503beb45756194ece4 pidfs: add missing PIDFD_INFO_SIZE_VER1
225462cc605390952c6b9feafdd2f30b7488bbbc pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
b35735c3909a73f46617f06f3f9ce4eb2bf6bad0 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
ef8f5c1c679b6605c9e9d494ec8954916321a019 i3c: fix refcount inconsistency in i3c_master_register
7586ed8312ace0745075bf9651ef86e1167ce988 i3c: master: svc: Prevent incomplete IBI transaction
ecf6ade564cb8ba936e6aedac39fbed9f2d6c96b random: use offstack cpumask when necessary
e4278018c4686b4d90a7270cadae842db2d30061 docs: kdoc: fix duplicate section warning message
0ec66e251a811be26a2680f6bfe1704b1ba757f9 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
92454219ce5ac4928bb17532fd4ba71a26d5d39b wifi: ath12k: fix reusing m3 memory
d0f261fc96cd7460bef5ef11b0c289200889db62 wifi: ath12k: fix error handling in creating hardware group
4e05c7fac1dfdadf67a97fa4f103464b4e7ad78b wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
4e7f635b9c911b275aded9bfd42ee77b89c726d3 wifi: ath12k: unassign arvif on scan vdev create failure
67421306f767e2d6f7a10dea24a9bbefc6264d47 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
8106313f90625c86f1f9cb11d105ae18f83a3f5e arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
d2596935e392c06db86b7aee5176b20ec54e9ef7 accel/amdxdna: Fix incorrect command state for timed out job
fa48bffc15087f40e3d21d46bc9e05cdc2b6fff9 interconnect: debugfs: Fix incorrect error handling for NULL path
7f24f4299c51b19a7b0a2eb13fb871c8584976cb arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
75fdfa8f00f85d25027d0e20b10f7062d3670ea6 cgroup: add cgroup namespace to tree after owner is set
0dfa298cdeb9881bded48f2d13608af0e367b488 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d8c1a0d306b7161d8812dfca6234ec5b212aac37 perf lock contention: Load kernel map before lookup
19051b244d920cf5fc27053b058396510eb3916c perf record: skip synthesize event when open evsel failed
73fc3d7fc73a50ade638266126272b03e0d1490e clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
0f4607f2525586cd1f259a899de78ccd25cd11a8 timers/migration: Convert "while" loops to use "for"
55ef7be39433e5dd065fdeeb7dd26c87f83e7f6d timers/migration: Remove locking on group connection
58e2cbe43d3513d6a09141d8ab771d7ab61794a8 timers/migration: Fix imbalanced NUMA trees
03d7e7ebe8f16455036807e7fce68d09a85c14a5 power: supply: rt5033_charger: Fix device node reference leaks
c47fe3a6b88cffb61eaadaa111df7f270e8fb055 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
280d44171241939a135fb1485a4c44a242496bde power: supply: max17040: Check iio_read_channel_processed() return code
2a2dfb5da0055f6d524170591dae6518b608b848 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
4d5ba9a77fd3a94e9f93b6aa267ac079f9798949 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a7fb8451b193b8cd64758a460077ea975c5a2378 power: supply: wm831x: Check wm831x_set_bits() return value
e36a4aa210ba48b47e5972023138c30d0edee8e9 power: supply: qcom_battmgr: clamp charge control thresholds
71388d9e602cee017772304568cc507dff2d2314 power: supply: qcom_battmgr: support disabling charge control
e36c74303d56ffd26c8d1f1d2516c4ae104bab5f power: supply: apm_power: only unset own apm_get_power_status
7ccb0b9e06cfdeaef41547282c2e4b586dcfcfd1 scsi: target: Do not write NUL characters into ASCII configfs output
ce9734234d9b286d1ef56da3606ab37c7b5daf4a scsi: target: Fix LUN/device R/W and total command stats
d0748fd93d3692db4fdee58071fa4ed680732439 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
8c48fdde34bdb4fcc0f6854bc56740497897cf4a drm/panthor: Handle errors returned by drm_sched_entity_init()
fea4e68fa421278df5118ee7fb4276ffff53ed58 drm/panthor: Fix group_free_queue() for partially initialized queues
e515ff8d9e68e97abf6b097ce890c700fedf72c6 drm/panthor: Fix UAF race between device unplug and FW event processing
4bc42c6a8bbb84d95472b17e443b5fb49da21dc5 drm/panthor: Fix race with suspend during unplug
ff583412f6dca65d34a1e7af274ecf036239f2dc drm/panthor: Fix UAF on kernel BO VA nodes
7d7c21b5728ca013ec210f93b9f4fdd82a915442 firmware: ti_sci: Set IO Isolation only if the firmware is capable
4315c356a0d80f25db2e2523fa3f797e424fb08d ns: add NS_COMMON_INIT()
5c7a69fdf7642bd2eaca7c40d82f9603b4523b95 ns: initialize ns_list_node for initial namespaces
408a60b5c4a1c02134bcd1195b0492fc5e8fecef iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
1c4d22aab046e0629ee4ee78e7d7169488f49c5e cleanup: fix scoped_class()
f2a3a5522efb7c73e5e55a538e034f3bb1de0e0c drm/xe: Enforce correct user fence signaling order using
b6faf881c22b7ac51986b418f4ad0d115d9e03f9 spi: tegra210-quad: Fix timeout handling
f20d676e45c1fb621640a6faff35e79060dd9c7a libbpf: Fix parsing of multi-split BTF
1cbf89f7f5ecd98faae7079d69eee7099263071b ARM: dts: am33xx: Add missing serial console speed
0e888a71fdb34f1f985ac7aade7211fd0c71996f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c3364d226bd22f7fdf516b2e978ca88afdee3854 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
7807ec6937db7e96e2da981927bd64a807e51181 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5666b683c2812ed7c6833f239181174d410ca3fb entry,unwind/deferred: Fix unwind_reset_info() placement
b31f2835875af40503e147ae1e1cbc6103113274 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
93491c5bc931e443dccc00ca90dfbbe993ce1446 coresight: ETR: Fix ETR buffer use-after-free issue
9d52df30f7a92d85cf1fa638e031bd46259ee68a x86/boot: Fix page table access in 5-level to 4-level paging transition
2e3f8be356ebbe663cc2bb607179979dc862a6ac efi/libstub: Fix page table access in 5-level to 4-level paging transition
e7ff606e45c70a71baae0e5ea3044aa1642c5aad locktorture: Fix memory leak in param_set_cpumask()
64b3c0a670624a71c73b491c7865fb69595054e2 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
dc8db23f05c553de065cd2788a0a985852b26af5 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
1670cf771f438d69920b51b5e3d755b2c40c16ad perf annotate: Fix build with NO_SLANG=1
773abcbd917b686b1e73ef4475c59e23c17654f5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3bff0de00b5f0399af110d9d12da0623f616519e wifi: ath12k: Fix timeout error during beacon stats retrieval
2cdafca325e7f2cb0a3fc8595e8af212a3a39e09 ext4: correct the checking of quota files before moving extents
5526439d536ec8bfa9f1a11c2b7ffa6697faedfd accel/amdxdna: Fix dma_fence leak when job is canceled
572ecd96cb8553ca6320192dc89a06cdedcbf62a hfs: fix potential use after free in hfs_correct_next_unused_CNID()
9924b640e88bc741df7df8dcbc354b28da6f94e4 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
148afab94f2baede0b8b6bcae3a15ec931487432 io_uring: use WRITE_ONCE for user shared memory
01a0dfffe0eee878d9e79625f0c3a828e04422bd perf/x86: Fix NULL event access and potential PEBS record loss
5fe66485d602ff0263a454dd0cca3294fa7f048f perf/x86/intel: Correct large PEBS flag check
4c370e0aec10d8e75414bf8aae74a1591f54d32c regulator: core: disable supply if enabling main regulator fails
eef4a916fe67769b62c9e55c5fe1059ada7995e5 md: delete mddev kobj before deleting gendisk kobj
8c32361c2a7e5c7cee1ce19baafda61afca256bf md: fix rcu protection in md_wakeup_thread
34fe983258806fb2937b1beaba8cf9244ca6e91c md: avoid repeated calls to del_gendisk
e728e1b835dcdcc5f587d3cd48794f5738dcac11 nbd: defer config put in recv_work
0c1a7e816b2b19a2eeb08ab1daa440c96319faaa scsi: stex: Fix reboot_notifier leak in probe error path
e98d23487fec45f10f2fc282baca02304dd43d71 scsi: smartpqi: Fix device resources accessed after device removal
9247673330dc15e4e6f0ce4595fa6909c38e80e1 staging: most: remove broken i2c driver
a3d8484c17a0151c9c5cca53cc009a78c28a743d iio: imu: bmi270: fix dev_err_probe error msg
a6f521c7459e285c974cf429a3a4264f32981e71 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
871fc30a402fa953db70d1a2adc67277d761bbfb RDMA/rtrs: server: Fix error handling in get_or_create_srv
51fc73ded79561e119997efee64c8068cec59a42 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
da99232b33966bbddac80e5d37d396e947860046 coresight: tmc: add the handle of the event to the path
618c7bb9c6442d952790b34af0f92278008af607 ntfs3: init run lock for extend inode
85f954f6607e75e744ce21374aec3e152b27fde0 drm/panthor: Fix potential memleak of vma structure
ac9051f1a8b2230baf435c61f3e7bd1855eafab8 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
05f1d5a2955ba519cc1393a0ca950b36cadd5cc7 md: delete md_redundancy_group when array is becoming inactive
7424545243a6f95e142904943f128925f5901294 md: init bioset in mddev_init
b2bd0dfe17782bac85aa637c1090dbcc16a82eb5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
a86a63d85ca442983351bddc615512939723b3e9 powerpc/kdump: Fix size calculation for hot-removed memory ranges
6d6e899e25f0baea24ac7ce80cbff1c1a66c5286 powerpc/32: Fix unpaired stwcx. on interrupt exit
b0a3e7df244f8ef9095aee5a793d37301cf7efc7 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f2fb52ba57d62d5ff6471eb00808b013b0dd1cf4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e58f49ee010fbcbb53360cef315893258d66a4a7 nbd: defer config unlock in nbd_genl_connect
d8b383d02e45669ab5e1ec5b69eeb24a0fbe78c0 net: export netdev_get_by_index_lock()
dc6740b2ae2bf9b4940d6be415cdcff0830533cd io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
6e087d6ff7583ed6b40856db7f0c88c23eae0105 fs/ntfs3: Initialize allocated memory before use
02d6e8806f257b24b8037cc96f294d8a4183bcc4 coresight: Change device mode to atomic type
b6879538d370789bfe3669971fbff69d0e72671b coresight: etm4x: Always set tracer's device mode on target CPU
65ac87fefcf5e839c8be1bf2ccbadda5e0ce940e coresight: etm3x: Always set tracer's device mode on target CPU
105e140cc329ecec573722dcf9c67c0507c75287 coresight: etm4x: Correct polling IDLE bit
68c77bc8edb004c07382b1ebe9b66f8f3f2812bd coresight: etm4x: Add context synchronization before enabling trace
38719d47c8a0db19a7b945d4d55fed1537464996 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
2b3d4bf85965a2faa4764ee5a2af0f4f11b0a34f perf tools: Fix missing feature check for inherit + SAMPLE_READ
114cad2ddcaa9439def35b69666d042ec9134cf5 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
d092af834e7605da813c3fc3152c6a2f075ae1c8 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
7c39f0a60411c297581dc0c0285c309fc70b06c8 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
a7ca79f3711857b48e7228e567ffdca1c42ce0b9 clk: renesas: r9a06g032: Fix memory leak in error path
9e69250a9f68806a215220d4c68c5a96560fec7d lib/vsprintf: Check pointer before dereferencing in time_and_date()
f58e91b19216e5f7db80ad999a871f231cd78fc9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a979a35d58f519182c677e033d8036321e692de6 ocfs2: use correct endian in ocfs2_dinode_has_extents
b5838bb77ed6269dbadb28c8a1cdcb276a37e22a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f4b0cba58f1d6708dd4d577457bb3e4855955ece scsi: qla2xxx: Clear cmds after chip reset
e523a83c662f087cf07b33e9101dec103fb8007c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
87ba5e3cf0aa19044a632f89fd1c7c195789f0d7 leds: netxbig: Fix GPIO descriptor leak in error paths
dc6ace7f00d37a43ff8b3d5a6f9eaebef5884adb arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1971baa354b6dae21e8ce3508776f9601466472e accel/amdxdna: Clear mailbox interrupt register during channel creation
d1b87c1b3f469907804e0c3ee5ddeea177212c1d accel/amdxdna: Fix deadlock between context destroy and job timeout
b8d62fe6a7a8728f677f2a7d99e3cd8481c64ca6 bpf: Free special fields when update [lru_,]percpu_hash maps
cdad4f8393212d158d91571833a76d7a275fa122 PCI: keystone: Exit ks_pcie_probe() for invalid mode
69d44be9e325425dbebcdfb249b7ac405b5c3b66 soc: renesas: r9a09g056-sys: Populate max_register
0038bb27b0efe0e738eff09efded71298b96c4db soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
30088d7d98ccc1ed537eacc0ebc189c8eee2d6d1 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
afd8d8278dcd7141767fcb12998f4a8c7fa065b8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4eed9ab546ad11dde3a2ecf16f12a2b0633deac7 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
08ee76a3ef941771c74c5852955437d229027c77 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
1b7f2edef31e9e5160503292dac1c43f51d5c512 crypto: iaa - Fix incorrect return value in save_iaa_wq()
9ed25eb0ee8c62d23f8b5904f66e668a96925a3d s390/fpu: Fix false-positive kmsan report in fpu_vstl()
802551f9ca13e06f56ad6b3fdad353541a4021c3 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
ace85bdd16e53cc570cfff5d2cb7f55bb04d2de2 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
19ecc3f23432af49623c1aa08e7e8cc99c26f808 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
5ad392aa3da74b7e08585da68b9cd941372fa2a9 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1adba8d9b57cda2a8893f2968cb53cf1d9099731 ps3disk: use memcpy_{from,to}_bvec index
c0d179ca8a16ac3fa2b261623cc2e614a1c3e101 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
80a40a5786568188831de2502383902e6eeaf159 PCI: Prevent resource tree corruption when BAR resize fails
92fccc5f660144bb4827bc1bd7e1b617f059d075 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
6b706b15d72968d706be0cd19ab52919aefcd2c3 bpf: Prevent nesting overflow in bpf_try_get_buffers
a9d0a9d2b591b0b20ec3b10b77f8db2655ebca65 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
0bad9f2f575b21e8d7d8e69f32c3ea9e7cf720f4 selftests/bpf: Fix failure paths in send_signal test
c85b40fac6982166fd9f0224db1f8451c31298c0 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
db6a13bd86c13db50479998edb4602abc44e1a8e mshv: Fix deposit memory in MSHV_ROOT_HVCALL
5526f45f8de3fb8f4bf7a0e33827472f1a4c5034 mshv: Fix create memory region overlap check
4b963f30e9754b0a05dffd9e5f9f9039157bc00f watchdog: wdat_wdt: Fix ACPI table leak in probe function
6bafac24030d4a8350b70240fdba3dc056f62e1e watchdog: starfive: Fix resource leak in probe error path
ceea6b6f2788a1d1fdee7401ee5cf8d2734478a2 iio: core: add missing mutex_destroy in iio_dev_release()
98e97082771eff197eac77eaa24ae1be7687bf7d iio: core: Clean up device correctly on iio_device_alloc() failure
037c1db2b406925957d40afebc200f6ef38cd72e fuse_ctl_add_conn(): fix nlink breakage in case of early failure
52acce5f254e8db37582585e08e539eba7a9e021 tracefs: fix a leak in eventfs_create_events_dir()
d7fde0abc81a5e372ce7698057c25db588d83a4b NFSD/blocklayout: Fix minlength check in proc_layoutget
fd58c59d8178235912368e451dc26a6482a92fac arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
27da32cd8786fb64f16be6265952435b3734b8af arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
798939adbac2339dc6668b83ac8a54e86a37d7c0 block/blk-throttle: Fix throttle slice time for SSDs
4a435d8704ff060963b7897481ab8e6a15a522fc drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
f8d64bd9f9b0fc8065f9ca88e8dc94afa27549ba drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
7515574887c93ad7fbc6e0ab75e51269d2779334 drm/msm/a2xx: stop over-complaining about the legacy firmware
d75dc51fe8280646c9aeb6a91f4a1dde62692555 PCI: stm32: Fix LTSSM EP race with start link
73587fa935936eb5965cf124fc0f6507da1115a4 PCI: stm32: Fix EP page_size alignment
720ddcb9e0e18f7b5d6dd7304db1cb1f89ca91b1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3fc77fc342d6b4b51b75e0227053cbefd6d9cc7d net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
39406b4072a20e709797b8a87bd8394de1ed0eec net: stmmac: dwmac-sophgo: Add phy interface filter
a2e42ff83e4b45ea51d64e13d5e7b9eafd0df4bb bpf: Fix invalid prog->stats access when update_effective_progs fails
a6206b111dbdbece4221eaa7997438e47a65008a powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f858b134a28d0786328636d71c216ee6d3a2ba01 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b04e48f63ed3dd41ac1e58c0717abedc885c7095 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
1a6d3d065f62fe233cbaf31b617355ca5ea11ab5 fs/ntfs3: out1 also needs to put mi
18e9569a51cdfba3b80eeccbb710c5aea57998b0 fs/ntfs3: Prevent memory leaks in add sub record
310f67c2de8513248e3ab02b051dc421bfd43d0a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b11bf4df21f75ca4c6df367242c0ba879326a629 drm/msm/a6xx: Flush LRZ cache before PT switch
2bab639f03d1ff574027e3489b9e58462e4f0862 drm/msm/a6xx: Fix the gemnoc workaround
5a3e2bdc2169499fae511c0a84594d9df20c65c3 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
b7f105218900e5946ebde2dab7113010f8f16edd spi: sophgo: Fix incorrect use of bus width value macros
20258a5316aa66e45e3b98bbc2aae02ad9c4d3d6 ipv6: clear RA flags when adding a static route
1871451447bf1fe46ed8b72846260d67f94d731f perf arm_spe: Fix memset subclass in operation
16d575f9e10861814ce32ee718d917a13d450eba pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f012c99a68cf5f308280a25e682dcc7662c46962 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
85fbb9f837c2709eb914ba169156d6bf3287be9c scsi: qla2xxx: Fix improper freeing of purex item
26bcf099ce30d5d0177f2720920de617a80daddc net: phy: realtek: create rtl8211f_config_rgmii_delay()
1244256af34f81aa2bd859242abba81e9b3b6095 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
0b8d12a53b45abc114e55b689964a916b3a416e8 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
fa60af0da1c60b51b35b14fc5bc6ae31c79cc7c9 wifi: mac80211: fix CMAC functions not handling errors
a2c480305efa384d29974778eff47e8bc3afa865 tools/rtla: Fix unassigned nr_cpus
3adf20dee216d5a0b425c3e060caeb87fa085e8c tools/rtla: Fix --on-threshold always triggering
590b7ebc1f289c40b18e34eeb02f1f7069e6b2d7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
bb5f376221ca6b6b33737cf1bc4431db925704ec mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b1670746c97eb47e6a4cb5f0ce55c6ef9bd9ab94 of/fdt: Consolidate duplicate code into helper functions
68a86af4119b1d8d75db011adb7f3e4e416bd620 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
11b9c52d90638bf682069e91a8d1d5b38ca27eff of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
34cd7e3f13155f519c9714673b129ef6360a7e62 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
ff8a2716c174b4d819640d89d273864ec3345fa9 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
0f86d536bac4d1848fc649372b671f0810b80f9b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2ac5f43a27d8320e17434bed9e6ce80128f61a26 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
6b150430df84262f0a154f88e71bfd574ae346ea phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
ebd0dfc532955677f8b74ae158585100c5295913 phy: freescale: Initialize priv->lock
eb6becfb4564509949ba6c122e7417f8ab5026b9 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
cea0543da1ac0f825b04b472e0e3c94d96fed472 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
8b14c27ebdf24bf46e679e7cca05db8ae81dc174 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
b4f1958161f2bd5321048e2b032075ad385d182a ASoC: SDCA: Fix missing dash in HIDE DisCo property
57b403f54a6c4920e7d9e33ee7143cc52dbcd427 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
13d60b9a666923ec109b52618abf8688c4f24f1f net: phy: adin1100: Fix software power-down ready condition
ca5db881363456474b984265693c9defc27a061a cpuset: Treat cpusets in attaching as populated
eb69032c38d26fbc4df14f28ee2cfc984d0144f6 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
fe57c2206af581e9ca34dcce7dc4df2280745c17 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d7ca64d3cfa0e7f855f2b58cb91bb1c76a5a56a0 RAS: Report all ARM processor CPER information to userspace
6887110b72ccde5ef211b4148d212f4ab764ecb3 rtla/tests: Extend action tests to 5s
daa474fcbcefae7b3c0f9c2c6ba2831484bb919e rtla/tests: Fix osnoise test calling timerlat
39534da3ceb7adf94c7b7bf3790a99d35cfa9ea4 rtla: Fix -a overriding -t argument
33108dfeebd94fbbd979a295a6e28ebe5d9cc52b ima: Handle error code returned by ima_filter_rule_match()
87bd019cba26851db705c726eeef8a4868be83dd usb: chaoskey: fix locking for O_NONBLOCK
2af58e2132b69483b73f28c4527f837a01eec40a usb: dwc2: fix hang during shutdown if set as peripheral
dc8d6f9931db376dc141a8360e88554eadd3029b usb: dwc2: fix hang during suspend if set as peripheral
ed5177ceaaef1023efb7861a82a124387b6d478e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
cb5f3c6f87b9e17bc8a0480e57cf57ccdcb83980 regulator: pca9450: Fix error code in probe()
4553032e1476de99187d6d8ec378fc38f018943b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
48e4a5177efc347840582f5a91e1e5323ee74ea2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
03856b1d8dea99dc04dd94e6ab726c28c71c4ebd selftests/bpf: Update test_tag to use sha256
7ba20fe5ffccdde04d0597b3f66424639246530d bpf: properly verify tail call behavior
df9b66b714cdd4e597180137451ea732eae5db20 crypto: starfive - Correctly handle return of sg_nents_for_len
d9d7a9b7e241657ab0822b526af523998f0a485e crypto: ccree - Correctly handle return of sg_nents_for_len
577e599a4cbef133aad91cc0e62aae750161155b PM / devfreq: hisi: Fix potential UAF in OPP handling
3aa0cef55fee6a05f947521793b0664f19bf2a09 RISC-V: KVM: Fix guest page fault within HLV* instructions
5ea8a628f150a01e673e861625c26c54af622a19 erofs: correct FSDAX detection
22881c233e3372895f35a337d149112e970a5c62 erofs: limit the level of fs stacking for file-backed mounts
dad6ecefc67bb547303bbc9ba4e34478c7522a50 RDMA/bnxt_re: Fix the inline size for GenP7 devices
fd1ef08efba5f70d7802d00a819660f7d83291d5 RDMA/bnxt_re: Pass correct flag for dma mr creation
55af31e5c5e8d595c28fe36fcb2627b17cde4fe1 crypto: ahash - Fix crypto_ahash_import with partial block data
49c52be11859f8a9b931c1249ba9d191646ee709 crypto: ahash - Zero positive err value in ahash_update_finish
6543d125dbeedfca511c1627af7591686803e914 ASoC: tas2781: Correct the wrong chip ID for reset variable check
f7b6c119967f0188efe3a40f1a18507dbcc447a5 ASoC: tas2781: correct the wrong period
933cc05bed69d9b2ae7a41a06b7c19899a5340bd wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
8b3fec25d2201a078ab37f1ab8cb87d59249168a wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
f752d30ec396c9e25f72a301ca798ed5c630c6d6 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
662a1ed87e5b2e3236866f59e07774e34b609979 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
57d3d0255229970d5c1b85c3b95697a21821b09b Revert "wifi: mt76: mt792x: improve monitor interface handling"
991dc8713bec072001de9d0fb0c0e664389c4b5c wifi: mt76: mt7996: fix max nss value when getting rx chainmask
23e4150bb961d6910cde0ad56f83d741a2961d21 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
833ef2876201a686922cedfcffa0a6c84ba72278 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
16ca01a3408cd6f4ba959f501839c5334eb443cc wifi: mt76: mt7996: fix teardown command for an MLD peer
bf63fbee34711d46848e0171f1755c898970f99e wifi: mt76: mt7996: set link_valid field when initializing wcid
b12c2d69f8bdf0a71c3eb435eeaf705097df7f37 wifi: mt76: mt7996: fix MLD group index assignment
ff9b57fea134a74600636e6852c385e43c6c38c1 wifi: mt76: mt7996: fix MLO set key and group key issues
934ae917b4088249454481bfdbd49bf27ba53778 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
b65763c157d74eb4f375c6c941288f1c300a6f7c wifi: mt76: mt7996: fix EMI rings for RRO
e3311edefcc4d9881ad1901e4dd489fa19cf9fbc wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
9878c16a50c6153e763d16e9840edc22d334a16a wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
043e49e19dde84979e7e644dae18f095f07ad5b9 wifi: mt76: mt7996: skip deflink accounting for offchannel links
8c77294acac484c6f91f7f5154a0d6d668384bc1 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
fc7b67f669a95911160e1e099a0c72cbbf4aa902 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
c448bbe0deb951efb36308dcd95f67c90513ebea mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
231cbb1fddc455d11665a6c417234fceedbb7db8 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
63cd09fb7eee81e2bbffead70b210ba72707f83e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
11b2d2890a0435b12583060b151b9672cd713457 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
8c24b661ba680b9796280d456dff6556c33ae4a2 bpftool: Allow bpftool to build with openssl < 3
093367ab86c0df045dd5e8674bcbe3ddf5886359 selftests/bpf: Allow selftests to build with older xxd
e6e22dbb07d5edbe59f6f0ff5be51ba2e90c5fcf btrfs: fix double free of qgroup record after failure to add delayed ref head
d532c772c248debe588816cf23494f5b5c06fd97 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a499f73d2fe7ee3c863acd5b17eb7788b80ae6fd btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
76d3e873f16093d5b31ceefb6bcad116fc66f2f7 btrfs: fix leaf leak in an error path in btrfs_del_items()
8a71c23302c489c9d2b8a4906734a8a6161319d0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5f772c53449ee80f0754178e19ac9217578add37 drm/nouveau: restrict the flush page to a 32-bit address
49708fa90e7ec7c189be15cdbc91e59c7fb06a95 um: Don't rename vmap to kernel_vmap
0304fbdc5c3796cf2bddcdfba9e272780a26ed41 iomap: always run error completions in user context
4c1949735374d717aa5f970f347935903fb32f1c iomap: allocate s_dio_done_wq for async reads as well
816af1bea7eacf01a7ba8664de3f7b267441191b wifi: ieee80211: correct FILS status codes
64f6bcfbf0ad791ba2f47b1d8d8959931ecb71ce backlight: led-bl: Add devlink to supplier LEDs
607d9a5562f316ef7d0a5c1cd8530c0c54463f0a backlight: lp855x: Fix lp855x.h kernel-doc warnings
af93775aa27024de918bde3d5895107fdcb90e90 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
cae569112742cea9425e54e04bf8f1f11cabf7a9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
becd738d54f57fb453d143aa0509f28657378d14 RDMA/irdma: Fix data race in irdma_free_pble
14d37f9e97d25eebb38485048b0e30615b2f09ab RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
4fae4cfd36e7e389e4a93c2d8fcf62f5255b7edc RDMA/irdma: Fix SIGBUS in AEQ destroy
cd7bc873971b6e530bfd8d7e45577d927bee441a RDMA/irdma: Add missing mutex destroy
2bca91f4d3413e1e12dfae4a38eec0ed5b5519a9 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
54645d3e161f9aaa5315fca933963cffc1f2a99c RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
3a0974e33d874bb2799ef384fdeb6526a007bc6f RDMA/irdma: Remove doorbell elision logic
57e2ef15a852ba7fae41fd05246a67b7faf08a55 RDMA/irdma: Fix SRQ shadow area address initialization
50beff33917bfd46210d0d3188570472beb9ebe3 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
b69f7ba5d05c9b2551f92c83cb49845e4d7f25ed drm/panthor: Avoid adding of kernel BOs to extobj list
7b433599f052769a95cf98726730a80a8a1c6b35 clocksource/drivers/ralink: Fix resource leaks in init error path
4997928e56063cb94acaa2e7a3f93b399264c10d clocksource/drivers/stm: Fix double deregistration on probe failure
5dd9675b4187ba0d12c69958971f667985f65288 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
a1670411663477d71257818b624d08e91b601942 clocksource/drivers/nxp-pit: Prevent driver unbind
8b979626c0e85818efe7d32653e1045a1f288a77 clocksource/drivers/nxp-stm: Fix section mismatches
774ed3193e8451f06c9aea3012c90dc427191e84 clocksource/drivers/nxp-stm: Prevent driver unbind
84517b7106c7ed9c225ddce49c302bdeb58cb1e5 ASoC: nau8325: use simple i2c probe function
ac0d87d4c119ccc77b5045119308452710966c3c ASoC: nau8325: add missing build config
4683922403b912041b0a8e67f68a162f956cfe97 gfs2: Prevent recursive memory reclaim
d32c105c5411d0e28291a1d83e305a4624068bd1 ASoC: fsl_xcvr: clear the channel status control memory
0ef83200dda8d0f13afc59a686ebd4dfbc812543 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
57a68bddf6faee87e968792330987d1590f27923 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
1323b7374b20887553835113d42eac97eafc7c2c fs: refactor file timestamp update logic
7d417cff434e3bf65bcfe6b07f0627a7623cff96 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
8340ceb55a583f6d3247fe743a5fc4d5e2d340b4 misc: rp1: Fix an error handling path in rp1_probe()
bbdcb2203373d42fc2cb90ffc3ffdeada73da93c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
56e9bb09285512ef1eef71166e3b32c345628c5e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1fc8ed2fa5c42186fa8914a12b4c2b7b0ccd3936 drm/amdkfd: assign AID to uuid in topology for SPX mode
d181b334919e8f814a7c68b5cd9cbe6cb5f06279 hwmon: sy7636a: Fix regulator_enable resource leak on error path
6e0031e0bf837c0026c831ca021ee36d4818c830 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b794e2d443be01d44518cae9b7d2557e39a80ee3 ublk: prevent invalid access with DEBUG
0c765062968bd52f676d63f526252ef3a1483c15 selftests/landlock: Fix makefile header list
592aaf106f7bb55b936e3beb5fc8192cd64a2177 bpf: Fix exclusive map memory leak
d183772581f9149aeb15c51978abbd98d3d7e132 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3e7e32cd00e6b6edd009c02f46cbae8b3b7f830b selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
6e3229850b7c7101937ac3e68e15c904e580b06f of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
0657ddb29388741fc4abb8001665db75416eea3c virtio_vdpa: fix misleading return in void function
6a32b22989694a4a8ec92b216e19487d3ca4aaa4 virtio: fix kernel-doc for mapping/free_coherent functions
03b959f93d1f52df0954fec7f3282b9c31e99b41 virtio: fix typo in virtio_device_ready() comment
46fd8b156827c4d6fad8fb262d007257afda7020 virtio: fix whitespace in virtio_config_ops
33d1cad7ecd1d3b4536b4ef5d03a23ce77974654 virtio: fix grammar in virtio_queue_info docs
6f25c5a0f68d8fe33b34abef32a0489d9cb8e15b virtio: fix grammar in virtio_map_ops docs
78af0e08f15b56348c938bf294ba697455aab0ae virtio: standardize Returns documentation style
6acd2924d06c58204cae701c69f6bf8ba2c0579f virtio: fix virtqueue_set_affinity() docs
9f5ff3ca7ae5b4d620432402adc61f121d94ceca virtio: fix map ops comment
c75e245229831f8d3af18aaa113bd6cb937a28ab vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
4f97f84a013b9c0786fb61a472e41ac27983d9c9 vhost: Fix kthread worker cgroup failure handling
25170879a086114f6691be4beee1632024fd1afe vdpa/pds: use %pe for ERR_PTR() in event handler registration
6b37dee6467701a480189139c9b813436a2a55c1 virtio: clean up features qword/dword terms
0e80f658c1926e3c664df80c6a7a3fa0e7440686 ASoC: Intel: catpt: Fix error path in hw_params()
39afcbc677a50789640b82eb0e1fd677b5922fdd spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
4d3141a61698a033c01b821e61525dc7889294d9 soc: samsung: exynos-pmu: Fix structure initialization
b44ab4c97684fbac40047610e869d849d052139e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6a24565304caf66a69bc21a2daa88e0794493364 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
d62678ba3460839d39e3fdd5cdfcefa4357ba497 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b1cadfabf86b95335db284d5dbc0bed7b5a56fe0 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
e557b3acd567d81043e40ac6042435606b194d16 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fcc20daf4b97354a5700b38f5084a7b86593128c arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
854fd249532233a34026e527d70e765f6c8287e5 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
eb32e8611e851a8f89f54f1a61f7c42a777ae1d2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1fa768e11715456911e4d0d42a993569b998eacf netfilter: nf_conncount: rework API to use sk_buff directly
87456c8c3b9b55ce2b776eeee7de75d8ad4ecf11 netfilter: nft_connlimit: update the count if add was skipped
6a939bb4da8768c39f677cc61c98ffdb2d36d1e6 iavf: Implement settime64 with -EOPNOTSUPP
3da21a56222d926b05bccf2fc2c63d7b6781b1f9 net: vxlan: prevent NULL deref in vxlan_xmit_one
bd026b2b6850a749950e08d9e0d14dd7f4fddbbd net: stmmac: fix rx limit check in stmmac_rx_zc()
c08d2008ba452f83a0d8f5ae407ba98e4e37cbfc mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
0876b985756ecbc488a5c10413d7adb4ed512c27 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
9dae97e7e24b7b5c40e99fa58a8500340b259dbc arm64/pageattr: Propagate return value from __change_memory_common
7a3c2de03789a3595aa1f97e07c3c8b0371eda3b vfio/pci: Use RCU for error/request triggers to avoid circular locking
2c56d707e1f26ed28813e27f2640dab577530b43 landlock: Fix handling of disconnected directories
3a2afd1bcee06aee8ad24db468430a0d5ce3bcdf net: phy: aquantia: check for NVMEM deferral
109d7d72ac48fd8f9fda39fc1ec926cee3fd1941 selftests: bonding: add delay before each xvlan_over_bond connectivity check
58f7e947ed9ce663f5d7b63c7e2590f1faf1f835 net: netpoll: initialize work queue before error checks
ee4a493bacd417d43c3482f35f4aa1630244c0e6 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
119719ad76a81d70a6f84d19d7a4ceecc852c93b rqspinlock: Enclose lock/unlock within lock entry acquisitions
eab2059a7c879bba678f2fb8fd8c03355e198fef rqspinlock: Use trylock fallback when per-CPU rqnode is busy
1159ecb652a2873c73b1cb3c26df50d7e2065f03 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
82bdfc2a04cb5965aed023f4a589878579786b1b md/raid5: fix IO hang when array is broken with IO inflight
4586a658078433e2a734a43e72f861adfa024522 clk: keystone: fix compile testing
a6d6a3d649ef28f32f99f92168fb114c1c24a19b smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
f062063fce88754e1e075040bf0c0c5ca5848f10 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
d18e6ba69d9c02df5fa70ad1e1793057fc0526e7 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
d575d65d224527f42e4d9489a4736cf5a7a8dc80 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
db262b789fc665e1e3315cd1b55e490efeac63fb um: Disable KASAN_INLINE when STATIC_LINK is selected
52bd41ff11ea44a74b8d4ef85f973e09000bf5b4 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
f582871263f8107bd8605ebb207ac4627f105808 net: dsa: b53: fix extracting VID from entry for BCM5325/65
98e6feb3fcfec0ea3b01058487bacba0ce7ced20 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
c7ca3ee443443f75d6b3fb507ffe04e379282d79 net: dsa: b53: move reading ARL entries into their own function
aca6badc3c5280004ba19282f5832ed4abed68a5 net: dsa: b53: move writing ARL entries into their own functions
943377184b1179fc8da65620a712e60887e776df net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
02f02f79a34331c0c180ada91967a804c5cfedbc net: dsa: b53: split reading search entry into their own functions
52618a1aa8f11e98f2526174127af1080485f25a net: dsa: b53: move ARL entry functions into ops struct
4d2cfe44017bf4c8189257cd111dc2a6300e724b net: dsa: b53: add support for 5389/5397/5398 ARL entry format
5422fcc3f14fca19312c2dcb6ee21096cce80f56 net: dsa: b53: use same ARL search result offset for BCM5325/65
91d7320ecabf88cf5dfaf4eefce5dac11a4e206c net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
c203f78b1622f16c68f77fb1263692554d900140 net: dsa: b53: add support for bcm63xx ARL entry format
02ef36cfdf86249cb40c343c26c5f10bcd20c05e net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
8892977251101d2707d8dec1f4bfe12bf320b7b2 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
b763a053b04e8441d61cbb9f04b7d8e34a875754 net: hsr: create an API to get hsr port type
f46293a986da963f16720f34c826501e01fbbdcf net: dsa: xrs700x: reject unsupported HSR configurations
f171417a3ca4bde26b445eed2da9906d9423b2db net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f4d1e01f7b5d585213616ead4e6b9a7ae1371261 perf jitdump: Add sym/str-tables to build-ID generation
1f036e86f038952fa9b82fc9b9c6b211c0bbd769 exfat: fix refcount leak in exfat_find
e2f73eb6be08fe03f6b93f7dcb7e17310b46b9fc exfat: fix divide-by-zero in exfat_allocate_bitmap
2c87dd786bf50f3f28c007874e8981a603c9fcb8 perf tools: Mark split kallsyms DSOs as loaded
f54d247973679b149349dcd42fb9a8292754e5d4 perf tools: Fix split kallsyms DSO counting
e28d7b48b2ca98a031929bdc6786cc670d260d38 perf kvm: Fix debug assertion
cf5fbdf7cdc51fc865cd8795c488546926350789 perf hist: In init, ensure mem_info is put on error paths
62d2b9b7c9bb26be5a82e9b4a3c0695f0b63ae54 pinctrl: single: Fix incorrect type for error return variable
e83c92fa970e7955c2a194e90a9847407fca8634 perf stat: Allow no events to open if this is a "--null" run
5c5678ffabc264763d6dd1117c0e127bfcd113b7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a144b4dec6e5799b373326167e1c769a5ff2beee 9p: fix cache/debug options printing in v9fs_show_options
8cc576eb35fcfb1f9e34031e862bbad35c5f99bd sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
0208720074dddda426b79b1db3964492e9b26c00 sched/core: Fix psi_dequeue() for Proxy Execution
0cef3b434602ded8a2e9257465ce748cad0362b5 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
c52e15d767eb795815fe91b8477a384a340b34c5 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
ac89844e040f9b1605cf6532671fbb759636195e rtc: amlogic-a4: fix double free caused by devm
c242d6126036303ffeadde3962fd4aac44c67759 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
6c82df2221a464c8f16276a69bb41495a485825b NFS: Avoid changing nlink when file removes and attribute updates race
93642da455159ccbe267c23f3421b2a8a1f1c1e9 fs/nls: Fix utf16 to utf8 conversion
9fd214187156378f8abebab2d9a22cfe72ec32a5 NFS: Initialise verifiers for visible dentries in readdir and lookup
02d3cda6d520314cb5a063a21f3d4a25219247f4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a5cbf84e527a2f48fd2142e0f3c5c0102156dae9 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
211d8f6caa1c2db6b43ef57b7dcd36b3055deee4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0d9bcbac2bab11cfcb00522fe766912571713923 drm/panthor: Prevent potential UAF in group creation
7e4a9ff3a9de55e6009bdb59d6717d741e5de261 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a8d220bf6d15dd2674726486a901f07739616cfb Revert "nfs: clear SB_RDONLY before getting superblock"
149a55677d002a91182d462ced54657f977cae96 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0042d04e592deac728e3d25a1da81ea9085f5592 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
48ba3b1c32088f33f8e3fcd24ed9d695e7e98f66 NFS: Fix inheritance of the block sizes when automounting
887590a62792b3119ac685a2659626bb2e7418a7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
754832554968b62d24bd22b0163b4afd8fc63231 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a988877faaf523cf5101baf314c1204f8f274986 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3c6acf6d4e2ac690dd0613b3270e81251ede805e ASoC: amd: acp: Audio is not resuming after s0ix
c19537d22981aaee5f51f7b42954364ba9b2f7ad ASoC: ak4458: Disable regulator when error happens
90d286b1fa0e10b1759be34a6c2caf73d1628208 ASoC: ak5558: Disable regulator when error happens
5ba7c3596f4b02a9fbd9e33f600f32693811dd53 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
61e71ffcaff8a8103e364510e564e3b7e14c65ea blk-mq: Abort suspend when wakeup events are pending
1e32476f9bf76a35db4f9320bed216f1f12f1014 drm/panel: novatek-nt35560: avoid on-stack device structure
6786151aeba4fcd72ca226b5403040fd3ec096fc block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cf1ac80bb277273f6779ba5f6bb2aa98817bb706 block: fix memory leak in __blkdev_issue_zero_pages
47371670ab20978be827d3a50405dc41adc20ab5 nvme-auth: use kvfree() for memory allocated with kvcalloc()
075247e066fd46ab9fc8c9b6fe876457aaa73e72 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
7b80b93b5f36111006a2de4e92622f56d534c171 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
4aadb3432f0e2d91d7d33fdeb9fdb7c918b50f6b regulator: fixed: Rely on the core freeing the enable GPIO
79467e70cafb6fe787cb1212f7462d0c5f10373e ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d64722fbdeeff9e91a0c856b2d8930ec14dac8a8 drm/nouveau: refactor deprecated strcpy
1919ca64bcd24e9deb31628d9e56003e375ee6a5 drm/nouveau: fix circular dep oops from vendored i2c encoder
b874316fd18268a56dab3a95545d1cf380b9d2f5 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
7ab76aa883c4f5001f5ecb81828827b3b1e636fe cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
2355dbacfe7900fd6b5713b92bd8c15ef32e484d nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
e9d114c7bfcedbe24a7eb0e9af937383c2f44e0f nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
4fcd5e6b64dbccad47890d9dfe7f82443aba041a gpio: tb10x: fix OF_GPIO dependency
6b0a541428645938a6e5b73c6e6ed8ce33cbd69b docs: hwmon: fix link to g762 devicetree binding
a5d0223000ea3b939c5b17bf61155c47a11e09c5 i2c: spacemit: fix detect issue
ef162362d0289097bcbd4f29aad96d6f068a58f9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3a43f3fda1c2a4a35c0d897d3a081e9072575d95 ALSA: uapi: Fix typo in asound.h comment
116af97d660300f5d8b8fecc22016e08978b5ea2 drm/amdkfd: Use huge page size to check split svm range alignment
ff2e0a74b6243b347322d5397f92ddcbba0c4324 rtc: gamecube: Check the return value of ioremap()
56eb874a4dc47b75e4bcca3fcebbcec143f00857 rtc: max31335: Fix ignored return value in set_alarm
f5dc5b222c7bfbeb848f053c60628f4d98926ccf regulator: spacemit: Align input supply name with the DT binding
4e7fb563cd488cf7b89fb64ee0489c0635a5e22b ALSA: firewire-motu: add bounds check in put_user loop for DSP events
69eaf5b18cc5e3661d68fc9baf6728e3634f574a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
67866523fea9daccd5a6f0c748b01d325b6982c5 drm/xe/fbdev: use the same 64-byte stride alignment as i915
d45a7f6fd57c164558379f1f6bc5ca51b0810da7 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
5160e8a5e201eba592fa2ce47e16738e5f8d0c70 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
be259359765b4262186e70f03fdf3cb8b57dc356 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
2e84729dd664c908dd8ef8593b678daf106fb01f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
3e191c1a7e7021e201a2894bf84f4d0af6cd4b3f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
53d146d9b1ced7e63a9255bd059e27915a10fc62 ASoC: amd: acp: update tdm channels for specific DAI
bd41b3cab6edb90247a97f594a511b570148553a dm-raid: fix possible NULL dereference with undefined raid type
939bea647483357141a098fe8f0a75b61ed8a617 dm log-writes: Add missing set_freezable() for freezable kthread
254415b5528a7d638b75cb510f041e33e48af883 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
85db18e136b26580943b1fc088f07364b4f1343f scsi: ufs: core: Fix an error handler crash
0a7741982cd00f8644c35b8306ac0684330382c4 perf/core: Fix missing read event generation on task exit
0e646933b15b7577278660221eaae987793344b9 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c24bf2fd571783ee8bb4116e09e7c8eb148023fe cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
ad5d5f1453955c7c0a73a38afd4b60b3f5abe279 ocfs2: fix memory leak in ocfs2_merge_rec_left()
efe1bf5ad841972dc8cf6b1a7a8677235d267110 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
35bb892b46512996e0876ee3456e33903dc12fe3 efi/cper: Add a new helper function to print bitmasks
47f44aa6179c8420733ad3f5e0d8e4ba8190b6c3 efi/cper: Adjust infopfx size to accept an extra space
b4be03d03e7d752c8b451692fbe17233263b84bb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs

--===============8553028631682767779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59bf830cdb91-9e110be49535.txt

81631aeb5e1d3a3e177fbb568b87a8ccd19aada6 xfrm: delete x->tunnel as we delete x
550b0192b523622a805b88374270abf51ab5fabf Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f55cf0b82c13dea3b62498558b43cf7b200900a7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c2f44b4fd0b94a25e2061a401526e046f43f6099 xfrm: flush all states in xfrm_state_fini
80162f03ed3f0f068cd3bd01704985c65f91e944 leds: spi-byte: Use devm_led_classdev_register_ext()
881dc858e730f8db397c3105c9648ee266925fc6 Documentation: process: Also mention Sasha Levin as stable tree maintainer
94834839158a37a50b46735bd99ecee357a44ce1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
466958d09045bda102629764f22e391441a539c0 ext4: refresh inline data size before write operations
d90be74b93c1b1fbdb9ccd88b3eed7a4baaa1dff ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b3a8ca8a136167fb52f67480dc8e5900fab30379 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d9ae254db5cdd9a967d9141d43edde7c8455b737 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c6cd22b9969f6d2fc6a0775addc9f0cb0d9cd272 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9d0a67e62dd9f8f01b27b7b5b49ab26d96cf8837 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3e6e5b712fc897c8b92947f1d2563b461a19b10a USB: serial: option: add Foxconn T99W760
c8f64fa6bbedf7880d62f834d1c11f501e88767d USB: serial: option: add Telit Cinterion FE910C04 new compositions
e74f5a1dcf45c79a609ff0bfe31e445eedacd5dc USB: serial: option: move Telit 0x10c7 composition in the right place
46f46197f7bdd5340807591b43f42f1461bfd0ca USB: serial: ftdi_sio: match on interface number for jtag
11718914ec3be5f7de9c89123fdf683caee4e850 serial: add support of CPCI cards
54953c8aaeabce59209bba4b486ddd1c9dff59ae USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
0e20758c366c6df8c75f7f3ece48964d5d0d2960 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d107b2dc3e9be2c77a847c2dfa1c9003f28b07e6 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
3a77ce55d30b6fc1e53c5575fb119d4dd635e980 spi: xilinx: increase number of retries before declaring stall
f3fb1cb3d1721a5fc2b74aac41a289124ebda651 spi: imx: keep dma request disabled before dma transfer setup
9c189b02bf45b2b35c11b98f2f4ee1d7f32b42e6 drm/vmwgfx: Use kref in vmw_bo_dirty
33db568f5ec77ef7a6202fb7dd06d691a0522731 Bluetooth: btrtl: Avoid loading the config file on security chips
e93af33932cc16f32338d8a4d02b2cedda949c98 smb: fix invalid username check in smb3_fs_context_parse_param()
f86e3ae9c0e1edad1cb3ceb6632f6d99eda52a95 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
38ebafb348acf924ddd5c8119504743f520e16a8 bfs: Reconstruct file type when loading from disk
6b5a3dbd04d01c1cb32d9b4a5172ba8ca8fff12a HID: hid-input: Extend Elan ignore battery quirk to USB
b44375c6e1d9cc54dbd86709abf65402c04c94b3 nvme: fix admin request_queue lifetime
a6a209058280d5d6e245ba4dce40512f9df74d6e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
200dae6651f28b4c1684d0ea5d5e4e2442401510 platform/x86: acer-wmi: Ignore backlight event
12009cb33d28ad1b8f7ad201f69c8e65810346f3 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
903d312c80d70c7410656b080fa72f1b5c6ea7d6 platform/x86: huawei-wmi: add keys for HONOR models
8a78de7344ce27f16932c671689b76b9303b4c66 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
2cf42f5bb3abb0d1150f5b34c32a9f9e04ca7a02 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f741c9833a68ca02bd67f0d93fddd8518f718ded HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5fe62ded17c0e4478f01078ae5a5f879efd4eead LoongArch: Mask all interrupts during kexec/kdump
dfad8d9038c4d83756b4d753c33e74424a8fd926 samples: work around glibc redefining some of our defines wrong
e7677d842af5cad7882d019dfcc0638c9abbe233 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
a4fa28b058ca146547163ea9c76d6343e0361e6c comedi: c6xdigio: Fix invalid PNP driver unregistration
872f6dbe0b2e0e6e7f0cc0ffaf9c6e282a6a4cfb comedi: multiq3: sanitize config options in multiq3_attach()
707e51c95d7e1e54ab5a0a73f3a62c775322932f comedi: check device's attached status in compat ioctls
b2f0563758b63d5dbbb7e6cde5f467358340645e staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ebcb3a049e219f916bc84249ff23ed0182191ae0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ba1df75de56dcd826b8f9a8817b38d36935149d0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
29f64c7a01f7ea33c6e2df51480c0a1df3ce1833 smack: fix bug: unprivileged task can create labels
9c028052da7f08acb6bacd40b04593672d4bb837 gpu: host1x: Fix race in syncpt alloc/free
09816dc857390dd111109b51d85480197315c97b drm/panel: visionox-rm69299: Don't clear all mode flags
9535101f072079cc8c4bfd917b6081e668716c7e drm/vgem-fence: Fix potential deadlock on release
85819673287863f5ee323e018bed8a2cf3763700 USB: Fix descriptor count when handling invalid MBIM extended descriptor
52bce4ced6d239a8687c6fe0035cf033242ac4c5 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
24ce2bf159070917fff95bc42f8fd8bc8abd3a42 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a170833430d4fb2273b6e921b7ebb010a52e794c clk: renesas: rzg2l: Remove critical area
ae08beb388585cb2d303f2ba800ea372c8b81b0c clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
5882501a03b9e0fdc84f6ca0a704fe85016ae84e clk: renesas: Use str_on_off() helper
7d85f024e175b22c597d8a5b3b24b5be963e0095 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
730eb789822270259b58a4b57f6652387f2ef1fb clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d0625d7535d929f583ade5a392c2cb37b76f5c40 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
3ec801842e74de7b54d883ebe2b71fe53b6ff64b objtool: Fix standalone --hacks=jump_label
a291adea77c2d4c01cfe4cec536365f9e5871cab objtool: Fix weak symbol detection
917156e00cdb3b938cf98c9e54946b4e9211260f sched/fair: Forfeit vruntime on yield
5a7bedbd45eca29c4437a71b9560da8d828b11b6 irqchip/irq-bcm7038-l1: Fix section mismatch
3c90c8f43a4b33d392d4d2651b645960f0e6aff0 irqchip/irq-bcm7120-l2: Fix section mismatch
5cb186de3fc0670af28d05e9fc35d7615fed992a irqchip/irq-brcmstb-l2: Fix section mismatch
aa02086661efb0c627201013daa77df3a31882a4 irqchip/imx-mu-msi: Fix section mismatch
42c519858a63f81e56acb237976e0751896d0d40 irqchip/qcom-irq-combiner: Fix section mismatch
b2c664a73219af139b6473afb82547df43141bdd crypto: authenc - Correctly pass EINPROGRESS back up to the caller
2b6ea4d70ba863dd5ba55291fd3069acdcd0675d ntfs3: fix uninit memory after failed mi_read in mi_format_new
d3f5b9a7c094ac9952061f4c2e7ea775de57e88d ntfs3: Fix uninit buffer allocated by __getname()
e9a22e61bb2c1d76696a7aecfceb3c909405efa1 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
85c48421c540b0f2a30adbbca9b77a7cd0e8e5fc inet: Avoid ehash lookup race in inet_ehash_insert()
5ae186e0c9eb12d50abd5f751a7e4f7a6ce9280e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5e24b4c606bd5d114020f955250c20aa61cc8682 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
82a13901eef7bc6553bf3f537f039a694cd464f1 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d15dfd8406dd298db5053c53babef1c3172e648f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
658c47a74b3479a36568c76ad0c1adb0b99bb286 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
b99f4257ce8068d215bcd995279b3e45233f6794 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
98b7214e2c7db217f2831a7e9bf609732e22793c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1a8d93fbacdd944fab52410f406edbb9ef36ec10 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
a08f0893351ad4912d8ff98cce77af6807e1bea1 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
ce468fea7dc24f10239a933c1c5b12c72dbe4679 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9e9930fe012df4a58b95bd9c5a2c19705b1c5163 crypto: hisilicon/qm - restore original qos values
63312cec358f255ecc6224cee13d52eafd550b49 wifi: ath11k: fix peer HE MCS assignment
8ac23a33333ef18d573e78eb3d3b99ef449301cf s390/smp: Fix fallback CPU detection
52233534a986ba9d9d6ac9786fd69e1aa5d841fb s390/ap: Don't leak debug feature files if AP instructions are not available
080b43b07c5097f5a00371c473f9a91e875c73de arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
865d0ba49066d7dfea2c12ed910fac7d178529e8 firmware: imx: scu-irq: fix OF node leak in
80af14c659dd86bba7d48a6ebd64a776f9b75cf6 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
2e77315107833056b9c0c223d744423881d47593 phy: mscc: Fix PTP for VSC8574 and VSC8572
3369f38c30f6bc6b7aa600bd78de64bd884ee952 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d7e7908176cc6102a697be15a3656fe637bb3a10 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
2a1224449b4f126e48556ba1efddb95d0567fb02 ARM: dts: renesas: gose: Remove superfluous port property
3eb29b1ff14833d4e74f7350c46e168a811c57ff ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
fc71f548382090637570534dc70f37b9b3bd09be Revert "mtd: rawnand: marvell: fix layouts"
c74b8a827bdace2a1e0f5c3783ffc6d496648ee7 mtd: nand: relax ECC parameter validation check
2ebd625c9584f8be24db8532b6867960428629fe mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
e101e2933bcd97c71b0a79f83fd62d0546713eb7 task_work: Fix NMI race condition
a2dc253211a49ac5897bb065aecdf3a169ef4632 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e673c09493f54eda6d0c341f93ef9c60ecd2dfca tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
17ec1e6caa7c9accdabd6bd0b656f22fc1af495c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2319eeb526db0e81ed734ba5ff6b59fc4d553652 pinctrl: stm32: fix hwspinlock resource leak in probe function
7ed72828e55392a4cf732b3df725b49ad45731f4 i3c: master: Inherit DMA masks and parameters from parent device
d64094d8c614d14436ac1e1aee01493106981ae5 i3c: fix refcount inconsistency in i3c_master_register
8ae947358527abdaaf81b74472e6b826f7c5db3c i3c: master: svc: Prevent incomplete IBI transaction
0f81ad3c28f0c4712c3a51b356e5059f86683ddd interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
359a6648dc6238445021e1a7cf9dc42015e6c2a2 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0101aa0ca86d11a467caec0293946777cdc45048 interconnect: debugfs: Fix incorrect error handling for NULL path
7d0a20079640da38ef497e7b1ae0cf29da1615f2 perf maps: Add maps__load_first()
f2a144f14089a4839a3e9774870726ab9d2f9082 perf lock contention: Load kernel map before lookup
95581b01a1c28a7902f36a34c240cc18e37bed48 perf record: skip synthesize event when open evsel failed
3e291a919d8700e2b0380ceac6e2fa07043eb199 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6e40e171ee6fa04477bc0788582a78cc54286995 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
a20fd78d7ee8c4713b8efe243d13d33d45d25f31 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
22739269bb10dd999a3d01bc1d09428cb8f1a775 power: supply: wm831x: Check wm831x_set_bits() return value
18ba3a3a3f7ae6fc2e1bda8550fb584e05569977 power: supply: apm_power: only unset own apm_get_power_status
01bf678bf9bd67f5740f2cf2542d97b3363aa81a scsi: target: Do not write NUL characters into ASCII configfs output
09c8800c66e67dd1b0675a4944ee69aac6f0bbe3 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
b65d27396786145ece3c73fd0d72db16b0b8cc18 spi: tegra210-quad: Fix timeout handling
95f0868aaf2a7e9476b083aa0b8e8d7493fb363c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
6d291eca5c1c589da4e16626f69be50b21c8db39 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
054a82add273f2de85a5e075d369b26b76cacb66 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
8e2b9a77c3cf36d63c74826e96245867ec361bb8 x86/boot: Fix page table access in 5-level to 4-level paging transition
16b8f7b91c5009f416f1f59bae99a607697c5bb7 efi/libstub: Fix page table access in 5-level to 4-level paging transition
28706877dc26997abf3d3dbdae918cf201d128be mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2a256ab6bf42eaf455a8923110a2412f2045f946 ext4: correct the checking of quota files before moving extents
55a82acc7d0d65e1fbf26a2858f9619a68e702f0 perf/x86/intel: Correct large PEBS flag check
8733db23b5af684a9637e06e2162f8d201a9da41 regulator: core: disable supply if enabling main regulator fails
4b419eff69d8cc2257b73c8baad109336129f3e9 nbd: defer config put in recv_work
e085f432800164ce734a621bfc37d4a7c6bf1826 scsi: stex: Fix reboot_notifier leak in probe error path
7ec172ba3403767d867b38737fc883b0c5b24d73 scsi: smartpqi: Fix device resources accessed after device removal
52ac667f17fcef276374145aebbab3475ffb1b8c staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7ff283c1b29465bc61f8e90876c8045604675332 staging: most: remove broken i2c driver
8e718aa3fed0bd4ae5ff565bd04073b2825d3ad9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8ab9939d61d3a2ff1c2fca1ccb619e130c221d9b RDMA/rtrs: server: Fix error handling in get_or_create_srv
e59a1fe51caf0a159f0c0f849677316e1160c727 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
e99e32c9ab456cb2915fa7ca4454395e0406759b ntfs3: init run lock for extend inode
9c3c28d2557cfdb6077fef4cdc3379072fab7171 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ea760e78fc7a283f5c7f9c30991d91e0a9c96aec cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
c3e20d19a4f54a3d53c71cfc8eeab9c0b991f116 powerpc/32: Fix unpaired stwcx. on interrupt exit
343f1085f6a256beecdce55521975d69036785dd macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ad3735956dbf59a5727227c8f949e14377503c60 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6e68904f926edf409b496bdd7c60d5dbc10f22ba nbd: defer config unlock in nbd_genl_connect
97577a1d2f150281ece5690a685da40281b9c230 coresight: etm4x: Correct polling IDLE bit
8bec1c717641cd8439308eec062e3fbe9809b13c coresight: etm4x: Extract the trace unit controlling
a0c502ca9d10c283ecc7d560adfaac69cfdf06c9 coresight: etm4x: Add context synchronization before enabling trace
84e720e1d681437b19186b8bdd13ba7e8ea44e8f clk: renesas: r9a06g032: Fix memory leak in error path
dc07767a4bb180cae85bf189cfd457818b0a9fd0 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e523060d1d600e1b3a877eb2800231f12ab81082 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
204334962131358732373e889cb423458361295c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
370b29e6bd240fe0c53cccc30d5a4b3bdcf8a1d0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c5efef9123fae973fce8077eb180ac560d14dc7e leds: netxbig: Fix GPIO descriptor leak in error paths
7b3bf5775f96660f8865f9670cc07491bc58c98b bpf: Free special fields when update [lru_,]percpu_hash maps
f3d30d776fd7617b7ad85f13f7d06b9ad525fc3c PCI: keystone: Exit ks_pcie_probe() for invalid mode
e19bf2d79a917d3d4c5c7d6ed3e248e5805e5247 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
388d757ca01d84260daad341133f5faeeb8daab4 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
99397926c47df4d4befba40f0afb26ac12b89d27 ps3disk: use memcpy_{from,to}_bvec index
699e553e61f22fc05bb7c416f1a12b979d25e70c bpf: Handle return value of ftrace_set_filter_ip in register_fentry
2adbabbf393e9822c0693c3a165d8b7f4809f10c selftests/bpf: Fix failure paths in send_signal test
18ef711bf5d3193348afd29c33c4944c998556dd bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d8de46655cfcd2a2c75df16b012853de41982df4 watchdog: wdat_wdt: Fix ACPI table leak in probe function
77ab59195cb08c3f1f366a1953b934a040210988 watchdog: starfive: Fix resource leak in probe error path
e53599568453effcdbe75e5f39f33f03cdafffdb tracefs: fix a leak in eventfs_create_events_dir()
97ba79d32a219306af417096c06635393a87882f NFSD/blocklayout: Fix minlength check in proc_layoutget
3186bed922c9003a16c2d933368a9441600a30c1 drm/msm/a2xx: stop over-complaining about the legacy firmware
64d835c367af16a1ef1dbc2e9ee4f1db93eb489a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
fa59f7484dc3ca97017ea19a3e85bba7984d5c23 bpf: Improve program stats run-time calculation
0429062436256992d9109be817c68e1fc5b71b70 bpf: Fix invalid prog->stats access when update_effective_progs fails
0e036a6eaf145415128d738f072e233475095614 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
ebf718e5f84adce34cb26da5529070579fb3c6b2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c425ee0251e8b8d82743ae7c2b7a84b275dd5a47 fs/ntfs3: out1 also needs to put mi
0941f835427e9b7abd4239187231033a38102d98 fs/ntfs3: Prevent memory leaks in add sub record
64423721427172b819636e87bc39c410a0bd28a3 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
edf8b1b441a018fb1fb39a9e7322a57fa1fbd82c net/ipv6: Remove expired routes with a separated list of routes.
2474604c1e1127423e5fad32c05178b61b05c9f4 ipv6: clear RA flags when adding a static route
4500a701c34f5f484fe80bfffddbd33454daebbe perf arm-spe: Extend branch operations
a0b357e49600720aa1c833a923caae0caaa3f2b9 perf arm_spe: Fix memset subclass in operation
e5afa1d6d2a4dc9001a7d01549e55313213804c9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7f58f62f2a30cecda622e70de816ac8803211060 scsi: qla2xxx: Fix improper freeing of purex item
029e7ae52e2e720a54c5a20db55a8285b5009d93 wifi: mac80211: remove RX_DROP_UNUSABLE
7ff5d2f867856450294b87a4a48953fe0463f413 wifi: mac80211: fix CMAC functions not handling errors
72dba04de1776630e95bba351d8c33920e6de570 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6316a3e838fde29f59bc6adf070566214f71c58a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c139c39e116ee471bdce835a77a09852226c0ceb phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
b5a428eba563e846042b2d6c9d3e0711cd0f67c0 net: phy: adin1100: Fix software power-down ready condition
af993197db766b878e7e87c148b51d177292b3e5 cpuset: Treat cpusets in attaching as populated
6bc9556f31bd99c3b50c5fff2b54d6578233f870 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
24c4a4bc533b16189464ab366c96256a651331a2 ima: Handle error code returned by ima_filter_rule_match()
259ad7110453f333c77320bbe92d494e4c858ce1 usb: chaoskey: fix locking for O_NONBLOCK
3caff69b2b5d0233e7c7e157add0f2a27b8fdf9e usb: dwc2: disable platform lowlevel hw resources during shutdown
c5e993189171e9de008d62fb25b866b65cfea593 usb: dwc2: fix hang during shutdown if set as peripheral
d552266e7a6939f7da7a164fe62d791533a38e2b usb: dwc2: fix hang during suspend if set as peripheral
af86ac276b66eb003d1fd57765d3dcd088fd6891 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
584dee5de6bc654bab9b9a92fe8c891939f61af2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ba69934151f29a18d0118b190e30cd8efbc87b02 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
657df6e644efcde514a61e7913a9997fc113709d crypto: starfive - Correctly handle return of sg_nents_for_len
1bcb6443b63d49e9d2522b9b5e7232d39924651f crypto: ccree - Correctly handle return of sg_nents_for_len
01c8cbb9ae8634ba64b8d8cfd95712e27a723f3e RISC-V: KVM: Fix guest page fault within HLV* instructions
81bf29e2fc8bb4d1d4cd12c1f64ada887f77677a RDMA/bnxt_re: Fix the inline size for GenP7 devices
73ac87e1ea7548595ffedfa9770734c1b5a18de8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
85d81af9a4c40d05d99aaff2547e0bed047ecaf2 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
04af94681642b7137bf83a6f3ce6ae444e7ed146 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
90b0c7b2f3b68e284158538ce85afc98356d17bf btrfs: fix leaf leak in an error path in btrfs_del_items()
8b36ebdca5bcd70f961ff5c69b90b210afad2e80 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ce13020adbf2b0da3a257231a12327cb4ffe2a15 drm/nouveau: restrict the flush page to a 32-bit address
c4abe2fb5d4c22278826a0e39585f66ff6eb0949 iomap: factor out a iomap_dio_done helper
ea9fd3c30597a60a0fadd616d0f3fd04458ba2f0 iomap: always run error completions in user context
51ec537710251129c1da9661c1313ea07f2130d8 wifi: ieee80211: correct FILS status codes
296cd9e86318bb75b026a6e9e1b7d96b881192ef backlight: led-bl: Add devlink to supplier LEDs
d4307a179e15933e6dd22f8053eca25097b0e563 backlight: lp855x: Fix lp855x.h kernel-doc warnings
80290d7c0024af426f1a95f8cc9e951587959101 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
57bba6dc013f47ed1b55ee80fb40c2c53aaefe14 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0d4432d7da62fb9cb5d0bde29203e82692471e5e RDMA/irdma: Fix data race in irdma_free_pble
69022806b8ea63d3a74b53ecafd343b8e13ffc6b RDMA/irdma: Add support to re-register a memory region
907fb7a9d64b6af26a98f8994c579e8883132b77 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
1ecf14af1463eb17e1a657ae9feb4adb788a4c1f ASoC: fsl_xcvr: clear the channel status control memory
0497266aa8f3d514d6e4a6253696f128695a9d5d kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
4a4e9f3b3b77495666aa30d8137a915e803e5835 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
91b86e63e2c065f7941596e97441aab52c518a84 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c48130e558f2b264307f2cc05f022c3ade9c2ca1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5feca07aff76eace1a16413c93ebe0af6432ab76 ublk: make sure io cmd handled in submitter task context
21ca1e7281fea12340b41588ed9fc03780725836 ublk: complete command synchronously on error
56ed86d78fb689933988aeb414d4c5c91fed67ac ublk: prevent invalid access with DEBUG
503754dc2932ea1ecc5aad268545c2201469c83a ext4: remove unused return value of __mb_check_buddy
d05f65f9f4d74b2ab1af3bf132a1015de59a43e2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dfe02fa27fc4e5406248b2becba5dc0cacb40296 virtio_vdpa: fix misleading return in void function
1a80bc49491ac1392f0352cd6b55c7724797bb98 virtio: fix typo in virtio_device_ready() comment
ea04b184c7e2d3235746f335a27b0393a0358de0 virtio: fix whitespace in virtio_config_ops
a8c881bbca6a0368d2b918b3be1d61fd1fe5dc15 virtio: fix virtqueue_set_affinity() docs
76d7eef4f9a6c531d3897ab4a6dfc4ce75fd8a9b vdpa/pds: use %pe for ERR_PTR() in event handler registration
f6ffd370118df4a48bd98154eb769221866e8677 ASoC: Intel: catpt: Fix error path in hw_params()
70921ebcee26285a5cabf9727ae034ccf50a8800 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
35b086d39077a98d11ea8b3f5b78534bbae04e42 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
5035b4f62bd27383e75d5e95fc7fc0a9d9280397 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b437d3f68ef310c6a4c456feebcad5ec9f6414d6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
552114ca5d544a3a19360d6bd834aaa9745694b0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3a632abe788a24fd21ce9774fa49fb7b24573291 resource: Reuse for_each_resource() macro
485f32d064d1dfca8fb5d1e691b8ebb15c8101a7 resource: replace open coded resource_intersection()
5f71485a7aadd8f195bbcf88046d2bd1e7cbac78 resource: introduce is_type_match() helper and use it
b983eca10bcfb0f7073c75c97d77f3dd8f3eaf8b Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
71a936a448095b823e4ba75e08b0bef25b7a654f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0e9f1cc1b7a0518af36e2240cd904ce228741bfe netfilter: nf_conncount: rework API to use sk_buff directly
e25ff3a60cfaa9395cf08772e0cc9a9a14b2cdff netfilter: nft_connlimit: update the count if add was skipped
4dea1d626b490bcfb4f804a1160a920241faa34c net: stmmac: fix rx limit check in stmmac_rx_zc()
bfbd527e4097cb2b457dfa836aab7622e7c4786c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
d1fc49e05da383837655b6d4e5798911ecc02721 selftests: bonding: add missing build configs
68c2792778feee4ea7c15e032d402ef2bc49a64e selftests: bonding: Add more missing config options
dfc4778ad281177761933f70512e22f960ec3c6d selftests: bonding: add ipvlan over bond testing
340d59caad3c0001fe96b3f6494c577bb4b7b71e selftests: bonding: add delay before each xvlan_over_bond connectivity check
f378f854607df9a48f71f8f187c4aec7524d261c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
bd5228789c4efeb502919e6dd539ce3df4469bc4 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
49b7707c80faa9088e362f3367ac200c9e4d4557 md/raid5: fix IO hang when array is broken with IO inflight
e02353137087311004e6c0182b35cb26bcdad8f6 clk: keystone: fix compile testing
ce3ebca832d4731e2be9a9261a9662152302dfb1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3ba27460a241ca3af97e63d77bed8de965e09fad perf tools: Fix split kallsyms DSO counting
3388651498c55a2fd20394ceeb0f39e53a9d3c8b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1225a012320579ebb554a5acaa1f9c399e070c98 pinctrl: single: Fix incorrect type for error return variable
a0d9e1994df02f0d42d0d2f9a9dcad958df114b1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7d019b555f52c06809abf3d3b3e70866ca8b7edd 9p: fix cache/debug options printing in v9fs_show_options
1e4a881e9ec99aa170900ae8735bbf1dd9abc860 NFS: Avoid changing nlink when file removes and attribute updates race
7e75dae8b0d67475713eb827e1ae5ca891ea56e2 fs/nls: Fix utf16 to utf8 conversion
4a917375f696c35abdc0cd2d9062f8adb300f0ce NFS: Initialise verifiers for visible dentries in readdir and lookup
5e7ec968aba75ec7e00e7a651cd2efc904219051 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
cc9516b7d17f165986fce8a260047a5859b37ae7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8fa30702c69ff9916eaa7956bbc2fc9ae5a13000 Revert "nfs: ignore SB_RDONLY when remounting nfs"
4075cd9590f763376f8e2b78c87b9c8d1a502bb1 Revert "nfs: clear SB_RDONLY before getting superblock"
98af0a1ebfa64423d9d77e95c627026ff71116c5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ac169137ef49e8adbda1afc9b111f4175822a5fb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7ab34a3d850d56ba79ceddca200741c9b748485f Expand the type of nfs_fattr->valid
cac53eadca37d5e5b8583d045d292e1a4181fd9a NFS: Fix inheritance of the block sizes when automounting
c5f0b08bf9088c190e3b04e24304896d20b37452 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
32f4a3a9159fffca65868812b47bc64d91be171e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
65400d4d2f02ec5781ae298f0663a3c84f535fe3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
390aa33cd013b1ef5d0c35cdf7957b4c661aa8b8 ASoC: ak4458: Disable regulator when error happens
cb8682d1fe3c38209bd9e50989091c0b597ddec4 ASoC: ak5558: Disable regulator when error happens
b65a4ab3069a3466b207d97c23cb3c8fd21a9356 blk-mq: Abort suspend when wakeup events are pending
0bddc0ebba7f79534466f0f0c8ceca2c4592b3e3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
40fb69dda524536be3ed5f230e17dac550f7b981 nvme-auth: use kvfree() for memory allocated with kvcalloc()
7947924c81fc7917b4db41ea38fdbc9fca9d700b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
ab618ee8bb9bc339309b217dc693817a5f0dc0f7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
dc47c539a64cef4e4fcb334ea3b35f6547ae1e28 ALSA: uapi: Fix typo in asound.h comment
a595f813272bd32eb400e7bafc0529e69108f683 rtc: gamecube: Check the return value of ioremap()
3c61134f7380141c5cefcbcbe0f0739e9d81f15c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
6717cd4b1ca0703b1c9a4872f1f7e0255553bafa ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
2ec87094d7d498d0c63189f992e94de1309e32f0 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
c35f2aec68a17ac30019b4ebc3b22b791c481a6d dm-raid: fix possible NULL dereference with undefined raid type
c5f670928056b4caaf2e0ffd59ca0c9adeafa656 dm log-writes: Add missing set_freezable() for freezable kthread
9e4b386e840dbdfb0a52fec5298c442cf148bf3c efi/cper: Add a new helper function to print bitmasks
c97cce581605dbe846147d270d6e554168c3613d efi/cper: Adjust infopfx size to accept an extra space
39ed9fa886c1602eb40a2a5c753bdb223933d1f8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
19799a9248f5fb6cc279ac0d82ba127db48715e8 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
9e110be49535cd313c8d971812e694c9b3261eb3 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============8553028631682767779==--
