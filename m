Content-Type: multipart/mixed; boundary="===============5727068866113114711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 10:52:51 -0000
Message-Id: <176761037111.2077901.18182109875256342402@gitolite.kernel.org>

--===============5727068866113114711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 411b132d805c36559cc71956e7b33bebffc82f64
    new: a4a8504a9f512e082a4d0484e854095ea9104541
    log: revlist-411b132d805c-a4a8504a9f51.txt
  - ref: refs/heads/queue/5.15
    old: 90592701c7c28541e87746ffceeebd5371f2b938
    new: a05e87962673730e3495868063e804cbd54b3ea0
    log: revlist-90592701c7c2-a05e87962673.txt
  - ref: refs/heads/queue/6.1
    old: 9066f079b873a32525acb9d6fca794ccbf09ecce
    new: dfc74592101b01169821811a0e85a56239245278
    log: revlist-9066f079b873-dfc74592101b.txt
  - ref: refs/heads/queue/6.12
    old: f63ddbb2d5eb5ec53351bf85a9b507c97fe42fe9
    new: 1c1061eea35d6c190cfedd570d0b7ae58413d735
    log: revlist-f63ddbb2d5eb-1c1061eea35d.txt
  - ref: refs/heads/queue/6.18
    old: ad6c33c329294a39dbb1b3efb9acb3c4459bc0f7
    new: 5bdefcb5702fa6b3372069a4fe1f49e4e532acce
    log: revlist-ad6c33c32929-5bdefcb5702f.txt
  - ref: refs/heads/queue/6.6
    old: 40420618d2e28fc78c77db7f5c7f7f79747a070b
    new: 071c836557cda5feda7b086d45fde1806ebf489a
    log: revlist-40420618d2e2-071c836557cd.txt

--===============5727068866113114711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411b132d805c-a4a8504a9f51.txt

32da7be2d2f32b40dfca0c481da2fa3181a39b9e xfrm: delete x->tunnel as we delete x
6b7acacc01fb3e60299167373b16eda15056a953 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
bd896efa997d5238ce7c851ab6099a84689027e8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8786ce1c24f71e6eddcd0097f497f026043908b7 xfrm: flush all states in xfrm_state_fini
977200da213499eb20f681e2f8dc973d21c6fe36 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7392770b4bfdf8d08729fd6b47bafab05641dc6c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b3f38ffe3055f574bc2f7d1d33d8a56f7b727df0 ext4: refresh inline data size before write operations
ffad5a8852b17da6954053d3cd682c387e36a406 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8e284900c01703eb4586f22a242800d43e937462 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
afb888241d769020a0abc4c1fa4ebfbb49388a37 USB: serial: option: add Foxconn T99W760
f915edb397c13ddc067bdd1688d29d6a957d7b57 USB: serial: option: add Telit Cinterion FE910C04 new compositions
13cb0ba6247f6827b1ce248e279260f6bcc36ce7 USB: serial: option: move Telit 0x10c7 composition in the right place
05f6286fcdb0d8423bbe6170024773ca799415f5 USB: serial: ftdi_sio: match on interface number for jtag
2a493a8766ccd474a7cbfee706822de1de85fead serial: add support of CPCI cards
8c05ee4a7027b8a2b3cd0fa23b269b9b6b143dfd USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
74b03c4799573cc38a180292861c90ba038fbb36 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e63cf958fc4762a6ee9fcdd5b915a871087aca1a spi: xilinx: increase number of retries before declaring stall
39590477b1b2df2afb184c8827754fce6d2599e7 spi: imx: keep dma request disabled before dma transfer setup
76558ee14c4d6114b8456fea52c18744fbd25114 bfs: Reconstruct file type when loading from disk
c826fae9c52929970263ebc3ca8e26d1e0bd47e4 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
eb6a47716580b9a0959bdbd0863b5cccfe88d6e6 platform/x86: acer-wmi: Ignore backlight event
98ef12ecbe028f678f5e82c5bbae0c34021dc7ca platform/x86: huawei-wmi: add keys for HONOR models
01604fd6fee71f9fe3155ccfb93d0bae808ff5ce samples: work around glibc redefining some of our defines wrong
ddaefb2b7b4c5c22489cf17cb8d7a62022e513ba comedi: c6xdigio: Fix invalid PNP driver unregistration
23d95edee852906e34c9ffa77ca113e9b6fa1e52 comedi: multiq3: sanitize config options in multiq3_attach()
cb3eeaad752ab3eacfa11e6071ae36a829b1fe16 comedi: check device's attached status in compat ioctls
d31e512912581831b4daa1d9d18f9b18763cfd59 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3acd0ab5648a5a8910f064a5dcfd4582d26cda74 smack: fix bug: unprivileged task can create labels
8d2d6831b167d4b78e12c2b5785e307a49a3035f drm/panel: visionox-rm69299: Don't clear all mode flags
e62abc7e1cc66c12ca3bcfcacf5fd222b87fea18 drm/vgem-fence: Fix potential deadlock on release
73ebe50a421a92bb603a4c70b4e26927c2b34b1d USB: Fix descriptor count when handling invalid MBIM extended descriptor
ae0598e7bdf078389871476eb4aa427a96fcd867 irqchip/qcom-irq-combiner: Fix section mismatch
30c1d2825fc81f2f4900a076e9ceb7cc70791354 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0e9f60d8c9dff047274e3e74872f045b2adc02b0 inet: Avoid ehash lookup race in inet_ehash_insert()
4b02a450292c7b1c1b320d6020e4ed83b947b971 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
07a9721312b0a561e7d0099f44c4e4bccbddc68b iio: imu: st_lsm6dsx: discard samples during filters settling time
9e3a94f20586c6d8475eba189acc4bcf61c45264 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
afcfb7eb8f2f32bd87a7d744e71e042f49fd675e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c21bc3cb269d8b2c90ddb5ad68b9e0ab3a884b6a s390/smp: Fix fallback CPU detection
2a7068e558ae0b4eca69feb2ff82888b3589f48d s390/ap: Don't leak debug feature files if AP instructions are not available
d29f1be20b7272f677c85fb367421bb3270bea8b firmware: imx: scu-irq: fix OF node leak in
e871d800cc8f135ade7924ea720c86ed7fc53c61 x86/dumpstack: Make show_trace_log_lvl() static
e4df8e686c36e1d5269ce7f7a38cb68fdc047884 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
05ed0f011ce71279ee5d59c364e4b134a1c9f647 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0f22ae1c4b87fda02f8c49dccd72d90a24c76471 x86: kmsan: don't instrument stack walking functions
33469f444b956491430a6e5bf37ec412fd82bfc6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
67836b7c4f0f026b05f12d558d7425f86b437654 pinctrl: stm32: fix hwspinlock resource leak in probe function
3ea0532e943fcbb8627a6f34fa86c2d151e46b8b i3c: remove i2c board info from i2c_dev_desc
2aa6c2e22d333cd37aa701f726432b2603158c5d i3c: support dynamically added i2c devices
7f71c3ce359395bf3d994db91fe8694c1830fcb8 i3c: Allow OF-alias-based persistent bus numbering
73d7f64b55e50df2748b93c9c48e4f2e841854b0 i3c: master: Inherit DMA masks and parameters from parent device
15e984677b37a8c0454c74cfa9bcb6518c2c7afb i3c: fix refcount inconsistency in i3c_master_register
60507e5378a509193650fe7c057f6df3e2332554 power: supply: wm831x: Check wm831x_set_bits() return value
3eab21a3bd800cef94db8d29668eb444eade598c power: supply: apm_power: only unset own apm_get_power_status
fa257974e1923338935b12b985044c1af9aa59cc scsi: target: Do not write NUL characters into ASCII configfs output
0f57363dca0c5067f53087f39476e94901876046 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
54ddf7959014ed431162f075d227096d84dedcdc ext4: minor defrag code improvements
63f58cc0e31d55573bb6807902d724c3b3dc561c ext4: correct the checking of quota files before moving extents
5e44a4471f203c6efa688537b0c011d0077c9e5b perf/x86/intel: Correct large PEBS flag check
b0b7e91875424ce8a294824b8fe6742b9708396a regulator: core: disable supply if enabling main regulator fails
95f48d3dda489e42c55a59c5a30aeb3e9793f86a nbd: clean up return value checking of sock_xmit()
68a089d5e4503a3969374a8a540bfa234661b92e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b7234635350273c73529b9db344b214b34feab7b nbd: defer config put in recv_work
86505f2721896fc1d76fcdb34b54d965b95d55f2 scsi: stex: Fix reboot_notifier leak in probe error path
cb6f358ab1394c613a175dfc0720acdabb2ee71e RDMA/rtrs: server: Fix error handling in get_or_create_srv
86a560db4de8b503bfb5ddf84e44417648021011 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0706a1962343c58a5aa3a1160af57e2519cf957a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
273aafbdc8ff47a0659bdaa75f094f4b88171530 nbd: defer config unlock in nbd_genl_connect
3f717b8f520b8b31f48361028cadcab7b1f65c94 clk: renesas: r9a06g032: Export function to set dmamux
54aea383fd7c3cc91ed4a3c91a0020edde2b5a99 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
55fcb0cb6da1078a24fc166dcaa94bb2655734c3 clk: renesas: r9a06g032: Fix memory leak in error path
1fee005a25f0c034fad938a18bc2094e9e6cfac8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
743730ab18d92f685544818cb5611a1f7eb35b49 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
09003942288e85b4b5dc38e7d33a32a3d2c28e42 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
630ba272fdef1777caa3079493585b48821c2866 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
96a9bcff34c11650e962400298d054fd5c6bbc56 leds: netxbig: Fix GPIO descriptor leak in error paths
9bfd39befcdca4778267d2f1c08b716d6042d97e PCI: keystone: Exit ks_pcie_probe() for invalid mode
882fa89548ea95fc2962452e6d398daae75173db selftests/bpf: Fix failure paths in send_signal test
818dd493b4505464b756559c4d668ff6054232b5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
e8818650d5b2f26e31f2bd675a9b65e0ded68a86 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2af5e77d17037bcda1e300ee532d66947cd17376 NFSD/blocklayout: Fix minlength check in proc_layoutget
5f344891a6f5e3f164c1831803a356a8ffde74d6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
73d37d78bc6a9b2f0f58fdc11666776617b80cda powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
51122d289bff02abff639672293e43eefa64127e pwm: bcm2835: Support apply function for atomic configuration
7f4dd1f04a83fce6b10cfe34bb76e10b3c850d60 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
26319f4d63402bfe0cb7387883efb1cb339bf41a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
aecf5060ad61c08b60638ce83b2d23a45842f54d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9727a3191c427934d0d9d628f403aff1536e2ff1 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b82c7aba45bffd2e5d07ffd218f147a543c58802 ima: Handle error code returned by ima_filter_rule_match()
e11f847af37de8d013d0b4431838e136e7c42af4 usb: chaoskey: fix locking for O_NONBLOCK
e9fa8ce670c3a3df291c87950a4e9d258152c509 usb: dwc2: disable platform lowlevel hw resources during shutdown
e9be898be44390d27fc348bd9a1296fb292fc6a2 usb: dwc2: fix hang during shutdown if set as peripheral
85957e1092160ba0f183de96a2b94db3d4f350e7 usb: dwc2: fix hang during suspend if set as peripheral
24c1d586ea64df415fecdb35cf618f77d094e772 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9ec602b5acb30234019db8926966956b7c2824a2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f6e800a5ccc5982b6213e1e10f896033e4b1d162 crypto: ccree - Correctly handle return of sg_nents_for_len
b169fa74fabbe9e72cfa36dcf836e13468ec395b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
01ac181832d2f4ad874e79e4fdc0416e82357b8e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2b1f703092f90ca97c0447457ad52fa00d71088f wifi: ieee80211: correct FILS status codes
2c4bb5a0b0f79cd5293c18a3b33c212b789fc5dc backlight: led_bl: Take led_access lock when required
9f0a74f1ed167ce5c94fd2752f4ebb72af100d79 backlight: led-bl: Add devlink to supplier LEDs
f506dec2dbc9cb10b034b1981f5185ded4cd47e7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e5fbee24791c15e2d286e87d13cd344c157aaae3 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
490b9d51a1cc238ffe7e43745e46a5f0d8fa3fb4 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9acf243305caeb6f8757a941ca7a9fc7f6b8d217 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f528adcf0bacbaefd2c7d2728609744aa5035da9 ext4: remove unused return value of __mb_check_buddy
c89b070c03cd52737e315dae6974aa75db52f69c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
78e30fa70fc425bad1399582267949838c38ed7e virtio: fix virtqueue_set_affinity() docs
0f70a3008c674be2e90e7f8d1dd141809fecca3c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
94d1ca7471cb0261dd3a17bfb0171818841a70fa netfilter: nft_connlimit: move stateful fields out of expression data
a7cf9e7bce76e4f27e30a9bd3f104d7f292efc25 netfilter: nf_conncount: reduce unnecessary GC
3fed1543433d10960e34d1cc7f50a2460f277b96 netfilter: nf_conncount: rework API to use sk_buff directly
cc2aaa7a34240fe2743b70b1ca166f8a92351542 netfilter: nft_connlimit: update the count if add was skipped
ec91350620f3a17c4bd5d8d1cfe6281f92bdb8e9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a06686205d032b1c61954c53ba962be125446281 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f2b6fe4bf3bf809d34b85128a0a8f104b2c36b8a perf tools: Fix split kallsyms DSO counting
b2fc9899da98990551b9f307d42e221d93da6ad3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d149b201f8aa8d490e6249fb6efa72010bfc5021 pinctrl: single: Fix incorrect type for error return variable
cb7be88605d82a2a74ec473e6bcd010eef891190 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9eeba8f398ce21b9089ba373bb23607b47a4ff67 NFS: Clean up function nfs_mark_dir_for_revalidate()
bf4e05a7ad10227ee1a505f01df689c2b3b2571d NFS: Fix open coded versions of nfs_set_cache_invalid()
dadc7681a04df2f83e8ebaa33bbf37a23c3c170b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ff8975fdfa7be335eec2220b6ed3af4ab093182f NFS: don't unhash dentry during unlink/rename
d465011dddf5a2535427f16f9f59accb39f281ba NFS: Avoid changing nlink when file removes and attribute updates race
337b03b4d3d9d2f5c3aef37efb860520c35d62ae fs/nls: Fix utf16 to utf8 conversion
b90e11e9e1166a86a98e09a68d3af3e03ebb4ba3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3786e9b9ce087b9a993d5e86e34f0cd6281aecee Revert "nfs: ignore SB_RDONLY when remounting nfs"
a550f792556129523c50a2b9456693f203734751 Revert "nfs: clear SB_RDONLY before getting superblock"
e0535026da1ff676e08766bca89ea4e8075700ac Revert "nfs: ignore SB_RDONLY when mounting nfs"
81eb0d7a30f047bb79915f37af251e0107095bdf fs_context: drop the unused lsm_flags member
9f30183009024d28074960dfc7bd7b347588fe1b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d3acccc54c4dbd46600312231877869e5df45edb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
09e5fab848e32bbb1695c15008bf68aa858db230 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a40026690f4192f47caa4c45eb6b6fbca1a89f89 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e5f5300fe2d422f98cf63d9ae23e058c41891d0c ASoC: ak4458: Disable regulator when error happens
6d516e52539127730a8a7ed64d7be818514b24a6 ASoC: ak5558: Disable regulator when error happens
6bdbde253d031f9dbb09c07aca47d52f121bb4c3 blk-mq: Abort suspend when wakeup events are pending
eb4a66d11951c9cac119b9ab328dc7d206060470 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d76385b690f23417db26902c1a905b7c24be1248 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f4a59e20e0bab6a9bf747a777a0719c68e3b858d ALSA: uapi: Fix typo in asound.h comment
21c9fd9443f71db97671960076ca5b00d0ab6ad4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9fd93849a06c4e130bd119f6acf7c94f5b00f687 dm-raid: fix possible NULL dereference with undefined raid type
db07dd900339a47cce3a13daa714564ba3fb8ae8 dm log-writes: Add missing set_freezable() for freezable kthread
896f84d9a258fe0a0d6e53f342d96496282b10d9 efi/cper: Add a new helper function to print bitmasks
974ca65c27dcb1e42c23588d0234eacc754a84e1 efi/cper: Adjust infopfx size to accept an extra space
68a05babf6446c8053e1d3fa70d40293d590cd71 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9f088d98797483297f56edc680b12d6cf8cd89e4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
41669dcf2723efb940b6b917d1de626ad509f414 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
39ffd80c6e20538c959add608215b53dbb5ea006 usb: phy: Initialize struct usb_phy list_head
e740a356e516cce8bb2b47c306209607a281480a ALSA: dice: fix buffer overflow in detect_stream_formats()
ce6da108e513334f292cdd960a8539a4a805cc20 NFS: Fix missing unlock in nfs_unlink()
16cff924ce239f925effd4158b25dd64d95e5492 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
92ed670d07e2b50e709fcc993d216254207ef581 i3c: fix uninitialized variable use in i2c setup
8ad6eeba0bb5fcc3829326ea9b52ffbfd063e2ff netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
b113b3a93e73cefc17d24a6c3976311a0c55a16f bpf, arm64: Do not audit capability check in do_jit()
240db2199c54925363af4efc33fdce477abf7c29 btrfs: fix memory leak of fs_devices in degraded seed device path
3dd171ba248846800afa8cc66ed1c90325e180fa x86/ptrace: Always inline trivial accessors
22bb1c3f97bb7b5457b92230c773de6a7dd15957 ACPICA: Avoid walking the Namespace if start_node is NULL
9f4fe0708084f2e6130ee34e9cdbe8af3b6fb9ce ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4a1b54400d6b2f41f4ec4a83e1ad262e98be377d cpufreq: s5pv210: fix refcount leak
1358cbd9f3cf046764d9488f48f120e40ec88be1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e0a678d7c792efaef32d16ac4c25ef7e18933248 hfsplus: fix volume corruption issue for generic/070
37602500f51905239972c1399fabf776a7bfabd5 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0f89427fbe43c1a62087577a1c075f7933c00f04 hfsplus: Verify inode mode when loading from disk
3c027ee9fc6c1aa001a0a9608c6e2690d5ee7fd8 hfsplus: fix volume corruption issue for generic/073
c9bf40f73d40d42bafaea4f8f5bed43b14b6fd99 btrfs: scrub: always update btrfs_scrub_progress::last_physical
34f1f4fcc662c865870f16a8866210f86ddc4d0d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
334bc6c311e0aac3088c2a117c09f90624d592c7 netrom: Fix memory leak in nr_sendmsg()
e9c33278d52ac2fe064793c84d7046d496a7da9e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
309fd539618269df6388a8a757e8d5f163125484 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
1d1b8f8c345aa59215fb7716ef83472b74def4ac mlxsw: spectrum_router: Fix neighbour use-after-free
df3a071b875d6da3336f091419cb0fd7c374449e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
094339c9c11b6abcb22a444d62acd439eb26545c net: openvswitch: fix middle attribute validation in push_nsh() action
8b8423c926ca6073bef93cc8152ecaeafa50b1aa broadcom: b44: prevent uninitialized value usage
ed55b0b4e2b1e161cb2c425709f0506edd7b6c61 netfilter: nf_conncount: fix leaked ct in error paths
89fe0057798dfa3e1bbdb16273bd2771793609f3 ipvs: fix ipv4 null-ptr-deref in route error path
1dc4efc34178ceb426ff0b59b00cdcc0afa1e0ce caif: fix integer underflow in cffrml_receive()
8f5f7d2f0cdb0588695f575dcc2742d45781582a net/sched: ets: Remove drr class from the active list if it changes to strict
de9c5ab747679e3f4e834d4772f2d442ebdf58a8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9d76726c6a644aa2d6486b9f6d1ac2615b036424 ethtool: use phydev variable
1b1ae178c1e962e3d98043c285e38fafc1f87d4e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
25ada16ca64e3847021db0ecdd02524678c32e02 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
beaa417e4f86a6b2eb03eabb4b0a0a42cccab22f ethtool: Avoid overflowing userspace buffer on stats query
20b623ce2f1dfa569f5fece3955b947cd2b9653f net/mlx5: fw_tracer, Add support for unrecognized string
058354f9c279dbd245880b35357d0b67410fb8f8 net/mlx5: fw_tracer, Validate format string parameters
68f8b58fb5ba28c187188834c96069e5a9116524 net/mlx5: fw_tracer, Handle escaped percent properly
c7a21eee004f07ce0d9bb73ab954d379a321f943 net: hns3: using the num_tqps in the vf driver to apply for resources
c8b64fbd9d462e48094e641dc839900904439179 net: hns3: add VLAN id validation before using
5f561bb127f90b949efb0f91d62e6f27fca02124 hwmon: (ibmpex) fix use-after-free in high/low store
f777276d170955330dd8c8c0546790a85d635a58 MIPS: Fix a reference leak bug in ip22_check_gio()
fedae94b97dcce1ee8dc95f9116eb3eb6c7b9416 block/rnbd: Remove a useless mutex
8972871f57690af1ed7f3ee38983b8d47683f53f block/rnbd-clt: fix wrong max ID in ida_alloc_max
6f3cb072c14046ebef926d77245027a5498d64ff block: rnbd-clt: Fix leaked ID in init_dev()
edbfc9d273a920f049ea286a1894123a0138fd06 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
278b033a3891f2835b05ac98d6b19eeb9ba45b7b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c31822bdbed360442c847af6c0049ee8733be477 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2f2fdf0205c017521275dc8dacef613b8b5bf9bc ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e424058730b86dcc6bc98aa74764eb70a716e504 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e935aadc5379281e9c329368aefab9e11c965a8d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3afba05b2a764b25bbda20cc3cebb0cd0ecf66ac ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f12a4e075355293896e07cac0e5e077f203a8141 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ddaaf0dc4ccd0ef55ccb266798f3a8307f5e6aff ALSA: usb-mixer: us16x08: validate meter packet indices
fc14b37f0d4e815993bf6470637c12456aa5cefd ipmi: Fix the race between __scan_channels() and deliver_response()
92a4cc3c756c9228e2fa856154e7715a18300df8 ipmi: Fix __scan_channels() failing to rescan channels
2e9f58e933e0fe07577a69cd61e185aa5b2330b5 firmware: imx: scu-irq: Init workqueue before request mbox channel
1dd60d5aeabf515766c5367d42de5bfb2b17771d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3796b29c34b4d45886cb0a7ad6b7fd3eb7ab267e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b7917874818db7270c39b9bbd42796404f0b304a powerpc/addnote: Fix overflow on 32-bit builds
ad1487550f5da932a5bbdfb6b92873e02b375df4 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
a7ec45b091756910282734426f7fc957371f559a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d8d7da63757d36c23f2d5ebe33c3e25f919acd6c via_wdt: fix critical boot hang due to unnamed resource allocation
e9397b1a0402684d7e2dd7132b458660040e12b9 reset: fix BIT macro reference
0df88b8840681875081a9b1ed2e3d40e421ffd4c exfat: fix remount failure in different process environments
059301cccd274c3452c01cf1255afe856dcbc7c2 usbip: Fix locking bug in RT-enabled kernels
39d8e60059ee4c73b19b95634b0efc5f45c7f756 usb: typec: ucsi: Handle incorrect num_connectors capability
90daa4ce06d339514a6810244c2e9ca7579ecfa7 usb: xhci: limit run_graceperiod for only usb 3.0 devices
fb8eecf7816354d7b060f11c34dc4adb5eb0f791 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
05f11b05f21d4b4fa9b13b7e2272c21247f13505 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
907a31f9703fcd0772a7fcedb410c0a0a46f940c nvme-fc: don't hold rport lock when putting ctrl
69434f34a9f643f1a1025d3c08b7dade4f856cb5 block: rnbd-clt: Fix signedness bug in init_dev()
3ed6b7c54f5c5197127a149c66c132c409f1cfb8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
1d0e97307f858c8944ef93abbce959863529b685 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6bb3e1d4db8cc515be08a78da9f40509ab265ae1 floppy: fix for PAGE_SIZE != 4KB
35afd723aa590c189074a4d11173129b52ca11dc ktest.pl: Fix uninitialized var in config-bisect.pl
75d73a7e18f7c70293bf7f908e666634aef32caa ext4: xattr: fix null pointer deref in ext4_raw_inode()
490d7810b383e7ee8eb5e2120f9e7eea5e24ddae ext4: fix incorrect group number assertion in mb_check_buddy
9db9a3630507ca93b3a9a71b82eb50540731d20a jbd2: use a weaker annotation in journal handling
ea8de934ac455dc30e2709873dc14195ea93113e media: v4l2-mem2mem: Fix outdated documentation
7b08a3522ee5c84e52a106ef9931639c28dcc999 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0580acffaa8e49591d1f2a5c2ed2ac0113ae84e9 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0497892fab961880aeddc31d74caafebebb56b06 media: pvrusb2: Fix incorrect variable used in trace message
3090b0d87d42f0bcf43b7a3804ad54dbb2654005 phy: broadcom: bcm63xx-usbh: fix section mismatches
c023e0b6e9f240599de19d38ed63cc7b579819ba USB: lpc32xx_udc: Fix error handling in probe
b555294fdd90523e66fb7550922c2f1519c723a3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f2fdbd4e8a5f589562a5bb2d8fd93079768adb3a usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6056afdd9db79ca861d44adea9d2f869f5ad4157 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
da386cce149da098eae9764eef756df3a2d38421 char: applicom: fix NULL pointer dereference in ac_ioctl
ca4aa77a776a3100ef7dbf87615eecd9eba37dc8 intel_th: Fix error handling in intel_th_output_open
9bebb7fbbff38bc186bb980b55958d1be559d77e cpufreq: nforce2: fix reference count leak in nforce2
6f3282e0b74b04625e81d38c2a958ef63eb4fb0a scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
60033a71afaabce38afaf1671be8f09860c1e88f scsi: aic94xx: fix use-after-free in device removal path
392f66ac848b098fa90eff2329661c3e55cffb66 NFSD: use correct reservation type in nfsd4_scsi_fence_client
737e39c6659629cd2380ed221e07e8994714e8d3 scsi: target: Reset t_task_cdb pointer in error case
9fe3aa1454db6d919f2666bebf124424fd879c72 f2fs: invalidate dentry cache on failed whiteout creation
c8a263abf293eabd4b23f091620e1c32f255d5a9 f2fs: fix return value of f2fs_recover_fsync_data()
beeb35a3ebe254d1e8b5c5c03e2a10de0a177562 tools/testing/nvdimm: Use per-DIMM device handle
5d5c696290cbf04f4488201b05f0813cf0a39cc8 media: vidtv: initialize local pointers upon transfer of memory ownership
bb8602d4ea7e2f2a22fd98a6821e50aa19e63e11 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
41cb2b6efa854c4bedf4802372a2f40d70bd6a97 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7f3bbfd9721da4f191786505671e8b5d28dab8cf scs: fix a wrong parameter in __scs_magic
d1bc9e2b8153face584678bd8a87b736b7ef737c parisc: Do not reprogram affinitiy on ASP chip
f2ff801a20685458f0cc4539ae6df748c75e55d8 libceph: make decode_pool() more resilient against corrupted osdmaps
42ac8c8b9fcaf8fbadc23c558e770a58c8b940b2 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
86b17ceb4df865cb1421a61f3bf15678c5194874 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
18cbe7ecd1ddb51f51ddd73a774e298226872520 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9ecaa806238f33ef51476edbdef5ea0a17afa763 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2a85c2419a4db3c9ab234f762641a9dbe5a37cea KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b7cf36355590a6198ded89f36dce31b52e88ff37 tracing: Do not register unsupported perf events
f0168a53e26442f59189460b1d2938cae88720e1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4ab13ca029d580f85cbd4beeca9eb6b85bdd7c11 fsnotify: do not generate ACCESS/MODIFY events on child for special files
991f6083414c482df57f8c9ea339934106bb722f nfsd: Mark variable __maybe_unused to avoid W=1 build break
50e99343da8b5a50f3bd6f49e798011a39e416e0 io_uring: fix filename leak in __io_openat_prep()
7438ad8f740a03336e44c032405ca285f1a58331 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
514843c6dc1aaee64c27e718c9620f6b84b01a4f amba: tegra-ahb: Fix device leak on SMMU enable
1ba17e707c3143c423e13eb130fafa29eb255017 soc: qcom: ocmem: fix device leak on lookup
f64b15b17b498ff9fd634c60992050f300881878 soc: amlogic: canvas: fix device leak on lookup
efd0963d8d304dc8bde2ae8215a4abdadbf9420e rpmsg: glink: fix rpmsg device leak
d9cf34f001c5af626755784e355dedbdcb8f9403 i2c: amd-mp2: fix reference leak in MP2 PCI device
57eba9bd053aab79e31feb7dde708b5e865638a8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b28fa9c6d92608d9c0e9a7937ddf80109e1a78b9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b2e320fd25d1c7fe71306ff611e1e843bd7310f1 i40e: fix scheduling in set_rx_mode
d7b4d13044d48e7b3a777d256588444290489287 iavf: fix off-by-one issues in iavf_config_rss_reg()
aa455f708764c09b7617bf198f362dcaf573b0fd crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
130e63557070b95a96391a1c378172423edfb97c net: mdio: aspeed: move reg accessing part into separate functions
cd1cd877abbf519685533c2b384ed9bb0e8b80fe net: mdio: aspeed: add dummy read to avoid read-after-write issue
3e851a545f117c214bcb753a13cc9a3c08cbb9ab net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9bbb4b967487ed0e8a40874e1679f975aa1379d9 ip6_gre: make ip6gre_header() robust
8a173fe0f860a166a9e5adb0362a0982c314ccf3 platform/x86: msi-laptop: add missing sysfs_remove_group()
684b4443611e378441f8d7b36de93dc9aade513c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
dd158c6603fbe28ce1ad7a68dc7cbeaef86f9fb9 team: fix check for port enabled in team_queue_override_port_prio_changed()
1b54b2b593a281d33245e713058c1a741f3ad804 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5064a30f463c306f6b1ed4669113b4c6c6b2c66a genalloc.h: fix htmldocs warning
0d4667404cd811741d5cbb44c1253b99141d722d firewire: nosy: switch from 'pci_' to 'dma_' API
2d55e0d7ddff4b3e908a4fd5ee38ec440b44938a firewire: nosy: Fix dma_free_coherent() size
3adda3676a86f161bc2e82ec9a0fbca2ebf7885d net: dsa: b53: skip multicast entries for fdb_dump()
623a4b346c58868b03c176bee19289470bdd8b9b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
851156385f8a7f329d6e521f917c448ba1909945 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
da04a5f5acb69fb00b36676a6a01128ecf1c860d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9c96e8cd7e135a7b8080b7d9b79a773835a163c5 ipv4: Fix reference count leak when using error routes with nexthop objects
a3aafb84f55f518a412640c8210d0cdea195eb1b net: rose: fix invalid array index in rose_kill_by_device()
57dfbb3d8a1244eeb7dda3f3d947117b528611c9 RDMA/efa: Remove possible negative shift
be2163890f6404e281ed25d8dc86b558e510bf43 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
073e47dd416d1318acd9c82c51e8befa627eb452 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6db3edd9366a14ed1c403c2601fd6f703e170cfe RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4ce14006274fe5964aad4cd02f78851dbc65697a RDMA/bnxt_re: Fix to use correct page size for PDE table
0d3c3998e23949a235bf1d48c24aa696bdf0c518 RDMA/bnxt_re: fix dma_free_coherent() pointer
e1e489ca7e7cdec4dba70ebb03117a21b1ef840e selftests/ftrace: traceonoff_triggers: strip off names
da2f935ec13ed33e0f92a95ca0dcbf4bb10e10c5 ASoC: stm32: sai: fix device leak on probe
3760136dcb5ed5b8b7c64e084b42957fe33595a9 ASoC: qcom: q6asm-dai: perform correct state check before closing
43ca1a855b5d931f0f7e5bd34066959870ec68ad ASoC: qcom: q6adm: the the copp device only during last instance
b6696e6ec7fda4fb017360aca607d81b2fa5cb9f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
5c0ed2538b4dd180cd725ac5ec6fe149f88f9e09 iommu/exynos: fix device leak on of_xlate()
0515604ef0b7ce8109c418b0f0573d87b6f18ac9 iommu/ipmmu-vmsa: fix device leak on of_xlate()
861a885876e448a57569da2c55090ceea8abc76c iommu/mediatek-v1: fix device leak on probe_device()
260a3f35251031f34eeebd587907b7be6c2e384e iommu/mediatek: fix device leak on of_xlate()
7e1bbe5cf8dc2976230227ad49c4c458371e1a73 iommu/omap: fix device leaks on probe_device()
bd63875e04d8715ff99defffd18a01ab19e5fdd0 iommu/sun50i: fix device leak on of_xlate()
3c33031cdeac63d74df2e2578c94fd253ccca2ab HID: logitech-dj: Remove duplicate error logging
d5e1bfd72db0c22dcec2ee33172533c65cb0200f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
67a170f9deecd8f128b42816bd5b6e139865b754 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c4331dab2eda7a47eed3df0b763f6ca6d566143b leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d0a90fc43247998c7fbac88d297c0ba9d3ed3b9d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d7b478ea007bf0f14c3c2630dc0d9006d2b6bf77 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a4a8504a9f512e082a4d0484e854095ea9104541 media: rc: st_rc: Fix reset control resource leak

--===============5727068866113114711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90592701c7c2-a05e87962673.txt

d9e771349ac56d3c2d79c77a6183d15ea5e6d43e xfrm: delete x->tunnel as we delete x
74faa2c9db2db6a209dd5688586dd408c7b7e7d9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
746d7ba3a9dfa86a02b61ac4cd939e0dbce12fbb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1631ea0952f791f7c0bee175a28c2e94d1e5d70f xfrm: flush all states in xfrm_state_fini
bc01b0980ba81595ea684c92148e28ab3362c3e7 dpaa2-mac: bail if the dpmacs fwnode is not found
219caad5e04f1fd05ab677f96e8945d047a845ef drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
bc6d3e8c0ab5f3babf4d98ed79032cfaeb8037d8 leds: Replace all non-returning strlcpy with strscpy
2688b20052457cd3f6c1c19f5e474d7cb08743bd leds: spi-byte: Use devm_led_classdev_register_ext()
a9069a5930a89ec9ef6304675e07e12d8299f489 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6a0cb1ef4ed55714adc0be1fcab172b8e5dade81 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1fe89d696fbb64bf7444016644d85ba3e9d9cc35 ext4: refresh inline data size before write operations
957cf34b9715040b233fc5a927514c59d5e44f0e locking/spinlock/debug: Fix data-race in do_raw_write_lock
09750709bd9ecb5ed49105122a45a6dca23eb38a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8507477442e3218472e706371ebb1727d51e9519 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
3fb7deb578e9c426f9250cf4c7a197bcfe5a14c8 USB: serial: option: add Foxconn T99W760
227a0b32dcead3ada0158b81192344e4c561f547 USB: serial: option: add Telit Cinterion FE910C04 new compositions
59280b1e798f82958d5c1c8520f2920cf17cdfc2 USB: serial: option: move Telit 0x10c7 composition in the right place
5bb36abb30082e808e8e42be84cf208869a110e7 USB: serial: ftdi_sio: match on interface number for jtag
d8252fa0ba81643f63c26e094d0840140d76cc42 serial: add support of CPCI cards
52266dc22a5a86c4c8011e9d3fd45a55f12004db USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ff489871ea3e5f54acd912e9cab866202e6774f3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2ad3a7c2718d7a199116f636d3344a2443b23dc1 spi: xilinx: increase number of retries before declaring stall
a05ced4f92e6909b38603b744bc05c1145e5ef14 spi: imx: keep dma request disabled before dma transfer setup
8aa349d5ff0bc670997ad084fe32673d2f2b942b bfs: Reconstruct file type when loading from disk
b9b0306b8e25e81ae1fc7086fe099d112f635556 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
30411c3e4981fed25cdbaef6c8e076de554d3bf4 platform/x86: acer-wmi: Ignore backlight event
5fd0a280faf7c398a8a73434cf024b83d19cb7d0 platform/x86: huawei-wmi: add keys for HONOR models
34eaef0d659c9facd070d8e977c6a2058e3c5f6c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9cbd75d0e812fed51f5efe5e8a7c5c32fc0c2beb samples: work around glibc redefining some of our defines wrong
2bbc742e92f369148978c3a1c5a07c435641aef9 comedi: c6xdigio: Fix invalid PNP driver unregistration
4db154a758ff493c77a092951646d88860b99d12 comedi: multiq3: sanitize config options in multiq3_attach()
a154d13cf2093883d3fc85e86bf18a4f1bbed5b3 comedi: check device's attached status in compat ioctls
982e87bb8d86ab6414910a5b9414d287d7e83ea0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e823e028e55e5c4b1eeb36c70d3589d80144c9ed staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0bc41028d4581aecc87313d1f897e8ab6e3ee5dc smack: fix bug: unprivileged task can create labels
d3e2f4f92640d7684e02906e8727b03a5ac6dc8f gpu: host1x: Fix race in syncpt alloc/free
975ce97fbf708fa3c1b7d6cdc52837a9c71ac788 drm/panel: visionox-rm69299: Don't clear all mode flags
46a7105f912f38515e54fd6c89db51da96f0cf55 drm/vgem-fence: Fix potential deadlock on release
7b03603cd638ef280fc292d3e1b9dca1fad92448 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d7f6d905de0f82f5ac0c5c6327b9488cd4c9f12a irqchip/qcom-irq-combiner: Fix section mismatch
ecf33778d503f14f6cc2417d679575a43b47653f ntfs3: fix uninit memory after failed mi_read in mi_format_new
b57b44b8e7a825732288c88bc2a4cb5d87cfe781 ntfs3: Fix uninit buffer allocated by __getname()
882c498158156344f31f6cea95a63c695985ef43 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
14c2e1821195858808999ae1db61a2235dc11df9 inet: Avoid ehash lookup race in inet_ehash_insert()
91370814a7c84865ad0e0210820d199ed22ae26b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
d6d8d85ec25dced5d4915362a5cbc9a1a8adad1a iio: imu: st_lsm6dsx: discard samples during filters settling time
f0c5b359095b5611f0b31c6eeb845735d79230c8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5c7e8e8c3d88c3287fa29549a5be24cd01e4a6c7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b15b45cbe871f96eafc573a3cfeb3c964665d9ab uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3047bc5ec815c428055a3b599df97ff56a6227ba crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3593ed4dc68ae2ce2577bf5d894181ceb7cc77f1 crypto: hisilicon/qm - restore original qos values
9617dca51b4bfc2fb4a8678f8d397df542a04628 s390/smp: Fix fallback CPU detection
c0df880b2bc40dd0953629f0064ecdf1d201bc3d s390/ap: Don't leak debug feature files if AP instructions are not available
0efa885f5c392b0fd48283fb32a8e9356c94d831 firmware: imx: scu-irq: fix OF node leak in
bc5c3cfa361ab6f63779346e7970604d7f246267 phy: mscc: Fix PTP for VSC8574 and VSC8572
aefb8c71579047e596c2b35c2a511220b166df59 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d9248b4929f8444fd4b1700de6f6335f6e63bda1 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
5abd8353c6abdfd0e3b76b3b6d0e8a1bd6f0c98d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
4c304e2449a0039d11fb79c0fa137ceb3b28a694 x86: kmsan: don't instrument stack walking functions
c24eb3b7682ea0827d1419e03b498ac0a0470982 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b6ec83cc8237cdd3b67d7c28179a4413a65203a6 pinctrl: stm32: fix hwspinlock resource leak in probe function
054636cb74dddddc434a5375b6670f03dc0175cf i3c: remove i2c board info from i2c_dev_desc
835493308c6cb702e9d774594bc579783d454e6b i3c: support dynamically added i2c devices
4c3fe7790cba57586d22c592c0d6b89f82015668 i3c: Allow OF-alias-based persistent bus numbering
c9103e3efc07910d7f5c36c535d28d459e263cea i3c: master: Inherit DMA masks and parameters from parent device
ea67bb30297de1988e8480786aadfd0e18ac8ed4 i3c: fix refcount inconsistency in i3c_master_register
424c58a164867a94000c4bf39b46af28cd184b16 i3c: master: svc: Prevent incomplete IBI transaction
a4c333624f33a34acdb6810ad874ddb9d050ce2c power: supply: wm831x: Check wm831x_set_bits() return value
c0c76562da71708f74aff53a5a9d7d4a90402818 power: supply: apm_power: only unset own apm_get_power_status
9eea3eff3c200afc2041de3602927ceb6cc4a0b9 scsi: target: Do not write NUL characters into ASCII configfs output
a49a2171059cb88fce7f38f440d0868cfed8df61 spi: tegra210-quad: use device_reset method
a5d45176a9acf5c1ce8a1a2591f39f95815a6cdb spi: tegra210-quad: add new chips to compatible
96cd9f2e08cbf6be6e149f88b04dc126688685fa spi: tegra210-quad: combined sequence mode
42e2ddf3d9422420d958fbdea50fb58a6ae653df spi: tegra210-quad: modify chip select (CS) deactivation
0d2fb3998f60b737e33d54b53fff5410399037ca spi: tegra210-quad: Fix timeout handling
453126a1041d0e8101d527ed5ee5d7e296d7be31 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
226a8b17f1ce437f8557704faf1d77a51444bba7 ext4: minor defrag code improvements
f89a4bc4709a794b1804242f1ffd3caa341a2c03 ext4: correct the checking of quota files before moving extents
df72ac4f1fe4207652b7a0f39182acaba99a767e perf/x86/intel: Correct large PEBS flag check
cff0d0c9237435c819b669b49734535088e3dcea regulator: core: disable supply if enabling main regulator fails
a4fc5c9bde3e62eafa4e2f08a12868b24a5770da nbd: clean up return value checking of sock_xmit()
5f762960de698d2dd8f285bb52d89543a0856dad nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ae6508adc4e8f0f3e83157bacf2c9697cec7d54a nbd: defer config put in recv_work
98e832e9110c00133488e4ab25c512b49a02c1c3 scsi: stex: Fix reboot_notifier leak in probe error path
2d66b0db333c9dedf57ffab5054c00b4e062bd13 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
f248b906ba45a4d90d13a797318daee6c4ebf2c9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4ad34f3ff80925c5e2c5d324eacba9290e559b23 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b41ac9dd22fdafe692853c30319224f70e02b832 ntfs3: init run lock for extend inode
8464b04155945599a151cea7e68c0a10ffd45508 powerpc/32: Fix unpaired stwcx. on interrupt exit
a923b94711dc2dfbf614a7a8422c1c216f7b4f62 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
30c9f697840f176dd6c5e72907b782bfe23ca580 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
de47de0a5b98f3ef397c8165871fcba4c8ddb325 nbd: defer config unlock in nbd_genl_connect
aaf016e9dc1419fe4110d306cb70e9d7af36b409 coresight: etm4x: Save restore TRFCR_EL1
c38af43b74dd7d650c27dbe22394c56491009437 coresight: etm4x: Use Trace Filtering controls dynamically
84ab135eb9937215873488d306a0b23775109c50 coresight-etm4x: add isb() before reading the TRCSTATR
354a9aa40acadad8d2f8bf85309c66080d7262c5 coresight: etm4x: Extract the trace unit controlling
0645edf92208deec588cd1f5bf8ced56d611a109 coresight: etm4x: Add context synchronization before enabling trace
7531c9317d85ecc65be918ab1b892e42d8ac672c clk: renesas: r9a06g032: Export function to set dmamux
47ff16ddfb4a85bdd23f0f3da2a921883ecee5df soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7bd5a5179af90fcb736afc9697763d6d1d8763d4 clk: renesas: r9a06g032: Fix memory leak in error path
d2e58c73a0b92ac4b778a22cc516521d31e483a6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
f7221ece7891403b76d6d388274a19b180216906 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c26ab78bd20f5eb1ac1ce6a51760af14b217b3dd ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
dc8c98440b1fcd5ac2bde53e40fb157816091451 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
14d9484b517a815a2a2a50158251143cb3f41cc1 leds: netxbig: Fix GPIO descriptor leak in error paths
286e9dc0bd5bf3ece0e3a8c82503b2364b10b8e1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f5e6f2d3e38e498a3d2f9ce1f0da00e5cb56ea30 ps3disk: use memcpy_{from,to}_bvec index
8855c64ed986a0bf184c3a75f3dc028e719627f4 selftests/bpf: Fix failure paths in send_signal test
628d413a479e53808951a76eb17b8356f1e7cfca watchdog: wdat_wdt: Stop watchdog when uninstalling module
f577e4dcf6ad5f405fe2e1fb49f21796e5f0cf12 watchdog: wdat_wdt: Fix ACPI table leak in probe function
362ff44499786b97f262e3451ac17d2b9ebf773d NFSD/blocklayout: Fix minlength check in proc_layoutget
5db9728c8a86abcb31ce849812a1ca3ecea0ec51 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
febf17068c69634ffa195cb20558f6c665a00e2e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9488d3ef03a9d1ed04414611cda912a74d6fd718 fs/ntfs3: Remove unused mi_mark_free
228ace8ae4c5138bf09bfb5e560a0a5af0543c72 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
7b3b9853ebde724eec9d20db3250843369d42154 fs/ntfs3: Make ni_ins_new_attr return error
0f12f6b1fda49a491a2849a69c255775e1eb28f4 fs/ntfs3: out1 also needs to put mi
233c4da4d7669eee84abf25e08be559b1932af6a fs/ntfs3: Prevent memory leaks in add sub record
f93d5d75f6603bac7b6fc086cec877072d34686d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
8e74400d38dfa0a9a0d9ff3e29445d97b3a26531 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bb86940eb147e249b1292f976e61f790f1db3739 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ead2b45e99b4221aa331575f86394bdf428adee5 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
430a03bc7f9b878eee7df717d79df4977a6c26a4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b719cb9ffb5d200e4a0a99faeaf843fad43338c4 ima: Handle error code returned by ima_filter_rule_match()
4ba8721c13112973137dc5d4df2afcf1cbf92e24 usb: chaoskey: fix locking for O_NONBLOCK
9a9b8389e22532eb8bfacae78e680d6d05fb9c23 usb: dwc2: disable platform lowlevel hw resources during shutdown
402fded0c28f5529974d48fb616f9ca4f5e1b2a7 usb: dwc2: fix hang during shutdown if set as peripheral
00c4d8d467bad7b2647f70c3f8b9d60d074df7e9 usb: dwc2: fix hang during suspend if set as peripheral
6d47a78beaf46afaa5af547da1eb7f77da018721 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
075dbf21547bad5fb0a5bff56370c962eb3bf70c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
793237b33836d420b08c3fd0064f9f7e60c22304 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0380df1215e817eb753cd975bf1d237f9de4a3d2 crypto: ccree - Correctly handle return of sg_nents_for_len
68654dc819f48c01701aad7ae1f1616bfd250b63 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4693e1baea45809a6ee92563804c2b1ee46d1723 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
bbd84d640e52d876a45d5e97447fd31919b1b1b7 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dbcf7d1bdb838c5fbc3b67e7e48f4b13d1ec8c58 wifi: ieee80211: correct FILS status codes
8c678b4c78759f398ec26757343f7000d204054b backlight: led_bl: Take led_access lock when required
6d8071f10855ca47e644eba38617ca402c564ebc backlight: led-bl: Add devlink to supplier LEDs
efab631f11d70987fb9e1c04302788ad3ac63d33 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ff3b924a4e972150aa3ef98f189e1a03669823cb iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7ede875b4e83489df11d1ed238227ee623ece203 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
85130ee0128fa9204d0b532fa8a5091042071e6f RDMA/irdma: Fix data race in irdma_free_pble
8c49d76265ee3ab337d8b1dcd29dc3f9e8106c80 ASoC: fsl_xcvr: Add Counter registers
e59b130e3551190f4c14974b0c688303c7d010c5 ASoC: fsl_xcvr: Add support for i.MX93 platform
0af0faa4416dd8381caf1d9e76d2717709e10e0a ASoC: fsl_xcvr: clear the channel status control memory
696d995c8ceab31e2e20eb61d26cf02f97c3f1e1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
fe13a19a33b0dccdd2e41ca0db1adfeccd107b25 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c5927de1676e0bb22eaefaef470a60e9ede420d2 ext4: remove unused return value of __mb_check_buddy
7b8b7e75c1fdcdadf9a057b5163e5dc904cce96b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3ba9eca19f90bcf7ae279d4b9ff3caffc0662728 vdpa: Introduce and use vdpa device get, set config helpers
6c0b4a6c3abef96c322e821e587f856504cc7d92 vdpa: Introduce query of device config layout
eeb359eac1b5112a9ab8c2d0ac28bd67f0d35fa3 vdpa: Sync calls set/get config/status with cf_mutex
4a8f3b37020d701844e155eaa07a970ad7898b3c virtio_vdpa: fix misleading return in void function
93269c4c023bbff54d1c28d8e284394435f05e19 virtio: fix virtqueue_set_affinity() docs
084b6ae43266478fcd0e12947435660f7c0adfcf ASoC: Intel: catpt: Fix error path in hw_params()
8580ae88e9849aa4c377ecf6f121512915ad7215 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b7d28663ceb099ed72fa8e13f666a0a81e57caf6 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7c5a14dc90465ae40f7ae61f77a017e3d844e019 netfilter: nf_conncount: reduce unnecessary GC
07bb07b1ac234fd6d26c3de57cc7fe9b25b169d0 netfilter: nf_conncount: rework API to use sk_buff directly
858ad7970192e309bd6f9f0d25dc83e43f0b3042 netfilter: nft_connlimit: update the count if add was skipped
ab2a1dbfddd14e3fa6afc64b2f8a93ccad37ace5 net: stmmac: fix rx limit check in stmmac_rx_zc()
b3fa9923114f47fe988ea20451751a7f7ce08cbe mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9e291d1a459be43ec2f365bf0cd21d6668a91bd2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f5ce83b891487b3a035f68b6c88300982f81e001 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4fbb184998e05a7c6881217906efc46be94e8a45 perf tools: Fix split kallsyms DSO counting
7acf4e12c56b8c64acbd87cb23efab8c96e36458 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c43a21506c72054be7cd9b12dd2950b3c9a79518 pinctrl: single: Fix incorrect type for error return variable
b2911ece4cdcff6101ab8ac459df023808a72445 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ddbbbb834d44e592adc69d7a8d9c049f13c9f17c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6cd38739e40392f2345411f917cd61c12e4a63e7 NFS: don't unhash dentry during unlink/rename
9c4350e9aa72f782dc2771707e66807473c3800a NFS: Avoid changing nlink when file removes and attribute updates race
3dd7cf33cc062b09da277de4840e81e7523707bd fs/nls: Fix utf16 to utf8 conversion
e2c4f5d3952de3ce7fb975ba51f478cab9b029a3 NFSv4: Add some support for case insensitive filesystems
5e20dba7d486b6138fdad466d697ac67f33215c7 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
4c8ee7309a6e842b8ecd85d002968d963e555ab9 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b5340f01cef44578198abcdc1569e2ee7adedcb1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
056f4d37ebc32059c292fd264e0cc003cf3c743d Revert "nfs: ignore SB_RDONLY when remounting nfs"
7371da1a9284f899e3066a28e8d581a96457e995 Revert "nfs: clear SB_RDONLY before getting superblock"
d2843be993d9288b4e22cea864c8f56a9bddf588 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0d7d1a24057fd1f18ec3ea1c7f60cd29f5847a41 fs_context: drop the unused lsm_flags member
409f073c4b5b9bf8b4ee843bb32fc0b32988fe6d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e425d6970fff3d5a5b626e14a888b6db8d4919af fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f7657a6f0c43d329afe0e5353210709d700c7399 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
cbf60e1901d1cfa9a5649f9f3fcb0bb455b687e8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4be4e01241c11da73a571f21ae1b85ec93a5e480 ASoC: ak4458: Disable regulator when error happens
6f8822f77ccad2e84a65885604fc001d4e9a62d8 ASoC: ak5558: Disable regulator when error happens
7f80786f090aee36de1fc4cb12d7b7096f21e590 blk-mq: Abort suspend when wakeup events are pending
520ce59d91e9841888e88aed7b583d5d9dd3a78d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6a134844a24ce321af18680cf6cd39824cf02e93 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
84e339cc14d843f71f56190e7c157105057b3bf2 ALSA: uapi: Fix typo in asound.h comment
043560f0dbc6c9e7d71de333b169af9cd946fbac ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
23c86b643bb16f9210fcc82cbeb1d7664b14fcf0 dm-raid: fix possible NULL dereference with undefined raid type
b03e476f992c36e4f2729f7c91249693e5ef9c0f dm log-writes: Add missing set_freezable() for freezable kthread
5ccb794c46188e9076fb82e3870bdac0c97b97c7 efi/cper: Add a new helper function to print bitmasks
595a172b0f2862693fe11f8bdb16b741666ac92b efi/cper: Adjust infopfx size to accept an extra space
b3948a0b6076556e60de52ee7862f9664eb368f2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6f9affcf8f5c213901f5e89e6a245873d19e2e31 ocfs2: fix memory leak in ocfs2_merge_rec_left()
410a492b7293565d4fe27843646abf6af9746ec0 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
1a8f74074d84cfd88fb6dfaa03c1fb8489ebe0ce usb: phy: Initialize struct usb_phy list_head
ac653fb4bae8d2a99a156adef9778ba9184e1393 ALSA: dice: fix buffer overflow in detect_stream_formats()
b038b6693c7a8956f71a9286d10da66e08276a56 ASoC: fsl_xcvr: get channel status data when PHY is not exists
74ab1b5a6b51731d3324b5853615a7c5f1f3df7e NFS: Fix missing unlock in nfs_unlink()
fa6bf142069cee4714ef490ae4fd807c47b4f7ae netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f822def82598f558cc96aee07a5977f1c8e868d4 coresight: etm4x: Correct polling IDLE bit
7ff9eca9ba4865ec7be6c4c9bb8fae8f2c0d08cd spi: tegra210-quad: Fix validate combined sequence
0fea400a659432814bc63209e5f20ed144c68d28 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a8caf0944cd050b8b5cfa1ba72244ce7e048e6ea i3c: fix uninitialized variable use in i2c setup
eb915500895b4655ee6ee188b5681129e29ce674 bpf, arm64: Do not audit capability check in do_jit()
2e8db1ebacab02036cf31b4cd757e33d144fd002 btrfs: fix memory leak of fs_devices in degraded seed device path
3497251252cd6b16e0fed5e224b8a41d6c982a89 sched/deadline: only set free_cpus for online runqueues
21cd333d48bcfc6944173825fa089cc99cc4729c x86/ptrace: Always inline trivial accessors
8913d736cdb1ef9cccadeb6ce238f33d556c75bc ACPICA: Avoid walking the Namespace if start_node is NULL
39ecdb7e7a4c75c0cc4f4854b150381eb32064ea ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
229218b62ee4362895c9eacafac6ac1944971b7a cpufreq: s5pv210: fix refcount leak
eebcbbcbb30d994c483d60673ee4d7a8be98884a livepatch: Match old_sympos 0 and 1 in klp_find_func()
8a2ed39bdc9d604b25351da0aade069b56c81e9b fs/ntfs3: Support timestamps prior to epoch
312ed8442315832bf33b3edb795187d41e70aab7 hfsplus: fix volume corruption issue for generic/070
3dcc2cde4b0f9065087050bd03debdc7e47844cb hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d6b7fe2994b3b8a79ecc947109bbf8fa3915b797 hfsplus: Verify inode mode when loading from disk
b5e227db5e5372e27171fdaf5ac852e489ffd549 hfsplus: fix volume corruption issue for generic/073
a44732e474fdd2805538bf2373a07dcc7a7879a2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ef87be410a33cd2a05d72f90b125b66f55b39017 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d6328c08e905092300d0e584900e5209a02121e9 netrom: Fix memory leak in nr_sendmsg()
5c2f4f7785201e98a2ff950c1e888f1f051a30c0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
18f46fbe8e245dd8bc5944692d5ea20de1cc7527 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5b08e9c3bceb2720bf208c2409d214fa868cb7c7 mlxsw: spectrum_router: Fix neighbour use-after-free
178ccb5f337a9113886b7e2e393c1614d8a1e870 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ace847163bb5a8003977a6c8de68f1ca0ab198d6 net: openvswitch: fix middle attribute validation in push_nsh() action
e6e05acddd78df4e77431b62799051c1e4c0a069 broadcom: b44: prevent uninitialized value usage
57c345175131c335fca8c29f85fd675ce5f45584 netfilter: nf_conncount: fix leaked ct in error paths
e7401cb02808e8582675c0ebbc6187156edb0ac7 ipvs: fix ipv4 null-ptr-deref in route error path
8e9b7bf9d1012efb3b0739813103c956c5c82644 caif: fix integer underflow in cffrml_receive()
167b9bef82ec3a32e3ce0529eb0d8e67914d72f8 net/sched: ets: Remove drr class from the active list if it changes to strict
ca2d2a2a025356b5ae5e0ae25d1be41d6f06e246 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d2ccab45e59358e7b5b58930651465e6eb1991e7 ethtool: use phydev variable
267a36b7285c67f34a980ac5a90dac1025572b2c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
2baaa2e1f35885761db30dd1016da930930dc4e8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4db04be873636f8050860367565ea8d83207f07f ethtool: Avoid overflowing userspace buffer on stats query
5ad7a137172a85aa95ecc8f8360785d529b8a340 net/mlx5: fw_tracer, Add support for unrecognized string
8a61784abbbc942fa51414ee72a28822dd9d2f5d net/mlx5: fw_tracer, Validate format string parameters
01c74d8a5bdedf5085d4e4759324fad428a816b2 net/mlx5: fw_tracer, Handle escaped percent properly
e920b31c877b05c47b1c6be74a7b6ced8674d716 net: hns3: using the num_tqps in the vf driver to apply for resources
01858ced5a52d759f7521607ab473b4aff79f175 net: hns3: Align type of some variables with their print type
c20448959ba8de313c31c772da63b7386936080a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
47cd65764da4c6f5759a28972df98be0c6e9eaba net: hns3: add VLAN id validation before using
25206de18dc429a9a8458b688356322abd2c4433 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
fa08b8277326505324ccd58b9f5078009dc26ed6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bab5839b999712e8e34b752077f739ad15dd686a Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
597399ab546ccc523a47168efe7fa1cdb2cec636 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
06ae92204fe5b841d552d3f00d18191ae69b6f62 spi: fsl-cpm: Check length parity before switching to 16 bit mode
3410eba011fbb14f29d5a57aab740032aa69c035 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
34ceaa999a829a501aa4190d719c144230118713 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
5a4d23ad13f1c2f31bea97db3c3f770baa457420 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
91b98f2d1fda6e95cf96621783cf67f159ed48d4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b54e43e6ef14f6161d90ff5a0c423e369d3c3554 ALSA: usb-mixer: us16x08: validate meter packet indices
0035f86e2d9e8b786bf2e03653f6059aa56773d1 ipmi: Fix the race between __scan_channels() and deliver_response()
fdda1bab336d3c8417a1e1c35f33ff79e5e81c3f ipmi: Fix __scan_channels() failing to rescan channels
7cd2cc1fc8f4ccb09c79663e1f861ab341deba0b firmware: imx: scu-irq: Init workqueue before request mbox channel
b0249846081f2fe089a20d5c92f8b251afa2d66c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
bc1f3c9d38ddcc8546dec632811e971cafa84717 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f9ebf719e166b83db1031db1ae97ff3759036f0a powerpc/addnote: Fix overflow on 32-bit builds
e84aa95d9840013a1918c7f356d26e9d91fb9969 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e329f410e1a7b9cc3f2f1f4d421bf3f4d23240ba scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b07d971215e87b7bab51464ee109f5e1cbb5fd2f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
80c461fe66c8e80fa5fdf2e97b9963aa803d902a via_wdt: fix critical boot hang due to unnamed resource allocation
1dd1ab78d70e9ee198e5ad47eaea0a878c457021 reset: fix BIT macro reference
6676ac663843d7457fcd8aff150098263ef2d324 exfat: fix remount failure in different process environments
1476ec80148588119f83f3d73f1c1158f3973074 usbip: Fix locking bug in RT-enabled kernels
1f0c33ebea27ef7cc097f0ec43907566b5b839bf usb: typec: ucsi: Handle incorrect num_connectors capability
1049b0cdcc92b4586280e2199e0609b5387c7057 usb: xhci: limit run_graceperiod for only usb 3.0 devices
2b0a0cb2562d75ef0fb78bcf6c4f4ac9bd6722fb usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2d0e1926a8631e7f940a7e3d7c9a4e9dccd052a8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
8da95aab28c05705563e29e853d3362f35774ec6 nvme-fc: don't hold rport lock when putting ctrl
62b6fbf597be81c88632fc6723273662cd52e187 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
97decd9c27ee3bfc07543e480f379916327cf108 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ee8feecdbaa0817ae3b51ba6d57f53db3b5a2bf5 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ccbec5ef0a8b46b0768eb66eb837a5df3d7f9e33 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
bc82de3f205f1e8299ef29fd051bfa1bfa3328b6 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
76a271ac08d37e28ae574e2c203ad9e3fb12f216 block: rate-limit capacity change info log
e52afd444863bd4bceafacbc0098d5e0b336e9b7 floppy: fix for PAGE_SIZE != 4KB
3560ea2ee62cb4985031e46f865ed34e004ae6c3 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
02c6f2480c5d44a904ed56e6fdbac83697450836 ktest.pl: Fix uninitialized var in config-bisect.pl
63c2231f56f0649f362810024021ac592e9b0dd2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
4469b1cd93c5dd3d8c205c5de572b555c9a7d8e6 ext4: clear i_state_flags when alloc inode
fc59c27e461b63f2376e2b4792cb91a156855e3c ext4: fix incorrect group number assertion in mb_check_buddy
6281a50b979f9af19a9648d8bb0f64746c7cbc22 ext4: align max orphan file size with e2fsprogs limit
dd0fa1a1486d3bc7bbbc9b838b4891f5ab2310a5 jbd2: use a weaker annotation in journal handling
0642a21da27cd7dddaeff7a2f40a37ae8fe231bf media: v4l2-mem2mem: Fix outdated documentation
9f9d86fd8f174271b62ff15a1ec3df4ada86a243 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
75f7beb82561ad2cd489bdd14c2d7af0574834f0 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4945ac38e08277c1315b928299f1f37a2aa19349 media: pvrusb2: Fix incorrect variable used in trace message
af4d85d46f51534161d0622d1d7eea3440c40ee5 phy: broadcom: bcm63xx-usbh: fix section mismatches
28c384afdbb7170b19b1e8dd64295f0a03529e62 USB: lpc32xx_udc: Fix error handling in probe
7b0b197d0ff470e6aba05dc017685f05d4a1d046 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d93b8c550dda640b9ce0c075720a08d8eee3831b usb: phy: isp1301: fix non-OF device reference imbalance
f99de6a112f48abf394fdbcfd211050dfa213779 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
368e1e6313c96ac40648408455f7abf20fbd8363 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
159873d41b5d8bf19a22c1fa5af53f68e93435d7 char: applicom: fix NULL pointer dereference in ac_ioctl
4041c6173815558b62e19f4ca0a2bac0217ed740 intel_th: Fix error handling in intel_th_output_open
f57f726640e9a2b615da00c40f7403138b344520 cpufreq: nforce2: fix reference count leak in nforce2
7e02150d3dacf1c1f4621d6c8e81933bdb890d90 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
08ba525bffad2bf4474a472ee828ab1ee2f02033 scsi: aic94xx: fix use-after-free in device removal path
4a82ab5f02075e3284493e569f9e69aabf54839f NFSD: use correct reservation type in nfsd4_scsi_fence_client
3ede4558de40f0f4d43026a2b5669ea82abb2f41 scsi: target: Reset t_task_cdb pointer in error case
59b970d37790ebd9d55b97f2808cd2b0c34a8000 f2fs: invalidate dentry cache on failed whiteout creation
f236aca249fab3449f8f678fbf5b00d507f045d5 f2fs: fix return value of f2fs_recover_fsync_data()
f9e6e5655ec7a99adf0e6362ce3d21230a516e84 tools/testing/nvdimm: Use per-DIMM device handle
41d5c39e591e3654f6cbabf071e61e5b041505a3 media: vidtv: initialize local pointers upon transfer of memory ownership
aa2c10e82b8ff30bc197e64d13c189c21fb5aa70 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3854edbb5cd82aaa793d7f19d7061a0197c1bb6e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3aa36dc352ddf07c5fc8816c479f9c632bd2e57f scs: fix a wrong parameter in __scs_magic
6e0ab172f1b2d8f6142120357113e72f9ee4a5e4 parisc: Do not reprogram affinitiy on ASP chip
6f06b26be37b18c21eb8af0043c2c6c4e2e8df21 libceph: make decode_pool() more resilient against corrupted osdmaps
2422ae38fbe38c5b06a59f4427663ce00e332b2c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
302dbf8320a6b2fe55fb8cc76a7bf95038975bd1 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6ef70a1be32e613f0c3fb5f7f4f8bca1482ea98f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
d5b13365e1df2d5265196252362a9f0cbeaea0b9 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
c31fd919ae898f8d2f3bc06f945b5dbd67a331ff KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d64ef553f47eb5920b6ca061aea3d1307824a683 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6c713043b061e486c6ac2e7a67ae4e1e6bc34fd3 tracing: Do not register unsupported perf events
c6edbf7098d5fa6e3e75edd131c67d8c348f02b6 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4bc5cccbdf87ac6d3179c383458f78223d7201ad fsnotify: do not generate ACCESS/MODIFY events on child for special files
6bbca3c30bd4b9b4a3f70b5c26263a9e368d473e nfsd: Mark variable __maybe_unused to avoid W=1 build break
0c09ef0ef2c6547c431de8cfbecec8d14fa126f1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
70cdfa7afa4cf6fd2889e05cbc357e1f8ab539d9 io_uring: fix filename leak in __io_openat_prep()
af523ca778267360de71cbaf888237cbe6f98558 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3149e94b8979e886e3960d8ea61aaf59ca25d1db amba: tegra-ahb: Fix device leak on SMMU enable
43ccd65cb26b8b3c699badab6c20e9396d5d40a1 soc: qcom: ocmem: fix device leak on lookup
dfe9d7bd26fa6f79aaec1123f91d7b1053e85f34 soc: amlogic: canvas: fix device leak on lookup
be730c75f95bf4943be775b46685ddbf3fc17ea2 rpmsg: glink: fix rpmsg device leak
ba22c55939376280bc450e0e427e9c8162f8b4a3 i2c: amd-mp2: fix reference leak in MP2 PCI device
c8da0f65a44e812d35271c4bee205c5f479cf965 hwmon: (max16065) Use local variable to avoid TOCTOU
7340f4bc85cc1328ba4285f6e74ce1c1164f076f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
85eb075735ad73de64c777f353660379184fef33 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2dbf3e4e6915e56fac43e58b9a3ca905545cae35 i40e: fix scheduling in set_rx_mode
db63de2d48e0a6fd2281bc21af3373174ecd604f i40e: Refactor argument of several client notification functions
9f3b8313af3d3f48ac9e3a42195e70c3d5ea146c i40e: Refactor argument of i40e_detect_recover_hung()
e1d1a9e33b4b85371cc3b2d00e0abed33b228155 i40e: validate ring_len parameter against hardware-specific values
4e7340d51f778ff25f001c2adfe0ee0dede0162c iavf: fix off-by-one issues in iavf_config_rss_reg()
70fd712b018af78ac960f35b0bf346bce4eaf2e1 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
abf8de5786a1197ad01b8e4467fa4e29ce8161f2 Bluetooth: btusb: revert use of devm_kzalloc in btusb
111bc51c849afe967dabce19d27ddefbdfc9f98f net: mdio: aspeed: move reg accessing part into separate functions
0fcea62ea2e7c74d2cbe35678c6f3ac662041c7e net: mdio: aspeed: add dummy read to avoid read-after-write issue
d5a533dee9d36934d7729c220be0f14a68d3e28a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5c9838692cd9cca2ee03b5b0e16c1f5f27798f8a ip6_gre: make ip6gre_header() robust
030187498fa53816471e4d0ab3f6c52dbb7babe6 platform/x86: msi-laptop: add missing sysfs_remove_group()
be404bdce9d27cda34c886d41ecdf06c9c60bfae platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
00f7b246e3074fad6e1374d1f788d76dfb5ea60d team: fix check for port enabled in team_queue_override_port_prio_changed()
39bbb4a84ed905b5767578da51db50f56e6deb1d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5e65a58449e42cd1cc1a7aba54cf3f6c71e930b5 smc91x: fix broken irq-context in PREEMPT_RT
b6747ff92cf2dcddca349e09e56800990db2ab39 genalloc.h: fix htmldocs warning
cbdf2b29c9017af80df13875e0e5a2a535dcc264 firewire: nosy: Fix dma_free_coherent() size
1bec12acb0f2f004fe83962d784c2b9ed8b0b343 net: dsa: b53: skip multicast entries for fdb_dump()
6326d0551b4a5056f9706c129b87bf3f837da6eb net: usb: asix: validate PHY address before use
4dece0e522bd069b2b1b4c09c58ef5c8646423bc net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
11d21d0d0d370b22b253f8585c03de015726e376 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2d68f02b834be53798ab8638b146ad86ff705fe4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
c0f9cc0ec79983dd8a6d59a912403eda97d7cd34 ipv4: Fix reference count leak when using error routes with nexthop objects
54240ad9ce15e62ed5997c7b0ea0aec295dc2bb2 net: rose: fix invalid array index in rose_kill_by_device()
35707dbd08ffe534a3f9036eb15be16690aabf02 RDMA/irdma: avoid invalid read in irdma_net_event
dbff1b5edb8b76e6ee5c9b148b547c0a472100b9 RDMA/efa: Remove possible negative shift
3a8a8648ea6df50e189d946123fd8be06b8f26f9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
3f6263850e8250908be1ee7d5af0cf88ab2bb0a1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
d152728f95b949ec2bc12994de49cc3cf0cf65cd RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d8089ac3a814a0ec4b8577ef4f22f7edbbff98e6 RDMA/bnxt_re: Fix to use correct page size for PDE table
ebfa6d3fd0cffcf6b41dc3b2c5536b6a4e383c5f RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
4cedade8b69edce78d7c9c6e77141467bcb98e6d RDMA/bnxt_re: fix dma_free_coherent() pointer
18a7ee61b39f603bb54000fb9224e2507cf4c870 selftests/ftrace: traceonoff_triggers: strip off names
f63c108c2c174f6c343cdc27833a085d20387d12 ASoC: stm32: sai: fix device leak on probe
1bf1e638acd86f706f0891d0790d6b91b403059b ASoC: qcom: q6asm-dai: perform correct state check before closing
ccf58ff76ab4e069e560bf455536639d40335cfc ASoC: qcom: q6adm: the the copp device only during last instance
509768602df645e04cdac8feff48afd30a8038a3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4b68a62edd00ef04095b5a5d04017f716d6c06f5 iommu/apple-dart: fix device leak on of_xlate()
3f266a1b4793db1cdb917a39a685e9fd01d6c7bb iommu/exynos: fix device leak on of_xlate()
9bb34f76d489a86b7e4117461e25cd3eb511866d iommu/ipmmu-vmsa: fix device leak on of_xlate()
64ee57d94b448007cb09ade4be9f953427bf58ec iommu/mediatek-v1: fix device leak on probe_device()
beeba41b9f2a3e1204a4c2e3a0fff94323469034 iommu/mediatek: fix device leak on of_xlate()
9518ac0cea47c7cff9ca3d550ba557aa61c2dece iommu/omap: fix device leaks on probe_device()
186276790bf856e49a2ace93515aaf3171c5d11b iommu/sun50i: fix device leak on of_xlate()
78a8c068878070c09bf4c73a00ec864898bd21bd iommu/tegra: fix device leak on probe_device()
43e60bbb088e82bb77da36d70c3d9c8f85d583a6 HID: logitech-dj: Remove duplicate error logging
6bb8054fcc98f9261f0e67bbb90f3141e9b30fe3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
01c175bfdb0f764a2608eaa76709073a3eb36ea7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
4fc28795553d066bd8bdce86645a0a3d8283c84a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f27021e08e3167051fb74f9df79bb06ca3b06ec9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
97d730ac01a32bb9bd366ba554c55de62875f64b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a05e87962673730e3495868063e804cbd54b3ea0 media: rc: st_rc: Fix reset control resource leak

--===============5727068866113114711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9066f079b873-dfc74592101b.txt

de34b6242170cec1fbb516cbbb320e6d6bf342a3 xfrm: delete x->tunnel as we delete x
35d49f3c447ae33f6fc67926c7ff23737f22ca76 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f6d02f7b08b3852b097a2e602506905408e91d1f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
996d7fc39962af125475f99d07beacd6f714e1da xfrm: flush all states in xfrm_state_fini
8133c2caf500c2a008c2e924736a0e7aba148eda leds: Replace all non-returning strlcpy with strscpy
786509e51abaa4b98ab6df86b73c955fa003a810 leds: spi-byte: Use devm_led_classdev_register_ext()
6d4417b0ea4971910362f29eecadedaf78984810 Documentation: process: Also mention Sasha Levin as stable tree maintainer
fb9245ad3df905a11059dfa723fea23cf195051b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f0455faabdbf5f4d845b08d44249e0b9881dd914 ext4: refresh inline data size before write operations
8ab1b76e2e157750c91cb29a2f0297687c5b4744 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
e7be2e70599f5eebd9745bd8af4739a783f58006 locking/spinlock/debug: Fix data-race in do_raw_write_lock
65d65a5e9762738025a3c26b09495a690f8090df ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
14893a061407925fd50b4d12e78119248032c248 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8e4324bb1aa7a994118466c616b690599f3d0ba5 USB: serial: option: add Foxconn T99W760
57ebc7918020b9b86e12526a55439754de29671f USB: serial: option: add Telit Cinterion FE910C04 new compositions
e13b8d36008f5927326ea079db07ea51c85c679b USB: serial: option: move Telit 0x10c7 composition in the right place
e4169cc36b291f0ff206cfc65d7a55a44e678ead USB: serial: ftdi_sio: match on interface number for jtag
4f9c8111793c892ebb76ea944e73a43b71763850 serial: add support of CPCI cards
fa00cbbc8349d10a29b98cb82fc9f0789619ce42 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
67abb162ec530f35736ea1a315ff26f946908011 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e0e9bbc864c94c7c06e08d6fe718695fded75e57 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
5954c499d397ed9bddb1507011716545904a7244 spi: xilinx: increase number of retries before declaring stall
7b2cccf0ade56cb67ee09f94fd23f1557e0afc6a spi: imx: keep dma request disabled before dma transfer setup
9e8133d0e16dfe3b48fdee433f196d7ae47e8a37 drm/vmwgfx: Use kref in vmw_bo_dirty
1cce0ac103f45937466acb65c952626da31a2de4 smb: fix invalid username check in smb3_fs_context_parse_param()
a0b4899474a2f6c32095dd5b268be02b7bf6ccf1 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
db497425224377a005ac9b517f0a756808a62885 bfs: Reconstruct file type when loading from disk
9af9a2e0b34a402d254a7694826c81f05068be29 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
30acb59d4ade5670ecb27f0c2b836c76381d527f platform/x86: acer-wmi: Ignore backlight event
01a99af362dbdb5dc6b17be3ee1ad6fef19d86ed HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d7e263e58cea1102d74d86aa2acc11c686cec9d8 platform/x86: huawei-wmi: add keys for HONOR models
27aa9de2ec645d05b575e55c9d19ab115e8bb1ea HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2dd67fb9058d26f91f45c01653279023bfb79317 LoongArch: Mask all interrupts during kexec/kdump
23cdf8380a87d588ccf23b3eb20004be66952b9b samples: work around glibc redefining some of our defines wrong
8b165e9dd519ca6c38fae3dcbc5ebc139469635a comedi: c6xdigio: Fix invalid PNP driver unregistration
37b260ce10cddf07821a24d5e1f8a22f82da7830 comedi: multiq3: sanitize config options in multiq3_attach()
849c9a892caa37eebd400e3bba2b3e36495d0bea comedi: check device's attached status in compat ioctls
f17f3a94dfcb5ee94205970a6716952cd09dd22a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
2d3fbea7ba60f97f96345fdc12e3fd7f9245898c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c010cc6a7d14b675f44a80b2577442db9618af9d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
845c92c0e01c403dfac3382601a92612b7859381 smack: fix bug: unprivileged task can create labels
7e4be47382a4a7c27eea4a8432185fdfd1f8ba5d gpu: host1x: Fix race in syncpt alloc/free
0085c869ae7e1fd12973b937b8ab91ed21480cea drm/panel: visionox-rm69299: Don't clear all mode flags
3e1073cf5ccad58626e98885fef1ddd23b70c0e3 drm/vgem-fence: Fix potential deadlock on release
3913ab16b4485e2e01f631ac3fcc02caf9fc2695 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9c9d169d2dd8b927ec386a828a136c18e50b3d73 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
d2c68c4cc4041e7ec7ced9a6e26060ecc1d76b78 objtool: Fix find_{symbol,func}_containing()
23392bc045fbd07ecad8a4087ac6261a0ecffe35 objtool: Fix weak symbol detection
039fe4450f9355b136e8e944124e3b096735b506 irqchip/irq-bcm7038-l1: Fix section mismatch
d786807dfc221d9169a39237413f2436ef1a4d9c irqchip/irq-bcm7120-l2: Fix section mismatch
60bc47cdeeced071b08a21957464cdf099b8a441 irqchip/irq-brcmstb-l2: Fix section mismatch
f017d28a11f3163a55b8a4c117235360b9bda4e7 irqchip/imx-mu-msi: Fix section mismatch
c340eec5c501081d2ded79cc4f7b6e50c98e8bac irqchip/qcom-irq-combiner: Fix section mismatch
6a064ee87f16f72cafe59b3717c938ce63b8685a ntfs3: fix uninit memory after failed mi_read in mi_format_new
3ba8cb38c65bfbdeb35d7a572d24c041c618c52b ntfs3: Fix uninit buffer allocated by __getname()
c0577a3e22f7e8630ae796c07d7d596c8c26d817 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a336ee98f9ef4f5572caa674c20b4318e0acfb7d inet: Avoid ehash lookup race in inet_ehash_insert()
eddd1f42fbbf47d956192d4b7669fc2b9545e657 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7a19f3b5a8ab403c0468bf017e369331124b0cba uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
58dd474b9270a871823af59feebcfab609753fbe crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b2dc71a3e38a59a77246d0fe7780a85ca4979d57 crypto: hisilicon/qm - restore original qos values
ed4a0de8e84d9f878332a4678282244edc3f5e8c wifi: ath11k: fix peer HE MCS assignment
be2370f54002ef322ee9c1624f3ece4d40c7c3b9 s390/smp: Fix fallback CPU detection
6f83396bc99c24516d3c608fb9e72ae9d2fcf74b s390/ap: Don't leak debug feature files if AP instructions are not available
0863a33b962a5cc64a0b0c7f1290a1c99380551a firmware: imx: scu-irq: fix OF node leak in
901085d3d47bd45da20de14274e90e284e791690 phy: mscc: Fix PTP for VSC8574 and VSC8572
180760d17cdce4f96a8f55674324a6283fd12cbc sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
6d416f9606ead78dc9c555deb310691c633159d1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1751c0c07f493853cb3c3cf9b7895a51067e757a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
34ade6bf20d7676272a9c8c5277dd785c26c6528 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
eb93f02a479357a680a1e07f8d2661a111347f37 pinctrl: stm32: fix hwspinlock resource leak in probe function
c25689c558a91ccad2537c2e03f885d234ed499f i3c: Allow OF-alias-based persistent bus numbering
e73c2acc55a54fb044ad9aa81bccf1cdbfb3cf28 i3c: master: Inherit DMA masks and parameters from parent device
44d0e82184a01e29a0782afc8cf17ce4967c83ee i3c: fix refcount inconsistency in i3c_master_register
78588f7933c84b2d44b41f7ad201a74d7a74a0ad i3c: master: svc: Prevent incomplete IBI transaction
4bedf27fd173fa22b1a544abab50de2bea3df1c2 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
876e4d92326492412140b69574d908b418106251 perf record: skip synthesize event when open evsel failed
80f1189817525f2fc520ddf28326982db52eaaba power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c47f0b0129dad2a8811bf3921c3625eaa3859770 power: supply: wm831x: Check wm831x_set_bits() return value
c42b5e9e89903d8df9a3e838ff3b852736acfeeb power: supply: apm_power: only unset own apm_get_power_status
2718ce2aa347c47a8b99e97a00470d7389b508ce scsi: target: Do not write NUL characters into ASCII configfs output
ad38a98ec6adfea3249980cc2667685ac4ae7eef spi: tegra210-quad: Fix timeout handling
a842f77843f93a855d4d2cf310dddd59efd0d88f x86/boot: Fix page table access in 5-level to 4-level paging transition
3c2a5fae910f3b825efcdbb350d96cd2f61135d4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
4abb55af36f45ee5dd697db7cd9e0f8a96555d32 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7dc19c8f660e7e662b22dbf26c89775a548404de ext4: correct the checking of quota files before moving extents
d1fc15bccd1e75ce8e2fd661ac02a8fb7a81159d perf/x86/intel: Correct large PEBS flag check
3515a67d2039ca0a487c4e88000b5b7660217a55 regulator: core: disable supply if enabling main regulator fails
4167b54ae252866d8ec1a0a17c2563adb6eb3c2b nbd: defer config put in recv_work
a7050e8ac4ee93244de8bf4ac9c668a1bd49f0ff scsi: stex: Fix reboot_notifier leak in probe error path
052038e20778d258b1879205df157ce998bfed8b scsi: smartpqi: Convert to host_tagset
2adaf99996b1e3a7e46b5200c2cd39959e3707d2 scsi: smartpqi: Remove contention for raid_bypass_cnt
86a2f47bc37ff33b44c9386557e123966ad9cdb6 scsi: smartpqi: Add abort handler
e2f3fa955a1c1de170c9a7bf8754b04698981100 scsi: smartpqi: Fix device resources accessed after device removal
bb9c709aeb4e01f22a9ff47a0873f9650c603b82 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
9679dba792079c32c7dd193b2ce822f404c5f9cd dt-bindings: PCI: amlogic: Fix the register name of the DBI region
73678935da0122b9f7b77f7d8474f9c697c9e34c RDMA/rtrs: server: Fix error handling in get_or_create_srv
b1b9b5cb56f8b365f98a0c50142786f5db5e5118 ntfs3: init run lock for extend inode
7b90d9d28c899d6c745f8abef832bad2eed5ab23 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2762a519d200e953796a214bf5035ee0175c422f powerpc/32: Fix unpaired stwcx. on interrupt exit
cf42875839e09c2a5b6929378bdb9f713d3784c0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2f84df64a9faf016b2e2990fc0e34439a3bb6942 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3c363388615f11399544ad9e842bd16ce0cee524 nbd: defer config unlock in nbd_genl_connect
d728c10b110f6000770666ebe24b78a90076bb3c coresight: etm4x: Correct polling IDLE bit
f42e62b5dda651821fbf9785760a50b661e41683 coresight: etm4x: Extract the trace unit controlling
7c4c92dd7f73fe5901ca942dc5ca0a0c5034abd2 coresight: etm4x: Add context synchronization before enabling trace
d5437838bd804876dc7d762a475d01eeaed48b7c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
25eafd6728c5c916f32d16bbcd337e2306195bdb clk: renesas: r9a06g032: Fix memory leak in error path
e8bd1fa9d7b98ed51cfa910f16189c8553b32341 lib/vsprintf: Check pointer before dereferencing in time_and_date()
958f997e566236a4840e71451049fa29df37b6a4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c3c1cf0c459054ded17af9609ea8f846965c275c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
83a6c929dcc8775b0e5953bc96a969cb8cd395e6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d0e56a767c734031729110c5667986a9290cbbb6 leds: netxbig: Fix GPIO descriptor leak in error paths
ddfa2df02a5a597811e9cf56a9799b742f031e97 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7dd62173e880ca700d43349430ee0f7a398066d8 ps3disk: use memcpy_{from,to}_bvec index
1e57c63abb00a9516c7e7a0ed8e9dd59ab7887ad selftests/bpf: Fix failure paths in send_signal test
420273458867aa0daf7d408575d94855ab87afc2 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
bda7a1b61138379188ffcca2b2cfe7804e435763 watchdog: wdat_wdt: Fix ACPI table leak in probe function
531399aa1172e42841a3f14ae497617c8a32078d NFSD/blocklayout: Fix minlength check in proc_layoutget
3c8917f11e47fa1b61b23d01434989d4cb2549cc wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9e10765e8019817404ce79e1bfd96e04ea90b5e5 bpf: Improve program stats run-time calculation
49091cde1723f91843b6832b75873d23ab537f50 bpf: Fix invalid prog->stats access when update_effective_progs fails
9254ed6dee8aaeada30c920ecbe5656fb76f78e6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c4e1e2793bb19b6a3f547cdf8290efcb4cd0e619 fs/ntfs3: out1 also needs to put mi
94a23440b8c9bcdffab95d457565ce945400c7bf fs/ntfs3: Prevent memory leaks in add sub record
d5e92fcb524e9df449d0dc4d0d3bb3f8241d0ce4 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
23d4928b08a076b6dbc7be1de5a155d90c565400 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f3348a0e634a7f6eb6aa421dd35bfc71ebf0d897 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
86f32b7246b2bcf6c0b82a9949bd95f001362b38 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
eefccfa1f30e8d10046f73375794a60b14d5b552 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
81e5933e1c8b0b42c425fec5e4264cca6e5ee02a net: phy: adin1100: Fix software power-down ready condition
df58549d6c1eeb0b0c8861435fc22adf9a481672 cpuset: Treat cpusets in attaching as populated
58516cb368b0b1093e21c82875f61570424a07a6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e81e867e6b75d532061754dbd377bb8182d4fb47 ima: Handle error code returned by ima_filter_rule_match()
115312d74a7545697553817bd696beb20e13857b usb: chaoskey: fix locking for O_NONBLOCK
d64c0d166b9c872e55908f35b5cbde4aa0f49a4b usb: dwc2: disable platform lowlevel hw resources during shutdown
29d2f751881c28f2f92dfdd72ece653c7623da93 usb: dwc2: fix hang during shutdown if set as peripheral
748cb6d0f513c9ce978a7ceacaf87bd735658561 usb: dwc2: fix hang during suspend if set as peripheral
1c5cf3a1d815b128541e6b1c9f6757cb870e813d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6cac86c9d4790e8c79c329a0afe9ed9cfc10b316 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
555a9e4cf4412997ee02c349dc465d485166a7cf selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0e0708e33fae07ced5f0fd3256b0a4764552e4d0 crypto: ccree - Correctly handle return of sg_nents_for_len
848ae2f3da728095cbbbcb7aa47a6b89050d68fb RISC-V: KVM: Fix guest page fault within HLV* instructions
dfd88287981103e6e5eb555406f941c1567d0bc0 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3d6914b86ebe3597030446149bbc7018efcd6ada firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
ccb2ba5d0333e95068871e9b80f9159db699083a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4f55023ebac1bf4f422dac2ac2e5e55c96088dd0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
aff09d75afb9afdd5bca953d9e4cd793e84391cf wifi: ieee80211: correct FILS status codes
568317b1eed16884978bdf569a5326229f788d77 backlight: led_bl: Take led_access lock when required
eb3cd31e319664ee88fafc8e3d456e62ec0151f1 backlight: led-bl: Add devlink to supplier LEDs
42ccf24b2b7857d656ecb7349b3e76a1eb414cb1 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8ecb5b5cbea6e13bd5fff6df91f9f6cee27a1367 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3e62234f4511628bc3b69a68adc4fd2e5ed34b04 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
71a0304a6fb09c2aea1a1524ee6a5995d1814f9b RDMA/irdma: Fix data race in irdma_free_pble
2dfba528c208d8e6a01bf4b08f704dda0a1d7376 ASoC: fsl_xcvr: Add Counter registers
27f193301b27cdd87f0f5b60437a4abc97e50fb9 ASoC: fsl_xcvr: Add support for i.MX93 platform
016bd0a89315fe2747a71da45e37e86af038e7cd ASoC: fsl_xcvr: clear the channel status control memory
083363393954b1a7c55577ac839344f90bd7db24 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
201db79db331e1c8cfecd4f71ad1d80d9f74f7d6 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9221d4e6dfaba62e5a82d65283c363b954695b52 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bf6ee5adf096a8b0be9e5b5f63e6b6000c9fee07 ext4: remove unused return value of __mb_check_buddy
c4c2903a83d125a68fddfc18200359348c8b4ce3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
780fa09184bb4005af480f8269884c6554a592c2 virtio_vdpa: fix misleading return in void function
066e14cbf622ece004c4374db11b79c36b5ba076 virtio: fix typo in virtio_device_ready() comment
e5ef8761873f58528396f18221a278b15318d992 virtio: fix virtqueue_set_affinity() docs
0dfe223f8f0730b5b40c4047054df33e59760db1 ASoC: Intel: catpt: Fix error path in hw_params()
e440e80a518d6caa95cb4284ffb679299ddd4e6c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d491be951ab7341e1869134c8edf0d063a5c36ba resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
43b9b50536bdb49118bcc143b90c4f34fee4a7d1 resource: Reuse for_each_resource() macro
8d0e47b4f14b063648c79e92f5a44897594b2212 resource: replace open coded resource_intersection()
794af0b810a0da3c61cbdc102fbe66f0268ab65b resource: introduce is_type_match() helper and use it
b9be54d25032d32f14140f4f54f101cdd96f0e6c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
ae3b5f4c8dd172b6abaf56800b4bf10c4f4835b4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d55457dfad6dd65bb9c604c0af05563d66ed5284 netfilter: nf_conncount: rework API to use sk_buff directly
66a88722c4c0469dd56bfb509b258be52ce416d2 netfilter: nft_connlimit: update the count if add was skipped
ee9f642779cb0c25c175d94871067981e5527bd3 net: stmmac: fix rx limit check in stmmac_rx_zc()
23d24838240780b1a61aa40a4d2cd8ad602230c7 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a0176d801d871c3d5ee4778ec932ce37a5d206d2 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
52e7a9e23f5bf075742ceddf24b99a21a83c56ec remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
12ff2218d977220aa9479cd07ac7fc282721e7c0 md: export md_is_rdwr() and is_md_suspended()
61b9ee72d2420e00437e12642e0cf2d980ac931a md/raid5: fix IO hang when array is broken with IO inflight
b581fb619107bf64fb0bd88f599e5737f05e35cf net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
70c7c26c0ebc83ff985384ba1b0629eb009c0806 perf tools: Fix split kallsyms DSO counting
59b6cb107017640e49cb7e1e866689dba4937227 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a2bcd9dadda4ec340a0deffe7e57c3fe833012f7 pinctrl: single: Fix incorrect type for error return variable
131c0fdab642d2687231f4d219f0f115b8209569 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e73657523c449ebdb4058a840f64cb2aafe1a0a3 NFS: Avoid changing nlink when file removes and attribute updates race
3f0a61051bc4d2c67fb1907f00ea7524dc59fdb0 fs/nls: Fix utf16 to utf8 conversion
3a80c8cd8b9520d6f890bf354fec986db68e829e NFS: Initialise verifiers for visible dentries in readdir and lookup
dad38371c20b49a5eac9ddac27495e7545d9f65e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ce259b66dd938145d5aaa609d1322cff2466fe09 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
605e3acbc6639e58b320fbd6affc01f827d6978d Revert "nfs: ignore SB_RDONLY when remounting nfs"
a62ec5f4aa11af8cafe3383bc06b8ef6b005b09b Revert "nfs: clear SB_RDONLY before getting superblock"
a8056dba487b9e90f5ed85ab131d8e37e3c43be7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
955998dc90204ff89fb08938e42c42374cf2550d fs_context: drop the unused lsm_flags member
2e6c797b93289fd1be8ef2de76689577d9dae077 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
18b736a93e1cbdb4bf28c8621960188e5e1d46b4 Expand the type of nfs_fattr->valid
69b561b70b93ce4251ccb90f3dba2bcd07a2c971 NFS: Fix inheritance of the block sizes when automounting
eba52370dd21427cfd2122bfe05832ab9a3b2e4a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
938a22079d3971a8e9097247ba95784b3275bac9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
2d5ee5eb307f75fd90cb7ec98e8c41c77138f70f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1b525f87b5d9def57d453e855ee85bbe09e15b4b ASoC: ak4458: Disable regulator when error happens
cb9325f2cd70180ae7a8d425c380768b2d308f8a ASoC: ak5558: Disable regulator when error happens
947efbc785fa43eaa15962318ada7a0c7cee5cab blk-mq: Abort suspend when wakeup events are pending
4dbc66d198eb37432aef29cf880a8c6f01384c9c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
05cb323651d46432ee648b01f5f66f9d48576bb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
45ab9b75a094d45673eb9f308632ad03b919ddb7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5837da96eb7a9c2ef0012b5451df39bb451dccb9 ALSA: uapi: Fix typo in asound.h comment
450e0bcd0cce219914ba95877f25925feccc24ea rtc: gamecube: Check the return value of ioremap()
1bed5557184360d69a68875e385926022e35ee3c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
bba30b02b941b58a51564d9d9d1a9f9c13a7ee38 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b2f230117ee7dd39fa30940e5275134cc1ce9de9 dm-raid: fix possible NULL dereference with undefined raid type
71d4f58e057a86babc5aa38f507d81bfa3c8d763 dm log-writes: Add missing set_freezable() for freezable kthread
e8d6765958edbf058cb9cf66f427a8d4c9e73ee9 efi/cper: Add a new helper function to print bitmasks
b5d1ba5f2fa611324d83fd405706d907565ba2bc efi/cper: Adjust infopfx size to accept an extra space
3c68d34d1a9fee6e12ab8892df15dfb39a173481 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7208c05341b1656856febf1814c5684b5373cd4a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
1c157460280943acb39489d0e453503f2dbb00f7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
8fd2cb5dd9cc803fd654aa1d1f9db0b961da1be5 LoongArch: Add machine_kexec_mask_interrupts() implementation
c4a354f09e3b4eb2b8ec77130a6a1ec213fb3a89 net: lan743x: Allocate rings outside ZONE_DMA
61afa0012a606d1273bdeb9a2ae8ad64177b064f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d91470cdfff36a3c31a2ff42a673f611e481c3d5 usb: phy: Initialize struct usb_phy list_head
768fee10bf7a63651842b7214f60122e8d90f727 ALSA: dice: fix buffer overflow in detect_stream_formats()
e85c5ff5a0a38bc904cbc1aaa7dde7cd1b8fba11 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2562acc9c84543bc45b1eba8edc829530cd27331 btrfs: do not skip logging new dentries when logging a new name
0cae94f8f5e5f465c4cdcbd6dd379cf8751d34af bpf, arm64: Do not audit capability check in do_jit()
e21eef9755001bf62528546d3be93de042a8306b btrfs: fix memory leak of fs_devices in degraded seed device path
47d4ad0696a933d06744c4e64ee5089f9eff4031 perf/x86/amd: Check event before enable to avoid GPF
d9f8b2c07e4e43b61c5c8d74519a640763c27986 sched/deadline: only set free_cpus for online runqueues
e3c42618a55646d5b5c5396525a77b685e0adf91 sched/fair: Revert max_newidle_lb_cost bump
8ed96fa4cdfad691d2507b3e5754f2e7f55423eb x86/ptrace: Always inline trivial accessors
eaaecbdbb234b8f874f67fa567a8c84b59417d7c ACPICA: Avoid walking the Namespace if start_node is NULL
a3d752e4606e070662bb5aedcdead9741bae5887 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b1ab1582825e2759c3680d4499278e2cbea213e6 cpufreq: s5pv210: fix refcount leak
7d7d7d824f5c55d8917cfb03007f4d1ce4a1a854 livepatch: Match old_sympos 0 and 1 in klp_find_func()
379bb1017e672e7740f086c5bf61c6ae00076e3e fs/ntfs3: Support timestamps prior to epoch
903f11ee4fae3caca052e7f392c76a84fd8b4320 kbuild: Use objtree for module signing key path
79a670fc0e7dd83c76cdbf574b7764b81ad252c9 hfsplus: fix volume corruption issue for generic/070
de780056e3e7025c8ae847f0c816cb7f490b773c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8df20642111cee3435b1881793197739dbba50f3 hfsplus: Verify inode mode when loading from disk
71ab807497070b5b330b067b3d828c23ebd00ff0 hfsplus: fix volume corruption issue for generic/073
b221d774e4aeb5a1ad03966b9e242fcfc14f8d24 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
6b75ed363d96afb8af1fc6b7b7ef52f3719dc472 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ae600d57d3493b53a1bdda2f0911e07f5997a512 smb/server: fix return value of smb2_ioctl()
12326d0e59b445f31c4f73f611648ba7bf9e2367 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ac4ad86c2d16789f6921876f57b7beb3caa73921 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d5dac5c8729f0f2341c241014c4a599de95377eb gfs2: Fix use of bio_chain
eb7e8f3ebf750470e9daa08a8bd7e7578cc55231 netrom: Fix memory leak in nr_sendmsg()
27738589c7d733a0ec8a2a78f72b3bd88f053040 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7ca5ddb12003e225b3f91952030f9e75bf87b228 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bfc627dfce03dd42e0f502fbd8d83a2849d1afdf mlxsw: spectrum_router: Fix neighbour use-after-free
05d4a50c14fab751591951593b0f201fa062c355 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
24694448f2906ccd528e1f60b30f94679d0f8dcb net: openvswitch: fix middle attribute validation in push_nsh() action
442365a2ac2eb32285049a4cca3569247a10168e broadcom: b44: prevent uninitialized value usage
6d034a11d9333860c740fa1dcb87aa19e4a658d6 netfilter: nf_conncount: fix leaked ct in error paths
3bbf4775c15f96f3127fa940f8c2510f1d8f41ee ipvs: fix ipv4 null-ptr-deref in route error path
ad840ceb8d2d51326c262879e6446fca595515ee caif: fix integer underflow in cffrml_receive()
885622b5e1050e389cc712c7242c7c341ee18823 net/sched: ets: Remove drr class from the active list if it changes to strict
286eb0d073999dab90095a5ea0babfbe6ad208d3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
dfeb0db5592d49fab71c8de091a8ea3407735a6c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
39088f0cdfacc0e54ebbd7bd35771c6147ee9f8d net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
d5223cde4a9e8b4911ec030d3868354f06809038 ethtool: Avoid overflowing userspace buffer on stats query
21960361881ced96ab6a9da2c28de945c324ead5 net/mlx5: fw reset, clear reset requested on drain_fw_reset
8ad2f512f640de85036e8c08349d943cb46ae568 net/mlx5: Create a new profile for SFs
bc7746598f8d2bab06e5cf3cee0e66bff475ef88 net/mlx5: Drain firmware reset in shutdown callback
034a6f11776f28452549ba26beb63d6b470e30b2 net/mlx5: fw_tracer, Add support for unrecognized string
c5895937b0fb8cd0229225a800e6cc47aa62d814 net/mlx5: fw_tracer, Validate format string parameters
0888dec9b9a1f8dbde43e48037b8b6ada7b7a6d3 net/mlx5: fw_tracer, Handle escaped percent properly
f4721530b55e54feb7eec2af8bd9f934f836cae6 net: hns3: using the num_tqps in the vf driver to apply for resources
cd4e001222ee55ced071ef258411d0eface9a95b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
a9946ca6e9739e3565bd0fa827ea14d375a794a3 net: hns3: add VLAN id validation before using
5aa0f82cc3c8ed236da959d498a875f963f2e7bf hwmon: (ibmpex) fix use-after-free in high/low store
995bfbb13e1ababc29c5fe7d2990b25eaa7eccf1 hwmon: (tmp401) fix overflow caused by default conversion rate value
26b38e1e069178c5fdbdbd60132355f684b2bdaf MIPS: Fix a reference leak bug in ip22_check_gio()
d275566dab70f29c4e1ba8bc4952f350051a0319 x86/xen: Move Xen upcall handler
a2ad35dc57586355c57f3de92975fe85d3e98c54 x86/xen: Fix sparse warning in enlighten_pv.c
3cfcb6487ba911011b475c6f1020308229fb76a1 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
f52312b076c073174882ce14bf7b1ab90b987fa5 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
fdb418025e46917d98a424afff0d0d6f0a6cd03b spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
81aafa7a7b9c13a01a0b57490cae389b1080e922 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
6904ed840af0811dd9a3815c89c7d84c28270264 spi: cadence-quadspi: Fix clock disable on probe failure path
8ee423d3b5d4ba0dfb977efa3de95923ea50a9c0 block: rnbd-clt: Fix leaked ID in init_dev()
0a59cd48c186e8e312f614cf0286f4b9393d5cc4 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
3d25366106082e421a99abaf74b21deff98a1492 ksmbd: Fix refcount leak when invalid session is found on session lookup
59704d0e2d740826b56844674ae55ab36a472e2a ksmbd: fix buffer validation by including null terminator size in EA length
62d04a17c7983aa2e9334279e1b38de7ab32fee4 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
634e0d3401807f26da5aebb01d1e8412730b7c15 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2b9d32d354506bcc0ccfbf3f183a9de2111dcf6e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
470572392070a6d964bf04e82b46a24ac9634204 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
cf0df87a522794f88de5b6486651138a56dc72fe spi: fsl-cpm: Check length parity before switching to 16 bit mode
c0647e811780bf4aa35f6506893e5d18fec7b265 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7659f7e5b3005c99ab8f3cafdd2c87ee493b82ba net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
34e82a9193de94eb1d4d1e5e3ba5e085670c24a5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
41a90c48a6699484ba7600509ec7e46eb1d529a4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
fd24c0fa829116abab81a4a9e2bdbe00aa0f73a7 ALSA: usb-mixer: us16x08: validate meter packet indices
8e629ce16e91e820988f76d24020de000657a2d2 ipmi: Fix the race between __scan_channels() and deliver_response()
e4f5ad7afcfa5ff020cca66e2109014bd8dde757 ipmi: Fix __scan_channels() failing to rescan channels
69bc83aa71070a392682f3f65c0f17cde16cd104 firmware: imx: scu-irq: Init workqueue before request mbox channel
c6bff2112be3922e26b3621c9da3a676f5c32cc5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b7f0474ff4def9ad0af6624a0d97b71d49fc98d7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
791817b0bbf9242d439c335817fb4a5fe112e63e powerpc/addnote: Fix overflow on 32-bit builds
39e26349bc11cfcd49aa102b55c3ee2488647135 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0f646cfee856e1539948a44c0bcb8eb03d60120b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2d87942b90d0e73b0f239506a0ce5766b489853d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
198dfde7919e69914afec104229f646e9f03366c via_wdt: fix critical boot hang due to unnamed resource allocation
92e314848b38e1916111cc297296edab761c82c2 reset: fix BIT macro reference
09903456e3266697f2dfdd5db29f5639b04aeae6 exfat: fix remount failure in different process environments
b77130eb610cbe84b7594c21bea766b6d0465491 usbip: Fix locking bug in RT-enabled kernels
47756093fda5ba96b4b351394de12c4c47395fa1 usb: typec: ucsi: Handle incorrect num_connectors capability
b69ea55b113d2972ef5d50e8d701b1e0054c969d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
2f0a25d4e29cba52da501b92e6de5f6a8296cc9f usb: xhci: limit run_graceperiod for only usb 3.0 devices
b40726443b20207da36053111ba01bcc98209f7c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3a3f4b1b268d15b38bc12f57f63205e2b613b977 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1eef1787dc7887d8d5aa61ba313e2cd29ccfbb4c nvme-fc: don't hold rport lock when putting ctrl
1998ddc0947d5b87b2bcdcbd413dd7a47bd24259 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
415902417a121c78128c6cdee8c639b37b7ad86f block: rnbd-clt: Fix signedness bug in init_dev()
a698c0b22895af7a1ba50b8a5028394ae01992bd vhost/vsock: improve RCU read sections around vhost_vsock_get()
2e34358f8d5a67eef8def397db62142b4d9ae491 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ea2b2481bc47cf7a3cd275edcc560f1f9e164624 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
27a9da6d6a6398ec5be083697c8c6231ba4c7014 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e982467fc05980e730cf540b5d2a66d2b93cf64d s390/dasd: Fix gendisk parent after copy pair swap
542965db20f406a583d02ef77541e3d6295495b6 block: rate-limit capacity change info log
f66af3ab1f292fd5aa2999af0923b70cf2331fcc floppy: fix for PAGE_SIZE != 4KB
91376d4ff8f25d81fcddeab1e41826e675b74c3d kallsyms: Fix wrong "big" kernel symbol type read from procfs
1f0d67be46eb01d7895d9cc3ae926bf7583e46ca fs/ntfs3: fix mount failure for sparse runs in run_unpack()
78e1a8d51cbab6e0dc31de89ca4f94f3aa2c388d ktest.pl: Fix uninitialized var in config-bisect.pl
0bfb243db0340df94a616e084f1b04a48dfa27f3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
431e94afe5ff51075a273e21d1db21cd7e727e93 ext4: clear i_state_flags when alloc inode
6ef81c7a4497d6337c8e9162ff26e43d1af12baa ext4: fix incorrect group number assertion in mb_check_buddy
4855a200370a3681ff0e3cc764b329aa1beda1fe ext4: align max orphan file size with e2fsprogs limit
c3606ac5ab12b828b5b4d549b0a6ff6a7e934479 jbd2: use a weaker annotation in journal handling
920ba1528dcd7bba0490dadfb266ee0402a94a6e media: v4l2-mem2mem: Fix outdated documentation
1a0fcee0554ec2ac209be49b5ac32745f1f9d386 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
050248ff4144af2a6560fd291912d8fcf47cd04f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
814e42aae3d9e136e5cdc567ad01eb68a1b4cdb8 media: pvrusb2: Fix incorrect variable used in trace message
cfb7f3d4012667ac5675a460f864aec186c80961 phy: broadcom: bcm63xx-usbh: fix section mismatches
188e9c893c5e8a023bd15bb4bf002b5f119140b9 USB: lpc32xx_udc: Fix error handling in probe
10ce04e5377b0bd4e83489678b46fdbc3fadc40e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
89caeaf714ac7d11ec3a7a72975045889d1eeb4e usb: phy: isp1301: fix non-OF device reference imbalance
07e0315ff3d5149015a2d124fd0563d199705148 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5bf6e5b1b603ac9ae7bd58c68288fdd7765fc4c4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b75082eae21f55e97411f13fba12417ce0ff18e9 char: applicom: fix NULL pointer dereference in ac_ioctl
467ec3998adfdacb866c0a6e92e20ad7a8be393e intel_th: Fix error handling in intel_th_output_open
c2f8698908983e91b9c26da660ed4a2c16ca40f4 cpufreq: nforce2: fix reference count leak in nforce2
20c5f8a36e52724e456f68b7f5f533ce7e9cbdea scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d3543635dde7c450b3b94bfaff3450ac939c0234 scsi: aic94xx: fix use-after-free in device removal path
694ec0a67b398aba31bebeba1f0aeb2870932673 NFSD: use correct reservation type in nfsd4_scsi_fence_client
337ac1116a29294e5993854d7672c22c6795d550 scsi: target: Reset t_task_cdb pointer in error case
47fb0098c61ff977a8680b762013c0414eaf7df3 f2fs: invalidate dentry cache on failed whiteout creation
89383cb6b8edac46b18b3054173fb2a09a0e3bde f2fs: fix return value of f2fs_recover_fsync_data()
e836f8df44574f80cd85f257b7380322aae854b9 tools/testing/nvdimm: Use per-DIMM device handle
0570608256c4c861d4925332555dfe07b4112677 media: vidtv: initialize local pointers upon transfer of memory ownership
371df763e2694bf3b2512c3db9cb43880a3dfdf7 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ca3194ebe0d2463a0616cb1267c9dec689202622 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
6e6ba773f5ad369de7558ab1ed448d9454b96c1c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a391bf8cad00a95901c7c2418912f383f8038c60 scs: fix a wrong parameter in __scs_magic
4c27cdbca991c63bd60e435b761aff09b8809bcc parisc: Do not reprogram affinitiy on ASP chip
cb93f1fc8424ae105bb1e5384de0f24e90cd178a libceph: make decode_pool() more resilient against corrupted osdmaps
97d4d064926237d53a638573a49b60e683a36698 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0603b563ec05e0b545e7afaa61ae73e78a8ba495 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e9bc854851cec6b1f52473a48d89002ec46a2611 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a96b010d9fb41346974c23201747e7edeea58999 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
55a7cd80682bcee9f9904a12c70f9ac8983a718d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
c7baab58c20e36676078f703dc1b4c4c2cf38d58 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
29c7dea4e20b9984ceb0db53a60c6fa9794c2465 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
76c5a81d4900263082fb655ed61a7bcd6c87fe1b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b09051e0a96f67bd6f32a5d11653fa6d058ed68d KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
aef3c75962d416f7f8eeadcf34f9f49bc44eee49 xfs: fix a memory leak in xfs_buf_item_init()
980073edf1bacd4a9ffed8ef4c3f65ce7db06003 tracing: Do not register unsupported perf events
cdc3b9f532d49d33579d0579d232db2f71356f40 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ec4c437acceada9c8aa94d9867f4773436264f2f r8169: fix RTL8117 Wake-on-Lan in DASH mode
759f335975308c0722993d6b710fb930a7898e77 fsnotify: do not generate ACCESS/MODIFY events on child for special files
d0c070854857f14fc950dc251422161038c3fe85 nfsd: Mark variable __maybe_unused to avoid W=1 build break
5d93e14b3d2dc4ee55769ff4b4eb239a33d1d57c svcrdma: return 0 on success from svc_rdma_copy_inline_range
65a0ee18e23e57101bba8ba884f0185cc22e27c9 powerpc/kexec: Enable SMT before waking offline CPUs
ef14afe4504c89a8b5b0b1f33547a0c14dc4a84f io_uring/poll: correctly handle io_poll_add() return value on update
d5fe33884eed0ec05aab23eb10adc90d2787e3ee io_uring: fix filename leak in __io_openat_prep()
06df248949ad795ddfbfca08e1c0986590d6f0e8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5db634aa9ed1ca6be0009edc32ba3836c5be1aa6 amba: tegra-ahb: Fix device leak on SMMU enable
ec5cb5374265ad486ac157182afa8a813c63982d soc: qcom: ocmem: fix device leak on lookup
b27cc161087974a54482b3649d2dfbc7e7a14c79 soc: amlogic: canvas: fix device leak on lookup
e4a5003d636dbe9bf634d812b7fbc64744b0d57f rpmsg: glink: fix rpmsg device leak
5afdc8c5471e878021695a6cb988fe2a807af6c5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
dd68516ab3863d81485e4d1cef52a50ddbd29993 i2c: amd-mp2: fix reference leak in MP2 PCI device
b6f5e7eecca20cef3b6150c6a5f57bc6ebb19503 hwmon: (max16065) Use local variable to avoid TOCTOU
7cb391faa7dca1a049d5cb3224a11a793d03fd67 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9180546d8180c5bd0247f4e9bd65997cb24a5fdc hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d734c3d081ea2fc4b1fa59d61161f8a5a8dcf3c7 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
878794276accd36d5a6a90ac914f839222a8b2df cfg80211: Update Transition Disable policy during port authorization
5bf0d48a871486a3a02ca0b88b761bb53b116a4a wifi: mac80211: mlme: handle EHT channel puncturing
dfd553ee142c1346b1a8833d906ac2f10cae90d5 wifi: cfg80211: move puncturing bitmap validation from mac80211
4d0672ed68f2dce177c1dadc009e7e1c399cf061 wifi: nl80211: validate and configure puncturing bitmap
d923db5db829cca20fbdc1d9d985f3bc50b1b0b9 wifi: nl80211: add a command to enable/disable HW timestamping
09bfe940975fc928edf9825f44fbd8fbd0b3b9f2 wifi: mac80211: generate EMA beacons in AP mode
49b0ee31275f5d55c73d0522be4b0ead63b787e7 cfg80211: support RNR for EMA AP
3d160825c63acaa8d8e5f40affb3726119ff2fae mac80211: support RNR for EMA AP
cb5ddd33f39d679e45dfeffae72fe4a9ae086212 wifi: mac80211: do not use old MBSSID elements
5117054c9ff014ecc8b1b29d43fbb76365bbf211 i40e: fix scheduling in set_rx_mode
d423c7c0d009d4132b9789442642d12859bb73ed i40e: Refactor argument of several client notification functions
e39f054ff760cb376684b46965698e671fbc34b8 i40e: Refactor argument of i40e_detect_recover_hung()
387d98e0ba45278b787e6ec7f0b4d28bb57f068c i40e: validate ring_len parameter against hardware-specific values
29992d42f288bf2058dcbf6bba2a83fff5b69b08 iavf: fix off-by-one issues in iavf_config_rss_reg()
947065096b01e8cfa969af270609505b4d015225 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fe1e6b55705296a2e22df87f51458610e410e0cb Bluetooth: btusb: revert use of devm_kzalloc in btusb
8832f53a574b80a255fc1ed38b267a91cf9e8ee9 net: mdio: aspeed: add dummy read to avoid read-after-write issue
dcc7251f6de970d7c46e97950d14b83bca7933c2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f7b670de7d2646bd1bc6a5ba480558770370fcf5 ip6_gre: make ip6gre_header() robust
f56871f2f78d5f590cea68489bf713379bf5a646 platform/x86: msi-laptop: add missing sysfs_remove_group()
f01594a0a1eeff4a7624cc0cfa9593d8938bb971 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7663d4c3ea56c164e7428a5ab4d04847d320566c team: fix check for port enabled in team_queue_override_port_prio_changed()
2f4d5088a28699ad62c98de4be7ea20b41deb5c5 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
25857d59fc70bdefcac388402291dbcc74c2a2a1 selftests: net: fix "buffer overflow detected" for tap.c
01be8dd6629b3b469e881ecafba873d9fe0432e7 smc91x: fix broken irq-context in PREEMPT_RT
eb7f381b216dd34a71e911c12c1ecadf8faa2de3 genalloc.h: fix htmldocs warning
a42a0969352caf9103dd1384d230e20be354394f firewire: nosy: Fix dma_free_coherent() size
99788410f62c662bfb7ac0478ffdacd1becd8d84 net: dsa: b53: skip multicast entries for fdb_dump()
837438de2ea01e975cba9230a85c662cb470fc6a net: usb: asix: validate PHY address before use
7219d54d7a7b9875082a6d431e7782dd85f35802 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4f18285c168cf230ca034f099e4ba29ff9632b5c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
de018e854ecaac4b51f50e8a8c0c189a141280f4 net: stmmac: Power up SERDES after the PHY link
d48be20e4f1e3317067cfc0ed1959f0798c1b973 net: stmmac: Remove some unnecessary void pointers
474ecaaf18bc18096478b57458703db7d1f578d1 net: stmmac: Pass stmmac_priv in some callbacks
935e4cc647ece04754588b13afc80425e7a8e290 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
59e2b1a981b1e7ae40a477e5830ab322acc85656 net: stmmac: introduce wrapper for struct xdp_buff
5701626174b93654111894999b6ec89631dc6e70 net: stmmac: xgmac: add ethtool per-queue irq statistic support
5b0dfd96d003e2f6552a6fef0d6a402190adc3d9 net: stmmac: use per-queue 64 bit statistics where necessary
871e784d6dcc816f82c6e8b6f5e76a72246f964d net: stmmac: fix the crash issue for zero copy XDP_TX action
1a1e7dbfe635385544a345bf14d6a205a06eff1a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
3c603c927c0166f182bf69c4be428ecd17ee8beb ipv4: Fix reference count leak when using error routes with nexthop objects
af5238775ea434ab99758e3dfefb09a7f6d0aeb2 net: rose: fix invalid array index in rose_kill_by_device()
037419f94a98a95dc28593b819698880e4e4f45d RDMA/irdma: avoid invalid read in irdma_net_event
5880789dbcf4572e7cdbc66f9e8dbb5ab45233db RDMA/efa: Remove possible negative shift
5838422fb343023533f55a22c9bacf3ce538ee0a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
9216ac7d12f3d783cff6b05371579c67ef001112 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7b26277c1c94c6558e65e7a851898a6a8e6a96ff RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d2b6e7ada81f56ffcdddc5269b8ff2b8da6a5309 RDMA/bnxt_re: Fix to use correct page size for PDE table
6068bdaf3abf5cb1b992f81181ab521e5ea67ce5 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d1c639e2b60b0b3306dfbe4f4e0a261fe4863d76 RDMA/bnxt_re: fix dma_free_coherent() pointer
895fd7a74f0e0dd6e6ce3339232927746e8381be sched/isolation: add cpu_is_isolated() API
4a36ec2f878c974731b7b1eda581304cc5007ac4 blk-mq: don't schedule block kworker on isolated CPUs
7a83c2db1b9e141f758711c20750be6f4d7379cf blk-mq: skip CPU offline notify on unmapped hctx
703fe3286748b58242b6d04a09db8d1c68ec069a selftests/ftrace: traceonoff_triggers: strip off names
da188a07918e76d03d986594d06e976774956824 ntfs: Do not overwrite uptodate pages
533c72cd96172a03176c724e12f683f71545fb04 ASoC: stm32: sai: fix device leak on probe
803b8a335c978f3afa032d0f6d007b2d44a212c3 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
f0e1561157d106e42b7bfb290cc45d6fd77fd402 ASoC: qcom: q6asm-dai: perform correct state check before closing
f31e5e2c9d84b1c41de2fbcc2875ab7e45ceecf9 ASoC: qcom: q6adm: the the copp device only during last instance
3f89031211cf4ccbab6800b6647b282cdee1d930 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ec0705bb4133ed93a70e53b40133a67b1071d3d6 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
8b5291b46eae9e6224ba90dd7e51e3fedf3ceab3 iommu/apple-dart: fix device leak on of_xlate()
6a0b449982bd99d829ac6e08e150cae3ef9d2c90 iommu/exynos: fix device leak on of_xlate()
cdc745bcb402181adeae07c5e3c2eff4979b783b iommu/ipmmu-vmsa: fix device leak on of_xlate()
2c00b9964d9384fa70da8d8cda62cc3a178643e5 iommu/mediatek-v1: fix device leak on probe_device()
c39b9c2c7cbf8fb74db819b1c45a8a1b2d4e571e iommu/mediatek: fix device leak on of_xlate()
6a26aa6f143f5ab1deae5a95a76406d945ba6c72 iommu/omap: fix device leaks on probe_device()
047ccb12a0b57fc35b5e06f2d0092d0610354095 iommu/sun50i: fix device leak on of_xlate()
686ea34a1b46785dec43db0fba176dca5f6ef486 iommu/tegra: fix device leak on probe_device()
3a58ca5f27076e3593e28548fb8546f10ec8376a HID: logitech-dj: Remove duplicate error logging
b50eac04850b64b464e1967e57574042f9b86220 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
466d298cb388de952107a12bfa1893901fabb89f powerpc, mm: Fix mprotect on book3s 32-bit
b383274cb52904b2c202e221d9a800bfbd215d2f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
877ead524456dccafe09b12c296eb5045bb4364c leds: leds-lp50xx: Allow LED 0 to be added to module bank
2571eecd6e8a875723dd6e4a6483cc9feb6b3a8f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
bde66148ddbed0c8d0d2f5f52ddb20888db4a3ce leds: leds-lp50xx: Enable chip before any communication
d78a381ab9fd1ed9fc7e93e4a79c06da555d304c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f9e2d3a728fb64883391d71702909dbb3b86f0fc mfd: max77620: Fix potential IRQ chip conflict when probing two devices
dfc74592101b01169821811a0e85a56239245278 media: rc: st_rc: Fix reset control resource leak

--===============5727068866113114711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63ddbb2d5eb-1c1061eea35d.txt

ac9946e7cfafc681c55302a5ea26e0c13b6074e1 btrfs: do not skip logging new dentries when logging a new name
a400c65f43837045064dd03ef5e90b8cc5d3d020 btrfs: fix a potential path leak in print_data_reloc_error()
62ce6bba6807836230a6dee93e78694bbc5e98a7 bpf, arm64: Do not audit capability check in do_jit()
8aa2a36f9105f0f2d277502f28706a4b6158527f btrfs: fix memory leak of fs_devices in degraded seed device path
5e1c137d3209e4aaf00d3dbc45f27a8948254b06 shmem: fix recovery on rename failures
96655c66aaff245c3d882ffe0959d78fb4cfd87c iomap: adjust read range correctly for non-block-aligned positions
612fdb11fad60660c025ac4e50f4ca6b53da3eeb iomap: account for unaligned end offsets when truncating read range
8cc73064fb409e7910d90f3f6a1a104e4ec9be58 scripts/faddr2line: Fix "Argument list too long" error
4697279d9b2d3f43b5d7079854e78056ecacd88d perf/x86/amd: Check event before enable to avoid GPF
e81e9528bf8689bc91c95c983bb8b1dd1db9a666 sched/deadline: only set free_cpus for online runqueues
cfc6e40cae2e6105c40a612001059c6844fb5cad sched/fair: Revert max_newidle_lb_cost bump
97e21fcdfc9038653d0b2fbdd141adaf64a4fbb8 x86/ptrace: Always inline trivial accessors
b33b3042590d194d793c8e9fe44e066368bff0c6 ACPICA: Avoid walking the Namespace if start_node is NULL
fedbaf3fa0b06f48e01d0a9d213cf05706251539 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f99855a3f025d19a5d540463422f8d559769c6b6 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
c526110e5c71d7def3519420d54b6f649695a489 ACPI: fan: Workaround for 64-bit firmware bug
0062b7ab9a270df23fc897d3eeb6c4e90b535bc8 cpufreq: s5pv210: fix refcount leak
cc4834e517a22ae47c3d537ed839c1293790805f cpuidle: menu: Use residency threshold in polling state override decisions
e8ec2af2abe8bf3b385a59b5f6e48425b8685360 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9cfa9c791e4db56f137646f5f088fee9209eb48b fs/ntfs3: Support timestamps prior to epoch
c77459cf7fdab4528cd9d6ab94def853c57837ea kbuild: Use objtree for module signing key path
1f14b5023953340f10925dff4106249a59746770 ntfs: set dummy blocksize to read boot_block when mounting
e715b2d5223a6acbb7534f2be7c5f6d367a6e392 hfsplus: fix volume corruption issue for generic/070
1570cf24b12c27e4257bd93a24e2d7c1aaaa385f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
cbd420bd7111be1a08706a64a3837b57f812003a hfsplus: Verify inode mode when loading from disk
04d81a836ba8f8e4a3626279c44a46a9970b2e79 hfsplus: fix volume corruption issue for generic/073
7a175871bdd11f8dd23059beb3f21e9b0cb0d5b0 fs/ntfs3: check for shutdown in fsync
767ba44b806dfe3acfbd8f1c026c3b1af0cf1827 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
58607c606e72f4fe9219335f8d946b044379e0d0 wifi: cfg80211: stop radar detection in cfg80211_leave()
bf6957af28897e91db9586143982a42b88749618 wifi: cfg80211: use cfg80211_leave() in iftype change
119a438d6cc1396eab6292f1f3ee4eac004fcec0 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
2ae8cc0924c0cff0ab9d488923610e807f4ad4a6 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
cc7c7091253e735ca5833868f073e87ccb0811bf btrfs: scrub: always update btrfs_scrub_progress::last_physical
dd24f37b720108ca46728800203dc779abdf77e5 gfs2: fix remote evict for read-only filesystems
cb151b73e7d550609b99dda3fb4449b8ba48c8ea gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
e927dea46b2fca7bf7766ae85a924d2055cea9d5 smb/server: fix return value of smb2_ioctl()
5d2e56cd02869c7a8c7286e005efa29f53814805 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bf3fa298ff4d2f19ee3ed9d6f27877a9b27ecc20 ksmbd: vfs: fix race on m_flags in vfs_cache
8cf910fca99f2d494596592840f1628933ce7be0 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c34dc111c880ba2d238c516dc6ad4ba41ebf99bf Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
3a951d626386bdf3d01e01664ec670423285ffba Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
4e7f57d5175090e0b2031c07e42e8406c72c1331 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7c08b33dd67e18667ba3ef6dc401d658730414ae Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
8323248d0b5fdd6724c768a18135cd48bc1c194c gfs2: Fix use of bio_chain
6b87c1aaf20e1a316783a05d992b7479b12804c4 net: fec: ERR007885 Workaround for XDP TX path
1290c36c2e55f3a54ce5dd9a1e6a3f611a35d7e7 netrom: Fix memory leak in nr_sendmsg()
055b2f3f547009192accf86778ea3c7805385f52 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b3a6193dc8f5ccd4a601f8911c527bebf3ddf0b4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ad77cb787353ab65abfc8e27173db73a23899b76 mlxsw: spectrum_router: Fix possible neighbour reference count leak
0defe03689932e30459b5071eb6d92580d1e17ae mlxsw: spectrum_router: Fix neighbour use-after-free
078c86ff0457ada79b946cc557ebe1b271b0de8a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f0d144eb28b9f0c5cbd18ce8b98a456f51a40ef0 bnxt_en: Fix XDP_TX path
9efcf6af3a8b5f149b385bfd0cd403ade26dd705 net: openvswitch: fix middle attribute validation in push_nsh() action
f4d6305357e324bd7541ce6de57153bd53c66ddb broadcom: b44: prevent uninitialized value usage
693c1833fc0d880d254c2ab6c8ebd5c42bec78ad netfilter: nf_conncount: fix leaked ct in error paths
0e0f94d0b392437981abac31c8692375b446424c ipvs: fix ipv4 null-ptr-deref in route error path
1dac007080ee60e5f10d6463d53157b11e5b0c46 caif: fix integer underflow in cffrml_receive()
8c5c59de89b88167d7336a2656213abe1b43d4a6 net/sched: ets: Remove drr class from the active list if it changes to strict
027dfbe3e74fe434e33728b7c811319c6ad387ff nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d1b5abc73f700e29b27ed857bf498b1cd86d2480 netfilter: nf_nat: remove bogus direction check
174044b317714af8f116629fe87581d40fdf28a7 netfilter: nf_tables: remove redundant chain validation on register store
d9ef10c3579972b47a246f96b878195a0c03a2e9 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
f2688aa97ad1d0084853d6e2b35ad3b2b3fbde40 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
f3591e50bb3b8ce22cce1f8f261fc1784f54d7bf iommufd/selftest: Update hw_info coverage for an input data_type
ab4a43b0c7ef92584c4919cca895a0b64d772a0b iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
90ad6a412350fe1ce05898715091cb025473d0de iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
aaac3aa231da9a6e7e064d002ddd57f364049562 ethtool: Avoid overflowing userspace buffer on stats query
29696a025b0218c12ffb565f05f2362315ea7044 net/mlx5: fw reset, clear reset requested on drain_fw_reset
84f58c90b76c6cabf20d691ef1c715dc12858fc7 net/mlx5: Drain firmware reset in shutdown callback
494b2b25a6a9da538000ac8ce93391921090e0e4 net/mlx5: fw_tracer, Validate format string parameters
4964c5eeb7a4cdebd3181363c5672007c8367b47 net/mlx5: fw_tracer, Handle escaped percent properly
912ed570e9aff85a52466b539c5090a25f4a0b8c net/mlx5: Serialize firmware reset with devlink
5f7572ca13f71ad940f8c4bd1a5f6bdc05441506 net/handshake: duplicate handshake cancellations leak socket
08a6f6ffb427cfd8251da6954f05419c7ca3c33d net: enetc: do not transmit redirected XDP frames when the link is down
59dbb6b82c7a40679cfd606e661550829f33e918 net: hns3: using the num_tqps in the vf driver to apply for resources
01d199e0ce26108c34f5ee8fb92050685f96ce21 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
41852b946ab9178d729cfcfa85ef2c5af78d2135 net: hns3: add VLAN id validation before using
0d21b29627a68192c0b3da93854eca2ade67fed3 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
224ec8a4b3df3fa76d433ca3f93137a6621d1b2e hwmon: (ibmpex) fix use-after-free in high/low store
fa9a4be70112046c5401736d3ad0dad27c2f40e3 hwmon: (tmp401) fix overflow caused by default conversion rate value
163a53a2652f5d71fc6474e961157b0a7a9fb8ad drm/me/gsc: mei interrupt top half should be in irq disabled context
4c7be279320c0c851dfbe77dcf98873e23e4b195 drm/xe: Restore engine registers before restarting schedulers after GT reset
82a3ba4490a667f511f0af22881007c0fb9a5698 MIPS: Fix a reference leak bug in ip22_check_gio()
974f97622d10c882b5f5e89b12f41200ff53c490 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
86dbf074681859c33307dc7f31007255d78a9bb8 x86/xen: Move Xen upcall handler
ec7f3506695d75c08b953d9a1b30abf8d42a9f62 x86/xen: Fix sparse warning in enlighten_pv.c
cc6102f6afadcdd3c2756077aafa0a5771b5d44e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
986ba3dc34930c5143fe3e43c5926d53b23dabd8 spi: cadence-quadspi: Fix clock disable on probe failure path
4a0da427f700c19cf4a92d85449fa4fadabf3a02 block: rnbd-clt: Fix leaked ID in init_dev()
cca662d7869b5c6d11e63bcac242de09d49b65c5 drm/xe: Limit num_syncs to prevent oversized allocations
54fa146cbc635e7592cdefda3ccd6f451ffeccc5 drm/xe/oa: Limit num_syncs to prevent oversized allocations
b4e74397c1dfea043c5ac55abf5326860914d9ff hwmon: (ltc4282): Fix reset_history file permissions
b2149e8968f41038a1f1b36fa4fbc6f7bf3bdab7 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
11f454cedf9188525e7e66e9155d220527ff174b ksmbd: Fix refcount leak when invalid session is found on session lookup
abb45cbc1452776c29e15fb673815caa0321a77b ksmbd: fix buffer validation by including null terminator size in EA length
0049e48f91b84108b48db8ee5f7555430e821dbd HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b1d4a27102d4432933686005abb7761b31327868 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b430573e6f61b302762714f366bc4b4e7499c24b Input: lkkbd - disable pending work before freeing device
f2bf6ebaca8795752e2a8ca8f21a37d9786654d2 Input: alps - fix use-after-free bugs caused by dev3_register_work
4db566a0893dd54c81a126fbfa2f889838079bad Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
cc2c2179ac152fe623b66cadb48a2ec913da6025 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
aee3196a42d10063210f95f7f1faf2a52dcb11a0 can: gs_usb: gs_can_open(): fix error handling
844cdac822fcb07ef137a85fda9f95e3e14166b3 soc/tegra: fuse: Do not register SoC device on ACPI boot
969783d9e2c86ea0daf610d5124d5900a8994aff ACPI: PCC: Fix race condition by removing static qualifier
8036e69e377f7730d781ea435edb61947688ec11 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
43e145231fe64a99beb4814fcc965fb01a4757e3 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2bb22cf9ae4ef116757737361996ca2d46b3f330 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a5460743daa577d51627cce2a6ab8eab1b7aae69 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
6feab6f59a965faee48cb30f94f6d51191171070 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
77fe9be9cdfc2f335ffc1d2282967870f29c5688 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
eec1dfe6c2d406936ec237a1685ecf31377636f3 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
a479db8ed7aab8adc622f7f9ca90bacad0f6ad38 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3f658aca8fa5824f09eaf1ef459d66d9b657b45b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
df963791df45a3b2a5977e02ab303f14254f09f0 ALSA: usb-mixer: us16x08: validate meter packet indices
3a6340c36fd66a59016e64918c9fdcc28dfd5431 ASoC: ak4458: remove the reset operation in probe and remove
ef4d396d0d1ffb8a5e6d3267c3e21cc1390d6ba5 nfsd: update percpu_ref to manage references on nfsd_net
bf837e391698022fc0a24dd4747cce80ec816da5 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
dccdb77657abe067ec0a609f28af9a1ac395b608 nfsd: fix memory leak in nfsd_create_serv error paths
0abfbb49a3227e94c895404781d2c8de131d878d ipmi: Fix the race between __scan_channels() and deliver_response()
32a0b090017d8193d92f795b847d68e11b83122d ipmi: Fix __scan_channels() failing to rescan channels
b29ea1a09ecb51d1d8dd1f9c66185424cc5aae97 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
f6f9935705959281c13cf43c52f7a31a2dc6930e firmware: imx: scu-irq: Init workqueue before request mbox channel
f2c2dab685abcf88e3a7776aae57050fa410df31 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
bea7066673471b6dca9b170dedbd28ebfa8c7422 scsi: smartpqi: Add support for Hurray Data new controller PCI device
d4c4e506c1f54e036a3a711ca7e2f58099a93ce5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5a5b0a6041e6ca88288de56d6541d9da1983db73 powerpc/addnote: Fix overflow on 32-bit builds
14cd46991972cf4c089c2bcb09e2219cd43a1da8 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0a7bd4bd09d650a32531a5aa9ed0904b399bc4bd scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1fdbd65bb0d339c9a9c3fc0eaae1e6ebb0d0d3af scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c25d039c676c5bfe1492553b504a6e756d72bf11 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
ccc72d94747f2cc510df4e2871eed796a519f573 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
7de0f48d4318a78f0cbfa38c2e8e301c3575765e via_wdt: fix critical boot hang due to unnamed resource allocation
c51129d8c0558a902ec4a39c038b91122a8ef60f reset: fix BIT macro reference
aa84f9649dbfec500dee2c21af59564e7dd96d22 exfat: fix remount failure in different process environments
cefc7577101cff253e912c209316961d66bda84b exfat: zero out post-EOF page cache on file extension
b75b682778ce4e04784fce9406ca278c09cc4cbd usbip: Fix locking bug in RT-enabled kernels
6b82e76298ff43d2d4ab9efb598badd413df0fa4 usb: typec: ucsi: Handle incorrect num_connectors capability
ff9aa367ad2f020f5e6ef17d4b0188c2664d64f6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
2d103054c87e098f56a1b6ca9e11afcbc615dc1c usb: xhci: limit run_graceperiod for only usb 3.0 devices
e0e3e257e22f974a674cb31074717e4673edc7d5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
85d200fa304a4f6161d221c6bf79ca3af4c22b00 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
72a2ec137ed92b7deac4b5f81390b4547bd6e85b libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
659adbe07258a465da52787229dcabbd344e8d82 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
2e0029cf479724d5e819c2e1ed2081dee277d4fb i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
5487fc59c31c6eab4b9957c9daadef08e6b3dfad nvme-fc: don't hold rport lock when putting ctrl
00f262b52b3c92de24ed139043dd64a2e6d823c5 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
bb5e4f0e5bc3e69a814cd2c138187b36707bdef1 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
804a801cb6a6e4ced80bdc673d040a6b3e49128e MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1944b522b5266f958e7e6fd43700952ec4f945fe scsi: scsi_debug: Fix atomic write enable module param description
2eacd7581fff752547d2cb2463a568c7cc0d240a block: rnbd-clt: Fix signedness bug in init_dev()
312bfc9945ead75ac5f4f150f0ac4ca9206a7b1d vhost/vsock: improve RCU read sections around vhost_vsock_get()
f058684f1319934a74c0c2fb5cc5a22b583ef7d3 cifs: Fix memory and information leak in smb3_reconfigure()
683af682e34528ac8a42f6f2b290f8fd76855e25 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e2794f51331cd0e21e7d4c1b23cfaaee90597f8f io_uring: fix filename leak in __io_openat_prep()
c5567d84c7aeab1686b82795e301def66810b878 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
a904660310c229123fd41a1472018bb0f8697ee8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e8c4d9f229d7109c268b0c62c1a3c7144d8b82de perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
ccff8a8530d27854d98e4b20e01d88b89410b06b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f209a29522aa770bd2dbef1d50d09938d699999e s390/dasd: Fix gendisk parent after copy pair swap
dd038955d0aeb0bca5f3bd3188013451741ab6e0 wifi: mt76: Fix DTS power-limits on little endian systems
1aa6ffbb9cfc0c00a84261d37cc4a8669e57c216 block: rate-limit capacity change info log
a80590b8cd70df78bef390c3e025ffd5ebd47a36 floppy: fix for PAGE_SIZE != 4KB
1320ff37b2ec03e8783be71a4ec35d131369784a kallsyms: Fix wrong "big" kernel symbol type read from procfs
6b6dfdf663b72ce89d788a75daf61ca8dc0f3575 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
49370ad6443bf97bbcf7ce9e5c0d7c2ae3b915ff ktest.pl: Fix uninitialized var in config-bisect.pl
5710a559ca99378a211d41bb1b6f7ae7c3c91c9a tpm: Cap the number of PCR banks
45de20de82096b5397aa8bff8ee069d6564dd0cb ext4: fix string copying in parse_apply_sb_mount_options()
336890938cb14ebd10b8fccf2a183a287fbdb5ab ext4: xattr: fix null pointer deref in ext4_raw_inode()
2dea82d637a6fd1053b508e15208e60a28b0fb67 ext4: clear i_state_flags when alloc inode
3bf48692d9c9274e40b36f5917b9e81c4342f3d8 ext4: fix incorrect group number assertion in mb_check_buddy
a585d8acb61691228d61d51dc86bb0002f3f580f ext4: align max orphan file size with e2fsprogs limit
76a9fcc1d21e854c479fc95164b1472e7c828be5 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
a6eba64ede3b55866cae1e8b02e317d39e899069 jbd2: use a weaker annotation in journal handling
615d276054846c524d2465f709a646943c29707e media: v4l2-mem2mem: Fix outdated documentation
3df14469dcc3b7baa55cb0d7b7acf5312d235997 selftests: mptcp: pm: ensure unknown flags are ignored
af17ed85480269191b300743686baea2654b58eb mptcp: schedule rtx timer only after pushing data
66eb66307b07b19feea066e1105ce5280b6f01b6 mptcp: avoid deadlock on fallback while reinjecting
0a88d4ae453616960e369a647f1a9cdc3af1ef50 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
9548d2c2e7cfb11beec7d6686dbcbf568c8d95f3 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ce8cf234a55f373dde65feb509126b5cfe9c6f2e media: pvrusb2: Fix incorrect variable used in trace message
f5a2b7489dcf512da5da95b8565f1329d0c04b92 phy: broadcom: bcm63xx-usbh: fix section mismatches
69c3543e3c6c9d059f361c2796157d1ed4489cde usb: ohci-nxp: fix device leak on probe failure
625707379961fdc1b57cd7e76ebc8c322a00c0ed usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
064d6d105af9d00c462df73d9213f66d11407bdb USB: lpc32xx_udc: Fix error handling in probe
a7e5eb1680ea2b5b0ee9c460d6584438c3baac20 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c24f4f8285ddccab9791e4191c106deef74933a4 usb: phy: isp1301: fix non-OF device reference imbalance
77ea88855dabf85db034a476fe6603def63c9263 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
f594e9d6011bac2517dccf8045848d4c7a919884 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0a9fbeb8709d2e446f2bab5e42d496a32df422e5 usb: dwc3: keep susphy enabled during exit to avoid controller faults
eaff4b5e0d1c653ebb29f4c010649c2f37c59f07 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a46da439f5322bc401c6fec34bd33e367a2340fe char: applicom: fix NULL pointer dereference in ac_ioctl
298afc9f581482653a26ec9be80b873caf8863bc intel_th: Fix error handling in intel_th_output_open
8bbb9c5934c7a8e9f57a76e71d402e4dec879f99 mei: gsc: add dependency on Xe driver
829e5e1955b34d0a4357276192f0370d0613073a serial: sh-sci: Check that the DMA cookie is valid
c14240eec2bd3c2bd4620c3a7e1cd2d1ae25c0da cpuidle: governors: teo: Drop misguided target residency check
bd04af0b3397e509aaba85e2a367beaeaf0b5d70 cpufreq: nforce2: fix reference count leak in nforce2
3c80fee312c38270f727c8dcf080bbbdbc71c8c9 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
684a476f54131f3980adef977bdf9df8ed19d7d0 scsi: aic94xx: fix use-after-free in device removal path
3d300f821e16107ac1b86bb646477a38d93317f8 NFSD: use correct reservation type in nfsd4_scsi_fence_client
afeffed8cf6690b0ce3afd3de8f962bc8f4c5fbf scsi: target: Reset t_task_cdb pointer in error case
9a951076d41d12676264aeb9a88da4f39201c1c3 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
b611d4dce67a367180dd562e014906fddbac7168 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
9eff27271ea52976ac6a6312bddcfe84552fca17 f2fs: ensure node page reads complete before f2fs_put_super() finishes
ce8540add16ab9d84429db8605f96a59c598779c f2fs: fix to avoid potential deadlock
eef85ce4587d484e40b7857c1efb7d4ee811b1ae f2fs: fix to avoid updating zero-sized extent in extent cache
878b3509651043c597caefc7b37fbf5ca8f3c16b f2fs: invalidate dentry cache on failed whiteout creation
ea59cbca5b525d0123935baa1acba14099bb5815 f2fs: fix age extent cache insertion skip on counter overflow
46bea13db0bc614909dd0f50be9825e562b8f918 f2fs: fix uninitialized one_time_gc in victim_sel_policy
c0a5f73cbe44743c09f8c6afb36eca021a6490e5 f2fs: fix return value of f2fs_recover_fsync_data()
cf9cbdddf72efffcf9a4a0d8b66821cc5340fb88 tools/testing/nvdimm: Use per-DIMM device handle
6e59ea21cd6a981fcb52de4eba61ecdbabf4a2ac KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
f4fc741c45b0e0775af99616f18e964d9e91eb23 media: vidtv: initialize local pointers upon transfer of memory ownership
711aa2f56b7a89064628e95881a6f0bde3a5af9c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5b4dc885e1ff3a47b06a7f4cf48ec0db09ad7ff1 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
fd2e6a182b921fca8fbd7b449c7212c9228f99c0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d6e0a232d21444f1e9f76f81ea4460ec193ae71a scs: fix a wrong parameter in __scs_magic
021f664294bcb2aa91074430ced89c32de1dff11 parisc: Do not reprogram affinitiy on ASP chip
34aef347d28bb2a99598396806b2d1c6e0d38edb libceph: make decode_pool() more resilient against corrupted osdmaps
3ea67510884dd465d8ba9ffa9b61cccb014f9a4c powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
aeb91d9981fa40f3389cc59ca74171b2684cc5c1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4a91b54767d7bbaea6cee4575063314555568656 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c2749063c3bae9738ba38414131159604533c40d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ac060bc3e74bced7d008da98477bb027e56b2a41 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
6877ac83a6e948148566680323de9920a8a9f921 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
8d76987b8c34f4dfac7cad7eb849945db97223db KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fd7d0508ad4ad8643376333ce6e8b3a4ed75e67f KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
12732c8fe89ae3795cdbd97fc2ddd8cc9c3e3c83 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
11c3e2d39d711105cf3f196a74c1586dbb2166d4 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
77e3df0324028e700eda891a79c723d89390e559 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
26687f9fbcd1f1fb98090893c3f451cf63755ab7 xfs: fix a memory leak in xfs_buf_item_init()
94544250f2dac305d244747da6269ec0187d0362 xfs: fix stupid compiler warning
9d8b0995b1cf28f18f336ac57f7e38c1793bbc01 xfs: fix a UAF problem in xattr repair
fad53d7276f40224f1d12597fb3a08c222d72a64 tracing: Do not register unsupported perf events
205ce4e1c1616acd9c671ee19f02fdd3bb8015c0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2895cff3539af83a760332fc1aead40354d5a6ba r8169: fix RTL8117 Wake-on-Lan in DASH mode
50b0072c2503ed0e61280365947370da9748feaf net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
398f3874aa3b34d9152a10ef11c92a1ddd9ce3ad fsnotify: do not generate ACCESS/MODIFY events on child for special files
68f418de3a2b9ea820cc879f8f2f215ddae8a8b9 net/handshake: restore destructor on submit failure
6c6c37268e68ef46b152c27f8ccfab7142c0c9dc NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
5638349f0462e44e41730a44377b9c5b4d40c290 NFSD: NFSv4 file creation neglects setting ACL
ee920432c8dbe021cbeee2efccd023940b00cdc4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d46a1db6cc4d4a534c1e1be18e110c46d00894aa svcrdma: return 0 on success from svc_rdma_copy_inline_range
749f8a3bdc7e1bc7faee49671194c2006de4153d svcrdma: use rc_pageoff for memcpy byte offset
b28bef61e1150b2e54ed22dfc2565253b2db5bc4 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
959f466ee551f728bc93f801cfbf42fef0d74364 powerpc/kexec: Enable SMT before waking offline CPUs
bcc067d682b0ece16365296ab9fb9374369e1e33 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
0479c1a5171944d7806d6d03eabd0cda8b565808 s390/ipl: Clear SBP flag when bootprog is set
5186aa538402d2bf614e40b441b0ec8321f81961 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
6bdc39d495c7b5c7f80ddc3d9298dee57d09a3b9 io_uring/poll: correctly handle io_poll_add() return value on update
ac65d917ccf1ff3596686e3933746968d4526b59 io_uring: fix min_wait wakeups for SQPOLL
60ab54869a8ece7955791842a0b8c5538f72a24f Revert "drm/amd/display: Fix pbn to kbps Conversion"
e295da86b604abe5a113d23176946d3e9ba83359 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
0bd1e76a607967dabc87e3a05ed14d1877e95fbc drm/amd/display: Fix scratch registers offsets for DCN35
c9955c8022fa95093cd9e58c87d82b6781096ea5 drm/amd/display: Fix scratch registers offsets for DCN351
19484d3f05bfcbecc6c369be2252195b070248fd drm/displayid: pass iter to drm_find_displayid_extension()
92da9bb67d0079624e35a492dbe22c327467b1f4 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
0be360932997045794d634950bac2ac0921bc365 ALSA: wavefront: Use guard() for spin locks
c933faad6ac6c1b38a8fbc6009df7fa5c508e675 ALSA: wavefront: Clear substream pointers on close
c9d1401f353020ce29d9bfe708ee0e1bfb0f5ef3 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
b45a338f68400ed9f5115f31cf7005cb33744fcc hsr: hold rcu and dev lock for hsr_get_port_ndev
46927740145ba67489c2752392689bcdc02a9718 sched/rt: Fix race in push_rt_task
a9466f1de0e06efad04ff1348d616358986c5ee8 KVM: arm64: Initialize HCR_EL2.E2H early
14b27a262b44071af9fd2e5af9a8aef7b0861712 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
2e83b46e29e0611da9e5dfc36db8dca10af5b506 arm64: Revamp HCR_EL2.E2H RES1 detection
69a3e3650efb1bce70bf8af8a3258a1cdd73a94e dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
37f68a1d92b8a64469ea344a34b544e29ade22bd dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
a536b6576744a7bcb49c81ceb8e1513872cdf231 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
c74fedd673f75be8ffb251672d1a621d2f756da1 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
414220091bd7bea742a693ba41f7518672ad860a dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
f56aace5a8bfe6b9ab14d4e6f1fbc140f5d3765c dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
4adadada81cafc19f5880e447512e097249d0489 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
b4b5f2d82229992f70072966f6d247554cb6d89e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
6f95dc880218df9a4b5bcace56bb265ffea922d3 crypto: caam - Add check for kcalloc() in test_len()
aba88c459c1fc5b136f8031b0c5f7500372b78a8 amba: tegra-ahb: Fix device leak on SMMU enable
7c8069778911283df6f4e45b55925687ed073209 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
d54bde65c00710a7cddc924d02422e54b500a27c tracing: Fix fixed array of synthetic event
e49a5c079cd1aff12ebdfddd63a565dba2fc01df soc: samsung: exynos-pmu: fix device leak on regmap lookup
848a0161c5cfcc67a8af28fa15a0da90dd70af9d soc: qcom: pbs: fix device leak on lookup
a33fd0dc7b3f6899a4a6d8a3ed2db8bd230628de soc: qcom: ocmem: fix device leak on lookup
b5a704ebbcbc5bb9ccc469c6a0f174aa2a49c78f soc: apple: mailbox: fix device leak on lookup
a92bf72b5845624dd41d39687fd0c5591075f6e0 soc: amlogic: canvas: fix device leak on lookup
a6b936e55b946575e6d288ba5bbc201b7f82acfd rpmsg: glink: fix rpmsg device leak
527294115e3100cc1063bf0655462f93cf97558a platform/x86: intel: chtwc_int33fe: don't dereference swnode args
2a6ec799dbebaddf6704c5012309be5aa935e233 i2c: amd-mp2: fix reference leak in MP2 PCI device
3158b1c7f0ebe8a99915f5d46eae74723c7ace91 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
fbb3001bcb9e5b7d1bb52930f2ef22a17244d858 hwmon: (max16065) Use local variable to avoid TOCTOU
58a4ede79e0d53d6e35bc2b0e2e3a9735a7756be hwmon: (max6697) fix regmap leak on probe failure
020f452429b393a8e7e1f089cad785c4678097ef hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
d1e57e8f79019fe3df523a92c1f799d420ff57e1 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
717fb796d60155e3f2e487a22236c0a8a172f80f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
99fcb5e1c9d207a27ad7f825cb82000d89b48af5 x86/msi: Make irq_retrigger() functional for posted MSI
8f443c70a353076f787d34d80b830f2f2fcdb9e7 iommu/mediatek: fix use-after-free on probe deferral
3ce9f0544476e14b10854f21467bd9bb084e6b7e fuse: fix readahead reclaim deadlock
5ae1ca1b1c31e8bad90039cd304ecf0e8eae0e5f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
18ed263182eaa7e7b0b94ced554c105f9f8262d6 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
d1bd235f42e9cffc16499139dd4242e1dd4e5dd8 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
5572aefe83091d6459aa80690c69b4fdeffa273a wifi: mac80211: do not use old MBSSID elements
fb5246554af791d0ecee8aea5dfaa570d0a85b93 i40e: fix scheduling in set_rx_mode
b5800005bfdec4f51040f502506c4b8680552cf1 i40e: validate ring_len parameter against hardware-specific values
3dcc227c5c3559bbc4f9f5eab0dacbb8d8be007d iavf: fix off-by-one issues in iavf_config_rss_reg()
1a5657abbbeac354d3715dac0b85e2fba305ceca idpf: reduce mbx_task schedule delay to 300us
3a09fdcf65f7e0925b1e9593162938431ae8bee8 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5764cf8a0c73fd06a6e57731c4e06b77b105f59d Bluetooth: btusb: revert use of devm_kzalloc in btusb
c2b89a1dc8ae91ac3440faf74b611a8c2a39bdc7 net: mdio: aspeed: add dummy read to avoid read-after-write issue
36bfc70f07ce2e8e6fad7bcf0891afa338c9c479 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
25407fdf2bfeb9f3cd22c5e58f83b484ca97b3be ip6_gre: make ip6gre_header() robust
405e4a3e55a6bf27890b169018d4e1c1bee1f938 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
01726b5905573fe294b5608c1781228a3708bf91 platform/x86: msi-laptop: add missing sysfs_remove_group()
2cc501ace393aa6c5d394c6d7f0b06b2c4725c89 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
199029b2c90b7c999ffd2af37deb35bb4171deed team: fix check for port enabled in team_queue_override_port_prio_changed()
a6573c29737fe9244650a1d24b4e878869fbd432 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
c82879dcb97aae9cb57fbdfd7e4c32b6dad3c377 amd-xgbe: reset retries and mode on RX adapt failures
c0f3b0fceeba7edda0702c04288d0e7548d212d6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
67f53b2c92fce9da02efa783c78edb6902a13cc1 selftests: net: fix "buffer overflow detected" for tap.c
ed6910a19552d753c7d77fa75b17d347ec0d2dbd smc91x: fix broken irq-context in PREEMPT_RT
8adac8608ac58842c4837d9736a5e3d4f6988085 genalloc.h: fix htmldocs warning
6c69e0d291948736ee21efc63e66bb8c846f4fac firewire: nosy: Fix dma_free_coherent() size
7056a2aeb21b4bb230a552239613ac1ad947f531 net: dsa: b53: skip multicast entries for fdb_dump()
474014ad1c5e61ac1841f61a103e56def75029a6 kbuild: fix compilation of dtb specified on command-line without make rule
d42e848853b66da936abe1a347c7831bd9c5c33b net: usb: asix: validate PHY address before use
e69c6e751cba998958f5418783e242ab73b74f2f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0830b96f1218b3d444463d111e7b09b6ff5c6c9a vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
f8cb9c6f2b8f7754c5b6f8b8a482612e8a462351 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b0cb90923f14e3c8117602cb89cc3b1dc616a102 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c77cfaa82de74db3aee18d37ece358b9a80e18e2 net: stmmac: fix the crash issue for zero copy XDP_TX action
8eff8fbef11c4aed3395732aa2c00864e54576a2 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ecf65c22f9e6f3c1835a5375bdf2ad7ba5175baa ipv4: Fix reference count leak when using error routes with nexthop objects
4da5e8c6fd59d5ac4c6000ba30b26395d5468c28 net: rose: fix invalid array index in rose_kill_by_device()
8dc1b84460a069497afc1678d2c3312d4178a141 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
3941f15aa5b6b5567925b66d9161ee5a422d46ed RDMA/irdma: avoid invalid read in irdma_net_event
d5f6890aa829e5c67b4713b2959a110e028cd3aa RDMA/efa: Remove possible negative shift
90b36d8ca7490f4a5e1c9573df8fc61937c9cc5b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f4f8773d4ccb0b42c302702b015453df6cf4c3d7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
80b864a83a506d9af1ad8ff6158cba09a9517368 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
7c00bca98f156f5d1706e3082918dad9ee262fb1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
5ba895569820068d67ce39f9da14d446b983782d RDMA/bnxt_re: Fix to use correct page size for PDE table
984da3d704f5217c4e9be046224c606b948a7f7c md: Fix static checker warning in analyze_sbs
82eff39971786126d4d7f631b78dc2ee12da2a1a md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
912000b5e1f463d2e268e8493d85753e4fc58fb8 ksmbd: Fix memory leak in get_file_all_info()
7075147afdf460017f156ac785a183544bfb0fff RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
fdcf4c3c7574174c0f7c79838912642513dcb203 RDMA/bnxt_re: fix dma_free_coherent() pointer
134d37a232d5df02b7e9041e058b02f76ac9ec3b blk-mq: skip CPU offline notify on unmapped hctx
d7d052da5042fc33d232c5659c9c82feeef434e7 selftests/ftrace: traceonoff_triggers: strip off names
719453fa01d9a56d99e29c3393b1c7b30dc7d635 ntfs: Do not overwrite uptodate pages
d2dc4915218390f6834ec06af03c6b9d5703c3e9 ASoC: codecs: wcd939x: fix regmap leak on probe failure
131a348e74eb1f305ebaa6d4fd65af47a99d4e83 ASoC: stm32: sai: fix device leak on probe
1912f62e30cbd85c6c7d9b91952515fd8d2538fe ASoC: stm32: sai: fix clk prepare imbalance on probe failure
9db7699c2a9bd7b06a44e2f7d8c22e3e1bdee803 ASoC: stm32: sai: fix OF node leak on probe
e195b66142dc83898004282b0f961e2fec96cb08 ASoC: codecs: lpass-tx-macro: fix SM6115 support
32b0f656f53db70be09fd37e6df328d1a8c94e5f ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
6785db56cf4f361a8b07d3a4500aba6001cd23c3 ASoC: qcom: q6asm-dai: perform correct state check before closing
9f775b5e2f9680021310e8e9506a7437267f2c20 ASoC: qcom: q6adm: the the copp device only during last instance
81274a86b7f1398114e3537a06c1aef63c0b0847 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ccb6989dd2417c3b4f4eeb9a2ea58be4c59e99f9 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
ae7df0a3243f991b29079a41c7d535116981708a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
8e208b2f81e706c893a78e3d10e4a21bfc11d446 iommu/apple-dart: fix device leak on of_xlate()
1f070924e1f18653f58b1df413cafe616c95186e iommu/exynos: fix device leak on of_xlate()
aa3484761f60be326576b1c8e0cf6ce16ef25409 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e7f4a6a288febc9372fbd90f64263959c4436795 iommu/mediatek-v1: fix device leak on probe_device()
02f50a1bcf7f73ee17287163b36634c7a3c5f34c iommu/mediatek-v1: fix device leaks on probe()
6377e56fcb324e4149130b491a43ad918e6497ef iommu/mediatek: fix device leak on of_xlate()
0e6cf0f2c878daa55d747455667d55e765763737 iommu/omap: fix device leaks on probe_device()
3d98ccea9862b174205855ed9a96198a08cae212 iommu/qcom: fix device leak on of_xlate()
a034b1f56211d068b91cd27670811f6bb1a0b7f9 iommu/sun50i: fix device leak on of_xlate()
18cebc5532b9195fb1790c4138be8af1d2bbea29 iommu/tegra: fix device leak on probe_device()
48c9a258b4f8d791bc1ca827dc23158e7ffa0e35 iommu: disable SVA when CONFIG_X86 is set
322f56674c2732be3c329efe07db9d205092f852 HID: logitech-dj: Remove duplicate error logging
559127e5a705f8750a96f17d4be50bad0d54fc7b fgraph: Initialize ftrace_ops->private for function graph ops
ebf7fcfe602715f65aba226fa5eca63e25b89788 fgraph: Check ftrace_pids_enabled on registration for early filtering
be19e3832378563061010e40b6b670d432a8f9f7 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b55fa96db718bf48737eae9f1c61591c109383e5 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
e340b24e0280b62923d4a67484ae927a624627a3 powerpc, mm: Fix mprotect on book3s 32-bit
53c8913ccf7b0114490949315ccf6247572f7946 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
60064ad64685d42caa6fb7698cd69ab9469a3efc leds: leds-cros_ec: Skip LEDs without color components
9451cd72774ba9859a1d3b3979d64109e76ab5e1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
544bf2d7b102b1deb1a31011ca1323a78b18f603 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d11c8966f31be0f630fab8d7ae33a69604f1034a leds: leds-lp50xx: Enable chip before any communication
13d0c40488cc6390cff363307111e3ed9f0ea91e block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
b80b81ebaedcfe939c87671b08684d3cf16872d5 clk: samsung: exynos-clkout: Assign .num before accessing .hws
43f94c69335f224043855a093e83f88a433ecca3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
944a6d9e90d1fff73ed3a6df115467b95716e8f2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
925e9133c996ae0492fcb6582841fa80206c94f1 media: rc: st_rc: Fix reset control resource leak
1c1061eea35d6c190cfedd570d0b7ae58413d735 media: verisilicon: Fix CPU stalls on G2 bus error

--===============5727068866113114711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6c33c32929-5bdefcb5702f.txt

39c760b6c9d01f76b1e11ec02876003bcc4229dc sched/proxy: Yield the donor task
0684a971ab4e54f90b5293b6c1012a8c899cd45e drm: nova: depend on CONFIG_64BIT
678b8029be7ae63d743e2821b3dcf46dd1f8c740 x86/microcode/AMD: Select which microcode patch to load
5ff394f6171f3b524564c1203976d8c3cbe2d9fd sched/core: Add comment explaining force-idle vruntime snapshots
b49e19959b82ff1b3038241f7cbb6677ee9f72ee sched/eevdf: Fix min_vruntime vs avg_vruntime
e3a42c34c37836573c4c3abbcd1a1926db17d560 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
7cc127be7816fdef0fbda0345b6ea05fdeffbff0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
e65d05105fcb06ad3ef3260782ddafe1051ec001 KVM: s390: Fix gmap_helper_zap_one_page() again
b3873fb04148e021e057b1c22473b9b23d27da93 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
889a2bc4abb761352797cf9c95a3c3b573f6b698 drm/displayid: add quirk to ignore DisplayID checksum errors
08600e4bf2a735e4260e86350340668f31b31483 drm/amdgpu: don't attach the tlb fence for SI
d1a5d4e22cfd0a740e8403947aa23af9c5393919 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
db8412a47c7ddc3c907643350c4a682a6af6467e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
5a0c796e0ba8cceba5e2aefb772f2fd252dc961c wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
83c75772adbe6232e99608d764504f8289165943 wifi: mac80211: do not use old MBSSID elements
176995b64871270f0ec735e5a37d5e3b96006d65 sched_ext: fix uninitialized ret on alloc_percpu() failure
b6cd00d3bf895ec82536a4e81c4d3514ea6d1db2 i40e: fix scheduling in set_rx_mode
8787573ff391aa4d4249712740a5f60d0f9a55e5 i40e: validate ring_len parameter against hardware-specific values
c40b6db5128a9ef6a1c3bb50b9ec9c03cf036f2e iavf: fix off-by-one issues in iavf_config_rss_reg()
f65b4470375a7c59fce24558d306b7572bee813d idpf: fix LAN memory regions command on some NVMs
21c3e6f3ac9a897d74df73dff3eb17f6f666b18a idpf: reduce mbx_task schedule delay to 300us
12ebfd07f2dca225a0148a5f73a77bc07967801f cpuset: fix warning when disabling remote partition
5216ac95d7947eb854e9a04a6d27dcc8b7ab9615 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
dc031cbd6a54c301fb96859d0761bc6c7d1fe8e0 Bluetooth: MGMT: report BIS capability flags in supported settings
7b41420f10b3f7697150a4cea3c74d8672ce3b22 Bluetooth: btusb: revert use of devm_kzalloc in btusb
dddd2dc7f919781ce5e5ff775c4dc2aa132efb7b net: mdio: aspeed: add dummy read to avoid read-after-write issue
49973060607bfe11d4c01a73946a3f82708f895f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
8dae4bf65f55603f77b03a4c06078151f6c2eb6d ip6_gre: make ip6gre_header() robust
d11b3d13094c454576d32657b195fe24cc4e9765 powerpc/tools: drop `-o pipefail` in gcc check scripts
1ef2157faab3afc1fae03e3c6dddc8fe6134bc8b platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
3875fe92d621917b26ca63b033e6b3b75ca8cc3f platform/x86: msi-laptop: add missing sysfs_remove_group()
03ad5ada1dc9deab7e6aa0f1daf3ed8a42c6d995 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
750b5144df1439628b9989058f297fcc4d47d568 team: fix check for port enabled in team_queue_override_port_prio_changed()
17021e0d3820ee15a2ce2696c935a0f3bfee9e08 net: airoha: Move net_devs registration in a dedicated routine
34b9c513cda03ab8606600571b64064cfe34edc0 net: dsa: properly keep track of conduit reference
186e1f4273957a3fc0c0498e07b5b53a50c39c01 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
9c7e192c865159c7e2089e798ebf701b3d5e6f43 amd-xgbe: reset retries and mode on RX adapt failures
10cdde87253176e411a8d7fb43d63bd3d2468bac selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
9b017c25e2f00f083240f33e407c9fa0f697aa68 selftests: drv-net: psp: fix test names in ipver_test_builder()
1fa893d1eb319e5e21e2210cc8f7a9935f62cdd1 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ad562b658a5c4221d712233016436adafa69954e selftests: net: fix "buffer overflow detected" for tap.c
9c258efdb9964e6d39dec9d2e8407510f5f6d740 net: wangxun: move PHYLINK dependency
710d0c0b92e852eda5d31d04ef2fd46a7e276ace platform/x86/intel/pmt: Fix kobject memory leak on init failure
c01f6066ab15bd9d27c4a5a7ca4c5603c839bb59 smc91x: fix broken irq-context in PREEMPT_RT
5c6cd547ab18c6991943a26d34ba59d429bfdfa4 genalloc.h: fix htmldocs warning
baa15ae3fc90b74df78d36044bbb8d82467f7060 firewire: nosy: Fix dma_free_coherent() size
298254ba8037e666165206643d7cf66f2ea77001 bng_en: update module description
842757818df7375f2f196e349dcc69dbb68dcf87 net: dsa: b53: skip multicast entries for fdb_dump()
f2c369189fb3fcfab99fd3a72b7086fd6f125c3e kbuild: fix compilation of dtb specified on command-line without make rule
657a07440617a091953cb2e086a50f6d0f4a82fb mcb: Add missing modpost build support
78d5b17e7992dbe48dee70aa6443f9877884280d net: mdio: rtl9300: use scoped for loops
c5b354de740b838209d2e169ea5c0bc193ab6d58 net: usb: asix: validate PHY address before use
2c19f1ad3c1616dab70b57010304595d31c572e9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
30122d8cda5c389dda32c2552ed1b72626536910 tools/sched_ext: fix scx_show_state.py for scx_root change
36f2e2688df6fd499db006f7355982147129b9a2 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
76d8a7e4af5eadd889aa2e7e78ec60ee474c182a platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b0f3b5330d0387c34005369ca812637e7c4b7035 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
83c4d7eff532032586d54f850d955e1fc49f5ae8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
71406b6c45776fc5c64d9a49722bd0c1deac65cf net: stmmac: fix the crash issue for zero copy XDP_TX action
59a5c653bf04554afaefc7e867efde92b4cff3ca ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
89a4d88e8a4ff7197822b62bdf873de868345b38 ipv4: Fix reference count leak when using error routes with nexthop objects
31d87b12a07264c9a724f2f90b0b937c9130d938 net: fib: restore ECMP balance from loopback
3c513911a5965226a531f3e041aa7b010a09bc79 net: rose: fix invalid array index in rose_kill_by_device()
ce8976bcd0cd3a4bc5a010c517c58bde7bb8c0b0 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
52f0d6572f2030794edb9692abaf3630090cdb28 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d7ad36b35320cc8b925585e05ed1b1e5780bcc39 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
a8676adc5896d54ee6a0cd336e452dc19a42c5c0 RDMA/mana_ib: check cqe length for kernel CQs
047557d7b359b9576f4dd3df33347b1bd2b23e80 RDMA/irdma: avoid invalid read in irdma_net_event
6164a35f92b16787c942b21cbb53aa49fc14509b RDMA/efa: Remove possible negative shift
7c763ab4d4f79ff6884166bf802b8d8fbceb5437 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2d389877dcbef5d121ccf8370cb0845d3d01a813 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
947654aa2957fcdd3369ea0c03c159593751ba7e RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
37065f0f311581d9b622aa71a0ed5bda388e9197 drm/gem-shmem: Fix the MODULE_LICENSE() string
f9ebfe8bbf30dff8ab2bfafad73d75b95714ab63 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
53f580151d58db0122ae518dada7c0fa32bb5021 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
27fa5183788a9c0d27b4ef8f209f549bb01eefa9 kunit: Enforce task execution in {soft,hard}irq contexts
c36c8602cf6c97b7f59038973c3b3b9a190dd2cd RDMA/bnxt_re: Fix to use correct page size for PDE table
f2654b7006a9b3f60d3992009d5ddfa1aaa01de7 md: Fix static checker warning in analyze_sbs
0c1fc778b28a0b22b0a8f6695b9c5971cbaab7b0 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
e79893ca14bb6e3149aafc04cecdf9552cc33229 ublk: implement NUMA-aware memory allocation
11faee9ed2fae655e69caddc89cb995be05521db ublk: scan partition in async way
6e5e9dc7cadc3942013a0c68ffd08ea20de4c8cd drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
8a68a80c355ff23229207d943cf8f500b60824db ksmbd: Fix memory leak in get_file_all_info()
f9ce39156ffd6522c35d9cf1f319b8b3e78efc12 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
af39f1c937fdc728d06e2367e1b59323cca3e8dc RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
afe3b3273ebf34b2231996639a13f8bbfa4f4f1e RDMA/bnxt_re: fix dma_free_coherent() pointer
d8824ee763d09dd40d99b06da03933a19fda4f27 blk-mq: skip CPU offline notify on unmapped hctx
075afcb8db21b04697d134dd31f9f749e435e269 selftests/ftrace: traceonoff_triggers: strip off names
14d801b6751eb6c64ede22e04214100ff1b5fb52 block: handle zone management operations completions
bd13a503cb8b8656f93c860e62e172e782902658 ntfs: Do not overwrite uptodate pages
86e16b3434749425de3990084fdec60881c63551 ASoC: codecs: wcd939x: fix regmap leak on probe failure
a4722dd1c70dec36289a0107795b9c644a768f8e ASoC: stm32: sai: fix device leak on probe
0c025223c1d444ee99d476ac4dbf83b3890600f8 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
fc43c64940e7db4bab2dc3be50323ae40f8f0306 ASoC: stm32: sai: fix OF node leak on probe
e8d0dd16db256e6f5c99ef98029fef15e4592908 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
00815e551d840d0b85a745e8be4e4837be5e14e7 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
be29441c759d3409a7cbaae8f5632398f0511824 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
5f23c59617f3a037a14a71be2cc4cf65dfea1f50 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
de79bac411c1d6ff3a31d5ce2ae9bef135700851 ASoC: codecs: pm4125: Remove irq_chip on component unbind
4f5eabe245320d9cedce4e470d4acc641faf78d0 ASoC: codecs: lpass-tx-macro: fix SM6115 support
44c586f674746178335c3c6d5ef372f14027549b ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
bc496b0c2ce798aa892a545b02665e3615d8b9d1 ASoC: cs35l41: Always return 0 when a subsystem ID is found
0d585fd2145f7afe2f979b8aa63ab6d04155f430 ASoC: codecs: Fix error handling in pm4125 audio codec driver
99e3686bbae2a19e7c9820f8f9e0851e9005f9d8 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
5c3b6bdfab3067562425794aa0b7f609129ee777 ASoC: qcom: q6asm-dai: perform correct state check before closing
56d01b2a28d4feab6fa485cf0de1dd4c4da85c5f ASoC: qcom: q6adm: the the copp device only during last instance
895e46ba73267fdf421f978ebf871502b7dd2cf8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
869acdea9884771932977c65b42a77cc01f9312c iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
e37730b0e5fdb81f8ba464e011ac39467bc73910 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
3c5aba701aeb93f0d25d7ebfa7f6c9c45b22ba2e iommu/apple-dart: fix device leak on of_xlate()
74610dfbe9d2162f9b5537d4df7e6a5dc4885b55 iommu/exynos: fix device leak on of_xlate()
e551e6cbd85afe7a53a8e4688e29bde70997e9fe iommu/ipmmu-vmsa: fix device leak on of_xlate()
b395819cc1a2ac9855000818696352d64f3f1aab iommu/mediatek-v1: fix device leak on probe_device()
0fd213867721b1a5281a47f67aaa76522c44fad2 iommu/mediatek-v1: fix device leaks on probe()
63a662de21cba4affc414629493035fb19c63df0 iommu/mediatek: fix device leak on of_xlate()
a0823a3376ac39f41b0dfce494f12218d0bd42c5 iommu/omap: fix device leaks on probe_device()
751f32c4776be8c1ce921d4e20ba16d263ce2712 iommu/qcom: fix device leak on of_xlate()
f01155c143dcf4145e0a39dc4fccece1158314ed iommu/sun50i: fix device leak on of_xlate()
85256d0295ed0dac2ae051a720520484e08ce54f iommu/tegra: fix device leak on probe_device()
e657753bdd9c4c408e49c3d314fd1790d06be2ca iommu: disable SVA when CONFIG_X86 is set
d14b44b8da4c61f6374e7d7b93c77dcb5780eefe hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
2779272c9b0b74a454f0713534bc2343d8ec3bd4 HID: logitech-dj: Remove duplicate error logging
20602f4981eb48082701b5c9d234c7500bb720ac hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
7d70588bfa3cb081733f94499e17fae75871ae95 fgraph: Initialize ftrace_ops->private for function graph ops
c143c02f88a31a64afe76f3dfb1cfb0aa4df8159 fgraph: Check ftrace_pids_enabled on registration for early filtering
de643afda70f13379f078767d0b1547b0992380b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8d8c9d4204c8cdcc94aff29cfcea4b4d458d8246 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
f04edf214b1e2818beee6b48c8f019a80470c50a powerpc, mm: Fix mprotect on book3s 32-bit
e2a158249423adc511927afb7fee27c49649c264 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7ec584f88e71cb4d9c19b40e188c6073be1c34d7 mm, swap: do not perform synchronous discard during allocation
78cdd6c15cc4b2e678f6c464424de3b7b7a3a903 leds: leds-cros_ec: Skip LEDs without color components
096b264732fa78d5416ec5090fd1c4b3127ebf3d leds: leds-lp50xx: Allow LED 0 to be added to module bank
0600f8be27fb4f574e57d9eacb7a34deb3b8e6ea leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
85739cbe825999c08e32e8166159a7a68fcbff54 leds: leds-lp50xx: Enable chip before any communication
d5eb09efa1c73aafcf44cfcf3acf5f9bf5256373 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
966d384f6aac5b0a5406ef24f0aa831514a4607a clk: samsung: exynos-clkout: Assign .num before accessing .hws
9cb34fb0a477e417fed36187b78e33fa28730234 clk: qcom: mmcc-sdm660: Add missing MDSS reset
33190e2b5dabaff4640907b233c2c3487c8e639c clk: qcom: Fix SM_VIDEOCC_6350 dependencies
8261959265cee757caaad0f6995f082e0f29885f clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
f9da1b417cdaa117fcc01d229f3ba52b6505a9fa mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
698d8e9bda341766f27b7c87503cc012f446b60e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3079882579d89422851389590af01be5f251b51b media: rc: st_rc: Fix reset control resource leak
5bdefcb5702fa6b3372069a4fe1f49e4e532acce media: verisilicon: Fix CPU stalls on G2 bus error

--===============5727068866113114711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40420618d2e2-071c836557cd.txt

66db20093c07d8c0bbef24288b69f5cfc0d8fd35 xfrm: delete x->tunnel as we delete x
b295c3d9659731b8fd9a6d06dd3972cdf908cd45 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
772664624548c00a73dc0c252f20d7906000712e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4b431e6677636c22cc6b08ea6a3dddc258c7405a xfrm: flush all states in xfrm_state_fini
1367e2bbe6ef76eb528817c9a14a35ec3b01f7e0 leds: spi-byte: Use devm_led_classdev_register_ext()
cd53e0635396eaba0615bee3420bf6a090ea15f2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f8f312d90a2feb4b7260402f29d473dd737752ed jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
bebbd96199799b22fe464ae50ead8c888a937b2c ext4: refresh inline data size before write operations
7cf377cb7c40f23547a71a1be72d51b6dfbe249e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
904b5b7bad7b37d52d46b260695e260e68f84595 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3873510d3fa482577b7233524ea065d62c2d5486 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
96b61b4ed59bd43830a013088dfc5bded0a4b101 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
2dfb7f3f2072470d129394fd442eb983ac7c7a6a KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
e2faa877e9fb147db88cbd07d2c9fa519bd6baba USB: serial: option: add Foxconn T99W760
607989163bbdfe5dace3e42f041b734039781983 USB: serial: option: add Telit Cinterion FE910C04 new compositions
bc2aa06f226a2d8016450c48892c4fc6df62966f USB: serial: option: move Telit 0x10c7 composition in the right place
f834203d947a4df90da9e535d66c6b8a28cc5f54 USB: serial: ftdi_sio: match on interface number for jtag
8ea766ce01668168991ff7a4c85feea38b791acb serial: add support of CPCI cards
11ff86b3a3f8f8cffecbaf4a10e22a970a2390bc USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
233115dc7a33824829686c42bd04caaaeda18e09 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5935afada91f5c71bb1f8126aa854f57cb38d794 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
979b9c291d57b848c4efcf87269bf2456b2a55ff spi: xilinx: increase number of retries before declaring stall
adb99ee382953e8765df1c405f3be7010b019d81 spi: imx: keep dma request disabled before dma transfer setup
4bcc447a1651c998689fd437e85718ada2f6ea17 drm/vmwgfx: Use kref in vmw_bo_dirty
01a7248cef3c5258c15aaecdf3cdb8848c5a6aa9 Bluetooth: btrtl: Avoid loading the config file on security chips
c81a0080f140a15b2bb9f65e4a8fc68b631615c0 smb: fix invalid username check in smb3_fs_context_parse_param()
d29ca4c24d018bc3c47d0538b41dafad995ae15b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7d2bf52cfce50e82956ae5ba70af177f9bf2501f bfs: Reconstruct file type when loading from disk
c4c8d55d66b26a285922b49df3fdc5f4979430db HID: hid-input: Extend Elan ignore battery quirk to USB
d422f0c9daf83fa45d79d9b4ecd94b3743eb3a8b nvme: fix admin request_queue lifetime
0d76b6c8e4bedd54366074650fed5d5401ee6983 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9b191ef29bf5fdb07082d649bf1f36d6a15f998c platform/x86: acer-wmi: Ignore backlight event
5b6c7352093399680d597db16acfb98736b10ff5 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d7fb2bce1628f259e0d0383a7b422d100d414fab platform/x86: huawei-wmi: add keys for HONOR models
fc52ac36bbc05c0d6433b83e0eb822128f1d59de platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
7d9fb8ead5d900d2db3442fee89024e048ef7ec2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
26ece6fe24fe22e2a3b5b51a3c355d9b0a77351f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
55982b58fc53b2da7965029d7a6b323465683fe8 LoongArch: Mask all interrupts during kexec/kdump
fd35069740a7f217d8a336356d09350c61d51720 samples: work around glibc redefining some of our defines wrong
a20c3e32779a5dd5eed75891a3ab280a2d4de4bc wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
3756ba91bfa994a10c6a25361b1f2ca557421fd5 comedi: c6xdigio: Fix invalid PNP driver unregistration
8ab9201ca4e9b58e1388788f800b2815ccb8ba9f comedi: multiq3: sanitize config options in multiq3_attach()
6fa4956a87d8dcc48520a144a089598665db55f4 comedi: check device's attached status in compat ioctls
71ef6e07c96169dc22112ffc5ebe3d3c8119f928 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
351a2b0fc4153d23bdb36d175d82d26a4a98c2dd staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d1a6949684f29eb4adc38dd45b9927b840da2109 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
def1a99f6383dc9eb9c3b9d49be71f71d1abab09 smack: fix bug: unprivileged task can create labels
8f8d0c3b71ff8201ec9a6e900e04800629bb6810 gpu: host1x: Fix race in syncpt alloc/free
99a0df53ad7ea0ba469c9aa572ad32a61b2dbf15 drm/panel: visionox-rm69299: Don't clear all mode flags
66b79e23fc68dd12b8cb7256f673a55fbbb12287 drm/vgem-fence: Fix potential deadlock on release
2661da054fff97f9c2e4949e8252fdb8741d7699 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7295eb7ec02793cc86f1e479ed4c333463dfed75 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
1d056a2805feb52ed928901774435444adfe4496 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
27ceb4cd6e2a49dd474bcaf5dc60389225c0e470 clk: renesas: rzg2l: Remove critical area
bcdbd133ca9b3efe8e50fd4f99668c3eac0f79eb clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
7f7d44d25621ab4e95fa6b5ddd599b264349f771 clk: renesas: Use str_on_off() helper
11ddf04da6062b7a7dd017f4d627290e532f883b clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
328224da79c22ee53853c3a1761a9d1af11396c1 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
2e3492639e2bd091e745afb8909987080ff06c7f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
f53643a862246e3e238ccaa42f2ae5300407ec5c objtool: Fix standalone --hacks=jump_label
c8d06aed257afeeea5776163aaa680b800bc4008 objtool: Fix weak symbol detection
73e6305ef14b1731829e10eb84b11406e016d368 sched/fair: Forfeit vruntime on yield
63281e49ddcfd2a0994ccb7d751359f9aeabc4e5 irqchip/irq-bcm7038-l1: Fix section mismatch
7a3f8b4eaedd011110fdcad4d3c4c4ea4ee69bdc irqchip/irq-bcm7120-l2: Fix section mismatch
6862c29850f77f5d78ebb00c2f0f78c792132915 irqchip/irq-brcmstb-l2: Fix section mismatch
fc1fae652f363d82fe7951e6a91235a350372321 irqchip/imx-mu-msi: Fix section mismatch
77c76d2fd78df9bc523aea47c0a4aa218756ae33 irqchip/qcom-irq-combiner: Fix section mismatch
40570781e4c06516ffb97f958eb9a77aa708f670 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
68bebe2aea54268bee26721f904bfda8f69c5db0 ntfs3: fix uninit memory after failed mi_read in mi_format_new
31f611bd88f021e161c9758f49495ff9512510a4 ntfs3: Fix uninit buffer allocated by __getname()
b1bd2ab1017303262d441fdf22e73bbe39b97aa8 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
eec238711db7ce4de3c6996526d8507eb111c554 inet: Avoid ehash lookup race in inet_ehash_insert()
8a9c95853ed8c1806d74fdf4c50a10247fc6b06a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e3bfc0cae0b28d8f558ce9f188b92fd283f4b6b0 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
8f90b50a4132dca43aa52ee30a8211110d4cbb9f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fbcbb5f24fe390c1212e6ee1e88b0229bf6f5e0d arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5baf41d74a6f9587989b0810389a3d2f883daf8f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
d60b7f678e59b1d16ee12cd646a49fd4d1babda1 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
cabf715aa7365f30a390af76c227212d7199600e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2eeb894752e66da866c6372c2120d3aca64f9a90 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
1b02a79ae1aa7bb775278d127e08541b27e141c0 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
e041e931b22100a7ce97ae4715870aef598444b3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4a232d49001d8338a2fa10b6e29091e65b2914c1 crypto: hisilicon/qm - restore original qos values
51e48c65e594cab24536ccfa4c9324b9fcd8c6ed wifi: ath11k: fix peer HE MCS assignment
1332a3f070090b6b126e12aa692a69fbbf94ea47 s390/smp: Fix fallback CPU detection
715d0cd3d261a90ae61d88d280fcc22d3014fb87 s390/ap: Don't leak debug feature files if AP instructions are not available
11e36191feb4c18f3b0fcb5ccbb665521dcbfdf6 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
9def06a657d6edcf03384c59a6ec4461ff71870f firmware: imx: scu-irq: fix OF node leak in
a8f02fac7e18efa02ed1ab1a4ccf10b208eb984e arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
154eed96d345fa45686bd3235e8ec1a4b3f74072 phy: mscc: Fix PTP for VSC8574 and VSC8572
2715827ef093ab9c326f7ad58b0338ada22eda9c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5e6d94244f5d506f23ca459e994691f053cacd53 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
aa8b8ce19f3c3a87fb9c0b1bd5ac188598f5eddd ARM: dts: renesas: gose: Remove superfluous port property
4c5469aaefaa2a05b14266fbc28eb484ff06d34d ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
f5dd4fd97dc1b5a5d57c2f2e752f9c0064f0094b Revert "mtd: rawnand: marvell: fix layouts"
bb9a9047a9a9836295256d460bb274cc581e46ff mtd: nand: relax ECC parameter validation check
45e6dde3b2b292bd432cb803517df83b42f8864d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a85746094c3422dd4786c18f8a6fc36e5c459af8 task_work: Fix NMI race condition
cf2416658e2df12363fab655d981e7ba8c7efb20 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b2844aae125f2c12418e36e1f8242e182b75c1bc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
49b800a2c38f5018b98052d30dd32a0b8af0f1a0 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9e4bdcfc15775c32886295068571a57309848bbb pinctrl: stm32: fix hwspinlock resource leak in probe function
215e79ccd8d4aab5b6e5f9e9573536471f630a8f i3c: master: Inherit DMA masks and parameters from parent device
f3f73b161b194b01593bc481249754e855ed7411 i3c: fix refcount inconsistency in i3c_master_register
ed25033aa8a0877db8da6a4bec3fb515496d9d9a i3c: master: svc: Prevent incomplete IBI transaction
4f53b95d85d0728678fe6ee5b21fa7020ceff709 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a4e9d1a9b7345d8f1dfd58f42561fb4179ffca27 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4ba6274f11341c465cb9a70d79dd1f74478d8138 interconnect: debugfs: Fix incorrect error handling for NULL path
48d963941068227c8caad9e89df3c3ebe998b123 perf maps: Add maps__load_first()
ca8971af2809c569c29a249ae9c5487c98d3ecc2 perf lock contention: Load kernel map before lookup
b053e5f82decbe9375a7623011c7fc34dd5aebaa perf record: skip synthesize event when open evsel failed
f9eca940ceaf44458457c5794f93eceae07597bb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5a4c537ed37d969bbb70e0405fb7d7e3dc31b586 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
8fb298c4e492e83262ae5e4bed2f91ff3e56a9d9 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a6e48fbf38873f0713868a62f557a955a41d426e power: supply: wm831x: Check wm831x_set_bits() return value
2af2cd3ea1bf5659ebfa35049214e0299bcfc28a power: supply: apm_power: only unset own apm_get_power_status
04b513d37b94af1d2675977754af60f17d4b92e1 scsi: target: Do not write NUL characters into ASCII configfs output
d256f7d76c6980321305689d0d11f2da21704667 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
68c18676244560487b975c5cbb73429bd5658f07 spi: tegra210-quad: Fix timeout handling
21eee83d196de55bf9b7013dd21add980ddcfbe3 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
38b06b43e6cfd4bd3d5c2024917cef3c22959ff8 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
4e564afd2d74f1c7519891dacebe6c04580e526f ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
862da69780ea7fee1f6087df2f790f8131344e50 x86/boot: Fix page table access in 5-level to 4-level paging transition
7d4a074fdb8b8c416adbaf4635bb34357fef3728 efi/libstub: Fix page table access in 5-level to 4-level paging transition
c54f9d5e1516ec336a573a4820cac15aab9c2cf7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
055719234c374fc4088933f70021a3fce58a91bf ext4: correct the checking of quota files before moving extents
cc7c95962532916898de936a14a5deb63c6c9186 perf/x86/intel: Correct large PEBS flag check
aa9a513ac15645b5a98151bdfcddbc5522d10dc2 regulator: core: disable supply if enabling main regulator fails
ef23a260efd1fe252778f511d8e5ea0466ca2d55 nbd: defer config put in recv_work
82eedda7b1ceec7ff2dcb68d9c6e730c48b34147 scsi: stex: Fix reboot_notifier leak in probe error path
8934fc409313edd01276cd093a340dafda167920 scsi: smartpqi: Fix device resources accessed after device removal
1dbe5e14f9c9e4d27049561f6916a9f155e55cb3 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
43cdbffcfd0fbf0a036e04e70a680e92d1838a15 staging: most: remove broken i2c driver
945db98ce98eacdccb33a0b025104963692f42e8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
60b0ca820687fb8308081a6e2f585564008e8312 RDMA/rtrs: server: Fix error handling in get_or_create_srv
6a62fcbed39c98d446e804875a021efe2fba4b20 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
1a5b569bedf46ad70fa635539c506113b34e2312 ntfs3: init run lock for extend inode
936d524eaced48eeda7f6a216e9381812ae52c8c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
23fd6945935fefb4ac77e8d4413b1599e29f7720 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
dd7f68b4d6ae7b9a43d5acbdbfa1a23605f60d4c powerpc/32: Fix unpaired stwcx. on interrupt exit
b6317c642ef7ab7a583b72672b063c679a929b7f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ee314984ed08421a63d8034e792a3ed5901b9775 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9b7025ad3f372e3104cfbaaab4eedfd460985959 nbd: defer config unlock in nbd_genl_connect
1dc366e6de27eba80b772181e2fd10c174acbddc coresight: etm4x: Correct polling IDLE bit
086533020f82dbab53f4e5cdaf9a203121611cec coresight: etm4x: Extract the trace unit controlling
f3b496ec24c1982bd4199560fc2858f9aeba39f4 coresight: etm4x: Add context synchronization before enabling trace
e564f050a0ce5d97f230044f3b7c9e8004ae0db2 clk: renesas: r9a06g032: Fix memory leak in error path
1771ff6b6aeff8b3d2633b9dc8aa7cad33377601 lib/vsprintf: Check pointer before dereferencing in time_and_date()
22f2a660e57ec16fa16e4ef9ccc77a34153708e1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ae2bac0d8da4610b48ed623890eadaa5b0216569 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
56fa19a891251399a7bc82083b72dacd7f8c3a46 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1eb112a72eb20c8e443da00ab5edf19aa85c411e leds: netxbig: Fix GPIO descriptor leak in error paths
72a3144f348f9b526c91291d0b972abb55640211 bpf: Free special fields when update [lru_,]percpu_hash maps
7a670e53c3de0f922c7b4cdf1908a006981cd918 PCI: keystone: Exit ks_pcie_probe() for invalid mode
dbd669f28845321193fd9d4021ee77dd7f61de76 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
f18b278a6e9e3e0efd2dcef86f6e292b7658dd0f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
acf1daac40f5ea9418ad0df71e367bb13a239591 ps3disk: use memcpy_{from,to}_bvec index
018b52413563e4bde4b8ca71e7a0fe23fcdafcf6 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
aad85a56bd406994ab4caf301cc4e7e05d9cd31e selftests/bpf: Fix failure paths in send_signal test
fb67685dd0127c64c4d0fc8eab0a3a6fd372bdf0 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a31b9cbb42396c6bf3784e69b1e56a5df248445a watchdog: wdat_wdt: Fix ACPI table leak in probe function
f0beca05099b64a683d7ddd1cedd6c30c94a6434 watchdog: starfive: Fix resource leak in probe error path
c7c5e065e232c3cc5fa3b53ae34c4fe0916d3ac7 tracefs: fix a leak in eventfs_create_events_dir()
9953bb0c34f4ecbadbf80f79d4740c0e2368a684 NFSD/blocklayout: Fix minlength check in proc_layoutget
98c9224f81427ac8fc2a8ea309cfa98e47ad19d6 drm/msm/a2xx: stop over-complaining about the legacy firmware
67343d1b140ff8435b06d1088c9b1c4f21ddc52d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1ead0d4933d249be2cf6510941b4737b955de681 bpf: Improve program stats run-time calculation
5058abb56d315e85819e1437ca420df3ca81141d bpf: Fix invalid prog->stats access when update_effective_progs fails
f0b1364b3ebd0a23e8fc67199ab605dfb24c612e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
071b9b01e6c74b979ffcb677e599806a5447069a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7a74087443dcf8387dbf78a35ebd0dfe9c642eba fs/ntfs3: out1 also needs to put mi
6182bc62e55c1984c87b859c487d5fe77fdaeccd fs/ntfs3: Prevent memory leaks in add sub record
d1aaf1651cff6efc8ade8038a798c7a15b775da7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3f7990b20ca7f0c1edcd150c73c10b46dc5a8047 net/ipv6: Remove expired routes with a separated list of routes.
97ee84c73a676860a0be620760419d13464cd36c ipv6: clear RA flags when adding a static route
f9d76c99c6a2e017692658a75dce1432c7b490e1 perf arm-spe: Extend branch operations
edd1bbb54090e1f4e01e86d1cd06fad3700e13ac perf arm_spe: Fix memset subclass in operation
877f298757f6d728899c8b76238c7d968f278b18 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
793d5c1d61f710a9505a661c835ba83bf43e841a scsi: qla2xxx: Fix improper freeing of purex item
28123807620abd7c589b9139fb2ca50b2acbd7a2 wifi: mac80211: remove RX_DROP_UNUSABLE
9ff38175c0fdb6ed5f737ad183f942e2f7a4fbbd wifi: mac80211: fix CMAC functions not handling errors
2178cedd091502628a4c973dd296243b4d58e59d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
30928763964b80da4e5b1c9a1bc79530f0b0d0a0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
342c8f94e739e4c91a4857ca3dff0f7b6a6f95ac phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
12226b7f0f9d0f4044a903f443b9a6e6c2013017 net: phy: adin1100: Fix software power-down ready condition
242724d5d0c182f80ff9a818f88aa719aad34c06 cpuset: Treat cpusets in attaching as populated
1e208c53506643f07a49201786668fa60341e06c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f4bdc1ec3e09b954f51330476c3e3e3cdb497c2f ima: Handle error code returned by ima_filter_rule_match()
5531ef9ae4024976e7d4f09d12ababc2f3c1ee63 usb: chaoskey: fix locking for O_NONBLOCK
587739b637ad93933a0e6a7aed1dbc320f292d14 usb: dwc2: disable platform lowlevel hw resources during shutdown
b11e90a45d2753adc050551b4cbea1bc7336b218 usb: dwc2: fix hang during shutdown if set as peripheral
9adc72f5fc4528e94fe3da7181901abebb617a40 usb: dwc2: fix hang during suspend if set as peripheral
1c52a33816666314f27198b6f09cacc15d60795a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
704e8bcef5b5ce0b4d0cdf299a2bf1d7f43703cb selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f53c5a26722f513ccd483c2d7bae91ed3f319e71 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0f072e23be0d731e40606363cada768eb10fb407 crypto: starfive - Correctly handle return of sg_nents_for_len
830590744b4e587b7baa79881c8c6a79c215cee5 crypto: ccree - Correctly handle return of sg_nents_for_len
4b0f0a00c14b14a056af1279aee4b5d9adfc998b RISC-V: KVM: Fix guest page fault within HLV* instructions
55864fce3666255c4da505c0e5cf03ba81a5e96d RDMA/bnxt_re: Fix the inline size for GenP7 devices
c53f76a35e10c5676a0557ef651cdb1056221613 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f36a5b228379a3c94c36426167e7ad86e59c73dd firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c72d808ac4e7a902d44f3360d50f94ba1f1528b3 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
495f5cb85747896e8feaa8c363e616418887eae1 btrfs: fix leaf leak in an error path in btrfs_del_items()
d6e11590b5c391a0d285633dfd55a3a6ef10d76b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d4029d8c47500036640e23c326c640f51918cde4 drm/nouveau: restrict the flush page to a 32-bit address
6b72c568a9af997f9ded01648605003e6b6530e3 iomap: factor out a iomap_dio_done helper
37e3eb67d72a7e6dda3896457641cc62d5492bd6 iomap: always run error completions in user context
d66e1b7c24f89002bc639b1da0db53200906f1f0 wifi: ieee80211: correct FILS status codes
3dbe0c101b525171304fd5d73c1ed54e1ae0a597 backlight: led-bl: Add devlink to supplier LEDs
7c0393ee97d2558f75802f2386ee08023e376d06 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f6e25e8837abbf3a3b8fa0e91bb91429fa887d47 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c21e7659628aeacad3e27fe588aeab831c179e59 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4ce11fc7f78322c90262a920756e2999b9c5003d RDMA/irdma: Fix data race in irdma_free_pble
cb4f24c1b034af34f7f2a337a76ac8d159c66f71 RDMA/irdma: Add support to re-register a memory region
6fb08d87f079d56698b77e85aab22b1f3b17592e RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
423b4afbc26a6e69e1fb12c4c5cdf7a90867ef63 ASoC: fsl_xcvr: clear the channel status control memory
28ec661555cd56cb8b4ed3f254e6f79d7d552d13 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
504dc4361546fbf3a49d34c1820d2019b7bb24a0 hwmon: sy7636a: Fix regulator_enable resource leak on error path
a3148e7625a3569b2bc4cbf5443f3d770fbd173c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9f3b9559ff68499818e6a996c8963b9d3062cee7 ublk: make sure io cmd handled in submitter task context
c121b9ce8384bc5c21319f1139ac195bb4bacebe ublk: complete command synchronously on error
763f1cde809d7978f4def9ceb7456bab42e11e54 ublk: prevent invalid access with DEBUG
4d1c74495e81678e861589ebc76fec9b9a3abe29 ext4: remove unused return value of __mb_check_buddy
52c8b9daa3ae057ba44eb2e335b2bb579b91ae14 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
24850a34976154472df4e5c1496993c686316d61 virtio_vdpa: fix misleading return in void function
e3545d64616167279d055bbd1fe35a844aa2bb8d virtio: fix typo in virtio_device_ready() comment
b72a46798b9b67b396efe63a27ae7d0e6c24cf19 virtio: fix whitespace in virtio_config_ops
10ed406dec5413be6a8daed1f741d90b5cfb36b8 virtio: fix virtqueue_set_affinity() docs
a04076b80aa7eaa631f204c56a762228dd7cd4af vdpa/pds: use %pe for ERR_PTR() in event handler registration
9a3d590c39cf2f2ddd0ee30b043c54362cab9753 ASoC: Intel: catpt: Fix error path in hw_params()
6a08576ec1a1c8a22720ac914b6cf6c2aa215459 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
58d8f0738886d6af78ace00675c40288ad9c8e6a ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
f541ed0508e23fd42e3afb640a2a2de5e5bd6490 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
845c33954cb097c73820f33c4cc69837cadf63ec ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
4a4c6296f2e22a45e3f721a0bf17114d2293c6a0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
710334821bd7d86f6d2886722e86443a424496b9 resource: Reuse for_each_resource() macro
1b1cb2ee293e9ab28c4aa6e101fab1aaa95caeec resource: replace open coded resource_intersection()
6eb269e5dcf5697a006fceaf3bef7aeffcdf4551 resource: introduce is_type_match() helper and use it
4e79d88cb0062d86676db5187aa3cea18c37ddf5 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
c2f1a636f58bfcddcec395eed360e4b698d5b30b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
30d15f6c94d329fa0bf2361644fa66096fe0ff99 netfilter: nf_conncount: rework API to use sk_buff directly
3bdaa10b570219644b8568eb386f98799aeb12fc netfilter: nft_connlimit: update the count if add was skipped
f018a928d9e0696e047f08beabf5abb7ca265e1e net: stmmac: fix rx limit check in stmmac_rx_zc()
bd045e0ab7f5f8da0fa252024230f54928dae209 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
7628bd72e5f6e2d5b36937642212eb0a18a491bc selftests: bonding: add missing build configs
f9df1462de27170ad7a837c2b6c5c3e4bf26841c selftests: bonding: Add more missing config options
b04ccdd18feb7473e3aa101b901ec0f632cebd59 selftests: bonding: add ipvlan over bond testing
1331f442ac3c97769e54d90cd41b763977f29f5b selftests: bonding: add delay before each xvlan_over_bond connectivity check
0a59ccb2f12767bf24d69bce5d82c7ef91522721 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
8b1d46e31a49c28a0775106842e1f327a27b4ec6 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8b9b0f80c919d359965c6d03525e2e9bb98f74b1 md/raid5: fix IO hang when array is broken with IO inflight
d5753252a5bfbcddc01b69ec76911c524a3618c8 clk: keystone: fix compile testing
6e26acdcf5289ca5ccf1c4dad0c098e04fc100e5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a34525b314db432eea80c2dac7aa45758fb5bca5 perf tools: Fix split kallsyms DSO counting
042c43b4fe0e1620285a05377017d6aeadcb32b0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a2d960530cf9d8f8d2ca4b0dfbcf0b5d79b344e3 pinctrl: single: Fix incorrect type for error return variable
20bcdb6b9d7bfc4e65275af53f65f3979fcd6478 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a288723e4a7afde6b7c325f300c759f4f0ad40dc 9p: fix cache/debug options printing in v9fs_show_options
6d260f1e29fc8a819d93d9f118e258cd734cbb44 NFS: Avoid changing nlink when file removes and attribute updates race
676c78737e8beebe4c0d2d43d833ce7dac95c2b2 fs/nls: Fix utf16 to utf8 conversion
849db0f945d21a131cc14537c50b435a9b76d9bc NFS: Initialise verifiers for visible dentries in readdir and lookup
2e0d038e782225fdf3d3ad1f5a386431284a9af6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f885bfe8b8c573b5fa812310afc89e91d98da90e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cd9cf5cc8deeb20c33815e8b6aa637bbd9d4263e Revert "nfs: ignore SB_RDONLY when remounting nfs"
2930a758380e0a4dff6807e6bb457a5850b680b1 Revert "nfs: clear SB_RDONLY before getting superblock"
3b3f046cf24b15790b7c6b2a332ebb71e2fc99fa Revert "nfs: ignore SB_RDONLY when mounting nfs"
cf3456797c5a0ffca2f3b0028b58752a0bef947f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c897c88cd07df71e19ad93c74a00d8173aaf9fc1 Expand the type of nfs_fattr->valid
a7799521eb524158ddd6aa742dd890d88d1cbdd6 NFS: Fix inheritance of the block sizes when automounting
4e1c5436c001dcbda0b349a8c10afce4ce951645 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
000fb6dda857161b7ddd27437375f366e68c9277 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7ecc4008e64adc668cb7c19ecdc1239b7f312e85 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a0be774fa3f233e2da6dc3265f3f69fb7476c952 ASoC: ak4458: Disable regulator when error happens
4e09d6e0c925d5262dd69ea6a447e97c99ec21d3 ASoC: ak5558: Disable regulator when error happens
b15d7b2f5c344374a8cc7768104ff6f58a57046e blk-mq: Abort suspend when wakeup events are pending
8a4ab289ed51e1305f4d0db891953f11e074dd2a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fc346dad27cf120557852a4964f319294a740412 nvme-auth: use kvfree() for memory allocated with kvcalloc()
87578a6f038c569033a631383f9a911c01e28d74 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
25b4990e8505bf3d6ee8df553b9459dd52538c8a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9e3c457a59356ae619c8cabee6eb1c78686019d0 ALSA: uapi: Fix typo in asound.h comment
bae9dae261e3df84f4e8daaf7b0b98009b419ed5 rtc: gamecube: Check the return value of ioremap()
9f8493a8f2fd5a5eb6691e16e8e2cc6dccebd973 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4678b429e6d40c579eecd16de62504b2225e25e5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7493a84ec4380d31c7a36bd4e37e0818cdad4c77 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
5ff710f7e7e88a769b59954fc208ff974650fc30 dm-raid: fix possible NULL dereference with undefined raid type
39178f25f6b63edc2be15fac9e0a5e4a9b0a2dd1 dm log-writes: Add missing set_freezable() for freezable kthread
1f43b76ca080f3fdde68e417fb4e71b10eaa2aa4 efi/cper: Add a new helper function to print bitmasks
317f0480f577ca69e110d09df84c1c52223ccb3d efi/cper: Adjust infopfx size to accept an extra space
a9304587d042a3da6e988384920de09c61d1bfb1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b469c8b7d9d98d9e4801c52fc37a46b3d678f68e irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
7e5b6d3a313b1bdb68d44a280742007c63e764c1 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b439521f8f1aab7288f6dffd18e57b3b44a5315c LoongArch: Add machine_kexec_mask_interrupts() implementation
f5cf2c893b7ca242a659d938c04532f9fe2b6c54 net: lan743x: Allocate rings outside ZONE_DMA
e410171ed27d122e8bd8776f5013ff88777a5735 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b29c9a387749705bf2028e83b9d5cd037754b405 usb: phy: Initialize struct usb_phy list_head
0d3c6f6ac7630844ba836077d751478e77df7dbd ALSA: dice: fix buffer overflow in detect_stream_formats()
d6004fb1ca97ae74f9f0d781a3564041ecb2bd33 ipv6: avoid possible NULL deref in modify_prefix_route()
1c40c80b1d533fb611a2a8430b1342522d0b3692 ipv6: add exception routes to GC list in rt6_insert_exception
76048223094e46c924c2a6c45124e502ee481eb9 btrfs: do not skip logging new dentries when logging a new name
c118de3610e1f0c07c6c0500a9f5d5676216bc4d btrfs: fix a potential path leak in print_data_reloc_error()
95b19a4bd2b6139c1959657aeee3030c4104c0be bpf, arm64: Do not audit capability check in do_jit()
ba067a69ea9a8f4e6c8e22e441743bb20f395a0b btrfs: fix memory leak of fs_devices in degraded seed device path
96d027f4fc60484f3fe8b8884e5187e064b6cf86 iomap: adjust read range correctly for non-block-aligned positions
a5c18b991a152adc5560b99486276a4a1645883c iomap: account for unaligned end offsets when truncating read range
ef633bbb08a4d6eb7acf2664aa97b6a1173d64bb perf/x86/amd: Check event before enable to avoid GPF
58f39c5c928a98c77e4d2bda8b8f73c4f2d9ece9 sched/deadline: only set free_cpus for online runqueues
85219ef38583b6a487e1da7dc004aeb0a4e8c0b5 sched/fair: Revert max_newidle_lb_cost bump
998eaf2049b67bf8f4c51e7243f3d3c2ccd6a80d x86/ptrace: Always inline trivial accessors
0e4505ff30acc926d43f2e6090e3fd3090b63fd8 ACPICA: Avoid walking the Namespace if start_node is NULL
e0932820e3d9b8f4b0a323121943168e36dcc5d8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b8f087c47c25ffbaccb16c5013ae05957e1138ff cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
bac0c91be57474902f13178ca2d1efc924143e8f cpufreq: s5pv210: fix refcount leak
11abcdb2e416d08c7edaa8a5819913647b34680e cpuidle: menu: Use residency threshold in polling state override decisions
7ab9b4178c37e8dfa4aacd1cc88663e87a984859 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3624c36facc2e7e0a041636a6ca0ed1eeb0de2d4 fs/ntfs3: Support timestamps prior to epoch
4a930d4f7b9a04c2b8b89d0bc8a9fbe62aa0819e kbuild: Use objtree for module signing key path
ec2e6a778a83f97a74a91dad750b5e06b615499e ntfs: set dummy blocksize to read boot_block when mounting
7bd162419769c89a439772bd5988ffaf6863903a hfsplus: fix volume corruption issue for generic/070
5293b7e51c8a6e6dd7bada8d7645565ffc38b838 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7412730920b8858a5eb7d82c9bf422fccc35d535 hfsplus: Verify inode mode when loading from disk
362bf5772db4e1ca20d04babb4b5df602e4c3039 hfsplus: fix volume corruption issue for generic/073
997c2812bdde3e0050762676ab784c987bdd7ee0 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
5ffc1f2faa4561ec9a2391280051e48a66ea6f8a btrfs: scrub: always update btrfs_scrub_progress::last_physical
801ad0bff034b11731ee979c7624a9ffde834059 gfs2: fix remote evict for read-only filesystems
2902a839e7dcb10e3b78da7295553f7b674e3d25 smb/server: fix return value of smb2_ioctl()
6ce1da64489289584d9bc87017431d46a8b5c26c ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
efe2ed78d2ef6b1ae93dba951e5cf7701dfe42a4 ksmbd: vfs: fix race on m_flags in vfs_cache
6cad9be29f159454b1b19d9a479ae5e118dafd8d Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c3f1965001379ef764490e1dbb33d601fa55aa7c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
84c906024237d81fe8f57eee7e59e5f64f8ca81b gfs2: Fix use of bio_chain
4f1291da240368d97ed6b9d335bb0515031c6694 net: fec: ERR007885 Workaround for XDP TX path
9b68218d6801cddd33552be5153256bbacc1d782 netrom: Fix memory leak in nr_sendmsg()
3ee5d2876f8d90a44a096708eda111af531ae07a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
ea2d1fdbf648e20f090aae731fd79cd224bd2d85 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bd582730bcd3712d4f8ae0024767f0dac7f89d88 mlxsw: spectrum_router: Fix possible neighbour reference count leak
351d54d7272ffb5867bb52ad1e2c54026097694c mlxsw: spectrum_router: Fix neighbour use-after-free
727456d1fdc93b4923e3a97ccc9e912cc0ce21bc mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
247bef8222d547f030ff0616ddcf2e01070b9a5a net: openvswitch: fix middle attribute validation in push_nsh() action
8a4c2a49d020875352ef563d322ba91074c04900 broadcom: b44: prevent uninitialized value usage
dcd4a580aa693b565b98983c30bb67e11583af3a netfilter: nf_conncount: fix leaked ct in error paths
51ae756d900fd195aebfc069a601c6dcc68c6dd3 ipvs: fix ipv4 null-ptr-deref in route error path
9a88838cabcc7a1f5fa7c63dc3669cc67b75e2e7 caif: fix integer underflow in cffrml_receive()
b5269ace58438bed6c784842025a0af955a52a8c net/sched: ets: Remove drr class from the active list if it changes to strict
acfe61d3b53efc45c5558ae1830fe3104061f3ff nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
1636e5bb6808873b73d3ca4da55af41cdf73ef2e netfilter: nf_tables: pass context structure to nft_parse_register_load
4c19c78965420e87c91433def85e9d29ebbc3185 netfilter: nf_tables: allow loads only when register is initialized
535c439525ca50a809afa08f56525bc6b2d3b8f2 netfilter: nf_tables: remove redundant chain validation on register store
6167c73bef8ba49a7e51de795ee855daf3c6a770 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
6c6832dd444af43f7d4af145317c5ae9c9c5a4e5 ethtool: Avoid overflowing userspace buffer on stats query
b94f6afea16db51b246f2caab3b4ad2ec0b56db0 net/mlx5: fw reset, clear reset requested on drain_fw_reset
21305c735767e8d4b9ef7aa7bc04e6a3bc008fee net/mlx5: Drain firmware reset in shutdown callback
ea2edfad2e5d5a3b71d38199c76c59fca7f394fc net/mlx5: fw_tracer, Validate format string parameters
4ff0e8b9bd847155a14bcb8ffde89f81ab87b79a net/mlx5: fw_tracer, Handle escaped percent properly
92e8889f3d27eba24208b8af8b3abfb878e2244c net/mlx5: Skip HotPlug check on sync reset using hot reset
44e0c2736ecca021e4d3438fcb46c6d777a577c1 net/mlx5: Serialize firmware reset with devlink
e086666b4eebe94b0a7604e54ed109e7321c9a20 net/handshake: duplicate handshake cancellations leak socket
48976e9b2cc0b7c22e777f8e4c1c0511d06bc56e net: enetc: do not transmit redirected XDP frames when the link is down
d467c8858a994dadec56747db68c6a4b0cdb1697 net: hns3: using the num_tqps in the vf driver to apply for resources
2979a13ef2aca4e2ade73247c007310ffbb27ade net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
8537d8e969050da0dc96755e71920c4c9456cfe2 net: hns3: add VLAN id validation before using
e521085ed928bd9b688083f7cf7367348a5f97c7 hwmon: (ibmpex) fix use-after-free in high/low store
c2f00d5011a31ce4fd9efc53b89e00124d8dfe8d hwmon: (tmp401) fix overflow caused by default conversion rate value
ace2231e364c8ca6fc07ce068f5fc5ad3586acf1 MIPS: Fix a reference leak bug in ip22_check_gio()
55a6cb29e523161c6fca916a77d4b64dd5cf3fdb drm/panel: sony-td4353-jdi: Enable prepare_prev_first
5a64f5964cf52b0f174e48e1470b2112f3ceff35 x86/xen: Move Xen upcall handler
5c9d4f360d2e6b1861d69116f6ba1c6864e2dfee x86/xen: Fix sparse warning in enlighten_pv.c
465575449acaed1e967d9f5ece2c7ac443f8d613 spi: cadence-quadspi: Fix clock disable on probe failure path
858bbd4e5d6474332b089da37a918ec9528c7660 block: rnbd-clt: Fix leaked ID in init_dev()
c4bc8d657a1ae57d8cd19bb523d420d295320595 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
a4d67365acd68ff42b3c2a29605b8e4ccfda875c ksmbd: Fix refcount leak when invalid session is found on session lookup
5640dba98604310057aba7c2383d2c8838d2ebb7 ksmbd: fix buffer validation by including null terminator size in EA length
163de2a4754421a6cbd0fc6588a7059e0b70a2b6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
a6720535b52673fd018ce80a91808af8175c1470 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b31faf1b9988de1a71490c40cbe3f4b0738f6271 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
541d9c52e9785b884b672e12e877e89d1bc3c6dd can: gs_usb: gs_can_open(): fix error handling
86d7b7731f973b5bf691a72bc5a150c238c08bbf ACPI: PCC: Fix race condition by removing static qualifier
0e6bcb76613c55eb2f425ccd2c0750c06f61d034 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3833ab46aeaa2a6510dab65fe27a9c5b7ffd5e43 spi: fsl-cpm: Check length parity before switching to 16 bit mode
f73ffa28aaa0e7cb59d4f4f75aee337fa838c4f6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e48b4ad8da496f3414d1d9ee494268dd47a9e146 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
88664f9bb470e24ff4757f8864a740432a617fb0 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
82485740ef8c27795f0949c142f9703b1f595b02 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d3f9fe2c5a429eb92f13e5195eb3236b995ac3fd ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
7006ef2edec839f43bb5b33e74894e06028e736c ALSA: usb-mixer: us16x08: validate meter packet indices
7075c1224e21662a1c03fc357e84d2579b13af88 ipmi: Fix the race between __scan_channels() and deliver_response()
2a470067aa55be3767017caa21887dcd499c3430 ipmi: Fix __scan_channels() failing to rescan channels
7cf01dcbff3e49ba2ade29cd8090d90ebffe9654 firmware: imx: scu-irq: Init workqueue before request mbox channel
8149b7303764e5f2ff15a3b8853fa85d9f825804 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9ca31ea0f480b417d1836c81e3c0fa2aa76a8a64 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4509e4dae263021f6af45aed458ca4c579017d15 powerpc/addnote: Fix overflow on 32-bit builds
08e06899b559f13fe4eb520caa62e345ce2ff8da scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
9100d34a4910c3987e8e611cbda720f1e935b34d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
51fd68bb8dd2704058778ecf84dbf8be32f991c6 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0209a40a6335d17290bacdac772c5feb97216d01 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
9ab3553e0d836a27959b5abbaa73ca8efaaad93b fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f7bea5df983737b3c5de5192c7436991c0f967d1 via_wdt: fix critical boot hang due to unnamed resource allocation
3999f4711deb137eb788fc9af8a4dcdccfba66d3 reset: fix BIT macro reference
4c952da1fdb552b01e5c91c22ba4da8a3dd97840 exfat: fix remount failure in different process environments
a07f32984c648402017f0c63b5eac8df1efd625f usbip: Fix locking bug in RT-enabled kernels
c7a7a9a5df00d6a1883becf4a1f222a586e9ebc9 usb: typec: ucsi: Handle incorrect num_connectors capability
e1faae1042c8f52d69ba22e19b78cd1d9ff054d1 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
de9f66be54aa195f7963b846acc7b6425c1cae4c usb: xhci: limit run_graceperiod for only usb 3.0 devices
481736a597f80371160c543b67968a2ffb564250 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8b0818df61b5f8a77e0a31229f3bcff46a9f9bc6 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
0292276e0f47f56886475957134dd32ec720a17f libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
5d2c4dd4bff70d59116601f0f55ae347edae4194 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
ca399c89eb1eca89984b3c90928d2e111cf01ccd nvme-fc: don't hold rport lock when putting ctrl
59295a02e72c637ee2431842388775378173bfbb platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
bf287b3cd78618e720000d1f004100a403d1645b block: rnbd-clt: Fix signedness bug in init_dev()
88e432dc82411bb397981ebb2e3aa3a75a13a402 vhost/vsock: improve RCU read sections around vhost_vsock_get()
6eb18fe7d8c8ceb486201edff5b7e49d8419c7f6 cifs: Fix memory and information leak in smb3_reconfigure()
45a213b18fb71db7caf6f04e920f3521b161220e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a6f7f6cc163ffb11e4bf0592fd8911c752e8dce9 io_uring: fix filename leak in __io_openat_prep()
83252ae56472cfa6b044d8001155f6503b4b70a6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
c25411002df1694bfb4ca28771f9da0409fcd7ea lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
428e6a45253de8352b312f93fcb972fa69e67fb4 s390/dasd: Fix gendisk parent after copy pair swap
7b2ac043bb9096b8c105d9472493fb67114d1670 block: rate-limit capacity change info log
1485c3dfcdb89bd06ee7b37690a4acdb49abf16d floppy: fix for PAGE_SIZE != 4KB
4e106b7a120e73e3da5a42b8a63dd74c9fc7a3ff kallsyms: Fix wrong "big" kernel symbol type read from procfs
2cc5779d357a39a3e96056d228a44ac7b17f4235 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4367420dd01734d8dbf779ebbdd2651300e9b438 ktest.pl: Fix uninitialized var in config-bisect.pl
b9e9bbc3bfab34495532d9fb8babf52f26953894 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9a984267d68cb8142a0e03e6119e576cb4f344e6 ext4: clear i_state_flags when alloc inode
f0f0bbf1e68905790e2f71a117e0caa0f91c5f88 ext4: fix incorrect group number assertion in mb_check_buddy
989876b573e7cdc83792e74003d115f31c0a0cf0 ext4: align max orphan file size with e2fsprogs limit
e57bac5404c44c424213f115e88ca05645a87437 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
74342e427ce63784d759044e387c190ad267689b jbd2: use a weaker annotation in journal handling
abf86afacf82a4b69207180714da858680d57c4b media: v4l2-mem2mem: Fix outdated documentation
f146411d0543ce9b0b80f40a03b256303833dd89 mptcp: schedule rtx timer only after pushing data
d2be6d82efa775747845c576461bf3484fc0ff08 mptcp: avoid deadlock on fallback while reinjecting
716f8ead28d67da58b400759e9aa6f3d958f9a3a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
009ad235ec5e6409fe7a82c486ba333ca72355e0 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
036a89cb908d6a887b6f25ab3ef6a24e7ba74bc6 media: pvrusb2: Fix incorrect variable used in trace message
4e8fbebd28405256602302d384a6aee679236711 phy: broadcom: bcm63xx-usbh: fix section mismatches
898f820984495fc7a4878dd7b7df6aa2f0086d4f USB: lpc32xx_udc: Fix error handling in probe
2fd8eee8e3cdeb9c02938e4a7a880d73dd47eb5a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0aecff5207471242a54cf82a3da43206c30d7112 usb: phy: isp1301: fix non-OF device reference imbalance
aeb10eae44262755167fc3c0d111db20d23b5e47 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a273aa616a49a633bfca65f6ec5377a63a82a95f usb: dwc3: keep susphy enabled during exit to avoid controller faults
44788c5c075fd9a81549461fd2b33fe64c08c345 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b220410fccd3a089172c4e0f10c3dce32a6a2585 char: applicom: fix NULL pointer dereference in ac_ioctl
bb843becba5da0142c1517da05f633c0bebd08c4 intel_th: Fix error handling in intel_th_output_open
84d63ae885f5755d1bbe3d43a5d51c78af24bdab cpuidle: governors: teo: Drop misguided target residency check
1409f7ad39dbd4787be0faad0dc408f55e77dbe1 cpufreq: nforce2: fix reference count leak in nforce2
10b7125c497bb57236053994aeab2c02d5927782 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cb5da409648a7239a0178e745ced626ea8ae8190 scsi: aic94xx: fix use-after-free in device removal path
6d2c429258ee119c9268b26069c4417c42ac2d1d NFSD: use correct reservation type in nfsd4_scsi_fence_client
a3951131bd5df90077b8c1bbafff3e45fadb9b63 scsi: target: Reset t_task_cdb pointer in error case
8a06e080d988b3ad07e02657c50bc4de21b8bf45 f2fs: ensure node page reads complete before f2fs_put_super() finishes
dd9e056ed7e930c72d3d0905df3b26280869f111 f2fs: fix to avoid updating zero-sized extent in extent cache
af388e060bb7747e0d76bdcd1c8d32aba9b449ae f2fs: invalidate dentry cache on failed whiteout creation
55babdb5ca2eb4ac4cf1545de1e10503471d6f9c f2fs: fix age extent cache insertion skip on counter overflow
4f58cc7c68982b0d965e3da28c576e931df96672 f2fs: fix return value of f2fs_recover_fsync_data()
afa73a9d3c165393135b57a30c2e2ee768b04529 tools/testing/nvdimm: Use per-DIMM device handle
6f04d300206126ba7a1ec04b4811c53f1e53737a media: vidtv: initialize local pointers upon transfer of memory ownership
7c637f85f4f2e998344abc4b48c4975b57a59751 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
22f91e298c726cec942e5617be10b637f1d0924d KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
fa56a8f8ad602c99c6ec535e1092a75ee5bec991 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
17c7ab87d696966a2956ab20d64a7b1011678c75 scs: fix a wrong parameter in __scs_magic
aad876201f9e50f657077c689148b825e0d86901 parisc: Do not reprogram affinitiy on ASP chip
8a8f47b52028cd257c4f0720d3f1ded5912c9a61 libceph: make decode_pool() more resilient against corrupted osdmaps
a1b91dba3ec81d3a64297adf600cddbe2f40ec86 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1cc0146d7239a575966b5c686ea6ad36ef78ac54 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3ac7a647de405651814a505d2458ba744bcf7c3a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
84b23e9ecdb2378b5f3d004389e46e023e6a007a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
bc933f7eea07c1598a68599dd0a7d24531d32b04 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1b5d1f9be3c252377f183cfa11b93064e00e08b5 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
48adaddefa95f289b4e448eced444c9c58bc2eec KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
b81a3046638ef3eb97b8684d3e51e9fea37fbcc1 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
446ab37e7660bd9f4b1bf45711d98d06adbfbbdc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
bf82b3eb1ef2b075cd629a8a525164455fbf97b3 xfs: fix a memory leak in xfs_buf_item_init()
bbff334cd8f51aa6619b7d711a2cc92d6b940c6a tracing: Do not register unsupported perf events
087bc84e2a8e6ca21c0f923f07c05488048f2495 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d85b62524bee26a47a91cddd83ecffd20be2ce53 r8169: fix RTL8117 Wake-on-Lan in DASH mode
018aa8cab1b9efeef32bce3ccfa32435fe423c02 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5e5976806677b017f9628fdeab2a7eb6766938f5 net/handshake: restore destructor on submit failure
b01de4e7129a33cf1d7c5d4bab0f6b465d1917a7 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c248f081658399914b2f2ebb063a7e9a283db4ff svcrdma: return 0 on success from svc_rdma_copy_inline_range
f6b0b06c5f2972c8f35bc2bd1ed4a9ed4fd63e72 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0e5f822d264ae818905b53cae138da4977e140c3 powerpc/kexec: Enable SMT before waking offline CPUs
0e4b374653b7c44ff773cc532c5f77c0cf66cee5 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
ac370b03cc9207367fc76d026cc10157bf1dd876 s390/ipl: Clear SBP flag when bootprog is set
6421fb34b85dbbcf43d50c943ba007bf85bfd812 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
f3abb418ba9adbc704dfe694fba00f0fda789587 io_uring/poll: correctly handle io_poll_add() return value on update
672c71a4e52c86ab15a736ae7083a12600e4286c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c15df07cfd88d8377b515ee87efd99d05d7d9bce selftests: openvswitch: Fix escape chars in regexp.
e425c6dbeb860c13d60ec6eaedd05c71b248a19c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
9e3b92e5f0e8062875a69e0f1ba5116955ed0b0f crypto: caam - Add check for kcalloc() in test_len()
ddd482c62533a27d65621a02e645e82f66c5a059 amba: tegra-ahb: Fix device leak on SMMU enable
2be19c7b814ed3138e558cd3020dddc2ef800d2c tracing: Fix fixed array of synthetic event
f02acb6a70f7a059dfbbbf301e18df323af260a7 soc: qcom: ocmem: fix device leak on lookup
2228177aa5c4070a5844188d77dc1ae8eda2aee1 soc: amlogic: canvas: fix device leak on lookup
1aaf512c3eedf397f7df693177478292adb36493 rpmsg: glink: fix rpmsg device leak
f83c09185bfb388dab717012ece6b89d2930df3f platform/x86: intel: chtwc_int33fe: don't dereference swnode args
9e5844254fb427e5dc57eed39af0a1392906c99d i2c: amd-mp2: fix reference leak in MP2 PCI device
b1c2e34fa1e363b7bd00bd4bb201d8b0b52074e7 hwmon: (max16065) Use local variable to avoid TOCTOU
c70e1421c26d975e8430dea7bb88f97af06378bf hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7328e13f41aba74b93141cd8aacb0d9b1c0e426c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
414af16c17fe5dadcf98bd0346341bc266c80adc ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
50f3715966dd098bc7eea882428f596c7e36e268 iommu/mediatek: fix use-after-free on probe deferral
38ba10fb85c9bf15753207a7fd2119cba15a98a9 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
4205f10648ee42be84c62c317293a182f47725cc wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
f72c8504e5eabd5bfde7dc6550c3533dab525083 wifi: mac80211: do not use old MBSSID elements
bd983195b9f3b92e9a13e34e907f7e23fe5c3d9a i40e: fix scheduling in set_rx_mode
094392f6c20d60e589d9de9a1b78319c5d14a931 iavf: fix off-by-one issues in iavf_config_rss_reg()
367292e54718313b9afcd924b8de06313c7018fd crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
25fb100ec2b6cf9a74f8551ee414d711e3ce188e Bluetooth: btusb: revert use of devm_kzalloc in btusb
d698df297018309eff5f06c84798af8a0b110639 net: mdio: aspeed: add dummy read to avoid read-after-write issue
b80af40ee1618fb732406e2a16710ac4e20914ed net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e90f6a08a29844bd0800fb869911fa732256a359 ip6_gre: make ip6gre_header() robust
c9560c270fa0819645cbfc3848d7483e29e046aa platform/x86: msi-laptop: add missing sysfs_remove_group()
a16ab8ec7f247d74da3c9afe05e8015c7339b77e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
8e5e9d8532483c30c0b8d72ecf524064fd704c03 team: fix check for port enabled in team_queue_override_port_prio_changed()
7606123fb075dbafb05b0731d755b0f91a5bdc60 amd-xgbe: reset retries and mode on RX adapt failures
f89539fd4f5a31b3c1fa562ebb67941f8c428f3d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ad7280df2191bcaa77f67ae809011c5883b18d0f selftests: net: fix "buffer overflow detected" for tap.c
cebdaa3ceb35b50d66273ab9ea60e4fa565bff41 smc91x: fix broken irq-context in PREEMPT_RT
c4dccbfc1bd2f5b72403753df3089df9c0fb9557 genalloc.h: fix htmldocs warning
9450b9fbc101adb444a409a863585bf6c9c97c39 firewire: nosy: Fix dma_free_coherent() size
63dc4599ec093f13232607304426d8d3731a8971 net: dsa: b53: skip multicast entries for fdb_dump()
127077556a3a829443253999e07da941ada07761 net: usb: asix: validate PHY address before use
88ffb6cd1bbb9d3c9b708cda0b9373dfb0f20d2e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
e389e4bd5d0998fb34fd2b82b291b932bdda91a7 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
1f569ff00a9c82e198549741ecaa93c1ad8f7dab octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
516987611aea85b815cc69168b09d91e0ec25fcd net: stmmac: fix the crash issue for zero copy XDP_TX action
3b9892438ecd26d14e7d9dc3d17ce74a5fb17670 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
926b39295e6c7aae4639db2f33ef02f0916a46ca ipv4: Fix reference count leak when using error routes with nexthop objects
69cc79ab35e9b580f4d5ff3766e0a2914887a77e net: rose: fix invalid array index in rose_kill_by_device()
cb007e08e61947cea0af5b11db0d493656d6e374 RDMA/irdma: avoid invalid read in irdma_net_event
5e8585906837ad7369f86851caef78521148fbe4 RDMA/efa: Remove possible negative shift
dcc8e4e0f0d8599a6e77c1a32aaa2d2105105b8b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d1971e66cc26e94f9fbedc982fbe5edb7b672564 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
1f3c968b87ccf49109cf83b821591230945a73ed RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
bd3d1ea645f79c4ae4bf13307c76a9aa442c482e RDMA/bnxt_re: Fix to use correct page size for PDE table
3fce23aa1d6df618d7d653d6607f5f678b2047d7 ksmbd: Fix memory leak in get_file_all_info()
925a5947bf5390adce57af750b273fb0009a1695 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
043839fd024911cc5779ec99e050df4de00c6991 RDMA/bnxt_re: fix dma_free_coherent() pointer
bde76efd4eb757d645a4ddd7b4ab78438254a93c blk-mq: don't schedule block kworker on isolated CPUs
56c8d23883b150e7f34e1919b508b5df570a748e blk-mq: skip CPU offline notify on unmapped hctx
379525890f9bf985c914a60a70334f3a052d88ed selftests/ftrace: traceonoff_triggers: strip off names
5dc529d6e0b7528f60b421eaad8a2fc002e4bc41 ntfs: Do not overwrite uptodate pages
2e2cf46d61fb82e0acb30481bfeaf9f2f4259197 ASoC: stm32: sai: fix device leak on probe
600690e51efe34951f4df5e33e0718a44137dc10 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
e5e5fd5b39357fa2d4dab454ea1281d8369f4fa3 ASoC: stm32: sai: fix OF node leak on probe
50963c3c1a9d0460cfc9dc8728a5b33985b717de ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
682221fc00a4c60ecb3f522f0efb5c17091b0332 ASoC: qcom: q6asm-dai: perform correct state check before closing
ca2536ee6f718dabb5b15320963d3638adbbb3fa ASoC: qcom: q6adm: the the copp device only during last instance
4cf5a794dfd3bab506212db9530f112f5f608ca5 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
f1db77117ca43620b49f7d9882af0d8623beeb5a iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
6057f46473e888f329f05fc41ea5fea067886aa2 iommu/apple-dart: fix device leak on of_xlate()
d2670db5cf2b8c09e803cc2a99a70ff7e26f69ba iommu/exynos: fix device leak on of_xlate()
45b94cc77a0ff7603f7cbc15dc4fa7b0f7c10dc9 iommu/ipmmu-vmsa: fix device leak on of_xlate()
00bb222172d950fa64c777ca6d7126ef87d46268 iommu/mediatek-v1: fix device leak on probe_device()
5f7bf94dd898132686a4801fee5109eab9e91757 iommu/mediatek-v1: fix device leaks on probe()
3ffc2833910e9e2565662f44986f8382b1b6e84b iommu/mediatek: fix device leak on of_xlate()
70af27d580c83f674c42493605f6bd4deb74c256 iommu/omap: fix device leaks on probe_device()
577a1eb5c737c70f1e057ca75491eef7dd69e1a4 iommu/qcom: fix device leak on of_xlate()
c146f56158667220ecfd9e500684b6fd3670f256 iommu/sun50i: fix device leak on of_xlate()
16a32c78db9ac189712ce29d6920dd27a298397f iommu/tegra: fix device leak on probe_device()
412fd76e584cc2e84761b345c1119af0e16ae782 iommu: disable SVA when CONFIG_X86 is set
460610ac569bc825956b8faed180f2ece295c995 HID: logitech-dj: Remove duplicate error logging
21e92a0930ce9dab90b5380b5e6072e29660001c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e5677c980b53da827aecef8d69f7c8bf79c99437 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
f1a5549bcd2fab4aad8d952a5d7469cce16c81aa powerpc, mm: Fix mprotect on book3s 32-bit
d5d833b4031d94a46da5350b5305c284e03f92a3 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2015ab06d5973b782d2f21dc2ebe453d7b382650 leds: leds-lp50xx: Allow LED 0 to be added to module bank
8e474870597864f62f251589283c418e90bd242c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2a9bb354f93c1c7ff9e2508078fd69445a98fb75 leds: leds-lp50xx: Enable chip before any communication
69ef8cc996de3e6326c8722b697f0bbd22173829 clk: samsung: exynos-clkout: Assign .num before accessing .hws
e3bf7bc525e5ccc4f6374b5af6386dfe034c60bb mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e08e32f8d00ec1fb712e3c063414a406905def66 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
071c836557cda5feda7b086d45fde1806ebf489a media: rc: st_rc: Fix reset control resource leak

--===============5727068866113114711==--
