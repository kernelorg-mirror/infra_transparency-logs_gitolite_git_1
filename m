Content-Type: multipart/mixed; boundary="===============4826685127835144019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jan 2026 11:15:56 -0000
Message-Id: <176821655636.2590411.7769340462545720515@gitolite.kernel.org>

--===============4826685127835144019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5760bb696f678bc03083ee7325eff8d99b756d4b
    new: ea9b727042e924723c3c7b1bad727ce043d95204
    log: revlist-5760bb696f67-ea9b727042e9.txt
  - ref: refs/heads/queue/5.15
    old: 435916cd33340ca4aa378ad94045cbf93f2a5810
    new: ce2ab227ca11ab47e94e6c24f4d861006e3aa64d
    log: revlist-435916cd3334-ce2ab227ca11.txt
  - ref: refs/heads/queue/6.1
    old: 3294cbb060ac9fd103ed78ef21e6a53af974619a
    new: 733d7e407cad25c0e9a8306a32ab9bc64e67a329
    log: revlist-3294cbb060ac-733d7e407cad.txt
  - ref: refs/heads/queue/6.12
    old: c1468100d749905b9b4414c176af73e63ec90725
    new: 88e24675813b57484ba7500e086396376cb2b97a
    log: revlist-c1468100d749-88e24675813b.txt
  - ref: refs/heads/queue/6.18
    old: d134dc1257a4894ef3affb2035930a74d9103026
    new: baef2a1b3c242707734ec90f69b421f2cc420530
    log: revlist-d134dc1257a4-baef2a1b3c24.txt
  - ref: refs/heads/queue/6.6
    old: cce2204683f7efee21840974db53063fd113ef9f
    new: 62b23eeb1f871ecad2aa5e79240b9011c8d08acf
    log: revlist-cce2204683f7-62b23eeb1f87.txt

--===============4826685127835144019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5760bb696f67-ea9b727042e9.txt

9ede53d4275298cc35f904c9eda956cea49e23ac xfrm: delete x->tunnel as we delete x
9c80c9447d27dfc5c897f0f829429b268bcace62 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5909f06b16d9c40ea1043231cdc26adeccaf3cbf xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8b8bbf0ac65d2f8f2e3817f1b8a2daa38b85a5e8 xfrm: flush all states in xfrm_state_fini
d5f508d6001b56fe6da7878afbb56e9a6e3c63dc Documentation: process: Also mention Sasha Levin as stable tree maintainer
59797a8939db5783cfd58be81a29ddb17560ba18 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
297377c1fa94b0d3f5406b8de2c54192ebcf0bca ext4: refresh inline data size before write operations
e444b7a2350540cd520c2f379d430f0e4020fea6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
66e09353f122bfb58e24e69d64ffe1f485d7d95a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f325b91678ff30e63eb55d93540adb74dda7a34a USB: serial: option: add Foxconn T99W760
e461d43d14c0ff73e375189561a909e69f36b7e3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
661a7bd29774ebd0968e915e6036bcd6f7366d36 USB: serial: option: move Telit 0x10c7 composition in the right place
d9b59701aeb313b9de7717322a0d0dbd7229dd9c USB: serial: ftdi_sio: match on interface number for jtag
586c033bfe1473a710e236b9e3efe03a275e8949 serial: add support of CPCI cards
20c916b4b87b991fd9ffe77abe5be77d617615d0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c8cb211f569cae6dfe0a56f92843d7342e4e7b40 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d2dd1326a7088c8331e4693b905b534ea124445d spi: xilinx: increase number of retries before declaring stall
e237133f3af595844d37efb246c8127361580ed7 spi: imx: keep dma request disabled before dma transfer setup
47813e773ecf65a754308bd821029a89aff6fb8c bfs: Reconstruct file type when loading from disk
500167f1a5e3efdb79df9212e36170b2b888f675 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b6186273eba37e893bede87650d48ccb1ff28f0d platform/x86: acer-wmi: Ignore backlight event
aca33f69650067e5ea413bb527bf98b9fbccc9ab platform/x86: huawei-wmi: add keys for HONOR models
bf0b610f0da3dd97e08c398773d5e05d79ee9af8 samples: work around glibc redefining some of our defines wrong
72878f09fee9661fe86b261593678cb8bf968405 comedi: c6xdigio: Fix invalid PNP driver unregistration
e7846409409d6c671e4a84e1ff0e88294215a0e9 comedi: multiq3: sanitize config options in multiq3_attach()
5dbc224f98c0886096cb60083f492b78dad2d558 comedi: check device's attached status in compat ioctls
bf9392975016039e739445f02548188f94626577 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
53513f7d98a4e9217f8efe2e4e61241abe9c6bd0 smack: fix bug: unprivileged task can create labels
55a459f24138413e4218f0b1ff9357cb3d8aaae4 drm/panel: visionox-rm69299: Don't clear all mode flags
8918a3034c8f90878d4743edcb0b9796660d363c drm/vgem-fence: Fix potential deadlock on release
e95c8328e6e580e22da0d86abfc2f17ed65c6904 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4c0cc716b0e91db8372bd2dc93155cea9e9f8b95 irqchip/qcom-irq-combiner: Fix section mismatch
77f6f5f75b8587a76f7d202f09a613fe232510c5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d597a073577d758158d2181cebc817e5fc3eb00c inet: Avoid ehash lookup race in inet_ehash_insert()
40e0315ea2e03044853a6fc68dc1a45e5d844495 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ec834bbab5448a50752ac117d4330d7f99ed6ddb iio: imu: st_lsm6dsx: discard samples during filters settling time
e637bf7776a73482c16358b7f5c97bc81591557a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b74cc57882edd9f714d51882f454eb7ea0928ae0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0c4cd59fbfa88c6d28bc22c5cd2844ba40be7467 s390/smp: Fix fallback CPU detection
832b59a87c7f70ba5e11158cea4a6c5b59f30f1d s390/ap: Don't leak debug feature files if AP instructions are not available
3db1b482558a530951a15a763813909d36bc644b firmware: imx: scu-irq: fix OF node leak in
ad76f871ec0badd775cb71b550201cd0390b82df x86/dumpstack: Make show_trace_log_lvl() static
46640ff0bdcec7b885ab4462946798c4bb7f9cdf compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2cad8ba57d89fe40fd0b23e0bd1deb9bb8af302f kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
214147996f242850d09d1ab19891639625ff3610 x86: kmsan: don't instrument stack walking functions
d54c8f3133d5bb6cb34331dfd5afc11d20e740a4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
87e7ea1df5b522e2f2461f39876d821935df209d pinctrl: stm32: fix hwspinlock resource leak in probe function
686b0e99515bdaf6038120394ba41bb024d568ff i3c: remove i2c board info from i2c_dev_desc
0a35fed9bb3f51d2b0e5663e269c6f8661788ef3 i3c: support dynamically added i2c devices
c3b4df0b7570fe0ab36c0e110be911b275a4c049 i3c: Allow OF-alias-based persistent bus numbering
7f9033ddbcb114659d24d44760dab4bf0a988cf8 i3c: master: Inherit DMA masks and parameters from parent device
54b3548c7c10ef6b368eb5cfb71d20cd95977324 i3c: fix refcount inconsistency in i3c_master_register
b61bc0f76d0c801755327cbed3e4b0845cb2d0a7 power: supply: wm831x: Check wm831x_set_bits() return value
f8d8896aa2d27bcc4dd53c363bfcba0a6e7d62df power: supply: apm_power: only unset own apm_get_power_status
4602bb922f1405546d6ac61671a730d6875ae0d4 scsi: target: Do not write NUL characters into ASCII configfs output
340475a26077c7c22a63061eb43d50b9f44e12d6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d43d57c494cf73427f7420d7819c66067350cea1 ext4: minor defrag code improvements
7c02b1f8ad4816a8e32e7b1a993fd26dffac1e97 ext4: correct the checking of quota files before moving extents
875a51caace4dd6067e55d496ec98e3a13796e8b perf/x86/intel: Correct large PEBS flag check
cfeadf32425bf4676c51f87c960c04da78b65f2c regulator: core: disable supply if enabling main regulator fails
b6e5607c12250b9075e8d66a12d0a431c66ef981 nbd: clean up return value checking of sock_xmit()
b46f1938e89bb48f76451f0c1471640897ec15eb nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
5d86676b97f0215c6299940bb8e8a04a308ee2ca nbd: defer config put in recv_work
b177706c8923a1cd52f4b6b0d698fd493263ead5 scsi: stex: Fix reboot_notifier leak in probe error path
da30a9d7de9208f123a65c049582c7709b8949a7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
088077ed902b0ecd2b8f4eb424909fba834d4c80 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
984acb590bd060843ca69e37ed5dbefa9b602dbb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
27ed2d279c8cd6368e7ca0958310b85cc1a34bd9 nbd: defer config unlock in nbd_genl_connect
0e556402f1aec393e19fd6169f205bb54de693ac clk: renesas: r9a06g032: Export function to set dmamux
e14df86eed0e8d51a50d6f02d305fb40ba6e7f81 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ae0fb0ed57153b95e677c3c41da45c5e49584b40 clk: renesas: r9a06g032: Fix memory leak in error path
7557e6c7aedd3f7f0eb405d555845aa523b7c8a2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ef75e4447a919555b477e83ddac133850f3326b0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
18983b12033bc90145f94f9b57429dd9d36bac72 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
233a18ff3d63e7ed3a74027fc950028c2be980b1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3707d713f7ad51875ac5406028e642b1752f4916 leds: netxbig: Fix GPIO descriptor leak in error paths
eef1535387dde6b6160c8fc355e366dcbc2b8f27 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ee800983829e41d03299e0e06a37fcdc3bffaea4 selftests/bpf: Fix failure paths in send_signal test
dbdcdeed3be5ea30d19825937e51ebce54e2a801 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b65770cfaeaa01b91ca426219cbf8ad2d70da7e8 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ce796ee675253f4274fa6b46a87e59f19835c58b NFSD/blocklayout: Fix minlength check in proc_layoutget
f8efd9b02b2d3aea932fd77939acb4cab8ae96fb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9f1956e9a8a3515bfbcf997ebb56aac9131b2e02 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d153b4a812204acb928aeda081304048c7dc5d46 pwm: bcm2835: Support apply function for atomic configuration
34722d492e33de01913adf9b19c53f9595cfc48c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c782cb6931237816499f5557a35521f42d928d01 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
883af8948f240e37476027685a9d4238f03ce6c5 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
af02bda9508d0138fdf60a4b726174514ee59dc5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
9f29d21a1a092b080a7e3f7769fb824e1e30fa3b ima: Handle error code returned by ima_filter_rule_match()
246fe07903c9043671a7de6a2acbd8a29ca64d16 usb: chaoskey: fix locking for O_NONBLOCK
caa6b7e443cfcf85343387f163e6635185ab4cbe usb: dwc2: disable platform lowlevel hw resources during shutdown
40cdb392aa293f6fce2ba88efa2b90c07ff2dadb usb: dwc2: fix hang during shutdown if set as peripheral
864b48b085ed74b0224aaf74f83db6d998ce57f9 usb: dwc2: fix hang during suspend if set as peripheral
6d21dcd04996d565cc80b4ef3010473caee1471f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2cba365707942056bd60e4e9adf56ffcbbd8c567 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fbcd90c42bae44b9486c56adb181f6c021bfb773 crypto: ccree - Correctly handle return of sg_nents_for_len
7dcdec043b9c78b80a41e17af282fbea4c985c9f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
dcf7fc084be4544f449224f66f8b4e961fdddf83 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c97e62c0ffc2d3563ddaab24bcc8858104a3d14b wifi: ieee80211: correct FILS status codes
e40251903403dfcfcdfb62b0345475e06ac97e56 backlight: led_bl: Take led_access lock when required
6abb6b6070d352552a0809185f567c5b86092f17 backlight: led-bl: Add devlink to supplier LEDs
8c225fc8031095e647563a5fc3fc7cd29d87e15b backlight: lp855x: Fix lp855x.h kernel-doc warnings
5bcf1599e8047b0cdc8c0b88ef0feec775357171 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2eb2905a3455bcaba252022b19c3246de09c7083 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b0a01db0b30b522bd324deeb304b7a50d66ebcf6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c8f94d9afb842f73737979e9abc9f03f665090d5 ext4: remove unused return value of __mb_check_buddy
0f0d0874d5d2b7021b706993e48f1d3506e50293 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a0b13b45c984416a56dc6dba658c6d900ee57dc7 virtio: fix virtqueue_set_affinity() docs
2a022708dd088bb65177c39ebed6644384350354 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
157e8bcdf70364e590cea9e9c926fd3a0cc59f29 netfilter: nft_connlimit: move stateful fields out of expression data
64bd7ea9d0d3d017ae8eb180e1fad52c11f858a1 netfilter: nf_conncount: reduce unnecessary GC
2a4768254d5b9cfca7c1c85f398facc500e49cb7 netfilter: nf_conncount: rework API to use sk_buff directly
cdf825fa2529f7145ac3fb44317c9089b51b38a1 netfilter: nft_connlimit: update the count if add was skipped
ac734741967aa2fce59960fe64164a43b19cd222 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b596cd3d3f7ebd1ae2f1b66357701cf229b953e5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
866c1855f53d4f8e67aedf9a56058479dd0e2da6 perf tools: Fix split kallsyms DSO counting
8bb57bc803af1a0cc347f306ccf3dd0f048a3acb pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
80b973f66894ca6eca2b13e843657c22552ca6c0 pinctrl: single: Fix incorrect type for error return variable
9d77872798ce86e04718f58aace8e2ca32c7dbc9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a0dfca3603f3fccc713e932103fbb894dfebeb9f NFS: Clean up function nfs_mark_dir_for_revalidate()
91d13520ba9739aa855930edf53a79886764bc27 NFS: Fix open coded versions of nfs_set_cache_invalid()
349ae72d78d56bba219700523d7a281ce8d7f31a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
fba4adf1bc9cae6b091defa2233f540dccc4ac6a NFS: don't unhash dentry during unlink/rename
2a710b8cd85018909a2ea3b96ffddcb7abb505ea NFS: Avoid changing nlink when file removes and attribute updates race
35b541d9f7352f3404bd3dec3ef8b880f25db0dc fs/nls: Fix utf16 to utf8 conversion
cf6afa55aa6638e2396ad6c3b057c7ae7c2f4adf NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
87a2363302fc3f0bb79138ad77bf25e777c59d67 Revert "nfs: ignore SB_RDONLY when remounting nfs"
644440740a628044e29ec97b7add2e2e16d64c51 Revert "nfs: clear SB_RDONLY before getting superblock"
e5269f4a3f5cfd40728bf67124fe5dc1a88d811b Revert "nfs: ignore SB_RDONLY when mounting nfs"
f19871c5b059bbee041d35636056c8a31cf4edf7 fs_context: drop the unused lsm_flags member
047fe9e6e28f01db6301c69885a384d52f6a1e88 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8f5bd546334b0ce2c2499c82c6648988b3566157 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c1919d3edb340c3a0881c4054451a7c6f9a2c321 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5fd4b8e8d1548207022b9ae516eaf24ff4e0fdcd ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
220791ce20047d25bef46fe1248a55f1d01457d4 ASoC: ak4458: Disable regulator when error happens
25b937b8b33e38aace0bc6248e9b82d58982d9aa ASoC: ak5558: Disable regulator when error happens
c241f954f9e2acadc111a48664f735c356c6cf52 blk-mq: Abort suspend when wakeup events are pending
71e67249988a2c755de842786d22442b4f02136a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
89b125fee8441175698e16c7a9697034043d54cd dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9a56a36b0dbd5f0d06a07d42dd850212aa5da07d ALSA: uapi: Fix typo in asound.h comment
78528ca31dacd8aa8f9b6cd91585c9e13e632c6a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3df5d7ed933f0394df42138fceed5fb5bab4fec9 dm-raid: fix possible NULL dereference with undefined raid type
4198db6bc2671351cea731d379837881bab92be9 dm log-writes: Add missing set_freezable() for freezable kthread
40b39c7f17370ef0348612f50c35d6e1f4a5ac4d efi/cper: Add a new helper function to print bitmasks
d2e1b90788ed65fd4c7e55f2eaf9ad4bc6a5c931 efi/cper: Adjust infopfx size to accept an extra space
665b985858be891ec523b3934a7ee7db2e45c54b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
dd4e7148d1aa883a5195e6cdccc409dc92526115 ocfs2: fix memory leak in ocfs2_merge_rec_left()
100cb3c6f52e969fc0b7c3b807ff868771e997ad usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
1b40ab9dc133e52af77f6f0a3396dd1a9fbce925 usb: phy: Initialize struct usb_phy list_head
6c5fcecd2f187f2e3b5ee92f46a94eda27dc0f34 ALSA: dice: fix buffer overflow in detect_stream_formats()
85f5f85a74648a6fe86b73c64593ed723938c33a NFS: Fix missing unlock in nfs_unlink()
a9b8b5de775f1f339f1bbddd1568cba1b284cca2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
9831ad7b1a7cb1741100372608ecdeb748f13709 i3c: fix uninitialized variable use in i2c setup
d56efd601efeea31c7d864ec53930600378ceca4 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
5f1e0e12ff3e782c0e589931309c1e6cc306a8f6 bpf, arm64: Do not audit capability check in do_jit()
60504b0ddc887707a7a37f0d46f67ccb50483226 btrfs: fix memory leak of fs_devices in degraded seed device path
20123959d93353ad078f93576d5dc55406cbe872 x86/ptrace: Always inline trivial accessors
8bd195d1d6cabeb54b624e7d8a2a06a3094a1fa5 ACPICA: Avoid walking the Namespace if start_node is NULL
7218f108279987821687736445dea86eaf2869d7 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b49aefe54adb2257b6b51212d88cfe92da6c2dd2 cpufreq: s5pv210: fix refcount leak
b5c09554ece8706d46ada85499d77d6af5eede9b livepatch: Match old_sympos 0 and 1 in klp_find_func()
a34a03918e71309dc2e78761bb89b8e76ef8123f hfsplus: fix volume corruption issue for generic/070
75057e4bad535e33fd469c51e0369cd57dec885f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
aebe161b539ef7cbdaf67f3e944e73e54fbebfb3 hfsplus: Verify inode mode when loading from disk
3eac6e171b24b4a77653dc5a24eab83a3d51f75b hfsplus: fix volume corruption issue for generic/073
a7fd3a4fa5329bf4552324b0f7fed4417625b6ee btrfs: scrub: always update btrfs_scrub_progress::last_physical
7ea38e731cda4acf15321db7f5149354310ab234 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d1a01bff16c23d125a5b59f2f01a9f91e5fdcc1d netrom: Fix memory leak in nr_sendmsg()
18187e918ff926ee327f28636d1796352fd0f014 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
30f9561e8c1bf0b0141fe4771dbd6f72fb68dd91 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
47c3ae86d17ab15b3dcfa77c806f839240d5b66e mlxsw: spectrum_router: Fix neighbour use-after-free
1075dd29a6549002bfd6dbc70856286ea3d918b6 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e17e1bba2e97ef3489f6a8c1a7f5b9be6a1c28d9 net: openvswitch: fix middle attribute validation in push_nsh() action
c3dc6893f605efc691414a114a2bc2156715391e broadcom: b44: prevent uninitialized value usage
6b6e68fc4066114adc101e6d41c8c045ee3b2e02 netfilter: nf_conncount: fix leaked ct in error paths
c781fa6fe824f910494488c2e70d33adf6272f1d ipvs: fix ipv4 null-ptr-deref in route error path
8497c14cc798380f8498e228b8d913fedae2f77a caif: fix integer underflow in cffrml_receive()
f75e1a827fb6cbc054d66eb95f30662fabafe979 net/sched: ets: Remove drr class from the active list if it changes to strict
c8afdb00be92cfdb03589be6ae628a226e0a1697 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
606ad0308ec4aa4ea1475e6129372991cf3f6b5b ethtool: use phydev variable
92ac28fc06cce1e2c719640e0ddaccb637135a5c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
5f8685a6350903b753cfec9281a3e6867f01e017 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
815e91153411cb19c4a3641066f6ddee6d5d706b ethtool: Avoid overflowing userspace buffer on stats query
acc847b4015c97c1d7013160981196c8493e71cb net/mlx5: fw_tracer, Add support for unrecognized string
b058a79f3ea0a0393e29a3f6b4e158cd667e9ab5 net/mlx5: fw_tracer, Validate format string parameters
cb887c1c9e465db835cccd3cd254ebe5f60ec12f net/mlx5: fw_tracer, Handle escaped percent properly
e3a64eb25ce68ba98df8232b03659c305d54786b net: hns3: using the num_tqps in the vf driver to apply for resources
1d2d211eab06fb106aa51d1d1af8cc09745edb2f net: hns3: add VLAN id validation before using
457b6c17fc5a9cd7ef74be6fad195c3b0ffb83e1 hwmon: (ibmpex) fix use-after-free in high/low store
04ab5f43daf1d60bb16ae910197bd85f0321186f MIPS: Fix a reference leak bug in ip22_check_gio()
37963dc7e12c28d0c66cfa7ac1170fca6522e442 block/rnbd: Remove a useless mutex
bf8ef0aa3c037cbe33ff9c9aaf76d1380758d185 block/rnbd-clt: fix wrong max ID in ida_alloc_max
77f22ff85c2bdd279e7c6010ec2b8dacde7b34dc block: rnbd-clt: Fix leaked ID in init_dev()
2af05879238e93ff580d4c64dfe7daca9fa225b2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ed6e384ccaec6a2c9e06ba5fac82c20e09b0abec Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
65c9e268b048ae1ac47ed4b82148af87dc6770c5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b12ad29c6c58bce0f07fad6c6c3424d9071ce3e6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
459a65379ba3f0fb1e0902931f17aaf70f4ebbad spi: fsl-cpm: Check length parity before switching to 16 bit mode
1cbefd249da049810b694d03ba22842bb5af34e1 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
8b571cebc19a8b661879732c441d3e392a40fd93 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3f37c2194331df792af78481917add47de02b775 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6072a631d5667d0c485eca235c63a0727a3f91fe ALSA: usb-mixer: us16x08: validate meter packet indices
8b10ee027808652a6f3a1d0bd0222d0508fc997a ipmi: Fix the race between __scan_channels() and deliver_response()
10d206075ca2b805b15686c758e1db24db3e8f90 ipmi: Fix __scan_channels() failing to rescan channels
e86d6b146e1d232250cb5eb0f34dfded45d50536 firmware: imx: scu-irq: Init workqueue before request mbox channel
c6214fe92c051834a7b93ca78c2473fa2b542bb9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
05d2aaa7fbc8b747d3d11afc8af6efe25de15e4d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
145b621219b0e5c87fbb25cf6a52845eac3601a7 powerpc/addnote: Fix overflow on 32-bit builds
706fca61badbeb6de0e7c513b27bf35e9e91a810 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2632d993ebadebe7c237d9004d962dbaf9e58688 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3121539c3c379b6248874e671eac524afae0579a via_wdt: fix critical boot hang due to unnamed resource allocation
888322d1a28eb6ae1003e2eeac1bc65f2a06d7d7 reset: fix BIT macro reference
6a0a77d7571aa5778d28650a6f4a9df9a1422727 exfat: fix remount failure in different process environments
75a736b3deb5db192c1781a296e74c8a4b9d978c usbip: Fix locking bug in RT-enabled kernels
dfaec7385e4ffdfb7586626afca8cb6cd9f1ce83 usb: typec: ucsi: Handle incorrect num_connectors capability
e12dfe44bacabf927ac5ff2b1962b38bc9efe911 usb: xhci: limit run_graceperiod for only usb 3.0 devices
05437c462a4c946a90b3fde0f823b8247d5b559b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
287e47066f4bc0fdbfcfacf52ad0d518b168d8ff serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
27c65af10ac8a92353973c50928119753bb3e33c nvme-fc: don't hold rport lock when putting ctrl
30f153b63737170a0e31c02d3aeac870cf8510a3 block: rnbd-clt: Fix signedness bug in init_dev()
f8a5aca771da4551920b1e2228300a073b5d8c1e vhost/vsock: improve RCU read sections around vhost_vsock_get()
0db9afe75fec8399ec7bb6831f42660cbf954141 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8cafb57a02231be7416a143ee9aa163001cccf89 floppy: fix for PAGE_SIZE != 4KB
f8d3ec1abba39ca4f2a346a07df77e3af515919a ktest.pl: Fix uninitialized var in config-bisect.pl
a8bfebd261fe4fc7c72bf95f59a36f8d709d114d ext4: xattr: fix null pointer deref in ext4_raw_inode()
2da6cc517aab2dc2dd7f04f67615af05e64040df ext4: fix incorrect group number assertion in mb_check_buddy
9263722532519c010f36fa35342375ccc6b59d6b jbd2: use a weaker annotation in journal handling
80a5005bd17c44dada435e1df301b07bed7b55ee media: v4l2-mem2mem: Fix outdated documentation
e7a54da2d1a7228bf0b2f2337268a418d6456b5a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
65aa807c813f9f057e05002910003e0672666172 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2730a3c67daa0a39f70592292758c8cfe6b077ad media: pvrusb2: Fix incorrect variable used in trace message
ab1ae559901b7f0640f4e8267b8f627b87cb6f44 phy: broadcom: bcm63xx-usbh: fix section mismatches
099b9123a205ac9a44e4f030d6ae6e7daae7d44c USB: lpc32xx_udc: Fix error handling in probe
4bdadf9489f78b6f6a0a16fed28bbe265436d249 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
66e6f7d9cae75d829f3e3a9445f22da7bccf16f0 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
f11e39171127be63d0f5a7aa0752af6476298c96 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b25ee404d3354b149d67293232ea66e5b277c994 char: applicom: fix NULL pointer dereference in ac_ioctl
6c7f85eba8bb62664377bc1a393d59909add739b intel_th: Fix error handling in intel_th_output_open
1052e892a8fa2ff1675d8748b7cdff543e912143 cpufreq: nforce2: fix reference count leak in nforce2
c392fa6f5a64d66ae976915ff04caaf7a67c9dfb scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e64d57144ff5ae508dd5a873f9cabc47d1752828 scsi: aic94xx: fix use-after-free in device removal path
5f81975923bc6d50d3430b14a3b77c5730b5a5af NFSD: use correct reservation type in nfsd4_scsi_fence_client
22c9506551c705d26c38cb88a95d0f90a913b632 scsi: target: Reset t_task_cdb pointer in error case
ee5d4590c686b0af6860b5ca02347c4589f8cf51 f2fs: invalidate dentry cache on failed whiteout creation
5ab27180b117dc0b74b4a2304ec0e2201be28a8e f2fs: fix return value of f2fs_recover_fsync_data()
ec5dc6210fa05a359f99b6ddea1feb7f5cf91191 tools/testing/nvdimm: Use per-DIMM device handle
4df546478d7e6f7b22eba5d52b58c367e43185ea media: vidtv: initialize local pointers upon transfer of memory ownership
8dbc5e13a8ed2e020ac524981ddcd7684dd196d9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
271f0b1d2c7f50931fc7b9b04e90fb4c480c12d4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
bcd043520b561ac372843c397e943bd4c1fed9be scs: fix a wrong parameter in __scs_magic
9dccd4ebd59e6f9677253e983d9d6d2f6b7bb91b parisc: Do not reprogram affinitiy on ASP chip
89bd8bc04cc7e7caa7fe5033251556526faea5cd libceph: make decode_pool() more resilient against corrupted osdmaps
ea96392926c0dbea06b47f7832903c7fdb591c74 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c5f40099d94d280cb3cc6612a13e03bead6e6d2e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a0db0209e9de1a565f0b6612c6c09a7c25eaa36e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e2161a7d43442c6ed9ff36c474c1452af40ea41e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d6a5813b73dbf23244190d0ad351bc2c96e12240 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e4e26922149d7e8690f67f78ff1b6d705126ff70 tracing: Do not register unsupported perf events
eb079499dc48d05ac8dabdd7977254f7cc8e3b46 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
756b354cc7efcd64025c2a6ae9fe039623f38f18 fsnotify: do not generate ACCESS/MODIFY events on child for special files
e1fb05978536e21d2f25fafd67a7c0afd3dac347 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d2c541647cd1fe556de37f0b11680a415416cb2b io_uring: fix filename leak in __io_openat_prep()
b1de259d27f5fe35b495f6327b721926a9e9b6bc drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
86f25619dff598e85748206e8babcf41d8b70b05 amba: tegra-ahb: Fix device leak on SMMU enable
d68e606093bb8d5f8fad6cb73946b081f4d010b0 soc: qcom: ocmem: fix device leak on lookup
d753909d39ec46776c2e1c8cb17535b6a81a7fd1 soc: amlogic: canvas: fix device leak on lookup
d32b8c08c4f3ada400d5caa370352875927e8bc7 rpmsg: glink: fix rpmsg device leak
8593546b1a2291a319ecdd13ea3977ea0daa65ab i2c: amd-mp2: fix reference leak in MP2 PCI device
45a4c4a7b119dd1b1e2a1400c1ff2309c5ca9d5d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
35c6ba1edd648fe00c09ce2ef308c0733ddb512f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
548318cc2956285be4b349bab11d9e54fa41f2de i40e: fix scheduling in set_rx_mode
30f1db7082c8dd025953e6c55df49d0f63facd95 iavf: fix off-by-one issues in iavf_config_rss_reg()
16484b9f06d54233add92368a4883cd6f85c6aa8 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4e2a1805e0642e3469c2782c65841d3b81142b9c net: mdio: aspeed: move reg accessing part into separate functions
66bd9fa73ddecb0440ddf03b06cca4a308178951 net: mdio: aspeed: add dummy read to avoid read-after-write issue
4b72de4627e0b94e6fa46122f0f8620781f12e17 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1617c68e9e984569454073348aff86a8d121cb9e ip6_gre: make ip6gre_header() robust
a107f82df55353855c85ca5ea1a93b6c775ab18a platform/x86: msi-laptop: add missing sysfs_remove_group()
b522ea384dc277e29cede02443a3be7fc107570d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b8ba6ee4eebe4c34befeadab0be630c7664f89e1 team: fix check for port enabled in team_queue_override_port_prio_changed()
ec0104587ee9333834902a4d3805b99f6337a1e5 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3b7a2c38eb0d9f9a2589aaceedfa57b755b662fd genalloc.h: fix htmldocs warning
05e840ac5b1d381b1add3622b09ced2d71a8668a firewire: nosy: switch from 'pci_' to 'dma_' API
c565ce5985e7a7af778927d25a467d21bbe8f048 firewire: nosy: Fix dma_free_coherent() size
705b6245845d5e3e019b623a357e7fc7028d4662 net: dsa: b53: skip multicast entries for fdb_dump()
49fd2f539aa690a2f3e467bdf77c517aec486764 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7790f3995cc5d93172df18249a520130efd6a644 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7672ac1b40f12704d45b8d562139d5ba8d3c9e11 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
0b013b86a10cd488a9a7c14339cde415915618cd ipv4: Fix reference count leak when using error routes with nexthop objects
830c5253371ec24236c49ecdf721e9428f02a9fa net: rose: fix invalid array index in rose_kill_by_device()
45d98a8fbc85db65e1afdbce07355e1495c07965 RDMA/efa: Remove possible negative shift
d609d341434fcad8cfb54f6fd7aded689900d8ba RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4175de143f8c35b9becf0183ffee125ab3c5001c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
98f38a53f95de1c42943359303ec93378fe12587 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
66109242381c03e4bef786ba4eedeea1b31997b8 RDMA/bnxt_re: Fix to use correct page size for PDE table
bd45657139098f27f30fa70998f1f5d428a8b954 RDMA/bnxt_re: fix dma_free_coherent() pointer
a8ca474faec23455d0e709310d80e14434034ef9 selftests/ftrace: traceonoff_triggers: strip off names
26c5416d83d24efeefcc86323da9bf9cf7dc4f7e ASoC: stm32: sai: fix device leak on probe
fa697b65c7519f0a4619c009b00c662e24f10eae ASoC: qcom: q6asm-dai: perform correct state check before closing
b7d0a2576c377f499ab63fbca174b282c2afd62f ASoC: qcom: q6adm: the the copp device only during last instance
cc12507620dd8e2e985572560f92a9acb6825110 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
42b568eb5b63ed02c4b5e8ee4ed41aa097478853 iommu/exynos: fix device leak on of_xlate()
d4c4b73806a0d047de8456a39bca36e36abe8ce2 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e7e485b7afaf212338336c6279434ec95bf8d25b iommu/mediatek-v1: fix device leak on probe_device()
c146bc5b4f375d29cb04d009291a8b2d2ee373ea iommu/mediatek: fix device leak on of_xlate()
5edd40f886ff4e88850106dea4f4d28ad6e6d9c5 iommu/omap: fix device leaks on probe_device()
9dc76d1c3526f03f54186bba4faf4bc59b298a40 iommu/sun50i: fix device leak on of_xlate()
a4eb32e63d656cf9833ef21e308e7a9c49dbee54 HID: logitech-dj: Remove duplicate error logging
633573366dffac3176055666b74d52ea6e447989 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
c47cad1cbeb2e4cd05708288a5c3963d801bcd2f leds: leds-lp50xx: Allow LED 0 to be added to module bank
12732248c32eca32c258715cd873a7eabf6c6e98 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b88cc715f1b4103c5367f0a50774fed2a972a3d4 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8f7d320260762f920b8340d1f1d7b94bcc8eafb2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1f4359c3cc06ca4c072a20e082d93a42145959ba media: rc: st_rc: Fix reset control resource leak
82cfd49ea8d31652263745d5cbb4e163cd37848c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
57759c29061b617666b0a1494a9c04013528a894 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
db7832008eae4498640a203f159b4dee2020c1b3 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d466cb3158ab7a319c97f0a0fd031de2a9269f4e dm-ebs: Mark full buffer dirty even on partial write
3c759618e8b0aff81568d62ae4fdc2f0b5a73cf5 fbdev: gbefb: fix to use physical address instead of dma address
352d7dd4f972bc249bad5a025769277a6f2b912c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ec5ac94afa36dbeb88fc85307296231ce2471bc5 fbdev: tcx.c fix mem_map to correct smem_start offset
071786ffb266bd6fb652eff7f93204e607e786ac media: cec: Fix debugfs leak on bus_register() failure
c54c18e494c063a14378eb41a732534e28d3cce3 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d26ca2c50ac9ba7cb20f72925641aff45e4545a7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
e619805a44b96935685e675f9408d981dd7e5baf media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
75cf69df3518d3081a8844474a6fb08a7683bb3a media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d56058d36342c6c4c9c13aca84e58917d57166b0 idr: fix idr_alloc() returning an ID out of range
08fb5de802bbd34e1c7566efcb89c9148f02a900 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
7eb963edf2b3a07e74efaf7087244864fcff15f9 RDMA/cm: Fix leaking the multicast GID table reference
93845b1d53b3d9ef2d25a2d9d2fdac5a3475311d e1000: fix OOB in e1000_tbi_should_accept()
84a3774405e6b5b7f865e6cdeb786fc8b4ec311e fjes: Add missing iounmap in fjes_hw_init()
e5d289765156869b0c6e7e08724f212b571606b1 nfsd: Drop the client reference in client_states_open()
9c9593b4e3964b80f56f266032ba0c72e74e2ccd net: usb: sr9700: fix incorrect command used to write single register
11712c938e1dc40ad35b5c941b0bba7939f6634a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
68ec031bbd1d5ccae607242a980f94e876e1fbbc net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
249faf16fc27e42a264aa77a3dd685d01b90f62d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6f524e99b5318731d37b1f179ac561b3f522b5e9 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
7a18f50d90e799491c4a6d62cdb50b7e94cb6d45 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c9ba67a2594805ffc7ac6a07c2913c554d5b265e virtio_console: fix order of fields cols and rows
944c1bad066ed92e053ef53280f887dcef8739d0 console: Delete unused con_font_copy() callback implementations
2675abdfc1413cbda7a4a5bfb289b63c0b14a990 console: Delete dummy con_font_set() and con_font_default() callback implementations
995eded315586e0aec67238ffdb4ef07c28e5e27 Fonts: Add charcount field to font_desc
cfeecfefe5f965467a2d3ba05076e2e98043d492 parisc/sticore: Avoid hard-coding built-in font charcount
1e3a472d9f61bf1fb99108aae7d4511f1706527a fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
02f88cd45f619c98463dee013506b880adcd0e4e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
16868a827db5e029a6abee7db53e3e9778ae1667 usb: xhci: move link chain bit quirk checks into one helper function.
c8ecd4587f66022c7cb09869f293e87db350266a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b0dacf6aa825c1e846a9d33fe221af3c07e6151c ipv6: Fix potential uninit-value access in __ip6_make_skb()
bd92003bb918d0a485a8b5167b3bc8daf63da434 ipv4: Fix uninit-value access in __ip_make_skb()
9052a211ec42e935e3d31b50e71f0ae8546782f8 HID: core: Harden s32ton() against conversion to 0 bits
a131654be462771409b52125efc7c84af2e139cc xhci: dbgtty: fix device unregister
0bf89a9c2dfc6083913bd3ec9340989f797ae0cc usb: gadget: udc: fix use-after-free in usb_gadget_state_work
82b2bbc894d0bd1c983ddcd4af26b06dc99a0eca net/mlx5e: Avoid field-overflowing memcpy()
96e5f26ba7d06bb54aa6fa9945ea28dc674c7ce4 ALSA: wavefront: Clear substream pointers on close
8b5289da8903896a833e6da2a8523daf16b60c97 ALSA: wavefront: Fix integer overflow in sample size validation
f6cc6dea3302f8e316f2dc91b9a081732088eeaf ext4: fix string copying in parse_apply_sb_mount_options()
eb581ee2b9e9a9f31eeba4bfa0ee33553c51d810 btrfs: don't rewrite ret from inode_permission
65505a8eee5048885c55b53f563aa104cb9e1abb xfs: fix a memory leak in xfs_buf_item_init()
9ae03da6c80fea2564ccff5c50cedcd36a7dbcd0 f2fs: use global inline_xattr_slab instead of per-sb slab cache
6a9d6cee19bafb269fcb02acf140fa657f10e831 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
49fd942b7b5e93372cc301e7369c8384b0a267c4 f2fs: fix to propagate error from f2fs_enable_checkpoint()
6f2a52a8457579180173e2a8cafada980e8cc125 f2fs: fix to avoid updating zero-sized extent in extent cache
9ae7b6d6564a14d9225b793e9e67d3b1f78f138c usb: dwc3: keep susphy enabled during exit to avoid controller faults
c04014a021c1561518f589f8fadaeed1dab38708 mptcp: pm: ignore unknown endpoint flags
e78f9cedc6955955f7483b41f98ff78ab1af3ec1 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
5bb6a8d7dce04a1df1a9941905219536269191d0 usb: ohci-nxp: fix device leak on probe failure
36cbda6388fe79ced2539ed0292004143263d03e jbd2: fix the inconsistency between checksum and data in memory for journal sb
474969720dca52e3242255f4434f55984e985026 tpm: Cap the number of PCR banks
aa6a555576bed6d24b008bbb8fba38d86c533607 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b19dbd20722c5774b3b694d1c6686902e10df645 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
b8dc85e79d9cade23f687dbe894335d6c23fb90c hwmon: replace snprintf in show functions with sysfs_emit
3c9daa4682c18d04c7b2e4eb41d35cd3ad63ed6e hwmon: (max16065) Use local variable to avoid TOCTOU
f6c3837b358291259c1d74382b7fba210434cb07 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
d62dac4e50e626bbf982e052124e27fa4f616c0c ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2fd9ea7c4fbf40d337ded18bee4ebbb41349a248 iommu/qcom: fix device leak on of_xlate()
839fe7ce598fc8cd4cf327a21b3bcd0c379a4278 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2bf58bac0237e3dc62bab4cdad96f6ea2c62361f PCI: brcmstb: Fix disabling L0s capability
37fecd6c6f43ede847e13b9a1f49aca223a0b258 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1c4cf098231d17f5cec94ab133612cd76391c22f media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
028f7d177129991865460b35ff83079112683804 ASoC: stm: Use dev_err_probe() helper
b44d1b9235a0cced57b34f713df3c6bd99385f40 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
b18f699ef01a2a968a3f9c12a95be5f566cd3c56 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
333069034458c80f05547c60968a90a234ecc0b0 mm/balloon_compaction: make balloon page compaction callbacks static
7d9cbc1921aef1082c52c074d722e3ea3723e1b6 mm/balloon_compaction: we cannot have isolated pages in the balloon list
3611b80f14b46d7e782079a4d06e3a0c62856e62 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
52678d2f6a3d9c14662120fcb85c2dd92ceb5fbd powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
54cb74127b27c6404826018bc983cdac66073026 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
9c3251689bd94c0fb8f6b599df4de5b63c30a33d media: vpif_capture: fix section mismatch
6c451531035650cfb8558127330a2f14297930cc media: samsung: exynos4-is: fix potential ABBA deadlock on init
cf457120954a27c9180fb7edaf29e0118886f5f4 pmdomain: Use device_get_match_data()
e3b235bd7705a8741684620290fa0b506e9cbb08 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
4b094fdfa0ee7067e86bedda08efdbd58a317bee lockd: fix vfs_test_lock() calls
c0fc09d8e99c2628f4b32fd06e5efc1b6563265b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
058e07db6f3df22bae9e9b6fa2a402fc7723e550 wifi: mac80211: Discard Beacon frames to non-broadcast address
95b839dc0a5fc5a35fa23146a2346a618bd6ccff NFSD: NFSv4 file creation neglects setting ACL
dc6527dcaedc6d545ac9d6695f2db8de13419b15 mm/mprotect: use long for page accountings and retval
6d73a45ed99abb071d7dd6fd837df189dc668674 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
d474cb096b6fc0c47441f674316a842cf44fca10 scsi: iscsi: Move pool freeing
4b2318cf3adce49dadbced8284e1c476aa0affe0 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
c7c4cc8139ec723971854af7b862536205ef44ce cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
6c042520eb5f601a087599e82e11a51ea0650640 ovl: Use "buf" flexible array for memcpy() destination
62bf6dadafbf3c6d9a777de0e673f77d59f86152 btrfs: do not clean up repair bio if submit fails
68effa5ce5e5ea51d2517d4818cfac7ffcf66808 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
9eb962d6ecd6621f18842b02cdbd9e328fbe81d6 leds: lp50xx: Reduce level of dereferences
5c072493b455883bf9080e09aaac5df8dfbb6c0e leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
c157c00ad690675c1a3301471b8ee37d0783716b leds: lp50xx: Remove duplicated error reporting in .remove()
9133fd98e9ef119c54766ff978a316742ae508c6 leds: leds-lp50xx: Enable chip before any communication
32e48dd2944d303c52e66701564ba5d1a31a916e pwm: stm32: Always program polarity
ca2a85b85903916401aed09809ea8612fceb2788 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
ac2f1d055ec045606fa865f6718b92de611d4111 scsi: core: ufs: Fix a hang in the error handler
47aa0fd3eaf3775f3fd36dbb394c908dce64a085 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c3ea092c99fa886644f445ef6a18415ebae87853 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
ac9b4be0b42af4efd1da2e8eca804b56e4eccb36 atm: Fix dma_free_coherent() size
846c22fbbacd4ff3d22dd4393a5ad336404cd906 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
66e20a3a20f839b4264635fa1e967b35b52bb15f mei: me: add nova lake point S DID
21186ed599fdd2be57eb343504fb294c119d8798 lib/crypto: aes: Fix missing MMU protection for AES S-box
0b37a113a335ad5d018a1cc4d8f80a576bad7de3 drm/pl111: Fix error handling in pl111_amba_probe
9234251fa770b47294c115f81c7e6c259e858c23 wifi: avoid kernel-infoleak from struct iw_point
1d8167b10b52c473d897eab3f2e93aa9a99a50ab libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
6bdbbe7252a6b1877172f9b38773a5c829e25ea5 libceph: make free_choose_arg_map() resilient to partial allocation
ea9b727042e924723c3c7b1bad727ce043d95204 libceph: make calc_target() set t->paused, not just clear it

--===============4826685127835144019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435916cd3334-ce2ab227ca11.txt

e2b6d34ccc2685288635153e000064e137c990b5 xfrm: delete x->tunnel as we delete x
c66f3fc06dfe9ed43bb5298e045549cffed32086 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1f2a774636bf471890e909da959c1e72eb46a5a4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
dae7df3213f4fbc032605c63de684a0f6a07670e xfrm: flush all states in xfrm_state_fini
544d9cfec140ad6329ae1c37d4dade9c7a931bcd dpaa2-mac: bail if the dpmacs fwnode is not found
cd99f95416be33a4183c6f20b3180d263c03cd21 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
b4ec60e4924357702dba3a126fb13903be5b26b0 leds: Replace all non-returning strlcpy with strscpy
883807cede6ac5e7053f652f0a0128dc07d29557 leds: spi-byte: Use devm_led_classdev_register_ext()
1427ca47646e260b07a8f698a033e26932fb7c82 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2ac569aa783ddeb819bc4e29bfcd03b801182d62 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
63ee7d8b5ad47dfaf536b117f1af7fde6ba144c5 ext4: refresh inline data size before write operations
f59c24def6faf6b31bb4076adc76eb6cefb6a486 locking/spinlock/debug: Fix data-race in do_raw_write_lock
df8a08b77ccd8ddb82bb5848ab49a3f053f80677 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
55e6757f443598a35458c368d000c405c51aac75 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e9415d1d892ad277753a50b7652d0e442c959ac8 USB: serial: option: add Foxconn T99W760
e232ea4ac4b843e063b9164083ac78a42b89972e USB: serial: option: add Telit Cinterion FE910C04 new compositions
7e133373e3419a3a7578753e1dadee3031b95203 USB: serial: option: move Telit 0x10c7 composition in the right place
8e1e86be3199a505c6a66afe40f0f376cfbd190e USB: serial: ftdi_sio: match on interface number for jtag
8f02b51918d97dd7f97c0f63fade4b57ff890c0e serial: add support of CPCI cards
74f5f2661ae27ad38a3d3c9714cafa07bd606c9d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d723dc228acaebeeb781b034b14ddd4e327760ef USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
46a22f10f37e660f76e687d9ed563704acfc1fee spi: xilinx: increase number of retries before declaring stall
f08e990a8ec2b0ad1493ba7b131f441a60bc2846 spi: imx: keep dma request disabled before dma transfer setup
812ec8062b9ec8200a2856746735a143263fba0c bfs: Reconstruct file type when loading from disk
98b34c25bb85f2cc243836a51ce0ec9569904995 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0345a26656e9b8b183e88d653101a267ada64f8f platform/x86: acer-wmi: Ignore backlight event
7f5aaa97fd2034498541d5cfad0a22a62535e211 platform/x86: huawei-wmi: add keys for HONOR models
9271889bb7c2c7f0bfe20723f9501e4487711a59 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
dea1886cba9ec6f2a76b2890d86e402a5beb5092 samples: work around glibc redefining some of our defines wrong
6bab30a70d2c8c37df6dd3d4d283e5f19850ac3d comedi: c6xdigio: Fix invalid PNP driver unregistration
1a10f803ec04885f35ced79764f518eb061dfa0c comedi: multiq3: sanitize config options in multiq3_attach()
859905c64423b05aa3930822b2e61d9eaeab4334 comedi: check device's attached status in compat ioctls
399212278aba730461b3ee7acc5db170a86c1331 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a49822cdb04fe9a0cfc1421d71181d80342af2d6 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c6e4eeb8d1dd26cb9a3e4a7b387ccb33a1252f98 smack: fix bug: unprivileged task can create labels
acf60f2582e0be62abeeaf867d4ea3a517ff5f61 gpu: host1x: Fix race in syncpt alloc/free
ca0d8c0f62a1800b3ef6c3cdfb36bdacdafb9edc drm/panel: visionox-rm69299: Don't clear all mode flags
bb9468eb3f7a45881da268349cd8db329df7963c drm/vgem-fence: Fix potential deadlock on release
997e9f8bae4be47f70f561fc927672ba029882ce USB: Fix descriptor count when handling invalid MBIM extended descriptor
ef373ab3995d63cc51f6a377a8b027d2e0402a6c irqchip/qcom-irq-combiner: Fix section mismatch
d2e0fc0f6c369d5b5f55b5fd5be5e45abbb9245e ntfs3: fix uninit memory after failed mi_read in mi_format_new
e40347e4cb8fb4dd4a477304e99060a32534c07f ntfs3: Fix uninit buffer allocated by __getname()
6e4a6522b03c68497c0b2aed2da548fc0bb8feec rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8172b8fc3973fe6684bb35b6dddc03d8a056ef19 inet: Avoid ehash lookup race in inet_ehash_insert()
90e19394dc509f7eebe29991c649c021171491a9 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ec51f331420cfd8f6fc343eeca78bca1e738aeca iio: imu: st_lsm6dsx: discard samples during filters settling time
bfe859522626e0353b424aeccf811c34f2d2a1a6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2bbde3611d4310774ee0e641129badf20295dfe7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c23b2f6c1bd814ff663cb99294e4530f85dc69fb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c6e7ce93b48e6d7e36ccd36496622b2aba134362 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a0a95b5943f0265e1f7a8c745fbcf0b22770b1b2 crypto: hisilicon/qm - restore original qos values
bde443632f337826ecbe0b5cc195611ae6953d7c s390/smp: Fix fallback CPU detection
066a02355e29a0d432f33ab1c245754583a1cd2c s390/ap: Don't leak debug feature files if AP instructions are not available
ea3a1b6f5370a9cc2fb3456a6f6ea6a2118f657d firmware: imx: scu-irq: fix OF node leak in
c19cd6aa193acbb5579819f351e880fa93461835 phy: mscc: Fix PTP for VSC8574 and VSC8572
e2a72919600f08b0d60776a4633beccdbf512403 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2106dd02d6f997436e004cc02d8f1c8890e8d0a0 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ab44fa6cb7e183325eda1109abaf696f422bb63b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
041b3e0fb4f09c4fe8c2b287d6081d331a0c4bfa x86: kmsan: don't instrument stack walking functions
0a81950123ac851df76818cddc5e564ae2cfbd9b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
55954fb72ae5879b374aeadeba4763d219245738 pinctrl: stm32: fix hwspinlock resource leak in probe function
60b6eff59364a2d3b28a3cfe848e3effe3e8607d i3c: remove i2c board info from i2c_dev_desc
26faf238eaa361c7a7b4e635adac94a663e22193 i3c: support dynamically added i2c devices
4187c607cda02604a3d4b56c828e7cd36229bb1f i3c: Allow OF-alias-based persistent bus numbering
876bda8e34caf6a193fcfee43ed98d2a537613e9 i3c: master: Inherit DMA masks and parameters from parent device
e51641449641aa591d013523d6ba9172307a5b29 i3c: fix refcount inconsistency in i3c_master_register
f09fb0a7af910bf85bae097d0b9afb6547e2a890 i3c: master: svc: Prevent incomplete IBI transaction
5b15072e8967df6a7349a67048262df9d53c5c56 power: supply: wm831x: Check wm831x_set_bits() return value
2a7aacbd929a00301596035e7c7ee4a598a4101e power: supply: apm_power: only unset own apm_get_power_status
a1ed9855cebfe50b77997eff14c9374d78eee6b5 scsi: target: Do not write NUL characters into ASCII configfs output
cf21920fc80bd4007fa218dd274812fdac39db00 spi: tegra210-quad: use device_reset method
8e59798168e48b5ef3a5a5a6a3e9ebabf2c48a41 spi: tegra210-quad: add new chips to compatible
d6826a6cc4cb79fce1f4a561c232d8e5c9e73fc2 spi: tegra210-quad: combined sequence mode
668410f77bc2edbdb5e66333829498bb31a5fb6b spi: tegra210-quad: modify chip select (CS) deactivation
f0c246bea2f7f38f5e7be739a2bb9d8e632a19c5 spi: tegra210-quad: Fix timeout handling
7218d6a8efbc653ace2f013510d24008006523ea mfd: da9055: Fix missing regmap_del_irq_chip() in error path
827d7e3199b223d63561b82e7bb428de23882bb9 ext4: minor defrag code improvements
76701da70f59f7a8b105a76cfa60b63d75b19e2d ext4: correct the checking of quota files before moving extents
1f49fa28852fd3baec068a95e7a86a6ab9a04ccb perf/x86/intel: Correct large PEBS flag check
5491bcaf606a76ec87be5b8595db669767b9e1b7 regulator: core: disable supply if enabling main regulator fails
6dd3952cacbbb9d435356e34a989467ed4bd2cbb nbd: clean up return value checking of sock_xmit()
fae4992e5527a1541c19c42bd59d4da9f48579c1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
15feae8fe11d980e06fc31eaa5135358bd165c6f nbd: defer config put in recv_work
22a40dd575d9e5bf069723339c7bda2c3894e255 scsi: stex: Fix reboot_notifier leak in probe error path
c90c6186b20b5290434486e3a18c24ef36a041f7 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
30d4e3a1413b5e2365a6fb6ad490756e545bf5ba dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9081662c8e53e37a379710310283228bfaa6f45d RDMA/rtrs: server: Fix error handling in get_or_create_srv
e2efa5772c0234687150ec95e983dd47b15d0d65 ntfs3: init run lock for extend inode
4208883f5c707d4f1347cc343d32dbd4d3e40eea powerpc/32: Fix unpaired stwcx. on interrupt exit
c08297d716719970d135aee4c015bce752ca3413 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
befef7526abd03d1d9f3379ea51e1180ea38ec74 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
842df6049f9854655f98ba485d8de72192a53c0a nbd: defer config unlock in nbd_genl_connect
5fc1993c46e2d6f03ee955247cc416281610df26 coresight: etm4x: Save restore TRFCR_EL1
e83ed8f33fde53093eac8f2c37b280802f0b8a23 coresight: etm4x: Use Trace Filtering controls dynamically
fb15811a654aa1cea655b95f2e993ef81af0c989 coresight-etm4x: add isb() before reading the TRCSTATR
61b33a2ca35c25434d7cd5b799ab0693bd71ec14 coresight: etm4x: Extract the trace unit controlling
ae83cb343513efd224104e219f90ef4243228e35 coresight: etm4x: Add context synchronization before enabling trace
f5f2a7bf982a0e3738a0b84e2dd76349881ad3b3 clk: renesas: r9a06g032: Export function to set dmamux
1e334630a946d26a03455101f401464d7681727e soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
2bc212b0c9f69bdf811fe5d1be8ecb98add7d080 clk: renesas: r9a06g032: Fix memory leak in error path
185430e168b6d18d997e43fd3daebcb1c2698333 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5b59d8e15d8479466034b50b29e7d59e91ddb0ee ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
609777321d201f8ae216034820e025faffb77a7c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4c363d0fbbf437f53dba3bc44ff5ede73e8245a5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9a86eb83e3700bc926ca8546acfbba4da5010f31 leds: netxbig: Fix GPIO descriptor leak in error paths
febeab442465e7510a5ca6bfd1f2ce83a60b4dfa PCI: keystone: Exit ks_pcie_probe() for invalid mode
beb308e9a08b2b8db4dacc57263f4cad90b9988b ps3disk: use memcpy_{from,to}_bvec index
48f19e2db8c5271200bd16570674449fbda76e12 selftests/bpf: Fix failure paths in send_signal test
1cb28100ba11a091d771f6b9c321fb038bd496fa watchdog: wdat_wdt: Stop watchdog when uninstalling module
bedcc2614c97de7cda3e9fc5744aa108f86a7101 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5f9d87962d1521209e115bd15d723818a44a2a4e NFSD/blocklayout: Fix minlength check in proc_layoutget
c8051a82836e70ca2600b2abd4f9835ca7e5578e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6af4acff6ac1982c59726031b0bae83e758229d7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9a9fb1be11c83328f69d27b0d1381dd51780d41c fs/ntfs3: Remove unused mi_mark_free
06a05413b38275111497b13d60386e875f53f976 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
8b6e3831dfc1fb9765782f14091fbc2b0a3ab67b fs/ntfs3: Make ni_ins_new_attr return error
6292d3f783e80da0ce4e09474f2cd0f096a3f374 fs/ntfs3: out1 also needs to put mi
9a1567c141f4b13e2ed3079d8c88d370aa0ba9d5 fs/ntfs3: Prevent memory leaks in add sub record
97166e01ec391a276df5932eaaeab79fad8e90f2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
66741aa25289bcbfa24173b10c7a43c5e03fd2ae pwm: bcm2835: Make sure the channel is enabled after pwm_request()
50cdcb3e78893b56c0141e0ca8d934cb3441aae0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
98aecd4a6e18d440efde2186a3f8116c9912812a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c4cbabda0a6d84d2de30e8df7210809474280f24 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4f3e1c92ef0afbe5b0d38030f33141b9f9537c29 ima: Handle error code returned by ima_filter_rule_match()
726df11404dd62bcf1be75d2c00fc9ab00e779a4 usb: chaoskey: fix locking for O_NONBLOCK
8227f8a4175612a2f6414ccc512886846403e420 usb: dwc2: disable platform lowlevel hw resources during shutdown
634de89c93ff5a7987d1d5e391047d3f76c758c0 usb: dwc2: fix hang during shutdown if set as peripheral
e936dfbebdd3f9551c593edf3cc0866b300bb379 usb: dwc2: fix hang during suspend if set as peripheral
b04954b3cc3e527331361fb54a070708d4866f4a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2b86943117c3a0a1a85c4ff193fdc58ebda2f0d1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
245307c3e54c8cd3dbd39ec0f0cae8e6f59d0aa9 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ee533416b9be1e014ca990187ef602d133763cbe crypto: ccree - Correctly handle return of sg_nents_for_len
c4be66e2cae641fc3fbc65270ff05383f3ff269b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
65e5245f9a1945da929029df7e930b65ee6ff15e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6f1dec94c301a443d855b9e99677b8464f1c067d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bd406f49b9cf7ff1a8e319c37fa1837747f21e34 wifi: ieee80211: correct FILS status codes
1d963b6026f788edaa25017910636c79a9df4778 backlight: led_bl: Take led_access lock when required
f2c6dddeb1c339a18a94af94e30065a4a4d8242f backlight: led-bl: Add devlink to supplier LEDs
2309856970a809f3405d876375cd9014f713bda6 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ceac593212e8147266219a439830b0fa10e7cdfd iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fc0ba04a055f0def6e56e3c3827005a07a9a746a RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f536b36426996c85fb050e52dcfb2acc305c0af3 RDMA/irdma: Fix data race in irdma_free_pble
f8c7d00326671d2ddf7893028559e979859f04a8 ASoC: fsl_xcvr: Add Counter registers
b3bd98fabc2313d283a5f4d8a9cdd07e1f215abe ASoC: fsl_xcvr: Add support for i.MX93 platform
10a1a296645162383c539eef6d72fa12e2a953f3 ASoC: fsl_xcvr: clear the channel status control memory
cffff65b26752ca01b8ccabc9edd28ffe4ccb699 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6ca9295507ec2da736f17937ec8fd6fe717eb34a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d5bcfc4d130466af4fdca2e21112b182f4cae8e2 ext4: remove unused return value of __mb_check_buddy
b7e7d08055af378241b92c627dc068da60289ee8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4c4593edd7aaad76f42195775aa8be2d26f0216b vdpa: Introduce and use vdpa device get, set config helpers
c7704405af84320bb1bc551c98855eccb9f13489 vdpa: Introduce query of device config layout
938746b6ab9844f5b3de5f60a4ffb8f81a2045d5 vdpa: Sync calls set/get config/status with cf_mutex
906ea30cea92df563bfffd79947255378ecae163 virtio_vdpa: fix misleading return in void function
738959bac32001f41726d667cf6a170e03899e30 virtio: fix virtqueue_set_affinity() docs
e1ce155854b09e9dd975eb477344d06d6d0809bb ASoC: Intel: catpt: Fix error path in hw_params()
47afaa5253bb53a8905f67ff43256e64a88988b0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0afbf7892118257c8603e11f8b1573bdc5f45a5e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
a0a020874b828446361f6e2d69642309400c7bef netfilter: nf_conncount: reduce unnecessary GC
4b213838ccc780e7c9910ae9e8cf4d145353e836 netfilter: nf_conncount: rework API to use sk_buff directly
cff8c4c4f654779cdd9a07d40bbf91c861c83199 netfilter: nft_connlimit: update the count if add was skipped
d8ebbf1c868a3406812a7f6ad43bdd6beef48ef3 net: stmmac: fix rx limit check in stmmac_rx_zc()
ab8da1c61536d4ee12ea7cd02ec275f67e85c0c2 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
bb7a850eab6f01b8f222f54a28dda8d323279082 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9833d6bbb2779b37be831da0e746e5c1d4c7d0e6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d4dd5b62a9f0a7f220ff3d7d94eb2c05a6f64c70 perf tools: Fix split kallsyms DSO counting
781a5723c297db3e8e90cf391ba9a6c6f4946365 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bb043f42254eaac42cbc258229cb2a3a9695a16e pinctrl: single: Fix incorrect type for error return variable
17ffec183698ca648fd62f12a8234f65577cfc42 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c19ba3fabab761a323a7d1313d43e90b001233ae NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
db7e54049ba12eb5def20271eb3080ae11ccb918 NFS: don't unhash dentry during unlink/rename
45999ca6be2ecae770ea5f5d6b53df9dd006bcd3 NFS: Avoid changing nlink when file removes and attribute updates race
8b80e9b910fb3c0b749efeb5b48e0f53699072d2 fs/nls: Fix utf16 to utf8 conversion
b5e246eb66c194f5c62f5ec6039e989b7d954929 NFSv4: Add some support for case insensitive filesystems
b2a885997181502a17183143399ecfc1cb238348 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
4c18f975372479638f7bb4c7f7a32b310d5dd3cd NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d8858d06f6c66b29535e5a809fc35e60996a42d2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4a486bbefe28c29dc8119136577fc10ee108b420 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7816d263c1f82cc95ae7c1742a8804949403bc4a Revert "nfs: clear SB_RDONLY before getting superblock"
230b474c1df37bac47d7952da3b62b42d7bfbad4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9a992eb7e0cf67413749be17fb89febaceb8eedf fs_context: drop the unused lsm_flags member
c2d9be556ddf533f9bcde2b5ba90113b772d7b8d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
76a79d94ef30c6f1295e57d393d098e666b4964a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e94aaa6dc601bf67e7d12ed9447bf74ee9d146ea platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0d1e1eb6a6855ec5bb87be1bf51b9ce18c91d368 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
657fac47e2a4d30e2512bfb3a407d995c8c3734d ASoC: ak4458: Disable regulator when error happens
1985aa7e81b439dc28fe095cb4deb727299cc70c ASoC: ak5558: Disable regulator when error happens
142705f7717fe9444162205c417ae91db3af2c56 blk-mq: Abort suspend when wakeup events are pending
9956f2b34cfb110fbe8764b93abfed37ad28b7b5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a8d15cdbf1923d032076008f66166fc89e4ef836 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6319c592e11e7d65ab48749b64f84a0ee2d5541e ALSA: uapi: Fix typo in asound.h comment
ed2775eb7e3c9f5c49b73134f459a1d7c3499fc6 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
452a2515358fbf5f67c55f6b9224c6b0195c5070 dm-raid: fix possible NULL dereference with undefined raid type
82ed2f0459c8aad266a341ae34fae21b82770099 dm log-writes: Add missing set_freezable() for freezable kthread
17a0e199b11c6a8fb40908528defdd519cf93664 efi/cper: Add a new helper function to print bitmasks
b32b51cf9114d28e51b97f8af03a2dd36bbf6fc8 efi/cper: Adjust infopfx size to accept an extra space
03c4b85f3e5f16c48278093f002e4118e48c89ce efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
caf0931e74907cf12a10d8a3323572a17c082e73 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ed2ae9fb99b1981c7f7ad9a3b48067cb89f5f507 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3abbe3543ebbe031efc1f554fa50e39e230acc6b usb: phy: Initialize struct usb_phy list_head
7982c29db24fd748cb43b144b9bc299f6f0bbc4b ALSA: dice: fix buffer overflow in detect_stream_formats()
b6ce4ebae1bdfbc67374ee6f9eb3b885ac652d3f ASoC: fsl_xcvr: get channel status data when PHY is not exists
425899b50be912a030b751d0f869b054600432fe NFS: Fix missing unlock in nfs_unlink()
6ce7a522e8213eab000f7a3318afe74d44bcf9c2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ce4a2433809db45f48b6d85e21ba5a4aa2faee23 coresight: etm4x: Correct polling IDLE bit
1684b8cf09742546a0a1a39b4e26c3fdd0babb32 spi: tegra210-quad: Fix validate combined sequence
5641bed0de630144c6b7ed2b033adfec4347cd35 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
80c510aaa4c40ec36875d86bc4051753d5299dcb i3c: fix uninitialized variable use in i2c setup
01ba49f0b4b4410baa4426c6be0a48d5f3ad44b8 bpf, arm64: Do not audit capability check in do_jit()
108efbdee4c43b00072f72344f3acdfc9e791881 btrfs: fix memory leak of fs_devices in degraded seed device path
6f96ba5f45c2cbaf8c338f56d8141f1288ab4f71 sched/deadline: only set free_cpus for online runqueues
14f8f22e6607af8d4b6ed50dc11546d76c8839da x86/ptrace: Always inline trivial accessors
0ce7715080096d5677bfed6b67bcb750547b80e0 ACPICA: Avoid walking the Namespace if start_node is NULL
0eebec8ac781448f54b6ab6c497b9db6fa2640bc ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f7ad42716622eac7ae3ae6082cc773ad97e43212 cpufreq: s5pv210: fix refcount leak
52dd86ae6ea2f16174ae42bd27ef0422a800813e livepatch: Match old_sympos 0 and 1 in klp_find_func()
eadd160ac5fd4dda2d98c49cb695669d47d4b2f4 fs/ntfs3: Support timestamps prior to epoch
161a8dd319cdbbd2fab2db955f2c24425cf40a85 hfsplus: fix volume corruption issue for generic/070
1ab890028cc3290b1b3f677ddc6dca086edc3d43 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
73cc79229649538cccfa8fb79d1cd32895484386 hfsplus: Verify inode mode when loading from disk
0d7db188152662e2cc4798dcb48a962593633c51 hfsplus: fix volume corruption issue for generic/073
71a46fb88671300614859b8f5a85fba0c18ef1c1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a05860f3db18c0727a0d05b3d46b772cb6fdaedc Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
aa0687527d28b60661327836cba8cd34334c8a43 netrom: Fix memory leak in nr_sendmsg()
0b96f28cfe04713b22e30b4fb2edcc90676507e6 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2a2974bdc1b19c4671623075416cabc54e7ea00e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
694a0f69123a1182df21b62af7a309c7cda68387 mlxsw: spectrum_router: Fix neighbour use-after-free
9b6a2537a56acebb59eb0394f7df8395714512dc mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0d1d4e797b75dd5962bfb67d9a633ed1497ea589 net: openvswitch: fix middle attribute validation in push_nsh() action
1a172c57db9d60c77ee278ef9a2ba2416a23edee broadcom: b44: prevent uninitialized value usage
2964d831e17b516b26c1e42f14f52ad087b8805a netfilter: nf_conncount: fix leaked ct in error paths
5e226968e9185014b417715c8c49b64cc05b496a ipvs: fix ipv4 null-ptr-deref in route error path
26f2a396e0a1f1973efd4332bcae6da851a925f0 caif: fix integer underflow in cffrml_receive()
291ff0919c5071612f9305f2af90d10ca5fcc15a net/sched: ets: Remove drr class from the active list if it changes to strict
c00fb144c3301a69262b783face0588cbcde4285 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9bda5b833f41eb26d749219f5c34a2526a2d5e95 ethtool: use phydev variable
105701cb4ab259681d15f1121966e9f775fceb0d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
3014779a454d65bfea869488f9344ac78b5efb34 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f94eda2d05fc7aca9cde5d513c02f369dae7e664 ethtool: Avoid overflowing userspace buffer on stats query
1c751f459e9223480de9ef7593553d65a6538385 net/mlx5: fw_tracer, Add support for unrecognized string
dff814e78396d6135010fa0e165c5cbdefd4c6cd net/mlx5: fw_tracer, Validate format string parameters
5c547402f65f13be4c4c8c649ece81317a92305d net/mlx5: fw_tracer, Handle escaped percent properly
aa5a98aee3fff00820314684746d00ba52f14936 net: hns3: using the num_tqps in the vf driver to apply for resources
efbcb3708d2ac08b328cbac25d7703e57478da5c net: hns3: Align type of some variables with their print type
0e0fc214402c051007650fce715c34439cc4d198 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
f0716747cf3c888baa178d34f0e1b0308831282e net: hns3: add VLAN id validation before using
d4ab234cb96007f8c6b6fee81c5c777dda677315 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
67bc52858392fbc85bddecc3d4ed4ae604db57f8 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
cf6a6cde7418fa37395d2f89a16b6ea7715182a7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b5003186a8da6409c26fffb28c11bf837f5829d2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ba9c023621b7c31d2313aac8f5c782522781774a spi: fsl-cpm: Check length parity before switching to 16 bit mode
172eed4a6b5721755505092324ec64ba673a7a0e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5ece8611066c8a901a95454c36098c820c790d49 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f6d30f8f85dc8c00671bc97167aa34ff99c92eb6 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
191005fb1df2245ab0af684fc58819693c04b589 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f2b597f7d1a53d25445b13dbf41c60aba6d5e411 ALSA: usb-mixer: us16x08: validate meter packet indices
6203d3514fd2cadaedf0e10c2ec1f16e6eb20efd ipmi: Fix the race between __scan_channels() and deliver_response()
cd5e3976e70f3b5322f9d0c8921f43441d1cd8e5 ipmi: Fix __scan_channels() failing to rescan channels
02b4cdcfd2358209a3124b28d0a272438c57378b firmware: imx: scu-irq: Init workqueue before request mbox channel
605da5368aa5c35a63cd2cf328eac17ce3c70e4f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
01f14cb0a80335e55d068fc7be6d1547b98f4174 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6fa826a3ae42a68847a6a7dbc700075f21dfaf4b powerpc/addnote: Fix overflow on 32-bit builds
e993fa887a40a6a32b12d43cae306293fc9a668d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d769d9d4440e08d8c000b1b3bbd1da799ae3e1ca scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9f825fa3723ccac72c537ffbd635ef0fe51d2f19 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b9d09ba7164a432daec4cab1b5bc294b4fc27075 via_wdt: fix critical boot hang due to unnamed resource allocation
f412e3f54ed807df90c86739be240a17ef0eb194 reset: fix BIT macro reference
04c503f429d5865170ae37d59c35c9ee0fe9b427 exfat: fix remount failure in different process environments
cc15d1cd4c1d709c5291d8fe6b600887f3a12369 usbip: Fix locking bug in RT-enabled kernels
a033b2b4476943c6bb6a8ee82ad02e591fd7544d usb: typec: ucsi: Handle incorrect num_connectors capability
d56363e8004081de8f51e443de900a848d5038b6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
68f110b89b6a959d0cfe1c350c62f3269332f586 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6e79245296d363b25110883dcd411c952b57d347 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
795f7e645316f2d33d2912679690b1147a192ee5 nvme-fc: don't hold rport lock when putting ctrl
fd612b097d51d51d849bc9c9c7d7648aa20b53f3 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8ba9bbc2fee63131cdc14d8ded003fdf60568f05 vhost/vsock: improve RCU read sections around vhost_vsock_get()
433e2455b9d7c0029f0910232d0671060d70e4af KEYS: trusted: Fix a memory leak in tpm2_load_cmd
f3d254d81f1294b0a074ed23032655ca8cca691d mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
d4d316dfe68fce9be080f0f0412e841eebaeec61 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
0033fc62b4a40fbefebea6109094d366a3276cdb block: rate-limit capacity change info log
0303323d0ad6c150d30fe37525cfa8c61c76de72 floppy: fix for PAGE_SIZE != 4KB
d3ea4f7831aca0ef16fdb3340e40c784f2f25822 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
a49f1ad1b0648368ee179de8b3233af8c104da70 ktest.pl: Fix uninitialized var in config-bisect.pl
9bf26cb02e4059efd78d2f8b3413f600aac3a518 ext4: xattr: fix null pointer deref in ext4_raw_inode()
62c9b8ad8657d90faeb4b8d9b6f6f247e7908f39 ext4: clear i_state_flags when alloc inode
d18ebccd5687c3a1d3a2aaf52a7410b33df51769 ext4: fix incorrect group number assertion in mb_check_buddy
273f1100ca53699ec4b857dbccbb11f62d17ad81 ext4: align max orphan file size with e2fsprogs limit
47e0c462b883ab09317242ad4353e0c4756187fb jbd2: use a weaker annotation in journal handling
b6861518d0ca5a507a0fb3f6eeb91f8a125ed119 media: v4l2-mem2mem: Fix outdated documentation
d8eff2f3855bc0b8ca703ebe1de6554d3647a525 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2623bc6dc515a112a50b195ddfa233b35d44179f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e355d620f28693f8d539094db287b6b5da5f75cb media: pvrusb2: Fix incorrect variable used in trace message
70fece0ed472771b801c834e098d2444ba17e095 phy: broadcom: bcm63xx-usbh: fix section mismatches
559995096bb9eef1805ffcb60792c849fbdfa13b USB: lpc32xx_udc: Fix error handling in probe
a7b56d841ad36cac5dc9d6b063986897a995e0a0 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
710a143dd5d985e0e1d9744b676b9fcb4883e9f1 usb: phy: isp1301: fix non-OF device reference imbalance
71ec089ff6b18ec45f4f03a5834f47027ffb5888 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d3c36580d4fb0526a3d88085073114272f8711a6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2907dbfa8ddbb03a14693270d1b97e7897e9d382 char: applicom: fix NULL pointer dereference in ac_ioctl
eb1055af5bdb18c23c465f5f4c8410168b9af52b intel_th: Fix error handling in intel_th_output_open
979a83ab2bdf485c27cc32af2a98de8d70ce83ba cpufreq: nforce2: fix reference count leak in nforce2
6c2a0f6b4113797fda748c472a6ee566cbe9c260 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9d3ac0561f0f8c2ff02fc5005c18cc38c502758b scsi: aic94xx: fix use-after-free in device removal path
03b8c53e8329d0604587b37d58cee35e4b60c661 NFSD: use correct reservation type in nfsd4_scsi_fence_client
c02ce53618348fb8338d7edb90c2d9131aaf4020 scsi: target: Reset t_task_cdb pointer in error case
ec9867689f9943f9fff84d3b1d2bbb59a007a4c8 f2fs: invalidate dentry cache on failed whiteout creation
b6ab1bf6a1eb525ea0c8011aeb6d5af182392fed f2fs: fix return value of f2fs_recover_fsync_data()
9ad916f95598083388859e2a073eb12316ae0aae tools/testing/nvdimm: Use per-DIMM device handle
84619df26042f8e856e4b7b1561de89ca79e33fa media: vidtv: initialize local pointers upon transfer of memory ownership
11044d540b10e6310eb105acdf77f19d7c8cccac ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a53a1b203b4d33d0a92709c96e59633f9daf108b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
86cb3b890a3759dc57c09413f90691416161bd78 scs: fix a wrong parameter in __scs_magic
cc450e5233695a424da7776acbfaf3dd9d26e89e parisc: Do not reprogram affinitiy on ASP chip
6a65b49425994578641a213ad456eb9b68866eca libceph: make decode_pool() more resilient against corrupted osdmaps
b07243e1169c74f7d4e1275a5c129af30598416a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e9a25310a4d470b912e6c507b06c4646a33a0656 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a82e6386e4ce13d3a887c8dc3e4ab1f1f16e5c4d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6f9d4a46c11fa9ddc2e23faaaf186e90ca06cd83 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9f9d6853e6fea3470665f90c720b84dc1fb4eec5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
67d1d959863f7eb7c9e6d773212494199f916435 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f8c14f0977f64e6760b4586e442d453a60b0faa6 tracing: Do not register unsupported perf events
fb43cc22b06d87124ccc3910d4bfe36cee67145a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
750cf6f3efacf25bcb6dec9eb7559e0cc23576ef fsnotify: do not generate ACCESS/MODIFY events on child for special files
1c5737db03dc11d4434cc8cbaa09e1223d950ca4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
4f9e2ddad8bd96538b5f741a37a12822d0db8bec svcrdma: return 0 on success from svc_rdma_copy_inline_range
e1be8f9e6111991a0e34e4a43f1343e774537389 io_uring: fix filename leak in __io_openat_prep()
26a7abec5d5a3457622c78c4d24aa31b26856965 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9020c759d519eb8c33bdc11c58f4c2fb78b9b67c amba: tegra-ahb: Fix device leak on SMMU enable
e7dc5295634182bfbaa58b74962db23d4fa55af4 soc: qcom: ocmem: fix device leak on lookup
596927edf0574b3c9ea2f483e4c52312e26958f0 soc: amlogic: canvas: fix device leak on lookup
5d4733b215fc6f84b8544c4da155edc63bc2a8ea rpmsg: glink: fix rpmsg device leak
203d016bea6a7a4d89e4021f9123037b085ffd55 i2c: amd-mp2: fix reference leak in MP2 PCI device
44d8b1dfa115a724af6122f1c92e58e211d06737 hwmon: (max16065) Use local variable to avoid TOCTOU
385c406234b7923473dd7a78dcb31e871790697f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
bcb1ee024635aa37c6328bc240ca38b3bca18e2b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
67b3982f2b37e368be49200121b2d352c30c964a i40e: fix scheduling in set_rx_mode
0763c1a6d16f82e7285c359ded1231a775919b6b i40e: Refactor argument of several client notification functions
899e64e0ffac97909b805a863e416ddd0d1bcae3 i40e: Refactor argument of i40e_detect_recover_hung()
f878fc90a26dcc3f5fc467cafd69bfa657c7dcf6 i40e: validate ring_len parameter against hardware-specific values
ca0ed73d973433bac7d5cb06e5a0847ac7dd9a8d iavf: fix off-by-one issues in iavf_config_rss_reg()
069bed045667ffd4b67a7f67c33a1f8e40adc357 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
658491bc0366850741c074731131b6b83e5ce240 Bluetooth: btusb: revert use of devm_kzalloc in btusb
3489f3c87509cfacda468db2b6cb61bff0de1977 net: mdio: aspeed: move reg accessing part into separate functions
20cbb4d8763d67f90169b026a4ed0f0532aa299d net: mdio: aspeed: add dummy read to avoid read-after-write issue
6abb3e16564b3c5a06ba7744723a2fb4b22a5b80 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c8bdc294a6bd2a26f98b57ca545d78a278730f89 ip6_gre: make ip6gre_header() robust
c5fb52a2bcdbc564282e9ae187c17cdf838eccc5 platform/x86: msi-laptop: add missing sysfs_remove_group()
b9a2401deac5b67242727ca7d4541a3c076cd92e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e6cd2537a5ed68841a3d950e4445997b87ec1be3 team: fix check for port enabled in team_queue_override_port_prio_changed()
fc8422a5b65f8a785792f49154b2d50d8ce5fcb1 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0e8e19ab41ffdd1d9b62d27a8fc3fbef03762765 smc91x: fix broken irq-context in PREEMPT_RT
4740b32d939e51784d171297ad5644653ad37006 genalloc.h: fix htmldocs warning
ae2a31fa3a7cbe06060c29392e30fd64eb926b3a firewire: nosy: Fix dma_free_coherent() size
b0c67f5dfcb2b8d9a93d8570be8dc4aa35c89f5f net: dsa: b53: skip multicast entries for fdb_dump()
c20c1b7b631307dfa422c8982e94720d89c356f1 net: usb: asix: validate PHY address before use
02697c446ab1436587d6e3f9908ac3c0fff8e1b8 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4763c186f2be6b274928ec0742520f7d692c02e4 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
8e6a44c8ab1a2a73d82767b7a5e720e701965277 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5d47276ec7792bfc07291c03d7491f9944029d68 ipv4: Fix reference count leak when using error routes with nexthop objects
6403d73b2487f1d610649f1f7698c80357d21fb8 net: rose: fix invalid array index in rose_kill_by_device()
da4af96a8c818ba08e892320cdb8ecfd8582f9c9 RDMA/irdma: avoid invalid read in irdma_net_event
907f0044c11997a94672f1b451f49a7fac83a74e RDMA/efa: Remove possible negative shift
01375ca258e9a9391bc6b6e627fa4348a307b0b9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
7cd22e43b058144a8e28f8d4b24b72c226974c89 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b6abc7f25be8144630f26b03bdf0f9d1d2812221 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
557cacb670658f8b61cc1dd893a26a32034aaa63 RDMA/bnxt_re: Fix to use correct page size for PDE table
a932e4354f394583e3c8786df4945085cfc56017 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
13d689020b963b7564c82ce89a7c407d46e3803a RDMA/bnxt_re: fix dma_free_coherent() pointer
7d2ad2c47fd99ccda46f64a254a0c9e27c279b50 selftests/ftrace: traceonoff_triggers: strip off names
3d1864a42075a2daf5e56c576a301f69208cff90 ASoC: stm32: sai: fix device leak on probe
9f11da4f30fc9077737eca1ceeb7ed9908fe4725 ASoC: qcom: q6asm-dai: perform correct state check before closing
a1b821c5b9fb9bf06406dd6727edb8e543d4bf50 ASoC: qcom: q6adm: the the copp device only during last instance
217aa0ce56b53e7391bd62f80b26102faf6feba3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
881c5fccad22a099def9b2ffeb1dc2cde819b0c7 iommu/apple-dart: fix device leak on of_xlate()
8fb20cf0f69b9bef0e89691e422ebf73293c8f6f iommu/exynos: fix device leak on of_xlate()
b1975337ce56b866dbb4a0c84408280e38d7a953 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b5b824caa65f2d38b4bcc35785377d3403b5f0b9 iommu/mediatek-v1: fix device leak on probe_device()
62e2a1d4bc89283760fe4bd6f27848ca0400f4d4 iommu/mediatek: fix device leak on of_xlate()
0aad9ec50a49f008c578566958f9ab61012a31e0 iommu/omap: fix device leaks on probe_device()
177e6a89f3006f93113fc895aa73485641b3afd4 iommu/sun50i: fix device leak on of_xlate()
706179c5b1b416b3e58ab64aa7f5f7b3561c9b77 iommu/tegra: fix device leak on probe_device()
498ea60394c7cf5f8aea34a2e6e47bb83379dac6 HID: logitech-dj: Remove duplicate error logging
8d9a2c0f3d8c444b2b18688fed2d05cc3a18114b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
aab5e96c6bcc2648a557eb99012bcb5c53ae4658 leds: leds-lp50xx: Allow LED 0 to be added to module bank
8476dd931c59b4a541854b7c8ef95c1e4de52464 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2fd3a0834a52dea7bdbfbd00234da7f49a62dfb3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
9ecd0836a0e2486dad687f2e3a834b2231ba7e52 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7470dfe95bc4d6ace84ca605e420bacaf50be6f0 media: rc: st_rc: Fix reset control resource leak
d5efee4d7d95bb64db1f0a8e465c5079079cb8d3 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
c18c3f195a68249f678f333ac2ade45ece520820 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b67262d0c6e1901ee332788eda3e48b6de075e76 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
88139a281d59fadaff0ca04e7f45b054e22a0482 dm-ebs: Mark full buffer dirty even on partial write
d9a6f5be5ab08dbd0c6d2d6e312c24e25a75de08 fbdev: gbefb: fix to use physical address instead of dma address
42ba2d53c64d82e7b36336b2c602db41d8e9e22b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
457057c55f35f10d0718b9c62893d05b9b5771af fbdev: tcx.c fix mem_map to correct smem_start offset
d4944de6aec2393762be9a4b83993ba8a846f802 media: cec: Fix debugfs leak on bus_register() failure
463572546044f670210fc78012df3444349c89a5 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d9eecc56082086919db4cfdfc052e6c94cbf4840 media: TDA1997x: Remove redundant cancel_delayed_work in probe
7f7fc7127d21df9a82124bae58bf087701ad5eaf media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
be059c4121873e88a59603d9ced66402cd22330b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3e011d68b99bb88c5eba54dec5a1c1a54d354543 idr: fix idr_alloc() returning an ID out of range
228c2beb1c69327e7430245cffe14b30c12715cd RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
20079d96c1526964f739bbba8a8253646cded36a RDMA/cm: Fix leaking the multicast GID table reference
df93c8c9f813a80a228f78e8f6b93b6323bdf4ff e1000: fix OOB in e1000_tbi_should_accept()
a3405b4dde7869544d5fdf52e58077fcc361b0a0 fjes: Add missing iounmap in fjes_hw_init()
c0139540684699b455b225b553b24570be14a1ad nfsd: Drop the client reference in client_states_open()
8b0b033846709af99b8d57ad3792c9c2a5ef4488 net: usb: sr9700: fix incorrect command used to write single register
a56168bcb10edd90151a663ab9b0a439fd4e596c net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7dd5df62cd378f484679a07837267b76eac977b4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
7267f3b0164d11d3bc35adcef535166ff762d111 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9a16073866fbdbb4a407abaaacf85b016cc646a2 drm/ttm: Avoid NULL pointer deref for evicted BOs
b3820e48d3bc168d05fa12d3a08d4bd0b31f224e drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9ebb9c8367860bc63fe6c7876285d20356079d75 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d7d84c85023d9e1668c274d99f0126fc6d9e2c7c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
9d4686532bc957387d58deb7c8f90c839abff332 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
0cdfecdf6b5972a460494388c714f662ff7c241e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d6f0c6cb58cae89b670cd3833d94297d391f8109 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
6f3ffd38e1b2625d1ece5898370762d09c8f7556 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a0d9a840c3956a31526ccdc633b4ea64e46d9d54 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
fb559ef1bdb67b931b159a1642ac4e137a45d9b8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
f3cb03eba30a79357165092a89ddb4d70da354da mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
3f61d81d668cbf0decc7cb8f4bb2d022f4371812 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
dde3acebf22a64196f1a3e4775546e423183c243 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
1246ea0899cd7bcf15f60812adf91dd6f532d8f9 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
ade97a82be9cb9e1a8850cf6db8574edd1809d02 virtio_console: fix order of fields cols and rows
dce780509474651cb517aa31c86093906f00785c drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9b4b1e58abb00ab96d9bdd49de7962092f79d1c7 usb: xhci: move link chain bit quirk checks into one helper function.
2ae2b0399194f8b6e262a8dfe228b9e3013eb529 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
16ada5f10e98bb027f722c14d930973aaa12ab4e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e08fee40c1b4bb5ab36da02fc145d8113f5fb7c3 xhci: dbgtty: use IDR to support several dbc instances.
c94ee31384dc5a93b7103491d526d030733f36ac xhci: dbgtty: fix device unregister
c0af8a40c6f16e3a8c62e9c593a9bc57f53f848c jbd2: fix the inconsistency between checksum and data in memory for journal sb
fbf50e805ecd0ee5b6aa32c8090b4287d0bed58c tpm: Cap the number of PCR banks
102895282248505587f967710f0fc19b08934cb5 btrfs: don't rewrite ret from inode_permission
0ff7fab5329574494f7749f911ff78029e04eb7d wifi: mt76: Fix DTS power-limits on little endian systems
c9ce8915a10e6b262d97114744a7f6733a69ecc3 ALSA: wavefront: Clear substream pointers on close
53312067226141b4e3155aadecc5d15435de4f12 ALSA: wavefront: Use standard print API
5e7e5c889c5fcbe09bb4dc0a182e6e18c752eb4f ALSA: wavefront: Fix integer overflow in sample size validation
a66cddbba331ee27bde2345d245bcc507e27efe7 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
867d7e42d4a7d80d045c6f7d3bc5a3bcd95f659d KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
4ff982a23b67095fc78fac8ed60af051fbf6de61 xfs: fix a memory leak in xfs_buf_item_init()
eded2962b79e3baa86c6ad10497e755cf9813d2b f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
2065d5be5a46a48a13a6fffb83c6c689aaeaeda1 f2fs: use global inline_xattr_slab instead of per-sb slab cache
463726ea00b14b46bc0296669716c6399a3d9f30 f2fs: fix to propagate error from f2fs_enable_checkpoint()
326bdfcaf3b083ce2f71ce575ca928e4c173e1ef f2fs: fix to avoid updating zero-sized extent in extent cache
5cf57fe9dc58921815f8bc4d56a90c8143f6223e usb: dwc3: keep susphy enabled during exit to avoid controller faults
19090f9b7df59843a47dfe6d50dbc0ba11d3d7e6 mptcp: pm: ignore unknown endpoint flags
c041c3bcafe48592352e74e9ce5855cd4ea87d0b usb: ohci-nxp: Use helper function devm_clk_get_enabled()
f09127205d4436031cdcc135d813260e60bb168d usb: ohci-nxp: fix device leak on probe failure
785f99b3d344113a46e710c4029a14901ac43bb2 fuse: fix readahead reclaim deadlock
bcaaae2c261f567e1914230d2e2fd816fbaf4fc7 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
2e7e02b019c5c69465b18baa4a7a22cd71bfd122 svcrdma: bound check rq_pages index in inline path
6ee27e5175994bb96ec77ab4613d317aa1f005c0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2fdca0ecefd9e0089ea48056485170375e7cefca crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b285e3ed186c87f3141b0bccfd553656e9ec0a78 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
578865a2534c5217deb243932bff337699c81552 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
eafe5bfc596f38db2485480078b1484a81d2bd4a media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
ba00cb010343bdbf1f6d85efaa51f53a4c6ae8a1 media: vpif_capture: fix section mismatch
949f8f9a8f0d94aa4be677a14c2ac4550ed9d3e8 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1c492edef9dbc42fab9cbce5147f54d4376d6c91 NFSD: NFSv4 file creation neglects setting ACL
96b5cfd8e255b2195a76651ce9d4ec364a65c61d media: samsung: exynos4-is: fix potential ABBA deadlock on init
571a5240c4f326c7f38b569deed9614867eb5b25 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9fb3d93ee09fd1c133ecf7e07adc7ff4a1a54f3a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
c407e8302fa16968f6d28d3a639e0fc53564d124 PCI: brcmstb: Fix disabling L0s capability
8cc6ea79a60577b4e1b9d20676fda7d611c906ef powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7e505940be2c0635bd1c49c1b4dd95e8fa51eadf iommu/qcom: fix device leak on of_xlate()
cee94801176fd9c99ef71031913c7b082ae9c28e r8169: fix RTL8117 Wake-on-Lan in DASH mode
7ce40485c9d9c07b25a3332335d27e2caf664bc1 ASoC: stm: Use dev_err_probe() helper
0805dd3d2b1ede59bd89cee572e8f7584abf4fc2 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
c2dc8838d54e7d2d29b896fed39a61a11781489b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
2aeeb0578ac2e5ac89f9398f21aad49ef9896dd2 mm/balloon_compaction: make balloon page compaction callbacks static
7929687556f5ad4119e50101661da989e82be2e7 mm/balloon_compaction: we cannot have isolated pages in the balloon list
c924ea1c1ea871957662c57459f67fb05d2c7c54 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
bc0649fba846ce64a89e646c00b7a8f0a81e0ff4 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
389a05e6206626bf246c5abec9131cc953df0938 pmdomain: Use device_get_match_data()
28e8e94ecbb5271e322c5184940cc990ed164a30 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d65761425dd4fb624b445755f8b5ee46b7ee1bfe lockd: fix vfs_test_lock() calls
a645a39f38bfaa52912a101cb76f8f51a064c02e ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
d5db3bb34e5439ae0c43867112d90d0731d0cfff ASoC: stm32: sai: fix OF node leak on probe
ad1f76165317941c68ed51d3462874d0dbf40bf8 wifi: mac80211: Discard Beacon frames to non-broadcast address
89f38c70507ec4e4e3d77d5099ab52b7674362ad drm/mediatek: Fix probe memory leak
a22a2ab3615ec62f04bbd0c8cc47e68686e09cf5 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
c301e83c44945520c19529118933ae58969dd88c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
6f1c1f3a0b22f687b7b5197f180d285553e75ff2 mmc: core: use sysfs_emit() instead of sprintf()
00457d42bd998f1c71f3706f7dec1b36b8f8e5dc drm/i915/selftests: fix subtraction overflow bug
81bfbf9b617e4eb9dd50f3ec36bce76b1e28f32a page_pool: Fix use-after-free in page_pool_recycle_in_ring
d89e2eb739e70540692fe329d4d944c5bb93a5c3 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
037b86efd3b5ccf03e35873cb3478c5c417117a4 HID: core: Harden s32ton() against conversion to 0 bits
1ec5282fcaacf96c81914c68b0d4303c39b48e8c mm/mprotect: use long for page accountings and retval
5eac6953dbd1b2cf5136222f1986e91d0be77a3b mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
27bcd6149c6264ddf4125407e6fc273840e091cc KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
6da205b6da26af98ce6d4cf3084ba903093f112c ipv6: Fix potential uninit-value access in __ip6_make_skb()
510ff9692f1a0f8b74830b02e80cfb115069d01d ipv4: Fix uninit-value access in __ip_make_skb()
97fcd23a36818b4c2e2a0320433ed5d2a4d00f57 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
91dd0eefcfe23cfc084c7b253351b82583f5dd29 x86: remove __range_not_ok()
380aa2f0585a236ff34fe7ee35304d30824b2774 mm: Fix copy_from_user_nofault().
8226a5eed27217f95c3949d9a0bd1dd47a06b7b7 pwm: stm32: Always program polarity
b35dd48d7410167b91e2bbbe2a683f9ce12c71b2 ext4: filesystems without casefold feature cannot be mounted with siphash
f0c039a26b496b0a04924fcff6995e7184c50b01 ext4: factor out ext4_hash_info_init()
2f4383106ecd08d4ce063db5f4c11c5f102d2a14 ext4: fix error message when rejecting the default hash
4bec2d312e398dbed0c30318b68cfbd08aee3890 firmware: arm_scmi: Fix unused notifier-block in unregister
a3dd0ee223af868a4caa50a0f498b2ae44490621 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
26db676acc209891a2043624ff287d4960342d48 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
19d452068d1509d8453e34c7ecf4b5e2785d7709 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b3a40d794ab7dd35bcdbe8c22ce54d4dfe7363cb atm: Fix dma_free_coherent() size
bdf1b7074d1c6328302043d6d195d3a591359aba net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
3348253bc6f770de797ea851e8e8112b7b5b253b mei: me: add nova lake point S DID
dcdf37643df14f6445e7bae63dc659519b0d2456 lib/crypto: aes: Fix missing MMU protection for AES S-box
484ba955c754c65952ae8d6ddbea8234d0b62db8 drm/pl111: Fix error handling in pl111_amba_probe
04cc551cdbc218071355e8808f654c211917f858 wifi: avoid kernel-infoleak from struct iw_point
ea1357165f870a16df3ff6db0379a75fcff3aba9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
42128bc0fb203f477d1578e8def6e480ec940459 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
78f197f3e1b30fb4d21a84953ec879b0b05005d0 libceph: make free_choose_arg_map() resilient to partial allocation
8d70000617f345193237219a295e2dbb48097754 libceph: return the handler error from mon_handle_auth_done()
ce2ab227ca11ab47e94e6c24f4d861006e3aa64d libceph: make calc_target() set t->paused, not just clear it

--===============4826685127835144019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3294cbb060ac-733d7e407cad.txt

5fdf5865ae5635f831129e4749dcd9713df398f9 atm: Fix dma_free_coherent() size
bc6f6c8d9028c3571f2a58c90f9b0a9ae73d63b9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8643be2b87c55a3238b8458b6b291bda6517a20a btrfs: always detect conflicting inodes when logging inode refs
034049406e5c27fc200f5b89851b152d2c821546 mei: me: add nova lake point S DID
ed11a73d8c6b1ff0863d9b8b1bfe9aaac8d7cc5a lib/crypto: aes: Fix missing MMU protection for AES S-box
2269b6b174d293ab75deabb972ffcfe8d4a36448 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9b5e5c541e7af8bb1fb9c1d92552ffb436fb4429 drm/pl111: Fix error handling in pl111_amba_probe
ccb9892ff2b84a8e820a15aa68febc9b27502f3e gpio: rockchip: mark the GPIO controller as sleeping
4da0852ee75cb5c403d9a50847e5fb3dc2c2db7b wifi: avoid kernel-infoleak from struct iw_point
059561c0b83071bc5bbd7ade81dab40610d70754 libceph: prevent potential out-of-bounds reads in handle_auth_done()
66a69b4a99608951bdf3412da2c72e6bbbec2ff2 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
cd0e9d246bcc828be5191b39a8d4314848b90b6d libceph: make free_choose_arg_map() resilient to partial allocation
fdae8da20323d05ab5015df70d1d03981f26bab4 libceph: return the handler error from mon_handle_auth_done()
733d7e407cad25c0e9a8306a32ab9bc64e67a329 libceph: make calc_target() set t->paused, not just clear it

--===============4826685127835144019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1468100d749-88e24675813b.txt

0be1144a21eff2bedc1c0958d6f7017d44b15bb2 NFSD: Fix permission check for read access to executable-only files
1c49c85b1ab82e5ad814069937e19f8c33f60179 nfsd: provide locking for v4_end_grace
bd42966100f8578c6619c37e287dcb6a89d31ccb nfsd: use correct loop termination in nfsd4_revoke_states()
0457296c02ecf81984199d039843874abdb02f8c nfsd: check that server is running in unlock_filesystem
893f8d68dd8b363f567ae26b6773dd95629f1645 NFSD: net ref data still needs to be freed even if net hasn't startup
f73a575f99286dea9ed8864e60eecf156488c4f7 NFSD: Remove NFSERR_EAGAIN
df6adf37ba2c3c9372890b9579fe6ad70da73bf3 atm: Fix dma_free_coherent() size
e807a82db83bb42b19f6ba740c4e54bdb9640d42 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
fb9bc3c88591a5239e10c6a5881c1588b5b41c24 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
58caa273131c965f7b6c9533194fe137eb9b79cc btrfs: always detect conflicting inodes when logging inode refs
e42e723ffd0b28b281c90157de2e991691e567a2 mei: me: add nova lake point S DID
8375cfc8157e452b3e2fc7a1b458ff3657aec550 lib/crypto: aes: Fix missing MMU protection for AES S-box
a631e40f9a2f9c019aa91bf7ca4394d2055d6f6c counter: 104-quad-8: Fix incorrect return value in IRQ handler
93759d0075ae81183e03dcc1ddc1176d4ae93f0b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
592a173015bde6c58cf00e7745d8b7935aba8b72 drm/amdgpu: Fix query for VPE block_type and ip_count
e1f2f05ae8cbbc111280882c07deccc1801c2714 drm/pl111: Fix error handling in pl111_amba_probe
0ebb4885c739c84fad8fe0cf00421824d69cef32 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
95f54cc69dd35299e0ddaeea5d799bae3e79e091 gpio: rockchip: mark the GPIO controller as sleeping
12c29990d6fbaf3eda5b732ec3aeec63ec32d994 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
bf8c4c1152f2e54d01e7e5655cbd386cff4a0313 wifi: avoid kernel-infoleak from struct iw_point
67a4718f138742e3442c234279e73c56537a1b1d wifi: mac80211: restore non-chanctx injection behaviour
788fec4e7906a91f697ae1f14feb0a79da08e58a libceph: prevent potential out-of-bounds reads in handle_auth_done()
6dab515e446f9d61ea584464e00ac78fb923c0c8 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
fdff64ca1537305f6eb72a1dd6d8cc8523f33113 libceph: make free_choose_arg_map() resilient to partial allocation
8debf3a0535178ada4511fb1387af9e5ad7b5a3a libceph: return the handler error from mon_handle_auth_done()
d0f23fcc162435cbb4d1c7dc01f59b8f39f55af7 libceph: reset sparse-read state in osd_fault()
3444cba325a86edb92dbdf565539cd7acba904f5 libceph: make calc_target() set t->paused, not just clear it
8cb570bb3c37c7f1f2c83426b444ce4c8c16f2b0 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9b91124bae3e2471561aa252c09a669326618c75 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
88e24675813b57484ba7500e086396376cb2b97a drm/xe: Ensure GT is in C0 during resumes

--===============4826685127835144019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d134dc1257a4-baef2a1b3c24.txt

bee903da75109345a4e847d04dbabf12b70a1103 NFSD: Fix permission check for read access to executable-only files
771c4765a2a5d7cd453e2844a4cbc7928e562ef4 nfsd: provide locking for v4_end_grace
eea242d2de9d97c542857955dfbab8fb90b9a8f1 nfsd: use correct loop termination in nfsd4_revoke_states()
41bfb4afaae9386f2c52499fe26e8f76c439a2b1 nfsd: check that server is running in unlock_filesystem
cd8c96587d9f75d0230b2aa761e80b62389fe278 NFSD: net ref data still needs to be freed even if net hasn't startup
4d0ecae3b66e6b2073ecae012656932528a58748 NFSD: Remove NFSERR_EAGAIN
c97eaca4543d070677497ba2a6370aa4c86fd1e1 atm: Fix dma_free_coherent() size
a4938fa88f3c37809269394e36d683038be3001d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
9bb392c29eba5300a8ec8f9d03668af097a555e9 net: do not write to msg_get_inq in callee
2b1155bbd4d9989049d4d8932b1d373105af0667 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
de7bf33ea141bc83092c30168c298097ebfa0da1 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
c4b1eb465d0b64229f1ab0cde48f86d54eaa263a btrfs: always detect conflicting inodes when logging inode refs
8b83fd6209a67620ddb48cc1c3b748ad89e6ea95 mei: me: add nova lake point S DID
03767870e0cb16018d3f8df43a9d5b0b69af49dc rust_binder: remove spin_lock() in rust_shrink_free_page()
a66bdb124e7b2f9d1a1b7302ada3e9a4133a7ec0 lib/crypto: aes: Fix missing MMU protection for AES S-box
9b3dbd86b995f77bdc02b943c348660fa6ff25c1 counter: 104-quad-8: Fix incorrect return value in IRQ handler
84df4c5612f272becf568b3325301dbe1c31c5c0 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
01c85c6e41501aa5e1d4a6d9c82be293494fba63 tracing: Add recursion protection in kernel stack trace recording
4cbd5808866b1e53cdc564c1257085ec1dfc1fd2 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
558572a3e2d29cdc94abceb51d60045da3f2eae2 nouveau: don't attempt fwsec on sb on newer platforms.
4240e654a26cbbd9357b9cd5dcbd0965df8dc053 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
87e335c963ef1b122c2d8b8c4aff690765f05fa2 ALSA: ac97: fix a double free in snd_ac97_controller_register()
de7a6d80afddc27600eeb448124fbd1d74eaf230 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
fbedc7833ed4f13a54f6ae7f0ea9c21309cb2c0b arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
740d07ca7c53c8d755cfd0b24165655729b039ae drm/amd/display: Apply e4479aecf658 to dml
6736e78e344106a8c7a5c705be20f6dcc5f668de drm/amdgpu: Fix query for VPE block_type and ip_count
46beb8018abcb403b8e9c0c88572f20eb62c2cd8 drm/atomic-helper: Export and namespace some functions
b092df0681298f23ac0b7937b8eecaa0485a7f50 drm/pl111: Fix error handling in pl111_amba_probe
1807a57bdd11e09bef18281de482d13324bdfc85 drm/tidss: Fix enable/disable order
bea43de73e812880afd8ed7cae6e7deb496df427 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
52a47301dd390a9dbcd21b1842def7943ea00a1b gpio: rockchip: mark the GPIO controller as sleeping
91c59c9eaa40248057439473c61108b6a98621eb io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
3c89085b4a5cea1c2c17304a7fe71c0e657d140d PCI: meson: Report that link is up while in ASPM L0s and L1 states
91761838f4e620ec56a5f4e6f9f318fc67683f63 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
c445374f1d67108f6e2209d6862f77cfe940a65a PM: hibernate: Fix crash when freeing invalid crypto compressor
d6946552b1d0aff690d252d64b1eb5ee82560fc2 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
9cf290a35629533a4c546206b9a6bd9cbc1cc859 wifi: avoid kernel-infoleak from struct iw_point
58031143fd7141f3fda8070cec08bbf91eefbc13 wifi: mac80211: restore non-chanctx injection behaviour
2ac33a2a7463122f836892eb8d90fcc33447cfe4 libceph: prevent potential out-of-bounds reads in handle_auth_done()
0d6661c5f5aa495f3399c6a5c2ad908ae22c8451 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
aa271660da361c18d33ffac2b96fd7b94d21585f libceph: make free_choose_arg_map() resilient to partial allocation
4aaa11a1572031fc67b26670471c633eb05327c0 libceph: return the handler error from mon_handle_auth_done()
86a9ff8580bde33b718cbfcc573e29c79e31df0c libceph: reset sparse-read state in osd_fault()
0ee3fb7b5a27c1c87e0089206d0762116460942f libceph: make calc_target() set t->paused, not just clear it
1d4e793cefcf527b4daff2834fca3ffaf334a4a1 ublk: reorder tag_set initialization before queue allocation
baef2a1b3c242707734ec90f69b421f2cc420530 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback

--===============4826685127835144019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce2204683f7-62b23eeb1f87.txt

6c2e18f4f77ac328daf9d1262e23e22b690ba453 NFSD: Fix permission check for read access to executable-only files
756d1aa9db1e528d24442307be68a80888b28013 nfsd: provide locking for v4_end_grace
9a6e4a1addf5fc545c1ddebe9173bf523c52de3d atm: Fix dma_free_coherent() size
a5f1cee5c91cb51a81de28a1ab93edcc86d701a2 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
b4300dc36c35ee18fab6c8fc579c56cc9fb8f7e4 btrfs: always detect conflicting inodes when logging inode refs
d137e35d5a71d36f29198f4e9885a22514467a81 mei: me: add nova lake point S DID
1b8325ef7c81f1f4fe0576787bb0b92485de6215 lib/crypto: aes: Fix missing MMU protection for AES S-box
d9f77e1633464c5c4475dcf0d774bea950f7721a counter: 104-quad-8: Fix incorrect return value in IRQ handler
b86f167acac87d6d4c08a8e90c7b03027cda55f2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
42112f87b63706b969e203c8fb3d0fd066709dd4 drm/pl111: Fix error handling in pl111_amba_probe
eb580e17877f0742821917bec73e073303809ba5 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
b284ba922a5d8aaaff55c54184f33522be019de7 gpio: rockchip: mark the GPIO controller as sleeping
ef72f4694ed5ac43a08e6cde879d8ddf1b3b5661 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
547455b7d6e33b9d90fc2b4003a5229d99f71548 wifi: avoid kernel-infoleak from struct iw_point
67ca9e6983a7f67e1661a4a6b53360acccea6858 libceph: prevent potential out-of-bounds reads in handle_auth_done()
b50c35bc48fe3a37976aafac23bafd8146ed8e0e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
3761d805703545d71483796b47cb68827eb24cd5 libceph: make free_choose_arg_map() resilient to partial allocation
040ea03971f663e1f97cc19f2e23ecaaa913520f libceph: return the handler error from mon_handle_auth_done()
ec1023cf23b80ee9be892c1e91d961b92e2d6156 libceph: reset sparse-read state in osd_fault()
1541df00ee2ea7ce719036406f5e9c709784ddb5 libceph: make calc_target() set t->paused, not just clear it
2bad87c292935e8a7722e9a07525d8a1925e2b18 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fe090ae22ae6d107859021fcf8e68dc3ae975f8e net: Add locking to protect skb->dev access in ip_output
4230ff0671d5d6505c21a21b5675ba896582bf2b nfsd: convert to new timestamp accessors
8f0278b7e8c6a8d0c5cb6a7679a5e94d59525d85 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
c52f8ffc5eef478ed1e2e4b8ae423875d27b9712 nfsd: set security label during create operations
62b23eeb1f871ecad2aa5e79240b9011c8d08acf NFSD: NFSv4 file creation neglects setting ACL

--===============4826685127835144019==--
