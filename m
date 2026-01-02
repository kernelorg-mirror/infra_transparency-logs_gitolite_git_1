Content-Type: multipart/mixed; boundary="===============5276066052525800483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Jan 2026 12:06:10 -0000
Message-Id: <176735557081.2936534.8237530541918443246@gitolite.kernel.org>

--===============5276066052525800483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0299dd9dd6f75b337850292ae44ffa6308abb0f5
    new: 7b65f71fc4ad4b4561f4fc4fa175f310457092eb
    log: revlist-0299dd9dd6f7-7b65f71fc4ad.txt
  - ref: refs/heads/queue/5.15
    old: 7f6bed5129e43fe10459151dea79254a1b55e82c
    new: 4ceee7b557929e2ea5a4d595e3bae19e870fd3f6
    log: revlist-7f6bed5129e4-4ceee7b55792.txt
  - ref: refs/heads/queue/6.1
    old: f9b5b2d3d29a18dece5adeb3ab9d2eba70ade92c
    new: f2c9a3bb38813ee2b18c5ed19509b3735dd4023c
    log: revlist-f9b5b2d3d29a-f2c9a3bb3881.txt
  - ref: refs/heads/queue/6.12
    old: 9d1fe846a0e34cb5f3a1fc067f91739298a25e80
    new: 911be9c889d0de84b707894f034f00e138be124b
    log: revlist-9d1fe846a0e3-911be9c889d0.txt
  - ref: refs/heads/queue/6.6
    old: 7e3ec852d46bd11a6a08636253ebcbe945b9c303
    new: 211772779163d326147c742de0522c2752abdb16
    log: revlist-7e3ec852d46b-211772779163.txt

--===============5276066052525800483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0299dd9dd6f7-7b65f71fc4ad.txt

924a682ebee8f2f23d346b4b72c637a855ce3739 xfrm: delete x->tunnel as we delete x
fc9c903eb5b07d18e7160e5abc5e4b4c18906a77 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7a3895753c852903785807333df769f07c0c9b67 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8b21c8e793c6ac1dbf361d6a359af3d817df18ee xfrm: flush all states in xfrm_state_fini
b298a045a4a2e52c6dd1d58f67121f452ad5c3a8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
07fe378f6ef7a924c940cf8db20c621831317d90 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
919882231d693ef859c41567dedb2dd05fb5f930 ext4: refresh inline data size before write operations
f8d1313a8d10eba92ecc12f09453a7ab7eeeeb0a locking/spinlock/debug: Fix data-race in do_raw_write_lock
73df431d5a67386e8fe83f7dafde98820d8a4417 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e2d6ce3f7442bc231df6f01db6a748a8d5ebfbf3 USB: serial: option: add Foxconn T99W760
11be851286c6436df40332817463b570675ee926 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a12866b6dd587cd0cb8284d33a793bf50e47bf40 USB: serial: option: move Telit 0x10c7 composition in the right place
02d95434e9b309e3be5bc5af0bec2913b5269e46 USB: serial: ftdi_sio: match on interface number for jtag
08fdf3f806c0cae22004d1a760ce97762ee2bc49 serial: add support of CPCI cards
705a7a1c90781d89709bae657f70a0787ea4bdb4 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ebc1e77317f49c50cf43bb9e2ca4e9e7c498ff96 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c8d1ae3cb513f07940eb991bc3c9160517e89941 spi: xilinx: increase number of retries before declaring stall
359dd2bddd55cb14d059cad76d51a7d0140c815f spi: imx: keep dma request disabled before dma transfer setup
5fb9d4c6fa724ad7246bc64c346d146480e7e689 bfs: Reconstruct file type when loading from disk
cbcc79f42a7e74626acb7a0d74175c6ccce551a4 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
38abe657906b13af776a8f716894b2a65e896f22 platform/x86: acer-wmi: Ignore backlight event
d96db30aed06ac24f1d265efae3021452b4db7ad platform/x86: huawei-wmi: add keys for HONOR models
ac67d08cd2e716a0f66d51056e75c02667910745 samples: work around glibc redefining some of our defines wrong
2a9ca3ec88055271c2711ad1928465ae6b102854 comedi: c6xdigio: Fix invalid PNP driver unregistration
10cd780fdb9b42e0c47234f1486407bf959de34f comedi: multiq3: sanitize config options in multiq3_attach()
e0c7c445571cbc35890a44a82c6d55eb09aad048 comedi: check device's attached status in compat ioctls
be5176f5c0f79f0ac8eafbb3bef9d3a0fb996995 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b417c3eca2224a7c6625047795561da8baf49d8e smack: fix bug: unprivileged task can create labels
5fff1235b564d946609c5916c6ddd3d198643ddd drm/panel: visionox-rm69299: Don't clear all mode flags
e6cefd47f5bb9f4598cdf5c07f7a53a0bcc9ca07 drm/vgem-fence: Fix potential deadlock on release
1e495c9b4b56167688d4b626a5ecbae7c5434768 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a7839c476c74201c19ef901aa45e7e09fc358eb3 irqchip/qcom-irq-combiner: Fix section mismatch
13c4d85e50a0603c5a5a266a16f2a3662e79790d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a27f3882c244fa1f6e359e90b4bc897b1e96d587 inet: Avoid ehash lookup race in inet_ehash_insert()
4373edb9a7b5d26666575b4548b72b3dde6ae5c1 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
7e2064733431690f900bc325b6047ad43030882b iio: imu: st_lsm6dsx: discard samples during filters settling time
40063e5475486d8845ab1ebe3e99cb1828e9cc48 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e901b43a727bc52d9a33864926992af625c04060 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7d960d04157edd67ba399121aa49941f5047cce2 s390/smp: Fix fallback CPU detection
424e55d441cd391310a9b810a3c8d14b77001498 s390/ap: Don't leak debug feature files if AP instructions are not available
310c41e1620cc1331a258f8b4baaeca79bdd0d1a firmware: imx: scu-irq: fix OF node leak in
6ee72e13a174fe5644590a2fedcd4c6e1ae4991a x86/dumpstack: Make show_trace_log_lvl() static
9c03cdc03c270e6dd03059499126970e672a872b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
36e05a50becdbcf37660f38e037b81e74e9f21df kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0d408a832e1082af31ccb25b361eadc759a7833f x86: kmsan: don't instrument stack walking functions
5c1377aa2f9bdef797ffbd36d7024dfc433344ab x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1e0d7dc825fca0af507eaead2f95ec977d6a7f0c pinctrl: stm32: fix hwspinlock resource leak in probe function
06b36c282d22cd52e8de7ac9878de323a6c879d5 i3c: remove i2c board info from i2c_dev_desc
d7669f70aa36e438fb40cc9e80b49d3d557b4531 i3c: support dynamically added i2c devices
a16934fd1613be5523a6bd41ba6285f6d225a63a i3c: Allow OF-alias-based persistent bus numbering
694c4500558a8d673ea9bce3f75aa8e4335cb4ef i3c: master: Inherit DMA masks and parameters from parent device
2f7a00e48c28da8ae71b9069369b7dff791b7daa i3c: fix refcount inconsistency in i3c_master_register
4d7622979d0f3ab994e310395a6f87b8d1b74c5c power: supply: wm831x: Check wm831x_set_bits() return value
eaa39afb38039e5f2557a0e5ee5493b85700e58a power: supply: apm_power: only unset own apm_get_power_status
548eae2caced6801490d8c19bfd30a6e37c62a18 scsi: target: Do not write NUL characters into ASCII configfs output
14930fb159411aacda0d1c3da8cf8f94399b4bd9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4badd11f1387aa87f3e8d63e720f314fbf31e250 ext4: minor defrag code improvements
cee7ffd6593e825d303b1262af648325c84b5ba3 ext4: correct the checking of quota files before moving extents
0d29afc3912ab4d10a5632e1e5aa71f1570eeac3 perf/x86/intel: Correct large PEBS flag check
22a844e75e7a36d1e059a03e6700a132e8920f34 regulator: core: disable supply if enabling main regulator fails
68c92495d7ba317ef234f13f7548e2c4048e86c1 nbd: clean up return value checking of sock_xmit()
3e8bff5eefb0a58bc6dd5a4ad5c6de53061475da nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
cb042b815c2686faf325656856f6006b79cde088 nbd: defer config put in recv_work
c3c3c5a0db806c203b41f6170fe3d210c60db352 scsi: stex: Fix reboot_notifier leak in probe error path
9d7ee2a52cd28a9839ed359422110b86d2bdc7f7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
65b0f10443e5388bcc8b17440979e9dd2ade41a5 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
eaa975dfcc1141cd642d18f13013be2d7f2b5367 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b23b8ef9cf7494c14e93bd1726aa362a69cd0a70 nbd: defer config unlock in nbd_genl_connect
e6c9b72a06edd2376d77643c43a16a319a548f44 clk: renesas: r9a06g032: Export function to set dmamux
391dbf1357b05fe3ba51381bc81c11f38cf179d3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
9e338372f1c29d24e5aa84db801e6a41027de6fb clk: renesas: r9a06g032: Fix memory leak in error path
541e5d4ee67da6a8f29ef51e996d4ff01aec79c1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
85b6dd797916a8f691c44d46c4a08f52de5bf572 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0cec738e139722ac0c7450087e2dee54e8dd35c9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
94c74b50cfc63ab775ed5b5458c202cffa7bc403 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e979da22a0adb8cced312a2c732a4adbd8eaed96 leds: netxbig: Fix GPIO descriptor leak in error paths
0c0e15e0447f43b42ae6b013ae93e6ff7212c031 PCI: keystone: Exit ks_pcie_probe() for invalid mode
2110add2e88f3c0c7132dbde6c9a4673aa7fd00f selftests/bpf: Fix failure paths in send_signal test
e6eb1358a041195ae445c3a226f2937f94453d8d watchdog: wdat_wdt: Stop watchdog when uninstalling module
86178fc557d8a5964ba14cbb3ba5b6468e321d60 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ad1485b6fc6ae0f22fd208f8696f3deca2990dd9 NFSD/blocklayout: Fix minlength check in proc_layoutget
e280446cf4c643ad03b3262b3ca3075bdbb73c39 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ca852fb2726588b0191e5b25c7dd4dd670bd85fd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4837ca6c83da9baafab90a30a2e94e4373ee76a1 pwm: bcm2835: Support apply function for atomic configuration
b78f2ab94f2e40dadab84e1d3ff4f3d9255805bf pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6b6c5532e936a0a93f31b653afedbbb24903e190 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7d42248e5c734cefff2f5d11fd59f5df2b640415 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ec81174dcd5950377cba2d7487e712306d17b54e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6927421effc8da6863041f6a5f02d4a7d3cda20e ima: Handle error code returned by ima_filter_rule_match()
76b0dff73c5e6e5f1be22ea24522d14a3d5cea04 usb: chaoskey: fix locking for O_NONBLOCK
97c07e587c96f2bb4b30ad1b431c775b47ec5632 usb: dwc2: disable platform lowlevel hw resources during shutdown
13ad3af1c239bdd23e73d88aa2750b577ddf82cc usb: dwc2: fix hang during shutdown if set as peripheral
0b71639646ce1e36ff8def30391327ed78a4ff38 usb: dwc2: fix hang during suspend if set as peripheral
74115864d05080d15abe643981d2dbf5958ad70f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
49434474f9b163b70ce55533af37b9892c60338e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
69145dd51ca169b0be2bf169a82391d104dbb2af crypto: ccree - Correctly handle return of sg_nents_for_len
33683a3aa7bd1d8b024a47631653f2d2f30dc350 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5cf157f146a06fcfd1bb27cbb89a51a79322d03b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5cd77b6f0a23d7cc6711977fd33b9aba4d7f3cb6 wifi: ieee80211: correct FILS status codes
7a9d76e7437a66720f5de502fc0e57c44fb8f871 backlight: led_bl: Take led_access lock when required
5ff5d5e9fe7cc9561d4f31357c0856baccf40b06 backlight: led-bl: Add devlink to supplier LEDs
ed7f961eea030c51412d83f9a4daad1995063428 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ffdd632351532f40c26fdadfa7aa5d346e3aa272 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f96e7dd222c3b70166dc0a8a367872e8452d5e44 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4eb595dce8b37b4e1bfe52932d4dea1bfaaf8722 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
eb15cc8025ac53fa8cd7d20fb4f9ab832c965dc5 ext4: remove unused return value of __mb_check_buddy
8cf4b931df0df938babba95690b85f6a26a3b87a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
260e866c5f6bdb176a1db680a9293206b8d9402b virtio: fix virtqueue_set_affinity() docs
371658f64e3aa241d7a92dc2549cc6434ebf316f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5992ee34a034613938804b28464ef9c6dbebf84e netfilter: nft_connlimit: move stateful fields out of expression data
6566c96c9090812be2ec5edcd6e041f4f9969595 netfilter: nf_conncount: reduce unnecessary GC
cd05f04c0d7dfcaa3918223d59f8b651c1bb38af netfilter: nf_conncount: rework API to use sk_buff directly
3d93e0c84ac56173baabe0a1f97c7a8375c8c5fa netfilter: nft_connlimit: update the count if add was skipped
065ab777f233644d07bbc9ad7d7bd9d20d9187fb mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
697962ecbd2d9f5729a1edb87359f467bc767149 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
660a849bbd05ad153af958e8032ee111bc08485e perf tools: Fix split kallsyms DSO counting
7497605804550c9f0b1326b15a36726be4575276 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c48952c0383d7ec15c486ceefa093d972b06b5fc pinctrl: single: Fix incorrect type for error return variable
b03f33bfe1d15279a9fd6bd99569b984efdc2d5a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
dc2c5454bb50aa8afd66d91b9f04b1643cca129b NFS: Clean up function nfs_mark_dir_for_revalidate()
2d83de4eb9b6cd8c1873648d6d7d3496f49efef5 NFS: Fix open coded versions of nfs_set_cache_invalid()
e2065e6e931834d2ea9845c2289d9c9f73c172d8 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f49e718d04833ddec597a1f048ce1a604c440eb9 NFS: don't unhash dentry during unlink/rename
66472cb369e950397da75a2be92355349cc2c630 NFS: Avoid changing nlink when file removes and attribute updates race
1f1c4438fd296a55b15fca74b741bd504305220e fs/nls: Fix utf16 to utf8 conversion
0018e304834b73a3bbaa558d0f7860c029cbde81 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
41f24fc518c3e8401c18beb7ad62e178ee29940c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d75c26c82969b379cf65f38281cae295a5cf28d4 Revert "nfs: clear SB_RDONLY before getting superblock"
56fc922b00eea1db0dd554219d7997b1b6dd2e33 Revert "nfs: ignore SB_RDONLY when mounting nfs"
96fd241e64837de81cf150a2351c5faa3311bc17 fs_context: drop the unused lsm_flags member
d21fdee84d2a8a76bee59e5cfc41213f0e4dc944 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
81d860cfd3142fcf681c2167d19a9fc1769b738a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
bb6113049c08a4195105bfd35b4aa4bf5925b33d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
61754a39a4f61480558e36edb75d132c0e1bd2d7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8dd043915331dfa64cf03fa2a5cc5acfa2e5ef12 ASoC: ak4458: Disable regulator when error happens
3170fbd2e634f3611bf21f77b31d8ccedce5e63a ASoC: ak5558: Disable regulator when error happens
8f4d7a897ad44ad6e92db5f64798bd4b071b7163 blk-mq: Abort suspend when wakeup events are pending
bab612f848f1eb7c8299e2d8cc9db61e9a2ba69b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
24f3420588bb5094732c88b431963389f9bae483 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d9a9e168028d1b4c06078578dfb19fd63c7041a5 ALSA: uapi: Fix typo in asound.h comment
aa156e8a0bcf6838b2faa65ede4e8729eb7e80ad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6cd06274dfcf15537a65b1116dc2b6e68dca3c68 dm-raid: fix possible NULL dereference with undefined raid type
b4dc52a55b22f6087ede1ff80703e4f3030a352c dm log-writes: Add missing set_freezable() for freezable kthread
08c51337138dea60ef5bfd26e6a8164ef9702016 efi/cper: Add a new helper function to print bitmasks
f74b5d57056b63365bb543afa64c8f2c9af5fe13 efi/cper: Adjust infopfx size to accept an extra space
d90c52346beffe40295917aa2dbb20b24ce08ba2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5ab71558fc3d4fb179e68d8355fdd81564c445c8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1ed79a9af91916bdae05beacf427581e4937ec49 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b792ac2dd2392b21acf23e5bf8203bb5ff59e021 usb: phy: Initialize struct usb_phy list_head
17c6001fb37e6712e96bf7ec9d793c92c6f0c273 ALSA: dice: fix buffer overflow in detect_stream_formats()
8ad843ca82feebb86166712817875240b653766f NFS: Fix missing unlock in nfs_unlink()
082b4ba4e5aa2ed925c800fd870b4214cd3585ad netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a5985129dca29a94023bdac16bc0c23400cb59fb i3c: fix uninitialized variable use in i2c setup
068a3b1a1f39f2f6863a1e42e80961fed062f42c netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
0715acca5d065a18494c53491e6e01afd9bc8e4f bpf, arm64: Do not audit capability check in do_jit()
01f7efa31385ac499b4636405b06c883ca06abb5 btrfs: fix memory leak of fs_devices in degraded seed device path
c4375d4a845cf6bb2aea15d1dd7fad8d618459e9 x86/ptrace: Always inline trivial accessors
771c2d3c9b29310dbfa9c1c0c6afea9fa517d40d ACPICA: Avoid walking the Namespace if start_node is NULL
a488ee3c32e0fecd2446e514eb389cbbfa9273a4 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
455819e6d26196b94071e7a9bb1330dab0662ff5 cpufreq: s5pv210: fix refcount leak
6af6a509b6b38a3178f468f7417b1876d9092273 livepatch: Match old_sympos 0 and 1 in klp_find_func()
40988fe272bfbfa715819f6413a492d64dda38b6 hfsplus: fix volume corruption issue for generic/070
89af64a2221cb011f8d44dbdd6b0b6f593deed55 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b2cf6e7de886d98c9e44c180ad65f64b35004390 hfsplus: Verify inode mode when loading from disk
0dfe1bff3125aa07582c64f3e9a3289ab4053abb hfsplus: fix volume corruption issue for generic/073
b0d77039f9de081ec15dc9ca8f132e2cb386f0e6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
d942c249f3ee21c2004ee91a8597561548cb325c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
9bcbb9c909a48b4efb548196ad29e3499ec6bceb netrom: Fix memory leak in nr_sendmsg()
6cf94f1a539dbb3d2f35dfa3d8a393f7034e0407 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
a45789f3dd682f2f910a58c90b7541d9264630a3 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
adbddae90650e230fb806ea7bba99bafaaf895d1 mlxsw: spectrum_router: Fix neighbour use-after-free
7326f0682f1d389fb4ad466de5384b935a912df3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
886b07dabbefc880f635991c0fca2cd6d53ad194 net: openvswitch: fix middle attribute validation in push_nsh() action
7a39594fbf0e83badc1319a9247592cf66f73e11 broadcom: b44: prevent uninitialized value usage
baea1c2154bd8432bc3aba0dfb1c4b1e1927ec1c netfilter: nf_conncount: fix leaked ct in error paths
c76dc3f33cbbf42c74617336dbff3ea7f6a81b23 ipvs: fix ipv4 null-ptr-deref in route error path
35988e7be97573c43b4a1556ff7d9400bcee530c caif: fix integer underflow in cffrml_receive()
c332dd67185ec76a486d77c6206281490d5c899c net/sched: ets: Remove drr class from the active list if it changes to strict
fc01f42582edfbf9360d97c7bdbc72a67714874f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5f546e42f3f42ec4bd3bed2338882e46424ebfa2 ethtool: use phydev variable
e3bb6254d6f59acd945237b95d50e41253a79494 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
58ffcc0b7a2d788838a5015d7a0a33ec3e1fc00b net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
51dd670d5a60d3f5879e4de5b733db8b36b14df1 ethtool: Avoid overflowing userspace buffer on stats query
1b578cd1d35d58c81dd51141c70402e0f12a9920 net/mlx5: fw_tracer, Add support for unrecognized string
52f437239b43b0f529ae1b8e160b27aa142b7651 net/mlx5: fw_tracer, Validate format string parameters
35adc9ef45e14d831a42f5f7bf7a3c983557a33e net/mlx5: fw_tracer, Handle escaped percent properly
d1f2e28b16357670b428dc9cabe5c409b65928bb net: hns3: using the num_tqps in the vf driver to apply for resources
440711544863d5d52b0d3a5cf03785f548ad83c1 net: hns3: add VLAN id validation before using
8f39112d168cf098d97d1ec8e6eba91354ff8262 hwmon: (ibmpex) fix use-after-free in high/low store
e7183168870550aaebfb24c0014a69ffc049714d MIPS: Fix a reference leak bug in ip22_check_gio()
eec13d5c00438196c79e3a2b67648814c16128d0 block/rnbd: Remove a useless mutex
5c02b5ada7171847e6cf7c1886cdb662253a9e4c block/rnbd-clt: fix wrong max ID in ida_alloc_max
3057a31219c03288ea34de9a5448c7cefb3e450b block: rnbd-clt: Fix leaked ID in init_dev()
b2166e8061bf349d371feb810b634edf9eaf384d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
20cb40a71e5b28d5e536f94f40ffde2a18cc399c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
86d3b492169d84b620b4883e15ddcddba06935e1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
214259aeac3233d2643d7d28c2d1cf011a4253ce ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e514034fd006cb709b80aa6ba51ae1afe4d8bc23 spi: fsl-cpm: Check length parity before switching to 16 bit mode
fb2a22abcef367d72138cd7ae5267164289e916b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ea4ea541f12a60fe6e7212088334652e81f310ee ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
32af2a5548493598f757b1e8534752bebf3487a9 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
adbb0e00be588b8aa6c96bc72451dda27213e752 ALSA: usb-mixer: us16x08: validate meter packet indices
601496698c1c716b64f0533eb08cb2bf42d25f91 ipmi: Fix the race between __scan_channels() and deliver_response()
fe9d6ffb26736b7d1e68347040ba2a90618f41ac ipmi: Fix __scan_channels() failing to rescan channels
0cf52c3dac31d442aed239e0ecafa3513442bd23 firmware: imx: scu-irq: Init workqueue before request mbox channel
7ba8bc3e72b4328555597db70e051a4428a76a97 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
aaeb4077271dcb5856a6c0903147943452efb016 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
bd83fd01f91e616e6b9d4905a82d70266c7e8827 powerpc/addnote: Fix overflow on 32-bit builds
1e914e3fdb88a09e10d9bde17bce425abcc2b1f9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5062b8c4a44e13a2492dc5fae675ad2fc077f680 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d59e7dc2552cbfa08991bf7bb6c55ecfb977b988 via_wdt: fix critical boot hang due to unnamed resource allocation
300d2cdd0b189610779984ca3c4ee5e6a7aee178 reset: fix BIT macro reference
ccedb5187b9869449c1ac5bbd28baa6379bad2c2 exfat: fix remount failure in different process environments
2b68db1d8a36ee09df20e230119babf5310bb7b3 usbip: Fix locking bug in RT-enabled kernels
107ecf4cf5fd022ebac80e591d8712158d17361b usb: typec: ucsi: Handle incorrect num_connectors capability
117769db80897443a804bf3897e34d5cfb9f33b8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3119e814e588f3ce0ac1b62ccc7adba36b53666d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0df7ec7a6766ed0c26e45ef8ba0cea36590693cc serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e6e0036f17141a1fb10a0ac40d8131b944cc2fac nvme-fc: don't hold rport lock when putting ctrl
1bbbfa530e9c4b5dbe2f3c39c25c5644e6cdc025 block: rnbd-clt: Fix signedness bug in init_dev()
d5b9f90bbaf586e59f1db3bfdd4e7f7f2e7a39bc vhost/vsock: improve RCU read sections around vhost_vsock_get()
36a4f38fb3c8923ca86ee4312a889bc37a49a9b5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3dd6bdbc36cac53f55334cba96f79949eece9e43 floppy: fix for PAGE_SIZE != 4KB
de81c572981265a17511c558e897f5fa64119ce4 ktest.pl: Fix uninitialized var in config-bisect.pl
6005dffc3ce2ded82e76adf974c594b6a038b83b ext4: xattr: fix null pointer deref in ext4_raw_inode()
c5f38e41527c23ad2e9d61067e2c3f6877aa0095 ext4: fix incorrect group number assertion in mb_check_buddy
ae33d080f362b78ffd2503c0e1b03e8858b6be57 jbd2: use a weaker annotation in journal handling
77005e69adba586d1f0017b415daf1ce47e0848f media: v4l2-mem2mem: Fix outdated documentation
ae517e612bdb70f4535864630b5b51d9da357afa usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c08f901ecdcae1427fc40574b0130f2b378a6387 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
798e3435aab43ff5539727df18a35899322c2a9d media: pvrusb2: Fix incorrect variable used in trace message
b78623204511830d29b5ff1024b908dd4d99738b phy: broadcom: bcm63xx-usbh: fix section mismatches
2054650d4bda9089076be74849859d07304ecd3a USB: lpc32xx_udc: Fix error handling in probe
5c3c93fb93ee49122bcfe946161b92ca8d3fad0a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5587709497cae8ca50fbf211fff491ddbe88f13f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
00d4551a4e37c28aea301f86b184b5c9ef78aacb usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9cf1d804f831dd28ccf15d6944f706607b15db9f char: applicom: fix NULL pointer dereference in ac_ioctl
6c34e8d4964e0957c2307694c2cdf0f62db7b79b intel_th: Fix error handling in intel_th_output_open
72839920509b91c035ff809a250d051571279c34 cpufreq: nforce2: fix reference count leak in nforce2
0c1e52136839511de11725fdb800fc5994753abf scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
84a85c1b2df6c52c7dc280e19aab5ebd0de37d39 scsi: aic94xx: fix use-after-free in device removal path
69c775b42f4f160bc1fd6837657b51d925a04032 NFSD: use correct reservation type in nfsd4_scsi_fence_client
629f343896f1d5d9c79d4ac4082388682d8fbab3 scsi: target: Reset t_task_cdb pointer in error case
c7c2d3135af251acb704fc8e00c26ecaad49ddde f2fs: invalidate dentry cache on failed whiteout creation
03f2221da4602ac31f55423311a4a02e50d110fb f2fs: fix return value of f2fs_recover_fsync_data()
a7cd1d8e10f77f513056b0fa53aaf4a59bfa0fbd tools/testing/nvdimm: Use per-DIMM device handle
cef7b7e4ac74f03c26bc281c9f3ae030780860f7 media: vidtv: initialize local pointers upon transfer of memory ownership
bd18d2d199bea1f979576879451b24c98b93331c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a8edf608a15024bfffa07e67fdf9d6a355748897 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
453c20e39250ec8e9d4aacf8fa7aa6f6979cdd8f scs: fix a wrong parameter in __scs_magic
791f75ecdb426b51b58c89757af32ced5bf187db parisc: Do not reprogram affinitiy on ASP chip
e31b56393645ef5196889e3811829eef3b8edd7e libceph: make decode_pool() more resilient against corrupted osdmaps
e86bfb405aafc4e0e9b662a2de5bc16855860120 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a3f028463e261b02a8e7bfa3bcc819f89c4d2f7a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d0b5a73229e845ca92c56f5fedb76c1ca3a02f6e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
851a27f8bb67f8ef7da955b6b28a8355106a4744 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1d138e3923c7a7ea7e1293470f206b11c5e83732 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4c00a1fc381c6043a0bbec0a11f7201868b18de5 tracing: Do not register unsupported perf events
3c336ce2a3b4e0ddbe4b3910292d87bde7107887 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8db2798a989a95e13b5fbb00dd855da2429eff4e fsnotify: do not generate ACCESS/MODIFY events on child for special files
aa6744b192039832105b46ef22597869d0c8a77c nfsd: Mark variable __maybe_unused to avoid W=1 build break
0ebafe31985055fec8db98805619d2565b449450 io_uring: fix filename leak in __io_openat_prep()
b84820e273aa5697c78f128c6d8062e0bc15de89 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
05cc8f8255681a609c1c6cda08c8c593a50b80a2 amba: tegra-ahb: Fix device leak on SMMU enable
ee41fef2a6717e2c68b07c599c0e20bd34bed9d5 soc: qcom: ocmem: fix device leak on lookup
c8c7d1ab36b77cd9b7caa6ba9468f6fe21db5c84 soc: amlogic: canvas: fix device leak on lookup
e2a1aafd99b31c2ab86fce32c34999e50a24a434 rpmsg: glink: fix rpmsg device leak
8b11f37eeaa9dc3877299d7c2ae4fc5570516fcd i2c: amd-mp2: fix reference leak in MP2 PCI device
635bc4fa0b9d6515a34a432acf3eb34523a320f9 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7b65f71fc4ad4b4561f4fc4fa175f310457092eb hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============5276066052525800483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6bed5129e4-4ceee7b55792.txt

87329e5395f85436680604715811d1c1141eebbf xfrm: delete x->tunnel as we delete x
08e7961a7175cdccd15b85e4bc94656fd91e775a Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b68c3b4fb58d2aecc41f6993c3218f1436b70bc8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3cd154cb36a5a8f5fbb5dd7d81458128b9627e62 xfrm: flush all states in xfrm_state_fini
15aabfb471e10d21d1d81aa9b32bca8357ec753f dpaa2-mac: bail if the dpmacs fwnode is not found
f92c92a542b771fbf1446a81d8e03ff58181868c drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
48964969debbe3b61b8b13f5ec261da4f896fc2e leds: Replace all non-returning strlcpy with strscpy
e53cc397e38a144927ee5964a89c53b9fe838e92 leds: spi-byte: Use devm_led_classdev_register_ext()
0028645d44c01bd8f9687cfcc49194950e6d2c0f Documentation: process: Also mention Sasha Levin as stable tree maintainer
5a90c96a2f7a9d194b0ead72b1d55639bc91610f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1b82aa7a6c9c779f8d9c56ea20c9247894c2399a ext4: refresh inline data size before write operations
64055afbb7ddf3492b910c10bd20b1ba974756a8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
5cdee77480c56d14a1c9ad5f9adb900913361e15 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6bccfb84c1ff36fef89580b0aef29611a319cc33 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
64d6d50ec93ba5383f6f4ef8f3b291c068d31569 USB: serial: option: add Foxconn T99W760
8c6b63b24ea16e43e62380792aeb8a07a8e3a63f USB: serial: option: add Telit Cinterion FE910C04 new compositions
086c3bc68a173c6a3c1b358d35a3be27780811e8 USB: serial: option: move Telit 0x10c7 composition in the right place
837dd14d92041fd491862bd36ef80aaf6ec15b38 USB: serial: ftdi_sio: match on interface number for jtag
05abb4312300d87df52604ee7ace75cd53d22925 serial: add support of CPCI cards
f23b34a0c2d9518a4a6118e554834e3f68d0a473 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
75fb7ef867ae61ef41a88bbe0161f2b7255d7b48 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
33c3403dbdb68c66faa576703d8caa7b34a1ffd4 spi: xilinx: increase number of retries before declaring stall
99c18c13ccb33f39366e1554f82eb2f2f2caefca spi: imx: keep dma request disabled before dma transfer setup
a2534365ca59c6dd0b6183bb2d412cd1abe3e714 bfs: Reconstruct file type when loading from disk
129af33c2f2074b40a7b2c1db253fde9e1de0e52 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
19c4af789cc4bca26d038f636bcafa63e1b4ff9a platform/x86: acer-wmi: Ignore backlight event
0b0b7e78d208035b4e5a41446e3c9559f36cca26 platform/x86: huawei-wmi: add keys for HONOR models
8f69b7d7ab604eae79007885af07f87fb7b50032 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a5a5827bb19ac5a1210709d4caaa6e3eeace9be3 samples: work around glibc redefining some of our defines wrong
c07c1aa54bc6c97b8b59b4b2e6946daca983b0ab comedi: c6xdigio: Fix invalid PNP driver unregistration
769f0d9a5bdfda57626eac5dd7380e53c0f51009 comedi: multiq3: sanitize config options in multiq3_attach()
c09d7adc33f1a7126f64f4aac016da8bad201515 comedi: check device's attached status in compat ioctls
f843649adadec9ac456ca75bb5eb4e747a3b242f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6f5c8351d09acbd253fab39eae03d8efe1178274 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4d510c4a9ae1954ccc7ca8e90514b28d9af541ff smack: fix bug: unprivileged task can create labels
5ce7d038ab34e65e1298c5a6cee3d7e11b9c814c gpu: host1x: Fix race in syncpt alloc/free
4eac9e85729561f42d98d5fe741e724b7ed5220f drm/panel: visionox-rm69299: Don't clear all mode flags
a2fcbf8e2211a42287e45fe5461d7d833111d5b1 drm/vgem-fence: Fix potential deadlock on release
073dc1aa44cec3c7bd3a6856c704b061d99908de USB: Fix descriptor count when handling invalid MBIM extended descriptor
c90ab17c386eeba24f5ca1e6efd67c6a41f1dd91 irqchip/qcom-irq-combiner: Fix section mismatch
2eafaa0322578fc17af05849ef1247db588c0ed0 ntfs3: fix uninit memory after failed mi_read in mi_format_new
247a32537fa430780c083e9a92d413d246468d84 ntfs3: Fix uninit buffer allocated by __getname()
cc9f2edc84c18af453b5ea38934e4df45b82b0e1 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
698dfdfb403dca8591828f0b9978b5c1d19cd48b inet: Avoid ehash lookup race in inet_ehash_insert()
a7092ec44c5f61db8ccc30b73e25421357b5f6ce iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
9eaf9e9c35a4909d43f7f98f60ea374c53235c51 iio: imu: st_lsm6dsx: discard samples during filters settling time
ecd1da5d53cd3403f83c64db1746b28ea7557f93 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b25a717a55053aa7ca41e7196b82fe6ec0abf7e5 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
434fa62dfb374534ba68aa5c57ef4a6151cfbabe uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4e91007c846f8f1a20f81f29e744987f16ec1b86 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
121e0becd2388d5e39d1bdafe2c1a68d2918ecd9 crypto: hisilicon/qm - restore original qos values
98d8e21852acc6f51b53815c0ea3502604375d1f s390/smp: Fix fallback CPU detection
66dc5928d22802133c92252924098bb88ee53cc5 s390/ap: Don't leak debug feature files if AP instructions are not available
ef7753daa9dd971fa3e0e54408aa66a6d51c240e firmware: imx: scu-irq: fix OF node leak in
72dac8e6b5bc7fd39bb229e367cc35c233adbda5 phy: mscc: Fix PTP for VSC8574 and VSC8572
232a13ec1bd61c84da5d2cd8e51c5ed5c65afba8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
6afdd4952c5de37c28973b2b5e84d2b8c57e9a4e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
30f2b85cbe9ebd51262d7f2e0ed7ed7ffb385204 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e4bfb016306bbbd963c5bf274048cc454f67d577 x86: kmsan: don't instrument stack walking functions
81061d301ce06009f93e7d9aa6df407ebe95fbcb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d96eb6af00741fb3bddc00e54d53cefe4f99624e pinctrl: stm32: fix hwspinlock resource leak in probe function
86a24d6d51a9db9e86b8562db2dfaaf1fea57d06 i3c: remove i2c board info from i2c_dev_desc
fe4384f3e1538248deb9a41a5e2d5d7c157acd47 i3c: support dynamically added i2c devices
fa1c95e001c8b283be6db3ec8bf6e02bc8e7efcd i3c: Allow OF-alias-based persistent bus numbering
a4c9fba76bd4d2ed2622527eee5c5b28c5deaa76 i3c: master: Inherit DMA masks and parameters from parent device
3e8f11d55658666433615141c83bfca37e943ce8 i3c: fix refcount inconsistency in i3c_master_register
fd45e29c5c9d851dde520f54dd7407fd0d65cf3b i3c: master: svc: Prevent incomplete IBI transaction
964d231d67785e4448d639e1a6e5b58cffc5f245 power: supply: wm831x: Check wm831x_set_bits() return value
b2b52eeaff5cd64ec02e256f99464559b70d7abc power: supply: apm_power: only unset own apm_get_power_status
9814867269caf92668e2d6bee8415914397f9989 scsi: target: Do not write NUL characters into ASCII configfs output
20c6adf0b8c5b926b68aa8fc44ff94a6e91e7024 spi: tegra210-quad: use device_reset method
de811d8aef94fbe648dd5247a80c662229bcf991 spi: tegra210-quad: add new chips to compatible
022141a57631d88da122ceae41d61ff3b646a78f spi: tegra210-quad: combined sequence mode
54eeab82327362f98c20b1dd1bd3114877bcd00a spi: tegra210-quad: modify chip select (CS) deactivation
7009a05e971501baa3e3a6004b3a661b0cf162e2 spi: tegra210-quad: Fix timeout handling
3c16f1255fee531ec0d6e69c94d85083707c6350 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ddcf7968751c674948b63f83bbd8156409373db6 ext4: minor defrag code improvements
c7f0e26550c7ae0a1f994a6656bf34762b43cd96 ext4: correct the checking of quota files before moving extents
6746035a0fdaf5c588564edbd849c605451c573d perf/x86/intel: Correct large PEBS flag check
e1622b3168d31301de458d1d7ba49d0f7c33ac97 regulator: core: disable supply if enabling main regulator fails
cc635fe4c89d5527f0f6f69a8b21fc259088fe59 nbd: clean up return value checking of sock_xmit()
5e1e3283acb7b892e79be44d7b614817740dcaad nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
06bd953f7566f01a0769b0a3067f047aba6a7c58 nbd: defer config put in recv_work
cf376c72a3bbb4872a24607d8e7d99afcfdad27e scsi: stex: Fix reboot_notifier leak in probe error path
a2aecde03dd332d01f38eb6ec9815bb338722ac0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
f52c5798e5b3c31d4d8c5e3b605db2c266243693 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
40252582fd88f3b3858fe6953e9507ecb28db934 RDMA/rtrs: server: Fix error handling in get_or_create_srv
fa98c136584191f3b931f7bc464d78c8f541a704 ntfs3: init run lock for extend inode
bd342096d3f1e44e9404a3ab03b606926ca60e87 powerpc/32: Fix unpaired stwcx. on interrupt exit
ce12244d5f63a0296f17ddb41f24bdb235a798c2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
118115481a51808062314838c274184790e0eb69 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f99a7c4d657e16e47e1d185e4ad084c4de854fad nbd: defer config unlock in nbd_genl_connect
d8a6f7347c6c5dc0c44cb6f3ecdef4834937c92e coresight: etm4x: Save restore TRFCR_EL1
c8474df30bfbf527528784a27b3a77cdf2fbcf3e coresight: etm4x: Use Trace Filtering controls dynamically
ea521859220aa559eb3f4d899999c9f5eb46d587 coresight-etm4x: add isb() before reading the TRCSTATR
032f3bd293b0eb1e6e46f791289c26a383e0ad45 coresight: etm4x: Extract the trace unit controlling
cba377df302999ab2cba1ee6e0eb7c7c4ee17e98 coresight: etm4x: Add context synchronization before enabling trace
d6d2cbc5d35f6b7b7ebf9c2020cc98d5d529ef3e clk: renesas: r9a06g032: Export function to set dmamux
3820bebeeb397ea0ef40c333a28f9b38daefae46 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
2df98fe428fba74f942e44b41ac7a9bde582d5be clk: renesas: r9a06g032: Fix memory leak in error path
5cf5c70b193d45033f829cb757d49dc01bc47e13 lib/vsprintf: Check pointer before dereferencing in time_and_date()
2e48dc6fa056a2ff52a6e3146fecd9971f9ec5c1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
62ee09200d49109e936f90f53396e2dda343c9b2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c07d9981fddf69ea9c457f18c1d06fd4f5d63d28 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
659274b10c6bceeaaa698b05e65e9eaca0615bb7 leds: netxbig: Fix GPIO descriptor leak in error paths
9d64bce85d4fe611115de15dd6c0c9c162b33d4e PCI: keystone: Exit ks_pcie_probe() for invalid mode
5200f9644692ad50863dc52a7a790e04555deb91 ps3disk: use memcpy_{from,to}_bvec index
e5d243ce5131a2e81210c44e7c48f8bdb3ee455a selftests/bpf: Fix failure paths in send_signal test
872282e005556e6264b1fe0cce565b14764d1d8e watchdog: wdat_wdt: Stop watchdog when uninstalling module
7fa2d1ced77d60394b4fcd9ade9ece4c21c5f291 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a197ce040c9a102af641a9f9d30f8fdaf19fc74c NFSD/blocklayout: Fix minlength check in proc_layoutget
f5ce09a60322db2d9e5917a30c1025996c7f4dd6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6e920073b3a6087aa1a43815378013fbee5a9cb8 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7ffc2f0c7da579168c6625363dc8a29cd5501a48 fs/ntfs3: Remove unused mi_mark_free
4ef6422ab7f8ae6a78b9e62da216f2bbaa102094 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
ec47721c43bbe0072036ade29bafe2ff080a43c1 fs/ntfs3: Make ni_ins_new_attr return error
5593e39ff3c4e4e79306b6b0fd73d1ae5b141382 fs/ntfs3: out1 also needs to put mi
44c9d9d5e333a3d9a35d780babc3b1d2610c0e02 fs/ntfs3: Prevent memory leaks in add sub record
b00f9ef425b25cb3ae3f936d9b44e8c3ee33a7fc drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ab60d335728db79d11cd1b3db7e69ae48a440dbf pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4258ab73fa8110f0157f1579b4cdbac205b31a1e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
feaf3e5b6cc8c760655bf08c33d10f31c1bfc9f3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
833da0ef9c9ebdbdd5d1a35ddccaffb1174e5543 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e39ef98c301fdb6edbae92fcf51610ecf200f076 ima: Handle error code returned by ima_filter_rule_match()
cef4e45c2c88e7573b7f27c5d85cd4537c14db9f usb: chaoskey: fix locking for O_NONBLOCK
61c7bf12749adfa1c4ee5f02e3681aeaa2d7432c usb: dwc2: disable platform lowlevel hw resources during shutdown
d9dfd6b4f037d5be80422d5f54917c41acf52ce1 usb: dwc2: fix hang during shutdown if set as peripheral
01a66bda3176c70d8a334d447ce74987a47e980f usb: dwc2: fix hang during suspend if set as peripheral
1cfedf96ecdcb87c8388d191ea155a2e09505aa5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
82ebd167608c986a7e91027d5d9c40dab17426ca selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
227c45326784b8572536c724d2198b40e08d27be selftests/bpf: Improve reliability of test_perf_branches_no_hw()
caea5d1f71cdca1b2cc576ecae0e5510861338be crypto: ccree - Correctly handle return of sg_nents_for_len
e9e60579c74a4898b440543d97c8a07f420d48d6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8df5a2d83c13faa22ee7880dfeac1234b0f7505f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e52dadee68291f59a98fd6af69305f0e7ce01d5e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8870d734cebc68e68e13a8ca7fd977c85d81cf24 wifi: ieee80211: correct FILS status codes
e67aa21b4856ffa2eebda603a9cd259c9fe21669 backlight: led_bl: Take led_access lock when required
94edbee8066f03595cd214a14fbf8ef46d3144d4 backlight: led-bl: Add devlink to supplier LEDs
5eafc103cee3957ae7e16e7f409412d74bbf1ab8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d20ad2c800d5032e72686c6026900112b8faf41d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fbaace92895b36e846050a11ce624ef8d91c01ae RDMA/irdma: Fix data race in irdma_sc_ccq_arm
352a60d108319b0401e20178b522b784ab321a9e RDMA/irdma: Fix data race in irdma_free_pble
b9650aa14ebfe0072759c2ca9a3cbcf8985bb570 ASoC: fsl_xcvr: Add Counter registers
814927f5a56c21fa76c6253d2cbf5c3d8182c98d ASoC: fsl_xcvr: Add support for i.MX93 platform
bca6951b9fc271103d71dee71f51438ed5407984 ASoC: fsl_xcvr: clear the channel status control memory
523408573eea4b702453cb215ced22e1957663b4 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e760e3c06fb5c67c3651b6820a139341c2c4a347 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7f129ca6fa80430f4f72a6408504a568681d5f96 ext4: remove unused return value of __mb_check_buddy
7328443b509e7c98f48dfd6c0cce01922ee0df0a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
db5744c17e5eea9cf9c678be7fafc14bf7d5df58 vdpa: Introduce and use vdpa device get, set config helpers
da8c93ec8be2450be7c8becb97239f2c6ceca111 vdpa: Introduce query of device config layout
9a692dcc32a50965a47c8aae64528f4673cf4c3d vdpa: Sync calls set/get config/status with cf_mutex
6a08e15750d29e15a469f8760155370e2c653d7f virtio_vdpa: fix misleading return in void function
f0299f2a4a8bfba20bf3ae26f89e9c3d8c94d35f virtio: fix virtqueue_set_affinity() docs
567a95bea9d745069e09469b264bfaf2f1ee6c08 ASoC: Intel: catpt: Fix error path in hw_params()
ff594b7790b097877fdfc2cf235c4c21db3b8ac8 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d208aa149b029bd59d595afbd196a3d658c91d3e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3e2eeb9e185834467a67ff2197469e8468468643 netfilter: nf_conncount: reduce unnecessary GC
2689417fc9767afa5d39d99d838668f4853ecc06 netfilter: nf_conncount: rework API to use sk_buff directly
867f68ea8fbf2d4245c1e1729a278c8c31077b2b netfilter: nft_connlimit: update the count if add was skipped
a63f7b0b2b73b68c537f29bf61533bae0e25878b net: stmmac: fix rx limit check in stmmac_rx_zc()
51f1684ed3c17c4b5ea8382230c8946bb72429d8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
52d245afdd4af464d3fb9a50299290d3d0b3e31e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
aa1b82714cbf4ba95e11aaf79073c562baa50878 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c9020fd7d86d38bab8fdb1c787c815e2b410315d perf tools: Fix split kallsyms DSO counting
cb63a6b1e1b1858cde4f637f7ccda1bb1b67d792 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d84b88d25b4e6c8c6e1751fd217fa31d379f1c8f pinctrl: single: Fix incorrect type for error return variable
aea1223d9d8544ef55f327042fc594e58f441ff0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a784d6a5710f5fc6454d05562771c2d2eb81ebe7 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
268514277a949dd518bc6308b77efe739585fff9 NFS: don't unhash dentry during unlink/rename
91b70c64a5df9cfb921809a06baaea668d9b2697 NFS: Avoid changing nlink when file removes and attribute updates race
3512c8b37d174d2142ef26a72e173b579d6eadbb fs/nls: Fix utf16 to utf8 conversion
c46a1fc5902b73dc8b5ea914debb6c30a8203c94 NFSv4: Add some support for case insensitive filesystems
b6ef6d21b9084254cb5c4e2106f39e484b1c588a NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
416aca131e30e6bb6dd7eada397ad413eb8bf8f3 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5a0de5256c49d20498425687a3ef2b0b05fc96df NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
099b90b5a78f860e82a0cee1544a56f46b90f263 Revert "nfs: ignore SB_RDONLY when remounting nfs"
51d8ca9cf7a96a76f90e59c8c99b113f8b40998c Revert "nfs: clear SB_RDONLY before getting superblock"
02ce012f92c7515d7ec99f86bc696c188d256641 Revert "nfs: ignore SB_RDONLY when mounting nfs"
c66efbb47d9849e389bfa0d4c81074a03bf226c0 fs_context: drop the unused lsm_flags member
a5dc1f0ede9e0d1a475f94403c285add21597c72 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fd6b8152c4fe374d1972e457913bbf18b2db08ec fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2c516c0e01206f4185a4ed91deaf4160577697d3 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a1e85a10df579cf39e1548e0c46bc3c166e3afa8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6ea24768ff86978a0b6505f896c19003efec11f9 ASoC: ak4458: Disable regulator when error happens
aa31c01052ca85879d726207f0d82961f8e8b6f0 ASoC: ak5558: Disable regulator when error happens
f8fd04a4dea0cf0cf1ca988baaa64feb5288ed3a blk-mq: Abort suspend when wakeup events are pending
9ca1d6f4173394841f1c2ca4559c26436f782e64 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9a32724bfd2561c83da660a65723d9de4d745f23 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
bfe18b4aad20e918e473a709866307c569c67465 ALSA: uapi: Fix typo in asound.h comment
9847bff41cb9d81428662ada04eb7197e7f017f8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6808c4b7c0de849ceaaa7cd52424092cda44d12f dm-raid: fix possible NULL dereference with undefined raid type
8abfcf8d7f47c732751867c09642dad22d7a575c dm log-writes: Add missing set_freezable() for freezable kthread
8457748bdeca9289fa28433a5f15b049c43d7fdb efi/cper: Add a new helper function to print bitmasks
a3d3fb2a48f6fe7c1cc8a668e9e87114f513fe00 efi/cper: Adjust infopfx size to accept an extra space
23b56c33afedf0003e123c18a6703cd4a88a28b0 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
533494b0992be41ab65c60e38eac05306754ca7e ocfs2: fix memory leak in ocfs2_merge_rec_left()
3f9a091db9a328a9a8f78a080d1deb4b6752d4fb usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5709cec28e539b6dd5d75eb1365016ead0198440 usb: phy: Initialize struct usb_phy list_head
c65762a97e95c0fd5260e4b075f45c4d40dae67c ALSA: dice: fix buffer overflow in detect_stream_formats()
d20cd54678126b0a46104ebe78b3eeabba64889d ASoC: fsl_xcvr: get channel status data when PHY is not exists
e20ad175965dbfee9b49f0e1f347ea61fa473676 NFS: Fix missing unlock in nfs_unlink()
70fa07bc109d2b255747a215a42e2a37bb6886cc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a8dd640b16bf03e9f0a821a06389aac02a5f47f7 coresight: etm4x: Correct polling IDLE bit
f92d0c6586288575355aa4d23b13fab1f2d8442b spi: tegra210-quad: Fix validate combined sequence
3591f43fc7a0a5e08960da1b812e0046cba2e8d8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
776b3f911efc0bbac5b2edd0c76a4c0a8d29d663 i3c: fix uninitialized variable use in i2c setup
924f4e2f98354d5cd3ac16c62a71730d8edcdebb bpf, arm64: Do not audit capability check in do_jit()
2335d28cc024ff4061c40ce615a5afcfcc8915c1 btrfs: fix memory leak of fs_devices in degraded seed device path
f70ffb5d7109ef48bafde2ef44845a51bc05bcaf sched/deadline: only set free_cpus for online runqueues
e56f7072240ffd9a8f940a1965df1d30dffb1ff0 x86/ptrace: Always inline trivial accessors
2cf14dc2639e565517f8ad630c3977b561592a88 ACPICA: Avoid walking the Namespace if start_node is NULL
be82ea7a5624d9be3e60a90b4c7eabd2864d6aa5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b49d9645112f7fbbc62d0cfa9882e614d910fdf9 cpufreq: s5pv210: fix refcount leak
3e1a04f1c80a1191bfeb1b8d051c21b7b2c6f51d livepatch: Match old_sympos 0 and 1 in klp_find_func()
f9c69e77f08e57bc5c23a2423f09f053050ef51a fs/ntfs3: Support timestamps prior to epoch
9a223a58d9f9f646dc97da3eac614de14250a1ea hfsplus: fix volume corruption issue for generic/070
8e1f74a74ee116732dc412577f7e816d4eb8aaa4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ed9ae8a3c9eda8b3bb250bc1394d9f6668496a33 hfsplus: Verify inode mode when loading from disk
d3499425f80c8ab9f6ced98c75403edfd12d4335 hfsplus: fix volume corruption issue for generic/073
c59466b09c9cd4f990beafdc53bd703d33704540 btrfs: scrub: always update btrfs_scrub_progress::last_physical
4fe8d16ce0f401e128c3a94051d9c93e58b47bd1 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
87ad508a1b5c02781f07b89e63d300379a331d53 netrom: Fix memory leak in nr_sendmsg()
21cfa3e66b2521614c9de157c43164c4b21ca964 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2de479120718c019facac9179369da7b37a59d42 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7497f6de7df2498a8897d76dd2bd7504f5a4b0ed mlxsw: spectrum_router: Fix neighbour use-after-free
e091667a2c6ee011964c5905b3059cb14ce9f1c2 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9d75012e58c76e465f514c12401434b1335e04b5 net: openvswitch: fix middle attribute validation in push_nsh() action
dc16b54049054acdb05b4ca5e300934ebbf650cd broadcom: b44: prevent uninitialized value usage
9c8403b94c3662d97926a7d25dd4060abb6e2b5d netfilter: nf_conncount: fix leaked ct in error paths
cd11ac235892f7d62dd85ebc6f3243144db79774 ipvs: fix ipv4 null-ptr-deref in route error path
e0e3a3b8e62f6c7647b1d84ca0412cfb697e3a2b caif: fix integer underflow in cffrml_receive()
12f9a3a23fe7788689f1c3022267b3511df57496 net/sched: ets: Remove drr class from the active list if it changes to strict
ef5695c9220aa2479ecdcec91a662c3557f9eba6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
7b4aff2545dd94cf3e4fa64973344692d63436e7 ethtool: use phydev variable
a20c7fe8fb2b36933d56e10c2d857111d84cd189 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
5fea1f7a36041a9c438e264898f327e269cb657c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
57ce728464a1c888882eb63226d66ac2300bf0e9 ethtool: Avoid overflowing userspace buffer on stats query
192cea37bae8a0d81caf7c904cf3af7b925a1e87 net/mlx5: fw_tracer, Add support for unrecognized string
676c41838d4e59535ff1835d5eb2809f278a2f30 net/mlx5: fw_tracer, Validate format string parameters
1b8325f0f56e922d345f31d45150e9172873ac67 net/mlx5: fw_tracer, Handle escaped percent properly
e9fd08785caa4c8ad582e7531bca9f9eea6ee5b3 net: hns3: using the num_tqps in the vf driver to apply for resources
5786ca232a4913bee0d78466512a722e87af3fa7 net: hns3: Align type of some variables with their print type
0b4d7a44e6a6d5df270653e45b4814b9f0c5ffab net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
483719de068be8241620409b8077b513dcdbbdce net: hns3: add VLAN id validation before using
165167c8cc0023a1eac719bffa22a9cb16f638e6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
175264a0a5c7e221559b883de461ee6d7702bf5b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
577f692cae349fb4e2ef59ad2dc697ea3fe5fed9 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9cd58e0f424c7ad8c29e5976a5b0392a7c68ec68 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
39829b2eb30f1cbf823b76e8e402ad850076453b spi: fsl-cpm: Check length parity before switching to 16 bit mode
4d6ca23c7bbd23c319c1c5d747dd05a3fec81d60 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c48f6e24c5f02cd89d042a7c33ad3f852e15c00c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
46f6f9e51eba22b2a2665c4b945efbab9746472c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
24572db510d14496d506f34f49cfd3c7b189e00b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
af02fbd4c5ab0708b5f35226f4ff8d19b17eeb2e ALSA: usb-mixer: us16x08: validate meter packet indices
855a7d2a596abc2919586fa330e326c778c3278c ipmi: Fix the race between __scan_channels() and deliver_response()
932c64e1bf2d9f3f51c452fe69721ce8220c48db ipmi: Fix __scan_channels() failing to rescan channels
7d5dc9fe7406a26a4757bd96202b0ee82e8d8dca firmware: imx: scu-irq: Init workqueue before request mbox channel
4feb431a9f97e881d0e1b71a93565edc5203f00a ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d03666f2520683ab032bb34f32169b665037c374 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6885722cab56c6fd58f45ab6c67f0681411bcc5c powerpc/addnote: Fix overflow on 32-bit builds
1e4b7d06bc281c27a81be2aee7b996ffc13583df scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8253eb001799d1d11672d6bd13ea45b475e2169f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
df4f90a5bb4329e8c4648bd985c1624cd2652c7f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
63008a1b344209910377518738316c65ba84b757 via_wdt: fix critical boot hang due to unnamed resource allocation
529c1e0ff5e129e5e669be130d701a81ee977b5d reset: fix BIT macro reference
b275d729d1925b868b56bacefa77d4d58cd70a34 exfat: fix remount failure in different process environments
f1cf5bc9cf7d32c1459c4d8e53d9e516eded348f usbip: Fix locking bug in RT-enabled kernels
9085b759f495f3d0ce6bbb1e28be171e40a0eb92 usb: typec: ucsi: Handle incorrect num_connectors capability
9754dfaa6d6b8031d19732ca396c5e5d631a006d usb: xhci: limit run_graceperiod for only usb 3.0 devices
808f8106291ea2c16e6d6e51ede54a575a1fa15e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2c141b65bbc43872210f2593633c9d021500fb9d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ce04629a37a4c8c9313baae78b7f1f06b612a0a2 nvme-fc: don't hold rport lock when putting ctrl
b8ca7d0bf2d50bdaf065963dda7225885f4706c9 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
80fbbc63bf0edd4083eed7d2ac0ff997a395a503 vhost/vsock: improve RCU read sections around vhost_vsock_get()
fb6d8e3b9c813989b1f4d25c911d26b09a51741c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
481bab6c3f3b11d3a0d45a1469ac28f86b4e2859 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
029dda926e6e2be0bbbc723c364ee2510e7a2559 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8a5709f0dcc3b2b4683e45b803d5a091400c52b7 block: rate-limit capacity change info log
bd20704c125a94ac52c06482332b246c540afc5f floppy: fix for PAGE_SIZE != 4KB
242e3db9d1dbcfced591ed968478e4ada006c6b6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
8e63cd0f3b9b8a63863259aa84bf81623f30b6da ktest.pl: Fix uninitialized var in config-bisect.pl
591219d93bf6f9cb84e64f2f926b20cce74334f4 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e7925166513a72d3df369333dd9e276bb2b8a255 ext4: clear i_state_flags when alloc inode
be9f40636f3d77007c0988d5642acfd7921f0a5e ext4: fix incorrect group number assertion in mb_check_buddy
faeaadf34f7ee9a9d67c79473d651a349ef5e318 ext4: align max orphan file size with e2fsprogs limit
3e18f314477cb1393ae53b4eb377082d6e777c9d jbd2: use a weaker annotation in journal handling
9e66c28e8e217d07440e8797e3f4055fd9df4247 media: v4l2-mem2mem: Fix outdated documentation
14a9e7344f54bb4c0b2c5aad7a9497a082030ef6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
87fc5a5e1c968bc7ccbf0b81b47d1e0b2fc3fd04 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
18efbc6b741a22e48b67b8a0612d8b4d3383ebc9 media: pvrusb2: Fix incorrect variable used in trace message
5e8be1c3ab9535995bc4790c1cf2903e88e26a4c phy: broadcom: bcm63xx-usbh: fix section mismatches
a3e53cde83d40d6b45fbabe659d2c5038f6762d5 USB: lpc32xx_udc: Fix error handling in probe
c2df05bbd25252b9ae10be4accd145b7d3804605 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8ea734b7be8ed57a21154a4fd4de7ac17faeb316 usb: phy: isp1301: fix non-OF device reference imbalance
f0286c5e34a8432a0c191da9775c905626aa7d53 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
694a83558559950c480e7f8393cbc448379371b9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
6062e1f8c51e864f2a51a0b36adb2d706bf70372 char: applicom: fix NULL pointer dereference in ac_ioctl
a3590216526527620818d7cb57469533cb7c8162 intel_th: Fix error handling in intel_th_output_open
218200d014375adde2dae0b6c25b8bd8a895094b cpufreq: nforce2: fix reference count leak in nforce2
88ba0f9ea0bfe9b6edb0c2412e2f1fa944530f2f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
efecf62c787f2be6cffdcdeb6fd2cdd6e995f47e scsi: aic94xx: fix use-after-free in device removal path
c81686ece5e5175273c954b854d17a8e9b63e9be NFSD: use correct reservation type in nfsd4_scsi_fence_client
826ce087a891bfee63b2efad64e1f9073e2bc43e scsi: target: Reset t_task_cdb pointer in error case
d4c867a0fceaf3ab256d22f8a4ddaaccf40764c4 f2fs: invalidate dentry cache on failed whiteout creation
cb177e45f0a372ead1823e589d1eb3d922311c96 f2fs: fix return value of f2fs_recover_fsync_data()
1353ae27885b25a3c9752791e26e12cbaf097a3b tools/testing/nvdimm: Use per-DIMM device handle
a19b3c269347a5f41590681bda1c19e1d1e8a6ed media: vidtv: initialize local pointers upon transfer of memory ownership
af8c6f80412886d99b6bf226216727ba62738ce9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
69d94d39d2e45df16e185c6b676d85660d7b8c82 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2132ab95ce0f5825a1f2e686d71dff1d3d0417d6 scs: fix a wrong parameter in __scs_magic
c800714428fc3c55614da3efb7ee16b7825907cc parisc: Do not reprogram affinitiy on ASP chip
352c209875198b779c828547d04f251aa0368b7f libceph: make decode_pool() more resilient against corrupted osdmaps
f4be543a30c7e8be2f76e916de1bd88d9d8185fb KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d319541db2a5259d9437d49e8a0b049d4b340e45 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
128045cfc86fd861af261d58ba02073d139f81f2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
869cb5911216e5a8833d5763809c049eda715fff KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
28cac006d20ad0df6b70bfe05659573010529d64 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c780188340d7b5b1f2d43eed8b199729e36cfae3 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
22276df41f86cb8a88e58e80c455703b0b7c4ccc tracing: Do not register unsupported perf events
bc00eb6c9d8440b11b7c7c20769f4faf46f300cb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c481da4d42a27b0656857d9cc1f68357a0ce2db3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
a734251913a99dea020f538de49d6b05693a32ba nfsd: Mark variable __maybe_unused to avoid W=1 build break
cea1732d31bbb7b0d93af145686b9b26d5a2c319 svcrdma: return 0 on success from svc_rdma_copy_inline_range
db6c396d735aa8874715e19c1f1faf89b18a7881 io_uring: fix filename leak in __io_openat_prep()
07f5f2a0f9687780d28081abde14aa51f18b9eb9 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3f741c119475b7ceda5bbbae524bca2c8faade27 amba: tegra-ahb: Fix device leak on SMMU enable
0735474a14434f6bbe135288917186641a33be7d soc: qcom: ocmem: fix device leak on lookup
84671b1ac7208390a18ab604ec9dd28dae2ccc58 soc: amlogic: canvas: fix device leak on lookup
3d8e54628b16cd12617a6a9ba893b4e6539521f9 rpmsg: glink: fix rpmsg device leak
d8e9fe743649927c1059ae1b2817e5bab851ee1c i2c: amd-mp2: fix reference leak in MP2 PCI device
b4f9552474f6ae5f7c2caf5d5f3c1d84b78ef255 hwmon: (max16065) Use local variable to avoid TOCTOU
7747e6204df1168be457652b7beae898b9556549 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
4ceee7b557929e2ea5a4d595e3bae19e870fd3f6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============5276066052525800483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b5b2d3d29a-f2c9a3bb3881.txt

a54c49c93451fb15dd14c2e7a90cd32aed444db1 xfrm: delete x->tunnel as we delete x
49713e123cf31d169a2ec5550f48f5ca57d31d8e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2722bdb263197c0349ab33f07a52f535a24bd720 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
31c68ce7b6d1d20db0e81bfde0e9167b1e926859 xfrm: flush all states in xfrm_state_fini
c388ab7588d45a6600178e94d3d1e0d5e123be57 leds: Replace all non-returning strlcpy with strscpy
8077be9bc0779eb9c5944e86938fae1617384442 leds: spi-byte: Use devm_led_classdev_register_ext()
1d1c5d838221939dad8b59dccf85b68ad0c62464 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3458d1819bbc3aaa2e534bd14228d6217dcad3b0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
93d1cd03189306b01605bbff8c18cf43cca446bc ext4: refresh inline data size before write operations
9bd4f01503787475f28e3448357e93ca65f59d29 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
e8b7facb6381f3d0a435ac7623f107723c0d9685 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f0798b90c5d25d328205a7b75c69dc077bbc84ca ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
83781874c23a260e3edfacee6ddbf5090c14b750 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a2d7e017f82371672106636146dff2cd86f49478 USB: serial: option: add Foxconn T99W760
17f81d61d979303f45747b2387a6b52b0869d740 USB: serial: option: add Telit Cinterion FE910C04 new compositions
191a2b54cb024659e1b371d8d4c777a85fb67499 USB: serial: option: move Telit 0x10c7 composition in the right place
949f0ec69d46d436bec497bbed366963e59ecafb USB: serial: ftdi_sio: match on interface number for jtag
bece982bee8ba8974e2e47fc0943a37a26b0752e serial: add support of CPCI cards
9c154074353c942cf50cac60a499d196a1ee739c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3062833446a598d60dd139a48ad8da1c642926f5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7a3ea9449eff8642558fa3352149d35283813520 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
50506f11d5702956a42bfb02cd36f0b2e4dee492 spi: xilinx: increase number of retries before declaring stall
4cd1decf90d38d392fee6300794f5c56817e6ed8 spi: imx: keep dma request disabled before dma transfer setup
b008dc3a216eb92c3f53e968b9d9329e62ac36f2 drm/vmwgfx: Use kref in vmw_bo_dirty
2f61b20cc56d7f39ca1b29db53d75ed824507e6a smb: fix invalid username check in smb3_fs_context_parse_param()
37c025c18a817eb0d0d4d459bcabce7ca5bf7ce1 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
aa1a6dc5b645ab6c4528a2d5f5e89be2f9990a5c bfs: Reconstruct file type when loading from disk
da505bd15e88324558a83ab21289119547419ca6 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7719a0459ee352d783cf767a407f96269604bcd7 platform/x86: acer-wmi: Ignore backlight event
30dc82dee7110fa8da7e886e7e55f24d6d8038b3 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
b20d33a25ca784dc621f58c97b336b5f864532b4 platform/x86: huawei-wmi: add keys for HONOR models
710469d499d103b1e3fc52a730abeb531bf447e9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
727b28945c5162c66e21958f5067fe23a6b333f3 LoongArch: Mask all interrupts during kexec/kdump
508896c9bfe5a3955f53d34005cbd4ce86caadc3 samples: work around glibc redefining some of our defines wrong
8b001136577cc6b5a0c3f407bb3937ee0a0f5717 comedi: c6xdigio: Fix invalid PNP driver unregistration
b629fd6a9687a4efa49d99a0f798c3d9c38e2566 comedi: multiq3: sanitize config options in multiq3_attach()
1a9ba072a476137f2ead05bc9ae0e55752304a44 comedi: check device's attached status in compat ioctls
8f06078cd87d2cf2de02d03140961d7509cf587d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a5fd023462f62ba36726ff242f3d4bba210ed14f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b67ccdb31618dc73c8d0fcbe29b1f1ae91137570 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7a0dc5d06d046a4b521a073c642e9fbd39893ba8 smack: fix bug: unprivileged task can create labels
aeb7f0e172e72b39cf3635181a545c9411c7d6d1 gpu: host1x: Fix race in syncpt alloc/free
9e9b318ab28c4e5ca1d74089e28d15010e8015a7 drm/panel: visionox-rm69299: Don't clear all mode flags
86f5a5df0ba4611d13ed07f05e5e8ef566bbfb12 drm/vgem-fence: Fix potential deadlock on release
cd43651f8b2383dcd1b8210425b3b9dc741d2f17 USB: Fix descriptor count when handling invalid MBIM extended descriptor
827516a50540f5b75dbf4bc35c08c742c92b7f81 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
621c0e412616b4cb4c9223ee3d7813124b5b0b0c objtool: Fix find_{symbol,func}_containing()
348188d4d3b648de59322d8ebb0ce474090a4c65 objtool: Fix weak symbol detection
a9b2e9be6dfa906dc9ca4f7a781c7b78b03e2374 irqchip/irq-bcm7038-l1: Fix section mismatch
213b1835d97a4fa57efcf94478c7449c8377a79b irqchip/irq-bcm7120-l2: Fix section mismatch
2135bc8ffd17cf717aa0a242fb8c02788ba3e2f3 irqchip/irq-brcmstb-l2: Fix section mismatch
c5a7bb0ccba5fad9c7b02f001cb9cb4a0dc13918 irqchip/imx-mu-msi: Fix section mismatch
0d209013579137afe5430bea3c1bf45f7337b183 irqchip/qcom-irq-combiner: Fix section mismatch
ca6a39a94edb8d2e1f0133dc3ec7d246a2a8870e ntfs3: fix uninit memory after failed mi_read in mi_format_new
61ddc9c455228ec91af2d6f0437378a0b5cbb18e ntfs3: Fix uninit buffer allocated by __getname()
2b39e3f4a4dfd4b4bfcbd5bf9298db4961fb0dc0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ce63f58d3c51e216854013d586bfbb882f3765ba inet: Avoid ehash lookup race in inet_ehash_insert()
836910bdf473ea9e416713908f072cd421893672 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5db52e7bd2a01d7068636161b94eff30edad7c5e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
64cc5c76f13c83360f023753d7504854d1c712fc crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
041b1aff0264adfb91eea16c8a8860d7c79b98ef crypto: hisilicon/qm - restore original qos values
9ea3b23f4ad8a7ce6499f07a02116b9a9c0036b2 wifi: ath11k: fix peer HE MCS assignment
a1cce42705ee3adbd28d8765de30e9a63622df53 s390/smp: Fix fallback CPU detection
008873aedc4c817ee3be84deab1dc0ae7179f999 s390/ap: Don't leak debug feature files if AP instructions are not available
4ca79e9c34f01723484582505bbb7736ce9e83c5 firmware: imx: scu-irq: fix OF node leak in
4044237cf84dc7a273c60fcaa300b10da612f484 phy: mscc: Fix PTP for VSC8574 and VSC8572
1a1348cfd1f9c0520ec025f0dd76a421384b9c7d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
1b663077412643bbd55d2d13512b6edbd1608bbf x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c70f64410dcc3bf3e20fbd45e0a78c320457bcd8 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
bf4fc770d18360bb447acd7ed79725a0a821f52c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
79c9f693f1ff59bc50485315f44caab7098512e6 pinctrl: stm32: fix hwspinlock resource leak in probe function
aa7988929053616e768193d21d469b2dafc10310 i3c: Allow OF-alias-based persistent bus numbering
8cb51e02e4618003cb74754f39ae993450f6d830 i3c: master: Inherit DMA masks and parameters from parent device
4a05369dafbcad7639e8e14a3e1973c79d8fe0d4 i3c: fix refcount inconsistency in i3c_master_register
e73708d3fd545a3affc1b411b7c99814647fdced i3c: master: svc: Prevent incomplete IBI transaction
638da2039689cd2981dbc0fbc75ef1608a78c12f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
660b02218d3fbd7f36c840423001800dc97cd25e perf record: skip synthesize event when open evsel failed
ab620cae543feea8c47b46cc62626a9233974dba power: supply: cw2015: Check devm_delayed_work_autocancel() return code
7f43073b69f39717e0ad73feb1e336151d5b063d power: supply: wm831x: Check wm831x_set_bits() return value
e53e99fb09bb02591b22d179cd8e2f1768822c34 power: supply: apm_power: only unset own apm_get_power_status
0be781204cbe7de19f375ff42647175a854b0a1b scsi: target: Do not write NUL characters into ASCII configfs output
708521969419757af0300a2c76f2845fd0b36838 spi: tegra210-quad: Fix timeout handling
20dc117f0b2350737c61654d32c6af512fd66af4 x86/boot: Fix page table access in 5-level to 4-level paging transition
ff1b6f7512dec667534da01411be1790a62a51a5 efi/libstub: Fix page table access in 5-level to 4-level paging transition
a688d260fadcb0f6b74cf6fff021456b153a42f9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8a9165e63c6e98e4bfc19b6222fbe17ad794a635 ext4: correct the checking of quota files before moving extents
7794b27a3f80c06c65eee0498e3f89ddfb4e00e4 perf/x86/intel: Correct large PEBS flag check
3a0496290ce5f58c9151534672ffb246249b7209 regulator: core: disable supply if enabling main regulator fails
4d07119a6c9cd25acbbb6780f4b9c6d958f28529 nbd: defer config put in recv_work
a840a28c40e40ee4cfb9ad775a765a5ebf005ca3 scsi: stex: Fix reboot_notifier leak in probe error path
37c93a52b9b5df69324c778da70883ad1f749151 scsi: smartpqi: Convert to host_tagset
a1d670d6382f01b5a3e224d2e2d291c2459924f3 scsi: smartpqi: Remove contention for raid_bypass_cnt
ee6179c08772f01cad88c736cb15782e89785971 scsi: smartpqi: Add abort handler
0553027ebb8c38cdc1073343cd2e0ac6a102df19 scsi: smartpqi: Fix device resources accessed after device removal
13f96d5f685dac398b8224109e94dc7945dd8e74 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
8fd71baf1c6ce64f3237f0548148684e3c939e92 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8d5dc44157033e8d0313503f7f73fac24e6ce8d5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
8fecbf09335a173782114b4a04e1d8054fa8a05a ntfs3: init run lock for extend inode
9ee05e65e2794f236d9610ce1360e1a82140c1ae scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
6b6d866870dd85623166f84858c287eed5a6c37a powerpc/32: Fix unpaired stwcx. on interrupt exit
b33bba7d6f9434087436b0494366d54e3552cd8d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b90a66dc44c21113bd35e9c39c8a08a799726cf0 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7595a61c2e9591071aee5f5faac4cbc3ae5a958f nbd: defer config unlock in nbd_genl_connect
4f2b8075c828b86a194448807e8dea08b4ed9d21 coresight: etm4x: Correct polling IDLE bit
3265ba84f79f912381f63861634afff3ba787886 coresight: etm4x: Extract the trace unit controlling
58c71b67ce045e1c98a0660e4733424a1f51e1fb coresight: etm4x: Add context synchronization before enabling trace
d5498985e6d0bb47c9b7b4969cc6f4a2ef41f6d6 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1b1884c993e64abd8cca903da5e1b30eb1c8b45e clk: renesas: r9a06g032: Fix memory leak in error path
b5fa7271e41bb041cdbc1544e1859847f225d61a lib/vsprintf: Check pointer before dereferencing in time_and_date()
72aabc9097c17fbdeb57289d5e49a3b72858d357 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
815e6e2e9ce92821f07ded4c453cdeafa2b2f259 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4b02a6a8a7a85a002cc796e1d5fe02dc73a20014 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d3e0b87151678b19aeba3ee33b1f8c5af33b1abe leds: netxbig: Fix GPIO descriptor leak in error paths
0ecd3d3797ee831e5e5e7a496bbdf71cdb967691 PCI: keystone: Exit ks_pcie_probe() for invalid mode
deaf6838793037c14966facf54c4d5fea88770eb ps3disk: use memcpy_{from,to}_bvec index
e7d62002433839df41980d475f8df9ad7a8412fa selftests/bpf: Fix failure paths in send_signal test
96d528b3e3555459c62944137139f9cfc314fbfa bpf: Check skb->transport_header is set in bpf_skb_check_mtu
cb4559f9c8267279e686e316792d362087620cb4 watchdog: wdat_wdt: Fix ACPI table leak in probe function
01dcd764357439dfeef94ca996179222a9a15d03 NFSD/blocklayout: Fix minlength check in proc_layoutget
5ea947865c7c1f81ff56877eb1ba368c565a4b58 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
02b622d65888a9597365cc021d70fdceea1f7a35 bpf: Improve program stats run-time calculation
e7e56a18c6c7ce6b0be83e4d3c7b077920fa04a2 bpf: Fix invalid prog->stats access when update_effective_progs fails
a8424f91713ced1b6c6aefdf5034137f711827ac powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d379378969ee172cf0a4acb614fa2fac668ae66d fs/ntfs3: out1 also needs to put mi
f55df2c948cab04f870f3f2ba00e8b9648f99c59 fs/ntfs3: Prevent memory leaks in add sub record
a792e38a268f31fe5c08ef312bc813d218e2dba7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
68718f28f6038901ed8dbdb277fa9daa8542a16b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a33eb1b6b9dff388a156c29856afa75910deb894 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
55456442cdab22f1e754d14efea545bb141accc8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5f1808e6a0227c990af19be57ab9b64a0380c16e phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
606c362355ee9387967efaffbb28ceca3ec8f40c net: phy: adin1100: Fix software power-down ready condition
63ee3273022d14cb53e0491799f5d60b25fb7352 cpuset: Treat cpusets in attaching as populated
c8d37338ff741bcec4ee1c2abd9a433ad8de048c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7ae4faa93e3d1dbb7075340b96495f57c62c0ce1 ima: Handle error code returned by ima_filter_rule_match()
56a011c836d42625b729f7becb0577123cc29338 usb: chaoskey: fix locking for O_NONBLOCK
2c7b643c20a4e82b71ae6b3a56ba08cdb376ac0a usb: dwc2: disable platform lowlevel hw resources during shutdown
bd104f5b892b5c4737ca12dc06020a3c514836f0 usb: dwc2: fix hang during shutdown if set as peripheral
13a297fbedaf18bed12b67b83128fab816ada839 usb: dwc2: fix hang during suspend if set as peripheral
359d89802e8a41297b4c09cf37b62607d3d8d8b8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a1943c0accdb42fd7f6e5458426defc1e7d59de6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
22be5de57c0d58e02ecd8bcd027acbd975840619 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ae5c3a94ecf47351dda3590a87e688766be42dc2 crypto: ccree - Correctly handle return of sg_nents_for_len
bbdb4f000ae63cb2a91ea3959e9438780f6b44cc RISC-V: KVM: Fix guest page fault within HLV* instructions
201465301706e9ceccc8e65b9754dd5ffaf92384 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2da6b0a9a41d92064ff125988860a679faa51002 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
86e8f26b75d21a1500ba92ce96e1c0dd1462dfd7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1b1831c479cf1082e44a3d01b06e657b18a2cdec PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bb4e5b0fc2b085e34e9863ada634b4809ccaea31 wifi: ieee80211: correct FILS status codes
3642c844cf2dff26f3e8e5be3dfa240d87848bc4 backlight: led_bl: Take led_access lock when required
8e26b978206a5ea81afd029f93a4b9cd4d290f7e backlight: led-bl: Add devlink to supplier LEDs
a69063d939d5a1bb4a388867898add8c1efeb07e backlight: lp855x: Fix lp855x.h kernel-doc warnings
109d6c0e79017d04cd03289d2560111a5f33cead iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e1c24d74f7c0b1c1afd56c11c8103e4567a9c913 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
13aa82940ecba94841db8657d3106f20bdeaba84 RDMA/irdma: Fix data race in irdma_free_pble
935e56be0402524d9baedfeca83494c2354529a6 ASoC: fsl_xcvr: Add Counter registers
793631e8d92e8e0fce7d145a1100ea9ebba65eb0 ASoC: fsl_xcvr: Add support for i.MX93 platform
62093286ea813fa1e4627d675f97b8bc3550ea5c ASoC: fsl_xcvr: clear the channel status control memory
e0dd980d5ecfe5d329262ac04e541857b63c298a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e64c7af85f4ed00bcb742fedf9c34371680101f1 hwmon: sy7636a: Fix regulator_enable resource leak on error path
014d15fd8a3d959a9ac80b74ee35778f8a2c7f00 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1e01158172ec48dd0a61d3d772f3b86b764a13be ext4: remove unused return value of __mb_check_buddy
a504fe2d8b43efb0b408ad426a683d64ba87c5e0 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cfb756330508f1d9915de70895b387dad550556f virtio_vdpa: fix misleading return in void function
9e234666a2938cc42e30efd604e74178783cef8c virtio: fix typo in virtio_device_ready() comment
4147b5d1a451474b1b56850c12e194dd6ddaadb6 virtio: fix virtqueue_set_affinity() docs
8cb9eadad8c10d424ab29e215e614b73b2528c54 ASoC: Intel: catpt: Fix error path in hw_params()
7029eb0821ebfc6db80f73b3c9343b2c750fef71 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f9f8522f97388f96ea4570ea337f25f74d57608b resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
7efc673c82b2a34379f303ac948488326593566f resource: Reuse for_each_resource() macro
32460992908b9c699e05e6b288f7e9ccd63bd1e4 resource: replace open coded resource_intersection()
7541cdc7df666ca500f01052f4c588800062270a resource: introduce is_type_match() helper and use it
bbf0a2b3cec08b4138e874742fae69497a59914f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6a254b6f8a3e4c2b69f9c4470fefff5bd7738d35 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9123959df281cce5b2eba4b328d2bc19380cfbf5 netfilter: nf_conncount: rework API to use sk_buff directly
1e3c35c1dbded57089b773f0365f01beb0be00d3 netfilter: nft_connlimit: update the count if add was skipped
67d44fd9ca3df4c01d5aaa63e9216642b85f34ec net: stmmac: fix rx limit check in stmmac_rx_zc()
f0259fcefdc59da582eaed9fda314dcd1a26a1ae mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8eaeefc5544dea1f0774ef0c44013ace7bb15d3d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
8cba96e1973831de711401542324b3e4c8afef65 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a6dadf91db79156dd643b7b8476c91e0828fdaa1 md: export md_is_rdwr() and is_md_suspended()
6023e5714212d62d2c3f47d487dadbd017fc94ef md/raid5: fix IO hang when array is broken with IO inflight
4e0571043afa056a6c74395cc76be35dead674e6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a66506d23e6058546c5823aeff39e87758cb1fc2 perf tools: Fix split kallsyms DSO counting
79e2dd8a01a77d47ef2d785eae5db00db0a86881 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
71f9a7f6a8a2ec25363e1abd2551aa67b1267efd pinctrl: single: Fix incorrect type for error return variable
c2ad275474f6062fa5bba4f563444b0bb3920370 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c74e61cd75e172be52acab380fde5e33096027be NFS: Avoid changing nlink when file removes and attribute updates race
c8c6166894cbeef9927dd4fa892f1eb8c9b534c2 fs/nls: Fix utf16 to utf8 conversion
d6e3c9cb96ea51dd400ab1b7069f46dabf2d3f11 NFS: Initialise verifiers for visible dentries in readdir and lookup
44118711ee3b9ed3c8ccaf23fd3f3cf0e30a3552 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fbab9fba2eaf77abbf4c4c5e92463d74cbb63e72 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
acb6a447bbd20a89944748cc7c89473e8800a563 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a435d54f44448fcf119059df69d08fbd32edafc4 Revert "nfs: clear SB_RDONLY before getting superblock"
88ab4cd3937b39fed65844d3d86ed63b4acb488b Revert "nfs: ignore SB_RDONLY when mounting nfs"
ac1a429304453c5b0fd141a10a65cd20d5fff5e3 fs_context: drop the unused lsm_flags member
28f3d2574cb9679ac5738a9471be9c8919f6ceae NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bb2d03507aee7c03e223ff032eca2961bf494cca Expand the type of nfs_fattr->valid
228ab7cbe259259b50cecc0c1be1c7c07a3da965 NFS: Fix inheritance of the block sizes when automounting
6b9e5484b0b3e87b5ed7cd8d68f675631c6ca42f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c0767844e0b023dfe11d4343064b6e4a20fe398e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5ba23e2c60f3c594174372224252db90539d21c7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7482c9cb70358752f5b0cecdb75aa95e7131c496 ASoC: ak4458: Disable regulator when error happens
4df8b5017ee5078678e326dcaa214b7e29d5ae88 ASoC: ak5558: Disable regulator when error happens
06372cfb9f9aeb2d762d754a54e3f1fd7b2c7724 blk-mq: Abort suspend when wakeup events are pending
e83a9c9fc648cc9e284df70b3f31148d3b616ce3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
757f5077dd12abc0a70cac67a827510d7f69dfd8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3479c69d38dcc11373d1727feff1bc4839d0220d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9a32f1a8d54093ad0bf1711f3868bca833f491ce ALSA: uapi: Fix typo in asound.h comment
3e4b5a636d5377bde52d6bd2d9e5a550cb8c0ca2 rtc: gamecube: Check the return value of ioremap()
40c1e675bdef09b2ce1744fefcf42bb962e99b96 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
77c846a994ff70738c9f4f7fa87ae0777777dc60 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d12dc4ebed110cc9164417dadec9128b18cd9455 dm-raid: fix possible NULL dereference with undefined raid type
ff22f300f219ef93c35a80ee15de0f105e8fbd44 dm log-writes: Add missing set_freezable() for freezable kthread
66b2e02120f6cbcfb3acaa240b714ea21112a572 efi/cper: Add a new helper function to print bitmasks
6195bea8247938ff0ee29127795a3281bcb0fba4 efi/cper: Adjust infopfx size to accept an extra space
1ac58b70b19409d3b84ac230d13d3f70a806af39 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2349f10ea73f68d52fd11b9b25cff2096a2c870b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
411293e274a4c583af5ae68cfdf06984f4e63047 ocfs2: fix memory leak in ocfs2_merge_rec_left()
794d4465458673578e80809e339420c378c8a7b6 LoongArch: Add machine_kexec_mask_interrupts() implementation
72db15e931c6b035b581b249b80bc23aab03abc6 net: lan743x: Allocate rings outside ZONE_DMA
6eacd432e3195d60ca3480070e69d5040f2a2a56 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
61b5b98e43423bfedb0c1df0427127edc2c5462d usb: phy: Initialize struct usb_phy list_head
c329c818ca26b052ed3a4c175d3203d5ef6eb60c ALSA: dice: fix buffer overflow in detect_stream_formats()
23bf28491e2c54af9aae2a3f7773a9e0af82fbde ASoC: fsl_xcvr: get channel status data when PHY is not exists
aa0d243cf4ce38b314f022a53f6ce414b09fd3e6 btrfs: do not skip logging new dentries when logging a new name
e431896ba6b7a09cf1f73de76f35da3b0bd6c496 bpf, arm64: Do not audit capability check in do_jit()
235f2eed4c93fe321f4f9863a6d4d4bdd8c5d0d5 btrfs: fix memory leak of fs_devices in degraded seed device path
0d1ee8ee0088e0feda2b985fcc1ea2f5a07690a2 perf/x86/amd: Check event before enable to avoid GPF
8039f8de33a02cab024293f9fe0efe2695c864f7 sched/deadline: only set free_cpus for online runqueues
1e88985cb1646635d714f6a1953e99a90858e266 sched/fair: Revert max_newidle_lb_cost bump
6b42298f0eab78601bbbbaaa8d18c10748d817f6 x86/ptrace: Always inline trivial accessors
b2c0218aea827e00a84e01f47ca5075aa93510ae ACPICA: Avoid walking the Namespace if start_node is NULL
311de6e3a46a043ab621b12c83b6f0780f598686 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
70c6169bf7db19adbadc156f7e8e3a96bfb70a4f cpufreq: s5pv210: fix refcount leak
917df3945d1a73f9c6cce1e240ddd7512042ac56 livepatch: Match old_sympos 0 and 1 in klp_find_func()
1538343f9176fc7569d5cd5b2ae2c839af929a5f fs/ntfs3: Support timestamps prior to epoch
175f9905ef2172b8d2448ee9e6e3ec0724331a35 kbuild: Use objtree for module signing key path
be4a3f335f682a4e936b6af0e9ed130e1628e3fd hfsplus: fix volume corruption issue for generic/070
3cf16a09f75cbd68914e99477b858546c4a6e0b0 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
947e370967d37307dff2c7f38d51fcc252051391 hfsplus: Verify inode mode when loading from disk
b03c511d0e6e5eb3bf1e1266e894071920184a85 hfsplus: fix volume corruption issue for generic/073
482937988713035c2cf5fd1bb507af4265e44564 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
1bb0ad2cc78dd0511f7828a734d32509c42d28ab btrfs: scrub: always update btrfs_scrub_progress::last_physical
14b7587fc38241adc53b33817343bfb43eef913e smb/server: fix return value of smb2_ioctl()
6f4bf093350589dd14be0d2d88e3b943e26a2aec ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
844c4b1b84385d67cf90fd4b0e41a5e95e703d4c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
95683b9989beaa91db01df9eaf57673d1adeb385 gfs2: Fix use of bio_chain
fa263aa4221398aeae1d531716fdad77cb30d1ca netrom: Fix memory leak in nr_sendmsg()
69861fb32ca7c34a6b60a08d6e531fe292f03001 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
af856a6b881d3688f3edc1f53790fe09bd15334a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
08891fcfc3d9be502f0674282f0b19f40a33f528 mlxsw: spectrum_router: Fix neighbour use-after-free
88741984d7442f76b2a2ed4f0145d7082fea7e66 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
97dbbe14930dc0360ddc91a3a5898db621256f88 net: openvswitch: fix middle attribute validation in push_nsh() action
44eb95f7cfc0b8f6335ffcf1364018021f5c714b broadcom: b44: prevent uninitialized value usage
a272a82f99f95ba1ac7064239191407b55f3703c netfilter: nf_conncount: fix leaked ct in error paths
4c97c102ddf4e450e0f73c1918c7eefc1cad6f5b ipvs: fix ipv4 null-ptr-deref in route error path
141a4c7181aa052a1ed994ae0f91602a1595bdf8 caif: fix integer underflow in cffrml_receive()
1deea4c96b3bc8438ff12fbc6d7270315e11c505 net/sched: ets: Remove drr class from the active list if it changes to strict
a130180af0d2e665075731c36b8aa718113d440c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
49063054c3291e2df2ffd1095be03fad8ed0d238 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
f1fcaaad1e0075ce4b26ac117ad9acdc242cb823 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
dad5c7974266e6fedd28d1cc061a45febf3154a9 ethtool: Avoid overflowing userspace buffer on stats query
b70c8e5c932a77ab45c47751f3adf8cc3fd4ffed net/mlx5: fw reset, clear reset requested on drain_fw_reset
1f05ce436ccc1cfe15648c474026a0d7172c34d4 net/mlx5: Create a new profile for SFs
1cf720ec983378290a82c12ddbdd73cdda664cfa net/mlx5: Drain firmware reset in shutdown callback
7289889c6e93d6546e24319d00c631b720495cf2 net/mlx5: fw_tracer, Add support for unrecognized string
d427de7bde34ca2a38ea173f392feb65f8977c59 net/mlx5: fw_tracer, Validate format string parameters
9752dfed48bff212b799b21d2ae6f7037a43798b net/mlx5: fw_tracer, Handle escaped percent properly
c2ede36d220ca5509c755802a57e261bcd363eb0 net: hns3: using the num_tqps in the vf driver to apply for resources
869e035d97d3449adf04e1051fe84ac87d002b0c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
a6fe4aeac3dfd998e46fd5aed1d67d9d55a927eb net: hns3: add VLAN id validation before using
a356fb198b0a30429eb13cb622a22512c0bcc7cf hwmon: (ibmpex) fix use-after-free in high/low store
97ec87843136e0c0bd55b6c0ff54a103e2b95943 hwmon: (tmp401) fix overflow caused by default conversion rate value
3fba6a600ddba68e4380f6af304f396ac68160f8 MIPS: Fix a reference leak bug in ip22_check_gio()
c4b042204059dbc6389e61df6210265c7d031c81 x86/xen: Move Xen upcall handler
4dae53d9eeb227f0cc706d88e2a5d48dd2f5d791 x86/xen: Fix sparse warning in enlighten_pv.c
995afcb14ee5c6c53bbd4ec75b078e65fe231ca1 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
04009b75325f38f4de516a22827052c759df39b9 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
445fcb2a923069e5853fc88e7b2c757fb90e6689 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
b0fa96f2339006efe73f61806c6f4cb2c74ba41a spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
5f1e1b0dee2d302fa4ed4fc94c81eb3ae135479c spi: cadence-quadspi: Fix clock disable on probe failure path
5c38427d28bfd4e60ae2ba0edf0a7aafe7589a63 block: rnbd-clt: Fix leaked ID in init_dev()
746307769afdd46a83a627e49145e004ca18e96a ksmbd: skip lock-range check on equal size to avoid size==0 underflow
46b51065c5f67f7433a4a3171f293a9761754fec ksmbd: Fix refcount leak when invalid session is found on session lookup
8fb16baaef5eb902f741f1e0563904607f16cbee ksmbd: fix buffer validation by including null terminator size in EA length
28532835ddc27b62901cd65f03d9a51ec5f67fc2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
fceb360377eaddce92e85c270dcc2ae3dbd2e2cc Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4e139738980bb602b865618cf66cb2a089b75ca7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
514a35ffef99593ff45a72f3363a5e497ed283a4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d448af35413d6de1b0b074209bd58c9af9f515a9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
eee50e2d4ff97e6a8d3e0d4df65576771030868b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
8a2ee27bc13258bb3b36645aa92275208814428f net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
cab2e0670b7250d78fa8c9fd6fc07930e35c0fa8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
23058e38d0c0c0adbb9be4ec6527c90e8ff2685e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b95a36ad6c3f76f90070d0a03a28989bec799f1e ALSA: usb-mixer: us16x08: validate meter packet indices
bb956841f36080710bde3985f8d4d9f4b2e671bd ipmi: Fix the race between __scan_channels() and deliver_response()
dc1910d4069a6214e24e65fd3916fd2af92f512c ipmi: Fix __scan_channels() failing to rescan channels
75164930a836e6ad169fb45cd865da2e02135272 firmware: imx: scu-irq: Init workqueue before request mbox channel
40a2c3a469dc10e853ee6b5cf6db302c3aaa87a8 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ead0cd227a8a3a088cce1c39afe9b82befc28b6c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d85cf97778cc707929404d7bb7fd787ba89c2c78 powerpc/addnote: Fix overflow on 32-bit builds
6e40ce9bce512fb8ec962ad9341f2176d4cf2158 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0de555eb8c289aa7e9b8480733f7bc20b516985e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ed671414ac0c393dc9954d8885d58b595df975a0 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
cdae3c03e38bfaaa6837d8e015d692f2e7b590b5 via_wdt: fix critical boot hang due to unnamed resource allocation
f93c51a3d08287159cb23fbba7aaa62266481327 reset: fix BIT macro reference
946d5ea1698d978ac824e24e49eb6ff004cb8da5 exfat: fix remount failure in different process environments
da4e811b5a3557dd8325ffa62d8ecd030f3e6c28 usbip: Fix locking bug in RT-enabled kernels
40d6cb3b97b3d25f45cfab7fe8769c06ae361721 usb: typec: ucsi: Handle incorrect num_connectors capability
74f647a10a86d83aa30b938ef9836e8b973448b5 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
f22cde011579335f10c6a3309799a5f91b1dd3bb usb: xhci: limit run_graceperiod for only usb 3.0 devices
489f07fdf06a2ed2d38a007a4b566b575a4b251a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
496ab7e3a374386ff9ffdd610d47530c2533c274 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
fe6c0cb8775fd94f6db96b01d0ab30c7584bf7f8 nvme-fc: don't hold rport lock when putting ctrl
3cca87d477d6530ded896c183b51dacd8a347fa1 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
253037265c779b38ecaac05240edafcbd4f4be5f block: rnbd-clt: Fix signedness bug in init_dev()
531d43ea892901ac79e373d7a41423ab5aa763a0 vhost/vsock: improve RCU read sections around vhost_vsock_get()
da556c97c8be4fb48daa4ed835111f08ef08d506 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
0eb0ca61c2065c7c209b7f87aae218e1d2bb17fe mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4de5cd829d014f0a644556350d97c3e3015b5200 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
fff3254d50b4117dcbcd4b8e0ae2a62396e8cb71 s390/dasd: Fix gendisk parent after copy pair swap
e4e79eedf2a3d2bb5c86543cf6a39d1d3efe30c7 block: rate-limit capacity change info log
5655660cf5de8a9d6c80e72283a49d99c6544187 floppy: fix for PAGE_SIZE != 4KB
127d3b135ee477d02325e72ef49267aefeeae509 kallsyms: Fix wrong "big" kernel symbol type read from procfs
5a38ab75cd8593c1eef3a65f821dadd1799846ee fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f6533dce1bffdf3235060d1f3937609ab1a0b585 ktest.pl: Fix uninitialized var in config-bisect.pl
06f1d7ac52fa12ce9948329d8b3b1bb4f8f65311 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d2c61ff86c0514d7d0766e4694d48ebc54ca76b2 ext4: clear i_state_flags when alloc inode
54a5dfa613499714863cea301b2553e9103c42c1 ext4: fix incorrect group number assertion in mb_check_buddy
1092d4f356d8bd36821e3dd65fef2e3b42c7fd5c ext4: align max orphan file size with e2fsprogs limit
065256a7265db21f435772c13f5e557f4eac9feb jbd2: use a weaker annotation in journal handling
eb0b9b6d314f00628c7684a19702b134731bd1e2 media: v4l2-mem2mem: Fix outdated documentation
1cf5a7f7805fb9dc58beeba11b9c75d83453c0ec usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1a194ab1bf88b5041b2b85e8f41d87fd25545cbe media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8bef23717e0beafd5580e2b851450130323ee7d9 media: pvrusb2: Fix incorrect variable used in trace message
d1c77b2e28f84b8202dc2bbe1316ccb9f1320402 phy: broadcom: bcm63xx-usbh: fix section mismatches
2ed74440eabd85de12998ad6c93530c4abdece0a USB: lpc32xx_udc: Fix error handling in probe
c895049385773eefc14104341c67fcda2e3c5455 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
16c7184f75014a6b4787454cbd3e9d49ddb90777 usb: phy: isp1301: fix non-OF device reference imbalance
426801a24db194b01be5b373c5329a11b4149522 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
72bfa63e9229fcf0382aed88cc60d69094f20fb5 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
7b51812ff34818cd838cf4c93859598b0306535c char: applicom: fix NULL pointer dereference in ac_ioctl
f26719d42c6d0a353f4d1bc7b2d1d948dd4f06a7 intel_th: Fix error handling in intel_th_output_open
26651f3af1ef2dca8ec99b29e8542a02262329cd cpufreq: nforce2: fix reference count leak in nforce2
06d82b58ff7fa1f534ada2b1bf2dfec4a0753971 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1b09e5dd1f53ef58c411372890180cb37e5dc366 scsi: aic94xx: fix use-after-free in device removal path
1e28737ccb23692cc7653fb5969bcca27b4b82bb NFSD: use correct reservation type in nfsd4_scsi_fence_client
9092522fddab737d3e8d1b06dd6f160b8574134b scsi: target: Reset t_task_cdb pointer in error case
433e81d5eed03c44cd916ee38d223526fbf4c7a4 f2fs: invalidate dentry cache on failed whiteout creation
db64926360f6f698c7af2b9a63c7fe38c2c9cc6a f2fs: fix return value of f2fs_recover_fsync_data()
b67aac1b3a38210b74603b123fc5bfafc6a9c610 tools/testing/nvdimm: Use per-DIMM device handle
14292e50e0b2df1e83388c525cdb0f8125385991 media: vidtv: initialize local pointers upon transfer of memory ownership
c259fb3ef0b9b685c96a0dededf0837d86c38382 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
24f644f948829c64c33ce1caa24cc95562ab6878 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
9457a846ea92ce13192b5227acda3624ac583979 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cfc44af2108ba72e2ed956f9d12f24e64e25689e scs: fix a wrong parameter in __scs_magic
5a26f50a13c68901a6d21808e69213ebc4bddf6e parisc: Do not reprogram affinitiy on ASP chip
a089569fd5cfbbacbdd75216d7f9ca675d02c2f7 libceph: make decode_pool() more resilient against corrupted osdmaps
a2c2157f2d4d06af1049868c712f36d4d20c8fe7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5c67a1946fdefcef1bac19b3ff21cae7d112ff8c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
775d442a426099651cf7b3ea4952dd088289f6a3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f469b07ea47596e55d429b6dff098f85e0529110 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
4b6a5ee62ddff36431fe799b311fd3cc1071f28c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e37a65df5a1a326351e44dd2a766c79649fcc1dc KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
59bd0f8e882fee9eb7076196e0bddaae922bf6b1 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f665d601a6921909a4999d0ee1a68b20d679d99f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
80e5bbf87df55ebc9dd76e98dfde68cac8922148 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
729b7829d9c2b9f93447ab2014f24b4ecd49ab88 xfs: fix a memory leak in xfs_buf_item_init()
c1fd95b51b481476a9c9dea848f26a04e394bcbc tracing: Do not register unsupported perf events
7f49037cc223f6a6396d507ad6721591eb99418b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6821770c5580f8154f438c8fdff6f4df11150ac4 r8169: fix RTL8117 Wake-on-Lan in DASH mode
17c83b35995fc092d803359383f3e01559f75154 fsnotify: do not generate ACCESS/MODIFY events on child for special files
d855ddb78b80562abd22b05b24216145ee0ce6ea nfsd: Mark variable __maybe_unused to avoid W=1 build break
8d52f407db40a17a477102e06e72bd94d459ebb6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
075d6aa6427e511958b911b208ccb36cb9b7e810 powerpc/kexec: Enable SMT before waking offline CPUs
5110ee1a554fa4e6a4151d59bd72b816ad5c230e io_uring/poll: correctly handle io_poll_add() return value on update
05e94f698fed389f04dad48f4424c5e4cc872d79 io_uring: fix filename leak in __io_openat_prep()
eec431128eec1fc4d9c7e622e0bab82a8784afd2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7bcfdbc6496aff53ba07c5f10babd0367610c896 amba: tegra-ahb: Fix device leak on SMMU enable
e70516f25b876611dbe407a400458097d353d82d soc: qcom: ocmem: fix device leak on lookup
a17773b1c9689828249289959bd7d5161a0daece soc: amlogic: canvas: fix device leak on lookup
6c199a31a44e7db5e06da739253467c0c6904f6e rpmsg: glink: fix rpmsg device leak
8c3f5394b6b1c1fb2c544184d445bcf293d6b5ba platform/x86: intel: chtwc_int33fe: don't dereference swnode args
62402dfe9cca8ac79d1bbe0dc9a4cd2110dbb8d9 i2c: amd-mp2: fix reference leak in MP2 PCI device
24954a7b61221cf9b4e7e75d279876d41eac9b08 hwmon: (max16065) Use local variable to avoid TOCTOU
16eba40eda70630b3b4cc4d4cfff4f0f638041fd hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f2c9a3bb38813ee2b18c5ed19509b3735dd4023c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============5276066052525800483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1fe846a0e3-911be9c889d0.txt

f7f41d35f85aaa7d0b4b0bd998b272b56d01b0d5 btrfs: do not skip logging new dentries when logging a new name
774d63a38ddd42d99c4c13e34ecb9ee35d5e653c btrfs: fix a potential path leak in print_data_reloc_error()
116ac282a7b00ec7260c212df1b14693761a9449 bpf, arm64: Do not audit capability check in do_jit()
e3aa68d1300a2a38ca01df66245ad0384acf9990 btrfs: fix memory leak of fs_devices in degraded seed device path
49df008a874574cf1d7b37ce6d3a23484be2eb6f shmem: fix recovery on rename failures
f750fc92efa0a448f7f036170cffe1272ebc128a iomap: adjust read range correctly for non-block-aligned positions
ce3c15ae4b812cae9ca590f5e9dff76c7759948d iomap: account for unaligned end offsets when truncating read range
df0272e60e8991672962ee22d66cbe6ba8760dc8 scripts/faddr2line: Fix "Argument list too long" error
efeedf1b1d8c49eac7b014e6475b0f6854d9191c perf/x86/amd: Check event before enable to avoid GPF
47ed7ea5e89e78d38a77282dec6e1303f1462b2a sched/deadline: only set free_cpus for online runqueues
b893ff81b8440d3db258fc3b3c68d012ca3fce17 sched/fair: Revert max_newidle_lb_cost bump
1b578a3399baa2bf86ba053cf828a2f3622c7121 x86/ptrace: Always inline trivial accessors
f2b8773c4e9ed39a8f09bb7f5a85bf36d17b8414 ACPICA: Avoid walking the Namespace if start_node is NULL
e6ff579aa683f67b39036801e0c259a2cced687d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
439c70ae9263bd43b7054091c10058d134bcdc9c cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
22878cb7d23aa78784a436ee6fea753b0b0eb565 ACPI: fan: Workaround for 64-bit firmware bug
d6b3bc92bf7715abe1d5d001fa57d99eda454f1a cpufreq: s5pv210: fix refcount leak
030e3bbc949d805cc2e4600076cdd6ce4864a7f0 cpuidle: menu: Use residency threshold in polling state override decisions
e256b2842728b62de7d8e42fa52367aee56bc21c livepatch: Match old_sympos 0 and 1 in klp_find_func()
3346e046acf1a72a5e20f7ae3cf382f7b6646f96 fs/ntfs3: Support timestamps prior to epoch
a9b17f9167a9b5fe6a4919445c939aa3f07c4ac8 kbuild: Use objtree for module signing key path
c44d2908d05cc734ecacc10f3ad42f99af24a5ee ntfs: set dummy blocksize to read boot_block when mounting
0f5e0cb85fae2362a7893e705cc7e9dfcf416bf6 hfsplus: fix volume corruption issue for generic/070
a7c54b327e37603cb0e95a1c2e83463f17acbbfa hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d03e8d1047adf562242462d63036857e8d617f38 hfsplus: Verify inode mode when loading from disk
d92a881ba67788453baba9fb979413904dbf2944 hfsplus: fix volume corruption issue for generic/073
63b5ab98ee1d64ddbedb3b67f4d1d984b68f731a fs/ntfs3: check for shutdown in fsync
e7ba91627e56fc20b70009304354afe3ff078652 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
3028ca869a9ab31961639c061201905a9d3492f8 wifi: cfg80211: stop radar detection in cfg80211_leave()
11a352301ebaee5032f5a97c222cdcf44cf43317 wifi: cfg80211: use cfg80211_leave() in iftype change
1d83bc25a1abdecf23d8943467abdf349476768d wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
17b4c8bd555c5ce25f7054ef94736b077a36dc15 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
353257c96115d5dca7e346bb6c04aaaccb00776a btrfs: scrub: always update btrfs_scrub_progress::last_physical
2f4c6f86c006c748f17554c0aea576b97dc6bee9 gfs2: fix remote evict for read-only filesystems
1fd79fb96b4042f3a8c1f196925fad336f4436d6 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
c60c403e60ebab91f2464aa5be70f5cd6b99d1ff smb/server: fix return value of smb2_ioctl()
48b0f1be3826e028526520e74cafdecde94a821f ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
be1ee72e11d345e01879179af47b10f262e7e521 ksmbd: vfs: fix race on m_flags in vfs_cache
4ac533d3a0f14768d8a3fc4095a536fe978330e4 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
6b3d85658def6e8a6ae227b9297aefe3beb0e84e Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
8f36e19b8964eb18cc51d0541605925115dbd6c8 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
3a2c1e386ed9f8b06ecb1a8f971b8f7d22995d37 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7837752a3e172a1e08633c09c3ca059606e793b2 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
d2558e2a129ac41b42bff1081cc0079fab9a6b8a gfs2: Fix use of bio_chain
f2cf6dff62a403585604f102a135dddb54cc0faa net: fec: ERR007885 Workaround for XDP TX path
67a025afa3f1af23623d9a3a5868ebc116bd8635 netrom: Fix memory leak in nr_sendmsg()
61515dd8cb430affa462bbcfac4b2d6e8cccc1a4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d7bfb5a8bef3042e97efe62a6fa79b78aba19a9f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8b250912b091ecd3cc6f40b2abf613955375037c mlxsw: spectrum_router: Fix possible neighbour reference count leak
61c7bf8de1ab2532b22f5502a5b348b09f7a4514 mlxsw: spectrum_router: Fix neighbour use-after-free
fa3a5f69f54c4cbff4da1ae3e5a5ac8b28d5aadc mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
67730bb1b05f26af6d140188106468cb9ec24e69 bnxt_en: Fix XDP_TX path
74b9e27344f5c232764f3e182f8e3d901fbae45a net: openvswitch: fix middle attribute validation in push_nsh() action
727790bdd49c18a8fb0ccaf0cada379d811e8087 broadcom: b44: prevent uninitialized value usage
4ca88322e8ed4c7114d1c0ae8b9bad463a8f1154 netfilter: nf_conncount: fix leaked ct in error paths
88fead9c1263f76b55a18c431b869cf77dac6846 ipvs: fix ipv4 null-ptr-deref in route error path
e780f26f452ae996e2b6977d0cc1fa6dc52bc4d0 caif: fix integer underflow in cffrml_receive()
fd01722a8a186b067141688efc0d45b11ea1c5ce net/sched: ets: Remove drr class from the active list if it changes to strict
15c2ab3378306f3d93e4b5f9fc6e89b80e1b5d75 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
1d8cbb7df72f0d6ba687ea1931f780ab3919fe30 netfilter: nf_nat: remove bogus direction check
949c3fe54aa8cfa211e55099ad830ad936844406 netfilter: nf_tables: remove redundant chain validation on register store
b0c9619b67ffadfddddb7cf8c9304fa6ce3f7f40 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
de9bb609e57962bdbca2478d38caa97e2b6a99f8 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
dfcfe6ad3caa5a7fd8bdb4dab6d8a8fe09931784 iommufd/selftest: Update hw_info coverage for an input data_type
9ed3e0f2c5c54384538be128be91ea28840b49d8 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
1bd52703fbc2c791e33e5da188bb0b88b2fa929d iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
52cfdac095ff3c9266821cd482ffe24ddec7eee6 ethtool: Avoid overflowing userspace buffer on stats query
1eb6a1172c4a71471f75b9bd5ccb514fc2926e04 net/mlx5: fw reset, clear reset requested on drain_fw_reset
b3fa09a9b98959f519571ad8f9e6835b34f52d27 net/mlx5: Drain firmware reset in shutdown callback
54aedefe83180bf019ea2759ff5986542aa04fec net/mlx5: fw_tracer, Validate format string parameters
e80eee8981d7a71b9a59089e3995cd825726a1fa net/mlx5: fw_tracer, Handle escaped percent properly
303c824b55d10028c464f9d4f76e3ad446ea1e0b net/mlx5: Serialize firmware reset with devlink
8eacd7462d0ec49c46171f8c5afd9628fffd6944 net/handshake: duplicate handshake cancellations leak socket
2475444a767508be1e05412d5b02d5744159c641 net: enetc: do not transmit redirected XDP frames when the link is down
02f11fdde35df55b66a99082258779f0b60f36d6 net: hns3: using the num_tqps in the vf driver to apply for resources
30f84fbc7312b8a27686c22ebcfc68b6e78608a3 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6efe2f7944c7960ba77bcc18efb6656b0d0f096d net: hns3: add VLAN id validation before using
1ec1474abbceebd7de8281bddce94693f704a388 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
8e2b7f921129297974b2727299fe93cb1f64378b hwmon: (ibmpex) fix use-after-free in high/low store
73efdf889aafd27098cddb049a2bf2842cd969d9 hwmon: (tmp401) fix overflow caused by default conversion rate value
0c7dbd411fd05cc7578ffbedd9e33d28d3d2421a drm/me/gsc: mei interrupt top half should be in irq disabled context
50a24d6bc8e6511b3527753a04ece7c1c27b6845 drm/xe: Restore engine registers before restarting schedulers after GT reset
7a433cfd0257a15b5abcaa4ccb8be10c93cd138e MIPS: Fix a reference leak bug in ip22_check_gio()
3ca973a36fba2d8ffe709815958cb6e738ede607 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
0ed205a27d592036ee32ffcd50a45e3c9ca78931 x86/xen: Move Xen upcall handler
da5b6853e52a2977a403400e260e27b4b9ed892a x86/xen: Fix sparse warning in enlighten_pv.c
d82e8d749eae5853797465dd5c3ba763bcc48cae arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
bfa8b44ea087daf520d4f6f282a43bcfdad9329c spi: cadence-quadspi: Fix clock disable on probe failure path
bab4f88c968390e8e3c14b868ee1be8a02273b04 block: rnbd-clt: Fix leaked ID in init_dev()
819cb8a7076c99bd0f572a4fa8c20c3c0857e056 drm/xe: Limit num_syncs to prevent oversized allocations
65ff5b7cdb4ffef512283ae2fedc8d5ad5efcc45 drm/xe/oa: Limit num_syncs to prevent oversized allocations
6298f654cf4bb6451864ccea640e96937d21fa89 hwmon: (ltc4282): Fix reset_history file permissions
27f8b0a8d013765d99125e0f9eacce41f1320dd4 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
825eca4be14a6eeca27c17b768622605b166bb3b ksmbd: Fix refcount leak when invalid session is found on session lookup
38623d53c6f094441685e3d728f0e7d19ee71905 ksmbd: fix buffer validation by including null terminator size in EA length
191fef02d9af4f3ca520675decf3addc2d09d189 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
a5e01016dcb48926a204927f1483637dd6fa7a67 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
00bfcc9ea1ba8c9edfdfa9fe2ece5c21da1a8d93 Input: lkkbd - disable pending work before freeing device
d3a10c9e8f3b17575b468cc1244852b907cfb0e4 Input: alps - fix use-after-free bugs caused by dev3_register_work
195ecb958e2194db4aeb0ee58b74b2b731b0ab04 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d2f404ec6a7ac97b19327388e9c25cd4c24a342b xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
651a20db117addc012bf9b8c38c121407ba9da14 can: gs_usb: gs_can_open(): fix error handling
f8e23626280620c3570fd48acd92aeb4294337e9 soc/tegra: fuse: Do not register SoC device on ACPI boot
e4aea00869f96fb488efa007889dbb3e397e8250 ACPI: PCC: Fix race condition by removing static qualifier
f25b30f256154caf1cebb1a9f3634571603ab97e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
94d4beaa0a97a8395fd4c0d466face38d359e0b9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
5f13360bf61fe3caee5cbd0416fd27f5639e8f37 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
4734b744600b660d03a09908f611ab4d1a30b276 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
9e2fbe1f5aa5863c5053bc5eb60932e201406bca dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
79bbd900b21fe77b66c31984453511ceadbd2ad0 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7a48cf657a3ae7853713ea35e95850b1171b66cd x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
e1b68d3f9a62e2e2b70a0b675b1c52d693b79ca3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5fb7b92ca6f2dec4f028b48830ce5553700559ef ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
28821b790f98d28cfcb0fda88f3b84c660bded9f ALSA: usb-mixer: us16x08: validate meter packet indices
5019b37c4ba5f13071ccacb406a9f23e6f5590c9 ASoC: ak4458: remove the reset operation in probe and remove
de000d073d6284aa6fb4e6c4db9f35266b270426 nfsd: update percpu_ref to manage references on nfsd_net
3109ec86eb13855228096c22d86be8927f3adb31 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
ea49a6dd04d6590214a87bffe684999492c98f97 nfsd: fix memory leak in nfsd_create_serv error paths
13f064f68183a4983ec917a184893c09ac2e0ac5 ipmi: Fix the race between __scan_channels() and deliver_response()
df61f18c148cf9438ee4ddfdbdca0d2f8e08b74e ipmi: Fix __scan_channels() failing to rescan channels
ece358743b6634443075600241c98d587f4dfe6a scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
985d112df1a5894e39c311b534697febb9b779fd firmware: imx: scu-irq: Init workqueue before request mbox channel
573f3977d8a76104bdc188b99e88ebb99d55cdfb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
76e6ec8375343a364370653a74c4795c312804bb scsi: smartpqi: Add support for Hurray Data new controller PCI device
25b784a9cac3165574da99ab72dde12a10c35b7f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d7957b821acc02a6486596b223e8f94c01256f60 powerpc/addnote: Fix overflow on 32-bit builds
ea4a48518252e3b5baf581dadeb544723a62306d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
21803ed8a8bb7fbf7d7b12c71ef4a45086034ad0 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
bfafed5119035100f19e804ac85feac0f378bee5 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
601164c4109b408b93ed2988b53298350413abc6 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
caa28f850fd441c13bb9ca46cd882f5dedf6e37a fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
484d4cf3ed3938d11dd9da591927c879c4b6118a via_wdt: fix critical boot hang due to unnamed resource allocation
6f5d30fa46f8bf49b733f15803ba9d4223b0d41f reset: fix BIT macro reference
5369f96c8edd408273126762d2f39482ce5a1fb4 exfat: fix remount failure in different process environments
bb9ec37fed5421b2ea2a085aade97c1b4b6cf137 exfat: zero out post-EOF page cache on file extension
fd43ee5763a005d594d0418c6d4b0008b45ef78a usbip: Fix locking bug in RT-enabled kernels
e13d860b45c778c513f9aeb762190c48e641c0ca usb: typec: ucsi: Handle incorrect num_connectors capability
a15fd8ca304d6fa77b76c2fe436e33fc4e27229d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
7f84869c7220d10949d96100c4ba80f98df48b5b usb: xhci: limit run_graceperiod for only usb 3.0 devices
41387a7085d1f96f9381c2369e07e58afc2e1a94 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
fa236f6026271b04e3978a0264125b2e773bcc7a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e46268fb26b8e78e9421361de7d1a31048378158 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
46ce12a28cb7867b4bf77fb46a6235191e40bb84 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
1bc06752b478fd0df1dddcd8f69d7df76ad77035 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
46d43ee6b7dd6fc597fdd9a1df6118b3e40b7ea4 nvme-fc: don't hold rport lock when putting ctrl
6838341d6bbeb1e659c084f7ab48a73c4aca5e75 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
27ba5ac00f9f99fb52a17c992da6c8e4e23105a6 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8f7b1b27db201bfc65a2ca20468317fe8699f2f4 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
80d8acb0706f48f3bbb85e43d26dd65dabebf699 scsi: scsi_debug: Fix atomic write enable module param description
8276c16af0edd79bf2135d043c2af31182d79c29 block: rnbd-clt: Fix signedness bug in init_dev()
2c018a6b07c7182b8b30e9326c10eb46f43ce82b vhost/vsock: improve RCU read sections around vhost_vsock_get()
85e724a2eebb92b2ffce5e7b5ddb03fd6962b6d2 cifs: Fix memory and information leak in smb3_reconfigure()
1b8ce705f11db30a5af5ed667df239218829b55d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7ed8b0d641bde5a79ef618f9b48e57a48fff667d io_uring: fix filename leak in __io_openat_prep()
9eedefe21d8ce76e322d874412f53facf5413cfa x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
d73c94d27b5888d799d1f72c7b0d6076708c0543 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
420709c4a577e692d03da0174277b73ac8585612 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
8fb28ed44312100c275deed9b6068525fcb78056 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d1ff10432abb9277b50efe60d86769c0a13c89d7 s390/dasd: Fix gendisk parent after copy pair swap
be39e3dbd6e310ceb180af3297763eb392659da8 wifi: mt76: Fix DTS power-limits on little endian systems
46a483733159de947835102fe6f2b6e8689e5008 block: rate-limit capacity change info log
fb70ebfac5d809fc9f591cadd89d30ac3306255e floppy: fix for PAGE_SIZE != 4KB
db2109e57beaf2dd5179bde0d8123de25d18e67f kallsyms: Fix wrong "big" kernel symbol type read from procfs
8ce0adb2fa781b68861ab647751c757c0ed39839 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
38d0cff38486788535300a424c16ab5b8f997490 ktest.pl: Fix uninitialized var in config-bisect.pl
f666f9953d5e64341c8e7ccc7e6d5f7387e10409 tpm: Cap the number of PCR banks
0ee22105dcaf3935d591072ed1a98d2d71233ce9 ext4: fix string copying in parse_apply_sb_mount_options()
4bd2e7a9f155bb0f858ebc755324d645d879776e ext4: xattr: fix null pointer deref in ext4_raw_inode()
34b2afda160a0c464619feab97b99ed1767c9b30 ext4: clear i_state_flags when alloc inode
5163abcf95fa74aa09aa0ced5b627162f975adf5 ext4: fix incorrect group number assertion in mb_check_buddy
f62e23b5c6fc5128729c0641ee71efeb14e7ba68 ext4: align max orphan file size with e2fsprogs limit
d39b97e6f3e4861c14d63d2eba5e1e1b1aa19935 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
6920fd2feae3efa25cd23e112880c09481e35586 jbd2: use a weaker annotation in journal handling
6ed12309c7129f940cfbb01f5fca70564d7f35ba media: v4l2-mem2mem: Fix outdated documentation
0d59cef61f3db66e13ccf7d87182f307c40d3d8f selftests: mptcp: pm: ensure unknown flags are ignored
0e027904d4f8c79d766ffd2da45fa72082cab5d7 mptcp: schedule rtx timer only after pushing data
0768e0be17ecb4e42057517eb2e5ca297689b758 mptcp: avoid deadlock on fallback while reinjecting
753fd56bca078dca6938c6f405cf8de390bdb43e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
49f71d15976f74892de2b5b4a901d6e7af1136c2 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c63f48161b2352783370bc933a2d45604eb9e056 media: pvrusb2: Fix incorrect variable used in trace message
dab266ba8dba27a846ca4c55a01a585d6fdcc3b3 phy: broadcom: bcm63xx-usbh: fix section mismatches
e663daeac92218d804118d55e4db7426c2a1ad2e usb: ohci-nxp: fix device leak on probe failure
97db3db988aec51099e717223c06ac83c84bdf72 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
3234691abeb900ffb4ecd88b1f1e7cd4e62042ce USB: lpc32xx_udc: Fix error handling in probe
cd1f741d308fffa6d17b4b612baac07e32b832d5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
60b97c7ed77391f6a4552b50e496636bf93d21db usb: phy: isp1301: fix non-OF device reference imbalance
965930a9489fb2fe511c8f52c950418f982fd84e usb: gadget: lpc32xx_udc: fix clock imbalance in error path
525f665f5ef3f5cdf956be7d0242bf8ef87366ee usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b8c7d8db59d8319359c4d53ae3b5f95ce18f0028 usb: dwc3: keep susphy enabled during exit to avoid controller faults
50b358e43b609413a5e19431dbd3fbbf2bf8aeb9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
aa4999ee3eac3a5844df464d5b8bb593e7063449 char: applicom: fix NULL pointer dereference in ac_ioctl
f22bee2f0df4619c3ceffa36df6b0c4f5cac6789 intel_th: Fix error handling in intel_th_output_open
43a000f56a37e9c9a5c27b70d287705012b6eceb mei: gsc: add dependency on Xe driver
b0ba0a528a53e3a6ca14137b0a62304854f6e7bc serial: sh-sci: Check that the DMA cookie is valid
f716690f07cdb5e32bb08b609d6a9dd3d3b7fa34 cpuidle: governors: teo: Drop misguided target residency check
31745683046488e45aea2b3e4246f02fab6acd81 cpufreq: nforce2: fix reference count leak in nforce2
527984795f16b67ec1bd7f4158a666b2feffda44 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e9f92826c2c3d3c5bf813bb99f4950ac21e13c57 scsi: aic94xx: fix use-after-free in device removal path
6dcbdf2ee3d55fe9be04727040d5f0b85cee1028 NFSD: use correct reservation type in nfsd4_scsi_fence_client
fed9a2185d66b00afe3b54235b988c6c718a7ac3 scsi: target: Reset t_task_cdb pointer in error case
90cf1ce12f569320bc3eee6d6206224bc006c128 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
3dfb8c826593d0bbfa441e9ff45b5488f9a14e2a scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
47481770aef467f295537a963190d87c20e45108 f2fs: ensure node page reads complete before f2fs_put_super() finishes
662b536c3d669414c83c3476aac98f283c313e4b f2fs: fix to avoid potential deadlock
f6791590a3d3db99129ee725cb285b16fee558ea f2fs: fix to avoid updating zero-sized extent in extent cache
47d11aef7b9b2f4c24e84e3dfd2ca1b6f88fcd96 f2fs: invalidate dentry cache on failed whiteout creation
b046bd7c570fc3164bf3ccc30b637a35f83598fd f2fs: fix age extent cache insertion skip on counter overflow
35ab95e01ad94f70c361010e638289c95bb29361 f2fs: fix uninitialized one_time_gc in victim_sel_policy
8d7bbbf42d776ccaeaab383778ea86f9e4848757 f2fs: fix return value of f2fs_recover_fsync_data()
28efd73547432ed4f5aeb934ec5504dcce48ef58 tools/testing/nvdimm: Use per-DIMM device handle
12346ebe3b9c1dd86a9f1996ec3e41c1c921fc44 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
cf243d0e66a01132f704fea2126483697b4703e9 media: vidtv: initialize local pointers upon transfer of memory ownership
cdf33b81f023350716cac052d9d8223fbfa25886 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
02d69cc2fc1c444ea7ff10db9573a8affdb4015c KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
cc95cc88a4748fec713d37532a53142806f6726f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9c9971c0c974dfe800da1f11cb14d13ded2c3bb9 scs: fix a wrong parameter in __scs_magic
1ac993cda8fea9087d93e8c032fa51bb9979a49a parisc: Do not reprogram affinitiy on ASP chip
c54208a0e3fceded3fde4944de27999b5887b768 libceph: make decode_pool() more resilient against corrupted osdmaps
bcabbf7c20bdc6ed56f17caef1eba05aaf5c6f05 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
d901a6bf566d20a61fe48036d00c5b2051d145e2 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5e1a28f054c1b98236b35d9131ddc49d45c81b6c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
da8f4642dec5783d0600f69ef41789c15efbd9f3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f511c7eb96fb0f63887479c6f92c49fc8460e984 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
32cc6ab5104ef653f87a4a66974efbbd23ab65b6 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
125e0a3df4d7cb68bec628926393b1c0355c5369 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1f4438bc8d04dbe221ab8fee5546464345106802 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
8085768b29818ad214de5e9daf87ce853aefcfac KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
0c64dbbd1f100f86be4af24cdd061905ab1ea041 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a62e58c6056046c6464cd13ec7e074c61597ee45 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
bf985da729fc495ae1290ee08e17bf2c5c1dee26 xfs: fix a memory leak in xfs_buf_item_init()
b54341d99dbbcf3e424456a1ad6c817642cd160a xfs: fix stupid compiler warning
c45aea92b7ddb2047ab415ee7a8485b99e44a0ee xfs: fix a UAF problem in xattr repair
4eb0e9e34ff8ecd02e89405609cf908657e26de6 tracing: Do not register unsupported perf events
357dfd46580d6ec9377213f453fdd5c04c837a45 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8110631b90def879f6fe032a27b2077e7a85606e r8169: fix RTL8117 Wake-on-Lan in DASH mode
72552fe86d0d912737c282df0fca4644cacab293 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
7bfa6fa48b0cdd294b49c812f0792d7f0e435b3f fsnotify: do not generate ACCESS/MODIFY events on child for special files
782145c31903d02e081f63332d911ddf7b318af3 net/handshake: restore destructor on submit failure
cf5f861a30a3ac64836c5643767ea858c22ade6d NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
e35058162f3119e2970e3cfca8459b7dd2b8a52c NFSD: NFSv4 file creation neglects setting ACL
c37639413c94185808b90100c2225648e4228e56 nfsd: Mark variable __maybe_unused to avoid W=1 build break
a0a9c81a70fd60bc6173ea0aa90839aa26e5fa2c svcrdma: return 0 on success from svc_rdma_copy_inline_range
d533bf34beef48768c943e7141654b5ad3b48a46 svcrdma: use rc_pageoff for memcpy byte offset
0f1c1fad9e36bdc892929a0aba50d4008ef497e2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
5d55f9087fbf3644b7d2ba4f9850675d20fbedbb powerpc/kexec: Enable SMT before waking offline CPUs
8e0776f6b077f1416fa8d64586256043567008f8 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
a40c4574f55ec7b8a0d66bf872f1278557b42e9b s390/ipl: Clear SBP flag when bootprog is set
ec7555ea0274a506e27c2b0c53c7460470a11b1e gpio: regmap: Fix memleak in error path in gpio_regmap_register()
a62e7f415e22af56bbbf23167d7a2876033553b2 io_uring/poll: correctly handle io_poll_add() return value on update
bfcf6b06e12722660adfae8736cd150ef7a4f66c io_uring: fix min_wait wakeups for SQPOLL
ccd4d79702d9d462fa9feb30d42ba6a1cd3049a6 Revert "drm/amd/display: Fix pbn to kbps Conversion"
35c70fb6914190a8570f4542dfd9c32ab6d9a97d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ef43d2798ca22b1d0c0d59de68bad949152e4901 drm/amd/display: Fix scratch registers offsets for DCN35
b7fe54034847be22d972c963032a7dff7917cffa drm/amd/display: Fix scratch registers offsets for DCN351
37b3daf4bdb6a6408aff4c112668d0f50ab92d66 drm/displayid: pass iter to drm_find_displayid_extension()
2cd89757e75566096397c8affc84d39fdcfbce94 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
02a97bb6c870f21b4ef7b10af545482239152185 ALSA: wavefront: Use guard() for spin locks
46ff92c442079244017394b25328cd8b50736d97 ALSA: wavefront: Clear substream pointers on close
5631f71face8fe1cf5adb7f4832e9e8bb92730a9 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
a81f7e0d3b30912554b3ca24b89c8d24efbfc0b5 hsr: hold rcu and dev lock for hsr_get_port_ndev
82362fb79b42c2fd4a5000b6095a3cc141a54423 sched/rt: Fix race in push_rt_task
e3fd2522f74de5183ed864a89e07a4baec356607 KVM: arm64: Initialize HCR_EL2.E2H early
cc5234ce0ec0bddd1fb4a65d21885f067fe7682d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
c888ffff22dbf4416997a069c0c2c8ce233b90ae arm64: Revamp HCR_EL2.E2H RES1 detection
155ba7ec31a26b15f2d83092e536338f027c5c9f dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
42b867f4fcb4e7916e6fe1c6b81a810dbc500d17 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
c8311e3c8ff11e27a7efe0c8276bb74c70301aa6 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
13fbc3df6122ffc469c4349b68a20c03c304c232 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
d9025be2b2d555f4a34e330333d0b3ea5421a099 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
435bccc7b4b8494c65d3c688dc4ffdb4304d12fa dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
5658d4813c726bb35c1c00ea77d231f3c95be4b6 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
8ec1404e714815fa32f0475c3137de7316f38bd4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f9a1f5b781529339bdc882cbde5749d2077e49a0 crypto: caam - Add check for kcalloc() in test_len()
de83b949872db397520c6b8709597ea0022903d7 amba: tegra-ahb: Fix device leak on SMMU enable
8b75a2b68460e0b3fc2898fd1611382ae3d7247b virtio: vdpa: Fix reference count leak in octep_sriov_enable()
06bafbcd5cc87f9f23f890fa0741941a9d4fd880 tracing: Fix fixed array of synthetic event
933aeb78aac20bfccd285c4f0e742a56ddd0dc17 soc: samsung: exynos-pmu: fix device leak on regmap lookup
fd6d72e56af2cdebcb49baf6766ad87f3a2127da soc: qcom: pbs: fix device leak on lookup
a0e99e2d2e17fd15d793e8e6a5687ddca90f23ac soc: qcom: ocmem: fix device leak on lookup
c821961806a0c2a4ddeef49ad596bc078ddc27d4 soc: apple: mailbox: fix device leak on lookup
dc0fb25978e855275cc8021355db08041acd5e59 soc: amlogic: canvas: fix device leak on lookup
e28314431dfa28b0a025b9ab346fb1c3aa63816c rpmsg: glink: fix rpmsg device leak
1471665ef6a19d6c3135412b57d681dd4a0483fc platform/x86: intel: chtwc_int33fe: don't dereference swnode args
e62cc04a61d9e7782a75ad49e6413c6ce74d036e i2c: amd-mp2: fix reference leak in MP2 PCI device
13dd347c353edfed0af161d9ae010a24c5d83038 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
b3b310acdfe55f2e4543797049430d8cb3faac3f hwmon: (max16065) Use local variable to avoid TOCTOU
4eb98cebc5d6ab661cbf671120d40901f5e8729c hwmon: (max6697) fix regmap leak on probe failure
3716e4b9107a1e8ae72608c28a07e976b6bea263 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ea9f7c7ac588abb55819c746068e4e6e7c48cac7 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
39f88f5be997b5f1ff5319c7d1d78cf4f888cdcb ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
062cec0b9a97edf6234d2204cf9a1b88999e4351 x86/msi: Make irq_retrigger() functional for posted MSI
3f7a541aab0ecafcef0399c5a6dca1eb7ba6ba5a iommu/mediatek: fix use-after-free on probe deferral
911be9c889d0de84b707894f034f00e138be124b fuse: fix readahead reclaim deadlock

--===============5276066052525800483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3ec852d46b-211772779163.txt

4734a20123ff4d43dd16e623a3b9ec46af98b501 xfrm: delete x->tunnel as we delete x
ec414409c0b5b380fe72d81a8b30c7d8e132ced9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d1965612987e7dd0d6d16cee8fbfe736e283ee70 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f07118c6456d1a8801a6e3c9a3614547ed301076 xfrm: flush all states in xfrm_state_fini
77969db82b4766a8cdcc79189d41ad91233f09e3 leds: spi-byte: Use devm_led_classdev_register_ext()
439999e2dd457b4224edc7b7a958974f439b2690 Documentation: process: Also mention Sasha Levin as stable tree maintainer
adaaf74a2415a74a1b23d7df34eadbea1f7dbc39 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1016dc535c21b5bd5f53c95eb6f3c366da83a037 ext4: refresh inline data size before write operations
f6d52768b3c7655df3febf874ec189bbab496272 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3b22a0797793d71127e2c5b10f25a6716126d78d locking/spinlock/debug: Fix data-race in do_raw_write_lock
bc6afdb1bb8e5a2f6469a2fa518ae3d53cd7e584 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
88d6ddf351f69f0c2e49f9c9700d2038c464c892 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ee1b2b21f6276803b180b89e4c9c58822cdae160 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
8e10629bfc740d5f46b265da5da7c75b5371ea3c USB: serial: option: add Foxconn T99W760
98ea6173a6bc09420706d9137ac1155b131ba319 USB: serial: option: add Telit Cinterion FE910C04 new compositions
60d13b07ad0f50f1946d408ee26a0f84f5614048 USB: serial: option: move Telit 0x10c7 composition in the right place
ce600525b0d074cc0dbb75b5be0b77b341d5749d USB: serial: ftdi_sio: match on interface number for jtag
d0270ab10c8351ca3c37cc0c8223a0781e0118a0 serial: add support of CPCI cards
749241f83936b5c1ad7ed24f1182b4fae7668c2b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e61bd7fbcf11ed837b2ecdbb1eddef3c9f24f663 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0b0ca08abfd819006df7a419f4ec3d1678d2b76f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a1ab497ec03579a5bd4659f15237409f456fe546 spi: xilinx: increase number of retries before declaring stall
e27d596cfe24ee9022d62174df7792c26db16711 spi: imx: keep dma request disabled before dma transfer setup
6b0adaa584657febfec86fc355cf0680887c816e drm/vmwgfx: Use kref in vmw_bo_dirty
5c38dce51e9fad387b3b97d791be524409001a3f Bluetooth: btrtl: Avoid loading the config file on security chips
d4f52e49100bce44bc2969e6023d21dc6735962c smb: fix invalid username check in smb3_fs_context_parse_param()
5dd835d3ae801395dd98cb9c4ea6bb3bf4eebd1d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7fe8d24d934f910a976016602b9eb4f769933fa6 bfs: Reconstruct file type when loading from disk
6513ef3e6092240391313ab1d3690e1bd4807116 HID: hid-input: Extend Elan ignore battery quirk to USB
9a6e45b3ac586b17f43ebaf23e2f026abe268ef0 nvme: fix admin request_queue lifetime
fffcad442966cee6dff011df991a29f862f74bd2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a984b329fc84b4ea314257ea040c02f837beebc7 platform/x86: acer-wmi: Ignore backlight event
5c225e1a2d64d91f5cfc8a3a809feb6658831ffd HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
cda4d9238e1fc1662d7aa2929c131e4b43b79a0b platform/x86: huawei-wmi: add keys for HONOR models
411a636da5ae0cbede8a3bac48ffadc68ab3c481 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
2e72d12f5bd2862d8332eb53018207d2b3493fed platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e6d52d5d0d464325753c6cfbbd1d5cec0356870e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
754ed1a37f1e5733f8f75b38cfcef3ab4497fd24 LoongArch: Mask all interrupts during kexec/kdump
0651eb145358387e21df8340b908316cfaa062a1 samples: work around glibc redefining some of our defines wrong
dba30ce5973920f32416513f53713a21cee5138c wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
130c02301bfa417b95889a90fe678a7e5281f849 comedi: c6xdigio: Fix invalid PNP driver unregistration
41a2d070a58dc1d882b5484ad0a83ffc311fee5d comedi: multiq3: sanitize config options in multiq3_attach()
7d4c304176ff271e85bba4e9501afd1dc7a7d4d1 comedi: check device's attached status in compat ioctls
72265615d6095c4b82b9a48f22f62d26e16486b0 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
62fb12ebd7488351d4a4aa0d0896edc1e531a73e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c295d72727888072510fc2cc239f45a8717e1e15 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
aed873e8fc727839cb29c16efa86d65b1048b05f smack: fix bug: unprivileged task can create labels
bfe7154d9d362685d09024298d22e1efd8fd924d gpu: host1x: Fix race in syncpt alloc/free
d9a6681dfc7f219f8a045394671a40b06a4dcde6 drm/panel: visionox-rm69299: Don't clear all mode flags
d5f334be5b598332c2e385fb0c8e08394331501c drm/vgem-fence: Fix potential deadlock on release
4234e243e721f338a79a247fd0baf187fbcf6fdf USB: Fix descriptor count when handling invalid MBIM extended descriptor
ff5da95c2a713c85b505d1d1d2baeb69a9041fec clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
993ef933c262da1d7edfaf35eb50127483ac6047 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
cd26fc1beaadf9488648c7f1b652818fa476c4b2 clk: renesas: rzg2l: Remove critical area
8810f1413472a07a36550e369fb31c5542b332d2 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
9aece09fc461e230e0a1b3e65eafce1786f50f03 clk: renesas: Use str_on_off() helper
fba1d15f7bc97d4a1c57ea807abcc1094b49bb34 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
d30c862ad84a37d5bf2f44d16a0124e69851b399 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
3e4a4a876dff86c903bb11f4f6e5855be2c3e9ec HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
57c1d1e9a8fa5960746201bd7a76a469557b11bf objtool: Fix standalone --hacks=jump_label
01e1341bb4fee83d01f6b5be7a734fcae0e83c92 objtool: Fix weak symbol detection
578a9693c39492ee746fcc162c8134c50474f243 sched/fair: Forfeit vruntime on yield
0a285658582524c637d82f403c5e175cc1511658 irqchip/irq-bcm7038-l1: Fix section mismatch
d5b0180748983f63d798d05c7ebd730af08bb303 irqchip/irq-bcm7120-l2: Fix section mismatch
4592b48e5cea0e859ac6d4b123bb03918b9b7535 irqchip/irq-brcmstb-l2: Fix section mismatch
d528fc67220b382d66fc155635925a0aca744aa8 irqchip/imx-mu-msi: Fix section mismatch
b9ede016c10f7824c934ed28ff71f2dded860137 irqchip/qcom-irq-combiner: Fix section mismatch
cd78c239fbc0edd43d0409af882f03e7a03d5fa7 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
15dfbadfab3f0d124e82dda8fc2b519b1228d73b ntfs3: fix uninit memory after failed mi_read in mi_format_new
f295c0e631e22683bd47e32852caf6f56ed96d44 ntfs3: Fix uninit buffer allocated by __getname()
a0f31ea3ce4af5518dbf1135c89e348c03e9ac4c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8539de044ab81a18d6e0f1ba156867f547ac1048 inet: Avoid ehash lookup race in inet_ehash_insert()
aaf401cbdd76db0d66cd5c87ea91997437cae6f9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
21470b55f07a9699e1eb43735430004c595946ac arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
57ca4463d301473397868a4175a225dfb185c32a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
758a8f72d4da7fb0974fbd6ae9acdbcd999cab53 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
d22281e3f96690d233e7753e3e33a7d925dc4de2 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
8ad3092da779112a74d0361a9691329a5b57c885 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
307c18c15a4c96de19f76531f20f7644530c2faf uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
23428bcbbe8376d62b56fbc911dc375ccdff4100 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
626807efd7545be82d036e9c517f6505362fe7c7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
0b207abf5ba8889280c5672d89db6baa27ce2690 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
91cb26aa9c82d2d4a01957913e9bd29b9a837e14 crypto: hisilicon/qm - restore original qos values
d4ce6e7c990a492e55509f69d68779c5709038d0 wifi: ath11k: fix peer HE MCS assignment
5edac77f3d0d827662293402ee93b9cf63bec66f s390/smp: Fix fallback CPU detection
c949b6756d0c69aa2897acdd4a9935fc42d2faee s390/ap: Don't leak debug feature files if AP instructions are not available
427ff8f37eb1b5d3b46bb45d024d27ef70b3e327 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
581ae200b1c0a5de7c8b552f70fbcdce7f8a875f firmware: imx: scu-irq: fix OF node leak in
6bd15bb3d082257026e4ecc7c99af93cdc4555d9 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1711a8f526a710653772e87d95c711f8fa91a179 phy: mscc: Fix PTP for VSC8574 and VSC8572
bd48c7c932c7a70200ffbb916f5d049a9ff8c309 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0f24e5b25edc2eeb5ccac2715b26de0a0f74512c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
05d64006499851ba3b85f3b0997c4010c2cfad64 ARM: dts: renesas: gose: Remove superfluous port property
3562b70fdc1ffc28d4eff031ddaffc4135ff16b1 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
01c2613a7b1f807a34c008833646f50c3e1cf504 Revert "mtd: rawnand: marvell: fix layouts"
5faf90e838745bd37158cc5f74ba1626f1d6a7c0 mtd: nand: relax ECC parameter validation check
f424d78d35d054b787b4f667a614cbdfd33992cf mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
2713b41757539232420c198fd11316108d2f3253 task_work: Fix NMI race condition
58e75bd530962ea1a18780f2b6407e823fcf12c9 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2978e22062789fd735222bd580e236a4a35fc5c6 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4c47121f632cf1b0bb54b1e16cd02c18814ffccf soc: qcom: smem: fix hwspinlock resource leak in probe error paths
c5a634e0b0eb0c9c21007619eb481605e5ceb2eb pinctrl: stm32: fix hwspinlock resource leak in probe function
342b1f52468384ff5735858f0820af0de9e52c2e i3c: master: Inherit DMA masks and parameters from parent device
a93a7c5dedd177383cfc97e634a2842bc37805b6 i3c: fix refcount inconsistency in i3c_master_register
ec4d7e8859c6866666acb3cc953ac3145a641de4 i3c: master: svc: Prevent incomplete IBI transaction
9ced80d01d6840f07330f74966cc41997f5bc9ad interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
eeeaae5ee55de44e18bb3783329f0f66db90e875 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
ac725f5df5e777b6c6759ef5a70b0858d1b79e68 interconnect: debugfs: Fix incorrect error handling for NULL path
d24ea20b4b842e1b0a4c5491212684dc0920597e perf maps: Add maps__load_first()
d5e38215bc3e94cedb3e3e2fce9673afd43c5b8e perf lock contention: Load kernel map before lookup
0f964a9814469e8d0ab676edad66cefe70b1ecc2 perf record: skip synthesize event when open evsel failed
6485b5e22f53b8a034e1ba8ad2c8b1449844d31f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
26eb71d0155c3dc76b95f9eeee7d1d8a0f40cf00 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
8fd83c2357ae23a5a6fd82b23bd3cb3fff486fd7 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f5f349b48ae625a59873db43c9aa325f32e262bd power: supply: wm831x: Check wm831x_set_bits() return value
99cb6b42ebffee4ce280573120bc5e6d9bd9ed35 power: supply: apm_power: only unset own apm_get_power_status
595d880a51fdfaf51ce8560b0d9d2d03572822f1 scsi: target: Do not write NUL characters into ASCII configfs output
19631dc80a7ee540c2d08d3440653ee0d431e644 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
66b4eab4546f724c68c82541ace203f1865f6e1a spi: tegra210-quad: Fix timeout handling
82092b59001fb702cd4b821b50f842be9287932c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
bffac1f6bfd2d8e9c67043a865dceeb720245b86 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
36c966df9234ba69080325a05de956d45ecef6f9 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
76e6b74d29d6040736dace4c5a0f0c6d20cf24d7 x86/boot: Fix page table access in 5-level to 4-level paging transition
7444bdc615e38b7209d06645a7605a5b685e8fbc efi/libstub: Fix page table access in 5-level to 4-level paging transition
e25eb24ce362317d13313f980a3894fd29d454f1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7fe7090fb949fa4d4ef4961006a617b8fe4b7945 ext4: correct the checking of quota files before moving extents
94aebf952c5426248e23cad45406dea08f0cf42b perf/x86/intel: Correct large PEBS flag check
c940a8ecf56efdc125bac92867b3e15783f94e8c regulator: core: disable supply if enabling main regulator fails
e1e0aacd260aab3cfe3c1cea276700175c712316 nbd: defer config put in recv_work
c312ade9562d9aae6b1e4d0e2a6b19b235e73c9a scsi: stex: Fix reboot_notifier leak in probe error path
2c64fa9f699a37b85b52192c0c19bcb1875a5680 scsi: smartpqi: Fix device resources accessed after device removal
76b4552ba9340bb1c4cf56e743a78f8b6cbea7b4 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d2ed38e182acb8dfdd221475ed2a1b9dcf459d62 staging: most: remove broken i2c driver
a9a66023c9fdb07a98c66d4233a04fbaaaa2c5b0 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4753c042974f4af47dc781bff8560c5662c3e480 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7e0ff223f8fee116dc5cd29c1790bd6fa167d513 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
11261680ffd828addc7b7721e6124fa1c5263535 ntfs3: init run lock for extend inode
0f0e453fdd174d4a8bf092d2f35fc6318479c7e8 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2076a847bff9b65f989890572a071e52fcb48fb6 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b537184be9200bd19d7150f6435f1a9a9d6ffc29 powerpc/32: Fix unpaired stwcx. on interrupt exit
0ecea71a03344071f5d0773ac54bb567a8601ce0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
922ab5be5a7bb8dc5907024a93e755626c4b59fa wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a40cd15fde319f3b1572cf24feabc99d7d4d1200 nbd: defer config unlock in nbd_genl_connect
281e1f504c2e4c3318ab7ef0d2c8d9d6a6545fb2 coresight: etm4x: Correct polling IDLE bit
e8ef28ee46bc9134325f1c65bc9bbc59a68dd1c6 coresight: etm4x: Extract the trace unit controlling
d92f32ebc6c2c51edccdfe5fbd5aaa9571d5441f coresight: etm4x: Add context synchronization before enabling trace
4cfc3aba364d2a185f28361042838e1a194a9256 clk: renesas: r9a06g032: Fix memory leak in error path
1a0092aa392717a27c445b5791edf5fc9fa78322 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e143bb5c8770bb0233a87e0d308e325b027d0643 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4d6f7a167152e592a122521f98cee5f230314676 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
47a1e073037ae575c83fbd2b98786be80cdafbd5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
aada22d1f4c4297b7510f550030c7a11d876a50d leds: netxbig: Fix GPIO descriptor leak in error paths
ba4e6e566ac0a86a43479f02870825f488cf0c66 bpf: Free special fields when update [lru_,]percpu_hash maps
74a1348ec937822d7e80d72bf7e294d3abe86204 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4408f400bacbe7f53a7aba7d0d2b6ee18f9163a4 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
b048474ec16bf0d62d50be73ce0e9fd91b13b40d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
2595a12eeb5a2fe7e136ebe5d340fa1bbb52bd22 ps3disk: use memcpy_{from,to}_bvec index
c207b20a9684eaf3a2dbd4a69e8b732a9bbd2a3d bpf: Handle return value of ftrace_set_filter_ip in register_fentry
df630fb77bc142ceb3e46a78e29a762fbe89f662 selftests/bpf: Fix failure paths in send_signal test
c4953ed6126892762ba519006c1d21db3f2e77c6 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d467fe5cb7b183136580af1b992c460fe078a508 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1faa37a580e42d43bca8599d020da3a751241736 watchdog: starfive: Fix resource leak in probe error path
70d8987e2b0a24c632a5b5aa81923620c4883c15 tracefs: fix a leak in eventfs_create_events_dir()
41c9c76763cb3462f021b6d343cf0e55d2ac45d1 NFSD/blocklayout: Fix minlength check in proc_layoutget
2a584ef21320fb09caaac1b8881511fc3cb8e8ed drm/msm/a2xx: stop over-complaining about the legacy firmware
ff6c020056fb06c10bd7677a6bc65f1ca8b300e2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
82dbcf80e82cb91864a693a02fad2f6596158b0b bpf: Improve program stats run-time calculation
8aaa979e087d8749b4f376e5f6cf4ae7650a215b bpf: Fix invalid prog->stats access when update_effective_progs fails
69a7b2d743118c8b35a234d2a91d5c278d0c6c73 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
639c7f72a8e8bb29a3c7d544061bfef291f1f7f1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ad7372a3511a643a029e1f447168c5e864210eaf fs/ntfs3: out1 also needs to put mi
5956a295716b3c3d96c83afae9b416f2cbdec840 fs/ntfs3: Prevent memory leaks in add sub record
ae573002ea5c20b549cead820b7c2fc5f9281459 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e710949da423917357d89f164e139d19101b7804 net/ipv6: Remove expired routes with a separated list of routes.
3713440d4293165df0a58a7f50a2829e64476ee3 ipv6: clear RA flags when adding a static route
04083ab2ad770c6c63e9a6617b583e855fd72b30 perf arm-spe: Extend branch operations
6d9731425d77aa8a2bdf1810541a31cc00023b8b perf arm_spe: Fix memset subclass in operation
a2790da930d71450cbcc74f84d7cc43056db25ae pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b0efe0fa453cd98679fc288021e4131bab8f4093 scsi: qla2xxx: Fix improper freeing of purex item
bcc7e2c4934e4d7bacb7f0e60ce9475a2dafaa48 wifi: mac80211: remove RX_DROP_UNUSABLE
dd1c2868e074eb88190f70169e711dafc5915502 wifi: mac80211: fix CMAC functions not handling errors
0de13d2a1579200587c0e86002d8c256eda9bfe4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8507dc41e6669a81fa552cf1fa08078026224dc4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ab472fb988620ff68099e43f12c95b7d00bcfe08 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c1ae09f9ae535879dba9b6e9b1fb3601c7ae99c5 net: phy: adin1100: Fix software power-down ready condition
783b7af30af094f5d7f5e0b6b0cdc3743978cd7a cpuset: Treat cpusets in attaching as populated
9472b69760e11eaa82ac9f70402f1a318ede65a6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fc9ac7936c1191d6530390bf408ef1ed9dfcdfdc ima: Handle error code returned by ima_filter_rule_match()
bc9779fd44fd190e370e2f628e1a6d0fa36e0fe1 usb: chaoskey: fix locking for O_NONBLOCK
ff89b73fe789d9e7e3fc3cff67e89e3c6b01fbb3 usb: dwc2: disable platform lowlevel hw resources during shutdown
cbe13a5e9d9a64d66fb77f3430524be7c2449535 usb: dwc2: fix hang during shutdown if set as peripheral
25dd8af42042629dfdab1c620b2e0bcf5da9aa35 usb: dwc2: fix hang during suspend if set as peripheral
c5f3154e66717d5a70b6720f1953b28775586782 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
90597f112caa925a0c4abfa1becac1d584ba21d2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
bb795600216b93d5883af9ea50ec98f74c87ab94 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a71eb5bbf8ff7aa7aeeeea29130847e35b14f6d8 crypto: starfive - Correctly handle return of sg_nents_for_len
dfb51049d7f41273387cf7906948d26977635af6 crypto: ccree - Correctly handle return of sg_nents_for_len
66d1b311e6655619d91f82ebc044d0f863d5989b RISC-V: KVM: Fix guest page fault within HLV* instructions
3af0bb0d0729578445a5dd766a4eebc937a1b854 RDMA/bnxt_re: Fix the inline size for GenP7 devices
86aec4168099b67a12550c69a90d3d438ed05c01 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cca601b3f7dc6ca05fdc4fe5671e64bd2593a574 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0fa33fd56f6d51c934564a5d9fec5d81699fba0e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c9aa40183928ffe254bebd543054f4ce3fc31626 btrfs: fix leaf leak in an error path in btrfs_del_items()
96535ad857e03dc8fb2bcc98108e8e1619eb6a63 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
36a23b1e84e0a7214a93e12083285eb935bcf934 drm/nouveau: restrict the flush page to a 32-bit address
e60d9513efddfefe94216539c200108733316509 iomap: factor out a iomap_dio_done helper
08984f3137a37cb048909fb9e1e5301617dbbf1a iomap: always run error completions in user context
0ea2a3c62df4a3af15f6586a5716f0e0d86957e6 wifi: ieee80211: correct FILS status codes
950d52e520a9e01d368209917f74e86b2e287fc4 backlight: led-bl: Add devlink to supplier LEDs
291059d0d7eea2638f09925bf4b52eb6bd94bf03 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d4430f8e0b91860cf7245fd048e6b39bc7fccfd9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
18637677ccbdd7bde5fad120633a1dd48e695504 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
257cc05c16370f1fc18064b37a11894a151e8872 RDMA/irdma: Fix data race in irdma_free_pble
45f486594828f3821959aa5ab755c43fb4291b7c RDMA/irdma: Add support to re-register a memory region
31a9f1ddf859b73a6a8fe60a4dea804eba1a7a1d RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e98a2785cc660b45dbda905c1a15233ca4623b95 ASoC: fsl_xcvr: clear the channel status control memory
638b5409627e0d22f240f19cb346090b1bf01e04 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5d3610e910ce2994cfa7ce4e3fc91d496bd2b483 hwmon: sy7636a: Fix regulator_enable resource leak on error path
f837c2b77b1d8554962c345a136c4febc75a43a4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
535d49c4981e13303f7b5da0bc24c2f4d80381ad ublk: make sure io cmd handled in submitter task context
78c8b70973ca1616cf50c8834d496203d5ba774c ublk: complete command synchronously on error
081a086e7de3fad3232086e4125520f938aa243a ublk: prevent invalid access with DEBUG
bd1207a98e3efde61b9a4f38d9184069af7c2e55 ext4: remove unused return value of __mb_check_buddy
7f7fb0bdce7016ebf010cdd04cca9b8dd419cbbb ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1553059bef07f88721d5b3646170f0c7c4519dcf virtio_vdpa: fix misleading return in void function
667d774189f25c090d756c35ae1f510973aa932b virtio: fix typo in virtio_device_ready() comment
dfcf2c60dd6580a68d8f7cb67e2ae079597e5e88 virtio: fix whitespace in virtio_config_ops
d0c9a59a5382c1dd9a7e947d80f7ba51fdc65847 virtio: fix virtqueue_set_affinity() docs
7e6963fd16cea6a65e4bf0bbfb4d14a77ffe68ed vdpa/pds: use %pe for ERR_PTR() in event handler registration
14833cf0ee73b5300ff6c5f241f0709901ce85ba ASoC: Intel: catpt: Fix error path in hw_params()
6e03e00520a0da41eb8b8137a7d557e48c8ebb19 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
680a4d648169babb20d1c5c51b9f90f24ca020f2 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
487f5ecb9d19edc1ce705f4d16910e706d56cf77 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
57aa5f3d72c61b3b47186e61a039a0188fe70e3b ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
cc0f8c4db6cf77937bd513a6bc40a5cc2afd24e6 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
97592db4ef9a03c19dfbd2a244f65d1474629698 resource: Reuse for_each_resource() macro
86ad1c65b2599dcd07b0adce2c7ffc95346bcbf0 resource: replace open coded resource_intersection()
cfbbf9ea8aa33ebf3e2bf087ee688c4170e4a8a8 resource: introduce is_type_match() helper and use it
0e0f1e24bba93ad4ce458230b05a1568de3c9c30 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7428f94a552ef86dcded1354ed8c4e1e8d61c4d9 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9c8db2608a6ca1a91f2bf66414a9319538c0be46 netfilter: nf_conncount: rework API to use sk_buff directly
88ac62a0fad5a2fd95665198ac6a17a7a378f0f9 netfilter: nft_connlimit: update the count if add was skipped
c656d26c35882404a96c99d315a8b648d2e024e9 net: stmmac: fix rx limit check in stmmac_rx_zc()
50d9573c467ad6caed1f512717228a1a9515e875 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
06371a7c47fa4d27a4998ddd21f292874eb76c04 selftests: bonding: add missing build configs
2391efd9efcc3a53c1ccdc80555a9b1a62868c4d selftests: bonding: Add more missing config options
24c174e8c65327c0064096dc2dd9603831182640 selftests: bonding: add ipvlan over bond testing
81e087aeb58578cdaac3885fae5c2a50aceab7cb selftests: bonding: add delay before each xvlan_over_bond connectivity check
4a78daf88606e5129a066ddb8d59b77cf6a35171 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
473ab44492b0b15f20ad760cea8566904c6e9a5d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b9a59a44d04c7bce3b438597830ae2a8a63d9abe md/raid5: fix IO hang when array is broken with IO inflight
05dffa5886d5f15db3034b0b2dd3ceaba3ff9830 clk: keystone: fix compile testing
a5e53b0e75db8f250e720cdd27420295f8aac180 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5d5c38920529420050c9035f1d5341567957631b perf tools: Fix split kallsyms DSO counting
4a1f9563a32d41f28c29c8703823e3e0000884e2 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
101340dc27588e6bfffcdd85b55148067336ad5d pinctrl: single: Fix incorrect type for error return variable
0767b4efe1d2465e1739770b82d862203e437bfa fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
01b84ecb44867c53e4cb5f09de3030a2e5fa78a8 9p: fix cache/debug options printing in v9fs_show_options
e467c256f5e83f742667682d51741c5e27812b34 NFS: Avoid changing nlink when file removes and attribute updates race
6985399bb8c1a6787b745de50fde4fb61846255a fs/nls: Fix utf16 to utf8 conversion
ea1d8d722289dad556f7fc9a32bb641a82322358 NFS: Initialise verifiers for visible dentries in readdir and lookup
2194fa99ba3f70597a08d0cf5d620abde0635da2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0b6546e53db899aafd69b797c00354bfe0a93711 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0e8343021b01a04a4f7e3ae0586ae2bf90fad80f Revert "nfs: ignore SB_RDONLY when remounting nfs"
5bee24569c648dab4d9b55f9b5c57f31b2951d22 Revert "nfs: clear SB_RDONLY before getting superblock"
d39b755f1cbf654b2868dd73f13b5956e0445705 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9d2772590aa9797bb2f970455d57201a514b0aed NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
67d009305661a7c74d946f545bc907d0d8efd4b8 Expand the type of nfs_fattr->valid
ac98939cc4251374da373edffa33ebdf26dcf22a NFS: Fix inheritance of the block sizes when automounting
b6a5c0386f5a36750682bacaf3a8947488e86f04 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ab9f0a14779524d2edc2f7084fa52fec3d7ede83 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4a1f6e8a13ba169cce25b3a6645dd4123e0e63be ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8ec1d0d212cc0f239f2a42ab761f8cf5f619e1db ASoC: ak4458: Disable regulator when error happens
fa0023f14adba78006a60a82f6d5adf2eddfd1d0 ASoC: ak5558: Disable regulator when error happens
91add9739846028a605404428d992d4f14378090 blk-mq: Abort suspend when wakeup events are pending
5d66dbb933e5b4b61b7bc6f3c89e095f4ff5a9d3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2f509edf282aa611118491cea624f2d5b7e7a9ce nvme-auth: use kvfree() for memory allocated with kvcalloc()
353fa4f0d2d01c8c4617950553541de3a9b0eb43 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e70e297ea26572fdcac51964b853fcffa7fdfcf3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
86822146fb5d979319fe3c7b3211379dddd1586a ALSA: uapi: Fix typo in asound.h comment
9041ee5f7d7c7ffddd2d32bd66bbb3c05dcc7576 rtc: gamecube: Check the return value of ioremap()
16b1eebc789d26fff68deeb203f6e8df459b9c38 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
70f1a1e20acd8163a7f0c4c3f2880c2960ae9036 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
06ae9ee0d5e7df5d301b5d09942ce5c3dad32a89 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
a4e7746367f64998cd904fdb7daa59336dc896e1 dm-raid: fix possible NULL dereference with undefined raid type
5ce629b8cead818b67846d1df19eec7d8bd3bf40 dm log-writes: Add missing set_freezable() for freezable kthread
2829191dc83fd515c86c54d3ab01c039f07b3b10 efi/cper: Add a new helper function to print bitmasks
874308d8bdf8010846b340f3867ff801c381e8d0 efi/cper: Adjust infopfx size to accept an extra space
98c5342d4290011bf4f9b7b6ee1fc4f773887504 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
de05e7455ce2cc9d96c68acfd5d603b8759baae2 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
03a057c9a9843c9695ec9ad2f2b3fd5d6467b351 ocfs2: fix memory leak in ocfs2_merge_rec_left()
cec816bf45bc65da98ac33027287edd3713b3202 LoongArch: Add machine_kexec_mask_interrupts() implementation
87b4c3bcc72ec7614b775ee6104d1ea791fe5a25 net: lan743x: Allocate rings outside ZONE_DMA
36f681dce17253fa603f4b45b4eb94c7f85f4770 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9a6a425c51450324f62e32b56feb63a8f42c1f1a usb: phy: Initialize struct usb_phy list_head
f7dd55ff1c2ef5f22c414b6ccd1bfe3961821172 ALSA: dice: fix buffer overflow in detect_stream_formats()
0928028fbb0f69e8178142fa312ce1ad683fb1bf ipv6: avoid possible NULL deref in modify_prefix_route()
f676156c2e7ba70573dd7c8872f75f6fce1b5271 ipv6: add exception routes to GC list in rt6_insert_exception
af2ac2a02c9209cf129d2ca4fe8e63750215b08c btrfs: do not skip logging new dentries when logging a new name
784024de8d4a95b00b2040f93017af3a6cc54252 btrfs: fix a potential path leak in print_data_reloc_error()
fffd94270922966723a103fe6a0ce38a6c6d2e66 bpf, arm64: Do not audit capability check in do_jit()
ba060d5081f45ac7bed7b0e70284f5e59d6fcee0 btrfs: fix memory leak of fs_devices in degraded seed device path
7db2dc861b7228554a6b0e35757bbdd060c93563 iomap: adjust read range correctly for non-block-aligned positions
8d21fc2fa536d5dfef378a6a589c6f78f1e68664 iomap: account for unaligned end offsets when truncating read range
bdaabec189fe2ef0edf8479a53b17aba05b69750 perf/x86/amd: Check event before enable to avoid GPF
fdc5dc1e43c4f3ba9395138f507405e9cd9160ee sched/deadline: only set free_cpus for online runqueues
055ec4031d8fd87d119838ac3ce636760151c455 sched/fair: Revert max_newidle_lb_cost bump
77f675ea32e84450a809535aed9714de83dd82bf x86/ptrace: Always inline trivial accessors
170ff6241d56334f60f87e57c8ca0bc9bd109bc3 ACPICA: Avoid walking the Namespace if start_node is NULL
5c5874e92e7b8aa551c75f4f999a26a44705b65d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
65cfe70b49ed8da060794ca5dd16a813589db50a cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ba59843c9c0389468fbf645f15d088fcfe423890 cpufreq: s5pv210: fix refcount leak
1e846c83625c2d1f9a3fa7bb0f46b94a2e936eb6 cpuidle: menu: Use residency threshold in polling state override decisions
a9399569ccbc16c82d985516617bca65964435eb livepatch: Match old_sympos 0 and 1 in klp_find_func()
9e7adf238cb4d39c7c97af81264dc545bd132aea fs/ntfs3: Support timestamps prior to epoch
4d670cc508c0cd70f07f631764715e61a5411701 kbuild: Use objtree for module signing key path
01045c190f75e93a1ca0c2dde815540148a2dbf0 ntfs: set dummy blocksize to read boot_block when mounting
e64562cea5def8bf54c01ee59aa394931084a074 hfsplus: fix volume corruption issue for generic/070
da620b8dde50eba5669789ae3013c957f2c3ab38 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
953f99b1eb69ea89b1f585ab72329ed3babfe1cc hfsplus: Verify inode mode when loading from disk
731e2bc72dd1cc7530c0e19e35bfd10c50d643a7 hfsplus: fix volume corruption issue for generic/073
54e15ad2cbee3fe871be9d81b8fcff8e0ec569c9 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
bdfa4120775009da20d7667c5458886dcab79f3b btrfs: scrub: always update btrfs_scrub_progress::last_physical
df1711b36a8a8647daafc48a22f66302e41fd9fa gfs2: fix remote evict for read-only filesystems
9e493583280fc7d0ad1c1ec598572a83c6e07324 smb/server: fix return value of smb2_ioctl()
6988024d190a7aa1e129757cb1fc87fcb81eb3e5 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
6017b3f9def622bd2ec082255a887634bf727f6e ksmbd: vfs: fix race on m_flags in vfs_cache
4a702bfe42b5b8d81a5136a44971ee2f585ba05a Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
6fc417480f62301c19a27c8c1a89771691f7dbfd Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
86e70b3996f2fa7ec1fc825fcedac0b0cbc1970f gfs2: Fix use of bio_chain
ea5bf0593b9ddf18fa43f814669d8177f331931f net: fec: ERR007885 Workaround for XDP TX path
98fc0d6b13585c0589b17a63207c447e95b00175 netrom: Fix memory leak in nr_sendmsg()
dcba264e8728e0be96e8bcbdf470a78f6556b52a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1fffac44c068933f07ecd74a02c0ce51cd6481ce ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a0bf1ca0c0bb299b85572d81194b0d92f79e96f4 mlxsw: spectrum_router: Fix possible neighbour reference count leak
7acd41c10a02d0f5af79da6e2d0611b8156ec7ba mlxsw: spectrum_router: Fix neighbour use-after-free
5eb2ff40082f9d804df6bddd312e728d16c22498 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8381bb0408b5582faa139833f07305bfb528ed54 net: openvswitch: fix middle attribute validation in push_nsh() action
1284f78f5b035dbef456fca34b01a09646e61ae3 broadcom: b44: prevent uninitialized value usage
a045ab1884db4044715974484a98c7f61f423c8e netfilter: nf_conncount: fix leaked ct in error paths
55d0bc9e294c5e45b8fba3b183029d7732f164b2 ipvs: fix ipv4 null-ptr-deref in route error path
d81edc2fa5d3eda4e3ccb24e92e3d2c3ef95ffc8 caif: fix integer underflow in cffrml_receive()
880f3a9d7388aa98fa48ee615c1197a6abe79da9 net/sched: ets: Remove drr class from the active list if it changes to strict
a6680c00fc7b55b46183b08c095a8d4415335057 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a546366a89181945294c6cf0c44693bb41c8c14d netfilter: nf_tables: pass context structure to nft_parse_register_load
4b91cebec318c9ef268281f99c79910e57623b63 netfilter: nf_tables: allow loads only when register is initialized
10e72f219d860b87df65153c7d21adc8dbce4603 netfilter: nf_tables: remove redundant chain validation on register store
7b483f1f13e3299ce8bcf1d5d813c0c8266f72c3 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
b1632db3509dd33fb06987634c8546b414095e03 ethtool: Avoid overflowing userspace buffer on stats query
7a66c9371071d5e60e102308e68ed411e4935d78 net/mlx5: fw reset, clear reset requested on drain_fw_reset
ad1e880aa81d335e4716dec3a761ae581b6bd0be net/mlx5: Drain firmware reset in shutdown callback
f7276451dd84a9fabadfdf2ee21cfefec95ab2e1 net/mlx5: fw_tracer, Validate format string parameters
32e795cc058ba68d880e1bfcd3b03e57ba5542fd net/mlx5: fw_tracer, Handle escaped percent properly
d3636d96f63fec48637f3b1bea9b18894558a83c net/mlx5: Skip HotPlug check on sync reset using hot reset
fd1dcf560d1e182f0023e93bef6634eda6b5cec7 net/mlx5: Serialize firmware reset with devlink
3e1951e6d245856108b637032ff4fa8767d919b1 net/handshake: duplicate handshake cancellations leak socket
296140e7da8b481fcb7a99768d9d1e49d4fba0c5 net: enetc: do not transmit redirected XDP frames when the link is down
cd31d05392b243aaf1edb8f49c4323df309ab7dd net: hns3: using the num_tqps in the vf driver to apply for resources
f69721f2b5fa179e1985b443627c201e7bdac724 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
8cb8f7b181f5ffac9af85e73ae1ecc3d401e5fcf net: hns3: add VLAN id validation before using
0e7c8a45824b8f2aeaaf8a3d9b1f071a1499f703 hwmon: (ibmpex) fix use-after-free in high/low store
77feabe7c8c5d5f061fc6a9062c8d299d0c74448 hwmon: (tmp401) fix overflow caused by default conversion rate value
ac7d8c08000fb9ceffc9c222471d7d8cd46a5116 MIPS: Fix a reference leak bug in ip22_check_gio()
11ce5272bdeafd9e1b12aec617cc59ccdb678724 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
24502fa80adcf0a16bf336e7330792c559dfda48 x86/xen: Move Xen upcall handler
69fed6c516ced16978b5f452c7f942ed5aef0c28 x86/xen: Fix sparse warning in enlighten_pv.c
d3e60847a006a31e6dcf628828ccdad015d54559 spi: cadence-quadspi: Fix clock disable on probe failure path
5a2340e41ef8efae7fc25f4b753150cf62ad98af block: rnbd-clt: Fix leaked ID in init_dev()
1754f4c32f1259159e2b584dbd00bed544fd644e ksmbd: skip lock-range check on equal size to avoid size==0 underflow
5cb0a1213a7eab750bbcf1c64a3867e14e278039 ksmbd: Fix refcount leak when invalid session is found on session lookup
82fb84ef7d2e355053ec78ec33b3dbf2f5bcd75d ksmbd: fix buffer validation by including null terminator size in EA length
847fc1e7f71546ad25fc7a3b53253b7ff77c9477 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
4354914ce70e54547a12384882374ea674691c30 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a374113095710ae2a04882ff844a92ea802f0ac7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d0f40f2ddc66a9f25c3ba5c5a596e5a46ad4f522 can: gs_usb: gs_can_open(): fix error handling
4f212f6f0f269e26fe6266661e098b6eec4b3129 ACPI: PCC: Fix race condition by removing static qualifier
582641d9dd0b552b89c8c32ef91244d7a2d3643c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
81f58b99c5ddbcc56af63a1c69e167ee86ef3528 spi: fsl-cpm: Check length parity before switching to 16 bit mode
cda6ae55c11175ab7af9529e04b07c687d72e24f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e711da43cd28fa64b78681c55d738ca82f2386c4 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
982ddbffa35cf2f6d83c86b7f5c494c5d68ad0ad net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
d18b4e7134c07a49fe48f7586bd97e8e38df8532 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7f4954db18a4d1f5e6974290aaf50b4e4f72c999 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f5c3d3bc57d7f39a61cce60156cea7dd21b5edd5 ALSA: usb-mixer: us16x08: validate meter packet indices
3ee104b7ac20956720cf91c5deeeca4ad127637d ipmi: Fix the race between __scan_channels() and deliver_response()
df5a01bb9fb48f95488c4191d4e136a3aa89be92 ipmi: Fix __scan_channels() failing to rescan channels
26e5b0c921352b3732414074c9997f3e95f6cbf1 firmware: imx: scu-irq: Init workqueue before request mbox channel
67ca69d0ab575ffd44f816b35eac4a2f8e2d0f3f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
32a3b9ed86515a9efdcf9e17f7f395e857e01eed clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
cd2b1389f96218d02ff59f14fe42d9af67428d8c powerpc/addnote: Fix overflow on 32-bit builds
bad75b07c886952de7b6e6a241cbdb27afff2a2c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d1f778158db1baf6d091c4f59e5029670a365e36 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b6db62b4fd0745cf6edf14f10b5538e635b6a1d8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7bbbb96838fbe0bf2b5f7de48e22b83de96069c0 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
839f52db1e719f0a88c8424244afe7d861b4cb83 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b27ec3acf80e5070ab3891973590d4f242d0a92b via_wdt: fix critical boot hang due to unnamed resource allocation
2de6a850e9c08a586de2ad867ad990c88da8aeb6 reset: fix BIT macro reference
f2c7630e9abe42675e02dbb1337a794c603e4362 exfat: fix remount failure in different process environments
3ed9eeba362ffefe79dad9983aa4e3e083813b89 usbip: Fix locking bug in RT-enabled kernels
e8fdadf2091506db4814bed48b82f2456eff6260 usb: typec: ucsi: Handle incorrect num_connectors capability
a530fec9b768a1c4153098c4eb89579a30908b79 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
2cab8afef8ad4956407846b0e2e07f13f79381ea usb: xhci: limit run_graceperiod for only usb 3.0 devices
77d2431a940e6aa8b997ea9535ae050e5d0d07f0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f61db7911edd1fb53ccee1d99346974167f47c2c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
352434a4f42d04adec5ccb5dff069d518da9de8e libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
003580d185156a8d2ae6d31ab9ad844754aee76e i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
49c697b66391a76176d3bbe8395855a9c0380965 nvme-fc: don't hold rport lock when putting ctrl
0d336b497d5f90215c2389458e1461ba274b2cea platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
dee376aa8c83e5e501e8e24f1cad85457f7a354c block: rnbd-clt: Fix signedness bug in init_dev()
7c39ee8578db3b2ddf2661adcff3d28f25637c5b vhost/vsock: improve RCU read sections around vhost_vsock_get()
a306d73182cc32e2a1779079a3e52c9524081b94 cifs: Fix memory and information leak in smb3_reconfigure()
18a8860b3b2d4b2474f2cc7f71ee2d0433a5015e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
933af70ca11002d44316b58393acf28f604b3a00 io_uring: fix filename leak in __io_openat_prep()
cb19bf6677c902aac1dd716e5935a310367421ce mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3cd961527c9b0304eeac07225722411b4a63f698 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
454ae295eee6d5fbf69b032e19812941878e6010 s390/dasd: Fix gendisk parent after copy pair swap
1c81e11f4122cabe4752ec165ef3fde2cd877a64 block: rate-limit capacity change info log
89890b91425813b737da88624037af42a431a73e floppy: fix for PAGE_SIZE != 4KB
282aa891abed77a1360f06c2a844bc0c48e02cbd kallsyms: Fix wrong "big" kernel symbol type read from procfs
b9322342a3b4e312645358b97fef358c3e2ce7ac fs/ntfs3: fix mount failure for sparse runs in run_unpack()
086f9659f90051637818981b648938355be9c5ee ktest.pl: Fix uninitialized var in config-bisect.pl
b270e33040e686dd061eadf7dcbe350636eb0b7b ext4: xattr: fix null pointer deref in ext4_raw_inode()
cc70d542ad089f893c2510847eebf94d5d5a9053 ext4: clear i_state_flags when alloc inode
794791a112b50f83fe4f639af98b5abeaa425279 ext4: fix incorrect group number assertion in mb_check_buddy
b4ec24128c2f3c7bf8d8af9e0cebc32f27fd6340 ext4: align max orphan file size with e2fsprogs limit
8ecd68bdc807a40bf57bc621a7927f783c31b6eb jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
78c39cdfcb7a7395419de4a90d5017c3f701fae0 jbd2: use a weaker annotation in journal handling
981a07b1044e5b581327ac7ecd910ac99460d25a media: v4l2-mem2mem: Fix outdated documentation
bdeacd06937eca6949e40cdd52d1370a838f84cd mptcp: schedule rtx timer only after pushing data
f35827b6077c9f75a3f4206b64dc32410ed45112 mptcp: avoid deadlock on fallback while reinjecting
5008b2efd073eaab2ddae396e0ec18d92c3960c2 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
33ce89ce481ca6c9196b2975bc027e9e351b9b00 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
071c102613470d0df9e68e07618de5b6a31c5a7a media: pvrusb2: Fix incorrect variable used in trace message
70a5ea8e3a5ff9e5d9cc9f2724d790d177476438 phy: broadcom: bcm63xx-usbh: fix section mismatches
31c3572f047e6427a44b970e33fdcc54b5b6f05c USB: lpc32xx_udc: Fix error handling in probe
78d0c347199e99131f8223e2c9524d586110021d usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7e4c9a6a54c4b0bc0d9b85c3525a6f94eef2073d usb: phy: isp1301: fix non-OF device reference imbalance
932f3701a151f2eb5fe6dc1e0ed9d47781392636 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9257d0ad4a884df4d46d7b554a520cb7a60b7283 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4161e68e7944535dbe7042dc7125e46616a9b861 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
83ccc9af43cf755ddd30249c6fd473e4ef64649f char: applicom: fix NULL pointer dereference in ac_ioctl
40831c4d8e7972a65cbe2e718922807bcce1a54b intel_th: Fix error handling in intel_th_output_open
5c638f7d6651e39cfa8ea5eb622d3c5c0499a476 cpuidle: governors: teo: Drop misguided target residency check
a20bb82798da5b14729c4e0d318d3161f20db589 cpufreq: nforce2: fix reference count leak in nforce2
b03ead0efbeec934df0b6fd53226efa0878f4c0a scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8e98c105f4dd383d76d89dba3525d56836cd649c scsi: aic94xx: fix use-after-free in device removal path
06e4b3255b6658cc889e31205ff125e929a1f760 NFSD: use correct reservation type in nfsd4_scsi_fence_client
fe90683f06ea23effb641cc575efa47174de3a7d scsi: target: Reset t_task_cdb pointer in error case
7644d9872b6a2e603a3fc1bd1ad08f02a999855e f2fs: ensure node page reads complete before f2fs_put_super() finishes
edbf7afbeea91505633fdf59b6298948d2ad7a52 f2fs: fix to avoid updating zero-sized extent in extent cache
63d2cd93bc00c13d2f3441b6f497cbe626dff575 f2fs: invalidate dentry cache on failed whiteout creation
ed1895cce0a34131dfbb5b9ce9e9fa0319ab09c4 f2fs: fix age extent cache insertion skip on counter overflow
69ba8c4a1f13afae12152a0fccb9fa1663d4db95 f2fs: fix return value of f2fs_recover_fsync_data()
e32f8b6c0d6ae87060bb5074a11c5692d8030ae6 tools/testing/nvdimm: Use per-DIMM device handle
53390491b9c9b796ffe995aa6534eb026af6c747 media: vidtv: initialize local pointers upon transfer of memory ownership
3abb994629e922b1abb6fd16da6f2552a26638cb ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7e9a9968ad25a828804ce7f809b95fc38b2b35ac KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
b6a3ba0dd8b66040fda8aea1b69b80a2bf9fead7 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3341cc8165df1b6f97646d10fad6b8f450ddf24d scs: fix a wrong parameter in __scs_magic
a8458caf4bb95ed468e38bf8358875f606ff46f1 parisc: Do not reprogram affinitiy on ASP chip
22a1a78e4c29bb6cb93aad6ac8903a51bc3bbf35 libceph: make decode_pool() more resilient against corrupted osdmaps
51f4a7b0588457485552320884766f680392b36f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4ec20b6b216063d5ab66d2fdf2661a50acc6f081 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3ee9d3aa369fb35c4ac9702a418bb57238585978 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2c2cb5e8dc267cd824c4d2fe6dde692bda610a1d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
0fa8e29be40f4db05fb47d05c07a3a5664de7251 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
15d5557f5707158c6545343ed28fe97ec7651048 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
0f48304b584a1693d30c785f72a34b8ec4527e67 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
6cbbed790a3b3d7e54307441a4014d37b5b1e5c9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f08cfcdba7ae53f457cd209473dce1a169fef8c1 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4936172c7b897114e59df2dcb929a144f4a1dc99 xfs: fix a memory leak in xfs_buf_item_init()
ddc62c444079c6b317cb70be5e72502973484ff6 tracing: Do not register unsupported perf events
cd96c25fe65c68beaadb4ac418516642614df5d7 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c1f78d5e92a518824da5cbbd05350087cf1eb911 r8169: fix RTL8117 Wake-on-Lan in DASH mode
47aac2cb1abaf2147caceff3192da48effae385b fsnotify: do not generate ACCESS/MODIFY events on child for special files
a12b16f7c216a5ecfae4da979eda2c7ba4c8e86f net/handshake: restore destructor on submit failure
209bb88fcd74a114d4f8913c0e7b4138c62b61ab nfsd: Mark variable __maybe_unused to avoid W=1 build break
5015d85196a2582e61f4ce72da3374dd27fd9312 svcrdma: return 0 on success from svc_rdma_copy_inline_range
71cf158a63cd75f7b18ecc734f6c92bf36e088a7 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a04d901932b78f9033627fc4af9973fe5801018f powerpc/kexec: Enable SMT before waking offline CPUs
d633fccff085c4ad4be6fdd50f65757064568dd9 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
1c66d5c5a21690be95ea45ef37e8fd5fc42fee5d s390/ipl: Clear SBP flag when bootprog is set
90a080c046daed21565d520e3cb5ed59ff320af0 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
c4bc8af9893955468cb88654c3551680866e59e3 io_uring/poll: correctly handle io_poll_add() return value on update
aca9a01a10e9adf3c14f7e42c50b6063edda64c6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
73e18b63461b282d8087f45aa450bb8df4c8275d selftests: openvswitch: Fix escape chars in regexp.
8586a86ce48f7f23474112f4b4cd97267016a493 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
1da508e0742192238a2893d8dd4751a570750fa8 crypto: caam - Add check for kcalloc() in test_len()
9ebdd3b6db3ad9299eaf42cdd654737b35b21a6f amba: tegra-ahb: Fix device leak on SMMU enable
86f9fb1ec11d1f2dfc1a9713b7c49896ff0001f4 tracing: Fix fixed array of synthetic event
78f19deb5405bb98470126d7df6ad4cdb7791964 soc: qcom: ocmem: fix device leak on lookup
14418c74b2bd9eba54df1dc8e830d8d4d38b97dd soc: amlogic: canvas: fix device leak on lookup
3d81aee48a58be9649b592611b9be51173fe166e rpmsg: glink: fix rpmsg device leak
46db7fc24391c4eef2c973d230e13b3990bc162a platform/x86: intel: chtwc_int33fe: don't dereference swnode args
9d47dcf242b765acb8d44c80068321149685afed i2c: amd-mp2: fix reference leak in MP2 PCI device
fa942ce8a95a45b1555c2a6cb7f2ceb408952fb1 hwmon: (max16065) Use local variable to avoid TOCTOU
2b7e87b3e142a32424165717e7ae9ca6d111485f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e48b3f488ae5a9054ea424bbbf80e095511123fa hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ab21910e3d8e3ac3c4e789f8b9e0ec0e7b8be3d4 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
211772779163d326147c742de0522c2752abdb16 iommu/mediatek: fix use-after-free on probe deferral

--===============5276066052525800483==--
