Content-Type: multipart/mixed; boundary="===============8054919598051331855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jan 2026 14:30:35 -0000
Message-Id: <176814183569.1497385.16970934122381971231@gitolite.kernel.org>

--===============8054919598051331855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e5dddb20687d6012a41967cecf81bd149ce6a914
    new: 9a9e9e487e1cb0aeeced6e9ec4f9183487843df3
    log: revlist-e5dddb20687d-9a9e9e487e1c.txt
  - ref: refs/heads/queue/5.15
    old: a00199870b5dd17c2b231682f2c8e3e0b660fde3
    new: 4d80e7cc529adfa3474d5108403bdd4263cf0077
    log: revlist-a00199870b5d-4d80e7cc529a.txt

--===============8054919598051331855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5dddb20687d-9a9e9e487e1c.txt

97373d53035d9f5688b16caad0a76646d2485a37 xfrm: delete x->tunnel as we delete x
8a42406fb2a0bb0a9cc484ce11f330b1c1972efb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
34cd42fcaa18e3758760c7e2d29d95c383d46f4f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
51b8c5c0571af1576c82a7ba11111a939f8526ea xfrm: flush all states in xfrm_state_fini
6bc4959354fbffc0038dc41a51c9019f18e75d93 Documentation: process: Also mention Sasha Levin as stable tree maintainer
609bc15f3ee13e9b03acff9ddcdb59ea49c2e188 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
aad565a95125f84a787f0bdb16f72b69e1c88d04 ext4: refresh inline data size before write operations
998a49f35ae445405058e2101ab47bfbf7d222eb locking/spinlock/debug: Fix data-race in do_raw_write_lock
a3c8da986ac91177f2fbbf2534b285273e9d9661 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2e14f001a5985fadb80d713fdec2415f5e6f5e69 USB: serial: option: add Foxconn T99W760
677277a2bd0111eb5dc2af8f1081d4dc8ebcaa05 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2d3b95cb37e6e4d1c5592fb79a8e73c9d8fa6917 USB: serial: option: move Telit 0x10c7 composition in the right place
9d52c50e7d070cbccaed3173bec2694ecc08eff4 USB: serial: ftdi_sio: match on interface number for jtag
de6a8541c594c795f57fe2005319811ac03bdf0b serial: add support of CPCI cards
19cce37a2655051ede932bc6874f4ce18cc78ac8 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f234a93fb8cc51fae094dc56c4c7b7fdc35841cd USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
38e11fbaeb4ce48397e12c988267096ce32a7910 spi: xilinx: increase number of retries before declaring stall
84a8857a38e60e5efbd9dd160067f1d625040cbe spi: imx: keep dma request disabled before dma transfer setup
fe957d034a220b62fac3a66f9ce0ea670497876d bfs: Reconstruct file type when loading from disk
af8530003aa22ec7aa30139b5d1be8b6c09436f6 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
aab52ef19c537f248a6fcb052be191936fcf0eb2 platform/x86: acer-wmi: Ignore backlight event
968ddd1475491e644fdd827cfb34ea1d7c9d95d0 platform/x86: huawei-wmi: add keys for HONOR models
2bc2ec42ac724c38aa90ce87bde87a60b0eb5c3d samples: work around glibc redefining some of our defines wrong
c6bd1fed4759e9d79a589842962e28484ea4345a comedi: c6xdigio: Fix invalid PNP driver unregistration
0931448753ae205bf248a371950279d470cf5631 comedi: multiq3: sanitize config options in multiq3_attach()
15dac2e328fffef7331d8aac61b1c09f44ccdf11 comedi: check device's attached status in compat ioctls
82660de8d5a5f7286182c83e39b593cb6f524373 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
71d009263dd6a1c1537f898721107b260fb4cb77 smack: fix bug: unprivileged task can create labels
d18a4626b85edbca33d4f8427fc971296b2201c1 drm/panel: visionox-rm69299: Don't clear all mode flags
149a59cf7044e927711a13bb74645dea2e975f9a drm/vgem-fence: Fix potential deadlock on release
64da479aef43a9f7612ac96e057be4ea5657c7c2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
52b882fe4551eabb79369fc4885852edc54d4537 irqchip/qcom-irq-combiner: Fix section mismatch
da246d9f2f8937f776a90b172a290056c4817772 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6f673356b3219bdf7b57d3eee26f757833d06c8b inet: Avoid ehash lookup race in inet_ehash_insert()
6da0f89321a87a2398379ec5474d59b33066402a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f5ce4a11e33654936fb831fbb6ec6592c2ed0de2 iio: imu: st_lsm6dsx: discard samples during filters settling time
06885375cc1d305e831b2328539cb3f3869d77b5 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5dc6a068c748f695eb9d28c2d8274e6c9c82c3b0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8c9eb25eadb562cc5e3ac03ffcec91d48bc1d6f6 s390/smp: Fix fallback CPU detection
bddd4aedd8ca4b077406e5ff2fdecb42c0e5213d s390/ap: Don't leak debug feature files if AP instructions are not available
8d3ca9b45ae80bba1861beba6f13a84ab0ecd9a9 firmware: imx: scu-irq: fix OF node leak in
b039b4511db3a496edae7bc25bd5c50ea8235a0c x86/dumpstack: Make show_trace_log_lvl() static
e2f12212f72f09cd964ed4684bce2692feb8630b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3c401a017ffac86e19efea80fb4f6c16bd56a6a9 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
7c56b561e7c57fbc48cf18c862e5fc3aacf3a463 x86: kmsan: don't instrument stack walking functions
0a2ba790fa4cbbaceb6a0b851b160d6a2b228d2a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
cc56d7b1458acd36cef9f1380cae8729f4ee51cb pinctrl: stm32: fix hwspinlock resource leak in probe function
3b82acc3804656df9525bc15fadb7f91e0d8206d i3c: remove i2c board info from i2c_dev_desc
9a7873d0f7bb94fd0af2a739cc92066fd3dfa08b i3c: support dynamically added i2c devices
dad768c71b6edbedd3b39b82bac11446e64b89f9 i3c: Allow OF-alias-based persistent bus numbering
f71d4597aa61cedf2527b594f56333c5e485485b i3c: master: Inherit DMA masks and parameters from parent device
8ac6fce576b6e5af4f7e634280e2ade079e99b3f i3c: fix refcount inconsistency in i3c_master_register
c26fe3f8292ac2f969697025422e3b546b382bf6 power: supply: wm831x: Check wm831x_set_bits() return value
fa97dc267eecd033298711f3a34c613e3fd7b84a power: supply: apm_power: only unset own apm_get_power_status
0fed064900c906a2635c34b35049b354c89bee4f scsi: target: Do not write NUL characters into ASCII configfs output
c1c201453a5a50c34579ec0086d7baa5bbaed340 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fa21a75d0c34b33a7c8fca9c162eb1fd8a4fdd51 ext4: minor defrag code improvements
22394afed3a67b2421dfe507413a84cc828714da ext4: correct the checking of quota files before moving extents
dbace0950fc9be4fe18c2a1fcdffb230abd1b349 perf/x86/intel: Correct large PEBS flag check
fb8dc780202663fdd9a06335e4bc555eafec4f03 regulator: core: disable supply if enabling main regulator fails
8c51c49769565febf5e93007aa096735ae29851f nbd: clean up return value checking of sock_xmit()
d9c8e40aea8de9c76727a420c59a8cf73f5ab0aa nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
aac0c04f165dbfe82f17f19e77590d328a02e108 nbd: defer config put in recv_work
c295027adc0e4bcdb278f54a4253b7e517ecaceb scsi: stex: Fix reboot_notifier leak in probe error path
db94acaa0841b3483e0704a0032dbce5a306531c RDMA/rtrs: server: Fix error handling in get_or_create_srv
f7efc0b55dd4e420b84c34dc9ec6f730365f983c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4d3e9bf448b3baa501ebdb6fdad2b219fe1e8070 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4e9170096e31c3622eb63f6f03d3b15203cfb3a1 nbd: defer config unlock in nbd_genl_connect
4a4bc31d224c134c16edd7fc48d98730eb947836 clk: renesas: r9a06g032: Export function to set dmamux
515c1ec27f4f232a69b33bdf2ce4eff42e172c98 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
5795154997de751c559ef025d54ab1ae27d628ee clk: renesas: r9a06g032: Fix memory leak in error path
e431a7e228e64f31d55ec75300760c196789b06d lib/vsprintf: Check pointer before dereferencing in time_and_date()
08a453328e0db997927cfaf3df70f77b30db103d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3748367facbae964b6ec3af67bc31abb924cc6e9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fd580e95b480bfa131d36e24adbda32e6dc4d8d8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f1f78bf652ccc45bb07f87a5105511985e56ae30 leds: netxbig: Fix GPIO descriptor leak in error paths
0c0905a162d3f4480e025d16979673764b0126a7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
05d67c0ffe21e7d11145db390e2042a2cc375925 selftests/bpf: Fix failure paths in send_signal test
a715e8ef3c2ff636f18876e72dcc6989dbb4d369 watchdog: wdat_wdt: Stop watchdog when uninstalling module
18be5ca5bee5c67af69ef6b9910de3ba3f69de32 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6f0212766bca1e6306f8577a4736504a9f591642 NFSD/blocklayout: Fix minlength check in proc_layoutget
0a54ec6e675de9cd121577082c32017b335cb823 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7b48b10cdedaa7486ecb2bf23ab298b89951abe1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
14dfd5c34ebfc66b17956484fd2742012cdfa934 pwm: bcm2835: Support apply function for atomic configuration
d41f8d898e71d07f4b4cc64285b1355039e2d548 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
19e03e1ad80e8fe396bbd20d567c2cbd23f5ccdb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
61861a546c6fd78092f3dcd3e1566a0f392001b2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
2ecc8987bb7ff0a7e8adfa32981aa641d0924d32 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
104d86bf84fdf494542e5a1b75bcd90b03ecb6d4 ima: Handle error code returned by ima_filter_rule_match()
9de504b1b5aa8fe2c80108e4e524e52ec26b8642 usb: chaoskey: fix locking for O_NONBLOCK
b82165ad0c3de5c413d7a908ac026f8a249f08a4 usb: dwc2: disable platform lowlevel hw resources during shutdown
440fdca2b0eed1cc2766c4328bf5e66f50f8c57f usb: dwc2: fix hang during shutdown if set as peripheral
96e82b5eec6b58e21d1c3c9ebad5b2401d4f6824 usb: dwc2: fix hang during suspend if set as peripheral
c005b9fd9668e7e546336ded93a783a78baff824 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
45b49da7760ff071a70ecaa714108593ed384065 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
661b66f1714966e97b4adeda7d4de516a8e0ac29 crypto: ccree - Correctly handle return of sg_nents_for_len
ca929a2c797f247791f2bb68adf8aa5583f80bdd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
35abdfc15d57a70ae6445668898e56903ad8af05 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0e685d8f3b5773c847c60446a417c8281789ce08 wifi: ieee80211: correct FILS status codes
c489244734b669757be9a1a618e5dbf651839b65 backlight: led_bl: Take led_access lock when required
5e8b865cebdaed5fa69294c497ee25f2fccc3bf4 backlight: led-bl: Add devlink to supplier LEDs
43bdc67a227d14b3ac38a03111017fe707ae172a backlight: lp855x: Fix lp855x.h kernel-doc warnings
c45e4f29219fdf71df20edd981d62d3ce05cdb81 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
cc917cc151ab0d30488ab73f1c21993c2889f62d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
bc7a41ad3e530ddd7e44ada89b7ff05b9f3a75ff ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
65172b631007287ea18a4ffb0f04506f399e8700 ext4: remove unused return value of __mb_check_buddy
342895ecfc6362d7760fdaf62f6ebc472eb4500d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
02a5763d06f2c615dd1ce97f204ebc3a11fcfe6b virtio: fix virtqueue_set_affinity() docs
d8aef384a519f02f39cfd704a1f05faf12e8ad62 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
332eff386b8a2c0f78db90629e45b33160681599 netfilter: nft_connlimit: move stateful fields out of expression data
01ed041cb394f78aec078d46dcefbf1ef3c09f09 netfilter: nf_conncount: reduce unnecessary GC
eb2e4771005a58ede8488b2620b845384c0cc9f2 netfilter: nf_conncount: rework API to use sk_buff directly
b1e17b58a888e520bff8ea2e8783a92c5c28861a netfilter: nft_connlimit: update the count if add was skipped
ae671077fdab3f9bce203955bcb53e6b069bd60a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
452825f77384461b353091ab3263b782716c166a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0f179b338f2347a432c1addf54a3ee4e7826cd24 perf tools: Fix split kallsyms DSO counting
3ba17877fe69899c0d45dc1a6fdf0a97c04b33dd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
473ec0f95e630434dfa5adaf20612b3ee0c6f18c pinctrl: single: Fix incorrect type for error return variable
31e985a63483b72018579644b853f4466d2887ae fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
822043477c9cf6a60b8cbe62dd19ed249a83ab21 NFS: Clean up function nfs_mark_dir_for_revalidate()
8b72c2a4874a4e5458d68ce2bb91e3ece1afe5d9 NFS: Fix open coded versions of nfs_set_cache_invalid()
35b7598b662882a7984c31df0a798c1e2f12af1a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
412b7c148bec8d040171c29937cf39ba0a47fd5f NFS: don't unhash dentry during unlink/rename
7fb83f200445751c4dc15a060360e70e8e727389 NFS: Avoid changing nlink when file removes and attribute updates race
a50a27257d2789bd5f16080d5b3130faffc95936 fs/nls: Fix utf16 to utf8 conversion
17abdbb270a1b7f26d10f74f4bf86615e018acdd NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
56c9d3d7e56bd83d571a77075312174a82e2eeac Revert "nfs: ignore SB_RDONLY when remounting nfs"
4a21efa63ef7b83f40f285828a60731e3d3cb642 Revert "nfs: clear SB_RDONLY before getting superblock"
a7bf9c47932d166ae5b4b696db9ffff2d38c238d Revert "nfs: ignore SB_RDONLY when mounting nfs"
2742ffa3dce4df26757b1396f230c016dab2b8a5 fs_context: drop the unused lsm_flags member
7022924793401277586f0668bdaf30a14a222d9b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
643b218c1827724f560a7c0627e0d70929afa1b7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ae7e50011a55e2dfe506b11ad2159bf201f894c7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0a9b119242123063c7e9e832b4bb5d82520ccd6f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a18212ab91509d08942e78a6aa977519f6b3e98d ASoC: ak4458: Disable regulator when error happens
061b3b7f7d9985df01485406d5ac9950bfd39407 ASoC: ak5558: Disable regulator when error happens
33938d4ec521a293106dd20a595d7aa4a0408427 blk-mq: Abort suspend when wakeup events are pending
022435e8492e5f3ba001e9c63127a5daac2d90d1 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e554537587084b372ef62ca5a198e0cd45e32579 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b739d11f418d51f064b98fdc3ae2dbf18ebce387 ALSA: uapi: Fix typo in asound.h comment
fc38eb8bb884d4c097726cbd89f4d9519480b396 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a60fd831ad2409fe47f9e893bcb638b6ecc83658 dm-raid: fix possible NULL dereference with undefined raid type
aba74e145f6b0181ece5f4fe281993813320e6a5 dm log-writes: Add missing set_freezable() for freezable kthread
d7753abdbf89f791fa2152cf905e23da9d4c63ec efi/cper: Add a new helper function to print bitmasks
16a1b4c0e429d7029dc8e50546dafa0269c7fe6f efi/cper: Adjust infopfx size to accept an extra space
cdb8af10d99ca61e36dddf321e2a0e5f4acb33f1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2707f58b59338f0caa06f7979d65babff03ea99f ocfs2: fix memory leak in ocfs2_merge_rec_left()
1d06fe2c35af64c9cb2d4d12f1ca16c66da392a2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9637f8a8fc2ba895db9b48fbdc9b69c0ba00b8a2 usb: phy: Initialize struct usb_phy list_head
12fdda1d126e2048d8cbf6666fce6668da137ccb ALSA: dice: fix buffer overflow in detect_stream_formats()
4b0a57c918df9dfec85cd69334a1f304cbbd1c6d NFS: Fix missing unlock in nfs_unlink()
134285b765923923812462127b90072137cc8eed netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8e3218a3315a72532f5cfed08060acb9558c109a i3c: fix uninitialized variable use in i2c setup
1ee19464f8ad3a6b875dec4757acc5a647a567ea netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d3a6e170d5b5687984f3c723d7dcb7707f4a6cc4 bpf, arm64: Do not audit capability check in do_jit()
0c03628c8e1e813d776f7a9c1bfdbfbc48c39904 btrfs: fix memory leak of fs_devices in degraded seed device path
2d72e2b12f60903b0533844256b8c4e59c2979b9 x86/ptrace: Always inline trivial accessors
f6354d6151f3dbb4f77c1e906a500dcc36c282f8 ACPICA: Avoid walking the Namespace if start_node is NULL
5aad43bc9310a559c38261733a3efbbfa8601dc7 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
80568bc4bc9fde6c31db5e84dc6dd2601a13dbd3 cpufreq: s5pv210: fix refcount leak
cbb593aeffc22527277a7e7266dc5447bf0bfe07 livepatch: Match old_sympos 0 and 1 in klp_find_func()
83dfce921919e9e96d42be651f098a71c1c434a5 hfsplus: fix volume corruption issue for generic/070
424d76528e68427be1b065f50addf247a5ba5873 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
35b21b7a56c05042b943bfada6df9b7f596e11dd hfsplus: Verify inode mode when loading from disk
499b5e26517c18492c9c594a8e4cd8070adf9023 hfsplus: fix volume corruption issue for generic/073
0699e5121f9493a70defb3f559cf4e958a1455c7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
be4a14f9d3a29d4158a864bb5de0a4a7cc9cf10c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d3a6991e3d751016c59c3ab8793c30e29aec6eb6 netrom: Fix memory leak in nr_sendmsg()
2abc88edda256eefc8c36e82b8d85eebea27bc06 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
8fc6877bfff0dd7a206ce74ef4d6e9ac4dcd351b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
440c767e213453575eb7155cc1e027f5e84110b3 mlxsw: spectrum_router: Fix neighbour use-after-free
6a1b7f405cf6919e2ea7c7ece0465147519f9f02 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
a130dbbce5a2fa02d8cd48ca62cb4ae61b7d2cf9 net: openvswitch: fix middle attribute validation in push_nsh() action
9872e0968cc6b7ffa00376dd3404d6c63402ca6e broadcom: b44: prevent uninitialized value usage
c905745d36092e2a4ca1693e40fce30115001ce6 netfilter: nf_conncount: fix leaked ct in error paths
74f07a02c1e3435be0043c80eabb7d5f8df30992 ipvs: fix ipv4 null-ptr-deref in route error path
2e32babee7e6fc4dac90095f2b1111ea59d778e4 caif: fix integer underflow in cffrml_receive()
3603ed2da5b8b6e626ea9a9440d7342fb8b3c7b9 net/sched: ets: Remove drr class from the active list if it changes to strict
73f41c2af70a9236c5548f7f5a52db6b420169d1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c8c6ed4311064821c17bc6309f3b472ce451e726 ethtool: use phydev variable
3bd7787d8ae728793d585fc487547561750c654e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c9ebb02a0ecd9e4468c0cbeec9f180aca9190631 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
69da82183c55d6700df4bfad5d286c019b6e4b08 ethtool: Avoid overflowing userspace buffer on stats query
db138703b20d7cbcca78e8c4207979e5fedf51af net/mlx5: fw_tracer, Add support for unrecognized string
9dd3d672e3b4056582b70efa1f2335e3157b42bb net/mlx5: fw_tracer, Validate format string parameters
bf61187f88f60a46b1ed7d374cce4fcfca1dae68 net/mlx5: fw_tracer, Handle escaped percent properly
f52d00e15733e205361dfd7a9f0df433f88f6429 net: hns3: using the num_tqps in the vf driver to apply for resources
1fe21f7a07bc896d8f06eeb22b599a6fc4bf6db9 net: hns3: add VLAN id validation before using
56ec1510d91549934dc2d67d7fb38a19deedc66e hwmon: (ibmpex) fix use-after-free in high/low store
5921d9d110e418089dba9f49c0a760513ab6e038 MIPS: Fix a reference leak bug in ip22_check_gio()
120b038917ff46dc3b31f92028089c8c11423e08 block/rnbd: Remove a useless mutex
9b903d8500323dfcc56c3ce9c89ac93e476b5f08 block/rnbd-clt: fix wrong max ID in ida_alloc_max
9b232e2871c0c3b6929e96cc85d5eac1590d6ed0 block: rnbd-clt: Fix leaked ID in init_dev()
8d90be02e7ef69159c1571aeb2b8629a74c8c3c9 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
fdec27e7ee0aa5dc72618d3b41ba634649777429 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e9ee23907bcd12e363eb4614ae808cdee7155b29 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
17e9a2485bf35f23288915b94125de3af017619d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c2972eec136969b3cefffee0642451ea7ce489e0 spi: fsl-cpm: Check length parity before switching to 16 bit mode
735678946efea1d82510c846d51514d8a1d1101c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
6089811d1480a479bff2c16154804bdd59db143b ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
cfd7f4a0e83f259148f36de7fa84095dfafc64cd ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
5bc88b5be1120e9a3088a0a994b1eeaa734c67f6 ALSA: usb-mixer: us16x08: validate meter packet indices
a51a390bb545bc73245c335d449f06e62e886087 ipmi: Fix the race between __scan_channels() and deliver_response()
51ce4947764c6185e3fabba7e5a634d22ebe8de5 ipmi: Fix __scan_channels() failing to rescan channels
dfb23c439746b60c547837b8b3575e541093f1f5 firmware: imx: scu-irq: Init workqueue before request mbox channel
cb0840ec3a2050710cae8a0a5bc6c978c363fcb5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b3e744f3494d27292447e42c148e663bfbb8645a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0b8e5a6c99f37e37b7a997d761c4c962000579e4 powerpc/addnote: Fix overflow on 32-bit builds
2bc064a144d8581a29383aeb8ee8b63be1c4f6b6 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
0e1915d7b7b19a8f41a17187d000b851dd90286c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
16421d09cc9bdf5a781925913331649e642e17c2 via_wdt: fix critical boot hang due to unnamed resource allocation
7f143fecf059da50a9fc91abf1cdfa124c2bf7b4 reset: fix BIT macro reference
6eccc17104302615feeacf6eaac13b7f0f036a38 exfat: fix remount failure in different process environments
d388e7e70f6b6994fcff3ed270366b86e4cef0e6 usbip: Fix locking bug in RT-enabled kernels
51d43e3951c01f92d94d52037e57e57786b0a7cc usb: typec: ucsi: Handle incorrect num_connectors capability
44abd735b6aebff9008bdb7270d0683eb0fb3020 usb: xhci: limit run_graceperiod for only usb 3.0 devices
2d411aa54e92898b574598f82faf8a333dbbd47f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
04e4dc92261babc4177a53789cd985e6b0629985 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f15f52df5fafb992b3cdb76f49afad56bacffeec nvme-fc: don't hold rport lock when putting ctrl
246d043fc56b141bbe177207cf19ed3b211a6ea5 block: rnbd-clt: Fix signedness bug in init_dev()
4a04b0b9e88071c690754ace1e1a4bacead60ad7 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5df104885e7842e640e4470c1c2e813cc6d4cc63 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f66fa47aff0be8fdcf852e87133598e573957db5 floppy: fix for PAGE_SIZE != 4KB
20457aaa5dd7bd8333be8911cc735b788d54aa78 ktest.pl: Fix uninitialized var in config-bisect.pl
59cc25a9f0852f244e2035b8186f31e0a2b4ad3c ext4: xattr: fix null pointer deref in ext4_raw_inode()
75c6ac2c52e7a36831e81c245cfe57c9bd6b22f3 ext4: fix incorrect group number assertion in mb_check_buddy
3d1e2db69dfbcb44af12d6f16f89fda94efe9060 jbd2: use a weaker annotation in journal handling
a5c70be718e45f5bbeb995a20739dd1b96072166 media: v4l2-mem2mem: Fix outdated documentation
07b4686e48ed0a3f67772a4340a706bfea910bf5 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
fc5f6ab6dde165234d621a5f441b39cd7ad8a21f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a3b7d1847b7d2e959db8d13902e3f601dc0b5db8 media: pvrusb2: Fix incorrect variable used in trace message
ead178b4714d272bd869dd1475ff8b78cf0e8b6c phy: broadcom: bcm63xx-usbh: fix section mismatches
39c8bf6fa44961e7b17b6b937a4f89952dbeb532 USB: lpc32xx_udc: Fix error handling in probe
3b704d616b464d9d09b24528a20695e2bfbe0b89 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d69dba060fb8f270ae0692f4abeba649d0d1d4b4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5a1281832405ad9dca7f93ecdf9289a107793202 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
22428e84aa2cd90490c6616785fa55fa8b47fc72 char: applicom: fix NULL pointer dereference in ac_ioctl
e95aebcbba7961d07afa87506bca07b858836ff0 intel_th: Fix error handling in intel_th_output_open
ba0bdece1631c5f0d60a09cf65f413f1ca9368a7 cpufreq: nforce2: fix reference count leak in nforce2
c892d2ba6adbf44ed5e26003da2544310a164cbc scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f506abe5c10d3e3058a5ada8fafbe9dcf819b8d0 scsi: aic94xx: fix use-after-free in device removal path
9b3a62b5fd66b534dabb94414d8a993c18fe8dfa NFSD: use correct reservation type in nfsd4_scsi_fence_client
7a55c199289a9f8ceba91fd1709c7e3c31e66cf6 scsi: target: Reset t_task_cdb pointer in error case
aca2c99f26b77a96509f7475038f83598ef7dc4e f2fs: invalidate dentry cache on failed whiteout creation
31fe75721d824111fd25463d29c9cf2b48fe870e f2fs: fix return value of f2fs_recover_fsync_data()
705db07e20e1581fb9b1bb3ac20e5fa084d60c02 tools/testing/nvdimm: Use per-DIMM device handle
638559c92af5ebd6c54a98ce728aba5fb7ed78b8 media: vidtv: initialize local pointers upon transfer of memory ownership
a790b71bbc8a06144db175061c43090bfc1ddf66 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7438f514f50270d96ce6cf9bc54cf9b5f67c0243 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
82f5364c84bf851d494176249ec71851bfe64c13 scs: fix a wrong parameter in __scs_magic
7414ff6c8ec3b1ecfb520da621b66da6c1e457ef parisc: Do not reprogram affinitiy on ASP chip
2c68a199b51791546721453819ced2d9d29ffe88 libceph: make decode_pool() more resilient against corrupted osdmaps
ad9fa5ae37170ff1e37b0b7b5bb5d94cf8fccac4 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
77a4161864a5d0b1369ba431189e71adf40beaea KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ca62829c41f4987a2b852f436ab35099b4cd6394 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
07a299b7757ab56e6007142a3667afc034aad524 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1f21c932465dcc153970c44f7e8997fad02716c5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
52f25dbd1cd8f0910380358626d3de8e4e0e4853 tracing: Do not register unsupported perf events
dbbe1679f63a7d78aefcf84778575a8d464f5769 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9089ea9b48482d3e134483c409b3b494aa56e62a fsnotify: do not generate ACCESS/MODIFY events on child for special files
1a788b3bf27b8932ad0feb75128e70a910fa5dc1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
5102989630d889cbed02df780348fd88e91cbf71 io_uring: fix filename leak in __io_openat_prep()
d5eaaa27f85977c81c918da2738b6b209e7d4e89 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
dab285ab0322d632665ab63fb8631f40c373200d amba: tegra-ahb: Fix device leak on SMMU enable
3c911a72c950e6003e580b44d46ab8560f0f0083 soc: qcom: ocmem: fix device leak on lookup
a9366a8e8d03b9963e3e4400874aab8b273f7644 soc: amlogic: canvas: fix device leak on lookup
9ed00770850e8c7b342a6c655c3e34d8728718c6 rpmsg: glink: fix rpmsg device leak
03a470669416d154b47ba84dfd5f85c4ef561cf6 i2c: amd-mp2: fix reference leak in MP2 PCI device
68938c487bd7cc324627ce64ee93a863c92b2240 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
eb2d68600440b417a38f2eb9df1a7e7fe0a92623 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9e660efb0563a7f3d5ecbc34a7f8027e0cefd291 i40e: fix scheduling in set_rx_mode
b17fabd900e2ee8da41e24c0b738a26201d8db49 iavf: fix off-by-one issues in iavf_config_rss_reg()
5d86f3dd168e10cc9d0e0207cd29b717f76016a9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3ec3771e34a4ebb117778de2e7eddf322ac8e976 net: mdio: aspeed: move reg accessing part into separate functions
58d5d60d6c497e72061ddfc5c90ef8416391e1a7 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a3e11ef7ba04b50249c1b453483210771af42eea net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
022dd2840e139e1e5c3d0e26e0f897d7a7330590 ip6_gre: make ip6gre_header() robust
7135e06eba0b013d411bdfd9f3366581d5971db6 platform/x86: msi-laptop: add missing sysfs_remove_group()
d419d971fe0897d5d7b37916ed07245d6ef3e04e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
dd1f20beb1418f513b75b01e9728db0c2ca8e0be team: fix check for port enabled in team_queue_override_port_prio_changed()
ab2bce1cbd3912dd37a43831df25d8d933fc776f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
726668d3bd64f104ddda80df2ac1f90e0fbd6fce genalloc.h: fix htmldocs warning
15ffb71312749060ecd09c0d3478b5cc5cdf9f25 firewire: nosy: switch from 'pci_' to 'dma_' API
1fb9076c8b06cbe4b2cefcfdb43d3fe14bc7b574 firewire: nosy: Fix dma_free_coherent() size
cc651393d5a9f8ddd99bdbbc966e4308dfa0b7da net: dsa: b53: skip multicast entries for fdb_dump()
5785f2856e52b95f7c68fac881503eb546d1d90d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
aa70a45b059a3aa5e3855cf699b9100f77bd4719 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
20a3b372f58cedc1d9fdc2fb26c782301414c08c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f6a715432d31775929c9fb8a8b8c57e609b917ee ipv4: Fix reference count leak when using error routes with nexthop objects
1094eb4d5d5f3198919c22b0d1dfac14596de827 net: rose: fix invalid array index in rose_kill_by_device()
4be0fe76c7b232322760194f446d662806a169eb RDMA/efa: Remove possible negative shift
469ff876458eb459175e113b14d70e50e801adcb RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
3a61c132249eaf9cd52cc56a33829b1c6efb47dc RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ce2a7388434b5518396a72e5180ce98dc6cac888 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
85adef8143c8ba63c9719a1b79c7f0ad2161ad7f RDMA/bnxt_re: Fix to use correct page size for PDE table
0a74a618bb0a8bd13dcc21d01fc5f044caada337 RDMA/bnxt_re: fix dma_free_coherent() pointer
0d06b9e5c4f70e99743cf547f28997052eaf61e9 selftests/ftrace: traceonoff_triggers: strip off names
76a7357dc1cb5b0eba4c07d78cd333cc50731c3e ASoC: stm32: sai: fix device leak on probe
3c7ab94e8ae66768e55b066c65fa384cd7566d26 ASoC: qcom: q6asm-dai: perform correct state check before closing
091163bb7dc87ac1d339500369ffa274abcddf20 ASoC: qcom: q6adm: the the copp device only during last instance
7f94568fe0a1244d34b87fb30c49dde97033b965 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
419cff08f01671abcffe2e3f14c504fb482124df iommu/exynos: fix device leak on of_xlate()
8a3f19009ff3ac049b348049906abbc645efb33f iommu/ipmmu-vmsa: fix device leak on of_xlate()
377744c52728e777e26c57b835ac7be4400da615 iommu/mediatek-v1: fix device leak on probe_device()
4e39ffdb3f10df9ed44b201507324292fcfd9c34 iommu/mediatek: fix device leak on of_xlate()
d99fd66d158cebf7ab50ff481eb74825138ca7fb iommu/omap: fix device leaks on probe_device()
82fb5fd9724003d8c9d344cace82587561f8b2aa iommu/sun50i: fix device leak on of_xlate()
c4f6431c5477acdf7af8cf0ccea179c44c83664b HID: logitech-dj: Remove duplicate error logging
6d2815a9fe8ea78b4af2a6c75da3f6c85e95e706 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3ae1f643dd1fbf61e77b957355dd16878c55e5bb leds: leds-lp50xx: Allow LED 0 to be added to module bank
7907041f55a099d7a0a2d76089adb0a106e556b8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
3177ac2ee84acb12d2f716164d4315a43099827a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f9869a857ff37876f66bb8f363556b6da2ec7d27 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6fd925f9336b91ba5e25ed1c2488e9dbc0eeda99 media: rc: st_rc: Fix reset control resource leak
7153bf8d81a0d9ce0b500654d3fbe7bd7dbde9a7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
29a2c5f68644d02474b679d8d6efd7fa386e003d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
30b7cdf888273687539fc7a04edd861289a7ebc7 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
20fce8c757800d6aa68ce7ed344be24f53b2c031 dm-ebs: Mark full buffer dirty even on partial write
f0fbf636dca6c867273b86578d32ddb2fb5635c4 fbdev: gbefb: fix to use physical address instead of dma address
12770ea112ade854edf21b31b5542053cb9752c5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
aee3d3e1e235d77f2052d7c2c4979973cc171918 fbdev: tcx.c fix mem_map to correct smem_start offset
762945bc721cc67175417e61e49f36de2ea51ee3 media: cec: Fix debugfs leak on bus_register() failure
6933e29f320605bc630560952b095b5d3b4c70ac media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7cb998511a59af85f625f549795364e7e32bcf12 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2148c4a4813c99e61e3f59d95bcf1f5b1a742bfc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bc3418d45451036f09cd2336f35e756bcffa51e7 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d94210659a6c220d06be5cbcf570a39ea01ded04 idr: fix idr_alloc() returning an ID out of range
a1788be6671ace8c473071437e6b2326d3dcd581 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
99bcf0a021492a08b40f796376727493dd779a94 RDMA/cm: Fix leaking the multicast GID table reference
8c7137565ce6d31184b1fde0ea4d96641da8874f e1000: fix OOB in e1000_tbi_should_accept()
5fc9510f8d1f86d6aecbd3de77dd5da170dbc5d3 fjes: Add missing iounmap in fjes_hw_init()
b23a66c08c718becfe0b8282f6dc6a8eb8f4c42a nfsd: Drop the client reference in client_states_open()
298c254d4c6cc169871339bae1f285f2cb097505 net: usb: sr9700: fix incorrect command used to write single register
13df8adc05fa3d462f21c96e879bb0ceb8528e87 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
fd341e22e5c2b1020b2ec4b28154e1020f939388 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
4d75a4d01fb3face95ec7bc247101f1747a9eb82 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6c226d7ea859663e506a016c64fd50371cb2101c drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
f5b640ec00b974417f0951ce27ae8b3696acc65c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
6d5efcb2569f94deadce8eaf87df0bfe02987bf5 virtio_console: fix order of fields cols and rows
bc2e62f08350b9ca69cab9d05f8842946f75bbfb console: Delete unused con_font_copy() callback implementations
8ae90bf742c637db7390f1fed05e0e345d0408c6 console: Delete dummy con_font_set() and con_font_default() callback implementations
abb0151fb8a6870d36abb2b3d63ae4dc2350ee17 Fonts: Add charcount field to font_desc
12faba44833640d21e1843f035f17fef287278cb parisc/sticore: Avoid hard-coding built-in font charcount
51b8e1d514d51361ced4e4d2ea08941661fac76d fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
9ebc2e5a910897b47789b98f95c0902341dc335e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d29652bd0d2035c020c65edfa9a4b222b5172325 usb: xhci: move link chain bit quirk checks into one helper function.
a5201f386b26c675d720129fdc472959aa47797f usb: xhci: Apply the link chain quirk on NEC isoc endpoints
ac51294d2a4372e6a9ac5c6718226d340adf97f1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
59fa41b8458dad340afd444d2514da5898a65654 ipv4: Fix uninit-value access in __ip_make_skb()
d6e37e4859df621b888f2032a057807cab5403f7 HID: core: Harden s32ton() against conversion to 0 bits
6803e8edd87ca3e52c5b7d7c2cd868e22ae9c28c xhci: dbgtty: fix device unregister
fbeba7a2272937606eb80dff2e2e2acb2828af22 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
6fe5c5a8bdfa26a042b359591af0c12c4d9cccfb net/mlx5e: Avoid field-overflowing memcpy()
43a49bfeeaf9a427408ab7bd0b29de0bd0bc44d8 ALSA: wavefront: Clear substream pointers on close
5835000364bb6dd953f45e5352057309a6110935 ALSA: wavefront: Fix integer overflow in sample size validation
149f1fa5e9e758230a7273d7cb974f59f2346e7f ext4: fix string copying in parse_apply_sb_mount_options()
28bfe0fa070fa419f7b7e77d5b422ca931654cc7 btrfs: don't rewrite ret from inode_permission
6bf4556eb515bb975bea19f9c56e394d4dfe3d28 xfs: fix a memory leak in xfs_buf_item_init()
796cb794e63b09cac3818a25a195f207628b6c98 f2fs: use global inline_xattr_slab instead of per-sb slab cache
ea5c7d659422ae72717788374a3b7c91b3edb00f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
f5d9ebeed642097565b06f7d144e332334617f35 f2fs: fix to propagate error from f2fs_enable_checkpoint()
79d21a9a9aaa3e76672b678a9325d9c162c15566 f2fs: fix to avoid updating zero-sized extent in extent cache
3f8e55260dab6c1a9cfb0eaa3315ab59fbb4ada6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
c14e7283fc7937543c402f25ae2ef6dd3342fc53 mptcp: pm: ignore unknown endpoint flags
c0c38b11bab35e6db0f12d6539a304e49c1c4d46 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
4a4a517e75775bb3d974ff9fbd1e098b4fa43e7d usb: ohci-nxp: fix device leak on probe failure
fe460cad2e11795d5372f0c28bf28df3a11d106f jbd2: fix the inconsistency between checksum and data in memory for journal sb
4dc884010f2fe7bfc8dbf9374161d142fd92e90a tpm: Cap the number of PCR banks
c84c1223d5efd426ee2b81f899b50ef030cf8e82 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
65380bd807615fe1643029119812b042e4688996 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
678bf88ad120d9782841d6310a75f9b019f21f9c hwmon: replace snprintf in show functions with sysfs_emit
f1f73c427385c6af911a39c7e8d72b810bcaf82d hwmon: (max16065) Use local variable to avoid TOCTOU
9f08d25c86002d70256c5bb9b5677ccdac31fefb crypto: af_alg - zero initialize memory allocated via sock_kmalloc
876224a25b8807fdb8188f544b82da82b6f876f8 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
6d941ad9edbd2cdb5d1b3ce9c471ce0ec316ef37 iommu/qcom: fix device leak on of_xlate()
cddb02c9817a78f15523a34ecc58dbc65b0f1518 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a68fb1fe6eecedfd79bb5bc91b782972cf682e4b PCI: brcmstb: Fix disabling L0s capability
6b26463d616489330856605154bf90ff32fadffb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
921236f9d820f01dc74881bf9386704287951d3b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
bd98a8f30a2bbe3aac9698be65426dc9a931736a ASoC: stm: Use dev_err_probe() helper
5ad3d2b313754605def2f53c64f1c0607ecd7143 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
b8f0eb1843fd3cc055a04b6aa54258f2b7c059b1 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
6de34faefc9c8a32518c058fc01e844cc0b7c370 mm/balloon_compaction: make balloon page compaction callbacks static
b0f2f2f9d112b5a1f5bdbdeb12b19f7709a1a0ce mm/balloon_compaction: we cannot have isolated pages in the balloon list
116a469c1e1ea86e8cc6374b97699d710420ca5e mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
7f543c75385a513988f14a2cddb35e12e52446ec powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3703b562a93a48739b88b60b8131ea16b774a372 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3c002d5258aece099dc3d0a21445de643d4f7225 media: vpif_capture: fix section mismatch
4294707f7a053ab3e4978c3c5b08ce5f87ba5d38 media: samsung: exynos4-is: fix potential ABBA deadlock on init
d6191f28052e7fd1f34201eb73e5081a6c2a3cfb pmdomain: Use device_get_match_data()
78e1cbf44217724206a593e33073436dadcbeea1 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
4dcf5789ab2b83728797e1981bd3554e653824ec lockd: fix vfs_test_lock() calls
a3c780d97d9240291efd40982fc59915d158191e drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a03159fd855770246d1effb7e730d321c4738221 wifi: mac80211: Discard Beacon frames to non-broadcast address
95eef56a2f6787899bfd297c2fa84c7363ffd26d NFSD: NFSv4 file creation neglects setting ACL
5b339b2d541a4ac00512397080c32bcedd5b06a7 mm/mprotect: use long for page accountings and retval
22159676c873ddfe0ec762776b35320b5febac59 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
9e3b5f13a77f456bb10c7ac68054fb393c87338c scsi: iscsi: Move pool freeing
f63e1fdc11a2785a1ce6630084a00434d49d0c65 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e7d7cc8727b942a4b032b4ce6b202c51bebe2743 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f7dba254097b06fe5241a397a7e1fc512b8c2a8e ovl: Use "buf" flexible array for memcpy() destination
d8a7548bbe49f689686a65dbcae2f6ce6a3d4cec btrfs: do not clean up repair bio if submit fails
0839c7adf3125d89ca0086dc93ae2fdb7b582a30 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
de7a1e999d8e66fc2bb29d9b40d411a64f65438f leds: lp50xx: Reduce level of dereferences
10fe34bda4717869d260f81e276fd1d7f7b9cbd2 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
00373893d78a0d2bd21c4b6c6c88cb51302a7ef2 leds: lp50xx: Remove duplicated error reporting in .remove()
dfe2b7dca3889ed037255e427ae28c8415abf107 leds: leds-lp50xx: Enable chip before any communication
0ed6867d5af1a8bf3f10e905421b866323a5bd95 pwm: stm32: Always program polarity
aaa70f11a41891c6afd2712d72d6de3ceccd4972 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
e407d291872443a0a7a535adc965d9fc89a54256 scsi: core: ufs: Fix a hang in the error handler
1e2991b6bf02f3d879fffdc200ef39b70314c349 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
9a9e9e487e1cb0aeeced6e9ec4f9183487843df3 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============8054919598051331855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00199870b5d-4d80e7cc529a.txt

1066284c3846ec407fe605b4dbf7083b81bba999 xfrm: delete x->tunnel as we delete x
e7ef4b8031c6ea027c0d0839835e7be5c238bb6d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
252957a1b308d0b0fb34d62d9e6026566ba6b6fd xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
16d0d665ce682c7a5075e8d39f8c63f7cc294bab xfrm: flush all states in xfrm_state_fini
e29d7ee9163f1e6e0ab3344f7cf8f5eb2b9f93b6 dpaa2-mac: bail if the dpmacs fwnode is not found
27b8244432288e68d3b361f9bccf0460511f01af drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
3f78f4247042bc17a8ab33e4c861ff4045800b72 leds: Replace all non-returning strlcpy with strscpy
a0f79636886a1b8141c0aeada9844043c3447850 leds: spi-byte: Use devm_led_classdev_register_ext()
e8a4c0af820fb8d9d9f8c082d5f7849962018ed1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b65c1c756d04c6c306ed7670f2b9e21ad766600d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7c5bf4268ab658bd86359aec66d85395f132bc6f ext4: refresh inline data size before write operations
e5822da9c21ac396a7462427d12401b57d552d08 locking/spinlock/debug: Fix data-race in do_raw_write_lock
40e452627fb18186ad864ddb019ee82c7cb11a3a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
56627e7ed9dfb377175dfe7439e5df6c15fe37ed comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8ac3becd521845b38555ab9a938df929bcf9e8fa USB: serial: option: add Foxconn T99W760
26e4c766ee561ddb45e123d015e1557cbb726735 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2beb08b31416d92cdef59b048263a75c04832b48 USB: serial: option: move Telit 0x10c7 composition in the right place
28210ef6ffde87f5b18809cb691ba1c470ea8ad6 USB: serial: ftdi_sio: match on interface number for jtag
ab21433d71ef10acd18163ce1f6599d634a3793f serial: add support of CPCI cards
ccc9399d61dcdba628123971a1fc382be79c2f93 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3663bdf8f4d671b94d0e0aa27a0e577862e61e2b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
627b725ca318840bb0a26bcfdd097c0e63fb7e71 spi: xilinx: increase number of retries before declaring stall
61f9369b166abaf649ff1ca33c0acc15b3c510b1 spi: imx: keep dma request disabled before dma transfer setup
398cb851dd47c129f8b7a5b30393a3dacffe0f2f bfs: Reconstruct file type when loading from disk
d8d243ade8a3c557988940cefaad1e2d2e5ff60d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2e4b290afdffeea79a5f36566c5315f666e2a4cc platform/x86: acer-wmi: Ignore backlight event
122ea6dd7869f1bea2a249f79de9cb69929e13b3 platform/x86: huawei-wmi: add keys for HONOR models
5fb487f4b724d2694c89d1e45879b4543ccb066a HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1ebdf403808cfd8fdb1ebc2748a8d386d4513141 samples: work around glibc redefining some of our defines wrong
7873ed8a24b27d1cb5678be5eb820fa3fcd46bb5 comedi: c6xdigio: Fix invalid PNP driver unregistration
e68e5152e9b20d288473e3874f48dba6afa4714d comedi: multiq3: sanitize config options in multiq3_attach()
31ec01df9ba895afa0ae6af3678cfc7122bc4ac1 comedi: check device's attached status in compat ioctls
ebd9234058c72b80b61c914420a994365b7150d7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ace7ae357080f5b46609c033f527b5704ea28e6d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
5fdccb151c6accac18d5973c4a266087d5b3e174 smack: fix bug: unprivileged task can create labels
dc7dcb58ba625560935baaaaf270806673a47e7d gpu: host1x: Fix race in syncpt alloc/free
4bc8f5587863240a0cb9fa61b7571d54865289be drm/panel: visionox-rm69299: Don't clear all mode flags
82b2443bb630cb9e5bbc81c5d33f3fa667bf0d91 drm/vgem-fence: Fix potential deadlock on release
22b7d3c98f4a4ffa43dc224568130045cefa2c7a USB: Fix descriptor count when handling invalid MBIM extended descriptor
b93b395a119e3c5159a226d08a6ca7e8b6a3af0e irqchip/qcom-irq-combiner: Fix section mismatch
f8fbbc9616255b334124449649c4061ed167357f ntfs3: fix uninit memory after failed mi_read in mi_format_new
80ceeee48943ec577ad4b5994cecaf9fe261206d ntfs3: Fix uninit buffer allocated by __getname()
493d911d794e891eada1836f46bf43bddf3d3c4a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1c62d09103afff61044fc4d54708b7740f389a87 inet: Avoid ehash lookup race in inet_ehash_insert()
4c5eb60c023084936ded7cf1fe572a20970af6c3 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ff07e8055fc6e39900729aadba42ab2995a3e1c3 iio: imu: st_lsm6dsx: discard samples during filters settling time
864f9a63cd0b11dd0d97f29a6a914566c68cf2ba iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
70007c3d7d11fa6b5e08d554c898d6570966d892 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fb15e2b63eabf1a245cc155ba019275fe20c881a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f74027574b87e78914c9df4c0e57a5e8dedfb67c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a9cab5cd1dbf8d8441d8e0fbf8db45ebf0587da2 crypto: hisilicon/qm - restore original qos values
eb9dbf80d69b916ca48f2f93fbee91a238b8464e s390/smp: Fix fallback CPU detection
80c1b3411edf48a05069544305aa7fe91494b0ad s390/ap: Don't leak debug feature files if AP instructions are not available
1d77a8b8d4a231fa76bfd102e337c09a7fee006f firmware: imx: scu-irq: fix OF node leak in
1888d2636760f82e315775ad617b82345262c1a6 phy: mscc: Fix PTP for VSC8574 and VSC8572
f238b79abb10946e98a51dfbfd7e5a539ada4027 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7d0a56ccc3ba8f49e1468ed996d93c1b185afa68 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
eb01e67c15cc7c6ad4627b7e878d44dfc30101d8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
f4e8cc292f08e8da98f8f887bf4cb579e83c3ed2 x86: kmsan: don't instrument stack walking functions
a92f1f5d45b8b7753427167489077156bbc260b9 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b9897b83d5eafb0f4c88d08bc84e00213a408d91 pinctrl: stm32: fix hwspinlock resource leak in probe function
6bd895024637465475ea50c67b5408fe251a5d9d i3c: remove i2c board info from i2c_dev_desc
750ea4d74297e71f298e335e34ac50c83f99cc26 i3c: support dynamically added i2c devices
8ae948f2067cfda92cae64202fa447e2aa15236d i3c: Allow OF-alias-based persistent bus numbering
067b5b3f86da196c74c0e04b379417ea4f2a3c7f i3c: master: Inherit DMA masks and parameters from parent device
5be92e067627f43a6f3b7ab4fefec4602d523a52 i3c: fix refcount inconsistency in i3c_master_register
228ad7f541ee9f54f3479087b248c63f554f7135 i3c: master: svc: Prevent incomplete IBI transaction
35f008c07ee077da2c657712454e21e89860bb96 power: supply: wm831x: Check wm831x_set_bits() return value
3b07bd1c68f4bd3353a06b82fb604752bc7a452d power: supply: apm_power: only unset own apm_get_power_status
5fd6f2124964c924d9f3aab6e671ee7afadac83b scsi: target: Do not write NUL characters into ASCII configfs output
88479c57945cf62e7f682be43d2de4c034b045ae spi: tegra210-quad: use device_reset method
a028dd97a815fa4f90323f818559303ea2ce9bf1 spi: tegra210-quad: add new chips to compatible
9a263f4bdd2c40cb1893f3672848a4a77f80aeb4 spi: tegra210-quad: combined sequence mode
6b71341d4740ac48819d42f68b8b95e8dc287876 spi: tegra210-quad: modify chip select (CS) deactivation
cd71359bcb141490694a92fa5b68a07b67738ae9 spi: tegra210-quad: Fix timeout handling
a6aec392697a6e20ad54b93e67286adc2ed9fb51 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b43a509a21be725ec7da01278eb1aabc8cd6598c ext4: minor defrag code improvements
ff566d20d6b5be1a0210468bd3a9334cdba81e4c ext4: correct the checking of quota files before moving extents
6a6de66bf44f04f36070a9974e24508cf872c6d8 perf/x86/intel: Correct large PEBS flag check
44d8fac3fa0f4dcc87e65328d9389ef7b713bf82 regulator: core: disable supply if enabling main regulator fails
d7d3b147ab8cca6bbf75a63baed7ee8dd1a20713 nbd: clean up return value checking of sock_xmit()
ee297c6b325549a2b8f5d6cb9e9660edea6612fe nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
4e00ff1cd6b2a704875ab25e86c3b80e2d7cf6b2 nbd: defer config put in recv_work
3a8b5e872c20d0f2d37867219d49a4218bc9e2e2 scsi: stex: Fix reboot_notifier leak in probe error path
dedeb183477e7df49f792d4331f6f04f43d5f10f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
bdfb66274e672ab1f4f292d68d253aeca11593fa dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ff2ac508a69240b05572e6b0fdd6b485948538e9 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a1ca759dc07a90822cf8a43a94604f6f8fe8b09e ntfs3: init run lock for extend inode
f31d2fb901a3ae57056c9be5a86dcacf78d7d5c5 powerpc/32: Fix unpaired stwcx. on interrupt exit
85fd01682e1228d1c960ce6c906cd068fb94c74b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
384dc5fbec733e18d1efb78f036f32dc58a7daec wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
40de02b55c0bc63bbdacc7e7c0585587941a23f5 nbd: defer config unlock in nbd_genl_connect
f637f325add3cf06f2f56e678ebf0c887c7fa825 coresight: etm4x: Save restore TRFCR_EL1
0f3cb5d0987481019b5e4e45266addbbead9ca5e coresight: etm4x: Use Trace Filtering controls dynamically
c1ac6a1a2fd944f47c84c177fc2122c56d3ef62c coresight-etm4x: add isb() before reading the TRCSTATR
7c208829fbd59f553366cbd0b1b7de1f39fa2932 coresight: etm4x: Extract the trace unit controlling
f51e4f949805dc985a0cf1696ee17b64db5fe7db coresight: etm4x: Add context synchronization before enabling trace
d5aa8e408f20e23e588065afb5b64965e1d579cf clk: renesas: r9a06g032: Export function to set dmamux
72d1b2a9eb4cea049038e7ff90046a93b6d961da soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
9bec81ac8af89cc226c00b3cfa3465f8aff7df7f clk: renesas: r9a06g032: Fix memory leak in error path
8e63284cb1bb0e43fc378c6ca607104f2db35405 lib/vsprintf: Check pointer before dereferencing in time_and_date()
25f3f97621b9c5a8dbf64b0e0a8d39e40149681f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
96d1ab5a9d733d2000076465fee2b62d48c73e24 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
588a90b507c480db8a3119148e69eab5a7194b30 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a9a2ff3005591881f3ed0e8f5f02cf3a1a185f53 leds: netxbig: Fix GPIO descriptor leak in error paths
49242dab0949c25be0f9a4fdd63bde5e48b172fa PCI: keystone: Exit ks_pcie_probe() for invalid mode
d80ace4050eadbbcef02fc2f7e758f68ee85fb55 ps3disk: use memcpy_{from,to}_bvec index
cbee0ffbead951a340d36642e578e2d785f328a2 selftests/bpf: Fix failure paths in send_signal test
11ba68309eaac7311e1207e0f9684a4e37d002c1 watchdog: wdat_wdt: Stop watchdog when uninstalling module
020a6a8b78d38f01d99a11f5a5fe1b3ee4fba363 watchdog: wdat_wdt: Fix ACPI table leak in probe function
461b7b31a5a9b6adde33198817f0fc47f2464a2e NFSD/blocklayout: Fix minlength check in proc_layoutget
dd99cdaf48237c476046cce169153a4ac836a339 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7af8b016cd7c09837cdaf7b66a84af68968e6d76 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
785966f2c0a2cd0d2a1a04c6ceb6ed752835ca6e fs/ntfs3: Remove unused mi_mark_free
46f8fdb28ee2bbf31a33652b04dd73b6f31c7c6f fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
7940e3d83b337b0fa60a1d97d2e707a45725a966 fs/ntfs3: Make ni_ins_new_attr return error
01d3b185974c92bcf020c351c4ff141f974326bc fs/ntfs3: out1 also needs to put mi
da87473576e2cbd0f4cf89314f6064b74ce83730 fs/ntfs3: Prevent memory leaks in add sub record
b17eb06c3e5b23174ab27aead5416c4cdb667f50 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9efc2a26105bce45db2adc4118df325cc4effa5c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
31d7fbb4f135a52b51a2da51d199805ada8851ef mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
df37a8c4103aab53c6a305703848c7f4858205dc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
130dec2df93aaaf07198184633e6db46c5bbc386 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6d806ea37b5648d46ac1b055f5ed43b0d9dd4f12 ima: Handle error code returned by ima_filter_rule_match()
2011d9e0b5d5245fedcd40f770a33259aef60ad9 usb: chaoskey: fix locking for O_NONBLOCK
b6114c8ea8053493682b3875b1205bae7ccd0889 usb: dwc2: disable platform lowlevel hw resources during shutdown
84dc3b93ad9656f531aad230846209d3d407724c usb: dwc2: fix hang during shutdown if set as peripheral
0a407c14a3f0c6c61704478edc66160abc809fc5 usb: dwc2: fix hang during suspend if set as peripheral
286309d59fc66252295187c23bcd6e7855bc51e0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
edc195d1f2a2074294b3ead46300fd4f5385d628 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
52dd1dcdca52545d14e35a5c0197b97829d027d7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
53dec8dc081aa3d39a7ad4fdc2a960708796112f crypto: ccree - Correctly handle return of sg_nents_for_len
201eed9166a99b3608efcac706470bcc57f7a73f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d38a66c11c246933373437fc7d8bea7502108245 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9338da8f6cac499d7b22f675a4a627f5260929bd PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3ac3bc3eaff5c4631f56a541b13a6048a28118bc wifi: ieee80211: correct FILS status codes
18f23b55162b404698f6c1aae5e36ab6cea46afe backlight: led_bl: Take led_access lock when required
7a00374434d5e2878779605d7d6c62f0bf4e17f7 backlight: led-bl: Add devlink to supplier LEDs
1d94f85f5cd8306c5323b59211c4030fb75dec14 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4c8fd13128e1e74311875402dd6057db616ee59a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a816a8e4752c30962f6c648f897bd5240b2d8f58 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
6ac2af705221c9bcc6dfd52f4d183fe47e5f13d9 RDMA/irdma: Fix data race in irdma_free_pble
7e9b6b513755fc66cda075751eaa4f483f44054c ASoC: fsl_xcvr: Add Counter registers
899514c0c1eac33fd6671fa35bf16362ee732030 ASoC: fsl_xcvr: Add support for i.MX93 platform
4a317b4d7b843cc2996e3ccb2f2cf5b123622d10 ASoC: fsl_xcvr: clear the channel status control memory
cb4c2a1c5eaaed17fa4dffccf22ad278aafe5469 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a4c1b20802c9fd84c7a754815c2d94302ec24861 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8adb6acb044407438d5b6675812bc103b99d14fa ext4: remove unused return value of __mb_check_buddy
d8218504d30122b14e628596330dbc86c109ab99 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
de7317d1a315807396d23dff6675f9a8ca3b0c78 vdpa: Introduce and use vdpa device get, set config helpers
f28b725f7ed5c89836ae7f99e182ccf58d4d4f73 vdpa: Introduce query of device config layout
d1afab84331084b88fbfb79ba4bdf2975230ad25 vdpa: Sync calls set/get config/status with cf_mutex
bfa75b815167c36a9c57eb05b3ea74dce57fb9c0 virtio_vdpa: fix misleading return in void function
e5ec9e2c476fe77e30ef72c20b6124af565ee298 virtio: fix virtqueue_set_affinity() docs
7543163ca948ef4b7b6fcd2322dd358e97b0d6fe ASoC: Intel: catpt: Fix error path in hw_params()
b1584f85ad54af0d5421d6b3a92106dd09ceada5 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5c17c376fce01b96a917b5dff799d7dc4d186a14 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
bb22d8d90d464602f63197fb46d781156c2bf3ab netfilter: nf_conncount: reduce unnecessary GC
fa95276a020da001a01b10897c256b8ad90cb037 netfilter: nf_conncount: rework API to use sk_buff directly
03e4b007a61a3bce4c7433449e6080344050e987 netfilter: nft_connlimit: update the count if add was skipped
b6954f493a4b23eef2f254acc911a8a6b6441f57 net: stmmac: fix rx limit check in stmmac_rx_zc()
5e42c705a403f1918539e74c8f3eef3d23cb3a43 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e31bf43cc7a73615235fb8066c3c9afec6ddd258 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a8e27a2096e631dfc49c2f9b4d3fc635e745a552 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
781aea187400b0437f6cb2c022e1daa662a12019 perf tools: Fix split kallsyms DSO counting
1dafe5e33c9749370ed897ff37f2c57643e0f782 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1b744a355bd327625c8d4b2c4311ce45c9faff70 pinctrl: single: Fix incorrect type for error return variable
c79e932252a49bfddf4c9d1d52a1e5342241cfd7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
044d792d9b663703b4a571cc2aa3c0b0fa6e40de NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a3e45c75bd1be17d1ec700821d7ce10813bbc539 NFS: don't unhash dentry during unlink/rename
a3c381ff3996c751742594424b022b3a1d67a273 NFS: Avoid changing nlink when file removes and attribute updates race
a9bdd0adaa01b3d4021ea9cf898e5ec27d0959b7 fs/nls: Fix utf16 to utf8 conversion
cf0a46094b430293cb0abcbf4d562a80426384c9 NFSv4: Add some support for case insensitive filesystems
38fc0f2b80e3161a96edef0ca72832712be08784 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
a0ed39ea043d822a001b8e1ef246867caf32e6b1 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
15fffdd11da8402ca6df1f887bcca719f22dfd76 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8b3ba45f11e4e98267724e128ea29cb78ee9af18 Revert "nfs: ignore SB_RDONLY when remounting nfs"
8e3e10c3500e7e9e07b7f5225917329c896eac41 Revert "nfs: clear SB_RDONLY before getting superblock"
00b98f9bee03c5577671009d31455b65d8d4332b Revert "nfs: ignore SB_RDONLY when mounting nfs"
f0ddaf8e7584ecb72c45e41c527b56750641d539 fs_context: drop the unused lsm_flags member
a9c3af0115ce3ca6ccb28e45bb1ee96872cd558c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f5893f29f1d2b26a812b604fec1e03cbf9b47a7c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7432c1ca287751aa44b73449595c3ccdbc2c93f1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c15a77c20659c8dd6e31d5e4e94c5eaa46df31f8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
72db3aaab3347b606435d62abbe12b06e59987df ASoC: ak4458: Disable regulator when error happens
180186d5f9e4093e0541ad8427d8808a361064d1 ASoC: ak5558: Disable regulator when error happens
d706d52b8c02ffe189c7b8bf9a18405ac373f517 blk-mq: Abort suspend when wakeup events are pending
ff608486cff194b40fea1ba49cfacea23742dabb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
277a668a08f5e292981f863705b3d94e3bee549e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c48a020287333873f156d2ab6a516351e2d5f0f3 ALSA: uapi: Fix typo in asound.h comment
4c689f6ce66023e309682fc8907e4bb05a965b66 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
26a99e3135d9e7c239ff04e6d534507d543d6344 dm-raid: fix possible NULL dereference with undefined raid type
4530c9dd5ba31dac1845d4094888790aa443eae1 dm log-writes: Add missing set_freezable() for freezable kthread
eef8cf4a1f39cb0e2d19b6c444fcf9a666ce5013 efi/cper: Add a new helper function to print bitmasks
9fd2e5a54a0b007eaebabf01c4124616b3a58fb3 efi/cper: Adjust infopfx size to accept an extra space
17d0e78eefe6d9f590c9363d7e9ff06fa8f33412 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
76353daadb6ed11c5610e5cbcb814797cbd9d780 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1d1ffcd0b64652d7ca0ffeee6f003a970a7e6b9c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b7e0607008c88b45a900d199ee3cf450c50e224d usb: phy: Initialize struct usb_phy list_head
2a83cd4be744678e662011c7dc0e7c4a12169367 ALSA: dice: fix buffer overflow in detect_stream_formats()
9b9076d6cf16bf061c970a3fa34dad2df283bd32 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a3537824ebdceb8a0f1a7d4f18b34d90d73ad96e NFS: Fix missing unlock in nfs_unlink()
8728f13d00b5981290566e6dcaf4b92f6f954bb2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
3cfc78202807dfc77766a8d888e996cc31625fd6 coresight: etm4x: Correct polling IDLE bit
363eebd16e099d06ad6db27e69be3e081792de94 spi: tegra210-quad: Fix validate combined sequence
7598c6d3753e928c067c4be7000d1ab242e5f8c0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2fd161c90a36a072528d5af88bbb9c339fd8a489 i3c: fix uninitialized variable use in i2c setup
16aa3d53dc172dd7cb2aae23785f6eb4eb71d68a bpf, arm64: Do not audit capability check in do_jit()
a1da9612621e6cb51c751fa1e25bf366e566527f btrfs: fix memory leak of fs_devices in degraded seed device path
b1dd830f92162676265997446586e09ca6d92af3 sched/deadline: only set free_cpus for online runqueues
0ec188bdcee03f6e1fc681d637e232cf10dc46e6 x86/ptrace: Always inline trivial accessors
e1e0ff6911c4f2cc90edf630249d1fd74261414e ACPICA: Avoid walking the Namespace if start_node is NULL
d49f7f142f1e971cb485c9cb1b635ec1a7c0c9d7 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
21765e04b50c0261817f3820a42cc49cc62c2a2e cpufreq: s5pv210: fix refcount leak
fff0b8a348af92f369a88f0e7f0d46e244dda81f livepatch: Match old_sympos 0 and 1 in klp_find_func()
ae1f195a14637e1ed7085cd1e473fe5b6bb2296c fs/ntfs3: Support timestamps prior to epoch
42d43c6e3ad9871b47cba2427d57cad0eff3f9d3 hfsplus: fix volume corruption issue for generic/070
98fdbc807c7b4eb49571a17e78f1fae06538136a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
e8acfa4ed8d0a9e3491dce54f2579bd531f32bf1 hfsplus: Verify inode mode when loading from disk
6b86810eb06c9dc2d95588ee5450cf342ec9ed29 hfsplus: fix volume corruption issue for generic/073
57a54041ecdd83b33e8fa8f12617201b833a827b btrfs: scrub: always update btrfs_scrub_progress::last_physical
aebce3094660b2477ae5ae2cb428d4cd80689075 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e7b54f7a87a92bb8b400cd15503f75ad004f620b netrom: Fix memory leak in nr_sendmsg()
2acb8eecd375697b796f44a82bb0f19f9dddadb3 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
bad7269b04299b6a8b97f26a2f3d25d59bb506d1 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8b252c24297af865bf9cf6c65f687d9645e89c3f mlxsw: spectrum_router: Fix neighbour use-after-free
996b8453bcf8cf0d69a0170e91566985f2b5e5d4 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
6131395b0b20a9c7b6d109ce3a3ccd87b7639058 net: openvswitch: fix middle attribute validation in push_nsh() action
884e5e51abb6420ad1606fd5023b2d112ebcbe9a broadcom: b44: prevent uninitialized value usage
49bf644fd840e058fba435a741b3c745455663d7 netfilter: nf_conncount: fix leaked ct in error paths
cde18abd291caf3210ded391b2a24b0f84bafaae ipvs: fix ipv4 null-ptr-deref in route error path
2ba7f45e2a528956fa750c338f720c290fbdc010 caif: fix integer underflow in cffrml_receive()
e99badda7bff81e8a92be10574188a26ad23154c net/sched: ets: Remove drr class from the active list if it changes to strict
254d574c1c74100eea46a420e92b66218b8466ab nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
3994fd7c206515a00d65c5b0156fe9db9100bbb6 ethtool: use phydev variable
0e8cf45c1c66ed89b4c1d17c654c999ca07ce8b0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e6feafcf972d782fea25505d00b17f7931348602 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
94121e0d1da6481edaf2cac681ad98a5ccd24b47 ethtool: Avoid overflowing userspace buffer on stats query
c33d11d939fe4f7cdcb13484b5c0507eb13b3fcc net/mlx5: fw_tracer, Add support for unrecognized string
bfa45a7db00bcc95c2baf41b5d61833bd6c01253 net/mlx5: fw_tracer, Validate format string parameters
c5c7f5fdbbfe6372937f4fd1f42a8c574de96484 net/mlx5: fw_tracer, Handle escaped percent properly
69fbae5d6316e99d1d19d738c79c18d26d712f52 net: hns3: using the num_tqps in the vf driver to apply for resources
71839e999f69e111f24bba04a1676ec685a59613 net: hns3: Align type of some variables with their print type
688f70bf8f5f4d565bf3223bb1a5cbae3a688553 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b993733dd92babc83bf658fc55185ebd63e86d96 net: hns3: add VLAN id validation before using
3976c345a377599d14fe032901070aedaa8754fb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
08662114f5e77c178bb0bfad1e5802a5cf32bed2 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
6a0a68906786922413f6f7dec33f7db1e6e421aa Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
56b4e54b08073438e422019bbd7ffbeb6f887d5d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
5e93e45a0068a1adddae7e7c19f2adbfb26248d2 spi: fsl-cpm: Check length parity before switching to 16 bit mode
774251bb29b9bea616d93658d6063439f7802975 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
fc88f64fd8da344152f80046a0199114e439fa3a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
2989701b9f65d5c2ab97a41e6473edf359e83c5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
54264f5bef4635e29e30c56ef38598725ed08572 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ab6c36558ffe4a3b3d8e4e81761511a24b9ae35a ALSA: usb-mixer: us16x08: validate meter packet indices
bda470de12570d405d0acf11f0e5433bed813b90 ipmi: Fix the race between __scan_channels() and deliver_response()
9c67086942a11d51473f5af72239c8f4d4c3e194 ipmi: Fix __scan_channels() failing to rescan channels
9bee92d0866143244a8870b5eea51a7e0f939c86 firmware: imx: scu-irq: Init workqueue before request mbox channel
57858f9933a63b80d7dd5f137480111bd1e38ca0 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
686684a62db98a7d917c7489a6eb17001b355897 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
105346f37b7afbdc546dc8dd606fb7e34e65a2c3 powerpc/addnote: Fix overflow on 32-bit builds
4de74d0e55db88c6a2bea45a36dfc2d2dd6f389c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
873a037e82874e90a0dc1445d2f36164d18932e4 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
398a1ac842a0a9955b7942249e806166231ad64b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2f98350bfa7dbb0daacc7c7a46cbef16e965e1b6 via_wdt: fix critical boot hang due to unnamed resource allocation
a43a8c199929b183ba6d7798d8edb6173c09a31d reset: fix BIT macro reference
1f1c92ea4d783f0338a7507a530794bbf6925c4d exfat: fix remount failure in different process environments
8837e3b5e3eddb90ad409ee80f370e41a3fc748d usbip: Fix locking bug in RT-enabled kernels
d592c6264fe5d6b3042f3c6b148c48e39d34594d usb: typec: ucsi: Handle incorrect num_connectors capability
718e7b7d74c5151cfdc448a2f70a4024573e14f3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
307b3d2af793251d85abb2c1cd4bee3ae9b69a89 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d56237ea67b327c8ac7312aa519290bcc83bde18 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1235ede822c44e723eaf49f2abb6b6bf8b560669 nvme-fc: don't hold rport lock when putting ctrl
cb1d6feafc2e9ce33d3d42468ef2dd3084089a24 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
367b918c3737dba0fbcd14c2ef16c8c268df613a vhost/vsock: improve RCU read sections around vhost_vsock_get()
d6779b020b23599e9052654a7a9a9574b276ca65 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d5231f208dd1120a9d771223e5010a26de32237f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
f2f6b014e78616d32c8722e5b7934cff8e50da12 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
047ab72cb4b718714ed17ba7802c13b9463db167 block: rate-limit capacity change info log
df2d5fa53e984702b7497a5eb2b8eaa1b6ce678a floppy: fix for PAGE_SIZE != 4KB
ad307daa24d5a55825ee26b0661ea26eac5f7057 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0b3d93c01b352a6dc73bc7869a353212a8f36b28 ktest.pl: Fix uninitialized var in config-bisect.pl
81a1c8e3a346e0bc4f38b81f3dec7c0e1377dec6 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1b33c78e1543cf5436c296449740a9c020c9c561 ext4: clear i_state_flags when alloc inode
2a5040bb4999f6e5b4cede1ce0c8d3a179c0a32b ext4: fix incorrect group number assertion in mb_check_buddy
0b9c90f0beefeb6b6878684ab78cc4aad2668421 ext4: align max orphan file size with e2fsprogs limit
56475c4aac82f06e991ace3f2761913aa01f0d84 jbd2: use a weaker annotation in journal handling
f267788cea6267c2a66b6901ac8101b71031a5b4 media: v4l2-mem2mem: Fix outdated documentation
f9d0e0a33598ff6452b2c89253c949481c2721d7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d3e0fc5ba6fa0405e1a45b4dae8205925b8fea11 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
40f531e45d0b114ec4b06cc65c4ae7e5adc3ad25 media: pvrusb2: Fix incorrect variable used in trace message
cee965e266da424a29df6a33c589515aab0bb382 phy: broadcom: bcm63xx-usbh: fix section mismatches
0707ddf2e31c840006ed50ccc149b904c6124442 USB: lpc32xx_udc: Fix error handling in probe
5712922cd44dd8e9bfc8b37176c943ff403d72d4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
fd03c97a3222d30fffb1cff0837572e722e87465 usb: phy: isp1301: fix non-OF device reference imbalance
6d526ee41417c6163a4934b44859bf34a7e8dc1e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b99c5896145c8969992bad9d09bf9adccef3fdc4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
42a1b99090b835eb51c2e4631e381863d7b82663 char: applicom: fix NULL pointer dereference in ac_ioctl
fc5c0b710721161789b22e1a6f7a2c8d63c88ad1 intel_th: Fix error handling in intel_th_output_open
2480d6ffa16aebc7ed4e9d38b5b16124a4945592 cpufreq: nforce2: fix reference count leak in nforce2
2e0f17b3fe48e7ed390ba21c06f0982196a8588b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
151f2de7e6d2ace1128173dc0f2615122cf791f5 scsi: aic94xx: fix use-after-free in device removal path
6fce4ecf011577d5ade9d61d7e7e4fa051a5f7db NFSD: use correct reservation type in nfsd4_scsi_fence_client
ed6c8929aa5e0b2f14ffde593ef5555c49d8ff89 scsi: target: Reset t_task_cdb pointer in error case
7156211341e9c9d854562cd570c1ffb6a7ab5fd4 f2fs: invalidate dentry cache on failed whiteout creation
6fd232344dade40b73ba6f5a013a315cfcce05dd f2fs: fix return value of f2fs_recover_fsync_data()
b0ea939cbe5cef6925d0fe8ed45288270ab2ee73 tools/testing/nvdimm: Use per-DIMM device handle
5a9a3471aed47209bc7dd3b6dfeaa43d4f2fbd51 media: vidtv: initialize local pointers upon transfer of memory ownership
506f04a2a620b9a1e0497ed0af234283f0df87e1 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a39d83c970e49e702667587ef38d191f26ff8ea2 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
bbedd1a6dbd7ac5a1a38b508b806d091952a1358 scs: fix a wrong parameter in __scs_magic
fe489546f3db6be4104fd5da30b90cbc9cb07b16 parisc: Do not reprogram affinitiy on ASP chip
895a9c82715be5ba59fecec3d79b90a3644c0504 libceph: make decode_pool() more resilient against corrupted osdmaps
d0782e09b438c1480855c63bdbea37f94ec2028c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0eb2116748a9ab88270ba2a968bfaecd8a989360 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3012c6d81255fc01a6a131810e1c6da7cf93237d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9caafe620b441d69e2a94ab2804c6e0093a21672 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
49fcec3891cb62bd890a4c1538f8387e672277dc KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
3175a458c6a2be93c052dee5c8883c5d3f34da7e KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
94cf17f66c2a9d5fb5a147445bba3c94f3fe45ed tracing: Do not register unsupported perf events
41ed9dd177899e0aa21580c1493c9e0c5609d90e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
095e75f8ad148e265633ecdc732dd86077dc555f fsnotify: do not generate ACCESS/MODIFY events on child for special files
c1270779cfad435f73f5ca00424e6d300505bd56 nfsd: Mark variable __maybe_unused to avoid W=1 build break
929180294f505aec37e70374986f9270518d8476 svcrdma: return 0 on success from svc_rdma_copy_inline_range
8c65cc0c259fc3a3017364c1154dcf1919ffedf3 io_uring: fix filename leak in __io_openat_prep()
49571122f80d33d59ddbb8d3e2ca2428709770c2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e38b270a891cb6999deec240f8f9d2c7a4cfefb0 amba: tegra-ahb: Fix device leak on SMMU enable
75ae4c0924cb8b6fd452294eff2d7fd141ae84c7 soc: qcom: ocmem: fix device leak on lookup
d98740e87f1f4bfc43ceeef1d2ef41e86991940f soc: amlogic: canvas: fix device leak on lookup
404a604fbace2f8e7fb8330459dde73f4721b3ea rpmsg: glink: fix rpmsg device leak
2d75ef1aed1733dbea0c90fe0d2ed5c9d0453ecd i2c: amd-mp2: fix reference leak in MP2 PCI device
e1d392398fd98a4cc1a4627916cf1c047e8ecdec hwmon: (max16065) Use local variable to avoid TOCTOU
5746cfacd6cba7be4ca247cf5e40cee0b6172ddb hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
dafb5cf97711ea805d62729009bd3d38862d67c8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b5cb43d29a8abb49cbea63df5d964ed4abe1c434 i40e: fix scheduling in set_rx_mode
dc00dce5a7321836610503a79f269b4ac42fa754 i40e: Refactor argument of several client notification functions
c4f66a61b2153c945dcc110a9a4227ff531c79f1 i40e: Refactor argument of i40e_detect_recover_hung()
80786ba21a4c142e5a19e03aaf190b826ba439da i40e: validate ring_len parameter against hardware-specific values
e27f4103ac43307e665a6bd0e1b6804518455e44 iavf: fix off-by-one issues in iavf_config_rss_reg()
01d711279788776f0c692999c4db4b4fa6d80c57 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3c2f9d77732df1bc172f7e2d6668e8bdd4ea9643 Bluetooth: btusb: revert use of devm_kzalloc in btusb
96d47cd838a523f028a1fb4b3d68f4da2fed8e58 net: mdio: aspeed: move reg accessing part into separate functions
9fee86972f1d896f55e1188603dc341fe472fd33 net: mdio: aspeed: add dummy read to avoid read-after-write issue
d3ca2808a9b6ea04f9e8f182b09eecbb0a411843 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
605f5ff0caf539ff23f036e7f72773de7afa0a88 ip6_gre: make ip6gre_header() robust
f55f0d0b8633899aeecbdbda5d78d09f91dcf933 platform/x86: msi-laptop: add missing sysfs_remove_group()
301dde71f3a2df3b8dec6414c5e0d7961b5560b9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5b407465ae453a36723258e05af8bbf7c08eaa32 team: fix check for port enabled in team_queue_override_port_prio_changed()
b7009e3a43a2e0b28dafa40d04ca5e31d00f7af8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2089925708d52a4fb431b9e33c10249ab4719ca0 smc91x: fix broken irq-context in PREEMPT_RT
9b0e6a5d813242319ae2bfd46b738a98d40dbe08 genalloc.h: fix htmldocs warning
f2412c9d54695496312538b20513b07574eca78f firewire: nosy: Fix dma_free_coherent() size
d0a97e122d23d930b7e3e99a8485d4cc60ddd1c2 net: dsa: b53: skip multicast entries for fdb_dump()
c8450b44cb7ff9a182d5da6388659604ae07ff30 net: usb: asix: validate PHY address before use
6ba77f0ed295fcbf24cd1162232b7f304d801603 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c29dc94bfd48b05bb65054796082ed1ab0e6ec59 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3dd6888d3fac2c240a9e4da0e9643cc039cf45be ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
c27eaf86037c24349e01b0911d112c5234dfca2a ipv4: Fix reference count leak when using error routes with nexthop objects
db8a0e55d60263babe36688957a1a6abd000d3a5 net: rose: fix invalid array index in rose_kill_by_device()
b9fe5acdb0ffcd68b60b87d0689e36f44cf456a5 RDMA/irdma: avoid invalid read in irdma_net_event
5331132357eec0527ce1c1f1bbbc39df4025c6d0 RDMA/efa: Remove possible negative shift
8df56d575073bf21e672caa9838d81d4a8acd0e2 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2002c527f47ada17c050ebbe19b40b90954cb4c4 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
899b7b89292e252297f0a379643b7c4110e22ae5 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
537ffb7870db5406abe7655584801214d0d3f903 RDMA/bnxt_re: Fix to use correct page size for PDE table
4fd1de419713aa09b8fdfc36350cdf51406f2636 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a1ee76f62377c4909062ffe7be50944b3ce68020 RDMA/bnxt_re: fix dma_free_coherent() pointer
8d7f7c009a681e51878a69cfd74dd8eb93a404e2 selftests/ftrace: traceonoff_triggers: strip off names
ed1310183e80ab996292e88233cd8236913ec535 ASoC: stm32: sai: fix device leak on probe
ef1dc364725200cd41afbc13f063b762233dd46e ASoC: qcom: q6asm-dai: perform correct state check before closing
85b5b567ce0dd576f49d2833d8e4ab22222a4e93 ASoC: qcom: q6adm: the the copp device only during last instance
445aa450b91c02e682a0bf4eb1dedaac88263a02 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
5d0396ef9820de579e05b0747a393a5514c5b521 iommu/apple-dart: fix device leak on of_xlate()
0b4248287d60841a5e3659abdc22cd4ef06e3eee iommu/exynos: fix device leak on of_xlate()
44b2d3823c0affcaf17a11762ee0e95f5fca17d7 iommu/ipmmu-vmsa: fix device leak on of_xlate()
d7c886c47a9d3bef09da6b48b10f66177b3b44ba iommu/mediatek-v1: fix device leak on probe_device()
0a6366bcff05f224d22e96768b189110ecdd30d1 iommu/mediatek: fix device leak on of_xlate()
cf40397f2a1416b2a79e1da46b16554e6e639782 iommu/omap: fix device leaks on probe_device()
2ce4950a827672bd0b1a985b9faf55c2a6651e5c iommu/sun50i: fix device leak on of_xlate()
83cfde5a29d188bbbd9d6a4cb4a1e738f79a9eea iommu/tegra: fix device leak on probe_device()
1b3cc9c93ddc209f3df6a9f53b72fa955d2441b5 HID: logitech-dj: Remove duplicate error logging
75503e9f98ccc7e0747ce5335ba359b47cb8911a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
86e30268dab49e7c0332cbe556b778560692de9d leds: leds-lp50xx: Allow LED 0 to be added to module bank
2e692ed2dc52bfcf36031fd401e5f1958778b56f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
026f96b5c914fd9d7db49a2674d708b153bab85f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e5007df19da6789fa2bd720847011607df4b9980 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f234ac7b48565296444fcb84302db7fa4199264c media: rc: st_rc: Fix reset control resource leak
026e4ae4e1ea3ea1e1e84693ee786b071944eae9 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
969e34e2b68a53fc2c4a7e4443362fc4cc625c34 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b8f7b73e3affe6cd961792abf84e4ec95412ede4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
dea9e7a307af403b780ed11ed5f66139262ade4d dm-ebs: Mark full buffer dirty even on partial write
09d351c6f025f70d214b67a80dbdd0281bbf1114 fbdev: gbefb: fix to use physical address instead of dma address
8c4bdb82e32a70660a5d94a825761ceb504770ab fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6654c92fac91df39465e9bb231dacb2264d4576f fbdev: tcx.c fix mem_map to correct smem_start offset
74dd51309d2a2e2ad30d065e9f67fd9ea3be2d0b media: cec: Fix debugfs leak on bus_register() failure
0aa9a81adb1bc246a1626fd207a8321bae36ceb4 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4eca6bedeaf99e37482a43602e601021521308d1 media: TDA1997x: Remove redundant cancel_delayed_work in probe
34d25aaf5c080047de993f13511e56859305d6f3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ef6757fe02b85522f5bfca8d64b7b25cc300c970 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2871acde24931a3d09f1d34f5e49484b99fd3b2b idr: fix idr_alloc() returning an ID out of range
72b706291c0912989be347ff526e30a29a3d07c2 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
277f2c9f00d6e92b0ef3d7a76c0ce0a212418947 RDMA/cm: Fix leaking the multicast GID table reference
055fc72ceb208042e3dcb3feff28170ec68ada55 e1000: fix OOB in e1000_tbi_should_accept()
79b02774e28f6af34a132666a1fa3c263fed083c fjes: Add missing iounmap in fjes_hw_init()
3e98472b1c653930afa60eba1f19e38457e6217c nfsd: Drop the client reference in client_states_open()
ab8866e9cf7e0a895bc0bb15ef49d272c520cdaf net: usb: sr9700: fix incorrect command used to write single register
738d1a12b2e14392ada47698e259cd3533dbe834 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3c7bb271e7071c5b291f0c9901f5c239d6780639 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
1de03330213dc663558ecddd21856f0d19fbfc16 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
d96abb144313f7b9b2322ecdd84ae3ba8b03ebea drm/ttm: Avoid NULL pointer deref for evicted BOs
9f1680bb3e0588dbdadb7372410bdbb4627dce05 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
90f4ea8bd09e2ac5aaf78286efa02779b2bdc919 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
55b117c5d4cda20e3c90e9f92656d9db587ebea7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
4c6c39f7bc48c8d11cced860333a3d3fa4379ac6 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c404c2dd8f77ad0a42462bd024e053678c1d980e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
2bbb6356e70660a51f3bcecc6d453d05f3fabef3 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
c97fac5f80883f58797e33a21982d5fbe3266214 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1a4b500d05cce99eba527503213a38da287ee982 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
552305e6e38232722f06f82d8fa3c810de37ea2c mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
7f6a5def02fa54fbabf44f313f07d98d8ca0583e mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
43f70a882edceb2e81397fcc4a5cf07bb4cc5fcd mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
01e9c53a6d2457042e4338e17df469aa0ce9374a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
71b02f68fdf20d215c763281aecab159f79e27ca kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
7596ab2be95d2e4d3890a3dd406b59039dd742bf virtio_console: fix order of fields cols and rows
ed4db5f3df016b76586e805399b0032955ed19f6 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3e7c4085e60431b6417a9ac0eadec9778e41d871 usb: xhci: move link chain bit quirk checks into one helper function.
0f6bb1e6b66b9617f16d69f694b33bd5eae0ca59 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
074ef300c9bfea5a00cb5027825c376f4603b286 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
73eb49d905c4e1d3eac4229ef0049f93ee9206b0 xhci: dbgtty: use IDR to support several dbc instances.
912b35f7be79922bfd2aa5593eb0487ee7744340 xhci: dbgtty: fix device unregister
1d476612f18e7c55132c9c64eac3bf11222b068a jbd2: fix the inconsistency between checksum and data in memory for journal sb
700d6a125b21a48f8388330c2cfa0c0cf184dce1 tpm: Cap the number of PCR banks
3b20cb5a29dd9c9ed7301e9564c555bac6f3301b btrfs: don't rewrite ret from inode_permission
dbeb496b4cea60109fd592694777caa4ad99cc4d wifi: mt76: Fix DTS power-limits on little endian systems
57a777b41f8992286fe7e62de55f976677687266 ALSA: wavefront: Clear substream pointers on close
875d2faa55120e4d9811a2aa07996113ddf638da ALSA: wavefront: Use standard print API
e865d939ebfdb65822718f563ed2ddfeed0da13d ALSA: wavefront: Fix integer overflow in sample size validation
a47a17c2363c2c9059f8c5c0e8fb7a653ff6e4f3 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
81a040ea988bdbb942c2a070094de2b0557df2ab KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
d717b0f185818a8c80154aace869c29717bf4ca4 xfs: fix a memory leak in xfs_buf_item_init()
3837628a1e5e429a07bc8b302e74c2d686ec6270 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0504a1a621df3b63712d5761bfd79a6e1975d97c f2fs: use global inline_xattr_slab instead of per-sb slab cache
bf8026bd643e01fc37bee90fc72ac9159ba46310 f2fs: fix to propagate error from f2fs_enable_checkpoint()
416edb8c1d4f8661e70b72607952b1c6f7e57deb f2fs: fix to avoid updating zero-sized extent in extent cache
90f89bd2d0b6fa148b6a9a9874a13a38b53e5589 usb: dwc3: keep susphy enabled during exit to avoid controller faults
052d8bbc9f351be1a6d451e2e0909a1e4ffec80e mptcp: pm: ignore unknown endpoint flags
9e28b650637af89dc0eca1ea05247f25407adc34 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
f2c73bbfa0c0d1cd1148623824edaad5f5ca2e7b usb: ohci-nxp: fix device leak on probe failure
1b72c937445af669c586d1963f02deba8216d607 fuse: fix readahead reclaim deadlock
f34ecc6d24de290afdf892e3cb37e035899cca5e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
32b63a4bbb89f8be3ec6f7520d0cb994bc5249dc svcrdma: bound check rq_pages index in inline path
3f4bf7580fc2d995ee7e7256a228c2f7702c500a ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
bcca341eb67585a201dab8e9112ddaffa16faa57 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
dffaed3c2a281c63a72cb20f94fc224ac55d57ab KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
964a3988d3367ea8eb1915af03ac797e3146bd94 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a378f6c78a53d4782c191b01bba629e69ccac4de media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
cf42f3549f4de7082cab6ca85e2eb01695f839f7 media: vpif_capture: fix section mismatch
ef84428e8fcea8406467d0c80fef52f370651d88 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
3a4381c60b27b02cb6574f9f83935a6b393d3038 NFSD: NFSv4 file creation neglects setting ACL
c930650b6d6d69e9f877b777c5764e67e9dad937 media: samsung: exynos4-is: fix potential ABBA deadlock on init
071ce1cf6be02c53cf898c04532411abb19c9624 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c2de221c75f149176f492d0c86a8772b4f8eb0fb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
894b8965025fffe5b0df0a11aa6c416a0e67cd4a PCI: brcmstb: Fix disabling L0s capability
ad44be9670fa97204efd45adcd307eec91682fc6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
01efb34cf9078fe777a35b251d70987359be8c63 iommu/qcom: fix device leak on of_xlate()
99bcbcad7bbec7d594408ee9b5f61063e362beed r8169: fix RTL8117 Wake-on-Lan in DASH mode
0eaebde4ff0e47b1998224095b042adb37e8a847 ASoC: stm: Use dev_err_probe() helper
5bd264c47d3696da1d1dc855061ff40bb7f4d4dd ASoC: stm32: sai: Use the devm_clk_get_optional() helper
8d92691ff0c1015a66157c8d269a1e2d494c3d25 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7b847b09267a327440073533ee29ab96cb9018a0 mm/balloon_compaction: make balloon page compaction callbacks static
556bb4d893c7ee6b35e08b0bc2aaa3d71028a80f mm/balloon_compaction: we cannot have isolated pages in the balloon list
bdffb932e091aa1104102c9c2974f3fa1eeb8d43 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
2b4b6e6f1adcfe817b573104c6fba05f6ca5e482 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
bb1021c6e4553a78a5f8ad0de9c3e6722895a361 pmdomain: Use device_get_match_data()
5df81e6ded8121e10ce74c2dd9a9bd5de43ed4af pmdomain: imx: Fix reference count leak in imx_gpc_probe()
80042e407c31817b99c7ecca348c75cbfbe87acf lockd: fix vfs_test_lock() calls
30127686c279af5db6be38c1720681ae56bbb83e ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
ec6ad1183b662138bd4d225873a9c7c7926d2463 ASoC: stm32: sai: fix OF node leak on probe
03a92f09a61f9f18052db1eaa2f8302cca06c8bc wifi: mac80211: Discard Beacon frames to non-broadcast address
2d35c2260ff69f92bbc480b2094410ac85e8a7c6 drm/mediatek: Fix probe memory leak
3b86ea5f3274d1611d360adfc512389eb89dfd33 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5a3ede94f27505e1313e3aff4e5e1c66b9002b0e net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
b1494ed70c294f62f1a8e2841b46518a09f58ad0 mmc: core: use sysfs_emit() instead of sprintf()
534721b2265cff3d799744a4313c49ad2c891030 drm/i915/selftests: fix subtraction overflow bug
7514ac145def585fb4a130eaa65820786ecde29b page_pool: Fix use-after-free in page_pool_recycle_in_ring
0d07b88c0ccd3e57e1410cb08e288757023a4eab KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
60f1f982b8ff075bd64f4ee7028b17cd324a4905 HID: core: Harden s32ton() against conversion to 0 bits
fed94983a86b2877ffedd754023b230d0e84268c mm/mprotect: use long for page accountings and retval
fcc3624565f56f61d281bd19f737e9cd3c160593 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
7f2b3cf23beaaf0c8b8625ee794156d41ddee7a6 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
1b351f7648d2d3a00e88c372cfcb69db5f4b5bb7 ipv6: Fix potential uninit-value access in __ip6_make_skb()
ac77e02dd102a6f44d395c3906153cc72cec650a ipv4: Fix uninit-value access in __ip_make_skb()
e5bba2f7e7b06a19acd85e7413c664e843b4679c selftests: net: test_vxlan_under_vrf: fix HV connectivity test
d81f06f89e2ad9ac5517408401e505e50d839f75 x86: remove __range_not_ok()
f4d24b1221f5623ec36399a668332675c14b05b3 mm: Fix copy_from_user_nofault().
9c4c5f1c07105bacaecfc98bd7d948ff6371368f pwm: stm32: Always program polarity
f1537f7d249e5c407817793aee1dc300f4cec115 ext4: filesystems without casefold feature cannot be mounted with siphash
88ca91942f41fb28058c8c06aa91251aceaa7d6a ext4: factor out ext4_hash_info_init()
652fd17f9bed7dfa8a8190271c11e7cf88c42d7c ext4: fix error message when rejecting the default hash
41409c218270b1ded69deca9c73fda80b20dd462 firmware: arm_scmi: Fix unused notifier-block in unregister
6a6c43cb88a2216fa7139405e2721ce313fdaa60 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
4b3ecde4def41df8028eebc069b93f2749702f7b net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4d80e7cc529adfa3474d5108403bdd4263cf0077 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============8054919598051331855==--
