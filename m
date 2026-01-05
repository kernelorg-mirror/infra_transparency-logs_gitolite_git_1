Content-Type: multipart/mixed; boundary="===============7217226342168839259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 10:48:02 -0000
Message-Id: <176761008225.2073663.17090404960075501491@gitolite.kernel.org>

--===============7217226342168839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1a693337f9e2d4f5d1e1e1953b55e99693aab976
    new: 411b132d805c36559cc71956e7b33bebffc82f64
    log: revlist-1a693337f9e2-411b132d805c.txt
  - ref: refs/heads/queue/5.15
    old: dbb5b344e303df699d2b7f73c31197bf892f421a
    new: 90592701c7c28541e87746ffceeebd5371f2b938
    log: revlist-dbb5b344e303-90592701c7c2.txt
  - ref: refs/heads/queue/6.1
    old: bb5d8588474cec3b5bc83e9cf779ca5bd867410c
    new: 9066f079b873a32525acb9d6fca794ccbf09ecce
    log: revlist-bb5d8588474c-9066f079b873.txt
  - ref: refs/heads/queue/6.12
    old: a0c5e74f891894b8c72092c2213bf89b15499c9e
    new: f63ddbb2d5eb5ec53351bf85a9b507c97fe42fe9
    log: revlist-a0c5e74f8918-f63ddbb2d5eb.txt
  - ref: refs/heads/queue/6.18
    old: b8c425dc22b63f45f2d4da41ac98a6c21a1caaac
    new: ad6c33c329294a39dbb1b3efb9acb3c4459bc0f7
    log: revlist-b8c425dc22b6-ad6c33c32929.txt
  - ref: refs/heads/queue/6.6
    old: f44d3867db08371e3120fef5ce52bdd698ce2922
    new: 40420618d2e28fc78c77db7f5c7f7f79747a070b
    log: revlist-f44d3867db08-40420618d2e2.txt

--===============7217226342168839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a693337f9e2-411b132d805c.txt

c65676603e25423bfdd1efccc17d0a1f0dc8f14a xfrm: delete x->tunnel as we delete x
ab66386460139b75b752ef6192b6f4c6f103091d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
acd5e766b102f64efe4d5085e423f4b72bce7e78 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
18fe6abc42ad5ad8c2dc002aae6f7bca1e9a4d88 xfrm: flush all states in xfrm_state_fini
5b1b173162bf5b18a450ad7d06ace05b1f429be2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4a6442e8e1ca0601fcd0f1da11dab73f7109ab0a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4d40df0c0f792da1dea602a0ac927b2aac70fa72 ext4: refresh inline data size before write operations
58a03c25a6b338cddc93b312937c31215db6f3f9 locking/spinlock/debug: Fix data-race in do_raw_write_lock
fa85011389dcd77372f881c116645bf08ee8ab27 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
18525b2293a3ebcd7c6b6bb344464d9d29f2bc2d USB: serial: option: add Foxconn T99W760
0ff062b38b708938188d784d13fc0866f8c4ae40 USB: serial: option: add Telit Cinterion FE910C04 new compositions
5bb7ae71780574f8bb1b15e1ac53c9cc3492b907 USB: serial: option: move Telit 0x10c7 composition in the right place
cd5e289cc489c9a4fb766c9b46b094da3bc078db USB: serial: ftdi_sio: match on interface number for jtag
e4a9ad24f3174cd4f982fca1f109f27894136dd4 serial: add support of CPCI cards
e1db0640a10021a70b2486f89fe6d45a9974497c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
bb6a3d6fe22f8b20f4e09946bcf10655e8f158a0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
19a22831d03170a8bde89cfe16e508945ce8deb2 spi: xilinx: increase number of retries before declaring stall
e4fa6acc5cb8ae4a6b74d9a9bf64994715f0f4a9 spi: imx: keep dma request disabled before dma transfer setup
9337ea317533d945cb7dd7db90bf12e24b6e0aa2 bfs: Reconstruct file type when loading from disk
bd7bfd4c54d22029b4bb87023a04dd9b0097b928 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
93aa2a5a2c5a03f04ab4495b0cedd5ac59b4dfb8 platform/x86: acer-wmi: Ignore backlight event
e702f85a8de57875688021a75e73723b6efbdc69 platform/x86: huawei-wmi: add keys for HONOR models
6eb87a58a276f1ace5ffcf3126a27cf101878e01 samples: work around glibc redefining some of our defines wrong
8feb620f09079ade61193f696455aac2b060867c comedi: c6xdigio: Fix invalid PNP driver unregistration
56061ea472a1eb826d6a97679e08e6c00da9e6ed comedi: multiq3: sanitize config options in multiq3_attach()
ada9f82040bd2225ddb2f6a0a46baaacfe84065d comedi: check device's attached status in compat ioctls
55dba4aa334a641c90670e51c571a9b581172251 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
79ed06e00886cab760cc8dd4efb58c11afd6f89f smack: fix bug: unprivileged task can create labels
f3c372bb9cfb0b155d41a274842117229584c5da drm/panel: visionox-rm69299: Don't clear all mode flags
e2633aac9f0a98ce82ee7b4e4ce8186ea4d66b9b drm/vgem-fence: Fix potential deadlock on release
bf2522c86354ced8689f240960ec0c5fd305e8e9 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a2c3e9637ec6141022dfb9e91ecc789b1fd13edb irqchip/qcom-irq-combiner: Fix section mismatch
64fae24fee0c0bac2bc541be28474e267a0d38d7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
36ecfed2d68c292df31c20dfc15109219ce3aa35 inet: Avoid ehash lookup race in inet_ehash_insert()
574d148b185514edb7852efbe5d1b50cd0705539 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
55bb5ed1608801f8a02097c51c7201ab3b80ea94 iio: imu: st_lsm6dsx: discard samples during filters settling time
c21b8b90a258f1e56eba5bdf2ec5641fcd58c1d0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9db7f0d54dc8c2ab7e1cd198986586dd448c9d13 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7934d67859114a0ac4b1121473351b77160d244d s390/smp: Fix fallback CPU detection
b1808a641c341a7ccc26991bf295195c14babb41 s390/ap: Don't leak debug feature files if AP instructions are not available
548d71092bd18747326f66878c202246c149a53b firmware: imx: scu-irq: fix OF node leak in
fcdf9a93115abaaed004f41834e1835b481f89e7 x86/dumpstack: Make show_trace_log_lvl() static
2e9d86793c6606311caa7727f4d7fdb222a46d86 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
498fc6fa326ac21105ee8ea624455126c91e3f51 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
27201faa3e4b111a43c48fcf065362a0b7f0f6a4 x86: kmsan: don't instrument stack walking functions
8183ac905d77d49fe4006f064909e1998ed4fb28 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ab4324871ad1e3dff4d0a258c37bf475ff245cc6 pinctrl: stm32: fix hwspinlock resource leak in probe function
6382c9ffc61aee9fc441775f0f7ad3ad423c3352 i3c: remove i2c board info from i2c_dev_desc
7f7cbd42a139aa519ec4323d93264b302c427932 i3c: support dynamically added i2c devices
19806f3af638091fb7fa47faf27a49d69f72186c i3c: Allow OF-alias-based persistent bus numbering
16785cc9e90a795d05374e8b68bb1399a194917f i3c: master: Inherit DMA masks and parameters from parent device
44ddec188de91a39cf3a483b42f274c228b859e6 i3c: fix refcount inconsistency in i3c_master_register
6ec42a1b0ae16c04d0f412cddcbbc120f9e7489c power: supply: wm831x: Check wm831x_set_bits() return value
f6a7dd59a4a1895104331eb6b6a676ffbb4d8ec0 power: supply: apm_power: only unset own apm_get_power_status
bbbcc7e5143f3fd831e166721e375979975e8d09 scsi: target: Do not write NUL characters into ASCII configfs output
49caeb5a3d5d9a59a90b8fc5281f7b55ff930593 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ea7c6d082a520f501c661c89f2483ee53b4aeaa9 ext4: minor defrag code improvements
f5e68c9725419bd0150fbb1bbbbf62e8b8886132 ext4: correct the checking of quota files before moving extents
1c8f0cd57cbdbfce8aaf2b5679d6370030c5fbb9 perf/x86/intel: Correct large PEBS flag check
bc6cfdeacdc06423be9b1e03d1d4091f675aa8f0 regulator: core: disable supply if enabling main regulator fails
02c083852fb71cea3851b5ee1e1e08817fbd724e nbd: clean up return value checking of sock_xmit()
5fed5bcd800ae48702c09633a27eedc61400429f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f4ed0036957e6f34cf9f21412d0aee611dc91a43 nbd: defer config put in recv_work
215059e49ac25d2538068831e8c4d9683db81012 scsi: stex: Fix reboot_notifier leak in probe error path
e067d813c6e04e2a5055909cc7aa71bc920553b5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
85438fed67ecfa9aedeb3b984d52b41cf5baf37f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c86c6c0cc94349ac81218537a4132466374164de wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1449c15cb660130dcdcedc0ea499c6e9fa9b594f nbd: defer config unlock in nbd_genl_connect
acd566be7ffbda31c6156ad67134a2d1bc4d96d5 clk: renesas: r9a06g032: Export function to set dmamux
4dd06992fec6a3347e6ddfff22d64e410f458c1b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
556a5dea1e14b903138d0446ff0e910397e8d54a clk: renesas: r9a06g032: Fix memory leak in error path
c4b9a1688144eedec4d499afd0192f4323f2c937 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a7d8bd4b8b2df94c4a04f4292add720dddb41a08 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a8a77cadcb778640b6fe539ed5fc1bdc66ea6cff ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4adfd0160a560967ff35cf49ed8d464dee3fafe8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4535616d751210749ad2e2a8b46793e7ee5550a7 leds: netxbig: Fix GPIO descriptor leak in error paths
33d2a29be0a191ecc8794077e94ecd866bbcedff PCI: keystone: Exit ks_pcie_probe() for invalid mode
97860c7254b20eae4d81d334942dd53482bac0f5 selftests/bpf: Fix failure paths in send_signal test
77df8177e555d8ea31a41c4dcfb33b40567349ea watchdog: wdat_wdt: Stop watchdog when uninstalling module
f7a3fe7c044b41df3448e24db75e88fb4c884f47 watchdog: wdat_wdt: Fix ACPI table leak in probe function
791ba93428098133d53f6d1117fc658f45f86e8c NFSD/blocklayout: Fix minlength check in proc_layoutget
b8a5f7ac54952cb3d8044ef9b47c22f2637be4b6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
298263a506a78076fcce86ee6f44b0016dff448e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8544c2b68f80e88bcb111db3e82406693cfafac0 pwm: bcm2835: Support apply function for atomic configuration
c4693ed50240e934516a8cad8b1f899dc761a074 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b6409eac1016604f4ff7f20710ecdc559e0d6592 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1ef6eda8036a951e6cfe37577fabb8af78dae916 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c32cad20bdc5cb2866e6fd210e4cb5db064a0cc1 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4b44abf7bd7e62f7bd7fbb206bb52bc619a4d0f8 ima: Handle error code returned by ima_filter_rule_match()
5c61ca64e9f26c66bcfadf187ccb3f49d50b59bf usb: chaoskey: fix locking for O_NONBLOCK
624ec40d605f714e78693b6accf2a2aec7e11996 usb: dwc2: disable platform lowlevel hw resources during shutdown
cbcd26d047f31fb8c1403225ea51f49e02d90c7c usb: dwc2: fix hang during shutdown if set as peripheral
9269fa48ac8e5644b0a0841fc41073eedece8aa2 usb: dwc2: fix hang during suspend if set as peripheral
944106f9c5b4f897759d2f5414a241bdba52d3da usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
65181b64b324ce9e6a86dbd14c43c3a9adc5a23b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7496ce65539b7b70dd2dfcff815a2d783a003bbe crypto: ccree - Correctly handle return of sg_nents_for_len
b8bf0868d69c9a080ea38236bd9c8bdf969d37fc staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6bce3bde1491e778e64ddf3374c25e9d17716462 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1e9856d24c590f1da13c0530cc95b580f471486c wifi: ieee80211: correct FILS status codes
79e304c4c18a15282f2bf4a1397d1e635c4acb34 backlight: led_bl: Take led_access lock when required
82eaef67944fa92d69f2e52d00ea5c99d9faaf6c backlight: led-bl: Add devlink to supplier LEDs
b6fc9b55cd6f1ed24005991ad1354afbea2f5bc8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
686496d4b9c4188ba75e4e94c69ea60c93e7746e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d6c330bd5886f5dd5146c5e74d9d97941cd2e7b4 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7f3ca4685d4bdd7601ae8dd0f8e15eefdb6f4a8a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a5e66af5a5922dd44b349a9f4fd37e37896b36ad ext4: remove unused return value of __mb_check_buddy
86962aee968c52030edc55eb33da362ff284eee8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d45023864fe2ce4a83a86d25a1b18ce7834973aa virtio: fix virtqueue_set_affinity() docs
5133c82a60db3281b2e9ec22c6b81e108dc139f5 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5d1f41daa689b36351a72ce92ccdbc9464bc6586 netfilter: nft_connlimit: move stateful fields out of expression data
5cb3c5a702abbdf6d7e6aa5b8a1327ffa93fb267 netfilter: nf_conncount: reduce unnecessary GC
a8598913c9eccd49a63c1baea0c6c7877c651075 netfilter: nf_conncount: rework API to use sk_buff directly
72c8ce81ecca208c3bdd3706866612b687b6636b netfilter: nft_connlimit: update the count if add was skipped
5363fd0dc505f00e3171281eae62390abb2b1cc1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
919f64bee6aa4e0901de959fdfa885e86f56b9bb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8d973210ebd31e6ab6c7cd9db61c2cce3d3c5405 perf tools: Fix split kallsyms DSO counting
17e634f11a0fb51da0c67e102ca02c4ec7c17612 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a7fbcb3d8fcdba3261ab9b93915137d24152ae47 pinctrl: single: Fix incorrect type for error return variable
860c9e07d35c74a726e4380d2ab05387b72f1502 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fd6dcc07e7a6bd6006465c1740780c6a004da0e1 NFS: Clean up function nfs_mark_dir_for_revalidate()
87f3e9b5c92b950b22961c3612c42a41edf97008 NFS: Fix open coded versions of nfs_set_cache_invalid()
f0fbcd9987efa9c3876c04b8182c543f772e85c0 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
691a923ccdc561b4f4dd5c5d845e670afcd04e5e NFS: don't unhash dentry during unlink/rename
3a5c32811405fa6787e4a4e4fbb8c3faaf709adb NFS: Avoid changing nlink when file removes and attribute updates race
c49c6e334681396b38bb2b6ade48e64cb5e28626 fs/nls: Fix utf16 to utf8 conversion
574183b89bfb46fd45f41b1e5f175d926787a91c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
130f601e51d015bc59f5b8691fddc29b175c621f Revert "nfs: ignore SB_RDONLY when remounting nfs"
8674385887ba2da08a04d812bba4d60887407173 Revert "nfs: clear SB_RDONLY before getting superblock"
de9b6211e14badd1839757f77201326e8393fece Revert "nfs: ignore SB_RDONLY when mounting nfs"
febc7790dceb073e40a2949274ceb78f13f3069a fs_context: drop the unused lsm_flags member
cc68cbc23052a79c551f3987a2c473808671ae23 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ff6f0d638439e4c4cebc0301438e769b003d448b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c2e7eeaf51faeb2d998e49fdac8b3d4e6e4249eb platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
42ee9d575893c6ade0401c380c0e9511ba936d31 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8533548686e7b9d2ddda8f2d45fb8df5f0a1c582 ASoC: ak4458: Disable regulator when error happens
dd9ea96853596905a87e4689a5f353400ac48ec0 ASoC: ak5558: Disable regulator when error happens
bf01b169bbb9bd7d6325e89e4f880160340f3266 blk-mq: Abort suspend when wakeup events are pending
bd75c7e0d1cfd759eca7b845a506ded274cdca74 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
38baa59db3514b9d099183085204617cc945e7f8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c54d5cccb736928b15ffa152441515f630e4eff7 ALSA: uapi: Fix typo in asound.h comment
0aaa75824b30a872ea1fbe87d28eb097b3a26cd9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b503839972f368af106d832d39504de324c355b1 dm-raid: fix possible NULL dereference with undefined raid type
1bf99be394032f6425964331db7aa62806b285f8 dm log-writes: Add missing set_freezable() for freezable kthread
bfcaa4d30809bca11351cc05ea269ce31a8e6f52 efi/cper: Add a new helper function to print bitmasks
e0f0fb8c82df87fb7081a3de24c1297bc8e0784f efi/cper: Adjust infopfx size to accept an extra space
c568ad047ae3d404cd7f12be5fa840caf477a009 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
633eb4cb0b4bcb9a3c0a3b41ebca1f172b8b865c ocfs2: fix memory leak in ocfs2_merge_rec_left()
129da13f9554dba331f87f6f1dda9c43eab6ef22 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
73a0b262255d8c5e65f378782198e33c446b6db1 usb: phy: Initialize struct usb_phy list_head
aa892ddca50fdcf7e7d21489dfd95d482cdd31b6 ALSA: dice: fix buffer overflow in detect_stream_formats()
f2dc275873823b8592f58d749cd28e0b7fd2dcb2 NFS: Fix missing unlock in nfs_unlink()
c9051ebb7523e45730d9f2f2a37aec007d36f5e5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
89fb6296cc9fb45e621e34eaf7ec8cc61083e35d i3c: fix uninitialized variable use in i2c setup
7a87c01240082a3b172e1c134bca10e910a4d09c netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
15d7c6d8371c013d54bee7611be8504e32dfebc7 bpf, arm64: Do not audit capability check in do_jit()
7453ebe23150816ecfe6fb728e5ed4aed8bca532 btrfs: fix memory leak of fs_devices in degraded seed device path
38d64379ebd435e2f0c331ef4db29b11d7c9bb22 x86/ptrace: Always inline trivial accessors
c7b147f36afbbb42fc15e2caaf31c16b53c75f4d ACPICA: Avoid walking the Namespace if start_node is NULL
eb4c152fe53df58ebab7c5ada0d067f8a226b436 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2277ca3d6e3018030c7e57c19a912cd93f9fd5e2 cpufreq: s5pv210: fix refcount leak
90f1c8737836f2fc28054060f0cebe7622aaf145 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8344a11195cb3d1180d6d2d9c3dcb4722fbdc073 hfsplus: fix volume corruption issue for generic/070
514bf34975f883cd68b9b2170f20f6d6f08bacce hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7cc2ae9e53199f834aecf0d21508b6a8bfb2caf3 hfsplus: Verify inode mode when loading from disk
cf6857512c996465e95d421e8a1d719bb4aa5bd8 hfsplus: fix volume corruption issue for generic/073
b559607ba8c9b305da1dbbb7a9b14fed6c6e8d54 btrfs: scrub: always update btrfs_scrub_progress::last_physical
82b83bb75952585ef1039c97ffecd90c91badb7a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
efd07f0cae8479e9c3a99d7ab326b1130a8a23c2 netrom: Fix memory leak in nr_sendmsg()
77607d3d3fb30758c4564ed6291d4aa88025b11d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7d0fffa33770c891892d869bdc103bea750864da ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8b55b99d69ae1e4076b3328deef1e57ca6970a16 mlxsw: spectrum_router: Fix neighbour use-after-free
216640cf102d2d07213b7dfb0bc3c648755b1209 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
344cedcf8562abab458f8c8f000446790902179e net: openvswitch: fix middle attribute validation in push_nsh() action
1cc55c2e04bab950ba33527b56e909111ebf284a broadcom: b44: prevent uninitialized value usage
de280447feae73bba93e218d23c3b4d3c0a37964 netfilter: nf_conncount: fix leaked ct in error paths
2e3f40bfdbdd7bba3c9ec969b67de305e49edce1 ipvs: fix ipv4 null-ptr-deref in route error path
692605be27e2d82f0c4ac726c7f1aef1dbd2e8a8 caif: fix integer underflow in cffrml_receive()
18d7b9893255781b39310e0897af44a2cbca265c net/sched: ets: Remove drr class from the active list if it changes to strict
7732d54001f2c0e46cce7dc63c2a4dddc7df3c94 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2df824c7662f85e81ea052f0ad7c529cd48a2f01 ethtool: use phydev variable
fee6d246bf6873692c3099f7d55734a5583f8978 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
0171a46591b8fe825c4a6ea77a7f4c4db8756937 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8428c7a97337edb723fc6f90ed2e9bf8c812fd86 ethtool: Avoid overflowing userspace buffer on stats query
222070843b28bfe7a48f2cb5605b62f7244461f5 net/mlx5: fw_tracer, Add support for unrecognized string
95144fc603058380fcf0a4a6216d5008bd08885d net/mlx5: fw_tracer, Validate format string parameters
92a7826a899d4110bc4e0b9029f081529f994bbb net/mlx5: fw_tracer, Handle escaped percent properly
ff5fbf011b857340773eaf04e29e811acc983901 net: hns3: using the num_tqps in the vf driver to apply for resources
283fc815ad50a2d2d173d771b3066d23627e3114 net: hns3: add VLAN id validation before using
4ad5e8aebc7a2056216d69c82dac8507252e67ff hwmon: (ibmpex) fix use-after-free in high/low store
6f0065641c20e07197a5cefcd671a390667723cb MIPS: Fix a reference leak bug in ip22_check_gio()
2ee23d47cdb021cdba868c164e166d6b2c4e3195 block/rnbd: Remove a useless mutex
ccf00289027b821849ea10dd8c0e352dfa77f028 block/rnbd-clt: fix wrong max ID in ida_alloc_max
7d6b05913b2ca8109ddf97b2ecfe49432f977364 block: rnbd-clt: Fix leaked ID in init_dev()
262e7c0c5bdf0f088ac965aa90dca9bc3850226f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ff6e4968b28c973bfd327c3938e2d7122c1e4ad4 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c3e62616101686331a1fc0962855047af1a16644 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
002131e86d6ff3c81c88228a9ae9ee7ac33035e6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c516fc3fca339637fefe56f85e132a610d479e3e spi: fsl-cpm: Check length parity before switching to 16 bit mode
df882c928ca4f73e6c5207be76e7c9c17d26fbb4 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
23eee054b82dbba968bf877394c9cda250b57242 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
99b5d38bf758714619da9cc58290b8776ec2db08 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
043e9979ff324106f1a4016d2a597dfd7a193cac ALSA: usb-mixer: us16x08: validate meter packet indices
5358e383786dfbe13e3ba1e912ddf74b9c9c6a56 ipmi: Fix the race between __scan_channels() and deliver_response()
829bafa7f488269cf50fba09b03c7b5ba247c6a5 ipmi: Fix __scan_channels() failing to rescan channels
82da186c2057de563eb094d26a4b11c9ef87e00c firmware: imx: scu-irq: Init workqueue before request mbox channel
30df445d85c97491569a065bf386914b4c0802bb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5a5321773fc4a9d9eb7dad0be95d76254bd98572 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5e0c93324fe29c19892b3108c18450e1abdf3e50 powerpc/addnote: Fix overflow on 32-bit builds
2cc0a6b5958b5827f8687bf953435e274fc9a0f8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
33c5a0a09a6b6a3dad760545e87e83a0a2881fe5 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
5ae65db6547f6a752549fc13270a406bab093da5 via_wdt: fix critical boot hang due to unnamed resource allocation
0657177d2102f4833059d8550d242a93089a486b reset: fix BIT macro reference
34ef0146aedd3ece3b63187cf1e31bfef5b59707 exfat: fix remount failure in different process environments
e9793c30826614a2b158aeffa8c6e564dbafa0cb usbip: Fix locking bug in RT-enabled kernels
18d69355406e66be0c91db059ff3404b59a4d9be usb: typec: ucsi: Handle incorrect num_connectors capability
909e49efec45d644805805c9fb755aa9aa7690c9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
172959feda9fbdc01681c06855970bc241c4a5a4 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
794a876d69faaf154dbaf585689465810f6f551c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
245d00461287cc4db8383f20c5cb4f1e4f75042b nvme-fc: don't hold rport lock when putting ctrl
6e7d069175051f4b155944c6ad1b9ada0d6ccb35 block: rnbd-clt: Fix signedness bug in init_dev()
543cac572d3574b2ca649b051ea26bd571db159c vhost/vsock: improve RCU read sections around vhost_vsock_get()
a33db9cfcb38b2e3e5316009d6362cd183843549 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ff7887b2ba7848edf461f93626768cafa1a598bb floppy: fix for PAGE_SIZE != 4KB
716429d55151ea1de15ecbde81ffdad746e82a1c ktest.pl: Fix uninitialized var in config-bisect.pl
f019f4598b864bbe1052ff81ecc6814accb6a659 ext4: xattr: fix null pointer deref in ext4_raw_inode()
641ff1a9f3bae9767d9335f7e7bb0f98156727e9 ext4: fix incorrect group number assertion in mb_check_buddy
c7742864e5e25d30cc9f6ef9f365f164747a0e8c jbd2: use a weaker annotation in journal handling
d6619fa1f218c2d34dab94f4c4da70b58d8abcdd media: v4l2-mem2mem: Fix outdated documentation
1249eea71a0381514977b887d3056630243db94c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
35c622a4f6a0a872702c93f7eaef2fdd5c50bc98 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0894a858b88ebd8bdfd13f35a7c77cf656f0cf16 media: pvrusb2: Fix incorrect variable used in trace message
a16bc6167124614b1eb131c5b780ce5446ae3136 phy: broadcom: bcm63xx-usbh: fix section mismatches
f78f80d466594918123b2cac74840a63a4f7352b USB: lpc32xx_udc: Fix error handling in probe
93e77b60e9b75027947bc9e367279b9abb21b94f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
e5d5acc4f76a8f36da08206ef3905de7b86418a3 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ec203b99d6fb955ee6cd8aa3dcb0e8d8fc45ba43 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
329c2a94f54877f9d7ce12e5b29c8dc2c776a51b char: applicom: fix NULL pointer dereference in ac_ioctl
96dd96b0f123db1df248475f531b51cd095a3e73 intel_th: Fix error handling in intel_th_output_open
6ec369478ba3101d2a56c9f15de740ccc0b84cbd cpufreq: nforce2: fix reference count leak in nforce2
e6e676275608c169d58d934a34cba5f5409b8179 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3e0db093078c30c360218aa3ec7bf2d63f40c8a3 scsi: aic94xx: fix use-after-free in device removal path
42ed7a86fe22cd393c8681492e603337c1848534 NFSD: use correct reservation type in nfsd4_scsi_fence_client
e1f4444e454af55ffd8ea4a2925544c4ca162b71 scsi: target: Reset t_task_cdb pointer in error case
87f44d37a86411c13d69017a6dd8a748bf115217 f2fs: invalidate dentry cache on failed whiteout creation
63ed82a278fb206d1fac9e2eb8012d686e09e722 f2fs: fix return value of f2fs_recover_fsync_data()
32169665c1be1d908ad78863bf2a2aad92f7fc2b tools/testing/nvdimm: Use per-DIMM device handle
323ccb1a11632a1952eb6c9cccec77170e71ac69 media: vidtv: initialize local pointers upon transfer of memory ownership
873aa1f6cc73f70b0c19b970df8af19d0812ad9c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c3dafc6c9244428bbc7e73c02268e76a7577237a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
72a2c806abd62888ef0905528fa500193fe74a0c scs: fix a wrong parameter in __scs_magic
42b5e3c0e5ca60caecdaba6393be7e0a394f44af parisc: Do not reprogram affinitiy on ASP chip
2171aa84f63ead7f22f09d538414487a7f0ec8fd libceph: make decode_pool() more resilient against corrupted osdmaps
e3a4b0b9733dd6d867eab77b369089267c02298f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d7d1cae4e4128ce5d182617aedd3c25a9a317138 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0595ecaa876709c27151f457c9d4438f9e6fa277 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
1f54410ca0756e8559f300e10fab547855b6c6d1 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8686dd32898b8aeb5643d28705c932a81fb4d270 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
1117aefee518d5b696fa991daef59250c4913618 tracing: Do not register unsupported perf events
b32b8dae80ee993ee0706f164f11927f3554c47b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2f6afeae68768eb71e5dfa40682bbef3e22e92b6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
d7f7bf88c5253cbfb86fa93e9ca07e4a3ff1d9a1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f46150810a54adcaa8859e27201f5795a2ae91b5 io_uring: fix filename leak in __io_openat_prep()
a408711eab3ee6645f13860b147761aca6ebe665 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
82cc47915db2e58871a4c355df19a27cddb7fe2d amba: tegra-ahb: Fix device leak on SMMU enable
8ab2cedd618d801fbbeb495d1c010b7a81e907b9 soc: qcom: ocmem: fix device leak on lookup
af751028e29254335158d45d1a1ff7a74ed149a6 soc: amlogic: canvas: fix device leak on lookup
010059da1fd625675c70008a4f9bac102c16ba25 rpmsg: glink: fix rpmsg device leak
c7d23cf3b5c3bca377bbbe99e76f606fe5a83e64 i2c: amd-mp2: fix reference leak in MP2 PCI device
eed40202990cdf171eadaa551ede58dfd7669241 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f10e3c27619e67fcb9deae9bed20be4c16570125 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0457899e0c0da46ce1772896fa9b4ac7c5edc48c i40e: fix scheduling in set_rx_mode
19d7aaf2a4ac96d19b3b90fb0fd8d0b84f7b45fd iavf: fix off-by-one issues in iavf_config_rss_reg()
bd2f190c8bc410351691c923d3a7df5bf7e5a6c2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fe861e699426280461d13d14e19601c189ec5d59 net: mdio: aspeed: move reg accessing part into separate functions
a7aa2c30af1f4665dc06def72b0e8c4a94a8763e net: mdio: aspeed: add dummy read to avoid read-after-write issue
47697ca896f687676af58cba20473684d2e458e5 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a8af504ba9cb85096f951fd4cd440f0deee9b03b ip6_gre: make ip6gre_header() robust
24b2769c8739daa75f57e6770df797cb0c0d619e platform/x86: msi-laptop: add missing sysfs_remove_group()
1d54294a9cf1c6cdf6f545fa50b1e5af2f6d0656 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f0d6857ed053102116009526cab8e4bd00ce6d55 team: fix check for port enabled in team_queue_override_port_prio_changed()
2ef3df0f6177dd9b8cbf2112769d3ed9d16a9952 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
20ed30e5f067ae8f7e94919dcce309fb52ae631f genalloc.h: fix htmldocs warning
4f53045338c82d2ee418acd3bd4d8bf0941277be firewire: nosy: switch from 'pci_' to 'dma_' API
ac399df3e119edd3a4e0ff06fae17b2442277ad5 firewire: nosy: Fix dma_free_coherent() size
f8e16c0ec76e217fbd281fb1dfb4b732c3ec0813 net: dsa: b53: skip multicast entries for fdb_dump()
4984f4469051421223dc98c95915cda2e89efbc9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d50565d53d6ee709bf19f00547a9ec3bf88e4094 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c15c6b1e8242efabf9d7a8ac5bbbf03383f44b23 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
48a555ebfb631de73ff76041928792a228cba410 ipv4: Fix reference count leak when using error routes with nexthop objects
9c9b34ab5852ca005b54c9aa7319bf2c17614251 net: rose: fix invalid array index in rose_kill_by_device()
f2ea15d413304eec40a7f565a6f4e649f8f0e542 RDMA/efa: Remove possible negative shift
39b1276ed36aafbc744e9e261a517743a56a8d27 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
307b143c5f35e4c7d23930bb214037abf9af87ad RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
835c955c45fd88900f530061f030c26bd93163e2 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d7ba5e8f58af41c2c40bd1b903fdc62475d37e25 RDMA/bnxt_re: Fix to use correct page size for PDE table
79a12aff76fd8b490b709e328cdf4b0f01508938 RDMA/bnxt_re: fix dma_free_coherent() pointer
d3909d3488a2d8411b92abe460819243a4b959b3 selftests/ftrace: traceonoff_triggers: strip off names
45b72c28f0ae439ad3ddfb997eda1f5168da0815 ASoC: stm32: sai: fix device leak on probe
8c399ff32ebe2a211020b131bf2c43863382973f ASoC: qcom: q6asm-dai: perform correct state check before closing
7c2fb4f4542fcea277e4adc21adbc57e95aaa9f2 ASoC: qcom: q6adm: the the copp device only during last instance
da0e9952ef94ba5ab396858d58c97909c19d5fd5 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a31f3cb17854d0ba71974e5e0a9148a30bc4d6e0 iommu/exynos: fix device leak on of_xlate()
e83f98114f25a900f32df49be1b7fa73e2769e5d iommu/ipmmu-vmsa: fix device leak on of_xlate()
59b65683435ec03ce1e4a1d707fea4a6b61df8fc iommu/mediatek-v1: fix device leak on probe_device()
8c8d58e33655ec7afe2520006f39da6597a45868 iommu/mediatek: fix device leak on of_xlate()
ec62e528c0934e82ae02facdd9770a5d14fca2e1 iommu/omap: fix device leaks on probe_device()
874d186528e938ed29005da9030f881d51675d17 iommu/sun50i: fix device leak on of_xlate()
0dc9ece3ce2234ce218c2ac09652814ed17711df HID: logitech-dj: Remove duplicate error logging
56d233d357960809903b7f64f6d26bbe09829708 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a368624a3bf961aff2bcfb1f7635b7cb9797d6df leds: leds-lp50xx: Allow LED 0 to be added to module bank
3d5b1df4ff25e9510820042f5d5891d4567cf9d0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
53bdcba61416446422145496dcfca072ccbd627a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a76268b8306b7222a8c3a993ad542786528049ab mfd: max77620: Fix potential IRQ chip conflict when probing two devices
411b132d805c36559cc71956e7b33bebffc82f64 media: rc: st_rc: Fix reset control resource leak

--===============7217226342168839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb5b344e303-90592701c7c2.txt

9a1c68102a29c801ace695cfb9066cf6f86f08b2 xfrm: delete x->tunnel as we delete x
182040b53f00450956571aaa3c7ae9d9f824abae Revert "xfrm: destroy xfrm_state synchronously on net exit path"
cf173cfe3439b0fed4ac6c0ac5c96a60964575f8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a100db68c2e51a9e998e1b0e014951dfc68214e9 xfrm: flush all states in xfrm_state_fini
7a18e42731fa47ea9123eab027091123075ebfb2 dpaa2-mac: bail if the dpmacs fwnode is not found
417014afa785e2c730cf44ba4853bdaec4c4fc5b drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
2a4b45c9cf9652626d564e1de725d49e7fbf9632 leds: Replace all non-returning strlcpy with strscpy
436fde9f32159c2166d84d767b7e0b49dac040d0 leds: spi-byte: Use devm_led_classdev_register_ext()
a16599d9f1bc2db496538d7e7cda4cd9efa198f1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
27d9aeacd4239c0c81100cde32ab3c5edc359808 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4efe2a82eb7a8a82cb33b2798d6ce6e39debf55a ext4: refresh inline data size before write operations
929261c88dbca221766a82ded0de232762be1b04 locking/spinlock/debug: Fix data-race in do_raw_write_lock
96fb799d3473bb45bcfa010a1d6e85bb10e0b001 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
588587e8e34b517b68af64c77613cdda45aff0e2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
678776a30897db44ccd922321b2c4ca434e4b2fb USB: serial: option: add Foxconn T99W760
67da8dc501c1480f6127c05c584bbbe82c3f20f5 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ebe1aa505f99eb37042beab65d3e6de369f6e263 USB: serial: option: move Telit 0x10c7 composition in the right place
cd65c23b8983152e3aea4b488186edc17a894d52 USB: serial: ftdi_sio: match on interface number for jtag
48022182a078ff6bd9b0a29636847a4dd7588d9d serial: add support of CPCI cards
20e2cf2104da43b1bd5cf1f80f793faed9e03797 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
44e8d06070ff1f16609423de67b70ac0b1891e6b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b15e533bbb4f0e3157d6a0b7cd452434da4a4d3c spi: xilinx: increase number of retries before declaring stall
078eecc5bed51a863852090e29b76a79694cad92 spi: imx: keep dma request disabled before dma transfer setup
2b0e4ab84f0a21908bc6465c7e11187dc25b3ac9 bfs: Reconstruct file type when loading from disk
1bc7ad6448f6ecb2acee8507b665bd570dad703a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d798caca4cbb21daa6bdc026af9c8eaf1fe5ac9e platform/x86: acer-wmi: Ignore backlight event
c5fe0d76d5c777cd63aad38b5b962c1a4c4a0617 platform/x86: huawei-wmi: add keys for HONOR models
11718fc222d11ba55591d4abe98006477541c84c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
88d9af102109f51ddc2a998c8aed7363b45a63d4 samples: work around glibc redefining some of our defines wrong
e2b812cee8ffc6cf6a8a017b92a93e0c7cddb1b8 comedi: c6xdigio: Fix invalid PNP driver unregistration
292f868e749b65f79da1d2d07e02338f0b2b57d3 comedi: multiq3: sanitize config options in multiq3_attach()
ba0cc17a516ef7d1d48d58655303e97595a8f3e5 comedi: check device's attached status in compat ioctls
82264649663b3faa4b5e3dff9ef5b4925968abd7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
04fc06a1baa5b367bd9990e6157b473a56507e92 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
357bad4f8d217d7780de5e39d33e4be6e1958148 smack: fix bug: unprivileged task can create labels
e89278baa78d4b2982f4196a93f1a6d9228bc485 gpu: host1x: Fix race in syncpt alloc/free
7b03443cbb66a73fdd165487f2c8e68089bf5433 drm/panel: visionox-rm69299: Don't clear all mode flags
acd7ff306248fdce5e077c1a93db1a887004befa drm/vgem-fence: Fix potential deadlock on release
71aabad48f733d65db71f69126617240b5835257 USB: Fix descriptor count when handling invalid MBIM extended descriptor
34c8152f080a2b604ad75c34f94cce869557e1bf irqchip/qcom-irq-combiner: Fix section mismatch
619e60554056db3d2c25465f97953890aee2749f ntfs3: fix uninit memory after failed mi_read in mi_format_new
fea75124fb93a2a8797a8a712f653c5cfeb67beb ntfs3: Fix uninit buffer allocated by __getname()
dc7463091a968e7c38858e12426124ce914b62b4 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3c1901f7228f9618c503a84eb86a9c5a3f250e04 inet: Avoid ehash lookup race in inet_ehash_insert()
f6bb62dacaa6d429a5b27f0a81f89f0df5e442de iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6a0ed3ce17949197617fe9d68506ce5d70122c9b iio: imu: st_lsm6dsx: discard samples during filters settling time
cc6d61cd2dcf6ca76e7efb1052b93d619935c171 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3d8a68f908f493fd8793bba5f8a59e1b8a1ff39d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c33eace67b8e39ab87a14831306620f948cf768a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b6723c324703a363aec4736474473e1c5db60910 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9ce915164d3661f79a7b5d8b1b79b98bf4537a45 crypto: hisilicon/qm - restore original qos values
dd0359f96c753f7396a8aa1b13168770fc8a583c s390/smp: Fix fallback CPU detection
f9ddcfb3719de8c620b34b6e611edaaa833ff117 s390/ap: Don't leak debug feature files if AP instructions are not available
d346d765100e5f6d37356051bc41945711f6e43f firmware: imx: scu-irq: fix OF node leak in
a7195176a9427fcb9ad6bc0f7b45dbdfe3e0eaa5 phy: mscc: Fix PTP for VSC8574 and VSC8572
3827b4844eec68031d78807adc683068d6d417a9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
39e13aa1f4e3e089613f09239666a256f72f855d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
12dde12ef6fb4dc4e1eb6ed8b221e7de8d68ca06 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ca0879f7f57be1816b525f13111e67daf8e07f76 x86: kmsan: don't instrument stack walking functions
af29f8c7ce317be5039ec914886cc0d9a147b4d5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
24e7e9d8a82554d92103ac38278ff8d85775d932 pinctrl: stm32: fix hwspinlock resource leak in probe function
6c90a474dfd86fb685287e18a540bdc344548e80 i3c: remove i2c board info from i2c_dev_desc
25fe07752d6d185d0d87b199e5768e115787316d i3c: support dynamically added i2c devices
19355e68f277b6ca3f4de7088ebb3807bf4d80d5 i3c: Allow OF-alias-based persistent bus numbering
c13fd6953b95f32a159ed24d5719c37c1d5ad3f3 i3c: master: Inherit DMA masks and parameters from parent device
15715952ac62a277bf10ad56bb96546ec778ff97 i3c: fix refcount inconsistency in i3c_master_register
2130520942c22bcce17906bbc4962a237632f7b5 i3c: master: svc: Prevent incomplete IBI transaction
5ea170929719e29b917ff422f18843d053368274 power: supply: wm831x: Check wm831x_set_bits() return value
1fb1e3b6de8fd67873c1784d8a40f3f77d6b5361 power: supply: apm_power: only unset own apm_get_power_status
e6afaed23fd13f306dfccdead32c5aab456012ac scsi: target: Do not write NUL characters into ASCII configfs output
0d91b117897b229eb57772fde2653c4ace9d4445 spi: tegra210-quad: use device_reset method
5336ba7c002e721d9a8d259ae22d7c8ed48f4380 spi: tegra210-quad: add new chips to compatible
04bfbc8d07a63c05edede07c2b5575606eece4d4 spi: tegra210-quad: combined sequence mode
13bb0dcdc420f90945536c1101ace02a172a8683 spi: tegra210-quad: modify chip select (CS) deactivation
b3ce2a52672948c44057a0a2fe0da604c940c9ae spi: tegra210-quad: Fix timeout handling
50bca004bc6e775c9898c1f28af2892d08df3054 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
532a083ebe2dcb807a5f6a0880ea7bef1090f890 ext4: minor defrag code improvements
84018917156e25d97498271f9f6431a9b32e6fa8 ext4: correct the checking of quota files before moving extents
90957a0abaceaa04a9fa4abbb0bf185defb7c166 perf/x86/intel: Correct large PEBS flag check
fb925320ba83d6380ccf93b83e6cfa2b579787bd regulator: core: disable supply if enabling main regulator fails
eeaff1d5dac71806c24dbb542dc8907252b037d6 nbd: clean up return value checking of sock_xmit()
0cb538e1878b7d23579fd7b617c724a2e94cc81d nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f9694572bc6d2b34394c1f58c7598143b51f020f nbd: defer config put in recv_work
5d84f4d6878703363717d2d59e2c91fd61c9ae91 scsi: stex: Fix reboot_notifier leak in probe error path
60c05524549c092aa1f0d422cd7a6127705577fd dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
38b4d4f594fc5fc2653d80f3e0ebc03933eb85d3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
15ce5292c0c87e947b591264678b41c3d0e9018e RDMA/rtrs: server: Fix error handling in get_or_create_srv
790baf70803777c4293e70feb1c1c60d47a5c8aa ntfs3: init run lock for extend inode
7b609bdb65c69e2f184cb76b10ff6f3c1055aa31 powerpc/32: Fix unpaired stwcx. on interrupt exit
9e5eb67602646fbfe5b34672e20c94bf666c6f90 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
140f3fa8e0e3b5aac85242ceb56773c7c4435c81 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
735158ad7bad85365c5b4382161d8900027089f5 nbd: defer config unlock in nbd_genl_connect
14ea7382816503c1973f7c5b17b82fefa0358f8c coresight: etm4x: Save restore TRFCR_EL1
d5b754dc1b0d757b2e8a7d271137fdfee533af0d coresight: etm4x: Use Trace Filtering controls dynamically
5eda82d7a11071e34383a0dc17bc6b863123a14c coresight-etm4x: add isb() before reading the TRCSTATR
120208b66d8572464461590178877ab038aa597e coresight: etm4x: Extract the trace unit controlling
ff8bf42f7a2fc439913b73ff024dcbd1a7572df0 coresight: etm4x: Add context synchronization before enabling trace
a4ae263b0c546b02ca42e815e1abd4dccc2d19fd clk: renesas: r9a06g032: Export function to set dmamux
09922eb15c3f7052d7150196b47cbf47b6d46c29 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3d9119daf4eedc76af4b1ff8ab9792651435bf96 clk: renesas: r9a06g032: Fix memory leak in error path
cf205ce3f13affd9ea834c076e9687973573522c lib/vsprintf: Check pointer before dereferencing in time_and_date()
fbb1d7a0c23bcf64fa35f5afe651293237ead031 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b74e134231ebf02a1c837c82d581e4c3d16d63f3 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8a77c6c6df7723e6d1c2e1baab7f3f2e5ef5cf4f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
bedf9ef2386832e66a45a36b9a62e9b50499d3fb leds: netxbig: Fix GPIO descriptor leak in error paths
07d3d7fd85bb641fbad6f4b232f41fd3eedd1f73 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7b57d49ac3085f202e7095852fd1ddc13b625e89 ps3disk: use memcpy_{from,to}_bvec index
aff954ddd1342b4bcd80ece4188feb8d18bb0df1 selftests/bpf: Fix failure paths in send_signal test
e1f2471a12be0ab820f2b48cbc1d8b5a7111d98b watchdog: wdat_wdt: Stop watchdog when uninstalling module
c31ef8d8a23c26502753a94b67f25a23883007fa watchdog: wdat_wdt: Fix ACPI table leak in probe function
c9963ac1160b3a7c19eaa81127cbcb042f2e1021 NFSD/blocklayout: Fix minlength check in proc_layoutget
cb8820a2e529fed524a5b57a9fb508f84713865b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
051c4eaa6c204861c4c621d8d5d39293222f52bb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a3f6de56cc29dc3a68cb03e50db8d4f50c3684e9 fs/ntfs3: Remove unused mi_mark_free
076ff30bd1151d51849443fe0f07349a155c7e34 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
1320975885d861aed8cd65c0d05edb562f7388bd fs/ntfs3: Make ni_ins_new_attr return error
bbdadc32f049166ae67c2f60008002a2dd6e104e fs/ntfs3: out1 also needs to put mi
a4fe848036f5301a43523f22b33b7cd2ec37cec2 fs/ntfs3: Prevent memory leaks in add sub record
111b738039f7fc7f039ee70e07748f17330ed9f0 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
33bddc6da7eec991c3c09f2bcd9029e9ee3d7d61 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fe855fd8f079e28bddf200e446f761a13a6ccbbb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c06f6ceb641d31536298205bf25947222186f3da mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
10501b601ef42ff4426d996e3481076c4aeb3909 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5d25bd1fdf618b5444492aafb3052d0d1eb3b674 ima: Handle error code returned by ima_filter_rule_match()
1392190c79eb6685709b70d56e7ce5c16711948d usb: chaoskey: fix locking for O_NONBLOCK
dbed990a8af8e6a3ccd7a50acdcf3b32941ed71c usb: dwc2: disable platform lowlevel hw resources during shutdown
a78741671da9019b808ce52ba5b18f9d6422c87a usb: dwc2: fix hang during shutdown if set as peripheral
3696dfb0726aa27cbb15234d8b51f6a7529984ef usb: dwc2: fix hang during suspend if set as peripheral
82aedaf2faadce542ccf23ebea7c9059e2aa2434 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7b91a60ff0e37a80644dcf649a3042c5190066aa selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
94be315e20890b6bd6f78505509e4520b5eeca43 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
265140ee9c8eb0678a6d8bd9c9b5fc68c0c31fe8 crypto: ccree - Correctly handle return of sg_nents_for_len
d1604d65adfbb8361782b092f4e43b246145a5ba mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
6c245eedec74a3c0272170dd239433bb781b9fd7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
90406138f77da717717349cc694cc20deb62d8aa PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
88a5c39a2af370735b1e67eb3b684d85fa6f6585 wifi: ieee80211: correct FILS status codes
9350451da14744b561256512b314a99daeee39e4 backlight: led_bl: Take led_access lock when required
b2d3f9bfff046db04584c32a002adbfedf9acedd backlight: led-bl: Add devlink to supplier LEDs
a6314b70a0d3e0f9319399b05a6b4bc6eb2da53e backlight: lp855x: Fix lp855x.h kernel-doc warnings
1756e546aeb414fcf596fc996f55960dd8ff0f53 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
af2e03d13e8e2216e3d5b1eb8f5d2e32edc54d39 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a6d43b790915f269ee67f2bd85436b1ab7b15fdb RDMA/irdma: Fix data race in irdma_free_pble
809483e3b35538319148ad0bfca5dc6b7fdd3385 ASoC: fsl_xcvr: Add Counter registers
1f31dbd56240ab87a6fd1ee427b54d7dcee3dd3e ASoC: fsl_xcvr: Add support for i.MX93 platform
d51477d58b8a80d594f9f7c215c2f518c10c8333 ASoC: fsl_xcvr: clear the channel status control memory
e163cb591175cae93d10b75c33bc9b4aceeab56a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
01c4bf7b010ad569bb9ba73d86437228a59fbe99 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6abf76d6d922827772722e2a4fa99288531cc20b ext4: remove unused return value of __mb_check_buddy
5b541d6280df6f19beac07b912d1b66e9e77a0bb ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dab62c6670a988e935cb9c609140d2a5d74b722b vdpa: Introduce and use vdpa device get, set config helpers
cbec19a38dde4607d9c30e641c77e38eaca5f595 vdpa: Introduce query of device config layout
caca06896c519440fde39b8704eff7fa268851fd vdpa: Sync calls set/get config/status with cf_mutex
b441acc4a8523bb77beeae4f70c65ff88bc9a466 virtio_vdpa: fix misleading return in void function
782f8ec6292e05b8b16658fb9e556c24b5014d0c virtio: fix virtqueue_set_affinity() docs
4d0e77881b698cf8a86714e0739cca6a8138baa9 ASoC: Intel: catpt: Fix error path in hw_params()
b388b6b7735ea88da3fb1272f8ee1fabae0939b3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
cc7f3a544feca9b6a300607c0fc2e83ac10d3906 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
779d3579e4afb0368acb84e4a4b03219ada4a03c netfilter: nf_conncount: reduce unnecessary GC
76a3fb09d28669a44caed3f3f251174ede6b2f5c netfilter: nf_conncount: rework API to use sk_buff directly
ffb45cd64f8ed118f35bd6e16a8afde8959b3920 netfilter: nft_connlimit: update the count if add was skipped
cad28bce1166a40b1f834ced81f12b342e0b6b57 net: stmmac: fix rx limit check in stmmac_rx_zc()
9d71e9172429384e3c602a4735a6d6795c4baf6a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2c89ac948509f64ef4ba599fa69fa738e7586f3a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7a0fbddad69d0d2d5a00da4f1189f635a6ce123f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4bf2523a3239058b282abb966130dc866f18fd0c perf tools: Fix split kallsyms DSO counting
738850069287f8bc5fdde0cc15749b633a8f3ecf pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
08b97561bb94cef65d96e6ac4675cbc9494c1b80 pinctrl: single: Fix incorrect type for error return variable
5e7bdf4844d6ae8428df2396d60bb61e0f37256f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fd5721c28fa34de3d57ca112a3220fa785c0baf3 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
8a3701a75cecc98e759a12cf517546f952e5150e NFS: don't unhash dentry during unlink/rename
bde8dde882b1678bfe2742fbe8c08cf576ad89bb NFS: Avoid changing nlink when file removes and attribute updates race
25e843c00f718c1e0b33003163e068e7aa2f8233 fs/nls: Fix utf16 to utf8 conversion
e50d1b338f9f5fb0652e1da8d8fe7599218d2d6c NFSv4: Add some support for case insensitive filesystems
d89be4381ba6b2d1de418d189c8f846f8a4a9b84 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
a61da56baea9ca76f72ef20225c4a769cc8f68ee NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
028fb8b3aef7162ad87230dfc3b5bafd92f92473 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3bbcb7b6d1017efa2a6f2d09f7d05840b1f037dd Revert "nfs: ignore SB_RDONLY when remounting nfs"
c02b4a36382b10647910b220e79519a75ab085fd Revert "nfs: clear SB_RDONLY before getting superblock"
9628d49310b2a6d651b834023c7168836f5e5e36 Revert "nfs: ignore SB_RDONLY when mounting nfs"
e5e7369c7918ee86b0535ea0f4eab91cbbcd4352 fs_context: drop the unused lsm_flags member
9ac75cddd89d919ada4809754fd188319dc76c73 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5b699a48bfc89a20443c9923a1a877015abe3642 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2b34abf702f937b52f540526e27eeabaa64da497 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
17a171cd4b999bbd7730f79361658c807cb7fda7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6f60e5f6fb7659048be7d00389e2831762219d22 ASoC: ak4458: Disable regulator when error happens
f4cc6c30bbb0fa5641669053cec0b536966efc9a ASoC: ak5558: Disable regulator when error happens
a75953e09f8a4a7426b803134b55ef2bdba25680 blk-mq: Abort suspend when wakeup events are pending
9a342c0806ce37b751f8df70d01c3117c9c23ec0 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
dc08ddd06efffb250d6b2a2e71f4c9d45739138e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d3e9ee14587e0eab15c067981a1b0bd9056f26c4 ALSA: uapi: Fix typo in asound.h comment
c7a22bfefb5769adbe13f72b7c8d022f76b16422 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
291474d9acd62aae75cb181b147a21069a69b20d dm-raid: fix possible NULL dereference with undefined raid type
d356b3d9262d06555de9ea36ed015428932f559e dm log-writes: Add missing set_freezable() for freezable kthread
004f94f9f9673e012b52b79a43d7c9bd7665e4bf efi/cper: Add a new helper function to print bitmasks
9e2875feb26e61590f8d44f3b3c81ea03fdeafa6 efi/cper: Adjust infopfx size to accept an extra space
e82e07fc6a092b49ed00513fef86693c5b19dab2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
428feb34447a913d7b0f9aecf07e4aa1d9346f67 ocfs2: fix memory leak in ocfs2_merge_rec_left()
5a4ddf6a99ab846bdefa47fea9b7b17de04dc790 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
25d03a849a048ce4b5c90f6e7686cf6592c51677 usb: phy: Initialize struct usb_phy list_head
7fe3d6a64cbdf58995a259fdda0d7d50e3a59802 ALSA: dice: fix buffer overflow in detect_stream_formats()
80454fa8aba8165eafe0164fe50bc3fe5f1c4831 ASoC: fsl_xcvr: get channel status data when PHY is not exists
83bac254eb1b8e3c1386a9ebd8e3e56ea786e38f NFS: Fix missing unlock in nfs_unlink()
97d3482321d94dfd1c32cb64e823557394f279a6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
28c35ebb46015920522ff1782c955dcc95e6cd63 coresight: etm4x: Correct polling IDLE bit
23c1255ae8f35d4cb9aeb38a3b330f2d1658199e spi: tegra210-quad: Fix validate combined sequence
0d7caf94c70cbcfee827d4be5b887843a5241979 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
9261b64ce44176aa63a2103d2ffce2b69a6b3562 i3c: fix uninitialized variable use in i2c setup
ba67277bc27d38bde9d8e94b4287e0417a999274 bpf, arm64: Do not audit capability check in do_jit()
dc0cbba4e305405de63f8a8e2758b8488aa4a9bc btrfs: fix memory leak of fs_devices in degraded seed device path
13120d99d369ba4649010ff326eca0dc8c677391 sched/deadline: only set free_cpus for online runqueues
f401e1cf704e0a9c1300306819143a3397178445 x86/ptrace: Always inline trivial accessors
2148f0e881d8a60042e7ea147b349fd2a175456b ACPICA: Avoid walking the Namespace if start_node is NULL
16eee011389b740804ef0cdff2f32341a5731f87 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
002d5d630b9b5121cbaca7ca09477a8605422b52 cpufreq: s5pv210: fix refcount leak
641f0d9fec1eb65ce4bbdb127c4f899c9d8fbab3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bc49c8f0094c7eb6d8560e4bf1a625d1ad76ad41 fs/ntfs3: Support timestamps prior to epoch
90d820875fa8ddf6059956e37e27128624d6cfb2 hfsplus: fix volume corruption issue for generic/070
fa27b7bb3ef08663c7f69830778905aa1eff60a3 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8b3b122a4e6cb4479ffc2d53a2c1d15a8b70a979 hfsplus: Verify inode mode when loading from disk
975e0e3df1e8cd10e92fe468e114608a066e9d0d hfsplus: fix volume corruption issue for generic/073
5c80cf51e6b7a674cf2ecff9675633bbbda37f3f btrfs: scrub: always update btrfs_scrub_progress::last_physical
eca0817f606933069e7761a996e2061019c3b0a7 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
84efa56662564a7d7c4176f4e52f7af4feafc2b2 netrom: Fix memory leak in nr_sendmsg()
c26666dc9c78436f627f337699c25d6065e770fc net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
37a4261b9260a55facfebb97fed4d0b6d24be694 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ab94bc3a025ef8635deb31c2dc274732ae8cd7b1 mlxsw: spectrum_router: Fix neighbour use-after-free
ae945a319412ae374cd43234b875ffcccd7edadd mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
00dff3d9b615c998ea73eb1c120b066b22987139 net: openvswitch: fix middle attribute validation in push_nsh() action
876ef5385a0e810784c26f5e47a312ac385fab4a broadcom: b44: prevent uninitialized value usage
b0dfba23bb6849d2500935605e1179937d8e4be7 netfilter: nf_conncount: fix leaked ct in error paths
4e93f082fc03ed3dd826d3625bcd512e3a153e5d ipvs: fix ipv4 null-ptr-deref in route error path
5d1451824422e7109dfa9b08c89af21a0b0885a4 caif: fix integer underflow in cffrml_receive()
e57f6d5095443d319e265a2b539e8c4747fe9a3f net/sched: ets: Remove drr class from the active list if it changes to strict
7417bd2876c8da4a8004640062f715608f70f0e7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
99d98d6c6c8d58140e4cee857a848ec1dbd87183 ethtool: use phydev variable
e59ba166a7a2c11d42b0f55a60ca6e741f16979c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
ee1c3472645b2103246f1051f9a15fef1083f82f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
944c277e45eaac48bcda31a26397f7a5eb738064 ethtool: Avoid overflowing userspace buffer on stats query
a37d7f1cd389e2a070b57a8ad252570116d30604 net/mlx5: fw_tracer, Add support for unrecognized string
1eda63b8e8b06ff133e7a136f1895f7bb1c8be5f net/mlx5: fw_tracer, Validate format string parameters
01a288487e4df0df2f4ec7778884717211033c1a net/mlx5: fw_tracer, Handle escaped percent properly
338efe999008c1c02825d871b333908395e2e434 net: hns3: using the num_tqps in the vf driver to apply for resources
9820eaf9332a71f566f31e857bfa515566092752 net: hns3: Align type of some variables with their print type
9c70a1cfba47afd8e1cf66330739568e6cf819d0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
5d0d719572444f14c0c0ff449097962b2d4d8dc0 net: hns3: add VLAN id validation before using
87c8c612aa75a051952b2b6e187f909cee54d325 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3f294652f9fddc66e4e05752369da1bcba7c9e97 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
88f5cbde8bb3847b7182d299cd37f2913fdfcbb0 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b8519090513e81acd7b2297d3999b92f2ff39dca ACPI: CPPC: Fix missing PCC check for guaranteed_perf
506aac53d24fbae4201f31ffde5a2e82350e7159 spi: fsl-cpm: Check length parity before switching to 16 bit mode
dc282db99750296bf113dce4bc4ca701e1477647 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d5a1465f6c473bc40bd0c17f1dfa62a622040e8d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
90dd2e9d766cc124799f43e6151f182884263459 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
924a32ec1e9d15de23216f769572c62e4e6c4d93 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2dda05df7ae249f0045a3478550549073c1a2218 ALSA: usb-mixer: us16x08: validate meter packet indices
867cba53a5451ceab5a0f6f1992980f08e585ce6 ipmi: Fix the race between __scan_channels() and deliver_response()
37558d581aa14c9a20a6b43f7d159f7e12091312 ipmi: Fix __scan_channels() failing to rescan channels
8fe5ab35653bf888f464c6e9e335136808785429 firmware: imx: scu-irq: Init workqueue before request mbox channel
863f51aa3405f60bf93944f379536aa9683555b4 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4841061f5c674dbcd3d3bef4dd4809e5ab3ff7d0 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9f06a6ea4baa153648c15dc0f381ff87cd811881 powerpc/addnote: Fix overflow on 32-bit builds
13c2f0f7f615f1fb80041a8c9b96333b78b9c658 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a67366bfa3eb6ac6d4c656b1293079a59071dbd8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
00a3ce764b12a5a92ff88dbeacf943c3d59cad54 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ff251033458adf638bcaeeb4b928f9b68225d5a2 via_wdt: fix critical boot hang due to unnamed resource allocation
78d435854a1608bb0ffc644170d44fdcbbb8296e reset: fix BIT macro reference
2c7c86bf7aa9df654c6f231a3690ffb69e967d79 exfat: fix remount failure in different process environments
28276528f343e86a939184489c8ef16edfec8742 usbip: Fix locking bug in RT-enabled kernels
510c0e075b2af61989813ace706f82aba2afbb13 usb: typec: ucsi: Handle incorrect num_connectors capability
19edb450269e39e5fe34aa5b86b023a63966b3fc usb: xhci: limit run_graceperiod for only usb 3.0 devices
ef773c55c76f8e15850f7d33eec9baf27c6bb7dc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
024882747865b165b6245e90694c4fc63617d37a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3572465159751945ebf77fe7f872c9ba566c5f3f nvme-fc: don't hold rport lock when putting ctrl
2f1ad8276d32974a5ece2028ddb05f43041419fd platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
affc7fe5730ef100e9989ed73800bcac9775b577 vhost/vsock: improve RCU read sections around vhost_vsock_get()
315a120fa297412754b547bb90df8bcf6b41a3a1 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
aefe2967964915e6370001a0f640470021ffe9bb mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
f9b8b0dd62d2ed6b6acf34083016a97aee324eea lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
666fbf58ff3d3e2ecdd76d114d189661a918e4a6 block: rate-limit capacity change info log
598dd054f332a5146faa7c81ae0638903a878019 floppy: fix for PAGE_SIZE != 4KB
370908e4cb385803aeec53e0e7510869c11803b6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4b3f208baf4755b4a65e1690e13bbad223c9dd5a ktest.pl: Fix uninitialized var in config-bisect.pl
4e04765b9a9917c813851cf4624050a73dea38df ext4: xattr: fix null pointer deref in ext4_raw_inode()
e9a9b8d1b8804d2fb30268745a97c94987900dc9 ext4: clear i_state_flags when alloc inode
a35d714e0ed3661e1db2459916c521481743cdcf ext4: fix incorrect group number assertion in mb_check_buddy
c13055c8e025d931650bffac9db0acf99cbda6b8 ext4: align max orphan file size with e2fsprogs limit
9e79f0b9e6eb4e86ae0ba70cbf7cf44937dab7a2 jbd2: use a weaker annotation in journal handling
2df1e16db79df921bba244994fe932430898720a media: v4l2-mem2mem: Fix outdated documentation
f35c566ab702521fb20af327e8b874d780f0262f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
732184a1071c2b6a547385075f4a8082fc640e14 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
93035ac80fdbfadc0878435e7db203029c716093 media: pvrusb2: Fix incorrect variable used in trace message
085a0a4c92b4855e760325dff759d7ab1915f464 phy: broadcom: bcm63xx-usbh: fix section mismatches
c2fb957ade87b44aacdd6d5a2109de20ed97ecf3 USB: lpc32xx_udc: Fix error handling in probe
c86eaaee993c399098d24ebcc8ba9e0daca0a510 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d358648aac9ee8be958daf52513afacaf4dbcf4c usb: phy: isp1301: fix non-OF device reference imbalance
9e8cdc070bbea9ef5266ce2304c655f9a2bdecc9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6145ae1527c8f3d89b9d79e98c32b4018ce14d7d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d97b690a04f72feae4bb64597cc9e9d2966d651d char: applicom: fix NULL pointer dereference in ac_ioctl
1886d0d481d2b82b7e4755ff0a9a403e73c796c6 intel_th: Fix error handling in intel_th_output_open
8ead9c49cc42d14f1874145e9f8dd75fcfdbc458 cpufreq: nforce2: fix reference count leak in nforce2
646d470d4f4119bf5c5fc1751b6975fc03aa1748 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7eb07e221e5b7daf2d29e85cfd3b1259f16c423e scsi: aic94xx: fix use-after-free in device removal path
4989159d1c6f7d89868f4222873a03f9c051e020 NFSD: use correct reservation type in nfsd4_scsi_fence_client
86c432cbbe2428e2d32c7dcaf4d4cf4899fadc25 scsi: target: Reset t_task_cdb pointer in error case
2f4228b92a9114c06802c2a4b9acb082b6736f8b f2fs: invalidate dentry cache on failed whiteout creation
437392cedb283c69f50be6eb277cd92db6f7a394 f2fs: fix return value of f2fs_recover_fsync_data()
7ed086738fb92c862902065d1161249c4c59d88a tools/testing/nvdimm: Use per-DIMM device handle
69bc07cf7ccbafa18cc7f95d577b5fefff9f1109 media: vidtv: initialize local pointers upon transfer of memory ownership
37e753ce652ca91bd9d45d7c7d1a51b937f8d7ba ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ed2d984fc0216d2afadd66571a0c43882fbcfe69 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
033f3f0133eac49ac29b9d0e5d1cd3e62d6959bf scs: fix a wrong parameter in __scs_magic
237e3317467c20839921d3041cf147efe9bfd12f parisc: Do not reprogram affinitiy on ASP chip
a5f0cf2272ff1817b6c0f3900f2107170e52fc3a libceph: make decode_pool() more resilient against corrupted osdmaps
d7773c83fac5da35a537d6c63c7051bd88674e5c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
44437ea0cee071de7377da0653a180c87e466ac8 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fa7698a5c214360c3c3210f394fcd18c9beb5b8c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
314dfefed78317fc3ce0e306fdb678914d758271 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
039f4aac6bdff9b1219bf78d52ee36b17a23699d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
25018da2b9651efe8a3878a3aaee404f4ae33932 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
cbda1f906b31c0ed35e88365ff3410f9d32590d7 tracing: Do not register unsupported perf events
1c94f78605cdd3c065be8957c4d2f0be29fc6c64 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ac658787ae79e57ebc5b9a098f4b85b726e2de53 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5e786fb2b623f57de72cedf85d2cf7f2545e7ce1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1080c4fe6031a9a13b871baddded621e8b58e775 svcrdma: return 0 on success from svc_rdma_copy_inline_range
34295e69f1ed63189975a8a860592efe9a8c91d7 io_uring: fix filename leak in __io_openat_prep()
c2fa87799404de30b5622d9739e872ffc6d7dc5c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
909f4378cadcbce3d233a619a62c76d041fd8ad6 amba: tegra-ahb: Fix device leak on SMMU enable
cbea68d0b4df21044915248cb501636c9e21ef5f soc: qcom: ocmem: fix device leak on lookup
c2fca293441d838c5f559411f545e88cd60b1bbf soc: amlogic: canvas: fix device leak on lookup
346d21fb30790db0c4496664bcc330f0e1aae185 rpmsg: glink: fix rpmsg device leak
386ae3f31bec720481b9b521de4b36c4ef22efd3 i2c: amd-mp2: fix reference leak in MP2 PCI device
6c5fd6048dd9de0e0fd91f274226f53b09f744f0 hwmon: (max16065) Use local variable to avoid TOCTOU
a63b679eb12bf4703ad309974a3f1253520372b8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0a6a55177d0f617e36885089adf00c148b2a3608 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
1ebce71b9b6c48ca6f58f97ba1bfe885876ad375 i40e: fix scheduling in set_rx_mode
92e0bee45eaa584985e54cc63740616a4c335d8b i40e: Refactor argument of several client notification functions
4a18a8bb084daabff518b582e4a547c9bc779cf7 i40e: Refactor argument of i40e_detect_recover_hung()
e849ccb72146ea9a791653f62eee1c9f430eae87 i40e: validate ring_len parameter against hardware-specific values
79e6f21fadbbdf31b67971a67f8b4a95032c59a3 iavf: fix off-by-one issues in iavf_config_rss_reg()
a47f924a677bdcd85ffe38a707043b2c7409dc3b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a92707f90a86ced01c23e2b2d5672408a5b211e1 Bluetooth: btusb: revert use of devm_kzalloc in btusb
60e01fabfa44e1f35b5e02d33979c962ddefcca2 net: mdio: aspeed: move reg accessing part into separate functions
e7f3797454f3258f7abe9098a930f1dfe04f1a25 net: mdio: aspeed: add dummy read to avoid read-after-write issue
337b548a15c8162ab927a37c371691ebada27d59 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4b8506e0378579d41de7c500832c710152264799 ip6_gre: make ip6gre_header() robust
522d6deec13fb6cad0cfb0d4c00c8f2918605846 platform/x86: msi-laptop: add missing sysfs_remove_group()
8b0d8b78408cc7a80244f9e4c285b977a6e89f46 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6f5f1d2178bac626bc3405add7776ccc89991d63 team: fix check for port enabled in team_queue_override_port_prio_changed()
f245f7b8f2202423369da889f3a23ecf2e1e5e98 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
dc0cdaf26a16475dfd5ecd7edfa7a0d473a1322e smc91x: fix broken irq-context in PREEMPT_RT
aa61209132e2a8fa64aae7f9409c121e5cee558f genalloc.h: fix htmldocs warning
4d0758fc646ffb281c943fa2070952890ed75b61 firewire: nosy: Fix dma_free_coherent() size
05f70d5a65731ac93d16375ac1507b253d1ba66d net: dsa: b53: skip multicast entries for fdb_dump()
9194e531f43f69bf8b03add7716515eab4e573af net: usb: asix: validate PHY address before use
61ba58e95a59fbf80c70e9eaca3e4baea7c20d93 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a8a260d1ddc4c8228f1e7282e105ef3cd09bf96a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6bbfc432c325847b734759a15a3ab23dbd50c424 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
30253796d61eeabf61d71f021bc2fc048083e602 ipv4: Fix reference count leak when using error routes with nexthop objects
eb70fab5ae84fb99ea8b4474b931947dcb78fbfa net: rose: fix invalid array index in rose_kill_by_device()
7adccc571487d34249ff7aacfc5e2238858a5d6e RDMA/irdma: avoid invalid read in irdma_net_event
f0afb27be89b2c18f9057d840d52b0853c775234 RDMA/efa: Remove possible negative shift
c71bc60bb1c3a41b4c8576d2b013a0c70b335152 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8583677c4df6fedde2e4dda548afa8ea47a6a146 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3dbd52eab3650232f2133a34cdd117b2e6bbdb03 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6231681461de5f94341b4006a6cbbda731aa08bd RDMA/bnxt_re: Fix to use correct page size for PDE table
5aecb46b304042fe0a4d5ff7d4e118b9ca4fa0b7 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
35518378171920afaaff3b04fd4184f6a66a044a RDMA/bnxt_re: fix dma_free_coherent() pointer
ecddea2b78c296e4cec29182caff323dca5877f1 selftests/ftrace: traceonoff_triggers: strip off names
61d4d3bf47adde37bb39f59a1d6d66440f8c6368 ASoC: stm32: sai: fix device leak on probe
022dc8d91c66f328322a96d7676cc55112ec08ad ASoC: qcom: q6asm-dai: perform correct state check before closing
44c0c3303be4ca9ca6c88b58db912c0d01545b0f ASoC: qcom: q6adm: the the copp device only during last instance
837655799cda16a9ba60281d55a1987314f6d6e4 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b1843643fa7df8bdfe9955995390e62a16d69198 iommu/apple-dart: fix device leak on of_xlate()
1a3f975315e8df2eac375954d0ae411fcbc18001 iommu/exynos: fix device leak on of_xlate()
9be3a505699ae4040d9f74d0b9bec44d20dd6910 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ce390d6a720d4b84ea4fde15bab8ec07214555c6 iommu/mediatek-v1: fix device leak on probe_device()
56737f521f189b9401ab4b73f8fa56c376972ec0 iommu/mediatek: fix device leak on of_xlate()
f358af5ffc9e337eac63a65f2f04b283c5c1ee0c iommu/omap: fix device leaks on probe_device()
620f54609a739a5ddb09b65c8e309bd6ff8c17b1 iommu/sun50i: fix device leak on of_xlate()
3c854458de7cb70a84a5db0abac033ee90b2e994 iommu/tegra: fix device leak on probe_device()
74e3432ada4cc37d1954e434829632fb71fda382 HID: logitech-dj: Remove duplicate error logging
84c30ff1c5771885e0d391c5956ce90f615f9713 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
05ab739850200a68b8a9a9d514353e7f4e7c1557 leds: leds-lp50xx: Allow LED 0 to be added to module bank
7ed3bf782df3c9d277475ef7297cc51fe1a2d5cb leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
657635118266a53a08fd73f3cae34ca81c77229a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8e8acfad593f624ef71fea932ba0be00c7ca5871 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
90592701c7c28541e87746ffceeebd5371f2b938 media: rc: st_rc: Fix reset control resource leak

--===============7217226342168839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5d8588474c-9066f079b873.txt

ddc92b72754f7bc39bf92ffe1c292f44696d031c xfrm: delete x->tunnel as we delete x
7d44b678cb1847a82e352cf681766d0f3c1d2565 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c7d5bf0cf9e1b0e914851e763b41870b0289d4f1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4c9b29fdba91bdeb25e91daa9a0943e178d0bf45 xfrm: flush all states in xfrm_state_fini
dfc89d5151e45a0747a643ae20d0ec3cde4100da leds: Replace all non-returning strlcpy with strscpy
c1ef8179de720fe8d9dc86ed485904e45ee96e8b leds: spi-byte: Use devm_led_classdev_register_ext()
f1a4cbe98b4d556b8e5c48291287c0096b72a713 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ba81ebe11c0a7f174990f661c7ad1210922e0b00 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
68bf4935c9f0a86c24f8ed12cd6d888a1c6eb96a ext4: refresh inline data size before write operations
550b85173bfbcebdea9c70804e5a41662774bcfa ksmbd: ipc: fix use-after-free in ipc_msg_send_request
ff978b2140ccda8a9cecd30e7419d8cad7e76372 locking/spinlock/debug: Fix data-race in do_raw_write_lock
aaf25199024314fe63d6b825d17b0b0ee3be7806 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
40c8e0724bcf0303182ce40893623522bd1a369f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e5b907b4e89fb8c7151665715fe96582c3cbad6d USB: serial: option: add Foxconn T99W760
1c4a733117255298faa3f72c521f48d1b3f3b5e8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
bed8a0651f1a432fbccfc926a865ffc271afa73f USB: serial: option: move Telit 0x10c7 composition in the right place
49fd74c3ffe63d69d24e40e1a02e342b2c534626 USB: serial: ftdi_sio: match on interface number for jtag
6755a1ed75b1aa37c5977db26a77907b7f373863 serial: add support of CPCI cards
f0cddd6e612697000a432d779f6b3bcd1cfa0d4c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a03af166d158750e241a039b77867c1d05d66158 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3317e13ae859c3c43d7a9b171dac4d86115296fd ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
bc2ca6b83770c5da98a33463729a27b949421a5e spi: xilinx: increase number of retries before declaring stall
a5d5988dfacd93658c3e688a2f4f803bf17c2064 spi: imx: keep dma request disabled before dma transfer setup
d345450612573b717ca885f7dbca62d7af025034 drm/vmwgfx: Use kref in vmw_bo_dirty
d014529cc4c04c63083f6e4b47799ffbda1e36dc smb: fix invalid username check in smb3_fs_context_parse_param()
17712d2bdf1f414de1b9679f7325724c22fe38d6 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e9fafbdd8cc99f0b11ee06aaa02850b147d01420 bfs: Reconstruct file type when loading from disk
1eb90ac2551df853e36db23cb43a14ce62c3c5f4 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e0a9b48b703bf1c4884989f8d7e96072c96dff55 platform/x86: acer-wmi: Ignore backlight event
f788109f0325d8b108efb947626fb31f8640bc4c HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
24738709bed82ec2afba5f44e3fdb213b171a9b3 platform/x86: huawei-wmi: add keys for HONOR models
a43bcede0d54db52c20d7455700076623bb76200 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c72fed1989492a27606b5a58008aef76cc3f844f LoongArch: Mask all interrupts during kexec/kdump
b9ddc4edc71f9061951c3fed7d93d4a3ea865231 samples: work around glibc redefining some of our defines wrong
a48fcc98dac16766954d2b73833b7da14ba75813 comedi: c6xdigio: Fix invalid PNP driver unregistration
2a2821370147aa6e3852e9cb6f7168f37176f8e2 comedi: multiq3: sanitize config options in multiq3_attach()
4c9d842ed2c6aac42d55345cb97816aba7281597 comedi: check device's attached status in compat ioctls
8fca991959fe2ee599188c1c57730af5dd47c01a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
b33e699d041e766827329127fce8a40fa0c99fca staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ff95df228a27f1772a66ee2dcecd1f8608f2cffa staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1ee6a91220666f3338eb8f39bbfd8ecf3f762850 smack: fix bug: unprivileged task can create labels
f2df75194f36f4505db44d76eaf4897a3cd84749 gpu: host1x: Fix race in syncpt alloc/free
7c77536734c25b3811ba4838fa34a1f888db5b60 drm/panel: visionox-rm69299: Don't clear all mode flags
5c6d67868622953716efc63a662c4f791e4bb927 drm/vgem-fence: Fix potential deadlock on release
7f52cb4669747feb25898712e66ce1e1aabc7435 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3a81dceb8707bc78fbf653f352e863d50c2c4fe2 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c58fbf0fe098d06863f6ac58e90f93964db8d629 objtool: Fix find_{symbol,func}_containing()
1f6fd53dfae3e6ee77759c7b7de152799300b9ae objtool: Fix weak symbol detection
f54bbae19857c56b328745cdccae3e13326d40db irqchip/irq-bcm7038-l1: Fix section mismatch
356a9587b37c25d8bda55da5960f16d90a4d7e38 irqchip/irq-bcm7120-l2: Fix section mismatch
793d460cb63b4a21e149204c83b0497eb61e84d6 irqchip/irq-brcmstb-l2: Fix section mismatch
c93791044babfc1debaeb21be3969963986303e2 irqchip/imx-mu-msi: Fix section mismatch
99eafa631a4110ecdf0c6f9eaa648d076a500fb4 irqchip/qcom-irq-combiner: Fix section mismatch
a8c596daae7e51153b4db74b436b8071b5027a83 ntfs3: fix uninit memory after failed mi_read in mi_format_new
51f24cbde17941eb5ad8ce8eaeae75aca30fcc16 ntfs3: Fix uninit buffer allocated by __getname()
ef5a2102af8de197a8dae532f6c308e170f04470 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c753bb4342c415f00cfdedfeaa9c6150eb323d78 inet: Avoid ehash lookup race in inet_ehash_insert()
3fa38aa6bd63020932dd41520787f96aaf8b62ed arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
4893c63d51be557c0e6f98ff46d928e1e92133e7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ed32b2640056b7fd5c00b693e7384002483270e2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2337140c8c1173e87a7bd32941a441a44c4625e6 crypto: hisilicon/qm - restore original qos values
e48ea086f1fcb1c29952e62aa14f14cc32553172 wifi: ath11k: fix peer HE MCS assignment
e832e992e039fc95c6b0a3d5f248cd48ae1658ec s390/smp: Fix fallback CPU detection
6c5f298037da7fd95d3318653a5850445d4b285e s390/ap: Don't leak debug feature files if AP instructions are not available
a4e51d45a4c68eb48aec84a2babef16437ad4670 firmware: imx: scu-irq: fix OF node leak in
7c264b7aa296a330ab2d02d8dd0bca787504b2d5 phy: mscc: Fix PTP for VSC8574 and VSC8572
c8bba005e7b781f6373cb3979ce6f1dc77d751f9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7b8644250d3b4d21e5a3970b2f1d188c42f5c8a0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d71aee76272c1198ddb8ece27c658ad3fb12956c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9819ca000c08e16df616cfa119961313175e8327 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
630774cf277a8f8d4c048826e1791fa755bb5bff pinctrl: stm32: fix hwspinlock resource leak in probe function
9db17ecc60d6f8565760a7f0cb3796833edc645a i3c: Allow OF-alias-based persistent bus numbering
4466a681cb22b5fd8364671adefeb2aeb66fffd0 i3c: master: Inherit DMA masks and parameters from parent device
1ce0f9c318f811bec675266b14c69bc156dc7dcc i3c: fix refcount inconsistency in i3c_master_register
cd67affb3705659524757395aad87b78efd9ab0b i3c: master: svc: Prevent incomplete IBI transaction
b4cd4f4bc701122400d5292147ed3f70c8173c1d interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f16f144372920a20f0a9a7461cbd65dbf13de61b perf record: skip synthesize event when open evsel failed
0b621443d76a370d1a283b191a7b48bbe045bfec power: supply: cw2015: Check devm_delayed_work_autocancel() return code
114e90c27dc3704b3f6e5b38d56c75bf5ac537b2 power: supply: wm831x: Check wm831x_set_bits() return value
686ef189ddf87bce6370a5d75aef91603d3165dc power: supply: apm_power: only unset own apm_get_power_status
d327962b15c341ae445cfd6842e9d7e8e67b03b0 scsi: target: Do not write NUL characters into ASCII configfs output
1107b4dec3187fbf4b613e5261d9deaf47944113 spi: tegra210-quad: Fix timeout handling
67279a2b9274384ef4d93acc99289c8af106087d x86/boot: Fix page table access in 5-level to 4-level paging transition
046f6f2adc6683164ac9f889e0b8830637ecfa0e efi/libstub: Fix page table access in 5-level to 4-level paging transition
4e298fdaec7f7135a3de46b0c20e9ae4dfa4a63f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
34f4c47fd92b13ba6054fdd6dfb388e9b22eb825 ext4: correct the checking of quota files before moving extents
169b9a5e88abb70d8b324cd04b8f3abd28b931cd perf/x86/intel: Correct large PEBS flag check
0eb6a3a488439aca02f0dbd432dfea57e54fe70d regulator: core: disable supply if enabling main regulator fails
0258fe08921567a0d4edb364b4ec2b627610efe8 nbd: defer config put in recv_work
ead403956b119c0f8466b250e3493e441dfbbcdd scsi: stex: Fix reboot_notifier leak in probe error path
0b384ab0acf4b6d3fbf2faf58ad12f6ae159b192 scsi: smartpqi: Convert to host_tagset
b55e74af29fe449121dee80186b172abc510e8f1 scsi: smartpqi: Remove contention for raid_bypass_cnt
a05042d00850185dd8fb69651f3befc300a652d6 scsi: smartpqi: Add abort handler
e6d7740d124c2a831c7815cd8065d68ca7f2ca42 scsi: smartpqi: Fix device resources accessed after device removal
fdb546d3db6a6a036e5d3ac3f7ecb3e59bf5cb8a dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
0917a0679fd713cb58fa969ae45e216610a3918c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3aa4461fe9edd0e3cbe808d8df58f538fad27c15 RDMA/rtrs: server: Fix error handling in get_or_create_srv
be144e32ba3936ccde12a42a0446d929d87753df ntfs3: init run lock for extend inode
a25e21ed898f3b5c179bdc4b1f2c9a0f53eee6a4 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
9949457347b4461b05b3336e29f1a16dd76980b1 powerpc/32: Fix unpaired stwcx. on interrupt exit
f6f8f88da9c989fca03fb60a30e5ae588adb9eee macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5eb4b455fb6b5ead35704749a762d96f60307552 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
21ee3a7a3aeb2114ccae323484a718514d1cae37 nbd: defer config unlock in nbd_genl_connect
50b81491e18e616d0e002353f63d4eccbeafaed5 coresight: etm4x: Correct polling IDLE bit
b02de95ae19eb615f964eddc39e7b7b7de37f324 coresight: etm4x: Extract the trace unit controlling
d00664c75cf67448fbe9f07113f99bc392390a9d coresight: etm4x: Add context synchronization before enabling trace
24ad9d13311082cf5c74a13d1ebb18c0fa316534 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d939fd1dd12f3c0c0fcec74d275ba8232c731254 clk: renesas: r9a06g032: Fix memory leak in error path
19068445d164894ac016702092cdb9ef6f889596 lib/vsprintf: Check pointer before dereferencing in time_and_date()
9766defdd9a01031dd87460bd52df1a6206eb43a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2597db3b166bc6128db1b088004e182ce025971e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e364d12749e6fa5405c240dc4c89247cb34499e8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c03c18924d54c4a1d7063eae7777470dd979f3ef leds: netxbig: Fix GPIO descriptor leak in error paths
1a2ad8763ad46b336c8df88ca4ef033929a42006 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4d510b31a03ea394b5ad251f8288e1524654620c ps3disk: use memcpy_{from,to}_bvec index
1e19fac3edfe77e13c06d544f2a2fbc744ef1250 selftests/bpf: Fix failure paths in send_signal test
dbb070c329f795a080b54d6321275dc9f8e9796b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
74dc9f50d953df7ae883c2130532a49d9f9ddf67 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f3e8508fe72262518a549a58d4408f742af917ea NFSD/blocklayout: Fix minlength check in proc_layoutget
b7555c28d3cfba773500b6ac604906ad550f943c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d97554d5f098f784065f1a51cc3e096cea5b9ec1 bpf: Improve program stats run-time calculation
fae413b3f2ec664bca262ee5ac011f24a240fcda bpf: Fix invalid prog->stats access when update_effective_progs fails
78a9f9c4e477e3990ccdbc84ded10a9a65b01586 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6e5e36969a51d0e0a3bda7d7a97c87222d72f0a0 fs/ntfs3: out1 also needs to put mi
909435839a1c6bc0acbf4de09e02bfd756a1e6f0 fs/ntfs3: Prevent memory leaks in add sub record
ad3909c6bbecf1ef97d13067ca1374d39304db5e drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c7d9bc8b0db0ca202bb64ada6972bf949fbbe4ed pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3e776bdb6f07eabb68e737bd033ff45d75b9f2b2 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
271ce172f5e9f85e803e5621de9aa6c6dc44cdf8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d4e4773f1680e2cf97a66a42886cf68e61f4eea5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
bc6bd20c48db900f8df222fb8f19c44bb351b7e5 net: phy: adin1100: Fix software power-down ready condition
be36b9965f62950e4d5d706d82f671d43aa87a14 cpuset: Treat cpusets in attaching as populated
20f9615de8c28d6c4cccf8c8822c5a06cf3b41c3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
856288cf91a249d75100bddac9204773bea3dc6c ima: Handle error code returned by ima_filter_rule_match()
1eb816ae41ad5197623b3935b8184b4f56f74d78 usb: chaoskey: fix locking for O_NONBLOCK
6305727aa8239175a0a482b7821d98930a296c40 usb: dwc2: disable platform lowlevel hw resources during shutdown
ad195bfd6c45f0afe52af20b1deb1a1a166b1830 usb: dwc2: fix hang during shutdown if set as peripheral
9d467e97aa3c0a96037f98e586be894f4bb0913a usb: dwc2: fix hang during suspend if set as peripheral
0e73373c1876becdc4112457eeb266be119b812d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ed2e598e3eed1cee28bca3fe54efe740b7478a7a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5128797de183c7f2658ea1a778441cd5f6f2ad9b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a7da20b090f2c662133dbc7f8edd71d5ec1d3969 crypto: ccree - Correctly handle return of sg_nents_for_len
9bcf05020585d3aa66a01d82122a01b190fba28b RISC-V: KVM: Fix guest page fault within HLV* instructions
a0a29a8c21c6ad39166b250a4ad8a37de1b85868 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d4bf9bd2a234673f61aba449fe8f274856e53729 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
665e14e56a1e48d12a854a86a4a650bfc0a5c995 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
fafb2972741f110ec7632c5b399c49d775f74ea8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ceec6c812ee28d8750f31ac6beeaa86390e27ed0 wifi: ieee80211: correct FILS status codes
32f0bf85e72f4b267a124d05f5c2835b4cba76b0 backlight: led_bl: Take led_access lock when required
b62dbaaeb0652a64a3e75d9cd85b3f989afa8138 backlight: led-bl: Add devlink to supplier LEDs
5ae34bcfaab637e6d96920cbe4a9dc25edc9b015 backlight: lp855x: Fix lp855x.h kernel-doc warnings
48b76659148b394c48e0b84f01ce64d0e4762b9c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d729f478cbc9dcb0f35cdaca35fe106866b9cc2a RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c76b1125dfe29c7d17c47ef5eb41bb9e046aad93 RDMA/irdma: Fix data race in irdma_free_pble
9374c0578de0c6bfcc56a6b448d643dea65fa0f6 ASoC: fsl_xcvr: Add Counter registers
17ca6539d417f8dd1de80186ae57a65e8bec9b09 ASoC: fsl_xcvr: Add support for i.MX93 platform
3cb16a60c9a9d446c270180e1be1b1a73f45a105 ASoC: fsl_xcvr: clear the channel status control memory
dcffe31bd9c15758d3623311e08f8080d3d4f1a1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ab4994c57986600b86d1747afa7adbee9a973ef4 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ed8d52fdfc640b5a9eccaed98c5a27055e69ee5c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
428ecfd840c1548c3292af7fcbb53377f0cbe302 ext4: remove unused return value of __mb_check_buddy
db5e66b67f34fda385cdc69e150b2b003c2f0e63 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d0d0047de09f2e44530faef07773ad8fd1d98a5b virtio_vdpa: fix misleading return in void function
613bfa6e3c65709ef9a2169aa9ab50e9e344b4bf virtio: fix typo in virtio_device_ready() comment
1d722f370f9c44f3119717dd5bd61a4a84c75ee6 virtio: fix virtqueue_set_affinity() docs
79f696038ae6a951ebce2c22cc9709ac7a2005db ASoC: Intel: catpt: Fix error path in hw_params()
50872a2bf96cdc8625f13d88c9f3c15b4e5bf91d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
66840b02f3259f39b23c4e819b867a6142228a40 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
2b462f1adc098600b912ecebfdc460306dd85d1f resource: Reuse for_each_resource() macro
f35ae6a0df5f98bcba7d6f6881e90304e1163436 resource: replace open coded resource_intersection()
ea7afb53838a69fad4f908ae4f5e222025ce29f5 resource: introduce is_type_match() helper and use it
102701aba770754b48b67d4a842e950eb1494267 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
e3e38308657b243fceabb001c01d9e1b0ef4e6b4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ae1a82cc02d6250a2eba3167d4572c50eb54a47d netfilter: nf_conncount: rework API to use sk_buff directly
629175f22c10d59e0a41101b9081a7717d72acd7 netfilter: nft_connlimit: update the count if add was skipped
b21f8ab7c19a72f8028f49d1453b111218ac3bab net: stmmac: fix rx limit check in stmmac_rx_zc()
4a78f7503f8609b45f60ee5e570100682023b1eb mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
63d416825a4c1b2ee42b8d45904f5da542f8ca24 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
97d7a8cb0093225bfe03f7dc5479ce8c1bf4d68d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d0da8d448ccfcb63d27fcd3dbda0301741cc0322 md: export md_is_rdwr() and is_md_suspended()
d79c4a168c703938427e2b88613db3df129fd461 md/raid5: fix IO hang when array is broken with IO inflight
151e2fe81285d4e921bb0588788111c4aed0743d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a2f02e5c35079ee59b55816fd826da1fb254182c perf tools: Fix split kallsyms DSO counting
cc93782f5a6a021c4a20d18748d8e691fd5e38a5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
959e688da0e70d0038e26ca5e901af6ac068135e pinctrl: single: Fix incorrect type for error return variable
4f49ef4e6a96cfdaaa621fbfb69373442df28fec fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d2bfe31049950f8bb8f303fc9b758b0736c92b3c NFS: Avoid changing nlink when file removes and attribute updates race
a03a01722694d31bb17a1c59a81d7291a958ec35 fs/nls: Fix utf16 to utf8 conversion
6d18ca61de20583c6e8934b14666253640ec82bf NFS: Initialise verifiers for visible dentries in readdir and lookup
bc8b43eb6e2a21fe8199a7192b036f69fce8b9dc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
65765db88a839e9815bede4ffaf88308435045e4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
49b6bde0104ccf7aeef84404acc8ae5a0c654e72 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b0def63eaa7a9fa2556dd8209b28064ea1d71019 Revert "nfs: clear SB_RDONLY before getting superblock"
0bedf6b5d0db18b1d859024697272922d370ffdd Revert "nfs: ignore SB_RDONLY when mounting nfs"
2df5fca914673c03eb1e89f747131f7335175835 fs_context: drop the unused lsm_flags member
2e7dc735b203a2c86fbacd4555968d273c3f172c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5e3fd30914eb22e185f257fbb4b95070608de0f3 Expand the type of nfs_fattr->valid
4b2179c9b06cbd7d9a030642d41fb59332f30bc1 NFS: Fix inheritance of the block sizes when automounting
4335c68d9b0bb5713aadd2dafc202c799621f776 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f8137fa1914e1f2509f594c8e0b344224c9e25e5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7800c701658b5c0a6a9abca731fd2b456560791e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
91b56aa3dbefe4802e831ba31d24e1bcfa3a7d8f ASoC: ak4458: Disable regulator when error happens
425ba4665ef4ea7ea46ffe8b0ec0376a00df83af ASoC: ak5558: Disable regulator when error happens
1c71cd8511188a902980acb3e6c60200efc4d1f0 blk-mq: Abort suspend when wakeup events are pending
95c00f6d120ebcad6235e482cd1e4474254112b0 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f08515267de2c672b1c10e1ab09b99379dac81d0 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
59c2de8b2480ba450d9e8a2fc999cfd0b83dde88 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
80c21023cfbf6e8bda77e4a442571a9e3187a564 ALSA: uapi: Fix typo in asound.h comment
f8104e3b633da18cd5be88268bdddc58fb19a5e5 rtc: gamecube: Check the return value of ioremap()
9569c76ebfd2a0fcf4f2c7ee135c57976d89f80b ALSA: firewire-motu: add bounds check in put_user loop for DSP events
bb619de857d079f0e30ec37c81b1e86c8ccff4ef ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8fc876b3e380b1243830fe9c1187577ed7bfb5b4 dm-raid: fix possible NULL dereference with undefined raid type
24391c44098977dd3f672b4ad9646fac0e079e9e dm log-writes: Add missing set_freezable() for freezable kthread
68dcb8a0ae227440817337f4adcdddfeba64afa5 efi/cper: Add a new helper function to print bitmasks
65860608445cd7f2fc9a668580e4dd55d790671d efi/cper: Adjust infopfx size to accept an extra space
6f4665ca5a336461f765220c692f93efeffea20d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
27122119d5cb948de21b684a05f3b70263e190fb irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
2260b734fd7c7752a9852598fd8a47d6e53e049b ocfs2: fix memory leak in ocfs2_merge_rec_left()
e52b58bcb10774e538600c35f0c48ab30102a52e LoongArch: Add machine_kexec_mask_interrupts() implementation
3750aa605d69caddc3568178e6baa6e4959830e8 net: lan743x: Allocate rings outside ZONE_DMA
507486b283f5b164dc12d1d31c0d312409d8bc14 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
eb54aafeb89896e4e43bffc0f262ca0880fab52e usb: phy: Initialize struct usb_phy list_head
133cd172c2747c4b6f7cfc2c765b64731b566578 ALSA: dice: fix buffer overflow in detect_stream_formats()
afb0f0d293a0c885680b9384b88689b3dab7c5c7 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1ccd0aae64dbc65c3cba57113c09a747cf4fffee btrfs: do not skip logging new dentries when logging a new name
6208ffea0a6ca3dd73e5f7fc4e3d8eaefb90c8cf bpf, arm64: Do not audit capability check in do_jit()
8a9f01f890cfce5d6cdba5b489945ea7a0975745 btrfs: fix memory leak of fs_devices in degraded seed device path
6e3c7d27c5d67463406f8d6bb603979395e30fc4 perf/x86/amd: Check event before enable to avoid GPF
f4ef84fbb9d16451dcd514bf323107ce9ef05131 sched/deadline: only set free_cpus for online runqueues
8e0c907e79049188e1f9004a2bdc76c5b15a8bde sched/fair: Revert max_newidle_lb_cost bump
2867b56641056c7c2a19674c724c0fd3ac24a641 x86/ptrace: Always inline trivial accessors
bb624f887ef7d63e252fe1bad39ce9cb60d4ceef ACPICA: Avoid walking the Namespace if start_node is NULL
ef47819e4f8b6454cb985db2f79a1f9f08336522 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ce6ba01c2b307064cb8572147e5f52a63dc2dd33 cpufreq: s5pv210: fix refcount leak
5940d7207961a8bf5bc5c29871a3461bd4081f3d livepatch: Match old_sympos 0 and 1 in klp_find_func()
df9e00a423788629c8788dd102d4f249473b66c7 fs/ntfs3: Support timestamps prior to epoch
19d89fd4f3050c5e0d0b5b1cc8f319fd25d1f83c kbuild: Use objtree for module signing key path
8b71939b7f61967151a0e0384fba8ed2dc61f25e hfsplus: fix volume corruption issue for generic/070
a92d2e139061e5e83ffee6222a738a661cfbed59 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7b57bca68e0baa6679b682baf4cd611a7117bff6 hfsplus: Verify inode mode when loading from disk
2d475f1944474e81b1be2d0b0cbf237034297cf2 hfsplus: fix volume corruption issue for generic/073
c6301aead431080cea688b8dc9371b3f90d53506 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
8b532366649b122dc56a6cbe35132bcaaae1f734 btrfs: scrub: always update btrfs_scrub_progress::last_physical
8087490ce8a7ead2a1bd76d5b0087cb021d039ed smb/server: fix return value of smb2_ioctl()
d7bec1b7207dca16fef6a26c396802d725f996d8 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
791a276b03dc63f92ff8e1cf5fd7ce0039da783e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
69db5b7f5fbc3a23ef253ab628ce36100bd3dccf gfs2: Fix use of bio_chain
a17466bec144dcbf41b8701a89518a607d66591d netrom: Fix memory leak in nr_sendmsg()
bcc88c390099ac02f009a3fa73ce4a7bcd708a05 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
57b72b04dd7a7a3e395801cada40e5d15f168a21 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bf70d156b02d2c820e422c0cdeba35f5e05c5b9f mlxsw: spectrum_router: Fix neighbour use-after-free
39cd35d3de6945ba214e5c6f6b64cc09fdc205d9 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
12ac331789e7fdeec3f663196ad62942b6b10899 net: openvswitch: fix middle attribute validation in push_nsh() action
f1367ee2402767f3ae6282d8294c88f2ee6500a3 broadcom: b44: prevent uninitialized value usage
ce90efa7aca916fb7e14559654c6e0179e4efa2b netfilter: nf_conncount: fix leaked ct in error paths
e06562bca819ebec030bf0b0ea191821d83329c7 ipvs: fix ipv4 null-ptr-deref in route error path
120b2b37a448727d116c0ba94ebda733fc4dfd5a caif: fix integer underflow in cffrml_receive()
3bc74f9e8b020512baa93b0afc2cedf6428f1086 net/sched: ets: Remove drr class from the active list if it changes to strict
7c8b58c6a178a67c93b28946fca45f4182145bab nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
b13fd753a610720fe321cef5f22f815d6cbcd860 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e1c08d15dca3c01bcef20e46aa58ea7012a83a4e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e80f474ca2a63e626041679405b4b16326c077cf ethtool: Avoid overflowing userspace buffer on stats query
b7c0ae6acd6d46a1734768aef2b84deaf29beb76 net/mlx5: fw reset, clear reset requested on drain_fw_reset
2897c1e608c5a326e605353590e1a158fa6ed459 net/mlx5: Create a new profile for SFs
b07584c150ec46760ebe2b2cc0cf4d2649c01167 net/mlx5: Drain firmware reset in shutdown callback
4f7aff2297c833adf71aac75ab6ef8f241b6b8fe net/mlx5: fw_tracer, Add support for unrecognized string
10f0d0e4c7a20fff90199cfa99f175a844010e25 net/mlx5: fw_tracer, Validate format string parameters
c76b8359ad64960c8ad8ce4a5398ebc8936ceae1 net/mlx5: fw_tracer, Handle escaped percent properly
1b498aa5c225c24c26e6a1d978dea7614353d170 net: hns3: using the num_tqps in the vf driver to apply for resources
75e4b7a49101e8c1a46040d4a1cd297c0ed97be1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
dceeabb5e569017ae4896550a1fb3bc29c2cf2ba net: hns3: add VLAN id validation before using
a232b2e90c45ffe76362deb6992ad62b1530bad9 hwmon: (ibmpex) fix use-after-free in high/low store
8a3e0264f18ac214f1608df201b2862425669ec2 hwmon: (tmp401) fix overflow caused by default conversion rate value
bbb3c85306618313665fcf7fc992f2804fd6d71e MIPS: Fix a reference leak bug in ip22_check_gio()
fc0d01980c95e24641d451ab63a8086c2b0fabd3 x86/xen: Move Xen upcall handler
1a1210d92b060cef2b33b48c0c35f66481c213b6 x86/xen: Fix sparse warning in enlighten_pv.c
54807ec6f57e531a3dcb8833271853e700d3ed75 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
9d0296b4fa934941e45f31dfda3d599baf3f9516 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
fce5499135a516af11e86833e97f8d8191a0fd15 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
165d2055121aabef4d773e02c8138cc8ea2c4611 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
e08ac23f5323fa5ee0a14eceb7a7d19ddaa49337 spi: cadence-quadspi: Fix clock disable on probe failure path
ddf55120515ab3a7785322b3631f9a2cda032def block: rnbd-clt: Fix leaked ID in init_dev()
42f67f7266847c0f9114b40548a9873157297a98 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b28de509e81e7b4644d18e9c3420cff02d0dc03d ksmbd: Fix refcount leak when invalid session is found on session lookup
0b0dd509eaf6a993f545e556944af87f7a88fdcd ksmbd: fix buffer validation by including null terminator size in EA length
c06cfe63ba152662d5567bd6bd489972e504757c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6d85c1c436336e640c017e9600460be5e49ec46d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e070d63d536a65c0f7154688dc72affac0682ed4 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ad9c8daf2b69750aca3a063447d1358a00327aec ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ce5cc3e6938b86404e57e7fab3581f11ac2002d9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
02b91a257dfee644e6f21c574de992894dbdda40 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
09658c38173f6da59222494310e74b91337a3e0d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
37edd4040c40e645974e84cada73005849de8064 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7f88a8784ba4b871f89a480a3e9192872c502bf3 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
03ac35cee3f4979979d6f13b7e9d0221dd1d8cc5 ALSA: usb-mixer: us16x08: validate meter packet indices
61081c0afdf4cf016422abe63baad7f7b7a1e7d8 ipmi: Fix the race between __scan_channels() and deliver_response()
80cf5d61a0b04dc0d55e94bdfcbe3a68f382022b ipmi: Fix __scan_channels() failing to rescan channels
4ed0a3607ac6334ceee65fa68c294ffcc2c3c734 firmware: imx: scu-irq: Init workqueue before request mbox channel
df37b107c6fb5b9f264bc41a6cc882cff7416214 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
751cc1b5e7ccbc7b2fdc52c57d24683a21fbb498 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1ad30a37bf26a89bc3bf3342785f7ee37c99d626 powerpc/addnote: Fix overflow on 32-bit builds
f3b88261f6374d0b71fcc781cbad5e24266bb73d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
be11ebc87c9015d9466291f906fa7ad4eae540c0 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
38d7dafd3c66523748675b6c61b90844e3a0c72f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ad319171c2a14110e30a7831d8f3cab8d5bfe1b3 via_wdt: fix critical boot hang due to unnamed resource allocation
68cb2593171e087a0be996a9a8e90226225a8ae5 reset: fix BIT macro reference
4695aee5819def47da79fd5c3460cd77adf3fbf4 exfat: fix remount failure in different process environments
5f498525c4870c721f1e499134c86a88aeecd7cb usbip: Fix locking bug in RT-enabled kernels
2e505854096667936ac9f93a656b3a7364d378fd usb: typec: ucsi: Handle incorrect num_connectors capability
3b2af89f5351c03ef31639d7cf57cd6c69215e71 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
a483facb22518f42984d25677e8413104cf4b4eb usb: xhci: limit run_graceperiod for only usb 3.0 devices
07a91ba523a887b7fbafed1f5b5c990ec0d5adc0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
619afe75ce7cb86d9db444ddb8ed75ef9ef77f1e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7951c66d6dbe25246b0e244b254d49a2c2518476 nvme-fc: don't hold rport lock when putting ctrl
8b914ab874194180dd83823632c3c4969ef7d083 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
66ef835a780c4699b4465a8d4ecfd36346205687 block: rnbd-clt: Fix signedness bug in init_dev()
2c5ccca7a6c31f78e010cf40fe187df5370995ab vhost/vsock: improve RCU read sections around vhost_vsock_get()
56a8965df73c895cecfd9b13b175e84cfe7777d0 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
870134f0b10f9c9fedf30522edfa2bf60ede10bf mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
62d2f2a1e85e8d9589c95c846e5925b11f21d3ea lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
121ef75a358c18a9d195d3a54e646297a8b79f51 s390/dasd: Fix gendisk parent after copy pair swap
1a6604a76ec04d8d62d014290f682386918ef489 block: rate-limit capacity change info log
4c72b81a1790096918d0fcaf364bbc762c8f4a4d floppy: fix for PAGE_SIZE != 4KB
ec70d8f1c0650dbd615e8e25409ab19ec425c609 kallsyms: Fix wrong "big" kernel symbol type read from procfs
46678fb2250dc6c16ecb20e362aa6f21f7186194 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
14613fca2a8624ba21ec8ac0488d84f4e7d9975b ktest.pl: Fix uninitialized var in config-bisect.pl
32d14333908ef86ae397566f783ba27649026cad ext4: xattr: fix null pointer deref in ext4_raw_inode()
37f5309ca8214edf9efac58812067b53265a45fe ext4: clear i_state_flags when alloc inode
e75d2511422eeec73c6630dad649f32f8a6a6720 ext4: fix incorrect group number assertion in mb_check_buddy
7c823646cc2e7ddde112f6dbca8523cfb72888ac ext4: align max orphan file size with e2fsprogs limit
6841f9f713acb5a0705a62cf72e21069283f47d0 jbd2: use a weaker annotation in journal handling
16e1352ef152478b7b2924265231f19a9751ecab media: v4l2-mem2mem: Fix outdated documentation
7840923e8dd4cb72b63adae406d2a0445f3756da usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
af42ec8911f2b3ce017704a772bafbd6fde7a54e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
069b9c07f71ad41c865e9b664f1d64d7ac484a1b media: pvrusb2: Fix incorrect variable used in trace message
544e6a60c7b709748d111b19a1180b2782047f48 phy: broadcom: bcm63xx-usbh: fix section mismatches
6db6b29eeda8041a2a92c68e7912688b215de2b6 USB: lpc32xx_udc: Fix error handling in probe
4b6ae4693f41d209f5c1c1ea46a88918fb216464 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
518cd8a174b4a57b4c933fa7647de4cd5b5ab41f usb: phy: isp1301: fix non-OF device reference imbalance
19d261044d7839afdcaa5c7a09fe7871a91457f0 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
11548364067e18ca91343764e9eb9f54839a7b60 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c1f62006059245c2318e25ee38f9e7d0e7ed2020 char: applicom: fix NULL pointer dereference in ac_ioctl
3ae856a261ab7d427df2f491d5ea4a3552cee385 intel_th: Fix error handling in intel_th_output_open
b2235597e4cc4560077cfed5009af3b45c48ca2e cpufreq: nforce2: fix reference count leak in nforce2
b020a8202bf056902af86d96243a2d8e9719005c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ff8e5f03b6e5b9ba8f6ccdc234ac623c09705ba8 scsi: aic94xx: fix use-after-free in device removal path
cfa4b51456b6bda42af88856f0f4f265a6afab6a NFSD: use correct reservation type in nfsd4_scsi_fence_client
0be45c96e25715d644b1f299519bbbcb032f186f scsi: target: Reset t_task_cdb pointer in error case
0a3902badd1f84bbdc7b5479d778747ed6c0914a f2fs: invalidate dentry cache on failed whiteout creation
5f549e2b06fa5d70b00445a249d7037fd5e976b4 f2fs: fix return value of f2fs_recover_fsync_data()
66c025db477cfc9c37556ceb19907c5eb86dc90c tools/testing/nvdimm: Use per-DIMM device handle
0c999abcef5d7d169b8309996fcb3c79e6b54d56 media: vidtv: initialize local pointers upon transfer of memory ownership
75ddb78fa34ba046803f1031620f0d960c618327 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e435f4557be0e09491d1d54845dc5dfdd541931e KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c5b03f705727152bb19cdf4ade7d51414b5a85e1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2866309a8340b3933d9f37b4ba52d623b9faec60 scs: fix a wrong parameter in __scs_magic
d2b348e1b582e828eed51657fef1fac4f09f9990 parisc: Do not reprogram affinitiy on ASP chip
9d8348cecab30a1e450f69128f08e9da8225fd8d libceph: make decode_pool() more resilient against corrupted osdmaps
73a67062e3fcb46ada7e4629b62e2c0952f9c1e3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8a5adf4452707fde1e87bdd8b87363fa5b9a8fb4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7699bdac4928b596faa69d36aeeff2b11679e5d1 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a6088dfe732dec3e87665d05fd4f39107ff8ae94 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
dfa02a88408c1e268b58c36457825fbfca9c0f89 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
48be9e29b4852b009adfe8b1d7ae8f0fbe717e6a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
891044936dcdfc17c9672c580db2181588b42600 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
440a536de256660d56e6248a6a317eb44902072f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
5be496c0bf1acf3cd05c831e6fab7be71e4a2894 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
1ee38e7e3f8c15f49488e5e812b0847219ff21cb xfs: fix a memory leak in xfs_buf_item_init()
3603501b698ce9e60d460f650254864845625bc6 tracing: Do not register unsupported perf events
b5fea21d6ca9577ecfec0198394bf9a547c2d0bc PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b692e05457728521aa50d1bd1a605656bd4c6642 r8169: fix RTL8117 Wake-on-Lan in DASH mode
82404869738e7ead06a1084179ba2dc3074136fd fsnotify: do not generate ACCESS/MODIFY events on child for special files
9aef38fe059a553c55569294072ae6f2f3776430 nfsd: Mark variable __maybe_unused to avoid W=1 build break
72f55ef7164846afb4b2084a4849aa25fc17c9df svcrdma: return 0 on success from svc_rdma_copy_inline_range
1e0837c7337e99b960b3eb7382b2716907666b01 powerpc/kexec: Enable SMT before waking offline CPUs
4fb25f97b32e3a8d7985110ebd7fa0b69ab4dc38 io_uring/poll: correctly handle io_poll_add() return value on update
2c66900a662df98b940f95e7c57cc17cb30472c1 io_uring: fix filename leak in __io_openat_prep()
c092622a801287ae3570d57eb02489aab5f1ef66 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ff6a8651b90ebba4f672c55d37949f397a6f6a90 amba: tegra-ahb: Fix device leak on SMMU enable
9d41b3329432fb29f4dfaa8cc423a1d3c6c43a9a soc: qcom: ocmem: fix device leak on lookup
4404c99cf74f519d4296ea0a9d1ca5dc2fe8c05f soc: amlogic: canvas: fix device leak on lookup
41289ab7f3552cbfc8b6720b8dea59ed5d8a4b81 rpmsg: glink: fix rpmsg device leak
540d906f3d71a50732a1aab5fdfd45b29441c573 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
3960b7ddf4ad8bf9e6c11256a778577812faf8d4 i2c: amd-mp2: fix reference leak in MP2 PCI device
e89e443fd8aa399b67e3ec0d8cc98939f1cd5490 hwmon: (max16065) Use local variable to avoid TOCTOU
b0a7d04f46e8b1088adc2a2aea920533106073e3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0d32c1eede8eee8740bab3f4c3c41f81f1af3b09 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d2d6a6266da7c453c00b8b4a061660c9dee8c481 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
0ecb90058041e23d8090add17ccd43ebd3ea6bd4 cfg80211: Update Transition Disable policy during port authorization
fab6ee85233e4d565603fac16648c312507f7b0f wifi: mac80211: mlme: handle EHT channel puncturing
095c579bd35cbef04474ac88bb324d3f32b95c3d wifi: cfg80211: move puncturing bitmap validation from mac80211
3b307de863363e4d91663af0d80855c539c3bba9 wifi: nl80211: validate and configure puncturing bitmap
92c42f3ab800aaae2ce95f0b1e2104093a302888 wifi: nl80211: add a command to enable/disable HW timestamping
6b216d07b3fd5d2df689e7b97e9c1b1d100cc085 wifi: mac80211: generate EMA beacons in AP mode
091a5c9be88188d7ced51df189e8ba93378bf9ba cfg80211: support RNR for EMA AP
0b15d92fbb3564a7dff4a49a544454e53e4922b5 mac80211: support RNR for EMA AP
87681c27a798bcebd69ee1e1e4b0f2a29a6024a2 wifi: mac80211: do not use old MBSSID elements
208e25bfca833b716c873510b7a80c15d4211b83 i40e: fix scheduling in set_rx_mode
39140ee44ea758d8f5f5178b81aa99b5e2d3eeda i40e: Refactor argument of several client notification functions
f423c52b34800b7a8b6aba2c3ada89a70645b638 i40e: Refactor argument of i40e_detect_recover_hung()
2385e6f91feab1ef3de799875270a56e89132116 i40e: validate ring_len parameter against hardware-specific values
7f088cbdf1cb3eecefc02c967e63081f3a092ff9 iavf: fix off-by-one issues in iavf_config_rss_reg()
df7e51be6c309786fc9c668fd876fc652031ee3d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
595d8c94e25c144c285c7e80345b07200d9ed8cf Bluetooth: btusb: revert use of devm_kzalloc in btusb
4ff9719b38e32edeae94a4ae620592b5d3acc92b net: mdio: aspeed: add dummy read to avoid read-after-write issue
cd6f0299b89c8959e3c37e14b123153cf7daa54a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4d67c8ab56add72793177d86c5a797bd372d869b ip6_gre: make ip6gre_header() robust
4e8077801cfec39fec875538eff88d12a3bbfb59 platform/x86: msi-laptop: add missing sysfs_remove_group()
20c23cda1ce24fcd1e4257509147ce03b70f3313 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5a18a432473feeb24e08b96006c34018d50d1458 team: fix check for port enabled in team_queue_override_port_prio_changed()
3e52b7157f61225089abb6144bfef87163cb3e55 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d81e549d51785d46424d42894025b2a74dff14a5 selftests: net: fix "buffer overflow detected" for tap.c
800ac9846e1dc0298a2033d6e43e6d1907263eef smc91x: fix broken irq-context in PREEMPT_RT
ab1e0acddd588770453c00768bb30d45327b7e6f genalloc.h: fix htmldocs warning
1be89bf60b29d6d4bb253f6a408b51271a80afcb firewire: nosy: Fix dma_free_coherent() size
5a221f99a6e23c5967575afc1d0a00041d1ddf62 net: dsa: b53: skip multicast entries for fdb_dump()
0198044cc2c1eb17e50a62e00460ba0fc8b89008 net: usb: asix: validate PHY address before use
aa13423a07600f1fa394ece81f23d04382766f1d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a8ff9281bf5099cd419aa6b545e5287dc1ae6d1e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7f75bc866ebc2e293f560f34e369419290385c91 net: stmmac: Power up SERDES after the PHY link
b5838d09eaae23bc41ef92947a7d1603725e3886 net: stmmac: Remove some unnecessary void pointers
34481aa74ad9f315a9e27cbdb07d07e015fc6f7c net: stmmac: Pass stmmac_priv in some callbacks
4b30e14b423704e15d930e6819ec7be020f6d3a5 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
7f40c9ac656dabc15a8d9df184a53f77b3fc6b26 net: stmmac: introduce wrapper for struct xdp_buff
daf0af473f8704645afa1bd4a5aab8150fac879f net: stmmac: xgmac: add ethtool per-queue irq statistic support
29395a9bdb44d2599c4a130bc4115c9f706e362e net: stmmac: use per-queue 64 bit statistics where necessary
223166312b10277495a45f8aceebd95371ecabf1 net: stmmac: fix the crash issue for zero copy XDP_TX action
3cea9da0eca96b3619a4c515c071fdac94c76e82 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
fead87d5dbdbb5ceff9bf23eb6e595b23ca7c456 ipv4: Fix reference count leak when using error routes with nexthop objects
13339e44cd5b6e830f0a91c5aaa793db2c17af55 net: rose: fix invalid array index in rose_kill_by_device()
525f9670dd01f5080163ae2e930ef0be95e5be1b RDMA/irdma: avoid invalid read in irdma_net_event
a60705b6ad4d06f8f6388ae58d426844039aa578 RDMA/efa: Remove possible negative shift
e68fdc6fe6508db357db533cdd1ee23bbd0df679 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
00b4eb902b2e1f6c1561dd78c5d0afea00e77cd4 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
472228a02c5685a9441ac2bd539c8126300d67c1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3a0f734ae18738f5e3bcf6ed1feb2bd941a14f80 RDMA/bnxt_re: Fix to use correct page size for PDE table
14f835df58ae4de3d5a12059f6d469142fc09dff RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8c887bc166e199abdf3b2e7f2795b20cd142b6f2 RDMA/bnxt_re: fix dma_free_coherent() pointer
e1b72487f0c50e7f2a916c0ecd4557a287df777d sched/isolation: add cpu_is_isolated() API
3d6322ad06ce130e1382206a9d1373ad19c84a79 blk-mq: don't schedule block kworker on isolated CPUs
e882d2e474249d5e2d6d015c1b3e606a6cc5b298 blk-mq: skip CPU offline notify on unmapped hctx
bace82a2279036fefca9fe20142771786c67f795 selftests/ftrace: traceonoff_triggers: strip off names
4b939a5c79d653db0017bdf80fe1bf6554430329 ntfs: Do not overwrite uptodate pages
c8e01e1da2ab9e8fd395fcb36d77c467f85df83f ASoC: stm32: sai: fix device leak on probe
b2f3b7943c58a12ad682f1256fe7d5131441dbbd ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
1adf2d4fdcf5136edc2489fe7a4fb7d288291f6f ASoC: qcom: q6asm-dai: perform correct state check before closing
ab5f101e7a904515cb52e3b5831f6f7b9adf8ea4 ASoC: qcom: q6adm: the the copp device only during last instance
79b486e095b1133ac37da4b7d6e08570c4f7a60f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
69464664b99aa2213662afcdea3263eda3b9b990 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
7c85d1ad079b533a60245248b494681525823745 iommu/apple-dart: fix device leak on of_xlate()
94c33913f5192ddafc47f44bc954ad8208e0efd4 iommu/exynos: fix device leak on of_xlate()
1ef17d289903ad864d55010e1af1aac37cf895f5 iommu/ipmmu-vmsa: fix device leak on of_xlate()
5b8c3ddcaaf4d72f95859f347b24e2a75327f626 iommu/mediatek-v1: fix device leak on probe_device()
285cc45e87864dbd48572c38c73980cd497e6afa iommu/mediatek: fix device leak on of_xlate()
6f7eaecc6329e16381ac24baf1121af50b3e763a iommu/omap: fix device leaks on probe_device()
498b4fd91baeba619992c2f2cfeafeedb4784f3a iommu/sun50i: fix device leak on of_xlate()
88d632a3c2a0108902cb3e5838db285bd4a1683a iommu/tegra: fix device leak on probe_device()
94f2dae705cd1374ba0dbb6cff72f52faff76d06 HID: logitech-dj: Remove duplicate error logging
df8f5e448ca9dc788866fd13032c66e999b3f2c1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
deee9346ad553f7b2af89ee78f73e0cc7b854066 powerpc, mm: Fix mprotect on book3s 32-bit
b6c47f08b9a3df5cfd443fea47f45e0805b7fa26 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
17c8ffd33199a9e68ea4ff857299ec24073cc322 leds: leds-lp50xx: Allow LED 0 to be added to module bank
faa288378227a75feb13c2ca539f19f1b918dd6a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
acf051097ed8f400e61c85c2456fba75c6fb9e3a leds: leds-lp50xx: Enable chip before any communication
f837e3ced59c539a692cd06228b481e692daa39e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8c8d66bb0cf6cad7499159e677f4772bdb68bc37 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9066f079b873a32525acb9d6fca794ccbf09ecce media: rc: st_rc: Fix reset control resource leak

--===============7217226342168839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c5e74f8918-f63ddbb2d5eb.txt

684c26bb7cf1030773fdbc2176a58ac7a6e695a7 btrfs: do not skip logging new dentries when logging a new name
0337ec4fe53565303e1d0b31e5dddd1d6e4df52f btrfs: fix a potential path leak in print_data_reloc_error()
49094452bc22998d44ebeb5e8a21bb2035861e1c bpf, arm64: Do not audit capability check in do_jit()
305361295c3a1ca4364626447dcee2501cade332 btrfs: fix memory leak of fs_devices in degraded seed device path
a2ced8fe4ae9447a87253073a80be970e5e774c2 shmem: fix recovery on rename failures
451c5cbf27c7283c9eb63b12b713bd0a85235780 iomap: adjust read range correctly for non-block-aligned positions
fd3112637db1a154fcb3423f3942472ae36097b4 iomap: account for unaligned end offsets when truncating read range
d035e067abd453557117a766f06855ac1138be42 scripts/faddr2line: Fix "Argument list too long" error
e5ea485357b3d2fe0fc158056360eaa087da8fbd perf/x86/amd: Check event before enable to avoid GPF
599c6ad7d1bda7839b64047d0ffc419957fc0e27 sched/deadline: only set free_cpus for online runqueues
308af61c0dc8ce2a31fbadfff9183ce21eecb06f sched/fair: Revert max_newidle_lb_cost bump
1d909e1e0f812c01b0909486a60406cac39d2d27 x86/ptrace: Always inline trivial accessors
24a9325e362614c34d6b917ec982687bccd3e60d ACPICA: Avoid walking the Namespace if start_node is NULL
8a3ca5c3032b7f6d50e2f246b538a5d9e3729e77 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
68ce60873b5a850479ba72e265205b1f0c45eebe cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
31dab5bacde51779eb0f4fe6623cebe495a15d09 ACPI: fan: Workaround for 64-bit firmware bug
3e8332d608646a2354bc9c9d799531c9161abf2b cpufreq: s5pv210: fix refcount leak
0931dc82840b8b4979fbf7def069a46074db8852 cpuidle: menu: Use residency threshold in polling state override decisions
58c237efefa749874c627945ba3c16b35bc40898 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3c20c53d23ad3afb56e2697c179677e250d529ab fs/ntfs3: Support timestamps prior to epoch
6775d8bb750038dcd2fbb4765d6c3fb949204b4f kbuild: Use objtree for module signing key path
df230225f84d3bd408fc599140d7fbf579fc26eb ntfs: set dummy blocksize to read boot_block when mounting
2ef3c84547f30a8842638201fe83af7242c59833 hfsplus: fix volume corruption issue for generic/070
eb45c72fba0d37a44fdfe1c0425d2ffa9d5c5871 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4a1e0e02554a505de0ff6cb07fa1633091054ec6 hfsplus: Verify inode mode when loading from disk
30f6a8e7e06f55b266094372b04150d13835647f hfsplus: fix volume corruption issue for generic/073
5c8e27be700722eab425e759d8339eb01d871a14 fs/ntfs3: check for shutdown in fsync
abe867b246cc374af6d7840c61b3b4919432f5e6 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
d1d8d81883a9eff4ccd3968f77aa758d8494768b wifi: cfg80211: stop radar detection in cfg80211_leave()
8c138a405dc671e1d9d850302cb672f5593dba69 wifi: cfg80211: use cfg80211_leave() in iftype change
6ecdfc084f0773b9b0e624cbd6c5346d087c7768 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
0ef3021a2deec6ae0a850c6db9cd72b947d9f962 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
6a82688ef96ac92d884fd8b6a731015c6e4c9b3f btrfs: scrub: always update btrfs_scrub_progress::last_physical
f033bed701e41e4716db0cd3712366ba54478e27 gfs2: fix remote evict for read-only filesystems
b353785fd6e4b0d884b14afeff8c0ccd70b8a72e gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
6e296370e8f362b035b79174289611664846baea smb/server: fix return value of smb2_ioctl()
13273adbfe4f3b72af60462dbdc53db6f9045a87 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
71d24cb8464e82f2bd64784ea01e21a05e3d84ef ksmbd: vfs: fix race on m_flags in vfs_cache
6f070415e5d934d68ac63412cb3ea744649e96cd Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
50623acfb73d87b3f5604e261af460a8bc89c008 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
af192d46cad30919a56a798d0cff9e2545cd13a0 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
ba4b36b347639eb89fee979a146566b893d49525 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
65da8bb84240a761ed4f1f7b4d482823484f5e0c Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
3289354f856442bc648884ecdb8be66f9fb5ea9a gfs2: Fix use of bio_chain
049de86a89958f6ae34a94e89f1d1c1403d35f7f net: fec: ERR007885 Workaround for XDP TX path
4b456e1be3ce9160807e4887db20ca1b9c5a98d0 netrom: Fix memory leak in nr_sendmsg()
4240c486d6f4466ab96a53f6a8f81551b603f81c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6ed8adfbb3c5aff4f1f9fbaa18d237e34951274a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
93f5227f1a8006d1d758a10a96ad5fa90096bb52 mlxsw: spectrum_router: Fix possible neighbour reference count leak
98cd774ff33d6df1d946db84f28118bded0de4ba mlxsw: spectrum_router: Fix neighbour use-after-free
8079adf2396eb9a854e4f0d0d66721270d30afaa mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
95afc067fa7fb4d955a98b07295ef65613084c1e bnxt_en: Fix XDP_TX path
f0c69f5ff5a319d4e875e8ed9c6b6cc3d31ecb3e net: openvswitch: fix middle attribute validation in push_nsh() action
f567716b0491d87b8a834e5ccb5b43e803cb8827 broadcom: b44: prevent uninitialized value usage
cbc960d00da1e513553e87d8bdb7da5962aa92b7 netfilter: nf_conncount: fix leaked ct in error paths
811086f1f51ef0002251052ee026c72121cdac76 ipvs: fix ipv4 null-ptr-deref in route error path
370a50b4f49c434d8c5122a70a118f3836db4411 caif: fix integer underflow in cffrml_receive()
96b4c887b5642b541b1503451452f08e52f80403 net/sched: ets: Remove drr class from the active list if it changes to strict
04c55428683114c566acd64c76f8f5eb94fa64cb nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a78477dc80ba574c5ac3366edc1fb09953a62cdd netfilter: nf_nat: remove bogus direction check
c4a44173c479e18da0fffd5ff2da45c8accbd44b netfilter: nf_tables: remove redundant chain validation on register store
06931b4bbdbbfe73bdb3ca8d185414ccda1b84be selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
ef5d5ed7e87637babb31cac12846492ab7d54807 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
03035bc9ace761052989672f172c6ba346ce1412 iommufd/selftest: Update hw_info coverage for an input data_type
0e7fd2233a83db161bfd21b0ba1ed9afbe499ddb iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
2e78d8b9e5a5779e7ac8d675c9d0febed68ecf44 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
f411c44d9ca5db89b4aab4202f98a0aff414b36c ethtool: Avoid overflowing userspace buffer on stats query
c49e517ede615c366ff869d6d0bc82f3f0cae695 net/mlx5: fw reset, clear reset requested on drain_fw_reset
f95e1ff62ffd0c06cdcc7c869d1afa4a4eb546e8 net/mlx5: Drain firmware reset in shutdown callback
aff494284b71db91b5f64209593be89c1c1b483a net/mlx5: fw_tracer, Validate format string parameters
2208ca3ad59607c166d57e9d527490d75fd8deaf net/mlx5: fw_tracer, Handle escaped percent properly
8232b968604c62dbc8ba0b314dd8f5efa531914c net/mlx5: Serialize firmware reset with devlink
2652a17dd7da7e904be7c15e400dc059a86561e4 net/handshake: duplicate handshake cancellations leak socket
85cd8e58567b521be2b035683d1842384ea2388f net: enetc: do not transmit redirected XDP frames when the link is down
254d2364741dce75f1857aa06c1647b246ac7382 net: hns3: using the num_tqps in the vf driver to apply for resources
e659430fcebfe1ed0c041b5fc8d8c8d562da9bfc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
dd6f42daa287938bc2330343181d3aaf8b822b78 net: hns3: add VLAN id validation before using
18e81e559870ae55ff8ec34112c91e850b19c6c6 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
027ada4b885427a217f7e53e93da4c6931bbcdc0 hwmon: (ibmpex) fix use-after-free in high/low store
d367a03d4e511c9742adaab520968ea310be45fe hwmon: (tmp401) fix overflow caused by default conversion rate value
ca908132a0010380d127a2c47669c8bedb1167a4 drm/me/gsc: mei interrupt top half should be in irq disabled context
43fb7d24f90333120a77be1a36813c1726ab7931 drm/xe: Restore engine registers before restarting schedulers after GT reset
1b1d24ecf724a1108016415296068f425a735e3b MIPS: Fix a reference leak bug in ip22_check_gio()
5e2feefee7f43fea8bafd32f151c3df8c8b59795 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
d3840f3dd592b4b67a1e321caa0333428df0336a x86/xen: Move Xen upcall handler
1fdb0f717a01e0cac7d5b920d7f74dac0e4981cf x86/xen: Fix sparse warning in enlighten_pv.c
25621adc82a455ca9b7588c80eab6a1cedf545de arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
88c4444d31c5ce0a9ee6307116f3157cf0530e39 spi: cadence-quadspi: Fix clock disable on probe failure path
585e4b3ecd0b1d7febb67b1dc09d6481d4aaccf0 block: rnbd-clt: Fix leaked ID in init_dev()
4a9bb31f2ba0fc6bbf9bf45d296aa59af18c831c drm/xe: Limit num_syncs to prevent oversized allocations
9df5dce0d8f87d7d9bda48c56357b18462a51e5e drm/xe/oa: Limit num_syncs to prevent oversized allocations
2e6f1927db1fc3ed6cafd1c7e37e6c97fcbb84e8 hwmon: (ltc4282): Fix reset_history file permissions
2403ae8520fce9ddad3d81f3aea6bfd65b511af4 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
d3353acdbae882d603da06ef03ddd9189f2d49ee ksmbd: Fix refcount leak when invalid session is found on session lookup
fc618385bfca13629bdc2e4a7aba57ff0dee96e6 ksmbd: fix buffer validation by including null terminator size in EA length
3d3efa9917ac46ffb009379cda997873700b3a01 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
fd75b2bb3b1344db415c619885ccd359b83eb9b8 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7a180877c525668b17bf81b037d9f1fa1e5ae1b2 Input: lkkbd - disable pending work before freeing device
85ff8749af56d9472a7a1ccc67f3e14066b86c00 Input: alps - fix use-after-free bugs caused by dev3_register_work
8de52359bf1d11f151f8f6512b1c3c71a4034cdc Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
afb7bd569ef2981d93c79171960177c46865057f xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
380a5a834f5dd4b3749e1bd776f78511dd7c17fa can: gs_usb: gs_can_open(): fix error handling
f68faa609093a0df443f8027ba9e20dc617e3824 soc/tegra: fuse: Do not register SoC device on ACPI boot
38a360ddc17c2959d708e03d0e476b962b744159 ACPI: PCC: Fix race condition by removing static qualifier
fe7001cb586e475e4e6df0e3b3296b179fcf7d41 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e7c83b15c7224a2975fbfc21b015a258798f73c8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
bb7e9713edfcf986bf74ab9cbd92d50ed6aababb mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a5aeb6804eb73c85f13e5539b34650cc58233da0 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
b4a71e64745d6deecc47eb5fde1eba74b6ded1b0 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
badc37e7eeb51cba1c5cb8c53b24e30f4762a244 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7dda8c068d67befc30fb9ebabdd19882cb689ea4 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
26963b4ed43274f68d702d00d4379bbb3a2990cb ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
eb38ab4fb30972ff6644785eb596386966465d8d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
23f15da9e691e27282974b6d4b0273ab7eba7bbf ALSA: usb-mixer: us16x08: validate meter packet indices
c52f96043ab5f49430760b6b1ba56bcd0f45f3ce ASoC: ak4458: remove the reset operation in probe and remove
d57329ac10cab6e4b5fd55dc63d446f18a7c9949 nfsd: update percpu_ref to manage references on nfsd_net
fed83ac78f4c4b520af7a9508f6cb7418f10d20a nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
b24dffe874528bd9f23fd2d682e742262792d59d nfsd: fix memory leak in nfsd_create_serv error paths
5b3b1f14e79dcbab5558a1cf2d8faf48fe90255c ipmi: Fix the race between __scan_channels() and deliver_response()
a943c8dc286a76cd4b3e16bc5adbd4d414fc1bf6 ipmi: Fix __scan_channels() failing to rescan channels
3d5267b4ce3a46af88a7d82a16e55639a875e05b scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
6e5ac88eb3ed88ab213b7606ef3a4451cf5c891a firmware: imx: scu-irq: Init workqueue before request mbox channel
ad914772e5caec5a3d709bfab9ec2ddc9be2fe3c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
78c394c8156633ef402784e73138caf452b9e518 scsi: smartpqi: Add support for Hurray Data new controller PCI device
b013416b2e549c1845bd49eec8b55e12921ce21b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7e5b5e2ef5631110f8fffdf200b180dd05330685 powerpc/addnote: Fix overflow on 32-bit builds
1a4189db3f0ec60f8659d1d437184e54e4497fc5 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
1759e487ec56ad8f9c88b1067cab5fdf2ea6a8c6 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
07dc8f396eccf1b154de43413eb73051169cc5e7 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3c743a90c85e5a6f5caeed1c58a6ea60514ba770 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
284836f6b457825bd244ce5a63189dfcaf23a7f2 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
7e8f1565d47f9afb86746ef19beee21be7e54c3d via_wdt: fix critical boot hang due to unnamed resource allocation
517fa63a4a27cca51765ed7bf65707093d0fae39 reset: fix BIT macro reference
6cffee2900d55e847a6af9e72c58dd73016fa38e exfat: fix remount failure in different process environments
e320b148c92653d53d22827bd89022aecad8e86a exfat: zero out post-EOF page cache on file extension
8315721131e69085937963c565e064b64827e0d5 usbip: Fix locking bug in RT-enabled kernels
a9b24fb2e3ba598ca8f3f105e800b9c50aa84afb usb: typec: ucsi: Handle incorrect num_connectors capability
f3489f399199800ff3695979ed2c9fb29e0ddec1 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
fad0667dafe80f7e0e4f8355f78af9ad73e14c34 usb: xhci: limit run_graceperiod for only usb 3.0 devices
0827c70d41c70e18a127602d127970f125caff49 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
220a2325c1422dca8e6b4e9ed81276049a579055 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e29a97892471fd29d080638ce96109316b485dbe libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
85312f915fe98bb8d8015e453f86d687946db887 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
05fafd6eb7802ce06d43bfe000aebe5c582f2c5d i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
d164732cfaa6ad5e55b17a2fa4c09301cc316e61 nvme-fc: don't hold rport lock when putting ctrl
7700d7da627390134c6398e7f5c50b8c0d6e0e8e nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
5e70e143abaaf2435044bcbb85e79c8f8684b781 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
fe78dbe7e32f044fe06b6511343ae26f8158d4f0 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d57a19034cd5b08d1fee0d19568f9ec9bce495cf scsi: scsi_debug: Fix atomic write enable module param description
df03c442accecc067357349e0be82e14d8f62fee block: rnbd-clt: Fix signedness bug in init_dev()
66a23adf50eec8c41ba9938312e851472a036e60 vhost/vsock: improve RCU read sections around vhost_vsock_get()
b8ef0478c8ab3133cb1c5ac043bbd1acc100305a cifs: Fix memory and information leak in smb3_reconfigure()
3279c90b429c638bca612370d434568b06e79298 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
157248ddbc8f3f10fcdc5c779b5500667a811b59 io_uring: fix filename leak in __io_openat_prep()
8b5d34f81854518c2be063afb21653793e529482 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
5f9d778d39c5e98b3b4b7dcccfad8dc8c4b4a402 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e6236440a62003bcf2877b0d50166148311c66e3 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
873aab84b80bfd7ad0ff75547d619eee1d04a6f6 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
fa6e35e6f06fb54b60d6a71dfb7dad40ec3b5502 s390/dasd: Fix gendisk parent after copy pair swap
f62744ac614a44d241d9d0b73c1c6cac76ce1fb2 wifi: mt76: Fix DTS power-limits on little endian systems
3410b3c076251d034b7a1c2e1964832b9c37c643 block: rate-limit capacity change info log
7c4a19def3426edd648cf407aadbb1f78b94962a floppy: fix for PAGE_SIZE != 4KB
bbd8ab28cf3241883aac64fc46b91dff99cfc4a4 kallsyms: Fix wrong "big" kernel symbol type read from procfs
0c40960c1bef36e77ce1f61dfe7013b0ed6178b2 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f42274bc4728a4417d32a75a3cf176bdd85d44b9 ktest.pl: Fix uninitialized var in config-bisect.pl
27f9dbd57e6428e6189790a895aae5aee16745d3 tpm: Cap the number of PCR banks
27d47ae6952570648cd704f2fe01721027b23802 ext4: fix string copying in parse_apply_sb_mount_options()
54766e5d9b4fef77c95461c6cc2c94d092ef9d93 ext4: xattr: fix null pointer deref in ext4_raw_inode()
8852b9b882507decb792b8605bb3ce72284e2ae6 ext4: clear i_state_flags when alloc inode
6d1b1f597bb303c4e0098dcc5c60d52a2c756c0d ext4: fix incorrect group number assertion in mb_check_buddy
540048a82d7051be582178159f7d22055ff212b8 ext4: align max orphan file size with e2fsprogs limit
ac2c441d2d9b9b95bb4c54623096a2f864639305 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
48c867e78dcf4cb7a670ee5818e3dbd237d25aea jbd2: use a weaker annotation in journal handling
274f549bcd30cb881962f08e0644214ae7ac5cd0 media: v4l2-mem2mem: Fix outdated documentation
153e7180a7dfbc1e35d181d369e6afb7111dbe51 selftests: mptcp: pm: ensure unknown flags are ignored
1e24e2a204de8e0dcd7c39a7e5cc584192cebb00 mptcp: schedule rtx timer only after pushing data
a8c07a82f6a077524436dbea7b56caa7df1e3416 mptcp: avoid deadlock on fallback while reinjecting
4626e8cc2fe33068c715d6fecf8a2268b9e4b46a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2626dad0bd0bce97f73caa336b890e2d5a4f298f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0a70c649d0bfd704b40913c2f869461f4adb329c media: pvrusb2: Fix incorrect variable used in trace message
4710e6906f4eb37ef2e43859ad0ad28dab9e14a7 phy: broadcom: bcm63xx-usbh: fix section mismatches
bedeabd6bda7a3c974b584058dec2c92facdf4c8 usb: ohci-nxp: fix device leak on probe failure
5242395014bf87fbef01f3a7994b4ec1365187e8 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
2059d459f34807351a3770d975023506de26f8fb USB: lpc32xx_udc: Fix error handling in probe
0900e8ae0b3884231e4a6bfed304862b7ff7cc49 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
3e4aa418695c65a127aa7522288342d24821adf1 usb: phy: isp1301: fix non-OF device reference imbalance
5d9df1eff3e68d31691658f822de7432278d5070 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
e8f2ad2772cb09982e6f513f97b96d2b8fa702e9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
577be6b11c6bf8e4cd48f9a3d230a42bd9031ce4 usb: dwc3: keep susphy enabled during exit to avoid controller faults
9f7596cbc5d02eae7255f27a740097abdbad0d2e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
19ecda857988879e963d0a1c5e2ab05e3a863a8b char: applicom: fix NULL pointer dereference in ac_ioctl
02e090d1ee798a27ff81a856a3bade2f3b538c58 intel_th: Fix error handling in intel_th_output_open
946cd8c10f31ed56dd5c42ddc537e2dc6de8f7c2 mei: gsc: add dependency on Xe driver
9d208df3e5657307e45da1dc49ccc66bce484314 serial: sh-sci: Check that the DMA cookie is valid
87814eca15e0ee622d933cdfa58369c4c219c5e7 cpuidle: governors: teo: Drop misguided target residency check
d263a0193ea362aac50e5144a88d1c336765af56 cpufreq: nforce2: fix reference count leak in nforce2
795427f00865ee004214f18f9f41ea7a4e61bf66 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f3944cb9e1e09aaae46c032325a366b2c2680720 scsi: aic94xx: fix use-after-free in device removal path
4eca7095971ad2cc16cd25079d1c41b7c33073cf NFSD: use correct reservation type in nfsd4_scsi_fence_client
fbd5a61debddd2ad1a7c2f8d92fb218464962223 scsi: target: Reset t_task_cdb pointer in error case
eefd0e773facf7fe860d338bc9f17fa4a508f91d scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
8ef5605de46267432ca119f5f8761e4fe9b22b55 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
c04151fa91f85ada966a649bfe0136d0ecb118b3 f2fs: ensure node page reads complete before f2fs_put_super() finishes
58bd530393ed8c3f1147889ebfa1f4184e09f21a f2fs: fix to avoid potential deadlock
05f08a45b05a1b40f67d6c9d9b910bb7471ad2b8 f2fs: fix to avoid updating zero-sized extent in extent cache
4c7b4c9ef2de475c50d58d53de1e847be151b170 f2fs: invalidate dentry cache on failed whiteout creation
bd2081382a8c37f3cff705180bb0b0d641f2686c f2fs: fix age extent cache insertion skip on counter overflow
a23b4b2e0744280a781abaee64d9e629f6b3163c f2fs: fix uninitialized one_time_gc in victim_sel_policy
4881a3e3543bd59c03dd9510c9bbc83ef46e35d6 f2fs: fix return value of f2fs_recover_fsync_data()
a5ef21cefc258109b9c36526063878a4d62a9292 tools/testing/nvdimm: Use per-DIMM device handle
79f5e16ce9afba4628d326cc82b8da69008c448f KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
b601b7f84ef69189360a51aee49cebd63867d7f7 media: vidtv: initialize local pointers upon transfer of memory ownership
93527942c521ccd384e66d371e0d5966ba58a5d1 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f48f4a1319cfc225f526d2934b17ba7e8a7542a9 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
51e8e00cf7c8db2448aa303daf65f58c6b01dd2f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
fd8352695893f86b090d7bf4779f96f822f137e5 scs: fix a wrong parameter in __scs_magic
398b38bc3e9db10e6714c6fc630ee686ee9e37c1 parisc: Do not reprogram affinitiy on ASP chip
cf049feeae32d2d01da25bbe62ca0dbb69bf69e6 libceph: make decode_pool() more resilient against corrupted osdmaps
e5510fcaa0ad8e00a8eb2dc3a5af2840ce92f334 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
80cfd419ca8694858eea6aa5da224cfbe6434a21 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
478dee4b0b8e4184b53294f410c99cd4b37b1caf KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c7e3dd97b1143e4a5ecd838e5cf85852d55ba579 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
87c8e194572ce81fe80037da459318be0ee8aa6e KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
9862d9b730281e486712d28775a34e80771dc77a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
ae854f04fc04ca1a7341b60a21ce69e8aa90b10b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
0941f063ec7245fbe2ef8b8320018dd880a237c0 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
5440fb71305da0bfea7bef76b60b6a7121738f7e KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
39d347210d5af79d12d7ab73869924c24650096f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
496fa2bac54b9fc15c7a6cc48925773e26b91ad7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c792151cf5f1106d308902689d08edb1229cb39b xfs: fix a memory leak in xfs_buf_item_init()
be71c0c2fdf1cd16e4dd6cd088f3c1611b23c751 xfs: fix stupid compiler warning
865e0b25497287e99e9df8fc27cd8b9d68324a81 xfs: fix a UAF problem in xattr repair
6dbd74b83749ed367f74883e9d17141c6c1dba1f tracing: Do not register unsupported perf events
dd3047399832ad35d452ae0e207337724bdb1816 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
eb2af666dfb0753fa9ac7262b8d5e2f5cb138b0c r8169: fix RTL8117 Wake-on-Lan in DASH mode
70ea59b05cecf247e861658e486ccf8840a48c7e net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
f25df9373066dce72f4c9d10bb618e1217d0921e fsnotify: do not generate ACCESS/MODIFY events on child for special files
965d833384df375238a766a9720b5858859fad60 net/handshake: restore destructor on submit failure
573ed9bfea1a5ad3a076fe1ef5160dcc1aebe71f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
3f6c9dd6c89704846a7933f0e6f2fdbd293b49e9 NFSD: NFSv4 file creation neglects setting ACL
39a947814c026801243fdb41becf61b697cca086 nfsd: Mark variable __maybe_unused to avoid W=1 build break
79122e54822f7d0e90f495916013b9d2424c907b svcrdma: return 0 on success from svc_rdma_copy_inline_range
40378818f52cbc70e67fedf91f09912bbf04bbb9 svcrdma: use rc_pageoff for memcpy byte offset
f1d1196a32cfc36b75286741dd0ae07656e6a5f9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
34634d29fd69c910da720b1032691ecacf2ab2e2 powerpc/kexec: Enable SMT before waking offline CPUs
56724adc9243510e280141096d63a7079cfcfbad btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c5096cd10fdee10ec5125841920773bd769ce48b s390/ipl: Clear SBP flag when bootprog is set
81ec0f9c84ba9f6942f68a170a59ffb15ae99cee gpio: regmap: Fix memleak in error path in gpio_regmap_register()
e6cf20184c436a4b4e9f0fd4297f6100b79351e7 io_uring/poll: correctly handle io_poll_add() return value on update
edaf11c3459c2f435227ccab1e0af0809c27a92a io_uring: fix min_wait wakeups for SQPOLL
98dc0852e3fc61761c6daccee525746ab26c760a Revert "drm/amd/display: Fix pbn to kbps Conversion"
d5b4b63253555e1b875dc15d327de51428281179 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
bf33bbbc637da5b2e8a96917dbdb3cbee2df8689 drm/amd/display: Fix scratch registers offsets for DCN35
264825ba11cb3b646db7a690c99c2249d5f712b0 drm/amd/display: Fix scratch registers offsets for DCN351
394121ade7f6405a56c0e423bc2f1cdcac2ab011 drm/displayid: pass iter to drm_find_displayid_extension()
fadd23b83e4d3d658bbd9dbce9faa0951f605d03 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
32c8c5a215483eda6016fb33c5e48a73a227bb96 ALSA: wavefront: Use guard() for spin locks
88fc6f05cd0bf80765df40ec3d96c708a29948fd ALSA: wavefront: Clear substream pointers on close
af8c0ef9afdfc5d12a8fc8c8585830e4fcca9111 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
bf9698ee82e84c9bdf422f0860c00a01cca6d310 hsr: hold rcu and dev lock for hsr_get_port_ndev
2030a8651780fd7c154065655366229ff51af2ea sched/rt: Fix race in push_rt_task
3a5c2d922f907dfd5126b477b2fffa01cae9bf61 KVM: arm64: Initialize HCR_EL2.E2H early
36f70f81ac806b612dbfc5fca8a4667cd1f0277d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
814e37e6b6cb76611860eda304c287d9d25a06a7 arm64: Revamp HCR_EL2.E2H RES1 detection
7f79ec5ea360a45700c4e9778328271dcb0c9d6d dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
8c9261ec37d65e9fcf104c03ef0fe81aae7047b2 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
5bc834fffb145af29f651efd4570fa422b906584 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
805dca0f5aae745ba1b412ef310bb6a9a4725802 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
7c254e7bf5417544d9608622fe80669b7bb0ca6b dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
71db8424e6d7904d035daaf581c3c829ad49bdf5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
6b664f6c347763110c1d471605d9ea9f675adc3a dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
031ccb46c80068b6c57b8203ff75e15857635810 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5f1ba5356cacdcde5bcdaec7d2f597df8e386f80 crypto: caam - Add check for kcalloc() in test_len()
9ce9aa902ac161ccb3e285b5454444f2a846b274 amba: tegra-ahb: Fix device leak on SMMU enable
0faadc6aa80f4dddef24f1ed021433068be7b3e8 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
ecd84911ffa5d64f743046615a3f48fa7714e5fb tracing: Fix fixed array of synthetic event
f179b1598f8975a363b6c50c42d93c51540e3e28 soc: samsung: exynos-pmu: fix device leak on regmap lookup
c2dd3c5c80ef1c3c7c36c9799243536c355de9a6 soc: qcom: pbs: fix device leak on lookup
3efa283d75ed88bcb1724a08d4829135f68411a6 soc: qcom: ocmem: fix device leak on lookup
e1311c1d9eada1d6fd6a6b18600ff16862ecd6a1 soc: apple: mailbox: fix device leak on lookup
dd389171aa45fbabb847acac1caf6cdf0160577c soc: amlogic: canvas: fix device leak on lookup
ebed8805fae6271fbc414fe130990f0051435e48 rpmsg: glink: fix rpmsg device leak
60cd32e859658aa2dae777f830b5e4c6b672fb83 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
3fc5e896efaad4b5a57f41c26d8e6e162e34619c i2c: amd-mp2: fix reference leak in MP2 PCI device
d4b164da3aeda674e8b16c17fb042f60a8dda643 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
6525c78ce31144ea8d5142ad983fc2c7ace0ef3f hwmon: (max16065) Use local variable to avoid TOCTOU
ae03f43aca417a2d1819dd5187a6231f60281d85 hwmon: (max6697) fix regmap leak on probe failure
c4a5157bc3885c2f39838a1336dd7ebbf431ce0a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0fe4c2f75d17371ad5868b85abe598187269e381 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5a10ecda505a6d6532add2161a84aac81dc7c4d7 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
d00b0ad5db2c1d1b10de2519fea1119d2ed529e5 x86/msi: Make irq_retrigger() functional for posted MSI
048c3da9544f08c8162446d97d5455a19d24f2b4 iommu/mediatek: fix use-after-free on probe deferral
4b392bea4eb38e8146d95b6945f80b5e329a6968 fuse: fix readahead reclaim deadlock
4dc9ea06c7e9e0ad471919d67c71e995f420ca6b wifi: rtw88: limit indirect IO under powered off for RTL8822CS
803cbaccafafb4254776adc4883977d6c7b8f30a wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
90c5180e426280e9c3ec54d84a5cdee68796ed24 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b7c20c8b0dab8dbf252b1aeb5d391dd2153ea519 wifi: mac80211: do not use old MBSSID elements
7e04be2ca2ce91d3c216174b30ecdd78f4389393 i40e: fix scheduling in set_rx_mode
22d0ccbd0607d33f82dcf6555cd5c56382d69c0d i40e: validate ring_len parameter against hardware-specific values
d13244407ea70c35669c3aad055dea9451c543ee iavf: fix off-by-one issues in iavf_config_rss_reg()
9d82cbb120278c915bf6495ba0d1ddcd9e800c0f idpf: reduce mbx_task schedule delay to 300us
30dff015cda9854c7e1bb162532cf489a0838e15 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
faf926a198b18292524fcfaf5080d45b48878029 Bluetooth: btusb: revert use of devm_kzalloc in btusb
2c1b118255a0d2c64a4bb26a80033c37564f33c4 net: mdio: aspeed: add dummy read to avoid read-after-write issue
42c11556a4d43e54ee7b76b7fc698483c7883115 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5d2adfe2529e76b840095630b31f8611c71ced39 ip6_gre: make ip6gre_header() robust
c249b1b9013b6994bd29d43bba4ce6465dc39a7c platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
b0246bf47666b78011291857c99c24eb88a5ab12 platform/x86: msi-laptop: add missing sysfs_remove_group()
069ef80efeaf255ce775b666c2d4ddc47aba3bb3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
351bceef6a3fba20ff9475cba52ffe58c679a602 team: fix check for port enabled in team_queue_override_port_prio_changed()
1814aac8f77a244257780f45e7bdaabaff6f0101 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
7ceb40b502760f3dbafe81140f125cfde19849d1 amd-xgbe: reset retries and mode on RX adapt failures
9d270405eea0d594455eb0af50a86f6bfd4148da net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b489d2750dcc41ba5dbf73ba7fc1db664131ab4c selftests: net: fix "buffer overflow detected" for tap.c
e148b99a5a8aaf6835cf475a5f3fda3ff9eeb30b smc91x: fix broken irq-context in PREEMPT_RT
49ba10790048d56821c39f2ed947429dbcbb95a5 genalloc.h: fix htmldocs warning
88d5407f55ce14d6c52a30605cf4cd013821f99c firewire: nosy: Fix dma_free_coherent() size
cd5132f2ac5c5eb24d1d48b67de6880df572bb2f net: dsa: b53: skip multicast entries for fdb_dump()
c5c43790f7ef713ed4b73c7983bbd0f0877df888 kbuild: fix compilation of dtb specified on command-line without make rule
f83d041fd40976efbaaa0e047b663a596027db0a net: usb: asix: validate PHY address before use
017c0686a925cac7ef3b372c1dc5c07e128ea57e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
6f262ba0f193e9fe033fb5a98ed83fa27bb44a99 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
2539cc64b8e0138ed4bdbe4c5799f6c1194f7ba9 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
a001dca668d4c905e47fa4749ca235cdde07f6b6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6e252d304fe73bb96a0a8f98f4d66fb5633dbb1c net: stmmac: fix the crash issue for zero copy XDP_TX action
b60665b29ba66430db0dcc77da8d8eef7b075373 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9258f5cb6d12c7e2240df5e6b9b51087313a7353 ipv4: Fix reference count leak when using error routes with nexthop objects
50ffbd60e01857fb1c786affb81ff8ebe9deaa17 net: rose: fix invalid array index in rose_kill_by_device()
ac0be28e2c4c1f8ee84dbf130577e6cbe8a93c73 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
5fbbc3b72976519c4252d71d5d96fcad2eb3a572 RDMA/irdma: avoid invalid read in irdma_net_event
68335565abc521b5c9827423d63e3d22bd2e555b RDMA/efa: Remove possible negative shift
dcef5ddfdc2f96bd71f7f6e38bffa9ed22555191 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6e1df373d52cb2b1ad3935f82910eba0acf5c5e5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
bd337dd37da62b9e1de30ca9edadb26fb6a58403 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
b01b6060c20a5d8e4a6975458c98046268c1d7db RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
839611f0d411d3296e06cd5f78ee2e86597cc25f RDMA/bnxt_re: Fix to use correct page size for PDE table
def186203b0e27ec02e948af0322af988a511bac md: Fix static checker warning in analyze_sbs
b0e6d831c2158070914fa988d81bb75559babdc3 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
cd60592c4c0b2e470c60f1a8f0ddace8988a654d ksmbd: Fix memory leak in get_file_all_info()
86b9059ad9b43a9e4fa2b560aa7d1b4c0a46f361 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
ae8242f734d28454928b72e52baaacc5fa6c1305 RDMA/bnxt_re: fix dma_free_coherent() pointer
aa517f9050d9dcb0297d5ce7c73102aa8f0bcd82 blk-mq: skip CPU offline notify on unmapped hctx
ab26d02988c1b225ba40167c34bf1c2b3697bb34 selftests/ftrace: traceonoff_triggers: strip off names
f93e0771130bf550532f2f0731ab7366173932d0 ntfs: Do not overwrite uptodate pages
b4010fd1e4dbab51142b62556df51f34e4f4e58a ASoC: codecs: wcd939x: fix regmap leak on probe failure
de0269419c8a687a7cd3ba4cbb5bb720b53bc665 ASoC: stm32: sai: fix device leak on probe
d7b1c362d532a5c59deccecbe667b89c22e946c0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4253e6c87bc4a6d54656a660a678bf294b4ceed8 ASoC: stm32: sai: fix OF node leak on probe
2d22447a13a1fa566c0034b193837fa51d0f1208 ASoC: codecs: lpass-tx-macro: fix SM6115 support
c93302a40fcccc2a9d1901431dae45e9b853bd94 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
ed5a37ff78c7cda37507879edd8b019d89b7e116 ASoC: qcom: q6asm-dai: perform correct state check before closing
8b1c106b14212d014a089974f9d1b0cc166c38e0 ASoC: qcom: q6adm: the the copp device only during last instance
67ebfa4bb8df2687fb4671b5c507c594102b9729 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
117f732beedfa8b49d3a6a9fc0c36f4c375b63bd iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
3619e2b0a0e4eceada7a694974d52b44ec009106 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
2fcf58df2af26dadfbcb5eb4bcf3aa524587e6d0 iommu/apple-dart: fix device leak on of_xlate()
8dc73c2c6336ac01e2472cd24c18416f5e72a9f3 iommu/exynos: fix device leak on of_xlate()
b6c4c967cb609a9035bf8ba5cb8da571d4ed033b iommu/ipmmu-vmsa: fix device leak on of_xlate()
3485ec32f89ee854f078d849164e41ae7200f8a5 iommu/mediatek-v1: fix device leak on probe_device()
c6d888d762467430cfdd2e419ff00adafbe3f1c5 iommu/mediatek-v1: fix device leaks on probe()
2151b4b17d28fbf8996d29dd75cd7dad59d0372f iommu/mediatek: fix device leak on of_xlate()
a3a058745ece4ef61219ec9a47e1c97353cc1095 iommu/omap: fix device leaks on probe_device()
7ee34ee51a6caade9a0692ff8e541310beb00a26 iommu/qcom: fix device leak on of_xlate()
3c94634d7c109f3cd54502623dfc6d34542922ca iommu/sun50i: fix device leak on of_xlate()
f5d8e162300d43316b157915635510694f9c2c44 iommu/tegra: fix device leak on probe_device()
4c1feb1b77fd7668dde4ec09e3ffadecc78b58ad iommu: disable SVA when CONFIG_X86 is set
294d307d0e845726fbd56b0db5d5977e92da13f2 HID: logitech-dj: Remove duplicate error logging
a3c1bfbce369f3c96e8e3800dd0feab67c2f1789 fgraph: Initialize ftrace_ops->private for function graph ops
90c7c7743aaef7126bc7323cb9516c20ac85c22c fgraph: Check ftrace_pids_enabled on registration for early filtering
97ad72e4d67fa0f24c30628e4a98b35aaaaa5cf8 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
6f3cc5b8c2632afdaa2a28a8f1296c6ed2791855 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
c7f82a6ab5db57066374193dfc4c94c27f9e683a powerpc, mm: Fix mprotect on book3s 32-bit
d60a2cad13e623c748b64431af18a2b775a8477b powerpc/64s/slb: Fix SLB multihit issue during SLB preload
056c8803e5ebea036494a65f9b99788b0c1cbd2e leds: leds-cros_ec: Skip LEDs without color components
88373f8c1551cfcc99be747c3fe140f4bf7a619b leds: leds-lp50xx: Allow LED 0 to be added to module bank
617fa7e181cbdc7cd2152224130bf577e78839a6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c22b6f9538a0a031d5f2d58ebb4c5584289f5241 leds: leds-lp50xx: Enable chip before any communication
7afda09d17a6e7db2fa69ada147e61c536dfe3ab block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
6a845f2fdb7040aa42588742299a1260a155eb4d clk: samsung: exynos-clkout: Assign .num before accessing .hws
b161855225a1cfe272fef54157bdf7a2e59f1cd2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f732025c9737915cffce98c159e4613d6616480d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
82cfa14a620dfa204e533cd8f79b21d258d5666e media: rc: st_rc: Fix reset control resource leak
f63ddbb2d5eb5ec53351bf85a9b507c97fe42fe9 media: verisilicon: Fix CPU stalls on G2 bus error

--===============7217226342168839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c425dc22b6-ad6c33c32929.txt

f19f9ee8c1d2cf1eca0fac802a77fba51e90df76 sched/proxy: Yield the donor task
f5d0118d883b5248887cc9b671410ee453d91ea5 drm: nova: depend on CONFIG_64BIT
f7fe078bb1863ec88ef738a1e497249218ea1de2 x86/microcode/AMD: Select which microcode patch to load
a0ab6e40aafbcf5b0328782da8a9cf272132f04e sched/core: Add comment explaining force-idle vruntime snapshots
450cdbb7a8593acbbf0bc9facb919e903ccb683e sched/eevdf: Fix min_vruntime vs avg_vruntime
9758688ed7ac83243a57c21f0da3d54996e39b52 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
4da15abc6fdfceff3a939ffafe871b1e89e2db57 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
b25d601db5131989168503215be5bc4df68c1acd KVM: s390: Fix gmap_helper_zap_one_page() again
1f74a7d6faa93d15bede5cf78dda7a9ebd528fbe drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
17e02db70b4a153659af1567577d48ca1aa231d1 drm/displayid: add quirk to ignore DisplayID checksum errors
749b57b3e9325dffd04da6c14e23a9297083caa2 drm/amdgpu: don't attach the tlb fence for SI
787d5de3600f3a1c597a5a2bc379bd891f31fedb wifi: rtw88: limit indirect IO under powered off for RTL8822CS
f9c786ea3ecc2f4b08c771c11d875ff09c3e6b1e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
e6eadea2c88564c2eeeef68e0f83e642e2abb0a6 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
3b7202c8c78258efc23d2bd7752704f056abc4e4 wifi: mac80211: do not use old MBSSID elements
3c36b65f4d93d56801d68ff8d1020909c50cde31 sched_ext: fix uninitialized ret on alloc_percpu() failure
f68dc063d17dd1c5774385b4e1a3d18b2a4f72c5 i40e: fix scheduling in set_rx_mode
5d47987542ec9a8b66a9cce1d60c44b706c3446d i40e: validate ring_len parameter against hardware-specific values
5cd59e5f1b15d1b25750a9c9e558a5467de92f93 iavf: fix off-by-one issues in iavf_config_rss_reg()
b909712f1604ae26a9272d76bf2b6b8f9b69eecb idpf: fix LAN memory regions command on some NVMs
3c9de0842fd4dd6d223d90abfcabcb05a3c516df idpf: reduce mbx_task schedule delay to 300us
718b116cc30cf09bbafe2a08d16d8029aac27b58 cpuset: fix warning when disabling remote partition
1b7ceece1e67974a1a862cba259064e2d9ab96cc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5ac494f0883e65d2b732c01eb9e33fc88b1bba15 Bluetooth: MGMT: report BIS capability flags in supported settings
76430055984ef9086f2ff4713c640b7ad185026c Bluetooth: btusb: revert use of devm_kzalloc in btusb
365886b28b2e7a1cf5f1dfa06ef3cbe23bfd81f6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
7595d6963b2355f8e2fbcf6247dbd2b41205bc0f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
bc92453edb85b2974b140f6418dc201dd20c268a ip6_gre: make ip6gre_header() robust
f22195a04c336b601113a8d82fef5b10550e84ae powerpc/tools: drop `-o pipefail` in gcc check scripts
135422d853407bf81fb37a0b6b77f44f5e104390 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
704eae51dc8d3a6407e8962c8f576a3a91dd4f4c platform/x86: msi-laptop: add missing sysfs_remove_group()
5ebdc91f4b89e670fe51987e19bb3a7cc2796044 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ddc35d0a609d037c83db4e1f18e53e508cf8d804 team: fix check for port enabled in team_queue_override_port_prio_changed()
b387a3b7d8a19fc27eb325138cc6cc647899f14a net: airoha: Move net_devs registration in a dedicated routine
afbfd3e3b7e2d3becd0429a4d380ef28ea549079 net: dsa: properly keep track of conduit reference
e33362426418d26c54f1117d1fa87614bb603a17 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
33f5391bc39a2b2fcc71867f92b21b2a374156b8 amd-xgbe: reset retries and mode on RX adapt failures
d865d8bad26e9abc42f56a24c19f5cc5184c0730 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
e368cd163b651e00e317a81196a850b02879698d selftests: drv-net: psp: fix test names in ipver_test_builder()
0e310435e21cb382d04f3f66a722713a1f6b6341 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f94999fef8b9ec688ebd3ad340919e260a1c77c3 selftests: net: fix "buffer overflow detected" for tap.c
76fa0cef57d2337eec42b81356ac4a9d88e651c6 net: wangxun: move PHYLINK dependency
851017c9d4aa017e401ee4a2abdc203ac48d160d platform/x86/intel/pmt: Fix kobject memory leak on init failure
515009a7657527f4e0e67216b871268ac1c373e8 smc91x: fix broken irq-context in PREEMPT_RT
ec28610d26b68476a490b5f93ef0bcef6e4ff03a genalloc.h: fix htmldocs warning
516a1c8d11df7a6b9e92bdde433f67a38de6aa7f firewire: nosy: Fix dma_free_coherent() size
f64fbe16dffaa01a593b8531d86022f02c2a48db bng_en: update module description
4520bcb078e8f185020681332a1ce99a7c9a1848 net: dsa: b53: skip multicast entries for fdb_dump()
ede469b91f979fde573a7d6dbd5e8b6fca852ddc kbuild: fix compilation of dtb specified on command-line without make rule
01ed5c2a98b5c4f5b721ec7d31898ed931a4ee2a mcb: Add missing modpost build support
cf9cecd7e3c8beeefc97ef6d2a805cf3807bce1a net: mdio: rtl9300: use scoped for loops
7a77c78c437eed3bed30d002e0ba097f4bdd0768 net: usb: asix: validate PHY address before use
a2482cd576a7c3ba0be18e0768255d0eb059e4d9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4bb3da151fba267fccb9a6610f8a397443f2a28c tools/sched_ext: fix scx_show_state.py for scx_root change
af76f00d50449a2d784bfe5914cd0cd1afee7740 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
b67c031cddae86c1e076ed1b5196fbef04c9e936 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
c98cad9b9e90df146009bf79dad180b4e6006ca4 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
ea96c26183832d29fc5c2c1dec93fe0bc47887a7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4be1cadf43c94c0630bfaa3a6d96e96c44fefcdf net: stmmac: fix the crash issue for zero copy XDP_TX action
f67913e5b95cc0789df1242b4db96c975d2fea27 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
26a0c5831a83818650bffcbd0089f7f73c881e96 ipv4: Fix reference count leak when using error routes with nexthop objects
6620a9cef5367ebd056fdff6c9b43ee662c8d3fd net: fib: restore ECMP balance from loopback
9b82aff66cc8f1c69e55a3077ef8f7bfb4e97611 net: rose: fix invalid array index in rose_kill_by_device()
8a8f0425837f2eca0bbbf232392fc3cefd78b08c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
4da8aae25096320bdf0aaf5fa32b9d90b8d54377 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
1794ab0b857f1931eba98b7f76310d43eea4a7de RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
85300ec01f154476492a791d6bc254558adc0650 RDMA/mana_ib: check cqe length for kernel CQs
2be6c7eca6ca3d0c7006083e3c6b63477ce3d1fc RDMA/irdma: avoid invalid read in irdma_net_event
b1577828632cb574ace22cbb0f2799bbd078ec09 RDMA/efa: Remove possible negative shift
685bb1e7a6b12bc3cb053b79be1c9e0eedd27f20 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c5277bbb0d4d3f678b9a8b21ac9057cf1b0fed58 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
babd30fa208590fc12fe58076f85270cb2e98a15 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
25c22b67d6758c6d90fdbfc1f4804891d085f696 drm/gem-shmem: Fix the MODULE_LICENSE() string
981493831a6cce163e54c414e2058b6f29a0dc29 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3101ca8892567e6343881b115abede1d192c4a51 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
878c5aea44026cfe388db3403bb570d3c9828366 kunit: Enforce task execution in {soft,hard}irq contexts
e5e7b3a8c1a5551dd744c7a4f7045b7f9c1d03a4 RDMA/bnxt_re: Fix to use correct page size for PDE table
34209344558a1c52c81dd13ff866040300f1fecf md: Fix static checker warning in analyze_sbs
c572a21866d35f86b67992fc825c6608469f5aaf md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
222aaeb9cd8f9ff6626326637fffaa243d984ae0 ublk: implement NUMA-aware memory allocation
4f0dd6991ae7f8dac89f1f25fb23b9e32eaf3bcc ublk: scan partition in async way
7d301586e5836ce78ed6062f574a3b016ef230f9 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
1c48e65ab6eb18ce9a5c93bf1ecc4bedd32ec84e ksmbd: Fix memory leak in get_file_all_info()
8d8384a42c0343c1f525bebc305f539a63842bbc IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
0023ad4f1600b4635c0d8101075ed8cc97504206 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7011ab9b69c6f3740a5d94dff640098320b3fc37 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc37ae19c9da4aff8560f0697236bf32ebda7e5f blk-mq: skip CPU offline notify on unmapped hctx
3a684203ea8aac44f2f76634e9a2907487c64b0d selftests/ftrace: traceonoff_triggers: strip off names
221ef1024720c0bc91c5e38ef7f461479b35634a block: handle zone management operations completions
dd19cbe1a39e51c5e15d0a1ec09190b1af5ad1b7 ntfs: Do not overwrite uptodate pages
e0f343877d3197a1d5b3186c5aa80e8cc0a46034 ASoC: codecs: wcd939x: fix regmap leak on probe failure
b71bec0f64731227c68c5cbf9306f347fe3d2dc1 ASoC: stm32: sai: fix device leak on probe
010a7d1dcdd77fa0eceeb122b8a412fcfe4fde06 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
11d9eab63c21d3a32e347141824f77cc50de233f ASoC: stm32: sai: fix OF node leak on probe
05b9906280252cf4ea7e203e989cf2692b08508d ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
767b617d0d44e3c210a7567fe2d6f863fe4d43d0 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
817b6532bdc71ffbf4a8988c55c52331cb015130 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
81e4e6bcdeb5488c769820b02f84abcc385e8407 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
26ae9c394930bc60eb9a5aa5e1b29355b3114304 ASoC: codecs: pm4125: Remove irq_chip on component unbind
3449fa281a802ee4f98f4e78ba39e68160073b67 ASoC: codecs: lpass-tx-macro: fix SM6115 support
61e5f8b5fb48a3405447bf47b0215ae11e0ac054 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
28ad9d097ec09f07d3c71505f6d400957a1755b7 ASoC: cs35l41: Always return 0 when a subsystem ID is found
a276f324e1e491b3a2d704d38590d8f7cced6a76 ASoC: codecs: Fix error handling in pm4125 audio codec driver
14feb61d5d8778538c45325b5235b97a313bf602 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a4d0c77f45f25e0d595536e73f14866969ab6017 ASoC: qcom: q6asm-dai: perform correct state check before closing
fe9c6f623649d81c7c4a2f31260a835dbb1c0311 ASoC: qcom: q6adm: the the copp device only during last instance
a77e92555939910386a1b529861ed84ffee765df ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
afa068c0b0671a9ad667e5705c0acbbfe00e8e94 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
a949f5ab6f549b7527f6b5d42bdaafe3629eafc4 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
e173de707f8e5ed31f12cc8f4a9c1a6edceb6d72 iommu/apple-dart: fix device leak on of_xlate()
51104c87a61dd8fb8c9981464b2fd88e3e588fb2 iommu/exynos: fix device leak on of_xlate()
9e8f4e30cefb94df867121b33a95be1c166578e3 iommu/ipmmu-vmsa: fix device leak on of_xlate()
84ab0898f69736ea678e9ac84bad4a5e17cf8ded iommu/mediatek-v1: fix device leak on probe_device()
80138feb5c6f078577766307d8f4226d683092ec iommu/mediatek-v1: fix device leaks on probe()
b6a306a975e9c691258e945d4ccd70f69dd8e0e6 iommu/mediatek: fix device leak on of_xlate()
70070284f4d54de9080e1fffd5a14a91f6984879 iommu/omap: fix device leaks on probe_device()
ee3d74f78f32211ecddd967496f812c07892dc07 iommu/qcom: fix device leak on of_xlate()
f775fe42721cf96554c3df8c8362a7d5a67e4e5b iommu/sun50i: fix device leak on of_xlate()
83100700b5fd43d571bb1f05be34a1ebbcf7acfa iommu/tegra: fix device leak on probe_device()
42e3d9078254342563378fbd93a79ec728d2d258 iommu: disable SVA when CONFIG_X86 is set
1e0ea93d0161eb1800ac776f2346b374e7d66894 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
961daae5955c069261909ac151770b6d3fe7ba26 HID: logitech-dj: Remove duplicate error logging
ad6c33c329294a39dbb1b3efb9acb3c4459bc0f7 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops

--===============7217226342168839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44d3867db08-40420618d2e2.txt

5aeb99119c9dfdcfa31ca1d6fdef7e8fae7388f9 xfrm: delete x->tunnel as we delete x
e91ade590c9a3f3696d64be48835015d71cfe2d3 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
cbd033b42fcff22449f7b6ae4a1e76c12fdbd6e0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
54cac518730afc5abdf6b9048d16996a2e0472e2 xfrm: flush all states in xfrm_state_fini
cfeaac59cb1798110a55ebc1eb78f3ecc258d9c3 leds: spi-byte: Use devm_led_classdev_register_ext()
a36a5bf8968fdfb4f64e001aa95900b1b2846037 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3bf3d9a30f70d4627ee15d51d87c88ca34f69344 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2e6c18231b58d63e054f43a167cfeabb95ac8b55 ext4: refresh inline data size before write operations
307a11716c43759325105c23ee21c197c6fc7f31 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
f77dff4774a3a5d5846408e2524a7281a6d2ef58 locking/spinlock/debug: Fix data-race in do_raw_write_lock
791822850bfc4f6f1e445eb033a8a2aa07710892 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4db88d358afbdf142feee840434ca02dfc4aa2d6 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
172f35ccfdf3ae385ee01f82bc6e92b3d66b725c KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
152ea7e407ddeb7e814f8cdee3ee95ff6dbdd264 USB: serial: option: add Foxconn T99W760
1e0e27e85d308709218407bf929084ccdedbe070 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ab9ec3a99f4ff6f9155fd06733f8a4e278f41a6a USB: serial: option: move Telit 0x10c7 composition in the right place
65c2720725c6813c9fff3056f8699e99dfe1cc9a USB: serial: ftdi_sio: match on interface number for jtag
b49aec9a31a6b570049f180c92c0d384354173d1 serial: add support of CPCI cards
e4c4bd6bcd448d65c9ab2293adf9b0a9ca3e51d9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
df11c720805912cd4d1a39266ad017f60b912a2a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
336dc75fdabecf78c78be88bf40222a23a552626 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
040d199ecfb0b1fc71e19fdb4abf0390ac27962f spi: xilinx: increase number of retries before declaring stall
e58245346136e2df07baf87c560dc5d9c7b73cac spi: imx: keep dma request disabled before dma transfer setup
29909e0722c5ec3d7b6fee4152da59ade8c2bf77 drm/vmwgfx: Use kref in vmw_bo_dirty
c1a700345abb0e6fb438c225817bde6992782e84 Bluetooth: btrtl: Avoid loading the config file on security chips
fd21bf7ff283b274a118f816ed0afd075099d6aa smb: fix invalid username check in smb3_fs_context_parse_param()
405c145f8a3dd918c5e83f3e8ca5453cce8cf21c ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5defe8e40340fdfcfe54360d54ec5969b683b6be bfs: Reconstruct file type when loading from disk
bff6499e74b22fe7bc1a2de1b5af674c77b5f766 HID: hid-input: Extend Elan ignore battery quirk to USB
86cabc420530643c872008efe6e4bd5c0610c581 nvme: fix admin request_queue lifetime
fd371524375d371e8065094c40673170583b0ec9 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8aaaf60c580de90638a918a90751030c962ff95d platform/x86: acer-wmi: Ignore backlight event
b53de859f72d57cead64a33015f7f373f9ba3182 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
7e8877d97f0b400045c552cb101316c2cc5d7542 platform/x86: huawei-wmi: add keys for HONOR models
24ae5c6ec2bffd823b7ebbee32e721a5af9be694 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
3b45558114a133a704d90937bc4a5b903f1ed996 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
a092e6355dbc2f3a15889a95e90d84b02e7a5a89 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
074473ea26d8b74f0433ffeb8fa7b03270632048 LoongArch: Mask all interrupts during kexec/kdump
df7335217761d03562c2db0d58c0215cdf4d646a samples: work around glibc redefining some of our defines wrong
96d135dc2580f1895a4b4d9e7fe50ed661841492 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
3b7731675c8118d60866c2c8815f1d750400379f comedi: c6xdigio: Fix invalid PNP driver unregistration
15edf7a5a670cb7ec5af91e95e6121eb0a2c97cf comedi: multiq3: sanitize config options in multiq3_attach()
4a9fd8dbe445e0068a884949ef3789b6d9600db0 comedi: check device's attached status in compat ioctls
4fe1abcfed342e0916be201faac1fffad309a5db staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
91f0cdc33c199c3e37b6a73a9f16ef81f12e51cc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
fba9751016d24f296cb4e0f068ab0981cae87f59 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f024cb1c2b5f705333cd105a93c0880fb6bb528f smack: fix bug: unprivileged task can create labels
9852f5020f8ca5ee40bad479969a62b03cc6414d gpu: host1x: Fix race in syncpt alloc/free
f03b2ef1c9ead5ac48a9707f317f2cf8655587c3 drm/panel: visionox-rm69299: Don't clear all mode flags
61ada93e8192c285dfc4b7e218a2ca82706cc38d drm/vgem-fence: Fix potential deadlock on release
a338b85883c5c7e6717fdf5da93b3a4be5e30941 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3c0f3f6809ae672e0e5229d96a6acb75e2e81f19 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
47f4fd5afaeb94f86294cb8dc1c91b91d26ab94d clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
c83a65db8864ece6a273c539240cb5e70ec5e9cc clk: renesas: rzg2l: Remove critical area
ce4dccafd36ebb388542806d0600001992094a68 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
8141585490ffccfe4e237d8ba7ea27c140b50336 clk: renesas: Use str_on_off() helper
207221bfd37ed730f184504584df8f769beca854 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
977bcb6b69119b273158ae654c2a97c09312b597 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
8d789d65107f5e777e95c2f97dcad53e46a68997 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
a446da8ff0c4bf7ef08c79f49fb3bd2cb6c7aad2 objtool: Fix standalone --hacks=jump_label
edd25014fceaab9b6bfdc81fdde8d11289d2745b objtool: Fix weak symbol detection
2a8aed47ba14c04e22f06c9398caf4040d3e065c sched/fair: Forfeit vruntime on yield
61988540452f489448eb28f730fabfba507513d6 irqchip/irq-bcm7038-l1: Fix section mismatch
f44e90cf6118ab4af9f07b131721f1312d4ed6e6 irqchip/irq-bcm7120-l2: Fix section mismatch
7ebf5ac25beceba5ee72232d8a63f870309f244e irqchip/irq-brcmstb-l2: Fix section mismatch
96fb62624e22c71ea8409ddfe33c4c5f8cbf812f irqchip/imx-mu-msi: Fix section mismatch
61d144774cb8e5deceb4dc7d6cb899ce55fb1df4 irqchip/qcom-irq-combiner: Fix section mismatch
3c3420d358181f56c7bcb216a8e8731204b37657 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
34601c9f9478dae6f750692f7e4aab1876495ae8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
56ac186bf833182406abaeeb7a6485d87c723372 ntfs3: Fix uninit buffer allocated by __getname()
c715a7d9107edde9ae953bd90b35a5335ae2dc9d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9deb3949dfc83ff9fecf18594d2075cd6d000f52 inet: Avoid ehash lookup race in inet_ehash_insert()
09502d794c537b53897457cda882fe4e7c2dd47e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
53d8be4e51ed5c8000a5a86b00f4059c7d7414a4 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
8a426da31e94e4f278b84390bc74a28ca7063f2c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
450409c87adc46332141cb031f2db277ed881bad arm64: dts: imx8mp-venice-gw702x: remove off-board uart
1bfb04f6a9c469b17de0652a7e8ebbd44ff62966 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
b6d0c1e8a22cbfd65a9ce771cb37766d68d8d1c6 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b19336ec4e5777eead53f89868ac6f947629ac67 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
6c03c3431a881fbb647766159ba02eedeb80ee35 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
5d8e9eb62097a9993d79b1fdc5c20c650b94bc17 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
034d0f86a51aaabe11f9a7fecaff336743f456bc crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e9299522723ab2506448334559f8c27359fd819c crypto: hisilicon/qm - restore original qos values
456cdda4259e9aa4ad1071f571cc789673e87de8 wifi: ath11k: fix peer HE MCS assignment
d1e0b32422be7664684438c24f9c18e902833844 s390/smp: Fix fallback CPU detection
c96de58c2bf3872533d1fe71c6f7673efe802176 s390/ap: Don't leak debug feature files if AP instructions are not available
f1d4e8f694b4f4e704dc470692bd71ab2bb18141 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
659d3def2c87748350ecebc6574103e6422f8925 firmware: imx: scu-irq: fix OF node leak in
f0058010fd52a0daa7ce85ce9432855e7f829cd1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
8fb65f9ce8600b4071847def2532b93e57c1edbc phy: mscc: Fix PTP for VSC8574 and VSC8572
9d65a222b4ea4ab39ed2e0f2bf0760042a20d433 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
129c6140291132e31ef2fc0c5993c93398ce18c7 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
386627f609e202970f42bb1b77df2a420d00f84e ARM: dts: renesas: gose: Remove superfluous port property
a4a7bdd636435d11399257ffc9ff61f8155bf10e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
2e771cac6ec055ed5743c25a75108e6dd2d6c10d Revert "mtd: rawnand: marvell: fix layouts"
c86ac8b5f124fc5e6d8e3d024f1d67ffaf6537a9 mtd: nand: relax ECC parameter validation check
1fa3889f41183be9ea4b6cd511e18bf0cbba1db8 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
24c4ed0c0f4aad9df7cc2dd1245927b61e68924a task_work: Fix NMI race condition
6babdbe6f438eea34884b14ded9953b5ad4c303d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8ac4037c425177d369eec627d9f8468171c20cc3 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b801c15daf4b23da6f1e437edd32a2951ca0574a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
348daf0f6dd03737c313db05ce5a614740a373c7 pinctrl: stm32: fix hwspinlock resource leak in probe function
0d11e61dc6904d014d5b61220290a79185dadc9d i3c: master: Inherit DMA masks and parameters from parent device
3ab5eb8f121a73a8348070e7766598c865bd8182 i3c: fix refcount inconsistency in i3c_master_register
158184f4943600f677b09d9c9db69957a838d9bf i3c: master: svc: Prevent incomplete IBI transaction
f65df33658a4bfb02d7c812459555bd19868a7f9 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c29e2ce6f1b3bd9c304081deeb55a39e483ada3c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
edbe4f981b0b8f6789be4c834716b826ff125eaf interconnect: debugfs: Fix incorrect error handling for NULL path
e1492cf6d9714cb17185d86367bd21975385bc56 perf maps: Add maps__load_first()
bf31219a292174e6b8b9b13770f4be9cbd961149 perf lock contention: Load kernel map before lookup
cdfa16be508ca1c91e811945b8b92d206edc5b02 perf record: skip synthesize event when open evsel failed
32741721c0aba28571ef3e7c64447700508dbdbb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
088d584e8859740d3df1b4770d04b20b45b6ec5b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
f1a8453b40d782e89edb1edd52f4ed393d016184 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
6c0fb0a62c720bf352019455e98db56f288465bb power: supply: wm831x: Check wm831x_set_bits() return value
d702b2231091c6539348e53833d5100b1437257c power: supply: apm_power: only unset own apm_get_power_status
411728d2b70a54df96d0e814194e7cae608e95d6 scsi: target: Do not write NUL characters into ASCII configfs output
d096203f2b4027fa708fcf1a52653014ea2107f9 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
90b5bfaf17735f9b1282be3b5bc319ecf7d048bc spi: tegra210-quad: Fix timeout handling
17f46327d735b172acc6e272a3e6c6cee4a8bc8d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
a36ddb339d3902bb17de2b74d154b634180d2d75 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
61ab2032f91cb490cc2004b7815ada9277d54b19 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
fd599fef6ed40fe8680d51117e47acf379a2cb45 x86/boot: Fix page table access in 5-level to 4-level paging transition
a2ff0db9572431c23f9f2094ecb9c4964cba0a66 efi/libstub: Fix page table access in 5-level to 4-level paging transition
ff36eab7032d119b33ed7c3b026b0d8f43352ff6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e788aaad9cf33c05fa8c97e63b83e632d9c7d4f5 ext4: correct the checking of quota files before moving extents
8de999c8860e929a7f2669aff5506d2bbdff0c13 perf/x86/intel: Correct large PEBS flag check
095a17a2c1afc0de8faeb893620b7e91aeff9990 regulator: core: disable supply if enabling main regulator fails
8b293ba44ecf50294dba15f85843ef1032cc855a nbd: defer config put in recv_work
b6eb73dbfe7b7214baa2872db0c1b63297b3d82b scsi: stex: Fix reboot_notifier leak in probe error path
5159d4af4d316db14346ab4c4eba4d23d69549ac scsi: smartpqi: Fix device resources accessed after device removal
831e3860d4149fe8e4e22109f9cfcbf26318e075 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
424697029df55f8fa39c313abb4caea34deff4c7 staging: most: remove broken i2c driver
fcca482587d92c32d6d7d4c1b697c66cbe64d82c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2aca2a6fd92915500a9fd901ac0b969f62e827e8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e5168d0955a74a88169368d5ac2670bf7b349f99 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
625b89b05a0fec53520a55fa01775b8782b8cbb2 ntfs3: init run lock for extend inode
ddecea4c33fe3cd80e3fa49b31fac412248a79d7 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
6d2964458807f8cee06e22b92b379ff11f2bf2e3 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
e27afd8d0be4e0639ad864a1ca3a923302cbb63a powerpc/32: Fix unpaired stwcx. on interrupt exit
9c3ab36ecc792d91da8d5766e1dcf0ab7d57d3f1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
bc56bced87943c646afbf3cab30831b49ddd7cab wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cabb9edf3ad027eb2dcf641443bb5e7a68981663 nbd: defer config unlock in nbd_genl_connect
0d83e037f4df11b9d6e2f73626b2e5622c737388 coresight: etm4x: Correct polling IDLE bit
b406f51fa97a2123c36517a3e948532ad9a00136 coresight: etm4x: Extract the trace unit controlling
ee4c23b72c54fe1965918b5987b4ee1db115da6b coresight: etm4x: Add context synchronization before enabling trace
648220a56d3120fd7c512242d8cde4e878f109aa clk: renesas: r9a06g032: Fix memory leak in error path
0330f036b3b2bdbca8df64ed58264c8a35e3b184 lib/vsprintf: Check pointer before dereferencing in time_and_date()
438cdd9a596241d709c207c2e76654c53717a839 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bac0125c7702e3c815e9770bec88b3203f043b00 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a5a61da8272d511925dc437f4eb2a505d4f2e982 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3467d21dbb7023a4d4f9c0372fb3930386562243 leds: netxbig: Fix GPIO descriptor leak in error paths
52b06bfeaaad72fe415ad1d82888e124b8241946 bpf: Free special fields when update [lru_,]percpu_hash maps
647dcba25d349e9cbf1fcda47c8b65206e438bb0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
5c7aeaff7473539834af21b24d6793ae5ee43754 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
5842ff2ef5683c44d30705f8d2f26334b0c43573 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
7e6065ee6d54e693d5543d18a51a8135d5868b89 ps3disk: use memcpy_{from,to}_bvec index
b1be0d4170bc6b68c4a252e95e89b8d053ad4ed8 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
6659360f114ddd99fdaa47e90aaa1bbb874ef412 selftests/bpf: Fix failure paths in send_signal test
56827fe5ffebb71ad5b27690a46079fa60990d36 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
08eaa1641c72ca322f4f119ce89119d2c7a7c229 watchdog: wdat_wdt: Fix ACPI table leak in probe function
eb5a11903d0256713136c7aefd5ee0273866752e watchdog: starfive: Fix resource leak in probe error path
32a97e59ce0b0f9c6c91f7b425aa61056d69a37a tracefs: fix a leak in eventfs_create_events_dir()
3cb7b03e66a490213f1b7c150b6442408defd605 NFSD/blocklayout: Fix minlength check in proc_layoutget
7b2abee6f683f79174279d3db26e04a50eb4ac2f drm/msm/a2xx: stop over-complaining about the legacy firmware
b4dcfc964a8f0cb38c38630006222f3a0a47a9a8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b0c6c3635bc900237b5ed9c41d678271110d93fd bpf: Improve program stats run-time calculation
f18ac9d79eb92e231615243f343f8fdfba36c0ff bpf: Fix invalid prog->stats access when update_effective_progs fails
028c6961c3086776e6e0e3e6e4d3fd9d4cf8b0fa powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
2b82f68f51293f4a5f497d6c781209bcc17c85f4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
30611b00ba2a0bfeee051394c88035bb2e283744 fs/ntfs3: out1 also needs to put mi
71f6ab0226578dac7a129f78f97c61dcef281e1d fs/ntfs3: Prevent memory leaks in add sub record
b76162951f6eb220e9da41e6fd1a69cba3ae6c3a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
dc6d5f0cf4474bf024f618b83000f5d49ab85949 net/ipv6: Remove expired routes with a separated list of routes.
c011d062484ecce99b6edcc0e96c974f2f96d32d ipv6: clear RA flags when adding a static route
2fb51eca94f77e1bb7e93d1233429480601a8c9e perf arm-spe: Extend branch operations
f77f0b476d3adf0ded611492526635a7f4195a5c perf arm_spe: Fix memset subclass in operation
6cbcb3c71d8358a852bd4b2496eb49f3f239a406 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b27d076f2da1480ebe6525bd1ac1a4f7f73e8800 scsi: qla2xxx: Fix improper freeing of purex item
2d50686948331ae13b5cf5d9af884bc5717dbf91 wifi: mac80211: remove RX_DROP_UNUSABLE
a134e3f13c096b45f8d8b5f817a78a2849161ec6 wifi: mac80211: fix CMAC functions not handling errors
0f1234e2eb9ae0b7ea002e98d958a388f71008bb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
14587d2b5ea1e936d9f04510b0a83c69505b0b67 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e303e9b55580c84bafca629612e1869e9bee33a2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
58a2548692a9760936b54dd1226271acfe71a842 net: phy: adin1100: Fix software power-down ready condition
757f7cf443e0dca0eeabcacc01be487c55867985 cpuset: Treat cpusets in attaching as populated
4e76ead93f528f33b917ee9e41eaddbbefeaf569 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7685de0cb9e91ef4c423a86c6f898abf469a9f8d ima: Handle error code returned by ima_filter_rule_match()
acfdab6c6709cc8aebc7716db4a1badc35a09b00 usb: chaoskey: fix locking for O_NONBLOCK
7067a4e1fcedd0157058d3f7b5a35237e1bcb991 usb: dwc2: disable platform lowlevel hw resources during shutdown
407200b7a77b83af0d95c3f3631475d3144f5de1 usb: dwc2: fix hang during shutdown if set as peripheral
824ac9159a6ea87fe8d3c1e6c4f4bf4696343410 usb: dwc2: fix hang during suspend if set as peripheral
3eb7efe5f5eb3e68b3db13a97ac64558168b2738 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f1e3d5fbbac28816206a35ee13a1b7ef51b111d4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
54c36a657b617c46c18c87c1ecb6f8cf7ebe10f5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
05dc4b85b0fca4d7c57f844fb9a2b8299404a5b3 crypto: starfive - Correctly handle return of sg_nents_for_len
fd03778959b1cfb41cafe7d65dee38fe8b2aac8a crypto: ccree - Correctly handle return of sg_nents_for_len
a66b1cfea1fca7a02cc0082b7dae641e2ca7dbbe RISC-V: KVM: Fix guest page fault within HLV* instructions
8e8a9a69fb50a37cf040c0344bceef37330ea1c5 RDMA/bnxt_re: Fix the inline size for GenP7 devices
d2f0314426d4e6b0a15f92f09c32271911de995b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fad2cbd790458f55f5240800590ed8cad9804b69 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
995ed27784ce657491b564c54ad8e52e000def02 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3d3b1bf24fd26c2ba1962f880f7204c26b9e652c btrfs: fix leaf leak in an error path in btrfs_del_items()
e04f48c2770c9069c8eb5ea0865ca79ac0085aab PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
20702077cae034bb0c7b1f5bf1d526bdd2047a5f drm/nouveau: restrict the flush page to a 32-bit address
106442018fcf2e11e4b0987fe1e4007cf39e99a6 iomap: factor out a iomap_dio_done helper
40c4eff67886f755681863a886547b8ab472a6ce iomap: always run error completions in user context
4d6509b5ce49ef62fe2366be7ea83f3bd80baaa9 wifi: ieee80211: correct FILS status codes
57225387600b38a804f73a87c80fec517aa21352 backlight: led-bl: Add devlink to supplier LEDs
3aec12218a6d9d3cbfb73a264ce941c0a1b5d1cf backlight: lp855x: Fix lp855x.h kernel-doc warnings
89cf9a9a7df5947ec082d171824a28d8b3dd2423 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
389e3aa3c25a15ce37d1a96b37baba839a4d4ee2 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ea0349c3807b76b013432429e4ceb3b22c974fac RDMA/irdma: Fix data race in irdma_free_pble
8606402bf54254a7bde06e18d312f1c52b7e10ba RDMA/irdma: Add support to re-register a memory region
52c8406dc08aa7d991395ab6c977a456c3834a61 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
1cac54a0c56a325fda49cca7b69d3fd26edba4f3 ASoC: fsl_xcvr: clear the channel status control memory
816dc4e76d1ae44d672255b163ae1bf8e6efa532 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
13708f698d70d7a501c5d0cb35ba0dc055674d79 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9243a656db59bd674e1a4ebb65d60978f110c69d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bb44666844a959826660a01b4dd6354578188683 ublk: make sure io cmd handled in submitter task context
f2a4982287171cd79d1f3ca7ca7304d57e25c603 ublk: complete command synchronously on error
1bb7c1f6cd9ec9f5e50ecd574797c471a4c93596 ublk: prevent invalid access with DEBUG
94cf1fdc46b350400727fa02c95092d1a12f84a2 ext4: remove unused return value of __mb_check_buddy
b48648c5ef9143452bf6715841454bf6b7a9a072 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
61e5a2d49097e4dfedb386d90a753ac6bc0e5ed4 virtio_vdpa: fix misleading return in void function
00d0f6b6c9125a84f05242c3c8a2bb2577084032 virtio: fix typo in virtio_device_ready() comment
297aa39f45fff209a7d164328b0869c2dae237e4 virtio: fix whitespace in virtio_config_ops
995552e5e9d3d6a4e80f35b607cd805ee2c2f7c0 virtio: fix virtqueue_set_affinity() docs
de5b2573cf2d3a7188c3608b973dd15eba72a4f3 vdpa/pds: use %pe for ERR_PTR() in event handler registration
bcbccba3c1645f8c9ee153c63baff9e30638abe6 ASoC: Intel: catpt: Fix error path in hw_params()
cdb075c25bb8a5be0b60e7cdb6ca202a2d792a98 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
8efe52a77e3066471a3e816d0e0efef7a3d81622 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
76363d1a7c28392548714da64e28aef663e6889d ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
0c867ad1222b5f213ba6971f4251d90d7e296223 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
19cc45b79e7272522ae8a0aa608d4e0c6222ef54 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c6cbed534001c444fffa4cbf9195592888e91da3 resource: Reuse for_each_resource() macro
20799dd842fea2a225d4f33c8107c495901cc715 resource: replace open coded resource_intersection()
85644e695f4529f072b4459397765bcb6b3cc62f resource: introduce is_type_match() helper and use it
9ce66f39c1642cdbb0069b22503773c8c5c6779b Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
09a27f40b784ca4a9128393812c88650ab9778e2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b44d8ef6f1a5455f4db01c418d349be4d574a4cc netfilter: nf_conncount: rework API to use sk_buff directly
62ac55268e8d16450a95e109157398f361527560 netfilter: nft_connlimit: update the count if add was skipped
8041e06ba83288fc52e8370db60e454b2f2d8cd0 net: stmmac: fix rx limit check in stmmac_rx_zc()
b416bd2f1d0e7b19de707f1b63be392434a6a636 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a54580be7eaf52ee5cf7469d850c2190b93e65c1 selftests: bonding: add missing build configs
8e32c4f47f70cd80d55eb94a62d7e5fe89031328 selftests: bonding: Add more missing config options
941e91157fcd5468aaf6a18b91a07e4e51ba0d35 selftests: bonding: add ipvlan over bond testing
3caafac86595345618a1c50c245d93b00206e534 selftests: bonding: add delay before each xvlan_over_bond connectivity check
4ed7e20516193a845e91806998c79095d245a8a1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
07740a45557bf16c14c8e1c8c250fefaffb53970 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9f4d9b049fad9de1a6f50626f46b518d97730ccf md/raid5: fix IO hang when array is broken with IO inflight
d3516d4414dbf176d196d4d0fffd2d24ec8e50a4 clk: keystone: fix compile testing
8d7f3cf8adbd6d89972c209434dfbe957343fe6e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a090bd1daa18108157ba4796aeb18c8cb1e52826 perf tools: Fix split kallsyms DSO counting
2399c675f8032d5637796da334eba4752aa89071 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3750ef93f58fd3f4ccdbb3cafa3aff547958e23d pinctrl: single: Fix incorrect type for error return variable
73879f1ad06179999f0f5b95332dd13479ac9ae7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
173073150ad21ccf5ae32e6dfdc191b1e095e4b5 9p: fix cache/debug options printing in v9fs_show_options
e75c6d4ed1798cfb6fbd7be6415efba3babb24bf NFS: Avoid changing nlink when file removes and attribute updates race
022777a696afac6fceaa136441154bef1baedd57 fs/nls: Fix utf16 to utf8 conversion
4bea12fb17abbc5900cd7b06f404462c72a69c39 NFS: Initialise verifiers for visible dentries in readdir and lookup
55b27585d170767d0c39da96a35ae24125fcded3 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6dbcac760634d893f6f3298f8f5dc4165a026ba2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b949d1d6d6e6616af45b4f30128d4c88228bc7c2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
135a563e61f6ae5ea7fa2d3d3ae04f2a106497ba Revert "nfs: clear SB_RDONLY before getting superblock"
017167e63763daa4b29f37e9d8e06b1e2f5d44f8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
46f14714b76ccd5c1cbd14a64983d64d1868978d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8e07e482f3e7f9b4bd1d9e0a69270ceeed78bbb1 Expand the type of nfs_fattr->valid
7f7ff9ad0dbd5ff2d1f40d7c143418284e701048 NFS: Fix inheritance of the block sizes when automounting
c4975ca4167128fc27c7be3e15f981026fb0d1a2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ab1bb908bead201abcfb0abf03c160745cd467a6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8069a43e0a04c10e0c21ae857674859df3d18286 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d67cce064bf27c91e76b37f2074df5e50bb0bc0f ASoC: ak4458: Disable regulator when error happens
3dd095c2c28753bbe95b7c9711c2a64274d1cc5b ASoC: ak5558: Disable regulator when error happens
f5fd40564fe6fca1e358f6df2ada0f812706f080 blk-mq: Abort suspend when wakeup events are pending
f244141ee17bfdf7cd7e8478ad4825cfdcaeb15f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
59c679616a05b1f0e195b7be6f7a2983a98384ba nvme-auth: use kvfree() for memory allocated with kvcalloc()
0ff7f2ee116abb775110073121a89b0628df5de8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f1fbe1db1e822a99f004736d3676b7871e0a6e77 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
983985b88ea10fda5bcccbb87a944c73020c6f97 ALSA: uapi: Fix typo in asound.h comment
5fedde11bb5cb2ff995f7d9ee79a94e4296c8769 rtc: gamecube: Check the return value of ioremap()
145600fef0435301354421da9413af0b30254367 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
72306ebaf525eb187d6c6b6bda50fa17fc120799 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ed928d5a75f1bccae7eb5ed65f8520d76ce1348b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
a741cdfd1d53762680a3d02311efc6417152ed0e dm-raid: fix possible NULL dereference with undefined raid type
f1d9815b0b86044735a3a6888501789a6ea3f772 dm log-writes: Add missing set_freezable() for freezable kthread
d766fb471955fec7ac807f621b7865e302369d53 efi/cper: Add a new helper function to print bitmasks
9b48fec37ea59588371d65db038b4af0e0ab52f0 efi/cper: Adjust infopfx size to accept an extra space
1c987ed89f34a51ca8070a89e412834f2db5f88a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
006e6907ef50a4e612b4b4d92dc23b8c3fd7a158 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
7bda497d6502d4eaa874c656f46848db8613fc34 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c73bc3d385b10962dddf84931dbb11f8d6e88dcd LoongArch: Add machine_kexec_mask_interrupts() implementation
72c444aa4076f026bf5c69c7b6857d6ee2c1807a net: lan743x: Allocate rings outside ZONE_DMA
976ad17cf1441066405b998881a25ef72d9c8c44 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cba837980de943067596668aca2383a8e6e8ca3a usb: phy: Initialize struct usb_phy list_head
b2f2718212661dcecb7375238318563a75e5bcc8 ALSA: dice: fix buffer overflow in detect_stream_formats()
00b490bef527412566f5bcdf823afdf5875bbc12 ipv6: avoid possible NULL deref in modify_prefix_route()
3a04ad33dd949ab5806d773d55e75feecaf35c5a ipv6: add exception routes to GC list in rt6_insert_exception
e393d88c21f4807d18116a40a6c12060901814ac btrfs: do not skip logging new dentries when logging a new name
94d9b4103f4bad252e6409e85f32e790454a616a btrfs: fix a potential path leak in print_data_reloc_error()
42db27727cad65cd0ce6693b94173929dd3314b8 bpf, arm64: Do not audit capability check in do_jit()
815de46035328f078a8472257fbe0907cac36429 btrfs: fix memory leak of fs_devices in degraded seed device path
60ed61a991317284d437e2a534c6933d585aa20f iomap: adjust read range correctly for non-block-aligned positions
43c0c406bcb1a03ef41008f852aa55498093c481 iomap: account for unaligned end offsets when truncating read range
3e7df28eebf3042c5c2e5909a85ebe908ba05063 perf/x86/amd: Check event before enable to avoid GPF
518559f176916d9b9902bd50232c18b3422bfcef sched/deadline: only set free_cpus for online runqueues
8c8f708e20a2f85a797fed16972651da7a40359c sched/fair: Revert max_newidle_lb_cost bump
6f5331f5315e29ec916212ed4bdcd8d3055ce7cb x86/ptrace: Always inline trivial accessors
a5d3e2aa114fe6cf9997e96ecc334e6e6bd58fd3 ACPICA: Avoid walking the Namespace if start_node is NULL
d5eeb6bfedec0a393d04792a56d734490ac2b8d4 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0ce5350557b563dd7f3296528f848b18e0ba4655 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
4c89926588e4ed807f65ddc8c24cff19aa31a395 cpufreq: s5pv210: fix refcount leak
5650fe66efa96f4d8eb17d27f4687023aa81944a cpuidle: menu: Use residency threshold in polling state override decisions
e922d38ac8a196fe716af8df7c1b9ca8eb00c82c livepatch: Match old_sympos 0 and 1 in klp_find_func()
5f47fbd8568ff4b3df3a51f4f652aff43e645ba7 fs/ntfs3: Support timestamps prior to epoch
c86b5ff3a5498ce647a25257c38329a64cc91e1e kbuild: Use objtree for module signing key path
7dd01f17c7f8e3a0ffbd60d85461660d09485784 ntfs: set dummy blocksize to read boot_block when mounting
3d450827fe420b04b18fa856f9e2257aaa6e86d0 hfsplus: fix volume corruption issue for generic/070
5a2994f5cfa85105efaa7cabdf6ffaa4d549620e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ece6995d3f30a71f3a5b839a091379aa84182e0f hfsplus: Verify inode mode when loading from disk
9be184fe78890ea2f4e90ed68ebec8405028c1ed hfsplus: fix volume corruption issue for generic/073
8b5986255241acaf44db2cc636332a0ee87523c4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
b153b52fc13d758034c2ac57fc25d02f438b41b2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1b7e6743f79a75c6d1b9ea162b3412233faef0be gfs2: fix remote evict for read-only filesystems
b96aa84715a0c1e2e19a7767d4ee2b2934db1260 smb/server: fix return value of smb2_ioctl()
8b8afd10050325cea9fbb196e522177ea59c73e2 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
924584b3938b33079d55464880b2b119cc9d3ff1 ksmbd: vfs: fix race on m_flags in vfs_cache
2b17102b23a433b7ba3547fc8c55866745fc5e82 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
976911fc5fabbb4c642b4dbbb02c6cafc04a0d15 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
996e9317cd1192e9a4392db4e68ebcfb179345b2 gfs2: Fix use of bio_chain
c5798a5d9aefd9f9ba1c623e0d581587b2a8d796 net: fec: ERR007885 Workaround for XDP TX path
b215367a9e7a176515c05389117591d60e0ebb72 netrom: Fix memory leak in nr_sendmsg()
ae9243413b7f431e0c183305f158ffdc8de00638 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
57e0a99d745e2a895640dfeba15601ac91596f47 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
377bfc32d747eace265b7ff35efbfd8b1b9ce208 mlxsw: spectrum_router: Fix possible neighbour reference count leak
acb0cd9890a3c7fa3876600204fc3e9db58f7932 mlxsw: spectrum_router: Fix neighbour use-after-free
7b5852b105b07abe36196b8e25f7d980df8cc9b7 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
32584506a782b3b89df69f5d833da37357321050 net: openvswitch: fix middle attribute validation in push_nsh() action
60cf61c611d59f6eebcc80a1cb0aad0243aff396 broadcom: b44: prevent uninitialized value usage
4e6781e7b35a48c61f867a96ed26a5b763455946 netfilter: nf_conncount: fix leaked ct in error paths
079515080d6cfba02b384c94f89ef2a39af1961d ipvs: fix ipv4 null-ptr-deref in route error path
a33f9b70424e51e29bfe252a7100d0296c33207f caif: fix integer underflow in cffrml_receive()
c0419fbb4ce35b3d424668650eaa72e72d5536bb net/sched: ets: Remove drr class from the active list if it changes to strict
7c0f30f56dd20f23df920053b3bd1349e39909e8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
6de3315d8d6e0170f6de2fb844c1ef3cd2e982df netfilter: nf_tables: pass context structure to nft_parse_register_load
aaa07e1e39036d9f91bb54020d01fdaee3a22f60 netfilter: nf_tables: allow loads only when register is initialized
8f2a47385f92c077ad72b437d708d67f7fd9c753 netfilter: nf_tables: remove redundant chain validation on register store
791f83a0e70a70dffe768b5e54cc2d57ff439e19 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
265cb89ee86c6c7bad9fed728bcaa69624369372 ethtool: Avoid overflowing userspace buffer on stats query
76f4d27a684e9458e41e8ab83471eddf04c00a38 net/mlx5: fw reset, clear reset requested on drain_fw_reset
7c30e98b77f7af77636202431c5257d5a87611a8 net/mlx5: Drain firmware reset in shutdown callback
4d796bedc3ed92e19ec5c64d47282b9179b38d4e net/mlx5: fw_tracer, Validate format string parameters
f266e3acbaf2399368249dbdc1480da589192be3 net/mlx5: fw_tracer, Handle escaped percent properly
f7c009a432d0b6a15b46c0543be86d5296d0c6cd net/mlx5: Skip HotPlug check on sync reset using hot reset
3607b59ae08d895ed30664bec8ce0a3c55b2d3e6 net/mlx5: Serialize firmware reset with devlink
cc201355052064551ecbeecc6da25075f361f759 net/handshake: duplicate handshake cancellations leak socket
2889b8515f2426adcd511fdbe49d44b1f6140d06 net: enetc: do not transmit redirected XDP frames when the link is down
12cd46649c112f871fb14e4a080f3453ee508296 net: hns3: using the num_tqps in the vf driver to apply for resources
3aa5b3c851dd0f70b908f1043b921988f6c29d15 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
e47e45bec5565f0348899dd25f3ba650a098e780 net: hns3: add VLAN id validation before using
f90e6dbeb4859b7d5d3f852287aad578b43182a4 hwmon: (ibmpex) fix use-after-free in high/low store
07e1c5347d706b69684f0ab16f2aacfcd9403f37 hwmon: (tmp401) fix overflow caused by default conversion rate value
6600127c9eae91baa8f4fdc0f98bc9f9390de1e8 MIPS: Fix a reference leak bug in ip22_check_gio()
95c425941741428da01b6410083343bc37c82eb9 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
b698b7197b7aa78f0a276e52a64295db2f1e6c9c x86/xen: Move Xen upcall handler
5bd7f59c3a2bf5b942cac6796e9cda3e5bbe2e7b x86/xen: Fix sparse warning in enlighten_pv.c
6631625875bca9a05610b94928d5216b4fc9991b spi: cadence-quadspi: Fix clock disable on probe failure path
9ab3ea974d94533bdf3e132c63ea72eeb6735ddd block: rnbd-clt: Fix leaked ID in init_dev()
d9204e3ddb9e0db7569635664320c5ae2b92f732 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
980fc9037b608db2e7a38d214805b7694cb9804c ksmbd: Fix refcount leak when invalid session is found on session lookup
473b9cba538c880c7e2cc7a1ae47ece43e9ae07e ksmbd: fix buffer validation by including null terminator size in EA length
0b05d18e594205835c1397543b9794be7dc9ef0b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
af8730edb11f9ab86b3ffd347a0ade9a35d4f68a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ec57215cc39ba58d3d42bdf7c6b601d199d952f6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a127238e767ded4015f982fe63a7943c3566a593 can: gs_usb: gs_can_open(): fix error handling
632bce94dc78f33e6020ea308bedcecb95bc2f68 ACPI: PCC: Fix race condition by removing static qualifier
ddf6eaa3701d4c6bf5545ef6511eee2bd21d7048 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f7d6182c870bf3341f4faa7d6f2a8a7a60e2a8b8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
a37194e6b2449083baf91aa55111334d632d45ec mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
54ef74da9288a8327d7db1281f5b164fd86b5c81 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
0f55f8d4540472540eb8109141bb3330cdf9cc0d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a38d924ea14953ae48dfb060a573ad0c3d08d6cd ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
42ffb7e65ac11e5335d92811654ca37e28ea5455 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
fae4f7a6052e6c4e1d780b6ec92d3c3fc652d09c ALSA: usb-mixer: us16x08: validate meter packet indices
e0abeaf344ddb7714295db3e421a712dafdb46b2 ipmi: Fix the race between __scan_channels() and deliver_response()
83d4c806cbd522294e1afd23a601dda4471863c1 ipmi: Fix __scan_channels() failing to rescan channels
25d08bd066ec48022dbe4766a066b0352bcdbd96 firmware: imx: scu-irq: Init workqueue before request mbox channel
b2b3615369c5f49bb89aaa362b0ce7a191546402 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
70386398823ee80236d19f876a752ac636a945d6 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d6dfa08c8c505a66debe960d074e14371883f118 powerpc/addnote: Fix overflow on 32-bit builds
5b6c0276203460d4c81a1a39029ef9a785a5e114 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
61e970b68fdc1631e7bf03dc112c63aacf6be4cb scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
01e7985ee881d8666f25701e8bb966a2930e5a77 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7fc6bd0853a0a389f08434fea61e756378d78470 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
613b3a2e8d48cc1c3cb41ee01cbfc6f903792931 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
76a3f1f184a925c5a40e8550aa4e5d70555b1388 via_wdt: fix critical boot hang due to unnamed resource allocation
d788b2f98c4eec8e2fc2822d279f0b00b07e35aa reset: fix BIT macro reference
1608021336aee9b294bc0d1a712d21f1b2a9eafe exfat: fix remount failure in different process environments
fdc13c2a256ae31d3bb8a7bfda33fb44afe6bd6e usbip: Fix locking bug in RT-enabled kernels
5d7b6f85493ee4881c8c82e5a651432ecbfcbe2b usb: typec: ucsi: Handle incorrect num_connectors capability
48f599d85038e0d0271c549538331e708579b79e iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
26e700d828c054d80da7df80bfe4576a68ed99ed usb: xhci: limit run_graceperiod for only usb 3.0 devices
958179a176ef32618cde4a4a46cf11d6899193d1 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c0e03a6e73ee354e9eae908968351af2b42a74ad serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
c1f9ac99be15fae695d6eb97e36bf03654f0ba99 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
6b3a90f79ea3ecb474875bfd84c959a18736a2eb i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
ad7891c4c2e9d83817be7c01fa09277bd49a1873 nvme-fc: don't hold rport lock when putting ctrl
4d81c4e3acac0229783d16ebd191c66736551cf7 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
64569240f177040a08e95eb938613889812a7009 block: rnbd-clt: Fix signedness bug in init_dev()
71df74cd48962d576a4feb6408b3b9776284faea vhost/vsock: improve RCU read sections around vhost_vsock_get()
f7bc456f54038ce63eb75a910695e23bc37fef2e cifs: Fix memory and information leak in smb3_reconfigure()
734896aa6dba2b73d3ff34a5e8c016c799dccd9c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
fc909a8650871267aeec36aa8eae8f52b11765ab io_uring: fix filename leak in __io_openat_prep()
e7465d60e933769c2bdfd94220b7b12c38d57999 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
0b634b5090724f8c3be3b6c43c32bd0dd03a8a99 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2f035e4df48db48f96613480974ee3f97b6d1671 s390/dasd: Fix gendisk parent after copy pair swap
38c9b2548d73885e00d7ba47deea3a6afdd83a04 block: rate-limit capacity change info log
b7c556cfa31e721b28643f6c989697595695d524 floppy: fix for PAGE_SIZE != 4KB
da23cef332546b2cc90b032b9c7bf17174eaf4e9 kallsyms: Fix wrong "big" kernel symbol type read from procfs
9584d5c567f836764b8cf61c0e7adcb0b4744928 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
430121f460ca2756c026113d414eaf613e3197f4 ktest.pl: Fix uninitialized var in config-bisect.pl
0ff8a90356245c14c6a2dea88f19b1dcc8854c4a ext4: xattr: fix null pointer deref in ext4_raw_inode()
8e5eb057e18d5dceb567ca034e486697ffb5bfb8 ext4: clear i_state_flags when alloc inode
a73d49759da3583da4542ee88ebb8e8b69bb7d6e ext4: fix incorrect group number assertion in mb_check_buddy
072feb265da8bb0350e3d07837215e45480fa0ef ext4: align max orphan file size with e2fsprogs limit
71afda33e88a843a07d7acd8c99707ea48a0461b jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
743f282b1214924178224803d17e1ee94123d0c3 jbd2: use a weaker annotation in journal handling
ab865a8f7e40463c6c1e9b3ce6dab0ad949d4dae media: v4l2-mem2mem: Fix outdated documentation
d99e711e5bf2cfccfe7cbbfd45ac03449ee1f27c mptcp: schedule rtx timer only after pushing data
eba07944ffb6327b71a6f509b1f8964013d4b463 mptcp: avoid deadlock on fallback while reinjecting
5bbd4804d3cc74ed4103a86d2d04526093defbc2 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f57486030635cf7a4c8a6c6eddb769a2d7b9ca3e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6abdc0eefb95fd19b9d0b31e09e12f3f438c05bd media: pvrusb2: Fix incorrect variable used in trace message
1bd4369c462f11a3395d2ed9babb4fcaf2042443 phy: broadcom: bcm63xx-usbh: fix section mismatches
a24a2a14050fcad1d5bd1d03cd552e9d0e431763 USB: lpc32xx_udc: Fix error handling in probe
0af17308bd7363e2d9667747e8ee9c9ac53dc025 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
513911d96394fdbc04036e49beb9fb94a9d03d56 usb: phy: isp1301: fix non-OF device reference imbalance
54c91a2484b633ddc10043dcbd491d5ab1805f01 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
efb8787ef87e93f4d9768fa82b314d645a3fc4bd usb: dwc3: keep susphy enabled during exit to avoid controller faults
39fd4deb65d49918df1d7e424ae7d5c8b5e52978 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
fd7f10be037260363bdd9e89e0b4da7c899f0a79 char: applicom: fix NULL pointer dereference in ac_ioctl
8b902f1274cce0d16ac24428dd675ac1c0000fb2 intel_th: Fix error handling in intel_th_output_open
f1b215ef493dcb6b6d2649c0f1717c49e8035d4d cpuidle: governors: teo: Drop misguided target residency check
53909f957c9d3b857fda9b3edc2b6a3e80fd8166 cpufreq: nforce2: fix reference count leak in nforce2
11ad0040b7c399a82fb0d592f9798b2cfca2acf4 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9a3fd902fec6d3db60e1972ac0540b7674f063be scsi: aic94xx: fix use-after-free in device removal path
dbd48d1a97056bdf5d08e13fa0c65f581756bd54 NFSD: use correct reservation type in nfsd4_scsi_fence_client
c716414d456741fbe74dc6d755333abb643f10f6 scsi: target: Reset t_task_cdb pointer in error case
0343e9f8a74b72041ae44d5590d741d37a8b43df f2fs: ensure node page reads complete before f2fs_put_super() finishes
f8f6e588ef7f951733c59c46253668a61a4306d1 f2fs: fix to avoid updating zero-sized extent in extent cache
259c41c705f896ff203cadd1d74d61d6a6a1febc f2fs: invalidate dentry cache on failed whiteout creation
f713e423787ef8f403ac40b839368dc98ff04eac f2fs: fix age extent cache insertion skip on counter overflow
536443bc7b233376e096ddcd75e9351d0f6b32a7 f2fs: fix return value of f2fs_recover_fsync_data()
9851ed223a0fd59ea4e0a83e6b739c9f616e955d tools/testing/nvdimm: Use per-DIMM device handle
087b5acaa926a29dfcc47fdf205e52644bc505eb media: vidtv: initialize local pointers upon transfer of memory ownership
163cb357e0b57d75fbd507c33e8356e94e4b11a9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
aa67e9c09ef8e812874a41437cc70b318b402851 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
87ea44b3ac12302f5acca028c838f05882eec6c1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5cb97dbbda5b95c176b58db8e2018be9524c0bdf scs: fix a wrong parameter in __scs_magic
ea68d80ebb3f2386530dc55ce0963b66f96645f1 parisc: Do not reprogram affinitiy on ASP chip
42460badf6bc0287adba90ca5c111c94df1b6dd4 libceph: make decode_pool() more resilient against corrupted osdmaps
9e730c02723234b4212081f5905c7bcb99e85c66 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b34e0f392773fdd2392c93389278d641df5df015 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f966cdff1ecae03f381631d0209e103f2e9c064c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3e0265384d989f36a6a87efc399d98baef5c7e0a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
8983e9ef82a9f4619de2374031e6104b37422427 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e31a76ffb865a73cc9f2e95ae65e670e908ac632 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d4c9ce45ed0188bea9c4e689820b1fbeebe4974a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f593133f51c86bbd6d60233827c628576cf6019a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
87f56a6f24603ba06fef3ebc142a9893f468298a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
1ab41bcd61be6e31eb6c2217d739d91f920b39c5 xfs: fix a memory leak in xfs_buf_item_init()
c3977335f4673b210c921926edf278652d084175 tracing: Do not register unsupported perf events
e7f0a1329fc265cf60ebcabc87848dc9e2fad110 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9db9c0cc7a8a53c8629bf1476250d5ff70ae417c r8169: fix RTL8117 Wake-on-Lan in DASH mode
b5567538e3e4ace7e3486a4eb80aa721af8f29e8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8f37f76bb3c4089ed8d254a298ed25027667d4ce net/handshake: restore destructor on submit failure
e0af1c668c7859f1cf3f52766b5658bb2919c53b nfsd: Mark variable __maybe_unused to avoid W=1 build break
eac982984b31cdc76506f33537cb73f531440227 svcrdma: return 0 on success from svc_rdma_copy_inline_range
b6c9a5ebc54f90a610403e5bfe912dae272b33fb SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
b041b1cd2eed1d7d993a341737640922c1d46526 powerpc/kexec: Enable SMT before waking offline CPUs
f27db50ee2d272ec2add3770c6b814ce0c4852e7 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
863b66686bb559d16cd232a7476f3a9cd2ac2558 s390/ipl: Clear SBP flag when bootprog is set
a5a2cfcd1df070c12a0513770d56367d7354beb2 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0a29848e40b96b195de9c0d12d8b2ce54b9a7990 io_uring/poll: correctly handle io_poll_add() return value on update
dcdc9acaf5cd8d29c17da92500f755c218347b78 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4d1c0c72f299764ad8f195e1e358d9cadd71878e selftests: openvswitch: Fix escape chars in regexp.
2362cec43b58333abcd15a88ee77d604c4d202d9 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
754aaaaf867e93dba608f9d83fe28400ee70b5b7 crypto: caam - Add check for kcalloc() in test_len()
f7ff62b913250b019df04d19ffa8f9caafc1b14a amba: tegra-ahb: Fix device leak on SMMU enable
a0ed1dbf8bc40b2aa8eb5f0e254ea19a064df6fb tracing: Fix fixed array of synthetic event
cbaa46d97713c9a48876d758f708b5fe7192c957 soc: qcom: ocmem: fix device leak on lookup
e7b381f9e722fb57b10540dccefedfe1e447e89d soc: amlogic: canvas: fix device leak on lookup
6d335598b044004d7c49c0b037ec6c24708d6b7a rpmsg: glink: fix rpmsg device leak
ea3731c51156dd769468971818de32739773a534 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
50488ce8f0ac8592537275b7135b4946609c5927 i2c: amd-mp2: fix reference leak in MP2 PCI device
eb94db570b0e83e002376189cbaeffddff68d50b hwmon: (max16065) Use local variable to avoid TOCTOU
2669766d76103b2da3acc2135d33c726496dafb8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6a66c1902a421aa79ff699d834c81b3f20f1b24d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e9ca36be4ba8a1bdfed90592410a323143ad3d3d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
972425432b7a5d3e13430367c2cf2e42feee38f4 iommu/mediatek: fix use-after-free on probe deferral
3c9cb806f5fa798c4fe59b9171810e13c86e82ac wifi: rtw88: limit indirect IO under powered off for RTL8822CS
44b9286d889598795b6b830b51726e65c515307b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
9f0536cc3cd81d2d01f2c1405304de37a6f8d287 wifi: mac80211: do not use old MBSSID elements
293a9296d2188819195644df18446b007210be54 i40e: fix scheduling in set_rx_mode
f85d4dd3774965026b791b05557deec23b72a2cc iavf: fix off-by-one issues in iavf_config_rss_reg()
e931b4f50dc0f17fecf3bc9f7f7b7ff5f56c81b0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
9a8e08f8fb34772a7c146f610c25aed58a3d971a Bluetooth: btusb: revert use of devm_kzalloc in btusb
23b3574352ce42cdd639867ab2129a5994534e21 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a603e675c40ed183904027b3dab2dd0f02f50a76 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d9e490b18eea47a3aa54b7b158be8a1ac845cc9e ip6_gre: make ip6gre_header() robust
eda63546c3a85bd9c9a59e8112ef607df03dc224 platform/x86: msi-laptop: add missing sysfs_remove_group()
7d699a4729c8183a23e31e66f95337521d934c06 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7db269294c21b353a4fd3f44f80d52a88c4d0ff7 team: fix check for port enabled in team_queue_override_port_prio_changed()
0b3278bb0bd827a94fd18274fb1382b238a3b528 amd-xgbe: reset retries and mode on RX adapt failures
41ece2586da1dee4c421b84babeea75ab2ea0c29 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9e8d0b473db38d43654112f5da407c5122789d91 selftests: net: fix "buffer overflow detected" for tap.c
c60bb13bca47038f7d46b93e91e1ea214771a118 smc91x: fix broken irq-context in PREEMPT_RT
da81c339a12c7be77d42fb1e1248e85e53bd0305 genalloc.h: fix htmldocs warning
ff4381fe330c3d065a7a68085cc205e7a5ebcb3c firewire: nosy: Fix dma_free_coherent() size
9f625d58b89cfa9420b2f69c0fb0cdfda13d515e net: dsa: b53: skip multicast entries for fdb_dump()
af5d120723855e948aa442b3fa80b6e2d953c92e net: usb: asix: validate PHY address before use
6489e7dad80a3723d7203ed4f8214abf10c1e2d6 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
36895120378c2299c31327e678b926290c59d798 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
f0647187551264f33bfce8a29a9bfa2a2dd9934d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
960c3842c2cd08682595b3d90a43adb6a0df1be3 net: stmmac: fix the crash issue for zero copy XDP_TX action
550d88bb385ac7df58f7541507dd8d25fa2dd5d6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7eff39c7c16e02913ac6f127b417e3656a9e8ed8 ipv4: Fix reference count leak when using error routes with nexthop objects
e32a75afc1369faea8d0ebcefee08f288fcb3155 net: rose: fix invalid array index in rose_kill_by_device()
67516f1ab1165552a2232ded6d3e92d640b3dbc9 RDMA/irdma: avoid invalid read in irdma_net_event
eb49e5c9f7f0bad6af869f5ce32644b3e7164ccd RDMA/efa: Remove possible negative shift
d9cedd34409d0e90ad97ed4bd3a83bdbb7f5c44b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d3efca2c7701a653ad5a36438f543a3b5dbf7e4f RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
cae8804395f5a73a8c101d30589a7e7e42d1a887 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b062c37b1e4de49f473bb29a45b69f8b875c6e5a RDMA/bnxt_re: Fix to use correct page size for PDE table
cf3ecbeb6a12273f7ca5b0dbbf5640bd56ac08d1 ksmbd: Fix memory leak in get_file_all_info()
c63b5a93bfc2e369eed6be9793aaed86720a87cc RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
06619e10d4e9a617d1179cf2237d7f19efbc1806 RDMA/bnxt_re: fix dma_free_coherent() pointer
b5fe98f68aba6265e6d58749e10ba155dd986f3c blk-mq: don't schedule block kworker on isolated CPUs
3a691c31103c66112b8f0e3bc9ca940e2cf65c38 blk-mq: skip CPU offline notify on unmapped hctx
215302f4a4437c65e68f1d98bccb7d61651da2ee selftests/ftrace: traceonoff_triggers: strip off names
15a09cee0fc58ca66ac0c0fff8a0a920caa0f524 ntfs: Do not overwrite uptodate pages
979a45a81d794803a73b428a3b5929eb0231cc2d ASoC: stm32: sai: fix device leak on probe
89fe0abd2a51f36cde4c91ec95a70f521e6a16b0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
caa43f959944d4db7031997605b8fb3bbc5a84a3 ASoC: stm32: sai: fix OF node leak on probe
73ce27963708a8ad923b0fde879a2a2585b910c9 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
76de52578ab4106bb56afe136e8480e9210118a6 ASoC: qcom: q6asm-dai: perform correct state check before closing
d58091ab9152efa81f32442633d4035771d35c95 ASoC: qcom: q6adm: the the copp device only during last instance
aee7eb4e9d2ba2bb64727e61e8e1d28baebf4733 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
6034914ea3d483e79ad9d960ecaf0a1542a17775 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
734a94bfe6a1d2d6de99a6b074fcf99a7cc9ea7b iommu/apple-dart: fix device leak on of_xlate()
f24891de6a8f956da3f180aeac3374430c88cd73 iommu/exynos: fix device leak on of_xlate()
1b82c979cc6fbccdcfd409425b3e3883ad930404 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e372b874c1b6a71f2c47b3c025438c988392638c iommu/mediatek-v1: fix device leak on probe_device()
36cc6d066f6bf42ce5bf5341c61c0e5e35b16c7f iommu/mediatek-v1: fix device leaks on probe()
9141bbc3df9de5890944b21545e51197129617a9 iommu/mediatek: fix device leak on of_xlate()
8e7f516cab01441fb5e7fe5ca793cb49e4068b06 iommu/omap: fix device leaks on probe_device()
688f2e9abf29f67249d132c8ac78c7d91c849a89 iommu/qcom: fix device leak on of_xlate()
3cb8cba62c0d734514c92881a4ef39c8e3f57124 iommu/sun50i: fix device leak on of_xlate()
e01dbedb0e3222505fafe930253acfcf98e4b1ab iommu/tegra: fix device leak on probe_device()
1ab59f2d03368a86e916820c56393a7650851c0a iommu: disable SVA when CONFIG_X86 is set
2f14c9101c4629579d189cd0333b0975585fc6f5 HID: logitech-dj: Remove duplicate error logging
376b42cde72e4ee0e34ed708eafd8b2e38d15ea3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
824a2bcf2cfc22ca282b2e1e81ea7823a31c4d9a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
3685d113b65c3469c12074d9c166bffacd2e9da2 powerpc, mm: Fix mprotect on book3s 32-bit
f667b6a864d39e3cfec1683b0020af3a8ae34aac powerpc/64s/slb: Fix SLB multihit issue during SLB preload
f0313995e25b4c20f6736a46d7a2a6d30fef1b38 leds: leds-lp50xx: Allow LED 0 to be added to module bank
9e5fef8bd31454638ec0767757cf3eb142fa97d8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
278b63ad1248ab488a5aa8416fe54aa313f00547 leds: leds-lp50xx: Enable chip before any communication
dd06389341d52f959d8bb0c1bd371727e9722956 clk: samsung: exynos-clkout: Assign .num before accessing .hws
9a67533b0cc6008bdf826268c8b5bd69fbc0e952 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f762e22e63b6c9323c80977467872ef468ac4d2a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
40420618d2e28fc78c77db7f5c7f7f79747a070b media: rc: st_rc: Fix reset control resource leak

--===============7217226342168839259==--
