Content-Type: multipart/mixed; boundary="===============8651301828781287510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 15:50:49 -0000
Message-Id: <176771464921.3594112.672223909171097004@gitolite.kernel.org>

--===============8651301828781287510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6df51f614f37791f4a6055bec6b9cb354ffc5eb0
    new: 14170c355564452e3798d0120f49874626460ebf
    log: revlist-6df51f614f37-14170c355564.txt
  - ref: refs/heads/queue/5.15
    old: fe3202793b154bf7364842e13a96b290d9a5fd3e
    new: 3f3c0bd25371303e2ea797a45ed69119084b41ab
    log: revlist-fe3202793b15-3f3c0bd25371.txt
  - ref: refs/heads/queue/6.1
    old: b3d4c34889083424b9231e9b1785ab1a3ce58b02
    new: 78075d6d0a9392ab2923615e2d89753ddc537e47
    log: revlist-b3d4c3488908-78075d6d0a93.txt
  - ref: refs/heads/queue/6.12
    old: 95ed858748ba4fff41b0d13632fd7e49b00c1898
    new: d2f8cb910a556972950d9b8f2bd491869063f532
    log: revlist-95ed858748ba-d2f8cb910a55.txt
  - ref: refs/heads/queue/6.18
    old: 56f24aab7fbbb9a660551799addf7f0dddc04a5c
    new: 51dd92711d1a93e40a84fbb1d8bc2670585d2fc7
    log: revlist-56f24aab7fbb-51dd92711d1a.txt
  - ref: refs/heads/queue/6.6
    old: 6926f6b1567404a447d6d280d81517b8136aec5f
    new: 1426668f566955933efbea49926d720dc966d0a3
    log: revlist-6926f6b15674-1426668f5669.txt

--===============8651301828781287510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df51f614f37-14170c355564.txt

8442b38f0665c3891f7d36b9b6ab993349e01282 xfrm: delete x->tunnel as we delete x
a031740e5a18e98b1b3f22f152b85636fea3b463 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
93ab5fa513f63505ecbb2fda98e47c9f668e0826 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
29bc7ce2a66fd26eee8971f03976f7c95e740120 xfrm: flush all states in xfrm_state_fini
bbd7491a8b98ac018a74b43d08cce40bac34b7e7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
80262f283d152225b831641009b5b9e874f7aca4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7d4202f6bcecf9cd846cc009352f5ae0561960bf ext4: refresh inline data size before write operations
7b47dbdefae6711b6609e686455c3b22aa2d02c4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
dd4a48cfd948b0110a0ddced735b82cdb518a706 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5b3df4359d06cb7af41a31d26bfd98c0505beb24 USB: serial: option: add Foxconn T99W760
63322dff5c895432d06319a4865851c512b50f69 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2c0d3c37af3c26b08c15783e6fda11abab415a2b USB: serial: option: move Telit 0x10c7 composition in the right place
b3215b24dbb7f87ee10c366fb0119433878ff7fc USB: serial: ftdi_sio: match on interface number for jtag
c183a306cdc40530863b78295ff955a54a42417d serial: add support of CPCI cards
75faa564f8e7aa66b18a0556f77bdcd4b5be6353 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
95da6f8c3f818ffecaf439ca904f51dcdf9853d6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e830615b2fb64e7b2e0359efa422fc169a5d010f spi: xilinx: increase number of retries before declaring stall
8d21fda88468e58cf63fc9179a54c1250661a389 spi: imx: keep dma request disabled before dma transfer setup
9394fb1f9d4d03443d27ff6991d4e5840bce10e3 bfs: Reconstruct file type when loading from disk
c83ff1ef8b929856b00f2e04be7e9959162d75df pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ae9557f156ab9862f4a84e3fa00b9c189dc55122 platform/x86: acer-wmi: Ignore backlight event
3da748250b431fe55a0c90169c86a7f83754fb55 platform/x86: huawei-wmi: add keys for HONOR models
686f462ca8f00d393e0c115bfdbc81545474bce9 samples: work around glibc redefining some of our defines wrong
69c13b5153ead99b894b139d43daa0421b953f85 comedi: c6xdigio: Fix invalid PNP driver unregistration
4490a92faac267b5e8859aaef5528aaa5e2ba28f comedi: multiq3: sanitize config options in multiq3_attach()
4f250e4e0e55bbdc340ea6fb1d214897b32482b9 comedi: check device's attached status in compat ioctls
d1219bfe5724493d0b1d3631f6054228a0416737 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3babf6d34caec2655c81436d0de0af929bef1ea5 smack: fix bug: unprivileged task can create labels
c659455edf2536cafaa1b1b77673bf4e237e4a1f drm/panel: visionox-rm69299: Don't clear all mode flags
43d81c350c7f4d653cee4b11817c7694309cd57e drm/vgem-fence: Fix potential deadlock on release
cf6e160ceb18087f993c06d1e41e3351b1a497a5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
80dc8e715f5b19823539fa5b6c1deece3a608704 irqchip/qcom-irq-combiner: Fix section mismatch
f1306b45f6cf10ee94f7291a6ee8af76e46bd7d4 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8ba130cf795450d220ee81ed0e589a4033a89ffd inet: Avoid ehash lookup race in inet_ehash_insert()
6a01da600bad0c899a3c65628414d251ff10a3b7 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
64b0b26606d2f9506f8c2c8891736182621b74ca iio: imu: st_lsm6dsx: discard samples during filters settling time
bb9bf0ac0f01efa3c52aa236abdf095e018f1513 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
98602d832f9b4a7975ec1748d79071821007f548 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
02e050334e2ec41ea42542096430ee00828afc77 s390/smp: Fix fallback CPU detection
63a8dec5e960be76e6c8ce81a253f642ba5971e7 s390/ap: Don't leak debug feature files if AP instructions are not available
f7569f605ce2ae1ff49b99c80069262ae62d034d firmware: imx: scu-irq: fix OF node leak in
268ed1f30708e242fe1d51eab20eafa42153c39c x86/dumpstack: Make show_trace_log_lvl() static
131814af65572eea8f3a0cd997a585a07b78cac0 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6a441f02ff7f905ad5df38fe9c9512e28f1f34ad kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5d33a7cedfaf555ae51332970c4e7880f2189536 x86: kmsan: don't instrument stack walking functions
fcbb29e88bb905db7ca5a8082b8c1b1ee0974679 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
47d9a1e557fb8485d7d976638a848a4cf6ea88e4 pinctrl: stm32: fix hwspinlock resource leak in probe function
0311d1d303f6dfaf31d89cf29ffb19649f4e5546 i3c: remove i2c board info from i2c_dev_desc
69d65319363ba51c420dd9da89a25bb4332779f7 i3c: support dynamically added i2c devices
92caf89dffd3eddaccb39af5d9f6e4f592284984 i3c: Allow OF-alias-based persistent bus numbering
4fdad695088307abbd74c790aef2b63c1a08471a i3c: master: Inherit DMA masks and parameters from parent device
4ed9430576b3d906b0fcd92bdb6b8542bba996fd i3c: fix refcount inconsistency in i3c_master_register
e39e8931086dd83bd30d4d096a48959d61eb9df7 power: supply: wm831x: Check wm831x_set_bits() return value
35d712d2fb167ae1644809ed38ab1b624d727294 power: supply: apm_power: only unset own apm_get_power_status
728e4a62113b505812b0f8ca564ea6434d94fd30 scsi: target: Do not write NUL characters into ASCII configfs output
f6237ceb58e181a765e488d4d54a452401742e6d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d1f763c2b3197077888fe7d90fece6f3d40f9546 ext4: minor defrag code improvements
6c64359304dfb3f9a280c3795fe87165a3918243 ext4: correct the checking of quota files before moving extents
240d485426956f9437bfc3f8560a72b3d34c1d48 perf/x86/intel: Correct large PEBS flag check
b8836db8b158b59eb50eea53876782f391136be3 regulator: core: disable supply if enabling main regulator fails
59ce58046fcd7297f169b2a7bcd7672f8d6dc607 nbd: clean up return value checking of sock_xmit()
8dda108a093143cb8c34a1c359689b82c3555964 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
7b35108c1ad2ceda81d22ac3d7a3af7f33e2df6b nbd: defer config put in recv_work
fa5693e5cd5cfe709be5c178c2616696bae5848d scsi: stex: Fix reboot_notifier leak in probe error path
7fd7c2daa8c2c2cda4ca29fd2e7849aabf6f5db6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
00bbb0101afebda6f8e8815e5c3a432e8599970c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b1d7b32cc198b4ba3bda25a2178d2a59d5c1bd03 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e2a7f7036ca5c54d59b2d384837ab7c8f88ac8bb nbd: defer config unlock in nbd_genl_connect
a148accf8ca16515f889d9a38748b8e926223828 clk: renesas: r9a06g032: Export function to set dmamux
742f39cfef84db60ca1949051017859298a5c845 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c83b5b1c1bd18ba5126bc2c0c486c98ff7718ed7 clk: renesas: r9a06g032: Fix memory leak in error path
f247e31a36c42806bf818f246bbc69a4b6a6e1fb lib/vsprintf: Check pointer before dereferencing in time_and_date()
5f8c2bccfd8163122ae2ffaf4b913d49ddfa706e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1ed3843ea3bb29bb34703ff86f74287b977293ba ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
04c5f0d71d1de5bcaf12b2da77800e00376a0bd4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2057cb1b4e3343d10305a5feeb7dfee04e1c994a leds: netxbig: Fix GPIO descriptor leak in error paths
3702a95f71772807577ddb83c3427281670a4404 PCI: keystone: Exit ks_pcie_probe() for invalid mode
24d92a8bbdd41b660c4e3fca4e701fa852ab2d95 selftests/bpf: Fix failure paths in send_signal test
7c2046ff14fb42f0f7ce52fc91940347988b5a07 watchdog: wdat_wdt: Stop watchdog when uninstalling module
233c39a1278ac1ae33d5b4623a921cbf5fc96173 watchdog: wdat_wdt: Fix ACPI table leak in probe function
fe622d1648bd048ff6d9464d67bb415f07347f2d NFSD/blocklayout: Fix minlength check in proc_layoutget
fb907c7c12972de8184d98479c57425962b99828 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
4949e08c9a3b46b316843da6d42771d7d803a392 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3450ae8639d7afdde90525d1647f16feac579729 pwm: bcm2835: Support apply function for atomic configuration
9ceaab2ef0f8893cbf358186484d1f4434333766 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
af65114253e7dd639c0416e8b81b07a66ff777b9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
29030dc0edf2a37c33ac77347c386a59ff04cac0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
68096698773b7d716cc895d56e8d995744f6510a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bff8241c4174277bedb5161f944b9a3af23e2e5d ima: Handle error code returned by ima_filter_rule_match()
4232f3586a00269e1e1f14280874d81738a4da8c usb: chaoskey: fix locking for O_NONBLOCK
8c0d3131f3743d749fc6c421e4e5b67ea61c2669 usb: dwc2: disable platform lowlevel hw resources during shutdown
274ae54032d7ed2b01273482841dd34d9bcf9412 usb: dwc2: fix hang during shutdown if set as peripheral
7f7647e96290538a19e229e52b8fd1e651f4e466 usb: dwc2: fix hang during suspend if set as peripheral
1bc324b3ccda00c3160a1b44dab769ba903a8f57 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4a65c736f7b509940ae5ae2eb174027c47edb727 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
96a2d26c15b55b6a7f918b28e8c4bb22fe048e2b crypto: ccree - Correctly handle return of sg_nents_for_len
8a09c611fb6d19d31e8d3910459d12d4326a7ef5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b564a054e9e7888a7fdf70023bb3270b03aea20e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5cd5281e9ee16b48ca80ad191a15ace9c4a7f71c wifi: ieee80211: correct FILS status codes
b1fa7af3fd41ea9751cb5e56518806e13af8790d backlight: led_bl: Take led_access lock when required
6efe5b309d02fef4335473c44d91694bb6994f10 backlight: led-bl: Add devlink to supplier LEDs
bbcf7baf4a888afb670e968863d6e56e9cc0eba3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
a5b17d3c7e157836c72f220f4af80e1a9e4b10c5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a6a1a76400e7d9e2c9b70d934d13509157f2a9ef drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7650d33142add85ea88aa66bf2d99de154e5a6e2 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
986d74e0fd3803505c25a37eb54a8a55c09f3bc5 ext4: remove unused return value of __mb_check_buddy
ba5eeeb3265e9cae1a549dfa31afcd81538463d8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5eb3e62fc7d6984a884ca407cab0b5f7084b31d8 virtio: fix virtqueue_set_affinity() docs
6c1add0eb92d5cbff2844800adf33a6184cd1f42 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
63ae61121a5e09ac100c613a34d3889af7c8cd02 netfilter: nft_connlimit: move stateful fields out of expression data
a031c805ab29d9ff919fee770d7eb524d0bbc650 netfilter: nf_conncount: reduce unnecessary GC
0f411e52a3b51f1a4c856a21e0574affc8a83ceb netfilter: nf_conncount: rework API to use sk_buff directly
cbd3ab9c0d73d2b56b2360b762d2af1662b4c540 netfilter: nft_connlimit: update the count if add was skipped
5e9a8075815cc6354d6fbe78d5966a9ab73bcd30 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e1e6ab18ba985308d7bd78f7c9e0fa0a6d38b2b7 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
139eee557299893d940d642df25b090d739930ac perf tools: Fix split kallsyms DSO counting
0f8554f978fd7a341ca9c4d0fb15a0271346a481 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
326daed1cb9afc5a5612140f8fdf65dc6ae5d129 pinctrl: single: Fix incorrect type for error return variable
d06858036f869d7f222c2a7bd830c41fc873b449 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
62d3694721bff4faeea850687f39f460a58c3845 NFS: Clean up function nfs_mark_dir_for_revalidate()
43b2964035a506585be612baf251b01a68106d7d NFS: Fix open coded versions of nfs_set_cache_invalid()
1d6d20eefe0d983a18514168aeff4064bc00aa7d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
0c3054a4264f2e718041c35fd5d76ced71f93968 NFS: don't unhash dentry during unlink/rename
f3f037b61dffd22b9240813718ea8f4d96e64d34 NFS: Avoid changing nlink when file removes and attribute updates race
549ba23cfbddee443bdb76b1027dbef34ae463ef fs/nls: Fix utf16 to utf8 conversion
e2a8973ed8e6469f44b2c28ecb2e58708360c102 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
46a2f83a4e0c2137d6b0a8efb8ed306363896d31 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7745ecd961a0c16d12d77f0f5d9145428ac226cf Revert "nfs: clear SB_RDONLY before getting superblock"
aba7d9b7a8489202b107964a430330b629b69574 Revert "nfs: ignore SB_RDONLY when mounting nfs"
35ef4594dc1511e349ed9132d74b9f6a42cd829f fs_context: drop the unused lsm_flags member
27915952a1be9213557e2309c937da5eb33330f7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4edbe3a24aa66c702713ab99bbae3b2baf205963 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9c80de38aa8adbe2d72a8b6e40ecc90f0b32acff platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c75917d6b1a3cef48913546b1f2f830f796112a1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
00e67008dadf1e46012521c85f527c4f78e3ce2b ASoC: ak4458: Disable regulator when error happens
350eab170bc6033777a53f2452036627a9438f85 ASoC: ak5558: Disable regulator when error happens
fccf0eb66a25e4c620a5e2d13328ab111a19d594 blk-mq: Abort suspend when wakeup events are pending
2ea4b8acea0f15270989bc5258cf58b6f8199324 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
afb3757fae8fe73a44d7e701569e896dd56e8b8b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7301f5bfaec46da1b656d81d03a0706606f9347e ALSA: uapi: Fix typo in asound.h comment
5ea5a6bd4fb84c9407aea81dfae7be2e9606d099 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5fbe50fbe243e9f450c01057a24c2f4c231df439 dm-raid: fix possible NULL dereference with undefined raid type
bc47269a5211b38e3abda3aee66152faf1a4b61f dm log-writes: Add missing set_freezable() for freezable kthread
8631a2adde39d65dc1a35123903914f5ffa8c58a efi/cper: Add a new helper function to print bitmasks
511fd05c90f6fd643bece889c5fe56b972d09af3 efi/cper: Adjust infopfx size to accept an extra space
222fc709eef4c811a7cfbec34fbf69993ef4f850 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
cfd05e274f0053d6a9ab13946cac0459ea969cdd ocfs2: fix memory leak in ocfs2_merge_rec_left()
f60050f91f6fb232e3eb12abbad72e5e0596adfc usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ecc719bb6cb928be8b03eaba760294528d278ca0 usb: phy: Initialize struct usb_phy list_head
bcfb8746f8beffb36e6ac1219cce2290421fb602 ALSA: dice: fix buffer overflow in detect_stream_formats()
5dfb77865f60c0149f377a5a118b49b8c6e016bb NFS: Fix missing unlock in nfs_unlink()
00a7838c77ef5a1afaed7deadd1a6fe63fa2cd2e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
98de7c1abd1ab42eab863903781f27718b3acbe0 i3c: fix uninitialized variable use in i2c setup
eaddcb6b3fd35172393a8658a936227704b2030b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
c3afd1c7f79e908677e750761ead8f9aa2e61652 bpf, arm64: Do not audit capability check in do_jit()
309ff1b3f5800dfda44b7dad88d5df4a01b16f91 btrfs: fix memory leak of fs_devices in degraded seed device path
62175b2e12582c1696352b1390dec6660520a8fd x86/ptrace: Always inline trivial accessors
910d866ed822dac329b4d9ee300797c47af3d806 ACPICA: Avoid walking the Namespace if start_node is NULL
f8dd59cc8e124adfa0d7346d075f0cdaa2ebeca0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4d0f2f7d7b2b99e9fbb8ecd8580950f2a7534fbc cpufreq: s5pv210: fix refcount leak
7175e4abadcf90c9937739cbaf3897eacb1e9f49 livepatch: Match old_sympos 0 and 1 in klp_find_func()
04f1cd65be9c6eef2d6453cd54ecb844b3de28dc hfsplus: fix volume corruption issue for generic/070
3b0b9b04dda63346866ee1e25b76d6ea8fd967b9 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
20dd08f9894fd816791dd0648bffb632ecde8a86 hfsplus: Verify inode mode when loading from disk
c98999ac1478aebd2b36ea420a3d2e97307718d2 hfsplus: fix volume corruption issue for generic/073
cba1c2e2e99fa3df1f9963e5dda4ca62eb714698 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ffe1602a27b49ea4dc017d9164aadea2ab122df3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3de15228f7de67de5fcc499c6b85a47ff1dd0e7c netrom: Fix memory leak in nr_sendmsg()
60cf097592117618a76dc5d9347fe85db87865f7 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6bbf8b05694838ca39a91fad7c18ec599b4799db ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
55a07a20f3fa8cc8e4a451a597e780d48f853035 mlxsw: spectrum_router: Fix neighbour use-after-free
29ad516e3bd31b670a15b8dd22e3a51f3fd0d7e8 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1eca899a47bd2540fd125ea7ce58816c7723d535 net: openvswitch: fix middle attribute validation in push_nsh() action
8f4037a4f176ac7ae0c610a490cd67ae45aa9832 broadcom: b44: prevent uninitialized value usage
8740ee39b458e485a606a6fa19bd4643900083de netfilter: nf_conncount: fix leaked ct in error paths
c60c61dc369cb330b7fbe5b16349ab36cc24b603 ipvs: fix ipv4 null-ptr-deref in route error path
a2a07473a6f7f1830acd9f11c2e96887d565cbe4 caif: fix integer underflow in cffrml_receive()
b302fe3e6a64f2850ccc5c92ee4a9db91b1104e3 net/sched: ets: Remove drr class from the active list if it changes to strict
c8d8a3174d7e262ffda7cac1d14ec109f0c712cc nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0960a8a4ea968b222a74709de45bc86912f4a5cf ethtool: use phydev variable
9875c55dfe60fbe02971234d04865702e0ca06e9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
d6c4a91a583ece96c9885a7b08c52e53d88c7ac6 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
dfc1215d2984ec29ca690823804603ba3443258e ethtool: Avoid overflowing userspace buffer on stats query
efd9a64f7adee6043b73660227acfbef12f4ce63 net/mlx5: fw_tracer, Add support for unrecognized string
429ea7790c1330c7e43fd16e827748bf0067cec6 net/mlx5: fw_tracer, Validate format string parameters
0a343e53e37a93a80a3202a968a7b94805e0ddce net/mlx5: fw_tracer, Handle escaped percent properly
cae17b65b45f4e5e3a6ef8e42ab47c40ed49a7f3 net: hns3: using the num_tqps in the vf driver to apply for resources
ae6373a920e2b4fab1da06cd1e1eb611e9625001 net: hns3: add VLAN id validation before using
562aeabe3c0468facad222c63ff9af846606ca00 hwmon: (ibmpex) fix use-after-free in high/low store
57739aae8e4dc2486875c8eaa3dedba4d8aded2c MIPS: Fix a reference leak bug in ip22_check_gio()
c6c7c3de6879786f3bfeb58d02d0186fa7b562de block/rnbd: Remove a useless mutex
9697a93171f8b313e741662e5e94bb73be21298f block/rnbd-clt: fix wrong max ID in ida_alloc_max
35d012b95a46372719c79f868520e6e289b3067c block: rnbd-clt: Fix leaked ID in init_dev()
10272792f8c3e32a23275caec7f1455e9c74b1c1 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
00409ee655ebc5a59fecb86333c1f766a781d639 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
35e99c4bf3f1f3c2f5100d607920c1984b8dc7eb Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b96752750401c737c4c99940a2eeaa1b04e43c9e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
99d82c287198d66bb5931ac94950a838cf9596c4 spi: fsl-cpm: Check length parity before switching to 16 bit mode
d140549b5a7906b62309461e39d448e78b1c8d2e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
38f2e3a4a21c824883fe7d14838053130a51793e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
fdeafdf20395d516c565cb75e73cc18ef8d37d85 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b2ad1e0a6cad59b3bf97910db0f7162dce80a78e ALSA: usb-mixer: us16x08: validate meter packet indices
ce0e0b87ee38b4f208c4df5b8e44296412578458 ipmi: Fix the race between __scan_channels() and deliver_response()
68ecda58afc2692f18de1ba8bf06b7bd72246432 ipmi: Fix __scan_channels() failing to rescan channels
b5ecc2b93dbfc4f6f1694d132d83745e826cf3bb firmware: imx: scu-irq: Init workqueue before request mbox channel
20a0e0f98e8cd76d622f4a3b5f573c8d26e292bb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b740347adf74c3a8da6e999756d7b64db7b52fc5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
22b2ee10fac5861a57452c4e4925db09192e894a powerpc/addnote: Fix overflow on 32-bit builds
fddf3c50718139946956528aec56db1cdf93d5cb scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
746d464a77aa4bf43dfa904aa30e7249e6512cce scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2764bb1d845d9aebd8bec7dd2e3eba77ec1fc35f via_wdt: fix critical boot hang due to unnamed resource allocation
28000bc668fd063f506f6c64159e5442c9ff341b reset: fix BIT macro reference
c3157df6a85704ff7643f1926eda76af211a7ded exfat: fix remount failure in different process environments
d7632b9b9e7dbe931723027caed2a47c6dd89965 usbip: Fix locking bug in RT-enabled kernels
f3532e96dd2e56eddb6fb4d2466046b5b41917cd usb: typec: ucsi: Handle incorrect num_connectors capability
568f120bc1e39c7399e257020040044148bbfff8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
30fdc111778678d0478075d3d387d20e585239ad usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8feb3b047b6bcc8641141b2a47f19e1b06ef0067 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3a9c5137675a9013932b37ee2a7029b881eee9c4 nvme-fc: don't hold rport lock when putting ctrl
7b16529788f16ad4b9320275df7ff231e8859583 block: rnbd-clt: Fix signedness bug in init_dev()
e1d27dfe9d10efa77fc87fb85a1357cc09dbc7b0 vhost/vsock: improve RCU read sections around vhost_vsock_get()
818391a0a5076807e0aa4171d4e1dbbcda4bb8cd lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3b1acefa69be1aeb28492102b44a464850d84efe floppy: fix for PAGE_SIZE != 4KB
d0715c2b29a562c076f6c187e9991a583d4f891e ktest.pl: Fix uninitialized var in config-bisect.pl
f96308677f309bdfedba76f922bdb48947849b1b ext4: xattr: fix null pointer deref in ext4_raw_inode()
627e5e7321f80f0d1018d8b8703653ad2dda2bb0 ext4: fix incorrect group number assertion in mb_check_buddy
1686261c4ec17495630176405591bf5a5b6202c7 jbd2: use a weaker annotation in journal handling
513abd05a24ca4c5aa9e19a4996b3cccc928c1c0 media: v4l2-mem2mem: Fix outdated documentation
406d549bdbefd16abf3e23e1263fa39352d39de0 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ec43c2e7d388f329a500b372ee69f8ca8bb96f50 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
1e6505cf239cbbe171ac25bd2c5b984107629744 media: pvrusb2: Fix incorrect variable used in trace message
493773c6c1e19037bc255bed69f5ee0615ff7f48 phy: broadcom: bcm63xx-usbh: fix section mismatches
6e0766be1f34ac3c5143cb8c3d2b0eb43376036b USB: lpc32xx_udc: Fix error handling in probe
be2f0b755746ac93a8a5856a4a4a19e33b755cb7 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
fb17172194dbfbd35e9927440dce810d606fdb70 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
cf45e37d8b93ca70e45a253d6b6471b4f50381dd usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
79bad3b5311222c81b8a2c24f82e02d0e7bef755 char: applicom: fix NULL pointer dereference in ac_ioctl
ac17ad41610148b4379badd019859c560377d300 intel_th: Fix error handling in intel_th_output_open
0ca8c2146a2f7349bf6b5fe5816ee935b8697a31 cpufreq: nforce2: fix reference count leak in nforce2
7203d97665f6a8f7769939f159055aaf41538307 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
45232075ecc2bf1e116df98ab1ac41f9c1574398 scsi: aic94xx: fix use-after-free in device removal path
a4432b4a76c69a287a5efe919e6b7b358728e905 NFSD: use correct reservation type in nfsd4_scsi_fence_client
83b5821343e0e6715facf5b5785c53e4b04c079a scsi: target: Reset t_task_cdb pointer in error case
ec7781d6e4f2783d16a8fa5bf6ddf1c52b999395 f2fs: invalidate dentry cache on failed whiteout creation
412e2e55c5bf8678f0718890039480eb5811538b f2fs: fix return value of f2fs_recover_fsync_data()
ff8a48f5e3dbbd2ef78896ba2b0888adeb7e3444 tools/testing/nvdimm: Use per-DIMM device handle
a6bcfa62a263bfc3508a709fc7332414d3a23252 media: vidtv: initialize local pointers upon transfer of memory ownership
a6bd8d67785ce2c8c0fa550f42b14fe69a225351 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
061265e9fe71c635f83656d07a3b044a51e38ffe platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c9ac66b7a708e128989228854676b185573d66e5 scs: fix a wrong parameter in __scs_magic
b03bb6fc5ec052b68d181de0feaef29d38b75e95 parisc: Do not reprogram affinitiy on ASP chip
d3c541aa950dc466bcc96e4dba4bbc9bb52b2af9 libceph: make decode_pool() more resilient against corrupted osdmaps
d718ca5b935ec8de62e51ab6560f6b8f3ab037d9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
386153ca3d6cfbb8943552ca81345660faf8c62b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9f3ff1278f443452213e9ed3d607f8b42fc18bb4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
917c91fcdf2c5d1043a68764c109c8e30fd3394f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
832f04b912bdaaf473443e2a9e561f51d5f0f074 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
44fa8e77b4094e74e00159b54bb2533b737c8bd2 tracing: Do not register unsupported perf events
13bf6e6a17469e1135e3bc3364945c7c64a40912 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2beb9220782188e1da5c3859ca55d30f3a743e47 fsnotify: do not generate ACCESS/MODIFY events on child for special files
3cbf850ac9a0ff6e51ab861c0004d49b72a5bc6c nfsd: Mark variable __maybe_unused to avoid W=1 build break
2cedb38a4fda52b3b2021e85c3ab2f96b83c182d io_uring: fix filename leak in __io_openat_prep()
07a1f78ea96f30367c6a0cdbf949fa5bbd9c4bd2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c9b59f0e688cad6f6560f9e289d49d0d4f49a807 amba: tegra-ahb: Fix device leak on SMMU enable
30df35859f5c58c8b73cfeafada5ca93809ec040 soc: qcom: ocmem: fix device leak on lookup
8ec7e531fc6b93fab45b914651cbed77e23adbe6 soc: amlogic: canvas: fix device leak on lookup
cea85f7fcae93dc113961d8cb1fc66b38ff632e7 rpmsg: glink: fix rpmsg device leak
626f7b1a699480d5efe4df5b9ef80df531dc0ba4 i2c: amd-mp2: fix reference leak in MP2 PCI device
b576b291e99d4d45230bc7b2b9c8074f26a9d6a8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
be8d5daba9d3191cab40f40677ddc089754f5398 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
bfcd3f13d3411214554bb45a11a9345d01b8928e i40e: fix scheduling in set_rx_mode
e5eaa5db96c40380f78dea45782c93c63ec8c23d iavf: fix off-by-one issues in iavf_config_rss_reg()
88569d5da15576ccec274d57a7d410a6ee7e6cc2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2fb9eca3ece9a2f8da90438baccc9da8c467811f net: mdio: aspeed: move reg accessing part into separate functions
ec6554fee15f9a75d150049806a6351550c4833b net: mdio: aspeed: add dummy read to avoid read-after-write issue
b99a286261e6dbd5fbdd7477a270ed5497c95b8e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c619a42534c25d10ef872574eecf4072c4cc861f ip6_gre: make ip6gre_header() robust
87c2e7abee9881e73f2cf73ae728e5bd168b0356 platform/x86: msi-laptop: add missing sysfs_remove_group()
b0bf394d4cbce69ab410a1f539c98c286006586a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f340739f2dfe415f5bfe6c892798d6a2d6a267dc team: fix check for port enabled in team_queue_override_port_prio_changed()
b1c1d52fc83db1ca0a7ad85b4ab6abe82e2f4f6c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ee8ccd995734c1a77d8109976c5e981e558d9423 genalloc.h: fix htmldocs warning
db2c0dc66dc7a9499e4985535d43bf8257b69fb4 firewire: nosy: switch from 'pci_' to 'dma_' API
e740614644dcd4f688b0b73f274cadd7f8e6601d firewire: nosy: Fix dma_free_coherent() size
9e612c0a1a5f6b19b9677bb42096ec1e5f88bc82 net: dsa: b53: skip multicast entries for fdb_dump()
03b00bdd1417b855c1be9c183eceacccccaaf800 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
05fcbe08bcf4b321e16454abc677e2c244c56e7d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b34bdb4b95377ea853845b966b616e0924d3726a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e4f2e773989b31922c53af9e0b3254244a994a8d ipv4: Fix reference count leak when using error routes with nexthop objects
d9ece8f14eeb2ddb044f7ef2cbd42b83c3fec05a net: rose: fix invalid array index in rose_kill_by_device()
0aaa4ef4f42e76898c3272cca48c2bd5765b71c9 RDMA/efa: Remove possible negative shift
a37db4bcb2db34fa528a4c1d1c7783837c33ee57 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
21d1fc82891d9a3e790b33cc6a7268b1a232e5ca RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
0d4a10c992f5b3a590a6ed931bf03b0c22da9832 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
473c4ab12224ad8972772a6378720738ed74ea5c RDMA/bnxt_re: Fix to use correct page size for PDE table
2036bc68250e70f893d5f2c6865a49eafcd77903 RDMA/bnxt_re: fix dma_free_coherent() pointer
cd856c29b5136e933747f5092fbe4745f6bd637c selftests/ftrace: traceonoff_triggers: strip off names
f620b06ab785e2ca2a763493b0bd4402e3589a7a ASoC: stm32: sai: fix device leak on probe
9359e9e0880eaa2a748502d00e43d6c5215c3c23 ASoC: qcom: q6asm-dai: perform correct state check before closing
7ca39ed97f3c4c8d51a188d9e8be112125d934c9 ASoC: qcom: q6adm: the the copp device only during last instance
415eeec2595b76802a01c33f5ca209d647544606 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
92aa39ee25ae5446086ddb0e9be2a12eb219f246 iommu/exynos: fix device leak on of_xlate()
a5f4b06f5e0db3937e511655346d77d935085e67 iommu/ipmmu-vmsa: fix device leak on of_xlate()
2876f400d67c3eaf08e4f4385c9fc4950787add3 iommu/mediatek-v1: fix device leak on probe_device()
73b46a92f43f0acbbde2ea369dcd9dab170da676 iommu/mediatek: fix device leak on of_xlate()
a920acbf2c39e54f2ee4fd5178f76e552a8bb1d2 iommu/omap: fix device leaks on probe_device()
423121b335c7e900cb54b1e63f4a70c291099e57 iommu/sun50i: fix device leak on of_xlate()
938fe9eecd807c7be433eae613af418cb5ff3720 HID: logitech-dj: Remove duplicate error logging
74dda985b24602ae3f1231c59bfe006007ac592d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5bf3429590c263514252966eec777ce0d6cac464 leds: leds-lp50xx: Allow LED 0 to be added to module bank
bbd0f909b8835e45112473697177e2676eecaef6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d1c3beb062e75e314850e2ff0bc509a29e3e09b3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e00cd9f7434fbb2cd39fac5d16266843600c4c25 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
5569051786dc81267a4c8d0b802c5794d1d89e60 media: rc: st_rc: Fix reset control resource leak
03ef67eb85eaefb30c469adff4207781a4faf161 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
4ccdc086477802e5fc6cfb8d84d5758f7cda1e29 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
228111a1ce66ae1586fa26a347adc70234265b25 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
6984abb3fbe3bbf108882d1b0c12e7f8c12f253b dm-ebs: Mark full buffer dirty even on partial write
5bdccbff519ffcdab518661bfa6832eca1330e3f fbdev: gbefb: fix to use physical address instead of dma address
189e477f71014924421b300b36bda33a400b859a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d572b3fc6987d9dddab35636c9d7f03e67829611 fbdev: tcx.c fix mem_map to correct smem_start offset
0628d2f383e5927e323a9231e2b4ae894f84db54 media: cec: Fix debugfs leak on bus_register() failure
0d78032fb4c39ec111f6228afbea6eb5d0b6d966 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6c480340cb0860b6bf78e827e867c28039826d8e media: TDA1997x: Remove redundant cancel_delayed_work in probe
d9fffd47bd693cfc2a1232567a06be357f03f487 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8506616ab1b231786468acf6654cd4b2b077e18f media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1966b8375176cd188c296ab3c0ce6cdecb8e7a02 idr: fix idr_alloc() returning an ID out of range
40321cd5a0a249f57ddb786755a7eead61647a69 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f1dfec48038b672ab65abe2129a26d4993f1813e RDMA/cm: Fix leaking the multicast GID table reference
b82b02bf9f4901ec26c6d1e505a62e1111287c1c e1000: fix OOB in e1000_tbi_should_accept()
a4f4cc68657d135a479fa4f2feda680520992f66 fjes: Add missing iounmap in fjes_hw_init()
abf61ee832e63fb192a7402be9273d451105330d nfsd: Drop the client reference in client_states_open()
7475a9ac2d63c4202cdfe184d05f26c331870b1d net: usb: sr9700: fix incorrect command used to write single register
c12339f1e7105a8c945b3227d92396bd313c4592 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
edc7c5138a9d0616bb98a672eaf92866bdaca786 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
d2644cc8fd3efa62d05ba1139fcc7cdb668af3ca drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
14170c355564452e3798d0120f49874626460ebf drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============8651301828781287510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3202793b15-3f3c0bd25371.txt

5635fa5ae0350e4818b3d68f3eb5cd5974b2db1a xfrm: delete x->tunnel as we delete x
f3bc4e33ec4f57889e75c56e998fd2570d7dbb88 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
26bd2d39fac1a210cd5f9cebdd0568f5d476881d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5346350aee212c976b623a6af451160469f8afd3 xfrm: flush all states in xfrm_state_fini
a8937fc277b409cee153cf3611086d80f70ac59d dpaa2-mac: bail if the dpmacs fwnode is not found
7035cf07dcb0d129238b7d10ec6052e492020e4d drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
c3d5f00c1bfc6ec762effd79f8ee86c81cf3f405 leds: Replace all non-returning strlcpy with strscpy
953f1701f44fb6ff851605d6e3975c14bbe2f9d5 leds: spi-byte: Use devm_led_classdev_register_ext()
afe5414be1dc7d506999f6bdbc25605003a7343e Documentation: process: Also mention Sasha Levin as stable tree maintainer
036fad9d178b167f1cb12e91273af747c626025b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
00d68d2e9cfc5dff3bba9d1b5244827cec3e5746 ext4: refresh inline data size before write operations
c057fb6baacd15a9e218ea59bd1d63618266a349 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ddaf1cf55a447f571159863c4b3b3eecc1f2ba40 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
041fe297fccff49e843d89325dd263226787cda8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8bebad94a02171221031fe01aa55e6063847fc3f USB: serial: option: add Foxconn T99W760
b152ca6eca2c01736c6c66e7ad63503120a30365 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2d3a8d93aa2d65a7ad51612b929a758bf8d497b1 USB: serial: option: move Telit 0x10c7 composition in the right place
1748743446ded307aba91aeab7e55202f44e088a USB: serial: ftdi_sio: match on interface number for jtag
759ed11fa89e21ed97238ccdd23f9c31f5850c42 serial: add support of CPCI cards
d49736fb1190a392c08f1169e0b9952ebb989bc2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
032e4ad75e81296977ac0e92626b61082313741d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c128ef18d2b7f7e36c6ee7c307da5844ab1056f7 spi: xilinx: increase number of retries before declaring stall
25a81771d0008b0c1f23b2a8184bf16db480bcc1 spi: imx: keep dma request disabled before dma transfer setup
2944573e491a1039e98d5003391a48491556d6ea bfs: Reconstruct file type when loading from disk
22ddf97613745fed05a92dffe4ec66249e4f13fb pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1acf68a507fcf18055f363ddd01149d19d59cee5 platform/x86: acer-wmi: Ignore backlight event
208d2829e727b5e8c93f56e9d41cbbac0efb93f5 platform/x86: huawei-wmi: add keys for HONOR models
2229501b4a7a0a7777bcb477ae5c197dfc851b74 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
95752a37ee9892b43f24861179e7e6eaefa23916 samples: work around glibc redefining some of our defines wrong
607eec9455c6f585a57f7f769487c37bd88bc78a comedi: c6xdigio: Fix invalid PNP driver unregistration
b05ab32ac0751ca44dc58b69e6f533eea5db0614 comedi: multiq3: sanitize config options in multiq3_attach()
0bdc509219fe49485c64f495888ddfe264179eeb comedi: check device's attached status in compat ioctls
d72ba91c982149497c622f5e98ea47a6ef23ce68 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2cad9c9cae75fc5435e57b3f23fa19a253f78c50 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
801acd286154a355fc95cf4d224e87915ea0972f smack: fix bug: unprivileged task can create labels
30c93fba4406b765c4a9e9f16907332831e44f27 gpu: host1x: Fix race in syncpt alloc/free
3d77d29754b662c8e49a2e9155273e47567919f9 drm/panel: visionox-rm69299: Don't clear all mode flags
0f7a5fd2f19b49c423ede78afdc1243d62478e28 drm/vgem-fence: Fix potential deadlock on release
823aa8fe5f0f90575fa9ba329c77949f6d8543d7 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3399c1a32f89dafa36472914be80f549bd1808ad irqchip/qcom-irq-combiner: Fix section mismatch
487d4e27966f3736c73e48e46f7671a482e40fc2 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6804fdcc842889160c39c29d6ae8f3b517668b07 ntfs3: Fix uninit buffer allocated by __getname()
4251e5b51b0de7b052cd9a219481ee8346982336 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
85595e8fe22feda13ca891929a31ffa22eea272a inet: Avoid ehash lookup race in inet_ehash_insert()
955d3122ce2bd8dc63bc1e4aed7297bbfcbcd204 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1cec3a68187601d7acd9055a71d9312d3a6ab37d iio: imu: st_lsm6dsx: discard samples during filters settling time
cc7dc0015b6d58eff47292a69d891989b94e22e7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0feaa0d0a616809835a3dcb7beccfce4ff6db214 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
dcf652c394bfd551701f1d639e3b9991bf7a646a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
250cc9f94cd3450668028cecce7ee12d366c75ce crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5e1bd0e6c1403379fc7c24d62d1e15154b74dd69 crypto: hisilicon/qm - restore original qos values
0ccbcd391d01c00f497ba83c5504aef98f3fd1f5 s390/smp: Fix fallback CPU detection
e70d4072c29c1a368e65330f5df358ad9fdf8126 s390/ap: Don't leak debug feature files if AP instructions are not available
4cb5f23b891db6021961d3ef47477c3bfe749bed firmware: imx: scu-irq: fix OF node leak in
858c48973db9366e68a442dbdc16b82d526721ad phy: mscc: Fix PTP for VSC8574 and VSC8572
cffe4f4b9715c78bb12443208ed5aa73bf22a236 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f7cf6af42103d27a4ebec61eb88c859650604a52 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
bb6d1373380057dc98a98ae908181f299cfe59fd kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
7af00c8dd3c69b35fa5750477f90ca651b479e32 x86: kmsan: don't instrument stack walking functions
799be65b79dbc81ab5edb0c40cdc3f6d3c024b04 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d612702e44c47a2bb2cc4449512161de3c045d13 pinctrl: stm32: fix hwspinlock resource leak in probe function
dc0b5899304f8237a8af9967b14bb62d8bae86c6 i3c: remove i2c board info from i2c_dev_desc
f92c4d45cd68e7f2adf2650dd29a75205e0aebbc i3c: support dynamically added i2c devices
dec8dccf066ab6647fd44a34c7496885c3818c93 i3c: Allow OF-alias-based persistent bus numbering
80568018937478aad9370914a57e7aa67c93a453 i3c: master: Inherit DMA masks and parameters from parent device
ee9e48ddfec419fd5430be9b196f8536215571df i3c: fix refcount inconsistency in i3c_master_register
cc72f3106d899d3f789c839906f6314a746e504c i3c: master: svc: Prevent incomplete IBI transaction
fd38a5c47fc2ed70b60dc084326cfbab4d836415 power: supply: wm831x: Check wm831x_set_bits() return value
0ef28b379d459c16d45cd3189548e7798ba307ea power: supply: apm_power: only unset own apm_get_power_status
2a3313c8abfb6475e30372e13fed04abf5b2e1b5 scsi: target: Do not write NUL characters into ASCII configfs output
1d98e8f68b725b666064366647eaa1e4f6c01282 spi: tegra210-quad: use device_reset method
064a26081e8787e5b9497d8ce066c4f0ca9dc893 spi: tegra210-quad: add new chips to compatible
93361164653ae1a0782498def0c995615a1822c9 spi: tegra210-quad: combined sequence mode
8b82881aac8b459c28b2614f018f2442475e12e0 spi: tegra210-quad: modify chip select (CS) deactivation
ba8105c92d21eae32d7a887dc8f7e4cba1932160 spi: tegra210-quad: Fix timeout handling
38509273e2d4856d4a18a91ba25621d429b51040 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5a904e5962c8d7bb22529d36bdddc8353396021d ext4: minor defrag code improvements
3008f1c618e33df8f2e7746c05917953f3b0756e ext4: correct the checking of quota files before moving extents
2afdff8e371f4a54194940a76a304fb0072f0be5 perf/x86/intel: Correct large PEBS flag check
8e44d34723f9f9a00c1073cae3cedcb79e96e7e6 regulator: core: disable supply if enabling main regulator fails
64ef9cdf7fb82bfcef602a7db883477b651f3aa1 nbd: clean up return value checking of sock_xmit()
4bb329eb2da2f52098688c7fec16c5ca8bcb3c6a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
75dc4fd362c632fc11f9a0cdf6ec2bff8fc73a2a nbd: defer config put in recv_work
761e616cd4b13b28ea61c08461d96909068200bd scsi: stex: Fix reboot_notifier leak in probe error path
60d7004e5e7c87141920ee7ac90dcae8a135c46c dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
c8fa8739b67270a03a7658466bbf5edb1e3582d5 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f226009773295a0ef455bbad11c57b9ff05be1c9 RDMA/rtrs: server: Fix error handling in get_or_create_srv
cfd9c191fb309e67e585adfda1128633bb461c98 ntfs3: init run lock for extend inode
d5072ba0e2236460c38bfd5c896e5082bee4eeb7 powerpc/32: Fix unpaired stwcx. on interrupt exit
cd8240c2bdefaac2feb0cd32a371bbb82c1365e9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
83b13bf679b905695528c25405ef2441876bd09b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
008a62527aaa5dcc57823e662249ff3d9c11a611 nbd: defer config unlock in nbd_genl_connect
34bd58194de0f30520758b2194a2d6de0e48e291 coresight: etm4x: Save restore TRFCR_EL1
dcc30ffdd3fc4388874487137b6c52d16c8828d2 coresight: etm4x: Use Trace Filtering controls dynamically
fa065a0a3eb9117d76f31aa6cb7fae727c19beb9 coresight-etm4x: add isb() before reading the TRCSTATR
d73476187a0223fe8b3cb1f3c256abac6432cb50 coresight: etm4x: Extract the trace unit controlling
2e711bff1d964cadbcf4235297fa370b59190d55 coresight: etm4x: Add context synchronization before enabling trace
00a50da060672d5253e4a98fb4f920cf995cf135 clk: renesas: r9a06g032: Export function to set dmamux
fb433c14ea5f590f66f8429bec8ceef47e189454 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
785e01e827e973044a6eb3a500d4167701fcbcf2 clk: renesas: r9a06g032: Fix memory leak in error path
20dd8f89f67ab8e45627ace788d9c469342162f1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
aa567696e71be3e633d4b535bb3b84c697495c57 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7d0088de42a5826de40a079d6fd850e4027ea831 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f3bc5bb13ce90d6ca51caed6d5035d4fc71aacc5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
27a066cc17346bd68c84744046ccd26a43a5333e leds: netxbig: Fix GPIO descriptor leak in error paths
78b9e69195d2e34e99e5f2ce54cc378a0e210847 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9b40ed46239dfb5662ab5a244328e544cf52490e ps3disk: use memcpy_{from,to}_bvec index
424fbd27a1c75bb269ba7d7f48dc3f02a9a323d7 selftests/bpf: Fix failure paths in send_signal test
13b713578c6f776f98df11c930216164eb9f8b88 watchdog: wdat_wdt: Stop watchdog when uninstalling module
323e4c948d3fb2c9bc0df301eb8c98b85dfd1e22 watchdog: wdat_wdt: Fix ACPI table leak in probe function
dc2314db16d77f88988db1b2e1338ae2bac3d554 NFSD/blocklayout: Fix minlength check in proc_layoutget
6de86dd16219ba359e859cb435f087ed9e34509f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
516a07238367d996670586407401af81b4277b48 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5a76d02fe4c5636f1a8de0507ddf621289b7f21a fs/ntfs3: Remove unused mi_mark_free
b7bf56a77c88cb36f1de17280e8a634dd4dfc965 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
401f153276c7dedf488670173139cd0fd7d30c1f fs/ntfs3: Make ni_ins_new_attr return error
cfac41d5b1e601b08107952e2feec363b3f7d0cf fs/ntfs3: out1 also needs to put mi
75a4ac6b1ce086a68b85bf1b7bb3c584fdc5b78d fs/ntfs3: Prevent memory leaks in add sub record
ee1406416078104140a2c0e43f7bba4f41630f8c drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
5e91cc3977b593d3f3d68ffce75024927ac7d054 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0f475e852640cd6c15a485bfc507d02b111e9c83 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
130582310c2768ba118ea51da67edfef39d5f636 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
da32a302436ec44b6867a0ca51395ab5ac4fc4ca wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
017de27d752e43c54a7714b349133e5ba5ceeded ima: Handle error code returned by ima_filter_rule_match()
af1222c14fa7bd8585799d3ac239fd2b98da3190 usb: chaoskey: fix locking for O_NONBLOCK
a3b3b1b5a9b438a6df337bde361b9318be749eb4 usb: dwc2: disable platform lowlevel hw resources during shutdown
1279feecb2252a5533aa4e148685b9f215a0b622 usb: dwc2: fix hang during shutdown if set as peripheral
0fa94398f55ab02c1696b10cd2aac309158f6e77 usb: dwc2: fix hang during suspend if set as peripheral
b25c2f86ed03a09b082ecc275d9579440fb4e17b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2b25ce2fb12c390626eba0e3d2d2ccad0cc6b327 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
95a0352baadeb8699c3c56a5855367a566b84b04 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
598c799eeef8a1f95481ddb9ad53147f8daff21d crypto: ccree - Correctly handle return of sg_nents_for_len
5fedfbd3765bd13e7115510b0b96e4d45f03914c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b4e3be40f47ed5958ec5d2b38c19c849c0259742 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1e15679611823b32c96d0ea962dac2fbf956dda9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1dac2ee608e5edd8e7a16057710a2b9e8f027fc6 wifi: ieee80211: correct FILS status codes
d4c40e513b156f3fc1006934263fbcab39693955 backlight: led_bl: Take led_access lock when required
f4812e68875774340b2fc6076ae4c6ad27c7614d backlight: led-bl: Add devlink to supplier LEDs
b2ef212b1faaab45e8e89f2f03c57f00cb4a0aa5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4cf19417285b88b00cb0e741a93cca3a835c60f4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
cfd1c5c9cc62263f5c22a16492e5df4590adb653 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1ebbe4bcddf709a2c7a86b5173f6fb2b8d5fa013 RDMA/irdma: Fix data race in irdma_free_pble
195461c07bf5f6fd8ff5c80416fa7d00a82eb1d2 ASoC: fsl_xcvr: Add Counter registers
30760d459f867a7e1d1607fce14b58e18c57f19e ASoC: fsl_xcvr: Add support for i.MX93 platform
e481065ff73dfe8e8c32a9507d099a8b970b82e9 ASoC: fsl_xcvr: clear the channel status control memory
776930d57fc8cd9480e9aa88df77ecbad93055f8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
276bf82071cf01d823fa2722a3b724edf5f9f71b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c7defd80b92d6766a2b96ac8b8886b6d71699ab1 ext4: remove unused return value of __mb_check_buddy
80a98dc45c42967116a6dd90460dd5a55a7d21e6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
fd11806736747b5fa0ea46e20cd8bafc021321e3 vdpa: Introduce and use vdpa device get, set config helpers
bee9783b1fc86b028f6e1915e504b00db6c4c38b vdpa: Introduce query of device config layout
d2d43a7455c6223f82526a28c7b47391c3c7242f vdpa: Sync calls set/get config/status with cf_mutex
0c21ebba2822935eb8699f35a83e3b7be2eaf1d3 virtio_vdpa: fix misleading return in void function
04b2df20291e5cfba6531b74726800391a7d23cb virtio: fix virtqueue_set_affinity() docs
427d3cf2fafcd750b1c492255f16fe8a91a33bdd ASoC: Intel: catpt: Fix error path in hw_params()
ba792c3e111376830dfb0575de9cb3e3f7578cda regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
eb8b6afb3d7c9f6d4ff149113ff22a8bb0b139c4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
bf3643916a2e6fc8df12843c9854b637524a1057 netfilter: nf_conncount: reduce unnecessary GC
1dfbce6327af9c588d574e1eb9572a3a95046551 netfilter: nf_conncount: rework API to use sk_buff directly
993e8036075b2e92d103f3cf9223cc9bba58639e netfilter: nft_connlimit: update the count if add was skipped
35e1fff0a4672344d0a2d4ca4b3a3c9d4edac4d7 net: stmmac: fix rx limit check in stmmac_rx_zc()
ef3394b4565a4a1519b235993a4c30ae717e5981 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6a2b5d3320f4236e249608dca7cfc5fbfae9224c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b1d01ee69d48cbbadbe8ef66d011ce83eada4295 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
24bf1613e47bed056386eb5d02d993780225b525 perf tools: Fix split kallsyms DSO counting
cf6bddc3ef85f089ff7875182a1a57f20dcff371 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f2b3d3b85bd58511165d5e7c38bad7000bd9a56b pinctrl: single: Fix incorrect type for error return variable
77dfdd5967b43d89f6c6e8e9b25eb9cd2c55786e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
08399663e446e02719f7c801025f0d29d1d56dbf NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
16670bd93ba5abda44661fcc32d318d404a92832 NFS: don't unhash dentry during unlink/rename
8ac6272e9d6e1f8780d80642f6a8fb38ebd515e9 NFS: Avoid changing nlink when file removes and attribute updates race
898280a91d661fb9b37a888c5c724cd55e23988e fs/nls: Fix utf16 to utf8 conversion
a75e9cb61ce211cc0500dcc30c23ef32255bd066 NFSv4: Add some support for case insensitive filesystems
445a17db586285ea5630ff87818dfffef4a0e1fe NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
cdf48723688fffa1291b95ac139f1c0fb345ef58 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
87e07fc3ece8df05afe9886ac51a6a86a8f2d7ea NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
794fac53658c9b1fcad2a7f0a6080fed577df78e Revert "nfs: ignore SB_RDONLY when remounting nfs"
d8680a0fda930f09e12f92e0c2a1946229326152 Revert "nfs: clear SB_RDONLY before getting superblock"
8b83a596e4991aef84cecedecd78b737dd6a09a9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d403a353a413e569d4135d3bd8c037ab13f1493f fs_context: drop the unused lsm_flags member
5744a1862c8a5b9c6e1a077355105f0dd1c6202f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a011c4298a5e6c6227640eebf27d6e26fae3c538 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9fd9cc91ea0f1ab7fb7d278cf296ea8bd4b03347 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bf928305e4f4935b4712eb91d2babc0a138d88de ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8377ee1fa385252b7d9f68af21e998e80ba52948 ASoC: ak4458: Disable regulator when error happens
27c2bcd39a0b700994d6e5249a719fa9badf9313 ASoC: ak5558: Disable regulator when error happens
da82cf6f7df909b5b87e397487837f48aef3a9f4 blk-mq: Abort suspend when wakeup events are pending
222330492f6f2b9b0d36509dafb020d14c08968d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
306995feec0af1601c9da4973d7d65fdd3aef2b7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
bde7849eeeb8021be234bcbdd183bb2609b84d75 ALSA: uapi: Fix typo in asound.h comment
8c624703137d35b9827bd400ec5aae2fce5619a4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a5a538a2f42ee1f915710bc79b4aaf2a15a42048 dm-raid: fix possible NULL dereference with undefined raid type
faedbd5a41ab07d863140ff9a2eba02ee7f14549 dm log-writes: Add missing set_freezable() for freezable kthread
425ba3cc28aefa75c3ca8da82089e2ee3b87250f efi/cper: Add a new helper function to print bitmasks
f3c071d7eb7dc9462f5229a9926a53aa920e4c0c efi/cper: Adjust infopfx size to accept an extra space
cb6a266586f6c62894d8d886620a626827545caf efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
17f4a37d5002016961b3a0b2657935873d3157df ocfs2: fix memory leak in ocfs2_merge_rec_left()
0219bd1384c0d486bcaa825a2f468e25073394b9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
82c9d09839d2d0ee0d48e53bc03c29e849bdde53 usb: phy: Initialize struct usb_phy list_head
3a6c3a9fd753bb26003ee222fa81723dd7b2f748 ALSA: dice: fix buffer overflow in detect_stream_formats()
5b49be52d35c27e456d08eed209cd872be07ff92 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ab795f2a4b5af0ebeee67e43d48d0a6569deb666 NFS: Fix missing unlock in nfs_unlink()
3bba36e47caab1467e9bbb96466c05eef27b3725 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
02cf461357a9faf1377a70a57c8f11efe397b398 coresight: etm4x: Correct polling IDLE bit
d3ff36faf06ae709869432ac70326165d8fcac09 spi: tegra210-quad: Fix validate combined sequence
45b6985297946c2fc79bf9b4b62eb41b475c3af3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
de80c7ecfcf4208f23b048bc04bd094ffb0c080a i3c: fix uninitialized variable use in i2c setup
e7159b26d10605ce119593cf4041d44432d19419 bpf, arm64: Do not audit capability check in do_jit()
d1a557ee7a0c166c1d186c307e9dd412eba3dc77 btrfs: fix memory leak of fs_devices in degraded seed device path
d430e9b6eda9f7b637b866aeee0201d729ea507b sched/deadline: only set free_cpus for online runqueues
026d2aa2790c1cd4330d68367a94bf267ebe5589 x86/ptrace: Always inline trivial accessors
a4bac86d54d1632b1ac443067bb374d0445c7586 ACPICA: Avoid walking the Namespace if start_node is NULL
86ced8add48e591414857469c1441a3def860943 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6ab63e18e06540710b28c714e4352c08567f83d5 cpufreq: s5pv210: fix refcount leak
35f3b87095ab0eb5362d8186831c0ff62574411d livepatch: Match old_sympos 0 and 1 in klp_find_func()
fe21bc738df7484cc9c52d6a912df328112050f4 fs/ntfs3: Support timestamps prior to epoch
29f03151cc3c783c4d1f31d51c9ca2a551d35ae2 hfsplus: fix volume corruption issue for generic/070
22bcaa6fb3a2474ff3499bb6980d28dabdfecf92 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ff5743328fd6bc6b13a84001d48046e4433af0e8 hfsplus: Verify inode mode when loading from disk
06c37d61d9227ad73397531637a5a38670d1cf73 hfsplus: fix volume corruption issue for generic/073
bccd9e9d96950b3b66d84efe0590a3b75c880306 btrfs: scrub: always update btrfs_scrub_progress::last_physical
4d4385e9f8fe3e79b6724bba930333b45a4c108d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
deb8e031cd97037e1dcb0644fc4e4aaf7b3b41b8 netrom: Fix memory leak in nr_sendmsg()
284e21bb281ccc3a60cc862d4a11988f15b3d82d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9c5d97f8a686a8a4023521a6b135ea0659690bd4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7173cee6d0a0a07a9f6eb7b1112f62ddaa066a91 mlxsw: spectrum_router: Fix neighbour use-after-free
25ddbf0315e7b0c5f98d046bc62575f45a275be8 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1c8fd55d5f722fa86a5032cb85b2d2b5ccdb2906 net: openvswitch: fix middle attribute validation in push_nsh() action
95b4416045c74ec4b93677cf71da08cac9348d00 broadcom: b44: prevent uninitialized value usage
97cab1af23386b8b1397bd90faa3be7560da56ef netfilter: nf_conncount: fix leaked ct in error paths
191d527f750884f62f65b661a3c693344c7e9836 ipvs: fix ipv4 null-ptr-deref in route error path
4896ec2b8d61d8485b5e46a1b678cccccc4b41c4 caif: fix integer underflow in cffrml_receive()
1d4714433b63d07cc30aa35ac70348791220dd54 net/sched: ets: Remove drr class from the active list if it changes to strict
0f733553b7225594da3f1fd50746fcb9a8a815bd nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a5ad9892b6ad05e15d4268627df4888fc8bbcceb ethtool: use phydev variable
aaab336021cff15212c4ca4a1a24ec0a40fabd86 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
07e8b068da8f6968057b8c1a32f21e9b77c39ba3 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
6c1a1e1ffbc7d7a8aa8c73d95e48cf568b4627d1 ethtool: Avoid overflowing userspace buffer on stats query
670ea32b6ef763634960f15951391d32cbd1e955 net/mlx5: fw_tracer, Add support for unrecognized string
0840bc2f04d6132b70d9acaa72509addf1f49c80 net/mlx5: fw_tracer, Validate format string parameters
5fec62782dfb6533911a8b294e089eda8b36c240 net/mlx5: fw_tracer, Handle escaped percent properly
cfa15dc568e3b69a1c772180f1b88acec551ee7c net: hns3: using the num_tqps in the vf driver to apply for resources
bfb2cc6319bc8b5e3a5053639e7617d16b68b4c2 net: hns3: Align type of some variables with their print type
5316797b3a6fbb3111eb0839cc5c3bbd942b39f0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
419da22916cf60d2817e3f949d12d9989433db61 net: hns3: add VLAN id validation before using
cb3ef5d4cb7407b0e44f722fd48ce4a9991c6e57 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
edb13671e53b3285e345e9a500fb550e39be5069 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d680b6fb7c456cff99cb6c3be4e2ca22045fbb09 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
41dde6e29b7d07141260f9441565b0c023f5165a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
06c5ee6566c77d4934d211fa61f44d7bd9e3dfb7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
77b3cf7059f79a4b5e6d9bbde8e415418c2fa9ba mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b68a8c0385a5aa90d8d9907aee29660da6a06022 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ae480932b90e86f211869b7ec5d00b03da376fe8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9da858e614611b9757c383e2b7901dc14048c877 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
3fe9c50f7411cf188219821aafcc699fd03447e6 ALSA: usb-mixer: us16x08: validate meter packet indices
bea625810ffd752722d6e6385e726d21f7651745 ipmi: Fix the race between __scan_channels() and deliver_response()
3b379ea134ff8876486369a521424130ffd76695 ipmi: Fix __scan_channels() failing to rescan channels
be41ddbe747e45848a17b5cf7489d42a2d844e53 firmware: imx: scu-irq: Init workqueue before request mbox channel
0b6f59362ed3e6e549f4b5e5a3f0973c9763737d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
27a57d9caa6df861a0b8a9e4300f4fa22f9465fc clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
dda8ac711536edbfb031d32b96cd88d0abce216b powerpc/addnote: Fix overflow on 32-bit builds
6722ace366c18f7edf5211dca1e0c012bc1423ca scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
75a40b0104b0d2b1f5efd5c8b3441a15189925b2 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5480138502aa4c945ace58171a5b8a50c519408c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
78fe3cbc579f4721ebb19adf6161b71da7252840 via_wdt: fix critical boot hang due to unnamed resource allocation
b0d47f2edf25909cc223e346137db79134fadda2 reset: fix BIT macro reference
88af66ec644fb07a91ce3bd6f25982b488708244 exfat: fix remount failure in different process environments
8cc9b70e66b66d73e9606159308e2b244c3ed552 usbip: Fix locking bug in RT-enabled kernels
67ef7c77f8b9eab4a47855c012ded30b7914c1b5 usb: typec: ucsi: Handle incorrect num_connectors capability
58a88debb84aa074c13dfbad84eb00cd99d0ca68 usb: xhci: limit run_graceperiod for only usb 3.0 devices
77d3aea996dd5249e31a13638807b8b4cc06290f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d1b6194e9588104c181e0c7fd7f0a8f37e7cc28a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7826eeafa862b4784bcd31ce89bb8ec3e02af759 nvme-fc: don't hold rport lock when putting ctrl
d27c6ad8a17c8ef2addddafe7f94527db9375dd2 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
33166bfa6da1016aa2475131401a2a1a582af56a vhost/vsock: improve RCU read sections around vhost_vsock_get()
e91300f7641344ff2bcf839c0b48ee28536592be KEYS: trusted: Fix a memory leak in tpm2_load_cmd
6d50a068521e8c7f30fd481b377d381a671cbd31 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
22d0965594cff0e0c0d07a85dba0a8bc37e8f587 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
76e35690bc73325b07c63a3fdd1405adc4a4fde4 block: rate-limit capacity change info log
1c91f90899ca09be0ad647f90a710e31b22f6272 floppy: fix for PAGE_SIZE != 4KB
dec0bb9ebc3e9bb33b2684609dbbb7469ac423b1 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
7d83b6b36c63e134fdb75714b1b0a1460c628427 ktest.pl: Fix uninitialized var in config-bisect.pl
1ceba297f176a02c885c519aa9c75f0a6808ca42 ext4: xattr: fix null pointer deref in ext4_raw_inode()
642e5f96eeed047f8540836e424c6793be0331b5 ext4: clear i_state_flags when alloc inode
b314c5a9ae86b13bbae6815265d850ba2d15c8c8 ext4: fix incorrect group number assertion in mb_check_buddy
8dde806117ee5d0b0357bbf785c8a5235d349eca ext4: align max orphan file size with e2fsprogs limit
4a01ec3a31bd37bba072c7d8d3fb6d1b980c40d9 jbd2: use a weaker annotation in journal handling
d56fb656025a03f655ff5346697a27633e58d224 media: v4l2-mem2mem: Fix outdated documentation
260962dc590aedc8f3b9923ee93b2e9d36222b52 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b03866bc6244dc539806cbe9d0703696348f1c60 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ac7e8b4cb186f552d42d139c23020067c7e200c2 media: pvrusb2: Fix incorrect variable used in trace message
37b1ca4cacdd476bdf7c13d551ba1f54c4304a68 phy: broadcom: bcm63xx-usbh: fix section mismatches
2ca6029dbf8ebab3a3e3989fadcf7b6c86556240 USB: lpc32xx_udc: Fix error handling in probe
cb21752022ec8f5f8f5529caee54033dcf23f5c7 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7f9a55f85669c49f0a95490bb16f0b3b83877bc7 usb: phy: isp1301: fix non-OF device reference imbalance
baea2eac856c845bc2f68acd233cc6d8a2cf5a57 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
bbf107db6cedf34c3523cd9c423fb150aad390f9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9d61511f4799574385085c08312e36721bb0576d char: applicom: fix NULL pointer dereference in ac_ioctl
0c568cbc2ae4fd8404888701512f72e14b445c47 intel_th: Fix error handling in intel_th_output_open
ac8b003405314bc77fdfca01cfde22879fc88cb5 cpufreq: nforce2: fix reference count leak in nforce2
2eec95c7be7e51ed5838c1d6fb6bc69c1eb279fc scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
776c610831da72584b6c023adec0009cde350d58 scsi: aic94xx: fix use-after-free in device removal path
1d6c069cd5e9b9e67cc78547bcc2b769906354d1 NFSD: use correct reservation type in nfsd4_scsi_fence_client
05dfcfb3b87ac3f0a5ae5e80e7e7c5302aed8fe1 scsi: target: Reset t_task_cdb pointer in error case
9b966711f59ffa6fcb7cf05a0d3d2363411a8c0e f2fs: invalidate dentry cache on failed whiteout creation
3f7ec7d708bd0c3704fc6421bb47733493b544fe f2fs: fix return value of f2fs_recover_fsync_data()
8053f652909c81f40660058cab38629c02aacaf1 tools/testing/nvdimm: Use per-DIMM device handle
8847deaec2026561ba56e83d7d42ab3da0833080 media: vidtv: initialize local pointers upon transfer of memory ownership
530514be791bb0f8a314c6a655b87630215c4efd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2ea47c62a4cc27b01b4551cd7f75248f05d5109a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5b50536c5e72581d35fdb6ab65a5e065d1698b8f scs: fix a wrong parameter in __scs_magic
d269094d0fcf119e49bfdbf9931d91deea6b19e3 parisc: Do not reprogram affinitiy on ASP chip
35742117a9c94077ca5043a9d12e103507fee253 libceph: make decode_pool() more resilient against corrupted osdmaps
c4705837213ca88f733f565c69337433aaf4b467 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e67f82287a1cebfebd616e8630b66058cfa2810c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8a73face3ee4d0474a823b50f1a1dde7d68e4fb2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ed892be730acead5858b622af6e0bcbddc964aa4 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8d3e9e0d43964e0350e18efd66db18061d7018ab KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2a3a1cb26b8eec017bb2076e40080cd51d0a7a2d KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f11eda61efef1b44afea026376d8565b2718d088 tracing: Do not register unsupported perf events
dae252bf5ffcd2a1266d15119b8270855cf86c5d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
bef9f43779dbdbf1ed53d266887853882fe96f1e fsnotify: do not generate ACCESS/MODIFY events on child for special files
e4c83d08de2b3c8be75d1d09cbbbdd650f5a40f3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
9a37e29b4e0c7309aa308d3222545f5cd743aba1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
c0799e1fbf682144126362d532e8d2ca0b13f952 io_uring: fix filename leak in __io_openat_prep()
031512f880a245da1d7c8202895687cd9985cfaf drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6f1bc7201e1cb5c2574b5c38652b8ac9afb3c640 amba: tegra-ahb: Fix device leak on SMMU enable
6c33186b87b5734a8dbe8caf5e204fb7ed435479 soc: qcom: ocmem: fix device leak on lookup
92b50475822d37bb100a4fa08a34776d89b06f5f soc: amlogic: canvas: fix device leak on lookup
403b8c882189fe0b5b1cefc5bf9486249f1250fe rpmsg: glink: fix rpmsg device leak
d96c665c9d793c1a95e824c51ead3026853d7fab i2c: amd-mp2: fix reference leak in MP2 PCI device
a077bea228fde3986448dcb29d73c38530a6ab5f hwmon: (max16065) Use local variable to avoid TOCTOU
22cfe97fd4535ecb494c309570beda8345cf45df hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
004d40f0a00b25224a84a3ee6349fdad1a6f4b57 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ee7fd4432f41cfe3341132f9695a0e7aebbe0483 i40e: fix scheduling in set_rx_mode
45b0675958d535b3e36515294ba5c670032aed05 i40e: Refactor argument of several client notification functions
20769d7480b9aa9cf14246717e4c9ee632c6be8d i40e: Refactor argument of i40e_detect_recover_hung()
a36d592121062136e72a735b118e312a04423b93 i40e: validate ring_len parameter against hardware-specific values
f22bef37e9670e52cbb2110f977551456962208e iavf: fix off-by-one issues in iavf_config_rss_reg()
168a091c5d016566588db0b9abb86295ad2aa560 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5458098c78e627c523c73bdacf44443aa5bb3f37 Bluetooth: btusb: revert use of devm_kzalloc in btusb
d7cea11029b8e027e0d46862a57827f038275bb3 net: mdio: aspeed: move reg accessing part into separate functions
b15ca46bb054f7cb0abbf2795b915bac67a4cdc2 net: mdio: aspeed: add dummy read to avoid read-after-write issue
3c20f0dc467884c7335c35fdd238241132bfa24a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
91bcfb33bd861c04add5bb7dfc52ee7ce9d1b5fd ip6_gre: make ip6gre_header() robust
a21f4ef485f597887f942bf6b69652df342ed7f9 platform/x86: msi-laptop: add missing sysfs_remove_group()
be0d5a5470438e46ed21b104494b7196f75a3d32 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1733c2be9dc8ef5b53df912b45c639b80fb4bb90 team: fix check for port enabled in team_queue_override_port_prio_changed()
cb69dc49779b58c1d50f59d220776ed05af494ef net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
96b0bc262cb3e65afe5ed7cc6b27295e0e6dfe26 smc91x: fix broken irq-context in PREEMPT_RT
9ddfd7710c94ac5eef152795943de6116f37e1b5 genalloc.h: fix htmldocs warning
b906f45aa86b0a518efd81103b3626a6b35ff3d2 firewire: nosy: Fix dma_free_coherent() size
8174e8b60276c44cd8895fa7c50db610ebb1841b net: dsa: b53: skip multicast entries for fdb_dump()
c0560799dae7ce0369c5816e016c348adda341ad net: usb: asix: validate PHY address before use
e1476f8cc25ef58405f24276488f56319afad6b0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a9560f86a36bdedb0134416b713274b006939729 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4501709402bc5809461d9b25e6ba9ccdbb8a4ee8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
818902fed6d559405ea80b975285e11df385a6d7 ipv4: Fix reference count leak when using error routes with nexthop objects
a7234b97b7be9cee47e701c8c1219d2cd687fd3b net: rose: fix invalid array index in rose_kill_by_device()
f8c1163e812a7ba6e506ae6169b5aef2493f2d23 RDMA/irdma: avoid invalid read in irdma_net_event
88a008a641e9cb5bacca76635fcb4734a45b9f51 RDMA/efa: Remove possible negative shift
fa858c5f245e6f6272dd37b1b373e783613dabd0 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
98f4bfd6472503f8eba8869f32c1747767f4d9d6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
19863b461b6dfd37187d7bfb1340ddea571ecff1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
5ae622ed4dc82da1269e1c7a346d7cfb0f84f67b RDMA/bnxt_re: Fix to use correct page size for PDE table
dbca8ce91e21b3c6dff55049d41f9ba704c45a15 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
ed0af6ef35546c6f6c6b7d805583483919dcdea2 RDMA/bnxt_re: fix dma_free_coherent() pointer
66708ea36cacef91c3a58e4ca589c2afed44e928 selftests/ftrace: traceonoff_triggers: strip off names
533be134332653dba4e52db0663b8443a2ad32e3 ASoC: stm32: sai: fix device leak on probe
78f7205900ca57e059b3524fa4412cfbffe0ca96 ASoC: qcom: q6asm-dai: perform correct state check before closing
b7ab66438c3d35a0dde4b95789cbf8c20f4b5486 ASoC: qcom: q6adm: the the copp device only during last instance
4c68c91375223a89585843ebc8dc432821be2da0 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ba3f964ad4515b2c845f042aad0a38ab7b71cf29 iommu/apple-dart: fix device leak on of_xlate()
a8fd3c54ad34ca3693410f79268183ad3790a77d iommu/exynos: fix device leak on of_xlate()
a0b90187ebec5af179852c115e9476955548bf15 iommu/ipmmu-vmsa: fix device leak on of_xlate()
60924c5531505cb9b2548ac6b5acc773d80dfa9a iommu/mediatek-v1: fix device leak on probe_device()
7c1159a43039801f27a80ab0ff3bded47276c572 iommu/mediatek: fix device leak on of_xlate()
32ce247fc75a8fb92d259a020b5bcd4699ae34c5 iommu/omap: fix device leaks on probe_device()
45a96438eb89fd6d0d581870931aba8e93029edf iommu/sun50i: fix device leak on of_xlate()
2b6f982cb85ff7daf131be898bd91c46844a1ef9 iommu/tegra: fix device leak on probe_device()
a8929739ace83a1ccae7e88a39402d416720ebed HID: logitech-dj: Remove duplicate error logging
439243ec5482b082b5ad5792eb04610b6acc81b9 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
4df6944f0469e1c021ce55b6abf330f5b658ead1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1da80f856bea114f53ef6a45c74ed7f8cc44c0b9 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8e59a6b87ab24a35af83b1a680748d274f3081aa mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d092da30f62f5fd5fc1d7809a7462b438cfc240b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2fbef87665aef8d50252422e446947031b4b6722 media: rc: st_rc: Fix reset control resource leak
ad9eeac88ebaacb0d6283e4573acb5d01226c758 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
d15fc53f8371d5e68df4ebe4776a850ba099a85f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
80e8d7755ade060738948c97eecd2f71415fe6f0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a2b3e788bed0f8c3372ca4a91270728480d60f4f dm-ebs: Mark full buffer dirty even on partial write
0dea915133ca47c457773bc61d485753ffa3ae9b fbdev: gbefb: fix to use physical address instead of dma address
ea18332b90b889162794ccaea8a8f16f36460731 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f1576306b6fd89c181d6628ab69d3a0b2a60d35a fbdev: tcx.c fix mem_map to correct smem_start offset
f16b913f605a19c1cbcf64c4c708f61c85ece553 media: cec: Fix debugfs leak on bus_register() failure
2952faf7fff38f1f9e9ef07400ad8f223ca9674b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
538b6d25badecc86bfcb6c647147aa30d9914621 media: TDA1997x: Remove redundant cancel_delayed_work in probe
0609355650f21c5f59a421478aa4b9e89d1dce40 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
fbb9fbcdb29c7ead9f3a8146938cd4bbc2c329a7 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
77bd14f4d30228bba56a74980438908da05bebf3 idr: fix idr_alloc() returning an ID out of range
c281f803c7ba3ab0fa70efb76d0b817c0c287619 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
7f12069aea6605864150f534fe946d424bc5a667 RDMA/cm: Fix leaking the multicast GID table reference
806516f25b45922c28cc4043da646a0705a21ed1 e1000: fix OOB in e1000_tbi_should_accept()
fc151fcd9e4c6104ffd2b0cea258bf49375f683a fjes: Add missing iounmap in fjes_hw_init()
785363fc85b2de10db0fd76a960c7cfc5ace496d nfsd: Drop the client reference in client_states_open()
35df2521612375556b5bee2dd9ee491b8e0b454f net: usb: sr9700: fix incorrect command used to write single register
c7b0156285cd77eb83f84b25d737ebacd1dfabf7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e09e36bf80e861ebd95ad133bbd1465934520534 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
4dda9e916067fa547050e736b73f04f707f06728 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
46b3a499e25b773a4f9d5c68755aa0082d232f8a drm/ttm: Avoid NULL pointer deref for evicted BOs
3f3c0bd25371303e2ea797a45ed69119084b41ab drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============8651301828781287510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d4c3488908-78075d6d0a93.txt

1525af17fb096be2daee13f9990fbe9ec2469325 xfrm: delete x->tunnel as we delete x
f83e63c8721a2f1126cb761fb35dbf8895540c07 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
920e996ce677af215e174e87d99a73f6540a30b5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9da6894995efd6e77173e92811673ee53646cbf4 xfrm: flush all states in xfrm_state_fini
9a0943ade711bdbe93bbd38415a77f217b044ea2 leds: Replace all non-returning strlcpy with strscpy
2e9dd0bf30c4cd183590ac013914b8ad50d1d1af leds: spi-byte: Use devm_led_classdev_register_ext()
3a38f1c73c05120f2c349ea600234cf4ea280bc4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
79365c3a2db6e9801337ef9398530b564210ef34 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
56f35e03907b8c88ce11ed0d79619f243e3f2b6f ext4: refresh inline data size before write operations
9a5dd2853a8544cd0583358305e74be0eb5f617c ksmbd: ipc: fix use-after-free in ipc_msg_send_request
6a9bd6b827456ee2fdbe3ff84b61a7c0bed0bb3a locking/spinlock/debug: Fix data-race in do_raw_write_lock
9f8126c9a7ac7af1401487899a597b81124620a8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2cacf93998b961cad3a5571f1212f0830fbdb226 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a4645c4e7aa632deec48e443cf23cd61bda42590 USB: serial: option: add Foxconn T99W760
9d839f4da14cae4dfe2d7a2a93eca58223be27bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
784ae9db0c5ca03076d794758aacd2a056720b3e USB: serial: option: move Telit 0x10c7 composition in the right place
23c5baf3465076051ba3ba774530263799f61368 USB: serial: ftdi_sio: match on interface number for jtag
ca847ae3305453522074562b33b195439726537d serial: add support of CPCI cards
f9043981e0051f42f4dec8821217c39cdf60d34e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e6561cd386e052d3c304073e832bac9c5c8839f2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
505d8e1ccec7cdb4024bbb9b89dabb4032db54d0 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d509c872a5a499a9e3b088725b31c6b7ab71b963 spi: xilinx: increase number of retries before declaring stall
a34a60507eae4f08d49460aff38c9d21ce9f5d73 spi: imx: keep dma request disabled before dma transfer setup
59ead7772f9e9725d1f871acd5d1ca01ab5fcbd2 drm/vmwgfx: Use kref in vmw_bo_dirty
ac62ea3be662280291faaaef786e01b7ecee51a7 smb: fix invalid username check in smb3_fs_context_parse_param()
c6088a97e3c23279d8b9f9849774ac1593746d7f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
517e8b280ba3e50ccc48e2bc6edcc92e4a7517ab bfs: Reconstruct file type when loading from disk
06679b011dd19f058198340e72255b8ecce1930e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0527937da0be7f5a0c26a4df9e3974b7868d80a4 platform/x86: acer-wmi: Ignore backlight event
02d76766d63b31a459779523cbfc2775b8a30c9d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4e3bea9eb8ad2f7d0b5601d332a97c013e4beacc platform/x86: huawei-wmi: add keys for HONOR models
621fa5742c9e8069620bd0bbfedf16335e62ddef HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f03156445dfe127efa478a6739e88d01e8de504b LoongArch: Mask all interrupts during kexec/kdump
37d61dbb35a94eb0c8dbe88404eaa11ddd3e2ac9 samples: work around glibc redefining some of our defines wrong
00e4d19d5f023c951aff96919bc37d7ba50f89b4 comedi: c6xdigio: Fix invalid PNP driver unregistration
cc5b3f2717a6706b0990feef9a7d959605b1b64c comedi: multiq3: sanitize config options in multiq3_attach()
0ad366b6fd130e27ab9928c4889df14601a1959d comedi: check device's attached status in compat ioctls
a8737728d446961951b8f4628a375cc70bedaaa7 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
dd1ec1b413726acb0234261af060a1ff7640d5e9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3e8972c7750d9e4fd574e33a1d9aa332cf4d1d1a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
705c822611b9e4b561b0b7ca1c2aeb1e4ae2cbcd smack: fix bug: unprivileged task can create labels
5215ca4437520b91087f92b25ad912de705600e5 gpu: host1x: Fix race in syncpt alloc/free
310c5dbc9b0f1dbffc01ac7aec47036491bea30c drm/panel: visionox-rm69299: Don't clear all mode flags
52664b25d7c2515ccc221c68d2c03b8daf8ae694 drm/vgem-fence: Fix potential deadlock on release
10d6b5d24c3e600fb6bc8c602bffd0d96ea9c079 USB: Fix descriptor count when handling invalid MBIM extended descriptor
40cd80921d9f2b2e53e07a87e897634b6e1dd11e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c49b043a4638b428197f7c9887d93c78d5bccd3d objtool: Fix find_{symbol,func}_containing()
4bd9a11be7d07a57627085ad820ccaef9e02a54e objtool: Fix weak symbol detection
a26ee1a32193836de0481952a66c79b237785148 irqchip/irq-bcm7038-l1: Fix section mismatch
a1e46c59425cc780ba16529a2337b60121ea5202 irqchip/irq-bcm7120-l2: Fix section mismatch
5be76678277ba05710a82d575f7027f5781bd981 irqchip/irq-brcmstb-l2: Fix section mismatch
cd8938259d1e548289001c305b326ada040afc97 irqchip/imx-mu-msi: Fix section mismatch
e7447f17cdb252b10c8c0c3392af780e659e1049 irqchip/qcom-irq-combiner: Fix section mismatch
25ab6e23abd819c7127972f5bfc64605ffe42538 ntfs3: fix uninit memory after failed mi_read in mi_format_new
e404f3bf5f65969646edd645a8c23e7fb84316bd ntfs3: Fix uninit buffer allocated by __getname()
9991d3589b005de370153b2b728ef5d0f3783610 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9ec9a7341e4d74186a1ae8d3eda9b52135ee71f8 inet: Avoid ehash lookup race in inet_ehash_insert()
1eb2b1b92326c7f5218fbd5fc5f4671eff10404b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
8d224328b669938365473f7727d2495f5423ec44 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b6225a6c07cf06d3174e8687d8c439ea20e4faf0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5cfa2e0ed57676ef13cdddb328073a342a81c9bf crypto: hisilicon/qm - restore original qos values
a4c96992cde0dc81e332b0542684e234adbf82fc wifi: ath11k: fix peer HE MCS assignment
888bc23c1cd17c7e8e34bcb409ec162975861879 s390/smp: Fix fallback CPU detection
1ccd9b2fe139b906fb9d81346531093d354aff6b s390/ap: Don't leak debug feature files if AP instructions are not available
bc7c8dced8b36772b8c1b035346eff0f983cc472 firmware: imx: scu-irq: fix OF node leak in
94483a58bfc4669af7adc2944c384544cd93adfc phy: mscc: Fix PTP for VSC8574 and VSC8572
022d13b8fccf13a72e8f8c1ac86da63591565509 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e7dc3e03f600e8a5a4d6c2b37e2ccad7d7cc210a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
16fd4c4fcce256fa03272db66aaad1f4de33f843 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
62b0afe13ba508b499cffd816f05e3726a1f2760 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2566a953a09eac3ae9f860c16cb9fa92c11d930f pinctrl: stm32: fix hwspinlock resource leak in probe function
b40ba2ad3bb95337f07b06ef3b74350518e18860 i3c: Allow OF-alias-based persistent bus numbering
e8303039bf25f8066ceb775ee21d64a18179b5ea i3c: master: Inherit DMA masks and parameters from parent device
f95355f143d10a3a397c34902feb804bb09a1be1 i3c: fix refcount inconsistency in i3c_master_register
fb5c350a6debcbebb1e30bc589d69a8ce60b84f3 i3c: master: svc: Prevent incomplete IBI transaction
6ff23c69d04fa44fc69d7cfa65f4b798a33cfdfe interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a93dc9ead5a7f6c954a6f81832cb6ad0bec6629d perf record: skip synthesize event when open evsel failed
395be0c14cedb4a3d57cd1904c64bf5773eda03d power: supply: cw2015: Check devm_delayed_work_autocancel() return code
07f0554584e6aaf48644dadbd6333c45574b06c0 power: supply: wm831x: Check wm831x_set_bits() return value
d17c6a3ed52316bbcab03ec58964822fc80ab4e1 power: supply: apm_power: only unset own apm_get_power_status
4d28e9fd16da8577e6c8afe6d27963ecac8da6ab scsi: target: Do not write NUL characters into ASCII configfs output
87be2a97c834daf7d5ff091344976bdd8d6dc2b9 spi: tegra210-quad: Fix timeout handling
bae5e8c28d1669aa47dfc20da44b56cec79ad17b x86/boot: Fix page table access in 5-level to 4-level paging transition
bb8550dfb4de80515ba7e4a470dd43b53613a645 efi/libstub: Fix page table access in 5-level to 4-level paging transition
dfb8aa5b3188bf08aaedb0c6180c8adf6ff082d3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fe77c1ccab539359ed2e379ff669ebf90fa7e9cc ext4: correct the checking of quota files before moving extents
a4cdc70914387064313cd4c4199d483080128d39 perf/x86/intel: Correct large PEBS flag check
313a9dc878e55e1febb3a38b0fc9ffb24dfd6d0d regulator: core: disable supply if enabling main regulator fails
20f5505a6a8cfce97934dd6c654e94ecf7f93363 nbd: defer config put in recv_work
af335ef908e5a536344bf301b7e942eccfc3af02 scsi: stex: Fix reboot_notifier leak in probe error path
2fc2acd08a326f2a0bdcb5f6fdf35393bc1fda83 scsi: smartpqi: Convert to host_tagset
c77c39586825a2012417fe4cc472bd131de82ff3 scsi: smartpqi: Remove contention for raid_bypass_cnt
f7c5f306813bbea7c68387982183fac5b206d6af scsi: smartpqi: Add abort handler
5d17ee3ca0ac17a35c75627bd967dfab412ee8ec scsi: smartpqi: Fix device resources accessed after device removal
9ab400845682acbf6812e3c462354d9f789fd0fb dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b26782713de39504bf175a23059be404789f627b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2f3aa6da99c97ac49affb56f2505eccdeebbc203 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d557f7802f1c57c8192d3f9224f7ae5bc63e7274 ntfs3: init run lock for extend inode
a6ca5a896903a232e7e3ca737ebd3c04ed77e0f0 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4589d0f4047d7860c596708e75643629cdff6f8a powerpc/32: Fix unpaired stwcx. on interrupt exit
43aa227ee7f8a030ba4431aebd257eb764200c3b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
62ff2434ad29dd609ce81f55e29033cd23c4cff7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1d1ae1c057b3e01e3f6191d4e441201bde2ab0d4 nbd: defer config unlock in nbd_genl_connect
439d4ead5771f7ce2268f9258dadf3df13cdae46 coresight: etm4x: Correct polling IDLE bit
fde317459ac67cc52f3ef2e0bb510bda55fdcb69 coresight: etm4x: Extract the trace unit controlling
aaf69d9aa079b5c4e8595bcedd80fc66c4e5aaed coresight: etm4x: Add context synchronization before enabling trace
0fe34d583404aa2ad8ec621daf9002fabc16629c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3a6386152a0dfb96781251064d5f7c2324f4abf4 clk: renesas: r9a06g032: Fix memory leak in error path
b8a56119fb5432a9d0fcd0be441e0995fa6cec6b lib/vsprintf: Check pointer before dereferencing in time_and_date()
055efcdb44ccdfd53ede286400e52f3aec6b48e4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2c7067d7fc8e2435de55c33f55ca73631e3de2e3 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cc7f531ddee25e831e14d70b736cde9a3f23c6cd scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d85f951a62440af078d9b71bfd5ceeb7e3766514 leds: netxbig: Fix GPIO descriptor leak in error paths
9abc5b8db45b920900c32c5d3c7b4d540a4747b3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3ed2a698d71634c15377eef7082167f1575e0ea1 ps3disk: use memcpy_{from,to}_bvec index
4024de8a262cfe50ff6006fa79e4b74e8a95312a selftests/bpf: Fix failure paths in send_signal test
e8e9badcea8eea11a1a034c1d1c26b4b01ec1f4f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
87b9a91e8ae319ee26d839fffe6f838f0189c20e watchdog: wdat_wdt: Fix ACPI table leak in probe function
ef0ed278dfe50f8c933aa971ede19aa690bdfe89 NFSD/blocklayout: Fix minlength check in proc_layoutget
465cdf7a8a61a8e47f2da850369fbd813c5cfdac wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3dc083917a0ced15dd5044906442693d35eceac2 bpf: Improve program stats run-time calculation
3e71f19a3c17f854a28103a6807e8a7300a8b449 bpf: Fix invalid prog->stats access when update_effective_progs fails
cdf8a10a02e8bcc84aad2faccf70e58345eb727b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
eb4ce3f4adf4500fcbb4c679d3678fe3d83b77dd fs/ntfs3: out1 also needs to put mi
2addc5abc2da84469e1cf6a96c643e1c0d2b7fad fs/ntfs3: Prevent memory leaks in add sub record
1b9e19b92b22532b453b03e27e49599834d87194 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6c4a83779a5d9b156a2f16f77947083dc7d99ca8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
88057a19f3f4fc320e6cb253b153f18723229c0e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9c7b1813a5675a703a348a44e44d271a8c5025b1 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7eb32583f50e1f72df1b7198ddb42fb5e77185e4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4ec353f3e42a78c238e406b0f6fc2ebb98394480 net: phy: adin1100: Fix software power-down ready condition
47f3645c18888692f4196e5e5817d50cb6851743 cpuset: Treat cpusets in attaching as populated
8aa6cb9fb59bf1a1eca767a016b298bc2b8c1be4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1897365d405ca9d03fef96944896954bcb10296f ima: Handle error code returned by ima_filter_rule_match()
f1a42eab72058b6848a8259f066198bbfbcc0138 usb: chaoskey: fix locking for O_NONBLOCK
2a75e233c951b66633fdffbeef7a231cf07ef1a2 usb: dwc2: disable platform lowlevel hw resources during shutdown
33e758f8ad73bf28ef82a015d66b5e8329b56b50 usb: dwc2: fix hang during shutdown if set as peripheral
40a0d530e2d5362705ad4abe8cdc8c64740141b9 usb: dwc2: fix hang during suspend if set as peripheral
14117f1585862d18f697cb48f84b2859d04bbd31 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
04f3650094532e078530a09973f264fd8694b83d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
275c72547f58508e620d374beeebd6cd71f999e1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
22212338225d8eea8bf1fbd3694b9e22e9294bc8 crypto: ccree - Correctly handle return of sg_nents_for_len
7cf01a18e24041b072c93afb14235ac2c3197fdd RISC-V: KVM: Fix guest page fault within HLV* instructions
043642779a0cc1b1579b47befd74e2b9a91c6e96 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
04cce12204116ed5d6fb4549bcd478919c9ca7d0 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
916a870d30c815b83b73082d9e506c5989550f0a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
43356fb9928d4acd6c36f7e17aa4e0b4ec529fe8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6a1e603b53cb266e40174d4a7c70d1e05e997b93 wifi: ieee80211: correct FILS status codes
68dd0d7bf6a1e7a4af4f14bb998b879030d9b079 backlight: led_bl: Take led_access lock when required
a6404674682bf43b9e861ef0ec72f34ddb5e18f6 backlight: led-bl: Add devlink to supplier LEDs
26587ae52e06c33710f4a69966b33270f5b4c2ab backlight: lp855x: Fix lp855x.h kernel-doc warnings
4a9bbebca43bf7146119d5666774e246dc9a77cf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
0bcaddeacae726c6978c6231970c67eaa1868acf RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5e8db77cfdc35b5002b78d5879b91b977601fbf7 RDMA/irdma: Fix data race in irdma_free_pble
749d02b60a221ab25012a331df6cd7253e939a72 ASoC: fsl_xcvr: Add Counter registers
7af8bdca7bfe20d2dd4398ef1f72bf6a18e4cd38 ASoC: fsl_xcvr: Add support for i.MX93 platform
d7fe09e85ff34661bcd88968ada0be7772ac5557 ASoC: fsl_xcvr: clear the channel status control memory
c352c4024c763a08a062be9a434d75b721e931b2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
98cfdc56304489f65f8098dab72dd6011f334dba hwmon: sy7636a: Fix regulator_enable resource leak on error path
312cf99f3b2dece031f7c304055fe15da5040a47 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
47cf9baec7f18897e897cadc245a09d9ea3c39f7 ext4: remove unused return value of __mb_check_buddy
07278571687dbcfa3a21da44a178b5a69938d010 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f77214340d60a6f69bba93eb95baf1c5d73f6eac virtio_vdpa: fix misleading return in void function
c965f89fbd68a0094795edd1684e099c124e1fa3 virtio: fix typo in virtio_device_ready() comment
83af47b4a4ea69b69ea7e79efd230e17ba57d31f virtio: fix virtqueue_set_affinity() docs
5a3e825c69c24be9fde3f9b20d6892f6dd64e062 ASoC: Intel: catpt: Fix error path in hw_params()
a0f033d50c82d59232ea87b3aaad6de4328f54d3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6a605a6940a01df02b36c3cef00f1cd52467afab resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
70c6b9abcdacbff1291d4e967227c585a94e183e resource: Reuse for_each_resource() macro
12023496b62b869fadb023fb1244845baa77f805 resource: replace open coded resource_intersection()
62bee0b6e10ca1f3654ee6d942fc75324d6d6986 resource: introduce is_type_match() helper and use it
eb210b0792de162170ed0b1093b4c3c4f015cbaf Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
e8c03d451a597c67e3b57e57119713010d7e413d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2314135d9406af31889661b22cf277bd246b4b43 netfilter: nf_conncount: rework API to use sk_buff directly
4166abc0f956e40864e5a07bd1506a09485a2ca1 netfilter: nft_connlimit: update the count if add was skipped
ac1737512be36e06625111af902070e573c029d6 net: stmmac: fix rx limit check in stmmac_rx_zc()
b52adab9e646662699921470bd26254800da26aa mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8819405ee4b0314b29bed14760efb0aa20e10f30 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dfcdd9f0d7f2024615ddcef6ea377d9348447628 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b0d360ba8ca2b6242082ecd650353eee2e304001 md: export md_is_rdwr() and is_md_suspended()
8a3f342c8e5514de1f6f560b2a45f9bbee6f65f1 md/raid5: fix IO hang when array is broken with IO inflight
9d06838012b47e08c9ba16b14a98cec33f379ca9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2fa7d9cfd27e818d74657c5c570ba3318531a7e7 perf tools: Fix split kallsyms DSO counting
f51d035660e820324103ccb7ac7f741c9f0cbe33 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4dc3446e17c562b9142f479b6b7ac6633fea23ec pinctrl: single: Fix incorrect type for error return variable
7690101b6b6692b4b198d2f2e2e5333d0ea52a6b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
11e4e940f45b3c29c2bb332719d9f39b2bc333be NFS: Avoid changing nlink when file removes and attribute updates race
37d0ed4f26404b4bd44b12cf1f7357ae70267e5d fs/nls: Fix utf16 to utf8 conversion
41f2382ef70577c1dd97bbe2283fca00ac34765a NFS: Initialise verifiers for visible dentries in readdir and lookup
6249a37077284bbd847429dca73a55ddb427ae32 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
676c8c9f9d25100665a27b8b3acfa7ac87c3cf9f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3160402b851e6b48d49c91deaefa518f3eea8365 Revert "nfs: ignore SB_RDONLY when remounting nfs"
aabd78fddff96fc36b9d2944d856586998b4befc Revert "nfs: clear SB_RDONLY before getting superblock"
9a895f7995bc0548990479004fc311e6dbc98735 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f4f26eb7a72e7e5ca440cc84a82a5b7e9c4a831d fs_context: drop the unused lsm_flags member
f937a88c08c0d7c7e48e0549088d043a09694496 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
af1f3ac3d0afb39b957778eefa75ae5e71fcceeb Expand the type of nfs_fattr->valid
1f852bbce52a92c934368d12316dce763150f0a6 NFS: Fix inheritance of the block sizes when automounting
cfded317db0cc81702c24b55647782ffa84a8ad2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
42b7a3a06f56c457512a743fa58a9d4d3d4d5071 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
36761647a9a63d9f61f6949009df2c6939f6632e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f0e85520bc0721c8f746327f18412a5e9335b81e ASoC: ak4458: Disable regulator when error happens
4042263515656b34f1bc083836eff908be47d448 ASoC: ak5558: Disable regulator when error happens
ef88f8f103e7365bc6a8786069c5adfbbe40b77d blk-mq: Abort suspend when wakeup events are pending
049a08ea74e546809dd1144f57fa0528fb776635 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c7fe0b4e8970b44bb590b78dcb3dfbca4e207f7b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
41501da32ec3f6f3dda61edb764ab996b79a243f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7eb220d222f40c29fce6e27745dd0c60d6b13ce0 ALSA: uapi: Fix typo in asound.h comment
6313b85e3978f2a90d37bf1a47f8d0b9aee60983 rtc: gamecube: Check the return value of ioremap()
77e8046b4ad1655669f05e6bf255af4253bfcd79 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
f465bf30db1c5742009f74303087e3fbf959fc6e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
302029f6f5e3629d67911b20fc14fd57930cba2a dm-raid: fix possible NULL dereference with undefined raid type
91b73643c45aee6433e2be6a4a7e716974ddcd01 dm log-writes: Add missing set_freezable() for freezable kthread
0fc61b77d9b9dd4fe1ea5f3a37ee6788bec1eca0 efi/cper: Add a new helper function to print bitmasks
b9d9ba304e6c550c7c46cd6644bc15973cf9a4b5 efi/cper: Adjust infopfx size to accept an extra space
85a1b53b7125296edc3cd05aafb3590a20779d63 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e828425afb47f7a351c123b9f882cd4a5a16a803 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
43c14ecc3dce0307dc02d8fd46b8256f33bdd1d9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
24da9ec8e444bc6ea7297af42260dff4486a0c71 LoongArch: Add machine_kexec_mask_interrupts() implementation
119ec59d863e80eeed55a8cd3db8aa2c5cb3fefc net: lan743x: Allocate rings outside ZONE_DMA
b4b929915d63893cfba9088201b4f82dec086e82 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
856e64ac468b7c0efbe6ab9a40577ee323998bb0 usb: phy: Initialize struct usb_phy list_head
74790aa2c1a9dbb82e05f57c918291e2551545f9 ALSA: dice: fix buffer overflow in detect_stream_formats()
3e2cc0ef0002960ad935cbf7e8d0aecaa01a9ce8 ASoC: fsl_xcvr: get channel status data when PHY is not exists
d82a32352fad248251cf29defb5dccaf6f3fe5e4 btrfs: do not skip logging new dentries when logging a new name
13dd4136a72d89ce933d4563952b8d51fc4423bc bpf, arm64: Do not audit capability check in do_jit()
6778b27676d571424b20f12d41c0d95142eb83bd btrfs: fix memory leak of fs_devices in degraded seed device path
25b108080d49dbea8d859df1147944a8c0b67bc0 perf/x86/amd: Check event before enable to avoid GPF
1bfadf2ca641ff0c90b057459866b7891fbe7108 sched/deadline: only set free_cpus for online runqueues
76a5a7fce64e553f6e4b58670106f0125bc07456 sched/fair: Revert max_newidle_lb_cost bump
87eb3962528c77fb9dffbbde2e16b2b211313c40 x86/ptrace: Always inline trivial accessors
114fc65abf434492add49896f2f9ef2aa997be1f ACPICA: Avoid walking the Namespace if start_node is NULL
29e0af31f23fc69c37d732e6960729f3362bf669 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
659e0ed355766c16e7cafd14f69df326f487d5df cpufreq: s5pv210: fix refcount leak
c206dcff7295adc376d45b5e9a4d73b5b151a5ba livepatch: Match old_sympos 0 and 1 in klp_find_func()
598ad04fe0aec5dc5af32ba2a78a464d967a5637 fs/ntfs3: Support timestamps prior to epoch
95c558766e7e15ce8680b1e9a1fd45d1a46bf002 kbuild: Use objtree for module signing key path
e87bc3b34fe5d0c617ac32a40e9eb747fa1ae6c3 hfsplus: fix volume corruption issue for generic/070
474a2cffd9722fe5cbea063122daa4ae3a6f3b4a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b5fbc8a60050d8f380b46e5d6f071735c7955d79 hfsplus: Verify inode mode when loading from disk
bd943cd2c12e8b0740a328c17ef112586e771546 hfsplus: fix volume corruption issue for generic/073
76598afdbd5f810d5955fd2271d11741115bec7e wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
61c6fe73f4311c153763df7ee2ae2e2057a9a7ec btrfs: scrub: always update btrfs_scrub_progress::last_physical
5a1deffc20d0bc7c0c3eedc021efc2e207c589db smb/server: fix return value of smb2_ioctl()
9037a74a60eb8c081165dfaa855be574259b9e22 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
edcf8105fbe0f3d772370e93831c1e771d7df0c7 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
b8ec33f0994ff81ce3951313b360ba814e4fe9b5 gfs2: Fix use of bio_chain
ab0208f4e1d45704fa4150173083cc68bcf418f0 netrom: Fix memory leak in nr_sendmsg()
061f49f90c90df132aa976f929ad4fd3cb5f5e7d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
edbf501c6c8db5a8a975d92b4f5ec5cb1571cc3c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
1faa627e547f5afad1844f15cead556645ff96f1 mlxsw: spectrum_router: Fix neighbour use-after-free
5d1f17fdaa0a5554541c7954ba32e66df60b0c48 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d694d14578756ee35f1a7148ea27b2d23144cb1a net: openvswitch: fix middle attribute validation in push_nsh() action
d679ca8879b4f1864feed585c8c33f5659a384e8 broadcom: b44: prevent uninitialized value usage
a78d426e8497d303f07099fb332eb18188d98fa1 netfilter: nf_conncount: fix leaked ct in error paths
4d1118f70e176853db0dcc7ec4e65af3bfe4d79c ipvs: fix ipv4 null-ptr-deref in route error path
002ac0c4220ff8cdae002a8cb3583f6998c6bed2 caif: fix integer underflow in cffrml_receive()
eeefe5330795b958fce6777ba85ef26654e5ea6e net/sched: ets: Remove drr class from the active list if it changes to strict
fb2564aa5561816240d2bdcff9f6b13fe20f28e8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a4a801ddd760e8a5f800360ee397344971693491 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
3391cd0aa1858d3925925816a3a3425d46f3a531 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
45f80af8f6531dcdc832af4128c5f6c151853229 ethtool: Avoid overflowing userspace buffer on stats query
3f8ede3eec2944bf5df095b369d24d0d135f0157 net/mlx5: fw reset, clear reset requested on drain_fw_reset
1a7981d37605ae899ceb058deeb2af809383c1b7 net/mlx5: Create a new profile for SFs
e6d30230e280edbb8fb1ed582298205786cfb5eb net/mlx5: Drain firmware reset in shutdown callback
44fc48f2c28adea3f541e8c12ed692a2acf6fbea net/mlx5: fw_tracer, Add support for unrecognized string
0e3bc936da4a7d243830050a77aa9b3df6e6b691 net/mlx5: fw_tracer, Validate format string parameters
ad3a7eb7cd3086a5cc26eb2121f9c89e35bd7e6d net/mlx5: fw_tracer, Handle escaped percent properly
496744aa053fe8b58250ca7bcda3ffd6f7da8e8e net: hns3: using the num_tqps in the vf driver to apply for resources
d27d3581d88058ae7c4d734c20ec030aa10e88c2 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
a73ebeb5e6843d9f1e24d7deabec64c550252ba8 net: hns3: add VLAN id validation before using
1b51ce393747eaf6c45878aabcb11f332db746c4 hwmon: (ibmpex) fix use-after-free in high/low store
67d04d341ce46fec903a061e60f2d810a849194d hwmon: (tmp401) fix overflow caused by default conversion rate value
fc8d24f2096cc97fa4a3a2970677bd7264a18dba MIPS: Fix a reference leak bug in ip22_check_gio()
1a88bf62abc86eaf1a5214d20f5463d7bfa479f4 x86/xen: Move Xen upcall handler
04e1744ad451dc110d44804c1e12caf4ca5ede21 x86/xen: Fix sparse warning in enlighten_pv.c
720978928b9eb4aafdb2eda6697c81679013462d spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
8244c3adb771bbb2dbd46d3af51123bfb6e6d036 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
266834328c32b381ae718cfb116ad496549fd49e spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
68d2e961456d841a7feb519a1db5a286c8a0548e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
cfd958eddcfdd99620bd9a7e5eb52dcdc28e374e spi: cadence-quadspi: Fix clock disable on probe failure path
f37b912f979ab492e8257b4fa54f8c9c013ceae7 block: rnbd-clt: Fix leaked ID in init_dev()
e080fab9f647f154a048041f4f8c800a8d299b65 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
053edbb1f4191690b0bb9ca5efe12286c71f2a8b ksmbd: Fix refcount leak when invalid session is found on session lookup
9a207854cae0e2b19d754a693de8e154bb5d7c66 ksmbd: fix buffer validation by including null terminator size in EA length
45937d25aa7e46eabb2393e55ab28e0b4b7cd582 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e27a48c1993522d2908272466e6763f6ea5809a1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d5b603270a26f0e090a08af3f281e89f4fcad083 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
668bf6afc91e9293b08531f01297ec35c90489b9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
342fd012ce7e7046b28fa9dab7d3d0ebd31ad5cc spi: fsl-cpm: Check length parity before switching to 16 bit mode
93c45105e49038d80611cc1bb06a2349505fcf30 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c963bb4ec830a951f2f4dc98ca4bfb3ea8be05b2 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
47265bbf831d41ebd3131d34877c4339f0090135 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4435b0c5391c3c074084aacdc136e04a20d307a0 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
7a394699b27fd1497a6161f9cafd1b45c979853d ALSA: usb-mixer: us16x08: validate meter packet indices
99460a436cf7a17e6a238a301ee99cae7977073a ipmi: Fix the race between __scan_channels() and deliver_response()
08c778def9032fda54ed77001ab38f5141cd23c7 ipmi: Fix __scan_channels() failing to rescan channels
8b20b702e6939e209fecf96aee38b8bb4ee632ae firmware: imx: scu-irq: Init workqueue before request mbox channel
e78e1173f26c6dd10ced69bdd455540742cc9940 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
07145c8effb316efdfd33fc294a41260cc087f8c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4a537e0c784e19a4fb0c8cc6da860660ab9155e6 powerpc/addnote: Fix overflow on 32-bit builds
f4239733f70cf9ae1f160a51d27d1d439e52533b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
27744f260762b571314f6494180cec345c9088ac scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
fd773e7db5abb14d4205da6f8e0ed2664805305e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
eaf400d9ecca6668cc9434b14d8d42b896848aa0 via_wdt: fix critical boot hang due to unnamed resource allocation
cf6074c62c6dfdddffcdc1a10a54519be5d82670 reset: fix BIT macro reference
433eae496230ff1104669294cdb25aaa9b53c7b6 exfat: fix remount failure in different process environments
e5149e8eb8b74ecfda7b96242753b95e41ac6746 usbip: Fix locking bug in RT-enabled kernels
92195cad72805de067139f5297ebdfceb310a8c9 usb: typec: ucsi: Handle incorrect num_connectors capability
9a1019d6f8882e6c38646f416aac7738c8ee326f iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
6e48e4a5d76dee7c99b69af03af9b5cdcdd8039f usb: xhci: limit run_graceperiod for only usb 3.0 devices
4c02fca88c886e390ac62e572643b765c473454f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a3b262b21c73d8fcfca689668e55345e0520e466 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e304a33c8b9a3b53530723a339af2889abaa2b0c nvme-fc: don't hold rport lock when putting ctrl
a97f586a4e62d66f8fe1d2b395baa7e3b221e37f platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
1adb8c1712be59044120a9abe0ccb240e3ae9acb block: rnbd-clt: Fix signedness bug in init_dev()
72815436b459873344d0e56f401e0a84fac2653e vhost/vsock: improve RCU read sections around vhost_vsock_get()
512fcc3172ec49e42a9bc050918ac8d60d271e1b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
527d4bcb5bd6bb29257b45aa9a7240e1a1416f15 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ca2089633c1ee15ddfde09eec36a41dccc97791a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d3cc6ef95e24ec729d18de414a91a7d3dfd061c4 s390/dasd: Fix gendisk parent after copy pair swap
da76b17d7df949753266b8f3aebacdbe74ac23a5 block: rate-limit capacity change info log
b8e7339898750b6e0b46cbddc71adde828a84c23 floppy: fix for PAGE_SIZE != 4KB
d4571a9055418b61e6741a5e8f9069b953b6f208 kallsyms: Fix wrong "big" kernel symbol type read from procfs
2e83de873cf2b6e4e5d5f4914520c9d51413f397 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
01b2c45db05864a31711b36cb8f2781125da926b ktest.pl: Fix uninitialized var in config-bisect.pl
46f1b856cd8d96579db5cad3db4882a544ef09f4 ext4: xattr: fix null pointer deref in ext4_raw_inode()
a5502e758a6b19bee5a251e5493d5e2e3e2ee3ff ext4: clear i_state_flags when alloc inode
958fb4372116a4912db6225c26890639642bffe5 ext4: fix incorrect group number assertion in mb_check_buddy
b16867d1ec6a1aa6319414b2295b025fdbb6be3c ext4: align max orphan file size with e2fsprogs limit
2affc6e67b5239f5647deba7e55dbed4d184bb7a jbd2: use a weaker annotation in journal handling
d2d5455754c802cc1d3b6b586b385c5d952f5709 media: v4l2-mem2mem: Fix outdated documentation
d1313192cba7a0a33d0dbdc4df2a50054e826228 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2dceada1cd075df43d6721af2c06088c57be9e8e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f1702be9216fd7aaf7f3e2f8bf319256284106ba media: pvrusb2: Fix incorrect variable used in trace message
5871a3b332a3e082b95609daa060c76ac7f1f22a phy: broadcom: bcm63xx-usbh: fix section mismatches
8c14922d2f2b847ac9f68f3d2061d647caf2f29c USB: lpc32xx_udc: Fix error handling in probe
18cecd552ca708e48382e8b8ee92e1d667c88cd6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
174166d6965784eacf346e1343666ab9d26cce2d usb: phy: isp1301: fix non-OF device reference imbalance
98b8b5f450174ba9ec466a5ee5026195d96078fc usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
76c458847551a014b3c2daa9cb870648f2e7684a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b3638590a99da4e2019213d1b8c6f68050a8a68f char: applicom: fix NULL pointer dereference in ac_ioctl
f490d08d69619017b5f66f5af4a5ed51d3b927b0 intel_th: Fix error handling in intel_th_output_open
2444e1036e7c53667add2f59a98d62bb8b9c73db cpufreq: nforce2: fix reference count leak in nforce2
916d4285580771009c2f94a3f3539a417b729ffe scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
05b6feb9c98b4e74372e3138a2009867f0380a72 scsi: aic94xx: fix use-after-free in device removal path
59d7cabdfee5ef27cfd0ed19457f059467d4ac1e NFSD: use correct reservation type in nfsd4_scsi_fence_client
950776ebadd4a7d544d63da2dd3338694a9df704 scsi: target: Reset t_task_cdb pointer in error case
570bb2359eb2785414cd47b62abd0e0880f17692 f2fs: invalidate dentry cache on failed whiteout creation
11bf463800a0e07c4207dc9b4e7dfc2513f7c3cf f2fs: fix return value of f2fs_recover_fsync_data()
abc4a13b27a092d24404afd9e44a87c31cb08cb2 tools/testing/nvdimm: Use per-DIMM device handle
f8114aba0aa00071115daa432fdcb98b045ac124 media: vidtv: initialize local pointers upon transfer of memory ownership
99e2161bb53faaf9d94ce3db39baef925b45b4f9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
430c7f4fb4147e29189bc9ac394bd4eefbcebd27 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
d422a60e0e92350b9821537942476a2e242bc1d7 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e28cbd5966d76e17df2006bb0d1e5d6449cd4815 scs: fix a wrong parameter in __scs_magic
5d8ac9add7eacdef4634a7d36fa8dca026e7c1d6 parisc: Do not reprogram affinitiy on ASP chip
83fd7ad188170ea85e50f34d1eaae19bcd95890b libceph: make decode_pool() more resilient against corrupted osdmaps
eb3bf61933ba107d1073131865038badced3edb1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a4fc29e3956ef902b376038d96df33e9e39516f2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0e29d49b01f0655ff47f2ff7ee2e171d588755b5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
72a4dcbb64fda125dc87a510e6a247d4278a2675 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
dd9badcb11bceb4d0f59a9f16d2a6da0423385d2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a6dbbc439665b22f514a659eeaf5951e3afa2efd KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
02413a75a66a0954f5e0651b913b82b2bf7683c5 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
9b2e796039893f2e5278d8f7016be661724568a2 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8531cd4e219015d85e924f2f3b9db4b654fc3ea6 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4e11318ca35a57c990741665d3bb2829ed627c62 xfs: fix a memory leak in xfs_buf_item_init()
7b4165adeab1ca1e709ee20e19d32c62ad8647fd tracing: Do not register unsupported perf events
80824ae77d8923d8ccfa838abe034e50d333073b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
0421c5a7e031971b81ec12f8c2afa1a800c22b0a r8169: fix RTL8117 Wake-on-Lan in DASH mode
53f49adc006fa5a4af451df2d7bde41b938cddd6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
2a261d772afc6e318fa1d704b671861733f5710f nfsd: Mark variable __maybe_unused to avoid W=1 build break
3a098143be1697e1d4fde238d20b5e54e77443c5 svcrdma: return 0 on success from svc_rdma_copy_inline_range
07e154282389fb30ca35d80c534ab7f8d91b6c74 powerpc/kexec: Enable SMT before waking offline CPUs
cd8da922bc927fdd21b296e4498a69a80469de1c io_uring/poll: correctly handle io_poll_add() return value on update
636587671a4bbf8734f0e7cb00ede5041f7ea94f io_uring: fix filename leak in __io_openat_prep()
60f946fd4e33e2b779113e54d32f0ba2cc00204a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9207b6fd7684b276ca34f94865da9aa14828d633 amba: tegra-ahb: Fix device leak on SMMU enable
d32c2b12237f7be9bcf7f33ddcdfa15fd1c85599 soc: qcom: ocmem: fix device leak on lookup
8e32eac1eb3b67c5022b11a43ac5a8b3b426d3b9 soc: amlogic: canvas: fix device leak on lookup
e361a71e73826e4888960260254e55689e05d852 rpmsg: glink: fix rpmsg device leak
fa449bd1338159b030b8719ec5d8a9a8a639b692 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
87b1d70e88bf831931215793a998361f73da5dff i2c: amd-mp2: fix reference leak in MP2 PCI device
59a0a548bfe4624a37cd63f8275e7ae4120c5158 hwmon: (max16065) Use local variable to avoid TOCTOU
4fa48774f350a86fe4321612dca11a268e2554b5 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b9a3c5b055ab0b8b0f75591b46363c23d9d98617 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
664d4eaa5ad9e1ab864a266e68aa67d3acff0b72 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
5f69f320e67402be7da432c9f5ed8ef387318aa2 cfg80211: Update Transition Disable policy during port authorization
90b67c6cb30455688d9cd0ade53b018e3aab2182 wifi: mac80211: mlme: handle EHT channel puncturing
aa1017c33d8cf527cb184ecd27a108065f44561c wifi: cfg80211: move puncturing bitmap validation from mac80211
0c70aaadfac40b5032bcd9bb02ce4be430d59fde wifi: nl80211: validate and configure puncturing bitmap
8228eb9db4479f0a21dc4195560d8974b6ec8c06 wifi: nl80211: add a command to enable/disable HW timestamping
60e6981a6c391271f218cfd7e8aec5309d08a808 wifi: mac80211: generate EMA beacons in AP mode
0020653e9938ef323e1782fbd3d00e973a93023f cfg80211: support RNR for EMA AP
8f5d792c015134174afd1c03cb113f8edeaf2340 mac80211: support RNR for EMA AP
3d4a7d7d71cae9edb8c35a2c5e60a9171f2c21a1 wifi: mac80211: do not use old MBSSID elements
1cf1b2faed0ff39e1042bd6d8550cc845044476b i40e: fix scheduling in set_rx_mode
539300f27b3de1cd6cb9ad66cdd52ecf4f7805ef i40e: Refactor argument of several client notification functions
49acabf33a36f626188079f8fee14edd1e4e6881 i40e: Refactor argument of i40e_detect_recover_hung()
b4f47331270e9930bbc7f6dc06ccd890d25f4bf2 i40e: validate ring_len parameter against hardware-specific values
be1f87ecb035d77738ab9311ed3a14c79f22bf00 iavf: fix off-by-one issues in iavf_config_rss_reg()
ecef90032ad92a05f5c988785d4a2a46fc4fe01c crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1cb199fd34fe323160360092087b68615e0bef5b Bluetooth: btusb: revert use of devm_kzalloc in btusb
b32165287ccca31b3a76595c523e05f2553f386a net: mdio: aspeed: add dummy read to avoid read-after-write issue
209f4bd5e8e42c856d5d3c504e6c7ca819d69064 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a36c7c4d4c7f953191efb44307ccf0fd914273de ip6_gre: make ip6gre_header() robust
2e55b408995f22a86d17b54c777315d2fffc1199 platform/x86: msi-laptop: add missing sysfs_remove_group()
2626ffb5185acdcd1389dea3c7beafb95365d0c2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3c6845a10382aba14f65c4a240d1a5c6b47bf311 team: fix check for port enabled in team_queue_override_port_prio_changed()
1063a64e14b6f3c87b90e355368561e8f771c90a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
063f92ce74712bbc443af928d5b5b3575038d6bc selftests: net: fix "buffer overflow detected" for tap.c
9528e12023ad2bc4d8eefd0189dcf704f649483f smc91x: fix broken irq-context in PREEMPT_RT
a3d7ac161ec85f8a9397fa0a707c0eb61e26e5b3 genalloc.h: fix htmldocs warning
35692b1c86d904abd474a1040cdb1464531d7529 firewire: nosy: Fix dma_free_coherent() size
fa098e4f18f205a985d39cbd27e3048c33d87f31 net: dsa: b53: skip multicast entries for fdb_dump()
b4eb43fc4c0a47c89db49480336e678482318b13 net: usb: asix: validate PHY address before use
aeb7df84126d6fc25f3333aa07ef210f7a3815c0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
e22add2f825e5b0f4253ac1befbd97c7434935bc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d00e1b9ec4071663028a63a1fdccde9789ba4f62 net: stmmac: Power up SERDES after the PHY link
bdbaaef11c4ec6331038a68492669d8111a8dc2d net: stmmac: Remove some unnecessary void pointers
dd17f35c373d26acff56d41a26eb3b078fc047c2 net: stmmac: Pass stmmac_priv in some callbacks
e64ca0d04f71476efa9882dc9f8d9f85a1ea79a9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
c01847664724b7305001f1e45e00857473388bd7 net: stmmac: introduce wrapper for struct xdp_buff
04b19e696d8f9e9548574db42cbe5404260b98b7 net: stmmac: xgmac: add ethtool per-queue irq statistic support
e51262c57263ade02f302ece056f521879759f2c net: stmmac: use per-queue 64 bit statistics where necessary
110ed9cd8b09547ef87c5027c81ebb7cf4204a88 net: stmmac: fix the crash issue for zero copy XDP_TX action
9bf2390abaa61b863d062b7d9e831bf6ab6a4ac6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5c388cabc7db7f4f38bd748539639690defc2283 ipv4: Fix reference count leak when using error routes with nexthop objects
2e7147aef5d24115cc6cd9ccf0c494e824ee6cf5 net: rose: fix invalid array index in rose_kill_by_device()
a51932b9c5e0d89f1276f992f3f2e79ab9a6f974 RDMA/irdma: avoid invalid read in irdma_net_event
77d532bf9f96a692740b7ccb7658159ccc62c39e RDMA/efa: Remove possible negative shift
8c7ed9013bf31f91d6f2d63e9af0f3e19bd32a6f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e4ecb1ce1646a2461f94985d0bbe181cb42f72d9 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e13ff7b7a456ca7b035fae0432577ccbe049c29e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2e6f180d254daa7946d03abc323ea5a19d225c69 RDMA/bnxt_re: Fix to use correct page size for PDE table
bd78a19c8bb380682a2d65238d1a44f6e5d856ba RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
85318ad40e140cf4d691c31051ad3849a2b44c62 RDMA/bnxt_re: fix dma_free_coherent() pointer
7cd575648cd79e37a15023e2473914066651ead4 sched/isolation: add cpu_is_isolated() API
e5662aec90453857546799597bd0b9cfe274514e blk-mq: don't schedule block kworker on isolated CPUs
3d24a954257402eaff60919e1dc8b2abca98e137 blk-mq: skip CPU offline notify on unmapped hctx
240263ba4597da9a6ebad97e273987ec68183ec8 selftests/ftrace: traceonoff_triggers: strip off names
5aa44719319e2bd3a3df2cd5f7c3c27fbb0aa8cc ntfs: Do not overwrite uptodate pages
70143bfd0982d43474816762cb2a75f2a96559df ASoC: stm32: sai: fix device leak on probe
9ef3ee1f1a12f9cc31b3261581c7f79a5fc69ef0 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e14fb07dd9436d1c2bb919a62baf401b6f423664 ASoC: qcom: q6asm-dai: perform correct state check before closing
8aa0be53b80297f16e877af80cc818730bcd7dc0 ASoC: qcom: q6adm: the the copp device only during last instance
d525810ac9401198f041572332f559365f18fb6d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4e484e522b3a4b3b5192ec7b435bb0134be1df23 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
d0bd35833291142c1aefec93c2535fa0a4dd0064 iommu/apple-dart: fix device leak on of_xlate()
dc48a2d55c2d4c41432ad2948178bf07dbb43c66 iommu/exynos: fix device leak on of_xlate()
bfe0206fafd72c5fabed1b691791dd2571998111 iommu/ipmmu-vmsa: fix device leak on of_xlate()
78e94663b701988a351762edd1a22768f7d42ffa iommu/mediatek-v1: fix device leak on probe_device()
050e5da253293614c626b1ba4e62d75634e9b95c iommu/mediatek: fix device leak on of_xlate()
d5856ad1fabce3c25367d2aecc9d27f931700906 iommu/omap: fix device leaks on probe_device()
c17a7439495c67d45c2248bc04ae02f8aec7eaf5 iommu/sun50i: fix device leak on of_xlate()
caa071473e4c1286a5ca5c07016ea10eeb951d40 iommu/tegra: fix device leak on probe_device()
01c0301f852acb68c633a500022e0145b94eb583 HID: logitech-dj: Remove duplicate error logging
3a13b6ec4f84aaf7bf8d496bab3d5d55926a58ec PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
41d3023797978ebd0146c2abf05143fa3ecf5775 powerpc, mm: Fix mprotect on book3s 32-bit
9dc27a6ea8e4f519f610c2728392c5d3698ca0bc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
20bbdde11ba179074bdebb09f3b96ee13cc4a2bf leds: leds-lp50xx: Allow LED 0 to be added to module bank
7693dfa75b03a331ffd132cab389f842d9c60dc8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
5d9955be5f8bfff63efb1929402951959957ba33 leds: leds-lp50xx: Enable chip before any communication
d0a15091a91722ed38d6e560e029643af381cb2d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d8da5bd68a53f1f2c5e1561ecb21727e00c350ee mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c2f105e8cd7071e4d1165061d8ea81c2a62a2f30 media: rc: st_rc: Fix reset control resource leak
541b2c8201c202b1361d2487ed41eaa6160d95e7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
d2781ddd7c19546b40162ab1eb5b945c2740edd5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
697dba489a560675e9f4c5d57123054bdce6fe73 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
78c7778d03ad0c684e98a92a38a0b4fa65d50762 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
6420d692cc52bc9f1c80423256506400d6dcd39e firmware: stratix10-svc: Add mutex in stratix10 memory management
b0c71c75d7ce3817b884d15dacd6cab5eb9a41f5 dm-ebs: Mark full buffer dirty even on partial write
69b002cd0cd390b3e7948481eaff1de9ca399538 dm-bufio: align write boundary on physical block size
c43c6cd1d06ac2475a3eb0a23e582d3279f570b8 fbdev: gbefb: fix to use physical address instead of dma address
71b2bc16d2ebe167b683e7a8ad3ce153c445a242 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
3a61862da0469344641c1a288cb3f6d90841cc6c fbdev: tcx.c fix mem_map to correct smem_start offset
0ae6cef8e15697393ba0e6542f75f8a2cc225240 media: cec: Fix debugfs leak on bus_register() failure
541646d73796e4d6275060caa04ef8b9277c0a19 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
295e94eca8d4811a4d6daefaf712485e9b971140 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
92b23eb39ac8ebbb1446987d6508f091e421d323 media: samsung: exynos4-is: fix potential ABBA deadlock on init
524cc0e30848f413f63b8e04744cbfb3968780b7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
a3a8fab9b6e2a02ba8adfda7486b1bfa8465b4c6 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
14ccd9e10f21eb24ce52e26b591b2aad1ec51aa5 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
215f89ff0df1a8939231833f000b68372bbd711d media: vpif_capture: fix section mismatch
54ed1debaaeb712d5d115dad4e8927c46d37a74a media: vpif_display: fix section mismatch
72efd9ffe51af276fccaa4b6f1870cd1d6fad109 media: amphion: Cancel message work before releasing the VPU core
1bd8d05e015c938a63a35d99be1c9b57d9ff7bf3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
58a3d7407f854574b56028f9415f8cbe78b10368 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e06666287f9756188649430d74b1b0b14540b6c6 LoongArch: Add new PCI ID for pci_fixup_vgadev()
4211bf6e8d969afe2421bf75aa72aa2cfcf8736e LoongArch: Correct the calculation logic of thread_count
fcaf90e79b034ab5ecf51846b218aed0fd83bb40 LoongArch: Use __pmd()/__pte() for swap entry conversions
a31c6674e96495539f40cfb95536962be87fbe96 compiler_types.h: add "auto" as a macro for "__auto_type"
75f58be3eae1d94711410b8b422b9b9e09bf6aac kasan: refactor pcpu kasan vmalloc unpoison
ea2775cc15d3f68c9c558d87e9b1264e3748aa80 idr: fix idr_alloc() returning an ID out of range
5f85076064df1b3d9fe87df674ee2ab40fc605ef RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
176053449eef4987edab85a2c95527682b27d76d RDMA/cm: Fix leaking the multicast GID table reference
a9ada2f142f981c37f390aac6db65cf83483edb2 e1000: fix OOB in e1000_tbi_should_accept()
e157ccd665b1dfc0b24d843d0dae68540b4dce16 fjes: Add missing iounmap in fjes_hw_init()
b74a608ca3c3044c058b5dbf0139370f9d8a4cd5 LoongArch: BPF: Zero-extend bpf_tail_call() index
7239d43dc148516eed7ad7147c628d48f2237fb3 LoongArch: BPF: Sign extend kfunc call arguments
e5332227dccd2475b9da350ada9fd6ef261d0576 nfsd: Drop the client reference in client_states_open()
ebd92f4e2b88df7eb647325736c191aab1782443 net: usb: sr9700: fix incorrect command used to write single register
a7d8535febcdb639ce0b90101986c97e383425bd net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
24882f036c9acf5630fc120accc898c79b264818 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
468684147097bbc4fc0aceeaa6c99bf87f3d0216 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2a359587efdbc7ca7832966b91f626dad0964c69 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
0d1f6c212f9594e9d0157d63204f141d977cf016 drm/ttm: Avoid NULL pointer deref for evicted BOs
bdd50192bc420807a9c66a5effb995bcdd8e8e6a drm/mgag200: Fix big-endian support
cebdc733d38abd312fc6ac9cbe85df1c53a3bcde drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
42898e81d6aa53cdc5e862f39b49ef70a183e4d1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
78075d6d0a9392ab2923615e2d89753ddc537e47 blk-mq: add helper for checking if one CPU is mapped to specified hctx

--===============8651301828781287510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ed858748ba-d2f8cb910a55.txt

d4b35766ebe6e33b6e70fc3ab8d422090c324087 btrfs: do not skip logging new dentries when logging a new name
8a0976a0b98b3c8d4b98a71946077594ff815c11 btrfs: fix a potential path leak in print_data_reloc_error()
fca4335c328173271778586d567c061e1865cc70 bpf, arm64: Do not audit capability check in do_jit()
a823420f12d3af890f0bfd5d75aaf1a055e99959 btrfs: fix memory leak of fs_devices in degraded seed device path
56eef6e0ce036d150f9064e73bd262356c7196d0 shmem: fix recovery on rename failures
58caf34aedcd9ffbf7b54e6e93384ccdfd7291bd iomap: adjust read range correctly for non-block-aligned positions
82d01b88bf7d22987e6b8848c920009ab34c9eab iomap: account for unaligned end offsets when truncating read range
0f44c868c8393404c0d5006a06afc57158254ca5 scripts/faddr2line: Fix "Argument list too long" error
d6302e3cea49ea53e9fbd9e33c6675abb4656012 perf/x86/amd: Check event before enable to avoid GPF
ab362ef0705fc483d1740b27fcfc1c0380b77995 sched/deadline: only set free_cpus for online runqueues
e5f4ea65ee1c650b7ba6b4e9fe63a80d42e6a2bd sched/fair: Revert max_newidle_lb_cost bump
a3c396c1217f390e2e9110da690ffd3ce11959d2 x86/ptrace: Always inline trivial accessors
a48fa5d9de02262dc99255e796bc9c13fd83d7c3 ACPICA: Avoid walking the Namespace if start_node is NULL
559eec34e0de217281043d1a2562cf9044fe75ce ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
758fb2c903ff58968c7cfa3a6b7c7fa1a0e04cb4 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
70728d31f23456a210f574078f672e8f2b00f783 ACPI: fan: Workaround for 64-bit firmware bug
0874803394d7e020ce86e78a7166b2028717ab11 cpufreq: s5pv210: fix refcount leak
949c99beb2ea00c80aac28703d24810e350f2713 cpuidle: menu: Use residency threshold in polling state override decisions
35bf3ff6ae7c81550510d656a297aae2179db56f livepatch: Match old_sympos 0 and 1 in klp_find_func()
29d9d4bc51d35b18cd4b6d40542b0006ada6eec1 fs/ntfs3: Support timestamps prior to epoch
199448242de88ff9232a995426aff54ecab07998 kbuild: Use objtree for module signing key path
e31b6dc4eb3c34b9a8d94a4235a099336798c0cb ntfs: set dummy blocksize to read boot_block when mounting
d0056c5140fd623be57110313446d564d17225a2 hfsplus: fix volume corruption issue for generic/070
380d7e8182f1c870d1705f0c494b2cdbbb94fc35 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
94cc3d85f9a3359130c4e0c2f874354169fcaf1b hfsplus: Verify inode mode when loading from disk
8b84a51535beda3a681018c426024ba378126102 hfsplus: fix volume corruption issue for generic/073
9f3c5c0fbcfd77d468d8ef1c1ea99609ef6b1e98 fs/ntfs3: check for shutdown in fsync
0f52e7560ddd440a0f89d9ec8fb233d5583e81f3 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
8695f9dc2eb787cd07b945d41974f7408da6c2af wifi: cfg80211: stop radar detection in cfg80211_leave()
3c08fd6de3c68542d72ae9552b31c9099834a9b1 wifi: cfg80211: use cfg80211_leave() in iftype change
59cf78b6bf985f0f38ae45ed243314c134cac003 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
1ff39d9865e0417609fb0fa192505612f1831ccc wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
31727b0adc0ffc611dfafc88933ee95dcbf9dce0 btrfs: scrub: always update btrfs_scrub_progress::last_physical
0d9a1bacb104ce25ef8dd64651cf03f89283fd9d gfs2: fix remote evict for read-only filesystems
b6c26d4c2a5f1a4616870de0615ab0773d64cc77 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
0b0ae3db58bf89db5e5f716f2a29d26d39a0a769 smb/server: fix return value of smb2_ioctl()
af48c1e79fed39927b2661b2427c4f86e6f1a0ef ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f1f9de2209f1fc895aaab0731bee2dbb12b8f6d8 ksmbd: vfs: fix race on m_flags in vfs_cache
a739656e9407f69b358ac22cd8f24b4cb9074e09 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
371030775e1df687e0a44caf31c8491b6facc557 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
4567fa1149f42947acde5992aed21fdfd08bd0bc Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
791dea9e9407e32fbf90a2f34d8887a565e3f66e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
983b4980cb805bd5b51e1b20e6a2cf1c2c3c3582 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
68fe75f0244ec7774b1e179d8052217b32b7f6b1 gfs2: Fix use of bio_chain
90a4a0fdbc3277435d326696941c97e580f28c7c net: fec: ERR007885 Workaround for XDP TX path
376e86d0e8d504dec04ccdcb7465031898b761f2 netrom: Fix memory leak in nr_sendmsg()
9ae614234f1547e4b5e0bf3d911ca3dfcf2c5670 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d0f1e7b6e7ce923a1279dba004ec775e9086d90e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d57edba946d8cccd8a086b228946aca5e4d1ec5e mlxsw: spectrum_router: Fix possible neighbour reference count leak
133ccbeaa7f54b615b1f32bc21a3ef05f247cd81 mlxsw: spectrum_router: Fix neighbour use-after-free
58c8f884327a4858e0695c6890d33236aac8eabd mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4cf9d8b8f6a557861f2aeee2a32088be70c1152f bnxt_en: Fix XDP_TX path
561ad0b792eb0bcf576487d9a6a1d740b39fbd3d net: openvswitch: fix middle attribute validation in push_nsh() action
e37812a40d05b0e4809e0ad7c7a6cfdc26ddfe00 broadcom: b44: prevent uninitialized value usage
7276bb8ecbe987ffd54bd1fed629ec2564563227 netfilter: nf_conncount: fix leaked ct in error paths
893e51d4284dae2a2417af64ab573d1b0039b9f7 ipvs: fix ipv4 null-ptr-deref in route error path
6fbecc5f1ba7be905b01567d4e52f6bcac3304b0 caif: fix integer underflow in cffrml_receive()
f124bb3795de4e282a78b6fc52a3830c819e3842 net/sched: ets: Remove drr class from the active list if it changes to strict
068016fb6f9ec0d78468c89367ce5f10894ddf76 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
7689d069e537946ed29a2989d7804a1f49f04189 netfilter: nf_nat: remove bogus direction check
34452352c59ec9de2e48740034e99abeacc55bfb netfilter: nf_tables: remove redundant chain validation on register store
af7b6cbf8f9d41184f8f9a93b8bb9b543bf64ddd selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
2269df47e6a17b3d1e1fbdba6d54bd1d5c8f89fe iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
213b4ed2754d111493862372733e3c444e873617 iommufd/selftest: Update hw_info coverage for an input data_type
f08233fe8274885338a6c8ff5f57996cde407e86 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
fffc340e89ab2503b0c581ed7bdd17000e9b5779 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
54829ec4334038f3b86211b64f25ba5fed406c00 ethtool: Avoid overflowing userspace buffer on stats query
038805dca90d23c404aa45fe43a2ddd5ac264ca7 net/mlx5: fw reset, clear reset requested on drain_fw_reset
766f33ddb0533da38e178769a02845aaeb0b1126 net/mlx5: Drain firmware reset in shutdown callback
706919cd0da9704178c5bcd44134cf5250f52267 net/mlx5: fw_tracer, Validate format string parameters
c07a69be6e530c2f2840e948d47b27ae6976c174 net/mlx5: fw_tracer, Handle escaped percent properly
54e8658466534f2275c4041cfaed402fc05909e1 net/mlx5: Serialize firmware reset with devlink
f213f532256ac5b9d5903e453455aa42348a3e2a net/handshake: duplicate handshake cancellations leak socket
197e2e5e33e13f4e1ccd857d7e0419b8072cd425 net: enetc: do not transmit redirected XDP frames when the link is down
0d4c6efbc07ae9d9e406487a8dec4ad44e527e4a net: hns3: using the num_tqps in the vf driver to apply for resources
7757a4d9f1db1ce7747d44c84c3a312b36036928 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3212aa4a887a4009c7a4501e0799eaad68d90030 net: hns3: add VLAN id validation before using
580707a6bbd9d12d3dffa8a34e796aed2ba02751 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
5bcb87e1e868b7711916075626304f1781a05a81 hwmon: (ibmpex) fix use-after-free in high/low store
c9cf314601e856a0ffe415cc3fcf4ae88ed14d93 hwmon: (tmp401) fix overflow caused by default conversion rate value
8b1cb64b392c3a3e4bc41bdfa6a755067bed7f29 drm/me/gsc: mei interrupt top half should be in irq disabled context
4c4d14386d250843680d1faeb4d3973216cf2ef3 drm/xe: Restore engine registers before restarting schedulers after GT reset
262089726ea41723bd4a2502260ca0eed5fe57a2 MIPS: Fix a reference leak bug in ip22_check_gio()
dcc10c5d09379b6e4f395a0da542e380079b93e5 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
38daddda5294b087d17b300826f25622c7eda2b3 x86/xen: Move Xen upcall handler
21d082c72341dc54a4e00d43783d405c0a33ae72 x86/xen: Fix sparse warning in enlighten_pv.c
faa35c6a0069bed6c6d7a94674363be8b1bffdf2 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
19f39313a3127c496a5272fb30d6ddda47503cd3 spi: cadence-quadspi: Fix clock disable on probe failure path
257b767e2167a6581f168b989abf36961c36e0bf block: rnbd-clt: Fix leaked ID in init_dev()
60201f89cb315a8a4d573c31ff99c28ad41100e8 drm/xe: Limit num_syncs to prevent oversized allocations
3a294e45725b8e5df5d797cf3293635472414c1c drm/xe/oa: Limit num_syncs to prevent oversized allocations
fdf2d96244a1d7297c339a4f18b405671f82cfec hwmon: (ltc4282): Fix reset_history file permissions
61337de05ea4b45e6f002a3625e8c36e1ea1b211 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
ae21e2a0f8bdabbd19e6e152c101f52e85d161a1 ksmbd: Fix refcount leak when invalid session is found on session lookup
ba7f92b2f0d0698ed17d1a1ed17be62b08974024 ksmbd: fix buffer validation by including null terminator size in EA length
abe02b0ebb57b08d1d8b939d32b35cb58a0cfb87 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9a151d5090d744c26079d631b7aecb208557fac4 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
eeceed4fde4ed3424f7efef10952bece0208b5aa Input: lkkbd - disable pending work before freeing device
c199be88400312a6aab31dc9361a1f727330cdd2 Input: alps - fix use-after-free bugs caused by dev3_register_work
91086226559b5996ddd8e96e07b0b57226ed519c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
5e16ac0b57ee6cd7d034db15146a0843b4c8a9a0 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
2c8b89ed19f1e1846d54d5338b098179b3b88852 can: gs_usb: gs_can_open(): fix error handling
ddffa25e1e1367f9b1339d0fdfe2a31e6c25906c soc/tegra: fuse: Do not register SoC device on ACPI boot
ad7f301e713c07efa9bb767839d1eed8082c6d72 ACPI: PCC: Fix race condition by removing static qualifier
52f86831974cdcdaf979183e11a36b5a555338b3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
fa7878cc61f462aacbf420eb9994288bf215c497 spi: fsl-cpm: Check length parity before switching to 16 bit mode
5af918115f0c3dc79b70f22b9dd31fed45eabbd4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
bef681aeee03d8d95d18dbc0070499ff6969e71d mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
7da2c05ea01efd73d19f047ebc4ce911b9462e2a dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
fad62c6fd93692e2c9e321fd55320f36a1ef39ee net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a871035152b57fbcbbada8af35a39bb2b3b636be x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
5d65ad96b930e944d79bf68df2c6fbc78f6307ad ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ed9ae3de455ab2d5374c4a6752b8045897168204 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2208a47c24e84f06008514e73c7f932cc84fce01 ALSA: usb-mixer: us16x08: validate meter packet indices
2c5bc4ab6900e2a1ba606ca4b75d75690eae2d4b ASoC: ak4458: remove the reset operation in probe and remove
95f8575aa217a38b9e646092efdafc5c8e01f39c nfsd: update percpu_ref to manage references on nfsd_net
40c947675afc6ab8d4e474ed342aa98d4c41a1d5 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
6c65329faa061e0d9a3395e63df9721fdb35cbad nfsd: fix memory leak in nfsd_create_serv error paths
992b5882ac51ddd0cffe45746b9c8dd960e96467 ipmi: Fix the race between __scan_channels() and deliver_response()
9c7c0ca685d606d5f86370fdcd2baf674b109cf6 ipmi: Fix __scan_channels() failing to rescan channels
5ec834b9f2323c7f3475ff8d925fdff69322e866 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
f23f32f487dc4c4677e0847213b3cd9bc5693419 firmware: imx: scu-irq: Init workqueue before request mbox channel
24ec0ef180d12ca8701c60781a61a9ef232aec25 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6db763e1b3a12ffd047e5b6aa02b8bb7787b9e8d scsi: smartpqi: Add support for Hurray Data new controller PCI device
9327f8de2981011013ac439da746baf5c18b719d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4cb89f9b1b9a78e532ba892e98f0b893e6de3aac powerpc/addnote: Fix overflow on 32-bit builds
219c3121c21152fca6a3ebb32915770cbb2bea86 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8376f523a806796ec83cf65a455d69ed37a12973 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
145458fbd2edaeb6ec09a63b2a2eaa35d04457c0 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9e350a2a5cad93fdafd3d426bb0249f53561252b fuse: Always flush the page cache before FOPEN_DIRECT_IO write
69f300cc190b4c83e236879aa1bdc1838b883067 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b544b0480553e347ae9e188ecf8fa04dca446432 via_wdt: fix critical boot hang due to unnamed resource allocation
de7044f41ec15e8d509085cb26ee466fecf93ca4 reset: fix BIT macro reference
ca1b8ed040dc6377c0c3c2b3873fbdcc8d83f173 exfat: fix remount failure in different process environments
75e8c1a1e8912daf8b82267915d2c17ea9146bfa exfat: zero out post-EOF page cache on file extension
89fc3f8f877a508e0161dd13047576029c8ee44f usbip: Fix locking bug in RT-enabled kernels
442cd544791c69ca1219f80ddfb4c0f482a3409e usb: typec: ucsi: Handle incorrect num_connectors capability
5e090781d689998de6bcf80b763401ca9f4849d0 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
585c96c54bf6a00db7a783449487d8c5627af972 usb: xhci: limit run_graceperiod for only usb 3.0 devices
1d3ae49430112dc6a85f1cffddf2bf605d496f1a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
9942784c75faa9c81ec7c2fd369867975b49183b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6e082a51f661f916504f4762c7ec7d188b056888 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
078d090fbc69ef4af696425158031e6da746c694 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
d85ae1a8fe568efe93af274d611e053d0d4f97e2 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
d4abf36663caf405a3ec8ab9368c22971f6c3350 nvme-fc: don't hold rport lock when putting ctrl
2f395efc102aa1cf6d0fb4c9f46d0c93f2f947b9 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
7dfb85ee6044598496f97f1e3c8b7e9e753a44ec platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
3a6dee287b1d74cff4827a771db1a189c0c7aa6f MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
3ffda29d19ffcd236e2ee1ec0a6125711f527d62 scsi: scsi_debug: Fix atomic write enable module param description
843c54d76977c4db934a2b4e03c57dadaa2e2c63 block: rnbd-clt: Fix signedness bug in init_dev()
68d7e4f43e4a61b6fd80548ae1507009a5db30db vhost/vsock: improve RCU read sections around vhost_vsock_get()
e5dae97df066c6f69bfa3f50d18e169710a810e6 cifs: Fix memory and information leak in smb3_reconfigure()
1088ecfc65bff7d9710ddc09c280eeb4c9653357 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1c6a546d4943e89989f83e1b7b29ad26a023c96d io_uring: fix filename leak in __io_openat_prep()
3c6ae21f13e42c61b74421c459ec1c5f63d63535 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
dca3b12897eccf71f14b5bdebdd2cfd2ad7295ca mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9d2e3d7cba6a9997d1577ea978ea2dac5a9ce814 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
9ccc4ddc8db3368f2066224352e22a2ca3ebe30a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
350fd24d77f0aa03bf4806829a7cfffb034d2355 s390/dasd: Fix gendisk parent after copy pair swap
88d7e986d4ecde817a911407eabdf9f019a8d5bf wifi: mt76: Fix DTS power-limits on little endian systems
cd1ccc7bbce4f7a2714ba2bb96a522c3b80b05aa block: rate-limit capacity change info log
a3e4dcda26ef810cb9e2e696956ae5b4e0460acf floppy: fix for PAGE_SIZE != 4KB
5186f3f140337cee3cacda1e9788cb73188e1fba kallsyms: Fix wrong "big" kernel symbol type read from procfs
dc5e242f334bf19752b4a18869387a9a0e1db070 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
5f577dec4e27f40348a5538be771d31699ef392d ktest.pl: Fix uninitialized var in config-bisect.pl
2bc0df5ce24c43780210096e604b933cb047b34e tpm: Cap the number of PCR banks
807b7989db8303c17911b3a7ba120681e145339a ext4: fix string copying in parse_apply_sb_mount_options()
5e2f091847e8853a6e65ca6c46ecec930ea6086f ext4: xattr: fix null pointer deref in ext4_raw_inode()
ad717c170affa51658543fc1f16f3a725d69efb1 ext4: clear i_state_flags when alloc inode
4f3d1eb06db02ae11b7bb94c7eaaa53458def724 ext4: fix incorrect group number assertion in mb_check_buddy
f1fc27f39a147fa22b8e5aeef886f50158052b0c ext4: align max orphan file size with e2fsprogs limit
377ba80be438ed8669c1fcbfad533ca0218013e7 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
38c7b973ef5f2c3611243fef6f3c611d531bf96c jbd2: use a weaker annotation in journal handling
6af9a0052a52d35f1bdfe11338d865323c591a34 media: v4l2-mem2mem: Fix outdated documentation
0cb2f4417365cc83919ffd58b0790a97d3764639 selftests: mptcp: pm: ensure unknown flags are ignored
97897812e528165edcc82fab3f45463a3ff602f9 mptcp: schedule rtx timer only after pushing data
262102ca7df9f4447b5b17f8dd9d6b2556923954 mptcp: avoid deadlock on fallback while reinjecting
9e5553b5f22cca6db2e186bf9049dd492da0ac0c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
35248868f20b8182fd572cef8da545cad1c4dc00 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
eaa169c9af46786eb9b7c131e6e0a8eb2113b059 media: pvrusb2: Fix incorrect variable used in trace message
37fee325c223f160276cd83ecc06c613bc012e8f phy: broadcom: bcm63xx-usbh: fix section mismatches
6601484cb928b49f6e4a9164f58526eaf5816363 usb: ohci-nxp: fix device leak on probe failure
39ed451a06816c88563152dc0671e23c50326f65 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
d848c5fe726d2a4361f9c3af3398e5ad2f7e517e USB: lpc32xx_udc: Fix error handling in probe
38e31c578f25a9d1e73430cd852822bfce46eb53 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ca2cb27a13207bc8a95f1347b2d82654f9668218 usb: phy: isp1301: fix non-OF device reference imbalance
f285f688f4ac1d96ffcad0203ff4c8d058abee94 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b9bca52730fd09e6232d7d78ecf1067705a3f116 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
dd8b026e33ac7feb988320f4fa7413a848e94bfd usb: dwc3: keep susphy enabled during exit to avoid controller faults
670443694f404f71ec0a19d3cf234f5252422064 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e328bbca01aeed5a31cae03674e972c63563fa06 char: applicom: fix NULL pointer dereference in ac_ioctl
52696720d582e719b4708674a280890109c4ea32 intel_th: Fix error handling in intel_th_output_open
eb04f21a5af991261472f94a5b1471a5ca068f96 mei: gsc: add dependency on Xe driver
c5cf648aa6255b978c556f6f688272013e039bae serial: sh-sci: Check that the DMA cookie is valid
0ee742c7d391bc43e9ff35a9d23e5967e8972e3e cpuidle: governors: teo: Drop misguided target residency check
f55ca6d14a99304ce2df6defe6577a2c12e2fe94 cpufreq: nforce2: fix reference count leak in nforce2
1aa0dec9a306284d657bd88ae03b2a97259850cf scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3fb390245bc6dd210fcb5af50d7d89d4c90671cd scsi: aic94xx: fix use-after-free in device removal path
eaad23def7740c9dd619c8a0593521e6bdd3de96 NFSD: use correct reservation type in nfsd4_scsi_fence_client
66ae478e605a60bd5c9de6c492ad516aa03db565 scsi: target: Reset t_task_cdb pointer in error case
7465e4ddd1c98c2de2c832299ec84e76875f1d55 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
fd66ccac9ee753e8b45782fdff67b755b449b408 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
c30b018f374cfdb602b8cfb7c174c8fe6d7b6ac3 f2fs: ensure node page reads complete before f2fs_put_super() finishes
e74c7f2287f0c015d4f5757185665a07201effbf f2fs: fix to avoid potential deadlock
002d1403a868877d4a3e4005f761429724bb9840 f2fs: fix to avoid updating zero-sized extent in extent cache
077fadd18909a8f5870b57262a504498e4824a53 f2fs: invalidate dentry cache on failed whiteout creation
82b7d78674e39b0cbce0d02ecc1497c3be7b0c40 f2fs: fix age extent cache insertion skip on counter overflow
661beffda8c0f359d992d0f65c82a9f34b58a7ab f2fs: fix uninitialized one_time_gc in victim_sel_policy
1fd5c2191c5688f5232cb094e11180cbafa7d701 f2fs: fix return value of f2fs_recover_fsync_data()
84ebf9ad9652351407bd005a637a085454fb2449 tools/testing/nvdimm: Use per-DIMM device handle
413f88f5a06eaa4ab92dc500a98e5a58ae6e1a66 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
0d2ceec5e94fdf18129116c0f287ee4eca3447eb media: vidtv: initialize local pointers upon transfer of memory ownership
f2ef36e455a286c60b571a56a58470ade0e346df ocfs2: fix kernel BUG in ocfs2_find_victim_chain
142b9de7742e6094b3519a8caeb7c706a08dc025 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
4abe4f9dd95b9999ec986af287f9281a347b7eda platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
14b6fc395927e8902f7cda7ac68cbdd572527b88 scs: fix a wrong parameter in __scs_magic
0af8206f33a0a6872a4976ef83aedb15839be3c7 parisc: Do not reprogram affinitiy on ASP chip
50adea69d914bbfa7e494bfc9092e108018dd099 libceph: make decode_pool() more resilient against corrupted osdmaps
b439c32d7c98c8f02205666f3cd7583f01440e24 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
049cd219d43cb76e82c581211f858e904add83e3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
88c8b24cd5f3345607891df9eb59af31b48ab5b6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c158f3c3fe74ae25c62d7a8a5c5248ac22213ca6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a8065fb020d676ce14aaab27e366d2736fd0887b KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
53792691fd5c894d5ee10a43f7f6959cc28d75dc KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
852f2b96e3d030a930ef597eb8eae91f013d7e82 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
0b44280b36a0c6bace0b9afb4f894c1a80cffae5 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
0a3f936e05226dcd1f01ab6cd083d8b8c0713903 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
b367018751fcf6017f8c0e0363488444bdd3fa63 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
81ab97d5f9eef1bb84da62f4d40cf92171c30043 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
179317f373414e2405ea088c6af948359d3ac497 xfs: fix a memory leak in xfs_buf_item_init()
f861f6c45d5251b4feb94439bf088bec70a09d0c xfs: fix stupid compiler warning
823aba27afe4b1ffc8df6c7284605da990626ccb xfs: fix a UAF problem in xattr repair
3cf9e032ab49267b13b355fec7493a21732c8507 tracing: Do not register unsupported perf events
44231952ecae544a045a519b486862cd9affe7c0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
49640c97eb347b94caedf00fc4c005de9fb96185 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4565a9814ecadfa343c5e0f1ce927dd8876bf368 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
cfe2b801d98af83c9998011a1edd95add8fef390 fsnotify: do not generate ACCESS/MODIFY events on child for special files
ce825ab2300e96be8d14a856de750beb14f5788a net/handshake: restore destructor on submit failure
021ee7ec084e675adb96acf53d84ddfa4bbdbb6c NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
9addde90795cae098bb3f2bfab36b744c23d92a0 NFSD: NFSv4 file creation neglects setting ACL
a20df9d96e75b5ce266a43befc852307bd090615 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f441c953cf5a4fbcc8594591920c555577581a60 svcrdma: return 0 on success from svc_rdma_copy_inline_range
3dcb24ae69a96847ecde718dcfe91538efedc787 svcrdma: use rc_pageoff for memcpy byte offset
bb7250c4cce3fbf3e151454556fa1f37e9fc1c40 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
b8d75ac4f800f08238ac46c3c65fb81413086dd2 powerpc/kexec: Enable SMT before waking offline CPUs
f83d2b75cca9140c28ea65f77c7bb31681697754 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
33bac973d266698b9663867ddad7b4a9ca0373bd s390/ipl: Clear SBP flag when bootprog is set
191d1b3589e1cbe8af87676c5a777fb262b7c022 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
6fc20137cc79344ed06f48360307d9c4f88c60f2 io_uring/poll: correctly handle io_poll_add() return value on update
0de56b039b5225d4f8141663a5b4445c59d5900d io_uring: fix min_wait wakeups for SQPOLL
194bf6bfc6f115c92c4be1c8face613e24ffad26 Revert "drm/amd/display: Fix pbn to kbps Conversion"
3ac378dd2c113744493a6c8199154b2b163af613 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2c800a55e7f3f35a27faf599ed559406a055d295 drm/amd/display: Fix scratch registers offsets for DCN35
273ab85b8ea64756ad901538a6e0d58fd6b01656 drm/amd/display: Fix scratch registers offsets for DCN351
b6a68beed2d6adc4e5050330dfc6cab22e8a7250 drm/displayid: pass iter to drm_find_displayid_extension()
6b8629017849f88891f5587b7c64060e8c2b0e0f ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
0de3c99f316f101176033b6c60aa976f78ca2c29 ALSA: wavefront: Use guard() for spin locks
c26cb0599840d2ebe152e5ca747d3ff13f662d2e ALSA: wavefront: Clear substream pointers on close
061915f6ccfdd1875c15bbcfbd1ecaa7bea44e8a pinctrl: renesas: rzg2l: Fix ISEL restore on resume
4a22ebd67f54452fa56959bb42997b9c949bd1be hsr: hold rcu and dev lock for hsr_get_port_ndev
9596adf8c58e00b6b7937bc2c0f99598608a381b sched/rt: Fix race in push_rt_task
9f3f30a6e9a469619e4ac518f178b02bcdc22c63 KVM: arm64: Initialize HCR_EL2.E2H early
02a3c888f7327be77315a5aad64ffefa48946be0 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
6ffd550fde86bac115276960416ed37af7c0566e arm64: Revamp HCR_EL2.E2H RES1 detection
7d469cbe858aa529f8eb778ce4c368099852c9f0 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
e748b0104940fb9dadf0419fcf3208285d9dac0e dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
be26e04dc3690c89fbb284f161c43390a6c52a16 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
c15c9da6edfc6dbb35a3c24d779b85800a331a95 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
1a8dfad3c90bc3f7ec54aacf3e98d18da26e667a dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
869a7f63597262057cf80cce760e3299941441d9 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
d80243fdfda420d3c8f57b2b98b10b5e6db22187 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
bd3d634d20a9ae96c7857a21fab362c0f211e66e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
27dd9c3873bef48d7514b90eb9a5260c164e4ced crypto: caam - Add check for kcalloc() in test_len()
888a9bac246933a20bcbdcef916527dbc330c62a amba: tegra-ahb: Fix device leak on SMMU enable
db7b6e3c3c126ed5a113587e420d93fac552d99b virtio: vdpa: Fix reference count leak in octep_sriov_enable()
b2a4000afc9e0df7accda7e704ebe895e77dc39b tracing: Fix fixed array of synthetic event
4b7b2162a697597a19d9145e84b746a6ef3f54df soc: samsung: exynos-pmu: fix device leak on regmap lookup
314924a27aed6bb796f7866e460751a697687da1 soc: qcom: pbs: fix device leak on lookup
6b6cee8b3abb53ea7279470b26d31c69a9f852ec soc: qcom: ocmem: fix device leak on lookup
adb343ed438ea83f1ce027e4011ec87c02c408de soc: apple: mailbox: fix device leak on lookup
6966d16aa0901994c03b5fd5f244b209fbc4f542 soc: amlogic: canvas: fix device leak on lookup
7c7ba2ef9b77e3aab41e1809d2f2862f433a8646 rpmsg: glink: fix rpmsg device leak
88b1a136aa869f6de4e5092bfb670b93917f0737 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
f7b167e9ba5a961a670521b13c3442acedb24666 i2c: amd-mp2: fix reference leak in MP2 PCI device
3220fb07befdbb2bc75bb27f081ba6af890dd16c interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
3cce1c56b4141ef3c45d3449cb3467a7220939d8 hwmon: (max16065) Use local variable to avoid TOCTOU
e32a27fbc80b39df29fb82a2f41146d27af6f6e3 hwmon: (max6697) fix regmap leak on probe failure
6e42c93f6dc73a819b11081011081b5a4900e658 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
07b07c5081cc60b5f84782ae951c32ee9733198e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b1f9ccfd38e7a6e508ecd28408a57d6ca3cd48bf ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
e201f1170bfff6fbb27eaeced4a92456ca86e09c x86/msi: Make irq_retrigger() functional for posted MSI
46c9c974a46df67b881eb896da8bf44a5b1a8a5c iommu/mediatek: fix use-after-free on probe deferral
9dee625702d2b938166a2810424b2f552a98d488 fuse: fix readahead reclaim deadlock
94d7b5a57a24dd441e88938c78d51f56a1bc3e6f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
56bafadd48fd4fa1005a5af5e2128ae7ecea4604 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
72359ed376287e42d06bd9edfd9e16acf244f0c3 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
3bcf2b2cb4db78e54325985feda824482907d508 wifi: mac80211: do not use old MBSSID elements
05818709788fa2f31077d676b7148591fc5c347a i40e: fix scheduling in set_rx_mode
a8cece29fb29ca296fec3bde240e482d846c8bed i40e: validate ring_len parameter against hardware-specific values
30597c741fde0971bae9410f7c158c4ac81d2e48 iavf: fix off-by-one issues in iavf_config_rss_reg()
6a12b606f6ed77e9496842a8e402e39ea23b17d0 idpf: reduce mbx_task schedule delay to 300us
0be49c9a7ec71a9cdd42dbd3bd2899f274876d55 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
41ab1b990b4c1de82d161eab3a05418729975371 Bluetooth: btusb: revert use of devm_kzalloc in btusb
19347b71c2b265224471357cb8a7b0f27eb7e6bd net: mdio: aspeed: add dummy read to avoid read-after-write issue
33390aee7861ceac7b44f96c47ce73f22c2b2faa net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
47fa7919fed8e538602ff3db184de461bf539381 ip6_gre: make ip6gre_header() robust
534ee4558d44508d0dbbd2753046b7a2cb928575 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
ea2d749d06a3516aca6290465ee18f1e89151511 platform/x86: msi-laptop: add missing sysfs_remove_group()
d40298af3f8eefaa7b0b675eafa5d9f0ba232a31 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c8495c1e7b4cf26726ae025fde2f353e2f3ce31f team: fix check for port enabled in team_queue_override_port_prio_changed()
dda670d947ba473cb99f36ae1522d500f6280d49 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
9cd3e994d72c7e2a6ca58213b0ffab214c984f9a amd-xgbe: reset retries and mode on RX adapt failures
a51be16911cbf31cfb419452e4077b8b522e404a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
51da075465c11d8da22bcc52dd297d519fad86ab selftests: net: fix "buffer overflow detected" for tap.c
6c211bb8628337cd8f855cbba7b84da5fda99eae smc91x: fix broken irq-context in PREEMPT_RT
2672eae3560eb50a8d856f2158a18249ad20228d genalloc.h: fix htmldocs warning
e3d95867e3dadedf441e2698104f30367d042c22 firewire: nosy: Fix dma_free_coherent() size
b030d5b3f3e2ffe4278ca0e61da42840123f8fe0 net: dsa: b53: skip multicast entries for fdb_dump()
4dbd9ac13c908cfe196ce5fd976d89c5ab281157 kbuild: fix compilation of dtb specified on command-line without make rule
908ceaeb62b649f5d3ad429943043d71701b3ce5 net: usb: asix: validate PHY address before use
04fb79d1275baf749f8b53423e7bfe71a34ac647 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d2b4d3d6712014fe44eb2279e9b950e581efe4dd vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
0538fee6be8911a6cf5584517ed7c72382585435 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
854e0bd11776470b74a54b93c1e4df8c43c24982 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c8503925db7fc2c806dd28bffcc8d1932dfc57ac net: stmmac: fix the crash issue for zero copy XDP_TX action
e5f7d4a0480f095d25da9e146bf37678720063d2 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8bbe7dc98962ef3224d2089044a78b577e13a233 ipv4: Fix reference count leak when using error routes with nexthop objects
a930eb773ddf67e1f4b7e11ce7f4237ff37f8610 net: rose: fix invalid array index in rose_kill_by_device()
dae6616319a358ed2e759220e40fc7e4744e4a43 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
18b8c908babd82282682a61a03613ae4ac124156 RDMA/irdma: avoid invalid read in irdma_net_event
f183ff8bda03054e7553328313571263ee04b12d RDMA/efa: Remove possible negative shift
6439c6c3123cd8a72f7351c004a49fa1fb577829 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c60f1a66a20f9ac44513c9c78a4fdab9845c6488 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9da42ee1abdaedb38012e1714a807550c93cb11d RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f92f74da663e33cdaee93034ab037f4f9333556 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c6eb990c466f3026f36f6f382ec832db208a2d6d RDMA/bnxt_re: Fix to use correct page size for PDE table
9484b50079cbcb4f0f79bcbdeaaf1ef1f5013544 md: Fix static checker warning in analyze_sbs
f9a0ce73ddad05ffd9ef6efc46add3f3fdf16856 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
7c9e8dfe773df10251e0ae7a5bf227c7e5469167 ksmbd: Fix memory leak in get_file_all_info()
0bd13d38219f73edf2cbcb5ac836d93b07b0f29b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
15fbf1d488dc54568b328191bfe1d0981fcd2b35 RDMA/bnxt_re: fix dma_free_coherent() pointer
3870253e1a8b5de6fa72b01e1dbcf3f6470f1cf4 blk-mq: skip CPU offline notify on unmapped hctx
e29dc720c0d94a85550ac870fe0a6389b43c4871 selftests/ftrace: traceonoff_triggers: strip off names
a52d071d93866c4639b99344486aa6618f58da4d ntfs: Do not overwrite uptodate pages
f5de1b6a3030556c29e82bf9d451420129fd4713 ASoC: codecs: wcd939x: fix regmap leak on probe failure
b367b9f5ad8017db7cea7e7c59640a4c37158394 ASoC: stm32: sai: fix device leak on probe
cec4ef77bd34fc2da90fa99b28db1b754e75420e ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7f9ef309034e1cbbabd1e174ae7d63da33e45ac3 ASoC: stm32: sai: fix OF node leak on probe
5e644f4bcbf958f71998e52cf9e2ced2f8c53dc3 ASoC: codecs: lpass-tx-macro: fix SM6115 support
6f3fb076e621fffea953a2d4ec759ca8465c780a ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
719375fe1de84f04b11b00c61db85825f11686a1 ASoC: qcom: q6asm-dai: perform correct state check before closing
440982c81f45436146b1f5c1b90966c2c16ae1b0 ASoC: qcom: q6adm: the the copp device only during last instance
e30049d8fe6a3a0ab9c1dfa193a0a0e34e0ea1b6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2d7a547fb8cc067ce78d1a522f92c902269b59a2 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
c8a92ff83d8aed421f439e817cd985de38300b11 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
7390ff4ba905ef4d029a737b3697e1cf307a203a iommu/apple-dart: fix device leak on of_xlate()
7cc6857603fde6432d1a8658888f0cd33c54d272 iommu/exynos: fix device leak on of_xlate()
be9f668a2221338e9177da0c4e060f8bed25f8dc iommu/ipmmu-vmsa: fix device leak on of_xlate()
b48583e2a4187be6f9509061788f228c38729564 iommu/mediatek-v1: fix device leak on probe_device()
e8e5d31fdc3d5fbd3f17e847e4ededc8b8d985ea iommu/mediatek-v1: fix device leaks on probe()
99cd7a20a9ae758d07965ed6fb654e9cb63cae53 iommu/mediatek: fix device leak on of_xlate()
c86c9739ba83b81dd55d04d8b6a46ba428ef6a9a iommu/omap: fix device leaks on probe_device()
e108f4a6bcd9f121c5a4c35044ca32b6e098a220 iommu/qcom: fix device leak on of_xlate()
808624b4042644d02b67e6f75655796e79d621ee iommu/sun50i: fix device leak on of_xlate()
0bd1e34fa9f172e76ea85430206c15891a72caef iommu/tegra: fix device leak on probe_device()
3014e761b900425b7dc827eb015be3ce2c8873ac iommu: disable SVA when CONFIG_X86 is set
42e971ec203601837b5977255b1713145edc83be HID: logitech-dj: Remove duplicate error logging
8f33542d24899f4b306f7a38d8169e241eb92303 fgraph: Initialize ftrace_ops->private for function graph ops
94e4bb127427fdd74d4b90a9f64f3c4de7433f3b fgraph: Check ftrace_pids_enabled on registration for early filtering
18ff9e963cc27e16abffb68e401ff772625ed9ed PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
bbd21d2d6607e6cdd944ba01cde6aa5448da4d83 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
821e812bc63ca04549717076c433762cc33ede45 powerpc, mm: Fix mprotect on book3s 32-bit
11099db6147b7550319b8bb6a0b769858105e037 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
c55802df3a38652946fb9a76cd1ddd65bbfac3ed leds: leds-cros_ec: Skip LEDs without color components
0615071cd1046192c334fea68d793bdee77adba6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c6e01040da25ffe62d506e7c7aa1307ba194df0d leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
bb4a84d2431fdbd442af9c03529e8d4b1045c95a leds: leds-lp50xx: Enable chip before any communication
f578a6d8d228cdc663852dfdf5d3975b1f8e41a1 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
ee67a37169fe063885959c9306b799f2c3773d7d clk: samsung: exynos-clkout: Assign .num before accessing .hws
0253d8cfd081dd7bb3cdd266325b17b6191ba94f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a770ff4f1b24bac1ec2b237619f2da7069d2f00b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
669ef3e488c9a3186347694544a9f35643409a39 media: rc: st_rc: Fix reset control resource leak
61c4b0722c9b933b196ce293c08a1dbc9a707c75 media: verisilicon: Fix CPU stalls on G2 bus error
cec1359417da7d929b7ed65729a375a750dde660 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
873d0c722bba986d9e5c3c8fc40a263cf3c03454 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
4a24419ede0e39def4209a368c068eb3cf12132b mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
3c807ede206d7967ed5e5b98ff030ce0762039f5 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
ec7e3559e91b64f7985d5addc6870c14b5886dae mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
46432e9dab8f60af8ecb15912914af5e76d681b1 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
0dc9ac8d736737349448ea8c052042182579d7dc mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
2d2e64cacd238bfa8f76e5a5680c0bdcc6558f18 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5e75c67d15f53000923361f003ac7e3544ad7354 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
82225f2c1d0bc327cf776b7d88ca604e8663f776 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
dbd947c5c1d692193d7d0104d61d710ff211ee7f powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a5ef27dd7d92dcfb44b13e023009d8435dbdfe10 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
499fa120b510a599f1106f644dcd0b0c46ac2680 firmware: stratix10-svc: Add mutex in stratix10 memory management
6ce7d42807ef41d8026a1dc5027a70b0456fc7fc dm-ebs: Mark full buffer dirty even on partial write
6e21498981298f346b8414d68bf0af11651eb1d6 dm-bufio: align write boundary on physical block size
c9240972df03557abf81b6b1e00b761eb38e6b59 fbdev: gbefb: fix to use physical address instead of dma address
8c1d1d8e12e6f0bdeb0e7312588713dec8fd3958 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d309bdbebda2b3ff21282291472cf054d7d56dfd fbdev: tcx.c fix mem_map to correct smem_start offset
484643681f0bfd341c5e3bd66bb7d341181ebd2f media: cec: Fix debugfs leak on bus_register() failure
c9b1c67eb523635215bee68aa9227a57aa66012c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
936f5cae457ca4ffa8e26fe9f5a07d569af61026 media: platform: mtk-mdp3: fix device leaks at probe
bd7eb94205616f508dde8df0f8c163457196193c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
d971104e2bc8bacd2ce36051bf0a3e1fd38de35c media: samsung: exynos4-is: fix potential ABBA deadlock on init
eeb3dcf045374392f3560498e16bef6319ba33d8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
375926802ab73bd69c4b43506fa89af6e53a4d4f media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
7920b3cb0956985a3360bffa611b630b31972a51 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
7b6042022231fc4d155373de38311c2623f66d03 media: vpif_capture: fix section mismatch
9fe243ee9850252c51c1f4d890f6d0bd5845ad5a media: vpif_display: fix section mismatch
526d2bec04665f6eb2bbee47b40473cb97c480d6 media: amphion: Cancel message work before releasing the VPU core
d033c848ea603a840559a7c02830ba2ecfc48e9b media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5698247fe931ca33be65e3eaf546e2e6f166d6cf media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bcc61d4a942aaf6484dce1ec04c72468b45468d0 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
6d6a51b89684e01dfc99d3a5640b865a3609695c LoongArch: Add new PCI ID for pci_fixup_vgadev()
496e8af52cd21b2d796997f0d7d8c060dc20fb5b LoongArch: Correct the calculation logic of thread_count
ccdb5a553a47735a0eb11e96c47aa011bcb8a3f3 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a2f429b3083e44038e6299afd09ac68dafda2ae8 LoongArch: Use __pmd()/__pte() for swap entry conversions
6b0ae9291f24c9dcc527718e04eb03d0bf668e0c LoongArch: Use unsigned long for _end and _text
e5d092d4d7607e924262d8ef84e13a854d223b2b mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
ed13b47173bcf0d27cebfc341a323500bab41d93 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
a9787511aef0b1d310bcfa227b68742a4ffc901f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
6765490a46a89075303ff7383dd173c5b56d3767 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
4bdd26ca0607526cba8abf4112113e556ea49555 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d605310b271a7145edba733c8f295ff0708556a4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
dcb4b6b3f24b3e070e1de4a87f1c12f0e4863b78 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
a8f1ac7b4e5ba15d1a2d29565e208d46d2fe077b mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
06c67623c41d2b932e8e62fc41a585c30fcd7e11 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
bbceb62a7598e5c645b71929cb2fadddcb292723 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
4639a50334fd9cac9dd192043e733f6228b55061 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f8fc2374c3d60b4bdbd84c9fe67b543939ed041e mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
5b2f7de80efeaae19ac37dc8c3c3e948b02f460e mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
363c16096d211ad2040c859199d98c1f0126d624 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
9aff8f7412ee50696859d8c5f14807c10149f4f3 compiler_types.h: add "auto" as a macro for "__auto_type"
7b324aca5f0ca2a27cd4aa5e03d2f4689bcb6279 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
53cb41d1059abc99f6e768191f6be392a016fc72 kasan: refactor pcpu kasan vmalloc unpoison
ecc2c76583177036421fb9a4fdd4d7cde5a00b00 kasan: unpoison vms[area] addresses with a common tag
b4c25519a351d934d3ed660ded2a4a254cfdb886 lockd: fix vfs_test_lock() calls
ed4859b02f7489ee2748c9634401f95cb0418926 idr: fix idr_alloc() returning an ID out of range
5d61008ea10af3146c297f3708ae6a9847369626 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
286ee956b4079d04446f5015374f590fa8a98f79 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
29cd5fc142635e5637a60e97bc4cc5c78e4fc7eb tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
778ed5c4acb22c6e4cc8481bbf465930d9cc9c55 samples/ftrace: Adjust LoongArch register restore order in direct calls
978db6feac2960dfa408495a978659a43774269d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
372fc551be6ec801c37236fcaf0c027489f934c6 RDMA/cm: Fix leaking the multicast GID table reference
e11c76e5a2fb06c9cb4870d6e999f8870fd9fac6 e1000: fix OOB in e1000_tbi_should_accept()
046cc7a3a511c8d686bd35cb1f8ecc7921ae6d63 fjes: Add missing iounmap in fjes_hw_init()
33488cf72bc382c2d2e39c0f1251cdf50af31d85 LoongArch: Refactor register restoration in ftrace_common_return
19f448349c4897f3ae0670249084bbac368c9077 LoongArch: BPF: Zero-extend bpf_tail_call() index
b5080762e042a4906af06ecd286b275c9974d1e1 LoongArch: BPF: Sign extend kfunc call arguments
debc147273d2d3d746d7904e3a7dc07e458873ea nfsd: Drop the client reference in client_states_open()
86d8c2a7a6c516cf03730676c08f933e5fc43f52 net: usb: sr9700: fix incorrect command used to write single register
add3f3894b9881372310a50f1ce5ae8a6d1d0bc1 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
6ed933cc8f2458ac778e70a7983c0505a8956592 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
73ab8a0e60ebf5b9c8e931e4f197353add3a43a0 Revert "drm/amd: Skip power ungate during suspend for VPE"
f44f1ccead6d76d532cf3829a782713379abc288 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
4311c45a865deab9d7f93d10ce777591a708107b drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
4a1046966c487a9d51a8e523e2c7ae52f649c4be drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
9a58ed466e287600268f8113dfab9ba2126cd294 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
0095d6c2f24f76244fdb12238d11259f5659e389 drm/buddy: Optimize free block management with RB tree
7420bf2cbb782facc59fc809873367ad40bced6b drm/buddy: Separate clear and dirty free block trees
009a73ab35f82694782b0e62937098996eb52513 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
54cb2db3d3086138278284e719f8518315b69637 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
779c36e39cd167de1861922db53e0ffccc555eec drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
ab877eadb11f835475b0555df2914c9b72770802 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
0807e12b23ea81401f0066fd554a12fc4a2436ad drm/mediatek: Fix probe resource leaks
abd98a8cd84be18076f9eef1a20536f66fe9bc31 drm/mediatek: Fix probe memory leak
b76dbf027ec90753a8c732c10d94502bd1c558ee drm/mediatek: Fix probe device leaks
fa5990ffa880d635414354c880c21966e6080217 drm/mediatek: ovl_adaptor: Fix probe device leaks
3910b97aad21292663a3aad459237a4ea58854bc drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
6a02b98f08bff89c6a7f75c2252db99627e9e397 drm/amdkfd: bump minimum vgpr size for gfx1151
ea0acd3d823043982e5a172c16395f16ad6bd234 drm/amdkfd: Trap handler support for expert scheduling mode
b644003c56a08c45f7440bdb2cb32255dcc94c10 drm/i915: Fix format string truncation warning
7045c9ffb497d7b2d7d652847b73fe03f22cfc39 drm/ttm: Avoid NULL pointer deref for evicted BOs
31c5ee1dbbc1447b07f6b02d8f372dba3aa86566 drm/mgag200: Fix big-endian support
455313b26142648484632f3be62570148fc9be18 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
1e995c93861bf40cf4c6c23834fb7163c489a47d drm/xe/oa: Disallow 0 OA property values
8aeba41025d7187ec00b36d884b70419d114830e drm/xe: Adjust long-running workload timeslices to reasonable values
262ae3ae06da40c182582adfb19e8333f3412db9 drm/xe: Use usleep_range for accurate long-running workload timeslicing
71fc924ca568a24ff26e9fbb005bd092688ae4fe drm/xe: Drop preempt-fences when destroying imported dma-bufs.
639b2e4e3c38e8d8b673b6f3df2e1ae6c67d875b drm/msm/dpu: Add missing NULL pointer check for pingpong interface
3fd1b91df308762675a275ca57da29d0fb13d8d7 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e0e62b0a68aff0900b43ccbd3625945ca113654 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
b9813e72616af0349d25b3c41a87895b337c5cf4 drm/imagination: Disallow exporting of PM/FW protected objects
33d4efc5874adb8e299993ddfae841d42388121b lib/crypto: riscv/chacha: Avoid s0/fp register
44e9a0250777b511d01f3848057dd33aab65bdff gfs2: fix freeze error handling
b273e8d96b58f6388e9f875ae6941e8d9f417c24 btrfs: don't rewrite ret from inode_permission
a69aa0d73869b744d5c192f1384542108f5670d0 sched/eevdf: Fix min_vruntime vs avg_vruntime
42dba1a23adf77bc745466b509e64753704f775b erofs: fix unexpected EIO under memory pressure
0f37d44701523e7de59295f0c2c28b451b8e1b3d sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
f747e110103fb74d3616cb0b845b05c10d6b94ea jbd2: fix the inconsistency between checksum and data in memory for journal sb
308c565c5c9d5c5b6ed7299b223d74df0f01d9ed tty: introduce and use tty_port_tty_vhangup() helper
6532272b0880d0287adde47e83d6fbb81b7f92d6 xhci: dbgtty: fix device unregister: fixup
51eaf88af8054dd07fffeb55cf2d33d47034c039 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0ce6ab060ed7bf0d0a4f27b8c5f7e16fc3bc5bcb f2fs: use global inline_xattr_slab instead of per-sb slab cache
6f6221cc898b9deafbaa779d6aa9a76976beb630 f2fs: drop inode from the donation list when the last file is closed
a54214bf4dbf5c38b3b081546512cb5cc6097274 f2fs: fix to avoid updating compression context during writeback
e8d56389be4bb3804b5ae2ef50a49186d0744d3c serial: core: fix OF node leak
bfe13351cf06dff68d0eb63368c0e5ae05d0b571 serial: core: Restore sysfs fwnode information
3d7c04603e845bf9f8821bc14b887e5fa7f28bc3 mptcp: pm: ignore unknown endpoint flags
5e208bc0c00c7b9dd5ec2a143f6cc31ef5199a93 mm/ksm: fix exec/fork inheritance support for prctl
ce8c86485f180b23303cd89ce0eca07e453718f8 svcrdma: bound check rq_pages index in inline path
6f5801e480dc7c6773b46829ed063772415acd62 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
be3235dba7b084a21dd0cf6d49e82b3082a82877 block: freeze queue when updating zone resources
b8c05f49aaf83092cdd4505f61a78c6d560ac4fe tpm2-sessions: Fix tpm2_read_public range checks
5efe6e6506b408ea72094aa685594c98c43174df sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
cfe14153d427bcee467f20afd5b9283dd29d2f9c sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
13ada44258bcc598b2402673e0f807bc6b216d32 drm/displayid: add quirk to ignore DisplayID checksum errors
42c81381ff11d84a02110123d06064bf8e214ad3 hrtimers: Introduce hrtimer_update_function()
d9d1c4c5c9e9e785837a44d888c928be31ca3d84 serial: xilinx_uartps: Use helper function hrtimer_update_function()
9818056bb95e95ff969878f7ffd1bc760bf9170a serial: xilinx_uartps: fix rs485 delay_rts_after_send
6a96f221f301b36a60cf1792493bfa3909dc78ac f2fs: clear SBI_POR_DOING before initing inmem curseg
2e5b5a74b4b5c762b9474f97ae24980f3b6a5b6d f2fs: add timeout in f2fs_enable_checkpoint()
edb8200dfc15a4e06f9098a3662259bf5cd49dca f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
7eb1f3603a40c42cd1515ee99177f9af86e97c94 f2fs: fix to propagate error from f2fs_enable_checkpoint()
665151d4d4d7522c62152b7a05b854e68800a1e2 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
c58bc4b24b6a86cdc62e4018568e41cea43bc0fb gpiolib: acpi: Handle deferred list via new API
1cb7b8a38dcf8b0a60c883443bf48c43a028c8e8 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
35188d709b28165173dc4d0dcdec0ce0d6351c1e gpiolib: acpi: Move quirks to a separate file
58410804374b56ae446aace9d3347f6496cc6977 gpiolib: acpi: Add a quirk for Acer Nitro V15
8479c51a7df0df16e25255ae729fa5ab3971d6cf gpiolib: acpi: Add quirk for ASUS ProArt PX13
3b1df28db9a716aeb8e3962a50f1e3a26fb60d71 gpiolib: acpi: Add quirk for Dell Precision 7780
2532ce9f0b4bc0ceab13e36ed0829d50801322d9 netfilter: nft_ct: add seqadj extension for natted connections
d350339c5fb3a13d654dab13a2b3000873b73b7f md/raid10: wait barrier before returning discard request with REQ_NOWAIT
682a9ab5632088e5475c1b18872e938ee895abf8 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
04da213335a095f231aeb2a38db9fb78fae00814 net: ipv6: ioam6: use consistent dst names
f5d25beb6f45875dd9524c53fa7723e6960d3e3e ipv6: adopt dst_dev() helper
5b9f52b63a38c64bd4f6e4b285cfea7ede671eda net: use dst_dev_rcu() in sk_setup_caps()
607b42dbe725e1bbbfaab0f13caee05897fed951 usbnet: Fix using smp_processor_id() in preemptible code warnings
546651b3671abbffdb584e2cbc6e4b9a826f69c7 serial: core: Fix serial device initialization
36bcf313bd9823f214c28c28750daf1080ea3051 tty: fix tty_port_tty_*hangup() kernel-doc
6e593f83d3b42366169e5f3779265e03e250f359 x86/microcode/AMD: Select which microcode patch to load
3dfc867258366876c5aa1f7454daa93149c6fad1 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
7f22ebf9226797a2dbdc542d7a6f1d5be585bd5c wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
47c8b8a7154a8e00c2a8c5294a197355ba3ed5a9 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
bdcee44b7390ba6861e07f82a679cf62fa09dd39 wifi: mt76: mt7925: add handler to hif suspend/resume event
e6749ef7ed30e495f84d22d8a94824d7f2b9accc idpf: add support for SW triggered interrupts
9e4543f661f149e773baca152ad67013d4d54340 idpf: trigger SW interrupt when exiting wb_on_itr mode
3f31d116c56d694a5e16492e4b629451f8f6d1f6 idpf: add support for Tx refillqs in flow scheduling mode
84f04e269c7b9f62f168c98d641efd287275baf1 idpf: improve when to set RE bit logic
343fd4f9d3c08de640eecfa5d6595ce932439269 idpf: simplify and fix splitq Tx packet rollback error path
26e42fd30f81c27ebac1773d6ccc0fdf7a2e4b1b idpf: replace flow scheduling buffer ring with buffer pool
43f6d76265366428689f306fa59ef414cca4b908 idpf: stop Tx if there are insufficient buffer resources
74fc7925935d8b9c9eef1fa1d71caa2259945120 idpf: remove obsolete stashing code
f509b0e5cb79157f5759b9f4039003e0fce03962 hrtimers: Make hrtimer_update_function() less expensive
a8880112807bdcb8bb68fef7c645ede20e5a3293 gve: defer interrupt enabling until NAPI registration
58c11802594fdc65e0fc56ba60871145918640d8 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
e01ce5da3d4e6a19c4bc63f038acbcfbdfdcab11 block: handle zone management operations completions
7aaed53aef5efab9333b95fb569f05877ab9353a soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
da67a1353190cbfd85b61da6eb99760972669d51 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
f97909f92b676deffbd9d2182f99711c2b208910 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
ad3765aa427c42ab52f283df01106306fa7e6d5f PCI: brcmstb: Reuse pcie_cfg_data structure
393bb610c56fb34c50af9eef7bdbba5da0791809 PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
83f2869885cf4e7e621c69ab03cc52cd35243248 PCI: brcmstb: Fix disabling L0s capability
c0c71f68e1c3a968f83e2f131c75fb1bf591d6d8 mm/balloon_compaction: we cannot have isolated pages in the balloon list
f11be4b7f01f2846ed7297a4ae9bc860cfe5ee01 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
34671a5d6b9421bf5278c70da30fc140be403e8d powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b800aa7131f7097895a18b5a6652cb597244813f media: mediatek: vcodec: Use spinlock for context list protection lock
b66d2ded07ad44a2b81504fce3a452ff86530468 media: amphion: Add a frame flush mode for decoder
c6e2900da9ed354b4be8f9a917dd03951ad8863f media: amphion: Make some vpu_v4l2 functions static
a5738e36f3eb4c283d3f565ce153d741ce847b9d media: amphion: Remove vpu_vb_is_codecconfig
a2b96a0743470fbd38a22bbb307011513e3f481c vfio/pci: Disable qword access to the PCI ROM bar
3975efed3ad2e3e80d5854cb303f59709c16ffee mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
42369d8135b6acf74b8c6cebbb88b817d32b828e mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
00c3ae1dbd4275aa56f858be29824f43646c2d66 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
1828839f6c18fe9a2d35cbfca071fff4ab301dbe iomap: allocate s_dio_done_wq for async reads as well
d2f8cb910a556972950d9b8f2bd491869063f532 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============8651301828781287510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f24aab7fbb-51dd92711d1a.txt

1e882dc7ecd0f1234f6d5648a507bfc013ce72e8 sched/proxy: Yield the donor task
4e04f2455a6969e750ba8b30f973b241f052e1b8 drm: nova: depend on CONFIG_64BIT
8b585d17c52dcfac6bf33cbd835768f8bacdf9ad x86/microcode/AMD: Select which microcode patch to load
ae60b778574511fd4332ee397620ca0ab2aa49db sched/core: Add comment explaining force-idle vruntime snapshots
ba78292605c2902545d02679879371a2774e6248 sched/eevdf: Fix min_vruntime vs avg_vruntime
82eff1c3edf1995027062ba44327d698ea7e1292 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
aae9deceb410307a33a309b1643ac76c4626e42e mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
2c19a289ca762ae63bd94bfa97a32988d3f313c8 KVM: s390: Fix gmap_helper_zap_one_page() again
169e2163066052c331b2652a904ac7f92e4974d9 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
33be232c1ea5a46bf701beef58df5b3e28b81f2f drm/displayid: add quirk to ignore DisplayID checksum errors
892abd6eb9dfb442ecd988bb08fd9c0d68fa9fdc drm/amdgpu: don't attach the tlb fence for SI
fea7d607413bfbd69ec96d962c2b3dff5ead673a wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8feb6b6dffe7542d842a77b794494a45057f869d wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
710d248433e444c840cbd07138eec87664bcbc99 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
715ed2edeebc0a9722515dfb0e67780f7380497f wifi: mac80211: do not use old MBSSID elements
afafe856e1b754dad69374ebf55294e786a5f92b sched_ext: fix uninitialized ret on alloc_percpu() failure
e7742f5c41cba648a69ded0293988c5f98936739 i40e: fix scheduling in set_rx_mode
7f5b6078199d8403f48ea06d760810bf32a60468 i40e: validate ring_len parameter against hardware-specific values
0da9655debc1c385793ae7f0358f4880e0b55b4f iavf: fix off-by-one issues in iavf_config_rss_reg()
22d3b5b59528ebc9a40c2ec05692e9a546ecac17 idpf: fix LAN memory regions command on some NVMs
293d9ba65039d8a890d5e40e20bb424b8b45d7af idpf: reduce mbx_task schedule delay to 300us
adc079d74acb9557f1dae8c551897793e93d8806 cpuset: fix warning when disabling remote partition
765e705eefba9dea83417ca5dfb55b42b5a237f6 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b9a7f8b95a697c182c3012528e3e20f02500680e Bluetooth: MGMT: report BIS capability flags in supported settings
fd7f3376898156035234413ba51c4f7dcf441c2e Bluetooth: btusb: revert use of devm_kzalloc in btusb
953e0a6bb05c800e2ea68df1a3274969fe69a287 net: mdio: aspeed: add dummy read to avoid read-after-write issue
55b5cce5eb3bb6bd45cc4094f4baeb54bbc933ac net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
462038c69c766b90c1edf3b69931b9d9b3a8bb5e ip6_gre: make ip6gre_header() robust
373a17d7eb6f7f4b673655031f3ecd1e1c3f0367 powerpc/tools: drop `-o pipefail` in gcc check scripts
8026edf9e842bcf31cfe45c64daf74151df7c446 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
b5ca6b11d58865a4c1424ad01df4196e0e4dd639 platform/x86: msi-laptop: add missing sysfs_remove_group()
964220b737faeef038747b9621499f7bb32015ad platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
95f6920d6baac7c83c3631ca9b098900a443c5bb team: fix check for port enabled in team_queue_override_port_prio_changed()
d7e5c74276a300af6368106869f49cca2e7415bf net: airoha: Move net_devs registration in a dedicated routine
83be75d5fcc6c1c09dfffeacc6d91c874bd53702 net: dsa: properly keep track of conduit reference
e1dca9b035f37c292452a71ce4d912d0362b1d34 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
5d18ba6a3c54614b1345c8e184c20f0cac5e3bac amd-xgbe: reset retries and mode on RX adapt failures
c06e42ee55273a7fdfb100618351832fd67286c7 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
8e3676445c0704dff423b247f0d534532255a354 selftests: drv-net: psp: fix test names in ipver_test_builder()
38a18ab7a4962b47ab7853190f3a6e648e951f0f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
76a3292b467f23aefd9942821e655dfc782ecbf6 selftests: net: fix "buffer overflow detected" for tap.c
ebaf4007396df1d4f524beb93dba55c3f5f68d4c net: wangxun: move PHYLINK dependency
c503b4d4ed455f504bd6507f9f3d2ede0e4c762b platform/x86/intel/pmt: Fix kobject memory leak on init failure
5456f1be19f9eaeb51565181c48d6e14a343d1ef smc91x: fix broken irq-context in PREEMPT_RT
4252da21601bb2004e1fd6f4e8010ca06f89d398 genalloc.h: fix htmldocs warning
5131b181db4bca8b5a2152c29ac2b7dc072dacfc firewire: nosy: Fix dma_free_coherent() size
caf0cb1cc117e722839d205e046fc50cf4c538e5 bng_en: update module description
b22f1a2c99f7dbaf7263b216621f8f9efdf363cd net: dsa: b53: skip multicast entries for fdb_dump()
1720053704d4e78bef320a6a024a11c85b933ebc kbuild: fix compilation of dtb specified on command-line without make rule
c733920c7088bcbdf3ff1d19b879d8bee6a53091 mcb: Add missing modpost build support
455d7f171af686c56503ff5d6f5ad510d845d822 net: mdio: rtl9300: use scoped for loops
01284df4bc9a86160a8310824b93c37f7b80f126 net: usb: asix: validate PHY address before use
af862a4357809940de45af830d01ec057af2774f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
95d8df86deec827713d61100a3c9996958addef4 tools/sched_ext: fix scx_show_state.py for scx_root change
5d3db10b0cab930eab78b2d76f3ba5a07ae2b8dc vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
d8626cf472fe7351a9dfbf9c313325fbb77b4368 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
7740ff6bc7165cd901ede0da861978889e2af4b2 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
e100d6cf1829cf43eb7ac321c0abe03be1240468 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2f99232e62fb37732b3060896ca65e917be5138c net: stmmac: fix the crash issue for zero copy XDP_TX action
255c8518d93672fe91b520362485a613b8211e8a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f2932822f763cec863c35aaa2cf3f912d0958b63 ipv4: Fix reference count leak when using error routes with nexthop objects
c4597699ec44f14cee7edd16763578420636e18b net: fib: restore ECMP balance from loopback
dc819283f53ed464858b4124ad4f9c4f0def0c99 net: rose: fix invalid array index in rose_kill_by_device()
560508d3010efc0620ce45db34225b722cbee15e ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
461390cdffd260414350030b59afbdbf6ea4b1e8 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
c59f3590213f3a066d47c617501e9c0b2f5f8820 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
f4abdd1cd7e02bdb720f4fa30e605b1ab15bdfbb RDMA/mana_ib: check cqe length for kernel CQs
083037c9859a432cdfadb13e25387e7e68554512 RDMA/irdma: avoid invalid read in irdma_net_event
a5ff7a85324f4b33a3bc8441d8db077910c17394 RDMA/efa: Remove possible negative shift
a9bc37f6876adcd972286f27ea61f7ee03d239b4 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b24d54a081e34432178bd6e4cd2fd819d550bbe8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f7e1d3d965ca22aca3efe0919ffe0817008fa5eb RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
a21d012f5e1d19041bf3fca305d1592de59657ea drm/gem-shmem: Fix the MODULE_LICENSE() string
a55321c4ae546e1d4bccf3f1a06ba946aad3acd3 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
010da1685008fd977a93da9b77a4519568e464b8 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
d15bec6ac3312f68da83d1e84e08a76038c8bd83 kunit: Enforce task execution in {soft,hard}irq contexts
112c4e66138d01b9a2a4d58c0d48f8b383b1056f RDMA/bnxt_re: Fix to use correct page size for PDE table
477c8d70372686f9b5404dfa988d22d82a59d737 md: Fix static checker warning in analyze_sbs
4f7e8065114fdc147a8bceb8aaf34ffbb406614b md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
d512a2434ef35c52301d3cf62899667fc821eea5 ublk: implement NUMA-aware memory allocation
c54b39f6e87339102715d54d2b3e9528c96bb15a ublk: scan partition in async way
10aff01b79da07c29fe9951292db64f7f20390c7 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
52064fb06a452a07a5dc34bf6721868b5cd13b4c ksmbd: Fix memory leak in get_file_all_info()
cf3c8cb20944349c026a96f73224a0c829d4a8cb IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
4eb543fec54c92816ea7812330a5bf240e3bcdfe RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8512a5cc9d480049f00afb9d6606cfd80c53ab0b RDMA/bnxt_re: fix dma_free_coherent() pointer
ca7246cfefa4f57b02f0dcb1f203c26523237fc4 blk-mq: skip CPU offline notify on unmapped hctx
b02d334988f3029a17b6ed597966ab071fb6b9c4 selftests/ftrace: traceonoff_triggers: strip off names
a4ca33e905533c9ec4bc0198940851b559888d16 block: handle zone management operations completions
f4f713a3dad6d06afdfc28491674a7c347ad22aa ntfs: Do not overwrite uptodate pages
3b15e4dab3a801838bfe2e6b46b2759a4b12d6b7 ASoC: codecs: wcd939x: fix regmap leak on probe failure
b0b150b4f16dd061ed96997447a67409f006ef05 ASoC: stm32: sai: fix device leak on probe
8d94735f887ce99285644c5aab60635b21476ec5 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
13fc5a0643fdef74813f38d6acbdd7f6c4ddacea ASoC: stm32: sai: fix OF node leak on probe
f112f6a211543b686c7f9eea18343b7d90a19b77 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
a9dc19ee6ebfd56dbcb3e796becc43181b5b5f22 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
d537ec16a8bb49171cb9feacea66a9f1372ceb14 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
78374e55bb92cd165b3f4d00430496ca8c52ded3 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
939d4768cdb9c06e586b535b2bffafddcdbb9ddd ASoC: codecs: pm4125: Remove irq_chip on component unbind
a8cacc066c34a44a8b8f373fe864425570f44dcd ASoC: codecs: lpass-tx-macro: fix SM6115 support
fd176829dfe2ba650b72d0271d493d0e90f8c50b ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
322f3f506ac0918d19afe41539263920ae5de382 ASoC: cs35l41: Always return 0 when a subsystem ID is found
7b71c7ecbfb9681b003c588258b32ef415410ff0 ASoC: codecs: Fix error handling in pm4125 audio codec driver
9c01730fd31e7ed3d3d91c32c67684140a2bf9f9 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b6864ad597e320ea83193decedb0418f80c8e6a4 ASoC: qcom: q6asm-dai: perform correct state check before closing
18703001d6707320f00c4add69d563d0089b6197 ASoC: qcom: q6adm: the the copp device only during last instance
4844ba185a5e0b7664a4829012bdbf574cd54ca8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b21ea8341f8f95525d27f8aca70a93e8945c6b55 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
bef79cb23ccf78945c0527c7d3be68280628e06b iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
54cc271871b594d2cf9fb3359659944dfa10571a iommu/apple-dart: fix device leak on of_xlate()
10972d3f8ca2fbbaf712b39cb4988858d9c1e0e9 iommu/exynos: fix device leak on of_xlate()
8f4d3445ca2554eb666d664c4a3946e1be66bce0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
8932418679a9de513877fd5c9af4876accf02fe4 iommu/mediatek-v1: fix device leak on probe_device()
07cd0e64aa2540004ee5c7f3124172022853d794 iommu/mediatek-v1: fix device leaks on probe()
2305d00b7bc2907fd59ecb875515da5ce3cb5abb iommu/mediatek: fix device leak on of_xlate()
c269f28e1c0dc8958a48c8cc91d2f48ed6f42a95 iommu/omap: fix device leaks on probe_device()
80e32cb8dce398c3d6917f5a10162c54855d800d iommu/qcom: fix device leak on of_xlate()
fe66d6c7d71f7d333ed862cf09bc43d8b938fd81 iommu/sun50i: fix device leak on of_xlate()
c1bf4330738d342c93fa037252ec1b1ac3f64177 iommu/tegra: fix device leak on probe_device()
23fdcb5ede5195aee68cb97d497aa761d8d168ba iommu: disable SVA when CONFIG_X86 is set
525f4b1c7316604b09d3d663f5215dc3ba1a6130 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
3639b108810510409d95671325186659f2cbce93 HID: logitech-dj: Remove duplicate error logging
924f4648b3d6ab75e96a4ed3ddd8f059385428d4 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
9f708efcd973c6078ec0e1302ecd900094496362 fgraph: Initialize ftrace_ops->private for function graph ops
310ed4f4b8cdbd1fd566e46bcdc25598c734e67b fgraph: Check ftrace_pids_enabled on registration for early filtering
1a6af6b521cb9434f5a6a41a4828dece4b34d8b7 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0f7db3b62caa2473dd2321aa8038a6b07946e83d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
43386b873ac5aa760eeb4de4780d46822dbe3152 powerpc, mm: Fix mprotect on book3s 32-bit
037c5788642a8262ab71c889bb86bfcb4fb6493f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
24e16daab1d98ef4702b57b65a6918dd39b2a28f mm, swap: do not perform synchronous discard during allocation
f697f3165a1b704b4dd82ddf7aacc67f08cfa9df leds: leds-cros_ec: Skip LEDs without color components
50b1b89f4ab88e1fb3e2c1c88d58153610e69938 leds: leds-lp50xx: Allow LED 0 to be added to module bank
4c5654cd12062acb4cff21b11e6ae872b85192df leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8e798923a3896dd418de503ef79a6219f5c8c2a8 leds: leds-lp50xx: Enable chip before any communication
650d81b0b3aeb0ca27b42348367cc3374925bcf1 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
0f2570ec9e164c8ece1fe08eb216840d4292acf6 clk: samsung: exynos-clkout: Assign .num before accessing .hws
988dc305d0cb907ee47b4a67046cf9f0c98b93ee clk: qcom: mmcc-sdm660: Add missing MDSS reset
67af728314b69cfc2091f8b155eaeb95cc9f58d5 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
dbc5223e127f73eca206d17893ebaa9be0c54513 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
9ef3bc782c60abe25fda745bf73f335504361009 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
53b4571bda40147dad311e2a4b64cd203231a2cb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3cbfced8c080caf6faff5580864a89ee87efbb1e media: rc: st_rc: Fix reset control resource leak
27ffbf8a534b14ea087175eb703a1796aacdfe1f media: verisilicon: Fix CPU stalls on G2 bus error
e8e236b67ed723a8ef1839532be1f5800d092e15 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
9c74f7a3dff7e11b1c7261e7a5ae8f239fcf9274 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
35431d5d6b75f57c71844323ddb5196a59026f7e arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
947ad32e85d8d2f8b80593f61e18caaea0aee3b8 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
6c8c5d748ffdb6679cb091f21d46cd1f664f3ccb mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
7ad8c8e4f40f6eec18a7810ca8dc9507738637f7 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
e2da8eaec71548d991369df23adb788752160e2b mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
53106cfb7da2aba4d41b7fd89b500e5a286c16fe mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
5fc9fd61e4da71f5e06b1f57fb1c61358ef56065 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
13a082f295974601f0b0e9facea3557b2e3446b5 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
8624dffac6cc364627ec8135c9bf06a635a12f23 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
002dd63cefab4a428a114954ed50c179dbcfc2da NFSD: Make FILE_SYNC WRITEs comply with spec
de7f95074eaf25eb8c71a76811d098cb7402f301 nvmet: pci-epf: move DMA initialization to EPC init callback
0da4c32e04c2dfeaf7bbef6b085df1a8171071fe parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6b1df049b38a5f8ec4e7dad2902213ad36de5e17 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
387ac4853af5747854a50c60bafee6f5d8cd7367 PCI: brcmstb: Fix disabling L0s capability
1e62c69d901d997b27a5bf15e9650cfc480c3477 PCI: meson: Fix parsing the DBI register region
41df532e10827a4823d6dfb130386f3d9fe948bd perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
2c73c166140abf499bc46b3cc87ec01fe0e9f730 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
0dba1f28222e285815a2a171bdf8268dbf9bcd3d powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
958faf83464e58dc20fe8a382a98d5eb5540630b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5f530c620203fba01881671b9bc8578592607c25 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c3ef01224ac8b0fa52c2c6fcec7bf79527ff862f firmware: stratix10-svc: Add mutex in stratix10 memory management
73f6c706972870fea4763fc84832a573f8de0777 dm-ebs: Mark full buffer dirty even on partial write
b8b7d9545e0dee2742d0960e29542cb4f9a51325 dm-bufio: align write boundary on physical block size
8e9248cefa70f4aeab7f9918bc1ef393b89b6ba6 dm pcache: fix cache info indexing
8a9891504a96783f29262f9ea275a904198c8e29 dm pcache: fix segment info indexing
b56e2a8d77e4c4b0157924c92bf3b57636e73eea fbdev: gbefb: fix to use physical address instead of dma address
7a32684abca661f86fa19914516d6d18e48f43c5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
06d29e0b218b552fb1409cd9c045e8cc135c8b78 fbdev: tcx.c fix mem_map to correct smem_start offset
12e94823ba655d5805766ee48e4a4f1de7ebd308 media: cec: Fix debugfs leak on bus_register() failure
af139a0bf3189659a189a883657a67ffd4a55d8b media: iris: Refine internal buffer reconfiguration logic for resolution change
4b649fda76467d9c3404324c68621690a2a2162a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
9f33b42cc35fa3d2e58ddc1e428227b0f00e460f media: platform: mtk-mdp3: fix device leaks at probe
3f05ffc661b47222ff66c4016754e1c26e45ff8b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
6eac4773f0d2b87937d8284c1dc3120f93f865fc media: samsung: exynos4-is: fix potential ABBA deadlock on init
724d574f19a2fb5c29b48d7b59de96d73e5418f9 media: TDA1997x: Remove redundant cancel_delayed_work in probe
0548203c2fb5a11795f8e6d8803d11018b7caef8 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
820128fea364a9e94521a73b559d09c4a1203996 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
c2ffbb5fc948ac7bb0999af3eddd17caad3c3d2f media: vpif_capture: fix section mismatch
cc313e8a3402a6167ca1b154a0a8cd01aa43ff7b media: vpif_display: fix section mismatch
a2b3847102b416c98504ba35a027c745546058ce media: amphion: Remove vpu_vb_is_codecconfig
c06c047bd0c5c70311be296dda5b716043917cb1 media: amphion: Cancel message work before releasing the VPU core
89fe69f22691a8a6e56333f78cdef3fe9f329946 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
6f8187763ee84aedd28921d9ae52c83e1230590e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
26383d1da6566ea1f63c53a7a45089505bab2ee9 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
56fc0524ed0327072dd609c05419145dc85a9282 media: mediatek: vcodec: Use spinlock for context list protection lock
95df50da4e0ee7fd60ba50e5b8e2c86a2e48cb55 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
893d6afd867e6d0a10e26670e7b9d778be959496 LoongArch: Add new PCI ID for pci_fixup_vgadev()
fc36c5af86feed228856c55037280bcace8ff7c3 LoongArch: Correct the calculation logic of thread_count
79cad0675e8980e83a2159a3a33fd71a843bcfdd LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
971d14377a33fc1b09daa1e695648d2aaa0c0a4d LoongArch: Fix build errors for CONFIG_RANDSTRUCT
dd585d11ea64c3c7f1db92d6d83bf0f571d949c2 LoongArch: Use __pmd()/__pte() for swap entry conversions
bf97207375fd6735a82d2cf535e0e9a6757ddb34 LoongArch: Use unsigned long for _end and _text
d8985c514e189d2b17185dec5518062365976de8 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d156a4885ce08e0a26b70fcaa5528e1e68fc90cd mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
d159ccf1550c3bb657f979ccac558ee8a2f9f395 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
77606f110e92054b9f756dd343be23b4a111ff82 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
9ec4fe7d720f5730b55b4e66e155fd20ef6045a1 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
668f8512dca74cd13452dbe2c22cc5f4a2e32dae mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
814dfacf2b0408cc959940a4d34586df7b75a30f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
59d34e25cfc81606edbc109e358b51aa959886f6 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
b97320c0c7cd42eb1020f690764cf25f9822faa6 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
85550f0b714745f152e9da03b3cd7b0330ace4f3 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
19c282f171aa965f8186e449f56ba3428c060cf3 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
34109bae42196881f48f082ea3f6db94d16455ae mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
5c43ea4d9605084c6d935308e7b18eacfa2fea34 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
4fbd50190c6a1b29356c7dedd7a604ea7e2a535e mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
cac33e396c23a79e7597374b3bb9c9694a390032 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
ea68124f4aab7fedf6e4ddd32575daa143092fe5 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
41c7125edb98992e89fde8fae56e92495f9cef9e mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
0c8bc634efeb8ec025b1cc6a2e28c6be3654bafb mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
e46b618d818cfe9e4d0ff27cc5933d0b6dda04fa mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
0b0dc8269cbf32f4b1a6c3c061ad6e8ba1c6f16e pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
bd4683a9c9a56f43e0383b03f9b280a2a4a2d1d5 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a26f6c892fd9d3c0328bf455f04e1a58b4c7a8d5 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
37255fb613b4af32ff34680c567e729b24601d27 compiler_types.h: add "auto" as a macro for "__auto_type"
abd69fabb2a94c550fa57325eb5be4538b0fe446 mptcp: fallback earlier on simult connection
22e6fc9939f6a310e6af6dc5ffa9e0f60dc4f2ce mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
c95c41820ba6ccc4807a6d4fd2f9d81d56b06cbf kasan: refactor pcpu kasan vmalloc unpoison
152d19278e2af91b96571e99e7e9fb8f7c680ccc kasan: unpoison vms[area] addresses with a common tag
aeea320ccf62f02a4108ca2cf938c7e2b1dadae3 kernel/kexec: change the prototype of kimage_map_segment()
9b68634e98817bf10473ccf5db402ad2d554b7cc kernel/kexec: fix IMA when allocation happens in CMA area
3876c0f2b7c01f51eff7ffffaf540a4f1e925627 lockd: fix vfs_test_lock() calls
121b1f054050b06e31393c307491e128a204c3da idr: fix idr_alloc() returning an ID out of range
2fecb774f80a9b2b35c8177652ca7d88fbcb2894 mm/page_alloc: change all pageblocks migrate type on coalescing
ceffacf65513e6d8a18835877da3f5fdad9407fc mm/page_owner: fix memory leak in page_owner_stack_fops->release()
c695ae091486ff8e4694586e6b42dda269ec34af mm: consider non-anon swap cache folios in folio_expected_ref_count()
fb957058d4e4b5ca5556c662c5db0b94cbf391c8 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
6d6a4d8bcecf469aa401d1eb6253be894cb37a60 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
6ec6c28e336386360f93f74f7f2cbbf8ed16dd71 selftests/mm: fix thread state check in uffd-unit-tests
504075669f483f282f7842dd030d2536ea3acab1 samples/ftrace: Adjust LoongArch register restore order in direct calls
07baba910f8292a9698ec4ab2eae02fd5795066c rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
87e9d896d1fdc33a81639ccf23baf87d1e7fd66d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
0c07fe4905caa05e8614d433347c68e4a7cd1462 RDMA/cm: Fix leaking the multicast GID table reference
23573d3ad9be19d27586544353221df880fc844e wifi: iwlwifi: Fix firmware version handling
a7320cd80a204cc31e8c974cefafa8cedcd47e36 wifi: mac80211: Discard Beacon frames to non-broadcast address
eb6ace4dad42ba1a430cb85298e096cc4a87cea6 e1000: fix OOB in e1000_tbi_should_accept()
5fba4dacbcb3780b6c1fb460ef2ab5bffd33cc8b erspan: Initialize options_len before referencing options.
67590797f7f1ac1502c198961b0b47879e0c8668 fjes: Add missing iounmap in fjes_hw_init()
0b78c209e624a133409413547c0171b4e58586a2 gve: defer interrupt enabling until NAPI registration
f5d29b7e8c059dc07828aec8fcc1fbc0104e4d33 LoongArch: Refactor register restoration in ftrace_common_return
d1ce84940ddf8e84dbf1f35170752dd65b4136cf LoongArch: BPF: Zero-extend bpf_tail_call() index
8172b92d6db71de213eca7c2c19e004e10cdb51f LoongArch: BPF: Sign extend kfunc call arguments
39a2464ee9cc7e8240fbfa9a33bd186ea77b0a49 LoongArch: BPF: Save return address register ra to t0 before trampoline
edc6fe335972910dd341793b1d079682f3a3194f LoongArch: BPF: Enable trampoline-based tracing for module functions
08988abadec58725595d7d94cc3b70454a70ba27 LoongArch: BPF: Adjust the jump offset of tail calls
f0df629f89781d381a776de68af62914b267ea04 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8326abb1295cfcc1ffa03f2de8693f0766ad73f0 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
0c3e510d4d957276e8bda39c17ed63f728022f8a nfsd: Drop the client reference in client_states_open()
20a60dfded0a14a6d6dfbe609e30b4bf67e68354 net: usb: sr9700: fix incorrect command used to write single register
c0d0592a0893733303a83c778e5ba2dd9d6e58a4 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
09b084a53f0bb0d0a807ec5ae5323c464d31f21a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
05ac3246052b37a9089a975b32d03c078b28bf17 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
403d8537f125185af0874535f3cb4c06cd16c9a9 platform/x86: samsung-galaxybook: Fix problematic pointer cast
f72ed6c533615e83815c57332924cbc1901a28e1 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
6e96854f58a489b441a51bde377b95747a74b314 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
6853b70ee544f58327f19e72833dc8a200e187f6 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
9006158a0d3711a54da26e06a7a50bf04fd44317 Revert "drm/amd: Skip power ungate during suspend for VPE"
44fb09747a3ca2cfece32e1557d530053dc9b98b drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
e6fa4eefbcde9a2c50312e43c91af4efd7b31d90 drm/amdgpu: Forward VMID reservation errors
438e91caace320650ebfab11f006aba8271bc14c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
f67f4c0da11e5f6034822df754be59883f11ae2e drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
94ea0a5254f6a27aeda89cca3bc0ec9b3fc4d161 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
8a3c367b9c208fc268e4d6a749366440df97cc08 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
74638feb87199934c9599e7814568d6f3872519a drm/buddy: Optimize free block management with RB tree
d1f83525263408d1cb5baef412efcefd83b5cb4d drm/buddy: Separate clear and dirty free block trees
f2e8ec934cb41d3aa74510d2cfa5de546d22d5a7 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
4caf27d32eb1abc4c633f6eb3ee2e51bbd1fea02 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
e9ed3903565a534b963c65a65441c22d3624f256 drm/rockchip: Set VOP for the DRM DMA device
fd6d6b4db184e44a0749afffc7b88208b1f267c6 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
4b6ab1598c23d1213502618e55870b8ce2c18444 drm/mediatek: Fix probe resource leaks
85be6787b17432f3d74b8dafc1eb1030963516de drm/mediatek: Fix probe memory leak
86a382e2bf904a032117eb481de9a745d92fee8b drm/mediatek: Fix probe device leaks
dab938191f43dc3b8109eea4e5ff1a8b330fe36f drm/mediatek: mtk_hdmi: Fix probe device leaks
465de7b093a8677f3e1cd70484cdb91e9c3afc1e drm/mediatek: ovl_adaptor: Fix probe device leaks
83506844cebb21515e1c9525db288352c07a86b4 drm/amd: Fix unbind/rebind for VCN 4.0.5
8531ef8f035a0aea77a9cd03d6f98ee8f0b0e483 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
c2e3115700b32991292e5c388bda484975a3a6fd drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
96dddec589db28559f16a008eae7c6f4b2d7dd7b drm/nouveau/gsp: Allocate fwsec-sb at boot
5f972cb6b14cc0d9244485566e5a4be41dc239bb drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
5da9b6de4fe6131355ffcf1a07face6e53a6e8ae drm/amdkfd: bump minimum vgpr size for gfx1151
58382245e5a423193a2a6a970fa86fd045cfdfd1 drm/amdkfd: Trap handler support for expert scheduling mode
caddb27a1f56004dcdebf5178bc7f7917b0a84b8 drm/i915: Fix format string truncation warning
67246be11e75dcd24555e8934c6b2399466eaf6e drm/tilcdc: Fix removal actions in case of failed probe
65c2b8f067df5dba2e82bc112ef6e1d8f9bb38d7 drm/ttm: Avoid NULL pointer deref for evicted BOs
dd590bc27b4da090fcdfcc1fdcdce126b238f81c drm/mgag200: Fix big-endian support
07ba0f5b12f1b1af2dd5dc537c04074344f09751 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
f6d09c2c55805eac50dc7496745fabd629471e2e drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
9c9d1f5c205741e51fab36cba0af50d420eabecc drm/xe/oa: Disallow 0 OA property values
72a83e1c188d6c0f05c489dce7141e53bdd94a37 drm/xe/eustall: Disallow 0 EU stall property values
c5b6cb342dd26355d1efddd9f83943dd932d1a9b drm/xe: Adjust long-running workload timeslices to reasonable values
0522279993380cb6ba9c6ebfbbf26e93734f739b drm/xe: Use usleep_range for accurate long-running workload timeslicing
443836f1f0c95c02097ab19ef8354c375f3ebd03 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
619f7492f95c2688c125b350d39c1d97c9670e33 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
4c9cbeefdd8cd3f202af660fc2320170e5b4213f drm/msm: add PERFCTR_CNTL to ifpc_reglist
958ce5329f15fcbd1e5fd53cc2575a1a6658514a drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
ca9b7c4103c05a34a2ba2ff64a9861e4e640d8fc drm/xe/svm: Fix a debug printout
4739c4ce7e81e7433c807aa96065a24a17d69d27 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
cc0338d309bef3a34be43c5f5c349803708d0539 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
4b23745724467e153f582c2641a3e51e1e1427b6 drm/imagination: Disallow exporting of PM/FW protected objects
840d7ebb794f5e555054c7a1ba5f78ca8b9acb96 erofs: fix unexpected EIO under memory pressure
8d4ed2d43a346e9953dd17299310d3a5deb7dd38 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
af914310004c0e0630496dc34579f023c1e5d80d powercap: intel_rapl: Add support for Wildcat Lake platform
a8c94d15644539b34875babf4cda84c35219f224 powercap: intel_rapl: Add support for Nova Lake processors
c12718a3506755511d98e041e5b351fea12aa190 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
7ebdbf3418b905af7c488eb6a7c459e15be235c9 vfio/pci: Disable qword access to the PCI ROM bar
51dd92711d1a93e40a84fbb1d8bc2670585d2fc7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============8651301828781287510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6926f6b15674-1426668f5669.txt

a14cb214166d87dea7321291b4e3afd0b1768f65 xfrm: delete x->tunnel as we delete x
33b6ae2cf275647c821b44297e93696b8a7b1e84 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
348f60dbf847d92913e7575bec38774b656625e9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3d52b8055e0a4b95080cc9a72a8f17ff01f894ed xfrm: flush all states in xfrm_state_fini
c48f83803382941135d7477cb8f8f31840a5934d leds: spi-byte: Use devm_led_classdev_register_ext()
c8664a2094f2215f932b0b1080b47a96aba0de4b Documentation: process: Also mention Sasha Levin as stable tree maintainer
69a3e2d736a68eea1e293205f5d1533b212c39ec jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
045cb016a7cddf6c2acc0da2b29e3d3b39bb69cb ext4: refresh inline data size before write operations
ae64c102e53631a19b5bf32b4d33b5f43ecda354 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1aa8cb7430635764a184f9338b1dd6a63d462687 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d7d05739be3737b63385e192463dddcca6a53bb3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
28786906c981f6b9dc128d69f2f42cd44a3c8dc9 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5fbd60ee43f70def705e8b794894b7aed7f086d4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
d520853e6fe991888179ca39171694594c51f430 USB: serial: option: add Foxconn T99W760
3e4bcd307fadca528ac366723fde3b80427aa72f USB: serial: option: add Telit Cinterion FE910C04 new compositions
4ca469857d987013f9b6677254d079cc12456ea1 USB: serial: option: move Telit 0x10c7 composition in the right place
6f8738b7d562f10226b41677d6bfaad5cb1b4be6 USB: serial: ftdi_sio: match on interface number for jtag
85dd9b6b597bcdafb047d5c4f1996b3fd54fb633 serial: add support of CPCI cards
3c4d9ed8b254086be1c18555d5d7a65f1a5d98bf USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7f4ce04b5bd05d9dfd6ff4adad9e45a83aefa61a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
84e0e6ad88f09662d06660598828b76568553b8f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
75c5b27459ad91710c8b98d5a9200908e2807bbc spi: xilinx: increase number of retries before declaring stall
4918b01a6d696a2568441c44652468171fb5597d spi: imx: keep dma request disabled before dma transfer setup
aae0287fd638e6f52121350faa70ef6db0a9cb45 drm/vmwgfx: Use kref in vmw_bo_dirty
3266d96f954b05be4a8031665483350f50475642 Bluetooth: btrtl: Avoid loading the config file on security chips
7489ad734389011441d3d2dd4de4ca51cf81073e smb: fix invalid username check in smb3_fs_context_parse_param()
760304500edad0db380e101d5cae2f2d29076b33 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
4af83c212fc981d2267d0b720d5ed5fdb43d1774 bfs: Reconstruct file type when loading from disk
ddbc10395e33a249780e0ae05c4c2d8f6efbc030 HID: hid-input: Extend Elan ignore battery quirk to USB
3612aed0e174872449988f30fab88e4f23eb8b59 nvme: fix admin request_queue lifetime
cb89cbe8d36e833aefa6d15a1d320c3e54ef41cd pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b6925704d1089ce3f3219332a12934585f035170 platform/x86: acer-wmi: Ignore backlight event
21f204768adfe7abf649563a431c10b7ebad431b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
766a80c0a5ccef43f6f358b69882054459d46743 platform/x86: huawei-wmi: add keys for HONOR models
bb580ab2cab3f869e6de2f9964d990aefd464b1d platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
b047437b5740f0462a5604d1d4177eea00e3e49b platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
0a24f7f885b0e1c8b0512da0607c4d778ed54926 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2663da9c9fce5aadde32493170f9022d7c3eb7f0 LoongArch: Mask all interrupts during kexec/kdump
e0c6c1f45841ed2b01004163db727c2dff23195a samples: work around glibc redefining some of our defines wrong
79b4168118d3bec88be7a95a5f3af6e6312f75a4 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
d39366974503c94ce52671484607a2059e15f8d5 comedi: c6xdigio: Fix invalid PNP driver unregistration
f72f6e56f69dc586e6b874fb3b6bbea74a49d6c8 comedi: multiq3: sanitize config options in multiq3_attach()
9df8bfa38421df128984612be9c6a60d25ebd119 comedi: check device's attached status in compat ioctls
bdfb0d95bb845e5c57d6f5b8fb708d50b336d4e6 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ab6e4488e2b01db8cbc1f396418a95112c77a92b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f5abf886c4cfba7422c428411b77d08d19d7d806 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a6a2a2b547324ff458a805d31cd0d65dbe3f7468 smack: fix bug: unprivileged task can create labels
2c6bc45cd3fe14b03ba03c2911671d65ca117692 gpu: host1x: Fix race in syncpt alloc/free
c3429b6354e21f7904728b3d16dccc57ee4dd7b6 drm/panel: visionox-rm69299: Don't clear all mode flags
845e7e0fbcf2b98d3f9ce73727738eed397a6b97 drm/vgem-fence: Fix potential deadlock on release
38acace3f9bac4fa4768206cae39a6ff7bb65b32 USB: Fix descriptor count when handling invalid MBIM extended descriptor
f40390367b1778d03dabc2ea717d6fc8968ca42e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8a3832638dceac62f54a4a4733d4f3b8c288344b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e1184bc375a0e06e0d78c656cc53dd8de84cb2df clk: renesas: rzg2l: Remove critical area
d237348bae4839ada5c4a27e03ca71fc23874ef8 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
74585e4b79c7a8380e8166cc197adbe4ade2000e clk: renesas: Use str_on_off() helper
f3a845a1c6616dadc02607933d966535e4ae8cfc clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
67d7cbc7e7b0b3d9d29d2099de7900cd467429c2 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d77f785f20645d21c5ea55f2ad2690a400edb04f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
7ec2c51c71e5229cef6138ac9406938e5e70b53d objtool: Fix standalone --hacks=jump_label
52c9cae8bac4e15435a6c7412f8a2e996c9bcf21 objtool: Fix weak symbol detection
a8055e6d6a5c46ff98f53dfe3901eb789937b331 sched/fair: Forfeit vruntime on yield
195e74f0673a25423c9d65dfd2fef183e3801161 irqchip/irq-bcm7038-l1: Fix section mismatch
11de5351c9cc41e10b74451dd4d394492803224e irqchip/irq-bcm7120-l2: Fix section mismatch
039a6413d557e47089d803437d16dbf5b138ed9a irqchip/irq-brcmstb-l2: Fix section mismatch
31006f2390df3df26577745c501aa8e732ac07ce irqchip/imx-mu-msi: Fix section mismatch
0e03047feaa8cdadbcdf53c5cbf73583eb4aa8df irqchip/qcom-irq-combiner: Fix section mismatch
250618305a17660f9bb9483efde94279e9423d64 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
382c87cab2d247636dbe97469cab30b259bcb9e5 ntfs3: fix uninit memory after failed mi_read in mi_format_new
129aff77a1c42d63075e40de1cc658d0e62a2420 ntfs3: Fix uninit buffer allocated by __getname()
2c65fb361921e258ae02c6d081243657d0c6572c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9cd8985a6747d4babbf0159e49b30d307e20625a inet: Avoid ehash lookup race in inet_ehash_insert()
2dfff366342896bd6e2bfb45c3eef11bd4276a4f iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
abe478395945ba67ebbf8c7bc948926e0a5d24ad arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
9907fbf0c6063a78753190aa27f3c1b4fb0cdcec arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0e60fb07778fa0d0df806b82fe79d6667111cb7f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
e821edd5a8f134d6fb2f8f42e30048b962c9615d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
8147dcc70be91fa58fbe134fc7ffad6d9bffe389 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
42b449610b654d43c842c49b415e3b45da9657e8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
40192d8a3dacc6c4ae829b4ab8b66e958bb82a29 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
39247845484f2816aa41b7850c028088209d547d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
36cbfee3a5de483c75f7944d316e22eb27efc6b9 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c958ebdfe1ebde7f0fe4eff28e63277054f1dc99 crypto: hisilicon/qm - restore original qos values
f7697246bdd3eb1135b0fc84fba4b71d70926239 wifi: ath11k: fix peer HE MCS assignment
0de3df89a3ecaea22b3ce0db023014d578769605 s390/smp: Fix fallback CPU detection
4818bcd1b8a9d8b06335a440f6b0c6a26ca4d8bf s390/ap: Don't leak debug feature files if AP instructions are not available
b8f59399cb77617b2691f7dbef40f994ba9cd222 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
55d7da9061089a32a4b7435e6f11377da0692d2c firmware: imx: scu-irq: fix OF node leak in
9c4768f7480042fd0301e2568ba62dc36d807172 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
38200034d86ec2f521f9b927c740738f1ba9cadb phy: mscc: Fix PTP for VSC8574 and VSC8572
305884d190c2198dfb72323ba0723078a2f476ae sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
28390df4be23e2fe7b39a1165cfc03dffa47eabb RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
62b0687afc1e9e7bd9553d521199841228a47037 ARM: dts: renesas: gose: Remove superfluous port property
8ca9dad601ee08bcfcd5bc51ac797be507b86536 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
4c7eff32d598802d3ebe87d9bd8ffd57912e24b1 Revert "mtd: rawnand: marvell: fix layouts"
cb178912b799472dbaf1f3628d57977958195e8a mtd: nand: relax ECC parameter validation check
dda22f3d2979f403eb235da79e3937bd4866366f mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
44895e249d87d0edc7ace9b5f59fc3a774ec4f14 task_work: Fix NMI race condition
e3d0e25f94013daee4530991c79a3475eb7d6040 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5f94831e0253dc086fe40c13b4d735fb949b4adc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
055e957b2818062d0e5a2745c5256e8d8e9bd3d8 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0984c373033dc8f543c367da34acb7ec3c8608b6 pinctrl: stm32: fix hwspinlock resource leak in probe function
9d97f3ffeebbd51a2dd69cdf28766c91ea9dc1c9 i3c: master: Inherit DMA masks and parameters from parent device
f0a2656ea98bb486b28ab410b6bef2d4fc094605 i3c: fix refcount inconsistency in i3c_master_register
2bb7c985d4774eacca0b48d5237e2904f5f973b7 i3c: master: svc: Prevent incomplete IBI transaction
b8d41769ed571873c486dd6feb45496e2aad2327 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
0b1458558fc14bc4ee0911d0b544210842ec393a arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
344e00363fbd1a3dc2c5f7ad7098b77cdf4a5358 interconnect: debugfs: Fix incorrect error handling for NULL path
8a9f1a8cfadfe158b76698a0a86771a3db66c3c8 perf maps: Add maps__load_first()
c8828e5c75c104d9b78945ddc639fe73c9e16e45 perf lock contention: Load kernel map before lookup
4edf4e2fcce9855ebb369d714a12911c87ed27f9 perf record: skip synthesize event when open evsel failed
4ded01e650d3dcbc164a4b3eccac6696322cee4a power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ebb199055f1b66ff8c00713c5738ffb447adad08 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
1a925a6c36cb29d046a25f3f2552918f0fc6117f power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
fa4bc80e8b2d1117e95c112b5cd8fa6ba40b9b2b power: supply: wm831x: Check wm831x_set_bits() return value
72143915a1f41ea10c81fe55abd37021665f6bde power: supply: apm_power: only unset own apm_get_power_status
65bb6efbbb2ac75741f6aeab3e877af2d3105e24 scsi: target: Do not write NUL characters into ASCII configfs output
c0c217bdb114e4ce9987e3aeaa5c2bae1a4c584f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
379148380a71895fe3e9165ece5c9fd0a72e412f spi: tegra210-quad: Fix timeout handling
7b0cc15c89c3a0ae38c21348d4ef74f5a6e136e9 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c25304057bb4db00f863afc1e6e1c44f2e6ad76b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
69245081360aa08e216f386f843c34888be0be25 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
2fe9558c2c57417627707cc4afef27f27dba1826 x86/boot: Fix page table access in 5-level to 4-level paging transition
9767071fd0fef7d8a841936d454f5abeec4f2455 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9b0c7daa9c6722467ca85190ac4d636f363394ed mfd: da9055: Fix missing regmap_del_irq_chip() in error path
04c527d934a8c138bdf944b841ff2d8fb12cb129 ext4: correct the checking of quota files before moving extents
783e45259bd058ad9142474d80bef21c1d2115bd perf/x86/intel: Correct large PEBS flag check
f45a6c134aad1aae5c4559a6b750c87be667836c regulator: core: disable supply if enabling main regulator fails
0a617bce9e6fbea137d8ddc69cf91c743d84a258 nbd: defer config put in recv_work
942da0d04b341f00f791b9ab1df0a7166f112369 scsi: stex: Fix reboot_notifier leak in probe error path
f124a26479f18aed3e4b4a360493e07900c2dd0c scsi: smartpqi: Fix device resources accessed after device removal
df64478833b2e7c069d5202c9a15a79a7c801076 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
ade5f41b21c7e63923414e2c197e3079a4398ab0 staging: most: remove broken i2c driver
40fd65e131f0c457f4b86c40a60dff894a5bf584 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
5ca01533479e121f27e4d6d4a113c3c4d56f0b16 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1645865d20fe217681c6bfdfe15cd51a8d5fd396 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
095f7cb65a90cdec8c80f65fa3d64e75461a4e5b ntfs3: init run lock for extend inode
3582a9619ceac7839abce5cb1363089c9843bc55 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
196d8f5e6f327ed24c43b8a3be3c0c3a8ce54d73 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d0726788c7bf4825f778447d34fbb99fc95642f0 powerpc/32: Fix unpaired stwcx. on interrupt exit
67b58976d6193233e6d9a5c7e8891d2ae52a7881 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6fee649c1510f351446aecb18bab369391d33b39 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0f45add07494ede7d633af656ce4043b18b421c8 nbd: defer config unlock in nbd_genl_connect
734d01b8b1534b8d062724cbb82d3b3b92b6c486 coresight: etm4x: Correct polling IDLE bit
ad5e70fc0c864654f3b6fa1fe86e7e2ca46761af coresight: etm4x: Extract the trace unit controlling
fdca3a5e16318551968857363c759f8639cf96c3 coresight: etm4x: Add context synchronization before enabling trace
42fe4cdcf9ef8b6cd1bef151381cfcead294ce1f clk: renesas: r9a06g032: Fix memory leak in error path
6418dd9f576fc493d4d915b1e582611645a45ccb lib/vsprintf: Check pointer before dereferencing in time_and_date()
03d9f4e1e99b1493694f5b6f03223fcc963b14ff ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4dd3d99474765b2dcea51abc2875e3a6455c551a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
22ab348e4804faa584f018cdc5a0fe47e7a44807 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
79ae01dbf026117f8e4cca12c35db3687eb31cbf leds: netxbig: Fix GPIO descriptor leak in error paths
b8578192892e0d73d2f1c205cdc96bec4c4fa10d bpf: Free special fields when update [lru_,]percpu_hash maps
965378372f7c27a325badcc1011829969844dc55 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b0f3a5b3e71874b2f37d669008c452d6d0654463 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
37a6d8f3191d154cb826bc9bfeb0c2c8df053596 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ed1e9409b1f3a47878b13b4fa62e65da5e1eb2dc ps3disk: use memcpy_{from,to}_bvec index
fdccd8f46edac4be23533e070c65856a363d2861 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
b9fd85d23ace3246ae82d45ae8f804219a6c3352 selftests/bpf: Fix failure paths in send_signal test
56abf3b6c508210e645dcc32b131456dd5eff9a0 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
c35f030a33403a9905ea2bfa419a9a19340f4c7e watchdog: wdat_wdt: Fix ACPI table leak in probe function
4604204ba947f5e9000be2d75cf5fc4a486fa9cd watchdog: starfive: Fix resource leak in probe error path
735ab2717ff77d0e7401fdf72dabf03c4ba3b5da tracefs: fix a leak in eventfs_create_events_dir()
db59e8a65933a9089f1e8d0b4a8b8c1d4dd212e5 NFSD/blocklayout: Fix minlength check in proc_layoutget
a533a2fd295fe572dd312d91909d00de752aaaef drm/msm/a2xx: stop over-complaining about the legacy firmware
23e7b8938b7eebf459cdbafa3339234f10694106 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c2a66dd3ba04985f6fc269ae0b34948e76d4608b bpf: Improve program stats run-time calculation
5de9e22d4f19cf2284409c10b64a4a79d01496da bpf: Fix invalid prog->stats access when update_effective_progs fails
cc9ccf82d44b937b6a8351734011aa545251850c powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
4942ef81b05067b5413be10c7ad7e5bbc428e8b3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d6628ee3aa7e6a698fe85875b1fcf5d3459a41de fs/ntfs3: out1 also needs to put mi
485369bb8524ee0fd6a623ad083de0638f288681 fs/ntfs3: Prevent memory leaks in add sub record
8c9d1a3152cafeb3de6ffe8c1f75c61eefffa057 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7cd2fc065c74c4173feb32e2f73678f1b1ac9cc9 net/ipv6: Remove expired routes with a separated list of routes.
76d794a48844e8f6a7589672fa3fbfced02965c5 ipv6: clear RA flags when adding a static route
8bc908f842e134ec104b766b36ea3bc70774f5d3 perf arm-spe: Extend branch operations
3fe4ea7e870e493ca8d7aedb67e82304bafbc0e4 perf arm_spe: Fix memset subclass in operation
93dade3231753078bc6e922d0d345864c323f045 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
41ec71ed30a49388b84414d4076003e3e9377efb scsi: qla2xxx: Fix improper freeing of purex item
02c1eed504811a51b5864aee9e7fd839f48dfacb wifi: mac80211: remove RX_DROP_UNUSABLE
f87be2f6f7185e9d4a2f660a9d3b14d4454a0f01 wifi: mac80211: fix CMAC functions not handling errors
940c44373caa42e8fbeca92b18aaef8763cdb3d6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
00efb6b1ab045d81834ccecd726a00f80fbaca72 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3bed5ae5ceb88d54c735a650944353a77bc0f3f2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
b8282c7d0fed02f63dfc3e2d94b6ad7fee92195a net: phy: adin1100: Fix software power-down ready condition
83bea925fb7c836938f258446169ec8b39a7b888 cpuset: Treat cpusets in attaching as populated
04f870337b04bcf0d5b0c10cd51221f3723f7be3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
02ef6daae0b3bc14166959372ffc21d382ad9281 ima: Handle error code returned by ima_filter_rule_match()
cca5bb3fcf8cb94e88fe3fb8de5bce1bbb1e42bf usb: chaoskey: fix locking for O_NONBLOCK
4b65e984dd4112645e28f93409c6bd04d26c569f usb: dwc2: disable platform lowlevel hw resources during shutdown
31dc5b698f967a55df5f30fc0def019697c5106c usb: dwc2: fix hang during shutdown if set as peripheral
4dad05b81d74bcc96d21eaaf9b257979d25cab65 usb: dwc2: fix hang during suspend if set as peripheral
9db38b19089e9a5ee33dabc0cfa4bfce9663394b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
55fae3742a2350608c37e59b9aca812f4d7ffb6f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ddee05aadfa7519789e77c085c084b4aa5d2458e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4a8d8cdb68b89a09fadc6369f12c936d59e6d548 crypto: starfive - Correctly handle return of sg_nents_for_len
24bd3ea88852df0eea15ae9f087030674a916e78 crypto: ccree - Correctly handle return of sg_nents_for_len
b46471f2819f906d46071c763356e1b0a9836d5d RISC-V: KVM: Fix guest page fault within HLV* instructions
5709c7e9578d943fdd3380aa2b24e16d0a312cd4 RDMA/bnxt_re: Fix the inline size for GenP7 devices
5ee2ff8bd81389d1912e63b9a2134c8c736a38b9 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
842dacaa752dafbbbac79387d640d78679af8b60 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0b831868e217243dd1507d29b27f293e27ccd1e1 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0aaba31edff0c1a3eabafceae15b1f052cdfbc74 btrfs: fix leaf leak in an error path in btrfs_del_items()
6948763eaf4d16b994ae5ebdfc45b825ce70c70d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d55898aaaeb43fd811037b5f51f1ac73fe76839a drm/nouveau: restrict the flush page to a 32-bit address
27ad436de3d34b751eed6d8d3ffbc2dc6e311237 iomap: factor out a iomap_dio_done helper
2978bb059325100dda0d712e18624cf594e9b4f0 iomap: always run error completions in user context
96fa5604b13837dc0990878a0ade24ebc36bae10 wifi: ieee80211: correct FILS status codes
0c95b91a47dcb2670984f1c176bd46eb06823f37 backlight: led-bl: Add devlink to supplier LEDs
3da2dd58154b5e3d4e4d4a949a4a5ba634b4fa46 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b08ed3c923924eb4d4256061a1e9546282722169 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
097f5cf097cc9f87d320fe72ae53d2c1604acf67 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
03cd5c5b0cf169919c17f2282c978bb9ff80680a RDMA/irdma: Fix data race in irdma_free_pble
00ece42fef74aabaa54d9021a7f6883f4416f54c RDMA/irdma: Add support to re-register a memory region
eeeafa80690a8e60b9084cdf31ae096d121a9e0e RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
814e7cfe6d559209cb69b685d01d2bec7e383497 ASoC: fsl_xcvr: clear the channel status control memory
b95a5edf16c79b5950de5846937d8e8500926bef drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
47764b80894dd5b995cf417d5b82acd585daa434 hwmon: sy7636a: Fix regulator_enable resource leak on error path
0ed6e6f384975426cb887f34a47afbfb70f9c512 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f33a1cee1490f561cb12e32d417adcaead63e895 ublk: make sure io cmd handled in submitter task context
8258a8f5e80d52daf1ffcff906f2e3c824902b98 ublk: complete command synchronously on error
1abed534932951e81a68f96355035ea2dd47dbc8 ublk: prevent invalid access with DEBUG
d6da6ff1b54686f87e81f9c36a4af0e754b12c59 ext4: remove unused return value of __mb_check_buddy
9a06ae020d89d64d05ba25b11a1002e46e165996 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6e87a52475b5406d125e84c138f1544dd44c5bec virtio_vdpa: fix misleading return in void function
8203c288e14fe8efcc706ddbb1254ef8979b189d virtio: fix typo in virtio_device_ready() comment
c3e8b6aa89d0229a3b779cb4a3549e0c854c3876 virtio: fix whitespace in virtio_config_ops
a965d0769c2e97eb891362767ce2e51dfa8fa535 virtio: fix virtqueue_set_affinity() docs
786cf4d2bf49789ef48fb2cdb51951697e0c95b5 vdpa/pds: use %pe for ERR_PTR() in event handler registration
3e9476e5f6cc1d7f644ff2e32be0496358589c18 ASoC: Intel: catpt: Fix error path in hw_params()
516dcdfd6089d4e579489660ec28fb636cbd0144 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6e118e66eadb1e8ccb164d5bddcd57061e927209 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
49d953baad55f078e3ffd0fb84fff9c876582691 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
3fb87da2320ba116f6850874b080c3669361c33f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
f3b53f1ce272e1366499d81ffe14473bec4e9918 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9605e34dddf8c2f753c385dac7ed8548b5b00704 resource: Reuse for_each_resource() macro
db2b4911e9c4cef43777b3c921864dd419017c4d resource: replace open coded resource_intersection()
6266904940bb010bae21680292f09abc46b5ff0e resource: introduce is_type_match() helper and use it
bd86e380fa1c13ac25d81f6b84da91716fb32cad Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
723875c4398604a5ecc8d11b5609d774d1fbb067 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
4fe5cfbde50e51d35052d16ae62c831a07464da2 netfilter: nf_conncount: rework API to use sk_buff directly
eec7acd3b160307bb2b7dd3603d735feee1f7277 netfilter: nft_connlimit: update the count if add was skipped
f33dffd6339a326c0c397ba24e588bc3c81513b0 net: stmmac: fix rx limit check in stmmac_rx_zc()
40978b4cd9c11546ad6a67296ad6bb07c5f8ec04 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
fb791aec02b19f8483630974f89245199245a2d5 selftests: bonding: add missing build configs
9fe2c9e76c7e7fc045d966e0fc930a14b6eef78d selftests: bonding: Add more missing config options
0f4c75d937bb625fea8d1e527eee9f9594e50879 selftests: bonding: add ipvlan over bond testing
d94ae318e4a74cea34933199a76b722802f614cf selftests: bonding: add delay before each xvlan_over_bond connectivity check
7b695696781c5257ed0ec98fd07c5937a4fac811 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ab97e4046077d6fd32c9d27b1cbd695c01affa53 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
489f755db8f53af0df130c1e2ad633ba455f44eb md/raid5: fix IO hang when array is broken with IO inflight
a8294fa2a38ec42e819a1020916c3752c9df518a clk: keystone: fix compile testing
310de49aa76c7863b9cd94f68c73cc7f13cceb1c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7cacef9ca589162a80ada5873ef589310b8beee0 perf tools: Fix split kallsyms DSO counting
2f459ae45b239b9fb45bee140abf355c06f5ee07 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
87198a7f2d5164c74f29d520688536637ecae43a pinctrl: single: Fix incorrect type for error return variable
12b4deaa9d623a319cc513b8a92ff8c989ab2326 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
161bb8bc16e562d5903fca9a41ef873cea4eb973 9p: fix cache/debug options printing in v9fs_show_options
c71a03c886de0ec30aa818242cb50ea4e6683c01 NFS: Avoid changing nlink when file removes and attribute updates race
49ea9b9d084dd026004ee2f3990b20fa3480e7a9 fs/nls: Fix utf16 to utf8 conversion
20bb51c85de285f3b38a673754bd5699ddcd32b4 NFS: Initialise verifiers for visible dentries in readdir and lookup
cc483178e8c01f06644bfe9eb11ced0361ad09d8 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
edab1aae97dbc27d170d91ee1d57be0677e6839a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7de63d621fbddc2a1d554da2c9d3cd5dc67f7fc6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
38f2293a9114f03a978a7bd7bb478c523c9c282f Revert "nfs: clear SB_RDONLY before getting superblock"
3f6b0a71744fbfaa8faaa24a8ec6445ae688e336 Revert "nfs: ignore SB_RDONLY when mounting nfs"
43b730786e7af364b6948902d89780308b53c2bf NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2f02ff43dc4c215fd746150b689f9e0a77171451 Expand the type of nfs_fattr->valid
462739643055d64894a9c64bd74b9b5df5136b2b NFS: Fix inheritance of the block sizes when automounting
0791ac29771d5a65f1c577b4cbb0c8e44dc3e559 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
87c3e6413428a9b2c83d916c0add611ef81c9b44 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9ed981523df784ae6ca63cec5d2b264cae36e4a4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ac6666c38a6625c2a82bb396eb213b3b1ff9caa5 ASoC: ak4458: Disable regulator when error happens
ceda9e758c55bf001e333da1d000b8267c2c627b ASoC: ak5558: Disable regulator when error happens
3e9475e50a0bb8916a65a56b8421c866ca883e2b blk-mq: Abort suspend when wakeup events are pending
9b97c268b7c96909bfea1c96b9ef8f23ece000d0 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
196f86e7a3f3d801de3f4a2cae8891480df15bd7 nvme-auth: use kvfree() for memory allocated with kvcalloc()
a5c5ca36f1d89ac8917ee2d733ad69d41d979571 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f843fd2b600f976560dde69f51aab87960ebe196 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
55d4b1cb4257fef287439cad7cad8f17b39839f3 ALSA: uapi: Fix typo in asound.h comment
1c90b724df2c48330eaf19c09e55ba6abb3b2a37 rtc: gamecube: Check the return value of ioremap()
61b6caca2f0a7d99260049d79b2c744f8e782f57 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0da9e5d75d93cb34474db1cf152643f85a62da5e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
809781ad094bf05c2e2f7ac258ff84faf22d477e block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
a0f7d2c9a971f48076bb7ab774200cdcc4fa4028 dm-raid: fix possible NULL dereference with undefined raid type
b76da8ef42863e9add1f2abb4538aaa06bcd69f2 dm log-writes: Add missing set_freezable() for freezable kthread
88a9f58fb3390885058b3afe6f58bf571dc28ab2 efi/cper: Add a new helper function to print bitmasks
4acc4c8eb28860d7e71cabd84d0c04d0ed648767 efi/cper: Adjust infopfx size to accept an extra space
dd1454ed1ffebcd9a9402d2a39fb283387c3e3f8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0d6d10134f6b833ef193b7670178107fdd6483f9 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
897ba6a3c1f2cff09d11b1e3361bc6b02fcf2a96 ocfs2: fix memory leak in ocfs2_merge_rec_left()
304ac977b182e1ad94ec3a0ef426bdff8df105c4 LoongArch: Add machine_kexec_mask_interrupts() implementation
f709d432aa149b029c18ec3c5c43712b07eb63ae net: lan743x: Allocate rings outside ZONE_DMA
5f59236542c967ff29f827d0c213ab7cbf845926 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a16c4fdc3cb472f078ed9cce259d7f12ea44b1c5 usb: phy: Initialize struct usb_phy list_head
92435696d161d21280e4067dee936c81c77b7fa5 ALSA: dice: fix buffer overflow in detect_stream_formats()
0003d542fbb04190bfa139c10ee218826b4933ab ipv6: avoid possible NULL deref in modify_prefix_route()
048dd31a457d32d8c1f0eb6407d324709dbd1dc6 ipv6: add exception routes to GC list in rt6_insert_exception
32016a7c0d1b2a37b3eabeb0e5c2173688ec19a8 btrfs: do not skip logging new dentries when logging a new name
369551bcfb61ff1feb8d6dc54fb2b6d91df6a2e3 btrfs: fix a potential path leak in print_data_reloc_error()
a6d235aeca47fd50bd520f36c73a4aad7a391e7d bpf, arm64: Do not audit capability check in do_jit()
cae4d110b31bdaec994a56e04257f63970969e7d btrfs: fix memory leak of fs_devices in degraded seed device path
5d152ec0da9f8ae6ea45b1b60526f436197ea7e8 iomap: adjust read range correctly for non-block-aligned positions
e011bcbdca125783e5c6f733803871e5e5116a58 iomap: account for unaligned end offsets when truncating read range
d68555b7b6bc44ff3788ecf49e0e7fe5efd677c9 perf/x86/amd: Check event before enable to avoid GPF
49eee738e48e51c7ca3d666e7e1f15cd9ad50dba sched/deadline: only set free_cpus for online runqueues
bf23b37c3d5a2e3ac3a60c26e9610c1fc6566659 sched/fair: Revert max_newidle_lb_cost bump
3bee1bf17eec7177375989d237dd6142c7cd5ace x86/ptrace: Always inline trivial accessors
adebd94af930ed0321c5df443c7bc2c08998db51 ACPICA: Avoid walking the Namespace if start_node is NULL
320dc77bc8b12988f2ba62ec5dc82f8fb645c849 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0da35d20791a12f95de8fad64cc63e144a53f9cc cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ea57ad938931e2913ec333aa096e7d7a6c98dd20 cpufreq: s5pv210: fix refcount leak
4986788d79dd48d549951a88e1cabe529b363f39 cpuidle: menu: Use residency threshold in polling state override decisions
78e31d730ac5ef9e3a0c310ab686c2bf81f25eda livepatch: Match old_sympos 0 and 1 in klp_find_func()
a1e1c9652dd79c53a20ece65d2e7684f877a4f15 fs/ntfs3: Support timestamps prior to epoch
c984b0e28afc260329fb578c5f2e2b74f85fcc10 kbuild: Use objtree for module signing key path
9f0e7cd60a407421b260222a90d09e10190018cd ntfs: set dummy blocksize to read boot_block when mounting
3f2aa08866988bffd6437461fb89ef44c439c58f hfsplus: fix volume corruption issue for generic/070
8813a3de5526dcfdab5783cb7097a418e592069c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6c215fca85ea00f578d0fb4c812dc0c23c8a99ae hfsplus: Verify inode mode when loading from disk
11e1d30b34162da5f1663267464a1b7ac143bfe8 hfsplus: fix volume corruption issue for generic/073
2c08b60cbba19d79d2a1a6a9d91dee5e73ca1ffe wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
43227f7162853ac682a7a04425cbe8dadfb6317e btrfs: scrub: always update btrfs_scrub_progress::last_physical
d35198cc2e8596995e9d1e689959d126e3171479 gfs2: fix remote evict for read-only filesystems
be4dd6681067ccbc5349f26d742ef18da12e5cc8 smb/server: fix return value of smb2_ioctl()
d4e7a53d80ab7c856f3c683ccaf3ee56e1f8946a ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
359eb920963ed3d3107b0a3a2cdfdaeb70fa5f81 ksmbd: vfs: fix race on m_flags in vfs_cache
bdc5c5cf1f68d665b155e78828422c519ec16fb0 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
96a72f7d6a8eac98fde0dfadcc24b12dd1c26933 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
b11d4e456af9f3687c43b94c7c105798048fa031 gfs2: Fix use of bio_chain
c8dc2af66dc69e8006a37cac41de54049086cf1c net: fec: ERR007885 Workaround for XDP TX path
4a0847eac493a8679c16e5936a57963a834416e2 netrom: Fix memory leak in nr_sendmsg()
2628f8a4c08e56bafcc4299a6aa0314cd99da73a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6106d35a6d32721f5e30104c49cbc58ad7596576 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bf2ff99df4e827a818aca2c516ba2dba11343620 mlxsw: spectrum_router: Fix possible neighbour reference count leak
250d909ec2774d2ca43477efc9eb2d6215d84d6f mlxsw: spectrum_router: Fix neighbour use-after-free
e31069dfb3b20e4138f5d2491f2e072a9a3b8d41 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
681784fc807a91c555376bcbce6df046f9412afa net: openvswitch: fix middle attribute validation in push_nsh() action
555d3af019d0f27030180e58343d93832a8a7ab7 broadcom: b44: prevent uninitialized value usage
da138ae3c4659889d4bb28c5e48e1d21a5277d59 netfilter: nf_conncount: fix leaked ct in error paths
ed21f0309c55edb3622d54bee47adce400f9b9a3 ipvs: fix ipv4 null-ptr-deref in route error path
646885a05a25fba022dce224d89e92c601302213 caif: fix integer underflow in cffrml_receive()
73bbb4ce4feda7b0d096a3d27fa05bcc86028f2a net/sched: ets: Remove drr class from the active list if it changes to strict
fcbd5ee4c5f065de36bf5f3029a08a03dcbf6a83 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0ee43824feb85904314b7443851340b0c4daa7ff netfilter: nf_tables: pass context structure to nft_parse_register_load
75af1f50632aae93db827f2d6bff88cc1de8d0f9 netfilter: nf_tables: allow loads only when register is initialized
3849a39bc94fd3387d79261fe7be5fa63229e35e netfilter: nf_tables: remove redundant chain validation on register store
37468bbab98042583176b834a61a4bb6f12aebfd iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
3e11df7abd894a05151d14f3637143ae2580f64d ethtool: Avoid overflowing userspace buffer on stats query
e333bb13ad4c009ff0e0148d513e46a346bbe991 net/mlx5: fw reset, clear reset requested on drain_fw_reset
73e38db1b615183e0df440ad8e5ced7dfc706e00 net/mlx5: Drain firmware reset in shutdown callback
402f292ec379735d266b78e383e90d31d1fb2fb4 net/mlx5: fw_tracer, Validate format string parameters
6fd25d8a5ce1d901850c870d9e17cf22639e58f4 net/mlx5: fw_tracer, Handle escaped percent properly
263a253a8ce10e5cdc346c6b6e1876301796b6cb net/mlx5: Skip HotPlug check on sync reset using hot reset
3da193044e93972b3f1bc843114be253f07cc885 net/mlx5: Serialize firmware reset with devlink
b08e3f08270b888ad5d7cb56996654b62579bbb9 net/handshake: duplicate handshake cancellations leak socket
a2bedcbef21ff40c0dbe2948990da746b6156d64 net: enetc: do not transmit redirected XDP frames when the link is down
36e12af4334c59fd37376b4a656a5c73a7dd5a76 net: hns3: using the num_tqps in the vf driver to apply for resources
47aa8fcf521db85c12870a482ddc2336d9db8aa2 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
82cdbe3dc5c36d004872279099952e6311a30501 net: hns3: add VLAN id validation before using
e2af29b8faf9f1a38879a68bd1d26af42ed000c5 hwmon: (ibmpex) fix use-after-free in high/low store
372b90179340b41c13940235bbef1705bc3b4637 hwmon: (tmp401) fix overflow caused by default conversion rate value
6c4cff09096b96bb16c04c15999fa632c2bde9a9 MIPS: Fix a reference leak bug in ip22_check_gio()
036f361519f09909d429da7b946cbdbbb63176ad drm/panel: sony-td4353-jdi: Enable prepare_prev_first
21e27d5f38cc5d36d9df46cdedef9e41cf7630ae x86/xen: Move Xen upcall handler
485475d6d70aa1c19b7f2a9395815382743859fb x86/xen: Fix sparse warning in enlighten_pv.c
7fe9d2a36b9c38b48e37a6cd0e9fd2b3e8bd7608 spi: cadence-quadspi: Fix clock disable on probe failure path
00d245dcce18b34207e7a1d7ea13d24b15d08f90 block: rnbd-clt: Fix leaked ID in init_dev()
714ebde8f1529e4f8bb08c96a8bd93c51ab1a7f6 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
8eb9f34a42ffeeb0b514461e91e35f8e4767bab2 ksmbd: Fix refcount leak when invalid session is found on session lookup
c4ce0e611cb26e64f7b0042882886748000fbf7b ksmbd: fix buffer validation by including null terminator size in EA length
135acd4adad9495471fc210ed01c8ecae94fa192 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0ec392e2e26c53c5b57f0459a569cfce1c76b2ef Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e16f0b900f6f2777441d1b657b475d2d39648571 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d13c25e44143173f8a9941c69d3e695167f27e09 can: gs_usb: gs_can_open(): fix error handling
2f742b825a631d6549d98f8318f1566b5e20363c ACPI: PCC: Fix race condition by removing static qualifier
760eeba0bed894e43e1f9cff247f4f31c83a7c4f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
33c6f42c6b05ffb269660c2fc144a04219eeaf3b spi: fsl-cpm: Check length parity before switching to 16 bit mode
b830ec454829822fcdd1f91890fcd441b16b8397 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9ba4e11ab60eb85ff62fe97a0d971d1a9da4d426 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
0388624629ed70e0dbe4e3a63bfc4ac179b81a9b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a93a0d0c9a24576ea167622891df9f8d02336d5e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
aed0ce444c78b11adb9740d4d0f0e532264b156a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cb06c4fb03341e76c88ec451a008ecdc8ac5b357 ALSA: usb-mixer: us16x08: validate meter packet indices
b40cdd57d974bb5278b50c9f65498b357dd0c8d9 ipmi: Fix the race between __scan_channels() and deliver_response()
8720f6d8e63753a711a0eb1b40724b538e858204 ipmi: Fix __scan_channels() failing to rescan channels
b6e45f651ab58585861f76927d95280b946ba937 firmware: imx: scu-irq: Init workqueue before request mbox channel
4c60bdcbfb2096a88e21962d6e487dbb693db2d3 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c644a1f9a77ea2fb04639ecf3bf914e4bf933d18 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7e2e1060b90b83fbc91bc6294813e71a743588bb powerpc/addnote: Fix overflow on 32-bit builds
3c5d7bfd83542031d6cc266a419e8934fcd37a72 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
024b9c926bdbc0fd8d442f5ce8b27522b7b1f21a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
46139aba40554f138a9d506a9a0d7981ad171e17 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
00358c2ebb56dbdd7928befb27f20263418c07c8 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
5f5302a2fd206333e3da1f270950d821e176f667 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
88de61c76bd6e3b3ceee89189a12496191716593 via_wdt: fix critical boot hang due to unnamed resource allocation
c084fbcc5be0b484742c92982fec5c0ca666c5b4 reset: fix BIT macro reference
8bcabe0cf8e496a2d493c87feed1eb0c48bd331d exfat: fix remount failure in different process environments
704b672b0ecc90e7944bbc137473b3d8d68753c8 usbip: Fix locking bug in RT-enabled kernels
4dad02995b1f3e2491c8ef42395566a8ff219550 usb: typec: ucsi: Handle incorrect num_connectors capability
5feb296e8ec84b755a8836ac925cf142a2b5c60f iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d0a4f5516c7a510af6f2f935920c8d0978eb6ff1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
c40f63e0bdb30b8bed98f1163f785fc0f57a0842 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
eddf93c33b6c072721c77bdaf8f2311124aafc1e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6d1dcef1e1824d240b7be7f24fd42cb013798832 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
d23c159a4904b83d1f820a5d201fa1b6344ddc9c i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
0b3da19068eaa8064f30cdd459ce19a68f73201f nvme-fc: don't hold rport lock when putting ctrl
df4428e0d3139dcb7b6a62c6ad5830cf5d5272f5 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
1b49935ea7bb691390e7d115747010d4e2e83491 block: rnbd-clt: Fix signedness bug in init_dev()
271521a105c6b4fd0d86e6b56ada4e60ed637dc0 vhost/vsock: improve RCU read sections around vhost_vsock_get()
540f9c419b24e4340fcc92cfdc56d5dd08ab10b0 cifs: Fix memory and information leak in smb3_reconfigure()
58d232040c83c91f639fa2d1af8068db80f34bc9 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
b23d8e8e659a5f675b0d816367b28c2d5bb87e98 io_uring: fix filename leak in __io_openat_prep()
852cfc9d0278ca2fdf1e1f54e23ce63195fdc368 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
af0ca029588cc9035db0880aa1a9d8f41186b964 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
da7ed37fd88766385a3a710fae3268c203ae15fa s390/dasd: Fix gendisk parent after copy pair swap
0bd0f3d72d2ca58b45ea87bab45eed9deb553cc3 block: rate-limit capacity change info log
a1e6dd07d9e6d85f93e2b4f9d03c96f9a3243829 floppy: fix for PAGE_SIZE != 4KB
29d81945039b3c9abaec07e563d61aafbadb9d25 kallsyms: Fix wrong "big" kernel symbol type read from procfs
9c297ce66a26e4e33002d46d784b845414d5e93d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4e9b7680c3f2383dc354ee310c3cd091e38df166 ktest.pl: Fix uninitialized var in config-bisect.pl
79e9b137d3a30d3b1c5a468b7759bcfe730acce5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
95ddb2fa5d9e8d4f1ca43fecc53a466d625d47b5 ext4: clear i_state_flags when alloc inode
eb4e118cdc9d5dc0bfef5a3ada9e160ef3587465 ext4: fix incorrect group number assertion in mb_check_buddy
604696c5fb31f31404bd6a21d85b444bb3035d15 ext4: align max orphan file size with e2fsprogs limit
bc7744204c477607844d627c1daa5ed7b92362b7 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
b97c99dc96e4ae9b084ee8a6705e36927746cfd7 jbd2: use a weaker annotation in journal handling
1965c26928a52f2a5fb88b20732253b2ded16e21 media: v4l2-mem2mem: Fix outdated documentation
08363018c9f2b75bbb675b2d1495a8ff6530d0fa mptcp: schedule rtx timer only after pushing data
da27674b433332ad6c310f519786cef493831836 mptcp: avoid deadlock on fallback while reinjecting
f6c1b9f593ae22a110005822f8e57398e0a81364 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
df311aaea389d507a81851074511bfa6880b359b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
557ec79c72658da9ffb7c768f53463eaefbc4b5a media: pvrusb2: Fix incorrect variable used in trace message
5c233808a48f6a0b4509fddda0ec09a404548088 phy: broadcom: bcm63xx-usbh: fix section mismatches
a06b767b00efd4f28057529d51e9543aec391b82 USB: lpc32xx_udc: Fix error handling in probe
bf56dbd4d86a7a7f41994257a05e08419e7479a5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
cf84bc449672ec0b22c34ea61be88c7847d82a50 usb: phy: isp1301: fix non-OF device reference imbalance
f7442150ef4d2c27fe1e7a7e2ba043352633049f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
312e799c7848511194f703b2192f51c58a79de11 usb: dwc3: keep susphy enabled during exit to avoid controller faults
649c70f2f2c3e66b8238399a9f50c50441e45f72 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b59f44b0853fdd766a63057c7271d3aa83fc0516 char: applicom: fix NULL pointer dereference in ac_ioctl
12c485a6476cc87176d40f5ab3753b017793b06d intel_th: Fix error handling in intel_th_output_open
f5cf11682e71de1d6c75227bfb43c97ba2f17c76 cpuidle: governors: teo: Drop misguided target residency check
010516df1b7450fbed7462e4e5cac028f9b99cde cpufreq: nforce2: fix reference count leak in nforce2
6e56cc85d93da25458671366244df8932653576f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f0391467c07f78de5bdb3ca70ccbbdd4f005972c scsi: aic94xx: fix use-after-free in device removal path
c625e35b90d79f411d086969e4c3b9fae4df91bd NFSD: use correct reservation type in nfsd4_scsi_fence_client
f76f543ba0eae1b7488ddd72887016e3ae6685a8 scsi: target: Reset t_task_cdb pointer in error case
a027ef65948de177ebdd1d353234f3d79eaaee1e f2fs: ensure node page reads complete before f2fs_put_super() finishes
3c069277cc20cb67ea809648de4f236548dfc4ad f2fs: fix to avoid updating zero-sized extent in extent cache
f4fbe38cb0fda1fdb2e05b825d66621f3c5e6573 f2fs: invalidate dentry cache on failed whiteout creation
f09830aa6f9b4f1d66ef69bb197e0d567d1d8848 f2fs: fix age extent cache insertion skip on counter overflow
b6ae666c4a037a09617c9df16357b3bb5e60b8fe f2fs: fix return value of f2fs_recover_fsync_data()
0c256d1b14f6e0f4cc6f2f2c9ac9b86b3163e278 tools/testing/nvdimm: Use per-DIMM device handle
89fcf4e8ccac45eb3e1035fa7473d5c636e0978e media: vidtv: initialize local pointers upon transfer of memory ownership
a6f691530122d7e599debcac580dacde6d0b6f65 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3ae08e23c79d55233fca88b2830caa0eb7494d60 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
fb7614b7c9bdbf0f046a99fd9b278822c972949e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
25ad00e11f9a1731ef72cce4f90b59ceb65dffb2 scs: fix a wrong parameter in __scs_magic
67bad31a8ccafa01385f7c66cbb54c8dbb240d68 parisc: Do not reprogram affinitiy on ASP chip
83025ecb1cc173b90ecfbed8326c326306c9ae12 libceph: make decode_pool() more resilient against corrupted osdmaps
09d9d38a102cf85c54cec513ea5e6bcc4de455e7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
805197c0975d86294a535e0ed2d166926c370548 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f500ee92e22eac94bddeea24759bafcfb1a7d6b4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6e018b670a8f76efbe1aa256c66104a0ccbb14b3 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
15bb927a49285f1557ea1bfa229096612161083a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a57cec14a3c3f56224e9cbd4e167c1ab7a54f5f3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
f4e5add9535fd26a8b7704e2c9511bd4a1896784 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
5774b65ca3447581f8bf2ce7c537547a6d1520c4 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
55e3801140d0fb3ee30d163661d2cf51856dc820 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
7c636378b4f55d7870cee875da3a3c0e160aa98c xfs: fix a memory leak in xfs_buf_item_init()
8e320b4bae94443877897d4a9216b370bbfdc549 tracing: Do not register unsupported perf events
90f63f18fbc5fa3b391e01b9f05d16f9a66670c8 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
84b3d5dcc6d588073afedae9c118d906c476ebce r8169: fix RTL8117 Wake-on-Lan in DASH mode
e0f1a8c6ef679db9f87ab9a022dfc6b9378d2776 fsnotify: do not generate ACCESS/MODIFY events on child for special files
0df352fa34c0413ba137f901b82699ff4cfdec9c net/handshake: restore destructor on submit failure
5ace5d0db3d67f40e1c679884d84ad834e782c1b nfsd: Mark variable __maybe_unused to avoid W=1 build break
19b125246a090caef69fe75da07f3f1822aca2f2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
07eabfef0a08d55240eb96c4e2ff27b160fb90e5 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
545c4be87aceaca3fea99f849415a9ccb92f852d powerpc/kexec: Enable SMT before waking offline CPUs
5732d8065606c0d41bfe891ed85bbcf4cf99e864 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
1a54a304d81b7aba94dfc5d16cb9ca0158f45f8d s390/ipl: Clear SBP flag when bootprog is set
6d9147136260ac452eb1134e1bc410bf01fccd30 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
8965ee6f4d1a0735b5a815b158f49e92aefd9914 io_uring/poll: correctly handle io_poll_add() return value on update
a2fbc6e68fc4511b3d22a8ea8d7eda0550341e0a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c25d3f07b03033049703a9a54582bae331afd386 selftests: openvswitch: Fix escape chars in regexp.
ffb20dab38e820d608cd35b7549d6c7d2018b08d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b52eb992755ac81dd4dbaea8463efece04ec4b63 crypto: caam - Add check for kcalloc() in test_len()
66da77dbd9492d69455677e45846c3956eda6769 amba: tegra-ahb: Fix device leak on SMMU enable
5ad9d8ef848870e49babff82787229b6651f731e tracing: Fix fixed array of synthetic event
768082713de8b8d677b0a51bf63b752fec30f0f6 soc: qcom: ocmem: fix device leak on lookup
2ac2972eaf4bc36dc9c45c674a83050b13257e0c soc: amlogic: canvas: fix device leak on lookup
66e4901b0c1dff197a7a177a5b63da3a6481bcd9 rpmsg: glink: fix rpmsg device leak
99b25fd59062aa13dde9eacd36c2deddef2adc29 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
66724c9b9ae8d22920dd91a15b57f67f4bda2ce7 i2c: amd-mp2: fix reference leak in MP2 PCI device
71e021dc46a962f295bb563a2db85107829b450d hwmon: (max16065) Use local variable to avoid TOCTOU
69bb1f7d0700020b506a41342cea947d0d0b8383 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5ed8f23b2101465af8debad051dae35f28ddabbf hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7109bb9dcf375579035643c6cd5d9ed9f1eb49bc ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
0b3b82f7b1dc62d00c3f8f064c4c987ade970fbb iommu/mediatek: fix use-after-free on probe deferral
8f2aa551610ffbc3af2f75d5e92323934a7290f7 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
12a970b67128f6bf980c50f28dcfbf37a21f62f9 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
a49c3c7d06eaf5b978d32d312d6cf2c568cd6468 wifi: mac80211: do not use old MBSSID elements
7f3b50202e8d9f38f43252001d62a36996bf5b37 i40e: fix scheduling in set_rx_mode
931eaec37f6ecf6228ad355e43378bc1cfe86b31 iavf: fix off-by-one issues in iavf_config_rss_reg()
6aebce3c1daa04a95c6acbb8247a0f755facf48b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3f2eb1ecc7ce0d0e82ba70689ac1fcabaffe387b Bluetooth: btusb: revert use of devm_kzalloc in btusb
3e9f763e7ae3d38541c0e1864ead303bc0e790a6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
e6dbc6aad81fc63034ecd594c786501e3febae75 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b0d7802d800131625e33d202e3563c80fefcbaeb ip6_gre: make ip6gre_header() robust
64301a1fd2a6572aa1d9f10864a491c0cdc79ac1 platform/x86: msi-laptop: add missing sysfs_remove_group()
3d72d0d281fb56f286aefa2092448e5cfc8210e6 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bd30458f13782d017cba3f943779244e567d8552 team: fix check for port enabled in team_queue_override_port_prio_changed()
386c30445774543a54524b56d3b1368647e2e553 amd-xgbe: reset retries and mode on RX adapt failures
375e65437590e8fc28c5499bbd1e245b2170e3b8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1b7b199919219aefa4e3007d7417a87e9840f9e9 selftests: net: fix "buffer overflow detected" for tap.c
f3022eb4cfa4c897ce7a380707462d1acdbb650a smc91x: fix broken irq-context in PREEMPT_RT
56d62694723e9ceb43f483b29cc551da780102fe genalloc.h: fix htmldocs warning
b3554c05196d25490f8466e1115800f45148ab57 firewire: nosy: Fix dma_free_coherent() size
52a20b7d1fe84b89c6fbb01f5702f4dc36eb5fbb net: dsa: b53: skip multicast entries for fdb_dump()
ee367a6d28ff6fc1047e71a7781fb81ae5ec340c net: usb: asix: validate PHY address before use
dbf8052e298c518da9352c30b1244607b41487a5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
31a3a07afd74bd18c1bbd0de1ab07d1aa9b05bb2 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
91d801d53a94fc87a71203897a7c971de2a64a2f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
847385942f119d5c59fcf82bd6a739c02b39115d net: stmmac: fix the crash issue for zero copy XDP_TX action
2c8233f42459096a0e6b3ec21a50743e01ac957c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
abc4aca3e8bddc15b2fd4073bbb92d45e1b0a854 ipv4: Fix reference count leak when using error routes with nexthop objects
5523a2a8b2265234ab00e7cd1fa6ab721d59ca28 net: rose: fix invalid array index in rose_kill_by_device()
60f7e023964134452b778f9b0f4acda3631a3296 RDMA/irdma: avoid invalid read in irdma_net_event
0861919c1e0ef56613a79d73349d5016d63c1c39 RDMA/efa: Remove possible negative shift
f73b934b797ca128da36322cf4a85f8293401c41 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8ce1497a530b84e2e0d204acbbb097a74827c919 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
cebe192fd807092f8f03956e093ac8bb1b0f6fe7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f8c25f9ac3fdb0c49939f996a5e07c1cb53d5a90 RDMA/bnxt_re: Fix to use correct page size for PDE table
088601ba13a73183c91a89656492babdcb7013b8 ksmbd: Fix memory leak in get_file_all_info()
4c61c9444e983c8ab68e8c29432b1d32c26221aa RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0b915e63fee1f34a2740ab085d01a93cbf513424 RDMA/bnxt_re: fix dma_free_coherent() pointer
5f909d6592cf4c983b7e12f6a097071b26d10622 blk-mq: don't schedule block kworker on isolated CPUs
510aa7d4d43fdbffb25578a535417fbda2d60854 blk-mq: skip CPU offline notify on unmapped hctx
faeb171c7f74ee5993907616e4d58229bef17845 selftests/ftrace: traceonoff_triggers: strip off names
f4d0c019f2ad61d3839b6f74a87a971224a7ac99 ntfs: Do not overwrite uptodate pages
a64b8e01575a70449d6cfda3a436d72332d6b3af ASoC: stm32: sai: fix device leak on probe
9ff609c72e19ff5b3d4494d658d195d6225d3aa1 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
64d7fe45de546c3b5c2ea9f2f81a772488f8798a ASoC: stm32: sai: fix OF node leak on probe
50a343f545881b7dc2df4d3ea70b7e64e7e950a1 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
83d519da47e6e6ea0181eb9e572bc208ca22dfdf ASoC: qcom: q6asm-dai: perform correct state check before closing
0b5ce2a227af3336bf51351e8a37df6834c7f2f2 ASoC: qcom: q6adm: the the copp device only during last instance
6ea6e1485d4173fffca4f597d97b471082b900e3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4ed8998dc14407b25515716ff0f3270caf474443 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
940173759aee9071b1c6ce3ce0fddb0bdc85ba7c iommu/apple-dart: fix device leak on of_xlate()
51e86cd08b6314fd872fcc8540fb7f1ae7e8e329 iommu/exynos: fix device leak on of_xlate()
7365becd64924e54407a55eee04c3431287e9cf8 iommu/ipmmu-vmsa: fix device leak on of_xlate()
2205e8e0c2532b786b2d56c0aa1bbea52ba5fe07 iommu/mediatek-v1: fix device leak on probe_device()
3c72cca7b130a748e1210be1f2006fca3e6f193f iommu/mediatek-v1: fix device leaks on probe()
28128c82c78bc600ec9624c321ff1ccb35e5730c iommu/mediatek: fix device leak on of_xlate()
b7beb83d6f6d2955dd5a9bdb83b6d663246f8f49 iommu/omap: fix device leaks on probe_device()
0cde20e6b103e7fcb191723543f10628136f1429 iommu/qcom: fix device leak on of_xlate()
5c7701385b26335a4ca0c5c71631503d6e23d08a iommu/sun50i: fix device leak on of_xlate()
337bfc2bfeac873d89888f0e489e736b4dc0573a iommu/tegra: fix device leak on probe_device()
cc798d5bac97db1caf392c8d978c5f5f0954ae6c iommu: disable SVA when CONFIG_X86 is set
3b3fd51473e21e8057b7246ae54fbd394de0a9f8 HID: logitech-dj: Remove duplicate error logging
3442a41b2f45b67f8a0e328060b45cec1a74d660 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
58c830bd48daf669e246feadab1d328823314f7d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
9ba445ab71571d4711f42d07f0a3133586be7d18 powerpc, mm: Fix mprotect on book3s 32-bit
c30c2c22e1939e15d8304c27a013782ec424a2af powerpc/64s/slb: Fix SLB multihit issue during SLB preload
0e667c560d23e652aafd1ddcae47c456978a93b6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
9ad34e06b423a48322fc14a00a0e4b36c172f867 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
443b1bb78ea79f74d5e32ea5d33f32c57eab7933 leds: leds-lp50xx: Enable chip before any communication
7cb786d3fd19f004f6f4fcee54f44ab65ec50bb5 clk: samsung: exynos-clkout: Assign .num before accessing .hws
81bfaaa871753d3857e54e6e7a266cb3f06852c4 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4212f63622b38cfc6475f638ab742399f5f231bb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
bcbc06c60fcaa333379d557a6ea9ec589067a633 media: rc: st_rc: Fix reset control resource leak
a082b02c6743e50bbb2763e4926a509a5cda2992 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
eac389cb4bcd044b880450f4fc6180bdbd2853cc parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
9588189af6be48749a76130275ef5d0c434da354 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4edda7b7d476fcd997886bd04e8f8732d61c31c1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
cb58a2f1f44769d0a0b2077bf130eef018c0c24d firmware: stratix10-svc: Add mutex in stratix10 memory management
5edfeb547f6e80431f56a2ae8ba5acfcaba5e7cc dm-ebs: Mark full buffer dirty even on partial write
59ac408ee94e24bebd6d389741fc9cf5abe68a2f dm-bufio: align write boundary on physical block size
50f9056a65d4b94cce7d3f650f1b7f315e7c466e fbdev: gbefb: fix to use physical address instead of dma address
9ae970dc88d6b1a4c485409d7faba7d73c342135 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
17cb2c940b96ed08dde9d0c32dfdeb8739c85d52 fbdev: tcx.c fix mem_map to correct smem_start offset
acf1a8ce78e975a60cb63fe12b0c5c74df2fef1a media: cec: Fix debugfs leak on bus_register() failure
8f800afa5449bfa3371242e9b7b0c798cd7410f8 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c2da71f95bb733f9ff2c388c528bd1806e43f598 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
15396fa96d5101d06286c799641401302de8d355 media: samsung: exynos4-is: fix potential ABBA deadlock on init
58438456c4632e636a352ab2e32b3746d8ceddc2 media: TDA1997x: Remove redundant cancel_delayed_work in probe
5114ae3826f0f08916a74d9d1641750d595590e1 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
2c6ba8b2b1b03a9592bf8f54e2f9d865baac8907 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
1b4c7f450ff594e4f393760634aee2d2bc581fb8 media: vpif_capture: fix section mismatch
16144dd8b37df5dee68f6c52c513bd9a284fd4ec media: vpif_display: fix section mismatch
965ad741b350c1b7cb5a67fe097a17eda6ad8e99 media: amphion: Cancel message work before releasing the VPU core
a0c7bc77f476efd2a9a016b42ffb7cc672e5ad60 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
60373f94eb24d50d061747f6528c57418e6b52e6 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
9b1f8163b7e42a52fd8b6409c89af28aef7a5308 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b6b27a47260bd64608d631be085647738ceab53c LoongArch: Add new PCI ID for pci_fixup_vgadev()
62fa143875713c841b23917d8b98ef53b8103f60 LoongArch: Correct the calculation logic of thread_count
89363b6314bd525a8c21ace2f65966ee623d4dcd LoongArch: Fix build errors for CONFIG_RANDSTRUCT
010e93c4746af89028552b957158e4c269defd6f LoongArch: Use __pmd()/__pte() for swap entry conversions
55bf6c60eb48b0e8a4a6d015fa091ece92f85aca LoongArch: Use unsigned long for _end and _text
5c7c8f35faeda6a51008f59e2b2f3c49e55145f4 compiler_types.h: add "auto" as a macro for "__auto_type"
fadc81c5ab94732475c3d2f978e14a2f12b6b61a kasan: refactor pcpu kasan vmalloc unpoison
cca5e8fc05b15a5ee2f897ee45084d5d704b540f idr: fix idr_alloc() returning an ID out of range
58672deb3dab6b35c376bd6b86b839b67f595d51 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
57aca2d7cf8e3d9fc5ef8498729e0bff554b6101 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
1543754f8621edc5f72c857d47c81a5e09b7cf0a samples/ftrace: Adjust LoongArch register restore order in direct calls
f42fda0ec39c9fa8006bb0520912f6a68a269d27 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
808b384809887f7c0dbdefbb7c7cd4abc73c2191 RDMA/cm: Fix leaking the multicast GID table reference
a9652f234cfc4e9c6bebad802ce4ae894beb8d85 e1000: fix OOB in e1000_tbi_should_accept()
f44b08e40c22c8b503e6204586f57ea5df704ff0 fjes: Add missing iounmap in fjes_hw_init()
9c24f124b78122a23e5f3f291f8dccf4f4386402 LoongArch: BPF: Zero-extend bpf_tail_call() index
103d4d5b1e28bcee1c7376bc113a5a6eb3af3d85 LoongArch: BPF: Sign extend kfunc call arguments
c28cd93b666d8b91d3b850d96a9d0a5ce5688d55 nfsd: Drop the client reference in client_states_open()
f28f9e558037495a189a8fea8108b398eb53c2b4 net: usb: sr9700: fix incorrect command used to write single register
3a9c0eabe076a36399d5ac52717b088ef23f555a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
87932b770f41c9247d81642e623cb142db900f83 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
152ad8a3f06d1c3db266de146131a721e422e4e3 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
d183ec16496270b55144869a7be7f99dd31216e8 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
b9d91ff22be46825ab9b694e06f708048efb64a2 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f1421f54ca7fa3a67e6423948ddce73d2e7dd7e5 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
86459e37eb2db9097abba23a77856de8b0010715 drm/ttm: Avoid NULL pointer deref for evicted BOs
c7f6c0489000e118ebcebe86740fc5b74f5181fa drm/mgag200: Fix big-endian support
2e6a329ced93278bbad3cb0bb101f54bd817bc33 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
15be9f469d2a29c56993ee5652691d6f48c4abce drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
2996a7b0a0a02a130cbec04d49efdfb2c3528200 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e1b8a5ea870fcd2c7bed05f4135eb89b462c0715 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
1426668f566955933efbea49926d720dc966d0a3 blk-mq: add helper for checking if one CPU is mapped to specified hctx

--===============8651301828781287510==--
