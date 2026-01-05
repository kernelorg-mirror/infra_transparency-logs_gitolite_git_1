Content-Type: multipart/mixed; boundary="===============4426060559832205864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 14:31:19 -0000
Message-Id: <176762347912.2266367.9545421102085071394@gitolite.kernel.org>

--===============4426060559832205864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 942682e2ebef78cab28c8cea6fe1f932d1f05561
    new: f2b0f9b68d7c790f578364b1d9cedb152db0b7fd
    log: revlist-942682e2ebef-f2b0f9b68d7c.txt
  - ref: refs/heads/queue/5.15
    old: f2fc53022d09231f0e92de8db7aa4cdf830e3222
    new: 68eb6145497e080229c75125875cf75f1bcf333b
    log: revlist-f2fc53022d09-68eb6145497e.txt
  - ref: refs/heads/queue/6.1
    old: c7509dd8df370423d4cfebb1ee3e089b816c7b59
    new: 6aa1c462738c4672df9304ae63fb2e9c6fe24ffd
    log: revlist-c7509dd8df37-6aa1c462738c.txt
  - ref: refs/heads/queue/6.12
    old: 0bb2bf15dbedae91a7dd38e57492a527b26b39ec
    new: 14433d63f698a29198f2e52670ab21f8b5928601
    log: revlist-0bb2bf15dbed-14433d63f698.txt
  - ref: refs/heads/queue/6.18
    old: 10a1d251ad2b0ee8b1b6f9302070ac363f69b449
    new: ca90b6241d323f3a0a9650c359d5e030ea50026c
    log: revlist-10a1d251ad2b-ca90b6241d32.txt
  - ref: refs/heads/queue/6.6
    old: fa16efc66b0a433a7b063b7f0d4133a5ddca6358
    new: 875bc6993706388c103db5ea3897b3f71f5cd7e8
    log: revlist-fa16efc66b0a-875bc6993706.txt

--===============4426060559832205864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942682e2ebef-f2b0f9b68d7c.txt

b373c620737f24ef2e1e79de5d84612c81c71643 xfrm: delete x->tunnel as we delete x
3fde9c2055f532996881354fc94862652833a037 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d124c8811fca867dd5146dd6fc3f089d32f88851 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
54fae580306d4835bf6c413e9f39e6f887b1a35a xfrm: flush all states in xfrm_state_fini
e7059380400e99279edddcfeec5eb887bc476343 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b759f6fdfe1e15cbe32845a2e29f4c80ccd0541e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
40737139da44611cc678124609e5c602e0bdb263 ext4: refresh inline data size before write operations
2a9f84844a7e5ee9fe6aefc3cf477beb4e79bbd8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6f659013e165eb5b10519be6363c0477173eb75f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d0b0025c8e0fb33689f7972ab3c70d0301199808 USB: serial: option: add Foxconn T99W760
d4d7b2e4bbb07f6eac7a1fbcc82d1adeff76d481 USB: serial: option: add Telit Cinterion FE910C04 new compositions
df5b7eff778c958ed7378c85bf6cb9e5612b6cb4 USB: serial: option: move Telit 0x10c7 composition in the right place
f6bb863f4e8e437aea56b683c955fb7ec2a6ce34 USB: serial: ftdi_sio: match on interface number for jtag
d12014f205c5f5202c1680496e809f30a00a5b7a serial: add support of CPCI cards
d3dad893908ccd642f77779ac67fbce3460fd308 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ae05194fc64594e3a5224b77680d9ae2a59e7b7e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f48be666478b4696092481196147d8ac7d3238e2 spi: xilinx: increase number of retries before declaring stall
0f8cc2b292eac638d340db2c16b9310e28b88895 spi: imx: keep dma request disabled before dma transfer setup
322ab05c2c999ec2f81fe2fee98b4be6606c7ca6 bfs: Reconstruct file type when loading from disk
27df3d8f02a31d2cf042b8cdb69c7add774c5003 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9af15eb2c98eab872f72d842c64e295420e9eb83 platform/x86: acer-wmi: Ignore backlight event
bc2088b253e9bf08447ab00ec747bc2d3978f6e2 platform/x86: huawei-wmi: add keys for HONOR models
c80b78eeeceac7277a592cc985c757219e7a1cac samples: work around glibc redefining some of our defines wrong
7e176b92bc63407f9df8896cb49b4eca3e047f9b comedi: c6xdigio: Fix invalid PNP driver unregistration
9b42c818afdc0be7164ea13ef337220d68884e79 comedi: multiq3: sanitize config options in multiq3_attach()
e2a3f7a1aa8360746be210371c50522adb137040 comedi: check device's attached status in compat ioctls
70054f46e99122695fc256737792bbc1c965d95a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1f3f76d1ac5820689305de71cd11eb3917c182c4 smack: fix bug: unprivileged task can create labels
9a9d0c1b4f89a4ab803677d88c837326e1bde2c1 drm/panel: visionox-rm69299: Don't clear all mode flags
5c4ec77a0e45faa6949e3d350c0d6ff0c6e9e2de drm/vgem-fence: Fix potential deadlock on release
93993897cdce2d76c6649af8e84809d983f75501 USB: Fix descriptor count when handling invalid MBIM extended descriptor
50e832b3b2536244a7666f9f04e93d54fa46e02a irqchip/qcom-irq-combiner: Fix section mismatch
d51eefa693b9f1fd009a196851acd4f6336ad737 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
879c66852605f578a17098048bec6e485a13eda6 inet: Avoid ehash lookup race in inet_ehash_insert()
7d4da31302b9989e8f7bf298ba11a1d4eb35c9bf iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
c6bf71e7314b19d40e2eb1f21d73a9d154a06892 iio: imu: st_lsm6dsx: discard samples during filters settling time
dd2160a3f325a4ca0d6ea1c200fe4ea4c9e72ef9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e511f9be5bea7f3e844f033fc91d9f9a59b2bbb7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6892dc947c91fc6f99479e1f53f45609bdc4ec61 s390/smp: Fix fallback CPU detection
1b8c8390f8cc76641e1bbc7b68557f303afba0d7 s390/ap: Don't leak debug feature files if AP instructions are not available
dbbb18fe3f6e7423e0bacca8c2dce9e0b6849471 firmware: imx: scu-irq: fix OF node leak in
853d23f6f294fd29c65f85ae3338c19fd381ab3f x86/dumpstack: Make show_trace_log_lvl() static
c7525ae9240c189f6d1cb98c1ff387476c3099f5 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
7680cfb335cfd45dc0f0f87d6a2ccd28d7d49095 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5ff3382c0b43bc04f5e09555ed0e149e126f0364 x86: kmsan: don't instrument stack walking functions
9e4db89668d3e10843f1713975d6e7a31689a8ae x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3493ac2592b3653839418ef7aa4dff70dc40db52 pinctrl: stm32: fix hwspinlock resource leak in probe function
2c3da81e02cad6cbafab0c4c930fd05d05ad374e i3c: remove i2c board info from i2c_dev_desc
d3f3faa7adcd37e1260192c6e61671d5ff8a473f i3c: support dynamically added i2c devices
97f60756b33efe6420ff98ed163e15b754e1f8b6 i3c: Allow OF-alias-based persistent bus numbering
1c11b8f07244459e4ee466c3278fe764cce3e2d0 i3c: master: Inherit DMA masks and parameters from parent device
f4397def4a07313574cf63f57785782499913c30 i3c: fix refcount inconsistency in i3c_master_register
6ef8b221272f3af5a6ea714c89a9f38323740ec5 power: supply: wm831x: Check wm831x_set_bits() return value
668a2aa69596a0cb806a1d6b40d68e8d8b163474 power: supply: apm_power: only unset own apm_get_power_status
9ae89e194e709c1fbda1064d8544c9055057305c scsi: target: Do not write NUL characters into ASCII configfs output
a8d0ac72e3a2145f2627c68b22da12dff4fce0ed mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f3618069f91a6dbc56f36092aa6f533e15842c38 ext4: minor defrag code improvements
a5a95c4db2a8887c72d5864568037647a7380f59 ext4: correct the checking of quota files before moving extents
d0fbab767ab6f5aeb3b6b64048ad4b9dca8444b7 perf/x86/intel: Correct large PEBS flag check
0ec12c63720502a16b44e02784154624cabcce8a regulator: core: disable supply if enabling main regulator fails
258557e977ef36030ce9954e9fb30b05511ce832 nbd: clean up return value checking of sock_xmit()
01f3435aa231abca8a538396381a99ecc8d849cd nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c0257bc02ef6aaa6ae14d91ccb75e7629c69e0ef nbd: defer config put in recv_work
2e80b4ebd8d85a961c50d2e42401a6dbb23d7d40 scsi: stex: Fix reboot_notifier leak in probe error path
14a82b930f20a45f150218d7bd5e2863a2d5a4bd RDMA/rtrs: server: Fix error handling in get_or_create_srv
442dcf6120649d51ac62a12e5b024d41d26939ca macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ff6567fd85ff7d9320c94286d747bf5eafd11aba wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f4aa81ec5136b23243277d7cae003b6fcbfb280c nbd: defer config unlock in nbd_genl_connect
c604ea335273a576be2f72fa9e3d945a301f9e74 clk: renesas: r9a06g032: Export function to set dmamux
0f3c04505f81e9e751aee70583616b2637c056f4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cf2572851571172d1b57e70567310a5a6a350eac clk: renesas: r9a06g032: Fix memory leak in error path
d130ba569069946c9dbb12447bb35b75ded984a8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e874cfc4a804c86d5f0dc0c2d21ac2478ab00834 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d4adc6241edf998d6bd4aa01e89fbd4472bf17be ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
73122af640ae7d048adfa8df5095a8886dfad3e4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b9bf5b79055758f9f6d7070f9a4f35774c5d2055 leds: netxbig: Fix GPIO descriptor leak in error paths
6e054a8bd597cafc40370dcdef82a39d212d0dbc PCI: keystone: Exit ks_pcie_probe() for invalid mode
3661dc4aef2dc227115dba20cf30dc72d595f4bb selftests/bpf: Fix failure paths in send_signal test
65f21e63da1ca3618dbe7ec3984f8f11fe05bf2b watchdog: wdat_wdt: Stop watchdog when uninstalling module
45959224cb5b4b79b41eeedfda5d6937247e4ef6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
46934d9c453f928e3ba7f1d34a89360b1363d869 NFSD/blocklayout: Fix minlength check in proc_layoutget
416e872637b70115f870917a49893609d563e008 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e52d29fc62ad6d62ca23bba946cc94d61db97ab0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5c374716dfef1bb9ca8f53907bb924a6198f3444 pwm: bcm2835: Support apply function for atomic configuration
12063affcb8867304095c7d9766e6db0744e6041 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7db229c937856ccb87f58f47a26b45769796cd9f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7fb9d1a19eb1a88cc3b5d5e2634e1e8bbed79490 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
151a43eaaee866ade7de3df637588c40abe97bad wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
85df9fb5dca624dae2cd656ba843a88202cf231a ima: Handle error code returned by ima_filter_rule_match()
5f3c86454a3bdff005341fc9405afada1d270a92 usb: chaoskey: fix locking for O_NONBLOCK
59fec4fe005eb8425099a82b85bd79d22dfbde4c usb: dwc2: disable platform lowlevel hw resources during shutdown
5e645f004f9da9dc875042a4b18ef1634ac97e0a usb: dwc2: fix hang during shutdown if set as peripheral
8ae603a100ad179e271a020f2ef9ff4ddbc5ace3 usb: dwc2: fix hang during suspend if set as peripheral
2e969a11dba6d30b4153ba5e9e2d0c2471ed5f19 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
47b497f59eea2daaab3566154aa5760ce36af8d1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0b9cd49a1118f4f3a2ee2c2b217028dc963b8d61 crypto: ccree - Correctly handle return of sg_nents_for_len
cbce5e15f95da6540d618cc31b3d0a66a720c545 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
30147d9da5ce09abfdd615a1cf484aa7650eeacc PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5db4482a2171b77e5018fa0788232d6c5d720ebe wifi: ieee80211: correct FILS status codes
920c39871fa2b21d7118fbb4bb1578d617aa8f78 backlight: led_bl: Take led_access lock when required
9b509a9ebc9b83c711c1cdca704359151e58ae86 backlight: led-bl: Add devlink to supplier LEDs
39a8e1d0e4f6da5ba8c1b0da39b6bbe8e7eec33d backlight: lp855x: Fix lp855x.h kernel-doc warnings
0aad0a041f64d09d6aa25c55477bf9a00db9bd32 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2296a6765d3c577b1c8cfb14d02144aaabcc78c7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
53459a0d324a8867bb6463807e6d47574ef39518 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
699e8c012c08c5e23d9ecdc6ff7940cba8d88565 ext4: remove unused return value of __mb_check_buddy
4bf422e5a0f86f9ec8ecc8d6bffc94b3a1c84220 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e5af7a3c76e9e5ed54e32b29f66865f64d868a5b virtio: fix virtqueue_set_affinity() docs
a8486d5a406ef56f4ec9e44d0dba0052b20141ab regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
91023cd0c17c4d4a80257acd73f57c80c0e03a42 netfilter: nft_connlimit: move stateful fields out of expression data
87829b7f516fdf54a6861a64350b88e285102868 netfilter: nf_conncount: reduce unnecessary GC
d7d9169ad304a36f7a7d8350b66d7dd16f5c1627 netfilter: nf_conncount: rework API to use sk_buff directly
f622d41c570f08e9d3c7b051c8e57224f174fefa netfilter: nft_connlimit: update the count if add was skipped
6ec922286db73ab5f0323f983e72d34e46d56d01 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c7e2012360302a60084d029784984509075e8d83 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
00846d8093ea78ede61712b8de03b74f918a2e87 perf tools: Fix split kallsyms DSO counting
f3a909811ee0268403292436a63f436bca4de8a0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7d692900f2a86a1c2f2f220fd6e2aac8c02d6a6b pinctrl: single: Fix incorrect type for error return variable
d6f769a95645dd3ab4668939a0b5e2b59c9fc9a8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cf0f61988b1c422e80f34aa3929b06e3960e7834 NFS: Clean up function nfs_mark_dir_for_revalidate()
fb95159c2482e85f434c0b269babd7b54a7c1706 NFS: Fix open coded versions of nfs_set_cache_invalid()
c9c780e1e094318adf84f3b3f3646aa0daf8714c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a39d1ccf66748d3245f8c40b3fbd285fa0d518f5 NFS: don't unhash dentry during unlink/rename
876711e216e384d1b4b25498144017fa8c1ec3dd NFS: Avoid changing nlink when file removes and attribute updates race
9d9bc0d879a94e02f85ba77d3c3700c2ed563b44 fs/nls: Fix utf16 to utf8 conversion
06e7da5cce5edb2d17bd530e422bc1dd7b61c974 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
37fe28a673e201553d62ff31045974fb7e8b3d57 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2d35d30c7e8e6406f7f4bf8641c0bbd20699af84 Revert "nfs: clear SB_RDONLY before getting superblock"
1ffcfee1b966db6f616eea928e6dda00af4d8904 Revert "nfs: ignore SB_RDONLY when mounting nfs"
224eed821e0eb8f91794e2dca90bbf5ef31058c8 fs_context: drop the unused lsm_flags member
49735f64c4fe9b7a131d708794f0b0fb32a6b80a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e51fe64a01ef17fe187d2a16143c345edd9fb9e7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ae21dbccaf66a7ad30bdc74e7906537bc066fa90 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
643d2456351193a95a46179b471419cbfdc6f930 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
49c089ff08ebd69d18521aaa28445f8a468bef48 ASoC: ak4458: Disable regulator when error happens
df6bca75deed1caa2bce48030d2904688c851e8d ASoC: ak5558: Disable regulator when error happens
61f48dac1f775831cbbcb7d5451e38066ae5567a blk-mq: Abort suspend when wakeup events are pending
7f7bfd146f5d29e0908c343729a22dc5a99eaaaf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
422a418d56c91a86ca5e5fe003f1a616eb8878c7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e1fe07f68f9f9e4e2d5aabc18783d50f7e792075 ALSA: uapi: Fix typo in asound.h comment
b8cd42a37559a9b532f531428a1bbcca4b9058a4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c883ffac5ff8c575a1ac8b30cd9c9e2410e00bd0 dm-raid: fix possible NULL dereference with undefined raid type
70729fd8f1db613e6eb06cea9353e32400309845 dm log-writes: Add missing set_freezable() for freezable kthread
98cecaa582828f2499635ca2ceb62f0f240119c8 efi/cper: Add a new helper function to print bitmasks
03ea7e60547d916d50690b6e05936a396dd9acd0 efi/cper: Adjust infopfx size to accept an extra space
c77b919d5a363a5a015558c2ef4290f457ab47a2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b96135f8c70cd61a2b3054ac307882a89f0fac1e ocfs2: fix memory leak in ocfs2_merge_rec_left()
42362c83739ca19328ac64d63b850179797952b1 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
86dc555b3127fe7adf3fc7d6d2fb09f26aa16894 usb: phy: Initialize struct usb_phy list_head
26004649ce4c08c2141aac10f303da5b63b1a077 ALSA: dice: fix buffer overflow in detect_stream_formats()
743d9fe7d0f8eefb3dd781547e7e7b9b438d6f57 NFS: Fix missing unlock in nfs_unlink()
e041dfbc3872275081fb9efadef8d1afd7d1dcbe netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
7ea8c2f70748c61725116665269567c1fb108c79 i3c: fix uninitialized variable use in i2c setup
bbe5d30339e2242a6f4c2e6da3f6ac088a99bb81 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
faa86842d6e737f4c50f58a010a353eeb61653b8 bpf, arm64: Do not audit capability check in do_jit()
efcef5af8925b966392644426f20a8edee2ef151 btrfs: fix memory leak of fs_devices in degraded seed device path
d831791ecf15bcde42e79d141e505b9ead3f05f6 x86/ptrace: Always inline trivial accessors
269ae0d0d0fd469f4c13752acf6564c6a36da0e6 ACPICA: Avoid walking the Namespace if start_node is NULL
96101dadb4d73e60c01327fe542c982edefb8dab ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d7bff9605a847de4ab0a687fd9ea25a7009262df cpufreq: s5pv210: fix refcount leak
7604f9d0c3ed38324a2937faadbf78207435cfca livepatch: Match old_sympos 0 and 1 in klp_find_func()
43ef4d9c9b1c22a4deb4b47d8f57e03fcc09bbc5 hfsplus: fix volume corruption issue for generic/070
4138eb02a61c0fcbe0d30ac1a60cc161e1157c81 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d45e75da23c8479194a0bfdd4a1b3fb542260994 hfsplus: Verify inode mode when loading from disk
5ac55be5b5fca5b6fc0191cda4ff2297ab9be562 hfsplus: fix volume corruption issue for generic/073
d93f9f643a1b322b38a913ea50f8f6048ec3e8f1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
4996ff48bda96856e07cf626b124e826f3d88760 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7479cadc793df723948f7b265f7725cfab88ec0b netrom: Fix memory leak in nr_sendmsg()
5b5ef9052dbd44ca21ed6f1180ef917f901562c7 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1f03aff6dab6a421e54093889aef11b13b25a7b1 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3d1adbda687153529e1f7a618fb4ad00534ae065 mlxsw: spectrum_router: Fix neighbour use-after-free
ac70f37df1d6775bc3361c30de9d81f8052a6474 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5150e8954dabe4e78aedb6a7ea455f8c0ac5d1e2 net: openvswitch: fix middle attribute validation in push_nsh() action
c73ec30cc53d891d19a8f9724bae9062121a160e broadcom: b44: prevent uninitialized value usage
33983ecfb642eacc93b7b41b20592ada09877ccb netfilter: nf_conncount: fix leaked ct in error paths
5bf113b1edf479572514bb9b55cd61bc20b996f6 ipvs: fix ipv4 null-ptr-deref in route error path
e6d9629ee6f955950d0f3ad66a8cae48e4aa2feb caif: fix integer underflow in cffrml_receive()
876ac64f23e7b65e185052ad8bb323f5f2f99c14 net/sched: ets: Remove drr class from the active list if it changes to strict
c52b496a618b5d0501689c501acee1b1437e0797 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
32e50231c73b92ab958de2331c3d9c93cab0c117 ethtool: use phydev variable
af1ea07ef2f885aea1b2fc1253062d3e9fd9b9f8 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
db9e5b71a308c6fb7bd264e1438e20868c378de8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2ea845d56709f5efbb0715518a8042d4e84bd27d ethtool: Avoid overflowing userspace buffer on stats query
9c893907b48027f1e5b1871e64f507d5556699d7 net/mlx5: fw_tracer, Add support for unrecognized string
f07a2991c1bc824ab62639ed5769d2d9b1a354ca net/mlx5: fw_tracer, Validate format string parameters
ce23903facf77afb8255248456d523724aea0ef7 net/mlx5: fw_tracer, Handle escaped percent properly
d34dbffa15f6c745caf474cdfb11eca36a4e57c5 net: hns3: using the num_tqps in the vf driver to apply for resources
e1eaf25e1d935954cea076db6b9105b8a680d514 net: hns3: add VLAN id validation before using
c8f5086118213987ce8f62b6854c2ca573182325 hwmon: (ibmpex) fix use-after-free in high/low store
b48bb80444e269e2ff64840d74716c5ddce63a50 MIPS: Fix a reference leak bug in ip22_check_gio()
cb1842a17d2fd76b23b811d7ddedc3e0e406102d block/rnbd: Remove a useless mutex
c470e9919ac0fbecaaf488d7d44981435f8c18a0 block/rnbd-clt: fix wrong max ID in ida_alloc_max
9ec4e0aaa9690066ded7fe3b22287fb7e76d4443 block: rnbd-clt: Fix leaked ID in init_dev()
32dc4d31c84716d38e66a2df47b673f78bbbbf4f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
211207683e0884089c60da2945e39125fb40e7af Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
56dc4eb88681de161c7b541e3b666dd8dbc878b9 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
20ada2a9ccb21b18019b7f9120a476658cd5e4d8 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
0d126bd91253df00d12250d4c21f6bc2b2cb9df2 spi: fsl-cpm: Check length parity before switching to 16 bit mode
d2eb470433e40bb8e14d5232ea25a8efc4debb4d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
bba89e82a22ad61b5cce7b4c51e573d83add1689 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
805356e005d5610852b4fb50e0b9346301e996aa ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4fd8e67dfff1045fa7927343696ac26d71566f8b ALSA: usb-mixer: us16x08: validate meter packet indices
4db43238970b0534ee59affdb54e79c9f4dbdad6 ipmi: Fix the race between __scan_channels() and deliver_response()
746c9c730c3b956ae1dac8fa95b74987f0937835 ipmi: Fix __scan_channels() failing to rescan channels
adffb8d2266443f5008e32030e12a98a21db7693 firmware: imx: scu-irq: Init workqueue before request mbox channel
ff10b13c0b3b0329ae83053cae455f86a2506eec ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b36fe44a6bb495e290bdb8493f567c85adc6874d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
da30db39c2c0ed860bb9a1f456e9d6b439f5244d powerpc/addnote: Fix overflow on 32-bit builds
95a5df2b269bdd4c758b323be034b86025e3a8f7 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
da947f8ad55f5236c6b77bc4a04ad8aa89906ec8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
948f8f6ff10ab51c438c1462baa6197843433edf via_wdt: fix critical boot hang due to unnamed resource allocation
c979a25980c70a75cd7bed9f8d17c416e8fb1a84 reset: fix BIT macro reference
ae0879ac6522c1e7c63c79ba91356071a72228d4 exfat: fix remount failure in different process environments
463732647ce1cf489883b0bb380d53195f2c31dc usbip: Fix locking bug in RT-enabled kernels
f7228e780f705895b946524e1f43a005d05885ce usb: typec: ucsi: Handle incorrect num_connectors capability
781d4261b2a9bcd1ce22b8a08ccbd4f0b69b2f07 usb: xhci: limit run_graceperiod for only usb 3.0 devices
173c2ce50a510e333b944c764eded922bf89448a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
be744602cfe79f162337db6d206989d6dfb89178 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4af3b970e3900ad7a9498e3a9efa6a7a05b76b0d nvme-fc: don't hold rport lock when putting ctrl
37d6b703404d69da68f24e333f8091d7cf7b2d0f block: rnbd-clt: Fix signedness bug in init_dev()
17e07bf395c367d60f1ced5d51623d199dc1199a vhost/vsock: improve RCU read sections around vhost_vsock_get()
14f417dcce656ccb18f03e27059c174aa109ee31 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
051e869085a04578d8c88050f4be3c195b9e1b62 floppy: fix for PAGE_SIZE != 4KB
7b3d0b1e1c9677822846a0c7688343a0ab301548 ktest.pl: Fix uninitialized var in config-bisect.pl
eed1100af2bf5a61aa66156f73f0b46dae0cba29 ext4: xattr: fix null pointer deref in ext4_raw_inode()
aad6854ef6ee6a73e734ae10bc99f4bb85dbaa07 ext4: fix incorrect group number assertion in mb_check_buddy
61cfb141bf81a99db7643a5d40323b3bf5aac831 jbd2: use a weaker annotation in journal handling
11f559b909c5ce37a5035c4bf4f0fe99674d4e6d media: v4l2-mem2mem: Fix outdated documentation
810bf6c8e6050e9ade5fc975bfb48c9bfab2b3df usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
7ea05813538f9e638b36c3b64b82185abf5ed675 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
346079c50a072c4f3ef96331267c7a3abb193225 media: pvrusb2: Fix incorrect variable used in trace message
18c4390dc4ef38392266e77f90c3c8a8556918c6 phy: broadcom: bcm63xx-usbh: fix section mismatches
5dacc5f5754eae4bfd8ab55888391a2fee99a960 USB: lpc32xx_udc: Fix error handling in probe
5392a7dd24e99bd1aad991bc01815832fe52fc11 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4ee9d1c57131edd406cc76e7598caf9b3cd0118c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ac38098dd84504d23dfdef8206fab294bdd34b10 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
91f625d3307efa2fa361b7a10193744d1e12a9b4 char: applicom: fix NULL pointer dereference in ac_ioctl
53c5de8f2fcd9de7ed9ff51b8deae19f4264931d intel_th: Fix error handling in intel_th_output_open
6e71daad6f3e075ccd57c62703dce04a607873f1 cpufreq: nforce2: fix reference count leak in nforce2
ae4c0f88b182ae461db95a3bd84b5b10fe195800 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
52f7843a3dce1083b1cc75f9f69d907ef991a47e scsi: aic94xx: fix use-after-free in device removal path
b4100f26ad2749afeb33dbfe90a64937aef0b1fb NFSD: use correct reservation type in nfsd4_scsi_fence_client
75b1af0ed322f9c3cf629573470ba0e221fb1100 scsi: target: Reset t_task_cdb pointer in error case
78ba475801ca827a36d38db072722ebf908c2d14 f2fs: invalidate dentry cache on failed whiteout creation
7760ee37fda6744cdfad3ac71e325ce385181d2b f2fs: fix return value of f2fs_recover_fsync_data()
65c1a12279804df3571984b6a0987675102a1ece tools/testing/nvdimm: Use per-DIMM device handle
d7cca59ea86bf89f9cac39ff8fcb5df8061746cb media: vidtv: initialize local pointers upon transfer of memory ownership
07c2b238f98585a343b1a7f17267725dfae92ad1 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a77111dfc0ace6a0b71e736a41591ff99a81fffb platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
86a0e19f45b044a16e865e8e148f620f098ba43d scs: fix a wrong parameter in __scs_magic
9e7ad7859be649e9d00e1626a8b68fdec7a51e8b parisc: Do not reprogram affinitiy on ASP chip
744784dce211661aa0f12cc2ef9986f3fcd3d3de libceph: make decode_pool() more resilient against corrupted osdmaps
ebc08c44cfeb87fb67437948bcb8b71e1fc50e57 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8096a32cd19b1bf2b93564414e140dd9d4ddb4db KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8b880fded229ed7bdbea5fbc3f87b50164ad015c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
433844b668ff0d9d6f850cb81a1d3cfba523720f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
964bb463e61b3003a6eb67e005b67a6583f2f7a0 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6d94a2d5f31ca449b7b49795faaab1707eafde76 tracing: Do not register unsupported perf events
2301eb4f0e7030d6fa1842ac6daec09a6944cac6 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e12b65f2d69e0b454d309b6e7e8f571568076fbc fsnotify: do not generate ACCESS/MODIFY events on child for special files
3cb254f5af31c76db4a2c53697db5446436fb202 nfsd: Mark variable __maybe_unused to avoid W=1 build break
3a401ea0d4ee54257766a553c8aa7b18fa6934a6 io_uring: fix filename leak in __io_openat_prep()
4c314a51fe89041d08a5500200b04b570fcd4f4d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e2c59df3b727b887ce2d855399821d5791abde07 amba: tegra-ahb: Fix device leak on SMMU enable
decb3e81c00b3aba33116dd2bc6828541803a6a7 soc: qcom: ocmem: fix device leak on lookup
cbceecb513ce66dad499eaf550e9d7126e63deb8 soc: amlogic: canvas: fix device leak on lookup
fbe8f2a9348533265acfa0b3ae18573aa38bb2dc rpmsg: glink: fix rpmsg device leak
996938b90c8bbd32f05b52ec29413946f89abed1 i2c: amd-mp2: fix reference leak in MP2 PCI device
36b25adb401c6e440dbfe1ca234e53475fe8e907 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
62d3ec5c67fbfac6776950a8a75e4e4efd6cc151 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
48ca5db07942bc47c9c775216f051dc90750a9d6 i40e: fix scheduling in set_rx_mode
7987530eb48ab70d355c247c533f41c414cba7cd iavf: fix off-by-one issues in iavf_config_rss_reg()
af1b665d35139a80f32dfce31df406e0cf75e0b9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a114562920a61511bf626eb22ce1f990ee93319f net: mdio: aspeed: move reg accessing part into separate functions
3a9c4ad273fdf9cbdcd3e0723e3bbdd7aaa24995 net: mdio: aspeed: add dummy read to avoid read-after-write issue
3b794fefe39612f2de00ff239cb0d8bd08173994 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
125e30c5bd122abd7894959403729f9c7c56d0f5 ip6_gre: make ip6gre_header() robust
9869bac2879f1173fc10025b75d61a291c2e7451 platform/x86: msi-laptop: add missing sysfs_remove_group()
4417a7f22db312e63dbab9c010af15b66b9772bd platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
4e4e83340eeb131c7e5ce0362bb22d50b241f60b team: fix check for port enabled in team_queue_override_port_prio_changed()
84dc7f6d83e87508d655c87059bea17df0bb8254 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7c820821ff7d62842a491e03c20532ad85460efb genalloc.h: fix htmldocs warning
20bc205e3017df6f9e2681c1bceee988bede927f firewire: nosy: switch from 'pci_' to 'dma_' API
5dd1e9baa98b0a57feab4a4aa60898f1d98c0dcd firewire: nosy: Fix dma_free_coherent() size
824c7bf9c0e219a8805768e559e2f6924d69fa4e net: dsa: b53: skip multicast entries for fdb_dump()
90773a9216fe3876a1f3abcd14f45fa85d5babea net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f57d1ab44a05447a7dd562ce1867abb3039403a4 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
e3c2b5342951e5a72629fb4dbfdb296cebf112b8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
a364db263be963a861e1a0f48ce6665ad5eab154 ipv4: Fix reference count leak when using error routes with nexthop objects
257ea70c26b9f53cdecc3ae3723294b8b16c95b4 net: rose: fix invalid array index in rose_kill_by_device()
d5f2bab5de7bfcb28ffaac7b8c1000c6799af4aa RDMA/efa: Remove possible negative shift
bdda14d61053231a0fd783f11b7e0cba7ebff2e5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c1c0ccafa7dbfcd442211a5d7a40ed8122408a74 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
212838255bce1294fe2c7a35b8575d2d97095074 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b6d1b9b704b7dadf4a49e20a04bfa0389a71efda RDMA/bnxt_re: Fix to use correct page size for PDE table
12c7dc32c24f220da208972bd57a6ed6e49ebc9d RDMA/bnxt_re: fix dma_free_coherent() pointer
933450c5164d62eb4e868e9fdec0b155d4e4bdce selftests/ftrace: traceonoff_triggers: strip off names
17a8c290e87ee29c1ae38c88f310aedfa94c92c4 ASoC: stm32: sai: fix device leak on probe
9da02afd258bf59ce89aff22e0ed494d0cb7a2fe ASoC: qcom: q6asm-dai: perform correct state check before closing
6d05be6682c7b3f9ac5824025f1f39cf32a46849 ASoC: qcom: q6adm: the the copp device only during last instance
549abe7645d6f9fea12c9a283d4ec2a0f07c547e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
fc42b464750202c6f736497cb75dbb836506771f iommu/exynos: fix device leak on of_xlate()
e358f8cab3fdaae62ab2b9f5354da8b9fb34d872 iommu/ipmmu-vmsa: fix device leak on of_xlate()
f156f841e05a53b3f1cc96f46bd8d7b9176295cc iommu/mediatek-v1: fix device leak on probe_device()
213b0bfd6dd3d3ec8092a2484eb3ae4b15b92d20 iommu/mediatek: fix device leak on of_xlate()
82bcf1094acea63bdc093134e2b27fe7bcbd71fb iommu/omap: fix device leaks on probe_device()
836354ffb4710138244752961077534ca24bcd37 iommu/sun50i: fix device leak on of_xlate()
219efc9730bfec5ef5713a0ea48d68b05f07a506 HID: logitech-dj: Remove duplicate error logging
8299990ddf1f200aed720791220b991becd87bf7 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
4fd70c326f55ca4c3ebec96d800cc0b904930f15 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c17e3c9c87127e227697aa985c5da05205d1132f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0f98fe3dad878c4bd1c93c84748589c36641bed9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0b45a4ab596c9b344b705d83741c254bda53aae7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d53fed3e7474d56bbf8338167988ef085e99c212 media: rc: st_rc: Fix reset control resource leak
3f913780dde8caba300918b79c8e28cb2f0212b5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3516fb2cf0ebeef7c195a5f59b7fe77bbe962ceb parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6bf732f51064ad788c227f85ed76eddafe5a5bda media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1dd99636113f3b2ab19c44fadbd96b0a083782e8 firmware: stratix10-svc: Add mutex in stratix10 memory management
601434df330c5e0234e2aace9ab06212f31884d3 dm-ebs: Mark full buffer dirty even on partial write
4c94868e3ceaf88ddbf365c8d86d04ff922dc44e fbdev: gbefb: fix to use physical address instead of dma address
a29a944860594e21781381d11636ef166465793d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
09b3383e15b5768adc63c89bd4e6903b1e2525c2 fbdev: tcx.c fix mem_map to correct smem_start offset
25da2a36d287d2afe3d6b037c58e2230aec7c032 media: cec: Fix debugfs leak on bus_register() failure
c3e527a97994b53e5402d4fc93e16f41742c9ec6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6b64070eaaf45a0a91d1c98777bba413e0eba4bc media: TDA1997x: Remove redundant cancel_delayed_work in probe
e63e225159e3da69214e90e9bb6e4f48aa84965f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
cd9a67bc0618159160daf8888b0e3248b01a034d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
0eab92904761757c84e579da876772d3de86493b idr: fix idr_alloc() returning an ID out of range
651a976d300f9a53c13467ac878c1eff9b4fae95 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
8bd666c6b9e56fe23df2f88acf77f3ef0ff694f1 RDMA/cm: Fix leaking the multicast GID table reference
a20d5a548aeb45b93416aaaf0796867bfaf543aa e1000: fix OOB in e1000_tbi_should_accept()
effe9d0088589be04bb6c02ef36db6213342916b fjes: Add missing iounmap in fjes_hw_init()
925356d4c0b28775031060a5e18aa2936baa5ef7 nfsd: Drop the client reference in client_states_open()
a7005dc6be4c40d96dbb5a3c29660aed7b3a1164 net: usb: sr9700: fix incorrect command used to write single register
a003c48671a4560cf16279cab03b0a68dcb31338 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
77a2895554745afc3fc13eecad93b69aecd001eb net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f7a2e3e36453cb802afdb9ab12b5a20fb83532cf drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f2b0f9b68d7c790f578364b1d9cedb152db0b7fd drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============4426060559832205864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2fc53022d09-68eb6145497e.txt

bccf784c27a3d4b64174fd2cf4cb8f67c9558564 xfrm: delete x->tunnel as we delete x
be51d05019426136fbb406c8a85232cfceb5e6a4 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1081d34cfc52e7774b5cb01f86106adccc6d73b8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0e59144c6be8461ba1931a678ebf5940d4980dc5 xfrm: flush all states in xfrm_state_fini
84c60e26bea874e719db329b636d1e4db18ed456 dpaa2-mac: bail if the dpmacs fwnode is not found
c0f1194b62b47ea3182841528c3844a9a474df78 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
1c031b15e9d39ac859426c079100dd98690c165b leds: Replace all non-returning strlcpy with strscpy
c5c2b73a7695e55b4063c57eaa6134038c3a680f leds: spi-byte: Use devm_led_classdev_register_ext()
df9badfe9260fa676e34fa6e32500e8aebb6e7d2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
0b46c507e7c0503ee217f4d64d8ca29a45da183b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fdaeacb96ac79d57a8f35e79562a42337292ea9b ext4: refresh inline data size before write operations
c8579a3404f842daca9cf5bcc42d118c419ce205 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3e14de4298426902418f08c026049706b4fcb9a5 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4e1dd3c4dd1bcc4c3e282f0665090638f3f8e498 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c81d78077343291b31b0c39a212eccf7f1b17b52 USB: serial: option: add Foxconn T99W760
3fbad31d9266801f67e80cfbc1dbea09e3e2fea0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
40444e142347e1f0d9a8ec85fc48eb4bc389e58a USB: serial: option: move Telit 0x10c7 composition in the right place
a9ac55629c2841cf9f5daea87e75a29a3db87aa1 USB: serial: ftdi_sio: match on interface number for jtag
a42051eb0b857bb9cf8ba48208e58645fbb61b25 serial: add support of CPCI cards
2010c9a1600578ff224dfb3151481359d59db33c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a4508444b93244d553bb331b12c191f8ea1d3667 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6cd82c47dfed866ddd85b759ee8f8a13134383ff spi: xilinx: increase number of retries before declaring stall
dcec0436c456fe55892a275fc2305d46b2b85fd2 spi: imx: keep dma request disabled before dma transfer setup
c168a6e0f0b23383a1f2893abc84fcd5e9e3f101 bfs: Reconstruct file type when loading from disk
070154c288a313744e8fab9ab4f909a4601b129b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f07feff57cd10d287ddc7fc2ec8bb2d4ecfdb575 platform/x86: acer-wmi: Ignore backlight event
3e61e968b2a2af30ef614b639dfad975552d90eb platform/x86: huawei-wmi: add keys for HONOR models
28c6903dd276953fd4b9bac3e330709a90f9ef9f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
784b368b29d7a56721962263d4510061550a5710 samples: work around glibc redefining some of our defines wrong
fd74965d6a6451d0f625eadf0c4120904131b249 comedi: c6xdigio: Fix invalid PNP driver unregistration
c2c11544b50375a7385f335da1fb8cd19d924e0d comedi: multiq3: sanitize config options in multiq3_attach()
e9675e95bc160be844f887c49b3dac27eec6206b comedi: check device's attached status in compat ioctls
68da1dfef4655159d4716e6340a583251bef018f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6f0edeafe8ead11e3be19859f33324e88fea9058 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
45e4feb83272e6cbf764055bd2cd41e32a83a4fc smack: fix bug: unprivileged task can create labels
635afeda2c5c49526f63933767d9a4ef3ee46e63 gpu: host1x: Fix race in syncpt alloc/free
9a3df30cbb7e50379b50eb0fba29998eedb628d4 drm/panel: visionox-rm69299: Don't clear all mode flags
e0d797793162ae70a21e84c189de2ff583c9ef34 drm/vgem-fence: Fix potential deadlock on release
33002cfa4cdfc7c6c1ed48efd87f68b565d5312f USB: Fix descriptor count when handling invalid MBIM extended descriptor
a6c87fe2b7a1471eb170db4840cbb5d14036f540 irqchip/qcom-irq-combiner: Fix section mismatch
bcd64f4b984691734e8484d7bf87870b61848c6a ntfs3: fix uninit memory after failed mi_read in mi_format_new
fec20a4ab2770ecba81762dddecb98d1f454f6d7 ntfs3: Fix uninit buffer allocated by __getname()
9091b223c43de7af09c5de3a786edb078988af6c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ba4c5c7d6b9fd1290b0b8f912fffa6c6582c625f inet: Avoid ehash lookup race in inet_ehash_insert()
951ab0f91c1c70c8b8413a8a8939b19e8d86731c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ed91593c710697409e405e6a6c9b164a8ca7396e iio: imu: st_lsm6dsx: discard samples during filters settling time
1a815de4a1d4bcff639d26566d6d680fef9296a9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
64c1ca7760d73d844c89641c9f00f7cf8599d586 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
edebb457dd70be2f4dcb59b3deb698b3c42762a8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f6791d373d975bb849daf6f7f70a0078091696a9 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e8e64f4437a7788aafc98cb3190c69007f0b06cb crypto: hisilicon/qm - restore original qos values
0d3ccab00a9d3eeb0716dd83b8c0d2c1f11b53c0 s390/smp: Fix fallback CPU detection
0117a9778c354326d748d7defa9c6222f4e20957 s390/ap: Don't leak debug feature files if AP instructions are not available
1a84be287cf4f15285e4cd7f6541440adfa10ebe firmware: imx: scu-irq: fix OF node leak in
9acf6fb955fd2c07e6d0ca3d31f93a09f5009b37 phy: mscc: Fix PTP for VSC8574 and VSC8572
e35a14f93938d8954199a12ece5defb8601b70f4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c202646ab7479bbe146d16a9a8c872c6e08dd6c8 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
de440d6eec507f324699bba433d80837e540cf2a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c5adbf131be845a373f006fc6dd18bbcfbdbcbc2 x86: kmsan: don't instrument stack walking functions
059a4e8a69aa5c4983aabae9c657236d52ed3e9d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
59ece00f5e60679c1e20d9d8af2e3cfb119a6374 pinctrl: stm32: fix hwspinlock resource leak in probe function
06d535548d054196e9ce638dfb06abe1071ce055 i3c: remove i2c board info from i2c_dev_desc
ad1560e9e55f582ee028349f30331e874563c302 i3c: support dynamically added i2c devices
91d5307b4c747abb5770a4bae384e5123b8fae4f i3c: Allow OF-alias-based persistent bus numbering
c373effd7da3166c4ba5b4a7b324d2f800c59898 i3c: master: Inherit DMA masks and parameters from parent device
bd2838cea517bda4d7c8e613754066e50bfbb95c i3c: fix refcount inconsistency in i3c_master_register
afaf6e08b8eb1b1a22b13337196c463b94940c2d i3c: master: svc: Prevent incomplete IBI transaction
cec5740fd3b6bcf9e77be226dbadb90510e0c98c power: supply: wm831x: Check wm831x_set_bits() return value
a60e589d1bee0c804e525d4ff38ec42d41e9671a power: supply: apm_power: only unset own apm_get_power_status
64806106a7e67d0195474c7100956dd0018b9f52 scsi: target: Do not write NUL characters into ASCII configfs output
1d596f223971b612c073dbff3580e98b5dab99b7 spi: tegra210-quad: use device_reset method
619053e9be872fc56af639786c6408dbac52b180 spi: tegra210-quad: add new chips to compatible
f1b294ffacf071e524c92551e15e96f217e93e97 spi: tegra210-quad: combined sequence mode
7337362312da7d19b69120c68e2808f20616915c spi: tegra210-quad: modify chip select (CS) deactivation
603eb45ea038e70e6034a5ed56a171a4b17f5ae9 spi: tegra210-quad: Fix timeout handling
f68809b58d0bebc72b5ddedb892a96e0ae60bdb7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5bdbb56379dc15edf47006119c26b1cb035093df ext4: minor defrag code improvements
4016307cf606e4b29b49a0760154006d4cbf260f ext4: correct the checking of quota files before moving extents
0e57abd352da20325069d5692f2d9245b6f11a36 perf/x86/intel: Correct large PEBS flag check
04e9d467ba04a2bbc7bcd64529771f89825bb907 regulator: core: disable supply if enabling main regulator fails
74903eef69e49acccaab9a1740466e688469ed74 nbd: clean up return value checking of sock_xmit()
6789adec195febf2cd8e4a24f770c1b0564555c8 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
d68924c8a7510023aa31890fdc91df853a04ed92 nbd: defer config put in recv_work
a47a585f4f3b72b1767a6f8ed25aa16373475267 scsi: stex: Fix reboot_notifier leak in probe error path
5454fc2c2bf4c3d050fc5fc1d4e4437ceffbfcd5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
a8c93d90132b70a6cb843273b56b6b74b69ad15c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1ca07c1932dcdd31ffb150c2433b928305c199f6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1b2e8e99f108511d2b347240f58b80cca409dce9 ntfs3: init run lock for extend inode
f13a02ee2dcd2ce1c55dda435b5a2ffdd3f3c39e powerpc/32: Fix unpaired stwcx. on interrupt exit
7f138a3050d21a312123a3c481f58e64a628fe69 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f96f79dd5233f37bf1dca2f10ac7030bb33bb2a1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4d5df09c5452752fdfccc4c0991f8292c0a9b3a3 nbd: defer config unlock in nbd_genl_connect
3ecb1b0a2e90d7df840ac6a64a77c8bc3b64099f coresight: etm4x: Save restore TRFCR_EL1
6e75e3242b37a9878323cb5bee9833bd4b88c926 coresight: etm4x: Use Trace Filtering controls dynamically
3e6400c7e312e4aa0fb05af7f32a0aed48bb36a3 coresight-etm4x: add isb() before reading the TRCSTATR
dfbbd1dd6a207759bea6f539997802b3441a3d8b coresight: etm4x: Extract the trace unit controlling
f927acdf3d3b6cf1bfe0b3ccea131618790cdedf coresight: etm4x: Add context synchronization before enabling trace
933cf10f1339868f6a4b61ac9606708cc01f65d2 clk: renesas: r9a06g032: Export function to set dmamux
6e989528245d70810b5307fc2a94ebe3cd5accbe soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
740e8575c353aab515c78214d6a182fd62d4d7d9 clk: renesas: r9a06g032: Fix memory leak in error path
8803d3cbb2e8d26b32827ab3e8445a96a73f4699 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3e0af5c8e0e046623c7b3d1f656a196b18c911c1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3bd45270084034bccb0b3563373facbf24b327c5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d7200e5e5190d17e6cd1a627dd33f2ff3b716a28 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
091ad9d30bee986b83cda1aee874e75a846b9329 leds: netxbig: Fix GPIO descriptor leak in error paths
0b55f62a74fcd7b8bb9aade103af0584a2303349 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f9d83521848774eacd1ff67e42c2c72f167e6c24 ps3disk: use memcpy_{from,to}_bvec index
7536593a9767a8b05bdb2e2917f9badcba1b7a9d selftests/bpf: Fix failure paths in send_signal test
15ba223a5b24c9f9f16a51df60899a67b95f8481 watchdog: wdat_wdt: Stop watchdog when uninstalling module
fe18c562f78d6ed0d35cfe9b978c6d313a52350d watchdog: wdat_wdt: Fix ACPI table leak in probe function
1fa8850143215f2f062ad9ab118f178489263f7c NFSD/blocklayout: Fix minlength check in proc_layoutget
ec9d006ee149c9bcdccd9033177e1f6e539013bd wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d0017d4de0fc02290b76932443348607ad09107e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
fd0002c42f4a90b2ca8395b96fcec15cf9b2d152 fs/ntfs3: Remove unused mi_mark_free
32657742474217d3d0fc68445cd4839d733474e4 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
bf76d8b4d9edbc87c9f1b2046133af03cdb923c6 fs/ntfs3: Make ni_ins_new_attr return error
e825851d4c2b5986adc2d140286204939c2baa2b fs/ntfs3: out1 also needs to put mi
e3f4ac6f25526039897c99f80db2927dedd73144 fs/ntfs3: Prevent memory leaks in add sub record
77a5f04184db77d46cdd7d02a993e70736f356c4 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e991b360268e60a036e10aa681a8c130c9b1f189 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a32425b389b9491678c41f91904bd63df6bea228 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
71b5ff2760c96474e351c594b24f6047ccd2b03d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8123afde5e91c90c6b2a3a6c00e507ffc59e4bd3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
93a01a88d20368c6272269b060ee6776c58dfd0f ima: Handle error code returned by ima_filter_rule_match()
e729f7db1db9157f057367e355f22e9bc62ef90f usb: chaoskey: fix locking for O_NONBLOCK
85e754b841b46251280dcaea9e35f8e14517a256 usb: dwc2: disable platform lowlevel hw resources during shutdown
b6eec26a56567b801c8f66d797e777741bc6377f usb: dwc2: fix hang during shutdown if set as peripheral
2831e4d078ec2c7efe2c5b4830d388ceb27a8c32 usb: dwc2: fix hang during suspend if set as peripheral
f37061f612fa10d6d0f0d1a96d2adef3d658176e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
43aaf8ebfd2432f64ebc7d46fe490b377f6beb76 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f06520c8aae412f9b8482ae30ea3f1a9993e5c36 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8e7f69960861113bcae367e5088a562fbd4b4ea2 crypto: ccree - Correctly handle return of sg_nents_for_len
2637f631b5f43b585c2b3240efc30bc54f118832 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
14892880ed32dfddc634655f21d0d99589a78d1c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2b717e6f3b0e2d340732be4060b15a9bf35739a2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e4532c60253ae693d89245393677099eeca5f586 wifi: ieee80211: correct FILS status codes
9b4eb9ae4e6f9d0132d549262368daddd6749460 backlight: led_bl: Take led_access lock when required
d2ec1fe90104d9f3517166a73e7d20692517d1a3 backlight: led-bl: Add devlink to supplier LEDs
3396bae78224a8dfdae4f6f78342ce54c202d712 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e3e2d04e5d361a9f1d82dc08f26f3fa165ad8682 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
0e54a08439af7e07ad56a282460f3cfb23fdf924 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
eb9310949ec90ee9417594cb464bce2556849f84 RDMA/irdma: Fix data race in irdma_free_pble
da3188b9988ffecaf2648b28b6c1d9faa872aea6 ASoC: fsl_xcvr: Add Counter registers
3a21a7c1d87f359f5bcac149edc9d14e661c51a4 ASoC: fsl_xcvr: Add support for i.MX93 platform
16df5422b91afc68e7e7b620f7a9142a4011fd5c ASoC: fsl_xcvr: clear the channel status control memory
bedf14866587ca25f575eb770b69622081281dee drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
008aab0fbdbf67277257c4af669a6038834a9192 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0f1beb53669b0acdee89eeb119427abf4a01548d ext4: remove unused return value of __mb_check_buddy
817101ed78dce07a2a143cae4a1bd54892055c62 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
aae978536ae8a2fb774e87e5adb3339a2984306a vdpa: Introduce and use vdpa device get, set config helpers
bf52fcb4570e039030ab77f4ffc97e4035642652 vdpa: Introduce query of device config layout
7cae94453011dd45d06edbb003e6e5fcbe78a552 vdpa: Sync calls set/get config/status with cf_mutex
4402c56647fefb5057129aee81480573c5a34ef4 virtio_vdpa: fix misleading return in void function
cf4240091b175351fff3967d9ea29de6e3a4623d virtio: fix virtqueue_set_affinity() docs
531ffab4f82433c633bc5923678a8886ddfadf2f ASoC: Intel: catpt: Fix error path in hw_params()
ace0b6c3130e17e08a17426b4b8fd3f16df71ded regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3451104253307b6ee7543c75b6d12090d6b838d8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
946fcd375fc23615ed8c33610603a9ee5bf02693 netfilter: nf_conncount: reduce unnecessary GC
162a67c0345466f9066ce44fc657294dd5f5131b netfilter: nf_conncount: rework API to use sk_buff directly
b89b061cc83be6702881d01e44fe5071a86e96d4 netfilter: nft_connlimit: update the count if add was skipped
64d484d45a77d00342bb0a3d665fa9487350cf70 net: stmmac: fix rx limit check in stmmac_rx_zc()
97df1a4270bbce53add1f046997d440e190bf321 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7b58864c53ba6032d4bb534d2498f732f2a1e2ed remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
222a3a7dc9e2733cff9196c7637a6b7815a68ca8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ae1bd8e33e32094f1a660a04b30c6188035aa5a4 perf tools: Fix split kallsyms DSO counting
8ac95220e51de1d7bc1f91da1156c63b79e1b1cf pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
73e3389cebb1dd517bd09a6cf64225711288de43 pinctrl: single: Fix incorrect type for error return variable
bd2cb60300230c58e3bb82102c62531582b0b3d9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b0ea24a8724f4764b39c5dbf4a7925bcf3e19ae6 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
3fff7ae2d9f0b2045adf5f844a9953e9774bfb3d NFS: don't unhash dentry during unlink/rename
1f2680aa6731e00be62693ac158530aea5b173d9 NFS: Avoid changing nlink when file removes and attribute updates race
7e410d23b38fad69f1348f3bc6f4d70352762ea0 fs/nls: Fix utf16 to utf8 conversion
8578b820fa6e969c618256c23220404f8748be91 NFSv4: Add some support for case insensitive filesystems
6b6f89a0a242019c5d4bec0816fbc134722595c8 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
d3fb4ad88705974e77178b386ab5280ef44666ee NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
e073a11d180e217b5acc47b0029211204cc5eb38 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c1b7bdb8060eadab39dd185fc8f065df775999cc Revert "nfs: ignore SB_RDONLY when remounting nfs"
31f8e5d60fd0a60ac5ad966a5fddbdb84064e927 Revert "nfs: clear SB_RDONLY before getting superblock"
76edca89d1fabd6f691eb1111da2e5af2d5fb32e Revert "nfs: ignore SB_RDONLY when mounting nfs"
dba2cb7239ba4153f78ace8d694093dfa3a8b0af fs_context: drop the unused lsm_flags member
a6afb280714a1be80d4ba973be5ede35b47e773f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bba9e1d8b4d9a13dbfa9455b506132bf21ce565c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
16f8f8455b2b025417ccdaaae2c5d6b2a40a3226 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d3a7659cdfea3a1bcaa7c9490dd890efd3180b5c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
46fb6c78799925ff4edf00de244c25f92c94c6f5 ASoC: ak4458: Disable regulator when error happens
1e36dbc4a00c5aa5830795d56f9eb6d9dc7e7016 ASoC: ak5558: Disable regulator when error happens
b0a2170c1c352e1993446dfe523e5f58a34100d9 blk-mq: Abort suspend when wakeup events are pending
43ce1e35f473d15ebe80cfb30494047a7de33d2c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1fadbf5134f2f8a892efba992b24d03ed9f411be dma/pool: eliminate alloc_pages warning in atomic_pool_expand
cc852d6686a84d02a923369b495bc503ec19b9fb ALSA: uapi: Fix typo in asound.h comment
3e85aa950a85d70440caef63e9a208c8127703a5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e113c61b2bcd206715cbf8ddfebd26d9a347daac dm-raid: fix possible NULL dereference with undefined raid type
7df3427516010bb2779fe5cb1bd317e36d7cedb1 dm log-writes: Add missing set_freezable() for freezable kthread
5a86a57e50e8c56471cf33a93f66849e6d0efae7 efi/cper: Add a new helper function to print bitmasks
0f7ccef81f3abbff0c172d25028ec9043418391d efi/cper: Adjust infopfx size to accept an extra space
8d609af2997d251b1bbdbc4df8bc5f1408ef358c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9fe3e776d714835991d3c637644e9758e32c455d ocfs2: fix memory leak in ocfs2_merge_rec_left()
a0e3c6de212e17c5781807567655e7ff73097024 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
924b6406e877ac4b680993cc6b0914cba9583d08 usb: phy: Initialize struct usb_phy list_head
6a75742fa966621ac536fa3667700d925535f61e ALSA: dice: fix buffer overflow in detect_stream_formats()
6fb46e7c84c9cc72c4870a0e06f60742ec393854 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2f4e3021827ad19c31cbf44cb03edd8ae1a4c4c9 NFS: Fix missing unlock in nfs_unlink()
7628814e5e2e89f079a91a94c3c3b41dba21e737 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
50c5208be77bb0b54bc3d2aba0da0c889118adae coresight: etm4x: Correct polling IDLE bit
d3a7bdbc04bb513f69bc95394f86e2a2f56735ec spi: tegra210-quad: Fix validate combined sequence
583702a337f7b5dc1d4d905f54dc1a652520c796 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4ab3c2265d011c8a6f71880b63370c0dd44b3d20 i3c: fix uninitialized variable use in i2c setup
4567d63ddbee882b19a718aca9b666ee2798fe7f bpf, arm64: Do not audit capability check in do_jit()
72146edbbb9814a2b5193500aa2239fb331076b4 btrfs: fix memory leak of fs_devices in degraded seed device path
39aaedfa49335e9ea240caddfc1f98ac7c41f2be sched/deadline: only set free_cpus for online runqueues
85b9ca0e765e29ddb16aa269a0f5b08779720d3f x86/ptrace: Always inline trivial accessors
747f73bced2b3ff863a7d60df14e2fd28e0b798d ACPICA: Avoid walking the Namespace if start_node is NULL
81034cbf52e744727568c5c4f409ec6da4a23e6c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3be32f1e8e507d66ddf135800c1b67a1401ad502 cpufreq: s5pv210: fix refcount leak
449f4ad0ab97301b5def51b6fa53306ad3593537 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9a6c8231fbfd2404601a490c195871395c5f8fac fs/ntfs3: Support timestamps prior to epoch
4c293dc7b5460392a3199ae4a3db58f9a122b374 hfsplus: fix volume corruption issue for generic/070
2e347f021361a295ed6b3862874aa7390e9d6014 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a13695972e66815d83501895a2eb5a279a1d58d6 hfsplus: Verify inode mode when loading from disk
d82b176b0e871a60d6c2b7310010d321504d26ed hfsplus: fix volume corruption issue for generic/073
3e6ee3cd6529d82c2ec6944b7839fe8c66f93ec2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
0940f522707c906b87def66b7f9b3c09a36d0439 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ddc62a183a9799d2f64e9fca1ea4bf64f5c15219 netrom: Fix memory leak in nr_sendmsg()
a8e56f8d500364aa95af0dd605fc48d9e78c012c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1d52bdcaa1eb869826317e09baab4a2b71dc5216 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
dabbeb2fab4a0b10ca808e8371bc0dcf2313074c mlxsw: spectrum_router: Fix neighbour use-after-free
3996e64ec994ed308e8789bc214fbdc9a2177711 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ea891e6643037f2b358c1c15832830a3d8c978cf net: openvswitch: fix middle attribute validation in push_nsh() action
7589bd299418ca3f2de81f1a9f809b80d52aa703 broadcom: b44: prevent uninitialized value usage
e04d4b6bdab4a0cd4f06f5243cdd8906af48aca5 netfilter: nf_conncount: fix leaked ct in error paths
8fd5062637d260727356e47c7d39de5a01737bc6 ipvs: fix ipv4 null-ptr-deref in route error path
670f41298a67540492615a62200dc2012c8282bb caif: fix integer underflow in cffrml_receive()
3c3c668142872971c547fb96aa24797cc4cd6ad3 net/sched: ets: Remove drr class from the active list if it changes to strict
cc2be963370985335be56578fa58a6a5e8398f7d nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2193e899a7618d4f13265289b7c129db85b5e358 ethtool: use phydev variable
7e65ef617b5d080ca802fcbe21d74fe9f4187247 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
cc8e0a2bc3b3bcc83378187f636d5b4bc1722580 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
af79d049c929058bc301c0e03ff216145e45703b ethtool: Avoid overflowing userspace buffer on stats query
0e72c06b879a2d4c96b4576a0616b602a6354354 net/mlx5: fw_tracer, Add support for unrecognized string
6e36814c55238e37886df5d6816dbec941330ff4 net/mlx5: fw_tracer, Validate format string parameters
0f2c31f9b1418031d5007213a24c10517def2080 net/mlx5: fw_tracer, Handle escaped percent properly
665ed431fbc57b03f62a8b4b4d815a358facea41 net: hns3: using the num_tqps in the vf driver to apply for resources
1737c7d5149fba5531168036a0f30aaf410bcab3 net: hns3: Align type of some variables with their print type
b1f0b10d1a354ea29caa0ede13849cd2cb4a1f06 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
2f525d4a15c7c5fa5c8da19c779af582546c49ef net: hns3: add VLAN id validation before using
7b29eb6e7a698eb81270a7bc3785c8ea306cb46c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
03696d375ead9228d11b662d648242588b8cd083 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f460b53fd61fbb47c4cf07aa70fc81e47a223a39 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6e04229beb10fb8ef24b2558170cace1b807fffc ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ca40396e961579a85ed7b8451167fec5056b888f spi: fsl-cpm: Check length parity before switching to 16 bit mode
45895798304fc6ea25707ac4907870c961744ada mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7b5fa3670f1fb323d42daa68c19bf0636a132637 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ced7077ab5378467c38cffe92b34ddccef3a379f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
06ef06710ee36d05a1599a28fd8efa6d8828b4ec ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
17d85acdcdf80201700f2d4478fd1639ee0814be ALSA: usb-mixer: us16x08: validate meter packet indices
26d800a71cd65f03f0aa84c79218d89d80c2d978 ipmi: Fix the race between __scan_channels() and deliver_response()
22fec2495ee7ba98f25e99f24b53951c404fe615 ipmi: Fix __scan_channels() failing to rescan channels
2e8f66fa902dd179e75c478ba6a38ccf15d151e9 firmware: imx: scu-irq: Init workqueue before request mbox channel
c0337a0213ff0b3731f9f76df4839bc09c962805 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a78dab4e54d43ad3afebeba93836127e656f56df clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
dfdc513be54a63301fc18e988ad79f5f6885c2a1 powerpc/addnote: Fix overflow on 32-bit builds
c4cf9ab6c8ee8c22a23f3236af3b7b978758e5bd scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
440738eea5bb4c7a0523267ca0f8bc48c61067a6 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e8e35d543f014d4646b8e18b76e4ae6fa5e1e801 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
11ba4f667948a97c5ac18500cc215bf141604e51 via_wdt: fix critical boot hang due to unnamed resource allocation
4b7b9a51927c2dc50b7c27d0409342d13257e652 reset: fix BIT macro reference
673177ca6f0b069b93d273302647cd949d68ff1c exfat: fix remount failure in different process environments
14bf2c8e3a479d06b50a4cc82f94b64c791130e1 usbip: Fix locking bug in RT-enabled kernels
a82cc8b8e6eae901dbfad15fd0dc4d4de1e05bc8 usb: typec: ucsi: Handle incorrect num_connectors capability
e6039f9c7323bab0048a4a9c0a5f54c53539089f usb: xhci: limit run_graceperiod for only usb 3.0 devices
2bf61d0cb0b0395c20c927c5b034d4442509fd6d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d1ba750d6a7a2a74dde1546f503fe96343017566 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5fbb458ae09aa7c01e7c938f59e0f01410f6d327 nvme-fc: don't hold rport lock when putting ctrl
448bb6ade42e07ccf2bf31cbafe579ea02c2be97 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
65b4c544c057a7cdd2995b3a14c63c993f32b870 vhost/vsock: improve RCU read sections around vhost_vsock_get()
225daad36d988746b14d1188cafe2c59223f7edf KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2904ef223820d07fc2c16001825075e0adf31011 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
999d6147752bcca03c07e732397c47074ed9aefd lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f94ccb0db498731b3413cd2f67bbaff7258bc4b7 block: rate-limit capacity change info log
d36cd2faee70b848a0cc01767b8c9c3bda03cdb3 floppy: fix for PAGE_SIZE != 4KB
0037123bc838d132a2ba3dd67ee24a163e309f96 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3f011012cd30fb2ee3348ff1e1daa5b167a96cfa ktest.pl: Fix uninitialized var in config-bisect.pl
6abfffa8d4809fdf872b01cff27313b7d6808ad2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9c8a7fd736b694312f6ff19c2341ddea5fd61766 ext4: clear i_state_flags when alloc inode
fbd5e443291c3daf7cef06788cad04f8d3de3073 ext4: fix incorrect group number assertion in mb_check_buddy
939551fbc0de0a7eb70bbbd16bf1a6729fe40715 ext4: align max orphan file size with e2fsprogs limit
2579d8fe0701b2bbcd5548ad119a040cef70cf2d jbd2: use a weaker annotation in journal handling
696ce3b2f151ba624aaef0c1aee765db1e47bc08 media: v4l2-mem2mem: Fix outdated documentation
b050922339d592664908dd0a64f95d8bcfaaf109 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
9f4b44eb5b8ef92c2181877e5c548ebb6c96cddc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e3fae1cb604e2a97a5fe535031f03a5ac1ae3dde media: pvrusb2: Fix incorrect variable used in trace message
a7cee3b428028f2c3512dc4b8b77fcc064dac083 phy: broadcom: bcm63xx-usbh: fix section mismatches
23e5213ebd3c59806782c18755760ccc47cc3736 USB: lpc32xx_udc: Fix error handling in probe
1f7f745b278a7f6e539fc18b584d2b89ff967e75 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
bcbe165d126ff5054f3db6f2c0f3fe350be19ca0 usb: phy: isp1301: fix non-OF device reference imbalance
ddc8662d47318c50a7039367a3ea0ef0871984a5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3ed40eb11eba247370827c8e00b89a49d8f1ad7c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b3aa33356ab43663c9eddfb3a01b9da8c37928c1 char: applicom: fix NULL pointer dereference in ac_ioctl
2da6e3832674e036fe8aed29572b5044d6c20a5b intel_th: Fix error handling in intel_th_output_open
c453f609019dfb46fed7df08c529355814977eb4 cpufreq: nforce2: fix reference count leak in nforce2
3be2d75e2d99890ee850405ec087bcffa868eb1e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f494cf279f3a615fdd00f8f077b0cc97fdae3758 scsi: aic94xx: fix use-after-free in device removal path
eb93f663bcd89d0d0c06063df0e5e87f9ffa58da NFSD: use correct reservation type in nfsd4_scsi_fence_client
0c41df0533ef39879310b86a832ca21f28fb3209 scsi: target: Reset t_task_cdb pointer in error case
d0ca45c86f136c56d1cfd288bd75e32ecbcbbe8e f2fs: invalidate dentry cache on failed whiteout creation
ed59868fa3624353bf0fbab5d4204a51031c1655 f2fs: fix return value of f2fs_recover_fsync_data()
1e77a4ea757230dcd69fa1cc3168491fb8ed4ed3 tools/testing/nvdimm: Use per-DIMM device handle
8c5bf10f1af63ef26959dafeae0a0579abadd01b media: vidtv: initialize local pointers upon transfer of memory ownership
86149593022c815a68e8f88a066bec38368570c2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
502026cdd66014c4ba87a0685dd528228a53f137 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
75f493f2aadf602eca986551b907a6691a3493df scs: fix a wrong parameter in __scs_magic
cc365283c9aa0278760bae653cfc385361c94086 parisc: Do not reprogram affinitiy on ASP chip
61a00b1b5c5e32b725660ebaa1a876335f61b97c libceph: make decode_pool() more resilient against corrupted osdmaps
c5cd264efe17031a47c917c9fc2ef34337d0d171 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a8464ff3152bc1413ff899dbec2c5394846f5a68 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
727fc892b1746b3f2cc3248bdbd1a29baf4408d3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5567374185205d6999117e51b9543be570f01261 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
144fac15e6bd2aca014ad16d0f424b1462dc3caa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2c76e6c1639d4c548018065e9a72433ecadf6fcb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
0282d651fd6527fbe8fe8f527de3862a205027a2 tracing: Do not register unsupported perf events
c0c2d56f5eb9b3fcf253028ae3a9495fb244b65f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
642553ecc2cd94694c33af265872774c2be3ad25 fsnotify: do not generate ACCESS/MODIFY events on child for special files
aababf5da0e8a2f00b0b2a34ef27c252d2f093d0 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6349a75ed3479df8ed65c24a75a88d49d60089d8 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a2421c3613840e402c493a2810553a91fb04a5d4 io_uring: fix filename leak in __io_openat_prep()
9e03bea2a8f818a92cbd1f870d74f61577c5ae5f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c633b2e114433b6d51e3e28cf0675931bf76fd29 amba: tegra-ahb: Fix device leak on SMMU enable
ad3e5677261a3434d573e5556fb84ef3bf1b6786 soc: qcom: ocmem: fix device leak on lookup
13d910df4a5414eb8984f967f5c92fef177fce11 soc: amlogic: canvas: fix device leak on lookup
09e0a9a065bdeb54a29a8056e2d564dbcb13314c rpmsg: glink: fix rpmsg device leak
ee45066260318bde273bb7fa7aa0dee640c8d820 i2c: amd-mp2: fix reference leak in MP2 PCI device
0059344c8df2293db105bbf622381976a3a92182 hwmon: (max16065) Use local variable to avoid TOCTOU
b3bb334a4abf1b57d339cbfcc2590f2ab9e28040 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f87ad17ae82f92ac1c1092afade8efc82e7d0fa4 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
83c506b451b11f54e5ae09d8fb6182563d23340c i40e: fix scheduling in set_rx_mode
97e31f96fdee8e588a77235f5e4bc333d55f9245 i40e: Refactor argument of several client notification functions
ace47603a1d028d6e0df336b57cb6b631163ecc3 i40e: Refactor argument of i40e_detect_recover_hung()
9493244aba1f521ce9a58cd0948ec32363bc3c33 i40e: validate ring_len parameter against hardware-specific values
f5b0f80611081f4f18eba608a02d2523468be2a1 iavf: fix off-by-one issues in iavf_config_rss_reg()
4bb01cd6888a8c923220a9541e9194e31e401df9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
6edc594ed7832e64f939f5dd5942547daab2da45 Bluetooth: btusb: revert use of devm_kzalloc in btusb
2dd8eaa35df463efb16f3c06f68ab0408bfcedf3 net: mdio: aspeed: move reg accessing part into separate functions
c78387df62df2e0550a09732a2f28de20f5a388e net: mdio: aspeed: add dummy read to avoid read-after-write issue
e4f36c901e1200dcc0b1c2f613e06ca7a694f4d4 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
341cd75e1567d8fe3d8a177e1107fe009559fc1f ip6_gre: make ip6gre_header() robust
0de7394e7f7ae6a0780afc77a4d64c4ae0f2f0ae platform/x86: msi-laptop: add missing sysfs_remove_group()
fbd7e7a48fdccc7b1ed626cbc1a0b34f17d3426c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5fb7c9016a145963c296004cef7bb8e4d5ab8250 team: fix check for port enabled in team_queue_override_port_prio_changed()
cf87deb145955a61f609c93e73a7bb06129cdd8e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
41aae36ab890765404e097e43e63b5f71509df58 smc91x: fix broken irq-context in PREEMPT_RT
1d02366099949c3c0c352d9e3ba62fc9bda2f67f genalloc.h: fix htmldocs warning
7ad0d96416435d9e12693c0853712040643417be firewire: nosy: Fix dma_free_coherent() size
e979e2f9b301b89dfd581918224a56406ce490b2 net: dsa: b53: skip multicast entries for fdb_dump()
479bde3c641cd676b2ec4590f3e1d79b46f8b871 net: usb: asix: validate PHY address before use
0889a4b5f3ed092c61a9043d35cfcc2876903d93 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bcfa5d7605225ee4de7e02dd59e0c97aa5146e0f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f8ab8b80e85cc301d2402970b3785fdd66d77386 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
caf6eb0ebc3e7f2d1ccc6f0c56f8ef2822434d7f ipv4: Fix reference count leak when using error routes with nexthop objects
39cdfa04a3f16e778c1181950beb98c205b2f545 net: rose: fix invalid array index in rose_kill_by_device()
63c15f88ccce1d61e4704f4b48d52f39e71c12a9 RDMA/irdma: avoid invalid read in irdma_net_event
6b2661979c1ad5aa691cd8886cc476a998f72f31 RDMA/efa: Remove possible negative shift
a893f053e890b9fbecf302d918a1f7c0bb528a47 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
323d09b6bec56795e9b6f14d790f6113fd90ca93 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
83fd1c2bec416fc8447bcab97073a7600ad9daee RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b53279dafc9d926e110b7860936369df246b74a RDMA/bnxt_re: Fix to use correct page size for PDE table
cc1e38522aed6a9f9d55b259768c880a6ba25d38 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
5651dba19f57abe5d1317fcbba178dc52b75543b RDMA/bnxt_re: fix dma_free_coherent() pointer
d7d940629856bdf034dcd83e10631f961ebf11c7 selftests/ftrace: traceonoff_triggers: strip off names
f7a6f29c895b63dc9b9cbd42d9f3d8501134c81a ASoC: stm32: sai: fix device leak on probe
4666038cf3ecd50607781893dd4831758e21feef ASoC: qcom: q6asm-dai: perform correct state check before closing
1201dd06cd81103d679e5e1d4edcca60ab0c843f ASoC: qcom: q6adm: the the copp device only during last instance
b6d3e5a1e3d49cc0ed8abe0a478373b912d97de9 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
381d58a33b860b82b3ad8dc0ccb6b1e56a75a783 iommu/apple-dart: fix device leak on of_xlate()
0b4cc76c5417c5c6d86b22c21af38143464d9ec1 iommu/exynos: fix device leak on of_xlate()
7b0a1ea2150ee8d930e3b9dc1051211131a514cd iommu/ipmmu-vmsa: fix device leak on of_xlate()
21181b6fb6f044c2a1c61612a1f0fa5920673986 iommu/mediatek-v1: fix device leak on probe_device()
fd559baca4a63c2d729633d887522a88dc320c0e iommu/mediatek: fix device leak on of_xlate()
eb6f7a1881a9c64d8b1f17a67921395248e758d2 iommu/omap: fix device leaks on probe_device()
5450bb9d85c6bcb0aeafb09c92c2ea729663dc2b iommu/sun50i: fix device leak on of_xlate()
e23e79339af351fc99a0e2d0845af7f767bb8a8a iommu/tegra: fix device leak on probe_device()
31355ba6a8923bfe2a0469e2a625d05b89be7f5f HID: logitech-dj: Remove duplicate error logging
e3e4a0487b9a89ef6e37cae93d7d7d74a6155256 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d1c72c53c8571e4fc51c3f4cdff2586767bbe1a4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
76d506e8233fee932e2be7c3c18eb3454967bd8b leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
64b46173c470a59a17b293b97e15f7b2bead5f35 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4e3f4b33c98d11b3b830b1beff25b49b629e5989 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c42583af82b4b50edf5f46f0c8bb56052c0ddefc media: rc: st_rc: Fix reset control resource leak
bbb074db0ed900afe679672f2c531765b489b3a3 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3f80649d911e5d7f398c7476a2f5bd132c42b75b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
beb67dd8e6f9c5b542b21927a86470a1c89116e0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
9a511b14c8ecf5d3d1fcb976e7f59b176b21c04e firmware: stratix10-svc: Add mutex in stratix10 memory management
7822dd498547b04ccaac85cdd620d44fdc104ddc dm-ebs: Mark full buffer dirty even on partial write
71d879cb843d58afa6584551c72ae6ddb6ba1d0d fbdev: gbefb: fix to use physical address instead of dma address
526d48c9feccde73691601b0cf5ffe8747e8ed26 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
7eb0ff8580fd7274ca3e9cc62b01d5334403db8b fbdev: tcx.c fix mem_map to correct smem_start offset
42b2122d154e4927d2dec279703afc59847e058e media: cec: Fix debugfs leak on bus_register() failure
ae88e4f0e223da781a8a6cb410e30b17098a31d3 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
b13316b1fccbffa0f2a741320e97c16fc6e10167 media: TDA1997x: Remove redundant cancel_delayed_work in probe
d3e005443a9b1abff50bf3665368ef26a705ea80 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
6f7fa61ad24f61bc4868b546a4f1d2bac746ea1e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
7ff98b3efcca9d0e40e8ccddfe5e8e2a08698b0f idr: fix idr_alloc() returning an ID out of range
0cc928d3fef575d643e7ec6b34b5a0f216181f7a RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
64a7fd730f1ed29d7e6178fa2c7fca6baa0946eb RDMA/cm: Fix leaking the multicast GID table reference
b53ef3d3cb9730b982a8adf7f192067e315301e0 e1000: fix OOB in e1000_tbi_should_accept()
90137ca4c7a7d2c7f47956863d272e7519267eeb fjes: Add missing iounmap in fjes_hw_init()
b63e5237818afe39b47255a4b5d9bc527814e182 nfsd: Drop the client reference in client_states_open()
c0b70487e6d4176a3266547c6b6428267f198a84 net: usb: sr9700: fix incorrect command used to write single register
7c89814978e72495c232cc81590518fb5c90a9f7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
10f2e4ded014f43fd00fbd182457e97f17e9b1b8 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
87b9c0f46c8e1b2b72a1642fada950e53061d982 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
0c3ad58b7d195b360691250a494fd58be9b16ca9 drm/ttm: Avoid NULL pointer deref for evicted BOs
68eb6145497e080229c75125875cf75f1bcf333b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============4426060559832205864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7509dd8df37-6aa1c462738c.txt

88cfac03afe046a6e67d3b8fb529ebc3140e237c xfrm: delete x->tunnel as we delete x
8a2dcb8198ae7f4a79ceeb76b94f206943f807ea Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8a8b34026f4f27893615973c5ecd27fa2d8de05c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
91b4a2119a995116a25b8d5799867c4b8aa03ccd xfrm: flush all states in xfrm_state_fini
87d697396e941f62ce849095b936758c742b7780 leds: Replace all non-returning strlcpy with strscpy
7f46521cacbd080496b845dc93dcb8c37b94e2f6 leds: spi-byte: Use devm_led_classdev_register_ext()
c12965c5309597ba030896ddf19b5291caf6c47e Documentation: process: Also mention Sasha Levin as stable tree maintainer
3f8dd8d4a242f9ed9195ad07c87f853f2f375efa jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b9a6a0437eb65d6db5d3653beb44adc2b69817d9 ext4: refresh inline data size before write operations
6cfdfe00e3b64edb79de1a965cdca9105a4548ad ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b3c60453c946f63b04220b9b8a32982d64199464 locking/spinlock/debug: Fix data-race in do_raw_write_lock
022967d2fe91bf32e47bd38ef24e17cc28ec736b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
852ee0ef945bd1703e8ece4c33cf1cf52c76f471 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e96a4687f32f9b88d9cfa87015106fbf9d240726 USB: serial: option: add Foxconn T99W760
2ee9c31aa76b9add2b02327bf6f05d8ca7ffc62a USB: serial: option: add Telit Cinterion FE910C04 new compositions
4f50dff394016c834d7acbd8473870345ed05b68 USB: serial: option: move Telit 0x10c7 composition in the right place
4565cb5e58fd0e298251b5bf9d1e9cfcd66f8bad USB: serial: ftdi_sio: match on interface number for jtag
630b01ad3819fede90dbe48af68dfe2ad3ff9336 serial: add support of CPCI cards
c566d7af537e24a50c8c8a239f9035dc9c451236 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f0a8e0fa5000f8881f4490a00d080d6a3d7e06d8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
65269e1a82bd445384d0cf5aa1076862be550846 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
197101077cbde22892e1d6d776e41466007959ee spi: xilinx: increase number of retries before declaring stall
d7b45fed75144e031a456d1a45d56b7299481a67 spi: imx: keep dma request disabled before dma transfer setup
c0ac95cb14ca457b50ee53a3c771b2f8378c7adb drm/vmwgfx: Use kref in vmw_bo_dirty
d08c1606196dbf255b8ab31189b431bff34e146f smb: fix invalid username check in smb3_fs_context_parse_param()
454029ef6e53271cea36df971d05fae9571be7ec ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
fc692682660087d725d467fc80c0a78e016a2fed bfs: Reconstruct file type when loading from disk
3e941f75ab5692fe2d8f6e6d5fc9130ae8f42a61 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0d6ba14b5c289007852c1e8fe4caabcb80e6a040 platform/x86: acer-wmi: Ignore backlight event
ddd8b72efb39297eaac28624cfff1e472748d77a HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9a00d247cbd5a2f44d51e5188f1117ee935dbeba platform/x86: huawei-wmi: add keys for HONOR models
6fa8585f445ddf91058a0fc2718d1290e9b620c8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2f89263b42330dd4602dc8254e5462cd8bed53e3 LoongArch: Mask all interrupts during kexec/kdump
3430315de63480dc5b348a7f64cad93e0cee1ee5 samples: work around glibc redefining some of our defines wrong
a699efe744a4170702b9cad253bb15a99beb1108 comedi: c6xdigio: Fix invalid PNP driver unregistration
bc0fd99d4a1ce1399e3dcca7192f421fd0e99b5b comedi: multiq3: sanitize config options in multiq3_attach()
c93e1b309c7c9888b0a8ffd49b4357d12404fe5d comedi: check device's attached status in compat ioctls
f5596d7008966b9b101233b5ade3a47b05604bf9 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c1cad7ea00b70fdd85837d38918149a17f9b1159 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
dbdfb45559530dc0c0dd9da4cc06abe91d377b2f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
09795d38ea9cd168fb6806f09ee3696d8ca3fa40 smack: fix bug: unprivileged task can create labels
0530cf99a06ac4bb57cda3f773855b18f823b8f8 gpu: host1x: Fix race in syncpt alloc/free
9b522285142e1876e92ba4f419f80450b94fa81d drm/panel: visionox-rm69299: Don't clear all mode flags
90eb602e961cf121800bbb19f79214129762076f drm/vgem-fence: Fix potential deadlock on release
2ac4227675805e602e61840ec5abf42d2e0af604 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2e7f4543be57c4345ba61021927bc46f81861815 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
51035b0a37c9ec342a404693e3a8b83f3cfbe7c6 objtool: Fix find_{symbol,func}_containing()
4edb5e8b90d27b70885e613ece889065e2150260 objtool: Fix weak symbol detection
8d34af154500d194496c57d968a9b1857715c3f3 irqchip/irq-bcm7038-l1: Fix section mismatch
ff798d25d9b3d10ee021f4c30f0510e1d82d7452 irqchip/irq-bcm7120-l2: Fix section mismatch
172c19eedf75403de97eac09657e9b1ecbda60fa irqchip/irq-brcmstb-l2: Fix section mismatch
84a20bc02b3f65a989ee26c4801aaa0b6dfeb2de irqchip/imx-mu-msi: Fix section mismatch
ea119d779b7d27220591530ba6c265e7deaebbf8 irqchip/qcom-irq-combiner: Fix section mismatch
9f7b2da7c93d27253d878c4c920e7c45a0faafec ntfs3: fix uninit memory after failed mi_read in mi_format_new
ea6b6d3b53f301fa1a2aa92b22127aee80137931 ntfs3: Fix uninit buffer allocated by __getname()
f5c8dc5ddfec5c000d6fb490a774e5e0d18cf16a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
882937973b666975ad6164888b804e5f28b28749 inet: Avoid ehash lookup race in inet_ehash_insert()
0ed120dd02805865b3f8cef2a5717e1b2d5c3634 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
615ddb587b9fd0b640fbcc4c8a854657c998b24a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
45f2ba6c8f64043776bfeeb2df6608cd41bbdac4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e7e6fef1f19b120193826badfc438263c9449630 crypto: hisilicon/qm - restore original qos values
60d30cb7ed53fa93e709c9bbb931079698e86874 wifi: ath11k: fix peer HE MCS assignment
ba0ff08971b343a9d78e24f31af34747f7c024b8 s390/smp: Fix fallback CPU detection
5f2ea54e655288e224935b96751e2bd7da48456c s390/ap: Don't leak debug feature files if AP instructions are not available
083b348c260437c37b7280d70c422707be83c5ad firmware: imx: scu-irq: fix OF node leak in
305bea12314e353177147d1de3704d605ff67a77 phy: mscc: Fix PTP for VSC8574 and VSC8572
baa8981c690c9e4bc90934c038f7aba70fa2e737 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8dee858cd06a17492a194930bc21d1e55db53635 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
083dd55283222e359a76fa38bdeb5811e64a5a62 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
81b3f02b737ecfcee66b509c2d49208aaebafd39 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8f46daa116ca95066993ccbac3be6b8048a8327d pinctrl: stm32: fix hwspinlock resource leak in probe function
4ade111b53b9a4c40ab3fa014eeea9ad776e4705 i3c: Allow OF-alias-based persistent bus numbering
ff5f296d901a8cf11be6fc74914ac9da993c37d4 i3c: master: Inherit DMA masks and parameters from parent device
bdc2516bc33aa6797b9985022a5de37b26087fca i3c: fix refcount inconsistency in i3c_master_register
50dc0a8c5ca1407af175410de51cece37a5f714e i3c: master: svc: Prevent incomplete IBI transaction
952e6ec081949a485c430d1552879cf771677497 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a4708b9b4b227538fede95078ac8433e999003a9 perf record: skip synthesize event when open evsel failed
0afc558a2446f3d2215cdb188afcd1a068f05b3f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
886fd504967d9bc993cb59830535a9c15a0b10a8 power: supply: wm831x: Check wm831x_set_bits() return value
ccbeb31c6eb95e12a9fb7dcb2bee6d1392a9b0b9 power: supply: apm_power: only unset own apm_get_power_status
3b6f897ff6f1c8cc9f72c5839b3b72fb73c506ea scsi: target: Do not write NUL characters into ASCII configfs output
ec3f495eb84ddedc103f1ae0eae720295021e98c spi: tegra210-quad: Fix timeout handling
d133259becd6d087e3b9c5479f1f95427af6becf x86/boot: Fix page table access in 5-level to 4-level paging transition
743b6528246071df7fd6c3ddd240fdbd471e2a71 efi/libstub: Fix page table access in 5-level to 4-level paging transition
b79824fcfec7b64b149d6aac505947a976368c68 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6e0e7b8cee0d209efa824f116459fc559d83ef3d ext4: correct the checking of quota files before moving extents
690fa96e2d8cb994571294139260a0d5e26e7ca2 perf/x86/intel: Correct large PEBS flag check
244350998eba5b0824924016b3ec8282c5f0055d regulator: core: disable supply if enabling main regulator fails
763295663e37499764e0371e19f50ce516a7a93f nbd: defer config put in recv_work
49544d32437d07e0ef302c40a26bad05d6927f61 scsi: stex: Fix reboot_notifier leak in probe error path
aba5da2b162e1df617b276ae912faef2367689df scsi: smartpqi: Convert to host_tagset
9537742abc8002cbb31e532d521dce35fa45188c scsi: smartpqi: Remove contention for raid_bypass_cnt
2881636f1bb423c8f0359ece034afee7465b885f scsi: smartpqi: Add abort handler
f5cfe6312bb4412f9e25ca48c70a7cc219a570ef scsi: smartpqi: Fix device resources accessed after device removal
3208fbd19f3834471e40310633035193f38c1d34 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
7d737b885a8aa5c65ba00b903c9fe2468cb8976f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2a5728d0f1243889d0edb6185b97459ad7220a64 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e670c608397ae632d049cb6e75a8d09eed06c71d ntfs3: init run lock for extend inode
ac76b02000728e31d985758577bb8c8cf3a1c434 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
71f47a786d6b84c8e858fe3ab84286f6cfb88a42 powerpc/32: Fix unpaired stwcx. on interrupt exit
42e7c3134bbe61710017c2a78df340e70aa3c9fd macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3611efdf2561bc3c2355ef2e308f3f0256f0ce15 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e653aa8e8b3ba5ed8c64ff57eb54a9fce1d6052d nbd: defer config unlock in nbd_genl_connect
a3047bb3a738d63a5f79cd6e785df69a7342ae15 coresight: etm4x: Correct polling IDLE bit
804729894efdba29b2e877e658da444bfad35423 coresight: etm4x: Extract the trace unit controlling
ce4b7f5139529232919cce93d257c807a669132c coresight: etm4x: Add context synchronization before enabling trace
d9fd29104d5d8d24a6c048e3cc79f9acd3c6400f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ec1ce28487ae06827242065a2a4fad47f4577c66 clk: renesas: r9a06g032: Fix memory leak in error path
62fe2db50b502862173e2b261256623ece970aa5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b475b5ea98183696858c3005f969a1578f920391 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1ad498bef996aeddf3780bd9fdd93721e2866520 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d78523e0d4e7871e87825908b58e827c3f8d2247 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
69ba93f781a1d91346b8bc27032a476738609ea6 leds: netxbig: Fix GPIO descriptor leak in error paths
3ea37cf2c47a0d93ab7cee0dcb833c716526f4ec PCI: keystone: Exit ks_pcie_probe() for invalid mode
0fd6e9926f5ba8bc7ae3683e574d7770e02a0820 ps3disk: use memcpy_{from,to}_bvec index
e32b642793779ed0acdcb8a96e599d320e4eabbc selftests/bpf: Fix failure paths in send_signal test
640624e63069e04c25d231955e00db4d59f5cf75 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
32439d3771489534c59a52b9fe356617b2744f37 watchdog: wdat_wdt: Fix ACPI table leak in probe function
038371602fec13a066d5137d14621e54b08c5992 NFSD/blocklayout: Fix minlength check in proc_layoutget
3ceaee1743c4a6b6151cb2871315aafb6c5f0435 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
264284f347975aaed9bece33c124ba37efbce326 bpf: Improve program stats run-time calculation
ba3490bd3523bb5a466d2e3c933586b8ef5d50ce bpf: Fix invalid prog->stats access when update_effective_progs fails
90c6133d022d2bda092d2af50399b0a43ef80ab3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ea6a291db75286cdbf388fc4e42f7d0f1ba58ef5 fs/ntfs3: out1 also needs to put mi
d94b8d5245829b12fb1e167374b3f454cccd2639 fs/ntfs3: Prevent memory leaks in add sub record
424bc76e0773220019f7aaaf0bbe79c8f08f64d2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9feaafe83dbb244613080ac1d9c07c311294c3c5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f1aaff6b6931905dfa7bda64b93644c12a3a7266 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
39b561fc0467694be0360c8311d4b89351c7100b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5222d52ea59a79671d51ebc0ed2438ec166fa957 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
f1bd414e2e85101555052f0e413f6ee0cb038ee4 net: phy: adin1100: Fix software power-down ready condition
a7aa3e3b5e7f31e4833c94600f0b5ad1ac07d5a2 cpuset: Treat cpusets in attaching as populated
3fbb1da1b7b2f67e87868abdb6c7f0bc606bb337 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
dcee6f23e2e452aa7f0a24db9e717b4294fd1577 ima: Handle error code returned by ima_filter_rule_match()
b6ae038b6e64266f69a9f32ae4fe50b758b939e2 usb: chaoskey: fix locking for O_NONBLOCK
fd7afa8160e47cd6e4ab9074942503e7fb0e04db usb: dwc2: disable platform lowlevel hw resources during shutdown
ea734b71b1c60a7a4ccf4fb1e4f4fe66034e97f1 usb: dwc2: fix hang during shutdown if set as peripheral
cb4d453d8822445d06f6dfbe4f3e45186d1ed52d usb: dwc2: fix hang during suspend if set as peripheral
e3d09778518c3e81f31114b39a8f2d1ce43d2681 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5e5c099d3e29e078f5fa85ea3ba5edd17d2be3c7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
51fb3709f6d9825ab87afb099c9bd062001f94f7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
70576a75e48a5e4b8b1cffd1368cc4c743aafee6 crypto: ccree - Correctly handle return of sg_nents_for_len
5bd748c23bb7a7f771dfa6016caa32f70e7d594a RISC-V: KVM: Fix guest page fault within HLV* instructions
753eeaa95f8ae79692baa038c7a2fccffdd908df mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
75efc7b54735ba7e366ffff3daca6975d0613183 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f1aa1fb6df4381a8cba74d5d9e6abb9baf7ff2ef staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
02310f452e778f0970292b3fe07dfd0ed6a7b78a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ccbeee496237a6d645bc435750b9528c95167560 wifi: ieee80211: correct FILS status codes
9ec886da21f1f09ab2cb5841dbcc67326b92f30b backlight: led_bl: Take led_access lock when required
b26462531b71874a197696cf0aa4b09dd09bf720 backlight: led-bl: Add devlink to supplier LEDs
3815be925784721dae5a221c1411a865a7498489 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e1efe9bc96063c207703357db1e67c46d426b7df iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e28a90e4e2039f8f0e9285bf9dfc9af997b35058 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0a6892beee75eb08b49c0fa6b76ff2dfe5cffc8d RDMA/irdma: Fix data race in irdma_free_pble
b96dd29295910d03209ce0f63c19f1e8640779c7 ASoC: fsl_xcvr: Add Counter registers
b4cd63897048355d49efa84ba327eddb923e01d9 ASoC: fsl_xcvr: Add support for i.MX93 platform
998e812a577cee1494b95121a4b67002e036d1c6 ASoC: fsl_xcvr: clear the channel status control memory
8b4e5c8cf18d83e651284f1b46af013d137b4bdc drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
88d9a9b56285c6fcebfcf0baba4e6a1effa5e123 hwmon: sy7636a: Fix regulator_enable resource leak on error path
83b430eb6758ec019fa75077e5619dbc8fae63fc ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
88943c7ec2ab7f7a562a48059f93cc160e23d206 ext4: remove unused return value of __mb_check_buddy
f6c6d71f1167c3c1ab59bc91085a3db1299c3071 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1804deb17d215205279456aeca0fb726ed2af8f8 virtio_vdpa: fix misleading return in void function
80c4d990206fd78a6d9d515184bbac805637b19b virtio: fix typo in virtio_device_ready() comment
f36cc3bd5df7455e334a0acc8f31dad93b9f0b0b virtio: fix virtqueue_set_affinity() docs
95b59d14fa11f760e796017f3f6e4ce63734af47 ASoC: Intel: catpt: Fix error path in hw_params()
97b5ffcef8665b463f1ac6d2ad8b6a8d7ccb0edd regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d77f509a365bd7978e0bd2a5e5117058e7977bff resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
f1d8cfe1dbe91b62c8a8cb02853584b7e1b44c20 resource: Reuse for_each_resource() macro
0d730fb67c05e742efd9a3538feaaf854433e748 resource: replace open coded resource_intersection()
28ba033cd400449c7ac5bdc2357730e8edfcd3e3 resource: introduce is_type_match() helper and use it
e8a2cd183976c6d2f8ce0272d65e98b30b01ffe1 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7bf19f50fe74a657d1993db7a0c628f2627cbeff netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
759a227e3eeb4fb652a4593b75b923503faef5f0 netfilter: nf_conncount: rework API to use sk_buff directly
27a2d83ad83e57287fdf0c8a38260f1ee6efee67 netfilter: nft_connlimit: update the count if add was skipped
064b29ffa219e08da09af06fb5f45b9776bc1a45 net: stmmac: fix rx limit check in stmmac_rx_zc()
3bdb38156c0f4e23d3ac9bde1d46a6fe7f7cc9b5 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
fd7f6c1a9b76ca62e87a43319c3582c6eb7e4efb mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
54cf97235948938d4922382d78e3cafeda21ea53 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5200478636cddb63828b7e6294b62fa20780f67b md: export md_is_rdwr() and is_md_suspended()
799a43a9ca0a62102e88d748ef5b994cc7cd43fc md/raid5: fix IO hang when array is broken with IO inflight
6c1e809d152032321204e922041eb918e6a82924 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a49609eb22dc11dafc101b072915fabd73f2a778 perf tools: Fix split kallsyms DSO counting
28cf12eea06c7f0b9186f0e9e4b9975690c3e43b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d4937eb1e177837b8eb7a57f0395e38805dd7be2 pinctrl: single: Fix incorrect type for error return variable
075bfef57dd25b31d5b91f9a689a1caf7e2283e3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
15c140ee3017ec86d7d4d2e0959596352de304f9 NFS: Avoid changing nlink when file removes and attribute updates race
eb5c4c4df193ed706e077fed08a01d5b4aff90ff fs/nls: Fix utf16 to utf8 conversion
8eae7057376a6145a48f157ede4cfdd95c07144c NFS: Initialise verifiers for visible dentries in readdir and lookup
2136e1a7611a42cdad0886e5b43a6bdb80ab25d2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8b18b136f831e170f4891eda81b2149462eca263 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1480fe961813f06aca1c0c68c796fca21a3bb8c2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
144f54e864f9473735207eea23e9f8a6b4504646 Revert "nfs: clear SB_RDONLY before getting superblock"
98699febf60540f0362125965bc56ac38ab51557 Revert "nfs: ignore SB_RDONLY when mounting nfs"
c6608070e66dc9e9149f10f604f1ae4e5327ddad fs_context: drop the unused lsm_flags member
553d51e1f2f65f54ebbe2552d20611c8a3502ebc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
541e859811c3fa95754c874f652805f5354f7ffb Expand the type of nfs_fattr->valid
229dc94adaa01621873c9f85d66b0fdd9f3f3dee NFS: Fix inheritance of the block sizes when automounting
72fe4a93be08217895de9a6c23eaaf63d08aacd2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e02081076f80f4b3156200ff157994b086079f5f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3f110d7a4e2039a903447d96ea074e9b48164262 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0aa1af5d0b3048b1103f05f49ba03c43e760644b ASoC: ak4458: Disable regulator when error happens
d2eea41602b614a08af89f02fd2c51935c562bdb ASoC: ak5558: Disable regulator when error happens
f2e3fb67f3e873eeee02d4a08c11c69ba6ad6d18 blk-mq: Abort suspend when wakeup events are pending
bf563c34f2329d82ae60f312f20a541088a635b0 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c6a2e298b8c738826f9a4a8f6ee4d4809495eafd ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
373b1a73a3316f28b61fd7fbcf14266647d20a44 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9bdd593433c359e033ffbf1c09ec8b1593f70c9d ALSA: uapi: Fix typo in asound.h comment
f8299bfe850702b9baa2e28365e08c4741a69bac rtc: gamecube: Check the return value of ioremap()
fe5467a4c8730ab685c6ac0fc3d17cf8e97d8617 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
1c237e5a39c39e31655e17ee3b36f5f845d28454 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9051a135f11bbb7d63b5fd6a173e881cd0763d0e dm-raid: fix possible NULL dereference with undefined raid type
fc16450b8749c98846ce56cfcb9b91cf875d6ed2 dm log-writes: Add missing set_freezable() for freezable kthread
c41aec90780fbdbfcebb181dd9b2177cf6c1bbd8 efi/cper: Add a new helper function to print bitmasks
11a1359264a88987de225e83021f5e41e6e4317f efi/cper: Adjust infopfx size to accept an extra space
87d3137db8d561ed61ee92dff7c9ae11e4426e1f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ecb62977b1ea494e881f66f7218d3874231d6ba2 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
1b89fd8ac85acc48ba1e14ebe0edc31252c749df ocfs2: fix memory leak in ocfs2_merge_rec_left()
bd7978c7e12e9f0b14ce2c518346f50bce8bad95 LoongArch: Add machine_kexec_mask_interrupts() implementation
dbeb7cc126ab55679839177b33ef8d779b98f904 net: lan743x: Allocate rings outside ZONE_DMA
16e4814d2c4456e8fc5fcdeaaec7a210984f6b9f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
721c043b9f7ec3ca95b309c9b77ce0ff320d3e89 usb: phy: Initialize struct usb_phy list_head
d762779281f662d77af3f896cc13eba537e9ec64 ALSA: dice: fix buffer overflow in detect_stream_formats()
8327e2b7d26c7c13cc87a8a63ef0077da3d7d292 ASoC: fsl_xcvr: get channel status data when PHY is not exists
e8d80a9f121c45aa29cb8c8904f5d4b254afd643 btrfs: do not skip logging new dentries when logging a new name
42710ad11008f82d327f87eae7bf3c5b79b2372a bpf, arm64: Do not audit capability check in do_jit()
42d61b474a14f59d5a07f219975d0623d96d2c39 btrfs: fix memory leak of fs_devices in degraded seed device path
fa34452712061d8b60e8eb21f91d714f186fc6a7 perf/x86/amd: Check event before enable to avoid GPF
615facff5819e282da108d9a47220af31b4a1851 sched/deadline: only set free_cpus for online runqueues
a1be9d2af1952e4fb195f1a42d8d87bcb7b4a003 sched/fair: Revert max_newidle_lb_cost bump
7be6bdd61734a32c13cd51e353cff85468c8a230 x86/ptrace: Always inline trivial accessors
1215835d58eb7d313159b97355fbf7f4354d7763 ACPICA: Avoid walking the Namespace if start_node is NULL
408166aa242780ebbe486e07bd14c5957d99ec8a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a5f2e721fcfca5a0ba97f86ffc211b425f6c95ac cpufreq: s5pv210: fix refcount leak
217c609d15a9fb9df9f7a2f20906852233fb3a38 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bc94a278ecba493a69f6711023303eeedf06f0f2 fs/ntfs3: Support timestamps prior to epoch
c994e30a112e0cdffc3f4e47c01520b60fe6bfd2 kbuild: Use objtree for module signing key path
90b4d2eae6b42b4154aaa4d20919e4acab84d497 hfsplus: fix volume corruption issue for generic/070
1291050ba9d463c3a6369860b3ab92291d8cdbf7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d25f18102f57e457ca8ef149a8367e2ba5a41d17 hfsplus: Verify inode mode when loading from disk
5c5eb020973644383aef7b1e8c863f78adff535f hfsplus: fix volume corruption issue for generic/073
28d08b6c06b2e253f366a97525ca60efe6fe92e9 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
146b889b5e027860ddbb1dc54b9046527d4d0c6e btrfs: scrub: always update btrfs_scrub_progress::last_physical
3432268a20f933c7368a744d075e0491e403157d smb/server: fix return value of smb2_ioctl()
8ae8376fe99d85b99239fc51ee70ab2503b03f07 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
05cd884ae4ac930e92104c545ceb7b5f6dbe0016 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
9b874ba61d24f7cd5fff252dfdfa8c71e806abeb gfs2: Fix use of bio_chain
a4fd62916c1ebd4246bcace74a9e45ec21e3023f netrom: Fix memory leak in nr_sendmsg()
b3c7f395d6291eac2b4ea2335e43e9cfea5934bc net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
dcc8079fb0f1307288ed0ccacd83bcb54e029dde ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
1d93324c967c3a5b3ce632866a308b8eddeea485 mlxsw: spectrum_router: Fix neighbour use-after-free
4bf4b13915344fba0b643f2de451657aff452c0a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c5d1791900b00dad264e7ed0c4826b28c1aa118d net: openvswitch: fix middle attribute validation in push_nsh() action
7ecacb5459be583fbcd5bc5f0b58283dd240515b broadcom: b44: prevent uninitialized value usage
699c2302ea51a9c858fda17d8ae1f9bef8f0cf7b netfilter: nf_conncount: fix leaked ct in error paths
883d27f4200f4d94ee24a2f4216c7f4f517d25eb ipvs: fix ipv4 null-ptr-deref in route error path
7d3a3b3619940b102f89b79a983fbdfbcb68d1f6 caif: fix integer underflow in cffrml_receive()
9f8c19d6800582143666a67116ab1dc82830812e net/sched: ets: Remove drr class from the active list if it changes to strict
c0b47f38db080e181d372d03fe9b206f8e6a7f6e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
dfe39613920e1888892437780180d5381580604e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
571a80555d880fac08d02de8c62767195f50eca8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
83f5a49613ea64be7d02b14e0951d8486e7737df ethtool: Avoid overflowing userspace buffer on stats query
ea95867b25b0d8e5b15c69e90d3f0a2bd8342f6d net/mlx5: fw reset, clear reset requested on drain_fw_reset
23df8c7c48a7afd32925b4a705edfad5592e8662 net/mlx5: Create a new profile for SFs
87dfd19f5f07f0dafb306a18dbd05222937c4616 net/mlx5: Drain firmware reset in shutdown callback
d6005d35a8cc150743f6acad49aa536a13868043 net/mlx5: fw_tracer, Add support for unrecognized string
62c4044fd30ee167fbaef79e9661e401db9ef8c1 net/mlx5: fw_tracer, Validate format string parameters
8f8e5b37e6c037ef4ea8de9d259d6227c24f2e7e net/mlx5: fw_tracer, Handle escaped percent properly
2be3ab9c7c35afc8833ccb0153cca835d88abd8b net: hns3: using the num_tqps in the vf driver to apply for resources
8fa734a317be210a8bfbd35b5fed4d5d1f940b83 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3219b4dc4b9e2a015dac5ed03e368cfc67e532dc net: hns3: add VLAN id validation before using
f5dfa6c49029b686af2067b15883f1d95e7f1e31 hwmon: (ibmpex) fix use-after-free in high/low store
b5297f1efcd96c07dff0635595c399fcbc6c3aa5 hwmon: (tmp401) fix overflow caused by default conversion rate value
ad709eb8f028091f2623b5f26192b74abd086b86 MIPS: Fix a reference leak bug in ip22_check_gio()
a0ac458bf1ad1f1c9d2325c7ae635783c29ae99e x86/xen: Move Xen upcall handler
aa5fa1f8a3a8f06dbd716c17eb767ec2a1bc8ea2 x86/xen: Fix sparse warning in enlighten_pv.c
8288ce5ca05e731e36924d7d73196d048bf1e25f spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
229997ba37885ac77232bbbb609989214e56c9a5 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
91150a9fe4e9d59491399005ff870b10717e7cda spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
35eeb811a4dc685342ffe92910522b8a3763763c spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
a6cbf67aa800f30afead3bb8eb63c0c1dd6976b6 spi: cadence-quadspi: Fix clock disable on probe failure path
5463e57fd2bd654b80b625e3da30a27eacffd6e7 block: rnbd-clt: Fix leaked ID in init_dev()
259435b0f2ee3a8bdabbb932bc33e561b5b22022 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0163cab52ee176314c1f4fcab6e10a2cf4171f6b ksmbd: Fix refcount leak when invalid session is found on session lookup
4edb8d5ab745369b048e7de7562b54f1117f139d ksmbd: fix buffer validation by including null terminator size in EA length
1103e2b523c94f660cbe1038fca75146bb51ee9c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b33e1f1fb3c1dbd6da8e5c851d4ccddb1d9d0702 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5c06ee0f70ecfa9c70852cf6c4c48884b4493ccd Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a83e4ccad2d924485415779a9de686fde4bc4af3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
aba4448077c86f6e2b3019c024d1f7b552e97d02 spi: fsl-cpm: Check length parity before switching to 16 bit mode
4cbdf40fbe9c8e67fc8068d9849b05a93234e043 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3271b5c89dffae3c4f1c3d0f26cf0160a1ba6611 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c16af3206fb0b05ca1ef75554e51eba5ef0e0acd ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d9dfcaac2c7525d756bf7da33384ffb8102b43fa ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
15d00136dab7f12d0c3f4cfb06bb2f0826c2f9b8 ALSA: usb-mixer: us16x08: validate meter packet indices
a5763a51caeffd19acafadc2ad407afa02593cef ipmi: Fix the race between __scan_channels() and deliver_response()
9220d7b0ac4ee1b87f2e0141aea92c14633b0683 ipmi: Fix __scan_channels() failing to rescan channels
fe857b2f5ced83ae21d0cf9468f52e139d12fe0c firmware: imx: scu-irq: Init workqueue before request mbox channel
1a08fe1cedb028041a2ca5dd5f9397b18ee5c923 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
01128b9544381ac0a1c3a3cecc73aaa479368324 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f458cf0b9e5898b274ae70f6d5e6a394bcd193fe powerpc/addnote: Fix overflow on 32-bit builds
754a53a1b54fc454dbc167e9e7e1e7163aaa5cbc scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
01d65606fd26b84429eb216fa16428bc88a677f8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
21ffa7e2a484cac1e9e56f3e4874aad9cf5febe2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e777421f505cfa9c4ad29455cee78954414ebbf0 via_wdt: fix critical boot hang due to unnamed resource allocation
244addc66f9a9eec08cbf8240c4975b274943450 reset: fix BIT macro reference
75daed4ee666b459240b2e1adec4412f6550ca88 exfat: fix remount failure in different process environments
a332f0e1546c2c9f7e365baae7346e0de92f1625 usbip: Fix locking bug in RT-enabled kernels
84e146c51815f74c0c6653fc81444eb6a35a58a8 usb: typec: ucsi: Handle incorrect num_connectors capability
e05a448a8242e16adc9a0cc72b53b5a188672961 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
6c149f6b5a5f3fdc88aa2bcf11dcb222545c1501 usb: xhci: limit run_graceperiod for only usb 3.0 devices
0d64421ea7133fb8dc55a70709e8c81012cde058 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6af9cc5e3edb0a58beafe416bb0c281cd7295e17 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ff90a82764d9f7076fc6754cb9131b7f5854c374 nvme-fc: don't hold rport lock when putting ctrl
95fd2597a5cf778f1208c9eb319486618bcf5daf platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e5c444a74d3ea3ca85954fec6a16515768e48de8 block: rnbd-clt: Fix signedness bug in init_dev()
3594ed842779546efea5c04ae13f93423ece31da vhost/vsock: improve RCU read sections around vhost_vsock_get()
80d2dc8b9e7b2aacf7fb5d63fae0897a1a8c0258 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7896a095ce751ad1f1381b0ad0ca8f3c463e4624 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
c5f02fb19db01b0e673cab01f1fe6e44615a2e08 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e01983ca795b05de19b6e8db570bae335e5a93ea s390/dasd: Fix gendisk parent after copy pair swap
74dbe8f5728892d337ce82e47d59c0238c6d5a01 block: rate-limit capacity change info log
36cde7211b91abf68d49ad6f5cfc1edca9b848e7 floppy: fix for PAGE_SIZE != 4KB
174ba1faa72d013d90ec53145d01a0645a9f7b4a kallsyms: Fix wrong "big" kernel symbol type read from procfs
f46f2d0ad7ea8897d44f4d37df31055e8a702fc3 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0235d2e5657db41808b00a3e708633cd96da2564 ktest.pl: Fix uninitialized var in config-bisect.pl
5fe53a3de8c16d966a17049168a5d98f49f598d4 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e4cf88c4365350622dfeb7d3ecc77c9432180ffe ext4: clear i_state_flags when alloc inode
e6a589c3ac42757f0ca6cd5260d4cac2d7145b68 ext4: fix incorrect group number assertion in mb_check_buddy
a62ea68cb03fef1d7bccadce1895e661f52fc03f ext4: align max orphan file size with e2fsprogs limit
f8fb8cf96cee72e391eba8ff301291c7e55d511f jbd2: use a weaker annotation in journal handling
244ad9c8ffc30b45635edbf84050062e1f2859c6 media: v4l2-mem2mem: Fix outdated documentation
d60112051eb4b5f45a1c2033de11aa56a7104f04 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
066038967a10969f2633e03a52096f98d8f26acc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6bcc0e082c7af69180bda04921125442394366ae media: pvrusb2: Fix incorrect variable used in trace message
19851841630afcb9add53c4e6d4070494f685892 phy: broadcom: bcm63xx-usbh: fix section mismatches
a753fe5e0988163eb605c98890a0c2ea36cfcac8 USB: lpc32xx_udc: Fix error handling in probe
e9e2e65be87e54aa04003731fe1b6904acad8e5a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5910f452282dd4e338b2da3e12a5651e0224097e usb: phy: isp1301: fix non-OF device reference imbalance
1a99fe7992e1903f675373e9e81e7b4e8b00653b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8ea95874ade7a4b72853fd90b90e7499fa743805 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e7e3b3cd2ef5845a5a35dd03e7ecbfb688a7fa14 char: applicom: fix NULL pointer dereference in ac_ioctl
985f06be8eaefc31f4958509dc5dd329980694e5 intel_th: Fix error handling in intel_th_output_open
fd34a3338a192d4b6d3b883ed2938896e871185b cpufreq: nforce2: fix reference count leak in nforce2
3abc50ec32d11d16251d1a0a4d52b873435408dc scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7edad1de6106fb4da49ccc92086a1b8a4f67774e scsi: aic94xx: fix use-after-free in device removal path
5fc70ff13fe6be60936b846a1a31c6e2b3ca00b7 NFSD: use correct reservation type in nfsd4_scsi_fence_client
4f113ec9587cde2b0bb6d59e9fa732465e1c4e0b scsi: target: Reset t_task_cdb pointer in error case
337e76678ff308dbc44891871d64660176baf0c9 f2fs: invalidate dentry cache on failed whiteout creation
0d11d7300e1567eaf510b7e3e828a9a63271dd4c f2fs: fix return value of f2fs_recover_fsync_data()
773e2a5cba57a8ae54cf89d648eb31830427170b tools/testing/nvdimm: Use per-DIMM device handle
514df012fcc8b0ebe76bb5f2bbd8c71a5f9913ca media: vidtv: initialize local pointers upon transfer of memory ownership
9a07eac6aae524d9b5f821fbcc005683883b8068 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2c535df4dd9f980fabef15ef23d98e6431a61297 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
861861bd884454d616e593794d1bbc28f059c26d platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c42099ebcee75bc0c6312bfcdcbdecb4b724d5b8 scs: fix a wrong parameter in __scs_magic
eb37928c4555e09f2861d2d8836eb2486747dcaa parisc: Do not reprogram affinitiy on ASP chip
5598e5f56914aafd55f4074a2ea18621f35877c7 libceph: make decode_pool() more resilient against corrupted osdmaps
d56bcc720dee05955d693a88c1af16b4484dcee5 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
01fd7ff6b5bdb1b048f48f695d3c29222fbabd1c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
34ef3b3fb4559a692ecb9287a4ead02335c03f94 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
19249083e875206887f9062e127627cbd87f91f3 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
cf668d5b452d20a44dba6f7bff45374c8c26bb42 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
294c681be8bc3868806bc118a934fea38e4235f3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1259bce12330937ae88bf9c81d7fe6ede1d186c8 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
94decf2a8ac1df9c32c0ce9e48650d665710c798 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0f1e78060add957a81433b73b6863e22dc73c79e KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
d582c71560f5893457fdbf031079da1866c6b148 xfs: fix a memory leak in xfs_buf_item_init()
4189adccb35c91ae89751944a2bef8cf6207b245 tracing: Do not register unsupported perf events
4b7f0906d58985ed2d388578393247f447feeea1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ef7046665737be6154626b92200595330cf8d85e r8169: fix RTL8117 Wake-on-Lan in DASH mode
8f1e5067d23e7d58378db59f5962ad20e3c687bd fsnotify: do not generate ACCESS/MODIFY events on child for special files
55772a56b91b9ed5432984398c64095d913105d8 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b219f1d2decd2d76313c33dd53df8d9b776a1ad7 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a13251b770d4152f6fc04b60f9516f554df12ee6 powerpc/kexec: Enable SMT before waking offline CPUs
f7336da2532dc7a464c9d83d9c70fa6909c0614f io_uring/poll: correctly handle io_poll_add() return value on update
121a268b151350947456bfa6b540c9129c0ea9e9 io_uring: fix filename leak in __io_openat_prep()
99d8aeece1025776ebd0f72e0bd2f334e40c7c2f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ec08b6d0fc2e1d59c90e71d52b6ae184589f845d amba: tegra-ahb: Fix device leak on SMMU enable
4528f3f26e6168715bc4f6bf6d0cd77549347c55 soc: qcom: ocmem: fix device leak on lookup
e74d580a0d5f8cbf9702740ebbfea7f634c17d7a soc: amlogic: canvas: fix device leak on lookup
488840540e1bad0ebf99735a00f1e66080a29a19 rpmsg: glink: fix rpmsg device leak
c00642a91655ce0ae383ce6f0ecbc26d4c7ab335 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
2cebfe6af7db8d468657a2833154b528054c4a9d i2c: amd-mp2: fix reference leak in MP2 PCI device
6eb7853cd4f83a8d8a5d64bd5aa002c30935f3d1 hwmon: (max16065) Use local variable to avoid TOCTOU
5ad04874de84818f391b52c5a43c124c40140cb5 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ff6a764014f1a34eee160445689dbbb439058475 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4ec4eccbfbd9d4291a67884470ba083dbac6d17c wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b50a8c7344f04c08e77976a2a484187592be30f8 cfg80211: Update Transition Disable policy during port authorization
b5503139fff63afb4123ca948983ef91537ae210 wifi: mac80211: mlme: handle EHT channel puncturing
8d573dd3ccfe0851f34758d4e95d9d37fde8ca92 wifi: cfg80211: move puncturing bitmap validation from mac80211
a4d87a179065b72b24a997866f4f541a830b355e wifi: nl80211: validate and configure puncturing bitmap
f24a87ac9d0da4d4914859b29b2f4a9daa2a2e90 wifi: nl80211: add a command to enable/disable HW timestamping
23dc3c838e41fce55559eb0dcd375a9ace0d03f6 wifi: mac80211: generate EMA beacons in AP mode
06d31f7a64b4667b56ab1a7df45f13a9adb8e13e cfg80211: support RNR for EMA AP
a52dcea005c25e6d70e63aed10d9fe0742ee1f12 mac80211: support RNR for EMA AP
6c5820fdfaf554416c9361750bb6ebbfa88a3a55 wifi: mac80211: do not use old MBSSID elements
95fd0e38ae2ec87ae69d1f1bb47ee1a2fc19cca0 i40e: fix scheduling in set_rx_mode
7556f2807303b0aed305b0910fd64169cd746e00 i40e: Refactor argument of several client notification functions
b26bcb8f172db5801800b9cdc35a4dcd907ad7f5 i40e: Refactor argument of i40e_detect_recover_hung()
d069fe7ea5989f9a4a8f8a74ebfbda14a6d2b894 i40e: validate ring_len parameter against hardware-specific values
1ed8b0395680977386abccb42bf2e57057531f54 iavf: fix off-by-one issues in iavf_config_rss_reg()
417846ee1196f74ed5bb93306118ff797deeb110 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
933b5c08bfb31ca1ed21919df5bb202aa82ea456 Bluetooth: btusb: revert use of devm_kzalloc in btusb
085e6e3b2dcf50abf063759e94546c8b2b31fe1e net: mdio: aspeed: add dummy read to avoid read-after-write issue
4708375b2bd0910ee102ffb2c253ef8737c70683 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
2196657626038a8d183682688765cb4bead51fc0 ip6_gre: make ip6gre_header() robust
0a45ae62e20366a11db7b2db77706aa45e2377d6 platform/x86: msi-laptop: add missing sysfs_remove_group()
6c765aac102deb56a6e119f5186bb81756128548 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
239d94ba4ee436ad71bd04477a8507cf152baf39 team: fix check for port enabled in team_queue_override_port_prio_changed()
86411ebde6602998359501b0757df7fef835f31a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
548cd8309d14b3733ffe2ef77933fbed7795bfbd selftests: net: fix "buffer overflow detected" for tap.c
4a641c3e3d7c837d1afa5a0ca0e81fa6ab62f0da smc91x: fix broken irq-context in PREEMPT_RT
fd5e2b00e6b47f881c324ca3d209c3e13be90c7b genalloc.h: fix htmldocs warning
2226cd2380daa48256ee117c36fb0e66006f296d firewire: nosy: Fix dma_free_coherent() size
c8cb256721e1d4428a7757c4efaf82c3e4d6bf09 net: dsa: b53: skip multicast entries for fdb_dump()
f285fd5ec1e5e0f70235ebe8cff349dc64a664bb net: usb: asix: validate PHY address before use
32beb2044174bc4e9b6ee629334f952149901911 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8ce93d5b8845c328d947ead1cbe8d5840785dab8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
623d2e35ced1fd54133b9f64cd890c3b23444028 net: stmmac: Power up SERDES after the PHY link
c0d43121bf304fc1040405c925c488ebac117c8d net: stmmac: Remove some unnecessary void pointers
cf2f38b275a3b43dd4af2ed92f254b66a18e77d8 net: stmmac: Pass stmmac_priv in some callbacks
d52a2f774db9916e0d1802dd4330e4834faefec7 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
56050e7b84f296600f373d5548f30f27fb886e51 net: stmmac: introduce wrapper for struct xdp_buff
56028326f75f1c4e13342fce58924562654d6b19 net: stmmac: xgmac: add ethtool per-queue irq statistic support
31b8589286226cfcc1c8bd9c6f9df28b420b364b net: stmmac: use per-queue 64 bit statistics where necessary
23868c77544377f8f84ac108d64b60ef652d7ec2 net: stmmac: fix the crash issue for zero copy XDP_TX action
b3a3ff74936278003cd5fedbbbcc8258fd2b1a34 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
501ead8920f56a3d36870071ab640669e20dd3d1 ipv4: Fix reference count leak when using error routes with nexthop objects
bb7a4b3dad0f8b5f943d794e7508edaa52b17e40 net: rose: fix invalid array index in rose_kill_by_device()
e3e14780515aaf4f70106a0b865d7f4d614d271c RDMA/irdma: avoid invalid read in irdma_net_event
54feb055f9a68654be35d11e54b97f25878c171b RDMA/efa: Remove possible negative shift
add591535745a713820951a14a88607dd563ecd1 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5aa3db351ede5a12f0a5a212f189a0839577901f RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
979d6f6fe4b5b7d1c90a57a35576d25ead15213a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
80e98af063160d7b658c1f5e6abe8e757c274fb8 RDMA/bnxt_re: Fix to use correct page size for PDE table
06ba6eb76e5394995b8e89cc5e3623751e1bc85b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9d2c1487a9ffa1bf454434b231041ed836b08518 RDMA/bnxt_re: fix dma_free_coherent() pointer
4ced2423aebe5bb7e8459d6c2c2fe19fcbab5504 sched/isolation: add cpu_is_isolated() API
1d964977c312566becfb3c8d69aef359325f8e87 blk-mq: don't schedule block kworker on isolated CPUs
60d56a86dd150d912a734640a641a2bf1668fb73 blk-mq: skip CPU offline notify on unmapped hctx
b36578d0d0a6498a038586d086d484ac2bb41cb9 selftests/ftrace: traceonoff_triggers: strip off names
72a75fb9dbb4feaf1c498f3516faeabf4e77d720 ntfs: Do not overwrite uptodate pages
2f07863f677d49d47f7e923dd0d1fd4a77793a9f ASoC: stm32: sai: fix device leak on probe
1d4f39bba0a4df39ef7aa4e837c7532ddcb799a6 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
3cc16b3dafc7209d9c987099ecd4c066ac80e83a ASoC: qcom: q6asm-dai: perform correct state check before closing
e17109b3ac9b317d1d72da3a7ce936431fd968ec ASoC: qcom: q6adm: the the copp device only during last instance
f90cfda9c69120b486d8cc8bea2a36b3ab6cf714 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b74746114a06bb40145c714139f962adcdc3f750 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1d84df5a05a8d947e99c1eec3af59776eff4ef75 iommu/apple-dart: fix device leak on of_xlate()
08764e9fbb33870421dfca969095eb706f0160fc iommu/exynos: fix device leak on of_xlate()
c18ff714ec5dd04789a62513c9d46e38fb720468 iommu/ipmmu-vmsa: fix device leak on of_xlate()
bd70e37b14b9ab24ca3b5366e228c1488589ad5c iommu/mediatek-v1: fix device leak on probe_device()
4c3c3179b5a98e20ca58da92fa928fe8cdbd6204 iommu/mediatek: fix device leak on of_xlate()
66696620f979473aedf366a96e946f071f46d1e1 iommu/omap: fix device leaks on probe_device()
31150fafec23b7d79c207337da4b3fee0605f0cf iommu/sun50i: fix device leak on of_xlate()
7f12f1cce05f822c37052a93b5f71f8f8ebac9fd iommu/tegra: fix device leak on probe_device()
49ec588983b5448142d721ebc02329613e6465a5 HID: logitech-dj: Remove duplicate error logging
510f02299914b00fd88876c777cbb1761c9a572d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f484a444e9e40ee7ae9ff30fba9e5eed69ad14aa powerpc, mm: Fix mprotect on book3s 32-bit
790daea2b83970df35812ae71802865d981bbfb4 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
8653d16348bba431d109b8057f71bf509c55bfef leds: leds-lp50xx: Allow LED 0 to be added to module bank
a0f515adc4b195b460a16e5785c70c5b4586d9d0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8a375506e37b6823939bd7935cf904d22940c47f leds: leds-lp50xx: Enable chip before any communication
087fee92f627b1ee78ebaf7fc83cda61544f9f46 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
de1831665e67de21fc4add98cc8b8e47b0f1573e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
31ff108e50223127179da85b40ac13326b4eb33d media: rc: st_rc: Fix reset control resource leak
6e9a320fc46c02a573d4f75903ed1c38fdacbf4e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7b5d4b66bb77019527df67770edd61117a3641b9 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
97a576e1af31d273a0cb326f53394026e8532041 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
67b82642637e17d924add083153cbb909517f525 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
080351edac152d52f1ce4f2fe6f397845bc54816 firmware: stratix10-svc: Add mutex in stratix10 memory management
46a89954a3aa5b21868dd5b32a8a5a5738f4ef37 dm-ebs: Mark full buffer dirty even on partial write
4083c477e5c9a5131e6f4985521427737a289e58 dm-bufio: align write boundary on physical block size
a7711254606b6d2e330fea5f3ce22930f771c503 fbdev: gbefb: fix to use physical address instead of dma address
0a7a4418bb4ad0b9b6e2a33d1ac28ba02e8d493c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6b397779274dfeeedf64de9bca44e64b2d00ae6a fbdev: tcx.c fix mem_map to correct smem_start offset
1cd9ace0fbbca04ad4f8c888ff537315da8d166c media: cec: Fix debugfs leak on bus_register() failure
8f80ff0dda139e39d7621d2ad6539552d3f79949 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
988f45673586d4cd99d8e5816dc354d151f1efaf media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9e6770c55b5be93aded8ce0653e3301b322bad14 media: samsung: exynos4-is: fix potential ABBA deadlock on init
0df433d5701ac23c375205d3e378e1f85e5efe2e media: TDA1997x: Remove redundant cancel_delayed_work in probe
945a5bf823f6d8b82f1874364479b42b4f53c5d1 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
4403bda3cf09a2610f9d02443ef5ef21fc694ccf media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
ac9e9fcf1241436333505bc65f2c350757022aed media: vpif_capture: fix section mismatch
99b3161837b8ed0edad4ea3390d8379262c46249 media: vpif_display: fix section mismatch
706989151c9cb80c29679ee75a573e04d0643829 media: amphion: Cancel message work before releasing the VPU core
ff00037c67b788922fa1bb9f60ba6983c5a140af media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
232ca8b361a1e2237f59e3fe556099282b35a388 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3af4d000f78ffe710b77203c4064a218867b1235 LoongArch: Add new PCI ID for pci_fixup_vgadev()
1a086dbc565cd03e12601566aec8ba4a8f821ffe LoongArch: Correct the calculation logic of thread_count
7251e5a140b5fc2d2656b115667b579abe656eca LoongArch: Use __pmd()/__pte() for swap entry conversions
d74ac0d5a26277747f32b0cc80633564352e3382 compiler_types.h: add "auto" as a macro for "__auto_type"
265fdc5c8bfef9daf73c44106938a60e41d1a48e kasan: refactor pcpu kasan vmalloc unpoison
838a633bc736b762d378ee51516d558148c58f15 idr: fix idr_alloc() returning an ID out of range
e85a31b6b3417887935e382a3154e88bc772546e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
4ad9022d48a258a5c39814994837acbda0554bb1 RDMA/cm: Fix leaking the multicast GID table reference
58f96db09ac95a00cb88b31d4a2af7c275df5521 e1000: fix OOB in e1000_tbi_should_accept()
8b18ad921b84c6dbb5948c7dd33fb4aaf970d78f fjes: Add missing iounmap in fjes_hw_init()
2a4c2b330c847498628201aa628281ae843c7b84 LoongArch: BPF: Zero-extend bpf_tail_call() index
65e617918c7198be1afa32f99c73f2ad2f286a74 LoongArch: BPF: Sign extend kfunc call arguments
e2221e3001204f9302801119e78e2f067d4fa43b nfsd: Drop the client reference in client_states_open()
a403f5224f8b65d408142126dddc172619bdcea8 net: usb: sr9700: fix incorrect command used to write single register
b17cb2ed693affeff05f584e171093bdd3447115 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e407003ba46ea8494ef4990df110957e739b2b1d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
2d20c7b592814e14f3e0aa7b572e2ad76bc558da drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
99ba7d1cf1506ec60d88eb909aa40d8de76a9d82 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
030b930e30a6e6c6f4319afcc0ce4cbb16618342 drm/ttm: Avoid NULL pointer deref for evicted BOs
d985c3f7c08512df393afcf2363715b63f5aaeb6 drm/mgag200: Fix big-endian support
84e713966fc7bb6830698e344fbd76bca0cabe6a drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
6aa1c462738c4672df9304ae63fb2e9c6fe24ffd drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============4426060559832205864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb2bf15dbed-14433d63f698.txt

0ee7a57cea5365bb9e24a4dce0992543e0531022 btrfs: do not skip logging new dentries when logging a new name
122e88b81ec960fde147c2e26a509de55ad9cbea btrfs: fix a potential path leak in print_data_reloc_error()
a716994323576f224a10a60242e83e79e101fbe0 bpf, arm64: Do not audit capability check in do_jit()
4c948a63d673cb33a8d4271d495c0c4439b1e2cc btrfs: fix memory leak of fs_devices in degraded seed device path
84636ad9b5166772a2de6811223b8881b427fdc8 shmem: fix recovery on rename failures
9f57f2cbd454a2d9fd0f10d848facfc83ace4717 iomap: adjust read range correctly for non-block-aligned positions
3f624aa14d8694c7fd4d4d75eb36b2317cc61150 iomap: account for unaligned end offsets when truncating read range
45f7135ae0dc4c2019dffedb88c9d9214682fee8 scripts/faddr2line: Fix "Argument list too long" error
d1a0b9882e00c751264a31d73ec70445d7b42795 perf/x86/amd: Check event before enable to avoid GPF
7cfd47742e540ebabea5dccf913943b05b2d710d sched/deadline: only set free_cpus for online runqueues
df3d494454827f13f26b02e9c6d1079b4d2f91c5 sched/fair: Revert max_newidle_lb_cost bump
ec854f819acb43a6dee980abd40c25569f4e5d82 x86/ptrace: Always inline trivial accessors
b53542f6905be04acbd9a4b0560d5970991d71ca ACPICA: Avoid walking the Namespace if start_node is NULL
f15df5d041c4ef1cf9a26230b64cf82a5d0cbee1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
34a36c68e897b12eb19bcd289cedaa16300b97d5 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
19e8523aeb952cd6b7ea5ecbc9a485c40f4dec51 ACPI: fan: Workaround for 64-bit firmware bug
6832c2e25250561c80220fc79f0661c80431b2e0 cpufreq: s5pv210: fix refcount leak
7d4205cc089d48920caa34b481c8a5e8d89eda95 cpuidle: menu: Use residency threshold in polling state override decisions
efc3ea05f22eea55063132d93dbc1aec40afafd2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ca4d9ca2e203be9f5a8ca6981b1e34fd0052d2d5 fs/ntfs3: Support timestamps prior to epoch
c673ff8b75d03acff180a22f0291e38e3a7c2bbe kbuild: Use objtree for module signing key path
b17ce76d5d5e418a2892c062f1dfb137ca121887 ntfs: set dummy blocksize to read boot_block when mounting
c5f44b07d46415dd130ecd2e49fbf1c0e3e5286b hfsplus: fix volume corruption issue for generic/070
2be2622b3a352440e42843b4d30d0dbdb5c204da hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
1dd53380ed217e2e157e5aaa7742e1c6c32d8c60 hfsplus: Verify inode mode when loading from disk
6a72e5d423865f48ab730c85b946b818f066df9a hfsplus: fix volume corruption issue for generic/073
43871c735d7739ed5234af48bb531cbc3d4cfa60 fs/ntfs3: check for shutdown in fsync
bf37f0bcefb3831da7e9141bad1dbcdfadc69953 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
950d74c3589ef43a980df291ac3a27b854c0eb08 wifi: cfg80211: stop radar detection in cfg80211_leave()
045fdbbcb9ca80f0afb29625e0dd48de8deb150f wifi: cfg80211: use cfg80211_leave() in iftype change
449aa0ae2c92e7e95b9dd830c6d424eed502366a wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
9732b83ee9aa53d26283e0ab61fd3a4c2bcd2223 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
239cec9fc9b4317f02165437b15c61c3c18a966f btrfs: scrub: always update btrfs_scrub_progress::last_physical
2409b19b5c388d385dddca26d9aa3a838b7bc2f6 gfs2: fix remote evict for read-only filesystems
010cf8919563ae220fd16996ff17611926d9f62f gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
a6bb6584e1299c3a88c4708d58bbe42e29b99041 smb/server: fix return value of smb2_ioctl()
c9eeb62039ee518ce70f2c516d2b52c8c69e8117 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f81d7de9c670483ed2165e5d0696ef8a134614dc ksmbd: vfs: fix race on m_flags in vfs_cache
5a0de8a1751a1c851f6ee9dcefefe46cc4f0683c Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c190c63febb0ccb3e876df9a684f9f4faefcc176 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
6ed2f72c648e4704d03e88f8335e9d9396e3cf8a Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
7b7e2638889cec6ebf6e09a3b6739aee51c09d63 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5d3c6ca80ebf63f6c2acce2d1755fa4914b1813a Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
a3d6b467668b77a2fd8f3fb37041ab5ac5ec297b gfs2: Fix use of bio_chain
600d39927d2e092de7a294d8975b76052f8c82a5 net: fec: ERR007885 Workaround for XDP TX path
d1e4fa90750d154e81e8569e67eb994a34b91f6b netrom: Fix memory leak in nr_sendmsg()
2ea59b82afaeddef718031e3d487fac096ad7fea net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fad164dd105d116344a712e87beea1e369ed7817 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8438c11ada648b999dd420c0ea8ed0d0f4d0f2b0 mlxsw: spectrum_router: Fix possible neighbour reference count leak
5b9dd22fa1c6b9d0c4a2115d0137245deda2d57e mlxsw: spectrum_router: Fix neighbour use-after-free
9dfef0b6b12393b7a927b190d602e3156d6bb348 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
a1e322072e71edd500ae741abad126f8aa97b6bb bnxt_en: Fix XDP_TX path
8a7d995cac712af85cfd8504df9712d7bbe2b4cc net: openvswitch: fix middle attribute validation in push_nsh() action
c4e8f1d9b0b2b040cf2c11abd866d82bde90dda6 broadcom: b44: prevent uninitialized value usage
b2f1488d6b26b96dca2afe6dd84f22d8ab03113b netfilter: nf_conncount: fix leaked ct in error paths
e0d3bba108785bc2d5401373c95995df5785803c ipvs: fix ipv4 null-ptr-deref in route error path
a99537acd80b8759fdf173ab7b6a641bd863874f caif: fix integer underflow in cffrml_receive()
17cdf897283aa1ee060565b61178ed424fc9191d net/sched: ets: Remove drr class from the active list if it changes to strict
6045dbc0ac81e4b2e55542f22156c2045943f039 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
6ee856484dda1cfa8d57281fcc90fa0c42a591e3 netfilter: nf_nat: remove bogus direction check
e7ada67a619f66ee131358bc97d63c23262efd88 netfilter: nf_tables: remove redundant chain validation on register store
acb0219eaac97c224ce19e9101553f4d6a82c4dc selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
e930584f45d440282bd1bc946f1081ba22c2125d iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
217f06a59d7fe53347d8c1439f724bbfcb285498 iommufd/selftest: Update hw_info coverage for an input data_type
9dbdd5d4074c13ae92db59557ee07ad3a9c717d9 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
778e1af2d163a14bb18adfeccb7ceb3d5851424b iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
bd627d760869f02df95dd63c3408bb36c029b822 ethtool: Avoid overflowing userspace buffer on stats query
98757efcffed2fa34ebeab385e0d65b86896ac13 net/mlx5: fw reset, clear reset requested on drain_fw_reset
e1b960debec0c3e7598be1d527c7ed540d9b6800 net/mlx5: Drain firmware reset in shutdown callback
341206dc092ef4e93a2a78d36e4e89c7195e4785 net/mlx5: fw_tracer, Validate format string parameters
e8ff109dd4ae2362f99143db1736229001a317c0 net/mlx5: fw_tracer, Handle escaped percent properly
3c6f7a006742eca5868d1244b921f0385e2f54bf net/mlx5: Serialize firmware reset with devlink
7667723a84a08f30446a288483ccd0191f192a07 net/handshake: duplicate handshake cancellations leak socket
2fc8a5010c28d43bc794db8aac43e70dfa5d26e1 net: enetc: do not transmit redirected XDP frames when the link is down
b3f1426dc47168967b638894097d6fe8eb9ee144 net: hns3: using the num_tqps in the vf driver to apply for resources
1f7705adb5fae46480d155241b8a09c1b93275ed net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0db8107751350d5ab9799f1c0b8080e4cf64e2f5 net: hns3: add VLAN id validation before using
c9c1676087ac208ef07b0dc1a3d1f60243b9577c hwmon: (dell-smm) Limit fan multiplier to avoid overflow
a136e67b4e4346093b5a8475a20cb9f6e17c2893 hwmon: (ibmpex) fix use-after-free in high/low store
a1630c8fb1562f72fa6c6e0e544a3e726d6f71b4 hwmon: (tmp401) fix overflow caused by default conversion rate value
ad73a00209513d709b52d829e7c371fbb35e4956 drm/me/gsc: mei interrupt top half should be in irq disabled context
bdd2b911ca8d341038d0862eec90de8ed0c66ee1 drm/xe: Restore engine registers before restarting schedulers after GT reset
a88e9e7169b64fbe49c64bf18903c3ca3b98d28e MIPS: Fix a reference leak bug in ip22_check_gio()
586e2049530b1f034097c48ce9c3fac1867359a3 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
ddcba07d0d31c5230bfd343652ee7f47d9146213 x86/xen: Move Xen upcall handler
0fa9b622cd2cf005cb5130199ac676359bc43b88 x86/xen: Fix sparse warning in enlighten_pv.c
cbf849d1e4f6d61be86f9cf722c7526dab0cf761 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
5f825b5e8678104472ae4f17ccbbaa25eefbe625 spi: cadence-quadspi: Fix clock disable on probe failure path
97bde07bf46ccce0bc454b7292a002d984e74254 block: rnbd-clt: Fix leaked ID in init_dev()
0689b5752c55446441d8545060a2394b031f177b drm/xe: Limit num_syncs to prevent oversized allocations
d8dd93c6f54e1195b7e6a5b00d3cdb027664fb8e drm/xe/oa: Limit num_syncs to prevent oversized allocations
9ccf57d61972f26dbd680795b42905b2fe4e3c31 hwmon: (ltc4282): Fix reset_history file permissions
ac606fadadb9f88f536b9a542738f1ae6b5636d0 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
bd5645d9c7c92628370626882e290880615118c5 ksmbd: Fix refcount leak when invalid session is found on session lookup
e999d4ed675647e48765e71dff364096117064e1 ksmbd: fix buffer validation by including null terminator size in EA length
1d9084f40d1831704839fad66ef73e383361eff2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1923ee2a92911d00273439df0440f054776fba5f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5e7f69f7e224606e142856c389eef42b23f039ed Input: lkkbd - disable pending work before freeing device
9cf638cc50fcff2bad05231b7b475d19278ab325 Input: alps - fix use-after-free bugs caused by dev3_register_work
5a985659039eeaeafa0a50c470b9626a8ff83ec1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
39eb89e8761fb3a00ba30fe53c47d91f9cd1af7a xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
a68b64ae170eae345ba18bd8489e567dc80ff33d can: gs_usb: gs_can_open(): fix error handling
9e93516ef059ad4dd771b82d79efc2569ab24028 soc/tegra: fuse: Do not register SoC device on ACPI boot
cda979afee93ce1c765d19d5346d2eeefbab5263 ACPI: PCC: Fix race condition by removing static qualifier
8df1b48aa06f178c151a1ea610debc3ac8339961 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f11509ef2155a874adcc272d809077b26ade5f13 spi: fsl-cpm: Check length parity before switching to 16 bit mode
f505a92587c508295ae7b1ebaa81c18c994d123b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
39ae4c1d3e42f2273d3dfc1da1b81abebbba6b35 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
2f613d769726f619dffdc9325ddeeaca9e3d4f2b dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
c83baaf3209b9669e511473eb2d12c3f8cc377b6 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
460491b21cce94e27908b645bb9ec8937dc57348 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
eaf4430200ff449f0958b2134031ddbbe737b009 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3f2518745c928614177a09a60e51b0a01fe0a74f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8f5780dcfde35cea136aaf586a33883ea84d2c0f ALSA: usb-mixer: us16x08: validate meter packet indices
6b59f97d30415f96d3048c5dc405235454c2f053 ASoC: ak4458: remove the reset operation in probe and remove
d096aa9587f65a3889271ee113fedb7d46f44b81 nfsd: update percpu_ref to manage references on nfsd_net
f477ac779b065dcd46680e0b3277dab75a5177b5 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
53243362141bf22b92ad18c80718fc72b7202edb nfsd: fix memory leak in nfsd_create_serv error paths
80d45f45062c3dda5a368fae251cd768add540f9 ipmi: Fix the race between __scan_channels() and deliver_response()
84e624342393259735c5a569c94ae050db0b8925 ipmi: Fix __scan_channels() failing to rescan channels
dca1b53af7985342acb59732a3baaaea83d39cd6 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
28cc39f27cc68d695ad27dffc37d8eb2155be9a2 firmware: imx: scu-irq: Init workqueue before request mbox channel
dc2460e9b3072d2bb5a370ad7739bd2eba070228 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7dae71afa0f07773fc20b5ee70a568dd00e3db11 scsi: smartpqi: Add support for Hurray Data new controller PCI device
1d054094f5bf8027ad3d3ac6d706688d13fb36f1 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
3e22e475a85d22c605bc4b846d3a15f82d3ac291 powerpc/addnote: Fix overflow on 32-bit builds
72072ec7f3500c037bdeaef1431b9ad583c5519f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5841da3dd0ca2f687f238cdf942584f9f0e2cb43 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9929904f75f46ac72d6128c315e148c8ef557449 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c7bd8b684a9826d0b200b36bc57cc744865f7292 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
857d5b0a6d12e5ab0585bd3036f9ee48a886de00 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
3a1f4b5b93b69c5fd6809f541667d6a3d0667852 via_wdt: fix critical boot hang due to unnamed resource allocation
600d336f3ea006698644c454d9ad740e6e3b8fae reset: fix BIT macro reference
b4c0e61dc94925517596c538845c3e1bdd7d7139 exfat: fix remount failure in different process environments
a6ac21e028c5a638fb6ed867a664596dc38de7b3 exfat: zero out post-EOF page cache on file extension
aef05947699f410e39d4367a97acb2a0434e4565 usbip: Fix locking bug in RT-enabled kernels
96d11ec3104cdca3328e0253823debbc90a9362d usb: typec: ucsi: Handle incorrect num_connectors capability
ef0c3f7d288d0fae1dc54d9cc4cb0603082b20c4 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
01c22488a4b70ba76cc5a55dcb77f5019ecc1f15 usb: xhci: limit run_graceperiod for only usb 3.0 devices
6eead529ea8855f851939d3dc58fe094057dfa53 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5401c79cefc2b6c70a8a64e99ef4a07fc4c4527a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
379cc9a49dae88787f10c2e231aa4f097f6490d3 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
9d8452ceb8a96973095d9f8b38ff643cd6cd3c75 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
9dc783377790a256117963d4005d85eaac02f833 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
2f1125cc49bc707dab4256b543808ae6298aaf08 nvme-fc: don't hold rport lock when putting ctrl
cb97cafecb732b934ca1aec3bcd05c5bf4a14ab7 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
3e78cbc3329a9212d7c1ba0ab60b3ff7f26f26ac platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e6bd0a25b3d1748b4663b5c8f8e6abeeb7fc1658 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
3093258e5cd318bf771c9b20cc2030ddcabd8b4b scsi: scsi_debug: Fix atomic write enable module param description
9b14785b481ec36adb27a317de04763133116fa6 block: rnbd-clt: Fix signedness bug in init_dev()
a5f1b345386efaf71697e29a8c894a5e7e92042d vhost/vsock: improve RCU read sections around vhost_vsock_get()
6773edbd0c38c2f1004deacb6f4a445a57bfc33e cifs: Fix memory and information leak in smb3_reconfigure()
940a135fcb11db7517284f08829506c247717a17 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2a00984d85144cafd21c93d61be976147b35e697 io_uring: fix filename leak in __io_openat_prep()
2cc1e47eacf68911042f222df6dd63a73bd30e34 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
da65d7878b2762d3cd362f8b49ef953e716fbec8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ad4d7a6bd40aef85e0da46611add0f0159b2d5dc perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
8317b1728110c6dbdac9d0da6fdffd09b9a7949f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
87eabf3826ae38ab25119a7dc97caf250f3168af s390/dasd: Fix gendisk parent after copy pair swap
5cc3149b3ba1a92f32bcc54cf85d7da06e6b5bc6 wifi: mt76: Fix DTS power-limits on little endian systems
347b4036319ad407311e552c5545cd05f52efe9a block: rate-limit capacity change info log
ee9dccd46c5eb957021b7a8e09822d60b5c978c2 floppy: fix for PAGE_SIZE != 4KB
2b8d76da9f7642ee49b5fbb376a664387871b54c kallsyms: Fix wrong "big" kernel symbol type read from procfs
dc7ba839bfd0c7afec9b355e74171c0c3352c8b7 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
628b769b97dac671ed6119451c12e8e369c8ed80 ktest.pl: Fix uninitialized var in config-bisect.pl
0abe3dda4df140ac5caac60b73ae290274e8738a tpm: Cap the number of PCR banks
1ba90113e4094d97caf600a299194cfe4b80b830 ext4: fix string copying in parse_apply_sb_mount_options()
59b5572ce07813ba615e26fb0413ae28c9874d08 ext4: xattr: fix null pointer deref in ext4_raw_inode()
fbfdffae58ba230efcc67438786b05fab4683252 ext4: clear i_state_flags when alloc inode
95dbfdc5020de46d431939026441189be394a4d0 ext4: fix incorrect group number assertion in mb_check_buddy
6fb840702a3865116b77ee35ff9f3d46b878b6b9 ext4: align max orphan file size with e2fsprogs limit
18256cf4da0f258a7adb6c22e7e1485a24aa5d4e jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
f380f1126200b4cbadc2036d23e07b0a2f3eb02e jbd2: use a weaker annotation in journal handling
95415bb2c33ebe499757447abb6a59477ba381c6 media: v4l2-mem2mem: Fix outdated documentation
ce761b03d614d4198a31e2e630ee417b2635c4b0 selftests: mptcp: pm: ensure unknown flags are ignored
ca04f12414986e3acef3631f201a2c028a8391ea mptcp: schedule rtx timer only after pushing data
f089e0de4267405739b13da0b95ed4baeb18beed mptcp: avoid deadlock on fallback while reinjecting
777f5e25a45d6c9a449a6a63be8b52852191536d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
63e27bfa0bcf5d3adf92a4561708af74fa8e72fb media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
86a1ab0c9f1f6bb3dc44cc0de40431b0fd0e0de8 media: pvrusb2: Fix incorrect variable used in trace message
e55d690ddfe9d0345e2cec349b602c7e20c37639 phy: broadcom: bcm63xx-usbh: fix section mismatches
20ada912a7aba30839eb01ef4ed32b97d066d5f5 usb: ohci-nxp: fix device leak on probe failure
f3ad7c3fc307b70f863d3094555535fec88a6d43 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
69b17de8a3e9a7594cf89e17e56c870b31e22a62 USB: lpc32xx_udc: Fix error handling in probe
822368e0623a53cd4bfd1b75f211d174fd9ca978 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f02d5e583f7dee4300120f5506b3492518cf0981 usb: phy: isp1301: fix non-OF device reference imbalance
f6f6576639cedcd59de2949ec7ddb40717e0c105 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
3d76e9b20bb79f9f6a43e1b1285d845efcc8221b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8efb74ec0918b91bc99d27e9a33a49a13a0ed0b2 usb: dwc3: keep susphy enabled during exit to avoid controller faults
5ed2911b1c18d072ac09a83dc9ef57620297f604 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
fd32d6f667a3637ceba4f00a55502560382ae60a char: applicom: fix NULL pointer dereference in ac_ioctl
396a3d541537b98af07ff3428a94e29a75da5b42 intel_th: Fix error handling in intel_th_output_open
688cd3455e97d7524bb6e0d753e0d09f878f76bf mei: gsc: add dependency on Xe driver
db6694956fe299aed934dd58411e160bf229ca24 serial: sh-sci: Check that the DMA cookie is valid
3af0713f100206892affd321d8b8046e1186c30f cpuidle: governors: teo: Drop misguided target residency check
d05201a365b254feafd0a0492685401c4f0936a1 cpufreq: nforce2: fix reference count leak in nforce2
bbd21a94bc817afffed286fe0a40a7ee102e3f03 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7934a4485f7473229e868ba6c9c844b623d8328a scsi: aic94xx: fix use-after-free in device removal path
b3cbcabbd63e268228589bc91edb01ed3f54643b NFSD: use correct reservation type in nfsd4_scsi_fence_client
e213a147a0573930146dab0af9339da4f1933637 scsi: target: Reset t_task_cdb pointer in error case
f1efbe10a4b5ced42ce2faa788b066bc58e8534d scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
b184f624dbc1c828a15f560c5b823096e06aa3d9 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
bbb8d7622260056f84431ac6937815336cb41560 f2fs: ensure node page reads complete before f2fs_put_super() finishes
92652d74f4676eb4f610eaf74fa85f11c2e6c71d f2fs: fix to avoid potential deadlock
9213e26494a5ebfa6baf01f45152c6d3944ea57f f2fs: fix to avoid updating zero-sized extent in extent cache
e8dfcee55ebf3f3b9f3581eb83a19e4071aa3769 f2fs: invalidate dentry cache on failed whiteout creation
42d5fff2539efc531eca39c8d2225a1fa03623a1 f2fs: fix age extent cache insertion skip on counter overflow
660cf666110e394c661003d9fabd4ed079557136 f2fs: fix uninitialized one_time_gc in victim_sel_policy
a9046d6bb35a9a67e0e13f272d97c3072a514fde f2fs: fix return value of f2fs_recover_fsync_data()
8865222a4502d660fe6ecd8cdf97ceafffd102ed tools/testing/nvdimm: Use per-DIMM device handle
337ed860d3b5b9f95ab70657197f6e1c5c57cf7b KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
80da4f9da9505eeccfb27d3d61f970db85881194 media: vidtv: initialize local pointers upon transfer of memory ownership
6350b52e724360f3df74841031cc9f99516d27fa ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2dcfe7f07512adfdebc2d0b9dc27847791f2b619 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
52e652365a2f43dd313a9c437fe70ab4977964d6 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b762e157a1254ba6b1aa4a96ba80bb818b2aa954 scs: fix a wrong parameter in __scs_magic
050c6923d37cc1ce8cd9e2d86bfafc98ca4b84b2 parisc: Do not reprogram affinitiy on ASP chip
fe59ebea1c32c998d484ccedbd6f6e264f28da24 libceph: make decode_pool() more resilient against corrupted osdmaps
293df8394e66e5bdba300a31d4ba86ae8955323e powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
d937b2bca5770e48dadb17ebc93e634b10a67c04 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
06f8f34201c5f36b290d58bd63b4349baefebfef KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3dd26b4076ac14475998eb610687d46a9561cfa6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
fec67826442914a860395d50c658c250079085f4 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
30f38388c73c5e21846c55a606f5b4081332e687 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
d437cb2774d1083804c8c69125c80e4cb988aabf KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
261a8966182bf730412f0965a85d06295928aad4 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
fc2f4e09aac1b8a98a6335bf0542acf6bc2529cd KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
d4a8911746104769f4c4f771fc9c26972ef27d85 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b5052ff0032cbb8fd8de49d23f8780e28c75587b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
2f03c53f2fdd355c546d148c56d51dbc9a953ff4 xfs: fix a memory leak in xfs_buf_item_init()
dec665ac8a1eadc364ef0ebbd83552416c6f3b73 xfs: fix stupid compiler warning
0b240307bf622c21add61e39e5b62fcf882efa60 xfs: fix a UAF problem in xattr repair
acf197d7228671e369386d50c2865ecda05fee9e tracing: Do not register unsupported perf events
73b657161548a67e90c1a0c75b199d35e0c3cd6f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
58f350d51d9973d30aba72bc78f7084f794e9a1f r8169: fix RTL8117 Wake-on-Lan in DASH mode
0fcfff814906873d187a6b7d7c5a576305d6c079 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
9134e6e8df387671262ba65be70bdc11eba07da0 fsnotify: do not generate ACCESS/MODIFY events on child for special files
01aac8817847ce0a87fb518b68c32c5a37e83f0a net/handshake: restore destructor on submit failure
344366b7c18dfd37372daa5f7528d20fc5cd185a NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
42ad68968f9e658b7a16c3b9698f0e6996e3f9d5 NFSD: NFSv4 file creation neglects setting ACL
9e4749a22f0175f33991c1f01ae6605e46474003 nfsd: Mark variable __maybe_unused to avoid W=1 build break
235a50b608c0dd4931103fb7f7e39735367c5e7f svcrdma: return 0 on success from svc_rdma_copy_inline_range
60f39c5e4edf0a719817a8db733ed3865ee02e56 svcrdma: use rc_pageoff for memcpy byte offset
8bc728a71ea49d049a5d4493cffa0379b40a81b9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ea30b7d265001bb82a585c212e63c900ae669f powerpc/kexec: Enable SMT before waking offline CPUs
d6a7c77f5123ae2572074b0f978613170035e812 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
510c7f2d422e10f94ded074849a13db1b965a312 s390/ipl: Clear SBP flag when bootprog is set
6c3287cc2efee3dd018307a1f18bc9b94f1bfbfc gpio: regmap: Fix memleak in error path in gpio_regmap_register()
77a6c0c239063a644d00935c929f5c9b7670a542 io_uring/poll: correctly handle io_poll_add() return value on update
4755dfa31d5efab17e90bde9a54c512e37e7b057 io_uring: fix min_wait wakeups for SQPOLL
8258cd98be20acefd03faf1c6bdafc3f4c604e48 Revert "drm/amd/display: Fix pbn to kbps Conversion"
353b8b9ad229be25ef94fc2f04670c4e49ec4094 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
99b9a5a3d4143d22713fe63d8a626604a3f532d6 drm/amd/display: Fix scratch registers offsets for DCN35
6a4ff71c3751ea44efc6cb0694d0789806c11181 drm/amd/display: Fix scratch registers offsets for DCN351
dfbbde6e5ab6bb51ebcbec63444f4911b89e8415 drm/displayid: pass iter to drm_find_displayid_extension()
b0fa916df368e41e5a0142112b2f5c7945244d04 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
927152477a69e5a3a51844b4f2c5384f2e1f4885 ALSA: wavefront: Use guard() for spin locks
11ded34b9c220c77734a6b62a68379cf124843a7 ALSA: wavefront: Clear substream pointers on close
bd10b03e00e67eddfae0e2e55899e1451dc8b3dc pinctrl: renesas: rzg2l: Fix ISEL restore on resume
575b66a71c7b7c04b295134559b6fbf98d6fc1ef hsr: hold rcu and dev lock for hsr_get_port_ndev
3e411a83716fce2d7ec0cd968f34c6d1cb1b2f5f sched/rt: Fix race in push_rt_task
f4c6bb63e126026a832bf83c48136cd9f7d2594b KVM: arm64: Initialize HCR_EL2.E2H early
ae6c2ed2a9df89b9646e9b295a72770ac290c05f KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
06d294b3cbb1ee861ca7d3e58aa11e3d774cbef7 arm64: Revamp HCR_EL2.E2H RES1 detection
1d6befaf83dc81d155bcea67e6f39f92b9139e8d dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
ace1343c91d65f9a3f842a5869037bedb60c6984 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
ce8b8af55b6c092e82f83425646a8fe9f2fc64c6 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
b8eb735ae06f981c554af4e74ba13e367b434d15 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
e1cab5c9f439ae02d6978ebd9a457b1156ee7d11 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
8d7875d5b2e32ff2f961534948395f4a2f63fc08 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
de98536cd2f0bf8bc59d19c8bb0826eef8195f55 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
c8218b83e301da62d87401740a230d8bbf8cccfd crypto: af_alg - zero initialize memory allocated via sock_kmalloc
1628d4e875e20d01e3ddcdb71f3b8a46b8227af2 crypto: caam - Add check for kcalloc() in test_len()
7ef9903d5267d5c2c009f0eea62b77e393b355d5 amba: tegra-ahb: Fix device leak on SMMU enable
3eff263da65c21404f743a7d5cb31d70c5ef4685 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
de97f8e22b600582242626587d8d75cc7092a1c6 tracing: Fix fixed array of synthetic event
764584032c761c4bd06e47c1f769d9156e317bb6 soc: samsung: exynos-pmu: fix device leak on regmap lookup
36b5d319f82461f388dd31c6fe75acc81b8a90df soc: qcom: pbs: fix device leak on lookup
044491da2aa6f8d9d3d1f9cee2b59014a9064e38 soc: qcom: ocmem: fix device leak on lookup
4d05345d53360021c226a0f42204b97e21bc6271 soc: apple: mailbox: fix device leak on lookup
e78bc9db99cbc77f26ec1f13ca51cbba44d7557a soc: amlogic: canvas: fix device leak on lookup
4adf034533e07efa42102afd7d34ae1b1c1014e7 rpmsg: glink: fix rpmsg device leak
7e5ea4982ba1677202508e0ed3e59bbcd0a78932 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
66aae878b4ecda6094eefb29ba40ba4e3d565869 i2c: amd-mp2: fix reference leak in MP2 PCI device
e134e3d50f28b2db86347fddb873083e7409596b interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
962470fd78b325a361567035a4047eb66f2b5dee hwmon: (max16065) Use local variable to avoid TOCTOU
9ee9d921de9adc538c882487036cb6768a6c5ec2 hwmon: (max6697) fix regmap leak on probe failure
ad9542bd2866d1c95c48537f7b38aea2fc88efcc hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9c7f0c307f4377afb277640b32fb59d2752a3441 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
01c4920cb714ab46814d5f63456c5d9b78264f91 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2440f4b6cf3f8a8f9679f816d23b3c1e33bfbbe6 x86/msi: Make irq_retrigger() functional for posted MSI
dd6577b5c735ff169897972528adcf9f5ac278db iommu/mediatek: fix use-after-free on probe deferral
cc7ea5cf6bdec090ccf279ebc9a7577fd8ab3743 fuse: fix readahead reclaim deadlock
b36b12a60f6449c6a5218b9cd4eb2f1a63a9a67a wifi: rtw88: limit indirect IO under powered off for RTL8822CS
3cddee8c8d542d089e1a10454f0e2d46a983701d wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
2bc3c70992de01d8a5ec5b562c352014aa39f398 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
8b1ee2c1804f960fb8f2296951f263f3dc70fc5b wifi: mac80211: do not use old MBSSID elements
6c9fe9312e50d40af0b1150de62f72a425a9ea66 i40e: fix scheduling in set_rx_mode
61f53c3e49299a2e2582ca84166241db19300a22 i40e: validate ring_len parameter against hardware-specific values
77a4bda6fde97e4a16da754d881713b85ab53109 iavf: fix off-by-one issues in iavf_config_rss_reg()
4aebd065588ec752e758c386aea402b984dd7bb8 idpf: reduce mbx_task schedule delay to 300us
aa05c2dd8bcc01aeb3bd07dba19376fde9a677a3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
dc64dbcfe65d09c42d88c8d0f33362c2333f84fc Bluetooth: btusb: revert use of devm_kzalloc in btusb
2837469c9965e151c8c874961a5b632e7d55a6cf net: mdio: aspeed: add dummy read to avoid read-after-write issue
a8068b011888aa4a14bfbb0f94a9e27f5ceb811b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e64e4a71f70249ddcccbd4f37f4d7310f03e7838 ip6_gre: make ip6gre_header() robust
e8a651708d8afa307f3ce0f1fb5390a9440fbfe3 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
f34a7d51fdfda5aa52a147f683979d4a8552b084 platform/x86: msi-laptop: add missing sysfs_remove_group()
c66ff1e332e0890b3413a5d80a94103baf23b319 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b84635e0eb4c1794a163b11587468846ed0fca74 team: fix check for port enabled in team_queue_override_port_prio_changed()
ffed9294754ebf485dba242d4f75534714ce41b8 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
7cb85ee61a7b44ca69635142c4dbeda39b9e6d32 amd-xgbe: reset retries and mode on RX adapt failures
602815304c6d3f8d2d194901472736f7c9dec627 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a6544e3815e4982bc54e705bc5c5585d106cd5a2 selftests: net: fix "buffer overflow detected" for tap.c
50a77f3cbcd5fafbef9817b73d0c030873807615 smc91x: fix broken irq-context in PREEMPT_RT
2e0d2910c576d422afc25adb8270608739aba74a genalloc.h: fix htmldocs warning
3fb47223b4d62d034f075295801c62f6c5916d47 firewire: nosy: Fix dma_free_coherent() size
5803d52bf5de981a8c6f268425578b160bf3f701 net: dsa: b53: skip multicast entries for fdb_dump()
828a25ce4bd06110c26b847104d58c8d4284aae4 kbuild: fix compilation of dtb specified on command-line without make rule
5ecf86a7f9fcbd49063ed1350181afa33bffef11 net: usb: asix: validate PHY address before use
3acea7c596f9a2f4574115a4e91ac2b881e415fd net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d1b5d361dd7e8ab9f056b4379f350e483f424369 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
79de930558a1f90290e3317e5d1420ba5bc29bc0 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
7c0a17d9cc8bf933ca4e48b915e0e6b6ae93e094 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a7851328d2f3c8d62ab8d5e36d464baf8f53535e net: stmmac: fix the crash issue for zero copy XDP_TX action
284b4653ccb70379bfc7e3b3e9b39ba370a9a4e0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e8e725f6356aea288869a469261eb248e5b1a7cb ipv4: Fix reference count leak when using error routes with nexthop objects
fd0e90cfdeae80e4c869737bb55511e1c4834cfa net: rose: fix invalid array index in rose_kill_by_device()
9657607cd571fbe45da283b18386f290ea4da482 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
d7bb2bbe287ffd980a05cbfaee76274ccbe78541 RDMA/irdma: avoid invalid read in irdma_net_event
4bcc02e98cc82239b41714224958614ebed6455f RDMA/efa: Remove possible negative shift
b4aa725091ec951b2cf07c75699fb465eeeec713 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a9666ca3486e82b7a1374c00779bb6ae6aeca137 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
62dde757216c36257d673d9c468f01ac10a2ab3d RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
48c9712e2fc2fecdb9322b48ac588a1129f0d0b1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
75c3d4f2f013593b87309906006d15edb1c1ce72 RDMA/bnxt_re: Fix to use correct page size for PDE table
39d11a65cd799a816e1c56d2ab98292dadf92d43 md: Fix static checker warning in analyze_sbs
451ab524382c59fe24887ba7e5e2298c41e88844 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
3d5dc1183644fd05ed5ddd0500dc409bfc772a12 ksmbd: Fix memory leak in get_file_all_info()
12148cbec8f398857812c4ec1b282d9ca6b9f4b2 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
4618d7fb8251028c67e4e91a7ac37bb3dcc4afd7 RDMA/bnxt_re: fix dma_free_coherent() pointer
219a6f90c0af37030f7a8b79d04b25ccd217374e blk-mq: skip CPU offline notify on unmapped hctx
edc30aff6fcef0c23773c9d27e4f8b99c71a67b1 selftests/ftrace: traceonoff_triggers: strip off names
4829f51b6f67efec6de58fc29ae9c84243ba8490 ntfs: Do not overwrite uptodate pages
31187c9979d16db5768a1a0fc531774e1b5eb8bc ASoC: codecs: wcd939x: fix regmap leak on probe failure
dcde650918b012314aa67e3c788aa6216beda2a1 ASoC: stm32: sai: fix device leak on probe
55c82f7b3114758c6018b13663323b9b275e83e2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f1389f7a5f414131d8382f2a0b9e417543f7a169 ASoC: stm32: sai: fix OF node leak on probe
cbf241c4086358eb9ab2d3f078f7782f4b7aec52 ASoC: codecs: lpass-tx-macro: fix SM6115 support
92da4fc1af16adbda5fcd565ee5a035d44765ed0 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a081d578a41c01c2af1ce670062630601deb2a86 ASoC: qcom: q6asm-dai: perform correct state check before closing
e993e95a10ef339c8d652db812c442e5db011f35 ASoC: qcom: q6adm: the the copp device only during last instance
77aba42f8db3a3995b9e2915a4de445af89b456f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
527b32c250a2f9bdf52a81f204d14241c35f31c5 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
830302190ed9a3da8e151e7007c10fa3a1485816 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
3f7320c24f52ad4995d0f9d62386bd1b354f3e09 iommu/apple-dart: fix device leak on of_xlate()
e3bbca79815d5725f1e77fefcd617723d53b20d2 iommu/exynos: fix device leak on of_xlate()
d03e0b59eebc287403866e49498705b9cd6b0fea iommu/ipmmu-vmsa: fix device leak on of_xlate()
363aceeaa3962730c25a9a712fd271f720b4d144 iommu/mediatek-v1: fix device leak on probe_device()
10036f12c6189258582d94977a13ef616ea31dae iommu/mediatek-v1: fix device leaks on probe()
226d36d6d708e76b4b5c0945a28fc9f2adff2ecd iommu/mediatek: fix device leak on of_xlate()
3320144df80d8daf6d0b3d663bced45d60f222fc iommu/omap: fix device leaks on probe_device()
1129a88ea8b6cedb0923734b8c90db628d776011 iommu/qcom: fix device leak on of_xlate()
e1eaadfee545393bb448bd26cbdefe1861e1dd01 iommu/sun50i: fix device leak on of_xlate()
5888e0ab30def04a553e6bcf503e5c01f5004f81 iommu/tegra: fix device leak on probe_device()
946ec7686367eae7c1e138f05d0fb2593f5f0c50 iommu: disable SVA when CONFIG_X86 is set
b73b5e567440654a2aec65dfe003121e354245d5 HID: logitech-dj: Remove duplicate error logging
9ec68dcaaf213aff58de0b449f3645cf014b6f36 fgraph: Initialize ftrace_ops->private for function graph ops
7fe71ab4b3d0b4fa47de2c6577f5b8a5b7b3f3c5 fgraph: Check ftrace_pids_enabled on registration for early filtering
d73d6c3be70032b7c1991c26ff9a3edb97e7e631 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
99231a01f607952bf81585f15d2a24eee051c103 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
00c2db67f56c46b72d3bba13dacedf21bdf8ab70 powerpc, mm: Fix mprotect on book3s 32-bit
7e3dcbb74336e7b68f78ba0a0e9abdc4ab6a0f23 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
235d56bf690799be6edec2216a1d6afcb7236fe5 leds: leds-cros_ec: Skip LEDs without color components
ae134b16b9a7194da3cc857bcfdf0321ce4906a7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
ad157bd2a7ac579497a13f3ec595b3ca0bc13d24 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0eb190d95e24212bb2fcf2e3eebc47f1de0838cc leds: leds-lp50xx: Enable chip before any communication
827f8d5cc02eeb367e442b9ade36d74a3b3ccfe7 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
23d75e5e6dc4f1a3556207400d7c21edff4408bb clk: samsung: exynos-clkout: Assign .num before accessing .hws
0c228957d12de3bf7b6a2f9aefdc1b3266348c21 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
389d882b94c25040543fcd9d18286af9ccb6065d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
260462ac100407f87a6b09c21fee0a3c36859a3e media: rc: st_rc: Fix reset control resource leak
5e4849b64a8701b4904348644bb1ce294b69dca8 media: verisilicon: Fix CPU stalls on G2 bus error
1fe0666e24a5268d135347bd95ab7c03ed22e86a mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
580b947427982cf9969eb3ad82ce3ac0383fe0be mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
ff874dbc077265660f85b0adc6839b2f01566601 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
527169bbe18cd2b6c461dd405fd789c9bb26f3a0 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
29520e36f17fa0a2fd46c83a8fa86a297d1c4424 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
b505f6508495ca41cd27eba3a5cca35ae43712e6 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
dab071ae22ebd5360b80653c95e3e371cd98992c mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
194afa492c5c388ae994a4a02ad3ed7017060a4b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
80f695b97ddfb0f9644e136a579ea5ff1d877366 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
10a59ddb209f0f4f1ca1a1d586fb5740822a69c0 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
038027b817a4a83a2f3ae60a77d8cd38a7d0c3fd powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
fb7455a6e11e29a9f44f19377451a5d1c2fc0d7f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2ae1ad5a727a2c1c57005d2f9e47d52509466425 firmware: stratix10-svc: Add mutex in stratix10 memory management
bfa36e079905995b3404147820700582d30b6ef6 dm-ebs: Mark full buffer dirty even on partial write
7cd040cea479951b4bd1988f2a45146b2166ae5d dm-bufio: align write boundary on physical block size
3afb66a6fc4478eafc33f60fa0883368d12f0eb2 fbdev: gbefb: fix to use physical address instead of dma address
7c6caea738c182a99ec349d2a5fa3206b0cdba0f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0c0e822e143128b96e19ec2dd06a282a04236377 fbdev: tcx.c fix mem_map to correct smem_start offset
fa8f429715767ab5d650c1c8f4a468e54cfbad69 media: cec: Fix debugfs leak on bus_register() failure
11ac53c9200c88c304c4b026980f05c60b1c6d50 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
a42eb97a27b0abb738c069b8c8c06e84f302a95c media: platform: mtk-mdp3: fix device leaks at probe
20adc3adc7ffaa7078c719ac39d88b542087d4b7 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
74c40efb17679a6d66a51a570050e75df395f044 media: samsung: exynos4-is: fix potential ABBA deadlock on init
8acc1cbfecd6f4078866026921e9a3aa2d7e900b media: TDA1997x: Remove redundant cancel_delayed_work in probe
ac9faed0c5f2159b79c5ec9c275f1fdabda7dded media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
c2f605b3f4a3d8a7a272330ff894e6e67f35b4be media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
2e6231925a42151c2ff08ee2ad2b526b39b8d648 media: vpif_capture: fix section mismatch
1a9a3c8624e9ec33b48158943287310523a90b9d media: vpif_display: fix section mismatch
e39ae8194a25a3c0b6d88b565c490494fff8b58a media: amphion: Cancel message work before releasing the VPU core
850438567f2d9bc7189720f5e88761b6aa510661 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a932c71271924e8f787d61f9eefd5734f01766d7 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
a7ddb7ac8931d6631c9d94ad087aff956c0ad532 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
d0fbc5b1deaa0e9b9d6fcd205807444ab3bd0ee4 LoongArch: Add new PCI ID for pci_fixup_vgadev()
207050802f6e42a239e0874d9b93ac95010bed85 LoongArch: Correct the calculation logic of thread_count
0c54b36d248357de52585bf805c5bde3cd26e387 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
4c848c463f9c4ead6066c8a7bf14d7b9a1085ce7 LoongArch: Use __pmd()/__pte() for swap entry conversions
fe1f429c57142cbe0b4cbf589183521ea4d14a0e LoongArch: Use unsigned long for _end and _text
309a1c4617410941cbebb3abe8b660d85500ca01 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
8524b9f88124109a6ca3a2daefe0c7d4472f9cc5 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c5b8810dcd478c497fa44bd4158296d56b757cb1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
38edfefc66f3dfef250d1fb06e5b7f15c1736e10 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
33c55f6ed5995e5400ede5c099c8116ad2da01ff mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
f8232e5b1de4b7242f23907a689e373d2fbc6a81 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
bba702426fbec985a3549c9f3b50837711e3b24e mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
95b12ef4b710b680ae77fa0486bb5341d5667759 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
447effd1068ef8f07df71b50b603fa2a970cc9c8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
e4da7ba417dcd55ac1698617c171d070e142997e mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
08d45f53982558d0f710ab8b9c3f24b4c4c30dc5 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
4e0963ba162fc5aa0304302e55f614bf3476d8a1 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
2f3ed4bf3dab8f2dd9c0a6f07499f6b9a57a46a7 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
4c176b92569deda04c844c6cf2ff57c2d3ba24a3 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
ff8a2108a8c3c7ab56ee1ccb9a77f2267a329586 compiler_types.h: add "auto" as a macro for "__auto_type"
e0de8f2f8c206202a0f0f6cef428fcfd9e110e8b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
c1aef85e15ada79cb13667ebd08c071c268d12d0 kasan: refactor pcpu kasan vmalloc unpoison
bfcef7340a503c4f8453911a341e7104c8ce72ac kasan: unpoison vms[area] addresses with a common tag
685c66afee55b21b233bf63203f1f8f7494c39f6 lockd: fix vfs_test_lock() calls
0452361ac753ed3451fd7fe3e47362e6411b0b32 idr: fix idr_alloc() returning an ID out of range
73de90d5e331e261925d9c9ab65b338f59234b36 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
e2226b029a83a6dc5eb6dd324f3da3842d5dabce x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
7c3041861a146c537ca1b36405ec598bacd5d2f6 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
c452e12d03fd3352590b8c1129ef4734b4229d17 samples/ftrace: Adjust LoongArch register restore order in direct calls
022eb9b9c63d0f6b50b88efb20251704142b9e61 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a8d5863cc6334898461834cb35836f070efbfe59 RDMA/cm: Fix leaking the multicast GID table reference
406fc9c2ce87d4e4a3a9873058126be1deaf5cbc e1000: fix OOB in e1000_tbi_should_accept()
7fc80e4661f44c03ea99540870505e5e901d2ec8 fjes: Add missing iounmap in fjes_hw_init()
d076fc786b99311a5f7007221aa09637d8fda7ab LoongArch: Refactor register restoration in ftrace_common_return
3cd25d14efb353cbccabc33f23c8ba3a3138e434 LoongArch: BPF: Zero-extend bpf_tail_call() index
418f37fb4905617533eea5eee6d94aa0e150dd66 LoongArch: BPF: Sign extend kfunc call arguments
4e255fdd3dd8ab5d8b520453f9ff18dae98e0502 nfsd: Drop the client reference in client_states_open()
6ab600fec707e0590e4fcab9dd6311cc0e6400f5 net: usb: sr9700: fix incorrect command used to write single register
516977529d2a59fc76dc173c853bdc71b8f4f351 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
39dcf04b4a904051dfd7c6262bc417be14e89f00 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
22e42535f4cbf0e54883fa12f86362394d044d22 Revert "drm/amd: Skip power ungate during suspend for VPE"
beaad51c7a1a341a1be4b01d8c42b3e348300581 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
4978c646fb33425bb45e76f43a575718482a4885 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
cb306bb0f52b7c6ddf707b1bcb5863c3b6501265 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
a11e59cf301430145ba589a9ac2d120d3738ade1 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1c3342b2ad9c19adf2cbeeb3e16b3624477f228b drm/buddy: Optimize free block management with RB tree
2a0ca5a7306d019a09c0e0abc3f27949876a3a8f drm/buddy: Separate clear and dirty free block trees
04df9f33c1794b51aceac1a5409b65a962822f77 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8e147623dcb3c031a570fba48baa7c96477683cc drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
115f3cef1638bee169e0983d08e001cebd3e0253 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
ca6b3ed63b5788cb6b498ac25214a11b6745b2a1 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
186db5c27073864edd317d20f9ca7c212930fd46 drm/mediatek: Fix probe resource leaks
ebbb4d8397ee8aefcdb852e5eb261d74c2766883 drm/mediatek: Fix probe memory leak
d130a3caaa17f91ac59bdcaad3071da8e27c56b6 drm/mediatek: Fix probe device leaks
33eef279e59a1d7f232e9228a9d9453cd6048897 drm/mediatek: ovl_adaptor: Fix probe device leaks
843bed2b418cfe4bdc273b893237a6d6f194fc4d drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
a41c19f597ec5b163e531ad585f15420cba0b5c1 drm/amdkfd: bump minimum vgpr size for gfx1151
bc8eedea65a85d7f552c2dbbd36d51a7dd770aa9 drm/amdkfd: Trap handler support for expert scheduling mode
2fe00bc7851bd3a8baaa3873e80a16494e9c4480 drm/i915: Fix format string truncation warning
778d723d72b9ae743c81424a891903aef8b82dd1 drm/ttm: Avoid NULL pointer deref for evicted BOs
d88afd55beb01c46b4a9b7aa44607dc35d40aa7d drm/mgag200: Fix big-endian support
61614cffbab91e04fddd66ca279fb0345d00bdd1 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
94d593e02d224b2a1c5dacc2d40f973f092c18c7 drm/xe/oa: Disallow 0 OA property values
e15dc703f6a302191227224d5e91d89173308037 drm/xe: Adjust long-running workload timeslices to reasonable values
4fda30e54d80becffc25fbd18bced84e7512d626 drm/xe: Use usleep_range for accurate long-running workload timeslicing
d3a728bd1d2595766d84f1cd7231ccab646798d1 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
aa7e7ec1a6dc64b080f6432409c776700754b5da drm/msm/dpu: Add missing NULL pointer check for pingpong interface
044037e88394c7b69c65120f04988311a3ed4994 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
7526a557439f1b48d39c6c0451c9d647ab3c1144 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
14433d63f698a29198f2e52670ab21f8b5928601 drm/imagination: Disallow exporting of PM/FW protected objects

--===============4426060559832205864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a1d251ad2b-ca90b6241d32.txt

a1abf252405dd06f1c50e3e350ac894462fe0313 sched/proxy: Yield the donor task
812729b67990e7339d20095934d1c989ff96bad7 drm: nova: depend on CONFIG_64BIT
8dcd600fcf94e6387a226578ca1c201aa2953e58 x86/microcode/AMD: Select which microcode patch to load
e547c04c33a69e577ddf1c3a7aa38d5147bcdd91 sched/core: Add comment explaining force-idle vruntime snapshots
c11293b64048553d7a5bf5f297c801001c09a0f1 sched/eevdf: Fix min_vruntime vs avg_vruntime
51b9d713c424d0e996329864c649f7ac945f8985 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
06c0520660d1a106f93094a72bcd30f1d573f4ce mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
ec7ea7d20afe495b6c74e16536dc0ed6bddb6c13 KVM: s390: Fix gmap_helper_zap_one_page() again
66c72bed6b9b7a35cbe931159daf253bb5f9e347 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
4b3b8a6c999b9926247b2f08139f975da42315b8 drm/displayid: add quirk to ignore DisplayID checksum errors
d160f03e119f8c0438ed04e07ddfafa6dbac615e drm/amdgpu: don't attach the tlb fence for SI
7d74e8b2b40f8d400ebc7ef816e501ef96068c9a wifi: rtw88: limit indirect IO under powered off for RTL8822CS
4c41dcc320d31fa3d228bf8361d86508d06397a2 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
9ed6c595c38bdf98e3f1683b84828dc149175641 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
1ce45d707bb39634385c6f1f3b0103dd658f302a wifi: mac80211: do not use old MBSSID elements
c87710399b8ff28632a0263740acbe8bb5204750 sched_ext: fix uninitialized ret on alloc_percpu() failure
1331ba0133fa26f059be7ecf6453dd71a7b7795b i40e: fix scheduling in set_rx_mode
64d4103d75aedb19356ade369adb180ff6ebb570 i40e: validate ring_len parameter against hardware-specific values
d2e322704caa9b5a23ac062be360473b37d0164b iavf: fix off-by-one issues in iavf_config_rss_reg()
84e073595b451286b0a4b71676175b587280509e idpf: fix LAN memory regions command on some NVMs
81ce01bbf2bde916667d466258214643a5e07dc5 idpf: reduce mbx_task schedule delay to 300us
6ee4b203ad2ce94611ceefe995bf72fe227eed12 cpuset: fix warning when disabling remote partition
e951ab8f58785657c7cd424fd4753c325ab03807 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b2413d22e7c636247d281b3896c808fad8518625 Bluetooth: MGMT: report BIS capability flags in supported settings
fa7647c20773b07233375625cc963269c633129e Bluetooth: btusb: revert use of devm_kzalloc in btusb
a5a96b753da33adeffb22d6339e0c7b2ae8d53f3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
e405e0185ae352c58fc9d9bbb425437701ee9423 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b3c1bc904f381ce2b2375abad233989fa4d6272c ip6_gre: make ip6gre_header() robust
c889a9eae842668c50438afc1021bab9e1e661a0 powerpc/tools: drop `-o pipefail` in gcc check scripts
ecf375622ebbbbd3a6d3cda024c5b6696b01f8d8 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
6f459517c3178014250527734901fc56c41dd11a platform/x86: msi-laptop: add missing sysfs_remove_group()
59ce9fdf596140e797ed643ec557eff7dce76005 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0825424b25c3d130188fab459643038f6ae061fa team: fix check for port enabled in team_queue_override_port_prio_changed()
f4b2fdbecfae6997e13929722a7910781b15cb5c net: airoha: Move net_devs registration in a dedicated routine
5caeb22ce94d16d7021f00ce0f3e09564eee42c2 net: dsa: properly keep track of conduit reference
aa0660971b2dd812e738a567b9ee7cdc967e615b net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a7d1f1cfa32670b05961173e7f235b4bafb2ec72 amd-xgbe: reset retries and mode on RX adapt failures
cd991ed221a3f32b15237ab13f13811f7133b39d selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
90a32062e58464a23851c8a6d30a1126a78f8f07 selftests: drv-net: psp: fix test names in ipver_test_builder()
8581f25e0ddaeb207a12cf574e52784cac7db275 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e30e4fdc020c147876c08ea51bbf64baa0b3fa49 selftests: net: fix "buffer overflow detected" for tap.c
964981a048ce6d69a6a6eac3d2e231075af52bb1 net: wangxun: move PHYLINK dependency
d187933cb9c1b9e204fda62d1f34dc9168f6b4e9 platform/x86/intel/pmt: Fix kobject memory leak on init failure
e4b26cfb1023de0c3d608d20b01034409d16356b smc91x: fix broken irq-context in PREEMPT_RT
aec46b21d192284c702a1012e85016107f1281fe genalloc.h: fix htmldocs warning
72108997fab180be2dfeea643563a02722b69d9c firewire: nosy: Fix dma_free_coherent() size
899215608d57b9f691e93dee41ffca292f865336 bng_en: update module description
ce0a6a8fecb784484b39c3d60c008e6b2c6e6264 net: dsa: b53: skip multicast entries for fdb_dump()
194ce8698b30589af78cdd004ceb571ebaeda616 kbuild: fix compilation of dtb specified on command-line without make rule
479ab1a02206c9cc793ad2f9256f99474122afae mcb: Add missing modpost build support
8928c476c482302a8bbe1fd654a052b051d151bd net: mdio: rtl9300: use scoped for loops
b27e9c6cd3ae5859fff25195fd8288350bae53c1 net: usb: asix: validate PHY address before use
3de9ee28778ee033809a1546e9c7ab449e6c63c8 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
e02e365bb1151dcb6089570051d833ce3272bdda tools/sched_ext: fix scx_show_state.py for scx_root change
afaa8283d5beb74428ab941f8822cb3e4fad6631 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
0084244e8ef29c97b5e9a7d494ce1b970c0c8805 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
3839164f99be675d3f163d08106f345ccd417913 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
3c2f7ff6e683d2f213eb9bf00d82d849d525ef92 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
9aa10966bd7635c262c63f1c9b5e67248c41053a net: stmmac: fix the crash issue for zero copy XDP_TX action
ea584e4498812cff452c39ce40168e773705bf4d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4e7484cebb025280804a054082b7998239e211ca ipv4: Fix reference count leak when using error routes with nexthop objects
061d10dfba1609676886525a5caab71962e2d1b0 net: fib: restore ECMP balance from loopback
586a7733302055639e5dcc7d49a37e12a77eb135 net: rose: fix invalid array index in rose_kill_by_device()
d90d5dc1e411c2b295e87bb41b2948e6cf7fdbd7 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
22f6e396de5a800aa1d54ec7cab50007350ff3ad RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
126aff0bafb7f00ee145b557bdc337a4629714ed RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
deec7010d6e3240a4585591a419931ecb59a0c58 RDMA/mana_ib: check cqe length for kernel CQs
abd6bda97ebc7958891767eb49c082860604796e RDMA/irdma: avoid invalid read in irdma_net_event
187408fba1dd3123616e5bc46e202133dd016165 RDMA/efa: Remove possible negative shift
44a990553c57b79593582ac6d1132ec4d2d2a15c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
78fc330b9dfd3574c8d2af4e2c9453f4083348f9 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
d7253336cd16d3a9703a0802aabb1cc3c96feb6a RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
63aaf665990067c08127ec80b33d51fab233b4f6 drm/gem-shmem: Fix the MODULE_LICENSE() string
1a1f7768631a00412f0eca6d91ec9ec0a47fa772 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
331499d99baf690c01697b2350058fa7287e4401 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
817d8c617c04f587d46f99af04e6cfc3eb7cefc1 kunit: Enforce task execution in {soft,hard}irq contexts
6a48a2a96491d4b78be8429e784c7d4cfa494ccb RDMA/bnxt_re: Fix to use correct page size for PDE table
4aa4aeb9d55416596a75a4c9e389963eee40d1fe md: Fix static checker warning in analyze_sbs
e7166e455bdb3253a05ccc90f54fad9885f80145 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
ddeb9ecb0d65b5c1f02b1c659001ecd8d57c76c9 ublk: implement NUMA-aware memory allocation
4b6da9e699bd0500999b95cee035ea4251f67007 ublk: scan partition in async way
0432747299903750ae863d6908c04e1532842f96 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
25dff234cc255cd8ed25ab1fd8b11c4dac151ee8 ksmbd: Fix memory leak in get_file_all_info()
98e9519fa2c895044893b52f4935da07d9934741 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
bf0229d838583ef41cf02d9de5908f11ad671667 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
770bb5e50aefc9edd3a7cb1d85310e922ae34af2 RDMA/bnxt_re: fix dma_free_coherent() pointer
1c05739b1613dceb0f0aad6849b40f5c411db487 blk-mq: skip CPU offline notify on unmapped hctx
a66a223622af102f36a85c57bbe2ead6a93c567a selftests/ftrace: traceonoff_triggers: strip off names
d810ce28bc0d8e19ce8e9c0c7331e5d26c52f607 block: handle zone management operations completions
df2b69a81cbb60f8253868d9907adaa5db79e3ba ntfs: Do not overwrite uptodate pages
20f57e8761b3da07549671e883084e7f4486d549 ASoC: codecs: wcd939x: fix regmap leak on probe failure
027a86481b7e8b916aaaa3a6ac96830516d2bf10 ASoC: stm32: sai: fix device leak on probe
39129ed9c6e57d29073bd348e38e41316836b30c ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b2c9dc11252ebef0f50d067093bb8e33240719a3 ASoC: stm32: sai: fix OF node leak on probe
4eddbf867b92dc14e4357a49a3b0cc1d8b54d608 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
f0d740c337d555f6249394c31656f12459e722dd ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
fc3fca572f7b83bcf6940f8c75502ba9dea07c81 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
82f652f74f84a5fce4d661ab83ddd6c53f908417 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
2e03985ff68c095432a4ab279d4e238095571067 ASoC: codecs: pm4125: Remove irq_chip on component unbind
a8166ce156f9de3a2d8fa947306e785986f7755f ASoC: codecs: lpass-tx-macro: fix SM6115 support
a43e77bf1c6f3b38aa1230cbd3598dfa5d9afc9a ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
71e4409df632fa36a079eb9ae8ddf73b1383830a ASoC: cs35l41: Always return 0 when a subsystem ID is found
ccbb882d4c66931b4234a4542cd364444e99b3d1 ASoC: codecs: Fix error handling in pm4125 audio codec driver
74cb922eb78940ae27553ddf9134a0e01c1ab6e3 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
4ccbc4d2067e765ee938dca06f576f84615b089b ASoC: qcom: q6asm-dai: perform correct state check before closing
6121e13f9a8577c8b1f47ae812f5aa69bce0ff02 ASoC: qcom: q6adm: the the copp device only during last instance
3625a144cccf92227af37f0262f5e401d960066c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3f83f74b9537af6618717c522c4748304b54e465 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
7a6d150626729209d5c3a758baf0d778197297d9 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
81354c8ddfb7f7e9a1cb9770dac0fde641fe6b0f iommu/apple-dart: fix device leak on of_xlate()
6aaef774e64d656b42fc020c06d58516be9060eb iommu/exynos: fix device leak on of_xlate()
d3fdd544fc10e6d23a88c6e18b9647d9c1dd20a6 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b72adbc8f5f5c86cf84010306b4a005851cc8b00 iommu/mediatek-v1: fix device leak on probe_device()
1be57107683990391a45794d6428e67121803f1a iommu/mediatek-v1: fix device leaks on probe()
8038c1cf1e956dac1314458d48370fb39f6e1eaf iommu/mediatek: fix device leak on of_xlate()
566733d43fd5b394b208149cd2c934064fbdb315 iommu/omap: fix device leaks on probe_device()
28197aa1a10947c0ed8c2ee60310c25339b2033a iommu/qcom: fix device leak on of_xlate()
8995f8c6619bed1300a588547e7d8369774d0f36 iommu/sun50i: fix device leak on of_xlate()
feb4f861f059f8396c088a56933e24b3d4e0efea iommu/tegra: fix device leak on probe_device()
70e650ef260b472443345ec5ab33d400634474f5 iommu: disable SVA when CONFIG_X86 is set
58866c3fa69fbfd3bf71137edd5e2a9178cfe54f hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
7080e0e87baa13c52cf91303fb057b4f911d8645 HID: logitech-dj: Remove duplicate error logging
f45bf67a977f28ab1b2b4c9b91581ef56172cd2a hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
3dce6bd973ce8a589e1e9137948fc9bd3682a2cc fgraph: Initialize ftrace_ops->private for function graph ops
fc8afcb7b9d2072bf03c009fe4100554dc04d5d7 fgraph: Check ftrace_pids_enabled on registration for early filtering
4dd9981de553ce527fc7c8ab3150ea00ccb4377c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
75a27d7be171487644426c32e8d5fe81b6dd792a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
bf088aaddf9dd1f175b554dd870b9f80c92ad7a0 powerpc, mm: Fix mprotect on book3s 32-bit
5cd0db6267175ee1527cb432065f942434ca9653 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
218872a4ec3c736e8d1acffa19fda1a773062819 mm, swap: do not perform synchronous discard during allocation
5e2810db3cf0d131d8f25a1a426a150563e5690d leds: leds-cros_ec: Skip LEDs without color components
48e00e78efae9806058b771fd4311f4d9dd8ccee leds: leds-lp50xx: Allow LED 0 to be added to module bank
d8c0280a837c9789b606f42272f387c3e2bba7b4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e564b2cf5cc6b01c543821f45aa058b99a73ec31 leds: leds-lp50xx: Enable chip before any communication
07d730b5c414c70cee532e4bdc39bbc6a45a13b6 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
e684531960922a76d40b12d00d7806d18aa0eba7 clk: samsung: exynos-clkout: Assign .num before accessing .hws
504b6442dc9256594fdaf7dbb9d8280cef3e54e5 clk: qcom: mmcc-sdm660: Add missing MDSS reset
627d699a6e766daba0bc050a0fdd5c14f0fa1c20 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
792a8eae6a6984793146b8d97460880469c479a2 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
7da8436f6f867f4bfe57f8e1e973feec25f2e808 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
7ccdc383cf227fa83afe72ef8b6c43423738d08a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
0a70b67c44aa1319ce8b4642ba7e201051e9ff93 media: rc: st_rc: Fix reset control resource leak
46a86e27a00a81f8557b39693328f7d6c8abe525 media: verisilicon: Fix CPU stalls on G2 bus error
43965f77d8eebaf7e664f3340415e782b5fd6abf arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
2f8ac1817740d18f7e38c24ec980e879f1a2b5db arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
8f18073d307bee0bd8cb4614e4db0af1f6220a87 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
0efa04b79316cd3fa09fb7828c720bb32abc7b7a arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
97a33d38748358a6bae450b159a5ec15be72a88f mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
b516233b018fd2a38491a9ad07021df20b2b17c7 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
26423babb9f930fba956821dff93859b91d2c628 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
f47ed77420ca1b2bc22508c803767d204bb05c22 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
124185764771f0509e4e24f0a2764c36bacbbbf5 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
e18fdb92cd89ebb36fae5ff8889eac231a66407d mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
9dd065a0c5999ccd47ed3791939600219342e9fd mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
fce1f84431abe2ec74c968d7398e825082fd706c NFSD: Make FILE_SYNC WRITEs comply with spec
e540111c7dca716a7a1e4e0b191322c077158b0f nvmet: pci-epf: move DMA initialization to EPC init callback
f1d5fefd0566aa2fd68c90af7efeb356b780182c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0e0df5188b01c6f9126aef2d75b09ff0a33571ad parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3e5f451848879d6428e03789f6c4b19fa08afe07 PCI: brcmstb: Fix disabling L0s capability
80aedd0f828497b86df85e7e9ecdae0a052bfd92 PCI: meson: Fix parsing the DBI register region
193c8ec932ef97e704cab59d779708586e208b06 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
18bce821bc8bba44ca9c4a2d349174405ba6c338 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
8f48fc369a8c014bf0de60540fdb21b7286089b4 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
39dc09646e9a604a8653806217dbd8885ca33986 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
aa514b519c4274fa252a676d746be6f2d6ac75b5 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
51c51d15ef9756a353ff0c3d7209349edc838e9f firmware: stratix10-svc: Add mutex in stratix10 memory management
1c552349e9393a55a1cd2959456f11f11181a559 dm-ebs: Mark full buffer dirty even on partial write
ee677ebff9f897087d7e7cd757f28093fb2050e1 dm-bufio: align write boundary on physical block size
19140399953b096c3d0bd5743ce12f07a7957fea dm pcache: fix cache info indexing
81f3fdb258685e46db340218be5ad43971f0c0e0 dm pcache: fix segment info indexing
da735c4f34b3913545501b87c214d4104a725a92 fbdev: gbefb: fix to use physical address instead of dma address
82c97bf144f65258721c455f58f2bb5820ad60d0 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
611f95a7a78dccfcec2e805cd682ab3bd29c17cd fbdev: tcx.c fix mem_map to correct smem_start offset
6551cceef3082f4a0661f4a420cadaabec19cfb6 media: cec: Fix debugfs leak on bus_register() failure
a1e861ceb72adca28c5f7272f5cb02b52d984254 media: iris: Refine internal buffer reconfiguration logic for resolution change
2d36f5e0bd2e7bb5543bdba7a749697e2e3d7971 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
07b4e75b7968ca8516fc862cfc3c03753bfd6222 media: platform: mtk-mdp3: fix device leaks at probe
7b880dea4986c477f19b7bd7c2227193151c1fa3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c613194e588c2cf9e4ed2fddc027314303cb1164 media: samsung: exynos4-is: fix potential ABBA deadlock on init
1d19a19eb3ed86ad67bce1426672f386049a8e68 media: TDA1997x: Remove redundant cancel_delayed_work in probe
1835f0b22d6c3a88d9e055b0f6c5df023a74fe2d media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
68b7a9725d5f96dd4c8b1d92fc83ea5e7d74b3b8 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
ec69931f31f5fb63d6fbd4fcdbd3075bfac4456a media: vpif_capture: fix section mismatch
f5aea78884fd4b674cba1afa6625b31338b7e584 media: vpif_display: fix section mismatch
12e226a7c6cbd0448d940e98f0ec6ccf3fa1d78a media: amphion: Remove vpu_vb_is_codecconfig
e5dc0d52fded28a3655007072dcea781a1805134 media: amphion: Cancel message work before releasing the VPU core
0b9cc13ec20f503ccb8e555ed98db78c135bf73a media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bb55383fdfdd807d5620dff1f7d53445edc3e341 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
097edf93823efc02cc4a95d39c77f6cde569b8c4 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
97c24b7aca74d8634af8ec7d62d2125319e41363 media: mediatek: vcodec: Use spinlock for context list protection lock
56d5f2026b61a6260bd6ff57e0e5f4fb16ea6654 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
9119d94bf8a62c34f30cd4f27ae81273b24d39b8 LoongArch: Add new PCI ID for pci_fixup_vgadev()
f8902d51933aec98b01702a2106353d29f3e721e LoongArch: Correct the calculation logic of thread_count
bf64170ed931f12936ef7be6fbffcdb84577d3b7 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
c8437e7f23f07b0b4a873cca7a3dd5cd855706bd LoongArch: Fix build errors for CONFIG_RANDSTRUCT
7997d447426b979369fc274370a300bac65e2b31 LoongArch: Use __pmd()/__pte() for swap entry conversions
858eb6341451bb02da7f11a9582abf48ca8eedfe LoongArch: Use unsigned long for _end and _text
ebae855f361532afa2e0c44699a188cf27f52eb0 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
24e989ad6357cfad269508aa6dd65d66c494f2ef mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
bb87e7ab05900ee6be9645b54dbdf04a08759f36 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
eeeb3c703c6c765cfdbab58ba9cd08d1ecf2d514 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
cfb055c5304537c9d6c2be46fe9711133b606450 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
4ad3e14919d76853faf193c158c667ccda3f7800 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
ec794eb66a34c2617c2c9d9a73dac5b000be2777 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
33337e2dd966b7af7455720f9f4cbcc564f32027 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
b78c448bddfe9fa7c54fe0efdf87b06d90aea3b9 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
e517599547dd126fe5d32c3d7ab41962d6cc5a69 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
99379c34372ba7e2bc2e6bab933dfca7317d18de mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
f4a6722888ca006513cbbc59aeec7f20617cb077 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
d94d95a39606c46ef5d00507e022083be8b8eab6 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
08f85d9c1f4df64d120b1d67600c4b1cd5eeff30 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
629f8d108de84c7a3bac9408a56fb6c2a8e38a45 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
9adbbeaf1c6c147fb21a3fa842cb0c19573511f3 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7f184222caf7ffab2c3c7591ab368fdf26e01514 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
ee8ade03ff0421c68ebf49a029d7897b2d319ee1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
7f9a822f32bd39b65826796ab5f2dd69ef5a75b6 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
5b011cb57e70725b4ec14f3f342cd5440757af1e pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
af661e5405c7924a9cfc3968523fb682f173d5b6 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
59d00a7e0e40a753a5605b7504351415d88fe01e af_unix: don't post cmsg for SO_INQ unless explicitly asked for
1181b8678946fab13333b50d949518f6e0cf71ba compiler_types.h: add "auto" as a macro for "__auto_type"
6e13bd3310378f00d89ceadc2a09f08f004d1099 mptcp: fallback earlier on simult connection
442a1f94b41cc8cd8913652ae233994c6217d119 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
98ee26769d5b7355a1e937093b4d3418b88f8751 kasan: refactor pcpu kasan vmalloc unpoison
60c79c3833c796f312c9102a9d4eaea98ed47cf9 kasan: unpoison vms[area] addresses with a common tag
0a325fbefb20864716d9fab99073581299d900b4 kernel/kexec: change the prototype of kimage_map_segment()
3ab1103d2ae56182628a83d340841256142c5885 kernel/kexec: fix IMA when allocation happens in CMA area
d1e77732a843676ca38b5c945f8cb1ae40d1d7d8 lockd: fix vfs_test_lock() calls
f63e34b6832a2d83ec216024255e8f638b4aa375 idr: fix idr_alloc() returning an ID out of range
0b064b3880bc0f25288f1bd55b0573777b85ac9f mm/page_alloc: change all pageblocks migrate type on coalescing
ef8d853f86c0e4f8c06cbf98fd9fb470d9c88e65 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
02b072dc029d83c26b383ffbe157fcd50788d896 mm: consider non-anon swap cache folios in folio_expected_ref_count()
e3a1d485c035c0d198acf5f0ddd15e9b72bc0042 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
05eacd8dcbf9ea4779f5f97b3aa74a3ef5f3c41f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
13429acacfbce17902fb6d6638bd6b936e61a7e8 selftests/mm: fix thread state check in uffd-unit-tests
904ddf2a76cadb0dab4f38961bf34700daa8e541 samples/ftrace: Adjust LoongArch register restore order in direct calls
796fc8f46c411075b7382d86a252055b11d5f298 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
5b17a3bb702c146ae36a381905f645e97581520f RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
efdb40e6eb70a16242cf7eb7506000dbb1a4a2d0 RDMA/cm: Fix leaking the multicast GID table reference
aa3fe05e013717d4b959727099834f856efa4741 wifi: iwlwifi: Fix firmware version handling
a7c1e82f27a63d97a3c246bb76b49e786b636623 wifi: mac80211: Discard Beacon frames to non-broadcast address
eb0bc8d9d7079570bbf5388dcb54b3e603fa3130 e1000: fix OOB in e1000_tbi_should_accept()
df0951abb6fc7bca707dde0d54443211c9d5a5fb erspan: Initialize options_len before referencing options.
18aebb8506393581dac58f15c13d407cc9703228 fjes: Add missing iounmap in fjes_hw_init()
23277e370cac8ff43016fc4f3a889abd11d89ba1 gve: defer interrupt enabling until NAPI registration
9de20c7c39be67de6fb2eb15f6dff5c0aae350cc LoongArch: Refactor register restoration in ftrace_common_return
c93ad306b30b3f496e00e3e9eb571aa714909af5 LoongArch: BPF: Zero-extend bpf_tail_call() index
2051c1e8a60dae3564af4dc1bc579c0970c8b418 LoongArch: BPF: Sign extend kfunc call arguments
c50b3a0e121f857bc3d99476309c1f4446023e67 LoongArch: BPF: Save return address register ra to t0 before trampoline
b67031fd41fd7cb9e279233354dc0ea7a3f40692 LoongArch: BPF: Enable trampoline-based tracing for module functions
8879473465920ac5f279c6b5edf310dce2f25950 LoongArch: BPF: Adjust the jump offset of tail calls
3bf0289bf3c9c486848437d913f9aecaaec140fb nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
4a02e8d43e44d9be5ac229cef6c0a19de3bddd84 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
ac124e78ef5b26bd28f3a568d31742b8ac0929d3 nfsd: Drop the client reference in client_states_open()
69b9a2e206a13e2ba2fd55aa422ac7888f00094e net: usb: sr9700: fix incorrect command used to write single register
5be67627cd5c85095466d0ee14b05b1988206f04 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
97ba2ae630a8bf44ae114097939cc505a89281bc net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7a75676966009a2901b1c157120f8619dc18c2c8 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
d74785f18a1ac2affb78f54b7eddaa8d5990958f platform/x86: samsung-galaxybook: Fix problematic pointer cast
04c7a10a597e68567ce8d0d5487ae3521dc1f991 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
864624ca20b8714149644e2017cade5bffeeea85 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
03f16a386e943da9715960e1ae0f2fd32f3b8b29 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
e799b9c2a6a14108269321d0cfc03817180e036d Revert "drm/amd: Skip power ungate during suspend for VPE"
f0abaf96ac45d96e775de90457d89fc2ccce1914 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
e4fa11939c96ef81a84e5200c4d51ab651fe7d1b drm/amdgpu: Forward VMID reservation errors
bbb3ecc2a0180611276d6ba37f6ab323a9a08121 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
98b39fc8fd84d663ff4a2ee589f674c2dd09d052 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
023150034dbf21768850de956a10dbd4723191da drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
9cf77ae397a643c6b77a02ca9543ae49cda52071 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e34e59bede17aab618e63f1e20523c1183bea5f7 drm/buddy: Optimize free block management with RB tree
0984d176ffd467dba996d6a6833f4b5989627c63 drm/buddy: Separate clear and dirty free block trees
5a858c64ffaed8e306ff84392d26f586886e1559 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
41eab4efcfa99be5761761328725c34f16192410 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
ea31307f44f2a81a634375f932abd8bef8ba081d drm/rockchip: Set VOP for the DRM DMA device
523054324127714b3cda4867e3fb7c1bc440d83d drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
36074a1d250aa3a1b3d45435d02d2a097f58a141 drm/mediatek: Fix probe resource leaks
955998c3545931687b11afab124c0f4de3b201b3 drm/mediatek: Fix probe memory leak
78c2bd8f94ff86b4e68e9a6e84189d7fef4075ce drm/mediatek: Fix probe device leaks
4049902cee317354cef711618807e3d99a7e7e6d drm/mediatek: mtk_hdmi: Fix probe device leaks
a032d928a87a420162ed2b11b9e9c4e8f5dfec6f drm/mediatek: ovl_adaptor: Fix probe device leaks
baff8e5322ae745c2d9fc9ea188e6c3a2206b2e6 drm/amd: Fix unbind/rebind for VCN 4.0.5
7edafd73b5df067e934821887eb09ca3d16bc9a6 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
05c41b697058f6176441dfd4876324f253b3b730 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
6ff1614600091eee22d65c85bedb0932d2a68e42 drm/nouveau/gsp: Allocate fwsec-sb at boot
07673f02b452c70304c3dd665e192a684a188bfb drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
c584c8617da14752969b1c9325a3f6b5ff40f0e7 drm/amdkfd: bump minimum vgpr size for gfx1151
90e9fc66d11241e70beb879eb7945a9e5637177a drm/amdkfd: Trap handler support for expert scheduling mode
1c5c1b4dcadd5dd44f7a86d7772a6f0e671b558f drm/i915: Fix format string truncation warning
98c715488e8e2d3479e46feb3b15e5d6fb108e14 drm/tilcdc: Fix removal actions in case of failed probe
913c312d96c9d0d59636a72f1a36f6cbe75f45e4 drm/ttm: Avoid NULL pointer deref for evicted BOs
93c9618897ea022018c94714c6df7f130f9ff542 drm/mgag200: Fix big-endian support
c0caf8c7800bb10c9b7b5e2ffb6a1a08acbbf9c4 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
ffa98b0aa867f8326c71b47c411508f67d2f11da drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
536ae5f604593d1b7f4ca7b67db923df1e3f806c drm/xe/oa: Disallow 0 OA property values
d885e9574113cd4054b4053d4e887fde9235b80e drm/xe/eustall: Disallow 0 EU stall property values
a099a0a142559adcc18e370646512fb9162a9c8d drm/xe: Adjust long-running workload timeslices to reasonable values
399b4fd9d3900cf5f60bd605605f28c66e59bbd4 drm/xe: Use usleep_range for accurate long-running workload timeslicing
87fb9d3ace3b4343fcff890876b1206a24c7c5dd drm/xe: Drop preempt-fences when destroying imported dma-bufs.
a8831e540019e44351768ff2f1a491d9516fd6a5 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
e9ac71f6201f63dfbe694024f991105262a73a2e drm/msm: add PERFCTR_CNTL to ifpc_reglist
9e72b0dd2c406aeb0d1790de7a9a3fa0743cc87f drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
32c5922e9377b162b33f64ef8bed13cce967adfd drm/xe/svm: Fix a debug printout
b14666c7a2b292dbe36f7f35359c0d7481a510b7 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
951d68c6b318af57d9b62bc9d0ecf5b6bc6f6831 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
17966e9099ad61ef8024ee59f3ce8dc32d88aa1d drm/imagination: Disallow exporting of PM/FW protected objects
05ecf38327b2860dae5d7faed966e939c332dad7 erofs: fix unexpected EIO under memory pressure
ca90b6241d323f3a0a9650c359d5e030ea50026c block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============4426060559832205864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa16efc66b0a-875bc6993706.txt

36d39dda248ebc6b5aa0de340513a203fc825bf5 xfrm: delete x->tunnel as we delete x
b665bc7f68e0ba52abc4aff9a545b301b2c4ca42 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8b58a12f9d3081de6299a75e18ce01ba28ac955f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
391e5a4de41fe0ae755a7f25bd01d81eb5e851b6 xfrm: flush all states in xfrm_state_fini
e86863e25611402227fad440769f5aae0a8a0e46 leds: spi-byte: Use devm_led_classdev_register_ext()
93bc1a464556099e28cc4a9e17a3b66705d0d547 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b493caed69e0e8edb4c931a16faca376b7cfc911 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
688108c07efae90c91645175265baba53374e4f4 ext4: refresh inline data size before write operations
693873a32fd19a141f935974e9af4be11ba54ecc ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9b7d0e162f649abab2003f7fb92c091fe05c1f7f locking/spinlock/debug: Fix data-race in do_raw_write_lock
9b8b112204eea4c14e52b47c479a519d818904cd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
416297c38974e5cc92986a6b2df6a11dc286ab6f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
91bb6b812d7dae8c0b02609f7ed014ce0a4cc132 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
c5fe48c8500a8858964f002ef1983d0deedd573b USB: serial: option: add Foxconn T99W760
bad689281604482e75d9200839da2c3baac9c3e6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
cb2626c458dc09abe0107c890a47ede972f32bfe USB: serial: option: move Telit 0x10c7 composition in the right place
31d1a5a263f394f4fad7ca202ecfef80a88bb40a USB: serial: ftdi_sio: match on interface number for jtag
33077266c7becea0883cbc07a5916b2eb22d28a2 serial: add support of CPCI cards
f5b30f210eca84a636e33c24bab5974ae249c2bf USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
26a51121ea06940d1c76da5f47a94a8dd6bf63e8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4147f88635e7ff3a98bf9fe5436f077d4486f095 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
b20b611a9b74d85b514b72653796b19d5d7ffb65 spi: xilinx: increase number of retries before declaring stall
ae18219ac4d5157fb191dbd7997fab34822be0a8 spi: imx: keep dma request disabled before dma transfer setup
48ca05c0314c31e1d5b44be57324c3557687b938 drm/vmwgfx: Use kref in vmw_bo_dirty
c66dea5d5a5144148cd718464dac5efff11bc254 Bluetooth: btrtl: Avoid loading the config file on security chips
cca3eaa962fd20d027d0cc9f0f00f8d1834be1af smb: fix invalid username check in smb3_fs_context_parse_param()
258c9d1b1d44ee6daba1aa78b451b22cb8836bfd ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
4c49b702543d460a65e88c03ece1daf33ae720af bfs: Reconstruct file type when loading from disk
886d1a0a9ee2eb2dc10b0c5062ba0d997727de3e HID: hid-input: Extend Elan ignore battery quirk to USB
4eca0c4a27dc0919051206aa3a6d3944f25022e5 nvme: fix admin request_queue lifetime
37f78a2f334d9098a728515d848b1b474a41faff pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0d78796dbdf228081f21fe8abecea0931e9dba5a platform/x86: acer-wmi: Ignore backlight event
05dc9db2a5babd07f2e997c15d6f338e41ca4b14 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
1efbfe3910e6f2fe205dca68f4d43faa4a9aca7d platform/x86: huawei-wmi: add keys for HONOR models
15d58bb925da1d87e04a622b5e810977278d38a5 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
95b114a2c03c05d279a768dbd0fc314f9d4a07ec platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
3a4cea011073feb12d7333bb94deb29672ebffa0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c1e2358abd4dace6359ea17d3ae14415aaf977b3 LoongArch: Mask all interrupts during kexec/kdump
076850b97de058daf759bd36600db815dd8f151c samples: work around glibc redefining some of our defines wrong
52ad52496fa3ad1cfb62a93d76e5f511dedb81a9 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
aea72ae64c2d70096fae6ed60d797adfee76ec99 comedi: c6xdigio: Fix invalid PNP driver unregistration
3966cf434123fbde9c4bd6540c804fa8330de373 comedi: multiq3: sanitize config options in multiq3_attach()
726e13bf81842aa2aa2d8d47845205fcb5ed4250 comedi: check device's attached status in compat ioctls
b43f9b4e18199be5317d5afd0f38693f515b184e staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
87267c4e77cbe3f63c08cc026a88fd0f1e473381 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1fb820e7108a064b7a217721e2171f499d1bfc2c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4d08778b305f6a207d5c0b1143cb2d39c8e74462 smack: fix bug: unprivileged task can create labels
29f22fd33bd9f009f8ca54b5184ab4b4fd757c66 gpu: host1x: Fix race in syncpt alloc/free
06e3caa5a76a71b27380fb9ed21e421e6d914a11 drm/panel: visionox-rm69299: Don't clear all mode flags
4f02e285a4a5838db51524cea90320fb6dda04ad drm/vgem-fence: Fix potential deadlock on release
ec2d6141dd434c024ae6a6dce4244a1abfa0f544 USB: Fix descriptor count when handling invalid MBIM extended descriptor
766d60d58543cc06b3dc1a261a23faa6936d6275 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2516bc315be675811b356930671d37c47cc46a55 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2940746719723e1a61d77715df1667bc1f88b4a2 clk: renesas: rzg2l: Remove critical area
6d3568093c50553380886475d284d6f7e90ded3a clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
eb84200268ea7116ef74dc32fc37991299db6bed clk: renesas: Use str_on_off() helper
0e4809ee75e19a212d7beb113d37df7e070cfbb9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
620c86283bcbd21865c9c0ec3bcb470ee184b292 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d6f39d774b5ca8060cdef6c228de16c4b81db4b6 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9f4855590be81dac18f006e9c449425ce7283f87 objtool: Fix standalone --hacks=jump_label
d4a3714786d5b7991dc6a74fa0f445e374cd9742 objtool: Fix weak symbol detection
fad10af1e9e16e46944533c9ead2a5beeaa473a9 sched/fair: Forfeit vruntime on yield
5383817ce112f8d90cbd2eb39afafccbb1595645 irqchip/irq-bcm7038-l1: Fix section mismatch
4de17734412b0de167af4aa72d2f917450561e5a irqchip/irq-bcm7120-l2: Fix section mismatch
56128eb80019c805af8483c7a103ea65b6898e51 irqchip/irq-brcmstb-l2: Fix section mismatch
113bcaac74c542d2c313dfcc313ca37c6d9c633a irqchip/imx-mu-msi: Fix section mismatch
4a54802a58beb363752851d7c8fa0e54bcd2c2b1 irqchip/qcom-irq-combiner: Fix section mismatch
460de7f6a604a782c4d033d133d02b96739af670 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d8aa2ae74d2e433f10fb55e0c485907815c26afc ntfs3: fix uninit memory after failed mi_read in mi_format_new
911d591ef1acb68f73d716285f93974cb214fde9 ntfs3: Fix uninit buffer allocated by __getname()
7fed9560639e73cac74bfe094397d39bfdfcfba3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2925ec2467a2eadec6d97d2504a7a127171494cc inet: Avoid ehash lookup race in inet_ehash_insert()
20072a26d7a0d2ee6631a6bb091e143324d7a7fa iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ca97f15549a06ca727208eada7aee121695e3d1d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
53dfb54f7da53845bcc1ccd8fd16efd8f248f249 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0cab218ad736597de47f8cc9f51cd4be9e3b62cf arm64: dts: imx8mp-venice-gw702x: remove off-board uart
07dbeb9827967004f8f927b7a2eb9b56f2a3a99e arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
18e650e795eceff436d0c2b1a99fdf8b9c9b7a56 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ab3c72a49df21bf00790a9eefcf01aea239698cb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2b2360de04c82b78659f971d3bbc636bdf96f235 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
924d51113786b88e982e3b24e8f2a966b1d5d4c5 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
28f7ca53c876bd66dd8c43a7feadde040aec944d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3d27a08e19b614ec6385b7c94b9c178a9fd73fb4 crypto: hisilicon/qm - restore original qos values
3cac75b4c5ee7159de95fa0c522291818783f4b6 wifi: ath11k: fix peer HE MCS assignment
1ee5b5a4d54483f3dbbe69c246179d2b879b36a8 s390/smp: Fix fallback CPU detection
f1c240e3c149910bc056403bd70156aad3aa019b s390/ap: Don't leak debug feature files if AP instructions are not available
aa8ec97026cafe22e19b936d03db37a01693d536 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
1d59c08727e92a5aa3044593636eb17342ac273d firmware: imx: scu-irq: fix OF node leak in
eac4648e4b134b281c0380740345d0cf3626c186 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
de650e63d30263a456eb7045377194b8dbb70acd phy: mscc: Fix PTP for VSC8574 and VSC8572
7d19596e5c02e8e4a2eb36bbaeba135ac6ef3330 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
085b4bf779f96dcd180c46bbf6e59a0b4ca0ed56 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
2dddfcf557500cff16a0286893685439a519417f ARM: dts: renesas: gose: Remove superfluous port property
6a3d0f68ad9fdd98d8c215a0f955ce4675838d32 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
96a48953e256eda2b5a29b2e878a1855cfc0829c Revert "mtd: rawnand: marvell: fix layouts"
59bad7dd4c20f3a4bb3c2a98b4caeb443a27b2b3 mtd: nand: relax ECC parameter validation check
7e46a16a62814255688cba4302ca5dc21797917b mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a3289d2ba3cd4c8433d1078d227e1dcb2ef736de task_work: Fix NMI race condition
441cef467e92add5edc76ebbde66db5b749a7c22 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e810bfb630cf272f1c35585ef8ef99e982bf8c43 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
96ba82b2642c6eedf337460c4f054e79ab825d06 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
458c6a863f9f070341709788b7c19135922d663b pinctrl: stm32: fix hwspinlock resource leak in probe function
da7eda38235b770f200dd242050592eaa82c964a i3c: master: Inherit DMA masks and parameters from parent device
5ff69c8d4a0dcb8305da199268717684b3bc9809 i3c: fix refcount inconsistency in i3c_master_register
067c147e426998b5e87d34f9abdc9222ddf55644 i3c: master: svc: Prevent incomplete IBI transaction
fdd6d899664c1948401d9a7da2640c84598f059b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4795acacc6cf255c4d0d6db11c2643e20c67b1a3 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9c690b0df701d820ad32db4e03cb4f9ef7198478 interconnect: debugfs: Fix incorrect error handling for NULL path
a0942eaa50de92bb4bb869e068cb2ef70cf54658 perf maps: Add maps__load_first()
c0a97e6c787493eccf16f37106c1b634684bf613 perf lock contention: Load kernel map before lookup
a20ae0a5aac36f753f9070fe77130004437712c2 perf record: skip synthesize event when open evsel failed
6a14b38e878b8c66f1a862cd880a8c93bc0eb363 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2c0fc705cc6f685b0214dff339f48b56915aefd2 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
62216e9c6406cc3b83e54ba0b935ae7928a0df1c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
bf9d4de6c33d70528afc51296591e69b23de2c16 power: supply: wm831x: Check wm831x_set_bits() return value
a695514cd9510793cbdbba372f168a456e6833f4 power: supply: apm_power: only unset own apm_get_power_status
a9dfc6e6b63865425030ab5833cfdd3f4981f852 scsi: target: Do not write NUL characters into ASCII configfs output
bfe32b43a26e352aca43fde456366e3e0d432adc fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5d8e7d557d8a2a43bb2c29308d61e656aaa92fb1 spi: tegra210-quad: Fix timeout handling
d05a30f4dec9ea72da4ae395d5f6a2b0dfe869c8 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
92dbab74be94344b13dcdf36e474d8f0b620f08a ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
753b5bfb9f916efe4c8a12cb75791cda10ddc2ab ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
e085b9d230589b41640b370d3806a8ce8b95ca26 x86/boot: Fix page table access in 5-level to 4-level paging transition
29c6a37903177391ecffeeee7c51434f4e5b99de efi/libstub: Fix page table access in 5-level to 4-level paging transition
51a56619ac5a8163631dbdc25305e2662aba353b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2084bf7a322a02636d86a41555310640fbfc9b00 ext4: correct the checking of quota files before moving extents
e052f5fc78163cc1cd2da1dce5c69426e3c2d3a0 perf/x86/intel: Correct large PEBS flag check
0a6096a58345a4ef632483a0a215ccd59eff55dc regulator: core: disable supply if enabling main regulator fails
9b98a51824ef0853f2d1be4d15670c5abb7d16e1 nbd: defer config put in recv_work
8b029b937f420045b642cc14e0edb25e96d87415 scsi: stex: Fix reboot_notifier leak in probe error path
3920156ff6b1814ba252322d4f04b096634ef83e scsi: smartpqi: Fix device resources accessed after device removal
3774193fc31cd726b156f4b83ab3470c319af9e4 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c07b81f25c37c8e582416a5403ab6f619725fd81 staging: most: remove broken i2c driver
0a2cdd1cc16b8c33c078bf44ae351e59fd25ad36 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
27a98976736c61281e939263cab11734fbfcbe8b RDMA/rtrs: server: Fix error handling in get_or_create_srv
145f9cd6c312d123861f1721a96bccdca2f67b3d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
b63103324d39c5b2ea9fa8d94ad88ab28916b51f ntfs3: init run lock for extend inode
515101dab8fb596d491a4aa1d5a32bd13b5f14d9 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
814c8e235f3d960c6fda7a317f0739e9be566b49 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
25af20bb055016d3f4e6e3501836235b915acafd powerpc/32: Fix unpaired stwcx. on interrupt exit
c3e98fd351bec4317f4e181d0ac2cf040f059edc macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
54102faaa9e3daa2d96009787af52ef1388a6a19 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ea034e9ec3a54f78e9f1d2987969d5471ed46879 nbd: defer config unlock in nbd_genl_connect
5539340381be0dd15f75feb8e4321136ebb137e2 coresight: etm4x: Correct polling IDLE bit
d9763521086103266cc3d69fe5d8bb827452cfa7 coresight: etm4x: Extract the trace unit controlling
98feb038b12a381ca962b601bc6ff4713fbfec29 coresight: etm4x: Add context synchronization before enabling trace
7c9002cd17e43de6809f1af046ae41ac67dcd552 clk: renesas: r9a06g032: Fix memory leak in error path
11ea7e57ebddd937d9122c10631f493ff3dcb29d lib/vsprintf: Check pointer before dereferencing in time_and_date()
95a53ff6985afd3f971783d8b5a16bd9dec8a7ad ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5e04515d9ee0ffb41dd7cc4dfe2b0cce1ae2a8a5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
845f5a74a30ed5be11db15ccfa0a790596cade5c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2cd921749a412cf245012483e4edbc43193d1c75 leds: netxbig: Fix GPIO descriptor leak in error paths
6573d185b986c0456d39ec010a8715484c1b7f73 bpf: Free special fields when update [lru_,]percpu_hash maps
0045aa6303d6ec5ceec93d9a8b235f56d353a7c1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c9dc9fe48afc912a2cc67acd8abc0f29d1eaad24 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c1b7ffd3a5d20958f9c24db489e1e258d5c3d02f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ef4a60510a17aaac6edea7c3ad604608da1f0354 ps3disk: use memcpy_{from,to}_bvec index
9be663996a6bd68367184a44a4617800cf931c7a bpf: Handle return value of ftrace_set_filter_ip in register_fentry
36f869d1cb1ef929c4bb6f13179ae62191617322 selftests/bpf: Fix failure paths in send_signal test
30b6161c811c98ba04ccde7891bbb2dcc58a44a6 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
c42d83c9a79341e54568c5bc545960e4989f39d6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
13565419df9d317f492c8b629242420ae022f201 watchdog: starfive: Fix resource leak in probe error path
3c67c0aae397e3ffb0b7969a9867ed7b2ffd355a tracefs: fix a leak in eventfs_create_events_dir()
4049b6b42b6d138b1aad14c15bf249d685bbbf14 NFSD/blocklayout: Fix minlength check in proc_layoutget
60e30953108a28ad7ad555935d2bcc904c61db4f drm/msm/a2xx: stop over-complaining about the legacy firmware
bc81fe8a7cb1280a37513ef2c65604967e2676a5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ce8d2d900ba05213c099e3b1b8b7e9ff96e5c669 bpf: Improve program stats run-time calculation
a6a54f0479b05df6c14c86c898ccc11854e57c34 bpf: Fix invalid prog->stats access when update_effective_progs fails
cf59afab75648fff5b07abba1aac9dbafc66adf5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
66730bcdf17c120dbe067588a186629e11a75b95 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
de6c7bf833a5d18de8489394b09e5a6a029d2d81 fs/ntfs3: out1 also needs to put mi
292c6adb470a70d300d62c17b0ac0413d8e7c9b2 fs/ntfs3: Prevent memory leaks in add sub record
b73af4e72e50cce866bd38580eddb31b18ca82d1 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fba27dcaf6805abc2818fb96ab865ec9bf353ffd net/ipv6: Remove expired routes with a separated list of routes.
edc04d036c1e6424449b0759aa156df345a57aeb ipv6: clear RA flags when adding a static route
2aa9f828860685ec015777f86c7da66e8c87cdfa perf arm-spe: Extend branch operations
b6005632d50067d42fd405094ed18850d1e6f280 perf arm_spe: Fix memset subclass in operation
2763a97d2913036e0a15e93e17e51c95e396365b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
160546fc6aaf210e3faf3894467c94f2c9a24866 scsi: qla2xxx: Fix improper freeing of purex item
3889e035377b5be018e165046859d7b7ab8e4e4d wifi: mac80211: remove RX_DROP_UNUSABLE
8539e5d9f5eb5ececfb7ee0bbff8f5a3118a1dc6 wifi: mac80211: fix CMAC functions not handling errors
1cd62593a5de04a54538db6ab45d975282f2f458 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d68694c380d32e4be426411da105826df8f2674c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
13d2aa4ceb34827eb783d7a5843c7755a96400f2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
7fe2683e08b2bb141038abd4a3a7544bbbd47916 net: phy: adin1100: Fix software power-down ready condition
92957203a7a139f557c382ef80dbcc5c3f680b66 cpuset: Treat cpusets in attaching as populated
f6c1313f09966dbe942f2bd20f01f78e1691b93e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a442a91c1731642c0465afc616cb29194bc105f9 ima: Handle error code returned by ima_filter_rule_match()
6a84f9d1739cffbfeaed4087f0edd680b561b538 usb: chaoskey: fix locking for O_NONBLOCK
34e4900867ca30e1f77ca74aff8eab6274f66e05 usb: dwc2: disable platform lowlevel hw resources during shutdown
07c8293f64376ecbc00a9c4957274b19f74c4689 usb: dwc2: fix hang during shutdown if set as peripheral
f4e3db494c97994b952c41ab70b3ab77a48f91c2 usb: dwc2: fix hang during suspend if set as peripheral
7eb4f20b977f3ce703224d3969f96ecd12d08a2f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c232e6452532145daa6931833f2ad003590181eb selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f1aa30f809439018e1fdcc3e0b14e057be457d8d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c0a18205f3fcb206a96755149fb53e28d0b0c244 crypto: starfive - Correctly handle return of sg_nents_for_len
43a650c07266e771b02a479393500f8ebbaf7361 crypto: ccree - Correctly handle return of sg_nents_for_len
a31c5b9a2384c9c383bfebec46175acd9676f4ca RISC-V: KVM: Fix guest page fault within HLV* instructions
0f8f7ac7e7b9854c7b085b11b3eacfb5ffb5ca52 RDMA/bnxt_re: Fix the inline size for GenP7 devices
406441008840fa667df54433051d5c38ccb3b532 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
55ad0889b7d433fa6979b436a306013b6d6bd318 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
78696c636c66421771ac7d957ce84e066d1fcb0d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cef355fa73a09895e401f541b5f53b12428b1ef5 btrfs: fix leaf leak in an error path in btrfs_del_items()
41e3271696c6d97ed4f0ce06fc01dd2eb50209d0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2d1a022d101569825571fc9d581a4ea810fbaaae drm/nouveau: restrict the flush page to a 32-bit address
5ff493cb4f0f4f77d6f9ce5ef599a43bdc02e662 iomap: factor out a iomap_dio_done helper
808e0e3ddf655d7c7276a2e371cef12b50916290 iomap: always run error completions in user context
7efecdf3c6506371d4bf1988de03c373507728c8 wifi: ieee80211: correct FILS status codes
f267e5da75f81627b70235c0db85ac11d63d043f backlight: led-bl: Add devlink to supplier LEDs
b320d4d7ec59d4194ce4b859a6e43a453ca4889c backlight: lp855x: Fix lp855x.h kernel-doc warnings
57374f638699c93d98cb40751cfcfad070bd83cd iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bd816dd47665be414de08bbf215f6dbc4f448e2b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5037d7b729a479232aec3e149bab42041641a0de RDMA/irdma: Fix data race in irdma_free_pble
585bb7c83628d805420be03847030dccb260b4b7 RDMA/irdma: Add support to re-register a memory region
108e17a630759264237537b14d27036afec9ba11 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
549a20bcc149daf25addef93309d34b4c84e110e ASoC: fsl_xcvr: clear the channel status control memory
1c5f804eb6d4ecc424404b7d4522c9dad6daaf78 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
53bd9785887a8f3163feae517d67c48404068bec hwmon: sy7636a: Fix regulator_enable resource leak on error path
8e167e7dc5bbf7a0d6528788fe4e8db0b8a97575 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
00deced8d900eb9391cee7793593a56776644643 ublk: make sure io cmd handled in submitter task context
09f17358f9c8bbe6ee1cd90b8a084a18b1625191 ublk: complete command synchronously on error
ccfd4b56c0a0b7f9936dcbbbaa014df0d512362e ublk: prevent invalid access with DEBUG
7924c20ea4d132d018f0ce731aad3ba95f50a4f9 ext4: remove unused return value of __mb_check_buddy
5e735acb03836e497d48b11f64e0b1d7751e72df ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
16182ff75ebe8df64b12943a366b7a85d2e19eb9 virtio_vdpa: fix misleading return in void function
382618302b5d5b5e29455244e1b8127161f252e0 virtio: fix typo in virtio_device_ready() comment
0613eb1e4315037564e04d253c018701397551e4 virtio: fix whitespace in virtio_config_ops
0eb447e7bc60221cea916be1572a10e96472b382 virtio: fix virtqueue_set_affinity() docs
78e5d264f25c2326f3732b07007201a9bd74fe5f vdpa/pds: use %pe for ERR_PTR() in event handler registration
1e3efb104e1c1539825d00b55e1306fbda685f13 ASoC: Intel: catpt: Fix error path in hw_params()
9bc4ab401dbfed14b10a4ff14804bc5b8f690f99 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
ecf6ac1599ee197f77ce209825944b1b6f970e06 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
f6253ecbe444faee13506a5b4ac8badeffece468 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
07d241051834b5e399262d9ca633e468cc225a43 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
6309c261e5e696f7eaf9548272f082637cbd1388 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ee09da2869f2fe4603f07a0c36f18f6542457295 resource: Reuse for_each_resource() macro
23d4664623588c8eba85d904f05cc704610f62ed resource: replace open coded resource_intersection()
04e80c631e4772cdf8c4a961c777cd325b3b1d58 resource: introduce is_type_match() helper and use it
cb49edf74c5077461d2306a81555fd0cfeb9f530 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a9aa8fa35e3da399926f0bee2d7eb0dca61ca989 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3308c4c99b12ca76eea66cb873210c8fc5bbe1a7 netfilter: nf_conncount: rework API to use sk_buff directly
3501b88f07632a96e3b5f3a5217d2eb4b091d269 netfilter: nft_connlimit: update the count if add was skipped
f8d081b4c8d2a7ae04f71b1cec37aff4a2dcbeed net: stmmac: fix rx limit check in stmmac_rx_zc()
4d5f1830f0bc33462da6f19b03dd51d6c4e0ee19 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6a61584fc49c303c896e7805a4602674c1ffd763 selftests: bonding: add missing build configs
cc5fcdc9646b7d39e8255255fb0bd4d7d46bf87f selftests: bonding: Add more missing config options
453f919a0443cc78f07f6b3db613d372f113f0b0 selftests: bonding: add ipvlan over bond testing
e1e89769ad00b404c4cf39a97b038d84f8b13334 selftests: bonding: add delay before each xvlan_over_bond connectivity check
2741fb71996f61c649fa2d60fdd373d615192c6c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3b51148e67a691f715f428a1fe6b923d78fc024a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
86560657bfa1f0b2d139ea2faad2fa847e5d17aa md/raid5: fix IO hang when array is broken with IO inflight
51449a11a711fb1ffe53078e16745633c3af2505 clk: keystone: fix compile testing
21014b6b3a004f4962d2b490c1872f342a15d1b9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
83e3ef462173af2098a8a1d1dbb21b263d1f9895 perf tools: Fix split kallsyms DSO counting
909e7630f8347523502d730e7876d1515744e027 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c3c55849cc12d522ec055653bc6a289a0ab5ad89 pinctrl: single: Fix incorrect type for error return variable
b00b3d13147b73cfecfe074c54384d2aaba5f7e2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
38a9e6c1842602edc06ccc6ca820e8355d1724e8 9p: fix cache/debug options printing in v9fs_show_options
73ba10586996c4f2241dd8c40e887292b43403f7 NFS: Avoid changing nlink when file removes and attribute updates race
dc3a359225781940662aa85d95df54ef22f5eeba fs/nls: Fix utf16 to utf8 conversion
f39cd5d2c9fae83c559b9119944611cc82775fc3 NFS: Initialise verifiers for visible dentries in readdir and lookup
a59692c5a1afe4729096609819cf9008630f661b NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f09a0df6dfcc4dcdcab5f27c998bf49b7780cf3c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c4cf0893724dd3ea355d045c0c2d32ac44cea11e Revert "nfs: ignore SB_RDONLY when remounting nfs"
7c953b75c4aec4b1cb800b3108ec226f294ee9fb Revert "nfs: clear SB_RDONLY before getting superblock"
3e6ec80abd58d0f7a044b8a81646ffa936b78f2c Revert "nfs: ignore SB_RDONLY when mounting nfs"
137917675c4f99925567d0cb167152ab43125909 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7b4949041692f927f4261403c94d102f38307823 Expand the type of nfs_fattr->valid
bf66233c0e9051596293f321949f9177c76dbd6a NFS: Fix inheritance of the block sizes when automounting
024798a4e11bc063e67d52b637224b01329608e1 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
79c22a293b90f5ccf4a4570cffcdffa49d699e1f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a4556ddedb315d96a2167c73f52c7fa1d1994aae ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3cb84908b0f3404e6ea7a83ef2ed69139a81d51b ASoC: ak4458: Disable regulator when error happens
faef7e3fc3e9c10f9faa6daf2f1b56b8e3492848 ASoC: ak5558: Disable regulator when error happens
c47fffcc1e8b2d0de14fc28059897a52f8168254 blk-mq: Abort suspend when wakeup events are pending
cf848c10cacf16ed3be3470e8a17af3c5b93e71d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3f19e4de1985556207d9ed6f38456ea6a381f178 nvme-auth: use kvfree() for memory allocated with kvcalloc()
fed722a2052e2da076c112ed971ad960a8f9c064 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
a6e80dc26a276abdd48fc53fbfea08f6b63cec0e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d9bfa7eabbba7cc7e2941dd360ea064a81a7a6b9 ALSA: uapi: Fix typo in asound.h comment
990ef2aeff45607cf0491aacd2f764cd142e136f rtc: gamecube: Check the return value of ioremap()
d685a0c18d50a069cc654deb502c0266f917a5ec ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4afd375981805371b9e25ad14acd72da9f6fefd9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3b474cc361d15b181edd5b55b7b383ea33575792 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
7309e1c9eedaaafdd5dbcfe960b0f01a0c0264ae dm-raid: fix possible NULL dereference with undefined raid type
52becbd7ca4f80b81727a757275453bc4511f015 dm log-writes: Add missing set_freezable() for freezable kthread
81a5bfe3bfe46256ca046bd4ade4207849e181f8 efi/cper: Add a new helper function to print bitmasks
1d8e36fded0e2c08d33d20e95b1408fe2bc11771 efi/cper: Adjust infopfx size to accept an extra space
77b517935b2f7428ce00fcc79a007c15eb48f1cb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
86b757e42f3b82e786bb28720d681d7bc91c0796 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
911b7de2e1437ec9c81aae36aadfc8b3be7eb253 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ef43da1d8c08481aad498b42e415c3d84e3e3cfc LoongArch: Add machine_kexec_mask_interrupts() implementation
068a641c5db5b656bc55e0df5cac89422e33dc9d net: lan743x: Allocate rings outside ZONE_DMA
52295597b639c92fd4fce7204661e09c2c2bfe42 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b4f6ab39174d18eefdd1d8bf3e61033a3d6c4134 usb: phy: Initialize struct usb_phy list_head
bc1f2ca560200b2a679abfd5f66249c3b71aa687 ALSA: dice: fix buffer overflow in detect_stream_formats()
314eb2b40b4b0288dbf0b6ccdcb6af3ffb252958 ipv6: avoid possible NULL deref in modify_prefix_route()
16c01a991678db9509c2465a23329fc42214740e ipv6: add exception routes to GC list in rt6_insert_exception
d840713c32370595895fdcc102f047196136df15 btrfs: do not skip logging new dentries when logging a new name
7efd11b048a1d9749e1a48116e8168fbb753b66e btrfs: fix a potential path leak in print_data_reloc_error()
37ab19138e2e8480aae96501425515ec399f58b7 bpf, arm64: Do not audit capability check in do_jit()
89e82229f047692ea3a338f97190f7cf4fdd7c01 btrfs: fix memory leak of fs_devices in degraded seed device path
d7549560b1bf4b30017820bfb7dce1c17aaf7555 iomap: adjust read range correctly for non-block-aligned positions
fef92f77e637814d24d3ecd1180ebabc2c35f9d8 iomap: account for unaligned end offsets when truncating read range
c536db747d7e449a94cd6c71831ff90f55105d85 perf/x86/amd: Check event before enable to avoid GPF
c1d7bf6c8f5df9d72dabb67b60ece28c8740b1e4 sched/deadline: only set free_cpus for online runqueues
250046c84a0e85f3c325f886298ff03f5e1c4e88 sched/fair: Revert max_newidle_lb_cost bump
3a263d73ff8868294e669a1caebb23e40cfe0364 x86/ptrace: Always inline trivial accessors
3ff9dffe5f4ac0565dc083425f569dcf7cb0d141 ACPICA: Avoid walking the Namespace if start_node is NULL
d5a15a9f87a5f6681a14c50037f525cf722115c0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7a473f77dfdbb8415152e3296a5b6eb4308f515d cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ec5f072979341b48cf9a5d86bd4608734f40428c cpufreq: s5pv210: fix refcount leak
f85a3a9d1b53f006dcd0b5594785867d6c6399e4 cpuidle: menu: Use residency threshold in polling state override decisions
667f507de023318a70942d4dedc8eb3f4b58cd3b livepatch: Match old_sympos 0 and 1 in klp_find_func()
4e4458eaf1428e40618ec94c79cec0005baee0ba fs/ntfs3: Support timestamps prior to epoch
2e385f157e9bd1d07c250527ebbf69904c440b6c kbuild: Use objtree for module signing key path
03edca7fb3ab1c4be2f96b76f124c9027566cb2a ntfs: set dummy blocksize to read boot_block when mounting
a681c85769b73740dacbdac7166604b3b8f3582a hfsplus: fix volume corruption issue for generic/070
428c8d9c98a43cab52256ff650e8d07adecced30 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2413431a4600131256aa7fff11d843dda860168f hfsplus: Verify inode mode when loading from disk
6f5243e3c4178e4dc82a13c7ef2f4b0aa148f3f2 hfsplus: fix volume corruption issue for generic/073
07596ac399174f7cbdd9954444204bd3aab8c88b wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
7921a3f042359c73101fbfa9d40384d2a6b123b0 btrfs: scrub: always update btrfs_scrub_progress::last_physical
885084fa3345c511ebb98cfa0bb04d38a9999ae5 gfs2: fix remote evict for read-only filesystems
7e6320cc2e5c1b08a70ce13e92b1ac85061c993e smb/server: fix return value of smb2_ioctl()
52a6038c09063e5f33f77594fe0ba31d83c4be68 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
420fdeab1a889e1d9aee7e9f0399bff8c417caed ksmbd: vfs: fix race on m_flags in vfs_cache
5b231af08a8a7044a3a73530f6a4c88869d8034d Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
d62a81056b40d7f7af1f664ee8c8bd3af2264269 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
59b46a0c8e94a6bf807f90e57e6599fe7e931b2d gfs2: Fix use of bio_chain
6a10607aca06eb4858ab0fca322fb22da81c17ac net: fec: ERR007885 Workaround for XDP TX path
ac99b206caa91bbe87e5548a9410f1f704796295 netrom: Fix memory leak in nr_sendmsg()
4fce9d73f595cc0f193b84aa37ce4e40f4d9fea5 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
195ec2fd9e8de9f66d115460e39baa26f00687cc ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e4550f8a4c9bfba82571547aeae4f3d769a96c4a mlxsw: spectrum_router: Fix possible neighbour reference count leak
ee9a4584f39b440998000fb44dfa2ddbd380f2bf mlxsw: spectrum_router: Fix neighbour use-after-free
89bb744b43e26de5ecfe5afd99aa977e33eb0d14 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8b63538d01e190af611805364bb3f8b5832ae290 net: openvswitch: fix middle attribute validation in push_nsh() action
25625593d52a1b0601a3a9e5dfcb562bf4f20484 broadcom: b44: prevent uninitialized value usage
7155f0cf7a54a27749a4399e9b1b3d6ff698a972 netfilter: nf_conncount: fix leaked ct in error paths
4b80f98091fd627d16685600d09486fbff70ea5f ipvs: fix ipv4 null-ptr-deref in route error path
88bfee90ae8770efa9847f64d1b0bf9928c7bdb2 caif: fix integer underflow in cffrml_receive()
333d6f01c3285fa71850c52bee1bdb7c6e544f9c net/sched: ets: Remove drr class from the active list if it changes to strict
9ab3f66d0aedf72e30bf136dd3ab78199529f238 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
92de456d867258f924b80b4a024ddda9fa387250 netfilter: nf_tables: pass context structure to nft_parse_register_load
10091694d7df5047d031a962b6e74fc4155145c2 netfilter: nf_tables: allow loads only when register is initialized
bc6e4e2b8a194f46dd9c5f66f8857d185493ee7a netfilter: nf_tables: remove redundant chain validation on register store
a675cd77ce79fb3594ae8b8713853382f946e06a iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
81c8808717e668abcce7be3a9d1307f8fdb57570 ethtool: Avoid overflowing userspace buffer on stats query
431e1d1737e8bb6d80720d9ee3bdc5b2244d0946 net/mlx5: fw reset, clear reset requested on drain_fw_reset
51977841c02ed31eb46ee2240c1ce2aa534c09a0 net/mlx5: Drain firmware reset in shutdown callback
3d0e39733a711c78d2303d61a1ff87dc70279c6b net/mlx5: fw_tracer, Validate format string parameters
55a603d7be483bb8dcdd1e518d39ab62fe5754b3 net/mlx5: fw_tracer, Handle escaped percent properly
c0998c4bf86d2043211b8550ffe0d77806662a1b net/mlx5: Skip HotPlug check on sync reset using hot reset
06c5e61ea77ca9f22a9d3aea43d9269096252bd8 net/mlx5: Serialize firmware reset with devlink
4deded20729c9a6e44c8cb7c37693d100f072767 net/handshake: duplicate handshake cancellations leak socket
9c9937064037163fb9de5af2faba6cc77fe74590 net: enetc: do not transmit redirected XDP frames when the link is down
f1b0d2210dc51bd66731c4ecc1f3fbcf37e6114d net: hns3: using the num_tqps in the vf driver to apply for resources
8e02fb0dca47b234790f2880410b4ad1b03a8e5b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d5cda80ae65c6fe9f44f73d3b74c483784d3ed05 net: hns3: add VLAN id validation before using
bcea1f9b8cd723c1b951ea350e575e6afb38cb35 hwmon: (ibmpex) fix use-after-free in high/low store
7b54848dc0943be76c3fb654ba6cc5bde8c657b7 hwmon: (tmp401) fix overflow caused by default conversion rate value
eb53b1ed0244ae834f69f52d07a24152eabc715c MIPS: Fix a reference leak bug in ip22_check_gio()
a9e1dd6dfb6365869533d5486acb49d82a078917 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
ba8de8162022a95c5a9aa49ccb8ab746a9295403 x86/xen: Move Xen upcall handler
b4e6be990c7fb9b87497d995ed92cd05be80e812 x86/xen: Fix sparse warning in enlighten_pv.c
7a6109e5773009ac2c7a604b7a2c20238ceaa46b spi: cadence-quadspi: Fix clock disable on probe failure path
f72c050e98309ca42c515a48669fb640b8ae948b block: rnbd-clt: Fix leaked ID in init_dev()
f566d3163c1c1d1e1a7b653aaa7ff315cb6301aa ksmbd: skip lock-range check on equal size to avoid size==0 underflow
328ad42149f24d102d9cd0d556b74c817789a569 ksmbd: Fix refcount leak when invalid session is found on session lookup
0a4f3d321080ef2f8b7d3c99d1b53b098ffe997e ksmbd: fix buffer validation by including null terminator size in EA length
b559f78c7aab6555457c590cafff66e778e7732e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ecb05902fc63e306dc6f13bcddeda2f8c5fbc8fe Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7e7542c71d2372f58173cdca613409cb8d469488 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
dab033cef6be865b97115e1dc9e01e1381bf891f can: gs_usb: gs_can_open(): fix error handling
f34ec8403a59ca08d4752fe059524996d78138ee ACPI: PCC: Fix race condition by removing static qualifier
23d8ef7a2bf045abcba0f38bb4aafc6080c10361 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7c84bd1fe9b4876fba7d02422b4ddbfed504126c spi: fsl-cpm: Check length parity before switching to 16 bit mode
0c6e35abf732ea0cbc6f69964d4b4f9840122ddc mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d8011c46529d7fbd67f2191e8a760edf214bbbbd dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
d8c7390e5e245675e6fc341264f25e843916299e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b4b2dafb2bc9bd999783bacd603129229d5b0ac5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1df52f44ffdaca28a1c1b20e26b892bcd7a28cc4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
dd078485d63ea8d3f11daecad653f76dc42bea5c ALSA: usb-mixer: us16x08: validate meter packet indices
e12a39bb64ba80fa60b565d5028987d1b0b383c0 ipmi: Fix the race between __scan_channels() and deliver_response()
16ccec4ebb0cd65689cb3b71d7a6f1dc7f186f53 ipmi: Fix __scan_channels() failing to rescan channels
20ae042621ff5d3fb6910ccefd41dcbb46e34b36 firmware: imx: scu-irq: Init workqueue before request mbox channel
40c23e526b7205a59ebf5eae0f709e8ccc1f59cd ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
35dbd4bd914a20f8b6fae17ff4a189f53da005ce clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5217a71d3661c8cb1cbe09d5b2fda41575578230 powerpc/addnote: Fix overflow on 32-bit builds
193a84f83ef7ec09dd141acde902a2bb4a142932 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
f5310cb89e6b9646cb718849d4cc73b579ecb75c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
96c55359d5cb70051832d0f71c46d773fd7ffdd4 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c26f23b1d0d54e2fd58eb0555d75b45ef19614ff fuse: Always flush the page cache before FOPEN_DIRECT_IO write
55e02b8a1bfb23dbf21841e33710ce58487ac73d fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
6c0413674668f0f7abbd6ccfb7209652716fc76e via_wdt: fix critical boot hang due to unnamed resource allocation
9b822e89620fe4a693c5347dd1f7c2475adcc2f3 reset: fix BIT macro reference
3a1e835d5ccf622d504c1a06ce9ab5f6edd251bc exfat: fix remount failure in different process environments
1acd0d4210f50b6bf48b1ebffc1ed823f3110545 usbip: Fix locking bug in RT-enabled kernels
aa709e0251cf56d1782f79a21ac31b28815ba9c6 usb: typec: ucsi: Handle incorrect num_connectors capability
dad5fdb529b94b7482042fbdfaed7adec5481b8c iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
c473c52ea26416e6ca2f26226a2c86cf43a6eca4 usb: xhci: limit run_graceperiod for only usb 3.0 devices
5038472c4e59ff1602eb263e59253338f9a58243 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
9677d586ed3ba59e9e280e1bac96ebe5d860cf70 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1a202c49fedb77f1ce9ae50b6c7d3052f5325bb4 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
0669f1364d57d73463310704a86009692456ab1c i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
77c0b6326089ce3a616742491694f5a1d2a3dcef nvme-fc: don't hold rport lock when putting ctrl
63f1d85fbe12b4057ba34a5210f274fc3f72d659 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
978ac2dad46b4618f130c9a4af836da1ccb9623f block: rnbd-clt: Fix signedness bug in init_dev()
542b832aaf0bc0158952300c7778039ebf40270c vhost/vsock: improve RCU read sections around vhost_vsock_get()
347306d394ab203918667f77107b3574b117f032 cifs: Fix memory and information leak in smb3_reconfigure()
8b55c98d9e848f7703fd7f35e4ef8d9b4ecd2115 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a0c8789a522ca83f999f496afe0966325c34a77e io_uring: fix filename leak in __io_openat_prep()
7b539cac96e7b2b251f4a3a912ea663b0e4f14ca mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4e72b0695ea9ca3bb55ee864d30b900095dfb7b9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
13de154f6685d62903fb11693f29fa56e59ee9ac s390/dasd: Fix gendisk parent after copy pair swap
da40755c070f7158f29785065437e97818aa227a block: rate-limit capacity change info log
5d178aaa1805fba19b4e6ad14773f3c76ce1f245 floppy: fix for PAGE_SIZE != 4KB
a303c4d3ed41fe6cc9761d2d45c1ad32bcd68188 kallsyms: Fix wrong "big" kernel symbol type read from procfs
a5d999ea3b4528242f16125dc05327cbf814f681 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2864245024ed4772ef14543d82ce5d0c1bfbd0b4 ktest.pl: Fix uninitialized var in config-bisect.pl
7cfea647fe701d877400b4a6116f2cf0743b930b ext4: xattr: fix null pointer deref in ext4_raw_inode()
e8c57c7fde1336d3612dac6cb9bf957e07a63066 ext4: clear i_state_flags when alloc inode
fee75fb49d24dd12d7db1fe628a38a90173a7094 ext4: fix incorrect group number assertion in mb_check_buddy
30f9beacb2814a0377372030f7d5385a3e612b0f ext4: align max orphan file size with e2fsprogs limit
4660c5266f86eb2aeb40ca52d798dbe32092de3d jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
ad37c1c60750299240e785b915d9777abd324950 jbd2: use a weaker annotation in journal handling
771c3cdaf05f52ea704cd0998b8e91434cdeca89 media: v4l2-mem2mem: Fix outdated documentation
9cd9f75b1bcaa975eb0e9a7c322b3a0b6269d0bc mptcp: schedule rtx timer only after pushing data
bddcd1e70c446c86bc0b63bc00257e56635a376b mptcp: avoid deadlock on fallback while reinjecting
21384851ecbc639cecd7fd94206ba3b1a7a27aeb usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
63ccaafdfa8171e22bc9c036139ce393cd6bf3d1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
35a78bf230f677437295c4cb13a218e01d22afdb media: pvrusb2: Fix incorrect variable used in trace message
d2af8305e61aaae368b90e491a90994f74bb533b phy: broadcom: bcm63xx-usbh: fix section mismatches
be9d8dd3df771092cf882838fbed145de73a447e USB: lpc32xx_udc: Fix error handling in probe
6ad315a9e94bf2077a18bea9e0e29621aab9c0b2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
60a1d6b104dcc2b714eafffa7ff8c0868e1a2003 usb: phy: isp1301: fix non-OF device reference imbalance
73c27131968a61b679b28b3497df0be2f4459ded usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7736ecf24be6e1e659d5a813b09d22e8248f8fd6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
87b4ce1f581e66645f128673039d1831dfe92ac9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
acdc1310c073c658a62c4230203b60b1029136aa char: applicom: fix NULL pointer dereference in ac_ioctl
9fdb585564804848fc8572dc1be42203b2676b27 intel_th: Fix error handling in intel_th_output_open
ffa3ce38a3283f006e5148ea80488c66cecfc649 cpuidle: governors: teo: Drop misguided target residency check
6f3facc191d2eab54c660f04fa3e4fe01d9ac52d cpufreq: nforce2: fix reference count leak in nforce2
a063a01c4a3d7a0c62446d0723ed2693414e73f6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5ba683bcb9385f77680be572359c4e209d184c36 scsi: aic94xx: fix use-after-free in device removal path
a13c5d15ef64c027bfbed64b52572054b00cbd92 NFSD: use correct reservation type in nfsd4_scsi_fence_client
4f83b5b1ece0b8e112ea3ab608f99aeffc4c0928 scsi: target: Reset t_task_cdb pointer in error case
7d636c69d0477344c2258ba431fe486d8c12a856 f2fs: ensure node page reads complete before f2fs_put_super() finishes
83191f2cf809ee1ed79b1aec4c74d832b3455566 f2fs: fix to avoid updating zero-sized extent in extent cache
ed25f7ddd390019ad4e80b9bbb2dda8bc0f13a7a f2fs: invalidate dentry cache on failed whiteout creation
e506652ca80cd29c7468f701570773214a8a351e f2fs: fix age extent cache insertion skip on counter overflow
224152b36f59c57ab7cbe82d5e940344d2bc6e52 f2fs: fix return value of f2fs_recover_fsync_data()
6c6c0baae307def245b7dae327af9132c57c45b8 tools/testing/nvdimm: Use per-DIMM device handle
8dbe4c7d2aaf2203cad0f16ac3eb1a25c5a56dcf media: vidtv: initialize local pointers upon transfer of memory ownership
e7a4026e103bae24eac92cf9cf99cfb5f26b06e2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
614a1960ae538315e2ec7c902723266a5a0af68d KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
1f1598e035b0bd21a0027f691bf383c7a9b70fcd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cc8aa63534a2edcfdf342aaf6ecbba5b9364f2a5 scs: fix a wrong parameter in __scs_magic
9d2b1d57b54382002c3a812740d1c103759a2401 parisc: Do not reprogram affinitiy on ASP chip
15377434d112b91c77939ca13464fb9c3e4c4eda libceph: make decode_pool() more resilient against corrupted osdmaps
360084c6206212b6b78bdac23ddc2b570256f705 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
008e12f0cccd640c4e871639fa04a98e403546b2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
da37d08ddb64acf73ee93efa82ba98eb62d2c5bc KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
404d87c111f452153fba4fd20b55f7a27c2c1bf5 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
1b20b3ae467222642cba485368195eb4772e8bdc KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
f0eb9807ed47fa6c238d2e97fe20c080678f1729 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
40bc9fb2a2e8c6c2d4769bc3d19104d375903028 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
5ff5c4aa01f08b41b4f8fcdd4ea4a4b149ede611 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
900d9cfa7b56e9b77d1b3b3ac7b10aa7058c5ffe KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
09d6c180cecd710c0e086dc6e7f8d8a9d4aaf95e xfs: fix a memory leak in xfs_buf_item_init()
92bf90bb3fb86ad05a95a2f7ea6aaa00a25108e1 tracing: Do not register unsupported perf events
f31e516d10d733ccb78ee1249ef7c28f02910c8d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
364e635e4d69cdb4b6b8bf40b80938c15d3b1ef5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
b44133d771dfd84c2524389fe0402044b8b84863 fsnotify: do not generate ACCESS/MODIFY events on child for special files
db0247cb8dfc26935e69ad26fd31339c6354ee50 net/handshake: restore destructor on submit failure
9fe6c65ccb1e0af300ec5be14c454fa1d780bf0f nfsd: Mark variable __maybe_unused to avoid W=1 build break
27984f1ebccbd00f3c8834f4cb4b0a8ca2890da3 svcrdma: return 0 on success from svc_rdma_copy_inline_range
bf94aa05b128cf96451b518d2a454bbfbb791d5f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e00fe4581deec03fc20fa128ff11f0f8eba25b19 powerpc/kexec: Enable SMT before waking offline CPUs
4421ffb94cb7a5f920af34cc272425005f301355 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
2981225b7b38ed47ce64d6ef5872e367ce0c9ca1 s390/ipl: Clear SBP flag when bootprog is set
5837638387162f47062d7ebb6a374b91b7c06fbc gpio: regmap: Fix memleak in error path in gpio_regmap_register()
533ad76abda11038eb39d3fed0addab01f155e30 io_uring/poll: correctly handle io_poll_add() return value on update
8ea7ae3764f73ddabbf2630b5814dcdd20c811e1 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e9dae23358a77e877f209220a941fb469baef674 selftests: openvswitch: Fix escape chars in regexp.
9c443034de9981576ac426648c9f80a9f5d82dfc crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e334722ffb33ca3596d3885600956913d0d70e52 crypto: caam - Add check for kcalloc() in test_len()
775c34c3e2fe2e7e4c9cfdb38a3d7e33410faae7 amba: tegra-ahb: Fix device leak on SMMU enable
d8151101aeb209870c49f15a8e5e7ed5503dd805 tracing: Fix fixed array of synthetic event
987c3d0b2ebd535963b896b6db34e0a4c53cc89c soc: qcom: ocmem: fix device leak on lookup
bee69f6b940aafad85a4c408616f9b3eca10ccea soc: amlogic: canvas: fix device leak on lookup
16aaf4479047e3017c2d8d74196f2a143f576391 rpmsg: glink: fix rpmsg device leak
73772d5d23dde56cb607f2b8eed22a203b3e690e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
ec45199296393324fbe3f5e926e016ee9ab29d76 i2c: amd-mp2: fix reference leak in MP2 PCI device
ce880565e4b8704b2c9f82e2adf7c192fd326093 hwmon: (max16065) Use local variable to avoid TOCTOU
219f88783e63f80d5f404e1c127223aba1577d0f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
4caea389af7bfab696e00830bfa7fc0e7ec1c3cb hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f856bfed76aa0d3d0cab52d1d2087bb401cbcac2 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
515d6f8cba9ab6af9492e1e18b86b12668937c40 iommu/mediatek: fix use-after-free on probe deferral
67da8b46ecdc2f8b5bf6964df9a95b7fed944836 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
be4077d672933edc592f6e7af3e57a47ad6588b1 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
2410b238e3b90ffefe8288d8a9c1aa65742712b5 wifi: mac80211: do not use old MBSSID elements
cd446928d7a7589c5cb687bfef0959b74f8d2ec6 i40e: fix scheduling in set_rx_mode
dcd2aa8819b528d5764c79261aedef60ae4acd54 iavf: fix off-by-one issues in iavf_config_rss_reg()
8254ca652cbcddd714fd6d2975383f4da858524f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7e3fc828109dd9564bff6dd94d1a3b7fd700e163 Bluetooth: btusb: revert use of devm_kzalloc in btusb
a9a5eb71fb0ac317196c2b3c474b6a677e1ec35b net: mdio: aspeed: add dummy read to avoid read-after-write issue
4eefe69b36c79f0862ab3a9f0918ddf5da334ac6 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4548ffa891ebefb5514ea80ada95e12a97a29f4e ip6_gre: make ip6gre_header() robust
d70227c4a37e38f6682735c023688de1b9b1720f platform/x86: msi-laptop: add missing sysfs_remove_group()
57404a93efcfdac1f6eab01ebfb4e4cf5b02a8ce platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a60a3148d1ca4f20f0a48ebdda25d6313cab7719 team: fix check for port enabled in team_queue_override_port_prio_changed()
2030598d3aed88f203df6bf01ea3ad4a16ff88ce amd-xgbe: reset retries and mode on RX adapt failures
6057a7e9149b150c873ab99f7eb978446b26ad1e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
6e0ff7c2b57e1f1b7d41df2ff34dda412011dd4b selftests: net: fix "buffer overflow detected" for tap.c
586f04f4bb6ea96284ce1adc72f0e793c3f88dfc smc91x: fix broken irq-context in PREEMPT_RT
0a66356d27d30bc5f0dcc1930519d2beda22cade genalloc.h: fix htmldocs warning
51d43667b8abe4c8409a972310b08fa71cd75ec7 firewire: nosy: Fix dma_free_coherent() size
73b978637c7b2891b841c0d63c2e4d45faaf989b net: dsa: b53: skip multicast entries for fdb_dump()
c7a5cbf4a2ee131fdef4b283f8479d2e33f7aacc net: usb: asix: validate PHY address before use
1e556ef9cf45c15dea0465e6a46338e0276db68e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c9aca6431a2c73a79d8280532aecb985fda0a8ea platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
f433419907e448a868c4284c3e4fb377ee779010 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
0b3f144b132b4febc312e7a6bae109019eae6b36 net: stmmac: fix the crash issue for zero copy XDP_TX action
ba616ba58cfa06eb5163e9d960aa66f700c6ab08 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f442214e3f4a61a3425d1ccbced18c6ec7112832 ipv4: Fix reference count leak when using error routes with nexthop objects
fab09a4d6dc82033de7eacab41bce8091c0cfbdb net: rose: fix invalid array index in rose_kill_by_device()
ebd0f74e623382cb6e441e3a92f0bb6294cd1235 RDMA/irdma: avoid invalid read in irdma_net_event
6bee4a52263fbf12c3973797b639abaf18b0720f RDMA/efa: Remove possible negative shift
ea0af45d05bad505f64f98cd4ec080b3feeb9676 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
de3171508953c08a34bd4587740f0fe3501ef3b8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a1316ca314fc4c72ecb0c416d162857d3d1dbe18 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d7c74db4280fac3bb3205d3b18a050b6e40a5e31 RDMA/bnxt_re: Fix to use correct page size for PDE table
1ea5afd43adc59ea3a67ae165fe2483d69abc00a ksmbd: Fix memory leak in get_file_all_info()
2884fe96ac107c0171f3fbed819b4663d116d2a6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
77b590bd178662cf1f8231b2af0a96043498f98e RDMA/bnxt_re: fix dma_free_coherent() pointer
e52faff4b54eb8818c94d34cf906d0b501a4275e blk-mq: don't schedule block kworker on isolated CPUs
c1132f79f31c6498ef1a7d71c189e6af51c67bb2 blk-mq: skip CPU offline notify on unmapped hctx
ce27ff45737d29f2c120add29ede78c77228111a selftests/ftrace: traceonoff_triggers: strip off names
98c02d123677ea5b21e8662a515a86bfce6d75d2 ntfs: Do not overwrite uptodate pages
4ddc12a3ddecbc27438a162b189e9d5df22ddb39 ASoC: stm32: sai: fix device leak on probe
071a04083d3af0aba5eba580b9c6f14c17577961 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f8441ccef5e0b8cf5078fb56569eeb286f874dcb ASoC: stm32: sai: fix OF node leak on probe
000210f6018dd1d2df2706ea85f4d559e67fb89a ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e70586673aa480bb7a828834cb74c7209ca53f99 ASoC: qcom: q6asm-dai: perform correct state check before closing
580a447999346daef4706d25b27dd6bb5f0144a4 ASoC: qcom: q6adm: the the copp device only during last instance
fe4435054e5f50a5def1b6c15bf6136d5a452a1f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e46a9c8f6da5cac9336cb7093f4a2b9b7d32c4fe iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
e24b38b80806fc9b3e8fc553a7dc07bbc1864124 iommu/apple-dart: fix device leak on of_xlate()
2675861644333b2655964603e54a192094ce1459 iommu/exynos: fix device leak on of_xlate()
a793da9ae19a51190050df945360d61c85087469 iommu/ipmmu-vmsa: fix device leak on of_xlate()
c787f740459d31dbbf3b07e356869094e3382bc1 iommu/mediatek-v1: fix device leak on probe_device()
7f2add6e167bbc89ff8a6952e71e0dda6944f134 iommu/mediatek-v1: fix device leaks on probe()
ab04d1b0133cd4126d88ed86810c55fe5229c5d7 iommu/mediatek: fix device leak on of_xlate()
f7b703ffeb968e59ef0e2c6c4b6e76dd71e8c843 iommu/omap: fix device leaks on probe_device()
3a4cebcfa33576d61f2b8f31c7735d37120ca711 iommu/qcom: fix device leak on of_xlate()
78aa6e4383be5d23bbc21a5a3ec8e61f5ffe66a5 iommu/sun50i: fix device leak on of_xlate()
aca21c8320ee679fae29512d5b87c7424c078bcd iommu/tegra: fix device leak on probe_device()
d6f769f790c63c4045d996d27e869160732d00d2 iommu: disable SVA when CONFIG_X86 is set
035465d499da5089f6e5db8e4b16a08cc7b0a52c HID: logitech-dj: Remove duplicate error logging
a62a1cf3907561858edbd299259eda3209a610ea PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2116c3474d4c36f9e7207f3519ae2cfdb965a7e8 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
53c14651d78265782b5cef6eaba062e07b0208b0 powerpc, mm: Fix mprotect on book3s 32-bit
686028b61f158a524ca6021bf99440dbfc44eadb powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e012d42063f93916b1b4ebd3613a9e308741557c leds: leds-lp50xx: Allow LED 0 to be added to module bank
64cfce1e678db5e30bbff277a06e41d97841d884 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b048214e7d254a3c8af3e72af5179c8c2b3c2f93 leds: leds-lp50xx: Enable chip before any communication
6d453ab4dd0d070deae39c3ee3047a9ab180e55c clk: samsung: exynos-clkout: Assign .num before accessing .hws
149dd9ee13f91acbcd2144bca75df16b8b3cd073 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
ba6bab70db54fc8e044d5747c0e74e2fbe3ec82f mfd: max77620: Fix potential IRQ chip conflict when probing two devices
312530ec8200a4b40941f11cc5535cd82219ea59 media: rc: st_rc: Fix reset control resource leak
678709c7ed7d968cf69f950c37f6aa7eb2b16da5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
d0bd0c5146f68d993ff5c301341dbe23037efe25 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
64cc0c4462ee04f619cba4c12789f2988b333096 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
6ce7325043801e198bba3d30f1506794b773b875 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
9c01ee919b82acd76a4552173cab483a6f224017 firmware: stratix10-svc: Add mutex in stratix10 memory management
199992979f1b8e64e6fd82cd133acd2414da8902 dm-ebs: Mark full buffer dirty even on partial write
7a84515e9c07b744f99e650ae46dfba6f3c7f277 dm-bufio: align write boundary on physical block size
d9186aa9b5c0b0b583e28dd7341e749ff8e107bd fbdev: gbefb: fix to use physical address instead of dma address
9e6dad520da44789602e6e609c5c2f03f0d4ebfe fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9a7fc48f1e812b42de021e146d89a8e4a3d5fdf6 fbdev: tcx.c fix mem_map to correct smem_start offset
3031c6f614398380c6b1b62514cbb2dd744ddef8 media: cec: Fix debugfs leak on bus_register() failure
b42b797221d01ebff8c24bcbf4f56c71bcc5bfa0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
9b56de8f0692bdf36961e239d4934203367fb8fa media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e6410343eb733c20935ce92264d4e62d89834c91 media: samsung: exynos4-is: fix potential ABBA deadlock on init
a614d42620484e2847860627ba7cd7f4b156d69b media: TDA1997x: Remove redundant cancel_delayed_work in probe
0a4b221cc91cbd89d94a1f0e1b22608ada6d83a5 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
0ce0c524450c4b0ea81e8f11cbe80f5ff578b59f media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
34a17c0a2ffd8adf75c83adb2ee9bf2b6933d597 media: vpif_capture: fix section mismatch
40822fa59292225fbf857b63d3182caeaf8db912 media: vpif_display: fix section mismatch
cac619287214cd379d02efe771690058fa152d5e media: amphion: Cancel message work before releasing the VPU core
1508c28064c183dae40d9ce79dd65b248a474ee3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
c95e4b0dbba96e64a6ca79e76f5417fb59c31128 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
0556248492443c063e84457e9bbd09d8636a4f69 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
af4b69bab3e264488dcd403ba288b3ca3f1aa5ee LoongArch: Add new PCI ID for pci_fixup_vgadev()
e2c562384f43b56a99147e9e43243da95ceb9d6b LoongArch: Correct the calculation logic of thread_count
764e875d3fd62edd7ec51e64848035523bf5c3a0 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
dfc6a151b467c6af573b8c44ba4851f219fcbbb8 LoongArch: Use __pmd()/__pte() for swap entry conversions
5ff872f2041b5a8b92680825c5aaa327f3dc3621 LoongArch: Use unsigned long for _end and _text
89149c36fa2ccde007ed6401cda9a5e8082a7643 compiler_types.h: add "auto" as a macro for "__auto_type"
7ccf3024ef7478c1483201852fb614f052371689 kasan: refactor pcpu kasan vmalloc unpoison
231802be124da3373a2536fb045a4758cb214b59 idr: fix idr_alloc() returning an ID out of range
6e848e6a84a7b12f53685706b3361f4f9256a504 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
28d9a201e6291602039626af4ce8c67704a52070 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
0381fad246b5ff8dbfa72c4b4573d5e34b7b76b5 samples/ftrace: Adjust LoongArch register restore order in direct calls
18d4291736092d35e7dd5fb6bed69c2473d9711b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ed51dd28ff1616d6c41a5c3ed9a4063c82b0dc36 RDMA/cm: Fix leaking the multicast GID table reference
cff072bb8dd3084871bde2c0d93cf4b33904f2fb e1000: fix OOB in e1000_tbi_should_accept()
d09827dd15834890d1c95fa2735ff1a94b66838e fjes: Add missing iounmap in fjes_hw_init()
d5df307759082cc6958d14832bf63964ddeacaa3 LoongArch: BPF: Zero-extend bpf_tail_call() index
f0633fc8576fec4468b6fcddf5ae888865d62b9e LoongArch: BPF: Sign extend kfunc call arguments
1c79f100292f7f58ba69cffb26735571ae5315a3 nfsd: Drop the client reference in client_states_open()
ad81717350ebc68a72f1c16afd5c3d729c82b3d7 net: usb: sr9700: fix incorrect command used to write single register
20aa95e25426d5d81431e2eac993f5a8941fd3b4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
df80e24a9e00991be6df849e6155ce51a81f3d91 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
4cd93adf58672870891aa6b04f96feac33712538 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
b1471dcf59d8e834c2567145453ba774be2bee20 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f718e911d721083842a51d3e2407260b92471992 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a09804524a810e9268feb022d5522b1453659995 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
b64fa1ae3fb7ac0fc503abfdfa92d40b3ed0f61b drm/mediatek: ovl_adaptor: Fix probe device leaks
8b815db4fbd6744b2a23f7ac5b8efe22fe384828 drm/ttm: Avoid NULL pointer deref for evicted BOs
ab115ab76c26aee7cbfcd933170d1c0961f9c87b drm/mgag200: Fix big-endian support
0f43e75523259c72ebe2cdbc6404d91301ed71a8 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
84629a6185ec365e5e976683c655a52bc1a7c6c8 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
875bc6993706388c103db5ea3897b3f71f5cd7e8 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============4426060559832205864==--
