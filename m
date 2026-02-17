Content-Type: multipart/mixed; boundary="===============8052109415267166664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 Feb 2026 13:23:14 -0000
Message-Id: <177133459484.700677.13709006513230710335@gitolite.kernel.org>

--===============8052109415267166664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 50175885f5585879d8e3ee001599cde54779ac8b
    new: e1c3ac4207efdc4bd22fe82fef0aaa0ad1d8efcf
    log: revlist-50175885f558-e1c3ac4207ef.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: c1fbf37890e3f19fc6c8f104eb8c8c41be96c02d
    new: 7c88020743d2f4fafd2286039c6ded0843953743
    log: revlist-c1fbf37890e3-7c88020743d2.txt
  - ref: refs/tags/v5.10.248-rt143
    old: 0000000000000000000000000000000000000000
    new: 166a5b517b7fabfb554b36a40afadb3e8e225e7f
  - ref: refs/tags/v5.10.248-rt143-rebase
    old: 0000000000000000000000000000000000000000
    new: 8a7746a60122c208370eddda2d08131bd0bcaf75

--===============8052109415267166664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50175885f558-e1c3ac4207ef.txt

1b28a7fae0128fa140a7dccd995182ff6cd1c67b xfrm: delete x->tunnel as we delete x
210ea9951b3255bebf01d2f83d79b4f838ba0425 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
57b72d74d4651dc19d046308a8304eb9abfe66ac xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ec6976c69689be9450d51dcf9bf5163fb78db1d9 xfrm: flush all states in xfrm_state_fini
4cd9974b4cf6a462a01b40aaad378d2c27734c6c Documentation: process: Also mention Sasha Levin as stable tree maintainer
71bbe06c40fc59b5b15661eca8ff307f4176d7f9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
54ab81ae5f218452e64470cd8a8139bb5880fe2b ext4: refresh inline data size before write operations
8e5b2cf10844402054b52b489b525dc30cc16908 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b322bac9f01d03190b5abc52be5d9dd9f22a2b41 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
090dfb9ea8d69f4dfe961e713c685f074b9f091f USB: serial: option: add Foxconn T99W760
4f3b030d2b7b083e09edf9d2ed66aeadf7699f08 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ce102be83fc2f13657ddeed3360fefc01b73cc63 USB: serial: option: move Telit 0x10c7 composition in the right place
70d58a0aeda1f4b8742b60a9036b710c09f36144 USB: serial: ftdi_sio: match on interface number for jtag
cdfd14f001d3fb4baf802267d102af355944b4f9 serial: add support of CPCI cards
0611c25f8748d81cc3379ad2a5642cb048024de0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
20d8da421f58949bd6dfaf80f6d85f63bac1ed5a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8fa68e56955070ba2cd85228d474e1a31b87f94a spi: xilinx: increase number of retries before declaring stall
929428aded31fa51c5de9a896f03ac6c8b94f829 spi: imx: keep dma request disabled before dma transfer setup
d0c5ec1f57d8fbb953f166a27d9d32473dc8f3e4 bfs: Reconstruct file type when loading from disk
4898ff1f84983295bcc89f1f9371469ae993d0d7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
84cd88028f6bac2330fd0e4b0aa6e94418cda216 platform/x86: acer-wmi: Ignore backlight event
f16aaf97148fe228c8a21da1d87cae4e18d6b303 platform/x86: huawei-wmi: add keys for HONOR models
407b25bb9284d69c27309e691ab1e02f9e1c46ac comedi: c6xdigio: Fix invalid PNP driver unregistration
f9ff87aac7b37d462246c46d28912d382a8e2ea6 comedi: multiq3: sanitize config options in multiq3_attach()
4836ba483a22ebd076c8faaf8293a7295fad4142 comedi: check device's attached status in compat ioctls
49b7806851f93fd342838c93f4f765e0cc5029b0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c80173233014a360c13fa5cc79d36bfe6e53a8ed smack: fix bug: unprivileged task can create labels
72ae2cf58be8affc2ffd222e7b53f53a448c889b drm/panel: visionox-rm69299: Don't clear all mode flags
37289a18099fc7ce916933bd542926a7334791a3 drm/vgem-fence: Fix potential deadlock on release
9a636b8a22db57980da76decc5a23feb0b955868 USB: Fix descriptor count when handling invalid MBIM extended descriptor
91dda77c728d198aa8f4568f2008dd91a22156f9 irqchip/qcom-irq-combiner: Fix section mismatch
91408220e28be8bafdcf1f78272679f064943b68 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
4dc511aa6af24a0dd291ab81ef7f26405eb2e7f8 inet: Avoid ehash lookup race in inet_ehash_insert()
1a457455ff4bd0f17b84a65b94bc46e35022fbbe iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4da480f25982c845f4ced138911ff861b0d52ed2 iio: imu: st_lsm6dsx: discard samples during filters settling time
6ffbeb33677812032f8f121434690700849ecbc5 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
60a7be5ee74408147e439164ac067e418ca74bb4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
afbac7f5f0fbd92c535639fdac15baa80aa88118 s390/smp: Fix fallback CPU detection
b67d142b4617e856149ad1c215f36e43d988b32a s390/ap: Don't leak debug feature files if AP instructions are not available
ee60c796ae33a7ceeadf0b6d554e2f151c81b65e firmware: imx: scu-irq: fix OF node leak in
f0f8daead5dfd2514c4008d9e439a0ae93649c84 x86/dumpstack: Make show_trace_log_lvl() static
d4cb2531e2a91aad1ae11461887484ad3e1820de compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
02824743be46b60d5464737fc32172b75ecb3e8a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
42f14f777d11c04b75279861936f13cb8bef0a32 x86: kmsan: don't instrument stack walking functions
c1bcb8ce4c042b50558062198a589a5766bb41dc x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
923b81f0d50e24767b89974872b32e04289b1eba pinctrl: stm32: fix hwspinlock resource leak in probe function
e68efb90e8826d2e0496e4e4936a101cf5ddc1e9 i3c: fix refcount inconsistency in i3c_master_register
42f32289628a6d49e72fa4a025c81b61d87f7356 power: supply: wm831x: Check wm831x_set_bits() return value
69019465f8c23d35460fb24aa445fd28f289887c power: supply: apm_power: only unset own apm_get_power_status
cab5df74ec923fe594b57c8fe160c2018e786607 scsi: target: Do not write NUL characters into ASCII configfs output
e0a3a1994151e3084c647a19f7c48945fdf7e489 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ce8d8540ddbc575e0beacad3691777ce19633771 ext4: minor defrag code improvements
296bbf46b5082c04bd04ed7ed1993d5f42714590 ext4: correct the checking of quota files before moving extents
792166d078a2a7dca8d3aa7aac57cd7d9660d6f5 perf/x86/intel: Correct large PEBS flag check
1eb2827da3f408f6fb72ce497fc0665d3967bf37 regulator: core: disable supply if enabling main regulator fails
f6d45a3988a429f7492fde63e2b2633ad60a3cf6 nbd: clean up return value checking of sock_xmit()
16061c2600160047e130b9d700f9a59a5caa7e37 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
198aa230a6f8c1f6af7ed26b29180749c3e79e4d nbd: defer config put in recv_work
0b45f84b5b21f0c9a0486bd5997fd787c6180281 scsi: stex: Fix reboot_notifier leak in probe error path
98b3aa7e6d4af2e6bb713f6f6c290160d62b012d RDMA/rtrs: server: Fix error handling in get_or_create_srv
d5f1d40fd342b589420de7508b4c748fcf28122e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
60460f2a68684d0e0fa893f98bc3c86cf5437459 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
330d688a5ca53857828081a3cf31b92ad1b0b3ed nbd: defer config unlock in nbd_genl_connect
80ff15286f1c472071b8ab6670b2e724873584d7 clk: renesas: r9a06g032: Fix memory leak in error path
a9af8ca089927de78da3bc8ea71f46b78c8731fa lib/vsprintf: Check pointer before dereferencing in time_and_date()
cb34a55f552960c74e26b3699c84745b96e3131a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3d2ba8116b81f323a146c5e1f2bfaf1e9e053da2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3cdd76951ee6651792f764a55c92abaf8d5cd282 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5ba98166c1fd11256c875384bf0c52a761af8fc5 leds: netxbig: Fix GPIO descriptor leak in error paths
824262cf8344cb7f35142498a04416a3cec2fec6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
27150ff5969d49d5816c6b526d0609e407b9fef4 selftests/bpf: Fix failure paths in send_signal test
b5cd853b105ac4cec62b325a08704936076cab7a watchdog: wdat_wdt: Stop watchdog when uninstalling module
282c8274b8db2451fbbbad91b357fb6dbb761465 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e628ded7127a4c4d85bd8b3abff4e7cac4e3a78c NFSD/blocklayout: Fix minlength check in proc_layoutget
3677c01891fb0239361e444afee8398868e34bdf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c20481b283560aae9131d846e4a19b1774179d02 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7c7e382e6191aeceb10cb5f3311ef4fdd89d7509 pwm: bcm2835: Support apply function for atomic configuration
688247af779a3b29f2eea29645cda5cc4ef6d3e8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f30f3b853e1d358c42ecc2e827f5dde82217b4d6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8cb53e3db5b0e3f50ae3b273db19c95b5e570c25 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
118e12bf3e4288cf845cd3759bd9d4c99f91aab5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d14e0ec6a6828ee0dffa163fb5d513c9a21f0a51 ima: Handle error code returned by ima_filter_rule_match()
98fcdbd8239d1b23f4a1139b7b72db8e87e4274b usb: chaoskey: fix locking for O_NONBLOCK
df865db8f5258a338b29a6e326c3833f60a3b8f8 usb: dwc2: disable platform lowlevel hw resources during shutdown
24cc30f17397b2faadd129455e997368a88ae22e usb: dwc2: fix hang during shutdown if set as peripheral
469cf56ba8c19187d143c575859b7234ac933e6f usb: dwc2: fix hang during suspend if set as peripheral
eb5b1f2d1c4846f70cedfc70cf885a5858688923 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8f5d073be1b6334ae9ac52a08b72e00cab0904bd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c348b5773b4a1e5559ef950bd5d1ea53b4be4fb6 crypto: ccree - Correctly handle return of sg_nents_for_len
ed375f0afb325a29dc8f537732ab2be3bb0b4966 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
19dfc417ca09215200c0e9958971a83dafd2ac23 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
55b9b60078413cb45bdf068fe3178fa257ccab67 wifi: ieee80211: correct FILS status codes
08ef5840283c333df0dca5a9fa5554623b4738a5 backlight: led_bl: Take led_access lock when required
64739adf3eef063b8e2c72b7e919eac8c6480bf0 backlight: led-bl: Add devlink to supplier LEDs
287e30d2ca041c85725bba676f682f495aa0a500 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1992b6e0aa548172e2e66d4b6bdbde87cb007aef iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
dee595938f3bfa03b7dcc553be0a0fe4a534347c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7a3a8f95e18fec8504dd2a5d81e1bc471761d3bb ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
14c5a790b4a0cd533bfe1e7109bf2dbec781378d ext4: remove unused return value of __mb_check_buddy
1074a1474745c0a4bc9c154641002190eb7f9914 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
431d6555c131d6b4aa143e4ea895247dc032c543 virtio: fix virtqueue_set_affinity() docs
e1587064137028e7edcca14fb766b68d27bec94b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8d53ba92e8f26aef81210c0dcc647ad63dd5b4ff netfilter: nft_connlimit: move stateful fields out of expression data
f106694733c66a48740c25bc4e212e9b2ea364ce netfilter: nf_conncount: reduce unnecessary GC
6e86f0eca857ee42787e30e9ec0b726aebfcae0a netfilter: nf_conncount: rework API to use sk_buff directly
460c112e1d887b58b06b56e8e0230058906ff2c3 netfilter: nft_connlimit: update the count if add was skipped
a0280c19d262c24a1d63904976cc4e2a9c47ba53 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a3f4e3de41a3f115db35276c6b186ccbc913934a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7aadf5445dcfa7b633d8f9a455b19bfb85d8d2cb perf tools: Fix split kallsyms DSO counting
4e1299d3eafbbbda220e15b9c3ad64f2bc14908b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ad49fc6a584e5bbf25ead9c4edad9c36563cff36 pinctrl: single: Fix incorrect type for error return variable
0466708c4bcb522eadb1a66f204a14313a85f729 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8a506a7c392ac5047c9ab9a4107b770826d7b3d3 NFS: Clean up function nfs_mark_dir_for_revalidate()
505bc2471bdc2221b883301cf5be2be6e8d9384f NFS: Fix open coded versions of nfs_set_cache_invalid()
81407544e532f5a49c8dd4ab3185689435750bbc NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d4f217ae6568ea45e177ac4d4f1162f7dd4d6152 NFS: don't unhash dentry during unlink/rename
294ca2c68b5a5294d003300b420f1d1eb6bafdfd NFS: Avoid changing nlink when file removes and attribute updates race
28b94468fff27aa350d013c5ff273bd151a1bbe7 fs/nls: Fix utf16 to utf8 conversion
084bebe82ad86f718a3af84f34761863e63164ed NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0c1725a60e0d81fc4c3e4357d964f82d56c8e68c Revert "nfs: ignore SB_RDONLY when remounting nfs"
f004316ff04f1b6c51f7f5ee7f8ccb8bf273605b Revert "nfs: clear SB_RDONLY before getting superblock"
ccfb628ddb7da8df74a5c383c67704fe74694691 Revert "nfs: ignore SB_RDONLY when mounting nfs"
48158cab0e131442e20868c26756321ae4c9e030 fs_context: drop the unused lsm_flags member
a3dc6c40bcab1a888d5c0d134ccc0746b4c98929 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4b5e1ce1880d1917bde85effabf09f94b55215d4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a4e0bfaf0be9f17daeb2e03ba75535d9894c8d3e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c566637908ec999b4fba7a9c5595a3baa52074b6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
140d2fb3decfa7e007602ba86767f4d5bc7f8a81 ASoC: ak4458: Disable regulator when error happens
c90c3a21944ddf046d77396b4f896f0bdff2c237 ASoC: ak5558: Disable regulator when error happens
855c4916f7828adf866514fd5f66bb1574eb8a58 blk-mq: Abort suspend when wakeup events are pending
d5a9bd5297d30907e4430aea68d29edeae4e774c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cb85c268268059bd42119517e03550a1d18627e2 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
da6863a04f4d86eeb13b004f4feaabb2d1651a90 ALSA: uapi: Fix typo in asound.h comment
4eb9412779689f2580b8d586154bc44038c020cd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b0983b2e15bc449df492674525c329e716d10405 dm-raid: fix possible NULL dereference with undefined raid type
c7978cb479e0a24c576266d61dbf21bd4f62ad45 dm log-writes: Add missing set_freezable() for freezable kthread
3e482d5441002043bd2cdda33ad27ca93d828a48 efi/cper: Add a new helper function to print bitmasks
55db586802896540257b2649cf29d104e8291c65 efi/cper: Adjust infopfx size to accept an extra space
2aef9b43b5f09c5e8b18576d24d590e5ed96a889 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8da1ee649f8fbe579081987e0d278190cf1ed592 ocfs2: fix memory leak in ocfs2_merge_rec_left()
3ea2f038e9437b71c807087bc50b5e5a77afe6f4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
634e5e2d6ae04aa741a1b7b52273dd2c9e9087e2 usb: phy: Initialize struct usb_phy list_head
d6280a5b00cad37d9a9a875849e5bf7ed2fe4950 ALSA: dice: fix buffer overflow in detect_stream_formats()
3a4b74640189f22d2f051db8cb3e344f3e88d937 NFS: Fix missing unlock in nfs_unlink()
6ff72d93ce617c3129d8f9eb0c481dd813381e91 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6fdb1f9eb694b7fc02f7c1a7c2812b0c4966e88b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
e90375329afc82bb1a4324668c4581f1608cfe16 bpf, arm64: Do not audit capability check in do_jit()
6290e5df6f1737b944b90f4926a9047540d49a83 btrfs: fix memory leak of fs_devices in degraded seed device path
56fcd2db6e09f92fcdc6c6bb0ae8f72215952798 x86/ptrace: Always inline trivial accessors
b84edef48cc8afb41150949a87dcfa81bc95b53e ACPICA: Avoid walking the Namespace if start_node is NULL
22c716e385d743debcdecd0c804638a065ccdebe ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
950d3e094460d40a3b82571a370dafc5198c9c3c cpufreq: s5pv210: fix refcount leak
5b770c7a995407337752cea011c390b05c58e9b2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a45ba8139615ed430766726dd83f19e14e3624fb hfsplus: fix volume corruption issue for generic/070
3b0fc7af50b896d0f3d104e70787ba1973bc0b56 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6f768724aabd5b321c5b8f15acdca11e4781cf32 hfsplus: Verify inode mode when loading from disk
16cfc9ae1a5c51ebca92290fb779e0222982db0c hfsplus: fix volume corruption issue for generic/073
87b442c8943c0a356c6cc24198d92ce30c8204a6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
2d2189ef3b882be02671738018fdabc09ea92386 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f77e538ac4e3adb1882d5bccb7bfdc111b5963d3 netrom: Fix memory leak in nr_sendmsg()
062d5d544e564473450d72e6af83077c2b2ff7c3 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
34fb703c33b7ee6fc44cc4a1aa5d093cdd94d64d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a2dfe6758fc63e542105bee8b17a3a7485684db0 mlxsw: spectrum_router: Fix neighbour use-after-free
b957366f5611bbaba03dd10ef861283347ddcc88 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d0c135b8bbbcf92836068fd395bebeb7ae6c7bef net: openvswitch: fix middle attribute validation in push_nsh() action
55fe98f7b99f0527ecff4000311714e4927c34cb broadcom: b44: prevent uninitialized value usage
08fa37f4c8c59c294e9c18fea2d083ee94074e5a netfilter: nf_conncount: fix leaked ct in error paths
dd72a93c80408f06327dd2d956eb1a656d0b5903 ipvs: fix ipv4 null-ptr-deref in route error path
f407f1c9f45bbf5c99fd80b3f3f4a94fdbe35691 caif: fix integer underflow in cffrml_receive()
58fdce6bc005e964f1dbc3ca716f5fe0f68839a2 net/sched: ets: Remove drr class from the active list if it changes to strict
f749a49736c9753752723e208946837c61ec2433 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
6600b34d5055d102f8db1b502ce5d75b3d8260fc ethtool: use phydev variable
f8ce3c98780d705001f1a7f9a12398278dd74805 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c882f2178f22f3740e20a6bd6b8df1c0500301bf net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
3df375a1e75483b7d973c3cc2e46aa374db8428b ethtool: Avoid overflowing userspace buffer on stats query
6338e25a33a7893f88c1f5c205c2d6f80f1e5737 net/mlx5: fw_tracer, Add support for unrecognized string
95624b731c490a4b849844269193a233d6d556a0 net/mlx5: fw_tracer, Validate format string parameters
ddfecdcb60754cf3bc0700959dffc30b1df6d09e net/mlx5: fw_tracer, Handle escaped percent properly
c149decd8c18ae6acdd7a6041d74507835cf26e6 net: hns3: using the num_tqps in the vf driver to apply for resources
46c7d9fe8dd869ea5de666aba8c1ec1061ca44a8 net: hns3: add VLAN id validation before using
3ce9b7ae9d4d148672b35147aaf7987a4f82bb94 hwmon: (ibmpex) fix use-after-free in high/low store
e71a661a920f69747cf133c52ec99e376b940661 MIPS: Fix a reference leak bug in ip22_check_gio()
9259062a5a33cec505e27c4a0f1a572935160d68 block/rnbd: Remove a useless mutex
503596235be8ce9fc1b513f3c8dafcefdfd5be82 block/rnbd-clt: fix wrong max ID in ida_alloc_max
5ae7e7ed41ffff218302a2e096e48373628cfe01 block: rnbd-clt: Fix leaked ID in init_dev()
0704fe9cb2e63c4dc9d954c6ec3aa2726fce9b8d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
a7ff2360431561b56f559d3a628d1f096048d178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
53e31a6a54b3aec644ba7c9fd2c73380849d1705 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0038e47007e24230074f3bb21cd89550d8d17960 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c8f1d35076b78df61ace737e41cc1f4b7b63236c spi: fsl-cpm: Check length parity before switching to 16 bit mode
3ce95a57d8a1f0e20b637cdeddaaed81831ca819 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
d59dd322fea08acc9fb03ce32a05a4731df252b7 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
69aca5d415d919966e1384e2e07b8b46904f3bf6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
53461710a95e15ac1f6542450943a492ecf8e550 ALSA: usb-mixer: us16x08: validate meter packet indices
6230f46efd8b7b5820ff0c7537bbe3c55215e33f ipmi: Fix the race between __scan_channels() and deliver_response()
5fecd43543b299c9c6539ce3cd8de5be3a7782c6 ipmi: Fix __scan_channels() failing to rescan channels
659d79dabf71fa8208cef3ad2cc41605e110d5a9 firmware: imx: scu-irq: Init workqueue before request mbox channel
d5cb26c1f31341e6a23f2ae7a3845068d8e8fe08 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
00e42bbf1d5d32cebfac6c3c5720052c192e1a8e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
de718bf8869cd559234737afa362a232e8482ed4 powerpc/addnote: Fix overflow on 32-bit builds
712191d80c6b00b29f642aca2bdadf9b59fe5fa7 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
25fc08fc34ea080f156c4d3eae93cb67f87b5a57 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1d56025a3af50db0f3da2792f41eb9943eee5324 via_wdt: fix critical boot hang due to unnamed resource allocation
991844761bf8e0ad665b2b2ce7d55e28d00dfd74 exfat: fix remount failure in different process environments
3c87923d752bfea86155918687273163086aacb2 usbip: Fix locking bug in RT-enabled kernels
07c8d2a109d847775b3b4e2c3294c8e1eea75432 usb: typec: ucsi: Handle incorrect num_connectors capability
74d722ad446ee0b24e54a79d614b17cff906a0cf usb: xhci: limit run_graceperiod for only usb 3.0 devices
a8c7d5671ad8cf543f5c0b3e517c8a5ee1c00e8c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5422ff46ccb6addf9365605f5608d5a1d4a8730a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ee148a94968fabc70beb844aad2da14b8dfd300d nvme-fc: don't hold rport lock when putting ctrl
9df0cd3d883c95e6a64317e35fb3413ffa5f4fe9 block: rnbd-clt: Fix signedness bug in init_dev()
f77052bbdc77a5b4433b0886d1930c8b077043cc vhost/vsock: improve RCU read sections around vhost_vsock_get()
6a00852a7c8c3c5f486391a8d55513a7b34bfe32 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f6d3d842177c38abc948cb9276817b0ab78c1088 floppy: fix for PAGE_SIZE != 4KB
d3f1995ab36755daed929c7cf1ee83db7280b4f6 ktest.pl: Fix uninitialized var in config-bisect.pl
b72a3476f0c97d02f63a6e9fff127348d55436f6 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3fb5562eedea75bddaecda3590120f1a49c7f91c ext4: fix incorrect group number assertion in mb_check_buddy
544e55f02687d6745aea7472b117da05c67c2348 jbd2: use a weaker annotation in journal handling
4269e614851a1a0751a1bfcee73e1ab3683367b7 media: v4l2-mem2mem: Fix outdated documentation
06d1fdce401b9b35edc4e8cf5c2d2acd7af919b3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c2c293ea7b61f12cdaad1e99a5b4efc58c88960a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
5de0ab06d0c72e60122d0060a5a801496c694677 media: pvrusb2: Fix incorrect variable used in trace message
14106bcea1e6dd18636bed5d3a93f148759a426c phy: broadcom: bcm63xx-usbh: fix section mismatches
21c7c83d592e6335bfb6d65608da3726f976bad4 USB: lpc32xx_udc: Fix error handling in probe
5f31cc409785304b39c595b5a897d59dd7142bcb usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
736d6685ef5cf2e94c22d92c0aefec8255a06058 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
5a6240804fb7bbd4f5f6e706955248a6f4c1abbc char: applicom: fix NULL pointer dereference in ac_ioctl
1cdbc9449435b2ec9c0116c758c68b495022971c intel_th: Fix error handling in intel_th_output_open
1dddae9e210b96923a4357ebb0ec6dcd21e55562 cpufreq: nforce2: fix reference count leak in nforce2
b04b3733fff7e94566386b962e4795550fbdfd3d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
c8f6f88cd1df35155258285c4f43268b361819df scsi: aic94xx: fix use-after-free in device removal path
b01621d964537ffbca2002abc7b90b9402e4ad10 NFSD: use correct reservation type in nfsd4_scsi_fence_client
6cac97b12bdab04832e0416d049efcd0d48d303b scsi: target: Reset t_task_cdb pointer in error case
7f2bae0c881aa1e0a6318756df692cc13df2cc83 f2fs: invalidate dentry cache on failed whiteout creation
e6ac31abd30e9fd2ef5f0819ce7f3f932be3b725 f2fs: fix return value of f2fs_recover_fsync_data()
a44627feed799f9b6c3c09f62afef061928f5e69 tools/testing/nvdimm: Use per-DIMM device handle
c342e294dac4988c8ada759b2f057246e48c5108 media: vidtv: initialize local pointers upon transfer of memory ownership
1f77e5cd563e6387fdf3bb714fcda36cd88ac5e7 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
27037916db38e6b78a0242031d3b93d997b84020 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
1727e8bd69103a68963a5613a0ddb6d8d37df5d3 scs: fix a wrong parameter in __scs_magic
845a92b74cf7a730200532ecb4482981cec9d006 parisc: Do not reprogram affinitiy on ASP chip
d061be4c8040ffb1110d537654a038b8b6ad39d2 libceph: make decode_pool() more resilient against corrupted osdmaps
e35aaf3e8f921134659a4b94ce6e3fa1c4f3510d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
dcf4bb8599a503074670fff1c767ae7786960664 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
786ed625c125c5cd180d6aaa37e653e3e4ffb8d9 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3433c1a74139c1a17ec10d1197e955455eebd8ed KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2a2e0f19a7340ae05fc80f28cc28c648a296213d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6819bc6285c0ff835f67cfae7efebc03541782f6 tracing: Do not register unsupported perf events
c56deae1b3f6482547956896d389ef8562e09c71 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
df2711544b050aba703e6da418c53c7dc5d443ca fsnotify: do not generate ACCESS/MODIFY events on child for special files
f3ce6c65a894703fe49a5eb77b90c3adfb725523 nfsd: Mark variable __maybe_unused to avoid W=1 build break
42642cc9b4ebdfac574a47a651b28399def3a993 io_uring: fix filename leak in __io_openat_prep()
99e6d7e8bf401adf5f1eb065262494a552085ed6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8b7629cf55d592e976bb040d0bee95de4fc1f236 amba: tegra-ahb: Fix device leak on SMMU enable
359824de51952ee0c2227fb06dffadca98cd4bd9 soc: qcom: ocmem: fix device leak on lookup
1d1b3551f3e8f83c1459c2cb367373bf3473116f soc: amlogic: canvas: fix device leak on lookup
93b6b9e4acff4794e7426d3ad64ef14e3b3e8919 rpmsg: glink: fix rpmsg device leak
fad35e7f88c3c598954a98bb132978e1cc4fe3ad i2c: amd-mp2: fix reference leak in MP2 PCI device
3dceb68f6ad33156032ef4da21a93d84059cca6d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
3001111139eb417a878f6cadf470611effafb01d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4c49e86fdcbb4b021ecfcfbc6bc4cee018350999 i40e: fix scheduling in set_rx_mode
ceb8459df28d22c225a82d74c0f725f2a935d194 iavf: fix off-by-one issues in iavf_config_rss_reg()
18202537856e0fae079fed2c9308780bcff2bb9d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
692ead5233ff1a144f88f2d7689e410a32580b7a net: mdio: aspeed: move reg accessing part into separate functions
e2eae34c93c22b757a2c4f7111f1bdfca3fc43fd net: mdio: aspeed: add dummy read to avoid read-after-write issue
b823c3344d5446b720227ba561df10a4f0add515 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
17e7386234f740f3e7d5e58a47b5847ea34c3bc2 ip6_gre: make ip6gre_header() robust
46a5c1fab7b7552cea93d5e07f37d499b5d20bc3 platform/x86: msi-laptop: add missing sysfs_remove_group()
b85ad71993a9e37afc03805ddcb03a59446ee5a5 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
25029e813c4aae5fcf7118e8dd5c56e382b9a1a3 team: fix check for port enabled in team_queue_override_port_prio_changed()
a4e2442d3c48355a84463342f397134f149936d7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5d4cf3631badf531ae37d124ca3b4f7fd7a838f9 genalloc.h: fix htmldocs warning
de8b3d3c5975a1580d1fec9d0697dd43b508af81 firewire: nosy: switch from 'pci_' to 'dma_' API
fb09a8f08ccd4814a468d72bdecc536ab715f3eb firewire: nosy: Fix dma_free_coherent() size
b4fffb13d925b396a9b9266e781e7c3f116ed123 net: dsa: b53: skip multicast entries for fdb_dump()
8880a1c424642271b68b471ce83a0d73f58f7938 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5d8dfa3abb9a845302e021cf9c92d941abbc011a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
86f365897068d09418488165a68b23cb5baa37f2 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5de7ad7e18356e39e8fbf7edd185a5faaf4f385a ipv4: Fix reference count leak when using error routes with nexthop objects
819fb41ae54960f66025802400c9d3935eef4042 net: rose: fix invalid array index in rose_kill_by_device()
ca4de88aae0f810ff1d5205cffabcd52db8048b4 RDMA/efa: Remove possible negative shift
38bd0305dcb65c6c143063625d3d247a14cb1162 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
841320d3cf6ede9b856e4bcaa89c6dd2af4fb5d7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f965c9442cb6a474c64d4633e4199bf742a3dfa1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
76044b51bdbf01f9a59e5c07a8d6496c5fce27a8 RDMA/bnxt_re: Fix to use correct page size for PDE table
52ff3c2cc0bfea0ac5f99ec0490b492f620268d1 RDMA/bnxt_re: fix dma_free_coherent() pointer
2dc65cf1a494f721670c3647899a00ae5a6db04e selftests/ftrace: traceonoff_triggers: strip off names
3847ea8a9b5cdfa7cc3240db9d004d35b9e36201 ASoC: stm32: sai: fix device leak on probe
c82c44bcd2424193b751edfc8ee4f2afbd2c0d7e ASoC: qcom: q6asm-dai: perform correct state check before closing
6a0a2035e5147ac8126cb00dc93e49da336b1a90 ASoC: qcom: q6adm: the the copp device only during last instance
eed938497673aa02bf3bc4f022772faae46fd6dc ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c58ece8a9eff2dd0faf91780e68fff4c5a6f5352 iommu/exynos: fix device leak on of_xlate()
d38c3262b1f7cf7dbc19f2cbc5b74edac22f70ef iommu/ipmmu-vmsa: fix device leak on of_xlate()
40eace332d1f5471846befe6a52d4c184969ab1a iommu/mediatek-v1: fix device leak on probe_device()
72607f32e44b57105a02fdcbe0f4ae7677b2268a iommu/mediatek: fix device leak on of_xlate()
ee9a79871a35992d7e8a08e1412ccc6f7fe2ba89 iommu/omap: fix device leaks on probe_device()
f0a8271ba0b2395659df9694e17158967b9bdab5 iommu/sun50i: fix device leak on of_xlate()
a743aba098f25cd674c3bd575f8c2780fcc0287e HID: logitech-dj: Remove duplicate error logging
5805372f146fcdf8e1284649ebd6676c22cfebc1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
cceb777fac310f9f8d7f974c7c2d42d1729d49bb leds: leds-lp50xx: Allow LED 0 to be added to module bank
7af27a48289e96248ff7d931cec58dfce7e0a60f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8e4fef6d4a026b2aa237a661ea98349222200f5f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
62219a775af1f526210722c3deb83a9a1b20868e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
879a769fade25b647fa2872c7857a99ec03eb187 media: rc: st_rc: Fix reset control resource leak
584ff127885f841a125f76ce4ac985d4ce25d3a5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5cd909587ac529f82d31e821ce8d19ce01e8927c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f81ee181cb036d046340c213091b69d9a8701a76 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d2070c4dd319dea63e727470eae32acdfbf3292c dm-ebs: Mark full buffer dirty even on partial write
3af2cd4c749fce6aefe42d9347ce06721a73dc02 fbdev: gbefb: fix to use physical address instead of dma address
e40683bf1d723661500e567d1c9495286a47a122 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5073a633ab29b4b8e08e663ef15e1efa006fbadd fbdev: tcx.c fix mem_map to correct smem_start offset
df4dcf0f72e50f25d26a30b452a6ecb1feb3e337 media: cec: Fix debugfs leak on bus_register() failure
fbf8d0317bea9a8fd31d31659b9d2cb9a611a29c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
74c44d4fd957d64cbcdbdbad74f8f2807db5e74b media: TDA1997x: Remove redundant cancel_delayed_work in probe
bc1525fc9310e745603cfb7e4ce4060622a2baa6 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5e7488ba9b3baeaf23f3866f7cf07ed2d8299e0c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
785a1b05dbc20b08a4dd379e83bd4ef3a926241e idr: fix idr_alloc() returning an ID out of range
376f46c8983458ead26cac83aa897a0b78491831 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d5ce588a9552878859a4d44b70b724216c188a5f RDMA/cm: Fix leaking the multicast GID table reference
4ccfa56f272241e8d8e2c38191fdbb03df489d80 e1000: fix OOB in e1000_tbi_should_accept()
fba73b2a6957631c3f67db8cba051b12952cff46 fjes: Add missing iounmap in fjes_hw_init()
1badeef672a81e24503b9fbb3b847a6a1cf0ad4c nfsd: Drop the client reference in client_states_open()
6f332328fe5f5e4dbadc53e21bdd46a90f566797 net: usb: sr9700: fix incorrect command used to write single register
2e0831e9fc46a06daa6d4d8d57a2738e343130c3 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
96fa4c8c3b31bcc2967d68b82a128cce14ea789e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
72fb785f5957ddb30dcd4aea9f6a40afbf4b9526 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ba467b6870ea2a73590478d9612d6ea1dcdd68b7 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
2d12774ca5ceadddb011f2fdf29703afccc6d0b5 virtio_console: fix order of fields cols and rows
528b68cf2b4db4218c798df747de6e0e4c41c073 console: Delete unused con_font_copy() callback implementations
09d0900f959154df9cbf135f1a87576f347e0283 console: Delete dummy con_font_set() and con_font_default() callback implementations
fd21afe15fa342d8af1d25167eee71f100bbd88e Fonts: Add charcount field to font_desc
ee7257a9060868858065da9ce48af1f25b001c4a parisc/sticore: Avoid hard-coding built-in font charcount
a5c9e296eee57260927470c57da30147a034cf3b fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
3332212e93d0f6e24f8fe79f975e077c4e68ca39 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a26041ed5f3ad5b7437bb28a25d2da746089ffeb usb: xhci: move link chain bit quirk checks into one helper function.
abf2df229b6a9172cc1827749c1a446d28e00a2e usb: xhci: Apply the link chain quirk on NEC isoc endpoints
59d74c843ebf46264c7903726cf6f2673a93b07a ipv6: Fix potential uninit-value access in __ip6_make_skb()
88c66f1879f322f11de34d37b2d3d87497afdcb6 ipv4: Fix uninit-value access in __ip_make_skb()
6cdf6c708717c5c6897d0800a1793e83757c7491 HID: core: Harden s32ton() against conversion to 0 bits
f98cf0ccc112dd86e5cad8ca7d965a2560fc88b2 xhci: dbgtty: fix device unregister
dddc944d65169b552e09cb54e3ed4fbb9ea26416 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
49bcbe531f79fc35bb10020f7695f9f01e4f0ca8 net/mlx5e: Avoid field-overflowing memcpy()
5f274246e2cdeda98e95afc3e0b2f0af1e2e182a ALSA: wavefront: Clear substream pointers on close
488bf86d60077f52810c60dbdf7468c277880167 ALSA: wavefront: Fix integer overflow in sample size validation
52ac96c4a2dd7bc47666000440b0602d9742e820 ext4: fix string copying in parse_apply_sb_mount_options()
c56231a484d51e99df0b6519ca9d9eed03d40dca btrfs: don't rewrite ret from inode_permission
6d90a061c0910ece3f9dc3e8b4f03c4d2e0cc4db xfs: fix a memory leak in xfs_buf_item_init()
93d30fe19660dec6bf1bd3d5c186c1c737b21aa5 f2fs: use global inline_xattr_slab instead of per-sb slab cache
9480d7449b9fc40837ca4f208fab4caa7bf65568 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
690665ec52ea9ad44fc8f331681a0f0d8effd992 f2fs: fix to propagate error from f2fs_enable_checkpoint()
9c07bd262c13ca922adad6e7613d48505f97f548 f2fs: fix to avoid updating zero-sized extent in extent cache
cd007310eaa110b85958eb49ee3b2dc81b68a2f6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
2c28e0872c017de7b6b04ad06ea449ca00ff326a mptcp: pm: ignore unknown endpoint flags
b9bf2e627952b7715c5a967f6277df2dd0cca692 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
e88750d9fadfaf10e91318cc65184ca5c6472ceb usb: ohci-nxp: fix device leak on probe failure
9f48638b2f7e5e8393e061b21e66ebfb3a4bca49 jbd2: fix the inconsistency between checksum and data in memory for journal sb
8ceee7288152bc121a6bf92997261838c78bfe06 tpm: Cap the number of PCR banks
299e33d8cb96fa3508f8afee9d7415ca519d86b6 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
a8f1e445ce3545c90d69c9e8ff8f7821825fe810 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d92baf7703aef225a05bed7d33a4fd07cdf6577a hwmon: replace snprintf in show functions with sysfs_emit
b0df1c73f726059717415676f79a43092061e490 hwmon: (max16065) Use local variable to avoid TOCTOU
e125c8e346e4eb7b3e854c862fcb4392bc13ddba crypto: af_alg - zero initialize memory allocated via sock_kmalloc
c104478fc92c21f412ed338bf8d451a3f2f94f0a iommu/qcom: fix device leak on of_xlate()
01324c0328181b94cf390bda22ff91c75126ea57 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
49b4a4e2a8d3e4776c308f87ce78ddf87616d307 PCI: brcmstb: Fix disabling L0s capability
01c1078b4f7841a344bf17aa94365387a3ec16ed powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5b0e5566543beb1c11b57249e4693b20ce70984c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
054ca2e53774d3c2791c521e11dae9cf9fd5f3d1 ASoC: stm: Use dev_err_probe() helper
88c1ab2e6587b01b4fdd45db46e56823d3f9f2e2 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
97c6be8df3c12b95b2dcb722b9a22505c58c3906 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
148e3b2021c78f42b6c7625e7e57013afeda7ae6 mm/balloon_compaction: make balloon page compaction callbacks static
9f152cad3cc0375676ab3ead3c8f95e115311f7d mm/balloon_compaction: we cannot have isolated pages in the balloon list
61ab03715d6ca303bd421ec6e541420bce0223d2 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
3c1be5265300966770fa434c118c348bce1b4b2f powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
073cc1466ea9cbd518cfd87aa3ecbed5ce4a2444 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3b13b3199c9e22c9b2dfe5a30d694c41574c214c media: vpif_capture: fix section mismatch
c7987d2c99fe7ce24633d070da020b0270ec4885 media: samsung: exynos4-is: fix potential ABBA deadlock on init
9af0f5987d23f300af1032714595d51b988042f3 lockd: fix vfs_test_lock() calls
81b098aab86fe3f2ec493dd1a46e0c6246052088 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
be0974be5c42584e027883ac2af7dab5e950098c wifi: mac80211: Discard Beacon frames to non-broadcast address
c182e1e0b7640f6bcc0c5ca8d473f7c57199ea3d NFSD: NFSv4 file creation neglects setting ACL
1bbc51778f574146a11eb4aae832b067b3af583d scsi: iscsi: Move pool freeing
0af745fddefbd56198f4f35eb309215ee5f9e21e scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
bd1dcfba72aac4159c1d5e17cd861e702e6c19ac cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
012cdef22000f3104e4fa8224ad29fde509b8caf ovl: Use "buf" flexible array for memcpy() destination
e7e1d15d2bd8c373cf621614ddd17971a2132713 btrfs: do not clean up repair bio if submit fails
720ab105df7bf3eee62d2bddd41526b29d07d045 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
92cfd904d5fb639c5589c0ce7c05a10a299e9092 leds: lp50xx: Reduce level of dereferences
0cf9f0f654fda2438a9c7a6bba87dc725c0b2789 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
0e8af2f924868dc524b83faeccb0a99c893c63b3 leds: lp50xx: Remove duplicated error reporting in .remove()
849977fe3090763c31733d4731882821a21b70cc leds: leds-lp50xx: Enable chip before any communication
151592ade17d586026b88fb05962bd0a746dbe80 pwm: stm32: Always program polarity
816b2eac151a9bcce4eff7119207e088ad45236f Revert "iommu/amd: Skip enabling command/event buffers for kdump"
f210ea4e7a790c9f5e613e5302175abd539fe9d5 scsi: core: ufs: Fix a hang in the error handler
25504f7fe60058b2a9553a9e424fb7dd9683843e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e1e8f554d86cd65c79a436719243059fe473a807 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
d22d4a13a8c30dcdbc1dbb2bfc539e0bbdeda7c4 atm: Fix dma_free_coherent() size
053ac9e37eee435e999277c0f1ef890dad6064bf net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
f42c84d9fb2929bc03a8ec2c6db3e3ab01c2e319 mei: me: add nova lake point S DID
5522e64e4ff79e7635cf273875589d4f5a819965 lib/crypto: aes: Fix missing MMU protection for AES S-box
1579f6ea1828a0e77c422a60aba33948dfadcb8f drm/pl111: Fix error handling in pl111_amba_probe
d943b5f592767b107ba8c12a902f17431350378c wifi: avoid kernel-infoleak from struct iw_point
9aa0b0c14cefece078286d78b97d4c09685e372d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
9b3730dabcf3764bfe3ff07caf55e641a0b45234 libceph: make free_choose_arg_map() resilient to partial allocation
2b3329b3c29d9e188e40d902d5230c2d5989b940 libceph: make calc_target() set t->paused, not just clear it
5872c0ff12f2f7d7b95cdd15d5b916ad53b86831 ext4: introduce ITAIL helper
27202452b0bc942fdc3db72a44c4dcdab96d5b56 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
c4896f5fd83664a50ac4fef4131a265d15734e5a bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
8aebf58c7bb5c1bd2572887102daea1dd94c05a8 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fc30126a5fa461700f8da57b93c386c2de061ea8 alpha: don't reference obsolete termio struct for TC* constants
fd5b1115a52fc66838607f9ffe1e1ef7673a4b28 NFSv4: ensure the open stateid seqid doesn't go backwards
281f713d73f5e3cedcefaa187481d74426f1a25c NFS: Fix up the automount fs_context to use the correct cred
d8f73cd8ce63910485a840d1cc997128dfa84fef scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
06081bae0cc8d30715072e17afc3f7a2ebeaa990 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d5aee5e8881a6a97beeaef1932e925abbb7fcd9a ARM: dts: imx6q-ba16: fix RTC interrupt level
41f59278d628ffc132b2c196530355320b7da952 netfilter: nft_synproxy: avoid possible data-race on update operation
2c7c71113ed6d3e2f3aca4c088f22283016ff34f netfilter: nf_conncount: update last_gc only when GC has been performed
8b031c8e5d183add2418bd8ebbc10977c0c3e0b9 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
6755adbd38b74e10a2ee1f2a8cc5c23111178678 inet: ping: Fix icmp out counting
88dd6be7ebb3153b662c2cebcb06e032a92857f5 net: sock: fix hardened usercopy panic in sock_recv_errqueue
3c9811dd5d021354597a6423014fc2a1ecf503e2 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
dd85534958de8b4b60aa51741a357b13facf0da3 net/mlx5e: Don't print error message due to invalid module
1c4605f695df341972fd8710225430901a3d7bc4 eth: bnxt: move and rename reset helpers
0a6e1f583695d13cd606e5d68273cdb7a8b174a7 bnxt_en: Fix potential data corruption with HW GRO/LRO
2fbea6976e3d90d4395789669fa45a27fe6725a8 HID: quirks: work around VID/PID conflict for appledisplay
6116a83ec167d3ab1390cded854d237481f41b63 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5397ea6d21c35a17707e201a60761bdee00bcc4e net: usb: pegasus: fix memory leak in update_eth_regs_async()
e432dbff342b95fe44645f9a90fcf333c80f4b5e arp: do not assume dev_hard_header() does not change skb->head
24ba80efaf6e772f6132465fad08e20fb4767da7 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ca97360860eb02e3ae4ba42c19b439a0fcecbf06 nfsd: provide locking for v4_end_grace
ccde2b7ac39635565201da2970e8a47c0edc009c powercap: fix race condition in register_control_type()
02ac5975f06f85821ec70b5c2530c915da5e66ab powercap: fix sscanf() error return value handling
ebb0dfd718dd31c8d3600612ca4b7207ec3d923a can: j1939: make j1939_session_activate() fail if device is no longer registered
cc89a827ae674ad6b0fd6d887089150404f3689a ASoC: fsl_sai: Add missing registers to cache default
e4c04d77eb8d767af497eb2471167e8e6182ab9a scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7888b5f64294d6ecd013341d09f68437458b10c6 firmware: imx: scu-irq: Set mu_resource_id before get handle
43fb1cf4e7816bc12fa6292176d9bf2f9caddb87 efi/cper: Fix cper_bits_to_str buffer handling and return value
2972aec3bf4f099999d489766217e3e67d04a2f4 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
886db0c506f3f294a35028b793e916cb0fae2b4e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9260a632f76e4743a6209992c5c22919e749ffd3 Linux 5.10.248
71a4aa7fcb0453b77c832f4f2dc4788a221d3631 Merge tag 'v5.10.248' into v5.10-rt
09e0bd0b6b03a1046919de24d91c1dce0da7f644 Linux 5.10.248-rt142
22d2b7b85572dd53c251fdbcf31bc2f42f009ddf net/sched: act_ife: convert comma to semicolon
e1c3ac4207efdc4bd22fe82fef0aaa0ad1d8efcf Linux 5.10.248-rt143

--===============8052109415267166664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fbf37890e3-7c88020743d2.txt

1b28a7fae0128fa140a7dccd995182ff6cd1c67b xfrm: delete x->tunnel as we delete x
210ea9951b3255bebf01d2f83d79b4f838ba0425 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
57b72d74d4651dc19d046308a8304eb9abfe66ac xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ec6976c69689be9450d51dcf9bf5163fb78db1d9 xfrm: flush all states in xfrm_state_fini
4cd9974b4cf6a462a01b40aaad378d2c27734c6c Documentation: process: Also mention Sasha Levin as stable tree maintainer
71bbe06c40fc59b5b15661eca8ff307f4176d7f9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
54ab81ae5f218452e64470cd8a8139bb5880fe2b ext4: refresh inline data size before write operations
8e5b2cf10844402054b52b489b525dc30cc16908 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b322bac9f01d03190b5abc52be5d9dd9f22a2b41 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
090dfb9ea8d69f4dfe961e713c685f074b9f091f USB: serial: option: add Foxconn T99W760
4f3b030d2b7b083e09edf9d2ed66aeadf7699f08 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ce102be83fc2f13657ddeed3360fefc01b73cc63 USB: serial: option: move Telit 0x10c7 composition in the right place
70d58a0aeda1f4b8742b60a9036b710c09f36144 USB: serial: ftdi_sio: match on interface number for jtag
cdfd14f001d3fb4baf802267d102af355944b4f9 serial: add support of CPCI cards
0611c25f8748d81cc3379ad2a5642cb048024de0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
20d8da421f58949bd6dfaf80f6d85f63bac1ed5a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8fa68e56955070ba2cd85228d474e1a31b87f94a spi: xilinx: increase number of retries before declaring stall
929428aded31fa51c5de9a896f03ac6c8b94f829 spi: imx: keep dma request disabled before dma transfer setup
d0c5ec1f57d8fbb953f166a27d9d32473dc8f3e4 bfs: Reconstruct file type when loading from disk
4898ff1f84983295bcc89f1f9371469ae993d0d7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
84cd88028f6bac2330fd0e4b0aa6e94418cda216 platform/x86: acer-wmi: Ignore backlight event
f16aaf97148fe228c8a21da1d87cae4e18d6b303 platform/x86: huawei-wmi: add keys for HONOR models
407b25bb9284d69c27309e691ab1e02f9e1c46ac comedi: c6xdigio: Fix invalid PNP driver unregistration
f9ff87aac7b37d462246c46d28912d382a8e2ea6 comedi: multiq3: sanitize config options in multiq3_attach()
4836ba483a22ebd076c8faaf8293a7295fad4142 comedi: check device's attached status in compat ioctls
49b7806851f93fd342838c93f4f765e0cc5029b0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c80173233014a360c13fa5cc79d36bfe6e53a8ed smack: fix bug: unprivileged task can create labels
72ae2cf58be8affc2ffd222e7b53f53a448c889b drm/panel: visionox-rm69299: Don't clear all mode flags
37289a18099fc7ce916933bd542926a7334791a3 drm/vgem-fence: Fix potential deadlock on release
9a636b8a22db57980da76decc5a23feb0b955868 USB: Fix descriptor count when handling invalid MBIM extended descriptor
91dda77c728d198aa8f4568f2008dd91a22156f9 irqchip/qcom-irq-combiner: Fix section mismatch
91408220e28be8bafdcf1f78272679f064943b68 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
4dc511aa6af24a0dd291ab81ef7f26405eb2e7f8 inet: Avoid ehash lookup race in inet_ehash_insert()
1a457455ff4bd0f17b84a65b94bc46e35022fbbe iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4da480f25982c845f4ced138911ff861b0d52ed2 iio: imu: st_lsm6dsx: discard samples during filters settling time
6ffbeb33677812032f8f121434690700849ecbc5 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
60a7be5ee74408147e439164ac067e418ca74bb4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
afbac7f5f0fbd92c535639fdac15baa80aa88118 s390/smp: Fix fallback CPU detection
b67d142b4617e856149ad1c215f36e43d988b32a s390/ap: Don't leak debug feature files if AP instructions are not available
ee60c796ae33a7ceeadf0b6d554e2f151c81b65e firmware: imx: scu-irq: fix OF node leak in
f0f8daead5dfd2514c4008d9e439a0ae93649c84 x86/dumpstack: Make show_trace_log_lvl() static
d4cb2531e2a91aad1ae11461887484ad3e1820de compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
02824743be46b60d5464737fc32172b75ecb3e8a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
42f14f777d11c04b75279861936f13cb8bef0a32 x86: kmsan: don't instrument stack walking functions
c1bcb8ce4c042b50558062198a589a5766bb41dc x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
923b81f0d50e24767b89974872b32e04289b1eba pinctrl: stm32: fix hwspinlock resource leak in probe function
e68efb90e8826d2e0496e4e4936a101cf5ddc1e9 i3c: fix refcount inconsistency in i3c_master_register
42f32289628a6d49e72fa4a025c81b61d87f7356 power: supply: wm831x: Check wm831x_set_bits() return value
69019465f8c23d35460fb24aa445fd28f289887c power: supply: apm_power: only unset own apm_get_power_status
cab5df74ec923fe594b57c8fe160c2018e786607 scsi: target: Do not write NUL characters into ASCII configfs output
e0a3a1994151e3084c647a19f7c48945fdf7e489 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ce8d8540ddbc575e0beacad3691777ce19633771 ext4: minor defrag code improvements
296bbf46b5082c04bd04ed7ed1993d5f42714590 ext4: correct the checking of quota files before moving extents
792166d078a2a7dca8d3aa7aac57cd7d9660d6f5 perf/x86/intel: Correct large PEBS flag check
1eb2827da3f408f6fb72ce497fc0665d3967bf37 regulator: core: disable supply if enabling main regulator fails
f6d45a3988a429f7492fde63e2b2633ad60a3cf6 nbd: clean up return value checking of sock_xmit()
16061c2600160047e130b9d700f9a59a5caa7e37 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
198aa230a6f8c1f6af7ed26b29180749c3e79e4d nbd: defer config put in recv_work
0b45f84b5b21f0c9a0486bd5997fd787c6180281 scsi: stex: Fix reboot_notifier leak in probe error path
98b3aa7e6d4af2e6bb713f6f6c290160d62b012d RDMA/rtrs: server: Fix error handling in get_or_create_srv
d5f1d40fd342b589420de7508b4c748fcf28122e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
60460f2a68684d0e0fa893f98bc3c86cf5437459 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
330d688a5ca53857828081a3cf31b92ad1b0b3ed nbd: defer config unlock in nbd_genl_connect
80ff15286f1c472071b8ab6670b2e724873584d7 clk: renesas: r9a06g032: Fix memory leak in error path
a9af8ca089927de78da3bc8ea71f46b78c8731fa lib/vsprintf: Check pointer before dereferencing in time_and_date()
cb34a55f552960c74e26b3699c84745b96e3131a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3d2ba8116b81f323a146c5e1f2bfaf1e9e053da2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3cdd76951ee6651792f764a55c92abaf8d5cd282 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5ba98166c1fd11256c875384bf0c52a761af8fc5 leds: netxbig: Fix GPIO descriptor leak in error paths
824262cf8344cb7f35142498a04416a3cec2fec6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
27150ff5969d49d5816c6b526d0609e407b9fef4 selftests/bpf: Fix failure paths in send_signal test
b5cd853b105ac4cec62b325a08704936076cab7a watchdog: wdat_wdt: Stop watchdog when uninstalling module
282c8274b8db2451fbbbad91b357fb6dbb761465 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e628ded7127a4c4d85bd8b3abff4e7cac4e3a78c NFSD/blocklayout: Fix minlength check in proc_layoutget
3677c01891fb0239361e444afee8398868e34bdf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c20481b283560aae9131d846e4a19b1774179d02 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7c7e382e6191aeceb10cb5f3311ef4fdd89d7509 pwm: bcm2835: Support apply function for atomic configuration
688247af779a3b29f2eea29645cda5cc4ef6d3e8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f30f3b853e1d358c42ecc2e827f5dde82217b4d6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8cb53e3db5b0e3f50ae3b273db19c95b5e570c25 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
118e12bf3e4288cf845cd3759bd9d4c99f91aab5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d14e0ec6a6828ee0dffa163fb5d513c9a21f0a51 ima: Handle error code returned by ima_filter_rule_match()
98fcdbd8239d1b23f4a1139b7b72db8e87e4274b usb: chaoskey: fix locking for O_NONBLOCK
df865db8f5258a338b29a6e326c3833f60a3b8f8 usb: dwc2: disable platform lowlevel hw resources during shutdown
24cc30f17397b2faadd129455e997368a88ae22e usb: dwc2: fix hang during shutdown if set as peripheral
469cf56ba8c19187d143c575859b7234ac933e6f usb: dwc2: fix hang during suspend if set as peripheral
eb5b1f2d1c4846f70cedfc70cf885a5858688923 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8f5d073be1b6334ae9ac52a08b72e00cab0904bd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c348b5773b4a1e5559ef950bd5d1ea53b4be4fb6 crypto: ccree - Correctly handle return of sg_nents_for_len
ed375f0afb325a29dc8f537732ab2be3bb0b4966 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
19dfc417ca09215200c0e9958971a83dafd2ac23 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
55b9b60078413cb45bdf068fe3178fa257ccab67 wifi: ieee80211: correct FILS status codes
08ef5840283c333df0dca5a9fa5554623b4738a5 backlight: led_bl: Take led_access lock when required
64739adf3eef063b8e2c72b7e919eac8c6480bf0 backlight: led-bl: Add devlink to supplier LEDs
287e30d2ca041c85725bba676f682f495aa0a500 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1992b6e0aa548172e2e66d4b6bdbde87cb007aef iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
dee595938f3bfa03b7dcc553be0a0fe4a534347c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7a3a8f95e18fec8504dd2a5d81e1bc471761d3bb ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
14c5a790b4a0cd533bfe1e7109bf2dbec781378d ext4: remove unused return value of __mb_check_buddy
1074a1474745c0a4bc9c154641002190eb7f9914 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
431d6555c131d6b4aa143e4ea895247dc032c543 virtio: fix virtqueue_set_affinity() docs
e1587064137028e7edcca14fb766b68d27bec94b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8d53ba92e8f26aef81210c0dcc647ad63dd5b4ff netfilter: nft_connlimit: move stateful fields out of expression data
f106694733c66a48740c25bc4e212e9b2ea364ce netfilter: nf_conncount: reduce unnecessary GC
6e86f0eca857ee42787e30e9ec0b726aebfcae0a netfilter: nf_conncount: rework API to use sk_buff directly
460c112e1d887b58b06b56e8e0230058906ff2c3 netfilter: nft_connlimit: update the count if add was skipped
a0280c19d262c24a1d63904976cc4e2a9c47ba53 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a3f4e3de41a3f115db35276c6b186ccbc913934a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7aadf5445dcfa7b633d8f9a455b19bfb85d8d2cb perf tools: Fix split kallsyms DSO counting
4e1299d3eafbbbda220e15b9c3ad64f2bc14908b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ad49fc6a584e5bbf25ead9c4edad9c36563cff36 pinctrl: single: Fix incorrect type for error return variable
0466708c4bcb522eadb1a66f204a14313a85f729 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8a506a7c392ac5047c9ab9a4107b770826d7b3d3 NFS: Clean up function nfs_mark_dir_for_revalidate()
505bc2471bdc2221b883301cf5be2be6e8d9384f NFS: Fix open coded versions of nfs_set_cache_invalid()
81407544e532f5a49c8dd4ab3185689435750bbc NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d4f217ae6568ea45e177ac4d4f1162f7dd4d6152 NFS: don't unhash dentry during unlink/rename
294ca2c68b5a5294d003300b420f1d1eb6bafdfd NFS: Avoid changing nlink when file removes and attribute updates race
28b94468fff27aa350d013c5ff273bd151a1bbe7 fs/nls: Fix utf16 to utf8 conversion
084bebe82ad86f718a3af84f34761863e63164ed NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0c1725a60e0d81fc4c3e4357d964f82d56c8e68c Revert "nfs: ignore SB_RDONLY when remounting nfs"
f004316ff04f1b6c51f7f5ee7f8ccb8bf273605b Revert "nfs: clear SB_RDONLY before getting superblock"
ccfb628ddb7da8df74a5c383c67704fe74694691 Revert "nfs: ignore SB_RDONLY when mounting nfs"
48158cab0e131442e20868c26756321ae4c9e030 fs_context: drop the unused lsm_flags member
a3dc6c40bcab1a888d5c0d134ccc0746b4c98929 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4b5e1ce1880d1917bde85effabf09f94b55215d4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a4e0bfaf0be9f17daeb2e03ba75535d9894c8d3e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c566637908ec999b4fba7a9c5595a3baa52074b6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
140d2fb3decfa7e007602ba86767f4d5bc7f8a81 ASoC: ak4458: Disable regulator when error happens
c90c3a21944ddf046d77396b4f896f0bdff2c237 ASoC: ak5558: Disable regulator when error happens
855c4916f7828adf866514fd5f66bb1574eb8a58 blk-mq: Abort suspend when wakeup events are pending
d5a9bd5297d30907e4430aea68d29edeae4e774c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cb85c268268059bd42119517e03550a1d18627e2 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
da6863a04f4d86eeb13b004f4feaabb2d1651a90 ALSA: uapi: Fix typo in asound.h comment
4eb9412779689f2580b8d586154bc44038c020cd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b0983b2e15bc449df492674525c329e716d10405 dm-raid: fix possible NULL dereference with undefined raid type
c7978cb479e0a24c576266d61dbf21bd4f62ad45 dm log-writes: Add missing set_freezable() for freezable kthread
3e482d5441002043bd2cdda33ad27ca93d828a48 efi/cper: Add a new helper function to print bitmasks
55db586802896540257b2649cf29d104e8291c65 efi/cper: Adjust infopfx size to accept an extra space
2aef9b43b5f09c5e8b18576d24d590e5ed96a889 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8da1ee649f8fbe579081987e0d278190cf1ed592 ocfs2: fix memory leak in ocfs2_merge_rec_left()
3ea2f038e9437b71c807087bc50b5e5a77afe6f4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
634e5e2d6ae04aa741a1b7b52273dd2c9e9087e2 usb: phy: Initialize struct usb_phy list_head
d6280a5b00cad37d9a9a875849e5bf7ed2fe4950 ALSA: dice: fix buffer overflow in detect_stream_formats()
3a4b74640189f22d2f051db8cb3e344f3e88d937 NFS: Fix missing unlock in nfs_unlink()
6ff72d93ce617c3129d8f9eb0c481dd813381e91 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6fdb1f9eb694b7fc02f7c1a7c2812b0c4966e88b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
e90375329afc82bb1a4324668c4581f1608cfe16 bpf, arm64: Do not audit capability check in do_jit()
6290e5df6f1737b944b90f4926a9047540d49a83 btrfs: fix memory leak of fs_devices in degraded seed device path
56fcd2db6e09f92fcdc6c6bb0ae8f72215952798 x86/ptrace: Always inline trivial accessors
b84edef48cc8afb41150949a87dcfa81bc95b53e ACPICA: Avoid walking the Namespace if start_node is NULL
22c716e385d743debcdecd0c804638a065ccdebe ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
950d3e094460d40a3b82571a370dafc5198c9c3c cpufreq: s5pv210: fix refcount leak
5b770c7a995407337752cea011c390b05c58e9b2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a45ba8139615ed430766726dd83f19e14e3624fb hfsplus: fix volume corruption issue for generic/070
3b0fc7af50b896d0f3d104e70787ba1973bc0b56 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6f768724aabd5b321c5b8f15acdca11e4781cf32 hfsplus: Verify inode mode when loading from disk
16cfc9ae1a5c51ebca92290fb779e0222982db0c hfsplus: fix volume corruption issue for generic/073
87b442c8943c0a356c6cc24198d92ce30c8204a6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
2d2189ef3b882be02671738018fdabc09ea92386 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f77e538ac4e3adb1882d5bccb7bfdc111b5963d3 netrom: Fix memory leak in nr_sendmsg()
062d5d544e564473450d72e6af83077c2b2ff7c3 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
34fb703c33b7ee6fc44cc4a1aa5d093cdd94d64d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a2dfe6758fc63e542105bee8b17a3a7485684db0 mlxsw: spectrum_router: Fix neighbour use-after-free
b957366f5611bbaba03dd10ef861283347ddcc88 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d0c135b8bbbcf92836068fd395bebeb7ae6c7bef net: openvswitch: fix middle attribute validation in push_nsh() action
55fe98f7b99f0527ecff4000311714e4927c34cb broadcom: b44: prevent uninitialized value usage
08fa37f4c8c59c294e9c18fea2d083ee94074e5a netfilter: nf_conncount: fix leaked ct in error paths
dd72a93c80408f06327dd2d956eb1a656d0b5903 ipvs: fix ipv4 null-ptr-deref in route error path
f407f1c9f45bbf5c99fd80b3f3f4a94fdbe35691 caif: fix integer underflow in cffrml_receive()
58fdce6bc005e964f1dbc3ca716f5fe0f68839a2 net/sched: ets: Remove drr class from the active list if it changes to strict
f749a49736c9753752723e208946837c61ec2433 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
6600b34d5055d102f8db1b502ce5d75b3d8260fc ethtool: use phydev variable
f8ce3c98780d705001f1a7f9a12398278dd74805 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c882f2178f22f3740e20a6bd6b8df1c0500301bf net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
3df375a1e75483b7d973c3cc2e46aa374db8428b ethtool: Avoid overflowing userspace buffer on stats query
6338e25a33a7893f88c1f5c205c2d6f80f1e5737 net/mlx5: fw_tracer, Add support for unrecognized string
95624b731c490a4b849844269193a233d6d556a0 net/mlx5: fw_tracer, Validate format string parameters
ddfecdcb60754cf3bc0700959dffc30b1df6d09e net/mlx5: fw_tracer, Handle escaped percent properly
c149decd8c18ae6acdd7a6041d74507835cf26e6 net: hns3: using the num_tqps in the vf driver to apply for resources
46c7d9fe8dd869ea5de666aba8c1ec1061ca44a8 net: hns3: add VLAN id validation before using
3ce9b7ae9d4d148672b35147aaf7987a4f82bb94 hwmon: (ibmpex) fix use-after-free in high/low store
e71a661a920f69747cf133c52ec99e376b940661 MIPS: Fix a reference leak bug in ip22_check_gio()
9259062a5a33cec505e27c4a0f1a572935160d68 block/rnbd: Remove a useless mutex
503596235be8ce9fc1b513f3c8dafcefdfd5be82 block/rnbd-clt: fix wrong max ID in ida_alloc_max
5ae7e7ed41ffff218302a2e096e48373628cfe01 block: rnbd-clt: Fix leaked ID in init_dev()
0704fe9cb2e63c4dc9d954c6ec3aa2726fce9b8d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
a7ff2360431561b56f559d3a628d1f096048d178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
53e31a6a54b3aec644ba7c9fd2c73380849d1705 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0038e47007e24230074f3bb21cd89550d8d17960 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c8f1d35076b78df61ace737e41cc1f4b7b63236c spi: fsl-cpm: Check length parity before switching to 16 bit mode
3ce95a57d8a1f0e20b637cdeddaaed81831ca819 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
d59dd322fea08acc9fb03ce32a05a4731df252b7 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
69aca5d415d919966e1384e2e07b8b46904f3bf6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
53461710a95e15ac1f6542450943a492ecf8e550 ALSA: usb-mixer: us16x08: validate meter packet indices
6230f46efd8b7b5820ff0c7537bbe3c55215e33f ipmi: Fix the race between __scan_channels() and deliver_response()
5fecd43543b299c9c6539ce3cd8de5be3a7782c6 ipmi: Fix __scan_channels() failing to rescan channels
659d79dabf71fa8208cef3ad2cc41605e110d5a9 firmware: imx: scu-irq: Init workqueue before request mbox channel
d5cb26c1f31341e6a23f2ae7a3845068d8e8fe08 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
00e42bbf1d5d32cebfac6c3c5720052c192e1a8e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
de718bf8869cd559234737afa362a232e8482ed4 powerpc/addnote: Fix overflow on 32-bit builds
712191d80c6b00b29f642aca2bdadf9b59fe5fa7 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
25fc08fc34ea080f156c4d3eae93cb67f87b5a57 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1d56025a3af50db0f3da2792f41eb9943eee5324 via_wdt: fix critical boot hang due to unnamed resource allocation
991844761bf8e0ad665b2b2ce7d55e28d00dfd74 exfat: fix remount failure in different process environments
3c87923d752bfea86155918687273163086aacb2 usbip: Fix locking bug in RT-enabled kernels
07c8d2a109d847775b3b4e2c3294c8e1eea75432 usb: typec: ucsi: Handle incorrect num_connectors capability
74d722ad446ee0b24e54a79d614b17cff906a0cf usb: xhci: limit run_graceperiod for only usb 3.0 devices
a8c7d5671ad8cf543f5c0b3e517c8a5ee1c00e8c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5422ff46ccb6addf9365605f5608d5a1d4a8730a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ee148a94968fabc70beb844aad2da14b8dfd300d nvme-fc: don't hold rport lock when putting ctrl
9df0cd3d883c95e6a64317e35fb3413ffa5f4fe9 block: rnbd-clt: Fix signedness bug in init_dev()
f77052bbdc77a5b4433b0886d1930c8b077043cc vhost/vsock: improve RCU read sections around vhost_vsock_get()
6a00852a7c8c3c5f486391a8d55513a7b34bfe32 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f6d3d842177c38abc948cb9276817b0ab78c1088 floppy: fix for PAGE_SIZE != 4KB
d3f1995ab36755daed929c7cf1ee83db7280b4f6 ktest.pl: Fix uninitialized var in config-bisect.pl
b72a3476f0c97d02f63a6e9fff127348d55436f6 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3fb5562eedea75bddaecda3590120f1a49c7f91c ext4: fix incorrect group number assertion in mb_check_buddy
544e55f02687d6745aea7472b117da05c67c2348 jbd2: use a weaker annotation in journal handling
4269e614851a1a0751a1bfcee73e1ab3683367b7 media: v4l2-mem2mem: Fix outdated documentation
06d1fdce401b9b35edc4e8cf5c2d2acd7af919b3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c2c293ea7b61f12cdaad1e99a5b4efc58c88960a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
5de0ab06d0c72e60122d0060a5a801496c694677 media: pvrusb2: Fix incorrect variable used in trace message
14106bcea1e6dd18636bed5d3a93f148759a426c phy: broadcom: bcm63xx-usbh: fix section mismatches
21c7c83d592e6335bfb6d65608da3726f976bad4 USB: lpc32xx_udc: Fix error handling in probe
5f31cc409785304b39c595b5a897d59dd7142bcb usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
736d6685ef5cf2e94c22d92c0aefec8255a06058 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
5a6240804fb7bbd4f5f6e706955248a6f4c1abbc char: applicom: fix NULL pointer dereference in ac_ioctl
1cdbc9449435b2ec9c0116c758c68b495022971c intel_th: Fix error handling in intel_th_output_open
1dddae9e210b96923a4357ebb0ec6dcd21e55562 cpufreq: nforce2: fix reference count leak in nforce2
b04b3733fff7e94566386b962e4795550fbdfd3d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
c8f6f88cd1df35155258285c4f43268b361819df scsi: aic94xx: fix use-after-free in device removal path
b01621d964537ffbca2002abc7b90b9402e4ad10 NFSD: use correct reservation type in nfsd4_scsi_fence_client
6cac97b12bdab04832e0416d049efcd0d48d303b scsi: target: Reset t_task_cdb pointer in error case
7f2bae0c881aa1e0a6318756df692cc13df2cc83 f2fs: invalidate dentry cache on failed whiteout creation
e6ac31abd30e9fd2ef5f0819ce7f3f932be3b725 f2fs: fix return value of f2fs_recover_fsync_data()
a44627feed799f9b6c3c09f62afef061928f5e69 tools/testing/nvdimm: Use per-DIMM device handle
c342e294dac4988c8ada759b2f057246e48c5108 media: vidtv: initialize local pointers upon transfer of memory ownership
1f77e5cd563e6387fdf3bb714fcda36cd88ac5e7 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
27037916db38e6b78a0242031d3b93d997b84020 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
1727e8bd69103a68963a5613a0ddb6d8d37df5d3 scs: fix a wrong parameter in __scs_magic
845a92b74cf7a730200532ecb4482981cec9d006 parisc: Do not reprogram affinitiy on ASP chip
d061be4c8040ffb1110d537654a038b8b6ad39d2 libceph: make decode_pool() more resilient against corrupted osdmaps
e35aaf3e8f921134659a4b94ce6e3fa1c4f3510d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
dcf4bb8599a503074670fff1c767ae7786960664 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
786ed625c125c5cd180d6aaa37e653e3e4ffb8d9 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3433c1a74139c1a17ec10d1197e955455eebd8ed KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2a2e0f19a7340ae05fc80f28cc28c648a296213d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6819bc6285c0ff835f67cfae7efebc03541782f6 tracing: Do not register unsupported perf events
c56deae1b3f6482547956896d389ef8562e09c71 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
df2711544b050aba703e6da418c53c7dc5d443ca fsnotify: do not generate ACCESS/MODIFY events on child for special files
f3ce6c65a894703fe49a5eb77b90c3adfb725523 nfsd: Mark variable __maybe_unused to avoid W=1 build break
42642cc9b4ebdfac574a47a651b28399def3a993 io_uring: fix filename leak in __io_openat_prep()
99e6d7e8bf401adf5f1eb065262494a552085ed6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8b7629cf55d592e976bb040d0bee95de4fc1f236 amba: tegra-ahb: Fix device leak on SMMU enable
359824de51952ee0c2227fb06dffadca98cd4bd9 soc: qcom: ocmem: fix device leak on lookup
1d1b3551f3e8f83c1459c2cb367373bf3473116f soc: amlogic: canvas: fix device leak on lookup
93b6b9e4acff4794e7426d3ad64ef14e3b3e8919 rpmsg: glink: fix rpmsg device leak
fad35e7f88c3c598954a98bb132978e1cc4fe3ad i2c: amd-mp2: fix reference leak in MP2 PCI device
3dceb68f6ad33156032ef4da21a93d84059cca6d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
3001111139eb417a878f6cadf470611effafb01d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4c49e86fdcbb4b021ecfcfbc6bc4cee018350999 i40e: fix scheduling in set_rx_mode
ceb8459df28d22c225a82d74c0f725f2a935d194 iavf: fix off-by-one issues in iavf_config_rss_reg()
18202537856e0fae079fed2c9308780bcff2bb9d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
692ead5233ff1a144f88f2d7689e410a32580b7a net: mdio: aspeed: move reg accessing part into separate functions
e2eae34c93c22b757a2c4f7111f1bdfca3fc43fd net: mdio: aspeed: add dummy read to avoid read-after-write issue
b823c3344d5446b720227ba561df10a4f0add515 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
17e7386234f740f3e7d5e58a47b5847ea34c3bc2 ip6_gre: make ip6gre_header() robust
46a5c1fab7b7552cea93d5e07f37d499b5d20bc3 platform/x86: msi-laptop: add missing sysfs_remove_group()
b85ad71993a9e37afc03805ddcb03a59446ee5a5 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
25029e813c4aae5fcf7118e8dd5c56e382b9a1a3 team: fix check for port enabled in team_queue_override_port_prio_changed()
a4e2442d3c48355a84463342f397134f149936d7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5d4cf3631badf531ae37d124ca3b4f7fd7a838f9 genalloc.h: fix htmldocs warning
de8b3d3c5975a1580d1fec9d0697dd43b508af81 firewire: nosy: switch from 'pci_' to 'dma_' API
fb09a8f08ccd4814a468d72bdecc536ab715f3eb firewire: nosy: Fix dma_free_coherent() size
b4fffb13d925b396a9b9266e781e7c3f116ed123 net: dsa: b53: skip multicast entries for fdb_dump()
8880a1c424642271b68b471ce83a0d73f58f7938 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5d8dfa3abb9a845302e021cf9c92d941abbc011a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
86f365897068d09418488165a68b23cb5baa37f2 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5de7ad7e18356e39e8fbf7edd185a5faaf4f385a ipv4: Fix reference count leak when using error routes with nexthop objects
819fb41ae54960f66025802400c9d3935eef4042 net: rose: fix invalid array index in rose_kill_by_device()
ca4de88aae0f810ff1d5205cffabcd52db8048b4 RDMA/efa: Remove possible negative shift
38bd0305dcb65c6c143063625d3d247a14cb1162 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
841320d3cf6ede9b856e4bcaa89c6dd2af4fb5d7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f965c9442cb6a474c64d4633e4199bf742a3dfa1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
76044b51bdbf01f9a59e5c07a8d6496c5fce27a8 RDMA/bnxt_re: Fix to use correct page size for PDE table
52ff3c2cc0bfea0ac5f99ec0490b492f620268d1 RDMA/bnxt_re: fix dma_free_coherent() pointer
2dc65cf1a494f721670c3647899a00ae5a6db04e selftests/ftrace: traceonoff_triggers: strip off names
3847ea8a9b5cdfa7cc3240db9d004d35b9e36201 ASoC: stm32: sai: fix device leak on probe
c82c44bcd2424193b751edfc8ee4f2afbd2c0d7e ASoC: qcom: q6asm-dai: perform correct state check before closing
6a0a2035e5147ac8126cb00dc93e49da336b1a90 ASoC: qcom: q6adm: the the copp device only during last instance
eed938497673aa02bf3bc4f022772faae46fd6dc ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c58ece8a9eff2dd0faf91780e68fff4c5a6f5352 iommu/exynos: fix device leak on of_xlate()
d38c3262b1f7cf7dbc19f2cbc5b74edac22f70ef iommu/ipmmu-vmsa: fix device leak on of_xlate()
40eace332d1f5471846befe6a52d4c184969ab1a iommu/mediatek-v1: fix device leak on probe_device()
72607f32e44b57105a02fdcbe0f4ae7677b2268a iommu/mediatek: fix device leak on of_xlate()
ee9a79871a35992d7e8a08e1412ccc6f7fe2ba89 iommu/omap: fix device leaks on probe_device()
f0a8271ba0b2395659df9694e17158967b9bdab5 iommu/sun50i: fix device leak on of_xlate()
a743aba098f25cd674c3bd575f8c2780fcc0287e HID: logitech-dj: Remove duplicate error logging
5805372f146fcdf8e1284649ebd6676c22cfebc1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
cceb777fac310f9f8d7f974c7c2d42d1729d49bb leds: leds-lp50xx: Allow LED 0 to be added to module bank
7af27a48289e96248ff7d931cec58dfce7e0a60f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8e4fef6d4a026b2aa237a661ea98349222200f5f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
62219a775af1f526210722c3deb83a9a1b20868e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
879a769fade25b647fa2872c7857a99ec03eb187 media: rc: st_rc: Fix reset control resource leak
584ff127885f841a125f76ce4ac985d4ce25d3a5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5cd909587ac529f82d31e821ce8d19ce01e8927c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f81ee181cb036d046340c213091b69d9a8701a76 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d2070c4dd319dea63e727470eae32acdfbf3292c dm-ebs: Mark full buffer dirty even on partial write
3af2cd4c749fce6aefe42d9347ce06721a73dc02 fbdev: gbefb: fix to use physical address instead of dma address
e40683bf1d723661500e567d1c9495286a47a122 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5073a633ab29b4b8e08e663ef15e1efa006fbadd fbdev: tcx.c fix mem_map to correct smem_start offset
df4dcf0f72e50f25d26a30b452a6ecb1feb3e337 media: cec: Fix debugfs leak on bus_register() failure
fbf8d0317bea9a8fd31d31659b9d2cb9a611a29c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
74c44d4fd957d64cbcdbdbad74f8f2807db5e74b media: TDA1997x: Remove redundant cancel_delayed_work in probe
bc1525fc9310e745603cfb7e4ce4060622a2baa6 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5e7488ba9b3baeaf23f3866f7cf07ed2d8299e0c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
785a1b05dbc20b08a4dd379e83bd4ef3a926241e idr: fix idr_alloc() returning an ID out of range
376f46c8983458ead26cac83aa897a0b78491831 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d5ce588a9552878859a4d44b70b724216c188a5f RDMA/cm: Fix leaking the multicast GID table reference
4ccfa56f272241e8d8e2c38191fdbb03df489d80 e1000: fix OOB in e1000_tbi_should_accept()
fba73b2a6957631c3f67db8cba051b12952cff46 fjes: Add missing iounmap in fjes_hw_init()
1badeef672a81e24503b9fbb3b847a6a1cf0ad4c nfsd: Drop the client reference in client_states_open()
6f332328fe5f5e4dbadc53e21bdd46a90f566797 net: usb: sr9700: fix incorrect command used to write single register
2e0831e9fc46a06daa6d4d8d57a2738e343130c3 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
96fa4c8c3b31bcc2967d68b82a128cce14ea789e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
72fb785f5957ddb30dcd4aea9f6a40afbf4b9526 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ba467b6870ea2a73590478d9612d6ea1dcdd68b7 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
2d12774ca5ceadddb011f2fdf29703afccc6d0b5 virtio_console: fix order of fields cols and rows
528b68cf2b4db4218c798df747de6e0e4c41c073 console: Delete unused con_font_copy() callback implementations
09d0900f959154df9cbf135f1a87576f347e0283 console: Delete dummy con_font_set() and con_font_default() callback implementations
fd21afe15fa342d8af1d25167eee71f100bbd88e Fonts: Add charcount field to font_desc
ee7257a9060868858065da9ce48af1f25b001c4a parisc/sticore: Avoid hard-coding built-in font charcount
a5c9e296eee57260927470c57da30147a034cf3b fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
3332212e93d0f6e24f8fe79f975e077c4e68ca39 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a26041ed5f3ad5b7437bb28a25d2da746089ffeb usb: xhci: move link chain bit quirk checks into one helper function.
abf2df229b6a9172cc1827749c1a446d28e00a2e usb: xhci: Apply the link chain quirk on NEC isoc endpoints
59d74c843ebf46264c7903726cf6f2673a93b07a ipv6: Fix potential uninit-value access in __ip6_make_skb()
88c66f1879f322f11de34d37b2d3d87497afdcb6 ipv4: Fix uninit-value access in __ip_make_skb()
6cdf6c708717c5c6897d0800a1793e83757c7491 HID: core: Harden s32ton() against conversion to 0 bits
f98cf0ccc112dd86e5cad8ca7d965a2560fc88b2 xhci: dbgtty: fix device unregister
dddc944d65169b552e09cb54e3ed4fbb9ea26416 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
49bcbe531f79fc35bb10020f7695f9f01e4f0ca8 net/mlx5e: Avoid field-overflowing memcpy()
5f274246e2cdeda98e95afc3e0b2f0af1e2e182a ALSA: wavefront: Clear substream pointers on close
488bf86d60077f52810c60dbdf7468c277880167 ALSA: wavefront: Fix integer overflow in sample size validation
52ac96c4a2dd7bc47666000440b0602d9742e820 ext4: fix string copying in parse_apply_sb_mount_options()
c56231a484d51e99df0b6519ca9d9eed03d40dca btrfs: don't rewrite ret from inode_permission
6d90a061c0910ece3f9dc3e8b4f03c4d2e0cc4db xfs: fix a memory leak in xfs_buf_item_init()
93d30fe19660dec6bf1bd3d5c186c1c737b21aa5 f2fs: use global inline_xattr_slab instead of per-sb slab cache
9480d7449b9fc40837ca4f208fab4caa7bf65568 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
690665ec52ea9ad44fc8f331681a0f0d8effd992 f2fs: fix to propagate error from f2fs_enable_checkpoint()
9c07bd262c13ca922adad6e7613d48505f97f548 f2fs: fix to avoid updating zero-sized extent in extent cache
cd007310eaa110b85958eb49ee3b2dc81b68a2f6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
2c28e0872c017de7b6b04ad06ea449ca00ff326a mptcp: pm: ignore unknown endpoint flags
b9bf2e627952b7715c5a967f6277df2dd0cca692 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
e88750d9fadfaf10e91318cc65184ca5c6472ceb usb: ohci-nxp: fix device leak on probe failure
9f48638b2f7e5e8393e061b21e66ebfb3a4bca49 jbd2: fix the inconsistency between checksum and data in memory for journal sb
8ceee7288152bc121a6bf92997261838c78bfe06 tpm: Cap the number of PCR banks
299e33d8cb96fa3508f8afee9d7415ca519d86b6 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
a8f1e445ce3545c90d69c9e8ff8f7821825fe810 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d92baf7703aef225a05bed7d33a4fd07cdf6577a hwmon: replace snprintf in show functions with sysfs_emit
b0df1c73f726059717415676f79a43092061e490 hwmon: (max16065) Use local variable to avoid TOCTOU
e125c8e346e4eb7b3e854c862fcb4392bc13ddba crypto: af_alg - zero initialize memory allocated via sock_kmalloc
c104478fc92c21f412ed338bf8d451a3f2f94f0a iommu/qcom: fix device leak on of_xlate()
01324c0328181b94cf390bda22ff91c75126ea57 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
49b4a4e2a8d3e4776c308f87ce78ddf87616d307 PCI: brcmstb: Fix disabling L0s capability
01c1078b4f7841a344bf17aa94365387a3ec16ed powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5b0e5566543beb1c11b57249e4693b20ce70984c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
054ca2e53774d3c2791c521e11dae9cf9fd5f3d1 ASoC: stm: Use dev_err_probe() helper
88c1ab2e6587b01b4fdd45db46e56823d3f9f2e2 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
97c6be8df3c12b95b2dcb722b9a22505c58c3906 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
148e3b2021c78f42b6c7625e7e57013afeda7ae6 mm/balloon_compaction: make balloon page compaction callbacks static
9f152cad3cc0375676ab3ead3c8f95e115311f7d mm/balloon_compaction: we cannot have isolated pages in the balloon list
61ab03715d6ca303bd421ec6e541420bce0223d2 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
3c1be5265300966770fa434c118c348bce1b4b2f powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
073cc1466ea9cbd518cfd87aa3ecbed5ce4a2444 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3b13b3199c9e22c9b2dfe5a30d694c41574c214c media: vpif_capture: fix section mismatch
c7987d2c99fe7ce24633d070da020b0270ec4885 media: samsung: exynos4-is: fix potential ABBA deadlock on init
9af0f5987d23f300af1032714595d51b988042f3 lockd: fix vfs_test_lock() calls
81b098aab86fe3f2ec493dd1a46e0c6246052088 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
be0974be5c42584e027883ac2af7dab5e950098c wifi: mac80211: Discard Beacon frames to non-broadcast address
c182e1e0b7640f6bcc0c5ca8d473f7c57199ea3d NFSD: NFSv4 file creation neglects setting ACL
1bbc51778f574146a11eb4aae832b067b3af583d scsi: iscsi: Move pool freeing
0af745fddefbd56198f4f35eb309215ee5f9e21e scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
bd1dcfba72aac4159c1d5e17cd861e702e6c19ac cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
012cdef22000f3104e4fa8224ad29fde509b8caf ovl: Use "buf" flexible array for memcpy() destination
e7e1d15d2bd8c373cf621614ddd17971a2132713 btrfs: do not clean up repair bio if submit fails
720ab105df7bf3eee62d2bddd41526b29d07d045 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
92cfd904d5fb639c5589c0ce7c05a10a299e9092 leds: lp50xx: Reduce level of dereferences
0cf9f0f654fda2438a9c7a6bba87dc725c0b2789 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
0e8af2f924868dc524b83faeccb0a99c893c63b3 leds: lp50xx: Remove duplicated error reporting in .remove()
849977fe3090763c31733d4731882821a21b70cc leds: leds-lp50xx: Enable chip before any communication
151592ade17d586026b88fb05962bd0a746dbe80 pwm: stm32: Always program polarity
816b2eac151a9bcce4eff7119207e088ad45236f Revert "iommu/amd: Skip enabling command/event buffers for kdump"
f210ea4e7a790c9f5e613e5302175abd539fe9d5 scsi: core: ufs: Fix a hang in the error handler
25504f7fe60058b2a9553a9e424fb7dd9683843e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e1e8f554d86cd65c79a436719243059fe473a807 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
d22d4a13a8c30dcdbc1dbb2bfc539e0bbdeda7c4 atm: Fix dma_free_coherent() size
053ac9e37eee435e999277c0f1ef890dad6064bf net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
f42c84d9fb2929bc03a8ec2c6db3e3ab01c2e319 mei: me: add nova lake point S DID
5522e64e4ff79e7635cf273875589d4f5a819965 lib/crypto: aes: Fix missing MMU protection for AES S-box
1579f6ea1828a0e77c422a60aba33948dfadcb8f drm/pl111: Fix error handling in pl111_amba_probe
d943b5f592767b107ba8c12a902f17431350378c wifi: avoid kernel-infoleak from struct iw_point
9aa0b0c14cefece078286d78b97d4c09685e372d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
9b3730dabcf3764bfe3ff07caf55e641a0b45234 libceph: make free_choose_arg_map() resilient to partial allocation
2b3329b3c29d9e188e40d902d5230c2d5989b940 libceph: make calc_target() set t->paused, not just clear it
5872c0ff12f2f7d7b95cdd15d5b916ad53b86831 ext4: introduce ITAIL helper
27202452b0bc942fdc3db72a44c4dcdab96d5b56 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
c4896f5fd83664a50ac4fef4131a265d15734e5a bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
8aebf58c7bb5c1bd2572887102daea1dd94c05a8 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fc30126a5fa461700f8da57b93c386c2de061ea8 alpha: don't reference obsolete termio struct for TC* constants
fd5b1115a52fc66838607f9ffe1e1ef7673a4b28 NFSv4: ensure the open stateid seqid doesn't go backwards
281f713d73f5e3cedcefaa187481d74426f1a25c NFS: Fix up the automount fs_context to use the correct cred
d8f73cd8ce63910485a840d1cc997128dfa84fef scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
06081bae0cc8d30715072e17afc3f7a2ebeaa990 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d5aee5e8881a6a97beeaef1932e925abbb7fcd9a ARM: dts: imx6q-ba16: fix RTC interrupt level
41f59278d628ffc132b2c196530355320b7da952 netfilter: nft_synproxy: avoid possible data-race on update operation
2c7c71113ed6d3e2f3aca4c088f22283016ff34f netfilter: nf_conncount: update last_gc only when GC has been performed
8b031c8e5d183add2418bd8ebbc10977c0c3e0b9 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
6755adbd38b74e10a2ee1f2a8cc5c23111178678 inet: ping: Fix icmp out counting
88dd6be7ebb3153b662c2cebcb06e032a92857f5 net: sock: fix hardened usercopy panic in sock_recv_errqueue
3c9811dd5d021354597a6423014fc2a1ecf503e2 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
dd85534958de8b4b60aa51741a357b13facf0da3 net/mlx5e: Don't print error message due to invalid module
1c4605f695df341972fd8710225430901a3d7bc4 eth: bnxt: move and rename reset helpers
0a6e1f583695d13cd606e5d68273cdb7a8b174a7 bnxt_en: Fix potential data corruption with HW GRO/LRO
2fbea6976e3d90d4395789669fa45a27fe6725a8 HID: quirks: work around VID/PID conflict for appledisplay
6116a83ec167d3ab1390cded854d237481f41b63 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5397ea6d21c35a17707e201a60761bdee00bcc4e net: usb: pegasus: fix memory leak in update_eth_regs_async()
e432dbff342b95fe44645f9a90fcf333c80f4b5e arp: do not assume dev_hard_header() does not change skb->head
24ba80efaf6e772f6132465fad08e20fb4767da7 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ca97360860eb02e3ae4ba42c19b439a0fcecbf06 nfsd: provide locking for v4_end_grace
ccde2b7ac39635565201da2970e8a47c0edc009c powercap: fix race condition in register_control_type()
02ac5975f06f85821ec70b5c2530c915da5e66ab powercap: fix sscanf() error return value handling
ebb0dfd718dd31c8d3600612ca4b7207ec3d923a can: j1939: make j1939_session_activate() fail if device is no longer registered
cc89a827ae674ad6b0fd6d887089150404f3689a ASoC: fsl_sai: Add missing registers to cache default
e4c04d77eb8d767af497eb2471167e8e6182ab9a scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7888b5f64294d6ecd013341d09f68437458b10c6 firmware: imx: scu-irq: Set mu_resource_id before get handle
43fb1cf4e7816bc12fa6292176d9bf2f9caddb87 efi/cper: Fix cper_bits_to_str buffer handling and return value
2972aec3bf4f099999d489766217e3e67d04a2f4 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
886db0c506f3f294a35028b793e916cb0fae2b4e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9260a632f76e4743a6209992c5c22919e749ffd3 Linux 5.10.248
04cfccd1df27178ef916ea7a05b4776e966a55fd z3fold: remove preempt disabled sections for RT
314f5c2b4090a83a1ba97b94d3656c1137f91dc3 stop_machine: Add function and caller debug info
529499d830157a2876f8192bd59684d2edaa945f sched: Fix balance_callback()
336f6b256b0d3c4222fb4c9de008ae2648243fe6 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
4ad4a6635d4c2ab4b6d2326ae57fe4a1281cb465 sched/core: Wait for tasks being pushed away on hotplug
827af7d22395d92a49f65530c6be3f297b9b258a workqueue: Manually break affinity on hotplug
320dcc17e3655481f3e2cd59653f732cc3e630c0 sched/hotplug: Consolidate task migration on CPU unplug
8bdd5c22a903b6226b2a0b958005d37859b4238c sched: Fix hotplug vs CPU bandwidth control
015fe101b9c8b688db277d1cfbddf2a569b710ed sched: Massage set_cpus_allowed()
e2d4789fef5a5641d0576f6afe9bd0faa5f3a6e0 sched: Add migrate_disable()
a0d5ef6b011fce3f864a1936590ff5542d22a32e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
97443e773353a2addf600dde52d67127124753c2 sched/core: Make migrate disable and CPU hotplug cooperative
59d66d2ea81be5bcb4da392b2d32b57b2cb88ec2 sched,rt: Use cpumask_any*_distribute()
621815d3d9c02bd56500a4b7a5fddc7b33da4d9e sched,rt: Use the full cpumask for balancing
fc15d068df4077794e5ebef50f53bc06a25cd4b9 sched, lockdep: Annotate ->pi_lock recursion
b217dafcca867da8a22f4ee54dea169216fdc856 sched: Fix migrate_disable() vs rt/dl balancing
797bf0f59fc0939ba72579f8865e19b35556186d sched/proc: Print accurate cpumask vs migrate_disable()
adfb1bc84bd829858cebaddc722e5687c8691e90 sched: Add migrate_disable() tracepoints
b482d1f6b303f7e3c8b4a605b7ed9662294df2ff sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
ebbdeda6c479b1f405c9b9f26e587d8dc55f41ac sched: Comment affine_move_task()
774db5fe035a450b332134c4bb0a874946b872d5 sched: Unlock the rq in affine_move_task() error path
7428e85bf38f074710eca27d87fa7b959f93cda2 sched: Fix migration_cpu_stop() WARN
db720019658001da94cc243c7afae65df498dc03 sched/core: Add missing completion for affine_move_task() waiters
19119208301b4fd8c822eeccb4063fa41bf3958f mm/highmem: Un-EXPORT __kmap_atomic_idx()
5e1fa2c82bcca09e56e4dcd182ba619634ab2d15 highmem: Remove unused functions
c08766566d9c377acdcf193899db7f20dfb489a6 fs: Remove asm/kmap_types.h includes
e4a7b2c812772e6e687fa05fc07c6553dff16494 sh/highmem: Remove all traces of unused cruft
f261180caa8ba74223f65ceaac0dd1b25ceb5caa asm-generic: Provide kmap_size.h
cb9abb8a3eca90aebfae75c1e6e69a9400e61b06 highmem: Provide generic variant of kmap_atomic*
bf5ff47db4939175352f56ce5084597464f91ef0 highmem: Make DEBUG_HIGHMEM functional
136a9541324a8322309355686d55123737f6cf90 x86/mm/highmem: Use generic kmap atomic implementation
1628f41034c4145a6128a83d5a9fd7e15213ad83 arc/mm/highmem: Use generic kmap atomic implementation
3537caa75eb3a255fa27bf72c30bc18124a6ff6c ARM: highmem: Switch to generic kmap atomic
316709305e8df59f53ade0a4ef3a960bcedcb738 csky/mm/highmem: Switch to generic kmap atomic
0ba2935855f1ff813c227b8bc2e76da3a130a4b8 microblaze/mm/highmem: Switch to generic kmap atomic
0c98821182c27a34c7b12f4643ca4b1adc764792 mips/mm/highmem: Switch to generic kmap atomic
1bf82924d406f7e51a735c7dc4df6d7d69d55793 nds32/mm/highmem: Switch to generic kmap atomic
4f30d06feadf02de129cae576b14fdfc7f78f66c powerpc/mm/highmem: Switch to generic kmap atomic
8dea3c4df1da70f68094acf321f91f4c03081a57 sparc/mm/highmem: Switch to generic kmap atomic
45ea0c256c86bceb37b7a1f421014781b454d73c xtensa/mm/highmem: Switch to generic kmap atomic
3b6315528c8f129fd18a60322dab38123e64557e highmem: Get rid of kmap_types.h
c5350cb4c7d8e57ba74586aa8adcb52bfeac62d0 mm/highmem: Remove the old kmap_atomic cruft
147750ad659385d2c26785fc5da5131eaabe70b8 io-mapping: Cleanup atomic iomap
f44e6105a5b1364910dfdc94ade3f04ada13b86d Documentation/io-mapping: Remove outdated blurb
13c76782ecfdf87d2e9b852887f2604f444e134d highmem: High implementation details and document API
d00fe3f9806e602c68dff2c1daf3252e218b82e5 sched: Make migrate_disable/enable() independent of RT
7647f5f0be1c41f80ecb5bebcafb631d1a0e809a sched: highmem: Store local kmaps in task struct
e5418710f4f3800ed8ef55d85f680e92a8ad1c07 mm/highmem: Provide kmap_local*
428d7850455f9ed181566029a42c3de74b8995cd io-mapping: Provide iomap_local variant
c53c50867e6563e97fe2a9056208825992b83f2d x86/crashdump/32: Simplify copy_oldmem_page()
9540fc084afb74b2fc54868054879d2aa31d2a75 mips/crashdump: Simplify copy_oldmem_page()
fc250df6378fe548f9f597793144f1aefdbd6024 ARM: mm: Replace kmap_atomic_pfn()
ad2706d68dc0ebdaec9525b06b616166f0611285 highmem: Remove kmap_atomic_pfn()
4822dc25546917c3ed662795cb18296fb3a4304f drm/ttm: Replace kmap_atomic() usage
55736d166b249be848eb9a7ffde17a3c19d3b65b drm/vmgfx: Replace kmap_atomic()
e1b9576da79e58ed7a98a7a88135a2ac7c6069b5 highmem: Remove kmap_atomic_prot()
a8b7f79b88ec8867600ebeae2af82a8a0e990b42 drm/qxl: Replace io_mapping_map_atomic_wc()
19a4998e32b2d40694403d8b7a11ad1f46a5194d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
8fcd5c5c78abf681b7f1ae75ba9ffa652bcd9f01 drm/i915: Replace io_mapping_map_atomic_wc()
03e4ea58eab359f09f05c872c370f144b434ef39 io-mapping: Remove io_mapping_map_atomic_wc()
9b5bee373abf0914160d51f7d0e1c53779e1db29 mm/highmem: Take kmap_high_get() properly into account
6b3ef7ac1a2eb3fbf71feaf630b59fa3d9652be9 highmem: Don't disable preemption on RT in kmap_atomic()
5f21235baf9dd866bc939969e7f7789c5b639710 blk-mq: Don't complete on a remote CPU in force threaded mode
c351aba7415caee62b5ce8484b361571a3d242e0 blk-mq: Always complete remote completions requests in softirq
61e7e3c5f007cb023bea09b048f2160d787735f6 blk-mq: Use llist_head for blk_cpu_done
5c3c7ca63bbc648a881affa28c63fe1e831a5db9 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
edb1d5d0eb70ecab8b0e1a920a8c0813cc9774eb timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
1069d604b1e2e613ae83a5ac21d7a6906fc4388d kthread: Move prio/affinite change into the newly created thread
1b6e1dc99011f82198aa1556c226798091e8bf7b genirq: Move prio assignment into the newly created thread
719935f895a913bacc1f591ac11c9af5c8d453ec notifier: Make atomic_notifiers use raw_spinlock
5d43196337a1b56da99207a60c6ddfa7363c1d7c rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
ced1f0fcb5433ded5cb5c7d7aab0d5dc31a6417d rcu: Unconditionally use rcuc threads on PREEMPT_RT
c445b9d2fb80a2c3017745b41d63bda6519d86a8 rcu: Enable rcu_normal_after_boot unconditionally for RT
1952ea31c8b2563f453e4bb035653600001a9a8c doc: Update RCU's requirements page about the PREEMPT_RT wiki.
93fa544534ce2e5f66738d18025fbcab075a7294 doc: Use CONFIG_PREEMPTION
92b5fba4884faa3c3e969d4c1bce5e8beae1869f tracing: Merge irqflags + preempt counter.
c0736f037646bed84ef3d33dabae41aba36db9cf tracing: Inline tracing_gen_ctx_flags()
995487339ecd63a2cd83c4449441cbd0c3eae1d6 tracing: Use in_serving_softirq() to deduct softirq status.
2472057d938cd823484b555de925b216e6a290df tracing: Remove NULL check from current in tracing_generic_entry_update().
071c28892f5135f661f11100f40fb5daa9746d7d printk: inline log_output(),log_store() in vprintk_store()
7c1830369b2ea513e6179a2dc7d57d30dd4e8a26 printk: remove logbuf_lock writer-protection of ringbuffer
fc2b71e44bfc90c80f581ce4c10aa5ac2d3fdc33 printk: limit second loop of syslog_print_all
45169e66095a9e506290ca9215f9a4b162772828 printk: kmsg_dump: remove unused fields
33f5a93b6d27162f9b94524802227d2c94a0c79f printk: refactor kmsg_dump_get_buffer()
2087082913bd826e71d30ddac4bf6da300145c48 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
cb02105205ff9c1437107f7b4d3bf389205f35a5 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
4b88c51f58c46d2f9e2a5e81aab0d95b5f54416d printk: use seqcount_latch for clear_seq
0728074ba07f7930a2b082c01586c79718de1ecf printk: use atomic64_t for devkmsg_user.seq
0ede56710ec3c0281b4be432cd72ab5ef4d7f713 printk: add syslog_lock
dccc775693699fd04bc06b8e99fb550b980591ec printk: introduce a kmsg_dump iterator
0f431c93515793956910d438d96ca41661453353 um: synchronize kmsg_dumper
d775b995907521560b440cc7f71cf8a060c49ab7 printk: remove logbuf_lock
5631ec22b91273a8b52b74127fa13a13197746bd printk: kmsg_dump: remove _nolock() variants
e620c47c17aa22c975de63cc4b568572e372eab2 printk: kmsg_dump: use kmsg_dump_rewind
52cc81bb2c5cd9b703d471125367b91adeff7d1c printk: console: remove unnecessary safe buffer usage
e0d99ee811b39acbe0e4ae2d24277fd3ecfa0f79 printk: track/limit recursion
99de7c740a3e0422ed56940b0a00f9166855c222 printk: remove safe buffers
7713af5d44f512b097eedf3121f3d1934b2a2914 printk: convert @syslog_lock to spin_lock
6ce3f0270d2a6a4341627fe2267b9a9cb290f27f console: add write_atomic interface
52e861e9fbb01f300ae56f6f1d47363ad910268b serial: 8250: implement write_atomic
caab88321a3ce2defbf12e27e625c3e59d45b40d printk: relocate printk_delay() and vprintk_default()
6a731a9441c9a949f1d3449d102896ad962374a5 printk: combine boot_delay_msec() into printk_delay()
ca1c2d593492fd6260b3d40e28dcccb25dd39358 printk: change @console_seq to atomic64_t
d4ae973ad81a7772f2181e5059856ce4378b1914 printk: introduce kernel sync mode
e8ea149bfd0802a4fc8776b5fe996df4fd121a74 printk: move console printing to kthreads
3ee3c0d435c6381eefca51f7c6a905588d9ab28a printk: remove deferred printing
7e329d54154715fdfea3f21be591e95b022abf99 printk: add console handover
8c2c34c0ed2102b0a5f4e894bc2d2581f89f4f57 printk: add pr_flush()
1644091e9cac1d4bbcd09621c19a72d21fdb885b cgroup: use irqsave in cgroup_rstat_flush_locked()
725e1e2a1d2d4c9f59a710dff93ce14f4d317ea8 mm: workingset: replace IRQ-off check with a lockdep assert.
71c26e804f27f652a89321d4b4216217a9454b18 tpm: remove tpm_dev_wq_lock
9e38759879dae61c4ddf0c195c53c9ae5b87bfe3 shmem: Use raw_spinlock_t for ->stat_lock
74612ff9f7696f6c74a4f345023a2b5876d6bf89 net: Move lockdep where it belongs
122e6b44f337b2952f83d14337d55ff88f9acf1b parisc: Remove bogus __IRQ_STAT macro
a1a3c71dd5441358d83f908dd920e70c4bd51600 sh: Get rid of nmi_count()
b41e82605ef34ab2c1732250297daf5da0894781 irqstat: Get rid of nmi_count() and __IRQ_STAT()
4fe817751b1d4a619a4fc6860aabcd13029b9705 um/irqstat: Get rid of the duplicated declarations
1593b0d8bac761c2da45e42d14f17bfc6cc45244 ARM: irqstat: Get rid of duplicated declaration
acd5f6ffdba2b30e779e53951de2a93ae375fded arm64: irqstat: Get rid of duplicated declaration
30c1e081c7028963a86e927e8eac6f3020bf6cbd asm-generic/irqstat: Add optional __nmi_count member
ca19ff3d7734f8f3f7e90d72cd4335a1f45a37c2 sh: irqstat: Use the generic irq_cpustat_t
fa3d0de03254a40eb866be6d4fd6ddafc67c1939 irqstat: Move declaration into asm-generic/hardirq.h
b980a80d47006218c1540071ce613c643dc4bc12 preempt: Cleanup the macro maze a bit
95a461808122c10c9e46c4ad8138774963df7c4e softirq: Move related code into one section
af0f0e0a33ff7f810dd27357c9c96f905e7d7b78 sh/irq: Add missing closing parentheses in arch_show_interrupts()
ad0aa0fdcc8b17bc5f12da75fd91cffcc64b7779 sched/cputime: Remove symbol exports from IRQ time accounting
fdf7f7538fe9858b7ced85f642909f9822e2edcf s390/vtime: Use the generic IRQ entry accounting
ed994bfc651d8f09cd563904198202bbf0f6c0fd sched/vtime: Consolidate IRQ time accounting
f2230b7d3193cf80adb21d996855247ff3710d45 irqtime: Move irqtime entry accounting after irq offset incrementation
17ad8dd3008b5e03260eda537c68c8d6590e705c irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
193c49f3906789b7bf4ef3d23b432bb79aef0ca9 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
36503ee75b043b57a2274a004a4a4131f7065a90 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
669beb66069b4014dd87f07c81558d6cb4083734 tasklets: Use static inlines for stub implementations
6a350164efb580e09db8f845d6acf13c26f39696 tasklets: Provide tasklet_disable_in_atomic()
4cfba3a0041fba8095fb0eda0f2bf3a484322aeb tasklets: Use spin wait in tasklet_disable() temporarily
be7f42d2df40b664f3d6a42bf0891d4e0dbe1cf7 tasklets: Replace spin wait in tasklet_unlock_wait()
89f86abe93da5e99b5886d0a8729d617dea1d354 tasklets: Replace spin wait in tasklet_kill()
c7abbf1c9a5456a9e33ec7dcec19de629545cd8e tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
ddb7fadb9808c440883d8e5bb9ef4182d35be0f7 net: jme: Replace link-change tasklet with work
cff523a0c21abe90907d53d6f453f97c1657dcb3 net: sundance: Use tasklet_disable_in_atomic().
a420bbb4edf488f936ca378754af458599dc9e5f ath9k: Use tasklet_disable_in_atomic()
d5dfdcd8ff391a6dcc9fd682bdf06187e556dcb2 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
f9513757b9e5b5ac8dbab7c0db31bf74b2d3bd09 PCI: hv: Use tasklet_disable_in_atomic()
88dd38b77362d40c0443eda3f714ef3f3eff2ad2 firewire: ohci: Use tasklet_disable_in_atomic() where required
a73bfd505a40539bdc9c36fd0663e253e20668b0 tasklets: Switch tasklet_disable() to the sleep wait variant
32c82516ec370cb94c37c167b57481079865eacb softirq: Add RT specific softirq accounting
bbe01a526759577e2e13e1d6bdf4b50e646e17f9 irqtime: Make accounting correct on RT
6d1aaae0d4a3e18f3275674eb2ff6aa2d4ea1a9e softirq: Move various protections into inline helpers
2705f42f2503af1688e876ecf0fe945c292a28f7 softirq: Make softirq control and processing RT aware
8262022f76a4da40affd5c1c6d7694d848b49cc2 tick/sched: Prevent false positive softirq pending warnings on RT
7bfeab802ac7f77b45ed8075236de579add61031 rcu: Prevent false positive softirq warning on RT
5221919f8e9f84c90178a6c63f2a0d67f6bfa2ac chelsio: cxgb: Replace the workqueue with threaded interrupt
b58dfbc5966ad10111c4642b8f463bca40854fc7 chelsio: cxgb: Disable the card on error in threaded interrupt
72e36affe2fadb25d2e3fafbe46bd341491b6921 x86/fpu: Simplify fpregs_[un]lock()
2b7820a5932043cb5913b8e20b4720d5e7124cd5 x86/fpu: Make kernel FPU protection RT friendly
977480dba0d3808283cc14872a6bf531a57581eb locking/rtmutex: Remove cruft
796c6affcbd883d8e81fb530703d86f0c224b3a2 locking/rtmutex: Remove output from deadlock detector.
668138510ff02dcf5e056598ccb61ffca62dcdb0 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
cf6484fcaf32e2523776a700a5ae2a7b1240f473 locking/rtmutex: Remove rt_mutex_timed_lock()
dedeef359d103391da56b387e1bbc05045f24ef2 locking/rtmutex: Handle the various new futex race conditions
4ddce732a2ff3f2d5ef907514369c3b962b4fdbc futex: Fix bug on when a requeued RT task times out
53a166a585fdcae9e2647bffa876216a7d3d7910 locking/rtmutex: Make lock_killable work
542df9a13f7b15464ba177b623e23e7b9cd2f8bc locking/spinlock: Split the lock types header
2eb8617b28759f68d1f7aa7fe5305a13664c861d locking/rtmutex: Avoid include hell
d1707dc67cf41a943be1e7a14b5c99bcd2593338 lockdep: Reduce header files in debug_locks.h
69cb9cbf9e494cd373ebc1a65930674e6653bfc8 locking: split out the rbtree definition
22d5f4663f1c58f310a57abafc0f08e9d552c20a locking/rtmutex: Provide rt_mutex_slowlock_locked()
6b4b1e0cb72db2a6ca9b931f63b720c883c81506 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
25d62c395f81cd2b4c2a069cc6a8287c7c61e966 sched: Add saved_state for tasks blocked on sleeping locks
fc852ae050af7ec4f86cbb21060c7cb53046b70f locking/rtmutex: add sleeping lock implementation
b265e721550e0bdc28ef1324c5fa74c0d1596996 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
207203fe38ef54d47249a1cc90aa327eee9252c5 locking/rtmutex: add mutex implementation based on rtmutex
8a2df7ebc2b747592047573465ecf40661447a25 locking/rtmutex: add rwsem implementation based on rtmutex
c5229d260b2bbf0b43bc493744302a80c107ddf4 locking/rtmutex: add rwlock implementation based on rtmutex
8c8e13f09982110ce73b0df83a1183e64cab9005 locking/rtmutex: wire up RT's locking
0bf02b9a8252b3df6e9b8a0cc22d02c101d6a65f locking/rtmutex: add ww_mutex addon for mutex-rt
8dc4149cf5a3e35f78a5156302c9211856197263 locking/rtmutex: Use custom scheduling function for spin-schedule()
071f6cca0762b133a790482a4a3644c79e0790ae signal: Revert ptrace preempt magic
5da0e09772a3504ad291971e9f5fb22ed0c217a5 preempt: Provide preempt_*_(no)rt variants
8a69ed776e5dbe0f72602653f618085e76ff12d3 mm/vmstat: Protect per cpu variables with preempt disable on RT
ecac21fb03f584af60b0556f48957b7016ae6e9b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
fff74eea1d02fa5ca70bad65b76a03192dcdec14 xfrm: Use sequence counter with associated spinlock
42a52f6b2467bea70dab9d9dbc37aee32b30cbfc u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
bd10939097283fa1f12a7eea5af84ef90adfcad9 fs/dcache: use swait_queue instead of waitqueue
59b121207912505d2620386f91caa5056340510f fs/dcache: disable preemption on i_dir_seq's write side
583176e0f1ebb84135d109013ef123fbced7746d net/Qdisc: use a seqlock instead seqcount
e5e5c6148d0f2fa80dfb8041b619ef5c1148db20 net: Properly annotate the try-lock for the seqlock
49ad59d819230f5bd24b41576247353f8900e3ef kconfig: Disable config options which are not RT compatible
028f8258c2ccbe1cd38e4cc2a059474cf1644308 mm: Allow only SLUB on RT
cd84a3890da1331a53aea27301f0128957891502 sched: Disable CONFIG_RT_GROUP_SCHED on RT
366b740d20dd2c3da922aa38c20acebd02724dc9 net/core: disable NET_RX_BUSY_POLL on RT
8b409d7465d2f9e59adc5c5b197bae6d7f65b4d1 efi: Disable runtime services on RT
9d3d5846d1be4515d3aec1b78fd1930250590462 efi: Allow efi=runtime
7f3074c9c2cd00470107f7fee97608026fdd8c23 rt: Add local irq locks
d6d5e5d11095de2946d37e8b505bf768d5a1cf2b signal/x86: Delay calling signals in atomic
db99771ca72e5d62eaac0c90239faef003acc7c7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
b1f5616b49a99d28a3cea347190bddbc881a61e7 Split IRQ-off and zone->lock while freeing pages from PCP list #2
ee2df9993a5127e7c73df90e54bd13a04d2e8325 mm/SLxB: change list_lock to raw_spinlock_t
6e938fcf8fdc523b2f9dec2cc55458c450e1946b mm/SLUB: delay giving back empty slubs to IRQ enabled regions
6d9ad3895c28bff1121a4bc8f8eb87cf735a0012 mm: slub: Always flush the delayed empty slubs in flush_all()
445b11fa90572ff8e2be6f6ee7b3a8b831fa20c4 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
b2f340aab89b48a04ab1226fc6804bb6d27b1b60 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
ec8c913c66e461488602524f7191c0b0eaec7940 mm: page_alloc: rt-friendly per-cpu pages
c8f8a128eddf88b9ecf844f02e25bc49344328fb mm/slub: Make object_map_lock a raw_spinlock_t
fd69adc7a6ef3d7105358e43cf9276f96581054c slub: Enable irqs for __GFP_WAIT
4c567fb84a0a0b3889be64ed1f9f38e4ce1b9728 slub: Disable SLUB_CPU_PARTIAL
a4227b1a0ee69f4127c9e1bacbb91a55751ce253 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
76e658e55fa9148a77d589f8f9e45c601c6d8ff7 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e96745051099bcb978e404da85cda6d77b5d86a9 mm/memcontrol: Replace local_irq_disable with local locks
2743e9d2603aa53e3a76625f73677e8a165364c3 mm/zsmalloc: copy with get_cpu_var() and locking
b87db5882fbbb5e70461e26c65cecee92f255e81 mm/zswap: Use local lock to protect per-CPU data
2366dd4be11c9a48aa952cf173a71cab59ae0736 x86: kvm Require const tsc for RT
06684858e72fb761870bcabfa5c60fb64c18aa19 wait.h: include atomic.h
16ee0f7918b0caa902238dd89878cbf1562d490b sched: Limit the number of task migrations per batch
6dfba4e68dcb837346973e5ecc18f032f9eac3f4 sched: Move mmdrop to RCU on RT
9e5453995def16302b7c30707fadc2e916f2b233 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a9d10b8724464d56fd71c84ae88814454270bfa5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6b2452a2e968633b44c07c4add416a3cb67d240c sched: Disable TTWU_QUEUE on RT
f60b81b6a6f0a1151de953ddfa46c3499d34b7c3 softirq: Check preemption after reenabling interrupts
5b6fa805032aa4339279c68eb7444f1e32e9b1cb softirq: Disable softirq stacks for RT
c366c54fa10b6671ad0ecacf4158e180e783b108 net/core: use local_bh_disable() in netif_rx_ni()
9c3d921e8f3b44b9b1bc01fe2f0c85bc00038dbf pid.h: include atomic.h
5080e6c86ed35eaf37d6a4c54e6df88062b22315 ptrace: fix ptrace vs tasklist_lock race
a67b7507dc035e0572f1e97acbf150f8df62b5fa ptrace: fix ptrace_unfreeze_traced() race with rt-lock
3e6aada313b0de8c87a27eb01b1c2a46d50bfdb1 kernel/sched: add {put|get}_cpu_light()
d1c33f0dc6d529e3f6de824ffbe7d944b9a2368b trace: Add migrate-disabled counter to tracing output
3819e65146b79212276238cc98d581f33ef2cdc2 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7263a6cc0e0c2ccff0b44dda717d7d8772599f8e locking: Make spinlock_t and rwlock_t a RCU section on RT
870917a6f5783bb17f3c72776de0f3d3e62e0dab mm/vmalloc: Another preempt disable region which sucks
8d2a196349e303877e1fd3597479badf250c1f88 block/mq: do not invoke preempt_disable()
14394026be49b01a744da3b742b5dc0f38328794 md: raid5: Make raid5_percpu handling RT aware
e621c3a344b32f5e68eceb855eef2cec3fd39538 scsi/fcoe: Make RT aware.
61ddcc034aa35756133e6e51ac738fae7de3e1fd sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f315f636f8d8ac7bc92568ea15c81fe5e5dcd0d4 rt: Introduce cpu_chill()
9356de0fe2797b9b52926723725cc5910bb0d7a8 fs: namespace: Use cpu_chill() in trylock loops
332195cbcce5ec9fe2ae6ce50467521635be361a net: Use skbufhead with raw lock
6be969e772e9d13177ceb1bd081c3d2eff24d32f net: Dequeue in dev_cpu_dead() without the lock
b270a8a64a27197073db4128cc1e2912edcec9e4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
257f0a05e2416be92e6b6aa794ba023014a182be irqwork: push most work into softirq context
672aad0f82c782bf7498181666f70d667799678d x86: crypto: Reduce preempt disabled regions
13d249001f3ae0edc814dcbcff2cf0f632ab532d crypto: Reduce preempt disabled regions, more algos
ee2836d30a9d776487a5230b81c721aa76c896ca crypto: limit more FPU-enabled sections
988beed3e9f52b40529b461baa650c63f64e59b5 panic: skip get_random_bytes for RT_FULL in init_oops_id
0a6ca747286eedd79a725b51b7fa071a2eeb8310 x86: stackprotector: Avoid random pool on rt
f2175854ccef9728bfb7cb927f2278e103134ad2 net: Remove preemption disabling in netif_rx()
938802708c6b2ca1c533d856aca5a6b76af00800 lockdep: Make it RT aware
b6bc798d622d8b4da7e5793f4b37c2a6ba1c4f46 lockdep: selftest: Only do hardirq context test for raw spinlock
7fcf699b2629cd93d2e66e4ea45fee8c0653e985 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
890d033dbe5e1ba49d7c6bfda3dc41f5bd4efe8f lockdep: disable self-test
80ecc61312389d9f2bbe27bb93082f1790274d7d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b20a9acc1c741b073672e5f3d34484ab441ebb2b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1d96874e31de54fd1e66444091af13ea94047da1 drm/i915: disable tracing on -RT
fbcc45be787a2d93b9a5c9dec98480056e78beea drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cae8235328f95b2120eedde556bcd98195c264df drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
1c2e0d041f15e2e3a06acc32a89b8f4924c967a1 cpuset: Convert callback_lock to raw_spinlock_t
af74efb913b8d197ab5f633516cc9b5b8cc86218 x86: Allow to enable RT
a445230bfe024583fbb7a7d3c3ef7368169bdd80 mm/scatterlist: Do not disable irqs on RT
89eff844b7a9408a1ad795c3bd80097a992f1916 sched: Add support for lazy preemption
0833e7c99c7bc557f37ab56ed9c8a0415ea33268 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3e69c22425c521cc85ac81225179754054c91568 x86: Support for lazy preemption
d55db084e233a974d343d55a5da6155b37f935ce arm: Add support for lazy preemption
c63c29ba64e70bd75a13ecda27c5f008bf8eb8c7 powerpc: Add support for lazy preemption
81b9e5f44ad8437186955ed6017cacea4cb26535 arch/arm64: Add lazy preempt support
cdb5a85b83f8181ed2df17a7f90015fa5b6f78e3 jump-label: disable if stop_machine() is used
77afb8ba0469df1cc89a7caa802dc253d3bac093 leds: trigger: disable CPU trigger on -RT
3113e0870e53411ba7f2c0c07f3e74049cf2d767 tty/serial/omap: Make the locking RT aware
e4860acc3e8e5bf2f06111682e83ff70b42df79f tty/serial/pl011: Make the locking work on RT
09c8d7a4ad2b3fbebe60e7f36cf8f1989d82a1cb ARM: enable irq in translation/section permission fault handlers
898aa9e0a9bea0628f066aabaebed256e8941c21 genirq: update irq_set_irqchip_state documentation
529c49baec972771c985568e4e7cf8ba419829b8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
14f5bc43a51b692b07dc5b54a6e1821e80589181 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
04313f23f4a2fa3a21fd034fdf41f9960d9638a8 x86: Enable RT also on 32bit
3c2cf22aacad8922a8a73f92c06691adcd15d15e ARM: Allow to enable RT
f19e21c85c4ec14c4b2e582ece91da4b8335c7cf ARM64: Allow to enable RT
82e9d7e3757e3022639359f187fe05c486e7489f powerpc: traps: Use PREEMPT_RT
0aa26b10afd359521078aefb3333cdd19cfa01b2 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5a4ad426c255e2a93ae985f68ceda2099718c074 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2132b765c3665ece63d6d8c90b972bbda0b8841d powerpc/stackprotector: work around stack-guard init from atomic
b12b5dbfbd48c357af184a031dd3ae0ba6839e3b powerpc: Avoid recursive header includes
c1d03192592001733c67607880ddff7b1de9732a POWERPC: Allow to enable RT
da1d8156320522cd5e3464e94e36fc7846922f41 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a80c062853c1d4348ced19fba407dbaacad4f7f9 tpm_tis: fix stall after iowrite*()s
6808ab4ca2645ac403030dcc1950cb5c12a17b5f signals: Allow rt tasks to cache one sigqueue struct
eaf5fe1a47581f1f6bb4a806e878c6e5977def70 signal: Prevent double-free of user struct
012de8d119d1d33d3f45581c3faa1254cdacb2f5 genirq: Disable irqpoll on -rt
a97626a263303dda463f92c0c3d2a029cf929987 sysfs: Add /sys/kernel/realtime entry
7eec39cc8c8e5e53a613ee68c4001b5a520d87e6 Add localversion for -RT release
3609fb949136eab8f2309c9cb1998ab59b2c8ba2 net: xfrm: Use sequence counter with associated spinlock
cb328d1b9754d294afb144410205d24556b25aba sched: Fix migration_cpu_stop() requeueing
6861158a499572a4c89cc2f01f0d8986e7dcd6fa sched: Simplify migration_cpu_stop()
2d833fb2618008e94d7e0e3828c9c3fa95c9a835 sched: Collate affine_move_task() stoppers
c01d9b728688c9eae8547f20dd162e2e099f0652 sched: Optimize migration_cpu_stop()
8b2ab0d00181ccf20ba8dd034315d9f82a58a679 sched: Fix affine_move_task() self-concurrency
10bc8fa422eabc3af356e23632d80810c79e39a1 sched: Simplify set_affinity_pending refcounts
946c8cb642e41b6609bab5b34181d0d112451bc0 sched: Don't defer CPU pick to migration_cpu_stop()
9bba1af864035616c005c77bf33cad459897b118 printk: Enhance the condition check of msleep in pr_flush()
54f276c486244778b7bbf69a6dbb808ea4c19d36 locking/rwsem-rt: Remove might_sleep() in __up_read()
0084d92824f23367eb3acb79e16f463d2eb5976d mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
6505b8014f9941a80b3dd0c72b0f3874bade251f sched: Fix get_push_task() vs migrate_disable()
2ab372aebdd9bc6fb5ec030093c437f8670d2425 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
edf7d22ebb97b46c0ed4804259cf24e98f85afcd preempt: Move preempt_enable_no_resched() to the RT block
62beaecbbb43d386a5ded456190a1eea69dec640 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
0387b25f091e57197f1b3da369a0fa38be75b846 fscache: Use only one fscache_object_cong_wait.
5c3bf35a13fb030ed3f2566310ff674017a7803a fscache: Use only one fscache_object_cong_wait.
abda678733ef848534c2377621e74d5186bd46f3 locking: Drop might_resched() from might_sleep_no_state_check()
8d418aa1bb5ad9d036855c52ef2f46a2fe6af707 drm/i915/gt: Queue and wait for the irq_work item.
6b249e553c0f3827003d4200d867495cc583fe7e irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
a04efdf33e748552bd1c701f1ebc7d00b8338b3a irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
dd651638fb1164878fd4b2db8f413ac629c61631 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
74f78f593c73ac5b701c19a70f2fee2219ef57d5 eventfd: Make signal recursion protection a task bit
9322a983e51204a8574928c4287877317efb3307 stop_machine: Remove this_cpu_ptr() from print_stop_info().
76a4dcf9ab30b039c0bb58c0e17faf2606055357 aio: Fix incorrect usage of eventfd_signal_allowed()
af0174e76f4e71e89939968dc305c855eab896b4 rt: remove extra parameter from __trace_stack()
d68c9c043cab8357fffd09176ce99d67b0da2be0 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
77493a187de8dde78050a720da7cc9d782734f9a ftrace: Fix improper usage of __trace_stack() function.
380841556b88e38d68c531b50893e2f0de377ec0 rt: arm64: make _TIF_WORK_MASK bits contiguous
cd9e014bbc4fa4bc5e3b43b461f55e871ff5bfd2 printk: ignore consoles without write() callback
f1aca5903f873aabc5b5d53086bf36cb1fb989dc kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
198ccc0a6a97b643af7c662d976678172432f0cb Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
e5f96e871bc43e33cc8902f7c85bb075c8259eb3 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
a0fd6c3701260df7a318c9381a1251168f161325 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
6c220c81f45ed72fba6794cd4c79f4382bf4becb rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
6d3209b94388ba8e89809492ea5ebf3c476d5bd3 u64_stats: Introduce u64_stats_set()
3fbab1cbd54335bf023cbda9815c2a295578b75d netfilter: nft_counter: Use u64_stats_t for statistic.
fa5e863e2646b7343bb5f06568997bfb840b15c5 rt: fix build issue in at_hdmac
7a1ef44e8b5ab79492fc79d0c725a1a390d31b04 rt: fix build issue in be2net
a7e106b692b0bb973d5341ab2a55db63a5167fe9 net/sched: act_ife: convert comma to semicolon
7c88020743d2f4fafd2286039c6ded0843953743 Linux 5.10.248-rt143 REBASE

--===============8052109415267166664==--
