Content-Type: multipart/mixed; boundary="===============7324829239070298346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:14:36 -0000
Message-Id: <178964727667.400748.12530807296453065418@gitolite.kernel.org>

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6d02d7b14baf371d3d77337562528c85fe9f9151
    new: fae35574c9e33926823d0d53ae8950f088836086
    log: revlist-6d02d7b14baf-fae35574c9e3.txt
  - ref: refs/heads/queue/5.15
    old: 52581bc77b7e3f9f9a4f518c201cd1741ee86ea1
    new: 216bbe8f2dab54afc1c9bb3680793d6aa40f7439
    log: revlist-52581bc77b7e-216bbe8f2dab.txt
  - ref: refs/heads/queue/6.1
    old: 3a672cda8f8a545a584d1b4e417c1c8ea52d0c8f
    new: 69ebbd8f6ec6028a0c79b0f8f835057584e422be
    log: revlist-3a672cda8f8a-69ebbd8f6ec6.txt
  - ref: refs/heads/queue/6.12
    old: 86841ec5586d3c41de955ff935443ca4652f72d9
    new: 0917823b4c46ae65b379421ed63068063e2dff65
    log: revlist-86841ec5586d-0917823b4c46.txt
  - ref: refs/heads/queue/6.18
    old: 6e3830f565324bcf716925d8f2650d2031df17c1
    new: aac4e410077b92f9115c5a056a6eb61587b410f6
    log: revlist-6e3830f56532-aac4e410077b.txt
  - ref: refs/heads/queue/6.6
    old: 544b866ebbb11b798bf93396e8852351cf77bdda
    new: 7d942b7bae5e14e6b19877beca6871392ae8a43d
    log: revlist-544b866ebbb1-7d942b7bae5e.txt
  - ref: refs/heads/queue/7.2
    old: 006d11d1dcd374b726e2e12704174509ed4df2b1
    new: 5a2ae631d24864d90881410c8fff7d0c38c7643f
    log: revlist-006d11d1dcd3-5a2ae631d248.txt

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d02d7b14baf-fae35574c9e3.txt

7e8274c014f837abdafe0d2d6ad770c47057d5f1 batman-adv: dat: atomically update mac addresses
02ed4639ca55afa1aa7e9020594260d06c5797e2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7b203d4d0ee286f1b4bb24b7170c046378e36df0 ima: return error early if file xattr cannot be changed
41345d4b49c25692f923a5e9e90c44fb9c566895 tee: optee: Allow MT_NORMAL_TAGGED shared memory
eed56c7f3a98ca27a80746b65eb485b388db5cb1 PCI: Stop setting cached power state to 'unknown' on unbind
2b28f3cc26508c18b92e0c850d026e5ae7c73c09 hfsplus: fix issue of direct writes beyond end-of-file
b001afb138ad929737f7d2bb30d1e62fb5bc4fc5 wifi: mac80211: always allow transmitting null-data on TXQs
5232e7f58f6a0184f83750868896a800640d17a3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2bd9b5977311acf867ae3f756b73a865da2bf757 bridge: Do not suppress ARP probes and DAD NS unconditionally
3ae724daed88ee5b430445a5c734a397ca879451 soundwire: validate DT compatible before parsing it
4bac294617a91bf1e2adc7df931c2b1375d01e98 media: rc: mceusb: Add support for 04eb:e033
3612151073ca7d7815df701253655fbaf8830f18 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
52f4a9f9a36f51db07ec4cf816b82e514fa4ae55 thunderbolt: Keep the domain reference while processing hotplug
a6626a42faf41fac446041d1aaa84b242689b8ba thunderbolt: Set tb->root_switch to NULL when domain is stopped
2cdc484c7f2e1cf490a2c1feb88e3989d5675058 media: dm1105: fix missing error check for dma_alloc_coherent
2ba627e487cf71eb1597161f6426043468437644 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
08cf862dc3422fb8892160b602aa90edf187cc5e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
797a9e2e09d63b4746ace2628f59ad61b3e71a40 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
dc87652d07d09f02462f2b41f6895d125eb9919d clk: renesas: cpg-mssr: Add number of clock cells check
b28ce380bdf690b7549f8a7aeff118a6a1ae51d2 ASoC: ti: omap3pandora: update board check to use DT compatible
91df82c9a8aef11f870bec8166b68892c8e8989d mmc: davinci: avoid NULL deref of host->data in IRQ handler
d6e6e043ec4eaac488640dc45ec57f661467e61f drm/amd/display: Fix CRC open failure during active rendering
e9323fd130be2d52ed517329f063e62ea5300852 hfsplus: rework hfsplus_readdir() logic
291b4efa941c4f048ff22d385a5fa54375058f5e scsi: pm8001: Reject firmware update in fatal error state
1a3ae799e602ef69987263e4151f1eb71b7f52c1 scsi: pm8001: Reject non-fatal dump when controller is crashed
7e5dc8e285322cd76d84ec32832fa24c8fb88002 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3934b6f296db2477a845d5502b164c739abf962a crypto: atmel-ecc - add support for atecc608b
c60202d55fb2856427f6895f4b517ba49d7b4d19 media: imon: Add iMON VFD HID OEM v1.2 key mappings
17a9a35995ef990b32a1ce08a141d95c835bb41d RDMA/mlx5: Use QP port when decoding responder CQEs
41d31ba2644cd442d090c630d38ab2583fc66740 mailbox: Make mbox_send_message() return error code when tx fails
e814175bdfe3f2e7e92a919edefc3d801097cb62 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
63b276c16cbde3d7407872f77588e65c239facc2 9p: invalidate readdir buffer on seek
cd770b65b42653a19b4a98392863fbfb35733025 arm64/daifflags: Make local_daif_*() helpers __always_inline
e92f0d323c6a3511a30650fc00b0ed4f71d11fba 9p: use kvzalloc for readdir buffer
3adf9d965b6014e5af0476d8dbe4e744646b1457 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f9ad95558d2f9b2999b8ac600437af874591504a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
efd397c9924d449847ec22dd13a8ef0019193253 bitfield: wire __bf_shf to __builtin_ctzll
40f6ef17ab977ac0bb63d25cbc53bec7161bcbc4 net: usb: qmi_wwan: add MeiG SRM813Q
10d1cf3ad83c728f1ee29666066c391d88c0e5d2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8bb80466bf3334eccc7595b0e10ca4de84e276d3 net/sched: sch_drr: make cl->quantum lockless
7a9861d147c975025bed7f8b7cc9610147f2d4f6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c6124a19f80fddde95079990fcd1920d2f38ca36 befs: handle set_blocksize failures
b10d18696789d26be91daf17198f3033019a7824 affs: handle set_blocksize failures
40bff84dee688794db87013a4252b206feb50472 bfs: handle set_blocksize failures
5ab4fdf7cecaf4b499e20c8feb63cac7970c7d71 minix: handle set_blocksize failures
5f069c72ff037fad6a297ad14026f918f3a88d57 qnx4: handle set_blocksize failures
de12351b86b3383655adb69bc2a147a47e659d76 jfs: handle set_blocksize failures
caebe6380dafad7f0fdc258cd352c00d89fd5e73 hpfs: handle set_blocksize failures
d1306ea1d0b7d9fcb97943faa7b691362f49cbdb omfs: handle set_blocksize failures
fad11e2318fb38485e6e713adf472920385af415 isofs: handle set_blocksize failures
8c9798741e209badda45ccfa71cb2e5800d4a4d4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
35de147c4160e8ca15f604d17b549f4c3356043f usb: core: hcd: fix possible deadlock in rh control transfers
fd402410de2c05448cfedf6d52b508c41e9c482a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
da2b81eab2d7b5e95ccd7874e07b1ee1407d60ff serial: 8250: fix possible ISR soft lockup
42c7a95a4e82523f63abbb8b7ee110fbadd2becd usb: host: add ARCH_AIROHA in XHCI MTK dependency
26ad97449e38c4d027a2125cbbb7418ed8da8af9 char/nvram: Remove redundant nvram_mutex
9dd793ecac53cd4e56e9599f7d8f9c022b17bd4e netlabel: fix IPv6 unlabeled address add error handling
7c438a9a5aab7c728c08ebb3481bdd1653371095 rds: filter RDS_INFO_* getsockopt by caller's netns
890f8c7e1ad32296c9876718bfaa3e6ec991c978 rds: annotate data-race around rs_seen_congestion
34c61de12c59dafed4da3edd4342775aaf53e3c6 s390/zcore: Removed unused variables
dda966b5ab5b212db527eba08d6deaa930836c10 clk: socfpga: agilex: implement l3_main_free_clk
c67555d9510a3c39fba6941656265379f429a02d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ae49f932230253e14aa3263e7ce3f99a4a79fbb3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4534a3e937e64b18d40f512a028c73e63655910c mips: cps: Assemble jr.hb with an R2 ISA level
3c11852401f0b7e727b50c0c621834f5e02e75f8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
18e951f4f0fec75f618eb39bb65183da851b59c8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3c6f3e93178ffe65cac62a7edbec8a8ad463b69a ALSA: usb-audio: Add quirk for Novation Mininova
9aaf47e6be0735004e2d9cb769a9ca75073a5a6e ipv6: addrconf: fix temp address generation after prefix deprecation
48643155d138ac5e23775c7a35b045404a6df8b3 drm/amd/pm/si: Fix updating clock limits from power states
9e4185b91f91622144206888aa4a0b698dd4643c ACPICA: Fix condition check in acpi_ps_parse_loop()
fc7d3245dab85cecec56506dcf03f964c7e73af3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3c05234f91675bf6f44dc0a1b8a5807fb3a5202b ACPICA: add boundary checks in acpi_ps_get_next_field()
9f7f13e8a8e4d4c22b65ce289fc4f0f688b07bd3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5c41046ca9d012ac7d16d0cc0bf2769bd953bb27 ACPICA: Prevent adding invalid references
b305e14814c2b8fdd7944321eb2455ab8d7cd8e8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c647062ee2c0d9854e9bc658e403d0dc635b7390 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8f0c7f953143035b5184f8e685c9ce4e8042eeaf ACPICA: validate handler object type in two places
2c15de291c77fe52be31d8b22ea0ae2b9b8ca676 ACPICA: Add package limit checks in parser functions
b5c9fea40cfa4be45ef8b3fb4a9f3236938e1091 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6ad4cb4822b971e1d6a180fcc9758f1384777552 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0445cf08e1bfd9dfac1a973c6ff811331cc2b446 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2d49a61255c70bf9f830e44d19599844e0e03433 ACPICA: add boundary checks in two places
fab7ae09c7b34cb1536563437bd75ea2473b3725 hfs: rework hfsplus_readdir() logic
9d2baebaa9546dbcc4352ed60daf866b21043299 scripts: modpost: detect and report truncated buf_printf() output
1261fce945db8da37281c2662933e9e741dd9a43 ASoC: Intel: catpt: Complete coredump handling
d4ff4968c7b090dc45a04b633cbddb939524ae5c soundwire: only handle alert events when the peripheral is attached
f2b70dd1f6e4b83e1948e8810679a194e91d89db mmc: davinci: fix mmc_add_host order in probe
c431aefbbb75d21385f404d693369948f9e69018 perf/ftrace: Fix WARNING in __unregister_ftrace_function
63a1b128cd23681f19e5c6fa30dae31ea9c31612 iio: accel: mma8452: switch to non-devm request_threaded_irq()
877ba890b0dd9da275d5a0b159f10aab714e4f90 net: ibm: emac: Reserve VLAN header in MJS limit
3de2d2561da73857aeb1fbff86056525063be57f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7983d59ebd0d4a573b411cf6aa34e9fd35b13ad0 ata: ahci: fail probe if BAR too small for claimed ports
138fcb84f30b246a94dd94c32997c5c2009adf89 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6dfb0396564f21edb472b805411b6ea3abdfa329 iommu/rockchip: disable fetch dte time limit
c7ba9e8ab9e7f3dbd9a0c847e1a12027c0206244 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8ca4dda9faf9ce4b2b1af23d9365c20c86b7a52a ALSA: seq: oss: Reject reads that cannot fit the next event
8ec61fcfad70c5218c0298e2beba83ed57b42eac net: dsa: sja1105: flower: reject cross-chip redirect
0be9333268d6dc6fd48fed097240ab0b0a0b00ed xhci: Prevent queuing new commands if xhci is inaccessible
1655ff4cdf2cc8cb409524a9263b100699877f3e clk: keystone: don't cache clock rate
13a2cc58db9190a8250945882f0ae850950c5522 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7f54d5d1e740bda8db4bf7cbcc9cf64ac1e63389 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1a61e778e2cfcebc2083b4669779b9e221510854 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
eb60645d70d7d262458633dfbcafaad2200ae45c RDMA/mlx5: Fix state and counter desync on loopback enable failure
899f557bc08c2a0a70f028de28f927e557e126ed bpf: NUL-terminate replaced sysctl value
7bcbc0c684a6ebccb143c566dec448e6e66a615b net: cpsw_new: unregister devlink on port registration failure
d0f19990bfdee1d174615f4ff9d79a039f9c5697 hsr: broadcast netlink notifications in the device's net namespace
d5353ade8c3b1ac36db35f5ef5525e38e829a35c ALSA: es18xx: check control allocation before private data setup
7754b5262acb9861d43369b93a29b2e5745c1b94 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c3b28cf56bf4a840e25b71cd3c3052f216fea4e8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6d2fc1767d9f8e792e6a7360af24b82ef23c234a xprtrdma: Add request-pool slack for delayed recycling
1a1f97ffe09bb8799cb321bb756e6dd45562901d configfs_depend_prep(): pass configfs_dirent instead of dentry
5407df338332438098843ae8d952066bb2fb3e12 net: ibm: emac: mal: fix potential system hang in mal_remove()
c67bf287b0eadddbf03b3749201cc161aefc9862 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
772581c1369d2a0b8fb8ca818d5a046fe8cfc6b6 wifi: mt76: transform aspm_conf for pci_disable_link_state
8842200a908e306971d2b0f63d87d8e2d585afb8 hwmon: (adt7462) Add of_match_table to support devicetree
79586d184048176546d234d21f0cb434b725a424 ata: libata-pmp: add JMicron JMS562 quirk
39cf9c662273d87244bbe537e0ab31a9d9cbd410 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e5213161499271decac29a7c8cb1aa07859cea91 sctp: Unwind address notifier registration on failure
1dcf0b29c6f58528213d0c183c828a74dddd57d9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
983a4517b3de7b66d567dcd59eae010a810e3fbb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d0dca2648331546219bda7fa84de2736856e02f9 Bluetooth: L2CAP: validate connectionless PSM length
c2084a89dbb3b17c0ec020ba8e5c6f1a16dab6ea ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
17436f1f95972597db73d83ff938808a744ec9a5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
498480ad81effe9269a702f0f870d2ca2a2b5cd4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
57b899adb60bd641b2ec525475137292bd39cac9 sparc64: uprobes: add missing break
64eb0193e09adc53802e7b8a6ec82f3ce12ecfd9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d1729ce7eb73a06543e0829b7ea2d9f663334c13 ipv6: Honor oif when choosing nexthop for locally generated traffic
d91cb62b1eceaa917b99d6ab120cf990cd5fa373 vsock: use sk_acceptq_is_full() helper in all transports
f2f97697b84c0f58a487e7cfd2ac7cb034965455 e1000e: limit endianness conversion to boundary words
7727e7865e1da53c84e79d3fc75772abd8ba5672 net/sched: act_csum: don't mangle UDP tunnel GSO packets
86425d02f42f58923a72d03974d6e596fd7e48c8 sparc: Disable compat support with LLD
49cfabd5703037c01922330759162f0b4c7384d5 fuse: set ff->flock only on success
2ac11cf67211004e4c1aeb862f95a102dbeef553 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
314c26dc629b484f9119749d162e3714267754f3 gpio: pisosr: Read "ngpios" as u32
33108cdc963c3292cc46997aba4c29c51bba105d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9b701b6358543abee2bbbc616c4180c7d6a13ebe leds: uleds: Return -EFAULT on copy_to_user() failure
3e08f65cfc70719fe4a564227ad01a76899599fa leds: pca9532: Don't stop blinking for non-zero brightness
89af63dbcb02ccaa4e8539b6f001160fecb45226 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5a5c5f0fa5de9d7d90fd49300891949748d1401c PCI: iproc: Protect root bus removal with rescan lock
ad25ac1e5e01c2b9dedb8d9824a7343370db0600 PCI: altera: Protect root bus removal with rescan lock
54b456aa1e154e1a18d8365b358e755473b0ad94 PCI: rockchip: Protect root bus removal with rescan lock
1f740205272f6dd5c13959ef59bec5fa87c4c843 PCI: mediatek: Protect root bus removal with rescan lock
61e3bc09b3bb2f597df2fc496ac1b92346ae3504 md/raid5: let stripe batch bm_seq comparison wrap-safe
6d4c998f1ea252950090dcb578225793fd4ec03f f2fs: validate inline dentry name lengths before conversion
a4132059e65c2b883739a05b43ea54e6d09c9e8f rtc: aspeed: add AST2700 compatible
b59c5880a5f42696f565bcd9fb29d9e74573ed43 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7d9efd2e6770316ed6b340be993a202babb1a97b net: au1000: move free_irq out of the close-time spinlocked section
6fea20aa7845362fa07aee7b7eb413dfb6db5d76 rtc: bq32000: add delay between RTC reads
feae35b4112f286926f81ae9a72b9b07fab34d55 fbdev: pm2fb: unwind WC setup on probe failure
088f96bc6f033efb3e7be5fd63ec650d24c64f8a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eda01717835b1eb93f361b9d23633ae05aa900c6 netfilter: nf_conntrack_expect: zero at allocation time
b9021d3a2885f856f3ae3b845b295f50e91e0a3b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ead7d146740170fa31d18a80f96aa8263ba28013 xen/front-pgdir-shbuf: free grant reference head on errors
30d1e94afcd00e3eb49b3a939b9e8e403b3ce583 freevxfs: don't BUG() on unknown typed-extent type
afc7b5d3ef3e0422a516f1049a1ba6e3e9bae9e2 xen/gntalloc: validate grant count before allocation
2c18e3c42bff4ebaa3f00821e6c1a6c1b4bfcf69 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8fb0e81867692b81b2ce6539687f0a55149548d1 wifi: ralink: RT2X00: init EEPROM properly
980602013f585f11c5edf6187d128e6e5105773e wifi: mac80211: validate deauth frame length before reason access
8fc5ebd14b15e35565f9bc84aa92fcba6556f34a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5e8752a2cc4dccd1569da89093f0fe6a1d7b9dfd wifi: libertas: reject short monitor TX frames
5ef656d2cd8bdf86cd9cc90080a6ce5feb40f26a gpio: dwapb: Mask interrupts at hardware initialization
e7fa8264248b333cd58a8ebb63465f458811d8c8 wifi: libipw: fix key index receive bound checks
ea743d1bb669389abc3e051b4257a1f50da6ffae netfilter: ipset: mark the rcu locked areas properly
ea30c8581aaf9ef1251647ba51253490e6323737 wifi: rsi: validate beacon length before fixed buffer copy
7656d63c1417b615ea38adbc4498cb4b0c70b260 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
150dadfa0d5e9ba55721b21659d1db86b1c78f70 btrfs: fix reloc root cleanup in merge_reloc_roots()
56c935a6e48e44234be0eab2640c258364f6c26b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5d795aab8c035f70e0b0ec2a5fd7b45a6f66bbf9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7724524169b7256bafdcfb4d085ddb6f828fa6ea arm64: fixmap: Allow 256K early_ioremap() at any offset
94f331e9c3777fd08e78b492a07551725dce81a2 arm64: kprobes: Allow reentering kprobes while single-stepping
6e87c4d7889c7ef145ed5a2b223f52c693179be6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
19ff4282e6103a287e942ae2f30a75a538d0ab24 wifi: iwlwifi: bound aligned TLV advance in FW parser
ba747a191a87a515bf1f5d2f86f15cdf6d589685 wifi: mwifiex: replace one-element arrays with flexible array members
afcdb2a672d366bf1c88691564ae5c4c071cc27d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
71b0cab21d50b66415bf4044c8b7b72e9b446b1c drm/gma500: return errors from Oaktrail HDMI I2C reads
82cbbde83911aa78db0745a2d175d6ebbb8505cf phonet: check register_netdevice_notifier() error in phonet_device_init()
32d4a94f0140c7eb9956461e5360a897271c3a43 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1c96407a8822a55268e63fadea2ede5d22be835a ice: pass the return value of skb_checksum_help()
1c80de25ee6e092d57bfaef49c0342c088f231d1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7ed908876ade5be4c6778395969131456ae4135a cifs: validate idmap key payload length
855c714589f6c3300f60ffd9d174af9b6f3d1b8c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
75240943f5ea40a3af0070b6810e6ead2111c42a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b02c25c742c3807c1c9bfc8c9e4dd8a1291b182f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
565f54389d6a72a500fc711c16e90c0fa2f43cd0 vhost-scsi: flush backend after device ioctls
4500eaf27ba44fc4d3f7b0c550548f93cc2a089e ASoC: rt5645: Perform the initial jack detect at probe
88ba9a5a7043cefd406159df1c5e03a4ca8688ad clk: at91: pmc: #undef field_{get,prep}() before definition
40c536505ca594346af31ebbcdd711b253ce02e1 ppp_async: drop the errored frame instead of resetting its headroom
58d6d479587036dcb1c2a3877658f73b5992c679 libceph: Reject monmaps advertising zero monitors
362e219696b0b5e422a3d83603e6abe9905b25bf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
55fa0d3ff10512fbe2e7a792035758c920e9bda8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dce9da7c2f34534b138f27093f3ba5ff68349d5c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
15d2fe97d30261a4760c0563891af05927f7d589 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ef97a0aaea69c4c781698c653ff83530551077c7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e4c2ae274fd06e9294bf012e59602e69a1ba07d0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3994a2dd6f7dde1037fc46d2bb3a0f8b696d8d16 net/sched: act_api: budget all shared attributes in notify skbs
d0a574fc549dccd6d240509f0907548ded212d91 net/sched: act_api: size the RTM_GETACTION reply from the actions
8392a859d862f92e52d7dbae10cc53e25fc0edc5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fb2d8f4c47f94d115718c6354cd0845d6ca46d7e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a9f70291d69c0adab1dc852fe6744e44c2859071 net: amd-xgbe: discard rx packets with bad FCS
ceb4d3571be977f45eac5ff4e5934643e721a0fb OPP: of: Fix potential multiplication overflow when calculating freq
1e947e2ba56c30392fe6975a00bd11349e58a533 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0af6624e73ec071c7a62674bda1e46e2009aab3e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
56f4e4aea86bbea2d1c059973e77e03471992b42 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6ebb9ced5ca51821f6cba88f968b78561efc0041 ASoC: ab8500: Reset the audio block before configuring it
9d7b8874d73cb2dff1ed4081291f01f6df4e1d2d ASoC: ab8500: Repair the DAPM capture graph
3261a8d15ff82270ad96e090493678033ee03e7d ASoC: ab8500: Update to modern clocking terminology
f0463b257b9b22d36d415dab949c9c5ebc61fc01 ASoC: ab8500: Correct digital interface format setup
8fc0c0a6eb3dc3f6d84e8cebdc6a02ebc31d61bf ASoC: ab8500: Validate and program TDM slots correctly
0a9cb04f63e41ff14a6df3200a077b94fa6b457d tty: make tty_ldisc_ops::hangup return void
a1c1df680a39f28cc86f695a3e6c62883f6c6eeb ppp: ppp_async: simplify tty disc_data access
db5dacda6bb88bf6949505327f0108528b915c35 ipv6: sr: restore network header before routing and forwarding
536fabe4175414b91095354a69d83f9631e649e7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2c903a1ef78958bab1376ef1bb9460208ba1040c staging: fbtft: make dirty_lock IRQ-safe
c49d497c7364c1e4456f7caac2959fcd48673268 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c29bb8c3fd5754d5611ae59244eac6011f715f2a btrfs: detach failed sprout device from transaction update list
9601bf7a8e00af210fbc5fe01c6cc87e0334f8fe ASoC: ux500: Fix MSP stream lifecycle handling
91b1c342095e0819bd06997e36bc94081229592d ASoC: ux500: remove platform_data support
c9bea74831bac2705d95976a00ce50950f159241 ASoC: ux500: Propagate MSP setup errors
876a2df276436a2aab1a644780071de40ef42962 ASoC: ux500: Correct MSP frame and bit clock setup
4f32f4ef60d4d2957906076291d219d2165eeca2 ASoC: ux500: Validate MSP DAI configuration
f9adc120c56df1a47917905ae850558fafbdfce9 ASoC: ux500: remove stedma40 references
2357c4532916248a4e0699377c35dd9056a4b489 ASoC: ux500: Request the MSP MMIO resource
915d09d5b18363bd54fb4199895664c36164f572 ASoC: ux500: Program the MSP FIFO watermarks
6eef19fd84e1e09c8f093342215e1bbbe1878845 btrfs: return an error from btrfs_record_root_in_trans
4d63388220ba640ffca69704eb0151f16810d96a btrfs: do not force reloc root creation during qgroup_account_snapshot()
de6c015ee80e3198ed562eebe0fa9dc416ec7e86 ipvs: fix reversed sequence option serialization
0ae0fff8f4ba53fe42e036aa8b02d1824ee4f43d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4cc4b4983e3dfd6ce4ac810cd741e156bb980e3a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a59d5e95524ee0caf65776ad85ac760945803bde bonding: do not clear curr_active_slave prematurely when releasing all slaves
f9a900f61698757a727b49b20199acecae68ee4e net/rds: use wq_has_sleeper() in release_in_xmit()
a85f8e5f7bf332921382bec25fe843e89852f02c net/rds: use clear_bit_unlock() in release_refill()
9cf4dd1a76eda7b6b8bd352f1947f9dd617d0a0a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fafac2fcdf569ba9e910109bc7c47bf69e4be9b3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5adfe2f946048988b13c5c055fd69144fc13f475 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3cb48f19d402f4fe48d07b0b171f50cdf76532ec net/rds: acquire the fastpath locks in rds_conn_shutdown()
c85324d2c912e07a7e292d31c75d85a83cff90ed net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3f6e6ee04ca11fefec5e80f715cd05c9565f0bb9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
35efe534340689ee0a18942e63772be861e99897 ALSA: caiaq: Fix potential double-free at error path
64f326b22226305dc191f4c65f95c201c2323baf bpf: Fix NULL-ptr-deref when showing a void BTF type
358e3e89565a2f79b54365cdd000d9ec1f4d369a bpf: Fix NULL-ptr-deref in btf_var_show()
6c18cc4d44c2f9e268b2fb67a7ef137e9a51e62b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0eaf881f9ef8a4af9737677ccaea73f8d24f846d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6308d0a3678378d062ee2aaa106b2c56d165a62e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2b0c92df842212d2aedf23e1cba58b704f87237a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
96f8480d162972800af1411ce719815e8da9c64e vxlan: reject dynamic fdb entries that reference a nexthop id
901cadd41eac9f62c2fc21153ee0f01e16c30928 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d66ef88b2f76ed5b667a842d7f1a9180cf8f3456 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7a9c307b540a4728f451683b85c94ce510f2bd68 net/mlx5e: Fix setting RS FEC after remapping
6d8734cbb1108fa042fa06c62b0550a39a40c92c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
02c81b7187b5e4481ed58e7cb4d04100c941394d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ed8422f24e9464c7bcf82175a0ef1b7ac92dd1b9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0adf96381554fb67c825bcf76e34ba095d9f107f net/sched: fq_pie: clamp quantum in change path
37aef2a5b095c9f23a2cb46eba55598d89df8e8b net/sched: sfq: clamp quantum in change path
285bbc060e2d83485a8c678a32d80f8e6dd27a3f net/sched: hhf: clamp quantum in change and init paths
f9a4f5cf610c54262713154240095eab71108070 net/sched: pie: clamp psched_mtu in pie_drop_early
be8e59331430982d621c08bdad650acec0219e55 net/sched: drr: clamp quantum in change class
92fbeca633b5c717a330d65a99f48038e47fd0b1 net/sched: ets: clamp quantum in parse and fallback paths
23e4fee5ff5d9c8aeaeb58c2e11b8fbaf9bdf88d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fd4b4096b61bd222f0d2fe61a13bc15202c61f56 ASoC: bcm: bcm63xx: Publish the OF module aliases
18e3e624e3d66fa9334cadfb273a9b3bde31dd33 ASoC: Intel: SST: Publish the PCI module aliases
408453bf61f013c0f6f40546e1dff3d046d93a71 netfilter: nfnetlink_log: cope with concurrent instance destruction
ee5b6222e5566e24f4bb578dbbf20a2dab63342d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bc9a21a30916860f909b1ecf7db203d4bc246883 ASoC: mt6351: Publish the OF module alias
10ba72ebce070b908caab4bae98bda2458e62f36 virtio-console: call scheduler when we free unused buffs
0ae113319af64879a82731266366dcc7bce1009a virtio_console: do not free control-out buffers on remove
33638bfa4ad7add330c45487feabbadb1be2a77b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3b555e22eace6d8bb518c21c2a34b9fc04bbbcbe virtio-pci: return IRQ_HANDLED after non-zero ISR
9106a783e19f5cf326ccb49f5c1da1e9c1a651a1 net: ethernet: cortina: Fix budget accounting
3e07a096d937b97448cdd52eaf1105a7ef16abd0 net: ethernet: cortina: Finish RX updates before NAPI completion
9865b783633737df4b4fda17196d7f6de8d33c2b net: ethernet: cortina: Count dropped frames as NAPI work
380649e4f13b5a9789c4a09e76fed2a84eb5fac5 net: ethernet: cortina: No mapping is a dropped rx
e9802d9fb09dc8daf302583359777d566abf9fa9 net: ethernet: cortina: Count RX drops once per frame
07097a9ebcafd04c01cc7ffb27f93fdcb1f35445 net: ethernet: cortina: Count RX descriptors for freeq refill
9da8e0a5c96687d9150996c7efc2c0cfb2d455af hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4587c7ba050374c0f7e67992a7c72d44c8610d3b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4f00c0a2fd0fd6a5174d18c8d28438452bcf0800 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
204260f558006f950b21b51fee629b08d4d3372c net/sched: cls_route: free emptied bucket on filter move
a695d662f6b4b3eb2a1aa4a7709f798ad4f119fe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
65c6e08508ec4d5c2cf5044f6776bcf6d7501b1c net: sun4i-emac: fix missing of_node_put() for phy_node
69a39c8168a8f7543dd07d35b24608f250c00e88 net: hinic: fix mailbox segment buffer overflow
cddecddf32cba8b4f946f70595275d51f216595e net/rds: Pass a pointer to virt_to_page()
48fe1292790b061e7553cd61f1699a559a2b2066 net/rds: fix tcp stream corruption with large pages
de92da57a26864144fa1e0d13c9d344b59fb2fdc sunvdc: unmap LDC cookies when the descriptor send fails
615a5c924bd3f4d0e9f74cac7d7a6af657fa5088 drm/amd/display: set new_stream to NULL after release
04564eeefc62c0c5d48059f95b0837aee8056803 Revert "bluetooth/l2cap: sync sock recv cb and release"
2c94f17bc1d71d3c772300c8ce08ceec3c06bc38 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
58235bd07d964c6fd3c9ae5db32e1063a81aba82 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c0860b9a37be346399735cf4ebb861ade26ba130 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
28cad914f35d734a8f4704684efa6bbbd5de16cb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cbe905f99d7007692f348ba167de6ca9fac0f2b3 ipv6: fix fib6 walker UAF on seq stop
94bf96d4e9e1a6205de3b03f5c51396845574190 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1e7af164a4041496845f7596480dd7cc12876ded dm/amdgpu: fix malformed link_settings debugfs output
e41f5f3a5e7caf6d7236ce86b9cd6857325f2d63 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b48cb75cca5b84af5dd39694abbe2ea5c3f8d9d0 ufs: create the root dentry after loading cylinder metadata
30d9374aec0a9adc30a4923cb489cfaca06be7a9 ufs: validate cylinder group metadata before caching it
80f323da206deb6c94269d190c1ec5c1f915a023 tunnels: Drop stale dst when building an ICMP error for PMTUD
d92dcc0605dce716c716a7c6c9f971e7e8e5dd6f tracing: Free histogram the var ref when its initialization fails
ce122257a6ab42589b832cb9210b7ed2bdc531d8 ASoC: sprd: validate compress buffer sizes against fixed allocations
bf22c8867f2dcddd1c1f1b69c968f4e7aee1a05e ASoC: sti: initialize IRQ lock before requesting IRQ
11e682be9f7fa9e0177afc0cdafaf2f83c6dd6a7 cpufreq: zero-initialize policy cpumask before sysfs publication
2d412c53a005f57632df6b781e2d86b139b3a201 cpufreq: initialize policy rwsem before sysfs publication
826a7a4d06fc57f5f21832773901a0b56571ce83 exec: do_close_on_exec() before taking exec_update_lock
bb7e9456195ae2fe294932cc12b38e540b155780 drm/i915: Fix memory leak in query_perf_config_list()
b77f51b62252ade28c3c335e7f0cae8f9d937640 net: hso: fix TIOCMIWAIT race
efa59523f58d79f17bec19330c9e370c81f63d24 net: mpls: clear inner_protocol when the last label is popped
6c2d544f628f8f655bfbe6f76f9e18dd2d506413 net: openvswitch: fix use-after-free of the flow table mask array
3f7c8abcecb0bf57a19ab7b0795685335a14fab4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5b83bc836d92a03c6e9f235c3355ea57505bc2d9 fbdev: vfb: defer cleanup until the last reference
7408dd9c9c2d0e57193fda8043ea718f814d9e89 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b2d2f0225da97cc116fa6b8684a996cc19a0ca11 ipv4: fib: bound automatic table ID allocation
ad81116d44cad72b414f0dcbd7ae5f3300888ee3 ipvs: reject invalid states in connection template sync records
5f1ddb2acd5f4196f69b87e38d3f112321ee1dcf KVM: PPC: Book3S HV: Set irqfd->producer only on success
45a4677c5a8a37ecbed2098613443b57032b926a s390/qeth: allow bridgeport queries despite OS_MISMATCH
5c88cf1795d9489a91e5003d94ae4bebfcab0886 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c8625b6112db04bd9c3dea0e8324e11cac4bac2f hwmon: (applesmc) fix key backlight workqueue leak on register failure
6cc96f804e910de0de2f0a84851e0ca18ab80c5b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a8f7eb5cd28622ceb0e12c58cd83f465adfb5c45 media: hevc: add bounded tile-count helpers
8ccbf98d274ff249977cc5d8c251331a6f541f1e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
52aaf9a038fcd07fd931b224d70124bed6de9d96 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ccc453f143e91b5893c10ce1729c06d94160e737 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
99a51862dda9fc46ec3e1e33842a3598a891ead9 mptcp: syncookies: remember the request backup flag
22853423140378df72666c2b753af098b4e9dcfa ipv6: mcast: extend RCU protection in igmp6_send()
495adf773ed617cd23c9fccbf0b72b414df4838c ALSA: us122l: Prevent write upgrades for read mappings
6fe5fff162ee2339bd84a5f722fd8c82ef1e366d i2c: smbus: reject oversized block transfers in the common path
9cb08e999a6ad04746862dd902cca7807792f880 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
af183a25688b4c255d7822447dc94056084d9b84 fou: Fix use-after-free in fou_create()
607291cffe13314937a783743465070b0cf76012 crypto: sun8i-ss - Remove crypto_rng interface
759f9eea4a743696cc57c312211f89fd3b0e3d6e crypto: sun8i-ce - Remove crypto_rng interface
fae35574c9e33926823d0d53ae8950f088836086 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52581bc77b7e-216bbe8f2dab.txt

68caf3385cc9f6119624c6dd466e3f8963ec0cbb bus: fsl-mc: wait for the MC firmware to complete its boot
4749895fc11ae6cf25a71c564e8cf96126c82bfb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
53d4fc77625d8ffc580c547f8546e7c8864c9e47 ima: return error early if file xattr cannot be changed
54a6610a0f45bb35fa0642e211d263fb7c8b03a5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d23bfb598f29fdde3792d61ded8dfb0839db3d50 PCI: Stop setting cached power state to 'unknown' on unbind
ae49746ad35ae6d27aa74b4b9e7aff44744258a6 hfsplus: fix issue of direct writes beyond end-of-file
dd83bfa11027d303915cb434943e7efb664754aa wifi: mac80211: always allow transmitting null-data on TXQs
2f8cb444edde6027e75a7eec6e9c2ea07cde4205 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4dd6b7c07aa75983de6be7a70184cf561aaecdf2 bridge: Do not suppress ARP probes and DAD NS unconditionally
f5fe75ab862a6735f2bf04d532e7347048babe5e soundwire: validate DT compatible before parsing it
1dea1bc6c5401003f01d4442571a0990e7c027d8 media: rc: mceusb: Add support for 04eb:e033
e34749985d834745a45b695a397bd96c69fdcaea s390/cio: Purge based on the cdev's online status
5000ff443a88e2d2f3ba1f8e9400677d228a5ce7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
df8fd5090ca4b51bcb2d53e2a510e41c7d65e90a thunderbolt: Keep the domain reference while processing hotplug
d8ea5dbc0e7b27c0fb4cd6bf039f1c398f704bae thunderbolt: Set tb->root_switch to NULL when domain is stopped
30f6d000e31881f3dd0dc07730d36c3a9ec3854d media: dm1105: fix missing error check for dma_alloc_coherent
29ac41a320b043cf5abeb7d726e9ee3343cbbddb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
891a19cc3d5768b6a4d8fd6052463e3561371b16 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ff8638a702414c354c429877df9d898b8df93303 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
541fb2f8cc08e9b81dafe6116aff401bb37e96c5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
aca797a6c24f80fe43824829486982519f9efb2f crypto: ixp4xx - fix buffer chain unwind on allocation failure
a6cbc3f5b4d8d6346a6e8f8ce8b1f47b88a9ae2e clk: renesas: cpg-mssr: Add number of clock cells check
86486fce3c8ad6f81efc0fb1d7456b310111faa0 ASoC: ti: omap3pandora: update board check to use DT compatible
3794ca2a736e29a727fe0ee461dac0e57d2bc05e mmc: core: Add validation for host-provided max_segs
f8e1eee438baf7e6333de3a9b9ae3fcea6fafba5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b3263628e60a346b1a98482bfc85994621c82965 drm/amd/display: Fix CRC open failure during active rendering
25fece18c1314f3b97576dcc623caeb1a62d236f hfsplus: rework hfsplus_readdir() logic
08a0bb274178dc54082cefb14b8cc2bba0b56255 drm/gud: Add RCade Display Adapter VID/PID pair
7593012b6755b8d3c0bc3bce8a68505cfea206ad integrity: Check for NULL returned by asymmetric_key_public_key
3c92b6fec127c172c9ca57ef9ec979c77e254640 scsi: pm8001: Reject firmware update in fatal error state
0b9453ec3dda29e51fe7639efb4eebbbfe710cc4 scsi: pm8001: Reject non-fatal dump when controller is crashed
a2b09e9ecd7e1e42e31bf3ed2df3441235b6a038 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b945ccf19174cfc7b2b1ce9bf02681e69761f322 crypto: atmel-ecc - add support for atecc608b
206eccb678e2690b6379d67c4082770003b1339a media: imon: Add iMON VFD HID OEM v1.2 key mappings
ea842c87dd2061e9fe19c450bc51ebdf668c425e RDMA/mlx5: Use QP port when decoding responder CQEs
85f440e18d6ec35105bfe803c9a11809996c3316 mailbox: Make mbox_send_message() return error code when tx fails
6532428f3d9ced01063596d6818af272a560a852 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
59ce01a1a4cc30eb8c7bb6a8728ec5f00944999c 9p: invalidate readdir buffer on seek
9ff33cfaa0057e7f680bf3377cbc71d993ab6da4 arm64/daifflags: Make local_daif_*() helpers __always_inline
d245059f8d7156d935b56d26e642d4bbe515bfee 9p: use kvzalloc for readdir buffer
2dff2291ae114cbbbe94d3a72d237191d748a6c3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
319b9aaad8fee27bd7e6c78845536f3b8c8ea876 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c27f421fab5d658c894ef8676f69db2828415495 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d677105128a13320a20ce2718a3d52e81e3b03d2 bitfield: wire __bf_shf to __builtin_ctzll
bed49eec4dcb94f43f0002823a2ff251201a2658 net: usb: qmi_wwan: add MeiG SRM813Q
4834ad42aac8d61c585b114bae8ba0b139fd462b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
94f50b5c0732fe1bb39ae3d19fe12499d97b70e6 net/sched: sch_drr: make cl->quantum lockless
e7df98a971f5432ca6102d0aae3276ab244add28 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
34d5f7a889487e93e83a980b804be56e33cd0d47 befs: handle set_blocksize failures
301452b1cbb5c8a7f23acd8948eb55f63151abbe affs: handle set_blocksize failures
bc45882bbaadfaff8df6f842c347e26b63769f43 bfs: handle set_blocksize failures
2a76d61a6a87650ab7a02c41685f6a58765afa7a minix: handle set_blocksize failures
941b5ba9544041eb654af1d8693da8fc7fa9eb5e qnx4: handle set_blocksize failures
eaf81251ad0713dedc8f807fcb86463dd901fb6b jfs: handle set_blocksize failures
0548e6da9d853b1b1577a2c8ae2b5588a38c6fa0 hpfs: handle set_blocksize failures
a90fbbc7dbb562499e9b10b74faf36a6880e1f48 omfs: handle set_blocksize failures
b3ef0f16d9c4aa2a552d69a855cda1f8e3f00017 isofs: handle set_blocksize failures
4c1d77c964f1035048bc45a4908641b94c1fe41f usbip: vhci_hcd: fix NULL deref in status_show_vhci
1200fa8096147d6c379b68d708873ee2ee07805e usb: core: hcd: fix possible deadlock in rh control transfers
438869a3eef3cf860993fa4e53a5b60e89a9e875 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b6cfe768a697409136be3c2f8a4d7b35d69cbbd1 serial: 8250: fix possible ISR soft lockup
553f942a7394f5231a97ca60967a46efefd20dd4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
abcef7aa375b68c420a49450b4fc33184c368697 char/nvram: Remove redundant nvram_mutex
9620e17e19e3553312093af02c27a0460781cd7a netlabel: fix IPv6 unlabeled address add error handling
b577f008ebd72c80431288111e54f582fa94eff3 rds: filter RDS_INFO_* getsockopt by caller's netns
28f59033e9eceb066c26aee6766dc89d35668fca rds: annotate data-race around rs_seen_congestion
5845d4b353b5a748e4860eebd7fbb3e2a46e9b80 s390/zcore: Removed unused variables
5b21262cf9a91b382e0b146fb4e1514f253e113c clk: socfpga: agilex: implement l3_main_free_clk
0ba83423d48bdc7bb61cc3be0a5cca81d929d9d0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3180f665a4d91edc34ccc58ef68dd75efda86068 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cbfb0efe7c7b2ee107ca3a5e08f9842921b7d133 mips: cps: Assemble jr.hb with an R2 ISA level
90d4a35b3bbe0c8daa075634811693cfec3af318 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d35e018d4067581113f7af4df5a18952c41691b7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4d69441a8d270308da3b430cb2baadbb22936ead ALSA: usb-audio: Add quirk for Novation Mininova
acf62694c518376bb128e47ecf942853cb556734 ipv6: addrconf: fix temp address generation after prefix deprecation
a352e09c44b6a4bdc1f8922c805d5e50f3b09e36 drm/amd/pm/si: Fix updating clock limits from power states
6f6e384f6f3ef914fec0143430f2cb37512749f1 ACPICA: Fix condition check in acpi_ps_parse_loop()
2c9583ad4721d94a330fb3496d446a858efe510f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
13d0c290b3a3687b89a66a7576f3cdbd7c86c849 ACPICA: add boundary checks in acpi_ps_get_next_field()
044f23060a95d06d387df3115ee6624f6a496c43 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b404f34fa8bed7cdbf93ad1f42081dd566eaf5fb ACPICA: Prevent adding invalid references
7e1397b7ea87926306a3fd686b551ac96c9b44ed ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
db18d1511efa71b058a4b396d4ba5c34c4ea012b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8581eb5bb7d527e049d96899c7f7337658b63674 ACPICA: validate handler object type in two places
d5271230aa15941c51fbf591d555ff754d94f9ba ACPICA: Add package limit checks in parser functions
85569548cb068b3849545d46abe059ad8fd9bb99 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2df497a627a8b51a8c40857847e1e579d6f7271a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3c83614a9489c7dfb2e90f92affe3cc74117f2cc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
44f9287076d73ee1c55d5ce71708bcc60f0012c4 ACPICA: add boundary checks in two places
fbc7f066e013a379c76b25f0341428d9d00afb66 hfs: rework hfsplus_readdir() logic
24c3dffd0f387ca362030708912018a97c4f7f73 host1x: bus: Fix missing ops null check in error teardown
637a690c7a4cc673ecc4fe3321525626235f9d5f scripts: modpost: detect and report truncated buf_printf() output
8cfac0824df7fc26477ba1bd81da97f9290b2065 ASoC: Intel: catpt: Complete coredump handling
93f179c53a83e296036f8ae6a0088b379fea0606 soundwire: only handle alert events when the peripheral is attached
d0648e3195a9c69cd549ebda6ab36ed9fb7811a4 mmc: davinci: fix mmc_add_host order in probe
3784053e5bde160ce76f3b3051a360f93f36a498 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f61e2273d30338d69547035afa677b2e8e80e70d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b73abb7b75d3f8a64959f3905c5259272cc6bf06 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cc0da3df31d84f0f6ae16ac37bd62ffc9f7be7d7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9fe46e6e31d73353d7cb7b5c75490d952183312b libbpf: Also reset {insn,data}_cur on realloc failure
3132691401e6eb5928f4dab634d534ceb01be3fa net: ibm: emac: Reserve VLAN header in MJS limit
f417a3f9c4136f238566ce964a4c60fa1589c89e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1f56f4c4bb81bf729be7e57beda97074381e2252 ata: ahci: fail probe if BAR too small for claimed ports
8f904eb9e55388c5921c11c4c5d299a6721374d7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
190eec316a17f8073081864c4703de2f3abe10f5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4e11336fd56018970aba010536abe208f1f4ca8f iommu/rockchip: disable fetch dte time limit
80f68dd4fd11beee238b74f6605fbef6ab48572f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ad93d87573d4a091ccfb157194cc72e0ea85739b fs/ntfs3: validate index entry key bounds
3d858a0b6862b9e3803795a83f89717f649c5518 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fd27e598d0bd6476e275dba5de4a338f2ab01867 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3a68d88d82ac7507a069eb316b4da7ee5e097a3b ALSA: seq: oss: Reject reads that cannot fit the next event
410ecdaff251155f8db498e4ac199fe616d4a9fc dpaa2-switch: rework FDB management on the bridge leave path
7dabe596c0c4058a4d805e9a135ea132a81894ec dpaa2-switch: fix the error path in dpaa2_switch_rx()
aa86c79a51f3380bdeaa1c3225159dd8336a0b80 net: dsa: sja1105: flower: reject cross-chip redirect
10925934b20217bf19264592b06989c73ac742f8 dpaa2-switch: fix handling of NAPI on the remove path
0f3d634785ec854f44780fbc6903a3da63c9eaad xhci: Prevent queuing new commands if xhci is inaccessible
2ffba53c9c32e8c174d088239f1199b0f4f9cd56 clk: keystone: don't cache clock rate
b9c5e43675fcbaa3a5d64b2aa1b7d7a1fddbe404 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
031469293f3c4421d6e86b21151048be2cea0eab ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3a51de6a9338e8c37380d7f69de0f9140479721f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
da154b4e0798d55aaaf096ddeaff38d1ca963e31 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
694d1676382b9ad930ad457bac47ed446c6235d2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b7ad7d981bdd1a1d072556a5ef1867e6922da52e bpf: NUL-terminate replaced sysctl value
7e765e2949f76e931a61465dfdf0a2bafcf30533 net: cpsw_new: unregister devlink on port registration failure
45a35c2c65e3836d51600e8c5a33cf3dc222bb9c hsr: broadcast netlink notifications in the device's net namespace
2cb7a4d15b6e0edbb1cab42f2ad4e4e676297c43 ALSA: es18xx: check control allocation before private data setup
5d034d73acd70aad2e404346c388ab668ca237fb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
03bc2e1a8dbfdbe1400fc298e4aa84ee1a157dc2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
23065e0aaa5c73c37d8f16e78ffcb87d7141924c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bd66626edb68f391ebe31c451273b4f5f4d49b6a xprtrdma: Add request-pool slack for delayed recycling
647fc0084422e7d227398ff31ce51cf193e1e0c9 configfs_depend_prep(): pass configfs_dirent instead of dentry
eabf81543e9e04e6bacd5e2edb179b34c264d89c net: ibm: emac: mal: fix potential system hang in mal_remove()
cf9f4b40d04511f4d6c36bf9b4b14b76061308cd platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1695558daf7d262afc7b5d39bab03d035b6cb2d8 wifi: mt76: transform aspm_conf for pci_disable_link_state
5f2e5aa8ec7b5bb303e5858a696dfcdc245696c5 btrfs: protect sb_write_pointer() with invalidate lock
ab873d56f191ebf94fe0d67fd95ce8c2034121e1 hwmon: (adt7462) Add of_match_table to support devicetree
0579dd683261d83788c287cb3c1d8bb24a4ade7c ata: libata-pmp: add JMicron JMS562 quirk
648ac41dd2fd83d484a0f2a0e21601908be65471 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2fc21bcce04d1863a97633b7f226b052b96dcf45 sctp: Unwind address notifier registration on failure
856b61d8f3aa7bec4e6e3616a22f688cf5066716 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
94e0e97c4baf00509d222e71e1cd673545924f66 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d01adae9e367a3c4b21a2826acfa2226f6e760c3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ea8eef7e96a09425a3f74117f6cd5d682d649c09 Bluetooth: L2CAP: validate connectionless PSM length
a35158da2d41fdc9b6d866395cb011048703d6c9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ce09f4d481765afaa28bbd0d45c880115e184afd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0683b980e6bc9af9a30dc275cbf47a5d51c5ad84 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4508d89ec29af886075f2a3be8829aa58b60d61d sparc64: uprobes: add missing break
e683abe10cbbe9ef3b1460762d796e76b4021fee net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2fe40ed3fd910389ea70c5d0f4d37d66b1f4b815 ptp: ocp: add shutdown callback
bdadbfcc378ddd1f57144d435020b6a0f81a9005 ipv6: Honor oif when choosing nexthop for locally generated traffic
9897d833c85dd9403cb91b4a294186c1736928c1 vsock: use sk_acceptq_is_full() helper in all transports
90ab62f1d174e75280dc3e5e3ae2c63334318866 e1000e: limit endianness conversion to boundary words
7942c932722d70f92d32c550e4e03d47f68fa667 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d881687534d26959b1ffd60cf2416146dc868241 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d6c3a2f03e4dc91d9f0ea900a73248ca3589e3cb sparc: Disable compat support with LLD
1f77bcdbb846fbb577ef06974a5f8d905b54cde1 fuse: set ff->flock only on success
897a95bbb9720bc88c00b61bca78b196c31951c7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
23adce48a5c18de73886e4798722635e6f258c50 gpio: pisosr: Read "ngpios" as u32
cf5a93bf347d6712ff1fd1b6f15141ac603c8445 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c074f25ffd0106dd4e2215e5380d88184be56999 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c216d9b1d5a80e3ed342dd809eb7bd88b76d4e7e leds: uleds: Return -EFAULT on copy_to_user() failure
7a9ffaae187a9a2ab879c4a6d44924bb710aedd5 leds: pca9532: Don't stop blinking for non-zero brightness
01ae0adc0a45e612d550614a5763f6cb482adbec mfd: rsmu: Add 8a34002 support
b055ddbe2361dd6dcdc8964a584a30f8dc684238 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
76775c23baf71659de74bcbce7409ace62893819 PCI: iproc: Protect root bus removal with rescan lock
bfeabbde5d854ca8fe373214282827b32de51d6a PCI: altera: Protect root bus removal with rescan lock
052a1fe3ff2ba7f392fd73645e64362e9ea4d106 PCI: rockchip: Protect root bus removal with rescan lock
fc9b1af49880573a7854cca79a2d9ab11dcdb522 PCI: mediatek: Protect root bus removal with rescan lock
9b71d624b325ba5dd549700857057f372ce2b6c8 md/raid5: account discard IO
299d893825a9080ed509eb013a2ef2b57b3c9da2 md/raid5: let stripe batch bm_seq comparison wrap-safe
686874f2741ba20c21c749e90f068d9d85660b4b f2fs: validate inline dentry name lengths before conversion
0d88c148fe8fc969efecc5df5baabdd58596540f rtc: aspeed: add AST2700 compatible
7dbd563e5cffde2dfa0f81e358d3763b9e7b1ac7 ksmbd: use connection ClientGUID for lease lookup
28122570dea8c8ac322bb6265bbfadab115e39e3 ksmbd: treat unnamed DATA stream as base file
5d634d464773bf852e3e9c5acca352196411511b ksmbd: apply create security descriptor first
1df5326ad0aaae2941528e59627bb2269a2ffeca ksmbd: break RH leases before delete-on-close
5d441bf64ff13a7d428286c51d32be01174683f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
eb13341a3675d69365ed91c21633e71df31fc89d net: au1000: move free_irq out of the close-time spinlocked section
50502dd3c37573ab9cba298c5c8e4131dbf2748b rtc: bq32000: add delay between RTC reads
c6215e8e32f8f05e4bc191b1ef8656dfaabe4d96 fbdev: pm2fb: unwind WC setup on probe failure
4f4e9de21bda6ab7adceb74b70d09602b56ea07f btrfs: tree-checker: validate INODE_REF's namelen
cca31428d130fba97e721af262346471b88042c1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c075d4ff4e64b44089aea5680d4c9ddcf274a177 netfilter: nf_conntrack_expect: zero at allocation time
95714eed8b2fccad0cb9559dcb9ff479fc468b4d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
bcda9f0855519b6ff76b1afd80e090ec45b47717 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
01f546b7d20a77f77b43d51adf161ca327aac49a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cd9c39bced07de7d612d64c8360a72ff287ffe08 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9e291aefb101928218d71b8bdcebe2bc2bc630c2 xen/front-pgdir-shbuf: free grant reference head on errors
07cfaac3f786b62382665d546f39d971e374b9f0 freevxfs: don't BUG() on unknown typed-extent type
5dfea25392c78fa0d64f8ab3baed1ccce985fca3 xen/gntalloc: validate grant count before allocation
253b3af08859424945804418c0f7db8a8e2a659f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e02622da23cbc9b2afe69a18dc440902d244379c ALSA: usb-audio: caiaq: validate EP1 reply lengths
fb544af70be4bb99ff9f6f71a12d456cba4370ca wifi: ralink: RT2X00: init EEPROM properly
99c549202e6e1dec516805a13f5ce2bd6b3ede6f wifi: mac80211: validate deauth frame length before reason access
94871ceb9d73aa2477b2a10f6b02337965ec99ee wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
793bb05f2738ccf82fc100916086c251e906baaf wifi: libertas: reject short monitor TX frames
a555d03c05022fc9bead5f25c3f3475c06b8d385 ksmbd: find bound sessions during reauthentication
bcb76029a83ddc58d0211bce0ad3a4131b38f70b ksmbd: mark invalid session responses as signed
9e7f57c879b633c87f62893c3ec55ce88e6c226f ksmbd: validate SID namespace before mapping IDs
ebb2309a127285f5a6e542c1576ff557365d40b6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b122bc821027ef1c3eac6d07e759fbdea68d588d gpio: dwapb: Mask interrupts at hardware initialization
fb3c7bb587ef9a5a9749a5c07111c9fc393a5f60 wifi: libipw: fix key index receive bound checks
bb104f401859937829d963bb847301509e755fc8 netfilter: ipset: mark the rcu locked areas properly
8d69be8c26dcf7e8c98d374c122326d56a32ca72 wifi: rsi: validate beacon length before fixed buffer copy
4cd62844e4f392eef708f3e7f2b07f00f8e867fa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f3e6e687e1f600a68576b97abcb3459440877ad7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fecbee144c7e3927117062d21d2cd6444acaab59 btrfs: fix reloc root cleanup in merge_reloc_roots()
fe9c30e5f57ecec58dc897b9045c8a007ce7ef4e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2edc070298f8790043a481cccdea868aefa0b5f2 wifi: iwlwifi: mvm: fix sched scan IE sizing
efad53bb84e8c990e977d80fcc4c31d09c5e5fb7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3dad5b308ed3c7b68c22f03c2dc01e22e7637a31 arm64: fixmap: Allow 256K early_ioremap() at any offset
3333e4c321ac504c4985c045404c0c36c10d242d arm64: kprobes: Allow reentering kprobes while single-stepping
fca19abb2b9f922f4cd8fa8cd319c13b516d5ddd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9fb937cb38c596a19fb1b3ba1a21f60cc35a3509 wifi: iwlwifi: bound aligned TLV advance in FW parser
5c303e57a4f0348f5c9fed291da54f257d4c3c9b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d9534509e4de56a2621207f2942742ca8967fc0c wifi: mwifiex: replace one-element arrays with flexible array members
5dafdd0e5457c6e6462378bced8f7bb39cf3220b regulator: core: clamp voltage constraints before applying apply_uV
3eaded64d029f77a6b51b2a086a0bf76c3b51403 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2b7c4ed81b29ee45abb8a034c96a3c0e1c2be0b5 drm/gma500: return errors from Oaktrail HDMI I2C reads
e27a879f27dd80ec163036169c2e251e2dbb3b65 phonet: check register_netdevice_notifier() error in phonet_device_init()
b4591a2023f3085374f6f0b541b697d1de5cd7e6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cf301de0ca4d7d8ec932341b705120100b7a0e54 ice: pass the return value of skb_checksum_help()
6543f9b62bfa255fa72d816eaa15288c0dd0e39e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1ea14966078b268c94acfd94d6f2e2e3399d1414 cifs: validate idmap key payload length
621b178159883f492b456b3ad00b6924bc8d9dc7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
92c9403a2216ea3f5a07dcbfb301b4d62f889556 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b84ef299f1dbb8ba6a90d18f6766d0c571abf33e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2a9884d8cc24fe39b0e92f93ab195620c7a16f3c vhost-scsi: flush backend after device ioctls
04779dca0ba90ce3703df58fd822660be0f5cd58 ASoC: rt5645: Perform the initial jack detect at probe
5c98110c7ef370404ad8d944622a6601f2a35ee6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ffa8e0676c72a313614bc0921d9636867d680aab clk: at91: pmc: #undef field_{get,prep}() before definition
62a1aecd7352094d754d9a8f9f6277dbf41a45f5 ppp_async: drop the errored frame instead of resetting its headroom
e55554eb3f4f5b8b894391be8e4047fe8111e8a8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ca70cb83094881f1fa3d10c82544b140c9a5290c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
834e9bb7e6affdcf03b6a6090158c2d4f5b4d6c4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b46fdce7b1ff4e8eec31392c39026b7e49735857 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f9c1cb2e6e8c5d609868623b636820e717e0df0b EDAC/igen6: Fix interleave boundary condition
dbdd76b9c5677912107f74e845530d7324a6d78e EDAC/igen6: Fix channel selection hash
a36e26a90dd18703d39173b737683aa93e2b8e80 EDAC/igen6: Fix channel address decode for non-hash mode
a2d299714d8c2923768705afdff94d0f4d026c6a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d47237c8f9396d07256350d9e61d6a7263cdfb59 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
40823fb2b85499e5f033ea72b11337601d582f9b nvme-rdma: fix -EIO cleanup order in queue_rq
2d66b1c6ce2aeb751dde77f8b8f94a52c1c47aab selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a6cd43dbea9a94f32f948d176f56caaf29f2c416 net/sched: act_api: budget all shared attributes in notify skbs
fb3613357c9133d7d9315b18a337f0153cc0bf5f net/sched: act_api: size the RTM_GETACTION reply from the actions
f07c10b5fa24f4e512578b396497a6bcef81f2b9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
66d833bff436a307327e4308238aa0af286b7c56 smb: client: transport: Fix debug printing in __release_mid()
687a788f87165112fc90a5405f8c312844ea2905 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
00afbf5a42b954f51dcc5f4ba7627d15e03653a6 net: amd-xgbe: discard rx packets with bad FCS
38ba21ff6a985dfd0b717ed5bff104154f9fe4dd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c166f2e5889789b5d3af16dc8a1c2e9f3432e3d1 OPP: of: Fix potential multiplication overflow when calculating freq
3ee5b7ddf5b10500d492addfcfe006e7ec130fd6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5f5876f2973d34e61ab3c9d3b7b36f5c70b80b0f ksmbd: rate limit unmapped SID errors
65923626ce66ecf61043d84af9888309991eae5d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c24d0aaf2dbf84ff6deeb629040672602810187b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f6ae8316f8be71c4b635e4b11c9b3308b06ad1ab Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2463bc427179ca4aed0cf69869a93e5fc0d3709d ASoC: ab8500: Reset the audio block before configuring it
efec5e06c7014fe7e3a9c074f08f273d29506bc8 ASoC: ab8500: Repair the DAPM capture graph
01bb57eb542cabc6126c9c97ff35c62653c6908b ASoC: ab8500: Update to modern clocking terminology
493ec9b63f2c2fbcee42701622a4fd115934a931 ASoC: ab8500: Correct digital interface format setup
4f8a6eb5526f804a51b35787c96396b4935741d9 ASoC: ab8500: Validate and program TDM slots correctly
d5d32ebad162ab064f19783dbb3d9f8e50749fd6 tty: make tty_ldisc_ops::hangup return void
3be1ddd2d1ac6d66e4d2f30b9b693b8a9db5703f ppp: ppp_async: simplify tty disc_data access
4c480be7af5df5d2a0b7905a44747201e776f010 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
3ec69382a968edb78c975d994f9ada8c7cf9afe1 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
373f3b028b3c7b3239a852995900a2b0b4201abe ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
f84ab73b8543da80246f708b2c6bf07fea158d81 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
58fe0b424b3241fca9bf1c98a8e0dbff27a5e306 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4f4356c41242ce08728195a0eaea7441ca8ca2f6 ipv6: sr: restore network header before routing and forwarding
6d8174247505f9b301e82bb29ecc9c4b09027b4d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
35328952bea92e6c9c998b96a1a00f085190ac9e staging: fbtft: make dirty_lock IRQ-safe
40b2798d7142d034f02bada01af34de1f192fb0d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0bec647acf88751411ed2474cd2273347164ba60 btrfs: detach failed sprout device from transaction update list
a54ba9106f6a12c770fc060b62ab5d029a802816 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
a86765b5771390ec1669cb71c0a2c29219cc494d btrfs: restore active device pointers after failed sprout
74369f9b5da9c5edfcf198b379d6dd7ab1e70b4c scsi: mpt3sas: Use irq_set_affinity_and_hint()
164ad8763be7dd646eee8548bc2a3567db3768d5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
70398f11aff42b1ed5ec4987ebbcad851f9ab756 perf/core: Skip empty AUX records with only format flags
ddfe98aad67849f8a2137e6c18494d96e36c779b locking/lockdep: Introduce lock_sync()
832a983db508ac86835a44ad82ff180a838ef2b3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
3878a5d68132034f8659b2b57c11412af00ed8c2 lockdep: Add lock_set_cmp_fn() annotation
b5265fb36bd808eb129e2822e60b0fa5283527c7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
31d88876fbf2bc4ad4681b8827a34d08528be302 ASoC: ux500: Fix MSP stream lifecycle handling
f39553406aa8496118907da767d57c5171cdad23 ASoC: ux500: remove platform_data support
795aba94ebd320523f3ae2533e42ba2c1eb4dba1 ASoC: ux500: Propagate MSP setup errors
2f4a60389640d1575aabdd6e0451ca453659e041 ASoC: ux500: Correct MSP frame and bit clock setup
06179abcec382112f53785b42320b7a31ede4292 ASoC: ux500: Validate MSP DAI configuration
e6f3fd4c4e4275b9b3f0a48d490eeff81714ec76 ASoC: ux500: remove stedma40 references
1ac5add410cd4c2ba97b04d8c86c813be07b5ead ASoC: ux500: Request the MSP MMIO resource
f710af50f322148be6e4125ce8bac9ee7ac87a32 ASoC: ux500: Program the MSP FIFO watermarks
6afd1dc673442e2b65952fac603743b9ea915cce btrfs: do not force reloc root creation during qgroup_account_snapshot()
5bccb7c492ee95c6be94fd683c1b5ae2cbd6e910 ipvs: fix reversed sequence option serialization
19314bdcae4b655316553dccbca64c5a5eccb0b5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
969a0024103320b49a28f34ae21bafc01cd55440 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e64395d2adbf67121c39eecc1eed87481058be29 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4c4c4382613741ab77d27b1b7c2057e724494edb bonding: do not clear curr_active_slave prematurely when releasing all slaves
6b2cbad7f549f68e0398ebe6d78ad7bccbf58bfa net/rds: use wq_has_sleeper() in release_in_xmit()
7ce7f9eb3d4886a7fcc6c12a7e3779d8e66a5085 net/rds: use clear_bit_unlock() in release_refill()
4a3dacf8cb9a867b305edafa320de87e2f798b04 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9593d2c5d203de1133424910aba50bfcb5016ceb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5bf14ee84a83130030866682d2e7bf91e2e1a91a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cd0690bde6faf0a74554b42bd2c70b142eb010d4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6e499daa54c3bcddd9a7a26dae33db70f6d1b633 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4bf1bd5ea7d5a62fe6876d783ecdc58d580c1ea9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
30bf1bff2a828f0a54e6d143252fe13089abc43d ALSA: caiaq: Fix potential double-free at error path
f3e84cae906bf485db2e19532ecb1bca27bcf8a8 bpf: Fix NULL-ptr-deref when showing a void BTF type
7338ab8b5fb46b6737720ead55fae5b9d6609a80 bpf: Fix NULL-ptr-deref in btf_var_show()
4571f0b7aea931245908459fb5ca1146e7d67d98 nexthop: Initialize extack in remove_nh_grp_entry()
e41f036f7a7f9630f517095b0732b4df3981271f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2a2be5737814dc33424ded61e811ee4d762e6750 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c8ae7262b49f4141e7c632f54b906c561647f091 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
03d0eb164140b1623681db9d8eb3a3f2eb5cbd02 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a7c6146a59b93ca37294a9daf19af911f2c9bb14 vxlan: reject dynamic fdb entries that reference a nexthop id
c976027efb1f77b4075b0a44fd6ad8da8b66681c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f4bb5fcb4b0c7f119ddae6fb504d6ee63f81591c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7010d735593344b111fdbece4cb9a2281bfc1536 net/mlx5e: Fix setting RS FEC after remapping
b2a1c5f3387d37dd44200030bcda72bc0d2abd4f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
28efd42ad3546d68a03c40b1fd4a60e38946049d net/mlx5e: Fix use-after-free race in sample_restore_put()
d4f1bf9b4034279e563d231eabf24bdf9ce5a392 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3b0050b29bdb30f5f8d1ffe08e1a7b120955cfea net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4b6d2bdb960cef3e9dff1c76991c68e0ac3876e2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3acc3edb50943cf11d7a75f112425a1fe5593915 net/sched: fq_pie: clamp quantum in change path
8ebfd5c471a49c0622369ec932dba45a45df8a96 net/sched: sfq: clamp quantum in change path
c7e989595e05cc460edd21e365e56da4b9324a14 net/sched: hhf: clamp quantum in change and init paths
8699150276914511ed402244b587797924a945be net/sched: pie: clamp psched_mtu in pie_drop_early
968c92bc475d9d5558a9c10274bf530956dbbea9 net/sched: drr: clamp quantum in change class
3407c996f62dc4a80ce7a5dcbc9d7250c94c3f46 net/sched: ets: clamp quantum in parse and fallback paths
3a72ca2d396b95e53e6c1a124e4caabb569649a4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
36b3fb3c262cdb74aef10d99244d8d734e58aca8 ASoC: bcm: bcm63xx: Publish the OF module aliases
b8892ba1c1dfe1893aaebd6adf1b7679217d462e ASoC: Intel: SST: Publish the PCI module aliases
df2b87b02da1bc423087aaeab621d7cf09df7622 netfilter: nfnetlink_log: cope with concurrent instance destruction
976683718078763a22a51b9f1c30736b05c6fb9d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ad2951a7ae1dbb8414b2ae8f1c5699ee81b5baac ASoC: mt6351: Publish the OF module alias
a7f9e47da8a07b397dead23438c716a941d8058a virtio-console: call scheduler when we free unused buffs
cedd97740e0e863150fd7ac497902c7258f0b456 virtio_console: do not free control-out buffers on remove
f538d3e107e9ef5345c0451b8eeaa5827ab83e5d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bb56313c0f3bdc4cfc93a9df1328b108b7d213f5 vdpa_sim_blk: use dev_dbg() to print errors
0cd9ac2b51bb5c29dd31edb6bcf4f0c97c35a1d1 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
76816187813962cd6112561d9b2a7843cacb5777 vdpa_sim_blk: reject out-of-range sector starts
61f07e4cbb96e1bc9633be9f099a6f0e2495cd70 virtio-pci: return IRQ_HANDLED after non-zero ISR
6830ad717c3be14b9887acbfdb79f346d5bc660e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b96f905130cddce2ec4dea3888f265dfab6d92b1 net: ethernet: cortina: Fix budget accounting
427b8e1aa8fb5e184b87ccf4d3e7a242f248fb46 net: ethernet: cortina: Finish RX updates before NAPI completion
2b2324d11de0d5b2b13efef369b44781ef47bfa6 net: ethernet: cortina: Count dropped frames as NAPI work
80d048538110370945eb154ba9de109fca931f2d net: ethernet: cortina: No mapping is a dropped rx
899ae3d138b66df609e7d3c70e1e26adb2a6094e net: ethernet: cortina: Count RX drops once per frame
37817da9dcfd52387e80295fd4ddb23e1f520b56 net: ethernet: cortina: Count RX descriptors for freeq refill
b2a5250fad5ede196d828503a84b65eebef78955 watchdog: fix hrtimer start when pretimeout is zero
0fb6047ba972eb8f9edd9f7b5d164804858dd69f watchdog: msc313e: Avoid division by zero
f1b3e3c77dd8d86946eb00e730f77ad792a8f239 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
28a5c0dc413c36f5ca8e39d866486176559b60f1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
58123495d73d0dafe3ae2fbc4ad8508907848f3b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5a508d15a28bd6248c396a57c200e2390a831978 ppp_synctty: ensure a writeable skb header
20f9651988d6c1374b013f7bcde1b567a6920a9d net: stmmac: optimize locking around PTP clock reads
198e8fbc1e07766d8c94f8baad46aaf07f0b3bba net: stmmac: initialize ptp_lock at probe time
91458393bc3cf0792561f7f85cbab12806de5572 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
db0b6e0eea7d3c8c3d56a2ebafa2b8c299d1c52a net/sched: cls_route: free emptied bucket on filter move
604c23f494363b9a1b0a45cd3168b988d8f93503 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8427d6d9ea1d1ab0fc7feecbe6318a3643e5ac4c net: sun4i-emac: fix missing of_node_put() for phy_node
cef5c9e92a731d3f03ef46a8b774c43d8e06fcaa net: hinic: fix mailbox segment buffer overflow
089934fc15df78aaf970ed9f432ae583aecf1159 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
32342f1d9d8eaec3ef4a473eb56b908f9f489041 net/rds: Pass a pointer to virt_to_page()
65f1c53297dc9da65d30f5a2268f0cba1d740d17 net/rds: fix tcp stream corruption with large pages
f01a23b5aa9176bf7d83b7bf8598d52f832fd572 sunvdc: unmap LDC cookies when the descriptor send fails
a7b26ce7ffd428bb8f14ac5aede4e3974ffa5270 drm/amd/display: set new_stream to NULL after release
68f87e1b7de8bf035dcb5d518908a944d9eb690c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4cf44e8604d12bfea742c97b635a67119a425dc7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f8ab568cff5790010fe833d7f9806df6346ecbf2 ksmbd: prevent out-of-bounds reads in share config responses
1a241091e79433301ff6fd4316eaeb0818a9f308 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f794a60ff55f825b22ba7977482fdc6ad22421c3 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c9b6e2e2d704a6ebd4e8070ce5a6475aa7e2b001 Revert "scsi: smartpqi: Stop using the SCSI pointer"
87c24653c1331e1c9d329207da14fbc8fb34a903 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
31f9189bc4e1106da2245a33293821c507ffb592 Revert "scsi: smartpqi: Switch to attribute groups"
0d60fbc21da3b5e3c779a2d65066f64f7a5b5805 Revert "scsi: core: Register sysfs attributes earlier"
6307fe78067c9a3eb90e9d1b70deffbb2aea9a48 Revert "scsi: smartpqi: Capture controller reason codes"
a9f20f652d9bddc34d59e5e6eb038b79ec34dc29 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c1cdb49c38aa4b45a2b1a8da4fea7750052e2a8c ipv6: fix fib6 walker UAF on seq stop
7223b7b788d71354b4e3df40a8e5bd038f323b2d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3824249588b5d712f626ce491019a7e74d94b927 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f66dc8ce58e41a4ce0bb36e37a077eb67166b768 dm/amdgpu: fix malformed link_settings debugfs output
0287808440312898119fd9a7c76287201f375cdc watchdog: sunxi_wdt: preserve boot-enabled watchdog
66c0a41dec3e5c27d3b6d892b750489b7e824e93 ufs: create the root dentry after loading cylinder metadata
cf36a2090301b0168f465f40a40d64eb76114dfd ufs: validate cylinder group metadata before caching it
1dd103f8d3b44e177a0dac4b887dac50b0cf38ce tunnels: Drop stale dst when building an ICMP error for PMTUD
6d6e8ec893e1306b02babdca5e65f3cd7d5d7f78 tracing: Free histogram the var ref when its initialization fails
a53ddfda1d0f6b46acbbecb35e76981e0165e1f5 ASoC: sprd: validate compress buffer sizes against fixed allocations
fd498572958258b9c4dc63e5af82d9dedcb95b16 ASoC: sti: initialize IRQ lock before requesting IRQ
ab0bc1dff5567163c74d1d6048ae4908a236d4d2 cpufreq: zero-initialize policy cpumask before sysfs publication
91a384efa701269a96b51c7117b9d2a8a9d25535 cpufreq: initialize policy rwsem before sysfs publication
125c3da3dd8601586c9a1828b8694bbd59b2ffc9 exec: do_close_on_exec() before taking exec_update_lock
5bec395ce2bceb65fc05cb3f16ed0e65d4457cc9 drm/i915: Fix memory leak in query_perf_config_list()
ab92d507baa0459ba33487621dfa6be57b56378c net: hso: fix TIOCMIWAIT race
cfeef2b7f3901b450fd9130d2a9a2e9d904927d5 net: mpls: clear inner_protocol when the last label is popped
0736394e09da1cd5232452befd916221292b648f net: openvswitch: fix use-after-free of the flow table mask array
7e1b4e1f47f1238a32e7656db68ab6fc9aae86b3 netfilter: nf_log: unregister loggers before per-net teardown
dfd83d733def6c900dd65d368c8eb4c6ac8f3ee9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d08adbb8b58fbb458d097cd5af8c97edb9814ca9 fbdev: vfb: defer cleanup until the last reference
389bc79616e935935a07dfaa433a58490aac61a3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
329be549cdf8e3592e2024365b5e4faee45530ac ipv4: fib: bound automatic table ID allocation
41fa6ec4106f7dd6ea134b48f43cdf3cf1fcf963 ipvs: reject invalid states in connection template sync records
77e1c9b94cded95d1c96fdf4ab578f22e1f49ea0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ab8eb2a06c234ce71cc957163529cece9db42c6e s390/qeth: allow bridgeport queries despite OS_MISMATCH
68fd0e23adf8915244794d74aec8e1d6318b320d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1ef7d87f590b2a0063b8cb28c875fca30daa899f hwmon: (applesmc) fix key backlight workqueue leak on register failure
5159b133a011553b7e56c1e9b0b57230dfd4ae9a hwmon: (gpio-fan) Fix use-after-free in alarm work
762eeb5f00c3646738d20bd30a10a5b2806ece0a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
62579628bc42743f0eb227b8cb37f6aba220b02f media: hevc: add bounded tile-count helpers
52b8570457fdec284ba18d06bd0a50de602e4b08 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1bcb005459e95355d789ba46d62d97442ca4506e media: v4l2-ctrls: validate HEVC tile counts
092d25823d170d295790d364f27164a5599ffe68 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7c92de4a1c109365477eb989abf8681a34f6df88 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
27487d0b40e7ca09eb7b9fa2d4aa8a668f62ad59 mptcp: options: handle MPC data + csum reqd + no csum
03ac222919e6774172aca94a9eff45273da2ec9b mptcp: syncookies: remember the request backup flag
b68ed7e177cbf6b7799b45fc223661791f776d50 bpftool: remove duplicate free_btf_vmlinux() definition
69ef626183230ff4d02441ecd09c8480adf5bfe4 ipv6: mcast: extend RCU protection in igmp6_send()
07d899bdb142ccd341e1092ec58c4cd011cf48cd Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7605d30cf768075741c50698b601e11806451d94 ALSA: us122l: Prevent write upgrades for read mappings
5e2dad13237f4428bdd8b469b9f61afa5b144997 i2c: smbus: reject oversized block transfers in the common path
4d783579d3db0fb783e7f801435921ae8fa79c60 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
595473c295561035b763091dc56b7073b678801e fou: Fix use-after-free in fou_create()
55666089db83cad56cbde7854a49f5aaba5abf9f crypto: sun8i-ce - Remove crypto_rng interface
1fc5baf63b938ebd6faa1074015b70c77f03f8a4 crypto: sun8i-ss - Remove crypto_rng interface
216bbe8f2dab54afc1c9bb3680793d6aa40f7439 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a672cda8f8a-69ebbd8f6ec6.txt

05fadedd34bab49404e211bdc5ed4a43298eb977 drm/gem: Consider GEM object reclaimable if shrinking fails
4cec8b958d6a3226ceb6998c5d1df6a786b3da2d bus: fsl-mc: wait for the MC firmware to complete its boot
27c75968e7da5f3331c553c1902dfb88e37edc43 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4a42ded3564b3f8d5ea5a0a2c2c5c32efc140317 ima: return error early if file xattr cannot be changed
7f403ca7301544d76948ba6880efd68dc4b2334d usb: gadget: udc: skip pullup() if already connected
ffdff453ca9b04ce2441f7f5fc8937601c0b9af1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
040f8c92013a34ad96ec61c10d6541cdfdc11c14 PCI: Stop setting cached power state to 'unknown' on unbind
127cac777f09f5f47090ba6546f3ba815553541b hfsplus: fix issue of direct writes beyond end-of-file
03ed491e0d1aad86ff4ec64417474a2f912d1ee0 wifi: nl80211: reject beacons with bad HE operation
65b1af944c3dfb10d28e91fa62b4d66264f987ec wifi: mac80211: always allow transmitting null-data on TXQs
682c736d5fdcb74180eb54a977a11fc88522e540 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
024ab1d67af35796cca827192ae7a7df7531423d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4dab15a2c1d5486e258fd65cc94ddc96dca0cdfb firmware: stratix10-svc: change get provision data to async SMC call
3c08968c39986f84ea24ed79b20bfa1b49f46ab5 bridge: Do not suppress ARP probes and DAD NS unconditionally
08f6bb36b7395db9e12d7d06d28193b131d196ad soundwire: validate DT compatible before parsing it
2ad26cbaafb8d4cc3a03f0caa3a6693e8c8caa7d media: rc: mceusb: Add support for 04eb:e033
165e86a8924421fc010f701ab74359510c9a8e06 s390/cio: Purge based on the cdev's online status
2559fb24999d60ee79304aafffb5a12939012299 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c88b72d1a0c1d67db150676465983d257315a10a thunderbolt: Keep XDomain reference during the lifetime of a service
56b4a8a3d9b255f683d0177c2ed4c569659e3d82 thunderbolt: Keep the domain reference while processing hotplug
9764d4a704d53a1e98e95f21310c577b1605b99b thunderbolt: Set tb->root_switch to NULL when domain is stopped
9cb8e00ad3ac21ed21ee15b0bc7839466c983dd6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ddaa1973fddb36e69fd5b0950cc7a11eb2e76249 media: dm1105: fix missing error check for dma_alloc_coherent
fb5de9cca47c7e9894fb3b330b7750897f5bbf5b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
87d45e76682d8120d6e64928e5aabdde224ce9e3 PCI: switchtec: Add Gen6 Device IDs
85ce4d61be82ef49b2b0c4815cf22510febeeef6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
44fed32e7eebe5f7487eb32fc3c2a5357d32696c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8fc6dff6062ca92748d7ca0a69d1c4bfcca4150c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8c086c87bbd9caf2914f7d53edc31a6e7a942807 crypto: ixp4xx - fix buffer chain unwind on allocation failure
39a4f071820e407abbecd53369472b60108d2e04 clk: renesas: cpg-mssr: Add number of clock cells check
d52071be501f82e3bab2c55702999495a0bf9305 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a28c854a0e9b8491fab549efa5041c4baca01fc7 ASoC: ti: omap3pandora: update board check to use DT compatible
11741854c6776d5ec4b443904577a8866be77e44 mmc: core: Add validation for host-provided max_segs
33a1b26bb2e4ee449154664a4bb446dabf25fc35 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b21e1cf64eff12930dc4f846b17b3cb3d4907a89 drm/amd/display: Fix CRC open failure during active rendering
9aed255e492f4f663ce69f9020d076e48328d1c1 PCI: intel-gw: Enable clock before PHY init
4a3342cdb2d1f8955909f8e9ebd932326743ff97 hfsplus: rework hfsplus_readdir() logic
53761de311a1065a8fcab47696f66c4afa92070f drm/gud: Add RCade Display Adapter VID/PID pair
c179649237fb6ea9bba2c66bfd665e3f856a62a5 media: video-i2c: use vb2_video_unregister_device on driver removal
4521d3a721f407c4258cc51db2453dc28971fa5b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
92c23b85cdacd598724acb8aa28cdc1f596b6db7 integrity: Check for NULL returned by asymmetric_key_public_key
06eb64a634ae8b4aa40077ced20dfe2d925f301d clk: samsung: exynos850: mark APM I3C clocks as critical
33cd1c93ecf5cc4233a32104a2f73c830a21cf54 scsi: pm8001: Reject firmware update in fatal error state
072502f9afc9de9b5a8fe8c477a2012c83b3104b scsi: pm8001: Reject non-fatal dump when controller is crashed
f999b61d5364ebfd71890370208d200ca67be6fd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fc7efd9fd676977732ae07c744d7101cdc477469 crypto: atmel-ecc - add support for atecc608b
2ac845356bd943001b92e8c5f47c3ee5caf91973 media: imon: Add iMON VFD HID OEM v1.2 key mappings
115cfedd14f3f49b1d923da6ab5c607bfbb160e4 RDMA/mlx5: Use QP port when decoding responder CQEs
ae7fb926db1ff8314c0312c5e3e6de6ee818d436 mailbox: Make mbox_send_message() return error code when tx fails
c67a0966ac8db5c686323f1f5586a39b3d4e5f0e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7a79f8380034c9d65524cafe53772e57ce6ca8d2 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
60d1cd770e7a153b15a41e81f6d5bf6e033ec78d drm/amdkfd: Check bounds on allocate_doorbell
0781f9bba01b06d55d71e5030be38f83b9b10dfb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
98029be4ba95559a753ac939abc57a687a3d0303 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5af2c888e411e28311a0520671316dce775f95b3 9p: invalidate readdir buffer on seek
2907613e092cc5762aa1b8300face19cbe2b2521 arm64/daifflags: Make local_daif_*() helpers __always_inline
983b0d0dec22bc8ad062b1a69dc2d70e2770fb7a 9p: use kvzalloc for readdir buffer
a66a522e7732228f6ab3509e0d2d0e4695dd3fca firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0193ff434650e95d359807ab18254139d4426f99 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
de8fc077fd424b2a9d2933307e5877bf48cc7cb0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
25c1c90dc32ddaa9c0f371733eaec5c69871589c bitfield: wire __bf_shf to __builtin_ctzll
f64bf670fb4de9bbc8f4a7f9daedce52611d9aa6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1d4e054cbd9fa5b03e1161d408e944de9fbd4cee net: usb: qmi_wwan: add MeiG SRM813Q
a664f133b9c5e3052acdfdac2def5b79c8168bc5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
cc116b9fbc785b90b21a7faa3a113d067c73b1f8 net/sched: sch_drr: make cl->quantum lockless
930b24ddfc1ad4cbc4c1be2fa1623aa2bfcc64af net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dd2f1885609c00211863c79a269b96efb358f24c befs: handle set_blocksize failures
34762c677b9fc8c4ed2116ade4b4e3d2a1e8da0f affs: handle set_blocksize failures
1281e8d11225e8f91c0ec3700d3e4298f3008550 bfs: handle set_blocksize failures
0d997544cb57f12deca13eeddf108ec81cc1f610 minix: handle set_blocksize failures
6db2e2e18ed062639bb01c9defbe41a7e1da71d1 qnx4: handle set_blocksize failures
3f3fb4259098e0c4b0569be61be307166a61d6e5 jfs: handle set_blocksize failures
07b587f408947c99de2533b17602466ed978a47c hpfs: handle set_blocksize failures
966a4957807d8e411492d2aa2f4a23299afff755 omfs: handle set_blocksize failures
ccea4341e02e01c77f4906ed6c4f6d3acda3493f isofs: handle set_blocksize failures
b3893720b895fa6fce0f8097358a58f984e9c4d1 HID: bpf: Add Huion Inspiroy Frego M button quirk
80d82d14532c94f56d7712244f69bdc01d21c006 usbip: vhci_hcd: fix NULL deref in status_show_vhci
00d54c43a7f575c6a6e3aff78ec3b3bb4d903525 usb: core: hcd: fix possible deadlock in rh control transfers
a77b713a99e10e60cfc69e3455309cb6e17cd2e5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1e2190fcbc65717e0159a042214ee01b1f8823a6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6706d5e80339dbf823e92c012ccd06fdaba6ec9f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1a818a8988d65775bee59a7f7f6ccbeeb0edaa50 serial: 8250: fix possible ISR soft lockup
e6bc548d3f86a56651e7c0af3b2b8aa66410f8a8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4f58465075bee4d488cae637348850e538bcb6e1 char/nvram: Remove redundant nvram_mutex
912bb0d9fba96dca6b6da4ac5909f72e1645252e wifi: rtw89: pci: enable LTR based on pcie control register
d1e8f6fe88dcb6af77a953039a99822f5d141eef netlabel: fix IPv6 unlabeled address add error handling
57c3208e58562b1ffa958ec769295a7f8ae8a576 rds: filter RDS_INFO_* getsockopt by caller's netns
6e9bdc9a60bf8f188c30963ab88051015ee06d03 rds: annotate data-race around rs_seen_congestion
dd74b9711b1ecd88b2900c69374217a8238c699f s390/zcore: Removed unused variables
e9d06a07bee368f1c8daa98ff39a6584ff579955 clk: socfpga: agilex: implement l3_main_free_clk
45a5a50466c80441210dca97b10e606bb7e358f3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
37ee2f53bc5413a77815b64c084669ff51d29668 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f8fc94ed2bfd17292aa7d4c7256e0c773c9b6690 mips: cps: Assemble jr.hb with an R2 ISA level
51d513189bdd5f64c9cdc91c11ac46ee2d9a7f0e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
04c30c44ba4e29f479ad74f50e6aee3970b2a813 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
58c805168180b97587d9dec249887cf07a18fbed ALSA: usb-audio: Add quirk for Novation Mininova
9c441bcdf5f79cf693a76243db39a5a52ee3f26a net: hsr: require valid EOT supervision TLV
77a6f997b97d92215118cc668e66ad98191c5909 ipv6: addrconf: fix temp address generation after prefix deprecation
7d6bca545e7f6fe16729c6eb0238d1be030022f2 net: thunderx: fix PTP device ref leak in nicvf_probe()
dde5972a667791760e7c512ed82875e9ddf93c25 drm/amd/pm/si: Fix updating clock limits from power states
dc1a4b89ca737c85324daaab9dfa803c286a9fb3 ACPICA: Fix condition check in acpi_ps_parse_loop()
b955c4d2e75faf159b7cb301ba8047e6aced1b20 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
08a5f5f81bbabc79d36aec990300e278ac17bd29 ACPICA: add boundary checks in acpi_ps_get_next_field()
a8d75b0ae00b640402565fd349cd9bf3ee0f1c27 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c25489c5169d034b96b9d6144a693b7516995fc0 ACPICA: Prevent adding invalid references
7f4ed91b9983de9dacc7096d60b03ff79e867787 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f969d865182de63e4f970c9e9e3f53921e0d0633 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9c2aeeb5ceb8a72fc8582301d8b7218d683bcc24 ACPICA: validate handler object type in two places
10d7795c1b27112ca18da836526dba0905333334 ACPICA: Add package limit checks in parser functions
fe8c7cad2c4c8a3cc83bebfb370d87dbfa4aa863 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2dd42ccf04968ef21e43ecc5fb0cff889f6ec77b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
42ea5d277a335bd0cbe3d74b5d10118a3a546c34 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1c5823ff9077afcfaa73ee67f41720e1b991c424 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e1dca91d6cbb4ab929fa14d8becad822913385e9 ACPICA: add boundary checks in two places
697ab29aad10ed8d8a6e2efcc6432d8009da863a hfs: rework hfsplus_readdir() logic
180ea45c022015a068c16f63003b987c9d4fdf0c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
23020601a0bd80374a257c9cce4efb896b74733e host1x: bus: Fix missing ops null check in error teardown
5ef8c90ceffe5e6c203170d0fd1501ca2bfe27b2 scripts: modpost: detect and report truncated buf_printf() output
54e412631cf2bc38bc465a4789f480712bf27448 ASoC: Intel: catpt: Complete coredump handling
2491af48db35fef3d6d13cde3da4735d04c98ae5 libbpf: Add __NR_bpf definition for LoongArch
df335139ff9ae4a23025af6abfe803296b845695 soundwire: dmi-quirks: Disable ghost Realtek devices
7425387cc7f95dc895e87a5b15b92a4c4394784b soundwire: only handle alert events when the peripheral is attached
e89c30340e045d69ea420da12f3530e1a4b249e2 mmc: davinci: fix mmc_add_host order in probe
46e122f1401968ea9fd239a9f54926ce72177a7d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3fb6b59ba4ec11fd43f3e584632427a2a8c53152 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fb8f031761b332acc936a5c97b2e5ab1bcb45af1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8376eb02af48d3d068a84b4386227af5ed18b559 iio: light: stk3310: Deal with the ps interrupt issue in PM
9d09095e6fea987c0783ad5ecaabf795ac5ac67a perf/ftrace: Fix WARNING in __unregister_ftrace_function
b73abba0a8c0725d3f3051e70aaf53356b8fd65a iio: accel: mma8452: switch to non-devm request_threaded_irq()
40f01ef04167ff99ef8ed46bd1b2d5937d8cf649 libbpf: Also reset {insn,data}_cur on realloc failure
64b5f9a1d045a8f14056ffb40d5260599a972c03 net: ibm: emac: Reserve VLAN header in MJS limit
fc5ef7c60c404b83a8914c0e8ac383a5462e9b0e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
11442da655f8c2c321bad856e3d195782751de45 ASoC: qcom: q6apm: return error code to consumers on failures
407e24dba2fdf8cc118c23f7fc611f52a95ae006 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e02fe130421bcc70ce7f8761b78bceef11fab3c6 ata: ahci: fail probe if BAR too small for claimed ports
b2ff36e128495ca2efccf92107c9f31d70705a96 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4a0e181134ffc6b648ad3eb103123005e08cbaf9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
93dc199ab54408975ef4d31cf1e270c2efe8aa38 net: wwan: t7xx: Add delay between MD and SAP suspend
cda943c41c2e1bb3bde6a5dbe23b9c33e1967b7a iommu/rockchip: disable fetch dte time limit
e5538a5ba102df71e2093fd034cc0ed8795a9c4a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bb84ad66f410c9b01ca76fd83f197532e492bf86 fs/ntfs3: validate index entry key bounds
60e28802432743c9a49d6d97220aa03920e06fc8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c6a68bf212fe4036fcf6aee2de9cecc7d2df4a9a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2b30759db76c8506339e3148157c2d230daa42bb ALSA: seq: oss: Reject reads that cannot fit the next event
0b41c7e67e5bf57f8bb531aec098f7c019be3518 dpaa2-switch: rework FDB management on the bridge leave path
09cc8ede23539d2e28b7e21e28eb86cb56949da9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d90f5cbe10d323185e606671f8bf38fee79f83d2 net: dsa: sja1105: flower: reject cross-chip redirect
4fc79cc636844a417ded24d14d8a33a4f2444d69 dpaa2-switch: fix handling of NAPI on the remove path
7085b304acb0c64a0de3568d97ccbc1878ad72f8 xhci: Prevent queuing new commands if xhci is inaccessible
f4819a1db8230617524de16269847967fd12b058 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
aef4154d944f8e1cf07bd36383f98f910788b4a6 RDMA/irdma: Fix typo in SQ completions generation
30327cff130979e272181d1d0dd6b8744ea98f47 clk: keystone: don't cache clock rate
34482c0de76875e8cbe87d5701899182a053d5fc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cd61fe983db8f6b5784941d0c427df9be68f1c3c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bdd24fb6a4a78a21a2b38ff48640d642dc411c4e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
076eb19fbf143534c2dddf817de1e48be50687c1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
59c796b974989b2b5b65c96fb41ab49b240dd83a RDMA/mlx5: Fix state and counter desync on loopback enable failure
f89ecf0c70cd95b6db248380e1079a3a0b03d467 bpf: NUL-terminate replaced sysctl value
6c725227b638e3943e5eeb8a62f19e3d96f3d190 net: cpsw_new: unregister devlink on port registration failure
4b5ab71fe8007a4eeca06885ce0f68498ab58950 hsr: broadcast netlink notifications in the device's net namespace
a431d1b3301d3117bb25e86ea6e6a928aaea02d1 ALSA: es18xx: check control allocation before private data setup
413590d17c45a90e0f90062d802f71068a57e7c6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
91b09570b269b4fd3bfc9bdebad07ea0546907e7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3151588f3ed963534d5b9fc9faf37540e8c98288 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e1a7b8666f9d415b39ebf492d6dda7d0f58c52fe NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8f85efe30feb692fb4d51ae489466644eb9f9d88 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e1bded88d77a8c5654f8370bd574025b4b6b50a2 xprtrdma: Add request-pool slack for delayed recycling
f09dc8b1cdd21af4153c0b58e81f7ac5633ecbce configfs_depend_prep(): pass configfs_dirent instead of dentry
135ebd7a8f4cd86525dd83e35f329e8addcfbf11 net: ibm: emac: mal: fix potential system hang in mal_remove()
941f27159f3626f70fbb8d2936d32bbc27ea0ca0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7223866560913efbeeeb9c205714355ef534465f wifi: mt76: transform aspm_conf for pci_disable_link_state
428e1004ce49af175f3d9121842d3f4988146208 btrfs: protect sb_write_pointer() with invalidate lock
ac4eeca46b1e49d365c066f3f157ebb06a7bae07 hwmon: (adt7462) Add of_match_table to support devicetree
a6d36e41e90f86578ac39047729f72a1d6870881 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
49ed9ddbd0516ec81cdc9fb5de23d9e0b6ae875d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6d5a8f491bcc2b672b0d26a56d5fa46b48f988cb ata: libata-pmp: add JMicron JMS562 quirk
9730e1eeb14210670bf2dafd431533b0cdd86671 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
91a014dff8251e8e37ccb0bd35eef0a3f57be902 sctp: Unwind address notifier registration on failure
b828b05ab1b57b2f3a62cdc2d5d30fab8c304886 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
97544f5e0fad4c840fd2cd7911fb95ffc8e8393d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b01f782940865486f2e189a1612432ef1367f4b7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8a27cc96028344ef6b36884ae23a2fa2da575d2e spi: xilinx: let transfers timeout in case of no IRQ
aebc00af65b95559301003cfbbe85e43b4b39c28 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f99935a156d7445839a4a8456f74614b5ef85ba3 Bluetooth: btusb: Add support for TP-Link TL-UB250
7f697195fec24672130b61f879ef11b271e94a99 Bluetooth: L2CAP: validate connectionless PSM length
6dd3bdb75ebdd4f60b3161ff0dd8dd01d6a50cfa ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
81ec92ff5e939889e699f393309950225b6a3318 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f427d3efd59e6d7db374472e72b9eb8fbb8067a9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9b56d114f5922a0f78de545acb15488934aa7144 sparc64: uprobes: add missing break
6bfadb2d99f31fe479b36da7eedbcbbe0fa26057 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c361bd1307d3527ac6faf06a6bb6b080427979d1 ptp: ocp: add shutdown callback
f9663ae24a8ea1c82882c2937f0618213eeaa8b9 ipv6: Honor oif when choosing nexthop for locally generated traffic
96fa56298b21d6f8adc42209f5f5d11a25b9682d vsock: use sk_acceptq_is_full() helper in all transports
160d48ec28baf2a630b2a5e0aab01caefeebb62f e1000e: limit endianness conversion to boundary words
44dbccf2879342f8b449770f4c14142442d3c242 net/sched: act_csum: don't mangle UDP tunnel GSO packets
912bd9b98c1eae07275f047523cd141cd49f52c9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
647bd400cf5acf540bb4de4743e041c75cdb4e28 sparc: Disable compat support with LLD
23e47304a187e86c05ec5b637ae287fe47a7ade1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1f8eb28f8bf92b957d445f3cbba82d1a004cefa8 HID: hidpp: fix potential UAF in hidpp_connect_event()
2764a333a3191b5b1c0d424b2d271490032338d2 fuse: set ff->flock only on success
f030df8f6cd471a25290e2509dcc0b0c63d5a592 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9b0df9b3086cb71b60ead04bde1236c6ba003108 gpio: pisosr: Read "ngpios" as u32
02c9a79292dbdb8fa3148699033ee0c045b714b9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
921d7bdf505b7912e33d4ad1a9e427c346d2e0ba ALSA: usb-audio: Add quirk flags for SC13A
af02724da7b25a3f09e9a384bd80cf97d717ef1f tls: reject the combination of TLS and sockmap
456239811fd2defee135644797e806f4306cbbae ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ee68148e49c77097ce9ae016a1cdfa4b528ddc1a leds: uleds: Return -EFAULT on copy_to_user() failure
5ee80490f1a5e008db1b3962ec5dc16e0ecf5220 leds: pca9532: Don't stop blinking for non-zero brightness
2d0cdeca9d398ccf6244989a3c479841c913107a mfd: rsmu: Add 8a34002 support
b6484a5415a359b88bf685e2fd8e7fde574cb36d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
62bc9a6de03e23f7592a92153bdd0be2855c3a0b PCI: iproc: Protect root bus removal with rescan lock
14f7c0638a7d52df944c7ce0abaedce16c75d1a3 PCI: altera: Protect root bus removal with rescan lock
f459f2e522f2b2585de8b7114c8e788563db45d0 PCI: rockchip: Protect root bus removal with rescan lock
07d5616ab0c54e2ce854b5d5c1a5cc9c4ead0e35 PCI: mediatek: Protect root bus removal with rescan lock
928db9dd2be3a4749cb4264c5ea464de2dddbc59 md/raid5: account discard IO
838ffda4d4cee89ffb9ef70b74f6d5c3000f5d02 md/raid5: let stripe batch bm_seq comparison wrap-safe
e057fd3224515815f2e4a0fcba83332ef6f638d8 f2fs: validate inline dentry name lengths before conversion
37dab71c24d14a7a5ad475dcf7295ec0d9ffa754 rtc: aspeed: add AST2700 compatible
2ff4ee012eb397d3695708149d896ec749f93102 ksmbd: align SMB2 oplock break ack handling
30d79629aec5db042d86ab898ebfa9d392d44910 ksmbd: use connection ClientGUID for lease lookup
2a82f5b3a1b64a9dcbf712a4396001142fb084cd ksmbd: treat unnamed DATA stream as base file
fa49416e3d7723f9133e876150c5a7ae472c86fe ksmbd: apply create security descriptor first
f726dd0a8067053787d61ff2f691fd0114fe1fc5 ksmbd: start file id allocation at 1
018d64ea6152593bd8c9de6d773089819d347844 ksmbd: break RH leases before delete-on-close
d5a37f0a6b86f06613bf280cd443f7345d2a87c2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
59bd65ace7747f3d2e2a97d77d51475e59d0545a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a692e1d2ceb2c6cdb1add550d36fb7774c46374d regulator: da9121: Use subvariant ids in the I2C table
e8562883d39f6930dc9d6371debd7b98c41948ec net: au1000: move free_irq out of the close-time spinlocked section
0b0d5986dc6f23353272eb8930c4c7d2b6c249e7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f4453eac8fb0183d2e520b937d344e596b2c54b5 rtc: bq32000: add delay between RTC reads
282beef81f9ec451ad2540cd3941c4cbbf6a0a16 eth: mlx5: fix macsec dependency
8d8fc76c4eca5cae34d0a3ee69094a17415e7e46 fbdev: pm2fb: unwind WC setup on probe failure
8347051c922820af6857e0c0481fccf2629152f9 spi: core: Abort active target transfer on controller suspend
55fd3cb3f49a3276f222ac9b43101997a46f0399 btrfs: tree-checker: validate INODE_REF's namelen
8ed69fd03718b23a835438bd8a118c6f804157eb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ebc4e0dd2d62ec6b8ab019ee9e80c17af4284672 netfilter: nf_conntrack_expect: zero at allocation time
a31cc8880d6c6c64f452ea625f5d152c89c3e6ab ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ae2820447d644d23483fefb4bfd6aa302b4b465e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b4abdc44ba49d9db999c90173e2a8d22409d2bcf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
53f300f2eb6462aeab8ed99931d9ba1088988ae1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a2711b9b9ed362fb60de6d60c68b55555d3cb8f4 xen/front-pgdir-shbuf: free grant reference head on errors
6a3418c3f1109fa727f9258c307871064c424e1e freevxfs: don't BUG() on unknown typed-extent type
7c74c0726077314a54c8ccf3d66dfeb98ff2e402 xen/gntalloc: validate grant count before allocation
ecbbc936a93cffe5733a1dc1d08e6e4e7fb747d7 ksmbd: fix outstanding credit leak on abort and error paths
8cdec897c6ab4620649b2a494b838db5476a9414 cachefiles: Fix double fput
b87dc759fe872d21c05b436e47371e781214dd43 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5a94ae02cf5c60bb2855a17ab6e344ebdd7eb260 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
90e4f2dc2f73294a58ff103186b2ce6c162dec64 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b7d1c077a664530a8865064aa9183bfc490f9997 wifi: ralink: RT2X00: init EEPROM properly
6bfbaff38abfd0851624fff4c35a47a43eaf0427 wifi: mac80211: validate deauth frame length before reason access
dee795c16b46765ccd594d3d74f617d964d95ac9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
51544dadd44831f2c0b29eadac94c8332325261f wifi: libertas: reject short monitor TX frames
3429be0479a8ebfc186450ba4552fda899941746 wifi: cfg80211: validate assoc response length before status and IE access
a4408c7efbc284f1a177ed55c3ed4194f98afd33 ksmbd: find bound sessions during reauthentication
35b74103a54387b488109a5e60a05197d3b28042 ksmbd: mark invalid session responses as signed
4ed7df513f2987227f6c93a7f6f2bd9caec3e967 ksmbd: validate SID namespace before mapping IDs
9aec18cba640ae955a37cabd7e4a682685ba9175 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a14f1edabb2129c4c181640b9671a2b7a2e0d982 gpio: dwapb: Mask interrupts at hardware initialization
5b950b63b6ecb0f401df5b8e0798a5e1091daaa4 wifi: libipw: fix key index receive bound checks
0a08c51f3b7d9cc06b2f5e74738b2ef713c41a20 netfilter: ipset: mark the rcu locked areas properly
eab3ee36017ce7de263984a5093ae932f77eccfb wifi: rsi: validate beacon length before fixed buffer copy
0033d36085a1818302d30793bafcc7da06ec555c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8605cea6e7c453c6515b94d239994c068a7c043e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
39cea0cd110edcb6555ad783cdf01836c8a575aa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
abc5d7915c391dbfda85111fb8988475f6b219b7 spi: dw-dma: Wait for controller idle before completing Tx
b65c2dea7d8f8da2c9ef90d991691e7dbc9d1a54 btrfs: fix reloc root cleanup in merge_reloc_roots()
8a0a5ff7a9ba90eeea80c2fb3162fbbcb7281056 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c5c84c17f0d37a726d08043443e0092fa9b31a00 wifi: iwlwifi: mvm: fix sched scan IE sizing
f0d8639c4abe5a95abf0fcd1836984f42177264f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0f371eaa521b8d890d1e599f9fa6b0ae392c11f8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d627359d7684fc05723c6189bb8b91a3a2a6caaa arm64: fixmap: Allow 256K early_ioremap() at any offset
0b7e870ffa293e0d4ff06e85e74e4f836fdde8c2 arm64: kprobes: Allow reentering kprobes while single-stepping
7be27570f71a8d411a2289e690df13568afd8f27 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2c86c0fdddd9ce7db5b603334fb7c489a5cebae5 wifi: iwlwifi: bound aligned TLV advance in FW parser
9fb954c089af345c78408e82fb4fa2ccac8574a5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a7b12b7de7a00912093c4c6b6209eaff4bdcda31 wifi: iwlwifi: acpi: validate WGDS table revision index
b61d06da74360ab7966e21d00c1e77187f400f6f wifi: mwifiex: replace one-element arrays with flexible array members
9079841b29ec551b2db0b9cd25a3bc1022e5462a smb: client: bound dirent name against end of SMB response in cifs_filldir
1004b41ab0d199dc8297522dbc4f6971e2bc4fb4 regulator: core: clamp voltage constraints before applying apply_uV
168e1f3c24e1c7a8c105472d8fa9fb421260ae5d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
687d7e591f3037e24bbec1d02adf89c6f4585d24 drm/gma500: return errors from Oaktrail HDMI I2C reads
9af023a0207b2864456d8f92983637914fac3c1e phonet: check register_netdevice_notifier() error in phonet_device_init()
1218c7350971b8ad8672feefe12086d2562ae5fd ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3259d47c23305735259bf8fd32f9a6a884404a21 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
085eacdcc1ebe2bae23d7735462aa0424dbf89b9 ice: pass the return value of skb_checksum_help()
70efb0a99765b4048bb27b49bbe0edb8f6d1c659 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
02813b285c5a61ef6eb3651d56567237ab7248a2 cifs: validate idmap key payload length
a8c77930d453c373f1a6c3775396db6503e076cd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4df56633c1d46667a4b37bd52a9938c3d8cc03b0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ac92bf9e3c67c83e09c7ce1dcb954647648bc88a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
44590bc20cdfc0d8f26139fec280edfe896b5988 vhost-scsi: flush backend after device ioctls
7a28c8db2cdf84a6e729452054877c360bbb0f0c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
df8e465aff02828313e05ab3f2d7e3989c884708 ASoC: rt5645: Perform the initial jack detect at probe
beac546c26036411cf948db8119935377a675635 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
dbbe1a2e0530e2ff28a0d68cd571dce408dd18f4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
37ae4adb5961a91b9dcac44ba9d163f951219721 firmware: stratix10-svc: fix FCS SMC call kernel-doc
900291c0d26ec72338cf43e8cc2a13c7defcf4ea ksmbd: remove stale channels from all sessions on teardown
43bf52e0a257190d57690feb2c997220e14b74c7 tracing/histograms: Simplify last_cmd_set()
8844531912da9cbd360a532e00903b376bff3bd7 clk: at91: pmc: #undef field_{get,prep}() before definition
05992a97934e3cb3f2ea54eee0a8fdf90a485eba wifi: mt76: mt7921: validate CLC firmware records
5331bc437da74959419d62e1086b26048df0a036 wifi: mt76: mt7921: skip unknown CLC firmware records
d870c7def8da347425407648516d078d11f931a6 ppp_async: drop the errored frame instead of resetting its headroom
4f6b5c0e4d04753a33a2511e7b4b9faa268a0ee2 ksmbd: validate ACE size against SID sub-authorities
78aa50ea287b7a3dfb580791cce21d038b9d4e17 sctp: close UDP tunnel sockets during netns teardown
441e7f46aac65b5389b190248fe13133300a3115 drop_monitor: perform u64_stats updates under IRQ-disabled section
e3425f76adfde6212b5043af3d927d81b2376dde drop_monitor: fix size calculations for 64-bit attributes
436602434559ace9c8a02829c28c7f7c5fca37f8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d7e5ad0871a5b2eab31ba319199acbfbe876ddd7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
233beb382781c4d9ba5c1cef1ff3ee983f00af52 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
dc25cdd3c7901a90a5d5861b2c6ec978e5dede83 Bluetooth: ISO: fix malformed ISO_END/CONT handling
7bf5fad2114e8f6ebbb9c990bd1ba07bac77e154 bpf: Mask pseudo pointer values in verifier logs
f77d28208d5c1108cf3ae862f575235b18b5193f sctp: fix err_chunk memory leaks in INIT handling
d9432feb3397ea8566c1b1c574e84f5b7adf4137 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
58d678d6ba479dee1412348d0dd68d688f50b68b ASoC: meson: aiu: Validate written enum values
186bece2eed4767f806b890b4a760a208cb6bf85 ksmbd: use memcmp() to compare ClientGUIDs
2e52d9026e05c8f8cb779277e18c40247952c608 af_unix: Unlink scc_entry in unix_del_edge().
cc2d39f2fdb5e22157bfeafb9e50c5c74f77246c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
398930e743e5053fdf4b34dbcf5b6b4c4298e33d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a02bdeb9e99ce716b21daaedfc734e63ce82f68a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c2bafb6ac46566ec1fa68239d4d952297b02a933 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f4f3a4faffa076a628d8c5ef710bafeef9a1a190 ARM: ensure interrupts are enabled in __do_user_fault()
60e5b6b59d5dc060abe6e1086f42ea4bade09185 EDAC/igen6: Fix interleave boundary condition
46e08b2749bcea6419d0e4545079ab6c8eb9327c EDAC/igen6: Fix channel selection hash
1b8cf2a1ad54bc586179ddca1f462c0b99c4486a EDAC/igen6: Fix channel address decode for non-hash mode
160461ed227e9631bedec1b16dfc7d1de2c68f03 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9834d51efd7ed60d9efa10cfd54049c8e24541a1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d9167bdca6166c4b76f2308b3274c717124e7652 nvme-rdma: fix -EIO cleanup order in queue_rq
e6bba0f494dfec62cbc9fc195c433136e5ef3221 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
424a9515e4a3b1e5d252f252474f61c43f053e81 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2176381f33ace1162aa05641aecc39b69c3c50ea net/sched: act_api: budget all shared attributes in notify skbs
4560865286ded6c9742660c439f217efea89f2be net/sched: act_api: size the RTM_GETACTION reply from the actions
7cc097415c48ef5b4ab38fa28de4fb1bca98219f rtnl: add helper to send if skb is not null
fe1e881ccc28fbca69e54ad8ab3980c1441bbda4 net/sched: act_api: don't open code max()
7ba38261b2d805381ccb00c969eed19bb67a7365 net/sched: act_api: conditional notification of events
3115a55da42c3c3a155155c48bd7b6620cbc99f2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0e6ea9daf1c45c9e01ecb5f8625f9e5f5ab33b76 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
351c0631f677e9e50612ab005dc24dc7dd8e74ea scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
eaa2335e76ab8dd6acbb61da403a33b3dd2bd658 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d82af9353dd17e2003650f177c3e78e0dd332b32 smb/client: mark file sparse before emulating insert range
63cc650ce476f3129a20173b48785c7c4b7d910a smb: client: transport: Fix debug printing in __release_mid()
d6389e007fccc9401dd635fdfea837f286db7dfd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7328ec20074bdecc761c45fa3d458785f0a0c40b raw: annotate disconnect-side IPv4 match writers
2200d707a37d3b0fe139ace83a2b5ef42aa116de net: amd-xgbe: discard rx packets with bad FCS
92ce9759fea93c2275736e9f6c73b63312eb8ced watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c3a6936526504dc90be47373eb619b9e43362ff OPP: of: Fix potential multiplication overflow when calculating freq
9de41b1063dca97c9591436186dde0161dd67260 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d9f749800bfeb5122e8702c908f0778cba77e15b ksmbd: rate limit unmapped SID errors
fd1c74695e165231796edf24f1b38c3964e68c8e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
63c0bf1ee239354ea5374d0719a33bdde719e01c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ae662cc1ef123c1043461f036f1c6ca787fbcb0c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5267bdd8d4c8e0f79967cf17422a26d1c6f6a15d ASoC: ab8500: Reset the audio block before configuring it
6fc3a830dbffa3eaa7bbc859cff5501f07cc7cc6 ASoC: ab8500: Repair the DAPM capture graph
8977116ccd84118c677cf1d51de6487b2fd95e3c ASoC: ab8500: Correct digital interface format setup
8dd595a32a66cf3e06cf5bdc0355d229e9ee02de ASoC: ab8500: Validate and program TDM slots correctly
e397e0cb3dc003c9722f5c56fb5fe4260af0d51c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
75e6b258705c05c0a26b326e652a9f52d6037499 ppp: ppp_async: simplify tty disc_data access
617229a36b669c6d2cc131404d41855528cb3c56 ipv6: tunnels: use DEV_STATS_INC()
a04274d296d292719cd062f89a5ab1001237865d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e91c53730af066331e34a0e31db7560b51fca0ad tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b596e7054056c6380cd1cdf7578ed7e848e7bcc4 ipv6: sr: restore network header before routing and forwarding
8e980a6a369144770d8edf15aa2ee82de5703fc5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
086b0ebf6ff1972fa260a87290dc1f60e010b681 staging: fbtft: make dirty_lock IRQ-safe
830c87f5254062ddf6fc7e974fdf5e6b0c60925e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d13c0a9d17ad0dbee3a72fcc5b98421a703af0cc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5abb57501fa7af70fb0a88d5c22fb0db5a7f6306 btrfs: detach failed sprout device from transaction update list
73a2e26a247e55d6e8fc5766b7ed140f3cfca853 btrfs: restore active device pointers after failed sprout
6f07a7ed854ee0956a727acb27d2800eee49c4c6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ef1b9f831459853f0dc218679396355ad7bf2dc0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a0c69d056d12c21dda62ea4e1593243d6d5dd5c3 perf/core: Skip empty AUX records with only format flags
1ea84bd350605adde1f81df5db76eccf9583eda6 locking/lockdep: Introduce lock_sync()
4e9762987a9822b459e271b077e8fe369d5b7012 locking/lockdep: Improve the deadlock scenario print for sync and read lock
0468c1c7801401267a44c68acdaada4fed3e257b lockdep: Add lock_set_cmp_fn() annotation
12629a3c2c9b873d1bbd60c500f9b81d4e93cb85 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9ca67cf79c5667853929026c6da0a8fcd9ddacde ASoC: ux500: Fix MSP stream lifecycle handling
1cf8a58eb2aa4dbfd03647504fc9902f88c1e937 ASoC: ux500: remove platform_data support
e384648dc63430ec60fcd8842f364759d027433b ASoC: ux500: Propagate MSP setup errors
861b9335255cd1e12efb030d502b4b8f42209b9f ASoC: ux500: Correct MSP frame and bit clock setup
0ee7c124b8e04e06b77b2ca2afc686de4623e334 ASoC: ux500: Validate MSP DAI configuration
8f94415dc755e5a5799417451478d118453acdb5 mfd: db8500-prcmu: Remove unused inline functions
0fb9694d700d95e63ea3234d69cff9302ffae83d mfd: db8500-prcmu: Remove needless return in three void APIs
881c2fe4ba4e81e2d564836800bb30606b7d7f05 arm: Handle KCOV __init vs inline mismatches
5a7a49f3e2b0d82a1a7b2ac3c1524dada9752143 mfd: db8500-prcmu: Fold dbx500 header into db8500
bb620b6cd2ae667293b0d8a1c4387127753781d2 ASoC: ux500: Deassert the MSP reset during probe
27a0d7f60db8e665fd46d3c961d744dec899559b ASoC: ux500: remove stedma40 references
9218e34292961a89dfb99dee3e673a3a1ecb48c8 ASoC: ux500: Request the MSP MMIO resource
98718229eb72a2e3b9e3e17a06ffcd8144153600 ASoC: ux500: Remove obsolete PRCMU QoS calls
66aaf7841fc0255ddb5080e37f8da5f3a337ab39 ASoC: ux500: Allow repeated MSP prepare calls
8bcf593f523e50cebc9be6d22b3080bb35bfb22d ASoC: ux500: Program the MSP FIFO watermarks
71abe4d460fdbb3b915f281fd711ddee6b82d036 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7a1c34a9c5f36d4568ad0dbbc2e89fa348b0404f ipvs: fix reversed sequence option serialization
c29d355732a64a2332d19be294089216dffd41d9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
318ba0414e3dc88fe2059fe4566381111f69a04e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fdda759505527aeae5e633a4bb4116622edb4949 bpf: reject BPF_PSEUDO_FUNC reference to the main program
984aefe60474f9abd04c08806e45a2102ff52e16 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2d45c27c000e9f336907fb5817fe6d470e930e87 net/rds: use wq_has_sleeper() in release_in_xmit()
7226075e52b3c17bc6aa1e7fac7594a1bcb89048 net/rds: use clear_bit_unlock() in release_refill()
04ff0b509838acb2badab7c3519e94f810383741 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0657e5d74cf2037120dc66b190f7c248e2242a6e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b8ef8ec57806daea5e661f4db444674076fffd9b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e1d5817c009d9bccb7c8f7f1c8add1ea855d1919 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ba6bebb781bd280a5a6b502a36c330b86c3c86f7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a0c1e16ac50ab2a391976f242684c51c64b21530 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ee794e9f178dac51f951a881d9df1ba004a7bca5 selftests/alsa: Fix the step check for INTEGER controls
6f5713ac95cd91dfe9f94ba2ee5c6f9821e0150a ALSA: caiaq: Fix potential double-free at error path
e2b1bdbf46a3674a0b3c34080082adc9e62ef851 bpf: Fix NULL-ptr-deref when showing a void BTF type
aee336d9eb9d4d4d90339067cc3144ecbc03ab7d bpf: Fix NULL-ptr-deref in btf_var_show()
8d8351010bf314b9259f6bb63829eacc85b0c971 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
42f6940fc201b06edfb52fe0d366033c2a529be8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c78261c4e6876b4af18223fe0254456d2d74d225 ASoC: Intel: avs: Clean up streams if their initialization fails
d2955f4b25c90609326fa593c4324683e9b054b5 bpf: Introduce might_sleep field in bpf_func_proto
32f66c8227b3fad40c404a7c865508ce2bfda439 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6f2f712711172b22c21d0ecf832ec64efd9c9984 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a7ec24c721813ac3ea461242d2280fdfeaca28df selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b6b2dcf55e569b3454c97df8767cc4f29dec65a4 nexthop: Initialize extack in remove_nh_grp_entry()
5282882eca937406dce5e35a9682ec84b3d71994 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5ed8a3d88646977a4b86e82cf604855ab5fec6c5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0e9ef18fd94a19991f248ca35bdb1974b1f07ef5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
38ab6e873de237a76153fb8d2041a91a24669e07 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
15c3e39629a2aa5dc582878ef9b7cb96c8bdfd07 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2f13fc0968ef020716b3d34b3062dbb5923e1325 vxlan: reject dynamic fdb entries that reference a nexthop id
5cc8b23e5e3411c57edcf8868814cca086447023 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ece85a51bb639221d288bf1748340aead17ec819 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5d435db05786f3c380bc0cc6f4e58c35eaa37be4 net/sched: defer qdisc freeing after failed creation
6ee26817259f8d1a8bfefa983e07dc5500ab80d3 net/mlx5e: Fix setting RS FEC after remapping
1ab193bc58e736c6baac79a1ad4efbdaceb53e16 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
79cfbc5713ce1acd751955f2597435938211a07a net/mlx5e: Fix use-after-free race in sample_restore_put()
53296433a8b4bf9e221fb8b0fcaa529e0cdc107d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
13444b5c0eab7a1163e5c27cdeb3bee5a44fd566 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
26435ee602fdcf4db32cbba7d09c7d0b1dd3e2f1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
048451f84bba928b636882aa8624b640716b71d9 net/sched: fq_pie: clamp quantum in change path
6fc1a6d76d075c5df0c7d7ae486caaf3c777fe47 net/sched: sfq: clamp quantum in change path
d69733766130dc7e83c45a9e546a44635955355c net/sched: hhf: clamp quantum in change and init paths
399c101e317b1a4ec394e7a4fe47b743f4a5b7f7 net/sched: pie: clamp psched_mtu in pie_drop_early
358464418bfa6461049931c33bcebc7135e1f449 net/sched: drr: clamp quantum in change class
61731d055bfce8e51fbfa23ffbd6b180330af20f net/sched: ets: clamp quantum in parse and fallback paths
67245a5a055b197746d61e39a5038d3ce8d03e9b workqueue: Introduce from_work() helper for cleaner callback declarations
6be476aa05e40a5c8c7af0c1668aaa30e32a9b93 net: macb: rename bp->sgmii_phy field to bp->phy
fd93e3477952068bd6f343356407ce70e08f0fcd net: macb: fix NULL pointer dereference on unbind with fixed-link
e3b6031a05ce9b7c2b1254af4201fd3d22e1db36 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6e71d226fd90e3af424a1ce0492549ead03ecb97 ASoC: bcm: bcm63xx: Publish the OF module aliases
8681ea96c1fc46e264927ed9480e8001d747a8be ASoC: Intel: SST: Publish the PCI module aliases
c3320d3441f3ad2554cc9a040b7b801f5a338513 netfilter: nfnetlink_log: cope with concurrent instance destruction
334a65b82f3771dae39e8e0500dff4605765c223 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
71c6d30f42c110c852eca120def9d0bb5bddb4c8 ASoC: mt6351: Publish the OF module alias
dabf25b4317baed2e8eaaf02780b9a081fd52eb1 virtio-console: call scheduler when we free unused buffs
72d9543fd80efccb923b937c2ac27d01c6884b8d virtio_console: do not free control-out buffers on remove
8a6b773f60850b6394885a650c05cd4e01d9bf2a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
403694581e19151ae717e42c3252cffb66b315a9 vdpa_sim_blk: reject out-of-range sector starts
c1c48bf4f87158073d7eb7b2c1e6ccb7a592d389 virtio-pci: return IRQ_HANDLED after non-zero ISR
051733313637854924f534d6c756e686106b8046 virtio_input: reset device if input_register_device() fails
7b54b6303b70c2a8792f82bb5f30b82a26b2ada4 virtio_input: stop callbacks before unregistering input device
058a59740298654e7785d7cc81a90ee76adf5e2c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
923e9507440afeb7dae44714dea15370d9fd2f67 net: ethernet: cortina: Fix budget accounting
791c5934b5090071cdf870e478f66918a086d7c8 net: ethernet: cortina: Finish RX updates before NAPI completion
1dc1f739e22bfd0c67683807fede3c71298e316a net: ethernet: cortina: Count dropped frames as NAPI work
042b40668dccefb7ded019029903b2b485993091 net: ethernet: cortina: No mapping is a dropped rx
c94292b705873437da3e448b4eaedf374515cbfc net: ethernet: cortina: Count RX drops once per frame
ba8d44638494ed15ed1ad30c1afe86b19c4d8cb2 net: ethernet: cortina: Count RX descriptors for freeq refill
c92c6aea95c509f1c2e46fcd1eae535d191ae80f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bd3404becba92a9e27a7c5bbecb9772ecd2f5fcd ALSA: hda: Introduce auto cleanup macros for PM
602af4d666fbb2fbe99b35d1cda2a2495a522d0e ALSA: hda/common: Use cleanup macros for PM controls
b91db943ac65250d98b5ba7922a983219fe64116 ALSA: hda/common: Use guard() for mutex locks
349367b3ca5359bcce300adb8bd930b6b844d3d0 ALSA: hda: Report a change when only the channel status bytes move
6523abd0eef3b6dce5344e67e7c66a7cf313ce12 ice: add missing xa_destroy for sched_node_ids
d713499a203b500db7738bda29e5e4a6936fa3bb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a1a06efb2814059a80b32b25ba4e171aae7e79c6 net: macb: destroy the phylink instance on the probe error path
499fc82673d3779033225e99c1db09f310335b6b watchdog: fix hrtimer start when pretimeout is zero
3d4316730d6e73174c48992c3aa93fb220768f54 watchdog: msc313e: Avoid division by zero
1ffe64dece89ced000e9dc3def5d387ede6b3f61 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
135989c0cef14f30ea5984fb85432e9c13fb4448 watchdog: msc313e: Enable clock before accessing hardware registers
23ff872fc01add44f2f99c08985e9dcfdb181601 watchdog: msc313e: Fix spurious reset on suspend
dbf113720827924812cffcd799be21ae16fcd38f watchdog: msc313e: Fix undefined behavior
8bff6d6386beb0b7411ed40f08232c4b08f4c09e watchdog: msc313e: Sync timeout value if WDT was running at boot
be720ecb57d61ba5d0d732c6966b586466011643 net/micrel: Fix typos in micrel driver code comments
28b0eaafdc0984122c067eff17f671bd10801577 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c51afe04abf0fcfc509a3b3179db51a58b016bb3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5df6851e550d8b95015cee7402dd5c3d0455bf2f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bcd7d96af20b3c188de9158f79d96b1e694ab0c6 vxlan: use generic function for tunnel IPv4 route lookup
5847fd00457deb2a53a87f3af90f1f48c5c8a7d9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e782c99a6ea082e20f43e35e13016b0c4f7e396b ipv6: add new arguments to udp_tunnel6_dst_lookup()
010ae2fe707597eae693243e6365292082fe6e0c vxlan: use generic function for tunnel IPv6 route lookup
1d863fe9ebdc87431957cfdbc42869f6c933e091 vxlan: Pull inner IP header in vxlan_xmit_one().
322eae981ebd75fbecc965418f1ad79e057870b6 vxlan: initialize _md in vxlan_xmit_one()
d938616316ba0ab9caa029cae7e0a41e7f91958f ppp_synctty: ensure a writeable skb header
17b9618b135b62c06c3ef6aebf781ea57fa78aa4 net: stmmac: initialize ptp_lock at probe time
e6a23d966322966c21175dc3490a47d39ecff041 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
44bc1aff8f45910a31f52a5612e10e0cf8b454a0 net/sched: cls_route: free emptied bucket on filter move
366d25e675f98ec7059674a470a0b4b0e38ab7db net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3530d75b4594311541ea3f283821e81478988dd7 net: sun4i-emac: fix missing of_node_put() for phy_node
d4c27b80cf681061dafa9f757179e3d04163559b net: hinic: fix mailbox segment buffer overflow
7eaf96ddf5deb437c5d331bc2081b0ea73c8c3b3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
809c8df2422a7ff6fa5aba0ca246cd86f99263a8 net/rds: fix tcp stream corruption with large pages
adc982e1bd539cb4f156cce38f091a15ff2eec35 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
401c422faffbc36c52894528d6b7b61a57a28f75 sunvdc: unmap LDC cookies when the descriptor send fails
8be55dfc931c9749e2ed89c77742731eabf127e0 drm/amd/display: set new_stream to NULL after release
d5c51f976e92d56a893ffa3b544d082b4b70887d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e21519e193cf68d1704d15ec87aa0a4422ce00ea scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2045da568aa97d4653cfaee70cafa60ea65d2a47 ksmbd: prevent out-of-bounds reads in share config responses
43841d29fb990e80b26daba75bede49d72aa2a6e net: dst: add four helpers to annotate data-races around dst->dev
a6c1a7ec9433f4b3bb16e2bdf384d2ef08a78778 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
84ddb288f44de67a3a2c457e55e89f8ddd8a0572 net: dst: introduce dst->dev_rcu
230b4ad960d1dd460adfdf2295b3a7a89d2b3299 ipv4: start using dst_dev_rcu()
083a8156694690172d5ebcb19047a81464c881dd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
86ec87d4ef44acf35a944a212ea7571d909e65bf ipv6: fix fib6 walker UAF on seq stop
04e07df75aee916f4b89de75a433a2d32f4ee6f0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6b99650cfcf4bed444a28ddc38f5b9bfc150e3d7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e6412076094a1ec525397e51a9ac9fcbbbcd4e29 dm/amdgpu: fix malformed link_settings debugfs output
5ae9e1b6bdc629d25ebe5f328eae532a48d238d2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2bce5c5240360777bdb45cfd1ce50b4e1de49a1c ufs: create the root dentry after loading cylinder metadata
649ff81bee8f7833c1a66496d440ec0ef8438219 ufs: validate cylinder group metadata before caching it
08450d7754269ecbf9c71c32ecc237be1e3b1fe7 tunnels: Drop stale dst when building an ICMP error for PMTUD
94996051b27b40d47363f15446a6f59078914dc0 tick/broadcast: Plug clockevents replacement race
3af21617e50bad0f371b37890e6396b0980e0048 tracing: Free histogram the var ref when its initialization fails
dc5a39cbf1232ba761f448933eb5e7ec74cb107c tracing: Free histogram var refs regardless of how often they are referenced
a193e9601dc2b7a373503577c3d231de12f5b6c5 tracing: Free histogram the field rejected for a bad modifier
1511eeebe074d5b72c3a650d41ea19e28f18093c tracing: Let histogram values keep the percent and graph modifiers
49f534f14a2a50d7da7252a84b358d9bc3d97385 tracing: Keep the entry count when the histogram stats allocation fails
c5187027b4c4f4d0c6402d1144b5c1263e45903f ASoC: sprd: validate compress buffer sizes against fixed allocations
da98325efa831349735517013e20bb079721c3ce ASoC: sti: initialize IRQ lock before requesting IRQ
3bff5e948ade4bead974d752f1ad648a183f4561 cpufreq: zero-initialize policy cpumask before sysfs publication
10e7faf303f441be8d401d3f3997ffff1f07f4fc cpufreq: initialize policy rwsem before sysfs publication
4d6fc073327f0e35477c3f59396b371b05705ea4 exec: do_close_on_exec() before taking exec_update_lock
b5cf5f2e03deb7491e88928ea785ee6a99ddb11c drm/i915: Fix memory leak in query_perf_config_list()
8d56fd4d7e6719b46eaf3ad68f5b1eaab8cfd7d7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a02274805dba40d8bc9c86f411b4b1c50403b78d net: hso: fix TIOCMIWAIT race
b25afad26b2aadb5d71dfc5c2c4153e7aa046c73 net: mpls: clear inner_protocol when the last label is popped
29cca2f3c61309e914fe73cfdf6c242f784c024f net: openvswitch: fix use-after-free of the flow table mask array
7e526b81b8b3fa07cab4acb1d0f4d4eb9d7de8f0 netfilter: nf_log: unregister loggers before per-net teardown
f29785ae5807bffb4d2d17cd1da2b946330d7db8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
60a8f3c38929eab73a41841fcdda7735593b43c8 fbdev: vfb: defer cleanup until the last reference
00218882b0f23b168128a0870619d0751a5c6729 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4d0e98c89c7c51d0da17aeaf5b0f0d725444fed9 ipv4: fib: bound automatic table ID allocation
e02a6d451815689c164a9cd6af440639c788ab83 ipvs: reject invalid states in connection template sync records
b5d9d9eeb9455e953b91e6bdc34895c3d03dac1b KVM: PPC: Book3S HV: Set irqfd->producer only on success
40c75b084a221cadf240369619634cc911668b52 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5fad55e5e7245e1a1f60e85f2e9f77252a263f1b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
038c82d22a2b8f0fa53beef3e511e7ba013477d4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0cf19266a48b6851c4f299867a81d9df32df1e39 hwmon: (gpio-fan) Fix use-after-free in alarm work
73c1e3830c0107c0f0d9d85bfe456f4f81382198 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ee13d19ebebc690d1b260d791d71d5ba951be95e media: hevc: add bounded tile-count helpers
ea4c2a19d75e7e2a976e8467be8d75e4f94bfc07 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6f25e69a1fbe50e4bdf28a7efe0be4df84fb3a88 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
15656366d9c0656a38fc0bb1dbe247af4e5bde41 media: v4l2-ctrls: validate HEVC tile counts
103237080ed696c39f4f124cbce7e8b133776724 bnxt_en: Only restore LRO if the device supports TPA
7b30fea6a6a3187c3c8a325164ad5201fe9750f9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2f1672bf639922460ec54c155da1b2e8a20cb6e2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a89570188eb6542976c99e70ebdcd420bf75a070 mptcp: options: handle MPC data + csum reqd + no csum
09205887448752ed41d471698ec0663e63b9ae99 mptcp: subflow: no need to copy thmac during ulp_clone
40725569ead92d0f221de46aa00571d76cf76d91 mptcp: syncookies: remember the request backup flag
b30efbee3794e82d1e1c06f4451fdc4420e3e00c selftests: mptcp: fix an UAF in mptcp_connect.c
ea971c38a8892948a22290281d1773827fefed6c smb: client: reject userspace cifs.idmap descriptions
d931acd0dc43d2c07009780f631a469b176aab09 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
13f4822300f5d9a1fd053c67746cbca4a004f8a9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9a32f2a1955fae8516974e9a223a4d0ab74e0754 bpftool: remove duplicate free_btf_vmlinux() definition
c0e75f92d723012171601e22635f2f6a2266fc8f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e9922970de6c9ee7021ccc31b55ed0a7ba3244c0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
79b75242056fdf34ab3f6bfbded7b57056c52258 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
15d8b32bc77b0823f669a844b22140b3faa00de5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cd6945510a0cef309f729e8005a9f5f9e89a8c14 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
362f78f56f5b3364ce96f87b5f1bfe259114ad56 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
41b3080056a4532aa6ced15b0d6dfc6be44c003d ipv6: mcast: extend RCU protection in igmp6_send()
3dc2b71c204fd1410a6432368c1018a200e19c8f Revert "nvme-apple: Reset q->sq_tail during queue init"
82baa576bd60c0539051522000c487f40ae01bf8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
04c8c6cc5a8793f4dfb6283f7c1388009f82866c Revert "nvme-apple: Drop the PRP null check chicken bit"
2e453c7ed6ed76695180d46c03210db4d64afd1c Revert "nvme: apple: Add Apple A11 support"
6a2eda6939140d252f87127d0ab136e64f4ba2ec Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
63f4dc8099669d71aa0feed42fdb7e8406874a52 usb: xusbatm: don't rely on id table pointer arithmetic
5d8b9d0b3ce937409d78ef26bb51ba9cc4d0c77b wifi: ath9k_htc: don't store usb_device_id
d545dcdcc9d9d746a158312a72a85dc8b8d92cd5 usb: usbtmc: don't store usb_device_id
14237750c7e0a0c8d0a6690ebd71f1b267db893a media: as102: do not rely on id table address comparison
1731142b7a3c1731543e3c75e5f792103eae934f net: usb: pegasus: don't rely on id table pointer arithmetic
e6d19bd8964ec857c951971b044408f9eaedd903 ALSA: us122l: Prevent write upgrades for read mappings
03930e2b711734bbf69d015f0a35ab9606fa4fd4 i2c: smbus: reject oversized block transfers in the common path
c02aeef7d061ddb334ae1dcede359748228304eb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
472cf5ae38501a2ba0e119b62566bca8a24f88e8 fou: Fix use-after-free in fou_create()
e5dc9c78c44e4343b9230aba85e9e80377808508 crypto: sun8i-ce - Remove crypto_rng interface
f7f69fe41a4299a4d949f4e172b314c63aa1902a crypto: sun8i-ss - Remove crypto_rng interface
69ebbd8f6ec6028a0c79b0f8f835057584e422be netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86841ec5586d-0917823b4c46.txt

73f54e02f8008c468017f9110cf477ca26314f78 media: video-i2c: use vb2_video_unregister_device on driver removal
f15ae4b140cd70180e82978cccdf49ce1c29c9c1 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
3c42044d9be9ee6829596ab3167a699056a6c746 wifi: rtw89: phy: check length before parsing PHY status IE
182bff7357ad029b454dab55dc0fbdd058b9094a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
01ada1fb50748ef4d99f7e0e0a243dc463f6bcc2 integrity: Check for NULL returned by asymmetric_key_public_key
eaa1775d4c8db9587422ad9d151f36a7399977ee drivers/of: validate status properties in reconfig state changes
13b2f22148a546908513ba3a9e1f862f714d9d68 soundwire: intel: Move suspend tracking from trigger to pm suspend
1ad206b0e9d65a4b1b48ea74e7f002cbe8b02b58 clk: samsung: exynos850: mark APM I3C clocks as critical
18731d9c43e33479c27f60b0f878332aeb75631b scsi: pm8001: Reject firmware update in fatal error state
7719f5542a8be2e1b171528388f427355cc20a0d scsi: pm8001: Reject non-fatal dump when controller is crashed
13d59ded90dc2efe517ed78b3c82a365be770f6e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3a098a2b731c15e93ea897edc0233f2ca3776d24 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
269c96a70f7d3341d91e85c830fb30b1aea65325 crypto: atmel-ecc - add support for atecc608b
e3c900851c77f0cafc2b1fb313c393509ff6d908 media: imon: Add iMON VFD HID OEM v1.2 key mappings
92016f1482c5259ae2ef9fd60dc04d00cfbad936 RDMA/mlx5: Use QP port when decoding responder CQEs
9b7a70614780f0449e2418313e63058a7750d5d4 drm/mediatek: dsi: Add compatible for mt8167-dsi
d6faa6401bbac6e2dfc63ba80591ecfd5a521b42 iomap: don't make REQ_POLLED imply REQ_NOWAIT
45dcdd7a06b8e9397b269f266ea934730b90bde6 mailbox: Make mbox_send_message() return error code when tx fails
b2455ecfa59571c2ee9462c9269c8f98102570a8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cd0f99f42e0efb7c1e96529f056eccbe9f5f2a32 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9f9cec8df840c08b3cd02cd19fc646cf3a86e6df drm/amdkfd: Fix OOB memory exposure in get_wave_state()
85b60ff087e37b0976e36ede2a7e50970e2a623a drm/amdkfd: Check bounds on allocate_doorbell
c0c32028c2e94b56d917576de126459f21372e06 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c8c68ddf82e8368a0f286c297e40d8002cb8a8e7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1a3a2f9d7320db2d0c5dc876030a500b640781bb iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e4df432970b8942a1542198795a6acf86a1334fb 9p: invalidate readdir buffer on seek
48d8c6be8f39fbf9c47a4cc2d0af3bedc3ad35b0 arm64/daifflags: Make local_daif_*() helpers __always_inline
42cbe7e43af53c0858476edba9fed567e5efbe0e drm/imagination: Populate FW common context ID before passing to the FW
47a7878b74a06972401aee7011194db08d63fa96 9p: use kvzalloc for readdir buffer
b8bc580040ab99f1b02e799d2785563e3aadb9cb drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
890adeae3b5abace74c86517e2b8fff436c48bfb bridge: Add missing READ_ONCE() annotations around FDB destination port
b8d92b64de607c945ab1503efc03d570f4a50d31 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
646a4a7485fc36cf78dce0eafb1ca019d8a4a4dd thunderbolt: Improve multi-display DisplayPort tunnel allocation
b47579dd8eb2977fa0f95e8ca0bd10e677823a7d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b1f288d28922ecba7ed456f6b6d845ea9085570e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d2b40d6d8b9654501312990c8528f3d6c5efe0b1 thunderbolt: Increase timeout for Configuration Ready bit
30ad10f6eadb8c98a5d639e1d5304faadc0435b2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
07b60727e18e36bba6603a6f720116d41e8366ce thunderbolt: Verify Router Ready bit is set after router enumeration
c9cb28e1a0339c822a99d75fed8be0cf6288280c bitfield: wire __bf_shf to __builtin_ctzll
2579f77a6784244f524457fec38604064622aebf nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
28eba4dd7e246fde2a6216a0349136900c67a613 net: usb: qmi_wwan: add MeiG SRM813Q
3b0cefa3116caa630ee46510d0cceef6fd584fc7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0cc6667de1f37e3039a5153675bd7c1d0a0a6cfb net/sched: sch_drr: make cl->quantum lockless
9e540044a49bac4b7409ef0334c7a3e44714882a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2802b1fef7a25880dc95d82e0111a1a517585b88 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9bed11a725749694aeee62bad0d29a1582fa4f73 befs: handle set_blocksize failures
1e3e37129a779ba163e33c70e4c8d0ef6f2d3777 ntfs3: handle set_blocksize failures
d9898daa5b3a9997a2937f2e15046ffe479318a5 affs: handle set_blocksize failures
f4b8578c31b1424dadbae437d9844bdb2b640b1b bfs: handle set_blocksize failures
3c78fa9f5126b7cb81cd58c752a686ae9c190e62 minix: handle set_blocksize failures
2da331ddd7f445b181bb89e05ae453bb9cb4d4a2 qnx4: handle set_blocksize failures
5fa62525148921286a78bfc89e36256706750150 jfs: handle set_blocksize failures
067ca02537bd16123028183dd860b2f3e35d7a05 hpfs: handle set_blocksize failures
3822beed037a72ae62c066c2fdf6d9c51e3f0dea omfs: handle set_blocksize failures
5769e217280084a76d30577923acb11f0bbae146 isofs: handle set_blocksize failures
170da40e6b25f5c97f2650caa85bff1ca1b04745 HID: bpf: Add Huion Inspiroy Frego M button quirk
dd868ce47f91dcdcade7407abfc18a5c66987b56 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ea539da89420e8561c2f48aeaaee830d733d74ee usb: core: hcd: fix possible deadlock in rh control transfers
6caac98f09748e9062751ee7d330d62190ec1845 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d49ca6da3ac927f3b5ac18be2248c8593e7996ae USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d2d1156a60daba533d2a30b82904b4b699451b3d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cac2d733a4cd81e4dc0d032acf567378a270f1f4 serial: 8250: fix possible ISR soft lockup
23a39c421ffcee67e0760c96539efec3e083ec00 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1f73585e0794626366910e25343b0c8219c00954 crypto: atmel-sha204a - remove sysfs group before hwrng
c41777e579a5fdb3921499c41386078176dc74dc char/nvram: Remove redundant nvram_mutex
e8cf80af46ba0c9a772319209869b2c307c7d9ca rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
01ddd3bf394fc9d2df90103eeb2b04430a0214b7 wifi: rtw89: pci: enable LTR based on pcie control register
ef5bcb34d73352b736df39c41043c3f485f96bd2 netlabel: fix IPv6 unlabeled address add error handling
caf5e3bd067c7d6cb22f0820297f6a76ee67142b ALSA: seq: Remove arbitrary prioq insertion limit
5069dd4632dbf76e191eb8009ae417358f948887 rds: filter RDS_INFO_* getsockopt by caller's netns
518c4b538bedb2fd32566b8d93f2d7256a14bf2b rds: annotate data-race around rs_seen_congestion
ec281c8368192a83ce18b44e1a707725764f3a53 s390/zcore: Removed unused variables
62c9f20d314a5d23b1c0b1f732abf52201624263 clk: socfpga: agilex: implement l3_main_free_clk
e63e9b8dbfe264479a85d9d107d190097facb8f7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bf66055781dd52c4857e3a607061c830835a737c powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a11b00f2158134cfe286b8c3b1afbce214d9a8fb drm/panel: simple: Add AM-1280800W8TZQW-T00H
423aaadd7a4f8a6b5efc82855973e1fc09792106 mips: cps: Assemble jr.hb with an R2 ISA level
810145add7c8e38a3e411e6e8169fc57f32bd598 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
306ea9700545529ec7c914146d6d949deca658e3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cb3bcd933c9e87c65ede2fe2121b237380868d87 ALSA: usb-audio: Add quirk for Novation Mininova
ad808b7fd22e947ef27e10c1d78f9e1841a5ae3d net: hsr: require valid EOT supervision TLV
a5c7db2a7983dd86c6c109113f0ffef288c08b56 ipv6: addrconf: fix temp address generation after prefix deprecation
be9aeaed8e777985a1140b5db3f90d2a97df2aa6 net: thunderx: fix PTP device ref leak in nicvf_probe()
f7fe56ecd6ec48a90dc4acaeecc5045390ebd742 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
7425efb7bf44040e658f8c553172efaa44cee406 drm/amd/pm/si: Fix updating clock limits from power states
520cf0e11f7db61154c9970eee891dd07182298d drm/amd/display: Initialize dsc_caps to 0
a99baecd622eba0fb759337d45c9a309c1309e34 ACPICA: Fix condition check in acpi_ps_parse_loop()
c529d80c87e897d41d7a96a6507b4365672149c2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8493b118b2fefd5c9826f94df03e3c09ec9fb501 ACPICA: add boundary checks in acpi_ps_get_next_field()
f3ef29d71cd238ac2d4ec12be843f640ff51fcda ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c9f7fe786c060a62063e653cd7491c4c2111e762 ACPICA: Prevent adding invalid references
2dea27ef849aef79693856ef19ef0cc81e9952cd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8e26b9bbb681301e0a58816debe78059d5446858 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0620850096f56be147b69f31f4a00b835d4e6a65 ACPICA: validate handler object type in two places
952a5c2b66b73335f7728d5d9bcf0ecdbaa3a6ad ACPICA: Add package limit checks in parser functions
026030c1958cf6812675bbec89080ed867d66786 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
16098aff7a0350c0baeb17b61d1b401e2871d57c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
141a2163b0d8b6d2effd2265170370c8cf487ee0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
faf84638aebdb3fdbb44d6b5546f0956931ff594 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
831dd71d66f5353e37c37842d44301a9811b7342 ACPICA: add boundary checks in two places
4505213c9fb46c1d3ddc85abd8b998fecbcfa58f hfs: rework hfsplus_readdir() logic
e337d816fed0538d474d6a692d269ef7790d0fbb net: sfp: add quirk for OEM 2.5G optical modules
fb0881e5647fa362cf813c41f0770ed2ef77658e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c30ddfb8d2261639041f337cf9895d9a185c8296 host1x: bus: Fix missing ops null check in error teardown
d4813e496e537e9300bb57e7ad77baa018ee0a32 scripts: modpost: detect and report truncated buf_printf() output
d385e69cc63f130e09ef510b9d1d187dedce83d2 ASoC: Intel: catpt: Complete coredump handling
6e82d4524fbc8f366c591a612f771e835fe01aeb drm/nouveau/bios: skip the IFR header if present
10aa5ad3e08dfbc6ee5be3455a67ffeac9b25227 libbpf: Add __NR_bpf definition for LoongArch
e504904986e65972bb9ceeeef308e52e2bafeb7a soc/tegra: fuse: Register nvmem lookups at probe
d79d5c10631223e4ebb9967e0eed95946872757d soundwire: dmi-quirks: Disable ghost Realtek devices
51bc8559a7dd4c7c520663ea1031ce4de1e258b9 gfs2: page poisoning fix
7c390d6d5dd2aba9b013b06e672dbeb09a0366a4 soundwire: only handle alert events when the peripheral is attached
1ffa3b9e0b8d0ae0d375b850b27c1d0aed7a1ba6 mmc: davinci: fix mmc_add_host order in probe
526091367df4a6643bcfa17ff62b536df0066ff1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3baf7118310c90f0931f8944230cd2887c9ced19 ARM: tegra: p880: Lower CPU thermal limit
6a3f0fc847db71bfa8bba847c426226be47b4fad tracing: Disable KCOV instrumentation for trace_irqsoff.o
893fd4a0de94689f0662266673ad157ffc51baef mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0a50bc2fc762a2e792289588270b9bca4b4dee27 iio: light: stk3310: Deal with the ps interrupt issue in PM
5e42e3fddeb162de0a327c22c49f1886ce4568c4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
343e54d44e4924a867b05f62aef9d01edf6cc62d iio: accel: mma8452: switch to non-devm request_threaded_irq()
dd0cb11e06de8651124070fbe2a088243ac46c3c libbpf: Also reset {insn,data}_cur on realloc failure
d002a6aee19cab912dc576d24f1b9e692ff0605f net: ibm: emac: Reserve VLAN header in MJS limit
95720024064c1b470112657280846751a0150a74 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e68a34d56d7ea49c13a25b55782e14ca162dc532 ASoC: qcom: q6apm: return error code to consumers on failures
7d4305faa1e049b6d55235beec50d6dbb9252ee5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b668be9af4853a9014695c530b4d184064624cc2 ata: ahci: fail probe if BAR too small for claimed ports
fbb7a4e4d3f631c7937ca2058d1ef5bd4381249f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
bd95aafa80a9ed43d0fbe51fc80e9c2f339adeff ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c0b81e380ca0232fccc963cef619621d558d34f7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b32e652f97746609ccff4976cfdbc216a999fede net: wwan: t7xx: Add delay between MD and SAP suspend
f9f1b3408084cd2dcbfc399794868de49e21049c iommu/rockchip: disable fetch dte time limit
0ca00b4b84fc4ad68b0734ef2f1ca2c649ce6476 powerpc/fadump: Add timeout to RTAS busy-wait loops
21d977d5cd0f341e304ebfa842356c41fd304d78 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c4b6f9aeceaa4bb7d360a4648721787779a9af8c nvme: refresh multipath head zoned limits from path limits
85bf102aac3ec507891ab4e95f75721399b866d3 fs/ntfs3: validate index entry key bounds
9edf32d1082d9ab22a1f17c82504a53715a611fc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0189685df5669f439bb7a7685eafd4f64845b726 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
784762e08b7e7bb538b912e40f25a6ff4b26d9f6 ALSA: seq: oss: Reject reads that cannot fit the next event
92a89398b4a1c18ad23697b60e223864c80c474e dpaa2-switch: rework FDB management on the bridge leave path
5cb8936f623dfc929ced4ccc28f0dbebeea0ea56 dpaa2-switch: fix the error path in dpaa2_switch_rx()
cbdb2a6fbc425eced3f9525a22ddcd967741cb45 net: dsa: sja1105: flower: reject cross-chip redirect
c8ce4adb7a17cd2b8659406dc37ca662847a0b20 dpaa2-switch: fix handling of NAPI on the remove path
86800a1fa2ed0c10ac39527dcae3becfa176cb0a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
737555bbbe7cc542f34423177d39b4942c11259b usb: xhci: Improve Soft Retries after short transfers
4c7ef39c62881319417af1b3120634565a2d4ab0 xhci: Prevent queuing new commands if xhci is inaccessible
cf09b83577fce1a41ea712f72822df1618d85750 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
965c73d4682e10e2d6e17dd9ac1f302d0570e408 drm/amdkfd: fix UAF race in destroy_queue_cpsch
efb869296ed7e7c50c949f2d6e4aa1c8bf2b4520 drm/amdgpu: harden FRU PIA parsing with bounded helpers
e2fd11ff2480a98fdb4cd83ab6c06a4658558230 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9883a2a04b2a971185d76dde7673ee8fccbfa72b drm/amdgpu: fix buffer overflow during vBIOS update
bb25b28b22ca4610d79c3acda9abbc3c0516e842 net/mlx5e: Verify unique vhca_id count instead of range
07089001e8e7f5d8417a5103f8287cda9399bd32 RDMA/irdma: Fix typo in SQ completions generation
4480f6a6b2a396faebc1970c9e3e70d4f35b127f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
497b2becb99dc2da956818c9b4ebc2fe3749946a clk: keystone: don't cache clock rate
c3dba51a670c45475399a2644fc90bf53c74b020 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7273a4e24163d53ba86dec5cf514f37a64778d4c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
79f4b018534519a01e2486ba05c56fead0fc6107 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
41125be4dac76a1558c44a544f567e4e2e088410 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
adf4fc81ccc297b2a1baf99185e6d93c3f3db431 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
60aed759e6bcc22b0be9f30818b3c49ec99c3493 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
333a567b79b95f9d03f8ac9a2976e55ace9650df RDMA/mlx5: Fix state and counter desync on loopback enable failure
4eaff96cdeb8a05a1195d89297713366df037213 bpf: NUL-terminate replaced sysctl value
eb309ae43e58ed894757d9a910567efad14bdf01 net: cpsw_new: unregister devlink on port registration failure
9c5564e9d1ffba3254816d83f151f61ca8b09df5 hsr: broadcast netlink notifications in the device's net namespace
f6fd7821a428900cd9e49a6f849239b8986a1d9d net: microchip: sparx5: clean up PSFP resources on flower setup failure
ac52fbd1ed5f0800f34f033e210140802398221f ALSA: es18xx: check control allocation before private data setup
ec49861bfce37500d2c8ca35c892029e7a7e2275 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0ef80d0d33061a49c0be90bbca5b717c0f7f487a riscv: panic if IRQ handler stacks cannot be allocated
3618a6f019dd4cc47c817c0694d74dd8db89278b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6c48ae92c26458a175f22ddbbc46bc0e56967e4d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2dfd574fdbe77a1aa682dede4ccbc53697376e5e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
593c1c7ace639d96204a1183c9122edbb9fb23f9 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ed7b1e989693dca1a4f5b99b2047036177ba80d2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ec9593b044f279bdc2249b2b66a6e8a5692decdd xprtrdma: Add request-pool slack for delayed recycling
7fed062c568037e2f1e84ce131211f11dccde1b5 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
b080b70e9823259690d769c49766ad2ba7c926e3 configfs_depend_prep(): pass configfs_dirent instead of dentry
00fb228ea3b6b99e743c6b4d806b090530221f92 pds_core: quiesce DMA before freeing resources
5263df17e52fdb87edd6444a2ac46fcc753bcb08 net: ibm: emac: mal: fix potential system hang in mal_remove()
1a44d1b7f865cd9677fcb00cce8c74e4e31d873c tls: Flush backlog before waiting for a new record
75b47557e30885196c2cc644f7adbd35b70269e3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c537936d8c680fa963012ab825e9696fb7e20a3b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
51bf54174ff6c7cac944f1cc4131add14c26a34c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e1f57977ee6237843c04ddbf6d8e429153a4dbd6 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8c5abd6a9d13ff98b99e57cc7e98504f895ae63e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
dac9ef8ba6e638d78884035af836476539db1171 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f9681962d25ca98207c0a07b8781c9928f546ff8 wifi: mt76: transform aspm_conf for pci_disable_link_state
c8b162de5978852866aecf9831a85e24282b27d5 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
9d87d147b81e81bc14167a35a1a5a5ed995b3abf btrfs: protect sb_write_pointer() with invalidate lock
978b6681a3fa5b5f41104658d0f8ea9164946cd2 fbcon: don't suspend/resume when vc is graphics mode
f530e2b206ceb50d2b6420135b0d4d517027ab46 PCI: Avoid FLR for MediaTek MT7925 WiFi
bc096f809b1ae7b5fd3e8f53128ceba188503c61 hwmon: (raspberrypi) Fix delayed-work teardown race
1138baca944742df609f44eac8092ebad7ab3572 hwmon: (adt7462) Add of_match_table to support devicetree
9b950879db4165b9d11bc89cdb3f16720bfd11bf btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3e1b3eff296087321fb0280aa28deaa2624d7462 btrfs: use lockless read in nr_cached_objects shrinker callback
e7c5e47456d1dda9dfdfa7c13933426277923705 net: dsa: qca8k: Add support for force mode for fixed link topology
05015d918c36e01fed71f5dcd51dae49813c3540 net: lan966x: restore RX state on reload failure
7671d2c120e0d3890a24a8cb7638bbe341bd21ff vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8396d22944152c781726ca56c05e3dde7c67b1fd vdpa/octeon_ep: Use 4 bytes for mailbox signature
30095d2f527c71b925bfe1d9a5e6566a12195662 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b98f342d885e84ffedcf69a320b052b355c0c0fe ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9c9fde05d5ee1ce544caed432f9f8e8970745cfd ata: libata-pmp: add JMicron JMS562 quirk
b61f0d80f8b9d9454916edef161a44c941f29616 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1268fc8f0a6b6fe3a113fd3eeca6c8b19d63fe8f nvme-fc: Do not cancel requests in io target before it is initialized
f0d4da1bda4e15df649cb72401f59bf0b02814fb sctp: Unwind address notifier registration on failure
7207fec4d9c7f1a6feeb4924920b200af75bf4a0 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
51ce3b91385dc6e5e842f0e8ac880216cf1ae6fc hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2327c3b1737b918371db9a3d5e3bc61c3e5db448 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
007d7110bc5f2e6c21f2bd8be757ea38cd18d586 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
607594bbd3f338b8843fc1d96a9efa0d43351de3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
82a12b0ca3d664f4d150085a5132c522440d5c4e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5d2c2956ebfae239c3752cefbd2ba78301838bbe spi: xilinx: let transfers timeout in case of no IRQ
5dd7a425939f20a985f6c07cb8a7423753d76712 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
02463058dcc964dbcd906e41b142b564f10208e5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8f2129826fe95c42152b70282df664dc11d360f8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
56e4d417a828e7a3bbb5c4bec83d48453f25679c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9d6636f9fa92c2843eafaa2a4db23ecd554df818 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
07b24e521b79213e9bb6a6ae8502d11c5b6abb7c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
3a18c56f7066fed94fb824e872160573e11470e9 Bluetooth: btusb: Add support for TP-Link TL-UB250
9cc3d66a12a20f23a3d546e9a272d6f2353391d3 Bluetooth: L2CAP: validate connectionless PSM length
ce12c57a44b647ecfa9b40609bb5ed977a9b3cb3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
aa6d782c83085a591c52e53e3383b7337f7a01f5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ecefec3a6950c7a79de79945abc9a79c4d4d822f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
87df8a98e72e25a7eeccfa1cb02e082ce3ee2e1e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a76011b1e746c3b6c93c26477d06695dcd383e1a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c66191c471f5ac580f777ff991e9a1bca5c905db Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
53c2dc6065d202ad4c0c9aa0ce084700cef0b47c sparc64: uprobes: add missing break
5c560f5fa936e46ae9c5c7f6d0375bb4a4016e79 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
597b42ddf8c25ad2f8515043692bef05f9865081 ptp: ocp: add shutdown callback
e3f644d37576619a1f280be2aedcb4e146dc123c ipv6: Honor oif when choosing nexthop for locally generated traffic
58a31e0db63eed38a3a9e976f732bbac6c60e6ca vsock: use sk_acceptq_is_full() helper in all transports
e6dd8e69d4b2b9ab432bb3a0e48409a3513ea00c e1000e: limit endianness conversion to boundary words
6231ac108548b05a3084b97ac8a3130096fb4d35 net: hns3: improve the unused_tuple parameter setting
e841d1613123271911efa35dec8c032f55058548 apparmor: propagate -ENOMEM correctly in unpack_table
7aa3bc8f5e8e20ad92f0d660a0f39d6da738d02f net/sched: act_csum: don't mangle UDP tunnel GSO packets
3ba556b0d1314aed87664c221b3922bbd9e59e08 smb: client: fix races in cifsd thread creation
f4846fb240111bce2c94bd627d5336ced428df92 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e0a66254a1bf428cb20c5916b5cf2dc26c734eb1 bpftool: Pass host flags to bootstrap libbpf
ffae240ab16fc7f5c92dea44586256f5a9be9539 sparc: Disable compat support with LLD
30862d1cbdb54041bcc6e6f097a3c1c7423317b1 exfat: fix handling of damaged volume in exfat_create_upcase_table()
aed4e2f4b8dba5edd09e39efdfe0fdd7ac30548c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0c96407928803bf8d878a1cb8cf3ba97b5723741 virtio-fs: avoid double-free on failed queue setup
77e61e1bf18f617265973260f9c1ac0277c1db52 HID: hidpp: fix potential UAF in hidpp_connect_event()
6d6aeb69b5d29bd2084e96a81a82d3df7f42f733 fuse: set ff->flock only on success
39c6e034d4f583ea192c01170e1bf2a9baa61e06 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1d34bcfe5e1646159d6973a074254c65fd44707c gpio: pisosr: Read "ngpios" as u32
c22a02d51ce3926fe6c799caffe8303a3082c08e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
384a6c581d358d8b611fb8b22684bb25130577ee ALSA: usb-audio: Add quirk flags for SC13A
872b3110266a445843eed0d3995b638013bad08f tls: reject the combination of TLS and sockmap
93957aa088be8b0233b9d4e974026b3ac63bf460 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f396dadbc3ab538e5d9de15ad7f8c088ddcf2295 leds: uleds: Return -EFAULT on copy_to_user() failure
6ebbdd9e36408d31b4d049b355414bbdadb7d767 leds: pca9532: Don't stop blinking for non-zero brightness
aae6d822d81cbb2528c46a3ec9e83f1cc09771c0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
647b63e2851df0836936a8e835c367e7501a8d81 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
80f87aba164eb9e6bc713fd5f5b994ba5acaaaef mfd: rsmu: Add 8a34002 support
86169fed2302c14a6645437904e6ee4d12cd3603 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2e6f68675b91ad8469a23c72b990db2d095bfb61 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5c4d6ebfb839b07da6c35fc00be1f7322b90c0f7 drm/amdgpu: Use system unbound workqueue for soft IH ring
c2cf81627fc17f84037770a82d0d72287acb0579 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e405861f4a70dc9dafbc3feb40366739e05185df drm/amdkfd: Properly acquire queue buffers in CRIU restore
06a23bb03447a4e37264737f86430e3cef281f07 PCI: iproc: Protect root bus removal with rescan lock
3df74799751b3aefecf94224fba783365839f245 PCI: altera: Protect root bus removal with rescan lock
107e8a229c7baf483f7cf5bb6f92b809d509bd2e PCI: rockchip: Protect root bus removal with rescan lock
3dd71f7576655305223b340e077eb4fe94f2e601 PCI: mediatek: Protect root bus removal with rescan lock
9bcc41c7ec2c800c8a0d13667b77426e6a285c7f PCI: plda: Protect root bus removal with rescan lock
4c31a3307c6b4e20acce373d354351efb6c15691 perf: Fix addr_filter_ranges lifetime
76f773baf5cbc9bf818fb30b411a4a38b781aff1 mailbox: imx: Use devm_pm_runtime_enable()
96b9040ff8c3523a90c4a2d3e6f21dae791b8e55 md/raid5: account discard IO
aad2ecac494fa78c9026802023f00f26629db52a mailbox: imx: Add a channel shutdown field
e580dff7f8ce8a3efe29ead1541940d608a1a8c5 mailbox: imx: use devm_of_platform_populate()
28adb8a53ae984f77f942f36de0a7e56ff216c64 md/raid5: let stripe batch bm_seq comparison wrap-safe
5d60a8bbd9db50dd4c55856a5210a6962a372c09 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
364e66a4a7d6e62c274ecf9c7e6edc84d0ee55db f2fs: validate inline dentry name lengths before conversion
8b7f6163fc15f42bd8ca0ba86a1ae9e0f1820b56 rtc: mv: add suspend/resume support for wakeup
bb8994e81ee6bc4ee6e51c2316e7c6109d966e94 rtc: aspeed: add AST2700 compatible
d3bcb2d39821429cdc9bda8b32fc9ccdf5718c00 ceph: harden send_mds_reconnect and handle active-MDS peer reset
03fa5632eb87b292027b3f79f63b71280ab80853 ksmbd: fix lease break and ack state handling
7b640954e79c4730e2b0c08fbba8da85117c2ef1 ksmbd: validate SMB2 lease create contexts
9ab213bf40205bf41afc505131987e9d15d02df0 ksmbd: align SMB2 oplock break ack handling
87816f68c0ceb6c8e11291fa17baafec102d3119 ksmbd: use connection ClientGUID for lease lookup
78f0f3ff017e474d5fd3244b51b3c36d7e460912 ksmbd: treat unnamed DATA stream as base file
e63fc6ca700233f219bada033ae37fd8bfee5697 ksmbd: apply create security descriptor first
aaddcf17616113d5d700d812e71452921dd6fc85 ksmbd: deny renaming directory with open children
91bcd66e2af166037973ff9507922d1e8e4ab46b ksmbd: start file id allocation at 1
da0f32156367563f00fbfe2608068a781b00a12b ksmbd: break RH leases before delete-on-close
4a12ebccee9f2663c1cbada99a9dd058c8017048 ksmbd: treat read-control opens as stat opens only for leases
a385bd5240c08fbd9a5753b9fd088a7a6aec5ace PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3278e8990b6bd16a14028b0de0fb947ddfe85553 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
02e6e8564393a6d873b2673f3de3d5f16dcd3cc3 regulator: da9121: Use subvariant ids in the I2C table
eae9b3cc326ae92e4ed79a62016d96a90921eb22 net: au1000: move free_irq out of the close-time spinlocked section
b8c0c14c25174986c97327617f98193659b65d10 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ab4ba178267a4f5f2ef116be868454df08810abd rtc: bq32000: add delay between RTC reads
ca33eb9c40c48ce312bc972931968ca229f3c249 eth: mlx5: fix macsec dependency
5902946874582514960b356508a481d8d7f2767d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
eab6bf579104e76392cbac046a853df48212c5d8 fbdev: pm2fb: unwind WC setup on probe failure
771eb2fee87cf3a2be80032f80d9202afa68be7f ASoC: tas2781: Update default register address to TAS2563
395412155dc284670396c3cd35e5bec054fef74a spi: core: Abort active target transfer on controller suspend
fba8f7824bc9b50ef8709b8117fe0a20ef3e8ef1 btrfs: tree-checker: validate INODE_REF's namelen
77a8476921a74d1bac4a0e190439705859602466 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3787eef0edae09b7757c78296ec1ea135ea044d0 netfilter: nf_conntrack_expect: zero at allocation time
34eb7d2d349244826a9a33cdb5a37fcc539c25cb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4b63568304dc549dd5940e7da1065a7ad51c0e73 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
2369255790c398fcc1dd833c05011f40ce70e3ef drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a087a1f9e439b538cb48bbee4549265524bc5f68 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
528f89d9874b918eb52bfdd36e54b8c017463f7b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e554d42862439e98e30ac1486db8302e3455b6aa xen/front-pgdir-shbuf: free grant reference head on errors
d21bbe349862cfcdc013771d5689bfcbf4b4f9c7 freevxfs: don't BUG() on unknown typed-extent type
193fea80374f492d7110d3a3ee62ca620731b202 xen/gntalloc: validate grant count before allocation
43cbd6246bdab19c3f065cc681632dd2e974d417 cachefiles: Fix double fput
cf7d5b13f43297b56109882de1fa3a72f154f0e4 netfs: Fix decision whether to disallow write-streaming due to fscache use
d577fa9455526271b719ce88e7ad11b381d3bb74 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0fc2140fd169390eb59292ece95cc299ce9c8e38 drm/amdgpu: flush pending RCU callbacks on module unload
cb2abe62789b10069286cf9924f6b95daebb850d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
40f068996880f6022c4e91b99317deba226f4f5b ALSA: usb-audio: caiaq: validate EP1 reply lengths
46dede3c42792af844649b2d09b101df5593e270 wifi: ralink: RT2X00: init EEPROM properly
1a5456d8b73f3d911896cdd872df111c69aecff5 wifi: mac80211: validate deauth frame length before reason access
232af018d15e3700f1fbf4e99890e2b716b40c86 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
be8ba0107652e2761384d242246799077a8ba3f0 wifi: libertas: reject short monitor TX frames
8f989fbbb3abae0af3a9f67078161d653453ee72 wifi: cfg80211: validate assoc response length before status and IE access
d43d172eecbc7337036df973c624be8a6ca72a0a ksmbd: find bound sessions during reauthentication
b69e0e9a9279730a1affed60900fa0af5a2dfcbf ksmbd: mark invalid session responses as signed
c96544c605e1e95a6e3986340e9243cb99e9493f ksmbd: validate SID namespace before mapping IDs
731b6b55e9798bc1154753488c05ad9c86b5391e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
69c4eb2e8bae9c473b1b0ac9cff5e4596d3a2460 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5d8158c2cc9338df8fabedf1c3eb287554956c3c gpio: dwapb: Mask interrupts at hardware initialization
a186dbccfce92cb5b721bebb08a2bc7763a0580f wifi: libipw: fix key index receive bound checks
8bebb4858f4d9d765a2f06747aa9cd3d9c22a4c5 netfilter: ipset: mark the rcu locked areas properly
221f5fe03b85d9ec7d82f8982ba6cca28cdccaa5 wifi: rsi: validate beacon length before fixed buffer copy
59931ed81f6a84df9df767aac60d4b556a0b8805 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b724ec57fd29ef1238606c4bab31cd9bdeabccce smb/client: reduce fallocate zero buffer allocation
9fae902de9c94ebf99064b9ddfda6bab0a856907 cifs: Fix support for creating SFU socket
8bfb8f5ce8bec2b10793a0083241946191a84960 smb/client: zero-initialize stack-allocated cifs_open_info_data
46dacfe11eff39809ec13f4d46fad8b02adfb198 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
17872ea4543717226b09effdd8cdccbf0f79e6bf ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
858882687f88cf694b49dc3591b6b2069d9fd4aa ALSA: hda: cs35l56: Fail if wmfw file is missing
438fb86cb2b91a8c46b7b37d31b3cfe6605c725c cifs: Fix support for creating SFU fifo
a82651ac6c31e9263cf45dd042b9866d640e16ac btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
23347058b3764d7d89094e15ead1791f02e8a03e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
98ab173ed1ccae2c30b4df9676d05aef930f84b1 spi: dw-dma: Wait for controller idle before completing Tx
e5185932a795af8b31a86e178b961db0f617e90b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
357de49203db4683966e8d3871d3b9e4c07bda8d btrfs: fix reloc root cleanup in merge_reloc_roots()
f0eea28a83d4ed92d914625a77cc98a7593e565b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5349efae136885ac74785dee093b3397b6ecf907 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4906934d03ef6c3f42a673183871ac5d9b3cec39 wifi: iwlwifi: mvm: parse beacon notif per layout
cb41130736c4dc30561a0206037ecab5bbc9e74f wifi: iwlwifi: mvm: fix sched scan IE sizing
4e4826ce0cfb3a8f67592e9a809f17b355f32e67 wifi: iwlwifi: pcie: null RX pointers after free
f146c45fdd81be6225d1190699147e80c7835635 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
71e26e859683e7ef1e35eaa03b4df13f48a4074b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2e0ec37a64fd25faef845610dd3bbcb24b7ef99d smb/client: flush dirty data before punching a hole
192d2e2a1b148eebb8363010a15b9d61a9cff789 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5c515708ca6b8af63d7702b7adf7a908dc28dd93 wifi: iwlwifi: mvm: validate TX_CMD response layout
9a83aadeb91310d8ea19db71a352d1ee93436210 wifi: iwlwifi: mvm: fix a possible underflow
90d735a293b4811fe73acaffc708c79b0d4d1944 arm64: fixmap: Allow 256K early_ioremap() at any offset
6bd39956d83c2a6eef9e2176f08a669dbf78d4a2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
feae2f5dffec8aab07593b36d34f4b3924b5729d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
84b06eb7017c29df1a8e643a457928d4bad81a7c arm64: kprobes: Allow reentering kprobes while single-stepping
e2f442dc864ad0dd746b773749603a5cf7a5e4a6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
539b1823cdaaa7aa37a9a8f418423c66aef2c53f ALSA: hda/realtek: Add quirk for HP Pavilion x360
a1decadddc464b751447b5bb1176b4ede92412ca wifi: iwlwifi: bound aligned TLV advance in FW parser
d47d0c36b70faea6ef141bf9eceb5b579d37cff1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
383a21efbdaee48340c3ddec4b7bf39ad5984bbe wifi: iwlwifi: acpi: validate WGDS table revision index
e8fec39fbc2a555276cb7d37ccafc6e2320d2913 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1e4a820dce0f816d6b0a012228e2d5626006675c wifi: mwifiex: replace one-element arrays with flexible array members
bd42f90be9060c805255ac98914963c9a1b92ea6 smb: client: bound dirent name against end of SMB response in cifs_filldir
4a4997cb0ada6718842cb0823ca83d16087f8942 regulator: core: clamp voltage constraints before applying apply_uV
2c0537d490ee98e06d168ff7a202a28dae2c1549 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5a659a68b8d06a135230beb29096e829d6c4d82c ksmbd: preserve VFS inherited POSIX ACL mask
42b09d3c14f905ee3ebb1f46d51e21663de0111f drm/gma500: return errors from Oaktrail HDMI I2C reads
8698553af67447f71e8313e3a51620597c185512 phonet: check register_netdevice_notifier() error in phonet_device_init()
4c3ffc482a4785362eab868af2e69c201fff349c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5d80810600247cb54afb9ba607ef9b1eef095af5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8feeaa85f68e7fee6a0ff032bfd66e378d2bda7b ice: pass the return value of skb_checksum_help()
d1aac8720d18a68f6387e045421e186eed07727c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c0ef148e9cf233f501f79b3315b093c4a8fdc865 cifs: validate idmap key payload length
98c3e5f7da37f74c9df0e576b5ddc2893358ec23 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f576f3250d69cf3b49a91a34a573574073d4e3be Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4655bbc956836fea81401c7b4771db951c39407c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
af68091be804781bc85d89fe467c5e7e4000f708 ata: libata-core: Disable LPM on some WD drives
dc2166f7e895865e21532b25d9e33c5fab4301bf ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
609e9b108584903694948c3f45a767389620eb58 ata: libata-core: Disable LPM on WD Green 2.5 480GB
cd41b69fe3acd9ce4f18c61bb7a9d970343e5e16 Drivers: hv: vmbus: add VTL2 redirect connection ID
b877fdcc7f5f81dc8c06a0276ad7003547f8aed8 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
732c7a0072ab8ad95cb5555815319e8a57a898a6 vhost-scsi: flush backend after device ioctls
ac90eddf111a6f6ab7bacf2e0c81e125e31cf3ab hwmon: (corsair-psu) Fix linear11 calculation
f60723dd7a4daa1e0322906bcba34261a1956ed2 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
bfc053e06d81a94159fb662693e5262f137e44d8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b690977a08a3a20bf510caf423187c20a149867f ASoC: rt5645: Perform the initial jack detect at probe
2ed44efdb1c4129ab054fa92fc4670473689a746 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3d5fee73f2676c29b9ac7d576cf47f770eab2976 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d3a9ee3a9c63f4f2f232dd3d35dea770fa82edbc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2f65ac8bbae398b985ade8b4351eac5d558a1955 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
c1d5a5bdaffe0a8fd5509ed21d29290683e85384 firmware: stratix10-svc: fix FCS SMC call kernel-doc
cf735104d870bb25816dff76237aedf59db33ab1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
65c5f2b7224c63d179dffa3e19f6093a24c48074 ksmbd: remove stale channels from all sessions on teardown
60fe137decc3e3d3174580e4903dd408151ebec8 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
b6f18d142697b2c1a5d4826be3a43fe2981b39dd Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
842ba2af469f2928b35ea3b53f87f8c5170c7822 wifi: mt76: mt7921: validate CLC firmware records
3b8b8b8f6d7ce30d412327f8a04b999e9c3a3213 wifi: mt76: mt7921: skip unknown CLC firmware records
8b5b08295d9b4191abce5fa285f5adce895d2fba mm/huge_memory: use folio's memcg inside __folio_split()
252ba5e4f4aef5ca6f40ae530fb1063e1c05dd1f drm/amd/display: clean-up dead code in dml2_mall_phantom
46069d5e5b2a337f166a7846c9d8fdb7ec153efd driver core: Export get_dev_from_fwnode()
e7b6165623dcbae80cc334a94a46eb500748ba58 of: dynamic: Fix overlayed devices not probing because of fw_devlink
18f99a6335c369153578ad5ad51c3050c37b8b15 ppp_async: drop the errored frame instead of resetting its headroom
bef84c2bb3bce497da2101614e410bd8766f3717 drop_monitor: perform u64_stats updates under IRQ-disabled section
8002aed3197e4af0ceb3b54a76f51b0a456323ce drop_monitor: fix size calculations for 64-bit attributes
63ef18bb04e47c1bdd0142d44b3cd25812deb331 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ae5eb2456407dbf47e12286f424ef2e9a4345c35 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6f3a9b129b98d08f26059aa6949999d4c8cdfde2 drm/vc4: hvs/v3d: Fix null dereference in unbind
e803a16b8b22cfd93c91410e18f4b9c41ddb1306 bpf: Reject redirect helpers without a bpf_net_context
40dfc049d7382917bfebe64f465a3fcd70499df4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
be713445b4326b34a9eb8b753ff9fec9eab598a0 bpf: Mask pseudo pointer values in verifier logs
f970f65b088167bc9f09e2c1270e776c37c2544b sctp: fix err_chunk memory leaks in INIT handling
80340c07fa6109c7d5b2088eb5eeb395b501bec7 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2b5ed540ec89415b57e98013c798b6b2b43b45b6 coresight: platform: defer connection counter increment until alloc succeeds
6805c5a608cfde05add72f8aee2cad273a20d9a4 RDMA/bnxt_re: Proper rollback if the ioremap fails
9c963dd9ce7a4b924960e4dee02c1b38fc0e08fb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d8da79c13bcad28d1d880cccfdc138b4ebd0c5cf ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c503adae232a34cc9e8e8f74416489e00d980c38 ASoC: topology: Check PCM and DAI name strings before use
fc900c471a6458402670a2eb8c23e9e7a315c3c4 ASoC: meson: aiu: Validate written enum values
c4f95635c43a4626ca4f07364269647663f2079a ksmbd: use memcmp() to compare ClientGUIDs
69fc1ce5d078d971277e0c7feb4e5b42cee9d54a l2tp: fix tunnel and session refcount leak on seq_file release
282460d55a14f6c08a0021157915856840a78060 af_unix: Unlink scc_entry in unix_del_edge().
7357fc35c00612623d9f59b3d1d252ae4f0dd321 Bluetooth: btrtl: Add the support for RTL8761CUV
04e99686996781e888559675ddabe13fd7a7b04b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
833b269ec0dbe0423528c6209b62807a042a5f51 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
934fb5bd2e3aa494d15f9b50ae55bd8761e58a49 ARM: ensure interrupts are enabled in __do_user_fault()
da538b48abfdfaeecb99aca58962848b2c880902 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ed3f943336cf28f34ea9b1db186ee9bf5430659c EDAC/igen6: Fix interleave boundary condition
cf2eb66f911f9864c78b8a97d0af5d0495b52c39 EDAC/igen6: Fix channel selection hash
0a54f4dfc35f114349a3d46ba1356c9389572a3c EDAC/igen6: Fix channel address decode for non-hash mode
e972d139faeb20ca7cc369d7bf18e6455f6e5057 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4113d103c921478c6c3cdfe0e62056f530634d5e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
941ebf9b897a3e1f9183e4526f13c7401c68d3c6 accel/qaic: Address potential out-of-bounds read in resp_worker()
b005428a0aea8d3fadb72954af8017b719322a38 nvme-rdma: fix -EIO cleanup order in queue_rq
d367a8d4329794a72995a0be52f8f4e315cf472a nvmet-rdma: fix queue leak when connect backlog is exceeded
621588f84fc7fdf6cc88cb1e406437b5dde3ef92 sched_ext: Fix nonexistent field in sched-ext.rst example
6bf40eb78497ed6e8ffe95f955c3c82842b9d852 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1d1aeecaf184faa294b3a3be5d2136fe7cb7d9b1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
16d35070c265a7d14f32ad16ae3aaff37c9c7a83 ufs: do not treat unreadable directory blocks as empty
6870eed37590455488e59008555ca6a98de03651 drm/cirrus: Use video aperture helpers
e8eb0435ed0382a1a4fc20af43bd6ff797c05637 drm/cirrus-qemu: Validate BAR0 size during probe
c5d4aaa43b490a92a19e57c0aaced86f57e508be net: icmp: avoid invalid transport header access in icmp_send tracepoint
5c071d5cea43eecafbb26ee2931760ea87bbd307 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f0f9bd1027decb66c244ae7f343167d7000e5e7d net: iptunnel: fix stale transport header during tunnel decapsulation
511439829fa6646b24d845a978e367333f308701 net/sched: act_api: budget all shared attributes in notify skbs
83539bfa48aa1625712d085a6d7415b6a2c94141 net/sched: act_api: size the RTM_GETACTION reply from the actions
8b64ff16fca81de00f2cb05e0e57f519c4d4d69c net/sched: act_api: fix skb sizing and action leak on reoffload delete
24feaeedad1a134f7d66175cdb5933ec8ada7926 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ffd311df98230a1472d8bac0b93986b24e459ea2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
54267f0eeac77b100e4bd897257f658ab3fa1596 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bf40954485c3aaa63ba54ea17148cab87e929ba8 smb/client: validate new EOF for insert range
441292f09a48248c2f0fcd390b0eb64073c0d107 smb/client: validate new EOF for zero range
68a12d7c64271363c2869ee2dd7f7d8d771bd237 smb/client: mark file sparse before emulating insert range
e530179a4583527c1fa0d1e179f90b82273c5dff smb: client: batch SRV_COPYCHUNK entries to cut round trips
436a33c0b59e2f4ec058640efbac7e8799f91037 smb: move copychunk definitions to common/smb2pdu.h
2ba3635917b4d9907176beeeca63fb478edfd11e smb/client: fix data corruption in emulated insert range
f68c13b871621eb3a8732e39486aec8bec575e8b smb/client: fix integer truncation in collapse range
914fce751e58b272b221160acb06a96269384af7 smb: client: transport: Fix debug printing in __release_mid()
fa27b841264438200b450210dc4c43f0b73895bd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ab8d52af1e6b28463d71e9a1abf3128e5a1df3ec raw: annotate disconnect-side IPv4 match writers
86fdb3d7efbfd7e2e0b1f13f1499a258df56815f net: amd-xgbe: discard rx packets with bad FCS
5802b531a1c91fb5a57855298434f916144bbf14 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2378a420f826ff560efbf3ee60d51e345ceec178 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e807c33c542a7842b362b443d5023691d24fe2b1 perf symbol: Do not use debug file as the binary type
25e21b0d68b6b013a954a01e667854ec4325d99d OPP: of: Fix potential multiplication overflow when calculating freq
c05ffef68f8c14331c966bd1018bcf11093be666 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d54402ddf739ed608174476abb45e872c2b4bf63 ksmbd: propagate DACL parsing errors
34d66aff2e1452a72ad505d00b60609f4f89b694 ksmbd: rate limit unmapped SID errors
231b32ea5690c2bc0d93c0e4fad993b297ba93bd s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
2c69bc308fe541e2723951b456d4c87e65803627 s390/time: Use jiffies instead of jiffies_64
c9adaa29a8e220f1001c2ed593840155efb13408 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7696b0d7c8580d3496912f0755cca5f4bc75ab62 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
10059685e076b05dc1c0c33cf1a0848141fcf9ae sched_ext: Fix timer pinning and return value in scx_central
62482e8b1c650d5d2ca35eb6ce2fdbd9e291f0ff Bluetooth: btintel_pcie: Clear automask on spurious interrupts
bebd5a09384752e4b84b7177f2f497aa7ea526e3 workqueue: replace use of system_wq with system_percpu_wq
4712d4fc5b054cd9204617fa880100ec715a7d42 workqueue: reject watchdog thresholds that overflow jiffies
d63f558487bc6eb9dfc35d8b568ea9f10c34bc05 Bluetooth: btintel: validate version TLV value lengths
deb5fc31a8f39f001e72b9444d04f2624a44c8db Bluetooth: btintel: bound firmware ID by TLV length
444c542056a9846db3f85f6555a2a360d6e481ef Bluetooth: hci_core: Fix race condition during device registration
079c885655b8626cc063e9faae911bfb4bf92bb6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f73d74efd6cab51be4b4609fb311ae537d4393df Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
eb9f8400c0b92486d6299ab06edd9fd4a046b574 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
954f869322c2687683d6e4c924a23970f5237764 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b1aa059eb4d637fe44effc372764048e6833c970 ASoC: ab8500: Reset the audio block before configuring it
0d731551b7f676eda282d5f44626cd6505949a63 ASoC: ab8500: Repair the DAPM capture graph
8080455210344d6d63a5e31a4ea00bf29e601957 ASoC: ab8500: Correct digital interface format setup
d68c9e18f2ec8908ddb953d5fc9e9e273c5b57ff ASoC: ab8500: Validate and program TDM slots correctly
b0b19d3102767393a0bd81a380e258b7a2b8092a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b19627235294b4ec8bdf4c22951b8c3614f1a9d1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b6f162c20ff0e34b61c417783cc4b249f1de9af2 net: ethernet: oa_tc6: Export standard defined registers
9add19b974099e3c628bc7e4c6c226703d2a3be1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3b8aeaffbbb10c3e1836728207ded2f30dde415b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c7260ec043f54aa083d0e1a20924f74f46a48d09 net: ethernet: oa_tc6: Improve the error recovery
17eb982737a126ec72edaf1d24dc3ba7a7c9df5a net: ethernet: oa_tc6: Disable tx queues on fatal error
cf8efa56d597a0c5c64192acdf00c5f003af3b25 net: ethernet: oa_tc6: Fix for the wrong data type
565a850d3994c0e38966fe467c9404128dc65f8c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cd260d2830a0bd347813dc2c301eee3a9159d4cb igmp: convert struct ip_sf_list to RCU
e3c0434760274260fdafc7ba55decd4534c6b91a ppp: ppp_async: simplify tty disc_data access
790b65c7b11a3da0fe3596afe179c48d9a0c7aef ppp: ppp_synctty: simplify tty disc_data access
5b2b93ccfa1ff9217f872f2ffc3ad4b9914a98a1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4b1c6211b051cbd7232b8ef1a87d79fc755fdc49 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
9dea3c425b3d494c050634e0031e22f6293d8552 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
7bc0db949c723f17bd27384e0b56c9321c772a88 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0ab06060c25b5dc548ecedae478e2e275862a769 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
06ad6eb57dcf89aad6f393ec9cf7cd402d2dccdd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
91ff5416261ed20202d052a09cf2843e96eff6db tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d7e88af5160604c4cc345fa4da9caf5e3886a788 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
70dbd82b3c9fbd0871e5a5c571cb339699d60b1d ipv6: sr: restore network header before routing and forwarding
6ea7806117d28eeccb44237c9d4c6848a07db022 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c0ebad1a28813b85de35657c2bd3da752f716470 staging: fbtft: make dirty_lock IRQ-safe
e95827bddef10420d61ad8605eaad3affa13c86f ALSA: hda/core: Use guard() for mutex locks
0c8ca000f7e1c65492b0a3d818efe1b5a5db25d8 ALSA: hda: restore MFG widget enumeration after core split
6f12b76c1354939089d0b4a0bfac7bafb57d1cca s390/boot: Fix physical memory search range
cd382065b4db746a98420b83d3ccd270676da502 s390/boot: Avoid IPL parameter append past command line
99ba0fc7d122a7828887b3d640dbe540cf281b0c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b9cc2ce7a06d786a774159b8118ccbc861cb8d7e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4a995e3b324299675d141c4957d983d69cfdab3a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d35e5fcfba2a8298a3a5e73af2d2a0d662c2ba97 btrfs: detach failed sprout device from transaction update list
371dfbc87543d03a39c2b4b26e566a00988290a0 btrfs: restore active device pointers after failed sprout
a4f60fbf403c88a5f1cc1704fa6d6534c329fc54 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b8683d406d6f44d43e89e99aed2a8e2e3a685825 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a8cbf8421c503dc86b9606c80146bd7f78869f28 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
57f3cffcf3af67c956972000307595c26e95a8e7 perf/core: Skip empty AUX records with only format flags
0274c49b3a46b2e2ebaa5c1d1885b5e47d11784b locking/lockdep: Invalidate stale class_cache entries for zapped classes
f981fb3df0bc1b20187d8976fff64c51f00cfcb8 octeontx2-af: Fix limiting SRIOV VF count logic
3c5428d4b1280023b2804e4a996036c3baee96fd ALSA: rawmidi: Expose the tied device number in info ioctl
6806ecbfd1f1d48a104e05a7e2a56421c4afeefe ALSA: rawmidi: Show substream activity in info ioctl
02988ede24d5bb12d0d03ff82bada741a7f1c663 ALSA: ump: Copy FB name string more safely
74a5a4499f82806f3b5169ff8e68627d6062a453 ALSA: ump: Copy safe string name to rawmidi
2381f0348fac00b9bfab6a2425ffaeebc475e10a ALSA: ump: Update rawmidi name per EP name update
2b4ae925489f99be0869831a88d7cc490b00756d ALSA: ump: do not touch legacy_rmidi before it exists
f140c26ca330629a386dff6f15182f90036c94aa printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a097f27713cd7aae8b54273b1f06a90fd54d7276 ASoC: ux500: Fix MSP stream lifecycle handling
a06811f796bd8cf0df28e32197ce3dbb2e10e14f ASoC: ux500: Propagate MSP setup errors
582013a4b8b09a91d9307fca90087b79483f5cc6 ASoC: ux500: Correct MSP frame and bit clock setup
c09a644009da1dfd5ec8eb18fea6fc7df954a941 ASoC: ux500: Validate MSP DAI configuration
01008aafc74ead7ab1752c21baa93fb5bbf63e2d mfd: db8500-prcmu: Remove needless return in three void APIs
e0e542791403f25e66af7b26737888caf2152d69 arm: Handle KCOV __init vs inline mismatches
2c5eb48c609003dde247e046219283c7389306de mfd: db8500-prcmu: Fold dbx500 header into db8500
f06480d7640d93aae0a6d9bf8920f052ae15fabb ASoC: ux500: Deassert the MSP reset during probe
9000dd2db8431027a42c45c3cbc09dd39886e74a ASoC: ux500: Request the MSP MMIO resource
e01d08adc3a2eb2bf26d1ac45473608a78a66775 ASoC: ux500: Remove obsolete PRCMU QoS calls
21f3755014004b7130b1e85e1a044ee706e3b277 ASoC: ux500: Allow repeated MSP prepare calls
ff9e71db0075596a40ace4b9dc48338ac302dffd ASoC: ux500: Program the MSP FIFO watermarks
958e8dba35a4c79081f228a16a4400916e2f3b5f btrfs: fix transaction use-after-free in raid stripe insertion
555ea3107d46e388ed2b41febd4592841ae933d1 btrfs: fix the possible bioc_list memory leak during error
340d4755e0d704113fba68fa4dc73e1b27cdc919 btrfs: return proper negative error code for update_raid_extent_item()
e2f80df8bd7ee6a3e92ba63e4eb88003c7cc51cd btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
81a069f155d317d9f9fef719f51e06f48a3fcd46 btrfs: send: fix lost error return value in will_overwrite_ref()
46dc2a04105bc886f717a29fc39747a4d17cebe1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
efd7dd7bdb84dce53f57e24358f50ca884982515 ipvs: fix reversed sequence option serialization
e3c3a28eec49ae71ecabc32b731dd52e3d701d34 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3a094114752829dd7aead86abb5e7cb878a790ad tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6059baf4cb092e7ecd59582c19093aa677ec0d42 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e8a2b7f64c09dba33df4f1df4ee2253e62082f10 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e4aa07022563e0358c42bc80fcbecd55e34ddf46 net/rds: use wq_has_sleeper() in release_in_xmit()
aa6780919a8c7b3fedd4361cf52296bc7e56cfb9 net/rds: use clear_bit_unlock() in release_refill()
e51d46a18f8dd62f843351a161070d4835aa9375 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ed79877680173b7a9b1a04f0e1ccd2649089c616 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
54330e90a393c6535fbe016dbf0b7f67553f15c4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
44750f4e68d138ed57bb7d9f85687683c0667bd2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
db784652f8a5dd2d61a9225dbe3b7b94eb182a81 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3ad37d032226b6da5805e79cafe59be6cdee72f9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c62f0bc3e5e3e3284cfeff26eaadf39f9561fad9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f2684fa71fb750a42718c6803ff9faca7ca7ae21 arm64: trans_pgd: clone only the linear map that exists at runtime
59ec9eb6d96a6186880e841c2a34a7d2d586b1f8 selftests/alsa: Fix the step check for INTEGER controls
d12a3a2cc8f9958a259ea153af36570d4072972a ALSA: caiaq: Fix potential double-free at error path
9d615faaf22cc8702ef95b35c2a77f054c005f3e bpf: Fix NULL-ptr-deref when showing a void BTF type
1784b378b81a620233fe1785ad40caf99161564a bpf: Fix NULL-ptr-deref in btf_var_show()
09805a4ce54d66b540af0b7225390fc5c09198b1 bpf: Mark sched_process_wait argument as nullable
7a9c6648f7cc35097c60b3e26f1582ebfbe796d5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
373509ad311d5417e32c9f94bbad1edaf76f7caf nvme: remove stale namespaces by NSID range during scan
67779003b1b9f17fb20ea0ff8466a7ba0a7aa5ed nvme-tcp: open-code nvme_tcp_queue_request() for R2T
b3b172c0aeb514bf836e1ff61122fe8e3735a472 nvme-tcp: defer TLS inline send to io_work
68df3692c5eb2389292bba6e2cb8f2c6bda22f65 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c03d7b985a7b603ac03f27ecc4214b6c7358e517 ASoC: Intel: avs: Clean up streams if their initialization fails
2b1fb02bb6ba8a058fb469d5cb22b43ba8da9314 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b5c090a0dccb8012d870d69f0017edd66567b37b ASoC: Intel: avs: Fix unbalanced module reference count
ab02d60a10a14cb52b960a9f65b50e402859aebe net: bcmasp: clear txcb->last before writing each descriptor
f27ad27a9b0c23ec26e178508428911e5d3ba14c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c0e2a67f7e72e65f8b18dee5338664a69a74ec6e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2a1ef18b9740708414eea29bdf1f5cc2985cbb9a bpf: Mark faultable stack helpers as sleepable
72f2636fe4f427d8a126ced58fe8024c13bd7cea bpf: Don't predict JMP32 pointer vs zero comparisons
cf23bb7dbb6829a45d99b9403582dc172138f70c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
02f3202ffed3134b56af1b99a683df0ef6c9e663 bpf: Require MEM_PERCPU for percpu kptr stores
10e005b4c6de6adac7c0f6a270a228488a0c785a bpf: Reject untrusted allocated-object pointers
5d97dd761b4231a23476d43f5b66dab9e5fcea12 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ce4c10a931107ef2d3846c179ef1a751f9bb69b0 nexthop: Initialize extack in remove_nh_grp_entry()
79e06186bec824607208c9644f639a171c6c5fe2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2b46e331d5508e0861e6fda54baaf0087332f90c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8f41751a4086da8fb4272e8b830805831ae8bc28 ethtool: Symmetric OR-XOR RSS hash
be75a7b07d78d8cce6be289e78a973870f2f487a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
525ae41b96158e21b5925be87ceb8bf619e41786 net: ethtool: copy the rxfh flow handling
134737fa432fac270669ec2d95282a1966361991 net: ethtool: remove the duplicated handling from rxfh and rxnfc
4bb723e747e7cbf5f3d7ac61bce7afef2a56f0b7 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
b8526143f82fb41bdd5e0b340b452d7e5e673689 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5d0ec838395f3caa94bcf7ae372c190e2571e560 eth: nfp: migrate to new RXFH callbacks
b045c5b1c45dca410b0a6a5254c87416b1320520 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3826e0ca0d9930ef3e2a16567c44456a84766ae2 eth: nfp: drop the replaced rule from the list when reprogramming fails
ccba1da730f777bcc49ebe5fa5cd69ffb2fd6e51 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bcb707724a4eec3277de2b16323908fec4b875e5 net: bridge: mcast: properly convert mglist to rcu
6f68022b72a48ec4e94c02d2b49f7465a21b3495 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
dba68f00f2e32e277260c0912c139443c94044da ionic: use netif_txq_maybe_stop() in ionic_tx()
08ca0ad14229e540e6f9f886e8ae7d195bea2051 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a366f66814396a7721dbb617ad6ecc882fd37ecd s390/ism: folio_put() after error
c354bbd5ab7361d902179dff3ff3ba98b47fab7b vxlan: reject dynamic fdb entries that reference a nexthop id
37b2cbb5339e55dd1831fa60525599b5c30317cf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8d5726a3c1315efffaf62c4b9e7a985088e96c62 net: reject oversized tx_queue_len at netlink parse time
8c24262b7e6be19c41f42e1ea71b915018842ec4 pds_core: fix cmd_regs access racing BAR unmap on reset
1430d95f39302409754ea7490e62d5677fa20d7a pds_core: don't release PCI regions for VFs on reset
5540a0c888ac9f796629e5a2a39ef4b431601c6e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4de7559dc75d5e8f2fcfb7911486b95251477d8b net: mctp: i3c: serialize probe with bus removal
8ae0fc7d4e1a905af76c6ad262282160c7c9bd34 net/sched: defer qdisc freeing after failed creation
4fd37777c60524be9a4c0a42f91eb56a0d2911fe net/mlx5e: Fix setting RS FEC after remapping
5f9d633f6a5805325133d514821a7a463bfffd8a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ba9f925357badc4894f07f1feab5dda23c096843 net/mlx5e: Fix use-after-free race in sample_restore_put()
583730553e9eea5cae455cf34489788136e2d114 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
27c4343e114ffa476c638668223b97247de52b72 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4f4185821721691c73b0b3691841651b1e39b56a net/sched: fq_pie: clamp quantum in change path
3068dcb28fbe1e8e767cd91cdbf0005934a47df6 net/sched: sfq: clamp quantum in change path
3c3d590bbf0ed527a3a47aadeeff9374a03cf99f net/sched: hhf: clamp quantum in change and init paths
d8811e2e06c094e062c3c33fe43fbba3bc82464a net/sched: pie: clamp psched_mtu in pie_drop_early
70efa13fdd083f82c7b2f8a71373383033268cd4 net/sched: drr: clamp quantum in change class
6b87607492ebc14dd9908539cd2b5f0f019e98e3 net/sched: ets: clamp quantum in parse and fallback paths
db15778672150bb166512300b3647a97c8f2f3e7 net: macb: rename bp->sgmii_phy field to bp->phy
47eb30e44e6516195daec1ba5a8f073a4f590fa1 net: macb: fix NULL pointer dereference on unbind with fixed-link
900263ad3dd7ada9df25812d4b69e037de7d7a22 bpf: Reject non-scalar bpf_loop iteration counts
c0b35045b2e7eece429c7f39042099411d80ec6e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d1b0f78e09acdc8897515c46755d06f909cf7b9b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
0de567d249e27cad19043cc0aa14842736e30978 libnvdimm: Replace namespace_match() with device_find_child_by_name()
41e7b7d24ca86a45e885b7945fb5884c93b88f51 hwmon: Introduce 64-bit energy attribute support
1ba988583d04ae6fb071c89fe231803c94efaf21 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
54e122f8b11d6b3413e1a0c50b162808967475eb ASoC: bcm: bcm63xx: Publish the OF module aliases
54344a39aa285b645fbc6c885809ed232db44af8 ASoC: Intel: SST: Publish the PCI module aliases
f8ce236f281ef2ee3b69de0e2e745ebc63ca0187 netfilter: nfnetlink_log: cope with concurrent instance destruction
d1bc55dd67ec5caf49aab5195cdbe41fb8631908 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
900675a1992bf26ede887151df7088e597e4962f ASoC: mt6351: Publish the OF module alias
2d755ffb843a85402333766d4675ad82d5e9e91a virtio: fix use-after-free in unregister_virtio_device()
47659a623b3e14717a5862df2625cb4877c75c57 virtio_console: do not free control-out buffers on remove
db5bbe3d20925f1df6ca25d2a6e3274073f1a456 vhost/vdpa: reject VRING_NUM larger than device max
97ae56fcacca4a1b987131763d6262ebf90a5bb1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
759fc79260e10f2cc3ce93e5e5f56ef53abec46f vhost-vdpa: protect config_ctx from being freed under the config callback
a49919995ed9c718efe630dcc82a380a306f78c3 vdpa_sim_blk: reject out-of-range sector starts
b6d14b860eef748b08cae8a9ab5908ed1a786a9d vdpa_sim_net: check TX pull result before RX copy
65296f75a69cfb509728affc6e90f72e2b6df72a virtio-pci: return IRQ_HANDLED after non-zero ISR
0262e24aec4c8b373bfafbbfdc3a4a62686a4c8f virtio_input: reset device if input_register_device() fails
a801286efc3a7ef2f6fbd5d9646821c5add9786e virtio_input: stop callbacks before unregistering input device
8ce7ff279b77509a49bc47bd036afb28bce33a59 af_unix: Update last skb marker in manage_oob().
730737ae869a0c2155a0ff7d9332896bbaa977c9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7cfcf357029748e7c640acd8d30684cdd56c8be5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ec1bb5f9734b39ff2fa632f05eb0f740d9ed9ce5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6d6382f9588b62b27141487d896f1ad9b7f96060 net: ethernet: cortina: Fix budget accounting
6cc2ff434ef9b9e91568bc190bded4e9732ebb19 net: ethernet: cortina: Finish RX updates before NAPI completion
a4229055630cfe06044639342385a3a4911f7f89 net: ethernet: cortina: Count dropped frames as NAPI work
2386a0bfe7bcfa01ef40b1076724052c10e8c0ac net: ethernet: cortina: No mapping is a dropped rx
6f7d9399045b9b1132a993aa0da6b7c1c113d6b5 net: ethernet: cortina: Count RX drops once per frame
91d1a43c8497deb769a2c76e42e9cf12476cc2ad net: ethernet: cortina: Count RX descriptors for freeq refill
1a87e3a2c8a8b4d00c37685e24e8b22179126767 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3a8b716909a5149f4a52eb2533308dc0bd6e8dc8 ALSA: hda: Introduce auto cleanup macros for PM
9a4b7a50e7cebca141ec0d8e556fa300d8eb352d ALSA: hda/common: Use cleanup macros for PM controls
40325f33f5ed5722a772c167b142a994128f9654 ALSA: hda/common: Use guard() for mutex locks
b19f43d751f90f8fa84a66bd42d333fadca9c8ca ALSA: hda: Report a change when only the channel status bytes move
89e09837dcef433d2cc20bf8df98c4d64283ecca idpf: account for VLAN header when parsing RSC packet header
55bfbc01af0136896277867f4e936d2f6ac798a2 ice: add missing xa_destroy for sched_node_ids
26f208dd95a41cfe2c34696cf9083f024dd04e0a eth: ice: don't dereference pointers from TP_printk()
ffe0fdd7f1fb2727f1a4c3a7f91e014a4fe1f364 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
69939bf917efb7fb197af5fa384738af0a008d36 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2fe2e1a691ad7bd154aa7d24997ef24a2a4e0bf3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6300d557f1b7456e5767858adb91ead973f0fc66 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
54320be966aae913dd4dd0f8aab24a56de476e0b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d546c0d74ea4314bcd93ba66f3fd5e5ae79d0e59 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c07ea2a565dd58edcba76e7c3e8f389782d2b2cb net: macb: destroy the phylink instance on the probe error path
459d125ff5fa2334080a316ef55e750955912d37 mptcp: remove unneeded READ_ONCE() annotation
374a275be0e9c836fe7e5c7dec04f7400d16638e watchdog: fix hrtimer start when pretimeout is zero
40b01af074c0b0fb532966b60d5a7bdb3a6af725 watchdog: msc313e: Avoid division by zero
97d8d8aa681c268a5a244bfaa99bfcccff52f2ae watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c8b6da7186e8ebc7a8b8ff3e62d4f68915503e33 watchdog: msc313e: Enable clock before accessing hardware registers
88ba52309a953847979ae241c581badee1c39e64 watchdog: msc313e: Fix spurious reset on suspend
86ef7079edb879076e4c044df61946c6b1daac34 watchdog: msc313e: Fix undefined behavior
dfaa571b457c1c1c8dc2997c77814afffed4f9ea watchdog: msc313e: Sync timeout value if WDT was running at boot
e9f11d3602fbd3176eaa993e89292bc3a9d362d9 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
445d325f6d63316828ea53021b50a5a6e8ebc9c5 net: dsa: lantiq_gswip: prepare for more CPU port options
17f5ce50c655c4b4f713204913c5a8ba66770151 net: dsa: lantiq_gswip: move definitions to header
3c1cc319a6f969e0af402f91930a1c82dd06d7c6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
559ba089dd4fc4ee81338ad6777fe4997b9260eb net/micrel: Fix typos in micrel driver code comments
fa28cc859db945e07e8501c56ff7a4a376c3e045 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ed21007918f82e57016bcc442e1b67a091cd7724 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c0927dabe907b89714970f725d860bdb51d4098e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
94a780a399b3da922cdfb89f196278c5581e83ff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
adde502997df1f7730f0282d697956e5754d91f1 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
55f81823bbb729334d6a777354f3dc99908bb6aa octeontx2-pf: reset HTB scheduler topology before freeing queues
f09e3bdf82309e71359a87ac1f73985c645a4376 vxlan: initialize _md in vxlan_xmit_one()
900681d672056f2c1e0fb4bfbc81efef49f135a8 ppp_synctty: ensure a writeable skb header
3dc0fef84f5615effe5476e632a97c8f40485dde net: stmmac: initialize ptp_lock at probe time
28ec08c3963d454f829ee96d2615d4288bf48068 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2df85a39f10c761d67617cd06d49d2594eda9fcf perf: Supply task information to sched_task()
78c08369cba4eea769340bdfa180c8b5b2d3e5fa perf/core: Allow list_del during perf_event_overflow()
0e8f2541f1ff8c9537b5ba11c6cf05d3b517aa3e perf/core: Check sample_type in perf_sample_save_callchain
55f9ed34ffce90b32be98c4a4b1284d56fc908e5 perf/x86/intel/ds: Clarify adaptive PEBS processing
de018995d74bf3446c8a7da659c66157112840e0 perf/x86/intel/ds: Remove redundant assignments to sample.period
1241398933ada14421df58495a8e6c32c35a8646 perf/x86/intel/ds: Factor out PEBS group processing code to functions
f0762b41879850e6ac9289c84a6153a3509356e7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c6ffd103c5616a92917e80c7b1faf41d746cbb99 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
a6f300735ecbd8fd7e3f4624a63217f104526593 sched/fair: Fix lag clamp
6b9f4569b51896c0056ef0f1261ab02415b0b6a9 sched/eevdf: Fix rb augmented with multi fields
ffb161ff09fe68c536859a2248bafe5585e7a305 net/sched: cls_route: free emptied bucket on filter move
452938c549689e1ae0709a38348a9e4fe7397d9d net/sched: cls_route: Reject handle aliasing
460d593e25e1920cd37e662c19ee1e3d3ac485d7 net/sched: cls_route: Fix in-place replace
aa949f1d6773743ded03dabd4cb35f0f963fe9d1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ffa02fe27e223213089a1b4cd350801a4318c4ea net: sun4i-emac: fix missing of_node_put() for phy_node
3069ec753e2cb297bf200e73590c5edb366df142 net: hinic: fix mailbox segment buffer overflow
640ffa37ee57e3f1f2a8681387a05fad038c53aa cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
a6f220a66337ec98bd0725f2b6b1ba71ba3d8b5d net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
d9fd5fafbd7333353ec7dca9e854b261b4faf310 net: phy: add phy_disable_eee
a3377ba239d9e04ca0289cae318bd4e1a41c108d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
d5bd2668dfd9b9c123ba6466c7f83283750e38c8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7a73efaeed70546e9b1d90f671683000d03416a1 net/rds: fix tcp stream corruption with large pages
f61b65253d9e24cdfddf47161d12685fa717efc7 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
f6b096599b87a37eb25744d6c144456fc820512b net: stmmac: fix TSO support when some channels have TBS available
534263df975a4eb500ef5dfb6606fcdcf849ab2d net: stmmac: add stmmac_tso_header_size()
43a276054ac7360bde4657140693b0b89a92cff2 net: stmmac: add TSO check for header length
6d0dd5a74d984948ede699afd17797f2cfad17e1 net: stmmac: fix TX descriptor availability check for TSO traffic
3e0cd6f444d9af5a75d18582195802f6644d3b52 net: hsr: enable promiscuous mode on interlink port with fwd offload
473cf810783b1040715ab1454c49488fbc7dc23a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3ea7602d7faca22d98c5645f0c2fca2fca785188 sunvdc: unmap LDC cookies when the descriptor send fails
23b60306a7cccabb5862af20c9f3f7155fc19b35 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7896b78c20143f969f2ac2813fdb046fe7fc36d8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0ce8d6e826a1960f934fda6df432cc56bd372ee1 ksmbd: prevent out-of-bounds reads in share config responses
821601d6a21c7df7bab751a6839911bf8937e7a3 powerpc/ps3: Fix repository.c build failure
06d5be950bc6b90fe2b958cc7b751c8cb0ed6c90 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
429450d0051be9859bee8666a04f4b8709f03b3b crypto: x86/aria - add missing vzeroupper in AVX2 code
b15b8594b66e3fa43677d7cfd43e273ad2400e03 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4622bcd3779df29cea2e50a9927c1c0fca420c6d x86/mm: Fix user-space data loss with MADV_FREE and THP
366b18b0763840e55fa5851c0268ad21da0cea6c ipv6: fix fib6 walker UAF on seq stop
5cacb3d0cd879fb656f76054edbf93a46db17b5d tracing: Fix memory corruption from the histogram stacktrace modifier
15470e5ad7dee1208d17398cd5e878f0a7902904 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
56700278b0bd2b8c762000580fb1861251751496 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6add00e6f96b0cb41cfebde7c594a252ff063249 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
54097076973687fc7d4adfbaa58bbbcf335024ee ALSA: usbusx2y: validate URB actual_length in interrupt callback
eb882bfddda9baf2f72aca44584cdd5cd171ff95 dm/amdgpu: fix malformed link_settings debugfs output
41c3bc4faadc6de5e95056ee990c62470120f75f watchdog: sunxi_wdt: preserve boot-enabled watchdog
f3d38a9222393b492c25c7c9fd143250f67d5735 ufs: create the root dentry after loading cylinder metadata
b2fd57b5822f15c3fed46f405a20f1c67a7dc10a ufs: validate cylinder group metadata before caching it
4ee237b6f1fc56223847d85a06a0ad85341e7a87 tunnels: Drop stale dst when building an ICMP error for PMTUD
cff93bd541e5c4cb29d9de3eb108ea291fc23185 tick/broadcast: Plug clockevents replacement race
244f20b86e402f6844cb8a8e8e11fcc420ab6fed tracing/user_events: Don't destroy fields when event removal fails
d33aa911d597ed911a133b2376dbd4dd915d9908 tracing: Free histogram the var ref when its initialization fails
cba897e057833e1d17357f41eb1de18df25be538 tracing: Free histogram var refs regardless of how often they are referenced
1ffdfcc9649aa5652ec7c30df9c1defa7b15227b tracing: Free histogram the field rejected for a bad modifier
fcb3f0366c46f8535516c07892fa90a72446a5df tracing: Let histogram values keep the percent and graph modifiers
9d522f534c451fac2c1e2b5fdca243443030101f tracing: Keep the entry count when the histogram stats allocation fails
340b1a2ea1963081c977bb9623049d344087061a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a1fd9577fc28059ef76083308101aa2c3f2558b7 accel/ivpu: Validate firmware log buffer metadata
c44270d022fc5d5c101f15c456dd8464e6d760e8 accel/ivpu: Limit firmware log name prints to field size
14a92bb84c0a279a6b8a07e4e59a6cc5cf4ef97c ASoC: sprd: validate compress buffer sizes against fixed allocations
68aa0885c8cef57a74eee79c7d0368f0782e609c ASoC: sti: initialize IRQ lock before requesting IRQ
953a0625a31a569cfe18d3126d2a3cf111634e14 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b1fe0ea74c61e10b91cbc04ce75b2a0d6a13519f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8e30bc5e1cff6ff4e8402e40274da48a25736a44 cpufreq: zero-initialize policy cpumask before sysfs publication
8fe5e9243fba1f967d3f495167c5f6b9280e0062 cpufreq: initialize policy rwsem before sysfs publication
28293fd4cd79da6df1ccb932c278008ac83055d5 exec: do_close_on_exec() before taking exec_update_lock
4906c30e8d39070d240a5cf29f1107d5b95a0cfb fs: don't return -EINVAL for successful nested thaw
0c901377a7589fe324cb0e2667e78b746b398525 drm/drm_exec: fix up contended obj when num_objects is 0
882e2a063fd743d7cb8ab8b20600d78512141b38 drm/i915: Fix memory leak in query_perf_config_list()
1298bc9d09499714b054b936d0fb2868f2c62fb5 io_uring/net: let io_recv_buf_select return the length of the buffer region
f6e730d444164148803d045f0a7f98ba1b775247 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
24a5a833006e4c131dd9f495e0d6219fc541d192 ring-buffer: Check resize_disabled before publishing the new subbuf order
a528b4e358ed7caf5595acc7690a7d9b1ec7c08c net/sched: act_api: release all action references on NEWACTION failure
70b0d3de31d71e1270b9de5714a2d1351c92c122 net: hso: fix TIOCMIWAIT race
eb4466a430d5f2b13a9fd344d0cbdaac83433841 net: mana: Reserve extra CQ slot for the fence completion CQE
01ac2a8593f8778cde0b4c612b68d841fe451c6f net: mpls: clear inner_protocol when the last label is popped
27273eedb41ac06aba2e3b481a807dd8198ff668 net: openvswitch: fix use-after-free of the flow table mask array
db172b287d8d65ef758dd6452182c9d70651d9ec netfilter: nf_log: unregister loggers before per-net teardown
17a7f8c542000be72439ce2acdca5a04fbb5a374 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
512399a96f79754d6011b16c941389d1d79750d9 vdpa: ifcvf: Put device on unsupported feature error
bd9cd90e994b10eef2d0dd6a89fb59eea85a864f vdpa: solidrun: Free IRQs after request failure
51597e81642817e0781794ec30c73fe8d9fd8e57 scripts/sorttable: Mark long_size as __maybe_unused
bf0ff7b60c17f96e068f0d80ae68f05cfadbfd92 fs: autofs: fix memory leak in autofs_fill_super()
4d5cb4564dadc482bdd8ac11ae144e70b4b243f4 erofs: preserve LZMA decoders on resize failure
d568e8b46dc5226404426a510da322765bbb4b34 fbdev: vfb: defer cleanup until the last reference
a7d49c06b67caf624e253c095c5bfa92ade8048c inet: frags: invalidate queues before flushing them
e4c2789db23e8cc993f797ad10efcea611ecb568 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ba730feca4bb97a4c4e715583d294b39f9d37cce ieee802154: cc2520: fix FIFOP work use-after-free
eb528040ccf6406c9bcf3f73d81668a7af18b11b ieee802154: hwsim: serialize pib updates to fix double-free
38a04ab0884592fb9d48f097159642622b6787b7 ipv4: fib: bound automatic table ID allocation
d80ef323ad7f53b24ed5412f92725bcfecc995cf ipvs: reject invalid states in connection template sync records
6195426bb63a0ae903a2d796a4f9d6ae7b0bbb19 mac802154: fix use-after-free of sdata via queued RX frames
97e7135f857c663a1914f6bbc99d51cb0c73f308 KVM: PPC: Book3S HV: Set irqfd->producer only on success
08833d9aecb707281711ec9989cc580c2996c8e0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5af1d67c8d2743cbd86df3baa113480856ffff45 s390/crypto: Fix skcipher_walk return code handling in aes_s390
542e9d65102d35dc8a317ac42e97a23592d5dbd8 s390/crypto: Fix use of mutex in atomic context
cf6ba4ed4264efc6e4cd78c57a36b1ef6bb219c9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
030389b95af7e0ca5334825f442fc59cdf6a2b27 perf: RISC-V: store available counter mask as bitmap
23c895ba63c7e275f4ba4902f5f3191a86284939 perf: RISC-V: use BIT_ULL for u64 overflow masks
e5a40deb35150d9a3df4d05b9eb9eb7e6e091fb6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1d5f3f35d22f11e25b562a83da04e074267af68a afs: Clear stale peer app data after address list changes
5336285d6447a381bc433e1bb8e2601c70eac998 hwmon: (applesmc) fix key backlight workqueue leak on register failure
279543d4e8922b955ad94902b7666a1deb7d2d4e hwmon: (chipcap2) fix channels in humidity alarm notifications
75ecc25b8a1f759f12f5c506677c0205d32f8dbe hwmon: (gpio-fan) Fix use-after-free in alarm work
26ae07388ab9a4ba7d193c33e38a80f229f034b3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bb359d8668659a44ab344562ba17820854fdf852 media: hevc: add bounded tile-count helpers
d4444297570557f8c87900c126a4424f8e7d9dd8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2a30f11626e77035950aaa002fd7dc8502c351da media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a1293891325542ea28c250db6cff23d8b20674bc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3dda0088954324d355506dcba16bfc45198f95b7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
138ff37f0186a7da87c9c8df62977f00d6558d37 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
89b0c9daa13e2ea007118df13b1fd2a5985304f2 media: v4l2-ctrls: validate HEVC tile counts
fa0b78038fb363e89ef3a088278c59b5e70d1bfb media: v4l2-ctrls: validate AV1 tile counts
87755b667cbb434bacc54e14d0a1e786258ac241 bnxt_en: Only restore LRO if the device supports TPA
8441cf1a656f4ff111c833f08677d167bbe3a8af bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
df9a3a7326b1322af4af4bac9466ba55844a28b7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4ace6dd1bdc3b338927114769222d2a69f9af392 mptcp: options: handle MPC data + csum reqd + no csum
f4e6444ef9173ead74582bc95ba964bb90ad1527 mptcp: subflow: no need to copy thmac during ulp_clone
1d68c34245c8d26f7b1d7da98a0d80301558336c mptcp: syncookies: remember the request backup flag
daab53c8ee9910aaaf431df348aee540371ce951 selftests: mptcp: fix an UAF in mptcp_connect.c
76b1a311f6379a8ce92efdae92c959f8828311d3 smb: client: reject userspace cifs.idmap descriptions
8eccdb59b93cc10456ad812db19c3807a77b6925 smb: client: pin DFS superblock in iterator callback
02f752adb87f56b3dbe6069d04d62d666b486795 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
83a19beb96aae238594016312068752c8d9026af smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d77ee234e71127b926bf613ea59fd4b3db7ce020 smb: client: fix file type corruption in wsl_to_fattr()
daa9f453ca777ea7ea63b7baf777701ad624b572 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b03f316daf3f03930f4675a276245d96a96e8a14 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a837f34c9461904933a428f50b4baf88547b4c43 smb: client: fix heap overflow in DACL owner/group rewrite
ed00682d63cde5437c0cf2170c0097276b342698 xfs: truncate quota file correctly when repairing quota file
06305764e6475e3969182b406f8d6c13c8e59c78 xfs: snapshot scrub stats when rendering them
2f4f18f217d3a51bb43d9aad743f72315c1c852f xfs: snapshot old AGFL before rewriting it
78ec0bc48eeb36cc6821347c76069bfb9f29132a xfs: signal inode btree xref error if get_rec returns an error
13aff391867a760ec672cd0b4393eb01f1275261 xfs: reset parent pointer args before each dir tree unlink repair
e5361f493d5699ecb55327b2a135f9d792392a3a xfs: report nonexistent parents as a filesystem corruption
5c8b7ddd401e2c08928c4d4eea9ae0a1ea5e6668 xfs: preserve owner on in-memory btree creation
c96a879ca890f8c945707c545b258cee13de8f54 xfs: log the tempip after we convert it to extents format
804fa90bfc12dca9d0fb68061b817b51523d6db4 xfs: initialise error in xfs_defer_finish_one()
11b0be179359ebfa27dd70a73495e006780b0b5c xfs: fix replaying dirent removals into the temporary directory
eeb4b6d2fdc1e007627dc54c9418f1ab9a503042 xfs: fix name string recording in slowpath pptr tracepoints
5f80c4d359db80304ab0b8f3801e6185a0f36e54 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4827510b1b0f8580a7e520c4d4aedb0e32bb3311 xfs: fix bnobt repair space reservation disposal failure
7cc2d7e7c6a324f2b8b6bd71e425ca8b7c9d97be xfs: fix backwards skipping logic in xrep_quota_block
f4e6a6674dce1d6fd8aa1793ca25d216ca12448c xfs: don't spin forever on zero-length dirents when salvaging them
31ac7acc6d711e896948d35335bf0f6b69481dfd xfs: don't modify file attributes or poke fsnotify for dry runs
de06c2ba01f5ef1b7ba7d990d8b05bc86077b5aa xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
12d5927c9dc1b113e74533b526540fb726d99c0c xfs: don't leak dqacct if rhashtable insertion fails
b3e524551c97c389b161f316d014dcae99029cf0 xfs: destroy seen inode bitmap when we fail to add a dirpath
14c062d11928f39609768ba10511add43a6e23e5 xfs: count escaped corruption errors in scrub stats
c5831606be3e7eeecc2a01152fd3b822773c7bb8 xfs: compute dquot checksum after resetting dd_lsn in repair
f8c1edc38432eac89b85c134d9d7bc1b5a32d524 xfs: bail out on bitmap errors in xrep_agfl_fill
dafffbcce78efdeee302d4dcfe0b40545093ee03 xfs: advance the findparent inode scan cursor while holding ILOCK
8e67a8e63d07c218a147ea8d63b9888948a0de59 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f1f2bd744cf8ac00732c6d5658d00726d81412f5 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
564c41d50966791bb9d725b9b29bf6b168292f9c crypto: ccp - Fix possible deadlock in SEV init failure path
94026b1151160771ea3d3bb402e8dbd937a07c1d iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
9b037d5204fbfb6c5ea744528243c04e8dab00d7 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4975ddc75b44fb6a4237490277b06c44b1610f4e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
141a0e3ae984bd7d149950b93917ace2971be458 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4ea0bbd144efdbadec06b90394cb670dd11bb287 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f0fc9f71add26efee675089da02da8dcf703adf6 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
081f123aa5ad5c76957674728f510bdcbf210003 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a0070e0a37ec3bee0f3bf37c83dd1cf408b46446 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9de00d85b8429394763d9f1fe8ac6a9c352bb954 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8cf3cf43f894a728ed42374aab2bae89145c388b Revert "nvme-apple: Reset q->sq_tail during queue init"
03a93c29437efb4b4688d442ed7eadf1a6dd69c8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
cf1ccadafdd999333d2973676f73e38f1d06aa0d Revert "nvme-apple: Drop the PRP null check chicken bit"
162d57b86ce9ee4a426079e8c3a03dadb5d4faa3 Revert "nvme: apple: Add Apple A11 support"
cc0cd1b6b32e934e0e5c5d6ee214a17953bfd33a Revert "selftests: harness: Mark test fixture objects __maybe_unused"
31350bd1f2864e53e008fd78c6e18925c23b955c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
417db3e0ef02b243183c86b75e581dbce0e2c718 Revert "selftests/mm: report unique test names for each cow test"
5baf52d4cbc5962b3558fea2655c607973d9093b Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
7371530fbd2f59044cff453f7f241aefaca987e0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6b90055f273920b891854e0ac64c35163c5bd737 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
9aa2776dbcf595284bb5cd274335de8dc645fd2b xdrgen: Fix union declarations
ecf0ca5b3e5660bb725f3686b6bef55a8470eb07 usb: xusbatm: don't rely on id table pointer arithmetic
acc04d77407e4447f740af4f4b311b828fbe81d1 wifi: ath9k_htc: don't store usb_device_id
c31fe034d1af4d2887619b327c44c4bccee4e912 usb: usbtmc: don't store usb_device_id
e69241a7773269ea0c43c416edfafa706c8588eb usb: serial: spcp8x5: don't store usb_device_id
d5557d975ed56445d9273ee10406c36f85b5262b media: as102: do not rely on id table address comparison
24dc36139843f15c3153fdc77da9b2cdfc5bb91b net: usb: pegasus: don't rely on id table pointer arithmetic
24ff884ba07ce351b13dc2ddcf36d04ebf4e058f ALSA: us122l: Prevent write upgrades for read mappings
ea3e44d8e37ec82b646c680d5f38bda6ee4e34eb i2c: smbus: reject oversized block transfers in the common path
421db5217588d5e20b6c4004b104714c920c5abf net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d58f75a055574d4cebb6a1c615476bdc8272a99d fou: Fix use-after-free in fou_create()
18ff39a1690f9f355cbb9e11c61b3404d0e8daf3 xfs: initialise args->total for parent pointer updates
22e830d797972b370a8468d15e259dfd01073e3a bpf: fix the return value of push_stack
bf56d4120b46b194566a8a357f620b585e93a1d0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d69a95d55ae14d783e2ade1b505c17b3c91222d2 usb: xhci: add USB Port Register Set struct
af383417b1cad7e5a389957cc210d0414c08a0b2 usb: xhci: use cached HCSPARAMS1 value
75cd5b6a2c62a5dd7c56ad3741c8cf622f266392 usb: xhci: simplify handling of Structural Parameters 1 values
cf849ff3c5e5c280df5271fad75a825c2aa98356 usb: xhci: bail out of setup if the controller is inaccessible
7bc3d2166a129ea9815f6739eb25242cca67f8b5 fuse: fix race between interrupt and resend
a30b012d46563b37214058098433bf782bc8cfda KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
d135c918b88f9a302b66d0fd710233594aa9e1bc KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
0ad77ea3775b6670a9cd1e65099139262413913b KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
53c194a86e5ab8e4e7693c61f3dc70049660670d ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
bba11c5a2a8d895ecad0e2e815ebfc9e79e1d1d0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
798a3d7233abdff8aaf72de70bc0d4e86fdaeab5 inet: add dst4_mtu() and dst6_mtu() helpers
1b0cd048cd68b6205cb04cb4b734d7877c39d59a ipv6: use dst6_mtu() instead of dst_mtu()
32426ff765fbda63e10d6ff1e8ee9eccd43c566d ipv4: use dst4_mtu() instead of dst_mtu()
e998de17adb93f388c65ce5d61d5540046290f16 tcp: clamp route advmss to TCP_MIN_MSS
511906dd400f001575acb7a8dc73156adc63c284 net/packet: defer vmalloc TX_RING free until skbs finish
1f6ca64173235308604ff7f30e985c9d710d8ad6 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e6d520c33233a102476b75289393ac0d1ff10a13 crypto: virtio - Drop sign/verify operations
4d4c598a159494557aea9db4258b9ad7dd6eaf2a crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b70c7770736635aaf8e49e1b3a73e753c31387d2 crypto: virtio - Drop superfluous [as]kcipher_req pointer
db47dfdb32a54aba73a6b30ce3d06eb916743b01 crypto: virtio - bound the akcipher result length
09829ba6e30f33cf5a698f652d649040c24bb246 net: advertise TCP MSS from the configured MTU, not the learned PMTU
4a1e910b2c05ff8cb5ffd092aba33728ec37ab07 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
ca4e6fece48a3f7dde7f6cfbf032780ccf5905c7 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
706492849df94c701b7f47cb42140182822f7df7 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
145d9d19f3a97f00d6f35e5c9c2a58e754997d47 KVM: SEV: Disable SEV-SNP support on initialization failure
21592023f5200d701a284e59ac47309ad20fc3f7 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
2504bbe5bd0bbd8d07117718f3732f7d6ba1c7b7 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
b4a357d8407a514a5dc73a0db98e4a1d1a19da8c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
440c38ab3af8661f8db7a94eb6ffd7c2f092e2d2 crypto: iaa - unmap dst before software fallback on decompress
d755f8a0576a922444d825e027d1e72a866a0715 mm: fix possible NULL pointer dereference in __swap_duplicate
5197fbe5ffa4545a0c52c29f8f30e4e2de71979a mm, swap: ratelimit bad swap entry reports
276f095d90fb4c362bf422afcd8c4d57df6516f0 KEYS: trusted: Fix TPM teardown ordering
9338a0d597d23adf873c8b9f22b663b36340ce81 mm: move hugetlb specific things in folio to page[3]
73ec7c1247333bcc16a200dbd8162caadf9ae88d mm: move _pincount in folio to page[2] on 32bit
1f5ede57e8f93d37f51a79d20803e5b5d570b189 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e19b58c7077a974c1fb98f1ad67565d491a11735 nscommon: simplify initialization
33ac90e5cf00716d2516edb563f00acfd86df942 pidfd: hold exec_update_lock around namespace ioctl
ab29e4a956834ced56710d576484fb474078dfe8 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
41b7845e12dedbf0e2fefeca3812ae1d61924449 mm/mglru: reset page lru tier bits when activating
20046206e425c26190f352bd7fc862c2b122b027 mm/mglru: optimize deactivation
de00a7ef9bade4c82ef49bf9a519482ed026b961 mm/mglru: use the common routine for dirty/writeback reactivation
6d48bdfd800fef4e06fd84a5abecaa50a889914e mm/mglru: fix and remove redundant unevictable folio handling
fee4b19ed12974f49019acb2251bdb6f2dbcd9d3 mm/migrate_device: clear stale mapping after freeing swapcache
4ba5f7cab8e652ed0c210f6c83243c3ca3713d44 mm/slab: move and refactor __kmem_cache_alias()
7a0687fed3733ada3c4b5711a88658bec39859c9 mm/slub: fix missing debugfs entries for caches created before sysfs init
d93ca263ad899aebf89f25e99d47abc66f82cc40 x86/locking: Remove semicolon from "lock" prefix
e84ebf20a346db410af2664e4ce6fdb07e6ff193 x86/locking: Use sfence for wmb() if SSE is available
9dc088467bb5e27ae0992f4a63bbf7c56d0c113e xen/balloon: improve accuracy of initial balloon target for dom0
3705f1f466272ac20644997ddc4c5f49b9ab90ce x86/xen: fix init of balloon stats again
d8dc6f7e924da635c2bbb2f9260625014a4fbef4 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
452fd81a7633d332551a5ad8deeeebbfd4108120 cxl/pci: Remove unnecessary CXL RCH handling helper functions
cd190b0aa9c78e839131985dfd45bdd4ab50de8b cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
cdddc4c7d0eae52b4c3e1951b089565619d43dd4 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
63e0c3b18d527bb6f19a6befa1f0c41fcb75b5bc USB: gadget: ffs: fix mm lifetime handling
cd4f0e656fbdf3217c49ff782966f9999419c6fb usb: gadget: f_fs: Fix Use-After-Free in AIO error path
4f074c97657c7d19b9e4c8e3226db21e1a680981 zram: fixup read_block_state()
2cd0aaff9c0f7aff54e7c720a47244f51d251397 zram: fix out-of-bounds access in read_block_state()
f1252fcfb802182801dbbe8a8d67240460014044 zram: remove entry element member
0401e4c20e12a965fb8978fbc0310a7b82ed92b1 zram: use zram_read_from_zspool() in writeback
06baec1add79966e831189ea74d6c5bf9d8ce2cd zram: fix out-of-bounds access in writeback_store()
00168d7ca7cc0ea9acea6ca3043d0ca5ae19705f zram: switch to guard() for init_lock
c3eb386e5563b09b3fbf533e8e1cfc1c840fe95b zram: set default primary compressor in zram_destroy_comps()
71195a55e77bd3a9535129ba3b83e08dafe05a5c netlink: introduce type-checking attribute iteration for nlmsg
e0d394eb855183e1d4c4259f7674cb53b77689de nfsd: validate sockaddr length per family in listener_set
27bf5b063dfb21f29c29212d3f16c9d6f1144256 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
19b572884dfcc66e227a0abe379452325f344c7f NFSD: Rename a function parameter
14e2d49ed4ff5ad850dd144e2765acb77a29bac0 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
2ecc57bb4a00ad161f8d442291f190e1e35e8843 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a5273fd73c1d331bbcdc2288c65d34e1f1661a40 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
6c89a8438ebc4b6ba9da51a7ab0a1789fc1c7161 nfsd: dedup nfs4_client_to_reclaim inserts
54f844979999f01121930007a4bb18d0b9629853 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
e7ef0e5c8fd41ae8497e9a77e18fd41085a0de9e nfsd: fix clock domain mismatch in clients_still_reclaiming()
53d45f5bd388514c0c1b27ebbeb9b7d0e8cc9654 nfsd: fix netlink dumpit error handling for rpc_status_get
568f3e42e75655f48975621d1439d16b3ee575c6 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4e2c4e93e38c85f533273b71408c19eb545cb7ab nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ec21d2217143a105301a361f48f7709651d0676d nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
564a70870ee5ed8a50b99682ddb8fbdc83f57ae2 NFSD: Prevent client use-after-free during admin state revocation
b1d6b511de4abb84b8fbb212540a0b45be801bf0 nfsd: disallow file locking and delegations for NFSv4 reexport
d51a86458ee88d24362711f7c579042df6bf575b NFSD: Prevent client use-after-free during delegation revoke
4406618a19a2cd9a0a53b2091152da72d277a6f1 ceph: Remove fs/ceph deadcode
7ac0a7b0e7d4a369d1ee35b06d961f985c15470c ceph: force a cap message when a deferred revoke can't be acked immediately
dc2ea51a2f14580e16c09c9304dc746cf10cfa60 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
fcf8eaf9f4599255a1efa2f7ff4f2a4ab795a7f1 ceph: properly decrypt filenames in vmalloc() buffers
917b26045608c8bbedeec5729be9ee56bc55c091 HID: apple: preserve keyboard backlight across T2 resume
d6c549ad4cf992f1ba9e8e43ae4ff49ae71090f3 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
fef9126a03fdd801dd22e3b4fa21afd63072e198 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
949167b330564cfe8b2be96095c6a0061842d786 btrfs: move btrfs_alloc_write_mask() into fs.h
366c5457d3477c4bd449f6124f8b0effce56e23d btrfs: expose per-inode stable writes flag
c2336ba52a47af16a8262eb69452dfbe590d6f66 btrfs: update include and forward declarations in headers
6a43e19bd9905146685c4e2c5c88ff57ab4f0a85 btrfs: parameter constification in ioctl.c
4563479bc603ffef508031d49e26f98531f66b73 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
d84b711c298f69cd64d346992de211fb715a7ab9 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
e9b662e37faa93482aa48b513654e6a3b4770753 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
f765c27ab8fb26839005083b56ee7a2345ced9d5 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
436b328d9abef366e770bf18a27f001e0429c07f btrfs: rename extent map functions to get block start, end and check if in tree
3fb7912e959095a71b867cf5e2c924681974eb2a btrfs: fix extent map leak in NOCOW direct I/O write
a5db3781ddfd310ceae0ef4f53936767b2a9123a btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
c54c38701eb36224d2dcc6bdc62c955926642a47 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b292264cf177dad8f4a444ad62e454ca7c73c9f8 HID: universal-pidff: stop the device when force-feedback init fails
946dfd84732b07ae88800e9cef942cca13da1d9c HID: sony: use guard() and scoped_guard()
23c8a83c5101213fab519afcf058a7445d9fe90a HID: sony: clean up device list on probe failure
bb12a1e17e441b61c5f96708d6eef794177f6125 HID: mcp2221: fix OOB write in mcp2221_raw_event()
b48e84bbc9312ab2a3127772773ad67b0d79ac17 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
cfdc0247997c72918755b22ddaaad96716550d68 NFSD: Consolidate the revocation-path client unpin
8f1b14c86ca1aa4c88833fb086c2849798091bd8 NFSD: Prevent client use-after-free during blocked-lock reaping
10032156432153b80d02f54c40eee1a552d09dbe NFSD: Prevent client use-after-free during close_lru reaping
df15e9aa74ce3367664fd340bcc94def2e27419e erofs: skip sufficiently large global buffers when resizing
d1c96510751d80df089022cf60a97d70d06f74c8 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
7d2e3d6d6c7ac42ab9601981d776fe6beb3c3989 efi/cper, cxl: Make definitions and structures global
6b2638895ff21b8bc7a2d4ab9a2ef39a114176d9 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
02c958b2d6c6c41ef15341714b80ae83029af813 cpufreq: apple-soc: Fix OPP table cleanup
c4e472b910fa373bff7a9eecc9201ac0d17bfcb0 bpf: Factor stackid_init function from __bpf_get_stackid
9cece381815b787581643a3a05a3651d53c72f61 bpf: Factor stackid_fastpath function from __bpf_get_stackid
5342adae306cc2cd20cb2772c6e3d1eb67b019b8 bpf: Factor stackid_new_bucket from __bpf_get_stackid
1694cb22cd5f5a60cb5876a142cb136f8206ed13 bpf: Use stack id functions instead of __bpf_get_stackid
a64c6821df00cf671849fd90c26edb2ea72c5e73 bpf: Disable preemption in bpf_get_stackid
7eed512b94491dbe5221ee137e47c4c4dd1461cd ACPI: TAD: Rearrange RT data validation checking
ca06b80042cc1decf6d08fbfc26ca571c3205433 ACPI: TAD: Split three functions to untangle runtime PM handling
6236a7dade337c3f232d80fe8d0d8f18a0fce5e8 ACPI: TAD: Add locking around AML evaluations
f148e2a676ae2c79cf45a1def816640114c4c917 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
88b7bb6ed7afc401b2712101967aaa01dc295b3a ipv6: annotate data-races around devconf->rpl_seg_enabled
60744fed173ca3ba2e3e7cbe60c04d7d0e1063cb ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
fda340c90965008f3542b2300a26e28da5fc9564 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
dc9185b3ff2488b6962b788702a0e10c509b2a97 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
8693d4bf4319f5919c4d6a415bc3ddb72e94cb79 ip: orphan prefetched skbs before multicast forwarding
7a21314a37647c9ca83cace5d95a6350baa132d5 SUNRPC: Introduce xdr_set_scratch_folio()
32bc17c004b89ea0d55dad66d8bd0100609a5c51 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
5bc362eae52d559eedeec754e752b40e77c30bcf sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f778a453ecc02dcbea6c61b00a4557b70b1f2370 SUNRPC: fix gssx_dec_option_array error path bugs
351ee4a6302f1cb35bf5ee26a074df9a01de42fc rpc_populate(): lift cleanup into callers
3f1ce1d632d9dcf17459c9e40edef1082e03aa92 rpc_mkpipe_dentry(): saner calling conventions
2b843930970ec468b971ef626bac34d11d472691 rpc_pipe: don't overdo directory locking
a04ca24fbb41af46d812cac876039b6da0fd0954 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
424e039a5cf2a7994c9d0176a5e60f87ffef4e90 rpcrdma: arm rn_done before publishing the notification
d91d63d6ae9a2daa0f22c28528b1bf875721b8e9 svcrdma: Release transport resources synchronously
4eeb2f9cd5abe2116eadfce73e9c6c8d6114cc8d svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
9ecd7d632f337c75c19e9170aadcea86589b9f3a sunrpc: Add a helper to derive maxpages from sv_max_mesg
da07caccc8aee09cd015b72181a6e4d384f527ca svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8e8e42abe857a4a74051b943a4d19ede75f4b464 svcrdma: Reject Write/Reply chunks with segcount 0
267c67738fd24b4c0b65f046653eff53942c2f80 sched_ext: Fix exit_task leak on fork failure during enable
8008b93bdbca9980ea4cfa0571e28e2276514d82 sched_ext: Fix inverted ops.core_sched_before() invocation
6bbe58e25132c3bcdeaea8a23a4739feb0faf5dd ocfs2: validate dx_root extent list fields during block read
0917823b4c46ae65b379421ed63068063e2dff65 ocfs2: validate directory-index entry counts when reading metadata

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3830f56532-aac4e410077b.txt

0ca461ea140d10daba113e2bde8b91b76447b6e4 net: hsr: require valid EOT supervision TLV
277fad81c28ac4a294f255b1777d72d78562baa7 ipv6: addrconf: fix temp address generation after prefix deprecation
749c5f05d812f12e262a137ddfc85e84708e4ae2 net: napi: Skip last poll when arming gro timer in busy poll
542a19eaea764930d4ea473f182c26623cd8678a net: thunderx: fix PTP device ref leak in nicvf_probe()
c9aee9acdaaec1e3824673e80be330c562312d20 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
643e604180142bbedacc2c16c1a2f80bf586241b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5fc30b2922f53fd8998019df5eb8a27539baa200 drm/amd/pm/si: Fix updating clock limits from power states
cddae08285c75b85368b986964f6e0b95a2ff86b drm/amd/display: Initialize dsc_caps to 0
7967e6151f4432ce19e02b14bf9aa60180955188 ACPICA: Fix condition check in acpi_ps_parse_loop()
da1916051d6b6f09c08dafb49ab7e6074a7ea82c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5dc0c8899b62647aaf08ab0571668346e07a1483 ACPICA: add boundary checks in acpi_ps_get_next_field()
0ecc9c50cb5275fd9c31a33b3e57a012a7066c6f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
57f408fadc75cce95dd37588490f712ced2a9173 ACPICA: Prevent adding invalid references
b3b10349acdb42401faf000945cb90d1efde02e4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
60455321756fd34091bce39dc3cc087c56ea7f99 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ab495bac8f34f4456861ffb1aecec770c0e1cc52 ACPICA: validate handler object type in two places
72aa6f1ec9f486f3c38adf41f0d664f3ab14ebd0 ACPICA: Add package limit checks in parser functions
5c5eb47a0a2161aa8f5be82bffc5e07e04698bb5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1442fac1a2586b5fcc69a6b5c75352f12f534ec0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c7b45d70b812022032d509b88f4480d5d5843f46 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
912f5a4e5d4ba922a219a783808bc69bb49eca13 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2fe0d825b17f367180fd6e5aa8f6ec226c32c3ac ACPICA: add boundary checks in two places
af5b9192ecca640166fa62c19fc77fe9ffeea57c hfs: rework hfsplus_readdir() logic
e06f0ed75a431528a39266a7ea945331af679c2d net: sfp: add quirk for OEM 2.5G optical modules
1214345fc85f384d34245f14e43a9ac17fa4dbc6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7bc56e1e95559aac3fee82428afb97042b7d8366 host1x: bus: Fix missing ops null check in error teardown
adf875726567504aa28401fd01fa594def109254 scripts: modpost: detect and report truncated buf_printf() output
f960e11f85da75e17beeca68dd87c4bea3975bf8 drm/nouveau/gsp: add SEC2 to GA100 chip table
f1ad053e1fe90d6f133a975192337e284cc71a4a x86/topology: Add missing struct declaration and attribute dependency
9f2e23724fc8f78cdb616224983de65e96768755 ASoC: Intel: catpt: Complete coredump handling
a65414791c0b99225b7170edb19e758896bca38d drm/nouveau/bios: skip the IFR header if present
7b26542988f57ab41f20accc4ade3440b5b88538 libbpf: Add __NR_bpf definition for LoongArch
1defea95eb0737e5b83d84ebe3e0dcf9c94d786d soc/tegra: fuse: Register nvmem lookups at probe
e32ee3006c329ac22752dd31674b8a83c6e5d7d0 soundwire: dmi-quirks: Disable ghost Realtek devices
421a7f82a5329f9b3bd9a16863ebd21536b35322 gfs2: page poisoning fix
749be8cbd8ac8c03c142046b64a1d2db29b1b5bf soundwire: only handle alert events when the peripheral is attached
96cd47629e200441be2c65a63570c6d1bb6b1eab mmc: davinci: fix mmc_add_host order in probe
8943ad5da5983bc071262605a0204f73de2d7e3b ARM: tegra: tf600t: Invert accelerometer calibration matrix
73cd8e2ed91b9b40b189bd5bb1b373e64007447e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a3a0b59b834722cb41d1e41950fb2d375562044a ARM: tegra: p880: Lower CPU thermal limit
107e4b8b07bef735d97255f254aefec143bd3a3e tracing: Disable KCOV instrumentation for trace_irqsoff.o
ee7f857e122c8e5268a1fc0e690c30ed7cf44a68 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8df675061219578f66064f365a662bdc1f1614b9 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
acc0bbf56bd58df2d30be392b9454c7cc4ecea9f media: qcom: camss: vfe-340: Proper client handling
5fdd2f9b51963b5b643ab369ff94235591d77516 iio: light: stk3310: Deal with the ps interrupt issue in PM
2e5f3a1838a2e0d3bde2cb0c8d35c06dea003e0e perf/ftrace: Fix WARNING in __unregister_ftrace_function
2fcb3bdb529e95daa76635fcdadaa3022c00edd6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
bab9dc60a687926dbffbf43dbc874721f99beefa libbpf: Also reset {insn,data}_cur on realloc failure
7b531e0812b54f13390a01726ac30526b5baa263 spi: tegra210-quad: Allocate DMA memory for DMA engine
f53c9749b35298bb7e10abc97892d3dc513ee6f7 net: ibm: emac: Reserve VLAN header in MJS limit
7c52aaf88d73544b676828d8df3c66cde8001ced wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4b4dbae5b1e19a792d0eec8555c83597674d843d ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
6f204173236f23cf61c256ecdcf2d93fd6fc963f ASoC: qcom: q6apm: return error code to consumers on failures
2aabe6c6d4fffba28fb82e523f55abf71641b923 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d2b87d15ee269ceb9f26e57aab581c10dd8a7703 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
aa4570fe3c09c29e41c13fdc6ddc52396edcf55e ata: ahci: fail probe if BAR too small for claimed ports
8a804b2cf77cedc65ae09a700d932645399965f7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
ea6b5dd720d1f316258f5988b8b1711eac98f5bb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
140247504d8a55d77acb4d8b7c3f7f4e8795a9c1 ppc/fadump: invoke kmsg_dump in fadump panic path
1c152a362bb37881e18f587a1c3eda02681f1c61 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f83b3f403737ad0dfbdd5685c9f64dd1bb00f653 net: wwan: t7xx: Add delay between MD and SAP suspend
fde83982b99bd737803ecb4f50549768bb0ae8de net: txgbe: fix phylink leak on AML init failure
1b141a11ec461128ece23e4148713d084d2e060a iommu/rockchip: disable fetch dte time limit
022ccb7a1a942c572d4d688202851e370566b4c5 powerpc/fadump: Add timeout to RTAS busy-wait loops
6a47fa4effe2cede840f81939911848cbccc4d9d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5dea5057cd0824c1316e88ddf927e1f3b23bb0dd nvme: refresh multipath head zoned limits from path limits
9120625ae2afb48857189d986272dd141c2f2d5f fs/ntfs3: validate index entry key bounds
776179a121f8ed8760287a582aaea1155ac7779e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9cca6f4024bff58df7fc651a14262ae09d18d0b3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8c8d9ac2cb911733b77b0b78576b5fc0a67420a6 ALSA: seq: oss: Reject reads that cannot fit the next event
6a9868189ee68ae0a623f9c51c8d5e522146a721 dpaa2-switch: rework FDB management on the bridge leave path
31e645ca83877aecfbf8593f956a64de09d7a14e dpaa2-switch: fix the error path in dpaa2_switch_rx()
c720c6711a77fa4b3e0a6ee5b7ed2cda53d323ed net: dsa: sja1105: flower: reject cross-chip redirect
d8ebf245cbf4e5c936f2264726bf3a7438ca0189 dpaa2-switch: fix handling of NAPI on the remove path
c3746f898e8c8caecb0d81740ca7d539d6278c03 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
430f5e9d0ce219a7270ad57be278ddbfd2af418e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a8bea42794d1842c940500681550c1f83f8bf7af nvme: validate FDP configuration descriptor sizes
ddb35e5f3702f1299e7035f98d73dd699c377c10 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
ebba2edb5a34be20775fb275f98db88016bc3dad wifi: mac80211: unify link STA removal in vif link removal
b27ef7e14c526be970baa9ee25cbcac3cd4c84f6 wifi: cfg80211: harden cfg80211_defragment_element()
b72c6676ba38219b05759066c8f218cb3f13416f wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
2b3b89e041e1c1118d224f28a545a45d814757fe wifi: iwlwifi: mvm: fix P2P-Device binding handling
6a72cecaf604ff3a57f20b275edf8997cf8554cc wifi: iwlwifi: add support for AX231
1a4003c9999ca9323fcb2c0365dbd0feeee22faf usb: xhci: Improve Soft Retries after short transfers
4e9b53069acfe9825e3faa0cf10e06fd027e0fa7 usb: xhci: remove legacy 'num_trbs_free' tracking
91905973ca6c5cf6312b06f97de14135bf945231 drm/amd/display: Avoid DPMS-on for phantom stream
c796d529f63898c033fe774d242b0230d5e9913d xhci: Prevent queuing new commands if xhci is inaccessible
6490bb40ac003644373e1ec5e35e4158d95618c2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
af4728e7c2a2d32f51ab251e2856474ada01497f drm/amdkfd: fix UAF race in destroy_queue_cpsch
c2833d927acc61e0de03a8ad58d8aa420e960913 drm/amdgpu: harden FRU PIA parsing with bounded helpers
cb51216376f760d68f6f1cb6902c31f6779f631f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e4771730bb966e065c766904c9a88811647ec477 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
64871df7c8ead386b62bd76266e6a5db90374246 drm/amdgpu: fix buffer overflow during vBIOS update
05d143afe094e0c6a403bcb2d6448b36639a1a53 drm/amdgpu: validate RAS EEPROM tbl_size before record count
a785293c18ef6a46251968621e893219353ec012 net/mlx5e: Verify unique vhca_id count instead of range
ed8ff0dfee05528b22d423b1e7fc8ba834110544 RDMA/irdma: Fix typo in SQ completions generation
3ef017d0dc1d6acd3f0865ec82c6df6c82fb5ca9 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
2400cc1a4f8b22540f956af9d165f8ff4a7bbece net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
01873d10877cd7ea37cf4b098b33dbd4d4f259c2 net: ibm: emac: fix unchecked platform_get_irq return value
db4cc6cbc656c74b76320216e5d31d8d279da00e clk: keystone: don't cache clock rate
31b3fd23c2d0cc9393a173b0980dbde132ab6299 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
187a3646b0f86403b87039fb911e541e8dd62627 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9a51ce09d9b4c751e468e5dfe121405534a6cbdd perf/x86/intel/uncore: Guard against invalid box control address
cac10c483acd546f94f4828d5b21e4418aa84bcb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
114e06db670bb0e82579da9523735f0fb4c8ba8e cxl/region: Validate partition index before array access
2a5a7febe7395f64f309acb2e77841d6b5b16739 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
f09652e07a9fc8ccc3e02484249f935c96596b9f net: ethtool: cmis_cdb: hold instance lock for ops locked devices
faf3ddb94a9ffc1e1c98f73ad445ac35feb9d2a0 drm/amdkfd: fix SMI event cross-process information leak
c8e01ede5d49dea607ec22b9eb21815aa5fed164 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
72373f6bec7e246557ceb77175f4c72d01eb19a5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
03b8d1f4a50f8d0d8c55a78ee8c950feedb37387 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
df13902a6eb08ab629a385532e90f98b191c9952 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c24edfac7862bea46ed4e9edc92da1aaff31633f RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
37a674dc0f8b63bb8d01203bf76e6893b8708422 firmware: stratix10-svc: fix FCS SMC call kernel-doc
1519745bb06cfee28df4cdbe1deb56d6927e173a RDMA/mlx5: Fix state and counter desync on loopback enable failure
df38cf137cd2eef60b7749a7326fc0f7d88d90a5 bpf: NUL-terminate replaced sysctl value
ef46d33d683eee50fd7b3af03249a04c3d6b4596 net: cpsw_new: unregister devlink on port registration failure
accd1b15e3cb36cb449cdaa28c543055dc343d36 hsr: broadcast netlink notifications in the device's net namespace
6ce8a4d93ce3dd0043320657754d8702403e9d83 net: microchip: sparx5: clean up PSFP resources on flower setup failure
54352d45b2174607367aff5af2c35d3098c9a8ac ALSA: es18xx: check control allocation before private data setup
f2e3b064a54b35e223f7c284405dc69299349646 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d4feb2ced154b0ffbc26d3a8261af71efe032afb riscv: panic if IRQ handler stacks cannot be allocated
5da6661f5602b000a8830fe810d094ff468cd271 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9c8ee5aebee16bfccb01531e0012c015acfb3687 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ff7d336c65b52e38bfb93f1d312aca7fe2e2f078 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cb17501a4fe2a88d97f4328e3c083c1c2a243bf9 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1bf848d8750364af795eddef9b13cace0f1cf973 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6ab1a6c073d55bce2a6a6ecca596cc3b0faddb67 xprtrdma: Add request-pool slack for delayed recycling
099dd5698567a45d9230149311c715445c399e11 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d6808d80d43cfe5f4c3a9acf285848194eae1e06 configfs_depend_prep(): pass configfs_dirent instead of dentry
b5f82b03d66ca4fc4bf57967e03fa385f93cc812 pds_core: quiesce DMA before freeing resources
fb2a8aa9197004ca3755ef86bf78b4d6c8197a71 net: ibm: emac: mal: fix potential system hang in mal_remove()
4501acfba57040950bae551e2101f1ce9c3ce24e tls: Flush backlog before waiting for a new record
831b4ab7bfa2eae7996d2e949856131d4b8f5a9c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
86f48a235dd5cb312e696fc718934f33d80bc1a3 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9b2ce6e35bc3f073360188053f5b7cf55baa9a0c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3b16584c7ab272e1dc13cb384cdddfe48f227034 wifi: mt76: mt7925: add Netgear A8500 USB device ID
7a12adeca6d8b0e3608206ca4152e597bfc81d0d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ea2f2c4eaff8d80933208b1cb84c31183d99f996 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b57059c297473e2ea81079bae0afe4a0bcea031d wifi: mt76: transform aspm_conf for pci_disable_link_state
6bda77b284ecdba82731a571b1a291fc8ee17ccf netconsole: take target_cleanup_list_lock in drop_netconsole_target()
996abc16aa938da80eee74acb2eb276e5430634b btrfs: protect sb_write_pointer() with invalidate lock
6fc05c34b7bc53c4c259d6a9e087a3acaeb11b03 fbcon: don't suspend/resume when vc is graphics mode
4aa823adf37283d3d3646a66a43f40b53eb3e526 PCI: Avoid FLR for MediaTek MT7925 WiFi
a5ac8f553a2787d78974543e9f4746f6af1cb5ce hwmon: (raspberrypi) Fix delayed-work teardown race
894d3ce5345ae21d6690152ca750bb0b07ba8fb8 hwmon: (adt7462) Add of_match_table to support devicetree
f7f331a2df9b6e8650d46bcc802d78797e69533c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d53cba57bc6a8fdf378c1373938c62bf069092c7 btrfs: use lockless read in nr_cached_objects shrinker callback
1bb3525bd14abde2a7a9d6caa166e7a5312f0354 net: dsa: qca8k: Add support for force mode for fixed link topology
759860fea01fcb35a4a2ca4dbd532505f0c894a0 net: lan966x: restore RX state on reload failure
dfccbf099d253ea209e1fec80b167bb123a3742e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
23e824f20fd6422a0220bfb3e86f230eef1689ea vdpa/octeon_ep: Use 4 bytes for mailbox signature
b3a63c65daba54ecfbeee201d12a2efbaf3a768c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3f3ed99692e7a3d9b6b47da12cea130d3fdea2e6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
63083fa4bd1bc7b464cd17eb5c22feb7cbf110ac ata: libata-pmp: add JMicron JMS562 quirk
ce3b075c03cae83bb87c56965c4eb6cf154e23ad platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
004023ff237556ffdd3d7a5330f9f54480f1739e nvme-fc: Do not cancel requests in io target before it is initialized
a1348d269d74f374d8ad6c176316732435fc9afd sctp: Unwind address notifier registration on failure
5d690f9bc1cc16ca068610d481eccbf225fcb046 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2a3238b2b50c1b4b4a48d4510c08fdce0c041ec7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
19c96feea97d943bb4476a1ab47e20ca873e8697 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f7ab381bfc896409c855048a16307f759e539725 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e230f4c2882161828e7aa284631ea7dbff728f54 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9031503830dccf7428fcb4f21080f8edd5675d82 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f4b834b7d1a2094769cc8e70275a279a6192e52e spi: xilinx: let transfers timeout in case of no IRQ
9c62effd95586946bb61cf034cbf4facc908bd0a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a5782f0a6e07c0102c75af3395fd46cd9fe80495 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7c1b98cc841a4e7c383c44f4ff95a53f31703720 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6afa522ce6d6e18096eabbdd47c716b00ab5cdf3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
24890e5ea5459b5f4d5ae680f7b0bae08d4a897d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4296cdb5f0b62d9c56c1bf151e20d87e80723e80 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b4e7f1cc380c2cc2582e370433aa434f4646dcb9 Bluetooth: btusb: Add support for TP-Link TL-UB250
d9ea4ac47a6f2aa3818622bf74b0e5eb161cd794 Bluetooth: L2CAP: validate connectionless PSM length
328f558ce775c4e2b39a4f5a70b006c90ffe4021 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
05213691b30c6088bb32e653c5b92ff0661f4eec ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
41635ab9414d83a20f71767358d57e08057bf312 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ccf2cd403e072f245d22fb04529eafe6e4443eaf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fdfc379168fad53eea3956142551870da3b356b0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a37c58742314dd58929f86e6f5b12ae7da2ea97d sparc64: uprobes: add missing break
71b9a6ea5730246ea1162008ceea0f7c4a71fa03 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
08234a181d846ff17332108baeb0fc11cb0da4a4 ptp: ocp: add shutdown callback
0d6b8ca4ebfeab51839fda777ac07042679c5d16 ipv6: Honor oif when choosing nexthop for locally generated traffic
b620809249668342f6527e22baa5de6997c53520 vsock: use sk_acceptq_is_full() helper in all transports
5e14a200f916351b15f6600f7ce022065268bb8e e1000e: limit endianness conversion to boundary words
45b39d28bce0f3a1a6eb45b744bcb9093c4cc169 net: hns3: improve the unused_tuple parameter setting
3e0d51bd838f54744b8a83d8306e13c30bffe947 apparmor: propagate -ENOMEM correctly in unpack_table
b6084496e1eef51cc64967439f3f392f471609f9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3a5abc1d957735e684b1565756bee7adc8cfa777 smb: client: fix races in cifsd thread creation
85048c50fb2a743f63c759d7a091f6497401417a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c08d00f3988c5bf1bc367ae5e104bc48476fa197 bpftool: Pass host flags to bootstrap libbpf
25f61795e62462efa297f9aba9826299ff4e6b82 sparc: Disable compat support with LLD
1a808e4410821b7a866d895d23dc1c56526f396a exfat: fix handling of damaged volume in exfat_create_upcase_table()
19a5472feb5b2f23618c30383a24367730786c1c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
28caf9a447ada57da85b1c4a4b7605e1e247982d virtio-fs: avoid double-free on failed queue setup
aaefa523ed7763c4b4b330b2fc74774567a26f2b HID: hidpp: fix potential UAF in hidpp_connect_event()
f80728f9a35636cf763d02cc1538b713a8df4a3e fuse: set ff->flock only on success
f8d25e8f1b0ef98b8e6fb69ee7a690fc4d9388ba scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cf985fa8ec4ee85eb9cd834719d0bf20ac64d957 gpio: pisosr: Read "ngpios" as u32
8d9e5c5e7515de2c728d66299a2ad6b652c2662f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8c34b37d40f18c57eed93b8ebabea10ea89cb351 ALSA: usb-audio: Add quirk flags for SC13A
57d25b79e2727dd95b692b3e7132432e2ab14aed tls: reject the combination of TLS and sockmap
3d4c1f8e08df7886833cea46986be6c872649519 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fd1775ab6a830811222b2e29ab0cb3d377775c88 leds: uleds: Return -EFAULT on copy_to_user() failure
016423c14911b3bdb40733cb4ccffe3c9acd7dff leds: pca9532: Don't stop blinking for non-zero brightness
c5bc2893593cc62a001e1df7bec580d6109fe6d9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
53b7a383ec94e7407f6d5eeb94d7500ed1c6ded5 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0d1e5445fbb8a9ccca83387b147f7b04bd46bfce mfd: rsmu: Add 8a34002 support
c9bc0f8d45e408b285761598fcd86a18e07603a9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1d2c718220ec2946dc83be9b7f528da49bb3b829 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c2cf39bd3c616987a48d84387ba6b20fe3d4e085 drm/amdgpu: Use system unbound workqueue for soft IH ring
9b3542d6781f3e931436ad5eef1c999d51d54708 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
df4ec1206cdfadb40674fd6a8e67e0955d286264 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bbb7d9f5db767953bc838013ce58dcbc5a8e9b07 PCI: iproc: Protect root bus removal with rescan lock
770a3f0982f9917912b327a055910f659f98edff PCI: altera: Protect root bus removal with rescan lock
a890e8aba9d58c0a484f96b574061b6bd2e49b22 PCI: rockchip: Protect root bus removal with rescan lock
d3e26d97773ae62434c57f4c0446553f9af43de3 PCI: mediatek: Protect root bus removal with rescan lock
49cb0d9f8a44507eefd0a38bfdb7d30c5e1cefa0 PCI: plda: Protect root bus removal with rescan lock
b749006086ec68c061b59bbc5aea07977c65f3a0 perf: Fix addr_filter_ranges lifetime
8e71d7629c73770c52f6177cfd7b07a4f2ea4506 mailbox: imx: Use devm_pm_runtime_enable()
c8bc34b5cf9adf472b75c88a1c72a8d8cb3e5f94 md/raid5: account discard IO
8cdac338c4aecc59dbc9268fc208fa866e37d1d8 mailbox: imx: Add a channel shutdown field
a4fcf9e85f9241569bb7372ae732834f2055ff6d mailbox: imx: use devm_of_platform_populate()
34dff4817d45e09677a6039d5f112876295ac4c3 md/raid5: let stripe batch bm_seq comparison wrap-safe
560f3902f635b3a6947cfd03405782e53a519ee7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
64088e3cb987602405b6e4e2268a664a21eea15c f2fs: validate inline dentry name lengths before conversion
1f35b8a6597c73e9d94cf74213dd4a1b9891c646 rtc: mv: add suspend/resume support for wakeup
2974f2b0eafef87b98c029be961545d99a3c0fe5 rtc: aspeed: add AST2700 compatible
48b969c9cf3aeedaef16be1138cf9b8fb122975c ksmbd: fix lease break and ack state handling
8272e900760e03196bd2db07f9511a4534e05c4d ksmbd: validate SMB2 lease create contexts
9406930c91432ff3658bc25de4ad9bac0bc0f8e4 ksmbd: align SMB2 oplock break ack handling
0949163996f49a3cff2916775c496caaa3b4ff8e ksmbd: use connection ClientGUID for lease lookup
3be1f3adb9e05a32369f324da9ff6400b59b2aa5 ksmbd: treat unnamed DATA stream as base file
d4c67ee63292df34e1ac947a27865a1b88298116 ksmbd: apply create security descriptor first
8febe7a0eacddac5ff7aaf7573f4a52a81f64a42 ksmbd: deny renaming directory with open children
218228892bc0d840b072bef93479220d7b945090 ksmbd: start file id allocation at 1
3565eed1e6751837001a5b583775a60f55108e18 ksmbd: break RH leases before delete-on-close
0aadbebbdd08b792eda147e35204db69b4d33d11 ksmbd: treat read-control opens as stat opens only for leases
9cab7facc9db98beb5f914717d0482f2f79fd6c5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
666f185f59001b689dd6c9cc558f532111f9a444 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3a20d8697153178600e4ad61e0778247c31d63bc regulator: da9121: Use subvariant ids in the I2C table
e2060cf62609c293a29137dfcfd1068777071033 net: au1000: move free_irq out of the close-time spinlocked section
ae41db6f4b0fb5c9adaea965cc457980f6ec6e10 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1787d011481438819488beb82664dee594fe09af rtc: bq32000: add delay between RTC reads
366621721d5fbbb3aabfedf8fb1c53d698d72468 eth: mlx5: fix macsec dependency
14292fa2700fe4ef90eb9c94de048e74333e622f ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
51e74bbb43e1375cdd61ee7e24ddec190ae9cf38 fbdev: pm2fb: unwind WC setup on probe failure
d8825593e7418239ac936389e5fce210a44f69e6 ASoC: tas2781: Update default register address to TAS2563
bdf24c8597c88ec42efb587a55e16df6c811c943 spi: core: Abort active target transfer on controller suspend
a3f521d499706b6b6fa404b762517af3572ccd8d btrfs: tree-checker: validate INODE_REF's namelen
ae986665021166451520e8a8c7ae85284cb52d9e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d2e748fb7bf7a0592c1323b1aa5f488cf789ac14 netfilter: nf_conntrack_expect: zero at allocation time
df9e49bb802c39c925012f9c65992c0d4714f3aa ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
59dcd8f6e9ee598eee0b48f8a61e3f8b8a047cf8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b32631d0fb17a94743edc0b80c523079af923602 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b3fafe1f73412d69734de293f5fa8791f46caf7e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b1dae379d84242d741e3c62cf94eb7382394a799 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bc6d8c2c41ea70c7f3c9f4e0814897a60d77d2fa xen/front-pgdir-shbuf: free grant reference head on errors
e4a3b4202757f65904095a9265db0d42116ed596 freevxfs: don't BUG() on unknown typed-extent type
11b9b21fb3913c5590d64b5a43bbede300097e14 xen/gntalloc: validate grant count before allocation
999e59c715a8d37ae093d5497c3380d7f7ab976b cachefiles: Fix double fput
cebca979fb72dab4e61a8d4898b958be66c63cf0 netfs: Fix decision whether to disallow write-streaming due to fscache use
178ef82788bcf0800f419f9d57670ac9c0a2dac9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9b673cc38a361323b84a9027a2d7d2ef07d0e59b drm/amdgpu: flush pending RCU callbacks on module unload
e51345342b194255d4dfddadd28a302de00129d2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
49d2d45b60302ee54c9a7fc07eeb6fe3337b0728 ALSA: usb-audio: caiaq: validate EP1 reply lengths
395058c2905c9ab90be9447b05c1f76ae4519b7c wifi: ralink: RT2X00: init EEPROM properly
9dbe34b9d8a126f0aa998e313a4e49e27771e4af wifi: mac80211: validate deauth frame length before reason access
dd0a628b5d9d3edf2627dd158689ae824f7ba663 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0260a14ff869b8c5e29462c984ecf16027e4ffbd wifi: libertas: reject short monitor TX frames
7e34b898cf287f30ecc8b09ef7b11fdd71bb34e7 wifi: cfg80211: validate assoc response length before status and IE access
b829506fb2048ad782717696127a952dcd2c8cd1 ksmbd: find bound sessions during reauthentication
6f9d22309199d53e2efbf8d5303fb1934c844979 ksmbd: mark invalid session responses as signed
6e09148a9c65c57e963f69d17b976d6b16855bf8 ksmbd: validate SID namespace before mapping IDs
27cfddcf14fcd9d05047b54b3017a24769bc807d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
47129bd518c63e4835b629061f38d26643d70d4a wifi: mac80211: ibss: wait for in-flight TX on disconnect
8ea7efdea882f548aa8628ea4599815eca45c06d gpio: dwapb: Mask interrupts at hardware initialization
95494e2ebd31b353b0b18f2522f8d8b9a76fec2c wifi: libipw: fix key index receive bound checks
96b42dbfbaa8f3cf54ab3463821a3416eec1b73d netfilter: ipset: mark the rcu locked areas properly
93c95f5ea69cb839f9eccddfc71e2e5cfa1ac2a1 wifi: rsi: validate beacon length before fixed buffer copy
33077e7204e042bfef915952f605cc0f5cd0d776 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4be3e0ec311de56519af0b3bc50b25f30ec094fb cifs: Fix support for creating SFU socket
85b349e8f38eee0e795cc5b17c4c3644d149f020 smb/client: zero-initialize stack-allocated cifs_open_info_data
4f3ceed2cd04947c1053cc628034e96e467e5894 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d955ab11d34c2da44c3676800ab78c98801f2edf ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
1183bc993a0a48b541eabbf91ed6f87c6ff26389 ALSA: hda: cs35l56: Fail if wmfw file is missing
251935cae216282ba5d5c255c6f15592784c144f cifs: Fix support for creating SFU fifo
d37dd2a9de0d6415d037397c741196cd01ca60a0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
73ae3a87e9cc43036d7e74621631cec2efb6b232 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
40c2f64a8cf9484c0d1f778d11d505d1f724282c spi: dw-dma: Wait for controller idle before completing Tx
9106a21902cdeb9b41d520e9df7341eb0154e6a6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
56225826427a8a258de41d1934c8af23e840f4da btrfs: fix reloc root cleanup in merge_reloc_roots()
f6c9097740cb55a273a3d2b01c21a612e3dc7259 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
74606abead80788fd4274ed8e81ae23a7b45e961 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d03aa2cf02a3eddd8312553b0b0de0b5ed29ac65 wifi: iwlwifi: mvm: parse beacon notif per layout
8008f31b60b9a28c76d1121400d4dfe0e89088b6 wifi: iwlwifi: mvm: fix sched scan IE sizing
8cb338d98e3850a38e0cea150821bd6fe1c94608 wifi: iwlwifi: pcie: null RX pointers after free
96c9aafae0f95a0e5aad39f712e2f0962dbe4979 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
792008f7654054dc26c05217f9c49229e9e56656 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
94f4975d5c8f0a6d05d32dc9c0b9f0d5f9af6f9e smb/client: flush dirty data before punching a hole
832650add40db4ebc1f5747da9a9b34c44c5ecd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
1b993cb627394ed25407ae40fa80d11d9e9e330f wifi: iwlwifi: mvm: validate TX_CMD response layout
3f9b94bb476e346b03801f3529aa366cd15fd4e8 wifi: iwlwifi: mvm: fix a possible underflow
7391032eba195a23c0cde4f76113aa3980d9407e arm64: fixmap: Allow 256K early_ioremap() at any offset
b7e5c0847768379bf89db9822234fe2b192d3850 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
bdd76d438ef8d07b31a8183df406588992d263bd wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5bb7d8733df8c0bac2b2eafa8759efdd4eae9f34 arm64: kprobes: Allow reentering kprobes while single-stepping
eff174f50558f260a020497c4311ddf22563f260 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ff927e7bd190c81525e3c85b04e206390f32e987 ALSA: hda/realtek: Add quirk for HP Pavilion x360
abfbcdef24ccfce7075be6460227016849b85d56 wifi: iwlwifi: bound aligned TLV advance in FW parser
97772a4409c089530c6b83d89062309fd6539fc3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2925523479348fbbc35cf341afdacb6cce749e00 wifi: iwlwifi: acpi: validate WGDS table revision index
9224bf7077e4643db42b26d1c531f7d0fecce199 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7f0623850d0d8b144d966e0e201a0053bc0eeebe wifi: mwifiex: replace one-element arrays with flexible array members
5eb6889d86fe84b9d514eeec464a7440bcabf256 smb: client: bound dirent name against end of SMB response in cifs_filldir
db85b491ccda49be6e70d0011e85f9f12ba70ce4 regulator: core: clamp voltage constraints before applying apply_uV
2694e449b2388921710f2d8467fc0f3eaadc898d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f9bc1aac03e06133d459245a6191e21c234d3e06 ksmbd: preserve VFS inherited POSIX ACL mask
07022ca6ca4987416cbd3af052d7c2e54b3aede2 drm/gma500: return errors from Oaktrail HDMI I2C reads
6bc150b64eabe067e1af66848b5db3df094d340c phonet: check register_netdevice_notifier() error in phonet_device_init()
747a421c3673df8b717c9f54a380e1e0fab18011 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4910e8564c913f49614d5d2d01548917ca2e3b02 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
37abaed7ff7d9f2d89e804738e3a95998721d9b3 ice: pass the return value of skb_checksum_help()
f3ae43f2c0c125a970d6c46273b7a6e62de89d38 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8a4454039d64a4aa811bce7bd52161cab991e7e0 cifs: validate idmap key payload length
27d34581697c3d38fb98da349bbb47b7359930a4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c76ebb14967a1d5c61ad80deecb339c2163e55b7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2e0f0b43643e980d55f7d994ad01517e22d929f5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
beaa33f31fc966de489cb6892a70650945c609c4 ata: libata-core: Disable LPM on some WD drives
aa37db18567e80737c147ff3a4d9f9dd3d5bc78a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
1425616cd3a8963f19d768e6dc35ace82ec8577c ata: libata-core: Disable LPM on WD Green 2.5 480GB
9d7bfdc341e6521ee9aa2c4083a3f1627b7f3367 Drivers: hv: vmbus: add VTL2 redirect connection ID
464b341c0f198a2d19da86739f509c1101d9c6bb ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b2d9628a4aa1cf54802db625feb2a882537da008 vhost-scsi: flush backend after device ioctls
3573b51d8dc59410ff76ea3f40714e10aaa2285f hwmon: (corsair-psu) Fix linear11 calculation
3c8941173d76f1f1bf121dc86d3d81584db317fc ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
09d02f70c938b63fa4540e0bf2f3947b08135e86 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0f8df928ae36f41bee713a775b76b9677e4ece48 ASoC: rt5645: Perform the initial jack detect at probe
80e7bfdda253fe63170d6ef5b5f5e49e07ddd56f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
567753c9ab39748627e2291ad64de0bffef20a01 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9117b227c8797f3d01410720e38e8bfcdd74515d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f0764917667e259a81b5cc995beb33c6a8c6d6ca bpftool: Strip all -Wformat* flags from bootstrap libbpf build
d0f6f326e73b68ef5b5dba25eb91e1152b2bf523 ksmbd: remove stale channels from all sessions on teardown
0b203e7f73f9fe801171cae6e8a5a692a456f5f8 iommu/arm-smmu-v3: Disable implementations during devm teardown
f4aa51b790b6f3853a1cf9fe87f2d38e3d8a084e wifi: mt76: mt7921: validate CLC firmware records
f3e9cf6c28c413aacc26da4773d6f5a249c36bc9 wifi: mt76: mt7921: skip unknown CLC firmware records
58ed79a7c66a7178db646ddd37ece2f7bd7da5c7 leds: st1202: Validate pattern input before stopping the sequence
e085f32e21d7db8d871ef6310a3271476acf2bb5 Bluetooth: btrtl: Add the support for RTL8761CUV
e719852e03c11338f3a0ef5cc3c866d4e5ce9089 ppp_async: drop the errored frame instead of resetting its headroom
ab2b04a483233ec792178f7445e5bdcc50891321 drop_monitor: perform u64_stats updates under IRQ-disabled section
2f6733fb39fcc353f725a77e1e8a3d85e7d581d4 drop_monitor: fix size calculations for 64-bit attributes
c3de2481703a8b7c96c12b6848b6d2628fff0e2b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
001ea87e2163dd6838dc48c9a0017de4430e0e80 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
537ccbd83a2ef70dedb3d8070f8b20c8d5a1e65e drm/vc4: hvs/v3d: Fix null dereference in unbind
6640a43165eef81f23e311dea1866fd0ba42cedc bpf: Reject redirect helpers without a bpf_net_context
f1f4a80b4dae8c448d68145613ed40d925483360 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e248e96b76e8c8dfed50a8aa4e7e9eb864606d3e netfs: Fix barriering when walking subrequest list
ad0340cf0f599514f2f9d44aa0fbe1aeb1255f78 bpf: Mask pseudo pointer values in verifier logs
ee8656c9568ef659004c4164a8c761a2c44b61d9 sctp: fix err_chunk memory leaks in INIT handling
e6788b6bc15a3f31d6c071396b6e2683693d84ef md/raid10: fix writes_pending and barrier reference leaks on discard failures
dc987a163446a215cfe86c06cacdd5a59118117d coresight: platform: defer connection counter increment until alloc succeeds
01e70011772c7847b792fb281e34b40d0039d74d RDMA/irdma: Replace waitqueue and flag with completion
740c6457133f242511503c58e92d860bca5201dd RDMA/bnxt_re: Proper rollback if the ioremap fails
28a19fea12d4f80f4e0b01e376cdef20651e7bd5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
114e32d0db9c2f68dd3494ac5a7a6b55e0d2a69b bnxt: fix head underflow on XDP head-grow
1ba627e9fd55d67d4ca8a2ac17c1c10913aab273 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f8be2ab2fb10dd20927a82722ad2827d9b2392ef ASoC: topology: Check PCM and DAI name strings before use
8486e9b740c1e5b992bdccfc692a45ddbfca8a72 ASoC: meson: aiu: Validate written enum values
124bdbe3f58b33387e1870c585a3e17d8697aa49 wifi: ath11k: cancel SSR work items during PCI shutdown
3f2be9bcdbf3630a3c144e460182fda533289609 ksmbd: use memcmp() to compare ClientGUIDs
f865151fe98943a1207848661c38649206292ef0 l2tp: fix tunnel and session refcount leak on seq_file release
a20815c324276791ec0a5f1dd023ac0bb34146a6 af_unix: Unlink scc_entry in unix_del_edge().
a3f5e4b0a0aa832a081c307918bc0f092e28822f rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
2d5cb337992070a07c3467f2c84fd0b881cd2fb8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
666e948878b68e782745f11d05c1b7a8c9b5ffb0 ARM: ensure interrupts are enabled in __do_user_fault()
9dbdbe492aa655f28cadc0ac644be533cc0b8e7b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5faadf539a3c5dcd54a4b347d9b0cdc2c608cd1c EDAC/igen6: Fix interleave boundary condition
0c726431afaecf51a80714b97bd15b7479f75c40 EDAC/igen6: Fix channel selection hash
48ee323c6f3285f2a0a4e17a9e82c3959c24501c EDAC/igen6: Fix channel address decode for non-hash mode
df2e64b60a30723505528f17bb3fa673dc21d520 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8bb6caca09915b4f2b8c68ff5ada9ecd11de472b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
de4af92b2149ddb077279fff840529b7b310c683 drm/virtio: use the DMA API for resource backing on Xen
174eb952c95917f12511ed596d5d5f873319e7cf accel/qaic: Address potential out-of-bounds read in resp_worker()
4a7ff28a48bb4f64f1c041fa00cd639b4634fdd4 nvme-rdma: fix -EIO cleanup order in queue_rq
06b0a31b419ca8b0dc1405970cd69b318a90e68d nvmet-rdma: fix queue leak when connect backlog is exceeded
fb96f2376f1ae99f49608bf075b00a3a323b5dbb sched_ext: Fix nonexistent field in sched-ext.rst example
1b2d423ab563bad3362e2390b74e68266ab2437e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
757eb4bdcaa764ba470b3191389baaaf8b3906c5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
dae589b2df8e227b445c4cd221559406a443f04d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
82f536804c82a89f8caef866f4a91cbd11df7595 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a086b78c2ecf710ca93ee10be951381703d66ae9 ufs: do not treat unreadable directory blocks as empty
9ef2e29d0d816a8f6cccc5a87e0f5c0b40685db4 drm/cirrus-qemu: Validate BAR0 size during probe
b1da46031c2030986ce5c42356ebc6a8d357fc1c net: icmp: avoid invalid transport header access in icmp_send tracepoint
8fb461ebc09477c1a2dca8ba9aa604663ad0980f tcp: use GFP_ATOMIC in tcp_send_active_reset()
88d74327b1470b917f0ca6e5b166041c916de38a net: iptunnel: fix stale transport header during tunnel decapsulation
15f7ffbaaa4f05f3c1e9e19c6b188db00c3423fc net/sched: act_api: budget all shared attributes in notify skbs
ac914555dd2a0717dd9d600c55553b1bab3a76d2 net/sched: act_api: size the RTM_GETACTION reply from the actions
030d073ea172327d8eedf8f2892b1b26d1f45e1f net/sched: act_api: fix skb sizing and action leak on reoffload delete
eac3a5247c1d90963c6495c53e13eecd4a7099af sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
77b2baa1d74280e5ef85569d4f365ba9c3a18d56 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
829c0b0ae1ab25a2123f447bd1036c91b2d8f680 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
61114d75b74c494613c795074977f661483f3f15 smb/client: validate new EOF for insert range
ac1fe58fcfbb4811b55b6184073974dcb4b3ad35 smb/client: validate new EOF for zero range
0caf3c454efc213580eaafff3f27840ca784aeee smb/client: mark file sparse before emulating insert range
eb244c83264281ea68e23fe2c1654182b7fa2a88 smb: move copychunk definitions to common/smb2pdu.h
add20e13e186ee8beefd0da6249a51492bc02cfe smb/client: fix data corruption in emulated insert range
340d1af8136964d6bf1822b69a653b1e6e194b73 smb/client: fix integer truncation in collapse range
bb9257a66c2064f8250a2bec3e11016b5252db45 smb: client: transport: Fix debug printing in __release_mid()
df65dbc1c50bc4aa1c3c3b455ab73514ca85fbf9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
21be114c2b98149c88f74f5b457715546e449e5d raw: annotate disconnect-side IPv4 match writers
8436cc1e31e5ee350b76e9c8c13641a98025c832 net: amd-xgbe: discard rx packets with bad FCS
0ad8bfca1a8e26265d8c5834f3fe58235df846e7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
fe7753beea2d1e894174151f173e9ee73dcf016f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
067824bc7245a3719ae00d631e1fd86c90a1184d perf symbol: Do not use debug file as the binary type
02f3e718d6411b7d03085295a352e59c23321fe1 OPP: of: Fix potential multiplication overflow when calculating freq
b7af6445e6cc7eccb5e807cc0bd2bb9a96bfdc83 perf powerpc-vpadtl: Fix raw_size of DTL samples
3b3440ec6254e7d370285e8d7ec688c4f24737f5 netfs: Fix unbuffered/DIO write partial transfer error return
7f83040669fc1f532f3370a9ff877c6ae67d5f30 netfs: Fix error vs transferred passed to ->ki_complete()
1e85175a1c5fa2832d3450ecd04b8a5e59547438 netfs: Fix i_size update for partial transfer
e976fcdcda7beb5d252b4a6cca018094f01f96f8 netfs: Fix subreq ref leak
dd2ba3b5a833d9e5974dca313375602ac8cbd0f7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0270177a4a7a14244329826e1afd9ae458eb319f cachefiles: Fix potential UAF/KASAN warning
07cea1c2b49f9b17d94cfe5987357c88bc77435f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
95b2f7ba7621b97f8591d61ce0ffd75901037490 ksmbd: propagate DACL parsing errors
c0dd7919a0a1ab491de267e9be37dd09502940de ksmbd: rate limit unmapped SID errors
be9de8b65e3255c39779344072ee92b980968adb s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
34b9cee5b316f667ff9771743eaa8deacabf3bf8 s390/time: Use jiffies instead of jiffies_64
d7d706231d44ea510d5b4e839397578195c783c8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fd1396510266cba411fd5e946904276f690acf55 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
908cf7fbe9a8a18c60a31c48a9da62cdc38be8cd s390/diag324: Preserve -EBUSY return code
cb4d2d778d99502336286e61bd94b70e576b23c2 sched_ext: Fix timer pinning and return value in scx_central
c8c3132a1a0baf323463e63099f84db668d32166 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
e676fbff821d6eab6c9d665029afa10f3d900bfa sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
faad2acdc45dbacd5e270cdc3da3093361ebd5b0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c294b772131ceff7cceeff6fb8a9b636ddc7264d workqueue: reject watchdog thresholds that overflow jiffies
2bbe56afa75eed5063cad8507c16bddf6d19f7d3 Bluetooth: btintel: validate version TLV value lengths
bdae8fbcf17f1d42b7d100ad59b32b03e916f146 Bluetooth: btintel: bound firmware ID by TLV length
153b0413fc57987726e3bf0ea3ee19dfbd0dc53a Bluetooth: hci_core: Fix race condition during device registration
ec1138c1c2476bb9bb5ae22494ccc16d055d1c71 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
485152e1a6eb6777c82a97b226673d843ef0ad85 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5849ee3a28a6df8c59b300b892b57edb83ae5782 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
44f63fb40105bf9ab3acfae3eea5427e57b7772a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ca830a1e63f963b536df30bcde7b4ea8c7b0607c ASoC: ab8500: Reset the audio block before configuring it
c7ca363985b4616d8da9b5c1aaddade31323d13c ASoC: ab8500: Repair the DAPM capture graph
69d6cc7cf690bd90eabdef9fb762e5cea088a1de ASoC: ab8500: Correct digital interface format setup
e4ac67f1286146c294c2ba73691ead274aa250c0 ASoC: ab8500: Validate and program TDM slots correctly
9b8771503d114c901993c3bd5c0d5b11167d81b2 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
29062d8fb87c9d694fd6734912e8de528889327d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b995da3c6b3a4025176a59166d88c5ea29efd119 net: ethernet: oa_tc6: Export standard defined registers
16770d974db17f05f6fd5088ad20f3131dfc4cc4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3037c6a9d20b64dec9d5b94d4de49aeebd15c78d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
21eafb38a592e2277d216d98af442729b2fee014 net: ethernet: oa_tc6: Improve the error recovery
317c1e330d298e5dfaa910435ffd9f406466ccfa net: ethernet: oa_tc6: Disable tx queues on fatal error
8d833ee8623c31ef6d9f7e725587b1593b3f71cc net: ethernet: oa_tc6: Fix for the wrong data type
c63f1abdc8412716841bf6aeadd9e62e734d019a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aad9e3fe636b0deb5e6976a58fbf5273c2d11833 igmp: convert struct ip_sf_list to RCU
e6f20fc8a93001c32d527a20619d9efa17f10780 ppp: ppp_async: simplify tty disc_data access
dbbe981bc000b9d72ead2106b11f938075ba777f ppp: ppp_synctty: simplify tty disc_data access
80af4b5b6fac795c7155b7f66d53c1bb3b717cb1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d31b7df32e4355a3e79b3872bf3aeb2f5ff9cf8d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ea86aee77c9ab68f85d78d25eeb994db9c20d7cd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
21bf510e259bbc9944c8a91bcaeb5e7123ed95d6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9d4835e3b9935d0f809850822d2eec1ed2dd5c76 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1394f851ca9dbb282540ad3dcbc746f9d32c3026 ipv6: sr: restore network header before routing and forwarding
4d00a242002851bdd12644d4fe5745d76661056a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fc7f458c9c450d6861d831340d84d9fd10ed739a staging: fbtft: make dirty_lock IRQ-safe
8ffce46456e50fe5cb1d4813b9b05dc0ff90c42b ALSA: hda: restore MFG widget enumeration after core split
14ac21a9a312503ba6b4f32f59583be0da550ddc s390/boot: Fix physical memory search range
e82bd9888a0241a2d7df6c0324dcccd0d375e796 s390/boot: Avoid IPL parameter append past command line
1470f114e1e93f29e061c4385a0f8f8e8fd51c14 ASoC: fsl_micfil: balance mclk enable/disable
fc06d6ef280fa829068c81b5804df5c9cc80af11 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0e77ef892edf41513c776916c493a76228b22035 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
de436d840cacd86124a5f51b129d06d544e26d4b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d7e64da5826740a68c68f0ec74b285fab3b5766f ALSA: dummy: Report a change when one capture switch channel moves
332a012e697704b9afed815c062fbb35de794cdd btrfs: detach failed sprout device from transaction update list
22172b79a14112b8fa471e85d369c119a7bbaf4b btrfs: restore active device pointers after failed sprout
5ecf004a04c52d2042742c12e74caddbf06192b6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ddb07daa9c3a420a30c78c0fe62617671f0fa8b1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f279c2399133d30b1fd5f688f823a9a1f14ff63b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
962822e598198bc49c664a7c46f029207af9a2f5 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
b816d682904baffabc88b8c574d6a14c3d81a985 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
be6ec78afe628454464972eb18b453850d1d9fe5 x86/itmt: Don't make ITMT enablement depend on debugfs
dd1dfcb70078ac1c340b54b98c4ab421ac895cde perf/core: Skip empty AUX records with only format flags
248f6a943a9d0640fc7f6c4d8074d5c87e6ba247 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8995c8abdcaadfc310da9efb89c9d0ee963ad90c octeontx2-af: Fix limiting SRIOV VF count logic
c5adcaeb187a4d6f3e549b198454e6e565e33802 ALSA: ump: do not touch legacy_rmidi before it exists
16c4e5121ad4fac6085c812b8201f17bdf734aee printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9976bb51ba767c32a204918f85e6391490608637 ASoC: ux500: Fix MSP stream lifecycle handling
2879cbc861e17232356e4c4a391bf94bafaed280 ASoC: ux500: Propagate MSP setup errors
5f0206cc1e48d12d6a3ceab652b6222025956bcf ASoC: ux500: Correct MSP frame and bit clock setup
422c983e8004d82ad2b5b64fbb88019591aa336f ASoC: ux500: Validate MSP DAI configuration
232a371d684e654c4e11d00aad65d979de250dfe mfd: db8500-prcmu: Fold dbx500 header into db8500
389b1aafa820979910b7940eaf02e53287b88381 ASoC: ux500: Deassert the MSP reset during probe
7d36dbfc64a8bb6240721f50d68877af5bc45021 ASoC: ux500: Request the MSP MMIO resource
a241a395e034a065dc6a3c84d2d1324131fadf2e ASoC: ux500: Remove obsolete PRCMU QoS calls
0cad229a70d7059212a531ff12e3ab53b9d5d929 ASoC: ux500: Allow repeated MSP prepare calls
4251f7f8746c42929b8711a74c7e38f9871f743d ASoC: ux500: Program the MSP FIFO watermarks
cd13e672ee3c2d8924cbb9467e2241a5169bdfc9 btrfs: scrub: report the failing sector's address, not the stripe base
dfabe00c3bb938a101cc4454ade08db735d21787 btrfs: fix transaction use-after-free in raid stripe insertion
ce0e7704f1040379c0c473a70a7c56093cdf51b5 btrfs: fix the possible bioc_list memory leak during error
0f3aa41097c1226e3408aa8b69a88f3544eae3d1 btrfs: return proper negative error code for update_raid_extent_item()
2ec185c74b6dc46e3f780657e403116dcf43855f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5c77426f9c386babdd9d1d060553f5756f187343 btrfs: send: fix lost error return value in will_overwrite_ref()
c0b2a45dd5bfe859d638595eae6b4c0bf051376c btrfs: do not force reloc root creation during qgroup_account_snapshot()
97c9c9069c75fc2ee051387d681dd053fe36f564 btrfs: zstd: fix lost wakeup when waiting for a workspace
30c1fc1820c057db41ac6cf80d05463e1ab8fea7 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b945c625e4963d4321a023e724491fe6350a90fc ipvs: fix reversed sequence option serialization
8568a8b9ce5fe9c7da0c874cba061df3a0b3feea netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e9ab59349da3d5ab47bb9311ee9d75f63f482b5e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b4ab310859db8c699a1382d9149992cb804f7c68 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9050aa06be408f5909abc2e431a514e6479e4041 bonding: do not clear curr_active_slave prematurely when releasing all slaves
32be70cce2fad2cebc358b7c5b8ed46a316e6b8e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
cc543f8a5a254e65a8e5ae2ad6b057d78e79d535 net/rds: use wq_has_sleeper() in release_in_xmit()
862e55132d13d63e0c0aab33597e97a41e90ac7d net/rds: use clear_bit_unlock() in release_refill()
3320438729311b7d8cbf9b362c391ae8b88132bf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cd58c3b33494139f9b410fe8c36ca8df927ca451 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f7998be74bffe2f50f6630f303564e20cccd0653 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d2a7fb39fef20e208131390f1efb5801125242f2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fd3f2684dc92b69861c99ad0b88eec9b2e13753b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f9acedea410ca916120731c5bbe7dafd912ef0bd net: airoha: enable RX_DONE interrupt for RX queue 31
62c2b5af47b428d6c8e488d6cab1ae62a4ae07d8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ebadbfdd05c4082b4cd9d1b105d1a39ee0309144 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ef9983701d3d0d527dff7ef0b3d033fc66140353 arm64: trans_pgd: clone only the linear map that exists at runtime
eb0ec6c5f0cd1149e7971c284333c96a787228e3 erofs: disable LZ4 rolling decompression for now
0b59cfb5d3ce0f5587ca678089ac0afec937e65b selftests/alsa: Fix the step check for INTEGER controls
1ea77b3aa74499e1f977bd17d45d831215ab0ae1 ALSA: caiaq: Fix potential double-free at error path
1dec2f028deae34c104d4477d80d956e41ebe566 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8573e2e19aaca86fda2dad3a8b1b8837ba8b8a2e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
57c83169f5398b5966cb7e3f42ef7a0ae65300a1 bpf: Fix NULL-ptr-deref when showing a void BTF type
6c042487396c8e7c6e99a11423feb134ea4e1517 bpf: Fix NULL-ptr-deref in btf_var_show()
616c92b257fad6f8d0baea5e0d34f905fb02955f bpf: Mark signal tracepoint siginfo arguments as scalar
1304e84f687973ce3b082e3ca0875d312018d617 bpf: Reject tail calls directly from callback frames
a4d8068552114e189e7bd6a8d3b78b7410458d80 bpf: Reject resilient lock operations in rbtree callbacks
8dc06cd1fb78909aa85517bd431c1c73399c6736 bpf: Mark sched_process_wait argument as nullable
f52a2fbf48630883f915f5b05179787d6eb19238 nvme: remove stale namespaces by NSID range during scan
c378bc8b24218bee0937c24bc9218bfe07244438 nvme-tcp: defer TLS inline send to io_work
2a00013d515d1d90f124642415e549b63d671f01 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a6c54cb5745e2248661d0981cc74d23ce631f8c5 ASoC: Intel: avs: Clean up streams if their initialization fails
2b6d383ca0a976da09b2d4a6cc423c502b4b68a8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e5813b3f5822192efd564cf125f78f4ac37f3298 ASoC: Intel: avs: Fix unbalanced module reference count
e1df2b124f945ee6146c364fc8f768f6eac5b970 ASoC: Intel: avs: Allow the topology to carry NHLT data
d8d149841a77c43defea45aa2b75f85fbe3a76eb ASoC: Intel: avs: Honor NHLT override when setting up a path
6f3f0eceddb562a5eee12b98799db22fbf9228f1 ASoC: Intel: avs: Refactor and fix init_config access
303d3f9c1e8f0bf629d4be49db699fa3347e4707 net: bcmasp: clear txcb->last before writing each descriptor
f87f025f96dc78392436de064cb0d3824035921a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
afe63a84f3ffd468550707838c68eeea184c7fc0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ac90ef80ec781030b3f90569d8f5056db29f86fa bpf: Only enforce 8 frame call stack limit for all-static stacks
e52df9a1db3304cd0a2ec329771f56e7d6aa1633 bpf: share several utility functions as internal API
2e4f1819ea7638f2fc973be2a19e3bb16178ef61 bpf: Print breakdown of insns processed by subprogs
a7807413dc41e4901d98a80498a261f7958e43d8 bpf: Report maximum combined stack depth
ade0d2eacba95e86780b6a0a948ed781334e0961 bpf: Track verifier instruction stats for each subprogram
e8dbab5ab731c1f290a58de9aa2854ad49d274a3 bpf: Check ancestor frames for rbtree callbacks
75608772222a8d16e36c1c50ce071f36871bad69 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b2282a563bde7c6cd4e554baff076e1c7a21146f bpf: Mark faultable stack helpers as sleepable
c711086fff8c3885d176cd808286e159db6bec57 bpf: Reject legacy packet loads from callbacks
83633ed53071c4a08c385bfc5707c30a6b7fd392 bpf: Don't predict JMP32 pointer vs zero comparisons
3a1929c2b30c118e79b10860451e7915684192aa thermal: sysfs: switch to use scnprintf() to suppress truncation warning
630de3a133d537b297c09e28799208bfb25bed2e bpf: Require MEM_PERCPU for percpu kptr stores
2f2b785a98199f8b9e9b0d17bc7720eb12b52c8e bpf: Reject untrusted allocated-object pointers
715cc29ee87f0305b3b96f46fa49b6ae6431f310 tracing: Add boot-time backup of persistent ring buffer
8903c37a45b7fa5a9e979d59e546e3c667879264 tracing: Fix to avoid creating trace instances with duplicate names
f5cc17c1a21cb5f8c4eb78d18b0b96544255e7f2 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ae271b758f252313f35cc66b821f2777b413f8a3 nexthop: Initialize extack in remove_nh_grp_entry()
89669b74ca3adb96676f5a5c149d3044babc975e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c34925493db1b3a756e7b51aab85e0e2b5020191 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0107f672b6d55653808cc882e08ce60841cff877 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c231c5c73d851e100492b9fd3f8172059fc19a3e eth: nfp: drop the replaced rule from the list when reprogramming fails
7cce75f447f1183481c0887467a28c4473d11480 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b1270232674a0aa226d44969ff549e2d8839799e net: bridge: mcast: properly convert mglist to rcu
c6a2853c17977f7e39a21e02cbe9eaf628752dff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f90bdb649ae2862f6eb63e0df52c77103fdd4a9b ionic: use netif_txq_maybe_stop() in ionic_tx()
aab7b672c0fa9fb935a0c6f2427bd96a01ed4612 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
870390d58b196089b0ce9bee538d3544f15b9cde dibs: Remove reset of static vars in dibs_init()
597e10af8fa54e220388d0ad0493edb76d044ada dibs: change dibs_class to a const struct
968fe0752e192d0d9f31fc6b8b167410ca49de96 dibs: Unregister dibs_class after error
17a7060bc8100b95faed395a52bc1bac892f6025 s390/ism: folio_put() after error
7b50d2357d73853a326d75e4093133720de3a04f vxlan: reject dynamic fdb entries that reference a nexthop id
f6dd02dc60fa87a6287da1d9be2a981b1a9a456e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dabef3f2066b892b4740460a68d4638852b44abe net: reject oversized tx_queue_len at netlink parse time
4290f8d2366e7002050c76b6a9191fc396b1172f pds_core: fix cmd_regs access racing BAR unmap on reset
5619df5964ae62f23ce5bc28beb84599c4f759a6 pds_core: don't release PCI regions for VFs on reset
fbb54d0ce4c9e2e0600f42e8ad41ac006b39e0cd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2242e331820c590888ec5c62422d624bfde0d749 powerpc/kexec_file: Use inclusive range checks for excluded memory
3a99e36af27340f5d29a6466d9a90ff6bf368296 net: mctp: i3c: serialize probe with bus removal
096412da3f19c9779517065d4b326814b9db78ba net/sched: defer qdisc freeing after failed creation
cc085b21c83d3ea523fcab750d751988cad0603c net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
72c9809dba0f999797916044886952507fc32ae1 net/mlx5e: Fix setting RS FEC after remapping
3ec87fa17cdb2a32db37964c47fda0c9e23b2bb2 net/mlx5: LAG, use local tracker to update active ports
3f0b92dc837781cda4e0bedde31ace53888adcc9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9d45012a915c515c159ad687ff39055b5128e061 net/mlx5e: Fix use-after-free race in sample_restore_put()
be21dbd0eca4a5e2480a456613f750d0fc0478db net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f3057b8c64e32b2ea496dcbfb3457c1cd004b78a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
842c02cccdf0b5d4f2813796b6bcfe600a3993c2 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e3e1b82d50f67753f4cc882dd0bc645be5b6210a net/sched: fq_pie: clamp quantum in change path
a772f6f1f6d94b37d11ec3a1a5ee6794549231d3 net/sched: sfq: clamp quantum in change path
6535a1a81a4a531e03f0d796abe4c61cd61bd430 net/sched: hhf: clamp quantum in change and init paths
6cf77cc2c0033ffb47184c8b1c14e95851690c59 net/sched: dualpi2: clamp psched_mtu at all call sites
f187323eb1456f51810f080c4cab202ee77cd36f net/sched: pie: clamp psched_mtu in pie_drop_early
0680b1ef0533599c595ff11e4698208146d4f5a8 net/sched: drr: clamp quantum in change class
44cdf59b53e308358f96d96eaa55ded497b2e689 net/sched: ets: clamp quantum in parse and fallback paths
1ee68a2ab112cc5f9835dec1e3bab7c32d54579c net: macb: rename bp->sgmii_phy field to bp->phy
30fead0737dff67bdc2467096240851e00f5f661 net: macb: fix NULL pointer dereference on unbind with fixed-link
5ff608cd301c60a5790769e48d238681efce8221 bpf: Reject non-scalar bpf_loop iteration counts
a78b98b4cfd71ca7ea1d6498ac2b563f2579d18c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c01a4661ebb4ac408896e6b779d21be9d7854cde iommu/riscv: Add command queue lock
8f2be7cffab59f6686c9902356f9de8f58c64b00 iommu/riscv: Disable SADE
6cf925e1a0fb80dbb3689e31158ea31f2e7c9c61 iommu/amd: Add NUMA node affinity for IOMMU log buffers
3f190f9106313707a5a61635c723bcd225cc74ea iommu/amd: Do not reallocate GA log buffers on resume
db35199c55a4a7db2eed0e89147c1fb340a299d8 iommu/amd: Fix premature break in init_iommu_one() again
14cc790bd7d19f07ecff0c601b0745632c1543d5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
665e921e8ff7e9a5d4f382cf8de0e0cec9aebfde Documentation/hwmon: Document hwmon_notify_event()
0888c7b4f486d69cfbb762d72b722fe3ced6c920 hwmon: Fix potential UAF in pec_store
07885c3ef38ca63cf6ed476b59adc2cce328ab86 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d16403f7d9f8c658ecbbe2eb6f0b89fab387ac38 hwmon: (ina2xx) Rely on subsystem locking
014a7d6892213e450c28955609717a86bebcd858 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3a04ba319ad360269998ef80cb8bf587a3f81560 hwmon: (ina2xx) Replace masks with enum in alert functions
d985f678b716c70d1f6015331b8478570c3c4926 hwmon: (ina2xx) Decouple in0 and curr1 alarms
68e045231cd491b50fa59944dad3b8278c3b6a1b Documentation: hwmon: replace full-width colon by a standard ASCII colon
688699f850ec69c19af5622ced5ac7ea108c4923 hwmon: (sht4x) Rely on subsystem locking
fa17855972e18a94b2bc5f68332f9c5a3f032a7e hwmon: (sht4x) Fix return value from heater_enable_store()
cd05e820b2ef1da5eef9c046e3d4a1e00f128ee4 ASoC: bcm: bcm63xx: Publish the OF module aliases
27f3416952a7ab1a2ee814f27ad315b28d18aabc ASoC: Intel: SST: Publish the PCI module aliases
e2774d6446de081c88112044d57f674d4ac7ab1f netfilter: nfnetlink_log: cope with concurrent instance destruction
e96617d990f94a6e8ac2a0f95db384220fe9cb3b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7e641978a34aecfe9b0bba0ae2b7f6130837ec3d ASoC: mt6351: Publish the OF module alias
d1c908612724d11179893a8d98c4b74c1366022f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e7be4c257a1bc28cae569e0e0cadcf35fc53f89c virtio: fix use-after-free in unregister_virtio_device()
c65990b4d0f340ef64283f15718b8311143a1cdf virtio_console: do not free control-out buffers on remove
9df926253de4cbeb013669d63957536c4d73b020 vhost/vdpa: reject VRING_NUM larger than device max
4720779a136d5c71b2b12e651f1cc23c375d507c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
67bc1197f401856525b785104787a77103afd20a vhost-vdpa: protect config_ctx from being freed under the config callback
d8fcb78d04584c96e1d76f8a5552309823837300 vdpa_sim_blk: reject out-of-range sector starts
96bdcd6493cea879b4b5925a63a2f8a3c3032ddc vdpa_sim_net: check TX pull result before RX copy
512ee9f225fcbc0688ea4f4b453329f3c13c6753 virtio-pci: return IRQ_HANDLED after non-zero ISR
6e6d0398679007e6e5c3f0cf496b4ceaefa866f2 virtio_input: reset device if input_register_device() fails
517f67dca4084fac883aec951dba3896f2669638 virtio_input: stop callbacks before unregistering input device
b96708ddd6fd4210314326ac8fdbb721bbdda76e af_unix: Update last skb marker in manage_oob().
3be1dfa6368a7b4b4e2b9ff1fcf6ab1e74cc6926 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
47a1b973a81d2b073eb12ab3f180495ef2eff405 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1f98a05744c8a3bbf423564e90edb38feaf1d6b4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f9c299e1365e8446e9bd9c00a7cf27fcc3110f3f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
29b4930a2e53f1d7bcdce765e896ebf94777c7d4 net: ethernet: cortina: Fix budget accounting
d8f9c5e8137c3b0bb45ceabdf7d5288bd194297f net: ethernet: cortina: Finish RX updates before NAPI completion
c1e28e63a42c1d76af0a812c80e4d1f2807aa54a net: ethernet: cortina: Count dropped frames as NAPI work
79b0497f1bbf4a5691d5cbd3815d92b54e8ad6f7 net: ethernet: cortina: No mapping is a dropped rx
edee1dad8289a6927aa1deaa79a45c9f86339b2e net: ethernet: cortina: Count RX drops once per frame
86523621186538e84336b58ce018211180610fd4 net: ethernet: cortina: Count RX descriptors for freeq refill
40b98d028ea0aa416ea1a1d8fae7c39dfc1e29cb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
25c342d56e17bb745a9ccc4e339e0410666792fc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
22011e902d8a860c282067666ef0aba514c5c309 ALSA: hda: Report a change when only the channel status bytes move
68c7fd83f13cd5973ad5af7e66fbfc91c6a5efc5 idpf: account for VLAN header when parsing RSC packet header
1d5c93f632930392232c450d616ddf8f1611b070 ice: add missing xa_destroy for sched_node_ids
cd11d7e1acf227ab1dbf00b199dce9b6d99d090c eth: ice: don't dereference pointers from TP_printk()
0ea062fcd1ea83dfba2e9766d3d8a272065f3eca Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9cd5c2bfa9131d24d8c5f5e0276c44eb632fd25d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7e50eee276b6cc9ebff8cab33ab3749f32fa8dd2 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d1a6a31416c6d0d0f509c11a139d14b47e6adb6a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
16a91d13a7a36f96091b42d466c8c9f93f2dc6ef Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
77cfe5c92617e1aec8c20a8a4573ccbb0302ea2e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
30319a496cb5fe1dfb4d60d1d55b1d0d37077ce8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f047f363ab28559b5435ae3cfac7664a7fbc7d22 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f51854ca5b190e053b1af65d3f5e2b7da4fa1a18 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
71c7e41f638413a16f2eac3ebe68522561b48d02 net: macb: destroy the phylink instance on the probe error path
2a9f7e93c4c7307c93d6110329fd12865f908a3b net: macb: put the "mdio" child node reference on success
1995ea2bdd375fbe4c36f74939da6faee6ca294b mptcp: remove unneeded READ_ONCE() annotation
b7df8bcf5d81f99a2ba364ef3beef47502683dc7 watchdog: fix hrtimer start when pretimeout is zero
857dbf50df73cc8ecb067ebc349de30f1615386d watchdog: msc313e: Avoid division by zero
0f38ccfeefee30546d2cf537c2784a8a0c552832 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
eb82b036ace52f0d38357cd0881fa1c573c779fe watchdog: msc313e: Enable clock before accessing hardware registers
cd208c48307b555d345c5cab82fed3657cf3f43c watchdog: msc313e: Fix spurious reset on suspend
51b486a30db79a7ef2cce37edb48c0b89c3616de watchdog: msc313e: Fix undefined behavior
44cbc369fd8999a84f6cbdfe1ebd862c9f8d2e08 watchdog: msc313e: Sync timeout value if WDT was running at boot
600be4c1ba7afc752137ad53ee5c9faf96a09923 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66cae87a7c56af3dd169b0e0918dde8b044a9000 net/micrel: Fix typos in micrel driver code comments
0dfee57e199136add7dee27fbc368efeb6456391 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8fdbae09fa14438c4757d05c1f693e1a961008e1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8a14029a1ccf958a9aba29e75b9e3bdb10b77dba hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5cd96c6cd3c7eb289d63ab4d93ee5176e698fadd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
670395f3c8b29f70942c3fd046204b23d182244d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
56b6603ad8e36d1fc9e0bf7d01e83c945fa1c755 hwmon: (nct6694) do not expose enable on DTIN temperature channels
7d1d56f544bb2f644ad7b9d6b33e199811e087b7 octeontx2-pf: reset HTB scheduler topology before freeing queues
2fb09c2b0d489ad0d789b65e13e22dc11cfd7e71 vxlan: initialize _md in vxlan_xmit_one()
ecafe668d4765a7607213353536faeb868c8f29c ppp_synctty: ensure a writeable skb header
c78e279f58c784b7d6d6aa6a8f3fc2de026875b6 net: stmmac: initialize ptp_lock at probe time
04c0aba228fa3b5c348fe83d0da28ab1e92b1b39 devlink: Refactor resource functions to be generic
be712a706bf6f0873706647f15ec81871df8bd8c devlink: Add port-level resource registration infrastructure
d507aec43e17b40cd64bf83ea1fb51e908cf47e5 net/mlx5: Register SF resource on PF port representor
583531cf1e4fed0bcc48bebd9b95385194a8218f net/mlx5e: Move representor vnic reporter to eswitch devlink port
dfc486cea45718d907d036330d610cce7f0e6994 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
62281be265a66ed5f86233ef9ebf2ca633a1e1db perf/core: Allow list_del during perf_event_overflow()
3079524a7c44747d711f88b0831d89a8e08d46a2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4f197181f08128b93b2693cbb49ccb24fb5a6b62 perf/x86/intel: Correct pt_regs->flags update for PEBS path
40db3635a17611aa0c8c420fab4ec8a178de15d7 perf/x86/intel: Prevent drain_pebs() reentry
7bf9898bfc72830bbf7f02343f1115c77c3e1a7d sched/eevdf: Fix augmented max_slice
c626360797bbba5f944a47af4829431460ec2a7c sched/eevdf: Fix rb augmented with multi fields
3a9f876ee04c2b109a60c8498cfa3585266902b6 sched: Account cgroup CPU time to the execution context
27400650a3d8ebd8a5fa5265eecef573c45d8c69 sched/core: Call wq_worker_tick() for the execution context
a937b376693c232a16e237f7746476ff981f4ef9 net/sched: cls_route: free emptied bucket on filter move
3009754c14716b0f1b20b515b1e604c9b59d1a88 net/sched: cls_route: Reject handle aliasing
7021fd773198356b1471d55d910cc2e36750077b net/sched: cls_route: Fix in-place replace
bdeaedc5298a82af5be76a7b060b67f81cfcd15b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
29d605fe4623fe34f6f987279b26df1e462cf56a net: sun4i-emac: fix missing of_node_put() for phy_node
462072e6edb96dd049be332e9f4d831721e6eee5 net: hinic: fix mailbox segment buffer overflow
0ce62975ba209af24080b20b30c9b81c54af7eb4 net: dsa: mt7530: add EN7528 support
047ba98324036e3b2cd9d98730b2a88fddfcdbe9 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
074e1d2c165b291b8fe5c988c09245035936a5e1 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
50e4885827d423967fe8909bce06d5270b4f7548 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f7f958b3a656b41d46e99dd386c0a34dd8852d42 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
f1eb73ffa0e6ddbe9adf4fdf016105f2fd3c6c4f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3622d630501bb7c267fafa153736b963c214c328 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
16eda7b398efceb4e5d0908ef408e699ab8c702a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1179b6df972eb65a469affd7b8eea6034299553d net: phy: dp83867: handle the active-high LED polarity mode
aa99569a698c82b09e24324057b92cad95d1739d net: mana: restore the XDP program pointer when pre-allocation fails
680db805fc3193e7a11170dbb5fc3ccb2a28c1f7 net/rds: fix tcp stream corruption with large pages
c74c40d80b87834f4f65cc82b290da607fa663f1 net: stmmac: fix TSO support when some channels have TBS available
fa3de905482d44ccf3c8a5146f13dde57c440f7e net: stmmac: add stmmac_tso_header_size()
456e08d0daa2d4b12183945cd1f3893ab52dd244 net: stmmac: add TSO check for header length
7632ac7265aee1f4f69f83f9958b9d11a3e2fbe7 net: stmmac: fix TX descriptor availability check for TSO traffic
5ef601e99646a110c7cb5573d6792c868cc0b92a net: hsr: enable promiscuous mode on interlink port with fwd offload
110c41dcf53ce257724971e911be843e2cdb58df openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4c99a67b9922d7f6fbd6c96c8bd93d5bc92ae2cf sunvdc: unmap LDC cookies when the descriptor send fails
8582900801f529b7305951cb8425e89709b28b92 erofs: add missing buf->off in erofs_bread()
90467406d0d9bb9d8f01aea91bd952859539072b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
214d8a9fe90386d9415e7784655bd3741c501933 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c0edcaf8eeb0e3ddb2c7fea655b849ca662c6e4e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
463cf20e0cff9d6e8a0280cad36101537de0ffba ksmbd: prevent out-of-bounds reads in share config responses
161de38f52bfbf98e641a0a8b0250eea4816754c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
fbe8d52ec4a109c0eca5c1deb5ad4851ad54360e powerpc/ps3: Fix repository.c build failure
3c200b7ef719f330f7d092a393d79b7fb4193844 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2bbdf9abcc279ff3fb8021610eaf3a5dce176289 powerpc: pci-ioda: Fix the stale irq chip reference
c17a182b148fdbb1fb64650d552b8a69ae433748 x86/amd_node: Avoid divide by zero on virtualized systems
1f7fbd5fd9bec184e605932fe27045883615507a x86/amd_node: Fix potential NULL pointer dereference
6dba922ccb1bebbb2b3f79616c6de037a30182b3 crypto: x86/aria - add missing vzeroupper in AVX2 code
bb5b4bf87e7c5748c3590b88efa548eca3bbefb7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c89140b60be53f22daeebdfef9a64508905e9f6c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
de87c48d4d019d978c720a4e84aecf00345aff70 x86/mm: Fix user-space data loss with MADV_FREE and THP
90a2cf0beba6ffa2c1ba6fa7ab7fade5977d1631 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
593557181c13c64bbc6cbc1e5ef0173e3c4154ee x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
86b0afa51a93ab0baa94ed1ec3b28b0fa25077ec x86/alternatives: Exclude text poking against change_page_attr()
c3d579506f5c0c66de2e905b1044b40b29a2005b ipv6: fix fib6 walker UAF on seq stop
a5f06eb9050159abea724f493999f950796d97e2 reboot: fix cad_pid use-after-free race
275e57e7b41b3e839484c4a2d7209a845d8a7790 tracing: Fix memory corruption from the histogram stacktrace modifier
15d94eb9e352d1becb6a75974a7aec9caebb8680 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ef5f3c903654404c42c3440bd14d96ec02e6a4fc tracing: Fix memory corruption from a "STACKTRACE" histogram key
8383e7a839a722273c78788fc175b0f030378c75 rust: allow `clippy::as_underscore` in the generated bindings
f10511dad1e582bf79b1268b9b88521ac63fbdfa rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b1d0a07f5158368cb1657d2e9c9d1f29b05eacd2 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ca0afedecf7e9cbe2304a5db868c45a27b5b74eb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8572c9eabd6b55f7a2b62e44ce8a1f4332e2e185 ALSA: us122l: Prevent write upgrades for read mappings
e1202c0e4facfb4ad570a389d15f2e6a1de7a053 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f81d2bb7e402b4e92cfa37b9b81870a64037023e ALSA: usbusx2y: validate URB actual_length in interrupt callback
6d08ae177793fcb0f358d2c47317102086350333 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c910129fa70ff7367994d40fbc30fcf22f6e9db5 dm/amdgpu: fix malformed link_settings debugfs output
35c226229674173ff714bf93db9efd0826eba56b drm/amdgpu: skip gfx switch_power_profile during GPU reset
aea73d3decad52d4070a5959d1483c550065f139 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3892655fb8fc03bd5db3eb6c354f866bb1db9486 virtio_mmio: disable IRQ wake before free_irq
feeac9844150caf974f821e9eea7de9fc5eaafc6 ufs: create the root dentry after loading cylinder metadata
8de1d3ec33293a6e8abd8c5e823d1819c9c7f468 ufs: validate cylinder group metadata before caching it
c12ee7c1bb0b717bc00dbc92dcfdbcf47f999490 tunnels: Drop stale dst when building an ICMP error for PMTUD
ba5f411a55c82396abc9e0a35d479f94f8f883cd tick/broadcast: Plug clockevents replacement race
d12f8b11b6e6a5e4eee6b47efc5ada715a131af4 tools/bootconfig: Fix integer overflow and truncation in size checks
9f548bb89ce88895b2329042856e5c119c829db2 tracing/user_events: Don't destroy fields when event removal fails
1e5c731b0476ce87e08d67689fe02ad4d90ed5e7 tracing: Free histogram the var ref when its initialization fails
e4eaec2b22135a7e37ee79aa7b335542442a4426 tracing: Free histogram var refs regardless of how often they are referenced
0af6b740f0a9377d7c77eed5d8c3296559d989fa tracing: Free histogram the field rejected for a bad modifier
1a668e73c3964c73f8cf48c417c8d910fea0a56c tracing: Let histogram values keep the percent and graph modifiers
f7e68f54d6a5f8e362b51111f054e121b4726706 tracing: Keep the entry count when the histogram stats allocation fails
f662b179e767214c601e9d7b8f03498e4190643e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ca7dba74913a2277e3e8e085d3c73d1102c211d5 accel/ivpu: Validate firmware log buffer metadata
9365060483309125fba531d2c7362ef0d501322e accel/ivpu: Limit firmware log name prints to field size
0dd08f1e3c4a439a3c5409726eb1bffd22c25db3 ASoC: sprd: validate compress buffer sizes against fixed allocations
793fcafe8ba3781b8f2620c60b8cb977e41e8497 ASoC: sti: initialize IRQ lock before requesting IRQ
816d9b08a054582895ca52fde5f466c87841ef81 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0a1224ff4be6bef13c0770a3f672721afc8fc823 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f52f22adb7424310b68c956f4aac2063f9b19a17 cpufreq: zero-initialize policy cpumask before sysfs publication
ccb112925f00673cfa51aeef822a063c65e4c540 cpufreq: initialize policy rwsem before sysfs publication
6297092d88e63e080223a470ece6bc46f44acc24 exec: do_close_on_exec() before taking exec_update_lock
57eb77fa63faee606c96308e8d21d05227d6f35e fs: don't return -EINVAL for successful nested thaw
2064189dc2850bc3b58482dfb5221bf760f75a8b function_graph: Use the saved entry's size when reprinting it
9ff851914916b26fafc56416490a3ed150836846 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4ed0f927f1834ecce040a22736fc181f8fb61454 drm/drm_exec: fix up contended obj when num_objects is 0
020aef6da30c1a230d601da33efa7bfb62c8aa79 drm/i915: Fix memory leak in query_perf_config_list()
b58aa7e7b2928d4faf8442611c361b23388a052c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
39750e7d03f98825a84e5ad6006bacbf5cc592d0 drm/sched: Create a fake device for KUnit tests
b10b2d1179e6d1e955bfa1aa36bc63d425718f87 io_uring/net: let io_recv_buf_select return the length of the buffer region
0ccbc89fbf73a23ff4923531e0da5be15cf127df io_uring/net: don't overconsume buffers when using MSG_TRUNC
527d9df923e4ccd52d4d178b3b9d5fcae96a952d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
184d061db8e442de6e723c80f35c15224e0b8afc ring-buffer: Check resize_disabled before publishing the new subbuf order
70bac7a2add8169a211772fd62f75597ecb0aa20 net/sched: act_api: release all action references on NEWACTION failure
f054c0baf04dbe2819aefb24c9c364c811e6e8b0 net: bridge: use option bits for CFM/MRP frame handlers
29e08fe4988395bc4468d490573c3226f923c942 net: dsa: tag_brcm: legacy FCS: request needed tailroom
863e163c476c4fff1a5ec5c5dc1e5cb925823f2b net: hso: fix TIOCMIWAIT race
1037a2dae518e4ea67a9d208091ec5ed772c310d net: mana: Reserve extra CQ slot for the fence completion CQE
481207d1ca7b3c88cab9a4e97a4c578bf2b37bd9 net: mpls: clear inner_protocol when the last label is popped
5ab25b2400e2ef6dd17d407848d10b607f25e502 net: openvswitch: fix use-after-free of the flow table mask array
86ec42ca969f89b8b434b20fc6bfb08ff4ca9f97 net: phy: dp83td510: handle the active-high LED polarity mode
256289ec73cbfaf3b4ccf798b2de27a7be7d889f netfs: Fix uninitialized return value in netfs_unbuffered_write()
3b763eecefcdd9aaef6dd845b1ddcc307c244f52 netfilter: nf_log: unregister loggers before per-net teardown
282f0a7f415fb5d5cf068f94d5546c575b344988 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7452991c92387337538d84323e5c9e820dfabb6d vdpa: ifcvf: Put device on unsupported feature error
f42827bbfc8e94b3bdc1913362c255a28da080d0 vdpa: solidrun: Free IRQs after request failure
2e441a7112e5f10375009aa58657e8ecff1244ec scripts/sorttable: Mark long_size as __maybe_unused
d6a1e2c735b789ae81274986a19912baeaadd5d3 fs: autofs: fix memory leak in autofs_fill_super()
ccb077262daf95894b705fd6df53eb6131a6ed88 erofs: preserve LZMA decoders on resize failure
7df2b5ee8f24cfa2589c32ec814bb36780c4a7c7 fbdev: vfb: defer cleanup until the last reference
ecf2db343c0dc836dfa9503c27baecf389212ad5 inet: frags: invalidate queues before flushing them
3d02095e12d388b64b773642509d4ef997939efd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cac0b9d77a56427472566f49382bb31c801da77c ieee802154: cc2520: fix FIFOP work use-after-free
64e1d8c8df1e7f41e4ce80faa8f392f7c31f4564 ieee802154: hwsim: serialize pib updates to fix double-free
683b352ced88aa79e62ee30a7e5de2065bda4f6d ipv4: fib: bound automatic table ID allocation
d78fb4c285dbc0a6de585e78291ad7cb407e1471 ipv6: flowlabel: cap duplicate leases per socket
a8dc6ed299b23d899221ebd84af39b7d31c2d343 ipvs: reject invalid states in connection template sync records
c6448124bb556978a972b0c75f844eddb48efd75 mac802154: fix use-after-free of sdata via queued RX frames
1be5587757ae9bacbd7778e2d2bf232d01e1340b KVM: PPC: Book3S HV: Set irqfd->producer only on success
71281a0e276418af5787d4493080a4c658717a9e iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
dada2497df0c9d3146fc102fc9f9ed400f33f02e s390/qeth: allow bridgeport queries despite OS_MISMATCH
131ba38a62b151bef6366bea4f852f8c52c40d6f s390/crypto: Fix skcipher_walk return code handling in aes_s390
c877ab36028cd715c1f8a6360b4d178238da9029 s390/crypto: Fix use of mutex in atomic context
88899e9074cd506a2d6b9a241fb8a0cd1216e631 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f54cef61f2d6d987f5e106daf55782e59a614222 s390/crypto: Fix missing cra_flags in paes_s390
0ebcfb1341dfa7f309697e142654dfac6ec69544 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ca62657e4c2611e3ac0591d19ac6c431a2e2beeb s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b42a20b4a4f4e89ce7c995cf547847c14e92fb90 s390/crypto: Fix wrong return code to engine in asynch callbacks
96438a65a2551506bb42633c8ca5016343f752d4 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
805ca3a13b022f419f5955bb894b5a0b106cb5f1 perf: RISC-V: store available counter mask as bitmap
912468afc1ee45fd74e8aedfdb55ecf53cd0e341 perf: RISC-V: use BIT_ULL for u64 overflow masks
46f820205b9012ca444155b9fd292381cc377378 afs: Fix missing kunmap in afs_dir_search_bucket()
752a1ab3749d7d3bca1450a5c60ff780b51b75f1 afs: Fix double-unmap of directory block
9269c567aa26364adf1a4a923759d74f1246c5b3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d64a5cda392369cb1e0dcce11bca4585e576afc6 afs: Clear stale peer app data after address list changes
2c73121665d61aac5eca1ea7ce38ad873ab589bc hwmon: (applesmc) fix key backlight workqueue leak on register failure
282f065a05b587c20ba621fa514c37aa0b48bb77 hwmon: (chipcap2) fix channels in humidity alarm notifications
bb3c7648e14d2dfd9c3cebf065c2fe1dba13a072 hwmon: (gpio-fan) Fix use-after-free in alarm work
fc1a631494676c296427b0ce755f166f4d4677c2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce3bfc4f4401276451cd29d35b53a3edc00fe71d media: hevc: add bounded tile-count helpers
01cba3f5a9967ff940f519e3e23a484a3f007caf media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1ff027fec3dc17b2c1f7e20218bf7bf0e401574e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
25a20e9b68915c1b10f8ca58467d54ad20273ffa media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3dcb38b80dc678b56b01bd25f404530312fa7016 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7ddb51d11b46b334b54e37bc9e3b6fcdb13e40fa media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
eb26172fe0cc7d45c270c28439214df21fe46fce media: v4l2-ctrls: validate HEVC tile counts
20ee5b1bd1b14329b2790e10539a63ca9a87018f media: v4l2-ctrls: validate AV1 tile counts
c7d206b4709de5c84be2ca598b1481d8aa26e81c bnxt_en: Only restore LRO if the device supports TPA
36dc1f1f447f67c62fe8b5dc377428d97b0d555b bnxt_en: Don't free the live ring's TPA state on queue restart failure
64604d05b9a12751a39e4a9f30af136dab6d2ccf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3c06ff0d818a10949dfec338c75ada4070f25ef2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4a035300560ee5d0f2fab1de9f8117eb51debe84 mptcp: options: handle MPC data + csum reqd + no csum
2d73e7d0a0fb9d852c112e605a456ee394332b7d mptcp: subflow: no need to copy thmac during ulp_clone
4fa79f5ceac790766807deded79949bff9b79a63 mptcp: syncookies: remember the request backup flag
26078bdaf72f9ec771f93d1e91698439a9d2eb04 selftests: mptcp: fix an UAF in mptcp_connect.c
82c8defcf20ec6c645218fe47b25ae6f0cde17ac mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b10459396cc495c2a13237c7346d13a304531bd3 mptcp: pm: userspace: fix address ID overflow
28cac0d021691937cd6baae38747d5e1347908d5 smb: client: reject userspace cifs.idmap descriptions
623eb542c77072002d37ef59f3d764f7d1fda833 smb: client: reject short READ responses in CIFSSMBRead()
10c80833ae234367e4da5624a1bd7f34f0447532 smb: client: pin DFS superblock in iterator callback
aab9c1d54cea0349965f2c7b425c13e2d1a11663 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d58095619adb60fb5be9ad2b7a49418822198f55 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b7099a595dba66de224a63772bfcc835aa3bd7a7 smb: client: fix file type corruption in posix_reparse_to_fattr()
2ba28e3c1aff9a13cb87a6ed5fdbe46020b1ef5b smb: client: fix file type corruption in wsl_to_fattr()
19b1c4a8391b8addbf35eafa62f0a5a68bed79e6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4d71ff4c8e3af95e9b38a7719dc3dfa3241a8e71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c36dc97cb9e6803a0c709937f9e4fc49c605f193 smb: client: fix heap overflow in DACL owner/group rewrite
5864dbc7e7c788ce134c029fd1e3789af232cb07 xfs: use the rtgroup extent count to find rtrefcount gaps
06e87c75f07e9ddd3f1c06141942717faa59b1e9 xfs: truncate quota file correctly when repairing quota file
f1ca47b2692408b284488c4eff055933d3142fc5 xfs: strengthen the "is cow staging" helpers in scrub
5be93b346bab71376e83cab6be45238742856d58 xfs: snapshot scrub stats when rendering them
c7a48b6e1c4e5ab2c2ea6724c865ac91ad086657 xfs: snapshot old AGFL before rewriting it
d7dca964bbaeab115048439a811a1415530c982f xfs: signal inode btree xref error if get_rec returns an error
6bf3509e6dec4751d5a0afa35b79f74201ca4beb xfs: reset parent pointer args before each dir tree unlink repair
bfd25af7ffb0200a3d28521ffa4b0a7b6c470109 xfs: report nonexistent parents as a filesystem corruption
33186153dd3bb4adaca68542ee031e638cd709e4 xfs: report healthy filesystem events in scrub stats
d3f69110015dd5df0b49a39f230ccc1ea3e1736f xfs: release alleged child inode on metapath unlink error
1ec06be41381edd76f0317d7c7dc804a2eed231e xfs: preserve owner on in-memory btree creation
a181d748157da25963133430bf2d38627a431c8c xfs: make the rtsummary repair fix the file size too
6de57b9d6596a2965974d0353121e783938e93b6 xfs: log the tempip after we convert it to extents format
4ebc783de7dcd61cfd52c891b4df3e513d568970 xfs: initialise error in xfs_defer_finish_one()
285fc90d9c54ad4629f343c77d66ea4cb7dee442 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2af9ea0b7f97d95a0bf65700cf866161bcd47af0 xfs: fix unit conversions in per_binval computation
2aae3e7c88589801a65bb0d6d6512d82a97f12fc xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d208a4d20395ac6e2c1e6229d2fb7dcdc64a0b1d xfs: fix short ifork reaping computation in xreap_bmapi_binval
2f3bd6b8609226d2f0aced510f920254b7a5cf57 xfs: fix rtrmap cross-referencing elision logic
ffc350bd35a82ee069a611abe1812312fe78ac5d xfs: fix rtrefcount btree block counting in scrub
031a39bb2b221cafa249df4dee1b46c01eaeba73 xfs: fix replaying dirent removals into the temporary directory
3a1416b830cf7e3bd5258a9c87db798e0d38c0b7 xfs: fix reclaimed page accounting in xfs_buf_free
29325a0b6a7b01b3d460332029b3bae99f004045 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ac47d0482eadb24bf06ccc531142e605ab103d25 xfs: fix name string recording in slowpath pptr tracepoints
9c5b844a7370771d099b404f6b032e1b24a3f37e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bc78f6aa637cafcbb33077a6b9571c85d0d97c21 xfs: fix bnobt repair space reservation disposal failure
fadaf7d9453b55df05cda8f43e3cae9084b03ee5 xfs: fix backwards skipping logic in xrep_quota_block
f3eabdbd806c89ac95c9f06f5e22f56abd94c5a6 xfs: fix backwards mergeability logic in refcount scrubber
c6a43fef476726bb9997c1752147c6bac4487d72 xfs: don't spin forever on zero-length dirents when salvaging them
aefa09a417ac1a059e7409dc058f538b5b5f6bc7 xfs: don't modify file attributes or poke fsnotify for dry runs
4108459d05574ec8c169655ce97a8edf24cf93b4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
48ffe6fa1abf301f7805d44a44441719f680d000 xfs: don't leak dqacct if rhashtable insertion fails
6123a273802218f37a076cfc607caba001987b8b xfs: destroy seen inode bitmap when we fail to add a dirpath
db8633d22aaef000faa74ef1b2d4b0a63ee99936 xfs: cross-reference the rtgroup superblock extent, not block
f6b9fa7e7bc0a9709c63504463148ec0881099ad xfs: count escaped corruption errors in scrub stats
3a5636596f2046006c0414028f6ef976f0541fe5 xfs: compute dquot checksum after resetting dd_lsn in repair
fcb758646dc0ec9a2828b2590281b1c9be326970 xfs: bail out on bitmap errors in xrep_agfl_fill
5b9e808093170afb1901ba2bb7616b84464f2ec0 xfs: advance the findparent inode scan cursor while holding ILOCK
5c36f58ca53b97e22d1bf35c4abbc1e68e78583b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
564aeb4f7624f6b77014db02955b851ad3749d4c xfs: actually check internal-rtdev fields in the superblock
ab8647e25c3218099394d30dbdd6ba5d5af83c1b smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
80ea82e564859fc4150cb73062ed143b4e51df79 hwmon: (sht4x) Add missing locks
a84b938c4c00f0179120eb596c51cf7e0713a9e7 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
9d5895bf37995ba162c70bcddfd47b0a71e16b2b crypto: ccp - Fix possible deadlock in SEV init failure path
39aed390e2a622307b34e4fb54d48682c0afc67d Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
3fd8327bf5f49c02faecd33cf4e1ff222adc325d Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
4549a94666b081e5fac9fee84c3d7d97cc1d1371 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
b7862fefd1e4e33bcd96c82d0a2b0b85314a55ee Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
b5fa34bebd50fa1fbec50b69dc331ca582ce2b73 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
073582765e9498ce6ed90826da4b5c921d863128 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
52e05f30fae5d63d9a6aad3ccf84aafb19e84e63 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5bf0fe717594025d26892aa09dfc2c725fb75f8d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
66a5a68a8f24f3ad210e41cf12b3f1bd20c2af55 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f8fa7cd7cc7cdb02cd59a96e72f94e20ff415eaf Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b0c4592e610a179b63d643d4839b9dfc4f55cc84 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f58b2d5e33dec7acdfb1c7c0c345b9460a16fdbd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d06837e482a2804878ee0c815e2eabcc9ac00203 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
33d203d17aa2a99f667027ac0e6c76ca8a122f87 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
a19c3201edd424e2cea2612e8ec07fc84cfce41d xdrgen: Fix union declarations
5d2e46b4c0a9f8b1ef3f7050d96f15ed17a3c4a3 usb: xusbatm: don't rely on id table pointer arithmetic
3a63c369fcab3a941fb52fb62440b7d5e0b64631 wifi: ath9k_htc: don't store usb_device_id
7612ebd54a81724db485ed27ae5194536fd29178 usb: usbtmc: don't store usb_device_id
c220c855172b19745d4ff1c055e2b7fc0bc9d950 usb: serial: spcp8x5: don't store usb_device_id
6e73264f98b0924da0152fedb8d02fbf2f5145b0 media: as102: do not rely on id table address comparison
69b8667b0bfd2749a1f5634e556d06c4ec50e559 net: usb: pegasus: don't rely on id table pointer arithmetic
32ca7afeee968e674f1da7261250431acf684b01 i2c: smbus: reject oversized block transfers in the common path
4470b8c3a9f32313f35049f4b5c1ccab141438ef net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f0a8032a9dc2e0bd99beced327661a193b34a3e2 media: chips-media: wave5: Add timeout while stop_streaming
9deb13de32d62b6019cee0d9456bc0327799bbc4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
69842e0f02639d306d0ecd7c6bcdbbd8c129043c media: iris: turn platform data into constants
351c049cfe1a9bd439b18a0ea76abec4fe8f755d media: remove conditional return with no effect
5b9b3e82e82dcfcb5cb859b241c917996bb4d105 media: qcom: iris: fix runtime PM reference leaks
39f7684e2b1c1fa2541abfa59a7c655a09c55386 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a5c273ce0506482b2a95d165796d1315b63c4eb8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
544d26134e297f8e64240edacbd74f9f33b2d77f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2172e1e052cb6ac94dacf8fd9984d9b818b36a87 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a81da53dc81c0770006e5d0f2108c1184d4e8c03 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cd7d3ec6a0c3573a6256906549c45aba6aea3477 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a2b83d179c2c34ea4153671dbed90560e8521d2e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c5ee09a3882e6f1143bbead509b824d75794b701 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
35f1eadefebb1f11974a9fc001bf2dcc64a49b7f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0e2b2f395f3e7bc1c8da19d45f4d5c744c49ab46 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
9b338c00b24258dd90caebf912c7e1be68e739c8 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f5f1b497508c882ec56b0dbee058c2f3a7dca90c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4c88897792d2aea4397cf3221a0fe10b20fef3e6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e425a6994998274b00b65a30a9ae4a103a298ac1 f2fs: block cache/dio write during f2fs_enable_checkpoint()
9589b0b21c58e073eef70166452ef46aa223edd3 f2fs: validate MOVE_RANGE destination size
0732485f9df1606b7cd0e22c01e36290f85e5dab f2fs: limit recovery filename logging to stored length
4969a269f625f1f8c72bb389d030c10f4d332802 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
982b45a861c2307ddb44e99b5f99d538f67bd5dc f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9cbbf9e659c193b642afa998d2f30c771f02948c f2fs: accurately adjust free_sections during free_segment_range
2176aeb2208fd35c2865711e154833507ff4fa95 fou: Fix use-after-free in fou_create()
a194c29e6cf35bfe8a001470867d4da74eb106b9 Revert: "f2fs: check in-memory block bitmap"
53ac27c23489675dcbdd72085a154159edbca4c1 f2fs: reject setattr size changes on large folio files
ac32674612fa8b108e4a8c5d874111aad4d4fc4e drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
e2c2001ce9519ad52fa4b8065a59c3aaca748ba3 drm/amdgpu: add a helper to calculate ring distance
c41ed304393f28eeb4254e0c69bb68e856852884 drm/amdgpu: reorder IB schedule sequence
41fabe0e672c32c15c040a1b576f22b0f01b75ee drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
d05dacd6e6e852e7e6812a7645603be8d43ac885 drm/amdgpu: plumb timedout fence through to force completion
065f16d3701718da1845b499aef52cccf2e117c5 drm/amdgpu: avoid force-completing uninitialized UVD rings
bed8d7ca26f76a07909b3c977cd5a654d5006e4a i2c: designware: Global register definitions
c57ec04e8b18d41d6276e8d4515a7e1f67cb6f2a drm/xe/i2c: Keep the i2c controller always enabled
3a57c816f1ac2f9a83f11f3f17a0734d72f532e5 drm/pagemap: dma-unmap pages before handling migration errors
54b25f687af7a4f8a2cc2187977013196ccf4a95 ipmr: account multicast table and route memory
8e916b016695d71f3f798547baf959b2381fe683 configfs: unhash the dentry before dropping the item in rmdir
db0f9f8b529a02eb8f78978d48089dc62ac6a06a x86/mm/pat: Convert split_large_page() to use ptdescs
1b19cc08aade8f2ca1535e7aea93e5872ddabd30 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
4815d99d11cd66f9fa6954e0b7575fa868e2a09b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
4d2929b30a5dd6f57c3de42262d134ee29a9c990 x86/mm/pat: Allocate split page tables as kernel page tables
c1ce377c73e369246e9d47d2c5c5752883c5544b init/main: read bootconfig header with get_unaligned_le32()
5a493add12c07c9ae9ca1a6b4dd2da8f2a3115c6 bootconfig: Fix integer overflow in initrd size check
352d99b1c2b91732d727c4dd32d8a07b974d2b06 genetlink: pin family module during policy dump
bbc4955f7a7a521d65bf8e6d4c705858bb06e054 io_uring/rw: end write accounting from ->ki_complete
fdb2e0d9fb8e5471d99dd61028895fc58c55c944 drm/amd/display: Rebuild InfoFrames on output color space changes
736cf9837e730c2d10e2e3e725d42a240d15d30d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4d2ef9bd8b075c7fceb357eb0658e682fca930d1 drm/amd/display: Propagate HDMI RGB quantization selectability
7dbea1e6222de205672db0e578aae9796a620c31 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
e2171f7e113c6e9cc9e91e4e4d4b6a3597424d96 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
c37ffcdbd7ab55134ba516f736bcf9764f9ecfc9 xfs: initialise args->total for parent pointer updates
450298c634ee473580610c2f6c40d437f0b6f588 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
e76ed811b1360d3b690279f756835c9ff357f946 tracing: Merge struct event_trigger_ops into struct event_command
1b8e02f6f24ccd7991332ce90d6fc4ce42b4631a tracing: Set the trace clock before registering the histogram trigger
39b17e5a0a4b178846c01f777ebc1e14083ee713 tracing: Take the reference before publishing the named histogram trigger
b1d8ffd0e15880e4a0878a60ef2dce9758ce8c41 tracing: Undo the registration when enabling the histogram trigger fails
487227136e61c41e56582300644a328176047452 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f7f87e27e3ff6ee41bd5f272c1eab16100784061 EDAC/altera: Use parent device for devres in altr_portb_setup()
5d7730f9d1bb56bbe7f46b3a724f88b2d66a0bf4 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
61746205361109d5412d45f858269f5ff4f4632e netfilter: cttimeout: prevent UAF during module unload
d7b206abae404226e4c4747e87479a09a544f99d ns: add __ns_ref_read()
6d36c91667666ee518121e00fd44b6abdd124b80 ns: rename to exit_nsproxy_namespaces()
e44ba1d96288820c8de22a3ccd9cd820430742a8 exit: hold a reference to thread_pid across proc_flush_pid
a824809f3aa15966d7bc44fcef69d73874479193 net: macb: Replace open-coded implementation with napi_schedule()
091258bc10081d4adfbac8559d4af8cf2b237b68 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
510449acffb0709296020caf624617aa9233f92b net: macb: unify device pointer naming convention
be916f8d865023a8cf989864899e1153a3a4e684 net: macb: initialize PTP state before registering clock
717ed7b0eeccd740327c2d646a970dcc71da42b4 erofs: separate plain and compressed filesystems formally
10ee53dd75a60881378e8b312c654058b2e80834 erofs: add sysfs feature entry for xattr prefixes
6959f66f1d3e46fcad58a4d0cdd51dd1d3216450 idpf: Fix kernel-doc descriptions to avoid warnings
b2388ad4a96cc028d19497b1de5388c19c5d3272 idpf: introduce local idpf structure to store virtchnl queue chunks
5aad539c33c95d0399926236af1a5f7fb5f6a5c2 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
26a3a911caf03ff7f44eede458aeffed0ca62c4b idpf: disable DIM work before freeing q_vectors
1d109cfde1dd6116adf2d8541a03a56361e3b2e0 landlock: Clarify documentation for the IOCTL access right
12750d1a3680c3876b10cb5fd2976c432748a6c7 landlock: Add access_mask_subset() helper
04d6fdc00513f06050c89904bbcbdd57c43c6bd5 landlock: Transpose the layer masks data structure
42d325bef09c2ff1f431bc9dacf9599d35a49283 landlock: Use mem_is_zero() in is_layer_masks_allowed()
cabd80a3113ec191d013edb0c575629239e8a28c landlock: Fix use-after-free of the source's parent directory
015a0964488ed3f6f595c74a19a47fab4c259df3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b46c719f784241dbcdb8347995138e0c66c20e88 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
d382b522ed0bbbcc9fda123c93e0797b0fbbdb78 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
0219c89ef24bd1a9d286d38670f09a9f32f14cc2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
75f9fe151e7d2bb260c3163ed01415cc36515998 tcp: rename icsk_timeout() to tcp_timeout_expires()
50375bc03de23b9384fa1626daeadefd0d2efaad tcp: introduce icsk->icsk_keepalive_timer
f6a3ae98f94c599cede71a2f0cb36e73559f3cb5 tcp: remove icsk->icsk_retransmit_timer
00137ce7bd196763d8b1f3a74c41f65ac7b78ad8 mptcp: do not reschedule the RTX timer for fallback sockets
342ac062f7b38fe4937443c15eb08de6b6f87afd mptcp: prevent race between disconnect() and rtx
26a4fc278e49b83df7ae74dd3bb0922185d25935 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
64e0dd23e614a7c17bccb8c80fd372674271c824 smb/client: fix security flag calculation when setting security descriptors
0921866ccfe8c0e7c772e3245ab6d111d9d50fbe smb: client: fail DACL rewrite when the new DACL exceeds 64K
238e48016817e7cdc7d7ff5cd9ccfc7976de1621 smb: client: use atomic_t for mnt_cifs_flags
b206f525913bd325b12559a07652c969065cec69 drm/ttm: Tidy usage of local variables a little bit
005dbfc65aae94a73b20691f294287e4e53b3c9b drm/ttm: Drop tt->restore after successful restore
a9f148b27ab45c4b0864690c3107e4aa79fa9913 drm/ttm: Fix bo resource use-after-free
aac4e410077b92f9115c5a056a6eb61587b410f6 misc: amd-sbi: Add null check for devm_kasprintf()

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544b866ebbb1-7d942b7bae5e.txt

0edc9c3d57164a4d1888c58072cfe1f5246e4857 ksmbd: fix use-after-free in oplock break notification
b4ba33a859dd559ec1b2b20d50eac75a7191314d drm/gem: Consider GEM object reclaimable if shrinking fails
72d4443b46e6f113779a9214ad26d2dde5e92dc1 bus: fsl-mc: wait for the MC firmware to complete its boot
6e9fdb5574ced6a9bd825b484b9e6cf9af989396 drm/amd/display: Fix DPMS using partially updated pipe context
9947dff6526e65f72e40f72c1632cb1e8f671d67 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
41b4d617d4deb87e1a10a5896be1f7352931c5ea drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
af11e44153a1ff4af27b23bf2e0c04651b3a2d30 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8899651e8cdbb6e334c96940ae34976a66c0a742 ima: return error early if file xattr cannot be changed
0fce52a6919b741ba3480b4920d6b644d875bed5 usb: gadget: udc: skip pullup() if already connected
461f9e21a9f3888edfc7070404156acc2ca8f768 tee: optee: Allow MT_NORMAL_TAGGED shared memory
95547cee8a399cd3f7862dbdf09a7f3ce252761d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d12001f21353d1622bdf4d81a2d19565df5ba39c PCI: Stop setting cached power state to 'unknown' on unbind
4ca7e9d80513aa2ce4ee0054b8e1f6a0a38a0313 hfsplus: fix issue of direct writes beyond end-of-file
fa5f0624b62deb6853e0dae52c097e700550f1b7 wifi: nl80211: reject beacons with bad HE operation
972507685868de25958b3b46f0b156a5bd31a26a wifi: mac80211: always allow transmitting null-data on TXQs
34b5ec08f4d59ec11e700cd4d1e2619536bc408a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
76b2804158a3a0390a5c13ab97f27439187c4367 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
96c7a64daabad6b02e795482ae4dd0b81c267d5a firmware: stratix10-svc: change get provision data to async SMC call
2b97913b506036d9bff0dd33350531fc3f3963bb bridge: Do not suppress ARP probes and DAD NS unconditionally
f3e23e7698989b7d789740f08470bc6151d07f6b soundwire: validate DT compatible before parsing it
d10a7e70efdbeb4821336de18b24c48ab149bc18 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ce70306e10905d9c0e85a35ab9fa301d191eadea media: rc: mceusb: Add support for 04eb:e033
472bd4b66db8e86f2e179f66e9f6179c5eb38fb2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e800ff894c61333783d4ca8c82976ea864ccf687 thunderbolt: Keep XDomain reference during the lifetime of a service
6dc3689cc21dff59c4e3cd96b3a73cec5d913b5b thunderbolt: Keep the domain reference while processing hotplug
3822c8b1a10539ee87773397c1a979cb02db3170 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6050852ad2a1eb7f88c0ca5ef52e84b1b74dc849 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dfcbe2407197ee562f5208fd1a1196e11bcfa437 media: dm1105: fix missing error check for dma_alloc_coherent
197795c04b24deac8d490116049e3d6c68a5240c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f2bffaf8dedd7ff564ac30fda4620909b95fc4d6 PCI: switchtec: Add Gen6 Device IDs
555857b816221e9942f85d954ff85231d3a82d72 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e3ffad490b6a5076f5e11ff41e671af751ef6654 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7d2ee6970bd49f39ffaf0d25ad9ee79b4e4645ee media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ce2c6554192de35763badf8adb87bcc24f6d5224 crypto: ixp4xx - fix buffer chain unwind on allocation failure
10a59d22b43cf7fe9ac6d5e11c96bf14eed083cc crypto: omap - add omap_des_unregister_algs helper
c5b05823108218400b2199f1fa07ee59f0bfde14 clk: renesas: cpg-mssr: Add number of clock cells check
950fb2f6dd4edd22b39a830795a725f5b8a163cc drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7fd74e0131b81697aa6a94c15449a0e9fc884c4d ASoC: ti: omap3pandora: update board check to use DT compatible
ae1030877a8b323d9a04f7c3077d2a34776a0d4b mmc: core: Add validation for host-provided max_segs
da5c42c7c9376b54613af6c53180c79ce221c2a0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
64533e92bfe22db684dc55f0816ae43380bcceed drm/amd/display: Fix CRC open failure during active rendering
9f1878c6ae8952eccd95fbee6b4c1723877d4466 PCI: intel-gw: Enable clock before PHY init
d431690275fe38a1a89ef0ec4c8b973c6db55c8d hfsplus: rework hfsplus_readdir() logic
94d0e923e5e41956f09dfa7e386c43f4e388490a net: phy: motorcomm: use device properties for firmware tuning
31c6e31fef6ac52614d63b3bc8ca8c74505e7ac7 drm/gud: Add RCade Display Adapter VID/PID pair
ce6e45d30bd2815f346b85b0dd93d10727666d18 media: video-i2c: use vb2_video_unregister_device on driver removal
f0249214d287e3a47599bbe5e3ddfe2074c29347 wifi: rtw89: phy: check length before parsing PHY status IE
831dd710a8b23a15231e518efdc38a5d6ed6b677 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
915ecdb5e41879f2c0003437ad4045a1bd8a9b5d integrity: Check for NULL returned by asymmetric_key_public_key
f304e50ddd9d15d0a5226c596106a8211501b7f5 drivers/of: validate status properties in reconfig state changes
27416714430d06e920acd6edf801716e4e1040b1 soundwire: intel: Move suspend tracking from trigger to pm suspend
2eff19e5943d2b121d3c2d5074562ffa58a7027a clk: samsung: exynos850: mark APM I3C clocks as critical
bc61cbee2b7850b7e9794560c2bb9f5faa39dd0d scsi: pm8001: Reject firmware update in fatal error state
0c3f8c0dbc0c88b743a6576854b1dae741642d21 scsi: pm8001: Reject non-fatal dump when controller is crashed
83614095c7511cf1625148037f465401089ba54a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
08fcb8dadfadb8f4aa27792c7b2f94a3b8e44ee7 crypto: atmel-ecc - add support for atecc608b
df95dd19eeffc77ea6a2f1ce37df43b92d3e0eae media: imon: Add iMON VFD HID OEM v1.2 key mappings
d4648fa5c922cd74409774072e8c0479ca567fc9 RDMA/mlx5: Use QP port when decoding responder CQEs
315f94c31ffd26061742b1581bc5255cea78ccae mailbox: Make mbox_send_message() return error code when tx fails
0a59f043fb19271e78f26af935e6bcb54c0bae24 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d5900f5921b61c59c4d696d2f05ef317a1b9ba6f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
17a29443ed52c6aec9a2acb8c0f98676692d34f1 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9d507b9a01b9f63378358064a61bd54ab27c1fcf drm/amdkfd: Check bounds on allocate_doorbell
e10e4433fd0e0dbd8573b8ee92248ee4424ac5ec ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f94dc5e0de1f4d3e7676a09483c82b3ad842e8f8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d593dc1262f31b494e6539aba4c900b4fe3e3389 9p: invalidate readdir buffer on seek
fe229a73deb25d01d9924bb3073e5aaa2df49e40 arm64/daifflags: Make local_daif_*() helpers __always_inline
3eaf0605e8cf393af9a1b6c40f5a181955e7f748 9p: use kvzalloc for readdir buffer
c9a4f3e866b06d97d7fd13eef2c25f2932791f26 bridge: Add missing READ_ONCE() annotations around FDB destination port
d26fcc23ccb3725d1b8c988b5a40050ec5e710aa thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4e6f9720b6f17de58540cc19ecfcbc9d99399d91 thunderbolt: Improve multi-display DisplayPort tunnel allocation
54c48dd97719f777281f2504c4b80b75c7d0c66c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3b72db2c2d784bb0f9a17381efd5e5c800d25b5a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
15ecd3983164cc9c02eaaf8c3e5e92ee58e0339c thunderbolt: Increase timeout for Configuration Ready bit
bb87b6d2d7f8f7c69fbab79193b5ba2d3b52902a thunderbolt: Verify Router Ready bit is set after router enumeration
cc68dd0fc315e1990870c72386bd90b8551242f7 bitfield: wire __bf_shf to __builtin_ctzll
16143dbeeb9ac6b1bca68a13ebc659610c4dac8d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
26856b0ad3550ea98c1444c110df30493b7813ca net: usb: qmi_wwan: add MeiG SRM813Q
23aa61280a1975dd4b703260baccab54b9633d7e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
15223bb3db4b4c620f5607fb710e4a257dbb8be7 net/sched: sch_drr: make cl->quantum lockless
77651078e2f019957ac9396ed928313610092c10 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3fdf3af741b3814ff5f5f754ac46227280a08406 befs: handle set_blocksize failures
eca202f7e0f9d802ea538ea35469847a2ebe82ea ntfs3: handle set_blocksize failures
30600b7438bac3e77a3038ecf73679aa5457ec37 affs: handle set_blocksize failures
1bb9d734e51143a98547ed486ae7377b57803c7f bfs: handle set_blocksize failures
0c7ee698810f1a710d9a0d49223b573e8bae29cd minix: handle set_blocksize failures
ac4f0ca404b5bdffbb9eb1263301ee87c22f6523 qnx4: handle set_blocksize failures
d669fa941ac6a6bdb8625936b879c200821ec85c jfs: handle set_blocksize failures
18e1396c7bf5b5c06304cccf7a3de2d94543f3a9 hpfs: handle set_blocksize failures
1f5a31d18581a7a2c39ac8f7e0b12836c5103b92 omfs: handle set_blocksize failures
3a11625749025cf9bb10d2f8759a27d47e252b90 isofs: handle set_blocksize failures
b6ac064279c0bc848a5ccfe37d009478e9f4edbb usbip: vhci_hcd: fix NULL deref in status_show_vhci
07f94cdbc6b83d47bf6f0fe62d41269706f149ba usb: core: hcd: fix possible deadlock in rh control transfers
07d6c1fe2081b357f88d094ace0651713dd12367 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e48fc97914a08a3505282ffe6e0c78a8471aef53 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3ccfc59bad65bb78bc64ac0bf468ab0de50c88d4 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
045d45dc98c489501303bb9dac6197c89bc70b83 serial: 8250: fix possible ISR soft lockup
771ad3c97343cb82a91d0235fd77bea917f9931a usb: host: add ARCH_AIROHA in XHCI MTK dependency
af56c45df796728c59623a5d4f88883d1f62a2bd char/nvram: Remove redundant nvram_mutex
57a5be557345e82409d33c1a061996a755591d96 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
590ca68d92e4b1b3cbd5bb60d2ec87ccbcfc7c70 wifi: rtw89: pci: enable LTR based on pcie control register
cdc59fea157e24fdcc7bbdd6fe1e5a811b00e465 netlabel: fix IPv6 unlabeled address add error handling
9f8bda858b8227b67767a4c419d10cfec6340924 rds: filter RDS_INFO_* getsockopt by caller's netns
879c9adee3ca963f29841c9a7f7361524113e8bf rds: annotate data-race around rs_seen_congestion
4bfce10a1e352ffa35c28393f8391e8feacc3df6 s390/zcore: Removed unused variables
07cbb4f68cdd4c36c63c9bcda4d88dc5f9503a80 clk: socfpga: agilex: implement l3_main_free_clk
87542374240a6e00f042b762aececbd7f385269d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7bcfe09f9ed821ca5370c4da60bb679ca6b3a300 drm/panel: simple: Add AM-1280800W8TZQW-T00H
391d386daf46c8e0d4c0684fb0fab8852bfef504 mips: cps: Assemble jr.hb with an R2 ISA level
36f50c98f32d7619325ebdd0edaba6cf4816a409 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ea0014e13c660184cf492e724050c4e5c9140fb6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
41016583d8ba9e8eedeca6925eb3fa90c86a493b ALSA: usb-audio: Add quirk for Novation Mininova
924db0b15fdc9a8353d6315ea475fc3dfbba8f3a net: hsr: require valid EOT supervision TLV
0459175ab14ab01e026783cd24e074515d6ff3d6 ipv6: addrconf: fix temp address generation after prefix deprecation
f497a397b82b3aa158285c6a133743f19fd3ee77 net: thunderx: fix PTP device ref leak in nicvf_probe()
15847391b1fa44dc8871e70e1bb7c4f1706431ce drm/amd/pm/si: Fix updating clock limits from power states
ecd092f8f88a0deefb65db236ba0dcbd8fe5d6b5 ACPICA: Fix condition check in acpi_ps_parse_loop()
743a3e308053a081e77dd4f86a1a9248ad901059 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e2e51ac1ae5599b377b8c1dfb4e6226a40b7fbeb ACPICA: add boundary checks in acpi_ps_get_next_field()
f9c1540d74cce0e194f1401ec3dd06ac589a4d7c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
435caa0f2dc609d3f9fc895e78d88606c174f677 ACPICA: Prevent adding invalid references
5b6fde2755afe45d282a406cf637a63b95d292ba ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
04a218edb94fe6a08cc95d42b9f1d9e9465388ae ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f8b6679278c141cab601d5128f09f48ef53992e0 ACPICA: validate handler object type in two places
e70d223273dc344913335af918b3a91e87fe4b3f ACPICA: Add package limit checks in parser functions
1bd1cd41ffa169cc3215ce603f03272b6e152784 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
20328f082bb26c794aa29135d638f85457f89b35 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
afafe44ad125435123dad9fc84b1a6d07d58651b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7af591fef08f9ffa161551a7a8320d7ea121465a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
450f218e64b92979efb3a7f2ba9448018a52e580 ACPICA: add boundary checks in two places
fe514929c0813d5c1657fa8040e3c0061d24156a hfs: rework hfsplus_readdir() logic
3e49074a23e3ac2024f96c127896dd18dd86d155 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
acdc826c8a3d4dc7b38d56dbf7404ed770c3dac0 host1x: bus: Fix missing ops null check in error teardown
dcd78b45c3d7147bcf6b1083a7c12b662afee9b6 scripts: modpost: detect and report truncated buf_printf() output
982c32256ab2e5321e98f6b196695ca306d1a9d7 drm/nouveau/gsp: add SEC2 to GA100 chip table
89081c0970f70db2b69eed09c8cba9241d3188c5 ASoC: Intel: catpt: Complete coredump handling
19c677b1a98cf2dea1f77a54c7e010ff1cd6b5e2 libbpf: Add __NR_bpf definition for LoongArch
65305312bfcb6aa75d7403850f7913a4b92e0be1 soundwire: dmi-quirks: Disable ghost Realtek devices
0fa9643669ab901eb48424a47fb9358d6921264b gfs2: page poisoning fix
f74e8df7bbadfd0d3fb7b003312abf63e4c5f9ff soundwire: only handle alert events when the peripheral is attached
4b58b3ac8f2b3d1003165369e12b8739bf78918a mmc: davinci: fix mmc_add_host order in probe
03bc107a7599e4c870ea435d9e901d80637451b8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7a1e588ddaebf0d6a2ae3ce610564bd667aa40d0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f4bcb2d540ac11b676e8a408b72c87b1abf3c908 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1d822523f8b63d3d1f2fe6fe9a33dda2f5d8833d iio: light: stk3310: Deal with the ps interrupt issue in PM
b80cf7c996d17900af9dee63084ba1b46b9f2cad perf/ftrace: Fix WARNING in __unregister_ftrace_function
e3d2c62c8c345ae6236c8abe7d2877535736b886 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b91bf1c14e06a1ab3ab409d844f1817de83a325a libbpf: Also reset {insn,data}_cur on realloc failure
46f81b7a24653e684d93facecb6fe385157778aa net: ibm: emac: Reserve VLAN header in MJS limit
c441f7e7aae8a0814ad795c458a80f3e9dca33c0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6f7346742416d2786b8e17194e88348198eaea24 ASoC: qcom: q6apm: return error code to consumers on failures
58542321802881975b80053724d854f1119c3e31 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
eb669f45fbcae2aa76904704d5b92e04b107feae ata: ahci: fail probe if BAR too small for claimed ports
28f3d16360dd631167fb34ca0b3edfa7fdca5a86 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
abff9497ff3b6d6491f3dea5cc46a504d8d1b2db net: qrtr: fix node refcount leak on ctrl packet alloc failure
c435cc28194b6016e079a420fa9b64c411b321cc net: wwan: t7xx: Add delay between MD and SAP suspend
5a53879b938ba503925c5df8dbed4ba452052a8b iommu/rockchip: disable fetch dte time limit
5d2c34b6af70b32158b52e77ad6776239b7ec209 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7d42dc10b212afc74489daf8faf4048e8956bc2a fs/ntfs3: validate index entry key bounds
18084b8f3e4d1cae3a8cc26ac258019e2cdba51e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
75473cb5bb252137dffd5efc268f24770d7dd9ce ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e80d431de7e4a74d8d660eeb7310a80f4bd1d253 ALSA: seq: oss: Reject reads that cannot fit the next event
9bcd281bc17821125903fdb4a96bc0c19ced5650 dpaa2-switch: rework FDB management on the bridge leave path
1bc8593f93a7333a6c9a358554d4392a969c41f3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
36ca49168839fe45c3602005e18bc32406080456 net: dsa: sja1105: flower: reject cross-chip redirect
62a71037c4be38556cb5629f77d9522b310abf5b dpaa2-switch: fix handling of NAPI on the remove path
09dd85e7aa73cf7335cff80352102318fb2b9e50 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7afa3e3699785a0e2baae3de585e2ba55180272b xhci: Prevent queuing new commands if xhci is inaccessible
b7657a1f740a1c9750805a3af7f5bf4e26eaa8b1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a8b562f85cc46bc89b4bfcb1976480a34323e3fb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
01c14106ebab93bec72967fa24ef6aa6cd5dd606 drm/amdgpu: fix buffer overflow during vBIOS update
527aad66f4df2b30e03e2a7a24cf94659957e9a7 RDMA/irdma: Fix typo in SQ completions generation
26af69f57cfcbf9404b6ace5d3870013e7c2547a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
55d36788aa354f893d84d4c9e14585dbfeb691c1 clk: keystone: don't cache clock rate
d34697523b7d19cb7317f761f7455bc42568ea6b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8d6276a5fa617e4cbc653e5379890a01562d90b7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
649587a50ef2cb4bc5c1f4e3bd4d9a2b4d356628 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
96658d8a7f916dd40602c0923e200e7144b945a8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d593c1ede5468bc04b5ee9bf777958fd87f37bc0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0ccf1ece8b93a65938f3ff632e459b431b58144f RDMA/mlx5: Fix state and counter desync on loopback enable failure
8b90dbd63126b63e9f4d9311289be5b754e678e7 bpf: NUL-terminate replaced sysctl value
65db3b3cb74d3499d853b1ff57db909191419b7d net: cpsw_new: unregister devlink on port registration failure
225918016d6853d56c390b16a27cd92152901f8b hsr: broadcast netlink notifications in the device's net namespace
12e35cac7c046d144dccb513deeaa8ea0592a7a4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
77ea264b795fc974b236510b2d26b3ff29e13109 ALSA: es18xx: check control allocation before private data setup
f33ed91897d5cb9a1885f5d564e064d21836b330 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c4bde558d67ec8828529c4a1f98e41955d70864b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f8664c2a5c3c9c30708dda84218c53220b65bbb1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1b5a4048de99f875927f4dc4c945a9aed64ab768 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b4960a57cac1f388e3f150fbeb3bb354076330c6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
33e60cbe1e9f0b54aedff97d9eab5b5c1306a484 xprtrdma: Add request-pool slack for delayed recycling
0abe4b752f81356db88b27a574aca4d18e43082e configfs_depend_prep(): pass configfs_dirent instead of dentry
2d1bfd99afc31f2f756cc9736bf233d6c1530274 net: ibm: emac: mal: fix potential system hang in mal_remove()
663ab1a13fa856d0b5c0fa9707ead8c17682c5e9 tls: Flush backlog before waiting for a new record
9405f4def5e883c1da1dea9d28775b79c7a95db4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0c5a2f93a624f320a1b176d87293461662450c4a wifi: mt76: transform aspm_conf for pci_disable_link_state
2c36154304b1a364c891ed6bbd8464752f329287 btrfs: protect sb_write_pointer() with invalidate lock
cab7ff7b4d0265eb7700ead0aa4f00adf04859ef hwmon: (adt7462) Add of_match_table to support devicetree
df20f9227cf7c4e2b3a7eea8007d9b58995986d1 net: dsa: qca8k: Add support for force mode for fixed link topology
f05348a5ed12de7e769a95d7f38a07945f48b80d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3dc74c856ad368b5f65a2c8aa57319b6954afbb2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8cd278b922017131e27e96f4f99afbd5d00b9c28 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f8d12483d8a32ee74f09de9aaabaafa776f3b465 ata: libata-pmp: add JMicron JMS562 quirk
7418f26f2937a9e9238ac9ab4f29abac91286fab platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ed900497109df17f32b9e67b16a4456a69380cfe nvme-fc: Do not cancel requests in io target before it is initialized
9636ab9f6c4138eb404bb1312970558a64cddc8c sctp: Unwind address notifier registration on failure
9d069523ca0e1aedd16a26d33f28923a2605c5d2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b9a1b71fe198a5dbffe13fa6feafc2c2ce09d058 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8d786cdbdc37028378625ea35d4a59e6a12e0511 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3c6b4bcfc629f0084e215ad251f2f4ec3b7d690d spi: xilinx: let transfers timeout in case of no IRQ
c037969de3846baeed87b2e6f020d6585025afb8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d7f482a2c51060b7286fc635b6d3fec3563b0874 Bluetooth: btusb: Add support for TP-Link TL-UB250
ca0cccec181b760e17999fb22a5ceac2694e380a Bluetooth: L2CAP: validate connectionless PSM length
1570a38ab92b8966652e3a074ad7987650cc3912 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
008df32ca46d4610bccbbc90dcd792031aa58dd5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e83fcecd84704fe78c1816797ebd1364976a8952 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9bde692b4c923bbc4da13955b4f9c3d1e6662896 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e61ef29f770f847e599fe868a82c2315c68268bd sparc64: uprobes: add missing break
f3a3b4a37ef4285dafcfb4e7e7636746d3d38da2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
47880a19e158aba26f419439741a017653fe7e16 ptp: ocp: add shutdown callback
9d22ba1a2963b66383e6dfd4a3e5fa1b861e1659 ipv6: Honor oif when choosing nexthop for locally generated traffic
b0066e04bf171ca0eaede6bc8c0248f868476899 vsock: use sk_acceptq_is_full() helper in all transports
473a7f9edb77957398ce5dd6d856b85f193b64a9 e1000e: limit endianness conversion to boundary words
675f17a93a8bc694bc0f3013461e20689d672550 net/sched: act_csum: don't mangle UDP tunnel GSO packets
48b670f16f2fd258c9d8fa28a533f265967779ea smb: client: fix races in cifsd thread creation
eb35bdb1c8c57be0e28efb25118f42ffd5ab3ece i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b178c33305a797d8a765fe063516df5a9c89956b sparc: Disable compat support with LLD
f399a6198beb51dfd7c43ec15d24ed6f436afad6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c36fc55279eddeabb815d111a2b0ee53900be3db HID: hidpp: fix potential UAF in hidpp_connect_event()
eddedf3f02f031f5aad30bbc0f485821497afa9f fuse: set ff->flock only on success
413dd3ec9984edb0433da4778d03aa7bc6ba5b96 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2890540146c55c5ef3a40bedb441f91cbcabd82f gpio: pisosr: Read "ngpios" as u32
957b2c097fbc836edda6841b235cdb63e6314bbe spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
37f1e920a138b9c6837b7dfa7f735fb5729a1234 ALSA: usb-audio: Add quirk flags for SC13A
b93fbb67f9f87c27d81d1463a704500e6bbed6f9 tls: reject the combination of TLS and sockmap
66ec19946a3b89f4a93d42f430e5e2edee665c53 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a6a3c8191eb9b155f957385c7b6b3793c468ce8c leds: uleds: Return -EFAULT on copy_to_user() failure
8f704a8c56b6521c694a8257d63878c66631e10d leds: pca9532: Don't stop blinking for non-zero brightness
7be76b723a9e1d9d0ba684ca65a5d0bd048546f1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7f5eef1baee65475c6e56b091007353f15a1e4e4 mfd: rsmu: Add 8a34002 support
92cb726799c71a572cfa1f44962192b6c1cb686a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b3e0bd0775b7071fcedf5e673d788d94f65a73c0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9eb492b9976dfd17ee5b20fff3169d37c7494837 drm/amdgpu: Use system unbound workqueue for soft IH ring
99406133c56b48ac8a708d20e2877fdf8b94c85b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c535aa62e837d79ee77cb216ce173d763078f9b7 PCI: iproc: Protect root bus removal with rescan lock
f299aaf41eb644ea891ba54e4fde3ec3f0daeef3 PCI: altera: Protect root bus removal with rescan lock
173f442b8b078fd4a16b826412201d4a8ef9c601 PCI: rockchip: Protect root bus removal with rescan lock
b813a407cf03033547e7530ffdd33f1d4fd739a4 PCI: mediatek: Protect root bus removal with rescan lock
b290ad719b045b28ba89e21ca1cbf0467e928263 md/raid5: account discard IO
5e4b53687db9986119f145c7d49dabc26fe519e5 md/raid5: let stripe batch bm_seq comparison wrap-safe
91db939fdad2946c0f3e9dfa75feb60095bb112f f2fs: validate inline dentry name lengths before conversion
7b2480124c45dbe0291da1a0afd6fdadaf10f6fd rtc: aspeed: add AST2700 compatible
e2cb36cb29cba56cb3f3a9a5f4a0b45edf9f3579 ksmbd: fix lease break and ack state handling
ead5a9638384ffc191a8ccddd05a9748b8a47ca4 ksmbd: validate SMB2 lease create contexts
42cacf0c317c8994378413b51edd68ad7ff1e908 ksmbd: align SMB2 oplock break ack handling
a1baafe4d9e0690e40c96365b2c73cfa4df69ea1 ksmbd: use connection ClientGUID for lease lookup
5b885fe26760df5b5144af54ff71a19d77363f75 ksmbd: treat unnamed DATA stream as base file
1c0061a79d76e3a105bd265632331b9f56ddee02 ksmbd: apply create security descriptor first
44ca1385b8534148b5c7831c1892555e43386a1a ksmbd: deny renaming directory with open children
95d74da8edd06c8475c17953670491e9b81fbfba ksmbd: start file id allocation at 1
838ab557abe5636a75653e3d761ba67125fcfeb1 ksmbd: break RH leases before delete-on-close
6374e41eed994daea672e0e587d364435ef0c8e3 ksmbd: treat read-control opens as stat opens only for leases
7bb5e9c4aad0cc6b76d711d857e5e616bfdf7f73 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ddd2646aeb8a5de9cd7f8bf1e76359cbb44ff329 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0b4b124583ab053aaa3717e51b5e8e99496b4b4f regulator: da9121: Use subvariant ids in the I2C table
0c94246603bb0aba7ebde85d9cd883af7b65fd75 net: au1000: move free_irq out of the close-time spinlocked section
aa75e5cac2ff92a0e5e90609e746e4c0c0057586 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6294c55e184248df37d4e298abc71ab2f82855a1 rtc: bq32000: add delay between RTC reads
66066a1abd56f37c921760d0f90477baa31bdb6c eth: mlx5: fix macsec dependency
ebb598c6e0bc5ac6f509a70bc51b6d2ba5f792ca fbdev: pm2fb: unwind WC setup on probe failure
5f5286376026dfaf4ef58d7883df5405a2958916 spi: core: Abort active target transfer on controller suspend
cb6be1aa66ac1c36965b647600d7221c2cb704e1 btrfs: tree-checker: validate INODE_REF's namelen
bac8a10d06fb3f2a59e3ac381b7d79f0fb050351 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ee51998111db4b396a228d27eb00e133c942efc0 netfilter: nf_conntrack_expect: zero at allocation time
4cda01d9df772f25db009197f687844bf59739c2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b8169f264b0bb823aa88085bfd252e54282f862e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8ac6f8fca8c3b7bb9543f8016a09d159c526b9b0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f387590b2cf94244628dcdb2abf9ee430ab183e4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4e031c8e36bf5f7e06505d23d5405fd0f11a6513 xen/front-pgdir-shbuf: free grant reference head on errors
31ff1388e7f0591de490072b29c388e20e736b3d freevxfs: don't BUG() on unknown typed-extent type
5384cc7a8ba3f8542426e9cbee89ed642756ad8b xen/gntalloc: validate grant count before allocation
9c01d7173b1ccb9555f7a8eb86360b4cfcdb8b3b cachefiles: Fix double fput
b575a77ecb16d432400fdbd53f5829e110a9833b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6081054c27943e8cf3ac247fa636f37f39aa8ac3 drm/amdgpu: flush pending RCU callbacks on module unload
17f47c57f437839ccf35b7883da772dbea4176b9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6c76b21d03802ad72acb29d1f8cc218a47cbc7f4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b8f63c0cc4a1474e749028b19b8cc4ba8bd581a1 wifi: ralink: RT2X00: init EEPROM properly
a0c3add95d0a384e4812a5466b31518aee3d4383 wifi: mac80211: validate deauth frame length before reason access
64e90985bcceb981bd09abc6d012fb44936e36fb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
20875bb8570d31ba3fc4da0e75d0b6a9b81f5f4a wifi: libertas: reject short monitor TX frames
2ded619b47df6e1c2abffe5350b9bdae6d3cf42c wifi: cfg80211: validate assoc response length before status and IE access
7101010cad763e91350f6334238965d139d7c88a ksmbd: find bound sessions during reauthentication
f80697e2309f40586ec0db9dfff7e841e0dca453 ksmbd: mark invalid session responses as signed
031912ed1ec73ddfceffa0fcbf43489aa961d962 ksmbd: validate SID namespace before mapping IDs
105c2eb7efd9395445963e148c6b25b17ee67dc3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6408b2dcaae3ced64f6a57b6b969d1164a2ea109 gpio: dwapb: Mask interrupts at hardware initialization
3007ae4721daca7b8b48d26a2fda1893bb525d82 wifi: libipw: fix key index receive bound checks
767e1f1a12dd86e15f96f27eafad0d4bfa6a5c9c netfilter: ipset: mark the rcu locked areas properly
25273060943f593fc259d2797cbbe25e4468bdac wifi: rsi: validate beacon length before fixed buffer copy
72565114c7c3c98bde04378f0aa1dd706c628e62 smb/client: reduce fallocate zero buffer allocation
8cd730d84149e469a2f006bcfdd54c144524dae0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0aa9a0896226d15254640ca639630031e5610a18 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6fbc7460d32a88672389a8aa2e57cfad0a1a81d6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
08244e3782d29066cac048502d2b6dd43491c7e6 spi: dw-dma: Wait for controller idle before completing Tx
41a2ccb7fe5390b654273ab6e3266eb2c8afd131 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8d1ddc38667fe6bc942eea718c5e594e95e3fe1d btrfs: fix reloc root cleanup in merge_reloc_roots()
101d06f09518608c282532883cfa1282c6ed9495 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b7704f0cd4a3752005532e092d38ac29960fcbeb wifi: iwlwifi: mvm: fix sched scan IE sizing
95701f2b43721d15c9e8fea6bc6562044f6cd924 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a0c3c030754338a7596b76be4d3b8e74a7440513 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4c02cb4012b57af1898165a3a86e4bf29950533e smb/client: flush dirty data before punching a hole
18d4b96fbfc1842d72370227d5f73d1bf05c8f7f wifi: iwlwifi: mvm: fix a possible underflow
584a13e2472572d1c3149cecc1f907b108679b29 arm64: fixmap: Allow 256K early_ioremap() at any offset
c7c252564b6e74ddd3294b0aa5ef3ed44afbdf08 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
65258ad6f04e313630f9059227cb6202f9e8577d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
51f5c3b9af229fe38706cc88d8b59b5574c8c1c4 arm64: kprobes: Allow reentering kprobes while single-stepping
4fa8a1c3523d18b9e8a51ad8a8734b109b79db0d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3421cdf79dc8966fccd43af2178d3b90b8db3535 ALSA: hda/realtek: Add quirk for HP Pavilion x360
6d3b9ed4a36bec2aef0f9a48f0d18d75e7370bdf wifi: iwlwifi: bound aligned TLV advance in FW parser
0bc40a91c9e5c3a49bd436e4eab2b0205d780a3b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a3184b9dda6df0768d57f73f5b844326b8bf0e80 wifi: iwlwifi: acpi: validate WGDS table revision index
9164017f396cc7ed028692d63beb0c7a7c43d16c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
eb8ccf3727e43d7fec86768cec9712f5faae6ee2 wifi: mwifiex: replace one-element arrays with flexible array members
287532abeeefb4279a54f0f6bb597aaf58eea2a5 smb: client: bound dirent name against end of SMB response in cifs_filldir
03610f66f0885fba3101e32aae279d2e49b9165b regulator: core: clamp voltage constraints before applying apply_uV
b4b0ca5ca8d8f7e004814568eb45a8f35a66700f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fe2ba7737127a8f63e86d5ec5e2c712043a48f0e ksmbd: preserve VFS inherited POSIX ACL mask
4a2ad13145000afd45d4ab48650bb5f1772d0dff drm/gma500: return errors from Oaktrail HDMI I2C reads
5349a487109662df1b91054b999cb85d486184ca phonet: check register_netdevice_notifier() error in phonet_device_init()
71fd0519e7b60eed0b377ba5f25c8be6338a66bc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
67719fad6b402761c54b912fd305820e1cf6ed36 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0f03192f7299661cced46ea979f275c1f76828bf ice: pass the return value of skb_checksum_help()
60697d9c8453f75a9ed8f90a469fbe03721182bf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e829c7d65ca582a3388a49d83ff3cc6730991951 cifs: validate idmap key payload length
7ee3618f7ec1dfd2fe93d1709b2bee8f15459063 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1d4c403ec58aec7a3c3d9106ad7d9c4de0783fd5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
433f0bb006bc266a1bc5f155a601c1368c4f97df ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5ca61d3587f7b5115f75e7bac8e2144956e5538e Drivers: hv: vmbus: add VTL2 redirect connection ID
243f607e5407b2a14abb0a4e2235b6fe3938f966 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ce206cca5b57561f3c3fc57dec8920959526ca8a vhost-scsi: flush backend after device ioctls
9fe867b7e0b6d3fa0ac3474007a721101baa2713 hwmon: (corsair-psu) Fix linear11 calculation
3ebd013d9d47da28b3aba368b32c1557f22c2706 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2f52903b152e8f6e6830ae8947ac823c26937f1a ASoC: rt5645: Perform the initial jack detect at probe
a0d513a8beb05cbcd64443a857520d5b461c4cb7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
634a1c3f9a28669e70609f69fb3a623b5f42a162 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
18cf46de204ab52adaa04d83ff98de8ed6c78a74 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c8de0cbc7a0b2d6cd1c3bf493b3b213dcb81853b Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
766121a0a8b3012ee31443c765b7bd8628442744 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0a04afe79d11a8439430753c8897501392662e3f ksmbd: remove stale channels from all sessions on teardown
0baaf16f1228fa3a123a2970bdd28bd1bde4d47b tracing/histograms: Simplify last_cmd_set()
45e5e7b730f191e598f64c225846590481241717 wifi: mt76: mt7921: validate CLC firmware records
eb333b5861814d552553c64da8574a7165916287 wifi: mt76: mt7921: skip unknown CLC firmware records
3b8174503f62b7f40c2ea314e3cb6baea5f2a081 mm/huge_memory: use folio's memcg inside __folio_split()
96c53a466a561c5b370bb046ce23f0c1888561af ppp_async: drop the errored frame instead of resetting its headroom
851e392009302550bc7f5bae49dc67ce76a54a7c drop_monitor: perform u64_stats updates under IRQ-disabled section
ccfa6c3974454c527e2ba5f8a937c84c80ec5d0e drop_monitor: fix size calculations for 64-bit attributes
731e2efe349532f4674cd07b7c7a0c70982e8aad net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
740e882e6dc3fe6f29b633c8ced2d945520ab9a4 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ec07d87df185dee863062697edb37ba4ba2d0d42 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f6e766ad3da0dd03189532ee5b0b8b4327e2ce03 bpf: Mask pseudo pointer values in verifier logs
25ecd43ea6089529d555729fbab4251452fc32f0 sctp: fix err_chunk memory leaks in INIT handling
28229ce68b092c2b2a880479ed6b475f310fbda3 coresight: platform: defer connection counter increment until alloc succeeds
742a62acb2170753bb0cbf57bf211f3f2dda8fd3 RDMA/bnxt_re: Proper rollback if the ioremap fails
b80d55a6bae6e45318756543a56c466cc0f6e0d1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2afed84125d5737b68f3bf844a9089aac91fc714 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
309c84453d1f92e79d75066b8927f6b03a9c7c3d ASoC: topology: Check PCM and DAI name strings before use
6b5a27aeed6af31f560ef3c5e75d117eed063b9e ASoC: meson: aiu: Validate written enum values
257e5e720f474c7490507c1d3fee605e2d1514c1 ksmbd: use memcmp() to compare ClientGUIDs
9acfc000bd6c6887f74b72c25a7c059be272f600 af_unix: Unlink scc_entry in unix_del_edge().
c9cd6cf2e0ca44d501af2d21466e64792f631d14 of: dynamic: Fix overlayed devices not probing because of fw_devlink
704fee9dd5ea73542dae7639445452c860d27528 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
92f37761b780d10a05d64e9e858c93bdcc34feb7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f85c2b04da29961a528321564af5bcf0275400df Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0b89deae061b7c3b16daf3aa0297ad1cb6195d40 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a082779dbc27c4e0bf1e3b0af31bcdfc92603dba ARM: ensure interrupts are enabled in __do_user_fault()
e106f6eeaf59aa167297e9eba7eaa60e17bb6933 EDAC/igen6: Fix interleave boundary condition
aafabc2d2edbf470ef60ba90812ea8436cedd18c EDAC/igen6: Fix channel selection hash
efb9f08457ff4f85efc1ce7435d8c99b0c96cf70 EDAC/igen6: Fix channel address decode for non-hash mode
376fd31b39a520e374c17f55a49ad5a30033518b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
57327c8df75e4cc58286b2ee38738f8b57d7e205 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
05df71308841a6cf8dfaef9851a631c08cad6306 accel/qaic: Address potential out-of-bounds read in resp_worker()
2cd24f08c1ca2d749be82b4beedc647303f3ad1c nvme-rdma: fix -EIO cleanup order in queue_rq
a067e79d639bd9ec5b0c73dfe32b741f2a2cf73d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f22e71f893a6945855f3e0bb44ee652b5a30f40b ufs: convert to new timestamp accessors
e739874cd169e389df35bfeccdda9cf70e9adeed ufs: Convert ufs_get_page() to use a folio
8f7399d61207b7c4f4a1e59e1e80a7463b11d199 ufs: Convert ufs_get_page() to ufs_get_folio()
af1a3aef87194a23f633fe5a7ec85a02561e8585 ufs: do not treat unreadable directory blocks as empty
f699a437d6ad3633f3190f9b34e19e894c7ec48c drm/cirrus: Use video aperture helpers
89f405f9ffd58260b421adad9bb419227b3efeb6 drm/cirrus-qemu: Validate BAR0 size during probe
f39ad3404ce3700f80055167ab344b0d7ddf6c86 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0f2e81e6f238bea52c322028484c2f59c3ad3cc9 net/sched: act_api: budget all shared attributes in notify skbs
a1ba6db1f6474c0e9358afffaa69330fd3d23a14 net/sched: act_api: size the RTM_GETACTION reply from the actions
e7b0b727f19bb22be8cfc71e9eea0cbe5da8b8a6 rtnl: add helper to send if skb is not null
5ce64c9f06b4e976115b071b45772bcbbc10f92d net/sched: act_api: don't open code max()
a634838a137a92701df98d96a42f16da7b13269b net/sched: act_api: conditional notification of events
2fd483d3198b2a0528ffe2c1f288699281c24245 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0307b22609dfc088810b56dd229da8df6f731cac sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4e9b6eaa475b7b1dbb1f3cadec30d08b83d84f9a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7106e82ed6fb0103b2b222205151e69420da766c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2fdf3e7590e6b1e17bb887195030b674bbce8997 smb/client: mark file sparse before emulating insert range
1e2c33afe53229a28f7b9518f9888c137adde056 smb: client: transport: Fix debug printing in __release_mid()
032d6227be379b9d1b0d25733093a612b39e56d5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a1d1ef40927243975887c8ea78e72509c6e63149 raw: annotate disconnect-side IPv4 match writers
673e567267c8755e78cca481b6a4e3245c574e12 net: amd-xgbe: discard rx packets with bad FCS
b063e012bff6cde08b4cb05de920ee24b739c864 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
05135bb1d1602297bfababd4457069d7938e34b1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c1cbb3b74125bae02b1f2652cf8a4cf0602da44d OPP: of: Fix potential multiplication overflow when calculating freq
838c9dac260ccb5358ac5538fd9bd9dbd7bf9c76 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
102ddbd4669ffed4bcf4dcb49cb95405ad2d81ae ksmbd: rate limit unmapped SID errors
a3d47fb367a21c04767e9ed457d12ab61c248580 s390/checksum: call instrument_read() instead of kasan_check_read()
3c1320b8ef83633223fc25205311a6df7470a7f2 s390/checksum: provide and use cksm() inline assembly
f86b709801433bb77c3300a629f3ad3b99614dee s390/os_info: Introduce value entries
c308009d6f196fd2b8606cf53c13848a571d2f84 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
26b72afa75494afceca9cba9d13cea5d6e4c9cc2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ce2773ea2d3d5486a464233f1c6a3cf6493351b1 workqueue: replace use of system_wq with system_percpu_wq
fbb8e2e1eb6b0b177bcf337b1de10370cf4b1cc4 workqueue: reject watchdog thresholds that overflow jiffies
f18ab85f698ae1ef17fcaf9966d2281992e81ffe Bluetooth: btintel: Print firmware SHA1
c9829e95b71fecd55558201ff69adebfceaba156 Bluetooth: btintel: Export few static functions
bf6df209399df851206c6b7260673f5d94000582 Bluetooth: btintel: validate version TLV value lengths
ba32409d72916395fd0c0950e67230c6bd2b6b1e Bluetooth: hci_core: Fix race condition during device registration
2815c957ea87679bd5a07400435dd7031b6d9cd1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fe95bf6f2e3fbd2a9c2e824a5fe7a80ef792c985 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c19ae32925cb3a0b3d269762bcce18ffa37f5454 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f19b709d6c6a73aab31cad23fbad9c0f03e6e357 ASoC: ab8500: Reset the audio block before configuring it
4899c6e0e88f79372a6fd8f544c4826342686c1f ASoC: ab8500: Repair the DAPM capture graph
c12d219459936b6828c8911f07fdab1a50fa2dec ASoC: ab8500: Correct digital interface format setup
93af8d5df65daf19ab4735522e18a531c8accd6e ASoC: ab8500: Validate and program TDM slots correctly
3ffac61937e2a734045fc42b5e127b016921c03c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1001304732c20f1580b196d001facf6f9663cf53 ppp: ppp_async: simplify tty disc_data access
d1103946d9b19f9501b558f05f700f7d54cc4c0c ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
47ced1fe970f5579b31eaebd24919bcefe8e9743 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
515784e0c9006bbe5079164fd83cedc0f15a7407 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
b4ae9345e6db6398b54e0196182a21dfa0840bb8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1bd94c0160e2a59e788312d5db6e0b9a19f1d99e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ef3ba51562f703bb12f994406bb027efb71c802b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8e351bb1078a074830107fc545ced556f4684a5d ipv6: sr: restore network header before routing and forwarding
e104ee9afa19f56b2c8d7dd9db9e44b52b375bef af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
51bcb150e690fc023c3a288bd5a5774bd27034c1 staging: fbtft: make dirty_lock IRQ-safe
9dbbe398e5c4400109a4d3608f68c66de89fd90b ALSA: hda/core: Use guard() for mutex locks
782b0d5a1eba4ec63fc59ee4e557620250ec0ff1 ALSA: hda: restore MFG widget enumeration after core split
f226efb15bb189d09a00633bc1b42d23c60a33fd s390/boot: Fix physical memory search range
fb6b995bb874bbb3a9d92805adc3bbcf11b33706 s390/boot: Avoid IPL parameter append past command line
4f35ac2d3e4b591ae0561499f8dee579d2b54998 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3bea1d78d9fcf4a7e62cd5f96b07254aba667414 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
914bd62b862811de52dc2ad71fa2b1be4dfc4cd1 btrfs: detach failed sprout device from transaction update list
72b2c68fd1458ac54bbf4d2c4b7eee9268665fca btrfs: restore active device pointers after failed sprout
5bc722c4af01b777dfc72bcf40dadc432eba4bd6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
209a6fc2fda855ad2b8bc605169df455a19309a2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4dd11e686bd49bb324170078fec2303ae1039ba8 perf/core: Skip empty AUX records with only format flags
24350647bf9563239a3a4e65a35f4956d2c6b1aa locking/lockdep: Invalidate stale class_cache entries for zapped classes
ad9c3709678e96370e210daa2669521ad7703b2f ALSA: rawmidi: Expose the tied device number in info ioctl
8c5fb48f3703c708401d1285fd546bd177a9690f ALSA: rawmidi: Show substream activity in info ioctl
b52289b2e5cf64917c5bc473fba0028cc41b8d66 ALSA: ump: Copy FB name string more safely
63ea71df2a12250c6f8a50071426e8c3f28dff78 ALSA: ump: Copy safe string name to rawmidi
0cdc9d3b1955fe8b033933304fcc44d3956b7bc1 ALSA: ump: Update rawmidi name per EP name update
364a600a1ef9b0bb92c1564ae779b951f4401fd7 ALSA: ump: do not touch legacy_rmidi before it exists
d0249210b65457ab688c9366ab46560ecfa4b85a ASoC: ux500: Fix MSP stream lifecycle handling
f1ddae2b068aef974d219ec827f1f253741ab7ae ASoC: ux500: Propagate MSP setup errors
e163b7211c487f1001cc0ffaae8ba4f92147e782 ASoC: ux500: Correct MSP frame and bit clock setup
69fc3fa6c70c208ed075db85f4cd86349e017c2e ASoC: ux500: Validate MSP DAI configuration
e16f35498e2d2b8d5f3aaa28b97c164ca3fb82b0 mfd: db8500-prcmu: Remove needless return in three void APIs
8097015ee403aebe5aff9f274621f989e8b12b97 arm: Handle KCOV __init vs inline mismatches
541f1b092b11d9d50f807a79fd92173408026d0c mfd: db8500-prcmu: Fold dbx500 header into db8500
569da24605b7ff45ae69cccb990941c60dea4a6b ASoC: ux500: Deassert the MSP reset during probe
e499ea835c4d337c69565092b2b5aa624e780efe ASoC: ux500: Request the MSP MMIO resource
d44397fb73a36dbb9a82b682c54149006bef1170 ASoC: ux500: Remove obsolete PRCMU QoS calls
34f59fbd2bec203e2658c8a231003bd23be8e66e ASoC: ux500: Allow repeated MSP prepare calls
a3ca962c062bd26fd9ea92e9cbda7dbbe994c995 ASoC: ux500: Program the MSP FIFO watermarks
ad3e9835e9b596283cc16d1a4d7e838715887e43 btrfs: fix transaction use-after-free in raid stripe insertion
dfc31c4a92a0e2e7b74bcd6622fb2da05b7a08ca btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
ebd08a78cce560be2fffdb07e898d1ef3d8530f7 btrfs: fix the possible bioc_list memory leak during error
d4a1d71903f44e634e15839114c8bd5c809c8651 btrfs: send: fix lost error return value in will_overwrite_ref()
f95f139ae822a0867e37a683ee3170a4588f0bf1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
85d08e7da099235c1595c710e38739c124e8832a ipvs: fix reversed sequence option serialization
937c9cca6e1ab6bb6635eb73b8eda40fa46b6b16 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0dff7b3c41499ae4e6a8d93bed6ce96f12ba0f9b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a4c9b57024fe8b893c55ad12ad296e59d874c5f4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d0c0b5c2a571eb409156c527c0295ccb8ed8bd3f bonding: do not clear curr_active_slave prematurely when releasing all slaves
a9a081d937e0fd6c81162ae47e79bcd65ec22b72 net/rds: use wq_has_sleeper() in release_in_xmit()
3e5d65c0786a060496ef5b34599d7d24026be31a net/rds: use clear_bit_unlock() in release_refill()
024ff533f5e0f726d552401aa08e726a46b1ab83 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
aed680964459128c42c6e6d2e5868586838d9026 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4fda71657e0295a12cd11cc5f18282383e4ac66d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
be221b8e29c7d099ab56259c07dc724444ab20e2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a360ad6d5b5480fc65114a8a0ee25e7ce3b2b565 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c59377024b1508874506b7269ac50559da5009d2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
40b70e322634dae39eeca47a0b2179ec100874d5 selftests/alsa: Fix the step check for INTEGER controls
8151b6d192fb56331c75e22d82a0a94421395d2f ALSA: caiaq: Fix potential double-free at error path
5dbca110df55fca561174d4e2665a2089afdabc4 bpf: Fix NULL-ptr-deref when showing a void BTF type
74d514fcb2c7c2abd0f285b237684d024424c8ec bpf: Fix NULL-ptr-deref in btf_var_show()
94b1472fa6487755916e5ff1477e0067eae1a703 nvme_core: scan namespaces asynchronously
4faf97fe1d02dbc0c9298f6c7ea8ef837cf4a3c6 nvme: remove stale namespaces by NSID range during scan
44affcbab8c09c97d8d29427f00042865d60c964 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f7fdefc5087f0c7418e3e97d8592fcea302d3e43 ASoC: Intel: avs: Clean up streams if their initialization fails
55ef467bfa00bc0672284b46ee19ca407e23efba net: bcmasp: clear txcb->last before writing each descriptor
4357192abeef689f6b63ec0713da2c6454ba0253 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6d98b636f1093cd8056d415645b7f29af5481f34 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8a8b2325f480e9fe148550495f6a8f995da1de49 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2a876ec11982bce4746e6adbb4ad67867128263c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
daa7f612f2633e76edfb9eefdc8f76f7cde8b75c nexthop: Initialize extack in remove_nh_grp_entry()
4f8534c4d4379b1330279842a1c9f7977b9a1b39 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3141043bb13888a01d0c2d1b43f4e80935c98484 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a19d472d5a64e67c3db7da25d812479024617d80 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
461e8d79d46b08d4882db34a2b3ac125289ee2be net: bridge: mcast: properly convert mglist to rcu
46df024881e8d42f0475c380d9c4626d097e612a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
54f1aac32d3fe5849c2fa6ba2712e5722b38f265 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a8fe25f11927fcdd9fe1cdc4ded0dfa42eb79186 s390/ism: folio_put() after error
5ac285b5f6426118094955cf4cbd495051865b71 vxlan: reject dynamic fdb entries that reference a nexthop id
cb2368426c555c1981823ca1fb4a2e15c15749ec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
874910c3fc919ec52c1069b9694a6fa344422f27 pds_core: fix cmd_regs access racing BAR unmap on reset
c19cf41f59caabaa73163ecb8683892f02837819 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
35b6f1eaaf890275e09afe0a16f2a33c3a75fc09 net/sched: defer qdisc freeing after failed creation
a43307f8c0af2bf7b06993c7f04a169faa10247c net/mlx5e: Fix setting RS FEC after remapping
957c196660b5d30e41427b59c7cec3ca0f270c12 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
93578dd3e95a5ec99e1b5385090cc7e4a7776b2e net/mlx5e: Fix use-after-free race in sample_restore_put()
a0ccadaf19346c7999866419766b1db1d362b039 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c9ed71380c811348cf3b2209a593b7aab474bca net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bafc81ad0fa3f82235f834a4d9ae48d077949640 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f53933cce1c4c945e3af6064a470853bea1a6dfe net/sched: fq_pie: clamp quantum in change path
94fc5e05f2fa10f8c5859a2be525e87c505ed029 net/sched: sfq: clamp quantum in change path
ba605012d992e2dd94388b9038da7a7b6d7fa913 net/sched: hhf: clamp quantum in change and init paths
a635272881f9acd301906ee1333ec738f694a64d net/sched: pie: clamp psched_mtu in pie_drop_early
9cae99ab8d374413a1ba6017c80b4cd498b6a9f8 net/sched: drr: clamp quantum in change class
d2b892c2ac5ff6d836355937a3b260f8e2d96041 net/sched: ets: clamp quantum in parse and fallback paths
26ae765221e7a21680e9d964a24fe69da8c668bf workqueue: Introduce from_work() helper for cleaner callback declarations
19ac895d0d05b0c87105e1a37e408b0cd144f968 net: macb: rename bp->sgmii_phy field to bp->phy
dc50b4eab1a5699b969f445f8efe6dfb80489a76 net: macb: fix NULL pointer dereference on unbind with fixed-link
4cc53311951db7be655b50b2db16a943b46c11b3 bpf: Reject non-scalar bpf_loop iteration counts
c6830138507954526bdb2fa32bb1814f2a9a13cd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ada232a95e1b78390bfd7396b78260c00b33858c ASoC: bcm: bcm63xx: Publish the OF module aliases
edd66a011a87bfcc0a849b23eaf2828e71e83613 ASoC: Intel: SST: Publish the PCI module aliases
af861479d9da0920bf3bb9c06bddf195373310f9 netfilter: nfnetlink_log: cope with concurrent instance destruction
c0a0c80e4b0de4c9122a9ee9bd88e8b0f14da2d2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
13eae2268a02abebbb110e81cf305658da5ac908 ASoC: mt6351: Publish the OF module alias
abde2d6161ab774ff1054a535e987b408d48f80a virtio_console: do not free control-out buffers on remove
436529fba17a2a20e5a85d156f46cafc8e35dbd4 vdpa: introduce dedicated descriptor group for virtqueue
f91fb708ab6515f6c68affed254c47c994592f2f vhost-vdpa: introduce descriptor group backend feature
b41822ef3f5147a5508e9f6f4325ee8b44f330b8 vdpa: introduce .reset_map operation callback
6d29e532a8af5131c0c0621de6a1418793ee1929 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
ede683366ae1380e9b0b2bcffdc5a9ea51323d85 vdpa: introduce .compat_reset operation callback
82be58fef77667ae084bd5019579455e56a7b803 vhost-vdpa: clean iotlb map during reset for older userspace
e2c69fff38ea924ea5e8dca35b207ba2975f58bf vhost/vdpa: reject VRING_NUM larger than device max
eea01b6a011503d3208e2e452607cc5b84ad6099 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
47d3e1c293683b6779beb64da3431ec89a7bf9d9 vdpa_sim_blk: reject out-of-range sector starts
db40d3f97f2fa1fef085c6881f3b58bbfbb13c62 vdpa_sim_net: check TX pull result before RX copy
bee3f02d2350b48115d05fbb872aaf87ab1fa6f0 virtio-pci: return IRQ_HANDLED after non-zero ISR
f04441a88201f167b8beec7fc0917e2eaca29d77 virtio_input: reset device if input_register_device() fails
7ce706943b43c641fd2953194da6c4bb4c8559e1 virtio_input: stop callbacks before unregistering input device
6cac794e86ce931b0dbfc40125bf69784602d332 ipv6: lockless IPV6_UNICAST_HOPS implementation
7ad6fa70cc4c410f281091c32d4d8b7429da13cd ipv6: lockless IPV6_MULTICAST_LOOP implementation
17204d91f30d14062b38e593d318e1e048ac435d ipv6: lockless IPV6_MULTICAST_HOPS implementation
9daf4ae9fc0f966fcb9190f71c857c04d5514034 ipv6: lockless IPV6_MTU implementation
a3354c917dcc0b5740433821c4c216c62cea45d0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d6b820c115d97bd04192bb855c459188addcf73c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
344d9e54994980ab09fd103a449e327e39d73c9c net: ethernet: cortina: Fix budget accounting
769fd0636e5c1e53f17cdd2e0bbc45b61a9428d1 net: ethernet: cortina: Finish RX updates before NAPI completion
6651b752661553064705e9eacd51a45b27e7fc58 net: ethernet: cortina: Count dropped frames as NAPI work
7bda8a0b9c0bae20aa3b243af5b8d802579eceaa net: ethernet: cortina: No mapping is a dropped rx
e0d9b8de01d431fb257941d9d8aedad4d917c7c5 net: ethernet: cortina: Count RX drops once per frame
d1aa96022f33d18d7cf7069dcbaf952dbd93e285 net: ethernet: cortina: Count RX descriptors for freeq refill
db25f60f4f468118593bb3a4d87f91751712ca1c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
07502e850f3ad6223e08fc86e7ddaa5c7253e244 ALSA: hda: Introduce auto cleanup macros for PM
11b8c7e5f546b629ad62d309949617c6431d8e3a ALSA: hda/common: Use cleanup macros for PM controls
aab55bc21952d1b2e48de7410fa6af232f730510 ALSA: hda/common: Use guard() for mutex locks
7711672dcc2b1f791ab6e4b8f7935fbf9904ace4 ALSA: hda: Report a change when only the channel status bytes move
8c77d61a109b9a0a52f990643f0680b9c101e112 ice: add missing xa_destroy for sched_node_ids
a5dae764e554bb971c3468470ee77410b04bcb96 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bb295117b3ee5246d7c895c46d7b355beae0f732 net: macb: destroy the phylink instance on the probe error path
ae505f973646347c987f62f6cf9a6c8aaf976441 watchdog: fix hrtimer start when pretimeout is zero
a409b9d0046592fe492a30fbf3313a2696588c70 watchdog: msc313e: Avoid division by zero
22ba0dbfe2373987649326d8cf15a6467e6894eb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
19b4d2d6268768821e78ffaca4515b056552191a watchdog: msc313e: Enable clock before accessing hardware registers
4486f5738bf17203471a34e8e68636bd3426fef2 watchdog: msc313e: Fix spurious reset on suspend
fddf32cc92572b0c046ee2171e098d1d87a5418b watchdog: msc313e: Fix undefined behavior
dbfe3fe1808ebc61ad657a1e297e27d5f75b249e watchdog: msc313e: Sync timeout value if WDT was running at boot
15e333ba89f51ae74cc2a5aa287f3af7b3137de6 net/micrel: Fix typos in micrel driver code comments
23192418dd7027866229021098c65e8ff38b6a91 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
87200fc93a02509a9e703df79975ec828e5178b5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
605ae27a8a171ab1df31cca9a5708a37144bc570 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
120ab11c5d974bdc3a108f9a1289c982c7e0c1ce octeontx2-pf: reset HTB scheduler topology before freeing queues
47b395146bdbd0af4d3b0cebe3a6145a2b9de107 vxlan: use generic function for tunnel IPv4 route lookup
97ccfbb801947a240f348cee0bf47223bf449055 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
87772b9ea1aef7601b403f1a45697abb018fdcf1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
10f6e25cef99776ac76075ce749da77ae97faf65 vxlan: use generic function for tunnel IPv6 route lookup
107269d1a31255273883b9b1fd4913bc32381a80 vxlan: Pull inner IP header in vxlan_xmit_one().
5b1e12a39b8c47430668f89250bc58810bc6ac13 vxlan: initialize _md in vxlan_xmit_one()
fe45a2539e09bb44c5caa6820081d132ae958787 ppp_synctty: ensure a writeable skb header
5c2b79e8780da9247f96bfadf840db10839846d1 net: stmmac: initialize ptp_lock at probe time
f1b7a2a12d6c470023d5b3a56f0e916c54b2a634 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d1c49c8d24f632774e1b92d576cb57df4b81b716 perf/core: Check sample_type in perf_sample_save_callchain
381752803361f351037720ce799a2ec1af5e08d7 perf/x86/intel/ds: Clarify adaptive PEBS processing
3bc8318dfe9e6b467edd1d85feccad7f7638840d perf/x86/intel/ds: Remove redundant assignments to sample.period
3a5ea9e0aa2d65e51d61fa691f7271f807531559 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1a7e33c03f1e86f7a70fbdcf6f1c6afeb37b62f9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6efedee999aea54161be6f340c91e70251a28c00 net/sched: cls_route: free emptied bucket on filter move
6c4f5de2f7c5baf73a5b6248dbc15267c34df51a net/sched: cls_route: Reject handle aliasing
e604256bfe301cc5657192099d35fd33209d9494 net/sched: cls_route: make netlink errors meaningful
fecc8aedfaf221f027c1af81d953da6e12c41b72 net/sched: cls_route: Fix in-place replace
a85fbe66814880f164991dbbc9821788838ac810 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4f5e1192622c98eadfa5a0822a2be83be57f6cfe net: sun4i-emac: fix missing of_node_put() for phy_node
c41562616493f8e43fae6d723cc7f2519cea37c8 net: hinic: fix mailbox segment buffer overflow
ecc38d6809de2661b97d1412aa3261a7d80909f2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2926aa1823a2fc79b8a35fd85e8f9c25caa177ba net/rds: fix tcp stream corruption with large pages
85cbba32625ba2eb1e6341abb6a8a746663be673 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ba32f010878639b58514548925fd52dd639cf743 sunvdc: unmap LDC cookies when the descriptor send fails
e03665f5088fb2a3090477df18cc90b434b0a31b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3bae7f4f31867e253e22f3d364a9b4be9f6a3b9d ksmbd: prevent out-of-bounds reads in share config responses
8a557d5ee4a6678a969e49ab0a293313c6965ad2 powerpc/ps3: Fix repository.c build failure
1003fb35b766d76c68a737b546479ee117e38a35 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1d49195d0324fe96898521c301cce0905fd8b130 crypto: x86/aria - add missing vzeroupper in AVX2 code
3cd134d1bca929db947b7bfb5b5297dd4447b5db crypto: x86/aria - add missing vzeroupper in AVX-512 code
b4fcddd07c5cb3c0ffad9bd66ce40705b57b130d x86/mm: Fix user-space data loss with MADV_FREE and THP
fac4f285ef168b7293138d367f09e7b68225a9c2 ipv6: fix fib6 walker UAF on seq stop
ab121b60dbc04882fbaabb27e64d892280945c6d tracing: Fix memory corruption from the histogram stacktrace modifier
d49f019e9fcd4d5c4f10bcdceb3aa3b71fdcc5f6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
817b6aec8ce5d4a9c6466af68fb85f27a8c50140 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bc32171873c694529b0dc186101ca8354a65c0dd dm/amdgpu: fix malformed link_settings debugfs output
c01fb7aae067ee5cfe51db949be4acd430612cf8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
837f74f859a057412dccfbd2151ee3432cc053d0 ufs: create the root dentry after loading cylinder metadata
7fd55ff0f6c7946e297110e2fdc77794a686b9fa ufs: validate cylinder group metadata before caching it
95fba02777d823e83dcbe6b8a5639696ffa44e7d tunnels: Drop stale dst when building an ICMP error for PMTUD
0a274bcf052f790fd89925f0bf4f3f6c2d6df2a7 tick/broadcast: Plug clockevents replacement race
5494540e86542475c939e5ffa43a146478f8a6da tracing/user_events: Don't destroy fields when event removal fails
0a528b4be0999ff5ebbb18b2ef554af5fbfd73b0 tracing: Free histogram the var ref when its initialization fails
9d38fcf0141d19c27bafe77e467091a8177eb4a8 tracing: Free histogram var refs regardless of how often they are referenced
0ea01b12455b45ab0f566b3cc831f382af7424b7 tracing: Free histogram the field rejected for a bad modifier
c51245df66360d2dc65272c4448940dd6d58a1b0 tracing: Let histogram values keep the percent and graph modifiers
0c2593685dd0171fffcd2052a2344ea3a5335601 tracing: Keep the entry count when the histogram stats allocation fails
8641119c6a145965110039b7a1e9b6d3438c5c61 ASoC: sprd: validate compress buffer sizes against fixed allocations
b0a7fff51f919b02c41cd34090dc5c5c5e7e355b ASoC: sti: initialize IRQ lock before requesting IRQ
7c9fa2a900af0b38e6e024704346509b56c3e83b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
123faac89570bccd0380f9fde80cc9e65ca42fa1 cpufreq: zero-initialize policy cpumask before sysfs publication
378f9e7ce6e7ad9935b697217c8a3117d958e0da cpufreq: initialize policy rwsem before sysfs publication
aa28b82acaab66b5b0be10ce716c64af5886c0d8 exec: do_close_on_exec() before taking exec_update_lock
e4d6e8dba020a026e01ddc094ff4651349503eb1 drm/drm_exec: fix up contended obj when num_objects is 0
068d895a4b8e9cc0db8270e29d04d5a8f1cb762e drm/i915: Fix memory leak in query_perf_config_list()
8a91586ff7e329103863d0291ef57ebaa8f4b0e2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1d8934cefe952711b889f197197361489b65362e net: hso: fix TIOCMIWAIT race
59ae9afa5dbcc1a1525d8c2d7a43105bbf41f971 net: mana: Reserve extra CQ slot for the fence completion CQE
44859616c42ba841c0bd243e91a519e5d000a8d5 net: mpls: clear inner_protocol when the last label is popped
2a5fda253c5a3f9f9ff4895947f2103a02cbf159 net: openvswitch: fix use-after-free of the flow table mask array
035a6899be6f91b6a4b9a7de230f209a043912a8 netfilter: nf_log: unregister loggers before per-net teardown
1571e7fcf3177ed581d481959c7912eb078e529e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d1bfecb705dab6b5f2f3fb25a7771a1f048f6fc1 vdpa: ifcvf: Put device on unsupported feature error
280eec6ce1d1faf652ced5e237cdd2cef1e8d35f vdpa: solidrun: Free IRQs after request failure
656c52992c5e0d01ad61459dbf6b6b1d9c341d25 scripts/sorttable: Mark long_size as __maybe_unused
003226a2f333116812f730867c1586044aa5989d fbdev: vfb: defer cleanup until the last reference
06236783fbfcc4195f664f864930771180d925cd inet: frags: invalidate queues before flushing them
673e8ae77f2a19d296e69e2886eebf7f815601d9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
17c92f0ba95dda84f490cd64057d4c5aa311c403 ieee802154: hwsim: serialize pib updates to fix double-free
af50e57dec1701b8874ad538312b194df09b5fde ipv4: fib: bound automatic table ID allocation
af9d65cf082836f96eb42950d9e13c11ba83b364 ipvs: reject invalid states in connection template sync records
5d443111ed8961b320784d4164d3edd7bdee1691 mac802154: fix use-after-free of sdata via queued RX frames
af9f099a60541776c10d6d196949c67cfbd2cce2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1ca2c1ee3a5982086ac5ad7c4c3ee7e477c4b5f8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
243424403cae3e94c3c84c337a656537ce378a9a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ecb13dd2548f9e356f82b1faadd92cc80dfaf27f hwmon: (applesmc) fix key backlight workqueue leak on register failure
5e9ee85e20a9a2e7246bcdcbd2b237bd2422fd27 hwmon: (gpio-fan) Fix use-after-free in alarm work
3722a1f7dfd3353210ceba2f9c9ffd63437bd218 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6887e67bd0f25ee2d24725df00c5acaef17e9da3 media: hevc: add bounded tile-count helpers
2edea6e17d7e54c5cea789ca52d8f145859ee40e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ae9a44ffdba9ccda2f6f1d7938301fec94d9785e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9f5df737a2efb64aaf1d1bc1a63f35bc04a3b015 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a2145e47cca35949f8cf0d3dd872b9314bc66e17 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7bfa2cf0e2e85565aa722d86a1f55d7cf98cf68a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7c4be7166722b0f81f7250b614776e1253dd460c media: v4l2-ctrls: validate HEVC tile counts
41a76d7acf8ef9a81ead5ae191fcd0d35f3d9b98 media: v4l2-ctrls: validate AV1 tile counts
18c9e2171189f90f1adcd14d205992906b22857a bnxt_en: Only restore LRO if the device supports TPA
a0a214e9459757152ffe4c3c6642649c9a0580be bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1f53c298ae74c8250d16ec8f2f4f626355c789ae bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0884a6cfbe2bdc5b9d3345bdec88ac2eee5fa644 mptcp: options: handle MPC data + csum reqd + no csum
7e8230cc50207d59a4e0639fe940db45adc02d01 mptcp: subflow: no need to copy thmac during ulp_clone
dc254238bd664d65370e4eaa721e261d648fffec mptcp: syncookies: remember the request backup flag
132474808dd847f0ef777bbae00da1b966042c32 selftests: mptcp: fix an UAF in mptcp_connect.c
23e905de834807815c89092eb03ba1d98b31ae14 smb: client: reject userspace cifs.idmap descriptions
e267e5f914f92b87d1bb48b7a345b89c79069411 smb: client: pin DFS superblock in iterator callback
76c332f1a36e3632577ca99065c400b1cc4ed94b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
edb850b8e5576eb0563e259772e9d73cdf53b734 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
aa8beb5f85a88ffad5a8de59e4f7f57ae7616a95 smb: client: fix file type corruption in wsl_to_fattr()
d17be9b26f655cd041006ab20255c061346c622b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ff903819d68ce07f8d82f827294249a74a12ab4e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
050f230f8ac40f873c5eb5645a3ecd73c9135666 smb: client: fix heap overflow in DACL owner/group rewrite
80bfd4dafcd64f4946d46a0ae416bfa281b18fe6 xfs: snapshot scrub stats when rendering them
29e63460afd319bb910cd3bd1b4efc33753b2f96 xfs: snapshot old AGFL before rewriting it
74b282e017b5dfbba8b43b882e387dfa6fa8f994 xfs: signal inode btree xref error if get_rec returns an error
a8642ed8eee079839dc4c0f76e9581f8fcd22539 xfs: count escaped corruption errors in scrub stats
9079d9bbc7e1ef98ce0d96420662a2fe197b6497 xfs: bail out on bitmap errors in xrep_agfl_fill
ce00afb98e85916e6949007e430aa85d2aaa6a09 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b68b7f9d163ab7308df1a1fdae8f0c372b7e335f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0be95e33ddfc5db60c7e5f6bbc8eb05c029979ab Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e54c804b4de5b0dfe4eab2426e8a7d381cecb63d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f2e17ff076d478626b43e0533e34587b0ae081ea Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f198d43d7d6627f8317153fda8f636cef912b77c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9baab0af4e7e7f5c6528b48f8157a3df2bfaea4e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5cff8dade7a1935f2ab56f4dacd36069c8f4865c Revert "nvme-apple: Reset q->sq_tail during queue init"
180946afb7321d8894c94ed091f868aed7caf379 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d45121fe442fa8e7ad5734c15810a7a8c3d99bf6 Revert "nvme-apple: Drop the PRP null check chicken bit"
093ce91db8d1a911f1a4f364815305cfd1bb6cee Revert "nvme: apple: Add Apple A11 support"
01b9b63bb6a4c5bf0465dba859c21f469c036e3c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
9ef9dca0579a2bc34108d8f2f2af2c2b8a0c65bb Revert "selftests/mm: report unique test names for each cow test"
fcd255c6c6cb0421bc87c4bc6708249a991c4766 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8e5afefd2a6a8ce34e959eb891d3992ff47b8b59 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
c3088ff53aae651361e9ac881951194ba5ec18c3 usb: xusbatm: don't rely on id table pointer arithmetic
2f470fc5c89c5b28bfee98d5fb802eee4f0cb273 wifi: ath9k_htc: don't store usb_device_id
20c849eed961abc578048eeb319e0b0bb26586ee usb: usbtmc: don't store usb_device_id
873081c7753c38d4ea0a8a49f2e1ee6467312906 usb: serial: spcp8x5: don't store usb_device_id
f4640b62b75dc3c86eb03f56df43e8c239e8c1fe media: as102: do not rely on id table address comparison
0b167f1df63478649219b93bd1cd522c42efc1e0 net: usb: pegasus: don't rely on id table pointer arithmetic
56d27e2d82359bb483de7b142c561f1483027734 ALSA: us122l: Prevent write upgrades for read mappings
302c10719be18b424ebd1d81adbb46063b8dfe61 i2c: smbus: reject oversized block transfers in the common path
e46c336ccd20a472e2b1f18a82052e1c6e7e1faf net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f7ec49b60eb31ba394486322e1aaff178947520d fou: Fix use-after-free in fou_create()
52418f34504ebd98ab799a3f8cfa8e884ccb6727 crypto: sun8i-ss - Remove crypto_rng interface
ad1597166fad549f3198e18e369e479159f97ce7 crypto: sun8i-ce - Remove crypto_rng interface
7d942b7bae5e14e6b19877beca6871392ae8a43d netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============7324829239070298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006d11d1dcd3-5a2ae631d248.txt

bc2d315dcc0a379cdf956c4e6fdb0544aa986af5 iommu/arm-smmu-v3: Disable implementations during devm teardown
cbb954a37dac2a666b7d52e8be3ecabf0764654e wifi: mt76: mt7921: validate CLC firmware records
1cd25fcea301eeb8061e05de7e2ee7c016de6c5a wifi: mt76: mt7921: skip unknown CLC firmware records
27340c22ef76bc70c0b2eaeb63a9da99964b77ad leds: st1202: Validate pattern input before stopping the sequence
de6478577be316c0aa2f60dc70be3cb718d46e78 ppp_async: drop the errored frame instead of resetting its headroom
9e679162f09402cd9b63dc2fa9c12811e5ebbee6 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9d57df66e26d9409fb2cd702663c5363de325295 EDAC/igen6: Fix interleave boundary condition
e5b4a8ea24dc229f0e6e5f2467c8fbebf36795a5 EDAC/igen6: Fix channel selection hash
7162e59682b5e638aee9d29440d27f1984710cbb EDAC/igen6: Fix channel address decode for non-hash mode
40af75273c8a84b5af0ed9a6e5f5c0ed1282e6f2 EDAC/igen6: Fix Raptor Lake-P logged error address
f1a9af60c719588d5cb19d03a30f570a205e432d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9f32566e97c3b844ba81de676c7aaa954563eef2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3ba8dc333ada5a30652ff09118d256fd78ace395 drm/virtio: use the DMA API for resource backing on Xen
4a3bce39145ec529a85b556a91020cc9b9e41a47 accel/qaic: Address potential out-of-bounds read in resp_worker()
49ee99cbdf49a4f9776d5c32ed37e2fd2c314abc nvme-rdma: fix -EIO cleanup order in queue_rq
9c5ab889f5ab1ec2fe8e759333f53dd061be6c14 nvme: add context annotations for nvme_subsystem::lock
e0206883b084b09a85c39bbffed48287edc8606f nvme: set ns->head in nvme_alloc_ns_head
09f5c5ddb6bb7ad963e0b0bc4678f44d8f66e43a nvme: fix racy access to FDP placement id array
21327190e573a3a65fa33b81afa3e3352595290f nvmet-rdma: fix queue leak when connect backlog is exceeded
1c0242deccebb944529b07409a0411ec820d0130 sched_ext: Fix nonexistent field in sched-ext.rst example
07ea50e1732a35474b622eec2dc9dae60025102f selftests/cgroup: set the test plan after the setup checks
4b17760f9b0a54fef6a47e40cb1e3d3694603b4e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f34229d769af1cb24a561aa407d8619c6c0c6923 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bdf4754268c4380f76e913405c15ff7ab1c758b5 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
e808c96d26f7ad69c10a273d35e46ca9add67a72 bpf: Fix percpu map update indexing with sparse CPU IDs
8f4dc7c95a80f9630a2c559d93359b28e7f49fc7 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
1854542a2dd7d1cfdc16a045d6031cb01a559b45 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e0f2bae97b81d701fb61b9b39e1f88f620ceb1ef printk: Don't WARN on kthread_run failure.
69aa8bc12bf08291660d6b50f272f00d4f2bc260 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
891a9c0496a5e7a5990643244c86e90e4ba3404a accel/amdxdna: reject a command chain that carries no commands
7102e0f09f9a79d6991c2bb3514f7739ddd84dcf accel/amdxdna: put the chained BO when its mapping fails
5b9e4adfed525a933d285ad10327ef23d35eaa82 selftests/cgroup: Drop invalid boot isolation comparison
bcf3f1b2b45650351bf4f12d0e38677408ddb51b cgroup/cpuset: Preserve boot-isolated CPUs on partition release
163f2e8667bec94aab00ea6a9024790a2c0ffcf2 accel: ethosu: Don't read the U65 rounding mode as a storage mode
b7b6f2c7231ed388ced2e4df791b372f38d5ab99 ufs: do not treat unreadable directory blocks as empty
8befeed10610877b7c4357c805bc855482d87526 drm/cirrus-qemu: Validate BAR0 size during probe
61083e31ebd5269614d13b1f127845d551382536 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
f7ecfe757a2c3006c8bbbd1755184089b18882be ntfs: propagate reparse index insertion failure
77171a1bc8b65e0b466211af4c55916292ef9b8e ntfs: return -ERANGE for undersized xattr buffer
4e3ab0cf0853ab013b842501b44c1790fe265b81 ntfs: preserve error code in ntfs_resident_attr_record_add()
4d06f6d42102ca5d06e53776e3605424b161e063 ntfs: return real error from ntfs_non_resident_attr_record_add()
25645ffe527aa0a8f0662d7c61b56901d48f74ff ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a867957ffcf688e6aed9e0515a5e515da8ecc719 ntfs: only count successfully cleared runs when freeing clusters
2d7ddbbd3a885d8afde26b8f1f27b845dfd9006a ntfs: skip free cluster decrement when rollback fails
f917480aa9224377eb80f126f6aa6b2888091d20 ntfs: do not mark the volume clean in sync_fs when errors were recorded
88466242bbbb8f707044b7b42006d416e20cd90d ntfs: treat any nonzero dio zero-range return as an error
237b7114a372a7e80c072a6614f3302b5b7996a5 ntfs: bound $AttrDef table walk to the loaded table size
ce7bbdfd896afd30984280eb71245d12d34884ca ntfs: reject invalid sectors_per_cluster in the boot sector
5f959953f0a8e2be0489bcd44b32d25a5c4dc2e1 bpf: check_cond_jmp_op(): properly infer if register is null
663d37fce419f5db1542f3fccfe0552e19d1be58 ntfs: leave HasEA flag untouched on setxattr failure
2afabc26502ed8350495b02c06afde1658bd6b46 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
14441410336e75c5251bb9f9028f7630b1e498e5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
befc8140acbb69c6c8706102ead9c0ada37878fe tcp: use GFP_ATOMIC in tcp_send_active_reset()
45bef357ad8f93357d9dc64ced390a3d2106cfc9 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
64d97f432ec8f39a7b157f251c6e2935ee6ea8e3 net: iptunnel: fix stale transport header during tunnel decapsulation
83adefa09a4f5bdd392d45efd0b56a881f267fa5 net/sched: act_api: budget all shared attributes in notify skbs
7c0a82d6161661d2fbb00c76a0c2cab55340e5ad net/sched: act_api: size the RTM_GETACTION reply from the actions
7aca8fdd5f4201b48b537dee8d029464c0ff1b87 net/sched: act_api: fix skb sizing and action leak on reoffload delete
14c66fcd024882f2805a0c333b9b6e3ba1d85ae9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6e8282f96f76758afeb6e13cb7f91d48f5365ad7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5f7af7a1dc0ce4b90f583141fb6b3996c30f41c7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6c3e68c1163c45b8c2da263ba785faf48aae53b4 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
2f78c5124dd5b7d590ef650880e9f1890cbb3bd0 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
eeb4b2ae108ab1a19cada963b79e24b6963e0e7c smb/client: validate new EOF for insert range
e85fe2d2b15fb273ab6bf2c88e77bfe0cb0bf190 smb/client: validate new EOF for zero range
e50f896b47cb95ff0ab897d3e4fce4a14b3b500d smb/client: mark file sparse before emulating insert range
cde1cccf3f4d6b7629d99b27e4144778e93e1753 smb/client: fix data corruption in emulated insert range
fe35e0e0fa4b174091c6a0954ea039e84893d943 smb/client: fix integer truncation in collapse range
d0b079e64aa8ec7558d74703059c2e4fb641bb67 smb/client: fix stale page cache in insert/collapse range
82ce4c04b2684c70b2e6ccff712f682c0b77f708 smb/client: invalidate fscache for fallocate range operations
72358eeaba2169e548fb652521e430aa587ea5e5 smb: client: transport: Fix debug printing in __release_mid()
6bf266b65892696e97ac3ba6f83945f1505d52f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
00f554e8401d5259517dc557e9526491b2da79a5 raw: annotate disconnect-side IPv4 match writers
135283b24430821f711ea99edd8457728971bbff net: amd-xgbe: discard rx packets with bad FCS
115ed923b306245c895186ba94da50ffff1e62ca vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9bf443ba205c32cfee5600fb5bd1e3ce210b9971 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
261c394248fe7c96fe52322a80b3bd18677d7bd2 perf symbol: Do not use debug file as the binary type
b008f10ccae0598e351051688128d77af448d447 OPP: of: Fix potential multiplication overflow when calculating freq
2828f0caaed2ea961526b5ff27060d1bcfb49c76 perf powerpc-vpadtl: Fix raw_size of DTL samples
29ee838b9bfdcfdedf14cd6d315a421dc4d94fa2 netfs: Fix unbuffered/DIO write partial transfer error return
691a8437fdaf15de7ca19aeb0758dd6a6d7d2770 netfs: Fix error vs transferred passed to ->ki_complete()
4f8f160d7a2b697ba722cb8ab1a06d88f9c90064 netfs: Fix i_size update for partial transfer
e2ff94a5ce978152e2c187de815e6e15c9f73f33 netfs: Fix subreq ref leak
c44b8c9939c441054b56ce8955365690c9da3595 netfs: break unbuffered write when netfs_alloc_subrequest() fails
1d653284e913a727489d23cc392b8c47681c2589 netfs: Fix readahead synchronisation issues by loading all folios upfront
bedf75599fa02f8a10e658ce45f3e4ec13174875 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
49d92984b0c7506d32233c05d5897130e3645964 netfs: Fix read progress reporting
5d28218592614995be9dabd858e12cd870e6e323 cachefiles: Fix potential UAF/KASAN warning
a649fd5b5a1a9bfe9b0cd32eea1b566ef97d3c96 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9bb44e093fc433a439ff47418345390f7b607023 dma-buf: fix some kernel-doc warnings
4a6d872e926dbc6ae4fd40f0135431b6e2a5aed6 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
09584a3e0836cee4c97fd8f4dd310a73f88f627d drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
cd0a1b9eaaa589582e59944c8b1ee61122d7c19f drm/i915/cdclk: Fix dg2_power_well_count() return type
553509e5b276f6932329d8fea1216b00db03cb0d ovl: return EINVAL instead of EIO in case of mismatched user_ns
525340d01fd770562c2b3a481e0ba75a8092ddb3 smb/server: cancel async requests when closing connection
b4d0b707519f33fab9798e0229460df7496815be ksmbd: safely drain sessions during logoff
f6259e5c2fac8f14e3258b8eeaaa6192afce362d ksmbd: propagate DACL parsing errors
248edcf9f2d434afdb3d726155797c0549f71924 ksmbd: rate limit unmapped SID errors
17578b3a2a954ddffb55367f01c2877cc6b50f5f ksmbd: fix listener task lifetime on netdev events
f30664f41fd24c385f5cc14640d3f6ed9db66032 s390/time: Use jiffies instead of jiffies_64
fdfb37ae9d72b3594df0baa3ec06b0c84b9c8b9a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1412c2c93a827ab031408ca93ba914a4dc70edeb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f497ccd1e341175fbe0c4aff073667d75b1cf2e8 s390/diag324: Preserve -EBUSY return code
fa06509a9c4f4fe8e8eab1c4f4fee9d62d16ece4 s390/pai: Reduce excessive debug feature size
c484f88c2915778fbe6fb25bde89589190319805 sched_ext: Fix timer pinning and return value in scx_central
7fab8b92c03b585c3e32b4403a93b575d95afab0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8de28a524c3b348acdbf97aeeb46a87364fc7db8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3827a9b798e1478cd5b7bbd2edd33943e18f2903 workqueue: reject watchdog thresholds that overflow jiffies
037ea06821a020a87ad10b672379dc2fc62f0f87 Bluetooth: btintel: validate version TLV value lengths
f201d47a89637ba8c2eb1b228a9ee3282b5e32e7 Bluetooth: btintel: bound firmware ID by TLV length
b5c98e5e1a2c79b0a154e501b0de381e2f744a0d Bluetooth: hci_core: Fix race condition during device registration
c644898bc05f8ef732b99437e2370bd7f49a3893 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8fb8981e8eb77f10c4c49912e75e642be9497081 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
99de5debc4e9b61a730769742d4ba06db28ea664 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
682c44e1a572bcd3d8d11ec71bed6c192f38117a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
21001eacdd8917b51f4634864082d15086c53158 platform/x86: asus-laptop: Fix ACPI event handling
f28853faf6a79bb62861bc50b2d931779979a052 ASoC: ab8500: Reset the audio block before configuring it
9886d0da89ce71553524848c8f514311f38f3012 ASoC: ab8500: Repair the DAPM capture graph
f673ac879e66e1fa751222cefda69034d27784a8 ASoC: ab8500: Correct digital interface format setup
e7686bb3f4f87db8b79b18eff75058275c572b0c ASoC: ab8500: Validate and program TDM slots correctly
da2046e6c5aa5b8aca650ab74ef13f47de58b411 ASoC: codecs: ab8500: Use guard() for mutex locks
04f67e024f00d54afdfb7c4b76258a946825fe62 ASoC: ab8500: Remove the nonfunctional sidetone apply control
e4668c947848ac39b5f7de57f83ffdae551f5a39 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2beb78831505332ce6528d3b4b1dda8a17e1996f drm/pagemap: Prevent double migration of device pages
2eca2f96e0536385cdd36e62bcc8be84881c59c7 drm/pagemap: Reset migration page count on eviction retry
bdd6eb3fa1467dfb056fe08bf8324355dcb7ae82 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f0d34bae31634cab03bfe3f600bc2164148b774a net: ethernet: oa_tc6: Export standard defined registers
db0993f63c893b46d824c2017ae395c62f9bffae net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
12675b254c51999fa24f89f7d5a2b166a042e680 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b8be4513d55d77d710e269d78899fe37dbe17429 net: ethernet: oa_tc6: Improve the error recovery
c0d876cfb811bd2dc77465c30c6590b7cfda8f1a net: ethernet: oa_tc6: Disable tx queues on fatal error
08cc664ae7fd44f6e4fa880de92ea41facd3bbdd net: ethernet: oa_tc6: Fix for the wrong data type
ad7800548ae7eb431cf884eaf2f62cd4c997ac12 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
80129fff5e9322cebed9c88ee9a4419e80a39283 rust: samples: add missing newlines in rust_print_main
8386e301137560908fb1af40d6a50c9c384a0d54 igmp: convert struct ip_sf_list to RCU
bfff4b1b1e68990e5c05ca37273d7cbb5bcd9541 ppp: ppp_async: simplify tty disc_data access
38aa7fbe7e1b4f849b671d73f1349c55b47794fa ppp: ppp_synctty: simplify tty disc_data access
1011189fbc559c990eaada49009b74d5209bcbaa klp-build: Fix wrong index in funcs cleanup error path
71ee87aa0bc86bbc42259982c364dcb31a66c4a9 objtool/klp: Fix checksums for constant pool references
20dc8294871c73c13e5f0ef0ff3aca0ee96093e0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3ae671ba143ed038afbd71d3f0405a88345a85cb ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c9c916205e4313a666129310f7073c6fd754d781 ipv6: mcast: fix delay calculation in igmp6_join_group()
c807ded446ec7edbf82559aee409c95d156b21d0 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
72febc71ad1fd808b35c2151453f4e21b64218e2 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
dcd7e5f53c3d4ef9c991f27ee1aa8fd3d992b05b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b62ddac0e67d53e939512c52048d26b5e0647caa tipc: fix NULL deref in tipc_named_node_up() on empty publication list
508e74ecb886fb55b097e44b1ca989bfd3ff56c0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ef768ec33cac67ab36ab2c58da97297e807b1bfe ipv6: sr: restore network header before routing and forwarding
b6fe74fc93e4a15264d842748c3371d3635c6046 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
591c1b190f3c05c00b2535d2c4ce2e56e457bafc staging: fbtft: make dirty_lock IRQ-safe
40b1d9e97356baf02ba23e9c500fe20ecdfe0cff net: bonding: annotate lockless writes with WRITE_ONCE()
301a12e3cf485c4d1d039fb538a54a03979f80f8 ALSA: hda: restore MFG widget enumeration after core split
e6f230788c2da70192fd340c3773071b6fae0ad2 s390/boot: Fix physical memory search range
88c706b98216cc5f2c59d51cfc835ddea3b10337 s390/boot: Avoid IPL parameter append past command line
754b438c19d3122b8a153bd9bc277ea777ec3690 ASoC: fsl_micfil: balance mclk enable/disable
4cd2478c973a95e2c0cb02308f30a1c726e1a974 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5fcc47f8192e49835611cfe48d0027ccf8e40bc8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b5e55976f894d1b6234898f382d98d7d20415931 block: save page offset gaps in cloned bio
9b1170b0d20d10c53306788cfeb5a1797db812da ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
7bc3dec696bc4d7a1154d21b37e87706d843fa23 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
40d89bae5dcbc638e6ebfc293b8879b03f329ca5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e0014a266031f2533240855c14147ee81a1c56fc ALSA: dummy: Report a change when one capture switch channel moves
3127bc5be22de0c364c41bc5e1980dec3e94126b accel/amdxdna: refuse to flush an imported BO
f9dfba23f0e67278935888ae509f3936cdc0b831 btrfs: detach failed sprout device from transaction update list
27ee7dd2b16081546235ceb8047b1959ef5a2ea9 btrfs: restore active device pointers after failed sprout
a159ad60e7d4465f8bd5ccb9240173a43d3afb46 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9de246fa32c24fb82cf7f56f6909dd6fbdbfeeb2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1bdfaba672a2c6de6971b41655977c429fa05a64 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a0da3c76c5f6c8b9758065ad7a194d63705ef5b9 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
38d26a02787728afbfe6fb7521146f36e0de6692 sched/core: Skip rq->avg_idle update without a valid idle_stamp
1eb7dc4e2a96de154ed797ccdd827de50ecdb404 x86/itmt: Don't make ITMT enablement depend on debugfs
905086fc94f18252b11a6b109c96f3ca18fef398 perf/core: Skip empty AUX records with only format flags
13243c97e809b68f12a2bb7e999f11796daa093c locking/lockdep: Invalidate stale class_cache entries for zapped classes
966764bfa9de890fa8d453febfd854dc28f53768 octeontx2-af: Fix limiting SRIOV VF count logic
7b6155a4e5ac554289461457be69530c84bf82f2 ksmbd: fix sparc build with atomic work state
0330906442a30490e347debf8ac6f89f684eda5a ALSA: ump: do not touch legacy_rmidi before it exists
59fd34a694483c487a37570eec9a1ad936cedcfc printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5d4d3672e32167a6d604f0c76bfb139e3af2440b platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
ea7521f5a9ef462f5e7d6177bb706095560e5769 ASoC: ux500: Fix MSP stream lifecycle handling
361c99439f5c06567505f44d45a0f68ac5f0155a ASoC: ux500: Propagate MSP setup errors
9717ddf3c9bcc8376ee24beacb6f31b7ab8e95e6 ASoC: ux500: Correct MSP frame and bit clock setup
fb9d06d0c0e96ac127d1f00b45299c1533a8c545 ASoC: ux500: Validate MSP DAI configuration
4b3db14de1d2fb3aaf574c21f4c1bde08c00bca2 mfd: db8500-prcmu: Fold dbx500 header into db8500
3da34e2bf6ebbf04551b2d96d7231f2e3690bff7 ASoC: ux500: Deassert the MSP reset during probe
b9139b20e789f280f0b87d8601d741625a927b89 ASoC: ux500: Request the MSP MMIO resource
744ace47814a30c6fb80ac4d537923134cba1832 ASoC: ux500: Remove obsolete PRCMU QoS calls
9ad8d52745a59708f35a5d8b1e7117ac5f87a044 ASoC: ux500: Allow repeated MSP prepare calls
5d17e5b985f2be1403aa9558707e3f0ce5b42237 ASoC: ux500: Program the MSP FIFO watermarks
6e6c2e7b3af36defb43f579b0d551fa0ae0a4e04 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ebeffb7e20643d46c4495f9869b11880e680e7ff bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
9ccefa2c2ac1e17bdaa0b4a904da5c35bb974c17 btrfs: scrub: report the failing sector's address, not the stripe base
03fd166aa767ab48eea8223701608d93f90d5afd btrfs: fix transaction use-after-free in raid stripe insertion
e5d31570cdda6af5aef5a93f03431a2cc3c6a404 btrfs: fix the possible bioc_list memory leak during error
e43142ec483105340c762e00af458c0b532e323e btrfs: return proper negative error code for update_raid_extent_item()
e1e114c059a1ba87a61ab68dbe626a4663c5c9cf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
83fafffa3033dd7e9ae48d93ac48b0ded1fbf44c btrfs: send: fix lost error return value in will_overwrite_ref()
0a68aa20048b2600b0b81d3ce51eb98e4923d3a3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2b824591ce3e1ce03069826b1e4af54c6d3f487f btrfs: zstd: fix lost wakeup when waiting for a workspace
f77cd843e9fc8519523f12661471a66207b11249 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a4869bb18821f7ed1030f6b5f3b2471eb394e489 ipvs: fix reversed sequence option serialization
a267bebe9a2ed7cbdf0bf58e416744559aff7488 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6f8a72c8201903e47abbe55941e662385aedc950 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
80d8967f2bcc734edccbc30c0d36ac7f0147daf8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
657a5b3a8ed9faff31f863035591e08e31e59851 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e84ba107e8660c4bf2b91dbcd9af1de0f21053c0 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
926330be84e1944be3309bf9010a871a1c7dde10 net: macb: unify device pointer naming convention
eb2ccad3ccb916411ecdf4a0d5fb2735d1cef7d6 net: macb: exclude software FCS from TX byte statistics
43aeeec94d3780181ef27c6fb2740363fb67dc28 net/rds: use wq_has_sleeper() in release_in_xmit()
f07d196f27fb505a2afdd85c185ee1653d6da89f net/rds: use clear_bit_unlock() in release_refill()
51ad2c93c0b7fde3a0470e84fa5dbce3b3bd7c72 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
30a7c2cb906bdcceb573697501348598580bb33d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
54e87b19d3c09ea8692f855cdc0df77375ee1045 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
235fdfc6f0e877694fb6e37f7e7efbbd1d2594cb net/rds: acquire the fastpath locks in rds_conn_shutdown()
90a6d430d07ec4c25e71d338a6f1cd72a962bcae net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a080605e56f35aa1da31914e1be89798a014672b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
2c48db43fa547b4c2cfe0718259455457262094e powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
bc4624b0777e51bfcc944aef8c596b505c3899f2 net: airoha: enable RX_DONE interrupt for RX queue 31
6d782208af5eabfbb36768670cf55306be2d915f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c3f55ee66119b5eb78865ee2ea8f074f67e05653 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9668671ce30de2745e35c8bdea1228a59445dddb arm64: trans_pgd: clone only the linear map that exists at runtime
696301a6c43e31ace8a8411776a4ab16cf5396f6 erofs: disable LZ4 rolling decompression for now
fcc8f0c9f43633d2ae626b05f1026f16df82e791 selftests/alsa: Fix the step check for INTEGER controls
70982f28604d2400b88ff649b2f48e7e0e8b0758 ALSA: caiaq: Fix potential double-free at error path
ef481343106c029a637cbb65328ba9b07ef28bc5 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
15573d857784201a1ec91b99844f2022be94b062 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5024792b5bd4d4120bc472f37aea35962db898e0 bpf: Reject key-less BTF for hash maps
5fdedfeed1fddd1f4ce2b7762f24914757db961a bpf: Fix NULL-ptr-deref when showing a void BTF type
09d24a444045a44bc6050d1cd020746ec63204b2 bpf: Fix NULL-ptr-deref in btf_var_show()
919a9708f53cff737daa973395c02338fc094712 bpf: Mark signal tracepoint siginfo arguments as scalar
c66faa8153aa9d27b375809db04079d00252d869 bpf: Reject tail calls directly from callback frames
8badf810e056d4992bd2bd70ff16f8cb144e5aa7 bpf: Reject resilient lock operations in rbtree callbacks
74e9c6daffce713ca1d57749733a727817c0a394 bpf: Mark sched_process_wait argument as nullable
3afcf2501fac0cbd962f38b38710bf04a459cec7 bpf: Mark syscall helpers as sleepable
c88d6569f93586c48f9735e2ddda0e399c9a23eb ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
334a4a4172de49383a9e3ba4f6159a6d16e12c60 nvme: remove stale namespaces by NSID range during scan
636a3e3b8782fcc9093109a3726e6f236a37bbd0 nvme: print namespace IDs as unsigned 32bit value
e10531e4f0515b62724bb5c3bd814c8878a23707 nvmet: print namespace IDs as unsigned 32bit value
ea72e7ab7128f950a3ce9065cd68da69453509c7 nvme-tcp: defer TLS inline send to io_work
95684c1558b20b407d679426deb00010954f2437 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e8d87efcacc37b848531393afd41fc5e9fbc95f3 ASoC: Intel: avs: Clean up streams if their initialization fails
7c37a177568e9814e641a32850eb8ae78a5e7819 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
45b5bf1d3d954ab842737c795b8438ac5c113fd0 ASoC: Intel: avs: Fix unbalanced module reference count
d8bd7f117653f3b3dbcc81bd9c358f52cc263d51 ASoC: Intel: avs: Refactor and fix init_config access
5b2c8e2ac76273f6eeb6d58a66404372ca81797c net: bcmasp: clear txcb->last before writing each descriptor
00e2261b705d25a5143be10fa54744a289ae9919 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dfdd324cab52de254b02dcbf0ca1e21392e43c80 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
55acfd86af37d27650d4ebba716e9b1684440cf6 bpf: zero extend the result of an arena 32-bit cmpxchg
81fc896b5ff9cee0af87606c876a396014c69d14 bpf: don't rewrite bpf_fastcall patterns entered by a jump
58ab3ed0eaeac77f9aaab6c54bc788169ca80554 bpf: Track verifier instruction stats for each subprogram
9ef56cd1a73fdb0984b68f2dacfa084576797dfd bpf: Check ancestor frames for rbtree callbacks
149e96b578398fcb2a7bd201669571e695ccc3cd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
65accb60c2e014336ade458571e09f396fed5191 bpf: Mark faultable stack helpers as sleepable
8c650abbdb5e53b7f9a910269ebd539eb460f67d bpf: Reject legacy packet loads from callbacks
2783187d70cfeba07612ca39f6740b63adcba795 bpf: Don't infer non-NULL from a pointer with an unbounded offset
46da92cf6635c374dd5e2ff851a094c6a9636f13 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
ff2b0fc0b372ec48175a79a889c11a461255baf3 bpf: Don't predict JMP32 pointer vs zero comparisons
79982dd22c0e001b58f396507e6b00f047e529ac bpf: Mark the zero register precise for a register-form NULL check
283d75e8e14552947f036c8f18808fe446431e9b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
96a67ffce33fa0a83125684344c3b2e3623f8392 bpf: Require MEM_PERCPU for percpu kptr stores
3dd0bb63782005f586230819ae4b54b561f7607d bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
7308f6005cd7be50dec17c105a029ccb0119170e bpf: Reject untrusted allocated-object pointers
db7f5e802fbe3a7cf5df61266ced612f2e6e32c5 tracing: Fix to avoid creating trace instances with duplicate names
cfc0ce2321ffc1e4c698c7dee19d55f4e3500b14 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
96002d41779d473e99c6c48f71a045f127a0b01f bpf: Preserve special fields in recycled rhtab elements
ac890a31ed1a3ef26fa04af274bae1e22e65f901 bpf: Cancel special fields when recycling rhtab elements
02b4dc80c392d11747bab63595dfa3ab809d31ee bpf: Mark NULL kptr stores precise
faf9683874489d07d74e4984d875103ce211bbec bpf: Preserve inner map identity in callback frames
7c9806cc1f04a413d14e0aa8b35d9713aa6c70a1 ring-buffer: Remove ring_buffer_per_cpu::mapped
d59e6850681bfbe4544101a919fc35aa3da5c8c1 tracing: Fix subbuf resize races with trace_pipe_raw readers
d03796947c3ccef787075151a640a94361c0f747 ring-buffer: Cap static ring buffer nr_pages
ce1c6cbf98f6a7355626192b6c62c102d641f9a7 tracing: Fix comment in tracing_buffers_splice_read()
760feb2535076aab9c63fdc7180ca1da98d34ea8 nexthop: Initialize extack in remove_nh_grp_entry()
1fb6e28345aa67c627b3c6616a0c76767aceb596 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a450133e6554cb2e02eceb5eea73ddb5b30a23bc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
063557fcc88b493292bef0e88dc971db2b143f78 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3384053ed96e08c8a2550bb3b2684888b1a17ab0 eth: nfp: drop the replaced rule from the list when reprogramming fails
907ea8b7c42e2991430aea16f7f8ee520a823382 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a9037dfa19dc34d09b1842c69ab7877d623789f4 net: bridge: mcast: properly convert mglist to rcu
e2368317371c366974f0afd76e3504a9f26520ec octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f5b38eab755de10f15f0cd24266959a75bfb4e35 ionic: use netif_txq_maybe_stop() in ionic_tx()
4c6e373b46fba37447b6f341186829608bb5ec03 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f808095ad85b4580fdcd9dc5e93a0d77d6f1fe6e dibs: Unregister dibs_class after error
11ed471e358753b6e1a179a400b911799203383d s390/ism: folio_put() after error
e328bef445849ab81d20412adb4c7d3030c023e9 vxlan: reject dynamic fdb entries that reference a nexthop id
4a9555ec7c8bdbd0eac291e05904c4a847a769e0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5e85ba345ca566f7e75be2cd406f9ba27e1a9752 net: reject oversized tx_queue_len at netlink parse time
ce05d8bed55d6c0462a85ac0cb536d5dc13df957 pds_core: fix cmd_regs access racing BAR unmap on reset
9797c7bc8c67139a8f303551bdb61ecfae107fd5 pds_core: don't release PCI regions for VFs on reset
81464048e84c3463dc3a8d16198d1d62245eba61 bpf: mark a NULL call argument precise
abce0b5d2b503c5483b03923d7e73f421daca110 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
6ff99e3aa294cacd2ffbf2d97e575babd9ca8597 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1d3d37d853c1f54035d10f775538ec3020e68fd0 powerpc/kexec_file: Use inclusive range checks for excluded memory
79d019c8e18cc052de949550d8fad163b571fd85 net: mctp: i3c: serialize probe with bus removal
2732edf32158ed3b9e2e9fb97785f7290268138f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
b9f8997a0c420924255d413db0e44b33d7aad7d3 net/sched: defer qdisc freeing after failed creation
f0852d157bca0003890c3f7e39a7b0d94f42de36 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0a43fe7c0e605728b6265f9ac07440a909f2e8a0 net/mlx5e: Fix setting RS FEC after remapping
a943bf28db83763967e32947e347f57dd15e31c8 net/mlx5e: Fix reporting support for all RS FEC variants
c7200fe6a066ab593d183de769324e77cc7a7189 net/mlx5: LAG, use local tracker to update active ports
a8a1b87b7c57e07dd066ae191cb01f53b6566922 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e89e36c2706f90778d923262c8367a6686e5f0cd net/mlx5e: Fix use-after-free race in sample_restore_put()
888061b4d38fdce41919f85f57d37e449897826f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f9d5d4715b4e49cb6a6847a13df196c072e4efb6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2ee849501a526a11cc219ba3103ce84130bfb80d net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
8016e2081391bfac91eb76196958b67a8bfde938 net/sched: fq_pie: clamp quantum in change path
9fc1c1f6dab8318170fffc1116e98f3d761fc42e net/sched: sfq: clamp quantum in change path
88546c320a6ee4e17193bdaca43dbd6820e6df8f net/sched: hhf: clamp quantum in change and init paths
834ed7fe26e55256e649c67968827e770415c433 net/sched: dualpi2: clamp psched_mtu at all call sites
437f6fc414920b02eba4a44cbac30baea9a03cbd net/sched: pie: clamp psched_mtu in pie_drop_early
4ba608fb835092f857f5fb3b5170c35e29c3e084 net/sched: drr: clamp quantum in change class
2a4ceb4ede5944983afa15eee3e66cc8f0ae2db5 net/sched: ets: clamp quantum in parse and fallback paths
680e2ca1981df2d06775fd4986871af791ddc110 net: macb: fix NULL pointer dereference on unbind with fixed-link
a9051a4901744de4f5542a15dbe670ddb7e08b69 bpf: Reject non-scalar bpf_loop iteration counts
2e91ed11488cdc1e56c68f5841398021744950e9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
02ee0c6d6e08774137b08d4b950b0ee4ff4378a7 erofs: delimit inode_share cache key components
c5d39438919cd8af29a086a0ddc0f60c4a10c32e iommu/riscv: Add command queue lock
97f601a03960c9e01fa1c488a7826cb575dcf1bc iommu/riscv: Serialize command queue publishing
879be40a31308ee67fb9449bb9f08c8a53494a62 iommu/riscv: Avoid waiting on failed command enqueue
4d3882dc35a1835636665c21615b95c3d80872bf iommu/amd: Do not reallocate GA log buffers on resume
2b25ceb2fc823477e17dbb11e2b10fd4832762b6 iommu/amd: Fix premature break in init_iommu_one() again
469590edf1da1541b5695c885c2508bbe651b0ca iommu/amd: Fix ineffective error check in nested domain allocation
b2433f31a19077daa100aac22dd580f8dab6242d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
988d4f54f68c5063d4584e5cfde1904985fb27c4 Documentation/hwmon: Document hwmon_notify_event()
862418f397f69710e9ed1cf11e137b4155da05e8 hwmon: Fix potential UAF in pec_store
10165f9998d8b399f92a872554f64733c1a2427c hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
622c19adcd5e1abfe9f600caa6a99ccaa4c0d46c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ce93d3420f44d50c4bcb05ab00dc623be4f90ec8 hwmon: (ina2xx) Replace masks with enum in alert functions
795ba3040e2a13fe1a7826376177025ea7c4fa58 hwmon: (ina2xx) Decouple in0 and curr1 alarms
53c097caf938d94f573ce3f8d8f4ddeb630ed0e4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
72bc43573ffc0fc495a1e0255732bf6cae4234dd hwmon: (yogafan) fix non-kernel-doc comment
406d848df77f3d3f957570abb1316d479745e603 hwmon: (sht4x) Add missing locks
048eec4a6de8821b6268b9b10e33bb0515977ad1 hwmon: (sht4x) Fix return value from heater_enable_store()
7f504db13858a2a09fa92579b64eaf36c78ce002 ASoC: bcm: bcm63xx: Publish the OF module aliases
9c1d6f486e9cad124183aa60b494b9eb79b69b4f ASoC: Intel: SST: Publish the PCI module aliases
b214ba34053b2847c91f763d7df4449b1d8929be btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2de3b7933e8c862d617189532da0d8c0a9142e0b netfilter: nfnetlink_log: cope with concurrent instance destruction
0233b2155b11c31c9e72c433bd6c2d44a4eb0a09 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e127b12c45e5378180fefe8de4743fca8ee2f146 regulator: pf1550: fix which regulator is notified
a9531d9002d877d672e4e237cc4cbe633bf4041a ASoC: mt6351: Publish the OF module alias
224bb582ef21103adcd939c4669da3af97165d3a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
34bd3ff40d21b7207c37079e795e8d57cff4094c virtio_ring: fix stale descriptor flags after a failed packed add
ecd4a8b611ecfa632a2ced54b455cbcd8a6cb813 virtio: fix use-after-free in unregister_virtio_device()
7e0cfefa2f842ec87064107fd4052a25a4d55ea2 virtio_console: do not free control-out buffers on remove
6b820ee840bfbdd39391e7d93b80921b6f6d4542 vhost/vdpa: reject VRING_NUM larger than device max
7f334d93f29a727c92d2640278ac59d70b112d97 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cb2b2dbac0dcaf66e5191a1c20da2f92ef1af807 vhost-vdpa: protect config_ctx from being freed under the config callback
13977eed073a1b885c948503f73e10d5e07c47a0 vdpa_sim_blk: reject out-of-range sector starts
f1936e65d4633eb2b74ed8e94c1bd493ceb7ca29 vdpa_sim_net: check TX pull result before RX copy
5b92ac3e58a15aa879c28c39376051d6c82663da virtio-pci: return IRQ_HANDLED after non-zero ISR
a9fe37d44dceafc70bd33c52e9a93a5499dee61e vduse: validate virtqueue alignment
2483d938a1642885aca4b844103e8dc18e3c3768 vhost: invalidate vring access on IOTLB transitions
1eb3b69f23127d42f21c8f19604c59e7a42ae8e7 virtio_input: reset device if input_register_device() fails
4d4a25c9659c5029eeed25938a0da4fa760409f1 virtio_input: stop callbacks before unregistering input device
6625ce6a8af209a4eb1b6ab82c86c24d294e2061 af_unix: Update last skb marker in manage_oob().
ace9f29cdfcfcc8430de94a2cee2f5de0b68b2f1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b3d7699296f1eea7781988788c0ff445a6599b21 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5cf5e7c27b3ad3db0812a61c3a49310e0cee46f8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
57be0c9cb32f3283a55bc71688a1af1ac7a5f912 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8553900a65bcb5d96cd15cb63bed1e0a595335ed vduse: return compat ioctl results directly
2c19dcf2cae50bbee5aec5b9589ee066fafab0e7 net: macb: zero the link settings taprio reads back
fcc2ea955181cc6e3716954655b31125974c3022 net: macb: reject an unknown link speed in the taprio setup
27ec5086b5d363446978c8fb33ca045097d0787d net: ethernet: cortina: Fix budget accounting
c63f32565725cf75739edddde896fa7371a4d797 net: ethernet: cortina: Finish RX updates before NAPI completion
3cec938b82c4e7297ea86464a8c928e5268cd305 net: ethernet: cortina: Count dropped frames as NAPI work
8a8e838736334a3d63275b688c3e0ecd5c77e7b5 net: ethernet: cortina: Count RX drops once per frame
d288c1885b3fcb45df64f7060fa7739de3354510 net: ethernet: cortina: Count RX descriptors for freeq refill
93bef18788c04413ba67e2e678269555fdacedad drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
398d19d3c54e72f5006c769610c6a9872f5289b4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e4f1b362c02243c0b0062adf84abf61866268b5e s390/debug: Fix NULL pointer dereference in debug_set_level()
2ce78b2ff734c6686c2e94c434f5f50e0ec3cc3e ALSA: hda: Report a change when only the channel status bytes move
0aebfa6431fbd429627e7b5b6c5d715ab4330e55 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
806eca7fc8d737e737dc9e2c1c862faacbe5f264 idpf: account for VLAN header when parsing RSC packet header
0773d8de12cf21921619a1be354d4bdfc384db3c ice: add missing xa_destroy for sched_node_ids
f8529a5fe0444a965fc9f35c5d4b39b7771bd30f eth: ice: don't dereference pointers from TP_printk()
9bc45eeb371632961f42e6e76bb7801563095214 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2357c8611e22af2e8c7a95b0e904a239687a133e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
eb62450264af14a504f40745769e63b584ff25e2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
105db776ddbadd8fd795b51d21b57ce46b35e5d1 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8b01e8158bd685d4408728bd22feee01f8d7c11e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
cda328ac1eb8b9d51a8cf232156fec5be590e7a0 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
3168007ec9dd2e5bb549e7413b3a2e9187e4ff38 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
af11aab828bbb8d6a89ae52c394350263786baf4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
22971e39fecbc28c1fdf41e91b1eb6292fdf6e88 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
178828d5551bd5d97a1ee94497f01b41c977cf2a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
20f49a7e31857a646477d88c3a087b493cf536d9 net: macb: destroy the phylink instance on the probe error path
f675c6147a5071ec62d50b8e674fde4e3cedd10a net: macb: put the "mdio" child node reference on success
89504014d12d0bfcb67c32db12dd7fae2c3360fd nstree: check listing permission before taking a namespace reference
1ce58ad52f45a8bbeb13c5749334e2a3c84b6635 drm/xe: Guard page-fault worker with runtime PM check
c0cb3e3003c35de2a3d0a67b094c769c2261366b mptcp: remove unneeded READ_ONCE() annotation
40b09c7ced613f88f8471eff2ccf2773be867627 watchdog: fix hrtimer start when pretimeout is zero
95a6aa50ad881ecf94b93ad8fe24801cb5846fd8 watchdog: msc313e: Avoid division by zero
3a5c649539bbf3eb3909f1642be4f484c7793a76 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3c068793d4d91141b650e498575a2ad3b1cdae36 watchdog: msc313e: Enable clock before accessing hardware registers
e03e11019fef6301d8f18765db3884d1fb2e7511 watchdog: msc313e: Fix spurious reset on suspend
d84aa0e8cab37d7bb8045c9060e0385cc572c791 watchdog: msc313e: Fix undefined behavior
c6fa0a46e25f1a51b4d0c94109c141370f3be32f watchdog: msc313e: Sync timeout value if WDT was running at boot
dfd0200f9cbaa52b48c9324821d86ae18996c127 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9e960e022cdcc379bf7adfa6e708b4027a107cb3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9b7da4ad7ae4c630601745d2e4d8adc9f739dea3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e684b63e8d173798d01f44627e628fb1c0aca306 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a1e4d2cd2e155a8d3bdc11b316aafad2a8bea93c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e20313c95955cee1ceaeb0f0f589944849071937 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d22e2b78a42523d17e9d2e55fafc20617444ad7e hwmon: (nct6694) do not expose enable on DTIN temperature channels
9271c2ce77770bd4bb32af01a995239f17d3ead1 octeontx2-pf: reset HTB scheduler topology before freeing queues
76b076637ce43b687a712d5786afe37f3cb22f0d vxlan: initialize _md in vxlan_xmit_one()
1b6f1d3901432b7920a961dbea1a57a5bbc1a2dc ppp_synctty: ensure a writeable skb header
91fa6995540cee1d899871adb8965cacdc402904 net: phylink: initialise link_state before a forced major config
9428a1cc4a2cb30eff37c18c493c31416a10e3b5 net: stmmac: initialize ptp_lock at probe time
35c9bcddf06d07c2a27c2a2e9f4b749f902d905f net/mlx5e: Move representor vnic reporter to eswitch devlink port
9ec2dfc870bb7151ef60899029f8105324abf269 powerpc/entry: Fix double accounting of user time on interrupt entry
2ca3025274df0c5521f1408d343790c888838a41 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ee787215223a7740852c068563e9b563b01e841a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
2f29a57e9aea685a8afcc4fdcfe4e89331910b41 perf/core: Allow list_del during perf_event_overflow()
54e0bf1968e7d659e09943149c68a036067f28c1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
512ec81af5559d0511a20277dffdee3830c7837e perf/x86/intel: Prevent drain_pebs() reentry
d25a29e2693435bfd3ab63d9848f41f8053b096d sched/eevdf: Fix augmented max_slice
2ecdd7342caaebc5da63661d9324d8ab453f4a5f sched/eevdf: Fix rb augmented with multi fields
70c206d2d79aad3c9baad5c2388b3d7a1cfdd547 sched: Account cgroup CPU time to the execution context
03025ac542cff91df44844de1885eb2b27237205 sched/core: Call wq_worker_tick() for the execution context
66fe39b6007d9c51a873503450eaafbb925c2a34 net/sched: cls_route: free emptied bucket on filter move
e6e9cb7a0f496075ffaca01734a3b4ff8a54afdf net/sched: cls_route: Reject handle aliasing
ab12698f2d1838d8cd2c4ec9793914b13a427e2c net/sched: cls_route: Fix in-place replace
b95815365822b1477825d65b183770c34606a4a4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8d2ef5f0ea031f3ae486d80ddba28313ccfbeae9 net: sun4i-emac: fix missing of_node_put() for phy_node
a1c30dd3fd344729b7e735fa89512d56b795074a net: hinic: fix mailbox segment buffer overflow
f540f0db7ffb8385d0940c6fbb58ad4e658f06b8 net: dsa: mt7530: add EN7528 support
bf7c0eea3297a9c41c86b654fb3678ff25fd0eb3 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
77303b3773543f2791f48b2fbed38c21a8ea0d0a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
215d92cebea2fd38531508981263c445456639b8 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0098f1da675cbf35976dbd557f0754993d5e57c6 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
81540791799daba65f74927b1af4c1af892053db octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3ad14fb90451475f64409f46f4f94c1abb42ca4d net: phy: dp83867: handle the active-high LED polarity mode
e677154fa45d0ca712df1d4d499d037f3ccdcec1 net: mana: restore the XDP program pointer when pre-allocation fails
ab0506ed38530d5037930881e9e694d3d2c47dbd net/rds: fix tcp stream corruption with large pages
b8f9acafe6709ff2e734e01b0116312b80278815 net: stmmac: fix TX descriptor availability check for TSO traffic
778b383a538aff18f6e05b9798f9f0bf79177054 net: hsr: enable promiscuous mode on interlink port with fwd offload
6d06f0aacb7b1c125beb02a6523eaefe05d5a6f6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
97f8b811cfbba38272bdb814cd05458430e72127 block: Fix start and length check added to iov_iter_extract_bvecs()
2c5512a8f6ad6a3125d2ddbbea5f3bc642f3aadf sunvdc: unmap LDC cookies when the descriptor send fails
9be4e4527baf7a8a66ee391efb4ec3c0e67d6fd8 ublk: clear force_abort in ublk_queue_reset_io_flags()
e6c80779d4a1fc3cb77435bcf97a0ff7955983a3 erofs: add missing buf->off in erofs_bread()
8814b5e6dea60fb9a1a5cab858c43b83180d1556 tracing: Fix ring_buffer_read_page_size() kernel-doc
ba83051d5e23349fb01a1989c33b257bad3e7741 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
364482987a0bf985e4faa8943160688417b0f0a1 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4bb20b980580a456cb87474f40de0b31b042505b tracing/remotes: Account for ring buffer page header in size calculation
e15b49d5c2d1ad0dbfbe284fbd1b627b32799bae tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
3b055b518068759c44aa10ea74c27f3dd39c7c95 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9c61696557c5b87067d1bc412a95a6610d6177c1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2a1c8941743194e68b5f76beafdffcb70b038f9e configfs: unhash the dentry before dropping the item in rmdir
a20977c4704a049c5d38da509f7d6246ba8fdc22 powerpc/ps3: Fix repository.c build failure
6c2a7d8d48892da0f63f2c3727e7f6ad11d110d2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8b28f151db67651eab74e7554b5b8899d7c1b735 powerpc: pci-ioda: Fix the stale irq chip reference
5fea56418e9cd21ce10baf9e255b3ffb26348baf x86/amd_node: Avoid divide by zero on virtualized systems
71ccdbb689bb562e09a6147ad11087316586fce1 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
815fbf5c005ec0274327f51f40fbd4d1cac9016e x86/amd_node: Fix potential NULL pointer dereference
0f7018d17e54121e471dd56c674ff17e915d1ef3 crypto: x86/aria - add missing vzeroupper in AVX2 code
9784b90d6de610df0fdca46f510d146b19711006 crypto: x86/aria - add missing vzeroupper in AVX-512 code
823a695c375985aec0495c1d1ce73358c8ae1647 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
727518edfecb71281d3a4917fe31ac1f45832ab6 x86/mm: Fix user-space data loss with MADV_FREE and THP
8a53c47bdb9710da0d3abf7485b378efe9671f06 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d3520b050759cd29f1fea8916f5d4efb1a1b03a6 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6f4468fa7f3c4fedaffc37c59d71e9f761e924b3 x86/alternatives: Exclude text poking against change_page_attr()
171abda52d55b427faf27538a61cb68e3031d8f5 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
786cbd55075dcaa4cd741de0495dc6148beeac30 ipv6: fix fib6 walker UAF on seq stop
6f85753a89c16b3173a549e29a3927812b626e53 ipmr: account multicast table and route memory
ecd4334b3f41a2aabf0a0e69d9b2d6a76ea3a302 reboot: fix cad_pid use-after-free race
7d21fdc159235f69a85ee4e380248f38218935fa ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
41242aacb64dbf4fc581306819d465241924b640 ftrace: fork: Initialize function graph state before copy_exec_state()
3d4e2d62a7f6a2ddccd0e898e89807cb2a917175 tracing: Fix memory corruption from the histogram stacktrace modifier
d70a07fe2f2097c049499098eb41db48a07346e2 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
235805383ac05409f1538f53be044946c2000901 tracing: Set the trace clock before registering the histogram trigger
4e2c564805e5b77b73a21e060634729d058859bf tracing: Fix memory corruption from a "STACKTRACE" histogram key
50a7f790113f65d0d624fc51a83950e7cfab4fc2 tracing: Take trace_array reference when opening a tracer options file
3b4cd78df8e72805ccf0dda1ca7deb8e09fb1545 tracing: Don't dereference trace_event_file in deferred trigger free
e167cbd8a078f18451b45eb9f9a24e7c08411883 rust: num: seal Integer
db27d13679836e37f337a98f13711ed549159bd5 rust: pin-init: use irrefutable pattern for `stack_pin_init`
1ed0e12db0b054660dd384a036e336ab82229c35 rust: allow `clippy::as_underscore` in the generated bindings
d1b605740431fc19d2e6ec678a9e3d2560422872 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fc324a1d0839556539069e7ddab909344396666e drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
fe9ecaac4d36da35a05c06577199178820496f73 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2dbe791e7caaddbd82ab17764723203ee13db5ec ALSA: us122l: Prevent write upgrades for read mappings
61396396a485bd4c831ed8e0318ddd991c0d4825 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8fab3bb04ecc247e7c46651ffcd0cd5c2d55259f ALSA: usbusx2y: validate URB actual_length in interrupt callback
52ad4d7b9ddcc53f805a6e88ea2d0983dcd1aadd Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
ee09e9faeb63987dc19d8792d22ea2e78b2fa736 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5fd361e98da3dba0f478cf946965b78259d995f6 dm/amdgpu: fix malformed link_settings debugfs output
6410eed96db9675334153586009a93fa3482199b drm/amdgpu: skip gfx switch_power_profile during GPU reset
b8c6b1150928562fb8b557405cdc9985d80e4e89 drm/amdgpu: skip the VMID 0 flush for VRAM
db0f9d4a3b3717d0548762f1becc4d8226fe371f watchdog: sunxi_wdt: preserve boot-enabled watchdog
406ebd07c241d33c8c7ef97ffc06fe07f690c0e1 virtio_mmio: disable IRQ wake before free_irq
6a8e970b0254faa28676d0a915c65aa969557e76 ufs: create the root dentry after loading cylinder metadata
61a68c4ba3409474ff77cf00f515af7c9365bb99 ufs: validate cylinder group metadata before caching it
b8aa1429ab52dbeb08b27f6c52b66f07b639c731 tunnels: Drop stale dst when building an ICMP error for PMTUD
e4d9e48ce70850dbd116c401d0231b5c942c4d7b tick/broadcast: Plug clockevents replacement race
9e5340e11b4ec226319a999ad4397cc0536d1462 tools/bootconfig: Fix integer overflow and truncation in size checks
a77292cc6b6020d63fc9c609153b3d4a7e2f5856 tracing/user_events: Don't destroy fields when event removal fails
9dd891ddc398e4a3e26afa584ac7f6b66b5c9d53 tracing: Free histogram the var ref when its initialization fails
6838f9536361ca0acbcc6c9130421ef3292387df tracing: Free histogram var refs regardless of how often they are referenced
0ab83325ab563afb952ab393f597aafc9f7ca9e9 tracing: Free histogram the field rejected for a bad modifier
d8102e2eca5a84fe2cba2f39c1c8ac176042d0de tracing: Let histogram values keep the percent and graph modifiers
3591a525a39c8253c0eafd23eedfcf5eba753d53 tracing: Keep the entry count when the histogram stats allocation fails
0defc4369d6ab7ce992a5293fe341982641e0380 tracing: Take the reference before publishing the named histogram trigger
2f4f345129a6783a5bba32103b9e377d93c0eded tracing: Undo the registration when enabling the histogram trigger fails
108eb69d791f85e9600722d7661bab7c119670cb accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cbc55a46f8e6898231939ef58a7e6f026afe2fb8 accel/ivpu: Validate firmware log buffer metadata
b235e8ad568330761a754cf9c10ee967435c1161 accel/ivpu: Limit firmware log name prints to field size
640ab5d9e2932f8ea21eb5dd2a2186f32b97a570 accel: ethosu: Fix ethosu_job_open() return value
8b957c775e078f0a876a6eb7b28d850e1e5ee157 accel: ethosu: Drop IRQF_SHARED flag
a0ade746ba013c6d07c8ed3b975d1720e1d27fc7 accel: ethosu: Ensure cmd stream ends with a stop op
b4b835ce8290b27aa0eafc5d020149b3101f710f accel: ethosu: Ensure SRAM size is 0 on mapping failure
de795171da38a724aae702a8fccea03163342997 accel: ethosu: Ensure SRAM region size matches job
d4515652d284905dbb5598625cd79d55ff497959 ata: pata_legacy: remove documentation for removed module parameters
a0bc84b6d1b4ad6813eed43183c25d168004ee23 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
2e718f1f7ca7c87bc64b87a89ca857501253d786 ASoC: sprd: validate compress buffer sizes against fixed allocations
e8ff4e921166683ac8617675270345d67852e3b6 ASoC: sti: initialize IRQ lock before requesting IRQ
56448ce05b060283d0b38cae5b157ec02ed3b8ca Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0429cfe38985dfad4bdf7a2acf48329d5e2f7a71 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6c9345476e6758f616827173ddfa1e74cc0217b2 bootconfig: Fix integer overflow in initrd size check
30d0a80406b597c3c765fd2aad180d9eb3fca5ed cpufreq: zero-initialize policy cpumask before sysfs publication
89c5e02f1bd89c67ee4a5595faf759088c165eb1 cpufreq: initialize policy rwsem before sysfs publication
099518f040fd067ee4253348b3002a43a5a9bfeb exec: do_close_on_exec() before taking exec_update_lock
086b787057a2867ee90a1574b9a77e876ec23cbd exit: hold a reference to thread_pid across proc_flush_pid
8279d4191051ad827a4371a23a5cc2606517dffb fs: don't return -EINVAL for successful nested thaw
eaddd80ad314a7b197b32a4733a63e1fa7ec17fd function_graph: Use the saved entry's size when reprinting it
f857a58f0cf0f26ddddd093e4604d1c5e6512011 genetlink: pin family module during policy dump
cb9dbca21df1ccbcdbc0ee72e94aecd7ca2115d9 hrtimer: Use hard expiry when updating timers on the same base
35c1f350d65c21a5bc0f14c38b60a12799eb25d3 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5062da0bb20c60aa436b6d1b51de149f27ec46cd drm/bridge: tc358768: Enforce input bus flags via atomic_check
300e25fe8e1da65b3c0f511c4c384f33064d9139 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f289926a0831a5fefd6b29d7094c21ebd6f75598 drm/drm_exec: fix up contended obj when num_objects is 0
1baa97b60b148468702c31fb5c1e44a0b6f80cb6 drm/i915: Fix memory leak in query_perf_config_list()
2c514e7f4514dda750d48b9b4f636218130023f3 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
39e17670959065cfc400e77f90b8e0aa0ea705b5 drm/sched: Create a fake device for KUnit tests
3e2663a073a66e5e99ffae7aa71b7c2a61eb1f1b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
36b4e1d456bfc15252f93efa9b35720daa71d62c drm/amd/display: Exit IPS before connector detection on resume
0a82cb70962883c624b21f8a48b26ab7c1ecf96b drm/amd/display: Rebuild InfoFrames on output color space changes
26eec8aef414c885a7368f35a5aca19e25d19400 io_uring/rw: end write accounting from ->ki_complete
603016ffd248b45ecaf96004ee26bafdcc5cb14d io_uring/net: let io_recv_buf_select return the length of the buffer region
66322a96a86fa8f65a6daef3adffd8c014e9abee io_uring/net: don't overconsume buffers when using MSG_TRUNC
3889ca6c095d21bdd31761bd9e5d9d455a3dbfcc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c76d60c16fa5bfeb422dcf5dd8f040699b81fad5 ring-buffer: Check resize_disabled before publishing the new subbuf order
ebe332e966c848b408273ebaf1411ffd8ec460b1 net/sched: act_api: release all action references on NEWACTION failure
2cc2868a38de087a34ebad8889bdd1b3713b8b28 net: bridge: use option bits for CFM/MRP frame handlers
ea8835430da2418549068f7115978f9b400b08f6 net: dsa: tag_brcm: legacy FCS: request needed tailroom
048657c9f187c80a4e4c61af2f0757c2dddb025c net: hso: fix TIOCMIWAIT race
f44c72a3f6cf7bd05bc05d756a18e03cd88fc834 net: macb: initialize PTP state before registering clock
c0c13af1a43869e2c41e02ba86223fbb4388880a net: mana: Reserve extra CQ slot for the fence completion CQE
83776823bfbff1ef8f9692113615ce8dc60b3cc7 net: mpls: clear inner_protocol when the last label is popped
31e6a3d6fba8e9d70ad60b438b065fbc6304a895 net: openvswitch: fix use-after-free of the flow table mask array
d7b57b2b32b4844b4846c99fade7511b274a8b61 net: phy: dp83td510: handle the active-high LED polarity mode
e1d7fc92e052f64838a924dbc103b1690021fb11 netfs: Fix uninitialized return value in netfs_unbuffered_write()
201b2acaf95151e5a45036e3a9e0ebfe85f30a2d netfilter: cttimeout: prevent UAF during module unload
cc50ec9500c28d3640a0a0afeb75f71d51d8ffdf netfilter: nf_log: unregister loggers before per-net teardown
5305db5033607d709e1f2c7d525a08666c2ce579 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d18bee550056fdc295bce847fb148f8d179f38e3 vdpa: ifcvf: Put device on unsupported feature error
a4aff4e7701e992bb46a9bb86f1e6d240da159f8 vdpa: solidrun: Free IRQs after request failure
efcdd1adc7137177adebab3cc079015968ab38eb scripts/sorttable: Mark long_size as __maybe_unused
ff0e255e4017a680a5d10d0ee37b070fa494231c fs: autofs: fix memory leak in autofs_fill_super()
10c300ed6073687b338a211ce879b42895116b1a erofs: add sysfs feature entry for xattr prefixes
70198a589a4a5e625947c6906e96cdc27301a094 erofs: preserve LZMA decoders on resize failure
70567b75629679390dad0f0a3dc13f081c31ae53 fbdev: vfb: defer cleanup until the last reference
7e5eec2173c6256ba9be5fe06756da97e7f03edd idpf: disable DIM work before freeing q_vectors
d8582ba89b7c5e53546c13981e0684cfe12c3a87 inet: frags: invalidate queues before flushing them
dc3045aabf90e5c582f90a9a51b79e5c9ff786a5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d93e06a68c962f7a7ce3eda0ef1516951857a78a ieee802154: cc2520: fix FIFOP work use-after-free
c16ca097e89da6a28cd6eecb3f588a76e88c97a6 ieee802154: hwsim: serialize pib updates to fix double-free
2f5fd1b3729a9b57ac9e6a3cb4c50b12003f9659 ipv4: fib: bound automatic table ID allocation
9d29e05c1ee1fd41098c2ee5378c3c963847affe ipv6: flowlabel: cap duplicate leases per socket
a5594715bf8ebd6198868f3cd1c1ba1403de56e4 ipvs: reject invalid states in connection template sync records
d02b74b07ac09aa5144e0d1d586075373ee8730d mac802154: fix use-after-free of sdata via queued RX frames
1b259aeacdb79c90a0e05056b722bbe55fd1ad1a KVM: PPC: Book3S HV: Set irqfd->producer only on success
2b5baa946dcd5ccf9caad4d32b2eca0d0cb830db landlock: Fix use-after-free of the source's parent directory
2c17e83c776aba92f6a4382736433b009f77b7cd iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
76493be2f23a77095798e483913db02afdd66389 s390/qeth: allow bridgeport queries despite OS_MISMATCH
42b162665bb1925f3480cb74b2be5292bd958d06 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f4cd0bc0bd143e05009d50418bbe93c854c1ffc7 s390/crypto: Fix use of mutex in atomic context
501e02757e4c13594a6f5bba77390f3e9d42a01a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f07372374ab3027124f867a2442c47222daafca0 s390/crypto: Fix missing cra_flags in paes_s390
14190fe01782b0cb5897fc7e2bdf62126ca30963 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a7eece1c4701dcbd04bd12e23ddf998568d20929 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
69d36bca86eb58ee808a398d37eb20bba9d54bd3 s390/crypto: Fix wrong return code to engine in asynch callbacks
83dd82585e029bd7f1a6de871503fd7f4205b190 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
015023ef179b00678dcd4a6986327bdc5ac0d6e7 selftests: ublk: install test_common.sh and trace/ scripts
b91f18debb8dc1706604509d2560c40b75aad575 perf: RISC-V: store available counter mask as bitmap
9ad2e6a9612a01c766f46234a6e9a1e6fadaeb6d perf: RISC-V: use BIT_ULL for u64 overflow masks
f8047ab170b513343eb5a2d0f5248b88d38b8754 afs: Fix missing kunmap in afs_dir_search_bucket()
3a3eab8efc506856d17fa04838f567092474bf72 afs: Fix double-unmap of directory block
b73c37041fded2f3612227c94727423eab22b1dc afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
32c31c3d309932aab2ff4e71e6eaf2e0c69d45ea afs: Clear stale peer app data after address list changes
765e2b1e762da91283570876691e6be7ebceef6f hwmon: (applesmc) fix key backlight workqueue leak on register failure
40f40ccff93c00ed2950c37ca9c492720fd3a8dc hwmon: (chipcap2) fix channels in humidity alarm notifications
660965b839839495f4a7583f62ff10c8a4ef822b hwmon: (gpio-fan) Fix use-after-free in alarm work
1f6a648ffb222297bdf5456c0ca79ba6dfc8f60f hwmon: (mcp9982) Propagate one-shot polling errors
4905a49ad29b53d68b6e3648801ba6f13aa203fd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
361a80d3182279130b659ecf01c94a2f80045420 media: hevc: add bounded tile-count helpers
f299d0a2f8679e9ea3422c99d44076f04bb88ce8 media: ipu-bridge: do not use the CVS device lookup for IVSC
b346271eccd354c8d7f1634a2985d2aceac55b8e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
831e07f48d4f5f2523d6cff43eacff3ce7a34402 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
07ad67d8f9f7908f2261a5de1a804f0e16980fab media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1bb196f02981525e28e7d036a22b6be5a49525cb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d8bad8b501a7df47136513dd0abc6707004d4b23 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2efbe00e962b59d92e675d7d2cf3b255c584ac66 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2acd902a7319f83b3684597767fc989123b18f87 media: v4l2-ctrls: validate HEVC tile counts
17c185d0a97a9d9c9e77d67cd5a2a4621260e08a media: v4l2-ctrls: validate AV1 tile counts
43b9b137417b31b308d7b2fb6bddd575d9cdacb6 bnxt_en: Only restore LRO if the device supports TPA
6fd959b63982ac04659ae31393d4c688484a979f bnxt_en: Don't free the live ring's TPA state on queue restart failure
28058d670c0e4cd85184a7a37e13e9b4e91e27df bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
915637b5b85a9e3fff24742dff67bf0fe29ee8b9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0da9c545dc9de669a18f645f3cdbd5975cdd9a2e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
26f39ee56971c8663fe5b820cad298cdb927b3fa bnxt_en: Bound SW TPA IDs to prevent crashes
76c50f61715288efa7eed39aad5a18d1399a266d bnxt_en: Prevent queue stop with deferred completions
b334c8814e8f323b7d5b78d2b539f19baefa3dcb mptcp: do not reschedule the RTX timer for fallback sockets
4f6113fb80b3675bf2c37830ad3590f27cabeac6 mptcp: options: handle MPC data + csum reqd + no csum
7cf479464aaa9c7557a450b16f7870b4fcb057e1 mptcp: subflow: no need to copy thmac during ulp_clone
71836ea0fd95e85da79fd8bc9add0378ba22458e mptcp: syncookies: remember the request backup flag
715296c0b47cf4d00b14ed85b5c710860a2e2a1b mptcp: options: fix uninit-value in mptcp_write_data_fin
ed75e936f7b12808b246a6bf16365d795d63588d selftests: mptcp: fix an UAF in mptcp_connect.c
3b1b4affc5aba44177a3a24725c24e7d09975fe7 selftests: mptcp: lib: dump nstat for the right test
30ea542506a1a868baf20bcbf72d40e3254121db selftests: mptcp: lib: get counters for the right test
2e036008f5a05ee5e5968ce21c7ea6d820f31d62 mptcp: prevent race between disconnect() and rtx
48634b373917ea702f9e04e58311317cd5e2e643 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0de6bcf05815678dd33b76bdeeaa50bf3d293c92 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f53da58b389f3ff1bde3d70e4dc38ece8502d58d mptcp: pm: userspace: fix address ID overflow
906f3273b1596e466ac506405feb21612144de81 smb: client: reject short READ responses in CIFSSMBRead()
1472d14c02cc12cbdfe4d3e84340d3232037e10b smb: client: reject userspace cifs.idmap descriptions
84dd547ceef11f3c67188dc4a7386f44b90129d3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
4d16b73ff14371e1b7399b5fb99557be0ac3374a smb: client: pin DFS superblock in iterator callback
b4893b581b4df6334caf3aa43cc806f3b5c30d99 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9a3ff8c247378d12e5f850929d6882daa56aff50 smb: client: fix WSL reparse point uid/gid override
d9a197e3c0ae9d9be073ab8e4499f3d518a844ef smb: client: fix uid/gid override in getattr with posix extensions
5ff38412edff6f111e8b7622f9983bfce0d7fec7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c0c251009b547121078cf1f0796c448382abfaf6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
57cde87069304565aff662a0ad65d6b475419d4d smb: client: fix cifsFileInfo reference leak in deferred close
53430cde5554c23794132370781549508e3317f2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a55470b8e2e3f7b5e31513f05fbe6df7d9f9372e smb: client: fix file type corruption in posix_reparse_to_fattr()
ae365dcd3089a7029c383b24915985df97ccbcca smb: client: fix file type corruption in wsl_to_fattr()
d9f8595d8ff3cc151acb34e497b0617b1f403235 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d9e4943248eae92c7039f8756c18e7eb4ed6b742 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e21b43d5075973b3572fe87caf4372ddca2918e8 smb: client: fix heap overflow in DACL owner/group rewrite
8953686938a9cc68838b959fe0d1ffa434f5eb4a smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
1da3409d6d49e71494d9458ae38f7466314ad82f xfs: use the rtgroup extent count to find rtrefcount gaps
f8343786d67e6436c34abe1b396a64299a32bf22 xfs: truncate quota file correctly when repairing quota file
6b9a4e02450be963a072d99b06110c8b6c3f1abd xfs: strengthen the "is cow staging" helpers in scrub
cd6ff0148a84b67aef85ef1a9d5cce140c426d85 xfs: snapshot scrub stats when rendering them
ea6b40e6c0ae9247a9b5cc879a99ed0f7141de7d xfs: snapshot old AGFL before rewriting it
0d256dd8c12a7e7688d867ac4f62fcfdc6508cf6 xfs: signal inode btree xref error if get_rec returns an error
b4285005c9f917c415f27d0a8f1bab041173ec66 xfs: reset parent pointer args before each dir tree unlink repair
4cfe2ba84e630aeee6cea0275b2e2ced4e10d39b xfs: report nonexistent parents as a filesystem corruption
c012bc9c138dd63aab014e9e2ad580ec19d7d2b0 xfs: report healthy filesystem events in scrub stats
c517505ec1772a70c03b71690a7bcec33924fd8a xfs: release alleged child inode on metapath unlink error
a7d326e07e2bc710525f98bb33f9b04051872f15 xfs: preserve owner on in-memory btree creation
49b9939e35e1d245d9dd4e176c20e3eda63fc311 xfs: make the rtsummary repair fix the file size too
f3c5802160006ca3ce690a890a888fa344f0712e xfs: log the tempip after we convert it to extents format
a53da4676a6f0daba76f2a09e7fdc4b6d3715bae xfs: lock the healthmon when inserting unmount event
a0b7c2609a06d7c256aabfba83ea9554092e0a61 xfs: initialise error in xfs_defer_finish_one()
1ff20a7ed9655aff9e77b05e0188a7c8322795ba xfs: initialise args->total for parent pointer updates
5c98dd7b88164f7c389d84d335aba0f8532f197a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
171fb8d2e00086b17a48f34a8e95fa9263c69451 xfs: fix unit conversions in per_binval computation
2d39466b285ec834ad419f188b34ab34131e3b11 xfs: fix under-reservation of blocks when repairing sf directories
0d449503f3d2d20c47b6be42f013dae6a6c4efc2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7ab128de4b7552954f702d1020ab130dc07210fa xfs: fix short ifork reaping computation in xreap_bmapi_binval
43d1e22f624e67dd4ddfdd22ad56e9dfd73297bf xfs: fix rtrmap cross-referencing elision logic
a847be5a4c7196c1df92165165e23b78532aab3c xfs: fix rtrefcount btree block counting in scrub
a16f43720284c814b1d1c9398adf114c6a5f0b35 xfs: fix replaying dirent removals into the temporary directory
2a59d8d7808aebe60bf55d351e23245571e5b716 xfs: fix reclaimed page accounting in xfs_buf_free
2e733216ba461fbcd51dee12dde843e2f4be5130 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
01b1157c777e3172b80dc47afcf789627badf831 xfs: fix name string recording in slowpath pptr tracepoints
b9f990f2e9b1eda9b855c14163d3f1b88f2bd79b xfs: fix media verification ioctl for internal rt volumes
85395ea2eab759c01b4f0f73723b3c153576818f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9a8c3df2bfb7571e6245bfd44e1bef5a2963bb2e xfs: fix bnobt repair space reservation disposal failure
a5cdf8547b6bb2851a2280f28b8517fa32bd632f xfs: fix backwards skipping logic in xrep_quota_block
0d56e4002724c1ddf0158ef512ad6f91d627179a xfs: fix backwards mergeability logic in refcount scrubber
a5dfb19777d23f8d08a5b79c4dd34857a7e19de8 xfs: don't stash removename operations with unknown ftype
f37aa684eb3af76510fc75696817f62949c8c673 xfs: don't spin forever on zero-length dirents when salvaging them
6325a96c88cb74a33297186bf948cc02307d7ad1 xfs: don't modify file attributes or poke fsnotify for dry runs
598b162422d88b638c7ae2952406e240ae4c4360 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f320f3c931e78bdd7d6d6ead2cee715b18455cb xfs: don't leak dqacct if rhashtable insertion fails
7ba7e0ed169d85c50a0bcd34c82f4c5a69a1521f xfs: destroy seen inode bitmap when we fail to add a dirpath
e9b5fd9d34d78013332a7695ae9a846b6418e869 xfs: cross-reference the rtgroup superblock extent, not block
218c8667a069bcf2334bbfeaf709a0b3b2f183d8 xfs: count escaped corruption errors in scrub stats
c75a01b9cf5ee28eb0d4171da913b3e4066bcd61 xfs: compute dquot checksum after resetting dd_lsn in repair
078ff838fa53d2d216956a97f917382f65f480ad xfs: check healthmon outbuffer space correctly
419cb14e015ab8e3e1b1b9544d687f714e799775 xfs: bump lost_prev_errors if we lose even the healthmon lost event
5e6561f0b02f0c907cffbde015c47d4daee66a31 xfs: bail out on bitmap errors in xrep_agfl_fill
3f89367a3d3cfabcfa7e8e2ec210dc7411f84424 xfs: always set xfs_healthmon::first_event when inserting at front of list
87a32177ab08cfe7535ad2764515cbf06133f171 xfs: advance the findparent inode scan cursor while holding ILOCK
864d76f60d0fe889a380f8844411b386ea553963 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f55b21f419057e40fca7e8f41aafa47307d747d5 xfs: actually check internal-rtdev fields in the superblock
8b19198f231e1ef3b3119ffe35da03a1e7226af9 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
4e21d1b846f5e1f695b1648fe63316a90d8967d7 wifi: ath9k_htc: don't store usb_device_id
fc328a18b7036ed1e808b61285ebef1a73d7e150 media: as102: do not rely on id table address comparison
8c07b74e0b655141d4db020422d9f235dc528a6b usb: serial: spcp8x5: don't store usb_device_id
3a156252fbfb7165ce82972476504e2aa8216ac6 net: usb: pegasus: don't rely on id table pointer arithmetic
c1c62d6d1109317d52dd98f34bd1b3e0e6b25b71 usb: xusbatm: don't rely on id table pointer arithmetic
3b5c7ecfbc738b2e72b27cf1a3495ae9e60b60a0 usb: usbtmc: don't store usb_device_id
7defe62ea2cf0491c29dc22354d6639e71cfb947 hwmon: (asus_rog_ryujin) Add per-device configuration
67bb368a577d34905c0a5def33565e0e32847a4e hwmon: (asus_rog_ryujin) Validate HID report lengths
4dd2a648cc93a34ff0e597ad26856c526d853ea9 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d083b6241610a119920f3bae0d163a8bb20e079a media: remove conditional return with no effect
50d3a379d51cad46f0618ef51d914252876ee577 media: qcom: iris: fix runtime PM reference leaks
99d99e9d6516debc0fdff07c29cf6a39cb275531 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
69536ddbb3230578bc1a6984fb2cac7c8367fa44 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2b62bbde9ce060ae71b96686dc76d2dc5eb63fce scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8491a0043117e6b55c57557155ee27e5d4811c81 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2c151c99619a8707e078334a866425db55b00ace scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b13f3eb37b99fdbdd81154a8796e8f60cf3e1bfe f2fs: accurately adjust free_sections during free_segment_range
a7d19d8b5a9d7f6e33020e8d1700bd6fc040a166 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
2bac3ea456004e441b6da22375c78f43c4508a6a f2fs: fix to reset all pinned status during fggc
251629cfbd872731a20301f17ec5d5092e8b9d88 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
61723731e7373014b0006595935a2c7950f6902a accel/amdxdna: Disable device buffer exporting
e4da2ed9e50525891250fae13e58e026fc8a3924 i2c: designware: Global register definitions
9a55a51ec12e7b1dd680d02d58d83f6646abecde drm/xe/i2c: Fix the interrupt handling
2db7128382c329cfd9a0811e0e7514e7342ff57e platform/x86: hp-wmi: Introduce board-specific feature data
d59116f28e2cbe6ef38e06498dd5523a4ddc114a platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
a187626c6773345498a861dda6eeeb1c4c52f886 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
fb009ea973a33611302e84374bb64306e67a3cc6 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a62a77f7cda52a23d75270414338cc2893546b23 EDAC/altera: Use parent device for devres in altr_portb_setup()
ceaa94ede5085ee76d154d631222764de3d23a9e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9d3c394157c3c397a84b1c69f18aa58f65afe0a7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7b521665857850aa22a71da9f46869dff1fb8b06 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
7d41a2dcb08161ad712c9d70ad726ddf908b1fec scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
46aaf65026aa7781130c01ec28a0a420126d00de scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cc3c2540555cad45dfa780ff7684b20022b7e8b3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f3ea9d85fd69f1b4f0296965e5fb2fbf792946aa scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
8ecb4807dbff712557be5567d2f93ad83d9b6236 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5d44745f865084cf54adc5e8a2b8ba03dd631162 drm/amd/display: Propagate HDMI RGB quantization selectability
c90f813d52de2844310c78af3e329565c08bf77d drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5ee4995bddca5826a4a69fdc7622cff16f1d7654 s390/pai: Use PAI PMU index as parameter replacing event
848147f4a74e4b78325f6bac6ce03332e8bfa16a s390/pai: Move locking to event init and delete
cfc4d993dc6f9d782d5ee28f570d817848e3c584 s390/pai: Support CPU hotplug for PMU PAI
dd915f654744890ab89c643e76d98d463ee40717 x86/mm/pat: Allocate split page tables as kernel page tables
5a2ae631d24864d90881410c8fff7d0c38c7643f misc: amd-sbi: Add null check for devm_kasprintf()

--===============7324829239070298346==--
