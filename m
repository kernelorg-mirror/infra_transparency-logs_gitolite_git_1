Content-Type: multipart/mixed; boundary="===============6845237916115175589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 13:15:01 -0000
Message-Id: <178999650183.871632.9601652968563988306@gitolite.kernel.org>

--===============6845237916115175589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 71673200d5f2b3a9c6fad9ae2e4e881db31b2b19
    new: d440530f7ad4f30f463fad3682530f5f32fc08ef
    log: revlist-71673200d5f2-d440530f7ad4.txt
  - ref: refs/heads/queue/5.15
    old: 8b33a5f6e18b379e5e54aee73c4ef01b784dbfce
    new: 0682e086b6bd4f58a5c6946a814a4359ab042ad3
    log: revlist-8b33a5f6e18b-0682e086b6bd.txt
  - ref: refs/heads/queue/6.1
    old: e2c30c08c00e2c7f3ca347ab046093ec3b9d77a7
    new: bb64e8490954d878b57a4c123c75fcdc31632918
    log: revlist-e2c30c08c00e-bb64e8490954.txt
  - ref: refs/heads/queue/6.6
    old: 83d3d2071df497e950060849a771984dbef2e73d
    new: 731f055fffcae1da5b6cd5008fbfb4808d07df22
    log: revlist-83d3d2071df4-731f055fffca.txt

--===============6845237916115175589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71673200d5f2-d440530f7ad4.txt

fe3df12183ea93a27385fdeb5cef25ea5c891585 batman-adv: dat: atomically update mac addresses
739dd5a2b77917a2fd10c6a00512be01beaada5f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6e41b95671001d6ba3d0d092fbf53e9f8802a317 ima: return error early if file xattr cannot be changed
96a85b080b8c8ca17471fa2c44d203be5f816f9b tee: optee: Allow MT_NORMAL_TAGGED shared memory
592ec3f5b1f0c8c1c6fc0f544fb6980ab0dfd914 PCI: Stop setting cached power state to 'unknown' on unbind
4db525450402b930050b4faf83c7ad34a1620719 hfsplus: fix issue of direct writes beyond end-of-file
37f359783680573ee3e89c5ef19752f3316dcb95 wifi: mac80211: always allow transmitting null-data on TXQs
bfac992d674d27effa24677f8c975f3b1ed0568a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
97edc6ba37058e8bd4452ddcaaf713208af31b50 bridge: Do not suppress ARP probes and DAD NS unconditionally
ecc58009f66d318c7bfeda492347d35c12ac88e9 soundwire: validate DT compatible before parsing it
400e4618f654dfc7c998c74e4294b291543135b5 media: rc: mceusb: Add support for 04eb:e033
7c39081d16d81677ec280ce22a0bec7cf499a64f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ddc9b0a1ab5033cb4531e31cbc741ea14b68ae45 thunderbolt: Keep the domain reference while processing hotplug
8854b60f56160d64ead2730543b7b1eef948c439 thunderbolt: Set tb->root_switch to NULL when domain is stopped
68a13ec15e60f9b5ea157bfe6f0bfbf956b2f762 media: dm1105: fix missing error check for dma_alloc_coherent
53b1619fa3c1170000638145256ff172672dbf8e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1d75deae1b781ba6ea6a1ee23ed64996fa56d598 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3de9fe4af09acd221e38296ca423b79c6e3d2292 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b6a0528fca220b526ca416cd71992e3445d8263a clk: renesas: cpg-mssr: Add number of clock cells check
bc3fd1abe79bdf7aff7739bf69fc51f8f2e55ae8 ASoC: ti: omap3pandora: update board check to use DT compatible
3916fd207ca9ad20c6fd30d8bdc62b48b42f0391 mmc: davinci: avoid NULL deref of host->data in IRQ handler
87c9c0210afd50e20aafc3889638ae802b0371cb drm/amd/display: Fix CRC open failure during active rendering
ac76564d855f0697e7ad57227c55799ca140ac22 hfsplus: rework hfsplus_readdir() logic
a0617499f9b853be1f849935b9605eb8a07a7c3b scsi: pm8001: Reject firmware update in fatal error state
9e8b1789b6d81db934bf86987028f7c52a51d3a0 scsi: pm8001: Reject non-fatal dump when controller is crashed
83068b1bc82a0f7e113a2e46637a52ab22a5fd4a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e05349471eae4085e1c1dda08c03f439689ac291 crypto: atmel-ecc - add support for atecc608b
eb4772512d91cae24e99c22f90d738d4ab3f55ca media: imon: Add iMON VFD HID OEM v1.2 key mappings
900e3588566d2e860485bfae6fb2059f57e8bd5d RDMA/mlx5: Use QP port when decoding responder CQEs
ac8c15a20a749e20ce0d605472cc8dd4679b1384 mailbox: Make mbox_send_message() return error code when tx fails
ecaef158474f4ff026cdcd146a9d79de38293e16 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b6b55c20ff9e1aa0e8194eddd0bf053a2515375f 9p: invalidate readdir buffer on seek
d3a2d106c3fc8127de6707e188d625757c42ebb5 arm64/daifflags: Make local_daif_*() helpers __always_inline
046ab96824bcd26612df7dc0078bc86d8515d4bf firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
575f2c5c3e27fa9770ab86489442edadf30cafa8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5e0b10c3d508094dfa45c64e53e9c9054dc28448 bitfield: wire __bf_shf to __builtin_ctzll
25f9da37a88fa72d89ac94594801360f59af05ef net: usb: qmi_wwan: add MeiG SRM813Q
a0c6ac7ec84f83d205041f4f39f9ecb2c0c278f4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f499cab2cea4193e534dd4f647ad81e7163b1c7e net/sched: sch_drr: make cl->quantum lockless
4bce8319cce7b105103951b815de30aa0e7d5fb5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a5e3bccc167fc35bda07b5a46695837c2be4f77a befs: handle set_blocksize failures
0555af804dfaccb807e33e5dbfab840718c72491 affs: handle set_blocksize failures
7d79fd1971b08fac5a859aefc15df10d53d992cd bfs: handle set_blocksize failures
119d133f5fdc38b2dc5140a173bb71dad5da4301 minix: handle set_blocksize failures
aeae3615d0f0518afc0ef71ffc43bf1f3555ece1 qnx4: handle set_blocksize failures
68f129a5c8fcf19d1819b94bdeb6ed49296f64bf jfs: handle set_blocksize failures
3d4bd4ad7d216d1b4e26437d765a130c17e16636 hpfs: handle set_blocksize failures
148c1e6a76c9f4588d0192ce2a798c6faa632ca6 omfs: handle set_blocksize failures
91044470408e72bae3164d961b7f4bd470708cf1 isofs: handle set_blocksize failures
6ea0c6e25f4cf015554b26bff793b0e0ae9c9021 usbip: vhci_hcd: fix NULL deref in status_show_vhci
19428313042fb521b77df1052f961d5fc510d7a3 usb: core: hcd: fix possible deadlock in rh control transfers
6007c01ce9380b91508a531e83c18eed9fb6876a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d42e18ff22bd6a0d9254913741083deee92f15d5 serial: 8250: fix possible ISR soft lockup
30bc3572dbed18bd46f9f11a178131c24954790a usb: host: add ARCH_AIROHA in XHCI MTK dependency
a894c03d08f2b3916f0cf6b5fe8c4330cadb6f54 char/nvram: Remove redundant nvram_mutex
352458e136b61117d93597c5f4be5dca16da12f4 netlabel: fix IPv6 unlabeled address add error handling
11b5fc3a5e0e0ceb602ca14146178bed44478a74 rds: filter RDS_INFO_* getsockopt by caller's netns
e9bb62b4ce65eb81af3e3c4967d3802c38173d82 rds: annotate data-race around rs_seen_congestion
8ff5721863bdd6c4b5804d61cebde362fc8ecfea s390/zcore: Removed unused variables
aa0f53899f8b179e3c470fb3b3b0bb770955b025 clk: socfpga: agilex: implement l3_main_free_clk
93884d5c546ddf338aa953512cd1f928ad327185 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
99ce138593db1d891d0f6bf9ddc8c4ee6b8c9e5c drm/panel: simple: Add AM-1280800W8TZQW-T00H
b6c57a2951050020b6d2859054f69231591b2c50 mips: cps: Assemble jr.hb with an R2 ISA level
92557f6be77f0111503ce176ca85f89f92fb6983 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
03144d069c438c47e8795b05ccbee6708555ecf9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a199e7049fb32d864b3bb4c439cbea8e15b772d4 ALSA: usb-audio: Add quirk for Novation Mininova
dbdcd6ba7d797ca1aa380c1c69a5d418fa557221 ipv6: addrconf: fix temp address generation after prefix deprecation
9f50d429a78a9366f800b3b1c1038b40f0e8031d drm/amd/pm/si: Fix updating clock limits from power states
03b311133364f14585c2c28cad6f18faf87bb01f ACPICA: Fix condition check in acpi_ps_parse_loop()
c0854d1319f19deab9e1abc5e79c2e1ef78ab4e4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1363dfc611c6c04b9c372fcd58190b4e9936a640 ACPICA: add boundary checks in acpi_ps_get_next_field()
8e7e28c0a3a31a17e27e85935b98117f2710a2d9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8b542bd58530679ed3edc4090af2f02864c06581 ACPICA: Prevent adding invalid references
8968771d409ff208c5b4cca62178fb8a3f714d6e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8b9bda33d21b697b70c55c105271e0dbbfc07322 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d189ef15323212c84941874acf2cdd7601e4cc00 ACPICA: validate handler object type in two places
4ba184304e15addf43e1bca34516b971b7da39b6 ACPICA: Add package limit checks in parser functions
e80df2619778416d4dcb3d31b3afc14e40197d02 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3b644a1fe1ecb9d2756689fd9a47db28cfca41ba ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
168f07299fa768d8f4259db3c3e7e30e56769c32 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
40895ef3aad72b2d145f138775efc16558edbba9 ACPICA: add boundary checks in two places
d98faeb858ad9aab770cdacd0c4bd78135ba69cb hfs: rework hfsplus_readdir() logic
675b33423ddab8a79c59bb41c82647aebcb59db8 scripts: modpost: detect and report truncated buf_printf() output
bae4a8c22987b4156cf9497ca6a3f3d7b7bec00c ASoC: Intel: catpt: Complete coredump handling
636be85eaf49dc4311061102fb0dd32df6a8826c soundwire: only handle alert events when the peripheral is attached
5b89fe45610810f18ebfad49cd88bf60436d26ab mmc: davinci: fix mmc_add_host order in probe
2afbb20ff101794842d981849799affe4db054f5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
12045e05f133f288c1b9b647fa6201bad4457c2a iio: accel: mma8452: switch to non-devm request_threaded_irq()
a1d3b9042f4946cb737eae3548dbec121fdf6533 net: ibm: emac: Reserve VLAN header in MJS limit
52d05c0a9084fdc66fb7c33c2a837cee7f4d2dfb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
add826d9c23528f30c59c4a3ee9638ee21d97f46 ata: ahci: fail probe if BAR too small for claimed ports
96e5dc3c5b1c28c8907371edce0f02a4b400eb4c net: qrtr: fix node refcount leak on ctrl packet alloc failure
1b245154b3fe17999f285333fcf094bf1f91dcea iommu/rockchip: disable fetch dte time limit
8b99e5a5dfecc03047e634cb1e9adae4d5f3027e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9ea8a616043841b1b84012b0b438d238511c92fb ALSA: seq: oss: Reject reads that cannot fit the next event
84cc91f433a8918b03c069b6c2ecdadf5ad54aff net: dsa: sja1105: flower: reject cross-chip redirect
d73910daa2bb9d69571c7f01927636c36163be01 xhci: Prevent queuing new commands if xhci is inaccessible
1eeca59e34099e3d044e729b64825fb76d398c44 clk: keystone: don't cache clock rate
5133aec53b64135898697516eb511d2bf78d9b02 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
06c2c11c10801f1fc94029016f3f236c032a7327 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0d720f21aaa9ac0aec7561ffc81ade25efb51db9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5eba55a2535d93f94d14bce3ce7b0e7d9259a3b2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
66a22d0cdedea7e96600e3df13de1e9af90e462e bpf: NUL-terminate replaced sysctl value
018a68d0f9a3c9a5a781e758811611bc4e8c3044 net: cpsw_new: unregister devlink on port registration failure
e4d0eca0ef6c977ce85c076d60fc99d1fdc0c788 hsr: broadcast netlink notifications in the device's net namespace
ff105d1c0a2f947a3f818629e94cbcae52e023fb ALSA: es18xx: check control allocation before private data setup
42c0badffb51923a66ca0edff6a621ff49ee1867 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5bfe22d13d83b48647bdd431b01a937da30df0ca btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3c0c9f9833838ac48a31ce244a864a5b39d741c8 xprtrdma: Add request-pool slack for delayed recycling
e21a9645cc2675c9dd000af0ec61c3614fb28fde configfs_depend_prep(): pass configfs_dirent instead of dentry
2af7483ca09b3e24f74f9dcce54881d03d53d5b5 net: ibm: emac: mal: fix potential system hang in mal_remove()
62b62dc367704b4854ab0664860be8762cb3992e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fa9497526a25aa4036351e46e4cb90ec64c3914a wifi: mt76: transform aspm_conf for pci_disable_link_state
6ee7ae815f096c3ff5a7e12801cd14fcbc9868bf hwmon: (adt7462) Add of_match_table to support devicetree
4db4e6c9331fd15ba6b8b1445be8eff0fdc1d8c7 ata: libata-pmp: add JMicron JMS562 quirk
d60486a04ea020e03d0282479c77c32283cbcd58 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d28c4d20311f6833e837f792f5e680c0e22d3d42 sctp: Unwind address notifier registration on failure
f01bc6ab33b50f1b7f931767967d7ec21859de4c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
298e9c2d4631e002177509e03b0670bc1605e5f6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0b362478f9f7c8c4c2bf047f71e0f207acd80183 Bluetooth: L2CAP: validate connectionless PSM length
b6a8520859904bed8a97544836d5816d858a7b45 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4492505f6a8b2ed7302daba990922521cd9cd4d1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d2ba587582b5ecaa44b193a0b8d918195be50d0c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8b4af9e74d19012709ab5cf5bbb0b9e50218d8fd sparc64: uprobes: add missing break
ccc500216efbdfb2ef2faa7a125b1d73c1842976 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
35e18fac6ce87606d5072e208c7079a1fc9e832b vsock: use sk_acceptq_is_full() helper in all transports
e27ba20c14739344c1f3201e6e5fa5015790a000 e1000e: limit endianness conversion to boundary words
db2f9f1ad6148d287e0808c326fbd6793f649605 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0465a9f8ab495a4decaabcec911909d8686db38c sparc: Disable compat support with LLD
71fe84c27bff578474d5fc9ffc6459f5dbf374d5 fuse: set ff->flock only on success
1258942a6137acce6c980d34bb3144a5f29a36fd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9a7f9c37c416e849059e130a3f45a331b04a2dd1 gpio: pisosr: Read "ngpios" as u32
a6e68d764f6b2e17744777fec6921557137e9bd4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
16e4868ae84eb3ce68c02d384b76042140738149 leds: uleds: Return -EFAULT on copy_to_user() failure
11a8e410bd8a162fcf72fad07b2d4739b057ebd3 leds: pca9532: Don't stop blinking for non-zero brightness
792294b11b609f2ae31ca4f3a5438bc646791d49 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b3a1bd42fac0d58832206a2d5847c09e71f17872 PCI: iproc: Protect root bus removal with rescan lock
30ffa17d0cc1446d2d1f255e5aa4401e55b9c295 PCI: altera: Protect root bus removal with rescan lock
830ed647193ae37028bc6f7150996bad7e6570ec PCI: rockchip: Protect root bus removal with rescan lock
9fcc1350ed4ea3561442b436d996cffa4bcd26ad PCI: mediatek: Protect root bus removal with rescan lock
3da0837fba0e6bf06dde60c9c430bbb81309433a md/raid5: let stripe batch bm_seq comparison wrap-safe
ca065f54259bbd4d7f89bb0b2d45206b3175d161 f2fs: validate inline dentry name lengths before conversion
a1f377ceef6cc3e2b05a7236d44a7d416eddec88 rtc: aspeed: add AST2700 compatible
057d425ae6b961ccaee75f4f0b19e3d643d0cda2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
300d128aa500fc8d46c0cf3dc331f1bde60cb183 net: au1000: move free_irq out of the close-time spinlocked section
dfacb897f81eddbdbf688c257c061769eb6a4de5 rtc: bq32000: add delay between RTC reads
9af78e978335a424407defb7208cd7829564f377 fbdev: pm2fb: unwind WC setup on probe failure
b296ebff77646320ce87545d1ace873aa2de134c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
078d9bc30db6c95070ffa518646d2a72f6c81561 netfilter: nf_conntrack_expect: zero at allocation time
e5b296d777dfaf4b8b92c8308efb34daefdebe27 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9df12aab06a1a60e820876589af1a644d4207efc xen/front-pgdir-shbuf: free grant reference head on errors
a2cd58f8daf646a91e4faeff593b3df8ee727603 freevxfs: don't BUG() on unknown typed-extent type
4777ca1a2750668226f3cae4d0b5d28c8effc594 xen/gntalloc: validate grant count before allocation
c603d6b99db5f37ef26138a1f6c65edcf668fbaf ALSA: usb-audio: caiaq: validate EP1 reply lengths
63e411ea3ecf446a6cd21e2015f030d0df539711 wifi: ralink: RT2X00: init EEPROM properly
d5290c046a76d95e3eb6f1934520ebbca2df9a9d wifi: mac80211: validate deauth frame length before reason access
eb61aafd017b958ab18f4a518d75297ec85ec047 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bd658a45978f289ddfb6119d416994dbb9fe3134 wifi: libertas: reject short monitor TX frames
a1bd59ab099d46c226b486bbd459dad8163e8f23 gpio: dwapb: Mask interrupts at hardware initialization
b19ddf4e7c01fb664869487c09b6878495e43d9a wifi: libipw: fix key index receive bound checks
841697bfc384f74e5152e5ad863738baae3e9d22 netfilter: ipset: mark the rcu locked areas properly
4bee01702e4c091c01c352b0af135a8b553f8a47 wifi: rsi: validate beacon length before fixed buffer copy
ad73359e63083b1548739f43a4a6a243ab46b99a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c91850d041f8753fd3cd0492764c0010766bb347 btrfs: fix reloc root cleanup in merge_reloc_roots()
9442dbb96a85b222463cbd51ecea8aecaa7495c5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fb825d8850857a2147116cbc7e4565bd04ee5988 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
93a11e6c494551fd74695c80541a0cfe0ebfe098 arm64: fixmap: Allow 256K early_ioremap() at any offset
6b7afffbe3a5dd947e186a06862025a8f154ff26 arm64: kprobes: Allow reentering kprobes while single-stepping
cea522b2d3eb5e89b1b8f81eebdb28b199536fa3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
86d612b4a54d6669f9fee9c38689ca0a7ba4cedf wifi: iwlwifi: bound aligned TLV advance in FW parser
8479dcecde1a3911cf2b995d9cb71dd06e9dc1eb wifi: mwifiex: replace one-element arrays with flexible array members
a5c6ffdddec3934273c991c6fbed0aaebbfe0359 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
885643fce2bd4ea72aa4ca107629e7ae396acfc4 drm/gma500: return errors from Oaktrail HDMI I2C reads
dd9d39762491fcf4f63cfe894d1884e0611f9991 phonet: check register_netdevice_notifier() error in phonet_device_init()
b674625f08d19860ff1e13003f21f6dca204a924 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
22013579096b040ca9fd53f69d0c81339cd20ee6 ice: pass the return value of skb_checksum_help()
c1f69e6fd9b6cec6c1a272d7718c009e9587c445 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9790eab62dc94457087186ae0014ef01ae160e3c cifs: validate idmap key payload length
b87e6e3e519a6ce9d0a8946a84c15e3f3bc8b454 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a4d886d25a066916490d621d003bbf19ccb25c38 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
14fc4cabd2875ad9ab45cf17e23aefbb6e574a3f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
46caf52326ea1a8c4193bab1714390e06968a3af vhost-scsi: flush backend after device ioctls
93cd74f5ad2ac9223cb219f0f1e57be1bc82f63c ASoC: rt5645: Perform the initial jack detect at probe
1bab123ebb613437be36f34f5362955c37b781f9 clk: at91: pmc: #undef field_{get,prep}() before definition
c6189682be4e316b44da93c3b51864099416f891 ppp_async: drop the errored frame instead of resetting its headroom
d7a0079272bb6e79e06a84be0c0ee3300962c92f libceph: Reject monmaps advertising zero monitors
88b916fb33737be912a999d1ef229c4206dfccef Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e674473de298a957430f71cbe402605b54336c39 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d2e0c079ba8ec230344f2c0829d18c2c113427c4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9c4946a5b6899d9248355aad677605cab652cd0d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
52d62a3b60b7b64fb76a473be89d84f9cbd44643 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b5ccecd950b2d39413e827c7adc8bbb97d62e8c2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d2adb564f83e2a377d5a3a8c4d087d01b9b9c25a net/sched: act_api: budget all shared attributes in notify skbs
1186a118dcdfe1f6ac7df2a06a06ae1eceb645be net/sched: act_api: size the RTM_GETACTION reply from the actions
8a9d321623bd6d205d21d8ca07cb9afe4d7ad2e8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3ca84f063b87d2f81f98c81dd8efaaf13fdfd2ec sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d3414298f0889b5ebebaaded55d388c50e3435a0 net: amd-xgbe: discard rx packets with bad FCS
92aa9283d9317dabdc0fcacfe44e510a5c108d81 OPP: of: Fix potential multiplication overflow when calculating freq
fb73dde00c1515fa1679c166165f5c55eaf52288 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
23615248abbd3fae318f16f06121de3033617c25 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ebdebc4238ab21b0ccd78f0841826f4a5b913c24 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c4a76fe7c5a5b3274bec748e6ce49f015609a0a3 ASoC: ab8500: Reset the audio block before configuring it
16f5d0cea6a36c733382d6089270573596904f6a ASoC: ab8500: Repair the DAPM capture graph
e8d0ab259ea8a1a27cf927656f1a3bc56db8bc76 ASoC: ab8500: Update to modern clocking terminology
88832e4629f1aa2fc0510f0b0fe065e2f803f5c7 ASoC: ab8500: Correct digital interface format setup
79cef3069b305460d6fb0a03d82f760906a7f5f5 ASoC: ab8500: Validate and program TDM slots correctly
2cc60b34f6a2ab52622aec416c46c3e4e20b1c28 tty: make tty_ldisc_ops::hangup return void
aec6a043d88e4b82bb0f61188bdf833fd00eaa21 ppp: ppp_async: simplify tty disc_data access
ca06d991f40d1516b866a6cba7e1e6e534c9f0f7 ipv6: sr: restore network header before routing and forwarding
b7f8565d59f80773390c71918533de3537a97411 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b292e978cb21a4a2bd626b8579b508dc793f6019 staging: fbtft: make dirty_lock IRQ-safe
c032189bb389add22ab913ad57ac961d14119657 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a3d44455a08704c69bd2ee1e70a1567b4c0aed03 btrfs: detach failed sprout device from transaction update list
1a27dc81fb3375e2757fd5218857bca23ea270f6 ASoC: ux500: Fix MSP stream lifecycle handling
d749e4a31c89392a214cc0a18e605aecea01d788 ASoC: ux500: remove platform_data support
cb634e2490116a457152b4b6d1027a456e0bb173 ASoC: ux500: Propagate MSP setup errors
3117d532815ada76c7d1ef81b9a687ba6a0b1f12 ASoC: ux500: Correct MSP frame and bit clock setup
798ad8604f3eb11137b78876118a027201a21501 ASoC: ux500: Validate MSP DAI configuration
99287f83d695c0decfac406340445468516c3e61 ASoC: ux500: remove stedma40 references
26d2f4cf5560d41ff4fa6808edb2176c79844335 ASoC: ux500: Request the MSP MMIO resource
5d03b34e86efd49b7f648957a45187505b19e136 ASoC: ux500: Program the MSP FIFO watermarks
6d79ea048829318f41bb26d6df54ce2d51d42da4 btrfs: return an error from btrfs_record_root_in_trans
16e102f842b9ce197729c664595beddc968a1e1b btrfs: do not force reloc root creation during qgroup_account_snapshot()
6b44c27e70e03c8bb279697db7478bc5e142d835 ipvs: fix reversed sequence option serialization
a144636f45c5c3692da09bed006aa4795f20ef7f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2684bbedfb0c622f1df607825feeb8f1a65f8d43 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
45e9f388a6c68f74d4d1a7857bf237ea9e828a85 bonding: do not clear curr_active_slave prematurely when releasing all slaves
568beba6f1a8f5089aa86a1de5b669d7b0d2238b net/rds: use wq_has_sleeper() in release_in_xmit()
3116f7c0a23361d270b4ce54100c0e2647fc2576 net/rds: use clear_bit_unlock() in release_refill()
d6610a2f601ee9f9704bebef6b62915dee8484d5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
522ceef7e5989e095780bad85ccd9e482a03f0c8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8a21e7448b788e0ca6338f8d05a6c18372eb6e11 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ce670ddfb2c19b7a3f343b17428c84af0c4e0ef9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a1dddb69c2ebaf95454daa556432e9c40ad2d530 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2d3a46ba77e55bf3f59f236ccfcb1ef45599f303 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
37906fb4163c110ca693d7e400d5aacd93b6626f ALSA: caiaq: Fix potential double-free at error path
9154fd2245ead62f5704f4ded675bf64453f2033 bpf: Fix NULL-ptr-deref when showing a void BTF type
b9cce754fe4fcd3519199d70ed8c72e17f234497 bpf: Fix NULL-ptr-deref in btf_var_show()
55d0c6aee8d13f29549dedfba679e62e756e375c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2e464fab62d8d9461d1b5c33600309abff2cc7d1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a857efcfcaf3b03bbd43b02da17db276fb11f77d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
40f1060888d7d899aeea10dbe7cd4b8ee29b7290 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e28388121f6f15a40561624aa0f2f8420607f218 vxlan: reject dynamic fdb entries that reference a nexthop id
7d62e0c09d894b53557824896b24950898581199 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c0b5aead2901585b56c4f279b53305cbd7eddbf6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d6a8f2c4b65e58f4a4ceb7d5e4ccad1e4863bdfc net/mlx5e: Fix setting RS FEC after remapping
247b8d2bec00276cff72d38c890cb3b65eb2f462 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
68c7d55b1f2ea38e477024742147fd48d1280967 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6c6bdc54d33e77ddb741ea783044c8e6c49f8374 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0663a5e263dd1e3a83504cd613549e1ff86f60eb net/sched: fq_pie: clamp quantum in change path
f1edb97c089aaec3898f420fa429d4c3fdff8830 net/sched: sfq: clamp quantum in change path
a14ae89d1b401999c42e5ff1f83225bbeadc1bb3 net/sched: hhf: clamp quantum in change and init paths
924ca10a277c4b59e163af534edacb5dd02508ca net/sched: pie: clamp psched_mtu in pie_drop_early
4472ef892075b5a0554f3a0a1f3b3e14591baa75 net/sched: drr: clamp quantum in change class
b3294080eaa639093ab16b92d9e01dea0c15b90c net/sched: ets: clamp quantum in parse and fallback paths
fde5f9ca951c5b256fd5d529c2a64750d7bd4269 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b5bf03e9f583bf69244b277a02656b471540867e ASoC: bcm: bcm63xx: Publish the OF module aliases
2d6b3da813bb617bd25f17572e7c6a34c02f5ec7 ASoC: Intel: SST: Publish the PCI module aliases
799a0cd88a7d0d85401d54114da53cee25d2413f netfilter: nfnetlink_log: cope with concurrent instance destruction
b3b7b5fe12dd21bfa1a27435ec29dcd9c5f431fe netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f9abe1ee56010b2347b36c690140e4f45d661b01 ASoC: mt6351: Publish the OF module alias
14465cda6a26e1d967e481cae202b14ccccd5bb2 virtio-console: call scheduler when we free unused buffs
13f30d7e472056022e5a5dcf18553b8dca9bde29 virtio_console: do not free control-out buffers on remove
269f3827363207725029dba47605f712c5b49d3a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e3ebe82bd145605710d8835914a4f20abc75e4c2 virtio-pci: return IRQ_HANDLED after non-zero ISR
f46d438cfcb2302eb4ffb4b4d638b5338c9c6063 net: ethernet: cortina: Fix budget accounting
25b06198c54f1d3c5d71cae5b83652789e393696 net: ethernet: cortina: Finish RX updates before NAPI completion
64feb258f4d20c84ecca4152ce57a9ee861874e7 net: ethernet: cortina: Count dropped frames as NAPI work
d31cde06d4dec3efe968b60de8a2747511320d81 net: ethernet: cortina: No mapping is a dropped rx
816bd161a7de1e81b8cde172a76f229f266df414 net: ethernet: cortina: Count RX drops once per frame
9da0dddcd64b0b4ca615fa43a3b50766a0e74d2d net: ethernet: cortina: Count RX descriptors for freeq refill
1572f32c6606d053cbbd136970c0ae3a5aee8e46 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
af391fadf8acdaa5b64b5a1ae1f19adc3f0021c5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2952720ed3b90d0c46e0214dd5b6fc8081569a02 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5456ab89fe20aa568a2db28d2ad12cead704e43b net/sched: cls_route: free emptied bucket on filter move
c43c89e99ddbd974e8f662d282d6b2d689214fec net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1fe843a6f6cf14e29a2d4b8ebe49b7a0800ae927 net: sun4i-emac: fix missing of_node_put() for phy_node
8720d417c699b641f2e5ae73c2c55d1b6e88caff net: hinic: fix mailbox segment buffer overflow
c29557d43dca4f41e729b4e58ee2da56ea230c89 net/rds: Pass a pointer to virt_to_page()
01ac4e4a2c4c3a34632ed604f488e8dc6a59c0e2 net/rds: fix tcp stream corruption with large pages
3b184f7f5e32e66632a7c663021e7ee6521071b6 sunvdc: unmap LDC cookies when the descriptor send fails
b07f2311230bde6c0fb85c8e22fe075079fff6b2 drm/amd/display: set new_stream to NULL after release
632c7afee4716f94186ccabdf481f5bcf49d326f Revert "bluetooth/l2cap: sync sock recv cb and release"
7bcb444b3670704352c5599257f01059580b195d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
97c07bb85b8fa558fcc36e1800d8f14084229d6f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
614dff9e19734e9bbe13b99e28fcf6a3754adb73 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b7f105a64bf4580d8e150f2ff7fa87a0142ed42e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2f685d1e41193e794b14d67ee5939882f80a8a86 ipv6: fix fib6 walker UAF on seq stop
024e95558af145aae9f27109698055c79a5b6bc7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
91780446a16a7d933858cbd2bed13bf618bd0785 dm/amdgpu: fix malformed link_settings debugfs output
9513910b724ca629c532b7009995910da825d5a4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
85a94d6a60f7bbe952c993f5b0aed7cedc97712e ufs: create the root dentry after loading cylinder metadata
a5d8892253569a8fb7e1daefff3c198f330d8802 ufs: validate cylinder group metadata before caching it
aab27ccf28e24218d6a0454f1812cb4fcc5e782d tunnels: Drop stale dst when building an ICMP error for PMTUD
9629b75b4bf4e6dedca3b9dfa2d0d7cfc66bc9c1 tracing: Free histogram the var ref when its initialization fails
7c0a64691bf58a32535a6399bd1760e8ae6d47fb ASoC: sprd: validate compress buffer sizes against fixed allocations
1ac298c1ead8734e0766a054af9cff95b178f06d ASoC: sti: initialize IRQ lock before requesting IRQ
f21c9e7f02667f1b9620b9da0ccd3d5bdb0f0e6d cpufreq: zero-initialize policy cpumask before sysfs publication
7c02a215c56c20ca86f1ceb7964a53c30c04adfd cpufreq: initialize policy rwsem before sysfs publication
650d7ca817bfbcf2442a57e282b59e3c1aa5b60f exec: do_close_on_exec() before taking exec_update_lock
d87a494b47f199f9eea2bc012b7a05ae539095e2 drm/i915: Fix memory leak in query_perf_config_list()
f4e83f700c2f576fb88dc4b7b606e470c4e6aea1 net: hso: fix TIOCMIWAIT race
5acd24ebde20dbab92301b2d74404337436a1faa net: mpls: clear inner_protocol when the last label is popped
deabda996af3e0e976baab59d30836052109795c net: openvswitch: fix use-after-free of the flow table mask array
e2a61aa65bccdb4089326616b4789f31fcf3766e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f3802c073051b664525575f1b9071622934731fb fbdev: vfb: defer cleanup until the last reference
2c999066c3d0eee1a50a7266a208c122825b5034 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b18ed1578d049f442b1b9127f216b6bc1a0391bd ipv4: fib: bound automatic table ID allocation
ca013214935977713a698f483f0185f35d38bcdb ipvs: reject invalid states in connection template sync records
46b2b26ba4b4e1329b6fd4e7b47483fea3f6db33 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c9637b55974a0d48a84838f28aeec8e26573576b s390/qeth: allow bridgeport queries despite OS_MISMATCH
627e02c62766aa87c80007f6d7fcf10be666054d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f655a8ec6a07f909da3bf67ca23e781248a13770 hwmon: (applesmc) fix key backlight workqueue leak on register failure
55df38c953c07ca624037422874b8c35ce6821a2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a9d9103359c5cc48946915a703fdfab72c0030b9 media: hevc: add bounded tile-count helpers
52ed0fd15202b952d18c42ef5cdb24e341f2891c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0029b075904a79272aed662a917936b9bddfba5a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b51212e439393180cb4fe0c26c815904bfb9f00e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
98577d2932fa018287c1b3a2b82fd4d913d8cc2b mptcp: syncookies: remember the request backup flag
a1ffaf89760b2c602e937df8481f43342b020dc9 ipv6: mcast: extend RCU protection in igmp6_send()
c6b662a6d88b7e2e6a9200504d5240441690fe47 ALSA: us122l: Prevent write upgrades for read mappings
c9d1d7edea49f66968d19524a8e570265927ab6f i2c: smbus: reject oversized block transfers in the common path
6a8aa0f4d4684ddd13e0b0a3fa783d7c46d35afe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ef23f839c2b540c765dc3b4a59e14c2c27e2da76 fou: Fix use-after-free in fou_create()
61d3dfc3d95cc5ca0e76d2403258870712669dd5 crypto: sun8i-ss - Remove crypto_rng interface
0ccf7328d7e00e564cbd2e8531c65533e8996d8c crypto: sun8i-ce - Remove crypto_rng interface
418dc24996116c0ed5ff234e4cdea504fc2328d0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
944694bad69df88b3378df7b79ddec3ff624b7cc mptcp: hold mptcp socket before calling tcp_done
76aad6aed6885322b5e6fbba854e9fddc6ebb5ee mptcp: avoid unneeded actions on subflow reset
7bc5d48258d001c08a6d1c43a8455677eaa7a7cb mptcp: close race between scheduler and state change
5f1ce4bd8865213960bbb0ea058fe96bf68210c5 iomap: iomap: fix memory corruption when recording errors during writeback
824cdbd4aae4f9064961294a0112d37b5e6cecf0 Reapply "bluetooth/l2cap: sync sock recv cb and release"
c6552566fb2032282e33958e318726627dcd324b Bluetooth: L2CAP: Fix deadlock
5a65abadbde4516d107842de75da08e51a8b4584 ARM: fix hash_name() fault
e60035e43cf5c8807f86ab808908929a4e8307e8 ARM: fix branch predictor hardening
781874dc14cc3c3eb0fe8e9a7c17292f23d960f5 ARM: ensure interrupts are enabled in __do_user_fault()
1067601a8270893c6a2694d60e405f15a033159a sunvdc: fix -EIO issue due to lack of retries
d49994f89d31ac4d87f8aa1589de85dea6e8d216 net/smc: check smcd_v2_ext_offset when receiving proposal msg
a33e399f344b1cda11768c6905284d177123d4d1 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3f798170f15ff053b8114f5bfe7c5858f861f5c9 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
18ff5d83fa49b2f2ed38c3f62c949ee1c25e7d9c Revert "perf cs-etm: Flush thread stacks after decoder reset"
eb77c8f8d44eecfdfc1918eae9ed0af8374342ca media: video-i2c: fix buffer queue ordering
65dbc1234571027e5f7c9e7542395fa04c8f6fae ipv6: Select best matching nexthop object in fib6_table_lookup()
d440530f7ad4f30f463fad3682530f5f32fc08ef ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6845237916115175589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b33a5f6e18b-0682e086b6bd.txt

7f5f4eb44e5ec59ff9189ade5def5773618b3ee0 bus: fsl-mc: wait for the MC firmware to complete its boot
b7c7982a84313968a2c2446a7f86b590ec15c08c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0fd2e94731fbc8b99ae69d27814fab82470e881b ima: return error early if file xattr cannot be changed
8692a0e1fb6a1d4df2b41a507b9095b8c319028a tee: optee: Allow MT_NORMAL_TAGGED shared memory
e9fadf21169d65d4904837ff687dd1db64a4d9d8 PCI: Stop setting cached power state to 'unknown' on unbind
3da1164cbb052ed36ef5a405684bdafbfdde8e19 hfsplus: fix issue of direct writes beyond end-of-file
1906f75521f00b39dc23497adffbfc7c1512a5be wifi: mac80211: always allow transmitting null-data on TXQs
9d1bda6997bfbf4c1e3750c206f35d929b6e3d41 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b63c2cd1e26c80229c5b37bdf89c0508d496879f bridge: Do not suppress ARP probes and DAD NS unconditionally
eb75934fbabe119e0af813ee2673c10b6823ea07 soundwire: validate DT compatible before parsing it
f26301928e9bce721111197af6ba530aeb7b3e9c media: rc: mceusb: Add support for 04eb:e033
72c90ac431ea482e3994d17ae2392adf724d066e s390/cio: Purge based on the cdev's online status
70f8fb92eb569001f3b9ab4b8cabaacf2abfc7bb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
897a3c5e2bb3efb5d03f0499a9a667515415c942 thunderbolt: Keep the domain reference while processing hotplug
472ca59093d9e4c627a6caf37bee46f17f6958dd thunderbolt: Set tb->root_switch to NULL when domain is stopped
6a28a4d6e2657129019f316581b8a04ba86f5a3f media: dm1105: fix missing error check for dma_alloc_coherent
df9eb684b14888a46265fa3dd59f1b39e832f0c7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ea26f24d54dccc56368e8bdcf64f5dfe9b916cb5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d0a97b40dff531947d695fd4b5c8c87db5ea05dd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bad3c79843a7cc493ea1f8d9d95998d30daabcdc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8026ba521d4c85f8b68344bd972fc0472540337d crypto: ixp4xx - fix buffer chain unwind on allocation failure
92314a2014794fa27718d9190679059b54c3fc72 clk: renesas: cpg-mssr: Add number of clock cells check
d1ab3542dcd0be91a8e3fabcfb0cf994af55841e ASoC: ti: omap3pandora: update board check to use DT compatible
0614997de731b4ba1aaea30430e090ad33e4adca mmc: core: Add validation for host-provided max_segs
bf5106ffd575c81c3aeb8c6378deb39bc4e253e8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e9d9027ea5d12317b7bca07ded440cd3b31ed97d drm/amd/display: Fix CRC open failure during active rendering
e0a16e17e8d4fdaf2ecc088717c0c493c8421196 hfsplus: rework hfsplus_readdir() logic
c6a75081a2d36a6141e13dee3643f2f17fc587c0 drm/gud: Add RCade Display Adapter VID/PID pair
c70c829ee7b87e6df7201317096ac39bd78b9372 integrity: Check for NULL returned by asymmetric_key_public_key
659b3827d7e2ba87cb93f994e2eb178ded8c549d scsi: pm8001: Reject firmware update in fatal error state
e9509876dd0a555edb04a9cb92d274c71a1e33a9 scsi: pm8001: Reject non-fatal dump when controller is crashed
41367aae4dce00a969bfb3f906ebd83dc16b9a56 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ce6363bb4c76657f27512fad8624ee55f9c91085 crypto: atmel-ecc - add support for atecc608b
9f6e27e698d45464fc72f70d20efd729b96dbc23 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2e832ab46b93ebb0d378d8298b68dc3262a43220 RDMA/mlx5: Use QP port when decoding responder CQEs
a7a5e96199ab7397863418d6721c677ae3b0b2f9 mailbox: Make mbox_send_message() return error code when tx fails
087e371c9acdef41efeb3cdd62be8bd1cfea7ded ALSA: usx2y: Drain pending US-428 pipe-4 output commands
957a532c2981873f1b5f09f1df21f421dda9245e 9p: invalidate readdir buffer on seek
2a8c0bfe61ab0a09a8d10f3497a18fe9fb088809 arm64/daifflags: Make local_daif_*() helpers __always_inline
fb3815415bcfb30f4e2b1511569b86b53d46cb7c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cf3392edbdd36bbeee5002ef5bbb3bb8ed4f0deb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f05812125c5425eaf4769d609c8b5af8c335385b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
81bef26b82ab29aa39576723469eb2f0070b13a3 bitfield: wire __bf_shf to __builtin_ctzll
652d4cb589c0de438dca59b62cbc0f875cba5aaa net: usb: qmi_wwan: add MeiG SRM813Q
13943cc2bd7a4776db789a61729a69ac0f4cadd4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
81a7d1a0e04a61104c6f35c54be313ba96919e23 net/sched: sch_drr: make cl->quantum lockless
40fa72a2dafe460199d5f84ceb940b05f236347a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d5baf87b313a3f5e070a2ed40343183134841cf3 befs: handle set_blocksize failures
f9123438bd7b1bb2d391281064170be3285b569a affs: handle set_blocksize failures
051b5bc06c62fe86e841b1fcc0482d7194a792bc bfs: handle set_blocksize failures
c574d6fd603830efda21079d20594bc56b0b7218 minix: handle set_blocksize failures
a50dd3dc93ffa558b6de64d935bbe02290b0a8bd qnx4: handle set_blocksize failures
487506049d9fa09615a9e108241bda4a4b21f1a5 jfs: handle set_blocksize failures
25db0ef1f4662714183dc8dab6fc553821b2c07c hpfs: handle set_blocksize failures
d565aef7ad0154e494d41d5e8c1205a3fe9b0084 omfs: handle set_blocksize failures
574c0a470bbb1ff73b070060232a4137689e5c49 isofs: handle set_blocksize failures
fc70f23811e5f8577603e7a5ebad6f1b57c34e69 usbip: vhci_hcd: fix NULL deref in status_show_vhci
51eceeda3b360e36061694f8dd2ded89fbfdd4a9 usb: core: hcd: fix possible deadlock in rh control transfers
7b380dc4e0738783db94a34c3d15fe69d2ace2cd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a23d19a61f6f2ddc29271019c19cd9b3f0e12d6a serial: 8250: fix possible ISR soft lockup
e750c930cfad510529942d3cb576dd0293db2456 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7ba95ada35b503cfafb2632dbc482a83fd8dd84b char/nvram: Remove redundant nvram_mutex
5dee2acf9fc213810c01b5c8bb4fb4b099714046 netlabel: fix IPv6 unlabeled address add error handling
58653214b14c55a45c73f610d143bfd73da4aa83 rds: filter RDS_INFO_* getsockopt by caller's netns
a9a896b9d8ed6823a0a5e8c987a53e9d106c3465 rds: annotate data-race around rs_seen_congestion
e2459e7da5b72b66091c5c908be23fdcda4af397 s390/zcore: Removed unused variables
31dac5dc343f5df03b0b16e1682fd9f3f1705719 clk: socfpga: agilex: implement l3_main_free_clk
d8cd39999bd617792f231431af0929669094a84e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7879a3f9a633bde533c0a5ae3f8bfe1626465329 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6eda1c698e8f6ee21b03b974499386ef71f81595 mips: cps: Assemble jr.hb with an R2 ISA level
f6cc6ad82e533be0e71725b0aab9d5bedd194b39 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
10a459277e4165ce33a62a4ac68c5e4c5ac74ed8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7e1250abdd36df6bb0fc932868fbde6738014105 ALSA: usb-audio: Add quirk for Novation Mininova
5ceae29fa7362b740a09f5661590b2e8931627cb ipv6: addrconf: fix temp address generation after prefix deprecation
41f24d6d6efcebd372c22b65d28a59ef68788b7b drm/amd/pm/si: Fix updating clock limits from power states
035a88131b4ff296d43f7dbe045f1a6c580515c2 ACPICA: Fix condition check in acpi_ps_parse_loop()
569a241bf75338c1b0ebb43cd6c624c0186f9309 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e50359c07747a6ba2bb3c2e7a8ae8bbfb33dd446 ACPICA: add boundary checks in acpi_ps_get_next_field()
b75a5a97fdd3feae50f82b2ca39179eb0ab5bd8f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4c2003805a7f12b1214333d461fd80e5da121c61 ACPICA: Prevent adding invalid references
b375e346bfdf26980a0c0040c4c1a691480c4db7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ca694f4f022f5b0b296f394a089706b0c12caf86 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
969fd3a7bef313b29288386a8cef200e134b80f5 ACPICA: validate handler object type in two places
123c39d45380b049ddd818e84e4628c7f3b3ee05 ACPICA: Add package limit checks in parser functions
c69049193734dbddaed52ba601ebb086bd8f58c3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0bfa1aeca2b0d5763e2950826bc7c40691a2a371 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
41ec03bee5214465001d81ed861e73c8ca189e92 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8c0934ea4765ad53290c82531b2388655a99254e ACPICA: add boundary checks in two places
b446eb69d1864533b460bad00107cc9027919994 hfs: rework hfsplus_readdir() logic
04d5b888e7af1e43029c265d7ef58505562a2e89 host1x: bus: Fix missing ops null check in error teardown
19acad87ed51abe2ed9b4c05874783e6d1b21a13 scripts: modpost: detect and report truncated buf_printf() output
a465c7c5dc8996fcd103ca37dbc958bc6077612f ASoC: Intel: catpt: Complete coredump handling
85621a3ef38be1953d3b7c45a740dfaeb2471633 soundwire: only handle alert events when the peripheral is attached
ca68d30df127c126d9aef162e8c06e43ffada5f2 mmc: davinci: fix mmc_add_host order in probe
8c236215f6713c45040d7e046690c217cf25a2c9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9cf159487269d27b5781194fd0e1a6ab1d64f034 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a372832e6a2b7aff547a4e968b79099f342784c8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8cc7328ce0f2334a4b9a2762e39fb70cd7f6c89b iio: accel: mma8452: switch to non-devm request_threaded_irq()
69e2ffa921eda287e4b10403711194318c0a542d libbpf: Also reset {insn,data}_cur on realloc failure
f08161b76ddfab1896fb2f85f75db3e3766a05f0 net: ibm: emac: Reserve VLAN header in MJS limit
42c2a963104d53e68e3166085eab3cdbae4afd4c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3afa6b95f2aa0682d1bf7802d4595177e2a1ea84 ata: ahci: fail probe if BAR too small for claimed ports
e228d259da3eabdabff71f1efa42b678db40ef2a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3bdec4b4ad8c941d425e816e8158e3dc391db8a1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
89711b5e2a65cf7ab0969b7759432ee8a542caee iommu/rockchip: disable fetch dte time limit
158b8f7257c74c529ed3000c3b0977fd843235f7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
16f19d1971bf421d05090ff405ff90e0bfb89a15 fs/ntfs3: validate index entry key bounds
f2abca00d4b6b68fb9a10acb2aedcbe2d1696f25 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1096f4e6877294379d95dda1899554e09effedf7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e30e0721aa57ebfe939bbdd2f8738a6dbbf52801 ALSA: seq: oss: Reject reads that cannot fit the next event
1ed2cb0078c2beccd9d1e36488ed09fdfcbed7d6 dpaa2-switch: rework FDB management on the bridge leave path
a79696dcb5d099ed4cb514595bc8d091d814bb55 dpaa2-switch: fix the error path in dpaa2_switch_rx()
26ccb947bb2188079d7cf113b670f50ff4c570bf net: dsa: sja1105: flower: reject cross-chip redirect
bb607e83729b95d79f61d1e9e9da29b0ca9e3c83 dpaa2-switch: fix handling of NAPI on the remove path
891e0d2003eea65ffd218d9b106e1eadfccde923 xhci: Prevent queuing new commands if xhci is inaccessible
557382f5a0fe452ca3d484be12c333e9956885a8 clk: keystone: don't cache clock rate
9b1a73333c6164b276b5ca062626134800d0780f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
36dbb82f8746434771d1d14208438d2c0cb4bced ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6d1da9c151e6d160e6dc812eac1344996d1c9103 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7345e9ebe5d0bfebc8b436164ba11b55daec8d32 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5e3068fd2b0f22b457c26495120e8b4f3e21b902 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5bcc748527ef192e778511943218dc52ae7fdd3a bpf: NUL-terminate replaced sysctl value
cda6008ee7b8fdfcb510836a66e0b168020d8c1f net: cpsw_new: unregister devlink on port registration failure
df4407659d663cb26180b7d5d3a25b91c52b3732 hsr: broadcast netlink notifications in the device's net namespace
24b40e1b7d3ae11bb5e5f64cd71109e64cbb260a ALSA: es18xx: check control allocation before private data setup
98fb8926013dcc13c22936554a8020c281998e09 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
eab88b2f582e91ed8e93e5730ab01d54df57fdeb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e3925b989a0f5b5a7349797fa961f1a4a8828e63 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ddb9b01bd5e9c2bf2b7ca24f606510dd501d6fd6 xprtrdma: Add request-pool slack for delayed recycling
3c6eb2238ab6b845f17f6c6079293841e81ca1bb configfs_depend_prep(): pass configfs_dirent instead of dentry
c92858e50312f184babaab4d0fc1fd81f20f4bc9 net: ibm: emac: mal: fix potential system hang in mal_remove()
521a19464abb3857313c2de2d670f25e5a9aa3c8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
532f51def8c6552990ba77efb76922d81426ac51 wifi: mt76: transform aspm_conf for pci_disable_link_state
19f9d20748cb2b3177f93e776ff511f6584ea23f btrfs: protect sb_write_pointer() with invalidate lock
5b72dd2366dbc4e9e6d3959565ca70b998a4dc4c hwmon: (adt7462) Add of_match_table to support devicetree
d7033a3d9c6b0d06d0c419bdd43926f9cd2e634b ata: libata-pmp: add JMicron JMS562 quirk
7450b5fa5508ff0ec624919684747d2e43e869b2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
66a138f2f60ace09e9756f530890755973ca1361 sctp: Unwind address notifier registration on failure
f07b640b4a0bc20495503c049f11a70e587a6f05 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c598e15180e889484aaf73de9168bb9739dd139e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3d6bc73549556ea464a60f518e80acc67d28c89d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
da51af5e59f3fdfed98c40090e67711af62af8ab Bluetooth: L2CAP: validate connectionless PSM length
404bd0c5490a0dab328fd67f6cfbd14b64d01f5b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c53b59ebc809251f3f81732fd19a6b1fe1f26bb4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2cd27930be0856dba12c66901e21caf9af739443 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9c85b8bfa57063e6c5cca0a00c03297a621e1f5d sparc64: uprobes: add missing break
3a9ae392f6ae331893a3f6ea1e8abebb95fc9ef7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ffee656dc5e4ba9b50c2763694efc1245b36d8af ptp: ocp: add shutdown callback
d36c39f1375a85583758770a47168e0c37406c44 vsock: use sk_acceptq_is_full() helper in all transports
8626f9850a31c3dfcd871b644d1bb7dc9228fe57 e1000e: limit endianness conversion to boundary words
1c39105956aeda891ba3bb11bec32cf146a5a211 net/sched: act_csum: don't mangle UDP tunnel GSO packets
23620fe71a639904eae04dcf6e4e25297c20ea7a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
080041f82813b337e7fa911c1c929741c33220bc sparc: Disable compat support with LLD
1a2aa6e3bc76432f8e4a59bf40a26b88aee68e34 fuse: set ff->flock only on success
a3bdc0f08d52109c6dcedce1de4b2c44baac5951 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e498c12439942db113b89436784ac6b0e074c0b7 gpio: pisosr: Read "ngpios" as u32
e7fa8fb5771d1f63acff0b5d8a179e7af3b74707 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bbc1b33cc3023d1aceb83b255f0603d5d34bd4c4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
87fa7c7d232c760cd483e4be5b1225ede23e7d7f leds: uleds: Return -EFAULT on copy_to_user() failure
89f0947fd2eb3687b78d96f286e270653885046c leds: pca9532: Don't stop blinking for non-zero brightness
d9f2cfc9d2a73c667c624c64ca8e9618a6375737 mfd: rsmu: Add 8a34002 support
6b6aa2ede6fc65715e60d539acbdd1aef8659bfc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e4837abf35277c9aa99843bf83902755eb6cc30c PCI: iproc: Protect root bus removal with rescan lock
afdf8e5e34be1f17b1a0cefc2c5d5a295743d18b PCI: altera: Protect root bus removal with rescan lock
c7097c4449c5348e1e19cb8c3e3bf89483b50986 PCI: rockchip: Protect root bus removal with rescan lock
d59bc909b43d5997685967737a1b14861c5e32df PCI: mediatek: Protect root bus removal with rescan lock
ad28e22efc7dc1c091eb7f216ebbdfa793bb33bd md/raid5: account discard IO
3a5f6862e9f0e4afa4561506ec34688b336241da md/raid5: let stripe batch bm_seq comparison wrap-safe
eefa849c306cf199e16a23db74cccbfa350f9832 f2fs: validate inline dentry name lengths before conversion
1481a76f834e172395292525739d30586d7a89e7 rtc: aspeed: add AST2700 compatible
2867a0f6c5a01c82e1e186a30e193cbebd01dec3 ksmbd: use connection ClientGUID for lease lookup
3ce79940bdbe0fb5393c636d51410c5e7c853ca4 ksmbd: treat unnamed DATA stream as base file
c5acc077e550e75e7b6a2a9abf0220f1e22737b3 ksmbd: apply create security descriptor first
d2a2ff2c729043af5af9cecb86d062092c7c1c51 ksmbd: break RH leases before delete-on-close
843e8a0e18b70e4c39d8f78b41069fcaee392cf4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4533d11497216f9ceea09243831bc07251c7c6ec net: au1000: move free_irq out of the close-time spinlocked section
07b765a0ace5334474390ded9255344cac812f90 rtc: bq32000: add delay between RTC reads
b9f73b40e185a6f19d579ff00f15aebad9412462 fbdev: pm2fb: unwind WC setup on probe failure
bfa18f524e197b9a75963ca680c3c16bb66069b9 btrfs: tree-checker: validate INODE_REF's namelen
762d840f7c8461e53df74a0b53246362fbba555c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d804e3058558b83714621342dc83b4027f4c1036 netfilter: nf_conntrack_expect: zero at allocation time
ea90d39bfc757c18228210f70ec36eacaa783d37 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2ba37956bd0dbc93455f3b1affe763d4186a0a42 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4c0510c0d0cbd835181c7c99fc182775d816f2d6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4780c64439f5fd6235b8858248765f8407320668 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cb30093dd2b9ec7da8d9014415ff5648a84629e2 xen/front-pgdir-shbuf: free grant reference head on errors
c39cc9499910d09061a538e38f08d2d781c86a35 freevxfs: don't BUG() on unknown typed-extent type
2151d2da127c2041b78bb7826e4d714766a3f5cd xen/gntalloc: validate grant count before allocation
54fbc5e2f27c6d53cb871d2337f71c1f23194bee ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
923974f3576478c7e2c197c09769db2e76b9f249 ALSA: usb-audio: caiaq: validate EP1 reply lengths
214afc1e25281aca6bd82b5bcfea5b619ab92316 wifi: ralink: RT2X00: init EEPROM properly
2a4de7ff915fbaa9d30df07a347c92202189d0a2 wifi: mac80211: validate deauth frame length before reason access
5a4a81882f58e888c7324f9bd314f5b3512d9893 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
729470be16c615793563d72f0b656e771ff4c9d7 wifi: libertas: reject short monitor TX frames
f77230db46089773937d369e9f1de44c6ff58abf ksmbd: find bound sessions during reauthentication
5721dba9d7f2cfd4b38b5b7d2fbac794097cc67f ksmbd: mark invalid session responses as signed
0bd7b5dcc116ff8aa44151870dd8aff9f8408373 ksmbd: validate SID namespace before mapping IDs
f1ddd34e3e663bd711d63130cf2eff726d64a1dd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
db93bb1bbcc51dc9a533e2d5145c03eafe89a56b gpio: dwapb: Mask interrupts at hardware initialization
1708a00a44eb31245b2c7d41df8af8ac0b9623ea wifi: libipw: fix key index receive bound checks
0fee02e13965b36b8aea0e2446b3033d18eb426a netfilter: ipset: mark the rcu locked areas properly
dc0693d8c274b80ba7f0e28714dc561e314f06d8 wifi: rsi: validate beacon length before fixed buffer copy
11293e582c8d751e7a10956767c5865a4520445b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7eced79a6ef56e4faba098d9da1bb78c68dc4ccb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b489d8b1c4f974840dad1ca4290f58cad1f1b63e btrfs: fix reloc root cleanup in merge_reloc_roots()
79462dafbb9dc342b1d2d502d32398eb0e0ad259 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9a9f89f7429221f3d4ff908fc4836fcee3b19f9e wifi: iwlwifi: mvm: fix sched scan IE sizing
ebfe6eb79a3df1a63cc560c59e9fec5dd914c459 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4d7a8987116cc0f693d644835af8266701e5924c arm64: fixmap: Allow 256K early_ioremap() at any offset
c6c91d4d53e30159f846554c4756e6a54d31dcf7 arm64: kprobes: Allow reentering kprobes while single-stepping
e89251721fc3d54adec5ba8c3649a1a746f6f4c1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5dd5aa8f6e46f43c6ffe0a0c32f7afaaf97af079 wifi: iwlwifi: bound aligned TLV advance in FW parser
af2c1a0c10a2a584f298c7e8e32319bd8c171a99 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5b8799c10866aa3a02d882a32bb56a250e953dd0 wifi: mwifiex: replace one-element arrays with flexible array members
1afc45405426c33d34aed32212469fdef9d0c4d9 regulator: core: clamp voltage constraints before applying apply_uV
2657a2489b94901aa907e9c9c6bbe1db11addb58 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6188da9c6a266a469af266c8b66103f8bffe9785 drm/gma500: return errors from Oaktrail HDMI I2C reads
a017d75eede62efe5d18b0573f6cb0ecc25c1028 phonet: check register_netdevice_notifier() error in phonet_device_init()
058b1c516ea3f38486ca9b75f4830b135f56c2b0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3ff78eb070c1291b58f32ec9ff6a5d7c3bb1419c ice: pass the return value of skb_checksum_help()
62ee2bbfecf5cc542b9d690d1f0cd8ade956014b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8234341f4091c2fcb3a534456bc593032f2c87d9 cifs: validate idmap key payload length
84e96463c1398482a2962e6d6c5b837ddbeb9de5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
299be23e45a7d8e67bbe19b9a7b2023e291bd73b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1b6bb78e1938e874b5f4bdf123af5712ad4d795a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
298702e099b80123d7d9635b5423e69ef34d6c06 vhost-scsi: flush backend after device ioctls
079f60d226ec28eba01212689dafd723cebac1d4 ASoC: rt5645: Perform the initial jack detect at probe
2fdd7ea62af2c92a698a8b133908940612a5ac29 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
62ddb766c30f2c1f5b53ea37668d4261344c7bae clk: at91: pmc: #undef field_{get,prep}() before definition
587fd1ad9bf066edc95826123d5fd2a03786d7dc ppp_async: drop the errored frame instead of resetting its headroom
dfcf3572dd04298296706dc69c0f22692851d0d4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
824e50e9a5256715334dc7a5cbb85779b027f4d9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
364ea523c618172aefe7c9420ffd3e2bb656cf4a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1f7f5ce8442b4a5ca9a03245756d4a87c66b2afd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6927f3e11f7a889621fe7b74f4f81cada460f1e5 EDAC/igen6: Fix interleave boundary condition
2fbf7f346832dd28c8c5eeafe4fad0b70eb710bf EDAC/igen6: Fix channel selection hash
40596fce30ba22c4fa58ea719d536baf6c445d9a EDAC/igen6: Fix channel address decode for non-hash mode
0e1a4db27adf6ee6653186538672927a8f6db7cb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
86f1d30dc27ba0508be842048e85f90d050c28ea drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
149fba25c81557e3525dffe0b6f5f4f0b0f2183b nvme-rdma: fix -EIO cleanup order in queue_rq
e87f7f68be44655fd579966c766b93de87befd8a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
96ab142fc4d1a2cb870cf5a2ab1581db7aba082a net/sched: act_api: budget all shared attributes in notify skbs
dc3199cab2f5a57c4c789a5f30b7f104ff8a1bb1 net/sched: act_api: size the RTM_GETACTION reply from the actions
4a6810064d8dbb0ab20f84709b619285b956bd2c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
581637a8be1f809d21144a1c2966feb973cf85b9 smb: client: transport: Fix debug printing in __release_mid()
6fab0608dd24efb48b2b53ea6e5633ee2ac8287e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
48e07b0d22be091eb2ae6a5334d16a5cfa0fe05d net: amd-xgbe: discard rx packets with bad FCS
4a4d26be88c3d7279802f7d9e84ec4fa741f6166 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
417f33aba2ac64e8a64f9c1900be0355a17c0a97 OPP: of: Fix potential multiplication overflow when calculating freq
87c7b2e84c43c61fcd330817e5c0ee2c070af0d3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
444bb775a1ec891fef210de76c3864fe03466d39 ksmbd: rate limit unmapped SID errors
0ef52ab013728f3c31b389e8dfd8624b85285271 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a52658a2484c848df630ceb2928a51a614afee04 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d9ec8377b2b8da1f8f94f966472e7cce2d5df291 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
46dd9bc92b49c4de903761fca0b74c713e7c3d03 ASoC: ab8500: Reset the audio block before configuring it
f25583011b3be196c2c4c77bfb27cea82eaa8109 ASoC: ab8500: Repair the DAPM capture graph
2a66bafe311b7a792a6e3c3b6ce556d89b5b8daf ASoC: ab8500: Update to modern clocking terminology
691b09c365c7254fe01f7cb0a614b679e6dca0a3 ASoC: ab8500: Correct digital interface format setup
46b63e9287fbba41b9e5c87d4f516ee280b63705 ASoC: ab8500: Validate and program TDM slots correctly
41dae621a6cf008b7d992b84c2fd64300ca7ac3e tty: make tty_ldisc_ops::hangup return void
774fb0ee092d483413f1076c33197899af0f8775 ppp: ppp_async: simplify tty disc_data access
96955e9d3991b74de0533882ef4f0d23a75473f9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5548872fa169a607b023658186f1c6c480fb5cef ipv6: sr: restore network header before routing and forwarding
912a5c1091c1894b0ed844d6038406e4cb9a0df7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7c75da2c8045e13fcd82de1e847633e02ed41283 staging: fbtft: make dirty_lock IRQ-safe
f65a592a57c330f68b8f0a25e88219d27342524a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a887f9fed41c847f345a8d9884721d3e9fa8d376 btrfs: detach failed sprout device from transaction update list
1e5144b4e7c08572651c85709c4725d05d16a9f1 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
6731444440b83af67770c406348ae1f0e3d99c51 btrfs: restore active device pointers after failed sprout
25189c1262c54373156b5edb655aedd4bb80021f scsi: mpt3sas: Use irq_set_affinity_and_hint()
adde7c44ec0ce4f6c5fa815caeaaaea85e0b72aa scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d2e7e40a4729db8b5f8ff9b1d742f213b358ec63 perf/core: Skip empty AUX records with only format flags
ddf31cf8a29496276da5283b494e654a0376de2e locking/lockdep: Introduce lock_sync()
8462531b164d8da9e6a9d152541e1b97da68b02c locking/lockdep: Improve the deadlock scenario print for sync and read lock
f527df313cf17cecf3988e82addfd1a2baef615e lockdep: Add lock_set_cmp_fn() annotation
9a8d05b2c30ff6e1a502a12d98446ecdf6f61ae3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5f0db8c8996626173bb9ed68d0d3dc35a1b5fc05 ASoC: ux500: Fix MSP stream lifecycle handling
b6d96fcbebc4a6fd4a6c400a285f4f3416f80347 ASoC: ux500: remove platform_data support
2a258055749f7672eea536724d9200594a50627a ASoC: ux500: Propagate MSP setup errors
5fabdb1eb8cadff7adc8807c02ab653c8fbb6aed ASoC: ux500: Correct MSP frame and bit clock setup
a58ec57d99d22bf8626f0731901008944d850048 ASoC: ux500: Validate MSP DAI configuration
7943d3cd22bf993dd581f986d20c55ff508b5f71 ASoC: ux500: remove stedma40 references
124d51e3a1fe909826bc4085042829fd01f01525 ASoC: ux500: Request the MSP MMIO resource
939eaf06ab2db8417ea1a2bb76d31132d295a5d4 ASoC: ux500: Program the MSP FIFO watermarks
715b57864a2ff8f5e94638864971a1fba66a4d86 btrfs: do not force reloc root creation during qgroup_account_snapshot()
07d3921f3d2d52f5f525ee9811b5056ad45a9bb8 ipvs: fix reversed sequence option serialization
0830ae770baef512a8665224d53b237b0adc188d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3749fd5bee729fc529e4e4f3f5b188dd718b6ad9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a07edb7cf6bf47b42c80b552f7c35bcd063c035d bpf: reject BPF_PSEUDO_FUNC reference to the main program
d19ca603a866be4c8c4d3a4558d1e4ad6668bb87 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4561aaf265e1e496d5e0d74add3e7e15c95f250a net/rds: use wq_has_sleeper() in release_in_xmit()
8b5758b1781c6cd6b7911d862c5f5cb827c4a1de net/rds: use clear_bit_unlock() in release_refill()
582a04d34a7cd61360ad1100fd512aafb7bb0323 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d876f967636c6af9259a9676804804adef52fb4d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8b82a82a79fe0eb9db609b9e9e5f6b6d8d47cc26 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d6856d8a1f375b191f612fde2382fcd624c96ed0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
12fc0ca42addb4cc01b984f8d7ca0b29ec291801 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0a5ce52fe931076d59ce039690ef4ff3568502ff net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3c260299d374ab976f3726ec0aad9224861ad0f5 ALSA: caiaq: Fix potential double-free at error path
cb38f8da51a926d96c5e916a4ad0ebf52b9143ae bpf: Fix NULL-ptr-deref when showing a void BTF type
a94396ccfe8ce6981338ab14e1b543fb895b2b04 bpf: Fix NULL-ptr-deref in btf_var_show()
8fd76437e4d64f3ca51a9d617292fa44911e22b1 nexthop: Initialize extack in remove_nh_grp_entry()
32d79b5d443dfd450f9c331bdd320b008f7b065c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8a8d28168046d1146958fb790f2dfc1659001190 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
951584d62daa084442829c43d2d21117a26bb7a3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fab2835269c796cac5d7fe35cead1c9e9e352b0e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8a95c47f6a5aa8c2889d97ca5a0b3f08063d73de vxlan: reject dynamic fdb entries that reference a nexthop id
4bd7d57dd31caea4490d82e0763ac4c3a00478f2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
32740ae266950f15b09f2d6e83fcf8013d280a12 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
432d180bf2095f4767c645881ad592f44e1d81ca net/mlx5e: Fix setting RS FEC after remapping
fcb93197e2a9cb11877f7c1d6ca129781337b3cd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3ac3203281e567b6726098c3f736685e61da6440 net/mlx5e: Fix use-after-free race in sample_restore_put()
1a0af499ee79de28e95e76f1d94987c57add38ff net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bb927461f3043c25056200094b28cb549dbf7132 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
46fe68db68059a6e3d5631e635bffa9000949d27 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8a17811869efcd631497d6ae230eeff1fd2b2cf4 net/sched: fq_pie: clamp quantum in change path
18c512afe5b4a0a3ea86a3f2a2d1454dfb9d980e net/sched: sfq: clamp quantum in change path
db7b6e1dd0906cab9a02d096f04fbb41f5bd924b net/sched: hhf: clamp quantum in change and init paths
e3a105bc1f24596f71b49647023b96fdf49af6f5 net/sched: pie: clamp psched_mtu in pie_drop_early
e81e4ca5a4d09d24388f875f0d0750460c4fdd48 net/sched: drr: clamp quantum in change class
cc0ab4304a3e92993e81127b8813e93f592100ad net/sched: ets: clamp quantum in parse and fallback paths
e444d02e5a19c887281b20234432d300b74f8f54 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fa1413a02edcf3a739c2b5d3e814f21798e648ea ASoC: bcm: bcm63xx: Publish the OF module aliases
0a50481166ca25c33653a1befd23b0800b1e4a97 ASoC: Intel: SST: Publish the PCI module aliases
1b090bac02adc661890873ef9e66f59a5ef7e931 netfilter: nfnetlink_log: cope with concurrent instance destruction
7fb4a2b24296c86e5b5d546172ca6acd2350bef1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
974cf217c6efa0d5f5ffef2f13b21f03bf886e14 ASoC: mt6351: Publish the OF module alias
290aa34cbc90fedc9f300d48532e07b5c23794ea virtio-console: call scheduler when we free unused buffs
cbf7149e23496d62a4fc42e8d62ac35c051617fc virtio_console: do not free control-out buffers on remove
bc93251a8376d589cbb92b8c9dd56596bd70e98d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
398fb476b3b6626737d5ad9e2bdc93e98a6b6200 vdpa_sim_blk: use dev_dbg() to print errors
e5db4cd9ac9556bf02aedab411142b98c75a5e72 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
3669378f64a1ed8bda15d46777871a94f06d8789 vdpa_sim_blk: reject out-of-range sector starts
30dbee346367d05bf60c7a1a59c33caa6fbb5f6f virtio-pci: return IRQ_HANDLED after non-zero ISR
c5557ffe885b767f816ff1ea8a8075fa57230003 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bcbefd125b50ea8c980d28397cd4e919c116fe05 net: ethernet: cortina: Fix budget accounting
3b7644a244f68f7a5755cd8e1b87bc26871538b9 net: ethernet: cortina: Finish RX updates before NAPI completion
59b83c5b7f67a5c61ac5664f071f0521ddb999b5 net: ethernet: cortina: Count dropped frames as NAPI work
9ccb7dfbce8663700af44734d0efa55217b67018 net: ethernet: cortina: No mapping is a dropped rx
a222b2c10774d265243c011b964fcb362d08843d net: ethernet: cortina: Count RX drops once per frame
bfeab44d773ec071f47b7d4176c6277b8c65ffe0 net: ethernet: cortina: Count RX descriptors for freeq refill
5e1eb369f0f0095777e1047bf99db8008ae1ec49 watchdog: fix hrtimer start when pretimeout is zero
ea381ba851a28b4107ffd0d4f32519ae4d61aa1f watchdog: msc313e: Avoid division by zero
68cc3824125bde514453f10ebdba436895bd4a17 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3bd0bcbea1df203ba1284c8e2600eaf63df525c0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1d8734ebb80dec017b50bf3d40fdb709ad4a3504 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a407c96546ff220525f63651c4637262eff5da4f ppp_synctty: ensure a writeable skb header
dce87f1aba89f4f77f3656fb5821202b3fcd5186 net: stmmac: optimize locking around PTP clock reads
18729670f3e1dac6ebd04777405a7e94085eb057 net: stmmac: initialize ptp_lock at probe time
efb0371692eb7fc23c9757e553e4d90626db15e9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
202dd0aaef47228576531cdb9c6b947f049acc2b net/sched: cls_route: free emptied bucket on filter move
2044626cf7d12f8e1c8065fda89b506cbfa40c6e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
27fdc70e93cefa7bc51b87310c7c1cecd78c39c2 net: sun4i-emac: fix missing of_node_put() for phy_node
05f3554eac188a4bf448a88fa0749a781f7a51a8 net: hinic: fix mailbox segment buffer overflow
249d164a1b22c90f1381baee446b6c9dba0201df octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dff6d72469766a24d33e2a99367a20c30c2433b6 net/rds: Pass a pointer to virt_to_page()
f9661e3b8d94c29429041204401010bc0d946b26 net/rds: fix tcp stream corruption with large pages
ca25e8d6638b0fa8ca83cc6e03ad61cb17911bcb sunvdc: unmap LDC cookies when the descriptor send fails
d6a4834f9ec4aeaa878cd51e5b6f6faa709bad64 drm/amd/display: set new_stream to NULL after release
5a5bf2efea9da6fbfa6bce9e7b91199b2a510526 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a28097bc11937b0e85fac8321455e6cbc5c4162e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f3a65a2715f55b316dc19c501a6d369cdcf9acdd ksmbd: prevent out-of-bounds reads in share config responses
c456feec0756deb4c7be49d0b2e5861c8d4101d0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6646a550bf5c461fe7021d5f71e1835f43445a6a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
acd0c29be3f525d880cbc2776d673b589b0a6f6e Revert "scsi: smartpqi: Stop using the SCSI pointer"
80efa24be57502af821c28e1f1b7334c053c4b0d Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d3593eb630cfab0ba3d5ea44a85c39d1ca947781 Revert "scsi: smartpqi: Switch to attribute groups"
d8326cc97a6be3dcaf3e52334feb6811d8ee2c4d Revert "scsi: core: Register sysfs attributes earlier"
17389552b1722a08d4afbf330fbaf7a06b7289f8 Revert "scsi: smartpqi: Capture controller reason codes"
55f6038c4fe0305ba72bf7150cc175506640e64d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
87102f464d95334bff490d520760cc9e663bd1ae ipv6: fix fib6 walker UAF on seq stop
938852fa26cf6315734a319ec3053c8a198d5ebc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7c02ac552c4e9f39aedbe804be229bfc1e51aae4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
08132a9aaf4e8309b4b102ff9b45d2f5c2d28c35 dm/amdgpu: fix malformed link_settings debugfs output
cca0b171a2d4cb6ce44a940ed58c424ef589c287 watchdog: sunxi_wdt: preserve boot-enabled watchdog
62f2564329675353478d2adc6d8151ffb8bae7db ufs: create the root dentry after loading cylinder metadata
d790f9134cd98b884c58af42b266a815cfae083e ufs: validate cylinder group metadata before caching it
9a001296d503fff26aaf4525b50213ce998039a5 tunnels: Drop stale dst when building an ICMP error for PMTUD
e62fdec9738457c74e7d71a978ac55066acd0313 tracing: Free histogram the var ref when its initialization fails
9f8370f2842fe3927dc863ac3658b16bf63ce58e ASoC: sprd: validate compress buffer sizes against fixed allocations
3043dbfaa6856deb5e19822e025dc02dfe3735da ASoC: sti: initialize IRQ lock before requesting IRQ
287eb29d41d41c47cae7c1142716c930803cfd26 cpufreq: zero-initialize policy cpumask before sysfs publication
e779175b99e0811a7ad0b58e3651636a8475b27e cpufreq: initialize policy rwsem before sysfs publication
2173d68a7debcd7506c679978f20ce903486a9b9 exec: do_close_on_exec() before taking exec_update_lock
e7a854436c8633f14b37c880ad7bcb9dcae9470b drm/i915: Fix memory leak in query_perf_config_list()
6eac80014951c9b87a1443a7f87b6b1b2e1bdc74 net: hso: fix TIOCMIWAIT race
fea827aadaadc242de95484d3f16025bed5d76d3 net: mpls: clear inner_protocol when the last label is popped
3d84a28b0ae9bef56a6c42a54027e975f7852ae4 net: openvswitch: fix use-after-free of the flow table mask array
4de005a2c84509cb89fef26a1fe9d729aa766fa9 netfilter: nf_log: unregister loggers before per-net teardown
ba079f00f61a0aecf0051694ac43e299eca5de6a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4c9379c852639705b880991a0c2c7350602576de fbdev: vfb: defer cleanup until the last reference
9d9da54581e4a054e0b18a9787c310147fd8078b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
46ce60c8aa7a3182b1adac394d4b52cafa5b3d36 ipv4: fib: bound automatic table ID allocation
c5b4bc39e891bcfde1a0116a51af8d919ccea718 ipvs: reject invalid states in connection template sync records
6499e2e071cc457fb6dc2e0e64672e00fc8805e7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ad8dc45b8b0a1d6bbdb657b283a5f2887bf67cd0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1d73482ab14198633d854e9e0f56fd6f12901069 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1ec651c9d66d450f89329e35f7b9c8fd8abb6da1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3a57654aa6718c62c2557b0197ca62c5d40cc4d2 hwmon: (gpio-fan) Fix use-after-free in alarm work
221f6902c7e7566d0190d7a679902f2c6bee56ed hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
900e06575ce3afe88e84391d3a8707817684fcfa media: hevc: add bounded tile-count helpers
7cd3758d0396837c93aadb5181e628478bb02fe6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5c5a3271130b585c3bd445f54afeb945abb07212 media: v4l2-ctrls: validate HEVC tile counts
48efb7138d766188ab64432e703b0f620172ca31 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a55f354bc9440a9cf90452686efb1394d5cd3795 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
45386ae59cb0452c9b5ce0729e4c00e5d517183f mptcp: options: handle MPC data + csum reqd + no csum
6d7ddc6bf90c5ebd250a55ddad16f5e245f8d722 mptcp: syncookies: remember the request backup flag
5140bcaaa7bf32ec031c360484d8f35969fa106e bpftool: remove duplicate free_btf_vmlinux() definition
d95ffb0f14971108263b60630c83f02e0d216819 ipv6: mcast: extend RCU protection in igmp6_send()
f3a640174750f1e91fb299727a0c96310a51717e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
701e09fc1333dcf024371bc451e726df3dcf802f ALSA: us122l: Prevent write upgrades for read mappings
9e0166a5c4db0300844cc7f61c42d2b72fa65d4d i2c: smbus: reject oversized block transfers in the common path
2053ed1e805e3be093d6d8d0c0fbf0e3866d96bc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
51643b4443809403ae3042dc2bdaeec6f3a2daef fou: Fix use-after-free in fou_create()
aec6357fe9e8d13edf57d0cf19a68d178b931be3 crypto: sun8i-ce - Remove crypto_rng interface
155249303160aac497b34409a240275a052436a4 crypto: sun8i-ss - Remove crypto_rng interface
51243f90b45b4d17b01c3853a2e0353d9fc6e359 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
301d0070842a293f22d876232c34d23d76881aac mptcp: avoid unneeded actions on subflow reset
fc347ebad102f2e3683023b40224939f3d3e63b9 mptcp: close race between scheduler and state change
99566b970e8cf18e401e48fa70ef5fdfd5d0224d iomap: iomap: fix memory corruption when recording errors during writeback
7a1345d4df4aa71296e369d3e7eef707891d8dc9 ARM: fix hash_name() fault
10f37f939e8922b4ca360f2670f91edde2c282ac ARM: fix branch predictor hardening
b883f0b147950b8d84104deee67b2dae5959dce8 ARM: ensure interrupts are enabled in __do_user_fault()
c9db842fa7c4ef4d440801be0cef74890913875e Bluetooth: L2CAP: Fix deadlock
072925c9afd59ec5eac05e9f0e2fad5fbabee64f bluetooth/l2cap: sync sock recv cb and release
662e5c38c3f8c095b5c96b81d7ad41b7475a47f7 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
957e190ee70adefddc951e9fba84f184046075b2 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
55cb57d80010d3ae80cefe903fc93a812e1a3d58 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8bd9568a6e89da496e41b04bb4a66bba854dc4e7 selftests/landlock: Add tests for whiteout object creation
a7ed0f4ab45c73c728dfe06fd801a930e6ee95a3 sunvdc: fix -EIO issue due to lack of retries
100dfe08d709a3cd7e591d009f24aa2bee4faa85 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ccb372d0a8693166e5ee985bad12c9dbb9ec75eb Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d2ec42c134c1132494fa97aef8e727af7c3e2d99 Revert "perf cs-etm: Flush thread stacks after decoder reset"
9ea7c54a4cc16a2c89b9219d3eb635731a17a797 media: video-i2c: fix buffer queue ordering
ffc5117544a8ffea5df8f3ff064fea844624ce2c ipv6: Select best matching nexthop object in fib6_table_lookup()
0682e086b6bd4f58a5c6946a814a4359ab042ad3 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6845237916115175589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c30c08c00e-bb64e8490954.txt

24cb68acaa95156fee48348de68b59d49588c4e5 drm/gem: Consider GEM object reclaimable if shrinking fails
804bb97ebe771c6fe7ad9b017b0fbab360f8db2f bus: fsl-mc: wait for the MC firmware to complete its boot
b49d38fdc9621aa801422b444d99361fd4311b03 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
10f8efa34e015eb95fc10a286f78006e871a8700 ima: return error early if file xattr cannot be changed
181d8badb34d1b7f49ef729aa670a72d26545ff6 usb: gadget: udc: skip pullup() if already connected
4587dc3319c77721d15001a5499ddc9d16dffaf8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6d96209dd8d91982797931e3ad5d3d177e4714e3 PCI: Stop setting cached power state to 'unknown' on unbind
989dd4e4d6f281a563bba241d5507d1212c473e1 hfsplus: fix issue of direct writes beyond end-of-file
1df02cc32182a1bd0dedada9f47a983e6a0c0f61 wifi: nl80211: reject beacons with bad HE operation
8040e588aaab2483d0cd2955bfdd743edd027145 wifi: mac80211: always allow transmitting null-data on TXQs
58c790e6ca782dc74552b9e2982c04c45abbcf38 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
68cb374f21582702b461b2483696897932afe94b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1ba4c269cd9513963c69b2e3cc7bf16271d488b0 firmware: stratix10-svc: change get provision data to async SMC call
5e3a780010490b7212058b33650aadc5ea401827 bridge: Do not suppress ARP probes and DAD NS unconditionally
645b62e4774e438f1a6016cbc489177369a9118c soundwire: validate DT compatible before parsing it
1563cd6957f773cb5987aca0210a1ef323f5b8b5 media: rc: mceusb: Add support for 04eb:e033
c3d14b87f605cd9eeec637ee686ca976df6773c0 s390/cio: Purge based on the cdev's online status
235c8e5888a7f0466f1c21141ea065aa7aded301 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4e2433db9e066706504ca0ae745750ce197a6ee2 thunderbolt: Keep XDomain reference during the lifetime of a service
df1e8919b77284c678190307b32f89450c61955c thunderbolt: Keep the domain reference while processing hotplug
bcfd5e57ab408c141129dfda7ad1038dc914a1c1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
548d2cd8608e1659f593abbf05c61302678be92e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
898d37b0585c65d2288abdc5cfde4ddaad3f2511 media: dm1105: fix missing error check for dma_alloc_coherent
d497fb68da9d1c32df29d8ff7e0141b53ba581d8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4038bfd904c52be235c264a31f843ec417b8ea5d PCI: switchtec: Add Gen6 Device IDs
f286e8466888b9d356cd8eb5bc9066765c81e522 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b7490bf97dcea988f66c506f1d6450fa8eadcc31 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
99c6de9def469d08023d4a9d7de7df683a68182e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e569c705185dd551afc5d9b8124cc20f911733dc crypto: ixp4xx - fix buffer chain unwind on allocation failure
338766892eea2e24a382d142924e17c0aab9e8fe clk: renesas: cpg-mssr: Add number of clock cells check
5e140ca6bceca9273779257e5f887a79995a690e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
efa11b4361039223535f7d6c10853e854193fc25 ASoC: ti: omap3pandora: update board check to use DT compatible
ebb49d43678ec405920f91f2d419a7f3af1030f2 mmc: core: Add validation for host-provided max_segs
f13c4903c26a936a5471b687bd5e00b538f34b43 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f6e46331f15fad84c62c24998ae59372efbde459 drm/amd/display: Fix CRC open failure during active rendering
c3a9507dd37fab12c62e131a83066ade89937a17 PCI: intel-gw: Enable clock before PHY init
3fac605db9dd75378f547b2776b9571d7d08f743 hfsplus: rework hfsplus_readdir() logic
c3ab0658ad62d3108df12e699359f5f32a7bd5d2 drm/gud: Add RCade Display Adapter VID/PID pair
abe06d6071d2d29b08a23a1287bdf35927303aaa media: video-i2c: use vb2_video_unregister_device on driver removal
15dc0cca3b1f3489e9bbe67fadffe27d264595a3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a004463bd9cce7176f66689d5d07ea2d8853b337 integrity: Check for NULL returned by asymmetric_key_public_key
4e5125df12b4b2ac3164d6745d6e0eb63a3022d8 clk: samsung: exynos850: mark APM I3C clocks as critical
4c38096fd68f811c8e2d62f15276eb16090dee1b scsi: pm8001: Reject firmware update in fatal error state
182447f485f30ce0f1f169c4d954e2e2edfa9abd scsi: pm8001: Reject non-fatal dump when controller is crashed
daeaab1f4d7cfbd516d24ffae959d0ed99e6150e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cf0a5876019c550be08d9b9870cbf54d21da8ca2 crypto: atmel-ecc - add support for atecc608b
a5155ad3f3ca6fd07337061076fd5b00a286972c media: imon: Add iMON VFD HID OEM v1.2 key mappings
ae44bda2dede95eb72e99e60f69617a0d6be0666 RDMA/mlx5: Use QP port when decoding responder CQEs
41233728f0aa158d07b8bf63016c2f6ea68d70fb mailbox: Make mbox_send_message() return error code when tx fails
e55635eeeaec0353c2565548bc1c6dbeb6bb5431 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
046b7f1f686cbbe3b7da1a92e01ef312d181d492 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
aefbef3a19fe89003791dafbbde66d31c69c3bba drm/amdkfd: Check bounds on allocate_doorbell
e1e8811ac8cc1f3f2efc8df782ab8b44b18ae4c4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bae3497c06ba497b5865da2bd3e71fbcbd959efc 9p: invalidate readdir buffer on seek
b98a3e3ca28d06b6cd737ae71ca67b87e1025891 arm64/daifflags: Make local_daif_*() helpers __always_inline
a0b89622ce525df8017281808a7e786612edd441 9p: use kvzalloc for readdir buffer
494fcc33af0e0a9f82704ec9a98a59293e3b6dfc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
19a414b9ab35603269b80c27a32ab24c3bc9a7f8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a1ab487ece7c36b5bf4df9a4adb03b7da27af9ec wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7d968974807242add998b1549840364daf187c91 bitfield: wire __bf_shf to __builtin_ctzll
5c3816c5d8d841a2c9473d5c19ae448320848e2c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f073d919b1b4d05ab90b63a8675b7ea1226948d3 net: usb: qmi_wwan: add MeiG SRM813Q
99267ce103f4ba8297daf2577023b1644a32ce9c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0f7fa6cadc3cc36eeec18b18e27e8c9546415802 net/sched: sch_drr: make cl->quantum lockless
cf26fd8ddc633dd053d623a30dc15e4291bd2aaa net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1a83c2088f0ac3105b7f45463cc620a703545e20 befs: handle set_blocksize failures
c79631c8348e35089251102352f4a7396e252623 affs: handle set_blocksize failures
24666c5b4cfc80fa22a97e29e6218e0d9e3fb1ae bfs: handle set_blocksize failures
8079b4ed32a6aab494143896fd2da2bf5e452c56 minix: handle set_blocksize failures
7298a67bc53d572852d0adba518cc7d15817e123 qnx4: handle set_blocksize failures
218c730fe2b8a4f2616ac9d3b65fabf25a75d101 jfs: handle set_blocksize failures
94a92e1a80a9b65bcdc9f5249635ebb181d67c36 hpfs: handle set_blocksize failures
74bf7398bf928a49feb6c193917a42120a7b3ce7 omfs: handle set_blocksize failures
cb8f9a223d2f9383519f19d8e3fc85585ab77125 isofs: handle set_blocksize failures
54fd360636f56be4a6f77ece2829b9fac8fad919 HID: bpf: Add Huion Inspiroy Frego M button quirk
9571ffa6b10f10b722e66999b00bdf0ff6203370 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5766acd35abd423e592e4764cb2fe588070578f7 usb: core: hcd: fix possible deadlock in rh control transfers
0b9c89adc9b7f02f1779aca624f0c8b053091db0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
84a50fd3df461e1ee4a8d80739b2a04522dc0906 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
12fb307a6903c9887a157b181a2b86f60e6a0d2b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7db1122e1f4320ef1ac02030b0158654aab0ff80 serial: 8250: fix possible ISR soft lockup
9267c58da12095de69627b8890dc83a99f41369b usb: host: add ARCH_AIROHA in XHCI MTK dependency
3272eba1d9a2a433474b287cdf67e1bab003488f char/nvram: Remove redundant nvram_mutex
0f8bca776cbf7d3c4e291e5a525bb696571ca80f wifi: rtw89: pci: enable LTR based on pcie control register
881ae73f961a117955d51d1047048242f0c9777c netlabel: fix IPv6 unlabeled address add error handling
9bf88aea7f92bb05cef9edb0a1c9ebefe320d328 rds: filter RDS_INFO_* getsockopt by caller's netns
bd74735415d4c0b3f76f87a1c450838061fd1236 rds: annotate data-race around rs_seen_congestion
2d17ee22095bccce72827243ca3c8d1717d7d00c s390/zcore: Removed unused variables
4e98aaf865373d154ea684208444f7205015797b clk: socfpga: agilex: implement l3_main_free_clk
674dfbfb913e7a59627d9cd6093568f3b38c28e7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d971503dcc40ef9ec00e13551ef110e33903e12c drm/panel: simple: Add AM-1280800W8TZQW-T00H
464a50e450ac0ca4ec0124108dbc9dea9418ca76 mips: cps: Assemble jr.hb with an R2 ISA level
0c594f76dff8c53b135b02cedc150558d4ea2205 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
572ceb66a90811673fe05fc449bb679e97ae4d86 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
24b48c0b7bd5ef854a23a48db11a384397584626 ALSA: usb-audio: Add quirk for Novation Mininova
c60975edf1af038fd20f7fdbdfd3145aa9f4c840 net: hsr: require valid EOT supervision TLV
bc48b94b7db59f4757f1734abbfb2f6f344e5104 ipv6: addrconf: fix temp address generation after prefix deprecation
8d3969ba46e1f8628928ce0824799a378c14b673 net: thunderx: fix PTP device ref leak in nicvf_probe()
9f0091ae9fa703f08cab80c5cec6d54547739a1d drm/amd/pm/si: Fix updating clock limits from power states
17a39ad98395b3ce1be4978a52bd5d285d43c917 ACPICA: Fix condition check in acpi_ps_parse_loop()
0e636403d359cdb13f7c1b478e92fbd3d39baa8c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1daebb01522af28c64013df867b751ca8264fbf3 ACPICA: add boundary checks in acpi_ps_get_next_field()
cff86bb685cfb5e5492b73e3b1186038c400bb5f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7dc5835f8356763cce3a0f8dfe2ad060cb3be16f ACPICA: Prevent adding invalid references
ada6838032d93f1364bfcab496a23676e1da3fbc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
aaed6f13933c79073213fa9be9bb36bee5847aad ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
79879b03eb20d29c1c87fa1f8fb59e2342585c93 ACPICA: validate handler object type in two places
1a80a88164001f0eca029499883b30e2f5f13b14 ACPICA: Add package limit checks in parser functions
a4943076ae8b6ef365504052d448f7e2873eb4af ACPICA: Add validation for node in acpi_ns_build_normalized_path()
38c68d8b599fa6ae95548aba57b4b35515144347 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5c506defcd1654cfeaf59b932af754d0715d59bd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4695c985930b429514e98e47fa3d8407023f8ca6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
af399d133e326c59579c325741bc6eff2811d1f1 ACPICA: add boundary checks in two places
7435ffe8aaad8112ec14b78b68ac90a1dc810ed4 hfs: rework hfsplus_readdir() logic
a34e35c81200001a087e5f467426e9570d4dc7d1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e69f73822f2666467f09d9614a9e0a2c847b52f9 host1x: bus: Fix missing ops null check in error teardown
0340cdae2e577741e9efb06e0a3961f8d8533d02 scripts: modpost: detect and report truncated buf_printf() output
da099a9dc0d1e00bf3b514a5cd20a8e465eab67b ASoC: Intel: catpt: Complete coredump handling
9861d6ab6e969bc66fdb24fb44d83c24ca3ac3a5 libbpf: Add __NR_bpf definition for LoongArch
28cf776dcb56b83e81ef43eaacdeffc9c4afe3bf soundwire: dmi-quirks: Disable ghost Realtek devices
fcffcff2162aef6ea63cdd4af2d26bc368c3e054 soundwire: only handle alert events when the peripheral is attached
39e14a422ae41d3ebba5deafb911776f54624053 mmc: davinci: fix mmc_add_host order in probe
3ae6557397c3be3e8e0b6cbb8240a04624125cbb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
59425c94ebeaf45530f3b9afab1f05216593049a tracing: Disable KCOV instrumentation for trace_irqsoff.o
f3de9383231964dee0214ee0ebac6827da16d996 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
aa019aca86c77bd82769c636ac5bcda1946c02f3 iio: light: stk3310: Deal with the ps interrupt issue in PM
46ac2c6f59d714939571643d98f3fe5fa2be991c perf/ftrace: Fix WARNING in __unregister_ftrace_function
df666f68cc6837dcae36b7167c5cd537d892f1a8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c50a1269556207a443c8913d563edb87895a0190 libbpf: Also reset {insn,data}_cur on realloc failure
9e5b75700c4c5c0a8cb42b8fbbcf3b1f1ed32cb6 net: ibm: emac: Reserve VLAN header in MJS limit
019e0daa5383419f56e1f250b3c6983702133ec4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
21c38c83c2346b9647b79e9f6deab94ebf24ef85 ASoC: qcom: q6apm: return error code to consumers on failures
a64cd6f8e3d11e55a0b105051b0f67b004613715 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
15984f50789105b22221af127a92141e73e3f6e6 ata: ahci: fail probe if BAR too small for claimed ports
d3015553099cb84945ff5a6b66be4193369e58bb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3188ba21e68a08ace3900f7fdd4f9fd0f4cf1c0a net: qrtr: fix node refcount leak on ctrl packet alloc failure
5567e0ee3a70492a29f80f2cef9986551d2791df net: wwan: t7xx: Add delay between MD and SAP suspend
d92e2d2b1264eb3cd78dc129a481c27af6cbd8d3 iommu/rockchip: disable fetch dte time limit
ad085dcf911c8deeb82da89bb807747739e1fea5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
933d4142ba08741e0934ae253716dfb485a141a6 fs/ntfs3: validate index entry key bounds
8e9969529b5fc7a5ce344626a1eddbc896fc1006 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
387073897614a743136f9fcf1b2cf24351837957 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
489083927eb80256e26fc9aeef78337f2cb56a00 ALSA: seq: oss: Reject reads that cannot fit the next event
b47b29b5e8775224685a9a6549f68d278f7be9c8 dpaa2-switch: rework FDB management on the bridge leave path
43e0eb87631e1409cf27051c5c410820bf7dec04 dpaa2-switch: fix the error path in dpaa2_switch_rx()
41bd3425fc7663e7ce706c2b95875608dcf0d361 net: dsa: sja1105: flower: reject cross-chip redirect
7d6dce93059cca0263f49b177059e1a1d7dc84ae dpaa2-switch: fix handling of NAPI on the remove path
038c840b38440651b5f3cf5618249016b7367c60 xhci: Prevent queuing new commands if xhci is inaccessible
cde933b209c30c4c617f1133ace73c2dd2e3efbe drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
25a7dda96017757235c738bd25484ae3058a188d RDMA/irdma: Fix typo in SQ completions generation
6d8de71bdd47117dcf6b99e27c5bf3b7e48fceab clk: keystone: don't cache clock rate
fced0ae403f546f4883a58c89f3bdd6e16683df6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd2b9a07c23363c883607d2ab602bda217b20981 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
137069f5a0af3ae48736dbb81cdd210a38d01bcb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cefd3927754123b15ca43abf4994d13945e66053 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b86099c0704119213230a9a848bda4711b61f8cf RDMA/mlx5: Fix state and counter desync on loopback enable failure
e165ace265663bbb9992d3c32d64f02d593dd368 bpf: NUL-terminate replaced sysctl value
fb34b1197cac683a04151422cc0c1ad08b1a8582 net: cpsw_new: unregister devlink on port registration failure
56ec5dce0fd55162d9dc851a14718c9261315500 hsr: broadcast netlink notifications in the device's net namespace
f7d6de84b5f02ec810b84f6947d00a9dbd6b74f9 ALSA: es18xx: check control allocation before private data setup
877af33c30380ecd4eeb95153fefc2c2fb040330 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c64b6ac689cc0c7ae468e9540654ba06f5c57996 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9dc1336ac0656f3f7110c6080d6334d743127584 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
879d4ae5c3273a482ffbc4a6df46eb944837a013 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
01632a6cda163b1c97c33eda9f0fdd72bacb501e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d39e463e4284d4224e0f212912bedb4efb165a5e xprtrdma: Add request-pool slack for delayed recycling
8b89a7cd48d407a32776e518352f4e5842edd2f7 configfs_depend_prep(): pass configfs_dirent instead of dentry
7f22337cff13f2605140558bd8474826ca7f0e8e net: ibm: emac: mal: fix potential system hang in mal_remove()
7e4bd9dda768a0eba7a0d62742eefea66f0c92d5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
39bd15b08679745afd631357a27aec3e612452bd wifi: mt76: transform aspm_conf for pci_disable_link_state
25be96213907db80e814bb13b658f2f6549ed71a btrfs: protect sb_write_pointer() with invalidate lock
46896edcf8eb67ae1a08c2ad45ad5d7f2bb92c8e hwmon: (adt7462) Add of_match_table to support devicetree
b43e0e8c85ec26f4cafb9256d434d06dd8003665 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
01c55161ea8825dfb5d61b5353715dcc6e8952e2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2d189508ccb6fcd8d3b0869b0129aee65faefe2d ata: libata-pmp: add JMicron JMS562 quirk
1ac713f6eff9dd8e0971d24089bfd456a465e52e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e1c0eb9a67c281168fee7ccfbf18a521b8c1e89e sctp: Unwind address notifier registration on failure
71de93dbabc6a03b0fcc8f14d5040b68400f3f1b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e11153a678d78d8d3ac0e0ee15a44ff6b3e6b0b0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
30039eed023df36c0a4f813d4affa7458d271418 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
004a3dd46ec1d267c3cea13873e58b0d5304008f spi: xilinx: let transfers timeout in case of no IRQ
6aa882e8d872b4758624fd980d1ca60e46dd3767 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c6c87a945ff2230c28e3b0c83c667f4a958fb00d Bluetooth: btusb: Add support for TP-Link TL-UB250
6e7c1ca16b8f4dfaf4e37dfb737a06976958c245 Bluetooth: L2CAP: validate connectionless PSM length
fa74004eb805c43b23553b774db2aff809a96af4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9f423c36b332680f595641ca15feb48283facb55 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9991dcb261c73371bc8264957a21a6d340e1716e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f215bf0f858905cd17600acd1318a0adbea9d9ff sparc64: uprobes: add missing break
5448bb83d6ccfa59780fdecbc9afdfd8f1416d9a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2c39cc92ee179b36e34cac433d783b18e48aa34f ptp: ocp: add shutdown callback
26e55aa33e0e8343bcd098429054f0971c594c36 vsock: use sk_acceptq_is_full() helper in all transports
79d766d0ce663d7002614744057b9f176ff2275a e1000e: limit endianness conversion to boundary words
eaf7ad155084bc65c51bdb74cc5628f831337cb3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
eb663a5fced20153ef532afc0545f0d5e9acac01 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2e8394444ba51f0ab7db2c92aca01408beec782e sparc: Disable compat support with LLD
e8dae2ce7879cb428a3595af5eac4c44a6a93002 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
95a53146ff273c6f6a347dde38f941e66b7c339b HID: hidpp: fix potential UAF in hidpp_connect_event()
e3ab702bd14ce1a95713f4e8385c769829ebc932 fuse: set ff->flock only on success
5d43bfa02e78243b9c138db545fc577556646b69 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
36d1b3e74beef7421d0a6c937222ec668f07978f gpio: pisosr: Read "ngpios" as u32
43f105361e7ed5ec9d931f4244a2549fcbdff4ed spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9456c30fbcabd1d42a89a179071e1ac39bba546b ALSA: usb-audio: Add quirk flags for SC13A
a71190dcfc80283ed2b506a6d4a315ff5087d9c4 tls: reject the combination of TLS and sockmap
1af4326457dc687c2ce76c8e7fcb53e19dbea4be ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5217efe793b78a6975689a8afd853d15721a0824 leds: uleds: Return -EFAULT on copy_to_user() failure
e73271ae7fafa4b742a06d620217ce9a2a2d47cb leds: pca9532: Don't stop blinking for non-zero brightness
49ddfd654a10371a8a4c87607752630e68f51bec mfd: rsmu: Add 8a34002 support
366c6b7a4dfdf3d0758de0c336d72d78625cc23a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
589e550e327c603e830cf3735fa6f5fd9a6ceae2 PCI: iproc: Protect root bus removal with rescan lock
90a448fc928701678320b647300b91dc4690ee8f PCI: altera: Protect root bus removal with rescan lock
e121914ae1f97b943e9f31e0bcc9170f2cb8cc0c PCI: rockchip: Protect root bus removal with rescan lock
d8774e9313472adc60ebc269a1402970217c4654 PCI: mediatek: Protect root bus removal with rescan lock
d82296de109b460960a69492614ffcbec0656560 md/raid5: account discard IO
8681aec05137d59d139e0a88522e8d16f53664d2 md/raid5: let stripe batch bm_seq comparison wrap-safe
e5ddef854bf02d74f365f2dc5c51a9964fa64ca0 f2fs: validate inline dentry name lengths before conversion
342a6b80f71b2016a242718ecf5cf171b1d433ff rtc: aspeed: add AST2700 compatible
994b42083121f1d2b92b3eb08b3b964495a33f7b ksmbd: align SMB2 oplock break ack handling
1429ed98c47f76545935579100182f74e3fe88d7 ksmbd: use connection ClientGUID for lease lookup
2cf770774a8d4801404b5df90663965c04ffa7c4 ksmbd: treat unnamed DATA stream as base file
50fb784aa19d542706fc76c8c28c9db058846f58 ksmbd: apply create security descriptor first
a9248501960a0e7123cb04ab35e0379a0bbc9552 ksmbd: start file id allocation at 1
36e92c92a486171c0f1bcfcee0036df9d4de8694 ksmbd: break RH leases before delete-on-close
c251504f62221964aae263e77665e42423827b7e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
69703eac9b757d8bf541243027a348e01bea5a1f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8ed91592dae2c1993930f3108adf9a6a6c079421 regulator: da9121: Use subvariant ids in the I2C table
27c75792ca20686efd9fe432cc4ae88dc685036c net: au1000: move free_irq out of the close-time spinlocked section
beabe47f67ad046b063498d447e046f496a034da blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
511d401576d4212eadde0be32f91ccb51c1a35a2 rtc: bq32000: add delay between RTC reads
61c453e7cf616d0d8a5114c2854c1b46f3b5a0d7 eth: mlx5: fix macsec dependency
eb9bd54f8193df1875ef0c5356b5dfda7cb7d333 fbdev: pm2fb: unwind WC setup on probe failure
a1d1737dfd4a9f86ac9cc5e2f4b67f5f969f1b79 spi: core: Abort active target transfer on controller suspend
6208d98d3f796a775ab5c65e850a77eac1bc33c4 btrfs: tree-checker: validate INODE_REF's namelen
0eea6415c31044ebdb6e56d07179049b28433577 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3205331fd8bf65da2c4d97b51333be7bdc62860d netfilter: nf_conntrack_expect: zero at allocation time
ab4cf0e1ff050fe866bd28090c5e42c523e704da ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e3d47586dc0658188bafb0c61b90cb2d4fe798e5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aeb5dd80c826d5a15dd3e2f17a4bd5b0155ae7a9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3c38b4a2a22bc23f376982cd78c1d5edd6d415b4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b232eefd4e9ddd76a0ed733a2c26d8f853493be5 xen/front-pgdir-shbuf: free grant reference head on errors
d9f61fcaffbdb9b036c9750a0d8df0673ceef8ab freevxfs: don't BUG() on unknown typed-extent type
e7a0ddd34c120b05580fbc4bd6d2a205d783d552 xen/gntalloc: validate grant count before allocation
7207badc7037faed09dd7ae226eccce7491727a0 ksmbd: fix outstanding credit leak on abort and error paths
335dbbb398a2c50bd5bc52a686900bf6df903bc4 cachefiles: Fix double fput
97cbd94861e764814dc339d90d6680e5620cac49 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
23e7174bbacf5480758fdcdeaaab1e7accad5949 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1071517e3e900768fafc576c38fbbae0b06320b8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3ad63a8e0b7c84618f0d7249148a9c5773d9f609 wifi: ralink: RT2X00: init EEPROM properly
e77bbdc36efa226818cf8fe9ef6f364113e52779 wifi: mac80211: validate deauth frame length before reason access
7865c0aeb8cbb49809da4bddcdea8a3c0e1d6fbc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5aa16bafb7c6873a47796ffa5709d4a051625b1a wifi: libertas: reject short monitor TX frames
448af3aab43e2756823bf14345368e06f56e206d wifi: cfg80211: validate assoc response length before status and IE access
d323d32f5efdf9e8bf2fa828ea57b6327f690da3 ksmbd: find bound sessions during reauthentication
c6617f86d57095d6f7ee8b78566e9cfc026e0988 ksmbd: mark invalid session responses as signed
44caabb197000de370f7f42cfcba704580862353 ksmbd: validate SID namespace before mapping IDs
13081e256dcd733ec4718e4f5b3d94cd3fb1f696 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
183013b9824218ad4b64de5327ce7a8346c69d24 gpio: dwapb: Mask interrupts at hardware initialization
73996b1fc1a6c80c4d8c0172054b302a70626555 wifi: libipw: fix key index receive bound checks
c5ec7059d08218430b3403c4dca82ea8be4d2935 netfilter: ipset: mark the rcu locked areas properly
1937f4e2526958ad9f88ef7fa232a7cd69101ce1 wifi: rsi: validate beacon length before fixed buffer copy
d56d92042f7023f058eec6760e1a44d63f2f8862 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b5ac1084518a1175918a659464720a00e97465f5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7b4f7021ffd6ede05cd19ca4cd25fb8b72ed0c7d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cfaf45b48c7e3fe79ad89535e7ded46d9de63d9f spi: dw-dma: Wait for controller idle before completing Tx
69aecff9e4abeae822c2a5851a5876d2f1958ad5 btrfs: fix reloc root cleanup in merge_reloc_roots()
b085226795139c2ab1c3723d5669b89f0da052bf wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d132d75f28a3dc52ce1ac4b83a44d45a77a0c09c wifi: iwlwifi: mvm: fix sched scan IE sizing
6dbd388c3107b84877424eeaeea1a325856cb58e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
20955ec447edf3ae1b48ab58dffb5b1ff028a625 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8e7354ded48d27e0c6d5e90a6580ca7de140c3e6 arm64: fixmap: Allow 256K early_ioremap() at any offset
ae36444691441c43a255267ede9c07c20ae161e8 arm64: kprobes: Allow reentering kprobes while single-stepping
2cc6bc7611d6070bb5e5bf4e1c83dc5c33e7f85c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e777ab95436daae8ea37add5a891b76dea8d3361 wifi: iwlwifi: bound aligned TLV advance in FW parser
aa731345bc4e95022d9268ca2c5eb51ed2205142 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3b24d5326df58a1e19c2c256070f3e0d5bd0b1e3 wifi: iwlwifi: acpi: validate WGDS table revision index
fadb6974ead66ad01465533d6db94d1c69c07ed6 wifi: mwifiex: replace one-element arrays with flexible array members
05e4343118597406c8eb57566d455b1f00915a6a smb: client: bound dirent name against end of SMB response in cifs_filldir
6a8d42a81ee693bac638f4bad3b2658b6d6f2813 regulator: core: clamp voltage constraints before applying apply_uV
916e4a397e2781985eaad32e2969c0e086f728cd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
521aacbea0261997376ac02ef6015c4350fe2aa0 drm/gma500: return errors from Oaktrail HDMI I2C reads
b708a665b700862e71bb718fcd13fa1683d4777d phonet: check register_netdevice_notifier() error in phonet_device_init()
041e3ad483b6a74b6d1f6a320f52e56ac31da363 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6faeb9e2731eeeb88bce7e304f1d6546fdfeaabe ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
65ffdeb916c794ff190cd8652c4a73a0f8ca826d ice: pass the return value of skb_checksum_help()
e1df4809135ed95c5d880cc201a7cb800c81bca4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
22699f9d2ef7f8ba411fb71be8d67f06866074e4 cifs: validate idmap key payload length
ff2b0db67bd2a18aba6fbe3234ed492841923138 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3608d4584e12dbce832d27d4f5fb0d9c39e08d98 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6c8d1078468c8c064fccd94078c62fcfe8866942 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f6fed90dbbf5b8458325826e73587d3efa805bde vhost-scsi: flush backend after device ioctls
d76419c21f5601c0ea125557c119ea74fb767f99 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d9b673d35d2b0bdfdeb1fa223509bcd737c53802 ASoC: rt5645: Perform the initial jack detect at probe
df67c91f2c90572b82ae5b822235eb7054554bcf scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e2c1e05b69afd03a37f87baafdf504232273c8ab netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
394fe241064a1440ed459b098176efb165b0ebfb firmware: stratix10-svc: fix FCS SMC call kernel-doc
a4241b1400e807c8dfdacd06a40204eb3396853e ksmbd: remove stale channels from all sessions on teardown
1d95e2913ac1c90af7cd4b5ef23b59a005d28401 tracing/histograms: Simplify last_cmd_set()
ae9d6e313d1761be768a7225b844ddec68990665 clk: at91: pmc: #undef field_{get,prep}() before definition
835b666a15fec2c9c29f585709b8391735b433e0 wifi: mt76: mt7921: validate CLC firmware records
9a16645e5691a6b4fa7d5f8c9fc3a124a8da2815 wifi: mt76: mt7921: skip unknown CLC firmware records
2f65d2c2448546242d3d4ac78c3f077188cb7fee ppp_async: drop the errored frame instead of resetting its headroom
06e85885382a1eb7675c313037785758a6c92fc7 ksmbd: validate ACE size against SID sub-authorities
0281cab2c06bb222ac816b1b1ebe713d3fbe7d01 sctp: close UDP tunnel sockets during netns teardown
d4db178c634619ad275e54455020d9a7209e8f09 drop_monitor: perform u64_stats updates under IRQ-disabled section
186f1434280fb83507457450e23d6db88b938db1 drop_monitor: fix size calculations for 64-bit attributes
d02b5cd88b8d638ead61b102f5acde756fd431bb net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cdeb04188a6c19408937abc5d60118e40d67fd2f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
da76346a0f57de97f14c0a3fc428beb1b859ed18 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
3702d2b70fc767203b8b6dfe621f2801c6fc46d9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
674d453b835038d8a9de3c603e4df5d35195f447 bpf: Mask pseudo pointer values in verifier logs
dffd58926c01d5b13594bc0bbb6263b4203bbe67 sctp: fix err_chunk memory leaks in INIT handling
b1bf1fa5ffa9681b59d75c431928c1a0714b93f9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ac666e35a58ae2b088291368c60c61b0af45e11d ASoC: meson: aiu: Validate written enum values
afa601d668efc64c2a93c841ba62a47628f0d452 ksmbd: use memcmp() to compare ClientGUIDs
d109918fd32fbe73df4922e193ab7e33b871d948 af_unix: Unlink scc_entry in unix_del_edge().
cf7842ea8f62a2031438d8b51a8aa621896b58ca mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a4207225e7bc0361ffd5999bb60b93dd08105930 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cee8513ee786bd22ec748c0a7314c5311f787f08 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
65d8f880ba15b3a405d91f2b9ce9c884c8ef4d1e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b4a981d2e1f851e4ac4e286477ac0bfaf63af09d ARM: ensure interrupts are enabled in __do_user_fault()
6b9593cb5033888e21ee107d63de49b715e94d0a EDAC/igen6: Fix interleave boundary condition
a82c9b403a20a212dc688f3752e75ceccdf176c5 EDAC/igen6: Fix channel selection hash
77a6b139e950d2b758827862ae3223b59bf595de EDAC/igen6: Fix channel address decode for non-hash mode
d13795b5c21929a67d7b9e5f201f9622fac1bbe6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1519cf3136e0352d8ba86352c13d94c2f17bbd9d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
54b29128cdfa20629c3579b44e6094fd27f0ef75 nvme-rdma: fix -EIO cleanup order in queue_rq
b80a849ca600af5f5e4c92a8a2128cdeea2c576d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3b8b5c7daf5c680e734388f09eb8b5bd5529e908 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a516442e5eaee3330f0d4cc8e09332530ca78eb1 net/sched: act_api: budget all shared attributes in notify skbs
327f256f8687a1dd4bcef27f4c9b560bc67bdc77 net/sched: act_api: size the RTM_GETACTION reply from the actions
9c2f6dec2d482d5ffc63da98c4c754eb3c78bdbc rtnl: add helper to send if skb is not null
385677a7b217969449c31ec9069d5e2551dcf9d8 net/sched: act_api: don't open code max()
4e6aa72274308118909d3d432ed1513f673cae96 net/sched: act_api: conditional notification of events
65f727d672e767ba9ffa4944743eca1db8a455cb net/sched: act_api: fix skb sizing and action leak on reoffload delete
fc0cb79bc055199fb74d32fb61145dbecc2de08d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a12541c24c6b5e17972a8f5a4c02cba09726c71f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
876310285b86fe523baa25ed662a789a4ed5ce73 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d6a1f6725b4d8c748aa48610efc6054ceb08e410 smb/client: mark file sparse before emulating insert range
adea5ee982d9f3a38e939437de4f63ee05a00a3c smb: client: transport: Fix debug printing in __release_mid()
06c1844f4810f6c85539408ff810251e3b5a3304 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a44de59d40d687b0f61fb51a62a589e4a3d51ede raw: annotate disconnect-side IPv4 match writers
6ac724119d2c37a96fe8192f63ea72e8d77a40ef net: amd-xgbe: discard rx packets with bad FCS
2edefa1601f78e3e31423f44031df36b572e7bd7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2ff80d5cd125034c7b6d0100c08b841ee7ee00d0 OPP: of: Fix potential multiplication overflow when calculating freq
f9924b6acbc41078b72d91ad6cfb47d345b7e3f8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e56cd94f318e6a98dc64b64592a6d695998f39e9 ksmbd: rate limit unmapped SID errors
43fc9b045a4586997abd9901d26d45ee70fe624d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1eb7d1087b776334170bd415e7e77acc60dc954a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f0ca06439a3b137a4de65f7a981aa4d5f9a5b1ad Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cc2f15d7a0e66ac4a44e605f7ee239bc7ca788fa ASoC: ab8500: Reset the audio block before configuring it
afe700df92f498ad64ca4d2fdb16a76320dd6c55 ASoC: ab8500: Repair the DAPM capture graph
be8a4358bdf1bec4dae49509ac38176c9f72e2b0 ASoC: ab8500: Correct digital interface format setup
a639a0a4637baa7b6fa461594cad093f947c9fa1 ASoC: ab8500: Validate and program TDM slots correctly
e60448d9b0ef2678cc983140afe03ba929f4187b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f3cfb9b0943fb83be6ff94c2b6f254dc8a2b2a73 ppp: ppp_async: simplify tty disc_data access
42dfa0f6fddb90faa1485eb6da5e91127f454582 ipv6: tunnels: use DEV_STATS_INC()
5e054e06ed474fcb652f16cf42bdf17d18feabb3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
55a12b873630829a7a66f899c32832ac4157529b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9783903978e9e9b5867b3e5fc8246bd59dc26964 ipv6: sr: restore network header before routing and forwarding
adfdf36bf275b1988d6253d1906ebf4542c55792 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
271e7466169b6437fac60b25bf3dd2b3edf6c89b staging: fbtft: make dirty_lock IRQ-safe
aeb0fd27b7196d7681df6a1ac26fd7f9e1c2b1e3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2e102a4143b8ab6e7fab44d0caee75963a6f0411 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
23788bc6290ec76d5efaa63304faea3ef35c2991 btrfs: detach failed sprout device from transaction update list
641c8369927bc96ea9a566205d821709cb16cf38 btrfs: restore active device pointers after failed sprout
f8e2612ca7b4e16796b0b35c266138e80c8faa60 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fd62727e1f522431effa7ed481428251c65744ff scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b30e62690fadb421451fc774efd233b8647b59d7 perf/core: Skip empty AUX records with only format flags
f86b415d43db945a75c064e7a84df0a79c884f55 locking/lockdep: Introduce lock_sync()
7dc55e3cf82d9e74b810fcb0df18855bb8af8686 locking/lockdep: Improve the deadlock scenario print for sync and read lock
bb7382f2512e74dda790aa5f0f9e58241b95f744 lockdep: Add lock_set_cmp_fn() annotation
89ef934a890e8d9f8ee2eca062c671f3d097e421 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1c3b9d9fb638311ab1c021b14998e9639f034314 ASoC: ux500: Fix MSP stream lifecycle handling
26d138330c4df28591225e4188c9ab35ba7a947e ASoC: ux500: remove platform_data support
39d247a8f24681d446c7736187850984d1e6a3b2 ASoC: ux500: Propagate MSP setup errors
97ceaabe3830126ee1d7f67eb6b04d9c8a8c03fd ASoC: ux500: Correct MSP frame and bit clock setup
b3be2ebeca870683701c168afe0979b4b386a22c ASoC: ux500: Validate MSP DAI configuration
df96e393b14622de1381f4adac3649567f62dedb mfd: db8500-prcmu: Remove unused inline functions
5ec4947f998d8ffbc02016c4edadb83c3645e43d mfd: db8500-prcmu: Remove needless return in three void APIs
4edc4d67e1f4fe2ce57aad1b957c0d9dc39d4d50 arm: Handle KCOV __init vs inline mismatches
31a4edf697847ccbca6ed498a224adb083fe07f6 mfd: db8500-prcmu: Fold dbx500 header into db8500
35dda8c4fc8228f1856a441d5915994f4d8e2ead ASoC: ux500: remove stedma40 references
7c239ddf929037012251b26fb2fe0fec8e3434d6 ASoC: ux500: Request the MSP MMIO resource
c6dc8b7b732872d63edacd6f7771c136deebc3f4 ASoC: ux500: Program the MSP FIFO watermarks
023b137fc112ab9c17ab2fc5744583807cbb1d9e btrfs: do not force reloc root creation during qgroup_account_snapshot()
85c43146cc91ac666cb12f19170126c8379d8ab9 ipvs: fix reversed sequence option serialization
999de354cb66fa7e3708d21433a30202e84d3d92 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f707a8ea30981cc8540ad8320a85067b62b89a67 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c49efd2a5801446cb3a9f8d3f237109d1e4d3e13 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cbffdfb95293594a5e10c73870d76ff15a4d6ce1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d425167069b833f26f9cec5fe47372588611bca6 net/rds: use wq_has_sleeper() in release_in_xmit()
c01f6335da7382466e01338a99fd3c6e442f6792 net/rds: use clear_bit_unlock() in release_refill()
5c1f67f36dc118deddbcf8730e1f1c6910d35794 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
361eafa80db9f5adadb13e869b7b8e0c301a3511 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
30281b724aae6a7ec13532f32fc5740b3d086d43 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
34c1e42830336dc83083cb06abd8474115ca84ed net/rds: acquire the fastpath locks in rds_conn_shutdown()
bb5bcaec01c4d99049934be0dc0a2a378f2cc3a2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d7a37c36d550860f7099db667bfa087c37e1947d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9caa5449306310d32d7664ebb6ba8036271c5d88 selftests/alsa: Fix the step check for INTEGER controls
ff2c12d591fbb45c88629bd2eb9d04b709239117 ALSA: caiaq: Fix potential double-free at error path
d3802e3a889292a3e01565be29b6be3d85a750a7 bpf: Fix NULL-ptr-deref when showing a void BTF type
2dd6ef15ec028f50c4b04a441fdbab83aa20d8e7 bpf: Fix NULL-ptr-deref in btf_var_show()
d145be02550630887a99082eb7fb1fb988f871a3 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
aea36763b0a1d49edd65c2204324ae50e777b6c6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ec4184ea426a5eeaf3f0525d65e9cbd9957e0eb2 bpf: Introduce might_sleep field in bpf_func_proto
4355fcc3c6b24ff68a18c587aad5db53aeaeb3bb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fa65b0b309fa62a4dac515bf71d24b074d4d89bb selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
456d4b566cbc7949ec81d8cbf8920ca34e325baf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bae51cb54a3e50ad7fcb564e7f325a44d44a044b nexthop: Initialize extack in remove_nh_grp_entry()
e874712d3e546063c04227434aeee65f1dac3ecd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f14107be87795c132b4bcc1383fcaca1a6cab2be net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b4ae8a9738cad1e804f6948afbd57b7ef9d7b097 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2aa50d3365d54cc308d78fe7d64cc7baab850bc6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e299fe2e1a403bfd7861aacdc4918780856e552d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1a3c6908591d501f296429038100a7cb769af7cf vxlan: reject dynamic fdb entries that reference a nexthop id
4c44564920e137bfdda46fc6cb6bd9fd85f4ff8e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
496a4223d80461793ff60a466f53369ae7c47b89 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cb8f7f483b5c74ef3c422ce4774c783881190313 net/sched: defer qdisc freeing after failed creation
90941cd3f355a46b9102b8e6f9fcd5b3475f9a5f net/mlx5e: Fix setting RS FEC after remapping
45aa8e74786bc3a778f1d7b3d7badbda51053466 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5a2160fed113b8201e9c437a9e3f196c3072b53c net/mlx5e: Fix use-after-free race in sample_restore_put()
eab876f9d2a5b137c101dc7bd98d0f9d0b581fd3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
77ef7ef8a08196945a0472a8deb647e11a1f6b39 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
92353e7a0a2f93cfccaf8fc23ae34a8ea4346373 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
920d4e2eab87d7d0b9ea09e43f6cb3f7d6e01505 net/sched: fq_pie: clamp quantum in change path
e7902ff3cc038b7806605aeec38928ce7f7527f1 net/sched: sfq: clamp quantum in change path
367359dcdf1e855e6a6a5bc0f715d394e3098d21 net/sched: hhf: clamp quantum in change and init paths
283101e5ce922005dc8708a78814bc4b8e27767b net/sched: pie: clamp psched_mtu in pie_drop_early
d631389bf5addb57ce558b24644c6d9863889838 net/sched: drr: clamp quantum in change class
88411bc4ee4971404486041169c0dcb39925aa5d net/sched: ets: clamp quantum in parse and fallback paths
7e8a60c811908656ebc222b6127f60e604251605 workqueue: Introduce from_work() helper for cleaner callback declarations
7b295e60dcfa9523fb67b640d59dff4360d6aa18 net: macb: rename bp->sgmii_phy field to bp->phy
e13f296ea34cce3531038dc5c8c351a54803e99c net: macb: fix NULL pointer dereference on unbind with fixed-link
14f498bf094df3dc445f3482506619fbad2fb3c0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
098c85b7fdc149786438b92708b3b143d6845691 ASoC: bcm: bcm63xx: Publish the OF module aliases
a058879323b1507d51e380cd16cde504c3ee0271 ASoC: Intel: SST: Publish the PCI module aliases
23693c2cf1e6ad815df21b917d412f4ad4be72aa netfilter: nfnetlink_log: cope with concurrent instance destruction
506397b640934fbe150a08edb0c56c0abc128734 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2be14da9d1bac252bd9e6a3f31d7cc6257ac3714 ASoC: mt6351: Publish the OF module alias
8386182f630b780fc2dabca7749ab34c0ce46004 virtio-console: call scheduler when we free unused buffs
91c33ccd4d81125cbd2071cb73866c202b015470 virtio_console: do not free control-out buffers on remove
b17a36142350ec1af225f7b05e920f6255625cc8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d280eca7fc787a9fb2310a2722c625158e1aee3d vdpa_sim_blk: reject out-of-range sector starts
613e4b9295b03c2019acbdcf24354bc0cd219b78 virtio-pci: return IRQ_HANDLED after non-zero ISR
2a989b537ff435c78aaaf9cfaed1ef4b9f14b16e virtio_input: reset device if input_register_device() fails
6fb99bd5b423d4b9faf226ff320ef299090827de virtio_input: stop callbacks before unregistering input device
c6c9ba0ae8af5aa5cf1dd789b17a1465aeb49fc1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
097a221f8ebae28cc8f0a059d2126149d3600961 net: ethernet: cortina: Fix budget accounting
d85debac11fa582c04316e890d4175c04999ac3c net: ethernet: cortina: Finish RX updates before NAPI completion
518584199056766802f0f91423891b4b3430f826 net: ethernet: cortina: Count dropped frames as NAPI work
361068f707b53dd30227720c852d22df121a5b4b net: ethernet: cortina: No mapping is a dropped rx
bd4c8ea3b00b2e2ae4a2c2edc6ea6724baaa61ef net: ethernet: cortina: Count RX drops once per frame
7e7d5277022f0c1062dd5fe0d0d778e31a8aab0c net: ethernet: cortina: Count RX descriptors for freeq refill
326583f6bf1ee263a448be24065952391b11da07 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e45cc48f1a0fbab9d65d51e5e0d5299a5bc3b8e6 ALSA: hda: Introduce auto cleanup macros for PM
01228e7b9e564d20184ba3808dbe100a1994e5c1 ALSA: hda/common: Use cleanup macros for PM controls
ef622694ca05c949510532372ec3651eda73145f ALSA: hda/common: Use guard() for mutex locks
6c9bcab419be71f60479af633f286ca561e44dad ALSA: hda: Report a change when only the channel status bytes move
9f78e2f8f320454a08e11db1a6781b83f87ec99d ice: add missing xa_destroy for sched_node_ids
68071b8622afba6ffafb67d237c674346eeb4d49 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
371c833089c02c4218dcb1f34f91a87840844fa1 net: macb: destroy the phylink instance on the probe error path
bc895c0e100be37abd38e71ff232c9a6a57ec41a watchdog: fix hrtimer start when pretimeout is zero
0643386def3eda1132e3e57a351325c07bfab91b watchdog: msc313e: Avoid division by zero
7a2d72b049bad192662202221cc8d357d6c3a8f7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c1114d6a6f51ac8848ed5b6e022e50f1c53f58d5 watchdog: msc313e: Enable clock before accessing hardware registers
eb848947338781189fb465f27903c3dbc39ef4fe watchdog: msc313e: Fix spurious reset on suspend
ebda7ed11bca68bbf435bc9db9c67e0a09322b5d watchdog: msc313e: Fix undefined behavior
b718949108a50785e7648c3649d4ec8e7470b6d0 watchdog: msc313e: Sync timeout value if WDT was running at boot
69a34975f17b74023f3aaef9ed36e20042fa510b net/micrel: Fix typos in micrel driver code comments
d70a6d72f6d7d80e5bf38286bd92dff9acf8258d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
997d8cdd2bf7e28df722e621e8d2370e41293f03 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2c8b883868ad9805d4ec535177d0a96bc88c5264 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a81fdab648bdb0348eae9e810c518760c4df89d0 vxlan: use generic function for tunnel IPv4 route lookup
263578610387626ff5e07abf74a6c7c466efc057 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
23213af36aeedb5d4cdb437feddad86a0326151b ipv6: add new arguments to udp_tunnel6_dst_lookup()
be35f81d94d179e86eddb1a7aea432f5118dbe9d vxlan: use generic function for tunnel IPv6 route lookup
f1d652bff3debe807b2f4570661a80cb3c7c2c12 vxlan: Pull inner IP header in vxlan_xmit_one().
bc3d1a6a336a30d6c939cdf23912aeec62d7e74a vxlan: initialize _md in vxlan_xmit_one()
5359fbf24d06d8c9e0029d004c5ea52c32a47a8e ppp_synctty: ensure a writeable skb header
aac35e2d69142b9aa43cd16b0438251e211fb02e net: stmmac: initialize ptp_lock at probe time
d1c15c41fdc98248a8bb2a570f2cc5e17a5d6e8c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6bfa3b3ad73def5d892f520bf598c2ae85eb4bc9 net/sched: cls_route: free emptied bucket on filter move
e5fd19a971afaa82506aabd12fedc9708ee433e0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ad0693ec655bca08dc0ebd6a7fee0d9ea0f239c2 net: sun4i-emac: fix missing of_node_put() for phy_node
f007331bc698cdf4084726bcea1f8fb50a6d1a55 net: hinic: fix mailbox segment buffer overflow
7ea39c1faee28d466a2a253dc955451698a85290 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7553e149b5ee2063ca52c59ebb288a51b8f1adaf net/rds: fix tcp stream corruption with large pages
9eea31e2b727c874f8f8a633d1c34afae559e798 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
59cd1a8cc3cd12a7991cf0ffd60d137ec17d8ec2 sunvdc: unmap LDC cookies when the descriptor send fails
113f9895c537c90414474eeb249d6755734ebdd0 drm/amd/display: set new_stream to NULL after release
183b92985b34b0290f2f96918eb10d8890d826f4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3865c3d068f9b384cba4d762b48ca1dea81446df scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b23beb20d96d0c7a955d02cc380f5ae62bffca6b ksmbd: prevent out-of-bounds reads in share config responses
1f5907d0cb817f5e4a1db785f91be18d665a38d5 net: dst: add four helpers to annotate data-races around dst->dev
e996017b434368a262dc760746fad7c1dfe46065 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
874ff0a2947817f7d26dc1df28f0c93b6795506b net: dst: introduce dst->dev_rcu
2cf4cfa18f1f817e46c390bd309009eb436794a1 ipv4: start using dst_dev_rcu()
f534c0f7d7d5110903ace4b6b44a9926dc7c98e3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0eb45015646719c3776120dfe964b2eb8860bc28 ipv6: fix fib6 walker UAF on seq stop
16b92c36fc2ae86486a4f1385566626c2c6ce22a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
594b6ecbe3f1c4ae3540be6f20426730750b818f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fa475f479ec7dde1f141ccf07b2c3c8f3b4e042c dm/amdgpu: fix malformed link_settings debugfs output
5b660dc3290915f5bf8abdd556aa7a63b6c9ef83 watchdog: sunxi_wdt: preserve boot-enabled watchdog
10335ba35975bfcc2c9ad0f671db8ba030289802 ufs: create the root dentry after loading cylinder metadata
a45335ad581b12248bdd7ffb5988b21a9842ed9f ufs: validate cylinder group metadata before caching it
5f484cddb389b783c23311d90267c7319785252f tunnels: Drop stale dst when building an ICMP error for PMTUD
c6fc5fd50e9e9d32ac6bac79d8928afe87672aa3 tick/broadcast: Plug clockevents replacement race
dc42b6d261f38f2963dfc6ee96c2cd2899410b18 tracing: Free histogram the var ref when its initialization fails
1d87a7e2a84fc6943039546b3fdf76fe30f9dc5a tracing: Free histogram var refs regardless of how often they are referenced
5f10e094563914daedf172d0c66dc2b18847e11e tracing: Free histogram the field rejected for a bad modifier
6c982c81b385670f475387186850cbd2a093463f tracing: Let histogram values keep the percent and graph modifiers
f3ca00ae3168481a28437bb5c5130e8ade288db2 tracing: Keep the entry count when the histogram stats allocation fails
f7bcd047a108b9811beeaa8ed81ca02e477d77cd ASoC: sprd: validate compress buffer sizes against fixed allocations
bb6ff76ba492168f0ce0cc8ef63638d33c7dbd93 ASoC: sti: initialize IRQ lock before requesting IRQ
bc2b1c367e55e133ff3dc376119fdf09a6973018 cpufreq: zero-initialize policy cpumask before sysfs publication
384bd67863f121b1a8ab59992829af2397a1f15e cpufreq: initialize policy rwsem before sysfs publication
949bdf0739d582c3a80287b630d185441e3e93d2 exec: do_close_on_exec() before taking exec_update_lock
22dc35470afcccff3ea86b2617fde9fda4723958 drm/i915: Fix memory leak in query_perf_config_list()
80162a57236b854fb3902d73c93cc4e0769687b4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
733cc043ce3b253d458b0ec348a748a575716870 net: hso: fix TIOCMIWAIT race
17ad768b782d4f612b20917f3508d801bab3015b net: mpls: clear inner_protocol when the last label is popped
7b56394f9c10d030e1ac7de8833466fbc136d00d net: openvswitch: fix use-after-free of the flow table mask array
2c774ed0e1adef3f8f11db0293aa7d8219f76012 netfilter: nf_log: unregister loggers before per-net teardown
aaf724c23914e77573c5260fc4476b3b589d83d4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e0782f18069ba875237161276b0c844926049f6b fbdev: vfb: defer cleanup until the last reference
506d1d29fd41d69f1495fc6d8a319b481bb9adab ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3a1fc0ed759c634191a55362d55ee9236afee72f ipv4: fib: bound automatic table ID allocation
361a0bdd92eb5fe4ce41f1c05f1e5e4c758394b3 ipvs: reject invalid states in connection template sync records
93c79ad27c6709d3ac96aa0032070afab6d5afe2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1e2ccf62fd8a2ff389e1a80ebb15c944d51c2429 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8a11e25ccbdfa4dcbc3bf55aebf905d168ddc811 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
22ab35d9dc0aa8224a47ebbcfa8f13024c3a9180 hwmon: (applesmc) fix key backlight workqueue leak on register failure
86cf268302711af293369506bda4f3fea90bf7f1 hwmon: (gpio-fan) Fix use-after-free in alarm work
c212d5ff9c1fcd34e9bb967e23cafa5e84cd7238 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4a786b40709417567ec95d9e5d1809a2522f01d4 media: hevc: add bounded tile-count helpers
c7e395abeccac4b295eae9a7a7f50f99ba011c70 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2a0759e5cd1ae1d5373da95a5199ab43a8dffc71 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d9ddb2f7ac12241193190636f530d8713c64422a media: v4l2-ctrls: validate HEVC tile counts
14f10487932915c3aafdacbb71a8e390b497f879 bnxt_en: Only restore LRO if the device supports TPA
dfd3e8010abe5969dc61f637dddd866a5a3e28fe bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
68289bb9f871e1eaf69f2aaeaaadbf4c560ad424 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d2fd4434b0a84eaa7fc283b2b7687dbf013fbe42 mptcp: options: handle MPC data + csum reqd + no csum
24e11596b6c4eb9ff1035b3450971ecc352bd3c4 mptcp: subflow: no need to copy thmac during ulp_clone
ba398caf97cd45745e3f08cba43213f40c56cc7c mptcp: syncookies: remember the request backup flag
fb426bae5335861f140779171774c70f02cf12e7 selftests: mptcp: fix an UAF in mptcp_connect.c
75eb3329ff0b95acaac4b86c011ed4b70146f655 smb: client: reject userspace cifs.idmap descriptions
2b066673510cff2286e05dd232add95c5e6de7e1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ff312a6f3bb0f81f6dfcaef51dd7b9fcadee0f65 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6653137e82a1cb6ace18c432fd8a5cc89e2bd54f bpftool: remove duplicate free_btf_vmlinux() definition
eb51c74850a6c95d1d8ddd47f68df20481ad5ceb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ecf5f37311a520b06ed3e2560726dc15a143b168 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
38f62525163d23290ff4528a2d6138162b23fb79 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
290317bac5ce6aed060700ac906c02ed04124c99 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a8024614e3bc7d15b415eb7c13f10181361448a4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3816fc3ad8bf4c6f3a520dae5cfa792118635627 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2327687ea4adac469f5d54adfd30eebaebb8a4b3 ipv6: mcast: extend RCU protection in igmp6_send()
30ccb800df115c5b4ebf4f835868d4be595a881c Revert "nvme-apple: Reset q->sq_tail during queue init"
05d57464a2848ac9714c1454c489a6ee7497a1da Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
445cc458d1eeb3744ef4a18d928539d70e3dfaee Revert "nvme-apple: Drop the PRP null check chicken bit"
27808a9f07ef5b94d856dfd0cb489c1e20fdef09 Revert "nvme: apple: Add Apple A11 support"
0a8664ec7b9d3d4cfe6c535b3690e578bd2930a5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0a7a49e182f8420d84ae6ebbb49eb3fc713d11f4 usb: xusbatm: don't rely on id table pointer arithmetic
71333c87fa77d5bc7fc23183d52cc6b54714e2ae wifi: ath9k_htc: don't store usb_device_id
41ddb49e484a3e8efbc5b6c133ff7e6373b14ec0 usb: usbtmc: don't store usb_device_id
a0651f7d5e7b59bbe42b2cab48d3523728d8c2a3 media: as102: do not rely on id table address comparison
d262893da516e84d2f278bdd987884d5aa922543 net: usb: pegasus: don't rely on id table pointer arithmetic
97455929516a34c1e3dd654fa989b162ef9a379b ALSA: us122l: Prevent write upgrades for read mappings
13174c3eb7c4c4d198b70601dab253fdb0a0ec41 i2c: smbus: reject oversized block transfers in the common path
7c9df7e731226ce2240d165166d807ef6e83cc97 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
84ce85410ac571590deaeb9afc2f30cd8794a2b5 fou: Fix use-after-free in fou_create()
40f8d03ae844bd9ac890bf45e3d5f23132c430d2 crypto: sun8i-ce - Remove crypto_rng interface
9d479599ed123631889df673683e814218490820 crypto: sun8i-ss - Remove crypto_rng interface
3aeca0bb995486cbbc2bff29c16ca86f711c28c8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a41b85db240623a6755ca25648c59b07e52eb036 mptcp: consolidate subflow cleanup
bc0cca224880c0aac2dadc13dc12f0c4ba9b0beb mptcp: avoid unneeded actions on subflow reset
0844d5f98ac8adce206d2ba063dd5ebce11e0b25 mptcp: close race between scheduler and state change
d422d70bc2e45dccdf7e14c69f0edb924be905ce landlock: Fix handling of disconnected directories
e85a5db4823adcefd83baf04cc8e33c0bb75748f selftests/landlock: Add tests for access through disconnected paths
6f2974b76add5522fe401ec00e88cd56d6727de7 selftests/landlock: Add disconnected leafs and branch test suites
7571eda9b962e04cc6c972d2ef7830a444bed7f6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
81207d95f318c276ec283183e859e0bad7f42b11 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3106b8d038d8bf36eeee80e1ba2627e88e589f67 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
41a8e7e5478f4ff5e3d4d720a44cc8266070e6c0 selftests/landlock: Add tests for whiteout object creation
e73449aa14d2901c34c0c86f238d845aacf46721 sunvdc: fix -EIO issue due to lack of retries
1ccd7115298eae5c34a95bbeb2de81a3e617bf94 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
8446ef508d60a01bec67f93c03f6330d78ed65cf Revert "perf cs-etm: Flush thread stacks after decoder reset"
73e13446b54a5ee420f0d13b2d40007b0c78eb0e media: video-i2c: fix buffer queue ordering
ea6cf370198ae7d1d8e9134e87e8bd2ff9c3cc87 ipv6: Select best matching nexthop object in fib6_table_lookup()
bb64e8490954d878b57a4c123c75fcdc31632918 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6845237916115175589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d3d2071df4-731f055fffca.txt

18f3ed77fc436b20a0603bb5a268e13cde3c84d4 ksmbd: fix use-after-free in oplock break notification
f3e5e49110d8fda682c25f5903311d427ffe46ee drm/gem: Consider GEM object reclaimable if shrinking fails
1b2952286fd280ea9af2c5ac63fcf5f1f223e08c bus: fsl-mc: wait for the MC firmware to complete its boot
5c2175431502b8d6081777f0fa46e930c42c71ab drm/amd/display: Fix DPMS using partially updated pipe context
484f6417ccaae00b08cf49e4c1d469dfce5bd79d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
af93dd2a99c1eec4ca047e6747000a5ee69f51ec drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
4e6e65ddbb9550a47cadb1ab439cb5db25c7a25b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1de08389173f8432043130b42c4aa3878badf1e5 ima: return error early if file xattr cannot be changed
32e7cc994ed44a589c62bb917c1072407bc1031c usb: gadget: udc: skip pullup() if already connected
e49deb4de61056ede0efd216dbbffc3f29c85157 tee: optee: Allow MT_NORMAL_TAGGED shared memory
75f80715add6e9092cfecf7d61f1c6997e01a0c6 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f5969c3953a7d9f943adfa3d8d68ab60ee1d5f3d PCI: Stop setting cached power state to 'unknown' on unbind
598cd2d39d5cf4d994334f7db89086672120f6e9 hfsplus: fix issue of direct writes beyond end-of-file
ef71f6edecfa35c117151a11f9fd43bb945edf7f wifi: nl80211: reject beacons with bad HE operation
b242951941ad580d667478b9de077463c3e31bd8 wifi: mac80211: always allow transmitting null-data on TXQs
b25dbefbe3a3bff8cc068dca739f45ae7b2c2471 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
7b6ac0cc36b5a5cc57ec3e52311fee2f103bb2f3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c100673c9574707af08dc77cef8e0b2faab284e2 firmware: stratix10-svc: change get provision data to async SMC call
4fb254d3ef015b2ba665090f9109dcb5f11cf88c bridge: Do not suppress ARP probes and DAD NS unconditionally
85632ed122b75fbe523ddfd48377ff3ce7f672b2 soundwire: validate DT compatible before parsing it
d302ace43a62b7587d2a363fdd2740fce7aaabf1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
02088d90f1c1e58258d39818e5343e3c8081f600 media: rc: mceusb: Add support for 04eb:e033
14081980faf7aa7ceb06e6e4fdfc288f4a4cf6d2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1997b694a664442e5dd191f74e11b293260df37c thunderbolt: Keep XDomain reference during the lifetime of a service
2bc36acf5519a8ad8868b69918abe03ba3e97836 thunderbolt: Keep the domain reference while processing hotplug
d907148535c2e8c0fd1d196cc524576f6a39e4fa thunderbolt: Set tb->root_switch to NULL when domain is stopped
cced81ac95b6e93a8d5f9c2b203b23e5c9ecad83 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
10da67ca25b1ce5e511482f93305aeab7262cdab media: dm1105: fix missing error check for dma_alloc_coherent
d02f8928343613c05fd33427b849b7f3e3e2bd2f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
224dc55b8c2ee76a1bd0e82e2e31dca2c2ca6365 PCI: switchtec: Add Gen6 Device IDs
4e07f19921b74d1e6b221e5b7f4450be92509209 net: dsa: mv88e6xxx: define .pot_clear() for 6321
624f440d9935e9394dd59790f4c3a5d26504732f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
92caf5928708d430ce8f8bad9a8b5ef7133ab533 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d22a5aa4c799ce763b02bcd4711178a7276d7fb8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
33e9498199c421502023ef6a202b482f88aada9b crypto: omap - add omap_des_unregister_algs helper
e3013d652fe8ee982de5f5c4287c9052c6b6adeb clk: renesas: cpg-mssr: Add number of clock cells check
51d2a12ce5f98c00a9ea68d47fe1a6fde1ec50ec drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8a7de934d08dc8c79df41aa6f51674eaa9ca8d6c ASoC: ti: omap3pandora: update board check to use DT compatible
b84058651ab34c5966376d40589f2c9dcb046150 mmc: core: Add validation for host-provided max_segs
d1c5209ca2b5400e164bf173a386fd6d7bdadc90 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4c684ea55c9c58ba6cba981943ecf14f3321c900 drm/amd/display: Fix CRC open failure during active rendering
d278fccdb2abef8240bf3ac002e62f0d0c9292aa PCI: intel-gw: Enable clock before PHY init
c9ec9d4fba644c0cd46f843fc1c357d8e29475b9 hfsplus: rework hfsplus_readdir() logic
8d396499974e5656cc52788a607fcc884f32f753 net: phy: motorcomm: use device properties for firmware tuning
53cb35763d664cdc54e0ab65ae613af97b23ef50 drm/gud: Add RCade Display Adapter VID/PID pair
cbfcf069cee98dbe485b801eed8cd9ed791b4658 media: video-i2c: use vb2_video_unregister_device on driver removal
698d24f2a124278d8a5bfca1b19dd17064f301c6 wifi: rtw89: phy: check length before parsing PHY status IE
d80debd2fdd3a2b95aa47f582771cb6e4929908c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e74223d23f655b2ad5435e5936e9c071d2bf75c2 integrity: Check for NULL returned by asymmetric_key_public_key
4114f42a1872e2305f4669fbc5b9cbc24e4e25fa drivers/of: validate status properties in reconfig state changes
cbefe8fefd2a4514780e4d4236079377a9f69607 soundwire: intel: Move suspend tracking from trigger to pm suspend
e05fcdc5d7753cbf776c5dce0a434fc7d05cb914 clk: samsung: exynos850: mark APM I3C clocks as critical
0d5ec1a18a840bd676f29e5f954a31f825241148 scsi: pm8001: Reject firmware update in fatal error state
9f03c7e3df6f5f704522ab23e8d22fc062dc2ec2 scsi: pm8001: Reject non-fatal dump when controller is crashed
ab9361e59ffbbcd777085ad572379f1de9a31943 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f224e3a5b3ef1d27ed41d2977aeb5cf2346e2605 crypto: atmel-ecc - add support for atecc608b
8341b2f2e8c4dadbbf9e35e268c07702b74ff3fb media: imon: Add iMON VFD HID OEM v1.2 key mappings
ec19da436b0079ca0e572c5519219dbb69bced4a RDMA/mlx5: Use QP port when decoding responder CQEs
8a59385d7fe50f19b1881f63cf272c2ed5110451 mailbox: Make mbox_send_message() return error code when tx fails
c63d8fa2c45e3f33dfe93a1d348c9a3e8352568e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c067c2712623873064e1190a622acd0e0ff0d5d5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b143679eb471d945475eddc1519d77119e823ad1 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
90c6b232ad3fe926f82c6a47f2563da31fdc59c7 drm/amdkfd: Check bounds on allocate_doorbell
0bfccab005900205f47fc358d9ef94df37918be4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e2e01306816adf307a9d5d886bc50b319ef29221 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9a0b4cecff173eef2ef2432a0107efe5f05cf207 9p: invalidate readdir buffer on seek
8ad55c82654c0206856a3427700e599359960e98 arm64/daifflags: Make local_daif_*() helpers __always_inline
89fbc09ff213119afce01b68bc8e57e3e588966b 9p: use kvzalloc for readdir buffer
9adf770e9a00ad1739893160d0c7a84275f7cb18 bridge: Add missing READ_ONCE() annotations around FDB destination port
b8f122175a0124beb0e96bdfa3050254400d670a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0e278e71bb14b0d822f4dde3aafed1ccba1ce5e8 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6fba979ea5a57159faaf6949c948b70a1c34c659 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8806629d1c0f21cd1b6ed69e56bdd4669cb8492c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ccd0d67b3b59a7f880d76222ddcb6d62ac3e21bc thunderbolt: Increase timeout for Configuration Ready bit
6c003f26005ef8a29a0fd1551e9ccd64007c8937 thunderbolt: Verify Router Ready bit is set after router enumeration
6b2f052efa158f1ed5fd0bec65c93a7bb2235308 bitfield: wire __bf_shf to __builtin_ctzll
977cace4ea92cdf2b7fa9033009cabbb8b9135ae nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0c8b7a00012b8292cb191be3212c6e58706a8a16 net: usb: qmi_wwan: add MeiG SRM813Q
a2f110627b52ac39bddf2681b87f1b181da0bcab net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
29b660b9a02de15051d7de4bd8d8524536085ff0 net/sched: sch_drr: make cl->quantum lockless
1e6c1b2a8c6bc9eff84d8c24d299f8876efa09e3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
22cbfbcfe2918bd7964fa1f4f09e9d3d714a4666 befs: handle set_blocksize failures
0f206602ca7b7aaaaf8eb99ed2fdb5f6c32e762e ntfs3: handle set_blocksize failures
0ab2303650c20a6c02eaa2e573458dadffc29e11 affs: handle set_blocksize failures
f9123420e30637c510413fc9d7de02ae290fdbbc bfs: handle set_blocksize failures
7c462445bb31e15513557a941c0f1c1ef907f408 minix: handle set_blocksize failures
87452005f0398cc07a98bc540cd60171a1419bc4 qnx4: handle set_blocksize failures
fac211143b54bef003b9ebe44882c0fb1520b8b1 jfs: handle set_blocksize failures
a17ec515c4c076cc1bc12b0bdc9d0d93d628eed0 hpfs: handle set_blocksize failures
01f642f037cf93a5fef06f176b5cc30007c36f7d omfs: handle set_blocksize failures
aedd18f6d33dc5bf53bb0e02f0bb8f5a50a294d4 isofs: handle set_blocksize failures
b3a3432d9590845938fd2f5520c600142aac443e usbip: vhci_hcd: fix NULL deref in status_show_vhci
62a2c03f46eeb5f09266391771fc43a43c942c13 usb: core: hcd: fix possible deadlock in rh control transfers
ce30385f33bd80daa4277233306a4a3c661cecc9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
98d6fe5acbc3fcf697cc0321e1c45d1d469a7c28 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0448c4e26a6d3a6025345b7b4d250dbec28afe43 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d1db4d790e149182869b607471180cad8bd295ec serial: 8250: fix possible ISR soft lockup
0e3f9983e06b66ad53338f5d2e3630e85152b6be usb: host: add ARCH_AIROHA in XHCI MTK dependency
c2fdb89929ed86fe2f53c48ecc3ae41159cc5916 char/nvram: Remove redundant nvram_mutex
5a059b2280afdecdab35dbe607cf615e5e73be21 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d8c4799709a08a6824e953c16c9fdbb2fb4200c2 wifi: rtw89: pci: enable LTR based on pcie control register
9a588ec658960494c33f6211d856342986be30bd netlabel: fix IPv6 unlabeled address add error handling
35b3f221b1817f997b86bdbeb61971bb7c056065 rds: filter RDS_INFO_* getsockopt by caller's netns
e34620f5370f4b3056c77544daa92d765605efd0 rds: annotate data-race around rs_seen_congestion
a003916c507f5196d5c85b646eab5848865a9b96 s390/zcore: Removed unused variables
9bcfab4e959c75949000507c01d04570c4bc4cf9 clk: socfpga: agilex: implement l3_main_free_clk
f6b4bc192ad94711bb8d5a3e8fb0ce59a3868185 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8776448f88af44275602b0755148df4dfff6583a drm/panel: simple: Add AM-1280800W8TZQW-T00H
c65544c657bab7f57970309f9519e2de86c03638 mips: cps: Assemble jr.hb with an R2 ISA level
bee08156ae9585d001e3c34dfaa1d143ebd109e9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
00980e1326245ccddba873a615feb24e3afc4b99 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
50b6c65d98a78f905859564c37486f567ea51a2f ALSA: usb-audio: Add quirk for Novation Mininova
f28c4c71b2f5e6e38a206811c85d9fe256610a0c net: hsr: require valid EOT supervision TLV
5055389f155e3eda1c70d976226e9415f4ab4faf ipv6: addrconf: fix temp address generation after prefix deprecation
158e3a398bd89d31f9d64a0fce9cbf698f8c10dd net: thunderx: fix PTP device ref leak in nicvf_probe()
b6d98a746ac9efaea37b4be2b82c42be1ed2f9e9 drm/amd/pm/si: Fix updating clock limits from power states
017b1735a05b26f1944f13f0d37c24b5599be6a5 ACPICA: Fix condition check in acpi_ps_parse_loop()
a81fd30b50736a290b17b585644c6358f0e99f06 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
307289c47a50710150f4eeba16740ae52249b207 ACPICA: add boundary checks in acpi_ps_get_next_field()
57eb82dc6fddc35d7194b2ef945b92a8ef62da1e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dfe7c4efb5d8cd937930361c779c7507f306f50e ACPICA: Prevent adding invalid references
9000412872f8aafec529a466515d4569c8d7fb2f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e26f6e92e03f33ed3d9e94c1572606eb7bb83384 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
82c72e5b6444185ac85fd6b750b2e0dcf1286db4 ACPICA: validate handler object type in two places
fcacc10194e885eb735416bb51abf3ce1e2d631d ACPICA: Add package limit checks in parser functions
1bf1cabf2414f034e2d9db3ff961302e01c398ac ACPICA: Add validation for node in acpi_ns_build_normalized_path()
92e9be25bb7ed12a125c3008617b51fc4f3bc752 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5a9c1ea0310984ba8b7a5ba7f56e59e06f8f361e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9f9e499e159d48516547e17dac86600391adcde1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4bb0f420616d65785b83b7f5f2e70bcfc9212169 ACPICA: add boundary checks in two places
4c87816a79856ae9a5a1d7a3588cc40a6f52ff6f hfs: rework hfsplus_readdir() logic
1270db74bd511e4b5775d331318ddcd8c0a8de3d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f7449468768ba81c750e06219af41bf8de02c76c host1x: bus: Fix missing ops null check in error teardown
461333b0613bd7b83015f3b8ff1344c3e5b67588 scripts: modpost: detect and report truncated buf_printf() output
fe34256d9c1ecb7bf31518a002357cb45413ab80 drm/nouveau/gsp: add SEC2 to GA100 chip table
aec05d3fc0191a92d6eae2734283e0e728fa3a84 ASoC: Intel: catpt: Complete coredump handling
21cd989b7e62d8dc27bae61e9c56e5add7a824f8 libbpf: Add __NR_bpf definition for LoongArch
e5a8db68ec12cd884dfe1c545f234bda7a0956b6 soundwire: dmi-quirks: Disable ghost Realtek devices
9d0b58d44052de21d971e46b78a3dba911c97860 gfs2: page poisoning fix
29e5341fd8166be6ab332d531a8a0c0e74dc324d soundwire: only handle alert events when the peripheral is attached
c2fda1aa068d146af9f4cf90bd0bf730582094dc mmc: davinci: fix mmc_add_host order in probe
5bf81bd0ccf937f32f21a8858b9e45f3312ef9d6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
36e7e6e8ad8ca127d5c8c8c46d4af52b59e05b95 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e6eb998c24c9f1571c3269eb5f2b650ba53ea9d9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7b4e409356e7ef9aa37131286e3851ef68313835 iio: light: stk3310: Deal with the ps interrupt issue in PM
a7fe016e561f123814390a05ce12c3505cb8f460 perf/ftrace: Fix WARNING in __unregister_ftrace_function
77ffd4c605c9c2c22b6a8ec023b7d4c06d90d1a0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f653e18f63f1f9290e2eeebbfc1525b30b12dd22 libbpf: Also reset {insn,data}_cur on realloc failure
5d6c011de643bc780005a888ae83ec887c8d797a net: ibm: emac: Reserve VLAN header in MJS limit
f977567fbf2b9103d288a4aa0d4bda90bbcfbc5d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
79a52342f40d5ddb65dc4edf8be9649f993a40a5 ASoC: qcom: q6apm: return error code to consumers on failures
6133695d245a1e91ab87c364f0b6a15a92b372e4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
60400ec92760393689b99fe355e9ec5068bf1efb ata: ahci: fail probe if BAR too small for claimed ports
e426ba078062618c350a1b32c610b8d27eab84c0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b18aea5ef3b2b3cdc43f9447f9c88cf4c97c5b0f net: qrtr: fix node refcount leak on ctrl packet alloc failure
ba2103c0a35fb2e422074f4e9edc18777cecf632 net: wwan: t7xx: Add delay between MD and SAP suspend
a7bca23bcaf10ab18f548044f75ba71bbc2ad0bd iommu/rockchip: disable fetch dte time limit
10e9217b501036fb2742391b8992042c405fa53b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4f240435401c9f4a5351d20cd65ee70e97f32049 fs/ntfs3: validate index entry key bounds
1d18cd387ff321e5330cfe56067eb050dbba2a36 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e409bcb06761bb6b05d0e0c25967905d2138194e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cef09f5d09f4c8a77c91c45096576a2db2cf2628 ALSA: seq: oss: Reject reads that cannot fit the next event
8e5f65d2bd45a822a309fd33e05a991fc8a218ad dpaa2-switch: rework FDB management on the bridge leave path
b19c2a7088f84c1d5a9f4984727e59bdbef56dd0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7fb856eddba4831c57415d812cbfe6f7ba531e43 net: dsa: sja1105: flower: reject cross-chip redirect
551cb56af76c4a178bdd76fb25da3b20349a481c dpaa2-switch: fix handling of NAPI on the remove path
82fc6342fbea955c45480eb1120240df9b69b41d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
db965c80c75f83b6a5edb58c193fbd2d02eac139 xhci: Prevent queuing new commands if xhci is inaccessible
3d282078a1e081cbf5ef708d7da9de3dd38cbb32 drm/amdkfd: fix UAF race in destroy_queue_cpsch
05f59b91a193c2c4b31a14184404f952c3c7a450 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b0bb6152523f61f0f18ddc83726e10c747cbb7e0 drm/amdgpu: fix buffer overflow during vBIOS update
93e13d4d8e5ba0e3f6168860b59aca5249fe3938 RDMA/irdma: Fix typo in SQ completions generation
39046f59e65f4aa899f580db1ceb4711c7aabe7f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3a547d12a7643679f9be4f812edd61f3b129d2ad clk: keystone: don't cache clock rate
c38df961be98dec08f7b4c809ec590e2d3a67467 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
87a9c4d224af3c3a37c6d0cd6f26c762d792cb38 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5460d8c30458f2ea1aee2c983c370a9d9f23712c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3f71a4fa415b54da76276e186bd74becce8142b5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fb0a2f0c385b1beb2ac1be4ad8a33ba8df4e90a1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
971ac83fe0ff62d2676bc15f9460b5b3e7173021 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c21e05de397c63c6021531a18e3d8ab5de9710fc bpf: NUL-terminate replaced sysctl value
0fc01eaa5f07fc458e9d104439c0dd1f02e5eab8 net: cpsw_new: unregister devlink on port registration failure
26a6f3b5cf2b02894ce0f78f5325dfc051039a61 hsr: broadcast netlink notifications in the device's net namespace
fa501be48edb72567302c751c90df949a85e62e3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
37ea0abceeabbaeaf9124a6e66c51b0f27bcd91e ALSA: es18xx: check control allocation before private data setup
a5a505cc9723ae7c02e7af390688a45b83d29538 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d5c597aa84f573a343162ca4ce1d5a6254fa5dca btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4f65642bd404e48ab711ecda37134c5bd0ba6614 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
000b1005583bb7a289a576414f9f94d7ee0d9bd9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ccb0efb3ce5c1bb46d087b6591e5c9934cb3c740 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
89d379730bff87abec745e31b84b44f10b324e9a xprtrdma: Add request-pool slack for delayed recycling
173e3f1a0fa3bfc91d3b30b86f0ad6b0c736f1ac configfs_depend_prep(): pass configfs_dirent instead of dentry
87c0c430ef55006afeed641ebd133d3f61448832 net: ibm: emac: mal: fix potential system hang in mal_remove()
daecaf321223978873c608408c5be5d15e3722db tls: Flush backlog before waiting for a new record
b3f3f33b1f11ba83fa55c18da4d8679e40f47c18 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d12e64f4f6574b7cca71bb5e468d5e60e3455975 wifi: mt76: transform aspm_conf for pci_disable_link_state
372d2f9116fd354cbb1178f49b6c53efb329b8c8 btrfs: protect sb_write_pointer() with invalidate lock
952fbf1281c2db61473f73641186218c9e6790f1 hwmon: (adt7462) Add of_match_table to support devicetree
789341ccc66f662231fb164595078a389955077d net: dsa: qca8k: Add support for force mode for fixed link topology
ecd8e82ec8dfba183141433ce8a0ad5d41ee01e9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
deb9905191b2479ea8ec38d38ddb2845e89c13ab ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c17837701de3110d5d302c974215e939c6ff2a8b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dbb2d6631014831946beab83f0d856feacc5b9f1 ata: libata-pmp: add JMicron JMS562 quirk
aa808c8556adcda540e396451256a1c24fdd4764 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6b2e18d8095674be5f40591c18655c344a06c6c2 nvme-fc: Do not cancel requests in io target before it is initialized
dc450aee20a1858a867d227bb27201529d47acdc sctp: Unwind address notifier registration on failure
cee8cd10bea68dd3763918cd8f6f916649cf9fca PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a60df809ab12eb45a222dd2cd79d5b435c3946b0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b59f736460589ac3f11ae67180d9967435df8e4e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
02e9c2e31ea0b734ed300efaaf489f59db6710ad spi: xilinx: let transfers timeout in case of no IRQ
8a6ced471c22e601f1081d06102114931e8d772d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a4dbebec078761a6d344b2a3f2b51e07b715489c Bluetooth: btusb: Add support for TP-Link TL-UB250
b150fce3b1d7e4ac8d65607b416ab6359e4d2ca3 Bluetooth: L2CAP: validate connectionless PSM length
2b130731ebfd80b92473f032d2b6a11ae5c2d72e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
23215fce3a249ea6d881cf5f064e227921e4516b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8d97953b801822e8c9c3cdeb83b973722046df77 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
153e5f5aaaad9f88d8a3ef4c3a3669b51712bf3f Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5204108e9d275c2e5c9b95004ba99f8388b86fe4 sparc64: uprobes: add missing break
fe81ff57710309a3d902ff13ba589bc4e8107fba net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8f7f1128bb593cb06bda22297b87f41ef7d722ed ptp: ocp: add shutdown callback
9b856e72a9178ac10f57c027f8c0f354f19b0b3e vsock: use sk_acceptq_is_full() helper in all transports
f4a9dbfa8f1714b4d4b4eacd90f71f48ce45611e e1000e: limit endianness conversion to boundary words
c592cd9a1969c448365f401334c7ab772ae56b68 net/sched: act_csum: don't mangle UDP tunnel GSO packets
162291e098fd17c62818883c51b83c885eadc674 smb: client: fix races in cifsd thread creation
ef4118f1803c90c8cbe621569a2677e903813659 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
56ab7ad3bffd28c2973660adab2aebc690089c4e sparc: Disable compat support with LLD
7e7e6615b5e48fd81305b12396efa201d37d2290 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
47ef7b9991fb50e140cbae8c1bf7ca39588b1f09 HID: hidpp: fix potential UAF in hidpp_connect_event()
fed4104df8102601362c589bc7cc54b25435012d fuse: set ff->flock only on success
b1d97af472620a208ce1ffdad33627ee5804c7d7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b683bc6fff699c8fb776d8f362e2be410c53d255 gpio: pisosr: Read "ngpios" as u32
5f8fde7ea3caf8f3142f151ef74787412757fb69 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
69df47b3f146db0980f7938f92d3cbb19d14f2d3 ALSA: usb-audio: Add quirk flags for SC13A
8b84a2dfebc085ef1c5c8fe8c2d014def0cec658 tls: reject the combination of TLS and sockmap
7e093c981baaef33d45de70a85d8080a8fcbd4cc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b4c455d84944a686f37151921233b41df1ce31e4 leds: uleds: Return -EFAULT on copy_to_user() failure
63ee1acd6e034b9ebfc803aaac36f3c7e03d425a leds: pca9532: Don't stop blinking for non-zero brightness
e9c2e6e3706a006585f708d1f94a746c583451de mfd: tps65219: Make poweroff handler conditional on system-power-controller
06945a97aa6bf10f2b0d6ddc0eed29cd7d679f5d mfd: rsmu: Add 8a34002 support
8480ba25c0d8109ec0988a406c26f0586ab16048 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2cfc70e7e664e54303c1395066dc1338a818e51c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b0a1c2b9c8c4c27e02846897bf00638a61dd246f drm/amdgpu: Use system unbound workqueue for soft IH ring
f3dac08e3443008c48258aa5aaa9d75cddcaba4d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
98a47a5429deff58cbee3c59e58fd73c7524c6b8 PCI: iproc: Protect root bus removal with rescan lock
f79ffead23798f3b02d451fb6264a13fc3d3185d PCI: altera: Protect root bus removal with rescan lock
a45a3844242fc7fad6c76a50eda2cbdd5b68b1e1 PCI: rockchip: Protect root bus removal with rescan lock
5f67531ca3f08b8b92db217930fe5f02f2a82748 PCI: mediatek: Protect root bus removal with rescan lock
b9f1572248f1e76c3a110942c2015a94f4b35bb5 md/raid5: account discard IO
048d00b0d38da4851f046beea219f0d0e8519f28 md/raid5: let stripe batch bm_seq comparison wrap-safe
2c797d496d87c75f3625029a61d4d2862514ff45 f2fs: validate inline dentry name lengths before conversion
564606a9ce82cc34b6ad40c810dec6b9f386a7dd rtc: aspeed: add AST2700 compatible
430d637ceec362b7a06a94c2a3480b423a74a00f ksmbd: fix lease break and ack state handling
45ceb89dce80d3858830dafe961ab488e1bc593b ksmbd: validate SMB2 lease create contexts
0b48efbb5e8853fb990d6f4e15fc9728d6519d2e ksmbd: align SMB2 oplock break ack handling
ba54a30bacb7935c5587ff396f006bad0f1529b5 ksmbd: use connection ClientGUID for lease lookup
cb72c01895893eba042b5279fac9715088df77c9 ksmbd: treat unnamed DATA stream as base file
e234641c874130bcb75f0147bbe4865b29ddbc55 ksmbd: apply create security descriptor first
a0795d5ae64272f12aef29c4afb51397a08c7228 ksmbd: deny renaming directory with open children
b4daf9804ec1cdc336f53e000c3b95f55c790b0a ksmbd: start file id allocation at 1
509bacfcf2ddccea9d29c613ea3254cc35b85cd0 ksmbd: break RH leases before delete-on-close
49ac6036c119abc8a54c6b8020beb110f6196c8e ksmbd: treat read-control opens as stat opens only for leases
fb5310303654a7b6387115abae434aa3f3b706db PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c480d0a264166f305bf2215b95d0224c5bdce292 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a3ce6b47ed2c2acdaa0c15688aef8771a8b068ff regulator: da9121: Use subvariant ids in the I2C table
425f5b5aa0b342cdecc71c00aaa3363450df21f6 net: au1000: move free_irq out of the close-time spinlocked section
25f177b17078d2de77aeb9d71e85e6a0889a7d14 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
30e10fb92ef3a7b727565e249c968042c669f632 rtc: bq32000: add delay between RTC reads
a6eab8c456895d79b2435f6c6d6877b2e464ffc9 eth: mlx5: fix macsec dependency
9f3d9cbed9e2990f1b84c85c8e6da8f2aab4a60d fbdev: pm2fb: unwind WC setup on probe failure
2dec668647f0627d6be51cd80ad0e3f7d2d0a389 spi: core: Abort active target transfer on controller suspend
a9d4634abfbf197bbf68df4bf4b4bad30e9ef4d8 btrfs: tree-checker: validate INODE_REF's namelen
913f859bac148ccc1ec2fbdb6e5ca8e6fcad680c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6d5e2af9bb4e3b13a18de68a34bfd11d2fef5f02 netfilter: nf_conntrack_expect: zero at allocation time
c38190d9dc8af27296abac54043e83ec62d4dd78 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8bb519428b6113e15f7f71c3d67bea08b3c12d62 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cde2f63f8cb1ca6389c4819b4bcdf549535b3fbe ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d3a353dc63bbbdefd0e9a0a5a8ad0382eb032fb9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
df5fe52de0271694ff3f7c8076b9c72fd7fb83e4 xen/front-pgdir-shbuf: free grant reference head on errors
1d66d4b4d28c9d84b5f96e218ba057e68dd99795 freevxfs: don't BUG() on unknown typed-extent type
d8b3c37ab1fa1c97d31f487f07005db7a643e76a xen/gntalloc: validate grant count before allocation
592441b93ca9c900c182b3fb645d373002255d67 cachefiles: Fix double fput
8ffbd61bca458471fc28a07787efca818fed23d9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0f3223efec00d36e2e6648529d89010f94aa93b6 drm/amdgpu: flush pending RCU callbacks on module unload
11554d8708da1f6010f0bedef02c415240fafd32 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c63b48a6f742009aaed5593ad2e0548c9a8f0bdb ALSA: usb-audio: caiaq: validate EP1 reply lengths
b639e26e66f7099d49cd70a5be33e8684204b337 wifi: ralink: RT2X00: init EEPROM properly
345a1481906e7ccc593d91a11b4dfc5b753513a1 wifi: mac80211: validate deauth frame length before reason access
d600e3076ffd1f77e207fa31ca0e162f1c742ce6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e1306a5d4f37cb5b4f312ed0716ded39a5d10401 wifi: libertas: reject short monitor TX frames
7f3e86f84551f2ccde6646a3576aabc205bdfcd1 wifi: cfg80211: validate assoc response length before status and IE access
449b266276380d7e878f4cac9f1a1bec9ae74e9b ksmbd: find bound sessions during reauthentication
fdd5d981a723673f766c4edcc433cf61b7b6addd ksmbd: mark invalid session responses as signed
cd9c92ca60f05640ee5c5de4850c279e00a914c6 ksmbd: validate SID namespace before mapping IDs
4bc57e52e4805b23696c10ef95d20a80e2786ed0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3dba212a07a1328b82edecc6ec91290a278dd9b7 gpio: dwapb: Mask interrupts at hardware initialization
69c7132a256e6ca569d9fa9ed7362778bfc65e45 wifi: libipw: fix key index receive bound checks
3341f4fdd5ea9d25b7dfc177eb269c695dbc8c58 netfilter: ipset: mark the rcu locked areas properly
d8ac184d7adb116e0fb2caae33309ab2021f8751 wifi: rsi: validate beacon length before fixed buffer copy
42ce10010eccff35a2ab027d2e77d23ec0d81594 smb/client: reduce fallocate zero buffer allocation
86d9a5efa794b33188c9af95c8efa5af479116ad ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f786652a62a91918df97185235d06cc7f4af92b6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c3ad103e59b1bd3fd7385c41e2bb222f4c170730 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b06f19817bcb8bbccb3d29bd207907129a868782 spi: dw-dma: Wait for controller idle before completing Tx
38d9b6eec981cab50ec3165a17d2ce30004a4de1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c884ba5d603ab430b9d118daf3a6b8a5de0d6946 btrfs: fix reloc root cleanup in merge_reloc_roots()
005102ac48ac125551ca6f2e5eec5f830ad06326 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a717b5a88edd598f29d34a6e275d1c9be28b39d6 wifi: iwlwifi: mvm: fix sched scan IE sizing
6cdf82ce6bc86a5681260b3679b1f6fefb03f7c4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
910995d3a396328c7482a2afb4e5352492a74f72 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5c358953a68544fb892c5951628afc3937f52c8b smb/client: flush dirty data before punching a hole
f0ba2a0a27b5d73a57a2354ab8a6ffa6480c8e32 wifi: iwlwifi: mvm: fix a possible underflow
1619abae2fe76a1612f68290f2df197d14b8e646 arm64: fixmap: Allow 256K early_ioremap() at any offset
4e193ad23d088fadd8f5cc7a58097c8c68cae3fd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
914ffa42901a962dd85b9b4ee4f4e5ce5a198be8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5507cc3f9acd470d5dfe91c8b1a0ac89409dffdf arm64: kprobes: Allow reentering kprobes while single-stepping
65776549927d537805ab442b782d46b72d8a06a8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
560be635de5ef25036d104d8b97dab46145dac8f ALSA: hda/realtek: Add quirk for HP Pavilion x360
2c873a7ce5b1f5b3f671743f487440baca020a93 wifi: iwlwifi: bound aligned TLV advance in FW parser
de67ae2d34dd81a294b243848fc0a7758294af17 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2aaf9a73519bcd2d42835ef2c2254d2d596f828b wifi: iwlwifi: acpi: validate WGDS table revision index
350760edc46b4e172fbb09e06107df7184ff1724 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5268df137951597c22412d2b73071c27185c5685 wifi: mwifiex: replace one-element arrays with flexible array members
49d7563c164b7eb9a19a2b24ce54ad9041caaf5f smb: client: bound dirent name against end of SMB response in cifs_filldir
141697ea89ac2743aa54c885dd1d7becebd3052f regulator: core: clamp voltage constraints before applying apply_uV
22a2aeef0747a527f49d56848da30c4d631091b8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dcfac7837d7e463ebeca5a4f6bd146a3210f0198 ksmbd: preserve VFS inherited POSIX ACL mask
7055fb9db539b972630f5b759acf58f7f176d49c drm/gma500: return errors from Oaktrail HDMI I2C reads
c96676ad1ce977dbec2a1d1fc04ba8e925ce3b24 phonet: check register_netdevice_notifier() error in phonet_device_init()
153462dd10defc1a15e776b5b49c47fcb79fcaa8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8bfce76d37ac2ddef4755798537eedd02e4c7794 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f4473b6dc2856e2f1267f3cd2db29d0603849a5b ice: pass the return value of skb_checksum_help()
95b1984217918069497d6ecf668d7d47bb60c925 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8930a675ae85274df8d24f9170e271279804f9f1 cifs: validate idmap key payload length
6c8fd0718e3b0acdc0f784c53264823ac3433054 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8a284020a372146c3a44259bd5b07cae3e1a78a3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1793c59e634be6550d7e30cbbb172784e71b1d36 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
981ad11a3b5b23497f5042e0e02160415d4ec925 Drivers: hv: vmbus: add VTL2 redirect connection ID
af81c2db18215e995a96fd8a679c8e92ac4f136a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
abcc972aa5fd2452f0e83a9ed998eb888f8551da vhost-scsi: flush backend after device ioctls
73f2bd79b08e4cad42b828fdfd4fb38e49822a30 hwmon: (corsair-psu) Fix linear11 calculation
f5289af8c96f7feb046b3c8e2427acf8403c2ec4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5a6d545346c3616053fe9cab998f7d37a70fdd97 ASoC: rt5645: Perform the initial jack detect at probe
c0baf4028a73f1588411509137c7e0fbc84d5631 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4bc3087218eedbcf637cbabe13743e0ea0b9188c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b44aa848bc3945f605527502ad0fa5bc629282b5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
df975c6b661d514568b493394c9d58d7be596690 firmware: stratix10-svc: fix FCS SMC call kernel-doc
402ba26f1288e594492b432c65fbfff12782660d ksmbd: remove stale channels from all sessions on teardown
3862408a187b4daceaf337f3ceadb01b65e1e2b9 tracing/histograms: Simplify last_cmd_set()
daf64aa9f822e14e69cadb5f65ab15a48e90219a wifi: mt76: mt7921: validate CLC firmware records
fc2656c64e116a202b58cb7706312690d3c5abd5 wifi: mt76: mt7921: skip unknown CLC firmware records
c5b4e604087f28efc8a8eca72e6b1d61ff89c4fd ppp_async: drop the errored frame instead of resetting its headroom
89e62977e9e047b3b83c4452117fbb16497a0416 drop_monitor: perform u64_stats updates under IRQ-disabled section
74097bba6db047c63625881cb2c47c109045a193 drop_monitor: fix size calculations for 64-bit attributes
7a212b43b099983c8cb7415480bd29cc69b6b810 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e5a538ec2ffd1702a0007ffc13831de67a344251 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5868d6abdd6b5392018b536fd863297a256e9f1f Bluetooth: ISO: fix malformed ISO_END/CONT handling
58440cd3bb04a25af3836fce62d1bae56830655c bpf: Mask pseudo pointer values in verifier logs
b3e849715f2a0693dba2670c9cfb0a7b535e89eb sctp: fix err_chunk memory leaks in INIT handling
9932fb21d395e6b327697701c67a659bdfaa0ae0 coresight: platform: defer connection counter increment until alloc succeeds
2341d082eb2452a8b07eda016d16e898f9870d57 RDMA/bnxt_re: Proper rollback if the ioremap fails
e688fed3377c426234d77769f53efc5c1349f63e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
797ccbc2199d7cf7a5bf0ca2c3a82f82b56620b5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bf28b127a94861824f66ad7cc2a947ef3bba26a1 ASoC: topology: Check PCM and DAI name strings before use
c55decb3bad8474bcd472cac776882b254a2f318 ASoC: meson: aiu: Validate written enum values
41ed154f2b0525d2e10c22dd2537a267001ddf98 ksmbd: use memcmp() to compare ClientGUIDs
ea53c8732d1ad0bf10232ef96da7710b1dec7723 af_unix: Unlink scc_entry in unix_del_edge().
caa68203139f64e43c6b2638d2ed7ead89d5f1d7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
12096b8b50857a2de501b4a6781b318eafbae935 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
77d78e1d4e1d5abcd1afb6cb0ebf10ddbfdac1e8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
eb9965c3169f96da103166a4d4df00e01ebb664f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
71a41fa3aa7ca6ac62d42480495ea810e757ff45 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
247f6cf605cdfcec6ec819291b691cdda6353924 ARM: ensure interrupts are enabled in __do_user_fault()
f828ac1e202e2e1b8d36ca3dfb85a82728ed6cca EDAC/igen6: Fix interleave boundary condition
9b9d103585b86f5266c6c55519afe0e95b931aac EDAC/igen6: Fix channel selection hash
400f62569ca481ed1fe2d0fd01a7216ff4525b28 EDAC/igen6: Fix channel address decode for non-hash mode
d97ef6184283b3078554a872c21f80d3ddc85c35 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a6315d061130c8ab181f0e5d42118c824bedd1fe drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
868974f29a849639a0160a0641e8b80a3704ef77 accel/qaic: Address potential out-of-bounds read in resp_worker()
9065f95715396a8dc7fe8ae6a5999cc8fe82042c nvme-rdma: fix -EIO cleanup order in queue_rq
af0e7761e3ead077325a9ac56f625aa2e656a79d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
287c58250904bd914fade13a46c83de65261bfef ufs: convert to new timestamp accessors
ce1a83625f98f6681aeeedf6e915e4a119ffda7e ufs: Convert ufs_get_page() to use a folio
5acd2ce355b8ceb9b19456c3088633e45316a001 ufs: Convert ufs_get_page() to ufs_get_folio()
2a2735c7cc04f48e62d73765c31aeb442ca90cd8 ufs: do not treat unreadable directory blocks as empty
73a44377bb6961847bf09097566006153a2ec91a drm/cirrus: Use video aperture helpers
7ae607565d3aac96328e97c2eb7862c00edfb891 drm/cirrus-qemu: Validate BAR0 size during probe
25aeb7fb1fd61d94ccc17c2105ea0bfe93febc7c net: icmp: avoid invalid transport header access in icmp_send tracepoint
34793ff9173376f295d364b4fe2e0618c6a521ad net/sched: act_api: budget all shared attributes in notify skbs
db462d3ef0d15514d1482ca322777cfa4db24306 net/sched: act_api: size the RTM_GETACTION reply from the actions
243aceffd50252d8a26cfaf705c020abebf24c42 rtnl: add helper to send if skb is not null
2ee906579e669f179563f42eaf92802d8f1ffc0f net/sched: act_api: don't open code max()
b62f10708dc694879e775ffbef150dd0f3582943 net/sched: act_api: conditional notification of events
77fbfd1596e685a3cf93ac839315b6bd19309d5a net/sched: act_api: fix skb sizing and action leak on reoffload delete
ddb920050539cb58aac276ab12e6491ba8b46807 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b5f85a908836716af48e6af16cef089d7cd0f327 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
69e799c7b77928ff2dad7901d40c60db03e1eb84 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3ec8a3c8e7b6db3d85124f1d8b37dfd7459038d4 smb/client: mark file sparse before emulating insert range
bd8fdef83a7bb7fb3e09dc69144cbe631dce2dcd smb: client: transport: Fix debug printing in __release_mid()
fb10cd32925ac804336e67a13854458c21b8cbd9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ede39d0dcdc3e19996e3bf1f6ca054d97c02644e raw: annotate disconnect-side IPv4 match writers
600db3609472d29e19af1589859888a38c6cb55f net: amd-xgbe: discard rx packets with bad FCS
f7f6cecfa15222acf5f76626ae3cdb6b8fed08c1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
50af7ca12b9590428e5cdfc058c3c7f098b1eba7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1f74137104ef5b4a287de36eaaa049dbede269bf OPP: of: Fix potential multiplication overflow when calculating freq
a406c73f51faff1a2542f80933ce12ac5f375163 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
691c67872835339fbf20f6484d1f7d7e5222adde ksmbd: rate limit unmapped SID errors
c9b7f15690377c4e79c68857026aa1e5337c1084 s390/checksum: call instrument_read() instead of kasan_check_read()
e53bb86b64a0bf28c6c7c45a3cba9f242ba1d0d3 s390/checksum: provide and use cksm() inline assembly
4ee79ce27c3d2ddf004c187e49da6f3b549f6ee0 s390/os_info: Introduce value entries
570099175ac64f6bf686046e33bae8fe2710c8de s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b31bda5f5d94297782b9c5e896779f0a6574b0f7 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
76362e967679a6f9324f7d8a5e5bdefad9a27d52 workqueue: replace use of system_wq with system_percpu_wq
1c23c607a70f609f0f11102f261a267dfc3f9096 workqueue: reject watchdog thresholds that overflow jiffies
ba4e43fc7d69029466b1f85fa0f29bf2cceab104 Bluetooth: btintel: Print firmware SHA1
b9d7f21834b55d452747f7564e88ddd0a3b3a97f Bluetooth: btintel: Export few static functions
9f8f8ebc58b0bcc6a320c191a92ba144edd944fa Bluetooth: btintel: validate version TLV value lengths
a72741f91b5a119f18171936ac39a2e312937e11 Bluetooth: hci_core: Fix race condition during device registration
4334fbc2c8d2fe48859ed9872f45e7d125be488b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
98a73c725c643bb3a5eca025a693e3aa7a6f0498 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
db60d32c8cf9335354f515dcec60796ad5905b9a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ddc562a03e30f41943f91a62320bad01f3c57cdd ASoC: ab8500: Reset the audio block before configuring it
97b8acf76d735575332bd3b9658cc9e17ea6e121 ASoC: ab8500: Repair the DAPM capture graph
6390bcec7cdbadd15b60957d5912cfbdea00b584 ASoC: ab8500: Correct digital interface format setup
5b93c9709f9be289e4fb3c8e156492a607f92f9e ASoC: ab8500: Validate and program TDM slots correctly
6eb9545f0958153b09ac6dc6c598f4e0b866acd6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f1d7c842162c9e2178aa0fc59947e753c9c71721 ppp: ppp_async: simplify tty disc_data access
13abf9738b01ef16a6a476ea230010a85dd8bb11 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bd81e2e09df513349c2cf6d6dfb14ba63e1d94b8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b1a70ac069ff4649cef57c347398d3608e83d182 ipv6: sr: restore network header before routing and forwarding
58cc9f6b7f267a886dd49eb099f369b9baa1ce6f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
28c75a82362a6f4a1da0af7165c29f4d00580aa0 staging: fbtft: make dirty_lock IRQ-safe
412d50d89b6ba60022867ef7647a808a6497bdb8 ALSA: hda/core: Use guard() for mutex locks
afaefa35434670adc82366a9385deac2afe540d9 ALSA: hda: restore MFG widget enumeration after core split
4c630f9405bee5e1a0cfcd403c0af186fa8ece56 s390/boot: Fix physical memory search range
5d420f206683240fe86c03eea76f6a26a136337c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
35406c56f85e8f0fb69f106204e5d83e7a39ad53 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
762c53c348b0e5e3dacd4430e40f76bab93a37b2 btrfs: detach failed sprout device from transaction update list
ea1437222912fd548d8ba9dbcfea1f21e31a1a87 btrfs: restore active device pointers after failed sprout
518d683bf94a44c5af98a57e390c4c9aeea07363 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2f870a63c8046d928c70fc3145f8ed447cdd6e8b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
90624a225430d94915cac3f015b5513c32d4f61e perf/core: Skip empty AUX records with only format flags
e3fd7c9a22dec0b40e476f1c70a1af2d7254bbea locking/lockdep: Invalidate stale class_cache entries for zapped classes
ad636da0de9ec5468209602b28bd5921949cb9f5 ALSA: rawmidi: Expose the tied device number in info ioctl
b33001f2674375c32265562ba9d3bd1d7e4bb3c0 ALSA: rawmidi: Show substream activity in info ioctl
ae3fd1913ae2d276a60d9e8f9ff030a7b3ac67d6 ALSA: ump: Copy FB name string more safely
f5b0c5df3c518b70f829978101a589ea80b95db3 ALSA: ump: Copy safe string name to rawmidi
6973a138ae0830ab03f1fab74ca5c28de968f9d9 ALSA: ump: Update rawmidi name per EP name update
905e324c4b9ddc8ab0e620f42053230d6093d8cf ALSA: ump: do not touch legacy_rmidi before it exists
8371743e079fed00b269fe98321e571098e0029d ASoC: ux500: Fix MSP stream lifecycle handling
6a614ae1a09f60dcf59723ecf86ef6632288ef8a ASoC: ux500: Propagate MSP setup errors
cea1290728823931592c61ef58eaed47ef7e774b ASoC: ux500: Correct MSP frame and bit clock setup
9cb2a52de40bb0ca1ba4857db7142e1c0e97537c ASoC: ux500: Validate MSP DAI configuration
c06b3d556c88760e03998abb001e1ec7216cf63d mfd: db8500-prcmu: Remove needless return in three void APIs
9e25029e735cc77ef4f8ec31e6d5f3f781e797df arm: Handle KCOV __init vs inline mismatches
30d20157f60bf917546e888c11d04cfd364d505e mfd: db8500-prcmu: Fold dbx500 header into db8500
dd04e340141cda84bf66b4f3e567352b639e9ea9 ASoC: ux500: Request the MSP MMIO resource
c72d6a5f633d1d0317ba21fa337e1e5fb10b5e5c ASoC: ux500: Program the MSP FIFO watermarks
26fc9523f5d80c302f0017e073e1563f5841aa08 btrfs: fix transaction use-after-free in raid stripe insertion
990f19893ae939c8f8d5394c56c53a7bc980b118 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2940effd6821c6e2daf5a4bb91adfd44af955016 btrfs: fix the possible bioc_list memory leak during error
fb1beebe6f341f06311730d15d2c99b9d544148f btrfs: send: fix lost error return value in will_overwrite_ref()
5a7f1f2c0b3389a3b9befda0e82e8bce4a6d62b8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9075a9681e6f7a27fd4f2450beb32176c9d7bf1a ipvs: fix reversed sequence option serialization
7a5499a73f1733126b1824094b71c80e0e635b66 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
781eb6f0bbfab8f7a8c7c3ad580ebd9d886fa67e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f62d99655b489d39f28db91fb8a10d69ad27a1f2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
dcc370ca2d5e5a4ca2546e490683dc09cb144290 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a6665151e4cbf6dcaada9202f95eb91a60ebb333 net/rds: use wq_has_sleeper() in release_in_xmit()
63423808e01e4fcbbf974386e0b3e32a0bf3366f net/rds: use clear_bit_unlock() in release_refill()
f78f4a8c4f03b00d2cf0040a9869affaf5624387 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8460d25f45df024c3d730ab930cee4eea442091f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7da0eed78a782d8d82802c32cef5b257cbfa163f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
155de52078bed53648a9eadcd91ac6aa24003ca8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
79a13dd3af556b5e1f49b1f5ccc117095bbea5f3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9fb64c7b2718c1f8df8f260994479c25be318147 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6d4319e6abb7e45ceb430fb5ab7b7a0fd05bd5bc selftests/alsa: Fix the step check for INTEGER controls
16f8df34e98bc5fdb2553edba4c397f7b9f4d70c ALSA: caiaq: Fix potential double-free at error path
f3025f85609ade449b873a4c416a298e107ffbd7 bpf: Fix NULL-ptr-deref when showing a void BTF type
3fe8e6104a1073a8bf42034eb81f883307269500 bpf: Fix NULL-ptr-deref in btf_var_show()
603170c7017ed8c478b6b05b6a961f37065ec91e nvme_core: scan namespaces asynchronously
8fd7473886b8ef46f815fa1857884ee4182fd65d nvme: remove stale namespaces by NSID range during scan
37d3fb0aa08e19515ccbfc7ee0f422d8fd73d08b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
20d0c08dfcabcb0fb4a9c495697e1e11092dce88 net: bcmasp: clear txcb->last before writing each descriptor
91c114bba8cf4459a268e545d979bb4ed86a3eb0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4a8bc49dc80db556f6b3250d3e64393bae67939f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5833805573a29ed4cb23a875e85e4fb403e314de selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b941ab90feef19bfd6c112da5926ceac652d6544 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4f3a6233bd8e6c9ae9eb01ad6b324e6d055fad96 nexthop: Initialize extack in remove_nh_grp_entry()
4a9e8289587f6c4e4c9a1c3c2d82ec3f1c116f85 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
277fd796aaac570aaf95b29268d8d9f8ab47a15e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
97ab225e6582c1757a38f1d83e1c45c86951108e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
521c22864d2b855bbff04d0bb01292985d0ae0c6 net: bridge: mcast: properly convert mglist to rcu
522c8082a86e953b9007ccc7d1390910d9ea3587 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
53de169800f34ded739b82b085559afb7c950042 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9a104542e606b71fd4ae2f4e6c501a84b7dbfa0d s390/ism: folio_put() after error
8bced2a126177c98199d478f4a5248501a815314 vxlan: reject dynamic fdb entries that reference a nexthop id
4f86f82c46ce9556141c22d74eb38cefaeb19005 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0de7794b7014220504940f667e5a2bd92714d77d pds_core: fix cmd_regs access racing BAR unmap on reset
6265c504fe3145f413461c1f1221700f3af4a1e4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
894c75f1eb01a2c5b29c9c7f1901a2ad4570399b net/sched: defer qdisc freeing after failed creation
40d782e17ce6225275eac095613a155430b6d7cb net/mlx5e: Fix setting RS FEC after remapping
41c9c6546a0bbf6952b5b56771bac2a389d145cb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7c817ec7dd13ef1eb7f457e1527dfff53c11115f net/mlx5e: Fix use-after-free race in sample_restore_put()
99ed594d4c8fdf5be459a48856042bdaacb036c3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4163854eecf03943dd46df7bba2f9d866f0d562b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
aed0e33be83ca7527844aeb10defcef91c955051 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
191692db74c69dc1e964d6f0e5e3bbc69f47e28e net/sched: fq_pie: clamp quantum in change path
18ea9eb567f4fa0b81fbdc1bf08b274b1031e3b7 net/sched: sfq: clamp quantum in change path
1323c12777807f0fdfcd9d2af059daa93ceb1fdb net/sched: hhf: clamp quantum in change and init paths
0a481ba1f610ef1d618c16356838b573d5985174 net/sched: pie: clamp psched_mtu in pie_drop_early
b1514f3ebd34a8ee696c85c9121b8a61faa3500d net/sched: drr: clamp quantum in change class
2a972b2ff7fb742114177b8191f2a4a98b045a0e net/sched: ets: clamp quantum in parse and fallback paths
2b04bc08f854a33943fb026b1715d48e890464c6 workqueue: Introduce from_work() helper for cleaner callback declarations
3fbe02febd6933d81e5cbf599c3256701b1473af net: macb: rename bp->sgmii_phy field to bp->phy
7d0fc7f04e3e0feeb3f3fec59b6a410334e0ce86 net: macb: fix NULL pointer dereference on unbind with fixed-link
1ab9d65f1641cb3e4ec0f0b5ff790a02fa78a7ce bpf: Reject non-scalar bpf_loop iteration counts
55fc3ff4b83c1d458176dcddbcdfc0386e385bd5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b20f624388d58cf534308acf472d16fe1caecf8a ASoC: bcm: bcm63xx: Publish the OF module aliases
0bb1b74045bd481e1e072581ec46805009927c3e ASoC: Intel: SST: Publish the PCI module aliases
c99ea78c7e4b313a56f7f1d0b922ea947c9dfb0f netfilter: nfnetlink_log: cope with concurrent instance destruction
84bdef218c84935fdf12d1daaefcb4bafbfb23cb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d15dcf55debb7f19fed00125144f7b80133a7830 ASoC: mt6351: Publish the OF module alias
10c5a4bf2ed2ebaaf385a23ca65232d31353c4b2 virtio_console: do not free control-out buffers on remove
3ebaddc3fc170a636ce7a21d0f0736e32113d073 vdpa: introduce dedicated descriptor group for virtqueue
e3a8d877e3d5fcca01899453e66766c59245445f vhost-vdpa: introduce descriptor group backend feature
8eb14c29942b5dac0911f0cf0c1aed66ff4a5455 vdpa: introduce .reset_map operation callback
a39dfff4a47200587bdf094238e328ca41f5c819 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5af26ec4a74e1a6caedd8c7e356bfb64b6b896e4 vdpa: introduce .compat_reset operation callback
10d34afc89f54e922f0633b68891714a919ee390 vhost-vdpa: clean iotlb map during reset for older userspace
7c296435443fdabc7f105f84e10c5f4432dffd8f vhost/vdpa: reject VRING_NUM larger than device max
b161a02127c3b8a11646451820602d13f8e041d0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6e2b3fc52df4711b53933c9a6b5850af885e308c vdpa_sim_blk: reject out-of-range sector starts
1a2e2ec3bc5e4664bc66a010b8f71068b974a51b vdpa_sim_net: check TX pull result before RX copy
759b0cc1497f51eb15e0aa9b87dea3d8e85ba898 virtio-pci: return IRQ_HANDLED after non-zero ISR
dd6dc4027d34ff8c3e44e538987e656690c95b54 virtio_input: reset device if input_register_device() fails
d4e0e179362871a30cbd9eb74f45d8f0d0073693 virtio_input: stop callbacks before unregistering input device
10a28212e4d564b12a20692be1c164bd7ac586e5 ipv6: lockless IPV6_UNICAST_HOPS implementation
13a608938d5db7d495087618833afc210e10fbdf ipv6: lockless IPV6_MULTICAST_LOOP implementation
5d9a088db63c76920d8261a4cf20b949e5fbb6b5 ipv6: lockless IPV6_MULTICAST_HOPS implementation
ff39f165cb9dae63b66c857fc6372e426f6fcd3a ipv6: lockless IPV6_MTU implementation
24748f8326b235cc399d6c4cfaffed4519c6b946 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
598ef919da62a702728f9a1cc1f43a1e699b49ff net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
064b8249133db998886bf2fe5061a7d840d941bb net: ethernet: cortina: Fix budget accounting
df25cd7a2665f9af25a7b932e2cca7fbfbd0ec40 net: ethernet: cortina: Finish RX updates before NAPI completion
1f10f8599561f7d142f53f37d8386a9397fb5cfa net: ethernet: cortina: Count dropped frames as NAPI work
d6cdd64abd04e0bdf4a232f4f79230f29f1941e0 net: ethernet: cortina: No mapping is a dropped rx
d080d169e9d340ca7d5f3936f90f155e0b9bdc97 net: ethernet: cortina: Count RX drops once per frame
1597b6da5a37f1cd07b5bdf6eeb7bcc91c63e44e net: ethernet: cortina: Count RX descriptors for freeq refill
81e6eb2a2a089418fc37506d709766997f4920f6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e2e95ae611d52fd4c231b805e3a652047431394 ALSA: hda: Introduce auto cleanup macros for PM
ebce782a6d98b4df73b64e4945917d335d739290 ALSA: hda/common: Use cleanup macros for PM controls
5eabe545efdac7d945bbbc19092951c56fc0cdd8 ALSA: hda/common: Use guard() for mutex locks
53aede53b0edfbe882da2af5c81e5a186dcf5375 ALSA: hda: Report a change when only the channel status bytes move
fbbe6a7f1bb88a91efd9ca7fea3f991a4cb0538e ice: add missing xa_destroy for sched_node_ids
22467c6b04ac5651ed15a11128a0eaf56ab96c17 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ae0ace1d60cf81f726107316f226f8608d9667c1 net: macb: destroy the phylink instance on the probe error path
f8b8efd0599f7ac094de504487010984b2d9abf0 watchdog: fix hrtimer start when pretimeout is zero
d91da2c575babe92e719f798e9d21fc1ac6916ce watchdog: msc313e: Avoid division by zero
f4ee54fbd7c0f359feb104554e74b71fcb9bd8a7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b72799387bdcd1f0da3294377989ac706834c38f watchdog: msc313e: Enable clock before accessing hardware registers
be2b86a94a0e460d3f4106699f591433facce3f9 watchdog: msc313e: Fix spurious reset on suspend
eb936ba2560d1a8569b799ce4886ca8e5e467c1b watchdog: msc313e: Fix undefined behavior
63b6bd16f4f17b352b683624f62723c0ceeed135 watchdog: msc313e: Sync timeout value if WDT was running at boot
c299706084b309341e597801b0f7bd050676d0dd net/micrel: Fix typos in micrel driver code comments
b6b6c1fea88f160f49c3bef433e16aa80ff0b650 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f9efbb48af31095c3c92fc70371c26560644c5b5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
47cf8e5f4800892397b0f724a0a5d70d71d23654 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
60e08fc5cd26189135dc25a208ed94380252549a octeontx2-pf: reset HTB scheduler topology before freeing queues
9087c33d3fec411732e4cdfdc2b93740b339e4aa vxlan: use generic function for tunnel IPv4 route lookup
4f44f0934f33bc49e29eb007dbab4d4db4ee7878 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c5ea399b7ebd7bc8f9f1eb0e034148cef8e8061c ipv6: add new arguments to udp_tunnel6_dst_lookup()
6442c3b21c04ec079f0ba98066ce2f3ee7ed1fc3 vxlan: use generic function for tunnel IPv6 route lookup
9a929e48851d6008db37cd62cd425dfda628e282 vxlan: Pull inner IP header in vxlan_xmit_one().
6a16c1646e1400cd03c0a17155a7efdee15b22cf vxlan: initialize _md in vxlan_xmit_one()
ff3d7111b2e960b2d0597e2f550660328e278561 ppp_synctty: ensure a writeable skb header
1a4d23c29e6de901e48765ee15d48eee877f599e net: stmmac: initialize ptp_lock at probe time
fbd01bf761672b7b7603088afa9b4fe584162c34 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
00bd5f2634cfc1a44b3a8a2b652dc50b502fad35 perf/core: Check sample_type in perf_sample_save_callchain
192f36190340aab54b5c6270cd33971dfdfd39e4 perf/x86/intel/ds: Clarify adaptive PEBS processing
50a35cecd3ff5cf43db0fc0bdae87c02973d4940 perf/x86/intel/ds: Remove redundant assignments to sample.period
5b10a41fe86444ca56964ed92da4854825fa123b perf/x86/intel/ds: Factor out PEBS group processing code to functions
1f76397768b1e535be7101dedd66da5d5658db9c perf/x86/intel: Correct pt_regs->flags update for PEBS path
0f447118ce5bb880b860720abda77e1286ec711f net/sched: cls_route: free emptied bucket on filter move
720d7dc5555e80765ea4f8361d63e2bf4e6bb937 net/sched: cls_route: Reject handle aliasing
c19e33a81c12796341a38a5e3bf1fccf8ae7f9d6 net/sched: cls_route: make netlink errors meaningful
beba04f19cebf727b1b2accb44374ea8ce1551ee net/sched: cls_route: Fix in-place replace
feb615ea37c5f035ee99f8e1d23064a48f0c9d33 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e5fe55c4f12c96dc9136c6c8955d5bd22455b0f1 net: sun4i-emac: fix missing of_node_put() for phy_node
95a539d2d291dbad242e70da9d10afce9e43c5ca net: hinic: fix mailbox segment buffer overflow
22c3dcb47f88c2cf5472a5da26bb0798f7319bf9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
33fc291a156700995b3029491f61b6a94cc9cd52 net/rds: fix tcp stream corruption with large pages
757b2baca1351872bb182941be25dd4c873f3eec openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3ee4d0fa860a5476be3bc92b1a750be199f5139a sunvdc: unmap LDC cookies when the descriptor send fails
185135046a41d6efd8d53956fe22636be6d6aa7d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d442e309a29abd615e7f916ed232b3a8826ccab0 ksmbd: prevent out-of-bounds reads in share config responses
9938d47075b72af2dbf3d0dd564476c7ffda4487 powerpc/ps3: Fix repository.c build failure
637b732a7e3d852f068eb5287fead5153d3a27e7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6b74e86b9de628791ff9107699b29aab9fbaa4bd crypto: x86/aria - add missing vzeroupper in AVX2 code
e09ac437634aefaafda8bc30a8b43d608afb9706 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b6043eccdade7c1f7bdd9d22ed5f6dc59ff50df2 x86/mm: Fix user-space data loss with MADV_FREE and THP
3a64b99352e84e0fedb1cb03d642022544b0a6d8 ipv6: fix fib6 walker UAF on seq stop
7682701ccb55b298a5d35d745c7f88e69db3f50a tracing: Fix memory corruption from the histogram stacktrace modifier
e31dfbfb13e913ae03139009f59aa17927062af0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8c21d29ddc23994f3c991643e52749114b8fb14d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
52db2005467a8c89164df6739916f2e58ae9785a dm/amdgpu: fix malformed link_settings debugfs output
11c8fcecbe4f24fbea31b28041c36b5ed9eb3752 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3365beedf00d7bf90ba7cc29e12dddeeea13fefd ufs: create the root dentry after loading cylinder metadata
c263fed90db5753921c53e02887811eba954e492 ufs: validate cylinder group metadata before caching it
32da6f7779368d39453bb778d2e096b904d11b45 tunnels: Drop stale dst when building an ICMP error for PMTUD
c070caf887add7fc50b6275387caa71341cd43d7 tick/broadcast: Plug clockevents replacement race
2dc942ebf286f5755c7a2cc51d40f5d14face6cb tracing/user_events: Don't destroy fields when event removal fails
82c2feb23113a0242e01826d0f5d1e3109599dc3 tracing: Free histogram the var ref when its initialization fails
d1a55c99ca630c3965a85b205e735f4782bfb26d tracing: Free histogram var refs regardless of how often they are referenced
f6a01a7e9a758f841475f5e1cfad8c4420a25d36 tracing: Free histogram the field rejected for a bad modifier
6290fdb40ee62d794ea79aebc21472b71a243caa tracing: Let histogram values keep the percent and graph modifiers
b27df266f0c53d246ecb429dd9571776b3c0d624 tracing: Keep the entry count when the histogram stats allocation fails
0ed73a65ef6417753d0b1056b1121886bf40991a ASoC: sprd: validate compress buffer sizes against fixed allocations
e8e638f63216ff907169f2bb5de1dd2b483446f3 ASoC: sti: initialize IRQ lock before requesting IRQ
3079579fc5d6c786601bca43c4da136cf7d9a3c1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8fa1b82fc07bbac96497289b6b59437bb887491d cpufreq: zero-initialize policy cpumask before sysfs publication
e290aaed6a0fcc48135b06585768f441268c177b cpufreq: initialize policy rwsem before sysfs publication
bb80e6b5c693604bbf7fc529c0c12cb2c362c8b2 exec: do_close_on_exec() before taking exec_update_lock
711b9a2b74fc6b12d006b0e8c58c3c5a28cc925c drm/drm_exec: fix up contended obj when num_objects is 0
0e1e923d9a1d4e3f6dd59c2f9e1e2ab44fac2dc2 drm/i915: Fix memory leak in query_perf_config_list()
260b89a2c0903a6813d9e97dbe46d2eee99855d8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7d76bf3ceab58d908717a2f015e9c2366fa352d5 net: hso: fix TIOCMIWAIT race
e6d9b047b8a6f1554d6d2ebc7cb3d772639bab82 net: mana: Reserve extra CQ slot for the fence completion CQE
72e3d9ef1c83b494b31a3110b7f73ce7a70ac1a0 net: mpls: clear inner_protocol when the last label is popped
6434103fdd43a35d6d4b52c0e5e7d956285f0683 net: openvswitch: fix use-after-free of the flow table mask array
471cb42e489d72253f6b2c02a93b82cd85d013ac netfilter: nf_log: unregister loggers before per-net teardown
895cafaaa9c89b253c5d61e744f6428a39ee667a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
521fef8982ae567fb2a892d84c058836d14b9160 vdpa: ifcvf: Put device on unsupported feature error
191bedb1bddb2ea2c1d009b33404207d4daf4aa6 vdpa: solidrun: Free IRQs after request failure
5932ccf750f29ada844306447bc750d819c83f1b scripts/sorttable: Mark long_size as __maybe_unused
3bef2ace4aae5f8ad203bd1901109158339d91cf fbdev: vfb: defer cleanup until the last reference
8a528da62c86861b880d79b302654a05f082ce2b inet: frags: invalidate queues before flushing them
b78e6956ed9cd34f12e4bebe954834307330dc02 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1520441e426d86f5c3bad460e831a25731af7d4d ieee802154: hwsim: serialize pib updates to fix double-free
0a5253b5027fab207236f51b9792d6001ff6ca5e ipv4: fib: bound automatic table ID allocation
3df8bbf6e4c4539fca0ef5cf2738d38a547b86b1 ipvs: reject invalid states in connection template sync records
dfa6464560ed266801c3c2b3142f63073b8c9eb0 mac802154: fix use-after-free of sdata via queued RX frames
15ed9a7146a7bd90b9091b81df2060ebac402759 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a306b82789cd5d009865e8c65551020cf06e65fd s390/qeth: allow bridgeport queries despite OS_MISMATCH
33f1fa2b61399cdb5ab7f2adcadf868c68e7aac8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dbed003b20f977210b047486c05632d1cf974800 hwmon: (applesmc) fix key backlight workqueue leak on register failure
15dae5d522643210fb6f8a5fcddeffa5df195130 hwmon: (gpio-fan) Fix use-after-free in alarm work
77f8f5eb3e4081547dac64528f2b6997c7a1c6c4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d0759dc79ce1f032bf201b25cca760db31c94b65 media: hevc: add bounded tile-count helpers
0e1b839fa14ac22348aa53b64907956f53d49ca7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f25a3b22e000cbbb9d4dad2345e84e3106674b48 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5d81445ae2a357666c13ed7ae0fb0cb75db1e2cf media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f74f144885c96722beca7f6ca6deff90edcd591e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
db4514c832d73cce691553f2dd6825de0d5dd397 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
aa8becfe8c38da9d9322cd1aeca9758ccaca2c43 media: v4l2-ctrls: validate HEVC tile counts
59983f9d82798bac394e8aa5125669a407d4741d media: v4l2-ctrls: validate AV1 tile counts
8984039bf50365141c907933ba7bd1b2a2b58faf bnxt_en: Only restore LRO if the device supports TPA
ed372833e4cc2ffe6cb8491b118951e60386b15f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5815d1e727866fc67b02e042fc91b1bdf398676d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c1399d6018510e623fa0de46c349acd1d40566ca mptcp: options: handle MPC data + csum reqd + no csum
387809427e8893c5f19278cfc9c9b3449917765a mptcp: subflow: no need to copy thmac during ulp_clone
5f462342aa6a6bc2cfd5c4529826788ab2652e9b mptcp: syncookies: remember the request backup flag
ef796ee91cf8b2cf7c77f269eeacfe6176f0e25b selftests: mptcp: fix an UAF in mptcp_connect.c
adb5381bb703f72da2d344a36e57934024d4f07c smb: client: reject userspace cifs.idmap descriptions
eee396d3cf310572e4e0f18c1c3edbf49a72978d smb: client: pin DFS superblock in iterator callback
2464e6bf369b67e1e72ce2ba3d1765f363aeaaee smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
22c9f299797a6e9159747e3bdf813cdd5e4c2932 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9e36200cbc02e67b295106bd343e896b0473a24b smb: client: fix file type corruption in wsl_to_fattr()
07f4f2792ce2b8643b6615a08b87889db2391e47 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bb0aef73f4124a057c3c5d47d8ed069b00eecffe smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f874060944f7212d82a08a6e0c24aa4df9218c39 smb: client: fix heap overflow in DACL owner/group rewrite
91cf12afb5156d0174f31a5acde32983ae4b7446 xfs: snapshot scrub stats when rendering them
28f1939097f54b0c6bf63216b7f6eda781e6d748 xfs: snapshot old AGFL before rewriting it
cfde60ccc1fc3f454515e4b306993439094c1293 xfs: signal inode btree xref error if get_rec returns an error
ced9bebfa945e574750504e21f72709cedb8483a xfs: count escaped corruption errors in scrub stats
94301828943e90feb97bdc75ca47a5b77b1e1848 xfs: bail out on bitmap errors in xrep_agfl_fill
4c26545013265fc15bdfc45b1eb0f08a69699879 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
faea485a1f2348f2d559f8f16b23c0499dab9997 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b4246bfe7636003efff969f31009471da446fe1c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
513c48a4ebd10f2aeedcb1342573100d8b87f244 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
286b0d57063972730e0f9b0be093c3b219cc6d3c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
64183aa0ca4569c5d251d9ad033e44be5ab12d27 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a5cd2aaf739d0524b3137b650ff67bf9943be80c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8b5e82f3b45a19c7daaf1f505a524b4ee07e18c6 Revert "nvme-apple: Reset q->sq_tail during queue init"
c21af1a904989f874f7754771fe3c7561c1af1f6 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6a764eaebb6f4e92a36c5b582730e66078cc7aa1 Revert "nvme-apple: Drop the PRP null check chicken bit"
1f7f464977f41befbcfabe465fec5552ef592b47 Revert "nvme: apple: Add Apple A11 support"
c884a1457f384738ad7d0fb1e83c06cb705ccf8a Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
fd1683e2478fb92369dfd15b6d7cba91c228c999 Revert "selftests/mm: report unique test names for each cow test"
ae0caa5ff9c46f018f2fbea8af44f1e887c3e051 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2d1d1f4dc21ec650c52f9aa8a31ddeb48467ae1f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
f7d72e018281d945769cb15baa0b191cd396efc5 usb: xusbatm: don't rely on id table pointer arithmetic
049f9bca87c4713b29ee7fb0cc5297c60652eaf2 wifi: ath9k_htc: don't store usb_device_id
3f0ce740163bf3480657704a0f009112fd7bd13c usb: usbtmc: don't store usb_device_id
1c3b450381fb802aa15fa0e2be18c6c24ca5dcb1 usb: serial: spcp8x5: don't store usb_device_id
4abd6749f0ba58dc367d311eb14ef6bc4e9207e5 media: as102: do not rely on id table address comparison
c1bc7f24b2375b60705b32e958083dcf739478b0 net: usb: pegasus: don't rely on id table pointer arithmetic
ab5b5439b00f607fb0f990a6e432f7c88f9ca75d ALSA: us122l: Prevent write upgrades for read mappings
34bdec5d0a04257f1d4e5fc33c644c565043d1c8 i2c: smbus: reject oversized block transfers in the common path
fa1bb2ee31ae99993606647127c4734cb8010cb0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
78c6ab3c01ae0cd70a0ab30980fe79f2d9f643ab fou: Fix use-after-free in fou_create()
31cf6250e6ddfdba55a037c6b63200b3b64970a3 crypto: sun8i-ss - Remove crypto_rng interface
d1aa86f9ebe9bb783583e52b60a2f154a12059a7 crypto: sun8i-ce - Remove crypto_rng interface
32c9b6d7ae69c42325b4c38ad0c2af57a07c7136 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0ebdab225c9f1fd80d840c739bba9a968f784047 workqueue: Update documentation as per system_percpu_wq naming
0e897665a01e925c86a678737035ffd73078d801 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
bbef63f46a5a8f1fbf6c9f1575e4e1848a66e13a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
bc41c3680dad25d76483fcd64af84c91fde44ea6 mptcp: avoid unneeded actions on subflow reset
4ba7b6c309f0243f9b0e52952f0a6f93c070bc63 mptcp: close race between scheduler and state change
f40b57e206d656cc8a86f1f6118b55ad9a009db0 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
d8deeb84c5d8000f7d3d041e9aee83d53532b283 Revert "hwmon: (emc1403) Rely on subsystem locking"
a2a28d72cd17876650277fb3d72a5729a9d98dac selftests/landlock: Add tests for access through disconnected paths
b7c7039748ec98cba43e84e3b07cf585a4e854a7 selftests/landlock: Add disconnected leafs and branch test suites
8769c46fd8a37fbe873421949642244364dd1a6a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ec0405be2cbce4736f5859b73ea68ed44aa1b3a3 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ec03abce25396101647a25eb6cb7f1121c8f8e41 selftests/landlock: Add tests for whiteout object creation
3117ece2992e8e0de2215dc043e21a884aea4c52 sunvdc: fix -EIO issue due to lack of retries
88d57a459b832456efd98db6e06d652301bb7101 media: video-i2c: fix buffer queue ordering
c0c8b5c6db6be2c185667c33b983d3da6a460f5f ipv6: Select best matching nexthop object in fib6_table_lookup()
731f055fffcae1da5b6cd5008fbfb4808d07df22 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6845237916115175589==--
