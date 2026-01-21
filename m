Content-Type: multipart/mixed; boundary="===============7315957824989389968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 00:51:52 -0000
Message-Id: <176895671288.411961.14970487148544977207@gitolite.kernel.org>

--===============7315957824989389968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4d317221d45b6ea23bbbbc9944197721866586aa
    new: 6c370364fa26d844d90b7cb035ab531c4a2e11b7
    log: revlist-4d317221d45b-6c370364fa26.txt
  - ref: refs/heads/queue/5.15
    old: c9dcd528cf639f3b525712691503d453ea9a7a4d
    new: 05c74c6f2863d72959521f157f78ec6ac7dacd37
    log: revlist-c9dcd528cf63-05c74c6f2863.txt
  - ref: refs/heads/queue/6.1
    old: 80151bc6293b2036e761fa8d917d1e3ad7e44591
    new: c274be67a12b3621cc8219334c6aad3094e2384b
    log: revlist-80151bc6293b-c274be67a12b.txt
  - ref: refs/heads/queue/6.12
    old: 4a3f2507bfed347a8b5500a71da3b39ec01dcd69
    new: cedf453de6ccfa68ddcee871b7f662a5b16c90cd
    log: revlist-4a3f2507bfed-cedf453de6cc.txt
  - ref: refs/heads/queue/6.18
    old: e9bf43a087cbcf7392e29593a0a87ddf88349060
    new: a56343fc2b3c93a5cd9bd0b4ca00d0fb1d25d626
    log: revlist-e9bf43a087cb-a56343fc2b3c.txt
  - ref: refs/heads/queue/6.6
    old: c1a142fb8c8a0f139fbe8fa2b896aff801e0808f
    new: 577d67eb2f5e53ac62118a8477a5e08ece1d11b7
    log: revlist-c1a142fb8c8a-577d67eb2f5e.txt

--===============7315957824989389968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d317221d45b-6c370364fa26.txt

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
ed0ff5ad657e0f9967fac2bb889ae1b63fbe92be pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
33061c1d4af0136fddad0203373623d39a477505 nvmet-tcp: remove boilerplate code
38568542a45d4d722b95b565b411e8706ab4b2a1 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
300a725fc525bc76917b87b1e21b7470a9e6d9c2 btrfs: send: check for inline extents in range_is_hole_in_parent()
befc057e47a91b8123bfeb95a9f749f864174c14 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
5a63e66287b1a4fcb7001073b7dbf5ee1f8d14cc macvlan: Add nodst option to macvlan type source
7019497e34b2fb6a482954a8bf24559f944768cb macvlan: Use 'hash' iterators to simplify code
7c01c8888582d1ee18fd1d8158a204c178b9ecd0 macvlan: fix possible UAF in macvlan_forward_source()
343668c88cbe2032616e7c8b524241e5809c113a ipv4: ip_gre: make ipgre_header() robust
c4ccd4d66c4ffa0b5b65ae124a23ced7b4c293e2 vsock/test: add a final full barrier after run all tests
568ce60cfbda26f9d3d09975d6bf6ae68ee5d811 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c7c26d39a1ddbc08ddc9fb97f6cc1768cf8d8f9b ASoC: tlv320adcx140: fix word length
388c99a658c4350e1f04a179c1076b7bea4f0077 textsearch: describe @list member in ts_ops search
f2ce972ee33703ddfbf54683c9b09d61ee263a38 dmaengine: tegra-adma: Fix use-after-free
831d4498b21a5dece98db1033e74c3b0ee6a6dd7 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
e36bef33b80e0219673f1aa5f503f5eb89d4e833 phy: stm32-usphyc: Fix off by one in probe()
f0a236757e23973caf27c4862843993043cb5a27 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
eea64099e8c3cea4f65bfddfba3b2eaa9800af6e dmaengine: omap-dma: fix dma_pool resource leak in error paths
05815a54897b85d934fa6e6a2503de4f17cd9f44 HID: usbhid: paper over wrong bNumDescriptor field
bbaf817acad6b116feb8cfff945cf42d3ddfa56e ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
d9182b0a412679980a7438ada491b173100a9f88 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
3c4598c7858e53c1c210d5d8de583c7339c1b9c3 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
33dd93a6a2d29a555d0b5e36fe0a4fb018a942eb phy: rockchip: inno-usb2: fix disconnection in gadget mode
9c1d38c88c39af4620ac5078a5fc0cba9a14c373 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
3f217b6a3979a634270d4f197d3ad060a8fed70a usb: dwc3: Check for USB4 IP_NAME
3486e84b811420297609046fb3778dba378e1a1f USB: OHCI/UHCI: Add soft dependencies on ehci_platform
b676937f6e3ebb2682e955c1cc14bc3ef135027f USB: serial: option: add Telit LE910 MBIM composition
5e624eb328e97a5700007b223e26dfa70fdd39eb USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
1eef0be30e876670b5f43517e073219444fa5416 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
108900bca10f4e1f1bd272f17ef64b546326ff2f EDAC/x38: Fix a resource leak in x38_probe1()
e120afc626c3f982bf4bae19cd9bc8a85f3546d1 EDAC/i3200: Fix a resource leak in i3200_probe1()
3bf69e5244a75318bceeeb98fe4c45867a78ccb6 x86/resctrl: Fix memory bandwidth counter width for Hygon
db2173a76c8a64df9d22ad16eca086067d13136c x86/resctrl: Add missing resctrl initialization for Hygon
957294692e0e7dc830bea458ca7f17b2306494ef drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
4560332c71c9f0ae002f6f419b54b923a4855d30 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
39b49e78f1cb234178f10a22ace83789f4fe6f52 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
2f30c893519ada22793de7b16763bc64be02ab66 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
e208242d52b3e2ea33b07cd0620170446377ad38 dmaengine: bcm-sba-raid: fix device leak on probe
1068c601cc54eb4b846fe8629c28626d334f3090 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d0620c355121c43fe6283a833c1063262b4b354e dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
c6ea1dbb205c642285feda50a556f60f8009dcbb dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
6c370364fa26d844d90b7cb035ab531c4a2e11b7 dmaengine: ti: k3-udma: fix device leak on udma lookup

--===============7315957824989389968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9dcd528cf63-05c74c6f2863.txt

4b2c17d0f9be8b58bb30468bc81a4b61c985b04e xfrm: delete x->tunnel as we delete x
9f2d85ead8ffd8d45fabc053c341951dd4e2a213 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1dad653643f28ccc89be93f9440b8804cded85b2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e1d414c5719a157021855ffa4d3514bdde81f723 xfrm: flush all states in xfrm_state_fini
a647db5607935312598fe8c5e1aea66d9ef6c593 dpaa2-mac: bail if the dpmacs fwnode is not found
799e37e49cb6759c01d7ae66e9bb30e26c9df680 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
fdcf33b9738cd85cc832bd18f7a0f3d0c02a8738 leds: Replace all non-returning strlcpy with strscpy
d76c2063db4428527dd437bc981410cb858c6f9c leds: spi-byte: Use devm_led_classdev_register_ext()
5821b648480a61a87179373e62f066c9543acf9a Documentation: process: Also mention Sasha Levin as stable tree maintainer
ed62fd8c15d41c4127ad16b8219b63124f5962bc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
43bf001f0fe4e59bba47c897505222f959f4a1cc ext4: refresh inline data size before write operations
c228cb699a07a5f2d596d186bc5c314c99bb8bbf locking/spinlock/debug: Fix data-race in do_raw_write_lock
61e03dc3794ebf77a706b85e5a36c9c6d70be6de ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b2a5b172dc05be6c4f2c5542c1bbc6b14d60ff16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
97c9ba42d178fe9f0c56d763d26bf29e78191788 USB: serial: option: add Foxconn T99W760
2d585550914085dee053ed441d5b23b9fafa8662 USB: serial: option: add Telit Cinterion FE910C04 new compositions
141ed16ab9b71bd201afa5914957b03adb02a63f USB: serial: option: move Telit 0x10c7 composition in the right place
999138bc35b818f5c7e3b413635e65aedc7dcf7f USB: serial: ftdi_sio: match on interface number for jtag
c032ddd06fe130cff728b9f9c600f67f201b2044 serial: add support of CPCI cards
5882a3fe61d3946c0c917fed4e4bbc173fe10215 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e86288cb0a8c8b7522757dd2f6c6cf8ddb0c84db USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9106a929628f03ae4fd852fec7666e62627d4f03 spi: xilinx: increase number of retries before declaring stall
93536b1d84789080b5100b746c9aebccb4e92b70 spi: imx: keep dma request disabled before dma transfer setup
aeccd6743ee4fdd1ab8cfcbb5b9a20b613418f6d bfs: Reconstruct file type when loading from disk
d8dcf8e8852b82ec8867e6f427dc3182ce2ffcb9 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
090003de3f6c2033de5bdef77fced85036bf6af6 platform/x86: acer-wmi: Ignore backlight event
2aa1485eff98c217b8125e4dcad61a89faa77258 platform/x86: huawei-wmi: add keys for HONOR models
606f57e57267337748f22af70822594ecab29ffd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f7fa1f4670c3c358a451546f0b80b9231952912d comedi: c6xdigio: Fix invalid PNP driver unregistration
4cde9a7e025cc09b88097c70606f6b30c22880f4 comedi: multiq3: sanitize config options in multiq3_attach()
7141915bf0c41cb57d83cdbaf695b8c731b16b71 comedi: check device's attached status in compat ioctls
4445adedae770037078803d1ce41f9e88a1944b6 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c03cb111628924827351e19baa5b073e9b0d723d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6b1e45e13546c9ea0b1d99097993ac0aafae90b1 smack: fix bug: unprivileged task can create labels
ca9388fba50dac2eb71c13702b7022a801bef90e gpu: host1x: Fix race in syncpt alloc/free
ea0fd5535b0bbd3b4666f4da6836e29d4007b549 drm/panel: visionox-rm69299: Don't clear all mode flags
489b2158aec92a3fc256d70992416869f86e16e0 drm/vgem-fence: Fix potential deadlock on release
50fde089fb8af8789d98666ed15199630194ff50 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7bf22893398ecad0df1b70dfda3bc308d39c1c9d irqchip/qcom-irq-combiner: Fix section mismatch
afb144bc8e920db43a23e996eb0a6f9bdea84341 ntfs3: fix uninit memory after failed mi_read in mi_format_new
90e23db1a85956026999c18e76f402542cb004da ntfs3: Fix uninit buffer allocated by __getname()
1600b14e3c4156d2f92ba82741d847ba53f160c9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0314de967578ce6b40b332df8b19f661fbe5e619 inet: Avoid ehash lookup race in inet_ehash_insert()
830c8336db60679e11d215c39c3bee160d230f21 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5fbae4ee1d2aa6f5f5412ce5d07dd4e24cf129b3 iio: imu: st_lsm6dsx: discard samples during filters settling time
15c09dad9a82bf79f83de89be3b517fa251c7af9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d27289e628bf4f8cf3107b6ff3c95c4b4955adc6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5c56bbed31e43de357b96f106e254a540259c87d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c13c6e9de91d7f1dd7df756b1fa5a1f968839d76 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0049c460c57ca70258d7c7fd388a30130cdb2d57 crypto: hisilicon/qm - restore original qos values
fc09726c9213c543e65b9671186c0656a9198524 s390/smp: Fix fallback CPU detection
9c5c10b32f48f24f1c8007d57d79531b24f653c1 s390/ap: Don't leak debug feature files if AP instructions are not available
3c149ffe83d55c85c3d716891f05b6832d415830 firmware: imx: scu-irq: fix OF node leak in
59a797709dcb7ebc9b96b2731af52bb454344ea9 phy: mscc: Fix PTP for VSC8574 and VSC8572
4af48d5cb6424ef56edcac18cb5fc59a46514844 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bd4bcf2d97a86309845f172553ec1c717f872295 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
49c6b5e1e7fa934356fee409735e973178d17ebc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
898581813aaf4d32f570d5bfbd6506273e318321 x86: kmsan: don't instrument stack walking functions
9ff4cea267ef4547bb3da3491e848d580bcba378 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fe067c65f760b85ad5a20b2d4d4c9da91b65890c pinctrl: stm32: fix hwspinlock resource leak in probe function
763d194b13be597faab62b4fae474957e770a894 i3c: fix refcount inconsistency in i3c_master_register
bf5e04401a10ba2442708493b26428abdf7bc912 i3c: master: svc: Prevent incomplete IBI transaction
7158890e3692e0b67e3e349c5ab78db7905ee4f1 power: supply: wm831x: Check wm831x_set_bits() return value
43428053153f060c179dd362b9d27682de0c6061 power: supply: apm_power: only unset own apm_get_power_status
5a26b3e8b811c23a32df658f5c9d0c19375537e8 scsi: target: Do not write NUL characters into ASCII configfs output
036d15dbee1a83633cd5ba7353e8e31b6d3444a8 spi: tegra210-quad: use device_reset method
f64a36c4489608911980a139615c1379bdbe0ec0 spi: tegra210-quad: add new chips to compatible
c6d33b46ce137f20a6d58a751d6b07fc6557c087 spi: tegra210-quad: combined sequence mode
f603efe72a280c53e40e021189f5176c21c091c5 spi: tegra210-quad: modify chip select (CS) deactivation
88db8bb7ed1bb474618acdf05ebd4f0758d244e2 spi: tegra210-quad: Fix timeout handling
c23ea1f28855064a67e2d370e31a1add59b24cd2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8de56b96de2de5c96e2a73276aec4ea38623e456 ext4: minor defrag code improvements
de33b4593b81cea294692666520cbf83d63d0c8e ext4: correct the checking of quota files before moving extents
c0763fe31cfebc92c041b4357f7fb0655edc57e8 perf/x86/intel: Correct large PEBS flag check
85db50d9662b01c6d26e78735159dcaccce679cd regulator: core: disable supply if enabling main regulator fails
41ecdc2097b1e3012eab63d70a3e2b4f41abe8bd nbd: clean up return value checking of sock_xmit()
6b4b2d93953748bb7e444025bbdae69304965b05 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
d3ba312675911ff9e3fefefd551751e153a9f0a9 nbd: defer config put in recv_work
f0988e776c643a4e381e190e650ecd09b0225e50 scsi: stex: Fix reboot_notifier leak in probe error path
558222badffe3b7e2b7dfb33711fb833f8aab7a3 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5e9a106883c608d5a62455565c225dbf8cb2e518 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9794c1a99a3afd7ef73d7dce129043e8914ccdb4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
79c8a77b1782e2ace96d063be3c41ba540d1e20a ntfs3: init run lock for extend inode
3061b299fceda6fda77bbad2031a124d861270eb powerpc/32: Fix unpaired stwcx. on interrupt exit
14c209835e47a87e6da94bb9401e570dcc14f31f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
40e6a1ebe4307d4c5918013db1f223d4e727a5b4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cd93db1b1b4460e6ee77564024ea461e5940f69c nbd: defer config unlock in nbd_genl_connect
53511743c5a87af52bbeb9279a30be1c24df1566 coresight: etm4x: Save restore TRFCR_EL1
35d756da2d7ea1adf99e7193dc0e82a06ac6bf2e coresight: etm4x: Use Trace Filtering controls dynamically
d4b7290c1b5f23f41c7c1edd43b6cb289ae65de9 coresight-etm4x: add isb() before reading the TRCSTATR
368466234b5422628f1248af4254a893e7ea2471 coresight: etm4x: Extract the trace unit controlling
8368be8a5072ac87ac48399f15c66fe0cad3e0ea coresight: etm4x: Add context synchronization before enabling trace
a6189b555ccca10d18f06ecdd52be2589dd33440 clk: renesas: r9a06g032: Fix memory leak in error path
3e764e8a055b49e2dd78e96b03e5ac48ef7ffc14 lib/vsprintf: Check pointer before dereferencing in time_and_date()
08b93c1c12c66989316883d733475c64d14de5d2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b9f141eb41824f88165d957af05d60423c7bbbe4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6682d122e88e0b86d78434b99eb4726cd2333f54 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b6fa2843b30fc84ce41fa872574dde99618a86e5 leds: netxbig: Fix GPIO descriptor leak in error paths
4174c6409e51b5ce013365b3fdcfabe200a7c130 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cf31d9fc454f891fc6d0ea3469aa1f359d85d6aa ps3disk: use memcpy_{from,to}_bvec index
f93b75779dc079fd74702d9d9002e0c9f7917ea9 selftests/bpf: Fix failure paths in send_signal test
dbe2bb24ac4c1827b3a09588224b837c07279ecc watchdog: wdat_wdt: Stop watchdog when uninstalling module
dbeddfaaa3c03d601440c38557f31d4f470fc8ef watchdog: wdat_wdt: Fix ACPI table leak in probe function
01f1e3015a7744f0d4ff30aa8d9250ef4e516b5f NFSD/blocklayout: Fix minlength check in proc_layoutget
89caaeee8dd95fae8bb4f4964e6fe3ca688500c4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e0a6dcbb8ce55f781e82db46bed975270fa54b04 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d29f1ea12adfeca01dbac3094dac9e373067fbbd fs/ntfs3: Remove unused mi_mark_free
83177ae964867c6450c0c3fa78bc7244d4409ecc fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
925e825f0c8e82f1b2ba3219d2f091a47b1bcf97 fs/ntfs3: Make ni_ins_new_attr return error
e910114bdbd8d8b60690c3e591961cf8abb4126a fs/ntfs3: out1 also needs to put mi
e1c7bb405edc30669b3fe6e4b434a15b6aec831f fs/ntfs3: Prevent memory leaks in add sub record
9a76b3b33e52ac65314ce3c84d60cff58ecf47f8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d705f1c35080d1728d92d5b0e16c26f792744496 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
68715d885bb6e95d86d8429e83baf76d61c68a1a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
81f087859c97cdbe7b2b28cdb117c2221eab45b0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6a96bd0d94305fd04a6ac64446ec113bae289384 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f2f4627b74c120fcdd8e1db93bc91f9bbaf46f85 ima: Handle error code returned by ima_filter_rule_match()
5c94f6e84aec33d871aac34493081944cfb26559 usb: chaoskey: fix locking for O_NONBLOCK
16514b403f0a54854b101d2503ef3b2a5d1d0726 usb: dwc2: disable platform lowlevel hw resources during shutdown
316a067b27695db62ab52d65e9ffbfc7ca7b2238 usb: dwc2: fix hang during shutdown if set as peripheral
7b1766b525daf2fe1fef9a00069c5c1c516f2e5e usb: dwc2: fix hang during suspend if set as peripheral
90bb940f1c2f8d7401af3152015fd5b5c365bd67 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
1d2e267f4331b7d8b9ad410934fbc0e55f0d4517 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
76fc288ce114dc0543bb84d7188ffd0f344fb165 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f57925f0c498d3d76dc8310d9d3ec7d401c59c71 crypto: ccree - Correctly handle return of sg_nents_for_len
d6c91fc732698642f70c688324c98551b97b412c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7547755997b3f2788f216603fa0f4aeec7f68f54 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
67d15b5ea0825bbb727288e8f707c4f597235c34 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
53072791efe8e0750a8e58572e95cc13ad514183 wifi: ieee80211: correct FILS status codes
d0deba37ac85d6c7e5f9efe57d07e7be028349e5 backlight: led_bl: Take led_access lock when required
cd01a24b3e52d6777b49c917d841f125fe9eebd0 backlight: led-bl: Add devlink to supplier LEDs
342b2c26e5acfce0c4d8e3248eea5bd38ed11e30 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5c494997d09e95cb48890d0675894e10cad58728 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
04050bf1a767c53baba986817bf81f4599c65365 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9cfb946f51ce36b2dcbf895f712ef7858a809aef RDMA/irdma: Fix data race in irdma_free_pble
c464a9e42def7fe2b913aef8a33817a9941c4da3 ASoC: fsl_xcvr: Add Counter registers
650127b100b16e948ef622e084735da2ef4a1910 ASoC: fsl_xcvr: Add support for i.MX93 platform
212825c1c8cb6110956a8ac8a38f3635b2e11ca7 ASoC: fsl_xcvr: clear the channel status control memory
1e8124068c938af643701cd02afa502b2e45a0f1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
99e011a78210828a7f14f1e88db7d480f50a5458 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c082093313c013ca7164370a69e39b3f541a988d ext4: remove unused return value of __mb_check_buddy
eed1541ff09dd8c74d2b74c765d18f08b2e774e8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3ca8c7a6f9a0d852b3c101e57d3a268073a3be7f vdpa: Introduce and use vdpa device get, set config helpers
447092100c7e71aa20469a270fcee441d807ed58 vdpa: Introduce query of device config layout
a9f01f0776f006d470192aa20104c60edb522c81 vdpa: Sync calls set/get config/status with cf_mutex
9410895c0e5f67c8393337f99fb69bec6f866bb8 virtio_vdpa: fix misleading return in void function
c6035886b9d89f255ad0f5abeaf48ac247166b24 virtio: fix virtqueue_set_affinity() docs
4a79a1d496b9643363bb97f473fd03183e278e1b ASoC: Intel: catpt: Fix error path in hw_params()
9d041a7ba13f21adfac052eb3fda1df62f2166c1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aea811b4cf6ca1fe177155882d4ebfd6f477d16d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
be69850b461e7b491d87a22e33ab76fdd04b725e netfilter: nf_conncount: reduce unnecessary GC
b160895d6bc9690459b16ef87799c9bd456af3ec netfilter: nf_conncount: rework API to use sk_buff directly
53bc0ac47f4f7621c991807bc90e01df49561ac8 netfilter: nft_connlimit: update the count if add was skipped
1d6155900a69523a38cb5694acca20c0bd4be1a7 net: stmmac: fix rx limit check in stmmac_rx_zc()
0d39bd3ef77a7c333a2f8c0e0843fc5bd7dd26e5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
140e6cd7b092525c151f15952cca5b8df9dcc74a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
38abf6e931b169ea88d7529b49096f53a5dcf8fe net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8609287a264631926666ecd45b2950d25c4e61ac perf tools: Fix split kallsyms DSO counting
184146300f787b7c97be68af0a6794f1f9641715 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
007408ab84495a6f5e34171541c0c707397fb9dd pinctrl: single: Fix incorrect type for error return variable
5f1bc99ea83155e6428971e03503436ee1c44fba fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
186072b7a23cae2a8b8a39a8d36aa7be645a480c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
777564417810cfc9cf6f0fb1d6cb0cadc8454c5a NFS: don't unhash dentry during unlink/rename
2093051b46988a1ef01f51b18d9471995f0b892f NFS: Avoid changing nlink when file removes and attribute updates race
3e367777b69c1e0c23a3162082849b6326d2c4bd fs/nls: Fix utf16 to utf8 conversion
19bac87dd821297dde0a62a6222cd4145f880b9a NFSv4: Add some support for case insensitive filesystems
e77419cbb547f41768fe1fdc58c85a041665e579 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
3dc5156ad61ad4489d4d5d8c041e490b777af16e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b6e4e3a08c03200cc4b8067ec8ab3172a989d6fc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dca481c17f818fa35b3f5fc8cdf0dc24cd18fe4a Revert "nfs: ignore SB_RDONLY when remounting nfs"
8e921550cc85d66c1f1c47b496ee88c9c305f777 Revert "nfs: clear SB_RDONLY before getting superblock"
ce578fbf8e83e66988619146883d745912452611 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1b44528bf4a16852aa8da14785e378bc3f3dbc99 fs_context: drop the unused lsm_flags member
ba1495aefd22fcf0746a2a3025c95d766d7cde4d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
680f72890147f1972b31d1299e090b7a3b50ed46 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
97044043d5314cf4682ccd2cea119c823fb32217 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5a38a44815e02281dce784fea51cee8d0bcab5fa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8cb3ed1b56696ae00b2852f6d22a29c2a6fb2c8c ASoC: ak4458: Disable regulator when error happens
f123e1fad3a8d587ae2ad05d109216f0d3b8ef37 ASoC: ak5558: Disable regulator when error happens
8fe7de5d1c7fba4a7e7beb28f08bc70224875554 blk-mq: Abort suspend when wakeup events are pending
d8b52fa40fc8128d0245ea9a2ba8c003506b7777 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7f031777be027b23e51ff0dcef21505cc760c819 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ceb5dff91c86dcb7ea7ea68dfbba7116d39c5dc8 ALSA: uapi: Fix typo in asound.h comment
a9bfe4eb0103abaebb6a2a806844b0084b3537a1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8d656002fa38ad6bacfbfd91d8696e9bb6277aff dm-raid: fix possible NULL dereference with undefined raid type
de9f85fdf7eb975000ad62521e4eba64c7e8b1ab dm log-writes: Add missing set_freezable() for freezable kthread
095ebf8277b57b8f283b308f8abcad4eedbbd637 efi/cper: Add a new helper function to print bitmasks
ec7b3440112328ba0567a1ad5751a2165a0823ee efi/cper: Adjust infopfx size to accept an extra space
c5a352071f8374a00a634789fdef29a3441505ba efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8877bbb620a96234dc82a4f1a5c774b0b97011ce ocfs2: fix memory leak in ocfs2_merge_rec_left()
b3c4465f2519492664c3b528cf7c35342b1359c9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ce205e4807993c9ee60e9715b778d4f377e1b941 usb: phy: Initialize struct usb_phy list_head
3cf854cec0eb371da47ff5fe56eab189d7fa623a ALSA: dice: fix buffer overflow in detect_stream_formats()
434b84ecb8ff27b17f4f1c343644ef760d78f338 ASoC: fsl_xcvr: get channel status data when PHY is not exists
460fd9a9e820d93444f8a52fb195f17386626634 NFS: Fix missing unlock in nfs_unlink()
754512b096b92d9cf4186c65b1da9e9dd102c2e7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fcf4ad3208e9606cf84e11be18007fc4c3b866f8 coresight: etm4x: Correct polling IDLE bit
36cb73c557d15cfc483fe19eddea6236a236368c spi: tegra210-quad: Fix validate combined sequence
2ed5e0ca5d9a7bc39222567e0938bff5ee0cdf3c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b3f937e8912d654c34427b09ad805ec6e288d616 bpf, arm64: Do not audit capability check in do_jit()
fe293b7b0759734dbbbc02714dec23265847cfe7 btrfs: fix memory leak of fs_devices in degraded seed device path
9019e399684e3cc68c4a3f050e268f74d69c1317 sched/deadline: only set free_cpus for online runqueues
0144d18dd96d4e2165048958b12c0020f4a20b4d x86/ptrace: Always inline trivial accessors
ecb296286c8787895625bd4c53e9478db4ae139c ACPICA: Avoid walking the Namespace if start_node is NULL
08ba2b9983ad4a60560a42f797e27a054f07a36e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a0f5ffc01af548be764485d26a9f1c7520b01756 cpufreq: s5pv210: fix refcount leak
3d4e15ef5ccbae9308675cd7ea4e243485bdfe97 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f6ca2faa3f3ea20666d5cedcc71c642aeaad6d18 fs/ntfs3: Support timestamps prior to epoch
1432a4819917ab1e73ce3edac53d691073f92f9f hfsplus: fix volume corruption issue for generic/070
39e149d58ef4d7883cbf87448d39d51292fd342d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d92333c7a35856e419500e7eed72dac1afa404a5 hfsplus: Verify inode mode when loading from disk
eb6a4e7e3d043774f710d65e16c0a7d3a4efa9a8 hfsplus: fix volume corruption issue for generic/073
ca91db4f89793d901f2d00d6a7ae5f2e22b5b335 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e0f859d5035a4da3d18ed4e8572a7c6582bc78f9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
09efbf54eeaecebe882af603c9939a4b1bb9567e netrom: Fix memory leak in nr_sendmsg()
c7f6e7cc14df72b997258216e99d897d2df0dbbd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
194cd36ec05df7ab5347a60caf3dc4dd2ded7e8d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9e0a0d9eeb0dbeba2c83fa837885b19b8b9230fc mlxsw: spectrum_router: Fix neighbour use-after-free
6e367c361a523a4b54fe618215c64a0ee189caf0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3bc2efff20a38b2c7ca18317649715df0dd62ced net: openvswitch: fix middle attribute validation in push_nsh() action
a94493dd78b4ebd7f9c3433c6129fb889fcb5b29 broadcom: b44: prevent uninitialized value usage
e1ac8dce3a893641bef224ad057932f142b8a36f netfilter: nf_conncount: fix leaked ct in error paths
312d7cd88882fc6cadcc08b02287497aaaf94bcd ipvs: fix ipv4 null-ptr-deref in route error path
c54091eec6fed19e94182aa05dd6846600a642f7 caif: fix integer underflow in cffrml_receive()
02783a37cb1c0a2bd9fcba4ff1b81e6e209c7d87 net/sched: ets: Remove drr class from the active list if it changes to strict
7bf3910b82f65709db5fa284a3b9d5a3aedbd3d6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
78f0d7353bdf1a15df62c739ae1655ced0b7fc57 ethtool: use phydev variable
c8666be7c3381e606c1489be461e70a7cfd5f3ca net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
72d1c4a07780e24827c29bad203a1167d67181ed net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f9dc0f45d2cd0189ce666288a29d2cc32c2e44d5 ethtool: Avoid overflowing userspace buffer on stats query
a59e9812aca1757b04a5fd6a5ba0478701a68396 net/mlx5: fw_tracer, Add support for unrecognized string
768d559f466cdd72849110a7ecd76a21d52dcfe3 net/mlx5: fw_tracer, Validate format string parameters
42406760b28c22f5f6b6274eccb258159e3b889e net/mlx5: fw_tracer, Handle escaped percent properly
bcefdb288eedac96fd2f583298927e9c6c481489 net: hns3: using the num_tqps in the vf driver to apply for resources
de631a0f98725b1e18cc9b25d07988b0707e0c10 net: hns3: Align type of some variables with their print type
c9bbeca124e9149edcccc2081d67e7f53ce807dc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
42c91dfa772c57de141e5a55a187ac760c0fd7e1 net: hns3: add VLAN id validation before using
ac6b3033d1e5cddec412913a52849d57c0cbc165 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
136abe173a3cc2951d70c6e51fe7abdbadbb204b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d16cc7a2b3edc91e9d6f3ca6129afec5ef3b5438 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b5e70e7fa904520cd20ad7d158e45b4cb72d74a6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9c34a4a2ead00979d203a8c16bea87f0ef5291d8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2b4aa7f24820ccb179d514dcc9747f4196b74a5e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c851e43b88b40bb7c20176c51cbf4f8c8d960dd9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9f490d2f5dc945d85f5d98fc584629847126286d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
19b626d36aed1ca4b15d838e8aa60d95308c26a4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2168866396bd28ec4f3c8da0fbc7d08b5bd4f053 ALSA: usb-mixer: us16x08: validate meter packet indices
5c7d972756d4ff1aa5c46d789fe38cc217aacadb ipmi: Fix the race between __scan_channels() and deliver_response()
22292508e1c9d590a854ee27ed9b04d2d05fa496 ipmi: Fix __scan_channels() failing to rescan channels
92f285834099a9bc20db68a85ba7466802d81afd firmware: imx: scu-irq: Init workqueue before request mbox channel
a5622f46f4fc487686cf6823034fbefe7e93e4a9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c49300043e7b93ef4180117f71260088aa9f6799 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
46778b34e0217f5937137e81985b66820972c1b4 powerpc/addnote: Fix overflow on 32-bit builds
80e898a3c6143def6175cb85e49e8e98e7d1bd18 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8416236b992f9eca63713696afe7a4b1ca6f7305 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
36fe06f5a292eeaa864afee80d53eb746dfaf497 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c7b986adc9e9336066350542ac5a2005d305ae78 via_wdt: fix critical boot hang due to unnamed resource allocation
c4034574f87a4a1f092b63c17b209b3dd8bf7bcd exfat: fix remount failure in different process environments
f3f0303b533093af04c7bc050c671fe9c2718956 usbip: Fix locking bug in RT-enabled kernels
58941bbb0050e365a98c64f1fc4a9a0ac127dba6 usb: typec: ucsi: Handle incorrect num_connectors capability
6ddc1cf758b217a7fc3ecea94cb56c562fd7f690 usb: xhci: limit run_graceperiod for only usb 3.0 devices
db963adebdf5422b84ce9769030e9dc7051319dc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8cb8a84f7af3568e29e8e5f39c0e4d1778b65981 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4099d8f057f265902bc087399492cb52ee4f5bdd nvme-fc: don't hold rport lock when putting ctrl
94476ed97e380053b469274e2e426c50116cddfe platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8a69b95bc8c47995ed6357769f19e8d9fb8b0825 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3fd7df4636d8fd5e3592371967a5941204368936 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d685237855bf0f27fe2ac9c321374ead30e744c8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3c35608d65778bf7b2fd7ea9ad8add49d1a780b1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2f945c9892b058a9991084256ade72a3fed4a56e block: rate-limit capacity change info log
7f24094db7af4f4d2d5759a43e40e40a9e4edd9f floppy: fix for PAGE_SIZE != 4KB
1c0e2617b51cd466d0b8fd0494397f6739822695 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ea4e2ad6f612d7ef32f7b7c9bd68278131c90021 ktest.pl: Fix uninitialized var in config-bisect.pl
3d8d22e75f7edfa0b30ff27330fd6a1285d594c3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
331d6f52201b03e97f68eda712091802a0cbcd27 ext4: clear i_state_flags when alloc inode
2930d9cb9cd349d8b25ca8cc9001aaac0f697efc ext4: fix incorrect group number assertion in mb_check_buddy
a973d037229be6938f40714f58fe2d7bc50bc3c9 ext4: align max orphan file size with e2fsprogs limit
048f29c90275f2b1e7771969f00da236fa68a306 jbd2: use a weaker annotation in journal handling
0ea5763a6ced9eb9108e92f641c9076bf36cef57 media: v4l2-mem2mem: Fix outdated documentation
d14c800ec300ae6c6d11c1cde6718474b94265f3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c2305b4c5fc15e20ac06c35738e0578eb4323750 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
424dd7ef4109cb64219c4b01a4a0d50ccecd14ae media: pvrusb2: Fix incorrect variable used in trace message
76b52ed875d5d3f43a4cb342707af885c2440566 phy: broadcom: bcm63xx-usbh: fix section mismatches
0c2b0e747010fa645342138d71339a0ecb823bb0 USB: lpc32xx_udc: Fix error handling in probe
43e58abad6c08c5f0943594126ef4cd6559aac0b usb: phy: isp1301: fix non-OF device reference imbalance
439c8d0425bb6bd5f0108c9423b6f5c662a41263 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
677f382acab17ab6eda83c31cea16b51df7742c6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d1b0452280029d05a98c75631131ee61c0b0d084 char: applicom: fix NULL pointer dereference in ac_ioctl
4f3e0af0d9a89fd9f8cbf6a81d389290ad8ab788 intel_th: Fix error handling in intel_th_output_open
47e7c7496f5ab70d896e9842ac917a52579c300f cpufreq: nforce2: fix reference count leak in nforce2
50b097d92c99f718831b8b349722bc79f718ba1b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
278455a82245a572aeb218a6212a416a98e418de scsi: aic94xx: fix use-after-free in device removal path
fc3ab9b2cce5ef38c7cbe84ced4eccacf1e7dd2b NFSD: use correct reservation type in nfsd4_scsi_fence_client
45fd86b444105c8bd07a763f58635c87e5dc7aea scsi: target: Reset t_task_cdb pointer in error case
3d95ed8cf980fdfa67a3ab9491357521ae576168 f2fs: invalidate dentry cache on failed whiteout creation
0de4977a1eeafe9d77701e3c031a1bcdba389243 f2fs: fix return value of f2fs_recover_fsync_data()
04e5abccf5a36d14d289b7fa6c55e490b37fc4c8 tools/testing/nvdimm: Use per-DIMM device handle
12ab6ebb37789b84073e83e4d9b14a5e0d133323 media: vidtv: initialize local pointers upon transfer of memory ownership
d0fd1f732ea8063cecd07a3879b7d815c7ee71ed ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e1da6e399df976dd04c7c73ec008bc81da368a95 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cfdf6250b63b953b1d8e60814c8ca96c6f9d1c8c scs: fix a wrong parameter in __scs_magic
7a146f34e5be96330467397c9fd9d3d851b2cbbe parisc: Do not reprogram affinitiy on ASP chip
145d140abda80e33331c5781d6603014fa75d258 libceph: make decode_pool() more resilient against corrupted osdmaps
fa0c3fbc4bb5d089be15b0918670ad6e82f1ae09 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6ae727f72be043742b1a1fec81118cb4d2602065 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d2da0df7bbc4fb4fd7d0a1da704f81a09c72fe73 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
30c71d9b4d765439ccf9b98250eda3ee88340b7c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d8c44d566187431bd572660a314eb9ae7767691a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fd4c14c7b77201f67b701b8d4343809d8a05c7cc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6d15f08e6d8d4b4fb02d90805ea97f3e2c1d6fbc tracing: Do not register unsupported perf events
323e203a944bc408ed16fb17bbaa284bad4e5372 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
859bdf438f01d9aa7f84b09c1202d548c7cad9e8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8564deae53755cdb9216b8b225db9bb2446a67ef nfsd: Mark variable __maybe_unused to avoid W=1 build break
685889472f294b551d71f894201436fae9ed7b1b svcrdma: return 0 on success from svc_rdma_copy_inline_range
2420ef01b2e836fbc05a0a8c73a1016504eb0458 io_uring: fix filename leak in __io_openat_prep()
5ba8ba12920c188ab966eb9816118a139193603f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
53693b3268c2b91337ecdc7112c94bdf6697a48e amba: tegra-ahb: Fix device leak on SMMU enable
5527dde9ff1245031a7fc07ab6e4552e7bf837c2 soc: qcom: ocmem: fix device leak on lookup
dd86de8f8573e5dd2df3c5d465b89d3ef531c6a0 soc: amlogic: canvas: fix device leak on lookup
24fd02c3a4798de7dc94b55d36a1685fe6cdaf69 rpmsg: glink: fix rpmsg device leak
ac45b270ea28808f74598625e2c0d43db25a86ed i2c: amd-mp2: fix reference leak in MP2 PCI device
5082cdce4344b79ac3935b1d67ccafbc688c9f9f hwmon: (max16065) Use local variable to avoid TOCTOU
bf5b03227f2e6d4360004886d268f9df8993ef8f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f7455c5f9218411586f69c1682662d86d39e5710 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4f28b415a4836e4188391716468b64c61a3bd0a6 i40e: fix scheduling in set_rx_mode
3fec9e1bad6907d08b80092ce77ca75db55d9df4 i40e: Refactor argument of several client notification functions
0daf39ee1e4efd912b9a486c712a8535f498bcc3 i40e: Refactor argument of i40e_detect_recover_hung()
cfddf4af22a31db5b62202098b80d8a1a014ffe4 i40e: validate ring_len parameter against hardware-specific values
5bb18bfd505ca1affbca921462c350095a6c798c iavf: fix off-by-one issues in iavf_config_rss_reg()
baf0e2d1e03ddb04781dfe7f22a654d3611f69b2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fff9206b0907252a41eb12b7c1407b9347df18b1 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6ff75a5132dfa26c994c91786f8f4d0cee466105 net: mdio: aspeed: move reg accessing part into separate functions
214802e4caaa450f8a0727ab36501828415b1b4a net: mdio: aspeed: add dummy read to avoid read-after-write issue
052e5db5be4576e0a8ef1460b210da5f328f4cd1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
41a1a3140aff295dee8063906f70a514548105e8 ip6_gre: make ip6gre_header() robust
1c423f0fcb0853e38451e4a5fa94f588b4896a6f platform/x86: msi-laptop: add missing sysfs_remove_group()
6f935c0f549f5c0accb45bc859ae3a9e438036f9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f820e438b8ec2a8354e70e75145f05fe45500d97 team: fix check for port enabled in team_queue_override_port_prio_changed()
2f966186b99550e3c665dbfb87b8314e30acea02 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1c4cb705e733250d13243f6a69b8b5a92e39b9f6 smc91x: fix broken irq-context in PREEMPT_RT
1fc0c943e4451cb075d490e1032f607f33b9fd17 genalloc.h: fix htmldocs warning
d55b060b6c56341b47030b894cfb5e5f256696b1 firewire: nosy: Fix dma_free_coherent() size
b3c214ac512e168892e41e48e838f042d7d2d4e1 net: dsa: b53: skip multicast entries for fdb_dump()
fc96018f09f8d30586ca6582c5045a84eafef146 net: usb: asix: validate PHY address before use
6b3a6cb3493f1ffadfe1b7fd5cb4d7d736f5fc2f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4cc4cfe4d23c883120b6f3d41145edbaa281f2ab octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6b7522424529556c9cbc15e15e7bd4eeae310910 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
33ff5c207c873215e54e6176624ed57423cb7dea ipv4: Fix reference count leak when using error routes with nexthop objects
ed2639414d43ba037f798eaf619e878309310451 net: rose: fix invalid array index in rose_kill_by_device()
db93ae6fa66f1c61ae63400191195e3ee58021da RDMA/irdma: avoid invalid read in irdma_net_event
c8002b3a098ad871016102fdf3f9d6164c9e7872 RDMA/efa: Remove possible negative shift
af9a938b087d200759bf2ad3d98d297ad6ab3d7a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8165f064641c331447918f3a61efb8186693f6d5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b299f01e464dd6a32607e246c8fb63fe501f2f12 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
19682d51e1b692e1ae321d40da7e12213131c081 RDMA/bnxt_re: Fix to use correct page size for PDE table
2d34cffaf8c9014b5a0fe1132fcc01b318a6b1bf RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1f29db2cfb01e6322fa340ee67d0e5b57a1c0dc3 RDMA/bnxt_re: fix dma_free_coherent() pointer
d739270d09e0fcc437475346fe01efdb8dc0fe00 selftests/ftrace: traceonoff_triggers: strip off names
938117827bcabcccec6bd4c1e5dde73d4c632878 ASoC: stm32: sai: fix device leak on probe
47587d958185cf694f9ba6c65236e49aa1b2a392 ASoC: qcom: q6asm-dai: perform correct state check before closing
d543ddcecc933285c0b2b6c4cbff02744669aafb ASoC: qcom: q6adm: the the copp device only during last instance
fdb64bba6a46e67c054239290eb662f5630fc4a1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ac0c50cc85edf9aad5b9ffd5e650ae94a99ba925 iommu/apple-dart: fix device leak on of_xlate()
f62661f577b366b82a7a9797242fc307c38bb669 iommu/exynos: fix device leak on of_xlate()
cadf7c83302fb6912024793f2f07c3439f4dd307 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e6b0e3882ab0412e50ab92c99b4d774db7e3f2af iommu/mediatek-v1: fix device leak on probe_device()
6705d63820c6a566c7cb321aa7fcba80b5d903d1 iommu/mediatek: fix device leak on of_xlate()
fa4e003b8fcf7e77782682a85d16fdbc83fb54ee iommu/omap: fix device leaks on probe_device()
157b01742a681791a59d7ee2f5fff200ef38ab52 iommu/sun50i: fix device leak on of_xlate()
3f50e9dbfe9d1b60c886f39c8311db3d5524a269 iommu/tegra: fix device leak on probe_device()
f0ae659c9652cb1a4c25cf32700ae06fe33591c3 HID: logitech-dj: Remove duplicate error logging
c9f0eac5745de88483a4ae7556b9400f6c77ee53 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e24cad510abcc1fb87802c00d3baa421e5d1234f leds: leds-lp50xx: Allow LED 0 to be added to module bank
a357f04e6c47eb71c2b11e6ebcabe63ace817e37 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ef97d93d07750b0905f9d6488c9c144092b0161c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f69506115f619e187d8a5f3f57b8a62296cc553c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
76bbb99a030f27fb548e01c7eeddd2c1f9ca02b8 media: rc: st_rc: Fix reset control resource leak
0a476ed7bc87a99de992ff86524c23db6f14fe17 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6a483e56c1ad4e40e7657921e0d5cab39f25406f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f913b9a2ccd6114b206b9e91dae5e3dc13a415a0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c9d6fc7d60c6a321b0cb688b75653cfd7da33528 dm-ebs: Mark full buffer dirty even on partial write
51fd9c20a5301e761b7291b82c8c8526056a4032 fbdev: gbefb: fix to use physical address instead of dma address
37fa1e7e4884e139dba5478646276b1fa153925d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c3548c44c3c2c517926a1844692acb8c85624a75 fbdev: tcx.c fix mem_map to correct smem_start offset
718fd69207b667882e0e1bb037edb2b430482dba media: cec: Fix debugfs leak on bus_register() failure
faf38cced0195d3f9865cba922284a52c6f1e498 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3de6afefd37ee22977092282f9ea233af500298c media: TDA1997x: Remove redundant cancel_delayed_work in probe
d80c606877e3f4255a8e9d57fcd7212817f7ee1f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ec9fd10b4803d699ab72be704eb94078a4f2557b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
adca36b7312fe5137b7c6f7d235c59544ebd5686 idr: fix idr_alloc() returning an ID out of range
bfe10318fc23e0b3f1d0a18dad387d29473a624d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
abf38398724ecc888f62c678d288da40d11878af RDMA/cm: Fix leaking the multicast GID table reference
278b7cfe0d4da7502c7fd679b15032f014c92892 e1000: fix OOB in e1000_tbi_should_accept()
96e9b4b4eebe55cfc18911763330c3b4217dda80 fjes: Add missing iounmap in fjes_hw_init()
02a02eb93cec2a27bc28038998947eb6d5c61338 nfsd: Drop the client reference in client_states_open()
66d3d821a27f9576619b682159b7c9336ff8f74c net: usb: sr9700: fix incorrect command used to write single register
e02a1c33f10a0ed3aba855ab8ae2b6c4c5be8012 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d376aea5f1010cb918a94ba2975e6e7afaf11674 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
47a85604a761005d255ae38115ee630cc6931756 drm/ttm: Avoid NULL pointer deref for evicted BOs
87caa0d35aabdf710f727a6242d4acba163072cb drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5ff02cf6c74de0fe7c6fb8aba87d9962ee0a600f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
483b541b7ee3b1a7c565a0bb2ee964e54e867a26 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
5629064f92f0de6d6b3572055cd35361c3ad953c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c6895612b1e4bed7832773b1e1e0996b6453e6b9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
df458acf79c6b3761431508ba6cfc90d38830609 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
db10496b2797d2dcb9a34a157c71ac73c64a0fa5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3f7668f4ffd53c46d4350c37646ea735a0388a75 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
233409d46dc5edc8077e85e9537ee75662de1b43 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
77ec39ad0cebf1d2375675a0368151a9750207ff mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
554b17dc14d0477304e931d5bf43e380b0bcc0fc mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
94b45fddc2610380bde82522fbced4870f7f1f38 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
6161d0d62351454839d35e793904e22097addc0a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
cfb82ea9cccc8f284b2446ab6c1a7c3a5ae40ca4 virtio_console: fix order of fields cols and rows
86aae7053d2da3fdfde7b2e84d86e4af50490505 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d16a2857ad176f6f48c1bfbe20fed0e4784df80d usb: xhci: move link chain bit quirk checks into one helper function.
8b586de6f03c850ff48d42e539b4708d1f3f8f1a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
eee16f3ff08e759ea828bdf7dc1c0ef2f22134f5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4b4315ab4a141e79858dc3bdaa665f1e0af57fdb xhci: dbgtty: use IDR to support several dbc instances.
ee199d2593492be1e9568616903b287cc72a125a xhci: dbgtty: fix device unregister
ed7441ffe3fd0a511ef84868992c8a13df7a7c32 jbd2: fix the inconsistency between checksum and data in memory for journal sb
275c686f1e3cc056ec66c764489ec1fe1e51b950 tpm: Cap the number of PCR banks
8a589c56b0d6ec51519a55152daebf2828fa385d btrfs: don't rewrite ret from inode_permission
214a854d0d993d0a341c1449eaf0928d5745a0cd wifi: mt76: Fix DTS power-limits on little endian systems
151c632b9162f600b0d6a79f4cdcbc388b69ee48 ALSA: wavefront: Clear substream pointers on close
73d7bfacc5ca8d259dff7a1c1dc8e04b910ac41c ALSA: wavefront: Use standard print API
d2f5d8cf1eadb7b33e476f59aa9c6653e4f2b937 ALSA: wavefront: Fix integer overflow in sample size validation
fa2dd45ce8aecc87973ade2ff0925a63470d812d NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
06cad7ba5c7bace94eecda930fd8f73cf90dd154 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
0e8bddb3e081dbe9ce271da0227bb96045c3920a xfs: fix a memory leak in xfs_buf_item_init()
f30ea4a9e793a525e093a21254f9a0bb82e236fa f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
474cc3ed37436ddfd63cac8dbffe3b1e219e9100 f2fs: use global inline_xattr_slab instead of per-sb slab cache
671910d2e5b899e6ecdd747dbaadb5c25e51b3b0 f2fs: fix to propagate error from f2fs_enable_checkpoint()
72c58a82e6fb7b327e8701f5786c70c3edc56188 f2fs: fix to avoid updating zero-sized extent in extent cache
2cf9e72ec9a4e1f081fb1f86eadaf8674e66e4b7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
50ee04e0ae62bddaa88da93befb1d744ed33c3fd mptcp: pm: ignore unknown endpoint flags
0928573aeccbe08f9c2576611492bdf13d6ed1cb usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a6c2086952207bb9e3f1f8d1751503abdb556664 usb: ohci-nxp: fix device leak on probe failure
cbbf3f1bb9f834bb2acbb61ddca74363456e19cd fuse: fix readahead reclaim deadlock
c80b58581fad7b690bee94486d44e5a2ec16aa00 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a22316f5e9a29e4b92030bd8fb9435fe0eb1d5c9 svcrdma: bound check rq_pages index in inline path
543bf004e4eafbb302b1e6c78570d425d2ca13a0 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
610ef5893628311d14643a0b2df02229902d1eeb KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4dedb6a11243a5c9eb9dbb97bca3c98bd725e83d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
61d19d81485d3b4ab0c3e852445cd79396debc17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b425cd5bc54e3e3075a0d813cc634b03654399c3 media: vpif_capture: fix section mismatch
2e6f384b4e6c913c81f6a9fc6caf74ad574e065a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
75f91534f9acdfef77f8fa094313b7806f801725 NFSD: NFSv4 file creation neglects setting ACL
3ccce30e591909ef6b29adedc3415ab34a6a3e75 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4141049144b35175f77ce983207b83254fa26911 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
bf03a56d6af9afe32c3ad1c6b2f9a5ee583dc466 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
374f9984edc8fb5b0d0ddfb82360730403281b1d PCI: brcmstb: Fix disabling L0s capability
2e9a95d60f1df7b57618fd5ef057aef331575bd2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4c0278938c36e04a7dcbb525061a74c444067e92 iommu/qcom: fix device leak on of_xlate()
6009167915d5f60fc1542ed8ce27b7507f6d1c1d r8169: fix RTL8117 Wake-on-Lan in DASH mode
39e5b2de02075d7eb1e78b154097db0a2e540cbe ASoC: stm: Use dev_err_probe() helper
a93887d284a683833688289ff55b7e2d51ea282f ASoC: stm32: sai: Use the devm_clk_get_optional() helper
1e3a5fec4917213857fa022466b2696537f58011 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f16e78225eda5dc073381a9cad3e41af66f50313 mm/balloon_compaction: make balloon page compaction callbacks static
ed920d0feafbf99f449c31afe47096556e61d57c mm/balloon_compaction: we cannot have isolated pages in the balloon list
325fd00621d57503b4005ba38632ed89d2ec6240 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
86d91420bbe364cbb44cfae8a9522aac88cdedc0 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ecd91855dd4fbc48c1063798a1fb1cdb36e8c691 lockd: fix vfs_test_lock() calls
7daa50a2157e41c964b745ab1dc378b5b3b626d1 ASoC: stm32: sai: fix OF node leak on probe
0a59a3895f804469276d188effa511c72e752f35 wifi: mac80211: Discard Beacon frames to non-broadcast address
32ffca069d208a24f70d7fe8c4c0a783be632eb3 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f51e471cb1577d510c3096e126678e1ea20d2efd net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0f55ac683b2722714016f16daae9cab3f7f7b9f9 mmc: core: use sysfs_emit() instead of sprintf()
aec6a1be0be1f3a8c93df4f36642347e1c899a09 drm/i915/selftests: fix subtraction overflow bug
d69f28ef7cdafdcf37ee310f38b1399e7d05f9a8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5f35099fa3d59caf10bda88b033538e90086684e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
eeeaba737919bdce9885e2a00ac2912f61a3684d HID: core: Harden s32ton() against conversion to 0 bits
ef2fe0c6353b3cfbfd1efb73b4108b8409cb1035 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
40e5444a3ac315b60e94d82226b73cd82145d09e ipv6: Fix potential uninit-value access in __ip6_make_skb()
20d3eb00ab81462d554ac6d09691b8d9aa5a5741 ipv4: Fix uninit-value access in __ip_make_skb()
dd6d10e00cf42153fe7dd8176c7714db9ae51a1d selftests: net: test_vxlan_under_vrf: fix HV connectivity test
69e4c711d3f5f6f37194f2545e07ca2621aad562 x86: remove __range_not_ok()
e1b826e10ff9b19d1d7cf6e3c49cf138effe3a80 pwm: stm32: Always program polarity
86b81d4eab1cd4c56f7447896232cf33472c2395 ext4: filesystems without casefold feature cannot be mounted with siphash
bfac7e3ff5871909e8bb90cbf94fb7ced5428c8a ext4: factor out ext4_hash_info_init()
3079bf04d35f0f05c07185bf87438d03b9c79b9e ext4: fix error message when rejecting the default hash
0b956f79b2f87dfb7c7cba98d41436694f104a84 firmware: arm_scmi: Fix unused notifier-block in unregister
f3cc921c237c04ee832516ac0cb002da89dec6d0 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c3ba0557ab2ef15a3663e2fb9b1a3d628a8c3daa net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
7f696f15c18be28ada16664d35653f617c12d167 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
02b79361cf97487d43830afa16af3f89caff5fc2 atm: Fix dma_free_coherent() size
6cff14b831dbdb32675b4c7904dcc3eeeaf47e9d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e57137354d854bcab0d3376a14386abbdcd0d2a2 mei: me: add nova lake point S DID
250e1f9f911d59613127de9e238c1b26c07820f2 lib/crypto: aes: Fix missing MMU protection for AES S-box
6a0cceb1a8b9e73a207b2ac03da03ccb8d17edaf drm/pl111: Fix error handling in pl111_amba_probe
a3827e310b5a73535646ef4a552d53b3c8bf74f6 wifi: avoid kernel-infoleak from struct iw_point
194cfe2af4d2a1de599d39dad636b47c2f6c2c96 libceph: prevent potential out-of-bounds reads in handle_auth_done()
4b106fbb1c7b841cd402abd83eb2447164c799ea libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
851241d3f78a5505224dc21c03d8692f530256b4 libceph: make free_choose_arg_map() resilient to partial allocation
77229551f2cf72f3e35636db68e6a825b912cf16 libceph: return the handler error from mon_handle_auth_done()
5d0dc83cb9a69c1d0bea58f1c430199b05f6b021 libceph: make calc_target() set t->paused, not just clear it
6c94fd068ba24fc592fafa5792a2a85dc1837e52 ext4: introduce ITAIL helper
b374e9ecc92aaa7fb2ab221ee3ff5451118ab566 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
df9967c3b7571dc186ac9e52c20b524b1c30035e csky: fix csky_cmpxchg_fixup not working
8c97b0183923b531d08f7fce2ddf103412c8477a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d4d09d18059aed9c4619b2f1db41bfe4c47f3fef alpha: don't reference obsolete termio struct for TC* constants
f269abad66bdcd4734e8466568ad33b2a854154f NFSv4: ensure the open stateid seqid doesn't go backwards
5ef4392495a8620686771aa9f8705de611d36841 NFS: Fix up the automount fs_context to use the correct cred
ebabaddab72c5eb80de8e684afa580880375e155 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
274dfe3b1801cd86f047dd81d17ae1f28f4cfc31 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e91cffed1c583883c063ede736e405f40ae24be8 arm64: dts: add off-on-delay-us for usdhc2 regulator
ddd097698d8be18cfafd07add428de2eb6a945a7 ARM: dts: imx6q-ba16: fix RTC interrupt level
d65b19f34c2adf485409b8134d91fc05fe8c10fd netfilter: nft_synproxy: avoid possible data-race on update operation
92d17b97479cd9dfc7ab376da7cc8b57b2e6a888 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c4cde57c8affdcca5bcff53a1047e15d268bdca1 netfilter: nf_conncount: update last_gc only when GC has been performed
8a4333b2818f0d853b43e139936c20659366e4a0 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
bf1ffe5e95bde3d8b348695813c5072beb63d452 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8767f238b0e6c3d0b295ac6dce9fbe6a99bd1b9d net: mscc: ocelot: Fix crash when adding interface under a lag
bee569f5fcf7e835ab1a2b8d71baa09098fb958a inet: ping: Fix icmp out counting
c655d2167bf014d4c61b4faeca59b60ff9b9f6b1 net: sock: fix hardened usercopy panic in sock_recv_errqueue
ac1fd83623466fca7676848b7d99ed9777c04d75 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0e9a7c61978ecfe684f7feced266b9519538e05f net/mlx5e: Don't print error message due to invalid module
4248fb36df8df81fec7acce6fbe605480dc1f2be eth: bnxt: move and rename reset helpers
b4bfc8d26b96462faf54bfd3ea2829731e32c1c4 bnxt_en: Fix potential data corruption with HW GRO/LRO
303987beb595d7dea798d9ed7f0a696385e5c294 HID: quirks: work around VID/PID conflict for appledisplay
0809c4bc06c9c961222df29f2eccfd449304056f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a40af9a2904a1ab8ce61866ebe2a894ef30754ba net: usb: pegasus: fix memory leak in update_eth_regs_async()
2caa31d02c73ec9c73755cc08a556465b8f29566 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
393525dee5c39acff8d6705275d7fcaabcfb7f0a arp: do not assume dev_hard_header() does not change skb->head
eb204a6d8baddc3ba7bf1ba716b77fee765fb940 NFS: trace: show TIMEDOUT instead of 0x6e
530476199947417df03c40a97996c760c3887c64 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
061158d27c4620853a422499254a32b13b3e4706 NFSD: Remove NFSERR_EAGAIN
e8bfa2401d4c51eca6e48e9b33c798828ca9df61 nfsd: provide locking for v4_end_grace
ef668c9a2261ec9287faba6e6ef05a98b391aa2b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
3dc4b3bb4e0adfb31dd9b9f976b13554ef77789a pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
7f7080c51410e2f35822feb5023f235ca5f1b748 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
047ea38d41d90d748bca812a43339632f52ba715 blk-throttle: Set BIO_THROTTLED when bio has been throttled
7b78832aa94f0273921c13eb0b5e2bf8dc09caf7 powercap: fix race condition in register_control_type()
c618c4ccb79bed57df476994e1bc4c6ac154efdd powercap: fix sscanf() error return value handling
c3a4316e3c746af415c0fd6c6d489ad13f53714d can: j1939: make j1939_session_activate() fail if device is no longer registered
5517e2497d11274a1357efe6d37a8227bc08a2c6 ASoC: fsl_sai: Add missing registers to cache default
bbd35608330d35f6cfc887a5cd1914050a11dd79 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
b82594248af127e34477a07e4b3509f72ce42958 firmware: imx: scu-irq: Set mu_resource_id before get handle
220a5ee395e0a3a706abdc746e1446d5e4a0e3f2 efi/cper: Fix cper_bits_to_str buffer handling and return value
7981cff2bee12e901e37d4f5ff7c6caecd48c565 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
72d750886b217b1b770820890bde21c0773a34ea NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142 Linux 5.15.198
d546560bb8a2207e36b2ab1a5ef6b184a517ca2d pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
76bc6f9773cd0f0194ea297d88adc856be407ebf can: etas_es58x: allow partial RX URB allocation to succeed
67ccdcebb55293365cb0ff9183e5a77bf900ce46 nvmet-tcp: remove boilerplate code
4e8eae1a62b169ff7b6264a8e10a022a76eb1e60 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
67fa017846a64eda61fe2401618b49f2b0b9f503 btrfs: send: check for inline extents in range_is_hole_in_parent()
44e5464f6b7a3ed5357f6d7c3af18609bde78afd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
9949204fad648f67b2054d7e15f55a8d6c23144f net: update netdev_lock_{type,name}
b2ec30e421eba60d5165d606ea0fc8a1b6ee14bd macvlan: fix possible UAF in macvlan_forward_source()
94de9e432552b68a40dcd4ca949b332a0c816626 ipv4: ip_gre: make ipgre_header() robust
f939580c25f2f7d3d6f18012469b5d01e6f98cb8 vsock/test: add a final full barrier after run all tests
491a7ea6b10a524bd566422527c9c67b9f2b3625 net/mlx5e: Restore destroying state bit after profile cleanup
625bf78ae0b326f0d6d23aa6c6db7e44eba87d25 selftests: drv-net: fix RPS mask handling for high CPU numbers
eb53212de461bcd0e1c673078e2c42355848cb74 net/sched: sch_qfq: do not free existing class in qfq_change_class()
71418329dedd56e6c2703c32e02451e2cadb5891 ASoC: tlv320adcx140: fix word length
f26ab39105baad415b8a9b860eef838b6231ea1e textsearch: describe @list member in ts_ops search
508eaf14fcc8e543797eb80c71bbd610c6696edd mm, kfence: describe @slab parameter in __kfence_obj_info()
4437b25c722e018d585f84b09eeffdfffa7307b5 dmaengine: tegra-adma: Fix use-after-free
f437a7e1fb035865cdcfc673575548db911814c7 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
3c8926084f00fad3f8f116eb33bbd41582733e33 phy: stm32-usphyc: Fix off by one in probe()
31b64fa4c9b6457d975a6566e12691f46ca09430 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
0a831ebe52975ebc4a83da700bed68f8ee71dab2 dmaengine: omap-dma: fix dma_pool resource leak in error paths
755ddd649d6b9445cd655560e4db8a40f4f48794 HID: usbhid: paper over wrong bNumDescriptor field
aa757caca483f3e231463b29937b1c39b174d17c ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
e18fc863d614f2660efd6b326035da685efea8a7 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
0e52b1988882e76ab5d2dc1b8757e0708ab5bd32 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
26c2303235a1e280c8f93a5157ebd6b72f025d5b phy: rockchip: inno-usb2: fix communication disruption in gadget mode
5acdbe63cce9cb088ed69a09cfaab56f802c160b phy: rockchip: inno-usb2: fix disconnection in gadget mode
d360c03e4fec21c9f3bc4d9b869ab8f375d9f807 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a7903269219aef28e2714bc01deb185328378b1b usb: dwc3: Check for USB4 IP_NAME
4d8570534e04fe3c62e5bea4cb1e0b0f7b0f9c6d USB: OHCI/UHCI: Add soft dependencies on ehci_platform
70b25b317f34897e876a362d90fcd1d92baec9a4 USB: serial: option: add Telit LE910 MBIM composition
01e3dba5e97e6b28fe3d4b9c7f0002e57de20ad0 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e37db3d78f5b9fe0d459520ddcdfc330e5e8ce62 nvme-pci: disable secondary temp for Wodposit WPBSNM8
166f7955addbad1ced58daa3f7a775fb1e274b0f ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
9c1fd47fcb4be7bb1394b18588ce43056ccb1f81 hrtimer: Fix softirq base check in update_needs_ipi()
d988204bb09f0ab1bc289d3716b9b6db7dfe6c82 EDAC/x38: Fix a resource leak in x38_probe1()
5328a313185cdc945a8330c17d36a3f38cf920dc EDAC/i3200: Fix a resource leak in i3200_probe1()
f5641c8560a62b744e348ea96da684bfab331867 x86/resctrl: Add missing resctrl initialization for Hygon
72513de2651fddbc130f01aa8ce97dac0289d7f0 x86/resctrl: Fix memory bandwidth counter width for Hygon
e74828f9f27f02ffdd72bc0067c45c3b2aa58bb7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
5b0153f0c9fa5012afac93548f7b141ad0ad8218 drm/amd: Clean up kfd node on surprise disconnect
bbe0c01247e8c119735730ec3bb8e39289ca5f00 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
a91308d44993c5c35f92daf0d1df6b44eb9d8431 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
2c4c6126201d48a77742fca51be9402ef4b431a9 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e94fb59ebf48981c68ad69315a7d7bff502c6710 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
bcec599cc8cbfcaa2a7f0e17dc193ad3ac1d8dd4 dmaengine: bcm-sba-raid: fix device leak on probe
e7bbdf93d823c5f555179aa09b28a782ae3d1a7d dmaengine: idxd: fix device leaks on compat bind and unbind
6cd13525c09386ae487267720ba5437d9b6ad41d dmaengine: lpc18xx-dmamux: fix device leak on route allocation
2d06ebbde368274917f6a3df58c3de697a262116 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
08255d07f9a2b75612b0a5d886c20996cf6de984 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
32fd2945f9faeefbf1ae1105888b74c440107b40 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
09e527638b425219eb379d2d691fb465f0f76ca5 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
05c74c6f2863d72959521f157f78ec6ac7dacd37 dmaengine: ti: k3-udma: fix device leak on udma lookup

--===============7315957824989389968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80151bc6293b-c274be67a12b.txt

308f9c47db3f94d1869f6af62f08e1938418d318 mm: page_poison: always declare __kernel_map_pages() function
bc3c99d1fda46c9a0c18ba2bb05de716d0dfdcbc atm: Fix dma_free_coherent() size
606872c8e8bf96066730f6a2317502c5633c37f1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c7f0207db68d5a1b4af23acbef1a8e8ddc431ebb btrfs: always detect conflicting inodes when logging inode refs
3be4d2f6213b43dced80b7e0be7bf246279ba242 mei: me: add nova lake point S DID
185002b7b9d68382318d072e698ed6fe5d3f0645 lib/crypto: aes: Fix missing MMU protection for AES S-box
51d2e5d6491447258cb39ff1deb93df15d3c23cb counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
69e026b08367fcdf5de8fd54673d021391380038 drm/pl111: Fix error handling in pl111_amba_probe
0f2fb0791a6b85b8c3ea8f36167740a394905df7 gpio: rockchip: mark the GPIO controller as sleeping
442ceac0393185e9982323f6682a52a53e8462b1 wifi: avoid kernel-infoleak from struct iw_point
79fe3511db416d2f2edcfd93569807cb02736e5e libceph: prevent potential out-of-bounds reads in handle_auth_done()
6afd2a4213524bc742b709599a3663aeaf77193c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ec1850f663da64842614c86b20fe734be070c2ba libceph: make free_choose_arg_map() resilient to partial allocation
33908769248b38a5e77cf9292817bb28e641992d libceph: return the handler error from mon_handle_auth_done()
4d3399c52e0e61720ae898f5a0b5b75d4460ae24 libceph: make calc_target() set t->paused, not just clear it
5a1cf574607441886a85f2dbc4bd44d82dd0333d ext4: introduce ITAIL helper
c000a8a9b5343a5ef867df173c6349672dacbd0f ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d524beca7e87161cc4f7a59075403227f30e2756 net: Add locking to protect skb->dev access in ip_output
e37ca0092ddace60833790b4ad7a390408fb1be9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
36804f7a4c8bab5823a27020b09fb08fd380d5f3 csky: fix csky_cmpxchg_fixup not working
516e82a195beb4a55cfa6ff564c570b8bb390f0f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3af7369111c086b1b30dec7dbd657f945bc3fd65 alpha: don't reference obsolete termio struct for TC* constants
a5c5e97945ff38626c0f71deea377d50d75dae4e NFSv4: ensure the open stateid seqid doesn't go backwards
4b5c2d46daa051f33d79e776434010e77f301b56 NFS: Fix up the automount fs_context to use the correct cred
aca8e5cc3098f601b96eaee5dead1b895e011abe smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
dc13b0b404e28688bd81154d6ffcc11c183727a8 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
db50a99e1b68cb284cb30dc124c63217dd177525 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
e6edaf7e41d7c3df183de0ffd74a41a6d54b3c06 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
4bf9c3a7ac2787160580433f817d5838a14f04c7 scsi: ufs: core: Fix EH failure after W-LUN resume error
c28f41538405e5b2c49b2228e3ca1e471ac6a09a scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
8b199bd6c4290478b111bfadcde7cad1689e8a1b arm64: dts: add off-on-delay-us for usdhc2 regulator
d0a705f10a6f0825fbc7d9d9f61aae040a4689ef ARM: dts: imx6q-ba16: fix RTC interrupt level
efe15ec22825a2c4563e48e869ed26a99935720d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
8ba9091d6db6c348b6681b06068ae721b14c8dfe netfilter: nft_synproxy: avoid possible data-race on update operation
d7bc1101a0c7cab1b195fe3bd8027925218d136f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f45588993d7f115280fc726119ca86fba32a811 netfilter: nf_conncount: update last_gc only when GC has been performed
325aea74be7e192b5c947c782da23b0d19a5fda2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
04440b7068ca98de7821de9736c6dfc62e57e594 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b17818307446c5a8d925a39a792261dbfa930041 net: mscc: ocelot: Fix crash when adding interface under a lag
305e2c40ce33a065e1758d91f732ad9e4a3fb75c inet: ping: Fix icmp out counting
8c6901aa29626e35045130bac09b75f791acca85 net: sock: fix hardened usercopy panic in sock_recv_errqueue
806a0d964e27681dd8b82370382484bddf60474c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
98f4d7e2c6dd2f27d7798ca68e418cb27b3dac6e net/mlx5e: Don't print error message due to invalid module
f64c1623bb080c08d3342f38b3e7a365f8fa6ffd net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
134f7bcda274e0bf901aa3bba1307e0c5e79a422 eth: bnxt: move and rename reset helpers
43297ed063541485e9dedcda930c181a4fae8a22 bnxt_en: Fix potential data corruption with HW GRO/LRO
0b27828ebd1ed3107d7929c3737adbe862e99e74 net: fix memory leak in skb_segment_list for GRO packets
8a029d657becb7eb089e15a97695a1cd537d7aa2 HID: quirks: work around VID/PID conflict for appledisplay
cdb24200b043438a144df501f1ebbd926bb1a2c7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ac5d92d2826dec51e5d4c6854865bc5817277452 net: usb: pegasus: fix memory leak in update_eth_regs_async()
e2f0ceee265df7741190bd7ff8c480b06278eb7f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
70bddc16491ef4681f3569b3a2c80309a3edcdd1 arp: do not assume dev_hard_header() does not change skb->head
5d27af3d5c6e3b5e6e70867467a78c4b3052b6ef pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
3d6219f2380b897d04a07e8c9e17957e919643cc mm/pagewalk: add walk_page_range_vma()
67137b715b7db28d82e4ed07a7092c2fa6ba7adb ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
92c54886470488527b8528e3be95ad618ab8123b ALSA: ac97bus: Use guard() for mutex locks
c80f9b3349a99a9d5b295f5bbc23f544c5995ad7 ALSA: ac97: fix a double free in snd_ac97_controller_register()
34eb22836e0cdba093baac66599d68c4cd245a9d nfsd: provide locking for v4_end_grace
2e5b886c8516747057725d65d38e435a5db1245e NFS: trace: show TIMEDOUT instead of 0x6e
41daec7ee7e9c6068628b651f5779c5b22837287 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
5bbaed525e4876cf5679b22cd5fbad2e742110b8 NFSD: Remove NFSERR_EAGAIN
2cc929275d9edcfa67c09384af0ef7ac0745089c bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
80c178906d06e34ab47505b874395f8508906d2a bpf: Make variables in bpf_prog_test_run_xdp less confusing
1f31ac503c189e2b3c80507268469632991d1703 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
e7440935063949d6f2c10f7328d960d0ff4bce90 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
368569bc546d3368ee9980ba79fc42fdff9a3365 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c20bbd3cf4b468b1ec5d4ffa7dd68a36de73320e powercap: fix race condition in register_control_type()
5499fa1450e6365308375bd1a2c6c593963f7cb8 powercap: fix sscanf() error return value handling
46ca9dc978923c5e1247a9e9519240ba7ace413c can: j1939: make j1939_session_activate() fail if device is no longer registered
bb19a4335888ac26084c20d8b9bd842b87e6ea63 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
105eca525b46c490dc56d4df3dd689dfdb110db7 ASoC: fsl_sai: Add missing registers to cache default
98115f8dc31e68b0c6d1de2b88c7b6a51e773f35 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
805e88b15d6f85d2b9a653b6a87a11b579e2668c bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
cd9b81672742d239a3f05fe545bf4212b56d0ac9 Linux 6.1.161
91e0831a866f51d3bc74599ff544405de8aee521 firmware: imx: scu-irq: Set mu_resource_id before get handle
0c5a71261213bdd3398730d67be3a2d1b17de7f9 efi/cper: Fix cper_bits_to_str buffer handling and return value
01e46c073f8ec4ca1f92664a1efa7483daca9f2c Revert "gfs2: Fix use of bio_chain"
53dbdb8b765f459e40a5b419752f8529e7b041fa xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
4c14c193d1ea650297290471fc6e39eab17ad038 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
c04e93957125f0d418263776599aea66c79da8a6 can: etas_es58x: allow partial RX URB allocation to succeed
46f53bc7d48580121945d8bd11eee3b1cd64758f nvmet-tcp: remove boilerplate code
0c14d9b2c268420780b8745528b47c4fde7fdf42 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
3529dd2a4e5e51f716c02d6d765f42c3ec672969 btrfs: send: check for inline extents in range_is_hole_in_parent()
d578fef65a3cc1a0e85056567d468b060587d131 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
30a9d306669ed97b9a1427f12091423ef57b0161 net: update netdev_lock_{type,name}
37a160de4a0eaf016e1f7ee75a2bb3954bc39c8c macvlan: fix possible UAF in macvlan_forward_source()
8c3a016ab3197f64b97e247ca5da45066b936ca1 ipv4: ip_gre: make ipgre_header() robust
78d70e37d6881c8ae35be43ac16a5b62f14ccfe7 vsock/test: add a final full barrier after run all tests
c6862458d889d8c69d03e72a17236e7b8f4d4b93 net/mlx5e: Restore destroying state bit after profile cleanup
e2fc8b7f715e72805f449eea5261afe7a133124f btrfs: move flush related definitions to space-info.h
b17f083e63c12791500ee8d7ba094dc70a5e9390 btrfs: store fs_info in space_info
43c45c698846f46874c7ddcc1d3532cec9c5357c btrfs: factor out init_space_info() from create_space_info()
2add3c23af8ff8b7e2d9847988c4d1c000c760d2 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
f0ac522518844f6cf0ea48cc343cd8961229a950 btrfs: introduce btrfs_space_info sub-group
189b6a051c68c8daa693d2cd61e41e6e1a22bf50 btrfs: fix memory leaks in create_space_info() error paths
810ef3adc896f6e1d41e2fbe7e8941f1e273b536 hv_netvsc: Allocate rx indirection table size dynamically
b61038264eaa2f3c439fb3c2b1787afa7d690775 net: hv_netvsc: reject RSS hash key programming without RX indirection table
4716f0720a1352c54021b6477aeff922dbd9abd9 ipv6: Fix use-after-free in inet6_addr_del().
f6efd583fe367f7ee081725d07d71f5f3c7e02dc selftests: drv-net: fix RPS mask handling for high CPU numbers
0b987a26d785e0f03bc423ba340f50de53e83bd3 net/sched: sch_qfq: do not free existing class in qfq_change_class()
e907a35ee1cacd0a6ef166435e38d3e5a0991e98 ASoC: tlv320adcx140: fix null pointer
5ce4e651c0374cdfd3709d91c28a12f9325f99e5 ASoC: tlv320adcx140: fix word length
ee5a134380979a3bf391898aa3ac92271195103d textsearch: describe @list member in ts_ops search
56d4600be57b0628f01e8bd1067a00c015c598f7 mm, kfence: describe @slab parameter in __kfence_obj_info()
d0faecce6e622a9b4e918d904c658f70a4413029 dmaengine: tegra-adma: Fix use-after-free
048adea7717a2e1958d8eb81ab2e1af8b2fe26fc dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
edac11c06db4df123989e955469ece3dc91b57ed phy: stm32-usphyc: Fix off by one in probe()
47894c2d7ca42611ba3228535210de4919d4bdfb phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
7616e5de29d70d9f10dbcb7843db774e258ee757 dmaengine: omap-dma: fix dma_pool resource leak in error paths
732e0f66aa1a0c9061f641f2d8dda77e4205159d HID: usbhid: paper over wrong bNumDescriptor field
064a91bb1bdc6412cc299d3bfd7c1cc868886249 scsi: core: Fix error handler encryption support
de00eeda93f629be912ec3f0581f6231617d960a ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
1c1ac32247f519e7f228284c11fea09ef89a38a3 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
96a261ce5c410a275512d02d9ee44e251d90e2dc can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
4f25290432aa885255f3c78b60a5153d28f342f4 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
2e91395d8f76d6afb8465c57b21900c2773d99fa x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
f8c96b7f4c67a2f15ec1999494ebf489f7b8ede2 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
f9b458fcfc8e72725144904171365f53977d3dbf phy: freescale: imx8m-pcie: assert phy reset during power on
f2d7179b79af21c0d64c0e500c284c0af56c91b8 phy: rockchip: inno-usb2: fix disconnection in gadget mode
6ad4443a99c20274bb420c75d5ff06edc130be36 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
178ffbd1eb5e99f2cb97a91225ce24d3945ee6a4 usb: dwc3: Check for USB4 IP_NAME
5ea3320e88a8f85fe8f49869d2f5a5fd30d446ba usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
ad8f37c378ff3276574c00e9d094b3d1d7609ff7 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
dff2614e88f9179d9ad3103c563c23ab9126814b USB: serial: option: add Telit LE910 MBIM composition
eca7346e4e2f087c3109d128f4fc231347ac2251 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2082822e68706a24a481ad8b703b873a758f10cc nvme-pci: disable secondary temp for Wodposit WPBSNM8
c36f57d374efcb4d7c071e49ef064c53369ef060 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
d502027e0b99f95379279286feccea2e2ab827a7 hrtimer: Fix softirq base check in update_needs_ipi()
feafda7681fcc49431b14f113fb6875804e6c01d EDAC/x38: Fix a resource leak in x38_probe1()
7a6829dd24853eed623660b5391ad3016e93a76e EDAC/i3200: Fix a resource leak in i3200_probe1()
4dab69b57171782276223b264b8b55becb53d44b x86/resctrl: Add missing resctrl initialization for Hygon
630ed0d85ee4768f5a71b5c89574417c5a0c77a3 x86/resctrl: Fix memory bandwidth counter width for Hygon
36b5840d6f48c4d1e1d1e132024be27d1d5e4e79 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f0c58dae51d86d81ddd50db0b3ceb545a9b1255f mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
b90145ab44d598f60346c9de5d5e6c079943c57f LoongArch: Fix PMU counter allocation for mixed-type event groups
9068a9314c394531130b6b9188e93c7d41cf5b07 drm/amd: Clean up kfd node on surprise disconnect
a91122608197d391ea6e834b269d0bf244f74ea9 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
5f8099ddedb0152f157bf259d67d9cda04552131 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
a047825bd6c94096a11b6180724c538d0b9ac67f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
d52af085511270f08c3d8ff48f8150ed9b1f0adf dmaengine: apple-admac: Add "apple,t8103-admac" compatible
08c98805861c27181c3ff15f059a3256e773af75 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
8dca8cf3e0bb385035199bfdc174ca287ab2eefb dmaengine: bcm-sba-raid: fix device leak on probe
adb99917acb1e0c5aa6d80959f95082fd7c5acb2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
cd9ff4e97ef62d3337e66e4eaa0be16d74e9dfbd dmaengine: idxd: fix device leaks on compat bind and unbind
6830d77b7651cb65d3b51674744b2347260be102 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
f9c8ef9f417b2a4717c1c916d360a7f26529636e dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
39186cee784a4d11ec32899f28095269db054d91 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
ada137125e7c319fdee81a98a74875ea34bb461b dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
901b25095f775d30f0be78804199f68cdc3d8204 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
c274be67a12b3621cc8219334c6aad3094e2384b dmaengine: ti: k3-udma: fix device leak on udma lookup

--===============7315957824989389968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3f2507bfed-cedf453de6cc.txt

6b7ad17f4dd59e83fc105f7c172dfe48fb7d61ad NFSD: Fix permission check for read access to executable-only files
ba4811c8b433bfa681729ca42cc62b6034f223b0 nfsd: provide locking for v4_end_grace
03c68f94fad131961976f4557b75a7040e6e5e20 nfsd: use correct loop termination in nfsd4_revoke_states()
d95499900fe52f3d461ed26b7a30bebea8f12914 nfsd: check that server is running in unlock_filesystem
8c1cf63ed465286912f9409871968c0d6bf8dd62 NFSD: net ref data still needs to be freed even if net hasn't startup
3f5d7f3865c6fb0062e80565ca0006f3225ea74e NFSD: Remove NFSERR_EAGAIN
1320d94a4df1c429686aa17c8bde9d665d18f3ce atm: Fix dma_free_coherent() size
2f05f7737e16d9a40038cc1c38a96a3f7964898b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8b402146e3a8efc866ba1e9a4b4679f7629aa994 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0c2413c69129f6ce60157f7b53d9ba880260400b btrfs: always detect conflicting inodes when logging inode refs
97130283b83fe6059d6c7b5cfc4217fc4e39f2a5 mei: me: add nova lake point S DID
196e8fd7424b684b2af16ff12dd60adc09b29167 lib/crypto: aes: Fix missing MMU protection for AES S-box
c61440f1e74177c1bb208f0713cf220b8a66b3ba counter: 104-quad-8: Fix incorrect return value in IRQ handler
49a66829dd3653695e60d7cae13521d131362fcd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
90b4b130a20d80decfc9b115c187f818ab83a30a drm/amdgpu: Fix query for VPE block_type and ip_count
bc96db7051ccce1a18ea5c7e69925f8420192dfd drm/pl111: Fix error handling in pl111_amba_probe
7500ab83bad207341916950bb21248af0a1ee21e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
321e17ff31427821bb5b5f9620dc8d78ccb263af gpio: rockchip: mark the GPIO controller as sleeping
fcb7500bfa24ccb08ccca9f47e3f3ab38304787d pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
024f71a57d563fbe162e528c8bf2d27e9cac7c7b wifi: avoid kernel-infoleak from struct iw_point
f94f95b8173605c305e1e33758a34a1dc08d3c8c wifi: mac80211: restore non-chanctx injection behaviour
2802ef3380fa8c4a08cda51ec1f085b1a712e9e2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6c6cec3db3b418c4fdf815731bc39e46dff75e1b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c4c2152a858c0ce4d2bff6ca8c1d5b0ef9f2cbdf libceph: make free_choose_arg_map() resilient to partial allocation
d2c4a5f6996683f287f3851ef5412797042de7f1 libceph: return the handler error from mon_handle_auth_done()
e94075e950a6598e710b9f7dffea5aa388f40313 libceph: reset sparse-read state in osd_fault()
6f468f6ff233c6a81e0e761d9124e982903fe9a5 libceph: make calc_target() set t->paused, not just clear it
f09cd209359a23f88d4f3fa3d2379d057027e53c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
e724d0261b7cff6d73913c118d4bdb68ebd53499 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
32dc49f49ea0fca301c8378294a1b544a7c1c902 drm/xe: Ensure GT is in C0 during resumes
7010683101b56c904a85c119cbc8ae8f0583b941 csky: fix csky_cmpxchg_fixup not working
1b645cd729ef8b80876d45fabf5758ddb1d8ba99 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f002df3a33051cf3af99f477b216d40fea0d1d69 alpha: don't reference obsolete termio struct for TC* constants
6a1099604b0ca36083345207e9eaf276b3eaa285 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
e1df03e293a0b96707044d3f08f6985a5c45eedb NFSv4: ensure the open stateid seqid doesn't go backwards
71029266093b654899fa5f4246902e6e3fdde4e9 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a8559efcd5760a116256e148f9072972d15312b3 NFS: Fix up the automount fs_context to use the correct cred
e83af97d5c3913c5d0bb81dcf0188f7c48731215 drm/amd/display: shrink struct members
b1dd6860167667008c3b6f27628d071dc3daaf04 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
596d1b968660430be3cd31f6cec8f3d39560e99f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
261233f765d2ab96c3d939d504463076f91d2ed1 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f373695d62e0579db724be618304557d0bfdf41c scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
496ca70a15f4d1cc6834b99b50e7568534d131bd scsi: ufs: core: Fix EH failure after W-LUN resume error
dedec6e6b421531a52d19419e95d6796042548c2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b9b19fecad7d5513132871988c95b5716df0185e btrfs: fix qgroup_snapshot_quick_inherit() squota bug
53df7a4c3a564556e17d8414adb9c2453621369c btrfs: qgroup: update all parent qgroups when doing quick inherit
ec3695dd0acd5c724f15f2484b33f4ccc519c44d btrfs: tracepoints: use btrfs_root_id() to get the id of a root
582ba48e4a4c06fef6bdcf4e57b7b9af660bbd0c btrfs: fix NULL dereference on root when tracing inode eviction
163df8d79a0d2b3489b72f99ee700b3160cda63d drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
75e2bc2985f4ade90b777e4efc75047b29cef40b drm/amd/display: Apply e4479aecf658 to dml
8f6afb1664028eb44f9a62eb849f0896d3ae9a34 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
06b1dfa40090bff8c49537de2cc035be14858bde crypto: qat - fix duplicate restarting msg during AER error
3e458210ee2c3a2f9392b4732b4a208c394c1355 arm64: dts: add off-on-delay-us for usdhc2 regulator
88d60cff3000ca6cadabf070509b84ce84de0f98 ARM: dts: imx6q-ba16: fix RTC interrupt level
35b38dd6a7923dbec11feaea5378e51828b6819c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
97fdde3189b6fca6efdfd4f84fe9818185a20603 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
b397bb9c34acf243705382cc1155f2b5d40c967d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
16b4508e871785096a3ae974f4b3069ab3ed80c5 netfilter: nft_set_pipapo: fix range overlap detection
dd42e23b6d9e13128682015f1be83f2176709b9f netfilter: nft_synproxy: avoid possible data-race on update operation
d4f333a0155d9cfbb2391121e00c24689955d958 gpio: pca953x: Add support for level-triggered interrupts
cdafa52ad39b76b94dd72f79316953c774e84982 gpio: pca953x: handle short interrupt pulses on PCAL devices
e1a436981ac9552bd25ce18e601140c2716e8400 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
26a82dce2beee39c43c109d9647e16f49cb02a35 netfilter: nf_conncount: update last_gc only when GC has been performed
3950054c9512add0cc79ab7e72b6d2f9f675e25b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
269c9283ff7f27d51da4a7c0c5007ef365707855 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
03fb1708b7d1e76aecebf767ad059c319845039f net: mscc: ocelot: Fix crash when adding interface under a lag
50f65526b33d2c583f7b8bcc09bfc2b417871e9e inet: ping: Fix icmp out counting
005671c60fcf1dbdb8bddf12a62568fd5e4ec391 net: sock: fix hardened usercopy panic in sock_recv_errqueue
b71d08b9686451a04d046039f96cb2eb5b1a72ab netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9e0f54294fae18843bf064eb5f2b118ed8deb215 net/mlx5e: Don't print error message due to invalid module
57f1dd8fa96687fa8b2039321553b6f573178112 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
f1029391e6043acfb954a76f5bfdb7642b1f7f1d bnxt_en: Fix potential data corruption with HW GRO/LRO
6762937a8b4540b37bdf7a0e2955c02006fd4c23 vsock: Make accept()ed sockets use custom setsockopt()
1eeaaeceafcfdd64255efafe7c2f12f35314ef78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
92ff65c660eb99355967c279da103d5a63f342e8 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
3264881431e308b9c72cb8a0159d57a56d67dd79 net: fix memory leak in skb_segment_list for GRO packets
be3d312761995bc124c5f022f5c729463e9eb7cf idpf: keep the netdev when a reset fails
a4212d6732e3f674c6cc7d0b642f276d827e8f94 idpf: fix memory leak in idpf_vport_rel()
d916df47a031e180f0de3d9197576e70559a5b50 idpf: cap maximum Rx buffer size
4969d6fa61af37e88078730b4487225f6ba1d4f3 net: netdevsim: fix inconsistent carrier state after link/unlink
3d67e8c22685f3f97837483ac6f394f8af724575 HID: quirks: work around VID/PID conflict for appledisplay
43497313d0da3e12b5cfcd97aa17bf48ee663f95 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
471dfb97599eec74e0476046b3ef8e7037f27b34 net: usb: pegasus: fix memory leak in update_eth_regs_async()
de77d2cd178afefbaa39f71e154b0ec523b8d10b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dd6ccec088adff4bdf33e2b2dd102df20a7128fa arp: do not assume dev_hard_header() does not change skb->head
d47b03775d55057548341454f957c96a9136f77c erofs: don't bother with s_stack_depth increasing for now
7388ba6e5ccd43ae2ea99bb5f6bc61ecef4c9afd erofs: fix file-backed mounts no longer working on EROFS partitions
71138011dc0141b807d4f23ec5dae1648506e32a ALSA: ac97bus: Use guard() for mutex locks
fcc04c92cbb5497ce67c58dd2f0001bb87f40396 ALSA: ac97: fix a double free in snd_ac97_controller_register()
9ed14c3b787ba092a725163f6768cc56504fd31f btrfs: fix error handling of submit_uncompressed_range()
fb4fa3f9012bbcc672cac63efa53e4d813d77584 btrfs: subpage: dump the involved bitmap when ASSERT() failed
ced5459df05a19646b0ac890fe25505acb43b2e3 btrfs: add extra error messages for delalloc range related errors
7216d78ca34f1264d153e685148826d4a94c8d45 btrfs: remove btrfs_fs_info::sectors_per_page
a915072e5ac3ccff7c1405d22df9c7e8bd4f1646 btrfs: truncate ordered extent when skipping writeback past i_size
afbb57899612a564581a0faf26f88ff4077808b6 btrfs: use variable for end offset in extent_writepage_io()
5c647749bce3fbb413b99632a9bd355dcb839b96 btrfs: fix beyond-EOF write handling
202c5b915e22a24ea80ca2e4b2249081483ec2ab bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
0eb6e9d3b72496211b5e5cfb205bc73b07980e69 bpf: Make variables in bpf_prog_test_run_xdp less confusing
6611a73b29916552cdb985f6cebcc6fba542fdbb bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6447e697cfa8a43a8e491cb81bcc390d0f28f8ba bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fb9ef40cccdbacce36029b305d0ef1e12e4fea38 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
7b60aed82db1512152a28e6dd91e23e131d65639 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
3835d59f6999338220ceaf41cfa60967c90b84a8 powercap: fix race condition in register_control_type()
feb28b6827ece47cce585599a00b02ee579532bc powercap: fix sscanf() error return value handling
14fa3d1927f1382f86e3f70a51f26005c8e3cff6 netfilter: nf_tables: avoid chain re-validation if possible
9f6cf07687bef8ff1ba52a562dfd52721a0a10c4 ata: libata-core: Disable LPM on ST2000DM008-2FR102
f609041424d56f673e278f38ebbc71e05564b2ea drm/amd/display: Fix DP no audio issue
1c06d85c3d511172a0fbfeb87e93f44240929cbd spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
47206d70d1fba05470a2bd00ae3d66d27487c195 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
ba6f0d1832eeb5eb3a6dc5cb30e0f720b3cb3536 can: j1939: make j1939_session_activate() fail if device is no longer registered
44ed8fae346fe52b318318290bdc8766deddf37a ALSA: usb-audio: Update for native DSD support quirks
8072299bf13f1477937597d0a79199d432c8bedd ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
1d2a10913089fc5e97cc8a115c5f86e2bf22f27b ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
0810c8e94d6b3e5151959e3a1abb3c41442cad28 ASoC: fsl_sai: Add missing registers to cache default
3762535fbbc09350d954ad14f278858290b52208 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
42440155fe2759da9404d55515b9e96d0818a479 spi: cadence-quadspi: Prevent lost complete() call during indirect read
47e676ce4d68f461dfcab906f6aeb254f7276deb tpm2-sessions: Fix out of range indexing in name_size
f8b4061987788e2c1663d17c2c93de0b449c8f72 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
9e3f8fa53348a99dc9d4f9a1b3c92b3a6d0cf0d1 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
f6044d1fd846ed1ae457975738267214b538a222 Linux 6.12.66
b092133f00d42433ec9f82f92ed0f775c9245230 firmware: imx: scu-irq: Set mu_resource_id before get handle
b6f3188006ee22fe3ac4d6e2d742d12de6b78fb9 efi/cper: Fix cper_bits_to_str buffer handling and return value
930b179cbe543b07b935a029334d43b6943a6b64 Revert "gfs2: Fix use of bio_chain"
294a256bf7ff2158beda307b8917a75d24efd546 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
70ec0950d629f804f9779af473ce62e1edfc0ccb ASoC: codecs: wsa884x: fix codec initialisation
ec6b3d1a3b239c660df5ecfa3d8a0c3c299385c3 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
d4504217d5f1b5b66dffaf75f06fc36bb4ef90fc xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
5334844bdd00d92a24690fa9f62252adf5015e36 pNFS: Fix a deadlock when returning a delegation during open()
7a80d9d39a5b47f93bf91089df6708a932f1ebbd NFS: Fix a deadlock involving nfs_release_folio()
396ae0aff6cdf622983b41318c087b9bd29655c2 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
32cf4d9dc2586514f0d73f7aba2251b770b34acb pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
63932985226b7d25c4ad4921b3c0f42ee308bdab drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
16af0dbe9fb98e6c1e699ae837d9eff36de68460 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
faec950de4bf02def941de662db9a6188ad74120 can: etas_es58x: allow partial RX URB allocation to succeed
e248680857937db0e5e0c0c12e91c07151543299 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
8ea6a9dec2ee9da7f898ef2c535120a9a28108ce btrfs: send: check for inline extents in range_is_hole_in_parent()
91d9817807cf02174dc7080fbb795b6ba2c3d3b0 net: bridge: annotate data-races around fdb->{updated,used}
5de233c0e19ebcb0a6ca30850bf7544b6aac21fc ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eedb8c03d5e80c7d67ca5527e6607cb165de0639 net: update netdev_lock_{type,name}
b01e517adbef656797927af9109cadaf6e4a8f3f macvlan: fix possible UAF in macvlan_forward_source()
4a0f367cc63728215e3f6c55b095f8d06b76474a ipv4: ip_gre: make ipgre_header() robust
a5b00c71b38778f48e43ed579a1e8c868edc8b0b vsock/test: add a final full barrier after run all tests
3d5bbe6c96325418008844bc2336d5dafc5e1aa8 net/mlx5e: Fix crash on profile change rollback failure
e7beb39f57bda9902648a12d58407ce9a9776b00 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
39abb7049a14d40c488a263540243ab2f3156ef2 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
1e4774583d5bb64993498543682751c0287a4410 net/mlx5e: Restore destroying state bit after profile cleanup
891f86cf9442601cfa051d3e94e7fd9bfbf6ad02 btrfs: factor out init_space_info() from create_space_info()
7b2d24e92bffe400356458d028bd29342cbe4986 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
cd46f5a931c03a9ff4b9f718c3bd81b30710f081 btrfs: introduce btrfs_space_info sub-group
886015ed5e9b679a754b8784a14dacc73b08ce1e btrfs: fix memory leaks in create_space_info() error paths
a5e8eea93d2d8a002596e663a68508516b54f72c net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
50b724e9f7f585b732dcac7822844bf20d4f4670 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
dc619cda685fa906267fdfb5181464226f1fa391 net: hv_netvsc: reject RSS hash key programming without RX indirection table
88fb5fb6afa330d82ca58cfa1482437d0e8ed4c0 ipv6: Fix use-after-free in inet6_addr_del().
4ed4eefbdd063520cb8baa3b9631dac9f6ae1d1f selftests: drv-net: fix RPS mask handling for high CPU numbers
25fe6b0cd81ae34a3618c23762682ea46eaf607e net/sched: sch_qfq: do not free existing class in qfq_change_class()
48143cc147a6c7016f12499bc518dc841972c3b0 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
2905144b12fa4443463585d5a4d2c5e55c748a83 ASoC: tlv320adcx140: fix null pointer
905292e8aca72b3848c99673bce3362c37190d5e ASoC: tlv320adcx140: fix word length
d6dabb28318d50bb53df9165d5334d24ec95d7f6 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
a6956398dd45c25c51d600cebeb0d44083c85a3f mm: describe @flags parameter in memalloc_flags_save()
5a6fc91ce65efa4cceeb60dff209f4b83f87fc5a textsearch: describe @list member in ts_ops search
99bb68d4156d0a83fc4e1b66ec490244ffd2aa39 mm, kfence: describe @slab parameter in __kfence_obj_info()
236e69e09fda126e3fd9d39e0e774fead9155c74 dmaengine: xilinx: xdma: Fix regmap max_register
11cc4a0944c0e506b197e128d720b53c8d1dc8cf dmaengine: tegra-adma: Fix use-after-free
a244838224c4c1fe4132b14ce3ff7575babb85a2 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
ecda2b566485e1c4e4f05c630ba334b28b712ad2 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
8dbb945b4b2a739902a94825151d4626f2241dc7 phy: phy-snps-eusb2: refactor constructs names
8037079203d60dce480b6a1f101d272a1207fe5d phy: drop probe registration printks
9bf9bae0159864ee75f7d132b2cd0a9608944d5f phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
46e600019d643a0282cca5b6b475c8571d1b7e25 phy: stm32-usphyc: Fix off by one in probe()
b327308b9fa5ddbfcb7bc6536f7028ca9766f55a phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
88908672b599e5a12d61e93d938eff00356045bf selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
af7886b800dea28d3e594e8b4e5aabdf1c385fc2 selftests/landlock: Remove invalid unix socket bind()
fcc5e65f5694d221ea25782f28e62eeabe7f2ac1 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
3f00ab7b8e328f08165d9bc69c0f7c2630900b30 selftests/landlock: Properly close a file descriptor
9ba3a4b8b7f7300d8e765bb40556e6903258890b dmaengine: omap-dma: fix dma_pool resource leak in error paths
5d2b19a86698736f244a5171e6e8caab3491f343 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
a9df68a2d0b3235515e2d6fbb03aac43193d4054 HID: usbhid: paper over wrong bNumDescriptor field
8d1f6052c37eea5e5b3defbd1ea62a065929482b bridge: mcast: Fix use-after-free during router port configuration
c3dba96ee1597757a4862824a628e1bcb9186bd6 ASoC: codecs: wsa883x: fix unnecessary initialisation
ce21209448f6be93c2eb9fab45259aa6e9f33f71 drm/amd/display: mark static functions noinline_for_stack
e0c6a4d6e2853a1880d7e71b62de9ceef086f5b4 io_uring: move local task_work in exit cancel loop
9cc6d6f5451b5b7b7c26bd2ada838dea15702b2f scsi: core: Fix error handler encryption support
628b042ecaf9088303d98f4d4ace21e5456a9dde ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
0939cf6f433fdfb349aa1feceb2d42162dcc94cf null_blk: fix kmemleak by releasing references to fault configfs items
3447a52509bc82d3643464e006ffefadf7c1a5bd can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
bb367ef69b0eae411fa332d9d17554aff4c6951d can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
bc0bf175d990a2df5d107545ca9d676e17932da7 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
34cfe7319ee96b39de353b3be9e08eef8597c2b3 xfs: Fix the return value of xfs_rtcopy_summary()
723defb993922dc892193a125c15be5c38648af5 lib/buildid: use __kernel_read() for sleepable context
2fcfea31dc8296d871bfd58883cce102698acd68 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
629a43719ad439b39dd59210227e80288119ce64 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
321c37569e43dcb857093005a9cc0c3aa64aaa83 phy: ti: gmii-sel: fix regmap leak on probe failure
09e7fb6f6e2ed30d6efadea4dac24ba2bf72a61f phy: freescale: imx8m-pcie: assert phy reset during power on
c7685d4e858e43dbbcd6b6eacf78a19f30a30b17 phy: rockchip: inno-usb2: fix disconnection in gadget mode
d6ef4aed53152811631a1cd7a9b001cdd80ef51f phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
4c45c94186fbb18f324953551ba454e41dff5b63 usb: dwc3: Check for USB4 IP_NAME
44dce7d5d7faabc7800ffbf856f3689a30336140 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
fa66411d5a2518b6ac34c258a58bbecc212d75e1 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
56472082d43d1e4c29be4fe9739843036ead2e01 USB: serial: option: add Telit LE910 MBIM composition
6dcc930988306d795283ba78bea98521e2550ba5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2d23d2748af37ad496161ce250a7e25edd960c82 nvme-pci: disable secondary temp for Wodposit WPBSNM8
b7bc2b4038b5311199fd4ce4777bd5051a47121d ASoC: codecs: wsa881x: fix unnecessary initialisation
5ece694733e99ef159a89421c60943eb10a50d46 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
a787994c39ca8cc5edfc851b360200e057f03b56 hrtimer: Fix softirq base check in update_needs_ipi()
141e411f572c4155b16b0592d0cdf3a8d29c4606 EDAC/x38: Fix a resource leak in x38_probe1()
42a196da993db3a6a49605d5a1d8b50f184910c1 EDAC/i3200: Fix a resource leak in i3200_probe1()
7ed57c212eb6f433f6c38ebe888d95ebc5f8ee9d tcpm: allow looking for role_sw device in the main node
6035e645ed26fa99e1c68eccc1872f1451fae287 i2c: riic: Move suspend handling to NOIRQ phase
983797c8c048a7452ca7842dc07d8134d10224d6 x86/resctrl: Add missing resctrl initialization for Hygon
881b4063ce9fac5368b143723cf04efea6c50137 x86/resctrl: Fix memory bandwidth counter width for Hygon
2decd74fbef5f2f64c815c3e3e586113e3e30b4c nvme: fix PCIe subsystem reset controller state transition
7e4384ed6143ccfbd895cc80c3b5a7328a9a0260 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
fa030ec337ebc5d8318605582f422a38a76b4a01 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
42784b1a98ab0b6f6295c382df5d422578e2b01b mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
fe8c378fd118e9c8d9b2253b4511f81e5e4016e9 LoongArch: Fix PMU counter allocation for mixed-type event groups
01629c75d3b2da6b876145366a9cd2bcbc530c2b drm/amd/display: Bump the HDMI clock to 340MHz
616b402b9bea6df982156c374688190d8ba58354 drm/amd: Clean up kfd node on surprise disconnect
31870a39d33af1ccbed4f4dfc56ae7a8587615c7 drm/amdkfd: fix a memory leak in device_queue_manager_init()
4f8ae72019959709b5ffa01901570b9400c50530 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
7ecce23e4b8a446d0ef80b7ec45ac2d0e86fdc63 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
b32472f8511c798ee14f09a3971f345b4cfbc47d drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
51f047e11fd94b85dc8c5a97813f1dc770165cd0 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
c7e75dff28dfed92f0d65a5c3962f00e1daa3b04 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
d1dd047d7a31d53a7ff291635a661725f2c32380 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
f5b6d2abfc36fa1c7ea52c5ba267c381d3ab11f2 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
60f66a18a3b93d851d9c7752864a03d0842292ac dmaengine: apple-admac: Add "apple,t8103-admac" compatible
0950bbf5f71f0242b0dc0430900141034f2cce6b dmaengine: at_hdmac: fix device leak on of_dma_xlate()
91d3e7f6ee86823bea6d016de70eacef8566532f dmaengine: bcm-sba-raid: fix device leak on probe
fbebafc4efbbac64944d31379833b9b06db5dbfc dmaengine: dw: dmamux: fix OF node leak on route allocation failure
368cb2cd82b54113c557bafbba49c515402da80c dmaengine: idxd: fix device leaks on compat bind and unbind
8905fc2840401c417472ebfb73937b6fd7a7be9b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
bf3a3e44434c392de67a862448c9034bc5a44bbf dmaengine: lpc32xx-dmamux: fix device leak on route allocation
829894bdf235a9d184ba0c7df6992f4cf439358b dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
381517ccfaebe2ba67cf3cb737e36ff173d465df dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
3532de17e92124c2882f94d702af8cef02cb481d dmaengine: stm32: dmamux: fix device leak on route allocation
bb59d98bcbd47fcd49b0caf95f76ba9bff7f2a92 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
d1076d9f41941f7b9d3ccae878f1ddadcdf9c07e dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
d0bacd289e60cb6c31aabdcb86adf8bfe43162c0 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
cedf453de6ccfa68ddcee871b7f662a5b16c90cd dmaengine: ti: k3-udma: fix device leak on udma lookup

--===============7315957824989389968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bf43a087cb-a56343fc2b3c.txt

a339b0168251e4d7fa84725b77f4a46f77f70472 NFSD: Fix permission check for read access to executable-only files
53f07d095e7e680c5e4569a55a019f2c0348cdc6 nfsd: provide locking for v4_end_grace
099a880ef541ea599c16e7957b51675b7676b062 nfsd: use correct loop termination in nfsd4_revoke_states()
e06c9f6c0f554148d4921c2a15bd054260a054ac nfsd: check that server is running in unlock_filesystem
db78fa4b9f1fbedcb979b5d0c486d4f451ee7799 NFSD: net ref data still needs to be freed even if net hasn't startup
0f7fb819d63f3339c1a4eaf81d9edc28c34fca2b NFSD: Remove NFSERR_EAGAIN
4ae815bfcfadeb173b47a1de62ca00d36c815460 atm: Fix dma_free_coherent() size
d82796a57cc0dac1dbef19d913c8f02a8cc7b1a7 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ffa2be496ef65055b28b39c6bd9a7d66943ee89a net: do not write to msg_get_inq in callee
e86c4ee5a029665e5cfcca990d896a07b2403e51 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0174d5466caefc22f03a36c43b2a3cce7e332627 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
d52af58dd463821c5c516aebb031a58934f696ea btrfs: always detect conflicting inodes when logging inode refs
86e49948b0e62a72b3b91f8485ca74fe5b71e81b mei: me: add nova lake point S DID
30a98c97f7874031f2e1de19c777ce011143cba4 rust_binder: remove spin_lock() in rust_shrink_free_page()
a0b28dd06a9a754da0f0fcb94296e92048e6f911 lib/crypto: aes: Fix missing MMU protection for AES S-box
844f521604bdef93fd3b648673e75528d8e9ef78 counter: 104-quad-8: Fix incorrect return value in IRQ handler
425886b1f8304621b3f16632b274357067d5f13f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
5b7f91acffd2c4c000971553d22efa1e1bb4feae tracing: Add recursion protection in kernel stack trace recording
64a0d47e0c3227b13d08bf01de78508e3bf8058d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
0ce45b2426f966736459758f9829a1fe79a07338 nouveau: don't attempt fwsec on sb on newer platforms.
c12df0f5ca410ce09198d695206b24c4e6bfd073 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
cb73d37ac18bc1716690ff5255a0ef1952827e9e ALSA: ac97: fix a double free in snd_ac97_controller_register()
00d880c469b75ab4ad9e436e8079229e1e7ae4e4 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
1d8b1ac985c912cbdc47b9a992af377113fa8f2e arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
b023b3f236e84ce57da67ca96d6da44b6db1f7ed drm/amd/display: Apply e4479aecf658 to dml
1f50931f79dce903c7040bcb15be6bf9a49a7df2 drm/amdgpu: Fix query for VPE block_type and ip_count
8a8bf7ed823045b6b97f75b5e62f615fbb8c6ba1 drm/atomic-helper: Export and namespace some functions
124b9d19e1d5013b821ce1a50b6f6e873b06d7ed drm/pl111: Fix error handling in pl111_amba_probe
227997d16a535822efb5ac8e7209cea3ae334b89 drm/tidss: Fix enable/disable order
b88191562d92ca1ba6b5a06baec8a288531fa801 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
3aa67687d5582e4fac911a041d375708766ff15a gpio: rockchip: mark the GPIO controller as sleeping
2b9c15286a178190e5bc7ee0a1b200c38953fdf4 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
391adca8e2135a9af701a9bec9c843cc4c48cc43 PCI: meson: Report that link is up while in ASPM L0s and L1 states
ea7a54393d50c60943c71f15e607d8fac0c686fc pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b7a883b0135dbc6817e90a829421c9fc8cd94bad PM: hibernate: Fix crash when freeing invalid crypto compressor
5c12a13522f45f4ce0c22c2715879234e38bc12b Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
e3c35177103ead4658b8a62f41e3080d45885464 wifi: avoid kernel-infoleak from struct iw_point
b97be67dc06ef480ba48c8194fa11697760f7f4a wifi: mac80211: restore non-chanctx injection behaviour
2d653bb63d598ae4b096dd678744bdcc34ee89e8 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6348d70af847b79805374fe628d3809a63fd7df3 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f21c3fdb96833aac2f533506899fe38c19cf49d5 libceph: make free_choose_arg_map() resilient to partial allocation
9e0101e57534ef0e7578dd09608a6106736b82e5 libceph: return the handler error from mon_handle_auth_done()
10b7c72810364226f7b27916ea3e2a4f870bc04b libceph: reset sparse-read state in osd_fault()
5647d42c47b535573b63e073e91164d6a5bb058c libceph: make calc_target() set t->paused, not just clear it
a1d420370a248cbd940e134ebf2db6d9e9d19b81 ublk: reorder tag_set initialization before queue allocation
c88717b10792210ab48e9df8698a94f12550c220 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
8ad9e930fb910da2daf82f7dc0080ff4c8882826 csky: fix csky_cmpxchg_fixup not working
9f53cfb9f4c20739bcff20cd52790fb1561d8f85 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fea0f86e46133c612a69de2e48fe8772128c70a9 alpha: don't reference obsolete termio struct for TC* constants
232948cf600fba69aff36b25d85ef91a73a35756 dm-verity: disable recursive forward error correction
6930c0229fb3b3561619c82425712a2928f72be5 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
d82f6d1d43b316264c5c9d11f2ad99e7048fe498 NFSv4: ensure the open stateid seqid doesn't go backwards
8e73e0ee4530a3569e5285a06ac3b0f8d825c72e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
ab775cc784f698ced8506baf7003e73fb3935c6c NFS: Fix up the automount fs_context to use the correct cred
93ee5471731b8ac93927ec725f6969026b7fcb47 ALSA: hda/realtek: Add support for ASUS UM3406GA
f1ae589310e1aa58255e8b02c87a6ae97443ccb3 drm/amd/display: shrink struct members
e2c1462639663ffc3066f37bd7faf5a9baf9612c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d4959a7900afef6da232bc6321419f1f93750e20 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
aba03b371632a26bee1cdded2cbeb80d84dff06e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
382028023669fea7eb2fd7c13e259abdbc2a8dbf scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
3a96f7f2677af43cb668089904c037b7e5584869 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f1e2d448ccc1d7db2e626a9edcb9ab0930fb6724 scsi: ufs: core: Fix EH failure after W-LUN resume error
5f0fd06d7571abf0a56e7e291e05132efc416a82 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
7d59377ada9f6986395f3d8a75eceec8ca49c083 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
1ee62906cbd9a7d78aee765d15afa2b18aaf5e16 btrfs: qgroup: update all parent qgroups when doing quick inherit
99e057f3d3ef24b99a7b1d84e01dd1bd890098da btrfs: fix NULL dereference on root when tracing inode eviction
c8385851a5435f4006281828d428e5d0b0bbf8af btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f09b0f705bd7197863b90256ef533a6414d1db2c of: unittest: Fix memory leak in unittest_data_add()
0d4087c7486977960f82b764a4f4df19bba367a6 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
c5ebc38066ce10cb329b4f6630f8c74b5dc8496c arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
93900292af115ac5a7a378c8f3b658d51863fce9 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
43c2e3670334f6b9c77626bea03cfc363904b9b2 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
737f341080f4c7f3e2455b54042b8c2a30742f18 gpio: it87: balance superio enter/exit calls in error path
a5eeebb994bf6456d9bdc8af12d19c9ea38ed8b1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
b95a6e3b0d5d7c5643cd223dbbc80ee5ad923b07 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
5b5482c0e5ee740b35a70759d3582477aea8e8e4 netfs: Fix early read unlock of page with EOF in middle
7fd534abaa3972cf8b8d63654b36ee26ddfdefaf pinctrl: mediatek: mt8189: restore previous register base name array order
42b66f4557a2b66268e1048e80f833859d17dc05 crypto: qat - fix duplicate restarting msg during AER error
c200328fd57fe74742738f8a822f45cc30b9b3fe arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
88244021003ba364704746c837799268842939c4 arm64: dts: add off-on-delay-us for usdhc2 regulator
2c3f04f1f70c6177a7681f69876963be92fb52c5 ARM: dts: imx6q-ba16: fix RTC interrupt level
f267ced2bcb0c9d5f489a75328eb64f8f0af8c40 arm64: dts: freescale: moduline-display: fix compatible
5b5ef7049ebed65de138ce0106fcfd4ea8f31c3a arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
4977cac699a47fcabb9f25f8ff391ed7d01714c2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
646d415f9860edb755361de18b7461dad6c08d28 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
499c0db5862f10ef35402bf99821eac3e91eb743 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
704c0258f0d79c876accfa82aa93cc7c2acc91d0 netfilter: nft_set_pipapo: fix range overlap detection
75bfb05067d682e4518898f56d370a341df2b566 netfilter: nft_synproxy: avoid possible data-race on update operation
97531f8e50d99a289e0024e020cfdda5eec36f4d gpiolib: remove unnecessary 'out of memory' messages
aaa24eeb63ad0b8de7ebeec603776610c5f805a6 gpiolib: rename GPIO chip printk macros
fb674c8f1a5d8dd3113a7326030f963fa2d79c02 gpiolib: fix race condition for gdev->srcu
58dac9b28a57163310fc684fbd038a5a2e1c1a6d gpio: pca953x: handle short interrupt pulses on PCAL devices
7f066cba650c584f55c6732d2d99a967928515f7 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
8bdafdf4900040a81422056cabe5e00a37bd101a netfilter: nf_conncount: update last_gc only when GC has been performed
326a4b7e61d01db3507f71c8bb5e85362f607064 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
b53fca69f45500eb83f379c1804275b8b578b031 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f490af47bbee02441e356a1e0b86e3b3dd5120ff net: mscc: ocelot: Fix crash when adding interface under a lag
1511ba2d68467ab1259d3524dd804d371aadb9dc inet: ping: Fix icmp out counting
fe71b71f0fe05e38fdab34a71f26c53e3b09f17c net: phy: mxl-86110: Add power management and soft reset support
e00b169eaac5f7cdbf710c354c8fa76d02009115 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8bdc624bf33d36763bcc1211e54ff27494de8a6b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
6584963258249da7fc6aee5ed27e90cf0d4065a8 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
cba6cc0f46540350d250e8355c84e339d99310b5 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
d35ab9fb57945e3f1eba71fe28ffa43d517217fd net/mlx5e: Don't print error message due to invalid module
b46675e1c593673f667e75ae14d82bc1f24d87a5 net/mlx5e: Dealloc forgotten PSP RX modify header
f2c4bcfa193eef1b7457a56be9c47a8de015f225 net/ena: fix missing lock when update devlink params
8181c79757cc9383f9697745d24793555429c888 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e3c7381389759ec88aea65b266e7dc7f1f010b25 bnxt_en: Fix potential data corruption with HW GRO/LRO
a5e2d902f64c76169c771f584559c82b588090e3 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
088ca99dbb039c444c3ff987c5412a73f4f0cbf8 inet: frags: drop fraglist conntrack references
deee9dfb111ab00f9dfd46c0c7e36656b80f5235 perf: Ensure swevent hrtimer is properly destroyed
a1c0a4ccbe6dbe7198eab6cb0e9d23ea3f47d05a drm/amd/pm: fix wrong pcie parameter on navi1x
543f8537b470340a82e78d7002f293b7aff79619 drm/amd/pm: force send pcie parmater on navi1x
0185dc4b5b0e229b0e188dc6cd693e2ebbf58355 vsock: Make accept()ed sockets use custom setsockopt()
92a5590851144f034adc51fee55e6878ccac716e btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
07effd536ddc102bfae763fa836171fff5e6a7fb btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
6d1b61b8e1e44888c643d89225ab819b10649b2e btrfs: fix NULL pointer dereference in do_abort_log_replay()
8a6b410e3d0f7ece64533a0f4d954fcada0f5d83 net: airoha: Fix npu rx DMA definitions
5bfaf4fa3dc29826fd3f0d102636da5af4f8a544 riscv: cpufeature: Fix Zk bundled extension missing Zknh
177c71d2709f861ad95caa429e86e03978474d8d riscv: pgtable: Cleanup useless VA_USER_XXX definitions
c114a32a2e70b82d447f409f7ffcfa3058f9d5bd net: fix memory leak in skb_segment_list for GRO packets
309a4c2fa676af3be92c3ef742cca96872852cc3 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
14c4fea115361b69a9026f0c7bc46524d4ddd06a idpf: keep the netdev when a reset fails
a9f5b61591d34cc27a60878e61c929e791fb526b idpf: convert vport state to bitmap
ac122f5fb050903b3d262001562c452be95eaf70 idpf: detach and close netdevs while handling a reset
ec602a2a4071eb956d656ba968c58fee09f0622d idpf: fix memory leak in idpf_vport_rel()
23391db8a00c23854915b8b72ec1aa10080aa540 idpf: fix memory leak in idpf_vc_core_deinit()
a514c374edcd33581cdcccf8faa7cc606a600319 idpf: fix error handling in the init_task on load
1aedff70a5e97628eaaf17b169774cb6a45a1dc5 idpf: fix memory leak of flow steer list on rmmod
fe33b4252e4bf9c1af1dcdb2fdce5457d5eb6f3a idpf: fix issue with ethtool -n command display
b29a5a7dd1f4293ee49c469938c25bf85a5aa802 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
9abe73eff87d66241413fe7cb0f54b4fd0869880 idpf: Fix RSS LUT configuration on down interfaces
ab92fa4dd81beaaed4e93a851f7a37c9b2d9776f idpf: Fix RSS LUT NULL ptr issue after soft reset
bfeb4dfc805003fe4cfb1923f932581bd7e8db92 idpf: Fix error handling in idpf_vport_open()
258e7c55f9395b4711afa590fb0230911c602b8c idpf: cap maximum Rx buffer size
0ad6d6e50e9d8bf596cfe77a882ddc20b29f525a idpf: fix aux device unplugging when rdma is not supported by vport
2d6cde9953f9fdb5773825d75e932341365977d8 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
0c63d5683eae6a7b4d81382bcbecb2a19feff90d udp: call skb_orphan() before skb_attempt_defer_free()
06dc322dcb20c71748d8247828895043e9486a74 net: sfp: return the number of written bytes for smbus single byte access
67550a1130b647bb0d093c9c0a810c69aa6a30a8 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
334bbbbf4c809c31722b5cae6c2158d9ff2fdc9f selftests: drv-net: Bring back tool() to driver __init__s
086e2928c1dacc2840d63eccabcfb557997695e6 net: netdevsim: fix inconsistent carrier state after link/unlink
6c0d642e8c589bf4ca64b4f4abe1bfe1b9c9be10 block: don't merge bios with different app_tags
397691633112c6ea3b458211a58f79f678bbeaef trace: ftrace_dump_on_oops[] is not exported, make it static
fb08fec72131991bf55c9aee42df3c17669bc634 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
9e17d06663f3c316248435b9d9b972c09db35f2b HID: quirks: work around VID/PID conflict for appledisplay
72f93dc6d1a6b157e0c3d247085c74935893cca0 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
1251bbdb8f5b2ea86ca9b4268a2e6aa34372ab33 wifi: mac80211_hwsim: fix typo in frequency notification
51ffd447bc37bf1a5776b85523f51d2bc69977f6 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ce6eef731aba23a988decea1df3b08cf978f7b01 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d93ba83fc3f5b9a8314ba7b8f633aac7ffb92107 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
949647e7771a4a01963fe953a96d81fba7acecf3 arp: do not assume dev_hard_header() does not change skb->head
72e28774e9644c2bdbb4920842fbf77103a15a85 ublk: fix use-after-free in ublk_partition_scan_work
234409e0db771c77c861134ea7c22c90a411c6eb irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
c65f0bafc98f1dab9d03d5a013bc06f168908c05 erofs: don't bother with s_stack_depth increasing for now
ebdc9934539969dfbb2e35ab17799dddcfd50efe erofs: fix file-backed mounts no longer working on EROFS partitions
3b7ca18f350970132cd31a634b811ea30c8735b0 btrfs: truncate ordered extent when skipping writeback past i_size
9cb1a586c78ad35f9c5c679d8696e7cf38c5e734 btrfs: use variable for end offset in extent_writepage_io()
4374a1cac13e1b55a801d44bc9e3204395a252b2 btrfs: fix beyond-EOF write handling
472d900c8bcac301ae0e40fdca7db799bd989ff5 gpio: mpsse: ensure worker is torn down
7882637ea5ccba08ec3674628f03ff0baf48d935 gpio: mpsse: add quirk support
7ea26e6dcabc270433b6ded2a1aee85b215d1b28 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
31e37f44b60679d90b9f999c91371b15291be8e0 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
737be05a765761d7d7c9f7fe92274bd8e6f6951e bpf: Fix reference count leak in bpf_prog_test_run_xdp()
cbbf6c1fe62b919bcf43f8d0a45a64696158a941 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
d33cc39e9f7ef457b0ac4c24be0244ddde4cefca powercap: fix race condition in register_control_type()
9e2fcfc32467bc088d6014ae0337dd8be0680880 powercap: fix sscanf() error return value handling
09d6074995c186e449979fe6c1b0f1a69cf9bd3b netfilter: nf_tables: avoid chain re-validation if possible
a70fd483c4b936d17771ad77580f78b9c0f65cae ata: libata-core: Disable LPM on ST2000DM008-2FR102
6a2049b7391b5cd92839d350614b4e00fa3dfb2f accel/amdxdna: Block running under a hypervisor
6db8e186c977763542f1c813011bdcad691a73b8 drm/amd/display: Fix DP no audio issue
6fcfcf792ce8a46c95317ea0099aff5290dda9a6 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
9fd86747daa6c607c33a5b2dfedc2f430d36e4af drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
79dd3f1d9dd310c2af89b09c71f34d93973b200f can: j1939: make j1939_session_activate() fail if device is no longer registered
530ec35c211ed1cf8cac1da4a742500932343d4f block: validate pi_offset integrity limit
003994f3b01495575a05c2042b46ae059db6259c ALSA: usb-audio: Update for native DSD support quirks
65f6ae1fdf22ac111ffd68d7f66d89484af90c16 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
b3f89f6582e0d5329822f2052134c39f2c3d387d ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
90f5dd44d9bf911fa988667d22f668ce5586efdf ASoC: fsl_sai: Add missing registers to cache default
81531bdea972c3cd8f147f61ca6027fa24e08fc3 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
69695f5331d4d670eff76376faa3aeb5d68733e3 spi: cadence-quadspi: Prevent lost complete() call during indirect read
b6fe42bc55af3fb17c8c03def2f8a1f7fa907af6 Linux 6.18.6
3ef2cc4c6a6b14123a1e66c44f2a7716f509e704 firmware: imx: scu-irq: Set mu_resource_id before get handle
64fae1003b75de597ab36e133aa251d9c0e18290 efi/cper: Fix cper_bits_to_str buffer handling and return value
24a41ef957111c98e72f8a1aa2d3f92bacb49bc0 nvme-apple: add "apple,t8103-nvme-ans2" as compatible
bb70c68a998a93c67681a46f6837d25d8a478412 Revert "gfs2: Fix use of bio_chain"
60baa18f710f14ecd8d417be8754a04b8fe98bae x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
830f3fc5bed5261664a5980318077fd7e4de5195 rust: bitops: fix missing _find_* functions on 32-bit ARM
1e29b421820fafe1ab472ea26c2dd57a130f1714 ASoC: codecs: wsa884x: fix codec initialisation
cbaa09ea68f3c8c70d20f08123ff759be53fbab1 ASoC: codecs: wsa883x: fix unnecessary initialisation
a9d5353843d1fbcdeedf117445f9f94b984d5294 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
0f892d674cb7a1f0ca8f1041cc25eb6d17c06562 virtio_net: Fix misalignment bug in struct virtnet_info
fb5492c71e5a45b7b162e128dd9dd3f3118b47d6 io_uring: move local task_work in exit cancel loop
0513448080a7b1ad7b54c97c1a06348ba08a252c xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
7a604ff1fbc0207633b87a40f8caea7cb2499780 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
a8b814be2e12d46a0a6a9a1398223520e8ee3b0f pNFS: Fix a deadlock when returning a delegation during open()
ca2ef770dc5d6289bb91ccb26ecaa64a7f55fa2a NFS: Fix a deadlock involving nfs_release_folio()
3b007b90f1a2898c23aa8b0b01e6061a93528937 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
cc47036074f9a0b65238ae3db92ce5d41c5bf7df pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
400de9af96bffdc1d43aee50bba64a14d72dda61 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
f58aef74dca02bee174c0e0cfd41ec97de0c908e drm/vmwgfx: Fix KMS with 3D on HW version 10
4dfbeccb3a147deb8a7e84548045f6bcd03d00a3 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
48d6a88cf1be6bef564bf7375074ea6281ed0d80 NFS/localio: Deal with page bases that are > PAGE_SIZE
07a0e7305592f7b665fbacfc5ffb26512e1c743a drm/rockchip: vop2: Add delay between poll registers
97f94a1d7f167f857fb735eb564fc5e6bf3f63e5 drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
8bee904039107e6476ee60aa1038af24ce44e225 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
bcbc914a1848fec3094576389b915874a61dd2cd ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
7a51df5c44b004ca43ecad7cb106996c1bd888d4 can: etas_es58x: allow partial RX URB allocation to succeed
2f36f8b4be8936367c1275f8817256b28be02810 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
ff211756c3f2b45530d103bcb945b1f0094bbf5f cxl/port: Fix target list setup for multiple decoders sharing the same dport
58ba8940f8d973df1fa2995bbae4da1c0fc5e558 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
e9000a8596c3c860cdecbfbbd88ec534b85eda23 btrfs: send: check for inline extents in range_is_hole_in_parent()
d8612ff1c8517ec6fd5f9c9709f6a01be02e23c7 Bluetooth: hci_sync: enable PA Sync Lost event
f3d5852f20b6e4a4063e753596bc873fff89ac5d net: bridge: annotate data-races around fdb->{updated,used}
8058af990149441c0766ee10bd088ce97f75928f ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
20308030ca82b27d65c684ea394f40f042c23d77 net: update netdev_lock_{type,name}
24f206e0e2f5bc9f6adbebd91969a14bc3df6c81 macvlan: fix possible UAF in macvlan_forward_source()
fb28eeddedd71fb1a80b4ed477aeb3bfe640ae39 block: zero non-PI portion of auto integrity buffer
238ffa70a456f86129a6df24b7b56e62adb90b1e ipv4: ip_gre: make ipgre_header() robust
d40c666b6abaf5acfc08edea5404c176aad30bfa vsock/test: add a final full barrier after run all tests
b95aaf3c53a7c2648083316ae97f883a37047e4b net/mlx5e: Fix crash on profile change rollback failure
699fbab2d2112af73362b521684f28e5265811c8 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
404b72348f42bf7eb20fc66219b9108ada270fd0 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
dc97592d413f88e8e6089aa621a8bffad748e732 net/mlx5e: Restore destroying state bit after profile cleanup
dd419301bb815cc619e4de49e51991fcc3479620 btrfs: fix memory leaks in create_space_info() error paths
0b994b3a23bcf0a29bf826fcb76f463435b160fb cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
2a7715f3fe65c03b1c154294ee438618996b47df net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
a0adef5c46423435e303bc20ac0f8ed923ab6f4c net: phy: motorcomm: fix duplex setting error for phy leds
eaab69802d74af1e1d77b9cd674622b7b9a10029 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
9a20510a98dddf887ac825e7bde82e14d8e14b25 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
5ddbf38e45faceef35193656ee4451e78c04a823 ALSA: hda/cirrus_scodec_test: Fix test suite name
269200927dc8b39f44d7c8d227199d64686b6290 net: hv_netvsc: reject RSS hash key programming without RX indirection table
6864ce961df8c751bee79c7348733d4584f1843d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
47c504194c49dddb5f56a7eeae127208949e26d6 ipv6: Fix use-after-free in inet6_addr_del().
57149a2a0fe1738b4713d40956f2e1bd10e16595 selftests: drv-net: fix RPS mask handling for high CPU numbers
111dd49ba2d6507a1c26a1824d363cf9a833ea0c net/sched: sch_qfq: do not free existing class in qfq_change_class()
dada4fdf7b0d5ef49a4dc8d01b837abb5e0c5536 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
051c05494e636c27f234dacbab4cef52e38404dd ASoC: tlv320adcx140: fix null pointer
61d4a7a8934bc033b849276b98736eb7ee8f4891 ASoC: tlv320adcx140: fix word length
7afdb620ed32dac493b3eddbf53b6d70c24f4efa drm/amdgpu: fix drm panic null pointer when driver not support atomic
4c3f8d7da18b2b6fbb0a747dd451fb325500233e drm/amd/display: Show link name in PSR status message
c4ef8ffbce00e730d7e43d550b62f3eb6ac2d609 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
4fd753487dc958d5eedd504a11da7ef930f3f07c drm/amdkfd: No need to suspend whole MES to evict process
03b47604fc35d0e9ea479fda746fe4ddfef1e75b drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
143e05ed8e8c1ae89185a94f6c9811aceb266cad mm: describe @flags parameter in memalloc_flags_save()
4ba458144a756fcb38ee3f3b8660fe22bf7e80f3 textsearch: describe @list member in ts_ops search
bf4aafc0208f173c736557c8ee24897bb1171d57 mm, kfence: describe @slab parameter in __kfence_obj_info()
3e65e12928f953e0f4820f41354116d40b03b588 mips: fix HIGHMEM initialization
e475b4702554539b1ffe5756623bb115ae3dea72 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
a4b7fa1c941f7290be8f771fb283326543bb9d6b NFS: Fix size read races in truncate, fallocate and copy offload
d0a4bc32b24dca105ca40b006975f78b4cb5b5a0 dmaengine: mmp_pdma: fix DMA mask handling
102c8805b6cd2b7df442ebcc41261391f64404ca dmaengine: xilinx: xdma: Fix regmap max_register
08766116a93d4796cb98f0ad9d3ef7691340a25d dmaengine: tegra-adma: Fix use-after-free
1f0b9174c9697e6a364a7ea51442a470b2e59fee dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
7bf2c727a31ac209ef5307841935b795e51d6989 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
8bc71d12a97b925059495e01bc502096682295c8 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
0d3d682e7945edfe63abeb4c50ae09755de6a2e3 phy: stm32-usphyc: Fix off by one in probe()
67dfd34d8aeda65cf9e5bd11be5ed71acfcee5d7 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
979d957563dca23cdbfe9fe8ab34fc07a85ba8a9 landlock: Fix TCP handling of short AF_UNSPEC addresses
f37863f320acfa27335a9b41d3a2a7663cef38fd selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
66ca0cc046527aedbf4ab722197aeaeeaecacb2d selftests/landlock: Remove invalid unix socket bind()
04f0a5f4bd6528eb40f6db79b6017bdf274c3f0a landlock: Fix wrong type usage
7a793b9a589f3ee05a792f2ddb08188fbfde0ea7 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
f432ec94e488f77cc09e0a8a7546c97a25e6c0c2 selftests/landlock: Properly close a file descriptor
23312dbf3cc081f8bd7f66280d7a3741677aed3c dmaengine: omap-dma: fix dma_pool resource leak in error paths
7471da5e6b5e724acffff8019844c489b0b6ab07 soundwire: bus: fix off-by-one when allocating slave IDs
96ec997d67d25a1a6622c5560f60e9df2c1db372 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
b72143b06d8f2b1b06a395e9584b07f5ca4e5c44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
d6f3f73d945fff51a859c0003ccf6d7c36f66c3d sched/deadline: Avoid double update_rq_clock()
b9122a816b0be931df82dd2a51d431ac05180bc2 sched: Deadline has dynamic priority
f4f76e25f30ef83d45a78bf05b4c119f2118c1c5 HID: usbhid: paper over wrong bNumDescriptor field
dcb562650e95f52ebddf73cc54d68fd915fef648 selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
b30e85a7df06d4b685ed97674fee04cc353b6f70 scsi: core: Fix error handler encryption support
b1db3095e08bcd9a990d8da3bf79894d5d56716c selftests: kvm: replace numbered sync points with actions
85ef28ace3cc9cb65b980a23b34370778cd83365 selftests: kvm: try getting XFD and XSAVE state out of sync
1800e3b7a0b4591e0e7dcb38c925875f3626c53b ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
1aa626ad0c71dbeb37c31ac00f88a81a5594add4 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
a9bc5801d76e9fe07e29b8b852ab6f785bfecff4 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
7d6d7da0e5b2f769b08eab63c4c9bdd7115b6279 null_blk: fix kmemleak by releasing references to fault configfs items
a3be844a8699a77384859f30895c5bf2d10edfb9 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
e823e77a3d409ec9497993559ea7fd31b3bd968c can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
522c7cce8a9f25e8ff0dfaba4ae2ca68e94ea413 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
86f624b8e5047a0885f6df73a7f4ab524381e4b1 tools/testing/selftests: add tests for !tgt, src mremap() merges
c74bbab0e0a6bf590769cc61678989e451022f9a tools/testing/selftests: add forked (un)/faulted VMA merge tests
052f28bda9b12d89421797a8a6320082d05335e2 tools/testing/selftests: fix gup_longterm for unknown fs
d8eea3fcddb8c30da3a255fb88fcee4094c58c17 ftrace: Do not over-allocate ftrace memory
1da392c2ee79a2a11bd8d27a04db7f599a958426 xfs: set max_agbno to allow sparse alloc of last full inode chunk
9772f37f4499a3c813fa35bd94a1f1f1517580ce xfs: Fix the return value of xfs_rtcopy_summary()
901043719b7d5a47a6b5be3331c8fc1044954bdb virtio-net: don't schedule delayed refill worker
81e33e2f40f29e8929b8ee68f59d14f5bb449e67 lib/buildid: use __kernel_read() for sleepable context
5e5dbda84003d9c7bcb54596d1cbbe1fb9064035 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
76c7936c60ce8a01881d51c9c18fece48c94fa4e phy: rockchip: inno-usb2: fix communication disruption in gadget mode
490fc83648f574dccd973c41ecbd28b772a60db8 phy: ti: gmii-sel: fix regmap leak on probe failure
46ce194efc48d449dc16e8d03c6d6404b3415bae phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
3b6c21389819474eb1f82e092a76ba876104ef79 phy: freescale: imx8m-pcie: assert phy reset during power on
51deb979e10e7707126353baa5752eea14e5a704 phy: rockchip: inno-usb2: fix disconnection in gadget mode
ff2033de014eb1209ce4a67057118fa957b0a3ee phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
592a4dd2e1010fbf276aa3a4213c9fce7858144d phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
e36744a7533832cf23c7f03bd032714d2ca11608 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
142552fde2d879e53bf96d1f25a4c723e5c20238 xhci: sideband: don't dereference freed ring when removing sideband endpoint
0fefb8307997631987ce061f33b1d7793ec7a735 usb: gadget: uvc: fix interval_duration calculation
c13c95e08ee8d7fcddb9d6b7963169dee27747af usb: gadget: uvc: fix req_payload_size calculation
a2a0c0db4a663777e45b88ca6de4754118d01a27 usb: dwc3: Check for USB4 IP_NAME
d097224292d6a395bf0d19bf2d233ef2546eef15 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
5d71f5e96043b15b733915f3c85b65db30d2d193 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
3d359a924dbe02528160bfa81caa582406a6faab USB: serial: option: add Telit LE910 MBIM composition
ad2deecba8ab5eb2ec7d5668a851e1e67bddf6d2 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
d2a3d44ff77d191825410f4ad989ccc3c13562b0 nvme-pci: disable secondary temp for Wodposit WPBSNM8
1147d56f946db4861b9f76c0b45c52523fc7e3d6 ASoC: codecs: wsa881x: fix unnecessary initialisation
ac03e4f7f6e98cbd7e4d0b3223e4f7182727dec5 ext4: fix ext4_tune_sb_params padding
47e5593d03014b7b5d5132466c2e8cde2d881d2b ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
9d3fec80d48331d41587edd1f769a5ae615b9f77 hrtimer: Fix softirq base check in update_needs_ipi()
6b9b4742602199b4f950a025c6e63868ac28cacd EDAC/x38: Fix a resource leak in x38_probe1()
b442cac555a54883c44b6944f74a08519e2609d4 EDAC/i3200: Fix a resource leak in i3200_probe1()
cf1f8f7e089f06fb4336015c6246598a88c20662 tcpm: allow looking for role_sw device in the main node
297dc3db03e647e7dae81da8a8ff60a72823a957 i2c: riic: Move suspend handling to NOIRQ phase
fa9458e9b608de77873e5c0aad87a612b730cb27 x86/resctrl: Add missing resctrl initialization for Hygon
28afc90fa54a468b786f92a3cf57c89712c48791 x86/resctrl: Fix memory bandwidth counter width for Hygon
f913ae221364d69261489a979230978e269fe337 nvme: fix PCIe subsystem reset controller state transition
2e9debf81e7818e6a964a02779f455d6c65e32a0 mm: kmsan: fix poisoning of high-order non-compound pages
b71ff410fb92ceaa14350a201909b9b4faed4711 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
db1129288358b3cb9b71ed20526b5e698d96e951 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
179f45d6e84cdfd811a4ae98064e9e67c2076300 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
824c9720481cc76391adbd2e8f5524f840b29d32 mm/damon/core: remove call_control in inactive contexts
fc0835df863b20959e3c37c4d9817c7291f5243b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
ef612ed2bd12dbf2ee0a87cda0dd635ff0cb21a1 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
231f0e7dfc132a582b19545fd4cbf2a813ccd545 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
e4654e5bc2fe12fd7b2dcae85da94f4a9a0062db mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
814a8d6496b40e72d8cef433552059a964d63099 LoongArch: Fix PMU counter allocation for mixed-type event groups
7e6db6de741e93ac92542e4b25918d80e6a61f37 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
ee5cbdf23538eac2cc1795b5b2a1f0261d944044 drm/amd/display: Bump the HDMI clock to 340MHz
1e4ffb3739e9f3f419c8ec96cba44fa0596bf5a2 drm/amd/display: Initialise backlight level values from hw
186e139aff23c168ed4559525c10cbd3e74abc35 drm/amd: Clean up kfd node on surprise disconnect
e6f1baf6afc2d10070452aacd3ab5b1b1ca7c72a drm/amdgpu: Fix gfx9 update PTE mtype flag
e710cec1f8865846a1b43347cdf319eb67f8905b drm/amdgpu: make sure userqs are enabled in userq IOCTLs
de04e7b4e663e4320711604eb21eac8009a9f57e drm/amdkfd: fix a memory leak in device_queue_manager_init()
e5d61e6c5d6f7a046369c1aa7543c6d3ff6fa080 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
852255cefb939e6a783ad533f216bfd24f456bb2 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
3c75bb555e01f2f45a1f8110921e97481b643a3d drm/panel: simple: restore connector_type fallback
be497457ccdd90441f4dfc18c72ceabf54525b02 drm/sysfb: Remove duplicate declarations
6561da2c6d53d9576ce08a03cb05dc6ae6b56986 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
35c77c595fa109af79315f9b731d81cc2861889f LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
4d2540e074248b2790807706d7bac19907f5751b LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
0a77bb5af1426ef37dedef7dd136e0861e56e163 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
4abfb9d2036fa5a910d9e56e8da8344adfa6cbd3 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
982a284c7078da7e3a16bb3e097870811f3630cc LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
df33853bc2ac62e805f8ade468ebd557adcaa5c6 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
6f7fe7159c71c1630ae670341440926a7c217e64 LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
0e26ed4158714810c989a845890eff29c0bec6d8 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
3229889d9dac2ec21ce34f14f2a510f1c6719db4 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
cf04f389afd1a7ef9d7142f9b862de60a6df6032 dmaengine: bcm-sba-raid: fix device leak on probe
51e733a30a1b91a515ac5104d2c699df8b64380d dmaengine: cv1800b-dmamux: fix device leak on route allocation
14e544a44a1014eea8207a09d15e4febb9d9f8e0 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
448873469e26112da6dfa8889583bdcc66fe1f2c dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
e1dd18a3140da24421633325805f9724216770c9 dmaengine: idxd: fix device leaks on compat bind and unbind
9b6d959764f61ddc63f5d6b85ebdbcd07b768572 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
aafa36a34a2c96f680e120df8ae6de5de03fe8b6 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
3cad3f21527903c5674de204bdaa203876eeef99 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e45792ae457faf08ca36eab66403e2707f4449e dmaengine: sh: rz-dmac: fix device leak on probe failure
6c7e8fc4cb2f0725dbb85fc3e164b3d5dfa33eaa dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2edd261aa02045422b0d7f59c5d3c7d338f5b037 dmaengine: stm32: dmamux: fix device leak on route allocation
b086b8eeef5f8705d4bdc7e8a6fceeb602771320 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
febab5f4e6999878a6c83a816b53180ed2296550 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
0cc95056383efc95c2dd7c0c08ed9d9c77266282 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
a56343fc2b3c93a5cd9bd0b4ca00d0fb1d25d626 dmaengine: ti: k3-udma: fix device leak on udma lookup

--===============7315957824989389968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a142fb8c8a-577d67eb2f5e.txt

e15e59b5aa624ed3b0c10c92d42623dd6fd707a9 NFSD: Fix permission check for read access to executable-only files
06600719d0f7a723811c45e4d51f5b742f345309 nfsd: provide locking for v4_end_grace
8f5211fc891d029a6edd9a4f87ef5856912aa64f atm: Fix dma_free_coherent() size
28b2a805609699be7b90020ae7dccfb234be1ceb net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a63998cd6687c14b160dccb0bbcf281b2eb0dab3 btrfs: always detect conflicting inodes when logging inode refs
e1e8d4973c1a744d2781253b415550c46e29903c mei: me: add nova lake point S DID
84875a1d92243d192298022e4590e2be2f42e674 lib/crypto: aes: Fix missing MMU protection for AES S-box
8a1b8778b78682d5d4dd442d7dd5aae475711af4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1c5a3175aecf82cd86dfcbef2a23e8b26d8d8e7c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
526bd4bfa1206236bd4873dd002415022c233150 drm/pl111: Fix error handling in pl111_amba_probe
e23882b11f8d3f29583e58f6cdfa6fd0a3f1bbdd drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
7291ef23491f9aeafa17b16b35635b51afbd3b5f gpio: rockchip: mark the GPIO controller as sleeping
16e107d58620871431676dd6b55198261c58597f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d21ec867d84c9f3a9845d7d8c90c9ce35dbe48f8 wifi: avoid kernel-infoleak from struct iw_point
ef208ea331ef688729f64089b895ed1b49e842e3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
d3613770e2677683e65d062da5e31f48c409abe9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8081faaf089db5280c3be820948469f7c58ef8dd libceph: make free_choose_arg_map() resilient to partial allocation
e097cd858196b1914309e7e3d79b4fa79383754d libceph: return the handler error from mon_handle_auth_done()
90a60fe61908afa0eaf7f8fcf1421b9b50e5f7ff libceph: reset sparse-read state in osd_fault()
4ebc711b738d139cabe2fc9e7e7749847676a342 libceph: make calc_target() set t->paused, not just clear it
9c2f8a9b68024e5ebb4813665845ec0a95f2eac3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1310640f9ae92055e2320f1d69a1e69144caa6a9 net: Add locking to protect skb->dev access in ip_output
ab2b5755269cfb06e79dc84a394f3f30d4048134 nfsd: convert to new timestamp accessors
d761a185f8950d360baeaaceaaeff7fbf017306a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
4c06b7cb87e5ba6f82517c5d6a256daddc1d8481 nfsd: set security label during create operations
381261f24f4e4b41521c0e5ef5cc0b9a786a9862 NFSD: NFSv4 file creation neglects setting ACL
13159c7125636371543a82cb7bbae00ab36730cc tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
78faf283336dc34df4a3f7b4627f0a9f5bc03370 csky: fix csky_cmpxchg_fixup not working
be3bc3d84a2a5ed3f0732e3acdf83115e7f5a27f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fc220dae3cf8945451b9f4710114e69f804a2727 alpha: don't reference obsolete termio struct for TC* constants
af4fc583fd9005a61c6d2c16bf95d64fd29897fd dm-snapshot: fix 'scheduling while atomic' on real-time kernels
f719a300eaa058131251b933706c3374ee8f8d6c NFSv4: ensure the open stateid seqid doesn't go backwards
f18975f2cd41c0a00617d901655194c81d05e2ec NFS: Fix up the automount fs_context to use the correct cred
ca9b4aaa7e63be9d2863aeb140d68f70f4d95916 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
bbbc1a48f121ad1ea0a4d87eab36af96e7b05b52 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
afd993bababfeda937998650bdf167ae19d3b226 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
ac01c92333497d125acb9e428149b79bac4b30e0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cf73e6020b3d7bd329c09eb21bb0568755ee8536 scsi: ufs: core: Fix EH failure after W-LUN resume error
c6f7b3cf4485601b1eeb326ee17306b75d177b5f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
837fe3df686010dac9267a17f60ceb0c8f62a269 arm64: dts: add off-on-delay-us for usdhc2 regulator
b6600d9d893f68243561b16295c4cdd22fa5947a ARM: dts: imx6q-ba16: fix RTC interrupt level
51ea246778e578334bc143697567dddbac6c9d42 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
62ecdf65b8ab0b5b0f664d1dd586ec2fd0b2bb4e netfilter: nft_synproxy: avoid possible data-race on update operation
2a968d1fd7bd6f47ac3248088bac3b792caee0ab gpio: pca953x: Utilise dev_err_probe() where it makes sense
26f64b3ee51728b1fdbae4eb0a330b77d0f5f676 gpio: pca953x: Utilise temporary variable for struct device
4d7652d1a352591488d2d0dcc374a14b2ea2f335 gpio: pca953x: Add support for level-triggered interrupts
76f4218bdadde15f6c662fb47d128358474ae74e gpio: pca953x: handle short interrupt pulses on PCAL devices
c6cfd767005511b92031c9cba787392ac1f4eb82 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3cd717359e56f82f06cbf8279b47a7d79880c6f3 netfilter: nf_conncount: update last_gc only when GC has been performed
94e070cd50790317fba7787ae6006934b7edcb6f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4c8facf028ec7ef8a3a70da2039189322e6250cb bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2985712dc76dfa670eb7fd607c09d4d48e5f5c6e net: mscc: ocelot: Fix crash when adding interface under a lag
874794fb4f3dbadfe9f2deb25f6f93a435d8212e inet: ping: Fix icmp out counting
582a5e922a9652fcbb7d0165c95d5b20aa37575d net: sock: fix hardened usercopy panic in sock_recv_errqueue
0ab968d9c56bd076b7541cf9a61ac6b28fbfea67 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
81e7205b82a7fdcd4f682fc7ea1fb1e1b5065504 net/mlx5e: Don't print error message due to invalid module
dc6f73f73ce8837bc826556723a5d79392309542 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
970a1ac90325fefe10dc37fe7ffab2bdc50301b3 bnxt_en: Fix potential data corruption with HW GRO/LRO
88bea149db2057112af3aaf63534b24fab5858ab net: fix memory leak in skb_segment_list for GRO packets
9be826178831cb1d9de5042c5ae34a91d173da03 HID: quirks: work around VID/PID conflict for appledisplay
11bf9134613f6c71fc0ff36c5d8d33856f6ae3bb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
93f18eaa190374e0f2d253e3b1a65cee19a7abe6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0d254b0a15f294293c7f6982330ce03f23923187 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
029935507d0af6553c45380fbf6feecf756fd226 arp: do not assume dev_hard_header() does not change skb->head
a19df91b5b93be80f032dd831007b9469ceb264b LoongArch: Add more instruction opcodes and emit_* helpers
3b7c1a3805a517f78ec01c9c738e46a12470097b ALSA: ac97bus: Use guard() for mutex locks
21f8bc5179bed91c3f946adb5e55d717b891960c ALSA: ac97: fix a double free in snd_ac97_controller_register()
93a2e7eaf876dbcd4cae416464390a6e6f58cdf3 NFS: trace: show TIMEDOUT instead of 0x6e
249d45ca97381d56abeb8e9d882f6c39bbba8381 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
90c4cb136e398e6b7ffdfc307d2f7ce8fc667036 NFSD: Remove NFSERR_EAGAIN
5c7c4131beade68a52dacfc7d7fede833a396837 x86/microcode/AMD: Select which microcode patch to load
77c956152a3a7c7a18b68f3654f70565b2181d03 riscv: uprobes: Add missing fence.i after building the XOL buffer
a60c827903b45e2cbf45de782d0a14c2037e2122 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
875d7cb4fe156d1a378bf38400e36797123ca9a6 bpf: Make variables in bpf_prog_test_run_xdp less confusing
d08b4193cd55adbbf3700cdd777e5b2054ad1485 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
7c81ad5e580bd8441f8a521a8d34824ce6582ae5 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
98676ee71fd4eafeb8be63c7f3f1905d40e03101 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e07dea55aa13435d048ee4bc7ee2d02c4491b47e powercap: fix race condition in register_control_type()
c04b3a832c06240ec2abaab02836e5d87a232513 powercap: fix sscanf() error return value handling
53de1e6cde8f9b791d9cf61aa0e7b02cf5bbe8b1 netfilter: nf_tables: avoid chain re-validation if possible
f73d92997388b7b50b15b4ac82c5ba0dec138559 drm/amd/display: Fix DP no audio issue
78d87b72cebe2a993fd5b017e9f14fb6278f2eae can: j1939: make j1939_session_activate() fail if device is no longer registered
be3923930a71b114519d8f76aff706b2937a5583 ALSA: usb-audio: Update for native DSD support quirks
2c4404d6e4edb9c84e309eab8962a07f80957466 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
06f90c7dce191af5836d6464efedf01adc988930 ASoC: fsl_sai: Add missing registers to cache default
83eef6f904a84bc960a013d536dd2ba7905f7036 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5192f17d1127a6a62022ef8363099b6d20967d2a bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
d03ee4185486672deff845afc52bb8af4b70a04f gpio: pca953x: fix wrong error probe return value
0b1ac9743f3d9cfced2ac3cb9f274c0675bd4189 riscv: Replace function-like macro by static inline function
cbb31f77b879f2c1aeb5e9e69823982ef2e88efc Linux 6.6.121
01985ee216689d0f707304f0387062249d93bb6c firmware: imx: scu-irq: Set mu_resource_id before get handle
26562f13e240e5aef430cc27318863576b4492ea efi/cper: Fix cper_bits_to_str buffer handling and return value
485b6ee78ea8e25d579336d3b8823b3ad7b42296 Revert "gfs2: Fix use of bio_chain"
01a3935a7a5592387344d5bfe77acc5d7dc8211a ASoC: codecs: wsa884x: fix codec initialisation
e354fae6a39b38355032394e62d3344ca4df07ae xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
9b6c583bf28a3852d3873fae4bc3bf48af14a4ac pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
9bd8bd14436869424a68567a63162eea12953ad1 can: etas_es58x: allow partial RX URB allocation to succeed
6e61aff1bcf26a5fb8d4dcdd90a5cc8fe3cf42a1 nvmet-tcp: remove boilerplate code
d07e29e9db2485777066d540d3d4bb2ab8f70160 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
6ae37e59a32dac6b9da07e1a221d54335d30c5e0 btrfs: send: check for inline extents in range_is_hole_in_parent()
0826d3921771f937d2b145a92a779f65a7775bf1 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
aa344f14d2dd5dbdb71eb90b365743c7a28b8afd net: bridge: annotate data-races around fdb->{updated,used}
c35492cb07508bda59b2bcb5534cb81e738a0387 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
bcc1ab250cffaac24402fb73b68a8ad8e535481a net: update netdev_lock_{type,name}
51564efff0ca28cb45d56077b02dce4a6a86ea45 macvlan: fix possible UAF in macvlan_forward_source()
fdeef67d7fab7a73a559959b7ba1049521e2b1e8 ipv4: ip_gre: make ipgre_header() robust
ccb923c61e5fc570a55b979f4ad6efd8d98c895c vsock/test: add a final full barrier after run all tests
e53dce0f9d60e5dcd128d28608b9a2d95eb94fc2 net/mlx5e: Restore destroying state bit after profile cleanup
c3b707ed8eb1b627986282c87daefa37c0577e71 btrfs: store fs_info in space_info
353f8f6f3ccc0cc6cca1766359e002be642b10ee btrfs: factor out init_space_info() from create_space_info()
b7e6ca7d230857d1addd50ddeb1982267072200f btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
8304eaab044eb5c216b41d3a051c8950801c08c1 btrfs: introduce btrfs_space_info sub-group
c97e3d48de5dca82ce67254b6c094505f55485b9 btrfs: fix memory leaks in create_space_info() error paths
3bcbf53815c5518382f796ad3a55ed90b9a54b42 net: hv_netvsc: reject RSS hash key programming without RX indirection table
6e37fe9ab6c26f73cd9068263e1c39cdefb56597 ipv6: Fix use-after-free in inet6_addr_del().
9c248cccf62f0ed658915ce7b76434df8fcce0bd selftests: drv-net: fix RPS mask handling for high CPU numbers
ab4a76843c7520f6f48adebe5c5988335c8df563 net/sched: sch_qfq: do not free existing class in qfq_change_class()
35ab7d3dc3c2ba32162091f5f8fa59bb0e48324e ASoC: tlv320adcx140: fix null pointer
866024f394d8c9e7a3e6b90b8201671e22cf8daa ASoC: tlv320adcx140: fix word length
4da8383d84cd38c118e5258851e7c82a50d825c1 textsearch: describe @list member in ts_ops search
193af3350e6cb67a99474ee81a9114e527cd6e05 mm, kfence: describe @slab parameter in __kfence_obj_info()
9ee6884fb07b5c18f37fb96f565c62db1e5e1ee1 dmaengine: xilinx: xdma: Fix regmap max_register
7ebafb546f7605f964b3060fdeb36b1b0d13ca66 dmaengine: tegra-adma: Fix use-after-free
c877dd49825444c8637fe499c19a4979e0a91ef4 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
63754af65da629864e511669f27e1e50720e319c phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
847d3c223705398b165c4d9e343efa1533c044b0 phy: phy-snps-eusb2: refactor constructs names
ed2912f5f3691713b4a96850696fa059e459019f phy: drop probe registration printks
a559e3c990c948761faf4905de8be9d2438c11f8 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
0ee2bac81c25e08c6b54c24198b86489ce4fbea8 phy: stm32-usphyc: Fix off by one in probe()
53b2e416b451f16a0807d28a82e29dfdc13032fb phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
74cd2ef3831c6eab565496289ea8b8132bd933ee dmaengine: omap-dma: fix dma_pool resource leak in error paths
da97ce3b739ee5267c1e8aef2b2897584bfa218a i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
5b6ba9d476322a8d56492dce4d857f41a4409d9e HID: usbhid: paper over wrong bNumDescriptor field
3aa8e05a09215e9b3e038a32de3355fa42bf27e9 drm/amd/display: Check dce_hwseq before dereferencing it
4d781002dac4714ed652c26ae65a6c904f0363c3 scsi: core: Fix error handler encryption support
5f0f659671c24786432134fe5ca34f6332fb9ffa ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
ffca7d9a131e3c14aedd710d34ae89b64857c2c9 null_blk: fix kmemleak by releasing references to fault configfs items
c91e34779cf7f835835986ee6ed0824e3a4aca66 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
a8cc90773c63401731693c486e9eb5a8f1c25647 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
3d6104321286bff0ecf9d08edfa195fce105bba3 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
a8e2f12d128ce135d420dc1bcac238ca649fabad x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
2ce3828d27bee9f473e07532f59f5a990af77ac0 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
43b531cf59379e3969de6bcaf1d470ff73dc735a phy: freescale: imx8m-pcie: assert phy reset during power on
e0a7e8a925194aa17f30c39537736b4eb6d50e2e phy: rockchip: inno-usb2: fix disconnection in gadget mode
d1c8dab0e682a96aa5127feae96c26a678e0c3b5 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
aa5f8de218b815660b978dcf9807d01f3dbd5321 usb: dwc3: Check for USB4 IP_NAME
f2abda02ef77b381731547b95c5b56282bad37d1 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
a13981aa286a14457eb67ddbebfbb68425bf3937 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
a1c13e811d0fcaeae1fc27639abe3bf30d912835 USB: serial: option: add Telit LE910 MBIM composition
d048ec09ce4fa738e2050d3a9ba5d40b6e4d1381 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
7823ecd2ee45e6f518a50082c78c018aa077fb0c nvme-pci: disable secondary temp for Wodposit WPBSNM8
daf5b718812ba76cc2656d60741cafcef01411d2 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
5f2f1162352531430de19ab2eff7d95f71a0782f hrtimer: Fix softirq base check in update_needs_ipi()
5ae2ca14956cdcc9a787054a70dedc2c963c079a EDAC/x38: Fix a resource leak in x38_probe1()
f89a65cef72f77a14f131fca49e5250bc69d8df9 EDAC/i3200: Fix a resource leak in i3200_probe1()
ae124a9eac519a8b561065f807830efa34308173 tcpm: allow looking for role_sw device in the main node
dbe0edfacb5c96952680441088030ca42eea3d78 x86/resctrl: Add missing resctrl initialization for Hygon
79acd4a2d5b1c1175b0a228b48a9db246920edde x86/resctrl: Fix memory bandwidth counter width for Hygon
0a8fc6259760ae8469a48619ad76f4c3a83f6658 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
37de001e0e7e2b2e23a9933a7ae9f7e21e5f75de mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
d9945bcea52ae9646a49feae0785ca019d8fbe19 LoongArch: Fix PMU counter allocation for mixed-type event groups
277c945bdf13c29181ada222ed990960e1cd5bd7 drm/amd/display: Bump the HDMI clock to 340MHz
134aba2029c24dd158d5d64f5997f0d5fa704aaa drm/amd: Clean up kfd node on surprise disconnect
960d1b22eb1d84ffd5321002cc1f8ae88037fa22 drm/amdkfd: fix a memory leak in device_queue_manager_init()
b1f6866d2a3b62df6d0af4349271cd6f5433ed6d drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
b83076869f34d64016e96b4ef4cbeaf3d9d46008 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
62e6773e2270f45e5b17e889751adba834cf54b7 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
55a4a01c0615b9cad2f3b2081673ba1e486c1020 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
1c4894cdf201e1eff0fd6fdf9d9c4ace97f778b4 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
921ce49dd3c2d2c7043e22b6dd62cbf4518e2a5f dmaengine: bcm-sba-raid: fix device leak on probe
5fb7064049d16f5b4a6a74e30fd307c94750d1b9 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
dfc36c7dee914925f4a63d9719e8d421c9e36057 dmaengine: idxd: fix device leaks on compat bind and unbind
68ab758b3309495196453daa395548b536af879a dmaengine: lpc18xx-dmamux: fix device leak on route allocation
81e0d17b371d76e989e514d12e619bdb347e3414 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
4c3b8565c0a63c53a99bd33c8a821a6f87ef999e dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
b2ecdc41d121bb5303893f8b34d4d22605cfe232 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
2a5f39be5665081cd8419290c407accc3b866071 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
577d67eb2f5e53ac62118a8477a5e08ece1d11b7 dmaengine: ti: k3-udma: fix device leak on udma lookup

--===============7315957824989389968==--
