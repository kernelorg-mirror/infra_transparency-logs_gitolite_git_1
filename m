Content-Type: multipart/mixed; boundary="===============2982079655733186303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:24:37 -0000
Message-Id: <176761947788.2204517.17004777325210812253@gitolite.kernel.org>

--===============2982079655733186303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2f177e622bc6e9b328aadc7627d22fb49828b308
    new: cf6ad097b6a311ef5c8e98e8dbedddd9eaef97b8
    log: revlist-2f177e622bc6-cf6ad097b6a3.txt
  - ref: refs/heads/queue/5.15
    old: 62951378e9488914228aeae38e2483dbcd74d286
    new: 50f6ccd3c8ce0e4501a4778cf73c45a69ffae565
    log: revlist-62951378e948-50f6ccd3c8ce.txt
  - ref: refs/heads/queue/6.1
    old: ae984636c6ac47d5fe342385dedf19651d23a7c9
    new: 031eb299c64cf2dc8ccc7de4f02c82dbc6139338
    log: revlist-ae984636c6ac-031eb299c64c.txt
  - ref: refs/heads/queue/6.12
    old: 34536ba5aede112f834b81798d2920406234ccd9
    new: c40010f20ee8e1f5ea04a735bf4ccab6ed44123c
    log: revlist-34536ba5aede-c40010f20ee8.txt
  - ref: refs/heads/queue/6.18
    old: d0bc9def9dbe8a65c3dadbadb6f096b39449882f
    new: 38065b79582cd0664200ce0201425500ee6887bf
    log: revlist-d0bc9def9dbe-38065b79582c.txt
  - ref: refs/heads/queue/6.6
    old: f5c4bfe4f85dfc295cbd203956ebee499eeb8020
    new: 489257c57f173d9f6d03963d696c7f7701cc9395
    log: revlist-f5c4bfe4f85d-489257c57f17.txt

--===============2982079655733186303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f177e622bc6-cf6ad097b6a3.txt

cb21da2e2b8d7f9b86989bce41700bae295ba4ef xfrm: delete x->tunnel as we delete x
dd845df089ce691bbc6e1ab73ff2f27f7c79ae09 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2ababe1ee623ec281c900b6ec1157e1fcae5e704 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5cf2683b0521b6fe55307c4a6067569ecd4320cf xfrm: flush all states in xfrm_state_fini
1d69293b4ba9989872552513cc31a7e97d2a747c Documentation: process: Also mention Sasha Levin as stable tree maintainer
551979c637d9a248a2345643b938f21ceeeed08a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8fc9d18474aab96273b3bced6a9e7984ca57014f ext4: refresh inline data size before write operations
5daf3f73577d73abf7ad103dcea94a53515d05a6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8d57e30219c53ede5493476cfdc568b91990d77d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
46d7b7a25cba75338bd8db54b44492ddcbf6f735 USB: serial: option: add Foxconn T99W760
e122870dbae154994703a2563f7845893264e37f USB: serial: option: add Telit Cinterion FE910C04 new compositions
21d219c1da1cc44b0106aaf3ae78120a1ccd4723 USB: serial: option: move Telit 0x10c7 composition in the right place
66169297f7a6c0457bc42e5e1244de8c688e8030 USB: serial: ftdi_sio: match on interface number for jtag
bb604b4ebb457c1b74d15b90438632acf1f55ae5 serial: add support of CPCI cards
0f713cbc62f4074bc4fdac5a4f872ee14bff6748 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
25e3f68ef5126029df57644f0a3bd8cbec36f77d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1d584d1e1932e2f5e7a82770017579c62162df1e spi: xilinx: increase number of retries before declaring stall
5e67907d7ef2a039e03425fb103d58f63dc12df1 spi: imx: keep dma request disabled before dma transfer setup
280e164129528e06dc33a2cfde7f8224bddec6bc bfs: Reconstruct file type when loading from disk
dbceba11bb1050f95483ff0cf934ca26efcbca21 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e8d8a839012683dc52ff7415e16f7da0e7bc7aaa platform/x86: acer-wmi: Ignore backlight event
53154d14f9ed540d7ccd53969b8b6db7cffd7cb4 platform/x86: huawei-wmi: add keys for HONOR models
c53da90a0f9d1f088e9350d08c1e4bbf3ad168c4 samples: work around glibc redefining some of our defines wrong
3ff11a0f470dbc1db4b59039e3bba7246dd213e3 comedi: c6xdigio: Fix invalid PNP driver unregistration
3b9efcece9f8d3966c84ad3303e4590771fe74a4 comedi: multiq3: sanitize config options in multiq3_attach()
4134d000fc6d8d0768a3a0c7f608b35ea061f04a comedi: check device's attached status in compat ioctls
2d0df7cd7b7b82ecdbf82fbb82950bc2ff030a69 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
61934bac501524bf3eb03ea1baaacc418789f39f smack: fix bug: unprivileged task can create labels
cf88a84cb4f53bf36fba7ac87b5c71301f8ab51c drm/panel: visionox-rm69299: Don't clear all mode flags
edd89fa8aebbaff5969ec03ba2828579514540df drm/vgem-fence: Fix potential deadlock on release
2d26a48f6af664560a9b90e1dced479b0d573181 USB: Fix descriptor count when handling invalid MBIM extended descriptor
c61c40307125548aa085a26b497e79fd521240b4 irqchip/qcom-irq-combiner: Fix section mismatch
150a05053affc1d7c223061fa3c4c4735aad2f40 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
abad7440ee86754baa2fa94ed4a154056426e616 inet: Avoid ehash lookup race in inet_ehash_insert()
0f9306e26349a7570bf630e85de3028e0be1db09 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
05f1c1ad3fbe80826599558df732515e749ea3d8 iio: imu: st_lsm6dsx: discard samples during filters settling time
631b8ff603c3a10a2ed3529a070f608ed4ec57cb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d1f2df64defdb5367c0ca9a0123e33d0e3835a72 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
91958aed86ef8dd5641cbbb0e0235a2cbdae08a2 s390/smp: Fix fallback CPU detection
e575d3113965e561a27f318c13d444880bdeaf3f s390/ap: Don't leak debug feature files if AP instructions are not available
d1abcca15440b3df7d718b8eac9d54a44ed4121a firmware: imx: scu-irq: fix OF node leak in
6a419871dfb89f9582139cd24563c0a69e415975 x86/dumpstack: Make show_trace_log_lvl() static
3cee7420df0bb82249785f81125a51ad37e8a301 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
191fa42337b9b566d313d8703e948c3e07763b35 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d6fc7f7d353027224f6648db3f02097cd3d6015e x86: kmsan: don't instrument stack walking functions
97ba91bbaf3f959af45dc5055687e6254a63fb7c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
45101c0c249b556b6d688d0bbe40aa5fb7a163c9 pinctrl: stm32: fix hwspinlock resource leak in probe function
82fd3c510bf36b187ca4011c382448fdfbdf3492 i3c: remove i2c board info from i2c_dev_desc
8493c3b4751df8c149491792b988cc5673549203 i3c: support dynamically added i2c devices
d8a50abba13f65ccbc5a3a14ffb17c08079f9b0f i3c: Allow OF-alias-based persistent bus numbering
6302654784de8e517e58927e2103b93f5796ac51 i3c: master: Inherit DMA masks and parameters from parent device
49bb446b8052e3ed9d416478a08f55c81ea5bef5 i3c: fix refcount inconsistency in i3c_master_register
2097a35f1aec334552ee21a9fa3117a4c960f488 power: supply: wm831x: Check wm831x_set_bits() return value
8a52d446209b135546258a4f6bf34c72093c257b power: supply: apm_power: only unset own apm_get_power_status
6b101cd079989507232ecf6717ee49a1e2645d84 scsi: target: Do not write NUL characters into ASCII configfs output
5c4b03393a0cc14587409558ac40bc8ec779979b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d44d88ec65ad483d2fad3549f8b7e9bb1d7077a7 ext4: minor defrag code improvements
7ae37f64fa2c5d2695dd9642df371882d04eabac ext4: correct the checking of quota files before moving extents
33b2f8737232147642b6cfe666af101c82204f52 perf/x86/intel: Correct large PEBS flag check
0644cf2d29c4b5218cc0e61af59efcc6fc8fa536 regulator: core: disable supply if enabling main regulator fails
23d80313d1a66e0651834a84a23dec8567f6e190 nbd: clean up return value checking of sock_xmit()
de9f37946810973219bd2159b5b74960256810c7 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c3fd8f6e3ca9bb5d2b9ad2fce84ba2d6c8cbc68d nbd: defer config put in recv_work
85587f323c1a10eade7e7305c99a9067db4aaed4 scsi: stex: Fix reboot_notifier leak in probe error path
1844a5668cb8e253cc4cc52867f648ac667d8b77 RDMA/rtrs: server: Fix error handling in get_or_create_srv
db4120b4bcb5019d0c3e08e92cdd900e4b028758 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4fc39bc6359979e54c4e43978a192579be57386e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
621c7d59b89b66650f4198d19eecf59f5a66fdbf nbd: defer config unlock in nbd_genl_connect
1be8d7bd18ecf88c8a16066ed049c5939e00795d clk: renesas: r9a06g032: Export function to set dmamux
33797712db3f675566bba413df4b57f51dbb0cef soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
70b932d566e04b887c63d32b7bb834d2538cef60 clk: renesas: r9a06g032: Fix memory leak in error path
885947d8c7db95e762561406706731abf9395e0a lib/vsprintf: Check pointer before dereferencing in time_and_date()
c2bb1d424c1b5ffb2c5fa9aec7505fde1448403b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
65de79c697ab2a1db268bf46c71732a8fda8c85b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
31d31022f0bfcde58ca29c8ab2c6d83295b526cf scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
01814a8785c690bf23dff6c206f7aa984d0b70c8 leds: netxbig: Fix GPIO descriptor leak in error paths
8dbf7f8dca3e3621c7a834c48a0ca116edac544e PCI: keystone: Exit ks_pcie_probe() for invalid mode
1ff9658fa5e20b562a21461284adfc27692ca59c selftests/bpf: Fix failure paths in send_signal test
51c86c69cdcf99d4d6e25236390b20914d396d36 watchdog: wdat_wdt: Stop watchdog when uninstalling module
0962fd0ba2dbb67b82473a57757d56fea37ba5db watchdog: wdat_wdt: Fix ACPI table leak in probe function
39c5be791ac6fff790b48326543bd22a59cc3318 NFSD/blocklayout: Fix minlength check in proc_layoutget
f3b17f58f9d7d20b475022d6dba9d34e5c51d979 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ea516acd751bcd1868b4a04a1b618ae015f8fe2d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
57935daac68b4116b6ac085d13c9fc9a0594e8b3 pwm: bcm2835: Support apply function for atomic configuration
b84ebde21423ca7875fd111869067b7d4f46459c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
dcbd6bba9f7bb72c1298a504eecb1bcf7d375fb9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0ad6b4dd669c911709eb2ef03cf0c060dddd243b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
342d39a919c0d832a88f54c3d8bbe3a0eef5db4a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b74d8bd76718503e39f27ee43a7f21c43b256d78 ima: Handle error code returned by ima_filter_rule_match()
d1fdf1b0fecf466066db4c9bb6aeaf76b6e2ec60 usb: chaoskey: fix locking for O_NONBLOCK
70bce3ba3a7f25243f33ec957e7dbef155fa559b usb: dwc2: disable platform lowlevel hw resources during shutdown
55967a5b4bb2829c9f03ea5aebbdce310f7f0f40 usb: dwc2: fix hang during shutdown if set as peripheral
02786620669e88abae466ea66f584925c5eb8928 usb: dwc2: fix hang during suspend if set as peripheral
6a3470c6b136d63cc97e4a718c516962e22079a5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
76dac696ea70056384546815b4ce29b067c7e728 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d9d7e926ea1026f1488914573bc0ea615c31604b crypto: ccree - Correctly handle return of sg_nents_for_len
d0704b75ef436fd0cc50d3cc033146fa9aa51920 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9c0b8e6ce265ddae5055d3ca85119fb73fb8396f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a502dc5e8c8a589d9c47db50bfbf4b8d7154710a wifi: ieee80211: correct FILS status codes
3d7a5c84c5e730708f445ac684b63e4ad883cd63 backlight: led_bl: Take led_access lock when required
273d290617e499c30fea540d6949e28c15d321b9 backlight: led-bl: Add devlink to supplier LEDs
5daeb90ffe821a8cd42ca0a979918371ef007226 backlight: lp855x: Fix lp855x.h kernel-doc warnings
038514e9c24a959d6a5dd3acaf974cd7f6e6ad33 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
53b729e7d8db5cb41eb5cca8a3298353e9057104 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0c4727694ded76c49f58294af7af278d2a496bce ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bddd16e02b7d778bbcb14b8d0d6dd603c1c2b365 ext4: remove unused return value of __mb_check_buddy
c4fb9c790348d88569a252256a53fd4fa57c1789 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
29a9e10292b85765b93e5d9408a7c5f1c211c21b virtio: fix virtqueue_set_affinity() docs
d4496d4d5a39f15af98e6e159430cc7f7ba8153f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
562b9360e7d787338f35fc6e2dbf2883ce7ce475 netfilter: nft_connlimit: move stateful fields out of expression data
05eb7740c40cf9978afc485e482f082ce77e0f25 netfilter: nf_conncount: reduce unnecessary GC
ed87b079741592cd23e66b9372970e685e9a273c netfilter: nf_conncount: rework API to use sk_buff directly
766eeeb73048ca0f313f308516a66d4d1039b45b netfilter: nft_connlimit: update the count if add was skipped
e1e97466eabd2d467c17a74822e629523b13affc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c37644728dc63433401bbd492749e689df17c011 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
eb34d905b083592d458d6e3b053dfa0c2c96133f perf tools: Fix split kallsyms DSO counting
5240face801afa2380dc0ba4af279b520d5e3ba7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9395ee1933ff5400807a9f7ec5ca32774179bb42 pinctrl: single: Fix incorrect type for error return variable
b81ef71b93e8a4c1ecf91a510cdee953796e6fbf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
af29d50612e4ee8a1a5c04a468b387345af05dfe NFS: Clean up function nfs_mark_dir_for_revalidate()
9a24246ef985e897562c54e63194842d5e08d0fb NFS: Fix open coded versions of nfs_set_cache_invalid()
5804419e3c3e329c6c186e40c64864bc67bb1ea1 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
b699a5822c289dd08e858686862567c9b03c6141 NFS: don't unhash dentry during unlink/rename
d70b3d5c20f41833f784da4544000ac7d0282447 NFS: Avoid changing nlink when file removes and attribute updates race
ac08f874c37c949faffa2abdfcd4983c3dd9b1d1 fs/nls: Fix utf16 to utf8 conversion
3e373529e7dffc1f43f95a388438608a3e4c4d99 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c8898afd239d9cf1e0d7d28c161cae98d04800f5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
389b2c3f9b7c0df76b2af3119af6c204a7ea194a Revert "nfs: clear SB_RDONLY before getting superblock"
4986a50934fcd5b163bd26f440ecaef17e6a3cd9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f0da04e9a08581a762a5b5b4a17f5e01c225d361 fs_context: drop the unused lsm_flags member
a126722b389b359b39772197ee4f5c5fc234b401 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a4d819b706711b6f9cc719ef857dab3a3f90b420 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
68ea06d502389614a786ebf9170fbb0095b5dc72 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9aa8f0e3ca1291d39f3cb405ac311c8315cd740b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d630a863a130d5ad5dd1bcd4c93268a06347f512 ASoC: ak4458: Disable regulator when error happens
d11078cbaf2106119441d676b70e4c34b9f3e45d ASoC: ak5558: Disable regulator when error happens
3ec40d447e63343abce1d44e86dbdb99174c32f2 blk-mq: Abort suspend when wakeup events are pending
7f1e229bfb64ebec2a625a27972cc62492483062 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e2b8e539b3e0a9704874d6d66c78668fc0e5a73a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
551636109354aea3366c7a87b03f96432bf23e58 ALSA: uapi: Fix typo in asound.h comment
d3900927ad387656f6a2e4531efd4964f7fde4f6 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
716923cff6a2c61730e8de24a25a76d36eb2a63d dm-raid: fix possible NULL dereference with undefined raid type
2857c352346894227d155532009b775f5dc3eb71 dm log-writes: Add missing set_freezable() for freezable kthread
3b843e8571b5c6e2cbaa095423d403ab51951ecf efi/cper: Add a new helper function to print bitmasks
8301f8c66302975890899748eedd802dc595f1fc efi/cper: Adjust infopfx size to accept an extra space
17b74a7d7bc867bddd5ea6daddeae6a14a34c191 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4beadebc5f624e8012ae269a0634bdc8fdb780cb ocfs2: fix memory leak in ocfs2_merge_rec_left()
6db1bdecf972b23ba55c64686afcfa0f5cc02770 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
fa3ed2aa17782abcace6eb59821f1465ce20fbe8 usb: phy: Initialize struct usb_phy list_head
3327d1bb7d55bcb8a8b79a3020df9ed250c0df2e ALSA: dice: fix buffer overflow in detect_stream_formats()
00e390c55f86591d1a96cca623409e8429ecce85 NFS: Fix missing unlock in nfs_unlink()
0af32ed71494ab4d92702b3354e403d8885117f4 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
59a54617acc0919aa88c7d706102336c96b4511c i3c: fix uninitialized variable use in i2c setup
7a86089ca6e9b1ed9e857e80d3ec77c6dd8c1e47 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
9d8c86d2d7302d42101e4825abcd1e7e23e32a6f bpf, arm64: Do not audit capability check in do_jit()
8c5cdb9ddba4fd075b484eb37689a9c670a8b4a6 btrfs: fix memory leak of fs_devices in degraded seed device path
3331a95b74da6e15aa16e357bbf3c0e06cdd490f x86/ptrace: Always inline trivial accessors
613fc1a8f73a88dfdca8291f4d262ed4c371da52 ACPICA: Avoid walking the Namespace if start_node is NULL
2aa592d0e0d2df227e4e726daf6a4a57fa6996e5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c9f2ac1e68f1e2e5c494b685f520e3a86949785d cpufreq: s5pv210: fix refcount leak
c4c755b28a0962de25fc22e9fad48c649e55ced7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
7f0eb8d63ad2e79758c6db511938351fef990f5d hfsplus: fix volume corruption issue for generic/070
59b80869ff10e6493c61b1c1c0368c1afe06be44 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ffb6eaa81ef756964be17e9173923daa684968c8 hfsplus: Verify inode mode when loading from disk
105cbe6ff3ae7f9e342e3985b1f4dfea2155ebf1 hfsplus: fix volume corruption issue for generic/073
cc9282098e516c7f1a756cd3d977ce7f4024849f btrfs: scrub: always update btrfs_scrub_progress::last_physical
e5285d197fa2df49051cc37c46c0522a05f46fa5 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e8163bb8a55800d66b2ea8256901394e4e285297 netrom: Fix memory leak in nr_sendmsg()
34c3eeacc85eacd8be21f09a240c249562725bec net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e8c445df149a2780297cffa002b3f3911a3cbd0c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e2f752f2112cde2c015c088e292c300895ea8503 mlxsw: spectrum_router: Fix neighbour use-after-free
42919fefa196140222f352401c225c218aea6ee9 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
31ee74cb7153bc9a93a9d1c5bfd523cc3d38d5ff net: openvswitch: fix middle attribute validation in push_nsh() action
e56839e2705e80b648fc11cde820a359a40e18ab broadcom: b44: prevent uninitialized value usage
de62f565d288a6bd24dff447fd0f645cab8636ab netfilter: nf_conncount: fix leaked ct in error paths
dc6b17bdf5c81d1134c1bf203bbb51d8aa7ce16c ipvs: fix ipv4 null-ptr-deref in route error path
71ffb80d917e6af8628eef3f5ce49fdd87f517bf caif: fix integer underflow in cffrml_receive()
c7c5f0e70c064787607242fe1bbc73ae3d022999 net/sched: ets: Remove drr class from the active list if it changes to strict
fb28dfd802c3b20874d5c88b33c299ddaa7c2644 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
953ee0fd260d4c30669e07b19fddd708db231b18 ethtool: use phydev variable
580b556cfdfb7603beb2ce64274dd991c2b5c842 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
fa5105fbc3f34bb945e14978b7211c16921b8b96 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
a7bc597318da5cfd43489d68c3b414288d08b1f4 ethtool: Avoid overflowing userspace buffer on stats query
84acf43d26c00603b7ad25d7df17c432bbd3b549 net/mlx5: fw_tracer, Add support for unrecognized string
0d9e945cf9444ab52ab310cae59ce8fa6ddad7f8 net/mlx5: fw_tracer, Validate format string parameters
02d058e90f42ec98ee56b82e0e0609233dc63b63 net/mlx5: fw_tracer, Handle escaped percent properly
b5a63a05e3c64890c8a5010ecb129416f1f60b30 net: hns3: using the num_tqps in the vf driver to apply for resources
af8ed64cdb9a51dfa485be0d63a8c454537bc445 net: hns3: add VLAN id validation before using
d2e09ea8b6484bd3d1b3ea14e1e10ca387aec8d1 hwmon: (ibmpex) fix use-after-free in high/low store
30251549b44f515c44b353417380f4a2bcbc195f MIPS: Fix a reference leak bug in ip22_check_gio()
da18b43dd536f9e366bc65ee509be8d95a9d8faf block/rnbd: Remove a useless mutex
8d53e4109456222068291a4cfd0b8bb954a915f8 block/rnbd-clt: fix wrong max ID in ida_alloc_max
cd31ff2eadc9ccb25c476c706bbeec148b7a3fb8 block: rnbd-clt: Fix leaked ID in init_dev()
5d0ef5a8de4cee36201e918ad9467f81c23a2144 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
87e7ce07e8fb67c990715c8fe215612823a3915c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d936e58f0c13161b617e4d079d032d400b1e5c35 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3b1028fb8a436164e5cd7541fc291229b25c4633 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3c132e3a1816653120e54907c3ba24571b8b5e27 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ead52783dd0c9d1a0f3939db12e4e853ef1413ef net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
6aa3a122af6dda1606237e275dba8d833f33cb4a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1a3f2794cf6c9fd83e69a28848f957271fd1ded2 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b276ec99b835ae5f707ffca4f39180ce2fd813e8 ALSA: usb-mixer: us16x08: validate meter packet indices
8d5faff88b3212ecb3401d71e2ee67d4fb269a57 ipmi: Fix the race between __scan_channels() and deliver_response()
6b319364c5bb235c1d4a8f7e3eb1df195d455cfd ipmi: Fix __scan_channels() failing to rescan channels
48d6a1afcce7164a2054fadae2bd50e7bc7a6758 firmware: imx: scu-irq: Init workqueue before request mbox channel
c988fe715e8577add2ba08f15ccaba2f09cacc60 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
725d41029fcd26b88aa3ba1ecf7ed71786293a3c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0d8e6e79aac5b32c5676cf8b0fb1def792032498 powerpc/addnote: Fix overflow on 32-bit builds
656a6526fd23f39daa4b611bd09cdc947c4b5d6e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
be71964ae0715f0fbed87cfccd2f5977f656f1ae scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6391e14793311e867bdaa742d871d7d2baeda960 via_wdt: fix critical boot hang due to unnamed resource allocation
69f6419edcc65807589e7fa0af89faf6e26f12f6 reset: fix BIT macro reference
aa55fd1713a1a89f19551ed3c359298dd9b039b7 exfat: fix remount failure in different process environments
99aa528a91d71d9978b666782b0f53a1c053dda7 usbip: Fix locking bug in RT-enabled kernels
b3b7ef32db17dabad6832a0855040a58ed843e8a usb: typec: ucsi: Handle incorrect num_connectors capability
001392cc167f48d73768a228802e5ada7e67c3fb usb: xhci: limit run_graceperiod for only usb 3.0 devices
ba5dc52ec16496fb5f70d377eddaa14d88554fb0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
902d5490bd51c9c575e94a4e005ab6cbdda3ebaf serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d06976c6da1e94e9bc743f50e03ec002e4ecaa73 nvme-fc: don't hold rport lock when putting ctrl
c3efb29e2b53934272901fee6b7e9ac9b35b0d65 block: rnbd-clt: Fix signedness bug in init_dev()
3826be6a469a2eb3b7fb287812624ca163e6c60f vhost/vsock: improve RCU read sections around vhost_vsock_get()
0bef67d1e9d2b058714038a08924f61eceedc048 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
222d440a500658452c1bba547c544298c30a372f floppy: fix for PAGE_SIZE != 4KB
4000ab88f3146d6ef1d5068df01303d8601014c2 ktest.pl: Fix uninitialized var in config-bisect.pl
0cd6b1cf23b7b78b4de6f6d3390340840c0d1ee0 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ceeda999f74c9a90e39c3cee0a40abffef82a051 ext4: fix incorrect group number assertion in mb_check_buddy
5805db1415f221ea5d95021838e1f9230e23eaaf jbd2: use a weaker annotation in journal handling
a9059093308741df0ad0d0774056e1a15edfa63f media: v4l2-mem2mem: Fix outdated documentation
f7360e73bbe5273c517bafd09905433290133eb4 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
7594b3189e352cd8fadd65559b299ad0814bf0f4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
05cd2a190f3e793b78dbdc9401cf93ef6a414e80 media: pvrusb2: Fix incorrect variable used in trace message
56d13e9597f535ab224e8834956344b18b26e5e2 phy: broadcom: bcm63xx-usbh: fix section mismatches
7ec8aef6fbad9f9002ce0aa66565251141455f58 USB: lpc32xx_udc: Fix error handling in probe
ab82fd2f2b39e7dd5e7eb9f224b28a0c66dbb6e3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
02992c4f793995b64524f88c8cd4880108c2fb5f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
19b0550e95ed71ac18bdf5ec94f4f8dedf2ad1f6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
63d94a4808ea347dc393f768dae86edf5a6067fd char: applicom: fix NULL pointer dereference in ac_ioctl
e7e3dbb237058c7bed5dbf6230e3b8f8c6fb1494 intel_th: Fix error handling in intel_th_output_open
f75dcbc55bc28f4eb51a23792be18fb90bd47fab cpufreq: nforce2: fix reference count leak in nforce2
a85d2f8b193a0a38de7841253536bbb5cf13a58b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
17d157dd7c39efa31d4cb0120cb2a84fdc9c929f scsi: aic94xx: fix use-after-free in device removal path
fd037d8544568bcf80569f40ccb05ab4ff1a1041 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8596853a7460a2287363f73a989619fbd2f9c404 scsi: target: Reset t_task_cdb pointer in error case
b7a83908d8c3f5e565b647a372bb3d5c3469be6b f2fs: invalidate dentry cache on failed whiteout creation
fdcd0eaac3aff56ca72267c50e13bde01d145a32 f2fs: fix return value of f2fs_recover_fsync_data()
34e3cb376eaa68590e8705cdc7efd7129ddf40f3 tools/testing/nvdimm: Use per-DIMM device handle
840b6b7bcb0ee3aaf8316dc87bda7cacd2c407c4 media: vidtv: initialize local pointers upon transfer of memory ownership
452c69e9f4450f086678a998d7d027b3eb908e51 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e00b6ddfd96904e22361b8112bb42bb5359d4ba5 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
af36a97f46b4d94ca93582dc007bd88c46c7c3dc scs: fix a wrong parameter in __scs_magic
92c7bd7a2836bbf33c67e053db6d921f99d28afe parisc: Do not reprogram affinitiy on ASP chip
91efccd824c657474b68d4b26526a299abd1fa0b libceph: make decode_pool() more resilient against corrupted osdmaps
61e7e0637fce469384268e4cdf331dfc5c35700f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8eabb18b69bb25d2f7b80c02f17332aaa581f552 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f0a19e31879f4527603374f242e51eba8e5e39fe KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
175e773821620ff2a0acf5652e42f94c2df72d04 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
342fcb5237506e5de320750c3cb8d7a6d353e3a9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2c6c63f5eecdd9feaf6a4648cb56cd5dc0ed4b38 tracing: Do not register unsupported perf events
358e877ada1ba63951df1c508340d8a7a94e1c65 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
0504e4b0eeefd9288085fdd7c6a6a615f680d028 fsnotify: do not generate ACCESS/MODIFY events on child for special files
ee23ff618dc16621cd74660575c31eb0740fccb7 nfsd: Mark variable __maybe_unused to avoid W=1 build break
87ddc777304fbcbb6a1aba96afa9a64336e936a6 io_uring: fix filename leak in __io_openat_prep()
d975e356fa160b71a59006e163d722e9a52036a0 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9ff5560ab5de1ae98b8ac14e540551bdff7badd5 amba: tegra-ahb: Fix device leak on SMMU enable
16c14d6fcd0dd055e490d0d2801d807eaf0ae940 soc: qcom: ocmem: fix device leak on lookup
569fc4f873a6594b9138df3597ed69e1017bb865 soc: amlogic: canvas: fix device leak on lookup
74fc728f1eac5cd0be4cb9b990a99fca21a56cc2 rpmsg: glink: fix rpmsg device leak
d59e5566f76cd1dbb5fc1329837863bba7cc13e8 i2c: amd-mp2: fix reference leak in MP2 PCI device
77acd204867bf4b1919b37728b1a945090728d04 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
db5f7b03c2cfcb6586fc0a17bf459a5e4cc6b587 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
8a5d624056994897a9ce63afeff1086d47faae57 i40e: fix scheduling in set_rx_mode
4389819b9660f72fc0193ddd45ecf3b02d375b82 iavf: fix off-by-one issues in iavf_config_rss_reg()
3f5810d0b2bb8c7292acedb1a62a73ad5b601d05 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7e4c1b3322cb1c08d15658cc36ff8d01d24a1663 net: mdio: aspeed: move reg accessing part into separate functions
bb6ed28ddb2e56c1b23b9959af4bffe9f674935c net: mdio: aspeed: add dummy read to avoid read-after-write issue
a4172f8096d048945043eae7bf19b959a3e3dbe1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a75661485559dc3c906340d760b2178aa7898be8 ip6_gre: make ip6gre_header() robust
56ef05a201aa648e2a4e5f106ba7f8fc28fb54d1 platform/x86: msi-laptop: add missing sysfs_remove_group()
79a9e9f44994db3941dc0f8e49d71753d814eacd platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f026787d969235796fc7aef901c697d86210bdee team: fix check for port enabled in team_queue_override_port_prio_changed()
7cfc1293cdc87ae05cb23496a49a0b88c7503b83 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
91effc0f702a317977241b3db4db48375c7b679f genalloc.h: fix htmldocs warning
3d768fa27087a3d1883c5597def8131c8edcd6c1 firewire: nosy: switch from 'pci_' to 'dma_' API
785faf3a1568adcbd2c80c5829390eaee39c49a5 firewire: nosy: Fix dma_free_coherent() size
dd487aa88cd2b17bb51643c19a51d70a25fb45b2 net: dsa: b53: skip multicast entries for fdb_dump()
50f77f7c565a9ad11b0fc5a6dc3c4a32c0f87e30 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5eb1faf0a6af35849f954c6932c5c795399295dd octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
34107e98e8c3ca5cd569adae9fa8358d0f66fca8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6b2375c837759c53779c4dfecf249f0bdde35ab2 ipv4: Fix reference count leak when using error routes with nexthop objects
adc3d2d72a17f5b7e2a07670e9cd1309881f0b97 net: rose: fix invalid array index in rose_kill_by_device()
4d55c66436cdaa02d13e3306ac28755f91158494 RDMA/efa: Remove possible negative shift
7c0da71ae5c968550c319c6fb3710485a8763eea RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a54eceb6f6d0dea23355a2638a5f7200d398da85 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
feb34da411e0a42fdf0fd459b46072d738b8206f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8d2094f27ec9ad4466474fefbf6640867408209c RDMA/bnxt_re: Fix to use correct page size for PDE table
74d72b000bacb340a1f831a8980cf95b990d33b4 RDMA/bnxt_re: fix dma_free_coherent() pointer
c8a7e6ba06087a336e7525301f95b18ace38e539 selftests/ftrace: traceonoff_triggers: strip off names
a27a082ac39716bb7d49d08734b7b32371c5a52a ASoC: stm32: sai: fix device leak on probe
f7e923e58463e5cc4eda6526cc28b61c5986190f ASoC: qcom: q6asm-dai: perform correct state check before closing
829a6eafe9b4317836be1fe0ad991cc1c6d4a6fb ASoC: qcom: q6adm: the the copp device only during last instance
504a1d9705e052a176f8b7244fe61acc16864ac2 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e33c6ab3ec097708410b70a0a03787c83e281663 iommu/exynos: fix device leak on of_xlate()
83c560a30bbc9e87e68b3629f6482197312dc682 iommu/ipmmu-vmsa: fix device leak on of_xlate()
c7113a6bc73d0860e1540dd6d27ef3575b249d6a iommu/mediatek-v1: fix device leak on probe_device()
2567f7bdc53c49da6fd74d0de8d5fda212e092a2 iommu/mediatek: fix device leak on of_xlate()
8343247075eb5e4ea655cc965761cf4a67584ad3 iommu/omap: fix device leaks on probe_device()
c27c11c1d12a472bd241bdaee34c14092b0640d6 iommu/sun50i: fix device leak on of_xlate()
64e8097d0b50ac4129bba42e3e80a71116b3b68c HID: logitech-dj: Remove duplicate error logging
ec8c245dbc516ff468aa778b81c7507c5e565341 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d1a57d04a36f9eae3a8dda0e66d12bbb24b1fd2a leds: leds-lp50xx: Allow LED 0 to be added to module bank
d49815282c4be326ae2e1be1a22c0d2fefc6dcce leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8c534305f03a20aff36f9396eb46d116bdf36482 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6f60ea380627235915c8617dec2d4e87d4a3acb4 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
975dd1a6010abf4ee3f8da6bad0a7a3b09583420 media: rc: st_rc: Fix reset control resource leak
b5ab4965df3a727858bd1c42e8fec687cc81a99a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
ad8489604a5a29c2e53ae24e6ea41f41494eb55b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
930ece4dfc66b305ab204730a56168e3b6ff0420 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5abf221d39ab4fbc37d2268ef5aab8ee93ea9abe firmware: stratix10-svc: Add mutex in stratix10 memory management
9639a9954035d7257bb4fa8f6beb501078a039a2 dm-ebs: Mark full buffer dirty even on partial write
eddfbdc8cc0b013e58e8f8a7595dad364254f20d fbdev: gbefb: fix to use physical address instead of dma address
7e1cd811dc568eace5ebbfd6feae20fb9eb0d648 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
11424faf684daeb7fa68767bdc75c72b3177de1d fbdev: tcx.c fix mem_map to correct smem_start offset
a251aa927c27387849a52e080989961658dbea9f media: cec: Fix debugfs leak on bus_register() failure
5205c043118bbda21c8c27ad439750fb3c3df39e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c31fa42e54e9d371d38f7ebd5147fda7264190c6 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6cc2865522f3df97361fffea3a4dc1d3a9646628 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
9c55718a9651c54d7627f14216877dc304d1cf56 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
cb1e9daec4208fd0cae6778e241755340a06817c idr: fix idr_alloc() returning an ID out of range
b3ec24f318e0527f80105537c613d99b54f356da RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c1d9c695e5721d9ca58f03c7f2f52107b505f7a6 RDMA/cm: Fix leaking the multicast GID table reference
ee0e9e506c21d2af0d445a75a800b5d0ca84ce94 e1000: fix OOB in e1000_tbi_should_accept()
49317ac9d90b61bf189a3f6c5bd9b78dd97a748e fjes: Add missing iounmap in fjes_hw_init()
7c1697d623735873f5135eab8f52ffadc1205ec9 nfsd: Drop the client reference in client_states_open()
d2710be4327d0a6242988c17c28ec74fac4ef686 net: usb: sr9700: fix incorrect command used to write single register
445de863412eab6a4693fbc74579349685aed3ed net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
cf6ad097b6a311ef5c8e98e8dbedddd9eaef97b8 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============2982079655733186303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62951378e948-50f6ccd3c8ce.txt

ac4ecf39a74505a7676f6f6192ded9a2b77d3ce9 xfrm: delete x->tunnel as we delete x
eafffeb39069658dcd972b0ab5848b1847c5abf4 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fc85df865e68239ba813772c7dfa7c11af87b78c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8134f9303688341500227bfcb583e21d166671ea xfrm: flush all states in xfrm_state_fini
40426bb80fc948c29b552158825d8a14f2f79ec9 dpaa2-mac: bail if the dpmacs fwnode is not found
8d26c1818f14a5bdf7ce1e97696fd1dd23b5414a drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
0350804f77803af0cc0558b7448f32a686c6b655 leds: Replace all non-returning strlcpy with strscpy
79781e5dc64c6e385c89829b6058207ef8365f4f leds: spi-byte: Use devm_led_classdev_register_ext()
ff97f9f33b90aaac936df97ff627f7e311361d8e Documentation: process: Also mention Sasha Levin as stable tree maintainer
db080987bedae875d619caa2e4e949c66106e386 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a27fb960b670fc92f473d17dbf52fec2f8841682 ext4: refresh inline data size before write operations
b226c92d2366838e31d7ff30f1b0a3df855ecee4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
7931a1251759975bbe75bd07afafdbb58ebf2762 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
550237bdd35d8cb67147d4f933002335858bcb7b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
82034bded81d1d83c26ba678a2f974bf1782900d USB: serial: option: add Foxconn T99W760
667ad55c9a991787757e4d7d9f3eb85175f9ab8d USB: serial: option: add Telit Cinterion FE910C04 new compositions
9d50fa264c09ffb2f66c6accccd3f13c1ae5aa8e USB: serial: option: move Telit 0x10c7 composition in the right place
5f9760c034198d184958120de5c43be784f1abc1 USB: serial: ftdi_sio: match on interface number for jtag
a25fca5771969bb789db3bb15a0352834eb6bbf0 serial: add support of CPCI cards
4bcbd6a9403c351d92b13235db2c63a34d8e5960 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6c94ae45adec436b3588f23a98a6961be502d785 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c4d4df2f50ea82730e9ec59e30c6ac1b9be60f45 spi: xilinx: increase number of retries before declaring stall
eae121405941cd49a20c1316e06459a5cb7d7f9b spi: imx: keep dma request disabled before dma transfer setup
4e9a4b0f76e3c0c730fdb41a91b03cacfd6364b6 bfs: Reconstruct file type when loading from disk
1b36663ce359129c7ee8f8cd27bcc76ed5eeb2b1 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
36fc722584e2d9144c1a3767453ab796c2742a2b platform/x86: acer-wmi: Ignore backlight event
66e82bc37bb782a644d7a806658645a27861b2e5 platform/x86: huawei-wmi: add keys for HONOR models
0bb34c436148a83a1183491759dac1999a0f6220 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7b101139b3e81eb6f6577dd01964915fc7bfe1db samples: work around glibc redefining some of our defines wrong
8b688b51ecdaeb00ad1652afaf0acd44f8748d2b comedi: c6xdigio: Fix invalid PNP driver unregistration
fe158b4a3d48063f45d6893f7cf05cb3232333f5 comedi: multiq3: sanitize config options in multiq3_attach()
e48cb6eb5acbe0c61e687e2ae2c9a45670334a36 comedi: check device's attached status in compat ioctls
abcfb6382225e6e7212d15e0b27875553f94f200 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8580247eaebc2cd125c802fd57d1f1dbdff52072 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
dbffd55a6e160ab3f269cbb0bfdbd6e5f2677823 smack: fix bug: unprivileged task can create labels
e6c7a03181bc15394b621e4c060aeac361c6fae5 gpu: host1x: Fix race in syncpt alloc/free
0004f990d152a03d6dd8c933d03a1d6bf40f4246 drm/panel: visionox-rm69299: Don't clear all mode flags
68e0475c1aec3e63e613f4f8ef3141b9a0c8ae2f drm/vgem-fence: Fix potential deadlock on release
35e432239d33999ec62504315595487950d6fc57 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5cd1402ac18f2fa9a37f099ab9a2c523f6cd9fd1 irqchip/qcom-irq-combiner: Fix section mismatch
460aa5628e136eec693269223996934c0d71120c ntfs3: fix uninit memory after failed mi_read in mi_format_new
2ef707c1ec2b30c9647c5eca05687c43e0268fc5 ntfs3: Fix uninit buffer allocated by __getname()
f05d5cbb1cbce6e37cba6308f8f7b42640847b65 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7c69aa6a9dfed32ee46b0bc77998898e1c2c223e inet: Avoid ehash lookup race in inet_ehash_insert()
32b285e374fe992e3b3d793672989c32d2f6c8bb iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
08dc9146c8296cf2427348d2477f9c90156ffec6 iio: imu: st_lsm6dsx: discard samples during filters settling time
65e27e6bba4e1b03492de41f1d9995a7e43b3660 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3f680e7b3ef8383ed7f4f7be14e9b55870549da5 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
71288672dc21a3b6da5b340687d827e7c1cc1d64 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3ea10b4675244a6340cc5b5b1ffd3e5b19d4f52c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
848d8817f3e1da9cb56f36723109ed3f559b0b42 crypto: hisilicon/qm - restore original qos values
cae31669a7bc8d5caed4064a3252022652eddc39 s390/smp: Fix fallback CPU detection
c8e6de3ac43e365fa0e3da0d1c1a7fdce43efff7 s390/ap: Don't leak debug feature files if AP instructions are not available
40bb12a0217835b8dfc77b55a3f13fb928667364 firmware: imx: scu-irq: fix OF node leak in
378561cd14ef65ade86e4116a33ae91227321538 phy: mscc: Fix PTP for VSC8574 and VSC8572
157dc7d42517f57b45e9402474c04037a10db036 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0f5c391d0a9b4a31023fac990fb9b7fc31156e1c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
26057784dde6c2b94b752b8d5c6606cfdcd8477c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
77fa0a6295b7ca80de19c6726337bc80c551a402 x86: kmsan: don't instrument stack walking functions
1967cf6900636793a0c1879a9d7b46e3eb9b523a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1f02d0673724ebf4529d18a70e39bd50b313defe pinctrl: stm32: fix hwspinlock resource leak in probe function
218e08433a791c4162fe543252dd150b72e95cf2 i3c: remove i2c board info from i2c_dev_desc
433cca21814b7f85bc1dcb0876568e22429d6fd3 i3c: support dynamically added i2c devices
523bb387e0a1c8a048d1294fb00769153d9c3dff i3c: Allow OF-alias-based persistent bus numbering
875b1a0053e6a3d44894f4fdab2301372463a34b i3c: master: Inherit DMA masks and parameters from parent device
c1fe17eeb2408febdefbee1977b1a2671b30091c i3c: fix refcount inconsistency in i3c_master_register
e6edb1db2d9ba0dc2926bee7c08b2f5c48ddd659 i3c: master: svc: Prevent incomplete IBI transaction
ae8e57f9df0c24f5ad99ecf854956a5326357fb7 power: supply: wm831x: Check wm831x_set_bits() return value
8dce672b20ed7d5aef9fbf828cc22adc6183bfc3 power: supply: apm_power: only unset own apm_get_power_status
64d6d8a12dcd3c3cf275513efa9b44771520b8d4 scsi: target: Do not write NUL characters into ASCII configfs output
9cb8c34cf920c8eb2974528c142a0f3fe143b4ac spi: tegra210-quad: use device_reset method
e0d81b9f5a5e8b9dc5728a2425f67824c720bd2c spi: tegra210-quad: add new chips to compatible
85dce46c553b3ec36962ff3d412834f7bd7614e3 spi: tegra210-quad: combined sequence mode
dd75521c37fb4256d01ca9de7a57b57b6afad2a3 spi: tegra210-quad: modify chip select (CS) deactivation
fac699cf2d04bd0c78f2c5e3ac27fc9e86dcd278 spi: tegra210-quad: Fix timeout handling
7d0259eeec49491a402ce24477f4e52114da943e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e8dffb6b9775b8b09e626d28f195b7ee47b360ed ext4: minor defrag code improvements
becf7bb5035fbc1eb0ce06c3d515e984d39b757c ext4: correct the checking of quota files before moving extents
eb3b4840fc7f4c8ab97c534652765598ab1963d0 perf/x86/intel: Correct large PEBS flag check
f07d275dedd518fdda4cb4889ba0c9edbbc384f6 regulator: core: disable supply if enabling main regulator fails
f8983c841768e22a551d6f6f3b5c447e07396623 nbd: clean up return value checking of sock_xmit()
b4cf2103b89589c1217b3e2681a4665b0d307c04 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
cbb0864ab1fe97b9440e98595fcd4f6bbb94b20f nbd: defer config put in recv_work
7e9c5a96543507663d3e4e4df15d3295ff90c2ec scsi: stex: Fix reboot_notifier leak in probe error path
264ae9474e498ecba7d8fa71aba6d1585bac47b4 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
97050c98a7efab925fcaf154d1e28a278736cb7b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
cdc7951b8ccd5c38c9a94e0b1d159d8c7c4dc615 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c63a645603561c2043340e8a1a9d5d80ba257511 ntfs3: init run lock for extend inode
9424491b827071fae2e119552874e0cc3be078c0 powerpc/32: Fix unpaired stwcx. on interrupt exit
9b490bf37c7a79e1e4e79682593019417e924ec1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4228b0b7b6d991fe56e512c26e4ea45990fb84a9 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
fb42b9343b61880a7c55fd68a25968388d9dceeb nbd: defer config unlock in nbd_genl_connect
4bbfdff1312661b7271128451f501630206df092 coresight: etm4x: Save restore TRFCR_EL1
1514334cfddfcd7e974d7099e0fd02536a12d6f0 coresight: etm4x: Use Trace Filtering controls dynamically
e9d2bd2b265b8d1bcb74f0459f6aa3365ffe3c6a coresight-etm4x: add isb() before reading the TRCSTATR
10f5d4791a654cb4c99b53a54bd3a27d93b3f54c coresight: etm4x: Extract the trace unit controlling
1681d1e6225752fbdc671be780948562e42942c2 coresight: etm4x: Add context synchronization before enabling trace
49b540e0349ef980bf310f725788e597c6fb0f84 clk: renesas: r9a06g032: Export function to set dmamux
281d9433907aa09b6f5f33ad6dcb9146886850bf soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
fffc11356d61e5bfb013f4fb9147b10c5e9695bc clk: renesas: r9a06g032: Fix memory leak in error path
4ea5f41175d39b9c54dcc22974095cb61a06ac86 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d86a5484dc3ea28c3c81df404a08b62f37fff61c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
86cee9e5001e139c30d0cfea57f84504e302878e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6a40fbe2a0ba36a1dea806747a68d97cf91e79cb scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
dc9ec5f29e477b1df7fb87a4b93b1e36941c1a94 leds: netxbig: Fix GPIO descriptor leak in error paths
88ef270def865401fef3fabe9df84952919b732b PCI: keystone: Exit ks_pcie_probe() for invalid mode
589bd65f54c921ac06562fe19308f336950bd28b ps3disk: use memcpy_{from,to}_bvec index
80ba6bc643462602e07541cefb1182231c312d14 selftests/bpf: Fix failure paths in send_signal test
e47b8b2bb6bccfc180c7e08761bfc4a494a5d161 watchdog: wdat_wdt: Stop watchdog when uninstalling module
6e448118490a6bc9df42f9f971740683e005502b watchdog: wdat_wdt: Fix ACPI table leak in probe function
671acd39c8b8c81b95098f1a55be60433d5bb7d9 NFSD/blocklayout: Fix minlength check in proc_layoutget
5190dd7e16b7b9c04193806adc457dcd16dd6f59 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cec1489e4d03f633c9e13e4c28f9764b7b99a2bc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
35043006b0a56ced61c94440a0fa294d393c5702 fs/ntfs3: Remove unused mi_mark_free
5fccb6dcb80e6fc4edbe078063ad3dc0183fbb80 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
8144e0179d6c09d013d59f6258aa720fafec071b fs/ntfs3: Make ni_ins_new_attr return error
44e35be9640c28c76692597085b1889d58777bab fs/ntfs3: out1 also needs to put mi
0cd52b436e89637ae11f7a361aad565372a826b5 fs/ntfs3: Prevent memory leaks in add sub record
8f8e37fa00574dbaa0a9bac011ab5b875e37ea57 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
64d84fdb8050c99ceace6cd79f02200c4ec3cac0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ac227e1a0d27db48bd045c6aadaec61f1fc9094b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
af98df7ca76bdfbe2be07bd3590c155781461a80 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1a066f51b159db56e1879b7457f4c8fd2bb8ff09 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
957b25c35290494661b49126c21102b4f5f5dee9 ima: Handle error code returned by ima_filter_rule_match()
baa34e091ad73454d2c73d037698b4db0bf99d89 usb: chaoskey: fix locking for O_NONBLOCK
33a04bf343a55bf977b4132f33efdf3d6ec8956b usb: dwc2: disable platform lowlevel hw resources during shutdown
41c9894b17558a941c00e86be20244a1cdf0ab8c usb: dwc2: fix hang during shutdown if set as peripheral
9d7584c3e22580a9e69da51815e0c7e457a93faa usb: dwc2: fix hang during suspend if set as peripheral
18957c2cfd5a829b7c9598b8036607ed4fdb354a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
93d7ff7eb1fb9925aa99643cd20989562d3a8fdc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
3787755134e734d398ebfdf83c32c1bbfbe4085d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bd1629f90d94e7e7edd76dad5b73c151b3f17986 crypto: ccree - Correctly handle return of sg_nents_for_len
24a061bc6415e72c4d68b7bc5ccc3a50e0b6a5e3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b738251b1c93a72950e19afd2776592a6a55f6fd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
328e99237b7e267a88944163b5c0da0e9e24433f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
be0b56fbee21b3e36b8cc331c16f0f8cf8d1f115 wifi: ieee80211: correct FILS status codes
f319d21bac3525a9cc5e8b3182c1bae02143c4be backlight: led_bl: Take led_access lock when required
e595c4dba05b58c51b74d9e7b4394bff2587a2db backlight: led-bl: Add devlink to supplier LEDs
5c0a6790a75fd4b9d8ffd01c35328e2bc7609ff5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
6df1c95a1b884958fc3aafc19d60889722fd4db5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3d9637d23708855e468f433ac5363a76c239497e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
062f10dc28ea692b70b07070063a465caee63797 RDMA/irdma: Fix data race in irdma_free_pble
aa8de20240853a57076867fb217a3e9dd8c8bd7f ASoC: fsl_xcvr: Add Counter registers
79bfe1085a9a0a59e118eb1e84875c2a06e14014 ASoC: fsl_xcvr: Add support for i.MX93 platform
2af443d23236386c3a9dc81869713c18e19cc317 ASoC: fsl_xcvr: clear the channel status control memory
a1ddbde0345a51cfb4953a36f5e75211a461741e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f68ff7b6974248589a2a953fa56d70b2925744df ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
10d2b0ab51c4953968296e25cc2bd4623d2dbb67 ext4: remove unused return value of __mb_check_buddy
e99b158e0f5d08eff89e58ac0cb1fea930b53727 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c4c4371e5d3adf25582647c49365b5521b5d8997 vdpa: Introduce and use vdpa device get, set config helpers
35e50d5be25346a12e7840b7775e80685a742578 vdpa: Introduce query of device config layout
8fa589f3636f54900a052557a4f754a089771431 vdpa: Sync calls set/get config/status with cf_mutex
0f449cb5fd2d8cf9df414a62a42acbb7f12829a7 virtio_vdpa: fix misleading return in void function
d21b921180fbc06956e0867095d140b87fd321e7 virtio: fix virtqueue_set_affinity() docs
ba012c58b2b8e15f6b632d24b7c72b6c4784bc5e ASoC: Intel: catpt: Fix error path in hw_params()
03bcf318e9470835045734bc16c2d59ced892caf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2336394e26a89151b7c175a79a9f8f5c1ebe52d3 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ae7d17d91bc75e4383ce3d23519ce891d8b9731b netfilter: nf_conncount: reduce unnecessary GC
dd08bbe6fbc289ddb542047699c0e222b5383685 netfilter: nf_conncount: rework API to use sk_buff directly
c4965faaaf9ff879ee03243f3753b219b39face9 netfilter: nft_connlimit: update the count if add was skipped
53fa35091a8bee8949a0a261cbe3833943638861 net: stmmac: fix rx limit check in stmmac_rx_zc()
c8b727fa7a3a4006c38aa738b2c85a395bfcea84 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3d9fe15fc6fb44bf73a92089dadcf9ad8ea4dcfe remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1a2648dd1848a97039cf97fc23384b8c6a2323d0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
17211568bfec508fa635134e4d63e7989a940802 perf tools: Fix split kallsyms DSO counting
8bb21fccc21783e5200e5e0720c38f07b8e6903e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
31fb05157a056357e0edd9aa4e774035fbd493da pinctrl: single: Fix incorrect type for error return variable
ba2d3fdc64628771c8f31b7e9dc54fc282e36bd6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a33ff61882483aab533c66045075db6216c0e7fc NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
94ed15dc4a6459a925e10f9b5505bd7966e0ec1e NFS: don't unhash dentry during unlink/rename
9e9eee1fe3db1a0f8283934b76528ce0faa7a032 NFS: Avoid changing nlink when file removes and attribute updates race
5b53a8e5ba3baeb59a95102bbad9d3287eeaf379 fs/nls: Fix utf16 to utf8 conversion
e20a1abfc44392d69ddf7457ae571a0f6b81c9f0 NFSv4: Add some support for case insensitive filesystems
f4814aabceafb21bbfad725b61e7ab49f56082ae NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
74a7d4a9a0a3bffb935460fdb9fdacefa0e3b105 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
498510784511a6919ec3260e72010e0dbd155627 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
627f17a84ca4f484ec5c015e12a4af218fdfb306 Revert "nfs: ignore SB_RDONLY when remounting nfs"
532460f9dce4da05382449a3a72782528081ce59 Revert "nfs: clear SB_RDONLY before getting superblock"
f87dd3936bc5117dd73f86b03ae89fbc48e2d5bd Revert "nfs: ignore SB_RDONLY when mounting nfs"
52b6d810d08bfee04df1f13e03c349f4578a9642 fs_context: drop the unused lsm_flags member
7d56716738891014fdb3e504400c383bb2fc9ee3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ed4f92e5257ebb4ab4c7bbec4ac50bbf3e9ad7e6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
35484dd54c89e062ad4871d2cd0b8bbe227cd5a2 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d7350ca5d8f329ead3809efb93e4bba4d09d9ed9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d387e9be7c2be03f1da4c717ee18ec88e74c7011 ASoC: ak4458: Disable regulator when error happens
68d0c851202ca5b888d8b22441241527b8cda2db ASoC: ak5558: Disable regulator when error happens
85f451fbba1bb9fb17c5f78bbe5050761fd349a9 blk-mq: Abort suspend when wakeup events are pending
12a0a860973f04c7c1b0b20dbbf03a1c51fb2114 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f4a8bc4c3461514e612a5a215010ef5272727b10 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e3ed6935b18d83a19bd9f22571ccf442d431df5b ALSA: uapi: Fix typo in asound.h comment
85e6d5a1fe3601f6c40cfe10d2ccc0ae76680103 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f7e25cfe75995c203a9174eb20ad0d96cb040baf dm-raid: fix possible NULL dereference with undefined raid type
afd66647caee72b39d92cc9ff1fb0b11407123c6 dm log-writes: Add missing set_freezable() for freezable kthread
e9fcaa911d016111d0b63f2458ca84fe2d49905e efi/cper: Add a new helper function to print bitmasks
befa1f0d045ac5751e0b626769a129084514f5a6 efi/cper: Adjust infopfx size to accept an extra space
d8f7ce74bde1e90ca4dab1c5611889870db990e8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
61de236d7f95f56957a9d7ff537597804f8ca1dd ocfs2: fix memory leak in ocfs2_merge_rec_left()
629e2b9c5ab9161277526553128c92690b5ecb6e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c90b09a58786e5a4b9edd3b585118f8c15a9e6ff usb: phy: Initialize struct usb_phy list_head
4c188ce6135fb9df5fddf6555d5e39946dc0ac08 ALSA: dice: fix buffer overflow in detect_stream_formats()
c240ee4fda34b1959c7156bb6a73821e59c7ea0b ASoC: fsl_xcvr: get channel status data when PHY is not exists
8fdb6220551a5619f6eabbee6ff2e44828f0f543 NFS: Fix missing unlock in nfs_unlink()
5e353c63a832b1570c871095ddedc56c4f0a29f4 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a902d58a6e4baa64b648b1aa768ea113c6b9fc6a coresight: etm4x: Correct polling IDLE bit
f47c2245cc39c3e0873c2f26c44d1fbf291e8027 spi: tegra210-quad: Fix validate combined sequence
08e990d00cea14499757260a32f2d930e919a407 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1f1c06d2fd061fbe5687e70b5c48bbe7c8db5669 i3c: fix uninitialized variable use in i2c setup
58a660b0e63ea82093f221bab6e01ffb310a1ce6 bpf, arm64: Do not audit capability check in do_jit()
cf30d5f3336a39833b320f012f52ebbfb41fb4db btrfs: fix memory leak of fs_devices in degraded seed device path
0b35575af14cd57a9636830114b6fbacd8df2a90 sched/deadline: only set free_cpus for online runqueues
e98c7f5d101e1eca197bfd48b31ef8441d93113e x86/ptrace: Always inline trivial accessors
1a1822632d43cbe4cc34b12cdf92f6eb8b363dab ACPICA: Avoid walking the Namespace if start_node is NULL
530089e3075a4d25505504420d8e778d825eaedf ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9aefc15a36ccef6a1b939bfd2c94561b56535f0b cpufreq: s5pv210: fix refcount leak
55f66b7e0bf8c7ad2c9fd8f5885c8fc621ca4f6a livepatch: Match old_sympos 0 and 1 in klp_find_func()
9f36d7befdd40ee2d946e15985a405ea8d1c9dfa fs/ntfs3: Support timestamps prior to epoch
87704adb906616290dd9083adf7f0b79ebad33eb hfsplus: fix volume corruption issue for generic/070
2e26aac70e032a9a784b484236f8886f86b80105 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d0cfb9d93ad1674fca9a68c969edb5927b50f798 hfsplus: Verify inode mode when loading from disk
0ae7168263fa4ba4de302aab9e5a92f18a33a697 hfsplus: fix volume corruption issue for generic/073
970fb3eff20c8d09637f7a18b922b3ca52edcdab btrfs: scrub: always update btrfs_scrub_progress::last_physical
4f008eefcedea570b515d1da7c7a48a90b306bc9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a966f4698b1430f9e125235bee1b3df05d31080c netrom: Fix memory leak in nr_sendmsg()
ce216243d104c43efb1f3ca31321af7f1401449e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
8e149211817b6ab8e9b8f764fce1d73b609f5a69 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7f22824b6bacec0029b7ee7c7e9eb3384a90fc49 mlxsw: spectrum_router: Fix neighbour use-after-free
6a25053f5968945244ee06d6bc3e50430b70262e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
274f783331af39d312c3d75ea73a82deab19f179 net: openvswitch: fix middle attribute validation in push_nsh() action
ef7a267a619bf7d47ef87dec075147aa017035b6 broadcom: b44: prevent uninitialized value usage
68fd2effb5d79749c97bce50015873d3324e4d6a netfilter: nf_conncount: fix leaked ct in error paths
52c3c7802fc85e7e8ca03716cda5db67a8a65ccf ipvs: fix ipv4 null-ptr-deref in route error path
0e488181c3f2a90b3f45d162b0b733f76bd765fb caif: fix integer underflow in cffrml_receive()
b008e44d31cb0756547dbac47e2492e0b6f4a07e net/sched: ets: Remove drr class from the active list if it changes to strict
7e2f37690054f9061e82bf51ef4bc18791e98183 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c357dfc8fa89c5ab2b941b991ed14db2e1c4084f ethtool: use phydev variable
731882fab1f19246d14926018b2eeebb0cbbcc19 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
59af6ff85375a7f88506e4dafacc9b0e3ddf0523 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
d492c2f3de588868dbfe8d996e25aae4e77c08f6 ethtool: Avoid overflowing userspace buffer on stats query
ed8bb3c43907e0ddd4676c34cd0b3432c4a1f760 net/mlx5: fw_tracer, Add support for unrecognized string
f4c6c88ab15bef4803f50262e4a4e673a7b66afb net/mlx5: fw_tracer, Validate format string parameters
074a7128041b0d7591d465a1a71100465d93e31d net/mlx5: fw_tracer, Handle escaped percent properly
eda69affd9c84040b1955e455b86c90c697477c7 net: hns3: using the num_tqps in the vf driver to apply for resources
de4535c48baafd1a5788b13e29615036435cb0c2 net: hns3: Align type of some variables with their print type
57e7c54da25fcd8a008c0ef8a4da312e66e1460f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
da7543a61c85af4b81af400bf3ad21f54c2bf335 net: hns3: add VLAN id validation before using
70f3a5fde15676fc121d5423d816680c52222a63 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2dbd93efda7168ad4484e22ddc1112108749a0f1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
6cc1c88bfa35a3be6a395be0088a98f208d19c2f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c611f348d4b13d1a542cd1fe130ece16481e744e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
42fc29d20008f4a79a4e88f73051762344d4440f spi: fsl-cpm: Check length parity before switching to 16 bit mode
b863bfe4bcab75763ab580b71c7856a72817f038 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5439ff51c70d4e2275a808ef83b0375dda66841f net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
39e48cca3e5bd2849b0de5186d9b2cff0bdad330 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9ce99b58f48154f2d9dcf8ded16794bb79c81962 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
e53deb139f36b304854fd82ee2216656d8cbd3b1 ALSA: usb-mixer: us16x08: validate meter packet indices
62d7fa1d64150fd1972eac10d193b7979063b896 ipmi: Fix the race between __scan_channels() and deliver_response()
b1a0b5f6207b140567543959a4c889d94100553a ipmi: Fix __scan_channels() failing to rescan channels
8e0c7980ff3657fa4ad8932944af7948e59897be firmware: imx: scu-irq: Init workqueue before request mbox channel
198f2833eebda2014fc26179c5e24a31be81bfb5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a1cb029458ad148e40bce02946bdb05b40eb6c1f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
3636edd1b8f62f09329d72a10d19d843fa4b8b81 powerpc/addnote: Fix overflow on 32-bit builds
626b568182213fc3674f1a9899e7292b6a2a5333 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
39452fae6acc30e8ea8dac920270b16674e53a47 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3562c4b62557b4b11d110178eb66e3f3600d7fe7 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
43dbb63dfe3ece7aa9267b8d3c5d750bc583fc08 via_wdt: fix critical boot hang due to unnamed resource allocation
9ce96b2f2a77dc6557e1956c1a0d255b8bd94dba reset: fix BIT macro reference
f5a47fed86aabfc504f3314366c6d830b1523628 exfat: fix remount failure in different process environments
5615ac8781747175ac5f558abc99f5771ff86bbe usbip: Fix locking bug in RT-enabled kernels
a8465b54b05ce348ac90ca5b70e95c2467c92f7a usb: typec: ucsi: Handle incorrect num_connectors capability
e608f8fcadfe0cfbfa3dd954630c31edd76cead3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
4ccb002710b786f7b82c1241818e95d223c7f87d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
24fcecc78a12e748867d1fd7454b0567c45a78f1 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
faf898c4267cfe6733aac26ea723bfd0e8b68a92 nvme-fc: don't hold rport lock when putting ctrl
494366b81a74c980030c9703a8bef3d16a1c8745 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6f2ddee95b1bd7b9f8ab7bdb45fdb28b4827d006 vhost/vsock: improve RCU read sections around vhost_vsock_get()
69533d2eb7e4ee3665877a78c432894467419773 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9520f324764e08c668a11375a75e0d06b241dd3f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
d4da72d8443980a1c5d78abacaa31de8a197f99e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
7b926f93c30c7d81e708352f42e351878592e43e block: rate-limit capacity change info log
2fe9aac72fd76bc505a63154f0714e5deac3cb66 floppy: fix for PAGE_SIZE != 4KB
0214b924bd41a202db66ad8c6b768bdc42d63f8f fs/ntfs3: fix mount failure for sparse runs in run_unpack()
6bb07abea7cda303d1db49e0e0bdacf63c058cc0 ktest.pl: Fix uninitialized var in config-bisect.pl
910cbb9be6fc71c5a7d629cef9e252f4d3973e79 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9508c5d92706c6a0a50fb4d0741d0e1dcfa023a0 ext4: clear i_state_flags when alloc inode
44b4d9bdd7957ae298f5262fc69312437b0da6ae ext4: fix incorrect group number assertion in mb_check_buddy
88143460bed1d52ec51b75635cedf6f6b5ae77ef ext4: align max orphan file size with e2fsprogs limit
0275255a8b489cd894e485490da474b4b023c2d3 jbd2: use a weaker annotation in journal handling
d8dfb2a975ea3f2baaa714bc7f966baf6f0d8b5e media: v4l2-mem2mem: Fix outdated documentation
cd66375646e689a7ce02305f04cecad211c7205d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
11c0f327d80999bd5915d1b3c29a2624ecaf8eae media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
1186a5e666fdd503155de2d4a76a04d9873c12ff media: pvrusb2: Fix incorrect variable used in trace message
28fdedabe1b088b3e52002f3b9561db3fa744a0c phy: broadcom: bcm63xx-usbh: fix section mismatches
613a53b77fc938994f1b87450947df3ba1b731ce USB: lpc32xx_udc: Fix error handling in probe
78e8e90608ddc785a39cbdf129dcb8a2d216b278 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
90cb36e5b516b58353edc848e001cb4c561695e3 usb: phy: isp1301: fix non-OF device reference imbalance
df9c8726da2be5dd35f1f23b81c8cc7c409d99e3 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
944668032baf3bf93a42086b1c02851a22863a26 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
aa7f323562d2f7377ed2a8a5fe9d1e4940222605 char: applicom: fix NULL pointer dereference in ac_ioctl
f87c688cd14d5a127925e002b1a7aebf634a0e82 intel_th: Fix error handling in intel_th_output_open
14f34de43ca2152a974a313e60594321225660cf cpufreq: nforce2: fix reference count leak in nforce2
0e0f9ccec3eb519e0c3c2d31e6b7a886c666b136 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ac00722e5771347159f4b28ee595f5c59c634374 scsi: aic94xx: fix use-after-free in device removal path
895186bf55cf9902297091eb42c90c22ea94b788 NFSD: use correct reservation type in nfsd4_scsi_fence_client
c4f780b3aa110ea339f0a9d8295344cd331c70fa scsi: target: Reset t_task_cdb pointer in error case
399f92db5add10e93536545459ade07c64cbc991 f2fs: invalidate dentry cache on failed whiteout creation
33c5effa7d581ad33134729642f2a7a2ce1a3450 f2fs: fix return value of f2fs_recover_fsync_data()
e102a8a8604e4154d068ee2da8cf3b88150134c5 tools/testing/nvdimm: Use per-DIMM device handle
8b1ebc82aa3a72aeec5b4af9c4be3e73b936a326 media: vidtv: initialize local pointers upon transfer of memory ownership
e25e1a4ef3fddfd01b34cad34c83016dc3ab01a0 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
6e4c666e0a68767f39c238194b238be135f04cfa platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d508da16a85e502259264f1af334657a214d0a0b scs: fix a wrong parameter in __scs_magic
39617538418dd90bbbe333eb889c1f93ae53054b parisc: Do not reprogram affinitiy on ASP chip
e1b089c0faf44164a7308a39f2f44072872bde8b libceph: make decode_pool() more resilient against corrupted osdmaps
a870bfcd58276051edb8317c36335d0cda37b39a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3373661251eb6cfd5744268694016e72f3c17b03 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ee654cd5c408e827db432abab1dd0d98533f8b5c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
48049590190cf2f07b153206a437f1627758f5f8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
46485c71335d41358f983ffb13bc00fb716a0522 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
39e5faa7e6db8dc6434a22eb0a73e38281e66956 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
85577f6c9ddeab1e05a346eb38518ae4b3a3058c tracing: Do not register unsupported perf events
fe3952c02ddc6ffc4848609fca5519e2050f35e1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
228373d40e05126e6ed1ecf0e2b67957be6e84b2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
86202c367a0f678426049040b5220574f93b6163 nfsd: Mark variable __maybe_unused to avoid W=1 build break
8560a2c59d046d24916ffac9f3cf7329b4a3a3f8 svcrdma: return 0 on success from svc_rdma_copy_inline_range
215dae421bf3b0c6f29689933f30961143708c53 io_uring: fix filename leak in __io_openat_prep()
7b1514584b8f18af8bee846d35802319744bbd28 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c08228bcabc85bafb5d9b6be22d23020cac42c49 amba: tegra-ahb: Fix device leak on SMMU enable
dccf0a28c2d78fa953ad4cb559bae525ead3ed81 soc: qcom: ocmem: fix device leak on lookup
b15892abf2ece46775fb3cec6b6a63f52a4dd14a soc: amlogic: canvas: fix device leak on lookup
f4d291993c6e1ba6b386acd6f04620ae95c19e01 rpmsg: glink: fix rpmsg device leak
0eecce3c206bcb85a01d06c193b65bb58fe5b1ae i2c: amd-mp2: fix reference leak in MP2 PCI device
4e6fb61d61fa400daaf326214ca01bfa5e8d25ef hwmon: (max16065) Use local variable to avoid TOCTOU
aa88a0550626b940d3ad252865e40c11b50866d8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
42fdcdf0ff99d7a173260d8aaf0d7f81a41916a1 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
332daed8147b9ab015a7e8f413d2fb79e8332c97 i40e: fix scheduling in set_rx_mode
11eb9109c9e2bd222273b3756f72db8bb3d052dc i40e: Refactor argument of several client notification functions
f3ecbbebc770c9f1f31e16129521b7f75f1526c6 i40e: Refactor argument of i40e_detect_recover_hung()
d7a31f3be5f915e1001c631eb769ac4507dac5e8 i40e: validate ring_len parameter against hardware-specific values
81314e872805928cf456e333ccc5b75003359f34 iavf: fix off-by-one issues in iavf_config_rss_reg()
fb9994b84addd5add03aa4f4256a64d6b1737885 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
84d149e016a362f38347cfe0bbbabe3799bd67a6 Bluetooth: btusb: revert use of devm_kzalloc in btusb
66d2302fae8cc06a7a13e162377d3db04a7a75fe net: mdio: aspeed: move reg accessing part into separate functions
99dbc46d35690a01f7fab854e619f7d400eb1d90 net: mdio: aspeed: add dummy read to avoid read-after-write issue
598bb4f462c66adaafa6ec84db1de4852ab665e0 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c574b9ae0ac079e61d6b8a1be1b8b3435628e1ff ip6_gre: make ip6gre_header() robust
8cdcf53754317ea9c4cf9cc93a09e42e0790abe0 platform/x86: msi-laptop: add missing sysfs_remove_group()
414e7665779dcf42b59961898242fedbeee710b4 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
33e33ce0bc6adac68fd097f9cbfcda32d4c11e9c team: fix check for port enabled in team_queue_override_port_prio_changed()
949d69ba2ef0638ca70b70b48f218cd9f769b7fb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
4cc3fb991c40c64d581715178d3359eb68b56497 smc91x: fix broken irq-context in PREEMPT_RT
8a8ad375a173c0d66ffd93b1f6df76b81bb4ac30 genalloc.h: fix htmldocs warning
440f438da9081536f6d07dff9c71797416ff8eff firewire: nosy: Fix dma_free_coherent() size
5514c23108a331d30187d2d4126af0fb36afd0f8 net: dsa: b53: skip multicast entries for fdb_dump()
0a264c30254a7e53af7876ac1a30d2eaed315c4f net: usb: asix: validate PHY address before use
5ad6e3f4c6eb3330fcdb35c7c472a36722fa9167 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c0a40b9c98ad0f25ca56883c8ce77ee25259357e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c948853b1a2a598b9586345229a99d42ff290ea5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
28ed968f828608dddb2c1e9016f47f1dbb30a216 ipv4: Fix reference count leak when using error routes with nexthop objects
5a8641f491dbba7d1b6aabcca3a286ebf835915f net: rose: fix invalid array index in rose_kill_by_device()
fff63aea8afd48ee5a7fb4974ecc52f9286aae57 RDMA/irdma: avoid invalid read in irdma_net_event
80e261a2bb7a01c43f2ffffec530ed728b537dab RDMA/efa: Remove possible negative shift
9573d16bc2acaa7e83f62c3879a0f191a6a1b9c5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
bed439e61a35909db48a88088311e0e7bbe45b2b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
5d75c75f8554f8bcd19f9ab38e1fb7e3d2476788 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
7abd8185a4598f4291b34b626bd2cd182f7a248f RDMA/bnxt_re: Fix to use correct page size for PDE table
92762d83650133980e7653a8b6c969d2420954f4 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a992c4fefd59ae104e286fd045c787495f40c0ad RDMA/bnxt_re: fix dma_free_coherent() pointer
cc1a9b355fdf534a89e8c917a305b0d4098f5fe7 selftests/ftrace: traceonoff_triggers: strip off names
fd8463e50b1941810f4306ebc6bb9dc92608ffa5 ASoC: stm32: sai: fix device leak on probe
72856b3ab65051f700082725807fed7cf643647d ASoC: qcom: q6asm-dai: perform correct state check before closing
3ca34a00802971e74b65afca75c3527e0ba4a31d ASoC: qcom: q6adm: the the copp device only during last instance
b62dc601ef50593bc2f2b3a7f05917af5395605b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3ab729fc1add40c0972732e70d1768ebd8754d54 iommu/apple-dart: fix device leak on of_xlate()
ca91f4bf0e437cad67a6e890b44fb97a92a5b188 iommu/exynos: fix device leak on of_xlate()
f21cf63a793adba8b44b8122e3f370967f6d6300 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b26bc010cbe76e866ed6f748c19325ab0c10d16c iommu/mediatek-v1: fix device leak on probe_device()
0579aba1b74b637533ea8e1d6c8d80124d65b597 iommu/mediatek: fix device leak on of_xlate()
444be1f7a2fde9d56716b77e97b64279e0792a8e iommu/omap: fix device leaks on probe_device()
1681bfa197f5bb003dd524166765751ed2831b34 iommu/sun50i: fix device leak on of_xlate()
0ec56a1a5dcc0e95a0e062fb150469baaa1408c6 iommu/tegra: fix device leak on probe_device()
cdae1213ea41090ffaecdd6fd06a2b63c8142329 HID: logitech-dj: Remove duplicate error logging
e194ac3b8b434fcd927f7e0876e4d52a6685840c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d0285d1a26d8678bef470bc8d74a477d88bce34f leds: leds-lp50xx: Allow LED 0 to be added to module bank
507a0357b9e4b66b8cfb5392673fc83271bf5d64 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
916dea497d06b74c781342e21fccbd5a3b3c4b06 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
45bbd0c24ec291b8634f77f6b5f587b5d44281ee mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1507aa9f0962ad271d2a4328495f90518112aa02 media: rc: st_rc: Fix reset control resource leak
d7322d3c84783451857ce3fce3f2075af64aad81 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2076a31eba28fdd41a93d6efc371a180d9915df6 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
02083e22ced5b845d932ad0439440f35c8b6dcfd media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
14c822f0e422983b94db33eca5643481d5f36058 firmware: stratix10-svc: Add mutex in stratix10 memory management
e34008107b052fb20a28b2c589df4595abecf127 dm-ebs: Mark full buffer dirty even on partial write
363dc19b50a9cc7b018b177b4cd3232d96a9ad0c fbdev: gbefb: fix to use physical address instead of dma address
325f2677675db3b1ca659a68f3dbf769937981cc fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4702eb29323ec6d40b6488589ce426fce11071d6 fbdev: tcx.c fix mem_map to correct smem_start offset
f49cccb88573503836f391ab473387413a310431 media: cec: Fix debugfs leak on bus_register() failure
6174d102611bab83b1ee7f0283bfd844385b8f93 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3ab09c7d698a47ec8353aa2e51a3d64ce426f178 media: TDA1997x: Remove redundant cancel_delayed_work in probe
652b4d8d72205e17b67d514f71f37f7a2a446b59 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
9182c7c05e91d96dd2f1aa08870552dca7a77318 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8fc184aa470f698e24b8e0f8ccced84b1725d0b8 idr: fix idr_alloc() returning an ID out of range
086d1cdcd183747cb901c6d1712e8c573d46849d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
35362c671b8c8601dbfcac3095f1c960bb98de6a RDMA/cm: Fix leaking the multicast GID table reference
1a5159195c622aa90945275942ed70f7f18e37ed e1000: fix OOB in e1000_tbi_should_accept()
942e920004c384a527e6f118dfc765d08d8cf210 fjes: Add missing iounmap in fjes_hw_init()
ec2401b2dced222b1bd8ff047aed415dd9909997 nfsd: Drop the client reference in client_states_open()
98478c76cf087e8b55528e2dac358421e2b269d8 net: usb: sr9700: fix incorrect command used to write single register
1708fb8c95046b8b6c4e180405fdfd80fda43ef5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
50f6ccd3c8ce0e4501a4778cf73c45a69ffae565 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============2982079655733186303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae984636c6ac-031eb299c64c.txt

7ba4c43ade9726d4b7eede4e90f8a1429b30bbcc xfrm: delete x->tunnel as we delete x
a4808843a80fe1480f837ba03190d2d92014e257 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4eb031ae6a98ed0bfde5f3f6987c9f40a85b9788 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8a79f0632f537971afa7ba6c188dfb4bd23774a9 xfrm: flush all states in xfrm_state_fini
102586041e199ea155295eb700df2b3fc05139af leds: Replace all non-returning strlcpy with strscpy
5b93833b2db5ca685687f90a904d1c2c7ce1aecf leds: spi-byte: Use devm_led_classdev_register_ext()
6dbce5f9b78b2bcddd921f926293314541928ce2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d26c83dcceec165eb1f7f1629b058d0e67f9179f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
41c0e431facbc74310b5433cb7f08843a80d59b8 ext4: refresh inline data size before write operations
310648362108a4c609daf78a0c1decf3e4704d52 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
22778ae9e222ed8aa0de1882b7486721f14e21f2 locking/spinlock/debug: Fix data-race in do_raw_write_lock
797f136c7e352862133f852f0f4a788b0b7917bf ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
de0d61287b8994093717dbef720171ea8d23bc2b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
36e938a5e28d6ad9c47bb272c9dd366c094c9a94 USB: serial: option: add Foxconn T99W760
f58b4a94f62eb00b269d4e3322fd8b7792fb71d0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
706acd93b634d19456dd976cad1a0ac95002643c USB: serial: option: move Telit 0x10c7 composition in the right place
f4f53fc2f5a854e258a2a64335477e4c1b19c74d USB: serial: ftdi_sio: match on interface number for jtag
b1d4df7ed10becf53f1d03d149350101586f672f serial: add support of CPCI cards
9206681d8393adccaf854ba87d80cb94486037e7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f6ec513ad17ffacae6c83ff51657666380525d8f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8582fd2becb51ab4163a0c61b3fd199717d1bfc0 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
519525898aee0322f47e8f9bc72c4a4d2a9b12be spi: xilinx: increase number of retries before declaring stall
7dc91bbab09518015388662a54b305bdc7b1ad97 spi: imx: keep dma request disabled before dma transfer setup
d3f559e0d35d2daddac1e95d3de17174138caab6 drm/vmwgfx: Use kref in vmw_bo_dirty
44eddd57a7b030d1ad54a289dfe86ca1c3175ad1 smb: fix invalid username check in smb3_fs_context_parse_param()
21e91c8066280a66d29fc3faa918c16c3580b652 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7342a97fcd78752bd754daea137011c5f067a8dd bfs: Reconstruct file type when loading from disk
62a4d5d55931c0069c1d606166b34674f17f635f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
db3ef75255ed2e742d86009d6b7bb2d7c90b1933 platform/x86: acer-wmi: Ignore backlight event
c215e94bbf54c265a94ae3c2c22fe1fa970e68b6 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
876884355478a975ba4145c086015d1be0f57e80 platform/x86: huawei-wmi: add keys for HONOR models
c610d657d24572c3dcfa97a23e4b15cb10cba571 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
addadcb85dcf4a9ed0062bf0e355194c3965f393 LoongArch: Mask all interrupts during kexec/kdump
428ae4714898fbea16e2f1e727c93660fac1874d samples: work around glibc redefining some of our defines wrong
64c09b5a0f705c33976699d307c5861ab9b90ec0 comedi: c6xdigio: Fix invalid PNP driver unregistration
78972623fa8710713517ba2dcaef3945f9eac5c1 comedi: multiq3: sanitize config options in multiq3_attach()
96210aa83f25f695d2b0130f8bd43ea1c3624328 comedi: check device's attached status in compat ioctls
5ae82c0d9d8661010a8fe05b722a0b0b370c3476 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
25d67e0830f20eef352da094a17d1bf900a3cb90 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d3df1a9ba8ffac773ac57df423ff2e24680ed3f8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0a81f9c2048ae9b87acaaa85614972bbd21c828c smack: fix bug: unprivileged task can create labels
362d53f3b183158d2f8ae63187378d5fb26c7175 gpu: host1x: Fix race in syncpt alloc/free
71315f3a3645ab95a8f0d467f43843161760e024 drm/panel: visionox-rm69299: Don't clear all mode flags
cdb13fe8b39106db60b980c3e297555183306a15 drm/vgem-fence: Fix potential deadlock on release
81f7aa78bfccbb766dd2f81c1ee1aaa21b635581 USB: Fix descriptor count when handling invalid MBIM extended descriptor
04ebfbbf2f9e59cb16d14a8cd634d63c85ccfa7e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
703b0cce75f200975b4d6852b5aca3f9f490989d objtool: Fix find_{symbol,func}_containing()
f004a9929b9cc193af2cd0557ada0bdf62601359 objtool: Fix weak symbol detection
a8e5195f21ce7d535b5699822ccd06465183c28a irqchip/irq-bcm7038-l1: Fix section mismatch
3e215cbde828a08c5c28ac1285e8b95a72cb3e77 irqchip/irq-bcm7120-l2: Fix section mismatch
163ae4626486418c7a80bb68504aae3b79287725 irqchip/irq-brcmstb-l2: Fix section mismatch
93f68a71209ef738b90a23bad868b155067aa340 irqchip/imx-mu-msi: Fix section mismatch
6bdfcfe1f857fe6525a34bf4a8499f4c45c3da86 irqchip/qcom-irq-combiner: Fix section mismatch
33be1dd43e20b1e839f1eaf5ac70505081d68d0b ntfs3: fix uninit memory after failed mi_read in mi_format_new
740940fa1968ea648d23a0b8b1ec72d5782c60db ntfs3: Fix uninit buffer allocated by __getname()
c3b338f25296b35f3f98f80e21e9a9d027725bfa rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0655e6be592445238cc0158eb0ef6727efc923ee inet: Avoid ehash lookup race in inet_ehash_insert()
43cad4069120b8a2c85309a510f5ab63329b07a9 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
14f2b10a288094b85f94c0a76f12d4973a490bf6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a5ead327b112feacb9dc5a64830413fcc6cf2e04 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a66d643fe008beeb0ad02304ee3b67b4470fcf7a crypto: hisilicon/qm - restore original qos values
c992f75ce85529b0dff417927a5ae36d1c2ec90d wifi: ath11k: fix peer HE MCS assignment
d8fc83edf30c401862c260c257b1a580de3db99a s390/smp: Fix fallback CPU detection
480300bc266d867c5839d2b3d9de3f6ecc57c857 s390/ap: Don't leak debug feature files if AP instructions are not available
2e1af2c212f2e1824b673bc466acdb72dbd5c477 firmware: imx: scu-irq: fix OF node leak in
d3fcb639d0d742b343a11487f11181388978e76c phy: mscc: Fix PTP for VSC8574 and VSC8572
f49d92b962dd639c76c00c78da8ce7bd94f693f2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ee64d6b6dca8977013de5033c2d0911268cd6057 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5fb874efd739e766d963110a57b9d67c6afd41f5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4547cbadaab2c713754a9b2e22f3b212c86305cf soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9ffd5365111367ddf2a3af36501696352c0d2740 pinctrl: stm32: fix hwspinlock resource leak in probe function
8110b36f1054c88f9117673923dafaa68aae78be i3c: Allow OF-alias-based persistent bus numbering
618b18f3aaaa35a5c65c2ab12207416b9dfc3928 i3c: master: Inherit DMA masks and parameters from parent device
3c56e9ee22d15ff0cb84817beb2352a2400c58c8 i3c: fix refcount inconsistency in i3c_master_register
b0c0af577585ec1bd7b40b226a9b0f209054b868 i3c: master: svc: Prevent incomplete IBI transaction
b9f65e8aa8c3f9205dd0dba801d0266949b0faea interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
ecc857bc73c8302fb4c54e316b77453a36b1669e perf record: skip synthesize event when open evsel failed
fe115eb44a977d2d48c9633b61b249d784bbd19b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
1204e17fd207454c754ebae34caa8f8f04183c28 power: supply: wm831x: Check wm831x_set_bits() return value
60a0d7509228454a9a4cf16b0d03995a870ea7e9 power: supply: apm_power: only unset own apm_get_power_status
d919f308fdd65ef318f1e5e5405b3ea381905549 scsi: target: Do not write NUL characters into ASCII configfs output
aecc6900e648f00308cd05e5629885d9bdeffb61 spi: tegra210-quad: Fix timeout handling
80916c7cb9c96063271405f97bf8d0774c9bbde9 x86/boot: Fix page table access in 5-level to 4-level paging transition
21aaa27f2625f59657392d858874f14ea29279c8 efi/libstub: Fix page table access in 5-level to 4-level paging transition
ef7bd1769f42a3a8d3efb44c56ce4ea5dae6b17a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ccd36739d4ed42d439bce6823412c247f7f1dde9 ext4: correct the checking of quota files before moving extents
e447bbfc69bbc901837fcb5508bf719e284fa4ca perf/x86/intel: Correct large PEBS flag check
a2e485c320a2aa186e145f558d653b31dc996f44 regulator: core: disable supply if enabling main regulator fails
d97ef75e08c5ad0777d2ef644076a566e5219807 nbd: defer config put in recv_work
e0c41691173f51cbb424268e6950545dfa8ea1f4 scsi: stex: Fix reboot_notifier leak in probe error path
b8500133587fa1448d28e2ed07e91d229f783d9b scsi: smartpqi: Convert to host_tagset
138220a2051a01480828e105cdfeef1b8858e42d scsi: smartpqi: Remove contention for raid_bypass_cnt
946c3a92e02cb6d25477866b7702ffc043c581eb scsi: smartpqi: Add abort handler
30461d07622e790343fce0983235a03d79afd638 scsi: smartpqi: Fix device resources accessed after device removal
584913c37bf0470f00b909e5aec9876707076227 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b77eb49fe6fbb0b24440bfa1613a2c801e80c59e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e82e7a2636270237cada2e954b8dd05dc85d364f RDMA/rtrs: server: Fix error handling in get_or_create_srv
ba7adff1de384141a6cf04ccab74156f0a8e0b40 ntfs3: init run lock for extend inode
a2c07d38543a1dbc403bffd4906a91b6ad61e61f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
22cc21ed6b5e8662af7286ed7dd72aafe1ca8c95 powerpc/32: Fix unpaired stwcx. on interrupt exit
53e1b02fcccb14b60777275cf5ce98b443840cbe macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f19b4b0711c0f8c9d6002bc808d24c67c94184c6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
dfb41362d2874da9fb5c8786ecb7e9e428c02393 nbd: defer config unlock in nbd_genl_connect
6ee559e811cc7a05c6f3649a9ea333658bec68de coresight: etm4x: Correct polling IDLE bit
78b80d47c12d4377387258b0479c174b3b064679 coresight: etm4x: Extract the trace unit controlling
732ba0389487c98b3c9559648a76fe74fc84768d coresight: etm4x: Add context synchronization before enabling trace
35e42b22b32f50154b063f80d3e52fc0d3fd8bfe soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
14b5fd0c546350f9e4f7287ce52fcb0156652aed clk: renesas: r9a06g032: Fix memory leak in error path
289e8a81aae21d9312c13e1c841be160420cbf1a lib/vsprintf: Check pointer before dereferencing in time_and_date()
d46a78b87d4b1390db877c0cf1aa10c87331be8b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c31b844cc7f573f2bf9b4aab5e8d4b17be343726 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
90139b12d78a966e69af6420bc4a47ce3a56920e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
22e21633d1226809cbbf9821448cfb098812e8ee leds: netxbig: Fix GPIO descriptor leak in error paths
795d973a34b865afbd0522dd6ef3df8b31155489 PCI: keystone: Exit ks_pcie_probe() for invalid mode
1ac5b5b48ef441acb8609991ff6b233a9266ec4b ps3disk: use memcpy_{from,to}_bvec index
4cc38df2dee5de054bb6cd6355e87b01a5c7bcc7 selftests/bpf: Fix failure paths in send_signal test
648efcc4ac8948a430baaaf07bbd9e4af7396937 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
8043d7394bac7eecc4d7808eaef423fa1a023e95 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b6dcd0cd8adc73cbd0251a2ab44f5d61cc590ebe NFSD/blocklayout: Fix minlength check in proc_layoutget
02cb8c0d2e2be7cfb1eff25d3fe9cf5b565b4405 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7e6688a4494666fa459ea50df24fb0e5b1840aa4 bpf: Improve program stats run-time calculation
1c86f45b48e99ff69741def21ce0dccdc27fbc62 bpf: Fix invalid prog->stats access when update_effective_progs fails
4d110968a117224ebf9f368ae57a9813386d7662 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
29ecc8baf0a3bf78291bc3d91e656f4a77f8d58a fs/ntfs3: out1 also needs to put mi
abcb841fb4cb08af96e940436f00599df9f1dec7 fs/ntfs3: Prevent memory leaks in add sub record
b7e3398f2b6ddf71561c83d967570f36565f96e1 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
50420faf51a70837653b51197ea859559915428e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3d91de9e6df8fd2b2816bec54b5d1d4d351f70b5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
54abd5b6829b80638361f9644dd60b06e02dc126 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
56c9ab067214b186fc063df414bef56dd06d0e33 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
73af6b14a741e8c82e14936864cd7244dea1acf3 net: phy: adin1100: Fix software power-down ready condition
a5a71016dc820932f16447ecbf944b5ac39113e4 cpuset: Treat cpusets in attaching as populated
4257741dfc2c0e5d15dedde32403e698cacae914 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8ce376ef786dba47ff495b6c9d530653cc2800b2 ima: Handle error code returned by ima_filter_rule_match()
cfd1be1cb6d350bef1288d39b74b94f857071334 usb: chaoskey: fix locking for O_NONBLOCK
4cb5d36cad27471fabf09bfd77b0dd6950f6c0c2 usb: dwc2: disable platform lowlevel hw resources during shutdown
9a2515cd4515b9f4c8b14108e4de9da24dfea44d usb: dwc2: fix hang during shutdown if set as peripheral
3e3662e6247376900119897c163309db8245f961 usb: dwc2: fix hang during suspend if set as peripheral
45b8857be14fc1e0bcad66fe6f534718d7a98520 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
702c0dd22d71aa33f0b95e565b74125dcc239dd1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5835d5b556bc18132b3053b4a1d609d1df5d0e6b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
10b800d228af4161d4b907dc4fdc0cb67f61b847 crypto: ccree - Correctly handle return of sg_nents_for_len
808e7d15c5b34a7ce1f40d0b568d8641a16029b4 RISC-V: KVM: Fix guest page fault within HLV* instructions
6e422dcc89b6e4d11287c2c3251f882a5b621439 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c97e7c3ac9e5e21cd4bc664c5ae092d330840fe0 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
78d5d6fc1666a0d547c1859c96f138d5d8b80edc staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0fbaeca9d62916dd5100737e3b917f14c3f7cbb4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b44523813d863aee5b0a37900f9f00c0c51c9d59 wifi: ieee80211: correct FILS status codes
cd96e5feee08512a58691e68dfe64f5e351a7402 backlight: led_bl: Take led_access lock when required
c136145cf9dd9aa5c4464cf42080979c486c5646 backlight: led-bl: Add devlink to supplier LEDs
3a7fa3a7a7a89b4b2139cab61d9c21a330425683 backlight: lp855x: Fix lp855x.h kernel-doc warnings
147d38c27c359ddb36ade4aa3a4eb031596e1059 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5aac0df2bccac858ddbdeb1a963bf077aeb76a29 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1367193cc0cc43175f08ca29ab32004d09f81c60 RDMA/irdma: Fix data race in irdma_free_pble
ba831749823cdd15d572bbbda5d68bea878829ac ASoC: fsl_xcvr: Add Counter registers
91511ae56b8ca5b8bd9a3faf81db1592bad08a7f ASoC: fsl_xcvr: Add support for i.MX93 platform
47af379255b42e6f346cb1048c30802c3a8bcfc8 ASoC: fsl_xcvr: clear the channel status control memory
5df44d1d55c455f5aa252ba38c5018beb01d490d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
deee2f21ba60586ac02a644ffcf8994f2d74219c hwmon: sy7636a: Fix regulator_enable resource leak on error path
463524538df57d88e105f28e8e8bb687510922f1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bb5a51d48e8ac89a1ea81a3270cacdf974088b37 ext4: remove unused return value of __mb_check_buddy
542b7af41bf0dfb58d1d8eccb169f6b00ca71453 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
776b327c5a2e720bbd37bef86816a30c01c56235 virtio_vdpa: fix misleading return in void function
3976aaf76c71518d57e204ed649931e0667623ea virtio: fix typo in virtio_device_ready() comment
4efcb7a76625ac2228c6a240213c4637ea79de89 virtio: fix virtqueue_set_affinity() docs
7dc05106ab49898e6a3f8afa8c1ad4193c4cd820 ASoC: Intel: catpt: Fix error path in hw_params()
5e6bde8d39ebd0b88b97611c6aaf6eefc3912050 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c49b594ffe94a22c93969b185f30600f4a570db9 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
45f9406ba0758d9acaaf26408ecf9f28d69f3104 resource: Reuse for_each_resource() macro
503345eb1c0ea7d0d037229de1643979f89aac2e resource: replace open coded resource_intersection()
b06d8b0a8dfcdcecb364e8a06bb57c08ff1eddd2 resource: introduce is_type_match() helper and use it
6c66281f1f1dcda63b6d39c69e84f18f2b68734f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fef36ff4d566d978ededc5347003f3586c374849 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
aa15b0849e387753c48ca0de8e0bdd9934771677 netfilter: nf_conncount: rework API to use sk_buff directly
226d5c48e25dbf6f047b83851b071eb47608de33 netfilter: nft_connlimit: update the count if add was skipped
a19077e5e134fa81aa5759a193e03af4e02c61ed net: stmmac: fix rx limit check in stmmac_rx_zc()
b714354bf5b4aa6c215d289d84c45bcf9cd4b242 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6b7f86163ca9a2c8dae7bf1f6441be071861c64e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1b46a10ffa7ccebb89f2adf41b134587d7dfaf8c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
52c3c3bc51754d29247fd076676c4f1a6768cc8a md: export md_is_rdwr() and is_md_suspended()
92ca3cb21513b955444552cd27d96c208a181625 md/raid5: fix IO hang when array is broken with IO inflight
cce4f15cfc185d0906e9af407c21d477bee3f715 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c471e9468e38df9bb60496fa3760949ff400d61a perf tools: Fix split kallsyms DSO counting
0fedfe941570154a9eeface2e170351b114da91f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d2bbdfddf4c1bef04adca237c66d4f513e309303 pinctrl: single: Fix incorrect type for error return variable
c6fb1720564025e565e4e16a29820d12bb873b07 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1cd687d36c2057513cb3a3f6ea35387e955b2f7a NFS: Avoid changing nlink when file removes and attribute updates race
9b4df945cecb005c42407cc21c141f14eb8dc27f fs/nls: Fix utf16 to utf8 conversion
25a0ee9d484248d2624ac0aa21dbf80a036532a4 NFS: Initialise verifiers for visible dentries in readdir and lookup
3eb7c1b1487008199ac14d151b9de0909c38b441 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d2ff674282ad198217efc60824fa935830508f92 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
67618cfa6704213306eef920d80b4b67b82705a9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
34e26dea76e5497c3061f133e29fb461ba7df9cf Revert "nfs: clear SB_RDONLY before getting superblock"
eaf3f4dcbe5842946d7b132ec5389eec4c4447b0 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ea25a8a530a612961f40ca95020d96299a23a83e fs_context: drop the unused lsm_flags member
85e5dbe865fe2cebbd0f7ab8df35a60490291207 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3b70dfae901acd6ba21f3f58f4617e6fcf3a8f82 Expand the type of nfs_fattr->valid
ce79ed941c3718ff76f051b87edc595f82372e56 NFS: Fix inheritance of the block sizes when automounting
5bc2c80686b8ddce493b1326e3a868648d5f64c8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c1d43547b67fe71a6c10e73837bf01974f16f67a platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f8b776f0b0d762b4333073a403f868c91a3e1064 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
859b620bf16d3f20b9c9e2fcf0300ea5650425bc ASoC: ak4458: Disable regulator when error happens
8bc9508aa98fe4f95a10daa0767186faa8f4d982 ASoC: ak5558: Disable regulator when error happens
a12bc0e5cd800f9e22779e32791bcbe780d6eab5 blk-mq: Abort suspend when wakeup events are pending
f0d4874b23892d29190cb735353c7360308465a3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b09224addda892e06c74a8be7c35ada3889d6378 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4ef09587ea55c9f10b232d24389440b9d38b78c8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b99b4492ea29435fb13f4d9058e5c0c41369031d ALSA: uapi: Fix typo in asound.h comment
cf357864fd7e546c6f04904949e2b38e3e3a11e0 rtc: gamecube: Check the return value of ioremap()
49b68afc0fe4e3596449ec349123fb691da7c9e5 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
61fbf3bd73cb89f8e77cdfce736c0091b589d832 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3eb2d32982f6e8bdea3938c0fd8a62c36f7a2d07 dm-raid: fix possible NULL dereference with undefined raid type
16ae9df5c452c663685bf32ec9e8c6b42ecc3d8a dm log-writes: Add missing set_freezable() for freezable kthread
3ade467e5727d14493fe587ff27723d8a0c0c071 efi/cper: Add a new helper function to print bitmasks
6e6dd52053022ed394042e7ac6235eb110d0de8a efi/cper: Adjust infopfx size to accept an extra space
e93ee76411081276e8143153e5490ac982e5869c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
85f6009ec924d9ab45fece7b369030d3cad55be0 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6e759512f8c65e4f3b44a313b335de90a1f53230 ocfs2: fix memory leak in ocfs2_merge_rec_left()
cf8dc8740e90e3284291a3c8a39fa0d0df31b652 LoongArch: Add machine_kexec_mask_interrupts() implementation
dde7568323ddb9655354b47f684ed7d5b72093e0 net: lan743x: Allocate rings outside ZONE_DMA
f6bc38183f1674598fb931faffbd82d810075540 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
344656e87ac2699b65a38b1ef87a65f7545e80f9 usb: phy: Initialize struct usb_phy list_head
84cf3ebf95bfa90cb7320e4c0bd2ad9b0830ab5d ALSA: dice: fix buffer overflow in detect_stream_formats()
6e223d5b18f233f1f1dc71c9d7fc404d75ac1543 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2243dd43ef7c4a044a4d6c5c49b4ae88524538cb btrfs: do not skip logging new dentries when logging a new name
d09ad0a3c78c237b230ca24bc47683ec7b1bcb0d bpf, arm64: Do not audit capability check in do_jit()
c35f9be827ce4be4e66002b44d19d30b4b876624 btrfs: fix memory leak of fs_devices in degraded seed device path
7ddc815bca670109783c3f1043cf2b66fe632b2a perf/x86/amd: Check event before enable to avoid GPF
adad057cb43d2531c22838267e642cd2236f7d1d sched/deadline: only set free_cpus for online runqueues
49255ceeaf2fa6378c3938cddee701c913f87fb4 sched/fair: Revert max_newidle_lb_cost bump
6ab46ac5114f798ede8927590cf18aef1832ad9d x86/ptrace: Always inline trivial accessors
e47e0ea92cc661dfb64653764adbb4d950a0415e ACPICA: Avoid walking the Namespace if start_node is NULL
aa599a76c4e19d4f4cb6e88cf5b8680ca557389a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7ff30a4accf8022a838819885ad5b92bf7788362 cpufreq: s5pv210: fix refcount leak
f3df55d477d2b236aa1bbd48e459854d5131551b livepatch: Match old_sympos 0 and 1 in klp_find_func()
3a3a5aedfe3195d2ac490dc1a0d4ad5de6b7c461 fs/ntfs3: Support timestamps prior to epoch
2ab99677afc36cb972898d04608e63f9944f4a19 kbuild: Use objtree for module signing key path
4854a4f7a1f38576f19cb9906f5d272e502e606a hfsplus: fix volume corruption issue for generic/070
752ae1c092a2c3b27c6eaa2994ffb3858820f571 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
dbd7124714e280c025927bf7404b2e37b22e9098 hfsplus: Verify inode mode when loading from disk
7a0c091de9df18899bef71c65d8d0ec7a2bcce17 hfsplus: fix volume corruption issue for generic/073
dc6385a853d06bde15a2900085fceb62197b016e wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
b11e10ed9859afc04948258f247fcb37caca442d btrfs: scrub: always update btrfs_scrub_progress::last_physical
fc9dc8ca1ddc05c7957546a4ddeaabd29d3d8a9e smb/server: fix return value of smb2_ioctl()
182f75b59c422e2faebbbdf31c08d801ad409ee0 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
a04099824a6b6bd88e57ce135f3b5325a64f25a9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
78f17d878c02323f56fafd92f5cffce305578fb1 gfs2: Fix use of bio_chain
1ebc9a266af9dabf7b5364ea704c9b3ce38f18a2 netrom: Fix memory leak in nr_sendmsg()
351a6571ac534f78283daddc9919793aadf6be56 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1d479ca868687b501e2ee3980ef8690bc93f1322 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8252f308f571bc96308b6e8cfb6835eabcbcc2e5 mlxsw: spectrum_router: Fix neighbour use-after-free
c9de20a8edcc55a395d9b8c7e3d523cb8cfc29a0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b38a4a1e5c1dd46fa0bbb9e89b56cac15597aea2 net: openvswitch: fix middle attribute validation in push_nsh() action
52773c767bac80fdc2a27c325f8a181fe8ab01c0 broadcom: b44: prevent uninitialized value usage
38faf7c58437081575aa4d6bfffe950f31a824db netfilter: nf_conncount: fix leaked ct in error paths
f6cdccb15dd5243d11094a6cb1eaed59aaebc851 ipvs: fix ipv4 null-ptr-deref in route error path
f2d589ac8e4b50aab4e8b94e10296ca4add71ad5 caif: fix integer underflow in cffrml_receive()
f4632dbab845778ddee2d904c6cce16ba1618454 net/sched: ets: Remove drr class from the active list if it changes to strict
20da35ea7c41570fafc9c7a16a64bc731b896f9a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0d48e0c09d6e0eb3c4c97224b48a46ffed945d56 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
d755efbf21b415679fb106cf7900fed0a4736621 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
712d825ea682268b3d25dd472fa294673f445b45 ethtool: Avoid overflowing userspace buffer on stats query
b6056ebd25f3436959f184c80e2ba992df73e405 net/mlx5: fw reset, clear reset requested on drain_fw_reset
eddd5addcc7b4be14aa5231ff51815edc10556a1 net/mlx5: Create a new profile for SFs
4844e262db1bfc88f9e73c01c87969f00905d439 net/mlx5: Drain firmware reset in shutdown callback
f016776fe68bd125979283dfb24988ec48fdedfd net/mlx5: fw_tracer, Add support for unrecognized string
2c174dc93e0d465bcbe96f5e37a60bf12cd7c988 net/mlx5: fw_tracer, Validate format string parameters
0b4ed7b2fff199042f2af5a5f9d6fd155cd329bb net/mlx5: fw_tracer, Handle escaped percent properly
ca34aa542a57899a03ee0a74eee2e3b882bd86a8 net: hns3: using the num_tqps in the vf driver to apply for resources
033f29fb7cc54ca3e353931f5f9cfde809c1fa38 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
8368902a96f84c792ca5dcb891fa4301b9d66b04 net: hns3: add VLAN id validation before using
02d6db014f4afdeb477b69078dd09ad826be4266 hwmon: (ibmpex) fix use-after-free in high/low store
0e7516287a054dea342723054aa396296bb0a17b hwmon: (tmp401) fix overflow caused by default conversion rate value
663ba4469faef8124ce419a59278adca5da1e5ad MIPS: Fix a reference leak bug in ip22_check_gio()
077fdeb63259bc7c4b964ad2635ff96f7716d1b5 x86/xen: Move Xen upcall handler
cd7cbf82d8939fdacc11f19300c39a5903afb846 x86/xen: Fix sparse warning in enlighten_pv.c
7fde822ad25fccebcb14a336abaa3bfdb631ae58 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
4f8a351a36e8f20af8a20ea1a24af2e606915afd spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
7cde61ce67339bf9d601ffbef9aabc750453c8c2 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
a8406c6753e5f29fb46c4928bbaded9487aa289d spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
b2bb3a983ccb2887d9a0a701c4eb917c7f702941 spi: cadence-quadspi: Fix clock disable on probe failure path
f050978a6303bb48080a29ca9604019da1520ba3 block: rnbd-clt: Fix leaked ID in init_dev()
a80ce8a1520405fbaed3b2d485bc3717affec4b4 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
7b4c2daef0c9ee0283197c72306ef255c00a005a ksmbd: Fix refcount leak when invalid session is found on session lookup
67cdbae81bd227832f4be0b030e10be229f22dd2 ksmbd: fix buffer validation by including null terminator size in EA length
5b0fad1a9bc22c547d74d1135972dd57fc97326c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
4dee85db5f1c8f66c7fe2267fe99486c074f4e85 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
db6527a796adb2f8d52a6e5f5f4844042e6a42a0 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7cb7273b241faa12843351002f506bf62219d88f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4aff27aeb2d27d52a26d0b378974b9a075413543 spi: fsl-cpm: Check length parity before switching to 16 bit mode
78f3b5a374b15c20506eba2365b795838969a355 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e742e7ce7387250c869e0b6b049f5368b9d871be net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e29eea221b7afb13f406f50793dbb3bec40e2d02 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3bb16adbec28eae657e3119680db65bde81fc0e5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
94d3faf38d334abc704d0286927fdf01458df405 ALSA: usb-mixer: us16x08: validate meter packet indices
9f918cc74610f91d22623d8d8dcc76e6e0b2ea0a ipmi: Fix the race between __scan_channels() and deliver_response()
93891d8cd46e2b40df744bbb6d9ed3de1e6a39d3 ipmi: Fix __scan_channels() failing to rescan channels
17cb29f37e63a4fb9fedabef066e15d3b51e6a1e firmware: imx: scu-irq: Init workqueue before request mbox channel
5fccb6e4bdc2cd3dc4da3a232b45fe66e746bc84 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
78353e535148e87c661a2ea14442b88fff7adb91 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f9bc9c762012d8396e3d45d362c746a781767afa powerpc/addnote: Fix overflow on 32-bit builds
751602f94fa24b6a1712244419e851b4cc239922 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
fa5f579cd7d0773f1711e0f3738f027c90e224fa scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ef08c74df4e00604533d94e7afd6337c69ae6da3 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d9967883ee7b8aed285a3a35c33ab09ee6985b2d via_wdt: fix critical boot hang due to unnamed resource allocation
4c1d53b619d07314b8e27826008b9c438f0cb039 reset: fix BIT macro reference
6e805c1a11a171282a09f40d3457d9a3c7294987 exfat: fix remount failure in different process environments
5b870c408365dcc4ce09fccb978649187c4a5d65 usbip: Fix locking bug in RT-enabled kernels
4bf15be6dafb1bf7ddcd9e11bd602b997a20433d usb: typec: ucsi: Handle incorrect num_connectors capability
dee41e4aa5495a06a5f72efb1f99ba358dfa1aee iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
7673dbfabdaa60c1e265a08646a13c3753a74dbc usb: xhci: limit run_graceperiod for only usb 3.0 devices
7b9072b54051868f19e11fc199b207bdbc87001a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
92660cc6f28594244399054384d61bb428aad4d8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
2eef583ea9d48029d0832f1e775d2dd27d463d85 nvme-fc: don't hold rport lock when putting ctrl
d70cd8ad799db1de5d3f04816df6f761f532a8f2 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
4dbd660d71cae683a218ecd0fdc480d42f25939a block: rnbd-clt: Fix signedness bug in init_dev()
67adbe1e8d6fd780ef53dd9d7b67ace6ca85c778 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f27fd32742ee66a36353153e7952c010f369824b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9923fe9bcfc4656ed7b324ed1455da906b07b0c1 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
43e9808150a31ab79c08aa3c73d36aa85b048ca7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1a6eb7041b2089ebe9fcbee1e9474f2708cf92d0 s390/dasd: Fix gendisk parent after copy pair swap
b3ca7f84ca7bbab5fe0015c6665308195c09f7ac block: rate-limit capacity change info log
e2224d42ebe05d313f4ac39c13898bb52c15c31a floppy: fix for PAGE_SIZE != 4KB
086be17af6ab7cd99290335dae36cfbd62a5a5ef kallsyms: Fix wrong "big" kernel symbol type read from procfs
210817f960e4e5ef1b70d959353a3b0ddd286b4a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
5426d3d977f6347c6439331a44a954ceadcf1511 ktest.pl: Fix uninitialized var in config-bisect.pl
439b8fc33f7ba192d2b0c8d807cd82191f6cb01e ext4: xattr: fix null pointer deref in ext4_raw_inode()
e9ba107ef3e5521eef3b2339d43967e58d7ce79d ext4: clear i_state_flags when alloc inode
d1f5472c0358d687a671b5e16692a7f7def91464 ext4: fix incorrect group number assertion in mb_check_buddy
d906fb13b7cce7835d0f67645a86149d175d3a50 ext4: align max orphan file size with e2fsprogs limit
3a5c1d30b12e2a28648a6d8bccc24e71105dd9b1 jbd2: use a weaker annotation in journal handling
6eba9adf1e024b74da8b50e44245998a71da5547 media: v4l2-mem2mem: Fix outdated documentation
8835b9defda42a88387496a7953a97240a78d783 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
81055e319b6bf7dbcefd3a9ae678bab5df44458a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
5c8beffae98d7885213addc207ad70f7f03ce387 media: pvrusb2: Fix incorrect variable used in trace message
5e3aac98f182a9b528ddbbf7c99afa5561d70097 phy: broadcom: bcm63xx-usbh: fix section mismatches
bffd96ae356487e6b5603c475cc77369f3b01d83 USB: lpc32xx_udc: Fix error handling in probe
bb63c29aed2c9c90ae37de8fa34a0625986d445b usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8e65ad8a93af036a7bf5a48c194a9bf9b5d80ac3 usb: phy: isp1301: fix non-OF device reference imbalance
3c9986692d9aeb5c99f59bf6e8a44217e8d7e6a9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
deedc659704bf35200bf6366a49e51ecd73dad01 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a4b46a9ff1aa9eba663b35bc7faabfdfb6322036 char: applicom: fix NULL pointer dereference in ac_ioctl
04fcfdeeba04e03bb7c618e6870cae17620ce2df intel_th: Fix error handling in intel_th_output_open
237e42df7fe251542080b22c7d416cc65041bd0c cpufreq: nforce2: fix reference count leak in nforce2
267d4810a801c09f1dc90d7a567060702fe34215 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
31360ba506fe0d4d4239780c04ad8a76712fc48a scsi: aic94xx: fix use-after-free in device removal path
e12fb27510da4abac1b2afeeaabfc6605de8e881 NFSD: use correct reservation type in nfsd4_scsi_fence_client
127c3a6ef5c27489e06bdab604f0b219db25ad30 scsi: target: Reset t_task_cdb pointer in error case
7c7977f0757a96e65109847c434c3401c00f9051 f2fs: invalidate dentry cache on failed whiteout creation
02b29972ef54bd51cfe9aea423a148487bc8d066 f2fs: fix return value of f2fs_recover_fsync_data()
8dfc6c35f39e54e49060acd13f2894fea42b0700 tools/testing/nvdimm: Use per-DIMM device handle
a5c00321c9ab1ac7cb9918d47f449989199a0319 media: vidtv: initialize local pointers upon transfer of memory ownership
da3b7b0f25b3f0eb294421b463a9ea282bc457e9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d18fc25c99ccc2da9495f689d915e99e033f26ef KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
314c5c1c61359b36575535ec4610fe04e0d9da17 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c41fd5f675cf89ab61d9b876f0bdd2aa1c28bf1a scs: fix a wrong parameter in __scs_magic
2c0ac0863cb61a5d34b4700913949a6859a3e0dd parisc: Do not reprogram affinitiy on ASP chip
07d590e3fa2715467fd54b56d306880420ad66ef libceph: make decode_pool() more resilient against corrupted osdmaps
17a05ff29d3bdb9800aeb7a48f8a40071053663d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9a6e84d5a62b1744c4aae9cc05cf42732f1e192c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f86078d3c11c73bf60e54dd74ecf2dd12f39154b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ce73dd91709f15cc00c3c6041295793378d5cc4b KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
ee7eb3e225a5b9155a3e847f12cb933bfb1f3850 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
3ccf3306fd015b1b4d8962869a28d59f211a4a2a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
961b4fb0794435fe315f745eaa71244538f7fd6f KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
73964249553cebc889b8b6fc32cbec29585152af KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
dfdcf9a0d7808575a1ce04a24607c8fbc5101f07 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f375c6a239fd446e2c1a67729b05243367184d72 xfs: fix a memory leak in xfs_buf_item_init()
2b3f8bfb8953743bc80d0ed9b03b715f6b609a9d tracing: Do not register unsupported perf events
10fc16c95eb583d1c52b233ccf8f122d2808e168 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
cfe52b596049797b28b83d507f3a3325a2dc4605 r8169: fix RTL8117 Wake-on-Lan in DASH mode
3898a7ff5fd79b1ecf55d8698f25dc123e03872d fsnotify: do not generate ACCESS/MODIFY events on child for special files
35d1728b0b9e8eda2a703b99f2cf5da0b3eb3235 nfsd: Mark variable __maybe_unused to avoid W=1 build break
69ac105a95f132f1dc3232b8cad9a6ee1f44f94d svcrdma: return 0 on success from svc_rdma_copy_inline_range
b127740213b11a1de7573663b82cbadec9b61a2e powerpc/kexec: Enable SMT before waking offline CPUs
d938a5b044565cc4f85f3badec72853012397713 io_uring/poll: correctly handle io_poll_add() return value on update
95cab02de0a2dfbb89141ee06d9cff23af869d6a io_uring: fix filename leak in __io_openat_prep()
428a4629513ababe547763f7fec86c12cf35d341 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ca347508d19bc73b2d2d84b00d3966258aece42c amba: tegra-ahb: Fix device leak on SMMU enable
2d0d147323f7f7e28adfedcdbbeec35c571cf3fe soc: qcom: ocmem: fix device leak on lookup
68b6a29740bbf7562f74c8a4744b3a2f72bbe7e7 soc: amlogic: canvas: fix device leak on lookup
59dd49c3c3f9f1ca0682e1c49492209522a9c5ff rpmsg: glink: fix rpmsg device leak
3fe3d5a1f7698f95980fee92ab95c9efa59dec5e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
b99dddb2b663a8d8bac45d8dbeb1a5c53a3b07a0 i2c: amd-mp2: fix reference leak in MP2 PCI device
5b561a570335b30a8588f622699c4319035e3692 hwmon: (max16065) Use local variable to avoid TOCTOU
dbaa1c793bcc20d4307cd5af4ca545acab40e4d4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
00f8a68c7b4364ffa808ea70d8c5a8ae90cb7b23 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
066efe175ccf4b471d7e047dd395b6dbc60e3159 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
a321fe1f2f8cd4c527db3fbfda2e19896ec5db29 cfg80211: Update Transition Disable policy during port authorization
5873ae4de6a66616027ee22b8d89df3482cc88c9 wifi: mac80211: mlme: handle EHT channel puncturing
57979c1822421ad1354b666b08d642cb1c38bc83 wifi: cfg80211: move puncturing bitmap validation from mac80211
8f4d3dcedbf8c20f972bae4f7bbf324ead4f1d4d wifi: nl80211: validate and configure puncturing bitmap
a339d6f6ebfaf4e3bd933ce516375c5ebe88dc58 wifi: nl80211: add a command to enable/disable HW timestamping
5dd206c7f77b6f796f9ea447761f727945f56b14 wifi: mac80211: generate EMA beacons in AP mode
1f7a63bff7e160421a339b74f2a4651c05a0cdf2 cfg80211: support RNR for EMA AP
ae22b6619e14c79aac14112054466b740f15a1d7 mac80211: support RNR for EMA AP
7dd6d6efc4741246be8d07e4b6b152b35fc56ba1 wifi: mac80211: do not use old MBSSID elements
2caee8c6df215261bb8f49af4bd727e547babb2e i40e: fix scheduling in set_rx_mode
170867acad99b05b40bacc739908870c498e8375 i40e: Refactor argument of several client notification functions
ebc1b253e74415fbc8bc87cb47d3fe54a889d4b9 i40e: Refactor argument of i40e_detect_recover_hung()
75594758b14b6bf0439518d02455f3c6cee3fe2a i40e: validate ring_len parameter against hardware-specific values
48d213fe42091c02dd022daeb1e0a2e414f50c49 iavf: fix off-by-one issues in iavf_config_rss_reg()
262bbd820bfb3224f55780e55371fbb0d9269bd3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
dcd39e204345ce436712c3a7b39706b4bc6777ed Bluetooth: btusb: revert use of devm_kzalloc in btusb
bc4dc7a2d247665759db58f4b52de0f7743e957c net: mdio: aspeed: add dummy read to avoid read-after-write issue
4b93a1271014b186c9455be010da29e2bfc46d27 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
0dbdbafcfbbe170bab4063e6468a03a7266d842c ip6_gre: make ip6gre_header() robust
b8ffc7ebdb27aadb2be1fe125930e16f4054f12e platform/x86: msi-laptop: add missing sysfs_remove_group()
7421f0d313af3ba3389fbabde8aad41ba6ca47ca platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f94b5da38005bb9afec1411717e60c440a2fbf44 team: fix check for port enabled in team_queue_override_port_prio_changed()
3367676ddc2af844eeff87fe3c0fe1a37490b2f2 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2d18b634f8d62d88ef5d698832c25eb2d55d6a85 selftests: net: fix "buffer overflow detected" for tap.c
fd81482bd446a9a9ecc8d6dc23793e5a18b896a0 smc91x: fix broken irq-context in PREEMPT_RT
9f06de33e8b4652bc15ee7326b1707b3e82657e3 genalloc.h: fix htmldocs warning
88fee06218d13251ecf8f3fa210715b13ce1b53a firewire: nosy: Fix dma_free_coherent() size
2a011f143cebe48c054122c0943fa676b0ed0de6 net: dsa: b53: skip multicast entries for fdb_dump()
9509d09368457a9e7ec9440e355534f8e07d52f9 net: usb: asix: validate PHY address before use
3ccf88cd466507fd001d686c425e0ecee2df1bfe net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f4eee23381538c1e280da77f7a53aef6e71f8283 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a07639e62cc0af019d378ebda8e3cebf10b6c5d0 net: stmmac: Power up SERDES after the PHY link
0238205d649e49dbd2c75996e882e8795c6377fb net: stmmac: Remove some unnecessary void pointers
d25c7986cd340f7c22e2ffd898d15eab81688623 net: stmmac: Pass stmmac_priv in some callbacks
f6e5f99a85ee780f038b3a4e366823d0a268a3bf net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
16710fc87b1199d44f2d7f4856949f69d7f5aa6a net: stmmac: introduce wrapper for struct xdp_buff
c9dea31929e51f6a68cd9ac815f51f244acf36c0 net: stmmac: xgmac: add ethtool per-queue irq statistic support
b24cde661869cb04454be7f9662759d0c7e4849b net: stmmac: use per-queue 64 bit statistics where necessary
717e7ea52cdd07bd2c744530a359be377aa035ab net: stmmac: fix the crash issue for zero copy XDP_TX action
4e929a8e034bcf8e95432f0a113e4f93b525dd7e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d1d2d9ecdc0c516a56ce75105051ae6a01c00be7 ipv4: Fix reference count leak when using error routes with nexthop objects
4818bbd16768661f985e3eb3610cf0e93c17d670 net: rose: fix invalid array index in rose_kill_by_device()
c97aa415f4b6103b87216254bd51d0e6bd23a92a RDMA/irdma: avoid invalid read in irdma_net_event
f5fc247dd4acc5aeb4fe7aeaea8ad259ec3bf128 RDMA/efa: Remove possible negative shift
f0b8849ddc87e2624a0c293d671d76f89f988cd1 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
77697af05d101b40fa8775ca63afab623bc609ad RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ea0b1d8a274584dbd64f425f62a59de931076c8f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
05122445e0c306aca82404be21156a438c9ac5ed RDMA/bnxt_re: Fix to use correct page size for PDE table
a02d63ec25416f8d5766d2e896381312498fdeeb RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a3648bf93ef3dbb4472c03a4df9734c3bd0a3ad5 RDMA/bnxt_re: fix dma_free_coherent() pointer
256278102bd7f2d37b4b4499fc090fe99c8b2748 sched/isolation: add cpu_is_isolated() API
b0459673924cf005edccb6ca633659c75129766c blk-mq: don't schedule block kworker on isolated CPUs
f79ecf8b0ad3cdc0b6aaa33ba516a4e945a5963f blk-mq: skip CPU offline notify on unmapped hctx
6f69e837e9b7061e10dedbfe15f1fbf712ed3fe7 selftests/ftrace: traceonoff_triggers: strip off names
e8d6b3508ca53d1eff1a18cc24b34c7e16eef744 ntfs: Do not overwrite uptodate pages
08a4a2ee42c7c83a1f8b566106f6d38320551008 ASoC: stm32: sai: fix device leak on probe
3e0bd1e00e59c2a6f164f8036d4490a977d06334 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
63fb73a0ad39d5cf68305db0386b4c5b9ee4800f ASoC: qcom: q6asm-dai: perform correct state check before closing
48e81310dbf2b2b3980333a62434156095ad4fd1 ASoC: qcom: q6adm: the the copp device only during last instance
09959cb530a159fe5d6787a5a1ce2a3678708ac8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
11a6a6a44161fcbfb9c5b91f077a52c0e2f45b38 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
f4969eb4063ea0d4ffc0ab2743e5c67aa4ac0a7a iommu/apple-dart: fix device leak on of_xlate()
8fec138946062588607b3505c863ef05cf262460 iommu/exynos: fix device leak on of_xlate()
f080baf29bb4c70a2d06ca0e15eec2271317e975 iommu/ipmmu-vmsa: fix device leak on of_xlate()
6a7cb6b2466df043215f9a275f3448f0c991f134 iommu/mediatek-v1: fix device leak on probe_device()
3c91d0613c3c67f7426814c287498e472a4ada51 iommu/mediatek: fix device leak on of_xlate()
0ff4746a403c4357a73b0b1e721168c347e683b3 iommu/omap: fix device leaks on probe_device()
bd77113919d73f05291d176f3eb8157f1c0ff073 iommu/sun50i: fix device leak on of_xlate()
f76eef59d4ece7f83ddbe523ada699aef6cc8ab9 iommu/tegra: fix device leak on probe_device()
608b1cc2b516d13cdbc9227013b63051a0254e5c HID: logitech-dj: Remove duplicate error logging
b1e27a6c64c10cf0f29eb0586752cdc370a17294 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
657425a58400a645f92ab167a72951bbcb2abc42 powerpc, mm: Fix mprotect on book3s 32-bit
d3fe3231b0445514dfba6bb32ebb2e5f30a1deaa powerpc/64s/slb: Fix SLB multihit issue during SLB preload
898104781ea31ed4f760a5dc3dd806a08f4426f1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c0bdbee4a7ba362ed5954c8fc03ba121023dde0e leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8969b6b14e42c0ca5068776d402e4ae566531297 leds: leds-lp50xx: Enable chip before any communication
930d43910de1b3518e14b7fe3548cde97e143ef6 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d77cda4700c9c02257826a5a88986e428cd5d5ab mfd: max77620: Fix potential IRQ chip conflict when probing two devices
39d3359d21a36a984d50e238e53eeb2739f696b4 media: rc: st_rc: Fix reset control resource leak
867329bda6fed0cd8f8f218d4651eb01fec56b99 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0525711edec60b3b34168c413d7febf5c6d7d915 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8873d7233ab617165908591a4bbecb6ec21f61ce powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
183b05a051bd6aaadcf45c325a84dc23d55c004d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
06c44265757a8d3ce4b9a39ebc7ba769f0dd673d firmware: stratix10-svc: Add mutex in stratix10 memory management
2357270fa2f9d7abfb7c0a641436c99a7f6bd074 dm-ebs: Mark full buffer dirty even on partial write
fa41aa6e4f933a47bc93b010090130547da064d2 dm-bufio: align write boundary on physical block size
5d732867bf4222eadccfd17d21e659f9eee1503a fbdev: gbefb: fix to use physical address instead of dma address
538fe000ae62f85238976e4ae315ca3f3ed04231 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
85f0fc90ad911d68a02094a168a097303cd75780 fbdev: tcx.c fix mem_map to correct smem_start offset
0468fbec85418ee2e426866c9e9727d07f31f80b media: cec: Fix debugfs leak on bus_register() failure
c11d6f9b934df2ef9c4263bdbbec8c6bfead87ef media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
30988f407746fda179280285567ca6eaaf493427 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
28c70bf2cd3d316d56fbd11e3f149e3339cfab44 media: samsung: exynos4-is: fix potential ABBA deadlock on init
a9d19a2b6bdf2dd177bf208a190d6766cd68495f media: TDA1997x: Remove redundant cancel_delayed_work in probe
b0a082ab10c97559c1f214bb9641f3434bac1b1e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
2f95371445dc76506215cff91384ee8955568d8c media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
c05c769d7ed3e4e17a380ca826a21f9ed4255b0f media: vpif_capture: fix section mismatch
2942aeddffd7bc860ea923360c2ee3647615d774 media: vpif_display: fix section mismatch
20b72b83c5cc425dd7d75115de386720e821eb4a media: amphion: Cancel message work before releasing the VPU core
7f2cf1615f74e5c053e7e70a5895fc7b53f5bf3d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
89d160b5597ed3cac79a3980c897dcf1ed261dc8 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
42306708f8a085f02a79dfc14a8f1efc8d2f3037 LoongArch: Add new PCI ID for pci_fixup_vgadev()
cfe553f962b502b079d24c5391a79911a8db41e5 LoongArch: Correct the calculation logic of thread_count
e7fa2bd2f1a9a7bb5e8ab5833af9fd98237570b4 LoongArch: Use __pmd()/__pte() for swap entry conversions
7d800fdc56c700add217078fc0989bd0d952c3b7 compiler_types.h: add "auto" as a macro for "__auto_type"
5f561e424298389fcc3ce0485e039ae0e0577a39 kasan: refactor pcpu kasan vmalloc unpoison
c35c315f8243a051df3722ab17a5386b1f84129c idr: fix idr_alloc() returning an ID out of range
0c473dd0ed12e46fdb3e907f3db664a54ac4fba3 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
07623d33b121f2a6744a5072301318343443cca4 RDMA/cm: Fix leaking the multicast GID table reference
a960bbbc171c8c7fb7e7e7eab846207bb431eacb e1000: fix OOB in e1000_tbi_should_accept()
ce4f6b5076f34f819b0ebe183864700a96e33b82 fjes: Add missing iounmap in fjes_hw_init()
1e4107bad2d69d6a1a039fb2b8ca108695f23d75 LoongArch: BPF: Zero-extend bpf_tail_call() index
953ce05843e90c68d1babc874dada18f413f32a4 LoongArch: BPF: Sign extend kfunc call arguments
ff9e8f18d821d0d93b39c53b167b6386d2365917 nfsd: Drop the client reference in client_states_open()
7e9e54ae412172f4fb1ad623794a74fa27367cda net: usb: sr9700: fix incorrect command used to write single register
06191d829692d7bc1694c8c2016c66585ea9581b net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
031eb299c64cf2dc8ccc7de4f02c82dbc6139338 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============2982079655733186303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34536ba5aede-c40010f20ee8.txt

512e113f7df8a372c74c68962de3944ffbced1ad btrfs: do not skip logging new dentries when logging a new name
589be5b472cc83285f9a1f8b6c33b5767da73d3e btrfs: fix a potential path leak in print_data_reloc_error()
a55abbb03057491ede6dc6f246b770c602857f5a bpf, arm64: Do not audit capability check in do_jit()
f32b826334de50bd6d76d79bd8d34fb19ec29624 btrfs: fix memory leak of fs_devices in degraded seed device path
f738dd3298e11cc6c5a84c602ed88523c3614eb8 shmem: fix recovery on rename failures
827f4d6838f4c436b67b876da7e3c77bc9a2b551 iomap: adjust read range correctly for non-block-aligned positions
b76181f9a3cfc4d78afe3a8b962bd6be3bf3fe22 iomap: account for unaligned end offsets when truncating read range
f12ec0ec658c66f2098d160b8074dcd9bcdc265e scripts/faddr2line: Fix "Argument list too long" error
9f55f93fb333292dd554425dc81974770e6e24e4 perf/x86/amd: Check event before enable to avoid GPF
4efec1c186bc67480c249f482504ec95c044f556 sched/deadline: only set free_cpus for online runqueues
05a1a703492a1e9ebdb792c5f19abb6e094f20b7 sched/fair: Revert max_newidle_lb_cost bump
076acdb2b02c2ed0d913060434d9fe8825a2951c x86/ptrace: Always inline trivial accessors
258d810ae3536a861536c50c521b901bbcd0256c ACPICA: Avoid walking the Namespace if start_node is NULL
bb8eb516405cead5eeb4973c104e4ec53c430497 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ef427b6fbd406ac6a2b50ad5cf1f795fd89943d6 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
f9fa32014472eb169abb7386afe179b943df1429 ACPI: fan: Workaround for 64-bit firmware bug
09257e1e047c71bef46952c9c836ee56b9820b65 cpufreq: s5pv210: fix refcount leak
d2a4a7b90c210ac87b659bfdb8a12a0ed6e1bf74 cpuidle: menu: Use residency threshold in polling state override decisions
f727d4c855b66daf4a4d89e3ece749664b8da519 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bfd652ccad549e7ea9906154ec79666762eea236 fs/ntfs3: Support timestamps prior to epoch
b59192a7ed277d4c8bb0ea96b0af15bea0f0cd84 kbuild: Use objtree for module signing key path
0278eb1a82aee309fdc98fb0d383c769abd1d109 ntfs: set dummy blocksize to read boot_block when mounting
827ef24b714c1f98b78a88017c04830e5cf7e67e hfsplus: fix volume corruption issue for generic/070
c95cc85bbb5f054cb686556d385b848cf81f66d8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
734b1cde6a38e3aa4cdde4b0ccb9a6f9fd56bfb2 hfsplus: Verify inode mode when loading from disk
d14d2c992e1131544fbbea6858dd5eb4e4900af2 hfsplus: fix volume corruption issue for generic/073
633b23262fd17b461c4765d667b337c750c4846d fs/ntfs3: check for shutdown in fsync
5eef290791fa573ae8d8c80120c792a2de75f61d wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
a428a5913b7059033c76f6d1dcb9f208cdee96fd wifi: cfg80211: stop radar detection in cfg80211_leave()
d1d9eafd528de245fde4fe653de38418ed984498 wifi: cfg80211: use cfg80211_leave() in iftype change
3e596d1cd82247a3c7b9217bc40d9712a5320689 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
0646cdf6503a2a1532f58841d3cbae2fc0e91a44 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
02f79c3b459c4081d2a4e28a6a055304103a1661 btrfs: scrub: always update btrfs_scrub_progress::last_physical
bfb0a97bc078da222ae94fb676f36da9f38496de gfs2: fix remote evict for read-only filesystems
ac6043d32f902a100ae77c3760cff6e01668782d gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
e663e4eb4a4328246bac21eadecfd2379f951e60 smb/server: fix return value of smb2_ioctl()
c02715bd0f1d42e5c97635f3ff398575eda71021 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f7dd2af0542926c090b4789d44b1a703bad02cc1 ksmbd: vfs: fix race on m_flags in vfs_cache
f0e1bea2690bf0aaadee1b22d7c86e05f44d2323 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
d2cf7057b974665b35c2a2e8d0d26104f1fc500f Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
a4b71237124f3ee69d91f0c3a4c9a7a5c8f3dc8f Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
237bb26778194db486d4c1996e6c525d9f5f3112 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
0f71bd985ba6775df44203373682057a78e21899 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
18731daa56731fba7d3cae6e3642397a1406b61e gfs2: Fix use of bio_chain
06359f79a92eeca5a004d49973c55f72c744d61f net: fec: ERR007885 Workaround for XDP TX path
d34d4b322e489b169cc09f851e66adaff6291427 netrom: Fix memory leak in nr_sendmsg()
65c24dd78c0808df1508e0ad6d721a0cbf20ddb8 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
45ded2de9211f552f1fdf86b9eec84529cb75300 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
aed93443855653f6fab4b7260e24dd3c0bc5e5ad mlxsw: spectrum_router: Fix possible neighbour reference count leak
833872a60172de88b0a3f7588b4f528367a1de8b mlxsw: spectrum_router: Fix neighbour use-after-free
b7c062a7b86d25f05524a4bd0171bfff7806abba mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f029c3e08dcb57908cedb7b7e69e72ccc1c4e644 bnxt_en: Fix XDP_TX path
3afce18eaf9b703af19f8427838cb2c91106b2f9 net: openvswitch: fix middle attribute validation in push_nsh() action
37d6530dcded0a5abed638d804b1837c94f504ba broadcom: b44: prevent uninitialized value usage
f2ef14bf6501b73932c11aec3d48321f4b888b01 netfilter: nf_conncount: fix leaked ct in error paths
a7e37f29688ac6a0f6cb98da2fa80b21baf7362d ipvs: fix ipv4 null-ptr-deref in route error path
3af3190501fc9220dd565e16324a950fe31dcc07 caif: fix integer underflow in cffrml_receive()
b9554284d1c03bf5b3d09f37c3bdb9a9f54fcb5b net/sched: ets: Remove drr class from the active list if it changes to strict
46fc8660424174e690ddfc421a41080f60cbdebe nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c3d67c979813561912e4b5a5473e56f4c995763f netfilter: nf_nat: remove bogus direction check
750c21e507ef42a2d381e941733c07b5692e9059 netfilter: nf_tables: remove redundant chain validation on register store
1582c0f90cbe176ef3ab39b230881a6c21c88e75 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
ae1f7a159352ebfd00679bf974d03051809c6a56 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
8fcc8bc963088d8fe27b36a73f7d4f8a6e1d5760 iommufd/selftest: Update hw_info coverage for an input data_type
91c28038fa800afeb1aa6dda565ab5f3b684d844 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
4b6f9682d937301c54d0437779c2834fbfca0dab iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
60eb91d82155a0e0b4840de5ee395a6113355987 ethtool: Avoid overflowing userspace buffer on stats query
feb4a7aaf9327cf5bb8ef78896b14624a616fe42 net/mlx5: fw reset, clear reset requested on drain_fw_reset
b0916c44566aad0ce729595d7af7b80897a5743b net/mlx5: Drain firmware reset in shutdown callback
ac279400595beb464c7b9672f122b2e84b99cd82 net/mlx5: fw_tracer, Validate format string parameters
7d36d301f8e609691a727a86b78537295da76bce net/mlx5: fw_tracer, Handle escaped percent properly
18893861495d72c931d347a5746920f976875a01 net/mlx5: Serialize firmware reset with devlink
ede5ef3171af8130f535c7cbe2374abe67a44c01 net/handshake: duplicate handshake cancellations leak socket
5d496a79644f9b06aa40c5a950845196729bed62 net: enetc: do not transmit redirected XDP frames when the link is down
392234f42c3a579f5febd82c1c74cc63977ed800 net: hns3: using the num_tqps in the vf driver to apply for resources
f30e8d0bda67819dc6ce22e3ee0e6b5f12c5247d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
afb6b57cd63a7c13c7c856f20f313f8e5d5d284c net: hns3: add VLAN id validation before using
4cf925877332b2b27635209ea7d932ba354244ab hwmon: (dell-smm) Limit fan multiplier to avoid overflow
285ea670c3e6d3ed74a83a2cb798dc9a371b8ad1 hwmon: (ibmpex) fix use-after-free in high/low store
35213e1448b3eeda4b5edc319096307813aa7bcf hwmon: (tmp401) fix overflow caused by default conversion rate value
6b2d40208df3ae5fd2d9369f809407b5f0b1bf12 drm/me/gsc: mei interrupt top half should be in irq disabled context
b9c1519931e62d9603ccc802eba8864a8ecbffdd drm/xe: Restore engine registers before restarting schedulers after GT reset
f2e41e357061567221440ebf5db7e59d1a2529af MIPS: Fix a reference leak bug in ip22_check_gio()
d4f199f55a713e8851d4f36e55622467530f30d3 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
eda4b50b8c159312aca844c8fedce1243c805e65 x86/xen: Move Xen upcall handler
60d3be0997674070801b19e17b08d660cf8b44c9 x86/xen: Fix sparse warning in enlighten_pv.c
5d6309d9558a01825c0d033283375c2653fafdc1 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
f6cbb00d5f11e9168776c7e59f2a55819a853ee0 spi: cadence-quadspi: Fix clock disable on probe failure path
c5b9bdc8c15d43d9628b92ab490661c7a1653f2f block: rnbd-clt: Fix leaked ID in init_dev()
cf87ea39ceaa2ec4a1dc359ee3b026db28b453c0 drm/xe: Limit num_syncs to prevent oversized allocations
4d56f6f056036388c15719747616a6e350e9dcae drm/xe/oa: Limit num_syncs to prevent oversized allocations
14d3ce59148a6add16f1f10f3772f97b4de7c5f9 hwmon: (ltc4282): Fix reset_history file permissions
0f93fdb1839d893750087cb06f61f00efa772cdb ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b943d6fabd83e668efc082d184d509f20ee1e361 ksmbd: Fix refcount leak when invalid session is found on session lookup
d57ea62e3d4d7330af6628e097a3356d239f02ed ksmbd: fix buffer validation by including null terminator size in EA length
cac7d3e69a9eef3609d348d988d236a3675fee1b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b58f25b3995df140cf7a8d22b1258f7c4186adcf Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
72aa52ce4914f7f00fcd323b7e9daa60963f274b Input: lkkbd - disable pending work before freeing device
82ca25002e35ddfc3b91ba4848e7d342af2498fb Input: alps - fix use-after-free bugs caused by dev3_register_work
f39ad1333489cbc7a904594e7fb05c9d3e22a279 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
89cc23917984289690410ff69ef3060fd9db8e47 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
21ac193ec3a228e2a90337038489d6633267e11c can: gs_usb: gs_can_open(): fix error handling
3deede2b96d5ccc44db68765600cb7e20a45822d soc/tegra: fuse: Do not register SoC device on ACPI boot
222e5e7142f1a1b6ab8a3548cf5ab82ec0ac65cc ACPI: PCC: Fix race condition by removing static qualifier
6aa50e2ce90e81325fffd20bfacb166316ba9826 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b00e8713069f2840e1e79f9ebea70729aa8a667b spi: fsl-cpm: Check length parity before switching to 16 bit mode
8310e7030de3c53fb38c1218eeff02297cefa098 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
822c4b60b04da245aa20b4685cebbf8e48f32073 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
b0b06b67a301f3aba050537a9aaea1f8a329884b dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
19dc9aa3def85ab16de3ca451369230b53affcce net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
2532f50892f762464240c36c9f619d1f5439775f x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
386bf7229740c347d8f77eeed3adb134a0f13263 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f6f16ac9100ae3b861732e0294b3ed6a6c0ab29d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
7233d620f1507f1b0373a0bdb60548e210f3dbbe ALSA: usb-mixer: us16x08: validate meter packet indices
1f541c93616b1832328fd69c5abae57dfc777e96 ASoC: ak4458: remove the reset operation in probe and remove
f53e799bcd6b25cae07bece40522317a905e4666 nfsd: update percpu_ref to manage references on nfsd_net
89ce923955a2931651aae4da01b10e31f8b1b6d0 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
1ca7ebb32f438c2d4cf36b89ec4dd074d847ab3b nfsd: fix memory leak in nfsd_create_serv error paths
677cacf81381a00b9067f68aec6c19fcd651ade2 ipmi: Fix the race between __scan_channels() and deliver_response()
e76b30cae652787b43be40dba5b88113fc5ed37a ipmi: Fix __scan_channels() failing to rescan channels
1f1ea634ea692d27e0fb6b2073899fb0e41be8ae scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
82c551a49ab1a348e16a23057794139d36a46e86 firmware: imx: scu-irq: Init workqueue before request mbox channel
b9ed03127ce8ffc7d9ac109c1eef8e5202dca040 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
cad06535890d06ea53594433250843cb8cfcf2b4 scsi: smartpqi: Add support for Hurray Data new controller PCI device
51e429cf7993d9cfc1982917aacbdef8f9ab30e3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
237e5637514e1fd9e0a059f157aaeb705becf203 powerpc/addnote: Fix overflow on 32-bit builds
1bd576e7eaf04cca33e8c22d4282977fd64493de scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e78c44906b597325cc833abd1fc7aeb79b262f79 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
a89d71aff7f9e5ffabd0c9dbd1cdc69b093dc4d8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
760086a90845d2597a32ce6c4f273dc2d7735fdf fuse: Always flush the page cache before FOPEN_DIRECT_IO write
8737536b5bbd2b5ceed0e9a736aa9684a147537c fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f0ee49bac5215da4b9dadce3148c2f169b059efd via_wdt: fix critical boot hang due to unnamed resource allocation
ce7fc94a1af9d321716b2d1d86e87f3cc87dbf51 reset: fix BIT macro reference
44a6122fdd1e0b6c0ea910e54c142c5e2ecb49dd exfat: fix remount failure in different process environments
fc07f0303c064a90b5b85112367b656907e74cae exfat: zero out post-EOF page cache on file extension
2696f43ad6c9d62cca07d7e68226444f25ec549a usbip: Fix locking bug in RT-enabled kernels
dd3cc8f0c3d8876df93cbf0f5e8a67bbecea2712 usb: typec: ucsi: Handle incorrect num_connectors capability
ae159bfd5fa82a97919fc63ee68ead4047992509 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4ef00e049b006733df50cd02683e1d7f1e6a56ec usb: xhci: limit run_graceperiod for only usb 3.0 devices
bf5656a0b17f0ba07d2f562616f5ee767de7def4 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f982e894ca996ed088205544a77fad28c886a448 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f73d10a677f8a95f9b21b277759e3422bd72920c libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
6c32e2ac58fcefce4f22ae2967b172027ae33762 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
4ad534fbe8f6986e522a5f822d0809902cedc073 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
38ff888ab5946b9b7d413b010558f8c2af8565ec nvme-fc: don't hold rport lock when putting ctrl
5c3be1d213b258f0bbc7a550f11990fb72fdd0e2 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
24837d8c1dd4f11cf045cfc7345faef0089b18fd platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2ef22b0ba6899b94a1ed94dffddd9c1f5f491b8b MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d00836158c81ff26ba41126fdc0c4eea5c29bbca scsi: scsi_debug: Fix atomic write enable module param description
239d6ed6ad7c4d61d53aebc6552390b8803dec8b block: rnbd-clt: Fix signedness bug in init_dev()
94e3e78f1ae72c0e60ae02437ceb4368e1a26be5 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3382f7feade1b5b90f4a5c9641380efd8fb37b6c cifs: Fix memory and information leak in smb3_reconfigure()
02ec0a47891b82bc5d3cb401658bc959ce3b08e1 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e51c6e163a15e1e54e700dfb551d92874a6bba41 io_uring: fix filename leak in __io_openat_prep()
c33c775a0df2cf515b2ccfa67aaf4436a31a9880 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
e821855be7434319be0c0430b0c34d1e218e18e4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
693d9e55e1d8ae5c84ecb5af0f8bf0913428f663 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
89f6e8b3c21a30822a5e23eef2df505f706d0c1b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e923a593b77347e71d92b861f1ff0938f6869751 s390/dasd: Fix gendisk parent after copy pair swap
178e203060060e3d7ad8052d8d07f173f6bea16d wifi: mt76: Fix DTS power-limits on little endian systems
5d2e4f4f11edea9ef7568c454e2ebb6c463261a9 block: rate-limit capacity change info log
07223ee9268c62ed88087286c3c2b3bbef9dc11a floppy: fix for PAGE_SIZE != 4KB
210c824d7647df3a2e0cd2a610d37afd31cbfdc8 kallsyms: Fix wrong "big" kernel symbol type read from procfs
ee4f09ecaa0b8b4b3389ff5cd542895ef3a0f903 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ad888e4ea273ba201206e50eda469f8034c9d788 ktest.pl: Fix uninitialized var in config-bisect.pl
b78b57681ce2bda4f8023c4eda7e1e7822dc615f tpm: Cap the number of PCR banks
c2cab5629b6f210a802dfad3c7128427e739ac8f ext4: fix string copying in parse_apply_sb_mount_options()
d79b0f67e35b335e56290edb109cd0cec599ae93 ext4: xattr: fix null pointer deref in ext4_raw_inode()
b937c86f108e688dec0b832f3f6f19a006df67a9 ext4: clear i_state_flags when alloc inode
17b954779bf7322c931efeac158e9b3d3acd0160 ext4: fix incorrect group number assertion in mb_check_buddy
41175813cfc7d3122305a1cd7e2a0479f39375e3 ext4: align max orphan file size with e2fsprogs limit
6b574aacbdcee1fde725a8bcbd29a7143387320c jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
d7869bbde4d3dea52493934c2ea3139eed2af2a4 jbd2: use a weaker annotation in journal handling
24a0674df38296f2e71d363be6d756596c705f72 media: v4l2-mem2mem: Fix outdated documentation
ba2e91148dce635cf7149a11bc20e1d352e2bbae selftests: mptcp: pm: ensure unknown flags are ignored
a0d21b159f87b0fe509870b00010b73ed8bec368 mptcp: schedule rtx timer only after pushing data
1caa816868a7d505a1161adcd7b993e91958ecd6 mptcp: avoid deadlock on fallback while reinjecting
2e73c32dd6561731f2a79595defb263294ffe7ec usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
dd7cbc8b43fce23cdf4eff725e34a9f02936d097 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a668952b933c8382ee9db71a23b3dd9545e56fb0 media: pvrusb2: Fix incorrect variable used in trace message
fe8b50aecc939e523fbbe4c250e074b389c3b9d0 phy: broadcom: bcm63xx-usbh: fix section mismatches
3d6efb05af0bb89fd702f8b63767300eb38ca756 usb: ohci-nxp: fix device leak on probe failure
d0b02d977b52b364e117334b547d8d6dc62e30b7 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
5b4d6b06b8dac6d570d548a3ce01b0a510790791 USB: lpc32xx_udc: Fix error handling in probe
0f23e530f081cd7f65a339e41597e7472ac161c0 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ea8bcf35ddd97f6fd9a89800aa539c90f3c64513 usb: phy: isp1301: fix non-OF device reference imbalance
7d1add93d501697d6d5b088ad543ad087dcc1f45 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
fb66bcddadbf02b2c3f1efde735b3335965dfe70 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c5fd425119249cea6cbe4e190612982fdfe7a5c8 usb: dwc3: keep susphy enabled during exit to avoid controller faults
00cdc18474ec00630ac2c82ecb1a485ea2a09289 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d1fb7b3bb5d4cbdf5e78c7350e9525cb5190ea7b char: applicom: fix NULL pointer dereference in ac_ioctl
535279fe11bdc4f80ab3450f09d8cc41762d0f3c intel_th: Fix error handling in intel_th_output_open
64b9faa27c047fddb4b8caecfa036edb9bc4953a mei: gsc: add dependency on Xe driver
877cacacdd2a6ca40eb472c2fcecbffa5bcdd531 serial: sh-sci: Check that the DMA cookie is valid
ac41821e7c7910582d944948950dd2f2f33e149f cpuidle: governors: teo: Drop misguided target residency check
12c3dd5a24367c7a9d353e2022b1da3d8d2c65da cpufreq: nforce2: fix reference count leak in nforce2
aaef3e5af05affb9a9ee195774bf765d6fc9a4cf scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
48f24d0da754fd489a9df4ddbc1f5ce6a537a94c scsi: aic94xx: fix use-after-free in device removal path
ec27d80f90708b98a34135a990a02529810bba9e NFSD: use correct reservation type in nfsd4_scsi_fence_client
00eda4ee045aeae05498e02f5779e53254685bb2 scsi: target: Reset t_task_cdb pointer in error case
0405315bde70725c50e00d1b27fb12e7e45870cc scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
bc9fbd7b087789c8481c4a0804874ee8cc0a1174 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
3f0a4cd6cf3da65ccda52b1756f3cefe0d3a4415 f2fs: ensure node page reads complete before f2fs_put_super() finishes
0851d5fe4c2216ddd81a2d1607e4bbf11088ef51 f2fs: fix to avoid potential deadlock
aa03cba7a8d97d233e2f3410b5047f8d1944d07c f2fs: fix to avoid updating zero-sized extent in extent cache
684edfe4221f92edc7c35789cb612861954d60ee f2fs: invalidate dentry cache on failed whiteout creation
88e88dc69cc6fa13c835d9a9582d987be53c661b f2fs: fix age extent cache insertion skip on counter overflow
6b1574032a118771eaaadb457e88756c7abc1042 f2fs: fix uninitialized one_time_gc in victim_sel_policy
bb44298c5cb0ef7ee9cc94bc2208dcab34979e61 f2fs: fix return value of f2fs_recover_fsync_data()
03556d8f6e88ba4ccf88a412a6ebbc824025d8cc tools/testing/nvdimm: Use per-DIMM device handle
39f5af205672c7391c0d0588681e8ece53c6ea29 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
286a2677bb36ab066e9f59d0df1657a03105cb2c media: vidtv: initialize local pointers upon transfer of memory ownership
952a3ec6f60a98c3d3a018caf96bdcbba16336c7 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e13c3b91c11be9c33027e105f62424561a5d2205 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
b40b7b53709e9a6db887f181665bf90a35a6a7cb platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
95d2d02f966489b0cee277b8a0c86937c6e671e3 scs: fix a wrong parameter in __scs_magic
05683d67e8c05046934a9449a619ff6ca8037483 parisc: Do not reprogram affinitiy on ASP chip
3bfeff02a0ffbdc141d265af5d3e21e09e9537a8 libceph: make decode_pool() more resilient against corrupted osdmaps
a32b78170a27ee1d3d8e87829d7ad47d75c6439c powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
0f1ee83aa2f5d8cd3088cf91da42db13753fc586 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4cb0cc8bf77e9d7104b35aa1707fb37adbc68e78 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9e168335d286a68cb6fa0748ceeb1befdd6cdcd3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a9c5d0bea95f74b46171ded9b06f48821b0b8ea1 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
46505496c0ac5278c6c278225bb2dfea18aeae9b KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
16adf1da46f521fea3b23025f11291a75df2069f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8b602167df283d2532a24cb5d7623fbe2e249311 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
863ed2f1c8d7098f6aaeb5f4bd5675b46e2dc9b5 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
8b9e7f8af74354e1329754557ea3db40b919c61e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2af28799026eb5587673b1028cec74243404ab06 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f35136e813401cf5dc4b336b99796352045fda77 xfs: fix a memory leak in xfs_buf_item_init()
43b4c90f5e8805e2d49abe2630369a8bc82a573c xfs: fix stupid compiler warning
cdca7b2d29990247ce95e9f548545f883661b790 xfs: fix a UAF problem in xattr repair
186768a517f8e612028aa26af95392ad5e6ace68 tracing: Do not register unsupported perf events
83be7755b0710c3766de5e8c09e73bdf0c0bc65d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
523572c507e02b48e39cfd849f59ce287c8c5ec5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
d582dfdb24ace3003e26409b2f294efdfafded07 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
5f04a92de8a71616424fcc4135751314e13a82c2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
70c1554f280c61b0d528c7bd8da3d44a55c07a97 net/handshake: restore destructor on submit failure
22bcc68d0ba256e2d0871b5e1036c13db68a3d26 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
12016ff8b071a195e2c9a0b6630c974a0ecbe2e6 NFSD: NFSv4 file creation neglects setting ACL
d58a98539dc5b608a27b50a50dedc279005ad510 nfsd: Mark variable __maybe_unused to avoid W=1 build break
89b059b26141b7e511cb969926c81bce46d0488e svcrdma: return 0 on success from svc_rdma_copy_inline_range
10e82cc882186e1b2e512090696af76654d9ec73 svcrdma: use rc_pageoff for memcpy byte offset
d744481647a2b4314d64254d07a5764b21aa0f73 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
99b2ad81f3aef98eb4e70a8c383a832a117e5f5a powerpc/kexec: Enable SMT before waking offline CPUs
224482904ad7587e1da2b30b136a3978aa969188 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
ef5326d586d7a260705d74c922ed627b07c085ca s390/ipl: Clear SBP flag when bootprog is set
09bebe27423d75b71626845315abac197356b280 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
5e843ab12a6c4463d921be9d7a5a4a5f86c5e798 io_uring/poll: correctly handle io_poll_add() return value on update
d450ef558ab2e3e7304ac25c811ec7635baf4338 io_uring: fix min_wait wakeups for SQPOLL
7cfa85d3e8c30cde6065c03cd565fc9d61b22305 Revert "drm/amd/display: Fix pbn to kbps Conversion"
f90d51f1ef5f88e1e4df1efafcdd4ac6513ad64a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ce72b633783e42fdb2e4827703038a8b767336cc drm/amd/display: Fix scratch registers offsets for DCN35
3c95879e74910afc8d1277e7f120dd2174c8d160 drm/amd/display: Fix scratch registers offsets for DCN351
bf1abe9e40f1dc4ab9739a5ec84ea54f3d392655 drm/displayid: pass iter to drm_find_displayid_extension()
ab77383d917a929be6013ff377d8d93b7917cd89 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
8144834b0ac0aaeff40863fbd5be775794a484ab ALSA: wavefront: Use guard() for spin locks
b4a9d59d1df03b3e1b7e41c96ce582b2c3db01b2 ALSA: wavefront: Clear substream pointers on close
c4f26f647d7efcdeff44782d0381fa9ac57b58a7 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
9a1969221e579d65017c9ab8c89d2e94a51e601c hsr: hold rcu and dev lock for hsr_get_port_ndev
b52c20579deb9776aff8d26c747907c1bf6753ad sched/rt: Fix race in push_rt_task
3e62b90f514ce7f02ddde3bd732ebc31798c39ce KVM: arm64: Initialize HCR_EL2.E2H early
455e3c4ffa938108bcd1c54ab6c459f7ab7bc741 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b09615b0348272a3137faefd3d0bd5a98221a21f arm64: Revamp HCR_EL2.E2H RES1 detection
b2f4926d4c82eb666e4bc78ee1b1378e47355112 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
764646efe6a10acc6887a7b7f2df399f037ab194 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
192031561f8b84b52b7143e4ca294590e049e950 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
965ae4d61a679cadc763c9261476a66d616894b9 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
e738e78da9598a35723fe914275df66555b2cad8 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
41923ce6097b4c5dc600585799435f8de88fb268 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
a520fef487ac913e755287a2c2e6549f010f01ea dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
f5ec2668af13afdf05a00ca6e79de88dcc95280d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
d4925ab187425fa609f482c3bff140d928a5535d crypto: caam - Add check for kcalloc() in test_len()
c291c14e09806cc127aeae7e451ce509bd1542e6 amba: tegra-ahb: Fix device leak on SMMU enable
0fcdb7f7d830df392b2a23df94ba0a7c574219e7 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
e4a5aff8d221880c24d8c5f3e6058645ee477a98 tracing: Fix fixed array of synthetic event
1a3c19766da4d6b83a1329ebf90f0ad755bf8b09 soc: samsung: exynos-pmu: fix device leak on regmap lookup
77f7d44f47c660e4ba3785680c7a0ede4fba12d2 soc: qcom: pbs: fix device leak on lookup
18570af2616724f083962763455bc1f58abfbc6c soc: qcom: ocmem: fix device leak on lookup
31742012469d4c0e18011f3f26e8265ac97986a5 soc: apple: mailbox: fix device leak on lookup
1deaa1c10db1c3f629c503a65bd3f812056b4c68 soc: amlogic: canvas: fix device leak on lookup
daaec1d6b3ebd191db07aef41f9665efcc7e05c6 rpmsg: glink: fix rpmsg device leak
04f3bda22c01e45cb6cab6062430d0aa851bc7f9 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
d1c8619bae68f59bed3dc3f2bbe420f92438136f i2c: amd-mp2: fix reference leak in MP2 PCI device
45f809b1a3903cd911b71cbc1f88c9d330f1f935 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
6229c1676f218cbea31edc0df9c5e565c004abf0 hwmon: (max16065) Use local variable to avoid TOCTOU
bae4ef5c12a9896bdf3c658fdbed4b020beb8f2d hwmon: (max6697) fix regmap leak on probe failure
8673631661e50556bf2167821fd8c59d24fb40cc hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
730a7d0dd7e8945fe7046f597dcb14a24f977db0 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
10311d5bed97f9de68eb942c6ff4eccbe25e6ffa ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
11f46f65beeb3d50c23fe69ae76ed82a28660d5d x86/msi: Make irq_retrigger() functional for posted MSI
96019c4c06854eb32002f5084cbe026165cc56d2 iommu/mediatek: fix use-after-free on probe deferral
e64dd7bda46ea7d46323b98bf2c6871d506cda3d fuse: fix readahead reclaim deadlock
f2add8585049c7efffe3da714632449356a4654a wifi: rtw88: limit indirect IO under powered off for RTL8822CS
9bc0034de848f379c04f472db3fb7fcb8738e0ac wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
2edfa0a12564d6f017f68e47207fa003235a36c0 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
73d7cc63ee6b876c39ca81da23a7257325285c84 wifi: mac80211: do not use old MBSSID elements
8ebdd2e45c23e39dd8f965965a90bbbc4f3fa1f0 i40e: fix scheduling in set_rx_mode
9cba775b775893c20ff2ca289391a9e7356d275d i40e: validate ring_len parameter against hardware-specific values
637b33b2e18acc971ed2f65244484cca64f1397c iavf: fix off-by-one issues in iavf_config_rss_reg()
aa9d9c2066c9095c3e785d768bb9ab594dd83f9e idpf: reduce mbx_task schedule delay to 300us
f88b723c650732655f6c12c66947f4e638014476 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d4e4240f512ab6e53f566737f2562f04765ab680 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6305749ba8e8f8d81d97d10daa338eade50d02bc net: mdio: aspeed: add dummy read to avoid read-after-write issue
f90360f149b656d97b6b66e756e1d8007070ec0c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ecf5015dd7d64d388cd20f92c8d5fe8fe0b9be9c ip6_gre: make ip6gre_header() robust
c4392c299909651d00dbcc0b78d6b9312a50686f platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
6a2a5277247c1947da8897b4db85c87d7fbd0eca platform/x86: msi-laptop: add missing sysfs_remove_group()
817559fcd79e6df1331ccb5e8bb28884d1feb596 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
2f00fba3bb49b7629dfc2717738b825b006bd009 team: fix check for port enabled in team_queue_override_port_prio_changed()
25cc6627b85d9ffb03295c029633f68cf006668f net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
8b09e79c985a1251a1723d15cd4601265a04f9ba amd-xgbe: reset retries and mode on RX adapt failures
a8264c06d5e821c625e4640383f4f7b22ea507c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
26641ee5d4bc3d029a7309f2a994e7e6a81b5655 selftests: net: fix "buffer overflow detected" for tap.c
82ce3aca5f4dc6f97e4b12f9557add9940b786d5 smc91x: fix broken irq-context in PREEMPT_RT
ec41cf103855cff2f8001036c2c806662683a43f genalloc.h: fix htmldocs warning
348e5cb2a520125e15c75f9302cee8e1f434ed93 firewire: nosy: Fix dma_free_coherent() size
1194a75ffc89d2366f9965e47a7e6745dac16aed net: dsa: b53: skip multicast entries for fdb_dump()
5368866d5814e9259a0e50c9dea3aae537732107 kbuild: fix compilation of dtb specified on command-line without make rule
286ae3f43d9af09786772720741df9386ae5116e net: usb: asix: validate PHY address before use
887db1033ca100c446d69172ada89b2531329248 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bced3415390a703b2b74b1634f115a3d9d5ac9a5 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
f1cd4d5ba8012aa4f2d6ff2daa05aacb6bfb826d platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
452b6af6971ace087e7bdd04a19c25af8c0b5da0 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
44d041431aa3df930f19067b7a3f160301c14bbc net: stmmac: fix the crash issue for zero copy XDP_TX action
fe95916e610e0b89ca7ea62816fe384f572c3e25 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7e6bba1392533dc1223c0190602fab0eac7ac2de ipv4: Fix reference count leak when using error routes with nexthop objects
74b367aaf7b67ea6e2f3d79659958c2c3840d111 net: rose: fix invalid array index in rose_kill_by_device()
bbd16c2c125c64c18de37533082e01153d5375d0 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
7249c98639e5730836e58c4529ce116e97ba3629 RDMA/irdma: avoid invalid read in irdma_net_event
ef342d233ed98dd2e4948a65480ddb9cf126066a RDMA/efa: Remove possible negative shift
f2b7ff2fecd64cf7bc134194f160123bb54f1a48 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1a20d4ffb2de7c9851fa97555599d4053b4b2678 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e12db62cd4af848e5cc2578bdd0243f352537d7d RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
f263aba19aa1f9e1ffa7049ab4bc624867a35f91 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a53143c89d2c5ba58864212a9ac5db8aba7e54d4 RDMA/bnxt_re: Fix to use correct page size for PDE table
ab59d83d2e00a8fb929fcac80552b376e581cfa5 md: Fix static checker warning in analyze_sbs
bb49f156245401cffcb81d30c152dbd9b352146d md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2aeaa3910d8471043de0c0772013260971e0605d ksmbd: Fix memory leak in get_file_all_info()
531b61ec22aac41b594fb0160c7d3d07980b3119 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
42d7af9c3adc1132e9570db2d115e3b32e0806de RDMA/bnxt_re: fix dma_free_coherent() pointer
c1b9d467d00dad60a2452dc5783e373e49a60a51 blk-mq: skip CPU offline notify on unmapped hctx
ad70cbab6ff5fb99a32484686706ade594db44d2 selftests/ftrace: traceonoff_triggers: strip off names
b218c601f83f1c77ef072c129c0d6784f42d100c ntfs: Do not overwrite uptodate pages
225af7cc8dd63c7dac601d9a7494283a6febca69 ASoC: codecs: wcd939x: fix regmap leak on probe failure
20e96082fb36a9dd319102f4311e8e555a5fcaa7 ASoC: stm32: sai: fix device leak on probe
ba86f38fc6ba0baa0f3c47961c6342f3af79a7b0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
a579a568dc1d6dc3776ffd0e95e7eeaa0792900f ASoC: stm32: sai: fix OF node leak on probe
d540fde770c6d9ab0883556703c0400f80263d78 ASoC: codecs: lpass-tx-macro: fix SM6115 support
f777462505ef7222db468d5671af096c6b0eaae1 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b4b553463e73dbb9228bf66d4aed17258e5d39cc ASoC: qcom: q6asm-dai: perform correct state check before closing
40e0fddf75c464f56cfb6307f42c2d48b64aa3bc ASoC: qcom: q6adm: the the copp device only during last instance
ad913a871f49cde13a1c409e26ace464f4f8436c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
359e3f1a4735a2ffbae0c8e268355fd756427af6 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
31c3ba2f7f172effabd5fec4e527cdb2c3a18ecc iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
e7034564d006c396ac2582b27b03d554d79bb5d5 iommu/apple-dart: fix device leak on of_xlate()
105f415d2fc1a25c3021838beeede1c797106bec iommu/exynos: fix device leak on of_xlate()
f440a96e9e7257e1088b43e6e3cc42cc06e25141 iommu/ipmmu-vmsa: fix device leak on of_xlate()
867c19a928fa33835b405bf1a67a31163bbcda07 iommu/mediatek-v1: fix device leak on probe_device()
d7777bd4e5aa9266d2fad9e31ad15e29513cb55e iommu/mediatek-v1: fix device leaks on probe()
62987267928d1f580f71b85e73738524fa710d55 iommu/mediatek: fix device leak on of_xlate()
6f7fd13d9788b3a0d5d4b2a7bebb3c95cdf9c66c iommu/omap: fix device leaks on probe_device()
7e7507041ca78c8c3af6c58a01962472eb163f8a iommu/qcom: fix device leak on of_xlate()
d86c5e478e89f4bc0aadc412d77d5fc7b1535531 iommu/sun50i: fix device leak on of_xlate()
57c6ee16aaa2ae6b0194cc55a8a48a0a8b347d5b iommu/tegra: fix device leak on probe_device()
a8b362ef0b7bf1211437bfaf09e5c0144415af67 iommu: disable SVA when CONFIG_X86 is set
08b47c7604e1a000602b3eb97ae8b85cbfe3ed3c HID: logitech-dj: Remove duplicate error logging
d9ed30aa15bcb12fbb4e654d9fc11889463613aa fgraph: Initialize ftrace_ops->private for function graph ops
512d38aa54407f3acb24a241b550cdd85cc72bac fgraph: Check ftrace_pids_enabled on registration for early filtering
2b35970c11ae14acef3dbaa11a8c0af2e194bb2c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
9fbcfc7cf65fec68c1bc4d2bac7de8735e61b6cf arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
90cff0e02a602ed5d070173a8ebca7f80e6e65f4 powerpc, mm: Fix mprotect on book3s 32-bit
e9c1b7301ebd7c5d2776f473075dc9a20c21bd0b powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e08572cc97731a49c391054371d884c7e35aeb91 leds: leds-cros_ec: Skip LEDs without color components
df402974c2f87354e9d16914e4dba044f9657ac6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
64e6a66089e9362c26eaa9aabe0f27ae0c481461 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ca3f6b955c67065384c40ac02491e16129639200 leds: leds-lp50xx: Enable chip before any communication
5eb282f196177a19925ab765619949194ccd8b7c block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
9543fa2c918046978ef512c272338f56168387f3 clk: samsung: exynos-clkout: Assign .num before accessing .hws
252e9823173553dde0fcb0fb5f059e816c40d097 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
26b8704e5cddfcf2b68e8ae327a8b216236b24f3 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
0c88167f4f013c78f106da5170365ddc72161f67 media: rc: st_rc: Fix reset control resource leak
80b61b33330f6477d30cbb2a7a379fdc094e4442 media: verisilicon: Fix CPU stalls on G2 bus error
60c452aa201785701e60ab923184809616c9a09c mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
3c87a0891235a743140ac9d18766c3183d3936ce mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
0bf82df273d6c59536eff9dfa9dfbaf8244e6f70 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
18b39a770487c5bc9cebdab530b9dccf973907e1 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
584e48800be0bc73f789ac97d0555544e0c3dc79 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
05b56f6873a85e6e05a7c9a1e6dba5e6eadef23a mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
2f37886670b4238cc1fbf4b3bf9a5c887d9f4c50 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
0a3e05ff3f24a500fe423a3c55e475119b3254c3 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
477e20172d3b7d4d9398645dd22e172b6a219090 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0af70728661a193364efd00168f39f41bd5aa51b perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
ba7e795ec9de3b98cf873efd60d546d44f990f75 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2c4e29b14fdf459d5f93c80be59f3ec97a7b32af media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
0ca84b0e3e77e6b9f3e5980c6ab58b65d8219bb2 firmware: stratix10-svc: Add mutex in stratix10 memory management
4136d67f44590b5341da17eecacfa375fa5304b7 dm-ebs: Mark full buffer dirty even on partial write
6a88865b2bb482f7371d64ff8c522f5ff188580c dm-bufio: align write boundary on physical block size
6c3c7871cd5decb32d822c1334085f5684bac07c fbdev: gbefb: fix to use physical address instead of dma address
5472894899f839d74a1aeafe1a5bfaebcae6d84f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0ec06abd1c445f15af5dea5bd7d868bb7a54bf69 fbdev: tcx.c fix mem_map to correct smem_start offset
fbc72895adcb71b2a9bc280b410e731e036db883 media: cec: Fix debugfs leak on bus_register() failure
b444c56a2e783c33a8c2a4287c9667f1dbf1d9c0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
21dcdea651594aad10d19e68ae8ef4246133b93c media: platform: mtk-mdp3: fix device leaks at probe
ec1d16d6b20e510afe448a9787b551a695a62122 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e44840800595e112b6f59eb26e4aeffa75d58443 media: samsung: exynos4-is: fix potential ABBA deadlock on init
9845f935e18bd0d4e22c79653f8f66462597a6fd media: TDA1997x: Remove redundant cancel_delayed_work in probe
8a3e719c392b1f2efe0ac6b994ea47dd97f65cfb media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
378da36fe541db0cf77d43997204bbf3defa0303 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
6c5670a232569ff006dc4f71d648d500246b3d04 media: vpif_capture: fix section mismatch
12d646f7403e1587cdc4118986d42a2701ad1f6b media: vpif_display: fix section mismatch
6edeef6c05c62b0c2fbd1adbefadce42f49d5450 media: amphion: Cancel message work before releasing the VPU core
1f8c0aa1be615ccdc1afc4eb8b634963aa2a70d5 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
cbc009887e17c757c9c47979758e7478c044a72c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
dac08421a6fbdddb685eba274ba72f9b76dbb5d8 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
83f851b451f2432e5912bdf7e64abc9e79f3877d LoongArch: Add new PCI ID for pci_fixup_vgadev()
7680688c0e894821f97708633b7ab3969f26ece9 LoongArch: Correct the calculation logic of thread_count
cd011b2a87199cda68d5553731859a1e18e2bdac LoongArch: Fix build errors for CONFIG_RANDSTRUCT
02ad7bd3719bff7d7760bbedc1b6f0254fc5a6fe LoongArch: Use __pmd()/__pte() for swap entry conversions
1dbcf88a41178c47ecbbc1b97f45e2e7c92a8afb LoongArch: Use unsigned long for _end and _text
d07f302dd2ad8eb173c14774cd23cbade021550d mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
7b1d273a14a686b51d0496781207b183d2c2dfce mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
45396a162a1b78322c702c67eb8a55e8780c538a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
09800ce99de70171e77dded928de9b8119d75a53 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
f6c609f88ccaf078662983562f87653aec78d83c mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
c67b0e8df5e51c529ae5c370f2684f8f8fa5281d mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
9b972398cb41ff3a8afc78812706b9aabbe6b581 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ae1c44bc67d0733b4461bd54490b5a2720084aba mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
5db945eecb1e960a1791eb96f8f0907768881737 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
d719573ff6f31a47dc26af360425940b3c8c1554 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
3d2aa9ab7af75bee1d3746f27b9bdb6d2b772ffa mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
299837eaeb8c2d3511ed273bcca50420858e7a8a mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
03c181a3005608ba794e7b16ff3b5f3070a7071b mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
940d2c7f6805e2af72c5cea16f5540f7910d7098 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
480cb2f70de030fc7f81cc467e7c154077668968 compiler_types.h: add "auto" as a macro for "__auto_type"
be0535046aefd8d504e54f348b6d1417ebe16d8d mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
627fa61b551eff2e192042456ea63be4b0c07710 kasan: refactor pcpu kasan vmalloc unpoison
d6a7cdf88be6722c973328ca9693ca8f5febdc84 kasan: unpoison vms[area] addresses with a common tag
4bb505fc341b3ef945d91996b6cb0cd8c0c04724 lockd: fix vfs_test_lock() calls
0f976f72638bb242101a0d9bf7a29747225e7d7c idr: fix idr_alloc() returning an ID out of range
bfd50c3b82ab3598fd2420d6b4abeb2c47fbe85d mm/page_owner: fix memory leak in page_owner_stack_fops->release()
6dfb69ea9b5cccb72268a293bedf02039d9af4f9 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
39766b947105c49a9102569c80fca1cff05234ca tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
027db303fce0eb327a288c0813e896cb3ee378ca samples/ftrace: Adjust LoongArch register restore order in direct calls
01ca3bf85e4289ee2ec6f8bd60ced93fdeb6c3eb RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ef1fb2c2b9eef54b66651dcae294a4c48048a258 RDMA/cm: Fix leaking the multicast GID table reference
cce6931fe8d36d343c17f4c0f837eb5a125db675 e1000: fix OOB in e1000_tbi_should_accept()
900c5d8a8cfeb8a1aecb2af9c50903cee00d4096 fjes: Add missing iounmap in fjes_hw_init()
fca7a03149295cc4beb8a015ee5ce078ed2ae07e LoongArch: Refactor register restoration in ftrace_common_return
8e928fed3cace8750dc568b2dd8960a60cdd8959 LoongArch: BPF: Zero-extend bpf_tail_call() index
9906f965cb771ffd1b5868c60b67082846092d02 LoongArch: BPF: Sign extend kfunc call arguments
35376d9a6e891a78c1b241756e773d0fdc703467 nfsd: Drop the client reference in client_states_open()
34d59a033acdd70ce0765c9268e3b6a0f9489504 net: usb: sr9700: fix incorrect command used to write single register
1b7f14324f866db9a123d3dccd2fb6b10baee2a3 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
c40010f20ee8e1f5ea04a735bf4ccab6ed44123c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============2982079655733186303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bc9def9dbe-38065b79582c.txt

5ef221f21b7a72d8c6be701c65601ed15f809363 sched/proxy: Yield the donor task
cce110af3f64e7ae0e852c5e75c330f18eb33263 drm: nova: depend on CONFIG_64BIT
95dd2f2c0eee721b755a5b617571a0a48197a364 x86/microcode/AMD: Select which microcode patch to load
2342c6308de07a6f8ec8314c29cd1d205164b8d3 sched/core: Add comment explaining force-idle vruntime snapshots
e4b1e5e7cde8a1de935cd631effd3a153e4ac772 sched/eevdf: Fix min_vruntime vs avg_vruntime
8752d76c6f3d14270bd021c6a2dde8147bdc1b6e sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
62a1c7a0115e0313ca2d965871178f8dfdca7a4b mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
e0239882b262144bbf92b880ea7d5bc8af0cf3bd KVM: s390: Fix gmap_helper_zap_one_page() again
668cbdf58d0f3c6ea984dcf0b9b8ece74e4a2d23 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
49ae1633458513145e417567307b4c2fbbf87316 drm/displayid: add quirk to ignore DisplayID checksum errors
5b54ff99a85d7f37b0188ee22b9977de2afc2668 drm/amdgpu: don't attach the tlb fence for SI
cfa5218a5944e04ae40ae19852cc1fa184921e6f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
de522e9e795cca0395b7d433517312b123e860c1 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
4d215e7ce30953bb1df1ab03d8044e26ea5db93b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
7a5ff62cb087dc8404e8370d751d72cd48bb986e wifi: mac80211: do not use old MBSSID elements
1f61d2b162b3fe52a7508ce6edfd40b852a1967a sched_ext: fix uninitialized ret on alloc_percpu() failure
18b494e8869db8ad005dff4924f12b34831fd97d i40e: fix scheduling in set_rx_mode
2c66370a12d97ef6353669e7e628dacd8fa55bb9 i40e: validate ring_len parameter against hardware-specific values
3cdedd60298af3a2fb571b372fc12a6966b85752 iavf: fix off-by-one issues in iavf_config_rss_reg()
4a9900e92962e0c27399a93fa76b001411d1194e idpf: fix LAN memory regions command on some NVMs
ccd5776816216e4ee422e6ae0ea1ea4580285020 idpf: reduce mbx_task schedule delay to 300us
19b3e6bfc87caa9121c865046884fd7195a0a0c4 cpuset: fix warning when disabling remote partition
8fbfbc61c4ed3e8c5bb1024f5d4ae109d327404c crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a463f70993f4a5b74d3c373c4d09ca0766272d2a Bluetooth: MGMT: report BIS capability flags in supported settings
66ea9a79e7403e58e6fb0f0a93cf14fa7e5be19d Bluetooth: btusb: revert use of devm_kzalloc in btusb
2274eaeef6c5afec8fdcdf153e13fe8972d2025d net: mdio: aspeed: add dummy read to avoid read-after-write issue
4ad2bbd3a2324d7d9d6de5d6ca10aee233a0cb38 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9dd9b4c04ca9c045c6b2b6942f1c028caddb79c4 ip6_gre: make ip6gre_header() robust
5fe5313fd909d9ccaed38fd522129d59b92d6c0e powerpc/tools: drop `-o pipefail` in gcc check scripts
1082291e1de34fd17f5bcd9c9074eb4724ff439a platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
75814b7c59bdc9d24589f83f41feb195a9612a35 platform/x86: msi-laptop: add missing sysfs_remove_group()
78d53f39e721b7685eb4581612e45652ce4b86d0 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c54b7782c7acd6b3fb72da900ee3165f92eec339 team: fix check for port enabled in team_queue_override_port_prio_changed()
9dbccdb74b5feaa44cc7627b0de30fd35521014e net: airoha: Move net_devs registration in a dedicated routine
fc0ec997170f6650a23db84bcefae6311284399a net: dsa: properly keep track of conduit reference
81f9f9a89f12f8c8ca9d0d97314c066063239743 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
e389285c9dfaa2bbbfe4444a6d69fc6f12585561 amd-xgbe: reset retries and mode on RX adapt failures
0a0110e6fe0563f548d88d5fb6c484534d268e23 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
33c88fff966e0f18e425f1db49c296f2cdfecb28 selftests: drv-net: psp: fix test names in ipver_test_builder()
21de26cbb44aa31846eba858e6346cfa22f53ff4 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0d6ab4d3a7851f8e6e0db39d27e8d462f109f6eb selftests: net: fix "buffer overflow detected" for tap.c
ba0ab046e95ddab80e0d0c4c25df01b9ff913595 net: wangxun: move PHYLINK dependency
1570425c480c552413a0f5acbd43b638233719e8 platform/x86/intel/pmt: Fix kobject memory leak on init failure
5ac4690dd52291e3647538ec1e56f3fe73c41c49 smc91x: fix broken irq-context in PREEMPT_RT
67203e4a5ec2e2aa74c9cdbc46652d8344cf9182 genalloc.h: fix htmldocs warning
5ae88b7ca00944e14f9f8005e207d2a688b3e63f firewire: nosy: Fix dma_free_coherent() size
7fcc0685e19c9e00bfd043691efb2e0103eb6b71 bng_en: update module description
9a1b1ea149c69e2d4065213c1c4924f3661b9a46 net: dsa: b53: skip multicast entries for fdb_dump()
029b575b2b3c87f3db1451a60f56b43134f15ac8 kbuild: fix compilation of dtb specified on command-line without make rule
a355e797960f599ff027ec3dfa0d0e9311989204 mcb: Add missing modpost build support
05a7eb6ab9a4a7031b32c143f9245cd45f731108 net: mdio: rtl9300: use scoped for loops
5c1de626d31dbd5c1b9793c88843769de01d973c net: usb: asix: validate PHY address before use
6342a421847682431faefd72c18bfd92026dede5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
38197e90d9f398479d25283b51f8bf31a7a86402 tools/sched_ext: fix scx_show_state.py for scx_root change
8782e371ab16fe8a91d1703791c13a10cafb7835 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
01475c810e25c8ccede432a20d673b99fdb9cb7f platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
414c321fa2a443a31509752f1463d68ca9066b28 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
8fd5f2915fe7c47974a7cdae562601730626095c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2988479b13f4594e63ecbf1ba783b078c3850ba2 net: stmmac: fix the crash issue for zero copy XDP_TX action
f8d73d47a3482d7039ba6fd533377f55a5f9a77f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5a8b6450bba42a7dd3a66f426ff5ad39b39c3801 ipv4: Fix reference count leak when using error routes with nexthop objects
aaa7be9893424e37121e5fbf969cf3f3abc2bfcc net: fib: restore ECMP balance from loopback
cf62287f1070ed3b551359c7220dbf92c7c1d8af net: rose: fix invalid array index in rose_kill_by_device()
8c1e947daa8f6e4d6336ee5f058e8ef39a1a9701 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
620edf7cc1e07a8db7967acd3c50e0fae9fae552 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
3f85552b214e809e92d6986dcba56f8c06573be9 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
b182b1faaba30b5b8760b53f7d4849019187d627 RDMA/mana_ib: check cqe length for kernel CQs
f4fed5c632bb92a9ab004fd174b02a5924f3af49 RDMA/irdma: avoid invalid read in irdma_net_event
7c2a830cb65bffe5081fbf9e3ada844aad1f7ada RDMA/efa: Remove possible negative shift
6600643def78512562cf273b8c4e8ff78e1b5a41 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f3ef420955ce82bff74d6a6190d099b1636fe1be RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b2ea05ab6194f7caa0d4bb41a64f54e6c1b003c4 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
52ca8dc9b37dc6b47101365d2ae1f331883babb9 drm/gem-shmem: Fix the MODULE_LICENSE() string
91005b1286fe2e43e8f2b22965c06540ead5de14 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d1c2b6503980419a08f87f738371766aec603e79 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
6d9a8906442899b2745f6a4f6b2c5274bcbd14a2 kunit: Enforce task execution in {soft,hard}irq contexts
5db640a9b1248ed6537ddf052a6fa0a045930830 RDMA/bnxt_re: Fix to use correct page size for PDE table
b58f135242e99311227418ce778e5f744b85df3f md: Fix static checker warning in analyze_sbs
43cff793a5cf377b81866186da97c6fec756e24b md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
ed48ffc6f5b6b45ade7d554cb0c5d8a472289959 ublk: implement NUMA-aware memory allocation
ffa8f41672a326d08749aab8b7ca7478674c699a ublk: scan partition in async way
3b778a9bcfaa8921dd5fc8f4776c51d99af827b9 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
841945e8859b8f212a63ed98c41a27401c6afc8f ksmbd: Fix memory leak in get_file_all_info()
e3b60e6c5282963857c10a040c8e92e0aeede777 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
39588335528273651bda5cb20296be9c0f880a81 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
40affb4a592129d737da92c68cf4b3ad4c4f5fe5 RDMA/bnxt_re: fix dma_free_coherent() pointer
8a0258821207831ab009cf2a9bdb2125e9db7277 blk-mq: skip CPU offline notify on unmapped hctx
5ab831d53de315b314ff17cfc18900759087c368 selftests/ftrace: traceonoff_triggers: strip off names
5de21b23a924ac2dbb85c1fbf3930a8ef2e8b9f0 block: handle zone management operations completions
3608f4294393ef6fd8ccbc453114a88faeba7c82 ntfs: Do not overwrite uptodate pages
e773e74729a9b7cd4cacc7ece1600eeda8662625 ASoC: codecs: wcd939x: fix regmap leak on probe failure
4dd1bd1877e3707096a21d38e1de9e634459a56f ASoC: stm32: sai: fix device leak on probe
4a445ddd53d799e81d4783d7f20fa3b6d719d69a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
49e022802e1988a6336ad6d177fe688059dac79c ASoC: stm32: sai: fix OF node leak on probe
97696620d7b9b98500d2787a5ca6c5a9eabc4a77 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
1b6c30c32f56f67f82afabc6e2b39aae794c5f31 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
9b11fcd53523efe5b2e42336bf9d01973268d187 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
435e33ff23bf59178a023a0967f8cde917da5a33 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
01f89b3deaf0f376b68e696dbd4a0a1b8f89f569 ASoC: codecs: pm4125: Remove irq_chip on component unbind
031e5ad6da12ce5488c2048ef99a96897ddcc73f ASoC: codecs: lpass-tx-macro: fix SM6115 support
b52575b51da92050e83869b14aef7bb95bba4382 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
42993be56e9a2e8d5c76193ba7257da3ceb47c8c ASoC: cs35l41: Always return 0 when a subsystem ID is found
6d70c65a4bb092fcca82064e8dd725de3a2aa84f ASoC: codecs: Fix error handling in pm4125 audio codec driver
2227e8fb3ed4690c6de6e638c39b42678dc8c7ca ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
17a90f556bcfd27c1104571ff7ecfbe97813c27e ASoC: qcom: q6asm-dai: perform correct state check before closing
edf45d9613f2c3642a53d02aa97b906b2279365e ASoC: qcom: q6adm: the the copp device only during last instance
73597ff89bae05eb713dadde95186d5cbd42a01e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
dcf2c3903e112a56dde961eddec49ab4c950aacf iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
dafbf8949516904ed3f912697dd51c68fafbcb51 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
b031e298ef4706e457a7c46345a24594676d71f6 iommu/apple-dart: fix device leak on of_xlate()
25805afdf17d2ab363a7b3f24865c124d14094a7 iommu/exynos: fix device leak on of_xlate()
52fb4a4bacbe29ca3f37a0934d88aefdec2a6049 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ed81e8d858fa82d50d1db89458b46b9cdf608d8e iommu/mediatek-v1: fix device leak on probe_device()
fdac5092bfca415fa3c055f419cde2c1c5500e06 iommu/mediatek-v1: fix device leaks on probe()
ead65777694eb35dffaa81c01cc275682f9b989d iommu/mediatek: fix device leak on of_xlate()
f7f59c8b1443fd81954f7a92a1c27f9a5f223f8e iommu/omap: fix device leaks on probe_device()
27581a12ab5c0fb47d278d093df9b17b6e5876a5 iommu/qcom: fix device leak on of_xlate()
0bd67deff46fed4784ebf01e3e4c95f5dcf21bbe iommu/sun50i: fix device leak on of_xlate()
fa28d05ff8367f1b52c726eb0b78c5b2de708b78 iommu/tegra: fix device leak on probe_device()
40a1e4ffadfff08179d935ff0f885074fa254412 iommu: disable SVA when CONFIG_X86 is set
555d3b222b5c76d90230de1d9fc27694a752363a hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
0f2c124db56e18e596f8a7ae74d33f7203a09d19 HID: logitech-dj: Remove duplicate error logging
d9ed9b20dc74929b10f15f210c1d1a992480347b hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
52f00c9f5d31a84ca96436d5e304f6a08631a291 fgraph: Initialize ftrace_ops->private for function graph ops
7f5fe56087b97dd077158edc0619028671f71375 fgraph: Check ftrace_pids_enabled on registration for early filtering
9111405f3f9928c08577f310944b6538e15e4d30 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
006fb6e10048b3e634255333db1937ca55f0c7be arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
e79df19d1b2f743d8cdfb3d575457fece21dd35a powerpc, mm: Fix mprotect on book3s 32-bit
4f44fffb9d9378f981de906c922904dcb718f4a7 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
633590ad94e5358ba8dcd62cd326f9034aaa8be7 mm, swap: do not perform synchronous discard during allocation
a4b403a192e1dd90fcf228b1e5ab99782e69b7c1 leds: leds-cros_ec: Skip LEDs without color components
8b2c4b25ff07b094c87b5b9c9b0462d12b874f8b leds: leds-lp50xx: Allow LED 0 to be added to module bank
0ae279ff4fc872b1705974f8205183dadda99a57 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c6eba0495015958f9805c46d79e74813e9536ea7 leds: leds-lp50xx: Enable chip before any communication
509378156f607382bae03117faab030aad82552b block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
49727434985905a7b29fcdda47870523c9dd43ab clk: samsung: exynos-clkout: Assign .num before accessing .hws
d5a84f2e2d6c396cce4b8babd50325cb9f95f5c5 clk: qcom: mmcc-sdm660: Add missing MDSS reset
27d6cf08e142988c58249c7a6af7800acd4adf9e clk: qcom: Fix SM_VIDEOCC_6350 dependencies
c3b57d4bc2da94401ff41781c37a14db9e1c3b7a clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
f83bab91c457b8ede466966b4ba058233574c03d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
1b2c67bc4128b76294bfde927793b40a4d5918ca mfd: max77620: Fix potential IRQ chip conflict when probing two devices
cdc0f16d743d2f7d5d4b50965196256c0392b665 media: rc: st_rc: Fix reset control resource leak
576bcfa707d86ba0f4f4c1ad697c7ecbcb0238bc media: verisilicon: Fix CPU stalls on G2 bus error
0bca98ed18e5c51715f247093cfc70bb49334085 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
285d71410b224f308559d182e9ba398d02851883 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
37fd9101349a562798d0e790294bcd5ee24c24d5 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
e1a393a513886f762c5cc97e1a110d83a0004f77 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
e4df44ef3e0dc556139f9b5b1a387823b5635e91 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
3a9df94752de836449a0e17e2680c8a10317a967 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
84ee1018f8c4370831c0b29422f5b750fff44489 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
f913e8123318e66d3440c900485e0c59ae761c66 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
c030eb0fe8601921380223df0135d8b47385d76f mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
66137735d89a71a10bb43864c041fee2f4e7dbe9 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
e6268d9a3521fcd271659cf6204a8755ec4b77e9 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
edc99475ae03ea93bd4c52ffc04b5822f06b5c85 NFSD: Make FILE_SYNC WRITEs comply with spec
75e3a76424feb92962275d0e65f251a5a0f7dc9a nvmet: pci-epf: move DMA initialization to EPC init callback
5df9ee6663e6a70260879c36ddb586cf5c7bf752 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a64db5b02d1629201e9edfeb2605c98142b3e344 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6f46dcd113796e62fc529b42b9bbd788489ff817 PCI: brcmstb: Fix disabling L0s capability
1add76fa3c0898a69bc8961fa129bd3ecf0e5694 PCI: meson: Fix parsing the DBI register region
65320e865e18368b0285d8bd626894a8923ae52a perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
db4644039cb1294161da27f7717e731945064259 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
ef8dd1bfbfb10547e1f275b99069226870330265 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
467dc28dcd2e6eed338e1f63a83b3923ae329678 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
afc389530b96a3e5b38c8d5202f9add45c274aea media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
abf7e094b779ba00ce438fc283b59ddb71382a78 firmware: stratix10-svc: Add mutex in stratix10 memory management
fbec7ce911fe1a35b2ca529228a17862847c39eb dm-ebs: Mark full buffer dirty even on partial write
515854bdcd80557443b0b1bf2d9ed735d0fe9e1b dm-bufio: align write boundary on physical block size
cada525c741c62310d6eab0c76ca03811755b4c4 dm pcache: fix cache info indexing
e1aab17d188710984d626e90b7a65261d2784069 dm pcache: fix segment info indexing
a5c8f09f91d3a702c846456d825bc9ad3f03eaf6 fbdev: gbefb: fix to use physical address instead of dma address
fb399d48e03bdb38aabcb9967ce4d155e6aebdae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e4bdfd356e9c62e1d2893f9016d437b3924b3c45 fbdev: tcx.c fix mem_map to correct smem_start offset
529b60ee24ff9552d53600897a3dd164cb5212cc media: cec: Fix debugfs leak on bus_register() failure
71bd22ac383eb97fc5025aa9ed3b6dc025390b57 media: iris: Refine internal buffer reconfiguration logic for resolution change
5e66a5bbff670f4ad42553af41e8594ef837a111 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ff34a401a11e74640b80bfc4ddf4f91bb4c6da29 media: platform: mtk-mdp3: fix device leaks at probe
d08de23a6dbe3b9077150ce44edad6e3fc7b086c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
64f60898cc06575c5d2e6e18465266f1b9c9d52c media: samsung: exynos4-is: fix potential ABBA deadlock on init
0ef632a09aacc5f487b86cf01306226d25256ca4 media: TDA1997x: Remove redundant cancel_delayed_work in probe
fb4dc2aca7264c1a62bb02c649889ed2eab6469a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ce1b1957c1556c1c8192a1ce56477ea95ca9e6ee media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
67da6d1eb8a2ee0953f958882ca013b0f1a8db0a media: vpif_capture: fix section mismatch
11e018462bc386b676d5ef3898258a0443e9d28b media: vpif_display: fix section mismatch
e6fdc934538644e9ea2e52556ca849b9a16bb039 media: amphion: Remove vpu_vb_is_codecconfig
61e8f1afdeadeca35ffb611decb566f47dc1b63d media: amphion: Cancel message work before releasing the VPU core
22e3ac443351737000c40b43feca5f39074a3794 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8840e4804941f128a10041fa339cce2fbfbb9396 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
28139a06b2e5c412f89ef3ff5eafca7d2d8ae04a media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
b6092ed1019f553a47895f566142dc423a7751c8 media: mediatek: vcodec: Use spinlock for context list protection lock
7c8caf1061befd136198643d15e93b04d30401e2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
56763147a69e82b446ae6ae28dfb0886ef9d002d LoongArch: Add new PCI ID for pci_fixup_vgadev()
d199679de1108e58a9d98d5bc2686dc974d6f341 LoongArch: Correct the calculation logic of thread_count
0532c3d4dc9c6b58c885d478d66f0649ecce5dc2 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
fe074e0c62d24501ff81fab2fc7a4458a69332fa LoongArch: Fix build errors for CONFIG_RANDSTRUCT
e3316f47705b1c278bfd001ad3a83d429baa26e1 LoongArch: Use __pmd()/__pte() for swap entry conversions
32308e74451da819ed17b6ef155935e614ed67e8 LoongArch: Use unsigned long for _end and _text
47dea54ee93b25edd68d8fb5939448b97e8bdd8d mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
8df30826814fc5040d0a6126258a375a9d642af3 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
883b65618e480664a2d7b7a9f8452e69096f85a6 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
55df30a5c50363f6c7e1f1a08ae542ffb7156262 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
8a368219847d8b0786f0750b6bd2f9b04f8cf9ce mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
e1fa9a310a41772825e99834c34fca491908f65f mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
07399792c4eea538cbea86ab5d4855f1fa3c7fb0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
01c154972900d0d20c8718f84d906e4450fb7e57 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
57760f4f1cab7acd6cb2b97a542f0e5810d42784 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
36bbb62daadb26252a2451e0e9426739be3c38c5 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
567499018acb53c5a2d2348643dc7050902f1185 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
f833cd252ddd6b75e5312a1b1723bab3dfaeef04 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ad42126cf3a3f107d0f6c2b5b2325f5412444f44 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
62e186af77491b9fa14cb7a98e925a92367480ee mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
8bce522e4e3391e152716ecc03dd4e8bd376a582 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
98d909f6715731c123ea9e22e7eb531d116e221b mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d88b1e65124740162482b6915cde28674b54322d mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
71605d31a59571a4426b705999dc2ffa8d6c76e9 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
f17e7f7e33bd773923dae1491c44cacf95d77ffa mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
3e4bb654ca901e9df1fa237ac13e01e385f6f224 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
fa4166da4b36ca5e967439d50e94c9d68f1c1b3f pmdomain: imx: Fix reference count leak in imx_gpc_probe()
6a8b4508f8d670bc802b920319726fd44659e868 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
39fdd3bfc47c8dcfba4f754cbe913a2ef5c2513e compiler_types.h: add "auto" as a macro for "__auto_type"
bf4499043f2f55d246d1f129e7040174216df5b0 mptcp: fallback earlier on simult connection
eeafad2b76c5b1d832e4fbd4392e429a1e675847 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
4dfd4438d4098cc0d09d5184bdb006bc099f43b5 kasan: refactor pcpu kasan vmalloc unpoison
0966feb8de9235733affb5982fdfacfb66a4ab23 kasan: unpoison vms[area] addresses with a common tag
f2cf83a0fa483a0defd5c3b180ba38bf9b6d1b36 kernel/kexec: change the prototype of kimage_map_segment()
1fb50dc88749a6151d97685aa5aead76edc9fcc9 kernel/kexec: fix IMA when allocation happens in CMA area
88645e47319fd98dc204aca8c95593cd489c7121 lockd: fix vfs_test_lock() calls
75295a25f6ccd31fea8d69f2f1e01640c4839b66 idr: fix idr_alloc() returning an ID out of range
0ba7bebed6cf96c967e5a868976c9ad3dc2e8452 mm/page_alloc: change all pageblocks migrate type on coalescing
693abceb370770dac4c49047be390aab9398f68c mm/page_owner: fix memory leak in page_owner_stack_fops->release()
9ae7b15c45e90b7c13ec0bb38ccfbf5318b0e35a mm: consider non-anon swap cache folios in folio_expected_ref_count()
8ce9ef8a752f27ee606b0d950e87352439f4e84a x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
e501e4990bc9f1c20559b6f7f39b45748e18cbf1 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
4ae27595a53e36115478b53f2539f772867d301e selftests/mm: fix thread state check in uffd-unit-tests
a925927a23f9a497f8928381af90675a783ae33b samples/ftrace: Adjust LoongArch register restore order in direct calls
161020bef99cea52022808e958b6e0a3f64280af rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
598881408b82bbfe1c1641d336c8a77b7a83994c RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e98965877c57d670f04105a73fba3bd56a16e673 RDMA/cm: Fix leaking the multicast GID table reference
3c1d602e581c78c8b1857a976f10cd55846e2192 wifi: iwlwifi: Fix firmware version handling
c697af74c1bf29811241f7c50f502ef58fe42559 wifi: mac80211: Discard Beacon frames to non-broadcast address
0e114dec212e480f24ccbb57d0f36d1d935d1948 e1000: fix OOB in e1000_tbi_should_accept()
e2c15c62b23348a33b7ab9e0470c5548b507c835 erspan: Initialize options_len before referencing options.
eefa46b96fe3e29314449f71e12087a925f0fc89 fjes: Add missing iounmap in fjes_hw_init()
3e17e9f357246e61dd5771a0f60dc2483304b0e5 gve: defer interrupt enabling until NAPI registration
ebf4c02e32a27ccd072d8db5ff444156a920c665 LoongArch: Refactor register restoration in ftrace_common_return
dd106bf312fa3bcc3e0af22f52585c707018284e LoongArch: BPF: Zero-extend bpf_tail_call() index
7b74eacdf00867591c4ef5f7f1233dce48043334 LoongArch: BPF: Sign extend kfunc call arguments
3bcbc5b8e1f4a782663b4beb29ef0fc6f2252660 LoongArch: BPF: Save return address register ra to t0 before trampoline
80a753a95870ce814058e4078197a55fff4100a0 LoongArch: BPF: Enable trampoline-based tracing for module functions
02d05cf296ff0e0cc5c2ec4ad162de5f3db06110 LoongArch: BPF: Adjust the jump offset of tail calls
42ca0fa39272ad77ad3666c2098b76c88996db45 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
e769448e037dea6abe6e2a0eeacbefc2edca6d98 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
ee744dd3ea0ccdcd17aa79ef93a49ad1c4f3a9b3 nfsd: Drop the client reference in client_states_open()
8a4df92f057fa7bf45a98f72c433b7dda2e73389 net: usb: sr9700: fix incorrect command used to write single register
a8e6d1fdefa2f86a8e4db180c2975f6c19d066c3 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
aab16eed18eee5c98b882ff45d992e641069bcb5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7231a8d0c9ff22d09d577ab188d16c843223d48a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
2bc6f2b7833ff933e4ef369c4ca3414ddca971f7 platform/x86: samsung-galaxybook: Fix problematic pointer cast
c4d69eea68c130a0e3801a225475b80ee80d0335 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
4d03adb68f6783d1ebd3dad92c583ee05f782d01 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
38065b79582cd0664200ce0201425500ee6887bf platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora

--===============2982079655733186303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c4bfe4f85d-489257c57f17.txt

5346e76b24891314dde024dc32befa9f294d6a0f xfrm: delete x->tunnel as we delete x
f0ea8b09e74386d3de529c545f0192b024eedf1c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7eefcf0f2e013f3cc7bc57eb9c25bc71a098b2c6 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
30f02f5db16c46ddd19f466f5cc352b2e33b07c1 xfrm: flush all states in xfrm_state_fini
865f7178145b88ce8d8e125d39f2feb90db1b11e leds: spi-byte: Use devm_led_classdev_register_ext()
1a0fea7698c32d9c8d44e098b86d3c518cd311f3 Documentation: process: Also mention Sasha Levin as stable tree maintainer
cec89b6e6ee8b523e23aff1224a30e9c5a10de34 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2994b67415b86e7fff3b60f525b74bacc309f6b6 ext4: refresh inline data size before write operations
0309c4b9e4914522a098334afc589257e3062de4 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
bf97f9a2efc47dc8ae89b2ea73e0b5fde89c5fb5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
eb7872053eb2eeafdd994bfcfac17fafe48f65ee ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3c91fc18abe57f00ad44b50d79172abf90460f16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
29db0169c5092eb8faa1c3030c0c5522d786a41a KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
111eb9c4c0ba3e1f8e2f01f8958fb3cb89e21c6c USB: serial: option: add Foxconn T99W760
b474fe4e9c0e54493b5da211c4370d927e94ce2f USB: serial: option: add Telit Cinterion FE910C04 new compositions
545ee0cca4f1421201dbfa65a7b03bc7ec11405c USB: serial: option: move Telit 0x10c7 composition in the right place
86beb22d6541a97ddcbefeb4333301291544c5aa USB: serial: ftdi_sio: match on interface number for jtag
34f919445234734c9f3cfb59c5ec350a4dfa7c22 serial: add support of CPCI cards
5fe8de83af20fb09f6d30ac0f273646b89609340 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c625671e5798fbc5e2685b8f8849eb80b0211b65 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
aa253314aa99690cf0d3db11f8756f1229117702 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
6f7110cf3d29ec5383390edff0b80bfb4883479f spi: xilinx: increase number of retries before declaring stall
2cedd0fec85a1d7a8d8d40a527d7d322a75c648c spi: imx: keep dma request disabled before dma transfer setup
fde0673b76cf94dad5c8174dd0b54db499d6f455 drm/vmwgfx: Use kref in vmw_bo_dirty
62ce7e7da2a482c2d331f141ec65a45ef3f20c20 Bluetooth: btrtl: Avoid loading the config file on security chips
0ad833df67fe7f04c16f5514eb62dee064179a4b smb: fix invalid username check in smb3_fs_context_parse_param()
ddfc9fa4163bb529b453dfb274b04540e710e265 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
4762e6fe5c98cb10f4314c0ed81c7a435cc34025 bfs: Reconstruct file type when loading from disk
1a309ac16bc8fb738136a5e2d37b36f1135b3824 HID: hid-input: Extend Elan ignore battery quirk to USB
768012b4260feade7ee0a69a9e3adaf02c3d14f1 nvme: fix admin request_queue lifetime
bf8e0e78102b0ffb854a5244476c5aff044eb3a8 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
37c24ce169798a9f9bfa211bdf9a5a44f79ffbaf platform/x86: acer-wmi: Ignore backlight event
89ea181fe422d055f0e47e803b630ab8ac15e287 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
3cf21811043dbc90c35a8c6af276ca3004899bfa platform/x86: huawei-wmi: add keys for HONOR models
44b1d45c5ba14bf2b0545192a0a22038360b7f25 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
4c6700d6e44b154557a17359c6973e4291f5894e platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e4acd48087b8f643cd5eca7c836381f99bc7c108 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
923cf99b2a9790c0e4f9a560f67f7b34f9368816 LoongArch: Mask all interrupts during kexec/kdump
e7e01f82ee1c3a1dbb91f92ba72b13241d639c81 samples: work around glibc redefining some of our defines wrong
f6e87891700425c18b5cdddfbaaab0f6f896eaf8 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
d960673b5b649d2d08a37fb043e378b0974785b6 comedi: c6xdigio: Fix invalid PNP driver unregistration
260c893c78bae3aa911fbf6a6e405297e4613600 comedi: multiq3: sanitize config options in multiq3_attach()
f2d42294d36f313b64a4fb7b410d42270a87a72b comedi: check device's attached status in compat ioctls
26220df893c674fc4fc438b718f650e18e0b93e8 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
854d6537ecdb53e147bc1302f209d21a2bb4c89b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
59b804e452955314ff020a0b2c4b976bf42e11d4 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a0d83bf90f3a5c87b28b36d688874e61ec258479 smack: fix bug: unprivileged task can create labels
7fbc00c443a125ca3b1cc28a4c8ef5741a4178f5 gpu: host1x: Fix race in syncpt alloc/free
9013bd13a1fca6c8b249b8f67ef8edce7b37026b drm/panel: visionox-rm69299: Don't clear all mode flags
b4bf7e8c23814b834fd2894cc7e47375da332b8a drm/vgem-fence: Fix potential deadlock on release
97bd6eef9d6d5ef42be6cae36eb4e4e340a680bc USB: Fix descriptor count when handling invalid MBIM extended descriptor
ba8069476747358b26a6c7a5c5d0d57dffa777d5 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
1aba8101bbdd34280fbd91d28c669ff9957e224c clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
4f6b472a2d875b028e30f169e89d9621a925398a clk: renesas: rzg2l: Remove critical area
20ab036b581a851d35e4aebc28d403abf6a85c46 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
bde037972f1efe9efd17bc746e2d3aacc11a88d1 clk: renesas: Use str_on_off() helper
c1f469dcddd2f775249d08c78b807aacdb011fcd clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
86af65821afc95529b31666a9d97a179d35c7998 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
19278d85b64b4b08c3caf058787faf0928fa147c HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
8123c1c9dab1a9b3af64e31262335597465d9ca5 objtool: Fix standalone --hacks=jump_label
d8e5849cd774767dba9bc8d4fe16833590f6ad90 objtool: Fix weak symbol detection
c05f2806394cb054a2fc1f5757d2a10bd664def1 sched/fair: Forfeit vruntime on yield
8bb93112b6d48a10dbbd023aaaa8357514d5045f irqchip/irq-bcm7038-l1: Fix section mismatch
7b11488a6c4547206a6de6434e445058e1401a52 irqchip/irq-bcm7120-l2: Fix section mismatch
c604d067316a74e9427cb2ee3790df4c629d40f5 irqchip/irq-brcmstb-l2: Fix section mismatch
5a28e23b47e4c8036d2bda05b530b8c9c89a32c0 irqchip/imx-mu-msi: Fix section mismatch
063c54a6112ae4be5a36fb1dd42964e3abac6065 irqchip/qcom-irq-combiner: Fix section mismatch
6ebaecbc2bb4b84def767f62f6fe95645015a73a crypto: authenc - Correctly pass EINPROGRESS back up to the caller
2b93c83d2dc1a6da9a1e044f0676be1a58c5d5ca ntfs3: fix uninit memory after failed mi_read in mi_format_new
8ecdfb63261f309e77bed59aa5b44ffa14926d48 ntfs3: Fix uninit buffer allocated by __getname()
5f447ee08362723f1c1f1935a6823d20757f8f46 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cc88e246137e64ba271ebc936afe6abd2ce44aa0 inet: Avoid ehash lookup race in inet_ehash_insert()
ae72d0b38b575cc2e9e3c03c7c731c3c9aa134d6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
41e0d8f647940ba2e9f79595a5227cd7ace92ca9 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
9b3fc4ba82d01a4335fe6645be0183eeb8c90aec arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6f20a7b1929fee87461040156bb1052256898fff arm64: dts: imx8mp-venice-gw702x: remove off-board uart
442b16c02f0ad74ffdb1b41c92b5acd6fdce328f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
8e72e524da0cd01adef6ce06fab699224d629ffc PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b1e9ff8b42f5aa837c825ac5830bb027b8b886c3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ead966958c9935245c90811f6541f0f04049e65d clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
4ebc3bce47a46d4329cacacf6f355cfe2564d392 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
da0bb713d2714ba896a11e64ca1cfb86b8b37e96 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9de511949bfb151d2db1cc55d529af1295a14a38 crypto: hisilicon/qm - restore original qos values
9181e701906c117d6ebfcb1303ffb4ef6319921d wifi: ath11k: fix peer HE MCS assignment
ab1fc19b8c147ee09067211b122c5a37f56ba44f s390/smp: Fix fallback CPU detection
1ebd546a139ad722bc7fe4e0b16260c69b846178 s390/ap: Don't leak debug feature files if AP instructions are not available
9f0e7b856b9d95b05975487061669afa4ffec292 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f4995fd0524cc7e79e66141f7ecccb24d57ca95d firmware: imx: scu-irq: fix OF node leak in
90ec4e18954ff7c80c0f5c59ff80ca752a64658e arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
ac3229daf2a2b3a69dda68e5ba7011490126cf7b phy: mscc: Fix PTP for VSC8574 and VSC8572
28638c059dfc07dcb9656c6e58f1487226f0ac53 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
41c5b64695ab9bbcc18a621ce386f60a87f8629c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
0d3184cc0a146e569f9974bb448de01c33bc7fa5 ARM: dts: renesas: gose: Remove superfluous port property
042edbb4d80e302fa91dea93dccd0b4f41420acf ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
67bde71a233535744b46c747d3df4e566447ab25 Revert "mtd: rawnand: marvell: fix layouts"
bb15ba47e8a7f3a1d826936744136e057cbb22db mtd: nand: relax ECC parameter validation check
b7e4113b568394d97cecf63d212476781f3363c0 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
0466772829c70c4b7a0f5fad5a426dc82fce8cf6 task_work: Fix NMI race condition
67e2e2313862aa01d383827ee0a7a87226a0324b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f44d30ceaf951933cc725c82f8fd38e7ea8d5999 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
6dc3769ff9ff19b86e48a857c8ce745742ac8af0 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a610af4ac2bb03fed91b7fc1641e248be8d88349 pinctrl: stm32: fix hwspinlock resource leak in probe function
b0ce97b907a867e1caf17d245f30b77e9881090e i3c: master: Inherit DMA masks and parameters from parent device
8de1094901e82fa5ba0c35857051d66181102dcc i3c: fix refcount inconsistency in i3c_master_register
688dc9be534b5a9bfef74c7bc2dc513792272d52 i3c: master: svc: Prevent incomplete IBI transaction
7e2952dbb7f4a1bec8510c415cd94d0364b4f7d1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
03f42fe5bf0d2367d48d79c3af9ef78d4def7b69 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
cfc5c4152865df5435e3290ba1db251171cab227 interconnect: debugfs: Fix incorrect error handling for NULL path
f952df146218e5a85d01db64fc802bfae773533d perf maps: Add maps__load_first()
7ec4ee019f619d1e18879410208715c9bfa78be5 perf lock contention: Load kernel map before lookup
a84e945b01f06ad23e159f87cf353a29de8da4ce perf record: skip synthesize event when open evsel failed
079ff610521e96640bd9f72285cb4048d60f7988 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b2f168b8eea7299bcd01ade798a16f8d27e259b4 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
72fef67eff13d4c4521e9b576713e6209e2e704d power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
bd435818bd12e9357efffbc17bd751869a13c18d power: supply: wm831x: Check wm831x_set_bits() return value
615e7c01c30663eee24e41128659c57bb837cc03 power: supply: apm_power: only unset own apm_get_power_status
19d4dee78e1d1a829051a39077b9efda829e49d8 scsi: target: Do not write NUL characters into ASCII configfs output
47d0de36c841779ef954627be759b381ebc3160c fs/9p: Don't open remote file with APPEND mode when writeback cache is used
60b3f02195f0734d44145395613df1a606e891d4 spi: tegra210-quad: Fix timeout handling
cf1517ddee9f9e095f241a19491d69325dccc507 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
57e0f6208fe01fa8ddbeed8fb9c4d3aa48191a82 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
765d401fd462a3081069cd3b96627712dbf93875 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
f1385dac7ed91856dc2be386d66f49447a335194 x86/boot: Fix page table access in 5-level to 4-level paging transition
36005a3817b8c7c7723d9ab3046d4830cbe8112e efi/libstub: Fix page table access in 5-level to 4-level paging transition
01cc3e81c44ae1d687bf041e9b1035ece230a88a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a87430762fef37fc30be40c6b997500a2b6c22a1 ext4: correct the checking of quota files before moving extents
d35551cf4b88f199598c7945ae3ace43999216b3 perf/x86/intel: Correct large PEBS flag check
7a3207d045c8b23128c5f26a250ea3e211c79fb4 regulator: core: disable supply if enabling main regulator fails
4a5fb0b4a69c5c095b27f9d21414424f1c621eec nbd: defer config put in recv_work
18f711752f6010f7ab90ceb47f72ff04512d0bc1 scsi: stex: Fix reboot_notifier leak in probe error path
592a5fbb81a10a90fa79c387f0e460e59576c260 scsi: smartpqi: Fix device resources accessed after device removal
abcf605323e5754a90e96d5dc4fb406550707b1d staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d6d494ef93a94c6fbe8feb0ed3664a713868b446 staging: most: remove broken i2c driver
b75d228a1593776748be47fe55b2a91bafc660e0 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
bda9560863439bc799fc4bf58f5ea7a183ce69e8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
23ec4f5c83d644df4de46efa51aedcfe79d951ea ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0113cb5d1baad77893d9819eef733574710b7dcd ntfs3: init run lock for extend inode
13f764ae9159da6d8ce887fd53d8281dda5b5270 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
bf7df351eb97190baf93c57108ac893be75038c7 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
20b7c87ce34484a577f7546cad2c4f27c655f464 powerpc/32: Fix unpaired stwcx. on interrupt exit
f5148967b19e7b7a3aa522195a6eea76706bc729 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
68c5cb053847201bd221b3809d35868be6a1382f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
56c493ec6af2f17cbdab0716a55c47358cf781d6 nbd: defer config unlock in nbd_genl_connect
9344f46c2991d736a4ca87367b24493abb9e9009 coresight: etm4x: Correct polling IDLE bit
458bae4b755a89b7d0d1fe534f7e674acfb3042a coresight: etm4x: Extract the trace unit controlling
344d117d596079b00002970bdaa6e83dc5dc0018 coresight: etm4x: Add context synchronization before enabling trace
7a52ea79306633c0653716503a5935299afbe6ff clk: renesas: r9a06g032: Fix memory leak in error path
1e8a0f399eed7875238f3ba117e3d8f4f96b9712 lib/vsprintf: Check pointer before dereferencing in time_and_date()
450023ca4ad7e7bf2b9ce7a8e6ed9e9093bee46d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2719f29dd1275f5cdce4aed4ed281d41d8e9fce5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5e31310727c2b7678e8b694bb82a1978d3663847 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2f3a34296b9e645bb2ce48023252ec60aa01c628 leds: netxbig: Fix GPIO descriptor leak in error paths
b67da9a2f083ea0e6d458a1d022b81585f3ed229 bpf: Free special fields when update [lru_,]percpu_hash maps
94fa4606af2f44e63158d75fe9981c764e183be3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
355fb801206b5e9e54582d719e427a616faab1f8 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d249742cd21b5e9d76678c0ea85b08867d0fd382 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
f171788ac751cf2b56f2ebf701e4cd030534deb0 ps3disk: use memcpy_{from,to}_bvec index
c36e6af46066b8dc75ef48c34031284f1fa19bf8 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
5cfd30c284af7fa1c0bdf3ed0ff5772a753ed05c selftests/bpf: Fix failure paths in send_signal test
3bac2c4c32a3a7740a3b23e13f76d4b70917df43 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
40598d66d7da22da1c485bb2bcb5b238153a5ddb watchdog: wdat_wdt: Fix ACPI table leak in probe function
be6b5ea1dcb194e2970c23f3fcea8379dd4f46d4 watchdog: starfive: Fix resource leak in probe error path
3a1014bd534548ab7ac4fa984f912525cb4d7874 tracefs: fix a leak in eventfs_create_events_dir()
df2d430155bc0a549fdda1428fe767262f3771d6 NFSD/blocklayout: Fix minlength check in proc_layoutget
5c9a3a932cb25a47f94fc019e0f557151f5613bb drm/msm/a2xx: stop over-complaining about the legacy firmware
e2500836d1ca0991e4e35ecabe6b97f90a49c684 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
adccc572fb5893ed28be120b48092e8b3d899120 bpf: Improve program stats run-time calculation
86ecd3c77a971f7b1bbd4e5bdb49d7cd8c72446c bpf: Fix invalid prog->stats access when update_effective_progs fails
bef929a511c7ff05fccab21e527972ce5d3cac22 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f5e1adfef74d1a39a804c1fa9deb85c96211ac79 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
085216ca356d541bd58bff15f5c01b5acf0719b2 fs/ntfs3: out1 also needs to put mi
59a1f167b5910e0947ab4d8058169b6bcfe463de fs/ntfs3: Prevent memory leaks in add sub record
0db0470a5e2a3f9da347e52ec2d5eefb4bb35e4b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
677916fac0309401d2aa0bc40bfb3a823c3c8dde net/ipv6: Remove expired routes with a separated list of routes.
be69c30ede86ea1b17e13107d89bbdf7511c82b7 ipv6: clear RA flags when adding a static route
2f7d8105e1bdb00c044c0c1156c90f379785c702 perf arm-spe: Extend branch operations
55795f7727d152343baf7d06ba1d3db53b649f7b perf arm_spe: Fix memset subclass in operation
155e87c9fc4f9ffdc0132a8934c0bbd49fa2755d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fbdb45b6c48a6b1fc6b6bf0ea4194fa854742015 scsi: qla2xxx: Fix improper freeing of purex item
2b354beef4fbfecaa529b7931141274224cbec3a wifi: mac80211: remove RX_DROP_UNUSABLE
bf8bad532d353182edeaa5f630dbc19829376179 wifi: mac80211: fix CMAC functions not handling errors
444629eb54d49ed68b1645445d231557ba346fb6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
24f4cd1087356f9f2428a63e00f4da5f24b323b8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ca99fd81182dcdc96112a9752a9812df8a8d60f7 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
0c5f37988f91f1142b663cd767a5ae94d590c025 net: phy: adin1100: Fix software power-down ready condition
7e12e9ad09943dbbd6728ea07755dbebbb6cc08d cpuset: Treat cpusets in attaching as populated
aa920e7f8d5a12b0f42095193e9a0bec0004202c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
dac185854b0b99e83d564b3555bbfd557597fca0 ima: Handle error code returned by ima_filter_rule_match()
be6db8f569e0d13df581742ea43e0a342e64d9a0 usb: chaoskey: fix locking for O_NONBLOCK
4b7499fa3d8cebf364f6b2e2bb8543cf5b173577 usb: dwc2: disable platform lowlevel hw resources during shutdown
5598060ec23c6f30f4ab0f3789c767be88c56e1f usb: dwc2: fix hang during shutdown if set as peripheral
898f52a4743ddbba3adcafc9f2e4c87057c8405d usb: dwc2: fix hang during suspend if set as peripheral
fd82c16429bee6150cf811202fe94d3f1a095e7c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f21ab34e7ab931f7ceb5179f7d0ea8486c6df450 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
508382433c7bacb64d1979ced289ae04edcaa7b5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ff1ed877c106e62af38980f4247c0fb28f25609a crypto: starfive - Correctly handle return of sg_nents_for_len
74961c6aeb1f91c0ed965b64f2fccb98106d2ec9 crypto: ccree - Correctly handle return of sg_nents_for_len
1a13c4ae90a6b937dbdc2ee610e3da55fb1843a6 RISC-V: KVM: Fix guest page fault within HLV* instructions
1465ad7743740c5d490eac433a6ca97063859441 RDMA/bnxt_re: Fix the inline size for GenP7 devices
38463460c401e73711b6c56d4daf08e16970a414 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
af3b11bf9172496db77ef56001327b87bd5cbeda firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
30841cfe2e86aa70136aed4a13233822e8a8527c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
be32cbabc7fbe91e7e2bb8021a34d83ae1042920 btrfs: fix leaf leak in an error path in btrfs_del_items()
4303cff18925508c0e961686242995b10be1f316 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4177f95d7c22eaf80c0a7dba000a43005fbcc256 drm/nouveau: restrict the flush page to a 32-bit address
1d93171b040d7fff11c5832f5cf0425f9f88506a iomap: factor out a iomap_dio_done helper
3ceb73942612dc59b33c1e6c59d9fbe737c6bce2 iomap: always run error completions in user context
6b92095e03483a72738deafc812829bd8c4748cc wifi: ieee80211: correct FILS status codes
ca93ec421c92f4a9bed4096b8085e2a197122c22 backlight: led-bl: Add devlink to supplier LEDs
bea8bc18f507c232ba0cb68718e9da9fbe2d3f33 backlight: lp855x: Fix lp855x.h kernel-doc warnings
edb1b05091df2acde57142e5e35d949b1a195849 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fab188c955235fdbe2e7563501484e5a46b6ab2d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
dba152b9373a740e03e0f70a68b7a481db0e5b2a RDMA/irdma: Fix data race in irdma_free_pble
2e67e4412e671ce1c0c0cdae3df6dad0c34c75ef RDMA/irdma: Add support to re-register a memory region
470a26186c0663133cf9993eeb9bc5591a1acde8 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
5c2d6430ebbe89a41cfefbf908d4930e42d1c8a3 ASoC: fsl_xcvr: clear the channel status control memory
2e58d5a3f002cee058c51cd163a676985110d05a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
21a3b00f4e33acff093bfae2063e714196ea8815 hwmon: sy7636a: Fix regulator_enable resource leak on error path
01795b55cf7c9c9905c90385d46584c0ceaca892 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
95631000ea4916d6bc4dd36c23a275596459e0a1 ublk: make sure io cmd handled in submitter task context
8547d90d2ba298f5ba5fd9673ce87e3cfa29b589 ublk: complete command synchronously on error
97944408fdf5d2491c3d4023e4c2609c2973be7e ublk: prevent invalid access with DEBUG
dabcabc9cc230cfbc9a3ea0d36a9dc5b2a4a225b ext4: remove unused return value of __mb_check_buddy
ed8c348c0f585521584da07ccb5a015aae83d01b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
483d417a0d9846d560d9f8c014ed3fc8cd67dc8c virtio_vdpa: fix misleading return in void function
80fc1bb7fca538e63504fc866143d5a143a827c5 virtio: fix typo in virtio_device_ready() comment
1b857051979cba24fc79d5b1ec6e379f1bc231c6 virtio: fix whitespace in virtio_config_ops
e97a0c24d23bdc557bf78b578fca13a910006863 virtio: fix virtqueue_set_affinity() docs
68ce6d5e76f90bbf953a0d186981214fef898ee7 vdpa/pds: use %pe for ERR_PTR() in event handler registration
0fd44e4a3a6244ce59650507c683dc96147e5f54 ASoC: Intel: catpt: Fix error path in hw_params()
344caf69f33255aae7b4a6755f358909bc3c3773 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
0df10e24482fb61db3de8194dfdf75b6ff71022a ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
c090931a4e28113efeaff7d0902fdd85b8a7887d ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
f8e10cc22dc0d3ff8acdde8e46575fa117e51d53 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
3ca97b8eed1889c4483a7100ab2e545d620e5cad regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c6fc61bcc82fb9162854387967b1347a040736a9 resource: Reuse for_each_resource() macro
9e921fa3ca3dad9f515d9ad8222521d9c1c62982 resource: replace open coded resource_intersection()
9cbc3a37e2239b935dc8606258f74c76eb373f3d resource: introduce is_type_match() helper and use it
a7b97c049fca31e57844f5ca27ed0ce2edb2e28c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6a380e3c36f06b3739fb92baa19c2d40f467bc68 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0bd3cf856280547a03c3b4a8202f801ebacae06b netfilter: nf_conncount: rework API to use sk_buff directly
f180c94eb46032e8f78b0208a5ed2ba580370fd4 netfilter: nft_connlimit: update the count if add was skipped
25bed3c24426134d150c00c317ec4533cf0c2b8c net: stmmac: fix rx limit check in stmmac_rx_zc()
1927e3d6dbc5b75bc491e2fff1fd0bb25685a18e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
9654b284c5a345adaf4ff2ae87c931be7c46ab6b selftests: bonding: add missing build configs
bb2a3ec265972df682b89bf4484a2ab0e4495849 selftests: bonding: Add more missing config options
a2e0ef68988e13da2c439536275728e67a47ab37 selftests: bonding: add ipvlan over bond testing
82c228df42343c048367ae5faeedaddaef25896e selftests: bonding: add delay before each xvlan_over_bond connectivity check
f002ae5ca4c8edd003bcc3a8825897673d7d003c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b656719d4bc9b973e4d93247dde05c0cb9963d78 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
36adb50853263f81be6e24d1423dbd4c64c94bfa md/raid5: fix IO hang when array is broken with IO inflight
90779fa2850f5d44a31caa3d2bc2ca8a1f9e602f clk: keystone: fix compile testing
1412d506ca51682f42f12c686a0b4f1ba41e66d2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7167ea70505aa4d1d9fb9a7d4db9d1b262d9f165 perf tools: Fix split kallsyms DSO counting
dbf30e9c795621d95cb215eaa0b003ff843ae089 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0d62316806e5db921a988fe7e574632e82238b12 pinctrl: single: Fix incorrect type for error return variable
863bba1a2e6293609d97f0c17609f970f35086d4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5b17375978bc2742fd95b489977cc1d283ce6e09 9p: fix cache/debug options printing in v9fs_show_options
19c18e2cf1d5a50067af3c956137402d871fc6a6 NFS: Avoid changing nlink when file removes and attribute updates race
a992ce39a4109763c53ce3cef6fb44132e0f9917 fs/nls: Fix utf16 to utf8 conversion
e4a3d87986f703f009a54296978c5427016e71c1 NFS: Initialise verifiers for visible dentries in readdir and lookup
4804c971335afac91417f48504023faaba923ed2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5ea040ecdd0cb246313cf794ef48cb81b116a3f3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d929cf6f678e70c9a804a734379fad087046cef4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
475977d3456c723175b6874ce0998f5ba03245c2 Revert "nfs: clear SB_RDONLY before getting superblock"
3505143042f4d1bb042a1854893da6fff3a3ff93 Revert "nfs: ignore SB_RDONLY when mounting nfs"
39fe278b50c86ec026ebb01beb50ecd3fb3af5ae NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b4d94cabcc826274cc3a7f047c526e086a4d20df Expand the type of nfs_fattr->valid
8a5c4020573b4a8d441f3034b18e549dc2e31073 NFS: Fix inheritance of the block sizes when automounting
77faeac2cf8ad3df061a93c9904e06abc28021e0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
41f77be15159418e58b10f1517c971440984df7f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
87f632b75edc477bee2ea8584129d8dc0e398d94 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b4dced89028633384ad8c3aa1cb7bbd47b6fe1a5 ASoC: ak4458: Disable regulator when error happens
bc68794afd16185a8ec677af3248c97382e076d0 ASoC: ak5558: Disable regulator when error happens
c03425a17010acab6650b5b5c59e44724f319d55 blk-mq: Abort suspend when wakeup events are pending
94eeaa08cb29bbf12db7f789987bc11f62f524ff block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c32f6f3d6417579cbe1eeaaf399dd1373a452b23 nvme-auth: use kvfree() for memory allocated with kvcalloc()
5d5dcc56e49aeeca768cda70e002168479c108a0 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
749a69229dbb7ffa372521abe50f6bda816629a5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0233e3fa49af6da23f5f50b67bd42517c13d1d06 ALSA: uapi: Fix typo in asound.h comment
82ca11db21cc852500a1a8ee9d00325509649433 rtc: gamecube: Check the return value of ioremap()
88e92e4d3ed21cfc9f21fb4928fb4e92deccc290 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d6df804998d23b099f03f4dc77bcae0ba72dfb6a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ad45f66f8e08ca9afb35e28e19cc4495b46ea0a5 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
d3ef55f9e22afc2d29a87de2c21d02261c7db960 dm-raid: fix possible NULL dereference with undefined raid type
ac36ab5816eb479e2ef66355504e8f35f8b56ede dm log-writes: Add missing set_freezable() for freezable kthread
1a0baa0aab009d3d9519eea2a6639a802818bd13 efi/cper: Add a new helper function to print bitmasks
bcd7d17d0ad783ae375e7231ccc4f5859054d6d3 efi/cper: Adjust infopfx size to accept an extra space
7ea87f4345b665ecf735a45a6cf1fd75f2ea3026 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e72efd637ef85253b4d3a769ad5fdd9f50d44ea7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
1dacc147736d8dd4b19eb1b93a511cd43f9ad560 ocfs2: fix memory leak in ocfs2_merge_rec_left()
4fb4776a9049f8a7a29ad35627e43443bdf5a565 LoongArch: Add machine_kexec_mask_interrupts() implementation
d7b2e7695d8f53c4d3966a3bcbe4f283c7a2576e net: lan743x: Allocate rings outside ZONE_DMA
c9086a8a4652248a28383bf8ed1e6a6b6b336d16 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
56d3a1ed0ca7797385d13a25b90fe0412424b7fa usb: phy: Initialize struct usb_phy list_head
fb65d90683363168b0baa6730451fc09790c185c ALSA: dice: fix buffer overflow in detect_stream_formats()
f4c3e8164d7be10373dc77d798bfb3c5b3a273c4 ipv6: avoid possible NULL deref in modify_prefix_route()
aff7e59ed7c666a3b75d8769d944c3fe1d2bc2e3 ipv6: add exception routes to GC list in rt6_insert_exception
d7e9a664fa764feb29afe5ee0fabb51f5bf51708 btrfs: do not skip logging new dentries when logging a new name
628a2ed64c2d945db4471f7ab499f8d3e5172f7f btrfs: fix a potential path leak in print_data_reloc_error()
09f956d2d05b90018fcec01f711dd223c87a456d bpf, arm64: Do not audit capability check in do_jit()
a28158dd4236996b8ce8dc7dd230d4e338399fc3 btrfs: fix memory leak of fs_devices in degraded seed device path
aec4410a893e891b38ddb9990c63dd37eaddfe5e iomap: adjust read range correctly for non-block-aligned positions
dc3fdcd8460098e15b79653b22a95a6e972b11dc iomap: account for unaligned end offsets when truncating read range
4bb6749844cabf00e0475e59af12b81284cb401d perf/x86/amd: Check event before enable to avoid GPF
e30a8363c741b463e70f6be64c3d1e6ffb48d6da sched/deadline: only set free_cpus for online runqueues
2993b226dce7956fa774254bc660f4f06a273466 sched/fair: Revert max_newidle_lb_cost bump
f8f0cd4dee44a453ce59350b343ad3c8892552c6 x86/ptrace: Always inline trivial accessors
c290155519d74f9240827fa059d66b510aae007b ACPICA: Avoid walking the Namespace if start_node is NULL
ec27f0bd3343f3b1986bb28453b7057c24b51805 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
126d8eb1390e23f70c3646fe6c7e6dd14abf8506 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
12568cb72b1076003b9b03db2ef32dced65b749b cpufreq: s5pv210: fix refcount leak
4135ae6b66b4ca36bb904d81a6b69d8516f0efbe cpuidle: menu: Use residency threshold in polling state override decisions
da8590ec4e989f84fd0d8d8b5abff5b0fa8f3d59 livepatch: Match old_sympos 0 and 1 in klp_find_func()
484dabd640a43fca62090be371551678024d421b fs/ntfs3: Support timestamps prior to epoch
e0809219a69bf58f9c4aa7633f473bb218552604 kbuild: Use objtree for module signing key path
6b28493461664526fc42c85dc16299b3ae590a61 ntfs: set dummy blocksize to read boot_block when mounting
35e6edda7a0826391a0544aa080971365a49c45b hfsplus: fix volume corruption issue for generic/070
f05fd56384d522a4fb0f5853b9ad65987ccdb4e3 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8bd9b3fde19dac7771e66f516d64f9d21276ac5b hfsplus: Verify inode mode when loading from disk
5656c4759dfebb1845c4d72e49fb5b8946f09de0 hfsplus: fix volume corruption issue for generic/073
212d7a97514b9a91f13e02382d06a7d1994ced2d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
6392b97add1def418b85338b40b9b234c1ea99c8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
2db4cb13c0179a7d7df8562cd44ce9de8400b605 gfs2: fix remote evict for read-only filesystems
0c9749966229e4f077fb048c2af0920c35c0481a smb/server: fix return value of smb2_ioctl()
199af70db0aceb60de25423d2a9ad025f362697a ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f45c8f04ce203515e7a5dc0f1bb4877ddef932a8 ksmbd: vfs: fix race on m_flags in vfs_cache
6b857f1d419b344f8505a421e685488a07a077df Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
ceb7f8c8e3b0f0afc1e0f684ad9998cd3ac0be9e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
810e502c0686c0635ed418e6e51e7c7c050f535a gfs2: Fix use of bio_chain
94b45cc04d373746ba7b22e31051f8f258a799b7 net: fec: ERR007885 Workaround for XDP TX path
73edc2472dd05aa1aeae7d240653ca868062b2af netrom: Fix memory leak in nr_sendmsg()
fb2047e67c34d9ddf9fc5c3a35286f01c5871206 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e1a6705d51f65c2ff317b0ce47697857c2051f6f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8863d3155a60978148bfb63e44e618d3e9358501 mlxsw: spectrum_router: Fix possible neighbour reference count leak
39118fa2660377d3b76d3b9b59e4cd2ccd6662f9 mlxsw: spectrum_router: Fix neighbour use-after-free
c1dd4dad3d0d6740c7042dc3f045e06ee3d5efbd mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4a87d07bd838be15ec8884730eb23d8c145ff1b0 net: openvswitch: fix middle attribute validation in push_nsh() action
c061cea5fcaefb7980fc1dac60ef31b981029c76 broadcom: b44: prevent uninitialized value usage
abcea4fefd36e5a478921cc774aaa54148de4cfb netfilter: nf_conncount: fix leaked ct in error paths
899757ceb66aca5b3a588247d73b8ad5c2b24cd5 ipvs: fix ipv4 null-ptr-deref in route error path
567b2459e126f2a19d81d4d465e9a371512cb17d caif: fix integer underflow in cffrml_receive()
4606576c4add1f326a63ce3996ef78050b4c2abb net/sched: ets: Remove drr class from the active list if it changes to strict
c1835bd081542f80d6d5745d0b181f95b6d922b0 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8545350c4ad15ce3319eb3651506de4380e23917 netfilter: nf_tables: pass context structure to nft_parse_register_load
6efdcfc2c4649193ee78d71b90826ad76e767dcd netfilter: nf_tables: allow loads only when register is initialized
928f2067f9e995816ade70f409b33ec7e34cbe01 netfilter: nf_tables: remove redundant chain validation on register store
933c64ee3b1cf2a045b90b3b390289fe70991008 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
4aee526e0a9a2cf84f9676f801925f0531f5291b ethtool: Avoid overflowing userspace buffer on stats query
eca86b350ecbf61b3b905cd021654c067cadbf30 net/mlx5: fw reset, clear reset requested on drain_fw_reset
457a1f810ca2797c11c07640c919118b8217c59f net/mlx5: Drain firmware reset in shutdown callback
dd7bc75bc1e2d34e0ef9ca9b88ee57602f30bf53 net/mlx5: fw_tracer, Validate format string parameters
611b37637a17c92bef7524dfa499e708f95d1b5b net/mlx5: fw_tracer, Handle escaped percent properly
937227c8e52925d68a9eac2ed9f2183b4194fe83 net/mlx5: Skip HotPlug check on sync reset using hot reset
bc7e250ff1cb839dd5a27a55d7a6a9dc24e9749d net/mlx5: Serialize firmware reset with devlink
3278ae78f9ba685e62101a5ef1c3c5976b7dc881 net/handshake: duplicate handshake cancellations leak socket
60d139912abcb811e02370db2e7fd13172c1bcb6 net: enetc: do not transmit redirected XDP frames when the link is down
9a85103f714b38187257909d1fab75a556ebd3fe net: hns3: using the num_tqps in the vf driver to apply for resources
c5fa5ef04803a65059ce02887bb7000aa6e52e41 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
58546be3c49cc6f92e65417d394f27c07bf18898 net: hns3: add VLAN id validation before using
d2a952adc5ebc9e8bf7a84738835d98b06d1c2e8 hwmon: (ibmpex) fix use-after-free in high/low store
db824c1126c92dca7607172775fd8dc3a204cf8c hwmon: (tmp401) fix overflow caused by default conversion rate value
685b552ef3f3a3a4b523b64170e99f35395eb808 MIPS: Fix a reference leak bug in ip22_check_gio()
093cd59bb8b014777efad1e643e7a7e185cfa630 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
aa06a272683f3cf4f2ce65c74e26251093fc2a60 x86/xen: Move Xen upcall handler
805e4cd6c501a8ba651b17d1611b2c5b4a46fce0 x86/xen: Fix sparse warning in enlighten_pv.c
5af908c6d408bf0b19545eaa2e8e5d28c9fce4ee spi: cadence-quadspi: Fix clock disable on probe failure path
4c3a46e6f438421a813adba7d36540cd916f66c0 block: rnbd-clt: Fix leaked ID in init_dev()
674648b0e539f3ffa1cf510a7a57ec8c01112148 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
385824c53675e3052f17402879f139cfe9a5bdc6 ksmbd: Fix refcount leak when invalid session is found on session lookup
5364bcffd75779f4bbdc87517685370a0882a53c ksmbd: fix buffer validation by including null terminator size in EA length
490e636ec10a0a970414a5a915770434805b5c64 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
dacdf759aaaf8ccb3efde7d905f74103eb2677a2 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
39d623b0d99c18554751af7a75396b3ee075a98f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
bdbffe896d32107d8cbba2c23de3beb2e2affdb0 can: gs_usb: gs_can_open(): fix error handling
313a983636c8715b2ce56630d9f4432af074b1b6 ACPI: PCC: Fix race condition by removing static qualifier
3bead47177f5e22746d5d693921fd90cd705202c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9a801f55a8d5eaafc99fae5fe7c9768894581787 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8d978aec1584f962e3adcbf2e7aa5e875dfbb0e2 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
fb48eb31c12e6259e57aa1f441e4cfbc8f774c95 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
d7ee5c8447e4437bfcd0f6b2dcade42ad2d3c7cf net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
6f7b793e2bf2e0518af7030c218a6665aa2d838d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5114e40799d23b061ede4e9e3cbe54407158a12f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6542ef334747fa5cb42f76d58600475180c82402 ALSA: usb-mixer: us16x08: validate meter packet indices
e0d17696bb305ad4531d6b5119da583024d8bf2c ipmi: Fix the race between __scan_channels() and deliver_response()
ad81d5c96b1a734353abc086f06f1dc8f392de49 ipmi: Fix __scan_channels() failing to rescan channels
7bf0e67746b3d8bfd9a5c45e570dda8d0b1a342c firmware: imx: scu-irq: Init workqueue before request mbox channel
7523e20bfa77d2b0dd846e655bc35688cabc35b1 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
82db900e6593c88d8e0c94f27a990e28d2196782 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a43ffdaed38cbff96a4a02697d366c2ae2144859 powerpc/addnote: Fix overflow on 32-bit builds
dde9e6db7d8a516be2fe259831cfbae9fd651067 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bf4758bff7a56e9e356229bdb06b429ba8ba2b76 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4787ae2f7d7dddedb5a3d957c7c5a474d7e5a25f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3bc9af0a2b798ca4ccbeeb31e3b38cc8e8802669 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
3d76566f00d38ea073f69df28eb31230ec721033 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
2b86d00306ad4cbd1f801f8b24d635f0bc069ed1 via_wdt: fix critical boot hang due to unnamed resource allocation
f25c53cab767bda246f325b75bf10c4bc2dd3f54 reset: fix BIT macro reference
a7881edae76615a68a84158b4c3aeee2c390c068 exfat: fix remount failure in different process environments
0ec2420df23838aec0782901079336d7b25895ae usbip: Fix locking bug in RT-enabled kernels
32803c7eb9e9efcd58fd33d884a6366205b67ad7 usb: typec: ucsi: Handle incorrect num_connectors capability
3f4208f870bccc462f9b55d509ec3b0436a1fd05 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
ade0a0e6e7a757eb0ef7e4c4e2a02d4fda638b7d usb: xhci: limit run_graceperiod for only usb 3.0 devices
f2f22d63b1b475f09ef72341c513d6ccdf01e45a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
96370c42834b7d850a2905688d50b7071508e799 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
aa42c3a938edec73f8e497002d6178478c50f4c7 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
9feb2ef122d4b3bf5f82a2d9b976e440b3a8bf62 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
cb7d6b7d5c0be3b159f1c44b82656ad738119375 nvme-fc: don't hold rport lock when putting ctrl
01c6e8c2d07e809fe01347bec19aa4102f45e544 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
097a5b1139d33d61beb2adc62f375562c0df89a1 block: rnbd-clt: Fix signedness bug in init_dev()
8395b176e366d67cfcc3cd3d1d8536296ab5d251 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d3900c291ed855729bb8d90bff39ab127c2f0a1e cifs: Fix memory and information leak in smb3_reconfigure()
7f9ab00900c240d9ae3342af5e3374c2e0f8fa9c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
215ee7f6f720df7cd21381d9fb2e71bbd3ae1aa5 io_uring: fix filename leak in __io_openat_prep()
f9fcccffa64190855935ec89f15cf2738107a4a4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9e20c0e55ffdb2c073ba0d804aabe1f39412796e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b679e5686d8a22ff82d3e63c40fa3095b0899c74 s390/dasd: Fix gendisk parent after copy pair swap
ce636f7b72d51a7bf6b583ff8ced205f90115989 block: rate-limit capacity change info log
47e9216241e9b9aeeafd97f3fe214b58c8faa7f6 floppy: fix for PAGE_SIZE != 4KB
0b6cd648ecab53987713844b20fd8b28a601f149 kallsyms: Fix wrong "big" kernel symbol type read from procfs
017439f24d7295b429014c3df7a5b2db6e47204e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
66649e82ff29b251a31296fc7eedd1fa5ac07437 ktest.pl: Fix uninitialized var in config-bisect.pl
c7dba954e1a5e0403b2a7ae82964622d54c3e7c5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3f84fbef0b80f579651465cfd5d24f3ceb378fc7 ext4: clear i_state_flags when alloc inode
0e54ed126fb6f2e276f7da6698a46253f152dd15 ext4: fix incorrect group number assertion in mb_check_buddy
bac4929862f4467028f3b88031d69643f5c71356 ext4: align max orphan file size with e2fsprogs limit
108ee7bd3c5a2ef9a368569698aabf840cbb3677 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
7418c0988d4673b80a4547a1c8a17215ed40d40b jbd2: use a weaker annotation in journal handling
b6473b153b66e7faa37236cb688fbd8227ef6c28 media: v4l2-mem2mem: Fix outdated documentation
6f1d793c685fe9d24d056c4e4103cbf031c3705c mptcp: schedule rtx timer only after pushing data
bc212786c55a0a3be8c5b3e3efd09ced846f63af mptcp: avoid deadlock on fallback while reinjecting
fb5963b3f4ce77f1bc71eb2a218a599931422060 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f43ab07d84b0d68fcd55aa90ed8000e7fb8cf877 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a1d887bcf99d1f9a0ace506fbd932198f391e358 media: pvrusb2: Fix incorrect variable used in trace message
6cdc10cad3d2fefd0707ceb76e58f2e32775802d phy: broadcom: bcm63xx-usbh: fix section mismatches
d10f944eb0a02527f2102fd68144fa3dafc79f4a USB: lpc32xx_udc: Fix error handling in probe
c5a5a2458dde3080a5307cfc2e9a42d06a831fc2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
13218ee3249dbae73f8ceb3b390dc8065fb34ea7 usb: phy: isp1301: fix non-OF device reference imbalance
88db47acca3ad59d31b8c0ab51cfe2003272fba6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
f948122e2955b2b1ebe7da3bea0e77e793205772 usb: dwc3: keep susphy enabled during exit to avoid controller faults
f6ad7a5414a5333cc81acb8f65ab346a6bc4c3d0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
db23b71203787119726b0103467b090ddd6de4b0 char: applicom: fix NULL pointer dereference in ac_ioctl
99b5cab6e88bdc4f29f54aadf8ce1fa0aab001bf intel_th: Fix error handling in intel_th_output_open
bf3e65c015dc6057aba2fd0e1cfae24060843924 cpuidle: governors: teo: Drop misguided target residency check
a5f2d865ceb7f55daeb0462b802d104bdb1a8f4f cpufreq: nforce2: fix reference count leak in nforce2
ace1ce6dc527be6dfbcd5de59b07719b069f3ee6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
edfabadc3f807c7efb99c0a2bdbc9c1fd42f907b scsi: aic94xx: fix use-after-free in device removal path
a9e2558c89e3629d8495fe049467c47c32035981 NFSD: use correct reservation type in nfsd4_scsi_fence_client
e5099ab7f626e780287ee0dd81afa17e15e471c1 scsi: target: Reset t_task_cdb pointer in error case
7fd65f9ba1cdf224e4080c3f2a856fac2db60b20 f2fs: ensure node page reads complete before f2fs_put_super() finishes
840a79ea75486a2d92bf06ef1c20373bcfbfe974 f2fs: fix to avoid updating zero-sized extent in extent cache
971b907b66dd82b67a5c855594fa94dad1422635 f2fs: invalidate dentry cache on failed whiteout creation
a39f8ef5936faa483d98ad12ce2da8375c6931da f2fs: fix age extent cache insertion skip on counter overflow
f4567abf995f47d6770dabc7fe7cc999263490e8 f2fs: fix return value of f2fs_recover_fsync_data()
84ec1c33e4e584b1a1d2a023ee9d17919112a3a6 tools/testing/nvdimm: Use per-DIMM device handle
fd6b386856a7c3724945f4be63cbaeac920c0432 media: vidtv: initialize local pointers upon transfer of memory ownership
ab849577203bc42bf6f76049540408f684a77125 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7084c7706aee9b8e6a3be04c28da089469124b4b KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
9a99d5df411791dfd8f10f171e7e24ae095df4c7 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
75661f35bdea106b06d828ff27f02f88eb4d7139 scs: fix a wrong parameter in __scs_magic
b6ec8cc2d54c971d4bbf4aa34597c241b826f7e3 parisc: Do not reprogram affinitiy on ASP chip
137d1687ef25fdff7e5c2ca70df4ad352849f94c libceph: make decode_pool() more resilient against corrupted osdmaps
562ba541ce354574f7e282bbd058faae3a8f9c95 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3524f7f6cc664e82790d6b9547fbdd64c3e12305 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
36978dfa55e1461e51593bad02f72b2532629709 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b00ab239629dfa2ae7bfccfb76b51294300747c7 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
9086bdfc95cbb655f649cb323257ea2ab0e36a8d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
733c048560b790e19719f27ae0c1304ad03b9333 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
615d8c8c2e333e119d5460ab0ac887aadd9594b3 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
c6170124b7404286ef88d1c16a9bafe4f3dc7a62 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c6be811827b1c89056334a83c38972f40326d693 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e9bcc73c8fc439477d2c1259cb5984d81106766b xfs: fix a memory leak in xfs_buf_item_init()
dc01bf10bfb85e91ebc9341d03dfacec859dffac tracing: Do not register unsupported perf events
6fd939d89391b748cad1044679a3733edb900132 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f05faf5ea7256c9e9fce9c7e8978dd6b520189cb r8169: fix RTL8117 Wake-on-Lan in DASH mode
4a000406cf67a429f70dbfa26835d0bd18a361ef fsnotify: do not generate ACCESS/MODIFY events on child for special files
cedbe90bab78468a6d982fbdf02a876d801dcf97 net/handshake: restore destructor on submit failure
2912ab8f70b7033e3594faf7372813cdf5afc2c2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
a4579427a443095c9ccc3a7495078440e41c4780 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a7e751c850330c2c645c9ca52d97738a3cc47740 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
3ea0ad6e8540723d23b01dc23e2c02713c189fa3 powerpc/kexec: Enable SMT before waking offline CPUs
9ae6e4ed814f359eb2d75f5ac9677c953f0adb52 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5a61612f7ce63a8e96572ec0d1db8ce8f34828c4 s390/ipl: Clear SBP flag when bootprog is set
e6539c33621c931f9f4a622bec7542075e1d4315 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0f27ca283f66de2cf2f8dd126f354975431a001e io_uring/poll: correctly handle io_poll_add() return value on update
92b050e06a794ed075dce46c413707869ef5f7ef drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ea5fcdd5d14c6198eb0c290179bb5b9081d1c30c selftests: openvswitch: Fix escape chars in regexp.
4c34e2c196b9bf9d137d45ad858c971bb67120b8 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
40bd95411a0de972c443c4341098736bd46d1509 crypto: caam - Add check for kcalloc() in test_len()
15cf4630fc8471da722ede25d4ef7efb8b211169 amba: tegra-ahb: Fix device leak on SMMU enable
8d9b7718232d6ab8c1cb7914c7ed8d2e9f83c8c3 tracing: Fix fixed array of synthetic event
16835b3dcd86f5a44f9c822d3416f571368519d3 soc: qcom: ocmem: fix device leak on lookup
a0ab60598a18f6eb784b1e75d6996df91f8f7b5f soc: amlogic: canvas: fix device leak on lookup
74abdb686795743aef37b0cb8e3f13e7d52f42ae rpmsg: glink: fix rpmsg device leak
b56ccde92397161ed780e0553296ea85efe97629 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
92db4bb7c98eb2c9e2b5ac2f741b966223df0d69 i2c: amd-mp2: fix reference leak in MP2 PCI device
95845a08cd1e488f8ba1a4582810f3e217b7bb4f hwmon: (max16065) Use local variable to avoid TOCTOU
05a14bf80a3ef16fe5d2ca8226e0b2794ba2293f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
166706e993d33065dc0c0c452a3da3f25c5fe5ab hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
caf0b4e865131125f92474c08c21b640f28bc181 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
eacf21136521fc26ac212161c57aadfa6e918a1d iommu/mediatek: fix use-after-free on probe deferral
236dd63b6958b748c64f045d177b421b96e5e805 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
0f05c81fdc148df38959cd3974ce72bd21cb39c8 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ba65043d921bf98fe9e48e2a5d0129971bf5e4d4 wifi: mac80211: do not use old MBSSID elements
e0c7d5e39cc4a9349b4515643cb6a56d2d41e1ab i40e: fix scheduling in set_rx_mode
34e3d683567709bc455fdf7fcda8d4a39184a1b2 iavf: fix off-by-one issues in iavf_config_rss_reg()
c78df4dd687faccf431d6b88b4326bc4608b5d72 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e5557758c29a361069371b2e770b6b312d649f69 Bluetooth: btusb: revert use of devm_kzalloc in btusb
90b0349e6f52c5bc67a44a1bf68f444f23dae3de net: mdio: aspeed: add dummy read to avoid read-after-write issue
09c4724da0cc64b99942c78e46117a002dcb406a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
88d66d81f781e41a36156ef46d164989c8fd4621 ip6_gre: make ip6gre_header() robust
dd0fcee9fdedc3a2c3e4b60c5bff1733f5460048 platform/x86: msi-laptop: add missing sysfs_remove_group()
7770166c8a2a2ea05e7a041a479a786f461f13f8 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
184436d37c9f6508448106cd5b237eb906b57792 team: fix check for port enabled in team_queue_override_port_prio_changed()
143d13852a8ad6ec03b7efcbe4d4438f79632e37 amd-xgbe: reset retries and mode on RX adapt failures
a31be5c188cda43c6fbed69371b9114ae87fe543 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b0082b6332fa291d7158cee01bb32cc57b19a3e7 selftests: net: fix "buffer overflow detected" for tap.c
c31326a7e407de1acc028a44e7c26b35d6898aa6 smc91x: fix broken irq-context in PREEMPT_RT
4d460dd5d2813fb19586a9a04ee97b9d1665fac8 genalloc.h: fix htmldocs warning
9da4dfc96384244cb082a0c7dd88a7e6b27534d6 firewire: nosy: Fix dma_free_coherent() size
cb0b9a79b3ea1cc6e5283b97dbd19dff1ba0a388 net: dsa: b53: skip multicast entries for fdb_dump()
b0b6e13634598b52f56d91791b44a2dfdecef64d net: usb: asix: validate PHY address before use
1cb712360443a7dbe7bc1018113a3ad6ab2d4d2b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8d9a7f6747ddfb07f99caa35d899090dfa4b5a02 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
e360426d29f0d9285ae41f2e68c1e9280acddbcc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
11a65c241c29d2dd96cc369c7f5a1d0672d98ebc net: stmmac: fix the crash issue for zero copy XDP_TX action
fcce7136b5e9406e2a2559bca5905ef9cd9355ca ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
df03f0e6e6cb43c3125782f16d36140d6e58407e ipv4: Fix reference count leak when using error routes with nexthop objects
f51d414e57f7044d76d266a57ad54c26ac136107 net: rose: fix invalid array index in rose_kill_by_device()
417e81a2eed8b2dcfdb14e8223631a0fc2873c95 RDMA/irdma: avoid invalid read in irdma_net_event
9c667ee059bcfe4ab33f384b8d912724b56f162d RDMA/efa: Remove possible negative shift
b9897e46f45bf3e1fcd60ff133e0a40107b55abd RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5f964e650e004f7eb10ad70a580daa8492b04e31 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a0b53a72e1b6fac82806a6eb38436680a3349ff1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
912067b133e1201f6c59bc7707ef056427617765 RDMA/bnxt_re: Fix to use correct page size for PDE table
778d63e60229f2b3602b658f9c0c3c8c24e08a28 ksmbd: Fix memory leak in get_file_all_info()
6ff2e1599fa86421f827789c558994dfee40221e RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
875510b3add5dd8078f1efed40fdaf83028ed1a8 RDMA/bnxt_re: fix dma_free_coherent() pointer
b28571913be8241a7c3d6735109679912455c074 blk-mq: don't schedule block kworker on isolated CPUs
35c4586adbdc8cd374d2f4c2178a86fbb54d2dc2 blk-mq: skip CPU offline notify on unmapped hctx
e587c5073bffb8a669b59b9b3a562ce172d3bb2a selftests/ftrace: traceonoff_triggers: strip off names
17172c04f9d8b83b726975ec21e48ea0342ca360 ntfs: Do not overwrite uptodate pages
8d4ff65f28d6018ba44f74c8152028cfd403ade6 ASoC: stm32: sai: fix device leak on probe
743170a1e9d7cfb48710f9eae87c543b0ee0e8c5 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
167a0eb9facc5c360ff343153fc79ed111b8a2d3 ASoC: stm32: sai: fix OF node leak on probe
8fec61774312fd7be77875ce7161a058615c63dc ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
1b45c10ee6b37ca8a00a9e6e275e0ce91b6cafd8 ASoC: qcom: q6asm-dai: perform correct state check before closing
0c422ddb3fcafbd83dfe59b34817bfaacc2a80e5 ASoC: qcom: q6adm: the the copp device only during last instance
94a94fd03ebac3468830b4ee288eb6d3a80ca5c4 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2ae7a873223ef87af2097fb930fb61886fadb025 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
ef968e974dbcfc515326ce0eac23cd8f15d5da5c iommu/apple-dart: fix device leak on of_xlate()
8eac6354ed59e104caf5d3b62f1d4d8b120ff4df iommu/exynos: fix device leak on of_xlate()
669289a7222154d9b3543feb254556c50ac5d78e iommu/ipmmu-vmsa: fix device leak on of_xlate()
501c214c7683c83459aa20af6c03754734c3d5b3 iommu/mediatek-v1: fix device leak on probe_device()
8c888d2ebb571caa4f1d4aaf4ac44ed51b92089a iommu/mediatek-v1: fix device leaks on probe()
ab3cec76308846d42b3655e0708b5920f1cd88c7 iommu/mediatek: fix device leak on of_xlate()
1630a1396a594495efbbc0004da92892cef7019b iommu/omap: fix device leaks on probe_device()
791b5d1ba30e04f54db08c07823553a23c55d613 iommu/qcom: fix device leak on of_xlate()
ae350c788f49fa6d3d0c103e5ef4cdaa37665daf iommu/sun50i: fix device leak on of_xlate()
71e86fcaadf81de89bec25353db4f16cc119f531 iommu/tegra: fix device leak on probe_device()
4c8e19d889f64dd8dfd56bb2de395e8bf391ace8 iommu: disable SVA when CONFIG_X86 is set
799a3a9c89613842c4669ce076bfec3c6d346bed HID: logitech-dj: Remove duplicate error logging
74dcfc0a6fb5c39feecdf3ec1754dcd5bbf71aea PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e792caf40adfa38cbda28ddf14aa5b0ce8dcc0e6 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
3f124d747181601cd6932a05a6be0ce0e578f711 powerpc, mm: Fix mprotect on book3s 32-bit
42576436211d876e8cb2753bbc8d601737b89c10 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
1089b5507e7738001a4abc61af7c48c121b9ab0c leds: leds-lp50xx: Allow LED 0 to be added to module bank
8ed40199294a83de3639a1606cdf5d433f7f69f8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d2f8d1656cce59ae6438534e794046bcb28d969d leds: leds-lp50xx: Enable chip before any communication
a5c20fa8d632f232f9f988881724715bb7bc0d54 clk: samsung: exynos-clkout: Assign .num before accessing .hws
e6389f880b5f609bbf83a57562b44e9b5ef86158 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f0299222fbef3bdf6fc0d36725ffc3d9a1776510 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c7fb903eed513714b197227e138c93167419299c media: rc: st_rc: Fix reset control resource leak
ea06553d28fb2ac90e0eddc69ccc8359e688d0c8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
73fd3e270a42714cc853af2bae07aed6907d8dcb parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2e2bc2e0ec3e3ffd93fe4587773e0602bc2e7b08 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ae8b07443457b7faf6ee841e00d14272622a8a09 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
58526b7a51783b2560640c8d97eec90887fb70cb firmware: stratix10-svc: Add mutex in stratix10 memory management
866517da62db6695521dddc3c3cfe5e8cb20b4ba dm-ebs: Mark full buffer dirty even on partial write
cb6654b4312a3720dee8fb06db634ba4348de3a4 dm-bufio: align write boundary on physical block size
45cf3eb348cf2c1e601de01a4a4dd26c5db24601 fbdev: gbefb: fix to use physical address instead of dma address
108229445535737e37ce5228d0db5f20556d65d2 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c7ec10bfdaf4fc3d6e5cee594588b937b19d21f5 fbdev: tcx.c fix mem_map to correct smem_start offset
f2d2ae7e997294b0d1cd1b4276767de8c544e523 media: cec: Fix debugfs leak on bus_register() failure
5cd37b96cd8cbd7fbae946bf56f7ca616ddd34af media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c773e57698bd4db04abb523eef92cacca99b6550 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1a2ab82348c01d3c78c076e3cb88c74105c1e420 media: samsung: exynos4-is: fix potential ABBA deadlock on init
808765bfa6b1206cc9abc0251912f23f4874c33a media: TDA1997x: Remove redundant cancel_delayed_work in probe
52b27126c3485880e1ccde4fe94532f6ccd536e3 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
427a1eedc8e89271ee2a3c60569e8412760b2086 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
37159a71220ae94213ac28ebb18190ef6105eba5 media: vpif_capture: fix section mismatch
eebc989762040be48e6f5fc801062f38a99ff29d media: vpif_display: fix section mismatch
e988f0e86d38a5b583af4be758876b5e89d8414c media: amphion: Cancel message work before releasing the VPU core
e3437e2199e1f477d2f30f2fa8ef9f2cc68939f8 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
75dc48161358876abc15de6936e69c527d5b626e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
690259560e29ac3d9b20433a8b5c7d1b5c23decb media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
27d232a935945e3e82f5b31b6ca3fc0102066ddd LoongArch: Add new PCI ID for pci_fixup_vgadev()
51f7281f66d39ac7183c823f8a34aef4f951003f LoongArch: Correct the calculation logic of thread_count
deb7ae51e940a255ebce6705b0ca67327ef6eb3b LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f1df3f046a3f615748bfab8192e19c96b29ee0e9 LoongArch: Use __pmd()/__pte() for swap entry conversions
fb09638be1196dd6889e9186153c77c19c12e6b7 LoongArch: Use unsigned long for _end and _text
620458c7f179818a79b304daea48d6773fb5f0b5 compiler_types.h: add "auto" as a macro for "__auto_type"
84ba6b0cb72091708fc425fe5fdd5cb937f909fc kasan: refactor pcpu kasan vmalloc unpoison
2235314cb7914e4bf41b188a90a546e3d1458624 idr: fix idr_alloc() returning an ID out of range
83215f10f43c4116cdaebcca2810ae9442199725 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
a9cb24de0f51a14232c0f6f12537dd8aa519b689 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
67f007a4e09dba0cd851681cb428b978c186546f samples/ftrace: Adjust LoongArch register restore order in direct calls
07f6da6f234ab546cf37228c4811efdaf15261f0 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
53a55fd6c49866e16729f96ec1518c1e0b3a8834 RDMA/cm: Fix leaking the multicast GID table reference
c23dce7a91370df2d117b54ffcc6b0526edfb986 e1000: fix OOB in e1000_tbi_should_accept()
618797af72b2ee13a3b233d63e6b4ab3455a5e61 fjes: Add missing iounmap in fjes_hw_init()
ff0f77b0e7cbcaa9de0142255da6f0a014714dce LoongArch: BPF: Zero-extend bpf_tail_call() index
88d7808b2f6f006e0fdea2573daf34d397bd404f LoongArch: BPF: Sign extend kfunc call arguments
44b665b66f2b3d0b4db5c17efce71d3989e32b24 nfsd: Drop the client reference in client_states_open()
887814e6510c4032fcc498fbfbf1595dd7fd5fc7 net: usb: sr9700: fix incorrect command used to write single register
c21d247b4221469562e6525d95e2b1e41fec43f9 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
489257c57f173d9f6d03963d696c7f7701cc9395 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============2982079655733186303==--
