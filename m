Content-Type: multipart/mixed; boundary="===============2373139786535397298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 08:41:34 -0000
Message-Id: <179006649463.1897743.1630241738732584666@gitolite.kernel.org>

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e02a18a2a8459f31ac09c1b95e63cfee4a2e0155
    new: fcfe6651f76df8c1212ae68d169d7944fbf0d2e3
    log: revlist-e02a18a2a845-fcfe6651f76d.txt
  - ref: refs/heads/queue/5.15
    old: e806b1de743750160146db502864be05ebc52f5f
    new: ec923c27a50a23b7cc232cc22264eb8823117567
    log: revlist-e806b1de7437-ec923c27a50a.txt
  - ref: refs/heads/queue/6.1
    old: 33dba07f5cb41c43f644c6052f955e1b075894c2
    new: 11ca73aabe9d8d801162e49df3ec9f0b68aefb40
    log: revlist-33dba07f5cb4-11ca73aabe9d.txt
  - ref: refs/heads/queue/6.12
    old: 9d877fe99cbdce260845585a975b9d3af00d2be4
    new: 811d55d6bfd27a7bcf7bc2c15b7b51720ed9e69b
    log: revlist-9d877fe99cbd-811d55d6bfd2.txt
  - ref: refs/heads/queue/6.18
    old: 1100e2ae1af0a4c411c1ca896e5f2197841f5dce
    new: ef75063f3bde6be558856634d08cc417589173da
    log: revlist-1100e2ae1af0-ef75063f3bde.txt
  - ref: refs/heads/queue/6.6
    old: 5f5154cbe630bca63ee7e5840e37f30c7d253812
    new: efe4ff8aba98818afff1fda2f08e80dce78f951a
    log: revlist-5f5154cbe630-efe4ff8aba98.txt
  - ref: refs/heads/queue/7.2
    old: 6d7b45c4db6159321059c5b744999d8573496460
    new: 673e4dfa848ebbec03bf9c11e507f6001700ba50
    log: revlist-6d7b45c4db61-673e4dfa848e.txt

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02a18a2a845-fcfe6651f76d.txt

032a8b6347887a588a4a83903501e013d8f76d17 batman-adv: dat: atomically update mac addresses
dfde0a07d26ef26be9d474e860f3f757a91f5586 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2e360d568129ede5a9c6536dfe0ac67c3635688e ima: return error early if file xattr cannot be changed
a05c5943cd3474e790aeb2b9516a4e0a1c769802 tee: optee: Allow MT_NORMAL_TAGGED shared memory
dac93c59e94174a85dbb551e2afa5b31226b262e PCI: Stop setting cached power state to 'unknown' on unbind
fca01854d99a8c46a11a7e37ace83c5facdf05d5 hfsplus: fix issue of direct writes beyond end-of-file
ae80835e63cb73600fa84b297b3fa247de998889 wifi: mac80211: always allow transmitting null-data on TXQs
5fd7fd075c241c4c3e5acf866c35337486995b5e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f83ae08d5bd13924ce6815ba34597b7543c26afa bridge: Do not suppress ARP probes and DAD NS unconditionally
c29086371f92d3c3ae32199c71a94c955e291de5 soundwire: validate DT compatible before parsing it
03ca320a3745f478d444d7a8c35e29a7c1d95071 media: rc: mceusb: Add support for 04eb:e033
bb172b5ab43dc7b7033337f631bac16a381807fc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
95e516634871cabeab1c924643ea8edc79970bf3 thunderbolt: Keep the domain reference while processing hotplug
1b4f92d790451d13a0cc5ec3596e3a280f396c96 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a19e8739359897b2158b3033b607ddb9473f67e2 media: dm1105: fix missing error check for dma_alloc_coherent
7561b395a049ac9e062c3f6cda7a920e5ad88922 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5f11e2e049822215ca9ee4675e151fd055e934de net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0c92710a096e6ec423aef765813687fee158cc75 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
77db6c009d854f115cd0b1460d6d8bea5b8683a1 clk: renesas: cpg-mssr: Add number of clock cells check
6d16301ff2b51885ff79339685527ceb52c75f36 ASoC: ti: omap3pandora: update board check to use DT compatible
b7ae5a09940285a6232e1cead8ab679fb6c681c4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
23cf5bd485eaceb719f1007a27c29079fff4f9ad drm/amd/display: Fix CRC open failure during active rendering
bb3442fed17ae546dfde1cf13ce195980e8ba822 hfsplus: rework hfsplus_readdir() logic
de1f2c61dddd14148ae75016b87ebe10e0831418 scsi: pm8001: Reject firmware update in fatal error state
ec9b71d1b4d8c898d6d0fd69cd78aa63ca8ea352 scsi: pm8001: Reject non-fatal dump when controller is crashed
d18cfea91d19268d01e0685f8f1a774b08636062 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a1f5d69be0db377abad3cd99a5b927d82eef8c29 crypto: atmel-ecc - add support for atecc608b
b085b3b875bc2ec4764eca1c7e107835547f317c media: imon: Add iMON VFD HID OEM v1.2 key mappings
78d594753d900eb71b2498651fd98fec2d8ea760 RDMA/mlx5: Use QP port when decoding responder CQEs
9449ff32a8c9f6f84f64358f8f99fe489f6706f8 mailbox: Make mbox_send_message() return error code when tx fails
cc7d39ff80dc225237a9462310feaa2d96bc492c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9a5a8e272260eeaed922183be6db107e2e8aef65 9p: invalidate readdir buffer on seek
28044f7895e7a93ac8bec22eeb8ce6fa50281ce2 arm64/daifflags: Make local_daif_*() helpers __always_inline
54323ce5fe3e6e488318ca20c5e55f260a19f951 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
07c81536fdbe284c517db4f35b4f94f2c7c26c16 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2485354e39d1f3e3f78014fe231d1643633fd97e bitfield: wire __bf_shf to __builtin_ctzll
58e43b1b5398517451aea6fe27cf5e60c9efd1af net: usb: qmi_wwan: add MeiG SRM813Q
1dc39fa66ab6f45f234b3429ef45efbcca4e2375 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d66bb5d91541ea82d61cdd16c0ce9f48a604845c net/sched: sch_drr: make cl->quantum lockless
e1b9d07463e645a9e7ace7350a094bcd4bb53a88 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d4a58ebebdd1ed56a48dbbb309d1cda54ffde47c befs: handle set_blocksize failures
7381b1176b0ff2dfd8225b670f484dbc8b4cd923 affs: handle set_blocksize failures
8903c3d92aa16a3e48ab46b1373df6f28266b3d1 bfs: handle set_blocksize failures
3ecfa781011a90842e7a1ff2d702bc61facfc52e minix: handle set_blocksize failures
61767ce62dd6f2e23366a93b2ea2eaa2cf5a9bea qnx4: handle set_blocksize failures
2ffb53f642e33373c29b827c545024ff5fd8884c jfs: handle set_blocksize failures
a609f867c6604e43d47ed106aa7dbec503c03073 hpfs: handle set_blocksize failures
0430f5d0b1a7ecacaa0fec6df7ac5c773eec271a omfs: handle set_blocksize failures
5c35d97dfa877272ac4eaf6283de5a5f95e71cf7 isofs: handle set_blocksize failures
a5412b6cea9c2dc4f83e745401b853dee3bbde2e usbip: vhci_hcd: fix NULL deref in status_show_vhci
6336b6d800e86d154660f740e402864f3443946e usb: core: hcd: fix possible deadlock in rh control transfers
cb36d4c24e82a80544fdf7ba619fe533551c106d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d8330c43acf9129197d02cd8ca0e9e2255f9fc9c serial: 8250: fix possible ISR soft lockup
f853de93a86eecd4bf43b4509144982dec874029 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f24c939c91a4b27500a3e6a9cef8d877d7dce296 char/nvram: Remove redundant nvram_mutex
f5ef73a68f248c92c5c8b66eb27b3ded65363c08 netlabel: fix IPv6 unlabeled address add error handling
f6c789eeff2fbe7ceeb28d7d7bb1dc4e9d2dc938 rds: filter RDS_INFO_* getsockopt by caller's netns
742f84103bfb3c3fcc1fbe3fac475018340c8e17 rds: annotate data-race around rs_seen_congestion
60b81819ac370fd020efdf5f2d9afaaa51eb5b6a s390/zcore: Removed unused variables
e8d9fa1591b0b479daa402cd977cc20030abdf63 clk: socfpga: agilex: implement l3_main_free_clk
10e4aea349233e21472a1ca8ef2074c938269eae thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3869918e96ba50e2a356cb0d8286454aca268def drm/panel: simple: Add AM-1280800W8TZQW-T00H
a7b54846b124f611b1d1d72381c6e02edd42e933 mips: cps: Assemble jr.hb with an R2 ISA level
f8f6ef5d54e4a6366b0e7503956c04f1bef0fe9c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0c47fe10966d02ac80ddea94dbed47f9c7907f55 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9664cb69225e49e9fd9d5ee8476906793b0575d1 ALSA: usb-audio: Add quirk for Novation Mininova
aac78706025450c7de6afad66c8813c546150566 ipv6: addrconf: fix temp address generation after prefix deprecation
0f94004c1eed4302b145213bbe112344d9e8cb14 drm/amd/pm/si: Fix updating clock limits from power states
5d861feb34e91657a11f3e2155da94e9cf1526fd ACPICA: Fix condition check in acpi_ps_parse_loop()
71ea83d8d0a2fa1adc6ef142e083b0e53ecf144f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f2392456cb8d0887d8a8eecac47f8ef3329c7dea ACPICA: add boundary checks in acpi_ps_get_next_field()
19c2f837c3ee58e5bab066b451337122a955e289 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fd81d521f41cc0af56c4dc944492ae26fd36d0f6 ACPICA: Prevent adding invalid references
01a08a5825ff67f0cf570cb6da69b30dff9b6e26 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
57f19595f5f2044e714cd2925f6a2a8e950a4910 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
688394f9d7d61ad75205c82ea22e156964bae42a ACPICA: validate handler object type in two places
69e784d6ed6d7e319e8cfcc0431b3404b3c987b7 ACPICA: Add package limit checks in parser functions
fd5bfebc6bffd791dd600dc4337178a232522e28 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
51d0f1ea88f663311eef3e6a1663a88dee773499 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
44dce166cd46b92444f6c00f26d89248f72adb86 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
41daaa8d0118686f1004329f442446c92395876f ACPICA: add boundary checks in two places
7a6e536eb31ef2e0e997a6c30841d0b0cd0124ee hfs: rework hfsplus_readdir() logic
790ead82d8005dd147a62d5c1d82db1d534e30d1 scripts: modpost: detect and report truncated buf_printf() output
535063577da99b84e3d544a87ab69d5ef3319053 ASoC: Intel: catpt: Complete coredump handling
b5083aa6ec88e9b6288e23259e454cd67a1272ca soundwire: only handle alert events when the peripheral is attached
4cdc39f6194824d6f6fc2dcc027425d29c0ef658 mmc: davinci: fix mmc_add_host order in probe
92fb0381ad88176ec2dc8cd92d411817b37dded9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
30eb03d920c25f470335e69bafd01cee05e6baf3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f2ad5aaeb5d79dd5df8af3271ddaea009db250fd net: ibm: emac: Reserve VLAN header in MJS limit
356848f301bce426ff2d75358ab0626524541aab ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4d311dd2b266f9a5be1337fde99c3ba8a0163f27 ata: ahci: fail probe if BAR too small for claimed ports
b19790fe7734ad7c19161611086746869bb4346d net: qrtr: fix node refcount leak on ctrl packet alloc failure
49115e926b2210c36f4026d0577b4dba41760d6f iommu/rockchip: disable fetch dte time limit
cc7e6166e8a44602326395028ef4e8acb4ebf6b5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ba8ee82ad0f22e0bd67b23f65f1394b27da439a8 ALSA: seq: oss: Reject reads that cannot fit the next event
4d68c68563097e922eed7822cdf38c359af9b3f5 net: dsa: sja1105: flower: reject cross-chip redirect
d9d809ff8e7f44f28a5c95a1e86dca6815c8d204 xhci: Prevent queuing new commands if xhci is inaccessible
0a1d51eb6c1cf77dfc623601239ef37232c40341 clk: keystone: don't cache clock rate
c664a6f3a115140f02c2099b25cd567d1760cc71 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ef6fe179b6c3e52d33ab18e688321178dfa18af5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1d4123e1c84ccd271ef206563a17a16121e05a19 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1d10a670bd9e4dd36ac89a169f375fb49a7d520d RDMA/mlx5: Fix state and counter desync on loopback enable failure
ee1372f3678ab89d53a4cf1ae56cac949b6bd795 bpf: NUL-terminate replaced sysctl value
1258794bd4bd50b4caca9fc4b2474cc4464a0670 net: cpsw_new: unregister devlink on port registration failure
3f07b457390177f629ae6797f6c9e0e86825bd20 hsr: broadcast netlink notifications in the device's net namespace
3e2d1f9b2226a5c214b912256a9edbb94bf60397 ALSA: es18xx: check control allocation before private data setup
d24a056e849d7e7f231eb264e4de7c1f4e50eed2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bbfd8c80b9666b27fab2ca699da62832129d9f7f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
765e1ea235d1bdcf79711f4106409c61c6875bda xprtrdma: Add request-pool slack for delayed recycling
afcffeeee38b141083e6cf9dacc8444436ae182c configfs_depend_prep(): pass configfs_dirent instead of dentry
b4a0d6086ed4f23ba0a035c4b546eeb79b12e242 net: ibm: emac: mal: fix potential system hang in mal_remove()
9d3a8bb5cf793d3cf8ce4769c2ebfec26358aa47 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dd9b18c87f7b612c997ea6ff087e65a285a600d2 wifi: mt76: transform aspm_conf for pci_disable_link_state
2d4704bc9344d8f261fe8a5889424d69e649300d hwmon: (adt7462) Add of_match_table to support devicetree
ec20dde9ca3f27be2bd8162114b1ead6ff641b64 ata: libata-pmp: add JMicron JMS562 quirk
b844c29686beeb54b02d85171e928f7b747c011f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e9ca2ca7a813e6d6229d88c57ad12299fe51cd46 sctp: Unwind address notifier registration on failure
4e21ff72c77ea8e7c0a906a9643c8cf14fdf077c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a3ce7ad86b9e1de655bb4bbc100e1b0cb9b46a3f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a87db9c5615d899e8bea114b75c8a9c7f4691fa7 Bluetooth: L2CAP: validate connectionless PSM length
e7c7750d26c36a88bf00adbee5ea75e3c6c2d747 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
325cc15c08a31bc0d3f52649bdc298e260d2d1ff ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6b0ee50db0b3cef5765861fff695e4ddd6c42cb9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8d7731eeab4cac23a3eed0aef59bf4df23b0c43a sparc64: uprobes: add missing break
9ec90fa6bbb86cdaecba127015489518078680c7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
83181bebbe4863dec5c7dacdd414928cba082abc vsock: use sk_acceptq_is_full() helper in all transports
cbf77985d5eaaeb2fcc27a3b51bff02768a102cd e1000e: limit endianness conversion to boundary words
e93d4b6c68ac0cc0644373200d1f9fd0a63f58b8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6fb12525c015d0786977ebbe571a34915b3ad6c8 sparc: Disable compat support with LLD
e5966fa35d1484ea3ac65883d096cdeb798d2a30 fuse: set ff->flock only on success
082686191f91bfd775213a54fd296db3cbcf5f82 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
552f603d638794990d9e8014e45c18f000c87cfc gpio: pisosr: Read "ngpios" as u32
e6f6004cf27a62cf2d1f424a5370dcd0b4eab0af ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
810e04f6bfaa254531d6e19cab633c9b0a118ce0 leds: uleds: Return -EFAULT on copy_to_user() failure
2af32eb5cd034e817e968ef862339d683db347c5 leds: pca9532: Don't stop blinking for non-zero brightness
341f826a98edcfb63a6acc718165f388437d43a2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
55a1add169e9da630097dcd121bf7642e26199a2 PCI: iproc: Protect root bus removal with rescan lock
aea5ecf38c90e07dec6af2b653ed6371329aa481 PCI: altera: Protect root bus removal with rescan lock
8b84053c1552e3179a7325e612f15afe11f315f0 PCI: rockchip: Protect root bus removal with rescan lock
a5f4a1d6134276464fdb61a6c1f3bf4bd3ef0b3a PCI: mediatek: Protect root bus removal with rescan lock
636851a331bcd63da1ce366643f06909dee4d828 md/raid5: let stripe batch bm_seq comparison wrap-safe
a6cdabdd42d36169e4ca4375cd9335103bbb907e f2fs: validate inline dentry name lengths before conversion
51dc4b68a1ef00304207307a60c3f1de58381ca5 rtc: aspeed: add AST2700 compatible
26d84b276af83b120db60fb08d3bba817719fa83 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ec50b60901ede2e639e5af9647318c6c20926d12 net: au1000: move free_irq out of the close-time spinlocked section
fa4f3861c8884e11d00df57774d43bc9589b2c20 rtc: bq32000: add delay between RTC reads
8de54c1dfcd3528b823fda52de4458447a5775b6 fbdev: pm2fb: unwind WC setup on probe failure
117f41a733bb990541b39ebc5940fd29e0ecc2db drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3fc6096afb4ba4d98fd8f94b56c4c09e5ccba4ab netfilter: nf_conntrack_expect: zero at allocation time
75ad8c6c440ce3768c91f27b3eafa5f26256bf0a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
90d2fe47404581cd8508e07e132717951c578f7c xen/front-pgdir-shbuf: free grant reference head on errors
80dec5896ca33f1308583f7815a611da343da8e1 freevxfs: don't BUG() on unknown typed-extent type
83337227c9146cbfc73297afb44c2518e4b9a742 xen/gntalloc: validate grant count before allocation
507e84e02cba13763528e3b277a900cedc31211c ALSA: usb-audio: caiaq: validate EP1 reply lengths
181ef0b2b2030d38448edb8c5cf85a06a0ef6efe wifi: ralink: RT2X00: init EEPROM properly
715afeeff2f170ed46c2e28560754c64258fd127 wifi: mac80211: validate deauth frame length before reason access
8cf68688858ce7f58d06c3d63c05c1363c3fca80 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
13487da02a87dfebb03eb0aa1d874522b8192843 wifi: libertas: reject short monitor TX frames
19bd51f5d02c45317e4b133c7f7e4a58d7294165 gpio: dwapb: Mask interrupts at hardware initialization
07c95b488d8fd4d2ac87365cbff12fa4222df1c4 wifi: libipw: fix key index receive bound checks
cadd823bac08670bb13a2d89952dc64c6780182d netfilter: ipset: mark the rcu locked areas properly
4157b99e7bc00eacb77e8b5c254ef72487cb748b wifi: rsi: validate beacon length before fixed buffer copy
62d4fa143d5da91f02f5ef9d08ef35fdeaab3309 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fd5c464ff17ca7bf74515203b2cd5dbaa3b8a844 btrfs: fix reloc root cleanup in merge_reloc_roots()
b4b4406644f296992fd4d16fe43ff62f27592e30 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d5dc409a68f73b9f80ea4a9df8ba2215a44ba8ae blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a059ccc8d60d290a07abf3a0e01d3107f84f4ef8 arm64: fixmap: Allow 256K early_ioremap() at any offset
0413141b0484a9533814178e5ba157f4aa67a972 arm64: kprobes: Allow reentering kprobes while single-stepping
933b484bf4fd1c7e994e3f98318b1983d871fa95 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0e5a4710f9fe043f748c796152bbeddd228bf25c wifi: iwlwifi: bound aligned TLV advance in FW parser
7b4e62335265b21d2a8fbb548a726b3128e879a6 wifi: mwifiex: replace one-element arrays with flexible array members
223d0e3358737ecc7d63ecc01484e95251fbbee2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dab4252bf8d153268ea18c358fae31a537040731 drm/gma500: return errors from Oaktrail HDMI I2C reads
abf2134ed7e5effc9ae617fcee0be8d2559b66e3 phonet: check register_netdevice_notifier() error in phonet_device_init()
d4854f0af4f276ae634d21322b6b69fd3e355078 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d33b5fd130cda946c8fada97fa8ab71cee08ff81 ice: pass the return value of skb_checksum_help()
fe46ab1fa52a2f6b5536b205d3130f191113a9f0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
778e551bcea07ce24b64b98209cdd4514a228268 cifs: validate idmap key payload length
029472692b16770819842294fa4c8e691be43f5b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3ee3c3199d15e599bd6df179f739e8b85c6c302f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4304b36cb5158c6e108d3d74b259d85b9d19c1a2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5912f00ac695c993a6e2fe4ffeabb533686f1eb0 vhost-scsi: flush backend after device ioctls
00dc60356914504aa1117bc84d883b02fd9da831 ASoC: rt5645: Perform the initial jack detect at probe
db9309b3de2731168898afcbb44c8024bd86a809 clk: at91: pmc: #undef field_{get,prep}() before definition
7eeb6c86d8593c59e1fd6acec53fa0f18c23cbb8 ppp_async: drop the errored frame instead of resetting its headroom
feb24d535b0ce643162f1181cefe20ac5e21136e libceph: Reject monmaps advertising zero monitors
18db85e1259429db3906bdf0f90fc2abbcd7a2f6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cca748b7b0112ee344cb3edba2c77ece06cc21cd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1b5240493f5a336f082f0809c550cb652eeead68 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d310e739f9f40e353d0c2cd6903236ceb1db73d6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fd09070a369b1ae7f175efd82b6d799f89626140 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b3cd4187adbc381535161ec617b72d1fa348e080 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
16c51d318e5cb218984580510cca4bf87792cb62 net/sched: act_api: budget all shared attributes in notify skbs
e8eee28dec244e279646ad59ddfdf55a409797eb net/sched: act_api: size the RTM_GETACTION reply from the actions
dfc0a65f5b71b4767d48a02629213fddaf9915ab sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b412e132d7797f228d3169141b9e7c9d3b8ec430 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a873367716508c4c44d69b741c5f4e3319e69735 net: amd-xgbe: discard rx packets with bad FCS
39eaccbd72000e71d18c14c5ada6e1edcf77c722 OPP: of: Fix potential multiplication overflow when calculating freq
1e5637d05d77bb223e54d1b5802f9ef52d14d45f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dba1c95f2e0e58a3f739188bb7213ec4cdca3363 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b33442ad039f8643be763f8fdbc29bf07209cc91 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
23807add5c533183b2846d028e479a5fbbd46cb6 ASoC: ab8500: Reset the audio block before configuring it
046ed2c20f3e66bf90c08e4ad89151aad8b84403 ASoC: ab8500: Repair the DAPM capture graph
a497348e6e03f37cd63e9b56f254ed4cf8599a11 ASoC: ab8500: Update to modern clocking terminology
96ea4aed0e284c4f79570749d67577ee7381e99e ASoC: ab8500: Correct digital interface format setup
860c32197c3bef83e37dcb5d5e177466dbe956d1 ASoC: ab8500: Validate and program TDM slots correctly
e10dfeca1a86a1c5662ef64ab41bae2d9c4de0ba tty: make tty_ldisc_ops::hangup return void
adc611434323cc6b370f56dc3bf72dd79e774b6f ppp: ppp_async: simplify tty disc_data access
03e0bc567807adbaacfd8cf343a1cef695fd5915 ipv6: sr: restore network header before routing and forwarding
19ede3c3e739bfa2c06d93992720c74d978aa437 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
06afcbc52b132c6ec29df2322bd0377f738b6e31 staging: fbtft: make dirty_lock IRQ-safe
ded57c965ebac814c44b1958d64893e99319efaf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e291361b8f7312f51709eb8250bc3f254eb17e1d btrfs: detach failed sprout device from transaction update list
74b00151e70eade9b48a38b6d1ac2982875adc61 ASoC: ux500: Fix MSP stream lifecycle handling
63f073e22332b66e486d6013616c8f927bcfee61 ASoC: ux500: remove platform_data support
e6e95b839c66474d4f98e1be9da592faf1300117 ASoC: ux500: Propagate MSP setup errors
f53bfac18db78b47cafae00ca86dde0334d282de ASoC: ux500: Correct MSP frame and bit clock setup
cba4a76084de1a8da686699f9e517c254b3e5733 ASoC: ux500: Validate MSP DAI configuration
6761c1ef2ea7e936a4db0cd4317f3355b16a3436 ASoC: ux500: remove stedma40 references
b985bce0cb7bca8713970a37b1c9cb9a6348f50c ASoC: ux500: Request the MSP MMIO resource
f26cbe650d0d151bf71369fb3cdfad8fe123a2fd ASoC: ux500: Program the MSP FIFO watermarks
2c51df671a4dfa5ca7bba1c405cd26a8b8281076 btrfs: return an error from btrfs_record_root_in_trans
7aca4b6928aa55717713fc247dfabbd19af881aa btrfs: do not force reloc root creation during qgroup_account_snapshot()
604980e99ff72fd032224afda7395ffea79c1c9e ipvs: fix reversed sequence option serialization
ac2012b5c7ed26515a6dd7caedbaeea5f66c15c5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bc07453dc4ca10a34d3dd298704efe815c9d312d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a8c2f71c6bc15f3fd441ba4b248b3e13351df78d bonding: do not clear curr_active_slave prematurely when releasing all slaves
f1325641a2b6bfd79d31c4f78d2845a784b020b2 net/rds: use wq_has_sleeper() in release_in_xmit()
0a299b5662fb7d9f4dda7b297e17390bf0e7717a net/rds: use clear_bit_unlock() in release_refill()
e217a3906fa9089c4d4a98678e7775f1527297c2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
eb9a9caa78ead27080d4d6cbbca7b8fd5f563246 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9ff7a7c615e1d77d8ff45d67e23cb7d146e3c85e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d344aa82dca73486926e51bef90cf52712abbd5e net/rds: acquire the fastpath locks in rds_conn_shutdown()
d9c459a2050f23e219edc845679cae953e087e74 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8ae3e47c511ace74c8d4199b6a7bffd4744a018e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
84adea84f038be0429926e858fcb07ea441e88b3 ALSA: caiaq: Fix potential double-free at error path
45ff3d2c0b65e31885f83dc5b82586381a6351e7 bpf: Fix NULL-ptr-deref when showing a void BTF type
f291a2494ed86726104f3e263774ff310ff8d1d7 bpf: Fix NULL-ptr-deref in btf_var_show()
35bfb734bc7e7279a4d55aae01363296fd35b335 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b031c70a1c1af133610cf26a0cf9f958973d3b0b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fc7ea98449e80e7380d8aeaa032fb6c821c7409a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
63447ba9da18f7af1c0556b2f2153a063f43659b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e46982c8b6056b71d21e6199b15da1595e0c10bc vxlan: reject dynamic fdb entries that reference a nexthop id
e142603b4affb6ab1f6e99f4580d545f7df4fd3c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f34dddd2f8fdad26f0ea66ab281b606ac563d45b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7f96d53c9c9d1a714ce23895891fbfb5b7b314eb net/mlx5e: Fix setting RS FEC after remapping
a14eeb718b600bc6ade3345502cd222a5f9ad7c1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
31ef93e072b6e96ca93eeac7353622ac39836fce net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8ba1d2c6ec738f93d235f3c9e7bea791a0c60094 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
016d4d70790643a4cf1d91dd7a9da12708507bd1 net/sched: fq_pie: clamp quantum in change path
6334130c0f981280dd9a6496e1a670bc1c487631 net/sched: sfq: clamp quantum in change path
8bc66d22a8b43db16b7622c36ac0264c831521f2 net/sched: hhf: clamp quantum in change and init paths
26ab0c4a6874190f78eaf03f78c05073a92c6bb7 net/sched: pie: clamp psched_mtu in pie_drop_early
be2fe688cec05f53b614443b30c33931dc6366bb net/sched: drr: clamp quantum in change class
2a534a294d6c337c5519aef96831abe31773ccd8 net/sched: ets: clamp quantum in parse and fallback paths
a272699e3aaa4798a2698591ea671272c9ef92f9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5a6244a22348a1030e9b94e14ecdff7bd704ccd5 ASoC: bcm: bcm63xx: Publish the OF module aliases
4fe638a6bb02c1b961f5146d65fba9d203c5411d ASoC: Intel: SST: Publish the PCI module aliases
4c44896d0bc48766049b9613c5b36d7201b23180 netfilter: nfnetlink_log: cope with concurrent instance destruction
9080961b10320c3efd33ebbc8569aabcd5fd66a7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3b4745c1d0eb051e0f7ee0dfa0490e3137f8b144 ASoC: mt6351: Publish the OF module alias
71bbf7840ee892297acf349c23fe2b406cd24636 virtio-console: call scheduler when we free unused buffs
574454f7edc12e0d536770380f6cc3616561634c virtio_console: do not free control-out buffers on remove
eaf45c38375090c36604bbb804c4887e2c24a3c5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
73700be9e87f6915d27e10c7fde70031a29ef8c6 virtio-pci: return IRQ_HANDLED after non-zero ISR
3ebd31d2cbfebf2ed4c953faafdd6a25ae362b2e net: ethernet: cortina: Fix budget accounting
64fd249ec2bc0c767fbb8b37d40994d17310183f net: ethernet: cortina: Finish RX updates before NAPI completion
a96762e6ae229e47aa6120c294501cb07d58c202 net: ethernet: cortina: Count dropped frames as NAPI work
75c1bf1c7f53c193accf6a9854a2acb995243bfc net: ethernet: cortina: No mapping is a dropped rx
01f5baaef8d000d8bd026575a91e66736cdda263 net: ethernet: cortina: Count RX drops once per frame
42a440caf255031dde6ee233753a591481319f2d net: ethernet: cortina: Count RX descriptors for freeq refill
4eb6c53a837089e8020841c66862e3cc9f79c924 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cc6f4d068081bf8c9939b3465352d5ea47bc7501 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b120090a15d178434e94087c12d3f85b0b41e2c0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e513f49e586997728b4d7aeea474da2f0c0f8a02 net/sched: cls_route: free emptied bucket on filter move
926e7d4c49b717a1457721a09e8901df9f73eca9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7e4e6d4b60714434040873b14cb78247853ecd4e net: sun4i-emac: fix missing of_node_put() for phy_node
15c074d176421f92218be0f56982c75dc8190a78 net: hinic: fix mailbox segment buffer overflow
ef0203acd22d1448516de4898487143de14fff58 net/rds: Pass a pointer to virt_to_page()
2d398aaf71d99b79ee0cdd5066578561fbd0e4f1 net/rds: fix tcp stream corruption with large pages
719b612eb9dac462247220e7ac1b2e54e8c556d5 sunvdc: unmap LDC cookies when the descriptor send fails
ce1598d0aa7c053211e7db43ecac665c7ff02cee drm/amd/display: set new_stream to NULL after release
e4495ab09889b641cc353b5d646dd027473fac2e Revert "bluetooth/l2cap: sync sock recv cb and release"
033c4171096d701179f71678eb12f5aa861dbfdc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fb793b96e19b6236244f0c22b1b6ed0d9009a138 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
48b3fc94d50dc0062b14a599be89ca0d05d508db macvlan: inherit needed_headroom and needed_tailroom from lowerdev
78c0414a950ff2c65607e237017aff6dc194ac22 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
16a97fbf5aff53dff761928003a94e797382c91e ipv6: fix fib6 walker UAF on seq stop
2aafefc3ea9f6a5056a682e3efb29794451d8f9d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
363604d75b9c854de204bc8be92eda28950bb63b dm/amdgpu: fix malformed link_settings debugfs output
10b2c072b55412ecfbda3766d0ca94a9e62c8d42 watchdog: sunxi_wdt: preserve boot-enabled watchdog
620d17fe367295ee3bded938643ee13e78ff7800 ufs: create the root dentry after loading cylinder metadata
50a75d053962c1450d6fddf28e722ff233ee5f8a ufs: validate cylinder group metadata before caching it
ac7250611ffbf85ce3ca0d340b9af9dcec9bee75 tunnels: Drop stale dst when building an ICMP error for PMTUD
d27a86435a697354d3ecfddb2be95a97aea927e1 tracing: Free histogram the var ref when its initialization fails
f7c389654ceec304af50f63cc422f2879e3360dc ASoC: sprd: validate compress buffer sizes against fixed allocations
1405433f89901b1e69df04160cc3f9efcb535cd2 ASoC: sti: initialize IRQ lock before requesting IRQ
6a49a7887157cba0e855e7bbaf486b9ada17de32 cpufreq: zero-initialize policy cpumask before sysfs publication
09eb950023ee86e7eb1d5ba8b36f6657cd9f190a cpufreq: initialize policy rwsem before sysfs publication
f090998c44e3b0b03af7cd686f66f345878fd58a exec: do_close_on_exec() before taking exec_update_lock
cdefd56d651db8866af30aaebc41d3f335bd0192 drm/i915: Fix memory leak in query_perf_config_list()
58c79f4cd2b94f1d331c786870e7862f229d6ba5 net: hso: fix TIOCMIWAIT race
31f137e66d3e0811c29b5cc9be59d58c1d94cb45 net: mpls: clear inner_protocol when the last label is popped
7a32a2bbc439cd63ca1cb5f12897334b586e8338 net: openvswitch: fix use-after-free of the flow table mask array
c5e0fdff5aeb8a297d6e54522f81d3488b25c399 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
93f143ac80c939970b7231adc039e38d5e3cd2d4 fbdev: vfb: defer cleanup until the last reference
0d80611a4593e97b34645da8b55f371d958116ea ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
95ff3096fcecc486d9e8189c036130c685e25762 ipv4: fib: bound automatic table ID allocation
c9e6b3e0a9f611aa4a8731eb67a65f331ade6d60 ipvs: reject invalid states in connection template sync records
20a47e306c140a0a9bd826450532e8e8e6c3bb58 KVM: PPC: Book3S HV: Set irqfd->producer only on success
df95f808596bcd1453720c37fcb4ab33933a0d87 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a7d8e4bc8b21df2c00c102165ce16b03efcbb3d7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ffb255d606ff03c0789f494c29cd4fdaa6371c32 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b12017b06657e98a692dd6ce093b2913e3ac2224 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0233f5cb309db0828f2317e973837a29021ee4c1 media: hevc: add bounded tile-count helpers
e95862d40f7ba143de5fe85720ecc4b8e476e524 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c411b34841f3533b189378c1d649f9ae82660262 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0cecbaa40c487b2337647294b3aff714b693de74 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
68234ad83e0e10dc7e13d208efb44df82d41e327 mptcp: syncookies: remember the request backup flag
b6fefd71706c64e32cd79c7c45601c186613aeee ipv6: mcast: extend RCU protection in igmp6_send()
ef68aba31c7b62cec3bb6d288be3d65824a93b62 ALSA: us122l: Prevent write upgrades for read mappings
cd7d484c948a02208345c8b76d8a762d8020bc99 i2c: smbus: reject oversized block transfers in the common path
d35388c222974f604e44201a7efd8f1535f907da net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
43f0a3f3751690fb8f98a7528c0a1338749c3940 fou: Fix use-after-free in fou_create()
4a2ceaaf9f5b5234a58fdbddea486270f299ac39 crypto: sun8i-ss - Remove crypto_rng interface
5b6439716e127c45c24edb1128a7ed93fb291e43 crypto: sun8i-ce - Remove crypto_rng interface
b9ccab21a4c88c9f32a54b641fb494be3de0c275 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2d206ec71b92016d224b4c3a595801dcfd597702 mptcp: hold mptcp socket before calling tcp_done
bde9245806d8e55ccdfe361c7538b089d4616521 mptcp: avoid unneeded actions on subflow reset
69238229fc23cd227cfa7aace265e501ca6cbf22 mptcp: close race between scheduler and state change
a177aec9b5daa67d1ec9af1c7c6e0d73314f40ca iomap: iomap: fix memory corruption when recording errors during writeback
04512d0d58b44bf71eb02d78638dfe60abda1205 Reapply "bluetooth/l2cap: sync sock recv cb and release"
500273aac4b82eb9e8dfb4958a388eea93daddec Bluetooth: L2CAP: Fix deadlock
06cf357f617a61a79ec61407edd71774cdc1cb44 ARM: fix hash_name() fault
213a8594d718bd7acb5fadec1339aa0d860a9983 ARM: fix branch predictor hardening
3cadb457f73d80d7aa8294b26a6cb171a90c2db1 ARM: ensure interrupts are enabled in __do_user_fault()
0632875734e017d0f2053b8a079b99d314ffb066 sunvdc: fix -EIO issue due to lack of retries
4c335410535a910c61b121d479132d711ae794e4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
b4b50a4ef8d36d5ddd14f5f96a5cc0c4a644e5d9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
85588454f60af2e04c1b3483dca53e82b4772bc1 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
c1d0a6b13585695a8adbc2f4e2cf9589529e079e Revert "perf cs-etm: Flush thread stacks after decoder reset"
a945963aa1c2a4eed05a459d0bb2c12bbb9e6baf media: video-i2c: fix buffer queue ordering
813fac80599146d594e633e40d02cbb0b22f34b8 ipv6: Select best matching nexthop object in fib6_table_lookup()
866db4b77f8476f47ff3a8ceac1ccebef213425d ipv6: Honor oif when choosing nexthop for locally generated traffic
b588979b4d210d60010d4f1de4c93a9fefc13a19 xfrm: propagate extack to all netlink doit handlers
3c2465e03b227d425459a1cc7919cf7cd343cc9d xfrm: add extack to verify_sec_ctx_len
76f1d30185f99ae5892600f41e6e1e5f6cfd696b xfrm: add extack support to verify_newsa_info
35889b45a3875bef11ebb2455e21f90bbd86a7e7 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
3b69618514462015e85dad29457aeb2208b73c7f xfrm: avoid RCU warnings around the per-netns netlink socket
65cf71946d9962218153719ab5c773ca456e4215 xfrm: fix compat ALLOCSPI request use-after-free
5c22f0cef5cc52edc94c9b315dc4648019477482 ARM: socfpga: select the PL310 erratum 753970 workaround
5ca9d09230bd447138963af244133f0a06be1e8f RDMA/siw: Introduce siw_cep_set_free_and_put
210022da589bd149132fb22855500d8ef95fbd6a RDMA/siw: Cleanup siw_accept
9eba3625e26eb910f1023bc17a800ef687cf7046 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
32a71e4d679f11c3c7015b6659dc73efc6c15fd4 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
1bd828d83d11d4436bd39a4ef7a1cc0ffed40196 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b736d34713d7179c77594ee38a1087b408f5f974 IB/iser: Align coding style across driver
84aa6cdf03b899bb8c0d9162b79c1811d86216ad IB/iser: Remove iser_reg_data_sg helper function
efe14324da615fc4abe54a7857cbc9b03e840c3b IB/iser: Use iser_fr_desc as registration context
eea4f39b6dfce77d146312f99bc847ca447a3456 IB/iser: reject a remote invalidation of an unregistered direction
8fea1c84d7caf7fcb442d334d9e472c016898374 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
be645e1ef27b85aa8628e5104e962616304fbda2 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
a4f6371cf8f501ee11cf407d5977d963b589fabb scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
70959fab745134ff59a4085164156c0d6fde2276 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
2d48cf50d51750787113cc86fee619bd674bd905 IB/isert: wait for deferred control PDU completions before releasing the connection
36cf8c45ca08de8098ddb0a41d896e737efb1864 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
2cd890a1b87ca49bf4fda992fb5726ca58e3687c dmaengine: sprd: Fix runtime PM reference leak in probe
d5c882db276165a25afd84f47b4af7c8e66afb54 wifi: virt_wifi: free skb when disconnected
03dbec84ab547d4732dfda185f8f40795491b4f2 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
922bf478d9caff0fbd1727a6894bd54ab72c1e92 wifi: libipw: reject too-short beacon and probe responses
f2654e351606ed594fa516b7c9d2212331af0e2a wifi: libipw: reject too-short association responses
bd8c44f5c3c7183864c53f09f3f37c7eb9a90c86 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1ba3191355bfc5d0e96a4ed6457ccf2f46e3363d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6e2becf6d02f5327df9fcf9f76793f2edbecf55e soundwire: cadence_master: wait and cancel cdns->work before clock stop
045da54a112ff7c6bbbfbc8340eedad323c0ff8b MIPS: Octeon: apply USB FDT fixups also when USB is modular
0adb0e7b8fda51dc9e777fd0a42e55fb403660cc dma-mapping: simplify dma_init_coherent_memory
1cef67f949173ee68a69cc66d1b70314863b2276 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
de3986d9f55aa725ba8e8b8938fed134f4eb8107 dma-coherent: report a failed reserved memory assignment
38bcf3653e46c562b04ac28dab2a288cbb18ca80 dmaengine: Fix device kref underflow in dma_chan_put()
bad38f93a30db40733d0c452056842ab4be6e232 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5a52082c30c661e48a40f8b684465e28cbd7b220 dmaengine: wait for RCU readers before releasing dma_device
0a9031e8eb08e2115285946e02a1462097e089ae wifi: cfg80211: only group hidden BSSes with beacon entries
a6c032e63d21abad406ce516a4379818eab190d2 wifi: cfg80211: don't filter by BSS type when removing stale entries
67f784aa4736eebc718dd7692365512feba7219f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
27ccd852f597be74f830dbecefa524d35ca8b124 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0c28857ff9fbb3249abc6b3b393d5e91d7de5072 wifi: mac80211: don't access the TSF of a down interface
51167d0c360b32e57e1327aa159d68fd481e1ce2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a901a48c5b4d0229470c1ea6df8868d20a43473f dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
32162f384aac90f686c78b741370782cdd288639 RDMA/siw: Bound fragmented header copies by the remaining length
72e7b4bb92b680a814e8fa0423a7ef3f53c6bbb1 netfilter: nft_nat: fully initialise new_addr in netmap setup
fb79f0a189df500b1925e0210ac08e13e071cd70 netfilter: flowtable: hold reference on ct until flow is released
282d2f2de8cd580eeb7927336be0f7256e6148df drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
5878bb7261c976b278897025f77ec40bfea6c4fc keys: fix lost wakeup when reaping a dead key type
953d27d9f10e187ce4f107b929a0963af85dff4d ALSA: pcm: set timer->private_data before registering the PCM timer
0f65c5cbcdf93a4101d1a520fa72ca5c0738991f Input: trackpoint - fix the inertia attribute name in the ABI document
8b6664026fe949d04f54c2d5eeb008fdba182592 wifi: virt_wifi: don't transfer operstate before register
e2e32979aa5e342df9e619cf5f7ce506390994a4 ALSA: hda: trace PCM open only after assigning a stream
dd53f3908fe867e4f64033c1b58213551b31be38 btrfs: tree-checker: print dev extent offset in error message
5f267f9e5bf8911d75ba89622c2230b5b8302516 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f83255561a5d319911e1415720c25ac6e3cfd337 net: fddi: skfp: fix NULL deref when setting the MAC address while down
085c2fbf1ddc8565223b3ae967f47ad104f3d4e6 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b009026b8ce8723563729d068230960ca9a6aabd tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
836bbaa6136eb951168fa272be1b52265547207d tcp: do not let tcp_rmem be set below 4096
e8d8a354272a04b7279006f8aea4c26066a80a06 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5f21b4e1286e70a15823f9263d2d7e289073c212 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5517ee8710566c9174bf09afd879562e8b5bee9d drop_monitor: synchronize tracepoint unregistration on error path
95d87b6b9df0099d37124338d831f7540b04738b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8e2c355085edf8d30ea703f73ea9004e6cd8a521 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
08c7870e70f7e45d966859a86c115b08c7daa647 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
36c5632dd78ea56827941e99b289c7893f964d86 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
dc3b5cfd61fe1ebbe35319770de0ad053dfdcc63 net: netsec: fix device_node reference leak on phy_np
9701fc4015e5d3815ae35f3c130a65b92591217c net: lock the socket in sock_gettstamp()
4a794d3f931627e860966792854143b6e5e4897c net: ethernet: cortina: Ack RX overrun interrupt correctly
e757ecd477417f48e34575c60b802ca0eb215868 net: mvpp2: prevent buffer overflow in page_pool allocation
f09c02c9c18d09e5e0d3078c085e45683a12df32 Input: eeti_ts - publish the OF module alias
1a360b42029554478d44aa8ca1a62605d146b58f drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
6aa99b0e8e5bf1041966d742a05f8ab3b27834c6 Input: xpad - add support for Victrix Pro BFG Controller
ee78eaf1a679ea8223ae69400b53113d0da2ce9b Input: xpad - fix PDP Marvel Xbox 360 controller
5aec84baa62430222ad336e77710493e4b7bc45d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d57f1b994ae8741a3f1530689027b1e5dccd2cf2 rds: ib: use rds_conn_drop() on protocol version mismatch
b9a296029c258c9269da9f1172df691852f88a34 tcp: exclude old ACKs from tcp fast path
df811768950173dd16bbd7dcb0b924287e630c01 RDMA/ucma: Serialize join and leave on copy_to_user failure
3f9f06547498bdd960f5145121b1474ac6f41c4f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b8283185d730131bda2409369edd6e0aa891cb78 openvswitch: avoid reallocating confirmed conntrack labels
fcfe6651f76df8c1212ae68d169d7944fbf0d2e3 net: xfrm: reject unrepresentable espintcp transport headers

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e806b1de7437-ec923c27a50a.txt

1875937a4c34da19b0a2c815053c433ad21e97c5 bus: fsl-mc: wait for the MC firmware to complete its boot
56e03f076941fa363355707b51825ae0dca328d9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e0f40f59b7c3a056675d16d3cee8ead00308da44 ima: return error early if file xattr cannot be changed
a320e444b6e24342cb09e55c84460f07e521730e tee: optee: Allow MT_NORMAL_TAGGED shared memory
5badc8481126df30eb7684207ae00a702b0bbbf6 PCI: Stop setting cached power state to 'unknown' on unbind
f584e335a78d75defcc815ac333581c57b3944de hfsplus: fix issue of direct writes beyond end-of-file
c9da9cb335de019993316a33b524f4ece65e324f wifi: mac80211: always allow transmitting null-data on TXQs
ff85f0638e913fd12e1d53d2763276745c53fe17 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bf3394296b07af85e4a3ad4047fa842c30e1bb16 bridge: Do not suppress ARP probes and DAD NS unconditionally
e5300fcaf9eb192cb221ef81c732071d996cd78a soundwire: validate DT compatible before parsing it
65dfc4f8a96b6f073e8d979bbcde153b7217aebd media: rc: mceusb: Add support for 04eb:e033
ba411b70055b34b7bf13e424f9bafd3cf08442c8 s390/cio: Purge based on the cdev's online status
75588f82400de3e0c88bc554764591cdf1e10920 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e531ce188db874acbef1b6c81156f8922380faa5 thunderbolt: Keep the domain reference while processing hotplug
04887f415f512928367a4b1a7b27da55139a85c8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
7c8b1d45f9c97c825bd15867866ec3e474c124e3 media: dm1105: fix missing error check for dma_alloc_coherent
5024ef254eda1ae0b02db659085087d61a05621a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
88021988fec31053da9ccf929c39a04852581e7d net: dsa: mv88e6xxx: define .pot_clear() for 6321
898a09eb9d489d7cc08125978f9ce454b701dca1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d5e787ad1d38b4b6002d7331a7711a263582f62e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
441b5176d775747b8d8a3f1ffb27e9ca9717b1f2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
913e63ce1e987f90161720c21d7168e20c721199 clk: renesas: cpg-mssr: Add number of clock cells check
64cc28425f145e99dbba7f5617abf18067e0d72b ASoC: ti: omap3pandora: update board check to use DT compatible
b8c005373ad60d653db583fb0f612ea5c29306f7 mmc: core: Add validation for host-provided max_segs
2efe7c06e1d330902b60576b86a932eec77b9d1c mmc: davinci: avoid NULL deref of host->data in IRQ handler
92afd5591d097af415e29ba6656ed5731a52e863 drm/amd/display: Fix CRC open failure during active rendering
73ee70b0e8741c86d1869ab86a0c5f32a49566d3 hfsplus: rework hfsplus_readdir() logic
7137e2cf01f7d85f2d0b728a4d41b351c4ee6d84 drm/gud: Add RCade Display Adapter VID/PID pair
898375cf8887178f78c3e21d7b48f914c354ed65 integrity: Check for NULL returned by asymmetric_key_public_key
d1b289347953b5d2d5f1038dc21353bebee99eb6 scsi: pm8001: Reject firmware update in fatal error state
77c9256027795c62c2fef7ac3e8dda2b5aa537d7 scsi: pm8001: Reject non-fatal dump when controller is crashed
5b8f6c082743ee1ab3e038a7704a27a2a5f5b7c0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2c73bdce590d6ca00951cb181139b36f1571bc25 crypto: atmel-ecc - add support for atecc608b
d9b1b52c4cd16743c3e20fa621dbb42c77acdad7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
67f67dfc6efc1c3ac636617601571ab0cb3bdcbe RDMA/mlx5: Use QP port when decoding responder CQEs
ca3541a8917ba2634160cb6be3b8e7057e1e7665 mailbox: Make mbox_send_message() return error code when tx fails
7b4be1bd35a9f783bf2b3c729e0150aad4e379f0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
58a3ca4ff77ec096d2725276bc5a2309b605ab76 9p: invalidate readdir buffer on seek
270778647f6ed66918711faa9cf09c62f54cc207 arm64/daifflags: Make local_daif_*() helpers __always_inline
ef4a5a2ebed1e1455c6466e69c84233ef0346a79 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
daf63bca45b35b5c35493921801aa75fc7648461 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
91205ba7616b0d455aabf2eb3a39660eb89761a2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c9a5f6865c55ab1c6761486a42e45cd14a735ffe bitfield: wire __bf_shf to __builtin_ctzll
ecb9fdc1f4bb255222c46c1062017effe3480edb net: usb: qmi_wwan: add MeiG SRM813Q
d7ffb69a97a39eb43870cb4d0069bbe502d0b518 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
28f7fd1fbf974565240eba773bbbf08a46eb71c0 net/sched: sch_drr: make cl->quantum lockless
e060d45159ff1b99ee4f5da658b915f9a7b01543 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d78e054017a9a1339e031bdfda26e4992b9b9f46 befs: handle set_blocksize failures
1da0358c2229ee82cfc8c04d0046c506caf86d2f affs: handle set_blocksize failures
1082919daf24ee2894693eef6b4aec8676842d60 bfs: handle set_blocksize failures
73bd2575ce6e51c3bf1d61603f9346cdb67078cb minix: handle set_blocksize failures
d9ded5aab7525e1df94c8329209bab61178823fb qnx4: handle set_blocksize failures
7348c4ef44362fb693057624c063538852bdb0a4 jfs: handle set_blocksize failures
fcd64e7e53fe1129170bee3e1654f94089127371 hpfs: handle set_blocksize failures
a39dc0b0ce1abf1ced5c5cad5a94d94d45ef90f8 omfs: handle set_blocksize failures
fc03a0fd19fcbbc5b53d9e0fb3064b05634d3c87 isofs: handle set_blocksize failures
d0ef2131137b1accf5a4568e3d93c07ce66f4a77 usbip: vhci_hcd: fix NULL deref in status_show_vhci
0e333ec0b54365ec95a88fdae3ec6aaf06d264f4 usb: core: hcd: fix possible deadlock in rh control transfers
dc1712975bf531c951eeef4afb45ab9ce4ffa5c0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
08765c51b5781860471ce684872a6a989c189317 serial: 8250: fix possible ISR soft lockup
e8f55b750c61f5935030d11ee2ab9dbadec8adc5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
150a76908466cf17fab8ed2a1ec71bc524a87c28 char/nvram: Remove redundant nvram_mutex
109572454cf5739333fb62920b2519bce3d97bfa netlabel: fix IPv6 unlabeled address add error handling
86f3becc116a577fb36461a4be1dcd506dd78c69 rds: filter RDS_INFO_* getsockopt by caller's netns
d17e05d42e735633a038e51a5776c74c95dda60f rds: annotate data-race around rs_seen_congestion
cd4e97726c843ce3d11aab4debcb736c64debfc0 s390/zcore: Removed unused variables
0afa760f515692c2c3e125b6e1dca226e019f56d clk: socfpga: agilex: implement l3_main_free_clk
e257d7ce702fcdcefee0b42b95e9bd6f54246d54 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
759032279e377cc66f6c4976412d8c88e0892e84 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d3960b9cfab085b990824fe7cf7b7a1def5a9d66 mips: cps: Assemble jr.hb with an R2 ISA level
6421c61e213d8fd2c6f7c64e389dd0880e45b3a3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
59c6f0f5f1dc514cea78417e939541779d0c0ccf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
82d6c80ed28129dfd211058e8095bd37b80ff8e0 ALSA: usb-audio: Add quirk for Novation Mininova
b233665cb3d877675377d9469e6b30b3c569bb29 ipv6: addrconf: fix temp address generation after prefix deprecation
cf8d23890b290132cc0a97b617dd4d8e570a3522 drm/amd/pm/si: Fix updating clock limits from power states
11603e69a01efddef830277462f9713070fc5679 ACPICA: Fix condition check in acpi_ps_parse_loop()
25e5bcfab34c404d72045a8b74a6a27a9a2163b6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e5f81a6d7071c96de413d1769e0ef498ce9309ea ACPICA: add boundary checks in acpi_ps_get_next_field()
f690023af20da8562700e6a958523202f2a12bb3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a622fbee111ebb85457e3dec28e38e9c3798dd79 ACPICA: Prevent adding invalid references
93542e0fb2ac32ada35200b41abe31d68f6e9a0c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
54e0878c01988fdda496069354902143dee4669e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bd63cf1711d82b67510634445f90d8f7ac4a288c ACPICA: validate handler object type in two places
c641217722faa447aa08464225e3dd61bb0852ee ACPICA: Add package limit checks in parser functions
6f564d3ac53e7a70902877db2d723e960e931bcf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
61a69df9476a91267fdc5438da1cd9a534403ef1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b2c37e8cfc7c0756e30262bfd4bd2699fa59165c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5d5d7ffc69f6717909f2ce2425933ce07df5ec17 ACPICA: add boundary checks in two places
1d650858518e77b0320f409491e9f579e9ee206d hfs: rework hfsplus_readdir() logic
71814170bbf4a866f649999b15500ad485d12d4e host1x: bus: Fix missing ops null check in error teardown
2db8aca5508990813d97a314c934e0655a1ef8f7 scripts: modpost: detect and report truncated buf_printf() output
94a8a03dd97aaaec318115004ff1972eaeb16f14 ASoC: Intel: catpt: Complete coredump handling
f87a7e4377782674b4ac89e86fe4a8822152049e soundwire: only handle alert events when the peripheral is attached
7c0ec891f119cf7ce359f36d3c80e21173f0f988 mmc: davinci: fix mmc_add_host order in probe
d680b94e17c5818993e2e1446ab6c82333627910 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6300ed6f00942c620ea3c31ad5de31c6b63d031f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
de6c706e3b61d3a8224135264a153cf078301a49 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e7bf755b0f9fca80924c713c1d25f6a49db0a564 iio: accel: mma8452: switch to non-devm request_threaded_irq()
af24d3a414067d82eadd62f5fa38bf182765af50 libbpf: Also reset {insn,data}_cur on realloc failure
4d5d153378004f8689d81efdd113b327db4e99f6 net: ibm: emac: Reserve VLAN header in MJS limit
d2f1bd48e08f6ab8c0047ae4bb1c2264701f8654 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dfdfbf855efac874a9a39bb3b8584de2ee7c5489 ata: ahci: fail probe if BAR too small for claimed ports
780789b801bf8f1330a74375f134c0382849d859 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4abb5c26fb6693b815c51052d12548c735ac92aa net: qrtr: fix node refcount leak on ctrl packet alloc failure
2cdcce16f3a53c79eaaf4324e365a95b62426c8b iommu/rockchip: disable fetch dte time limit
e5339cb3e377de47613cf16d6678b29237f10e27 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9f37deb4381c3c4f3208eb46d1608b99806f27e0 fs/ntfs3: validate index entry key bounds
93ba281b817f3b9fad477dcd2c3a6d77dbc22c18 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
58056236f7502af9b5e32b8b8ad2d7abec2b3e92 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
49a7db90a327282ea6de2a2c808b650db46321ef ALSA: seq: oss: Reject reads that cannot fit the next event
8ede60f321f0e6be7e495692470cc01579cd1232 dpaa2-switch: rework FDB management on the bridge leave path
51310dcc70bd93d1f6fc28e20c2ad16326fd0b31 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e3b7966ef22794ef2529194462a426c3eb82c4e8 net: dsa: sja1105: flower: reject cross-chip redirect
41233deff5ba9e04256d1700eb326eac1a73a237 dpaa2-switch: fix handling of NAPI on the remove path
e5aa5c74fe577993cfdbe89b34f9ee135bdac589 xhci: Prevent queuing new commands if xhci is inaccessible
f59787dd920c70a400d4489ef4d40f15694612a5 clk: keystone: don't cache clock rate
dafdf3b4290f12cd31143d00708292bb83eb8678 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
46b8e853295be5904520864636c73e7123bf16b1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a70c51a8f9d77030b56d8f5bc6e8c1db28cf297d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4fada506e1923d2079b190cc6791e6c5684a2270 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
212d5527c6bc4ebc60721127d3bdbe16caeff806 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8cb348dc32f7657849c29664486a93c001d5a3f0 bpf: NUL-terminate replaced sysctl value
7af88de793fb7d3fc405cd899d759f8a60ce32a4 net: cpsw_new: unregister devlink on port registration failure
f47f46bce71429cb3e3921723fbc304971295d67 hsr: broadcast netlink notifications in the device's net namespace
3798e3cf36b38d902772d99a32efccdf93d57ba0 ALSA: es18xx: check control allocation before private data setup
ce345d91d308887f5948442799f3b30a6d3d17ff netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5457bcfc351b8246080b8454720e5bbb7572f5e5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0828a3d1f858bba83e063f32b9df122cdbff56e4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
84d64281b9904fd7938bc1d5596d92e74ec86c3f xprtrdma: Add request-pool slack for delayed recycling
ba1e125693f4eccba95e9cbc31b4d9f9f0fecf1f configfs_depend_prep(): pass configfs_dirent instead of dentry
f9bb4f4aa030f7019699acbfd4bcbb6d847a06e5 net: ibm: emac: mal: fix potential system hang in mal_remove()
1ae19fda16d0c4dad05370b836f18559230c0fd5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6f60599975b53afbf29609b9bcacbd58be2c7812 wifi: mt76: transform aspm_conf for pci_disable_link_state
730ac6ba1a460675398c1ed120ebafd28d1ebfc9 btrfs: protect sb_write_pointer() with invalidate lock
ab995be97157da5c22a50849d66a7370c8dbbac0 hwmon: (adt7462) Add of_match_table to support devicetree
77300bd3632c767af24e76192185e5d9fb50f1d6 ata: libata-pmp: add JMicron JMS562 quirk
cafdfcf02ea2b867fc993cf6cb2ac65583f0a781 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d33115761bb964e0b88d5293ecb9f52337d80324 sctp: Unwind address notifier registration on failure
f07bd282bc1f398658549c359a325972a6c9a915 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
211158551e177dc05d0f710c51d76c1905df7a19 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ff34b0c87aab00b421726aa7cbc47d9f9ea2f398 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ab6efe03540ba9c92943d6bc870ca201fd12201c Bluetooth: L2CAP: validate connectionless PSM length
b0f539e9e060dfbeec2444202f62c2fbe4c78ade ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a3f2fd5ef330b76b448eabe0d1670c9e6d7cb041 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
67e50150e7b7c8e889f4053e3a386d445bbfc586 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1e19ccb3a18a2ba728377f4fc9364925734d9fcd sparc64: uprobes: add missing break
8d2373fba009df2079793359516371ba76e40ef2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f409df0f328e238fb10ec550f193e04d7450fd92 ptp: ocp: add shutdown callback
db29b6e5bb465a53f6d24c5a27307e50b92c9cd6 vsock: use sk_acceptq_is_full() helper in all transports
5a18ef54819d971010ee089f22c51db298d140cc e1000e: limit endianness conversion to boundary words
9e0d548fcfc572747326be8aa72e0e2a65bd5481 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f68c4f497c6cbc6fb4febb8f90eefde2bf278a1b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6334636d942bddfc0a2455268db117f129e3cc76 sparc: Disable compat support with LLD
c8cf1135c9879a8b11dedfdcb5a2442243147174 fuse: set ff->flock only on success
53abef5f50474b2a74305ae5edc736d34df227ac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a38fc5090a7148666d79e707e5d7ac74d8aa1763 gpio: pisosr: Read "ngpios" as u32
b1eeafcbfffded60ea78979c0f6e9205d945cfd7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
24f8e1ea80e8fa57fdc19cf956ead1e4e5a76e3f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cd43dcadd724a91d8b34e0e57ed8a562192db4fe leds: uleds: Return -EFAULT on copy_to_user() failure
71605ffb89c40ae05c781fb02ec738e340a46e7d leds: pca9532: Don't stop blinking for non-zero brightness
2a8bbefb0df39e4a225b46548705ae18f5a68820 mfd: rsmu: Add 8a34002 support
64e87bd41ea2338b7e50cf05878be127a148e8a6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
19f5f5b4afd6c6d7279bae5bfed41f703d37679b PCI: iproc: Protect root bus removal with rescan lock
84156a7d666a598de063e2610dfc51836d3acb9f PCI: altera: Protect root bus removal with rescan lock
234974c54bf81e171ff0268dc73d09338513ebfd PCI: rockchip: Protect root bus removal with rescan lock
0d25f120a1b4112eb75cef96d3af5336fa8ea126 PCI: mediatek: Protect root bus removal with rescan lock
84ad830311f993a6b918c7623ab8f34981eeec7a md/raid5: account discard IO
72a3b498e33009ab4e534423ad28b29498306ae5 md/raid5: let stripe batch bm_seq comparison wrap-safe
30fe0c476a5feecfd4d82086bc4cc95a2b9b7079 f2fs: validate inline dentry name lengths before conversion
d0f64e185695b5f9581e0a7260560faeebd990db rtc: aspeed: add AST2700 compatible
b36ffcc561a352ff8bfc30a5c2ed77d6f7e65026 ksmbd: use connection ClientGUID for lease lookup
15fe378a226ed44bc3975afed42efd4cf4016797 ksmbd: treat unnamed DATA stream as base file
b4765afaa7d7631dfe92e738cd2d3364467fff68 ksmbd: apply create security descriptor first
505aec5e6d13a0a76ee785d92c78d60c682a71fb ksmbd: break RH leases before delete-on-close
5152b899ca31c22040e3ad2eb0329bc646de0091 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
168fa07e5d287dd1c1af58bd9d9c356f717b454a net: au1000: move free_irq out of the close-time spinlocked section
d7ef08971062269706dc9ac6fd971707958dbc68 rtc: bq32000: add delay between RTC reads
0d325558dd6e6943cd9541e9e64056a4dfba6c6d fbdev: pm2fb: unwind WC setup on probe failure
66d9952c91c3bf3ddc6387f810c18a10ed81bf51 btrfs: tree-checker: validate INODE_REF's namelen
9f955eb907bd175a8bc35860f7fd63da629b316e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d0138d3acaac11e785ac64e6c0f24819c59054c2 netfilter: nf_conntrack_expect: zero at allocation time
0e8bc645613cb8cdf3b1cf2aa440a8f94186db1d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
27b8067e9d4211a07d89060949f2f1ef533536c0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2d0cf77f18ea135e69580f5cac0907466c556bae ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b2c812b8e34b6d103c319736195d15618c745d88 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
34ad58593e9fd3b0bdefc16690c72e5c6fd343e4 xen/front-pgdir-shbuf: free grant reference head on errors
4d225829553268884a8e43806b93edf492287585 freevxfs: don't BUG() on unknown typed-extent type
d75749cb2e1f47f0306266b781990abcd6db2a8c xen/gntalloc: validate grant count before allocation
00e3f561e948057e568c3ed4f89e25931bdae004 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bcfeddce4af7a804cf01b9456d58bf3a65c21338 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5b6b4d1af31a932833aece0104fa7b7cec933872 wifi: ralink: RT2X00: init EEPROM properly
68261d2835fdb171dffa5d9baa3b11a5e5ef8064 wifi: mac80211: validate deauth frame length before reason access
58921c9cad0adb58f723445f150642a46c2b122a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5ebac66556c005eb362d750bfa436fcdadf76fb8 wifi: libertas: reject short monitor TX frames
62154292cd0835d3f3cd0ee8ddba3a82054aaed6 ksmbd: find bound sessions during reauthentication
f01843a4ad6517dd6624907a6a176791b52695d7 ksmbd: mark invalid session responses as signed
ccf16f9f8454c5a0fc48afdd839e7286af2d7255 ksmbd: validate SID namespace before mapping IDs
f2f0086b95bb8f845c4a147164f67ecaf5d0eb06 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4962853b7e61cfc2fc6ce2bdd325daa7a318a922 gpio: dwapb: Mask interrupts at hardware initialization
09cafa9b0a7afcd6a297b51d4592eea9269821b0 wifi: libipw: fix key index receive bound checks
21bab0a7f21da5e0fc6c00e8cb7046364b7aa47d netfilter: ipset: mark the rcu locked areas properly
05e006fe44fe1ac65b263bd460291ca8e50158d7 wifi: rsi: validate beacon length before fixed buffer copy
d334eb7a6c4bdea0542b78838bd3541d112e45c5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4c398b7d7f18beab15ad20395321036c909322f8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
84b155a95c02d19b6e9338cd35d705bc8cb65622 btrfs: fix reloc root cleanup in merge_reloc_roots()
fc84301ce016b92813a63361aa47d1e37cd42c46 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
af3321d54d54643c6fddaa99bb2675fc8b70f0ba wifi: iwlwifi: mvm: fix sched scan IE sizing
943bda0bd140f29ba18dfdb7dcd371ec2df71196 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cfd8263b0c1655b6c2c1662a2674305642ea5a96 arm64: fixmap: Allow 256K early_ioremap() at any offset
090809499eca47c580718006797280adc2829592 arm64: kprobes: Allow reentering kprobes while single-stepping
6fc86f5493745a35f05caeca0c2a59478f0f078f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3f9a57e1c6568db967ae7d348fa8412afe5204be wifi: iwlwifi: bound aligned TLV advance in FW parser
9c3aa6a73cec50c1cfb723bd32194f875a3cab91 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f14ce1bf8504deefea5fe9337eb244bb1854050c wifi: mwifiex: replace one-element arrays with flexible array members
4bf7a08a8c7342231883a51d02b6c2a60ad9896d regulator: core: clamp voltage constraints before applying apply_uV
2676cffe69444772d1dc970b519801481463d644 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d02693c8cff6f390527a83c5d3f29175ceea6c39 drm/gma500: return errors from Oaktrail HDMI I2C reads
51f36ab2bef1671b6805a8d53b790d4d494e86ab phonet: check register_netdevice_notifier() error in phonet_device_init()
49692b554b4c123ae5337bf82b7f36c63740b71a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c1e852fe09726d3fc8cb849278d237642b0e21cf ice: pass the return value of skb_checksum_help()
e71ab567b6efad40e65f179c1a1666b2a58daca6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
740691bc2e33b8c92263c3a01e873816e8812fb4 cifs: validate idmap key payload length
887cb5791952e2f43a48f5b4c2394439723b5878 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9228056ada08804042c041f9452be5661298a7d0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
429b84d4c40c4c421cdfd48c94c1b5016b8dd0ab ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3ca197b63ac902b1325844c8d4d01f85215daa5e vhost-scsi: flush backend after device ioctls
497904a3572a9c1294d41dee4c700de85776dcfe ASoC: rt5645: Perform the initial jack detect at probe
f80fcdd15926c0933c0b8744a593af63c6a19bdd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ec349d4061c569df5e03f45f1542c0964e5d0837 clk: at91: pmc: #undef field_{get,prep}() before definition
9b1aaa7a7c13d1d3f5f0cc018c66c6139ebee861 ppp_async: drop the errored frame instead of resetting its headroom
a2e2dd1d00b1b7f645e98b1db20727ee8c4a29dc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d6c77140c31607709f0e607b44b20073d76896a7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ebaa96bf3468b97f36e07de47c59757a8266de52 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
69c78f94a8648c5052d0b4c878826fc913429881 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
242673292c3068553df9c40e8ec7f56bd627857e EDAC/igen6: Fix interleave boundary condition
d82f132e7bdecfb2ce8aabdffd1d1a5937d0060c EDAC/igen6: Fix channel selection hash
dd8214d37a4468703b22375c05f652238848f746 EDAC/igen6: Fix channel address decode for non-hash mode
7d999307be85fd2031e0e1e0cd78d0f7a15aa08e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
77dc05054a2fbd5022fe7ae5cf1c08d4c1c7243d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ba1bbfd5eb50f13638f1b89c6120dbe180ae1184 nvme-rdma: fix -EIO cleanup order in queue_rq
7eecfa1e13f4e714323195c881a4e0d5d51265a2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ae426e6e247bf39c4fe48ed9a0d66d38a5d37794 net/sched: act_api: budget all shared attributes in notify skbs
5aed17b2a6477a14d656be867f60aa0076163d58 net/sched: act_api: size the RTM_GETACTION reply from the actions
c0a7de97f98feaaefbd2556b517899e933dd3e17 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bca4a3e6d08122b1eb5b0682174f7f07f995947c smb: client: transport: Fix debug printing in __release_mid()
4d775cdf3818aa01539e16ef126e4883e26e327f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c69fcf5596348531a0800fc0eb5526a59ffa73b0 net: amd-xgbe: discard rx packets with bad FCS
fc5a702d8dfd342e5bda41565bf196749458537d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9cc5448c1745fadec229a1d87f06c69395fb1332 OPP: of: Fix potential multiplication overflow when calculating freq
21fbe661cd8d9e5a08b3bf914541cc03d57e3f89 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
839234a536f13f1b74993abdaa34d8b7887c4425 ksmbd: rate limit unmapped SID errors
397af182f2c2adc32a8ec9a23c195c19b5ff9fd7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8fbad125a603f6ba1d53f1162b600005481d46c3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b2ff453b72e96137c11135dd6e235dcc9bff4c71 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
43e917f547a4d4a5dccf9cf13b0b43e74a0818f4 ASoC: ab8500: Reset the audio block before configuring it
aa9a9ba5aac51186515f42874a67b3337f10b889 ASoC: ab8500: Repair the DAPM capture graph
38311dd0697e3335fc8db77efa816b621d0c505d ASoC: ab8500: Update to modern clocking terminology
952d1b828cba33560a6e7f484ff97566bce2955c ASoC: ab8500: Correct digital interface format setup
f4df43308b96eab97ef99ddc8678034b15dd604b ASoC: ab8500: Validate and program TDM slots correctly
47c91d251b100cb8a6dbab3cc3aba94cdc09b8b9 tty: make tty_ldisc_ops::hangup return void
83d355a7698a098c0d0ece2b6334fb3513dafe20 ppp: ppp_async: simplify tty disc_data access
b9265414b71d646c8033e6070308c1647d76cc37 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3da7f9fa2909ed7afd7fa0476a527d5c4f01ead1 ipv6: sr: restore network header before routing and forwarding
5d27c8af8bf4fc76f8b2ee0f0724339b9a28e913 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
27c4c329f98f96ba761832f1d2771ddc51191137 staging: fbtft: make dirty_lock IRQ-safe
bc059fdad0b42e70e62ac054e72366b50c096e55 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
36d96aea01d7d2e260aa2e2795239f17531bf66b btrfs: detach failed sprout device from transaction update list
588bddd2b3af1f26822bc16c8a9afa373ba59257 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
7e4230f66261b31bb428c9c31730e29a725d8e89 btrfs: restore active device pointers after failed sprout
4175d1447d2aa5a37cdde5e47377d7ef3bc1e875 scsi: mpt3sas: Use irq_set_affinity_and_hint()
f85c972bbbdf0bce66f8bf825d7b413c95c0ef93 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
24bb16df7a8ed1dc7a8d6d6edbef7416380c694c perf/core: Skip empty AUX records with only format flags
47edf056bbc74e3a91fb60febeac21f313ffd36e locking/lockdep: Introduce lock_sync()
f2348e32c7ef9be3c4140746990da720c47b69ea locking/lockdep: Improve the deadlock scenario print for sync and read lock
4a7ca083ecc65b813cd7b759a21f18b961e60bb3 lockdep: Add lock_set_cmp_fn() annotation
641173b5cb1b9a0414fc68e766ec23638995837b locking/lockdep: Invalidate stale class_cache entries for zapped classes
f50649de0186b71755a614298d38e8353083a5a3 ASoC: ux500: Fix MSP stream lifecycle handling
ceef73f43d4bd4ad4133ef38b43ee561dbb0bb1d ASoC: ux500: remove platform_data support
70d1b2e8e5f6f82902f04ea47d85c6e6bc92b0fe ASoC: ux500: Propagate MSP setup errors
950bed9622d5a17ad40f6dccea9c630d934bc9c7 ASoC: ux500: Correct MSP frame and bit clock setup
77ad28c49c660d7aef3feb9bf52395196f1e2868 ASoC: ux500: Validate MSP DAI configuration
83490f3362ad45fbe02b7bc79c22153017f41958 ASoC: ux500: remove stedma40 references
de91b2329a4da49a514451adf4ba498fe9a71c80 ASoC: ux500: Request the MSP MMIO resource
5949ec3873ba243d454643719292882c4b28a665 ASoC: ux500: Program the MSP FIFO watermarks
f60c958d9f71f5a7f2882c5a2326ccf327b18167 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e163ccb6f5acf4df875e123cc632fef73adb7cf2 ipvs: fix reversed sequence option serialization
d4d4053dd1c68b1c90da8a7f243e4deda48915ed netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a56a91c8a4cd52e9c8ca5ff19f8752883f8c58f1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4f711868291d3ece4ecaa6e14ae5fa2a02b2f1ea bpf: reject BPF_PSEUDO_FUNC reference to the main program
072621b7a6ecf5bbfd6e56a1c5e50009c8de6604 bonding: do not clear curr_active_slave prematurely when releasing all slaves
134aa78c41d7c9b8c8bd3815dfbb49d807a8da7a net/rds: use wq_has_sleeper() in release_in_xmit()
52bd8ebab1c6f69d257d2b67960aad67ae7c06a5 net/rds: use clear_bit_unlock() in release_refill()
9f0598cbc650bf921ca3341110e019744a227fab net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ea13d949568173dca17e9b2d7abab8fa32348885 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
36c38b45f20a2cc3572c795cc923a08eef6a744c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
acbec2bbaee4ed489a70ed1cc0eaab80f81ccae0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
01a9fd33e865616d851d5ae1fbf2abdd7cc5f288 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
eb45399071847b7855a3ade8a06dd6ed075ea73f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
45fc460502d6cf59702f860681ee6d683a36b81c ALSA: caiaq: Fix potential double-free at error path
8ea7dc7885e16cbf9251d2a10ab9a7b7a83a92a2 bpf: Fix NULL-ptr-deref when showing a void BTF type
76c1897f078e93347042827ec0e38d7de8735895 bpf: Fix NULL-ptr-deref in btf_var_show()
f75d85a59c84603400e446a028298a58f6dc65c2 nexthop: Initialize extack in remove_nh_grp_entry()
d020618d25ec1bf1f5b018f0216a3f62c1d06db6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f7160bcea98aad6b5edecd9ba752be8de9c18acd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
571ad5b200d9e918216ae9ee0b5c2e73041bb294 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a73aed5241690de652d91ff1b4d62d654b898886 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cfeddd63d1401a0baec01b63d3f458fb5c2dbff2 vxlan: reject dynamic fdb entries that reference a nexthop id
cd74e89e38b37a2389033d25c8286d9306bf5a11 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8e8bfecf892f179ced641822222b0ae4bd8872e8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
174b80cc563663b7a1539783f73471c6daaf637b net/mlx5e: Fix setting RS FEC after remapping
12be0204e68738f613756e2dbe6a3308aacb48b9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e629c3d3d330a1a2c4a21338401eed14e636c52c net/mlx5e: Fix use-after-free race in sample_restore_put()
c0ca0dd8d2c11c455a0ec90afdc290ffa31babbf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1e03b777d9d4026c994baba726ca4fa8c133261e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
558b860ff8079dbc75138cf501b8313add54a6e8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
557b3a754c170a81a455aaac9db8279599b03bb1 net/sched: fq_pie: clamp quantum in change path
97f085a430f344b03a48d874bf3364bba07299b4 net/sched: sfq: clamp quantum in change path
01dc42e5d13e2e3379ff82c09439e37964265752 net/sched: hhf: clamp quantum in change and init paths
7ff90513ae56509a687ef55ba9c753e406252265 net/sched: pie: clamp psched_mtu in pie_drop_early
cdf371babd90bd5db0b38d1f213109df089d7a12 net/sched: drr: clamp quantum in change class
3497772197f8abf4232ec22ced3ab024af6a086c net/sched: ets: clamp quantum in parse and fallback paths
e5165c212eb43a7d65edbd22a038f024ae6bd66a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c38fff1c9e007f8877720cf08ed3d77b213156f0 ASoC: bcm: bcm63xx: Publish the OF module aliases
17f0a9856636198801005ee1fec5577ab88fdc03 ASoC: Intel: SST: Publish the PCI module aliases
055a74e480c51efee83dff7430620034f1a9a608 netfilter: nfnetlink_log: cope with concurrent instance destruction
f1bd57a77f8ccca23d1a466030f47867f4fced09 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1a6d160bca540be1b348a68b0ddf31aa640bf8ac ASoC: mt6351: Publish the OF module alias
14018be0e8ea4296bf29638c81512ace3354eef9 virtio-console: call scheduler when we free unused buffs
b8336b8c04d462d047f2ddc99f9ef98a88f3cd70 virtio_console: do not free control-out buffers on remove
81e2953fd565e062aeb474503bd5f55c02a59d1b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bfb3118ac28123c03f56b64cf431d2d733faff7d vdpa_sim_blk: use dev_dbg() to print errors
81dac3ecd422c08ed12c2d5adc48711201bc6d8b vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
005a84faebf727612ff9a05a1db68aec02cc9348 vdpa_sim_blk: reject out-of-range sector starts
63f62a2929b830ae342f8ecc3e94c2d9f3596e54 virtio-pci: return IRQ_HANDLED after non-zero ISR
ca4a6c6d469cce0302cad98948fdcf4fa3db3cfa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fe6b303b89d73f163c796524864f18da1c7714d8 net: ethernet: cortina: Fix budget accounting
c8cf8fd7f6a0f849ebc08b1ae4abba1036c21038 net: ethernet: cortina: Finish RX updates before NAPI completion
2ea960579c59328839d2771b319ca73beb3306ac net: ethernet: cortina: Count dropped frames as NAPI work
d7db9188bb3ae5861c0994f733bbcb2432a89c75 net: ethernet: cortina: No mapping is a dropped rx
6cd180a770def31848cabccf5a243921a3cadfcb net: ethernet: cortina: Count RX drops once per frame
1e9162188d7ebff677a8900136900e8c222df68b net: ethernet: cortina: Count RX descriptors for freeq refill
2a05bbb330912515810341209cdfa718b55c3500 watchdog: fix hrtimer start when pretimeout is zero
b2a10a8421edf692340399e7e597ecc50b4869e8 watchdog: msc313e: Avoid division by zero
d3acc50c0f468736231776a73fbc0f979c1b55cf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
76167d007eb47c4ae5ec77c4a35384424313648d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6d0654f091e42a279512fb0e057fbadf5b143581 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3c71c38624d7446d8318be3fcb9f0f24a0eca284 ppp_synctty: ensure a writeable skb header
fdfa59d5769fcc0a2e6a911a486dbaf6d5fa1d3d net: stmmac: optimize locking around PTP clock reads
70d35235519c93892ecfbc36fc45d4c7c772daa4 net: stmmac: initialize ptp_lock at probe time
123851b37bd406c2e1e2033d37154e99a37e9456 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6230ccfd4c53ce5bc8020b3c67103847f0c0e670 net/sched: cls_route: free emptied bucket on filter move
85602bc4ad49f0f9bbf89c5c7b279c3d5a63fccf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
39dcbfbf1f30f825a6a2286db6797a1a132868b0 net: sun4i-emac: fix missing of_node_put() for phy_node
acb52eea1713d05592c7f13e5f1ed262b6133d51 net: hinic: fix mailbox segment buffer overflow
df34f652efb64d069c542f735ac049b6007c7f68 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
aabd9f81a25e1fb1a721a4d0396cf6207bc443dd net/rds: Pass a pointer to virt_to_page()
692b7f3f430625e487c35a7eb9a0c9643943eb4a net/rds: fix tcp stream corruption with large pages
16671d370589d5bb9d9b5edde3d2174d55b6950c sunvdc: unmap LDC cookies when the descriptor send fails
b1f68db10f3e150ffe312b722ce144f61c80afbb drm/amd/display: set new_stream to NULL after release
81ee089d7220757258bcf66476e3f754d92ba567 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8550d9f75974884051aee52a2a463951f5bce761 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6dd233921213d5e0601afb540039359d07113cad ksmbd: prevent out-of-bounds reads in share config responses
9f73bf56c67dd821013b90a8ffed0a5a317fdb30 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
13e1e3dbcb8bc1331761cf5b0f81efbaef381ae8 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
ea875df5586631c6933a42b4b8baaaf852efe6f9 Revert "scsi: smartpqi: Stop using the SCSI pointer"
be8ed591d3679972cdffeb34478e35c6303e26b6 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
49bd66cf1d6d18338c2e12ce0bbc33c3dd1484b5 Revert "scsi: smartpqi: Switch to attribute groups"
f4d27918050a3c09ba46402e95b24cda0ffadc94 Revert "scsi: core: Register sysfs attributes earlier"
3de8d6bfc898f8c57218902ad605a621f11e9e68 Revert "scsi: smartpqi: Capture controller reason codes"
080c684f0ab18816cf21b73bb7b0190cb2d34335 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8f54039b3a0fe076128f0422e2f4e454fecdb650 ipv6: fix fib6 walker UAF on seq stop
7c05e6eaf5b9e96a47664fce827f4b100b365e6c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ca57291faadde925af1f94716810c716044d5f9f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9430c7577a154b53b9646a40d9fdaf30c2cb3bcb dm/amdgpu: fix malformed link_settings debugfs output
77d70d8e7b476e8c330df640ada2cc17297666b4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
943c162818c2be11297e6285a0fe06e5292dd607 ufs: create the root dentry after loading cylinder metadata
813d60d4471253cbaa202aa32b0c3a3990adc791 ufs: validate cylinder group metadata before caching it
6f9ae55cf26b4c4d47e63fc43a372594721a9c1a tunnels: Drop stale dst when building an ICMP error for PMTUD
cd73da62c5160ad1e90d31eb0364eee528386d7c tracing: Free histogram the var ref when its initialization fails
9bb0cf5b9cf0c459e07b80e9b80ccc71267d09e3 ASoC: sprd: validate compress buffer sizes against fixed allocations
a2f6a9ca83ea1b0f313fddb051595829b35d2cf1 ASoC: sti: initialize IRQ lock before requesting IRQ
5189ccd89741a7732f740a61f7ede019a6447878 cpufreq: zero-initialize policy cpumask before sysfs publication
292d38a6275fbe1000fdad44eab76eed9280338a cpufreq: initialize policy rwsem before sysfs publication
facae861242d0d7ec58b98e6731ee75ada01ab14 exec: do_close_on_exec() before taking exec_update_lock
1b518dbd89fd18947687c8be41f3001b10c7e13d drm/i915: Fix memory leak in query_perf_config_list()
628533f14ef324f640cf605a6f7101fbf653a44b net: hso: fix TIOCMIWAIT race
fa1abc7b592fb735dd9335680e35c829ae485816 net: mpls: clear inner_protocol when the last label is popped
725d3d83842f34cedf8cbfbac912692c5c48c653 net: openvswitch: fix use-after-free of the flow table mask array
fb27eb23c021a68b4bdc88490fef5e687ef1a1dd netfilter: nf_log: unregister loggers before per-net teardown
dd4f71516bebf3c763fc471f1fb477b4e2ee5513 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c0e3238250f43a1bc0266e2f036d1153bf63ff7e fbdev: vfb: defer cleanup until the last reference
f40a6f800e2429084b18e63655b25f45b185f76f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7baf5d885aa5ea62893d8fa0c5c33b30a55025a7 ipv4: fib: bound automatic table ID allocation
942b9975bc99e401fd02ed486ffe46bd95ee8bd4 ipvs: reject invalid states in connection template sync records
4a54adc80b8099212825acde2dbd05288d9122f7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
af74df091779c5751628bd2e6b1c56aa15b85b26 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a98bca97a50c3061987f4b1c0188788b13ba981d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
321f14083c621172d23e5462cd8e5abbb3ecb490 hwmon: (applesmc) fix key backlight workqueue leak on register failure
62dc182fc18f29d8f3c484e65b376cb01654e739 hwmon: (gpio-fan) Fix use-after-free in alarm work
f9bb466ec1017ddbc3fb34f63592ffcefbad1d5f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
221f004930bffbbf85e79ffe50ad213efcde2661 media: hevc: add bounded tile-count helpers
ea116644aa6ac00813272d3aa5d18a17281dc0cd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a679c8e62e3204dfd31b61f619e384340765bc0a media: v4l2-ctrls: validate HEVC tile counts
2379b57485e30cadc87ed9539f25069693af2149 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
29e41a2ccbfaa31f40abbb62a1b3a46546e0deea bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
66b72a1c80f263b391c3acd3664a90fc8dd006dc mptcp: options: handle MPC data + csum reqd + no csum
4e7900c8bdfe23dc5817c2fb832421b2ff63c6aa mptcp: syncookies: remember the request backup flag
290470a8156663c5e309acade4fc65faaf013a14 bpftool: remove duplicate free_btf_vmlinux() definition
f10e7c8beb0fa01cb35d6099c2354d96f448245d ipv6: mcast: extend RCU protection in igmp6_send()
b921a98aa1cd460f1df48e912cf4eb9ff06ebab3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2b181e4b5f692cbb468fcf7b493ec3a76cefe43b ALSA: us122l: Prevent write upgrades for read mappings
2c6b6ebcd7ac26f24eb00f389d1f39adb4de8350 i2c: smbus: reject oversized block transfers in the common path
8113f8e084b3e73c0e8d6f9ecd414b0feb57d081 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
53b707df4db0b0bea5eccc0dad308bde4025a218 fou: Fix use-after-free in fou_create()
e10e7e781016fd1b5d6e4a6849d957df523b7d75 crypto: sun8i-ce - Remove crypto_rng interface
5d1e061e1c3c09448bfd183974103383eb0bb898 crypto: sun8i-ss - Remove crypto_rng interface
9c89e185e35b3c61de9733087de5aec068c0b50b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d53bc990cbfb4b276fa96f5b42e1ec88546dc5a2 mptcp: avoid unneeded actions on subflow reset
2e8872c66c8270f06283f8017bce3e9346107d9e mptcp: close race between scheduler and state change
538d54cf022bc6a7d0ed45fdd2078f203a25ba7d iomap: iomap: fix memory corruption when recording errors during writeback
8970b9658151dbd87365ce23133f3ddffc954be0 ARM: fix hash_name() fault
7344085b713963285ddc3f06840b0852e75db345 ARM: fix branch predictor hardening
07e28cb82b4910f95a987719ef1dbc365f93b74d ARM: ensure interrupts are enabled in __do_user_fault()
6408ff6026fd5d899f1450511f623d64d0cbd8c5 Bluetooth: L2CAP: Fix deadlock
d5d2c881a1bb74d34a97b0672e60a60868f27575 bluetooth/l2cap: sync sock recv cb and release
f3685f9d2da8c624b8899b9bf346b9d07d78bdc1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
c77f0dd6b9aba0c208fb9b46da2980294cc7b7b7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
593f06b636df199de5f402ab4126f54078c26b10 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c296e2652ff6af40d430f96339ca3e1be2250eed selftests/landlock: Add tests for whiteout object creation
071f88dd970c9cfe16b491a3902b06bb0d0dc71f sunvdc: fix -EIO issue due to lack of retries
d586c41bc62054e2669617158e276aa2f8143997 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
35360252c5e7a8707b115df6a3623368e561d376 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
54ac13bd9e2a0750952ccd376ffc9ac6bec2c438 Revert "perf cs-etm: Flush thread stacks after decoder reset"
5972e5afa218431a211aa9755117d7aca0156917 media: video-i2c: fix buffer queue ordering
e90d89d5d10009178f6eb1c6cb80d8c4195cc26d ipv6: Select best matching nexthop object in fib6_table_lookup()
9ad05a4c8c965e86744957b3241499290227b709 ipv6: Honor oif when choosing nexthop for locally generated traffic
3a168de8f76ce899c8f4469cf06587240e002809 xfrm: propagate extack to all netlink doit handlers
0447273bed69ed02c79c99242321ce7a214baa81 xfrm: add extack to verify_sec_ctx_len
e835e483ebfaf2255329a73a920f0f4e625f2c57 xfrm: add extack support to verify_newsa_info
d045eea7155083d8c780f9f8c0c631e9951f55bb xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
a9a239940c5b2843238baecff52f9c14888c40f0 xfrm: avoid RCU warnings around the per-netns netlink socket
bcf92016b524bada50bfdb2a059085ac5e2934b8 xfrm: fix compat ALLOCSPI request use-after-free
2a54e84d745a4c13448152226b73a782af51ab20 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
774d70b383c95ecaa8023d4a471c51065b511d2d ARM: socfpga: select the PL310 erratum 753970 workaround
8d9256b1a2179df2b3eb805897d0984355c190b5 RDMA/siw: Introduce siw_cep_set_free_and_put
6b64abe445c32601b39dc4c9a5c99ff3f4d02129 RDMA/siw: Cleanup siw_accept
ea006372ab383094e92527779c0d1d26cc5798f3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
cc6fc3e6111399735174a019d297de53ab06305a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9acce5b0635e0743d345de0d33355b3d83534343 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9c7931c47a1645add334b0b0df58f9463432ffd5 IB/iser: Align coding style across driver
3c3307f88b2b0cb346659f56830f24d2e8756ae2 IB/iser: Remove iser_reg_data_sg helper function
e41ff92eba2bacb9b438e3e4255e87d87d5cc74e IB/iser: Use iser_fr_desc as registration context
def79011ec1c390c79b42e2e9eab0c723eaf59f3 IB/iser: reject a remote invalidation of an unregistered direction
dba380251b3fe6de49ceeb14f18a5bbd0f3a04aa scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
235b3798505daf9433aae1c4debacb2127320d5d IB/isert: wait for deferred control PDU completions before releasing the connection
f346a44ec0bc1be94f315c837e5d23c9d8b3fccf RDMA/mad: Fix receive buffer leak when PKey enforcement fails
dcf8ee92561c557d5d2007678449c79167a80fa6 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
4f8c58e13d7f9654352d7c43474d77fcd088dbe8 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
84f82439e6929c53f03d44d267f8aabf066df03b dmaengine: sprd: Fix runtime PM reference leak in probe
f4860acb87731400b6ba2b48f297eddfb2dfcd3f wifi: virt_wifi: free skb when disconnected
7a0b18fa0afd495839655e4d024fe6e9e1c8bb9a wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
caef552236219591197f55f49f2e0125fe2e651f wifi: libipw: reject too-short beacon and probe responses
6c534a301772be18d8e4a852ea46e0f55f25426a wifi: libipw: reject too-short association responses
61211aa032daa78a3f6f9beb9283877972c66ced IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b8d1a07fc395b7acfd43f669e117d1d395c46776 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1a1901b2b915d8821ffb08b6ebdac498df3e87d4 soundwire: cadence_master: wait and cancel cdns->work before clock stop
a2b0d326d7bcffa7fde6bbf1d172cf814de08561 MIPS: Octeon: apply USB FDT fixups also when USB is modular
ecf2063cbfca2d9cbf64ba6dcbbadb962e344583 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
9580b82c72f3ee8f3a92771b9f25983cea0abadb dma-coherent: report a failed reserved memory assignment
b1339969a45ec13319ca64a6e11c4271bc3c4e02 dmaengine: Fix device kref underflow in dma_chan_put()
9ea1a9ad0e5250f5ad47063ba71b441fa259fdd1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
f3d48d0d26c31b59bf9474082c7143db0b959431 dmaengine: wait for RCU readers before releasing dma_device
c6e513ba38e9ba31e9eaf4d7b34be7342aef21cd wifi: cfg80211: only group hidden BSSes with beacon entries
2844a79a32fe61ec747d59b85979b84270ebfb3b wifi: cfg80211: don't filter by BSS type when removing stale entries
6a49629366199bac3934898e648680eea1dae82b wifi: mac80211: suppress chanctx warning for debugfs reset
25f22fea64db8b27a2dd2287d47baa6870b964b1 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3bbfc9979541b9ce6efbbbeb81df5c8b0e546e2b wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0e37fe13c37ff8e4e404fa3bc885b7bb10359274 wifi: mac80211: don't access the TSF of a down interface
2a851681f954bf6aba84572ae8b0b5591a6e7ef9 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d752c167cea09270e4deaeec07b8f9244bb0ac5a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8787fe04bfa8643c334e0c5f05c912e437993a7e RDMA/siw: Bound fragmented header copies by the remaining length
e31496871cfb20b1c62131af1c84b579f5735387 netfilter: nft_nat: fully initialise new_addr in netmap setup
9c1866734b6883a2ebfaa97c88e70e9eb137ad1c netfilter: flowtable: hold reference on ct until flow is released
5cfe13c02719be5cfc07dff7b87e13e5d72e066f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
90ddc7655934973667ea5969bf11da676ff1544d keys: fix lost wakeup when reaping a dead key type
b7f6b475248d6f652dea4677fd6407594983f0ee ALSA: pcm: set timer->private_data before registering the PCM timer
6f51094bc6e8e81a0fe6155539b92e0ea2be5057 Input: trackpoint - fix the inertia attribute name in the ABI document
9cd4dfc1abbb9211cc279e042f95877212e63fc2 wifi: virt_wifi: don't transfer operstate before register
9875835ed45361ecc0a72b2eb088b219fd7b751c ALSA: hda: trace PCM open only after assigning a stream
bdb9fb0b1c065681f2eb390d175b480054eb6b15 btrfs: tree-checker: print dev extent offset in error message
e88381bec7e0612d099f1c8c99e9e4b404c58688 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
4566e8ab273acc730c88d4dad79668a5096aa645 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9a42d6ebf879b3aa2ea624e50a917272234e65ce seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3843ce824ba5b4eb8b78f33b1c5f009fc772ff90 net: fddi: skfp: fix NULL deref when setting the MAC address while down
880d25278045315402b85d38eb55aaa775e2f407 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
7b786989182560fa14c8142a48667e80fcbbb2bb tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
ad7fda88f6b57d2e8d4c2073d241d48d919abcc6 tcp: do not let tcp_rmem be set below 4096
a0dd9d0bf60ec2203821c868274eb5b035887eb5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b2a586770d589bf484a403bc886e58ef93c5b69d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1a25d030423103c52d73f84d8417fcbfeff2b1e3 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
6720e81969175413c09c798e0da9bfc41d393a3f pppoatm: ensure a writable skb header and linear data
80791cb1269b2b0e9a7d2e0cfcae123d42a4d010 drop_monitor: synchronize tracepoint unregistration on error path
d602ab53ad4dbe04a070a756d99149f45631ab09 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
09a97bd84d453ca62f049109bd086bb90141dafb KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
354a1dae89c486b4983ac6eb872a91160b151def KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
800c4a0b6aaa33fa134cac803ef869f095fc1da2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
09992a6c4bf498e3b2c92c0c8ee0d72f10cfdab8 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
2f8ffb794b994d913ae88af07166bbc24c700f10 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
e104dca566c2da358865de6e2b1a3fdb9ae10897 ASoC: hdmi-codec: Report a change when the channel status moves
799e2677c04e11f1c2835893bf63f846b4741487 net: netsec: fix device_node reference leak on phy_np
ef1084bcda82792e4aa8518e5ebc926ae44017de net: lock the socket in sock_gettstamp()
866802c9d5de1db945a0b5ef4cfb8dbef7bb5922 net: ethernet: cortina: Ack RX overrun interrupt correctly
0131cc6c5c9851618ac3d6040e75ca99c543f1e6 net: mvpp2: prevent buffer overflow in page_pool allocation
c45b8c150db2cca9aea77a0d4f7bbb28760e78a9 Input: eeti_ts - publish the OF module alias
3c45ba5ea62ed82f67ee49016eea3090dbae36fc drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
023c2c53ac61a550d9978361222f4ec22ad70788 Input: xpad - add support for Victrix Pro BFG Controller
a4361972167e28cbc09cafc58d6d081ab8859486 Input: xpad - add support for Azeron devices
036b108636232d39e92a62eb516cbabfb64312ff Input: xpad - fix PDP Marvel Xbox 360 controller
5943d6898765deb25c81b1db77b2dba34d55a7e8 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
848a659dc126038584b0d26b719824a4c62c2171 rds: ib: use rds_conn_drop() on protocol version mismatch
7f5933feb4d10b29c8425112c0b28ac47019c38c tcp: exclude old ACKs from tcp fast path
78b6d88f6a8a460e194f5b632cac8570d76a8c5b RDMA/ucma: Serialize join and leave on copy_to_user failure
6080ed71b9f633706823478be6d5078c76e69c26 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
47439a521890b1a143346145f4a1fbecd2f6b984 openvswitch: avoid reallocating confirmed conntrack labels
ec923c27a50a23b7cc232cc22264eb8823117567 net: xfrm: reject unrepresentable espintcp transport headers

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dba07f5cb4-11ca73aabe9d.txt

3cc584c259d9b46879a6b6c696d63c0fb81abb8c drm/gem: Consider GEM object reclaimable if shrinking fails
c8dfad5deeea2f7058dbdc01540bfd17b57963ef bus: fsl-mc: wait for the MC firmware to complete its boot
fd904d550529b7babfe2750cea05bc0442b335ba ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d86b023289863dca34f1b3dca242c2a1cffcaff7 ima: return error early if file xattr cannot be changed
d22775007486b9e7292b73d09d57e9e6556b04a1 usb: gadget: udc: skip pullup() if already connected
49cb93ebece124326a310e35276e4444177e17cf tee: optee: Allow MT_NORMAL_TAGGED shared memory
427a28eba156292d06fd55c94d8b989cd758ed20 PCI: Stop setting cached power state to 'unknown' on unbind
5b59d2fed1bb29ec531e540e63847e20ecb3550f hfsplus: fix issue of direct writes beyond end-of-file
3d40ed4f1c141de2dbcab7562904b375699e4434 wifi: nl80211: reject beacons with bad HE operation
a570092542988c8baecc8d1bd498c4f75d3870c9 wifi: mac80211: always allow transmitting null-data on TXQs
8201bcccb3722a66bbed1208e86191041a78cc04 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9435f5c4d14c3ee2807aa988e7aa84f3076c05a1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d297a1732f9f5f72283514820948b908f6d6583f firmware: stratix10-svc: change get provision data to async SMC call
17c37dcb80153d5745b3ce00a7f237fc79783b9d bridge: Do not suppress ARP probes and DAD NS unconditionally
b3df80d9ff2dc29a86f1c176cbde941f769c360c soundwire: validate DT compatible before parsing it
57fbdbac617be8479800279274a614d0da52e1f5 media: rc: mceusb: Add support for 04eb:e033
568366ee06e6da7a1b8743453ca43af9f36e12bc s390/cio: Purge based on the cdev's online status
615fcf515004478ad8a1e6afd42fba4f4108116d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
02f8a3d47434e6a9cd8900dccbd98bdedddd7831 thunderbolt: Keep XDomain reference during the lifetime of a service
599d3899bc90a6640ab3e703aa814bcced854b4f thunderbolt: Keep the domain reference while processing hotplug
277861516429eed600a66e6b560f384d4e5e0ebe thunderbolt: Set tb->root_switch to NULL when domain is stopped
f32ec94a56aa7e16a7a8b184a1e97891d8659df0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f089ac01331dc3aa90783e5438eda64065b07e07 media: dm1105: fix missing error check for dma_alloc_coherent
8a462c43728dbcb300cf0dd5fc6ae72e23ff4725 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5c9bdd0e219b0a1c4effa2915d565747df9ee191 PCI: switchtec: Add Gen6 Device IDs
e566aa160696bc41c983c0fcd9665cdcdf7bc438 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2b6ff3567f7d341d087db2c8321bd0ea8ff04c5f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d910ffb0648fd6e2bdb52f2b84050e6b8e33a5c7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
77431232013a385ebc44043ea1acad93e45a5bdd crypto: ixp4xx - fix buffer chain unwind on allocation failure
3745920260a60aaddbb59b7ef6504292979b365e clk: renesas: cpg-mssr: Add number of clock cells check
09ff5b6069c07676bf51c078994f979fb5049330 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cbe7be718b68e1a017d4465e7c8259fce2789faa ASoC: ti: omap3pandora: update board check to use DT compatible
e06808a46d8222e45f6deef04170c4927e5f472a mmc: core: Add validation for host-provided max_segs
0ba41b042fcb6039ff5498e050ebe940bce31b5c mmc: davinci: avoid NULL deref of host->data in IRQ handler
43e30b1e5b8605268d46e354b8bee5b589e7540f drm/amd/display: Fix CRC open failure during active rendering
7822cf7c718b39476abb8951b3be2bf35fcd1b61 PCI: intel-gw: Enable clock before PHY init
1da3b33b75b8f1dc04fa4e776065bc6a3a1950be hfsplus: rework hfsplus_readdir() logic
36f86be22db4efda0991953e692c124c5cb1599b drm/gud: Add RCade Display Adapter VID/PID pair
48d6863edaa12e0854fae8688f2d921e9e80bbce media: video-i2c: use vb2_video_unregister_device on driver removal
94ff7536b578f6656489cdd98ba0ef0808ea4ec5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9b051ada8c8b300b375fcb8f0f9131cc9e746728 integrity: Check for NULL returned by asymmetric_key_public_key
93045769d9d818820bc8d5a6843c15a1734e978c clk: samsung: exynos850: mark APM I3C clocks as critical
151c3c6ec30b6b074256228257017d3c14898e0e scsi: pm8001: Reject firmware update in fatal error state
43a750d9507323e4d2a4e5c50b5010f57d98e01b scsi: pm8001: Reject non-fatal dump when controller is crashed
581e966154c02f1ba0bb57b78ffb2534035da370 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f932085af6fcf5303f7f9b611d7d3acd8f7c386a crypto: atmel-ecc - add support for atecc608b
4ff09a106d0ca09183d6caa65f030994b3a303c4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
beadeee2125ef5432af0b78d2657668feeb3d36a RDMA/mlx5: Use QP port when decoding responder CQEs
f028983d4c43a412f530d1b0138d1bd2ac05243c mailbox: Make mbox_send_message() return error code when tx fails
7df86122b9c5943329ac8b0dc0bb81cdb275badb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
29a86779a72f6a768522f5370fd6e86746689d61 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
edc84649cba894a51ffabce4449a669ed3360dd5 drm/amdkfd: Check bounds on allocate_doorbell
a9feb4b399c5e8b5004234f7acdce61b0b832cee ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bbc8e4ea9e6d66124dbdbb43b8805b1d62d07cab 9p: invalidate readdir buffer on seek
a20f78b58016b1abc81100cb01913616f6a39780 arm64/daifflags: Make local_daif_*() helpers __always_inline
e978357f270501170c3065bddcf2d2ce59f8b760 9p: use kvzalloc for readdir buffer
3b358a26397c523d5dbe36032719f3873b186d3e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
007b5f233b58171e94328659c1d384ef8e93f67e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
de932d1acdb8b5f8500c29a80b26de74db833f2a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
43117783481f83266db207e6afaf804dc20ffbda bitfield: wire __bf_shf to __builtin_ctzll
8e1026e5a8c7371191c301ef2a8f468e1aa2cc74 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
922ec8bf3f701411b6ae32acff588ea0365d3d15 net: usb: qmi_wwan: add MeiG SRM813Q
e853e76bffec4734715bcf86bfd5f2f0a934e278 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0a48e0697188692ad6f5d70fc3f0d0e04a72392c net/sched: sch_drr: make cl->quantum lockless
865ccec5d390dea801c65fb11518384d6561dadf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8acc7d8e5fdeeec06a6e3e8e72ddc0aea3398cf6 befs: handle set_blocksize failures
89f5803fd1904c5c336be96f86a53e3b57856253 affs: handle set_blocksize failures
7b9297a29aa59ae596602bf0dc8f4b45a4268e55 bfs: handle set_blocksize failures
7218942b593b857acb625fcdbbb15c2fbc147eba minix: handle set_blocksize failures
6d83a48dd7e44b6ce4094c4e1affd25ba851c43a qnx4: handle set_blocksize failures
52e4be700f44afd0561771540b8b9da95f3fbe45 jfs: handle set_blocksize failures
103e5c9f4ef3d50527f9af25b9535762c2c2cf9d hpfs: handle set_blocksize failures
02828e0af651a11917de55a694a11bced48ac543 omfs: handle set_blocksize failures
674ddcf8cb0350656e2eadd6f2ebb676fa1fb6da isofs: handle set_blocksize failures
baea455d3db9b04a1f6760fa9fb774049a077512 HID: bpf: Add Huion Inspiroy Frego M button quirk
b57d9e062354a330189b8bde72269b7b6dbeb733 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e9982168692c4b83879fb7d5e70e6d9d4789b3e2 usb: core: hcd: fix possible deadlock in rh control transfers
c875f384458001f0e12187e2106d96f3c9378fae usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6e986da5f787b02c8734e7c0e2fb8d65b474ce22 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
603846ac2466a03ef8ae0375a62dc8ef26026b67 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ddbb3679623512b6f0a417aa3d4e1b20ec37d3be serial: 8250: fix possible ISR soft lockup
ea0b379db9561bb0876d3f61bcdeae546548ca7c usb: host: add ARCH_AIROHA in XHCI MTK dependency
31edbf1342613d9de6f16af4c24bd7376d035c07 char/nvram: Remove redundant nvram_mutex
e99c365c23d48a64536121892cc0415ce3b70f81 wifi: rtw89: pci: enable LTR based on pcie control register
0a40672e72039e854e603c6935c797ee06704fef netlabel: fix IPv6 unlabeled address add error handling
912630e65331f34093ffccda2fdf66f034400e42 rds: filter RDS_INFO_* getsockopt by caller's netns
6064893d07840d957020ca15c3fb04549a330856 rds: annotate data-race around rs_seen_congestion
96e2ae217cd59a975c4de4919e20ee70e6b48ccb s390/zcore: Removed unused variables
04a37731fcea80941a883dc6e43d31a1b76427c1 clk: socfpga: agilex: implement l3_main_free_clk
5446a3ee57ed11873faf62fd8b5becd40b27190f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a60e77af27c34416e6f45956633b84a843115706 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c6398568fa5269cc94259fa77a75a22f1b111893 mips: cps: Assemble jr.hb with an R2 ISA level
be9b48fc012554a0481d13feb3c6097bf10de949 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
561cf4d43ea1bb8203861386de678946089da545 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
05b7dd511406266fd3f8e8c831586a670700813d ALSA: usb-audio: Add quirk for Novation Mininova
e34d6eaf2e1d002f20530f1d029ab9f913fc0d1c net: hsr: require valid EOT supervision TLV
367cc95c62ca3a0772e6efc35e09bf4c860cb1e5 ipv6: addrconf: fix temp address generation after prefix deprecation
2bd634e9825334d08a5e39d9194b6a02c735289b net: thunderx: fix PTP device ref leak in nicvf_probe()
cfc1b7e3e5e2788f0f8740d78ac3707b5497fc2d drm/amd/pm/si: Fix updating clock limits from power states
11833c7047988eeb6a4276aa2f1c3fabcc17ec09 ACPICA: Fix condition check in acpi_ps_parse_loop()
72832d804f9f250b9b6ab706be947578346e59d8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
53aa365b984b2c7e406ebb788d6a5343bcbaa27a ACPICA: add boundary checks in acpi_ps_get_next_field()
e1b4e416479105cd6b855ae21d136688697155fb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cec5984ec93d0ebda3f813c7aaece31390cd12f8 ACPICA: Prevent adding invalid references
ad2c315916fa3ca980fcd6fda998179a120e5de0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
935eb6d07d0c28cb398a038cfe9adee8d275bdf4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
522e8fe48f9d4d99b54b55e21269830cbda9e10f ACPICA: validate handler object type in two places
bce81e8d0484ec19b241ec9fb25a253ae3217559 ACPICA: Add package limit checks in parser functions
e52603a5066755f7b468a88cd747ea23b438aed9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4e942a0dbecc7e3aa6b807f055e3017247c6f169 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c09415be631bedc6b05651f59e180f585cf6b97e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
019e44a5d305d8dad9f26dda7775d642e218a70e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7666f5a9fcc8e26d4c5174834efcc3d48c33819a ACPICA: add boundary checks in two places
bf8fd84420e912bc99cefad0dbdd1a5e78139dcc hfs: rework hfsplus_readdir() logic
31bcbe11a6e72bafd931ab2c110ad90ad52f3eaf pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f4ba92ef30daac744f440d44ab2cd2598bc21631 host1x: bus: Fix missing ops null check in error teardown
8a62f2fac4ec467c43f601406f8724ed37fac3c7 scripts: modpost: detect and report truncated buf_printf() output
2e1ecc4e9899fea9848bde011f724aae1e7ca86c ASoC: Intel: catpt: Complete coredump handling
d2a95be4d7d6d48cff71e2bb0759a806c3650763 libbpf: Add __NR_bpf definition for LoongArch
c21eaf8da6a244abf7dccdf120fb6d70bfaed2d6 soundwire: dmi-quirks: Disable ghost Realtek devices
3d2c429d4b0ff66f175e752ef70fbe701ecd2e91 soundwire: only handle alert events when the peripheral is attached
0d7437082beb63a51c43d0a584d9dc8bc5c0054d mmc: davinci: fix mmc_add_host order in probe
fbd72e4b5cabf9fc2c888b8304d7552d5e56d775 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
daca9c3ceb7f57f98a8834cd7abf0b8aae3db78d tracing: Disable KCOV instrumentation for trace_irqsoff.o
b06bd7db609ad9e7f7807e109adf0e11e04df568 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0ce1b3ac1deaf07f96356c9c5fc82dfdc6f8696f iio: light: stk3310: Deal with the ps interrupt issue in PM
ff550ecbe0d4d8fa6e3d05d59ae12707c9137c61 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3a3b6c8fbb13ec1fd113ac878836c9ab85d0a757 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ff3dba9248df2b7b1de18a14ab1fce8a68d512c6 libbpf: Also reset {insn,data}_cur on realloc failure
4b657243c6273d4ef8f92dba8e42c62cc013150b net: ibm: emac: Reserve VLAN header in MJS limit
32a4b417d79e639c82ef9e649abfc7592bf2c7eb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
16b1e926112acbafcbb89a9176c4e5ce9f23c64b ASoC: qcom: q6apm: return error code to consumers on failures
7ddd6733c28e8468bff65bf0d9770dd158ea8e16 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
30658ebb4b04390cbab950e47b559cb4ce7fe761 ata: ahci: fail probe if BAR too small for claimed ports
56b9e754350b226b38c9a51d8f498aa2f448ef54 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
476dd50a75ae7aedececc815d64ee5450c2f40cf net: qrtr: fix node refcount leak on ctrl packet alloc failure
0b1e71563140b93456003866bdac0b5b7cf50ad4 net: wwan: t7xx: Add delay between MD and SAP suspend
5bb3fea3a627b1c9ab92ea7f51b3e1e79f8cf812 iommu/rockchip: disable fetch dte time limit
bad7126de5f4abf1d01cb9cfab3f71e6cd55e73a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
882814a3c94a77101960013d964c1308721b9a18 fs/ntfs3: validate index entry key bounds
6e2f5f3bdde8e4c38f28e8feca505f63bea13e05 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
52386a14a5155b80483b40d4a8d6d87689e97ca6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a0dcb45d6ac3f48d44bd7cc876349a53c8040e5e ALSA: seq: oss: Reject reads that cannot fit the next event
b1c9eec7bfa297d4fe9ddcf16e612a9bdde1d10f dpaa2-switch: rework FDB management on the bridge leave path
81627b9c0d621fb70496a04ec5bcc8ea3e565cf8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a8bc50a6561e96886016ed1d77958d3698f51ce4 net: dsa: sja1105: flower: reject cross-chip redirect
f3eef6eabdb1238554de556b6b52e4d64fdeab0d dpaa2-switch: fix handling of NAPI on the remove path
08807c3d52a96446507677ae8e59277a725640cb xhci: Prevent queuing new commands if xhci is inaccessible
3e8badb0ed7dc95a25c4e782cc2e4b83215cab61 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
024f1b35c9dddac9b1f03005ef780bddc4bba606 RDMA/irdma: Fix typo in SQ completions generation
c2b922547a23409d4e17e4d8f24cb4e79066b266 clk: keystone: don't cache clock rate
3cad65af88d314de5032fe6c10ec572f401f8450 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8bec68c8c9736f6b3877218373251613626e8c4f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0885d2ec6bc617cd9364694964722e2f7c95c538 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
607892372bcbb04bc5f9b2dd893f9853c7527983 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ffe9d7bde2a2f16e940fa80738ee7eb6f2bb74f5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
436ad7371b6d28499401d864e3a7e4a198ca7921 bpf: NUL-terminate replaced sysctl value
358077fceab94c3d9c514754a8ecfc41657eea94 net: cpsw_new: unregister devlink on port registration failure
5e23ae6e583f5c2f100eb1f63050c449a67ce600 hsr: broadcast netlink notifications in the device's net namespace
0a7a3c451b519a2340032daf0208ad8ed0749348 ALSA: es18xx: check control allocation before private data setup
a95262a5b6ae8c5e7ea142ab66b471960c626bb8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c67a712e244251f4c2c7966adef26bbb57e65947 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
117bdc10af785beff11d2eb805255a9c7abd03da btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
273d29daa7d7c9d526d55441b49255ccbdfdc8bf NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8019120c9fb53703f5aea622aedca8adbb1d67fe RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2f6962d008ca6c71f96d758401017ce46b03a784 xprtrdma: Add request-pool slack for delayed recycling
929b1f4cd0c27cf35d0cdf795829f2cd7ae59bfa configfs_depend_prep(): pass configfs_dirent instead of dentry
41442e2f9e4b6c440cbccfb626e02beb57160a52 net: ibm: emac: mal: fix potential system hang in mal_remove()
d0c3f51058920d5d07ba062a15a67dab4247010c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
77ccffe6dc99e99379dc5e36f026630bd79df1d9 wifi: mt76: transform aspm_conf for pci_disable_link_state
75524cbcc3a9199c71b2f48741b0b803cc2f74f4 btrfs: protect sb_write_pointer() with invalidate lock
e8b06b004b0d63b5e5fa3596234c4b26bf756346 hwmon: (adt7462) Add of_match_table to support devicetree
cb0a743f110de7daf7401b89ec89d273f301dd2a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6bb087ae8b85c84a7ac667d3e199f92d9574d14b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8d51d23351f6ec689cb54dbedbd47e0e4cb4c1dc ata: libata-pmp: add JMicron JMS562 quirk
f7f058da5621fbba2bccbbf4ab034eeae81a712a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b22c12c16cf57eb0b6014dd6c5fbc1c929105375 sctp: Unwind address notifier registration on failure
33277268b429a3e9d1f00f44e27ce7afe4c29896 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bfbaeef31cadc972c60468b16c9da5e191775d0d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0e62d7c9a8bf7956d1e8bb646e3515d1999278ec hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
433e2626fa2e5d498722444994fa9c9c244a93b7 spi: xilinx: let transfers timeout in case of no IRQ
959129c7a58bc5d8b795e253552700dcefdd1d5b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dbcc685da4355c14e2019c0e59f8149ceb29c9a0 Bluetooth: btusb: Add support for TP-Link TL-UB250
ee9a16560e11af019f1f1a3daca99734f1fae221 Bluetooth: L2CAP: validate connectionless PSM length
2ba9ec0bf9a85bb54c34b1764ac51f7afd3b4c55 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ad7952f97c1d46ae6259ba0762fe5ae61fd4be0a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
910dc3b8ef63d2a49141a8af7caae2c03859be56 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7d1200709b4bb528464a146ed6df947669f22fec sparc64: uprobes: add missing break
b69adaf66328235a0809ac8103486c59d5bc9a0f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
606469041e320dfcd90df6830dd701229e201422 ptp: ocp: add shutdown callback
4995ee663e4a47154ed915ea7fe00fff2083eb33 vsock: use sk_acceptq_is_full() helper in all transports
20da86ff2a5e6dedd68c6673149ed74f8f0fb55c e1000e: limit endianness conversion to boundary words
48cc2002ec9af510ee77bfc18d2141d853fc8877 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7309525f1ec6715f924ff7fa6593d46457fad6d7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2ba1f4b034b66b518dfc45c55698f648ac2ff783 sparc: Disable compat support with LLD
a1e8022999fb461e13374b016e6a20a31f7d0d81 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d1d8df5e119f345bac64790f54e21fce1c1d7ae5 HID: hidpp: fix potential UAF in hidpp_connect_event()
a2c4239a59f89fb63ee85936b83f6f9f3dc85fba fuse: set ff->flock only on success
d2ec4b1b8cce3f280331a26f6ea8a0c5bde532b1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ee3884d952c39bde1d726a6bfc7718899214f56e gpio: pisosr: Read "ngpios" as u32
5ce3aa38f6b5e64b0aa5b5747a4a5b1ac51fea4f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
07f997131dbefa87f527ed7819210c119bee0fcd ALSA: usb-audio: Add quirk flags for SC13A
223e5c0fc71e3673a855fb4811278c8d8c80b3c1 tls: reject the combination of TLS and sockmap
dd9f449d95b645aad63f4b5a54841d411041e5d4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e959b47f5efa077a7937f5dfed6eab19a11b2732 leds: uleds: Return -EFAULT on copy_to_user() failure
54ed71f26fe9718d39ef6e860c48e021583ff6c6 leds: pca9532: Don't stop blinking for non-zero brightness
6755d62160b2a5823a003178c06946acad0f9f29 mfd: rsmu: Add 8a34002 support
319a8bac984ed751ea6107b6417bfe26e1bf4444 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
733c88c03ffe4c56cc4fa6324c51a2dabbc44124 PCI: iproc: Protect root bus removal with rescan lock
f3506ec40baab28a493ef2527ff87a18394cd2c5 PCI: altera: Protect root bus removal with rescan lock
d957d6efafef0d01849323b6809f230c224232c0 PCI: rockchip: Protect root bus removal with rescan lock
f8a2683437c03ef06f6b3a0b61cc937da3809587 PCI: mediatek: Protect root bus removal with rescan lock
f0bf3d5692cede9198a93b85d92ea0e3c8e12ce0 md/raid5: account discard IO
ad85af75f66569d1776d9a7cd836f75d65f24dc9 md/raid5: let stripe batch bm_seq comparison wrap-safe
6bcc954aebcd8e26573d759500a55d2d5986528f f2fs: validate inline dentry name lengths before conversion
0219d05b5b05a88873ec6f6e3de8261f328b410f rtc: aspeed: add AST2700 compatible
0acc1017d900849d96223f9d38e47a363df8e2ce ksmbd: align SMB2 oplock break ack handling
d3a4c5deeddbce99f551929c74bf4427e33e876e ksmbd: use connection ClientGUID for lease lookup
e225f7cd03851001be2d6b199c6430914f85caaa ksmbd: treat unnamed DATA stream as base file
02f42d55eb90046de7e9f2435538bed235a27da7 ksmbd: apply create security descriptor first
a5bf589fb9989243dff2051d94911f2cae1252ff ksmbd: start file id allocation at 1
1652f6cb8a13ce9be1183fc99e7f3e274245804c ksmbd: break RH leases before delete-on-close
4d64032494233d3d79c0ca054d2a468243227a5d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c1bca66264e7be67068630df35370b6223970268 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2902c3932edebf7af97fd01a8f3ce5078aba4f90 regulator: da9121: Use subvariant ids in the I2C table
ccd2b7031c598cf1b6107be10c5999c351768beb net: au1000: move free_irq out of the close-time spinlocked section
a1dfc51e18cdb9d3b2a08b3d432a7875b8faea48 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ef1d6b8f5a003134441cb81d630edf8f807091ca rtc: bq32000: add delay between RTC reads
77b61cc2107a5af2a94b555430ec4da7d34ac771 eth: mlx5: fix macsec dependency
e181444f0a2cf5cc64d506248472376d8170863a fbdev: pm2fb: unwind WC setup on probe failure
be9b2660f5d3fe0f9207f3c43fe86c84a52a5854 spi: core: Abort active target transfer on controller suspend
8492e04ce9cace50cc9f6c495d4a4ff4f96d9805 btrfs: tree-checker: validate INODE_REF's namelen
210566302e5598325a88a70d3a5d10ce47efc295 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c595aed6df9bd0f8c7504d3b8dc10fa0e2de537a netfilter: nf_conntrack_expect: zero at allocation time
c462ceb57de99abec607f86a0bb6fb06a9f3f35d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
19143362a0d70b25226fa3715ba7baa18619af7a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b43390f3038892e476b02c986b57807d8739d111 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
db04101a9649fb22f920e1878f232604302b1872 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cb08146fc974d1fb82cc041dc6cc717a51462f75 xen/front-pgdir-shbuf: free grant reference head on errors
a11fcdefe3f58816582ea1d1dc9cc296b989cd96 freevxfs: don't BUG() on unknown typed-extent type
8a2908ca62ac2988a1e0e2270fff2f703136c707 xen/gntalloc: validate grant count before allocation
de1e142c2bcecbc61268a718e77985b7515180de ksmbd: fix outstanding credit leak on abort and error paths
535e555561522eee48b5e548d498867de7b11069 cachefiles: Fix double fput
f0e8f63fb87ee99342cd75078ecb346d8dcbb9ba ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ee6ca463ea34a38693f0be015ba2e443c1c76f01 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
eb4b50e95777e91c738d17bac90ce8d0e6c9bd71 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cab4b379c90bc67b32db35aaa0e5425a8c6a3eb2 wifi: ralink: RT2X00: init EEPROM properly
f8f78880d85cd32a2c6da4a64190e02d4061af9f wifi: mac80211: validate deauth frame length before reason access
64806478155263a6daefb3fe5ecd0abd361c7885 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b9e724875e363f4b8be2cb74d35995c19dd428f8 wifi: libertas: reject short monitor TX frames
d616c18bda862a096a61debe8e67ac9b7d6f7b89 wifi: cfg80211: validate assoc response length before status and IE access
e70d8ea21507f4ffdb6d9ce7df3d810a6ddde208 ksmbd: find bound sessions during reauthentication
670ea895b77344836b1901f38934f101055337d8 ksmbd: mark invalid session responses as signed
bfe1ba3a33bbc4b438807b4e3811c69edebf8239 ksmbd: validate SID namespace before mapping IDs
9f329b7e7d1d2c1530f0de821b1f83d6669a0117 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
85ff614356c4bd8cea051b1afbfaf12bdfefdc12 gpio: dwapb: Mask interrupts at hardware initialization
02786bcfaac4668a46e9c5a9d516e4a914d33a18 wifi: libipw: fix key index receive bound checks
c3e8e73f201e3150dac182a81049cd35ea8aec85 netfilter: ipset: mark the rcu locked areas properly
16e84425bd53530729df7bd3f63caa0b393953cb wifi: rsi: validate beacon length before fixed buffer copy
f685cff8c9678dabdef21ba3458867a1743a52dc ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a4170d5d4d04df32ed752f8296e76e62e575b97c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b691896927a640091b79103779ce79c317d0d5a5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
212e3c8acf9ea86e657048cfce352117edee6571 spi: dw-dma: Wait for controller idle before completing Tx
f011adb1c362127fd619fb186e2cb551b26ab0fb btrfs: fix reloc root cleanup in merge_reloc_roots()
2c107f3756c7f05e26c470dd42bd2e64e7f54dce wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9f6be1b321fb81f870f7973d9810c5ec657cb6b3 wifi: iwlwifi: mvm: fix sched scan IE sizing
fffe4a06cf0854600fb3fd47248bf6393044511f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7e0a44823ec60023b78304378677fc7fc80414d7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ac8ee25ab6db9ec7fda96cef5b7d9696989c609e arm64: fixmap: Allow 256K early_ioremap() at any offset
1872f95ac5b8d87fcdf333b8a59fda2a2fb06d2c arm64: kprobes: Allow reentering kprobes while single-stepping
0be37bd7884b68b2423d80f66684f1b486015ab5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5a49cbfc2bf7dd0d084052e7c8e7d6dc0e1f00d9 wifi: iwlwifi: bound aligned TLV advance in FW parser
f6e79536ab6fe463ddacb0394e673dec11e7b3f8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
33cbf4e0b1d0eea50792ffbf78d5f0d99d2373b8 wifi: iwlwifi: acpi: validate WGDS table revision index
b85200463ccc0f149773db4760136bf497307288 wifi: mwifiex: replace one-element arrays with flexible array members
e9ee66396d90185fec5970453620a64ffec0345b smb: client: bound dirent name against end of SMB response in cifs_filldir
46cc085f2cd02befa43a0da8165573c2612ff6c4 regulator: core: clamp voltage constraints before applying apply_uV
3498710e7ff75676df818d3be6ecc3c9f12f7304 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6c2dca5465e79853fff29e6b6eac65655d036f79 drm/gma500: return errors from Oaktrail HDMI I2C reads
b5530d859bdafa43fe882335cd48eecefc9b9581 phonet: check register_netdevice_notifier() error in phonet_device_init()
798511352de80c1bf463b7804e243ffd7e128b70 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6f829bacbb5407348f94a10f16c69a053e786ca8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
48f8df91045ac23f488349a3aefe453d47b8fe63 ice: pass the return value of skb_checksum_help()
86e0a3d7c8952898d9d673482d1ef4a2499c6c4b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f6485052a9725c09dd6bb4f3df9a4d908c4026a2 cifs: validate idmap key payload length
ba2f7d92ed80327a2c977d5c8446f4f31ede9baf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
71730d4ef668e6edc599aa8c04efcd74d61fd9a5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
76b14404559a7a197c785b2bc7f511c75150e67e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0de85cb555be99ffb275508fc2caa6d4c0c170fc vhost-scsi: flush backend after device ioctls
a8900ffbb9d83400adb9b58855b099b26b759dcf spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bf7411a74cbe14f760c2d95958c3e607b49dccb0 ASoC: rt5645: Perform the initial jack detect at probe
8cce33ad2506590c1d1b8ec3990df0f5feac83ab scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2eef99e2848bfd530ee6252ee99f5304034c3764 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9412bc941b2c18144f30ce620f1114f629114245 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e3fb5ff04a33fc0acf98993605b816505eb9034e ksmbd: remove stale channels from all sessions on teardown
a9d44189968add4c8667405cb2a6fe78254651a9 tracing/histograms: Simplify last_cmd_set()
8430809f965c7c968d32e1ed9091ced676886e7a clk: at91: pmc: #undef field_{get,prep}() before definition
405606609ea0e882c26817127a318bd276bcbacb wifi: mt76: mt7921: validate CLC firmware records
a69b36c417173fb15f706c5a9f90ae19b2eb0fa4 wifi: mt76: mt7921: skip unknown CLC firmware records
0ead8c861f3e139cc2c50d0219622426b10bcf2e ppp_async: drop the errored frame instead of resetting its headroom
ff0898a1a73567a2b2230bde56cb6a43cee870a5 ksmbd: validate ACE size against SID sub-authorities
5a5fed4f4a33fcd98a47a96d85722758e52708d5 sctp: close UDP tunnel sockets during netns teardown
fe477bd3c80173170822815dbdcd7b256e16722b drop_monitor: perform u64_stats updates under IRQ-disabled section
ad9c586d916af5cec51c74d447485b10bc3923d6 drop_monitor: fix size calculations for 64-bit attributes
bd34fa08d9fe73db720b9395b6f6bbd207de8b1c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3f6de87e09c2ca8e52d762d7988627f75bcbb8ca tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
18cc8860b645a961f206f5c603c63d0e54fe5821 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
302ec37dd12ca5d00f45644475d056d08cbfc74e Bluetooth: ISO: fix malformed ISO_END/CONT handling
251152bcd048473183dd71130239dcf8ef148da9 bpf: Mask pseudo pointer values in verifier logs
658c5998adfae04c50a932f478f7ea2991a05132 sctp: fix err_chunk memory leaks in INIT handling
fea75ce1e811843b1eefd931f7e525ffbb476766 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
02f6b257e3cf98f00397ab99f2f5a28515ca48d1 ASoC: meson: aiu: Validate written enum values
e3c0e6bd75924549812df0b9a3963e3946f71a3e ksmbd: use memcmp() to compare ClientGUIDs
bded5566f4d88ef6b9f322aa69f7ffc8b9d5fc69 af_unix: Unlink scc_entry in unix_del_edge().
0251615c75eee18b14cec56cd7ae223e7cc73542 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dc7a20948f3b45a7c5b14b9f3f482a922390f30d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e9adbd30a41b92dc59cd6262f6e6d9117d148943 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5005e717da8031cb1061d8f3ae40177ab30df83f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e39e036653c0aa92d2b7ce66ef0ef01ec64b7067 ARM: ensure interrupts are enabled in __do_user_fault()
5da6d6dee3bbd12c00350492837a2001aed1e055 EDAC/igen6: Fix interleave boundary condition
28e90706050e09d9a582af9dd591994c022ff80c EDAC/igen6: Fix channel selection hash
edcc7036a85b5f5d1832ee540e8853b4f5a4442b EDAC/igen6: Fix channel address decode for non-hash mode
c6dd08babc5c6693f8300e16cea6aa1e024692fe EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3a08214415559124dc2e133cd5fa765f8cb1e467 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
88b4b97f57157468745455c6a71392b3f75b949e nvme-rdma: fix -EIO cleanup order in queue_rq
195e2a02a628ba9b158e179043278308ccab6d11 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e7fa54bf63e57aa93da7ad08c57f03d9cab1c62e net: icmp: avoid invalid transport header access in icmp_send tracepoint
453da82cc40ffc19477bb1bc1429487b06a0ad1d net/sched: act_api: budget all shared attributes in notify skbs
4fb284b276a0a4dbf2f1a76b4fef12862e391c04 net/sched: act_api: size the RTM_GETACTION reply from the actions
9da5a1ff65ebf0afe16c169803197e82a1a3be19 rtnl: add helper to send if skb is not null
91df8624977841ac7297e01ff494e11b59f6152d net/sched: act_api: don't open code max()
c4ccdd7132ad495e6588f3f2b7cd82659e814f38 net/sched: act_api: conditional notification of events
d24172fb29027af4a5a8de9606be785bba01ace7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7aa5fc848e8711a7ffa71f21dc0c676b0652551a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7682f7f6077108b99f61e3a6ab84760808be5b77 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ccf2f89079c0367d634d37253da5a31ace9f2fd0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b1e9be739e231f97378e44eddb4042af39a4d32f smb/client: mark file sparse before emulating insert range
fac7ede4fac256f4597cb88f349cd62610e92473 smb: client: transport: Fix debug printing in __release_mid()
3200c67a5ca93cd5ab75274ba1cd264f00a32785 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e0721217b647fc4201c5cf1a93e6d7f72a40d091 raw: annotate disconnect-side IPv4 match writers
bac2906b2f20b2da3a2b30defd07df584a74b0d6 net: amd-xgbe: discard rx packets with bad FCS
a4543bec1271fbeac3b707c6a36902ce351206eb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2e3d6b07118b8b1bea03c7d6087ff2e28ffd8dc2 OPP: of: Fix potential multiplication overflow when calculating freq
e9643a9c9c562389a6187fb4ce13df322c801ce0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c4c77d0d0fbbb227a995c86341fa6d2e8a744f1d ksmbd: rate limit unmapped SID errors
dc2e80dedd76ca05432e5c8784eebcda050ae67e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6f26604f282d5a806bb3a01605fdbe429ffa7dac Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6a2fdb258917449fcaed1a3a254bb115d3d5a600 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
410ed5522669bdff31f92acb2dc696e4d584c22d ASoC: ab8500: Reset the audio block before configuring it
546e861396b87772ab6139dae47ac3049a6d8679 ASoC: ab8500: Repair the DAPM capture graph
78149efd30133c62242798695ceb0200e25af80d ASoC: ab8500: Correct digital interface format setup
b55b4463121bdbe780da3ce2bb5ba4d5346c9265 ASoC: ab8500: Validate and program TDM slots correctly
04e1ea16a0050456e57a7309bf6d4b3e8c266275 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f8b9508033c56fb5f6746d2fdc1d2f4270b421fd ppp: ppp_async: simplify tty disc_data access
e52e2ef31579299351cf1e3a2a8a8959cc462507 ipv6: tunnels: use DEV_STATS_INC()
7367c636777ad6bebd7008df04132392471b8d91 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6fdf1642917e9ce22ca93a440cb8767f4d63ade6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bfdd89bbb6f2bdb0c0a0fe3f0cb634fb89168877 ipv6: sr: restore network header before routing and forwarding
a80263f88f185727e860ea0ab9a54f9df19bb409 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7d8cef99315d4b3a42fd454ef079cfb2fd179910 staging: fbtft: make dirty_lock IRQ-safe
cb6dc21b5edd42ec0f26033269aa84ea9e1a06be ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
85ecdeb07afc76ea946ea8610cbea40694332e7a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3a0cabb215b9717b603f4618d6e9ccf99dc72b6e btrfs: detach failed sprout device from transaction update list
b253594d0e2b9c03315d44058a8f64412060c614 btrfs: restore active device pointers after failed sprout
30eb416eff75ead9bb4fd426619ffcaeee4fc682 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c33d8e77fc8302c383a4d91fb1f7ee556e3d8b4a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
42c5ae33fb5c3bf3ad3604abd6dd50af53b75182 perf/core: Skip empty AUX records with only format flags
1102dc2cfbcd376131928a2d87205dfd880af205 locking/lockdep: Introduce lock_sync()
24b4b7c172e3c9cb456fae8136d6643664c7a92a locking/lockdep: Improve the deadlock scenario print for sync and read lock
15d650c52a603b704d3bbf55df25b925fdf25bbc lockdep: Add lock_set_cmp_fn() annotation
ae07a02184770f6cde8cc20f55e99bd53402bb6c locking/lockdep: Invalidate stale class_cache entries for zapped classes
79b8512b6c59877cb4f70b317fa37891fd6357d8 ASoC: ux500: Fix MSP stream lifecycle handling
63dc38eeaf5f7b2dc55986301e1141fceef1d4a9 ASoC: ux500: remove platform_data support
8aadf715177e6555c87333a778f4102653413a2b ASoC: ux500: Propagate MSP setup errors
2209bcbe1e7cf16938412829e2d6fe86dfea6684 ASoC: ux500: Correct MSP frame and bit clock setup
da569c2831c9c2751b393d27ebed0ba52f560893 ASoC: ux500: Validate MSP DAI configuration
0ed96a50ffeb0c710b8b3c83abd03fbe0b7d1abe mfd: db8500-prcmu: Remove unused inline functions
82dada318c8396e85cbd1b7ef323d764b6738fa6 mfd: db8500-prcmu: Remove needless return in three void APIs
bcd42f1794dd05f80d3ea6e428e76ea6c7544d09 arm: Handle KCOV __init vs inline mismatches
5efbe86ab14ff86c434887b42cd930e8c7674a35 mfd: db8500-prcmu: Fold dbx500 header into db8500
0a5088af1d4b6cac096ad2387c394334cd4dc2b4 ASoC: ux500: remove stedma40 references
979023eead87bf538f5ce6d48003fed0646077dd ASoC: ux500: Request the MSP MMIO resource
d604e276386e2dcbfefee25912f4d4aa4a730fc5 ASoC: ux500: Program the MSP FIFO watermarks
201dfbe97c23b0a9f7ddf352a831df77481de83d btrfs: do not force reloc root creation during qgroup_account_snapshot()
8a34da84f46888c59c00b339acf2f32255f4031b ipvs: fix reversed sequence option serialization
1e1fd04e0389a3c118c0680f066dcd7d537c93bc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
67ff057546cdd6776c8be994e8b0b2c9c620311e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3d986e398122590b70655889862ebbaf6b382a00 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2b40ff76f15956688bcbd149a653fb1f32d7d388 bonding: do not clear curr_active_slave prematurely when releasing all slaves
334ccc0c923cb55588fc07511698796789277fe5 net/rds: use wq_has_sleeper() in release_in_xmit()
00cc471b2c43ecb42774f8dd317d358278bde386 net/rds: use clear_bit_unlock() in release_refill()
333767e380b76cf8871eece7e9b1ec611d388aaa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fe57704d2f22adb5f917738e12000c8d7abd8f6b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
69510f2094d32e8845c9ee4b562323dcdbfc901f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7d974a41e743adfeb104b21338419e41ded5d795 net/rds: acquire the fastpath locks in rds_conn_shutdown()
29c0772cd681c19e99a60641662f9529f4cf6977 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5d48c89fe373fb712d206c31dd9cde41eb285caf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fb6b070e5343f98c998e9e9d4c6922fbb8c76d05 selftests/alsa: Fix the step check for INTEGER controls
99450e689b7cbc7307737b4c237bd1e58feea30d ALSA: caiaq: Fix potential double-free at error path
16f6fd32bfd6e48a69dd6f3d41d8e234383b1613 bpf: Fix NULL-ptr-deref when showing a void BTF type
12d5da720599695d101f584cfd0578ed3f72f7f8 bpf: Fix NULL-ptr-deref in btf_var_show()
b54f804f160803b719f061aea895df2d372eddcb ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
0ab9ef0c6af8858f110875742243bb4edfc8595f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
633ce4ac4bd846bd04523c0268aee9db9182a27b bpf: Introduce might_sleep field in bpf_func_proto
c3b1c2369128d1337af0d9547c777722bb32358b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4f538746bb8760286d3548bec2e3df1dd25f2f50 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d8f5cf769173a42d66c631376a27970ca7826bd3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
68114cea1e8d33b826b3f22e563824cd85d51759 nexthop: Initialize extack in remove_nh_grp_entry()
4d74cd0d20a9b50dba0a0674ad3c52c2e67e86d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e91e3399184eb2ca08b9fe6979f4d36011d58c81 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
886c45bd7ffe85467fde59bc5fab3ce78b5d5920 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fbb00d71e85a9aab730d63162073bcc003d4aab4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e9d2e57ba85e606fbc9afdfee2fc6f74c2ce87d1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b2f75f4360c9e52432d24d8a7b412018210476d1 vxlan: reject dynamic fdb entries that reference a nexthop id
96dfaf7623a2021dd559b0966228938208c6c10a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c71951ec4357efdef433a90fdfe1b198b9e8b19f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2fdfcd0a952b3ac8d147635d1ef3004fd051337a net/sched: defer qdisc freeing after failed creation
db468b68a270e17cd304234f71fcf7edb586f88d net/mlx5e: Fix setting RS FEC after remapping
b11334d0ae5f281ceb56806786f8f900802d503f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab660e0a864f4882bbb85091d26af1d0e0054bb7 net/mlx5e: Fix use-after-free race in sample_restore_put()
8dcdc10d0f6cbe86e11528627109935de637bdc1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
53704e502d8e63e7f7360279296e97fc820cd827 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9f3944b9c9243cd8a70472c54b19bfc13f1d730b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4f86fa9d162b0af6cb26811e0edb29cae0c04fa4 net/sched: fq_pie: clamp quantum in change path
7e21faca95cdbf52f63cd7499726f9e4a61cad2b net/sched: sfq: clamp quantum in change path
e5b42800006d57644aeb51c556e852afd946d638 net/sched: hhf: clamp quantum in change and init paths
246935ee2f5951f8c2bf2e8b53cfdb0cfe005df3 net/sched: pie: clamp psched_mtu in pie_drop_early
5d18a57b44643c45abf8bd52941c93df67faa698 net/sched: drr: clamp quantum in change class
84f2ebb45b02967804d008a412498f9edb3ca703 net/sched: ets: clamp quantum in parse and fallback paths
a681a8d0d335ade39d95449585bbe6368eec75d9 workqueue: Introduce from_work() helper for cleaner callback declarations
e749995608cabf5e9a4d132a017b89af7492d66e net: macb: rename bp->sgmii_phy field to bp->phy
3e421cf051c746f85027292ae6a0f0163cc6f610 net: macb: fix NULL pointer dereference on unbind with fixed-link
4e3d11659a11f23c39f839bfaf8a40f01e2bc0e1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9ad58f4f44e2b27ddb85e52fee378a823e5ca31b ASoC: bcm: bcm63xx: Publish the OF module aliases
3a1922ca9938806160a6d648ba034a99767fba9d ASoC: Intel: SST: Publish the PCI module aliases
b5f768e8e8153a7fbc4ed52f02239aa29e307c4a netfilter: nfnetlink_log: cope with concurrent instance destruction
686559249c0770db89cec688f4908f5cae54e17a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9a2e88edfa987ccdfc0c49b8fa69bca962d26711 ASoC: mt6351: Publish the OF module alias
3922ccc815434054cb14e9e7a871f5cd3a617a7d virtio-console: call scheduler when we free unused buffs
26cd410c0827408d1b0410635dc252e3f97f249f virtio_console: do not free control-out buffers on remove
31fc266ecf58b4cf4fa0d9a4e600c080728a329d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e7db1a7ca2844ae5c9d03c39e7e5e9c1e3ea03e9 vdpa_sim_blk: reject out-of-range sector starts
c49a2107cfe6f079ee6221d47ee19ca909edeacf virtio-pci: return IRQ_HANDLED after non-zero ISR
1639e8246f55c50e89a9aa4db4b69458c94620d8 virtio_input: reset device if input_register_device() fails
4d0bcf32c2d9d3b0f50c2a2d732d09a3c4afc94c virtio_input: stop callbacks before unregistering input device
95f8497acf612c2cb71b9704ffff91908ac1848c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
064981656e7e5c75ff2f5d0833754fcd445b3ad0 net: ethernet: cortina: Fix budget accounting
fd297687da6d603eee41ad787b49751f9a9b4ce9 net: ethernet: cortina: Finish RX updates before NAPI completion
fe5f86dc657932f654d96daddfccfa9b9119b499 net: ethernet: cortina: Count dropped frames as NAPI work
3011fe1060b99185fed3a6302d8533fe171c91fc net: ethernet: cortina: No mapping is a dropped rx
48c62630d8ab3fe7a7216244973777b353cf55ae net: ethernet: cortina: Count RX drops once per frame
dab7c268a634e9bf74d60258ea3318a7e5ac9c8e net: ethernet: cortina: Count RX descriptors for freeq refill
39102f3e89adf617f9de9e696a4fef9ffe029eb7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8065f33972133afb9d5d24a5ac5a47d021f01d0d ALSA: hda: Introduce auto cleanup macros for PM
9b3f909e5d6b6b9e24468a00f8e8270574bcc8c1 ALSA: hda/common: Use cleanup macros for PM controls
274b5fdea2789092f412cc3eb3632c226e5e1f69 ALSA: hda/common: Use guard() for mutex locks
ad8128a6c5bbc000a7d44f07832bf129dae7e5d4 ALSA: hda: Report a change when only the channel status bytes move
6f468b8ccf198411c26b40bea21a54ccde977531 ice: add missing xa_destroy for sched_node_ids
41e28cd1e5da446e68241a37e388fc3be6538346 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c18f62bdd4726a603c34e55f46f3f08b25084851 net: macb: destroy the phylink instance on the probe error path
e3d522eff760f37a6c1c7345a255ef512db37031 watchdog: fix hrtimer start when pretimeout is zero
9062ba1166d082cbf9888e4445bdb58f52353498 watchdog: msc313e: Avoid division by zero
ed2d9a88bbc07e536b011d12575db4b7e813eb96 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dec05313a8575d70903d662a8c3a25ed829a39a4 watchdog: msc313e: Enable clock before accessing hardware registers
9f9e83cf78f9c20d6ad5356b2d6c8702eb50b385 watchdog: msc313e: Fix spurious reset on suspend
7872d7694392b6e16044b565266705db4e43cbeb watchdog: msc313e: Fix undefined behavior
e5b524c9d974fb0149f34d2fb6a45fd910db4493 watchdog: msc313e: Sync timeout value if WDT was running at boot
fec8ab0a8a72fc4fd3c7f74de92d08230dff0253 net/micrel: Fix typos in micrel driver code comments
94142217284362f877dcf60f18041b9959e1309c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bb143805e868e8387e4150edc54da3f183dec88a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
443ebe6e39450edc3fe80a02b75285fb7e6e4446 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
05e3a1b847f47042bdfc6efdf5d9b7db38d06702 vxlan: use generic function for tunnel IPv4 route lookup
1f08712fb31ab1d2834024b0b57ac5506680b137 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d079741e7f2b2eb4002514ef8be013130790e5d0 ipv6: add new arguments to udp_tunnel6_dst_lookup()
972839fa4c7b9ba401783a1d3a65ed40956fdee3 vxlan: use generic function for tunnel IPv6 route lookup
b6c9f5c2e539795db269a997dd737bfcec2d931e vxlan: Pull inner IP header in vxlan_xmit_one().
65f1c65b4056d53d866cd8a62854d576ae45fb7f vxlan: initialize _md in vxlan_xmit_one()
1abf8873af3abcfff5b1beb54abf5d59c53e4852 ppp_synctty: ensure a writeable skb header
b6297523eb3b30c22dab967ebdf6e681e40531b7 net: stmmac: initialize ptp_lock at probe time
49bcd610768c318260116d28e12e0d701d3ab633 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f0c9b2dfb159f63c8d763ac6fa3709c10ab59549 net/sched: cls_route: free emptied bucket on filter move
74e24e5248afe4ac11892b92365e5ec4bb66bb61 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a0d614dd4a28c86af0e8a7aff17f9199d8a718ed net: sun4i-emac: fix missing of_node_put() for phy_node
ee4f86648a22a923ed1f4cc7e7ca4ab2e21dafb3 net: hinic: fix mailbox segment buffer overflow
85af7715cc8d83c8cad504ddba1d0b0cb997f231 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9521212114046ed348cccadac8d25b755099a9ac net/rds: fix tcp stream corruption with large pages
83dbcc9b1cdc7a1f4b5750d17db6f134d7af8fd1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
135cad76a135ba0339beb63ea12ed68cbb3904b5 sunvdc: unmap LDC cookies when the descriptor send fails
073fea5cc0f2af3c7ba934fe33d25a2015ab8210 drm/amd/display: set new_stream to NULL after release
754b7fffd940c353871b8c652853c36a1611211e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ea4b0bb534d113b0aeeeaf5cacf22e606cc9561c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
852a1d82fda6ddf9e297395f5b86de6530df47fc ksmbd: prevent out-of-bounds reads in share config responses
636c2200be000dc5fa3e1daca1a71b4ed094e551 net: dst: add four helpers to annotate data-races around dst->dev
1ba00e23d12c5cf2ad5c2b7a3daa34af73b3b8bf ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
b5e04f5c2cd36392deba38854e5ca5cb2a8bcdf2 net: dst: introduce dst->dev_rcu
954f90a69c2d57030b7c824e4ca27fbc96d7270d ipv4: start using dst_dev_rcu()
d5fce838dab3a4968d3dd47813fa3a527a21af7d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3b65e44a896f177f77ea567f3b249924f57ce84a ipv6: fix fib6 walker UAF on seq stop
01257ed51665b08757488fef136369fe19736050 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e8e2dc3e947e1d75a5bed56a7cbdc6ed0cfb9ecf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
697418c9685d80da28a99c0048265a6fb75753a3 dm/amdgpu: fix malformed link_settings debugfs output
0816673a4a5a5d2fcde8b9c98ba6950eb32b08d1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0ec87653639056cf2cb9b8f2ae7e07c8aa8faff2 ufs: create the root dentry after loading cylinder metadata
51b76afa09a55429e51f38c237930cab09dbc87e ufs: validate cylinder group metadata before caching it
1b0d0daa7b808524d91fb02779d977f11c62fcac tunnels: Drop stale dst when building an ICMP error for PMTUD
056dd36cd37cb3a6d1bd9c5ca41d54c6037c07d2 tick/broadcast: Plug clockevents replacement race
40b783faf8bc04379c524b7656f5e93d467b3c8e tracing: Free histogram the var ref when its initialization fails
c8326a17a5b1017c1b411e92601af01c9c480726 tracing: Free histogram var refs regardless of how often they are referenced
11dfe010134274d64e8cfe81c715f191d6520f6f tracing: Free histogram the field rejected for a bad modifier
caf0249d2380bd66c35bc9efd7a2223c60c20b20 tracing: Let histogram values keep the percent and graph modifiers
c42dc72578e1cbfc53dd3b171baa65ebf24b2393 tracing: Keep the entry count when the histogram stats allocation fails
f2b5c98c84b78a1982a947245f55a4e7ca98dea7 ASoC: sprd: validate compress buffer sizes against fixed allocations
da11a61fbd73586d47a41965d49c00fc14bec77b ASoC: sti: initialize IRQ lock before requesting IRQ
12b988fc7d0241708f59f9aa9bdb80b21207596a cpufreq: zero-initialize policy cpumask before sysfs publication
f88a90c89a75372f1dbb3f8da039415c08c11c01 cpufreq: initialize policy rwsem before sysfs publication
c5485a19d6e829d717274a89d42f1f579e945772 exec: do_close_on_exec() before taking exec_update_lock
ac67394f2b3215d04ae37af4fe9841626c04c115 drm/i915: Fix memory leak in query_perf_config_list()
6d1490c4c485a61c4c371fc257a575870e5ed630 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
75ce4de90b47f8aafdf61c2584f09f5a78a8dd78 net: hso: fix TIOCMIWAIT race
b194da4cacce5bcb4794efe1d06eb436d75f265a net: mpls: clear inner_protocol when the last label is popped
ac0ad02bf9f7037aecbc29395813beaf009d9f2c net: openvswitch: fix use-after-free of the flow table mask array
0bb496125cca1e7ea67c0ba6234ffd8e105dfbc7 netfilter: nf_log: unregister loggers before per-net teardown
0886eb51b70dc12ec0e245a7f87cf8a1d6a1c8b8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
016704ca20f73d44540ec77ec58d617d7d4a857a fbdev: vfb: defer cleanup until the last reference
c917653165961ea9e18986aa8886e100bff6bc65 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
319bf5ed5a9bca849c3356ebe897d60e5ceba838 ipv4: fib: bound automatic table ID allocation
e25bd2e6462b4abcfcdfcac88f41cb1ac1372f80 ipvs: reject invalid states in connection template sync records
2160a5586429558e342bfa57cba953b9f2ecfff3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
74030e7c7fe338dde14736443f164fba4e3ff41d s390/qeth: allow bridgeport queries despite OS_MISMATCH
8823118b2b03b58e9dfba0bc5a2f056c9f9ff925 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2a80358236040a0b9e8e52a677ad25ecaac89dd2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
68f2491e9aebb2f6edda840807f99d09e9652c12 hwmon: (gpio-fan) Fix use-after-free in alarm work
c8098b2100057df8065136ad3c25dd1cf10abda0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
40f47bb5d931d6b3f90ca8fc1a6f4d95250fd521 media: hevc: add bounded tile-count helpers
8ec08df84248fdfecab5a1d533e0534db0f5dd4c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
07fd73a05ecfc6652a332a1a355757eac88642bd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9a299a6f826b21b4d56e64d58b9dbdab760d8203 media: v4l2-ctrls: validate HEVC tile counts
d00609ce158122d81e26ec7cadceed475ccf9faa bnxt_en: Only restore LRO if the device supports TPA
58f552f1935365ee47c5d4db9050a4cc18c15968 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7a894babf8f29be077048bb5c2503942f2f19451 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
48c1f69c14e6a0b0b42bd6dd1e15d853cbe12e43 mptcp: options: handle MPC data + csum reqd + no csum
a0bae60e5b9a8fe236b6d0b1ca252e2a6a77c046 mptcp: subflow: no need to copy thmac during ulp_clone
4d752ee5c5bada085a1296ac59da4c965c812ddc mptcp: syncookies: remember the request backup flag
0827efb5d595d2188417aea8f0fe8db2322c67ac selftests: mptcp: fix an UAF in mptcp_connect.c
084c30bd8c9e4dcc7f9590a4da424b6279687fb3 smb: client: reject userspace cifs.idmap descriptions
cede63a63fdc61017bab5e504352754ede009f11 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9b79651edc65cc949852dc36aced2621cbce3127 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
85e697bacc25686aa962db7eb6de2a509cfb86d5 bpftool: remove duplicate free_btf_vmlinux() definition
2c9536d113b4cc139cba7816f85cd4375059beae Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
46d98adfdbf79afedd0661f5fc69c689dc6f4c65 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f7ea136cb6b8a3916d71e8e3e214a9558b274fde Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4838a7a28f7804e4f9a981ec11e4c00368d2b3fb Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b76a8d29a491d74a631d17be582fbb0bb58ba5a7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f1c1e052ecf0e7c99edc9eb45e4db51b5bb666f5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1d0723ec4e940f7e1a3adf4a42766f3f3b262877 ipv6: mcast: extend RCU protection in igmp6_send()
b1d2733e27c415418210a40d293b0ba85c40a3a8 Revert "nvme-apple: Reset q->sq_tail during queue init"
7ce8b6c9f8dd7a3befcf2cd06362b2f46bad50bd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7ce954464c2098bcbd08c014335bcd133b9328b2 Revert "nvme-apple: Drop the PRP null check chicken bit"
20769ec3701816ac6992d42b5bbb238867e9ce2d Revert "nvme: apple: Add Apple A11 support"
b3fb3a910d42921ea18c295f74cc43b2518bbad8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5b353de323767f821bb432f51196c23892905b30 usb: xusbatm: don't rely on id table pointer arithmetic
21e6a8775d2140c2cbf8fc9c926335c77950d090 wifi: ath9k_htc: don't store usb_device_id
3bb05277d0eaa1fcab99940a95d3848ee142fc9b usb: usbtmc: don't store usb_device_id
431933a11a08799d0a55effcc99342a976b66128 media: as102: do not rely on id table address comparison
19026e8ef40a4262eb03f8908deea6147c28ce9b net: usb: pegasus: don't rely on id table pointer arithmetic
05c32e022b73ac0f6c3e522a40b779b256456bc2 ALSA: us122l: Prevent write upgrades for read mappings
2cd1df53429b3ed7cc168fd4e5f0544fb1188084 i2c: smbus: reject oversized block transfers in the common path
efca6a0be1ba86ecaf3b2eb61ec497affe3ec3fd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
eb5c7c32070387c706305696f1402b6edc0fee8d fou: Fix use-after-free in fou_create()
feb791380fd39c7f2e0d0a8f29e4b0d7ea27ad7d crypto: sun8i-ce - Remove crypto_rng interface
dfedd8cb7905d159060f33c80852e4ce6c46a193 crypto: sun8i-ss - Remove crypto_rng interface
83109b3f6ef69cf3dca1537a3f241692e53e0cab netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e31b4fde4c4ecb89a5912c513845f093dbb40ab2 mptcp: consolidate subflow cleanup
8b457af83760fdce94f868f96a77eb3aeaee6e28 mptcp: avoid unneeded actions on subflow reset
6944668a7eb5f9e60411b0448f4765009874007e mptcp: close race between scheduler and state change
251d98dc3a8158fe0491af12d60a5b6c500b1ee2 landlock: Fix handling of disconnected directories
b8d966eabb342040fa5e1d5f6b01aaab187a35b1 selftests/landlock: Add tests for access through disconnected paths
1a4e42d7f7834f8dff0f5ce295dd916e0529eb10 selftests/landlock: Add disconnected leafs and branch test suites
79ef5adb224acca89d4de0b94b301f33bce3eec7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6bee1f7d3c6fa1e0a327cf0738d79851badbadc0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0e21f8cbf0ff45335ef915c774b3936e221049b7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
de21de564278653fe6d281b203e63bce068c8639 selftests/landlock: Add tests for whiteout object creation
85883f20cfea90671960ba97b999be1471214806 sunvdc: fix -EIO issue due to lack of retries
d2b7f43621a4e188b109ddeec7ca45b2f69f27cf Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
034853ff0cddd13f6fe7eb6a7207263b4eb820c9 Revert "perf cs-etm: Flush thread stacks after decoder reset"
a1bec42baa64020968aff0d45d714aaffcbc425a media: video-i2c: fix buffer queue ordering
d42706d9c3971eaf9aa6203a21fc28ee30e306f8 ipv6: Select best matching nexthop object in fib6_table_lookup()
f9664dc9820d17c666436d4408727df984e26025 ipv6: Honor oif when choosing nexthop for locally generated traffic
e2906f3701f6d9147fe751d1840d634fb97524d0 xfrm: avoid RCU warnings around the per-netns netlink socket
2e4bdd9bbf2f3fd2d9dbecb9ac8df58afda06892 xfrm: fix compat ALLOCSPI request use-after-free
f3a4dcce4071698392f33540d582066c13f926b7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
fad9f68009165a254adc3fb6a23602425c7cbe82 esp: downgrade zerocopy managed frags before mutating skb frags
24a669cb1fbc943aa9ee06487b8a4f709bf03173 ARM: socfpga: select the PL310 erratum 753970 workaround
ba5c1d4d1dbcf2a86e2a0e1631cdae33434210b7 RDMA/siw: Introduce siw_cep_set_free_and_put
569279258df49f9e23525a43458ff12b293e235f RDMA/siw: Cleanup siw_accept
b9c1a01195bce1eb0612cc9c2df2e5097cc17f10 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4ddfc1e640831ffcdf6095759d5904b6e1ac115c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
2a3e98bc17768e7e64222b21857c7f79ecbce2ab clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3864c6ebb50cb0ffb3d92460bcfac77c809331cb RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
88e149cfd77a71c2a96b98fbbf2f89e9dbc7bbe2 net: devlink: convert devlink port type-specific pointers to union
6b89bb0f2d860f46be8b33121ed783289832c0f0 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
172b8de565e07d0dda09bb642e5159c183b9f813 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
5ab3cac44ccc398f98ebb165ef7470bf7e7835aa net: devlink: take RTNL in port_fill() function only if it is not held
f2f1d9158d073ba94a006dcd972c2c6a9987e4d9 net: convert dev->reg_state to u8
d528d7f98383a8786b3404e7c87bec38c0a4287b RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
f78be1bfe28fa4aa0ab0c8ba986d3c4f7a8aae5c IB/iser: reject a remote invalidation of an unregistered direction
4c06356927b112c42cb184eb9efe0f49b516e4f2 IB/isert: wait for deferred control PDU completions before releasing the connection
93d29fd89fb0f3156a0454e76293919bb57d9db0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e94c5cdabb0de25ea89d0cef7a9222b5d4400e61 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
41c79c05740a6edf6c446ef08864258088a118e5 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
1c6a6ca202adf06ba3b61e31eb92459389bd3dbc dmaengine: sprd: Fix runtime PM reference leak in probe
a99a643b9c1d7c51e878bda3b561f7d0a3274893 wifi: virt_wifi: free skb when disconnected
48e95fd98c9d1267c11a3bb4605ac739726755fa wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
bdd48e81039c212e1ee54122b97cd5c589e766fa wifi: libipw: reject too-short beacon and probe responses
808983ee72ba3c6132d0c31de91327c361d0b2a0 wifi: libipw: reject too-short association responses
2f6eb6d889ff44f70b255fc33fc68f5ea89d0a1a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1f58824b11429e9521fd4245bd4f137f7922c9a3 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
89419ff8f362a8cf80c1eaea4a6a8772414fa6f5 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1ab74127a3da3f6a7b00d95c08ca61ce991ee6ef MIPS: Octeon: apply USB FDT fixups also when USB is modular
9a1a03b81040fa87251e9643b01f37c31290daab dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
471d02131c1bfb9684dce6dc25f10f5ed9adbc43 dma-coherent: report a failed reserved memory assignment
0fddb58e800000fa30967e49905e09f6d7188f54 dmaengine: Fix device kref underflow in dma_chan_put()
8cad717d68cfe43792cb143779f7781424a5939d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
99558543e36f2fee7a4d8b4d9001d68e4b5daa1a dmaengine: wait for RCU readers before releasing dma_device
eaaea123fe762e1820615a8ae89180bce0396118 wifi: cfg80211: only group hidden BSSes with beacon entries
e88f6d9bc890cb03184afd230ad4e47bb5804aa3 wifi: cfg80211: don't filter by BSS type when removing stale entries
b34719ea077e7a1262b04db6311b7f0b4c2e0391 wifi: mac80211: suppress chanctx warning for debugfs reset
95106c60d00c1ae86f269e3adbf07dcf4e3ff26f wifi: mac80211: unlist vifs when their netdev is unregistered
8fe9b450a3fefdc8ea901f94eee8b119d01d70fe wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
0a24d97ebe876a0ce9010ca1828f142b497abe32 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c35aa8d0e0d55c3aa8e4ad6ab13d35ce528444d5 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
859797218af3affec072c22e59461c4f3f22b4b9 wifi: cfg80211: make TDLS management link-aware
88f8d4948607acdd0e2c422e1c237d3a440b1809 wifi: mac80211: handle TDLS negotiation with MLO
5fc308d9b5ced088ce55195250efcb7c104ffa92 wifi: mac80211: require a peer station for TDLS setup confirm
634af018a01802f7dbf90224fb3e899df1487bed wifi: mac80211: don't allow link changes when iface is down
7aa54429513a8421b0fe232c89cb408ca47fc9c8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
904a47550ff7e1a72952f28a98c4e322de233985 wifi: mac80211: don't access the TSF of a down interface
0f336376921a962329fa7780d6f8acec5900c8ca wifi: mac80211: add HE 6 GHz capability in the scan elems len
f63fab624cc32b222bf26160d9b06338698b98e3 wifi: mac80211: mesh: release the channel if start fails
39bab2cef6edab257b067ae73a1b13ebc1990eb6 wifi: mac80211: rework ack_frame_id handling a bit
ea8a6ca93df41f238e47961fe60e8891f0ca2f65 wifi: mac80211: set up the TX info early to fix failure paths
010483be3febdd43e0d61939d5a641a9a591d29c scsi: qla2xxx: Fix the ql2xfc2target parameter description
28c679efee5be8c3cb5c0635be15e7341ed47139 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e1476872d094888f97e9a82814743110c550e90e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
63c99264c9920e76969905d492c81f59b6e15abc RDMA/efa: Keep admin queues alive while IRQ is registered
7af522c4fe6ff405fdf19b5921d0185ef0a90031 RDMA/efa: Keep EQ resources alive while IRQ is registered
2a794932a29ebf20cb837b3a2ba6e69919bff4e9 RDMA/siw: Bound fragmented header copies by the remaining length
1c9b98ba23698cae2f772d8c381b34ef80e68254 netfilter: nft_nat: fully initialise new_addr in netmap setup
ee43028025c9fc4e2dbfef247d22985a8a900d16 netfilter: flowtable: hold reference on ct until flow is released
7918393fd0220e9cca52e2c5da85771b716e5701 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ca7102873b26f20e969930dfb672d2a12c53e285 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c4a197cfe6f757adc2d81e0205d1253d8c9f0552 keys: fix lost wakeup when reaping a dead key type
15a9977247b5074231dd2abdde07e4b335255328 ALSA: bcd2000: Fix race between rawmidi and disconnect
e2e4a2b2da44db48c509fae875071e2f543b3a5a ALSA: pcm: set timer->private_data before registering the PCM timer
dd094a92b8aa63cca6c7ff40fbc9d9c5271167df Input: trackpoint - fix the inertia attribute name in the ABI document
c1ec19766f389c807c64d0fb08f19e9e301f4789 ALSA: 6fire: Clean ups with guard()
acf8e82aa363733aa24ffe394fed017319a41bea ALSA: usb: 6fire: Avoid embedded URBs
33accd5a9851fab6afb4a8143ebd41e75f834b41 ALSA: 6fire: fix OOB write from device-reported iso length
a5e464d339f9d890c31dbc7ea7aeaefa2001b8f1 wifi: virt_wifi: don't transfer operstate before register
f13243baa5a919c22c33e89ba7e85b4279a377ed drm/atomic-helper: Add atomic_enable plane-helper callback
e0c4577eb2cd316da103ac867c7302b3b28e0585 drm/ast: Remove little-endianism from I/O helpers
ce157d06035eb2ba6cf384cb7efdd865a929a5d1 drm/ast: Rework definition of I/O read and write helpers
cce81e28fe90e064002f6d8b1faea4456dbf7348 ALSA: hda: trace PCM open only after assigning a stream
c00e32f0548b7ccf3cde05bf20de48c3affb2e3b btrfs: tree-checker: print dev extent offset in error message
28972958b857a7ce325b324c488a227c0153c12c drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
d0d7e0efb5ea7ff2e1af2d6c4fd4e2fba07dbb76 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f7441afcb8e871e785acaa4fe51df1c137800087 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
8e716624ca67f66da857012204b85c77d0f1c7f5 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
702a8c5c9113cfa3ea90ff5e0c2025e9d91b0faa net: fddi: skfp: fix NULL deref when setting the MAC address while down
8cb7af43a6777fce787546e44841fc7c3bf246bb wifi: brcmfmac: fix lost 802.1x TX completion wakeup
2872ec11adbc33139644389f4841393dad5fc503 net: bridge: mst: move switchdev call outside rcu
95dfe97aae0f1752b61e5df33c9276cc7faf5533 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
cad1c2aa220ddc6bdd52afa4e93b907660b38624 tcp: do not let tcp_rmem be set below 4096
65f3bfcc2c0c5938dc34e2719b6227c42fc72606 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
3ac3bdf1c464b5275e60e72fff7f73a271b28d9b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
0d48624128e693cf5d5ff68d2fc2e2130eccc48e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
f668b8c9e7c0c2ccaac565ca572d735e53497473 pppoatm: ensure a writable skb header and linear data
3703fc54475f706cd7e4504704b01cc267ac7a38 drop_monitor: synchronize tracepoint unregistration on error path
ccd989d607f74d0c78e41994f525fb24cf94915d drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ccf728abf2fd8fe43e57dd6408119066c8271179 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1fe242916c50f8bf12797592a58ab4134613b553 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
1faf37b2f8362f62a182b2d797f53db479d54095 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
91cd372ec88a72361858398f53ad6bf6a674bdaa ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b340a0b6698b778a5d0b52277a3d9c7a11cae211 ASoC: hdmi-codec: Report a change when the channel status moves
fa793b863be8b15c023964b9da9084d6aa61192d net: netsec: fix device_node reference leak on phy_np
fa3d298dc280d2c301aa6607f8e31acdbdd01937 net: lock the socket in sock_gettstamp()
1983324cab5c1565276d7d2c4e950e22f36e0cb6 net: ethernet: cortina: Ack RX overrun interrupt correctly
efc33db0135c6f4a46296c3a0e43e26214c9c5d4 net: macb: fix ordering around PTP timestamp read
14af78e3f62e9b73cc0ea8f3c7cf0583546bb4de net: mvpp2: prevent buffer overflow in page_pool allocation
050e5eb9ed43a200cda4a935cac6dfb94dc31d65 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
258e4cd1425154f8408fd68f4168603b10013edc sched/fair: Move is_core_idle() out of CONFIG_NUMA
854bcd3d1cccb1a7ac3e4a4706a6002730f5a2f3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
aab07d84eddd8ff9dd388e0cb0717434459e636a Input: xpad - add support for Victrix Pro BFG Controller
a9d61895207730ac03ee7488d0ac74a2590fa152 Input: xpad - add support for Azeron devices
69cf0b355986936dc4a93cd1681df202ac80ef2c Input: xpad - fix PDP Marvel Xbox 360 controller
dd61cf451dc01abd2581317a56336ada4d9fd0d2 ALSA: virtio: reset device before deleting virtqueues
99bfc12bacf45bdb0445050e542a6018e48f9fea ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
b8f8664bcc812cd65b87a8908c922e2780b683a9 rds: ib: use rds_conn_drop() on protocol version mismatch
2c4bf036aead6e13f5f95870d2367918a323f308 tcp: exclude old ACKs from tcp fast path
094dd81b7c5718e9a53f0565354089f43e25f65e swiotlb: use the adjusted address for the highmem page lookup
3cb4005b35847802729144e621ea4ce0ab2dae8e RDMA/ucma: Serialize join and leave on copy_to_user failure
1bf4ffbd8edec1954a0d1aa6c0cfefaa0ea9571e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a5bd5b8b3327ad82129a47f2bddd3710d7494144 openvswitch: avoid reallocating confirmed conntrack labels
11ca73aabe9d8d801162e49df3ec9f0b68aefb40 net: xfrm: reject unrepresentable espintcp transport headers

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d877fe99cbd-811d55d6bfd2.txt

0c33d542de40480ff4dfce22ebdf753cdcab940a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
121ca29d452c30af09e07e771e887c1510935473 Revert "hwmon: (emc1403) Rely on subsystem locking"
7bcbccad6595edb1667b3e10a1556de87b9f7ac3 landlock: Fix TCP Fast Open connection bypass
83de12c524c43c772f33700f171e74614d1f226d selftests/landlock: Add test for TCP fast open
a44ae719e773a1a0eaa837fc47983c9ddbbcb3cd selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
d694c7573a9014aacf4e4bd4143be729551a19fa selftests/landlock: Add tests for access through disconnected paths
455808eb98c7acdf771b8b04854b63e19f813310 selftests/landlock: Add disconnected leafs and branch test suites
63055152c9aba18e5e2376cb45975db06f190773 s390/boot: Add sized_strscpy() to enable strscpy() usage
e341f4b83069e17a22ef50cd783775141faa695e s390/boot: Avoid IPL parameter append past command line
1d5b51f591ba0144970f101caf7de3cef17e56f8 selftests/landlock: Add tests for whiteout object creation
a29c74801bd8a636841b191b066ee82bb570f9f5 sunvdc: fix -EIO issue due to lack of retries
9b8ebe17060b315a17eb8f4420230e7fda6bd6f2 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
5a4f513ff6e6eaeeda1e462a76e4c826ca877068 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
420a6349a2f492152e77a7fdfb274ef19df5b559 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
7bea55a33a19f22bdd30f00e37cb630b630ae696 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
748ac984286437069f08a8cd306b0c19f22faf11 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
e3bb9bd989648c0320285cf90f31e18b80233468 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
575281ee8ebe7f7c223a88d54c173944c5972e1a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
92c110b3a5a2069162035dfe5d9591b55ef822c9 media: video-i2c: fix buffer queue ordering
af04332df90655a28911fb2db1f9c6bd8c1aca79 ipv6: Select best matching nexthop object in fib6_table_lookup()
1510df92edc3bea815b194dcfc9e479df4ab1e89 ipv6: Honor oif when choosing nexthop for locally generated traffic
17dd225b3aef0cccfc57d6a8536f56b09a028c92 pidfd: hold exec_update_lock around namespace ioctl
d0784175b9315929f227ea83965fb4df1eed4194 xfrm: avoid RCU warnings around the per-netns netlink socket
ec6dd6dc835c0113025aaff65ebe0c9bf8a41338 xfrm: fix compat ALLOCSPI request use-after-free
882a3a81e7d473aed805a758d16935c7db7b5592 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
4962cead7aaf814ea295e0cc0785dbdf3a41e5d0 esp: downgrade zerocopy managed frags before mutating skb frags
9dd1def39a620092530a927b2f0c30e2b6ab3f28 ARM: socfpga: select the PL310 erratum 753970 workaround
2f85038b6a88a11eb7023bc8542b068295c818e4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
dec6f094d355eeada8737cca397b528f568afd51 RDMA/rxe: validate access flags before swapping the MR's PD
2534eeec5aced4fe742635f762863432be77a7c0 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
541dd431ccda2a56261ab81cd24e7a85ea1c8ce1 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
51eeeb3259b238969a776ed4e59003700e431703 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3afc40bb51885244f402f9a02302ba0d2b4a20fb RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
208ada0d097a084a38c3cf767eb92a9303888629 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
3e70f6bef68dc04e3a5798e0b9a69f82cecabbaf IB/iser: reject a remote invalidation of an unregistered direction
ab5f5ae1727c688f745b303aed2af95cb92d3c8d IB/isert: wait for deferred control PDU completions before releasing the connection
5c6fe07cc4a875c8926840028f2ae623ca3e6a85 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f1e6132d6fe82acf9cd1052369a30d89815304a5 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
308e4124ddfacdc097b3676302cc26879a63e9e1 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
d78843129cc4e68e95d0908f6b1ba42cd13d59fd dmaengine: sprd: Fix runtime PM reference leak in probe
8a7a5af2d44228b4e7025fceaef86e57dd2b0d36 wifi: virt_wifi: free skb when disconnected
759ff053d865858d989e10540ad444d9878ffc93 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
295ac65b1f0030620b6a7ab45c88de8d43c7a4ea wifi: libipw: reject too-short beacon and probe responses
76a3c5365640949e9a68c4665366e4d1b872d275 wifi: libipw: reject too-short association responses
2d4fa462223d552d3fa2e41c1765c8a70481a285 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
4080d06d2115ee5924570ad0d14bd52ce935f2b8 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
2f43272b4aeef6b42cca830003c5d588dd3c0cfe wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3792b1e332158652f228d4aa76493880f8dc5b95 soundwire: cadence_master: wait and cancel cdns->work before clock stop
03beff517038c00f38b1b803fad7219140ce5ac0 MIPS: Octeon: apply USB FDT fixups also when USB is modular
e6ae632bdd109176bd613e5c2d976cd2a72a02e2 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
8eddeba49bb2a4f083106304ce3af56450d52a0d dma-coherent: report a failed reserved memory assignment
20adcc091fd73f383f9b36b5d30c975e554638c1 dmaengine: Fix device kref underflow in dma_chan_put()
e9afff2887efff68d43df3050c99ff968403bc7c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
bccbfc087b20effc3a14bc7f908ee9d060c8cf65 dmaengine: wait for RCU readers before releasing dma_device
f308893361941c012ac2a464813badf474b9b600 wifi: cfg80211: only group hidden BSSes with beacon entries
5050b13a380c4e86d6a40dc144aa2b18f5414722 wifi: cfg80211: don't filter by BSS type when removing stale entries
1a4aa4b02c5566e39b26fdb54c8415b0c168b8cf wifi: mac80211: don't start a ROC while scanning
81029dd46f65d5ebb44ee146fa2af422843eb751 wifi: cfg80211: add option for vif allowed radios
1d5af699c5c9d1f384c2b94f88aeb87c22ae634e wifi: mac80211: use vif radio mask to limit ibss scan frequencies
819cf9eac623c52a2c8a07c9489e28740c851cb9 wifi: mac80211: don't warn when an IBSS has no channel to scan
62c49b9a1e4873ed15ef34493bdfd7fea1dc6f32 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
d755a5ad72d605d9f275a72f611872033b2e2009 wifi: mac80211: suppress chanctx warning for debugfs reset
d71e6d682a724380998622be0470386cc01afceb wifi: mac80211: abort chanswitch when leaving a mesh
5073819a27989904d9095555fac616c1b3562174 wifi: mac80211: reset state when starting AP fails
145f5691c22a7507deb3239d2b65e5928237ec30 wifi: mac80211: unlist vifs when their netdev is unregistered
b4c8a2a478238c8e4d5d8990da2c94f5c3053831 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
4957612f4ae838d6c638c18a9494928be905e101 wifi: cfg80211: skip regulatory for punctured subchannels
860c7f0425d7074c55f47535ac63967b7c548aef wifi: cfg80211: expose cfg80211_chandef_get_width()
1f2975862c09f587a5fb1cf5fa61d40e542c578f wifi: mac80211: don't allow injecting frames wider than the chanctx
379fe93c89ef28267aaf7812055d276c1092abc8 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
f0db4b6d95513fdaa978b5aac9ec8d54e140134d wifi: mac80211: require a peer station for TDLS setup confirm
4274a42653f46631f214722a7cd05e95d24a97c2 wifi: mac80211: don't allow link changes when iface is down
3de7c69b8796e4880320d715c310d032cdac4ad9 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
a7134680d47661be8489f85cce6335afde749818 wifi: mac80211: don't access the TSF of a down interface
08403c650525346cb321e83e007d9a2215b45b57 wifi: mac80211: add HE 6 GHz capability in the scan elems len
500b3ae3683abd31688f9558e42b651f4b82690a wifi: mac80211: mesh: reset the CSA state when leaving
77ab3c95aa1621135640ef1f1e3bde5bff2429bd wifi: mac80211: mesh: release the channel if start fails
9042fe4f66476b21cee132aab37757b29a13ee0e wifi: mac80211: set up the TX info early to fix failure paths
a2c10c7302136e1b9a182a9c680b20bee264ba2a mm: memblock: show all region flags in debugfs
2545d995fc18b9b816bbf57d69a1d12ccb47c6e6 scsi: qla2xxx: Fix the ql2xfc2target parameter description
226ceb2594031bb198d3975e4c050ff847a507f9 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
540e460848a5a346cd8f1d8e6e9679f14ac7c721 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
be8a798cc23ed64ec85ddfac4704ddf0527ff4c8 RDMA/efa: Keep admin queues alive while IRQ is registered
f94d050e8ff135e7a67e431ff0f0eeea236b86d6 RDMA/efa: Keep EQ resources alive while IRQ is registered
991314d9ddbcf7187e7b61e74b7e0f2f9da55a00 RDMA/siw: Bound fragmented header copies by the remaining length
0e47a092eb37efc3b3f1bda5897aa0b77e511f46 netfilter: nft_nat: fully initialise new_addr in netmap setup
cb7b054d9be2d16ee0936611f2390bbf1ffb9c1c netfilter: flowtable: hold reference on ct until flow is released
d1917be6c69e1d44c67bc65c0db20350a443ad68 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
a7c900685605218b24d971219d73f2584098a1ad arm64: hibernate: clone only the linear map that exists at runtime
3e2a67d13dd0fab82f1ea92fe837300f7b4fd4cc drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
776e1a1cf73744cc92292d70b818011d8a4b69b8 keys: fix lost wakeup when reaping a dead key type
c7245402d7e0f81c5e20064d64d6f112b330ad23 neighbour: Use rtnl_register_many().
a1718eea4f34d56155d11423004b6dd139c7c15a neighbour: Make neigh_valid_get_req() return ndmsg.
b4d3d6e599c69a39fa937d9732861f32c946a727 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
17f2b74d5eb84295cb74d3a44a9928cd2d7220c4 neighbour: Allocate skb in neigh_get().
d650594a337f60d43547407d880265cdf51baae3 neighbour: Move neigh_find_table() to neigh_get().
fa7451a837f6c6fd21c21afdbe66b2f842dcf803 neighbour: Convert RTM_GETNEIGH to RCU.
5abf7120f76882531c43cf8cd6bd18ada8e6f99c neighbour: Convert RTM_GETNEIGHTBL to RCU.
5c6196e21b8b100ea68001649c71a049826820b1 neighbour: Add missing RCU annotation for neightbl_dump_info().
1a586ba8cc8b35978804bc03a3ff76328e1f2e31 neighbour: Skip default parms when resumed in neightbl_dump_info().
dd838d07acccde8c6f562fa849f0e7ea29a165f0 ALSA: bcd2000: Fix race between rawmidi and disconnect
a7327b5108c35454b686571af8bee602a291e2ef phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
df187f22a3a4e59c0989e7cedfbfc34e353db7c0 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
628d37c71a385d9a2fd8a4eec8e316be06750ef5 ALSA: pcm: set timer->private_data before registering the PCM timer
48e423a3a9bab68aa6f3e5290e0ec9b56782e89a ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
12073cbfa3372eec1c773ede7aeb5a1c4c59d8e8 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
7205307ed30f022abbf6ed17539b727f5138f75f ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
be32263c63db72b3f05eee266f727250294992a6 Input: trackpoint - fix the inertia attribute name in the ABI document
8b80ca0df2f742cc7b27a508c9e77a347e5a0dbc gpio: virtuser: skip free_irq when no IRQ is installed
57ce16774206300b882671a89c2c39c8b41aead9 ALSA: 6fire: Clean ups with guard()
bca09173e317f5ab9e634a0e3c4ef38f2d91dc23 ALSA: usb: 6fire: Avoid embedded URBs
2a2fee844dafd92c9ea00da6b481d2d54168468a ALSA: 6fire: fix OOB write from device-reported iso length
bf0176642d9d5055d809533d7203010275a5d0cf wifi: virt_wifi: don't transfer operstate before register
ae5ca10907817e42069c1052b8d3ea9cca068d15 drm/vc4: Use managed KMS polling to fix UAF on unbind
0a0efb13c908bc601281d234f1c30b0712b3104b ALSA: hda: trace PCM open only after assigning a stream
4bf951934ab31575f7bcd6df438ae3ef55ddc8d5 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
ba2571acaee8cba872c0ebd9ac25586fb7cbcc57 btrfs: tree-checker: print dev extent offset in error message
1dd9234b6f8756c92628e1b830c356a58c6c5041 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
79c206b7c2b7cd726bd1b4e77ca3db7637aa71a4 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b36f40601d8928c5b70078584e344e873f03574c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
fb9323e8639b325664b1271d251ab976072d41c5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
159e8faec80c5ac854288a0c1455783e98210190 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ae03d251eb23bbd4faa01c7d9accd74495d986f2 net: bridge: mst: move switchdev call outside rcu
aa9ab6e8f947852d595d9e4edaedc022a744bb74 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
41abbb946484505a6636bf1be4e53644c8a9da49 tcp: do not let tcp_rmem be set below 4096
3971d3738f0d8f27efe2b84d9433777de3e02c2e ksmbd: return buffer overflow for partial filesystem info
a7caf6a3a83059a30b30e04aeda77abf3f74755d ksmbd: fix partial file information responses
d25a6b0d5b66195815b6dbe0d949b3c9e6fc9bcb ksmbd: keep compound responses on query info errors
750c54a94ac79ab0af468195f66c7c2c2469e742 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d867839f407aa82022f72e7387dc7ae3ae047007 Bluetooth: hci_core: Print number of packets in conn->data_q
d351191d6d9b63d6d16d229f9c98058a568d5472 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
de72df14f414e40516e2cd305550d14e037264a2 Bluetooth: coredump: Quiesce dump work on unregister
ad7ba01fc9bd67b777a7fb0ca2f5cf1ae599619b Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
09aaca6c3a6dd0f433a5bd8caf1240c4c15aa146 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
1ffcf2ed852fa2999635ba6669fc3fa712773748 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
4b31a192d18353821a4029cab8f896b14f233555 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c5492bfed42d9bc14f5634ad59c45c7937839d3c Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
4f82d7ad87c0ebfead4d1292de2451a34e2e1fa3 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
12c89d9a698e6c91147d2c9179daacf1a80e3737 pppoatm: ensure a writable skb header and linear data
04aa83a3ef51595aba2b45dcaa8e7fc3eeeae7cb drop_monitor: synchronize tracepoint unregistration on error path
99a820c2f69f36853621db96718687c7df643404 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
14fb6514d9478bc3dd7f98fb0265490bea1f9bc7 net: stmmac: do not overwrite phc_index when no PTP clock is registered
e6aca2ba264a5a39bfc6410cbe312802fca4d990 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
aff6614eeb5cdef68685a650031dab1ca18447ee KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
cfb77385e0b4ad0ddbfdd7a03ef12ff230236a32 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9f8a71e44e29274a7960c2c10ab43634e4e37a03 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
21bc09ecf33f0c458cd1b93b8a327400916272a3 ASoC: hdmi-codec: Report a change when the channel status moves
9e6ae35aaf9ff19a9801044c82e06d8ebe8a76a1 net: netsec: fix device_node reference leak on phy_np
bb9807554c8bcd7f3b63f0c06fa35d8431eb49d2 net: lock the socket in sock_gettstamp()
2dbe13c87d41866b21889c86bcc1c42598cd0364 net: ethernet: cortina: Ack RX overrun interrupt correctly
97b9ceb26247a48e2f49b591ff3f1e11efc6193d net: stmmac: propagate FPE preemption-class mapping errors
71a8eac71ea44f055684999492291df7f1cd9cec net: macb: fix ordering around PTP timestamp read
e136a9674755a44c42265aa3f2711c373defac42 net: mvpp2: prevent buffer overflow in page_pool allocation
8e633e5b921617a053113da5c99f26bf91db511f net: skbuff: do not leave stale header offsets after pskb_carve()
55c8a20c9ddd9792cfef0445518584fa19b25be4 drm/amdgpu: check ras and obj before dereference
20c5cc4d520d070a6968e0269db03f41b4b32943 btrfs: abort transaction on failure to update inode for hole punching and reflinking
9b05574ab7d1eebd12cb2dc00ae81d91d976e12f x86/fred: Reconstruct the #GP context for rejected INT instructions
8207b82a85349623888ece94d24486c686bc9a18 mm/huge_memory: use folio's memcg inside __folio_split()
ec0d19093805e5714107e667e918db4b3ea10619 wifi: rtw88: TX QOS Null data the same way as Null data
70a94cd348e5afce22794ce6d81768a68089fd08 wifi: rtw88: Fix the random "error beacon valid" messages for USB
cb7e919edadabd2eae04b04ee69921e37b2c2b86 Input: xpad - add support for Victrix Pro BFG Controller
7a7f67a1e4d4cb237f9f260586f780ecaf365ed0 Input: xpad - add support for Azeron devices
0fde2e72b9b381663ef80031be3c312ed7c6abf0 Input: xpad - fix PDP Marvel Xbox 360 controller
104f79d5187a14d80ab162f1d4b386d3ce862274 ALSA: core: Fix potential UAF after asynchronous card release
52cca04ca9b4ab11dc6e3e76e20de059078a76fc ALSA: virtio: reset device before deleting virtqueues
9b899b170be59df249467c3f2ddf2de88bf09b2b ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
1162397014361879e4df16ff4c7075fff7a7a775 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
bb0b507afe3d849b84a1bd5bee939a369112ccee ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e35ed1bf099e5538bec0c6797f980b7f880b21f4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
f82578ded0c3d77452dac7f2b2196c5c27211cd2 exec: Cleanup POSIX timers right after de_thread()
48136100067ca7cc0e0ddec9f9d819b17c372988 rds: ib: use rds_conn_drop() on protocol version mismatch
fb94750b0c41042250060b7fa18a98b846e5a0fa x86/microcode/intel: Reject problematic loading on Granite Rapids systems
b39aa1e428b09c7ca1c920a92fa8b527490903b2 tcp: exclude old ACKs from tcp fast path
56ddef52a89a6e1f5769226e2eebe3d1306e3d8c swiotlb: use the adjusted address for the highmem page lookup
aa2e2486022695f7d440575d0fde05591ceca0ac RDMA/ucma: Serialize join and leave on copy_to_user failure
7a32f7086f87a9edf97204ab5d4ff98fc8dcfbd1 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
64ca785d4fd91a752867ed349876f2c97a9f422e openvswitch: avoid reallocating confirmed conntrack labels
811d55d6bfd27a7bcf7bc2c15b7b51720ed9e69b net: xfrm: reject unrepresentable espintcp transport headers

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1100e2ae1af0-ef75063f3bde.txt

2cf7ca1d4b4536ca65d63bb68ed2c8399b4e3e1e Revert "perf annotate: Fix build with NO_SLANG=1"
7bc19315cb70c3f016558d715ce664aa91382a8e landlock: Fix TCP Fast Open connection bypass
b8e390139b0c4df79d691adc781e5a7b867b9528 selftests/landlock: Add test for TCP fast open
608442b10d1609c94ac31b40a419f16b0b60e62e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
8f73b2d3e86424bc392c2074bb92103a54fe4bf8 selftests/landlock: Fix socket file descriptor leaks in audit helpers
9953d1a067465b74f523232db5b09b9ac7d68c3d selftests/landlock: Increase default audit socket timeout
54d922e65e6cea0a29768a19cb593f167fe9759c selftests/landlock: Explicitly disable audit in teardowns
94877ae7edf4f550f6eaff60ccda7d27386712cc selftests/landlock: Add tests for access through disconnected paths
366a73e54ca0cf1dd1d9f010598a8a7e197063c5 selftests/landlock: Add disconnected leafs and branch test suites
43fe1fc405e87b88229810a6b33cb4af960eb639 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
4f3c23424ce5edcdcc5b864021ef7cbc3be06ec8 selftests/landlock: Add tests for whiteout object creation
ec910f30738c5b238a0071a611fbbb683fafbc05 selftests/landlock: Add audit test for whiteout object creation
e573f4c91a34cf14b62426593f09efd7b5bd0b2c sunvdc: fix -EIO issue due to lack of retries
f7a7bf9821d5c019746a6cbcab08e02a882a6ee5 media: video-i2c: fix buffer queue ordering
44d68c22fb76161bcd32622022d079ad4344e474 ipv6: Select best matching nexthop object in fib6_table_lookup()
bebdb59537291f8d527e46c0b0eb694360ee545e ipv6: Honor oif when choosing nexthop for locally generated traffic
61b2d79b36fcae097158c9ec43e89e825c6fc2db xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
f066b23a91255b7aea48316b217d4d90ee89bdd7 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
ef054f0e79d7a53dd0b81ba531a6dce59dbd9b4d xfrm: avoid RCU warnings around the per-netns netlink socket
8be20af1178d237477692b06ad1803f6ccfb13f0 xfrm: fix compat ALLOCSPI request use-after-free
7ab5e3dec60a6e28462bfaf394a8760fa90ae1bf xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a787a00bd151502feb8a5e09fe45cc1e3f1cfa9e esp: downgrade zerocopy managed frags before mutating skb frags
fb1896d44006074043bcd967a6331d33a9eadcda ARM: socfpga: select the PL310 erratum 753970 workaround
51e1eeeb5b57049a35dd642bba3116b847de781d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
fbf09a5743c3a60fdde6f3fb78222c8bb364ca18 RDMA/rxe: validate access flags before swapping the MR's PD
77aafbfe39f99793468264ab0c056d6a35c6ddee RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8adfefcc79adb086245569ebfb0cd9065db479cf firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
1a1cf81b972fb604217769c6460a556daeed8983 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
312061acfaaf12641a4734928de0208c0a913fa0 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d43fd474904ffde5bc0662eaebced4aaf15a1365 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
4042a7a5eadee6d7ae71d50ed691c53d69f717ee RDMA/mlx5: Remove warn on missing representor in query_port_speed
c1a93b9acd42f1b6fd27595e9d161bb25eee0a58 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c7cf20682beda2b751a3f44959a244fb196fef70 power: sequencing: Fix build issue with COMPILE_TEST
b38855064ea51d5152506c34159cabedd5d0f060 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
9098940d305ae64f0f4fe88ae580379adc7e016f arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
6ed7e866a0dd0b2369b1eecac6e4d48e85f27aa4 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
38e532f9a93549c887fbe68a0ff761ec085abf3f IB/iser: reject a remote invalidation of an unregistered direction
db1a91819436eafd3cdb60e95b70e7c30a2a2365 IB/isert: wait for deferred control PDU completions before releasing the connection
fb1dd1f093166c413d64e3a6c6514ed3facae3f8 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
7e30d8a4189155f72e1617d989843e3207eac457 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
97eebf15efc51b3d14438aa321f20944e307f6aa RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2eac3a4ae93b86bb5b84cec02ccb2760502e54ba RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
0532876dca185c113e180be6bac675c9f9a0d98c dmaengine: sprd: Fix runtime PM reference leak in probe
0367b5510a8f3e7c1d451def50f43c4089218d22 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
fda26b30b1b44c41587d59eb4e18c15dcf4d4fb9 wifi: virt_wifi: free skb when disconnected
32444095dd170c8bbd5f22bc0e1f3afaa7a3569d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
96b662778509bdb981348cca65daf19f09ed1472 wifi: brcmfmac: cyw: pass PMKID to firmware if present
f65358e51740b1f029c415d2af027b0f2106cc9e wifi: libipw: reject too-short beacon and probe responses
88deebd9e588f3c3ec603ee0a4ba08f98fbac213 wifi: libipw: reject too-short association responses
266d2ff58d16f4239209b7ad42523925855155ff IB/IPoIB: Avoid restoring OPER_UP after multicast flush
2ed07b5228abf65c072fb80b8107857e806b1db0 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
d452b7a641ff181adbd19615e7b59bbb22f59b1e wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c1154a5549ac9308c3e161f42b2d7f4b3fe8924a soundwire: cadence_master: wait and cancel cdns->work before clock stop
b7eac63ee759667b3a7e0955b1de25e834fb9d1b MIPS: Octeon: apply USB FDT fixups also when USB is modular
b8bf8b7ae47fd02dc72ffd922c272ffb27c67279 dma-coherent: report a failed reserved memory assignment
dcb7c377227b5c09daffba7187c6156b439ebb7d dmaengine: Fix device kref underflow in dma_chan_put()
6adabdf80cf92c2502274b403fb7392bae278852 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d499cfd9569bfd6e6a46d24dcaf1cb95ed22373c dmaengine: wait for RCU readers before releasing dma_device
d87eb8b80b0ac2356358c21463ab5a277a262bd8 wifi: cfg80211: don't free driver-owned scan requests
ad416d4f1f049d748739d72dde36e0892f86ac27 wifi: cfg80211: only group hidden BSSes with beacon entries
fdca496e8747bb2c183675664e4794454eb68f3a wifi: cfg80211: don't filter by BSS type when removing stale entries
48319265d402d6316f7321da6445b2c4abcd315f wifi: mac80211: don't start a ROC while scanning
77c550b26997e56c955f10b3a08b436ac266e88f wifi: mac80211: don't warn when an IBSS has no channel to scan
27204e2e9e5508c19a53a13266b44a0eff8d4cf5 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
5143017cbeb2da8e8d1ddc8537d1114ad2553aa7 wifi: mac80211: suppress chanctx warning for debugfs reset
f4143c3dc8eba5acbf9613ac73d9ec81a85f1705 wifi: mac80211: abort chanswitch when leaving a mesh
35d38e8e795fd452a5d5c8b7d08fbb859a50c1d0 wifi: mac80211: reset state when starting AP fails
4a576df1281bfa1051e3391f3cb68214c3b752c3 wifi: cfg80211: restore netns_immutable on failures
2bfac1323fa77556888e5d7cd86cfb505ddf15b0 wifi: cfg80211: undo netns switch if renaming the wiphy fails
00f4c8d3b60574cc3d1cf691e836ae115ea9e72b wifi: mac80211: unlist vifs when their netdev is unregistered
cdbd96b5ba004c1c413ff762847e8b9f73295ba2 wifi: cfg80211: get the wiphy out of a dying network namespace
8e618ff75a3eed6896bbb9686f3f18860de8077f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
4457cf1ecf76b0c117e3d8f90b4b396366da96dc wifi: mac80211: don't allow injecting frames wider than the chanctx
9671ce3640d178a228a2784bf6f31dae6f7177fa wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9354e7be08b69b726fc9612111e78c253c4765d7 wifi: mac80211: require a peer station for TDLS setup confirm
96a33c72ff6d458fad55f711949a0ef0322c1ed0 wifi: mac80211: don't allow link changes when iface is down
a09f8002f382e5169a997ce8a3bb0984c6147e06 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ccfd7ff03e111af2f051ef2bf5848e5ed2e8a4b1 wifi: mac80211: don't access the TSF of a down interface
ab305794763a231bdd584a08e7206c4dd5cf0d6d wifi: mac80211: add HE 6 GHz capability in the scan elems len
f1b66f84c6b1c0cd4117f42756da0ff3cfc0042c wifi: mac80211: mesh: reset the CSA state when leaving
d9a6e2da9bd76cdd6e076ee08b8833927a189c5a wifi: mac80211: mesh: release the channel if start fails
ecab6edd859b687b5b8a53195e7f2b78dce3ad7f wifi: mac80211: set up the TX info early to fix failure paths
9bc2b881a04a6243844464e4178198e5bc875c9f mm: memblock: show all region flags in debugfs
24e3277128d1a52b78912e49bd68419a7f0d3983 scsi: qla2xxx: Fix the ql2xfc2target parameter description
39e7d1c1b817c1dfe6067dc0d612799501420bb3 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9d722ade6bf8050138d47acedf704b3ae29d97d4 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
45c09c5fa9869c9476b72b56ab2b4c8fac6d3c6c RDMA/efa: Keep admin queues alive while IRQ is registered
6b2121494960b81c5b6aecf4f1f7978f03fbaa65 RDMA/efa: Keep EQ resources alive while IRQ is registered
5b5b8a06b4e6a7071e58205bea9497f9119e5439 RDMA/siw: Bound fragmented header copies by the remaining length
092f00a9236bea51dbee85276d19b6d61f35742c drm/msm: Fix the separate_gpu_kms parameter description
7d0c7519031bda2c4395846390813d07d52ebecc drm/msm/adreno: Fix the skip_gpu parameter description
daa150df81a581b40225359fe2e594c102cc278e netfilter: nft_nat: fully initialise new_addr in netmap setup
ad27c477bed2e19ae54ca91be075ab7156132939 netfilter: nf_tables: fix device name and prefix match in hook lookup
36801ed69c927036ca9d1630dfa4aa95f20fabb3 netfilter: nf_nat: unregister and release hooks on error
512f50b8e5f0d460f63336adeee3068df3ed16a5 netfilter: flowtable: hold reference on ct until flow is released
a5ceae0bbfae845a947b88a52eda673824664f52 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
c6135763184e5633b1b59a42a76cbaaa436fed86 arm64: hibernate: clone only the linear map that exists at runtime
9b04801c5f4be99b0b5c3f5760450bf9b910b2d0 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
31696bda56a235b24174556070d4bfa00c279b57 keys: fix lost wakeup when reaping a dead key type
66fb9bda5333cf96f3336997898420e386f006e4 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
f858affd08c79ce4e82c3996d409fc1d88eea68c neighbour: Convert RTM_GETNEIGHTBL to RCU.
369c4e4c5b8de552610d44eaaae6021a3eb900e2 neighbour: Add missing RCU annotation for neightbl_dump_info().
f5e0ba4e9d1f0698260b21d3d6d6b770047d1e96 neighbour: Skip default parms when resumed in neightbl_dump_info().
1fa63d8db34e454a4ac6253a68983977acc14254 ALSA: bcd2000: Fix race between rawmidi and disconnect
d787b03d4c0bef688abdc87eda2fbf8dbf58d629 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
9467557c1f8892815449876c088feef9fbac32f7 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c417d191d6a86fbcf1a636320ddd75b9dd903275 ALSA: pcm: set timer->private_data before registering the PCM timer
5f8645077993133d0205b824436c9fbcdcf0be58 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
20870278b413bddd523a65eb5da247e49d642da6 drm/msm/dp: fix link bandwidth check when wide bus is enabled
a5f7a8b8244a231d84248b8d85e3652589a2b74f ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
f5e612c8db5fe83712e4aaa8035513a193281bfe ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
113473e2ec85ee6f57ccd32a4f34ef03dc8ad751 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
55eab563c8a80479c71ab918b7c204bd837dd937 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
a5c33401300374851d58d80834b0b92edbd9936b Input: trackpoint - fix the inertia attribute name in the ABI document
cfbdad8213b42d8106b09ed029e276c67f049864 gpio: virtuser: skip free_irq when no IRQ is installed
61e4ef3cc1b53f925b425100cca1b8afd508ab93 ALSA: usb: 6fire: Avoid embedded URBs
116ffeab52b9c2d0e8b091046ba8643d00fef5bd ALSA: 6fire: fix OOB write from device-reported iso length
1beefdf4ae5fec6e2ebd6e0993cb866515c11778 wifi: virt_wifi: don't transfer operstate before register
eb91907c95d1886ccac754bd1b505f502bd14705 drm/xe/mmio_gem: forbid VMA split
39eb76352883bee071efb069185f49c4f0189e09 drm/xe/mmio_gem: use write-back mapping for dummy page
ee490ba4fb51b7f844dac6da57c4d1fa997e12c2 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
7fb30835cb399611e9e5c217d496d76958d8775d drm/xe/shrinker: Return the freed page count through a parameter
0726e77e374b7ea4f39666ea885e2102d733ba21 drm/vc4: Use managed KMS polling to fix UAF on unbind
fb8cec369c670ad68d7284bd96dec052c49fc966 ALSA: hda: trace PCM open only after assigning a stream
7128e307ccfd4a3c45bd61001d96455c7feaf4b7 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
27800b032614e3f7fa4ae52987e593eeac2fbd95 btrfs: tree-checker: print dev extent offset in error message
af609f77cdae66e11aaa162f36aa309cddef9d51 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
77d6fe2b6567d083004ca2a16e00928a991a8157 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
361b105025be341aeb2c35f6a0d5f149f2bbcba1 net: bcmgenet: convert RX path to page_pool
e75d88a4b8ac1b67e17ac69c8d7fba7df06a40df net: bcmgenet: restore the hardware filters on open
0ebf27974161523bcc08f5c82bc9852a58869bf0 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7a5e3a3ef4e1ff9c9bf74d6b5da179aac202df04 net: fddi: skfp: fix NULL deref when setting the MAC address while down
3549115a1e0eabb4749871e123d9183b30f10b0e wifi: brcmfmac: fix lost 802.1x TX completion wakeup
9a7d37251b4c59be22a805d153335e4d97274588 net: bridge: mst: move switchdev call outside rcu
429e813a350e0bc785cddb8c3f74e57070926458 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d271f9d325ee4b4f54161785b53605405d465c22 tcp: do not let tcp_rmem be set below 4096
34f3e43baf31837b21509efba3b97b7326e1b125 ksmbd: return buffer overflow for partial filesystem info
b1f5a0203f6f301be4fbcf3815ac0b4cb3ac5039 ksmbd: fix partial file information responses
bf1f122f7a82928ee298e2adf56d9729146fb36e ksmbd: keep compound responses on query info errors
aa6355a55c187e6f2f17d2bba5eb91de5f1e6bd4 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c2f515487f060a621fbb100e331e71bcedcb690a Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ad7c4d17410abef5f93acd9c705c9973f65c668b Bluetooth: btintel_pcie: validate TX skb length in send_sync
1b6274ffad84718ba403ace834343dd62d9a99dd Bluetooth: coredump: Quiesce dump work on unregister
4874eeeea585489ed1cd0381434bf26e3412901d Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
d5c3c81e10b28d01c73ecdeaf469ff51ba072138 Bluetooth: qca: Refactor code on the basis of chipset names
006b179addcf95af413271b44c5a8be116f39dec Bluetooth: qca: enable pwrseq support for WCN39xx devices
df878468080924583f20d05286f88f9f263203d8 Bluetooth: hci_qca: Do not write to the serial port after it is closed
3ffba6b73d1704860edefc3b0a8d729ad2dd1166 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
809da91c2984fb6cd7b06ad9c55c8d9902d8bcf3 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
dbc7a9f6ff88ce0f465622dbc16db12a8878dd8d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
d4350eda1a01beea296e2caf44a5b0552b5cd088 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
afd0c3dec5de0ab7940da28e5b14f4568213f2d9 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
ab3342d400c5102271bee214c1a0361f075a372f Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9356eb0334e5afb8e51fa4963baef79be66e1e7e af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
55212e0d6d72ad468b19bc75329c17aec33dbdf9 pppoatm: ensure a writable skb header and linear data
b22d46a776e4a1e882fa3901eee9697e9a515682 drop_monitor: synchronize tracepoint unregistration on error path
e57b3988652bcbfc76a71ba79ea364a599a5edd7 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
6cbcade8a9f3bb4b6756dc2932091c5a437f340b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ff752f556f8976729eda32481fd002c45483dd6b net: stmmac: do not overwrite phc_index when no PTP clock is registered
7205d19e58d12c675f24c33b456210d9a2b54a86 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
6dcd16b3d82f85784d8c2053e54aeedd41ff96b2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
8391462af5500f90790e5ce7b0d0a3d82bcba519 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ec94f00864fb573a850c6b7e4610df286de383aa futex: Also allocate private hash on vfork()
6ce12f509fd3ee5ae3ff240e11c671568a004a61 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
be728418fdc7441012806ab2220513bbd6aa1f0f btrfs: handle lack of space when cleaning up verity items
fe16b5e34242d35dad28df62de8a6580165bda9a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
47c04989e393f964d8f3b33cd60c19559cb3ca6d ASoC: hdmi-codec: Report a change when the channel status moves
12ac11481ca80ff78a71bdcb06aad6261e5db89f ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
ef5767d80882d7cdc0e560394b0de802d6110693 ASoC: sdw_utils: Add codec_conf for every DAI
e32b45ffde9328360b6de39396311c3ccbb8f452 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
166f35857f22ee41002daeff37ca56569a41c28f ASoC: sdw_utils: tidyup .count_sidecar
8062b0dfa464e0f431b0cdbe6ccc1cc6dc0a6570 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
9295d2e0e04ebc42bb652b76406c57fa4722947f ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
9118f3c1d27550c92d6e751fd3f0618b445e8471 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
4793dc05658e8fc8479c23e4ba801e91da3dfe7d net: netsec: fix device_node reference leak on phy_np
a9ec6844c28ca633653d13349846ab5ac26037e9 eth: fbnic: ring the doorbell if a burst ends in a drop
047c4d00e8f8d6434be1f1e1bf423bf23787b2fe net: lock the socket in sock_gettstamp()
f3da675118e43d2a397262f0cb4edcab9f6ab265 net: ethernet: cortina: Ack RX overrun interrupt correctly
161c000afcbaa7f1c122ab29395f51c1076486df net: stmmac: propagate FPE preemption-class mapping errors
0611d49703f82817bfa3c812c92a4b3840d784a6 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
74d416aacaf1871cfd22fe36b3627d27a23b5ae5 x86/alternative: Refactor INT3 call emulation selftest
172fe04aa6a1f7fb75e68f6dd0a861886f5a40e0 x86/kprobes: Fix crash when probing CS CALL instructions
b0af735440de942343d6a9e95f3d72d2efe59404 net: macb: fix ordering around PTP timestamp read
d9ad63d55ce1428accaf42058412aae4d145e916 net: mvpp2: prevent buffer overflow in page_pool allocation
f50898edbb619a82e17034648a3918705dba2795 net: skbuff: do not leave stale header offsets after pskb_carve()
9eeea8fdf24d8bd6abad14790ccc9e7799c34693 drm/amdgpu: check ras and obj before dereference
9529bc44b4fa3bcc490502bcdd1f163608e223a5 btrfs: abort transaction on failure to update inode for hole punching and reflinking
5fdcc1f1d536ca9b4ce00fa3c2b38efc7d0e62f2 btrfs: check if there is space for chunk item when validating sys chunk array
a7657f6ba9424aa66a459d4c05eacb1ccd4fc45b x86/fred: Reconstruct the #GP context for rejected INT instructions
0c54f0b02aba6b765633263106bfa2a37754e480 Input: eeti_ts - publish the OF module alias
e3f940c8f171c47429490a256bbc083524747e10 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
d256c9e58ac90a0e6dff2dee0bc99241f714bd9a hwmon: (hp-wmi-sensors) Improve raw WMI string handling
673756ef0802d252817b941fe8fbc23db0273b3e watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
52ee09358cc266e8e752556e0fe1c83be59ce273 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
cc104f20c71741e863e33133d0b1475ab18c2b12 wifi: rtw88: TX QOS Null data the same way as Null data
c38dd85b7e96b405ebc085bd47a743efdf63e1f2 Input: xpad - add support for Victrix Pro BFG Controller
e4fd15c3d0913388407d87ec55b8884bb1a022ee Input: xpad - add support for Azeron devices
81262da4538b4c02ff492d3067d2e7f61a12329b Input: xpad - fix PDP Marvel Xbox 360 controller
2e4ae5c82e56576cd0bcd5c291a6788eaafb5663 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
67d1f45e02575ecc06fb8b3af4246f04df9f1aa7 ALSA: core: Fix potential UAF after asynchronous card release
bbeddb12ce1d0a9c4e8be58330eefd501058e120 ALSA: virtio: reset device before deleting virtqueues
bd7a1ca5df9a7cc2e7ef7117b7b3ad4c65d69015 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6c4ede6617c10e9b8d5b851b357b507b50320aa1 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
8fff5731b91b248eba7c9288d9d90213d68d7d56 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
3dd3ce4b50bea1179bc00010dd0f8ef26fa58caa cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
9b1f91efe2f75e3f6f274fb480ba7f821c08f54b exec: Cleanup POSIX timers right after de_thread()
7eb7ea9ccbcb257efa736386f515247724b436f5 fs/dax: check zero or empty entry before converting xarray entry
ec2c6e9bd79474633af8b508635a54456db6471c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
7a51130b425d2bd0adbc386e26b6481fbf5f862e posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
209d713743f3b3de3ad7482864655c61023f25c5 rds: ib: use rds_conn_drop() on protocol version mismatch
309d5b2caaa25a1fe6b20814ba0d51ab6410452b rust: net: phy: fix off-by-one bit positions in device status accessors
d3a7a4a4f4c17984b794d133d8240617cafdce39 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
6a289e9d99ae7517229bf679445f654650960f32 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
a9a6f4c1fd8515639ce2fdc91a078fcfa77470d4 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
a39022b16f1a7c9a2d5d2729b96e6a679039055b drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
e4adc399b738bc8af166f9c16b23c6ad5af5bfd2 x86/build/64: Prevent native builds from generating EGPR use
d8e8e6e2675498a7dd8b152c2da851489f37600b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
09beace264c85be70eeb5560a4aa18295cf19dd9 tcp: exclude old ACKs from tcp fast path
b5447d936bb92ef27999b87fa62e9efb40adaff4 swiotlb: use the adjusted address for the highmem page lookup
f28d7576d82cda5aaa6f5cb0d0b119e0d403147e spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
b26dae1aff579c3e364ffb9f7f27bd1ad4db0330 spi: spi-zynqmp-gqspi: stop the controller on shutdown
49b1bba8c662f8623986211c05377a0fb486747e spi: virtio: Use the per-transfer bits per word
f3bfaf8a867f1c365022011542bdc301c0e9cd6f RDMA/ucma: Serialize join and leave on copy_to_user failure
e6a0146ced3b6edfaa12a7eadd62ca5b262a4312 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
3c26c1e907dcfc75f20da3173335d2b81d17a586 openvswitch: avoid reallocating confirmed conntrack labels
ef75063f3bde6be558856634d08cc417589173da net: xfrm: reject unrepresentable espintcp transport headers

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5154cbe630-efe4ff8aba98.txt

c5abff2c8df2581bebcc09eb8a48c2c8e1f20932 ksmbd: fix use-after-free in oplock break notification
bb9549f7efc322b49e29588b9c1390f31e31c1fe drm/gem: Consider GEM object reclaimable if shrinking fails
0555669f4df3f3c959bb9c618be52320be9b0bf2 bus: fsl-mc: wait for the MC firmware to complete its boot
13a8765adf91842817d92d9b50514bc84ec0c845 drm/amd/display: Fix DPMS using partially updated pipe context
8570f20505337f6f297c4d77c69dbd15e7f3a8da drm/panel: jadard-jd9365da-h3: set prepare_prev_first
1aa980ffc57a228ee2dd0d90b5a6ad28e38e25a1 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
5d7cf92f176616e7ab0f25c50f8690cb6ebf2f80 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5d6ecf86217e86e17a8c4fd17547265f6048f9c4 ima: return error early if file xattr cannot be changed
0a2cd1f30eeb017032f530a31fa2fd5dfb472915 usb: gadget: udc: skip pullup() if already connected
75f0c6561f6887d9281d369d37f7b6f3c5c5b372 tee: optee: Allow MT_NORMAL_TAGGED shared memory
799f200c93175d8f4032e4724a859935689ffb03 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
237eb3a43ceb3b1e548dc9952248a77b904cd683 PCI: Stop setting cached power state to 'unknown' on unbind
fc7d87f3bc9efe36e4398b694e8aa9b2c12aa38b hfsplus: fix issue of direct writes beyond end-of-file
c5254b3e434f49824a24889b3d07fb6ab3ce9839 wifi: nl80211: reject beacons with bad HE operation
27443e46454d2bbe6d8870d4d4b9a2c208d63711 wifi: mac80211: always allow transmitting null-data on TXQs
d97821e6cddb5fb00276e03f14f54885ca9f1d5b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6c0da9dc17b5d4013b97777cae5797108b5ecca8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1c892fe35f9a1b7bbf6ecd5fc5f3160cc0a0ed47 firmware: stratix10-svc: change get provision data to async SMC call
820619b09ff5213f8575de581feb860161d5d58c bridge: Do not suppress ARP probes and DAD NS unconditionally
3b764e398c075fe866d04ef424fa199f31e28673 soundwire: validate DT compatible before parsing it
8e90a91d04ca53aecee957b2b0cb6ecbcf0b842f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
cdaf1714a54515d4fd28a3367b6ca3c2dc7fecf6 media: rc: mceusb: Add support for 04eb:e033
0d2c1e8f8eddc53f5a0b19ba8306b7bb750c2d1c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b7ed009cb08a4a8c4ef4bb86190a2291a4afc699 thunderbolt: Keep XDomain reference during the lifetime of a service
14ed9ba1b7798aca5f18acd77bd634cf0968c276 thunderbolt: Keep the domain reference while processing hotplug
399e2410b121ca3afdfa13cc14a526181bd5b004 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3f8fd36d362ad2460f61dff20d4c6038646fa45c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
eaa245969e2f460948a2496cd510a4f437f802e3 media: dm1105: fix missing error check for dma_alloc_coherent
4844e603ee826b51deafa6a0619dd9313d98efeb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2e4f8cc70101e1bcff7769305987b7679a631206 PCI: switchtec: Add Gen6 Device IDs
c341bea2b1819c66487bf473c789a2cdd3f59000 net: dsa: mv88e6xxx: define .pot_clear() for 6321
1b967c0bdc4061768433d15f317f5f7d563bb40b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2f4ce43bfd8c768a8f0f13ee81bf51d43e82ffc5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5cc68baddabad0dcbdb520ce59ec0316eb40b0f4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f0baad797f08319d15331db677db0c695fa1402b crypto: omap - add omap_des_unregister_algs helper
0613451ad7999f603f3c524a82170d6933294a10 clk: renesas: cpg-mssr: Add number of clock cells check
3e2e49d4b18b9d9526b0c31d41525e6c48a0f8b4 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
26d8398e6e14dd7f56a61af7472d91cb766ef2d9 ASoC: ti: omap3pandora: update board check to use DT compatible
8b648adeba196ebb8eb515ed93d0ab325a66f4fc mmc: core: Add validation for host-provided max_segs
304cd9a0faf5a51c6f065e6ae3b63dc39c89eb81 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9facc31bc3367dd2e4378a2e3040ee03f78b8c23 drm/amd/display: Fix CRC open failure during active rendering
5ccf69b5d0003dd551cbaa0147c4231ed6317488 PCI: intel-gw: Enable clock before PHY init
bf0059f1319a3d44927d3a047847ff5e7028880a hfsplus: rework hfsplus_readdir() logic
440da13f2fb5912f102c654abca8874b4bee61c6 net: phy: motorcomm: use device properties for firmware tuning
68c5fb57c034a249f27339ac418ff1943f97ad3e drm/gud: Add RCade Display Adapter VID/PID pair
41f7bb7cb65192d5b60938c51ec9aeb8a08a04f6 media: video-i2c: use vb2_video_unregister_device on driver removal
ce13eb94e7877d2d20fe6bd8d4145955ec6da455 wifi: rtw89: phy: check length before parsing PHY status IE
1f0b2324143334c3b7435779d50003aa7c372e61 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f64295e49f86c96a3b4df121072433077abee542 integrity: Check for NULL returned by asymmetric_key_public_key
291d754366f1946b6f5524250acbe3db402f0467 drivers/of: validate status properties in reconfig state changes
77890390aa23bf1bc5db3d705938d6362b932b67 soundwire: intel: Move suspend tracking from trigger to pm suspend
08cac644c1ae6375c81e3d3fa5c90b77641f89e5 clk: samsung: exynos850: mark APM I3C clocks as critical
58bca775e9ce1589851a3df725adefe219d0e835 scsi: pm8001: Reject firmware update in fatal error state
79eb3e9f02598ebf36c1c9e3c07eeceb69ed9aa8 scsi: pm8001: Reject non-fatal dump when controller is crashed
7fc9dc64a12673898344fd99cfa67d0ca39c0ad6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8894bf37cf5f227279596bbfec17324f14427053 crypto: atmel-ecc - add support for atecc608b
b4b68bde5fa80ee46e83f14a18f1a511b13d37a1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e31d55fd52bd9a360927af8ec8863f5f27906678 RDMA/mlx5: Use QP port when decoding responder CQEs
a9ef3dbce8a9aeee788d4ad1c581810f0c79447e mailbox: Make mbox_send_message() return error code when tx fails
742b3a8140c273b2a00d06fc7b0160400205e1cb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7f7ad0d87198f99459d734880e518cb5d1320a59 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f8975e57998a8d73806831ee8fd88a0fa597402a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c4afdce26dd793e007548b128f986c0ede5d366e drm/amdkfd: Check bounds on allocate_doorbell
5ac66e36b7be59bdc0fe92e9cb347f2e7664cae3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
09dd7a2cca98434c025a04347561ab23ff793cfd sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
967c29c21dfd1d85bda5850b58b91a443a06e9db 9p: invalidate readdir buffer on seek
12fd710aabc44ea11dff615f5262929440561834 arm64/daifflags: Make local_daif_*() helpers __always_inline
a6dc38c255ab8f3f8f49f46152ad2643fd338e00 9p: use kvzalloc for readdir buffer
46cd708ce82c68e7190fdd900100007aee38e8f6 bridge: Add missing READ_ONCE() annotations around FDB destination port
6ef0c24522962c4df7c8bec019f33f2ff450ecfe thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
99f0785a5d5c9bffe7f5b85aa40501364c257203 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ae22e388d1dc0b713233dd904a21872c3dcae63b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d333c71374d66fa5667ab1ebadfd37ec030d417a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2e7a4897cfcf639848a18eaa7ee571e939dec8f6 thunderbolt: Increase timeout for Configuration Ready bit
673bf356df630e7d0e39e82fc5120432b96a56e8 thunderbolt: Verify Router Ready bit is set after router enumeration
0cda58d5e825ef724fd9da724ada297761c8c670 bitfield: wire __bf_shf to __builtin_ctzll
fd7139a2ba7e2a9a273c4f98c01730f2fb3b5af5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e9b967041e45b57c9b4ada1cffff47ec84f1cce1 net: usb: qmi_wwan: add MeiG SRM813Q
e6746094b6e823b51d4cb9e1c5d23d62a50ac323 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b1cbd5676e041915910429d1730a818e3dd1811a net/sched: sch_drr: make cl->quantum lockless
451d4ad22218a0835e2b5ed3be29b35cc853b5e5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ee3d3e827e708446a1a9c7bdea1b1a057afe92d0 befs: handle set_blocksize failures
b9e66225f9ea9c0b6b3e60b5f068da67fbd9c3c8 ntfs3: handle set_blocksize failures
48f0f93e0d9ae21905f79b76c2b99620b8e1d25e affs: handle set_blocksize failures
225bb3fe68746fdac7984c2db7a30a0dfa2d7349 bfs: handle set_blocksize failures
72a3810d002332260ed20b02d0bfa0a00f6c69ae minix: handle set_blocksize failures
c391b2289dc7efd1d06ab0c8aeb2f8b8a6c1c703 qnx4: handle set_blocksize failures
d58b1fa05001ea0de135ed0e544d2637f9c2247d jfs: handle set_blocksize failures
35044505584e7d676a67d76f2c9b3d0e3f8d7eed hpfs: handle set_blocksize failures
3adf28bca8e830624ca6a095715b2c7c5e3aeb26 omfs: handle set_blocksize failures
83b10e26f8d69b10033810f393b88b8034c1c8c5 isofs: handle set_blocksize failures
413be1005782ecfc9b399fb52697ad64f41f1f55 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e75857ea9233af637f5f97d784fa2e93cca4d7b2 usb: core: hcd: fix possible deadlock in rh control transfers
f3e85133a58e2468b9a1e5ec5c9f234c197d4a66 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
09ab50dc2bf3dc80362628d00c142b62825f634c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0e5e778b174836aed895f9130732d26263752779 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ad70238cdf94ef29a3ca468f118551c8db50292f serial: 8250: fix possible ISR soft lockup
e2828c40e06b559e133c557111745bee9cc3a1a5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a764f570180e8f3d149277e277da64560f85031b char/nvram: Remove redundant nvram_mutex
f2c6976fb302988961ae59419ab9c01d73233d90 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
2b1831681d0b6570655da6ba2dfe2af1ca65a519 wifi: rtw89: pci: enable LTR based on pcie control register
fc36910cb460b53907a6429451335f9cd6168183 netlabel: fix IPv6 unlabeled address add error handling
dcc3120c7ff36ef93dc1e84ff8f1138880df1d27 rds: filter RDS_INFO_* getsockopt by caller's netns
d2042d04993c33cc663336f2f9e8f7dea0951992 rds: annotate data-race around rs_seen_congestion
5610481602495586b3cef48a3fd2486408445116 s390/zcore: Removed unused variables
13addfd7a8b5cf734023910423fde30ba8e4d01b clk: socfpga: agilex: implement l3_main_free_clk
59deba3895596a817bcf7f10aa001ac5a979d661 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ce7db0621848113cd895193f3598f1f30a43a37e drm/panel: simple: Add AM-1280800W8TZQW-T00H
e28715b8f6fef0f718f503cfbc8fd45140eb583b mips: cps: Assemble jr.hb with an R2 ISA level
d569af6d71e10522a75b65d29e16f9b2eb3db9b3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
467a1f1c0b400ed58d1cd0e1bc3a9cc75d465f47 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0f0a4698c60478cc2d16e8cce131e4a38de432cc ALSA: usb-audio: Add quirk for Novation Mininova
7cfc44f7ca985fa61ce5338428d36776e9b0a1c6 net: hsr: require valid EOT supervision TLV
f8c9577a7de712c0fc12425065cd219373b077f7 ipv6: addrconf: fix temp address generation after prefix deprecation
31f6bf81396c62598dd4dc8dea8a6e4e4aee3d30 net: thunderx: fix PTP device ref leak in nicvf_probe()
17a14b74d8aaa6f57959142d6bf1884b8127e6fa drm/amd/pm/si: Fix updating clock limits from power states
2a2c3befb24957fb8b2f8ce18e0d890c460cf95a ACPICA: Fix condition check in acpi_ps_parse_loop()
2ede10533561aff0778a004f06428ec3b6921efa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a1abd1c75bc03b60698bf225d572a414740e0ca3 ACPICA: add boundary checks in acpi_ps_get_next_field()
1c31e1b7e360eed625d8939db75e8adbe9e54c3d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
42b15548fbf6635df773daaf6a8b45b5bb9fa2e1 ACPICA: Prevent adding invalid references
83f286f68bd6cf5d975408b9b3613521d6874763 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
07c9c4c55b90c6ae14aa20a6c53e70f94280553f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5983ed5851b17cb009dce1ab8df9c0001fd75a3b ACPICA: validate handler object type in two places
1e9134749091223c1150d12561ad080c20e689ea ACPICA: Add package limit checks in parser functions
52c74e72f1c530bce7b85c6bf509a74834d44eae ACPICA: Add validation for node in acpi_ns_build_normalized_path()
184092f0d3e2873e83c0e3be6e06a6dec8605ff8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0d6741005699d22e78b228a5661b1d7b54f11b67 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b819cca7627d8d756dd71eb6cb924a45bb202ddf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c3eaa545dbe75be2aa72289a2c9867089aefa86f ACPICA: add boundary checks in two places
1d7f2ea463127a36d3951daa3e79e66e876ffd43 hfs: rework hfsplus_readdir() logic
f7b48347d7eef1ed0debc8fe0c9626a6e73cf52e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
06d6a3b4eefc5fbb95f40314071f38a5aeba3233 host1x: bus: Fix missing ops null check in error teardown
59687f71340131f387cde0d6ecbede23a1dc8436 scripts: modpost: detect and report truncated buf_printf() output
7168aee35337618312280da8b29edb58098dd38d drm/nouveau/gsp: add SEC2 to GA100 chip table
42c87b706228a74285a319962c3e4cde481ce3e8 ASoC: Intel: catpt: Complete coredump handling
f5496b3c20baccc6b07fb88cc769457a8fe07377 libbpf: Add __NR_bpf definition for LoongArch
f6f07ab02810d66128d0dbb15ec0c5430f37dec2 soundwire: dmi-quirks: Disable ghost Realtek devices
4073155330afe6539f7c0a2461f7aa3bbf269a12 gfs2: page poisoning fix
1c1c367d01540d632d48d81e0ae0d515d44ba9ec soundwire: only handle alert events when the peripheral is attached
2a1bb7f1c2e3dcf92d2f4000f148b03a214164a2 mmc: davinci: fix mmc_add_host order in probe
2842f34285ddebf2555fff2f60bba17ad887634e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ad5fad16fbeb17f05925594b905435bcb0212cad tracing: Disable KCOV instrumentation for trace_irqsoff.o
3376012a9e21ca52581aefe0e7a3ce572c51b2f4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
378e494a0c9ad45cd3a5d90927427b2e92b12e62 iio: light: stk3310: Deal with the ps interrupt issue in PM
226c5291e43d58a4e93b4fe1fbe18cfb681a8fc7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f314cdcb2113a8e4e8fc0f905c9b0f58c564c84f iio: accel: mma8452: switch to non-devm request_threaded_irq()
811a22237ba74a813dd88f74247a321e0e3bc439 libbpf: Also reset {insn,data}_cur on realloc failure
319fead947bf451f6c457c6279fd72fa3b9a37cb net: ibm: emac: Reserve VLAN header in MJS limit
f45fc55ed0312cd9bcd2b29084241cd4b5f6cc60 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4edf93eea659050e319bca860d807e6cff51926e ASoC: qcom: q6apm: return error code to consumers on failures
6122c813f343b1668bba16dc9edb1cb56e218dcb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
211d312e5701eda48dd71d9f236424253bd4317a ata: ahci: fail probe if BAR too small for claimed ports
6161b3a11f51cd4c16dcdc2edb66e62c65cf683b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
92589050304fafefc874805afe91e663d6f3461a net: qrtr: fix node refcount leak on ctrl packet alloc failure
07ef979093b8105e3823c50c340b975f3366669e net: wwan: t7xx: Add delay between MD and SAP suspend
3104eeecca1ad2a9a03349542d8998960b3e3964 iommu/rockchip: disable fetch dte time limit
a252d01db76f7b225242360e75ff3e018e90d81c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8021c9760eed2ed55291b7aec0f7b64f31a37964 fs/ntfs3: validate index entry key bounds
a701de12eef7d603c8ccc00f1884650228553444 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c2baaa113305fc58c2e2feef504fe94103441501 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0fe8ea37ed0cc304b3d1e6142041a687eeb581e2 ALSA: seq: oss: Reject reads that cannot fit the next event
1ed8fbef3f8b8eb8a161a99404643717864649e6 dpaa2-switch: rework FDB management on the bridge leave path
e1c849436a7b26e2d02e1142e048548529081a07 dpaa2-switch: fix the error path in dpaa2_switch_rx()
616bf193b71740b89a60525f810939c1b9d58f95 net: dsa: sja1105: flower: reject cross-chip redirect
32a762a77f0e7ee1e5c836a097faa787e5cc31ad dpaa2-switch: fix handling of NAPI on the remove path
9371f6269dcf27d3779264447d2921ec9be52fe0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d93da46d91fece8048db8def03cb8e1f8115aacb xhci: Prevent queuing new commands if xhci is inaccessible
019bc80f3bc260a4ecc60f4083c881e83174a3e6 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e7ef921d16004d31681d8c00472caa2a302e10a1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8f058d6b18b3ec0f2f12804cdeff5a8de6db54a2 drm/amdgpu: fix buffer overflow during vBIOS update
9c332f9f7c86d8244b7699966e97d582f965166f RDMA/irdma: Fix typo in SQ completions generation
248e3a000c1168b8ec474790279c6a3618f40d5a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c1052c80ed7d7b0a69bbb21038b6d7a2e7769af4 clk: keystone: don't cache clock rate
deb32d67a4e2a3f51eff2f5edf855523f15e0613 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1ae3d2eb1bdcc7479479bd49712feef7b9db5e96 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b15acd81a73139c1343bda20a5be804ca520fe1b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9b82ec421f401ab4ef9fd6ab0cc814620ba2a3b4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dfc9ec650958a3c71c3b88dcab1903357619c4fc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f420ee892c1d148f5f9a212bf58d38029a580261 RDMA/mlx5: Fix state and counter desync on loopback enable failure
45636af20e54b4b0a5e88f14a9e9dfbdf37d7df8 bpf: NUL-terminate replaced sysctl value
963009206476632cc68ee716e833d4cc8534c9f7 net: cpsw_new: unregister devlink on port registration failure
ffb53d6756d6d2948975de3cb5865ab4f2c00763 hsr: broadcast netlink notifications in the device's net namespace
0d9512b01bbb4f92c48fd2431bb29a934eeb6878 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4f833de2b947426eeefc77dddf84d57fc7ae9f55 ALSA: es18xx: check control allocation before private data setup
5429fbe055255a5b94b2a7c1b9c67225899f51ba netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d6ab40b514e9acbeea57372629c9b86107233529 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0713e931d9e814008e9f0fd1ad3b7d2cb687f72d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a1fb0273050c9a99dd36f800896907630538455c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9d7013e9d091abefa9bd9b98c073a503a87c761b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5e8676c25850615e244836ac0342f38139488365 xprtrdma: Add request-pool slack for delayed recycling
98d0ce8bc766b4d7ecde6283264e4924393e6ddd configfs_depend_prep(): pass configfs_dirent instead of dentry
8a693a96245b7ce9ad95d80641cb4441951a61cf net: ibm: emac: mal: fix potential system hang in mal_remove()
4701d18382e58b97b4b0bfb9bf022108b9db2cb2 tls: Flush backlog before waiting for a new record
ffd23d7ac55368b1c5f3ff20bf4f7802405f61a2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0b7f7f9f05c3a07b1c44662f9b01fe739a39cd5e wifi: mt76: transform aspm_conf for pci_disable_link_state
eb2ea0719692ec67c3616fdeb4ee6d3b84ed95be btrfs: protect sb_write_pointer() with invalidate lock
fbec7d97809f33759bd6aef5a02574f02ac50ccd hwmon: (adt7462) Add of_match_table to support devicetree
4d8559f4245f5d2c5c5e433fd304c7e7140bfe4e net: dsa: qca8k: Add support for force mode for fixed link topology
a1b1fb403507fc7b2d200aebd20c23b7f2342a60 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
22b74c7c2bf2a515c27682455f335f10862e52d3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a7fc23a2e83ffa23688e3d6986fa4a9fbdd32e69 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
caf2a70f99dfcd9836f050948346d9fbbdea4358 ata: libata-pmp: add JMicron JMS562 quirk
0ec52534cfb3dc34e99f05992b51a24fa8ddddc8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
db3ba54d4cc7fd7df1d95eea8376fb11f2c24914 nvme-fc: Do not cancel requests in io target before it is initialized
c4d43ff6e5203d687e4cc0c3ae884b0e4cb04ec8 sctp: Unwind address notifier registration on failure
e485dc9d1a7ca4ca4f7ed4587e6bc8ff3c894364 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f9264d1400b9dd9bb742aa3ca610d099373ef646 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
77b1ab0c38b29b92e53dd58f302fddffeb837ec3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
21fd68258ccd1a7876151613b3ec96fcae842d63 spi: xilinx: let transfers timeout in case of no IRQ
3ebf8fca510e76cd1794bb63b710d36d613a6535 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dad1a10e33a2eaf1c99cff533397c9a356acbcb7 Bluetooth: btusb: Add support for TP-Link TL-UB250
bbba84d834732133ab82adc3fd4173f6f25dc1da Bluetooth: L2CAP: validate connectionless PSM length
9644dbd798d004451149ea13e088310584a50a61 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7757690ac9fd6f983f42ae5a0d19939ac0c1439c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
eed0e544e8b67bf1219d3692dc663db23eadebc9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dbfa9492159d358bccb11be13105330d83b4593b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e40914decdc804070e3d0e0be8f9239075da8eae sparc64: uprobes: add missing break
d01fc8a43563a3f1b4506340015113ac9c179754 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dde7a491530988a9b1f208c1823f6c9215a43be1 ptp: ocp: add shutdown callback
7183da4de6fd7367c0219aea305fffb0e2bf5b28 vsock: use sk_acceptq_is_full() helper in all transports
5d30a102baa68f24e30723a4ab8094057b1d990a e1000e: limit endianness conversion to boundary words
4200e8a6a44d1069c08b9528fb4a4af5f20acd92 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1fe4a1f30c23234a4fab3a369a03e7bbd542218d smb: client: fix races in cifsd thread creation
a006609ead429c99bdfc1df75bd38ee2b2ff0206 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
944e52a58dbaab7566ede7b676290764a9d17987 sparc: Disable compat support with LLD
76b1b1c222891eac7ce61c75d9bbee730b464999 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0f85eac9c63a54f80992dbfd886483946f860c99 HID: hidpp: fix potential UAF in hidpp_connect_event()
0cb54ebe9d991a54fad6332c09f534c2b9866deb fuse: set ff->flock only on success
312238cb1136a4ef02bece28a52d293e71b90cd1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b961a3203766afea00aa34df5be9684ace61f0c9 gpio: pisosr: Read "ngpios" as u32
e72c52ff5d94b461540753d5b1417172bb452693 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b7aea0738d4d19b7e8e58ab704bb1aa8fd9d26a2 ALSA: usb-audio: Add quirk flags for SC13A
446216cbbc1932229cde236588f308216f67a8f4 tls: reject the combination of TLS and sockmap
e4699a611e92be6e7752153f03244788b2dddb35 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d2708351a6ae90bc11ac439eaad4dad60358ad99 leds: uleds: Return -EFAULT on copy_to_user() failure
fed4ac01fb0f96b4c1811169b4e1654331f121b1 leds: pca9532: Don't stop blinking for non-zero brightness
ecd51b9351eebdbbf86e05497f37089f4ac0becf mfd: tps65219: Make poweroff handler conditional on system-power-controller
68643215e61e365bd366ba26cf358118fc58a4ee mfd: rsmu: Add 8a34002 support
fa1a2b62512323f792e2dc1f000afcd29e728dff drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5a7890ae6b2e4780764aaffb15b2f019cba01988 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
51a397502b785954639854f263c5cce7abee8309 drm/amdgpu: Use system unbound workqueue for soft IH ring
5426f41d346c291e49147e145bc84a45eaa4471f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9ae63b89ea771b982cac1c306332852e3160e700 PCI: iproc: Protect root bus removal with rescan lock
0173e44e13d932be70085e7494467e7c7143a414 PCI: altera: Protect root bus removal with rescan lock
4cf5451d6bab9c8ce0428d25945cbfce4f43a49e PCI: rockchip: Protect root bus removal with rescan lock
0585bb125694151f7a8799d4575e20be730acda5 PCI: mediatek: Protect root bus removal with rescan lock
68dae3ae7811c1862d5117a777337783a801c5bc md/raid5: account discard IO
94995b68f1b47ba456ef11d14caca19b8ee47326 md/raid5: let stripe batch bm_seq comparison wrap-safe
cae3034c9948d1efb736dae6f5605d702414d202 f2fs: validate inline dentry name lengths before conversion
09f72f8051d81f055174f08e953837666aa3fb64 rtc: aspeed: add AST2700 compatible
8a306befe50d4f0041096b9afc51cccb8f0c3ef8 ksmbd: fix lease break and ack state handling
395f389be9ac0ee0e2ea1bc26524aabaee0b05de ksmbd: validate SMB2 lease create contexts
cbb7bb3693e8a94a891bc859082140921f6c2851 ksmbd: align SMB2 oplock break ack handling
cf0435bce2afa978e29e7b797051e2046101aada ksmbd: use connection ClientGUID for lease lookup
54faf0a0976e84b6971561a3eb03d315f6ffd478 ksmbd: treat unnamed DATA stream as base file
3b920a1b1759d0f4618368b821ba97ca1cd0323b ksmbd: apply create security descriptor first
16d746b8e0e15856166dc0aa104a235d3fd38799 ksmbd: deny renaming directory with open children
dec26d54b68afcd1d81d46d23c63a540b0a07cf8 ksmbd: start file id allocation at 1
30181d11c3abce0173f5a6402a89e25e8b6bab2d ksmbd: break RH leases before delete-on-close
1c72b02c677a3f55008ec860855c26ee0a564122 ksmbd: treat read-control opens as stat opens only for leases
9836edb2d79f8da6cce850ba8a2ba8280d363596 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d29735312d32d4c843ec95df99d7545d2a0a11e1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6d3b3de6d40100dc368e4a4573fc8907e6dc6712 regulator: da9121: Use subvariant ids in the I2C table
ac3fcea6372621893e29db93fe405a4d9c44922b net: au1000: move free_irq out of the close-time spinlocked section
207e32e06e1b20b10cb8930d1a2b3986752ae5ba blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0ea1a9e56f6309e32c2a5d24c9691c5265c3388a rtc: bq32000: add delay between RTC reads
f2017265609cf4a24b2dacc0f99dbf49a6cceaa6 eth: mlx5: fix macsec dependency
1abce0b6340f2a83c3abb1b5f4fb482c63050922 fbdev: pm2fb: unwind WC setup on probe failure
cce367bfeeebb1c1cceedff68da53e33c54b914b spi: core: Abort active target transfer on controller suspend
d09bdc2ddcf598ef7b8af8624a44ede38ca38f20 btrfs: tree-checker: validate INODE_REF's namelen
9c74bfac21c7704d18f1dcee7ebba4c5f6e6a9bf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
dc709cb126088d736cd7684ff115fbcb7fbfc904 netfilter: nf_conntrack_expect: zero at allocation time
07a549d3953a5d6ee7508882e2baab10765ca1b8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
25f23b31e83923e0043df3677daf4b748cb0347f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
62a48465b5f3a64231c8664f05214ec7552c3a6e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8b7ecfcc85903134f5d110c67cf4705c00d1041f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
12d29ed861cb4de861723c8e99551caf3f74f652 xen/front-pgdir-shbuf: free grant reference head on errors
0a9b560050c10775bd1245af0ea9481a3a0966ce freevxfs: don't BUG() on unknown typed-extent type
2f8f9080c3a0d00317caf4c5f28bbc2ee7ec8753 xen/gntalloc: validate grant count before allocation
125e159532b5e3fb614d4215444ee010ed6ca64b cachefiles: Fix double fput
859bf71cc2f03120dbfad71bb9e279186bba7e90 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
eca3928f4c329f5656990f5aa77c143c4548da4c drm/amdgpu: flush pending RCU callbacks on module unload
8aa08105d7489167d4fd8ab59050e4d15a872a08 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1795af6a77400d32ccf19d22f1185bae132a9413 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e3ec6fc0357391edbe3b62bb2053263d4fbda619 wifi: ralink: RT2X00: init EEPROM properly
bcc592132530aa2d7a9911abf051fb1914bcb0c5 wifi: mac80211: validate deauth frame length before reason access
3e34460bc8d7fb4ca851c06b72a39bd4dc8b85bc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
14ec471659b620fdedd3a0b7ab096b2f169414d1 wifi: libertas: reject short monitor TX frames
55df9c48a444b609f3f7c812a1ac8255e6954971 wifi: cfg80211: validate assoc response length before status and IE access
07490154f499e5534bb7de395950e140e1b3c825 ksmbd: find bound sessions during reauthentication
a8a5351b1fcba9fd4bd698a657a6dc7be10067c3 ksmbd: mark invalid session responses as signed
aacb507f07104709236c9e1d5b302c2cc721c893 ksmbd: validate SID namespace before mapping IDs
da4b9cdf0ffb568e60ee7d4b141a594b1d0e5fc6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f867e87ac922106f42305f23050927841c19fc11 gpio: dwapb: Mask interrupts at hardware initialization
488824aa5e0d7618ec303617b69c367388f0f741 wifi: libipw: fix key index receive bound checks
9c40f32244a8e6266282942ea5322bff69e0be8e netfilter: ipset: mark the rcu locked areas properly
ca1bf6d6a839fba244935aab874511da97e6eaed wifi: rsi: validate beacon length before fixed buffer copy
eb90e04c9551426d31984c07c3d5bd06e09994ec smb/client: reduce fallocate zero buffer allocation
513b6fb0003e6be8fbac51494f85d0b131f7f7e1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f96392f57608fd5e193c3a88fed4f7970a7b2686 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c299f094d08b6d713fa09d54ee308eb0f5d6fa50 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b13f02860e63d879be2b2ff2b10e76bf23cb3f91 spi: dw-dma: Wait for controller idle before completing Tx
d36a740db52cfab2e3baa9a2bd4053107aff460d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2e7d3e1896d37d6ecfb6781d345bca5a264b72b9 btrfs: fix reloc root cleanup in merge_reloc_roots()
01fc104d711a24bab795311ee41329d98d79f29c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
474a06924950b5f77080861a4e565ba1a92d761e wifi: iwlwifi: mvm: fix sched scan IE sizing
5067a540af61c68df85ef39a3506c0e44f5b5037 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c51206d29d4035e8eadd8a1f1e9adbe39e263b68 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5b62f6a95d6b294687220a7020caa04974c33b15 smb/client: flush dirty data before punching a hole
afd4e949d572158fbf0efd69477975e748d3046c wifi: iwlwifi: mvm: fix a possible underflow
82f4e144bb9882895e50c2cd00ae3b3b1634c66a arm64: fixmap: Allow 256K early_ioremap() at any offset
41011a8613bbdb74ba5bd45995ee573208a7cf8f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f927d729b432ac6058bc1b276b1ae1cc08e65290 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a96c7e01afc32b0701f68fbb6ff312e720eb3c03 arm64: kprobes: Allow reentering kprobes while single-stepping
5c84924029f69082023302e8b421914f7ad0c729 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a7e4b959a7eb2a8e5066cfbf05b2fa77efcb0c8d ALSA: hda/realtek: Add quirk for HP Pavilion x360
026d7a3a07013c9314dd43e41d80f4f896a094fb wifi: iwlwifi: bound aligned TLV advance in FW parser
fc953bf7457683c33b0db73c0d854d29983f327b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3ea356fa45896aa04364ede99a7ec84f2f72b93d wifi: iwlwifi: acpi: validate WGDS table revision index
68b7f01606e5bde70cadf23c7554e1474c8be298 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c07a77439a50d098f63edbd4c26629eef6c787a5 wifi: mwifiex: replace one-element arrays with flexible array members
77e1d2e2a8179a3b8c419a6aac6f029ce51903a4 smb: client: bound dirent name against end of SMB response in cifs_filldir
1258f5bb64bda9d623b76582435836d4ffbb9d27 regulator: core: clamp voltage constraints before applying apply_uV
32c797f2b0e8b573304b38fae288fbf107682e7a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
da7de920d601df82caa98c23b4c290bd0de1b204 ksmbd: preserve VFS inherited POSIX ACL mask
d88c45bcf883813430a2a291e93efb760449b890 drm/gma500: return errors from Oaktrail HDMI I2C reads
0f84556b6300ad983ea054785f67ad7e726c2284 phonet: check register_netdevice_notifier() error in phonet_device_init()
16a65d182299f88af79cef0aaf01e9bf854695f0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fcdb94ac57f4c742662159d5f185d28fb0f1ad2b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
201054115644dbcf8ead476d165c8f46e410b96f ice: pass the return value of skb_checksum_help()
2bd8067c01345c0b5997088546ef1c0c019ce8f9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
caa697e40cb0b93385b43c5b6b69111e878d52bd cifs: validate idmap key payload length
d3676ccff15440a0be5d05c71c8cf3caebbb988b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2777cf7db2db6883bf71902faf23de6a411030f9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d7ea98a50344f15f6f081ffae60add3dd3f6577a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
acbc6c3e90be802ba1f1d92ded91787ecdc5cbc8 Drivers: hv: vmbus: add VTL2 redirect connection ID
4b940a83c7916cf8929585d35c8e2f8dbc8086c2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3c9c16df03b42d27bf7c3d1c00466e2c0054f598 vhost-scsi: flush backend after device ioctls
1e58081d963e96540d3dfd1aea52813030784480 hwmon: (corsair-psu) Fix linear11 calculation
a45d80987b90caf601aeee4eedb54bc59f3be7e9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bcf6e9cba81406f7d08936f580678db3829cffca ASoC: rt5645: Perform the initial jack detect at probe
38646b916ebdf93b3e8cf07248237be5a9366dee scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d4dcfc9102854182c70430d15dc51ad7f79d84c6 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b20c5f23664336960bda9e0046d4878d2b25b1d7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5eea353875662cc4676ecaf60cd50e22d5982cd3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5695c8b9f20542887d36ffe6583a456df44c9f21 ksmbd: remove stale channels from all sessions on teardown
a5cb446b1e94da7295c35e2e2303b8e5086d7e6d tracing/histograms: Simplify last_cmd_set()
3e92d11e51449e9f485668575f5b5ef9b1a4f8d8 wifi: mt76: mt7921: validate CLC firmware records
8e947f84a836aeafe77e6ce799451231021eb86d wifi: mt76: mt7921: skip unknown CLC firmware records
953f6f737e2309a062828658ed844a5a62a69bfa ppp_async: drop the errored frame instead of resetting its headroom
53fd30c948dd63431a80121c2485414ff8a62424 drop_monitor: perform u64_stats updates under IRQ-disabled section
be98b96f3691034b0cbb098df2c491bba33a292e drop_monitor: fix size calculations for 64-bit attributes
6012183b249b533415569986082aff7fbd903c76 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
46be210f4b7ff9785d0b76a3d7f3b5b602ad17c6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a36da40b1b5a69b2b7bcfeed786daedb7cfd3b95 Bluetooth: ISO: fix malformed ISO_END/CONT handling
53b99a2974af4d96949bfd510efc3f3a2c4f2126 bpf: Mask pseudo pointer values in verifier logs
95d5e85993d28bb301bb704a8d0ff3bc47407d36 sctp: fix err_chunk memory leaks in INIT handling
ed93c8e6b83a5b5e5cee966d1e8619dc0c3088d6 coresight: platform: defer connection counter increment until alloc succeeds
2c8e3d6a0d9b86df0a97a26e3e5e84171c233948 RDMA/bnxt_re: Proper rollback if the ioremap fails
97c707aa10e7946ccebedd2dfc16ac73b3cfe2f1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
62f3b01fd89a50d75e4606d84f3c182d42620191 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8844ef6ed940ffc876f9adb742026d560b614c2c ASoC: topology: Check PCM and DAI name strings before use
e7779b7acf2e85742b29c27fc6c4a56ce46081b0 ASoC: meson: aiu: Validate written enum values
2449bd21813501dabd74c25fcf401ff052c8a37a ksmbd: use memcmp() to compare ClientGUIDs
0c9dc5ecb60e3a75c85489071cc33d30b0932993 af_unix: Unlink scc_entry in unix_del_edge().
ca38bc346ee6c945ad2dd6b9596860a6c8aa168f of: dynamic: Fix overlayed devices not probing because of fw_devlink
3b64300ce30903aa9a4f8863299df886331cad7b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
077dd7700ccbe0deaff8bc6157521dc92cd9ba8a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a1e2087bbfda8a7e76ffa03ac7dd3aacc7e3801a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2145c41b7cecfc6e76cdff60d45e04787f786de6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0f4b2f1f9f8e4074823767e337d440717bf4be3f ARM: ensure interrupts are enabled in __do_user_fault()
23275fe2c13ad9f2851ce51725c10bd354974556 EDAC/igen6: Fix interleave boundary condition
fad02a4b65b9ac2394817f8b2b91e7889c47abf8 EDAC/igen6: Fix channel selection hash
f28185f142611a984f732e5ba0a04a56a04ef0ca EDAC/igen6: Fix channel address decode for non-hash mode
b45e78a77a44867b8968c6cdfd03d60d5b7d846b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2790e77c7131dbe9246a139b08ae6183f1cab064 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
abb9301dae0f8b3c2a7384620a5d7a76e7c88a1a accel/qaic: Address potential out-of-bounds read in resp_worker()
be01d3c2a542f5c0a8a91b82aa4372447451eac4 nvme-rdma: fix -EIO cleanup order in queue_rq
d09858233a57530de3c9d0cfe19f0881855569a5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
144430a9b98a8f2b3a8c1644b21edd05496aba14 ufs: convert to new timestamp accessors
ca225568aa8321579eaf0b375391454c19731913 ufs: Convert ufs_get_page() to use a folio
98574a90333be6d461d988384415a813df2d3bfe ufs: Convert ufs_get_page() to ufs_get_folio()
3796ff863dffea3a9a660e92244a615169f17912 ufs: do not treat unreadable directory blocks as empty
9cf93fce38d126df8bdf4395d9ee2aafe28a7a99 drm/cirrus: Use video aperture helpers
bb8ea38065044d62e54bbf14cf51d1d9095dcadb drm/cirrus-qemu: Validate BAR0 size during probe
053a25d4fafebd9179b4e96293bca4ea87bf02f3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
618a986e2f0ec3ced0f533c7800bf5c7e1ffed39 net/sched: act_api: budget all shared attributes in notify skbs
9923d2f6b2eab4c1e6e4c5eb79fb78d2df808c6a net/sched: act_api: size the RTM_GETACTION reply from the actions
a3e928b889fa148fb4fffb9b977c8491278ccd06 rtnl: add helper to send if skb is not null
b43ab9489da278566d2e3fe8f1fdd014488e34e8 net/sched: act_api: don't open code max()
ae8b41a9fe98bd21fec6344c74154213ab612fc0 net/sched: act_api: conditional notification of events
be3f5c6e4c56c831fb182b9e515a2676c74071d1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
750b5aae19c2d4df5a88671c96044bef9b4dab8a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1e4c828caca873c889a25102c619a3f76fa7e8fa scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
34e927bf664f44ce9c16d5f9b7ce968003bbae47 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b20ac5845fa3042d8e64fbdce5ea4e25cecccf54 smb/client: mark file sparse before emulating insert range
a06e40fd9caf5a73af99af738d980ca94671e36e smb: client: transport: Fix debug printing in __release_mid()
047332989ab4b61e6826f8aae80a3f5b9aa7145a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3362b54197c6cecde2f59064587ac99e828c4f23 raw: annotate disconnect-side IPv4 match writers
b10f58c25d01acd7dbdd843ac0ee05b16c58a95a net: amd-xgbe: discard rx packets with bad FCS
f0d54f0680bc503136e6121cc167343db73391b5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
89ced78eb55eb7744c9a26caa463c6e614a7ffdb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7d9ee2e6f721ecfbd8177b235eed508d8e751ea0 OPP: of: Fix potential multiplication overflow when calculating freq
10d9adcaaba7dbc6823fc46b2c37f533a8e2d44e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d58b117742eb175d1fcaad8827f23a33e20eab08 ksmbd: rate limit unmapped SID errors
3af924cdb48a8fb754db3a702e46283f04777d67 s390/checksum: call instrument_read() instead of kasan_check_read()
866b68538b0ef4b089ac7c4718317050c8d6420d s390/checksum: provide and use cksm() inline assembly
41bd07fdfb714336bae0b5d7fa66fe94d0649914 s390/os_info: Introduce value entries
8e4c470d03444252adbbfb02fc4717e51aad2657 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ca19e1a0f5246a361cc9f621d1acf4107405672c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ff708e8865b7e8637b8062e7914ffc2ef1dcc854 workqueue: replace use of system_wq with system_percpu_wq
93a40041c6125a39debaa5eca13a94387dbf52b5 workqueue: reject watchdog thresholds that overflow jiffies
8279d401eee826e504035ec0323e391007d70481 Bluetooth: btintel: Print firmware SHA1
52299103496588119c78757c1cbfda5ef648915a Bluetooth: btintel: Export few static functions
1bfb8bd3081c5b9a5513bb7db51a4c3f9d705ced Bluetooth: btintel: validate version TLV value lengths
7377808449e29440d7be7197ca826d5852ebff6c Bluetooth: hci_core: Fix race condition during device registration
d436c0d1d34077ef7412897aa232a2bf961512ad Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3b9954a5b0428299e60ac7b3e3702c701fd088e4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5182dcd8e1b614b2dd21df93f9fb5f3176fbd1c2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2709c6f60bc2a8a73c125a8a2dae3b4e1c7f6155 ASoC: ab8500: Reset the audio block before configuring it
784f614e5036f0653fc82f836fa73f5746f848e2 ASoC: ab8500: Repair the DAPM capture graph
078ad28fb38aaa636589ec5e6105fc056b853f82 ASoC: ab8500: Correct digital interface format setup
ba3a17b6cb80c56d814fe35faea07e8e43f15c5a ASoC: ab8500: Validate and program TDM slots correctly
ed732811e7297fc680a6a7d29dc97f803dc5fda6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a672d336c13f7596059afffcbbc698a133e0a7ee ppp: ppp_async: simplify tty disc_data access
fc998bca124a2a74050ad9192537f9a523d83a7e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bc6edb3d1b19c9d8ea2eaa38195dc18ca693702f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
07acee2514696ad603982129a015e9152e9ee69a ipv6: sr: restore network header before routing and forwarding
de19073bb0d9c21b5b9ccd104e47394a578f88c6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7643436333f6dd901f84c73b47fa08f87551cb86 staging: fbtft: make dirty_lock IRQ-safe
e78bcd27bfdbec4b696b3e8548b92358dac66856 ALSA: hda/core: Use guard() for mutex locks
83b890056ca13d1ba9b181562354cbb4fa7f9f28 ALSA: hda: restore MFG widget enumeration after core split
907f5f9df8b51b11dc06e1d5ce0808d2dc94cef6 s390/boot: Fix physical memory search range
e61feb3bceecdb83b8bd10fd0bcca5fdd46564a6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
20aa2ac48a07afa72f7d691341570674447da110 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
813808d19048f929103359564b51a997d31d0c90 btrfs: detach failed sprout device from transaction update list
9e9a46efc15f1dd4ff9a0349dfcab2b9f2c5e8cf btrfs: restore active device pointers after failed sprout
399e7d429474eac49adc6e33c4b06c7c872e8ce5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
509b6a4454cc11ebe3d9dc4353380f6e6c7ffe36 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
496970459846cf8d9aa9a006fb4b664b540f2faf perf/core: Skip empty AUX records with only format flags
907ab5df9ad2a7f26aec608d1c70d6036e743ee5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c3b1ce50782131b539015596dbd04bfbde6b2358 ALSA: rawmidi: Expose the tied device number in info ioctl
66278c8313974364d9d2ba19be260fb5c218f972 ALSA: rawmidi: Show substream activity in info ioctl
306af06945a328cae95b13aac01f14842b788bbb ALSA: ump: Copy FB name string more safely
283604af7a50765fd7e627c59e019b2e225b423c ALSA: ump: Copy safe string name to rawmidi
c19c23266e14b2a10f27bd96eb77b1b4ff5472e0 ALSA: ump: Update rawmidi name per EP name update
894a06c9f1d9a4285a3103904a480ca746ca9358 ALSA: ump: do not touch legacy_rmidi before it exists
5d745a30501f9ab88375bbd86c08c3da7ab0ae73 ASoC: ux500: Fix MSP stream lifecycle handling
7904e524267b1f86d81d6b83625f6aaec2034e60 ASoC: ux500: Propagate MSP setup errors
501122d78516b2d11e629a1d3b4c9f2f38d26f9f ASoC: ux500: Correct MSP frame and bit clock setup
ae8e6d487f03a73fe4c8c525478dd08cb091315f ASoC: ux500: Validate MSP DAI configuration
151f693283e00925297e9066885c28c10ed22bf4 mfd: db8500-prcmu: Remove needless return in three void APIs
9a40ce533b697cbdabf98769b6257a2c5cdca531 arm: Handle KCOV __init vs inline mismatches
f987c6cbf06f78d534c2ebebfa7f115eace847dd mfd: db8500-prcmu: Fold dbx500 header into db8500
d298af119cfe05edd7dbdb7d48e4cc6c54e3e3a9 ASoC: ux500: Request the MSP MMIO resource
b8975bbfad2ff7496494a50d8df6db3e65ed58f6 ASoC: ux500: Program the MSP FIFO watermarks
c52d58b209c8b968d02eebc9f41b8c13c163738a btrfs: fix transaction use-after-free in raid stripe insertion
1b23c4e1c204abf29e476deded2dbe9e8976833f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
8cd22bd9bc7892b1320993d5a59dec75ae0a1903 btrfs: fix the possible bioc_list memory leak during error
603ce39d3b4415614ccdf045fa8a95331fba15a0 btrfs: send: fix lost error return value in will_overwrite_ref()
31ee880c586c867708e14efe8744507c51d33013 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1d04a4bc9e0d0c836475e327275ed33e5abec819 ipvs: fix reversed sequence option serialization
e164316b8704ac0555088f890f7fa10aecce2af4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
67959bc6def534d228685bd0e3669e0863967bcf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
874fed51454e993956369df1f1bef4c447b2e20f bpf: reject BPF_PSEUDO_FUNC reference to the main program
7bbcdef42ff562f7dd6a2559d42417721824aa29 bonding: do not clear curr_active_slave prematurely when releasing all slaves
13ae0cc250c86a53978942a0105270dbdd306d63 net/rds: use wq_has_sleeper() in release_in_xmit()
992ea42440e8a831ee01a7fac528bbafd2f54991 net/rds: use clear_bit_unlock() in release_refill()
28a6ce45967ad1aec7dac795e3b5299284d05835 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2be2bef008707b6a7aaa1cc3389bd574fd15dc93 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7b9d94324c70eebdb3e5e9b42e3a46f891e6d126 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fbcb54e89b4c922498f6ef0ca4e4619d40a3f92f net/rds: acquire the fastpath locks in rds_conn_shutdown()
dbe6d8450ce6bca0f1ad99fc59beae04956626c5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e2f2d0bcd90032c7197678d0accddfcc6e9a4a70 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1aa053b8ae55af127cbb5b1962873b598ac56a33 selftests/alsa: Fix the step check for INTEGER controls
e9da8dee42b1eeab1e7e66efa6e8e91ba0ec5105 ALSA: caiaq: Fix potential double-free at error path
ab7f0f4761e1a699a62078c1255cfabd1e529152 bpf: Fix NULL-ptr-deref when showing a void BTF type
25e1fea34e286f5a4b7b42b0ca9fbd138f2c5c37 bpf: Fix NULL-ptr-deref in btf_var_show()
3be9733a3564477c91a66f6fb92c55f573995423 nvme_core: scan namespaces asynchronously
28528163446254f4a6a34e67cfb9dd08c171020d nvme: remove stale namespaces by NSID range during scan
bcf16bf944e483955fc907651341008b559f9ccc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3fed0da7d81acb4c95fca461c9e21c3552ee329b net: bcmasp: clear txcb->last before writing each descriptor
1cfaf7b9e1eb0170c747988d37ff216e0755c4c9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9551d7f16b89777103429671ad51d429195afa47 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
14ec62831b8ccb6455b724aaec21aaf6d04a1475 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1aca6372638925057d1250965d048b8bb09d46e3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
540bc129f7a4098fc7c34668184ca85a7166e760 nexthop: Initialize extack in remove_nh_grp_entry()
79740b7e789d64c2b8aa47b080eb7bb6a7e134b5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ad1d4038e690418ee6f09d4f832c62f2cecaf98a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6596c21baa65056d55f88caca299e9e2fa44f47e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7b7fd22e406032c300647ac2f693060cf9c4d25b net: bridge: mcast: properly convert mglist to rcu
0060f034a9742411e1351ca1ffa7bc2f58a7b576 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
09d2ec78bd9f1dfed2febb8492fb0f269d903fa0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e40c60bf92815b19c95e61869c8c2703c2c976da s390/ism: folio_put() after error
1f24b2e750220b3495c23c46214a2040a7dc44fb vxlan: reject dynamic fdb entries that reference a nexthop id
ce0e18cfd8eb51246e3f702ef84b18ae39c1571b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d7244277cc1d5af348598bd175ab7713a2a50dba pds_core: fix cmd_regs access racing BAR unmap on reset
5a4057e2ba094dd4e13052dd3a7a4a529221ba92 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
04920a73c8b6fb467357a2dd80dff37d5da31de8 net/sched: defer qdisc freeing after failed creation
f883e69a4d8895ca85e2b52a6835100eaa664853 net/mlx5e: Fix setting RS FEC after remapping
e248ea01b07d241478ce5ced1d8794085133c4e2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
48a56201fed13ab2714474e41c4546dd08e3cfb8 net/mlx5e: Fix use-after-free race in sample_restore_put()
24315173d1b47cfcf7291ce5bb58aaf2a502bd2d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c47e1282beb0d203a4c1af22da98a1e974175c03 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
96a02cc068fa5c9be7fb17394619dac67b5d7e3c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
10c3b1002683fba312adb772899785311560451e net/sched: fq_pie: clamp quantum in change path
bea736212ea4d9ac4befafadff177ad95d18544a net/sched: sfq: clamp quantum in change path
727e0de28094641efd9161cdbead5e0ee84e2ca6 net/sched: hhf: clamp quantum in change and init paths
fc394f72cd33b90ab0deddbe0a3eee3b8f663af4 net/sched: pie: clamp psched_mtu in pie_drop_early
265109f5356184c17f4ad83a07dff87213415adc net/sched: drr: clamp quantum in change class
cd68af93c1a6a257de7ddf3bee497ee9382c7bf7 net/sched: ets: clamp quantum in parse and fallback paths
b75459401c25da74e7e522e6ac410c17d156664f workqueue: Introduce from_work() helper for cleaner callback declarations
3a3b6bb0347dc10d0b5b340413dc800585ad991b net: macb: rename bp->sgmii_phy field to bp->phy
7b8e65b893433eae02efc8cf8e1432bf80e18173 net: macb: fix NULL pointer dereference on unbind with fixed-link
ea1043495d040e10c16f3bf665fe4b0633be267e bpf: Reject non-scalar bpf_loop iteration counts
f62f775f69fc95f15f7407d5c08d126c8bfe0d67 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ffcd1e5cb6d8cc3984ecafa1f57a45e6ad227911 ASoC: bcm: bcm63xx: Publish the OF module aliases
7f1f73e3c6dc4a2184ca419c76ff414d816af8e0 ASoC: Intel: SST: Publish the PCI module aliases
98590b09595ff564e816d646fe0af5c21a28974b netfilter: nfnetlink_log: cope with concurrent instance destruction
0884da4af55e3e8b9369de0d1d5dca2e392d71bb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
37f5fce967832b21d0842a677909dd3b1c7cdb9c ASoC: mt6351: Publish the OF module alias
e54c64f3814165d23122c8dafd9a9134d8e8462d virtio_console: do not free control-out buffers on remove
e2bcd52bcd638ecaf5c84ce53ba1a9faf747e8de vdpa: introduce dedicated descriptor group for virtqueue
2ea7bcc12e8d0d3a9efec0cf70f9a5365f554a78 vhost-vdpa: introduce descriptor group backend feature
21672125ed671b8fbd1826a44195b1e24f5188bf vdpa: introduce .reset_map operation callback
9586aff2546dd732f7c3d2f9fa96d3103ec72f50 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2162f08cee2d6b9e0ccbdad0e903330088cf11a7 vdpa: introduce .compat_reset operation callback
8baf5290c56cead40617deced89cfab1399f49ec vhost-vdpa: clean iotlb map during reset for older userspace
793734b84f6afbdcc71ec1211e2f4fc1080a74d4 vhost/vdpa: reject VRING_NUM larger than device max
974fa686a91d6d0ab5c6d5ee9694fa565726a5f6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a427dad73a4a9b0afdd101ba93402a35117d1ffd vdpa_sim_blk: reject out-of-range sector starts
7aea758888620349d440357fcc980bd815225711 vdpa_sim_net: check TX pull result before RX copy
0b5c97ab5bc9733552f8f3c71d125b6d4aca4d4d virtio-pci: return IRQ_HANDLED after non-zero ISR
79668a5f39ff5e6ec0b0cb4c1f3e7f8b03b12e4d virtio_input: reset device if input_register_device() fails
ffafdeff3450faada8012d3dbb8b5dbc3dd04b2a virtio_input: stop callbacks before unregistering input device
fdfc43d78f0e48249083eb1dd3bae0d64e98c959 ipv6: lockless IPV6_UNICAST_HOPS implementation
cbc318ab3d04ca62573bfb2f9ff135f49d977e35 ipv6: lockless IPV6_MULTICAST_LOOP implementation
273d28a123eb9e486ee8a3d8fea952b1b5de388d ipv6: lockless IPV6_MULTICAST_HOPS implementation
bd70866166b3e399bec90aeb1303e21ed65893e2 ipv6: lockless IPV6_MTU implementation
89dd364b4da597497aa3ea98f3e7e896ba7d1549 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b86f2ef62588772fe7bff63a2f3e5d54b961c02b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2fd17d6294b50148cf012e10decc850fcea0deea net: ethernet: cortina: Fix budget accounting
ad1d7436790b319a8a43e2a2e97e6ea99e8ff70d net: ethernet: cortina: Finish RX updates before NAPI completion
19bfe88faff744fe2dbc9264650315a1bbae84be net: ethernet: cortina: Count dropped frames as NAPI work
c9716a74cddcb17dcb1d81552831d8475f4c29e6 net: ethernet: cortina: No mapping is a dropped rx
18e2e1729638098cad04e7c0cbfc7d5361e67b95 net: ethernet: cortina: Count RX drops once per frame
76773cd52e2ff0376130c68b29945b05cd24d808 net: ethernet: cortina: Count RX descriptors for freeq refill
85d7768d4ce1071365bf8a6b56881d9cf638283d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4f52221087384397634df2d323c6de6da3f1fef1 ALSA: hda: Introduce auto cleanup macros for PM
dd6f2fb263c38e4d26469eeb5d25e68027135e95 ALSA: hda/common: Use cleanup macros for PM controls
c73f7ae460a308cc6bac83c3ebc8c234cf70e36c ALSA: hda/common: Use guard() for mutex locks
ce95589fd93ab8c0ccc9730bc460f1a408303915 ALSA: hda: Report a change when only the channel status bytes move
c77c186631037a50a21aa41e9f2dcdb7e963331f ice: add missing xa_destroy for sched_node_ids
035fb059e2028c64580e50ce7e90ba27d26b5cc3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2d769889ddc45b0356e4b6837cdbe393011e4c50 net: macb: destroy the phylink instance on the probe error path
2b60d5c2f8eb8ae9dd342ee429abbf64ed9c78af watchdog: fix hrtimer start when pretimeout is zero
f93a40acc38aba557389547a3349fa8be9255997 watchdog: msc313e: Avoid division by zero
b43de79cfd230213bac8f6cf76101b1499a41655 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
947ae022188a773be0286fa2937c52e683b87b84 watchdog: msc313e: Enable clock before accessing hardware registers
76650fdf2e01818710ff0441dec7c172d98a9c35 watchdog: msc313e: Fix spurious reset on suspend
00884f7edb41567dc2a6736c7eda1c9ceb3be971 watchdog: msc313e: Fix undefined behavior
91182429634fc0d7e7b84917c17b5f3982da0cc7 watchdog: msc313e: Sync timeout value if WDT was running at boot
9501fefe78c06ecb4abad9252219522056d1fe33 net/micrel: Fix typos in micrel driver code comments
96c91ec2cbba0f8aa4ca0371f4b56eb13e4ce3e3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
63e443164bd15a686e1301144fe71dbc3b34ff66 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
42b6b4c54d1424e30613abd344fc63eb33698eca hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
10bf3615e3cdd7a751d37e5483b9387c0399314a octeontx2-pf: reset HTB scheduler topology before freeing queues
e174661b32b41a1fcf54c6c2a8fee051278de67d vxlan: use generic function for tunnel IPv4 route lookup
f6662b44a795d57797fb5312014105d70c773f4a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a47aac6ca06a03550df90f215c9abc1ad4f400ba ipv6: add new arguments to udp_tunnel6_dst_lookup()
46e7eab4e3c16d9ae14658999a3a11ecff1f9379 vxlan: use generic function for tunnel IPv6 route lookup
5a910853cb9921852f6e1ab7ef66ef1936d19c0a vxlan: Pull inner IP header in vxlan_xmit_one().
9158b1f5aa3f5a4592cc746f3043a0d6b1e12f45 vxlan: initialize _md in vxlan_xmit_one()
f6a145afced04896ec8f4930ce651fd28f8d1893 ppp_synctty: ensure a writeable skb header
035a084dadb3b369d93ed1487356d504417fcf79 net: stmmac: initialize ptp_lock at probe time
29acf32ee61c6cc46f6a9c0b37bc25cc1db5e3c6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
592f0aad2dda9268d1fa864f395db30caf7951ef perf/core: Check sample_type in perf_sample_save_callchain
78175e94b402e88e5bf18623eac1bfd202031807 perf/x86/intel/ds: Clarify adaptive PEBS processing
f1bcdfe352593ccaa622590cd79c587ab546e822 perf/x86/intel/ds: Remove redundant assignments to sample.period
fe7c344ee0bb7924f65e703cf5200ed161b8604d perf/x86/intel/ds: Factor out PEBS group processing code to functions
9f929b54e01226fbf5e88ac260f91d864496b8e5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
2e10f21380fafc67504d58fc03fdeba8d9aa0d9f net/sched: cls_route: free emptied bucket on filter move
30048c0630a2cbadd8ff7d177048357fbf167cc3 net/sched: cls_route: Reject handle aliasing
20fd899b956ea610770a8d1f9c40e683ba2b581a net/sched: cls_route: make netlink errors meaningful
49b331f318c78e6c3cf6fcbb7025d5bf19742ad4 net/sched: cls_route: Fix in-place replace
1783f159972141974ba3edb4a4289af30f8e40d8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
877011221528a2a483d5705f308f5c4e6317b10d net: sun4i-emac: fix missing of_node_put() for phy_node
0c2f32ec03d0a7bf05b8382da38d32834c53bc6f net: hinic: fix mailbox segment buffer overflow
4669e50f2385a17da58daa7de12fa860759e0766 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b3247503ba6b51e08a309a8471c924f73d247d13 net/rds: fix tcp stream corruption with large pages
b1345e2ccdd733a9cb89399227f5f005fa586270 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
84ed7bec3fde8389cfcc52f29a20477ec98a36b1 sunvdc: unmap LDC cookies when the descriptor send fails
0859542a1b24c7297ba9f2e38bff180fb9a4cb4d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cb6a44ab8275b0b6d0ad28da90ae7c830380b1e5 ksmbd: prevent out-of-bounds reads in share config responses
db7510df8dd74d7e2e253de20591b6210c2c9621 powerpc/ps3: Fix repository.c build failure
46d2c30265412dfbb83d9e5872eef2b941f3c1d2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2b6addf83b7558207b9335d1789a53f2acbc71a0 crypto: x86/aria - add missing vzeroupper in AVX2 code
1d8a1dd777a1b1daf5c7d6a646f7a41fbd7ed1ba crypto: x86/aria - add missing vzeroupper in AVX-512 code
a68a4cf39fd3f76f0925f6eb24ad0c628edf4826 x86/mm: Fix user-space data loss with MADV_FREE and THP
0723c2127be98e689c16dbbccd9179d6844856d7 ipv6: fix fib6 walker UAF on seq stop
aac243a498d54b73306f24c86953cd5ef697472b tracing: Fix memory corruption from the histogram stacktrace modifier
28a5aae410e0ad0fecbbd45ac88bc414881627f8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1bf32aec98d8d5d9da68c7e9ec2d8ba28bb08668 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c8ef4214d7e2979accc21677f1eedb4f99cb475f dm/amdgpu: fix malformed link_settings debugfs output
064ed005a9f2840e4fc2d2348cd8cf1606fd4663 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5c8a0e773841ec3c2d58fcb75ab596d6e804b93e ufs: create the root dentry after loading cylinder metadata
38d3bbda2a8d0bd7b4bf719fc42f45d8534893d0 ufs: validate cylinder group metadata before caching it
b31b99eb8497887c4309a74bf9747ee048f07af4 tunnels: Drop stale dst when building an ICMP error for PMTUD
f516209805748d3c601aff3c5bd6f893082e9b3c tick/broadcast: Plug clockevents replacement race
74f354e422ce655cee8360669ea3c29c25376bd4 tracing/user_events: Don't destroy fields when event removal fails
b20bae5b0945414843ef4cd09160c0d9f8e6c67f tracing: Free histogram the var ref when its initialization fails
87aee1f1ffda8264eb8f2c6680af52dc36757521 tracing: Free histogram var refs regardless of how often they are referenced
5d4a163ba9736a333e246d4d7a6122358ef72ee2 tracing: Free histogram the field rejected for a bad modifier
eefba763daa38686ca1c23e391199a92507ee9b9 tracing: Let histogram values keep the percent and graph modifiers
0f2b8491a45c84a9902b85209d0af67a675fdf83 tracing: Keep the entry count when the histogram stats allocation fails
4f6b1b0daba395edf27263933a4765af6752ab4b ASoC: sprd: validate compress buffer sizes against fixed allocations
ee4cc3912ee57ad9802144b416ab39cf5c7434bd ASoC: sti: initialize IRQ lock before requesting IRQ
78868d9ec25d8e569efca0e4e7888c5cd90e5e7e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a857abf96dec35c65135b024f17b08cd610d3a23 cpufreq: zero-initialize policy cpumask before sysfs publication
8b6aa676acbe800eb8b73bcf4860c1a972bec907 cpufreq: initialize policy rwsem before sysfs publication
42dedc00345bc5b108ab5eca985f5814a4242e09 exec: do_close_on_exec() before taking exec_update_lock
7fa713bdbe2443da994fa18091ea53e9461ddeff drm/drm_exec: fix up contended obj when num_objects is 0
e59b0bda82eec6207c4883efd688406dedf8a372 drm/i915: Fix memory leak in query_perf_config_list()
b01e0b4f43335cb6a1a59207faec716555c5a88f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
50691d3ffa4cae62783962b7df8c5c95ef8d5e85 net: hso: fix TIOCMIWAIT race
256a2a521f5eb81e31310e9da01ae3e441e498d1 net: mana: Reserve extra CQ slot for the fence completion CQE
26e6310aa94efdeabcba744d2cf34b743ab73eec net: mpls: clear inner_protocol when the last label is popped
bad65d394e0615ef76fb39878f4eba4ec0fb2aa3 net: openvswitch: fix use-after-free of the flow table mask array
cd0707363373782292eb472ee1f94b95387d405d netfilter: nf_log: unregister loggers before per-net teardown
45f86225cb302c129050de4c30b229d8d526e5c0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6cc87236e81553043d4a56f594052c6acd64c16d vdpa: ifcvf: Put device on unsupported feature error
eb1bce3efed180f28098a664fdae18c5e012a2cf vdpa: solidrun: Free IRQs after request failure
affad38091eeb4e2ee075344ea409d45fc987a0f scripts/sorttable: Mark long_size as __maybe_unused
8a8dd8e874bf18bf521c50bec4265475a3b61648 fbdev: vfb: defer cleanup until the last reference
9c562f3b60be9d1250160849d3043a9553ab6cc9 inet: frags: invalidate queues before flushing them
0186a071628dd2bfedc5bd30b31a4442772aaf28 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
08263fc383d4b36f091f4dfa10eeccdc392ae75c ieee802154: hwsim: serialize pib updates to fix double-free
da02240c977e68294ad4143073ff368ff8b12540 ipv4: fib: bound automatic table ID allocation
98c56f0e67fdf9c59dac7b16238f16f49c4721ba ipvs: reject invalid states in connection template sync records
d5b3a66a740d74c578e61fedcd29d18aec96a6b7 mac802154: fix use-after-free of sdata via queued RX frames
4dd1bda34becba5ce781167962e5ee4f9eee87bf KVM: PPC: Book3S HV: Set irqfd->producer only on success
ffb90d09686a4ba28080fb7e6c1026e3358cf2a7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
750ef45d172cad7a597d65fcdb3894e388b5e3a8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
36b8bf49441e599566a83168d72ba94467e314de hwmon: (applesmc) fix key backlight workqueue leak on register failure
6d82be30ef298a67619f173a9c35a7456d55b582 hwmon: (gpio-fan) Fix use-after-free in alarm work
f2f9486cab7172b6daa8be8d05bdd2808a8c33e7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d6dcfe3b6625d0e390a14854bcb6d80ad6a86f48 media: hevc: add bounded tile-count helpers
2ba2740efc9de0423d4db99b6e7e96a2eaf86c8e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5dcb84300fed67d2e9ed6aea6ecc921f454cd081 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2870b19400de80e55a49f59e9926bd095cff354d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b5d8fe4417132b22921ef442fa307cdb289357ec media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4965b8c32a1bb4446640a6b9b8be9c45d187a003 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4d70d7c86ecccf22a01f14d60f6ce68151d3ae4b media: v4l2-ctrls: validate HEVC tile counts
e610e0734a64ca9af8ac24bf6b74d42d14a596b3 media: v4l2-ctrls: validate AV1 tile counts
e7eec550fea71ac03fe4c7380a0f68edda0f1225 bnxt_en: Only restore LRO if the device supports TPA
5923a9aeef9c435d57e660d7df0cc101a81ad27b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
78c707b94bc60fcfeb143f40a6d79f62244829b2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5064a43fd98e31458bac6851639e25742595a1e3 mptcp: options: handle MPC data + csum reqd + no csum
f0378e42e23f5d2ce287bb882a736b442e616b26 mptcp: subflow: no need to copy thmac during ulp_clone
2f58099e9f589fee6756edd0e426de8c4b31a948 mptcp: syncookies: remember the request backup flag
23caaa5ff3999ef2c8e4233615517c03035a1692 selftests: mptcp: fix an UAF in mptcp_connect.c
e9d4ce60cb24b8eb8812e6d10624cf803b3efc70 smb: client: reject userspace cifs.idmap descriptions
bd7891920bebfab78d7732c71d1c1b6232bdd0d4 smb: client: pin DFS superblock in iterator callback
ebb16205e456993119655c7fc848d0fd584aaee8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
dd9ab14ee5dc5d5af6624645ee3254f03c371165 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
de08a54f638d68d2db6bda04c16cc4aaebbb30f4 smb: client: fix file type corruption in wsl_to_fattr()
26c01f95562210fc5bfaf3893b41b7b5e2799058 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0aba0f9c915ba91e4c086927b48929c86f87342e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d41abeaec71c5d09154d8bda1fd3759eec463ab5 smb: client: fix heap overflow in DACL owner/group rewrite
374ae1b7eb4b8e0485026346b4b88ff4d8b066c5 xfs: snapshot scrub stats when rendering them
9c59d7dfb51288990cf11581a9c30e1e47f224df xfs: snapshot old AGFL before rewriting it
137fe820aa51d7f34a43c444a0ea3ebb3cc74545 xfs: signal inode btree xref error if get_rec returns an error
b4bace130db82f4ef4c717b4fb59219756138f5c xfs: count escaped corruption errors in scrub stats
f336783b7af038d4e82bf6a92eb9f2bc532e27f2 xfs: bail out on bitmap errors in xrep_agfl_fill
0a09ddf20babd1d824bfd0e133823c7bce52476b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7b2e34274ee08deb0e555c1e41427d79de95436b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6b3d266a18d3fffd19901e9368927ab352b10171 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9ed493f6cc505f1cf1fa67aa4db15c49f0793a9d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
96772d720551c1a918d9d368d0499101bfe1e5aa Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ab400d0feba5c1db8dce63d3f7410f7f31a43ec9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
64b9b75ae47d047fea769fbdc85870ffec9f8188 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
19f61c1fec263d3bdb72ccf05b0ea4d1c17eb18b Revert "nvme-apple: Reset q->sq_tail during queue init"
125d2d9434925031a5fca372107bdc08f9f8bc84 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
aac3f579c57ee9b9c134f68923b4490a629d42d6 Revert "nvme-apple: Drop the PRP null check chicken bit"
97c98a8db7fd0bae8b0f1957cc9d99b08b682590 Revert "nvme: apple: Add Apple A11 support"
9135bdc03990264a266ded9da4119a3725411b11 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
73070ced90728826aaf5c7f474f4bea09aee8f54 Revert "selftests/mm: report unique test names for each cow test"
2f01691d3566d58ed20d9632016d7f4301a6caf1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7de4b4701897a0dde87545a1f0af977fb9414cba perf evsel: Add per-thread warning for EOPNOTSUPP open failues
86ce736774d78176d5a259156adf2c20e2550c39 usb: xusbatm: don't rely on id table pointer arithmetic
bec8304c5391c952850236c4965a645f3d7c6afc wifi: ath9k_htc: don't store usb_device_id
bdd48abb840cb90560cf84cb8d20e0b188fd6de3 usb: usbtmc: don't store usb_device_id
7ae7ad2949eef5e2b884da2d5c4002c188699785 usb: serial: spcp8x5: don't store usb_device_id
560c7117f989286e45443125245b46672d5b6316 media: as102: do not rely on id table address comparison
1cd2bba847819be6b0368aed7863bde7a1bace3e net: usb: pegasus: don't rely on id table pointer arithmetic
5672c43e36bc7e2fddfeb7d578a7d36d8a2a27b1 ALSA: us122l: Prevent write upgrades for read mappings
bb125bd444f6f099562c50efdbb4e6be51aeb5a4 i2c: smbus: reject oversized block transfers in the common path
68c41a21df94cde27e3829f425b4acc12e4f1787 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
304158cee099720f2fb5b8b0d44e9d19bd73b3c3 fou: Fix use-after-free in fou_create()
bd79c592a0af840e55821058247a402fa4f391e4 crypto: sun8i-ss - Remove crypto_rng interface
8aa5cc56a80826382bb6b5eb0192c183db51e7ed crypto: sun8i-ce - Remove crypto_rng interface
5bb44116184cab16b4f715941e6349bf5744aa80 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fb270497529e0f11b45881034e61e5b4afc47c4e workqueue: Update documentation as per system_percpu_wq naming
935e9ef93ceb57abdd23263bdaa5b5b5f97ee352 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
4681b76ac373424755662468d7c086e007a1214e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
fffa341d0eba4ba0f89d2246a6197fe6f2889368 mptcp: avoid unneeded actions on subflow reset
21e61ad153da3f37f083ee2ea124288f9c83b8f4 mptcp: close race between scheduler and state change
3cc9350e8eef18e505b9df4a60b2495102dfbb34 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4a9136a53d043336eaa2f6692f3b31d4a5c0b012 Revert "hwmon: (emc1403) Rely on subsystem locking"
d42f8a4afd64ab88a9c6c85b661ee34401d2e178 selftests/landlock: Add tests for access through disconnected paths
9abf58b100fc1a8eaf85826ebc2e69dd1d301975 selftests/landlock: Add disconnected leafs and branch test suites
32f5f649f590ca75f9fb8fbd38ebfc8a946f24bc Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d46420f7633296eb1948d7499cf489635199a159 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ccd7f3790507eb1748d0af55dc453438aa23e675 selftests/landlock: Add tests for whiteout object creation
e23724e58def265345e4217d9cfcda15507d6827 sunvdc: fix -EIO issue due to lack of retries
5006ad6e7edbe163b5c924c739200f703434f8ed media: video-i2c: fix buffer queue ordering
c2a4135ae37473efc766505cbb2e23a25659d6de ipv6: Select best matching nexthop object in fib6_table_lookup()
09318501a112a00ba948ce68778907a8abf2af9f ipv6: Honor oif when choosing nexthop for locally generated traffic
08f62b3a2677c9926ec0eff4f53a678407ec5a87 xfrm: avoid RCU warnings around the per-netns netlink socket
ba892b364883d8ffa77ce24ace109124dd05ef23 xfrm: fix compat ALLOCSPI request use-after-free
635d972b8a28ea35fea74ea1132cfbb69af19eb1 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
bad909283e0770b394ee068b3a8216620411a63f esp: downgrade zerocopy managed frags before mutating skb frags
4657c80f8ba872a6abeca17952d31100176acc62 ARM: socfpga: select the PL310 erratum 753970 workaround
e80241740a84be0b5d02dab152bab9b9ef77f6af RDMA/siw: Introduce siw_cep_set_free_and_put
1a9bbe3655bf033245b9f00dc6e395f1abc35592 RDMA/siw: Cleanup siw_accept
c9cf5d5a4515e100eb41001275f407b9f555b8e3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
670fa1a4cd74f90973316b8f5e501862cf359e19 RDMA/rxe: validate access flags before swapping the MR's PD
6694e6122714d9a712fd01c4733c8d69bf4cb54b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
a15219fa11e5e976f094cfe4c796384944ecda39 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ce8166d8fa2305f7e83ef10ac8bf70448a8edd96 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
8ae95d32a6809288db315e04576454415eccaa61 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
37af22a7f7878dc5eadf114353a240a4ffc374be net: convert dev->reg_state to u8
2fd8077462693b505596d8e03ea6c7a622b5be4f RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
302ca6889c1ea4c32071108d0addf578df2c6fb0 IB/iser: reject a remote invalidation of an unregistered direction
3e2e3ec02cf1c45b0f6386a6e24fa8e3bd7c8fbe IB/isert: wait for deferred control PDU completions before releasing the connection
f519245b50a264152883a830b033ba2436ae516b RDMA/mad: Fix receive buffer leak when PKey enforcement fails
b699d165423adfca369fe855703574e1d2032bcf RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d81fe71bf3f59613cfb60d5fc71ff992f19c10ba RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
67f4c8eb789217022ec4f8a7d93936affccbe750 dmaengine: sprd: Fix runtime PM reference leak in probe
9457bbb53af5f0e7e8fd1f0517e2db55067eb391 wifi: virt_wifi: free skb when disconnected
a3f8e8f90183b658d2fddb07e3f3da83d1c1b6b6 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
de22845494b2e75efbec9249c167ef4bb6f8b92d wifi: libipw: reject too-short beacon and probe responses
7794098b580c0f97b39544ffc999f02a94743372 wifi: libipw: reject too-short association responses
2b89443217478295d71ecbe91d52823fc11781df IB/IPoIB: Avoid restoring OPER_UP after multicast flush
4e14d9f7a06dabfed4b99fba9e1be4e0edf740be wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1e492568b713a36d7c22e1630fda686130cd7ce7 soundwire: cadence_master: wait and cancel cdns->work before clock stop
5c89042256b5298c95d6b65c19546d94f00ec33c MIPS: Octeon: apply USB FDT fixups also when USB is modular
c934c6db3f52c385ddf117bbb571dc46a35e379c dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c1faeeb43d04e74bd299fda847761b53782598b3 dma-coherent: report a failed reserved memory assignment
5d532609f9390ab25854add8df50b78213a11b75 dmaengine: Fix device kref underflow in dma_chan_put()
a26f45663574e2e7b12b3acdbf39ffcf3c1da1e6 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
17c8273f59d2bcd46de29fbb1c1a2456ac7e9418 dmaengine: wait for RCU readers before releasing dma_device
7f364ca97758140f4eaf5343d87ea1f5ad6f179b wifi: cfg80211: only group hidden BSSes with beacon entries
e8c7cd6a0e1f8dcb48baa14608091208b96b90e2 wifi: cfg80211: don't filter by BSS type when removing stale entries
72c913fd2c1344c90d3e71da726422241ca91d6f wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
9f75b356fd09e4a42b307dd03306a661a0bbd046 wifi: mac80211: suppress chanctx warning for debugfs reset
19db4bf99cd4efcdd6cc68de2e575b326b1af174 wifi: mac80211: unlist vifs when their netdev is unregistered
aa6900183d8e481bf73f5ff9e19a3a84b161fb11 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7e7eadff629d3da11ff1574227ae9cb35244e69c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e317ebabd6deecb571177a8c18ddaf4bc3150b0b wifi: mac80211: require a peer station for TDLS setup confirm
16a3e5a244713e789a9ca0e992bf17a8e4df2e28 wifi: mac80211: don't allow link changes when iface is down
62878c691298bb1e4d3dca9d81f091b5d734049d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4e94e34fc4f63116f4e19d32704a218a545ed8fa wifi: mac80211: don't access the TSF of a down interface
d457c4d06a72df089908c18cf16c89a32dc035bb wifi: mac80211: add HE 6 GHz capability in the scan elems len
c3c5fbdc4a30de298d89077bb5f66c84c02901fd wifi: mac80211: mesh: release the channel if start fails
0760016de7c925cdbfec8de5779c6bcabe00f62c wifi: mac80211: rework ack_frame_id handling a bit
8e1fff439edf17218280b003276b21163c687683 wifi: mac80211: set up the TX info early to fix failure paths
12be25b90894173c349a5ce42e956fe23bf4ab16 mm: memblock: show all region flags in debugfs
67a5a20c2f6f5f22dcbfbb5d76ab541a4b7be9c2 scsi: qla2xxx: Fix the ql2xfc2target parameter description
f69f0091f751e16e978159c3dbc91382f4c3adb3 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b34d95bbb2c9f5164fff536bed092e4e9c08ffbd dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9b22b08aa9dec1c2e4f5392e7f3f650ccab61d93 RDMA/efa: Keep admin queues alive while IRQ is registered
fb7775f4646fbd8c45d58b17a540e22615a25f88 RDMA/efa: Keep EQ resources alive while IRQ is registered
b4c0fa4d5e037ec08b74dc184e1d53efc346dcdf RDMA/siw: Bound fragmented header copies by the remaining length
f88738af0101dae9eb38aa8c16f3bde20612498f netfilter: nft_nat: fully initialise new_addr in netmap setup
0a91e0acd80ec0d684f4ef379e2ebe22f6381f34 netfilter: flowtable: hold reference on ct until flow is released
0b809a5650cffe46091b668f21ce8f8e9142e1be perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
9c5b1032654bc09364103cbdc20d790804a419d5 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
027565f2cc66930d79acbb4e0de1956852945be2 keys: fix lost wakeup when reaping a dead key type
488a6ec75827b9e8df5bd1ac6846b6ddf32ebae0 ALSA: bcd2000: Fix race between rawmidi and disconnect
908fc615e0d007c891fe9c29df382a86675d73d6 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
e90f7564a31c96061bcacbed385d26083ebd4b00 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
ce7b71c6611ab3a8e66c93406896d034507dce5c ALSA: pcm: set timer->private_data before registering the PCM timer
011d5b80f8dd23d3cb22e2e12f42e240147accc0 Input: trackpoint - fix the inertia attribute name in the ABI document
3f786fa50e52c6064d2781b58543118a91d0390b ALSA: 6fire: Clean ups with guard()
3169ab13bba319d00a853829a303799d18789cbd ALSA: usb: 6fire: Avoid embedded URBs
0bb12f5ad9c0482452f415783b182df38db7ee89 ALSA: 6fire: fix OOB write from device-reported iso length
93990ae89292fbe9543304f45e252347bbffb79b wifi: virt_wifi: don't transfer operstate before register
0a1e958a14310753473ab0f810a84035aae0b152 drm/ast: Automatically clean up poll helper
00c004aa49da5fa33f034a81668b2a9614bfe19c drm/vc4: Use managed KMS polling to fix UAF on unbind
3d91dd3fe46c7a76bcaae91a14ddb8265e3d647d ALSA: hda: trace PCM open only after assigning a stream
30dd2a40df491ab7dc6162715b4e285066a22f09 btrfs: tree-checker: print dev extent offset in error message
806828ec71bb2115a62a6744cb502e1830015b28 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
af07824efb90ea8480c883bc9b6066677c70075f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
e9c0e7e30a63b979a171c91e4e65a32c684ab90c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
1797102f2966669ca906475a7d62610e4cfb6e99 net: fddi: skfp: fix NULL deref when setting the MAC address while down
a57d66e14a2b40a5482600af6243518ecfea80ff wifi: brcmfmac: fix lost 802.1x TX completion wakeup
e2794e62af87caccfd38936082bc5a9490839703 net: bridge: mst: move switchdev call outside rcu
180f8dfad84d51537be99d6ce3634add9e8c2344 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1a6f246554a6efb90758d3ad6390cba2ad214676 tcp: do not let tcp_rmem be set below 4096
b192b86018b98131ca016a1262aa0cec91fe009a ksmbd: return buffer overflow for partial filesystem info
25ee6a7cb413f83397fea3ee8b7d7bddce71c3ea ksmbd: fix partial file information responses
f31c2f3841d2c84eb0e3aab5bf4f7485e85f717a ksmbd: keep compound responses on query info errors
1d02b6a2c9044f72b58eaf2c08beebc9b79c0342 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a897178bead24b36cfc35568dbf06919a77ee8a5 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
050c288e92a370c2ad5f44fcbcb333aa8f9b3915 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
e4760527e4b86ce80e2e3066344c9d3e49f31c5a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
947f863fe18d395596055dac3fac88e3ff0fda50 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a1ab4769b85365bd859ca2d643b7ea92418f67fa pppoatm: ensure a writable skb header and linear data
9857bee9420c326c8ca84078723624a188752a7c drop_monitor: synchronize tracepoint unregistration on error path
8598a4abdbdd96398d4add261f5be23e76f6f564 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
29b689dcc7daf2c15393023330f9bffd5a39fffc KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
ee8ed45a8ba41edc99695597f7b76438bfd20556 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
570158de1c47a83efbbd0f5dff6de8d1fd600ac9 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
900bee5c3f13aa161a04f44642c56db5f887a825 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c8e95f630c78b3eb346f115f230db62cfdcc7e6a ASoC: hdmi-codec: Report a change when the channel status moves
4081b3e8cd7c9e18ea4aeccdf2042b09512ee748 net: netsec: fix device_node reference leak on phy_np
896cfde5789592bc6d47613f5feb11ee8422d846 net: lock the socket in sock_gettstamp()
e3ca2578a818f1ff41ff0acf1d0a75c6b6bf5a82 net: ethernet: cortina: Ack RX overrun interrupt correctly
1702ec3e6f52732862386f66cc1f264b810bc090 net: macb: fix ordering around PTP timestamp read
b490514bf3f31b522d42ea93b287e48e2b760e7b net: mvpp2: prevent buffer overflow in page_pool allocation
2caa17d88f7a1f6a74983993c3ecd1410637dc7b drm/amdgpu: check ras and obj before dereference
3a9eaeafde104ef6f780e64a77b4c21cb3ac4272 btrfs: simplify error check condition at btrfs_dirty_inode()
26afc3b5707a2a35ecca85351c59842cde289788 btrfs: remove redundant root argument from btrfs_update_inode()
00e33e578f19116896b08c81a85aae723d3223bd btrfs: abort transaction on failure to update inode for hole punching and reflinking
16cb70197996f181f7845a551fdf49f52d4889c8 mm/huge_memory: use folio's memcg inside __folio_split()
8f1fa666d825b9751a47c52429f3dd9de4270dbd net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
296bc5608c844d543b6584fb79da1da21f1adcf5 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
32a8fd5671d7a32d9d50960b601dcbdb65dce456 wifi: rtw88: TX QOS Null data the same way as Null data
017af0dfacef01f93b6957359968e694968db4b7 wifi: rtw88: Fix the random "error beacon valid" messages for USB
b5042af352e1893bebfc7c0d51d1b06b3a15e3be Input: xpad - add support for Victrix Pro BFG Controller
6a3d73e020819b207cb95e12470c5585177b7288 Input: xpad - add support for Azeron devices
a03455207f789d188f340cf013060e7b547d0a75 Input: xpad - fix PDP Marvel Xbox 360 controller
615359cdc91fbf6412518e63345cdfef573a90b8 ALSA: virtio: reset device before deleting virtqueues
4ed2d8f222e9d51b0ba6238f34e9805be3c190fd ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
94182f12ea483506c1d6c4f322be00fac7cf4b60 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
20bb1af7e000081743db7fbb238e57f7def1ebab cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
f6bff68d21723e8b8c7a6ae0c31e2275316f7543 exec: Cleanup POSIX timers right after de_thread()
052b6ab2376171cb05722a68d4b5908ff643938e rds: ib: use rds_conn_drop() on protocol version mismatch
18e92bd925b28923783e0219a71bfe840363e795 tcp: exclude old ACKs from tcp fast path
613914af27bcfffbe28266aa647a58affbc825be swiotlb: use the adjusted address for the highmem page lookup
eca0833cd394563a101e4c94ec867d8fd551f8bf RDMA/ucma: Serialize join and leave on copy_to_user failure
ba2022f1cecbe3cb78257002bc66a87cdf46335d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a2be6f174394a87d2e4614152caa286935053672 openvswitch: avoid reallocating confirmed conntrack labels
efe4ff8aba98818afff1fda2f08e80dce78f951a net: xfrm: reject unrepresentable espintcp transport headers

--===============2373139786535397298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7b45c4db61-673e4dfa848e.txt

b236638c4b2bfa41492aacd2bd77dac33dc1c5c3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8f6c7cbcf526ce426b507bd3239594ea401e9288 selftests/landlock: Add tests for whiteout object creation
a2dec15d311823318bc699cae5a89b1bfb58c028 selftests/landlock: Add audit test for whiteout object creation
fbfbf6bdb130631f45a4813b316678d4a26b6633 sunvdc: fix -EIO issue due to lack of retries
bc0e7219845277e10d90903395af05d0e07d3e87 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
2d8f55ab8e33bedaa182e8a74d7ef747fb76bc89 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
a9815d574ed1aba40b553e910925b993873feadd xfrm: iptfs: fix runt reassembly panic from short inner tot_len
ec1d5e806931d5f4e3250e482f440138f0c2d567 xfrm: fix compat ALLOCSPI request use-after-free
a8babafde0b4768aed58d52fe1bf846d620edd78 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
12d8afe1f440f76c0af9b610470ffa281a90c426 esp: downgrade zerocopy managed frags before mutating skb frags
30d561e001ab1a04adf9de04e2adb473b319b3b9 arm64: dts: amlogic: t7: use the real UART pclk
c958031e0daf1dca6f9efc2978b5556841e8e7b1 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
9ee002e38763d9c9df9b2256c55868eb70274ecc arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
cb431347c5a0850fef0b065de9da7112e60fba4b arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
d74e8a53378f3a55f716507eaa8957a8b7e6cd68 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
3d020f4ce1326e553c358a9fd25a9b524437c00d ARM: socfpga: select the PL310 erratum 753970 workaround
a4fecd8ed1f34aa1721b6172321193cab7aaba3b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ac931fe8cfce5ff274c9dfaa881674796d87ad63 RDMA/rxe: validate access flags before swapping the MR's PD
5b8b09db2325f0f6fc782d888ba4e2d5e3976857 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
a9507b1c8a87acd74f818627f04111c163c584cf xfrm: hold net_device reference under RCU in bundle creation
98874e587754cb1850fbd690abf9a7c738b1bd4b firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
23e56c8ba9b20e64b07741245f46358bf715120f clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b54656c2f80b88fadd3a504ae316c19c21713394 clk: scpi: register scpi-cpufreq once and clear on failure
86f061db37b42d0661cb049e1379c281da37f9de RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
b555baf0edb55c49019783cc5fb534121681e4f2 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
562ef00e61c7a66bc3725b16a73a108caf948ec7 RDMA/mlx5: Remove warn on missing representor in query_port_speed
b91b6ced84269c32a31786c09d3e209a7c0a36df RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
e465365bfc02ce52187bcccd0c187eb3fad9cd75 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
8573eadf7cedf8405e5000734a4b5ccc5468f6dc power: sequencing: Fix build issue with COMPILE_TEST
b3dd674c17b128755c49f6c9e296b98f529e03ae arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
fdc08c3cbd215d642db79738894bc608fe84a33e arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
05e42f2cabb0f77623c8b2a68037957c4653fda7 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
51aeb33339ebc7a79c8564b89b588feb24899635 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
7992579ccde9dfd3b0fb8e7f2c3aaeb371768aec arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
60e51e02d65e411fd4649154e57635c78806732b IB/iser: reject a remote invalidation of an unregistered direction
59f293a80bfc5f8a110a0abb031481b1313451d3 IB/isert: wait for deferred control PDU completions before releasing the connection
e5d0b03d948b0bc5b4e6c3f996be7d62c82ac25e RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
73159130f912bd7ddc8c7190b9cca4103c16f628 RDMA/rtrs: guard against null kobj name
6994ac7c3a92157d87579be46a18d7807d04a1db RDMA/bnxt_re: Avoid exposing umdbr to userspace
d642e0b126888526059bbc79b45d8790c395cd30 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
9ac30c15bdee4389e714a3772ba02beba3d37864 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
31ce471f8b586c03ea5069402b07d0515e0a231d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
6c0fd52bf259c3912750bba627f95a657d5c4808 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d177fb1d4ed34523c6c9cc38b0c8c41768eed6a0 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
9a3d9c3158291b9d95426faffacc98ea573ba33e dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
55167b7dcbba8af9b1ba521beb873610fece8d79 dmaengine: sprd: Fix runtime PM reference leak in probe
43e6165b1cdc5592bb3a059ba8debd2da3483998 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
ed6eef94f810fac340a043d41c1d23b4b8ae53a5 wifi: virt_wifi: free skb when disconnected
0560d9c3dd22ffefa5f38318a0a6bd04132e9ccc wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
80b39977670c0f5fa1f77b501adf8e915c10d6ee wifi: brcmfmac: cyw: pass PMKID to firmware if present
fac370f145ceeff4a4a1aa0f69537b1f6f37054f wifi: libipw: reject too-short beacon and probe responses
b988b95caa2c8d756a39cd40d797c309cd7c5ee9 wifi: libipw: reject too-short association responses
5daf9d991e887c968630cd1e9f57e321240441eb IB/IPoIB: Avoid restoring OPER_UP after multicast flush
715758cf52357adbd9aa3bf12bcd2f1248a5f72d wifi: cfg80211: don't get the radio mask for netdev-less wdevs
056111ecef9aead6752421759067ccb7eb9fd6b6 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
23c3e8946ac08eaa32dfb525b1a7a29eea056872 soundwire: cadence_master: wait and cancel cdns->work before clock stop
d158a59e94ccbd5886649a13255eecb6347aa4ec mips: econet: fix unmet dependencies for ECONET
5e7a9d221f677283a005eae058d1896e483a3b09 MIPS: Octeon: apply USB FDT fixups also when USB is modular
6473f4061fa0ad0f9075c28501aba3eb374035c0 dma-coherent: report a failed reserved memory assignment
4d64b6bec2690d2865f921c54d7142a8ba2cdbae dma-mapping: don't trace the DMA address when the allocation fails
0afa9cb33dea2dfaea74a9b5b16e29e6fe399f1b dmaengine: Fix device kref underflow in dma_chan_put()
a4ca9ea5ef5609dabef5439f7037d5959becba00 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
bcd6fb15dc525c39c32532a66e3f7da901ad414e dmaengine: wait for RCU readers before releasing dma_device
8a938845158c241e17666a081dfc3f3d7fcc8551 wifi: cfg80211: don't free driver-owned scan requests
cec7581af9467984424897f12a70caa3c9e0516f wifi: cfg80211: only group hidden BSSes with beacon entries
e7609d2923a04847e59f2e480493bac85b467fe7 wifi: cfg80211: don't filter by BSS type when removing stale entries
3038d31539dc7a6b80939fa7d808856d87a8c9ee wifi: cfg80211: ibss: ref BSS entry for joined event
7d84a88618b17d55397421f73818e7e594d3c524 wifi: cfg80211: fix NAN regulatory enforcement
442d3f6fdae00ba4da5f5fc1712ce2f63d94cbae wifi: mac80211: don't start a ROC while scanning
4756d2faf4358ec1dde9992616e69b329d2874a4 wifi: mac80211: don't warn when an IBSS has no channel to scan
69371ac29c26a33b1fef3be802d36e4c820aee3b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
b9a86f65127f2b8b847bb477f2d250ef25b8c082 wifi: mac80211: suppress chanctx warning for debugfs reset
e29687fdf7d7ce5841332d0e21e1f25daa8cfe3a wifi: mac80211: abort chanswitch when leaving a mesh
c788c9d6b72edce96ef3942a1e1bddcaafb38477 wifi: mac80211: reset state when starting AP fails
0bfb493e543d69138116e878489caf27c91f77fc wifi: mac80211: reset the LED state when ifup fails
e38fd506556a56e7cf6ae7d0142777f551a8c81f wifi: mac80211: only operate on TDLS peers in the TDLS code
bb1283d4f06997e7c6d83980cc67c03d29401583 wifi: cfg80211: restore netns_immutable on failures
35a70ec4cfa101b6db3d6f66c616a6121e1d6350 wifi: cfg80211: undo netns switch if renaming the wiphy fails
813c2e614baad70c1474a5161e63cc2aa4e6f5fa wifi: mac80211: unlist vifs when their netdev is unregistered
553c9f809fae9b9575e95ef5f738b72a6ae091ed wifi: cfg80211: get the wiphy out of a dying network namespace
1e33881c4c347d646c7ea922699764cc17db1b42 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
5a38e46421e7b360f622e5231bd20185e21f45c4 wifi: mac80211: don't allow injecting frames wider than the chanctx
7794ff2da96fe2c4c963a3b43ad8e687b03b6c6d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9aff8d1cb5aa1b0c2285a4605066676adafc3b48 wifi: mac80211: require a peer station for TDLS setup confirm
c08869b6797885879df86e5e56d46361eec00eb8 wifi: mac80211: don't allow link changes when iface is down
55bf1c00a1c51513e4801c3993fb27eedc0d0555 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
36ebbf4508b7a09b5d29967cb0f63d3f594c2041 wifi: mac80211: don't access the TSF of a down interface
e0020741ec2295dd7ca7b4cbeeb3dcd3ad0e47a7 wifi: mac80211: add HE 6 GHz capability in the scan elems len
e45abf48945078d814208dcb4e215da497c928b4 wifi: mac80211: mesh: reset the CSA state when leaving
546357f2aaaff1e4ea5a03ec1a1f372e56d182f6 wifi: mac80211: mesh: release the channel if start fails
1879fa2560be0598aa129a5ab77fa9294f3e7abf wifi: mac80211: set up the TX info early to fix failure paths
25cc6c9db480323f094cf1246dfcb68bf4b5fe13 mm: memblock: show all region flags in debugfs
1f7d4e42a12a61aa60fdbc8a15728531bc140e17 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
f0c5539d445a01ee636ecdffc48d1ccda46b02e1 scsi: qla2xxx: Fix the ql2xfc2target parameter description
6020079652d12fd49c34202d71ec7538619e5253 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e066d199b6ff47c422e3873f00989deb6caaf792 dmaengine: pxa: fix double counting of the hw descriptors
39545203a3e59a6d0b48b327738e7d44b852a0f1 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b69035b28bc80ada166e47cd5dc44e051b405237 RDMA/efa: Keep admin queues alive while IRQ is registered
6afe44bd16cbacfca7bdcba7e231bebe1dbd8295 RDMA/efa: Keep EQ resources alive while IRQ is registered
ed95a1154f6a9b3c904d585576cfadabba0dfa51 RDMA/siw: Bound fragmented header copies by the remaining length
55e8faee213b6dc296534a137dabee18f9092796 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
328cba7e75044aeb8f3390c2762817e94d474879 drm/msm: Fix the separate_gpu_kms parameter description
1d8afe1faa3e7be00e4ce58a1204a33d517b642b drm/msm/adreno: Fix the skip_gpu parameter description
752babe8171465024dd35ff031ad96c634b283af dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
654d4f787a54e49eb156ed4484fdbea35c4c9764 netfilter: nft_nat: fully initialise new_addr in netmap setup
94df8d994356356228c638075a78ff4e61faf7d8 netfilter: nf_tables: fix device name and prefix match in hook lookup
305134a9596a97780673a1bea3a6d17606cdba65 netfilter: nf_nat: unregister and release hooks on error
744e016794cf3af31a907393ed17bd0bcfd45fa8 netfilter: flowtable: hold reference on ct until flow is released
4490c721d488a510dc81f692585d2c8ddeeae3ff perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
bdf62e4f88d2a4e9ccd0b52a760002799c40f532 arm64: hibernate: clone only the linear map that exists at runtime
f5eeb6a0bc763f20148b58e46733d0a451edf211 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
9f2fed133feb0107bded146abe4f62f7f4b2ea36 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
abeddb0ba0e94361861d7b18856cd4266a50f649 smb: client: validate absolute native symlink targets before NT fixups
44c796406791c27b05d79ca7659bcebaa3aec7ec keys: fix lost wakeup when reaping a dead key type
4b48ff4097ae6e1e286e0803fe1fe4a451f0e757 neighbour: Add missing RCU annotation for neightbl_dump_info().
9cda97c81b0df92c8f290eaa67a6a2021536435c neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
ee9582ebaaa96831cbe6dfed2a5bfbf12c201ef0 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
85728f40a57d67b0c8b261ca0c95452dacf747c0 neighbour: Skip default parms when resumed in neightbl_dump_info().
1bc9f230eba48cf3307878bfbd99e4cd3d33bea6 ALSA: bcd2000: Fix race between rawmidi and disconnect
4a2fd32483046990147bd1065a83f78b6c844ac8 ntfs: use dynamic MFT tail reservation
355c371eca9a93d3ccabf39c5f8b8d5e7de84f65 ntfs: repack $MFT/$ATTRIBUTE LIST
eb3cd6d4b66a2bb75a9076080b6d6c1bba8f7967 ntfs: account for MFT records added during allocation
3856cc41676ead1bb97fcb56e7aa1537b5c14b36 ntfs: protect runlist updates with the runlist lock
35e824e93b0b41b54e52687e75fd7d40178f0a50 ntfs: propagate folio errors
3bba49d604c0e371ac4b6e943e63af61be5ff70e ntfs: ignore interrupted inode reads as corruption
0a7d37a7a9485747f45ef103545d594b6bf4bba4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
474cbd12c37371b8667b638ce60a8d106d4e91ca phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
afb39afd46f5915584845b537dd26c7462a92498 ALSA: pcm: set timer->private_data before registering the PCM timer
561bdc43c4eefb9708d256f3f99697a3147885d2 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
87f5eeff119343b6a50f79410d64c18f9635f3a8 drm/msm/dp: fix link bandwidth check when wide bus is enabled
6ea997d7236379c709faefda8d2f3865228e8c01 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
40faf1493bd9d701d723b4647578ce9fdc5b72b1 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
41c1268e970080f60aa2e322efbd9743137e97a8 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
bc8799c18c3dbf783fe76149798197db53992eaf spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
90ed66cdf9c4ae45bee39b9aa81670585d0c6448 Input: trackpoint - fix the inertia attribute name in the ABI document
a9379a2b38f1d48fc2e15a86483a3120b868af8f objtool: Validate disassembler headers in libopcodes probe
cf1d6c1fa261a13898f0e73d3572beadcd4be1eb gpio: virtuser: skip free_irq when no IRQ is installed
024f3da1dbfd5c536edeb4145a12efdf636263d9 ALSA: usb: 6fire: Avoid embedded URBs
386b0877b62644fd9e4b8ff7bad36dfedb52ed5d ALSA: 6fire: fix OOB write from device-reported iso length
3cb439e3bbe0b7a82d4f16a31456c9ccf081b48a ksmbd: fix malformed procfs status output
84ea272da282f52095f39c20e5527696f24dc4e7 ksmbd: extend procfs server statistics
ad0f49833ee97d2ad65be8d5a5b58da7c99fa99e ksmbd: follow SMB2 session expiration semantics
acf83f70fd47decb802d7c9a4cde6e2ebe9778fd wifi: virt_wifi: don't transfer operstate before register
9b7009efb1c15fdf8247113841864274ae00f10e drm/xe/mmio_gem: forbid VMA split
18fbd0e8425698cba1ee83125ae8462bc1ae8429 drm/xe/mmio_gem: use write-back mapping for dummy page
e13b1dc381e5725ae120c23795f2f17be58a65d4 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
7bb101d35d525543bd010fc912ff0d8674a1d820 drm/xe/shrinker: Return the freed page count through a parameter
d882fefa2e201881d5b37945a7d48171e88cf010 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
71bc69ec90f5d25357c2069d297ba6efdd8081f5 drm/vc4: Use managed KMS polling to fix UAF on unbind
636b4e9eccbe0f7737b1e0c19d32abcf3e986afb ALSA: hda: trace PCM open only after assigning a stream
46c24695a64a59e1af828f8fd9376a32470df8de wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
f82e27cb51d0c6b06d664f44ea4ac822d5750f7c btrfs: tree-checker: print dev extent offset in error message
e5aa477fe7cc08750923e1356698e665c0ec1d55 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c15ded173175d3281553355200ef78e8b89840a4 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
07cce236be4e9d3416c4c9a842f57a49f102bc5d net: dsa: mxl862xx: disable the stats poll on teardown
5384fcd31a3ac671d3d9eed94155f8deb2f53c01 net: bcmgenet: restore the hardware filters on open
c257c6bf21bd67f17c222209626e8dfc49203588 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
0b7ac9af9124a6ee14c7c77efe9a086784debe34 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
9238ab3970965aa7d68f26847aaf0b5d9ffe7ede net: fddi: skfp: fix NULL deref when setting the MAC address while down
288488c16156fc11fcc7130c3912f49f28238582 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
e6a37baff1b41c5dbdb8640cfc5de0a11980dd39 net: bridge: mst: move switchdev call outside rcu
cc24fe781e3ac6ce739449876ab41591889d7973 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6e23ecc9960c8f67fa9ec1f9b830d7bb9479ac27 tcp: do not let tcp_rmem be set below 4096
38d750eab430227e92932bb686b0ec24244abc0c ksmbd: return buffer overflow for partial filesystem info
48d4ca451d205acb4032a64f8c5be63bdcc3bb67 ksmbd: fix partial file information responses
54e6ec2a4a9a1bd0ad72349bcca11ea7c47d664d ksmbd: keep compound responses on query info errors
a7c47a1a4b6771fc7d2c5b8a11a4b42e5953647f dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
687480831590b04860a85c4ddae605da5a053a21 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4ad186ec19611ea5d4e8eb59ccd7602cc8ad54fc Bluetooth: btintel_pcie: validate TX skb length in send_sync
2434ebc5614907ce81adc071c083c08e03779a2b Bluetooth: coredump: Quiesce dump work on unregister
e9f8801da417929248018be2817182325ef6263e Bluetooth: put the peer's on-air address on air when we cannot resolve
69853004ed4acc0ccc949a7c2f3c44f71d880ae0 Bluetooth: hci_qca: Do not write to the serial port after it is closed
bfe36fb2be052447952bf5d9587340e93a972b93 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
c8a9dfefceacc22ff8e94a147f0c5df55715404a Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
9fc5fcdd778b04366f20813a4525d0ddb1353224 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3c94092733192a7a3d923eafaf03a619404e5ef7 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
57724f50b069895ccf16236ce2648573d514c047 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d99ce0dc4f5634b730b7a751984e71578a8d4169 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
51726a8ae677c79d7973682a8884dcb041d08b44 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ae3859183c1595d4d6351f02896f1a641cd3fd84 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
d15083daa5983a05ccb9389bc83ff7c188c23049 net: stmmac: fix TSO header length truncation
b63c0dedf6b605b16ffe4f409f6b26f25c6f62fc pppoatm: ensure a writable skb header and linear data
967d6694457e6e34b4d596b4213fcb5229a90881 drop_monitor: synchronize tracepoint unregistration on error path
7cf8a7372ffa47f9838c1b0e73b563c311eae5eb drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
f680e77422713fe3334169483b9741d9c1de3f19 drop_monitor: use raw_cpu_ptr() in tracepoint probes
d44394196e3dc2e6ae21e276174ed9f0e76933e1 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
544b42d7b1128025805dc1905028f49c7e25819d net: stmmac: do not overwrite phc_index when no PTP clock is registered
25debe156fe64e03bdb9bf91fc06c9ce7411f375 net: bridge: vlan: fix bugs caused by switchdev deletion errors
fb2204deab0a171d4655dd035ea3f9e26df263a1 netlink: do not free nlk->groups while lockless readers can use it
f3296e1788a241e2417fd1cc5ee0708c7c5fc936 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
589debaa8b865068c4eea1e316a031277902f198 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a179a39a4b9c07eda720f2745d9c1001a8f66395 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
cab5e860d512ff1b1eab6178c1d53ae120f149c5 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
49f0b3e89af3e72bd9d532929b194d9e07e132a7 futex: Also allocate private hash on vfork()
0ed93570c09ceb075e4728ef1706a86cb0914069 drm/xe/i2c: Disable IRQ on unbind
13061d45475088370dc4cba89e409be6d8dc1256 btrfs: handle lack of space when cleaning up verity items
b3bb74c8007e40954e55e4d0a24593028470ad7e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
22aded047c22dda5529529889957306b3a24f22a ASoC: hdmi-codec: Report a change when the channel status moves
a5319a9b929e6b1a4baea16a9c1234c6b5b03343 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
e1d5fd66c70e551106fa047a22910098b9f1029e ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
4c795243550883a9d69b9f56deae0e33455ae0b4 ASoC: sdw_utils: tidyup .count_sidecar
e76264c9f68e739d72e54cc2ce3661237238faa7 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
cb3a893d479fcd5f88c7995d211b964c05a85183 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
58bcbb53a72a262ed14425e8ac4b65e4e594119f ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
c0bfd669f5d5ebb48abc517a62e311ba37ced79b net/sched: codel: bound the dropping loop per dequeue call
9ecc0227ea36ee6de48ee6e7ce60ec918db91550 net: do not advance stack index from dev_fwd_path()
1268cd15939623a238bc5a53fe64ebe108678b88 net: pass dst via net_device_path in dev_fill_forward_path()
cce788c90871b19177c0042c3266cadd70b0e9e4 net: pass net_device_path_ctx to dev_fill_forward_path()
cfe3eca21384e53f2c63de904dc44d2dab801a83 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
4e092bfdc1c8434efaac4c1c697b1f58a1fcff8b net: netsec: fix device_node reference leak on phy_np
fea9c84aaa4aeb8b4705d67e3c6c285bb8bda5c9 eth: fbnic: ring the doorbell if a burst ends in a drop
44d8c09d068ee3ace5db13685ce45c0b2cda275c net: lock the socket in sock_gettstamp()
5fc15eaecc3c6294912d5307584a13f18afb05d2 net: ethernet: cortina: Ack RX overrun interrupt correctly
b1502c79c534bfa8b001fe4cfb8188cd7d46abb7 net: stmmac: propagate FPE preemption-class mapping errors
215d7e83ca751b5bae179de4d58b6dde2c95d1ca net: prevent torn reads in netdev_tc_txq
f7c197b56b2a3f113a91cb253dfedf219ea931c7 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
d699bf2aba04e033f888e0a9ace546bfa9cdf792 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
3fbb357d29989837c6b19ef4e3833c2346e2b59e x86/kprobes: Fix crash when probing CS CALL instructions
055bad43cd526d9621a4925ee1479c009d159c75 net: macb: fix ordering around PTP timestamp read
5ee2eed8f3d0957edd0bb8ec942d6e53b646f8df net: mvpp2: prevent buffer overflow in page_pool allocation
e144defc9ce6cd255f768bc57a4d7bacde0787a1 net: skbuff: do not leave stale header offsets after pskb_carve()
4baa31ca9060b33e10715ba64d660487aa047b11 drm/amdgpu: check ras and obj before dereference
27c8b22a086796cee50de1b8535e155fda2485ad drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
454a559c6be897659ab8d2116569ab42424a5f32 btrfs: abort transaction on failure to update inode for hole punching and reflinking
8bf23fac5c46b25ed8d27fda2208cab948ccdbe4 btrfs: check if there is space for chunk item when validating sys chunk array
125df0dc4478f99d0e00382030732dc1899cb42d perf: Fix null pointer access in is_include_guest_event()
8ca7d92b2a884aa3ebcd039b4166fd3ba5be9236 sched/core: Avoid false migration warning for proxy donors
937a89da7132defc6333b08dd4222ce25ecff813 x86/fred: Reconstruct the #GP context for rejected INT instructions
62b91a13db9b2c39786ea4bd87a5cec1cc8b2baf Input: eeti_ts - publish the OF module alias
0f3601ff7ccc5ac1b1a72c076e2ddb8b96ff7ad7 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
9225a893106e83f378c31054ab45de016ac88d78 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
e334b6da7806c357deaccb194db227a621c94093 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
099edff385da6d2169835708e725092a885ab3c2 Input: xpad - add support for Victrix Pro BFG Controller
a3557604d05e7b92cace0e2491f653174369f567 Input: xpad - add support for Azeron devices
61c12b8ca633b29f0c653606a639c4963bc67ff1 Input: xpad - fix PDP Marvel Xbox 360 controller
a4dcef914161d5ba4ecd8512a7c20c8bdd3fc22c 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
16b61ed83cfd1bcdc81f41acaf06907cddcebb8d ALSA: core: Fix potential UAF after asynchronous card release
bb8298dd736d052e614cc1cebcdb31e7f2b8fb04 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
bf4fb1613077d45492757791d168d83e56109255 ALSA: virtio: reset device before deleting virtqueues
a00befcb6b56feef6c5c5b683550c1ed081aced0 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
736508304a935de245c84b03b435bc1202d926a0 cgroup: Avoid iteration of dying tasks with zero refcount
c8fdf144da6cfdd83269bdb5522353ec6519922c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
ffc777ad7ced1e9f20f3c45d94c5b7a5b6f4ab71 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a47908a89e6282c5c593e1f7a4a9ffcf73e28084 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
8b4007bee86dd175411e5b9d675626f96c8b3800 exec: Cleanup POSIX timers right after de_thread()
35abbb3026945e873a49153148ad1b3483dde58d fs/dax: check zero or empty entry before converting xarray entry
d48548a4ec6e42feb3146c4847c201e0cadd027e PCI: imx6: Move clock enable after core reset assertion
f7a73ca8f1b9a90702b6e0c698787ed11d874144 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
3bd26d15e3f6a38ebef23c0d9f1873c9b102b2f7 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
31a73591c6e661b342b0469461214065fb4759ed rds: ib: use rds_conn_drop() on protocol version mismatch
33f8c9d5a6a80fa0fd3650ed73cfd1e188dde5e5 signal: Prevent exec() race
405bfe83b4508682b34204b45ef4e0b26027a9ba rust: net: phy: fix off-by-one bit positions in device status accessors
d8e4cf0ba1fb2cb143c94a8304b42a76354db583 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
bf1ddef263baa3c2768819cff124d1379107cd9d drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
97258a2ba3de9ffb008bd69fa34ade3ddbfe34a7 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
088988ce80056ca38be7a9109edf0ed74de12a16 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
4567b1c2512cec3bb8f6da7d19d3c26bdebd3ac4 x86/build/64: Prevent native builds from generating EGPR use
33c8a60d2269ed84c7cef0a9a746e802802e598b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
9cff6b60a559ddebc71d25f5ee0c3f910938bb78 tcp: exclude old ACKs from tcp fast path
b594da4440c6ab3889733204cdacb71d36c9b9ec swiotlb: use the adjusted address for the highmem page lookup
3a5c4e7910ab518ac0b28435a3d70f8f23dbc7a0 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
6fe7072048a1d7394a22c970ac3b88f3c8c473b1 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
86353b60d95f8357112de14214faea6b58af223a spi: spi-zynqmp-gqspi: stop the controller on shutdown
20e5135ef7ce92db7dfdbdebfe4a63c0623f9269 spi: virtio: Use the per-transfer bits per word
fd59c037ee2705e1a64dc5eefe0bc57ed3cccb8a RDMA/ucma: Serialize join and leave on copy_to_user failure
36f69caa3c453a0015a9fae626ff608a6c0b65d2 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e5bd6325006ce99f6416c7a26c04439817e29870 openvswitch: avoid reallocating confirmed conntrack labels
8514aa916148470f904bf06c4a2aae5d954a8a5f nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
673e4dfa848ebbec03bf9c11e507f6001700ba50 net: xfrm: reject unrepresentable espintcp transport headers

--===============2373139786535397298==--
