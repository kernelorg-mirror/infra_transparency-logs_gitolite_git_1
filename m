Content-Type: multipart/mixed; boundary="===============1692915503023009511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jan 2026 15:58:55 -0000
Message-Id: <176857913509.3542517.4973764201923197599@gitolite.kernel.org>

--===============1692915503023009511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 79028a3df15e2d1e7ae75fcd3db1d363786dbb5d
    new: 1c6298fee380b8ff017e246343a4bb8571213f3a
    log: revlist-79028a3df15e-1c6298fee380.txt
  - ref: refs/heads/queue/5.15
    old: 7637e1e7e12e637030cc0c7167c671a67a230f2d
    new: 7af6e2a8be94ffd82d207965efac84b1e4a797f9
    log: revlist-7637e1e7e12e-7af6e2a8be94.txt
  - ref: refs/heads/queue/6.1
    old: acd3e0f04a6bf6f52be18359fbce3f8346ff6c67
    new: 504e08819bbc136da3819bf374d164a432cd1089
    log: revlist-acd3e0f04a6b-504e08819bbc.txt
  - ref: refs/heads/queue/6.12
    old: e1f09e2e36c8c4865df7bc41fa512a147bc6abaa
    new: db874e0704d4f8b812ff4a09d93eff8fd22cb229
    log: revlist-e1f09e2e36c8-db874e0704d4.txt
  - ref: refs/heads/queue/6.18
    old: bfd564af90cee808463c4bface11d7752f3f5593
    new: 456cb09e5e66a93c49c7a980dfc3a778bb8ee388
    log: revlist-bfd564af90ce-456cb09e5e66.txt
  - ref: refs/heads/queue/6.6
    old: 9779504ea7a5e30433e09f3a3d580c7c8ac39ee9
    new: 11008c7dd1bae82a6a27282859ae309cf40b5e3d
    log: revlist-9779504ea7a5-11008c7dd1ba.txt

--===============1692915503023009511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79028a3df15e-1c6298fee380.txt

465214c4419f83cd329740445e05e48c75629c54 xfrm: delete x->tunnel as we delete x
042de9885b1f8586128a624a9d91a79b6d9c27c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
118e36922996246029956a55c226cad2c82aa786 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
30d1f424b4e2da3b3dff91ab7d877f9b47bef0c8 xfrm: flush all states in xfrm_state_fini
73d6d15a320a68b5f3b5f8cd977ea462c2af2c47 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8c40d8a6aa81e83ec9d00d6fd0b04b0298d98ae6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
56946a796e9ef4419e91a3ee2b08c039116aa390 ext4: refresh inline data size before write operations
8ff416adf58a749b193f06f0be3f81f6918875fa locking/spinlock/debug: Fix data-race in do_raw_write_lock
b3a86660827d8705abcc9e4359bfded777ac558b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fa763b7393788abe881e56f829d40702b0e998a7 USB: serial: option: add Foxconn T99W760
28d5c5ee8a9022ca0973a255b47cc6b1ad33c097 USB: serial: option: add Telit Cinterion FE910C04 new compositions
90bd6ecfbcd7b78efd4272c47c91f5427322c43f USB: serial: option: move Telit 0x10c7 composition in the right place
2d825a9a1b3a7d3e6398b8da0ce8fa1bb2bfc1de USB: serial: ftdi_sio: match on interface number for jtag
ecf4cef247d8999b2bea4044aded10eb2f799737 serial: add support of CPCI cards
9034f09e5d023d19cb9ab4c2c4ea6552d1d5ce66 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ef13467737646857640a3b6cc07eef0f4b913d0e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e58fe25346175747476865166235ea8b92a30898 spi: xilinx: increase number of retries before declaring stall
801dbfae5e6aa909f0d23b6b5c7b49dff57e67a4 spi: imx: keep dma request disabled before dma transfer setup
f42d4d7ec7d71bd620e0f5e50a3c7cd7f67d0c41 bfs: Reconstruct file type when loading from disk
ca69d5f818eec5019741ad11150583b8a7e937bb pinctrl: qcom: msm: Fix deadlock in pinmux configuration
92a300afb2289a1e334ca8a4ba004c378da3835b platform/x86: acer-wmi: Ignore backlight event
54d5b53cad70e8abadc8f202f4dda8ab281c1d88 platform/x86: huawei-wmi: add keys for HONOR models
5666620d63d0f6525f5ecdc2145e1363485c01a5 samples: work around glibc redefining some of our defines wrong
9dae10de0976897d33da0038cf5db6c2173d83b2 comedi: c6xdigio: Fix invalid PNP driver unregistration
c3447e010d606812107b62cdbd4cd3212053eac9 comedi: multiq3: sanitize config options in multiq3_attach()
ac4dc0d759ef24869daee5b13a304c07a688a5b0 comedi: check device's attached status in compat ioctls
3e3b49511b5204f574524a27b09c7578ed2dbc29 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
4b629f22b9c798e16faca3d552ea08ce655851d0 smack: fix bug: unprivileged task can create labels
6637f1d47033ce7fd189aa1a6107c31369ef8d55 drm/panel: visionox-rm69299: Don't clear all mode flags
678e0e35f3b6cde0cd3226db836d4c557738002a drm/vgem-fence: Fix potential deadlock on release
bfdf44e3d966b5aae2bf8ef17c46ac8bf0b11eee USB: Fix descriptor count when handling invalid MBIM extended descriptor
37bb5e55e701e2565b8908c54be298723a33768d irqchip/qcom-irq-combiner: Fix section mismatch
fcc5e35f675cf19a5ba0aac1619c5c7afe775665 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0d63605f8b57b15350355130f1d695e735287278 inet: Avoid ehash lookup race in inet_ehash_insert()
b8719890d8aee47c3eae17f17a5c15c4b0e0000e iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0532b15aeb9488254695bd547895bf1a57cef655 iio: imu: st_lsm6dsx: discard samples during filters settling time
10aa852ff3eb8e91899db1321f135cfcf908cfd7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
93defa6a8a9c8d7cf508a2044f6087c18f8dc46f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
254a7a91c1b298bc9ab0dc0376b7e1650e06eae0 s390/smp: Fix fallback CPU detection
a7b65f18e2c0b57d270e9dc69104a9654e1f72e7 s390/ap: Don't leak debug feature files if AP instructions are not available
257135492a7159c1050ffb73aa0fadec23ee1669 firmware: imx: scu-irq: fix OF node leak in
347033c7874644f68af3a0e78a5f0333629a6a44 x86/dumpstack: Make show_trace_log_lvl() static
e4821ed58a1d80d6e1a775710eb40c5b791a8b06 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ebe62b44f626ad3460b166172f1592717e4d2efd kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ab69a692f05e865f42fdfe13a71195a11eaeb12a x86: kmsan: don't instrument stack walking functions
91765ab641e037e74175ca963518b70fada0f0c8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4f5f198da3a4db0429802d47628cbfbc4e8a1f4c pinctrl: stm32: fix hwspinlock resource leak in probe function
2c1d07e8f72fd06212caf6f22631bf3071d7f95c i3c: remove i2c board info from i2c_dev_desc
76bed1bc9e6231fd6ed88fa5e0b7e78db26c5da2 i3c: support dynamically added i2c devices
f2ebaa86fdcc374b185a2da0ee781d7ed212dc31 i3c: Allow OF-alias-based persistent bus numbering
de67c2b337ed6087b6438d6fb7a96bf31b4b5317 i3c: master: Inherit DMA masks and parameters from parent device
6c702df72b2f060c77ca9b8250afed2ae66c3f53 i3c: fix refcount inconsistency in i3c_master_register
8c3ed2d8f59addc581fd457ca498d73354cbc580 power: supply: wm831x: Check wm831x_set_bits() return value
1a6909e5fd0bdf5c7b75201d7f3b76e7a0b2229a power: supply: apm_power: only unset own apm_get_power_status
6f808d92779a3c4ef2fe9c8d2453bcb29128612b scsi: target: Do not write NUL characters into ASCII configfs output
6c57cad7a8861f8fdb83a1c670280bad55508051 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f715255bc412c9e78b54615e61fd73391715706e ext4: minor defrag code improvements
ed36dfdd1d76212adbadb54a541aedff45e097f4 ext4: correct the checking of quota files before moving extents
99c2770245ce725bbeb9a0b5d9708309f2a41797 perf/x86/intel: Correct large PEBS flag check
103ba3d0f69d048da62f057aa529a190d473d3ae regulator: core: disable supply if enabling main regulator fails
70ec10e162d32a4bbaa5c74ee965e5222aa67b40 nbd: clean up return value checking of sock_xmit()
ab1a6f9e16553456457515f4f7bf2302024ab75e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
61cf058de5f1b339ba4db42b03b18a62dc9d8a4f nbd: defer config put in recv_work
0b260b59ea71abd882da349349a41442181b5da6 scsi: stex: Fix reboot_notifier leak in probe error path
d7f6655470c759473aa2b5fbfd7caa8c1c40dbdc RDMA/rtrs: server: Fix error handling in get_or_create_srv
0eb535d734d76de71e030ec7ad8ec6292a2aea54 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7a10b7a7ecffa00b0f67b2ba469a4ead3fb4c99e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a588b91a289c80f12215cfcc74d09d2a59d16041 nbd: defer config unlock in nbd_genl_connect
d822de97f388fc2352223161e1174a40d37506f5 clk: renesas: r9a06g032: Export function to set dmamux
77c73eadc80d8a8db8346c0314d7182376068d52 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cfd629212a41e8c1a1b64cf260fd522ddd9d5fb5 clk: renesas: r9a06g032: Fix memory leak in error path
66cecc6daee3197eaff1b210b0a5b9d9d83e3470 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e16bf482cc1d90ccb148792b18a6d6b9a0fbc9ba ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
414145b1d3d8f3a43a57c7fa6aa447722cbc6d26 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
70a0011721205144f07071deef8839c4e6515680 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3245329794c17259d951fc99a931eef1004e3cd7 leds: netxbig: Fix GPIO descriptor leak in error paths
98f50456e3980599d729164ef4618bdb98301837 PCI: keystone: Exit ks_pcie_probe() for invalid mode
88e079dda37bff49deba3932a94c8dced6fc3514 selftests/bpf: Fix failure paths in send_signal test
9181138476018ce9244d0c0f879aed33350a4df1 watchdog: wdat_wdt: Stop watchdog when uninstalling module
15e60456fdec4b059961d14616c7f2e6af45a36e watchdog: wdat_wdt: Fix ACPI table leak in probe function
22468635980d15b3e3bea1a616530c4a30dce9ce NFSD/blocklayout: Fix minlength check in proc_layoutget
d9c84703a17576177a960e6f6ed87a0d5f7e3554 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5101ce61f0abdbcd21c31e4886d50ee5eff1d0f7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d177aeaed62133e42b3061ed841355e63f1dfcbb pwm: bcm2835: Support apply function for atomic configuration
562036fa9ff177e7aef22f483a1d57e7dacb1860 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
efd90d1ad5228b985678df470cf91489a3367583 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
78711c5c85d6d984df8f97f56d3dfa4499db605e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
76f41d132176f422558fcbbc5565956132ff6956 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a17fc18987bf403cc5f192519eafd94ff9aa1f48 ima: Handle error code returned by ima_filter_rule_match()
a97ab866e4a4550fbbea7e5d99b25a7d66128e92 usb: chaoskey: fix locking for O_NONBLOCK
26b3d2eb9dc35998c578c3626c80d0c4ab113b34 usb: dwc2: disable platform lowlevel hw resources during shutdown
3807b4c775f94c60a19fad86b70e298735f41b85 usb: dwc2: fix hang during shutdown if set as peripheral
0ec611ad94df67cb947b2ac1cf02f4ab9d377fd6 usb: dwc2: fix hang during suspend if set as peripheral
8ea76606acf44d66b19ec19e6445bf5f181908d0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c41289dcb1390b476684c3fbd06c09d40c8375c3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
51bdd033a8483148cb788d40513ff26bfc6b5d6a crypto: ccree - Correctly handle return of sg_nents_for_len
e3f33b25ed3f5025faf3d21d38e3f033dee52522 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a19370dea6421a9a388256b4f0ae9e9c214fe1c5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e07a3d15809735e16e2ed1669308dfa2dee3429b wifi: ieee80211: correct FILS status codes
803c651136f1a5791c61186b9d1f6a44df654067 backlight: led_bl: Take led_access lock when required
b698664a43d78344b09c747d3ae2ac797f624962 backlight: led-bl: Add devlink to supplier LEDs
9591c0a04fdd08d10da7b29cb51fa96aa9468781 backlight: lp855x: Fix lp855x.h kernel-doc warnings
40f1199a965e1b5821b9fe50e8b043ce7187d9ce iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5c637d72eed328efd9a62a2f682f95037c8cd228 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
97beea0c104d4afe84f6b354e7ffed8596e30c74 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2eefb9f5e5c127d66abf47148b82030346289a9b ext4: remove unused return value of __mb_check_buddy
4119fe78db4b2d90664071b672caf4724c173c2c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
743a43e12fe7b70d8c4475d16bd8706c9ac40d76 virtio: fix virtqueue_set_affinity() docs
8bac85245074a1d60b8e392772bce0de79759381 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4628f3a8a1cfea72f52562dc266f51a97b4071c4 netfilter: nft_connlimit: move stateful fields out of expression data
6071e48c963ebcbf38974ddd3d6f058bfdaddb51 netfilter: nf_conncount: reduce unnecessary GC
c34cdf9badf814cbccd39003a7a26b36d945a4fa netfilter: nf_conncount: rework API to use sk_buff directly
8318310618bec183bee7291caa1a50a9a27a0e4f netfilter: nft_connlimit: update the count if add was skipped
42f6af45085e7042d1532682a7798821011a3a83 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f6216ce8c78bd559423e6eb119f86f7c798fcbf1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
cfbce66cd3aa7db47fe326e7dfeac8a49c83d547 perf tools: Fix split kallsyms DSO counting
2ceae745d5b0f9118b7a577e1640086bd761e49d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
78e71d6f135fc3d522923d592a44d01a59964f4e pinctrl: single: Fix incorrect type for error return variable
ea8cb386591b639e8ea42f860cb3a1a95d603c76 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
65afd48469cbdc358042f2e531fd607525e22b61 NFS: Clean up function nfs_mark_dir_for_revalidate()
37893c597d54f3b7995e80e6000af8f76677b48c NFS: Fix open coded versions of nfs_set_cache_invalid()
83f699935d5b8c53b43c6bdbadb34f406f987120 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
012b739fe13bd67bba9286ef850244fc7adf0ab8 NFS: don't unhash dentry during unlink/rename
671bc861e96a074c723732017f7e312fcebc520f NFS: Avoid changing nlink when file removes and attribute updates race
a335181a32d16943820088f74b85d61561eb9eea fs/nls: Fix utf16 to utf8 conversion
4f8352b944813a25ef79d3b33cf9bd6716f10be2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
11a7a8438b7137f3a59e0780165213cfa7f02d17 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6036ca1e5ebe6a75dc63a1710bac3a7dcc27acb7 Revert "nfs: clear SB_RDONLY before getting superblock"
b69629c0db203e8cc2590a0166f2ad54ecefeeb9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
adec28486f3f0b3d7f581fe59c4488fe2ae037e2 fs_context: drop the unused lsm_flags member
44d94e99558b00effeb5e50d0108ca5b43151cc3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
0788135c93e35f4faaf9873b3294d1d31ecfa11f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3671c5ac45eeef82309ff2af7728106d2bd48fa7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
29be897fd5d2eab4043306b4c7d86fe21e0ce2df ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
cbfffa4e00380dd10dd386f858b14a7e96e5fa58 ASoC: ak4458: Disable regulator when error happens
0d7cdef1a86ad7ce257ed363d5eaada0bb8625a9 ASoC: ak5558: Disable regulator when error happens
18c72d09648280b7cc7e9a12497f01ac7ed2452d blk-mq: Abort suspend when wakeup events are pending
02d16800a2bfe1ad8257ff048122acf8b81e2cd3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b9a84454429a8d51b2e765894a86073ad8112325 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2f68dd5dc8d03b766176755c49d3adc431cbf90b ALSA: uapi: Fix typo in asound.h comment
771bf8e2d82650001ef96ff6794e2a17d532970e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
09a833d61de3533aa8bf3d83c6378d67ad4bc0da dm-raid: fix possible NULL dereference with undefined raid type
20fb5e0d10c74132051d77b3fa583976717ec6a6 dm log-writes: Add missing set_freezable() for freezable kthread
990cfa88a427651763484f69638b2afbe0326d90 efi/cper: Add a new helper function to print bitmasks
b6b3ffdcb23faa676a4baa8e2ebcc4868a6b6d49 efi/cper: Adjust infopfx size to accept an extra space
eef56ff712c62d161042ba412675355e14a01e8d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
03c268c42a3b682a826e5e09ae7c8d7bfb7bd3b7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
46a433fdc831616ae66cf322d832550e7a7c2935 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
15203bfc9dbbce598ced0bc186834c67da104f12 usb: phy: Initialize struct usb_phy list_head
b629fdf69675184c8fe05e01d9e3bed8fe0c097c ALSA: dice: fix buffer overflow in detect_stream_formats()
a415c13378ef86eeea3e50c52f5168b12bc70e2a NFS: Fix missing unlock in nfs_unlink()
640c3cdb78f9f487e199b79dde2f8b2352509d09 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b96d522e8ff304e24583c7063f189840e83522df i3c: fix uninitialized variable use in i2c setup
218e2ff8f1599a64adacb61d5cf74f28e9758dd4 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
47014f1e01ed216a24a884cfc57796d7399b6742 bpf, arm64: Do not audit capability check in do_jit()
85f56a63b31b750d8bd2cd99cb2aea22430b6a51 btrfs: fix memory leak of fs_devices in degraded seed device path
02295f714b3fd2e1410207b53c797634c31a163c x86/ptrace: Always inline trivial accessors
ba04657130d371b9f82ad6fe94ba91f54a9b38c8 ACPICA: Avoid walking the Namespace if start_node is NULL
bf00d47378312bdbe2c59b9ff14265042a20b815 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
99e10822619dabf619896e6679598fcf61a281b4 cpufreq: s5pv210: fix refcount leak
199f0e0a9e48d0c0ebce000180f9bcf3bb2b9e25 livepatch: Match old_sympos 0 and 1 in klp_find_func()
89f27ef1d4c38bb663509af9887d003325493842 hfsplus: fix volume corruption issue for generic/070
94e074d6243d420ed213d99eded86883911c058a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
9d51a84344f1ca084c5671357a1bfe7c3df2cb07 hfsplus: Verify inode mode when loading from disk
4be09a1f645347ad33396d65bb966bd152d50b08 hfsplus: fix volume corruption issue for generic/073
089df9c62a726f2b60e028e9725933ea01917f00 btrfs: scrub: always update btrfs_scrub_progress::last_physical
d51c565f1915bf2b561030fa9413aedf0dcd1a4a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2aaf5ccf6dc7e65e22313a1def8ef581e2efb206 netrom: Fix memory leak in nr_sendmsg()
fc2bd2aba9f6be5c855ddee55d0738b39d9b9aae net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
5ec58add5c5d698e363d27b2f33083bf60f04dd7 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
87e6cd9208dbfca3f7c014ebee07fac325f8736b mlxsw: spectrum_router: Fix neighbour use-after-free
790f536410281bd195c6c05cafdb6d52bf3f1da5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
48927c345dec890f15777f1e04ec8eecbc8cd5fc net: openvswitch: fix middle attribute validation in push_nsh() action
97257636932a3968d9281abde313ea172d1cfe50 broadcom: b44: prevent uninitialized value usage
f2b12009ffb0e93f0910107e4e874aea3b1ff3ff netfilter: nf_conncount: fix leaked ct in error paths
1ef9d71644730392324d64b0c02a3eaeb4ee1e50 ipvs: fix ipv4 null-ptr-deref in route error path
69e53788db2b8098dc2f73b4f959e6ee5317ad65 caif: fix integer underflow in cffrml_receive()
53ef3c809cce6c531e45820409833dfbb6def22a net/sched: ets: Remove drr class from the active list if it changes to strict
c3d9939db95eb7a587f898548864665256e3fd9f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
99924846d7c251282fa97fb89dda8cd57718e3b7 ethtool: use phydev variable
2654f07ab1a14b3631894ed978157d7ddbe62526 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7085dc1688a9ccd6739545e0068eab28b9e3034b net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
c9c1e538b8ee42282b034bd6079f26a0d35be605 ethtool: Avoid overflowing userspace buffer on stats query
b8b8261a4621721568f1155f28a2722d28d7ef26 net/mlx5: fw_tracer, Add support for unrecognized string
6ab6fdab74785f64eb507758b45708990bfa3dde net/mlx5: fw_tracer, Validate format string parameters
2f83b2ba571b0620145fb73d859d47f43fe4bb48 net/mlx5: fw_tracer, Handle escaped percent properly
e9dfc3c93e56fd64807ab364cd9dd471509ccdc8 net: hns3: using the num_tqps in the vf driver to apply for resources
09f7ec5fb5e38a222e945be84dcc74cdddfcef15 net: hns3: add VLAN id validation before using
2b81dac08a85e3b2ce4eadaf2423abda53f041c6 hwmon: (ibmpex) fix use-after-free in high/low store
44a6bea8fe460c96b8d07137e230bba258b78e88 MIPS: Fix a reference leak bug in ip22_check_gio()
f00df6eeb72442a615fd6cd1c994ef9dc5774ff7 block/rnbd: Remove a useless mutex
ceadda4c1b7e0d96d77457a2474838318df9c5f2 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1370918af9d09bc3707335f6015c70b867d9e597 block: rnbd-clt: Fix leaked ID in init_dev()
29d8f79390cf58a1948020669047f512350074a2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
61eaed8b5c181c25cfb23551b065df812bc41433 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3f0ba4ea9c5d2734caab382289fa6d63532311a9 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
400c8afa500384096269e0a739e1925ebd961d8e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
76fc92ba572fb00437e989a8bd796a92366faf1c spi: fsl-cpm: Check length parity before switching to 16 bit mode
52a1550cc83c333472eff712bbf1e4555d9beee5 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e98833a9378c9ea28f99167905426cc2f9fe7393 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7ec81c7211e4edec5f221db6e9ba7d080b195b00 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2eb4537b452d7c3b93dc143da93f3e423ff651ae ALSA: usb-mixer: us16x08: validate meter packet indices
8212900dfe6a72eb65191e57807919dd6e586bbc ipmi: Fix the race between __scan_channels() and deliver_response()
5d68ce619a60b2b2b44e6a1fee9b6b7eaba7be2b ipmi: Fix __scan_channels() failing to rescan channels
cdde199b9127d03a534047fd5671818f063f8537 firmware: imx: scu-irq: Init workqueue before request mbox channel
228343b8271dafe4e3cd52d9774876275d1f5c57 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7915ea2192e45706220db92081017a773c04edd7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
627602990db0fccd0058fb448e267d25110d6608 powerpc/addnote: Fix overflow on 32-bit builds
5b0de7faaae503c5fbf8b65350674c190ffa8baa scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
980cd10c533e874eda4d9005ffc139128f8b5523 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0261daa748e6e923909e722cc9b929c60b3fb4e0 via_wdt: fix critical boot hang due to unnamed resource allocation
628d9d2405b2366939832c5717daa450e2d3aa56 reset: fix BIT macro reference
31d6265bab06262174947f04a87256ba177d488b exfat: fix remount failure in different process environments
a068f1abc224870a1ad062b24dbee8c4081c1a72 usbip: Fix locking bug in RT-enabled kernels
466be1729b9a11d2cbab42153d755e73f300d7a2 usb: typec: ucsi: Handle incorrect num_connectors capability
d0014e7759effcc75a7724ab3e10a1f96ee41342 usb: xhci: limit run_graceperiod for only usb 3.0 devices
4278c48b1c9b0b85c22d46426b3e5c865c61a1dd usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
22f90af7db47e6c2069e6bdb4cc5b41330a5b316 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e91bb980616801e9e62b918960b5158b349d4603 nvme-fc: don't hold rport lock when putting ctrl
c8a61c969ee86c1aa01d30ddc78fad19a8c7cbeb block: rnbd-clt: Fix signedness bug in init_dev()
17260bc6ba51d0e2bfd485380fd9596a348a32e5 vhost/vsock: improve RCU read sections around vhost_vsock_get()
879e0c6f6ff2c0afee0c2ef36ce5d4557912f05a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f4d11a334cdd2b2c81cb25cda437d39464742b99 floppy: fix for PAGE_SIZE != 4KB
1e3c371c1f75527b7c24aed5f3f2a507610eda62 ktest.pl: Fix uninitialized var in config-bisect.pl
013d210a6a308ac864cdb6fbd749a1fc5a0efe8d ext4: xattr: fix null pointer deref in ext4_raw_inode()
49baa9b1e8a55e03571274fd9cdfc584f05cc724 ext4: fix incorrect group number assertion in mb_check_buddy
385615aa968429b0d318c3ce4cc7dfd60a94516f jbd2: use a weaker annotation in journal handling
f91ab785feb96c172420d2b7badf5ab4bf6f3c2b media: v4l2-mem2mem: Fix outdated documentation
06767d9a1c5df366c40cce0c7b1ec7f70d3be37e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
fb784289b48f4bd5f3f16095cea1d6f0dcef9d57 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0a28880ceec9612cfdb24804ebeb79557e5b8c09 media: pvrusb2: Fix incorrect variable used in trace message
d4c0d2f82460e2ce3954ce62db4ac076538d6791 phy: broadcom: bcm63xx-usbh: fix section mismatches
e8f6263bd782520b5221a9868694803c49de40de USB: lpc32xx_udc: Fix error handling in probe
4d2b708d646300181e8f1cc2dd1d47d6a09e3449 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f5c61983ddc8fa011ee1dbeb563066891ec511b3 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1f730cad0ccbc17c746a652c8cfb065dee577bdd usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d98680fe061bd010c06fd21eff5fca5239ce19d3 char: applicom: fix NULL pointer dereference in ac_ioctl
e48d6509094c7e440a0382c242e047418fe46b01 intel_th: Fix error handling in intel_th_output_open
938f5ae7d19cfe9daddcdabdcaca64f678b28676 cpufreq: nforce2: fix reference count leak in nforce2
f593fc3d635bd4ada7d68cb0765433f7e25bd7c0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
35e14f9d234ee57790b791ecf1964e4ded340ce1 scsi: aic94xx: fix use-after-free in device removal path
0b5debbed7d0e6605cd58aa826a08d9034489e4a NFSD: use correct reservation type in nfsd4_scsi_fence_client
bcdfdd32abb38f0267d11a5edf4036a8f2a92a16 scsi: target: Reset t_task_cdb pointer in error case
e757abfd68b06031e5020d2c21fc85f4c327fe85 f2fs: invalidate dentry cache on failed whiteout creation
b058085c6af1eca23801342347235501fc4af59a f2fs: fix return value of f2fs_recover_fsync_data()
34e92a51445fd0f0bbb35b95545befd8e8c2bc1a tools/testing/nvdimm: Use per-DIMM device handle
39e97e4b6c7d6cfd58fd784eb551a90c3631a7c4 media: vidtv: initialize local pointers upon transfer of memory ownership
140311f7739058ce3b1178572d7d46c7288c6801 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2c7c119220511fd8748aa4ea0948e2dde413a7b0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5b59e8d9d02c19c2a75c3218c2a0ce12fb98331f scs: fix a wrong parameter in __scs_magic
3664a296a10969acf938151612fa320c826cd1d3 parisc: Do not reprogram affinitiy on ASP chip
f4a83af6858cb0c5d96caa7e7289e78ff8cef956 libceph: make decode_pool() more resilient against corrupted osdmaps
6fc6c52441b6388b72a0c48a445ed5385873985f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1cf1a999970a75e42d0db9a3060a53a78f58c8a2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
46460f1a811abc246b581172b78128bada416d5f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
395f6264cb60aecec560a00236c2322c7a7c0698 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
29ea4331e7c5b4592d41851df3550a68f3949824 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ce6f71e417775696b8f62aa89d7f9a4bdba243de tracing: Do not register unsupported perf events
365096cf2da6288d83b62555898e7f504f8c7216 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1f6645a55c42268616057e4c74151f39cca1806f fsnotify: do not generate ACCESS/MODIFY events on child for special files
b015326cf28677e22102d641ace6f05ac761e8c3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
875287988382e03ef949f2629da81c08510614bd io_uring: fix filename leak in __io_openat_prep()
b2e039017a50a59f0d56cc49b986ae4a3494c55d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b93a43b9a875e0c6486698adf626810aa434f10b amba: tegra-ahb: Fix device leak on SMMU enable
532195652d25730524d684e0022625bcb63f5744 soc: qcom: ocmem: fix device leak on lookup
e187efeccd719ca4ba696a74238047d056a0adc8 soc: amlogic: canvas: fix device leak on lookup
d6ee0244127687611e6d2701a10a5e4eae3b5ae2 rpmsg: glink: fix rpmsg device leak
15d815586ad32c3b8155e25c08472ec32493dc5a i2c: amd-mp2: fix reference leak in MP2 PCI device
9e95d47b50d5077f44d744cee2f7798c181eccff hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
d523488375bc02b9955ec7bf925b17933cf0a18b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3bd36c3c4ad2d83725cd33816587136438a4fa65 i40e: fix scheduling in set_rx_mode
316ab21f0d8c1572e6ffe0dca371afee51d2d460 iavf: fix off-by-one issues in iavf_config_rss_reg()
d8eecfd35f6f2781a9c9c9d19e01f4c8c47ac180 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
14eb46ddb4b741b812a4745b901615fa1e6e5b78 net: mdio: aspeed: move reg accessing part into separate functions
68c16684d324f1cd54d3c70624512a20ba37dd5c net: mdio: aspeed: add dummy read to avoid read-after-write issue
3407475daebacbbd8db6f85cc0e736f41900063b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
321728dea263c98db3be60ce4d4319a12d500378 ip6_gre: make ip6gre_header() robust
ca0093dbe853206f251285cedee0ed4c5f5329cc platform/x86: msi-laptop: add missing sysfs_remove_group()
c2ae9f71a9c9394f87488c1a5b7b74aad7ae3a0f platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ee4ee7eb9ec13b3448d3d9c4c4f7765457deba1e team: fix check for port enabled in team_queue_override_port_prio_changed()
6084c03708117f169a490d587771856f9862a794 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2d744b59b8661242236ecd202636caf61c56b30c genalloc.h: fix htmldocs warning
8b328dee59af6d5609f070541361f39915db7bda firewire: nosy: switch from 'pci_' to 'dma_' API
09486d2de05372b434db2daf050432603acb6fcb firewire: nosy: Fix dma_free_coherent() size
362e3f77d7f9165ea56d11630442291bb29f5a08 net: dsa: b53: skip multicast entries for fdb_dump()
5981a8403f0a56b412cafbaa48499d6e61267e29 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3c545111d5824899f08f0dca772943031dc07aab octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f5365adb7e6a5ba5b434d171dd3e58b4707125ef ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6d638b72ec7a702dd1a334dd21db5142bfb6b14d ipv4: Fix reference count leak when using error routes with nexthop objects
f590a5f8c75f1f366ecf6540dc2e20aa7c59230a net: rose: fix invalid array index in rose_kill_by_device()
142f7900da79541c255652a18be03ea5583227e2 RDMA/efa: Remove possible negative shift
cce1313adc34a9c9f56469b0b0209b55af5e14ac RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c6346a4f55c13c066e85556db125699378c03293 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a85a181d16dcdc9827254548ea0da8eabcaaae7f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8a0a39032b5b60ed1bfe406ae7dbd156a222f896 RDMA/bnxt_re: Fix to use correct page size for PDE table
769511aefe9e7cd7f60351be65bd9b4db6e43f96 RDMA/bnxt_re: fix dma_free_coherent() pointer
e4b6322222c8b710ae31e4d492d8719f35296091 selftests/ftrace: traceonoff_triggers: strip off names
2de34532a111a62f1df751d54e7cd9a3659efe41 ASoC: stm32: sai: fix device leak on probe
a0dd3bfca6a018b3d2da612c6467a7455196c2f5 ASoC: qcom: q6asm-dai: perform correct state check before closing
b8e23504d06b17593c7717d81e26afba62fd6732 ASoC: qcom: q6adm: the the copp device only during last instance
6848252a7aed0bb9f1b26d923c5b4a706b8e905f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b6eee8b53400a3cb44950df4b1f06cf5ad7ff1da iommu/exynos: fix device leak on of_xlate()
178792db5d9d9d93a51b609b08f05bf47548f251 iommu/ipmmu-vmsa: fix device leak on of_xlate()
02a86040a6028eca1b380bd5c3a0062f76d8ed5b iommu/mediatek-v1: fix device leak on probe_device()
314d55d98aa524790166a1105947cb6d7f967f20 iommu/mediatek: fix device leak on of_xlate()
17e597098424a5ba7b55c8d1504468579401c68f iommu/omap: fix device leaks on probe_device()
cfe3b375dbe5ee201086fdd75c920152b04f19ef iommu/sun50i: fix device leak on of_xlate()
97dfccd4dad94d38ce9d6563aecc41306d67704a HID: logitech-dj: Remove duplicate error logging
3e5e58100cda9d59be04658594d2205afae35669 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8a3836c2cf2d71e20193d9945cafaf0b378cfbf9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c433ac85b0ce2e0c5c0790533255f149f031c8f1 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f927ecdb8da152a1d2dff991c5b76d101820845c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
c9f77e4a00ee07d6890c90cfad1777edeb425fa1 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a9bf9359dbc5376b427000f6b4102ad79585a093 media: rc: st_rc: Fix reset control resource leak
18f3764481c109f5c20cb919eaeb2ee3a7b3c204 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
35138315f7942e9965aa8e24965318bb2f6152ce parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
483bd28266785b8222ccbe4de27930bf1079951a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
34469469b2bd6cdd96fb6efe10027f546e142e09 dm-ebs: Mark full buffer dirty even on partial write
618163d2d14f3136e416fd7e149c44c1bf726aec fbdev: gbefb: fix to use physical address instead of dma address
9dccf7e06e0402cf90c566c655c743332cbf5c77 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
347814a6eb3861e048c689f7852f10edf05f4f13 fbdev: tcx.c fix mem_map to correct smem_start offset
1ae5ac33107342154123fee065e4833d0e2fea19 media: cec: Fix debugfs leak on bus_register() failure
0e28be6d840494d168c9147b8e93563e28d0d002 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ae3779f5f826edaa7b6dd1eb01f83e902cee4105 media: TDA1997x: Remove redundant cancel_delayed_work in probe
c7f35f5a033e40c0ed3dc1e62bc508ba626473e2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
3dddec95526c34472b9823b47e19e84f333c00ba media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
efed59f73713d7ccff14a9ab2eac855aacf79915 idr: fix idr_alloc() returning an ID out of range
093df4c00be55d97706b098fde195f6260becebc RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a5ee3debda9a1e84afcd7c8cbb49bfb3003ef0df RDMA/cm: Fix leaking the multicast GID table reference
93a24727b37239910a76e2850c22de4c489a3f5e e1000: fix OOB in e1000_tbi_should_accept()
01bc4e2561a6a34900e9ad69a0b8d1fa1cd26450 fjes: Add missing iounmap in fjes_hw_init()
5be90e30c4a219e4917786364af36838c4afa3c7 nfsd: Drop the client reference in client_states_open()
295defeaf28fefbc6e6ff93dfb0bd82e13cedf47 net: usb: sr9700: fix incorrect command used to write single register
6cf0a8204b6d3eab266bacbfb2c7cc380513ab07 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
b2c3589ed3d8fdef7f37ce590ae824e35d6ef26a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
3335eca802ebd14f98c98adf06402630e1a7aa5e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
b45363d6a5d170d8f52cf575da1e5baed889ed28 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
4b9103f2d2c9ae7f569d81ea85ffe7fbdc2a3ab6 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
053ce54514e48c57602b9e21852dd7c4a7c7f582 virtio_console: fix order of fields cols and rows
60de49d896ccf42d273d07b56f26dbce05435fc0 console: Delete unused con_font_copy() callback implementations
1d86ef057f863699d0bd93d8ce6611adc9716c02 console: Delete dummy con_font_set() and con_font_default() callback implementations
505bb6d21360880f000194121b430a70bcaa2288 Fonts: Add charcount field to font_desc
bcb3b4e93e360493e9892e8c8ab6b66eb6293644 parisc/sticore: Avoid hard-coding built-in font charcount
97d00eef6dfd59e22b89dbb08990c885871c6bb8 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
9831331f363de5ca8f46460c2e667a1966b3be04 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
00852ead3d6899f7745f555929e544aec8be8417 usb: xhci: move link chain bit quirk checks into one helper function.
f54336be0d8ca045b24b11ff8a8ff96bf02969e1 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
423b5b7b6f399654a0b93b5ea981901e85a87d35 ipv6: Fix potential uninit-value access in __ip6_make_skb()
d5f4899602b062e63197bf9dea2764d856605c28 ipv4: Fix uninit-value access in __ip_make_skb()
b1ff4784251fa5267d19dea459f76e1a8dfc94ed HID: core: Harden s32ton() against conversion to 0 bits
7a56b83b75510b61ac4f8d4df379d3c9cf76baba xhci: dbgtty: fix device unregister
43bc6a374613388b763bb00c73caecf6416bb7f9 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b9ef3fa7cde27073db08d1c133b1bd7440de3129 net/mlx5e: Avoid field-overflowing memcpy()
86e9f1e82eed791b94a50987891cec84825d0849 ALSA: wavefront: Clear substream pointers on close
d035d3b71d17253be031b2bd9a4c57a24d78afc7 ALSA: wavefront: Fix integer overflow in sample size validation
ae427c04562995a16e72bb526a2ede3449d5128d ext4: fix string copying in parse_apply_sb_mount_options()
23a8784e02a5b38fc6a54c5ab4f49cd8f581cf48 btrfs: don't rewrite ret from inode_permission
e4da22401f8ebf0d81f97fc1152b3dc1c65226ae xfs: fix a memory leak in xfs_buf_item_init()
57a3beb8327a9230cf192ecc52a7b7b254089e75 f2fs: use global inline_xattr_slab instead of per-sb slab cache
f1e89d5c57d73e25917442ad896bdf7fc99c3aa7 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
aae40b5082115254984ad0bbfaf0539098a0f8d9 f2fs: fix to propagate error from f2fs_enable_checkpoint()
560a865d7aba36fa4044d6c55b8d03819bbef35d f2fs: fix to avoid updating zero-sized extent in extent cache
4f89db1651ac9031f20a1b65750354f890cbe67f usb: dwc3: keep susphy enabled during exit to avoid controller faults
2db3f7fdf02a6b1e40752ef26980e02e93e15a48 mptcp: pm: ignore unknown endpoint flags
4614491b76a8aadb45b8cf82a61e362e2486e9f8 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
98d26805d1df7dc271c3f5357319577a8d045b77 usb: ohci-nxp: fix device leak on probe failure
e031f67bb8f8388ca0fc464c867017c43642f7cc jbd2: fix the inconsistency between checksum and data in memory for journal sb
c742eabe7419881aefc8b3977d7eb4bbb615cb55 tpm: Cap the number of PCR banks
d4c6fe51140c4cec7efd9e1fe09590a130e07ffb NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
c015e3367cf9b2060ebf1ec10d9fa404106a1a10 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7db4c0fd62f0c3d310c6de56ea4e132b7e245896 hwmon: replace snprintf in show functions with sysfs_emit
8d47e32d9b5c822b8b1ba49ba0dde19b892b0816 hwmon: (max16065) Use local variable to avoid TOCTOU
54c8776d3336eda5c7234901baedaad059b14cd4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a6feae208c3b7fe9011c7831697326f73c7c5123 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b8ef111eb9f4ae345bba44f3a223f2c485bf345d iommu/qcom: fix device leak on of_xlate()
73a1afda96e92f043ead92314470d571f38ca45e powerpc/64s/slb: Fix SLB multihit issue during SLB preload
fcd629d2721db4132de1d63b6c2b0864a788dc6c PCI: brcmstb: Fix disabling L0s capability
83573c7693000630b880f7f1e9cf3fdd5e5c151e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e9428fa02be5e787841d47ed65ea63f6b5706a20 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e47ef5be0f305fd99ca282cf71c58ff222f932da ASoC: stm: Use dev_err_probe() helper
a99bf35252e681ef1e7994c2d38535132d30adb4 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
ddb71466b20027b806551533a909b66f406df70b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
a3613d6a631b4869f53976567bbc2feb8edf76dd mm/balloon_compaction: make balloon page compaction callbacks static
1994285a3151851f494ed84f174201f0d7a27070 mm/balloon_compaction: we cannot have isolated pages in the balloon list
3cc53262c0e34138b53538b108df294f7dc7db7f mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a30a8618e9aa478c553f6771bc6430f7a05d2e2d powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
27f85a70c10b0d48a796171fd8379b9f99b58b4c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
efa12e80f58d5a12284d895fd5ce6f5d770bda8e media: vpif_capture: fix section mismatch
db9c1f97f1387f2dd7452736b5d99b4a61310bf1 media: samsung: exynos4-is: fix potential ABBA deadlock on init
86d28aa8575a486a0a8d44f8a661207baa3fb776 lockd: fix vfs_test_lock() calls
c194f631dfea0627a240fa202e7b5733e03fa02b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
e15de5215de71755ddc9109aae06cb3a295c944b wifi: mac80211: Discard Beacon frames to non-broadcast address
59d3c341466dab6cc6ce26aaf253357dac239b1b NFSD: NFSv4 file creation neglects setting ACL
0e3308488c6e4da5fe36375b5d5ce06fdbf07d65 mm/mprotect: use long for page accountings and retval
a93645fe52c15bce0e27a0f15f98a80cbd86b1a7 scsi: iscsi: Move pool freeing
90774db01678d000ba3c0dfc347caebe826d7183 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
3b7b4a18b61611a96e85ff3f51215d21938ebc54 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
e179b9c452cd43b85c428406f7b8b43fcaf9124b ovl: Use "buf" flexible array for memcpy() destination
435888c549d636382c97afbd9b19ab035df5e3b4 btrfs: do not clean up repair bio if submit fails
a4ae1d477643e290a5ee9c44349933c4f123dbb9 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
7f477f0619009082ca181510f30e8055aa3880ec leds: lp50xx: Reduce level of dereferences
fe8ff79f6eb65cbb00825faeb60f1479a1a96e87 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
b5e4a7c8ffce415ab1ebc1b25d458628ab303eba leds: lp50xx: Remove duplicated error reporting in .remove()
fe149ad9979b8d542b7ce0c6341d88c0ff205ae4 leds: leds-lp50xx: Enable chip before any communication
e2bc44b7d17f3ccb35fcfe646db37d0085183881 pwm: stm32: Always program polarity
0ca4c7b8263c9b9a9033bcad8f3f45175353ca75 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
9876e7d6c26bec39502cfe8d29233c9fcb20a56c scsi: core: ufs: Fix a hang in the error handler
2430743c31f398245a34703059ccfb82ea839d1f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e48be70b8f9bb350ac672ed0a695a588a72256ce usb: gadget: lpc32xx_udc: fix clock imbalance in error path
a38a8a340a41d56b2744e6544c8fa94cd9f1890b atm: Fix dma_free_coherent() size
fecf399c182d4bbaa24b916b7bb48a369a63110e net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
694c3750ef7cfa003396b5c76d3f317eb2cb9cd0 mei: me: add nova lake point S DID
5b8fa0e4689af939efe70fcb5b93be781bfba48a lib/crypto: aes: Fix missing MMU protection for AES S-box
1326e8b034ce7445d29e54d155a4863566474a17 drm/pl111: Fix error handling in pl111_amba_probe
26788649638272c646114a1c5c849e814246da62 wifi: avoid kernel-infoleak from struct iw_point
7d18afd76096b613bd15f972f01c2ccc7a695d9b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
e37c983960bd99d816288ee916d7adbfcc11d87a libceph: make free_choose_arg_map() resilient to partial allocation
ea5afc9f8ae3e1c9cdd12ad6885cdf598a74ec4e libceph: make calc_target() set t->paused, not just clear it
e70446133be628abe96e53ef028df85bbff01b05 ext4: introduce ITAIL helper
2661008ebeb75b37eabafb7ee077d100e9498607 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7c25568269530dd50c94316ab97ad619f037bb57 net: Add locking to protect skb->dev access in ip_output
ebda030eff0c83c7e2c5b578b5fa3f53d8f2a7ee net: netdevice: Add operation ndo_sk_get_lower_dev
ce534d45bb1307d89c8e16a61718971943a23fbc tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
a67a92152c638313eeb53d1e65323aec504574ae bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
8c282a4bac5c4573af21720925647ffb05120a17 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
256cfb4b02b810b93f8eafb66dadeb659038e9e7 alpha: don't reference obsolete termio struct for TC* constants
e56821c04a560a7344a173154dbf395e854be0ea NFSv4: ensure the open stateid seqid doesn't go backwards
948dfb19b255cb385f876b17b974cfbcf3621c26 NFS: Fix up the automount fs_context to use the correct cred
d344542922d20c1812a210cb7875adcfb4c31e42 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
e7da140ca244ef7d386cf5bdc9cc789da681f2f3 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e3648aac3a625bd82e77d32f91da165fdafcd546 ARM: dts: imx6q-ba16: fix RTC interrupt level
cc01ff03db1eac24aead9f6868ad142e0cc53eda netfilter: nft_synproxy: avoid possible data-race on update operation
c23a1cadb8994bc2c38285659a282989986aa04e netfilter: nf_conncount: update last_gc only when GC has been performed
41a4f112408ad8fb2772ce2e05418772ace642c3 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
7d9acfec6352b65ce354e30a4b254b4338295d3a inet: ping: Fix icmp out counting
4a2513608ea5970f661d57f4be7660202d00a223 net: sock: fix hardened usercopy panic in sock_recv_errqueue
cf8c9fde02b47fe2c3f914e065447b99cd28a403 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
71033f87a5ee240df704ea866dbe643994f2e9f2 net/mlx5e: Don't print error message due to invalid module
c5012ec03667974872ae5af89659848f580c9936 eth: bnxt: move and rename reset helpers
21d15f31d99089bc0e50fdac30534e5216803950 bnxt_en: Fix potential data corruption with HW GRO/LRO
731b7a37020c482c9aa0389e5197167dfc7cebfd HID: quirks: work around VID/PID conflict for appledisplay
6566a6efdb31837bacfb552ff66bae02ca459d40 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
642d4b5be78fcad30258cf83acd721d8754489d6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
df203612ca4c7ab1aea22492d785f5dcb79d44d1 arp: do not assume dev_hard_header() does not change skb->head
5a0ed6459d693b2593e6863af55d0ae851c4581e blk-throttle: Set BIO_THROTTLED when bio has been throttled
dc0de5099139afc4081961efc0c8649a7ca53219 nfsd: provide locking for v4_end_grace
8779ea459be23946cd69f74211609e22d050759d powercap: fix race condition in register_control_type()
7ace9c296482b9e4bed819e80157890b94f3484e powercap: fix sscanf() error return value handling
2096413373b21b7b3d21fce1e8a2f12ce807040b can: j1939: make j1939_session_activate() fail if device is no longer registered
c9c41eb9c7fb79af719110d84101b0af285a411e ASoC: fsl_sai: Add missing registers to cache default
1c6298fee380b8ff017e246343a4bb8571213f3a scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============1692915503023009511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7637e1e7e12e-7af6e2a8be94.txt

6f00a76f1567afac2afeebc86234c2abba5c97e4 xfrm: delete x->tunnel as we delete x
884410cf8aaf001f42747630865cccbc59ee91d1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
453dfe3a4d6cbeae5a1e2e6d5ac498886d307279 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
7898cd817c9cdd79b242034b96153fea9c334d19 xfrm: flush all states in xfrm_state_fini
ae9a85749a5f0d4b85746d1ae4170c8391304d48 dpaa2-mac: bail if the dpmacs fwnode is not found
d36044b835d8dadd1279ac5802f52e3252b28c31 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
b6844c81afd15893a22ff2f1e0d3ae80b79a414b leds: Replace all non-returning strlcpy with strscpy
bebbb8833b8fdb26b11fc3aeef2700d67f4436ff leds: spi-byte: Use devm_led_classdev_register_ext()
29f1c99f72e020f3e7df1c231f781b0c9c9180eb Documentation: process: Also mention Sasha Levin as stable tree maintainer
772547e36c0a9bfd23d1c83fc62a9cecf9827dc0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
47db9215c24927a3906f28f4bb4eae5a48c4ddd8 ext4: refresh inline data size before write operations
0682d8fd598c3e5576a2b40eb7cc53b8226950a0 locking/spinlock/debug: Fix data-race in do_raw_write_lock
37c2880b51e241483e01975a31746f0fd657c864 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fc9f645256db1194e33edcb2ddac4be00e9d8425 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
84ea7f798f3eb46ad507bc26353b5cfb6bab990b USB: serial: option: add Foxconn T99W760
8914811597524ad71ff76bfef66f7fd93c11c204 USB: serial: option: add Telit Cinterion FE910C04 new compositions
93629b25b0b1eaa9c1c1e7edc9b453ee950bef27 USB: serial: option: move Telit 0x10c7 composition in the right place
e833ee629c00e77fe189d05688e49acba7a8458b USB: serial: ftdi_sio: match on interface number for jtag
fbde9e4e4ae8de2d732db4707ad8870c28a88b36 serial: add support of CPCI cards
ac5798b337d76cd263941283510d0e2ed024b76e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3cad3bf7912645a333d878f0688d727bb1b57dc1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
02763182dd76d313cc887bd46c0b7eba995e7f82 spi: xilinx: increase number of retries before declaring stall
9c8744c63d8a611cf06bf8bbcd161101ad062d13 spi: imx: keep dma request disabled before dma transfer setup
2c255d38cd28d665691ce9393ef84d59a2866f1b bfs: Reconstruct file type when loading from disk
15abeb2d3e5cbe0b84cc18d82b37f75750ef6682 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
12899e579428bffda91b25028a8530a9bbf7b4b8 platform/x86: acer-wmi: Ignore backlight event
8e190304b22781b1caca4b43487f8a378f24e90f platform/x86: huawei-wmi: add keys for HONOR models
c8e475c44ec92a4bb2bf7b39a0ef58468f99e8d0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7dd82bae7e2cc4ec336f21d60a46a9858e6e5da2 samples: work around glibc redefining some of our defines wrong
96baa20fea2f43fbc2f68624e328d9a55d30046f comedi: c6xdigio: Fix invalid PNP driver unregistration
c38a3483c5e17a74a9c8bc946a4e693a0db8913b comedi: multiq3: sanitize config options in multiq3_attach()
d0a0fe03b888913a605bd7bd8bcb60d3e6510f7f comedi: check device's attached status in compat ioctls
557b8d051249ce678189c276938bb5b0d133595b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a95c7220a8e3ae8f72e3650d156b928f5c0cb30d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e695ce600c05dd2cedf894072b7b50efce920761 smack: fix bug: unprivileged task can create labels
70409da53af4b779479c484af9f39db819c858ef gpu: host1x: Fix race in syncpt alloc/free
597d30ee4b90217d72839091d59b82bd6b9c9b23 drm/panel: visionox-rm69299: Don't clear all mode flags
31d13a5b56c9e76491d258bf50d6176908975cdb drm/vgem-fence: Fix potential deadlock on release
2f40ec26af0e30b9a36119cc5fce34bc9b63d429 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8db418c495680d7bc326fa6bcc85acda23ab36b7 irqchip/qcom-irq-combiner: Fix section mismatch
5677777923df47c3d1f9ba636f9776f1fc274ec9 ntfs3: fix uninit memory after failed mi_read in mi_format_new
a82b2fcd28c84c5203dfd7dceddf3e92b11dc91c ntfs3: Fix uninit buffer allocated by __getname()
57a45e043a0c88dc049a82b769db84f478de25c5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9a8b08ff5bcf65fefaff00ac5d32283baa957ceb inet: Avoid ehash lookup race in inet_ehash_insert()
0233dfb09768d859c3a3a5b09fc8d4e6e61d6d42 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
cc96e80d805e710635fef6b75b55c59b02cce604 iio: imu: st_lsm6dsx: discard samples during filters settling time
09c868748383aa0295104f83ed7530947e0bd034 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7b6352517ae4261aa890c799e9d81618dfa9af56 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d0e07b73e20acfaf0867d75f3ada5bdcf7719812 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f9c9b4586b0a6bd4838750b5f959d582dbd3b922 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
80dcde84beee9b64254dbcdefa472d94068a87f3 crypto: hisilicon/qm - restore original qos values
da66e4d73ab406412c2346c01887228a4c99fe4c s390/smp: Fix fallback CPU detection
f9b1de02629b34fb1e74c528b358b8e7d3c46741 s390/ap: Don't leak debug feature files if AP instructions are not available
0b5b70b42ac0e0ab6b88ff4a0d0d945cdb688c70 firmware: imx: scu-irq: fix OF node leak in
ec5fa61db8880537cbde97185b7c8fad26dabe3f phy: mscc: Fix PTP for VSC8574 and VSC8572
2c675d233601bac96cb49c52c0b4ed1010323bb8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2e492adf94c6762f4c136aefab1c7130d2cc664a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
49e79300dfe1f6faaa8a8b486435aabcfa983766 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5634451e1f536e3e41ca88ed9fcfb322430b641e x86: kmsan: don't instrument stack walking functions
a1678f7396656c486c9de6fb305ecd48903cb6fc x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
83d60445c5c6484aeb78f0adaa3eb8c01a1ac86e pinctrl: stm32: fix hwspinlock resource leak in probe function
ba533928dd2995d1498595f104f47ec1a9d52139 i3c: remove i2c board info from i2c_dev_desc
aef41ca4dcbd8f61659cb8cf5b6336207babb4c6 i3c: support dynamically added i2c devices
6c9e650cbd1b9c88216c0447ba21f767df4fdc14 i3c: Allow OF-alias-based persistent bus numbering
c491c18dcea62d67822918e3fefa9d6b8816b341 i3c: master: Inherit DMA masks and parameters from parent device
eef572a5ee8d30e461b76f61dba9c87eefc971a7 i3c: fix refcount inconsistency in i3c_master_register
65cdb83bcd2ea4084e68fa22ddbc764362e4bc1f i3c: master: svc: Prevent incomplete IBI transaction
e0a9314be350dd04081fc400e8d0cb8535dfd0cb power: supply: wm831x: Check wm831x_set_bits() return value
e7941bfd0a344bf921963b73faf78629cfb28c5e power: supply: apm_power: only unset own apm_get_power_status
c8bc3a74bc21716445815912364b5f0590c8c9d1 scsi: target: Do not write NUL characters into ASCII configfs output
99d04cb8c2a65573aa5126a2fb27aa674853d773 spi: tegra210-quad: use device_reset method
25609e9136431774caf6d80b7c2e606f3d61417d spi: tegra210-quad: add new chips to compatible
615726311aea37dcf12e03fa12191ef5d7a38494 spi: tegra210-quad: combined sequence mode
e65cf5e3d16f0e4b964b5bf326abe47f6b86e7e0 spi: tegra210-quad: modify chip select (CS) deactivation
198b61d5f1953bcbbbbffb00cc27bc1a60c3b68a spi: tegra210-quad: Fix timeout handling
82609feea7c458edf4823f4b09d23d0557281a97 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ea8fe34fe51eb9d1ec33e95f02b742ab459ba804 ext4: minor defrag code improvements
52e67c4838a93a123ef865a260168c5b9d208099 ext4: correct the checking of quota files before moving extents
c2f442577296763ec772d89c3a62bfbc82d82065 perf/x86/intel: Correct large PEBS flag check
afb713b4397fed3f3f75406d637435cd04011c1c regulator: core: disable supply if enabling main regulator fails
69313aaf4498d64f7a7e41678f3b92607f83a49b nbd: clean up return value checking of sock_xmit()
51968acfd9801effc7af2cdf7231f5157798f550 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
bf48841644eb3b4e5a9aa110db0249319335ebf1 nbd: defer config put in recv_work
e43445e1a0b394ccfabf70bf351b9a21ce4b74c4 scsi: stex: Fix reboot_notifier leak in probe error path
8151c3142d4a5986d0c1b2c129f3610733d32204 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
66eac2c4bb145c6fc71c891e76c2a38434400edb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ee3c03a58f44081296b1591b98867a2695476ee3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7cc8a55803280a4f06bb8fb8a60942262d72f6d6 ntfs3: init run lock for extend inode
bcce18aa4fbeb148542414efab160ed708fc6678 powerpc/32: Fix unpaired stwcx. on interrupt exit
250db046e6470dce0133bed9762a54035bdf3c4a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2c30083921591eb133aced09c4c5a565f58b900b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7a7d584d111f6f105992039cbc80127f99ae5260 nbd: defer config unlock in nbd_genl_connect
508e37e3e575773155494b5be8706756551f32aa coresight: etm4x: Save restore TRFCR_EL1
1a42fb9fbc0df179fa4fd702a122a081fd0e0ac2 coresight: etm4x: Use Trace Filtering controls dynamically
ed7ac5bde1ef843dd5127d7b0b6bd8cc332ed254 coresight-etm4x: add isb() before reading the TRCSTATR
efa50cdc1dc07bf611fa1c41d113c4541651be6e coresight: etm4x: Extract the trace unit controlling
935289caa4e105403b7357ffbf37ff7dfafdb576 coresight: etm4x: Add context synchronization before enabling trace
2faeb783a900b7fe0d812d314c2aede5dd181297 clk: renesas: r9a06g032: Export function to set dmamux
d863528eb62e1f017569cf7f51c7a34b7dcdc78f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3cf2b29fe707161ba35f508c41e9650c9c392170 clk: renesas: r9a06g032: Fix memory leak in error path
3e11e006a0e41c9f7aea7596ec63236bbfcb57ca lib/vsprintf: Check pointer before dereferencing in time_and_date()
c1f95d92e8c01de483e4021b1e304bd6a9534e6b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4e6c73cdb77846d05e5ba6e279334098c4d5eb86 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5892ac89ea51f1135295452ed5c4b84cecc6c277 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9e887f001859a7c04af199ec8f2ae1a0218567a5 leds: netxbig: Fix GPIO descriptor leak in error paths
7db8a4b3df03888faa8d9e325d7f6a12a1b5cde0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9a8d71a195637631356ac1c740ccf5d49d0d3640 ps3disk: use memcpy_{from,to}_bvec index
b48b77d4b6230a45ebc650165561ab9fc381cac9 selftests/bpf: Fix failure paths in send_signal test
c41fdec274dec109454e36c3f324961695948c2e watchdog: wdat_wdt: Stop watchdog when uninstalling module
3756eb2f67900988037db6483d2d4138241d7d82 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2fade19485f2ab93317634f97bee2ac522ee75df NFSD/blocklayout: Fix minlength check in proc_layoutget
928083f13f66cc916c645fdb8d4bb6c3f0ab50dd wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a6c03a4919b57e5c8026198ff198307631c66e9e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8bf5b7b4adb4a30ab2d28ec50785c71cbd93bee6 fs/ntfs3: Remove unused mi_mark_free
2b554b4ec426219600ee57464f44d151e196cbcc fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
84bead5f73a100300affe8fde8a99644895ac855 fs/ntfs3: Make ni_ins_new_attr return error
7564a3f14ebd9cf67593c7f82b8829fbf054e515 fs/ntfs3: out1 also needs to put mi
38236a1d309f59fa3dd8aa8726cc47589048bc31 fs/ntfs3: Prevent memory leaks in add sub record
d8bd966dc49c481d9fbde4c290ede91692179e1a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bee84b6dab53609826ff21699205832fddb6ee5e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fb87d48439f83f3930754a7e0fd1b35ad6c8462e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1fd241de8020a48c4e3bfeb47e02c293292e2010 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6f37dcaa8b10eb86bf11376bb90fc8f52c5a64f6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f1f402e1b4fab1c9bc30e329a5f4e5c48f5a98a1 ima: Handle error code returned by ima_filter_rule_match()
ef1bd83a6e92df0f0acd612ee171008830fe9275 usb: chaoskey: fix locking for O_NONBLOCK
20dfecc2ea742a3b6898b6d6197e4fd654f12914 usb: dwc2: disable platform lowlevel hw resources during shutdown
4431062c1d6ba6b7bfb1eea1101b7dff6498fdf8 usb: dwc2: fix hang during shutdown if set as peripheral
359d34f81a7bc6dc834868e6dfaec526283db3bd usb: dwc2: fix hang during suspend if set as peripheral
fb773c32a35e2bb94f635bdc456207dc348cf3e1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0c8b81162e0b085affc2705d8917a759ff023a0b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7352f74f96db36029ff4cfd0369163641226f8ab selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ba446a3f8e860931ded6612c09860b5118627286 crypto: ccree - Correctly handle return of sg_nents_for_len
302c2fc19543f47a488b8efdabd3e8dcf4cf237b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d1552bc8739e1e64b56cfd14e10258fb183670d8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
38ad56801542c92af4d150f2af90f0efac4fa441 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
06a5cada30387d47b8434b383a6c4942f0e612a3 wifi: ieee80211: correct FILS status codes
8989df79fa9fa6339f1e9aa59fb779c301cd76f5 backlight: led_bl: Take led_access lock when required
b2ac694a925a342f3b4a94b6745f55818a4e39cc backlight: led-bl: Add devlink to supplier LEDs
1730b48d1ce181526858bfffe1828258288924f5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
79f8ab9c77a7a65610efb9937f7f56450a72c781 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7af63abc69d014442fcf6939dff8f554ff038d12 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c178e4809a7c6c2345d286401e3221a0bada691b RDMA/irdma: Fix data race in irdma_free_pble
c8c9ad72f56a4bdfd0509d6a604cfe11da6c0388 ASoC: fsl_xcvr: Add Counter registers
6e7900e5198a1cbe19018412d5089827abd15796 ASoC: fsl_xcvr: Add support for i.MX93 platform
751b0ad2abc18b1c14346b72146dd9693a64c2fc ASoC: fsl_xcvr: clear the channel status control memory
230a6cc8cb55679d045a449c05ef83b4945404bb drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0be6e454e31254402e09d910660994d6d6050bc6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5e61cb2d02d9d680cb024b2bb93855c3cd6e0b41 ext4: remove unused return value of __mb_check_buddy
0cc15c4042bd6d920656a30006e5942c0a556ec5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
882f2350e2233cfdeb57cae5bbf45c4d4fba333f vdpa: Introduce and use vdpa device get, set config helpers
1b66aa7120fc3f4bd674803631890ef2881e3a34 vdpa: Introduce query of device config layout
a36ee6642cce89f350077801b2eb0f3178ece9cd vdpa: Sync calls set/get config/status with cf_mutex
159eb34ac541607fad4228ff6a434ce4d89b10fd virtio_vdpa: fix misleading return in void function
cf8ff899d76943ab3b2203491790c6989a2c86e5 virtio: fix virtqueue_set_affinity() docs
d7be7bf13b0bf57e8f987ca270c8a9ef6d05db40 ASoC: Intel: catpt: Fix error path in hw_params()
9e19dddb2d547e2dd0f12c96aea7d51425b64336 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
47445b3254dddd125d6f5d9434ad5c7ccb20b85c netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
078302825efcb29bd78e626cdd64cc12cd1434a9 netfilter: nf_conncount: reduce unnecessary GC
d5e8c901217f7680c88168de8d960bdaacbfdace netfilter: nf_conncount: rework API to use sk_buff directly
87d58dba3bc1313c68ea7a5d30b6131d1775451e netfilter: nft_connlimit: update the count if add was skipped
75958279109182d67c8baefab6419df740143745 net: stmmac: fix rx limit check in stmmac_rx_zc()
81ef1be0da52c4fa53ad643d0aa302a0e4f83c82 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2ee998c15dff21bb178ddcb2ee9015bd53568245 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5f80141776b1e7e2e853d26bd9aa86eb9c2d6611 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
56d5d91f3bbb15e5f14ddbd6eef199fae8866003 perf tools: Fix split kallsyms DSO counting
674e57ee5323ece5de211317386698e72a7c8c4b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
85e9022838d74a45b6692038ca851bc2e8b5a097 pinctrl: single: Fix incorrect type for error return variable
c2efa2d7d93ebe1d7349e0c423ebde80d6ddb466 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7df837f46c8387fc8e826641a653f7fdeda65864 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
67d470a4a2f3d673a344294dc3d0feadd366650f NFS: don't unhash dentry during unlink/rename
58fa0fd0d27dc32f84a04e35055a69e0c9723459 NFS: Avoid changing nlink when file removes and attribute updates race
2a12a4d50f0a567238a6d4ac58bb170dd641bfa6 fs/nls: Fix utf16 to utf8 conversion
261bd2e2b2a7dd7e505e94c34b5f83b4a2362877 NFSv4: Add some support for case insensitive filesystems
f6998e7297121f9f608973c5b211c1e56fc2881e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
b87b50ab1c8ed96053b9ee4e64ea1521bc5ecc28 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f71759919abda789a0e803cb939a476beee8d4aa NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e6afd3044c7e0a2f4285685204148e9a5ec4b482 Revert "nfs: ignore SB_RDONLY when remounting nfs"
76860da845d76f1677a2004fa8e8a394f7f5b5e3 Revert "nfs: clear SB_RDONLY before getting superblock"
54a078a85e65f8d1b618cf34e670005b0698866b Revert "nfs: ignore SB_RDONLY when mounting nfs"
9d512efb3245da83ef2e01f65aa0ad2d45300ef1 fs_context: drop the unused lsm_flags member
b58dfca0b5b1c9914e33d9b05f5dfeb05f280803 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c37e0c58f4681a20777649da6f184cc71b927f90 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0041b487ac8b58931ce7a643e5ef2c9af9bc0209 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
410915efebe68e0c8d96027996a2f59b1e21d89d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
da03410f4ca932f42c6717ad2dc95f45165134c3 ASoC: ak4458: Disable regulator when error happens
02670f8a37e37358ac18d5e4b38a478716b830d3 ASoC: ak5558: Disable regulator when error happens
caf5fbffbb85a70575254a0767aaf13bb1de4bea blk-mq: Abort suspend when wakeup events are pending
c14a42fa78262b9367dc25dfc13299255f723360 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
73b9a3d024888992641651c2a78b1ca684b1d7c3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
36d1a8618232d2f956f31fe793eb394c31064c4f ALSA: uapi: Fix typo in asound.h comment
b94f7d8fd96c95793b20136f8f71354fde6d8cfe ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5027973025e4d352a9e41bd9bb1600be66d8cf00 dm-raid: fix possible NULL dereference with undefined raid type
55e81dd280ab1cde9569d737eb0ca97be13db878 dm log-writes: Add missing set_freezable() for freezable kthread
b35bcb2a039649a7e3e306cca21fd899b5fcfeb5 efi/cper: Add a new helper function to print bitmasks
2374f6e6b197fcf39eb7aa6b396ed0034c3c7b22 efi/cper: Adjust infopfx size to accept an extra space
f4ff3f32aa9da3e3b7e4f427eacffeca28b1667d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
92a4bc386d229d4c3b55aeaa11c5618f57446a9f ocfs2: fix memory leak in ocfs2_merge_rec_left()
0d84394b242536d1a666bba21d428e14af8635f0 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4f22d4156edde180b6e7c047919a5fda29e8ec6a usb: phy: Initialize struct usb_phy list_head
5469c0ec7de16796a037838e483cb4502ccf09a9 ALSA: dice: fix buffer overflow in detect_stream_formats()
acd95afbcc961368016c7bd3f3957ba9d013e236 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f72180b1c8eb97bc8ebd4a8328f5e0f6264bb3db NFS: Fix missing unlock in nfs_unlink()
95a0bd1711cee35b749a3438cb7df79820aaf3f2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0bde05102e13bd4181e1d9c037508125fa8355cf coresight: etm4x: Correct polling IDLE bit
ad2f4ea263b068aa6d6713fbd6d4507356905545 spi: tegra210-quad: Fix validate combined sequence
006c6d03d5fa9623260590b53e21c0c5fc09cece spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
ffe1ab96fd3ee01c5ce458413c18063478f30634 i3c: fix uninitialized variable use in i2c setup
4128dad71c3b8f47e8f4651d303c34cb47dc6166 bpf, arm64: Do not audit capability check in do_jit()
eab4fcbe0f80c5e70cd6cda8f4611b7f896a08a7 btrfs: fix memory leak of fs_devices in degraded seed device path
8234027f4cdc33fba2f24ef97476630db04fdb41 sched/deadline: only set free_cpus for online runqueues
8e8a48a62e0329236cf227d152f9f4eb6a6cab39 x86/ptrace: Always inline trivial accessors
0ee2832caaf831ed96c42af19ee34d5222081a01 ACPICA: Avoid walking the Namespace if start_node is NULL
f024c1e46262b4b1ac7db93b543e7978b466419e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
1478b5bbb1166e17b0d8c05608cacfa1f20ed481 cpufreq: s5pv210: fix refcount leak
30006d8085e32b1b1a234a681c692ebe3b89a9b3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
15a2b909dde0314edf359b2667b6e18b007dc857 fs/ntfs3: Support timestamps prior to epoch
ca3863f180b8cec0e798414e4025a6002112ec30 hfsplus: fix volume corruption issue for generic/070
ebbee3359502167c5a793d58a67f4c3224418b6d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
9312c01b8a48f0aadf7621a1791a2811cb273f21 hfsplus: Verify inode mode when loading from disk
3b8b4d0fddff62b4dba95cfed962e4aa53b8ab2d hfsplus: fix volume corruption issue for generic/073
0a4af68c2a62300dbb890ad475a6a3a07ed59d1c btrfs: scrub: always update btrfs_scrub_progress::last_physical
319a56172a06fdcaac1ed8b9b4ccf8a6d69aee3b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ed9c76a7523faf61d300f260ef464af641b1004a netrom: Fix memory leak in nr_sendmsg()
4a6a10aba5372918c4904dba10eb4fdfbd0254f4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
40b51be698c50a217be375b4311b0cadbf5caf84 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
88f3a832f4d245013b851b549663a708bcd207d2 mlxsw: spectrum_router: Fix neighbour use-after-free
284645669097f4e3d7fef1ac79b96f6f0ceb1fb5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b9e45109a2a81cb44e1bbf30197dd99768b7c7bb net: openvswitch: fix middle attribute validation in push_nsh() action
435c2c0c62540fee34dffe73960b0567bcb0ccf3 broadcom: b44: prevent uninitialized value usage
438b79665c0c1791fd5e1aa41ecf5bc93d1ab603 netfilter: nf_conncount: fix leaked ct in error paths
26b31ca032930de7162c0bfd22e6bee0db37a1ad ipvs: fix ipv4 null-ptr-deref in route error path
8df769dc83fa1071f7d3357b3191141a11f73ed8 caif: fix integer underflow in cffrml_receive()
fa1932c5474207a387c072b66bf4ea66db8d91a3 net/sched: ets: Remove drr class from the active list if it changes to strict
def9c15967074fbf94e3581a35038f6b886cd7d0 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
7ea32d224dff7ca20c07cbd25e3c27f1782219e4 ethtool: use phydev variable
994d68aedbffb0895cb0209d50b0e5a5e74c0991 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
208a934225eacb97a33700d45bc02159e552029f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
867ceb3ca9fa446ad85ea66937170b269f3eeb6e ethtool: Avoid overflowing userspace buffer on stats query
c27db09e959f48bd0c57dde203cc565d54c0c30b net/mlx5: fw_tracer, Add support for unrecognized string
f76fe2c4442f532d3265ee334f0c5cae226d04ce net/mlx5: fw_tracer, Validate format string parameters
eb12211234fe5a93dd9464d85e05f56c2e9e5397 net/mlx5: fw_tracer, Handle escaped percent properly
fbf2f6696a5aa8b084b216c6164297a39cbd4fbd net: hns3: using the num_tqps in the vf driver to apply for resources
112b52c6da6fcb681ead9fa7e19bcc84eb3bc3f7 net: hns3: Align type of some variables with their print type
b8a0e78bb48abc675520e8a3b812b72de8db9723 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
439e69273db7c8c3929839ea34947e6ab4294b91 net: hns3: add VLAN id validation before using
0c0664c89b1ba352c9731149c6ed590b94b545ab HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
606b54aae2307edbc25c5f4e607130c7279616ab Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
1a0e7d67b6f9c90d17ecf6705cb5a6cd3292e543 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
71e4cb4c918343ad6f8661e0edb782b47d5b38a0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1ae8c705d5d4aee27704f48104640eef93e4de94 spi: fsl-cpm: Check length parity before switching to 16 bit mode
078eb2b4528887feffeef66ac5e4f48e5e5416ca mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
932d98eb5c6713c087ce98ffa20686d01355a71e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b3ac18bb66f5c1147fa3fe2025e7bc974e3de1b9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3d0a54a2cc6c7427ec098d7ad47c6bc0bae5982b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
7f95bf7912d3ce90bd7ab63cd9795f658cae5353 ALSA: usb-mixer: us16x08: validate meter packet indices
e650884e01a2c25aae7a65dd4f8355cba21a6aa3 ipmi: Fix the race between __scan_channels() and deliver_response()
dfae4e164dcfcc75b248c5a1024694f51ba7457c ipmi: Fix __scan_channels() failing to rescan channels
f23da33ec65a13efe2ae89ab24aa3ebfd2b33fc2 firmware: imx: scu-irq: Init workqueue before request mbox channel
82d3c9fc1e1fde7f766f9b366bb1892730c4ad24 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a9c1b72904d218426135e48c5ee17bae00fbbc5d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ea53c9b3263711e16e764909d24838608b5257d0 powerpc/addnote: Fix overflow on 32-bit builds
8db09dec1b8f85ea423f1db8737fe00bbe25dc22 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c3cf456cbb6c7387262cc8503b3865998aab360c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c189424f0581e63876f6fe0e10be8e105e995aa2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
743cfe123fb936cb090b1f08f33e2331b02772b3 via_wdt: fix critical boot hang due to unnamed resource allocation
7855c2563eed47e1c3a69afd14bc685e9f88d6cf reset: fix BIT macro reference
d16dfcc3105646287c380e2dfc7b14578cdcaabe exfat: fix remount failure in different process environments
630fdbab0d61f62038570776406a011d08ceec45 usbip: Fix locking bug in RT-enabled kernels
f15e086d107739d43256fa4b26ff0b4327d09290 usb: typec: ucsi: Handle incorrect num_connectors capability
c1268157dc394a93ef306aabd2ce52c3016e3a87 usb: xhci: limit run_graceperiod for only usb 3.0 devices
28739ecad51d1a4f863c80607873f7ec9f8383e6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5ee3368325af47dda5861b36fd244e2bc8cd40bb serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a00b2c4537b63d3663c05dbb2bee045a8b9e8349 nvme-fc: don't hold rport lock when putting ctrl
757cabe8de1a2a220ed984b342492d65bedefb37 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
5d11dd0e26a497d2c74e6d11031400d41c3b7620 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ae27debcfba09148c364569823c58502f2d4cfc3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
149846f13b9436e0e9b35371899dd55c3e0dbae5 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
01628a339347a27955697185f38ce412b457a04b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1ebacc669f564700d3021ebdab4ecf51383b5193 block: rate-limit capacity change info log
44051261d3287dd529761f894aad7ec9612de6b0 floppy: fix for PAGE_SIZE != 4KB
a2da665387f3eade2d132784e6b97e8af659b71d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
1d64905bb03facafa40f98d84c0c058bde8ff822 ktest.pl: Fix uninitialized var in config-bisect.pl
469a88b8e9afcfa442af38007777dd9e477c99b9 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f4abbd7072ef508c15bc3c517b0699406b4b9840 ext4: clear i_state_flags when alloc inode
1f1f253ce47d27becb41e0db583ddc571ee57868 ext4: fix incorrect group number assertion in mb_check_buddy
48216d9313d8f8ad4a506a527ce91042b3ef1963 ext4: align max orphan file size with e2fsprogs limit
b0f85a221886e13e80106a9d1ed5e7cd025d8118 jbd2: use a weaker annotation in journal handling
8943e4a3039a813f12dac8518a251812e595d7d6 media: v4l2-mem2mem: Fix outdated documentation
8cbf0e0ad2b60649ee8ed3f6a265f1e667d1bab1 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
dab60d3442e95d399dfa3a867b729061f9c5c7cc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
293c4e4209a9a0d7efea1fbdf78a36aa321331a3 media: pvrusb2: Fix incorrect variable used in trace message
9293d55b715e189231aad8e3f3cdc6d7ca540a93 phy: broadcom: bcm63xx-usbh: fix section mismatches
77534ba2624b8495e9d029c485e133ab21fddcef USB: lpc32xx_udc: Fix error handling in probe
94e9652d8c0e99319b3ce9cb5cc47e815313dab1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d3e91f1dd62ff080d8b1d2eb282125a19f3543a3 usb: phy: isp1301: fix non-OF device reference imbalance
3f491db9997bd5d5a222cf61c1780955dff1fb3b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
973c3d71c77d6a0a9996e6bc5cbf3867e27cd09e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
f2d251ed930cdae67cb5a23a62592b282e624083 char: applicom: fix NULL pointer dereference in ac_ioctl
5a9c5a8f6a9599e5c7a8a1c31bc56c12a0ab9ec3 intel_th: Fix error handling in intel_th_output_open
f3a20cff5c3d8b483991020c8486d2def67902ae cpufreq: nforce2: fix reference count leak in nforce2
1f90bdeda04296bf2c2c25f8200bf8eab135a5f0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7a173bf3e8361eee80209fae9a9be1133a636537 scsi: aic94xx: fix use-after-free in device removal path
91309f43ea397d331157fb2cbbb5e62ccd41fc22 NFSD: use correct reservation type in nfsd4_scsi_fence_client
7ac7480267297c3d51791d173ba73864c7c4250a scsi: target: Reset t_task_cdb pointer in error case
b03361138062c4bc4dea354026b775c0d343995f f2fs: invalidate dentry cache on failed whiteout creation
54effc145e0b6e1441edcf776f4b51964c2cb6ab f2fs: fix return value of f2fs_recover_fsync_data()
4b0cb73fa0078f347526b25ab6f032a72d657578 tools/testing/nvdimm: Use per-DIMM device handle
027b2c61b7d7f1a25b5cec292de206753afaa98a media: vidtv: initialize local pointers upon transfer of memory ownership
65e3c279fcd9b5476fc6d5d70055136a06fd094f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
396338ee6f2977e28d35312e82738063246ebac6 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a806f23671de1e379d75f11cf2b78364a75d2415 scs: fix a wrong parameter in __scs_magic
1c2c526f9b80251b3e0e5f0cd435a218338fc30d parisc: Do not reprogram affinitiy on ASP chip
e8e3f1439c8b8bbb898577c3906fee1eaa370a1a libceph: make decode_pool() more resilient against corrupted osdmaps
4f6bb511dc08c8f6dafbe1e22a67f848e359948e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5962e13d55bbd9a7a07979f809c042d40f25a26d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0bcd40780cfe75c40a4d4fc8e0ca4cb3fa9874b5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
41ee4ffbf8d4da2f441553dd3b5d62b6656a5c64 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
ed0c139bea613b4cb8b74c32dde206b16aeebbb4 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
910aee363deb7903accbaffff0936ede28b4df00 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
0d3082d3005fa13897f7123ffb7156b13a11c234 tracing: Do not register unsupported perf events
51ee9fb2104ce6e76e47f22d46ad7cabdd202950 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ffefdca6ba6ec5fab5ec4c14d425f276eb57b206 fsnotify: do not generate ACCESS/MODIFY events on child for special files
2ad5e2ec905dd39226baddedd84a5ff79547f2a2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
18c2a2c807a5d0b8fa7bb68fa633017c7eb9f320 svcrdma: return 0 on success from svc_rdma_copy_inline_range
5c6a427ff57ab5cf8df3ac12c96adaae79d43f84 io_uring: fix filename leak in __io_openat_prep()
97af5855b32a6e2eaef18f8b99d2225d167fc184 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7ab5c48645ba1b32bb67871fd53e01331acb240c amba: tegra-ahb: Fix device leak on SMMU enable
2c56fb62d5d2c8b155ea9d1e7abceb89c9d953dc soc: qcom: ocmem: fix device leak on lookup
d2ad1c3d17b29116092be365e0009f68b9e93b8e soc: amlogic: canvas: fix device leak on lookup
40ba644ff9cb637892a9c4660899c5bebf868344 rpmsg: glink: fix rpmsg device leak
063b8ad06359b2ead7f3824d79093a678768b42b i2c: amd-mp2: fix reference leak in MP2 PCI device
dc094ead6732cdabf73e08ca6d9c736bf7713cc6 hwmon: (max16065) Use local variable to avoid TOCTOU
3a57a55d60d9dcdbef11340a7407769730baf0c2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5857bf5191986ddf89a172d64d28b4809e6e3ddb hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3c342a8f030b8d644d358221f7c4245e5ea833be i40e: fix scheduling in set_rx_mode
7a2f693075a5c42cf4c856de7fae5a8a4ea8fe6d i40e: Refactor argument of several client notification functions
3a2dd7467efbbed431ec7976533dd651287cfb4c i40e: Refactor argument of i40e_detect_recover_hung()
a5b0c6e7af71f319a3ba5c86e9c3db54ba768b6c i40e: validate ring_len parameter against hardware-specific values
c8a459a298122d66a5a4b2e0c92d2aafad2a45fb iavf: fix off-by-one issues in iavf_config_rss_reg()
9bdc2a6bb65ccd4b95febddfbd835666fbadd85a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
aafb80f76023028acc447dc89f1c33218e6e3fac Bluetooth: btusb: revert use of devm_kzalloc in btusb
83479c301b62d588aa37743a3adcccbca0c8f3f6 net: mdio: aspeed: move reg accessing part into separate functions
1b84e4f28910537e18e1bcea0e30d60609e77f78 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a66d038b893aeba332a00d0ad4578a4d48c6630e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a03a6e34a560109b5cf3d5cda8d947722d59d196 ip6_gre: make ip6gre_header() robust
bfa72d9907a073ed814dd4609635cf4c39157138 platform/x86: msi-laptop: add missing sysfs_remove_group()
50d0773866e036fc489c46759f79ef6f4566f6a3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
27443478353e5b95213a7c9acf5fb668be7a97ce team: fix check for port enabled in team_queue_override_port_prio_changed()
b80873d72c1ef11cb4610b5593ae637291d0446c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
02f2124f9c98fe255d28ca20d088e8385807c886 smc91x: fix broken irq-context in PREEMPT_RT
c176e08e9ea57109152984c555a2e33e3ce99e24 genalloc.h: fix htmldocs warning
41f0a1f4c853f969a9f24363ed1c32da90b30f43 firewire: nosy: Fix dma_free_coherent() size
9b13eb5f1c54c52c3ec34d01e78743f4ce00b929 net: dsa: b53: skip multicast entries for fdb_dump()
ad7c2f23da17165f417d13e25b4ae6bd47a16baf net: usb: asix: validate PHY address before use
06d267d110dbd09f3a9a254f73d94d088cf12e09 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
86e8a262143ba64308b40a6a8bb9133f2adbdd6a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
0b0ec94a86ffe8e96d9cac3f9d132e3e4a2879c5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
602287ea3ec3a77cae93d487f6bfb7032f224968 ipv4: Fix reference count leak when using error routes with nexthop objects
761215cc2f263650221ab394d426f0a6c2ba40cc net: rose: fix invalid array index in rose_kill_by_device()
bfdb71ee1b2099f6ec1ecf6367664a0cbef9d38b RDMA/irdma: avoid invalid read in irdma_net_event
56c6dae19306f9f3d2201a8aa460d303f86849ba RDMA/efa: Remove possible negative shift
146ca664e75c33fac4359d42e261a1b31960f31b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
03ec8e432690aafc643c5184b8b0566e202ffaaf RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2ec29f7e7deb15629bd05c093e6ce9ab419ff5fc RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d226c66aba93d75db5b84b38071dc7ccee1e8eb4 RDMA/bnxt_re: Fix to use correct page size for PDE table
740ff9069426f5d0116e9011dec710e610887f63 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0c948f690f7d7082319c307887e1c651ff5fffdb RDMA/bnxt_re: fix dma_free_coherent() pointer
77c8bf6acabde59fa318c021b1168a21bf5ff4a6 selftests/ftrace: traceonoff_triggers: strip off names
8f5f94182c8d9d5c3965b29a2c276a862edde4bd ASoC: stm32: sai: fix device leak on probe
fd9d2605d1fd821a95a599d6d9920cd0885ddc47 ASoC: qcom: q6asm-dai: perform correct state check before closing
7386e00046919b2068fd60334e4d68d1dabc4793 ASoC: qcom: q6adm: the the copp device only during last instance
fbc4f9f0f56b01ffe0a94bb23732eafd8731ac52 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c13833f5371d43d11ce34547a9160a58f8f25b9d iommu/apple-dart: fix device leak on of_xlate()
449885688c373b03dd2f04bb83504b0c24fd5443 iommu/exynos: fix device leak on of_xlate()
5e347f3f3dc90140c7169ca18b9cc35e50af9e64 iommu/ipmmu-vmsa: fix device leak on of_xlate()
03fd9d489b10b0074e4440c7269b83530c0b9e2b iommu/mediatek-v1: fix device leak on probe_device()
5413933217810baa2a89d9f27b9ef061b75bae71 iommu/mediatek: fix device leak on of_xlate()
57ff1ee11e277a58aa7d314d2c660373400b37e8 iommu/omap: fix device leaks on probe_device()
a6bab4e7117f54dc219bf959a7edebf233facaf6 iommu/sun50i: fix device leak on of_xlate()
81cdfe6b2bb7bd654d0f587f8bab93a8f516e56a iommu/tegra: fix device leak on probe_device()
fe1275e4d6e24a842960d402657f302a8a885266 HID: logitech-dj: Remove duplicate error logging
a089e28cb3ea7912dd0cb42c1033d1cd08a09ad1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3a588637769ccece739256cf6907f617dba83783 leds: leds-lp50xx: Allow LED 0 to be added to module bank
f6c1cbd5799ba1359e3f7340c97fb719ebfdd06c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
db72695f23261e5cf05da3edd9536bc63d218f65 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
85ec27f50d657f57da47ab83cdfe69c61841b745 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7f21c16c9cedd1089a80c5e3b10d1d54b35a7670 media: rc: st_rc: Fix reset control resource leak
b474f8e614ea27c5fb0a36022422aadd7a28c6ca parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
cd6ffd951299e6a820ff19aedd07200f80804d17 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0a6f4688e35209cdaca3e72f7d78b0db9c2dd2ca media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8447594573b91941f22dddea0de77f21095be91d dm-ebs: Mark full buffer dirty even on partial write
976aa70838b321eb1f2b256db76a9aa2eb587a66 fbdev: gbefb: fix to use physical address instead of dma address
4e7332f3d300c1f7066ae0976a6c77a99b719e1b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6f4f8dedc72ec947428231df2518cd5eb159f736 fbdev: tcx.c fix mem_map to correct smem_start offset
d72280a2f7ff8ef35ad6f7095a6c219697fc0811 media: cec: Fix debugfs leak on bus_register() failure
b2c08abf9c93e34aab28a6c062332ab725547797 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3ee6eb1b435d591394c0ffd0cc4249a36b972021 media: TDA1997x: Remove redundant cancel_delayed_work in probe
85f15765aff9c8f01d3e038672e125deddfa8d68 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
9094789288623804110fbad0ed51468ab0e58142 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2a856eb03865aa6ea44df78bf630b35b5cce48d0 idr: fix idr_alloc() returning an ID out of range
368b339d8c49b423354ed08713ea913898628913 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
34204a7f3315183de5e4e95cc5daa6dd6d5e5d58 RDMA/cm: Fix leaking the multicast GID table reference
9ed326fa7ac83c223ca215e24b13adff57b52bbd e1000: fix OOB in e1000_tbi_should_accept()
9bd20e0cb2d7a700fb0c804eae2389f172a08959 fjes: Add missing iounmap in fjes_hw_init()
d96ccea64cab68dfc676a871d1bc6eb12ab2a418 nfsd: Drop the client reference in client_states_open()
c8cd1658750b5fe15da40861449eb1e851acd2a8 net: usb: sr9700: fix incorrect command used to write single register
dc74c1dbbc9d89f28c8ad0b200d94b268da4e1af net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
21ccdc5b0959204bad16945631c62e55b1021bb5 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ab9d74d50d29b5f62c789a1afa1b8194143a47c9 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
c54814066403b75eab329324f7a6e179c1d5b1d0 drm/ttm: Avoid NULL pointer deref for evicted BOs
73622f933b1c058b9e3038ede408ced0f875afab drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e0b5212da65238b2009362237d60e8765b039729 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6639f4e91a0ac9ad979bf8dd7b70f57aaf09a0e8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
f440c10366d4c70dd88ee80fd2ad025f5126d259 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
66c3b13e03786cff1055440fb53799968e0a5bfe mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
dbbc24bfb430a15227104f7c3725f467e468ec7c mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
69bd54766dd782befa7c8e1e99cc4d5194e3e7ea mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
d4c2e96c925edd27de21e223979daec62de9e052 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
e81688ace0d08a656bf7baee7f57f6548c0cdb6b mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
578eb067242b14fc833b95c4ef56592c48d352ac mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
76f766c7c60392e1674596c1d3104eb5b85dc9a8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
d651e33eaaad21e59ee2cc2e20cec789cf5687a3 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e6a6d8675f132625d28dbdbf70c68ef63683f4cd kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
2dc4609f7bc1814aa3b1b34c054e07b8afe1b71a virtio_console: fix order of fields cols and rows
744de5e743b193d7b79383430c732675ac69ea0f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f919a903e77df98b2a12af909eec288342fceb71 usb: xhci: move link chain bit quirk checks into one helper function.
45c0ca3d1ab26d82eadc46c3e8d082328f3ba074 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
40e55595cd70712201196a5a7a7bd5cf5fd8cc38 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
89c6f09b8168d13eaf01fd3e4096fdcd46cd0fb8 xhci: dbgtty: use IDR to support several dbc instances.
0875197ed141652c8d81527af3eb1dc00a699c7c xhci: dbgtty: fix device unregister
7b837c25163ae5a913141f5e777048e287cfd84f jbd2: fix the inconsistency between checksum and data in memory for journal sb
21b069cbf2d20514c52342bd36505cc37d6a3bb0 tpm: Cap the number of PCR banks
1e744832be390d25d4257e1ce1204edce04e78f0 btrfs: don't rewrite ret from inode_permission
d3c9f064f694e16a45b12397b7975b20b5ce1d15 wifi: mt76: Fix DTS power-limits on little endian systems
30c8db81348e589b13113e92389f2706158edeab ALSA: wavefront: Clear substream pointers on close
02d1f15c9030fab22cf0914bb3c6db35c3cb1fcb ALSA: wavefront: Use standard print API
62af019f02b6724d1ec4eeb76f1b63d5c0923fbd ALSA: wavefront: Fix integer overflow in sample size validation
72971acbc7a4b09de5941df05ea46e854d5255ff NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
94a1a4764d28c2d07925449257f7ba9de9fbb089 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
df738f8ddc9ed7232dfa10ff455ca360178d8909 xfs: fix a memory leak in xfs_buf_item_init()
5d8080dab6bdea30133a3fbbe89ef1164a46243d f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
a4abf0be3d8c5a57a90d16690542bf5ce66ad565 f2fs: use global inline_xattr_slab instead of per-sb slab cache
a15f2f8fbe5f2dfb07eec1ed4605b14148262470 f2fs: fix to propagate error from f2fs_enable_checkpoint()
7cc9706deaf2584d02bc162ecf7e0ce3e2e4cb75 f2fs: fix to avoid updating zero-sized extent in extent cache
14cdb6507b704530735bdf143b74bef2cc2ac988 usb: dwc3: keep susphy enabled during exit to avoid controller faults
dc93b13e11cdb143bb7b3fbc0e3ee535f8c22914 mptcp: pm: ignore unknown endpoint flags
a7130b007b42e4cb2d092bb723124f3ad9e75792 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
96f72bda333cb4f209035ebf47691af67f4b4ba9 usb: ohci-nxp: fix device leak on probe failure
30bc4789d715edee402e3b6728a62aaf195b4b42 fuse: fix readahead reclaim deadlock
199b26c585e90af34936bc84bc27c3f0f7b0a540 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
b4e84893d3ee35a9a4aa7c792c23179d0b20940b svcrdma: bound check rq_pages index in inline path
6a82bb69476fbc29fa35b1ec27d039c9e351e75f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
714c58c7e561bcd44319cb830ad14f5ea5434e72 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e58b1b818f882160f6ad54064b4e30b82960ec2a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
0e0b522e32bee5ed4c6a245748def83f6e0e6201 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
8e6cbf7765d9d3fbce58a01a4dd6e0b9558552fe media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2552ee0c7d541cbe5511a43f50fecda85685ac5c media: vpif_capture: fix section mismatch
bf0443b2d23a9739bc213a639e4618cf3ecb3ee0 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
a7fc55c96f85ddeb17c6c28731ab7432f40ee174 NFSD: NFSv4 file creation neglects setting ACL
b2fe599076cb3c729f2a94e25695b2ec4e475190 media: samsung: exynos4-is: fix potential ABBA deadlock on init
d955a56c235604342d1dae3ca155d0fb17e2d4fc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
8a387ca61bd6ae896d5832bf43f079d1702342ab powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
27417bfdf85b0455e36d7fab3692efbad9e35483 PCI: brcmstb: Fix disabling L0s capability
6887b8b4e1de34819d465a4cf98972abf0da1a35 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4006208ee251eece8491ff08afaf20cfb2ffbe64 iommu/qcom: fix device leak on of_xlate()
7d78f0ae604d0245cdfcb501d9617bf04af8523a r8169: fix RTL8117 Wake-on-Lan in DASH mode
6b68de60d36f141fa267a319896c50133106fc0c ASoC: stm: Use dev_err_probe() helper
d10b01b3e9ad9d58364359796e65461275e2168f ASoC: stm32: sai: Use the devm_clk_get_optional() helper
06a9657f7ae223fe748fce54457d8dbfea4b0f80 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b46b4df991687bde3865419827df0c3b0a548523 mm/balloon_compaction: make balloon page compaction callbacks static
493dde23c492ae61a27fee3fccfd346f502fa27f mm/balloon_compaction: we cannot have isolated pages in the balloon list
b721e63c222839a53905b5b91cf005ecc99446c4 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
37764ebc1f21778fdcb6d62e5efb9fd38fe84112 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
c405fed174fd3d2d1e0f3bba92d86e91deb15723 lockd: fix vfs_test_lock() calls
7f07db767256322136f78ecd2ebf4ced423ccb6b ASoC: stm32: sai: fix OF node leak on probe
fb1b0e1c9bed0bb574f5b8ccf5b96d02b7903359 wifi: mac80211: Discard Beacon frames to non-broadcast address
cb718f445e87661a266e0e30372a41d5a10ebde0 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3aeec8f5710169dddf4a392bb9c112d1fbe5962b net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
ec69aa99bd3ad37a19b3467a5938e53a56c61026 mmc: core: use sysfs_emit() instead of sprintf()
0e01f14bf9c5eb91a21284bc67b1a180ff5b0ca5 drm/i915/selftests: fix subtraction overflow bug
99a4ab3468654027ef1e00403f33b8e6627d045f page_pool: Fix use-after-free in page_pool_recycle_in_ring
c8a6535258108144d90fba8d0915b20bf199c6b7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c1e2c5da1e3ed50184fb0ad215d13035e5106823 HID: core: Harden s32ton() against conversion to 0 bits
8b8363a375c2f201faa4fa2a23abc7eee5b06049 mm/mprotect: use long for page accountings and retval
934611aeee2586788e7d3e6625d239ed217855b0 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
94b670d25d032fdc60980256f9955306cbc1db61 ipv6: Fix potential uninit-value access in __ip6_make_skb()
ed5fe94b81ba3226ffcfc381c92f4ce2939ad605 ipv4: Fix uninit-value access in __ip_make_skb()
1d6b6839d2c80ce9ef23bf47ff95d908a4fdb8a5 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
cbc036dccc805b799967e53e543037b63c4f4748 x86: remove __range_not_ok()
a6c565a0ee1c4daae2ca26fbf741feb39ff1874e pwm: stm32: Always program polarity
01ffa41278a842b9f42d2cd8b2e3e0f7e2d29acd ext4: filesystems without casefold feature cannot be mounted with siphash
48f7833567e1503ee15df81762eb8980ed76c716 ext4: factor out ext4_hash_info_init()
333fcc721f4e8bee415618e4902897cb695a1a90 ext4: fix error message when rejecting the default hash
855ba4cc06c3a2205f371d45b0cb8a166bcc6b28 firmware: arm_scmi: Fix unused notifier-block in unregister
e8c8d37f3eb8f89b960f9b655ca2b1ce3ffe979e Revert "iommu/amd: Skip enabling command/event buffers for kdump"
3c1ce3db4db9e2d1a953dc04d044f7853c4c7656 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4cbbc3992b954a46794070dbc7ffb35f81b42816 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
d8394445b6a91082d4804249fcea321e639d9ffd atm: Fix dma_free_coherent() size
0fc0face10467efb6138adefe20f3bf756a88655 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
65f64384b3c1e94122a301208209c87598bb0be8 mei: me: add nova lake point S DID
8c83be0e8dbff32e3745c4e27010c169c48f9fb7 lib/crypto: aes: Fix missing MMU protection for AES S-box
6c72dee85f896788761e5746a8137bfbe52279c7 drm/pl111: Fix error handling in pl111_amba_probe
7f33d030c30e6aa760e6bdad5acaceffe761af3e wifi: avoid kernel-infoleak from struct iw_point
9a7425eea058fa18659c4b35eb028a25c7b10d70 libceph: prevent potential out-of-bounds reads in handle_auth_done()
8a62f261ddb0adb1cc814b3fb1d722dc8c949a37 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8c65a62478643e2da18251b97b9d35b6c39e67aa libceph: make free_choose_arg_map() resilient to partial allocation
305e247fe0fd204728a40cecdfa19631a173f883 libceph: return the handler error from mon_handle_auth_done()
59e810611b04c15a0d512b9c6822033698c7d446 libceph: make calc_target() set t->paused, not just clear it
0d27b108feef2d61371ebd7f572265b8a9a032e8 ext4: introduce ITAIL helper
fd21d30fa3e7c0a4d73103c472630c44311d6b75 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
16177f43e0c4ceff4b00c4764d7ccbcae370e39f net: Add locking to protect skb->dev access in ip_output
38935be287e6f35b2c0541cb00db0dba8cbc0306 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6eb7981f4599e1589e323a63d293e92a6b933f12 csky: fix csky_cmpxchg_fixup not working
e7c0f9073a248c51fa0c174758b94fd544399bc8 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
715003267cb26b8bb1da4765e64720fc49642639 alpha: don't reference obsolete termio struct for TC* constants
15d257bf2dc6c1abe6560b85fa4d3e1a2c5f1133 NFSv4: ensure the open stateid seqid doesn't go backwards
5112525861916db863840f3d13ac072efb8872e4 NFS: Fix up the automount fs_context to use the correct cred
2835f45770c5f3ae97b2ab34b895177f343f67df scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
7ef3b6ba86ccb3b0d0ac85586e3922125b501ae1 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
1c59e6e194ab60a9d60aeb5b2f255305052f7512 arm64: dts: add off-on-delay-us for usdhc2 regulator
1311ce3eded0af634710f4497373772f50bbca3d ARM: dts: imx6q-ba16: fix RTC interrupt level
fdf88d0c7b60a7b085ae3bd3e235be111a84ab60 netfilter: nft_synproxy: avoid possible data-race on update operation
eb7877ecdf69a1fa311e1fe0453dedc51b6bbac6 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f7fc33799d22088e064434c60cf60bcb7cf02a8 netfilter: nf_conncount: update last_gc only when GC has been performed
7de34db38b98c1cb5c59cd7cafebd18a6d24763c net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
443c13256bd8023e397dacc8aeb052cb008ad3c3 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
79640e504d8a21de2359ba096cccd83f0acfe184 net: mscc: ocelot: Fix crash when adding interface under a lag
b16afa7a1937800a060b250b92aaacaea9d961a2 inet: ping: Fix icmp out counting
a90f1285f5e92fb7c5f6374bab0a4d1d80e91281 net: sock: fix hardened usercopy panic in sock_recv_errqueue
e2db680d5a71c02e4929ed9fe110ae1c7e3b87a4 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
c164d99c13409a27bf7f4e7be1eb2044fbea02b9 net/mlx5e: Don't print error message due to invalid module
4bce7220cd06178af8ddfdc8468baf7b29c4389f eth: bnxt: move and rename reset helpers
71bd404bb9798fafb7c26683a3300f00348d0fd9 bnxt_en: Fix potential data corruption with HW GRO/LRO
c28afda7d5f13e3c45a754f099e488e9961ccfe6 HID: quirks: work around VID/PID conflict for appledisplay
0b636310d3c7b1a006749b8759173f700b5cf6c8 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a866b3f17e98ba03047d0ee962349d36969e8c8b net: usb: pegasus: fix memory leak in update_eth_regs_async()
9cbf38c6deeb28bc0243b52648212a247c97bfc3 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
60a11cf13a49a80a5832b8017449953c30b40cbf arp: do not assume dev_hard_header() does not change skb->head
5a022cea6a26256edf600a5ea4b642e86f8f3d4b NFS: trace: show TIMEDOUT instead of 0x6e
b722f871b3d169639038dc0edf895775f285f68b nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
b705427cfe6cbf01ac0dac3673756b3ca0f21146 NFSD: Remove NFSERR_EAGAIN
3b4b154b3ee9aa6755ca52495f3bca8f353c5d60 nfsd: provide locking for v4_end_grace
a569a166abd9a4affc5e85f0a680f2c7cb54ee2f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
d7fa011479738da61d08865292d2f8b0609ef6cc pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
a536293d4cb9b58f0bbebe6cec98eb9205992e34 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
a1bffd01b9a925be26925c181d96c381b686eec2 blk-throttle: Set BIO_THROTTLED when bio has been throttled
11b20b4064f6652e5efc61717548c5ef8c76ab1f powercap: fix race condition in register_control_type()
fba5a0b14c85839ded38f72e83bc1f4cdf4eaf73 powercap: fix sscanf() error return value handling
ca7cea247d287ccb5c1a3a46d5b18d27229bb3f7 can: j1939: make j1939_session_activate() fail if device is no longer registered
ec5f207301cf1ea3c9ec959e66f14d552684f609 ASoC: fsl_sai: Add missing registers to cache default
7af6e2a8be94ffd82d207965efac84b1e4a797f9 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============1692915503023009511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd3e0f04a6b-504e08819bbc.txt

5e0b51359427a32d1a34076cb1746cd99323d3ea atm: Fix dma_free_coherent() size
c8b489bf367110ce031b480c5b4a4c5863337c95 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
0fa2014878fcf2d0286d49daa66dbd0a0ebd7fb1 btrfs: always detect conflicting inodes when logging inode refs
4917cb8a9cb26cf042e2e1ac3be269c9421af8df mei: me: add nova lake point S DID
205f67b24ef56f0b92e3809d37af6461ccfdf014 lib/crypto: aes: Fix missing MMU protection for AES S-box
b1694a6e27f4844c7b923d136e6e7e45cb690291 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
fa01103f7f3d0eb7a015ccdae7b30736ec3ae2f8 drm/pl111: Fix error handling in pl111_amba_probe
1719e4a1113e895efae14db8d1bc684927825c57 gpio: rockchip: mark the GPIO controller as sleeping
4b45c1cae7b18dc6b1fc21beee0463c8739af65a wifi: avoid kernel-infoleak from struct iw_point
437cab52f1dbeb9739e4f92077370a01fefa876f libceph: prevent potential out-of-bounds reads in handle_auth_done()
ae2471fb8146ae6fbc65ea5cf0d5526d4c7a46a7 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bdcffc25af44ff1aef310ea863f7c36307bd47d9 libceph: make free_choose_arg_map() resilient to partial allocation
9a2be35e42218d0211d5c0f904c8c5d705c43347 libceph: return the handler error from mon_handle_auth_done()
275ecc505b5647b1ea9b3be419e463d6ae427b0b libceph: make calc_target() set t->paused, not just clear it
93fec3b480cab68b02d16db9503302c14c0bffff ext4: introduce ITAIL helper
ac7fe9b0019c5e91ed78f49500d13bf707a44319 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
6a5eb09f4de381d259e85d906259db8c1128fce0 net: Add locking to protect skb->dev access in ip_output
3cc9cfa47b103154cf409fa3531b0422665aff68 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
08dbe587e4defead3b69138993f18a629f3a6505 csky: fix csky_cmpxchg_fixup not working
8c6e7ef69a1c22650ae8154811d89163c1a1c17e ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
821e8023a7bd343df14eb4a42ad69add2b4f9405 alpha: don't reference obsolete termio struct for TC* constants
b91fabee1ed6f4b48b1da477d48427db47cad255 NFSv4: ensure the open stateid seqid doesn't go backwards
466642597460ab6380a8a6f889c9b3e9bd3f5dea NFS: Fix up the automount fs_context to use the correct cred
5b305969dc54b9d6fbf72a00204562e7beebfe11 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
32c0ec5171bd2edc7408b200ebc16d6f0e55dee2 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
bd15f9774ec38c97c343d105cad0063fcd2e6be9 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
d349bb53810d7bb7618c3e5fee0e8921eba8bfa0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2e2b82616aa53bb51c4a9dc070978f61caf7b6d7 scsi: ufs: core: Fix EH failure after W-LUN resume error
bb59058ed9a7610214f8556ea8c7711743a659ef scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
0e16da7fff0f9d4565246079d534f1389ba65724 arm64: dts: add off-on-delay-us for usdhc2 regulator
f9a4e71ed4cfdc64ba739304f4b3501b9e122f10 ARM: dts: imx6q-ba16: fix RTC interrupt level
f848cfba003c3ce628adfb5b7c1a5e5019a10cd2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
0bf5d66727e65bb621315d56ed6d34506826a553 netfilter: nft_synproxy: avoid possible data-race on update operation
c69f53b712b6beb372d22ccff591fc27c79d716a netfilter: nf_tables: fix memory leak in nf_tables_newrule()
2f133fefa24fe1031f2f83d0a19b638336a0a5c7 netfilter: nf_conncount: update last_gc only when GC has been performed
9d818848e3f468b16f50cf589c51173ffc1ab670 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
a3bdccd6e29797b5af716d6a8ab9ea0448dec396 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
60c9e084b90b408565927c85287c7e2418321fe2 net: mscc: ocelot: Fix crash when adding interface under a lag
7f60ca2de4a52559d2b951301a5f79ec230381c5 inet: ping: Fix icmp out counting
15ad18fe3d320e767b681194639f7c76eaf8fd0d net: sock: fix hardened usercopy panic in sock_recv_errqueue
d8547ad2a8e9bde11036b645b53c755ab010b3f0 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0e608ae93424cfdd26bacc549dfe504991995420 net/mlx5e: Don't print error message due to invalid module
694702473d6e070828f76988b35751a78fdecc61 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
c45c101c67a8df2826a70ea4376383b5a50c7b9a eth: bnxt: move and rename reset helpers
8db12cd1af440e9bc77f67116c33a3e27df81fa6 bnxt_en: Fix potential data corruption with HW GRO/LRO
472a9b8cc990073397d04926c6de26d67928f4ef net: fix memory leak in skb_segment_list for GRO packets
631f63b3f2721c2a00019c1f307c094db547cdc6 HID: quirks: work around VID/PID conflict for appledisplay
2a24da11cd62335a903ada0bd86e996ebeda1828 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
0bc444d8589ee0e7c88c9ab3d1a2e97a7e7aa10b net: usb: pegasus: fix memory leak in update_eth_regs_async()
36f8da045921130ce1139db26ec45ec4c8c1a487 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
2a56ea88dc130e541738c9cad9aacb6044577b31 arp: do not assume dev_hard_header() does not change skb->head
10e2b381ec4063ee055952479b6d327b86bcab58 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
4d5c11158cd3d1aa7d48e0395599c656d97c32e2 mm/pagewalk: add walk_page_range_vma()
8b6bc4e2c9cdd7ea64034e1c0a583b3e9f633053 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
ff826fa155a34942ac3fe331ac62c81bd509d4ba ALSA: ac97bus: Use guard() for mutex locks
286b0a979de954a2ebf3ddc602660364d767a69f ALSA: ac97: fix a double free in snd_ac97_controller_register()
650603d7f275bdb2aabd4cc8530a817e6c6aaea6 nfsd: provide locking for v4_end_grace
a98a39727a87868b26775044cde2449a1f4a9a6a NFS: trace: show TIMEDOUT instead of 0x6e
82219294bb09dcd5e609cbed218000f59a7565ca nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
401c8474d210741e18383b2f3f92ead4a52c34b2 NFSD: Remove NFSERR_EAGAIN
c21c637a32a88ff90881c59dc88ad2784793eef8 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
7646a6a79912250dff40abb2d4bb026030460116 bpf: Make variables in bpf_prog_test_run_xdp less confusing
ad96f7759f7a37f61593e3737976475d9c0aade9 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
cb63ad70c20b693ef5b6ea636673acf655bbf534 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ba912042313063ca4e5a3e9923c6304213b7368f bpf: Fix reference count leak in bpf_prog_test_run_xdp()
6aea6a86f0bf5c6a212fe8faf25e67d64e33fde9 powercap: fix race condition in register_control_type()
f49b540468beb4cd611e3081bde045224af68fac powercap: fix sscanf() error return value handling
a99cd43e76c4161aa01d54340156bf82e537fefa can: j1939: make j1939_session_activate() fail if device is no longer registered
73d0d9362865c1d1cb8f9b0c2a736daf50d9a61d ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
7d06c1465b121e11a20398624e829e1c8f4b42c3 ASoC: fsl_sai: Add missing registers to cache default
83cba1cfe54a240963616dd43af16ee8f8bee199 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
504e08819bbc136da3819bf374d164a432cd1089 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============1692915503023009511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f09e2e36c8-db874e0704d4.txt

ce99cc60ec85543b336ddd16b931304bae4bc5b5 NFSD: Fix permission check for read access to executable-only files
b98f3fb408b1bd0f83d3f3209380132d4ccf1733 nfsd: provide locking for v4_end_grace
c0d6f8f634f0acbfefbd9645d22a1ba7c391b87d nfsd: use correct loop termination in nfsd4_revoke_states()
743b409f512931045257e7cb43f6c84efcea4b08 nfsd: check that server is running in unlock_filesystem
8f8ae8abd8a76f14074b3203eca48b3e3544503b NFSD: net ref data still needs to be freed even if net hasn't startup
5d19239180dc65a23cb51ccf1c30492c64f5dc69 NFSD: Remove NFSERR_EAGAIN
8d4037ffc125e64737c87b2ca0910b7928c0b39e atm: Fix dma_free_coherent() size
7b93f35f6233a5ce94088d3a6da06ccc44ecd4a9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
67ab3b2af6903862609e1b564fdea590e95f3a8d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
cd8a2f8be9384b987295d1897698b6c4d10baf19 btrfs: always detect conflicting inodes when logging inode refs
05939e46567d8773b831ad548f9f1dfdf462c5af mei: me: add nova lake point S DID
2e211fdb832214883a715af773dfcb18b3af1073 lib/crypto: aes: Fix missing MMU protection for AES S-box
cbd07e7ece1aca1c707109e95d717a2206c22ca3 counter: 104-quad-8: Fix incorrect return value in IRQ handler
fbc313eea7734103e7354df44129586ae30bdbac counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
b2e9d96b1fad26c123a9bb2d8932ba9f13f7f5c0 drm/amdgpu: Fix query for VPE block_type and ip_count
1d2809db4c6b5df9d15f96e53209491efb472788 drm/pl111: Fix error handling in pl111_amba_probe
fa830e1e4488c181691731a8a9695083f2a9cc88 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
02912a96f029855a565e765c1d74dc01a709b904 gpio: rockchip: mark the GPIO controller as sleeping
f11d3f295e4a0b383351df2f1aa56376c800367b pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
0d7f6c83e07d2a8785a0306c6dd003785c1de850 wifi: avoid kernel-infoleak from struct iw_point
9395cd77e8934576434a2bea01c5494d0793d902 wifi: mac80211: restore non-chanctx injection behaviour
d0ac6975be1e4e2e4f28b6a59c02ffaf18dfb85c libceph: prevent potential out-of-bounds reads in handle_auth_done()
edc65d450c7bf6818b99cb809710a517303eda44 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
2369b1c7ab8c529cb5a7bbd7460e0cfa3eff68d5 libceph: make free_choose_arg_map() resilient to partial allocation
c680a8a06061e3611be2b8c3afde29ab9aa95814 libceph: return the handler error from mon_handle_auth_done()
d2729ba9bd8288ce82e4c1464e4b27b79afb0c71 libceph: reset sparse-read state in osd_fault()
eb1a52556e34f856207feaa35e1bf54078512b39 libceph: make calc_target() set t->paused, not just clear it
9538a9a4f80da3514f1f2ffc960632a49567ac73 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
fe080852a68b5ceb10f2c8fc9b6446ce4ad88a81 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
97d2d2536f0b801548c72097f695a411400034c1 drm/xe: Ensure GT is in C0 during resumes
a51101adb11f552072feb594325e560f3557c037 csky: fix csky_cmpxchg_fixup not working
956735369d6f725c2a3e652afde9fafcc6da443d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
4d3311e9b048b07d34587f991fb482e544fe6b15 alpha: don't reference obsolete termio struct for TC* constants
5de710b63782546a7ed7b251fc86323840b8fa19 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
09e77ffabb1758329d3936a904aa2f93e0b0ce5c NFSv4: ensure the open stateid seqid doesn't go backwards
fe17961f03b21c95842a0f6611f713196e406798 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
303a5fa362a62d1095a1100539d88fdb65f710a7 NFS: Fix up the automount fs_context to use the correct cred
a291f819f2bbbd01c37009f50e0d24c0bcf6914a drm/amd/display: shrink struct members
cb60f6f5a2f2828aa7f2746fe94f2126b7438c3f smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d443b3daf5de2e19b6d8e5062ac8d137c38799c4 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e78fce34c005be817060574b53486f1cb45c1cc0 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b7b1e7f352728defca6ce9afd7cc1a9750bd9f19 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
7d1a4cbf82d444c586e7bc139ec35613adf45b1e scsi: ufs: core: Fix EH failure after W-LUN resume error
cdf8ee6ef7504541b29096c95260fb6a206d48a8 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d363952710340e280e32b373e70baf3fd7760de3 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
d612aa4272637da6f801f08c3ec29953f7f91e29 btrfs: qgroup: update all parent qgroups when doing quick inherit
66479099caf718cc3524d6d6df8e0691716e0af1 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
5498820db7b51c1b76cc3b5c087d4cf90acb236b btrfs: fix NULL dereference on root when tracing inode eviction
b0832a039aea583e4600a2951dc2c67f2db2764a drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
a6f759908876ccb025aee9db6f3bf4dbdfd11ecb drm/amd/display: Apply e4479aecf658 to dml
f0fbd7417d260610392f38ff8026d65fe478b276 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
7ad3e28e75f8e48d8a70527183392f7381fba520 crypto: qat - fix duplicate restarting msg during AER error
f1f74d1f5a19ce03458c81b878917e28081c050b arm64: dts: add off-on-delay-us for usdhc2 regulator
984abbab40d83fec16871cf83138c556b14c7ef0 ARM: dts: imx6q-ba16: fix RTC interrupt level
916d826832cfed6fb011f45e362e57f19c7f2303 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
b9c4eaf199859fa39c71fa1d7ade1cc9e0daf0cb arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
0782d4d632ac864e4aed65542ddd08b6dc282d09 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
0582532d6bbeb53ac95dd712268f339bdc8d054e netfilter: nft_set_pipapo: fix range overlap detection
607ead0350bb6a334d7413cbaaa95cab453494b7 netfilter: nft_synproxy: avoid possible data-race on update operation
fccff54b98c61fc1801db6bf6e8f82c2cb2b7952 gpio: pca953x: Add support for level-triggered interrupts
dd4516b474928bfc328cdc82d2779c154c0553c2 gpio: pca953x: handle short interrupt pulses on PCAL devices
bd0e523167e9eae71aa421c5b66bd297a9605034 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e4774f74e72d115297e07b570033911e26c9d29e netfilter: nf_conncount: update last_gc only when GC has been performed
65e41fcd93696b36961682ca612e4302f817359a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
0de2f0a01a1c626acded8079a1811ee1f6179ec4 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
833f253b0402fcede73e19c94af465716521f9bf net: mscc: ocelot: Fix crash when adding interface under a lag
c10dc6d373acf0220d79e7426798926b9a9a1b0c inet: ping: Fix icmp out counting
cc179b190d7cf195b18026dcf5668b4ff6ffb3ab net: sock: fix hardened usercopy panic in sock_recv_errqueue
403ead345d3584037869c020cd1bbfc0e62b86a3 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
40bca17c81c021524ea919f15bbbc876ad59c0fe net/mlx5e: Don't print error message due to invalid module
cadd9e2efedf3c711a824dcaefe464d67f121672 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
43640ca13965978754fd123e7ec8519fa1c063dc bnxt_en: Fix potential data corruption with HW GRO/LRO
55556acd7d10b82c02e3ea5111a81261720b7508 vsock: Make accept()ed sockets use custom setsockopt()
83576c47a886c6899fff11be839178469f39303c btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
71ca85d54752679ed87aff155492605e608a23ca riscv: pgtable: Cleanup useless VA_USER_XXX definitions
21caef84ae1031b56e95d3ee8e88b7e3f22208c9 net: fix memory leak in skb_segment_list for GRO packets
234f7c001552913edc7dc8bd8e6167dcd19ea2f3 idpf: keep the netdev when a reset fails
8f87b291cbfec7f19d61261640c3446a4bee71d9 idpf: fix memory leak in idpf_vport_rel()
0179cf8aade3ca83c2169a1949fb382ac512adcd idpf: cap maximum Rx buffer size
2a3fb4c39b418b93df093d2183d1349aa297c589 net: netdevsim: fix inconsistent carrier state after link/unlink
bf01fb7f84a1b39a9fd06d718ea46e13ee97ddcf HID: quirks: work around VID/PID conflict for appledisplay
e1f0f6ef387c22ef8e406aa7bea446ff8f57dc8d net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
38852562a4d8940fb0dbc0bf42f3a9be0287585e net: usb: pegasus: fix memory leak in update_eth_regs_async()
987ecc3f2519c65967ab0ac95451053b6c862e11 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
ec3df7aea78508f2a83d7c4e80d387ad89f26527 arp: do not assume dev_hard_header() does not change skb->head
0b49b28590eaa1645a996c79c7a6f605cd6d6ef2 erofs: don't bother with s_stack_depth increasing for now
7279d8ec6de3438793648ea585ab32422305d629 erofs: fix file-backed mounts no longer working on EROFS partitions
5f10ea02743d5cfe4b14fe8ceecf5ddc5e518f8d ALSA: ac97bus: Use guard() for mutex locks
b102a95d409a9491ec82e5f483024d72bd0e117a ALSA: ac97: fix a double free in snd_ac97_controller_register()
5116e455c25507cf6f7341bc26522658a673269e btrfs: fix error handling of submit_uncompressed_range()
a0c38147aca81fa7827dcaf6ffca8be8e9a9ac80 btrfs: subpage: dump the involved bitmap when ASSERT() failed
b2792c2adff5c2d1ad3b5c88b3bbbd2ac09bfbeb btrfs: add extra error messages for delalloc range related errors
e4eae5a23514c15d551747c0959d75283fc7f541 btrfs: remove btrfs_fs_info::sectors_per_page
389aeaf3c085f0a16f541d889fdc385521e14741 btrfs: truncate ordered extent when skipping writeback past i_size
8b449e60e2f0913b21dffbd464098e1eff7e241f btrfs: use variable for end offset in extent_writepage_io()
e43e56f28c73c9c8368ff1fbbfd619e0c5d579d4 btrfs: fix beyond-EOF write handling
fea52582f75c6dd504a3499e544d0b4319e488e1 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
5f509481d4520d71c3d71f2622dffe964ed45308 bpf: Make variables in bpf_prog_test_run_xdp less confusing
d22e80b61619e22273d058033486acdff8794c5d bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
10e1d370d73c539611aac8d38e11b4600eb3f833 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
871afe7a119e7d9491b9ba5df249a5dd644300bb bpf: Fix reference count leak in bpf_prog_test_run_xdp()
6c2bbf41a61ce5ecd7b38c8cb66c8f23d97092ff net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
708af16170a4075e45a5c2d0cd4efd26d71a0aa7 powercap: fix race condition in register_control_type()
92816a2b2bab598dd1298ba7d89d87b03b36a37f powercap: fix sscanf() error return value handling
e38effbc458916a6004ebac72f8258b3d1f9a35f netfilter: nf_tables: avoid chain re-validation if possible
d42d6790b5d8fcfff692e6dc26d0c31847b4cda8 ata: libata-core: Disable LPM on ST2000DM008-2FR102
a4995a6c44a9f760f10ecf9335af7cbd53fded54 drm/amd/display: Fix DP no audio issue
aeefeff8d8c47dc168498a9388f7bac574fd3b49 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
6bdb4c10818fa6c547068dd95eb75a6aaf58cee7 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
9120c0e4539fcd8ade94ba6299d3e43d74f85ac1 can: j1939: make j1939_session_activate() fail if device is no longer registered
e4a5fc2f3b3ccb91c9f7ecfe4ede1a9d4366ecbf ALSA: usb-audio: Update for native DSD support quirks
589342a5f7e496815d9433e907436ffe050f57ab ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
402f385c4a581892dfc8a46b4de9346d80439c7e ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
e2d0940b84f67cdcea905b662dd1d4d018b9cfac ASoC: fsl_sai: Add missing registers to cache default
fcda03da8759b57766981040bc14811fdea4f0f5 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
17d178dc32b3ea75373a1ad393fd0e016016f112 spi: cadence-quadspi: Prevent lost complete() call during indirect read
bc15a95bc4fcd8925389ec9779769b9d650ee857 tpm2-sessions: Fix out of range indexing in name_size
f4087c5346e8aaa27d256197ffee8360641bde71 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
db874e0704d4f8b812ff4a09d93eff8fd22cb229 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============1692915503023009511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd564af90ce-456cb09e5e66.txt

7f3924f7cdb98a990896d39e07e58e349f483c59 NFSD: Fix permission check for read access to executable-only files
2ad471ac71b35dc546cba17d7f81465478c8aa4c nfsd: provide locking for v4_end_grace
da3b5a33942ec26bfda2f1fd18c359ee0c9f0d97 nfsd: use correct loop termination in nfsd4_revoke_states()
e75b54b3234feca5767c21e1123084995055ca83 nfsd: check that server is running in unlock_filesystem
6911cec78871a88a2345c135199161a148ef6e64 NFSD: net ref data still needs to be freed even if net hasn't startup
fcf58447e6f5d56d41b803a037aabff4d0d7b833 NFSD: Remove NFSERR_EAGAIN
20dd556a3779c5e701fc0986dc07cb7d231d3682 atm: Fix dma_free_coherent() size
e0a08834daec45bc5089cfbeb6d93b64a0a01806 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
2afb5b26c4567a03305d0580d94f639f2781cdab net: do not write to msg_get_inq in callee
55d6a32eba1296c61b07802148bb98aea5394558 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
15f662c07d05db8d1e2037c693a16c1874b59ad8 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
dec6890840abf6ecbfa0232debb070faeb442c86 btrfs: always detect conflicting inodes when logging inode refs
095519b5a7472bbad978eae0f7595a4e6e38d73b mei: me: add nova lake point S DID
87f5478ff3f3a76936693ed42df5da34aca12f86 rust_binder: remove spin_lock() in rust_shrink_free_page()
73738f30a1dd7614b30a3fe14c52ae29773ee5da lib/crypto: aes: Fix missing MMU protection for AES S-box
56fc17d14e772abd3bd8d42920aa66b970f67961 counter: 104-quad-8: Fix incorrect return value in IRQ handler
ac4a14c0eaa1e8bef25ff4c103242c4225e74463 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
194bb3a193e43c408f57b15aafb8f36ec5badeaf tracing: Add recursion protection in kernel stack trace recording
f2df6fb7a063e1ca93ea25ab6728bab5e64f6113 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
e93291f5acee3c278cbccc83d6522b1702dc5343 nouveau: don't attempt fwsec on sb on newer platforms.
c121ae39a6477f5effb9650d81ddde9ee72f6d5a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
22870163947f4ecd405a913b80997e388b01a899 ALSA: ac97: fix a double free in snd_ac97_controller_register()
25ba2ff6cd4c667d203f65f56cd15791a5297e10 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
9aa28372596976f004629b967f75feb27dff303b arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
7bf22cfd8f1cb3dd4b656d4e79206263756ea01c drm/amd/display: Apply e4479aecf658 to dml
7c1f660731edcd6bf382cbe14510efd91d8cc974 drm/amdgpu: Fix query for VPE block_type and ip_count
2af1a889260c79a724d5ad39361c583dad1d6319 drm/atomic-helper: Export and namespace some functions
0df1d5e971ea3e06ea539cb59fb114fee60ccf43 drm/pl111: Fix error handling in pl111_amba_probe
c51e23b82b6dcd3c770240fa1b56cc18ffd79b40 drm/tidss: Fix enable/disable order
2afcf1d49ccbb2597398725244926fbb318db99c drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
b221dee6dd7468004489c94c449bb3d3d54b6282 gpio: rockchip: mark the GPIO controller as sleeping
6a6473529f157fb8ae9e0135a18b7c46e6041e52 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
3ab4472341e26f5a53bb5544d2d6f60aa006f94d PCI: meson: Report that link is up while in ASPM L0s and L1 states
00dcebec9e7c192193acc66eff5fc28631b26d76 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b68610c2dae61e02fbeb84fd5e12fbc1b2f4f3b2 PM: hibernate: Fix crash when freeing invalid crypto compressor
85f32c607ed38210ac06e5fca2890c3fb6ae7d46 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
993c3dccd9d608379a9a896c870738286d58d750 wifi: avoid kernel-infoleak from struct iw_point
75e913e9c2ada3353c70e12e28b6bbd0a5097ba6 wifi: mac80211: restore non-chanctx injection behaviour
f36aeec9e47caf9de7688ec1245e9b06b6331173 libceph: prevent potential out-of-bounds reads in handle_auth_done()
86a6841f0ff65449923a3cd09812e75b0b7f5bf7 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f1ab1f5120f3da738899cd15b71dc769e36272b4 libceph: make free_choose_arg_map() resilient to partial allocation
72577d8d75569db801c49af624670d0decab0964 libceph: return the handler error from mon_handle_auth_done()
8992970b4b7e55b784da8e9fcf11c49ed76bab0b libceph: reset sparse-read state in osd_fault()
becb36a5d21a8d36060d177c99faaa16d9de2bc0 libceph: make calc_target() set t->paused, not just clear it
f6d3003e9c6496088863726c5c220bb98c363126 ublk: reorder tag_set initialization before queue allocation
fc1856e3e216683942f6f2b8abb1a5202dd10a42 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
19350a44e2d8b69a6c215b7192af36af3383de09 csky: fix csky_cmpxchg_fixup not working
30c4685125ef26498a9286c8426d787489e00407 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f619966bcda3efe5768a43e7a4b3c4066dc67c96 alpha: don't reference obsolete termio struct for TC* constants
400e787166e0511995631878a4df9022776b7a5f dm-verity: disable recursive forward error correction
4445a9423d13f36c46bec5cae5a69d9fd1196af6 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
4e1cc0c70a366fbddc48325bc031377c13c0fa3a NFSv4: ensure the open stateid seqid doesn't go backwards
d10d187ca48b2db937c61f717114d02f9bd5f05c ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
4a933397a9fc46fcb2e00622615f810b8fbf5e36 NFS: Fix up the automount fs_context to use the correct cred
007adc3a7dab02eb75bda868f6803191fd04ceb0 ALSA: hda/realtek: Add support for ASUS UM3406GA
6931965f2d8c007534737513b39891d8b938baef drm/amd/display: shrink struct members
719e6042a10c3d1a7acbfa87158badef2bc6ec04 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
de82c2ebb07f81a54489afcac7e658aeec3c0292 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e6971e123ba2e686ed656a2dbefca35bb60f6a4c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
badc67e7d4ad047065665996f94260dfd2858350 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
0af213074aa6f03ef065bb3f6b6fa10475baebe5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eabba5e0c6b1c2c4617769172a2b8d16dc314b43 scsi: ufs: core: Fix EH failure after W-LUN resume error
fb8b8eec0ae7fd40545af670417583305b948bb4 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
48510d2636041ed39b456eb497fd672135946021 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
52993f73bf3cd485f7e701ba5fd644250803484a btrfs: qgroup: update all parent qgroups when doing quick inherit
9ff76c57fd2176efa470ce7b6763d1b3d6778b9e btrfs: fix NULL dereference on root when tracing inode eviction
4d2aa41e2fc76c5649c7322a684767ae824fea0a btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
d7391de9207ac56aff8b766f6c6f5d5d2e0997f6 of: unittest: Fix memory leak in unittest_data_add()
d68afb6a624732ba1e76b0024de19def57fcb602 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
777a8c7eab7a790f0ebeddf7af9bf53ec68407e5 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
56167da33b858acdd57f8291bf2e214b119bedbf arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
505a359d593a8aabe4d8233dcd173c132dc56cbd gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b9bcb47aeadab4254e8e900bcc1c76e78e7541a2 gpio: it87: balance superio enter/exit calls in error path
03c439fc40424d317e75a8c0bcd59aa6c4d98c4e HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
b0cf54050e37ce430d04c0997216a74a4a7725a4 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c3c7b6bb2b4a011f4978064f1943e2339d509143 netfs: Fix early read unlock of page with EOF in middle
46834fec3f39f226969f25c81c72a6542dd224d6 pinctrl: mediatek: mt8189: restore previous register base name array order
cb5dd9348fa2491df8147108cd859a036dc63c75 crypto: qat - fix duplicate restarting msg during AER error
23e41f7d2f7a0286308d92d81ceb38b3bf9a576a arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
61b670cfbd21a83e36d06ba8a69e4d414df690eb arm64: dts: add off-on-delay-us for usdhc2 regulator
05db2e72fdd1f9a78137416fbf95837d11a4e7df ARM: dts: imx6q-ba16: fix RTC interrupt level
18787d4c2b3e20f70dcd0b2c237126623d35cd01 arm64: dts: freescale: moduline-display: fix compatible
42c14246bc9746698591e080d57a049e36c1c664 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
a6df6495f9a551366f2c41563cb2dc6f5727ef91 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
289910d1669b6d6784930c15d2219655f5951738 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
35ebe0842f6ebce0842fe3b4e2f1e5393c8612be arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
9df123888122d62c4c91ab20b50a5971f3336ae9 netfilter: nft_set_pipapo: fix range overlap detection
9a04216d8780d0329a32c747e392f892c763c92e netfilter: nft_synproxy: avoid possible data-race on update operation
851e134ed4cf57f9d5b8fe9bb835a19aa10deebf gpiolib: remove unnecessary 'out of memory' messages
209ae0edcecf6d09c5584081cb5cecd51401837d gpiolib: rename GPIO chip printk macros
92f270b47d132a228bfbf9eb2b242c263015f5d3 gpiolib: fix race condition for gdev->srcu
a2f388f6b953f727b1fb0b38d32be6cac18095cf gpio: pca953x: handle short interrupt pulses on PCAL devices
0614035046eb24df79c1faad95f376009dbe6dea netfilter: nf_tables: fix memory leak in nf_tables_newrule()
53688735dbd850e9915c6c5855a4e9951b389993 netfilter: nf_conncount: update last_gc only when GC has been performed
786f42966503bc7737cd9a9eff1a4d205349a25d net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
707f87c457ef7fbf670f5027ec537ac48d4b982b bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
1abe50fb67d924be26146db271eb165fb56d678c net: mscc: ocelot: Fix crash when adding interface under a lag
10fce114bf84143be1c0fc1433ff7aab64cb7dc6 inet: ping: Fix icmp out counting
abee4480bcd28fc70525d64bfb787abc873b5bbd net: phy: mxl-86110: Add power management and soft reset support
f26eb68305d260990e2d6843092e6fe0fa3fe979 net: sock: fix hardened usercopy panic in sock_recv_errqueue
6df01e09094a4b73d55cc4a4222865e866cca3a9 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
f96c40abb0454da9fa5a25b523e8055ef3935dff net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
40d3d03e781574630923bb9a0a142a4ca3505268 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
3451e4f6c062bf788beefd48ea6d75222c784363 net/mlx5e: Don't print error message due to invalid module
c9336fe9f5d40a35976ef4d3cb90a3994baad144 net/mlx5e: Dealloc forgotten PSP RX modify header
bbda56c10c1de01301886488d615a129ea1d0d49 net/ena: fix missing lock when update devlink params
8bd6f340e33757f07d5cfa6d09042fcec431e42f net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
5f47260343aeca93c79a4a78a2fe44795699037c bnxt_en: Fix potential data corruption with HW GRO/LRO
baad0f2b88c9d7639b5adc3d3301451c83dc10dc virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef8750c3055dc07c9d6c3b68d202bea99fd0519 inet: frags: drop fraglist conntrack references
623ab1ada1421d2b9a34c6b612f295d1fe0b80b9 perf: Ensure swevent hrtimer is properly destroyed
80dfd3c819214089405f51912d3da429fdc9fa30 drm/amd/pm: fix wrong pcie parameter on navi1x
3869c679cc3a575104de1fcb6caa876f59d6429b drm/amd/pm: force send pcie parmater on navi1x
a5ed349cc05d7c34321fa45edaba12144b9f3407 vsock: Make accept()ed sockets use custom setsockopt()
78b388c7672c93954aa0e568ff4001c8e588d8b9 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
1faaf6e95960141d247a88e39f49166d78434328 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
ae5c8f7109c0d7889a64a5a68111e318f75fc8bf btrfs: fix NULL pointer dereference in do_abort_log_replay()
c144b698a8e50a32859e711eaf60997d15c11b8f net: airoha: Fix npu rx DMA definitions
7e89998e1e771b46a4a80c5d328c164f7eb13807 riscv: cpufeature: Fix Zk bundled extension missing Zknh
b0d4e372a0e452f4a2cc23c2516f0fe725e7d47f riscv: pgtable: Cleanup useless VA_USER_XXX definitions
e06c2d2cb71c8242452321f670d32b253b1b272c net: fix memory leak in skb_segment_list for GRO packets
08827511154911bafa5dcd44b5a2c1c7ee6aa132 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
422e057543695a0498d3242cbe20f1577e9fcc01 idpf: keep the netdev when a reset fails
230293d999f329446c25088b998867e46df81235 idpf: convert vport state to bitmap
a404d27cff06f4ec93ada21a3700009681c303d8 idpf: detach and close netdevs while handling a reset
f3f0575fd37fdf6cccf4f8b9836f8b6aad222f7d idpf: fix memory leak in idpf_vport_rel()
ffdbdfa9a4ef78270602d7380fe4f2efecb8fc52 idpf: fix memory leak in idpf_vc_core_deinit()
e87dcb0d7ee18d3b361089e684af5dd5d9e9dbe2 idpf: fix error handling in the init_task on load
e87e5f796b1bbb565e49641680d13bf94bc07c67 idpf: fix memory leak of flow steer list on rmmod
3619f52c07658207cfa65b65f849c52426c51390 idpf: fix issue with ethtool -n command display
22c53ff992dd94064125dd6906c8e3b5e7a300b6 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
ac27a230ed5a40e209587bf21192c5c933d8b0ea idpf: Fix RSS LUT configuration on down interfaces
79106d9b932046e108e835d633e53908da126ec3 idpf: Fix RSS LUT NULL ptr issue after soft reset
3997f5c92b07b494c459cb34be7f5d49973d7aec idpf: Fix error handling in idpf_vport_open()
0c40e489e10f275b8c1bae3d11a1768e3fb7c2a5 idpf: cap maximum Rx buffer size
5693b307e13c5aea7930a65116482994e3275de2 idpf: fix aux device unplugging when rdma is not supported by vport
56dd332a17390736fb5b86a580a2357d327036c3 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
33818492e5e9f68ded15743b4d62660e8613ba49 udp: call skb_orphan() before skb_attempt_defer_free()
948015331735426268cf7faeb85d65da5dfa92b3 net: sfp: return the number of written bytes for smbus single byte access
105444ccc5711d7dfa5c8d7e06c3b70c1fc3ffe0 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
2de0254f61898c75a98d917da2efbf809073d9ab selftests: drv-net: Bring back tool() to driver __init__s
2bb158a4205b43da943bcd6749eb9195803d097b net: netdevsim: fix inconsistent carrier state after link/unlink
0c165b871f506c9917fc7003edf56d2426998355 block: don't merge bios with different app_tags
6b3649cee012f6660a06873d68c20a90924c7491 trace: ftrace_dump_on_oops[] is not exported, make it static
36428de4f96bc2416a16f0d41c47aa95af55bb00 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b5a6aa750ae41a8ff3bca8f60960a0d4ea304306 HID: quirks: work around VID/PID conflict for appledisplay
b1c81a37f5b10797cf63d3bbed84118c7c79a878 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
f8539b3669c6cd9141defeb7402758dd095bb33b wifi: mac80211_hwsim: fix typo in frequency notification
0d18008c6c193df142f6cd868f49ddd67ccf197d net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
6a8c7b2d4fa4bf74e83987cf49378812de74dc72 net: usb: pegasus: fix memory leak in update_eth_regs_async()
844b6f4e18f3d8ce86157d3ef62d0ddc0e525c5a net: enetc: fix build warning when PAGE_SIZE is greater than 128K
33e5749da5083c3d85f044520f8b2d0ed1b8663d arp: do not assume dev_hard_header() does not change skb->head
f067bb3fed9085f44762d9f9b35c5b598275eac6 ublk: fix use-after-free in ublk_partition_scan_work
688b77e90fd5eb490712941e382c3ee63fb810df irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
0615be02a69f8a3735bc8496b1e0694f1bbb0dcd erofs: don't bother with s_stack_depth increasing for now
cc83858fd86e077b833e064d2a364184a52d3c95 erofs: fix file-backed mounts no longer working on EROFS partitions
7115b11427b598d0a789228576df855d50990b3b btrfs: truncate ordered extent when skipping writeback past i_size
6bdcd7364fe36280bafd0bd19f1d2cbc7aec02b3 btrfs: use variable for end offset in extent_writepage_io()
51942d124f6963ef9caea4391cb73395caf771c2 btrfs: fix beyond-EOF write handling
211aaec93eb8b8c44639eca65623f6bcfd9e99cf gpio: mpsse: ensure worker is torn down
fbc47f344f0f44a5a5548961f1cb142a31a406e8 gpio: mpsse: add quirk support
c3fb9efd78556f6f32fd5677565418d11f999e26 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
4273996c8c993dbca6bd4780dab094e4323c761e bpf, test_run: Subtract size of xdp_frame from allowed metadata size
cd7cef5960fbfe6d9d7cbfa8ba2775e5a5379dc0 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
6da40f5dfe9d53cf782398563d77d8175644b64a net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
8b6f45312552c0b317474afdbf8fc5f97d111e65 powercap: fix race condition in register_control_type()
d4acce89e3e1e0155878bde45ed3b143ecac036d powercap: fix sscanf() error return value handling
ed9867fcb5267eae5ba7ad2d972ed4d7b147c254 netfilter: nf_tables: avoid chain re-validation if possible
f2a6f4f8c5a487752d47712c5f913bedba15e051 ata: libata-core: Disable LPM on ST2000DM008-2FR102
6016b7cf91c0549a8508c0bb9edc23e589f79455 accel/amdxdna: Block running under a hypervisor
c50254e18013cb91e6e64056173f394315615414 drm/amd/display: Fix DP no audio issue
f25fc7862d8b6d49d2a3237864c391b4e0671ae2 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
dcfa002f2a9ec0d5545921d4e80cc3ba218daf33 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
cc16e09ff454793de44c2c77b1256e054f532211 can: j1939: make j1939_session_activate() fail if device is no longer registered
be5666452ec79989903222fb647bff66508d5933 block: validate pi_offset integrity limit
e74615c0cbe5f706c59c9d794a6cd899e1e3c009 ALSA: usb-audio: Update for native DSD support quirks
19523cd94d3d266e29dbc7b7f807e58665e83164 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
277a6088f57acb4480dbcc84fa5252afab709086 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
adbae5067fac696c27b56c46629736584638280c ASoC: fsl_sai: Add missing registers to cache default
a82cb3e82863eca07a7dfcaa0fa5416b63eed8fb scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
456cb09e5e66a93c49c7a980dfc3a778bb8ee388 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============1692915503023009511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9779504ea7a5-11008c7dd1ba.txt

03f720eedcca248ca4bb5862bbb5be9a31a79ba9 NFSD: Fix permission check for read access to executable-only files
2b518653de97bbb1cb9b4263e1be97fbcf503640 nfsd: provide locking for v4_end_grace
0088712461cb3424698d39b1271a7e0167ac5b0a atm: Fix dma_free_coherent() size
c54ae10a5924eec3225855160d29871bc2a33044 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
40aa8d5a0afa98aa2a645882a7ce465d4a5a355a btrfs: always detect conflicting inodes when logging inode refs
28d30c4879802654863510eacf92b9695c4b77e4 mei: me: add nova lake point S DID
53e1338130882e1ec416a8c662a2d0e4ac6f0f2d lib/crypto: aes: Fix missing MMU protection for AES S-box
64b51fc4601982efe3c516bd65ae0ec7c95d8e9e counter: 104-quad-8: Fix incorrect return value in IRQ handler
10229268b8f69a4e149d00cf7907dc9dcb165e42 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9ca553c71aab00fdf49d99248376b796268da75c drm/pl111: Fix error handling in pl111_amba_probe
0cbd991df370b3c2a4cf1448668511203f02f262 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c8354dae9510f171e28a753abe8ac16fdeb1cb98 gpio: rockchip: mark the GPIO controller as sleeping
843420a0a2f0646b2a804f4b520f3a783818a75d pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
9ff056fc4dc20f7547fa628a25852680d76e61bb wifi: avoid kernel-infoleak from struct iw_point
99ed26b582818b9e1179ad6cd8fedd0aa2309878 libceph: prevent potential out-of-bounds reads in handle_auth_done()
3d6e2a0c70a664e9c67ea1d8dd425f75d7b07dbc libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
e235e090326fe7c65acd926be051d2cc85eb0d85 libceph: make free_choose_arg_map() resilient to partial allocation
22a9acd5527b6c0767aeeda058cd0550af0f68b8 libceph: return the handler error from mon_handle_auth_done()
c5494f3045745ac87d98f7d1ab08268dd923e499 libceph: reset sparse-read state in osd_fault()
559dd53eb500aac86405e2f8df1fde2c99070bd3 libceph: make calc_target() set t->paused, not just clear it
4e2aa8326b4b8e1ed9f46f5f0f54b53ccd4357f7 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
54d796e143d3aac773b20485e3f4e8eb8b3d769f net: Add locking to protect skb->dev access in ip_output
f655419566373bb46149bea7641f6118ab8fd932 nfsd: convert to new timestamp accessors
0df4f10664f2fc04c7b5661b05b9946e44810e1f nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
311f2ce6c94ff8f31dd7520aad9834c29e757abc nfsd: set security label during create operations
9d35e5cb035b03e176572ca178d55a0e1e9fc88c NFSD: NFSv4 file creation neglects setting ACL
d26ab2f067aba4b2a5568ca6d8d2899f5d923547 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
7962d435e6b8be922a4fa8a2cf8e24151ec6627f csky: fix csky_cmpxchg_fixup not working
ce2b8eaa862e606d1adf6bb8f764a9710205a201 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
aff43ead6035470ba544a64a94f74af539ebfc9b alpha: don't reference obsolete termio struct for TC* constants
ab305e0a519d4c9048ac359d907238d2bbc8f4a3 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
18c58afbe59494b41d81084e033d0c4f993551eb NFSv4: ensure the open stateid seqid doesn't go backwards
2fd1e7c3bb4fc00fd08b0906e048c0f7e4cde078 NFS: Fix up the automount fs_context to use the correct cred
fcafb15e3ba2cefafb6b6c89c51e3fc10a3f2b0d smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
f6ea12b49680eb158e2866eed3a20f62445bf042 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
3037099b2d87ea18129cf7e719ae97957d24a780 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f1de7c05927e719b6d0c82e7c493d1c95d98357b scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2e760a3459aa2cb5840e2f8cdca0f3dd410e9bdc scsi: ufs: core: Fix EH failure after W-LUN resume error
53286002a1248f0d14106734d6cdf0d08107e67f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
6f8f4c01311bd2eea55db7e80dc9e746f3abb911 arm64: dts: add off-on-delay-us for usdhc2 regulator
4d5bc4068f24de1aa297509c78f5000cdca6bf1c ARM: dts: imx6q-ba16: fix RTC interrupt level
f963a9663943722c804a478a76c6e904ef93381d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
693e8c366e892f47021b729a2be348f5ad69a66e netfilter: nft_synproxy: avoid possible data-race on update operation
dbc1c788138c895d24cfe30d604111d65cd16c3b gpio: pca953x: Utilise dev_err_probe() where it makes sense
672d89ce22b4e77767599151114372f6bdb048a7 gpio: pca953x: Utilise temporary variable for struct device
3f98ad91dd3c16150f86ea476e369f997e44936c gpio: pca953x: Add support for level-triggered interrupts
0a9867fc67d8d53fc16ee64b01a912b3dd5145ee gpio: pca953x: handle short interrupt pulses on PCAL devices
690049c1f9e8d0b411dbcc1e23aaf0dea6bac7d5 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
0adf71cc4373432b6f1722882c875cd90a4f4eec netfilter: nf_conncount: update last_gc only when GC has been performed
afaca9c7f4e1db08165066368088c0b89fef98fc net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
322212abcce7621c3f4db34459356888c8de03b3 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f1f9cccb264388134a4ed7b88ba7ec07f1bbd17f net: mscc: ocelot: Fix crash when adding interface under a lag
99b125c32f18c20b07a32b8c49a0361f8c8dbf61 inet: ping: Fix icmp out counting
0562cc0a52c49cc964f5995da3cd6e67c6998485 net: sock: fix hardened usercopy panic in sock_recv_errqueue
6138f54377c940f39e78fc34e53fd554737ebe5f netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d1b6e83270c4484f3682e0b4ea472d46349739bb net/mlx5e: Don't print error message due to invalid module
2db1d0bf1c7629c9ebefe2e27b8c22bdde585da3 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
99dbedc6e90156f8da5675dd7e53e0b16ea2e954 bnxt_en: Fix potential data corruption with HW GRO/LRO
4a2fcdad8e6e29e8e665e6f61ebf3c365cfcc6f8 net: fix memory leak in skb_segment_list for GRO packets
e316c57d6f987ccda4eae3af8f7fb36935b020d5 HID: quirks: work around VID/PID conflict for appledisplay
bd8df2ac021a62b78458c553b15265d226606a94 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
eb809e309c51d03c752aab02714f926461d1921b net: usb: pegasus: fix memory leak in update_eth_regs_async()
8d6c717789b2afd6be28c2f37320d2325f77be62 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
e213e822708dbfec4358b1ee877429d74605628e arp: do not assume dev_hard_header() does not change skb->head
17ae042db461c2579b65211a4347930081f5898a LoongArch: Add more instruction opcodes and emit_* helpers
5edb6227a966b5c281fdb04dc6e9397f7facb884 ALSA: ac97bus: Use guard() for mutex locks
24eded370ff1b6a36435c4a31455e037b74ada08 ALSA: ac97: fix a double free in snd_ac97_controller_register()
3b1f78e0b77a16ed6c27f653a3a237c4011341e7 NFS: trace: show TIMEDOUT instead of 0x6e
e4533e665080f9a379f905e38c50605afb454910 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
520916a3557fe633c77e6e38e34841e829b15238 NFSD: Remove NFSERR_EAGAIN
a381231ea899ae8840cbdb04e0eea0f3021fb17d x86/microcode/AMD: Select which microcode patch to load
01a731cc69792ffbcb93e308a7f94dc95ea7308b riscv: uprobes: Add missing fence.i after building the XOL buffer
1e7bdef24d837aa0a256488a1ed9832fe2f1a93f bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
53be5ad08c3482b8cc1a6b277781c16f27f537e4 bpf: Make variables in bpf_prog_test_run_xdp less confusing
81f1787bd2dfdeed9f20ba2b9992b58673c20efc bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6b09c5e27db1a14b854fc9addee6eaa73e4fbb96 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fb22069d5d253afe5e51c76c33fd0e2bb69fee67 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
579cf9d3a0ae42006e204a7d50dd1ab0ea0db0dc powercap: fix race condition in register_control_type()
3efc4b4cf6657591fab28e0012b5c554c080a118 powercap: fix sscanf() error return value handling
d14eafb30307202914b490d5250257e9f07a5956 netfilter: nf_tables: avoid chain re-validation if possible
f37fdb30b40f41f3e215787e00403ddd0dbb9ea0 drm/amd/display: Fix DP no audio issue
933f75ab9d26103f533053f6a3b6674f427e5d80 can: j1939: make j1939_session_activate() fail if device is no longer registered
688b4d80d695c494073e6413f067b4950eb5110c ALSA: usb-audio: Update for native DSD support quirks
c3bec6979c69850680482e55eecbac45ed3f7fdb ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
58e178e7e3df9b941c2b6b664e8059b78e244a12 ASoC: fsl_sai: Add missing registers to cache default
4050c1fe3de7e32fa032bf41a180be39af83c6ef scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
3920b9beabaf8714632d877e7649973d8c23be6a bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
5b0c5459fed854b6a9d3e8cb437f630fe99b8f7d gpio: pca953x: fix wrong error probe return value
11008c7dd1bae82a6a27282859ae309cf40b5e3d riscv: Replace function-like macro by static inline function

--===============1692915503023009511==--
