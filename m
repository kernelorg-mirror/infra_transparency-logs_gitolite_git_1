Content-Type: multipart/mixed; boundary="===============1248248627530484077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 15:14:03 -0000
Message-Id: <176771244389.3558267.4089386029356149012@gitolite.kernel.org>

--===============1248248627530484077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bcf6676cd1d1e0f993671dedf09d638fd89987a5
    new: 220aaa3689b38fb1f6991f8194729b4559c48b8d
    log: revlist-bcf6676cd1d1-220aaa3689b3.txt
  - ref: refs/heads/queue/5.15
    old: 7e6233881e85a5f26d39a9dcf9c09a98309c5512
    new: 95537ad28e4904d06ab43775d7f1e3818f5f1a24
    log: revlist-7e6233881e85-95537ad28e49.txt
  - ref: refs/heads/queue/6.1
    old: b966cacc049f97b3de6d12f98336c519ff088ddf
    new: 7d72be8a67f202a7a72c8daf10c6b77c64424bfa
    log: revlist-b966cacc049f-7d72be8a67f2.txt
  - ref: refs/heads/queue/6.12
    old: b3c2593810693b9b8efa9e2d137ad817560a5b7c
    new: 6fbb6061e45cc592c60d9b1bbd1aa20002288556
    log: revlist-b3c259381069-6fbb6061e45c.txt
  - ref: refs/heads/queue/6.18
    old: ac44ec1ffab37fb1bd75cc7a96c65bae0b61d025
    new: f773bb6067c4864029adfed0fd310298cb7e296f
    log: revlist-ac44ec1ffab3-f773bb6067c4.txt
  - ref: refs/heads/queue/6.6
    old: 1489ae0c4f93730db806e16b92fd554f9c98e6e6
    new: eb60cead39c5cb9fb455e61263b3dc598db06dc1
    log: revlist-1489ae0c4f93-eb60cead39c5.txt

--===============1248248627530484077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf6676cd1d1-220aaa3689b3.txt

d58ac63511c9786b17f7dfd75c68a6b82f374fca xfrm: delete x->tunnel as we delete x
c3d02b2653aee8e6e7e6f1250ac776004e054918 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0d9f8ad9764839ed134731711515c7a6598d83f8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3e1f751d4d1df548b67cfd56b5c81604d1384c6f xfrm: flush all states in xfrm_state_fini
54328400b138f07cc957da52bfb61980666f08a1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8905a4f7423f7eb80bcd00cc8c5959aa261cde69 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
157298a9b2d810d3543ccf6a92df61db6c1a2634 ext4: refresh inline data size before write operations
0e96334e195148875664084cfef5ac905b93b46c locking/spinlock/debug: Fix data-race in do_raw_write_lock
e71d471a45652046290e9169c04db4bc7be375d6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6c74426e617d142cf0301f5679a52bb9f5f3797e USB: serial: option: add Foxconn T99W760
1076eee8572d9741f930acd54e5f4ed7021ade5c USB: serial: option: add Telit Cinterion FE910C04 new compositions
01e2492517b7f14f1640bfaf297492dae7a3cde1 USB: serial: option: move Telit 0x10c7 composition in the right place
1396a26f77e20af853425af05ac1b17abd93db6a USB: serial: ftdi_sio: match on interface number for jtag
cc99ddbad0b7d8f27e9853406b1a4bcd7fa1971b serial: add support of CPCI cards
b9973429edb857cb6b59ce526458805e9be26f8c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6f10fc915952abebdaea23b2f4fc604889a7d592 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3a701d3560f7f25c9076532e3a092fc8504f41c5 spi: xilinx: increase number of retries before declaring stall
8d32238d945e2a5f84336c451c21e583c8366284 spi: imx: keep dma request disabled before dma transfer setup
cbbfa2b5d2de17174e8a7825c79277d114f9e9c9 bfs: Reconstruct file type when loading from disk
29e6d137da7658ca60c372910477deb522ecb2da pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f0689be17bb82689b1aa76979e5863366ee2c943 platform/x86: acer-wmi: Ignore backlight event
907653ec125ff458ae8be931b2eca1e5ddc12724 platform/x86: huawei-wmi: add keys for HONOR models
33ecc6d2f5bd17cbc898d078962e743a7a639a75 samples: work around glibc redefining some of our defines wrong
60183ca62130a8491bc85ec21c8d67697592167a comedi: c6xdigio: Fix invalid PNP driver unregistration
8c7d3bc4fa77203edbd2b7b0d47ddf221455c0a1 comedi: multiq3: sanitize config options in multiq3_attach()
12ecc475ef03baefddb166a4ebc234605f7051ce comedi: check device's attached status in compat ioctls
9452389046ca91b1aefb7af334b7abd3c7f10dea staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
28ce3193f59379ca4514d73bc8c1ad1ba65c029e smack: fix bug: unprivileged task can create labels
8f67c46dcac5c24363f4b6bddc53d06cb5ea3a21 drm/panel: visionox-rm69299: Don't clear all mode flags
13bab5e7634a26eddf3ccb28d3209c1c3c938555 drm/vgem-fence: Fix potential deadlock on release
fb5d53ccb15d734ba060086453ade686b8328b1f USB: Fix descriptor count when handling invalid MBIM extended descriptor
ce993fb4282eeaa64eab7c926be263135023959b irqchip/qcom-irq-combiner: Fix section mismatch
90914c9b8a209b299f85760bf4a32691faad8d94 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f454fafc98c73b23960e2faf096ca1a5bc41a247 inet: Avoid ehash lookup race in inet_ehash_insert()
00a917f3b9d9bc2192adb2adcb86518b2089e31c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
14c3b7bc4ab7a22a515203a2caaa7e0f59ecd437 iio: imu: st_lsm6dsx: discard samples during filters settling time
af47db5a93d16a70d7aceceeda1188533670f8ad iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b94ca401a846f0c56c1d4a3fed3e49770e4e3fd2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
53f1dbf0f5d480d961cf2a71286221ce3deafd30 s390/smp: Fix fallback CPU detection
0409be4d73916bac0f44883c1da69905fba3f3ee s390/ap: Don't leak debug feature files if AP instructions are not available
d7e8aaded87c280a9109a16bcd0a7fe8ebe0302e firmware: imx: scu-irq: fix OF node leak in
6caa09aa972b0eaba2846eb885d15d202fdd3f79 x86/dumpstack: Make show_trace_log_lvl() static
80b75140044c1168a220286df3cbee1b1121a4f2 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
fd5df2bfdd9931a5832bbca453e1134c3f139e26 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
74c38a9bec51a49fc92904d4cc682274e4ebbafd x86: kmsan: don't instrument stack walking functions
60c6cc67cc96426ca09827e7c2fccdb4e9cb6757 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6ffa6f4f52f2c0292ce27ff4c1eeb17cf55b596b pinctrl: stm32: fix hwspinlock resource leak in probe function
17ab30e37a9d603c39b15552af51f8633c278ef4 i3c: remove i2c board info from i2c_dev_desc
bb096389e81a2755375ac867918c43efc6398e00 i3c: support dynamically added i2c devices
d2df5ffc45ce2611d88ffbdb815f7c6416990797 i3c: Allow OF-alias-based persistent bus numbering
8b0a7f4e1550ef82c6044d75aeb42d104f34941c i3c: master: Inherit DMA masks and parameters from parent device
7022da2b79570bd16319b2053714f38654bd66fa i3c: fix refcount inconsistency in i3c_master_register
a89768264ef919ef3d4e2eb40b60641c644c9922 power: supply: wm831x: Check wm831x_set_bits() return value
c820ba4cd1464b8aca2e7705d61a838ba727bd41 power: supply: apm_power: only unset own apm_get_power_status
f04094b4793f7bf755d3c2f771ede2fca420c4c8 scsi: target: Do not write NUL characters into ASCII configfs output
40c2435860236d16eaaf0ba29dbf5d1a1251a4f7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
935a0c18fae2827e43e1ddcd68c7bf827663b17c ext4: minor defrag code improvements
6c2b1bc489a445f98e54769a818219021bde80e5 ext4: correct the checking of quota files before moving extents
ca738d2dd0395dc29ecfca7db0d237d1c3393b06 perf/x86/intel: Correct large PEBS flag check
35fbb013cdba1048e90264884358d16816f81a26 regulator: core: disable supply if enabling main regulator fails
f3fde1e41c949990c4d226f11183ca1a88cc53bd nbd: clean up return value checking of sock_xmit()
4da53d6102d54a0985c89e4dd60431c66ff2bb22 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f2cd91a77f7be5c92c75ec1bb23594d5718d2f73 nbd: defer config put in recv_work
936406173946274f0efa6d3eb9e937fd987b0a20 scsi: stex: Fix reboot_notifier leak in probe error path
fe47d26dd445eb797fea665c5c3f407961a5d055 RDMA/rtrs: server: Fix error handling in get_or_create_srv
35ede5a0a657202573e4771bb9e7fcd5a43db96a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b3c7259f92e1a466c798d4d9aab80a24103f7441 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d654ba57901850d6bba331c4c68f61c4c05ef375 nbd: defer config unlock in nbd_genl_connect
111373f658ca614402f95a655615ca3089deb65c clk: renesas: r9a06g032: Export function to set dmamux
721d4f18ab633db4475039d86c3eb40b34d4b3f1 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1a7d9d0da035d9883d5bbdf61036cd3c5e7135c3 clk: renesas: r9a06g032: Fix memory leak in error path
2cc56926731125c6c115fff895d0988f50c4938f lib/vsprintf: Check pointer before dereferencing in time_and_date()
4da6b6626a4c87b63b5f20c281e7bccd29350596 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c722fc66f6f3d395e4643c9dd78f9b41c59bc8e8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
912d597250d50c4085f0529e171c0c7beb9e6743 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4602d7822e15c07f70310bb315669230d56a29c5 leds: netxbig: Fix GPIO descriptor leak in error paths
b19c9793b65d97371aa3c728246aa7e61411a3df PCI: keystone: Exit ks_pcie_probe() for invalid mode
cf922b04f514636992c35af38e0a5c83a3f9057c selftests/bpf: Fix failure paths in send_signal test
4ba19ea13f04ce7dbbf6a0d2fc7c77cf665abef5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
0859a3509d910f0699bfc68180832c7a9a64d523 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c2d79a8a6e717eed7191fe3444ba9bd51b3ce325 NFSD/blocklayout: Fix minlength check in proc_layoutget
5fb5b90ae47fde83b8f5ddf643d44e56ee43e64f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
be99be3808a8061d32169231c5b96edca7ad1a28 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9dbc7892eb23dad21a82bfd73a926bd9d5c656e2 pwm: bcm2835: Support apply function for atomic configuration
25ca4bc00b911c797fe23f402e684f2810a1a793 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0dff34a80d6fecbb742a2083c73077684c74be98 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a76b5a074fb32d0a780412f6d9db33d36a8e9789 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e50af3e286a10da4ee7c814d33a73e9581196a47 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c1a8e7a912b17ae3cd12250164660515d8b684fc ima: Handle error code returned by ima_filter_rule_match()
f0b5cd72a49fe60ab707172a0cabdb89cf02e448 usb: chaoskey: fix locking for O_NONBLOCK
c1fe36ad4867596c6f563ea0fcf360d2fe8c2958 usb: dwc2: disable platform lowlevel hw resources during shutdown
c2c6f0e119b4add1bc860eebaa580fba94d3cc4e usb: dwc2: fix hang during shutdown if set as peripheral
f27857e6a2dccbb31b3632b32f45968686c284c0 usb: dwc2: fix hang during suspend if set as peripheral
ba082e7b8c829e787cf21d1aa520f21c5cf24fd4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b752f0dc4373b1b2660e1af36f76981afbae8d00 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e4b5449caad1ff54f5b65420882185ed5cf1e17d crypto: ccree - Correctly handle return of sg_nents_for_len
4a06326882c11a38106544bf0eb2ba668e8eac75 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1c2207631110f418dda397156e7d1ea59ec005b2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4cbd1c7d0f913ea6748505bf5a03414cb1ef43d0 wifi: ieee80211: correct FILS status codes
acb03f56931bedb9425553935777360f94ed8096 backlight: led_bl: Take led_access lock when required
a68a2f2494bb326a015e2b8aaf60d976d872bd4b backlight: led-bl: Add devlink to supplier LEDs
052b265e15ab79f940bc4a40d5635eb50420168f backlight: lp855x: Fix lp855x.h kernel-doc warnings
1a775692053034ca207c3bf6905c5d19b9f08056 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9103b444dbd2312ed61e98bd29f45fbc1468253f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8e2cd8f8e92d531d685a5a6037468d13a8ad5499 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7eecf81fbe3d2c026f53310165c47dc68608f6e8 ext4: remove unused return value of __mb_check_buddy
0efb1763f024ab7e18f83d839bd26df0e69fa24e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
144bed1c15ccf8b7976c10256b10c824fae6b38c virtio: fix virtqueue_set_affinity() docs
7ffd488f78caed21d7b2885d2c09635a32f4ecef regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0f922942963b0bd6150b5737a69d523a8222bdf5 netfilter: nft_connlimit: move stateful fields out of expression data
17d5723d8d0d981df985a662af58b1af9a069846 netfilter: nf_conncount: reduce unnecessary GC
200a2ae954869d8f3ba54d3efd6714460cfc21fb netfilter: nf_conncount: rework API to use sk_buff directly
990db1609f67180ab48a69239516b227ebf654bb netfilter: nft_connlimit: update the count if add was skipped
9f69b5ddb997891ad815743163f1c7444e38d188 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
47a173b5d36d518491f9088f2b362ca2f95f4692 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e4219f385bfcf182be632f5db83b5f72fb0356fd perf tools: Fix split kallsyms DSO counting
29a722de2644ffbc50cd92fb2350adc3bba32aac pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d7334e3c897d7fd22fbeac48480a493dedf20f8c pinctrl: single: Fix incorrect type for error return variable
9aed564793571630c7a3ecd0ff9ba5d90522ea53 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2f77bfc2ff6e99f4377e16d0dc9530ad1d41abb8 NFS: Clean up function nfs_mark_dir_for_revalidate()
ccc712b6bfe84ea0f6be274ebc8261d44be65e9f NFS: Fix open coded versions of nfs_set_cache_invalid()
adb3db74a34667b06c437cc1527536816b551198 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c066d230ad76e96fcdaa851b59963d7d6429138b NFS: don't unhash dentry during unlink/rename
c3fef22c719cc93d56014c5a6a56c54a4e7fe92a NFS: Avoid changing nlink when file removes and attribute updates race
61e1815e683a4f90660dc3278ec4ae843a33b060 fs/nls: Fix utf16 to utf8 conversion
7d42727501b29368351c9b4dd498326a63a68224 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
afc22a9b18e75b4331d5981ed1c21bf2785a5db2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7cae99c35b3d3a3686e660dae04aa86acbac3008 Revert "nfs: clear SB_RDONLY before getting superblock"
14f26ed3e85bf48e012031e5d9213bedf3bb5fa3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
15d832fe20701102147501fc6aab86884bf790af fs_context: drop the unused lsm_flags member
5d6575c688b77e167b53f584b440f556cf32d48f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8e944ed0ba939b4562322039a14067fb6d1a575b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1b959bf67e5ebd7446c887c707fcd00d4babcca7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
260a4da954c4e08b226fc97f850a5741c5261dcf ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
907f7474ab2a32f36b2baaf9ff6ecbfeb7f0f022 ASoC: ak4458: Disable regulator when error happens
a9bab7b4e0413e06a0485468e06e3acfd96c57c1 ASoC: ak5558: Disable regulator when error happens
c7e2b58dde3b69f1293b1e402d59c4b7bff5b37f blk-mq: Abort suspend when wakeup events are pending
ac1caf3711cc41c4dc06072bbc7334c53e3534ea block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5dec60fa6c0a82652e46fa31ba8207d83b3fc914 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a280ced3cfeec9066b94f41d292b92d98c95c2a1 ALSA: uapi: Fix typo in asound.h comment
07f1a425b958466e255780805057b655e625e11a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
02386dfa7bbbe88583af4eda5352c6760e7b4fbd dm-raid: fix possible NULL dereference with undefined raid type
dfc080aab341f888722db4d746358eef6d20aa14 dm log-writes: Add missing set_freezable() for freezable kthread
7048f140163b54881b1ee6f8b534260e15aab499 efi/cper: Add a new helper function to print bitmasks
b6406b422f3594168211e0ff9c03403ce1aa1442 efi/cper: Adjust infopfx size to accept an extra space
073b8092181d131d1c8bf05c0191070c4bb932d4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1657fb04567372d98ac1f66ae7f45c01de29942c ocfs2: fix memory leak in ocfs2_merge_rec_left()
073286b8b90bc7339b5f602df199c4a591fd7c36 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ab5c382fc36107138fb9b1efb33efd17ee96fc0c usb: phy: Initialize struct usb_phy list_head
e007ddd2fb99be37f6cb63e593d17edbc9baf5f1 ALSA: dice: fix buffer overflow in detect_stream_formats()
a629174d5f71cd6b7b45c314f5228132212cd766 NFS: Fix missing unlock in nfs_unlink()
d647abc29f56ee154a27e6223662798f5a42ce6c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
bc604be1e3b36d66762feb6afefdb9616e0e51a1 i3c: fix uninitialized variable use in i2c setup
693542d0e461eb1ff75a3727b31d8097186f01f4 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
33467eeab79371a1afd94617c3483b095cf0d173 bpf, arm64: Do not audit capability check in do_jit()
44975c96a77d3182f2302e898682f0d1f236af91 btrfs: fix memory leak of fs_devices in degraded seed device path
186979a03e28273e8eb0b793eeeeddb646a1096c x86/ptrace: Always inline trivial accessors
38f54016a3a6b1f1b22dade08e37e054ec826fe3 ACPICA: Avoid walking the Namespace if start_node is NULL
20db03f8ec2a236d72775183f3e2e3a1c9262b39 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dfefd00a1f7b14fc28b26077c8b962a03ec3ced3 cpufreq: s5pv210: fix refcount leak
03c0f72b49f3ce69290e31ded62ff86e19de1314 livepatch: Match old_sympos 0 and 1 in klp_find_func()
03d08241374eb3f1254732b0200681a9a41f7386 hfsplus: fix volume corruption issue for generic/070
9db7a0c7590e3604a5110d3e2986a4c0e075a0e6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8cffce2af151aadf9f9a9241a0c915c5745957ce hfsplus: Verify inode mode when loading from disk
185b7bd39699b2fb501ab171ec9080e7ec9a6b92 hfsplus: fix volume corruption issue for generic/073
fe185f3c08d636c2feaa1106979544832ed4d91d btrfs: scrub: always update btrfs_scrub_progress::last_physical
13baf239a81e0d9ee7c977a4f9417f21904d52e9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
74d175f4edf344e5e3d36dda861045b0daed723d netrom: Fix memory leak in nr_sendmsg()
1e3fa2f6590155a879b7777b2924e3863e955c01 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e113cda19d16ee4d257c184e718e4fcfa376c942 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c03531ff1cadface4ef775b419f264adccb8be9b mlxsw: spectrum_router: Fix neighbour use-after-free
e52538ae5c62e25d385f509fea986fa54f4ee8b4 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4da979647b556f3c916560cd78199b658384f6e7 net: openvswitch: fix middle attribute validation in push_nsh() action
766931fd6fee2c83fa7adb34f32c2351687bba05 broadcom: b44: prevent uninitialized value usage
cae7e0523ccc4bab7975ebb862b495775d22245d netfilter: nf_conncount: fix leaked ct in error paths
7678a097f4924059d177c246b8694ad98ddd4119 ipvs: fix ipv4 null-ptr-deref in route error path
47b4222da7fd14317ef9669bcd3f78e1ba3ee454 caif: fix integer underflow in cffrml_receive()
277fe51434eb6e89bf81a7cd4592852a57e11dff net/sched: ets: Remove drr class from the active list if it changes to strict
f56c3ccd24abde2c24da4947b03230dcc710680f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
30ce47bc303300e1e251cfc94d296693dede478a ethtool: use phydev variable
3aea400ff717759059cb4e741c5d1071dd94d58b net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
16dcbaabceb393a6330e4f3c09712ac1019ea21e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
24f7d963db24459a1abcfac56cc4883402f6d720 ethtool: Avoid overflowing userspace buffer on stats query
e6ce572b8c74474468a6f13142762b5b421ec3c9 net/mlx5: fw_tracer, Add support for unrecognized string
c962e4640fa769f747712b8055c6876aef29d1ea net/mlx5: fw_tracer, Validate format string parameters
db39633a4a89e925816cdcea0ea1c08b49ec819b net/mlx5: fw_tracer, Handle escaped percent properly
b5d54635780aa8f9d9c1ee01612e30b459c4cb5e net: hns3: using the num_tqps in the vf driver to apply for resources
5892261edf6f670abbb5cc63d157a2c7dc56c271 net: hns3: add VLAN id validation before using
acae360c3e4a6c6ac8cf10f0112547a1995dfac0 hwmon: (ibmpex) fix use-after-free in high/low store
cdb39399d3cbc708aa370400e2b9d41c72e4c1ac MIPS: Fix a reference leak bug in ip22_check_gio()
8c61226801515b30582bc5866bcd9d9fa05e75ce block/rnbd: Remove a useless mutex
db3adc193893a93ca8267ce915f0bbbc152b304b block/rnbd-clt: fix wrong max ID in ida_alloc_max
2fe91e07597ae1e5a1836c38aa6e28bb99cc6b2b block: rnbd-clt: Fix leaked ID in init_dev()
7f517a3aa6ea9a69163d009280ed313df101b079 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
392642965dd6e4e389de88edda8f634d6303728e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
24fcac116f64ca387db8257ec419eda737164962 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4f08990c97fcc10d0a2ccc7aa04d513996f4f253 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e3afb7bb3c65849fa9efc5d8d7663f4c6d27dc5a spi: fsl-cpm: Check length parity before switching to 16 bit mode
37a3d18fc916075558b1eacbdd0470997b943801 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ef0869fc4e52cf86c1812b71a98b32208360aa45 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
8623d0a566c7cf04f7617e41d3848be3cf975a3e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
0acb2285e6cd22cef041e8ed37dfba564bfeabbe ALSA: usb-mixer: us16x08: validate meter packet indices
2fe90f2b4ea8a3d6b88e40c047ee4e50583675c5 ipmi: Fix the race between __scan_channels() and deliver_response()
e63a36dcc51efa993dbc4010c59cb0b6239d7f74 ipmi: Fix __scan_channels() failing to rescan channels
9e2b1d041fa2b19283eb5c972599046eed87adf5 firmware: imx: scu-irq: Init workqueue before request mbox channel
ded0177b3bc663d9b3bfe55095f7380844a7a50b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d8e655a4c7b46f3567c453ec6b6782a3200b783a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
947c32636d765410be1399940c928e3894507ccd powerpc/addnote: Fix overflow on 32-bit builds
75f550dbb5b9873b27a83c554f4552773208029c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ffe5e297d2027fe9acd420d845b9ee1845b5e2e2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e44a8f0f5d125ff3c88145e9e5fd0db1140a3381 via_wdt: fix critical boot hang due to unnamed resource allocation
d319039f8ea372bb59887eca664cd03c07fbaa27 reset: fix BIT macro reference
6fdd269455ae951fcb1eba5b4f78d535f6adadf5 exfat: fix remount failure in different process environments
1bcc580a746daf1b5a772d6660fccb66ebd42226 usbip: Fix locking bug in RT-enabled kernels
0a8ca66be07feafb896d7f0d9c78ae9e81d6d126 usb: typec: ucsi: Handle incorrect num_connectors capability
260276a692f0123d13c80f60be86ee72937852a4 usb: xhci: limit run_graceperiod for only usb 3.0 devices
273e2af81a029ed0c4e243a9d2009b9b4d79d755 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d848649f39579cf450f8d05f69a633a958858bde serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4de6ae4b02f9a6f1f485f5c5591ae33592f05985 nvme-fc: don't hold rport lock when putting ctrl
3ed831501166b4dc6be60cdf9792c9d149ce4698 block: rnbd-clt: Fix signedness bug in init_dev()
1b2d31ef59206e54026cf3a40ba4ca839ad5f26a vhost/vsock: improve RCU read sections around vhost_vsock_get()
62adbe728371787405b1125e755c9643db8f3d8d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e075ee37c7625d710f833561d59ac2f8033ef39a floppy: fix for PAGE_SIZE != 4KB
a7a34ce9ef9445b3595c1db2bce5f3ab0f5c2a08 ktest.pl: Fix uninitialized var in config-bisect.pl
2d989af4ab89dfd8b44f773f474932aa9b15436e ext4: xattr: fix null pointer deref in ext4_raw_inode()
19a643b3027d5e8133c6514cfc6af93298b4c7ea ext4: fix incorrect group number assertion in mb_check_buddy
87e0af11cf0dd565d8093db3515cdc1c0db0b022 jbd2: use a weaker annotation in journal handling
3870c5e0b7ebddb9de05c42452bf6dcfb9fba470 media: v4l2-mem2mem: Fix outdated documentation
ea5ca4b066f12fc0d73f35373a06a6a873c9a5c8 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d3e4e4dd405bbe784393c55b8e9e9643eee9bb0e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
fc3d0f81bcf87da1177aaf03636a57a0797138e9 media: pvrusb2: Fix incorrect variable used in trace message
4f68037a3e1089023eb7de28836bc996b7503835 phy: broadcom: bcm63xx-usbh: fix section mismatches
1d1ee40063e7b15ac07bc0284964baf7ecf0844e USB: lpc32xx_udc: Fix error handling in probe
14564badbadeab5d42c7a20e5ae4f2d0741ade78 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
035cc92d519aa6bad3ff9b01712033f6f07d5d79 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ee1676408dc76d1cf3a4b53941fbb4a8cd8a98c5 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4837c8c17cf2bba29d8ec85ff15b31f759940fd6 char: applicom: fix NULL pointer dereference in ac_ioctl
baa36041f3911469edc6743cef15c35ef4823e7a intel_th: Fix error handling in intel_th_output_open
0abe1110331e377e87686c59d6249e02c1d7701b cpufreq: nforce2: fix reference count leak in nforce2
2f11b7982417d8b2008a416d15bf6def621d70b0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
af566f21f29bc5b07b410edffeea67b3bd634323 scsi: aic94xx: fix use-after-free in device removal path
e0f2ba2096ed50bec986439d45462b178261b923 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d4a8f4ff5db1b332f5b166b44828b678439cac02 scsi: target: Reset t_task_cdb pointer in error case
e370d7781a615fd20348e60320f842514529f992 f2fs: invalidate dentry cache on failed whiteout creation
a8f520c82daf28c938e505d4225dfa6c80137793 f2fs: fix return value of f2fs_recover_fsync_data()
9f8d5a808a622939986b94c85974530311ea7ed5 tools/testing/nvdimm: Use per-DIMM device handle
7a87675afc972dbb3dedef7ce3ff36a21afc9c40 media: vidtv: initialize local pointers upon transfer of memory ownership
2b3d3cdde192f1ff0d2825f5edfb363d41f672d3 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8bbc3da616598e2d58ec37cded5ee66ce0257547 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
74b8f430eee5592c5633880027be97c5e7e0f0fa scs: fix a wrong parameter in __scs_magic
cf2c4d6d79c19c0b76f18a26865ccaced334cecd parisc: Do not reprogram affinitiy on ASP chip
26900818c01fbce5e7acbfe620a21204372e1ef0 libceph: make decode_pool() more resilient against corrupted osdmaps
b953ee1021bbea4642ce44221cb890f3ad092652 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b9e117a5b235c66980dec2fb15c36471e6da71e4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fac3cdeca1e14ba161530780a8a585e8900a2479 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
161df996040ecb61a2fcd952c5aaf58d7ae07b35 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4d7ed5fa8dfe522fe9835005891235b840a962d3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
83e7cfb172c7b360bfa5f184aed836a22953a8d4 tracing: Do not register unsupported perf events
aee33e2de86f39543555a7acbb887af087e88e56 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
84990cd0e8ea6a7b418268564003d4d5fa0be7ef fsnotify: do not generate ACCESS/MODIFY events on child for special files
69ab338f5dec90cd4933e1179951216d9a86b4b8 nfsd: Mark variable __maybe_unused to avoid W=1 build break
abbbd1be89d09aa080fdd2101346684546105863 io_uring: fix filename leak in __io_openat_prep()
22049701e57e81ac42d608b651970024c7b7df10 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9208d20bb7c45af9230b8952a44a1d60f8f7a1ee amba: tegra-ahb: Fix device leak on SMMU enable
ff1c586deb7a3d9d43f2058f52dafa742041d22b soc: qcom: ocmem: fix device leak on lookup
f274ee459c56ac1c3de01c55a0e59aa2511037b8 soc: amlogic: canvas: fix device leak on lookup
a245ffb207ebd78fd49d96dd1f9cd112ea6e168a rpmsg: glink: fix rpmsg device leak
4ed18b7c18273f85c16c84cbc9372e7193f7d9ca i2c: amd-mp2: fix reference leak in MP2 PCI device
c32fbfde8f6b0d55b1d8fcd95262e359ee53ee72 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e7b3af78006163638e5d015d7c3203b0fc29da05 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5f0b7390206459c3db7eb816f42a6ff6d9009f9b i40e: fix scheduling in set_rx_mode
7f35365749714499d1de11ac0d00465312739ad3 iavf: fix off-by-one issues in iavf_config_rss_reg()
888bbfc7d07b57edae2df4253ca2da1464d9e1e9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
aab8480ee4d6948e1868fbaaaf58872a3642bf45 net: mdio: aspeed: move reg accessing part into separate functions
fd6373a3f71e44e26821b059eb80cb34b2ae7757 net: mdio: aspeed: add dummy read to avoid read-after-write issue
637fa832ca94caee27ab6fd63dcb70cdd1b1444e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
206bee0e234c43a848d7391af9c72614e53aed1d ip6_gre: make ip6gre_header() robust
7b20be321ea7bbb315c3b22ead59de63caf9775d platform/x86: msi-laptop: add missing sysfs_remove_group()
9c4e3c57cc632d2a28b3e8ae37ddd49a6bf77be3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d426e7da6979940f607df982d8c4990f7e235605 team: fix check for port enabled in team_queue_override_port_prio_changed()
d8e66714164945b69e122f45b3e43fbd454d12bd net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2793df89435b0c7eafb49759bc66cbc99e084dae genalloc.h: fix htmldocs warning
9ed8b95b0d1caab51ea9868868a1a3f9acd6c0f7 firewire: nosy: switch from 'pci_' to 'dma_' API
0e20c0c7d548bd654905888dbd0d64a7251fc951 firewire: nosy: Fix dma_free_coherent() size
0995d9fcf9617b6372c4cc5391a6b0a6ce090683 net: dsa: b53: skip multicast entries for fdb_dump()
88a01ac599e4c4f21b7b4985a00e601444d5212b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4e190ef8b5d1277649f08fc070a621482880df07 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
5a08626d15df426b382c22772aae5f79082e8c25 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
cb1675d55955957721d14962d20826e991552ec7 ipv4: Fix reference count leak when using error routes with nexthop objects
064d4542448f8e3f93a3931f54bfca406c3097a0 net: rose: fix invalid array index in rose_kill_by_device()
29bd71581da05bc72bee79a8b9b9d8aab259ea17 RDMA/efa: Remove possible negative shift
6a860378846aca333847b625e13ebfb79a79890e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6ebeeacc73a3ff1f75f16eccdd4b2cf9caeb0309 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7d338828be43bd25c056f39f2184e3584258b74a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
de403d55b265bbc1417aa7d0d8b75fef9e19428e RDMA/bnxt_re: Fix to use correct page size for PDE table
05b733db9a56342cdac9c75c4bf2242f1481c1eb RDMA/bnxt_re: fix dma_free_coherent() pointer
b54a187ad338b35fd869e3ef632e20127eeeff7a selftests/ftrace: traceonoff_triggers: strip off names
de9a6a7ef5ddde159d3dddb056aa816e18984bd9 ASoC: stm32: sai: fix device leak on probe
e8cd1a268d6550301382fdb077bcc85cf6845211 ASoC: qcom: q6asm-dai: perform correct state check before closing
d48a7a9e8f0005eef741522885e22bfc8da24714 ASoC: qcom: q6adm: the the copp device only during last instance
751e00f01d28e5b9c650de3cf931f0f4ad6250cb ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
37cb3fd51be66b5e2e14da14d8a10eec11f20f96 iommu/exynos: fix device leak on of_xlate()
bd044b6f1c29d7f8639ccaca0a6f48deac077490 iommu/ipmmu-vmsa: fix device leak on of_xlate()
a6bcdc21a30eb8de35dbf46b44c0398f2b533ebb iommu/mediatek-v1: fix device leak on probe_device()
05860b5e2d945fbe3b57e6b13da61116c43e714d iommu/mediatek: fix device leak on of_xlate()
32b54c41c2948a7655b64bd97d240ba86f2ab945 iommu/omap: fix device leaks on probe_device()
69d8f4e2e659f132fd9a9d06f03e134b12a04131 iommu/sun50i: fix device leak on of_xlate()
acede1ebe5273ee5b838465956cc6c1ff174b9e0 HID: logitech-dj: Remove duplicate error logging
88c6b014c84abb958fff063e158dc388d8f79818 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
520de7af3f42901f9315fa4176e7e37bb0542474 leds: leds-lp50xx: Allow LED 0 to be added to module bank
07bb2fade065939b1c666bb9cf723904837d7ae0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
628f02ed1678f10e9a9174146630abab8e1183d3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a7f28c8c82c4cb88662ff7a5d46af0d7f355c87f mfd: max77620: Fix potential IRQ chip conflict when probing two devices
44e16a12c4c0b5a0549060ae48a70d3edaf7feee media: rc: st_rc: Fix reset control resource leak
637a0b2a0a254d406a7df02be6bec44b0274260c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
21e933bae3e4a46145c5dd85a1844e8da0c0a350 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
5ac023f68d44a1a5afb7b208347e53ad05ad49bb media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
cc5a8bf75becb149f7df56e6f83ad96dae8d565b firmware: stratix10-svc: Add mutex in stratix10 memory management
5b446f4b446c969a6e5a0e7c82f1e7b795aad62d dm-ebs: Mark full buffer dirty even on partial write
d6608d42b87d04650c6a653035d3c94b7e8400a4 fbdev: gbefb: fix to use physical address instead of dma address
0952ddddf6883bfb1d20079808970107aa4b16de fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
3e49edafb4232aecbdf2e55d4b31c2f00bfe2c9c fbdev: tcx.c fix mem_map to correct smem_start offset
51cf5538f63e9ede92e9e6c370804c5aaa059647 media: cec: Fix debugfs leak on bus_register() failure
1b4c3d9f1e1ac2070647295873282a293d783643 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d86872a02d28b423ca5a7229631874e520fdafb4 media: TDA1997x: Remove redundant cancel_delayed_work in probe
8c2c310529feafee14bccf6316b359126af3e41c media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4ae26e0a77215fdf7b1ce8f699fa8d29dc277aab media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c685d76fbe1174f31ed99a8eae2567cb877ce352 idr: fix idr_alloc() returning an ID out of range
6b190948d656eebf34f8f9bb817f2d7d7cc95236 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
124e11d3596d1eb6206c8efcc671d72472fb6004 RDMA/cm: Fix leaking the multicast GID table reference
e58162ada69cd5649d9efc6c38cd7dace0fe7cfa e1000: fix OOB in e1000_tbi_should_accept()
874e221c48af4f79fe625aa11eae5cf0786cd13c fjes: Add missing iounmap in fjes_hw_init()
181e47e48e49645452dbaee9a636f77de652fa92 nfsd: Drop the client reference in client_states_open()
e0e10e06393627152a9938819d7e3af1b64c5464 net: usb: sr9700: fix incorrect command used to write single register
a76113449724d40640b89328862e37e41b06b1a5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d047a56c22db629f64f645b0659047115501a844 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
bedac520c543cb8197d0d3e25134a5007f2a9f44 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
220aaa3689b38fb1f6991f8194729b4559c48b8d drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1248248627530484077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6233881e85-95537ad28e49.txt

1b63269527b1f35bcdbf370a61b0fa1ce32cdb98 xfrm: delete x->tunnel as we delete x
9a2c882f53af1298ea449e30718fb4ee5f3d6907 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
eb174031a13752f4b6aadfd4da07e1c7fae8a2f2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
be663ec74fa79ab78b54e34fa1f73463c29bb67a xfrm: flush all states in xfrm_state_fini
857858af29f421ea812a431dd4d0459283646258 dpaa2-mac: bail if the dpmacs fwnode is not found
355a320d55e929ba02a1442cc14f0ff6a35b9fb2 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
65e8e4fcca8b66d050826302f8667b499ca19b1b leds: Replace all non-returning strlcpy with strscpy
dfbfa5fe0919c84ee7160fc67a45516d19e651b7 leds: spi-byte: Use devm_led_classdev_register_ext()
d904c0f4c7c864ef5d61948f1fae0b7239a93fd0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b3483a13a88616537f92fbaed42e50358e0ae773 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
58e505741069446729d511eb4e659a69192c31bd ext4: refresh inline data size before write operations
63215d9169ca233a00d34f629f5e79f0f9dbc4ae locking/spinlock/debug: Fix data-race in do_raw_write_lock
1de742cd4dd9ea075c5455bdf50395862f284aca ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
58664e1c0317c67b06abf527e63ed9f114c74028 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
40c64bee6a3327be67f84d43871349b74327eea3 USB: serial: option: add Foxconn T99W760
74e6575149fc2a82d43dc0dfe1e1eef9acbb6cfd USB: serial: option: add Telit Cinterion FE910C04 new compositions
095400187c95554ce63ddd5e624e0d3a3f691d1f USB: serial: option: move Telit 0x10c7 composition in the right place
308c3a72a922deb17c8215aa283004ce4afc3be6 USB: serial: ftdi_sio: match on interface number for jtag
2b672f7707ffc14160416de31cf59372355092c1 serial: add support of CPCI cards
650871660af00e3cb357bec43dd32f55a543fdd0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
06102862359fa2e7d220b61648e118344fa31d18 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3f41b8dc43ac53be55927d9c005f07f6377ffddf spi: xilinx: increase number of retries before declaring stall
5a8940130575f913b4ecc54cd70acef9c80ae4a0 spi: imx: keep dma request disabled before dma transfer setup
c6a5db496044d99f7268b090cea3ea99b8c5ac2c bfs: Reconstruct file type when loading from disk
84ef9eb6de497a250c50a27dd7a4acf822bd3f1b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
39993928d05cbcf1c307f0968aea4818c3d053bb platform/x86: acer-wmi: Ignore backlight event
5e5e008c84444e801029bd691923a69c3f76d86e platform/x86: huawei-wmi: add keys for HONOR models
da9602fcff8ba4acfae33ea2abbfe6da654fe3cf HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c31f7787e2fdbf122a5916e2d72dc75a91825eb6 samples: work around glibc redefining some of our defines wrong
21df1b439371f10b0d2314b742f229a292864155 comedi: c6xdigio: Fix invalid PNP driver unregistration
d84aa61226fea599f7268fa034914ac7ee870acc comedi: multiq3: sanitize config options in multiq3_attach()
421e8e44e85a350e2c0099b617863512da04b92e comedi: check device's attached status in compat ioctls
6573d0a814abc67204cbdb19ef13bdf6eaa4045a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7c03543d9e5487774e0b14019a44c3e89e9a9607 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
3aa2ab5c37e59d600d7d8673917824dffe43e26f smack: fix bug: unprivileged task can create labels
af4f0e1da8c4a1116fe170daf7ba8adf59ba3401 gpu: host1x: Fix race in syncpt alloc/free
3388c4af8d00a049ffd3281ac1425571877df64b drm/panel: visionox-rm69299: Don't clear all mode flags
859f333908448736394b1fa4cd362cac0af7c5c2 drm/vgem-fence: Fix potential deadlock on release
300913399902dd107e8b2a3ad128fb1f4d3831e5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
221fe7cc1dab74ad068f59cc0f32023399ad79d3 irqchip/qcom-irq-combiner: Fix section mismatch
71046bb544559a1af233e6aefd37b913a3bd2d96 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c6115ca7a3eddebf85e751697d169d17b3f0e554 ntfs3: Fix uninit buffer allocated by __getname()
ce13259a878a00b8ac0b633099e2a5ea625d213f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
bdb0c6ed99777ba87670d5a3ffb20ee69f6035e4 inet: Avoid ehash lookup race in inet_ehash_insert()
536a259021b2434c2c70aba9007d93b27f4fea02 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
2f5648fed702257b6abd0c61b8b2318481b7f811 iio: imu: st_lsm6dsx: discard samples during filters settling time
6982faef6ebfa74e639f1efb93aa66f613f6c8d1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
906b89e375f9bdb339a3495a607df6f7741777ab arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
f92368a27b70ed807e3790cf40171d8b310dbec0 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
25eb6e93b31a3e9ac4c0a1c8dd6eca3cc69c7055 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
78aa4413efb0f834ae7970113c5c71b27e958c6a crypto: hisilicon/qm - restore original qos values
1ef1959dffe9b6fd86fc0bc9c949b524fba9c3f4 s390/smp: Fix fallback CPU detection
929eb8fd9fbfffd0c695e80cbeae8a49655e0eee s390/ap: Don't leak debug feature files if AP instructions are not available
71f215730b5834e520263f47968bca83d86d220a firmware: imx: scu-irq: fix OF node leak in
3859263b4ede50e851358431b768e3bbf86ea014 phy: mscc: Fix PTP for VSC8574 and VSC8572
d6c33977262c698f491c1bffcf8bf43ea813a618 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
98ea129c73d82d1db41bf43f4ef9328188ed5f6f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2c06405027ee0dad46139eaefe7b265123bdb829 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
fae959f7017a96bfdffc4b87f5d3a76d60f21bde x86: kmsan: don't instrument stack walking functions
3f37c3a06639f72800cca4ad7211fd9c70e4242d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7f8d27dc05f2fbfec8977c579f6f9ba56091a557 pinctrl: stm32: fix hwspinlock resource leak in probe function
4f3b04b3b2746b17bb7fdd07eeeed252c9012901 i3c: remove i2c board info from i2c_dev_desc
966d344beeb4d26b97f5c370fd4d82b51659a0c7 i3c: support dynamically added i2c devices
4148977c203b1fc92bffe45cfde9003a658045d2 i3c: Allow OF-alias-based persistent bus numbering
cfa8450bd02626b4b5b51a76c12a0b0028f4d42f i3c: master: Inherit DMA masks and parameters from parent device
62b55a9d54287e463fe7759cd16113bb208297e6 i3c: fix refcount inconsistency in i3c_master_register
0a631e4c7e3c41feb2121852c1a3b8b9f0a567d1 i3c: master: svc: Prevent incomplete IBI transaction
a3f4a2fd7f23fb86ade63b539a4d18d0321e8de2 power: supply: wm831x: Check wm831x_set_bits() return value
9b2c54403e8039137a4b189f9fa6065d74620442 power: supply: apm_power: only unset own apm_get_power_status
5bd7052c2f6d2a08782aa5306e6a526779920168 scsi: target: Do not write NUL characters into ASCII configfs output
19de4cf57f20690b42457d88ed2ef337370f906e spi: tegra210-quad: use device_reset method
7453a9d9f9556d5804063840a44e938eb9adabe3 spi: tegra210-quad: add new chips to compatible
a2d1732fbc49a0dda3a9c021b717310d2f550840 spi: tegra210-quad: combined sequence mode
62191edc30e36dfc2d3eba342831ce37de97bb74 spi: tegra210-quad: modify chip select (CS) deactivation
d67b2e193cd76c1a541f4a104c2710ae275ffee7 spi: tegra210-quad: Fix timeout handling
430cc8acda23e7c7a40e4760167add313eb8bb1b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7c87da4ffe91052892f889fdbc5c7fcd4e85ef42 ext4: minor defrag code improvements
17aa18359e75f64a9632d8090eddcaa1377d1021 ext4: correct the checking of quota files before moving extents
90540129c117e51319520fb162a84deb484d1c72 perf/x86/intel: Correct large PEBS flag check
d00b1f1b915fac30a7878781cdc461d08601fd27 regulator: core: disable supply if enabling main regulator fails
9c453380314aca57d7914264b2c7f4faad160bfa nbd: clean up return value checking of sock_xmit()
a82d56feeebc4c3503e3e4c679fc6d5d87dd765f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1d11084fd2823db2fae2f48091683913014d6f2c nbd: defer config put in recv_work
d6f52d6ae49c316c327f3c4ca935a96c7d6ff4ae scsi: stex: Fix reboot_notifier leak in probe error path
ccabaee02854bf4927ad23e57ff5f086355ce354 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
c7af6cfa2e799a79a5afbac8b9d7c773ca942fc1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
21772f63b658262df6f13a289a35966988875df3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1045d0324221f9a093d8541e785e517f5c6be7ca ntfs3: init run lock for extend inode
13673762ca29f9217f03e446dc85376fcc026b9b powerpc/32: Fix unpaired stwcx. on interrupt exit
22456fed293f35375697e0af32c3a7b4eb632ea6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0e00fa0c0bbe6472b7a5b9c7ec194bcd789974df wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1657e8da1ed4ce003c292b141403b9df6127d006 nbd: defer config unlock in nbd_genl_connect
06656a796ee9d75341a6591fb73be0a731a2b8c3 coresight: etm4x: Save restore TRFCR_EL1
08738b00305d7ea972139c3ccf2622952dff764e coresight: etm4x: Use Trace Filtering controls dynamically
213892147417e79d04b0de390c8a46799c512969 coresight-etm4x: add isb() before reading the TRCSTATR
7edc5ebc4759010a19a9bca32d0d77e6ce98b7ef coresight: etm4x: Extract the trace unit controlling
251d23f5a01608579b87a2d7bd65f6f04a658943 coresight: etm4x: Add context synchronization before enabling trace
a68cc45adbd6d7f39e23a88ddebb498c6cf514a7 clk: renesas: r9a06g032: Export function to set dmamux
11eada14ed824213f615170577a0f7a1d131fb37 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1bd027a9308775922ffb54bbdd1ff2f4ead50519 clk: renesas: r9a06g032: Fix memory leak in error path
af2c990580345868d3e75fb49e456d392672bfa2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
0e415f1896d884ae0dc4b12af25b1debb1ee7a91 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0f6bb3a458199189a2ab61950ed7031ae4c61dc6 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c6b8d4ec490a35e40b3e432fc2bd36a5c7fd072a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7e4efad04b676437427f9d3e30483b34ecdce4fa leds: netxbig: Fix GPIO descriptor leak in error paths
e01b7103c246a63df2c2776ebc9b4a01cbd9fd17 PCI: keystone: Exit ks_pcie_probe() for invalid mode
52e4ce58274b863c1c8aa35360a2d761bad5989c ps3disk: use memcpy_{from,to}_bvec index
30d4f922c43f590242197144f46aa313f6df35f1 selftests/bpf: Fix failure paths in send_signal test
c9b2973ef4ef68974b6fe3b299c98515b61d793a watchdog: wdat_wdt: Stop watchdog when uninstalling module
8c5f60d5aecc4c6559f8907e94030f6261a8c296 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5ce260376f509a79fdda67d16a88aae992aa0200 NFSD/blocklayout: Fix minlength check in proc_layoutget
54dfb694ce76085554b0b56fd9d6568de9f5d8ae wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9c860bff8ac360ebe5f32b397183d406783002eb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
67fd70961bf7df26f23474db971d8b1fde931874 fs/ntfs3: Remove unused mi_mark_free
8a7ef26d7d828943beafe2fe74e05254f8fe82ad fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
9b840d9689dd16cf9fb2e791547827c502d9a4d0 fs/ntfs3: Make ni_ins_new_attr return error
c756c4bdf3fe7b94563d75e8681f4e04ef675152 fs/ntfs3: out1 also needs to put mi
fd8ae4d753bf54249be48801f940bd6bc7169800 fs/ntfs3: Prevent memory leaks in add sub record
a5125b5ade4e2e949ecc54c7be2a13ae4481f5cb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bceb0e2e842a7fa5d8062638c4bbdada2e68341d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
afc3924078087aaf875d1394661d5fbc0329c852 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7f597825260bc9415fc2600fbea171fd1e2bd75b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
189b3b70a75740ec8ae1022ea8b898443e20761d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
86db2a29a7c94e12f360fb51532a0783b14862d1 ima: Handle error code returned by ima_filter_rule_match()
c2d0e55a5cb1e5e8432c1312d99a029f69a6eee9 usb: chaoskey: fix locking for O_NONBLOCK
bc24bad6228c1d08f1232a649ab4201298c5b52d usb: dwc2: disable platform lowlevel hw resources during shutdown
183b4051a5b0a65e910491adafcb3ce0852daa0f usb: dwc2: fix hang during shutdown if set as peripheral
53d3c393ae7ec2128eea9aca72daf686dd5093c5 usb: dwc2: fix hang during suspend if set as peripheral
513c3bf3a8e7ddc07a030d6c07e31379e636df23 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
95b7406f46550f19287c3d3351edbd006fda3124 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
63c25b19efe9f592288a8e17f6c7183d1bc543f2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c2dce236d69ebc8a720eed1274eb8316a62bcd78 crypto: ccree - Correctly handle return of sg_nents_for_len
37e0dafb4447c19e4ce222b47ddc20ee9ab89f0b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ef7b59f65ae2430893b3d6c8ca00794b101f26da staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
98f11b0002a31c4781887361c824cf90db6e309c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
24245837ddc13dfa87cd069977b6e39dd421807b wifi: ieee80211: correct FILS status codes
6f0f060de65686ec957ff97f17f7f32c0c73a665 backlight: led_bl: Take led_access lock when required
04843682a897aba6fdabd5fe435c3386435ca419 backlight: led-bl: Add devlink to supplier LEDs
c3c1d8b67fa3135a74feaa8e7f4ea1f8af8abfed backlight: lp855x: Fix lp855x.h kernel-doc warnings
8c47fa03d802396ea751ac09cb739a480436d056 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
30c7eeae1a191ed066c41aaf687769cfbffb5d8d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3f4293dcea3b093cf9f5aec63fbc78998fda9eb8 RDMA/irdma: Fix data race in irdma_free_pble
c3966b5a4128662953ed7472e83aa87665f3f561 ASoC: fsl_xcvr: Add Counter registers
5b40e3b2d8c8a0fcc40a6fbce33a5f39c5a7850e ASoC: fsl_xcvr: Add support for i.MX93 platform
83d8ca3145f28412a4b24fdd0f228fd0d7d38ee2 ASoC: fsl_xcvr: clear the channel status control memory
24304c75206f296dd553f897ecb79b2238b4c5e8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
bf72c5df058e685126714aa3deadd5e513def3c0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
55ef2a55a9ceb6a10ed302785c49824c14f7f09a ext4: remove unused return value of __mb_check_buddy
44a41b5243199949f2d47e9f23cd8ee351487332 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
45e216e5f164227fc1b162893f3bea9739a666aa vdpa: Introduce and use vdpa device get, set config helpers
bdbfb5b9b4c49783ba1948b7b9a827f8017f3c0f vdpa: Introduce query of device config layout
b658c705f11a28da906db33ec0af0e3750132937 vdpa: Sync calls set/get config/status with cf_mutex
164d657747f0b78a672505d711d93a6d631a1339 virtio_vdpa: fix misleading return in void function
9c2760dd5c00fe8b6fafa5d42260696793630082 virtio: fix virtqueue_set_affinity() docs
c7fa1324b8ed027654f1a0561072820f2fb38284 ASoC: Intel: catpt: Fix error path in hw_params()
ae25b1b8768658c1d9d752b5e5eea37941b39f29 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fa97766349278456449a0d4b9288350ee8fe4797 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
c6e9766c8aff3277da295f38aaae7963e9b882e8 netfilter: nf_conncount: reduce unnecessary GC
50581cdc5c5d3b5a73ec7b77084c6471771b6b31 netfilter: nf_conncount: rework API to use sk_buff directly
7518ac9944b2be6c062c208da07ee22abb111b73 netfilter: nft_connlimit: update the count if add was skipped
dacc48d67330bec86034f8871ff2efaba5b4daf0 net: stmmac: fix rx limit check in stmmac_rx_zc()
53e28c396018b0503f286ed7b56703fb9436f6cc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
8fee3d7986bd80eefd66907a228a2e458bbdd39d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a067401788a75db203f78f903b631bf77f12544a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
510296c02b40f0ebc1e4352fd6c7799bf42d482f perf tools: Fix split kallsyms DSO counting
3c497ad7ba7616fb3fe7e5ebc0ff8dc02740bbb6 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2ecfbe4787d105e2f17fcd527f06b6d075b43325 pinctrl: single: Fix incorrect type for error return variable
5295498543ee4afe2e379082067a92553710feb8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f4c57ba171ec7c551869aa63080807bd25527541 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
0cb166eae8974f4c59a05e6f491ae380e0386050 NFS: don't unhash dentry during unlink/rename
dbb9dddeee33564b0561477a71000512a82eb6ea NFS: Avoid changing nlink when file removes and attribute updates race
4f1cf40877013a9f899f7bffd2b76d529b11f55b fs/nls: Fix utf16 to utf8 conversion
ead3650dd92e28984adffe45f50414631f02d674 NFSv4: Add some support for case insensitive filesystems
8ec25e02f7a706c7c1f49c2822b7673da750be2e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
c66eb6a9334db5558b483c51c6573d7e11d65b60 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
547b2809014fb14d20171a82f12b20297e26df3c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
33cb85be46b0242276a80d2f0eb25983557f7e5e Revert "nfs: ignore SB_RDONLY when remounting nfs"
61d00d8df3baed0aced098a6836b652b9c0644cd Revert "nfs: clear SB_RDONLY before getting superblock"
8a0a3d04a9484f9cd3e532a06d112304a8ba3325 Revert "nfs: ignore SB_RDONLY when mounting nfs"
91d0d0668a40cfbde7e63e5fa8adcfd832c38ca5 fs_context: drop the unused lsm_flags member
a9815e9f076b5880ed872aae356bf9bc136d4c92 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
538c4a3d964f079db2820a9f2638ba9cf5c914b2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
72b3ec5bb525033a220ddcfc13d4384e12492be4 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
efee279121c6af950db87d790dc35034dc64d1e5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
279f1fb9cca98959a774aa943fb3481f961dcaa8 ASoC: ak4458: Disable regulator when error happens
223cfde8dad0ef331c15679ecde6b9578ad1d309 ASoC: ak5558: Disable regulator when error happens
59bef421e0a946d690203dadae047ced5c84e235 blk-mq: Abort suspend when wakeup events are pending
21806ef8be9dc9368a8bdf6a1d76440552711e16 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ac49038173b02a7c4d8e024310fd4da3d7cdbe96 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8c0b5d7738e98f88b94fb78f114b6725bc2cd0fb ALSA: uapi: Fix typo in asound.h comment
5280d6ae90f2acf9cda204e9bba7ef85e84b414f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ba417693bb8fa44059bcb68652a8f70fa3a11a9c dm-raid: fix possible NULL dereference with undefined raid type
e5a8fac67b6d2c0a44eacab5749488b6c95a9c9d dm log-writes: Add missing set_freezable() for freezable kthread
d76c8236ba7d3fae56abfe9a951052c021d05b37 efi/cper: Add a new helper function to print bitmasks
01a9662d030fa35cc9771bb84a24bcfd9b156da4 efi/cper: Adjust infopfx size to accept an extra space
607dabb7917a3925c2f1a4c13420f55b45afd02b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0d9272fd039ec91d21935b12c6c4fa2d73b9656a ocfs2: fix memory leak in ocfs2_merge_rec_left()
7938e85bd4072dab46baa835e97bd9bc2f3e416f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
bd8b463ada05a31bd2ad5e77cf1005725bcdc9f3 usb: phy: Initialize struct usb_phy list_head
e7a034ae5cfb4bd33abaee83e906aa8285ccddaa ALSA: dice: fix buffer overflow in detect_stream_formats()
b15a05247759b9239a3fd4f68bfb07065bb6fddf ASoC: fsl_xcvr: get channel status data when PHY is not exists
6a9ea958ceb5a470eb1c5ac48dbd009040d1537f NFS: Fix missing unlock in nfs_unlink()
0566a30f47875676b12e2994358770d1085fa455 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
984f2559fd3ed0d1e6875c6b46d0256c5f1d5541 coresight: etm4x: Correct polling IDLE bit
c916985b4bcda9f5b4cec7710d79c5bd995ef4c0 spi: tegra210-quad: Fix validate combined sequence
a14627d29d570cf71b764a244e20eeed17061a04 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c47fcc93a0450571a2d9459a3a7aba5f9a42eb18 i3c: fix uninitialized variable use in i2c setup
f3e2c74972eb43b0b2d8b660de45c893d3c20aaa bpf, arm64: Do not audit capability check in do_jit()
1394307fbcba7436a2edcf24aa551819c515ba76 btrfs: fix memory leak of fs_devices in degraded seed device path
814dd23ddb27c807c6427f45c44a7424b5f2d93a sched/deadline: only set free_cpus for online runqueues
54ca4250c0e7a6b099c864b47673540c41ba4acd x86/ptrace: Always inline trivial accessors
c91df157b5d5b5118e8931c2ad9f08bbe6589a75 ACPICA: Avoid walking the Namespace if start_node is NULL
cdd79da29db8ce8e072de8e3d147bce4809180a7 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6733142d986526d17917f3ee42711b6b6cae2fd4 cpufreq: s5pv210: fix refcount leak
c488801f5c1f83e088b9c85493b89b22376afab3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
da0645078c6f0c2e530a893567fa0a552c4cbb68 fs/ntfs3: Support timestamps prior to epoch
f0f717b86df44a949017ac297651c95aced5a7ec hfsplus: fix volume corruption issue for generic/070
cd3f294a960a4b7c88d18daf2c62cbab4a611b41 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6274f7db033347b17c3b5fc564aefe20d26993e2 hfsplus: Verify inode mode when loading from disk
ecf4f5cf09dbb2d5c8b60d0b9bb6f85c668525a6 hfsplus: fix volume corruption issue for generic/073
07c2a1358bac30fb003594e20390b74bf8a189d7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
24b2b71f24db5439dc4b618df35900251cc612a9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
0abc402cf357559652aed14760cd1d774f79f52c netrom: Fix memory leak in nr_sendmsg()
bcafb5c802ab9220c7b4eacafc49f2c28c652b9d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
289de8cd499e704aa3d4e9460bb16ffa1a48d806 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
0a2e40986a83a6760d4a695df771af57e954c554 mlxsw: spectrum_router: Fix neighbour use-after-free
c8fb1d9e2d55ded6b1578080feb89b3b4f864b00 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5b0b136fc1c59317476acbf0118feb011241ac46 net: openvswitch: fix middle attribute validation in push_nsh() action
1ea001fe4e68d2b8a3c965a83b2950a05fe40793 broadcom: b44: prevent uninitialized value usage
85cabb5c5ee1b610e432cb9db49ee5809e3f5abb netfilter: nf_conncount: fix leaked ct in error paths
0384e84faf95080e9aa6801faa9b61ac9cc8d77d ipvs: fix ipv4 null-ptr-deref in route error path
dbe774a3a27c0948204d786fb5562376b0fe6e06 caif: fix integer underflow in cffrml_receive()
75e26b95ae9d7231ce9a30a6119ca7889acc0b43 net/sched: ets: Remove drr class from the active list if it changes to strict
d634c2c1101e663095c61afca3137db1e3aae716 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
83fa2b40b4844d285c39405693156b6fe2d906b6 ethtool: use phydev variable
62bbff6fb53c8bc47c7c831b96f3acf1662ffcdf net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
985201c26d5b77ce9fe1ebe64248ccf963cca744 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8aa3b88d54541bd8344635cde488ce8cc16c80d4 ethtool: Avoid overflowing userspace buffer on stats query
29f8366e6c01860968cf507fa73f1b9dd10b3a4a net/mlx5: fw_tracer, Add support for unrecognized string
7cbeec1904987abb76b3c960e2590c8bfe9ee0c4 net/mlx5: fw_tracer, Validate format string parameters
d29acb2da8d0c37b20120fbd27ba3bfe0d4928c6 net/mlx5: fw_tracer, Handle escaped percent properly
be29ac39f7c3bed27581a510a2388b77300ccfaf net: hns3: using the num_tqps in the vf driver to apply for resources
81a69680f5a33e05acfe457086d12a465ad4ae86 net: hns3: Align type of some variables with their print type
8fb45d0d234a3a4f8d914dab16405becf0fd750c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
9901be0a145916affeab67fa8834461c1a1fc3f3 net: hns3: add VLAN id validation before using
f07995856ca3ddab5564a92f844c345b96be9117 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
871b28c3adba2b5e38cacff7fceab198b3fe364a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b64ad75fc119bf15421b10d07236bb3c08283678 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c85418de309dd0e5d8f2480abc27e7d8590915e0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
be527fbd1f6b93ab2e3cd504e1a9eafd8709da34 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8d062d2873b07136196226809958529d068da58f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
53edef90c5982ffeeda363fe679906c662f26332 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
12b491107042ec7d047df309ad0cc9e18f37d940 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
db4671fa815b02f3327008f41140cfed3c9da29c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
5e63b0791aa58bad2897ad6290ed1ee64c66a7bb ALSA: usb-mixer: us16x08: validate meter packet indices
f28ae4929d7bdf3705a4dd12b62f540cf2a626fc ipmi: Fix the race between __scan_channels() and deliver_response()
e01eed6021d79b6edc3b8071ed5f858ded706128 ipmi: Fix __scan_channels() failing to rescan channels
f7278bf49b784d56e313ddfb642cb39b9c76b8b7 firmware: imx: scu-irq: Init workqueue before request mbox channel
4aaa87046963bf3db0c09ee2e08e63f50e2abe00 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
030a3ccec09309a93f79bf735ed065eb511a0eb2 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
75ca95d08fbee83fc2d05621d424cafda7377279 powerpc/addnote: Fix overflow on 32-bit builds
53dc0bd4070fb5b40244360e6cbc5793420a82a2 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a23abea6ccb6c3c774e55e5fbcca05e69ba6c51b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c44ec62e6361e7d5de3400ea7d4c9fbe1c807d30 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0586abcd592b83f2108581c016f0b30d3c5ab46c via_wdt: fix critical boot hang due to unnamed resource allocation
79ef0c7aca1a0fa6ddb3fbc50eac939d447eb7a1 reset: fix BIT macro reference
597b247c6db4fc19f1bbe37974534db024f68e24 exfat: fix remount failure in different process environments
07ad4c218e59c228bde4aacccecb46f9e53bb0e9 usbip: Fix locking bug in RT-enabled kernels
b2e40a3b4c84bcfeb9bfe3ddaf72c2f854928a51 usb: typec: ucsi: Handle incorrect num_connectors capability
954eebc2cbca03e3c3dfd6ca077c10b5b2e17b24 usb: xhci: limit run_graceperiod for only usb 3.0 devices
483d196b888ff63e325f203ce25882e8ed87f91d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a1d57cb53b7bce05f5f2cc728c242b02e2261f43 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a17b651dbfbcdcb55f150839b1c3363aa2842822 nvme-fc: don't hold rport lock when putting ctrl
37fa42a8bb59e2b92e7ccc6832e25378679c2ee8 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8bf49a199d083cd8d2eb76ad690d1b8f70711a09 vhost/vsock: improve RCU read sections around vhost_vsock_get()
8edbf3023db22845a392a3036d34bbb9d8d90b19 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
0c3273bb0bda9f97c9dfd0f527681606cc93bdbf mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
0c7a6754c6d0cff7eb0a1ce3b9698f988a661b52 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
df2227cc4847fd7fbd01088123d24f192cf34f60 block: rate-limit capacity change info log
e1387b87ed954c7137b92c7bc51b52009a024aed floppy: fix for PAGE_SIZE != 4KB
a8f91ecd931190dba2fe04a4b9836a23e151c4e1 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0f52d6155413e5e6b1064a2d86dee9b7520fef55 ktest.pl: Fix uninitialized var in config-bisect.pl
30459f0f1bff8e76ba73f3de50a809d191e93829 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f2bb8a3c12c18399b52c384b6646ec76c7eea28a ext4: clear i_state_flags when alloc inode
87685d1bc4ea08dde4ea962e5e93adf1c3d9e2e9 ext4: fix incorrect group number assertion in mb_check_buddy
6058b6f6879cfd0916eadbd2857fb12861d15342 ext4: align max orphan file size with e2fsprogs limit
d6d0bcc7c367fc9b578231b100a1265c44d1a766 jbd2: use a weaker annotation in journal handling
a18c2b412c7371611731c559c216190c652e213d media: v4l2-mem2mem: Fix outdated documentation
ee6cbcdc5eb102156325f830cb86ae586fd21364 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0fd7e1e9e62ab23f5451e3f295a54bdc5deb9ed4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f9387788adcffe0104931b972f4df8f625174751 media: pvrusb2: Fix incorrect variable used in trace message
1030449bee507b4b244053e6fd127f59c91947de phy: broadcom: bcm63xx-usbh: fix section mismatches
84315dd38adaac98f8005f629d24f537bb74f63c USB: lpc32xx_udc: Fix error handling in probe
c7440d8bb9c23e5de0671cd8da9acf000934223f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b0d7ae5ee51cd73987249d5e0e413d1e7d7d4cc2 usb: phy: isp1301: fix non-OF device reference imbalance
3cc4cedd430441ee833b3d491f08d3ddaae687f6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a02bd6ea173d43e0d1e96ab7f16cfda611fbe9b4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
92af2fb9ad5f65ec338d31eeb921e058cc319936 char: applicom: fix NULL pointer dereference in ac_ioctl
f2ce3ab40da3f1cebdfaac6f2e23a84ba94e497b intel_th: Fix error handling in intel_th_output_open
39f9708ecc7d1ff4a9a32ab57c6e179544ffef42 cpufreq: nforce2: fix reference count leak in nforce2
a3fe9bab610825029b3d3eaf4c7b5093cf356546 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cd980bd5bee9298b6bdd3ab49c12e5c4f09839f7 scsi: aic94xx: fix use-after-free in device removal path
067a2664d5f8b3d19414ec6f1cb613c7772a2a32 NFSD: use correct reservation type in nfsd4_scsi_fence_client
3918808c531bbde5488c2ce6ff3e03904963057f scsi: target: Reset t_task_cdb pointer in error case
8585ced1ff0fc6c0c0164de60c15d9c3f0498f79 f2fs: invalidate dentry cache on failed whiteout creation
37445170d9d9ed69dafe896f8b317765bf6bff29 f2fs: fix return value of f2fs_recover_fsync_data()
7e465ec75e80c460578d00da12f500fdd1a0ec2d tools/testing/nvdimm: Use per-DIMM device handle
12ea07a2e488a1de99dd7b0cd6f7c23996f27cab media: vidtv: initialize local pointers upon transfer of memory ownership
f191668ddf545890bf9e040e18f64d8188735e0e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5a3112e9fd2e9f89ab91c846df0c0f3e17b2af24 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2c60d9ddbe14431ab2efa074c47543687c3cc67c scs: fix a wrong parameter in __scs_magic
e9df9f929f215d2fa13d58d6dbd0f6bb75475805 parisc: Do not reprogram affinitiy on ASP chip
30df258c31f316df8fa37796e863af6725b739f1 libceph: make decode_pool() more resilient against corrupted osdmaps
b9d77cae65004b39528bdacbdb2d27d450b2d175 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b741d296efc53106b5257164907dbf703b7f6dae KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2774f117a4158e694cf818e4974b0dcf8283e4fe KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e1913b78003719dfef34b158eb564407884ab0a9 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5b0befce568a220191b3bf662114883634b14f86 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ba6de05422862a5645892f374591886dd23b7659 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
209b2026b282cb66481267ff365fa4d257f481c2 tracing: Do not register unsupported perf events
7ae0d494b88070edc97e70d942d3b030270639bd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
5671f5e8404994bca55580624112516bedffbd45 fsnotify: do not generate ACCESS/MODIFY events on child for special files
89aa3537be82ba6a32e7a54aea8fec1290f4cd8c nfsd: Mark variable __maybe_unused to avoid W=1 build break
24664c429208f5a9e8699854a5e44181ecc436c9 svcrdma: return 0 on success from svc_rdma_copy_inline_range
4ab0d9aa1039984d8a7289de8eea0d0096a87fcc io_uring: fix filename leak in __io_openat_prep()
fd1f54662f3d68783ae5e26e07f61e8d158bd2ae drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
37a1107a14b594bdaad4aebc06afd94700847a9d amba: tegra-ahb: Fix device leak on SMMU enable
e6aefd0dad9161ab324100fddc9a503ce11299a1 soc: qcom: ocmem: fix device leak on lookup
6d998ad3031a48cd0f37c39a5e1561d4785fa3b5 soc: amlogic: canvas: fix device leak on lookup
3ccd9e64af9499ead0ebba63dcc5e83a95239e7b rpmsg: glink: fix rpmsg device leak
a643f2e419b1a19810cb320859250a35a8e40f1f i2c: amd-mp2: fix reference leak in MP2 PCI device
bb4f94aa1031b735513d80ba8e38e4d0f895276e hwmon: (max16065) Use local variable to avoid TOCTOU
895f620dba197ba1f1b7df567d3a8c4b38c0d332 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
53535fbbe1783f05f4c40bd2dd356f4d61b0b473 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
281bcedc8e907f63b966e416b183c6456dfa0755 i40e: fix scheduling in set_rx_mode
ddb3091fcc9159791d4ced16c1e51acf3cd39dbf i40e: Refactor argument of several client notification functions
dd85744846838176cac318e75c20dae8a565491a i40e: Refactor argument of i40e_detect_recover_hung()
bffefa320ec04d3dc01e1dacf8599614652125d7 i40e: validate ring_len parameter against hardware-specific values
394801ba5fd153dc61bd899d62e4027d0632b4e7 iavf: fix off-by-one issues in iavf_config_rss_reg()
28433bee8476db4402a9a0e46ecc20e3fd2af289 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8f1912bb86ee460845b3d452ab9c6511c3ce054a Bluetooth: btusb: revert use of devm_kzalloc in btusb
a181bc3029f247fcce900cdc6be7a3ff70bf27a4 net: mdio: aspeed: move reg accessing part into separate functions
bc8b802b871bd8ba5edff9a779120c4fbac82a56 net: mdio: aspeed: add dummy read to avoid read-after-write issue
982edb0638885c1bec4939a082e1ef807bfa25f1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f7cdc94db5e715b6f7b32ba24c96b27f372940cb ip6_gre: make ip6gre_header() robust
72dc46df512aaa1436177feb8839cd803308e8f6 platform/x86: msi-laptop: add missing sysfs_remove_group()
31fc29db23f480f18ab7c6f68e09b682e3713061 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6e250e02a5318255525fa94037f7f4a8861bcb33 team: fix check for port enabled in team_queue_override_port_prio_changed()
b726ca4d52a1505b1cdf479b887884e9b6efbb5b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
99ba08515941298fe8e2e439abfae2e665b8aa6b smc91x: fix broken irq-context in PREEMPT_RT
21eb0edf1d98347dbc08166d7cfeec01ee2b5428 genalloc.h: fix htmldocs warning
65347f4be7e4d03741294d61088ea17a384bc45b firewire: nosy: Fix dma_free_coherent() size
6b86773c78e5262e6af51e64c8ad325ca710ac21 net: dsa: b53: skip multicast entries for fdb_dump()
87ecc933a1534b9fb0d28224ce506b054c0961c0 net: usb: asix: validate PHY address before use
68283e4cc5f71fe3650c8696f7adac932b87f16d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8cd59c2e18c84a85b353dc8d829671e391fc4a8a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7af69eec3420100ad6ea9ee63d891ce05f90aec1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2db1be6952ebb273e36c274d5c6c4b1c37e3fd63 ipv4: Fix reference count leak when using error routes with nexthop objects
dce2e01a2fc7c1fd0aaa967a48732bf0cb773101 net: rose: fix invalid array index in rose_kill_by_device()
ddde40b333b39162d95b13d64ab1aa177c71682a RDMA/irdma: avoid invalid read in irdma_net_event
ed7b62467b4bb793bf697a3bdf4f4af502f91d65 RDMA/efa: Remove possible negative shift
9fbe8435082dc524c72c10ca432ca7725d9dfab5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
41ca4d30238789e40cb9618df74a42f3d0804cf1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
91704cbfeb5c6c010ab6b621563f70c68bf693d9 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4c832a1afbb887a28688af7023b10e2914a5d908 RDMA/bnxt_re: Fix to use correct page size for PDE table
8aceb63a8a57f14965a2ff5c2098729d09f82da7 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
306e5ed40f75c73419c1ae0028b38a681fe2fcb4 RDMA/bnxt_re: fix dma_free_coherent() pointer
2ea8882d598ceb529b904fec81012c9c107a835b selftests/ftrace: traceonoff_triggers: strip off names
750949b347311715b54ddc0bf66c6f341435bad2 ASoC: stm32: sai: fix device leak on probe
d050bfbed036368ac379518aef2a1daeabbdaa37 ASoC: qcom: q6asm-dai: perform correct state check before closing
1a10f84fd9bbcbe2d2e2042467bf6b1ec85fd93e ASoC: qcom: q6adm: the the copp device only during last instance
0901e57e99b195b8acd65a0a04b3aaa5908d49d8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3e15dffe8fb3fe0d313c1a933ff7e05b4b82403e iommu/apple-dart: fix device leak on of_xlate()
3e29f3cbb85893eb8d08c96e04c9efecdc2d1b7e iommu/exynos: fix device leak on of_xlate()
354f08b52d6f965ac1acf87fa2e843a4c1410fa4 iommu/ipmmu-vmsa: fix device leak on of_xlate()
7864d19a51bb8c278c037366d37efa27eff0a266 iommu/mediatek-v1: fix device leak on probe_device()
4c439df91822bb97dc568714bedfe5e20792c115 iommu/mediatek: fix device leak on of_xlate()
d0ec5ae6834715eea717bc4fce4e921204b95519 iommu/omap: fix device leaks on probe_device()
272b7ed6925bcb4c58f221dcf9ca2b48ae387c30 iommu/sun50i: fix device leak on of_xlate()
e7364d38ad611775c31f667761d1cdbe2db87d6f iommu/tegra: fix device leak on probe_device()
8692fa77211247cd97f09dae077d7d0799d7709a HID: logitech-dj: Remove duplicate error logging
814e14bdcd3751dbeb79d0a47c4b9804a6de5b91 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e95702d94abf8a39ee751c75ae98f83f4926c3ec leds: leds-lp50xx: Allow LED 0 to be added to module bank
05df96f133a325d1fed993d765ae4fd9fb5b448b leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4590ae1f09c40aeea067bff4a493214fbcd8afe8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a33de05f29d9daf1a22f82bfc19cbc23d1d90d0e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
25cc97ca5c2c0fe0be408e25a13b0bf2fabf8519 media: rc: st_rc: Fix reset control resource leak
3a01afa23f919dbb003e765bc50f221df4fbbefc parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
50d83cf287121a44022c2a9c11da6c1f920a7e24 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fc6a5d82d3109882d4c23513f1e10135ef008363 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b19a18f3770f70a3510832968d68ef61d5de8a62 firmware: stratix10-svc: Add mutex in stratix10 memory management
174c4d4420494d9ae484cb5b94122e3ddbe7410a dm-ebs: Mark full buffer dirty even on partial write
1b0c684c01903533afd43f70b27722ad06ff0a7e fbdev: gbefb: fix to use physical address instead of dma address
86373c20c2063f8240cb3bbdf768a39d38f9f7e7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
aef4ae8efd3b610a449c42a5ac0ed240468397f0 fbdev: tcx.c fix mem_map to correct smem_start offset
2db9f37f9684f8e3314ed747c5352ac8a70de28f media: cec: Fix debugfs leak on bus_register() failure
0d9fb53f27799a3a680051cde5f13eee4307c6a9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
5b32fa1673d3b91b48f81571d8e252b70db389c1 media: TDA1997x: Remove redundant cancel_delayed_work in probe
147d8ecf71c885cec5b761906b1cb4f297c393b4 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
41a633ce2a4354ea2140c22efcc21c18e4e6b906 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
cf9f38df5c8b37f572302a9f3f84ee4b7bda4f2c idr: fix idr_alloc() returning an ID out of range
1513e2e6dbefbca387c463f4c12783eb5c0c7d8a RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
7632474444fcbb78fe0e6ea2e5cc3b82bccbd93e RDMA/cm: Fix leaking the multicast GID table reference
fc8deb81a4aab197459ab7953cf702c0d4257f97 e1000: fix OOB in e1000_tbi_should_accept()
7cd5815187f72ba8a9d4da1b3738f43e4fd93a43 fjes: Add missing iounmap in fjes_hw_init()
4ba50abf2df14ed22a645242e2d1e72a55b4e223 nfsd: Drop the client reference in client_states_open()
b2d076125b6dba23d02fe46b3fecaede0fa2ab39 net: usb: sr9700: fix incorrect command used to write single register
258366a7cb9ba72a679aec4f6a9fffb3683c7c1b net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
cec4d85341afb598a728ea382ad06dd6caeae51c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
526462a8b1d9a68fb15c89a9ee256260517661a5 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
fe33ba8b9e2219ee30a9b821ed645484fc6c6ee0 drm/ttm: Avoid NULL pointer deref for evicted BOs
95537ad28e4904d06ab43775d7f1e3818f5f1a24 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1248248627530484077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b966cacc049f-7d72be8a67f2.txt

90db6e620e76cfe72300dbdc9c3635fc61270124 xfrm: delete x->tunnel as we delete x
5b2a6bc4052f437e05c9d1b2d91fa7190f63c639 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f33c43c197ae4b2036a236c11e5d479685190427 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4f750545333a148125cf731219811e05e3543289 xfrm: flush all states in xfrm_state_fini
3ce8a6494133b46686f599742f2a5f6c8568226b leds: Replace all non-returning strlcpy with strscpy
04538fcb04e5682d770b17990aca6bbb014b8af6 leds: spi-byte: Use devm_led_classdev_register_ext()
20dc5bb4faf994392edb05b303e7acb1dbef1b25 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d6bfa3732b03d0e4b522f956f51b56743a7cfc43 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
de45072c0309a64fa97aeb7fe33f703838eeb491 ext4: refresh inline data size before write operations
d3cea6a718ed57bfe135cdc6bc7ec1c318a1d820 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1f796c3ab3bb4b686c47a0aece909b6a4841dda2 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ce22234a3be085e74017212732e67beb3db5d854 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
48156acbcb2bc66ec2e66cdb8c8fe7f6e02dd921 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a58b475e1e105d4b7739a5ba815c23e3edf67f93 USB: serial: option: add Foxconn T99W760
493cdd933a4ac93fd2e741ae0bdbc244075a9ee4 USB: serial: option: add Telit Cinterion FE910C04 new compositions
146be363a732e651c83d4b16d5cd2d2e037da2d3 USB: serial: option: move Telit 0x10c7 composition in the right place
7e3e2d7a0b05cdcfd3f46c37d616c6b9ac9240a8 USB: serial: ftdi_sio: match on interface number for jtag
0443d213939e9948d49f883939c81b35c09a0ec5 serial: add support of CPCI cards
987c64b979f80c73c62acc8e9be3312bf758b0c0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a653814672c40c51c10cf2297d76ae37bab4a851 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d8215b574acbec45fa0dfa325f0c36e4eebb11eb ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
092b6732f7c9b10315463f98ca577969591d2b1a spi: xilinx: increase number of retries before declaring stall
f5364d2801fd4a795e3f2ac253e58bad4ecc099c spi: imx: keep dma request disabled before dma transfer setup
027abd9bcb940c6ed3e0828cb49506c655454deb drm/vmwgfx: Use kref in vmw_bo_dirty
4e90a19059536e146b4f4ca1bc4e4279c8fedc12 smb: fix invalid username check in smb3_fs_context_parse_param()
c747cda29483a480e0685419555edce3960d7a2c ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
eed573aa14f1969d8839a0c43dd64b2c833023de bfs: Reconstruct file type when loading from disk
514c321436dd1e4366c3e60c5ec3e3246cb4f4d1 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
63f2ca24bab093ec09b7cfc0ef7edd3c8caacd50 platform/x86: acer-wmi: Ignore backlight event
b649ddbb6ea39a0a1c0a2220ca4943394edadad9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
c0bd1261dfe469ec9a6ae3247394a2add9a867c6 platform/x86: huawei-wmi: add keys for HONOR models
faed776b3cd1ad0247e42769282f879287ecf498 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4ab621950d46c4d46917eefe2b85000c82514ad7 LoongArch: Mask all interrupts during kexec/kdump
a61d787c8383585ececcee8110a84c93984a2c4a samples: work around glibc redefining some of our defines wrong
613924dd5b52d79b72dcd8523b44df6fe609563a comedi: c6xdigio: Fix invalid PNP driver unregistration
befb6d9bb7e812402f62d61d6acc100c9914d65e comedi: multiq3: sanitize config options in multiq3_attach()
7a85f7b1bbfc5f9c10da5c1149637c93535d88b1 comedi: check device's attached status in compat ioctls
9c920e416cff79e0d979d95ccfa37e36bb49ef25 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
0d567a235b6e6e77a18ef6864cfb0b47ca45dfa3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
26d498fad3eff3da8af1a100ca31fed5977e2b27 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0976a5aabeaf8c2930f00ece69f34eed98f4c213 smack: fix bug: unprivileged task can create labels
6b7dfe47dc53bfcd2bf870ecbf4c566d7f1cec0a gpu: host1x: Fix race in syncpt alloc/free
6772977de7a0fe51e34dda555d6a1dadb103ef8a drm/panel: visionox-rm69299: Don't clear all mode flags
1a38fd2c88140a341c4f05a8b4f52a536e995b76 drm/vgem-fence: Fix potential deadlock on release
33f597b29c3057f1a559b3b3b1324ae4c5cf9396 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ba9a9fbaa1f7779afc85a60f14f1ad3194747470 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
51a445e495f6662674253721f7e7453c97e2c692 objtool: Fix find_{symbol,func}_containing()
ab4bd5e642f2a635633c6a900b1b69f482afe5eb objtool: Fix weak symbol detection
1ccb3620ed10e9098f61c610e624a3bba313c8f1 irqchip/irq-bcm7038-l1: Fix section mismatch
d06ffaa7591a780e24b13c49e297e5cafde7261c irqchip/irq-bcm7120-l2: Fix section mismatch
d4760d4e69b0c91dd2d2cb38eaeef2d1b98c78cc irqchip/irq-brcmstb-l2: Fix section mismatch
469a7bd0765d407d1a64a613d0b3c77a7b5924f7 irqchip/imx-mu-msi: Fix section mismatch
7ac22c95aa64ff5eaca1d907a6be212e1bf80f3b irqchip/qcom-irq-combiner: Fix section mismatch
2fddad790d57da158b7e1b0dd7d142576b44db2b ntfs3: fix uninit memory after failed mi_read in mi_format_new
69a5f259a42c47c521658e266150fc2ee1503e69 ntfs3: Fix uninit buffer allocated by __getname()
ba622d62718f1f305929d85d798861bee60b94b0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
522793d3d410290642bf8bcc4b3bd98e5cb29b04 inet: Avoid ehash lookup race in inet_ehash_insert()
9b7467f9be9c0c178512de51cec5b8aff7025240 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e62ec4505b7c9fde9f88080c118307138c8854ae uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
55660537dd991877e861855e16861dfbac76ad24 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
21a4f8121e206517142fe4393cdd4b255c882733 crypto: hisilicon/qm - restore original qos values
3db557bd9df4b145c376997948a3cb889aaccfb0 wifi: ath11k: fix peer HE MCS assignment
92007de937edbf2d45ca755855d931f8b0bd97ae s390/smp: Fix fallback CPU detection
07af0570fcfff0e95b735dffb869d71393e43ac3 s390/ap: Don't leak debug feature files if AP instructions are not available
981970bd2926a8c964958e1e9119ef46982419a5 firmware: imx: scu-irq: fix OF node leak in
12e2d274f7759703a14dc692d2b467a1224c8569 phy: mscc: Fix PTP for VSC8574 and VSC8572
05cad342712def281f429145ecf83d470ace8a9d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a902de56eb559f4aec99decadc5dce056c9870d5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a53ca20a7cf1cfbd06d3ff05241fd9156093e45e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
e9cdb6db58f14623ac8934968050bfc3f29fcc6d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9472ecb5b4d8a55d016db64e046c7db813328f82 pinctrl: stm32: fix hwspinlock resource leak in probe function
86ff1557188eb1a6a2e28be95657a6b4a632da13 i3c: Allow OF-alias-based persistent bus numbering
f17af927cde25d660741955e0f57ac63fbf35be5 i3c: master: Inherit DMA masks and parameters from parent device
ce6d700d756f75804fbe2079b09ba0388e59b85a i3c: fix refcount inconsistency in i3c_master_register
ae759f7ad2b88392d84e342f6753216f2764dc6b i3c: master: svc: Prevent incomplete IBI transaction
444899f79cebe19e64934d45b679c6ef9937a49b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
93f51df63030874cf53fbed7e695c55b9cb69cb3 perf record: skip synthesize event when open evsel failed
317121d4eb3dc2622c6cf534e883833526f70aeb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
38e3b6d049b813d3dd9b12ce98ce02100fb8059d power: supply: wm831x: Check wm831x_set_bits() return value
8f47409e57b8726f0f1b70309e60610388518a75 power: supply: apm_power: only unset own apm_get_power_status
e8e2ec2565740fed3eb60e5d64cf118a8a7e3bb5 scsi: target: Do not write NUL characters into ASCII configfs output
1869f53dd6d3746f8e923de1d68416e86ae6fceb spi: tegra210-quad: Fix timeout handling
b97495cc922357b65af24ec53316aa6c2c3fd57a x86/boot: Fix page table access in 5-level to 4-level paging transition
12429f681128570aabfc15d12bc1c1d214d66e0e efi/libstub: Fix page table access in 5-level to 4-level paging transition
6e49586cbdaf3b6af550d0109d24cf1d8e2f9e20 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f4528f1ca18fa749f3c035784c26ae7effa54b25 ext4: correct the checking of quota files before moving extents
b81cba0a5bc82539ac4758259581229b96d5147a perf/x86/intel: Correct large PEBS flag check
e10c6de8e566c6cd5869fb290d0f35cc00919560 regulator: core: disable supply if enabling main regulator fails
90f151aafe3a4212c1cdd9c8f214f70c8e7ef0fb nbd: defer config put in recv_work
7d2c4584f2f234686249ddeb8782e5bd51924f9c scsi: stex: Fix reboot_notifier leak in probe error path
e3998ce7bc378731c6cc9b467fae66b1c713b4ae scsi: smartpqi: Convert to host_tagset
ad53f3fc3a2a0011a6dbf2a1a0fd61c2b25da8ca scsi: smartpqi: Remove contention for raid_bypass_cnt
95acb3f05f0616cc9abb55cf92da922525c74e16 scsi: smartpqi: Add abort handler
ba0994fa08eca05e41693b21cc6e56b9108e92ee scsi: smartpqi: Fix device resources accessed after device removal
85f480780f07cd7119d004ae1dcd29b95cfad627 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
d21197339f340c3a5ebaeb2a9f258139633368b5 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
07222629c0993d2646c9b4ab424f743f36c11b48 RDMA/rtrs: server: Fix error handling in get_or_create_srv
aa6a460267872202200ce79582631b0f381d2e08 ntfs3: init run lock for extend inode
7ebb6c3461bf17b36ef173bbcce83c5af4050b8a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
62181263c90e6b97f91483a739a2777e23d86100 powerpc/32: Fix unpaired stwcx. on interrupt exit
d84989661f6c9630cd0440ebb0e8fabe1d8ab98e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9462c716bcdec7f7c047c65b8254c7b73d6692dd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2c85e382c5d3d42aee0876a69e3e480c941cda45 nbd: defer config unlock in nbd_genl_connect
5bea79484b7fda6920ea9b9619cb8f47eee02ff3 coresight: etm4x: Correct polling IDLE bit
9e6d542cbbb0137f37bf50dd8ae33f8922b46bd9 coresight: etm4x: Extract the trace unit controlling
4d1d9498ffaeab3b1b99e198d410a7eb32d80329 coresight: etm4x: Add context synchronization before enabling trace
6a869e36795ade854b6eb58c7ee08f88adcd6969 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cb6b9e635e840cf3c8f2fe0190d801baecb261fd clk: renesas: r9a06g032: Fix memory leak in error path
7bad77baf6ed6131d0521a0c7f34882fdc0de61a lib/vsprintf: Check pointer before dereferencing in time_and_date()
ca1b18f4e0ab7e643a9179d1446ca9f564c20c3b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
89f05d2e3bea2fba139ad8863cdbf70bf2bade2a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
47613563739e53a568de3883c3ea3593b627cce2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4cc98eb93646589d3ec87bbea5f339f6d2d50a98 leds: netxbig: Fix GPIO descriptor leak in error paths
0140efe4a4386bde052127fd26c52a766feed2b4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a69b037814ad6ae852a866a91ac5750a9e467e9f ps3disk: use memcpy_{from,to}_bvec index
d29dbdbdd653cde91aa9e8aaf2b1dd73a0304f79 selftests/bpf: Fix failure paths in send_signal test
ffa213a3fcf2f5684dfb746a9b27039a1107169b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f5f529a843b58f322c01ee7e5aab39d1764cdb30 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3bbbb03bd9b2605d9fb71095e5f25520d8ca1218 NFSD/blocklayout: Fix minlength check in proc_layoutget
bdaba1ca638094d67c27228a1b47a7e4ec03ae8e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1fa18214aaac3c0a4f82c9a6947d60400bba79d0 bpf: Improve program stats run-time calculation
73eaf043cb487389bd05b4933c7df816ad7c1334 bpf: Fix invalid prog->stats access when update_effective_progs fails
19403e308cfa58d1859bc634b4c8036b3719df03 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1d88add500af1427e15dfc3fe0977269f07d91f5 fs/ntfs3: out1 also needs to put mi
038016108bbc2fbba7acbde0940953afdcde2cfa fs/ntfs3: Prevent memory leaks in add sub record
038f9636f801d3357b8120e73b9057e50b8ffaff drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ced209a34797c9972312b3e17a7c48eb4545f156 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6ffc9b36949292056f2edbd76531d582dd5b4f4e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f33d07a23b05950231dbfd941a8904ec35737c1f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e4e6d01c0dc16ac970062a0ab9a81f2a9bfe23f5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
46338dfe190650e427ef27642ed3ad0555eacc18 net: phy: adin1100: Fix software power-down ready condition
e778577f8109ebe3bd077344d3ca4671ce0116b4 cpuset: Treat cpusets in attaching as populated
a506ba25055cebb1740583aa5df0009341b58c63 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6a4395dd2c1778494f8763bca02612cb62042a54 ima: Handle error code returned by ima_filter_rule_match()
baea6198ac8bece6b625608257be53fb633d7c32 usb: chaoskey: fix locking for O_NONBLOCK
c4784fda44a688377fa7158be8b537dda277d6b1 usb: dwc2: disable platform lowlevel hw resources during shutdown
10360633b64b4908e1dcb15d08b7910167a21fdd usb: dwc2: fix hang during shutdown if set as peripheral
4f1ab34d9616ef2c7a3b0f67fa22d1fa9e103bd8 usb: dwc2: fix hang during suspend if set as peripheral
f3dca097aa68fe38c98639d824df44bb3ff19da7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
92cb3889c77f1dc3fcebe69a258bbf0a996e6734 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
3fc9d43ea489dc5d4f0f1af9031d5bc68c681465 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a0741136022225f49b9735c819443ecb70eac545 crypto: ccree - Correctly handle return of sg_nents_for_len
5f024aa7a43e06429c98f9e50243a26732a74caa RISC-V: KVM: Fix guest page fault within HLV* instructions
3d7411b31d7b789a08cd73644d009f75cc11ce60 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d304350ed83b12a053a5de640f1ed1246bde0680 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
572ef1b0421706616a0bec9ff77a2dfa64a53e4f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
70456c6046756bc33f678612748f3e30230d79f9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
072c7895a2cd3bcfe040e0610e93f1718b8540ee wifi: ieee80211: correct FILS status codes
a9be3f13089de8c8a33cc13fbbc975ea7f3849c6 backlight: led_bl: Take led_access lock when required
df08e7a8aa6f4f81400949049df4e4db00bf9871 backlight: led-bl: Add devlink to supplier LEDs
a361a6575d0d2375ce3aa777ef59c9f83bd6c0b2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
0fc25153c9e76ba05bb27dde4b21a06adae6506c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2b1eb1e54fd5e1380943b2a4e0f59340cdf37d51 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c99ebdbdcd0fd3216da9500e2b348d328c8d4ae3 RDMA/irdma: Fix data race in irdma_free_pble
cd8ac26fd9cb204743125a154fbc6aeb9a5b13d1 ASoC: fsl_xcvr: Add Counter registers
b6a209c45a3747bae8f528bcb9a11c03dcf0d04b ASoC: fsl_xcvr: Add support for i.MX93 platform
b922f76ab7e3e7bab1abb4d1aacaf3b8de6f848a ASoC: fsl_xcvr: clear the channel status control memory
6326e72a11837ec7eb503b3bdb907b1e9763e34d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e4eca38cabb0127bbc5bbe2d6d9596993b28d462 hwmon: sy7636a: Fix regulator_enable resource leak on error path
5142c4112c4f72cae76f17d2d5188da09d80c14a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a4bee6b3409692db7fd03f3f0853b049e53188ad ext4: remove unused return value of __mb_check_buddy
51edfccd9cb42b141881a067ab7aa0be9dfa9663 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e9842c5518dab79a2f22044485bf393026055f18 virtio_vdpa: fix misleading return in void function
ab96851c2c496070688c66ead1c9c5c2d28a7cc3 virtio: fix typo in virtio_device_ready() comment
faf92fda0663d3fcef2c4b468b4aaf990980ca82 virtio: fix virtqueue_set_affinity() docs
f60faf202336d2c3c55eec7046a375ebcc12e2e5 ASoC: Intel: catpt: Fix error path in hw_params()
66014ea9f42692162ea8d01897c63fbcd8800bf3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ed1f7dec70bf3b249e62899eb28744c2a7b7d7b5 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
d4224e965adec57a824a1efef2cd0e0b032cfd8d resource: Reuse for_each_resource() macro
8de1eb9139fe284fd064450d8807b2059c00e22f resource: replace open coded resource_intersection()
82eebbe6736656ed2e223ea5eb4ac08e74222f58 resource: introduce is_type_match() helper and use it
5ec22b2b9c2ccd57b984e8ab7ca110661a537c34 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
72b523962f0d4e04607ae834c221592c526ce411 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
aea290506f8708ee023e876c8dd7b24eb2bb5682 netfilter: nf_conncount: rework API to use sk_buff directly
9defbc38d9489a75d1ecbea2e89dd4e0fde57451 netfilter: nft_connlimit: update the count if add was skipped
db67664a5cf81d3947d5eaabf91e54c8d1c30f90 net: stmmac: fix rx limit check in stmmac_rx_zc()
863f76a96f6698f9817d63f20b61d3a11debe957 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
fab661da144298d2f578739a546070ea7a7b18e5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6e6adc63bfbdb8d98e414f1a1a91004fd0109bb6 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6e6a4fc61228480cb83fd28d23c345a58a5457b8 md: export md_is_rdwr() and is_md_suspended()
a94e4fa5056f3a3542194ed1a81f540a173aeb49 md/raid5: fix IO hang when array is broken with IO inflight
a273516c28733621bf4c6db0aad5d33159b52035 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f5742bc45275793525d55dd1d92532ca7f111ef5 perf tools: Fix split kallsyms DSO counting
16e10cad2c65522c7c70a28eb9889bb5705d5e37 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
52743488ef83668d3c5d60d74a260129d334d774 pinctrl: single: Fix incorrect type for error return variable
ecefc01be2dbe66a660ebddb18035747011d302b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
90f7430bc56601bb9f3dc50dc70d5c59450584ce NFS: Avoid changing nlink when file removes and attribute updates race
50ba097415936755378dae720e4797820163daf8 fs/nls: Fix utf16 to utf8 conversion
a63be3b733cd31065c449a2f63902b738cb46ddb NFS: Initialise verifiers for visible dentries in readdir and lookup
357666c10edbbcea5e1c751a71602e1c5c65b35d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
91034d60149eb58d06926ba5f169a0f49c486e25 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
133d58146ee24344ce916a0b92fd5e6f606c924c Revert "nfs: ignore SB_RDONLY when remounting nfs"
71aa442fd0a4d5405049c9a0d2539a8cd2025d3e Revert "nfs: clear SB_RDONLY before getting superblock"
67f8d89a5fbca8f0c01f48313f8ae6e31cab4d72 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a650b6b329e7d9b9df32cdfac09e769b48a6d963 fs_context: drop the unused lsm_flags member
2761912f0f1836de6324f54a254b8525d990e385 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
35403faf80f1bc88a8b66bc2dd9febb798d2eccb Expand the type of nfs_fattr->valid
6c244f3ce0d94b85d4e73ae0b42524472b78a51f NFS: Fix inheritance of the block sizes when automounting
679d1f256b5d61e9c5812ad07b4bc7bce6a0646b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c6040a97dfbfad896bd3e03cba3791171f3b09fc platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5c397a0cece8b09f33f152a69cbdd5bfd7632c4e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
bc634e26d46c2f99dfc2cb3ef781cdb32d3f4b47 ASoC: ak4458: Disable regulator when error happens
e8c3ef348a4bee86e4d25b2a2837e04048e2d197 ASoC: ak5558: Disable regulator when error happens
83fe55bb1def7739ef939157decb92475b4546a9 blk-mq: Abort suspend when wakeup events are pending
982a5d72eef60e261914c1a846e92b0929c75245 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0a8ac4d93a4d0504b5beb59bcbdfb6ad806e685c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0854981d9f3ca36f1507bcfb25c3ab99aa00be77 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e3d4d872dfa730fff60b8c5d2e2f5f0fbc1dd975 ALSA: uapi: Fix typo in asound.h comment
6cdce8c1c941309ac2094386a7ade863aaf20724 rtc: gamecube: Check the return value of ioremap()
0f2623be8b7284a5141b13e3686638029c756485 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
214401f37045d52632d4ea5d7bf77419911d7074 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f840245144e2b731d032a00b417c74c08305562d dm-raid: fix possible NULL dereference with undefined raid type
0940fd6dbe11abbb4010ffb1e5dca35974907cee dm log-writes: Add missing set_freezable() for freezable kthread
fd695dbe1c2f7ef44257af6d49a800f3daa6ab62 efi/cper: Add a new helper function to print bitmasks
459b6847f40dc224bad878aa357c57a2ff3acdc0 efi/cper: Adjust infopfx size to accept an extra space
4628fd71d9b9e9a8893430e6388dcc37faf15cbe efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5c3f83db270a8c260a49e990e7e1814cdb83d6ac irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
847527b8d8339680c6769217e46bfc162bad026a ocfs2: fix memory leak in ocfs2_merge_rec_left()
9689852f1360c32446fd3301d44879f45160f98a LoongArch: Add machine_kexec_mask_interrupts() implementation
f26e38fd3989052172c7f54b259c261dcc8dfa46 net: lan743x: Allocate rings outside ZONE_DMA
ce217a1290ef79f3253db7933b3ed843bb93d251 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6365e6b6dc7066c9a82183dc49dc96dc49f3e8cc usb: phy: Initialize struct usb_phy list_head
570d8f83c1b16ee144683eaee7fc04b7ebca5f3c ALSA: dice: fix buffer overflow in detect_stream_formats()
24a7fde5f2afdb8ad7dfb78d7cfd03f516bef0fc ASoC: fsl_xcvr: get channel status data when PHY is not exists
6967ddcdca0482870bc3ad73ae5bd3f8c0fd2008 btrfs: do not skip logging new dentries when logging a new name
bf9547d494ae59fe0b5d67041b4bab4c8c947029 bpf, arm64: Do not audit capability check in do_jit()
00b345156e58fbbce477ca969fbb3c36b3a55940 btrfs: fix memory leak of fs_devices in degraded seed device path
789022991fdfd8ef143cfe9173366d9ea5fbd006 perf/x86/amd: Check event before enable to avoid GPF
ed8fcc7bdf9aaf7b02d8207454a2738be72def83 sched/deadline: only set free_cpus for online runqueues
ed0488a2011e604b2bbb4fa6029918f7d9d1a4d3 sched/fair: Revert max_newidle_lb_cost bump
d38124eddbab11e75686a432da589032a69b1ae0 x86/ptrace: Always inline trivial accessors
604924d9c79d3a0c7a75c0aefd47e8cbc9f47ab9 ACPICA: Avoid walking the Namespace if start_node is NULL
0b5c6da30028d1dbc76cc42e7bd91a92de407c0c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2254548695977237e43a604c37cc263fd1bcb45b cpufreq: s5pv210: fix refcount leak
69b5d769ac30aa203ff180872e877f14002d2529 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0d898774b209d91687d03b8b8bf8492d9ae9ba94 fs/ntfs3: Support timestamps prior to epoch
fd01e80c6bde4260b0e97738d897100e4c7f402e kbuild: Use objtree for module signing key path
9d04fcb4abbc1ef76bf5d2521471d2a18f9dea8b hfsplus: fix volume corruption issue for generic/070
71c1aaa42dfcfa3751d6ea09422d12030328c044 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4ba8442b7055a50e6f1bd6ac11e0fe6201710738 hfsplus: Verify inode mode when loading from disk
062d8035bb31e5fede0ae3990b289e4355a1d47e hfsplus: fix volume corruption issue for generic/073
f5da78daf271ea456866f81d4df884b8d9efe8bc wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
6b660b200281bb0db9d8152354f52d422816441e btrfs: scrub: always update btrfs_scrub_progress::last_physical
e0e0c6d3abb6f1a70e9ee7b9a3e62cfe83cc6df5 smb/server: fix return value of smb2_ioctl()
0899b7bb99c36a5c42974d37141150d72f95749f ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
fd35fbbc881b2e86985b282a632c56d76b2c6026 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
90b7172bffd5f6c1a0de344fe79eb41d29ad3c2f gfs2: Fix use of bio_chain
667b25eddc88a7bf4a9c95f9fbf88f53ab356a90 netrom: Fix memory leak in nr_sendmsg()
fbc74382951af55c463ce4ae8675a4a57a72901f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e277139b2e5c3a9150204c383cfc7773b52ad1a9 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
80d1f73cad1f9109c361f85c4010e5482a7df458 mlxsw: spectrum_router: Fix neighbour use-after-free
c49dc31393117c604c0693ef2fa0afc6e3057901 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1e46de6d56edcfaa406582c593167ab77ca2af89 net: openvswitch: fix middle attribute validation in push_nsh() action
a8d299b9c24643244e3588ce734b99631e55c41e broadcom: b44: prevent uninitialized value usage
6e09200711e72ade1a2f88bff05d7fd909a417a6 netfilter: nf_conncount: fix leaked ct in error paths
ed503ee394c17b599f42b069caa385299b762849 ipvs: fix ipv4 null-ptr-deref in route error path
fbd1a46934c13ec1662e24191c93c2df887a26d7 caif: fix integer underflow in cffrml_receive()
0a5fd45f17c029e66c2b7fc94623d1570ba3cdbb net/sched: ets: Remove drr class from the active list if it changes to strict
613c79a10fed8e56e25a1ee829b0550d416bb3f4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
25375eb25642e1f1e3ea3ff17ebf48222670fc2c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
71d18c7d86699d3db1ee0f4657ae9efaf85373d7 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
b3d22b98b3069513040a1c43463b8f415a3e8c02 ethtool: Avoid overflowing userspace buffer on stats query
639aaf126aab4de8deccd1ebbb169c5815dc1f21 net/mlx5: fw reset, clear reset requested on drain_fw_reset
3b2068d54e2cc0552f0d9ade48ddd4c4f04baa8f net/mlx5: Create a new profile for SFs
68fbab76c4228f292630ee16169731b2690ad507 net/mlx5: Drain firmware reset in shutdown callback
5a9997be2243091187cb80e6f57ab0ac9e9d230f net/mlx5: fw_tracer, Add support for unrecognized string
9b7a8058b25c160c34683ce5862c3b22a120e766 net/mlx5: fw_tracer, Validate format string parameters
5e589428e08c9470580fb64bc0fde7648389bd41 net/mlx5: fw_tracer, Handle escaped percent properly
d863f454f2c913256b909169d3bd8b5296152cb0 net: hns3: using the num_tqps in the vf driver to apply for resources
365b4af2f73ffd06b21a873728f70342d9d719c3 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
42f581b9ed3e31de0f9edc8ce25711da2afc0d89 net: hns3: add VLAN id validation before using
0bd0453adcac5e67ee16a2907db5bea47ad42fe0 hwmon: (ibmpex) fix use-after-free in high/low store
9956e02a0a6ae6682993d5ad8803590ecc29d798 hwmon: (tmp401) fix overflow caused by default conversion rate value
0f43f1f38088536e7b1ef8a93dd4f3180098ed4f MIPS: Fix a reference leak bug in ip22_check_gio()
b5f1a5106dccf8099743d95ea92dc2f1e46e17de x86/xen: Move Xen upcall handler
26a33a7e3e4f22fa791d27a74235aba545154416 x86/xen: Fix sparse warning in enlighten_pv.c
8430d416cff32a02aed66564d59a7b6887de8619 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
d62206bd54ddc9da526136d30e272eca75b1ccd5 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
223268c9e38e5c0640915b0013818fae7f8a0160 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
ff04fb7e0cb60c99ba6d8c8129bca3eb22b69964 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d78d3a6ce12ed23120fae3e8f81fb573c4070036 spi: cadence-quadspi: Fix clock disable on probe failure path
1dc4b95e0b2a50929bf5ccfca5ef03e5c4d70cc2 block: rnbd-clt: Fix leaked ID in init_dev()
a6ad54ff943970c17b46cf37a1789fe2dc569252 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
288fad41f89695cdee51064ca36b3bb36f8292ed ksmbd: Fix refcount leak when invalid session is found on session lookup
3ff56aebda93b453a8d32e4f66226ee81d194234 ksmbd: fix buffer validation by including null terminator size in EA length
9eb36a5dc02f42c6668df4bb6f03bf588226e70b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1a0a144155ca2e95c4694a2efb8789ef707b6f1c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3488831efce4253c166432ac452511c9508e18b1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c3786bc1db0b0a3061f78031a2a4ed7a4b382956 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c11c553b7620d163e707021d4a8f22e06d1cc077 spi: fsl-cpm: Check length parity before switching to 16 bit mode
dd70acb4c096f3d23f25f6db15ea2ac13d33601c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f9b4556d6ede19a489c950bc87680353df6a040e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c832597990361c701baca64f649f5a63b252f169 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4c3cdcca268db158d5a48a8426e44036e185e990 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
78bd993fde5367df9d0c9347865abbe0b6c82642 ALSA: usb-mixer: us16x08: validate meter packet indices
d1a9ea9f7e00b7416fe47a7433a22b4c91fd428b ipmi: Fix the race between __scan_channels() and deliver_response()
724cdb384cf3bba211306fc2ea9a80f5a32f27f4 ipmi: Fix __scan_channels() failing to rescan channels
cee3359136ebfde261cd97387e743323480d21f5 firmware: imx: scu-irq: Init workqueue before request mbox channel
789c9bb54d812ff0280827ccf742ec77b1b4292e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8457b8010e59735cc7ae9776553c8f6ebca8548b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
2b3912f2f160bf8378e25b9ab0eb95ea94161447 powerpc/addnote: Fix overflow on 32-bit builds
f1bc9fb87851279651d6c2fa2b590b711e159298 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e359c0e340367d5e95a65ff666f6d2021d42195d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
88fca7af024311bb50442b0b48e076b2d56b128a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
006a0e38cbaf453f2b010ad98491e56de535e579 via_wdt: fix critical boot hang due to unnamed resource allocation
ef28cae70b6ede0fcbdf5bac3e6d2163981d60e8 reset: fix BIT macro reference
a0d89d086a24ca3ad905e14b1eb939c4ec62ce23 exfat: fix remount failure in different process environments
011528ecdde08fa252aa620a5a0be8e4fb45a53f usbip: Fix locking bug in RT-enabled kernels
71c4c92b5506a055304b2007d12647db8903ce0e usb: typec: ucsi: Handle incorrect num_connectors capability
810870eedc05537ef2d7468279c75b67ec236402 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
006761e75e219c42814b04ce166188398779efa2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
cac79511194fecdfc5534b1c58be61ad51812e10 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
75dc8013cadc6a04a505c084207f4cbe2d76506c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3a872c89914fdeba0ff21176c26c838ad826d2bb nvme-fc: don't hold rport lock when putting ctrl
02355c6605b560731b156d89826f844293281e53 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a5ca172868c3b8935b0f865f2a692b658963f141 block: rnbd-clt: Fix signedness bug in init_dev()
ea7e39c112a9845cb6d70045d50f54f24cedd2c6 vhost/vsock: improve RCU read sections around vhost_vsock_get()
371b9f4706f87196402d4601faca7ad6941a1c13 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8694b2a47c61ed773024f70e211e1c5426723842 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3fb450179d5b6437089c11ad38fbc7d55e394564 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3d8ce44bdbd7932bc4233714a8ea32df365d0995 s390/dasd: Fix gendisk parent after copy pair swap
d055246753c4ca3a8e96879f91a2a6496251d1cf block: rate-limit capacity change info log
1f15a34b1a323240d2944aac087cbb9620437f07 floppy: fix for PAGE_SIZE != 4KB
6a638c5bde373ef3211cce4e8b7c22361adf1f11 kallsyms: Fix wrong "big" kernel symbol type read from procfs
1b67025eff68467beb7721ae29fa68b83cee00a8 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
54bfebaaff97042e6c2e50bea23231d57fb9839b ktest.pl: Fix uninitialized var in config-bisect.pl
45040267f1eeb9e3bea32563950fab400f679023 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f9b1d6825fb4bbf40b4999d2530f54d5146c66a5 ext4: clear i_state_flags when alloc inode
c7e05b89801690e08664868870f0ee34c15c4310 ext4: fix incorrect group number assertion in mb_check_buddy
2e9268a4e7e5b9f7fa4cd90e166716e7278cc7cc ext4: align max orphan file size with e2fsprogs limit
4cb6bdd3b6440c34849daae6acebe11c8fdfca21 jbd2: use a weaker annotation in journal handling
fd5c7ab2cab85504e02df0b56b365f3da0af9779 media: v4l2-mem2mem: Fix outdated documentation
365600c43970458c605a42ec108d75b78cc43c27 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
bd7a46516ca603479b8d72ae12ca45b8aacc0dc1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
cb57f22f3af8c13fded3b39895ee80eab553d076 media: pvrusb2: Fix incorrect variable used in trace message
e971ee129f00039b5f82a75c6fb10c12bf8396f2 phy: broadcom: bcm63xx-usbh: fix section mismatches
d84226f0fc6534643da12dc6b44f221892817792 USB: lpc32xx_udc: Fix error handling in probe
9e32429be568d298bababd00966eb93a76f544ec usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4ff093e46d39e380bf702877874d931c42c4df1d usb: phy: isp1301: fix non-OF device reference imbalance
0716d46ca57c53e1271f34827e1705b2f56ed215 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
80344e2b9b7444194e6c3f6513d5ceee955bfa49 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
69bd1d28af40aa1a54c22babd5920f3f44c8046c char: applicom: fix NULL pointer dereference in ac_ioctl
528f112b15c501e7fa7e1549bee7ed514ed7c490 intel_th: Fix error handling in intel_th_output_open
edd3f2e7f03b6737cd14aa1f2cf2c69d995e0ba1 cpufreq: nforce2: fix reference count leak in nforce2
e0e2fe4a24f16a0e530b0422cf9bf33d6069e6a9 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6480f36a5e3963fd6b26cfc954549da7558deeaa scsi: aic94xx: fix use-after-free in device removal path
c8ee05f2eb471ee59e42a667e7a661833f54efda NFSD: use correct reservation type in nfsd4_scsi_fence_client
c96eb8c083026e024188e78eb81e325ffe977c4a scsi: target: Reset t_task_cdb pointer in error case
79322ea1be1c3cf73426756ad590b499977c65bc f2fs: invalidate dentry cache on failed whiteout creation
b593d2214cdaa85d536ae943d190e757685c633e f2fs: fix return value of f2fs_recover_fsync_data()
bc2bbf2c88ef427c533d974417c8049790ef883f tools/testing/nvdimm: Use per-DIMM device handle
2d62d449a88db7218006300afccdfa0aad27b5db media: vidtv: initialize local pointers upon transfer of memory ownership
86e96e79651b1d0eaeefb7f944c77cc6db832ab2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
675b8f052ee8487ac944200038a2557739382a60 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
de4be8a513f5d22f88ec2ae8bebaf74b136100f5 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9e51be7235d2925fa2d569c51b47bb3e2cb0eea7 scs: fix a wrong parameter in __scs_magic
6b8f7c6e9b2e77ba8c270c3995d33cc6c9a7fe4e parisc: Do not reprogram affinitiy on ASP chip
e97c393240009c6c19a79368bfe46c14169466fe libceph: make decode_pool() more resilient against corrupted osdmaps
875f62b68cc05d28146654b68a028da7543b5446 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
80c6229b26ce046b90d08db35dcc028cfd9f382d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
dfcba532c5b55fa8e11ea2dd43ed524dd51aa291 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
27caf398d914a4ab5ebf8aa4e2dbf08fe61e9158 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
6f075c97b33170cc14211332588d2c01cb5dffe5 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
c2dbc856cc98539b3cdc36ded198773c483c4d08 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
7795424750612f07c929fb71bb55616abc965dc4 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
2660de6b2c12c7978424f710ec0403767a792537 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
cd93dd35ac039c99ec551af12ffb7eb1e350cc07 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c5f39fcbf48b8656611c8905e5bd05f5a91a96f5 xfs: fix a memory leak in xfs_buf_item_init()
99ca6a0791522d09090334ca6a2952b016f208f8 tracing: Do not register unsupported perf events
51b94a28fab3596b761a227a139fb283852ae3aa PM: runtime: Do not clear needs_force_resume with enabled runtime PM
acafbf00694d1e16528152ec849fcb4287dbf41b r8169: fix RTL8117 Wake-on-Lan in DASH mode
17830459a32cd3b707d81480f5ae994d3b76f10f fsnotify: do not generate ACCESS/MODIFY events on child for special files
977979d294067e4974bff712238d07cc815f4db7 nfsd: Mark variable __maybe_unused to avoid W=1 build break
e9f35f4c8075d42e795e8ade2c148c82261a73df svcrdma: return 0 on success from svc_rdma_copy_inline_range
986118109aab16d38d955f9b5579eeecdf6cf20d powerpc/kexec: Enable SMT before waking offline CPUs
fa6df014acf7daf4319d8c31dde8274fbbf5ced9 io_uring/poll: correctly handle io_poll_add() return value on update
a4e62ebcf02f8258001658c6bb34d486be0f35d5 io_uring: fix filename leak in __io_openat_prep()
872671b22b0b7db3d53dd43e337e20b8216f57d8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
bb7822aeec9812c6434ea6d73785dcf51012ef8e amba: tegra-ahb: Fix device leak on SMMU enable
0d0da06fbd89f670fc5c5ff467e3f4622b244021 soc: qcom: ocmem: fix device leak on lookup
7387c13c5560c3d9ff9fb773e33dcff27ad25f07 soc: amlogic: canvas: fix device leak on lookup
1beab26891c117bd406aa7853cc72b08b92e0893 rpmsg: glink: fix rpmsg device leak
aca9a0401d8b0d3d1f80e91998480864dd883072 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
6528084f25d69ef55a4de91d7fe7ad0c46d51899 i2c: amd-mp2: fix reference leak in MP2 PCI device
0eca70ff5152a48b22431f34589d533ce786fc1e hwmon: (max16065) Use local variable to avoid TOCTOU
ca8405a456b265f5b88caf383d84882f10b2094b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
61a9ea4374f73e8f3a44edf393a5cd26c7249e4a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
21cb9d55aeb7e57868a78cbc0e993064f5bf2443 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
6c4112fabbb428d07bebc72b48a176ee201b45c7 cfg80211: Update Transition Disable policy during port authorization
e27f40ba55a92f38cd1172b44914801a87b01934 wifi: mac80211: mlme: handle EHT channel puncturing
54a0813e90b121f8a0bdacffff9887938453a4f1 wifi: cfg80211: move puncturing bitmap validation from mac80211
174c6f905b146bd39b48728dfe2df74dd4f6c34b wifi: nl80211: validate and configure puncturing bitmap
d11171c100471e7edaf139824a02b8b4f904d860 wifi: nl80211: add a command to enable/disable HW timestamping
f4329514b904c309640ae346cfdfd58f7619fe84 wifi: mac80211: generate EMA beacons in AP mode
6021c1ac24a59e4bcd5f22fa8ca35c698ac5e070 cfg80211: support RNR for EMA AP
30bbe176ce4c0b378fd56f27d796ea5e806f6563 mac80211: support RNR for EMA AP
e698ae3e1dda6b8c25e6b52c515b22ccd4669f63 wifi: mac80211: do not use old MBSSID elements
e1f74de24339bab1403845656ae125e51945ce14 i40e: fix scheduling in set_rx_mode
741cacd09f32293c5cef323eecab0d956beb0565 i40e: Refactor argument of several client notification functions
116a0b1f60239975f754340fb0ca4f7710cd89c2 i40e: Refactor argument of i40e_detect_recover_hung()
84d4e27b20a7a3073da15f538ec353e97b9635cc i40e: validate ring_len parameter against hardware-specific values
75d073676a9a3d63377dee974e30a855909476dd iavf: fix off-by-one issues in iavf_config_rss_reg()
e97de4c139588d60c44ac27ecb7ab4ee5139cf69 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3790bd85d105a987eb9cc2583e97f3158d243bca Bluetooth: btusb: revert use of devm_kzalloc in btusb
e2cbf0c24396a65f8c3cc682a69771c5e3f2b700 net: mdio: aspeed: add dummy read to avoid read-after-write issue
cd6e48fa71f34b0864d3f87ab0194cfce5f32f27 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cf39fba7a14d21b38831b1b1e8d32508edd5ebbe ip6_gre: make ip6gre_header() robust
bce751dfa9c0dae2eb2f516cb2fe8463b3975e99 platform/x86: msi-laptop: add missing sysfs_remove_group()
915709e86577b5cd2fb3fe81155f0a1aba5c264b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9e4fe32401aa81ea22b53e2527b2308ab35f00d1 team: fix check for port enabled in team_queue_override_port_prio_changed()
6893b7d21b6adff71970944050948da97f332022 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
8716a232ab03c40706252808dfcd61e791c01093 selftests: net: fix "buffer overflow detected" for tap.c
a516444bc71c271b63c47df7d6a039b5133fbe0c smc91x: fix broken irq-context in PREEMPT_RT
811742a36ab83cf3411dbef4e79937d91e8292d9 genalloc.h: fix htmldocs warning
cea4b9da8648ff202828dfda1beaae3def5efbcf firewire: nosy: Fix dma_free_coherent() size
3590a4f47967ce1896d5d1bd208e2107f931015a net: dsa: b53: skip multicast entries for fdb_dump()
4eed0ff8b56bc6e023d649583da39d1cc3070f82 net: usb: asix: validate PHY address before use
9d5c82cdc5bc0ac9432329500acdc43188e77952 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b3c3c67282fbabe164074c00097fe08991e6b7ac octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
04f1632e354bae3d12ac5b9e97126645a1e547b6 net: stmmac: Power up SERDES after the PHY link
823cc87662fc48d568c01dedb503b1e415694922 net: stmmac: Remove some unnecessary void pointers
e9000f37af4c645570b0114469ae66abde1587d9 net: stmmac: Pass stmmac_priv in some callbacks
77787f2739f1b94e72129d1a720fe978163bf833 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
062b80ba281c44110eee12f089efff4d5f280d2e net: stmmac: introduce wrapper for struct xdp_buff
08bc3ca68eb5c38a94c40739d9ae15d3e5c34fce net: stmmac: xgmac: add ethtool per-queue irq statistic support
479496b6e7ea3e5e9115d187f49a29a1856b1008 net: stmmac: use per-queue 64 bit statistics where necessary
c7e2e4df4b700f83af751e4364521541eddb26b8 net: stmmac: fix the crash issue for zero copy XDP_TX action
93afe75dba0d42f82f84f17152a13b829206500e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
3796dee2d9b215c10efd226b0bedbedbf0adcd5e ipv4: Fix reference count leak when using error routes with nexthop objects
cd7f7bfdfb6a529517f2111ce6f00d680549e09e net: rose: fix invalid array index in rose_kill_by_device()
7dc77c503ab27bb0cb7fc72931c08cb96f4add03 RDMA/irdma: avoid invalid read in irdma_net_event
fa63d98ee40ce2d59d9efee8b7e163a08eadf34e RDMA/efa: Remove possible negative shift
83a3b9b83db7d96389b4806e92ca2279287e0810 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
eb7cf23c420128ecc31f9579f3ccfabc2dd0a119 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
afc7436249ea5c73fc8abb758c407f1f285629b9 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a98b257e67fe1497d94b6bb121abd46883a384e2 RDMA/bnxt_re: Fix to use correct page size for PDE table
88b6605a73d7c263036d64fce5fc15c76bfb1427 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f8927378f94c927a6c78e6b82ca998f59a1aae20 RDMA/bnxt_re: fix dma_free_coherent() pointer
c03094b1241e2981760e2fbc65c44312ab7d0be3 sched/isolation: add cpu_is_isolated() API
1adde9291553f6e257fab43834ea8cee25c32bec blk-mq: don't schedule block kworker on isolated CPUs
e02bae3f80a166e276390b100f18745f6470c9e2 blk-mq: skip CPU offline notify on unmapped hctx
d986084ad684fa5f3e3869760abc8c98aa3dd6bb selftests/ftrace: traceonoff_triggers: strip off names
22bdee2fe361aee31059971fdb315b86fe89cd26 ntfs: Do not overwrite uptodate pages
8629cf4f8628f25f6caa522baa9f5ffc2310e8bc ASoC: stm32: sai: fix device leak on probe
6c9d71ed61a5ca86c241a04f7b1aa43300616d58 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
d4835528d1fa4924c33d0409db181c0a6d92bce0 ASoC: qcom: q6asm-dai: perform correct state check before closing
8a96c5daee39649e2518457b121552c5da1d839f ASoC: qcom: q6adm: the the copp device only during last instance
f712a946da8d34634eefd93eb12e8174c9b75c69 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4e72f4e0c3b70a105c376d07c4b3d4e9d7141e96 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
f6a140522823e5db93d7df3b47ada7f3b2a86833 iommu/apple-dart: fix device leak on of_xlate()
72b7e01be4067ebba86d357a44c2dd05fc81ef73 iommu/exynos: fix device leak on of_xlate()
68473572a85f4b7128eb93223a95939788c0a42c iommu/ipmmu-vmsa: fix device leak on of_xlate()
d1a96ae7242150d86f0594e605c5a47131f5df41 iommu/mediatek-v1: fix device leak on probe_device()
e3b8a66e1f3398eade1ff5116f5ea3cfd2274991 iommu/mediatek: fix device leak on of_xlate()
58a7d20b162fc035caa4e56327c6107ddeaf7e90 iommu/omap: fix device leaks on probe_device()
b8b3ee6db3401030fd223199c67a78cdb1a63ebe iommu/sun50i: fix device leak on of_xlate()
56dc402d312f370729c5cce5b1288e8e9436ab25 iommu/tegra: fix device leak on probe_device()
419c7e2ca9747dc2ba7e62d075628dc5dacbc11d HID: logitech-dj: Remove duplicate error logging
ed0abd311a8fc97441d740fb57cf7b2e0e019655 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
da7e07014160beb0c68b68eec6adfb657fb54b9f powerpc, mm: Fix mprotect on book3s 32-bit
1bbe16dade5414e331293f63a9fb4aae0aa9c25b powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5b8401116ae340581dfc6a9e775a0616737575bb leds: leds-lp50xx: Allow LED 0 to be added to module bank
6d3087c3d616c012c4356c11a1a4f8db5fd7636c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c1746c2d85d146b1f43df4fa6b12a1d70522e76c leds: leds-lp50xx: Enable chip before any communication
af490666d54bb182acb81f7f41fad422dbffe082 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
3f0613e4c31d9b4cbae5fa77a33d5f1d92869e62 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
0ae96dab5dc530ffc0edffc8eecd5f1fe8a4a458 media: rc: st_rc: Fix reset control resource leak
ee8d6287e16db3e70c4877acdb0a6825a0cd9b4d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
dbdacba84718235bead17cb392e85fcdccf4f53c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1c5afce5181babbe9b568962eb79d9cacaebbe16 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b5b0b304544c1d7757f17a90c8d89ba562e19339 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7362672c5ee50a86711deb3a9496a0d201923477 firmware: stratix10-svc: Add mutex in stratix10 memory management
c73cfa01a570c042d6b14d44af004960705f179c dm-ebs: Mark full buffer dirty even on partial write
a910b5141b651337fd7192f6558ec47facd1cd3a dm-bufio: align write boundary on physical block size
a6751a777285240284d4d1e1e92afe33b46ade2a fbdev: gbefb: fix to use physical address instead of dma address
399d128324136f9790c4aed79e526357cf366791 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
305992bbbacd3eac6a30179b71eebce8ceab5d84 fbdev: tcx.c fix mem_map to correct smem_start offset
3343a179eaa1a70a7ecbd30096be2784aed89fb6 media: cec: Fix debugfs leak on bus_register() failure
92932a42532521a8b0987b5b20f8b0cf3655ccf1 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1bc3e17338c1d54877717b136bd6667698592f0a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
2796e7d6324ffd5a8f218793d699a5963e64915d media: samsung: exynos4-is: fix potential ABBA deadlock on init
7ba986a1793682dba9701877a708a9e86db6899d media: TDA1997x: Remove redundant cancel_delayed_work in probe
8d85ddaf9b041c31bb1474af12932ef311e8e22d media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f1fd1d0f75b0b89a6a01f119068ceb7f3abede7f media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
06d098b1540bc4c3891f5cfaa85082750159e7bf media: vpif_capture: fix section mismatch
4166f4649c8bf1a9bfbab3693491f72c86421880 media: vpif_display: fix section mismatch
b4ffe0c8b4714b8ce6c56e535ce0e6b5a03908ea media: amphion: Cancel message work before releasing the VPU core
d13038c422c880d502920e1ceebd03652809c05a media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ebcf6cbfcad0ed8241c7ea960b053411d307d1ed media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
577432158299b7869583a1e89444ebd093b78a4f LoongArch: Add new PCI ID for pci_fixup_vgadev()
7a851bc450c34be9cb8aae78097deb44415e180f LoongArch: Correct the calculation logic of thread_count
89acaebfe57bfbc2f13c677604ac77ac54378a9a LoongArch: Use __pmd()/__pte() for swap entry conversions
f75df88042f3bf92399ff955ea29af2e1bde9875 compiler_types.h: add "auto" as a macro for "__auto_type"
88eb3f57620637f6b3071972ef16d195bdb0fede kasan: refactor pcpu kasan vmalloc unpoison
176c073cd8db0a00504d3cae468f48e6d9c2b418 idr: fix idr_alloc() returning an ID out of range
8384447b3a5e56a71fc146fe2ee77ba8302b6e36 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
49b45354098fce67ea5aaac6573c0f784b3e77b5 RDMA/cm: Fix leaking the multicast GID table reference
6b1873b18623d5a585402a5da748169a463531d2 e1000: fix OOB in e1000_tbi_should_accept()
36d0ca26308fa2e8b7b650f8fcbcf304c8b0db9f fjes: Add missing iounmap in fjes_hw_init()
8fabf8da6ba66dc7cd0920d85109325272dc0057 LoongArch: BPF: Zero-extend bpf_tail_call() index
5027325a72b8b1dcaaa061dc2d7657db27f73bc7 LoongArch: BPF: Sign extend kfunc call arguments
d82a43ac997f3bc51b8a9297c58d5e29d42e49ba nfsd: Drop the client reference in client_states_open()
dbaec2abe7bab1db280b4ff3a5ee3e9843901431 net: usb: sr9700: fix incorrect command used to write single register
6f1673e58976c2f3e0fe36e70053696f0d150896 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a2cceb0825f785dd29169ccdcc3207196cd10c31 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b096ed233c576866799a1ce0545909f45ccb5170 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
8e8964dce7ce605328bafbdd50770a8562c921c2 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
a83354f437ca78e4ab78913715a16b6edf62dad5 drm/ttm: Avoid NULL pointer deref for evicted BOs
5986c101e97cdeb595e08903a64d1fd014f63c9b drm/mgag200: Fix big-endian support
11596c1d0a696bdd91cd3c3492beb56d605dbba2 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
7d72be8a67f202a7a72c8daf10c6b77c64424bfa drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1248248627530484077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c259381069-6fbb6061e45c.txt

4acaec4d487dfa9cc7cca7333aaf8dbb8ca8b357 btrfs: do not skip logging new dentries when logging a new name
abac8c554c6ae9848d42300c99cf290d7592ba0e btrfs: fix a potential path leak in print_data_reloc_error()
65050bdf94bc1a25f7d2c7658cde5be3eb3fd104 bpf, arm64: Do not audit capability check in do_jit()
60467d397a04a868a91e2ae5a9d1eb6d02174ab8 btrfs: fix memory leak of fs_devices in degraded seed device path
ae431f3cf38e71f819282519dd9140a2bd64b5a3 shmem: fix recovery on rename failures
9c26a0df08fa7892086054abcdf39f06a1d4c018 iomap: adjust read range correctly for non-block-aligned positions
ff5c782a9ebb882aa24eb4cf8c4bd592ec280050 iomap: account for unaligned end offsets when truncating read range
39e793cfdf55568b24298907cb8fc3a3c6ec0b76 scripts/faddr2line: Fix "Argument list too long" error
271b0a637e9e9d993f07f3fc20eb05c0953d0cad perf/x86/amd: Check event before enable to avoid GPF
94c0a82293b8edebfbb1f8de2b33352922a141cd sched/deadline: only set free_cpus for online runqueues
d561fd087a645825ac5f428a1b53b614406ef5c2 sched/fair: Revert max_newidle_lb_cost bump
18b52a422be09cd8c822944c9ebe3fb94ceaee9e x86/ptrace: Always inline trivial accessors
19ddfd31c6429e265fe5e24b4a1d8dc785a0abcb ACPICA: Avoid walking the Namespace if start_node is NULL
be1c9f6f8eb6051acff695222be72b0d85faf784 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d42118607085610d02447d806425319fd693ce15 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
d9cf139d93e81ba49234510fb2bc1c27b4717280 ACPI: fan: Workaround for 64-bit firmware bug
03f99e555e88b0da17f1a1fe99aa350ec1886b91 cpufreq: s5pv210: fix refcount leak
cd8ef175632a428c0a8a676bc59d5c97e4d5d450 cpuidle: menu: Use residency threshold in polling state override decisions
2ff5f18660be6dd1ae68d3d9c54a594009e33f3c livepatch: Match old_sympos 0 and 1 in klp_find_func()
a260ef408b90d63cffec4fb89bc49ca5097e6e8f fs/ntfs3: Support timestamps prior to epoch
91832df5d20dbff6c2cd5bbbb796e5798bce2337 kbuild: Use objtree for module signing key path
1a0df03f120605b7e408dce73741d58890bd8fbc ntfs: set dummy blocksize to read boot_block when mounting
b672820ab469da31fd2344eabac270f4e66b6fe7 hfsplus: fix volume corruption issue for generic/070
95965e32c747209aeeb41428323f02ff9f261f92 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
016c922970382bc84878e111920bee7481e74c07 hfsplus: Verify inode mode when loading from disk
87ed89d6f641e8ccda117b791bd9d81ff826d30e hfsplus: fix volume corruption issue for generic/073
18aae36e3bebe2b3fd18e48f13691fe73ced66d6 fs/ntfs3: check for shutdown in fsync
2ab231d607039030caccd8c55138dd52a3bcf3dd wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
66909d2a1ac3881c4a0827b70b05cae37a369201 wifi: cfg80211: stop radar detection in cfg80211_leave()
7c6f50f72c426c39b470a64ce7aa3d157c8ac7a8 wifi: cfg80211: use cfg80211_leave() in iftype change
c32c32663d57f5682e988b340b75792e80576d8e wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
8c9b30d405ff556c0675d046a5368dd2940e8c90 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
94df52c89a0666aa56b659516ebe6265e9d6abf0 btrfs: scrub: always update btrfs_scrub_progress::last_physical
73208d3c491ee0c9b136c56a75069a9222eea5db gfs2: fix remote evict for read-only filesystems
f6056f69d45a83f3fd98dd1ba9dee63065b66b44 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
9d99d236cbbcc2655f390fef90883ba3acf58007 smb/server: fix return value of smb2_ioctl()
07b05a26a7ac2df86c47b53b3cea3b87b0cafa1c ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
0e49a4030fa74b28c033786dc7159c6903e9a9d9 ksmbd: vfs: fix race on m_flags in vfs_cache
fd2bf17da7e15a952f4b208528ee49fdd8beb855 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
9d9438c0d394edfe04047d1e893f67bddf993139 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
6be827698c105831ef4d97ebe7d9ffbd3f09cbfa Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
ba9321228d5c26c5da1cc1b5b86b30c4b2e96972 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ea1ca87ddc3dc5d8a2d7394042391bfbd4123b6b Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
3c03e8fb9e321efc3868ca9001786456ed3611c1 gfs2: Fix use of bio_chain
91ce17ee4e6933f56ca7748fcaa3e67e08073390 net: fec: ERR007885 Workaround for XDP TX path
d14d3f87447766a2f64e6f0c69f6e4ab1a618f4a netrom: Fix memory leak in nr_sendmsg()
5070dfb70c7485adbb9241e2e0b8df9a33a4b3b3 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b52293cd92830eef9e57ec8f38a719a05b2412da ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5f08e4ddca6ab6ba47e473459dfc28bac539743a mlxsw: spectrum_router: Fix possible neighbour reference count leak
aa3a51d7d5a6f56ab0d870978d835fd8ed6d8833 mlxsw: spectrum_router: Fix neighbour use-after-free
7e1beb73cf9850cfa284b638b46db3d863f0310d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
76d5b5adaef145ec80ad38cdc8599827ee5a4c7c bnxt_en: Fix XDP_TX path
671df718d2b60fcae5778d97fc7b8f4a35c4d9ab net: openvswitch: fix middle attribute validation in push_nsh() action
f7eb1ac0b41dd32328ba339272052c7e87ce7579 broadcom: b44: prevent uninitialized value usage
fd3a944ae38aefefa4e89170d0e16473b8f99960 netfilter: nf_conncount: fix leaked ct in error paths
0064318d884b62938643be6806a0956f9bf5d766 ipvs: fix ipv4 null-ptr-deref in route error path
1ba7747d0a09923bb67678a6e575ebc499a2d532 caif: fix integer underflow in cffrml_receive()
45e59415dd4d1650fbe71b69e7eb78fe5e53e3ed net/sched: ets: Remove drr class from the active list if it changes to strict
434046a39d68d33446e64f5b5292ea37b14918a8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
bf728db5e94286ea83db6243f98686caba20a52e netfilter: nf_nat: remove bogus direction check
e9af7c44e4cf9a6028a957dd6ca1c2567cc1a354 netfilter: nf_tables: remove redundant chain validation on register store
351627ce92ab08ff914a1d86e59e214c88ee213b selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
de799af92ce24f3ad948fb09ceea620dabd73127 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
b4d4853d4d34a2e058c752cdeee464a1d24eb5ed iommufd/selftest: Update hw_info coverage for an input data_type
d39db21b43c26e990eb9bb2c89e4f963fe041f85 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
36566b1c7ad8b03b6174eaa3dd4223649f285e47 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
1bf45a547e0cf5df615a69be78c67569be128b4c ethtool: Avoid overflowing userspace buffer on stats query
422b98dd70d1ebbdd6aa77b0a69dc45e159b6316 net/mlx5: fw reset, clear reset requested on drain_fw_reset
062178b7018295236e8945012205c6017eac1898 net/mlx5: Drain firmware reset in shutdown callback
e21a0b1c807ffeaf5d44960dd51193e9814402d7 net/mlx5: fw_tracer, Validate format string parameters
4365158028dc031a7ba4da8176298a506262fd77 net/mlx5: fw_tracer, Handle escaped percent properly
be58065994b2b592d8bb87679c09a796c6c808d0 net/mlx5: Serialize firmware reset with devlink
9054d867a88c36cd10c7954da079ccb239172c07 net/handshake: duplicate handshake cancellations leak socket
4b1447ea6da927957755be2093c19b37301f4e29 net: enetc: do not transmit redirected XDP frames when the link is down
1c641b707b2c15e1d6732fbf7f3c4cb7598b6e29 net: hns3: using the num_tqps in the vf driver to apply for resources
c7ca1c148b2272632a1184f563aa33c6fcfa4195 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
ce621c2b49b8dd7bfd97d6997703bb5589937d4b net: hns3: add VLAN id validation before using
3e7fbf965a1b8d6a25b3935f0d08a6755e9bc84d hwmon: (dell-smm) Limit fan multiplier to avoid overflow
20d3e8f6b073f866c5ca0d9e7293aaf412b00e98 hwmon: (ibmpex) fix use-after-free in high/low store
e2d253bc9be5ac29553ea29b49a35e22beebbea4 hwmon: (tmp401) fix overflow caused by default conversion rate value
0bc5a6e8e27549f0d2a13186434eac0f1ea19350 drm/me/gsc: mei interrupt top half should be in irq disabled context
8bdccd66a1e2a7f5ef218234658a76e93005b736 drm/xe: Restore engine registers before restarting schedulers after GT reset
acc14980db938c323309120c5a4eaffb1ac94e9c MIPS: Fix a reference leak bug in ip22_check_gio()
f9cc5e96a23e5666bd09b469aad40c02da87e1bb drm/panel: sony-td4353-jdi: Enable prepare_prev_first
d68296f2c2c8de0ad391259710ce4cd7401a03d5 x86/xen: Move Xen upcall handler
1d4c8b3cb9e2775173a29d58370b8f557007d9b4 x86/xen: Fix sparse warning in enlighten_pv.c
2403d02a120dd4de640d08af4a010e5cac5b3856 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
f63edf26daaf041aba2334d894bf566f727924d0 spi: cadence-quadspi: Fix clock disable on probe failure path
14605eebf0921a605c39a62dbcceb4660184bf0e block: rnbd-clt: Fix leaked ID in init_dev()
c4c462a0c5cbbc11c031c03cfb9c1c123f928abb drm/xe: Limit num_syncs to prevent oversized allocations
424a798742fcabf187cba4099d48d7d27ad75c07 drm/xe/oa: Limit num_syncs to prevent oversized allocations
cc79bee930346d4d6e43b3acf191d1b5ae4d54ed hwmon: (ltc4282): Fix reset_history file permissions
64fdedaaa63e2fc9a6270ba86dfc69e923590144 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
28f7794c92cfb7546b0e7b1e013b6976deb1e890 ksmbd: Fix refcount leak when invalid session is found on session lookup
375b9c3d3caac77129f05de178230dfcd8c13019 ksmbd: fix buffer validation by including null terminator size in EA length
f3ee83cf725049dd068b4bf6b1ae4b66b8789b3f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2b793987c9272d283bcdad36278ae92823b53838 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
fee7e9c718b1d06e7782afd0f7c6ee569c38a774 Input: lkkbd - disable pending work before freeing device
9c3fc55587178300ca6b7a75499cedd9b1996482 Input: alps - fix use-after-free bugs caused by dev3_register_work
1c99ae9ad2bba75cddeea309813d436b801521c8 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7403fe886ffa3f489588c9df69fac8110fbf606e xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
ba15c48a8be4d10918d71c9495ba8294fa9c0795 can: gs_usb: gs_can_open(): fix error handling
530582bea2812d199d937a477c94e8e0ee238169 soc/tegra: fuse: Do not register SoC device on ACPI boot
e3519205d6ab629042d93e682ef7016c37f9c1b8 ACPI: PCC: Fix race condition by removing static qualifier
83c33c3a410e42fc8d74a0d03bc563561af9d387 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e0a24770d44a89a24452762fe965d6689b8783a0 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8e79414ef54c904e5c6d0c40d987a4149448c4b6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7737f8e169685524422ac5285f2fd1b72cf6ecad mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
ce097fb059cf134b0895854d11fa217110aba142 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
d66d730cbbd0db7b4ef833ddc57024809f5c119e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
62787d0f580037ad785970e7598e813fa61ae72a x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
18bec3dd018b45ce3e3cf80bdbe6d75428e916d0 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2813d2524ee71748a1fb345df6e10d5f45b4de6e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a7f5e2ae1c4e737df05ca993e12ae2834481af4a ALSA: usb-mixer: us16x08: validate meter packet indices
060199f1902530a2073524b0ffef4bfe11b1b78f ASoC: ak4458: remove the reset operation in probe and remove
b1eb5d045e90ec9f05dbf43c1452237e1b343e62 nfsd: update percpu_ref to manage references on nfsd_net
9e841c801b530690ff2a0412d3c1195340b77390 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
d02362d8949b39cc3bfda083c214d71e378c1263 nfsd: fix memory leak in nfsd_create_serv error paths
e32317679bc8fc23339eafeacbb07df8cdc351e1 ipmi: Fix the race between __scan_channels() and deliver_response()
bae9e17b18d75cbd75f3fe8dadabb8a30504ad87 ipmi: Fix __scan_channels() failing to rescan channels
88e85c356469589c8686e120066a4460f282e0a5 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
2a045429c41f82bab3b37f770e620003858f708e firmware: imx: scu-irq: Init workqueue before request mbox channel
c5069bcfa4785d0187c352b20271bb4ed34b03f1 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c82d5e9a24cf066e2061181a8d33533d2ae8939b scsi: smartpqi: Add support for Hurray Data new controller PCI device
2ec199b37fdd34c0c561076759b5d2b4c4219096 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ece389c1bc1100bf84fd54723ade1947ff5652b7 powerpc/addnote: Fix overflow on 32-bit builds
ef5123c72cfdfebd19832f4271908e925baf361f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d9f8dad426c22cb9d4b055794377a399fd5eef60 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ffa3bb01937af84b5d602f88669a5bd7258b098d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
fb548f02b2695fb3bd85bfce11271f87371b1ed1 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
cc502480f08ecabc2b58736787222c3665a9acd8 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
a9f4a4ccd09e0c0b9f229d8286cf0a82a64c28e1 via_wdt: fix critical boot hang due to unnamed resource allocation
fba2ef7c5100f6de25fa3109974e1f80463c748c reset: fix BIT macro reference
6b41cc82096ca99f5def40473217ab738ec25de7 exfat: fix remount failure in different process environments
28aec14c5ae208dec800781eded48d3ae6342e0e exfat: zero out post-EOF page cache on file extension
5e3ecc02a0473a7af226a7e7a52177cb62f3a784 usbip: Fix locking bug in RT-enabled kernels
18a710536230f4e3054b9bec3e79593511d59231 usb: typec: ucsi: Handle incorrect num_connectors capability
beed94ad990adc112b5cd38d9266fdd418339fc7 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
fc802dad75456e005e794f5d04b9a940682afba0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
85ff5aa7ce8c119f74b3d918502ecb9a8a73cfad usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
77f3280e227071b4ae131d31b40fd919cc2ebb72 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
01ab78ee02af3fe4d0673c616983a042b61d9a98 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
324c92abc3b26b54e9655f18948039c9147d8b24 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
371950e1d39eadda8f3f1ff1eaf086480a9c2f04 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
54684a881261dad9c629fca0983842f2e0e02139 nvme-fc: don't hold rport lock when putting ctrl
b52adc8bb73cd485ea96ed57ddeeba85d3793cc9 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
546e60d92d758027e218312bba114d0221adbe51 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b58b55f2277094a5b364e88ca69c86394493503d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
09b829dc3569824031aeaa920c8f513c3eda41c0 scsi: scsi_debug: Fix atomic write enable module param description
cf099a6bd3622d6c331e3a751116f715f2aebdd0 block: rnbd-clt: Fix signedness bug in init_dev()
f8a64bf5db4ae8df8b009667d163170498f814c3 vhost/vsock: improve RCU read sections around vhost_vsock_get()
a676a159f1799a6d1128540993fc21bee4665fc6 cifs: Fix memory and information leak in smb3_reconfigure()
85be7be9c2d8846e8d994db36facad7f47f1c57c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ea1be611ebd38559413114f341b783626ace7253 io_uring: fix filename leak in __io_openat_prep()
cc849a0867172ddc7c428f2fd5460a3347a7bec2 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
df2068f5f0c87fe4a3abec84ec38a65925c112d7 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
6de9958e76e7c492d18b8f44c540bde13e358f43 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
c73f8ddc855e5f9e5c6e0cae5e2a668482ae1c9c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6776adfbe9cf53e48efb71ad26d9bf05ef2bcd91 s390/dasd: Fix gendisk parent after copy pair swap
f87d424272694ac79ac230b3c8c3f217e81c469b wifi: mt76: Fix DTS power-limits on little endian systems
9e82a8425161b389f09cbee193a673847f2c3fa9 block: rate-limit capacity change info log
295121dc510fa3ef684d91e50b1ccd8023318349 floppy: fix for PAGE_SIZE != 4KB
55b0d09b63b78ac3486a52ddb6f1c40c7951c5fd kallsyms: Fix wrong "big" kernel symbol type read from procfs
0ed010b680c680b28f383216965a94d7723c7b7f fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0b0635967289c45c8e89267cf5af07bd279560c2 ktest.pl: Fix uninitialized var in config-bisect.pl
0f025b285cc18b5b0bc53db8ebb82bd664a2acff tpm: Cap the number of PCR banks
67e39af4dbde64d1f965b896ef2c05f28d92f4d6 ext4: fix string copying in parse_apply_sb_mount_options()
0c1483053e921203f67e4e5ef6341e4a41039b97 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f990b628e4fb22f715826319026028741171bcae ext4: clear i_state_flags when alloc inode
ded625c3b5603da5cd41eab89bb14ae38c6af486 ext4: fix incorrect group number assertion in mb_check_buddy
025fe48023be1b9c45d663dba375c105ec280baa ext4: align max orphan file size with e2fsprogs limit
7dbc6f89c3b50779939e333e67caa2ca5336f5ba jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
38e252ffd8a5f9e89a88b0b8fca244cab7514447 jbd2: use a weaker annotation in journal handling
fb0ff41ba65daa7643b65623db75290d343b3766 media: v4l2-mem2mem: Fix outdated documentation
0e218686f432fa4179b340273ca58e2c25ad2fdd selftests: mptcp: pm: ensure unknown flags are ignored
4896639f3fd58366e10025556314d7996edf7e48 mptcp: schedule rtx timer only after pushing data
8648aeb9146173744fcae6f17f197825c9332aff mptcp: avoid deadlock on fallback while reinjecting
f02f233e1d23605da62c829d04478c14f90387ca usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4295dc4ee84ff478e287a82d6d1d9395f86de8f2 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
1c3c560ae805ce7ed8c348055281a9313e73d6bb media: pvrusb2: Fix incorrect variable used in trace message
61cf306e6f0e66205c2552117fa11e1c90dfeb9a phy: broadcom: bcm63xx-usbh: fix section mismatches
1df07eb791d02903b4dc99bd7c2daa22c1c620ed usb: ohci-nxp: fix device leak on probe failure
d58244a5a591931eb9065fa4bfc3270c02462cd6 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
378a4a9e8b87ddb2b87fa43314dab3039290875c USB: lpc32xx_udc: Fix error handling in probe
dd63ec012d7e9340987a204edc85e25f266faff6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
40a2e33d3574ea7e35f066fab3e09c9d2ec7d77c usb: phy: isp1301: fix non-OF device reference imbalance
878f5aa3c2c81fc3abc105ae68b8ccfcbb6c3e67 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
eb98a19aff3d4024c6dee576160749aff8cdf065 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2c21a8dbe69e5eb1be7715166f5c6ca7a86a79fa usb: dwc3: keep susphy enabled during exit to avoid controller faults
dedf4c6b52bb3c5d536b2d19861880039223b1bc usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
13c7847d9c890cdcfa6a3bd76d5e9ba035db2cee char: applicom: fix NULL pointer dereference in ac_ioctl
7d3744afea48941f8998483464c0e8059bbba8bb intel_th: Fix error handling in intel_th_output_open
37811a2c8455aac521a0f7c6af23557db681a4f7 mei: gsc: add dependency on Xe driver
e99982e2b439cb0d7f499953751c1e77d0b1a647 serial: sh-sci: Check that the DMA cookie is valid
407e4fd8fcbd290aa0c508f5b5d1bfbe31f562fb cpuidle: governors: teo: Drop misguided target residency check
5db875a1eb976052e16a128aa9305ca3752afd79 cpufreq: nforce2: fix reference count leak in nforce2
4cb80451a7d3b06ff4c0434006542c2555e6e9d0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e6a34754b2f7572516936a734187d0c345a10428 scsi: aic94xx: fix use-after-free in device removal path
546a7e4a7d257589b78c6e3d88ca82fde46c963b NFSD: use correct reservation type in nfsd4_scsi_fence_client
9efba9ab498dae86e9b171eabc09184f82f2608a scsi: target: Reset t_task_cdb pointer in error case
95d14d3e711b531338accd5490e089a301959dd2 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
fb0b27ea1a5d78457f934cec5491538787224650 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
22312bff89aae0d4cd4501fc40e79dad41ac9c4f f2fs: ensure node page reads complete before f2fs_put_super() finishes
e0c6db01f3d6c088ea7ac40913be8a269a7fa244 f2fs: fix to avoid potential deadlock
5842e82052a1e8b6fb56d1827634e0ae447f2148 f2fs: fix to avoid updating zero-sized extent in extent cache
b0ec9372e9f3f7fa13da4ac6380c514299b075e9 f2fs: invalidate dentry cache on failed whiteout creation
9803e4c774246da8f13be711001439fa1b3a17e0 f2fs: fix age extent cache insertion skip on counter overflow
164b08d51f9f33c0e7b99bb10b297656936cb43e f2fs: fix uninitialized one_time_gc in victim_sel_policy
42d20595717bae395525043c78669ccb50d00a68 f2fs: fix return value of f2fs_recover_fsync_data()
d43d4b8a7bf3b95c584ce5f02cc262bbd9aaf853 tools/testing/nvdimm: Use per-DIMM device handle
bf1d2ee60428f29b8e1b73985b20f08f4842d2e9 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
5491eb348a057d4d8778b34df5b3afc1d30e35bc media: vidtv: initialize local pointers upon transfer of memory ownership
c3a2ed1953fc2fbf6a542d1b1e8ce3c5f9032ddb ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ce219bff1991a370450497c4a1e41d01027aa565 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
364340f900bc3e9ca9d8a4021926986cc060e479 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c721a4dbf0fe643c0f491980fe40bb15fdfdb5e5 scs: fix a wrong parameter in __scs_magic
aca7bbe31dd18c76417e48b7c85a4acf5d80f7a7 parisc: Do not reprogram affinitiy on ASP chip
51d55c5a131a9a73d0a618951ea876cb55ac7fbe libceph: make decode_pool() more resilient against corrupted osdmaps
47b5ab2b1e588b058571559ced2f300f0ef88491 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
d5ca6f36887d122845147ec1e6e3885f3e5e7412 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
dcf980b7d20540810da31e40a28f6124596641c2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f85ca40d6e5f372013519abc64a55d115f519335 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e992054853783730a88f39c4c17386ca0e048ea8 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
315903ddf3d44c3cbd1fa4e5a4ddbf670104d11e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1990cac519a993d482595e56490bf593d548f098 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
89cb329dad6596e659242fab27089fafd654efd0 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
748933ac49af310c8a9fb5ee398d49278878d213 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
829ede192a2b160a9b8978531c520941861f7a2e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2b71840ba508046d9cc4920f4036ffa9c1ee9591 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
54d210a9161d6850595320a62201548843e722e1 xfs: fix a memory leak in xfs_buf_item_init()
4656f2ec72a112f396db7f7b69a2400be7219b23 xfs: fix stupid compiler warning
f5bb6ea6a43ef483c5cabcdfd16e6852721478a8 xfs: fix a UAF problem in xattr repair
6e6c3b1291730ef4323459ade76394d1303f1be7 tracing: Do not register unsupported perf events
5b2144281616eea82dd0e9cfcb3e6f9a42fcc84c PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c93a17d42ba423865c1f4159543985cae136c564 r8169: fix RTL8117 Wake-on-Lan in DASH mode
fc13c3276e2f34a51c7c49912f700741daf1a549 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
52ae5922399aa88637f92e55eb325848d5c811b2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
a9842f89d9717a7e0b82042c98d591ceadf60f1e net/handshake: restore destructor on submit failure
de48fb4575783c898850ca8afd7530db3158c2e9 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
940d98085faed42f6b5aca5e211833424028e71a NFSD: NFSv4 file creation neglects setting ACL
a57b2443cb39912103f2ade8e3572e8d7ab3d5f2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
01e5e71ce41a6da7322f22b054abdb1c6f2f3c7d svcrdma: return 0 on success from svc_rdma_copy_inline_range
0d82ee22252d9e43fc0868d4fba4e60f53bd7c28 svcrdma: use rc_pageoff for memcpy byte offset
74a65af4d6c8729cb7f5cdaf4b3403b7c27cbf02 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
cf6943a8b8d6e95856ebbaebbdaa3c02ebf1c859 powerpc/kexec: Enable SMT before waking offline CPUs
f40ece187ba3946d2ed1c6bd07ac3ccb571804c3 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
b39f7f6649df34014feedf0fbaf36867f3d6552a s390/ipl: Clear SBP flag when bootprog is set
b6f77e0aa60b32240c8e541fb47cf33feba1be79 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
85659813e4a3e53eab697976a840ce51b3b5b6a4 io_uring/poll: correctly handle io_poll_add() return value on update
591b0b36c6e17e87a51389a66d84e2e0d18ca97e io_uring: fix min_wait wakeups for SQPOLL
dab48992bc550202960ce5fb5357f92e23b369f4 Revert "drm/amd/display: Fix pbn to kbps Conversion"
6485c80cb46a457ff98f2558f132ab9d0753a4ec drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
69011f89fb07813fb27a8ef23e588e2617b6e56b drm/amd/display: Fix scratch registers offsets for DCN35
7a6be13ae016bd4fd5fefba7064da856fabfb6a5 drm/amd/display: Fix scratch registers offsets for DCN351
474144a340ee05cd489baa45ffb3ba00c27c00c0 drm/displayid: pass iter to drm_find_displayid_extension()
d24e11e16b83490b47bd2570ea5bc01aacab91e2 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
82d6e5e124119adaa01de7b28b96c554ac747d29 ALSA: wavefront: Use guard() for spin locks
b508323d1b9df9171cc62cbd1a0e9de3df25be65 ALSA: wavefront: Clear substream pointers on close
76ee783b2782ee592451b06d81d46d95a19b5404 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
6564ffdf5a83ff5354d21d581582f95b4ac75da5 hsr: hold rcu and dev lock for hsr_get_port_ndev
5df23a14f0b67df52dc8eab54b40f5ac182e2a61 sched/rt: Fix race in push_rt_task
6ab29e9acdfc25a1eda935b7134df6e52dab864a KVM: arm64: Initialize HCR_EL2.E2H early
744de7f0e7bc2b60fcdd21af2489e24caf5d6142 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
0f561ad8fe0e7c803cef84ce5310582516a11435 arm64: Revamp HCR_EL2.E2H RES1 detection
901ed72c24387977dd1685e6c2d9a5604fd9f9ee dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
be8499d1c7d2531a363f06154694923eb7dee230 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
88063e2dfcbeb6a961909dbb2d1f454151938373 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
fc25ebfdbd7c3469068242b5eaec4005283e218f dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
c6826f0b413a03d02d8c109ad128a1678ea0ff93 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
0bb68c388556c99396df8e37ea942dc2646431af dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
c891fa1f88b76267a6fe1a0e82798c2f3d9f3d91 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
ffc7cd2a9f8a43ecef00785fc95a23d507769035 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
9c1b30796d8feb2ab07a035384f23a2094aeabac crypto: caam - Add check for kcalloc() in test_len()
e331c5791af6ab260390f2f0d95b3809a2eb3746 amba: tegra-ahb: Fix device leak on SMMU enable
b63f57d8cf1ae4d5ea18a7aeb83cae955c48e0ea virtio: vdpa: Fix reference count leak in octep_sriov_enable()
d1e5bab2bd9ef109f279469c1405212f921155d5 tracing: Fix fixed array of synthetic event
dbf4c146f309c5a44244ac695fe0ff0ba3b7ca66 soc: samsung: exynos-pmu: fix device leak on regmap lookup
219be213e5e5f5303f53fb6a5b0ae7474efe48bc soc: qcom: pbs: fix device leak on lookup
7036708025966eb34ed6314678c9328914f9f493 soc: qcom: ocmem: fix device leak on lookup
f67c6f521c975cd8188f31639639eccc6ed370f8 soc: apple: mailbox: fix device leak on lookup
b79d6410135d4fbe82fa66d0cf1733c414272b01 soc: amlogic: canvas: fix device leak on lookup
2712bf862ab975d5dffdb4c77097e34f79ef8b29 rpmsg: glink: fix rpmsg device leak
a28b2ff7a73b3b5e76cf97163b22f8a801b8bf77 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
a48446c5fb4a5f8b8f11c72b6c6f6b1e295eca86 i2c: amd-mp2: fix reference leak in MP2 PCI device
7731f7fa06c386cbcfa0809e194e368a63c39bd1 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
d1a0ee24a46db44f1081da709afac45aab51a041 hwmon: (max16065) Use local variable to avoid TOCTOU
f202926f42f92ffcfb5eca6755d504ad93fc32cc hwmon: (max6697) fix regmap leak on probe failure
f1652ae963f3eb7cb4c423c3a8caf124278544b6 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0caf2cfc7615eacc6df12af5a86aec96ccad8991 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
56ed9285034aae4e96fcb3516769b6ffdc4ed8cf ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2f6d0e2e46839d74533694db5cdf1a008be68278 x86/msi: Make irq_retrigger() functional for posted MSI
3523c6a5e333521aa003b2d940738bfe8e4f4003 iommu/mediatek: fix use-after-free on probe deferral
cd23660b7d5577b5188acc56c1271ab198aab482 fuse: fix readahead reclaim deadlock
d4e5511c85e8ac30d0cac81a26aa74d4f7997291 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
74f13a438acf9b4689ac3f64ba1d456293410b12 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
a8d9b4df5d4dcf45c7db62e23c1810c510a60fdf wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b9768024ce60755f254194cc2c4cc72e09605070 wifi: mac80211: do not use old MBSSID elements
fbb9f10325ea470d8d3f0c59b1ffa73456e016b0 i40e: fix scheduling in set_rx_mode
b7ff2c20c5063d8a764e2d9e0396cb37d616a9b0 i40e: validate ring_len parameter against hardware-specific values
a8778851d0cf5fa218d3d42742e7db44911a7f54 iavf: fix off-by-one issues in iavf_config_rss_reg()
403a11405cb6c0f8884a04aaf3d854c05d2cbbc1 idpf: reduce mbx_task schedule delay to 300us
c91d509ec00f53cde7b14c3f3e72c6902b42498e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
707b851b5edbf70ff83086aeb7cc807bd082e6a7 Bluetooth: btusb: revert use of devm_kzalloc in btusb
fd331df39928bf5ec14c8dd55de07956c1173aa2 net: mdio: aspeed: add dummy read to avoid read-after-write issue
e4088d438b71259e1227c431806b8eed6b47fe91 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3aa64379fb2dce58476ab9b2fa88fd1efaf1c731 ip6_gre: make ip6gre_header() robust
54f2e9a3afc0763d898d025dd7f7f6b5f08a7bae platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
0a2786a311d93941112180c0193c1278cbddd232 platform/x86: msi-laptop: add missing sysfs_remove_group()
5253fa3e8b9b304f7406b4d375a872dd5531c6c3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f75cd3289555fa6df7fccff83ca265fffb5abef8 team: fix check for port enabled in team_queue_override_port_prio_changed()
5cb071ef0d1fc803c95bbb72f3d0012e91a2e92f net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
205a3dbfbb7662af570bc6e520ba2befb5ef0718 amd-xgbe: reset retries and mode on RX adapt failures
537698d21d1362b25f9d1b6bda270acdf0d2ee12 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9da44114859df6ba26e34f8612b486966c7e05bf selftests: net: fix "buffer overflow detected" for tap.c
09c6fe9d3f82d004f610786dfdf078cf6d608b49 smc91x: fix broken irq-context in PREEMPT_RT
7204bf4297a60422fda80b68adc68dd989d9f982 genalloc.h: fix htmldocs warning
d10c4c4c24aea381a2c8f8317d8f6d1218f7489b firewire: nosy: Fix dma_free_coherent() size
e035fe93b82a3dddc68eebe40976e808dd0604f1 net: dsa: b53: skip multicast entries for fdb_dump()
32144abb453ac5fd93b143a99bce057ead6db3d4 kbuild: fix compilation of dtb specified on command-line without make rule
469fe4a9dfaa877e8c990da5d2edb23e2c9a48d3 net: usb: asix: validate PHY address before use
f47f300ba8df4dfa0998416a1755c9c975971e17 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
61d08447a2ee312f597acb715c2bf261baf918d7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
a9ec1c355fe9f2093e775c3e6c139a6de09f63de platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
f1a038fce990fa55c6f65a23f69131d78ea92ace octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
e8c61eb220d93606359b514e9eb02464a2c8dfea net: stmmac: fix the crash issue for zero copy XDP_TX action
83ec397b655ce49f11faf167def6a8376a4b7f1c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f9c4c0d57acdcb9794e9f1b49684a3aa8b0863af ipv4: Fix reference count leak when using error routes with nexthop objects
54063be12ef42e1363f151fb4749a1e0aeb85477 net: rose: fix invalid array index in rose_kill_by_device()
db933f694eea12478231fa36ae95e5aadd6ec2c1 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
4551feed545bd54b947ff58182704c3563c6eb36 RDMA/irdma: avoid invalid read in irdma_net_event
626c0c58fc8fea5e63a5721a7a425be2aa37d256 RDMA/efa: Remove possible negative shift
85bb9d25e9547375f028bbb001fb931b10869f77 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6ea8ec966a0fd28158a2975b5520d4f1362d9e71 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f9762d99b265782f4af966300f142576242e6586 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
37da634c3b3a3c2377f142f89f9753910674fac4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
982451a56ff25858446c7471540ce5d46b57bdbe RDMA/bnxt_re: Fix to use correct page size for PDE table
013db98371ec2d20450c47aebf36da9dcbba8922 md: Fix static checker warning in analyze_sbs
8478fd79a193ccae3bfdfbb23a8e3065e88aa68b md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
430211b142364532c01da0b4607bc14d8f5b0266 ksmbd: Fix memory leak in get_file_all_info()
b7d40f8434a1c97fb09b55b0cf9ed91d61a833c8 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
dec9e2db3f5681c8c94c012039a2bf16d957ab9d RDMA/bnxt_re: fix dma_free_coherent() pointer
7d9c5d155d273aca63753813a3d1a3f2cba9e5ec blk-mq: skip CPU offline notify on unmapped hctx
2704a084ed37c5cc128c0fd3b3c6656ca4ee1fe4 selftests/ftrace: traceonoff_triggers: strip off names
be480b1d7b142115f61e38c98880fad12d36a780 ntfs: Do not overwrite uptodate pages
33089d25c269cc2cc4bc3758ea1228c0fd621d79 ASoC: codecs: wcd939x: fix regmap leak on probe failure
912bc2b2d635876cb5eb9d9239b9876e9a452fe0 ASoC: stm32: sai: fix device leak on probe
4631bdb51a8e424458e33f3ccc0e2738741dc911 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7d29f5e72f5d3da4e099bc25b56567db1ca67fd9 ASoC: stm32: sai: fix OF node leak on probe
26c1cd6cf4f851c1c73456d94c2c24562d171f99 ASoC: codecs: lpass-tx-macro: fix SM6115 support
13b69792a277167ed1386c86d4bec03b940473a6 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
03fdc6c94457a2f87f55b5ec68e9086126e141f4 ASoC: qcom: q6asm-dai: perform correct state check before closing
07c861da2178eeaad486864f20ce7fda923aa87b ASoC: qcom: q6adm: the the copp device only during last instance
aa78228cbafbebd24d02d6d297a7063c0a1ec621 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
57c02b5ac97239d9d4e77580d1048115dcabc81c iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4023076bba96a0e97a5f5d351cb0083d03337454 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
78c38466977deb664f080bf8813ed0e8ddc04b57 iommu/apple-dart: fix device leak on of_xlate()
f90abfa8b4050328a13d02c574a2eddf632a9bb5 iommu/exynos: fix device leak on of_xlate()
5693bbe68878434328bb600a0bd13c5b6cd070a3 iommu/ipmmu-vmsa: fix device leak on of_xlate()
160baf8e3f23bb445182fa39c5713b7538337c20 iommu/mediatek-v1: fix device leak on probe_device()
4e524787cf90aaee7967686dfefe2b231d44b8d0 iommu/mediatek-v1: fix device leaks on probe()
82476c1129136d40bf6aad2e2c2f5d7054ed0683 iommu/mediatek: fix device leak on of_xlate()
c7e607e342cfd9bdff8f85a943fa7896bb532590 iommu/omap: fix device leaks on probe_device()
3003ba366018b2e90de6028bf6de59c31e9adcb9 iommu/qcom: fix device leak on of_xlate()
659252e390e17ac3d9379b64ce777dc83c0c0670 iommu/sun50i: fix device leak on of_xlate()
bcb5eee7659a4670f429e4321f0b1f03d80488a8 iommu/tegra: fix device leak on probe_device()
dae2fd91e577854ea68a3c2dd9e9ee2d7243b309 iommu: disable SVA when CONFIG_X86 is set
5a2bb151513c3339cc3562d0ea5da320764a8fbf HID: logitech-dj: Remove duplicate error logging
41cbd0335bb37ed201adab74a3b1450fcfe18906 fgraph: Initialize ftrace_ops->private for function graph ops
aff146a25b647201ff8f848df16aee3c5df8b911 fgraph: Check ftrace_pids_enabled on registration for early filtering
5faf82015d2a3c44e893073fb20cf60df69c2077 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3d6e8552c3566735e22af55b3931719ac5df71b5 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
1191d13ca15b1cbcf6b140d8d46556976dd5cc53 powerpc, mm: Fix mprotect on book3s 32-bit
0b39c8b378a4b31eba6f9b82af6220597ab376f1 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7ce0c63cec3f56b76727b827f2ceb31a7f9f2410 leds: leds-cros_ec: Skip LEDs without color components
faac6f411ae5a90818aa7a19a39219b9a233e8f6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
ffd0f88bb365acfff90a9f23133e5cfa03d7cb7a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d06377facb2b9353851c2b5aa01d3ceabb21d6ad leds: leds-lp50xx: Enable chip before any communication
c15898bfe3b2809e6df95f07fcaae80bad6ace9e block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
ea911218e6a197436f2d3871527fb81877e8e96d clk: samsung: exynos-clkout: Assign .num before accessing .hws
92b6dc3b9c66bdca21aeb429b24c42752ddca195 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
3391bc7aca70b98e6f1414dded2ac5bcc262b8c0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
19c3b736e1bb18466cb8883d0acd581a21554820 media: rc: st_rc: Fix reset control resource leak
22d2a3357ab14417ad6c9b29224bd58a777fc9cf media: verisilicon: Fix CPU stalls on G2 bus error
097f885d3de8d7925faab5f460d49151bbaa90d9 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
858ffca7060ac2b4d98e02bb4271a29a6f31e0e2 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
c93b6122a806569709f461291e94eb0dd53a3e4d mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
b10948fecc4a6c289c4f7648cd14b2297cdf9601 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
7f2ebaeb798675cb442538574141944cc7a6777e mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
b9c6c84defa779ec948b51c24ad65625ca5c7efb mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
fc789859dce528e4c15d8cd0f83360c9f11d6d33 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
dffceef781e014b0e49b0450f279e10d89774685 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9072afe04b65466e0fce9a03a89cceaa0689712c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
4ee956025a783537c36c8c51c9a7be63f1bd9522 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
7bf9837c0c8530d766e4dd16ef954aec1deb12e2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
81244ac6881731e7252d24bb21a1dc9ee117d057 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
799993e28030f7735caf0f1416d211922ae9cc17 firmware: stratix10-svc: Add mutex in stratix10 memory management
bf49502cb5eebdff90e849be7415f8258015ab99 dm-ebs: Mark full buffer dirty even on partial write
3b3ad8356c3df3cf99140373609b52092f04b75b dm-bufio: align write boundary on physical block size
c741e888f85cd29ef7c52251c9dbced1582d960a fbdev: gbefb: fix to use physical address instead of dma address
c7ac1b5c8aaeb521ec0b80d8228f4b7ec955296c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ebbe15821017f1f5468e9de4884115915b1211d4 fbdev: tcx.c fix mem_map to correct smem_start offset
f8da5b50f70e96691b4a0411d4f376cf0dc07437 media: cec: Fix debugfs leak on bus_register() failure
bd75835019b784db03f7feb589122bb77d23f825 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
15f62eca063cbc85088d1ffba2b5727d5af86c12 media: platform: mtk-mdp3: fix device leaks at probe
2b956c28afcaa0c750eb5675ca8cbf0b5adc10d1 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f596950813e47e55199013a8fdeeea1046b645af media: samsung: exynos4-is: fix potential ABBA deadlock on init
530dfd83605eadff7305ffb381fd32407c24bc39 media: TDA1997x: Remove redundant cancel_delayed_work in probe
c0278a1cafe18649f660a6162ed2c4d339f06f5e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ea21dcd6fa76520456160e298a4239102c6b554c media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
53543881626b18e0a3498e5ccd27a1e94c66cc38 media: vpif_capture: fix section mismatch
aa022ec8762796f3b0639e1b8b13b081246b1114 media: vpif_display: fix section mismatch
fbe5acf89665b44f09d7f2aa2e7990b20f6e36ad media: amphion: Cancel message work before releasing the VPU core
399cf10f98647231ea9af61354887d4fc51ac055 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2a4f2436bde758b2a0294db170d782404f276c37 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bba6283c4168b45940b9cc6fa0e4340e7ca9166c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
247eb58a13d1ba955953bdac8c1a25cbc60ded17 LoongArch: Add new PCI ID for pci_fixup_vgadev()
3130f9eea8298d30d73a5567247351c9841aa983 LoongArch: Correct the calculation logic of thread_count
a5a4d14467361b8a6ae98775166055ac1b5ce1b2 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
9a8837d22cd92cc329ec755e7d11039a593b5e75 LoongArch: Use __pmd()/__pte() for swap entry conversions
687790f549e06ce10ad4b725315567c65363fb5b LoongArch: Use unsigned long for _end and _text
72ff414be1f9753340af6dfc9a5f3253bc882568 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
9654d38429f2b2919093f8ec4a58911b989ee600 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
8441778cd5fe1d4a98a432fbe35663bb4b2f399a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7b01002a2051898e0389fde8b3cf8a14bd5add84 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
45d8e39ed5b90d582d8db853abed3345b85ca33e mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
cf1008e2630a12cd3e72bdb75c68eec5bef0c9a7 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
a8e5b4d0933f8c0d2b975b45826f528139b98c3a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
844e5536dbfec37e15919d4708f8c575313097c6 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
2fef6512bf13ad1dc5481cc283dc0d8711ce9de3 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
f978c6ac80f2380f293e8939bb5b3fde343d0993 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
b95eb799e6554dca946d4bcfa386ec26a7943e08 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f98b23e0f966d12f80d074e6065126206801320f mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
3bca828debfe02fd3cdee37119da9c538d2ae7c1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
dfc88762a253cd6384ff0c38d8521f2fa0430d65 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
fe37ddee6726a0158c8c765ea402cfffe723b825 compiler_types.h: add "auto" as a macro for "__auto_type"
53517d26404c0d9d8e0c2b4a8cb68a4660f90dac mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
039231dd246ac10fcb592f4da6cc05fd6135fa11 kasan: refactor pcpu kasan vmalloc unpoison
1fb672bfbb58465b9a3a59182abf9408d5715559 kasan: unpoison vms[area] addresses with a common tag
7ab634c7a45dacc57c12459b53c8e0362c6cabf2 lockd: fix vfs_test_lock() calls
9c54c71691332b5cf564cdaab4dd2b200af23e90 idr: fix idr_alloc() returning an ID out of range
628b0920b0d3b0e15b178a2f6527d66162851768 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
a7b9fae348bc335ec3820044a2c6a31fd0d8043a x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
04186d36b99313b0c9b1360b79cb4134fa9d11e0 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
6d385a984f010cbae1bb9f79116cfdaec8d85c6e samples/ftrace: Adjust LoongArch register restore order in direct calls
a0c0d945fbd554e5a7b419bf180eca529766aa59 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
16f2c7565e939e2904582b0de3220477ade35533 RDMA/cm: Fix leaking the multicast GID table reference
92849ddfe0e719a47e2f65d3984ecf616f3070fc e1000: fix OOB in e1000_tbi_should_accept()
84baa79c6056d653d2c0655a77c420dfa7ca1b8b fjes: Add missing iounmap in fjes_hw_init()
f027e38f329651c66e08aac4210452d2c93fab70 LoongArch: Refactor register restoration in ftrace_common_return
38bb18bbf2e54de0a95fe8cd0088803bc9f1f3f9 LoongArch: BPF: Zero-extend bpf_tail_call() index
8d2eb956e9887b3feda91fc9e16d2b0a5230e9a1 LoongArch: BPF: Sign extend kfunc call arguments
d102536b1d159b71de4680738370be4061881eac nfsd: Drop the client reference in client_states_open()
16aebe46f7c6d32d182fbc401c51dc8a974851d0 net: usb: sr9700: fix incorrect command used to write single register
80bebc02752e5c6b9bb8dc6abbfdea4c46257a30 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
2d879286fcbecefb736ec5d5c684a172266569ad net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f61e452d809e9d509dde5121525c35cfeb0b3be1 Revert "drm/amd: Skip power ungate during suspend for VPE"
66af9a13de58ce312d284859817342912c53c14e drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
d37d00e54fbf4a7d3e000c958071f2a4f2419dee drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
79db09ec62ef2f5d9086d35e8d360ab70d1cdd6f drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
8dcd6398106336572febb072156879a441f59251 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e9a46d2269d8576d45c2aa74c05f49b740c288d6 drm/buddy: Optimize free block management with RB tree
58a8791b545e3ea9b31135e499c785b80022f0c6 drm/buddy: Separate clear and dirty free block trees
bbc6bd321e8e8893431c33fbcc059f5a799b5338 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
2c9aa4a9c75dffb31a0552a60a979fe51179f4f0 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
09eadc99091780156ad54d58e57d2908f7f7654d drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
b6bbd6af284aa7d9b1e71af966a0b7af31c9004b drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
89b28ce5a8ffa6b700a3ae9e67c1a278a53870eb drm/mediatek: Fix probe resource leaks
71a87773ac221c0dd39264cd5fe9c47551d95745 drm/mediatek: Fix probe memory leak
330325ae54c3bd687836fbabf4ffd46f11f7c80e drm/mediatek: Fix probe device leaks
d6e6e929191c8ece915ad8745e6c502e9dc93085 drm/mediatek: ovl_adaptor: Fix probe device leaks
0400b04c6f15d721139fbfd1e52ea0ddeaf485ab drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
b2319056eebfb26445cb11790362d6c0c7ae2eed drm/amdkfd: bump minimum vgpr size for gfx1151
73953fce2e1586388e269f01387a0398bd5a5714 drm/amdkfd: Trap handler support for expert scheduling mode
16fbb1bc3de280ed82d7db4ff90e0d74c39b0133 drm/i915: Fix format string truncation warning
a307f3b374699aaddedd35c70819da4fb02a6f0c drm/ttm: Avoid NULL pointer deref for evicted BOs
8b5aba159599ad8d01f7252b1712b3dfd859e98f drm/mgag200: Fix big-endian support
f44d20b2f0acb33b0d592035831cd397339e550e drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
a4445e99e394211900e02044ecc6a701b7452e61 drm/xe/oa: Disallow 0 OA property values
5cdbb08c3869d9c122a821eb475a88232dfd837e drm/xe: Adjust long-running workload timeslices to reasonable values
f2173238c73889537900dc8a9ceb7822bc1f4cce drm/xe: Use usleep_range for accurate long-running workload timeslicing
c4dc561f7c88e4a753e1f1a943911b43576bb832 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
5cf462636ef8f8267a044842d56795d21fbdeaf7 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
27f25430ce3c60da2377ae7bd5748da54cfc364d drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
90f253472cb5abc77e5e60f626d334bdbec91685 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e1a75402dfb416382b0e725316c9cb8a0d6bbc42 drm/imagination: Disallow exporting of PM/FW protected objects
264b1e2d4d0f07df834578616b792474a57bc76f lib/crypto: riscv/chacha: Avoid s0/fp register
2705fc166e2c0ca57c26dee65aa65b406ce45908 gfs2: fix freeze error handling
1fe6f1689ae63aefbbb8e3fcbe3fe77505067bcf btrfs: don't rewrite ret from inode_permission
b553ded4146444262bb9279e0f3f3aef287684d9 sched/eevdf: Fix min_vruntime vs avg_vruntime
a666f30b776d51344a3751be7ee577d58a5ce812 erofs: fix unexpected EIO under memory pressure
0428e9122fb4ec00d7461183dcfe987e95cdfcab sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
214c6439cbe99ea35289e5c3531136295b1f1f26 jbd2: fix the inconsistency between checksum and data in memory for journal sb
dc35b826f44cde72eda6896f6d891d8a3cca3098 tty: introduce and use tty_port_tty_vhangup() helper
8fadba896e7f7e0ab7a9be13e540f1fa6d193a21 xhci: dbgtty: fix device unregister: fixup
4a7356aa18cc05161dd846590cd501e01fb47545 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
81871f443637a3699a8867d5fca7cdf0c0192da1 f2fs: use global inline_xattr_slab instead of per-sb slab cache
393f34e8f4b859590b4f5ce333780e221d3ae5ee f2fs: drop inode from the donation list when the last file is closed
f6ab22337b04dbb5fffcd2a4a570a2e385b7f8ef f2fs: fix to avoid updating compression context during writeback
3463f8d42e616c36a243854a9d58135afa7dfcae serial: core: fix OF node leak
21e2e24e7f893183d27b6054447b78d0c6c721dc serial: core: Restore sysfs fwnode information
7a95695d78167a1bdbdeb2d9aaca651a6ede5e0a mptcp: pm: ignore unknown endpoint flags
23ef8c9f21496dca7fb8ccc0e4559015d87e8ccb mm/ksm: fix exec/fork inheritance support for prctl
b17cbe84528eafed7f27b5a62636a222c8f3527c svcrdma: bound check rq_pages index in inline path
5a47609a5f51fd54c7b0da7233962fb738e86da4 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
f939b4665a46631bf5d3917c1ffbe552f422d418 block: freeze queue when updating zone resources
3240dc83180a8d224939a527201951859e0bf825 tpm2-sessions: Fix tpm2_read_public range checks
f2ad27dcc515c5d0a9425403f5eb1fcc36953b42 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
eeaaa508ac8bb8162daa891341d3e1e5e9f197e4 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
54c617d01c6f5e404a518a6a8cdc6fc860158bd2 drm/displayid: add quirk to ignore DisplayID checksum errors
3f1eab22d054a2e9ab18848dce01605b0e846748 hrtimers: Introduce hrtimer_update_function()
7feb71bed90231ed0d06c57673200f875a45da3b serial: xilinx_uartps: Use helper function hrtimer_update_function()
f7862da601c7234d6511ab348c14128fd770e584 serial: xilinx_uartps: fix rs485 delay_rts_after_send
11ddb67b6905b710ed5ddaf3fe9479adf3972d1a f2fs: clear SBI_POR_DOING before initing inmem curseg
31a5a46f6202b653b41a44f29b21d9269de09c2d f2fs: add timeout in f2fs_enable_checkpoint()
6cda01226c3a1d383c71b6463be9b777e15f461f f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
157c982a0eda03390446982f5ce19f5011ca4dd2 f2fs: fix to propagate error from f2fs_enable_checkpoint()
0b6200a65d9c1cf37c3d82e842c3fe629313b5ab gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7a3c4dbb02bdf35f689287a93c112cd8f7c304f7 gpiolib: acpi: Handle deferred list via new API
a72b78afc9919f684dfb59fd96bf05f0c0b27be0 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
702bd5f85b857ac48ab29385a33ec4aac1716ac5 gpiolib: acpi: Move quirks to a separate file
454f6acc205b0972da93e758ef987036874598b7 gpiolib: acpi: Add a quirk for Acer Nitro V15
8540869ec1f9837b9af108367971550854322691 gpiolib: acpi: Add quirk for ASUS ProArt PX13
51406eb0cf4e9bbf7f3aa1757291325e7dd1a339 gpiolib: acpi: Add quirk for Dell Precision 7780
becfba1458f39e5c278951a12e2e4eb19f3f3352 netfilter: nft_ct: add seqadj extension for natted connections
5148b47eec9e71d074162fc5000c69a22ff7e027 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
b8d3ffd9d114116e2f9c3a78d16a974cf2ba2302 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
13c3033e3fa6e33cca2166159ffa7c940ff9704e net: ipv6: ioam6: use consistent dst names
ff2a0c73d3af5c8eedf5e49e9185c3b0781da099 ipv6: adopt dst_dev() helper
4e9615b425843118c139c14b78bd9d110b50019e net: use dst_dev_rcu() in sk_setup_caps()
b298daded70eed8b97d28711486e5493e99da005 usbnet: Fix using smp_processor_id() in preemptible code warnings
2b92ad0df7c9fd8c694c0f09de2327e2d8c158be serial: core: Fix serial device initialization
d10a9837ba79db6bfe0a56fbdb29b20d72de4b9c tty: fix tty_port_tty_*hangup() kernel-doc
93a42bc9c184407679c66e10564b9e39db4840e9 x86/microcode/AMD: Select which microcode patch to load
1394b153854a5042573d0e40407327f72619af09 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
cc95debd32f0ca0005c687b6986906a8359e8785 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
b284b873b609178eb7085d452b01b819f53011c5 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
8911d29f1051e836d2c3ffc7a35d472dc8c0e9bb wifi: mt76: mt7925: add handler to hif suspend/resume event
37cb06ae21a0c7ef1609c80bf238ab0ffde24313 idpf: add support for SW triggered interrupts
9957cc27508e00540fcd2cd25a7c3dfb9b07fc6f idpf: trigger SW interrupt when exiting wb_on_itr mode
ac274ce902ac8414ba5087e29b53677545e4d02e idpf: add support for Tx refillqs in flow scheduling mode
07372feff31c4f9a40e7160946c309a6777ce57c idpf: improve when to set RE bit logic
f5579961d4cecfd19e4167bdc4f419c3aeb90118 idpf: simplify and fix splitq Tx packet rollback error path
882d477722194516a4d5d92ae1be24acdea45c5f idpf: replace flow scheduling buffer ring with buffer pool
ba0ebd0c8d9b2cf0601db9f5e304cdd782f62763 idpf: stop Tx if there are insufficient buffer resources
99c25c25d21d2ba4212da901febfe1fb522ae188 idpf: remove obsolete stashing code
faf763c80ff0f47e4c379b485c10ccafd8aee9ac hrtimers: Make hrtimer_update_function() less expensive
d9b289f64230eb2cdd67a93946d161821aab3dd7 gve: defer interrupt enabling until NAPI registration
485d71153a7b07286bbd67f4c2ad7d63ee6d0445 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
65db8742009488c9b4f0b79c3454c6c34e98f9d8 block: handle zone management operations completions
2e20457c18a1ac4218874a040994a8a96c2194be soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
078329a01fce55f9d3083a5695a7098475695828 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
cf28859aed4fc7cee7a22315ddeeefc9023f3a52 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
3e0bc5323f4d4d7c2f2a29bbec127ed813ad6c65 PCI: brcmstb: Reuse pcie_cfg_data structure
368d2c4c5028d3390d14f436e9455ea4529e05e6 PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
d336c509675bc81322eb653ebd7c250c95292741 PCI: brcmstb: Fix disabling L0s capability
5340b876d36061f9838e7700b2905581071dde65 mm/balloon_compaction: we cannot have isolated pages in the balloon list
90a966291c9558ceed308f50aadaa6ac47911135 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
51966bb9331dee8e504f4a78c668dd4c868e4874 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
2727d16e6fbd98e2c675f10efe21a707fac7928a media: mediatek: vcodec: Use spinlock for context list protection lock
e8a0346006a9aa528820b69c85586bf80045f6a0 media: amphion: Add a frame flush mode for decoder
34cadc8bae1abf3a540da3272d2c4e0d9963a78f media: amphion: Make some vpu_v4l2 functions static
ee97dd2ff972337152d306bb53dc6eb0266b4e5e media: amphion: Remove vpu_vb_is_codecconfig
bb152f4f8ba97220d72405a8863fbbabb26dce9e vfio/pci: Disable qword access to the PCI ROM bar
eb867c4d37f9f81d5efddd77a772eb02ab0b8440 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
ea312c17c3d75a8ae5dd379de5364808f686e25d mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
e67f481ff82491591ffdd025fb3aad86a6cda6cd mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
c02067ce6171faf0841f6bc97bc5f2e14024ac74 iomap: allocate s_dio_done_wq for async reads as well
6fbb6061e45cc592c60d9b1bbd1aa20002288556 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============1248248627530484077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac44ec1ffab3-f773bb6067c4.txt

7b155f4ec0cea19dafc2c4e702dbc1257139afdf sched/proxy: Yield the donor task
760837d724050af81e117cc5bce95d1349a8c359 drm: nova: depend on CONFIG_64BIT
dcb60e41e704e77023fa8ffcdbba6cc1e74f9dfc x86/microcode/AMD: Select which microcode patch to load
24cd01c025d612440520ab169ae06c41a15b9a93 sched/core: Add comment explaining force-idle vruntime snapshots
e8bf4bb7f33ab4448336dd7a48b94103ed6bbc8d sched/eevdf: Fix min_vruntime vs avg_vruntime
b28b19ae94e435c478812d0ac11627c4d04f307a sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
7b8eaf3c12e3d1b8e15d84140eaefb009160b30b mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
14fc3171c8694854fa58ff44cddf46aef7affc9c KVM: s390: Fix gmap_helper_zap_one_page() again
37547f25f92131f1f425760dcb0365f5cf2fdc4d drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
64f570bbb8b58674b9b30676a05d3683bc42a443 drm/displayid: add quirk to ignore DisplayID checksum errors
31f0dc6a1d5c2a1904a78e9847197cf6a75ba37f drm/amdgpu: don't attach the tlb fence for SI
87c0d607f774d5d9d41614d676b4ecada02fd09f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
22fb11bf1d4e8e7edc28563fe25b86eac2fe6e77 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
9e5e6f76c1064ff87b901367bce3374587437817 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ba572a6128c7e679df6d41e8bf3634982f749164 wifi: mac80211: do not use old MBSSID elements
a77b2d6a8e86de73a6b646026e6c7cf2d2e02540 sched_ext: fix uninitialized ret on alloc_percpu() failure
08e31d26bb03be297e9142f18d65557c8f405cbf i40e: fix scheduling in set_rx_mode
159706b314d83a9ff74f9efb3113f0922ba024df i40e: validate ring_len parameter against hardware-specific values
979c1f92239987d7fff433bd6870c535eb123e34 iavf: fix off-by-one issues in iavf_config_rss_reg()
1ccb3c2ca1d4027e31b4ae78f659693e4395518d idpf: fix LAN memory regions command on some NVMs
a09f38911aa78123136b0ceb33b64d0131cb2074 idpf: reduce mbx_task schedule delay to 300us
bfd92a3ce190bc65935a89810fb114a6a02786d9 cpuset: fix warning when disabling remote partition
c7efc34b2e2da5ded89d48588e4bb15fd90651f5 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e4080bed83ae369f477be7b3e18e3f5335052caf Bluetooth: MGMT: report BIS capability flags in supported settings
cc3ce3ea7b621e34bc87f84416b6ca0ef922d0e2 Bluetooth: btusb: revert use of devm_kzalloc in btusb
fe00dfa2b69c3cf6f9a84456fec611363f9035cc net: mdio: aspeed: add dummy read to avoid read-after-write issue
a076130db4a514a96915f31dad74e097d96a0898 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a31f76bab9e95ac660b1aa1ef91cd0570954454f ip6_gre: make ip6gre_header() robust
62b94b2d320ab4084e343a5cc6f2d26ade19b6c0 powerpc/tools: drop `-o pipefail` in gcc check scripts
60156a51400be8afdb96c63f192c54f20c1b40fb platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
71e1b2a1c52bae97f724f4d55a559056dc1bca0b platform/x86: msi-laptop: add missing sysfs_remove_group()
1132764c40e8bfb4f90ff860a399c6c84d223353 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7fca7a7e26119c45ca57ea7fe8e57f87e739c079 team: fix check for port enabled in team_queue_override_port_prio_changed()
4c5000e7e97ed8dc34650429a3265887a6aa23b5 net: airoha: Move net_devs registration in a dedicated routine
dae197a34365e42c5afb6fc07646f0f638a5b81d net: dsa: properly keep track of conduit reference
86450580c8f20b3e4f900bf5b3a5e36eb311ce5c net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a9b592998530692bb843f48e443cbb38bcbd55a5 amd-xgbe: reset retries and mode on RX adapt failures
8db76b234303bc72a3cef0eafcaac71a5cc57e08 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
ba238d878908c2df2248eab55bef0d747f2bf3d4 selftests: drv-net: psp: fix test names in ipver_test_builder()
c899475b9d7701d8b18912dc754a7e48f74d3ab1 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e54840c16eadf97c3e20a35224df0083c917ad2a selftests: net: fix "buffer overflow detected" for tap.c
6c5cc3f9d80d7656805dc92a583ee71f350beaf2 net: wangxun: move PHYLINK dependency
0a0bb57a5065a01c271ba0442cd0d40319157074 platform/x86/intel/pmt: Fix kobject memory leak on init failure
570d360357fbaf156c3ad399a266fa9b7648a368 smc91x: fix broken irq-context in PREEMPT_RT
848377c07db60c49a79f09edb68fd647ff491f23 genalloc.h: fix htmldocs warning
5c371e51acdcef38469479e7c07cb0e37629f70b firewire: nosy: Fix dma_free_coherent() size
079fe369ebb1d4aa41f0d30c78453f1a886071ee bng_en: update module description
10c222271e0b29c7d141831fcd0ab2f1f0306cbc net: dsa: b53: skip multicast entries for fdb_dump()
b9891392436fdc0fb8ac1c6610faad133dd67646 kbuild: fix compilation of dtb specified on command-line without make rule
3f25f4ef9af9c57e828f8b5a6f18d24a8c88ad03 mcb: Add missing modpost build support
4cfd50e1d0fb6eb60ddac828c075a62e031ee47f net: mdio: rtl9300: use scoped for loops
cf776336704a2dc8fd276492dff366a6681985a1 net: usb: asix: validate PHY address before use
d9d9d45513cfd8760dc6426efd54e6bfc61e7a83 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f379eab21bfec9d1461f188b78080f618fbd126a tools/sched_ext: fix scx_show_state.py for scx_root change
8f8543ed5d21eabe8863e212316fed7d0423a08c vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
a1b2da2ca4a931a3248f0faf644c47dd74fd2e72 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
09284c83d580b3edaf0c45d6f20f442371db1378 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
0c15bab6a75a7d09fcda4ce67385d9fecb2e65b1 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
968084ee57ec3776cb45823689b3cae3133e9c0f net: stmmac: fix the crash issue for zero copy XDP_TX action
121c310c7e9e9c93903ac5ce7ec0586dbba60b63 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
3104354604860a4ba6f02181c90c17317ac20f2b ipv4: Fix reference count leak when using error routes with nexthop objects
ab5ea583e9285bea30870f6d11625176dcc1d5ba net: fib: restore ECMP balance from loopback
2862add5d7110ad93e5e204aecb8a75156efdefa net: rose: fix invalid array index in rose_kill_by_device()
a5a6b1681ec09b4e887612c15ff139de1f9f362c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
6678ddf415264bab7ebb010ce5c13d3cffa4d9b6 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
7400a61e0aca462e8b194dd7c79cf5445befa3c5 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
8003715ca4bf3abbc140c92548c5655b814973d5 RDMA/mana_ib: check cqe length for kernel CQs
499238c2f1044db06f76a1575c6f1bb2b2e4e719 RDMA/irdma: avoid invalid read in irdma_net_event
63f20928fcb18701342a24206c60caf9b66f8d4e RDMA/efa: Remove possible negative shift
21922afd718c373eac49d277222f2610a5915428 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
9c33f8e9c7bc4a247bde6621d2716f65c0cd905f RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2a17bb78de6cb1fe5f4a50fb65163a8735a46614 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
0427a3016d63f2d084d50e085788a4d3ee9c5cfa drm/gem-shmem: Fix the MODULE_LICENSE() string
cc5099b1ea8b65c5f97dbd02ffbe52578a7cd872 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
049d57650377b77c94c0e9e48885f2c350eb6c41 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
c1b437aa760b3697e135a45d46c097474bbab3a8 kunit: Enforce task execution in {soft,hard}irq contexts
6d1025b514bc19c70ca4ca0f1381b0abb8cb7a3d RDMA/bnxt_re: Fix to use correct page size for PDE table
8839e7b1a41d320802e95fa4575503ac3485655c md: Fix static checker warning in analyze_sbs
bb1b46aace3fc42adc244bb00e9efe271687e8c7 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
0cc7bc76f85dd91ec01da523a8f1bfea0d1ffe2f ublk: implement NUMA-aware memory allocation
1c17472d76be83d6a32f7e61f877aab750003850 ublk: scan partition in async way
a5da857c7d350de8c14aa860ea3015f01f7bf784 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
375dd35213b3114d20bff50721c346989a8cbd4d ksmbd: Fix memory leak in get_file_all_info()
8c242225db55d9510d2077b84c2fe40bc2cee136 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
5ff717a869c47cbe8dd1664730a1723cdd0f453a RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
621e604f2a323d7480a58e6bb8cbfb5092ac7b57 RDMA/bnxt_re: fix dma_free_coherent() pointer
a808031ec5fd579f296b386cf8b461ca50704f1d blk-mq: skip CPU offline notify on unmapped hctx
d1f24e9f47b510186ac5868db6a4711ed9fbf12d selftests/ftrace: traceonoff_triggers: strip off names
703e13b0ac6f51f7c113cf72a2ab1a7d8bfd6e3f block: handle zone management operations completions
9b896519a021c8c718f1fb06d3cc26af95ad0c99 ntfs: Do not overwrite uptodate pages
6acd630bdbfe857dc332543318b3aed299772298 ASoC: codecs: wcd939x: fix regmap leak on probe failure
07a8cb28ab9778a88717dbbf0568541d501a36d7 ASoC: stm32: sai: fix device leak on probe
65d35d7e5f64b2e4aba06b2703a98732a9e1c8aa ASoC: stm32: sai: fix clk prepare imbalance on probe failure
fdb9155156fa32f6b3d79c82883d0e05aa32b593 ASoC: stm32: sai: fix OF node leak on probe
fa1241c507da4a2e6f9f8598918aecc91d4b957a ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
7a324323c0ca1c06ab3a707d5651702d3832d955 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
9a2ab3b62f73e6473121ea7a9e797d97904193b8 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
60a4be46636a6cffd487c56ba998a551a213c472 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
318259bb50b59b3f2bd5416611f4994270c27b2c ASoC: codecs: pm4125: Remove irq_chip on component unbind
f42e112a2ccefc3ae5b3a7d6c5e6f86f2bcb6123 ASoC: codecs: lpass-tx-macro: fix SM6115 support
53578bc8f72650951e40698837b2e5fa008cb1fb ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
97573def0c82822dc5978bc1e6035170b931df38 ASoC: cs35l41: Always return 0 when a subsystem ID is found
97cc2ff9dec8fa477eb1c22069d424c1352ec043 ASoC: codecs: Fix error handling in pm4125 audio codec driver
dbf1d47a8c6ddfcf518cb7bc61a5f11aa7ea0d6d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
0e96b0527188f51a30261e467d4e4b1010de89dd ASoC: qcom: q6asm-dai: perform correct state check before closing
4ef5a28a27ebb315d6251dc506e09671073e7fcc ASoC: qcom: q6adm: the the copp device only during last instance
88aac01b668cd3febc3579b74142fc22bfa44831 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
877cdbbcf5fbad600f212089128461f500c86715 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
5a766967a56d32a4eaf8234002cc6aaf39d2f0fa iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
5e923850728963e656ba2e05d5b92eb3321f7747 iommu/apple-dart: fix device leak on of_xlate()
0f0cb139a0b0347cf66f6a9670dc2a7615bd6199 iommu/exynos: fix device leak on of_xlate()
7d5e26d789c2bd3ea3805f86304f49ae3f253925 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ef193bf57b22a56c91a032663c19a8044675e423 iommu/mediatek-v1: fix device leak on probe_device()
ad3e7d52cf590fd5d158ecd7d9f97893fbd9a468 iommu/mediatek-v1: fix device leaks on probe()
45b6a7bf48eeb1c8bab0f7c78b01de842c94d4ba iommu/mediatek: fix device leak on of_xlate()
72838d679a02e76b3627bebb4287e737c6373027 iommu/omap: fix device leaks on probe_device()
b860f47b8a998eef7668339e48875f19f0ae86da iommu/qcom: fix device leak on of_xlate()
55cf194611dbf1549a6a15ee1cbcedf94d7b5aca iommu/sun50i: fix device leak on of_xlate()
81125a4591d7530d993e02f245b1181767675c6d iommu/tegra: fix device leak on probe_device()
e4284faa8b8911e9d9ac202014883807b92cd0ff iommu: disable SVA when CONFIG_X86 is set
4c4b74cf713003bfab87f5c5acc027c99948ea43 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
fd69510976d98d1dd9cb7b7ab067c92c4e4c069e HID: logitech-dj: Remove duplicate error logging
ea6e0fd3c55cc47b91fd27bb053776d17d93ee39 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
c0a58a8023b0e8928d925d22b3084a0ed2d0d465 fgraph: Initialize ftrace_ops->private for function graph ops
11ad638cb8e21e852bf11258fc40022b941e9f70 fgraph: Check ftrace_pids_enabled on registration for early filtering
62eebeaebab9f8c46665230594c6d469527480c8 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f6ec7e0f6163ee73b067ef513817bcf30c5875fa arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
6c299f5b59842342ae1af59bd1922dbd9d47aae7 powerpc, mm: Fix mprotect on book3s 32-bit
f139f836dbd6d29c2d87ebdeca0dfb2a3c8f0476 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
db1bd806842b30307807c441ae3a4050343668f1 mm, swap: do not perform synchronous discard during allocation
8b1ef498570db9a6c2e3017a69cf3c3eda633ccd leds: leds-cros_ec: Skip LEDs without color components
54204a3381a376cf47fe4753c686fe22959f0bf4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
8586456e94d3ac947c84543ed59b4448d8fddc02 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e0238e5527ab2ccee58bd134a1f50e8521e43d60 leds: leds-lp50xx: Enable chip before any communication
27e2c9983af3ac69b4885b6cea536a450e535f7f block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
56ae50f5f545a728ea09c08e065891ef4c2378a0 clk: samsung: exynos-clkout: Assign .num before accessing .hws
72bb41092bce0e875f071e3590f17f34e643f4d4 clk: qcom: mmcc-sdm660: Add missing MDSS reset
c8bda3f213d1475a247da2debc1129c34618fbc7 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
92fa945a358bfd2b9923da5cf4f950bbf7415ed3 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
ecb67ea273919b7b35c93fcd4214249ba3be6191 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
85bba782faf30b2811cd07242006118c304ce891 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9e209494aecc3910460fa6f5b3e8cd653f59f251 media: rc: st_rc: Fix reset control resource leak
ed2a299f1dfab9723ff7c172ed13ef2ca69a0b54 media: verisilicon: Fix CPU stalls on G2 bus error
1bf7ec3c36200718c456e4b57a67a3698ad7dc80 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
0e4634dae48b90b609fcddfd671bdb5c0deab682 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
fa8a7ea4a1af370c02b89fe1a16b5995a896e9fe arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
fa8c3c268b838d0139572a9ba4253f7b712fbe2a arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
e8f68d9e5212c9b51563c9381278f997f87d26a3 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
f32704522f2a10e3d325a7477944c0a3645eac0b mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
6a2a0ae65731138410ae57ef9d83e8d308313a49 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
dd01bee181c7879d710dee15b95b7b934e9211ff mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
2dd1c0d0adebdec7c8c54cc52c5ee09f50185bd8 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
c84e252ef43dd34ff228e2aad77b3cee61879202 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
bfe7ad6a77a5623d2c8531c6912aba005b6cbfdf mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
10fb4cff99e16c53f11411d008bfbc62230439c9 NFSD: Make FILE_SYNC WRITEs comply with spec
a8dba864bbd6949a11128cbbaa31992c54fabf00 nvmet: pci-epf: move DMA initialization to EPC init callback
8742280ab165b982386c7f5bd2666bfb0a95e8d5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
8f9d52c302eefcc6ddded878b93089137ea5068a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
15e0a941e5b044b1c124a634d1104718b9e22c33 PCI: brcmstb: Fix disabling L0s capability
980ed86561704746f03542520e89edf01f4ea6a6 PCI: meson: Fix parsing the DBI register region
51c0fc1af7d805f8c4180943755244961144e4ec perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
4399d6325318bd483b108c8f7df6c49c367ebaf3 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
8a8a861e696770abaf8b8c58486f7804c8dc35a9 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
09459b2c75eac747097e92885d1d66b13dc3af87 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b4c687fede0547a12dade14df4477d3004a47de8 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
bfde4e4f63478d7d4b5912e1d4179449d315d735 firmware: stratix10-svc: Add mutex in stratix10 memory management
5fa66c529747f4774f5a0b25a7a10deca04563e0 dm-ebs: Mark full buffer dirty even on partial write
27aa75ed6333307f18e34b1537800f2671c7843c dm-bufio: align write boundary on physical block size
975ddbc5c9432d6b4a756b58a4da9b965ec0544c dm pcache: fix cache info indexing
24929212550f5601f642a096f577577e43ae3f77 dm pcache: fix segment info indexing
c95e0e2bfab222ee3a73259a3abbdc942b67f427 fbdev: gbefb: fix to use physical address instead of dma address
57a912eda7094a1016cf7c29541b579214d121ab fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
80388ebc710460fe9137c75856dededb796bf71e fbdev: tcx.c fix mem_map to correct smem_start offset
12f4ed4246c65a1a35d3cb096ad6615446622fe7 media: cec: Fix debugfs leak on bus_register() failure
a456e15dfb1f89495960ef090d730c066e1c2434 media: iris: Refine internal buffer reconfiguration logic for resolution change
4fcc1b0ed051396c581b50d35d1e3ef2890bcfd5 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
002d043f399cf317f666960bd7fbe07e53c577d7 media: platform: mtk-mdp3: fix device leaks at probe
51b26a6abe1340fa85ee31e2b849536725864eca media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
4b02a0d5fce83916c145558f29d1d56d4464946d media: samsung: exynos4-is: fix potential ABBA deadlock on init
bbac7d987d8e345b46bb89930485201fdaa5a3c3 media: TDA1997x: Remove redundant cancel_delayed_work in probe
7b908b24ca524b1cea20715cdc5aeeb3a4ae5d6a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
2bb704e7b6c61c76347985b30761beb7cbc471ab media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
2417448403193eb78bf4ef1195cd9d507032afb1 media: vpif_capture: fix section mismatch
58c2cb02f89bc9d852c8e9cf51c8ddd7639f8678 media: vpif_display: fix section mismatch
cf39f201284cee775f337ef40709192e2e630b58 media: amphion: Remove vpu_vb_is_codecconfig
5789a9b6034c52fcb78b0e2e6abf40cf31da49d0 media: amphion: Cancel message work before releasing the VPU core
114e9d59c506a29348ba2b48fb1a3a26385f6972 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
89dd7a2a92d373c288590d1f48ad3191b12190f1 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
ebee41e24b5986400184b566bbfd632323264efa media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
d24622763616f383ac2ebc2369f5396313a2de58 media: mediatek: vcodec: Use spinlock for context list protection lock
6ce760835d37be655aaf5dd622e5290053a0938e media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
d137f9ae72d23dc32d356d1699f0b8e3b3eafdfa LoongArch: Add new PCI ID for pci_fixup_vgadev()
e7d441b78b4fed5c2b47a2c762e8759b945dd792 LoongArch: Correct the calculation logic of thread_count
870e8ea18a05cc78ffaa3786855e59290694a49f LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
07a812346d3df2161a0b62676f84d61d3c64ff0c LoongArch: Fix build errors for CONFIG_RANDSTRUCT
228b32ee0fff5df6447e97105bf01b64cf062fb9 LoongArch: Use __pmd()/__pte() for swap entry conversions
53c16afb16daf12a545b3fa167dc0181eabab4a5 LoongArch: Use unsigned long for _end and _text
bb59f07602f65027c6250fcc1d59a1f7acc49927 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
337c5fc9004a6ba148ba02346a9e15baae1bc9f5 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
c89aac8833f3cbca56e4ebc3a7a8b3d5fb21dba5 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
0ce8817223280b2c59757d4853ac82eb28ee1cf9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f6737e4bc8cdc42f420bc1719c084c8a0c57fbc8 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
b88f7aa55c076b40e66c205734e6fd3a2cd94591 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
80803f625cf72eae1256f9dd497d38707fb6a841 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a7adabde74ba9d1e4d9121baf55e9e9ce2e7cb48 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
ea6a4dc7ebbf9ae48b8ee606e017f59cfe522ac8 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8c10613ae587d058c997e15cf249b521cd1685eb mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
50d9940832b094310e9ff12bf6b329a7b6914554 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1ed1900ce8a34617235a1f3861fe2b84d07bc3ee mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
527fdad161442a2f4de61d978044a4a8e8905e6c mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
94c7479e8c7f849d36a105f5a3a437401b2674ac mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f9b12bd2e508ebad6d5ec7897b19ae4f5e37b05b mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
91ecf39e7dfda82a1697c9d6f3f94575b9e7f65c mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
e34b5f65c5a5f6f2b9600f8942b7482df2e83c53 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
90b4ac9402946696033808bd97998f503c56ffb6 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
16f24f85a08e416be5742efb93ee616e087414ea mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
af86fa47b0eeeeda68e5320b20a45bcf0bbfa217 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
9f7561bdf1b404d6da6fcdffb93b4e3befa17b57 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
fee380158213ada707264d6ce9e319530abc2d77 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
13371dcaaf29f0993adf119dc5c76309e219960c compiler_types.h: add "auto" as a macro for "__auto_type"
66a9e1ed8c3ae09622baf5597e27d6ba3abddb8b mptcp: fallback earlier on simult connection
603a1843a53928fdf6fce741c5223ac8e896f1de mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
c86153708bc23dd54abd8b6f3086c5313973b214 kasan: refactor pcpu kasan vmalloc unpoison
cdf82feacb731155090d7724f29e4de7e961056b kasan: unpoison vms[area] addresses with a common tag
98939c9be8d1daf36c9f8b15812c2b4e71111e6b kernel/kexec: change the prototype of kimage_map_segment()
9461d44be3be847ed23923bac4635a9f5193777e kernel/kexec: fix IMA when allocation happens in CMA area
4e659cb04994cf470d66d8ee7c0769aed83a088e lockd: fix vfs_test_lock() calls
57ba38dcf72a461a2c0cbfaa717699862d358da6 idr: fix idr_alloc() returning an ID out of range
61306a8ae3e77aa31a556ce1c0518807bda4fd63 mm/page_alloc: change all pageblocks migrate type on coalescing
2892eea0e68fe61ebfdd1f868102fc9e8728f714 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d9011d2f38a9a1a2175b3b53b4e0149d5931b3eb mm: consider non-anon swap cache folios in folio_expected_ref_count()
257fedaedde2517552a213ba0d3e5175dc34e456 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
45a5019d139fe547a07d5f9e4117ad2cf7cfdb9f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
06442d163eb428d78a331c8fa700b6d37e59bb2a selftests/mm: fix thread state check in uffd-unit-tests
fc8ab6aa56b68194657ea609519fd59920507560 samples/ftrace: Adjust LoongArch register restore order in direct calls
ff2c01675bfe584cea53ed51f8d7845b2c6d2a7d rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
b5ec8d43933d9fc8e7943d2dde35ae0a4b1ffde0 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
fcc4619623075de84a15fac6c3c13e3d1f9f51f3 RDMA/cm: Fix leaking the multicast GID table reference
b447270aff8710f022946678f35ae0c11c4ea194 wifi: iwlwifi: Fix firmware version handling
69a18247fe2cdad683710595db7bd05bb54e4616 wifi: mac80211: Discard Beacon frames to non-broadcast address
964ae74e4822cc12e0a4f8261c3e3eefd0cfa3dc e1000: fix OOB in e1000_tbi_should_accept()
2509171e2a2f342afd5a58b76e516aeac9bde8f3 erspan: Initialize options_len before referencing options.
81ac237faf2a1236c88e11078a62fe53642b9b94 fjes: Add missing iounmap in fjes_hw_init()
6d181a2768e4a5bf99f62c03761647758fb0731a gve: defer interrupt enabling until NAPI registration
e177f6033add96aa8c329020705947befbf62c2a LoongArch: Refactor register restoration in ftrace_common_return
9645b59d01a56967929f939cd76495bbe3f666ca LoongArch: BPF: Zero-extend bpf_tail_call() index
d228ce8004218fa461423c8cef1457c8f44016d6 LoongArch: BPF: Sign extend kfunc call arguments
5bb97667ed2e9658cb88ee8177eae25433d5043f LoongArch: BPF: Save return address register ra to t0 before trampoline
fa92ed0e938ba2873f6236b2fae4b156b775947d LoongArch: BPF: Enable trampoline-based tracing for module functions
49519631f106e4cbb80f51e880cf0bdb9238889b LoongArch: BPF: Adjust the jump offset of tail calls
8dada961fe4b18b91e6d7ecb16aa9913330af080 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8649174d194c2f367990d1dc65d986aef641c140 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
545bbe2e6b2a042a119d8abcdfe3bf0f2db9928f nfsd: Drop the client reference in client_states_open()
166a433e36849d1772ad7131ff15a1864112c2fd net: usb: sr9700: fix incorrect command used to write single register
44413a111a77cd3ff598f10ac31f830ef1128ad8 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
df90fd4bcd8cb5232d7d7b7f8d124a448c0328ba net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
79bc6347a910c71be97d9d3863154e74195cac76 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
2b256e7ea3bc3cfdd264c587a93895b88c253dbb platform/x86: samsung-galaxybook: Fix problematic pointer cast
745dde6dcac60e6c79f93e0412897816b7f2cc50 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
ce6e6b362daace405e38a18152467544cc4dc945 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
139154140bc15d760ceacd356b56c1e24f398040 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
a6d875c7046193858ad63b8e0dbe68fad1f92205 Revert "drm/amd: Skip power ungate during suspend for VPE"
48fd10010c01ae6f0453c773bccbc4fa4b41c308 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
5097fbf1cca639f9555f0da6119425af1b066c70 drm/amdgpu: Forward VMID reservation errors
bc61d6557995dbb489e219659c8b3ea575855458 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
871f244c108901bf48e6fd1bf8a5492db2fe01c5 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
479ee05294f3fb86c1c2f90c88f7717dfd4801c3 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
b11a01e499bf01523abcf75ee36915a10d0271a6 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
141d9d8a66da149e9b4ce3ba1928d66ea56ba353 drm/buddy: Optimize free block management with RB tree
a37bee85af0625777cb31710897d55de319db748 drm/buddy: Separate clear and dirty free block trees
8f12e771fa77ab47fc4e983cb0d0c0bda1d4d578 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
1901db7222a45c2bf6b99cbb942ae51286d8ba92 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
5db3ec20793117fbcc1917640babeda93ba6ab89 drm/rockchip: Set VOP for the DRM DMA device
3d707fb2c4ab12e0edc0f00e9b700537dccd16d8 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
06f0407e12df41c6932058418729c464c8d256dc drm/mediatek: Fix probe resource leaks
b5625f253af84e85da0cd69501ad1251ad9e9f84 drm/mediatek: Fix probe memory leak
c01f48eece95146cdb7ab4735ec0dc9f5e539295 drm/mediatek: Fix probe device leaks
853ff37bfe47fbba6ce87cff12cf0b5eb561773b drm/mediatek: mtk_hdmi: Fix probe device leaks
5a2c686695b26a0ce7c0229013f51b5857eed41c drm/mediatek: ovl_adaptor: Fix probe device leaks
598e473681491e3ecc12533a051d0a320a93f724 drm/amd: Fix unbind/rebind for VCN 4.0.5
9e71e2c38ee4545bc99720931954910664f050a4 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
52cfea184c195b343be9499511de5cf88715feda drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
889b66fcc63b479d052e06cd7ece49edad648fc9 drm/nouveau/gsp: Allocate fwsec-sb at boot
c408a92aa154aae8cc28c21f7ac3627e0f4e70db drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
0d80abd163244a0b0f24cf62e55f18e37ce2676e drm/amdkfd: bump minimum vgpr size for gfx1151
4d02975fcc183eea4640d6750de995362638612b drm/amdkfd: Trap handler support for expert scheduling mode
b8bd2851a779e290a28ed2cca6e2876c3b044712 drm/i915: Fix format string truncation warning
38cea06687291d636d645214a1b7f647a574ff95 drm/tilcdc: Fix removal actions in case of failed probe
a5e5cceb332024f71ed0e6ef7271a4ddab1a947c drm/ttm: Avoid NULL pointer deref for evicted BOs
b5c5f47f0add4f2a380f5270d2648b4f96ba65e5 drm/mgag200: Fix big-endian support
b80db2f7243ec6c6b08e2ecfb5e68dc55939fb96 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
b502a715e7254e431a86be3049526dd35bddf461 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
7e8d729b89baeb86698fdddb36181f72bda30f57 drm/xe/oa: Disallow 0 OA property values
fb745355e492c05364214bfabefdd8501325a4c3 drm/xe/eustall: Disallow 0 EU stall property values
2383486f3e0a8c4a42eb1ad41a66a2d6615468fb drm/xe: Adjust long-running workload timeslices to reasonable values
028f89a0aa1c4a7a6c3c8703028e66ce925dbbd5 drm/xe: Use usleep_range for accurate long-running workload timeslicing
743298cf418c07ff7f04758ead6dbb025d2551bc drm/xe: Drop preempt-fences when destroying imported dma-bufs.
0db583da8be0abec5a5ba36accb1a97f23057567 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
24340a6037994a09feef738cf2aadab2f7ec87c1 drm/msm: add PERFCTR_CNTL to ifpc_reglist
57a8da17f3f8846558ef087acb6d00a9cac24488 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
8310cdf076a10285262e2f665c4a830668371470 drm/xe/svm: Fix a debug printout
5e55bd6d32b77122ee3cec2eb00e10e0ca2cf5c8 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
398a11b462c3d498fc30f9952808bbdf1d2efdf5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
d5f3f067f4331c029b24d18bda9728fccce98fea drm/imagination: Disallow exporting of PM/FW protected objects
1766e1ff43b04fc0738460a3e6b65dbf2a8f2681 erofs: fix unexpected EIO under memory pressure
466f12b030d8cd6c29946b97e2291b4e66607362 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
b96f2acccb8dfa847d9966211ca28da72bcfac0f powercap: intel_rapl: Add support for Wildcat Lake platform
50fdb325cfeea1261b09d08044da5d852d48471c powercap: intel_rapl: Add support for Nova Lake processors
2cc43668498fcb29ab04a6bb0ebd3eb7a35e7e82 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
03d221bf76a88f5fa4da29fcb8482d03cbcd6ff7 vfio/pci: Disable qword access to the PCI ROM bar
f773bb6067c4864029adfed0fd310298cb7e296f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============1248248627530484077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1489ae0c4f93-eb60cead39c5.txt

d8db3fd8b388de927e45e45983eb954b7469653c xfrm: delete x->tunnel as we delete x
4ef1b03bd4eca1dcb2b3d6a52408dc44522b9984 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6beead183b06f7937520ece7e04912d83cbac021 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fd6cf99abfb3eda5060d56ae102e0c701bdbda9b xfrm: flush all states in xfrm_state_fini
e8b3e054b15da5ba4b020352bdab3f36a379f85f leds: spi-byte: Use devm_led_classdev_register_ext()
ef1039b2231fce6bd7477f28a1aa13f9a645d214 Documentation: process: Also mention Sasha Levin as stable tree maintainer
30b1b8a9d89bb2f6fd2579fef7647fecb2d234bf jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
77909c5da25c78cf5380f52f8dfee7298e3d0b7c ext4: refresh inline data size before write operations
e6c8e497e18898cc5a0a498113d5adba7f3289a9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
784d5056c039637bb0a8826fdee21c5d83b68136 locking/spinlock/debug: Fix data-race in do_raw_write_lock
5db178ea4a9838064a031c2ec41407d87072ff72 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a720a1923c15cbb97e8466d68619c53418f86085 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b8cd1fe39dab152f31680fbb63a9faea852e6a36 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
8d7606296a48fc21ecd8750c2a460b13d6c93214 USB: serial: option: add Foxconn T99W760
5ac33a28790d7d9022c4fbe75bb0c9785d32d939 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a842b19a7e2285701730fcbfd58528c25010261b USB: serial: option: move Telit 0x10c7 composition in the right place
131def89216399ea874eccd025f91238695d2a6c USB: serial: ftdi_sio: match on interface number for jtag
2b2988de903fed228b9a656a7fed72c9b78fc912 serial: add support of CPCI cards
c8eab1670a7d9f3f96e88f74f6526ad7944e21c6 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f53e5eac56a4bf0bd12687731bfc1b564b7352bb USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7c2c2f560e86cd496e005032604068021dfd6f5d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
3680670ce67556187fae5e1d03b1df948d973fcc spi: xilinx: increase number of retries before declaring stall
abb67d1ad86996802dd67e6bbe1b20eeb74eade8 spi: imx: keep dma request disabled before dma transfer setup
159da8369a04143e4d0a1cb7645aaaf365deb9ed drm/vmwgfx: Use kref in vmw_bo_dirty
518718157ba3de6b1fb71b4863f12f0545e25c4e Bluetooth: btrtl: Avoid loading the config file on security chips
30e82a2c1fa70c326dbc60d2a87819590b4a950d smb: fix invalid username check in smb3_fs_context_parse_param()
066ec32fd7f2e14b5e6e9be9a31b11d27f78acc7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e1fc803fb4ea04dee80b7990bbcf0a40b4c43779 bfs: Reconstruct file type when loading from disk
ae6c921da29e3aa64a569581f70750a074260b75 HID: hid-input: Extend Elan ignore battery quirk to USB
a9c9781c07124a052e187f9d8b331d5612dbad94 nvme: fix admin request_queue lifetime
87b2bd4578e2441a541f3d22ee9691342cf02c1d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b3211e5a4a787b8b5b695ca50ce7b993bb6df5f7 platform/x86: acer-wmi: Ignore backlight event
e21926fd4ee0a36d784877d13393142a4c60cce1 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
eacda17237b17ef0b083a936596081f871b6e513 platform/x86: huawei-wmi: add keys for HONOR models
b294130ceeddae34d25424708aa577f0a4839959 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
5d69ed16b4ba35dfbbb4fdc9c54800e6af0970d4 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
ec309287ea0597fc608750a9e5d211393575d018 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c1191c9fd268924807cc93cd419dc89f9d316568 LoongArch: Mask all interrupts during kexec/kdump
c4c5e2415ad90cb5c0d94001aa661f53a1c70e59 samples: work around glibc redefining some of our defines wrong
95dee8b94c359cfb0c317b1deea9765889174590 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0b25d511be5d9970e6436d1340d7a19fc69fd6ad comedi: c6xdigio: Fix invalid PNP driver unregistration
051421678c262260236db89ad61a405121b8d2bd comedi: multiq3: sanitize config options in multiq3_attach()
171d6702482dcc121a45d7f2a737bbc9512d9474 comedi: check device's attached status in compat ioctls
2dc045189030a777c2397f699a112126c85868a8 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a002ae6161c06216589385e995d34d02325f93f4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a5642fcbf1482c52d5355510604b857ed18240fe staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a144a8b4aaa956f99c4109d084874408a11b129a smack: fix bug: unprivileged task can create labels
c3b74ea1cddd6df8b2e1c7bb934b017a417531d3 gpu: host1x: Fix race in syncpt alloc/free
bf7a6c58600643a1cfab22e589262e92cddf0a84 drm/panel: visionox-rm69299: Don't clear all mode flags
6b485d340970123a221b2a9a607de58cc8eae9ea drm/vgem-fence: Fix potential deadlock on release
d7436b0ef142d8bc247e2867880a7631337bad5e USB: Fix descriptor count when handling invalid MBIM extended descriptor
1f66f9b7ee08ca02a25040bba4a7a590f337db0e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f50a5f8b4885cf01fe999561df2acb2e1d2de534 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
d2ab5e2e485cf7c8eabb6e4570c9297c3cb603ab clk: renesas: rzg2l: Remove critical area
3fdb844eeae6c7027acdda32939842fe95130419 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
cff5d2d36f08bee3a02fd833cf673ed036c8d575 clk: renesas: Use str_on_off() helper
943c67aba8650c4574c28fedccee75b763606a0e clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
09a065dd6397d5ab9c1bd27d0c41faad1dda65b7 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
466144e5c2f2d8cb3ffce5af8392366351e3cfc7 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
01f3d3e614f88e6b256278e815fc67429ce82cd3 objtool: Fix standalone --hacks=jump_label
7b81d9d2dc8519a143d5ad8f20d1b24519afea70 objtool: Fix weak symbol detection
918fc27b86c23eb07c5e8061d388ab4558bca639 sched/fair: Forfeit vruntime on yield
3e9eeda8e2ba3ce9a55e5c9041b263a8a7e099a0 irqchip/irq-bcm7038-l1: Fix section mismatch
a7e8d558c1698fa3dd532e8b5e26f5c6521de03f irqchip/irq-bcm7120-l2: Fix section mismatch
6cebf5c31f8dbbfa109648d00656b8ab2d4cd556 irqchip/irq-brcmstb-l2: Fix section mismatch
43bb57eb1288e0cad3a1326794fe173e184010a6 irqchip/imx-mu-msi: Fix section mismatch
614a4b5596953449b989b7ab6100cbdd62e0a3e7 irqchip/qcom-irq-combiner: Fix section mismatch
c28851b3521ae1655e33ea9b129c85dbce759447 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7dc30b949c10529341643d9be6c0e1cbad1e6421 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c1a6c85fcf98fc54d4c7e6f019e806eca8425645 ntfs3: Fix uninit buffer allocated by __getname()
b2205cbaee7412e9320f8bd2137f8cf2d7c38f46 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
81c71cc4bf337a1bae123985c86726dfd65ef354 inet: Avoid ehash lookup race in inet_ehash_insert()
6d4f2b1eaa21448dd2a586df08f8d1c4c6379c99 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
474868124eae93290af992ed41854816e1cfd9b8 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
9e38bbe5ef4341dadd45096d622520b649ee6d7b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0f582e6d5cfddd3debb1940029f07e4a612fe974 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
d4767841a64e6df67cb75d93b0f52c0659165497 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
54137c63d6d3104d74eb61ba61b95cf9c6694cbf PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
6cefa8ad4e3fce91d85a28a4c3494ea85cf6dd71 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
54b45763711a3001b96c5c1d28e451fc3c7c3220 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
763da6e5d9ac2a9fc29b7210d0269bbe6349c7f9 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
cadaf4ff85354a37f593dbb9b2bb59720e4dd4a3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c5c7586558ff5ccd15b4437ea12ddac2c16dc6d9 crypto: hisilicon/qm - restore original qos values
740b5f6674f3072721cb62956a1435c0dab136f9 wifi: ath11k: fix peer HE MCS assignment
9c2e1305acf306cd7c3b9c999e2c3da9ed4682a0 s390/smp: Fix fallback CPU detection
75ce664bd0f90d402b961b7d4a54f2983db9a9f8 s390/ap: Don't leak debug feature files if AP instructions are not available
eb0388334451d1af14f5a2d9ee2542a39ea7233d arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f1fad2f2de57eb529350e3c9281962c13cd49466 firmware: imx: scu-irq: fix OF node leak in
fb4b4ca911ad3fadf9e9d63540aa1085b50c0e57 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
c8e75a3c07f85bd57c444e2a9d0fe430c5a830d7 phy: mscc: Fix PTP for VSC8574 and VSC8572
da9cfa6b08088555c1018d4432809a5c017e86c8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e0b04350d0715501659591b4c88945938bb3e2ef RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
f2224e943334c36cbf2c652a6ff607808c15c74a ARM: dts: renesas: gose: Remove superfluous port property
1af3c8982b076805c6d6d59b4f4abb711c5a019a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
1c60a50633a52a17edc00205de451497eed0f7dd Revert "mtd: rawnand: marvell: fix layouts"
e9b3e670b8a36bcabcc3e6b3323e6ceecc29be90 mtd: nand: relax ECC parameter validation check
629e5225f2144f7c87838b1d73c3cd315615a344 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
f48514b890f974c7c3ab88915c1209d49e7f2f0b task_work: Fix NMI race condition
2d3acfa0e05a50eb52a109b242fd4af3c2051427 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ade287ba166db4ce2b98cc664a530cd697a028b9 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
eea1eff4bb630b41538221a7bdff9513435b31cb soc: qcom: smem: fix hwspinlock resource leak in probe error paths
652ea9ec8f4242ad43570051947debe58f82fa5b pinctrl: stm32: fix hwspinlock resource leak in probe function
033de128829d255002b1b40673512a4f4998edc9 i3c: master: Inherit DMA masks and parameters from parent device
655ab6ffda808a9034304551d65a905f8bda32fa i3c: fix refcount inconsistency in i3c_master_register
d739732188b8e65f14e1c512d2e57f74fa2c5007 i3c: master: svc: Prevent incomplete IBI transaction
74e9e403fe4021d82ad4fca60294e7c8c41f541f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e21af0aba5f11f0d8444bb6f516abe665e4a7759 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
50990529afd6bb77973815468fe9315a97fb70a1 interconnect: debugfs: Fix incorrect error handling for NULL path
f92c63ef2573a1c4467cd44c630d0dcba4182ca0 perf maps: Add maps__load_first()
75ac7d5e675fbcc2997cc2281d922eec8e6d0a63 perf lock contention: Load kernel map before lookup
17b959731de8b35ec82b90f3e02e9bf0a3c53529 perf record: skip synthesize event when open evsel failed
093054b73151bc281ea08ef831f03eea5d177dbe power: supply: cw2015: Check devm_delayed_work_autocancel() return code
42d9165572e1ee8a4cbd42562f9c5128258eb187 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e6464bd9501d7ab47c536f0247faf1abb92f6eed power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
66cfab766f90c324f64105daafd370eaecc6297a power: supply: wm831x: Check wm831x_set_bits() return value
d662d9e5eabc7b9da61607b8ef5ddc86b012e715 power: supply: apm_power: only unset own apm_get_power_status
0b5d71b2497585cfb670afae1d1db6e220fa4221 scsi: target: Do not write NUL characters into ASCII configfs output
0ec3f27c59cabf62c8cf1f546f1aed9ecd775c45 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5ca96f06897cf3c0a338f41347bb3216983b0d3d spi: tegra210-quad: Fix timeout handling
097258f8d4a749d1004cf9ccdb8f3b6ba7d1b7d6 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
fc451f467fbfe01c445a8fa27539b1e4444c64de ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
d02f10a5079a29453c9a61c59e9515960c667ec7 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d65bbce98d72fb6c434252722818e85678c0f655 x86/boot: Fix page table access in 5-level to 4-level paging transition
34f67fe50d7e7acb51cd70ed36aec9fdb58b837d efi/libstub: Fix page table access in 5-level to 4-level paging transition
618fb217ab687b2107fe620efb39a7805eac31cd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
94c8f31c4bd81596ce3607eda2f64d53e43ec306 ext4: correct the checking of quota files before moving extents
680f46dae99b776f47311a132e609c1c0d82f166 perf/x86/intel: Correct large PEBS flag check
df9961f97b0b0557322924640942ea03f17588ee regulator: core: disable supply if enabling main regulator fails
4781f11ed02e4a397aec6130190618f84661bb39 nbd: defer config put in recv_work
339d63631e64ccc2526d09dc916cf2f7ab06cf46 scsi: stex: Fix reboot_notifier leak in probe error path
509e36476e71aaf5f33355196601dab43365d58a scsi: smartpqi: Fix device resources accessed after device removal
a43664d75750886c823c319bd4d861b7a394f17a staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d7c28dcdc67a67346b38ab07e778d5ebf00e17de staging: most: remove broken i2c driver
e6a12e4d41e9cc07c0979ee6208323e31710eefb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
61a1373e443aae86fd30c4f289d3c7760d0eba13 RDMA/rtrs: server: Fix error handling in get_or_create_srv
0a279f29c4699d359d867c6368e7d13373345387 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f56c14b0ff300932992af3f583516411b3d54342 ntfs3: init run lock for extend inode
d6f8c17ff8944d5d30e3428556ab3a48e8ca7f58 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
29703f9b62e9840c9df0184e73325a9c9cbd1987 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
6fcf000794c94cdacac0871e070911636118d78f powerpc/32: Fix unpaired stwcx. on interrupt exit
5eb6991fb50135f062ccdf4e264f97bf0f55af6f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
095a7e2b8d58cd1ac4f763f8dc9ccbd76e86abba wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
afe315497c74ba91998c24eacf7b8207ad5dd13d nbd: defer config unlock in nbd_genl_connect
1a487a20b3aa789ab81c74e52bd76141273fa756 coresight: etm4x: Correct polling IDLE bit
0c011e5113e9fe1ade6c1ba750eb770034809834 coresight: etm4x: Extract the trace unit controlling
1364b9e4baafecad4475fdbb5f6a0abaebdc0e44 coresight: etm4x: Add context synchronization before enabling trace
782ad3783e35bfbc24ac2c8921f126e942721ee8 clk: renesas: r9a06g032: Fix memory leak in error path
a015cd952081f18d4638c3810557742a9fa03523 lib/vsprintf: Check pointer before dereferencing in time_and_date()
8e33431452bf20798081224319dcd74725095178 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9ff852b4eae2c95a7813c5791e23e39f689a1915 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cf74c28d6b6071fc9a740b6a1dd74e1109de75ec scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b32792870b961839dc5e82de0886ff73d909c6be leds: netxbig: Fix GPIO descriptor leak in error paths
8afcc7e82aaab55364bf66f24ff208a8b6ae6384 bpf: Free special fields when update [lru_,]percpu_hash maps
51bba4bf9ad67c64460f192bcf5578eb08a6a7ad PCI: keystone: Exit ks_pcie_probe() for invalid mode
a9062c69b1eb910659103b8613502d2eaa77d11c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
dbd2656c119bf05387639255059dba9b6423298d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
e1397e3ed1e8989f71f7646e35e00611dd1a2292 ps3disk: use memcpy_{from,to}_bvec index
0e769ec34b2175236b2e93b7e25d1ed3abfe82c5 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
be5bdddfde02e910f5e78281f89125b0c2d33116 selftests/bpf: Fix failure paths in send_signal test
35400f042c468f56bdfb68cd4a8a5c06ce3c9df1 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b5e677c8618ac53368f1972f15c7675e69e2282b watchdog: wdat_wdt: Fix ACPI table leak in probe function
521074061dcff32b008d45928c447474df002701 watchdog: starfive: Fix resource leak in probe error path
7b56491f988eb3ba0a2db8dbb0c3a2b3a3991ae6 tracefs: fix a leak in eventfs_create_events_dir()
9c8a5a52cd4127d897a564872998a37e3f539c1e NFSD/blocklayout: Fix minlength check in proc_layoutget
d42fcd2fc633b8ea005e7e517850245df959c045 drm/msm/a2xx: stop over-complaining about the legacy firmware
9193a15879a3a34bdbcbb9974d30db88260c66a3 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
695eb3adb9f261a4c391e3655cd27321ee525494 bpf: Improve program stats run-time calculation
fbf895043242f661dce2cf1798d790ebe8fd7162 bpf: Fix invalid prog->stats access when update_effective_progs fails
762f1ce33161ac0ef986986417897f22b69b3093 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8456e83ddec2ba8d506586fc58f8e4f2f917cad5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8770ab7ca9b91a4baacccc80ddf9856bf8f3cff4 fs/ntfs3: out1 also needs to put mi
9c0c8cb10935b670727767ea0f52f40379098c71 fs/ntfs3: Prevent memory leaks in add sub record
5ad62c39fb70e1e8596b958d507e6874c866dd95 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ee0bfdb5e496771e2778ce6cb66cc51c573f717d net/ipv6: Remove expired routes with a separated list of routes.
bb0e44caf18770aa6cc40d35b38b7bb90d9f135b ipv6: clear RA flags when adding a static route
bbc9f5cc108d0e6d2a38d92315de49655ad05273 perf arm-spe: Extend branch operations
f82630c9af85b9324ca7299ffaa93b0d270012d1 perf arm_spe: Fix memset subclass in operation
31f64ded165d1a2655a636854162b76951b25576 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
263a232029d45498d9c903f51ea8a58b8e33ac91 scsi: qla2xxx: Fix improper freeing of purex item
35cdcfe955bc66210d33bade63e7db1f68006192 wifi: mac80211: remove RX_DROP_UNUSABLE
25b3431a9e84520e8940ec35194110d78fa838ba wifi: mac80211: fix CMAC functions not handling errors
eadba7834e87daa3c6ce61851eb617debf1daced mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
79982c7aa8f9bc999612026347785b09edb15d9e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
dba49a2d2c95f75da87799b8b65b1372266a4b86 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
1bf5d14adca2bab5631af55dcbc20b3630dd20cb net: phy: adin1100: Fix software power-down ready condition
c110e3c7c05b4a77fc66ce275f9ab5c7439960c3 cpuset: Treat cpusets in attaching as populated
14fa5bac798382d7269a833166f5511465d9c661 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0b1bf2b2bdd60d85fdb658e2a272b4136efe81e2 ima: Handle error code returned by ima_filter_rule_match()
f6f4d89b140259fbf72c05934dcff3ca5a83a064 usb: chaoskey: fix locking for O_NONBLOCK
c5ebe78772c4a4c58a8fd744dce8b8d981a1825d usb: dwc2: disable platform lowlevel hw resources during shutdown
2ba057c4d405896db5face1b9e9c57c1c131d196 usb: dwc2: fix hang during shutdown if set as peripheral
208a13e46fe9be3bab753ae0933ac1aa6c16056d usb: dwc2: fix hang during suspend if set as peripheral
b613f7263d06b2335697e6cff3af97bde40bd076 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2889db1513166c0c0870333255841a7e221fa648 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
de8b3b61c38ffb7ece9dae86826afc5b358720d4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4023431b361b1ec6d3fbd5b9ccfe7a5cc2d17de2 crypto: starfive - Correctly handle return of sg_nents_for_len
1969bfe81f1981581a2f38ef3540f74737d0027a crypto: ccree - Correctly handle return of sg_nents_for_len
ac896daa9ec821a08cf589ae9af7ebe720669b05 RISC-V: KVM: Fix guest page fault within HLV* instructions
ab3ec92f395384ef24a9d4b4dd6b166c37c2a0ac RDMA/bnxt_re: Fix the inline size for GenP7 devices
e6ce169e36c26bdd1fdbbdf0f13f036391df33b5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
edf7573a98eb817aec16815ebb1172e08d2adabc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0154dab29f8ec8498fa45afc5d4d9caab8e647f8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
da0d954d8105b71d4f02ca273dd9ebb800fe92fe btrfs: fix leaf leak in an error path in btrfs_del_items()
1f5d7353f3fdb98205ef980c98de22d1d1471ac7 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3599782bf393d09d3a97ed23ba43c6579d5c0bd6 drm/nouveau: restrict the flush page to a 32-bit address
05e23db99ed8aed196bb97dda9829ff5d03ccdce iomap: factor out a iomap_dio_done helper
4ea8623aaf13b026e7255b7cb957b12d80e8f520 iomap: always run error completions in user context
8c561c533e9577c6b762392d8860f611409a765a wifi: ieee80211: correct FILS status codes
91d7cbf3538b5253824a974f01887d19772d5926 backlight: led-bl: Add devlink to supplier LEDs
16126b9ac605361a9dbfcdebd982c6545afe9305 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5464613d2176be939f4e2a85f2f23423d6fd52cb iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3c2f930f4cc3c53aee747f2acd57893a973feaa6 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
7faa6140602b1a38032acdcedb7c5440d8b682cd RDMA/irdma: Fix data race in irdma_free_pble
79b01857a93ccffbb5693a0a6f59f8ab11dd46c9 RDMA/irdma: Add support to re-register a memory region
c889a153fa0f2132bf01cd0fd0a91438737d336a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
4c9a2186b93d1c42ec6b71b647974475b2245507 ASoC: fsl_xcvr: clear the channel status control memory
aa7bef0a418f6f04409f71200810681109edf948 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5dc257f2ac6c529883705914dc40d8c71cb7419e hwmon: sy7636a: Fix regulator_enable resource leak on error path
a0be3431da1b85905509b5d3957407dd3e8cf09c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
505dde6abd700e7edadbde22ce6810d7b1a6c669 ublk: make sure io cmd handled in submitter task context
66aa26ff7bec3621387fb3b0330b95702ba200f8 ublk: complete command synchronously on error
2d4adc667dff7c2a98823f4825be251d2fa16266 ublk: prevent invalid access with DEBUG
46e1301e318cbee7e46b88103208f6d0360bf991 ext4: remove unused return value of __mb_check_buddy
415fdc419878c7fc55ad13aa32a66f5adf71e85d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
fa59774c341d1163b949df423fc9cc3c3f9aca9d virtio_vdpa: fix misleading return in void function
141da4efd2ca3287a71f45c0d4f04cb90e3372fb virtio: fix typo in virtio_device_ready() comment
e7dfbfc6c2b929562823110dbe1d2f2526166d33 virtio: fix whitespace in virtio_config_ops
864dde74dfcf0d4915ffeb11f2341b6802c7e1d5 virtio: fix virtqueue_set_affinity() docs
bb9c4ca87451d22760eaade72d680ef5b278b714 vdpa/pds: use %pe for ERR_PTR() in event handler registration
c81d599dce2f8ff8d0ecee8de3515d3e8612fa0e ASoC: Intel: catpt: Fix error path in hw_params()
9a3fded66b87fb2426cb38447e9366e2bfcc0065 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
13d85667431ef6de06aee447e8c5f148590a8290 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
1e7cdebab1200a79dc1b8fd72772f355c127806e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
fd24205ddc7d087cbd623430e8d627c0f3fd39c6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
0c2cd2a9a74b3fb4430abe67e9412bab0f31d17c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
daaa7cd25c34936dcf9892f4486549e8382bf12b resource: Reuse for_each_resource() macro
e702712d85d5aae12df0b1f97dd8739d8988a4e0 resource: replace open coded resource_intersection()
d06bc8e73ae5c98b4a61394bd8453cd4bb612ab9 resource: introduce is_type_match() helper and use it
b40494ad18ad535752fe161949ea98d7795873c1 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
ab83e0d79a638f9cd2b2a7606030aaaad25e4cfd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1822c6932863ce761512ff1191bde7b2c3b77bba netfilter: nf_conncount: rework API to use sk_buff directly
95e8a1b6b2adb98d27183a09cedcc4c6040b71f5 netfilter: nft_connlimit: update the count if add was skipped
50026a3a676d8f98ac716950f6916c91932ae06b net: stmmac: fix rx limit check in stmmac_rx_zc()
5d67c85773a3828d0cdbc454bd30411928f79716 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8e1cdaa6ef8ccb744b3cdcf62da0e1a1b14b3695 selftests: bonding: add missing build configs
30eb01386a068a0a3e4ef625cc2f1e411dbe1f9b selftests: bonding: Add more missing config options
9b4d0511416bf58ce40b34e78cfd19148df25690 selftests: bonding: add ipvlan over bond testing
82a2b2787bb76b0ac8229de71346b087a9627651 selftests: bonding: add delay before each xvlan_over_bond connectivity check
19f530aa4772677f1ca977c6971324af4661959f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dfe17fb70bf69e9ad0310bef94fda9c9be4b79cb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5130b421a5e663cd245bcb29310a623346c9ff07 md/raid5: fix IO hang when array is broken with IO inflight
aa99e4afb3fa8d3f636364786f5734beee20cf16 clk: keystone: fix compile testing
83cb3d1e88cf249f8004275024013d31849268bb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8e18c40ee02b92c97448644b0129ce3f03eecea2 perf tools: Fix split kallsyms DSO counting
f853229694c088112e7524d66bfdc18468c80239 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
028bf12a504459f1879cb8f5db487180c59b0f7c pinctrl: single: Fix incorrect type for error return variable
d824e26035f03e649ba40e2a2bcc11165d7dff81 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b626bd02fb33a95ce6233248fdd32d96c7c90505 9p: fix cache/debug options printing in v9fs_show_options
dcc9f4a5d434cac16b8b1fd5f5821f7fa4292e74 NFS: Avoid changing nlink when file removes and attribute updates race
5b1a44be6f64e8bdecba28a4364532ad40302e1c fs/nls: Fix utf16 to utf8 conversion
3b48eb5bf8d11c6195fcc0abc7d4b9007d9c7dfc NFS: Initialise verifiers for visible dentries in readdir and lookup
1fdf84bd892afa2c9aef8eaf4a24ef17bbb1d092 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
9408fd4c9e853069fd288b82ce2441f936bdd0bb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6c6fb13dd5913a3c2fda0a42f719793b15705157 Revert "nfs: ignore SB_RDONLY when remounting nfs"
255f8d11499bb8f06d271c781537cd73d5d229b9 Revert "nfs: clear SB_RDONLY before getting superblock"
6f5ecd0a15cdac9cb3fcb86cc57dd4c4ad3645a7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5585f83526b8c6f2a7fd2470f4aca51f621b0ae8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
645ceee9d2e07bb20671cbf80ccab18cc24c4758 Expand the type of nfs_fattr->valid
8fbc19d944f457b22d5ac5f638761056f6544156 NFS: Fix inheritance of the block sizes when automounting
4c7cec4660a2d48b66830468ba53f7c9c9be3adc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7bfc384132846186e5cea5f8bd16b20b25d2a078 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
901cd555c067b428bc9af44f4f9497a8e7fad492 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
cd7e63d50ff106c34f5522d5b5776d623f045892 ASoC: ak4458: Disable regulator when error happens
10bb42bddfd933c79373f45ab4eb4bf4b734a34f ASoC: ak5558: Disable regulator when error happens
fdca3ceb43e13cccfbb683526ce64e16fbbe9dd1 blk-mq: Abort suspend when wakeup events are pending
6e74dfdc7ece6b827ad8580d0119c2589a89b7f3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0eb60d0abddd7a1d44948c1d3ae77fb341f95f30 nvme-auth: use kvfree() for memory allocated with kvcalloc()
82c77e6f862c0f658dc785207f2d8009891b98c8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
cfa28e9aac39f90c68b78170b3e913572886b918 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2cee0e652818c8d185a73badbe8eb93d5ace5555 ALSA: uapi: Fix typo in asound.h comment
dc85948964b7028627317f242cc69596b5717fc7 rtc: gamecube: Check the return value of ioremap()
3f463f98f81c11305b047c6ebb8c985deda811ad ALSA: firewire-motu: add bounds check in put_user loop for DSP events
773f54c13080077f28e299c26088896630e7701f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8d2adfbb2591c22ec14d6cfc0f0a20c6b70135cf block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
78d19b019257073b252ea3ec1e810fc2527efca8 dm-raid: fix possible NULL dereference with undefined raid type
cc94d67ed946d8e65a06a074cdd08ca776d3a7a4 dm log-writes: Add missing set_freezable() for freezable kthread
6949a6cb7a40f52d6bc2d7c3e7cff81bfdf00ad5 efi/cper: Add a new helper function to print bitmasks
06ba48b6d1f75953101a90b5dee0cce56d2cca6e efi/cper: Adjust infopfx size to accept an extra space
3f801123d0c9b698a9a9348aae7d5ad929cfb833 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
bc60222eafd8b43a970113d988e33c155c751b73 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
68c5a2222c3263c76853e7581fcf0c34a07f1e5d ocfs2: fix memory leak in ocfs2_merge_rec_left()
b2c972d05a39e252feb1005c71f6f5550b8f2442 LoongArch: Add machine_kexec_mask_interrupts() implementation
5f84d98bfc62a2cf7b9c066159de213dabc38edb net: lan743x: Allocate rings outside ZONE_DMA
5318a43e8d89f37079401ab1e0a4987dc329bd00 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
500ab95e3262facbd3c6e7e22323e89901e9625a usb: phy: Initialize struct usb_phy list_head
fff1801fb1c3eb738fe6e9284d4a21c9f916bbd1 ALSA: dice: fix buffer overflow in detect_stream_formats()
7e0e375c8e719e32579c43e7ec43583fc3db1207 ipv6: avoid possible NULL deref in modify_prefix_route()
a50db6aed9f4d466ebb553daae1bc216a1a21ef6 ipv6: add exception routes to GC list in rt6_insert_exception
506f43294ffe62b2c0c26ce56f828e5f142dd866 btrfs: do not skip logging new dentries when logging a new name
14b1c31e122a9bb356617c57a517e472a5783877 btrfs: fix a potential path leak in print_data_reloc_error()
cdadc203ffbf5119f7be5f16646669c4c0903174 bpf, arm64: Do not audit capability check in do_jit()
c94e878f72af3e7f8d74e6b576eb8b3947eea8f3 btrfs: fix memory leak of fs_devices in degraded seed device path
a2579101ee33bc64e8ad77808867650ee21b1d6d iomap: adjust read range correctly for non-block-aligned positions
a4736329d81d5878fe2c0c411b0e44e750da046f iomap: account for unaligned end offsets when truncating read range
c7b5a7b6ff1454e5231acbe1aa59c033a2530c25 perf/x86/amd: Check event before enable to avoid GPF
b3e38fbc15d0312649ad67cb286d0fab77afacab sched/deadline: only set free_cpus for online runqueues
be939804046fec3717272746a0416394d45f0227 sched/fair: Revert max_newidle_lb_cost bump
61ac9eaf3d58a48a9fed52d99877e597f47dc5a7 x86/ptrace: Always inline trivial accessors
b5bfe53fe45230c1d7aa224af32db08ee031f1df ACPICA: Avoid walking the Namespace if start_node is NULL
b20f0014ea418d4ccf3b9635cc58762435b8ea10 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2814d716b930403ac191676ef2b287e5aa4dc7d7 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
af233742f874d94a42d0ca12e1acf643792ef349 cpufreq: s5pv210: fix refcount leak
5fb14ca370be14dcd563e260b8a4f4663b9a2eb9 cpuidle: menu: Use residency threshold in polling state override decisions
b1c8fa8538a3723c71865ecedf743565576ad30f livepatch: Match old_sympos 0 and 1 in klp_find_func()
04989b82be74a60d3b83b87e9675237f20b265ff fs/ntfs3: Support timestamps prior to epoch
1fc2dc4d602e960618d24aa7a85a27008812448e kbuild: Use objtree for module signing key path
2e54fb7a6873131b20418c229ab602c97e5340c6 ntfs: set dummy blocksize to read boot_block when mounting
4f4bb3b3ebc04c714dbebb74607139bbec9c0719 hfsplus: fix volume corruption issue for generic/070
c3f4e1edc79497862f49a37600e6587003a6d8f8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
495419659dd7624642031d58521bcadf18bcf895 hfsplus: Verify inode mode when loading from disk
9e7a74f477bcf4fbf679431fb2e8de257bc34942 hfsplus: fix volume corruption issue for generic/073
ca37a39b5a69bc62d4284c17777846443a3474d5 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
dc8e6264d7966100e7e05527866a03d4780af1cf btrfs: scrub: always update btrfs_scrub_progress::last_physical
6eca6b63e9066e637fafae89f0c127573ccded4b gfs2: fix remote evict for read-only filesystems
97ebe5ef63a0bead6c5c13137957489a79a2c970 smb/server: fix return value of smb2_ioctl()
7b1e517b2735dc3f5c9663ae510b0b2c3244eb4b ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f623571a535c98feff89dcc2ba9db017cfd435dd ksmbd: vfs: fix race on m_flags in vfs_cache
508dd53e494836cc705954f123dfaaba121a0460 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
d591ef49332026c5a15b71238162fbf3f643ab22 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e3f5d6cf8a1005781aa4645a8f80648c6f3d0e71 gfs2: Fix use of bio_chain
f4608efad901075bfd2941fea7d719233bcac04c net: fec: ERR007885 Workaround for XDP TX path
128cc910849be417b7257dbfca1a71cc6d331b59 netrom: Fix memory leak in nr_sendmsg()
c4ac15af6d04016149ed93832b0455f473a9233d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
4cbb7322153c5fdaa784b0b318158bbd7f0505c1 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
258cc77cd2aeb282538c88ee0ffe22f613acadd3 mlxsw: spectrum_router: Fix possible neighbour reference count leak
30090bd158c5b21fdd5eb8af20bb3e34e781ad84 mlxsw: spectrum_router: Fix neighbour use-after-free
808d60ea87dd517f4fe6a5fff7feda76412dea3f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
17ed3a90238951b4c402cd1bded72cdb066d39e4 net: openvswitch: fix middle attribute validation in push_nsh() action
16d23d628a00d945749ffc19092d070fa3cda4ed broadcom: b44: prevent uninitialized value usage
af99a18aa66a7dcfe45370f044621d149e16a830 netfilter: nf_conncount: fix leaked ct in error paths
450b2e173b90fb4a746eedcef25448cb8949a175 ipvs: fix ipv4 null-ptr-deref in route error path
dd54fe802a81337b165ab26be1d15a2ececd8ccf caif: fix integer underflow in cffrml_receive()
ad144c4da1bc87c7e17747036003d6b692ef84f3 net/sched: ets: Remove drr class from the active list if it changes to strict
02bb19036b6738e29460823a349c9bc6b541fd40 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8e2fed0add95501f41191e0cf5229c6d81582181 netfilter: nf_tables: pass context structure to nft_parse_register_load
b21152fdbfdd1e25448c550068f2beb2f956e12c netfilter: nf_tables: allow loads only when register is initialized
8d5727a2838b404a53ecb582ad5c4f862a413c88 netfilter: nf_tables: remove redundant chain validation on register store
e9f79c5ab77a93b75805eb6baf6745c3b8b575bf iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
f48315d7a335c06c68dd994e8bfdd97cb287e4bb ethtool: Avoid overflowing userspace buffer on stats query
0d0ec87aa9550cdc6b6f1361501dd06257ca689e net/mlx5: fw reset, clear reset requested on drain_fw_reset
f5e7cceadf1bb12f197e5ec349de39e11970eb2a net/mlx5: Drain firmware reset in shutdown callback
4082a06162bbb71182ed5e8ad7b209095fb27f66 net/mlx5: fw_tracer, Validate format string parameters
4cff8e8a76944b342b87a5c091401ed0f1257ff3 net/mlx5: fw_tracer, Handle escaped percent properly
4d9813c64dfa6efe3998aff90c0810035198798e net/mlx5: Skip HotPlug check on sync reset using hot reset
31be74a5750e7ff89d86e012af16a8e1b8a6d819 net/mlx5: Serialize firmware reset with devlink
5c13b48dd2e9fc7a7b4f0c28e41906494aec785a net/handshake: duplicate handshake cancellations leak socket
6dbafa27699a8309019e3a6ee2b786f23cd17bba net: enetc: do not transmit redirected XDP frames when the link is down
30478cecf555df520a57f95160b69f60e27eee5b net: hns3: using the num_tqps in the vf driver to apply for resources
049ff9aa3b161f56d19a39fab70478475d4d1d7a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
91a76ab30af445f17fed8df7e5027870b8c59383 net: hns3: add VLAN id validation before using
881c680d3e9448cafa439e7714c2494c4f1aef15 hwmon: (ibmpex) fix use-after-free in high/low store
5dd03a2b444c13a975d7186bcd6fd13e8e2a0524 hwmon: (tmp401) fix overflow caused by default conversion rate value
b9a8d48e59128d311bc886329637f93149c37d2f MIPS: Fix a reference leak bug in ip22_check_gio()
95a468f7ee18774d040f22e8e3f33768d139050c drm/panel: sony-td4353-jdi: Enable prepare_prev_first
b8fc00c7627682985c418da0a9eb21d2c598da8c x86/xen: Move Xen upcall handler
6adfe30e46774b9040731319e09a34ebd6e5f148 x86/xen: Fix sparse warning in enlighten_pv.c
b6b4081c38ef248056d30be0792ba5ef0048d4f1 spi: cadence-quadspi: Fix clock disable on probe failure path
71ae60995a4951af0ca8ec847956e821edeb0288 block: rnbd-clt: Fix leaked ID in init_dev()
93268888c30268577ce9bf98b6b199b73a77a9c1 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
6beae33f6ba4ed314d919d364327c5d94dd1820f ksmbd: Fix refcount leak when invalid session is found on session lookup
bfd60ea47db15d0c86d44fe185114a14a06dc5d3 ksmbd: fix buffer validation by including null terminator size in EA length
912f88989e2240b819a8988d62f4a0089b2a31c9 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2664837477431c8218863933e9a10c3890484380 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f5110d43b9da044d42bc77f256d6eb7fb4fa9563 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a621631a9d68da9094ca010134554a90d4f0983c can: gs_usb: gs_can_open(): fix error handling
4c398f51547c46ae5710724ec3144f586ae835b7 ACPI: PCC: Fix race condition by removing static qualifier
3c2bf6487fa8cee2aa230726efe327abc87a86d8 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a7b3a053ca285d7e93f3c5ab9d27b86bf5103862 spi: fsl-cpm: Check length parity before switching to 16 bit mode
cc0126ed366d941ab9cdfeadf43d04496476c935 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
416605c8d37289d43deda1841e75358f5fa3b633 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
8630719291d97c54a67b15a9708ad786858f37f5 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9a40af1541949f1c112e720492baa7980393a5ba ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ebd88669ed050fda6f19f47e1cf98330fa16d8c6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6b93bafb010f941bc3e34da30f9e6b7e4a8c5f90 ALSA: usb-mixer: us16x08: validate meter packet indices
e25ba421d2f6946b5ba0358e3dd2d63b91da0976 ipmi: Fix the race between __scan_channels() and deliver_response()
56363c1b7891baa24c9c275bf99e1a0c75d0e750 ipmi: Fix __scan_channels() failing to rescan channels
cf0cceb17fa975482f10a25bafe07c54c6b9d48d firmware: imx: scu-irq: Init workqueue before request mbox channel
55b216bd934c2107e47066f5dca2800e036962b0 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b73ba6f975e884749f793f4cafffb047ab1fda98 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
99d1bc9903f9c2cdfc59879ab968e45f82c8c3b1 powerpc/addnote: Fix overflow on 32-bit builds
4b9b794d63ea981ae6732c427c4233a9e0bf3efa scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
86fafe45c82a97669e6cc8c3e84e55292aba97a5 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
51422128134506bb5baf8a82ec82ff8486843f38 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d7594da73bdeba7272e51fa7ac908a0f20753c0c fuse: Always flush the page cache before FOPEN_DIRECT_IO write
d1be39b2697834b1bc547a92c5bd72b3e32d8688 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b5d251270615ff90f4acda357fe285ac167ae927 via_wdt: fix critical boot hang due to unnamed resource allocation
c3f537ab8a317ff04e896d3a182b5c4605e5980a reset: fix BIT macro reference
1bfe8cccbe0a99e31ff17f40ff09a175097f144f exfat: fix remount failure in different process environments
4571eff00f1cc88ff5779ab6f5db632198d6bac8 usbip: Fix locking bug in RT-enabled kernels
5bb8a41813c19fa6354ebad26cb5e97066fd9000 usb: typec: ucsi: Handle incorrect num_connectors capability
1cad478cfedd239139c8f309e23a59ed20892050 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d58bde1c858250f2489fe48b4195862089e6d630 usb: xhci: limit run_graceperiod for only usb 3.0 devices
25137ca66708c384609a17c2a5bd1b4303ac5123 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4428bbc13a9c851a566dfc8b79f09a4218e6486a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
60b0cb476a85d1372797c096116d7680fab4ff12 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
73e704539ab08893d0bea8e3d578da9f04ee22ed i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
c00309360d64c960bd53f9c45c9bbfe69ddee00f nvme-fc: don't hold rport lock when putting ctrl
e4b44a860c2449b69a6fbdb81113002796f0fb4a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
649fdfbdb23a7b6a73c1d82c017282e683532685 block: rnbd-clt: Fix signedness bug in init_dev()
0b5ccd8400937130d4861ca196d500e038cef514 vhost/vsock: improve RCU read sections around vhost_vsock_get()
9b4f96984caf62be70946bf3120515f7c1029c96 cifs: Fix memory and information leak in smb3_reconfigure()
63a57c885eb1c18f169da6a12d22d8c016a8b9fe KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1bc8659df3f284d45c61ee5ac29fd9a696aa350c io_uring: fix filename leak in __io_openat_prep()
a1fc8401fce60cfe587ccbb3a02462e5724c57dc mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
44ac0f8f2085416200723084f9eff071f9a8de9d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4ede16b62ff72ebf6fe56f498020a28de322c704 s390/dasd: Fix gendisk parent after copy pair swap
25c4031feef536a378fd335f28970f1c358b0e60 block: rate-limit capacity change info log
ef2385870eb0c0074bb69857bfda4740c2c7e78d floppy: fix for PAGE_SIZE != 4KB
dc90ff33b1cf5a33c74337536dc2895fcfb8d8fe kallsyms: Fix wrong "big" kernel symbol type read from procfs
0b5e19281b4c9ccd4b4e416833808afc99a5c33a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ce67c0c8ab7aff151df1e741000494e8ef0aeec6 ktest.pl: Fix uninitialized var in config-bisect.pl
363a8460eed40c88b4dd65c506891cca97f680d4 ext4: xattr: fix null pointer deref in ext4_raw_inode()
06e012a6d077469c1a1b116e11520d91bae746c1 ext4: clear i_state_flags when alloc inode
0ec2c737e1f2cef728224c2262ab06294cf9e618 ext4: fix incorrect group number assertion in mb_check_buddy
0cbe3122ea65ddda15f9e8a1782acd5a039f5ad5 ext4: align max orphan file size with e2fsprogs limit
722fbf140f8d422c673bafec51f376c0bc500aff jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
75c7d4a608fcb988da4002eb549d9461ac7b57ad jbd2: use a weaker annotation in journal handling
5df361a4481577d2920286fa973cb4cb6df98689 media: v4l2-mem2mem: Fix outdated documentation
1b6fa6844914d095daf889792de0424194449efc mptcp: schedule rtx timer only after pushing data
bdc86da64b867c4ee20571906d07f2db8efec8fc mptcp: avoid deadlock on fallback while reinjecting
1c17d79fdccac31aee76b21d794a4eeb891149be usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ae93982106ca7257b1c6c797d94be592a339e8cb media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ecc62174021da791a5c148dec3015fd5ecccd552 media: pvrusb2: Fix incorrect variable used in trace message
c8b8d5fb7ebf07ae9179581483178ef1cfbc598f phy: broadcom: bcm63xx-usbh: fix section mismatches
f7992ede884e44bf800e0dd04dd0ff5057178f3b USB: lpc32xx_udc: Fix error handling in probe
14b34cd2a4ad70041991d1b88973324b7d9ad554 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f57d2cec4d344f39e2cefbe70846c6e918362c2d usb: phy: isp1301: fix non-OF device reference imbalance
1a8a21065e3e676abf680b2b08769edd223cbd91 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
029bb3a6a3d2e6f5a86fcbd75802c55f8b984c79 usb: dwc3: keep susphy enabled during exit to avoid controller faults
ec7935a0ce58557c7de0cd89c19e29d5254058ac usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4ed486754b188781b7180c5764515913f7fd680c char: applicom: fix NULL pointer dereference in ac_ioctl
530c9377f09e5c9268df78bf0a83e44b0c4ec13d intel_th: Fix error handling in intel_th_output_open
6af537de3472bd40d269c5137700aff53d63a528 cpuidle: governors: teo: Drop misguided target residency check
3415ca9c368185bc81038623666f75b527a25e0a cpufreq: nforce2: fix reference count leak in nforce2
a68d62f5abdc38b306d8db4f92cc73778a909b3c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
441eb2b139b1241bcb65fbaf71700d5fc7dac45d scsi: aic94xx: fix use-after-free in device removal path
580a684b0c579490291245289d3153676e9e0f3e NFSD: use correct reservation type in nfsd4_scsi_fence_client
dd3290449c2aa5a3263137258704394cdcbc5709 scsi: target: Reset t_task_cdb pointer in error case
de29d488ae6b89ba49633869e8d26673fd072dd8 f2fs: ensure node page reads complete before f2fs_put_super() finishes
f8f8eefd2d65f58e5681cff1e070577e78b64e13 f2fs: fix to avoid updating zero-sized extent in extent cache
a29cf581c88d64cbe2f1b9ebcd2ff8c2dc32f146 f2fs: invalidate dentry cache on failed whiteout creation
3e1fffc3d2e1f862498873d78365ebbdf73b6355 f2fs: fix age extent cache insertion skip on counter overflow
e7fd00be8dc4e45f8844fff833edde41952f5930 f2fs: fix return value of f2fs_recover_fsync_data()
d0b699971a9eade467d339f6884d31f10749b00e tools/testing/nvdimm: Use per-DIMM device handle
5040f91c9a7272785cd4536d89cc2610528ce29f media: vidtv: initialize local pointers upon transfer of memory ownership
87d4c4778e13af4f4bf8699504ef7c71e1041684 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
74368edf0423cb2c0cc4dedcdf4a61de1941defd KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
649cf8ee38c2761b4328ab054a3fe40b792086eb platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
beac13c9f3cda3b999dba5751d5819912aff71a4 scs: fix a wrong parameter in __scs_magic
24ffd9cb3c1ec0b1fd2709a15db71459456c8a59 parisc: Do not reprogram affinitiy on ASP chip
99ec95c04d0f37cf5de793e28756576d269025f4 libceph: make decode_pool() more resilient against corrupted osdmaps
8bb19e3bba3e4a394674998c5736fe37df1bd888 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4bcebbaee2864707445aebd7897e4f41c31f72c7 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a98da6018e05c4daa09365e0a92cf5f4221d4266 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
4f7e30164188e499bcd04d3f212da9cf53acc27d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
04045e95de66bd7381f6d65893f3d7052f1e2ec4 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
12ae1cd66a28cb6355b30dec9ec78c79721ac9f0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
e70e4a72b2dd12092e44000e4623f1f3e2f0b307 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
fb3b6ddb2dc51711bfd3eca3a2437fd81b4913c2 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
3cd0f13344c2630bf1bae9246737e4813d9437fc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
d8533f1940d98719fd4766669c71b0c23b599afd xfs: fix a memory leak in xfs_buf_item_init()
d91dc1d04544150ba61aad7d71345e0d6df2467e tracing: Do not register unsupported perf events
c70444a994fa50ae0282744b61c85836f189c76e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8c321928379a809154fdba22e59d68fe582f8088 r8169: fix RTL8117 Wake-on-Lan in DASH mode
d09778d75dcf5e436f4b5c659edd370c598c27c4 fsnotify: do not generate ACCESS/MODIFY events on child for special files
ed1f44e5c1d3c46d94668a0344d0a2fadcf01df5 net/handshake: restore destructor on submit failure
fd60c4dbc8b3fd10d6972a3a52303a44e1b10cb5 nfsd: Mark variable __maybe_unused to avoid W=1 build break
cc7c66dd5141ceefd7269dbd00c0b38b9a84a2bb svcrdma: return 0 on success from svc_rdma_copy_inline_range
4f9f5ed931c8590772047290c6ad16a7244c6be1 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
bc6b71887d244b89b4efc50660f5bebbd77e67da powerpc/kexec: Enable SMT before waking offline CPUs
4f6130af6fe26fbf0f559ea9a9c3cad16842f244 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
97aed82f4e35e3dd9bfd297d7bd6ec6bbdd1e883 s390/ipl: Clear SBP flag when bootprog is set
8f5ccf1e31719ba068fbe4fce6189e599d9a1247 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
afb7496d5260dd68d816b353dcf96be7cb0ab981 io_uring/poll: correctly handle io_poll_add() return value on update
86a554a1d0cab8e4046cb9322aafe7872c7ed242 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a2fbf5b0c470c5385df9163b15bbf6138adb21a3 selftests: openvswitch: Fix escape chars in regexp.
bef296fd4e038ccd2d38d0dbc3005f2ae52d312b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f624e008f02d5ef6d3f5cac1cef6c7dd8396fe8d crypto: caam - Add check for kcalloc() in test_len()
cfb1a2edc7a7cc689ae2fbbd6ca308b6450d40e5 amba: tegra-ahb: Fix device leak on SMMU enable
3a371acb849669935672c2233db05db414d747d9 tracing: Fix fixed array of synthetic event
dab9077d4a24ad9af60960b2668e3da9b85262f2 soc: qcom: ocmem: fix device leak on lookup
42f82e45af0e8a1d2bcaa45af4612d9abc4269f4 soc: amlogic: canvas: fix device leak on lookup
8cbe5012850c6b8f4badb82eb98abc3c95c05210 rpmsg: glink: fix rpmsg device leak
b51cdcbab3f0ccf9e25f6cc999b1b5152b71223f platform/x86: intel: chtwc_int33fe: don't dereference swnode args
5f221476784162911bd20ded71b3687b66b3fa4b i2c: amd-mp2: fix reference leak in MP2 PCI device
30d50e7766b6186619a0221bad6ac0c5bdae408f hwmon: (max16065) Use local variable to avoid TOCTOU
2e96fb6925603031337b2ed44d1ad1de3f78f6a7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ca9e3bfe1e7e1207c68b6a8a76a0ca308dfcb6ae hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5ca1ac4bf290c42c4c088e3837e0e001912a182b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
292a634f1440b830f9978239afab975faa2b956c iommu/mediatek: fix use-after-free on probe deferral
1971bd94ea03167a8a628336eb86009272143921 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
c3a5481d7554b2f3306ca5e213a0be65ab4bdd79 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
94dd2d95770349bc885151a1cac2252ebf9527ea wifi: mac80211: do not use old MBSSID elements
7f52a01f12ef53482b8d1f8b2dd0b5d23b1474fe i40e: fix scheduling in set_rx_mode
3fa79e078fc8861330089889a3240551d625b324 iavf: fix off-by-one issues in iavf_config_rss_reg()
ce89d1fa509a22c8694a5e0ae0067d160793f31b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4b058043f9f8c8a5bfe44317fe074ff60400cc01 Bluetooth: btusb: revert use of devm_kzalloc in btusb
9eff5367c0ecc389aeac319a836cab09f76793d0 net: mdio: aspeed: add dummy read to avoid read-after-write issue
d662f038e13baa5d016994f8cbe238ddd8186f3c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b01314398171277d1edd7f723aa4fe8626281e00 ip6_gre: make ip6gre_header() robust
3e21b2e3b9d77884b59e245bed2ec00f1fb77629 platform/x86: msi-laptop: add missing sysfs_remove_group()
5e48789bd49c3e26dce657bab988f2ad091b3b22 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
15f32712718a6b16e81fbf0dbe3e2704f7badd43 team: fix check for port enabled in team_queue_override_port_prio_changed()
206d037c3216703407a1e4ff0c6bb2edb846c7bb amd-xgbe: reset retries and mode on RX adapt failures
23314135a7f579f6e3f3aebba95f73d34aaf3cf0 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
11795d62fb9dff81937124154da26e51df7ffd8e selftests: net: fix "buffer overflow detected" for tap.c
2319afb73cce10093f53a8a7317acb9f484d0324 smc91x: fix broken irq-context in PREEMPT_RT
457011562c692e502832d407fb58ce1dd55b9141 genalloc.h: fix htmldocs warning
40d8764bbdf0aca17a8369aed3a287a25283b41c firewire: nosy: Fix dma_free_coherent() size
d9a112bab9e71454a0a868ab76a6460203e607f1 net: dsa: b53: skip multicast entries for fdb_dump()
0d318057a18cbf1410f4d1daa3e64eba8830f840 net: usb: asix: validate PHY address before use
50070b0edd9b0dc727487c9be407d2b546a222a5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f4260cd1dbc61758d4e1cca867efbfed5259b244 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
f9e450273d7f84bc31fc966b3169f9847ff1ae71 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ad8d1585ef1e60939af07d72ee6d2959d22ae463 net: stmmac: fix the crash issue for zero copy XDP_TX action
9983b48e9833137fb1bbef0501acbc67ad8f6078 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
fbf19dacea1c604339c5e08647fde88575b7ed38 ipv4: Fix reference count leak when using error routes with nexthop objects
198caba8fb69b9f6c022c5e46908b97abf56834b net: rose: fix invalid array index in rose_kill_by_device()
1c9879241900d240e7570fd3cd1e42a512bbb54e RDMA/irdma: avoid invalid read in irdma_net_event
817d1d2fb8f24103d6add5c207e746e0f6da647c RDMA/efa: Remove possible negative shift
3c0f37ed6802dafafd26afeb03a86d89acd9e5b6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1fb1cf6b3f64fae57f117477e41831382fbd5f4a RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
03872297321abf77014069d3676f1a7a07e7b85e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a084a4f22a25dce680c606a87d1e41c7c8d3e8d3 RDMA/bnxt_re: Fix to use correct page size for PDE table
0cf90a6b84d03b9894298bbcf7d49ed9658b9c70 ksmbd: Fix memory leak in get_file_all_info()
67b8508e0a32036be086286deb408b6d091ae4bb RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8dc79227d57414c1410907ee170311b2f4723863 RDMA/bnxt_re: fix dma_free_coherent() pointer
42f4d4311999c0dab30a59b4a3da8116d99b6cb4 blk-mq: don't schedule block kworker on isolated CPUs
70208e9ce263e372819fac7fa90c06a908e72ae7 blk-mq: skip CPU offline notify on unmapped hctx
80440ddc04d692ec70651c7e2a81914e45ad6d38 selftests/ftrace: traceonoff_triggers: strip off names
6b8f11fa03d69992296bf87b2a59858d983c3ec0 ntfs: Do not overwrite uptodate pages
69f12204f836a163b78cf4f4e0b7ea416efc50c1 ASoC: stm32: sai: fix device leak on probe
326d763c0070cf6a61aa51afc070b30ad62cb83a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
70973587f088eadb1a0c7d3d4e177b0c5869dd2f ASoC: stm32: sai: fix OF node leak on probe
8f6ad016115870b87eba58ef45686c2b15d1994f ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
130e789d8445e379fabf54cbbbb55587e4f9307f ASoC: qcom: q6asm-dai: perform correct state check before closing
b10153b24de16e988173422b2e4181687d430fd1 ASoC: qcom: q6adm: the the copp device only during last instance
88273524f1b8f0ab02e8ce5c7e15ab9fa7960dc1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
6e51d7db58dc9efe3ebd454a7c04ee87e653a466 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
8b89916b6a49fe2ddd5b61a3a4f5ea51a907ef42 iommu/apple-dart: fix device leak on of_xlate()
4ba604d0e5cbda18402a2b037a2747847bc861a1 iommu/exynos: fix device leak on of_xlate()
2620076b6a315ac24f7479ec6f837ccc7079a186 iommu/ipmmu-vmsa: fix device leak on of_xlate()
5a7d67a4031a898fd5d9ffa0a9337131b3f98a50 iommu/mediatek-v1: fix device leak on probe_device()
cd8772b47682025a2d27021b56720679a4aa55ee iommu/mediatek-v1: fix device leaks on probe()
bdea30c8c1ed15ecf065eb6cf3129d28efa283aa iommu/mediatek: fix device leak on of_xlate()
18917b4c7c7fdcdf359c6b2d1e55c525c652f374 iommu/omap: fix device leaks on probe_device()
0c00e42784b2ae350cd975c1f5cf2c593b86d5a1 iommu/qcom: fix device leak on of_xlate()
54a4af157db444982c8dcd1951d0a542b1dbf1ae iommu/sun50i: fix device leak on of_xlate()
48ff29d537207650a8f08fe9ab18ce055bb0233b iommu/tegra: fix device leak on probe_device()
496ab1d91326cb884f6cf1231f5b8312cc545d1e iommu: disable SVA when CONFIG_X86 is set
2173aa906c954d4f32af53208f2dc0500b3a3113 HID: logitech-dj: Remove duplicate error logging
f38fe45594a1b3186f7385295bafe5378bbccd32 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8bced742bc93a3618c4060075ff43042bcd15151 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
c35416be91204b5181cbbb18619ddecd4312b958 powerpc, mm: Fix mprotect on book3s 32-bit
073001951d82459d22b5f41e3a2f97b18b1e24c8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a9cf14d84b030a3eb9c6dbcb38049a04f5db7789 leds: leds-lp50xx: Allow LED 0 to be added to module bank
13cc81f060f409fb9ce1c305f9d1e449beb33609 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d79e461e8168ca30e39e3002bac5d3a2a40f57c8 leds: leds-lp50xx: Enable chip before any communication
4674bc1114b4dc477b4ce938799a4fd63515b404 clk: samsung: exynos-clkout: Assign .num before accessing .hws
b71e51c610c0ffea8b85a8bd1c7f5cd81ef87947 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
bafb6979da9c7280ab2d9eb76460f16bcebb4a8d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
72d13abc78357a28c51fc8c1d4257092c9396b7d media: rc: st_rc: Fix reset control resource leak
fe7f4242d0a603dfb5e744eef157bc674273c839 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e26714430a0f7d88ccd421c62cd235b3fc722e4f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
7a2f4a58d2db2ac7e3bd244857e371449b7cafd3 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2f167ccd5939c5d7b13e6c6f0a2b9fa452d6f9b1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2dee67f6f32a3715ed3aa54bfb43c6993173b268 firmware: stratix10-svc: Add mutex in stratix10 memory management
6d59d721cc3d9d1ae5bf57b7b9dace1024682549 dm-ebs: Mark full buffer dirty even on partial write
4c99667f1b304883ee0c180df800036458372144 dm-bufio: align write boundary on physical block size
45f6c36e07916b28fe343c78c3f4294610c800e1 fbdev: gbefb: fix to use physical address instead of dma address
70c0514749e76644a6fd0210015bafcab5eb4229 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
818f8fa614bff1a3159cd6e1b863ebc82c4b3751 fbdev: tcx.c fix mem_map to correct smem_start offset
9781c3829058c861a652ac729a63506f154a52b5 media: cec: Fix debugfs leak on bus_register() failure
c524b4b76f33fff498f0e3c3dd4751275a765c3f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
fda3304777a5526f2439cef8d27851c70ecb8fc5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0b1ebd3643d84f9cd915c6e3f03986967e163d51 media: samsung: exynos4-is: fix potential ABBA deadlock on init
10373664842d6bd9f4bfe1636960256edd536a93 media: TDA1997x: Remove redundant cancel_delayed_work in probe
8359fba66c1668976bb978e9afbc53bfc13f01e9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
27afcb5db946214406140a986f564a178039efde media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
807f43f31c92542f0be8fe41e87b4d9f397f27e2 media: vpif_capture: fix section mismatch
e74372d249e91b38c1893cb602cf51fec8512b63 media: vpif_display: fix section mismatch
fa84af0015bb84cdd964e70b1a06ca979f3512f1 media: amphion: Cancel message work before releasing the VPU core
a40c869976e70cf61fb584d24da299814c571cc1 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5091c185457221befcd3445d60fc1c7854089a07 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e6acfe8d8b645e62388550b6ef5690f54aa3f780 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2922241177c11a92d062d0d00f12f3e2b16e3d37 LoongArch: Add new PCI ID for pci_fixup_vgadev()
2e4cc3acea06802c74fa955eb0390c6f947766ef LoongArch: Correct the calculation logic of thread_count
fdf1e65c63345026aeb08c1db0b2f497862db24b LoongArch: Fix build errors for CONFIG_RANDSTRUCT
471bd2a77a80ded6ce2762fdcb9942713cb7006c LoongArch: Use __pmd()/__pte() for swap entry conversions
fb20fce7ffa42f101c0180773b8a829ae0df27dc LoongArch: Use unsigned long for _end and _text
753ecc4db11bf4cf6a6c51b88dd2ef26b94cf669 compiler_types.h: add "auto" as a macro for "__auto_type"
ee2b2bd80ca61fea56cb7ba2176409d2f7467a84 kasan: refactor pcpu kasan vmalloc unpoison
935f61a4e16a9d09eabb1d030e5796ea1606bcf3 idr: fix idr_alloc() returning an ID out of range
78655e30727ff7ab4861609a94d5774288de7da5 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0500786957322cc10d6e5e05feac39661c9e8ff0 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
d39be323a2ea5d146ccc560d07499e32b7105be9 samples/ftrace: Adjust LoongArch register restore order in direct calls
87c6b8eef2b5a27d8b91bc5ee8d7c35a3b881edd RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
09efb0edc8d5c395d251e55715780c80be3c584e RDMA/cm: Fix leaking the multicast GID table reference
9802022070396d2fc4bc10e3fbbfac0409d2a4b6 e1000: fix OOB in e1000_tbi_should_accept()
ad974a7379cc448266e329f9a024f22d6cc68187 fjes: Add missing iounmap in fjes_hw_init()
050c52c972593d487a38153f7ce4cd1b9f0f2a03 LoongArch: BPF: Zero-extend bpf_tail_call() index
841d5bf8f05fdf36a971fb17f8c6040a1c1f15c2 LoongArch: BPF: Sign extend kfunc call arguments
b38b24d90399ff34d56958e30dc7f8135c5db71f nfsd: Drop the client reference in client_states_open()
4e7e53610ba3e1b19bd4fa79edcb995ebe762658 net: usb: sr9700: fix incorrect command used to write single register
711ea03ea8fef0593769b94cc4d581aadd1b7718 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
53a872cad632745b790ca7262b4b6060d2d98c01 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
bd32a49f1016e022fccc3a2de7f548fe39f1f421 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
b2934a4eb41819a6792d0c1c1809c27ac5f2ab86 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a748c88978aa24a1d604896f5672214f3c90449f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
847fb3219a6e72f5d3be98c833d3fbab5d1ff438 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
9546ddae2787ab8dd13aef2fdcf0bc9e55747a1a drm/mediatek: ovl_adaptor: Fix probe device leaks
7e8bfc4ef29344c98440841af229db5b17ab98d2 drm/ttm: Avoid NULL pointer deref for evicted BOs
cca4091f72b4bae3ee7b370dbe1d5302a94e44dc drm/mgag200: Fix big-endian support
bdf8eeb222b49b0d2289c1ad9978f15760a281cd drm/msm/dpu: Add missing NULL pointer check for pingpong interface
ef3edbc77fa9b591f280108f21d01ede7adb61ca drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
eb60cead39c5cb9fb455e61263b3dc598db06dc1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1248248627530484077==--
