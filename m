Content-Type: multipart/mixed; boundary="===============6548382604347093984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 10:06:53 -0000
Message-Id: <178963961326.272475.7833177509973158994@gitolite.kernel.org>

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 74744fbb1c6d15073b080a1ed9a00726a41923f0
    new: 0f59842007e75bf64ede18a05068a37b327761af
    log: revlist-74744fbb1c6d-0f59842007e7.txt
  - ref: refs/heads/queue/5.15
    old: be2072c2c688fa0efcb616c8442959d4135d7dbd
    new: 7887e07abccb5b959c5a9ccfeae8818c990ace0c
    log: revlist-be2072c2c688-7887e07abccb.txt
  - ref: refs/heads/queue/6.1
    old: 7acae7f7321f441b2577b7321b887a9bb21d3511
    new: c7b3c389b3f2911a3d5dd6858cf26ef1b45d7837
    log: revlist-7acae7f7321f-c7b3c389b3f2.txt
  - ref: refs/heads/queue/6.12
    old: 1cdee31126d853dc3c80f1f9edc134c60957e67e
    new: 30b35fe992dcd3f4a376692e8f3a02c9f226a1a5
    log: revlist-1cdee31126d8-30b35fe992dc.txt
  - ref: refs/heads/queue/6.18
    old: ba152afea68153bcf2a6348e219ff716f8d4a4fe
    new: 9ebcbb96275e9381e1c7f09d774779e10ec21bbc
    log: revlist-ba152afea681-9ebcbb96275e.txt
  - ref: refs/heads/queue/6.6
    old: a649785efb41dd8bd4c64fe8fffad887a0c43c45
    new: 2cfdd6ff44bbd042a0e19f446022c37c57de502b
    log: revlist-a649785efb41-2cfdd6ff44bb.txt
  - ref: refs/heads/queue/7.2
    old: edb9c2dfd692a4167a322713b9e840abaf2975ec
    new: 675bb0c1557d871721f52fcc4a251993c414b4bb
    log: revlist-edb9c2dfd692-675bb0c1557d.txt

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74744fbb1c6d-0f59842007e7.txt

352c26ad552bcfa808c477efadda4a0dacbe99a4 batman-adv: dat: atomically update mac addresses
3540195df25d059f2c913a7c9df98c50b9df70eb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6d82598d1a43f3204a9c834871993df8a8457af2 ima: return error early if file xattr cannot be changed
95b8fba8829d2607cafdafcef27a45e2501126ff tee: optee: Allow MT_NORMAL_TAGGED shared memory
6ee866dfb21cfe4f021e417461fc18829561579f PCI: Stop setting cached power state to 'unknown' on unbind
b7832ccc138343ac2deae168e1fa084e74b016ab hfsplus: fix issue of direct writes beyond end-of-file
47153e6186ddddc3fe7088f0ec658b00ac8b5756 wifi: mac80211: always allow transmitting null-data on TXQs
df968152995b1dc91d497d0312bcd1a340380a76 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
99fb3c59e22a0eb8d94e225fb4f3aa8e78b8f727 bridge: Do not suppress ARP probes and DAD NS unconditionally
31c6c071782d4a26732df34394f7db9d864f1ebb soundwire: validate DT compatible before parsing it
3f17408c7cd1c87610e3eefffbfec88caa001a4a media: rc: mceusb: Add support for 04eb:e033
76e91402b8cbf3e982c8084c962e0e73b095a04e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
71515c552dbdc572922d8fce86c2ffaf0c1aead7 thunderbolt: Keep the domain reference while processing hotplug
02dee07c2427da53fd1ad77d7ba492f5be0a9f70 thunderbolt: Set tb->root_switch to NULL when domain is stopped
40b3a0e2bea9c51d64032f26bf8bb65c76aad7de media: dm1105: fix missing error check for dma_alloc_coherent
fbb0adb3a477269d331788ec06df0cadc17f18e0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9887527e19447b0498c1c548a9b05dbe0021e6f0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
27c6ea883d260c8442557fc8d7b8bed369e17cd7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
593f4dbf11948285edb192b19324003842f32191 clk: renesas: cpg-mssr: Add number of clock cells check
7e42bda6cbf54edf08a47132b0e83beda2234f2a ASoC: ti: omap3pandora: update board check to use DT compatible
f5b6c0ccad9a82ec301e38c0fe6518be89f92ac1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fc1b5ad3213c704a91ecd47338fecf496e3d5d96 drm/amd/display: Fix CRC open failure during active rendering
6668451c56c341c936590b2633b7f4d56c34be9c hfsplus: rework hfsplus_readdir() logic
24de853f3d3dc6bf999fc4a084adf93279c747aa scsi: pm8001: Reject firmware update in fatal error state
b078cf86b945313b4869afdeaadcf377b4c40704 scsi: pm8001: Reject non-fatal dump when controller is crashed
5b78c53be45dd888a6cba8d2d5b936aac291538d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5cc074cc9977aa65420b89d31fbdaa2b7247dfb8 crypto: atmel-ecc - add support for atecc608b
eeb87421129ee7fabe1a45451506d67526d520a2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6a802bc3a015a3b0d2b7f0d85bbc40f740ce8ce9 RDMA/mlx5: Use QP port when decoding responder CQEs
7356760f731d1460fa6d264bb69115d6f2a3a61d mailbox: Make mbox_send_message() return error code when tx fails
5fb1acbeefd5b03f6606aac9190092484f6d8da0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
741f63a53722d6f7b7aebbba85a50e3f83e19989 9p: invalidate readdir buffer on seek
6a62e3398fddf94b797e74c2f214582cc1ad1d94 arm64/daifflags: Make local_daif_*() helpers __always_inline
aed9bf57e6305dfb1a075374c8186b39da10a3f1 9p: use kvzalloc for readdir buffer
1077866c0a3b5018aee213f3726bfd286958862c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5e9a15e494f2cc112dbb5f7482e55b29497b557d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a58adbb244158e91acf97d75c3ccc60387768feb bitfield: wire __bf_shf to __builtin_ctzll
4907d7436ce8ca491e17dd088d857a36226c4525 net: usb: qmi_wwan: add MeiG SRM813Q
19a54a74a280201067e22b26e38e702693fd6a2d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
aab8147564d0198f2ab2d16c416cb403ae839955 net/sched: sch_drr: make cl->quantum lockless
b5ea7da2f34facb45eedf687caf2896cd3686343 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7304dbb438e02a075ff1a6e98e32f2843a6da623 befs: handle set_blocksize failures
04471af2b574f3211e944d586bac09e5dbdce8ea affs: handle set_blocksize failures
9c9de379a9a759736fb93b3296ac7fb0184c3a6d bfs: handle set_blocksize failures
ddb751c090183a3a9a668c47f0d249c2205b6c76 minix: handle set_blocksize failures
419e88d241bd01bf4d61eef561fc27fe0a9bea27 qnx4: handle set_blocksize failures
b63680b6cc2f2121ddeddb461ef2d6ed790250d9 jfs: handle set_blocksize failures
05dbf57b71e276687e6db818dbe4449e5c11d366 hpfs: handle set_blocksize failures
790014f7780ee3ead10e2f3cd497a0a0967132a5 omfs: handle set_blocksize failures
3b62e6d2354580e600b87cfb1c37d8ead3027ae8 isofs: handle set_blocksize failures
80a9edd033d1d3098a04023e5b7259cdaf257756 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6163c13b829c8746dc09e4b6442594622044c5cb usb: core: hcd: fix possible deadlock in rh control transfers
c94bbf6acd40259c02cd2f6bb5a1bd9a50c63ceb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2acad8cc0cdb824746eb552209bb0dff5ac46595 serial: 8250: fix possible ISR soft lockup
30cf62f1c0843f61b04ca96599dae363f8ab967d usb: host: add ARCH_AIROHA in XHCI MTK dependency
8a2e1a5726b2fdef6c0c4fcbef71d6821cfd928b char/nvram: Remove redundant nvram_mutex
4d6fcbdd96116cb6d7e9b7b36c1b11e9df175b2b netlabel: fix IPv6 unlabeled address add error handling
4cb71aa65c92aad7208bf873cae30d2522aa2c20 rds: filter RDS_INFO_* getsockopt by caller's netns
6d4ee00ed74cc9b824e18092c02ba1cb69def01d rds: annotate data-race around rs_seen_congestion
4d22d59db9bf1c95f0c36bf4ccfe7bbbc864b16a s390/zcore: Removed unused variables
5890ec65455ac28beaf2f49431e44b37601b21d0 clk: socfpga: agilex: implement l3_main_free_clk
9a30262e2000c16340deefbfc5622896017ff6ef thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
19e17d3ebff842b7167a5479579c14b83c5960aa drm/panel: simple: Add AM-1280800W8TZQW-T00H
b6dc3327bce94842c9321ab96f7fc1e3eb2d6d58 mips: cps: Assemble jr.hb with an R2 ISA level
0848dfe6d50397b17b9206597574e35968b5f92b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d4ae997168ffd91fa0ec78c55b892a8867f20f04 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fff0d88c071eb5aef6b3bdad9565b43d6f598609 ALSA: usb-audio: Add quirk for Novation Mininova
20e4bbad8574151448648dde1ac28805657c56c6 ipv6: addrconf: fix temp address generation after prefix deprecation
51b2158aa628b64bc8f78c76466db216cfe2e6fc drm/amd/pm/si: Fix updating clock limits from power states
3fbd4585f1f36ed9620b0130434d7f3e336abf3d ACPICA: Fix condition check in acpi_ps_parse_loop()
449f5b182be0b9dcafe79256c02b0a6c168cec4a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
40fc24b198185217a6778926640c4824e0d73a2e ACPICA: add boundary checks in acpi_ps_get_next_field()
42fc07429e6bec7bfda0a60651c25af7fc2df4dc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5f489ea46541adb17772a4e96ffee8424b0b5ca9 ACPICA: Prevent adding invalid references
b3eea899699aa426589b43d46f74e083cc3a1fda ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2c8ba274e3d6e4b3a636a72da17cf89b0f2a6d30 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b4b0db09a27175f319fb57832e38eaec07ab2c9e ACPICA: validate handler object type in two places
fc91621526b47da4c1a1220c9c6397c041fa60ce ACPICA: Add package limit checks in parser functions
76c610464fc4bcf583f35d41fe5e7e6a09bc33fa ACPICA: Add validation for node in acpi_ns_build_normalized_path()
829a2dcd907f42a1823746ac052aee37e0b2f8a5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4484bd8ed4853053d4de7b80beab8d750f465b36 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6584af6733c5c6fd32a39e1a6ca91c36e3739b9d ACPICA: add boundary checks in two places
4ed9677c7b767cb05eb64b0d5d0f82e649c6eebc hfs: rework hfsplus_readdir() logic
7505a80cbf64e2a17b6edc28e99a412c5f04bcda scripts: modpost: detect and report truncated buf_printf() output
3b008280d53176f71a9a57056f1588ad06b8b28c ASoC: Intel: catpt: Complete coredump handling
52f2b86b37c12ea9a15abc17fb366e3fef99bb97 soundwire: only handle alert events when the peripheral is attached
7bf5673f0d20d9db6f4bb0e478ef6e605d3ec4c0 mmc: davinci: fix mmc_add_host order in probe
6f399fd11302435be7be10c34d8450fd4a00c07f perf/ftrace: Fix WARNING in __unregister_ftrace_function
01419c19281c5d77d32de6b575b08d2e0708a571 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1a4aed33bc954453f65e1c6f0aa516f60ab5b5a7 net: ibm: emac: Reserve VLAN header in MJS limit
5c1e4f40f3c54500c70534138f3395498a81a59e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b12c8086c66fc373a2b4adccead20491c6ddf40e ata: ahci: fail probe if BAR too small for claimed ports
4c5ef8f095e7387ed82e5aeab5d4f4ac0ddae2fd net: qrtr: fix node refcount leak on ctrl packet alloc failure
f70044d864d5b32d7096f8db0877efbd1b9a51f7 iommu/rockchip: disable fetch dte time limit
c98e856da1777ef4bb4a3b7188a0f4201756326a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6d087063248f0962234733ff15b1d3a567a82486 ALSA: seq: oss: Reject reads that cannot fit the next event
108fcb92935a13fc5517596d8b2c57920e122604 net: dsa: sja1105: flower: reject cross-chip redirect
25646c1f8c753cd121c15c6f94cff620504f8fa1 xhci: Prevent queuing new commands if xhci is inaccessible
1eae2f861dfb079bb553d833cd4f2d2fb24c1b06 clk: keystone: don't cache clock rate
ef635493592f4a543372e3780d8d9cd983d7a4e9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
684a7ead0fd68eb0f9a763d03858d7ffbfc7fce1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c9d1cc1f57d9d6450ec876a563d65a89932a95d0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
465a6358810b9e6b55042cc9760b810e36aeec20 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dedde7e412b33232d55a08e673cf908ee745dcc1 bpf: NUL-terminate replaced sysctl value
4f8df47f403f4cc79ea03fe8122c5a8ae24ebc87 net: cpsw_new: unregister devlink on port registration failure
bbd618fc5a54e86b5b684440195a943fb052f7a1 hsr: broadcast netlink notifications in the device's net namespace
91d15e621188155aad9dc863016f653aff35767d ALSA: es18xx: check control allocation before private data setup
50224bdaf7a004b162aab715ac4f7005078ca26d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7c550516809fdea7cf0c33f774251c9a29b3b5c3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b5fb92e4173347ae597ca3dc253e0278ac162824 xprtrdma: Add request-pool slack for delayed recycling
8130615c63c45f69e1d6f7e78080021dc10fe558 configfs_depend_prep(): pass configfs_dirent instead of dentry
f195b5bced438d38571ea4f12395c7d6409d8c32 net: ibm: emac: mal: fix potential system hang in mal_remove()
cec016f7281b424fb8838ca60171c52d7899c304 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
69ef813aa282a6b10045cc932315b3040f591111 wifi: mt76: transform aspm_conf for pci_disable_link_state
92b0a9f0b9c4adf3df8a2290fc9ba12d4a6adcff hwmon: (adt7462) Add of_match_table to support devicetree
0ae0d718a259f0c05d36ef59af9e990e7f83b673 ata: libata-pmp: add JMicron JMS562 quirk
332a69c221929b679bbbb53bfa9ed6ddf0e18c70 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a3c2f524de4833b0e086b6789560373a805025f1 sctp: Unwind address notifier registration on failure
18b7e3ca17fd173715256b23be290d55cf7b097d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0be303112741bece9de9a4bf0866a3ff1016241b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
24cc8e118eb7f7c1cd13344cdd6dfde160fc49c6 Bluetooth: L2CAP: validate connectionless PSM length
81ffbfc681d36ac52163c8e3dd119970228e7297 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7451108c0ac099cbe8feb3379498b731341bac89 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
325d3916c89c9f7f7afd44f37aa03ca5a01d112b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dfa3b755ea5942701f2ae97c17e13695b348aaf7 sparc64: uprobes: add missing break
1a67e363315f28984bd24be34bc403da1816b1fa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6705a183af0782665862b03716acd4b7988e23ff ipv6: Honor oif when choosing nexthop for locally generated traffic
1eb32b05b371fb56a265aa74e4c02d6b1523c258 vsock: use sk_acceptq_is_full() helper in all transports
47727eb7341606ea8a58704f9c119f2ece4e345c e1000e: limit endianness conversion to boundary words
36ba5a83bd8b107c5b0937e28bda30d78b9e70f5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
49f3d2763f9571dab9b4f516ed9696ae4eabfae3 sparc: Disable compat support with LLD
6de1fb08ced534f3e468ed44cd4bf21e00fd6a17 fuse: set ff->flock only on success
316769314c31c4caad9a32158b5b93a77f216096 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
789a34c8f760c19a6af408d57ec4e97dc2bea9dc gpio: pisosr: Read "ngpios" as u32
d69911c908255992476ca2c9533cf30f55e2b9e8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7f71d309b9102f546b1ccf76f8b5440c28da5116 leds: uleds: Return -EFAULT on copy_to_user() failure
a3473a30065564d1ac1b80a776d4848023e3a0cd leds: pca9532: Don't stop blinking for non-zero brightness
73a2c9336b4b17844750e76e85292e55e010a18c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6913175b74885fb6fca367e2b2ae24b71a64233e PCI: iproc: Protect root bus removal with rescan lock
f9ca189157d0aa01f24ce9267426d939dda13bee PCI: altera: Protect root bus removal with rescan lock
94003ba450f4845c06a77dbae6d064f1f1b28b72 PCI: rockchip: Protect root bus removal with rescan lock
521234734a8a74d556e2b03aec47a399f4e7ed32 PCI: mediatek: Protect root bus removal with rescan lock
ec89e28a9fdb3650207f9feba8b1508f36dc9f9b md/raid5: let stripe batch bm_seq comparison wrap-safe
169b7f804ecf68b6ed8b8990645d874aa4d32917 f2fs: validate inline dentry name lengths before conversion
197528ee51acc8dbe951db9050c089cf5fdcc38e rtc: aspeed: add AST2700 compatible
c04d4be31b757bbae0ab5fe622522aa0ba3ce50a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c0bd488184ad684e413d08654c679d49fc045f13 net: au1000: move free_irq out of the close-time spinlocked section
8a458fb88c7828d3407ec82776f7e9bda6f0a85b rtc: bq32000: add delay between RTC reads
0f751362f6657d5ae90e5ac6b69e64b05d29bb3f fbdev: pm2fb: unwind WC setup on probe failure
7de99e3c840b5b7ec7886b3023311b4b4a474b14 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
829987ebbb802d97de33d395d60b9eff21fb9d57 netfilter: nf_conntrack_expect: zero at allocation time
7424692cead4e65a397fa0e945786ece37ab57db drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
83795bbc29baa6717c9957585096ec33b2a1a147 xen/front-pgdir-shbuf: free grant reference head on errors
7a92ec8951aa9377108ffe348c3a4fbcc8681c70 freevxfs: don't BUG() on unknown typed-extent type
779dcde23a3932608a104aca4de5a9347efe133f xen/gntalloc: validate grant count before allocation
385b2f97e953018ba372e3f435a8e03d60be32cb ALSA: usb-audio: caiaq: validate EP1 reply lengths
3a9ee3e6e0b2b650e4f09b4d2ffe6ea7f06112a5 wifi: ralink: RT2X00: init EEPROM properly
8e622cd0c0f9f3ce5316a1237d073039ccb0f3f7 wifi: mac80211: validate deauth frame length before reason access
887b384c2683767995892d2f11905ebbbcc441ca wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
27d18cc9adbbc591575e655490a0da8e98eca7bf wifi: libertas: reject short monitor TX frames
2265734053729d47789c71b540736bd5859f2072 gpio: dwapb: Mask interrupts at hardware initialization
6da6ff7db5cd62f2972ad10cbefcb8f8b30833ab wifi: libipw: fix key index receive bound checks
1defce1d9b171b04feb1146f37e24ac77587d202 netfilter: ipset: mark the rcu locked areas properly
4421d1dc55dc9c3820603e49d6b7996b0b577db7 wifi: rsi: validate beacon length before fixed buffer copy
a0653fff985501841320754bf98441997a63af4d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
62675c9712aa81215a3fb44b20b0e0ef79b2bf1d btrfs: fix reloc root cleanup in merge_reloc_roots()
0916e99b45f8324d8b2998857a59a3c62244588e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5febcc430740bf406cd48fc829886a36786cc711 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0ee5b32e1aa878e41b809b2d0a95353722a9fa5c arm64: fixmap: Allow 256K early_ioremap() at any offset
f240303cfb09f359474f33b509afa44d79a45174 arm64: kprobes: Allow reentering kprobes while single-stepping
3a5fae510f14c42e0fdc5db3df04ec8c8b58ba1c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
64cdb6d8950a7eefc7248b39cff0de7dfa9176f9 wifi: iwlwifi: bound aligned TLV advance in FW parser
f815077a4d212624f2c9001420219e2647ebcea9 wifi: mwifiex: replace one-element arrays with flexible array members
1cc7f9ad90aef93a284963942f62993efd4ca645 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bf5a5477c300373a330f331cd4db9eade353056b drm/gma500: return errors from Oaktrail HDMI I2C reads
ceee4b8ec5a34a69fe6d61b7e590c5520c3bd4f1 phonet: check register_netdevice_notifier() error in phonet_device_init()
a6f9b0711ca972e0ecb763f955d23a4b489a54f7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
beda91abd5331b1786b5e222a471b6b897775094 ice: pass the return value of skb_checksum_help()
1812e513b0b8a8629f49eeabb5ea24b3d8d1b4c6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1e4cfa9aa6245e1af4fb044849775ef58735c7c5 cifs: validate idmap key payload length
a85fe32b5dbc48bf82490c2903ea5d673778a5e5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b49bf801b877b13a6c6f313a363d76a9ccf98193 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ff29745052f73109f53d696c69e54d59fdcb3b83 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
57f12ee4dfb3f2e30b51e1c6099cce2672c82669 vhost-scsi: flush backend after device ioctls
cda15608b1b71de8d34b3d75db2054fbf2bd44a3 ASoC: rt5645: Perform the initial jack detect at probe
4fdbb47c2f3b6872a65eacea7c919383f2b6fbfb clk: at91: pmc: #undef field_{get,prep}() before definition
a543c2bfb5b2491b7d0afe1b830c72c2caf35835 ppp_async: drop the errored frame instead of resetting its headroom
0357287535820158da94dc5d066852edb2d5581e libceph: Reject monmaps advertising zero monitors
394798cd4f85d4707f3cdc1cf04aa92b8d57081f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cb821524da83049225d333059d23fa7576191b6d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d86e0a4cdaae7298a247352fbd5ef2c4835d7299 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2f82b08e9fb02518c569a2f7221c6a025cccd6dc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
22b0f3e09ec6d9062d052acbeb6b12b7c9b62708 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
47cdb8f73e5f789b9d733a98b15401ffe5617c9d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
01a51b35f466ef05782c963a34a04bf4783935f8 net/sched: act_api: budget all shared attributes in notify skbs
bd3fb0d3916ed8492fe93083063157ab05d2a9c9 net/sched: act_api: size the RTM_GETACTION reply from the actions
08722bc9079d0d616039abac92bb40faf0879e91 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5b48bc393b2bb7354a93276f2f74c41befc1fa3f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a4924ea7db52f7cc92d5bbf64aebfbc399b2d785 net: amd-xgbe: discard rx packets with bad FCS
6e07467099611957383b6be17ce0668c07f293a8 OPP: of: Fix potential multiplication overflow when calculating freq
c6c4a07927cf9ad5b5e86b2a8be36a893e787957 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
996b42431ad3cf1c4349cd13da25d447029b61d1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a785009c85fab1e5bd232ed28802a95103883d3c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
900141337c2056a4e67bb382a7b1110f5828b84c ASoC: ab8500: Reset the audio block before configuring it
4ce93e434abe763c003616d56c51a5a2fe1b9fda ASoC: ab8500: Repair the DAPM capture graph
1095b6f8b69fcb8a3956a8edf3adc043feec82b5 ASoC: ab8500: Update to modern clocking terminology
fb096e4d5527981bb948bcad8c9a16c7567c3640 ASoC: ab8500: Correct digital interface format setup
c10bea5d99e8ede6fd838ea031971aad73475287 ASoC: ab8500: Validate and program TDM slots correctly
ebe1aea39f4ca4435e149f3a538760887821f542 tty: make tty_ldisc_ops::hangup return void
f6f9d23ecde586a19c8025055bc7f9d6d3dbf35f ppp: ppp_async: simplify tty disc_data access
004d52d491b0f13be4ac4c07d4bb6a1b53576a70 ipv6: sr: restore network header before routing and forwarding
d95409d5b7d14d2016504180ec7f45c598db8823 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
84a029842a86a02f740612469a582f414b93bc99 staging: fbtft: make dirty_lock IRQ-safe
0a799c34dcffad6978c4b27addf4987e2f086679 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8b2384835bcd84c4f7547f51e11fac8b28e473f2 btrfs: detach failed sprout device from transaction update list
299b69b979187c6716e253078bac29e2bfccdf45 ASoC: ux500: Fix MSP stream lifecycle handling
5f6cdc6e2fadfa233f01984839cefe196454f144 ASoC: ux500: remove platform_data support
4d075276f49078afeb71b9e8d3254ce201f5837e ASoC: ux500: Propagate MSP setup errors
1525ac9170936ff41870abbcd1e35dfabd3b6027 ASoC: ux500: Correct MSP frame and bit clock setup
45699c09bde2fa49d8fd65837232621fef50c354 ASoC: ux500: Validate MSP DAI configuration
eb2c20445420e7f7726dd3e6e9079251bcee5cf9 ASoC: ux500: remove stedma40 references
c56a11254c8a322dfae745d41cb1466f4bb77d8e ASoC: ux500: Request the MSP MMIO resource
4b4a0c87678edaa88a82582c7550a4554e2c2826 ASoC: ux500: Program the MSP FIFO watermarks
cc59435593103f8b903963038c5b4041448f2540 btrfs: return an error from btrfs_record_root_in_trans
3d3d864a2aa8699de30b40980a7888ad35780edf btrfs: do not force reloc root creation during qgroup_account_snapshot()
e2154d7d3dc9453f2d655899fb15d9cda02cb27e ipvs: fix reversed sequence option serialization
f8376d1fe0beebcc6b2381e8ace4120c3d423864 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
026f169a13cea2d8f25b87a01c143799aa51ff44 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9e38dbdc3d46b99177a3e28dccc9170eb7e5ea87 bonding: do not clear curr_active_slave prematurely when releasing all slaves
77dc232d207b49e531c06fe535d5094b334fea47 net/rds: use wq_has_sleeper() in release_in_xmit()
a1cfdcf2666227128f0e9d4c608cd9f1337d589c net/rds: use clear_bit_unlock() in release_refill()
eeebcecdc47fe1449ddb19d1e7f20c8bc1e6732a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
49ec74a7e3e86954db559a17238ad8619c78783f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b2b05161d769c52713c2c08e6d2590c1fb3ca192 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
810ea1232cb1a9a179ade7797c5424a4d778f070 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bcd97ec338199776066ea1cdd420cf8a6f8a794b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1101cb9facb6d5a211ab8181105803cc86cf1da9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9593bd960c40ffc4fe1fb6763c6e8990a8a7d5b6 ALSA: caiaq: Fix potential double-free at error path
f743c2199b492173558260759e65e5d6efafe730 bpf: Fix NULL-ptr-deref when showing a void BTF type
e599b15887b28591678a33103cd64d0fbf47b0b7 bpf: Fix NULL-ptr-deref in btf_var_show()
e98d302dda0f31193acd6c8eeee75e50b1affdee bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a4ecc3910d2a5fa80ee147e987219804959fab26 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6072cc99c46d9040872073adb230d1624e5fe885 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9cbe1eab498a4f278a61fee5e3d88c6249e9e972 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2fdc41e6a5054f640982582bf646c6f6946f1e84 vxlan: reject dynamic fdb entries that reference a nexthop id
22d1274240b87d7c16f1f58f6558d4728c96479d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
613701bc53f5b4464ca5a73c4c08b62ff2a742f6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1467473f539c3ed624a7e1ba84f1a6a790ff277e net/mlx5e: Fix setting RS FEC after remapping
4bb50d3120b0276a0a329fdfb09191c55f77db57 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f135cf5669b317ad80ccc67178081e72cbd68ec9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cff90e5a624593ef4c90d17d9200d362cc86ab4f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e699eed09180f234a6df11f64c5ea817c8c967b2 net/sched: fq_pie: clamp quantum in change path
4b41d656a974c6a77665fd59e74b729c05e81b46 net/sched: sfq: clamp quantum in change path
ffc0e78c4700e5a4d2e81813de5ba8de805ec181 net/sched: hhf: clamp quantum in change and init paths
ce7a0382ae6e8cead9cf0223caf36a7f381052df net/sched: pie: clamp psched_mtu in pie_drop_early
6ad6e78522926ca703e24d7696ceb3fa27cf50d9 net/sched: drr: clamp quantum in change class
35df2779320b198bc895e18d4fb35fa83a3184ea net/sched: ets: clamp quantum in parse and fallback paths
7feda10d9c283f8da2bb08158a4cedf72835fe6d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9d2026fc6c59f00f9dabbda4b922d3c2c18829ad ASoC: bcm: bcm63xx: Publish the OF module aliases
a2d3d77f4670e3922ee8c20a8cd307229b30a92a ASoC: Intel: SST: Publish the PCI module aliases
453b4336169183b59bdcb5e6208a88ba082ba391 netfilter: nfnetlink_log: cope with concurrent instance destruction
c21c47abde760a59d11da61b731e30da3258e4c5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1df22850ecfe7a732ddbc285a9ef750e0bd49fa0 ASoC: mt6351: Publish the OF module alias
228fb9514882edaed840f589f35e1f1c2187ea7d virtio-console: call scheduler when we free unused buffs
3cb55e5343589b59a7a61b01927b660204643a5f virtio_console: do not free control-out buffers on remove
e749f1ba18000ad73c0894dbc4b5e12ee9be4249 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
301a33836464e046e21486b4ceff698707fb8308 virtio-pci: return IRQ_HANDLED after non-zero ISR
7d5f3130a5013ad5b9da502c33ffbb1145f986b4 net: ethernet: cortina: Fix budget accounting
355603fe9a28564f5f6d1ce8c969b456e449a2d0 net: ethernet: cortina: Finish RX updates before NAPI completion
ff5d8e5e1c107e65505059af92d1dd779cc859f5 net: ethernet: cortina: Count dropped frames as NAPI work
c3ca2e22fbfca66e4fde27ff0915285f3b17995b net: ethernet: cortina: No mapping is a dropped rx
d9b485c7acc88dd773a438d1bcd8578ecaf2e916 net: ethernet: cortina: Count RX drops once per frame
5adb5cdceb8c582178390f156e9472d22fb96466 net: ethernet: cortina: Count RX descriptors for freeq refill
097d859ca33f628bd7a2e62860c96f13331b9ffb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4861b97a0611be855659ff5e54394d04fed1f65e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7ecf98ccb68e75ba73708e9e780cae40c9d8bf1b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
19243816a4f34faa46fc3f7e35622a014a7c6d55 net/sched: cls_route: free emptied bucket on filter move
b11b42aee1bbf3bd5a37f34aa292e1eeb16e0c86 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0d90a672a3d1ec9add537d1e348f50b3fd042b9b net: sun4i-emac: fix missing of_node_put() for phy_node
091feb1bc73fdc892b77801be657384abc506de2 net: hinic: fix mailbox segment buffer overflow
b4e72748f3967f40314945099cb1989e77d91adc net/rds: Pass a pointer to virt_to_page()
6f49581768ccba03d6c7d1690d2eabefd43f8970 net/rds: fix tcp stream corruption with large pages
1ad71d4e16074b885edb7723c43b85ffaa342660 sunvdc: unmap LDC cookies when the descriptor send fails
517e9d1f889d4bd2fc7c62e2288b097c2168c6ad drm/amd/display: set new_stream to NULL after release
8d924bb1ae859a3368f440de8020ecfd516aee49 Revert "bluetooth/l2cap: sync sock recv cb and release"
b54a878b12f6b6759695cf303a9663ed17275e83 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1ace713bbef4f4a9f7fe6cd78ebf36daac8890b4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
24f907a5f479657a9de86356c982d486785219a4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1635b564c71cf12e656cc31bfc55ed1a4b2db7cb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c1dc15886d807169459abaa7b5010101463746ab ipv6: fix fib6 walker UAF on seq stop
5bfa855c3150f8744d44ce2d134d9cd8d7fd15bb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
384f5230409937f610b026d49ae44a6c85d1198a dm/amdgpu: fix malformed link_settings debugfs output
20e1b8014b444f9fdfb25b61d8a66faa3b3ee727 watchdog: sunxi_wdt: preserve boot-enabled watchdog
42bc1ce51936a9df49b9ba2fd33c1f64a0a44c32 ufs: create the root dentry after loading cylinder metadata
bc5f677f9b5e80f15b6e0877f6e4793bb01661ed ufs: validate cylinder group metadata before caching it
54e681a0042602d0fff1f06e82483ec97880c3ae tunnels: Drop stale dst when building an ICMP error for PMTUD
2229493d9a59bc7d6467f648232d98d6d3f31f02 tracing: Free histogram the var ref when its initialization fails
93d004361d8c143067c8c429bbdfcd88502d7da2 ASoC: sprd: validate compress buffer sizes against fixed allocations
4f8e68bf13cf1f1000d197c824ad1c2d4c5dc2fe ASoC: sti: initialize IRQ lock before requesting IRQ
f33eda2398187b07a2f24b37567b07d8020e94b3 cpufreq: zero-initialize policy cpumask before sysfs publication
ca97ace36fed1b3e888e7edcaafda32d04477148 cpufreq: initialize policy rwsem before sysfs publication
db0c83bd233cd425b0695e074d1f6eecfa840d4e exec: do_close_on_exec() before taking exec_update_lock
fe86885135e56447ef78ff8b928e410d7c7e0515 drm/i915: Fix memory leak in query_perf_config_list()
7c0d430613b16d91481a513a417b297afdfb8b7d net: hso: fix TIOCMIWAIT race
3f269f6786e130ef383e1af45e970c76f4f29e21 net: mpls: clear inner_protocol when the last label is popped
4b759d4b6b399628b8fa1c9c7e9e939027ba1d40 net: openvswitch: fix use-after-free of the flow table mask array
811d68fb0311d51324fa6351c70c6cc6423d5a83 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2ce8717cdb504a77d108ab8400d738d1739ddd77 fbdev: vfb: defer cleanup until the last reference
d494411e7a8ab639eb791677653aa77813faf7d6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
beb48add55430e5a69d7a2ad147c3d12581d3564 ipv4: fib: bound automatic table ID allocation
589255f087b3d6cda530f72b59cd684cc9841aee ipvs: reject invalid states in connection template sync records
29fd119bef575ea5024f3bbb552660435fe390d1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1fca42b0255ca9bd5f4a67ae6bd10342e3f62d3d s390/qeth: allow bridgeport queries despite OS_MISMATCH
8a4c19f7b1e88642ff4314c25317a97dabfe4a24 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a5a273646613e2bbcfa05e5e35b1c6359a1c2c15 hwmon: (applesmc) fix key backlight workqueue leak on register failure
756f6118bf4e37b4e815a3de79c13d9a8de13e61 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
39d44919a8aebf204866eea27b783557885c4c00 media: hevc: add bounded tile-count helpers
ecc2a0e0776ed0069f1b42439dff45b71a24db8d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d704e88b483834309106bd4fbca754412e49aedf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
824373559003202d60dc4b19cc4880732cb4852b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d49060195bd3a4d76025cb0a8df14a079d3169f9 mptcp: syncookies: remember the request backup flag
7c700b7a7eddb7fa9b9b4c7fe6cdfb2e27cd3b65 ipv6: mcast: extend RCU protection in igmp6_send()
e4885047cac4b0ae05542959bb5c093673bbde9c ALSA: us122l: Prevent write upgrades for read mappings
2d3a76c50b9d6d011f247e37f312a18ab253fc63 i2c: smbus: reject oversized block transfers in the common path
0f59842007e75bf64ede18a05068a37b327761af net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2072c2c688-7887e07abccb.txt

01057934a6eae401d2dfc9ff4b08e5d75f84624c bus: fsl-mc: wait for the MC firmware to complete its boot
986bc7137e4eaa1bedd1b3f206742f55f54eebf5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b6365d6df24f319ba68bb75d0d3119a8dd42ba79 ima: return error early if file xattr cannot be changed
487001eabeff08daf816bc2706381c626cce0ba5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4b526cf96eeb033a04c7bb4a5fc552dda82a7be6 PCI: Stop setting cached power state to 'unknown' on unbind
8abb55d0b751884e9d07f3e095a923971e8ea132 hfsplus: fix issue of direct writes beyond end-of-file
67afc90159fb045c0595ef208d9c0e5c80157b4d wifi: mac80211: always allow transmitting null-data on TXQs
e23985142e6c560b00495096ee849d19b4a26642 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3cbe2c63ebf65ec5c8ef51b3f247caaf0f9fd030 bridge: Do not suppress ARP probes and DAD NS unconditionally
03411f9258afd63b109b425eade05e9cdf2261a5 soundwire: validate DT compatible before parsing it
bb6e7fd9385d8b7e6e6fbc500c7ef79cba1603fa media: rc: mceusb: Add support for 04eb:e033
827fd3acb72d161a827e338ba3694a0790400ddc s390/cio: Purge based on the cdev's online status
e589886f7149aed5ae9de3de872ce19adca58da4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
66468c0323b46869d998ab29dcf555b03796580f thunderbolt: Keep the domain reference while processing hotplug
1d2a0a1c6b56af4d32b0fb9aed6880cb80f6a905 thunderbolt: Set tb->root_switch to NULL when domain is stopped
73ed44d285d04baa3269af47526b27cb757ebed8 media: dm1105: fix missing error check for dma_alloc_coherent
37cb5bf66a42dad7dfc4674f81b7b657afaa2303 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5317559259e3ccb0e1b6ef43805a9c196aaa88d5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
328a5075baed3e334d375a35e0cbf9f18f3a3aec net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8a3abb096203a795b7c6f166b511494fea34112c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f6be34153ba82da829422929f21b5abf3ecc7ab5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
89e3e5dc9de7b31859975eceaf9101a4e3bdf680 clk: renesas: cpg-mssr: Add number of clock cells check
6eeef4a247379774dcc82a0057c0ab48ac36071b ASoC: ti: omap3pandora: update board check to use DT compatible
f75388d2d6b9e33b671085ad13dd562e20520f40 mmc: core: Add validation for host-provided max_segs
77bf1739c8313c973bdfcd638791c5f1afd6e438 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e7eec96d773e528e7ae6d38c731c9ad2dcdc3d1e drm/amd/display: Fix CRC open failure during active rendering
be22846c8ce99058149a5a73b62428ea61c30a13 hfsplus: rework hfsplus_readdir() logic
5300b7dbee2c54eba9988aee3a904dde72028fa1 drm/gud: Add RCade Display Adapter VID/PID pair
6aa6cf04108e5a7a8797648812e12edfea8e570e integrity: Check for NULL returned by asymmetric_key_public_key
f4d727502598f516c6102d84b2e9627ac956cf6c scsi: pm8001: Reject firmware update in fatal error state
d8d824ff48bd4386ca5e477638db0884301be6b8 scsi: pm8001: Reject non-fatal dump when controller is crashed
9b3f6a63c27d55bf658174d83194bd7b88fec797 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8ddc62a3af44190f5cd360d09dd4b977b9091563 crypto: atmel-ecc - add support for atecc608b
c9c34f62f075cd49ff8a142dda0cf1cbaa61abf3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e456781ac102841a8c37406019f96b016c0527cf RDMA/mlx5: Use QP port when decoding responder CQEs
2220365d8dcc8a77656c6327c5e369992803aeb6 mailbox: Make mbox_send_message() return error code when tx fails
7b95f1993f68a9b5172263892a6d5f7cdbe7ab42 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b1be4435d8d8bdd0ac059c7f80b4dd058915ceab 9p: invalidate readdir buffer on seek
8509c89fa04a783e8b033171fd6cbc6a5df49089 arm64/daifflags: Make local_daif_*() helpers __always_inline
f16d7bc038c9e39fd615e972778f3e7ac17f2cea 9p: use kvzalloc for readdir buffer
3647df6fc16631ca535d863e46c8af51d8eecc25 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1c27e4bdd13689d3994b6fa4640e567b08737add firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
698664da5650d61ed3a5d5850ffcf0915351f06f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2885efb6eba57e6c2cac8fc60b6fd5127f08085f bitfield: wire __bf_shf to __builtin_ctzll
7597448c1a055f0dc315a8db5cfa411fc9bf2c78 net: usb: qmi_wwan: add MeiG SRM813Q
6f67102b55d0827e4ad8b95ac962f7e1cf7882ea net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
779e55117d591f714766f30e2c9550cb048cbc40 net/sched: sch_drr: make cl->quantum lockless
ee3698dd626536e855a5b65dbc199210f6258ff3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
794ee0b26e0c69aea412ec6ff98e45512bd84419 befs: handle set_blocksize failures
4acdf0de207030716778f8f77035a9bbba3ae8e5 affs: handle set_blocksize failures
2dbccd3066e2b4cac5ffe5150f8b9ca49e3ba942 bfs: handle set_blocksize failures
f8c877eb2e123299f933c93ded38cb5484ac2dad minix: handle set_blocksize failures
d30d0bcfc9c21f7fd69838fd7eb43b026704ea61 qnx4: handle set_blocksize failures
1fa63dec4bf3253a81d1ca9b1f6a112541fab62e jfs: handle set_blocksize failures
eb91d439c120565adf8627632a9b5d0e4858dd19 hpfs: handle set_blocksize failures
5918cd85f33545fa26b3eacf3348e3d15b47992f omfs: handle set_blocksize failures
0bf41547c8498ea6d4dcabe3ca327af01caab02b isofs: handle set_blocksize failures
2af57004bf613484c521f1925720ef9182028443 usbip: vhci_hcd: fix NULL deref in status_show_vhci
273b28832eb06230c2f1e864aae58a8574b87fd3 usb: core: hcd: fix possible deadlock in rh control transfers
a60c9b4e74f715635b7432090ff19cf9bc44ca49 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bcdfeffda8200442bc7c8fd13c17b50e19065713 serial: 8250: fix possible ISR soft lockup
a69497f06f381f15d7777663cf731dec5490fdc4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3eb212199092939387e423deb4c9522df34233d2 char/nvram: Remove redundant nvram_mutex
b28ca821163dd8fe82891ed17079f9db335a7b07 netlabel: fix IPv6 unlabeled address add error handling
417e66d61d6f99ca9b5b6d60fee814ef748256e9 rds: filter RDS_INFO_* getsockopt by caller's netns
235e56d6e35afdab9d432b3b584f746a33c76a6a rds: annotate data-race around rs_seen_congestion
19315149ee5b19121d4436335e4a88ce665114d1 s390/zcore: Removed unused variables
a2951ad529a770b03965b2e8ca920b266d3d3405 clk: socfpga: agilex: implement l3_main_free_clk
a74a63f53ceed4f18ec086fec09c378b63c89254 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
59811269fc28786e6b058c8fc64330df94289697 drm/panel: simple: Add AM-1280800W8TZQW-T00H
48dc084ab9525ac9128adcf0dbb518733e0bbc96 mips: cps: Assemble jr.hb with an R2 ISA level
53ffd585d96ee74a9c8964bf873dee1c8ba5219c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
133dfe462ee0550ced4f13652928e17a4adea4a2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c53ad437fc41395759b4cbd5234c8066e0a94911 ALSA: usb-audio: Add quirk for Novation Mininova
c71b7519a432ccfbfdeebc53898004851c9598f6 ipv6: addrconf: fix temp address generation after prefix deprecation
f64f21f2285d9a58ea4875c3c175451e3d0b4adc drm/amd/pm/si: Fix updating clock limits from power states
be42cde4215515ab4b98793a1a812bee8123ffdc ACPICA: Fix condition check in acpi_ps_parse_loop()
90ed50be136e746d351daa40866a17e507dbc9bc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
078fa5a68255f87db9e66183888f94dbb005bead ACPICA: add boundary checks in acpi_ps_get_next_field()
bf659573e0af98aa72b3df3a92fe0b2aa2de51f0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
db790153b296aa43e6c4bbad7211351440036f1e ACPICA: Prevent adding invalid references
83a81d82dfffa7126ffb8afa65dc9f288b9d747f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2603ff089ff7d2665dd397bfccd40a2a412991df ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
929d5ad0e95dfa0b910cdfeee723bcec5a8b6b8e ACPICA: validate handler object type in two places
4f0e6ddfa46b18f3f7b4620dc16bea09a47849ae ACPICA: Add package limit checks in parser functions
5cffc65b5a6f2dbbf666a3176cbe1eb346fa2361 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ee9f5662f3e0690aad7757a2afba070da9e2dcfa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a56ef680e694f2f0c1712ce1b8a50bc7ad08ed09 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eb9c5f58d9dfd5b2124c43a3de9343f1082ca323 ACPICA: add boundary checks in two places
c1e9227f359908fa9ecb9435c74784adba4fc663 hfs: rework hfsplus_readdir() logic
91c6ec74bbab5e70d313f2e2512b2e081e70ee06 host1x: bus: Fix missing ops null check in error teardown
81ccceb53fd6cdc52fc95f34f298bbdaf15cdb60 scripts: modpost: detect and report truncated buf_printf() output
203670cdc687560423345d9030a3446decc5f1cf ASoC: Intel: catpt: Complete coredump handling
310d1e0b43b441897994b33894090f4a2fca9b2f soundwire: only handle alert events when the peripheral is attached
9d939f32acded55d3877a1d350a3d8132ca4b729 mmc: davinci: fix mmc_add_host order in probe
2d5f1969c426f194b136b6f166fe8d7588a82157 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b6d322e72381999af20759d9501cbf2fa3702ece mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
06a98111f586ebc025ebf4c906870557c4236774 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bae1a02e16a369da6deb959fd38b14466e126f65 iio: accel: mma8452: switch to non-devm request_threaded_irq()
18c21a74eda2a45df822e5caa7ecc0282cdab8df libbpf: Also reset {insn,data}_cur on realloc failure
06d54849eb10e6ea6b748d4394e246a823519ddd net: ibm: emac: Reserve VLAN header in MJS limit
90e883dc3ed11e6df84541f2b716be17e0f4bfde ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b1b2cf35bb8e128e4b7d9164889aacf890a56f68 ata: ahci: fail probe if BAR too small for claimed ports
26ba3f2341813c8b2ed7bf701e56245f3f4f570f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0bf69522b07833886eb00bbbe08a276740bf1e8f net: qrtr: fix node refcount leak on ctrl packet alloc failure
f2bb1f787073bc0ba3c2c8e8f00300889a019f6f iommu/rockchip: disable fetch dte time limit
5b80e33ecf95902590c35e581064d081904e6b9a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e80a3fae4d88af70b45bd7017fbdaf992623d434 fs/ntfs3: validate index entry key bounds
217c7d8131f68a05c734d293bcd2783626660e2f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2210bdce50c33e4137d02f60f1c53eab6c380199 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4a398b6f444ecde0d182ca4b6a64ba140cbaefe1 ALSA: seq: oss: Reject reads that cannot fit the next event
609a8168d1f3c3077bdc74750cd7597df41b5008 dpaa2-switch: rework FDB management on the bridge leave path
5c56410080747792a28682bec9e4ca8e9ab1cfe5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2ed31a8eceb2668e94d22864d3e07a7359960eca net: dsa: sja1105: flower: reject cross-chip redirect
d5127cd30a08facb80b69f6ed4912ff7d1a98928 dpaa2-switch: fix handling of NAPI on the remove path
ccb8cd019bf321214c2574bd706504ef08e2d141 xhci: Prevent queuing new commands if xhci is inaccessible
7440c100275c76ad07b0ac6a19d6299e39612788 clk: keystone: don't cache clock rate
a43300a1f89423129e74b60492c3e9f5e01e86c4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a9ddbe90d9fbd64ea42569671caab15ac0abd5fe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4432ea0b856bc2b6718adc9fa41ac65acd30fa4d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
458ffd4a4604b644dbf3e1d90262843c3ed1264b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
44835cd051e03ee9e8aee0d8e2ae3814604a1c3c RDMA/mlx5: Fix state and counter desync on loopback enable failure
beb78d90b669ffc6ec9660e6d8ed77558ff5a96c bpf: NUL-terminate replaced sysctl value
ad42e243a710f5fd9f29facbeb32ff6a12448496 net: cpsw_new: unregister devlink on port registration failure
6defb27d6e1aaca82cf306772813afbfa16210d0 hsr: broadcast netlink notifications in the device's net namespace
aa6d1631c7b40f4a8226276ed7b037d1442773b7 ALSA: es18xx: check control allocation before private data setup
8da265e60cf2d8b2da736294952f6891ef6c6157 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a5527585660a90d3b4732faf177d76a670d7f7da btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
adc894f759c5cedac27f28129ff2de173e084a35 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9397a6bb172a037ddc00840d6ffdb3fbf372bdd8 xprtrdma: Add request-pool slack for delayed recycling
3b2f7e65685f6903e82e0bb31544bdeaaa5c0f29 configfs_depend_prep(): pass configfs_dirent instead of dentry
9e07b60170d384fd673614446242313b968835c3 net: ibm: emac: mal: fix potential system hang in mal_remove()
5ee4cae771faae05fca3d9c54c7fe22645ce9909 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0a122da414be7d79ae0172944cee2e0b4ffe084f wifi: mt76: transform aspm_conf for pci_disable_link_state
d4dad99d1ef0dc2194f643095ef888ada5a06556 btrfs: protect sb_write_pointer() with invalidate lock
0cfb1621236b92ade34fa4ebd4c3d520c1a401f8 hwmon: (adt7462) Add of_match_table to support devicetree
a5962e25f843097f980b3da493d90f054ec2100e ata: libata-pmp: add JMicron JMS562 quirk
67284dfbac81176f3113b41e5d4d9e6217255ec1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ed346025014e79c25a9670322a8a521f57fac676 sctp: Unwind address notifier registration on failure
423d1a9de20af7af1c11fbdc58cc4693818363ba PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7de547e036dbc18347ebbcf902998519af48b7e2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a7ddb3b498235d1d44b80e931a789d7a00559eeb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8f910ebf82c66f091e922fa2e40a2451698db6ab Bluetooth: L2CAP: validate connectionless PSM length
749e83bdb7dd7dd18ba8fed83f8e929977e7da87 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fecca0b721119d15aa771f0f761b677ddfd5754a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5b5a9ea027cd23b06210d9cf09462020f395d57c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dda7ea7a073d719cd1ade71a565182446fdcbd45 sparc64: uprobes: add missing break
cb5b9486ace3257e2bfcd956598269439c67f9ae net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
48df638428f9d8c7cb688a4bb59e6a55701695c3 ptp: ocp: add shutdown callback
e3797cd990f3ef78a0a8625991a5f9bf87e7a96a ipv6: Honor oif when choosing nexthop for locally generated traffic
5c295eb6be2957de4cdf2aba2573cd5c573486d9 vsock: use sk_acceptq_is_full() helper in all transports
9fd2212a8701edffb8edabc36764881c6e95a0f9 e1000e: limit endianness conversion to boundary words
5b941beacd88f1f993de84d83d8fb618aa1755cb net/sched: act_csum: don't mangle UDP tunnel GSO packets
f793685e0b2d83c571bca3334315fd9045796dbd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f204c6575ba3e3a718af5564215b41652b9fba2f sparc: Disable compat support with LLD
6edc60d28d0f0ca1055bd59c85be75b33c680f26 fuse: set ff->flock only on success
20a63bdb1793e5956496ab265454dc589523931a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b8c9f640d1999d87bb6f3b89c1ce61364dbd2216 gpio: pisosr: Read "ngpios" as u32
89dba0d3b4940f31522b8f339ee7962b3aaa9566 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5f902bc10ed6d815eb6b871df48d36204054eb3e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e4decabfef16c714aad2436b375c22efe9c57202 leds: uleds: Return -EFAULT on copy_to_user() failure
099d5c7ee5a815f9f2f30d6573513b0dbca82184 leds: pca9532: Don't stop blinking for non-zero brightness
c58aa2ac4f28a14cfbb01c4c14ee7150fba95420 mfd: rsmu: Add 8a34002 support
10c25ceff415973e3969a86b593400cd7abc34fd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
09521b2ee5a8214b6716f18a074e806f5f0067c9 PCI: iproc: Protect root bus removal with rescan lock
83b30145cd2146b90de3607fa4e4a064c3c29df6 PCI: altera: Protect root bus removal with rescan lock
66c60b7d50fe3f3a978c59af703b6bfde3273134 PCI: rockchip: Protect root bus removal with rescan lock
10a074c313511087cf713cdcb4012315acd447d2 PCI: mediatek: Protect root bus removal with rescan lock
166e517b52b4bc0c28203f9669e8bb0338447bc3 md/raid5: account discard IO
9193eabf47f1b1a2a3d657c4f4ac5e627a2e595c md/raid5: let stripe batch bm_seq comparison wrap-safe
58e441aa2ff394ca6571c9ede199b977db98c8f0 f2fs: validate inline dentry name lengths before conversion
711372a15487ae404ee6191a0c451aa463d326a7 rtc: aspeed: add AST2700 compatible
2a5609c28902b0f37bf5e9da373dd59d54cbfad8 ksmbd: use connection ClientGUID for lease lookup
d82853eceded0f9b8b32850abe14557a5017426d ksmbd: treat unnamed DATA stream as base file
18d5c7315ac1682a3034b12f9aa1e9365a3258e7 ksmbd: apply create security descriptor first
4cd9508ddb16cbda4178481b38eca25fe99618c2 ksmbd: break RH leases before delete-on-close
367b02c42aff05ca09714d50c8b68b00fa285510 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0fdc360bb097e40186b671891b11ae5088087046 net: au1000: move free_irq out of the close-time spinlocked section
7fa49591d1b5a3850e44061c1ff27265173f0ef9 rtc: bq32000: add delay between RTC reads
f9ad7b83434d9db59e74f8b81622375d741e3db2 fbdev: pm2fb: unwind WC setup on probe failure
0464a194b32bb9fcf1f43f4b7597487dd044a57c btrfs: tree-checker: validate INODE_REF's namelen
6739a68afe030d60269a15b2c2f2e7a2e3e240d9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
bd43fa706b8d86a50a51a95520601789a9d77da5 netfilter: nf_conntrack_expect: zero at allocation time
200e854dbd812607d644cca61a5b7cb1185ab349 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0981847275fea2439c14038a2a5ff4507d127fe4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f7976ae9ffb4d39af85dcba09f6296a5c34ff461 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4b0c86a39a78fe9832b84417fa461cd18201244d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b1a5cfd519f26b71db1eff36ac60594e9640b1b1 xen/front-pgdir-shbuf: free grant reference head on errors
3f045bd637d725282e212e0ce0927b24fc165a43 freevxfs: don't BUG() on unknown typed-extent type
59fa0032d0d8944bc2474bb5892e8a94ee11e9c9 xen/gntalloc: validate grant count before allocation
4008c94ce03322b91332b08a6236c100d435c0de ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7c0059196acc05307d0d0a5e380bcceb5a4b9cbd ALSA: usb-audio: caiaq: validate EP1 reply lengths
cc303870f2d7cbd4838405b68d686f44eb6d4830 wifi: ralink: RT2X00: init EEPROM properly
fe5899afc1658cf4850e0441baf2820cee3d0150 wifi: mac80211: validate deauth frame length before reason access
8e813a8ba518b15807514941a3a1c273ae42287b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f961e728d420aff9b874a39d8a100abb2110a7e7 wifi: libertas: reject short monitor TX frames
3586ddaaffcaf513992f1c53954697ddb3a47827 ksmbd: find bound sessions during reauthentication
3a24afe755a0849a7baac566743d550235fb78c7 ksmbd: mark invalid session responses as signed
fb5339a7b54dbe66818d3befd6c2fb1fe8f51701 ksmbd: validate SID namespace before mapping IDs
d5c2d0bb1e76456ae40e1d9aa497217cbb804b59 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8f69f87bf5555272c93ee348532f5421ca37dafb gpio: dwapb: Mask interrupts at hardware initialization
5fa2781def30ff075a7581df32dfd074fef5f5f5 wifi: libipw: fix key index receive bound checks
d5f82cdaf68a6a1dbe64fc05ad6cd93601888f36 netfilter: ipset: mark the rcu locked areas properly
4c085d89e4d61c1fe22ecc187a5babc84372142f wifi: rsi: validate beacon length before fixed buffer copy
7cd13c9d679b2f84a766a9720a303298d6774adb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2f9d485c9ad61294a90373f4b622e4b2f1f555d4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
77a7a0e7dd5088d5acf0553cbc7e1a5b85939b62 btrfs: fix reloc root cleanup in merge_reloc_roots()
ebe1c410b58f526a4ed80bfb8becb74dd3ef2f70 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e2b13848e0de4efbf1acde9f437cdbba64ed8fac wifi: iwlwifi: mvm: fix sched scan IE sizing
c066d735b8ecb716013d79b3d7b42a37b55e087d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4b67a136f3b25ecd816a773874728f311101396f arm64: fixmap: Allow 256K early_ioremap() at any offset
ec406893355e244678b8d6e5b20ba6f646d6fb96 arm64: kprobes: Allow reentering kprobes while single-stepping
761c9f62670cf3fc8e90f347637994f309903a94 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
17615338327357c62446b8c7e39e0d02846cb3da wifi: iwlwifi: bound aligned TLV advance in FW parser
9ca6697b3208eb62fb23320f09a34ff390b4a43c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b0caa417cc08f1e36ced0bca2e4a075fcf11ca5c wifi: mwifiex: replace one-element arrays with flexible array members
dc540c7de14a68d6d0a1b31f03164b634de00feb regulator: core: clamp voltage constraints before applying apply_uV
c8192bbee817948b93de01d74c055a0951b78628 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a83ed231ddfcb71a6250326ce925bd563f609df8 drm/gma500: return errors from Oaktrail HDMI I2C reads
25a485ef120eb252e673b4ff0eef8e4b3aed29e2 phonet: check register_netdevice_notifier() error in phonet_device_init()
d1af327567f4398ab95cb58b9f36ce91d9971ea3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
83af7563ff619aa8f5867329b11887bad33f0133 ice: pass the return value of skb_checksum_help()
793789cd79b827d515491a9d2c7d8181ba766f76 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
99a2b3a71462a71c632a72bf8d09631f8f9c11a6 cifs: validate idmap key payload length
e38a6f9edcf513a55d5c9e65c84844651d01c868 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5785d88c2576a5d076234eee6e9ef5bcd3576ddb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3302f6e48bbdf35e901d24eedf65621f68c9c690 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3443f9509446ff9cdb11086f4c371f30660cf67c vhost-scsi: flush backend after device ioctls
b4a80265c96357cf52d481e0d42809c2e7e67c3d ASoC: rt5645: Perform the initial jack detect at probe
d2ed7640ad726acf3da3736537e77e3a3f09c39a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
68f3a328e6112142e3937fafee3cfbfdc1d48cf2 clk: at91: pmc: #undef field_{get,prep}() before definition
e2c80ad83bcede90bc47a3d02fd6791615711334 ppp_async: drop the errored frame instead of resetting its headroom
f6e17dd8444f90c081777695060c60798ff4b8e7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
cee751a6d4b953b8d1abe945b3f99bf492c1cc59 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
324f205976f3921dab23f37cc78290ecd99ad172 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2c1acb525bbebcef929c8fc12fee522ff3999326 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cca604608a51dc5df01b5b01e6f84c7910f97761 EDAC/igen6: Fix interleave boundary condition
ebf0a396dfd44639a7b6463dc853c6846c4076ec EDAC/igen6: Fix channel selection hash
938f6b8a2438302246d86de98c270d4e1863cf9d EDAC/igen6: Fix channel address decode for non-hash mode
3e61dbcc078b031c88327693c28e838b02ec86cd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
64052673cf8af9acc4cd66ae13d129ff92358082 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ae88ead24415ed44502527b075c676d60034a1cd nvme-rdma: fix -EIO cleanup order in queue_rq
9a50b6df951c4ea41fcd2dfd23dec48b0d20d421 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dcc1477329881dd95af1d868089fcc2c866674d8 net/sched: act_api: budget all shared attributes in notify skbs
239a1fedabd8e9bcec494401fcca5a17ab7ee4af net/sched: act_api: size the RTM_GETACTION reply from the actions
d5da41cd0b89e38fd3eecf570742b26de240006c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
88ba5b66a8a80f7ea7769d20617fca2a3b4002f6 smb: client: transport: Fix debug printing in __release_mid()
44c3f527d54e7123a6bd7a9a8a1f100a75608553 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
02164c6c4ed31c23c190b410ab89f58278d69dca net: amd-xgbe: discard rx packets with bad FCS
e01e6c298b4ac680cfcb6200d62094b7e7868856 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d896aa0adcd684cab2d3b5707394463d73236a0e OPP: of: Fix potential multiplication overflow when calculating freq
9dd2c0cd5e1ed5cb16622126a541b0d49b0db3b4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d4994aeada985d2764a93a6702801f078534a7d3 ksmbd: rate limit unmapped SID errors
02feb2d2fa34d1745d651039e2bb664ac438e600 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
462edb3756e410c6c6e9218935e8f97d6ee97e0a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cc36a51f4cb3eb2b49d97577f6f83548d1643507 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2da4133af85c86997b78a6a3c40576a4350ee639 ASoC: ab8500: Reset the audio block before configuring it
42e7b3738018ce3a57933ab6642ff2f6ffe25724 ASoC: ab8500: Repair the DAPM capture graph
bb4b643e44a68f18b4513f545ba8a06cfb281b0b ASoC: ab8500: Update to modern clocking terminology
56c2f77f36a4e44e27dc95a9c691773bbf7bfe3d ASoC: ab8500: Correct digital interface format setup
601cfeac3ba38d7ba05cbb69a0b64968f1314624 ASoC: ab8500: Validate and program TDM slots correctly
93cbc712a2e420ee4858991e2008d3cba714ba08 tty: make tty_ldisc_ops::hangup return void
af2de8e9a7be0e6d8fbe27fe7340f2bb39f13bf4 ppp: ppp_async: simplify tty disc_data access
1524728ec15e549f798585c8bed5ee72bf3cb8d5 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6cf60ff52c1e965176254e626d9f336742bfe4f6 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1422e0577b5000f46ca5c62d6d8c19254bc23183 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
a07eb1d66011354e892e2475a978f91065157da4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
669d10301f4ec31e392ebc402201ea3de52e3658 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
54a794ed65a473172379f68995859e9a68f4defb ipv6: sr: restore network header before routing and forwarding
c8466e7c4e5c1478b1f91fbee7f0a289ab265608 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b2303d501c09c17b6fe2064a0e73437f8b8ebbfb staging: fbtft: make dirty_lock IRQ-safe
b8445aac33212395d4cdc47e5b73b26bed4db188 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9cd954f3292183aecdaf02eb8c37e60907c7fb68 btrfs: detach failed sprout device from transaction update list
9886e0ba58bc47b95945bfaf57d983ecce19682a btrfs: consolidate device_list_mutex in prepare_sprout to its parent
7a0f20457da8d9fb0b327c4b5d730f7698fb1168 btrfs: restore active device pointers after failed sprout
feb060661400a5529749e59d3a994dbc12e555bb scsi: mpt3sas: Use irq_set_affinity_and_hint()
8755cdc9df6228987328965e79e6360e2b9c5556 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
25286f78499d855d59fec5989df382a9be4ddb95 perf/core: Skip empty AUX records with only format flags
a0e539dd01592441e3e99b0ba9ef85cd113c4a09 locking/lockdep: Introduce lock_sync()
ff044e2c15b03901c3aebbcdb62e376870fa988b locking/lockdep: Improve the deadlock scenario print for sync and read lock
0f176a78fb9dc5f60e09cf31063df906c3b3af08 lockdep: Add lock_set_cmp_fn() annotation
da20ca3681c66dc8043ab3385aa57f4ecc9f6aaa locking/lockdep: Invalidate stale class_cache entries for zapped classes
cab530d88ee0f3bf61fb1b975b1602df244f7a9c ASoC: ux500: Fix MSP stream lifecycle handling
3a496bd7bb68ba7604b2ac0c1637441306e1e698 ASoC: ux500: remove platform_data support
2d7a3ef355b9fe1cd5d87839fb125313748bbd0a ASoC: ux500: Propagate MSP setup errors
34c3eb090d86a2a67d6874782deb0340d46d2265 ASoC: ux500: Correct MSP frame and bit clock setup
8d91d35de9d23152358d82a3ae21379f86514041 ASoC: ux500: Validate MSP DAI configuration
cacef8fdbf084df96a248fdb0cf4b19b2f386c94 ASoC: ux500: remove stedma40 references
b68d5e94bc03034273867854c2e2d566c7d86c2c ASoC: ux500: Request the MSP MMIO resource
ec32aece02ab62e4eb588f6bbeb608cb59b119e6 ASoC: ux500: Program the MSP FIFO watermarks
26e6f5b691f2210f716eaed429cbd89e2d81c8c8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1fa549abf3d8a03424e25af84a9c52e253e0ec54 ipvs: fix reversed sequence option serialization
d6821ba01864df4c353d3b76c800e5a94892bc1b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df176b1851c665f189fa6b252805a7086507b962 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5bc5c0a982e590b9fc9f0ca47e784929708f2ebc bpf: reject BPF_PSEUDO_FUNC reference to the main program
319a5467e24afe3b3d72a654ec42caa1168478a1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
49be806edf225e593bf5170a38f16079eef0576d net/rds: use wq_has_sleeper() in release_in_xmit()
7744ec69917da49057ab9b2354d1495ba4a7c2e6 net/rds: use clear_bit_unlock() in release_refill()
0bc93ca55ca2ea0aaf834aee540568e009bd7373 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
038ee3e121f0fcb3b84bf68b2293adc54bb80cb8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d08a3ee1ab6e150f7a365e932b1ec45c2cfd8781 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
202ce584920dba118c36c4ed572d95adb8bd9347 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7b9a3bfcaabbdf77b92dca3106919f848698f1ed net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6ac9a32aa1a0bdd37d3a33745509cf6e1b3078ee net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5902a7b47dd832eb7463fed5af8377ec0572180c ALSA: caiaq: Fix potential double-free at error path
e8c6ccf1767f34c4e55d9547bc04e1dffd4a384b bpf: Fix NULL-ptr-deref when showing a void BTF type
6ba7095d4f18c23ace2fd0e15e3f431732424628 bpf: Fix NULL-ptr-deref in btf_var_show()
aa5c6af08d7237b5683905e648ee2df845a81f33 nexthop: Initialize extack in remove_nh_grp_entry()
9ffe358d04fd5cca6459fc0fe96eb0eb71e58487 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7cdd9e09824eeb8b4feb13c00ed5548882aa3b56 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2625f11eb9e9058475394d7aa29fc78d884df90b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8a1c680c896f4f7c29a228c22b8c7ccfbd922cf1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
43028a7296a2c175b53034bd4dc19eecc3ad25a0 vxlan: reject dynamic fdb entries that reference a nexthop id
eeb49b14b86e283436c36b7bdb054c443bb79207 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
90242e7bcb21686caff8bcca640ff5cf8b7bbe0f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
db3a25f70a309fd12a52268abacd6d59c0855bcb net/mlx5e: Fix setting RS FEC after remapping
81342810cfa0f7bfd7c30b7284fa2749c2cb9cd8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d50ed6633e4272bfa96b6c70ab1392f129d91bbd net/mlx5e: Fix use-after-free race in sample_restore_put()
ce3554690c0a642498c26591868d7cb8154f382d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
251eab8c4fdad7029c33e16647582bb6a6547e9d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bc3cb0798d6249b39e72825cf986415ecb2facca net_sched: sch_fq_pie: implement lockless fq_pie_dump()
49511a294060175bbed530221d0d739fc758e698 net/sched: fq_pie: clamp quantum in change path
87e527c844f2cba336ff437653a1b277aa15bc1a net/sched: sfq: clamp quantum in change path
cfeec9792e37bda5a6e04de3b179c9f3516bd20d net/sched: hhf: clamp quantum in change and init paths
0c44505f05001ccfc72c7b961790aea98e0d2e66 net/sched: pie: clamp psched_mtu in pie_drop_early
f28285f9c69a5b509d0520cc1582286ef283de6c net/sched: drr: clamp quantum in change class
cb6255fee57a984f36ec6216aa031a3646f010f2 net/sched: ets: clamp quantum in parse and fallback paths
75297dbfe90ee1de15691c210c2e52843dd2ac0f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
76ec2c233d0d7bcac1f4e5f920dd0e8a1ee36b6b ASoC: bcm: bcm63xx: Publish the OF module aliases
b74d93f05fe6dd96a37ff8924e146dd0925db4a1 ASoC: Intel: SST: Publish the PCI module aliases
f5b3a54c4172c723f410aa5c7a2356214e4f0643 netfilter: nfnetlink_log: cope with concurrent instance destruction
a079d5154a45b4855f85498e3acd8812c0e6486a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5285d70865456b11f49c06d7dcd87f0a5f4fe32a ASoC: mt6351: Publish the OF module alias
628139c44edffbba70a477c4db4f4341e643d91c virtio-console: call scheduler when we free unused buffs
ae030c9599d23db50a4238e2bf396fc430527d54 virtio_console: do not free control-out buffers on remove
5e0f7c39e04c5591df01ac69d174906446b042f5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b2e147e125040aa7aab2856b22e96fa51caaf50a vdpa_sim_blk: use dev_dbg() to print errors
3227833bbdf1be041bfd80af734899c2b8ea8411 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ff3258e20c184a89c67a1a3011c4bec00b1714b6 vdpa_sim_blk: reject out-of-range sector starts
0bee0cdbf38e8a09ae5a9cd5ea80b6c8eae6bd9b virtio-pci: return IRQ_HANDLED after non-zero ISR
d8e881ddb04ddb113b2c4b399c82d45e1ac3a11d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7c853bf5cd3a3bcab04b416e8d97375f39c8d5ed net: ethernet: cortina: Fix budget accounting
4a646537cd47a954fedf2e46a391283729d5f2cb net: ethernet: cortina: Finish RX updates before NAPI completion
4153e2159e0489b523828ce3ae6f99ce0e7a3a36 net: ethernet: cortina: Count dropped frames as NAPI work
bd577245096a36e0b48c097cdde6a6cc6d45f383 net: ethernet: cortina: No mapping is a dropped rx
2690dd785bf0bf3d8669cd6bbe68a9c4c3b8d3ec net: ethernet: cortina: Count RX drops once per frame
e390c1b20f829f06acaf995148b1aa28f25a6d50 net: ethernet: cortina: Count RX descriptors for freeq refill
05e88dda03b7910c4c73a3656efc964f67fb5510 watchdog: fix hrtimer start when pretimeout is zero
e17764321a2df2b22e414bd0089ef56b8fd8c838 watchdog: msc313e: Avoid division by zero
1344f6d0d20885102c374a50cf69cc302aeee6b6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c4ce904b0802f15d580c57e596d97dbf80c2d2ba hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7b2ea15d26d1c6ce637d666e79109dd78d29cb1a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
00da92231ed96ffae5c6a9a6d8ffe0606fb1396b ppp_synctty: ensure a writeable skb header
bdfcefd3dd83c18330322cb9f9bfea2bc0e99098 net: stmmac: optimize locking around PTP clock reads
1b7085c66aa47e0077dcbda988a1f53257e95b4f net: stmmac: initialize ptp_lock at probe time
facfad352c76f591e52a7c331e571d1eaf1a5281 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8fd4a1d5892c73e95e9a729ddc98cc43825c2fe7 net/sched: cls_route: free emptied bucket on filter move
e59ceaffc1d4a0c00aad40c5ff1062f876960324 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
27c116c516b3959b07418e722fb0c5c73d29f3a7 net: sun4i-emac: fix missing of_node_put() for phy_node
8c37232079bb3ce8a1b259064b3fb7cd0d0c8138 net: hinic: fix mailbox segment buffer overflow
1655e785dc71c1e820fc84f2ca89d1ce96fcf489 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0b55306661a68f03fde52ab677f8b87ae8a436a9 net/rds: Pass a pointer to virt_to_page()
f8f0cfe737b85f6c74c09198c794bab970f242dd net/rds: fix tcp stream corruption with large pages
6cf684ab37dda2c5be57dcd7521c0b526b4291f3 sunvdc: unmap LDC cookies when the descriptor send fails
e2e3cb52dcda104dc07504962b93b4beaa17b761 drm/amd/display: set new_stream to NULL after release
9fe005c25d6d0dbbb12d6cb7b011194f9e6106be scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c2b94f1f35179205178c16e3451fb37519c767f7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1e550da5f59f35c440dd79b170089008c8af6239 ksmbd: prevent out-of-bounds reads in share config responses
8825a3627acca851d4b6d2eec14736b8fb6e8e89 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
416ccd3a6181f8b464056de08066a005762fdd7a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
acac7c49095336187200782e213bb1fd776ead4d Revert "scsi: smartpqi: Stop using the SCSI pointer"
1dc0b6c282e98c5fc0e30edd535d6fc1a4986f50 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
0974895220bbbfa94a155d5d77f46cd4c49b65c4 Revert "scsi: smartpqi: Switch to attribute groups"
95f72e0fcaa6b26e23919f1d1449105fbe15c920 Revert "scsi: core: Register sysfs attributes earlier"
fc0602bada2747c09627197f151b78885cc2aa2b Revert "scsi: smartpqi: Capture controller reason codes"
71d083dabcb385f7d866c0741d22645a3b80309d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bebfa2376b2f71f03043b344b3a47d1bf2a2c24c ipv6: fix fib6 walker UAF on seq stop
2b854944996fa84d8a75bf406388ae0fc2061341 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b62d66aea71af815b841e628ee1d31ab18699e9d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
377dea0ee595897f2a2e0edd2a8db55791c4c4b2 dm/amdgpu: fix malformed link_settings debugfs output
436ba567b15336cf4c4acfd038a0295bd158775b watchdog: sunxi_wdt: preserve boot-enabled watchdog
5696b183d18e7a00ad8e792ecd019f94ea9c2f90 ufs: create the root dentry after loading cylinder metadata
7b056d21a6b027103225ae25d3c8f79b4fcbb324 ufs: validate cylinder group metadata before caching it
380a5765b1fbb747c7d8258df5dd2e9d6ef2d0db tunnels: Drop stale dst when building an ICMP error for PMTUD
cc6c7a853636cc19638f9d0a93fdb54e2a9033fe tracing: Free histogram the var ref when its initialization fails
378a336ca2dca136f74d8c984c976addee6d273b ASoC: sprd: validate compress buffer sizes against fixed allocations
ca9e7f1757c60dcc9c54beb770d39282b9222d7f ASoC: sti: initialize IRQ lock before requesting IRQ
b04529f3368d9fdbedfe728425193a95aa89c522 cpufreq: zero-initialize policy cpumask before sysfs publication
1a022f66cf6a0d964fb4e9af1d7d6b5c7eea50e7 cpufreq: initialize policy rwsem before sysfs publication
fadfca1ff962ccd964887190dfa024660387b2db exec: do_close_on_exec() before taking exec_update_lock
d8c7cf34d9dce67f22b9655fa2e376c6f281b15e drm/i915: Fix memory leak in query_perf_config_list()
6b41c33d53dcee2a964351166e4080df31c89751 net: hso: fix TIOCMIWAIT race
68f12a1b8121128e60a7449546703b1238f6bafd net: mpls: clear inner_protocol when the last label is popped
11ba815b845072ebb3bb1c32d5060d3b4b78bbde net: openvswitch: fix use-after-free of the flow table mask array
c62cb0657ae249173fa4c9768528b48b3d1e7233 netfilter: nf_log: unregister loggers before per-net teardown
ae4aaad58c48bcd5464e5fd1cabbd92d2eef4a88 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
95f3d5570b0aa1ce1c06f17c7dc0f412324981cd fbdev: vfb: defer cleanup until the last reference
7bcb88ea68859aaaee833e996f6153931e224a51 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f349e5a33c8093be0ec22bb169b3a47474a7e6bd ipv4: fib: bound automatic table ID allocation
6b7a979e4fd9f4a7c9baf9cc027ae91d7a3eff7c ipvs: reject invalid states in connection template sync records
fc0d596132d03a175abc1cf6619b84d91ec142ed KVM: PPC: Book3S HV: Set irqfd->producer only on success
32a68a92617bd4679971b569ae10ac870c87c67c s390/qeth: allow bridgeport queries despite OS_MISMATCH
af618266d840ee69743e3b3fd32c1f80eeacbebd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7cd3a8379dfadf565f079e9b22426886d688397e hwmon: (applesmc) fix key backlight workqueue leak on register failure
00243aae766271b8a75b2416f1c871c9c04f1d77 hwmon: (gpio-fan) Fix use-after-free in alarm work
24325d8ca40777fc1646cd85494b930f6ae7d0c5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
60b8b5c6590abb93e0220c0c16ca077478013598 media: hevc: add bounded tile-count helpers
bc779e486c280fb1bfbbb3da96a4edf0b6efd60c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c8436256cb1ea68e90e64b5f1c8db70e036fc8e1 media: v4l2-ctrls: validate HEVC tile counts
912eaa7761db8ac84f0d720a65c7d78eb7cde744 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b500cd4048b7fb91d274ba1a582d05935cfbdad8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d54196d93a4edba01174ef96fb83efd07b14e4ad mptcp: options: handle MPC data + csum reqd + no csum
d1f027a767dde25e19bf64e4baabee93b2d65635 mptcp: syncookies: remember the request backup flag
2e267ca458a9f54382922e0483df3339ec039c20 bpftool: remove duplicate free_btf_vmlinux() definition
b7308cf0d0c9f45f17756b59fd62cd6e056f2640 ipv6: mcast: extend RCU protection in igmp6_send()
e7f4cbe3d7a013cd53964f312cc2139deb7105da Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0c60a9080cbd895105e867c98ace9b25898ecc43 ALSA: us122l: Prevent write upgrades for read mappings
84dbb1431a2be779abc068cc4a422153df9585da i2c: smbus: reject oversized block transfers in the common path
7887e07abccb5b959c5a9ccfeae8818c990ace0c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acae7f7321f-c7b3c389b3f2.txt

4df333611e136a399705942b9dc6a45893dd22dc drm/gem: Consider GEM object reclaimable if shrinking fails
a6448e6d90623d816fcd88137c7824a7c0a5247c bus: fsl-mc: wait for the MC firmware to complete its boot
f348c77fc0dedc18993a9ba780adbd699338674a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5f5afe37ee10c90e266a275bf4f64e4b4e35a2b9 ima: return error early if file xattr cannot be changed
e9ea785f4cc1a882675a4abeb0d809c99fa200f0 usb: gadget: udc: skip pullup() if already connected
09c2155557c2fb43e5110d11eaf8e1ffe44fe142 tee: optee: Allow MT_NORMAL_TAGGED shared memory
42b8c69427f943de5ddf62e79eec93ecb03a263d PCI: Stop setting cached power state to 'unknown' on unbind
eebf87ef7748a215221248f672e66d7ebc7a9068 hfsplus: fix issue of direct writes beyond end-of-file
7df11e90d902d5fdb6452b179057c818f9aa1676 wifi: nl80211: reject beacons with bad HE operation
0079295680cffbc1f42603a74a090fe9b6dcef6f wifi: mac80211: always allow transmitting null-data on TXQs
cf2424dd95c665b313ed4757b1c54fa0922387a3 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d4a5c99f11dd0281da74be1e69371fb471b13578 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
398fa808134124c8cde1bd8349fcd2be7714d4e6 firmware: stratix10-svc: change get provision data to async SMC call
c9abf0f84df9011be0170c7cca52258c39e57509 bridge: Do not suppress ARP probes and DAD NS unconditionally
54dbdc88f60f5c99da83bf0aa2192130a644d4be soundwire: validate DT compatible before parsing it
ed4d5a7fce5257718c5e23eb59d70735f3f1fddb media: rc: mceusb: Add support for 04eb:e033
9a0e76b1152f54fa584f652c47b404e8ba4eef2e s390/cio: Purge based on the cdev's online status
6f00849abff53c0b38d8402e8c44f075c5ed5b77 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7c97b94d791d0df4a16704d2924a158dba1afaa5 thunderbolt: Keep XDomain reference during the lifetime of a service
b9b0899f98fd248464981e492a1c5b55d6318b49 thunderbolt: Keep the domain reference while processing hotplug
d9bf76a5a5cbf4daa68ca051aab2d02646ec6171 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d32e117783b1cd916a2aed7ac8dec7efba658a0a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
edd5896adeec6d7ff6c0763f296dbd8ac56b3278 media: dm1105: fix missing error check for dma_alloc_coherent
4003517bb202459cd6fbe62854d2196b038a0ee9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
db2a764a39cf4d2ce2c07c49a81c6cb127303cb0 PCI: switchtec: Add Gen6 Device IDs
f322e11273cb73bd7d414adeb71bf5209a4fc075 net: dsa: mv88e6xxx: define .pot_clear() for 6321
44cbd67730d7c263cec72a3f1432ae340a822ec8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2d23179f94dc5ebd26da5959720fd990f931fad7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f3e18a708d9282821e2bac7b20eb449abd7b74bd crypto: ixp4xx - fix buffer chain unwind on allocation failure
326fd7799151a0770adae4821b7270cfb11e82d1 clk: renesas: cpg-mssr: Add number of clock cells check
ab0221cbaa751d7e0739eda160f94232b9d8473b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
85f7ff99f629fbd28c59e4f75040220210df6168 ASoC: ti: omap3pandora: update board check to use DT compatible
3aa2bfcbf0f29ede8b8e26bb90f308b5ea657bd5 mmc: core: Add validation for host-provided max_segs
c4188f88599ea60a28ac9761b41dcda6c9b736f1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4d0c3e9f3be12f4ddd41a64e5448f88e4283a6b8 drm/amd/display: Fix CRC open failure during active rendering
dcacfb331b4ea7acf37bff0c861fc08c72b43a99 PCI: intel-gw: Enable clock before PHY init
67c9b9529a83c99e65591af88c90c7981064428c hfsplus: rework hfsplus_readdir() logic
42aacfaa7f05467ee74b743d9b66e23689dd5f75 drm/gud: Add RCade Display Adapter VID/PID pair
567ad723f0240ee97f59359f2ae18bc2cb195359 media: video-i2c: use vb2_video_unregister_device on driver removal
3d4da252b79610ddcaf18e989aad3278452e06d6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8c6791431f450eb6457d9aecd7a0cf4c4791ce50 integrity: Check for NULL returned by asymmetric_key_public_key
bd94ed20fa88120b6e9d9d41bd1f51f73678f96d clk: samsung: exynos850: mark APM I3C clocks as critical
69ca401ffcab9e6c75df760213e1047ef9f281f9 scsi: pm8001: Reject firmware update in fatal error state
b8fca9da86adc5065dd462c846915ceb69eccf7d scsi: pm8001: Reject non-fatal dump when controller is crashed
3d7a4961827d0dcc010c38bb11d70c75d652775c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
10539f5e79865d70b411f0c0624074d74b25a398 crypto: atmel-ecc - add support for atecc608b
d618b1da3a7625df1825b3e5d90b47f16514d55a media: imon: Add iMON VFD HID OEM v1.2 key mappings
0fd75c3527845afaa3fd5deab2a14e98e9206978 RDMA/mlx5: Use QP port when decoding responder CQEs
8ba04c4d9244d6acd8a28a861f246d42528c4fbc mailbox: Make mbox_send_message() return error code when tx fails
a2ddab3ee3c76b79fa27ec8e4476063cf2f373b8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5d4ad3220ec6566b72e708510d55b3b3fea5e94e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a14839ec638093d55982c2e3ec35dcedb36d57a8 drm/amdkfd: Check bounds on allocate_doorbell
a673c00c1230b7245add55011fcd6f1dd54433b5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4208cecbe7ab943565e8796b01eec1c3b701a5f1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5b1f9016b3202fef3c7242cc285585ca134cbc3c 9p: invalidate readdir buffer on seek
dbf7a2c065b104794bf86bf35a83a093c7ad4cb2 arm64/daifflags: Make local_daif_*() helpers __always_inline
b5951ecbe0299050a99cf3e40e58ecacc2ed4421 9p: use kvzalloc for readdir buffer
2f918b9e6663313ae73fad63fe78f386f5e648fa firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3cc4560bfa0fc837e8a5932388504464e22c4188 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0c7a84f7d00a9a76213a0880498df26d5b06ba79 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9b54769e6c4a833b25dc670322f344cc0ccc2ffc bitfield: wire __bf_shf to __builtin_ctzll
b782f0fce17ca760938546089338fb4c0d56b36f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
80f6062de04c4bde74b4ac38ae06af035cfaea0d net: usb: qmi_wwan: add MeiG SRM813Q
b9e20366f3905e22e07f334de60c0c95c00f517d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f4c697fe57cfe9a271fed58532dd9e0ace41eb83 net/sched: sch_drr: make cl->quantum lockless
15855eb4d03d08b3737d6bed5c98d6ccd8e7c248 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
90fa240e1aae084e43abdbd334fdd7adedbb887c befs: handle set_blocksize failures
4c484224237bd511f39557d202542b165e1f388d affs: handle set_blocksize failures
7d29143a22bab0c2913e36145dc3bf5e9bcde86f bfs: handle set_blocksize failures
8cfd6a957cef7d80ead545f7ceaaae446e34d35b minix: handle set_blocksize failures
469b6b93c65de83eea561970a0b620eb19d237fe qnx4: handle set_blocksize failures
b9ccafe081dbddbb91a40f4dbd1c8d6b0fd21cef jfs: handle set_blocksize failures
155d77fa5dd6eb1ef8a32594a182e92f8405982e hpfs: handle set_blocksize failures
0b1f117b2f6fa22db7a6f2d2f3ed798d9f0c0e1f omfs: handle set_blocksize failures
1737b99f6cf27106a25006728f29a72fa223541c isofs: handle set_blocksize failures
68054699918bf321d2429a9f674480a97eaf2e25 HID: bpf: Add Huion Inspiroy Frego M button quirk
d21f5e10afe07e087fd9a0f3bb356761837c7c4a usbip: vhci_hcd: fix NULL deref in status_show_vhci
ec5807fe75db52819f024f3c00854204f0cdf374 usb: core: hcd: fix possible deadlock in rh control transfers
1009eb4ec0bcbd7f278c1915c39ece442d7062bc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1d6cf02870b3a915f90b6d69ada2fba2e9387145 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
250cd74ed31d2fb41d13a1214cb50fc5c9cfff9e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cc6e074510b39014437008b04b2407a2587cd37c serial: 8250: fix possible ISR soft lockup
504537febcc7eb6b4e8e95de2a8e38c11968e2d2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9ed7c7c531b68b223c07608affaf58de2480e43e char/nvram: Remove redundant nvram_mutex
8c97cd0ca69f598910f4a531e751708dbbae950b wifi: rtw89: pci: enable LTR based on pcie control register
b8488493734db88779525b0aa39c4a7d59eab917 netlabel: fix IPv6 unlabeled address add error handling
3bbf5266bb5ba21351b65a4251a96cd0dcded33c rds: filter RDS_INFO_* getsockopt by caller's netns
2237ccad27374f026fedb5855a2291a38bc4ec7f rds: annotate data-race around rs_seen_congestion
83937da6de3800e4e297949beda4ae4a430a93e9 s390/zcore: Removed unused variables
e1e21dec1fe5a959e2238f3475341f9d4c1acd8c clk: socfpga: agilex: implement l3_main_free_clk
10776e6cbe4808654ed81b83fdf94d031711c033 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
90cd0e4f0bf1e4587ef40ee1de214e10a6ff4065 drm/panel: simple: Add AM-1280800W8TZQW-T00H
35f6934b898057d633b550a3e667b2033f46d1a5 mips: cps: Assemble jr.hb with an R2 ISA level
43ac8c8717e17845f5cd4df39b90b868caa82c52 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
91663ea27b484d17fc7d0d00be901412e3f4b7d0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c3b69386398acd583346baabf239dde533e64c7b ALSA: usb-audio: Add quirk for Novation Mininova
19f6977614b0f65d3e19bebbe79ef2752f845265 net: hsr: require valid EOT supervision TLV
d2bae74945c5fd860a3fc470c15869a06ed96d44 ipv6: addrconf: fix temp address generation after prefix deprecation
7107f44295202e641bf55650e9540f860d72d78d net: thunderx: fix PTP device ref leak in nicvf_probe()
2f8bdcf9d6dc614953f0018c870473b0919a680e drm/amd/pm/si: Fix updating clock limits from power states
fed1d111da2e99756ad1457cbb6171ab6e4da213 ACPICA: Fix condition check in acpi_ps_parse_loop()
af550a65ce5f21a3d56eb5601138949a9e3d79fd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0c58039596f0f9847f8db9f715edad3ff164d337 ACPICA: add boundary checks in acpi_ps_get_next_field()
3cac26f3ca878c2468ba830598c2771cc7a6a4ff ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3212acbb1c07837f57c587ef908ddecd49452bea ACPICA: Prevent adding invalid references
3d552709b83c4326280ae1f5aed80bbff1978ba9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f4ad16e46721bdbc0dc79b50ad88e623d2047b39 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
12462ac0a41f20d5b6d14543cea7c09f44105dab ACPICA: validate handler object type in two places
5a531d4cb08cf22f0750ace101c8dd613eae0298 ACPICA: Add package limit checks in parser functions
2a5b034f1f79392fb6e51371ea7a113f2e0afd49 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3ab59edd8ae62174430bf96f505abaa72d8f5c72 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bce090951af1dc2cdab5af35d3e12d45427227b3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
563dddd5132ff18bf2cc30dff680a763267fc496 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
30f16978c6f3a658fd97a69ad863dd4b02043d3b ACPICA: add boundary checks in two places
b15f1cd9de0b2afbc1e2ed50292f03da61e5dcb2 hfs: rework hfsplus_readdir() logic
f33ee54c49321cb069f9a063e16219cd61ef735d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
31d995ecfc5993d1bbf8e881811c1ad56c1a30de host1x: bus: Fix missing ops null check in error teardown
71d4fc2d897304cabb2c1c8d5759cf98b36d6486 scripts: modpost: detect and report truncated buf_printf() output
ca74c1db7a21a99856518a252e6c5a15ea1e2d16 ASoC: Intel: catpt: Complete coredump handling
fc19a854d9a47fc4fdeb90fae42de9f2306f3f45 libbpf: Add __NR_bpf definition for LoongArch
c78cd741b6cc5fbe5c99759ee91801eac912ed52 soundwire: dmi-quirks: Disable ghost Realtek devices
25bf8240d7e1d9a410905886da787e29c035a20d soundwire: only handle alert events when the peripheral is attached
0f90f0fd289f71628f23c85f64e8ef58dd8b17ca mmc: davinci: fix mmc_add_host order in probe
6b7652fad3121af0af503c4477a0b10502de98a1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
66b6d460004aa5c5b0055de401b639e4b57c5974 tracing: Disable KCOV instrumentation for trace_irqsoff.o
51002486e4d59850c8b54f0f9782b061ff4bc44f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f47b39f8bde2e4d4279f8a117eea60986f05b50e iio: light: stk3310: Deal with the ps interrupt issue in PM
9e388bfa48c2b3f3d681617939123b7d60d04ddd perf/ftrace: Fix WARNING in __unregister_ftrace_function
798a8485bd18721d0a87a41d0f6989da45f18b36 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d03cd3b2f14f284abf93866958a95ea389bcecc3 libbpf: Also reset {insn,data}_cur on realloc failure
800f93e2f3cfdd4b5e3b759c862f5815ed1daf12 net: ibm: emac: Reserve VLAN header in MJS limit
fdb80d52d961a65b54bdc4efb7951431192713a1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e2a2c468ffc61fb3cff9ea723c89398e37456a84 ASoC: qcom: q6apm: return error code to consumers on failures
16763b4bf15199e1fec31a41e9615596a7c90ce5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
17216f4618c6152b055969972c024eb788c716a5 ata: ahci: fail probe if BAR too small for claimed ports
a8b35938bfdeedcfb129c168fff986f367cb6402 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
301d0285df35463b4c61e807bc3fbcc6e238c5ca net: qrtr: fix node refcount leak on ctrl packet alloc failure
76d0396cf1014dbeab8ffe13606fc0e2f2b6939c net: wwan: t7xx: Add delay between MD and SAP suspend
ca1faa797f72e2b2cadc539c0262b21301c3a92f iommu/rockchip: disable fetch dte time limit
085340ba43410858e5cb870671ec74ede92a0c13 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1aa79d101a938dbe618df597a279870e67a35f1e fs/ntfs3: validate index entry key bounds
e5a5f95e009e3c95decb210b9d58eacf0e2c55d1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b5836d438a88aeebf06cb7d776d04b9231d801ef ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b78cab049d4f1986a8682dfd508d3c7f77481567 ALSA: seq: oss: Reject reads that cannot fit the next event
23de6b944af1daa2dd7b722f56b66eb24fbf4515 dpaa2-switch: rework FDB management on the bridge leave path
62c0200ebc66e3a25fb32deeb94d8e048ea7b729 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7952ee10acf8e7e544a5da6d2b60c6930cbb343c net: dsa: sja1105: flower: reject cross-chip redirect
52b5b6bf47b1f7958de9b027acba5aa0e704739a dpaa2-switch: fix handling of NAPI on the remove path
0b132b9157b2a98e4656873693c772ac5a90ffb0 xhci: Prevent queuing new commands if xhci is inaccessible
6bd840f74159dc3959e475f62cfef39750689657 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
191a73faf8aaa5f08f8424627e8deb8620910cb9 RDMA/irdma: Fix typo in SQ completions generation
5cc7e4ec4cebbe2d2502ef617f580797911beca5 clk: keystone: don't cache clock rate
ccbe72a7962d34fe78acac78f0f3f01a1eb75728 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0d80a6a222c41806c0faa6182c211b910eafea59 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f958209a46c1fd87e73f070324f59aa0433198f7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
697593273985dfbf506b7c47e3c79eb33d9ddedd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3087678664ef6f45d3655c2238d2c17834dd7c43 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ff65acc474c28b363a0bc17954a260265e7f801f bpf: NUL-terminate replaced sysctl value
b5534a0d9784cda29736d726028a3476eecf0c35 net: cpsw_new: unregister devlink on port registration failure
d38b2ff2e07fc1101e3ef5137c81c193ad9e7c67 hsr: broadcast netlink notifications in the device's net namespace
7608c9bd4a49dbedf1be8f9c4f2e3dce937bb390 ALSA: es18xx: check control allocation before private data setup
5adb2d379a1535c0ab5b3b0101e8673c0cbacc95 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5da2e1ed7b2ce86029e382b65d12f293d024b01a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cacd70e8ceee7bb0b08dae18dcd06de3dd7eb813 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ccda6d94706ac5e96b47262fe4ef70b8409bda87 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ae566f8838a90830ec0836b0bc73b6c0116fc36c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c7836a150f91b41f03da75d1d6444b21555b0c9c xprtrdma: Add request-pool slack for delayed recycling
05c9cabecf9b393ecbfedb4cfc260a164e0adf47 configfs_depend_prep(): pass configfs_dirent instead of dentry
e44d65d58cfaeec8729cc9f085221dfe62984314 net: ibm: emac: mal: fix potential system hang in mal_remove()
86765cfab8092ab2ff1211eb0a44e9344913c599 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9af6cdfceec814dfa707ef406099c7a5236d0e7b wifi: mt76: transform aspm_conf for pci_disable_link_state
c0fa17aaeccaf120d663c7f6eb7e0193e7db81e2 btrfs: protect sb_write_pointer() with invalidate lock
db5f16d42f8bea0c99beeb79fddf912fda1a2927 hwmon: (adt7462) Add of_match_table to support devicetree
d97b2192fa13f5c755607e3003e2b1d7e55634ce vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cebcbb2603546d03b6ea8e5a417b36c955615a01 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b4a019813ac56ae8e63722e6ee7aef8096c27db4 ata: libata-pmp: add JMicron JMS562 quirk
a0ec7d65fc0bcc5ccdeaa31ab4fa02ab1631b81c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5aeccad2a7fa4ee1f049e30d7bdffb3d6268fa36 sctp: Unwind address notifier registration on failure
d70662e813ad87654e78324de0d0b34c8319126e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
260b48ad7c22adcd006d67ad61951e80a8eb9038 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e5fd26bae81db3decbc397b739f12fef4ffed073 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0d3e3019eafb02515a26826b122324fc0a31d0af spi: xilinx: let transfers timeout in case of no IRQ
434d2c0cbba1e618fba39e2881f5fa7ed77da20c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bd58beb63fa111a24034303cc5d4aee0f891b971 Bluetooth: btusb: Add support for TP-Link TL-UB250
6203eabbb06f94339cb47b9a2111f3ffb90e37e3 Bluetooth: L2CAP: validate connectionless PSM length
74eaa23587bb464d9d093226d8b047ac020a7702 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cb74091fa70c1b7e2cd129346773a454e77d1e83 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
734baa696f078139ae187b24904df085de24c55a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8e2db4e33969f35684e4b3f45b37e45bf197a601 sparc64: uprobes: add missing break
f4c61784c338d71772a3dba17f2f252bf33df499 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
16ddcd2756f13bc2e8808fe958bc694a0d408e3c ptp: ocp: add shutdown callback
1947fd12027a82901b90545e92c80852875277b7 ipv6: Honor oif when choosing nexthop for locally generated traffic
ba2cf402c390e95318ac33b34c5a67beec6aa635 vsock: use sk_acceptq_is_full() helper in all transports
983321936916ab57db7e7e8ce13469acffd7dd11 e1000e: limit endianness conversion to boundary words
f9aa1d1bf98461d65fcc501a8e559205505c6514 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d9b781c0c81b19fd050689fc6fbf5abc13fc2b77 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ec6f357ca68c29f0f4bffff32593c7d6fb846951 sparc: Disable compat support with LLD
daa83b93552cca6dd2f85921f28bf245d08a5276 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4196d6629049437c6073093a13619ce85d1963f5 HID: hidpp: fix potential UAF in hidpp_connect_event()
2dd799f6ed47255f1d47879bf2041df5946d269b fuse: set ff->flock only on success
dbb2efe61d4036598158f450dbbdcea4cc9ef04d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0e742fb8944a7e3f44165723d53e1e0851bf9e44 gpio: pisosr: Read "ngpios" as u32
33124362b0c25ddfcd048bf210d4359abeaff9ee spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
dcf146b6913d785a7136bc2af3ed29221e140de4 ALSA: usb-audio: Add quirk flags for SC13A
9ce5e46d308d40ab23ce470584114ba93771e338 tls: reject the combination of TLS and sockmap
c5f69a90a1e7053905b82ca9a8827392e0af22ff ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a00fd8fd89078b1ef132c4c78f54bea2885b2efb leds: uleds: Return -EFAULT on copy_to_user() failure
83a1349a8482e94cb3e48d33d52e68008cceb1f1 leds: pca9532: Don't stop blinking for non-zero brightness
8ffbcf449cabff57fbe3af7754067b2e9f5c3725 mfd: rsmu: Add 8a34002 support
4db151b790e275d5266c791c31a70544cee6ab32 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f15fe13301ae6614bac22916a840bfd92a0d0428 PCI: iproc: Protect root bus removal with rescan lock
5617b84fcf8551ca35711f1cda6867e42635bca3 PCI: altera: Protect root bus removal with rescan lock
d8689498eb8378ed271368dec920c6260709c42f PCI: rockchip: Protect root bus removal with rescan lock
17d73898ee4f7a12fb06308e74729d26470aafc5 PCI: mediatek: Protect root bus removal with rescan lock
9f49d3fe49084de233afb1d54022708f5c282eff md/raid5: account discard IO
b9da652700126801e8ea66d2d3fa8f5ed78a9867 md/raid5: let stripe batch bm_seq comparison wrap-safe
b7ffa1953fcba01481c646355ffec74fbb437ab4 f2fs: validate inline dentry name lengths before conversion
2cd660b83a9dfa8499cd5b1a546eb4b6e386f366 rtc: aspeed: add AST2700 compatible
e03789b537e07822b64561b9f5aad974a815f706 ksmbd: align SMB2 oplock break ack handling
9734a6d4c14144e157b5367d6ae7a3e07b76c30a ksmbd: use connection ClientGUID for lease lookup
908517ff681063dc8055785c7bfc029e8b81c2ca ksmbd: treat unnamed DATA stream as base file
fe2beaf0ad548df2d24e09188f5a043606dfd209 ksmbd: apply create security descriptor first
1f3b25c822fa1e1a9fa39f6173161ca868a39c9f ksmbd: start file id allocation at 1
814dc34ef817e2636886339470c307a66bd6e24f ksmbd: break RH leases before delete-on-close
303ba42e8993750579e9363c68ca86afdd7b285e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3a82d2b2dbc297642b0554c2ddb916258ab05d85 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2af4eb5d009b763d003c29f9714771f4debaa03e regulator: da9121: Use subvariant ids in the I2C table
64de1ba5f11062219c7fbb57f580b83d44fc7182 net: au1000: move free_irq out of the close-time spinlocked section
51d52784755035ae3c1f91c1ed65b9737155a9ad blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d5cc623c11e2d8bae1dcfe705524dd3ba8761091 rtc: bq32000: add delay between RTC reads
b8e2c0532d708b75507d05e76c14d256c2d7b037 eth: mlx5: fix macsec dependency
02caf4a15dbe0138827ed2bc8c92dd379abaf5fd fbdev: pm2fb: unwind WC setup on probe failure
40f5983a5c22a17c71c588d189c8761674b65ea8 spi: core: Abort active target transfer on controller suspend
0c1e95e51c6d379cd6622314dcf12a601855d7a8 btrfs: tree-checker: validate INODE_REF's namelen
f3503956a901d9e22389caf296c439a2b179daa3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e7ae29c04a70ae3be4089a2f1d7503e1313b73b3 netfilter: nf_conntrack_expect: zero at allocation time
de2d7613f2062964c75f73846ac82e2c1755937e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
bcec0dcfbe1ae3fdf80b3705b511edcd112809aa drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b9dfdaca25fe5a23ca46b27df8bd743d2dccb87d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
529b4b65acfcb3ccb2755e84e58ec8ae61a22b8c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
295abc6f682948496e390cf1ab6576b3eba71026 xen/front-pgdir-shbuf: free grant reference head on errors
1ea6b353eac20e5944eceb4a4822fd3cbec8a143 freevxfs: don't BUG() on unknown typed-extent type
c438edbb1fc173d836083a711fefbdbd78d88792 xen/gntalloc: validate grant count before allocation
a2c4829c01b0c3d73eb7e9f1e8bce75f4f9e8825 ksmbd: fix outstanding credit leak on abort and error paths
6ce9bb985f4610b23e39242d62d32b14aaec9e13 cachefiles: Fix double fput
15f6a73bfb53dc89b62f0db77be4adb45cb5c835 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
31349d6156ada43b864292d3b979aec0bf981d94 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c7abbef687f57105970c9a80116d4254e4e739d4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9d326070316933c0c1de8db72d8733df8acfadf5 wifi: ralink: RT2X00: init EEPROM properly
749f7eae04251c68da8e8ec2b205563caca4fa21 wifi: mac80211: validate deauth frame length before reason access
63805584095a8741cfc5e7c145edd1a923880a77 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d9481ca665bf5c0d6c39962f15937b290549970d wifi: libertas: reject short monitor TX frames
0f9803131b3f7cf6698aa2be367dc9434b2a370e wifi: cfg80211: validate assoc response length before status and IE access
4ab59fb13c2ec3a61bbf8da2474d732f53b2dce9 ksmbd: find bound sessions during reauthentication
150eac2298fdb75758f01c1b86c20638e7c26bc9 ksmbd: mark invalid session responses as signed
ffa45b0b298399631815e70c0eb329b949b1f4cb ksmbd: validate SID namespace before mapping IDs
4b5045d19a91aa39534ffe751054591877ac7440 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0816184eb837cb00446370f34825a499f72f1a10 gpio: dwapb: Mask interrupts at hardware initialization
657c704dd391ab227c6cfe39de869476f3e5611d wifi: libipw: fix key index receive bound checks
3a1ff52b81aff728e9cc54612167a0d2a67f3653 netfilter: ipset: mark the rcu locked areas properly
8e80181e8860e33698a50377c5f3b42a398477a8 wifi: rsi: validate beacon length before fixed buffer copy
f32f59fa151f1c40bd3aa6a9fdbc1d2ab6896e3c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4d3356eefad2842a6b98589a66948a12116ca153 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3a6ee8c2266bc1a907f4275582ec4b7c4f2f27ad btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b59076021b0e757fb6a9f0122686ffc5a2cb0060 spi: dw-dma: Wait for controller idle before completing Tx
a5febfdab2e459f15961450493d2d24d420f14e9 btrfs: fix reloc root cleanup in merge_reloc_roots()
5770f90dde812b1aac71f8b8354e5ce5c8961425 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b265336965da65f2e1a624a9fe4f5391c7409844 wifi: iwlwifi: mvm: fix sched scan IE sizing
1811e39c0c8f7da77f216f939028c8143e10d77f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c710b0e2cc273ef2fc11cc962f71e5d91f15890b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fa5e4eda427f7a0c3bd95e03e7af9327ae94ad34 arm64: fixmap: Allow 256K early_ioremap() at any offset
6dbddd559e22beb2dac94f0b2bfc6cb19c2b455e arm64: kprobes: Allow reentering kprobes while single-stepping
a5cf8252c69015f8d8869dda12a58f89b9d91c86 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5f1c2a780be6d29e0cf7e440cfc8e2351176acd5 wifi: iwlwifi: bound aligned TLV advance in FW parser
a2aac68bcd641fd49832095aa771e3523c46e467 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
98f381cadf3548e040d00cb9993b7598e1f79bd9 wifi: iwlwifi: acpi: validate WGDS table revision index
2de58ac36a44c4221adfb69852cdf733cf68e6ae wifi: mwifiex: replace one-element arrays with flexible array members
b5adde2dd2565d47f8587a9eae79d9775efe535d smb: client: bound dirent name against end of SMB response in cifs_filldir
f8c641d00e4e557fc8f9f1ffe417e02062c9da25 regulator: core: clamp voltage constraints before applying apply_uV
11704592886e0acec2ba9e98ed9197861636949b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6fe9b6e90cb454442e5db8c39669f27fa978673c drm/gma500: return errors from Oaktrail HDMI I2C reads
a63f5dfbb82a60481ae1660ac3cb270bcbe57623 phonet: check register_netdevice_notifier() error in phonet_device_init()
004ae2bc315d9031bbafe14d3b9987d046962bb4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
58ad239d513945716951400945f366d3cdda03bf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2192ec157a18ac4a52ab529c47294af36e4cd5e3 ice: pass the return value of skb_checksum_help()
0b05cacef14d13355e3611a33528c66bff2a8a2c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2ce802369ee18635f0bcca5827a49d541ddf81cb cifs: validate idmap key payload length
05863526898abc851dbff3f3d5c1f7da842aa823 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e9623550b48d8fd4083c5040d81632e759f13ca4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c65dfc295e0627ba292bccd4b49d029979da1b6a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b77d96cc95dd38732e56ab0719f64a882d591675 vhost-scsi: flush backend after device ioctls
649a7b890d20485a50f93d20cfddab99438384ed spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
66c818f254381c6db84af70160b05a70a4933601 ASoC: rt5645: Perform the initial jack detect at probe
1ab9452bf2eb35698473f012e4bd21f17ff0caf8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e9fbd39e333af0d1aecba6a9c54d6990759cc1ac netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
595455b2e00e85aaa4fe017cad392793d2733b31 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a5558f167a4212f8ce4a9d87fecb54048f17b929 ksmbd: remove stale channels from all sessions on teardown
c55b6e70bd5cb9922a99bfd573db53f44b37c3a3 tracing/histograms: Simplify last_cmd_set()
7a183beabd01538b78154a8d049de54dba1fff40 clk: at91: pmc: #undef field_{get,prep}() before definition
0e55db7e2d8fa825cf53b03987567657c9b9aba6 wifi: mt76: mt7921: validate CLC firmware records
33c80bbc644f4aa570d8d7474dcaa89a26539cfa wifi: mt76: mt7921: skip unknown CLC firmware records
dbfeabd712c4109bd673ea662bc60535e45e985e ppp_async: drop the errored frame instead of resetting its headroom
40e56a942211b8557bc204cc89d2bf641a714c90 ksmbd: validate ACE size against SID sub-authorities
6f0c565a3bb32a370fb811869f20218ec31c7e32 sctp: close UDP tunnel sockets during netns teardown
339fdc81cb13b6e795c8e6bc7f6a2aa4bafb9e77 drop_monitor: perform u64_stats updates under IRQ-disabled section
a566366c5e1e50ad8cfadbd921623198d7fe64ee drop_monitor: fix size calculations for 64-bit attributes
e9cf3ac23665e1442fbddae95c2d12f7fe9c6163 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
56fed0ccd26373ec88d1bedc9fc4dc691e1cf969 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8c1ec57c8e6ca14a66ba4824a5a9d0c102eb4ec7 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
9638734c0c992216858072ed8ae314dd85c6f10d Bluetooth: ISO: fix malformed ISO_END/CONT handling
1357846144db71221d3dfab996e920e897b02ec7 bpf: Mask pseudo pointer values in verifier logs
fc191ed25265ebfeacc54f827511da7230efaa18 sctp: fix err_chunk memory leaks in INIT handling
305d5dde649678eb893f5f25be0ce81134145857 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
19781cce35009ab010976a14ba63177f9e591e7e ASoC: meson: aiu: Validate written enum values
ca24b5fc0d39f1b7c66207439a13756c3ed0328c ksmbd: use memcmp() to compare ClientGUIDs
a6eb3298722c2c6e72ed615e351568449da39b96 af_unix: Unlink scc_entry in unix_del_edge().
68c615f9138df4beef7a8f584e2ef7a4876165ab mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5baee103cf6467935ed7f9706b32e752f7b12d51 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f4446b1066d8af7a625ed3d421c8e2479f70aaeb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9ed92e0796e4ed04232a56b230de1a97b65ecd04 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f85bc3f07ec60b555445a87a5437d348c88f8dd3 ARM: ensure interrupts are enabled in __do_user_fault()
9079ff66e080fb87b6d66a630f8db878f0b67964 EDAC/igen6: Fix interleave boundary condition
a65f8700b6501d5ba9316dfab8a10ed65a701098 EDAC/igen6: Fix channel selection hash
73e2be958c596f5660408832ce8738a0474d06f1 EDAC/igen6: Fix channel address decode for non-hash mode
33bc65d1758274b70afbe40b7ce433f128d6b61b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
50ffc8b217fa612a2d664cf6173907ad1ee611a3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7077b08992aa09dd594d8ae5d0385e0c08b7efbf nvme-rdma: fix -EIO cleanup order in queue_rq
c6b753a63f7f45f59776fbc7a071dc729ff44994 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3e1a5f590c1afa2872299515d65409d7bfb31c67 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e1281af6ac71785d33a5d7dcb2a9b2ccd94c0747 net/sched: act_api: budget all shared attributes in notify skbs
430dec6620838d5099d51219deb607631a3b122b net/sched: act_api: size the RTM_GETACTION reply from the actions
d3fab82c36f7b117cfcbe41e7f174e14bc320ca0 rtnl: add helper to send if skb is not null
46d3d4cc689523d75be721607733e2e82e100425 net/sched: act_api: don't open code max()
8f62a801767f412c35fe7c53004b4f6c5df4b346 net/sched: act_api: conditional notification of events
de1f810f0c557d1464c4f33576b31db49bcb4fbf net/sched: act_api: fix skb sizing and action leak on reoffload delete
f4dd018b95baa6b218f166b1d3962ccf555909bb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0643f952cd7028d74bb3057cb7a1f43aed7839bd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1a089a85990f91036e3e2611bb373c27fcb4ee90 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
adc43de0711002504e209cb2459762876120ffbe smb/client: mark file sparse before emulating insert range
92d81649f37e82e8feca43c4e9119b0c0e06acee smb: client: transport: Fix debug printing in __release_mid()
a4777234ecd6706ea9f0e76e72cbe5773461e542 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
30fb4691ed9e436ba0bafda9c8807487d9b6c4d6 raw: annotate disconnect-side IPv4 match writers
6527cabbb8b0a4c432ac0443347d169318ae45af net: amd-xgbe: discard rx packets with bad FCS
bffdef8603e476616531518b28259b539657a5e8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
887595595eb83e2df2467026399c06bebce5aade OPP: of: Fix potential multiplication overflow when calculating freq
4180e027c4ab1d86c71eb114efaaf5f1520e1a1d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2fe61ef7b862cda3ee9cd383314559c03e1a36d7 ksmbd: rate limit unmapped SID errors
67cae83db3d2b3df055da4ff33b0c72115a0278d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1428c74596d5a13d4a6fa7264a1d9b9e121b25ef Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2ce2519be54dd37a9e64d9c11adc31429200e3b2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
991f1ec414baa5c38eb98c908b073999261c984e ASoC: ab8500: Reset the audio block before configuring it
203e45f937924e0e956e9ff46f770b6dc68b15e0 ASoC: ab8500: Repair the DAPM capture graph
c1117750a7e9d1c7510777837ca7cffac5625ff9 ASoC: ab8500: Correct digital interface format setup
2b83bbc6fc68d9c3df32932c18ea0222751b0734 ASoC: ab8500: Validate and program TDM slots correctly
27c40ebe2fd7921f82ae1379ecabd088b9a65934 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3936d895468112eeb056056f2213cafcc1f77587 ppp: ppp_async: simplify tty disc_data access
a60f3a8f3f3a994d70f3f44898bd27acda0d3373 ipv6: tunnels: use DEV_STATS_INC()
70785110d7724ba2153b6dd04119889aa8e85590 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a1c2f99b17c512d4a0046d09bb9808f91a2ba6eb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e1b8926dd619140a29cc9c948e3da7f7c30b29e7 ipv6: sr: restore network header before routing and forwarding
4bcdd02f51a5d66b31ed02c67ca93b1f3502e002 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ca3c4e62405747b073ddb911536e8ad5b98dd3b2 staging: fbtft: make dirty_lock IRQ-safe
80f3c89ae362049f28d1003a957833584eca3bdc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3ec7e6461d987fd69c50171de665b3dd3aad92a7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
82fdd8cbe4947b0ef8d62ea6283e78af54fa1c9b btrfs: detach failed sprout device from transaction update list
f824b873d82347624ab68247b0efa48ee652b229 btrfs: restore active device pointers after failed sprout
2ef77d68986c1d718a4a41be4db9b7c4bae84226 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
636141897b47e375d09c8c4339e3ccc679ee47c8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
990703af42b6b3f4042e1a133d37a1ba1a6ec517 perf/core: Skip empty AUX records with only format flags
89e2f060bddbbbb7f3863ed0123b1dc9c61870bf locking/lockdep: Introduce lock_sync()
87ee90ff92225781546eb44ea10ad12dc1d8d0c7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7dd8734c03dcefc5680e3b7bd715e89b27780c3e lockdep: Add lock_set_cmp_fn() annotation
e7776aedc027011f3dde60d6cefdde5a4f53f8fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
58ec33565fb6e5431eea1ac5930dde5a4cd8b85d ASoC: ux500: Fix MSP stream lifecycle handling
0e19a7067bb6602770ff199a061c9923b9fe8681 ASoC: ux500: remove platform_data support
9af9e3f73e945bc07678cbbf2528d050b563f647 ASoC: ux500: Propagate MSP setup errors
a89a7644b68c757a0c7296ad14d9a436f3e80c46 ASoC: ux500: Correct MSP frame and bit clock setup
df8a72056d1ddf1f9a22686171941c3774b17db1 ASoC: ux500: Validate MSP DAI configuration
85b92219ee58c8f52470cddc87192296d5e455ce mfd: db8500-prcmu: Remove unused inline functions
90a569d15eb39a67984dad7fb5bd3c7400e2ef5c mfd: db8500-prcmu: Remove needless return in three void APIs
b82537919e000e767af52de556cf9bc03a007a48 arm: Handle KCOV __init vs inline mismatches
c246d4dfbb95d582a19db23e4a1525f216571e15 mfd: db8500-prcmu: Fold dbx500 header into db8500
3a65beac323e4b090b57f6688249ad27cba606bf ASoC: ux500: Deassert the MSP reset during probe
3c2c8e47f3b47d4a3231de58c83e4df426d3ca2e ASoC: ux500: remove stedma40 references
1965da4cf59fe9f6dfc3547d994057554bcf9854 ASoC: ux500: Request the MSP MMIO resource
1222f8f92c2bd27e4ea486fed0ec164e72bd1b0c ASoC: ux500: Remove obsolete PRCMU QoS calls
81f1218dc3d2062f8e82d5805f2d5836aaaba13d ASoC: ux500: Allow repeated MSP prepare calls
bc07f37b6935c97cbbb5514b5a5b32048e64dc9f ASoC: ux500: Program the MSP FIFO watermarks
4dba86e1075ba7c6318ae6df60765069b7f71ba9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ccf972119ef4340737e84078ad755303f1fcacd0 ipvs: fix reversed sequence option serialization
304025c4601e7bbf36465571fcc9b6163b5a0547 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8620aec5b60ec467030c6ec38743cc36336bb2a5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7d74229240e409a996f2dddb0f1f6f66f65c8fc3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
de37b10b8f32e801413ecf29c0fba199867a78a5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
41e0b06a9c964bc3638601bb565a9042394cdb25 net/rds: use wq_has_sleeper() in release_in_xmit()
87a45cda76806276bfeb0d224094e2b7cd510fdf net/rds: use clear_bit_unlock() in release_refill()
57072c5fdef8a5c595364abf261f6b5f589ba27e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
85746235b56a0157d5d7a6300f02c66f23074a1c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4c8531b0eaf42ba9bf88253fe9d9a41ad2ee7666 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
01ddaacc247ff92dc6b989ab8edca545da10fc9a net/rds: acquire the fastpath locks in rds_conn_shutdown()
48933296baaa187ce182cc0032192ea83ea4c7c6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c07f422737be446f762ec683093acd61905e2a1d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1ab0a1db41314cbe89179d6e4d515bc11091af9f selftests/alsa: Fix the step check for INTEGER controls
d66a747fe1de328e8d4bf99a3b222cab1343248a ALSA: caiaq: Fix potential double-free at error path
2e7cb5f2c5db49bf42f3bc705fa3319a2b795138 bpf: Fix NULL-ptr-deref when showing a void BTF type
c5c4b67a7bd54304a625f3fcac5ced669efe29c7 bpf: Fix NULL-ptr-deref in btf_var_show()
fb9baa8d314c103d7d3d8b12cf2cd419b3512527 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
d87d0ab605c885b559fc77a9af95ccc958afa9a9 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b4f5b9b87c3d1a002b85f3f8a97dfe7cce20a4dd ASoC: Intel: avs: Clean up streams if their initialization fails
c03a8742aada25a07ba2c52bf88df1e37f68a3d8 bpf: Introduce might_sleep field in bpf_func_proto
2f3aac6fdf067d8cca0f581c6f19a82152c35041 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fc9e8e547fbf5f02b2be420aad180726b26eea00 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e4a3078047cade53d82a42a5adb3a8becc22c22d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
72bb6e754c30c107be21f7b08de4dee0dfb29b18 nexthop: Initialize extack in remove_nh_grp_entry()
4e2f700d430394dd99f27c981673fc647bc0aec6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8f6f833282f82c6bd013435825e7f3c1e9fe129b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
baadd23878d5cae59c82afb3f7eeb0f19710c856 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
00a17a110fdd19991298890d739529a453517b03 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cb3340388070dd27d082ffe41d0a307d3dca80bf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
881dcb40578f63af10ef9444d6bd2f034e73184f vxlan: reject dynamic fdb entries that reference a nexthop id
58ee2bc6b962fc973bfdfb6270837444650a30f0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4dd06e87917d8a4b56cb67af0a3f8aa080287a33 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d6debdd180ad179fa2ca15482816d9020f333571 net/sched: defer qdisc freeing after failed creation
9aa00e7c99210da1c593c2715d30fc8a6efdbd78 net/mlx5e: Fix setting RS FEC after remapping
e162e652c762b47a4ffce0f2bad31f51f1674b6c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0628258db6fed67c79733e8eb4fa349c1b422689 net/mlx5e: Fix use-after-free race in sample_restore_put()
559caa422d58d4a77b498ad5c98329cc22fbc083 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9a340c5e9cb21b0ad9b6ba00a7383daf7ecd13d2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
87b51e723e2abc537a3c0feafd47bcb5ded071e3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a6b2a39c69cb738b81e2b605f53b700cc579949b net/sched: fq_pie: clamp quantum in change path
8251615897e07d158bf13127997b58f8ee26002b net/sched: sfq: clamp quantum in change path
15ed24eacd7e7299dff8607108184ea50ffa45a6 net/sched: hhf: clamp quantum in change and init paths
038fccd11d98c260628d0018394c8b9886e73b34 net/sched: pie: clamp psched_mtu in pie_drop_early
2d16022af08fc140493690db1ec1cfe8d10a5938 net/sched: drr: clamp quantum in change class
2e7df2f606481c6606e9f361573b7bc7cc641546 net/sched: ets: clamp quantum in parse and fallback paths
71bd84681aa69047314146380314ab9da9e71d33 workqueue: Introduce from_work() helper for cleaner callback declarations
79d43f0f96e72b0b80f6ae0345a7da2e9d4f01f4 net: macb: rename bp->sgmii_phy field to bp->phy
d322d8057a8bcf5ae1b77ad1fad5c1df3c3a538e net: macb: fix NULL pointer dereference on unbind with fixed-link
9dc01ca8eb1410e128e4a203e5cc22c96cf0a9f8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
af2f9df5145aa1acfe4f674bd65fb9c81b3c8b23 ASoC: bcm: bcm63xx: Publish the OF module aliases
ed78968330c5919db0f63030ecf7dbcae1efdf64 ASoC: Intel: SST: Publish the PCI module aliases
d57f7249634c23bb3e4d75ddc251fff804300c3e netfilter: nfnetlink_log: cope with concurrent instance destruction
6ecb09c15e7a7b6c9ff7380f3a7b63b029130b8c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
276d2255848d6be0ce482fd1662b9fbf3e2182b0 ASoC: mt6351: Publish the OF module alias
8d8dff5c22f4aa1a12c4002b9864c82c29a5d43a virtio-console: call scheduler when we free unused buffs
e4cc39bbb046590a214800a65d87afc2c8722b6b virtio_console: do not free control-out buffers on remove
1788c91ddee51f9739e9662ac816b31d59d154ec vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d6dc1fb72f6bbcc73dfa8e427c2e99022989bacf vdpa_sim_blk: reject out-of-range sector starts
4c9d474a56eebdd0c759406a7ff2d97956aa16a4 virtio-pci: return IRQ_HANDLED after non-zero ISR
311657397260c00c83b0d136e153c8f57c933c6b virtio_input: reset device if input_register_device() fails
3b9ea7e2a2b3a7c25c22ff3e7e9e9ee00c7c7c65 virtio_input: stop callbacks before unregistering input device
22e1c5942e7753d5388add3475c625eb5dda7da7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ce4bf0024f6b0ecb26a1c3eaa44a72bfb55eb069 net: ethernet: cortina: Fix budget accounting
711473ec5bcc1ab3c51b20a1d7b20a34a1739bcd net: ethernet: cortina: Finish RX updates before NAPI completion
f7d0213f7efabd87822bfce594c84acd198c92f5 net: ethernet: cortina: Count dropped frames as NAPI work
402d814211e181ecd58ed87eaa5714d92851f35d net: ethernet: cortina: No mapping is a dropped rx
f8ff9756d6378586d41514929a3ce86a535992d7 net: ethernet: cortina: Count RX drops once per frame
e16f0035dffac23858c857f7fbc22d13b0167dd1 net: ethernet: cortina: Count RX descriptors for freeq refill
2e4a6387708e25fdf665d7319de32ad41a922e49 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c64e64caed0de6820a833fba5e6ecce73947b5a0 ALSA: hda: Introduce auto cleanup macros for PM
6eb5cc468ef16b7c6e2154b40ee7902282b403e5 ALSA: hda/common: Use cleanup macros for PM controls
be95bbb2acd149f7dacb33240d2c807a3b95759e ALSA: hda/common: Use guard() for mutex locks
cead7ae85565c89f8fa74e86bcbac276b8007c8d ALSA: hda: Report a change when only the channel status bytes move
d5cce83ea6ce7bcd173b6948dcb685ef1d3d9cf7 ice: add missing xa_destroy for sched_node_ids
cb2d44a3173170173db939cb46396ee9da274d04 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
347ff6b5ce264570d3b363d52b560de23207a7ec net: macb: destroy the phylink instance on the probe error path
099fec20c84bcf67a3d46466dc8e3989679a3390 watchdog: fix hrtimer start when pretimeout is zero
f0454b4b55220ef9fe1723de4c491b256f2f2c5f watchdog: msc313e: Avoid division by zero
2b996be435df6a32a8cdf9f8621ad7bff6a14e9f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ecb7602c411f5ab189e395f841d7cca0f9219986 watchdog: msc313e: Enable clock before accessing hardware registers
46799850fe0dc1e5f46d66136a080b41a3921580 watchdog: msc313e: Fix spurious reset on suspend
da204773c6edb1fc9e1f99cb37145066bc99e191 watchdog: msc313e: Fix undefined behavior
c9a1a1f0e52b2fa43ff8c9f937923ca768e105be watchdog: msc313e: Sync timeout value if WDT was running at boot
c7cc38f4b0c37f81ddf8942df7a37d4e62aaf033 net/micrel: Fix typos in micrel driver code comments
7191b9716d3c3a75dcbbe925691971c27f835d15 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
427be13d17bc227a5c10a1222cb9b704c6cfb130 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c00bcd536f39db6ce0a917229e7449e10a8f8f0e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0a934c576d182e7a4242c95a47cf8b79556ef679 vxlan: use generic function for tunnel IPv4 route lookup
105ec333c9608e9a80e1d89671ebd49837986047 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
06eac056aebb93a43b1ff7677d1b872f09a245e9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
dcb6f17291f1ed2fbb515e113a4a4d6c7215ea9e vxlan: use generic function for tunnel IPv6 route lookup
946ba1fee1d3d8b0077af3bb31b2b29060368d25 vxlan: Pull inner IP header in vxlan_xmit_one().
0fa96248792fd3d8975517d09f9e9f0e18e11f00 vxlan: initialize _md in vxlan_xmit_one()
d07f8eebbfb3f2aa4e055bee342cfad808f0c8e4 ppp_synctty: ensure a writeable skb header
ebb801e0513d0ae85fb6c47dfd5c997987ac6d3f net: stmmac: initialize ptp_lock at probe time
38db0af987b1a4f3e0c4360ad0d38d687d11da9e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fefcf16d74162878e32b49adc91aea3724ed1fd8 net/sched: cls_route: free emptied bucket on filter move
5fbe6dd5b9eab65a9e5981fad14c4eb0e57c27e1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bf707889e7cc798788ca1d1082f78acb9d3288d7 net: sun4i-emac: fix missing of_node_put() for phy_node
b887fd9e56cc3a67bb4b2cd43d71e0107ddabf9f net: hinic: fix mailbox segment buffer overflow
80f8bc5b0ee0bc1dd539f0558f06efe7ae7b1cd3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
efd9fcf91048d5ea730df13ee3803735312c258a net/rds: fix tcp stream corruption with large pages
9bf8222c31f4839e55ae6486094b2bd12e9ae097 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
206c41f2bc63c71565a830fb007dcaead63e2ecd sunvdc: unmap LDC cookies when the descriptor send fails
ec8247556253663993e89552c46d250a46944bc5 drm/amd/display: set new_stream to NULL after release
e2bbf40034d8b671423250bfaa25571c6bea362c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
085336a845ef66ae8f5c41fb38563c791c3e97b8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9f150fee5e6a5a96b4585283205a59102c7d7483 ksmbd: prevent out-of-bounds reads in share config responses
11d4602cc7e717e27ebd354abb8e9b405e158d91 net: dst: add four helpers to annotate data-races around dst->dev
baf2f003839fadc8f664858ef6426697ce8fabe1 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a5e9cc525d9cff84fee9a1ea5a0e02a9f01d96ce net: dst: introduce dst->dev_rcu
5d44ae06d48ee8a22522f85e8ef33c1685c69857 ipv4: start using dst_dev_rcu()
3b801b786c3edf8c33909a28801f8d63f0d74670 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d72bd467aef61863ec37acdc43e56d8e84d61060 ipv6: fix fib6 walker UAF on seq stop
5af1a906ae1090ebbba73b7deb8d261fe1dd03ee ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a11391c51ffa29432ba72c921d8a124bae5c888d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6a93af46d2b37dc62b8036ac644a57c1c00259df dm/amdgpu: fix malformed link_settings debugfs output
44e5c250a296e6c4c8888a0940805083cffb4449 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5af0ec7506674edb21137f8a2102bb66835d3651 ufs: create the root dentry after loading cylinder metadata
5a72ec9a8bf42f056dbbd422b47706fcae99cade ufs: validate cylinder group metadata before caching it
77e64b7c01f0d4e9d9f585784a8af549a284c7d8 tunnels: Drop stale dst when building an ICMP error for PMTUD
abd698afb8e2cdec5265487fd0921b6da814b38a tick/broadcast: Plug clockevents replacement race
c2cc248482de73c041bda18284f7ebf90f5d075e tracing: Free histogram the var ref when its initialization fails
1b89ae2956aeb7fdc53e218db15750a18f673ba1 tracing: Free histogram var refs regardless of how often they are referenced
7389c09444c56819f9aa88d9b79819f55cdb7551 tracing: Free histogram the field rejected for a bad modifier
f64b338d8f681ebd27431dff23a3445a955627c5 tracing: Let histogram values keep the percent and graph modifiers
3d5ab0de00df9e0e205226854508fced6945e99d tracing: Keep the entry count when the histogram stats allocation fails
e15ea8098b8a684452de663b57fc22c6d5688287 ASoC: sprd: validate compress buffer sizes against fixed allocations
f7cc287cde5530175335c740783c1e759b44b792 ASoC: sti: initialize IRQ lock before requesting IRQ
845b25ea3664d8b9afa4d9981822231542897ff0 cpufreq: zero-initialize policy cpumask before sysfs publication
4f8e966da473f637559d8c73fbac3843fcbf12e3 cpufreq: initialize policy rwsem before sysfs publication
5dbd680d6ac2bc5c57bc2b20e670a68008fe9960 exec: do_close_on_exec() before taking exec_update_lock
b619fbeeb921a9b8e782cb43b0ac5ef31b40bf28 drm/i915: Fix memory leak in query_perf_config_list()
576be4de55e34cb1d3ab2893941a05a61a6a9c8b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fdf60cd322e1375331463490a9d4a5e416a31e09 net: hso: fix TIOCMIWAIT race
7ef27c13cc9a78663d59d474d72e384cab8ac755 net: mpls: clear inner_protocol when the last label is popped
cd61af317f0c5cbcfb0fbe948dfbebfb5207cc39 net: openvswitch: fix use-after-free of the flow table mask array
0878fa8f87986239400a1795e73e922808cdba82 netfilter: nf_log: unregister loggers before per-net teardown
8bdecc47b4861caa09dff95abbe6d6ebbee8247a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9c7ec9e19fba3a96404f803be41044ca12a443e4 fbdev: vfb: defer cleanup until the last reference
0ff4e53ba333a0079863feecb1ba306ecb4c2da2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1e70b70cf6c0e42d846503b4894ccac1d711fb46 ipv4: fib: bound automatic table ID allocation
f54dc23dbe6d79398cd1eacc7a4b4d5d1df4b953 ipvs: reject invalid states in connection template sync records
d2c694b60a76f52da89cedde50b19bb4626e507c KVM: PPC: Book3S HV: Set irqfd->producer only on success
59736403a80c2b59ead742d2731101ce8c5526fb s390/qeth: allow bridgeport queries despite OS_MISMATCH
52812b8f124896d77868d1573e03ac382d5ce27e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6efdbd2139753fb680471fafa0b1f4041d51ace2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
62b408f4ad6b85eab868c3510cc332defacf35ed hwmon: (gpio-fan) Fix use-after-free in alarm work
b36f8ddbb7d4e9a6812256df82d9e0da7d3c7e1a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6e56fd8d147866bee0bcf158da7bb843b5b5b105 media: hevc: add bounded tile-count helpers
6044c75c18def913303dd48a1a3d3cadf091c4f9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ce2c8dfa049544f8cd9cdf36900fdfafd457783c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4ab80d74fa5586efac4d1cccd3cc80b563b0350b media: v4l2-ctrls: validate HEVC tile counts
71bda7f275f12ddca2ed80a55b92ddbe60bcc57f bnxt_en: Only restore LRO if the device supports TPA
c055ee174b8c21e46b9f1f4ea84207ba5a16a4fa bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
20bd6047e151e32f0112dbb4ce957dbb87f4950f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
81d04acf09573e9e410d2161afb5331fecbb3a8f mptcp: options: handle MPC data + csum reqd + no csum
22139966623daa2833a940bd34ad9ff6ee01b7ef mptcp: subflow: no need to copy thmac during ulp_clone
c3ace0562ec5360c5a78032f64525bbd4e83286b mptcp: syncookies: remember the request backup flag
2957994a43a450bcdeb4071a8c69fed88689ca1d selftests: mptcp: fix an UAF in mptcp_connect.c
8a0cc08c7ddcb87528224047adb1ce4b5b9ecaf6 smb: client: reject userspace cifs.idmap descriptions
34cd29e9484eae16a791fd8b99391f54cfac2943 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4f2281c1c1281ce75266641d43e75fe9d99b6417 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2f568d50373b42080ae5054194738d12588d975b bpftool: remove duplicate free_btf_vmlinux() definition
3573022daad130694b4a8eef3ab6d5e757b58698 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fb9d69e1ca7eeeb4fe349b4e35765743844a2f40 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0b3fa080225cfcb5fbb1cc8d7d4bbcc01a626f71 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
22a6085cccd6d9c65a4a94313aa600407b197ab8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
78efadf6d72998c1e8cd5cc4966f367fc4a74ca6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
21b8bdffda0782ea9946c891f0a9b3a22bfaac71 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
856b65e3171cdd0c8233d23cd59637fca71a798e ipv6: mcast: extend RCU protection in igmp6_send()
b478af9bc7508377526ff733bbd481fdc672b2a7 Revert "nvme-apple: Reset q->sq_tail during queue init"
546b12402aa1d8b26a92696ae7174a1fd9236226 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
875d7bdb8026269b4fd318207dfee1ce7975111e Revert "nvme-apple: Drop the PRP null check chicken bit"
3d840396d1db1ee1a1dfc83c965f163ad0253ab9 Revert "nvme: apple: Add Apple A11 support"
72f1fdeb2cff5e14b21592fa683cd6d0c9d0710b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
898e47ab49adda930afc6db42b22c47f41389670 usb: xusbatm: don't rely on id table pointer arithmetic
bd09da1471a3a902de1594290ac70fcfca318375 wifi: ath9k_htc: don't store usb_device_id
0a1629ded0881c10e6f8a39967e6b5f973e3be52 usb: usbtmc: don't store usb_device_id
967fe623bd2ffb78e221a80d23583850b039950d media: as102: do not rely on id table address comparison
f2431e09269ccbd846a31665e48cc4ea5cda625b net: usb: pegasus: don't rely on id table pointer arithmetic
e142ec188182b167afa7d94208da0d18e369e0c3 ALSA: us122l: Prevent write upgrades for read mappings
8f556c53ed5043c4803fb5c2bcbd238cd329034e i2c: smbus: reject oversized block transfers in the common path
c7b3c389b3f2911a3d5dd6858cf26ef1b45d7837 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdee31126d8-30b35fe992dc.txt

33a156c4fe65ff828f5a9ad5ec45e6ec4b3fe1bf ksmbd: fix use-after-free in oplock break notification
6ed7e6861130c0fc607faf40360c8efacf2d29fb drm/gem: Consider GEM object reclaimable if shrinking fails
39c663d06be0b4ff7403fd71e84a91e44904f537 bus: fsl-mc: wait for the MC firmware to complete its boot
27c882e5806a414a3b99f467b57f133d3f6c7e1a drm: rz-du: Ensure correct suspend/resume ordering with VSP
fecbd5951d722c9960f7174e6a201df817ba8104 drm/amd/display: Fix DPMS using partially updated pipe context
b1b2930a9630b8135d826c953d98351def44a859 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d913ac4421c172a87026279445c040fc5ab0aed5 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
816a03c78bb663be2c0cccb4b6d9ed5214f67f22 gfs2: fix quota init duplicate scan
88ff360f8051d48b1914847b251e4b57db4b25d8 gfs2: move quota_init qc iterator increment
30af9ab7c8e359f5ad785c15b40b785094e66dc8 iio: adc: rtq6056: add i2c_device_id support
ba57b18a2aeae1928dc7fab2b9b472e7cfd0c737 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
0dcb70bccb01d0b7185d0911dd92f148a242da7d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3dcaa9e1596af289c78f96e125550df895525cdc ima: return error early if file xattr cannot be changed
320192ca0de67918fb17cabdca95dd618755518b usb: gadget: udc: skip pullup() if already connected
9385ae7d295dc6749f05e3f1323b4f21f8493a44 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a5a166938d3c1c7628f17e84d19c54415a2a214c tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4b0ac7a0890ca575cb505eee194f02061d8d3aa4 PCI: Stop setting cached power state to 'unknown' on unbind
8ec93db5704e4482a85e1aace9237dd107f86850 wifi: cfg80211: reject duplicate wiphy cipher suite entries
cb4a6b1a0f69b3e190eeac0d1dee6d0f137522a9 hfsplus: fix issue of direct writes beyond end-of-file
5dbe3029450d01996e5e07e6c63d0af18946f570 wifi: nl80211: reject beacons with bad HE operation
ca46fd2f63f666912d3352a76fafbad66bb9cc10 wifi: mac80211: always allow transmitting null-data on TXQs
0a818d77b80d7a5b043bbeaf14ea6980d42be123 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c9c17334e480a25be13b7567b37d3914e09e8978 wifi: rtw89: disable CSI STBC for VHT 160MHz
b920e0f0ee7adac4dbb7b1004613d19671eca80c ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
2e861a13b0f38836b33e5a639bb969c62bb63d93 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1ac133cec802c6d6659a79bfae37e2b0be94b2ad firmware: stratix10-svc: change get provision data to async SMC call
8800733d6c6ddbc705c675ead259a269bb1bfd14 bridge: Do not suppress ARP probes and DAD NS unconditionally
93b52fd2f554214588ff1cf301a7a8f6e5ba4264 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
6ee29d2fe80172a63f4a120e69dc75e654f29b58 soundwire: validate DT compatible before parsing it
b91f839502dbeb82ac5dda3414b9bc5c5c71ff28 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
f2c83b87b272f15d98349cbcc6fa65e8079ccdd9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
17adc72d5ec9ab7bd0324087c77b7b8e2c17b74d media: rc: mceusb: Add support for 04eb:e033
0681d84eb4f530b6aaa40293ae43a9203f7edba0 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
e896485afcaa8f1c6118a5d2a934666d7a1a6acd s390/cio: Purge based on the cdev's online status
c8e01150f670682fdd69868989097777a99856a9 thunderbolt: Avoid reserved fields in path config space for USB4 routers
d1a4a3ff9365e105407f69a9ea0abd0c53da4713 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
7f6fab7731db5e340632722d2be87db73d7fd4ff thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
31a31be8f4639d9293b12998109afcaddf52b3f9 thunderbolt: Keep XDomain reference during the lifetime of a service
ea256c221b966d2012c000e43cd6238d692998ba thunderbolt: Keep the domain reference while processing hotplug
16e8e3fc430d4ac3f624211018bc5e81bf868114 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0a8ba0ece75a6dfeaa8061c97c2b8ad63c664a56 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c074e308386afec3c57291bf9deaf55c90374945 drm/amd/display: Find link encoder for flexible DIG mapping cases
fdb75c27d1d5b20bd5ff22d8727ee92d5a4e9130 drm/amdgpu: Prefer ROM BAR for default VGA device
e76728ddf2d89d190ee8f623b6f1aa7a01c865aa drm/panel: Enable GPIOLIB for panels which uses functions from it
f5aafd0f088b938e31ac4cc72091f167ea02430b media: dm1105: fix missing error check for dma_alloc_coherent
393e41172383c50abc3a262ad929613776748ebd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dbde7d16f54d220a98627097fdd9870ab84508b2 PCI: switchtec: Add Gen6 Device IDs
97fd0029c4c5131f792cff15173fc00c9a25b643 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c271c81636990f7a2e19e50b77795402f04bf644 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
30e77a1eda84859ca21b601b188dfd8cbd2a31f8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ce93c635f8939dd44721298d661bb3fc45ec79d7 wifi: mac80211: explicitly disable FTM responder on AP stop
51037b89529ec78166d52b8d889320464e42c09f rtase: Fix flow control configuration
d70bb88f5c1a295b20d758fa4b9aaaa5df22c096 crypto: ixp4xx - fix buffer chain unwind on allocation failure
85788694f14e79ddb769197269f1e6f87b6e2360 crypto: omap - add omap_des_unregister_algs helper
b5981dd89a061ae50ce779b0c2993eb5a0facc15 clk: renesas: cpg-mssr: Add number of clock cells check
c53f9535fa8357501101cafdc5ec354d4c3a6294 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
554cdf0b01db26f17722ceb1403a3669149f3788 dlm: add usercopy whitelist to dlm_cb cache
3316b3d476d4a6da31c04dcb63e60619836000fe PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
09714768b5226b012b3ece28d2247bc59e2810d0 media: qcom: camss: avoid format string warning
13186561c7f0fa3e2a4cc0fbe4b2da0d38a377c1 ASoC: ti: omap3pandora: update board check to use DT compatible
f2e2e88aa41b6bd60d2ab09c391d2c75a72cd1a6 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
79bfff3ce1e12abebcc804dd326791aa05d99f27 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
3427a4a83b747fb9cc00bdcd99501adc484770ad watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
41358388de19b352843dc3820d3a6fcdb974a7e0 net/mlx5: HWS, Handle destroying table that has a miss table
de2059afffde55b4c71f235650c1b0cfb513b37b platform/chrome: Resolve kb_wake_angle visibility race
b2acbf9fc96a0817811eead2573ae670bee07172 mmc: core: Add validation for host-provided max_segs
eebe1f3597ea524864fc8b8ed7eeae01149da09f mmc: davinci: avoid NULL deref of host->data in IRQ handler
795ccee36a2d8e267ec7ca174b32863561468aab platform/x86: sel3350-platform: Retain LED state on load and unload
0d3ed633c7b735dbb901ae322749909c6ad0d863 drm/amd/display: Fix CRC open failure during active rendering
8ad5b0219143cbd47fef1f56a7a3c2e15fb5ad2c PCI: intel-gw: Enable clock before PHY init
5d1c0e7ae4bd06a64a39c58eb37f6cab18ab29b0 hfsplus: rework hfsplus_readdir() logic
1603e7f6894358703920be75b3e0e5014c39d8b9 net: phy: motorcomm: use device properties for firmware tuning
96a984f5ca3d6b1d211fddcff2da8b5e9a79f82f drm/gud: Add RCade Display Adapter VID/PID pair
47a0eba2b9a60ab1fdf95776b9e95c523d2aa858 media: chips-media: wave5: Add range checks for dec_output_info
57d425821c7bd8ce511ffcdfd75400069825601c media: video-i2c: use vb2_video_unregister_device on driver removal
77d3fbe989992a6022ab54b8f35244b756f33ab9 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
10914df4b7322a77fb607b51ab9590d97ed0491f wifi: rtw89: phy: check length before parsing PHY status IE
e64d263c61d463982a8bb0f140f8ad8ddc19d090 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ccef2d88f2ec715236e17fe10ae9bf1e89e9b63c integrity: Check for NULL returned by asymmetric_key_public_key
a2a01671a29f7eaca1b54cb25f4c4b5880c93dd2 drivers/of: validate status properties in reconfig state changes
651721b607807b03d367fefb1e577eeda72f16e3 soundwire: intel: Move suspend tracking from trigger to pm suspend
50c7e09ffeb8fd98798622f9c6a7407e8330acb4 clk: samsung: exynos850: mark APM I3C clocks as critical
a89a41fcd68ea529ac8b16e411ea19fc0b8f3f1e scsi: pm8001: Reject firmware update in fatal error state
84d382b333a714cc56205a47c183041df663b922 scsi: pm8001: Reject non-fatal dump when controller is crashed
443ec29fcf2a03d1244bdf8bf56ad6653606c32d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7f6d9e50f6ed75e7082e857e8a91ad12bcc6b618 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f896cbd8229f6e6158b5cc86f4bb83ee18f8cf29 crypto: atmel-ecc - add support for atecc608b
75039f0744338404f077a41eee166dc2d24c647b media: imon: Add iMON VFD HID OEM v1.2 key mappings
6161ee7f36b838298e103c1f333e3abbf710722e RDMA/mlx5: Use QP port when decoding responder CQEs
4c6bb01b49cc73e2c053e41be25e6e982b7fea25 drm/mediatek: dsi: Add compatible for mt8167-dsi
e985a900512713b8227d97c7ac9da067aec5f113 iomap: don't make REQ_POLLED imply REQ_NOWAIT
e057827af9069704fd3d31c00f064fad348c2d3e mailbox: Make mbox_send_message() return error code when tx fails
010fc3b01f3aa37d442cbf123c6bc6c6fd19b113 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
53ef559332d2e07f0440d57c6b40f706b2d52ac1 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8937bfbf4670a8b976a0c3dab3ac4519df4a2fb7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f598d425d304f4e9043ddc739e713ee5c6458d3c drm/amdkfd: Check bounds on allocate_doorbell
e223db32e62c9558c0a48b1fa939226b624d189c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a924c2e53e5ea9638a6d37efbedfc96777c36fb9 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
20d359fec7256b65690c270a92cfacd25c2ea90e iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
ef453e57d58f3d352e728663265d35c89f7296b7 9p: invalidate readdir buffer on seek
a309d33ae6d83d1c5e4f3d9585e7c2ef98cb85b9 arm64/daifflags: Make local_daif_*() helpers __always_inline
dfab7bba328f1e2438380e31deea8e192d8ac094 drm/imagination: Populate FW common context ID before passing to the FW
809eda12a1f6c4868320c4e2cb0578fd3a2050a1 9p: use kvzalloc for readdir buffer
1d4109e77cb60e1de20aa53d822b5998f0ef969a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
9bbd4f552f2d2af12af0e2cd4fc05a84e0c8ed92 bridge: Add missing READ_ONCE() annotations around FDB destination port
fa0cce914042eb01835603fa082e0b6a3445d8c5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
61cad41d76361d3291bde4b973426e23eb0d7577 thunderbolt: Improve multi-display DisplayPort tunnel allocation
5cdd1768ba4bb331c22cf1c49946c0de8da41a98 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3ab34cb559ffe7eb0afe845b276a6c127c726296 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e0a80ac9b1db3ccddcab9b24c4e7c0ee41852ab5 thunderbolt: Increase timeout for Configuration Ready bit
d43691e934ba2890dd2956b911ce5ac2f400088a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fc5e87a35d9247ddabc3040f23911f0f94290041 thunderbolt: Verify Router Ready bit is set after router enumeration
6b295234f1f6ba0ce203e750a4d1877913d4975f bitfield: wire __bf_shf to __builtin_ctzll
dc623d1f1ba0c993f479162bd2c5558b41ece468 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
390407799c9090308b5949891ec270751c8dd9d9 net: usb: qmi_wwan: add MeiG SRM813Q
7338bbc0ecce8373af65789a272425e8c8687258 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f1d2e5c07c233b4747cd9690031c3c25d541e4c9 net/sched: sch_drr: make cl->quantum lockless
6c20a5fdc3ac2d7f23cb6946efc6967cf135ad10 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9afcf46390bcb8f4562fa3dad0323efccf1715dd spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
54641411e7735fd09302fe5ccb99762d397c19bc befs: handle set_blocksize failures
d15bcdb35d326c1316cac04dfda1df0d5825c759 ntfs3: handle set_blocksize failures
45872f1d16a61933cb0d026a74fdc52f29d56abc affs: handle set_blocksize failures
577e104d500e597cf390a3cd6cf1a4961b8289cd bfs: handle set_blocksize failures
4281980007ee629e98e84852460f63f101bbe5b3 minix: handle set_blocksize failures
48506ab6d95e04eb1d68bd032d4d3fbd94be7fad qnx4: handle set_blocksize failures
e07ffb4caa13c32ea6926c8b87bc40abc100f99d jfs: handle set_blocksize failures
53a010acd24b772f79cf6c11dd3152668e66e564 hpfs: handle set_blocksize failures
9105816d5b15bc080291a05dadb6bd7286c51953 omfs: handle set_blocksize failures
2dec114d37aa764a8245bf72be3f97b6f9549e93 isofs: handle set_blocksize failures
106375fdb1217f4256cc6ab3522597cccb4ce958 HID: bpf: Add Huion Inspiroy Frego M button quirk
b7e5ff5debf4c693ba6095a87e29a230d1ca1dc2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a83136448d7b4598612e4147935652a43bc39205 usb: core: hcd: fix possible deadlock in rh control transfers
a71f1a1a0591bd7ff046128d8cd767abd074c322 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
25318249e02e927096a078610e332bbee3a932af USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
31fb43d212ee7e9387071e2158c9d45ff84171cc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ad6395706f2865b698f01a49b1af22dc0f9f8bdf serial: 8250: fix possible ISR soft lockup
358cfa6f8bb4383b175e5706b665f4d0a8dc6d39 usb: host: add ARCH_AIROHA in XHCI MTK dependency
cf354c3932995cdeab0ab1adb30037e3132c5968 crypto: atmel-sha204a - remove sysfs group before hwrng
829f5207cff5962bb5ca5fdf8fde2908c34e87ef char/nvram: Remove redundant nvram_mutex
0354738445cbe4a9ac286deb0959bc1e3ef449bd rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7e8b95fc9f674113c606af7a12c7cd0f246fd5bd wifi: rtw89: pci: enable LTR based on pcie control register
2ca2de26d9bdafdfd6c3b6005cbffe0526a551d7 netlabel: fix IPv6 unlabeled address add error handling
9f2c479a2929514f5d5b13f958554e84baeabb5c ALSA: seq: Remove arbitrary prioq insertion limit
27cb60cf53b2d9b68247598216b9414dacc5e3f8 rds: filter RDS_INFO_* getsockopt by caller's netns
574919bb59cd610741913dde3ed3c8dde7779b83 rds: annotate data-race around rs_seen_congestion
907685cabc7736b9150606cfd3300916f95600df s390/zcore: Removed unused variables
4561152a2fc2ec3fe08dc2d11b9807d17f544c0d clk: socfpga: agilex: implement l3_main_free_clk
987b006a3901fe95b9a31369810e15603b0411a0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c531dd0f03ab4ee06918d5da8d8f5e4168bef19b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
db10439f01e2a4e470e41b544ed2f68a15cd0c51 drm/panel: simple: Add AM-1280800W8TZQW-T00H
97c0bc2d5a8dc1a24b95d7d320764840b3180f77 mips: cps: Assemble jr.hb with an R2 ISA level
2cf23fc6a0abab43c89394a554a5abc846eea447 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6bea889041d5385e44097e9fd357f8526cddc3a0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8ccbab23b4a96fb8c74c47d79b8ec0770ea5dae2 ALSA: usb-audio: Add quirk for Novation Mininova
21f284c4fb188c6bb346583d011927a6bb41aab0 net: hsr: require valid EOT supervision TLV
914b4f38c75d86cfa2765a739c35e82057653618 ipv6: addrconf: fix temp address generation after prefix deprecation
3c91519c2c7cf857472b3b7c32c7c879051facb7 net: thunderx: fix PTP device ref leak in nicvf_probe()
930992df0f3ccc8b6629d005ab28fbddd358a442 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
b55cdad56afe82bc6661bebd4a076e0ee9ad3e6b drm/amd/pm/si: Fix updating clock limits from power states
981ade6b78cbc45869897f94b6fb84560481e7bb drm/amd/display: Initialize dsc_caps to 0
d60b93250c39a65a89e26b74abc638e73d00283f ACPICA: Fix condition check in acpi_ps_parse_loop()
3c37a652c28ff1570dd9dae9fafcab36375a5a3b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b27b4bcc1c06cfdc46acff8a240eea4d6ab2ead6 ACPICA: add boundary checks in acpi_ps_get_next_field()
ba60077ebdda091bd8b95ebef2bf906161dfec77 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fab54795341ca0db7019e95cefacc7bf9cee44c4 ACPICA: Prevent adding invalid references
8e80d8560da5e2bd9f5f2c2f1077894a4e6c259d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6e130568956d48e3caac8b937c851de87b2b714f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d24e62180db6370dd84ea9c6d3ec1e05b293ad94 ACPICA: validate handler object type in two places
2d1222d3a6db7a83a7f1724027b77e83231822bb ACPICA: Add package limit checks in parser functions
f7c1c71ea03f304091e60d61c4bb46ff07a29475 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
594ee9f237a1efe641727f12d50dbaac5fe599bb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bd9825d94e8394046c1dfa118f0814adff3ed076 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ac3684ea624c608c38cc8fdf73bf3eb4934557ce ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b8635ce74eb93493c4cb953dbc3fbd53963c5ee6 ACPICA: add boundary checks in two places
4e79b8f352a0983246140754d8339c1d2242509f hfs: rework hfsplus_readdir() logic
7d3542c1e3634fca68e6bc97d47bec29db7063ab net: sfp: add quirk for OEM 2.5G optical modules
0790990e2cf64f75224eb9302fe4517e98698a0d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
724342d605924346bf8074339d09400b11ddc673 host1x: bus: Fix missing ops null check in error teardown
4b22355d50b0e34218e4c85dafb0d6d2a4e198d4 scripts: modpost: detect and report truncated buf_printf() output
9f27111b3613caaeca25e86b04a9f47f3a07b5ee ASoC: Intel: catpt: Complete coredump handling
9bb64ad2a6be10058e523f74605c56b95a6c1cfe drm/nouveau/bios: skip the IFR header if present
1b0e33bee41ba443f022eef5976b15427d2a20dc libbpf: Add __NR_bpf definition for LoongArch
f41d34fa4437d800dacff773e889ac2ad5be0ba6 soc/tegra: fuse: Register nvmem lookups at probe
b5ecd99afa8eed9fdf9aa0ef2de2c31834ace9ce soundwire: dmi-quirks: Disable ghost Realtek devices
2c9e4927d641bd20d5159bcfc46c98d918fb9c96 gfs2: page poisoning fix
443df246ca77ffca86518544a3dc27706e40cb90 soundwire: only handle alert events when the peripheral is attached
2147298f0d104e74ea8bd80f006acace8e95fdf9 mmc: davinci: fix mmc_add_host order in probe
fb8e76f25b00e3d584ce72aecd2d8d23329860d7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d3fb38c4df1f6728c00188b19227f5f954ff4226 ARM: tegra: p880: Lower CPU thermal limit
01355b1fa3d0b009cdb8e6c29418d1f5db9a46cb tracing: Disable KCOV instrumentation for trace_irqsoff.o
df840e7373202a952808e3f03509495f98b0a07e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
76b5e8360db6a7c5964d93d98542a3637b417554 iio: light: stk3310: Deal with the ps interrupt issue in PM
46aa3235bb73abc0ada28c64d664493bfd8c5b7e perf/ftrace: Fix WARNING in __unregister_ftrace_function
1f386ce5030ca1eed8c69b852b100b9d5746f4e2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e255e1eb88885787aa6e6b78537a5782dff589f6 libbpf: Also reset {insn,data}_cur on realloc failure
ca2fbfb8b7718f7405d1dc78915d69a70401a425 net: ibm: emac: Reserve VLAN header in MJS limit
7920fca5d1db8ef1ab60806f3cec319b1dd84a46 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
48d70d55ce33697c08952bf7e642d91650e6d37a ASoC: qcom: q6apm: return error code to consumers on failures
77fb3764e191cb5918f0d74b6b454f9dccc5d7e4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1c01b5f1e52e319110fa13e86f1076053daa38a2 ata: ahci: fail probe if BAR too small for claimed ports
0f1dce65df1ebbd9cdca73516828b552c13cae59 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
21740b5d333072de94293c20968d496508269e96 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f4da0e03fb9ede47efe1830f73e5c812821baa50 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d5c1dfeabaf9443a80557d692622757ab4fdbd7d net: wwan: t7xx: Add delay between MD and SAP suspend
bb05af17d21b611cfeafb462e9becabac5e7901b iommu/rockchip: disable fetch dte time limit
b30aa92ef0de6f939fbd7740f563385b8072cdd6 powerpc/fadump: Add timeout to RTAS busy-wait loops
ade7fab75e7fa5b90e3717eb73f958fecdb24e77 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2236af85ceffcf809f26a1a7adc470e405bb891c nvme: refresh multipath head zoned limits from path limits
cb81b7e218630940f3b78142e7541bb3310019f9 fs/ntfs3: validate index entry key bounds
34203ab997cbe1e692958b9b2a29c77102143e22 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
844bc9d4a5f00a0f06e67e3eb5ff43f3b5f91406 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
82db3a7b97934fec13f6883d622d16b337e1f60d ALSA: seq: oss: Reject reads that cannot fit the next event
5e39d9bc9fd2d82958de24099978e4cd51abd05f dpaa2-switch: rework FDB management on the bridge leave path
e8bb060ecdc45a9f8d95bb26c1db08b87dd8d019 dpaa2-switch: fix the error path in dpaa2_switch_rx()
30d969441b3862f3ee0a69baf7cbbfc89a0c34b8 net: dsa: sja1105: flower: reject cross-chip redirect
c802e50a78adfd84704c877ea41cb06bb7a71417 dpaa2-switch: fix handling of NAPI on the remove path
64141fffbff3b90a4b0c410a896647734d280e1a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2de7bd09441adb520d478eaa84f854e0d5bfb09e usb: xhci: Improve Soft Retries after short transfers
5f229322de41a30b2db0de8980eb22f1a3ae5bc8 xhci: Prevent queuing new commands if xhci is inaccessible
012d308605cf1d4f497554d8f9e1ef58f778dfc9 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0e2b1271ad78e15d488b34cd8d8e2f6647eabc83 drm/amdkfd: fix UAF race in destroy_queue_cpsch
beae30e5d8b94b984d3e1ffcfb168377a9f3f4c3 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f38fcfb223be532abb2385f3c1b37447875f36d7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0ca430c6dd0b7f8f0e3437c57b56f79640e2d83f drm/amdgpu: fix buffer overflow during vBIOS update
7a52d6c2610bdb77137661ca411ff57ca9ac97b8 net/mlx5e: Verify unique vhca_id count instead of range
901d4ee1f516c5102b95ed65dca3b7f72b0556fd RDMA/irdma: Fix typo in SQ completions generation
f25f58d00e87ec9728f4e2fc61e595cfb60d576e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4f8e32b610967260d689983db54a5a6fb753a795 clk: keystone: don't cache clock rate
b1fc010b79989afaa3bed18dbb5b3a0bf6a72c57 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a99440c2b9fd74fbe8d8f82c90c311d06687fdb2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3f474b53c28d06a326e66e5556c71b6bbcfb8377 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b1b6e3642d05f103638c21fe34f3b507e8775337 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ecbd1fc24d5952f3de9fc6528e12acdb8702b6fa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
26c3fc2bb90481156d56311f61ae91f569f134bb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c329c5bcd6f84f3326e3fe462d7b737737cde163 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0a278dc63f5018d218592a0e610b599dbdadef32 bpf: NUL-terminate replaced sysctl value
f19faaca9fd4e8ca9e4d0c69414d6b22cdadc335 net: cpsw_new: unregister devlink on port registration failure
723e0922d639387447a40a128fdabcca0c6c95e0 hsr: broadcast netlink notifications in the device's net namespace
767f2805fdf3dcad8dabd5d694f297b1fd417de0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
950a022219c7250b7f33fc19544728ab7880afd5 ALSA: es18xx: check control allocation before private data setup
4db530a3fafeb98c8cd959e61b5aa076921306b0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
82fdf2bc9999d11b1e2a06f2688ed4e8d899fcee riscv: panic if IRQ handler stacks cannot be allocated
a012afdcf7f09917db86ae9a7940a2ac322ed674 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f579819bb61177821b6b730b4062e0f232788b62 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5cc654db4980b21ef4bce839e94dd41ae778d72c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0029f3baa320fe7d34fe2162f04d78f734a5d97c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f021a7da4c9742eb0c15de5632f31e2010b9c0b9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e054f46d0dc7092491058a8b6774865dd7c70e47 xprtrdma: Add request-pool slack for delayed recycling
5b4cb802368d33ad68f0b702306f4d06f639badb RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
8baca1e8bdf954fd5cb76ba72767b814736b5af9 configfs_depend_prep(): pass configfs_dirent instead of dentry
3d26f9e47cced9bdbf97d94181523f8bb3b7d0f7 pds_core: quiesce DMA before freeing resources
7861d5b25f179cb77c9995302b8f303de2465cd4 net: ibm: emac: mal: fix potential system hang in mal_remove()
31b869b9a8f5c18cfa93256c7f8fb6462d5c19ce tls: Flush backlog before waiting for a new record
e9c280a9f06e39b9e0883de2bfc2a771bc584822 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f931c7c9720b36169707fe70371c895c3abb73a4 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
dd719a316b3d27bf61b0e7936883604b15367b41 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0dacda3f351f1eeff5cef0f344aa63c93f4757e5 wifi: mt76: mt7925: add Netgear A8500 USB device ID
042ef795a155c0a41d1f21e007505209f29cabfc wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
eb7dffa902a4929e49041bab46d4f6e0bd3caf04 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6f863a499bd51d93a8920cc1c862c066cde955b9 wifi: mt76: transform aspm_conf for pci_disable_link_state
9b1d9c25627eb5c8fbb471e1f2795bf14be2c335 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
9895dbd4e79abf1ef2d47358970a48cf642965b6 btrfs: protect sb_write_pointer() with invalidate lock
161f486b7c4f450a783591d6df0c5cf18d08b422 fbcon: don't suspend/resume when vc is graphics mode
0e959362468d056f00f583827c87307a16ebf5c0 PCI: Avoid FLR for MediaTek MT7925 WiFi
67e689ce0a591fd997941d9d5eeb9524be8892f4 hwmon: (raspberrypi) Fix delayed-work teardown race
447076ef6d84e8cfedb1ecadaf9dae7927e75135 hwmon: (adt7462) Add of_match_table to support devicetree
3d7db01682f55667894ca36fd1977010b2e27eb1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e2e98bc5c779869b4b6c84889a57d875e981df81 btrfs: use lockless read in nr_cached_objects shrinker callback
010fd4e09c933f07f84a73102dc05bdce9f48fb7 net: dsa: qca8k: Add support for force mode for fixed link topology
7092cdb0fd081ceb8e9a63e7b95d9ae474e36b6c net: lan966x: restore RX state on reload failure
082d0802f53ff170d6ca3101ee18081669fd1b0c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
81d91fec49f4fd3ad465c3aac2fb29fe7ba76fae vdpa/octeon_ep: Use 4 bytes for mailbox signature
15371876edf1f2552098c9c7931fdffc2575db9e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8c8bae60db65760e3bba16663a7079dd7a35d1ad ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
93fb996db8639c38aeae21613f19c9c9bfea8691 ata: libata-pmp: add JMicron JMS562 quirk
8970d24d36f99092f72f17c57d18764531a04d17 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b553b34fac54fa2d3cce3369d16538d4ea1c22ca nvme-fc: Do not cancel requests in io target before it is initialized
5305fa365344222594ab8444e769e567e2d2b89c sctp: Unwind address notifier registration on failure
296de2b7a0c27175e3e151a4297469bb6ac39e3c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0ede2c9c03cd2c8a21bc116444b87d309c144c0a hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4f6c4659e8f98733c0965c3f6cd319cfb915f788 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cae8dfe4530de121f8b2fe63d4286ae0d3a87563 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c837077f26c84d294a9158eb911ded5ce53127ae dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2d65a1061021ff2b4332f12b72a880892938504c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d6ea86191697e22711643afb9e1058dfb5302cdd spi: xilinx: let transfers timeout in case of no IRQ
e9f9774ce9388fc263c0b2c8017692b63637133b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
265084d94ca6d79a146d6a8aa4b4050bfa62c8ff Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
29a3f71396fc154001b9745bae86c2641f99923d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e51969646f64ab2d8d663bad91c7e086e1bd367a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0a5ec25a4da7683a05c5cb204727032cfd078496 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
755bbed0f93f35fc8ac8bd5577c15780dc312483 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c79951eb836414e679e6844dd8adb5d47d732823 Bluetooth: btusb: Add support for TP-Link TL-UB250
98b14a152967a6c4cbdee4ff8515955183355b2a Bluetooth: L2CAP: validate connectionless PSM length
9fa820614b133653755b63899d2ac1d4a1cda440 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
6cb053e7fa8b54a0a6bd621d1b1ac0458d2f6f44 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7ffa5f635a3da5aafc6c75748e15a2e6aadc71c1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
10d8f2bb27f243aaa37abd1646bc12cab7dd4aee ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ab24cdb94e3e23a351df1daed4d9cdb428988e3c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
51a6f179e4e239756f100634eb77253cb7bb9bc5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f68e8ce6b27713787964f7ddb43019316d751c22 sparc64: uprobes: add missing break
aaccfc91190fb6230d35d70df33973bc5299305c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b8985c63e141a59fda7b1b1bbba3af9bf7c6328a ptp: ocp: add shutdown callback
f9c57719840138068db9efbe7972dbba86b6da24 ipv6: Honor oif when choosing nexthop for locally generated traffic
41ddc904cc9b0f85b82aed3c78dd0f71e71f7f21 vsock: use sk_acceptq_is_full() helper in all transports
73e26389c3e260778b6ec5d2e1b96466455fe3c9 e1000e: limit endianness conversion to boundary words
f1bafeaaba6f1970e74a4359ad862902ada2700f net: hns3: improve the unused_tuple parameter setting
d6c5943fd4e6897fe3e678bfa84fc4d79c9ca04f apparmor: propagate -ENOMEM correctly in unpack_table
19ac39315c7ada36099bbc660608927e18033787 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b70a24a8291738515c864f656ba664b34f54fe99 smb: client: fix races in cifsd thread creation
b7a2b036df8ee4c5aceb169fdb4634b7d7658210 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c0a6010063a2d8504255e109ca9c9b35e3c7a20e bpftool: Pass host flags to bootstrap libbpf
ae8934832bb7cd7c38339e6415f03c812dc08140 sparc: Disable compat support with LLD
77deae5257b8b0fed49924d6e5c4788370dd9e52 exfat: fix handling of damaged volume in exfat_create_upcase_table()
49bc4041cd76e6af71d09fa25389368a50919bfc ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9218ac7951744cfc1f34d63dc5df1223125fb532 virtio-fs: avoid double-free on failed queue setup
4bf20313c549e110894d056c6088dbb490ecb570 HID: hidpp: fix potential UAF in hidpp_connect_event()
58eff90a2233723f69ac559ee116e781be3c87a3 fuse: set ff->flock only on success
160699e5bb6b6a2b2c902b21e55d67a11e09ce91 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2c6e7b1dcc88a542bc0936e41a5e7572c1e32041 gpio: pisosr: Read "ngpios" as u32
f8c12a47304cd88d3755334dff51e0bb82fb6d7d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a92d89c8c4fecd3544ca53d9e9afed9ad970bc6b ALSA: usb-audio: Add quirk flags for SC13A
54f776378abc7ee7ef17dc54b0c1e207862ec3c5 tls: reject the combination of TLS and sockmap
0f6036c96d6a2080280ce28301af670db154e0a5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9dd37b7b8b5c5138e4b4dccb7e858292b63213d7 leds: uleds: Return -EFAULT on copy_to_user() failure
84163d634892c7747e0775db550d545971d1b2b0 leds: pca9532: Don't stop blinking for non-zero brightness
500654ef861403a2bbc7ed23ed8b3d99ea44fa87 mfd: tps65219: Make poweroff handler conditional on system-power-controller
ec6b8df79acd3bc1e5c85cf64c92793fdae0f207 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
524c8a49463803a4001c5e522df6ce7ae2257bdc mfd: rsmu: Add 8a34002 support
c23ccced74d8988053a98694dd86b6fa44848a7a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e837715cb8954483abca2ae6f8bdaa1cf810f4fa drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3eced0bf22bd78f7980e2d77117a9b986b3613c3 drm/amdgpu: Use system unbound workqueue for soft IH ring
3b86277a34a12aec0b994b8187e842d00e1d15f2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2074cf30a9c11d6b10f1658ea8a8663b816af0a7 drm/amdkfd: Properly acquire queue buffers in CRIU restore
2aa0379982dac341d646f34e8098ec20ee42cefb PCI: iproc: Protect root bus removal with rescan lock
d1b08e3cfba2c3442b7f742b88e550d54003a8ea PCI: altera: Protect root bus removal with rescan lock
5fc195fb34314c1442fe217f4d19c3128f6c89c0 PCI: rockchip: Protect root bus removal with rescan lock
f0734b4e0d46f64cbe52e884f60db19e9f31d4db PCI: mediatek: Protect root bus removal with rescan lock
fcbca7e976d7460f9f999905657bb6a35ee2ba6b PCI: plda: Protect root bus removal with rescan lock
7619cdd5cbc5853cdedcc6035b6b8b5d30e46dc8 perf: Fix addr_filter_ranges lifetime
977012298e96c390fba0ba23c81f4f9000bdf075 mailbox: imx: Use devm_pm_runtime_enable()
a648d07d7e43a8474d489dca9480831bb2c4538c md/raid5: account discard IO
a3700fcff4812f6d4e4e52f9edd975062914500f mailbox: imx: Add a channel shutdown field
e7e018caaf64bd3422703196e4c3c1d1b68b0eb9 mailbox: imx: use devm_of_platform_populate()
1ab52ce5e94df55094a35679b75b1ba0dcf23a02 md/raid5: let stripe batch bm_seq comparison wrap-safe
e04f738623fae2f404db709f069f9b203521586e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8df1d5e61691cb9cf8917810d8a208ea2309496a f2fs: validate inline dentry name lengths before conversion
b812dcd6b02a76cacf99359b3dc91ee120c2c1d8 rtc: mv: add suspend/resume support for wakeup
4db55a2f4167db5d81208056a17d022a526ab64b rtc: aspeed: add AST2700 compatible
5f2b1ae2a4c27f37ca5dfe793789afaa2e2ee0c1 ceph: harden send_mds_reconnect and handle active-MDS peer reset
d7a6e20c4a57a180e78dea6e249de8b323f149a5 ksmbd: fix lease break and ack state handling
c691ee46db49105bb1ded389fcc8d32cd8688ef9 ksmbd: validate SMB2 lease create contexts
956e7db41229ff2cc586296e48923df173d2ad5b ksmbd: align SMB2 oplock break ack handling
f815ec6b7b08220d99349ad05fbf7a422bab9d97 ksmbd: use connection ClientGUID for lease lookup
c5278f9108a067a5a44c9856b14031ce130267f1 ksmbd: treat unnamed DATA stream as base file
ee330535576909e0df6ebe5f652ead4a66aead5a ksmbd: apply create security descriptor first
54774efcfd7191edfcc115f45d5bfd4f25aec77e ksmbd: deny renaming directory with open children
8330b4bdbd44cbfa5c28830bb21f2ac8d5362fc4 ksmbd: start file id allocation at 1
20b2d5e50e9c183f4804b0842019f29b75c4ddc6 ksmbd: break RH leases before delete-on-close
4379a072544419f005c1f3c52ff45fab241942c6 ksmbd: treat read-control opens as stat opens only for leases
cafcd5af52ca6f60b8d7951614d40d58b4037b0e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
39d23df723a317e0b064fe0840e4ca850c482c88 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
96bd7856861072c3aa3a5173f56086a562ff3652 regulator: da9121: Use subvariant ids in the I2C table
c4967fdf814eb1c2512c1623eb91d555f7e6ac56 net: au1000: move free_irq out of the close-time spinlocked section
478b916e5685da8411d46988b79c16cde83e49d3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9a71008630639ab256d9a2d289c30446478d5c5b rtc: bq32000: add delay between RTC reads
bc57ef5806881fc79d4cf23a882394dd1b1f732a eth: mlx5: fix macsec dependency
2ca7965b8df0147c0d5c32294218ff2612460349 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e17daec2f4bdbe443f3e92183ede02ca8db1337e fbdev: pm2fb: unwind WC setup on probe failure
d99a4079d282d6503cdb8156988122a2a9d8b057 ASoC: tas2781: Update default register address to TAS2563
d25ff83eafdc93d242cb413a97a93f45c412300a spi: core: Abort active target transfer on controller suspend
d336d19be6988b349057400ece486d5d812389e9 btrfs: tree-checker: validate INODE_REF's namelen
ee31df994586b7139b5e367f86f6ba7103f3d9f2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c8c5af9b2059003fe240e9a1dbbae89fbd389624 netfilter: nf_conntrack_expect: zero at allocation time
354191109d71f70d39a749291d7cfa54cf8f0243 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7b7a923bd8406f70acaffc713d061d2cb1b46e4e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
761e048ad3417b035a3f742feab938defbf24015 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cc85aa1e098f4809cb262f4670944386ebad7fd4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
560f24d0ace7a9ee069553f27c557b2b8a0a27fe ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d9825d1386653f5e98a3a90972c74c4a2f04fb7e xen/front-pgdir-shbuf: free grant reference head on errors
6fe080c200c6641f62bc24fb4aa92918a24559cc freevxfs: don't BUG() on unknown typed-extent type
c9dc6834a5d05a7c42d67019d34103bc403293cf xen/gntalloc: validate grant count before allocation
3b573cd1a37faab5a56c3809f6bad28270243ab3 cachefiles: Fix double fput
36c0551589bfef3ba74e06272a9e40c31b494e80 netfs: Fix decision whether to disallow write-streaming due to fscache use
953f419305b786fd38202e3e5b89a23dba3960f4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
70555abb6270dd9ef19b13b3d94dbf8acacf3077 drm/amdgpu: flush pending RCU callbacks on module unload
ec6bb8be0ac86b17a2074128aee4167b04e7b13b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e36e4b57e98c47ce81048a37f0d3c3d3c0f23e03 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8b53a688a1a95b61b8488cf4e896fb4694f463d7 wifi: ralink: RT2X00: init EEPROM properly
d9d8b1f1e226343d0b7015f91697e9c8b8db320b wifi: mac80211: validate deauth frame length before reason access
f8597799d2c6ab179115155d2e1385dc8cf7db2d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ee703d3a2e7bbe12daf34b6903582fa6d4c9105f wifi: libertas: reject short monitor TX frames
d07c93515bfc998317b259177b7c3e3bb68b964b wifi: cfg80211: validate assoc response length before status and IE access
38360aa14fd782ae617f74ab7d2c14418245f880 ksmbd: find bound sessions during reauthentication
a28e96f7e44734a24b9823b2d776955fc23f6e26 ksmbd: mark invalid session responses as signed
288f41f2b7fa98b343a0abb266d48e1bdaf872f9 ksmbd: validate SID namespace before mapping IDs
f6da559811932788c76cd915b99306d57dc5f2e6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bf856081049762821c66b8a45df8f4d16a2b0e73 wifi: mac80211: ibss: wait for in-flight TX on disconnect
49e3b6786f15e21a91ee671b9f5e0e7a1294b931 gpio: dwapb: Mask interrupts at hardware initialization
401153cda15cc826112b82c160e2ab99d3035c69 wifi: libipw: fix key index receive bound checks
73a059bbc7e7096261a31dd0df4fa51b2070cea7 netfilter: ipset: mark the rcu locked areas properly
3adf3990212086952b8ea2f4a6cfc7e626c3aa71 wifi: rsi: validate beacon length before fixed buffer copy
3967797099caed425bdf92f9ce88d2fe901a08bd ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
cc13fd882b626a4dd207d85d142c2abb62ce41b9 smb/client: reduce fallocate zero buffer allocation
665b8eb0d9180f115e24c9c4a865d6f99c474ac0 cifs: Fix support for creating SFU socket
d2f81e09accb6121010fae91e73d144093f4fcc3 smb/client: zero-initialize stack-allocated cifs_open_info_data
c362248f100d0cc2f39c6b066759651c35c9a188 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
54fa4c8290f415a240b3a61beec78c33dc0a9343 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8228e6e991ca33056dea478d8cfa6dc1cf143186 ALSA: hda: cs35l56: Fail if wmfw file is missing
15380923bcb2cbadd4dac4d56264c3c3928afdc8 cifs: Fix support for creating SFU fifo
3fc06aafed958b647231a26ca4ea92227bf1561d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0f167827b8305c51ac0577533485d6ed1888fe0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
855e9fa216fb91470350eb4692b622ef8f5ba019 spi: dw-dma: Wait for controller idle before completing Tx
b6d372e193e35ec6d31b914178d280c24dec64f8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
af4ad11ac98ca99e90aa2fd4e1927e244117719b btrfs: fix reloc root cleanup in merge_reloc_roots()
4a8b0e620b5524d912809591b06f20d727ce4999 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
f61f9c02cea14f60613699b5db938deebf1583f6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1245dd89b8c4c32302ffffc341eb6484e3d78907 wifi: iwlwifi: mvm: parse beacon notif per layout
c9c15e855088e442706996b16532fdadcae0b30e wifi: iwlwifi: mvm: fix sched scan IE sizing
252463f6eb13a9afde223c9103ae83669d9f03f0 wifi: iwlwifi: pcie: null RX pointers after free
8e2ac630f9a490987f6d509401b4e705d3d25490 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ddbd97a3194a09d24abf1c93030654fc3bcbb130 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5b29f01678d62359559b0fbdd87332a6cd08d36e smb/client: flush dirty data before punching a hole
f17cb87f0a96029f7e5254f1076f53678e045419 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
66972b87230946700a2ec2feb8024ea2915d4ee7 wifi: iwlwifi: mvm: validate TX_CMD response layout
8240825cc0f212671bed3a5cb09245097a9d589b wifi: iwlwifi: mvm: fix a possible underflow
0be5f4e9d7d72ffc1f883cefd72ce6e8ee73585a arm64: fixmap: Allow 256K early_ioremap() at any offset
91b37e45d329831c735c5d25321b8d90cf271065 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c9f3e76a69d66480d577092924bf5a3b7b9031a2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3cf84760ede0b4eae83428c00d14e9e328648e1e arm64: kprobes: Allow reentering kprobes while single-stepping
9bd48a6a6fd479105ba94293d786c98f3007d2a4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d693089df3b860cb4dbcf16e3ad5f60cecb3920b ALSA: hda/realtek: Add quirk for HP Pavilion x360
99573abac35476864bc93b3f96822beee726d7c7 wifi: iwlwifi: bound aligned TLV advance in FW parser
e3f1de9a9e588f3927db5be88a11c63a0a698fa8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ff4b4a22d62a4faad28778fac588c2fbe9959cd4 wifi: iwlwifi: acpi: validate WGDS table revision index
c2ad57b0c4062b33bb69755809fce18a75b56d6f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a12c8fc718c32c596126460073dc15c221ed10cd wifi: mwifiex: replace one-element arrays with flexible array members
5936d711d19994c9d28df6572f1568441644d462 smb: client: bound dirent name against end of SMB response in cifs_filldir
3de62f44cf25294de451d3a9fba52ad4330e03b1 regulator: core: clamp voltage constraints before applying apply_uV
8d07029e645f7059c4b157b4230dc4d0fc2831e3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
568779d404ec4ca5f65c6e59e16a0d7888f0e293 ksmbd: preserve VFS inherited POSIX ACL mask
786e45e5ced8f88ae6d4b50474632c8acb394e21 drm/gma500: return errors from Oaktrail HDMI I2C reads
c81c2e920de3e07d5d7bbbdf43564f3122045184 phonet: check register_netdevice_notifier() error in phonet_device_init()
5bf7f204fd07e88ecfa18ef194286326daeef13c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
776718e90486a2d952a6d6e55d7b44d9e623210b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dd645a83d25dea5f03c591acc41f69f5646b23c0 ice: pass the return value of skb_checksum_help()
7035792cd7ba6f9c88ca617c1119603afede7827 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
72c011cf2361a4681056da3d3ca6999917e483b9 cifs: validate idmap key payload length
86f10972b2eecb1fd7b67a1c5314185d4049aa5a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f4b9d739adca1d1a02f56697fc92a58fe2d6dfb8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
978d986b5fa26396e56377be30a50fb61a9f23ce ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7f5528d4884e12ec60add343ec83886bbaefa092 ata: libata-core: Disable LPM on some WD drives
1ab471167513d838f3024e40d19e728d986224bc ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3a4a2f0b4c3d94cd160da6895b023c5651ee775d ata: libata-core: Disable LPM on WD Green 2.5 480GB
b3dd4adfef780de2b6dfe29190ed93da0309a368 Drivers: hv: vmbus: add VTL2 redirect connection ID
2ae033a00822a13750a62bd7f48b026e66711d61 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e338eea74f8910796d924a0e14feb02625d30ecd vhost-scsi: flush backend after device ioctls
4adffdd53e13c576a4aa432131cfb1b1679cae0e hwmon: (corsair-psu) Fix linear11 calculation
a8d945ace12c25ab87925615249d854567b6161a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
edac6b9c3c3eb1e1326c3ca831120b26b6fa4634 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a73c260da54f497e307176d414d8270f36081b71 ASoC: rt5645: Perform the initial jack detect at probe
97acabd5868959e5ebcc7519bbdf30416172ce6b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a9de7cce4c58b7bdded49bdef271110615010fe9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
58ce1a7d232a72a90cb95f9285d3a426fbd9bf8f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
802a2005a9fa395edb9ce8a6611afa6ef37ddc4f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
81099990605d55081ceecd724d43c2dd91fd8695 firmware: stratix10-svc: fix FCS SMC call kernel-doc
bec354c51f6ff64d0713617bd17a91df3e0045c0 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
223cf8af6d76ba0f2960bd58fc04cf0acd6081af ksmbd: remove stale channels from all sessions on teardown
8e57952e7104a0f337a373fe5dbd8a672bb13248 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
4935a5828a46a1a2baf0b217b4b2c6e9e3b29f3e Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
a238f7877204cfe48c6f0207105211690cce022c wifi: mt76: mt7921: validate CLC firmware records
355f7454f4599f02bd4eb36cfacd6dec5bc4e7fd wifi: mt76: mt7921: skip unknown CLC firmware records
e623422ea3cff55919bc7ff8bcb2f9ecf8686aa4 mm/huge_memory: use folio's memcg inside __folio_split()
792c9eb9289efd63023fbeb35a542044929b5b49 drm/amd/display: clean-up dead code in dml2_mall_phantom
c2b0b4b681372cd43197a3d154568febeb97e4ad driver core: Export get_dev_from_fwnode()
0869bec99a19f47be7d961d74864c69214c57e66 of: dynamic: Fix overlayed devices not probing because of fw_devlink
29a257bda22a384cb542073e3760d85376b0a869 ppp_async: drop the errored frame instead of resetting its headroom
3229ae067fcff1b754ef73d70847857f1063b40a drop_monitor: perform u64_stats updates under IRQ-disabled section
26a1c924c885117fbe76c14618d9d2a77cccadfd drop_monitor: fix size calculations for 64-bit attributes
e4b9ca6df6901b813ed3071aca0c7213b3fbd052 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c31a0435ab9a51160edfd80d482d84f7c3e0e677 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9369df5dca6dc83bacf303d558f7a6c08b26e674 drm/vc4: hvs/v3d: Fix null dereference in unbind
fae4af48e45e8887fa8d18c24e90555e53023aec bpf: Reject redirect helpers without a bpf_net_context
b4ddd9f806881e5276f557aa009df8c55291f389 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b4e0f4828173eae66c790443ac4c48ce3b2d8bd8 bpf: Mask pseudo pointer values in verifier logs
50d1740ed2d93d29acb8c845f1c1d4c8fe9b96da sctp: fix err_chunk memory leaks in INIT handling
ca3e946320afd3379eeb1d9df1be69906e8e2016 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c3bac67126de71ad9fbd526f5579d9eed3833028 coresight: platform: defer connection counter increment until alloc succeeds
06947d931523665ff1ea13973f278f36a2f3d313 RDMA/bnxt_re: Proper rollback if the ioremap fails
e478f57ac5a024e5200780cc01be230b89dfe096 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c3f1c9bbc3f8d03724aaeaab81b71bfcb1c964e0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b0f8e1f9ec4b9f784a056f78db49fcf9ca6b9264 ASoC: topology: Check PCM and DAI name strings before use
6499895a30864dbd0e3dd81d96d497c56dbc77b7 ASoC: meson: aiu: Validate written enum values
527662eb7489e6fed044b49fd9338754d8c46dcb ksmbd: use memcmp() to compare ClientGUIDs
ae75289b977133376f43f74be0d25c1d2c232ca2 l2tp: fix tunnel and session refcount leak on seq_file release
16bec84e3450877f238fc867786deec42fbbe0dc af_unix: Unlink scc_entry in unix_del_edge().
40851d8f7f517db883ab8c255f1a00790af111fb Bluetooth: btrtl: Add the support for RTL8761CUV
0de8a1501cff79f892459c7fdffee318a91eea3a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9f299b87e866a56423bf401240d1cb732a7ebeb9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7926b5882d71f60d5afa421922f2f0649cc93d9f ARM: ensure interrupts are enabled in __do_user_fault()
4d031d21558f2164413ff1b3eb5d5c53fbf512b6 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
589f790eca6da64a7f335acddfa21aae822a2aa0 EDAC/igen6: Fix interleave boundary condition
01335236b93b4143e95566237872571bb9954458 EDAC/igen6: Fix channel selection hash
9c087d3ddca0ec5074fae149ed2eb7faa7f3857f EDAC/igen6: Fix channel address decode for non-hash mode
3588b57e4f0c0ea21edc3bdaf13077877849d00c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0749b1e00fdabf1b9ca29a2a0a64dedc57ba9abf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b0a469f2360dfc77a7d479b2e27cf9f14ce837ea accel/qaic: Address potential out-of-bounds read in resp_worker()
27a41c333376de4bc010648e9689718bfcc208d6 nvme-rdma: fix -EIO cleanup order in queue_rq
1fcb208a0650ddb4aca5fc931395911face3e8dd nvmet-rdma: fix queue leak when connect backlog is exceeded
b7a0d43057181fc4ea0e098075be7eb7dba64735 sched_ext: Fix nonexistent field in sched-ext.rst example
adb3e1cb8c5f503019a8f9ac7fb54024cff53823 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6f65906b5065f65cc438f71d35609b2280ac7b1e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
94e97d3bca482126d080bbb0dec3b27146cb9242 ufs: do not treat unreadable directory blocks as empty
5c959571ceaf62bad1ffe73811ef10e9700bfe46 drm/cirrus: Use video aperture helpers
723058d045b30566cb83f2192327feae03ec1e17 drm/cirrus-qemu: Validate BAR0 size during probe
776c200e43c89a84c84f8e84041b243f35f9c1d8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
dcda8af5e509cd64c04fd2a314548717c8fc1f52 tcp: use GFP_ATOMIC in tcp_send_active_reset()
909379dd60cd562e302eedbcb85f31dadc3159a7 net: iptunnel: fix stale transport header during tunnel decapsulation
5cb191544dd9826f8cfd9863ff6ef21f980df686 net/sched: act_api: budget all shared attributes in notify skbs
ae9471b6bbc04b6c13cbc4b1e2e3377eab07589b net/sched: act_api: size the RTM_GETACTION reply from the actions
10f2f2a75ce9d63c54a11da763c8c15ac7dcb77d net/sched: act_api: fix skb sizing and action leak on reoffload delete
7c544aa1734a27ffce443fb5e4501342bdef91f1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1282399052603608629419d53ec08773b2aedac4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
62d2157482c965a5cbabe73120755a622b4a034d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d679f2197bf863b0827ebbe838db81b80aaf5142 smb/client: validate new EOF for insert range
a12bcf7be3b612b209bd3d010e2e4849ea3f08f6 smb/client: validate new EOF for zero range
032c5aaaaa711ef69e47a5ca415803abb228cebd smb/client: mark file sparse before emulating insert range
2abfa24eeac3f5d33fc62896bcc5480b3e0d0a0b smb: client: batch SRV_COPYCHUNK entries to cut round trips
0fb551f3c3603c5cb9f4423857f0cf5212ad93e0 smb: move copychunk definitions to common/smb2pdu.h
2237219b7d1c26d08bb797899f7ea6a85985362b smb/client: fix data corruption in emulated insert range
6bc43e29acaa7bf315a943f06ef3bee2dff10ea0 smb/client: fix integer truncation in collapse range
0680036630b1e14d4f2b898a66a4fe580a17903e smb: client: transport: Fix debug printing in __release_mid()
597b81a51610dd6d3f3c223172f91b20697b56e7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9f07345503fab14452a6ede04985d0f058ff305e raw: annotate disconnect-side IPv4 match writers
ba0173f4ccd1f1b22a5cc5f80d3e2070e3afafbd net: amd-xgbe: discard rx packets with bad FCS
5d0dcbcab548bf91cd2f48a3ba8c5f5aa6637e9c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b034989d6f9ad33c30a92a97e9c672c373246615 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a6ad5566c8ff5796e99787e0b7622453e7699917 perf symbol: Do not use debug file as the binary type
ea52f76172a0497dc9d9dc03f39c7918107eb3f9 OPP: of: Fix potential multiplication overflow when calculating freq
4454dd544a82b27997a2a17b1fced07e6544ef75 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1bd0abc28df9ee8282042fe1aae31a520748e5ef ksmbd: propagate DACL parsing errors
5fa40f89398aeb93a2c22b00f41054f1904d7571 ksmbd: rate limit unmapped SID errors
0a40414964171ed8861f751de237ceb0e69bb1d9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6021165dd9f8e7f2303171c6c64d91073182f4bd s390/time: Use jiffies instead of jiffies_64
047578a569075f302f889bb6e4b12c9ec637c424 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0390bad537a68155a09a4891ca9c4c05c28fdf0c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f03326e4f7aeb9ef4268a5a4c3113cf00645e426 sched_ext: Fix timer pinning and return value in scx_central
964c80ada69166c0ecb448ff83e72b3e5cf1ba78 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a47e6738b669f80fa93824d2a469fbb944f73e6a workqueue: replace use of system_wq with system_percpu_wq
6d09bd217ac43a2036b46aade695c644f2727cc0 workqueue: reject watchdog thresholds that overflow jiffies
dc07e8c0b843f6f67c60d817fa45d20e5249f91a Bluetooth: btintel: validate version TLV value lengths
bb825f05a6a7d0539a0234b2d8bdedd1d10bea65 Bluetooth: btintel: bound firmware ID by TLV length
73c8a6517b75e9c5008c2bb2c54ca5494d437bd5 Bluetooth: hci_core: Fix race condition during device registration
c8e3029d6c30ca9a25e2bc6a9ebd38254ebbd6db Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7fddf0727041f5b907de71425a8882eaf211538e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3219ab3bf893288e22d4dc4e1392ca3102695d15 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ab32baab1dea8790ed2550a621e58086a9bd0a25 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
181b996e51ea374d4b9265547c1b581732bfd099 ASoC: ab8500: Reset the audio block before configuring it
3aaaa5d1c5b6f72d03fe65ca449d3dc393a168fb ASoC: ab8500: Repair the DAPM capture graph
0b0acdb3a8c2c41e9ce2e0327f770ebd1ffa1f94 ASoC: ab8500: Correct digital interface format setup
5c0d8c049343ed6bbc8fd25e50f85211a9822f46 ASoC: ab8500: Validate and program TDM slots correctly
70242ac632f1933bdd87b2760d6dd3f232046489 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
8e92e26c412b83330810b2bb0d36ffe5c6042514 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ab16471fc16cef2766a2e69324bc47d78c54c01f net: ethernet: oa_tc6: Export standard defined registers
99b1228f528447e492281bbd579015fdc023210f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7362cd55e38f0260c0c9c235555425f91ef0133e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0688ecc895d4ad5577c084355b4e283d33b7889b net: ethernet: oa_tc6: Improve the error recovery
f8a8a2f668a75547528fbc3bc9c4291573ac2afc net: ethernet: oa_tc6: Disable tx queues on fatal error
504cb9d213a55f32efd6b544cbe2336dd603c3bd net: ethernet: oa_tc6: Fix for the wrong data type
50ab81c53e897777dcea42ddd2cb1854e46521bb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6e4b535c431e02bb091072a907f5c26f959d3dbc igmp: convert struct ip_sf_list to RCU
f165b2b3651f94fcc6c70821ef4d5d79d0328fc4 ppp: ppp_async: simplify tty disc_data access
e8c8901a3001c07fdbd51d69685e3fa5c40e8730 ppp: ppp_synctty: simplify tty disc_data access
232c4feb51fd7b9d801e08f3184fafbed95675b3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
40e6e8b739da27a24f0a0ff8eb48ee4399175a7e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
8d3bd566c6d62de4f854fe359021904f13a40e80 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4ca30ff723290b3b78fb7c9996a77ce4d1fdd98b ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
45e56509c89be0c0ebf5b8cc03af5401cd2b686b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
97740c1a1df14446f0331abb6c2b8f80ff4e262c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4c4c7ac1948a19bf6319bb1a339a39f422637dec tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3a65f7395a045b3d89d942e3e6d06ed394c6b162 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fb946685337a5ca92194ea608d96831c0ce91321 ipv6: sr: restore network header before routing and forwarding
9bbe28fb3a3deefd68b88e1b1615c52a28c65e32 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0a2bcf7eb63262ae43001d09feee9fa360ed2496 staging: fbtft: make dirty_lock IRQ-safe
12a0e1b6f2a7539c8813c005f3e52efe2faf7c77 ALSA: hda/core: Use guard() for mutex locks
636fff7eca52cd3d649178072a42aed370f3d196 ALSA: hda: restore MFG widget enumeration after core split
422e4878064f4035fcd34cf1b0b60bc91ff32357 s390/boot: Fix physical memory search range
0f7e03ccad40d33b4ace0421a579938f63726173 s390/boot: Avoid IPL parameter append past command line
470e27b2c5040c289a39ce94c01e8b2174fa1174 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8274ccd2cbd286f15fb4c5cb4e1332b2fb4b5315 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
584e7634976698dfb2bb1e67c61a1237c2f30ceb drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f97e75898e77610ba09903561394580190168fdf btrfs: detach failed sprout device from transaction update list
b8b36d522d27f74bb9d6ee33e417f0bdd3002f5f btrfs: restore active device pointers after failed sprout
0efb95be1e1b72001c0a34ebb03311f9adc47ebe bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6610092e49de2f29a37edd5667a132629bced383 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e0bef4241a7fb441ef33c13b0a5afb33c0552287 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd0e74cf493ab489b22d430086ddb909b98cb453 perf/core: Skip empty AUX records with only format flags
6f0cd2f7af1226e545ba3ca6d28608709dad7e8c locking/lockdep: Invalidate stale class_cache entries for zapped classes
a9c464a82061468884660b65c97b2a9283388679 octeontx2-af: Fix limiting SRIOV VF count logic
49efbfa5c09d578b841e212933d8695ae5dcfd1c ALSA: rawmidi: Expose the tied device number in info ioctl
43fa3909488c18cf1ea6254aa8e5659793fdd3cc ALSA: rawmidi: Show substream activity in info ioctl
7a6036b0686a57fd62bed444c7aa875f1744b974 ALSA: ump: Copy FB name string more safely
8c3268bb37660fd50f0b2ea2defc1f21d9dccbda ALSA: ump: Copy safe string name to rawmidi
6ebeb6ee0fd75e8b492b77560e5ebd7dee0b1163 ALSA: ump: Update rawmidi name per EP name update
2872bdcd489c8aa60ceece4e5487f4cc4a424014 ALSA: ump: do not touch legacy_rmidi before it exists
0b16363573541a7b829ba6d541e30488892d0ce5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6f717d9825c515d8923262765f7dcedabc4ec149 ASoC: ux500: Fix MSP stream lifecycle handling
e6e7d4caa54a9cef5780838082f000a369e46800 ASoC: ux500: Propagate MSP setup errors
39b87ed39f4f04ea28b5671d7b43b66661d82037 ASoC: ux500: Correct MSP frame and bit clock setup
6adaebce5f414144f1d7a4387ca62cc68bf831cd ASoC: ux500: Validate MSP DAI configuration
7434051f5e36d1e49f412e6cfdad57d372d96a71 mfd: db8500-prcmu: Remove needless return in three void APIs
a29164b63ee508c57c70a8a5da114f9015fcf400 arm: Handle KCOV __init vs inline mismatches
62ce21bb0c59073599409025d4c94ee3c3e76a11 mfd: db8500-prcmu: Fold dbx500 header into db8500
2e0c94b70fff4d27a988f8722c5eb43b18058e1d ASoC: ux500: Deassert the MSP reset during probe
6ab9a24943552d2904e1a6e4dac9b8ca21669ddd ASoC: ux500: Request the MSP MMIO resource
cff1b9b236f4449153818c4b608fee6f84c7d2d0 ASoC: ux500: Remove obsolete PRCMU QoS calls
f77c246ad37e3b47de16305909082dd5770b3b81 ASoC: ux500: Allow repeated MSP prepare calls
0413900c1c44c8b5d8306faf2a9f03b4847cbd83 ASoC: ux500: Program the MSP FIFO watermarks
bd0b4553e013e249698aa7b1bf418aae7d5c0c69 btrfs: fix transaction use-after-free in raid stripe insertion
372e0fdaa0ebdb40e903c9a0968461f241c84c6c btrfs: fix the possible bioc_list memory leak during error
a2299c24199cf433902ceb6fbf64e8fc8141932c btrfs: return proper negative error code for update_raid_extent_item()
6acc5df6ab199f396065fd77984dd2de793e431c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3c6c8de6d1d20a846f599d5feda8b148e750b1c2 btrfs: send: fix lost error return value in will_overwrite_ref()
df7da9e928a1feb2d6c979a5fc42b57d39256850 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f0f69239c7ac545e646c43dced49b4f9bd659f7b ipvs: fix reversed sequence option serialization
db6e64574957e6259810f50857d8669cf6acdd2e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
97f8375950c9418a07cfdce92ea8c1c482da3d44 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1597191f1bbbb1387e5d431734a35fa581c0393c bpf: reject BPF_PSEUDO_FUNC reference to the main program
4b20e84d7e1a7d3ab4ca7b10834e766aa4d80ccb bonding: do not clear curr_active_slave prematurely when releasing all slaves
98eba7cb3edebe25f41079d35289a7b42e1fb9f8 net/rds: use wq_has_sleeper() in release_in_xmit()
c8775a8c32ccbdd525a30516ee324bbf5eab6ba6 net/rds: use clear_bit_unlock() in release_refill()
1725695e125496a52190d80555a80d1fe74b8667 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
40e779a79db274cac09aefc5e0d73b451abf8eab net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
76a8e1a77fcea082d7e422e9ebac1bdbae09f8bb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
35aebcfc9d1a4b8c904f65d50372f1355df8db23 net/rds: acquire the fastpath locks in rds_conn_shutdown()
92c75c8c77d287b588c9d3ab2d5a631f9431d891 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6925cbed381c1fb1fd98414ee8590bf1a820cc31 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e1b8f117d90295969b56011850b1ed78cf336997 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9840123f9104a584c4acafd9230bbe175f98ba23 arm64: trans_pgd: clone only the linear map that exists at runtime
78bed4c3e17de360c7ab259a3de0ef6d741c29c0 selftests/alsa: Fix the step check for INTEGER controls
2fb77442f224d6785d9b7d93787d6c6e84bfb618 ALSA: caiaq: Fix potential double-free at error path
057b05903e3f430b017b22900b7d8286e8e1f079 bpf: Fix NULL-ptr-deref when showing a void BTF type
9dba61ca4e9e22de55f03343e2ffe495325e04f7 bpf: Fix NULL-ptr-deref in btf_var_show()
ae8cd1a3beb6db7b82a51bdea5bd82c47a6a3589 bpf: Mark sched_process_wait argument as nullable
69491702d9e2458d3e2c8feab613e899166ec9d1 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
8813d80f321c0d0fde4b7723071462722f138650 nvme: remove stale namespaces by NSID range during scan
faa8bac8af6c73f3db353dce545784bb2a155588 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
857af8b4f2abf84539d64df2a3fd95b3679b2ed4 nvme-tcp: defer TLS inline send to io_work
ae0599617d4f1b3a89dcdafc7120500638039e91 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b30ab844a9898259fb78049ce0514f7e6068670c ASoC: Intel: avs: Clean up streams if their initialization fails
c3015498bba4c2b9ee479325e569c5cf633a7b0c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
fda325284dac254dc07ece120d829ebce7e8ce1c ASoC: Intel: avs: Fix unbalanced module reference count
c28b05999076926102fc55ae3897caf90d626f67 net: bcmasp: clear txcb->last before writing each descriptor
2e17a50f4922a7bd9efe80adc57aa2e4336c7c4d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
711f7310715be9c26962dc80d426a18b1666ac63 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7723693d379418fb6feb496e534acaa77dbcfc81 bpf: Mark faultable stack helpers as sleepable
f38842b87c301c2d69846f95bf42ca05f3d7c588 bpf: Don't predict JMP32 pointer vs zero comparisons
63ec206161beb53edd503e3b391e7ea223072fc7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e0030884fd8fb53c7ba019c3f1fc8b36f9eaf1c9 bpf: Require MEM_PERCPU for percpu kptr stores
2b10eacf10126b8c338cf2f6fd7424d7f232752c bpf: Reject untrusted allocated-object pointers
e370e45c417ead704f376d817a0358787f168144 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
125fa979291eb97166046d81eb09f1e15f27298d nexthop: Initialize extack in remove_nh_grp_entry()
a329904ce410711734626dddb1123958a2b7e25d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0777f5840de0e1e664b8f162fdd73fddd9643401 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0c4c77401dcc6fd8fb05ade02b746d21a450190a ethtool: Symmetric OR-XOR RSS hash
82553032a1d4b491578b75384fb9d254eaa584a3 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
ef8663d105c835bace5e05911c4e8017129df17b net: ethtool: copy the rxfh flow handling
49fc0f0ba721966d5ec4230a4e65630e46b91327 net: ethtool: remove the duplicated handling from rxfh and rxnfc
027fe6e5d582513783de9a9d0844127155d35825 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
41734ae8de88bebb6fdcbe1b784b5a3d02d4e92d net: ethtool: add dedicated callbacks for getting and setting rxfh fields
ba50aa301e33224ca5a13a1e5452d9215560ad98 eth: nfp: migrate to new RXFH callbacks
dae282f5a5dad7536be9ef65d5cd433045b91865 eth: nfp: bound the ntuple rule dump by the caller's buffer size
9898f7c5e31c15fbb47eaa790c8b8b6aad827694 eth: nfp: drop the replaced rule from the list when reprogramming fails
58dba0be0d7f168321f5217ffd43452973a50d76 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4255c8801220d94b1852fa3cd9366035e1a60a3c net: bridge: mcast: properly convert mglist to rcu
61a5527a6196cb9492539d58137d6b16a1a4626d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a71f91b15330db1cb5c7554498be797c774feb2a ionic: use netif_txq_maybe_stop() in ionic_tx()
5ee09c2cc11ecc8a51d073817895b3cdc75e6142 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5a01c6fd408131f09d61f8016dfbd3102be95ac9 s390/ism: folio_put() after error
c03a8cf652ee6f024151fee55fa3ac51e94005d2 vxlan: reject dynamic fdb entries that reference a nexthop id
39740c323b0a399ccdb355ffd73a77df208920a5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a0f6de05b2e18821a03aaf22143fc9f466a10255 net: reject oversized tx_queue_len at netlink parse time
28c0b4c50c26d04d5fad55094885e83b49bb44c7 pds_core: fix cmd_regs access racing BAR unmap on reset
64e83b6bbeedc2cbc0d060efc83ff471b636ad04 pds_core: don't release PCI regions for VFs on reset
2195875bf236178a02c55118f4ed8986147351b9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3ef3cdf57effdf77003e7e5c2190143d2483e535 net: mctp: i3c: serialize probe with bus removal
777efb1eacc4dc455640ad248c9aca428ec914de net/sched: defer qdisc freeing after failed creation
66680a9a6bd3c7705b6f8b4e5e38b0a8d6d9784e net/mlx5e: Fix setting RS FEC after remapping
412462865247a0eb41c8ec963c87443967e96555 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d109dae61325493ef31cf580f0affd7e91340a3d net/mlx5e: Fix use-after-free race in sample_restore_put()
1d57bc979f24692e5ee9d0483ab91421644a8fe6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
aaf0d5d59871cbbaa25ae39b68f751e15fccabeb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
99e8249ee8bf3fea1b3c2d9bdbdd96304d228019 net/sched: fq_pie: clamp quantum in change path
8b524fe38da78ab2acc837a59f8727c81df471cb net/sched: sfq: clamp quantum in change path
d856bc5c2a18560c742e45fce6557e9d48ed7e32 net/sched: hhf: clamp quantum in change and init paths
05e53bd5618687ba8ac33967700d2282fc9471d3 net/sched: pie: clamp psched_mtu in pie_drop_early
c67e5f5ecc49fdb9dbe51b580a0e5f1f32595e18 net/sched: drr: clamp quantum in change class
4975902378f9fbb910caf4045142a74ede2909ed net/sched: ets: clamp quantum in parse and fallback paths
328ddd47d2cd71ea6d1b1145ea0d49951b7cadad net: macb: rename bp->sgmii_phy field to bp->phy
ebcb9c9e4f4af262067717f1f444e3d9ff64763c net: macb: fix NULL pointer dereference on unbind with fixed-link
7fa93c39402c6f3c14f303c7dd0bfe3375134878 bpf: Reject non-scalar bpf_loop iteration counts
e9e6dabfa7a24cbc69cdd80f2a5677dcdeb76427 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
228f7f8d34b572af6bcbac5bb5ff858656cd2aa2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8050580b276f4429895d0c6c00c23cd51b4c1772 libnvdimm: Replace namespace_match() with device_find_child_by_name()
2e6d8336fa17affff03e72c1f99bb6e409f4cc93 hwmon: Introduce 64-bit energy attribute support
891622c603e23c771025f03afe20003296cf0f2f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6710a384600b97d3980b9340982ada04ea908379 ASoC: bcm: bcm63xx: Publish the OF module aliases
8f1eb45443e0897d8c866b2509828dc5235aa0f3 ASoC: Intel: SST: Publish the PCI module aliases
cb5aa1894c4cb38af72d4ab4cc4bb1d38e34bb4e netfilter: nfnetlink_log: cope with concurrent instance destruction
d9ea0b2108babb12ed18531e542353e706985ff9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6f32694f9fe9b86c6b8dc30b0e4c94114105ed58 ASoC: mt6351: Publish the OF module alias
d3561a8303c267eab3acfbee2023f1d833ff1442 virtio: fix use-after-free in unregister_virtio_device()
bd77cd0b5bb8d48caba6688905291f466006f67f virtio_console: do not free control-out buffers on remove
37676a5fa0831a6b3e0ead3be9a5f995778ccabd vhost/vdpa: reject VRING_NUM larger than device max
49e74032f2d9883c154ad0e613bf0269831e8963 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5f2c739ba5be00f44cfe485d0f55b4257d237186 vhost-vdpa: protect config_ctx from being freed under the config callback
fc2503495906a338591b97f2c8808890b1669b02 vdpa_sim_blk: reject out-of-range sector starts
7a7fd385717f62c474d5b4557e40a0508d4548f5 vdpa_sim_net: check TX pull result before RX copy
0cab0edee59bd9a0baa33ae81c63da51d121b343 virtio-pci: return IRQ_HANDLED after non-zero ISR
8f20a9bf51befed36d17ebafbfa0ff60c6465ee0 virtio_input: reset device if input_register_device() fails
70d9667dbb4a2849be4b0ffca388899348478d14 virtio_input: stop callbacks before unregistering input device
0837d6399667df6b7da09cd6b851edf926ae674d af_unix: Update last skb marker in manage_oob().
192069a077fd92b624b8b5878165029e915ba087 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9ca8fb93b5968f727720160b429d8226032680da net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9546e7f8596eea8e6597875b8cb3627c8373aa92 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8faaa120f0c21daede4f1623fd5c5ac02e813fa5 net: ethernet: cortina: Fix budget accounting
9977f71951103d7f75ab300723755afcc36ae1df net: ethernet: cortina: Finish RX updates before NAPI completion
b9ed6d63d5128afa04f33f3c144cb5c98bd912b9 net: ethernet: cortina: Count dropped frames as NAPI work
f9f4af3ca15b40edf8728b4e54b62a152cf7d641 net: ethernet: cortina: No mapping is a dropped rx
1d08613ceec1a7eb8156761838e749ddef9da7dc net: ethernet: cortina: Count RX drops once per frame
771fa79d59a57a6a11f8883c26d0b5fdb3b4052b net: ethernet: cortina: Count RX descriptors for freeq refill
3e6ca97563720332c13cdad5a1c0d202a6850c3b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dc2f8a8d0f22c4405f573187ac23bc04872f0869 ALSA: hda: Introduce auto cleanup macros for PM
56dda761e355fbcb944001c5d5c5620397087f6b ALSA: hda/common: Use cleanup macros for PM controls
b2233bfc6179dabf0a5eeb1b4c8d895505ca4a0a ALSA: hda/common: Use guard() for mutex locks
8bb4ae521ec60fb55000a2054db0428b57b79ec8 ALSA: hda: Report a change when only the channel status bytes move
70263fdf237616c78efab936b77acbb7cc94af79 idpf: account for VLAN header when parsing RSC packet header
b163acb2d9fdda0081dbea0ac64f3a29ab32450e ice: add missing xa_destroy for sched_node_ids
ad46595046009c41a713267dc6f54eec2ce2d0d2 eth: ice: don't dereference pointers from TP_printk()
c28b978b92e1ae2d51c4ab711f2ffd715aff2e81 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
363f5bfeb7fc04ef544069e42620ddb68ce44392 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
fad427735a034e86f50154ce59c6ba411b69d863 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a216a02b931638e85c951a34e7722625053f8543 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2777551bc985523cb8180be5c72637792c3e8291 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9968a911992e5b356d904cd150516f7c43794e08 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4c32817fee4f498bb90c5f7c0773570873189293 net: macb: destroy the phylink instance on the probe error path
0fb60f6b4121835c096b1344b5b5219cd9e6fb0c mptcp: remove unneeded READ_ONCE() annotation
bc42fc87ca50e68cf4a2a33b47a15d7a3ed21fd7 watchdog: fix hrtimer start when pretimeout is zero
8e3d81fb25a65a74bebcb6e47f0edc1450dd358d watchdog: msc313e: Avoid division by zero
0c24dd64d0b16d596a68efad9fc6088a7f690714 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5b13df51dd25eacdac7e8866e9ddb883f037cebb watchdog: msc313e: Enable clock before accessing hardware registers
df99f589b3d6c7f3ff41e314223e40af757adb76 watchdog: msc313e: Fix spurious reset on suspend
97546c797a6d7ded15bb946ac726517e909a59a5 watchdog: msc313e: Fix undefined behavior
f8668986b8536bc956ad388ed55bf6dfedd73f6b watchdog: msc313e: Sync timeout value if WDT was running at boot
360665c9f4593c570a99786477e53a9ca2a4d2a4 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
dde61f30ade6c2962dc33a4985a31ed65562b847 net: dsa: lantiq_gswip: prepare for more CPU port options
80ed9f8bd82046edb39c882e36bce2b7d2a3a77c net: dsa: lantiq_gswip: move definitions to header
fcb67a68a8116e9b21f02fd70119df9a7db8e110 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6462f4027e85b8803e7ae9e47046c1e5c0988a12 net/micrel: Fix typos in micrel driver code comments
7d41eca1b7a03a44eb0386ce95ae224737f2cddb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
78bd22f853d17ca17bd4922c794d317aeb14312f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
67e89e7194d2abd9fa236fe03de4793abdc2a69a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b39633a9992edb1244f2f0cedef95dfebac00f27 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f1d0b844b7c7bf55716b45899faf3aec4181446d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
7468fce31c57ef7dc172df231b85423a9ff7c19b octeontx2-pf: reset HTB scheduler topology before freeing queues
3bba9467882ca17bbbcd864fda755d033ed79570 vxlan: initialize _md in vxlan_xmit_one()
588c6bf5dc28822333d15f09703a607d8127176e ppp_synctty: ensure a writeable skb header
5d74ac4a2338e37ff77905aeacb0410119722283 net: stmmac: initialize ptp_lock at probe time
0bfc7e842afe3bfb876cabe5ed632b46a3a5c8d7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
025e960679af81415737e8524a5e27954c0c5619 perf: Supply task information to sched_task()
b226ec783bf19a7aad835521f7bc1e5878f73742 perf/core: Allow list_del during perf_event_overflow()
5c7562726e6438000f49740a45fab8f83bdb25d8 perf/core: Check sample_type in perf_sample_save_callchain
dfb60378417fc83bfbc927c4dfec21f6c80d2da1 perf/x86/intel/ds: Clarify adaptive PEBS processing
a9a073c947abb711cb26829a786afe4ca544ed94 perf/x86/intel/ds: Remove redundant assignments to sample.period
69d24fae9e1c16bfc22dab0340c15605d81250d5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
bde4862f35dd4a3005c3f4b3a69a068b187a4471 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f2382f653ce40a40da7d72ba503109a8cdd81be0 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
5dcfa20ce8f1c87e3b2e9ff613271608e8ce9623 sched/fair: Fix lag clamp
06bef04e866ac08295b19d74667bdc8cb5eb8a26 sched/eevdf: Fix rb augmented with multi fields
5edc44050355f4cd918942ce5dc69772c5845e8f net/sched: cls_route: free emptied bucket on filter move
3ff4e96045386ae549382f79c71246e4ef37779b net/sched: cls_route: Reject handle aliasing
8121277f1073d8375ecb7bc933a241af59c62555 net/sched: cls_route: Fix in-place replace
11badd55cbc4436342e3c2765c391484ca41e2fa net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7808ad49df44029ddd9509f33d6c1276c571c6db net: sun4i-emac: fix missing of_node_put() for phy_node
8457641e00a6efcb9ae1543ae8f12f80344e5e95 net: hinic: fix mailbox segment buffer overflow
49ac5d9327da5cabc156ab49e02f926bb5084df3 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
5f63dce6b7b4a692b5453a53a1cfe58d97225c34 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
6fcd5804a1edf4379d7fb1c0bef5d0cfb9b3e86a net: phy: add phy_disable_eee
1b3ca76fbff2a379add9f27725c9c0b46c274642 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e03bfb49cb599dcae57e1b3ae1bf7ab310a82850 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9e7fab3b115801033b3188151fda2fde12071ba4 net/rds: fix tcp stream corruption with large pages
2fecba256d698371a86dc78403712c725eb26d5a net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
386fa2ad81c8348775d6f23576a6d462f23b0d30 net: stmmac: fix TSO support when some channels have TBS available
5beadd199d63a37f8b23ce846994b8185888bf86 net: stmmac: add stmmac_tso_header_size()
291ae57489ee4599b35ab541a0ef7d92723752d4 net: stmmac: add TSO check for header length
2d94fe22052f083fba93c7116b29a08a8bae6926 net: stmmac: fix TX descriptor availability check for TSO traffic
5ef8f48e26386f43bd5254d307c307e462ece2b8 net: hsr: enable promiscuous mode on interlink port with fwd offload
c37b5ddd2614441205cc4f534157736acaa4f9bc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
082708d0c9b00acf3e2199f2e596fbf3f13000d9 sunvdc: unmap LDC cookies when the descriptor send fails
b8c3e145815a1b90c29a45d639398d0d396648a3 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
59197907cecc5a16150e1b6e64268cfba09b2e47 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
41e0922e3d80ce61e225fd023b5709d8ab9e6e61 ksmbd: prevent out-of-bounds reads in share config responses
78955b8b5819a5176db8c02472da55a3e5c7d38e powerpc/ps3: Fix repository.c build failure
3c07bbc9a52c7202975001a6eba644b1423c7730 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ed532532229a647973a29357b9221560e30bc38d crypto: x86/aria - add missing vzeroupper in AVX2 code
64a81399d5b03ca3e4ff49a62379db90ab3f4aa4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fe86382c0bb606ae9a9c952f7892119057b3dd7a x86/mm: Fix user-space data loss with MADV_FREE and THP
771f23c12437acf10b632833ca57b91803e0d336 ipv6: fix fib6 walker UAF on seq stop
1ec512cfeea285c241041a3669babcb35f64c141 tracing: Fix memory corruption from the histogram stacktrace modifier
66061e5c9b6aab4784c3f181a69f02d49cb1cafb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
89667bef8bbcb9042f12e5d24ab5490112bb6801 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
01e11007509a1b550e8589c21e8ec38afe23ee3e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
76830642b8df2507f1b197dc222e7b46cdbe5efd ALSA: usbusx2y: validate URB actual_length in interrupt callback
1077c98ab53e77c32958ce91b87fd6373f6226f0 dm/amdgpu: fix malformed link_settings debugfs output
803308c5d8b36baa9594c0ccabc9ef3da753b27e watchdog: sunxi_wdt: preserve boot-enabled watchdog
73b4b0f2db5d6788b525666f7adabdeb7629068f ufs: create the root dentry after loading cylinder metadata
cc1a2c85f79910b16c989b52f15ce264167788de ufs: validate cylinder group metadata before caching it
fdcab3dcac5a6251c67caca8276479917af8e1d1 tunnels: Drop stale dst when building an ICMP error for PMTUD
71e7fc7a6d0bef2756d10f4e325074126625a5cd tick/broadcast: Plug clockevents replacement race
8f8661f989bc68ce0a67205f54182e888b4a4c46 tracing/user_events: Don't destroy fields when event removal fails
19eb70be1132982b8d9b95dd79b78023b64c2d78 tracing: Free histogram the var ref when its initialization fails
8599d81b0e21e61fa260b0ea7975ca1fad852a11 tracing: Free histogram var refs regardless of how often they are referenced
6537d6be75f11c55f2ece72cf418d2a98216629c tracing: Free histogram the field rejected for a bad modifier
fe94d7b03fba9171728cdc30b1ab50e3fd3d0e79 tracing: Let histogram values keep the percent and graph modifiers
341cd465599762059b509dd2fc20c043576860ea tracing: Keep the entry count when the histogram stats allocation fails
d6f89a85288f9fc839aca5d3edda9d923718f50c accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1dcf97752e943cd83265fc4ccaccaef3b8b91d96 accel/ivpu: Validate firmware log buffer metadata
05a90aecf3f7bd1db277da18d9594fa559e27605 accel/ivpu: Limit firmware log name prints to field size
d66fe53027771059b381c5d4934c552df4cad076 ASoC: sprd: validate compress buffer sizes against fixed allocations
6b4ce29506ebec915eb35a3c47c028305f6b34d5 ASoC: sti: initialize IRQ lock before requesting IRQ
47682653c3b43850793d7cb7f22bbb371d672f20 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
acb23bb2985215546f916de84a3a5888f07124a1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
08424dc15626a00d0f6d04d24fb1f24335bb4949 cpufreq: zero-initialize policy cpumask before sysfs publication
d6af377aa4fb525a4346da47ecbefa248f2a03e2 cpufreq: initialize policy rwsem before sysfs publication
7489b496779e47f0d3ccc75a779fb0e06cb54f45 exec: do_close_on_exec() before taking exec_update_lock
bfe76b3b119a956a3d7f05a8139c07ece61a6b28 fs: don't return -EINVAL for successful nested thaw
7ff4324e7b0ce431188b9f168caad9be97e2feb1 drm/drm_exec: fix up contended obj when num_objects is 0
150ba56f4a933be76d6e301782c4e102376b6132 drm/i915: Fix memory leak in query_perf_config_list()
7e76fdb0a882a5276221cd04fba2f6e947d996d2 io_uring/net: let io_recv_buf_select return the length of the buffer region
ac90b6044751b6822ad7c6edf8410eee4044ed4e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1dbc07bd143777efd79c75de1655bb9a3af69e40 ring-buffer: Check resize_disabled before publishing the new subbuf order
b706b6f9715ce0acbe742c25c244a1609ae52a7b net/sched: act_api: release all action references on NEWACTION failure
d5b3ef05691d89f3b2f3bc644d8210bf286b64cb net: hso: fix TIOCMIWAIT race
d3ee0475c4b4da6d18373dbddb77bbfab7fe9d3b net: mana: Reserve extra CQ slot for the fence completion CQE
dfc792d2a6b4127e535fe6ce50eb0b1a8c87afd9 net: mpls: clear inner_protocol when the last label is popped
ce39ddafd508b5c69d451684bdc49a7b634b684a net: openvswitch: fix use-after-free of the flow table mask array
3e07775cbc2475173108de82be8459e447cc809d netfilter: nf_log: unregister loggers before per-net teardown
88f1e430ad07f13ea685398e4f48100a45d87dda netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ce4fec119a81c38f793412229387741815381c13 vdpa: ifcvf: Put device on unsupported feature error
416474bb484e7fd66f35654c44ceb0ba1f9e40e7 vdpa: solidrun: Free IRQs after request failure
32729e78a7241b8b25d4b1653a2fd2154e2b7868 scripts/sorttable: Mark long_size as __maybe_unused
d7ada3beda95bd54a788480cfdc6c2be48e046fb fs: autofs: fix memory leak in autofs_fill_super()
f0f824849fed654fd27660acfbb4d8de2138c52c erofs: preserve LZMA decoders on resize failure
5391ff08058528a38854894388d3626b183677ed fbdev: vfb: defer cleanup until the last reference
eef771926f363c6fd81652b29954a8a936f57f1e inet: frags: invalidate queues before flushing them
c8d2429818ea62538fca835823394bcfe96fae17 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
586c51ab0abfdff970c07059e29576f95d90fea7 ieee802154: cc2520: fix FIFOP work use-after-free
155bce6fb247b2cf62a52c246f62b6eb4d44a6a9 ieee802154: hwsim: serialize pib updates to fix double-free
e1b6529c1728a26ecb76fb8f41ae2cdeac726b80 ipv4: fib: bound automatic table ID allocation
6ccc4ddac212bc6b6203061e45f5a6a689bf5a76 ipvs: reject invalid states in connection template sync records
74203fced7a0241ebeabfdf1d9f52b4078baf24b mac802154: fix use-after-free of sdata via queued RX frames
acb853e59a6bb68e838de697b7dc87d7bbdc3c79 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2534935a046c913c6c411b41bb2c64dbdf9ac2b4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8781d02370c4cc4f4500536760f79b547d7d2133 s390/crypto: Fix skcipher_walk return code handling in aes_s390
aab8254dfa3f01f845884ae2131d849a8be175c3 s390/crypto: Fix use of mutex in atomic context
9bbf648a0f94e3dba8346575e3b3ad8122e078b5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
973b1f7cd80eeb1919e1dd87b7e179639a8c0854 perf: RISC-V: store available counter mask as bitmap
9d45c5adef9bd9400bf932fc8ceb8b872b4e7afd perf: RISC-V: use BIT_ULL for u64 overflow masks
9ff76199b4b9f4432c76e7cda73dab6b90c01270 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
82a4d2284d876cb49ddfd2dcdf220f4e10684b05 afs: Clear stale peer app data after address list changes
ed97078a3efd9e128a9250b8f48e7e14efc48dc5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fc3d92230afcc824c5cea58482519041054a0551 hwmon: (chipcap2) fix channels in humidity alarm notifications
f35c1adcbd3f3f9770eb83dd77c11fcb01bfacb4 hwmon: (gpio-fan) Fix use-after-free in alarm work
8d0670e7d86ffca138148c7ab5d02464ff74c50d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6213e06150deacba0df2ed6eba0973d2e551bea5 media: hevc: add bounded tile-count helpers
762f915a8a9c8cc3258179caeaf0e8a0c56e0a09 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d3b1d7e2a265de2f66c466453dd3b58d2b6ff35a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7ec138be1d265f509a166ef204e12980062b42e2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
19304067669071f042e14fb0658c869a520b72fb media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b210617042248e5cb059b2f0569a13a091c30438 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5b209b6688ea6069bc0e0b9d67b4061dab901f2b media: v4l2-ctrls: validate HEVC tile counts
af0dd43e772b70164efb048762800626b3d899d2 media: v4l2-ctrls: validate AV1 tile counts
a6329031628fb3a739fc6406b6953ee1a59ecc8b bnxt_en: Only restore LRO if the device supports TPA
eb14cbc5972481fbec221eeb39f9121cb06acc10 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1c3113c8a2a56a96aa35a4e1ace44e214a3dd2a5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4772103e475ea23ed09043e05e5e8096fb5fa0fb mptcp: options: handle MPC data + csum reqd + no csum
cd50b15f7a109c73c4ab2cd582b49b958e4ed0b2 mptcp: subflow: no need to copy thmac during ulp_clone
1f6efdddaa51c72603080eb922ef6fab0e76e036 mptcp: syncookies: remember the request backup flag
54a14e387584a7d59cc302c0d3b296db6516a4fc selftests: mptcp: fix an UAF in mptcp_connect.c
0e88b793e9de7cbc4dbf81f08b57518261db708f smb: client: reject userspace cifs.idmap descriptions
a5ff19de11e7918605846721a1eac00707c4612f smb: client: pin DFS superblock in iterator callback
655fb814f2da523e1b20eb215726c2a8a6ca2a1f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
161bdc77b2af27290b469bcb450c67d1cd4bfc0f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e9513f7766cd902520778bebd8532dd5f5e3f99a smb: client: fix file type corruption in wsl_to_fattr()
4e722570b32ce8c4aa8528173dc857cee1e1168a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e038accdc1c4cafce4dde8ad4a0f71e2e7375c17 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d664defb567317a5796d674edf8229f7f36c7328 smb: client: fix heap overflow in DACL owner/group rewrite
cdbce85c38acfad5c29ea696a07651741c7b0ac7 xfs: truncate quota file correctly when repairing quota file
3ff3f928ff7fb0be06ab85517d9e831fada3d948 xfs: snapshot scrub stats when rendering them
0f69d4fd24262adcc59e70eea3137963179e3273 xfs: snapshot old AGFL before rewriting it
077781e65b28b55d6c0f7a88e66c3b22a7f7de28 xfs: signal inode btree xref error if get_rec returns an error
fce18c67d490c52a0a2c767bfda8d0c3c05eea66 xfs: reset parent pointer args before each dir tree unlink repair
a57b6f4a27b9c55cb93d28a6afabe3b510ac264c xfs: report nonexistent parents as a filesystem corruption
dc91014874a6ad4b8b9f73a0fe57da93f04f0841 xfs: preserve owner on in-memory btree creation
9807435e7c9ec278a4a53b5bb6b6c51d46ac97c1 xfs: log the tempip after we convert it to extents format
fba31261367a5a106b93c6ade4531a23f23b5821 xfs: initialise error in xfs_defer_finish_one()
27712a6bc9e19ef05dec8dd0b8abca4cf68ee958 xfs: fix replaying dirent removals into the temporary directory
d3bb3196904b1c712e467164df7008ad9b15de15 xfs: fix name string recording in slowpath pptr tracepoints
e1db634b9f6336a9977ebcfcca725e34c6450725 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a382e075757138442a9e9e5ac3d44bd649458c7e xfs: fix bnobt repair space reservation disposal failure
436ae61716dfaba83160e690505ab45bb854758f xfs: fix backwards skipping logic in xrep_quota_block
95c10a276fdd42b50d233efe1d99e52c63a58891 xfs: don't spin forever on zero-length dirents when salvaging them
c3abf905f0ad8752dcec797df51b4b6bc966ad9c xfs: don't modify file attributes or poke fsnotify for dry runs
430c4a164356c90721fa6f830bb29f4140c72e02 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3f1f911dff9c4dd0d63b99a45649cbd2b3b0fe7c xfs: don't leak dqacct if rhashtable insertion fails
66f876b9696cdc1d11916eb0b76d3299485a2550 xfs: destroy seen inode bitmap when we fail to add a dirpath
8b799db2361608d9b8d12be0a6a795e3666bd63f xfs: count escaped corruption errors in scrub stats
d78c03b188a40fb8b83c74ca9e40b19ed127c10a xfs: compute dquot checksum after resetting dd_lsn in repair
93ce919baad634355a445dd238304d6d538b2e71 xfs: bail out on bitmap errors in xrep_agfl_fill
f10e1aa76bb44c2323981bd3742f6e8c3bb8434e xfs: advance the findparent inode scan cursor while holding ILOCK
31c7b65f6fa7b4ea1afd7c04b2ce98e80361a2a7 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
dc73725559a28e81ac32c5096af68371a31630e3 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
b2a24b4795567e96f6f1acebf533587eca6c4264 crypto: ccp - Fix possible deadlock in SEV init failure path
0bc613655d02b67a5824c82b0a68b860e7f5e136 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
2088fa8d62972f08a7fc3d165b6b7ad0a54d1e0d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
7ca5d23196cd05e8e501d60649886390f8dd2660 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
29f44412a06cec80447ee1903e5a1e3a4835a363 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c476b21ed407b674199d7d7e61f11e6675353176 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
cf6bd3cb902b3997c3a7adc9cf883cf6038069c1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9863249915fb96ad34bcbbe75c8faaf3f41f2565 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b842e98c5326af9f1d5f26a5cc41ce8b3b3492c2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8d2ba2c003b0280116b8b7ef4543505107104ac1 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
36be088500a6d5d0094f30a103dbb919b040222d Revert "nvme-apple: Reset q->sq_tail during queue init"
f65d98a9975909d94f64661348765d518196ed7b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7be1a2256cc96b459934c6835c3d00c475390aa6 Revert "nvme-apple: Drop the PRP null check chicken bit"
f560553d7807ee17b9f61c221d600883b6d47adb Revert "nvme: apple: Add Apple A11 support"
fbc9f52c4e251f78c5a8b7bbcd20ff04a192f407 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
e9c50114ad00953fc96993f104a3b1f7de5fdd6f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
319323accb06f812c5941501cc2cdcf6d02eadba Revert "selftests/mm: report unique test names for each cow test"
6bf1a0a3d11b65bc1c3320e0a55517d568309226 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
166d1c861cfbe822593ef57845b22dc19878969f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ade9b16c326d8984471bb83243e6d0e86f1ba1c0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
f1a80162ba141a7e2670d9dd09de542073376f68 xdrgen: Fix union declarations
73dbf80109a7fa2dee8c998e604ae954fa846687 usb: xusbatm: don't rely on id table pointer arithmetic
397020815bed207597f95d4f76e87bf1d55beb9d wifi: ath9k_htc: don't store usb_device_id
42ba49cc9e2ef291226ba1f07f50dfdd3d726fbb usb: usbtmc: don't store usb_device_id
3af135c6f51ca1dbb2303598899eeb67e0597730 usb: serial: spcp8x5: don't store usb_device_id
39c78161fe753310868b22d7e7452cf62a7df074 media: as102: do not rely on id table address comparison
84d998ddae585173610c5d2c0d73d520be5732a3 net: usb: pegasus: don't rely on id table pointer arithmetic
e14f5e21dee9357084578da74861204b1d65a135 ALSA: us122l: Prevent write upgrades for read mappings
9b6f7c2b779281fda6889b1438fbfb3afcd16df9 i2c: smbus: reject oversized block transfers in the common path
30b35fe992dcd3f4a376692e8f3a02c9f226a1a5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba152afea681-9ebcbb96275e.txt

00e1d352cca3878a00de4f770e39196f252eb002 drm/amdgpu: check and drop invalid bad page records
afafb48d381184d217fed087c3e4964cb891b8fa bridge: Add missing READ_ONCE() annotations around FDB destination port
b00c01bdc2216ceadf54b3246edfcacf4470aea2 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7825731f64ad9001074f8f4ebbcfa219bbb2844c thunderbolt: Improve multi-display DisplayPort tunnel allocation
a7d8b5829e19ac9967e8067f1f03fbcc58852d10 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
6237675c3ed0ed024f564e3ab30eaf860960814f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a87ee707eb1f5aa9a206249640761200bd9a5892 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
64308268ce29b3d60274befe5a83bb78f4aee152 thunderbolt: Increase timeout for Configuration Ready bit
8c5d6410db74e1d31818668de82b1957ddb802ce wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
51ead6985b38d1cc1dbbb1406fdceda2e114db70 thunderbolt: Verify Router Ready bit is set after router enumeration
2ccbf1b1a388559c0cf87a2e9697ade20b6a26db bitfield: wire __bf_shf to __builtin_ctzll
364de38ce507a3d910d7ce63470c68c6947eb69a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0987e5fe00cd130dfdb19bd92169729af422df93 PM: hibernate: call preallocate_image() after freeze prepare
09f3b361ddac5f90ef010811e137bc0c5bf1d3d6 net: usb: qmi_wwan: add MeiG SRM813Q
b5850f0f8862fdf3b4bfb914149816f354e14966 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d0a1664d9708f7363779ea1b214405c5af2f3421 net/sched: sch_drr: make cl->quantum lockless
06984fb885805e82f45c70fe805d353fd29bcb19 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b80d6e3fbae160171ffa3eb7e5e2866e5a9b67a1 net/mlx5: Switch vport HCA cap helpers to kvzalloc
f778b4512a8130063a608f0b23a4dc60071761e1 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
a57d246f34bf4b051802aef066b72cfd0e99bbee befs: handle set_blocksize failures
d84faf334744167298fbeea63e365f1860187673 ntfs3: handle set_blocksize failures
f907b5e39fccaa06c86e48aaae0b1f036888b2d9 affs: handle set_blocksize failures
83ff73e5f2459c7b504904464cbfd7bba5c038f1 bfs: handle set_blocksize failures
7abd0a417703f4ab6c4e03318ead5ccda486137f minix: handle set_blocksize failures
afc01289d0a3e3cbb66b100b338b273f79799531 qnx4: handle set_blocksize failures
18d2d393fb2fc23224923795315014f396eab9ab jfs: handle set_blocksize failures
1b0445e748f15fa61bcc8f3e98925411ae6fd959 hpfs: handle set_blocksize failures
b7db900bf53056ddd2a625ecbcace47bf548a468 omfs: handle set_blocksize failures
8d3f6f65bd469bdf610c520a9cc785e2848f85fc isofs: handle set_blocksize failures
fe62fdc5434b2e0affb7b4295d87dfd63e987bec HID: bpf: Add Huion Inspiroy Frego M button quirk
16c0ccf3211ddb853f0290ac16a7599116ab1e03 drm/panel-edp: Add LG LP129WT232166 panel
71aad1918893d20889fdaa71bd747b9e29b0ba7c usbip: vhci_hcd: fix NULL deref in status_show_vhci
4761694925d334bf904121065a5ac9b494c3124c usb: core: hcd: fix possible deadlock in rh control transfers
dd8d78892d3946898798d1d35162d68140de5982 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2cceb1e52fdcfa3f709799456751109f2e232b1a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d11b73849068f444a349a156622f0a1a7aceacad usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a4be0c0784156583306136a38624964d6c7be8fd serial: 8250: fix possible ISR soft lockup
95400c093ca63f91c9c3c4a3dbc2720deaf3f89e usb: host: add ARCH_AIROHA in XHCI MTK dependency
5085a62d2ab436092e183824b8a2d4b05d1783fb tty: serial: 8250: protect against NULL uart->port.dev in register
75a605695bb1a45b78a857058f4e446e1a8b9a32 driver core: Avoid warning when removing a device while its supplier is unbinding
9b0ce0be3d8603a6d8c988e114cf0550682392c3 crypto: atmel-sha204a - remove sysfs group before hwrng
af69c9ee8d374e5f7fdf66205aaaeee82a2da4d5 char/nvram: Remove redundant nvram_mutex
ad09b12360fe901085f7c49413aa5138de6aba5d gpib: Suppress setting END on error from NI_USB dongle
e0d9c01ab1ffde92ea5ade4c03a7fc482687ab6d irqchip/gic-v5: Immediately exec priority drop following activate
4817a0b85e6e0b0efbeefd3c3f63042270e09ff2 pwm: mediatek: set mt7628 pwm45_fixup flag to false
955190ffda430bc7391400f2ad0a1b36783b21ce rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d8cc3713b522ac28273f4136386a27d115edc660 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
23da2981fc99ddb0ead319af8fee33f6c7916800 wifi: rtw89: pci: enable LTR based on pcie control register
914cd17014dfe48c65d185a19245aab0581dcc25 netlabel: fix IPv6 unlabeled address add error handling
cbdc95e375eb1b319c478f905d1a49fe8d1a398d RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
94806511fc6cc787288d7070b29ffd209c91b4b0 ALSA: seq: Remove arbitrary prioq insertion limit
886d7d0c3ddcc499790d9211eae27eeae382dc1c rds: filter RDS_INFO_* getsockopt by caller's netns
dba47cdf6e6f54453572acf7f3812a54702c1234 rds: annotate data-race around rs_seen_congestion
7d38fdad8934ffe53515464500d29c2fe16a87c4 s390/zcore: Removed unused variables
5b597e8a17fda35b51d76a6df5cc27fe0ddc9c2a clk: socfpga: agilex: implement l3_main_free_clk
d35db3946fcba19ac25ee861246cc385bd868d08 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
72408d9c8c3999471ed7fcaa91ba37d33b6ba9e1 wifi: iwlwifi: fix the access to CNVR TOP registers
c2b4df2a841a0e1d6e8b072a1340fc95baea7d1c wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
1ff6e19d311a1730f0f1a1051f8d10eeb1126b06 wifi: iwlwifi: pcie: fix ACPI DSM check
fd5c99a1b7bf21443372cf892808638adb99b09c wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
f855d68fd54abfc0bac939591c2c0fbb09565c12 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
a41167ca74d95bf3098afbc07d33ebc68a2a4fda wifi: iwlwifi: pcie: add two LNL PCI IDs
e810a7d796767074e7f5a4702840748a5f405adb wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
92e1c1c6ea222451adac195b8960bf46216b90b1 wifi: iwlwifi: mld: purge async notifications upon nic error
18c49d25e47c407527f3e8af3fea3a48b5d07ece wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
5c6c56df6e8657434f6c9cc0be44d3b41582d34b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
af345a2ddbbca35695e92d35ce44106ef9b4353b genirq/manage: Make NMI cleanup RT safe
d2df12bdfaffd15f44508483c9c015e59f34efb1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8a8fb9449dcce3656ea8ff99957a8d967c9b0841 mips: cps: Assemble jr.hb with an R2 ISA level
784e278600eaa5625905e7914ed0cdc2615736b7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
13b9cb69e5e51b936d0a64582940238ea2ab3c2e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a9041b770ffb0fd3b803fe38d84a723addfe53bf ALSA: usb-audio: Add quirk for Novation Mininova
71653387f49798c90512527355e0bb8bcdd9f16f net: hsr: require valid EOT supervision TLV
e87cb0a00a06af8e4c5ed304402e19f885f79579 ipv6: addrconf: fix temp address generation after prefix deprecation
0f4eed7db3a653013f4922d205dfea5c3cc7bc97 net: napi: Skip last poll when arming gro timer in busy poll
698967e4c7506d3de60ded679278266069600371 net: thunderx: fix PTP device ref leak in nicvf_probe()
a829625a9eb325f65f1bdd103e64f60d9847f6ff ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
2489bd397049c1875d5c79a37ff923a2543bd2e0 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e4cc783d68bbe6ea039a3c451f21cd0624491f7d drm/amd/pm/si: Fix updating clock limits from power states
867aedd8a0adfd71eebb6ce84a0526d9c3f1d68b drm/amd/display: Initialize dsc_caps to 0
f6fb0b2be2f32927c94095bd1f14059c2e5dc4ba ACPICA: Fix condition check in acpi_ps_parse_loop()
192b142165b22c5392be725c9b7daf6755e48fb5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a6c8886abab3f999a4935edc0bb058c6a34fa85d ACPICA: add boundary checks in acpi_ps_get_next_field()
fb200e1889ed56db734e294886f38535c5ba4699 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ea11588ef1f7430f2ec300ba05f3364c991690ef ACPICA: Prevent adding invalid references
a8042c18b428f7a187c4549f2f8cb31d7b451a34 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
99ecb62681f41c7de30a4afc10841f332f37e109 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
77bf0c1f9e1a1a03778ef4ddd5c59a603e30f1e1 ACPICA: validate handler object type in two places
60b411d7fde1308ebc90163af5095c5f86534cff ACPICA: Add package limit checks in parser functions
f371054f6f248b2004b0698fecc5ca2e11c67049 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c85f4e59e203fced3a9a66a651543110ed12e240 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5622172eca672cce2bdc5141f622c27ad04d23ca ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
92cd13f7cacaca12d8890f12d5c9bd638b31d976 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7aa773650d959816b1cae90e6a9b656c30b15412 ACPICA: add boundary checks in two places
f68b89a8808c0e28c2b4032c5b5c38335304d91e hfs: rework hfsplus_readdir() logic
04887bc4f6cef87dca5fa8350ce9376f45712258 net: sfp: add quirk for OEM 2.5G optical modules
0f159a852badf50c76bbc90c1beb2e4851317929 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
629d5de2f7371383eb6989079f1dd0206d27cea9 host1x: bus: Fix missing ops null check in error teardown
ae7aa7bf44d90b4faa0e0c97508cd619c1096e07 scripts: modpost: detect and report truncated buf_printf() output
cbf31df7ab54d37d503de105a43a2d014e029a59 drm/nouveau/gsp: add SEC2 to GA100 chip table
46a9e475eb0de4ddcc23f3efefd8b9a6112750c9 x86/topology: Add missing struct declaration and attribute dependency
2bb77b8d9e45f9223886a0163c78679ed512197c ASoC: Intel: catpt: Complete coredump handling
d11f9156c703c23e181a294758fc3f3158921798 drm/nouveau/bios: skip the IFR header if present
20df98e849d96a9927fdeddbea82e81da7de10df libbpf: Add __NR_bpf definition for LoongArch
38e7fcb493f20e2929d37b7131915611b71dc13f soc/tegra: fuse: Register nvmem lookups at probe
a38a8b5f7d0495c9fc2ddc6874a120092d692657 soundwire: dmi-quirks: Disable ghost Realtek devices
3d976ca6c635fb6a26c90009693cc718fdfe05f2 gfs2: page poisoning fix
bbfb69e1a35c21119cd26c43082d77e44f57685d soundwire: only handle alert events when the peripheral is attached
698bec8b85d96c84135d4fdb49ab4d54f7e9bce4 mmc: davinci: fix mmc_add_host order in probe
a4a68165691771d9a83fc4719f5380efc88e6170 ARM: tegra: tf600t: Invert accelerometer calibration matrix
71a4b454905573d5711f528a3867c52c34741197 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b145934bf78737e76c68173d1f8fc9c5528def55 ARM: tegra: p880: Lower CPU thermal limit
ea6f174d8034b7c44ed46097d5debabf13611726 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7b46fda7b5539536deec0470d6aa3cb81378339d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6b7e8d56efccc09d6f7e2827aa3f7814e010c23a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
4250c552f4c923a13f61d176210e71fb94fca2a1 media: qcom: camss: vfe-340: Proper client handling
e5c2ed6a21ac10eee31fd70db244c4e3c60d23e6 iio: light: stk3310: Deal with the ps interrupt issue in PM
50c58fb7fd3156d2968e7bfd373f9f6cafc291a3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
51ba851d25b222a368d64bfcdc1b75b9522cbbb1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
983b2e24d36ab35c787f9901e6d700e8779bddcb libbpf: Also reset {insn,data}_cur on realloc failure
78983992b4efce8d74e205f9b9fb9ea2b5294ae2 spi: tegra210-quad: Allocate DMA memory for DMA engine
9101be9b81fe8ab366620d9a277a56b424a401c9 net: ibm: emac: Reserve VLAN header in MJS limit
9a28c167e50633ea1fbe832c9142f5f5b4c980e5 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5270ba62915f884e0c6cba947bd3afb51d7fe828 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
54c49ed4ea8786c9e370bc3bb8d9a570b19f3ab9 ASoC: qcom: q6apm: return error code to consumers on failures
5c6f5094847d6b4107676ebe6fc7cb8de33e603e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
654fa83c0a604a47d64fa7231695b33464b86e28 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
bf5ad5abd0859390307b0903d2bc44b9025a622d ata: ahci: fail probe if BAR too small for claimed ports
aef259e871a58cca4dbfb53717542c07a1654052 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
76dd110493ebd6861430862113e50afe04adff35 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f3ef642e37b9bc9778b7f254006bd817340c59d1 ppc/fadump: invoke kmsg_dump in fadump panic path
72711e9b0514507dd8213664135f597a5bac93cd net: qrtr: fix node refcount leak on ctrl packet alloc failure
21e7ea6c898553ee1858db2db093eccd3c82d54d net: wwan: t7xx: Add delay between MD and SAP suspend
b0306ed699afddaaf9c6d331b1d4b7aaafa8c6e6 net: txgbe: fix phylink leak on AML init failure
c37fb02780c1045af05695ac743b4bbfd5d1414c iommu/rockchip: disable fetch dte time limit
939cd4921bbcee9fbc8a955e2e17d4a6b39c9d0e powerpc/fadump: Add timeout to RTAS busy-wait loops
cfbb4c78254026b4d4ace7c8d3c5e2f8be3c2a9c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ebe4cdd17303d273f527f5d49bccd626ba8e13e2 nvme: refresh multipath head zoned limits from path limits
1cc83acc0873a85dc3942c16f6ed438a111888cb fs/ntfs3: validate index entry key bounds
24c9b629d55a3c9bb594f7dcabab40b2aaa69cd4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
45fcc42d7b8c2bfb46fef4ed784ae6850cf1e725 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
67e17c698a7c37c5b54ad27a89f39e12803829e9 ALSA: seq: oss: Reject reads that cannot fit the next event
2cd168f169425e6151ab96755f87d460417bf05c dpaa2-switch: rework FDB management on the bridge leave path
d2bfbe82869dcd20ce84c319a611650fccf55cfa dpaa2-switch: fix the error path in dpaa2_switch_rx()
5403d32406a6f30ded227bf14cab74d624d1f370 net: dsa: sja1105: flower: reject cross-chip redirect
c33ab01da6388f01b63ad637d122116a76e4f9a8 dpaa2-switch: fix handling of NAPI on the remove path
6ddd4462ca2a28c23acaf8cc7d3301a47e65a06c wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
6928039687293065c6f13c83bf479c44c89d3c58 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
071e2558f271eba93e932bfe1a9a0838eabdea91 nvme: validate FDP configuration descriptor sizes
e4f52708e9894034c629750e7aa5b13ab167328e wifi: mac80211: clarify beacon parsing with MBSSID/EMA
9783993a41c95248e4472a28da9d357ce7787d11 wifi: mac80211: unify link STA removal in vif link removal
fe0b7b027f5e73121e8f89c914c7b6190139a4db wifi: cfg80211: harden cfg80211_defragment_element()
3863fba0e9e6fc038866f6576a13d1174ea067ea wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
9ddd73278a54f1e51cbd049d97967f1f9af7f53e wifi: iwlwifi: mvm: fix P2P-Device binding handling
0ddca55326dbfba6469fd4b8553cfa623555e4c2 wifi: iwlwifi: add support for AX231
1799d20c6106289803b7230464bc722aaa9a2c9f usb: xhci: Improve Soft Retries after short transfers
568fce788ab38ec1407ae1c632ecf19336a91bec usb: xhci: remove legacy 'num_trbs_free' tracking
8572fa41c90fe17068e78f795b20d345b8c8ac4d drm/amd/display: Avoid DPMS-on for phantom stream
9abce635dcb9138e6e1aae3b40e2feb99ad4542d xhci: Prevent queuing new commands if xhci is inaccessible
78c4f17cd1c72d9061b27f58dd18962ecefca1d0 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
58fd17767b41166f9b72be650ff71dac3b398324 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0fda4e0aa97e5359df4162ceaab76dbc7d41bfeb drm/amdgpu: harden FRU PIA parsing with bounded helpers
1459312a8abb191715eaf19ababf871817e52371 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
97f4800d7336e8acd55bcb55cc427e7296faa8ab drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
7cbdcd714979bf480f81d43d5c293587bf786c1f drm/amdgpu: fix buffer overflow during vBIOS update
ab121359068d487f3b93dbb18c7ffd9bd057f2db drm/amdgpu: validate RAS EEPROM tbl_size before record count
1ed8e07553c2bb3a257f4c1ea08efa5700ea5daf net/mlx5e: Verify unique vhca_id count instead of range
bdbef792405f939d11071d9c6cbeb022ce74cc71 RDMA/irdma: Fix typo in SQ completions generation
348d8cad74133fb301f875e84b62ac5e2547af9c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
98f0c6c59c9b0d4abb76032bc145d4d4f6f592dd net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d0d09d8776bc3467888df6371621b338c09bfbd5 net: ibm: emac: fix unchecked platform_get_irq return value
1d3e36110bc9961065b6b880e91a28ded9755c9d clk: keystone: don't cache clock rate
2ae9628d4a652fe67fcaf9ef072723133d216253 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
dcf1020a47bd2c3be4db1f2443b9909be506633a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
95a0f9afb3058dffd1a8dc3daab1541457094234 perf/x86/intel/uncore: Guard against invalid box control address
51c7928abf40a5a1efd85fe6ca4fddbd21dbd1ff ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f3d6f3af26c1e8615aec9150b40aab5318b2a83b cxl/region: Validate partition index before array access
0daa4f665ae16c84fa2a13c818fb5c5969efd324 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
5eb4d3fe8a37a2ba44505b4e7b23b21987d8e3d4 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
4593c1fca2845b966f66603022d9c18bd56ad2fb drm/amdkfd: fix SMI event cross-process information leak
3ff54644bafefb9161a9e35365684cc648c12d23 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
76c1e13e70a398c76c486c668e6193e0b98c16c5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
d47244e01ebf40c630fa019c7af38bf5cd6c8f12 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f8de8f64d1a1b1a1015af08f4fe7fb42be792d1e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
621bfab598bd613dd6859e37d2e54c4dc486d377 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
ef0966ef76875ee2bb8448885378ff4d675d19f1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f8aebcd520dcb2d1894a35371d674dab523ac7b7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dc183004520205f9ae3aaaa8637ed2594e76b4e4 bpf: NUL-terminate replaced sysctl value
fec9b41b9ae4c2d58085f10108769854bd40aa44 net: cpsw_new: unregister devlink on port registration failure
406addff6375cfb450bf823bd7d9313ce20e206d hsr: broadcast netlink notifications in the device's net namespace
5eedcd12b1f48e038d7c59a63946cbc1e18ce147 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d9cbfee4320ee3f08718a066e4053a11fa837daf ALSA: es18xx: check control allocation before private data setup
226131326af74e9f22fb0151373fb7cea3f116ce netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6ccadb0e6a7d2d77b118c212b6127dc6d293fa41 riscv: panic if IRQ handler stacks cannot be allocated
9a473bbf6ea10f913442f3f88fd5db0155c0f86c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
465a3493e8905a190b044c1415710b271bfd49a7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
281a743bdbcc00c6a23bfd26e9af247e4f27d5f7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4a9325b04ec83bb72adf8411438bf834c36c6dc8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
001a872597acd1fe0b6aeed213d74dab6d875d6f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
897dff53b36afa2a3d81182f2799c8fce46cb7ce xprtrdma: Add request-pool slack for delayed recycling
76a520d651c07a78f1ffa60bf641c0b722a85bda RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c25c08d58607ca6f5454574d2fd6f00cbce30b06 configfs_depend_prep(): pass configfs_dirent instead of dentry
ea68ada0065f3ec14d4be01fe4cff3d559d89072 pds_core: quiesce DMA before freeing resources
77f26b7a35e705556200ca9a8d4d9aa3fd0b122a net: ibm: emac: mal: fix potential system hang in mal_remove()
96980402d164dc2a9b291815bd4ed237347a5368 tls: Flush backlog before waiting for a new record
f9dba598bae4c6da52909eab4a2fbb54ec143d3d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
db4cfd9b2068698e2597060797eed9af81c608a0 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
366ce591051a6ed94779b8b390df376a871909e0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
fe545b9f0a748bb551fc5c99386b87b07833ba43 wifi: mt76: mt7925: add Netgear A8500 USB device ID
9a7898f9800dc783e5954b566f12bf4658096365 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
69384152a311356356a167d5bc85f3365618d992 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6f6e31bf469ce33b17573108250976f4ddf53354 wifi: mt76: transform aspm_conf for pci_disable_link_state
6dc1b9dd292cd92ac33cf4e52b22234f74ecea88 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ca6ca2dfeed8ac8b3e77ac18a2660078e807bdf7 btrfs: protect sb_write_pointer() with invalidate lock
a532faa8c3ea23c40a928b3cfece2bb2f081d639 fbcon: don't suspend/resume when vc is graphics mode
ceae0c05ac4159c743956c6196c63328610574d1 PCI: Avoid FLR for MediaTek MT7925 WiFi
a202779001d14e315f9576a0b0b1d35764a15bcb hwmon: (raspberrypi) Fix delayed-work teardown race
91c1ba9acc593026a079028c87ef8ab28a44b64d hwmon: (adt7462) Add of_match_table to support devicetree
23581534fbfcf1fcd03940b37c24ae5ac678b439 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1e4427f1a211a57a83f5ea6dd92c29b6d5b63340 btrfs: use lockless read in nr_cached_objects shrinker callback
079adb3ecce3f4daa8278fb8ea8f7589353369b7 net: dsa: qca8k: Add support for force mode for fixed link topology
206a759a75ba8806f4a63a069c1051c17c00b85b net: lan966x: restore RX state on reload failure
6f3e3d62c61362ed0ebe55e9d5f4b050191dcad2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c228615c6a660cd6366557d9a14b01e3bcce2cca vdpa/octeon_ep: Use 4 bytes for mailbox signature
3c28a6d15ecc653455bdb892f5eb483c365896c8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f3ba8efdeb5131863d9e6f3d674bf8a2f04c1393 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5fd3e83eff419a84b747bc296bffb26dc7f60b06 ata: libata-pmp: add JMicron JMS562 quirk
cf26ffbb20d14061630f14d5e887e8be4df98e99 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
618fc1a8f691def1e7768fcfeed3634e2a6e87c6 nvme-fc: Do not cancel requests in io target before it is initialized
ef159188b159e51c418bf6424b25bf136044258a sctp: Unwind address notifier registration on failure
6ffe9247ac0a97f46ea86607a95cdbc0b9406705 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
03cc82d9cb7f7d318acb942b26474a9c620bb053 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
87c5e894d65038fe96af3df11212c298a6a3617e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e63c702e3544fd96734cc88b3ca8e32d5e366b36 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
71de4c1fcc8279bcb8d16ce21f8accb9a676168a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
271f486ece8b22ff4d58cdc40bee6eb5becce7df hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4bdbec93babffee73545d333296baed494f69dec spi: xilinx: let transfers timeout in case of no IRQ
dac9a4471449710c7ef69506c904c4ec0686549f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
54e4ed252a71356c9c06afd5765b921cb9d3f5fd Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
1f9e33a410ef49481da9e45ae4e14f4e1d33ccf0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e96ae07054667369611f2e8278f4923f2bcce663 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
588295a881e50dc19da65cc13f2340bedd2e7ab5 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
cbaef487f8a3e3cc5f43e519e5ba62ed69b9b54a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
04aa69e72c7fbebc0bea3ce7115fed74ac270005 Bluetooth: btusb: Add support for TP-Link TL-UB250
b7eaaab3644d9ae6f5a1d05ce1aafcf86c1e01ea Bluetooth: L2CAP: validate connectionless PSM length
42facec7771e2bf56232fd73500e6057db241715 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a0b353b3de3d5743083a72c2912d95d93d4607e9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7a41ef4139b42f551836adf3c8a24e8208d11e18 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
404bd1e9475f4bc95967b75cb2874108a3250950 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b238cd31c91eade72384489dac4c841e32696ca9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
5f2c72345d19e8707e294a06dab441cf2e2a5f99 sparc64: uprobes: add missing break
666c9ed9e2d55b8a69eb4a7481bfb330ed086989 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fb09ae8e85641e6f172d8bef4bc9a3490b750d92 ptp: ocp: add shutdown callback
a311f637128a22bf6e1db0dde83b79c3dc3986a7 ipv6: Honor oif when choosing nexthop for locally generated traffic
b8f0cae025e6f8e0a563bc18792c98d3eae38b02 vsock: use sk_acceptq_is_full() helper in all transports
fb47f14dd9e2d7938f32419063addfbce50f0ce1 e1000e: limit endianness conversion to boundary words
7f69f2db68208d3f4bff0ca7ebf26017dda6dd1b net: hns3: improve the unused_tuple parameter setting
4c113656dbe5280622237779374d97c6bf8148d7 apparmor: propagate -ENOMEM correctly in unpack_table
70d717a96e9924597026677bdbc1ae5e5a9bdd5f net/sched: act_csum: don't mangle UDP tunnel GSO packets
1b0d0402526d2dbc97cac2a94d6ca72ebee3a6e5 smb: client: fix races in cifsd thread creation
9ddb8aa49b46ff6a7ed913f88bb743982a3da7ea i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ec3c3022ffa4a6a7839107d41bbf753765bb7804 bpftool: Pass host flags to bootstrap libbpf
320ec40dbbc5edc120a61229b94dc57c9820641f sparc: Disable compat support with LLD
db2c7d4a177654f98aaeab6b85b456b6f6715a39 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3195bdf94ae683e7ea5259eb02f49f1d1ddc9a83 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a08a8f664be2acf53395cbd78be81defa108d21f virtio-fs: avoid double-free on failed queue setup
7015211c11999d3d42298505d7388cbabf652f19 HID: hidpp: fix potential UAF in hidpp_connect_event()
1631cb66c308066a46bb309f384f6d30f9cf28c1 fuse: set ff->flock only on success
6e3735812ae66dd2d05bb9e93f4335c262fe3e5f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
82a6ee0e64a4c2e7e864dc4b9fcdfea3d16665c8 gpio: pisosr: Read "ngpios" as u32
e66d346e818a231cbf8fe80cde486e7f9b473183 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b9fcda7ad0c55415126faae38f0d3c58b7ec4979 ALSA: usb-audio: Add quirk flags for SC13A
caf4e86a94e04c47d93881e6ef5387608c2c3543 tls: reject the combination of TLS and sockmap
1c162088df1fc2474dc9eb37250694405a87c2de ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4ed557c48d2a4b095feeba86bc7d0d0f5fefb864 leds: uleds: Return -EFAULT on copy_to_user() failure
64a99249e82d9ba37ed1a4e3c46eec6234a80f99 leds: pca9532: Don't stop blinking for non-zero brightness
04788663800ab6a0aa8da5a116fbfaf392d1e1c7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
cae5866ea0f3141f2be23cfe5d632413fa80055e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1072b6ced24f87cb156a1695693386a2ce07e466 mfd: rsmu: Add 8a34002 support
2d3c22a18faa4d68c4da1fa842d0bbeca952ac6f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
80f4efd21eee5860bc80eadf620dc7b6e2186e41 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
473e22a7ffff39068fe8412663eb581c3e74e0cd drm/amdgpu: Use system unbound workqueue for soft IH ring
5ca08346472c56dd76f6afb72a75864915b4788a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
61b4a3060349b758367ba37a96bf3909f610c086 drm/amdkfd: Properly acquire queue buffers in CRIU restore
0914c6d0e0b0287f715009b772961b0df48512c0 PCI: iproc: Protect root bus removal with rescan lock
89e78df5ca95dd03b2f6ed04ccbd49705c02ec50 PCI: altera: Protect root bus removal with rescan lock
4d341939ddc0647413a9e0a401e5c696e5c29c43 PCI: rockchip: Protect root bus removal with rescan lock
505dc8bb5cacfe924ad4f10dbbf01a5bbf9c5992 PCI: mediatek: Protect root bus removal with rescan lock
68da0adb7e3246a5e689fb59064af53d73f5d6b4 PCI: plda: Protect root bus removal with rescan lock
e581546d6f7e1feca0f31e2719654bfa38585e52 perf: Fix addr_filter_ranges lifetime
d66eef9fed8c52c92057bcf7f4c3a7ae73b7b973 mailbox: imx: Use devm_pm_runtime_enable()
10fbd1be6a84c468c5b3e2ff403ec9b3ffa8894f md/raid5: account discard IO
9fd8e3ce6893f2aea19e487ccb0925a9122a1026 mailbox: imx: Add a channel shutdown field
13a89b276f23122e4e479e6364739a2aad8c2d62 mailbox: imx: use devm_of_platform_populate()
3d860c0c15d6512940326effb91262043fa6ab55 md/raid5: let stripe batch bm_seq comparison wrap-safe
b8b731ea584e2eda0eccf5fd4a9b30b7c8ed7683 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8a44c6943e0166b05b1f3702129cdf05ff664c39 f2fs: validate inline dentry name lengths before conversion
f2b7a653eb32b02f8e1f5830ec9a0eb39c18e06b rtc: mv: add suspend/resume support for wakeup
234bbc646cf9f25ac6b9e7248b4974bb776d1b17 rtc: aspeed: add AST2700 compatible
fa11baea8d3b9d2a85855e8f6d69f6da5bf7db2c ksmbd: fix lease break and ack state handling
bfeddc1feb2e336df7b2eec87f00196b7f519bc2 ksmbd: validate SMB2 lease create contexts
5a430593c3a510877af86d3894bf74b8939297de ksmbd: align SMB2 oplock break ack handling
516d6680b80f43192c24b78f34eba25c4f76b758 ksmbd: use connection ClientGUID for lease lookup
04429381f4ef5a23a68ce5b7b4c14f45f1dedb7d ksmbd: treat unnamed DATA stream as base file
86e22f3a159e14267c3682749a9d2243bc069101 ksmbd: apply create security descriptor first
3de0e08bd2303976edf976f02605c331ee8cf06a ksmbd: deny renaming directory with open children
e8f53695391a2e71cb299be3b40c12629aacb9a2 ksmbd: start file id allocation at 1
3bb8c8a32e859a42f5e3b6bd817d2b7f2c91b7ea ksmbd: break RH leases before delete-on-close
f0dbc74c6612ca1a075803f927994756e07080df ksmbd: treat read-control opens as stat opens only for leases
1ee47cf13739575c230af2a41931fc9701bfad5b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e8889bc2de4fffc98e1b4d0615ca777460bfe372 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f65f793229a1e4365d83d3c471935a0412365070 regulator: da9121: Use subvariant ids in the I2C table
bc358336b6e5ff0dd8c79f1de72eed438f2731b6 net: au1000: move free_irq out of the close-time spinlocked section
6d6baf062300d1cffb206fb8be4e8e97d0d884c6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ad160578ad1cd71fdae8cba35949b030ec95d92b rtc: bq32000: add delay between RTC reads
7c1e1300e4909752f4fa8cc6d1469ae4f3a7c324 eth: mlx5: fix macsec dependency
d5023b4688baf0fc12ea07d673a11ff96002f35c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ef4d13f111bf0b1fcadb5834606b15abaf434672 fbdev: pm2fb: unwind WC setup on probe failure
41e749490f699e3dafd6ba19fbb63dbb3cb46162 ASoC: tas2781: Update default register address to TAS2563
5ccac9a56023b8b2c7b20bd61d6c402fe6579452 spi: core: Abort active target transfer on controller suspend
ea46963f3aa32363a42f75cf22bb2d59df4f0b1f btrfs: tree-checker: validate INODE_REF's namelen
0ff8b6e84a7aa88d653f03885c88ef525b44688c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a27ae4ba93d5543d0ad8859d32194cecc2663f01 netfilter: nf_conntrack_expect: zero at allocation time
d311e7e99409de5973043ac346859c1e7a7984c1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2fc9ca1952f2ac6f3dfd7a72d69246e18b249731 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e8d632fef2edaf704e95b8db999d873a4c565d14 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
43d8f457bacae59affc955fe3972cbffdb768c47 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9680312ffcfb74010ec0d7a676400cd38a554043 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d3bc1cfef815c6ea05f2139f60b761a01c9d7581 xen/front-pgdir-shbuf: free grant reference head on errors
5c946f265b4e8aa39128b24a1979839da45a930f freevxfs: don't BUG() on unknown typed-extent type
41bc284f1937f804e00df40425040af0ff3005bb xen/gntalloc: validate grant count before allocation
9496320bc7fe328eef32a50452aa09bccfd3de32 cachefiles: Fix double fput
cba4ec169b29c245050055e69933a25f7797482d netfs: Fix decision whether to disallow write-streaming due to fscache use
3b1312890fc3a8b42234948eddd8cc6d2619259f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
726dbf22b1ed27af55f6d45144354d9a136c2c37 drm/amdgpu: flush pending RCU callbacks on module unload
c20634350bb0fbb81f4cb2b87a109cb3aa789463 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bc434741e82f90c8745629cde053b4633a28ea9b ALSA: usb-audio: caiaq: validate EP1 reply lengths
0cf0d6dcedb42c4be093307918cef5955188b074 wifi: ralink: RT2X00: init EEPROM properly
dcf65ddefdf17cd970cd1d68447f70fad2aed0bf wifi: mac80211: validate deauth frame length before reason access
a2fa2bb0fdc666252c791d20ff3b26e827840c52 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
90c07ab8908c39a416e45e3b70e4b3db51307318 wifi: libertas: reject short monitor TX frames
7a92b62ab3442a3c8881b8ba5389e8e8d9812010 wifi: cfg80211: validate assoc response length before status and IE access
1aea6da54afec2eb64b6f758766e5b4b52fa498d ksmbd: find bound sessions during reauthentication
eded9213c3cab4ce218b6725f3f8fced2be1c5df ksmbd: mark invalid session responses as signed
1033f4e76ab350afc1a3a27ea4d83bff993fdc12 ksmbd: validate SID namespace before mapping IDs
38ec20126bf167cf9f68b0faea9e322d66714f78 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
be5d36e960136e97993d0d79c783d4fc2cad172e wifi: mac80211: ibss: wait for in-flight TX on disconnect
bc6c5de87079b94e6df80594ce8f5aa7347a1f92 gpio: dwapb: Mask interrupts at hardware initialization
ac4b24784bb683c1525a267ca1f8717593a35d64 wifi: libipw: fix key index receive bound checks
be32c58a968be746a627d924685ae69dab55846c netfilter: ipset: mark the rcu locked areas properly
0b703d6a588a362d83a9ffebee6171c7814bd372 wifi: rsi: validate beacon length before fixed buffer copy
990106c8009ce439e535e4dbd700df146aea6c13 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b4ada686269ee51c42f367182ffb474d05e5ddec cifs: Fix support for creating SFU socket
0f7e973e3a554562bc1a6c19d36567d4f1cfeab5 smb/client: zero-initialize stack-allocated cifs_open_info_data
9c09607679813c8b8bdb930e3dc527fd0b7304fe ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
27e94a2b31bdd6c7bfb144f12e33afbeef467656 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d8e0fef5a03922344bfcf88c8e4f7a465e891b57 ALSA: hda: cs35l56: Fail if wmfw file is missing
c431ef6fc4ca9e4ab520285e598503dbbca7d613 cifs: Fix support for creating SFU fifo
ac53a1a0a860039cb2c17a07a88e19b277965d2a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6bc2ed85ff8ed16ac98560d9cbfb50f25f1332bf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
db335abfc652bde48e55076b46847c800a9ee24b spi: dw-dma: Wait for controller idle before completing Tx
b69b700f01756f2d8dae651c480acc0e305d33ee wifi: iwlwifi: mvm: validate sta_id in BA window status notif
db3f2c94a6f893cbcdffb3b4c7e630cc6c6e9b0a btrfs: fix reloc root cleanup in merge_reloc_roots()
117d18a7f30ce6ad8b12f03b0bd890689571d6c8 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b472273b7f055de3642c25c00fcd1164581fd889 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f1d4edf3696f0faa37ad260972d0dbac4eb58009 wifi: iwlwifi: mvm: parse beacon notif per layout
355f12b3662847f1a21a77679135ccb678dc31b2 wifi: iwlwifi: mvm: fix sched scan IE sizing
b78c69a602fdfaa7d923a5af796aff41e8113784 wifi: iwlwifi: pcie: null RX pointers after free
efe1a95bf1cc28d8d6c96dada0c372baf53667e5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
34b89bf22ee2a1d5fe2565faee4c9e2725511279 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b0ae647e41ab50435fa1ce4ede7a812a2bb33c36 smb/client: flush dirty data before punching a hole
91dae68fd473ca0333b5f5c0dbab3077dcf89bd9 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d4873c38b14903dfcde5ee9a09c11b92ff5a5e54 wifi: iwlwifi: mvm: validate TX_CMD response layout
d91489efa032cde9cda9735fb71d2ca6c91977d7 wifi: iwlwifi: mvm: fix a possible underflow
4d336bf37dbccde8b6f77462cb4b3790a557f2a0 arm64: fixmap: Allow 256K early_ioremap() at any offset
ae8dda6f19912afa96cfcef69b29bbc49dca09d2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1a9ceaa4f0401400bc124a5b623947ed37d9ea7c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a738f0161c00e5918c9bf1b716c4843802e6e633 arm64: kprobes: Allow reentering kprobes while single-stepping
c5e122e13613a2e89ef0fe1587d929d95ee1cb3a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
684467c9f7b44992be7337340295843e06c7ce34 ALSA: hda/realtek: Add quirk for HP Pavilion x360
0ef88be2a2c7ba9e12116dd5dc99801906e95356 wifi: iwlwifi: bound aligned TLV advance in FW parser
a8b23ff33895f14825317275c72b95b3d44dc1a6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
edf841c977ec7b1ea0bef7373950657a2fdb3895 wifi: iwlwifi: acpi: validate WGDS table revision index
2aa6ad8d3fa79a547017a87ebde1c983b1e22ce8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3b13189ebe3c8796d7cb9d66a6d1eceb0aba5570 wifi: mwifiex: replace one-element arrays with flexible array members
5219e34d50554307486313e2fec4e3f29c057e73 smb: client: bound dirent name against end of SMB response in cifs_filldir
8cb61380a2a027d96a9dbc122d6b7324429210eb regulator: core: clamp voltage constraints before applying apply_uV
4789e09a250e052dce6038fc950e04fdf81ae5ba wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
863e36389568ee999edb6796b845740f360837a1 ksmbd: preserve VFS inherited POSIX ACL mask
bff52b71bf21420b860bbaf8dfe05498acbd2bcc drm/gma500: return errors from Oaktrail HDMI I2C reads
e9b48bc452558d611e37f7f9e5fd60ffe355d06f phonet: check register_netdevice_notifier() error in phonet_device_init()
16e9c5d0eb43a6068e9fc989c68b5f2bd917095b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5b6790b0885375045de6a60b84c66ed1b90dfb0a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
30f8a9b4a244a85d9f3cd25fe8dba1ef9f210c84 ice: pass the return value of skb_checksum_help()
bfb825d1b479a1fae13f3bc1c7ecbc6143304d78 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
86ce06c403d945bc4f3c40e6e663bb588d1962bf cifs: validate idmap key payload length
9a8041b2801dac5f4413982ce2e36e9115dec4e8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b41e15b88cfe7578ac4454cd39a733d50f4f7e74 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f5bb2d012794287d9b4a6fe77c81f969a70bbd0e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6a9a493aa0cab09a0b6d001f82494ea6595b2fcc ata: libata-core: Disable LPM on some WD drives
8378c44180c01166b6fa035d4cdef3088ce69862 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
47e3ab4c5b8273b35748088d5f23c04b0de33830 ata: libata-core: Disable LPM on WD Green 2.5 480GB
1c0e14c29f945fda25f0509b2b1aa11473861567 Drivers: hv: vmbus: add VTL2 redirect connection ID
ac2cce4b8990ef021b11a6dd37d9e42317bbfa40 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8edc494e90a83440d91a3df3d6ebcf154fe51adf vhost-scsi: flush backend after device ioctls
90dcc2d58be77f2fa3bf67ad67fe247825790a0b hwmon: (corsair-psu) Fix linear11 calculation
32650e91294bed9a224f0dbed85b3953e5b6b85b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
db102dfa19194cb9e36be9caba44d9bba761fcd9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
105dbfb800acfd0cec5889c096842d453cb68564 ASoC: rt5645: Perform the initial jack detect at probe
649a345d38d6e41ddc2f1f2da366952feeaac5a3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e246905aadd1b5703fc50614a1cf6b6dfe77b57d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7e8ecd4aec4d69191a50757510bdb5d529784318 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
89d2c412ec6755aed87c7703b8bef6e148a4270b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
1c49180940e294b08512e281408e6ecb7d50b4ff ksmbd: remove stale channels from all sessions on teardown
5738ac16b6959fba0cc39d3807bffd39201329ec iommu/arm-smmu-v3: Disable implementations during devm teardown
fcff806905a925963c2f4ef5ccfab4b8a0ceebab wifi: mt76: mt7921: validate CLC firmware records
b21245221f62398b7de233b73279025605e4184f wifi: mt76: mt7921: skip unknown CLC firmware records
16076a2b7fa27d340f252d6cdec5c2b1c3cd709b leds: st1202: Validate pattern input before stopping the sequence
97aad8a028dd7934c3fefc242a403a583f05dbcd Bluetooth: btrtl: Add the support for RTL8761CUV
892ddb042b386d72e275f253031d8bd65841f4aa ppp_async: drop the errored frame instead of resetting its headroom
b84499b7eb4d9d5d479308dbd2a1f58a19a1c75d drop_monitor: perform u64_stats updates under IRQ-disabled section
be1e5a182b3f95de160d75c264fef22bc215f160 drop_monitor: fix size calculations for 64-bit attributes
797a772c48f0677ddae313bcba2b71f5a55cebc7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
508e103b18f3913ebc1649bb6d4ddba3ccdc2004 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
69c060694fa082db2a03c43209f8d5860b7e937a drm/vc4: hvs/v3d: Fix null dereference in unbind
69901db0b385d7e8e80fd8c1225324eda44a2699 bpf: Reject redirect helpers without a bpf_net_context
85b6a4979cc8a6a18189ff568b500146dc5634a8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
159843a8ae51fa8d37e99e37efa0586ade340587 netfs: Fix barriering when walking subrequest list
25b74dbc4cde7f40dfc878a87a22ac5edc30e2b3 bpf: Mask pseudo pointer values in verifier logs
39cf8ddd763ffe3a8ebae4cbef158e3960bc27c9 sctp: fix err_chunk memory leaks in INIT handling
0b2fd6c7a841c6bc52a85090974f6089d6a86311 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6ca156dfa8bfe2d01354425a9ecb084e7b755298 coresight: platform: defer connection counter increment until alloc succeeds
66b23d4b8eaca6666ec653a94500284aa0b1e749 RDMA/irdma: Replace waitqueue and flag with completion
f04204d3e1a562b765baa94c4a5afd46ddf36648 RDMA/bnxt_re: Proper rollback if the ioremap fails
efb1eb3997b43dfa67a6496ae3387c0339e65d3f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ca3acd37915e9f5a33610c372443739b07393c45 bnxt: fix head underflow on XDP head-grow
d29a05451d642791c57ca608e406676eb26643a9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8a5a2fa26e6ffb7a65616ee4471716e47728d6a9 ASoC: topology: Check PCM and DAI name strings before use
2bcbb8c222e4def17c2959d75f9ab19c1d76522c ASoC: meson: aiu: Validate written enum values
663fb9de6cf82ff079a8f9a1c09e493d3e0f76ad wifi: ath11k: cancel SSR work items during PCI shutdown
1636aa807321eb1b4fcc403fc854064c39aab5a3 ksmbd: use memcmp() to compare ClientGUIDs
885d3d267618f91c024c3a5752d3f1cc75d35f44 l2tp: fix tunnel and session refcount leak on seq_file release
8bebc737d901f88bcdfd21aab0da18affa5bafe1 af_unix: Unlink scc_entry in unix_del_edge().
83d77d5fc20f4a6f40ba764efdd34eac15192d20 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ade37313b460e6fbbe7b0adb3378c3c3a4e4bbed ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f8a11ffb9c39011f1e693b6fbcf783529889d163 ARM: ensure interrupts are enabled in __do_user_fault()
9d6f65b3650cafa3aac49f7e1164a406d4b8d7d4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
13c19ba8d534455107258c7545f53110dd44e4f1 EDAC/igen6: Fix interleave boundary condition
4ed2c2474258162cbdeb0afaf0b950588f4e4be0 EDAC/igen6: Fix channel selection hash
a6073a60bfe3b907088f23aa70ed481406f73153 EDAC/igen6: Fix channel address decode for non-hash mode
a68afa00077517c39d1aae5c0f96d866cb427efa EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a12b2f92a89e2bd6a82fb3a276221ad6d5c357c8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9863420268bc93421c1762328d0bcaf30a8a686b drm/virtio: use the DMA API for resource backing on Xen
4e83eb1b51a99dd03fbdb3771c20f36ce170f8c8 accel/qaic: Address potential out-of-bounds read in resp_worker()
fb129f2732427d77441c6c3b84162eea65b91dd7 nvme-rdma: fix -EIO cleanup order in queue_rq
ddf2b089a6819922f132e1ae7b567f73d1df149a nvmet-rdma: fix queue leak when connect backlog is exceeded
626790f71fb59bba3d2493aaca1e72aadf2c5f7b sched_ext: Fix nonexistent field in sched-ext.rst example
c529cd7e741233d0858c058a96079e66603e669f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4924ccdc9aa2494ed09adb71d78d3ebf563c6e50 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d88c50f240997fa260ec64afc519c4e6feb2b1f9 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
74c4d76598162b4946ae6cdb6be430562d5ca0fb accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
66cf5d45b94edaedd0359b83e55afba8300c83ea ufs: do not treat unreadable directory blocks as empty
71338f30e23e91fd6ed38531deae2f37db94a5ab drm/cirrus-qemu: Validate BAR0 size during probe
57109c8a8911a26e3e57230099d29a212884e021 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1cc7d813047ff02d40050295e061a85e7ae40c5b tcp: use GFP_ATOMIC in tcp_send_active_reset()
835f011981e4efff7527e727661ee010b919875e net: iptunnel: fix stale transport header during tunnel decapsulation
374372cb4311a6dcaefb6d39a5cc260feb9776a8 net/sched: act_api: budget all shared attributes in notify skbs
191f5cb426fb6e0494d8293f20b115fbe00c74fb net/sched: act_api: size the RTM_GETACTION reply from the actions
f5fc90593db28f40c274fa843e340d7476e8ba41 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f7a6f1e6346b0da734727437058cf03fd10fbfcd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5bba6c558944b2e204389dea1718f6bd947e7657 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6e6aee03c8ca6fc4e3a01b938693522a6aeb979d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3b5547d10096e1e2d428520bacd5612a952b8f82 smb/client: validate new EOF for insert range
544f800c8af1552707fe20209b6e3712c1861d47 smb/client: validate new EOF for zero range
a3997341b4e8663ae124aee77fe08d1d5b642cd4 smb/client: mark file sparse before emulating insert range
4e0ccf89c5b60201b827e1a1766f3886441e84e5 smb: move copychunk definitions to common/smb2pdu.h
0749704ed276ae6e9204c7a9406ddef1fd61cdda smb/client: fix data corruption in emulated insert range
8d171cde00a47af8d6d130e92f2ab972314b98e6 smb/client: fix integer truncation in collapse range
ea6dc2cd8160dd77e2f436d04c7bba275cc37f01 smb: client: transport: Fix debug printing in __release_mid()
5d715f1a14dfb1c4f7b7f2fb3991c21c0c50d957 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dc151ef35a80a2750676a498e75d0bfc911f4a8e raw: annotate disconnect-side IPv4 match writers
0126a0eeaf3faaa4b2e194d3a5921246fb31810b net: amd-xgbe: discard rx packets with bad FCS
d873cdd4e5380791a46fadd13f6278ebc5cae5ab vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b593bd14f99fc2c9c8f1e5a30ef3dc87038a448f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
672fcfc9c0389816abe697d28e1bf12866ee3156 perf symbol: Do not use debug file as the binary type
ef84a719da7b70115ae0576746d7a186f6e6bbee OPP: of: Fix potential multiplication overflow when calculating freq
be03e07514ab503905e96a0a44475833b938d586 perf powerpc-vpadtl: Fix raw_size of DTL samples
de21fcb70846de1a0ae400053d1c69f1edd0eb0e netfs: Fix unbuffered/DIO write partial transfer error return
11fe84836ce7f01230e849b06188d167434c3c10 netfs: Fix error vs transferred passed to ->ki_complete()
33a468419d2dda2d0fcd97ee0d0faa40bad66d91 netfs: Fix i_size update for partial transfer
58da9868bca298075641265a258f9281709a8015 netfs: Fix subreq ref leak
8f25340e2e7faed0fd94d06dfc96dfcaceb69e1a netfs: break unbuffered write when netfs_alloc_subrequest() fails
cf9e0a220fdb19b6edc59d41debbc45f24eb0237 cachefiles: Fix potential UAF/KASAN warning
39880464522f241dc558519e11ed6fb7c49ecea5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ee5aede547d7f749e36214c3df2142a1656409ab ksmbd: propagate DACL parsing errors
8a2ac9ffb0bd253cb0cd66e01af36ae05c696684 ksmbd: rate limit unmapped SID errors
751b98f996f2871cce6fc9cd91ad018ee333ef50 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
77885613b11935b367e968c5507828f75bcd82a2 s390/time: Use jiffies instead of jiffies_64
005073b336818450020662f67d6ad15896225301 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b45088f83292eb0d7c24212ed75b2aa604df8e4d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3b3ce9e1d88cbcda86e26e2a0412e69af3182c73 s390/diag324: Preserve -EBUSY return code
0f1641aea46d01cda386c838936ba698b91fed8c sched_ext: Fix timer pinning and return value in scx_central
551e0dcca23ee7cf7ea5fe60ac93012c17eee140 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
797be669e9d1736d2c8b8c31ed5eedbf9adfa87e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
09fb90ddfadc102f179bfc446e9ac96700e39d3d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
49908b42a63717821a06710a7339349ee79975f8 workqueue: reject watchdog thresholds that overflow jiffies
bfdfb0aa755e4bc17c0f44815e6a708685820558 Bluetooth: btintel: validate version TLV value lengths
a5e727e1104e000926f9da10a78c7802dbb2b496 Bluetooth: btintel: bound firmware ID by TLV length
52e86056b432a57fa61587c79802ee2c5a9b9021 Bluetooth: hci_core: Fix race condition during device registration
0a9412da1714b03fb6649ebac626f95872573b92 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ce0ed6ba563a94dcb430e3dd7de329508d410fcd Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
60a1bf1ee33a18538ab457e5b5a55c932ec171a1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e257b22180bfa8956cfa2c918521cd64ec1972fb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f50fcd2601551097ea87a42e83b7d214ecf122b8 ASoC: ab8500: Reset the audio block before configuring it
ac7bd455ed61242d1fbfb80e00ec4ea8c4b530d2 ASoC: ab8500: Repair the DAPM capture graph
4264892328cdc69dacce675df4921c7c9baaa7dd ASoC: ab8500: Correct digital interface format setup
81e676a41c211e584cbf5499ab9e1604d0039213 ASoC: ab8500: Validate and program TDM slots correctly
e36fa2aa9d863cbfd52052e35c147e85ca4188fc net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9dd1f88135de43f173dfc0635f7532eaca8c795b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
006a71bd3e57d040871d879b0b6ec7039aa3a69e net: ethernet: oa_tc6: Export standard defined registers
79a7868a09b433c5f110ec268c0584e79cd76b15 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ff1e0c50d620676a2a52fdec673668a0e289e7c2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d20c7fa1ce87fb004a3e0acede317e711b3ce408 net: ethernet: oa_tc6: Improve the error recovery
db044866f33ff1c3bb99f8bdfefa6e420f6539ec net: ethernet: oa_tc6: Disable tx queues on fatal error
30edb6f37e09cc26639e01f32c45c8bceda1ec46 net: ethernet: oa_tc6: Fix for the wrong data type
0aada2caa5a5c9c5f102d004e17c7e4e82052280 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
555cf456bb0631934bcf2add265bed5ead048b69 igmp: convert struct ip_sf_list to RCU
3bb7c4ee6898c484d587882d5238dfc3438d57a3 ppp: ppp_async: simplify tty disc_data access
bd7e275e5605aa94f21cac9df2018cc8e081d355 ppp: ppp_synctty: simplify tty disc_data access
09cd283967b24fb5598d9a8b46115bfac846d87d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fcc72012cb7a524538c009eae65415f84c54b62d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ac3a9c216328a44855785fe8ab543a027f234a92 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
981cfaa1cc0c96ea8ec4f10f5fbc569dafc2df1e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c730cdfb0d395236985c498b083d7e8aefa8043a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e7c1d32d08508b4ffa4a4d2a27116b2b3757976d ipv6: sr: restore network header before routing and forwarding
1e777629ab35a7bee3783828bddd8f4d52246cae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
235c4a7194cb56ddc978ccb73c0bfbbdd5435804 staging: fbtft: make dirty_lock IRQ-safe
5f50d264f82786c6ae8c0e6de0b22469ea4b4b7f ALSA: hda: restore MFG widget enumeration after core split
f3ac2cdc4f09bcb40ab68d751e30b1c2d05bca08 s390/boot: Fix physical memory search range
1224d7ee4b6ad99d3744b4757c561b16cb7c3bab s390/boot: Avoid IPL parameter append past command line
b40f91885478a326a6c6239bb08b45119bc70c6a ASoC: fsl_micfil: balance mclk enable/disable
23110b9a79f70b1aa12e45889573f23cc5f4dbb4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f16eb0a9e82d9c9bcaa20cd64a2993066c1299c5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e4a819b12a259821674e838ed78e4a80d031a811 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a2f9abd69f756a16e927c97b4821f8863a01c316 ALSA: dummy: Report a change when one capture switch channel moves
e3914d20aca1e2f462fd264b3bd04a770b256c1f btrfs: detach failed sprout device from transaction update list
1324862c79c92da060d41fb148fac06727a8c8cf btrfs: restore active device pointers after failed sprout
a4ad421fb1a66816fca6136ac71e6b607783c295 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a42b43869a603f990f8b65ca3579fadabc6d3f0e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
dd0e2ef921028256312d69771ef7a333c631524b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7dbdcabc9cee9bc4344593e6b8aeaa9a028aed4b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
ee50e35eb33e8b18fd00ef8e39f1f7d83a88b6ab sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
59969836f15079259cb7213604cead5853258a48 x86/itmt: Don't make ITMT enablement depend on debugfs
267970f0c0ae4b494506d46a009d6210f7b6db18 perf/core: Skip empty AUX records with only format flags
4f2a8bc1d91da4ec49b6ae9d1c1ae8fe3dd72b6b locking/lockdep: Invalidate stale class_cache entries for zapped classes
eb8a395f821c9f3d2fb7d3bf2474b40c86409f10 octeontx2-af: Fix limiting SRIOV VF count logic
bf11d12df11f829f2a4d05f420d20866c54db65f ALSA: ump: do not touch legacy_rmidi before it exists
5bd63f63fd411295abf13a78ad0ab4d72603fd42 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
af19c5c907cb3c9eaaeebbca508f734954521700 ASoC: ux500: Fix MSP stream lifecycle handling
efd4048b10b516f6216dd42673aadff634c3f782 ASoC: ux500: Propagate MSP setup errors
9b2e660d9c382e8e3654c1682ba73b997cc32fa8 ASoC: ux500: Correct MSP frame and bit clock setup
1c5f6e775d20af264f15fc6d5766400971ed3871 ASoC: ux500: Validate MSP DAI configuration
a5804591cd73f572b12a2752c66dcb8fb11f3257 mfd: db8500-prcmu: Fold dbx500 header into db8500
f292bf065c837a4c17c8b16aac092a91009ed2bd ASoC: ux500: Deassert the MSP reset during probe
d94fb5302122a5a8ee55c2a6f2c83dd6e9ff3d45 ASoC: ux500: Request the MSP MMIO resource
573c3360168d81b997c1b18709805d3f4daef02d ASoC: ux500: Remove obsolete PRCMU QoS calls
1088957c973f6314c33c0adfd77895beff59d498 ASoC: ux500: Allow repeated MSP prepare calls
3d20144c231aae57f85df9a0c93a70e25644bbff ASoC: ux500: Program the MSP FIFO watermarks
0fead516bb32ab6a39dd449c9202dbe5b0895f5a btrfs: scrub: report the failing sector's address, not the stripe base
76082b45e76d464620abdd20e2cd65e8bd7d14bd btrfs: fix transaction use-after-free in raid stripe insertion
b76463767c580bea69361dbbff911de964f0c45c btrfs: fix the possible bioc_list memory leak during error
e5f0f174a8515f4eaf18e9db9e06ce7afcce1ea0 btrfs: return proper negative error code for update_raid_extent_item()
d37236a7c98266ddfdefbef7ddf384072a70ee4a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9f6148e4da8ad62bfab7576ef2c60410513df36c btrfs: send: fix lost error return value in will_overwrite_ref()
066c50b75ab3bd4c3f65acaafe0acd77985871d0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
16599a80271999c6a1e33e66398de15c19792d33 btrfs: zstd: fix lost wakeup when waiting for a workspace
93509fd0c2d9569436e730310efa57a1cb6c7ef5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
443e713244080fffdcc20a50433c9a0231439c9e ipvs: fix reversed sequence option serialization
9cbaaf972fa89e94aac85384703ecac93bc4969e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1d5f5779824803281bd9d90341fe4827687b8658 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
54b31841ba8b6dedd3bfd7fae56059e2974d9a32 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e0cb0d003b01928490afb99ad747d3a923c09e6f bonding: do not clear curr_active_slave prematurely when releasing all slaves
853aa0471dbfc74765786e4dceca20031615e87a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
19a05c3f732aa87fbec6627180c97008617c7eaa net/rds: use wq_has_sleeper() in release_in_xmit()
fa163080a39175ce965b1cdaeb28fcb35ae8cb0d net/rds: use clear_bit_unlock() in release_refill()
17bfa5e0ecd49fd51b22b5731d257624ea3ca9db net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a45bfbdb81f36fe224d633050050aeb2acb0fd46 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
11821a9e10dbc151293415a9487143575cda7942 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3a6d924ab0be7c8706649dd03440fc59b647833e net/rds: acquire the fastpath locks in rds_conn_shutdown()
5032c0430b11345b11fa1345de46e507bf9516ba net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e47c1c1fdc2ba67930e95f701c6171a6c53b183a net: airoha: enable RX_DONE interrupt for RX queue 31
d6b7212b9973edfaee853355971c9ff4dc50b4ba net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
30da522773d7c3b5cc8828cbb758e3f39f55a7f3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8ad38a65cd4cc8c338aa486b8e7654a2ed3a9e59 arm64: trans_pgd: clone only the linear map that exists at runtime
1438591902038daf44c4ea63e6a6e6789a897168 erofs: disable LZ4 rolling decompression for now
4e14e7a815f25f3c3d3ddc52fd1e69293b690770 selftests/alsa: Fix the step check for INTEGER controls
41a292147b9a137959a558fc421a6515104f517f ALSA: caiaq: Fix potential double-free at error path
8df04f43e4f2abdf0f3f621a2f2f4de38c500650 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
461edee27a283999a70c2cde3dc26140dc619edc drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5af6f91cfe1b9f72399008f2efb9c8ec1f4db3b6 bpf: Fix NULL-ptr-deref when showing a void BTF type
13452648c60e9cb25a2983229eb12f3d93104449 bpf: Fix NULL-ptr-deref in btf_var_show()
a6ad5ec6829f40b854b4ac147fd0840f42e7a2f1 bpf: Mark signal tracepoint siginfo arguments as scalar
563f0cb096d84a516bf5691ad95956a0c48185f6 bpf: Reject tail calls directly from callback frames
f845c21a9c94ac31cc0762af30a269eff6a3892f bpf: Reject resilient lock operations in rbtree callbacks
00006073c7ba1c76ad35f53c5a1d6c05ebaaf891 bpf: Mark sched_process_wait argument as nullable
248b852806121ee790889118ccf70db183ae2315 nvme: remove stale namespaces by NSID range during scan
050343f3063bfb3f5a8677f579a6fa560ef26719 nvme-tcp: defer TLS inline send to io_work
33d25647f02c913a22ba76ebfc7b3bc3313d5fe3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3223b6616ed166d821f01b5f4a45a42e7e07ccbb ASoC: Intel: avs: Clean up streams if their initialization fails
825f2b3972c92cbf0d491715d7a6c7b6fa07a115 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2bb912d65ba2a9dc3f257714c87b81ee5d584b72 ASoC: Intel: avs: Fix unbalanced module reference count
a571e282ca29f6db161325e4c77565d6dac13a01 ASoC: Intel: avs: Allow the topology to carry NHLT data
9e6b90a4fc7ec5c9f8ed33d7c7d4664f9e54c075 ASoC: Intel: avs: Honor NHLT override when setting up a path
8cdcddd98d132d8a3361ae5b6fbc8f76dbe9f35c ASoC: Intel: avs: Refactor and fix init_config access
1ddc1c2826b4e1d068e23a2e95f1dea933e32c9c net: bcmasp: clear txcb->last before writing each descriptor
a67c3b56e3824439ed60a5671950c8539d6052fe net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
38d6d9291dca75bf880e0c6600c18cd6b647e362 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a9e9f17aa046ec2140adf09b7b987447480f3a4f bpf: Only enforce 8 frame call stack limit for all-static stacks
4acaad6fa156da7d97447fdb6f688373c324b079 bpf: share several utility functions as internal API
05dc34335378d2c933b4ceccb71cbdc0615f3aa0 bpf: Print breakdown of insns processed by subprogs
5909af9cf645d3c5999a84fa9dd26ff4e75cfbf1 bpf: Report maximum combined stack depth
890fb2f3117fdd4ed7ebe5ee16cdee2a99c93c0a bpf: Track verifier instruction stats for each subprogram
7a38077b25a7ba24afadc00dd2976c5f828aa629 bpf: Check ancestor frames for rbtree callbacks
6a8f7ce1d81a9dab499c8071b542fedddae5315d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
54b946b45a76a966fe2ea1ca511310e9e177b26d bpf: Mark faultable stack helpers as sleepable
db05f6f4570fb9d47d5c12008a92851a5a6c28f6 bpf: Reject legacy packet loads from callbacks
6c40c91faf8e032682b17007158e09322d1e0241 bpf: Don't predict JMP32 pointer vs zero comparisons
38886252f8ede3627824d896082a8087bfe03097 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9a76f18cc09559a54547c6acd5013d49770669c2 bpf: Require MEM_PERCPU for percpu kptr stores
5788235ccd87222f1131ab23cbae584dfe836ee9 bpf: Reject untrusted allocated-object pointers
620081747b5cd322ecbbfc1dc238d58c0fb75ccd tracing: Add boot-time backup of persistent ring buffer
7c4607544d4b3287918c125c352da1111d501430 tracing: Fix to avoid creating trace instances with duplicate names
bb4aef39252ee7f40b7029335fcc2bb548197cbb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
93c95d4a755ae605ad91bab9276417e160e20c8b nexthop: Initialize extack in remove_nh_grp_entry()
16c920880be9c109e9f047e637939191f82658cf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8ab027ac3825dad68f4c40262773dff5c226b0cb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
edc564591e5c8f4197ebe2da1e9d9f86870181f4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3e91e63290941032e488a51e65be492d27bb5f5f eth: nfp: drop the replaced rule from the list when reprogramming fails
59522f78195b006d7d35760eacf987ed4ec331f0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
87882ffd0e22862872787b87d2361f216e244564 net: bridge: mcast: properly convert mglist to rcu
8373c87a6cace99170a6d1d8db8ee3a0a99b111e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
edd094f5e3aea63b0209cb131913fcf46288f8fd ionic: use netif_txq_maybe_stop() in ionic_tx()
5a1c54c1669713b488c3efefdb7639bef84b6447 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d74f59e0aa29501c9bf5e0502299cd40ea055637 dibs: Remove reset of static vars in dibs_init()
f3a1ba60e4a1efbf007768e82938c40c03be2249 dibs: change dibs_class to a const struct
8e40c42d7ff7be2be613bbafbaf27f1a2f16230f dibs: Unregister dibs_class after error
4c858a89340b836f3312e454ce5fb1a185d77537 s390/ism: folio_put() after error
0dbf5f227af6f78e30207a300f57b50f1c64bedb vxlan: reject dynamic fdb entries that reference a nexthop id
51af4f97d84e22a35f3485e38330ada9e478e227 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e691f679f0c678799b41e7c7acea1eb24f89b57a net: reject oversized tx_queue_len at netlink parse time
301fa89741e753cf9ad340c4d9d93b87ca1401f1 pds_core: fix cmd_regs access racing BAR unmap on reset
4fa6fd29058f303fa304551983322567682e5701 pds_core: don't release PCI regions for VFs on reset
90372ec8a32bca2f21d93b68eb8ac9110d453e39 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
05fb9be88df3b4520f015174143156fe94a05072 powerpc/kexec_file: Use inclusive range checks for excluded memory
8838cb3cf99f5f0848b75f4830f0d7925657c9ce net: mctp: i3c: serialize probe with bus removal
c16a0b507279eb312bf7999714be0d8b905326ac net/sched: defer qdisc freeing after failed creation
6249ae7c2df49274a321585d66cad39e9097b9aa net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
c8285d19a70c06c1b7388b656ba940270143ca10 net/mlx5e: Fix setting RS FEC after remapping
6f5c249617fad382737a40989eb56a028c171e54 net/mlx5: LAG, use local tracker to update active ports
63858d2a8355b616428fbb36224fe605946e1cbb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
090b1dfb7448ee764ba6e3fae82ac0c68d19ac87 net/mlx5e: Fix use-after-free race in sample_restore_put()
152fca834aa58813497a3f26d7c61299fc2b9763 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d92aff01cd9bf8a0b99a2b339a29ea1a56c0a16a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7cf228e4898bf09002bb4fd592b96d3c6ff44914 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d345b41485def53fa6bb237cd650e6e21e4caea4 net/sched: fq_pie: clamp quantum in change path
474c77ef5f22ea632d52a08dc99615ce2e472864 net/sched: sfq: clamp quantum in change path
779a4c4d949920faf69a292a34b475f570d91b36 net/sched: hhf: clamp quantum in change and init paths
eee915eba1fab1b6f59ec26f923b4305a00cb005 net/sched: dualpi2: clamp psched_mtu at all call sites
6d4af33e1659aa16a5eb689430fbc3bf651c290f net/sched: pie: clamp psched_mtu in pie_drop_early
5505b742365da29dbfa6af57196799631c1be26f net/sched: drr: clamp quantum in change class
5e4ac128a00105ecf89b068013c91a6eb29328b5 net/sched: ets: clamp quantum in parse and fallback paths
d96986ac648d10b12a621e153099b92b2f9e532b net: macb: rename bp->sgmii_phy field to bp->phy
17ed1f854c7820e7fed1a3ae6a6f0e5292cd2583 net: macb: fix NULL pointer dereference on unbind with fixed-link
08fc4921bb5047b728aecf4df2daadb9333a6023 bpf: Reject non-scalar bpf_loop iteration counts
46f44a75ff980f6f9fa60898e28a569efadf5c4b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1e2d524f651a9c7edb59f1b370839946b95c969e iommu/riscv: Add command queue lock
526babd014a9e624fab1742fc1b643b8ea5d34e2 iommu/riscv: Disable SADE
3cc5154811a9b56bdfb73fb9bba6063f75d40d94 iommu/amd: Add NUMA node affinity for IOMMU log buffers
279223361d30c1f903be24bbe001e8349749a19d iommu/amd: Do not reallocate GA log buffers on resume
078253f6e94c0c9aee673a11e0d2be7e62a477b5 iommu/amd: Fix premature break in init_iommu_one() again
782e88de246ce02a489daeae6583f21a437d30d1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2fdc9d8ebea496a4f86f39746eea8add2dd307bc Documentation/hwmon: Document hwmon_notify_event()
7e99b811880e3c64d1084c548c08ac299ec60aa5 hwmon: Fix potential UAF in pec_store
7a9391f7332270b06bac5d42bae8603aa6cd7878 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d1e7b381449b9741dea5eb3a7395dad1a57e3654 hwmon: (ina2xx) Rely on subsystem locking
19ad818fdfa1e7e812a271d3ee553ab2b1f85474 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8365eafe317c7ee0cacb5d74bb69f243b7210755 hwmon: (ina2xx) Replace masks with enum in alert functions
5fa97f46b1907e67dbb6c5cf236af281986cdb45 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6337045dd1189328468f783b0e51a1ad05145c77 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4081d54ee1dc549b8c6e385d48fe1f4e4540a05a hwmon: (sht4x) Rely on subsystem locking
24144cb6863a8d78fd80550a766c2170965d4dff hwmon: (sht4x) Fix return value from heater_enable_store()
96d67b46725441354a941d1e0d711c255bda1ca2 ASoC: bcm: bcm63xx: Publish the OF module aliases
59c9d58bb0ec723090a22edd10b38264d45097f7 ASoC: Intel: SST: Publish the PCI module aliases
bc72b2592112ed16adfb0242049846fc2db893bd netfilter: nfnetlink_log: cope with concurrent instance destruction
f2bd6ee40c2af14eae965d80dc66d829cf4c7e33 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f43d6ce212161f6e46fbf4ac3e429260c611bd3b ASoC: mt6351: Publish the OF module alias
9876c1e5eaafe771462590f69ad0d2e2e2b2e735 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9b6e9fbc9e01539cd90a38402cfaddaee0d07d1f virtio: fix use-after-free in unregister_virtio_device()
852f1d0a0f26ec01337e85da1e22ad3cbde628b2 virtio_console: do not free control-out buffers on remove
183da45f7bca60343c3767c703723048e60bff9c vhost/vdpa: reject VRING_NUM larger than device max
ac0eb3cfc22cc09459b7212718521c3ee4b8bc25 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f1bb30a04a9c58eb991bfe1c394fdce4f87e5bc9 vhost-vdpa: protect config_ctx from being freed under the config callback
96974148bf3f26ec64daf6c0f2d875d11eca3488 vdpa_sim_blk: reject out-of-range sector starts
31591874b357a8ff7b6f4277f387b6b2c2871fb8 vdpa_sim_net: check TX pull result before RX copy
d5ff5d1c783b51167b1076a2c0b908c0ad179557 virtio-pci: return IRQ_HANDLED after non-zero ISR
ce32ef6424f89ae7e5d37fe674e5a2f18fb809f6 virtio_input: reset device if input_register_device() fails
8e2d13c3ae84393b1ccffa23704d7552f9fb68c1 virtio_input: stop callbacks before unregistering input device
be29d8c8d7e8cbd6e3c52471fb3d7ee871f08c57 af_unix: Update last skb marker in manage_oob().
116e81e61044c64693ab66d087f5568d7162eaf1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
32ef7594e67e3bbc7f0f6813d98066029e96813c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c5e804e5712212721533a9b29c6d703c61c1c8d5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
62b1407a59817d7b5d1e502a9de19ee81241b41b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8fd5b19af637fb40a1c552e0754c51d9b6ed52a4 net: ethernet: cortina: Fix budget accounting
f38142af988e8e35ca12a5e837bd1f634b3a0053 net: ethernet: cortina: Finish RX updates before NAPI completion
d0348a66952e9fbb96b6036700c9d52c625292fb net: ethernet: cortina: Count dropped frames as NAPI work
11cce2716415e6feaa2f381dc523e50ef71789b3 net: ethernet: cortina: No mapping is a dropped rx
0dda46fa1ad92c912f49b5985e7dfaf620e1e6a5 net: ethernet: cortina: Count RX drops once per frame
eaaa3790ccea2d5e13ebb05f460da42ed30081e1 net: ethernet: cortina: Count RX descriptors for freeq refill
0017d06433e0093624f6d271e11a18f00c6cff12 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
21b9289e9d1e18340baf32d1d89d27f21fbf111b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d8deebe9619ba55189ace92012f360f5b1c59cc8 ALSA: hda: Report a change when only the channel status bytes move
2d490fb5c04ff399fe8816ee21fb66a815165426 idpf: account for VLAN header when parsing RSC packet header
e78618b0b917377f3bde790222b3ce9f375da49d ice: add missing xa_destroy for sched_node_ids
438ee62a40766cbce5d1335f9fbe21dd904ae28a eth: ice: don't dereference pointers from TP_printk()
dd2084cee11d4ff0783cf7e87fe7290a0101209c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a9311cf9ee5786318773f7c460bbd74086e68686 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d8b7e9406aaeb0bd62d3114f8702ac7f0baa14a1 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d1dfc7e30082ab2eb83e0082fd7647e9d85cad83 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8066ebd764c7b5ed955cd54002e9fae56c40d6f8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a55889d84ceb3db956b4b6019344ce87c2f3d245 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0828a9e5c6d04145bc320cbff9dbba7446a68f9b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
47f82dd8958cd2315378017981763777ab4a0b8a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
94f6e9289a7fb857897c41d3cc9dd947c29598b2 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
602f6e2e277c46166210dcb9797ea957788928ef net: macb: destroy the phylink instance on the probe error path
d0eac7aee9a71263e42dee5fc4282013bc42f869 net: macb: put the "mdio" child node reference on success
72949e174d1e9405a5f190e1d657338d0a09fac0 mptcp: remove unneeded READ_ONCE() annotation
2754efd75d24a18707b893133f122c2327a4b0cf watchdog: fix hrtimer start when pretimeout is zero
faffbc80a6c76ecaaf0b7be95d46d0f472b77555 watchdog: msc313e: Avoid division by zero
b4668291ed6b4807462ed109932d7f2f02b23ba5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5b0d533fda6b1e782ce422c6c521b810fc23fa19 watchdog: msc313e: Enable clock before accessing hardware registers
f60f04f621c9ef52b9d77df94698849b88877782 watchdog: msc313e: Fix spurious reset on suspend
25f3c6e30924f584ac10bf85a3d800af33dabcc9 watchdog: msc313e: Fix undefined behavior
f9bc4582741406cf29575a52fc4186a576634fa1 watchdog: msc313e: Sync timeout value if WDT was running at boot
ba64dcaec820b7ca5212591c3ecf6c29873c3ee1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
8c1ee35915e035fd8a3481f3b1674d94f65f5cf9 net/micrel: Fix typos in micrel driver code comments
0de04de64a046249e00334075f569529c6a736dd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
83086e149e31eac273827f886dbd6ef6c5050593 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c1af320652b1d18b76fa7aa17ec97b936472d562 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4311625bfdc8b87f9ffaed2262c066a8e8c3cb5b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4d7e7a6bcb4e93b82feebbd457688e744878ba6b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
20b0576a4b5d3ecfad9f8d1f5d602a0e5cf9ceac hwmon: (nct6694) do not expose enable on DTIN temperature channels
e946c0e736277290343360cd21333202d101cc35 octeontx2-pf: reset HTB scheduler topology before freeing queues
d4bbc0b92890d76ec2790995d106f58daa32c14d vxlan: initialize _md in vxlan_xmit_one()
2dff4cd12316df1d24a63cf0294c33cade1c8325 ppp_synctty: ensure a writeable skb header
33f45c3ff027b2bccea2d44b3d835b503a7f7a8a net: stmmac: initialize ptp_lock at probe time
192b1b85d1496943638b588922f57206c0cfae82 devlink: Refactor resource functions to be generic
ebd42057544ec7ee29107fd1a28de86ab86b79e6 devlink: Add port-level resource registration infrastructure
da008515df1e385e5489586bcc257c886a402941 net/mlx5: Register SF resource on PF port representor
0880bc53e1c780a9a4b9f6d9f857eeb8f8097e5b net/mlx5e: Move representor vnic reporter to eswitch devlink port
7c7bb96448b2a4542876ffe9b2cf467ad9482b35 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b3c6915519a96fa2117c942e67be7c2b7ea0163 perf/core: Allow list_del during perf_event_overflow()
56223bbd0ed8d0daeaa097b1ec318e50da6cfef6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
23483e311b0c18db7569fe7bbb7a66f8106baa8a perf/x86/intel: Correct pt_regs->flags update for PEBS path
273928825bf40655861f757856999862c2c285fe perf/x86/intel: Prevent drain_pebs() reentry
1512812f9bf661429dffb984a88b7693e5456876 sched/eevdf: Fix augmented max_slice
6582e0fd2bba5cbf968aca70de44626f2ad25a8e sched/eevdf: Fix rb augmented with multi fields
ccc150eb8aa2a7215e7a1767f89fb10e99fb2756 sched: Account cgroup CPU time to the execution context
54ae93188592640a3e4b3b753d33db88911b8e1e sched/core: Call wq_worker_tick() for the execution context
b36d3e34ab73c6e22fc675b7edc30d2c74a4c4f1 net/sched: cls_route: free emptied bucket on filter move
951540c15ccb7c5579265dba3f920e5132d1ef06 net/sched: cls_route: Reject handle aliasing
ffa1efe0557a87568d5a73eb073559e5afbb27cc net/sched: cls_route: Fix in-place replace
2fb9fd5c9dece3036414268f2f228bd565acaf7d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f1ddba9e6a6cd0b9ff7900d5582e517364df2d52 net: sun4i-emac: fix missing of_node_put() for phy_node
2c0dc2462caf8b12af40afb09b4c6906b421ae16 net: hinic: fix mailbox segment buffer overflow
6919bb626119e10d0a7bee9fd1ca55225e114dc0 net: dsa: mt7530: add EN7528 support
f8bc6d966f5f8de1aa986b9b5753468e6e2bcfc2 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
3a2d42c7f775997462bfe470d5072e0fe0f40421 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
4922714c18b3be04d1056ddaef4b0de96eb84c51 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
a70cc8005cb6fc92544707a3cf445583224e50ea net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
f582398232c7ed1d0a3d1d0e08b00b108aa01d5a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c6e0142face58c17354f7e148e926cafb750c409 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d2cda649e86101d2392ad4f13268645313c0d02d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e2f980fa68f6b9b1aa9df7a8987933f9fe7c71a8 net: phy: dp83867: handle the active-high LED polarity mode
4d938875cbfe404de97d8c2baf1f7d78fa65b052 net: mana: restore the XDP program pointer when pre-allocation fails
2279ef062d29f23805ad7a60cce2374720bd1c8c net/rds: fix tcp stream corruption with large pages
8343014988f91920b2ff9c865fe90d5d56385754 net: stmmac: fix TSO support when some channels have TBS available
59ac3f2479a44caf077a7c8b0f3e3942c824e4f6 net: stmmac: add stmmac_tso_header_size()
184fae2d3a19bac815e2711f5599d6d19f406973 net: stmmac: add TSO check for header length
dcaa7d04db96043c2a68625f4fe39f72347b1bd9 net: stmmac: fix TX descriptor availability check for TSO traffic
0c1ab7161049f3903e3b2289c80fcd1b97462efc net: hsr: enable promiscuous mode on interlink port with fwd offload
0c8a27c22a5cc6b06d144f6a33355eb344622b55 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
548e4917727735c150920e0d73102cd707c63f0f sunvdc: unmap LDC cookies when the descriptor send fails
9ab99fbe1f1218052e50f6fee541bf458eaa766a erofs: add missing buf->off in erofs_bread()
d237799841c190ad6dae8317f6d507e5161085b6 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b8c1a3c93f350fab058a845ef97374c939d8981c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
752b88d2e55afb855743e00c92d50ea1f9532f14 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
da557b64383ecd3ade983843368a789897b9e588 ksmbd: prevent out-of-bounds reads in share config responses
c4d13afb99ed76518ea6c158ac7fc87fb373498c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
43eee29bfea9ab4f9e4f95ef29cb101b019fa7a0 powerpc/ps3: Fix repository.c build failure
1c23e57e197cca82979bd7dbc384f59f61b48435 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c152f0792633128cb88528875c016ecc1614e139 powerpc: pci-ioda: Fix the stale irq chip reference
f5bcfa5b9d17ec028984aa492b2b9835a5f36a30 x86/amd_node: Avoid divide by zero on virtualized systems
fae6fc293aeede151f59c84d8ac5d1d948b81111 x86/amd_node: Fix potential NULL pointer dereference
58bfcb008b109a306527f750d36c7cee69cbef6f crypto: x86/aria - add missing vzeroupper in AVX2 code
4b444960e980a07115317481af2d9ee8f04fbed2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
51e44cb0c3f367d41dd66050dcca8e9dc67599c1 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
7d3ffa1be6ad3ff2e9a7d3ef06db9585dfbed998 x86/mm: Fix user-space data loss with MADV_FREE and THP
03a73e49e3ab2f036d934c97a6d5f1cb46a9a9ea x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
5d34e0b10dcebe5870bb792f7fb89b0bb60a95b0 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
0defe7e2f71fb2e8e7e95fd2f96e00909793d95a x86/alternatives: Exclude text poking against change_page_attr()
74aa6d30332199b303ae460820a7177bc36d8b9e ipv6: fix fib6 walker UAF on seq stop
a93e46d6152411d64d4d9c5f4df47704f00a5ea3 reboot: fix cad_pid use-after-free race
091b40ff1cc879f328e284e0707ae70ace8b9572 tracing: Fix memory corruption from the histogram stacktrace modifier
20bffaad335e40b3a436b806616cfe0e86ceee46 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
355a4bfc69bd8f2286d8c9d5df94fb747d9f5d1d tracing: Fix memory corruption from a "STACKTRACE" histogram key
b05bdc33133acc1c6fc05342f2b0be83cdf9bcbd rust: allow `clippy::as_underscore` in the generated bindings
759360c0585c921f29f1e0b3963e5c38dd3f5331 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
570603de0362035556bcfd47a62dba4b5e87571f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
24dba939d817646564e4e8c49da331f47193d5fd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
49612333971b71694b89675c1eb8a7a67172c9f1 ALSA: us122l: Prevent write upgrades for read mappings
a17bd4d85106cc438900f2022e5340ec58201b62 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
72caac289b1d596963cf0b54a9ebed4c5f50952b ALSA: usbusx2y: validate URB actual_length in interrupt callback
3717c27db683ee7649f2c013718bb8989c580e3d Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
2dbfb87368606b9e0f6294b4cce568df275f9627 dm/amdgpu: fix malformed link_settings debugfs output
e71d45a27ac364f9959b80bf8ae60cba663328ce drm/amdgpu: skip gfx switch_power_profile during GPU reset
92f6db4e6430b89d2a6495bd65890e359edee084 watchdog: sunxi_wdt: preserve boot-enabled watchdog
74d67ab6d3e934f04850949ac82f8780863545a0 virtio_mmio: disable IRQ wake before free_irq
0cebe4772ddcbeb655463e469af65efba8f2f36f ufs: create the root dentry after loading cylinder metadata
01852f0864e92f3fa8a9e03b0962293e6709d468 ufs: validate cylinder group metadata before caching it
287e506f85920a0a141a6d08a4c30056adfa42df tunnels: Drop stale dst when building an ICMP error for PMTUD
e6fa84baab2e2f832563257eb818bd3a3c06eaf9 tick/broadcast: Plug clockevents replacement race
81c8492aaea26887f99b7c1bee32b1b0309a2b9a tools/bootconfig: Fix integer overflow and truncation in size checks
66e7f3a540e9c47cadeb3947dfab69f1153703af tracing/user_events: Don't destroy fields when event removal fails
4b9cf0a2893056b67080b846c226c88dca728a7a tracing: Free histogram the var ref when its initialization fails
ac7a5389ebe35607e516704d9cbb4a1e24abce30 tracing: Free histogram var refs regardless of how often they are referenced
7e26c5b0d8242fabc411b5a8561bb8e848810ba0 tracing: Free histogram the field rejected for a bad modifier
063e280d8ac6799a4c9698d7a8a74f2eaedbcf87 tracing: Let histogram values keep the percent and graph modifiers
c5ba50cb61f79c7260b7131a99739e8a5517f706 tracing: Keep the entry count when the histogram stats allocation fails
597c8fa2886c313901bd0bebd7e636fbf120674d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2459185bd3970be79b216ffc69a7e7a0948cf0ad accel/ivpu: Validate firmware log buffer metadata
6176e99dc34f73dbdb680bfea91700f2b405cd84 accel/ivpu: Limit firmware log name prints to field size
e105f7be59e6e5e17164c88cec6f41a66639a063 ASoC: sprd: validate compress buffer sizes against fixed allocations
ae61e97abe0b018ac4a9536891a9dfdb78935bf7 ASoC: sti: initialize IRQ lock before requesting IRQ
2e31c4921b1ce279ece57645f89cddf21cc207c1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9a9ef1c99f1c5423c73ebd91df2c80e4d8b8bd7f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
89033d87af0ff7e5fee801e426a5fffa7085337c cpufreq: zero-initialize policy cpumask before sysfs publication
ccc588e49cbff28ddf3df63916d0a19946e48290 cpufreq: initialize policy rwsem before sysfs publication
7090ed100054799572ee5c60234be88feb966526 exec: do_close_on_exec() before taking exec_update_lock
65a6526b523bbb2ebdf4bccbcc7efab04f8c7a64 fs: don't return -EINVAL for successful nested thaw
107efd792ac04b689d415c9ff900263c54812426 function_graph: Use the saved entry's size when reprinting it
00b055eb41968496e450e1aaa4dfc30dc9aedca4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
2f9a4067996f690df5e86563e8c87a7995c66119 drm/drm_exec: fix up contended obj when num_objects is 0
529c02d844797650a0df6b92ab0b3165c9517082 drm/i915: Fix memory leak in query_perf_config_list()
6b824f5c8283267c3632fbba34b1e3d9bbe40f8c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b350849b4cd8d827dd4e3ae2c9baafd5d9c843df drm/sched: Create a fake device for KUnit tests
eef4742a7b978c3ed2f056b4de79d431436c9386 io_uring/net: let io_recv_buf_select return the length of the buffer region
78147b90109d02e1eed5dffb08c5d07b242b3058 io_uring/net: don't overconsume buffers when using MSG_TRUNC
de966759184adbdc60e9cf528d4b51be6101b6c1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
50a634465cf5ac8c8e16753c03ff7b756f1af800 ring-buffer: Check resize_disabled before publishing the new subbuf order
91ee854e20981fc24065b9e35f971745d2ec49f3 net/sched: act_api: release all action references on NEWACTION failure
8852ddc43aad71dd13b1a6e2b88f25855894f570 net: bridge: use option bits for CFM/MRP frame handlers
c13e4c56ca60d413b3e913b3bd85192c1391dd75 net: dsa: tag_brcm: legacy FCS: request needed tailroom
93eb7fa5d38005c248b3abbc00952dffb85dc057 net: hso: fix TIOCMIWAIT race
9d91ec589ec6e072c75c206453643905056ccaf3 net: mana: Reserve extra CQ slot for the fence completion CQE
d5d607f31063330f756da4d9274632897ab8f742 net: mpls: clear inner_protocol when the last label is popped
7cac3ee1aab3551a9a22f68883c5123d244e9e83 net: openvswitch: fix use-after-free of the flow table mask array
a0e84fe7561f500b77061c88c9152dd2f38bfe91 net: phy: dp83td510: handle the active-high LED polarity mode
b844309bdc0e0fa5c5a3a95bd0bb124d150969a4 netfs: Fix uninitialized return value in netfs_unbuffered_write()
db034a5b267397740d7b09c6d1b3e498e7fee28a netfilter: nf_log: unregister loggers before per-net teardown
7c1acb23cb2bf5843a99ea3eae3283d9b2f9ed12 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5709ca0aa7fad723832aa66cd35b1f0ab7139cd5 vdpa: ifcvf: Put device on unsupported feature error
3e210bff3cef7e707481299579c353a670011f76 vdpa: solidrun: Free IRQs after request failure
72fa9ee09df2c06da0e13748ef7f36a8da86cc6b scripts/sorttable: Mark long_size as __maybe_unused
7e3c63880be895382d702bda9b5a14da3a986af5 fs: autofs: fix memory leak in autofs_fill_super()
b851a9551a00591969abe4223ad44e36294d6fa3 erofs: preserve LZMA decoders on resize failure
ba772feac6aaad28c94d39232cb74db3b633f82b fbdev: vfb: defer cleanup until the last reference
5ae9e0333f214e81fbf157cce4289f296bf53335 inet: frags: invalidate queues before flushing them
6294b103e8f41aa3a4e4a7fa5b3b1a4c035efc9e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
215a81d1a6cf7ce028ca648c619559d186cfe94f ieee802154: cc2520: fix FIFOP work use-after-free
fde1b68838eeb7f83edb9b2369ab8f93fdb5786d ieee802154: hwsim: serialize pib updates to fix double-free
6afb761d4aefec1399dc38ad12ab8156d0bf841b ipv4: fib: bound automatic table ID allocation
e58585cc97e86ae0567520ca633dd67655d3b903 ipv6: flowlabel: cap duplicate leases per socket
d37bddd9c15aa11fdf249fca4bb21c52d32b1d35 ipvs: reject invalid states in connection template sync records
c0755f5a8e4a2bee5ffc6aaa510ddadb7cf4c157 mac802154: fix use-after-free of sdata via queued RX frames
7dff74a87ec38c2de3764a57c5e9e4e97a28f24f KVM: PPC: Book3S HV: Set irqfd->producer only on success
c118c7c005538816dbd0cf00fbf229499fa380f2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
71085926621b09e4a9a57ab51698d9458bec7b66 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ae16c321a6c2084326023364743935857d75b48e s390/crypto: Fix skcipher_walk return code handling in aes_s390
cbf8ec6ad5f9a0121812ebbf586e93e049a0e11c s390/crypto: Fix use of mutex in atomic context
81081c1f918ded02899be59dc6fb0fc89cd18356 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
422e0a5637f9b44fc0072fd9e472c9f5c8908a59 s390/crypto: Fix missing cra_flags in paes_s390
ff51002e96ba5ff1b009b0126deeab89ddc12cb0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
d5e7023419ddb55d62049caf66d6576a86e2e019 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e6e91e4efaf2d25c299edd1164d4757700c573b2 s390/crypto: Fix wrong return code to engine in asynch callbacks
08298ec834348df33959c9c00dc8fb69bcdcce0d s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
2a0bfa3fb20f049b15901f13c127499f99fabdf5 perf: RISC-V: store available counter mask as bitmap
ce3238ad8da0822cbf29cd863ac5d20ca813a110 perf: RISC-V: use BIT_ULL for u64 overflow masks
c8fd94062f400f2c125c335ad5a6efa577b1546b afs: Fix missing kunmap in afs_dir_search_bucket()
de477f8fe6b6d7cf7020ee83c9b5c3395f8fa294 afs: Fix double-unmap of directory block
8d1db8c9bfb160c63c03b159f5ccdbde7ee02703 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
7a7dcf7e49d8685eaa6b40eeb26250471899dfe9 afs: Clear stale peer app data after address list changes
5adad5ec3af5469f17c80586500e4a9cd329707e hwmon: (applesmc) fix key backlight workqueue leak on register failure
18c8f7b7bfbe46adcfe8763b0efa0ea926f15dd7 hwmon: (chipcap2) fix channels in humidity alarm notifications
0a1f0bbf0ef3e12a024d3327a731abb8bef7f4cd hwmon: (gpio-fan) Fix use-after-free in alarm work
aaef5ca8d3553c7d91c76d42dcd6e794158d0eb3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c13ff1edc502c773d4dc96085e148c9686876e2d media: hevc: add bounded tile-count helpers
541d405a1c5c40b9c063446c2ed5d52a36ee3930 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c48d55c6812f1bb185423d8c40896f35fbe4f31d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9bf2530d64fdb3f09b9a43f128ac917f7f4daf42 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8ba7504ddfe6a441e8188a6e9876bbe6583e0a0d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6f055b0509435431690a8e8a7eb502425a2decc3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0c2166cc5920da1c198927c8687696153e43c3fa media: v4l2-ctrls: validate HEVC tile counts
20f9f66cf99a843a9bff9ba3904e5a65773d8fd3 media: v4l2-ctrls: validate AV1 tile counts
57ab3918e1630d1e964bc961dcafeb46ab8c08cc bnxt_en: Only restore LRO if the device supports TPA
529a87253e8e0d1e2101372f3f7b5ffc27893dd3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
be6334e13834268ec2326d2f4baf25dfe8352c67 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fa5771526bb204000ce9659d38daefbf1146519a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5f3699b8dfea118128efa998b492374f538da7ac mptcp: options: handle MPC data + csum reqd + no csum
fcb53513fafcce150d9f711ff3c66f99b83bd0a9 mptcp: subflow: no need to copy thmac during ulp_clone
361d10fb66481d7a078a60242d36bd9762ae6286 mptcp: syncookies: remember the request backup flag
bddb640ec5c52181d48fb5081bdc5e7613c591ad selftests: mptcp: fix an UAF in mptcp_connect.c
189efe70feaa3247df5f2c19e9089093e850f9d5 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
929d130af680d8697b93510560136b5920bc1614 mptcp: pm: userspace: fix address ID overflow
929e656ba8561d51ce7cdab74d617aa0d9032fb8 smb: client: reject userspace cifs.idmap descriptions
4f6a159e9e3d093622985b983769a61126346287 smb: client: reject short READ responses in CIFSSMBRead()
88f8e55c1a4a48ef7bd29d7d263b6b0748faef0a smb: client: pin DFS superblock in iterator callback
04aed51dc38b8347e8276dfb16a2165e5d5740d4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ec0ada8e5dc642daa984ec876113528454365608 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
54b0fb5baf7e596e43c591d175a9d3244f20605e smb: client: fix file type corruption in posix_reparse_to_fattr()
a4db6b3ff221cd2b0c35bcdf8fad8dd2876653ef smb: client: fix file type corruption in wsl_to_fattr()
77426853d56743c1460b63dc5416e723798f80de smb: client: avoid leaking refcount in cifs_queue_oplock_break()
96be7052ce9a2fe3b045150fd7e7901ae3edeadb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7cc3c16c92df35f595e650fc346e6c87f6ceb4cd smb: client: fix heap overflow in DACL owner/group rewrite
5aebefd888807350a094e1d2b68eda45b71345cb xfs: use the rtgroup extent count to find rtrefcount gaps
bc4a63dd725e481869df7fbb3d1fdfe79659695a xfs: truncate quota file correctly when repairing quota file
39671d924cef1e1e7dcd30c81bc56102486596fc xfs: strengthen the "is cow staging" helpers in scrub
a41453969217c348926c910d6f589ba27d120505 xfs: snapshot scrub stats when rendering them
456c53cf9f2c2df5e54931a8528f9b118cfebfac xfs: snapshot old AGFL before rewriting it
644cdce4519da5326030c6964e307d30d1ff2c8d xfs: signal inode btree xref error if get_rec returns an error
9389388bc38988dbdc626ff910cdd61685a79cdc xfs: reset parent pointer args before each dir tree unlink repair
68abc53aecd7fcecb56d1adc96a3c3d4a29766df xfs: report nonexistent parents as a filesystem corruption
ae8ffd8ed212c366d555cb1ef98282a355c2aa00 xfs: report healthy filesystem events in scrub stats
591b700c7654aafb704fcfb9b8fdbca88ac693f5 xfs: release alleged child inode on metapath unlink error
a9cf6ac8d7fcf54cddd2d12ca8e4ddd3324e93d7 xfs: preserve owner on in-memory btree creation
2105b99d7b9b3e00ccf3cdb2b4b4972428f01667 xfs: make the rtsummary repair fix the file size too
a37dc0d46f4d13ee3b93dc5350f12b32d56fb136 xfs: log the tempip after we convert it to extents format
43e7e743660e5aa07c3b06289b3704014afba4eb xfs: initialise error in xfs_defer_finish_one()
0ed79596cc097c6ed923f04f0c796c27a160684e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
daba74e4aab6f31a2993c0c44837a4aef06b2212 xfs: fix unit conversions in per_binval computation
19216ccecb38dd513d539fda683010f8acbdd07c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
49f3a21afb02f15d3abd02579089ea5a498086d2 xfs: fix short ifork reaping computation in xreap_bmapi_binval
42f7c3fd0c0805bdfb09f4687ced97163b347b13 xfs: fix rtrmap cross-referencing elision logic
8b7083e748eacffbebb0bb66909d011299f75427 xfs: fix rtrefcount btree block counting in scrub
5f2b4940118596dbd1707598f87129a2ba67c012 xfs: fix replaying dirent removals into the temporary directory
c5b9ce8d922e9ed953a9d2af6a6973c508ce6b7e xfs: fix reclaimed page accounting in xfs_buf_free
882a246c31078415b948b2533a16fdb59d03a086 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
1abf1c5713feaa76c8c5bc58d37fe7dc4c700e34 xfs: fix name string recording in slowpath pptr tracepoints
69748c54faab96c2a050d597da08cecdef7a731a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9872905cd33f37c27f48bd159d474fc1394c7314 xfs: fix bnobt repair space reservation disposal failure
d5b1268942241ba626b9cd7c0c2e79eb44c97f46 xfs: fix backwards skipping logic in xrep_quota_block
c7fea55781579b54074f9800b8e34b3056bdcee9 xfs: fix backwards mergeability logic in refcount scrubber
bce4c16b1fa8cd081ff1de38ecccbd9dfa44d93b xfs: don't spin forever on zero-length dirents when salvaging them
c20ff34877ec081bd427894f846bbf9e41443f1c xfs: don't modify file attributes or poke fsnotify for dry runs
bd2fdf7fac9f951c174f1ae03e3119b985ae00a3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
090ae6893a0c8710b48c0cde2a70b5b75969197c xfs: don't leak dqacct if rhashtable insertion fails
16be26e88ff99c543adf7799b976e5d91bc5a585 xfs: destroy seen inode bitmap when we fail to add a dirpath
fab1d3f5b6fa10e63f18cbd5718fe8557905c452 xfs: cross-reference the rtgroup superblock extent, not block
2fed77e5e28a334729d638407454716f7ea3332c xfs: count escaped corruption errors in scrub stats
6e89b48c9da7f5c07d83e728a29c0c9a087dbeb5 xfs: compute dquot checksum after resetting dd_lsn in repair
4678310640cd0873fac2f707d1a1b121269b4b4c xfs: bail out on bitmap errors in xrep_agfl_fill
bde051c9451369ce6fceca3120c002dfab5332d8 xfs: advance the findparent inode scan cursor while holding ILOCK
0fa28205d53eac7ee999d9de2da3e836107e01a4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
29cb4c72d7f7c4509bfd7eabb614f437de705506 xfs: actually check internal-rtdev fields in the superblock
9e8d3f95a9f82a4d76213c62701908aec7f4fe85 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f735e9fcbc3b7158e6bba0517aa144148c04a655 hwmon: (sht4x) Add missing locks
f2269a94e87b56bb173e67525ef8622ca9f4fd13 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
0aeaff62c806fe5920da6f013c334dabfe2bbfe6 crypto: ccp - Fix possible deadlock in SEV init failure path
a4db0d41791206ee9206c0b38897107e2b8ea2ec Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
24b9ae6b45aa33bdb8a4d9094b5361320cfe2332 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
c4e4e5c3dba3997afba885df67988aa981ed6299 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
2621a59927a3137d85ca8bd3259a83990efed32a Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
f72815446edff3de1e8f7aae95e45ef29c0685b4 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
646f4fb196fa9de14a635cb311d4568a609088cf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7e99009b21c969190ad04deb501906a16d67af13 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
794934030ff8e7d7e6ed185e9550c17d0096fa03 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
63c73823522489602acd7d85223b1295e0e19818 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
76ce9f52079375134a0569865273f4b82e9b503c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7e814709e99f3239f150d28e61cbc6e68a89b8a9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9389982fb12a194a5456d4c7476868601fe6e952 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
532cd1f3fb9167be993306577a4e047cdd2f5e88 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
4a9f69f47864beecc08cdc88890b6f91109ec7e2 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
244f7d084f4631a632076d2fcac4909fa7ed6f77 xdrgen: Fix union declarations
48090070fa70783197f9a44253b9b4deccf893ba usb: xusbatm: don't rely on id table pointer arithmetic
25e2734393a7f63de8b99f89315bba395f728e2e wifi: ath9k_htc: don't store usb_device_id
a9407c0788297e856783fe83d2045911e15db8da usb: usbtmc: don't store usb_device_id
1d18c40755e1a00a4c014c2fb4c355f98618baff usb: serial: spcp8x5: don't store usb_device_id
765361a48897fc408844ae9696a9962aef646c00 media: as102: do not rely on id table address comparison
c21cda803c1c4ff3ac19a535eabc0ef984cc013c net: usb: pegasus: don't rely on id table pointer arithmetic
e437f07c17edcdd06ce7a98684eb15ef2006456c i2c: smbus: reject oversized block transfers in the common path
2da62cf686c41c9d811d3eed332fafda75b6e361 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a3157e68a0a5e35ef5886b415e3b5396b4f9bb7b media: chips-media: wave5: Add timeout while stop_streaming
79980fc7f85658feaa94fa1c3352e284a68f0dee scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f98b385f675a46ff748f401cef14cfe7a05dba21 media: iris: turn platform data into constants
2f7d72cbd7d5f7baa414f4752818df5aaa5dd2f3 media: remove conditional return with no effect
cdcbf2df7f43f5983ab4f5c65ef0c126b740c245 media: qcom: iris: fix runtime PM reference leaks
d8f3d6ab67249fa09a77d6ce68a0c633ae966dbc scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
49f401f030670cb62ea05e8592cebec948909730 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
29680613eb5073d7f2a6714979b5dc9223ae25a6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
675c568e5bf452484b94b793da8bf402b173e3f2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ebd6561c26234c51fdff2120c9640c921355bc3e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b5a9680f8576fe96eb64e27da7b5fcec64031173 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2b80ae80dfcbb2e40a3aecd365ffe0746502a677 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
cc5b4cebfaf738026246923e240b97f345f5f4f6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ee82f4d7a18bbff718f5938e89f09a196b2294de scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
1325e5aee4148984485b9948dbf4eba9c632c6b2 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2bc6003e8d02e63aa3e070d03ce06a16e1b36d90 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ef3c66e0f23c9598bf62b575f668f83947a76ebf scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
a946140532ae1decd669f7920a5e7749cb9269a6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
868ca828a28a88c4eb52c2bea0778b41c2241233 f2fs: block cache/dio write during f2fs_enable_checkpoint()
2685c4a172290e7f99757d743c9bc660b6dfc674 f2fs: validate MOVE_RANGE destination size
fb5c5499cb13b4715f9f17d6e8315c018d9980cc f2fs: limit recovery filename logging to stored length
37f7c8563daf17c955355177847ce1b0b5f131cf f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2fcbdf9415977beac76fca979ef153a4b97062fc f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9ebcbb96275e9381e1c7f09d774779e10ec21bbc f2fs: accurately adjust free_sections during free_segment_range

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a649785efb41-2cfdd6ff44bb.txt

b59c55c216cd3a7caad748857a714adf2bbbf1c7 ksmbd: fix use-after-free in oplock break notification
9c6fbae4bf8601d7d21a9a08f791412acc7c46eb drm/gem: Consider GEM object reclaimable if shrinking fails
9399e9ed2ee1c164cd7249ba3cf719329a3b72c0 bus: fsl-mc: wait for the MC firmware to complete its boot
8569cd408395ea8b3e6237bb5eeadec7338831f5 drm/amd/display: Fix DPMS using partially updated pipe context
bd4f64e31c2137852f969e415a3f29c5f2b6a5e2 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e8170dc2f248f0e316c5d861496cc6231918f2a2 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
257cc97920689335d5d9863c34fe5044709aac8a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6065fb0b0f65f471c16628157cf50396b0bc5666 ima: return error early if file xattr cannot be changed
8232d0bd11c6bdb8bef431f06e77153ee5eb4096 usb: gadget: udc: skip pullup() if already connected
c29a3a7265eef2d597f701b9990a515bb700f1c5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
05ffcf065fc6c54a23303d22acdb8ed88782dd7a tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
3be590d90909be9034bd8c3f4534a0d4ea8dd53c PCI: Stop setting cached power state to 'unknown' on unbind
d31b071b61eb8f8f7b51a8f8efa1a40fba7b69ca hfsplus: fix issue of direct writes beyond end-of-file
cd12c7a71032ca87facfe844d244a099b52f5a9f wifi: nl80211: reject beacons with bad HE operation
53bac6357ea2ef931f00875801e51543379f027a wifi: mac80211: always allow transmitting null-data on TXQs
537848361126f3c73736c8ea60c6e241ac5d5ac1 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
60ae496629b75d7197780f1b7335d9af1d4d7d04 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1e56147f63cfd3734160c4253d51b88c2454b8d6 firmware: stratix10-svc: change get provision data to async SMC call
e0af8f46dace113bde85bea73ad205ae3dbe1c32 bridge: Do not suppress ARP probes and DAD NS unconditionally
c3b8c298b8dfe06380036a0f28ee8888e11d96bf soundwire: validate DT compatible before parsing it
d7e64989261e72d805dbff73532cc617598301c0 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
01a6d6e15fd85c5fb06d71bce368f90d465663f4 media: rc: mceusb: Add support for 04eb:e033
6f5d29393a3c59d2487b2140fecc3111d7a2cdc3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a2641882c7447d39a44044b17b559fa099b933c5 thunderbolt: Keep XDomain reference during the lifetime of a service
ee4efb35e2436a992a7946f2329f03e33e2206ce thunderbolt: Keep the domain reference while processing hotplug
5f6d038a6da253adbc9a81ac7a88b35c2260b332 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e665c5f5d9284cb2649757a4c42991ac6111f221 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2e11df807e2b302c01ee66d84229ac2c8a5a840a media: dm1105: fix missing error check for dma_alloc_coherent
6bad97f86cfa67816853267a6947ebb933b6c182 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2798ac8704d3b5d598fcec1546dfed6b1e179e2b PCI: switchtec: Add Gen6 Device IDs
2fbe033927b93c1597f251ed8a3c9af844642313 net: dsa: mv88e6xxx: define .pot_clear() for 6321
dba984bffa406aceab69be016f037ba9487facaa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bf23d2af57bc6c444ccabdc458e9bb7eb1063300 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cba2b9fe361929a2c401277e7cb019bb801423ef crypto: ixp4xx - fix buffer chain unwind on allocation failure
ffa2f59c86aa840f22c2b8a667ee56dde5efb2e3 crypto: omap - add omap_des_unregister_algs helper
36d4fd017a6deb902d0ecf7f969b27fdd0bdf4a9 clk: renesas: cpg-mssr: Add number of clock cells check
feaef6e1fcd51cfbef7f01a0f774b3b9fa3e04c5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
493d723c95e63cdf160a9732b63dc3f47e4897b5 ASoC: ti: omap3pandora: update board check to use DT compatible
0f039a72bdd7e3733ba1a0abc1e2426f708e5488 mmc: core: Add validation for host-provided max_segs
73b50aa99799f81bf568211636f48431cf309073 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f2b6c274e39d47381e3ddd6054e585f0de4a822d drm/amd/display: Fix CRC open failure during active rendering
c4112712b3fd8a2a90442ccbd3b27a71cc914576 PCI: intel-gw: Enable clock before PHY init
27db6022544191d8b904c8cfbea2fe6c9b8dca6d hfsplus: rework hfsplus_readdir() logic
909db1b8223e5e6c9d961917d232a26ab85fd192 net: phy: motorcomm: use device properties for firmware tuning
b96489810b195a9daaa045e035fcf2b0c88112e3 drm/gud: Add RCade Display Adapter VID/PID pair
68ad2dbfcbb75bb9e1937b98b176f367b5f81aaf media: video-i2c: use vb2_video_unregister_device on driver removal
c331bbddc7033cdc222bb909aeb1e0e0e2aec891 wifi: rtw89: phy: check length before parsing PHY status IE
807e05d701041e93b935306aa6e97a04f1663713 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
00eb8940579b66949c33855f09608fa3ce7659aa integrity: Check for NULL returned by asymmetric_key_public_key
4e94f0e22d7592faf99db640394453f088520a31 drivers/of: validate status properties in reconfig state changes
e85ef8a0289fb7ae85f12b6626afffe147d96142 soundwire: intel: Move suspend tracking from trigger to pm suspend
e5fa2333df815d9e280560c14d904e48be8a4bc2 clk: samsung: exynos850: mark APM I3C clocks as critical
78ff6290193e8b2618fbc4191562eee87b1b46c1 scsi: pm8001: Reject firmware update in fatal error state
370d39be099f4b59208e3b89a5c8e9bbab330324 scsi: pm8001: Reject non-fatal dump when controller is crashed
3259c2d04b3ff52913e4f37fbf81867ff830c3c9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
abcaa0181c6922b9bb95f657e2ccd49fbddbe24b crypto: atmel-ecc - add support for atecc608b
33d21671a18c8a1ef85a1cbd14e77ed605b44c45 media: imon: Add iMON VFD HID OEM v1.2 key mappings
71b818a4efff504bbac45ebb1ad7b7d9361181ac RDMA/mlx5: Use QP port when decoding responder CQEs
254b3550422bf40c4cee559c8ea3092f553647b8 mailbox: Make mbox_send_message() return error code when tx fails
90aadeb01d09c1ff83ce50bd4a619155c39cd74b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
596fbd5ff5f915620b5faf916437d609a2b674ca drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
692deefb487761669da297ff96d3711487e630b8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
483c2355bd71597b5c6ab03603c99f0980741734 drm/amdkfd: Check bounds on allocate_doorbell
4df85a71fb493659e2c8d99cedf2f4b1a7754ef1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ac41d767257f7b67dffa6fd48de8fd8bfb7b4dd5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6bb3ea332aa17c41d9d6505c3c3e9fe6c54c4345 9p: invalidate readdir buffer on seek
3753e5fb0f52bb4a206092dc4e7372e5a7be9011 arm64/daifflags: Make local_daif_*() helpers __always_inline
25ae453f5e9e3aeb9a8d23e36fe49f32160a15da 9p: use kvzalloc for readdir buffer
5f99202d952804664cc6b75e3a726d3562e60c93 bridge: Add missing READ_ONCE() annotations around FDB destination port
9210bae40e623babeedff2c8d98e018b7e3765a1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8fb7f534580fd6d237beaf446bd57e09c4f3511c thunderbolt: Improve multi-display DisplayPort tunnel allocation
1f5e0331155812abf78a39627c8606b42913f7cc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a22347e19e9bc380281133f830f4175e8f8144a8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1300a34ffd8e2438ae31ed75990cefb26173a56b thunderbolt: Increase timeout for Configuration Ready bit
6df131954581a63d79ee2fca379796ac2e09758f thunderbolt: Verify Router Ready bit is set after router enumeration
00409b7d2b46a68c5aa8fa74db880baf11a43b79 bitfield: wire __bf_shf to __builtin_ctzll
56960792e626f44c38ae12da8fb642b2960618d2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f8f9e11976a0e83a8f724bc582c9940b3313f700 net: usb: qmi_wwan: add MeiG SRM813Q
8bfdc71b71adef7e534464f9eccecca8c5c871c1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6b4e9361dab064d21a4652ad7c852d91d1d18161 net/sched: sch_drr: make cl->quantum lockless
202b9d06d81988723b323dee58ba58e429c62d21 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b47395907e05c0a84446d50750411240b05c5a98 befs: handle set_blocksize failures
6023c2f1510ada7f5f9aa441b17efc6c769fe5d3 ntfs3: handle set_blocksize failures
34467b1a006470801b6e643621344f080b3a22f3 affs: handle set_blocksize failures
568b9d95bf08ebd9b29b4f5460f38fd75a0b36ba bfs: handle set_blocksize failures
05556871fba7082c0b954dbaabeeb61db126fab1 minix: handle set_blocksize failures
01d877a0f39ec62478d59c1550a8ecbfda60ff6b qnx4: handle set_blocksize failures
728de90b578119c71b90b173839941266d19aba7 jfs: handle set_blocksize failures
a8b8bbe27c56925cb2d8ccf289f4a91eee532092 hpfs: handle set_blocksize failures
ab09c3836a0045a177d8265c2dd0e643c07fcc3a omfs: handle set_blocksize failures
2e806901c64047ecf7d5657cb485f9fb883dbf5f isofs: handle set_blocksize failures
7894e37f779d62c7844641abd3eeddf7f60928e3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dcd5d2fd362e2343eebd0522edc6995d8abd8f23 usb: core: hcd: fix possible deadlock in rh control transfers
c81af838cd7ddc9c6f60227c1d8f133e69a71d0c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ca4a5683ab9fe71bf9a727979a85f2409365af78 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d30b88f0975709ee8b850218a2790b5aa5b92fde usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
29d56dd53b344901f19ec398c938a94cff0b367d serial: 8250: fix possible ISR soft lockup
bae9ce62f288b0cb1c32bdfe98e44486ff6df02c usb: host: add ARCH_AIROHA in XHCI MTK dependency
e1c960efe52bd45e54e8be6b67e5d174603dac69 char/nvram: Remove redundant nvram_mutex
6ef3d59482a9ac9664ee15a81b7cef3309322107 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a6226abb47391436c9103c8b94f09570a68ca505 wifi: rtw89: pci: enable LTR based on pcie control register
95cc38c5960de6298f6a0b4ca53255a4854805e8 netlabel: fix IPv6 unlabeled address add error handling
2c57a849e7cfaf21ec3c7641a4d2e5b54aab2dd3 rds: filter RDS_INFO_* getsockopt by caller's netns
d0c67058bbc22f7a8ac84d2f5b1e233248645aa4 rds: annotate data-race around rs_seen_congestion
896a6ffe2281b2ad2736a1d66a842067f09ea01f s390/zcore: Removed unused variables
8231f5affe5579e88c967c88bacc01570309e4db clk: socfpga: agilex: implement l3_main_free_clk
500fc035802e9cb2e097531a3ae65a22596a2318 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8a9d10467597e99def5db5bdc4d585d7554112d8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
698c09810a136ac5891e59eca62fc44b14c2b4e0 mips: cps: Assemble jr.hb with an R2 ISA level
ec5f57eb5ce75d983d286120eae4fe9d1114e314 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3b4ab2afa1fde1133a00cea4cb274270806aa28c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bb756127f67135d7d1751820cd46c43fa2851071 ALSA: usb-audio: Add quirk for Novation Mininova
ce9a8411ba36eb1786b780b20351c005a299c6b6 net: hsr: require valid EOT supervision TLV
ce1734d11b947285a6b1a05009227da598fc5c22 ipv6: addrconf: fix temp address generation after prefix deprecation
1066a4f2e9fb90958f82f1b1c7c2e43d4b54f66d net: thunderx: fix PTP device ref leak in nicvf_probe()
57db8c79bf41b1ad91a1593001a5ea60b0e8fb46 drm/amd/pm/si: Fix updating clock limits from power states
2e9cb575e1ba052d108976df99e17157e5030e8d ACPICA: Fix condition check in acpi_ps_parse_loop()
fd69bad85b17a2039b332b3c7cc6806a676c6ec7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
71991cc0fbee3c7a052251983da202ee91ac82f2 ACPICA: add boundary checks in acpi_ps_get_next_field()
585c77c311dc3a248f92f6fbc2bfeeb2d2ddd926 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
23bda7fb75d0129a9a69907747f5398366679fb2 ACPICA: Prevent adding invalid references
1a60d931890fc1b829d5968b838f5f12cbaa33cb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e91f7b8afd19a9dde93b28307ae7d8265991f0d0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
22f66d392420c5de6b0b3a08b0e46b2e59868619 ACPICA: validate handler object type in two places
2c4d5f376ac4acb2edefc38aafb80a02172578a8 ACPICA: Add package limit checks in parser functions
2c5977455318f0fd6ab610abaef9cfc012f9083e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c6cc9ba57a1391f1c23cedfcccef0974b275b5fa ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
88e5cb95972d4a459b006bc48e4d7343222a1baa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
619ef547b3363e521f0a757ab5333f7882b335a8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
242675ee9e09fc97fa46aaabe77841a5bf7e3d96 ACPICA: add boundary checks in two places
86d0aadc9555eb307010acff9e4931cd2233bf27 hfs: rework hfsplus_readdir() logic
eab150a164f2842c1843101a6a8b23d44c4e9ee8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0a18e9b4c8dc2e5ef2929863a966972322593b27 host1x: bus: Fix missing ops null check in error teardown
6b94510d1b2122d8fad508fb60bc23fd3e3d3613 scripts: modpost: detect and report truncated buf_printf() output
60c0842be4967a4791feff2266d7409b16c7b22b drm/nouveau/gsp: add SEC2 to GA100 chip table
ed3bc16d7ca6505e1e32ee506c04f084f4bd0588 ASoC: Intel: catpt: Complete coredump handling
406fafec92c1e1793772740d5de8a0f1abfd8d85 libbpf: Add __NR_bpf definition for LoongArch
9f9d4fb55c77d9ff920509be955f77f28a13ac84 soundwire: dmi-quirks: Disable ghost Realtek devices
bde49f13df0d47394ff58e61d1fad0b052f165cd gfs2: page poisoning fix
18db46afbde54d85f3ea4424b8b9ddf796eaccc9 soundwire: only handle alert events when the peripheral is attached
1c9a2043b4e3a1ac0deb0a78a3946a9217ef6436 mmc: davinci: fix mmc_add_host order in probe
4322d66a7fdaea2169b91c34516e0f33c2469a85 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
501c79d922c65afefbc8beab1d2adc727528f602 tracing: Disable KCOV instrumentation for trace_irqsoff.o
32216ffb8bcb8e57727f1591efe2df198c3557ef mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
caac6bf10e9bb9f0fe66b7221bbff6c121fe0f27 iio: light: stk3310: Deal with the ps interrupt issue in PM
d9dd4a6f235deecbe3163756ad3cad1fe1d780cb perf/ftrace: Fix WARNING in __unregister_ftrace_function
6f1b924cacf79d94a93f0c374295dee34872aa30 iio: accel: mma8452: switch to non-devm request_threaded_irq()
18842a98578c0b2231eb365df0d9a0f85dcfb4af libbpf: Also reset {insn,data}_cur on realloc failure
887163d5f1cd8ee28681a63703596331e82108d9 net: ibm: emac: Reserve VLAN header in MJS limit
fd81d8ae86f195b1f57836ff158ab1345792f6ff wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4af1bdf8c94fcac57daf8cac1b7946ccb3f15473 ASoC: qcom: q6apm: return error code to consumers on failures
84c133b006df67f62eb689388147e74699c49af0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cfed1ce62d9351601be2f2143cd1814a114d2140 ata: ahci: fail probe if BAR too small for claimed ports
39d38e2031b468d8da9ff50dbdf3ceed42248731 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
64ac504ecc760927c8ddc1e86675142e98282eec net: qrtr: fix node refcount leak on ctrl packet alloc failure
7e93f2fead8f71f3c9631e4c51885df306af3d0a net: wwan: t7xx: Add delay between MD and SAP suspend
1e69e2d02ff5b225df36ea18372a8412ef6c918b iommu/rockchip: disable fetch dte time limit
776bd85a093f272f5f64ca83f98584bb5babcd4f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
21783be33d8bdf6a31bbc7baf4fe13190db6e399 fs/ntfs3: validate index entry key bounds
99f7214d837280f0e921b3f29faab8507521363c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
af86bb0c311e7b96e8e47ee7f25792af77c10c29 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ef71d00371ce951c61ac50da0df5349befad668f ALSA: seq: oss: Reject reads that cannot fit the next event
110adf26e5d4f9b94a8ff3e252ad5f95784e1637 dpaa2-switch: rework FDB management on the bridge leave path
ac92959a9db95536f3659f626f6ef0c069f72073 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1d2df2afd812a72dd4eece9e9efd9d8285cd3a6d net: dsa: sja1105: flower: reject cross-chip redirect
676bd5d6e77552fbff0b41ef041dd20492a1db7f dpaa2-switch: fix handling of NAPI on the remove path
82c6f33af7edbd9534845a538fd02783e3ac6727 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2d193d41107f277a06061a6864beb88cc69205b2 xhci: Prevent queuing new commands if xhci is inaccessible
756d52bbf2bb939aa39dd858e12498169331736e drm/amdkfd: fix UAF race in destroy_queue_cpsch
e8e1730b6b85d05a2380116f410c0cfb83953a0a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ae6ec90277cfcf8ab103f31c8a71758296d4b5c3 drm/amdgpu: fix buffer overflow during vBIOS update
ef61c786fa2485f85a32cd6ba10ee47a326230f7 RDMA/irdma: Fix typo in SQ completions generation
36683912685f24b8f250cc6faacc772ceb7a796f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e24cb252b3169fb4a2afa807c2e8d319a740fb84 clk: keystone: don't cache clock rate
111b3705a9d5cff3aa0abd5a07ee225c579d774e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e08fc165b7cd506488b645f5cebb5e8244840c7b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2c298f3b456c8d7694e755997b83883b2cf1b705 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
693d4714966769dfb07d26e6863dad793b733b06 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
234bdc731bfcd2c09851f7cd945893f791b3ced9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
92cdcb992144fb7576ce91d2977e270c230076b2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7097afb8a9fa49b034800b8570f8f2c4f2a7b92d bpf: NUL-terminate replaced sysctl value
c4d2e142ac21c366b1ed3d198d75be21e23003d3 net: cpsw_new: unregister devlink on port registration failure
38d3cd2fe0fe1b584ba2318c2c9dc30316748670 hsr: broadcast netlink notifications in the device's net namespace
1bfa4f59cd663ca578a7ea83f16ea6289df6446b net: microchip: sparx5: clean up PSFP resources on flower setup failure
9de86b22b986121d4787a1cf4cdca2dcb802e7a6 ALSA: es18xx: check control allocation before private data setup
86e071ec898905df9d23f86f8091c6245fda832c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6fe8d39c8783e1c8ef3859042559c48991284fdf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3ed20c0e7b1bdc30af3a22372c71230573c59617 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
84c5b416f6a7074a3501cc4141c125c9c7fb2326 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2c194a97c1092bd0e22a47a09c22ef9a97379014 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cfdedde4cb31b8be32b00c600ac08606beeb8873 xprtrdma: Add request-pool slack for delayed recycling
801f0b6567758dbea9cce3e2c79a6d9e2d2499b1 configfs_depend_prep(): pass configfs_dirent instead of dentry
afbfcabe5eed9f0ab7d7184eaeb7eae43823a63b net: ibm: emac: mal: fix potential system hang in mal_remove()
e3d3c8cf5a59b6a24896077ef8b1b28918dfdb15 tls: Flush backlog before waiting for a new record
b008a8ccb46f13f05beffb08a45770b1c9205b20 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2a2f62b58f43b6f4cbb8d20eae9c382285d8d870 wifi: mt76: transform aspm_conf for pci_disable_link_state
dc45989a8215c8c9b80e576dba16752dc116fd13 btrfs: protect sb_write_pointer() with invalidate lock
71857bf01b7fa823badd532e33c019afea5ca1f4 hwmon: (adt7462) Add of_match_table to support devicetree
0733b7153f312fbc9ee9dd5f216d4356b48d6b93 net: dsa: qca8k: Add support for force mode for fixed link topology
6094f39f6128a218639b168f4f15885c13408fe7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a84a19829b7220d99d4866132014ab6870d046fb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
41d1da538131ff9f08e542c3aa0ea759fc413f30 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
39deca10328d1bce0e282afa300c6138fd02ed30 ata: libata-pmp: add JMicron JMS562 quirk
9c967070652662f6cce9f58d91b80af5758a5982 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5227443e0b8908761b7263cd7fed2e6f37745698 nvme-fc: Do not cancel requests in io target before it is initialized
5ad250a66eff1ba0f19e45d74c9948962113fba1 sctp: Unwind address notifier registration on failure
a0950cad420d6d7c6dde85b4e1ba694d82697d14 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6bbe8933831e889230798573c16bfb0e97f8c47f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3b6f605d6f2459591d0b16d3497b20c404f79bf8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c8d3ff5ce0e487ca4a7bbf5b798271ac46665d11 spi: xilinx: let transfers timeout in case of no IRQ
425a07e5ebb38fc41b2abddcec868cc701315eff Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
acb3356e6addc9bed3c8929db7b937017b40a543 Bluetooth: btusb: Add support for TP-Link TL-UB250
b86b3ed6732b6799dd4f30b2339af7c92e348e72 Bluetooth: L2CAP: validate connectionless PSM length
17df84d24dccde29dfe199c0c890bb78d208b400 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c379f4916e84177a76911550b1f9d18f025910b6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
052bffee08f2fe144925262c9c6346f709a62821 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cb21c4a111cf17e819c011695d3eced109ff8f31 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8b08804446506fba8c90de7212bb8a36a4ca92b5 sparc64: uprobes: add missing break
b1ff916f1cccdce0e4f2e2c7ff90a76c48a8da27 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
df47ac804b7dd6339bd994832bbdd6a8ba582fd0 ptp: ocp: add shutdown callback
e1218a05f63bc0ead76f0215b829a83f94e266e7 ipv6: Honor oif when choosing nexthop for locally generated traffic
a21ee68a6dba87f8ead01bf51479f16a62450c52 vsock: use sk_acceptq_is_full() helper in all transports
b083ec1da4c33da353df8d5d88b74320f47c1ba8 e1000e: limit endianness conversion to boundary words
55ff455077eb58263a3ab9100a30de3f110543af net/sched: act_csum: don't mangle UDP tunnel GSO packets
0dcf54a1f3978ef8a38c185d3ef95d3741e00648 smb: client: fix races in cifsd thread creation
a40497265b985827616a6f2d05ea77d042589183 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c7adc4c2962bae28fcb8a25fc73a404ac5108ffa sparc: Disable compat support with LLD
1dce04cdc6e123ea27a5610c5ae5636814b3a85c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
42212b61775274c16ed2ae53d5ca0433cff10ddd HID: hidpp: fix potential UAF in hidpp_connect_event()
a7f4e2e301777e76af37792bbfe2e06e867efa5d fuse: set ff->flock only on success
0c98cf04be893b831545dad4606bb826f42e8625 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
272fa6b14d36dbeeb1f99b1f77a04efeb399a9de gpio: pisosr: Read "ngpios" as u32
b9beb6e4cb121e908a937dfaf219ed1cff17b393 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cf1ef7acc1e849b2167842f51ba34199be534579 ALSA: usb-audio: Add quirk flags for SC13A
309436ac1c25cd0d3ecfe12967b921fa29a82a1c tls: reject the combination of TLS and sockmap
94e4532df8210e1a9ccdbe1f97d1346d183b3053 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c0be4d118be0ed807566c49cc78b0cc68f34b5c2 leds: uleds: Return -EFAULT on copy_to_user() failure
0966bae20399c6cc54ee87d2597cdf27313da24c leds: pca9532: Don't stop blinking for non-zero brightness
56635ed9f18d27ed375561d238b3aec1ec13e8b7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
deb85180c778a913bfd1635de3647e1567f6128a mfd: rsmu: Add 8a34002 support
5f5ac17e448a29cd39609ca52dc12336c2889af2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ae9759ea2b3f0b6c5eceb1a60aec0000018bed71 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0e7bda7638dc4657ea03611a2b0fd6501cdd7557 drm/amdgpu: Use system unbound workqueue for soft IH ring
aaeeb5ea1ef9972e33ae0e90f4432acb220bfedc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e374e6c7b890779d880ae9856f27d5b36db9b53c PCI: iproc: Protect root bus removal with rescan lock
d5d8e03977998533f5bebde861a675f1be4ba168 PCI: altera: Protect root bus removal with rescan lock
2691da5c353a97f5f4c3a4d3ef4b03920707876b PCI: rockchip: Protect root bus removal with rescan lock
d07c35001ec4ba3986e1e35728acb8fbb3042a12 PCI: mediatek: Protect root bus removal with rescan lock
4964e5b6a5d344852415052cd6a5ee48a9a3515e md/raid5: account discard IO
23ca848aaae444d06ac289d8fc2e6618c075af12 md/raid5: let stripe batch bm_seq comparison wrap-safe
efcac421fd62ebfe59f3ce3b9f35fa7536e70c0d f2fs: validate inline dentry name lengths before conversion
c79ef937c0c1b10a7cfdc4e3b255edd0297e3378 rtc: aspeed: add AST2700 compatible
88a129bf193c5183150d3b243120fd3276897bd5 ksmbd: fix lease break and ack state handling
614d198df735e2298d8e0b6918b5523ce12ea0f9 ksmbd: validate SMB2 lease create contexts
5f057b220bea256d80d03728b322bd7b9920dafa ksmbd: align SMB2 oplock break ack handling
bb63db873735209d80868f77f9d41569f979fe88 ksmbd: use connection ClientGUID for lease lookup
1b198befb3836c904c9536b2e89242d5a02c1012 ksmbd: treat unnamed DATA stream as base file
d78aca1644c4e67ce5fcf8e7cc4312008dfbdfff ksmbd: apply create security descriptor first
0b1f54c53193f271a8f382277a0a3547b212cd30 ksmbd: deny renaming directory with open children
931e5aa14398147c4f2fe0b1125459862708c4f0 ksmbd: start file id allocation at 1
dce51535848d022b353c19343263c962547e3d4b ksmbd: break RH leases before delete-on-close
9059a47f2ef3c8666afca197b6c87a01cdcc08e1 ksmbd: treat read-control opens as stat opens only for leases
b3d9b0d706a953cf16ecc04227585f33f1b36ac9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
45a141100d75685a847da9aabe21cce6d6b76c23 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
27dd2362c8353916a931016da4f4d41947600b9b regulator: da9121: Use subvariant ids in the I2C table
c907dd96ac874de96f7a6af934a27bf8505e36c8 net: au1000: move free_irq out of the close-time spinlocked section
6455269528a61d0fefe60765ecfc7e084105a36c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
79120b83b2be89c082c5cf74693655cac129deb8 rtc: bq32000: add delay between RTC reads
287f6aa1aec8fa643a65f6250c4f557011c64c52 eth: mlx5: fix macsec dependency
2ffd20997776f4ef9ca6a7247aa53f03c37a1cfa fbdev: pm2fb: unwind WC setup on probe failure
fa187fb5a2a6cb9e0a857a6f79c48a9ab340f3e6 spi: core: Abort active target transfer on controller suspend
204d813ee000225cd80d26fe881f1d4939924ef5 btrfs: tree-checker: validate INODE_REF's namelen
e29bf61f84c445cb5c80b46cec9196c64c04be97 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4dd2d059b2fa8e8e9de559622ebcf6d821b757f6 netfilter: nf_conntrack_expect: zero at allocation time
4ebf69046293d550aba501ac4acb23502e0e001d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3f6071bafe248095551b63f800d8d942ae0076ea drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a4b51e66009b7b8dc15c8825de29fe4b5d474c78 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fbab12ff6b7ba36012ec9afb95fb173813eabba5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9e6349df48e2ebd9e57ba94e28ee24dd00cd8f99 xen/front-pgdir-shbuf: free grant reference head on errors
eff5b1fb188fff2680e9b4a341ab5cb31e14f84c freevxfs: don't BUG() on unknown typed-extent type
aa43c3d9641ddb54537172a5420dab0ed24cebdd xen/gntalloc: validate grant count before allocation
bd62a16fbd12d812d4290b32b4d10bc3a4b1d43d cachefiles: Fix double fput
bf81862220dba4d9efda8827d68fd58868197e4f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d69c9f303b82f8136ccd67e1b308bf0acbe5fd36 drm/amdgpu: flush pending RCU callbacks on module unload
06117ba590ed9517d29e7d27516edabb23cc22f8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6ea6a2d5370320fe159a00ea55ab157b88f01628 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c3afcf401d08d4019008c970df87318c9331de27 wifi: ralink: RT2X00: init EEPROM properly
32477b90c229ba2c86bf7ce0963959258ebbd394 wifi: mac80211: validate deauth frame length before reason access
e57a38dfafbd2f36cfe6dfd3f0566f2a66cc225f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5805a3daad5615c8e17927826cca60f9ea64d20b wifi: libertas: reject short monitor TX frames
05b8fecf0b2de94cef293e1a1b1637b2d55e669e wifi: cfg80211: validate assoc response length before status and IE access
3ca39bb879367b6b7c5cde96bd030cede85c7c0b ksmbd: find bound sessions during reauthentication
4e7d24b4cbba7b6ce85cea06e21f18486b68e5a3 ksmbd: mark invalid session responses as signed
0f6fcdc3142ed7d5234e318660512b80e46cd57e ksmbd: validate SID namespace before mapping IDs
2d4af3e78eeeacd40b2c7f02f67ec9625eda8e02 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
92030e3dcf70bb283d7ca50f11f3bff6a46f2b02 gpio: dwapb: Mask interrupts at hardware initialization
f38d1a8ed8428721798fe999298af7f58bba7631 wifi: libipw: fix key index receive bound checks
3390d38426e04baee8e46e9d24bb69d3a110ba79 netfilter: ipset: mark the rcu locked areas properly
df89c71195b8858e2d02f31dc7c712ed87599ad2 wifi: rsi: validate beacon length before fixed buffer copy
c62d1990fff8be3843870f3b7086878632e82c8d smb/client: reduce fallocate zero buffer allocation
48dfb97fb5c38ac0cc1065c4d16b7b701f48a391 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
049beb523ee6780b8690a6104b6de1f0e20a8667 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4cc50a44209272bebb21f2ef897fc90fccfa0564 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
476046faabbfdd16731d13139c4a97bbffb7bc99 spi: dw-dma: Wait for controller idle before completing Tx
f2c9aecee7b59ed3e06eceeb556aca33cfd6fd76 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5ed046679788c0e2db64f1d99f6ede7f6d6a20c5 btrfs: fix reloc root cleanup in merge_reloc_roots()
e097a5d0fec30a1a07956b63d3f87e884ccb2478 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2bca9d5c0bfb6891e6a8295e382ca2054178af71 wifi: iwlwifi: mvm: fix sched scan IE sizing
8b39485bff839d876708776d0a3178b9fe90f0a6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1a233454eb80a4e6f35ba6a7cb7d0824eb23f117 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
eb13b1343e07ebb5360e2af7a89c93d9edd53dde smb/client: flush dirty data before punching a hole
b1f3a3a661a666b844bc4e862db509673200051c wifi: iwlwifi: mvm: fix a possible underflow
d06c044a2862789a549411e676c3b1ddb5b7b99f arm64: fixmap: Allow 256K early_ioremap() at any offset
4db9f91525e78ac223806709cc4bc6ea127ca632 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9bfb735743f4e71477d81e1c6d68751ecab8f18f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5e963294a81e1a258e7f2b5e8f26bd59e8d55c54 arm64: kprobes: Allow reentering kprobes while single-stepping
8df77e6471e73c9e95cac0f6bc4b1e9fa02c28c3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ad514f7b3983209f030287ec1159c633af7c5712 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5a5ad61832f4567f21af2d6a46ed0ccc982847af wifi: iwlwifi: bound aligned TLV advance in FW parser
c3a108e9268366fe3556da589651ebb335774b38 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5625d4ad0e647a6ad0395365900124fc4944a738 wifi: iwlwifi: acpi: validate WGDS table revision index
86a5509d2c14d8403394fda90b98da585fdef684 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
79d1e5ae0c741f3535f940f41ff16101c286a347 wifi: mwifiex: replace one-element arrays with flexible array members
32f52df54e66b6f0068d6644593952ea0755fed9 smb: client: bound dirent name against end of SMB response in cifs_filldir
d836dd162ccad093f1efc8ea1e9c1a7364358a7e regulator: core: clamp voltage constraints before applying apply_uV
5768904611bb6c050653e77c088a8d765474f15a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
af0b7a6a8f535ea80f59d03d8ccad1e957b8f96c ksmbd: preserve VFS inherited POSIX ACL mask
8cc72fb45b3f51cc2b0fcc2406a3313230aa2780 drm/gma500: return errors from Oaktrail HDMI I2C reads
2b192f2c94661699e0b6029de8b6a70d6b4b3b2e phonet: check register_netdevice_notifier() error in phonet_device_init()
57955dbf1e2a1f0d2e7956ccc920831c28c5f74c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
43b61a3db1cb1b85552e2553a6f4a31728217fb7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2937371e0785916a49e27d1859f3a6eaf42be00f ice: pass the return value of skb_checksum_help()
10aafbbdaf7fe8e8cbbabf5d196d4a666f640129 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d41bddbc3503f591764f47f45e45e5c9f66f0a34 cifs: validate idmap key payload length
8a11d0b7fd4b7087609a251337d2ad86dcc1b4b4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
499bb29309bec6b989de81f884d7ad520d036957 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a56c60e896365f80666a3124839c7de7203cfa88 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8bfef4537b2f4ef7b7a57256ea9e29416980f577 Drivers: hv: vmbus: add VTL2 redirect connection ID
315b27d0fa62fc657dd870219f675d776b9de6dd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
78784e60118c8609df9e47660de2310774ff605b vhost-scsi: flush backend after device ioctls
766c84616bd723bc029829bdce7c176912331119 hwmon: (corsair-psu) Fix linear11 calculation
0bcc5b5f01abecad9ae9599e06b94590f2800631 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
921c20dcbb6ce0d99928f8a536c95a9b84ffa042 ASoC: rt5645: Perform the initial jack detect at probe
0434500fbc906ae5381fc6fc94dae10de297db7d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bc9525b9c870901592b1492d18e93227b4c6df3e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bce9ae62d6a8cd9076c9aa1373a9ef3bcb43583e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
af220b77af4ddcc1ccdbcd49f08cc94671197d2d Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
571e884f144f7a85cb72e45a03065e766ce632bc firmware: stratix10-svc: fix FCS SMC call kernel-doc
5052b58f849273f8513e408e6976c5540c0d22a9 ksmbd: remove stale channels from all sessions on teardown
98584fea3e49998a115f7bb10c51298e2a07d838 tracing/histograms: Simplify last_cmd_set()
dd579264a062d18d7f45ddf251d3eb660635859f wifi: mt76: mt7921: validate CLC firmware records
500ec7746446bb333dac892f752298135a6b34cc wifi: mt76: mt7921: skip unknown CLC firmware records
0a8a92f5665c2a975a88e99ce903b0fb9dd2955a mm/huge_memory: use folio's memcg inside __folio_split()
0cd6e907782b71c453168278e80373a039f84c17 ppp_async: drop the errored frame instead of resetting its headroom
f3a2ee00f2df4ce621d78dc4659fff923c160433 drop_monitor: perform u64_stats updates under IRQ-disabled section
deeff833375268914bebfbadc681c25df3b1ad2a drop_monitor: fix size calculations for 64-bit attributes
54ca1c24e28337c9b2b21b81e3e6aec4b0e2479d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7c8ffe6a5baf54022549242c059c45afab857ea6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
502c1306f1d2d1c1b5bc7cd860da70e31876b15e Bluetooth: ISO: fix malformed ISO_END/CONT handling
5f63bb6afe8184f89428b02acc4f8d18c07dfe68 bpf: Mask pseudo pointer values in verifier logs
4293ef423481c782fd3b7d35a639c8a6a9b98dc8 sctp: fix err_chunk memory leaks in INIT handling
dacc9c31632f0e61e36f115c7b3cc53e865ebd96 coresight: platform: defer connection counter increment until alloc succeeds
506609fb001a3b5a3dd5e90a9e4fe540b0f6c1ff RDMA/bnxt_re: Proper rollback if the ioremap fails
975f5a893ab538087481c952ce3110ac92427560 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
023c8d9d975b99675bafb92e8111907a445548a9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9a9b0bfc5872c884fe6a96bce1c85ef55f02a626 ASoC: topology: Check PCM and DAI name strings before use
a807ea69db4b4fa969c0c7ebc300ba1197bdf610 ASoC: meson: aiu: Validate written enum values
8ca90e42e8eddf5ba234a46c29dc82f90db60af5 ksmbd: use memcmp() to compare ClientGUIDs
5fbc8452399c80dec2ee1b9700d2b4ac8c5e6544 af_unix: Unlink scc_entry in unix_del_edge().
edc89f1114f85d082d706c7696e9b02a4152f27c of: dynamic: Fix overlayed devices not probing because of fw_devlink
5ca4c24a105883e4f85e6eba2795a065211bea54 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
031c6719316f63047d6014bd9b592f595841a541 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3cf12a0d72673f3a833feeb60ea0032e0afcb774 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
99f802eb62c637f166d1b116b0894b259a24de1c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
89cd16b4cc0cd7f4f296b3006af5ee5372e23636 ARM: ensure interrupts are enabled in __do_user_fault()
22ee2e9d156194c5d17cee9b87c065981497fea4 EDAC/igen6: Fix interleave boundary condition
8273e869b8b96b21dffb476795eef3373be82571 EDAC/igen6: Fix channel selection hash
745680911ef4e0c2b6391fd2b11f265a14c44460 EDAC/igen6: Fix channel address decode for non-hash mode
fd7d06517accc4d31c2c18fcb263064104629313 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f2016585038d38faa7a1f97e5fcdbe9c6dabd135 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
494cc3a4122f3bdfd64395e7bc86aec156675d99 accel/qaic: Address potential out-of-bounds read in resp_worker()
27e615c3c816a5828718989e5af7afade5e6b0de nvme-rdma: fix -EIO cleanup order in queue_rq
0479280b9de28873a54f7c5f7134effdeeccbf11 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
db3f874f7dd9193f71bc05e42d1cc838f4fc7140 ufs: convert to new timestamp accessors
33e9888aa2db230b6e80a559c3a24ecb4a522dd2 ufs: Convert ufs_get_page() to use a folio
186b3b4872bac3e52a6a5746ee2f5c60c59677dd ufs: Convert ufs_get_page() to ufs_get_folio()
dec3ca6bea6fe78d6bd2b551fc2752e96c72bb77 ufs: do not treat unreadable directory blocks as empty
a41cb2b929a7d5a9f8236d3c5cdd4fdf06f82b26 drm/cirrus: Use video aperture helpers
ce91bf463b1b1b959397cb73ed2a6a086c3f9aed drm/cirrus-qemu: Validate BAR0 size during probe
32575d933782bb6c8bb4fe38cd59c9bed5d7c342 net: icmp: avoid invalid transport header access in icmp_send tracepoint
afca49f05601843da234cfc611553a7f56d773e7 net/sched: act_api: budget all shared attributes in notify skbs
4e90b4c9ef65a9fb24d52ced6ea9fa2c4d8fc117 net/sched: act_api: size the RTM_GETACTION reply from the actions
200b24835e37ade74c62931ccff34750c325d4bf rtnl: add helper to send if skb is not null
9ffa1737e333116f03294c673d2c8a371edabfd4 net/sched: act_api: don't open code max()
4e62d7aa60a9acf70b1778267d10ad4f41dc0089 net/sched: act_api: conditional notification of events
12681d99a261e66a4c36036aa62218dbb5a07c04 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c94567fa17756e128df1b288cb02d458393ab1c9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
72dd6fba568044eb4da81e8cc8c9a075e67f49a5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3b9147a28894c31789571985fe7895ee9599c704 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
93fe043eb2829dd4a07334d657a6cbdb08da8060 smb/client: mark file sparse before emulating insert range
971f98e69340c3aee5ee0b646e91c14aff80f16a smb: client: transport: Fix debug printing in __release_mid()
d5cd9694b056135a2fcd9be5e00afeda82cdbdfc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
04f0de379440edab628d4eef80c0e07a9c1bd10e raw: annotate disconnect-side IPv4 match writers
d8bf288dd2fe0e41c6727b5372782139304bb156 net: amd-xgbe: discard rx packets with bad FCS
af47e8a1429e99d23e8f197e456580a8ef2cec83 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
95270b3c7a8827a94a68f09a7d5e36ad77b47aaf watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1166ad10cb394e59babb5a2e25a442dcef57e81e OPP: of: Fix potential multiplication overflow when calculating freq
0cf0ed7511877f7773402d5f4cdc54d4d1309e8c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
544ca765da00fb6b4527d7ae8e2476596e40af1a ksmbd: rate limit unmapped SID errors
c197f84a92a47e3079f2ff033c485053bf306ba6 s390/checksum: call instrument_read() instead of kasan_check_read()
7075f64cb0414e86a4e84c9add5bbcb38d07c1f7 s390/checksum: provide and use cksm() inline assembly
4587f6c04cb1ba97c37a09ee5031d23dbc25d900 s390/os_info: Introduce value entries
c9a0d980c2ba3d21925bfcc988ca4172c323fa5e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7e0c182cd749e3fb670d49adbf97c7b8464a9081 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b9e14ab5b1f454cfc59c65bb0892addcb6076125 workqueue: replace use of system_wq with system_percpu_wq
4fe358d45d81a5b6eb0ce290c03c649af69a4516 workqueue: reject watchdog thresholds that overflow jiffies
8f488f343c33d474d8fdba051b3853c2aebceaf0 Bluetooth: btintel: Print firmware SHA1
0e646762d9c208fd9dec829176071fdd0152774b Bluetooth: btintel: Export few static functions
5f4442fbad0160a04f1c821ccf4cd5398c7daca9 Bluetooth: btintel: validate version TLV value lengths
2380693923a3458aa5e076fb69e1a4461e9c90e8 Bluetooth: hci_core: Fix race condition during device registration
35703734c5f51cde265a1cd4c665efef636e2600 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
107039a5c8aeb18a0ca196ef36836cb7406fef43 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
df0e518d28a86a7533f8e2604e30f7f22765fe8b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2ca83cba7604a534288fcd3a63a4edbc39a07ea7 ASoC: ab8500: Reset the audio block before configuring it
5e40ab90ea8fe048529c39f105238822d362e691 ASoC: ab8500: Repair the DAPM capture graph
88770378c2b372ec439e9cd27004a33bbb4cee97 ASoC: ab8500: Correct digital interface format setup
694167c1fdfa33c776e86db3035243d70ba148e9 ASoC: ab8500: Validate and program TDM slots correctly
a5a6dd348978dd75f0edeef4171d63558c20905f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b2e907ed58edacef490bcc784897aa4ffbcc025c ppp: ppp_async: simplify tty disc_data access
7a5e27f24bba42e0bfbddb5c4f46dab31ededbfc ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
09ccbdf4860e710767216ddf644b335048ca1d05 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
918cd936a9b1645efc0a799216c6f3c60a2085ce ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
25500676fb70f326477fd716ce054e76811041d4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
97d48f05ed1b3e57ce5b2363cee42b8061490cc7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6e1a10d50c89cd42e3ef37f36a4d860b2d5817cc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b56092196ede731c23157e75b061bd6f3cc926cc ipv6: sr: restore network header before routing and forwarding
2614a6582d6b54339d78bfde0328bfc2429c8f30 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
01f3cdce3956c33a279541a5bf57abd2c94af989 staging: fbtft: make dirty_lock IRQ-safe
81ade30ffee8306e225efcb29ab9e8a4b61e9ad9 ALSA: hda/core: Use guard() for mutex locks
91b44a5145b3bd12487086be6b6d4ba6d0b5aa0d ALSA: hda: restore MFG widget enumeration after core split
1977e7cd4e9ed055bf9fafb97078267ec5f26154 s390/boot: Fix physical memory search range
ff6789b3197a645f8006189ff8cfb4311328b144 s390/boot: Avoid IPL parameter append past command line
bfa2c5ea8a1a2cd78188c7d6ee5ec4d22890b3bc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9518db3ca22cfb14bc375275c4cbe6c8bfaa60fa ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cc03cfd08f96d0772e13933a57b25bee32ffe76d btrfs: detach failed sprout device from transaction update list
4a3328691ead0d02d36e8cb5a729055903a6db7d btrfs: restore active device pointers after failed sprout
c96393019bea98b8503afbb094c02de03c6e251d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e82e2b567ead32862a744d05187ebcd40acb2d7f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c00e301633fcb92c2fa00a8a1e8fea5e36c5013b perf/core: Skip empty AUX records with only format flags
eceb82f73106f28d02d762dcdf737bd2716da09d locking/lockdep: Invalidate stale class_cache entries for zapped classes
5e8314cf339e4db0f6358b08f4c042f933f29972 ALSA: rawmidi: Expose the tied device number in info ioctl
6ae15607551d84109ee233e734befc685471d8d4 ALSA: rawmidi: Show substream activity in info ioctl
7c6a50da704325d82f4f19c6b02421712ef44c53 ALSA: ump: Copy FB name string more safely
9ff2a2c27f7f23a9e1d3f9cdbf8a42602f859a7e ALSA: ump: Copy safe string name to rawmidi
9758a586039270ff23fd37f6427d0b50dcc76950 ALSA: ump: Update rawmidi name per EP name update
c9e02311fda3df77215e86242788a17a711f333d ALSA: ump: do not touch legacy_rmidi before it exists
175864c00c81b610ece7b13046a236fc90590bc3 ASoC: ux500: Fix MSP stream lifecycle handling
eaf0eee761ef1df338a5b277cafae1d979c3d8bb ASoC: ux500: Propagate MSP setup errors
3cbd818be949b2e1ff2c0694ef1acc224bd89752 ASoC: ux500: Correct MSP frame and bit clock setup
0ed8ec817452fd07e82380e3e31f1153eb212191 ASoC: ux500: Validate MSP DAI configuration
4da6d586a3d82311d9b5b543fa6790a5e28c6550 mfd: db8500-prcmu: Remove needless return in three void APIs
51b28c05af0ebcfd0f3060ba8082d14ef82fa38c arm: Handle KCOV __init vs inline mismatches
50a6982b3740747e19441bcfb863efe8fc78963d mfd: db8500-prcmu: Fold dbx500 header into db8500
c15da83b24b13dcde4cc8420e660888afb8e2822 ASoC: ux500: Deassert the MSP reset during probe
e5b645a3ad0f5ad2c6527ef62fa7825a00212e6d ASoC: ux500: Request the MSP MMIO resource
7170c16ce49b4e893b4ed37a76aa5fec459e6c08 ASoC: ux500: Remove obsolete PRCMU QoS calls
048984c00eac3999160d32d83d6f37a4006d50c9 ASoC: ux500: Allow repeated MSP prepare calls
f9e016539ef70285fa1754b5d80a036d931c3ebf ASoC: ux500: Program the MSP FIFO watermarks
d289c0697e1f65311ae1fc27079385de7550497a btrfs: fix transaction use-after-free in raid stripe insertion
6daf7ce9486f581287665062c2c3ec6a46c67555 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b139520a411a8709fc12c2650ffb33ed4a7556d3 btrfs: fix the possible bioc_list memory leak during error
260a47a578dcca9bc1a16bc386b59a3d7ecc3bf1 btrfs: send: fix lost error return value in will_overwrite_ref()
b47aae47e3d1509c01a456e6959505f9d988ba48 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b890378669bb0ea3aa61a3c96421ab0134fd0eef ipvs: fix reversed sequence option serialization
c1aed5666974a3fefb4b1b02595319047a17fcfe netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
99b2f163ca2d5e0676ca12b6cae28ee1ce92b906 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4d25af5bba81b6d7246421a5173a013e832d602c bpf: reject BPF_PSEUDO_FUNC reference to the main program
988986b5dd44b249619a7f3a18d44f8e99d2565f bonding: do not clear curr_active_slave prematurely when releasing all slaves
b5f858aafe4e0ff1a5bd8f6cae6c14a1c62429c5 net/rds: use wq_has_sleeper() in release_in_xmit()
ef9471d05183e30f764e13f275b1152499fa5aeb net/rds: use clear_bit_unlock() in release_refill()
b3e0c7c1e2b1f04354db99692d137d7062d38e49 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b1fe63ee7866129af7b000af1a2ccec73a683e25 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cd9db8059bca4a30051fba1f57eac93f2f3b57bd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f5b80c7591d8121576c0335d7ea2a43002f7793 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d27394c794a0cb843a1bcfc5efd70cf2ab91a59d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c511be689bf28a9135bf9cdb9082c4dda4cf4342 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
40300a8a3d9aade4afa7df3f58a50bee08c28e78 selftests/alsa: Fix the step check for INTEGER controls
a51ac3a98e09494720b1e4fc415e9d78795b9e18 ALSA: caiaq: Fix potential double-free at error path
62be6c39cbbfa3ab9d91a423d84f51784dec5083 bpf: Fix NULL-ptr-deref when showing a void BTF type
a8cbbdcfe4ca20bc8b02ca47bc06e13130c62306 bpf: Fix NULL-ptr-deref in btf_var_show()
ca0258f48487301960e82fa921e5716b10dda9c7 nvme_core: scan namespaces asynchronously
62ab34e2b695f37bc7821104b3294033dfeea530 nvme: remove stale namespaces by NSID range during scan
ab6e4cb1bff28dfa21cde05cae568eaf4f3c6435 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
17f6c67dd535d13a187b0d98463b92b9845a80ef ASoC: Intel: avs: Clean up streams if their initialization fails
94df488e41c68b52a60a1dd881229fbf2ffc764d net: bcmasp: clear txcb->last before writing each descriptor
c426e1761b01490ae83dc0f3af6915866d3276b9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0c6a8e7e5907f725aa25d8af633a183322910fc3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
de2c7036c15be566e1ccddb6838bc1931a348752 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
656ef48bdb80acd40ac3ab433ca119e4eb06cf72 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7c72d773535d101e00e497cc67d250d4555d25fd nexthop: Initialize extack in remove_nh_grp_entry()
44a1381ba234893d597ea9170ee46fa7bbd2a985 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f8c2a3192db1ef1d815b3af3c41d963c2f767b89 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
06c3f5670c81ea07929dc1cd8c36f369ddbbefc5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
079bf23a23af6573d879f7b9caac183f852a13e0 net: bridge: mcast: properly convert mglist to rcu
6b8ccda8c12f498823bda2406010ab42e8912df7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8cbcd648ccc2ff78bef13cea9192254021ff36b0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
47c9799bc903777942fd80c329feb9ea6e6c3cf0 s390/ism: folio_put() after error
0186f3c89155dd9c4f1ed1436975c3dd60f9075e vxlan: reject dynamic fdb entries that reference a nexthop id
770361bbaeb1673ea1cda4f1bd64a3361e4aa9ad net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f246c212472de05f552b829126c32f167877d80a pds_core: fix cmd_regs access racing BAR unmap on reset
c2b727620e3bd166f423ff757ceec4d6f863ba26 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5db6e36d2fb5ef8608a78788cc761b66a4118ec9 net/sched: defer qdisc freeing after failed creation
0f6746ed14e3f9b6eb58b2720d2926eeaee31571 net/mlx5e: Fix setting RS FEC after remapping
77738a3ad661b35dedcaac1bb8d17fcd773646d9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6718e97485b5ac0e980bb2b0db6f71e28ca97370 net/mlx5e: Fix use-after-free race in sample_restore_put()
0ba8f3b0232aaa8b028320910e8e7eac9a03becc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a15582a761b2a2f22313dafd98f3e02b64cb4c1d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
51e2ca721f494b97c5b92e470bd258cc0dc43d74 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6005d3cb6095c62d024674a2c49c88facb26eedc net/sched: fq_pie: clamp quantum in change path
402c17ecc02ea76937dd3d607751baa9162ec7fc net/sched: sfq: clamp quantum in change path
53a9a2762a09ab31f7d5870240d53d47bb5d6ba6 net/sched: hhf: clamp quantum in change and init paths
4785160be190adbd9526ddb80dcd17decc105efa net/sched: pie: clamp psched_mtu in pie_drop_early
7a0694c878fb9eab4901c0432c3fa67612fdc502 net/sched: drr: clamp quantum in change class
4dc54efd36159d9e28d010070856930eb3a7a78d net/sched: ets: clamp quantum in parse and fallback paths
c2c36d194970c3b4daf891fa38ad7ad5938db0a7 workqueue: Introduce from_work() helper for cleaner callback declarations
9db73bae979a152b2f2bda59c6c42e5b26b593d2 net: macb: rename bp->sgmii_phy field to bp->phy
1ab9acf3e95e98796d1887031f8a837aa955993b net: macb: fix NULL pointer dereference on unbind with fixed-link
0dcb29dcf18144554ab1908f9aa20ab24cfffb72 bpf: Reject non-scalar bpf_loop iteration counts
5a54af8a8cd2df675a01d8824a836be764a52bdd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f932d43d53fe546b21384013081e3ac74f4a5411 ASoC: bcm: bcm63xx: Publish the OF module aliases
3161278c5d5f9a7b15a16d7ff70ae14676b54036 ASoC: Intel: SST: Publish the PCI module aliases
78723ad4fc049eb56a7e3f7b958156d259c647f9 netfilter: nfnetlink_log: cope with concurrent instance destruction
97a16b1ae709c1c7d888d0cde4aa639050558fbd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
27c8221779b9cade80309a17f2bc97c87d9568f7 ASoC: mt6351: Publish the OF module alias
9e460b68f88fa7bdb53a1962eac704b03647256c virtio_console: do not free control-out buffers on remove
b4c4e84ce0d147a55d195a94b7c5cc4d28b1a41a vdpa: introduce dedicated descriptor group for virtqueue
73fd3f155d36e181107224fc10f6f775b36ff546 vhost-vdpa: introduce descriptor group backend feature
a9805676785d02d037d459e14cb7a1f051f23d6d vdpa: introduce .reset_map operation callback
18b67e76ae9239a10d8782835168edaffc17da2a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a252a921cabe3cc9b0dbb807f1b18e3d16c300d4 vdpa: introduce .compat_reset operation callback
392fdee1463a2b3ed9f2620517a1760d1e6fe569 vhost-vdpa: clean iotlb map during reset for older userspace
1ecec9e023a941ba4fc1fa6acdceeb3e138f5f49 vhost/vdpa: reject VRING_NUM larger than device max
1bfcb7363fb130c1a2d53439b9fb6e7237ca4067 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f32f77c740eb3d831301d77d292f5d2c152d6c8e vdpa_sim_blk: reject out-of-range sector starts
6bfa255bb724f76dd27109393572564692283885 vdpa_sim_net: check TX pull result before RX copy
aaf7ed48b6858a7c14c0b87c9f29ed5943dce235 virtio-pci: return IRQ_HANDLED after non-zero ISR
32bbc8f70eabb01a07f6fd53eb2ef32d33d1048c virtio_input: reset device if input_register_device() fails
da1576cabf4d838d2faf34a08528988997e9b26b virtio_input: stop callbacks before unregistering input device
37c0ec6f149011a6323151c0a4e58df4750b1e80 ipv6: lockless IPV6_UNICAST_HOPS implementation
71327fa6dfeb5f5b316d22c5c6337b707328106a ipv6: lockless IPV6_MULTICAST_LOOP implementation
3f843f2b7250e633a3e90ad237c41062a6a19281 ipv6: lockless IPV6_MULTICAST_HOPS implementation
90829e94329dc9e7792768a039c29d8ff5ec0371 ipv6: lockless IPV6_MTU implementation
926854c30a42de9d2994d2d3b5a3e0039d8e3bc4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
29bebdf48dbdf6975ac53a98fda06c7a0cae4372 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
919b0a8176c97f14987961b35238a4b24034900a net: ethernet: cortina: Fix budget accounting
27579365eae9f6439a6d7dae1718faba5b7ef322 net: ethernet: cortina: Finish RX updates before NAPI completion
ddef9dbee8e1342590dd4bb8340feaebbbde3d12 net: ethernet: cortina: Count dropped frames as NAPI work
5b52178c52d76241ca73ed640072f81d80b909bf net: ethernet: cortina: No mapping is a dropped rx
58d461cd9035435bf2ae4bed2c16a8a0b029149d net: ethernet: cortina: Count RX drops once per frame
ca994738999b5cfca021d4d167829f33f36a6cc6 net: ethernet: cortina: Count RX descriptors for freeq refill
dd841ea1b48e76daf9244dee2751c71a9244c573 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9998774d407d44838b052901e39d0b3dc50a030e ALSA: hda: Introduce auto cleanup macros for PM
4f9f4917baf1a270c24727ca0c7229b557570ea3 ALSA: hda/common: Use cleanup macros for PM controls
585e88e6ffd2c8b0a50379a671799cd7ff526292 ALSA: hda/common: Use guard() for mutex locks
4bd56ce6f6ebb50ef903ad84a8aea7f2b3b28a9b ALSA: hda: Report a change when only the channel status bytes move
9b3364765a6c1d0ee6ba38db7584668215599423 ice: add missing xa_destroy for sched_node_ids
281fe332af54bedc6ff5a9993c99931880167e94 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cbb3cb40af01fd123bd6fb46f0178670479ed831 net: macb: destroy the phylink instance on the probe error path
5ab75ef2a8c945d747a4e9359bbe41515bc2d84d watchdog: fix hrtimer start when pretimeout is zero
635df19915f57d8519ee604d4a0a64576d6cca5a watchdog: msc313e: Avoid division by zero
12cb39b52c7c260659a5b159ca70ba59d2a6246c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9ee9fc3fdbbc73a71bbc37cbceffdbfaa74e04f4 watchdog: msc313e: Enable clock before accessing hardware registers
833885c649cf9ddd4761302c14e22cd05dcb9c0d watchdog: msc313e: Fix spurious reset on suspend
10b1ecbb2558dd016b86093a4af4d61f7bab5af0 watchdog: msc313e: Fix undefined behavior
20db3d398fb26665c69ca38c60b799d34f88344f watchdog: msc313e: Sync timeout value if WDT was running at boot
c86d4f4729c099b09b53ff1cd8c35169963305c1 net/micrel: Fix typos in micrel driver code comments
8069b1dcb06c34698c30094ed1ecc915360f3196 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
70ea51b8c178656c4ec09faaf68c2a812b352431 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c747dd4049a750a40340f6ee2fbdc11ee0fa21f1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
aa6ea69d5f04ea948852eaed0a2e805cdb64fcc6 octeontx2-pf: reset HTB scheduler topology before freeing queues
5e3251d97d9d78ded67dee93066deeec48208f3a vxlan: use generic function for tunnel IPv4 route lookup
533de8ff38812b91639d42a732c0d0d0638667ad ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5e1d53fdef182406b046bf7aa267f808940520cf ipv6: add new arguments to udp_tunnel6_dst_lookup()
751860b0daa0a61653ae9e805f171d34a5020870 vxlan: use generic function for tunnel IPv6 route lookup
015a538857614a29fae92eb9b2f43139e1d25fd7 vxlan: Pull inner IP header in vxlan_xmit_one().
eac8f3164bd38290f562004fed6adcac004ce81e vxlan: initialize _md in vxlan_xmit_one()
4a71f7fb25a3fcd84e2a5e1c4409e762731fffab ppp_synctty: ensure a writeable skb header
3d7321814fcd7bd2624c10afb1cb5e48338ae244 net: stmmac: initialize ptp_lock at probe time
4c6fbcabca44beb2e2ae8b5a85c587690849b0f7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
108122c5d631d6bc4d57979fa04885d3ea802706 perf/core: Check sample_type in perf_sample_save_callchain
c651f10a09b85a79309177b144441b7cfe7b5516 perf/x86/intel/ds: Clarify adaptive PEBS processing
a3772e3d45c9065900aa0ccdf6a74eb55b37fffa perf/x86/intel/ds: Remove redundant assignments to sample.period
61e9832aade87ca5479e38baa065b9ef9e1df54c perf/x86/intel/ds: Factor out PEBS group processing code to functions
df44d115a5267c99fa62e5a65ac95a32640e85b5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8d9815e60d19b6b8940a1315532634b13b907f44 net/sched: cls_route: free emptied bucket on filter move
3264eef8b289b27139564256cce787128ddcd966 net/sched: cls_route: Reject handle aliasing
c349a2730bfd196caf8d0e6d9d959686a01bf473 net/sched: cls_route: make netlink errors meaningful
a87b6cc67e12b313b9eba2cc3d211e96f2eafe36 net/sched: cls_route: Fix in-place replace
72bec55f979469d4ce1ba20250566f2dac353fc0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a7d1f68b8bc7cfe0445a42efb553dc106d002201 net: sun4i-emac: fix missing of_node_put() for phy_node
b5a6d873c5ab14ff2002e9e7b1beffdb5c347989 net: hinic: fix mailbox segment buffer overflow
a219bd80fdfe631d5660f9a5f8211ce1db17d883 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3100281df201f66ee5f3d0d50e3db71b9dc9cc64 net/rds: fix tcp stream corruption with large pages
06e4960b4f2b211ec9ddd5f2be5e1e87703857c8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
566e23a36b8c9c1d23b407aaaf57357eb614547d sunvdc: unmap LDC cookies when the descriptor send fails
c398ded3808349f2f140d39b555dfc8cfec46b96 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6b99e4f66ff1b1885e37f50e69f982bbd21e9c64 ksmbd: prevent out-of-bounds reads in share config responses
627ca46511c5be0c75f4fcbe085ca70f8199044d powerpc/ps3: Fix repository.c build failure
f8be5c41f0b489893221a7ca84f6b0e71b96e265 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
efb1f08db346817d70e24a1920f941c26051166b crypto: x86/aria - add missing vzeroupper in AVX2 code
b6d8c0bfbcb99528e561bb5075b04847a7978d34 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7cffa25670723e45a0d2fa59d13c4de4e773b624 x86/mm: Fix user-space data loss with MADV_FREE and THP
49a6db22c1f8bf6cb90393951a3bee2e75e9ee7c ipv6: fix fib6 walker UAF on seq stop
cda18e55ec209c46538f1aba74d314d35ee68117 tracing: Fix memory corruption from the histogram stacktrace modifier
150c9fd08670f6eb7ed70501eefdc8610655fa42 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7b767d2cd2d948bbd0eecd19f43495a8d5884d6d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1304c097a7278ce6067e460f29f8fdf9cc22aec4 dm/amdgpu: fix malformed link_settings debugfs output
c0a0ba26c946f85b28b30d7f0209959c03581a9a watchdog: sunxi_wdt: preserve boot-enabled watchdog
1a350cf9d4a997dcc4ea09c7f9cc6a7b158272da ufs: create the root dentry after loading cylinder metadata
06d54790be4230114957cd4e6a87e3940f583790 ufs: validate cylinder group metadata before caching it
49739fb7edc1fbf3d92eefe440dd80a0bf4fbef6 tunnels: Drop stale dst when building an ICMP error for PMTUD
64bef4b2425909a96de1949042e9a058331e9c4e tick/broadcast: Plug clockevents replacement race
46152b3172a5ec980b32b675a16116c4b8a313da tracing/user_events: Don't destroy fields when event removal fails
d6e3b23a2660831200a6f2dbddead41f8fa1a082 tracing: Free histogram the var ref when its initialization fails
063d64e15e21b590888aa46782452b84307583dd tracing: Free histogram var refs regardless of how often they are referenced
fcbb5f019d7e7b179f0da4a07285fe79e9e4e687 tracing: Free histogram the field rejected for a bad modifier
13b785acea8dca441b0c0ef11d62db536ce9e66a tracing: Let histogram values keep the percent and graph modifiers
d4e47de36c8c2edc82579eaa55869ffdca54a21b tracing: Keep the entry count when the histogram stats allocation fails
942073a5930d05243ef0880c90d51c5f330342a1 ASoC: sprd: validate compress buffer sizes against fixed allocations
9397aa2d2abbd2eb777dfd3501bbd987e17b3c59 ASoC: sti: initialize IRQ lock before requesting IRQ
cacdfcc0caaa30f03c9a59a939853abe7c143028 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f087f3e5c52852651aecb25f0499384b4d388353 cpufreq: zero-initialize policy cpumask before sysfs publication
bf39dca3c0fc790f3da6b18275a86dbba13b7750 cpufreq: initialize policy rwsem before sysfs publication
906289192a0a436b0937991d57c2e7821efb6931 exec: do_close_on_exec() before taking exec_update_lock
fda2095d46ab048b8ce0e330d84872fdbee83e08 drm/drm_exec: fix up contended obj when num_objects is 0
b976d385dcc1d40554aa42b7c6357703c7c0c4a8 drm/i915: Fix memory leak in query_perf_config_list()
f39dd4b474fe8b29cd348fde8672424fc33f5156 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f02fb3c96d9ec27382fa6832243a8c3696b67a12 net: hso: fix TIOCMIWAIT race
b04e14f5aa33e09e7c4614e414cb1bff0f286ca5 net: mana: Reserve extra CQ slot for the fence completion CQE
0cf98987bcb962dc453bc96f58d22d5e31cc9a0d net: mpls: clear inner_protocol when the last label is popped
138de72f3d497092810364d2b1f479b2149d1315 net: openvswitch: fix use-after-free of the flow table mask array
3fd193e05e6dd1ba2b4424186ec98174aa357f77 netfilter: nf_log: unregister loggers before per-net teardown
778238f84b5814965a01ed7c53bd23a7697ce8c8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0fb2730db6d4bb4388a5fc0e3ade4961faea51cd vdpa: ifcvf: Put device on unsupported feature error
0933531b885c936ac957cdd278a399b37ed94adc vdpa: solidrun: Free IRQs after request failure
4efa93cf8b9f07a1bb99932f4b7545395abeacd8 scripts/sorttable: Mark long_size as __maybe_unused
e45042ae2aca5cf25277097d9864c8e2a3849f13 fbdev: vfb: defer cleanup until the last reference
bb1cd612a8a65d751ea5144eeee11c48da1ce271 inet: frags: invalidate queues before flushing them
8cdfe2a8557404beee3498ea964a639db5e805d3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ec30d01284ee7e46508a1f350fb906b367ac3552 ieee802154: hwsim: serialize pib updates to fix double-free
9439f0abda6bb6de041fd6700cda1687f5d559e1 ipv4: fib: bound automatic table ID allocation
1d4430559eb3126a491837cd086218f9bc458fbc ipvs: reject invalid states in connection template sync records
62eb08f7a69aca2d826b64585c115bac322ee08d mac802154: fix use-after-free of sdata via queued RX frames
4e632fd6afd4c2f48e3b7df4a58cb411d379dc9d KVM: PPC: Book3S HV: Set irqfd->producer only on success
3523fb55b6431e4c2acd1cb4b7d034090bdcb374 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6d3af5a3150222fafdc9558948e3ca8b1b0a51a6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
099d51a8ba8bbf6fa9e72b501f555c091a4ec82e hwmon: (applesmc) fix key backlight workqueue leak on register failure
6f49f0403267eecb158b3b5f4cb35bbf34453815 hwmon: (gpio-fan) Fix use-after-free in alarm work
9bfaac823ec77b7f258ad9bb63ec91ef617081b2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
52b2247974217fd4cc386bfec50a04327bc2eb06 media: hevc: add bounded tile-count helpers
615eff956d9de772e8d42de8d6daff3a178f0351 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
18c3a55bf584679bf0ce7e26d47f79d60c06ff7a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bf0f2247a8e18252cc264d5935a57e1c5edf59ce media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8fe5b91cf161ee94a962977cb90fa92d6e755eb3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c18854bba341676733a7707c603afc75f61ffbcb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9492db2f029260741f08b789f944d3efa500cfcd media: v4l2-ctrls: validate HEVC tile counts
3f8c478d356650fd255d1933d7dc677104a79e97 media: v4l2-ctrls: validate AV1 tile counts
466e615bb0c5b8ac71ff07fd5e279a8f3bbc07df bnxt_en: Only restore LRO if the device supports TPA
1b567e1e3c6315ebfd3d43f0198b5914a50a83a4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2634daa77095f00b733d3b54a1237b102e8051ba bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
33e2de3b85ff4f94a5059f476d01dcddd1e747d3 mptcp: options: handle MPC data + csum reqd + no csum
82768dc0c8e58e296ef84cf18d9fba47245b8aff mptcp: subflow: no need to copy thmac during ulp_clone
d24a1647cbe98cbe962e50202477ca87fb935a4d mptcp: syncookies: remember the request backup flag
81b50e09216b98b20ed7bd75a069852f7cc17ecb selftests: mptcp: fix an UAF in mptcp_connect.c
f2c9cfbb741617c797569234c1a1595b030bd660 smb: client: reject userspace cifs.idmap descriptions
be68398e50f050ed1d8f2043700f3a351a19ffa7 smb: client: pin DFS superblock in iterator callback
6a5ecc6aa582c5d7a922e3e91d66d835d074aef6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
06f5edb560c7b9a364de6062e337de5e7175c767 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1cbf528726743b06cd8c029f0efda07bcfb773bb smb: client: fix file type corruption in wsl_to_fattr()
8af6a0589d78f8a6792b33301b5d2a3ea058ee37 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
86acd3f08d70bca11159e7c16e49756326240f85 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4fb6593721ecc3da83ff60e8e003cd208f881077 smb: client: fix heap overflow in DACL owner/group rewrite
0ab5ab702797d0d6dec30400a699be26bfff19e4 xfs: snapshot scrub stats when rendering them
d0e33ba26ca83c25af2d2066f7efb9a98e9648fa xfs: snapshot old AGFL before rewriting it
e39880d44d83f2dd48b7a4a1bcf6a0f7382378da xfs: signal inode btree xref error if get_rec returns an error
9ab81bf244b207f16f2f3c3593a96a2caefeee09 xfs: count escaped corruption errors in scrub stats
7fea8b39b6306a157fb52ea16e51986d5f50718f xfs: bail out on bitmap errors in xrep_agfl_fill
3aae4cab0eb01924704952a23c8126be7f9eaa0b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
98beb682f0e2096db0f35069a6dec392d7bd8eea Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
307a09528c188cbddc698b9c0a171e3004461c77 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e3914fb49c8b6e09481064a880e285b72c0e6ca3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5f52b596ede3b582d3ab1bbd90062ece8eaa25d0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
164119377c9cbf77ffccf393059c17923845725d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f0b3e84942475592777a260a9007d48fbe5a2cff Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d30171dbbdcbcd3b67d4c6d8dbd181df93e8072d Revert "nvme-apple: Reset q->sq_tail during queue init"
8d226c78bd2fe6af420a88184b11b1b7b0e5427d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
043dc3e1f798596e9019b2a8d3cb3360a66da3d0 Revert "nvme-apple: Drop the PRP null check chicken bit"
04fc6650d407091b8c633427c603a1b947d08ba7 Revert "nvme: apple: Add Apple A11 support"
6ba977b85c88aa1f693fb38bee1fe2a0a44e7d06 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
50c4619b5e56d8306f258b7b2ca68316312d194f Revert "selftests/mm: report unique test names for each cow test"
cea5af6a9203621cd88836f567ec6afa8ae02213 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b262595f4d5ba5b9f73bb16c0283238b52baf0f7 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a74f44453eeb8ba0e169fbe468e0a27d276cf41c usb: xusbatm: don't rely on id table pointer arithmetic
9990c4ef2db36a1fa2e673f5a7c5cca3454ab17c wifi: ath9k_htc: don't store usb_device_id
dd662841cdb7b02553eefbb95c3705f94b041887 usb: usbtmc: don't store usb_device_id
6ea1dc5475ae28652ca8e32d4a0ab8d294530856 usb: serial: spcp8x5: don't store usb_device_id
bc7a5529866561db7d1e35c66b6435b5b3e802f2 media: as102: do not rely on id table address comparison
5a86af03573998bfef9f8d48380ce5b8e9d66c98 net: usb: pegasus: don't rely on id table pointer arithmetic
7ed64b647e372f6737d08fd32c48119c7d88c527 ALSA: us122l: Prevent write upgrades for read mappings
b8be2284ee66355fc67a9565263b24fb63fb7e5f i2c: smbus: reject oversized block transfers in the common path
2cfdd6ff44bbd042a0e19f446022c37c57de502b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============6548382604347093984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb9c2dfd692-675bb0c1557d.txt

458a4700b0501e46af98540c97eb950ebfa636aa iommu/arm-smmu-v3: Disable implementations during devm teardown
77068dc3abc79807dd7c6c254910295bb6928479 wifi: mt76: mt7921: validate CLC firmware records
62bcc69ffd2afa1312c16c5129df1daa15471840 wifi: mt76: mt7921: skip unknown CLC firmware records
cc4e1c0066f46983c8940d3a987fb349830ddbea leds: st1202: Validate pattern input before stopping the sequence
e36cee9a9e0d38cbfd7ce8a3f4d6043c42e1836d ppp_async: drop the errored frame instead of resetting its headroom
b1b7e7564744165fdf0f8238f011cfa0fbe1c135 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
cd8ca528b1176e229a1142e70357d01b4ca40d15 EDAC/igen6: Fix interleave boundary condition
bb8a3703adcb44001a34665d5011ba41c1213536 EDAC/igen6: Fix channel selection hash
88483f45c928071f8e13b4ad41eee4a1329533fe EDAC/igen6: Fix channel address decode for non-hash mode
53cb931be3e6242b9bd792a7451af157c43d46a3 EDAC/igen6: Fix Raptor Lake-P logged error address
0eb13a11747700b7617b03bd5363388f0b7599b5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ca4cac396ed1a63488b13f9e32b5a55288fb010c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ce9c0637c8938fca28cc8c5706da769167c40035 drm/virtio: use the DMA API for resource backing on Xen
55d5aeb4d235160c06ae522d53e61da997bdcfd2 accel/qaic: Address potential out-of-bounds read in resp_worker()
12d1e2de16529c7b3b16fc0a36a0c290f28c68f7 nvme-rdma: fix -EIO cleanup order in queue_rq
564879707a9c1a1dee17991ec95705bcbb9349eb nvme: add context annotations for nvme_subsystem::lock
a520d41312cf0da8463dd2889a5d82d26cd4387d nvme: set ns->head in nvme_alloc_ns_head
1b37e9fc4869ee6c3401427bc1fc3c66e2648daf nvme: fix racy access to FDP placement id array
3d083bf903bba2f32264b7e4d92de65ccad52a64 nvmet-rdma: fix queue leak when connect backlog is exceeded
806e525c048dd0da7e9e036f62a97cac168f4529 sched_ext: Fix nonexistent field in sched-ext.rst example
bd26c16abac20f132bda801a48dbdf5278ac490f selftests/cgroup: set the test plan after the setup checks
c1d93fd9ba0b7722a76ac88cdd56e5cf002f58b0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0e5567a9ed262a923f01078034f958eb40d5bc11 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
17d97ee7655f84dfae8827de1393914c6a9f5770 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
13ff295c0ff2b0477231ecc4e943df5536ef32d8 bpf: Fix percpu map update indexing with sparse CPU IDs
9d9fe2b8e2c987f9121d5010bb8e163d22669b2f sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
252b4d02502ec428c020c864ebdc5ecfa865f916 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
263a3f524387b7ae30969d2ae6be726865fd042a printk: Don't WARN on kthread_run failure.
70bad65c39ca65fc507791167ec9f758e197716b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
8e88e6a83d23cf5d46a4bcb448a9d66a6e0e52d0 accel/amdxdna: reject a command chain that carries no commands
fa7a0d5d49296502148f5fb39f9222c999726b88 accel/amdxdna: put the chained BO when its mapping fails
2f7e643f8a8694a1374aa875d6b453deddb21a9b selftests/cgroup: Drop invalid boot isolation comparison
81dcfa7c3a164319365b416aa164159d98f0b928 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
3e12f7fb3d7c87a1193e0a94c134945f062d351f accel: ethosu: Don't read the U65 rounding mode as a storage mode
7095a13c499324f4fb7f772044fd22a314b49663 ufs: do not treat unreadable directory blocks as empty
1fe89cd9cb6fa5443ad249c69d2f15de67148f32 drm/cirrus-qemu: Validate BAR0 size during probe
02fe2af56beaefb092301b208209e0d2c2f11532 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
e0f00fa78d606f845a3b6df9fe7a8c81efbc9173 ntfs: propagate reparse index insertion failure
f84bb7dceef272b7900e6405797f6aee953d0cb6 ntfs: return -ERANGE for undersized xattr buffer
dbee3e35e2f46bf8eb451397c6f5df97955c9aca ntfs: preserve error code in ntfs_resident_attr_record_add()
06f0a0cdba34a2134113dd49cd3fb3db79b521ab ntfs: return real error from ntfs_non_resident_attr_record_add()
4388593d627a69eb54fea1f0533073d8c19632af ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b7696b79302341e9f988d67a529187bcffc6e335 ntfs: only count successfully cleared runs when freeing clusters
2e75c6cff66d79ff287d484e0851c7919f2a173b ntfs: skip free cluster decrement when rollback fails
90d40f11093d6b290f2dd06441d407d216996b26 ntfs: do not mark the volume clean in sync_fs when errors were recorded
7819aef1705b347c91db91e303c9cdbdd4c2131d ntfs: treat any nonzero dio zero-range return as an error
70cbbade3b307c0d0bc07f397f7bafe2b789ffcb ntfs: bound $AttrDef table walk to the loaded table size
4b19296e3a6597211719d0eca939ce380bf8b8af ntfs: reject invalid sectors_per_cluster in the boot sector
5755210d6ec70ef2cd3d744ff557ba52fd2e22b4 bpf: check_cond_jmp_op(): properly infer if register is null
eb7cab1a0d938ab5ee2d076861b95abcefb6ce6d ntfs: leave HasEA flag untouched on setxattr failure
fa4beba75d8acc5c66c5d8b5cbaafd025bd5b6fc bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
df5bbc9d52d9de7c8c550529b68cbbcf08ade17d net: icmp: avoid invalid transport header access in icmp_send tracepoint
b75eedbaae7b39e1fd0fa69b5194b8e2fef129d1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
810dae7160cd298bab48175197cf1ccd030cff5e net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
8a90f75f525c623fa14a151fd08e135f5d1f4c24 net: iptunnel: fix stale transport header during tunnel decapsulation
0f0a3cb23cefb55c858877282eaac5e9d32214bf net/sched: act_api: budget all shared attributes in notify skbs
a4ba4b8c59c6cc0f823edc0e92d7c1b68088b11a net/sched: act_api: size the RTM_GETACTION reply from the actions
a9c3326679ed1225527ab6d3b86d1fedcae5b814 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2e1bd96465f5c9cc0baa041140db33d24771e3ee sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
091757625bc7ef1938863010171b86978bd02b38 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b05e7a1e9d92b6cb4f420198c9b1769c05ad9623 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bc91470ca72d94bb94c851ef880cbcbd1ab5e639 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
04cee20ca6e4a30c72c59a354acb5a0dda295764 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
a63aba9f2067524aedc452f1e889c8bd9a32be97 smb/client: validate new EOF for insert range
f38271e817598cbefe1bde9fbe92d7844762fa32 smb/client: validate new EOF for zero range
73aba3723d466e4608ee1dc9069f71edaf28cdcb smb/client: mark file sparse before emulating insert range
529cd454e4c5ce15ae235a10670353f38e9a3d17 smb/client: fix data corruption in emulated insert range
c790053020e191926166461d901abf1253bc9c98 smb/client: fix integer truncation in collapse range
f04c5f79d4d12dd18203a3781dcf8728b32515e2 smb/client: fix stale page cache in insert/collapse range
c8050acd239361aaec8a00beb058457ceb8387e8 smb/client: invalidate fscache for fallocate range operations
3413a7ae115f19294d736f9091921c5dce299435 smb: client: transport: Fix debug printing in __release_mid()
7de66703619b3f03cea5f534a1e9a6ed62e48698 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
70571f43c6ac2f78dd9670150991b2961e6d09ed raw: annotate disconnect-side IPv4 match writers
632d2dd7ad0085e16017e7e6ef6d50a9d83df5aa net: amd-xgbe: discard rx packets with bad FCS
855df9dfa8e97f002f0e449975558ebfe16a1ca6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c8f18ee7b9c3405f09a7dcc9de994e09bcd8641c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
90861a0d477ab1ae59ec593ac6a1d5370af41f43 perf symbol: Do not use debug file as the binary type
7280789da973359f97c052767e4c7fa5f716601b OPP: of: Fix potential multiplication overflow when calculating freq
5ada578d63299c7dca2b4a0840ce5beb3053fb2e perf powerpc-vpadtl: Fix raw_size of DTL samples
5c8ccc24079a524f1559fc1c2bb2bab7b43b0289 netfs: Fix unbuffered/DIO write partial transfer error return
afdbee6fbf271fe30a6a77e428aa2fb4c39862b2 netfs: Fix error vs transferred passed to ->ki_complete()
ba853ec9365631b2ff577675b7241d9101a04a96 netfs: Fix i_size update for partial transfer
55a5d470a29aa99be082ae86d38d8974c2d673ea netfs: Fix subreq ref leak
d1c2b02e10d6a7e8787645ff6b26cb8a393a749e netfs: break unbuffered write when netfs_alloc_subrequest() fails
2d4d7cf75f59a3332ebe91c39e878603c672bcfd netfs: Fix readahead synchronisation issues by loading all folios upfront
aced6e392c4fffc6888732e9d62cf0f0a5ec37fc netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
93a3ccf0770abbc28f7247bd94eb2a262f13801d netfs: Fix read progress reporting
16cdf0cbd79a750bb338b514f55a6d0f72be0947 cachefiles: Fix potential UAF/KASAN warning
1ae2a640063d2f1bb50f2043e09e28e8aceb4831 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
253af7e9fe1cd63ad4d1d0aa337d63d9991c3f35 dma-buf: fix some kernel-doc warnings
3eff165b5779aa21800e8cb41c9005dcd643dbd4 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
31caf166e1d4207af8ee4e40cb7b0e8f1cec98ad drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
b77b2cf97f88827ef6359080adf942060dc3fd56 drm/i915/cdclk: Fix dg2_power_well_count() return type
f3016ff98d906e08a1fa6c6a306e9e011db1861e ovl: return EINVAL instead of EIO in case of mismatched user_ns
5375487b1d482dcfcb7fee35d76adf49126e2a13 smb/server: cancel async requests when closing connection
f184b74ed8c2005b75b2e168317755ca2a169742 ksmbd: safely drain sessions during logoff
afb8130903e6bbe8a7130ed437783354a6509f23 ksmbd: propagate DACL parsing errors
8b734c9e1cb02f88dcc1346b06f0bf6e26fcdb06 ksmbd: rate limit unmapped SID errors
d9ce7136f12d4f3e79c6eafc96b899ef14711cca ksmbd: fix listener task lifetime on netdev events
cf701db556907c955ceffa7737f5b512b7eb98b3 s390/time: Use jiffies instead of jiffies_64
cebe60c08524e290b56c492310499254dae24ddb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ec3fab8357960378ae02d99b2b3558a06b6b79cf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a2181116c331a9b6af0abc730917ca52ac30a005 s390/diag324: Preserve -EBUSY return code
ab8b779d2340453e9649b699297314301fed6028 s390/pai: Reduce excessive debug feature size
efa3935fdf5ed114962e81fd5c7ad0dedd7ff25f sched_ext: Fix timer pinning and return value in scx_central
78dc469ff5a534918d0ebf5009a57366f9b5063b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6fca671be85d81acf9c91f64b82c8aed68d72438 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c9186c4d8bdce463b6df6eece4a44fc692a9c0f9 workqueue: reject watchdog thresholds that overflow jiffies
fbd73f27fe4867eff1067571793c061036c9b52e Bluetooth: btintel: validate version TLV value lengths
b8d92c1dc09ee095a049470bf7f4624eac84dedb Bluetooth: btintel: bound firmware ID by TLV length
dc619016526eafd8f682c0dda846eb2ef22457b5 Bluetooth: hci_core: Fix race condition during device registration
c9ff590e070c9ff4d96bec969d78c01962ed6706 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0c3622b97ee6de322708e0046e19d511b29c354d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0be89adac747626d6a6a055dd5f4db875c7513e2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9d8bbd9d6a2bb1fc57f4a55af519eb9b14e746bf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
126fd0beb5f18ffcbd71f6091c5660da0d2bb858 platform/x86: asus-laptop: Fix ACPI event handling
85d68a6a644d89b5ea725564550b12f277ba0eb5 ASoC: ab8500: Reset the audio block before configuring it
297a5994ff15ab2b7d24448d36fc1dd9bc49df45 ASoC: ab8500: Repair the DAPM capture graph
d5d4282c1e44c373432c4cf67eeb860c344c5076 ASoC: ab8500: Correct digital interface format setup
b57be8372d3641a94060f83c80da0f826ae66195 ASoC: ab8500: Validate and program TDM slots correctly
601e7870afebf57f21dbd63611789f68cf290db1 ASoC: codecs: ab8500: Use guard() for mutex locks
3135d83775b86600a0fcca64d0603a0151b96b3d ASoC: ab8500: Remove the nonfunctional sidetone apply control
15471c0e5251148980e62269c868066ac0843d01 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
3b37e7c0438c91ef8556a5e355acdc3ba444daed drm/pagemap: Prevent double migration of device pages
8d91adaa31c15c8f12438dbc8302973657de389e drm/pagemap: Reset migration page count on eviction retry
06d232eb4c14f0902f3bc269bab6f961069d584f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3b51920e7028b8a5c001d28d0a753af4d5377efb net: ethernet: oa_tc6: Export standard defined registers
341cafb14884e234a7cf5de154e119da7bf94acc net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7ce9218a57d2a6b5bd6bbd45033a7b2e678fa0d4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e4be0695709510c865999c39a6f4587d6ec0f44e net: ethernet: oa_tc6: Improve the error recovery
be130ed05bee054d1271a0c1a4acb21042950100 net: ethernet: oa_tc6: Disable tx queues on fatal error
f4d2d28bca861a2e4a6452c7c4cc5fad6dfce8c0 net: ethernet: oa_tc6: Fix for the wrong data type
84d87abcb7294028c7b60121eb0ee83a08d610ee net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3225b7c9bbfe24d6f420662b1628ae183da29d0d rust: samples: add missing newlines in rust_print_main
935529fdd95463066f5110542d54e1385a229cec igmp: convert struct ip_sf_list to RCU
945b7f83817c879697008723410b2872a531c456 ppp: ppp_async: simplify tty disc_data access
789ae728af6d8f75739cc0d7425b156e81317a62 ppp: ppp_synctty: simplify tty disc_data access
a8804e81673133c6419053c6204f7f7e6d301683 klp-build: Fix wrong index in funcs cleanup error path
bed9db8325911bd62a4241748af14fa01a68f39f objtool/klp: Fix checksums for constant pool references
cb9933bbb9fdfe2753485b3c48fb0f19c4c2c543 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
aac283a43039cae28ca05d953247111a37633c33 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ea044165229f0189e622f6aa7b5c80ba08c5443d ipv6: mcast: fix delay calculation in igmp6_join_group()
e9816377b1e909812f98b3b6bd087c6deccd07f7 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8b71d9ca6ba1cb94576bba22e13d1260f92af968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
778bffedac9cd129a32994b97c42dd66367c21eb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
45b373dc79c700d82a6cb5a2f8574802bce41d6b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7eff988ad304e20c39e8c259318caffb584bb636 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e1cc615382da5af6a8b818c5b42f792123aed2f0 ipv6: sr: restore network header before routing and forwarding
7c43caed9a356cc69fb72c5c06eef33fa4823972 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
62f09049df8d38d4ac0606c28ce7edead02c372f staging: fbtft: make dirty_lock IRQ-safe
d226727bf7e01090d797a9dfe2a2b695ff4e2371 net: bonding: annotate lockless writes with WRITE_ONCE()
dc47e1668c38eb9e2611e57c19090c0331261911 ALSA: hda: restore MFG widget enumeration after core split
297d147c512644cbe315ec31f2296c564c4fe633 s390/boot: Fix physical memory search range
e5c2fa57c1031ccba65beceaf7c23d2ab170aab0 s390/boot: Avoid IPL parameter append past command line
b9ae1d79ee676919bdf32716be57f2bb84eeaf57 ASoC: fsl_micfil: balance mclk enable/disable
ee2ded7a8f5313ea8be626452247d87c30160bba ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
630a2c427c4db140fed045c14ac1c321e7a06768 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7e918d4afd88a5a6cd39d08cf6fceca2f6a43959 block: save page offset gaps in cloned bio
955d0d0a8c2e45b76a7398ff7be7d93d27326899 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
b705782a2bfa6cc528bb39dba74ffe688b636fd5 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
4a6b797d4f4d4f8d91d7f802e1a7929d8ee05ae9 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2b535e5db6ca7b57839abed695ffec5de6088607 ALSA: dummy: Report a change when one capture switch channel moves
964a054732f93232da8a4918e5fb1d232830c5eb accel/amdxdna: refuse to flush an imported BO
72b0edf2fe65bcb2dcc079f19af96b7b0728503f btrfs: detach failed sprout device from transaction update list
5b00a5835f9a016bb1e99897b6854d3baf25c819 btrfs: restore active device pointers after failed sprout
3b3692e3f0de5b9d62bc077394c6a9241a57f71e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f43cc9c2b44a184fd741537d82b325ef52907ac7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
cbf6fea69102b7b20af60474628c7e18ad5971c5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8cc1673deceebaff054f2a01602ba9ca3f140b33 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
970260ddd2e9a346e577fc29ad7f3fbf4e7c7ffa sched/core: Skip rq->avg_idle update without a valid idle_stamp
ae3649401ed2ebd40b9956dce30dc551d58eafa0 x86/itmt: Don't make ITMT enablement depend on debugfs
56144576956ae5aea17ca35049ac7fb0b22fe94e perf/core: Skip empty AUX records with only format flags
2a6640b51ea87df9aff05a0274ba051328e9be00 locking/lockdep: Invalidate stale class_cache entries for zapped classes
afb234fb35ea675dd2824d5aa9181ebbe5ef40d9 octeontx2-af: Fix limiting SRIOV VF count logic
ba69027ba0ad6f4e1ab1bfe4311dbdbe37388b3e ksmbd: fix sparc build with atomic work state
14160198fa7b229b0f36fc0ee687c44de76accf3 ALSA: ump: do not touch legacy_rmidi before it exists
34ecf7da1d6275398c46bd5fc24b454e77e2a6a8 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d0de2a495b7020735bc0f04626fa6b516e93928a platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
8458bae995a253a60e1d9bf883f5484b42f02ae0 ASoC: ux500: Fix MSP stream lifecycle handling
90a602888e5fbc356a094913c9be18cd7e9981ac ASoC: ux500: Propagate MSP setup errors
604f1369dcefc7abbcc88ce0d618ed864d54b0bd ASoC: ux500: Correct MSP frame and bit clock setup
a1756fa9295dca13e64f558e571bbc4e80f4773e ASoC: ux500: Validate MSP DAI configuration
0619545a6fd8604b1c9c92e66623fe3d0cf6999c mfd: db8500-prcmu: Fold dbx500 header into db8500
5b3d60e402992afd6936b2514518dabfb639d13d ASoC: ux500: Deassert the MSP reset during probe
7f0962de92fb4618fdcf0f168dcadec0ecaa2749 ASoC: ux500: Request the MSP MMIO resource
2c8930bfcdd12705555693cdb0328898b0b19a62 ASoC: ux500: Remove obsolete PRCMU QoS calls
be0d0eb764eb4f53d4edfc7daebacc72a36217e7 ASoC: ux500: Allow repeated MSP prepare calls
fd90d8168c00722503de203e0dc2b5adf430d438 ASoC: ux500: Program the MSP FIFO watermarks
be337d6ccdde1fffcb8ee433f23241a50d3dbd8d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
7795f7e817e759d776ea9b2fcc67b8c7c01537b9 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
65910b19c88b20e382cca995cf712eb2676916e6 btrfs: scrub: report the failing sector's address, not the stripe base
a0b65c90651813ca212120226795d18bfab5897d btrfs: fix transaction use-after-free in raid stripe insertion
76cddde4b4db14dafef52d829fa560a9d3d7e2f3 btrfs: fix the possible bioc_list memory leak during error
6fdff30eb0c7f4276317097c735fe7ce6dfba2d1 btrfs: return proper negative error code for update_raid_extent_item()
9aac6eb569afb262ff6e436812f1381321095df9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
aebd3fcb9f92ff90445e4abfbf22e598420e833f btrfs: send: fix lost error return value in will_overwrite_ref()
329fc28bb38f3e150e7c511da8e52ac407708c12 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dc509241fcbcb0837b7fb45db0b92c213f3a776b btrfs: zstd: fix lost wakeup when waiting for a workspace
8ad9f0e2a9f3728abf81f637b85ab1c3ccb32bc9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
576b21e3a1640ac1ca7d2f32485a2ff0fdb60f28 ipvs: fix reversed sequence option serialization
c2131b100458ff22a9692960678f1f9fc21f6f2f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df9b0caa655dc31640d5e01d28aed2fa897e8a89 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3d3d827c6339e0a0f47b64a711faa7eae0771a61 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a69f3098dfe5a78524e1eb21966b7786454c2603 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3ab304dadbc7654d59a59dcdf60691018e368313 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d7d043582696be2f49bd445eb1399198cd8ca0e3 net: macb: unify device pointer naming convention
ca30c9fff29341d1950ed01b9b20f1f4a3617c44 net: macb: exclude software FCS from TX byte statistics
885239ac65d1ea43116bc655bb6731247de79762 net/rds: use wq_has_sleeper() in release_in_xmit()
2f940b95595d10d9301ce14e6a51f114c8f19a5c net/rds: use clear_bit_unlock() in release_refill()
7a64192dd6ac8c84517ae3d8d54a52b980c87e40 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
233cd57f3ba579fd09391dc86574a2928471170a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f61fa15df38901b30b9bf41b226dae8a4ba32c0a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
58f03131a6be8e7daa5e01805bc247bc52092b66 net/rds: acquire the fastpath locks in rds_conn_shutdown()
883e63df9c5d870bedadb1e1a1dba077bd9201d5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a126031b0c57da1a5bf4444864d5fe784bcb7d3d powerpc: Don't drop _TIF_RESTOREALL on syscall restart
5a9c03c1e92e4e5f35dcf1322e2a8c03b52783c0 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
0904472884e19a28944d57c8d0534bf9db37dca3 net: airoha: enable RX_DONE interrupt for RX queue 31
20bf5c919e3cf60172dce2a612f678351722e72d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
36579da914c9e03b8d8586a0af4e88858a878ad9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d30877448ac984d5f705ef2ba3ad7c65b153526d arm64: trans_pgd: clone only the linear map that exists at runtime
bf60779e734bcfe13bef2bfe3c43b80e7a9bec1c erofs: disable LZ4 rolling decompression for now
2e25afe4b1140801b4587f964d0ecf82497deb01 selftests/alsa: Fix the step check for INTEGER controls
4853f9ac55181729025be7c93db734b65c52761e ALSA: caiaq: Fix potential double-free at error path
537d2bfdac8a02700866be764c26b81c27c12e7c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f7d1aba3de1f5ac29090eaa64cf77b713e81bcb6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4621588c0a0726a6d0c89273a9dbf46385a0e5aa bpf: Reject key-less BTF for hash maps
5ee0ac94283abd6a1c5e9efe8add7650b44199dd bpf: Fix NULL-ptr-deref when showing a void BTF type
af60b9d3059e5fcfe90f7aa30dc1a9d8e5ab8774 bpf: Fix NULL-ptr-deref in btf_var_show()
f62f9920eba21584f2659b559876faf1d14bfe4c bpf: Mark signal tracepoint siginfo arguments as scalar
7352d4b15c8a1d5b54babdb3b66c1eb3a32a41bc bpf: Reject tail calls directly from callback frames
8864fd69106e40885c30c609fc1bc638f164afba bpf: Reject resilient lock operations in rbtree callbacks
a3d0c5a3c68432d3f404773bf53dbf721d4c3298 bpf: Mark sched_process_wait argument as nullable
ed7907dc7fa5361ac1fd5ed1e7ff9177a00a5553 bpf: Mark syscall helpers as sleepable
32b987116034f333a889c977ef365f742aad1175 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5f8b4c8e5f4b664609595be2505ecafe8952e100 nvme: remove stale namespaces by NSID range during scan
be635cff7df5d6dae525cba193c23c957add196b nvme: print namespace IDs as unsigned 32bit value
22481178eea77ad46f9dd6de01e7c97ae333ab07 nvmet: print namespace IDs as unsigned 32bit value
1d92933c9a6836367113569a639a46175ca5e070 nvme-tcp: defer TLS inline send to io_work
fe43bf7a8a9075aee72bd2b49cccac0106716efe ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ba2934346a5e3070f102fc495b632f81d87c9595 ASoC: Intel: avs: Clean up streams if their initialization fails
ea26e6ee8a83ffb0fbbf0d8899a054bda942ef01 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
cbcf78c55a118680a76d3974b7431bbda159c73c ASoC: Intel: avs: Fix unbalanced module reference count
f615a827240e808dfc7e621964450c53bb45806d ASoC: Intel: avs: Refactor and fix init_config access
78b1719a55e6d03dfdd16bc4eb81b4affb370571 net: bcmasp: clear txcb->last before writing each descriptor
249fbdbaf956955285cf2a3187b734ab91e3c021 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2e4dbd66f4ffc9971561719fb886fcd9f8bafa90 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
dd1e069b9e8bc03adaa836948ee30c2d10d0b8f9 bpf: zero extend the result of an arena 32-bit cmpxchg
2c8a1f21ed090d03870c2b6b0512e533da402db5 bpf: don't rewrite bpf_fastcall patterns entered by a jump
eb9a6e18ed5ad4aa5a1e967e1c1aa1cc25d43f85 bpf: Track verifier instruction stats for each subprogram
d766523b4188249d6317ea2b80f500bbfc4c9f83 bpf: Check ancestor frames for rbtree callbacks
621bb2727966a11edae8e5235bff2a575e8f4193 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
076db7cd3c9594ac78edc79b28b499ba67c9c1e4 bpf: Mark faultable stack helpers as sleepable
269e8f0a5d43974191938e53063dea03d184847c bpf: Reject legacy packet loads from callbacks
6073324aa9bbc40844f65da03642314afdd5c365 bpf: Don't infer non-NULL from a pointer with an unbounded offset
c7205db8d0a9f8613b8a9de910c3acf59f5d302a bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
09f67f103a14fe382e36626459a3e44094a4f34a bpf: Don't predict JMP32 pointer vs zero comparisons
1e5119fb8db6c8c31ea780b65c0782be78023593 bpf: Mark the zero register precise for a register-form NULL check
ea25aa76dd7e7db7ddccefce307808c7f0423d59 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2b89abb00ae724f272e8d30c70b096431a3d099e bpf: Require MEM_PERCPU for percpu kptr stores
42936ae029d86621e903080082601ab949b50e70 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
07e966aba49bb8adcea2a5980e94a496aa636f4f bpf: Reject untrusted allocated-object pointers
2885d04f6495f48fd2d9c1a5771062f2f8d4f79f tracing: Fix to avoid creating trace instances with duplicate names
fdfdceaf72964887bbf3dc4869349782aeb002cf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a902acda8cf8a1c5de117655807081a04b47a2b2 bpf: Preserve special fields in recycled rhtab elements
db49716545a3895c978b902ffd86b687fb28310f bpf: Cancel special fields when recycling rhtab elements
4301f9955fcf05849ffb5eded0dfbb89e2d8b111 bpf: Mark NULL kptr stores precise
cf09960386c07b16751523f8e80a95ad2187e66d bpf: Preserve inner map identity in callback frames
82d031a9ef9202cd60a843545b4c656beb8ddb26 ring-buffer: Remove ring_buffer_per_cpu::mapped
09f46b42fdfec0ff0dc54580a4863634fbdfb233 tracing: Fix subbuf resize races with trace_pipe_raw readers
2c61686fcb0f06f1b132f368661efd6a4991a4e3 ring-buffer: Cap static ring buffer nr_pages
32a2b026b4d7832aef257dd43a0de95f96a61450 tracing: Fix comment in tracing_buffers_splice_read()
653c2f24fd37c188c4c1046ca8f58c0f0f7d59df nexthop: Initialize extack in remove_nh_grp_entry()
6656d99886d68fef8ca4e42e57b0d8f4100b6084 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
386a2e75db70c9e591270c2b35eab3f1a64169af net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e851d3f86a52265364eb631a0518b06da0a9d978 eth: nfp: bound the ntuple rule dump by the caller's buffer size
196e10c0142923903b922febe1ced6073a473c0d eth: nfp: drop the replaced rule from the list when reprogramming fails
a6c0275ea5e3adc9c3151bde80f9dcf2d65efee6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fb85147e46521b11ded505cc00d97994b30ab198 net: bridge: mcast: properly convert mglist to rcu
9170d50cd84a19cb28f6e2fa7188094370f701e1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
54b72ed9938396ce93e247311d983e3d937ce74e ionic: use netif_txq_maybe_stop() in ionic_tx()
fe9c86d55638ad7dd1e67cc022d52bb3d94bb963 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fc29ee3547ee372901e0ed293c7f91ca320812e4 dibs: Unregister dibs_class after error
5a02e2ceaef20a0a26768e75cd3654e43db08f2a s390/ism: folio_put() after error
a7572595dbe5251460e09c48aebf9c8b5f900619 vxlan: reject dynamic fdb entries that reference a nexthop id
814bb1d5be776f9d6f27d3ee80db87cd3f6c480c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7e3dfdc54f39f5d7a5916aa509253ddcf7a97e17 net: reject oversized tx_queue_len at netlink parse time
8bfd78730130f64c638297de740489527fee5388 pds_core: fix cmd_regs access racing BAR unmap on reset
12090c60b6dfb9d55860e90e879c880beea9f3e2 pds_core: don't release PCI regions for VFs on reset
f38822ded38d3087bc56b7d0139159d284d32ccf bpf: mark a NULL call argument precise
8d810f08e8a3fd7bc38c808669f72e5d4c98ea15 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
d7c2b3da78aa9a7198a2ec17cbe47ebd30f84c43 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4eb7882ed28650ef492978667988139973aff130 powerpc/kexec_file: Use inclusive range checks for excluded memory
eacfa2b42abbf2589b41dbd8342c65a6ef24ddd1 net: mctp: i3c: serialize probe with bus removal
33edd5502dd3189c24bda8937fb9ba3f0a1638ca powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d8b58b84e2280e5da5306138fcb33ac264e877ea net/sched: defer qdisc freeing after failed creation
7e336977cfccdc0f854248f6432a2712e48e7903 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
f5e0eb7b6d827af57c8f05c53cf503d4d340d309 net/mlx5e: Fix setting RS FEC after remapping
11deed942c3346d9750b0ca071e6f46cad57e528 net/mlx5e: Fix reporting support for all RS FEC variants
13b3fb45a07f5dedbc627381700c629ab6a88a8a net/mlx5: LAG, use local tracker to update active ports
4282bc73db7569bef41e8e909285ae349717c7f9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
097177cbd8c562402bb7f000633b9bb603b04a0c net/mlx5e: Fix use-after-free race in sample_restore_put()
d6899c3b8ee7dd397a1587cfd42c83d430789d63 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7169cf18d40b69253e544be2a51fdee6a479ee3a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d10bba671ea1944b73f63283fd0c8db97bb67f87 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
607ac783ba51fec3c0efa1cea116268af72a9b35 net/sched: fq_pie: clamp quantum in change path
d2929ddafc42244f4186232863ea8266d596831c net/sched: sfq: clamp quantum in change path
d8daae64df07abbd3e32f7a355ceb0024c2494ea net/sched: hhf: clamp quantum in change and init paths
fe6ebcae636c04eb0498f85389997ede3ff25edb net/sched: dualpi2: clamp psched_mtu at all call sites
8a4318b40a90bd8f15e9832a627c4e52e5e7ec3b net/sched: pie: clamp psched_mtu in pie_drop_early
5534a217f2d1b5123cd6b0b70c2ad68cd636b87e net/sched: drr: clamp quantum in change class
0818e4f4055b276852a1db2d82b775399f4625e6 net/sched: ets: clamp quantum in parse and fallback paths
c4b79e4c91aca22fb97d0fa35fd4388f62d40109 net: macb: fix NULL pointer dereference on unbind with fixed-link
228c197012994c8ea585dc2fbe3fc9430e5af7ca bpf: Reject non-scalar bpf_loop iteration counts
0c1b9a5f5b74f941d7f1a536b62a5c74ce8bfd48 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d67afc32e113abf3798a1bcebe30bb062ec51891 erofs: delimit inode_share cache key components
fb64ca3959cc7faacd74c0bfd8199a75ec46f636 iommu/riscv: Add command queue lock
93c2966b8b2dd15d56f73be5e09f513b0622914a iommu/riscv: Serialize command queue publishing
8952d8248bae70acebf3fafa467949f156651f95 iommu/riscv: Avoid waiting on failed command enqueue
4787626a08412d78a1ee2c85c8902835c0bb1da9 iommu/amd: Do not reallocate GA log buffers on resume
167433e8534337306dce36abc695f4a1870c798a iommu/amd: Fix premature break in init_iommu_one() again
31eecf1ff85b863b4d0e4ae778e21128ea211703 iommu/amd: Fix ineffective error check in nested domain allocation
4735ad03e9136fc0620a4f8994270b8b3c5a265a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
62757d226e3b59936261fe6e3697698b1fe0b7f0 Documentation/hwmon: Document hwmon_notify_event()
be9553d57f4250d2305880d923a9e286eb33a659 hwmon: Fix potential UAF in pec_store
00721a97809bc697c45666d93e1240698df5f9e9 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
b787285ab39e8af119d7e2c9500446e583b21f41 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
806ace117300ff543feab572403490aa8b530846 hwmon: (ina2xx) Replace masks with enum in alert functions
3fcea983cfc0ae4948d403f0f5b6d5049ec1c0d5 hwmon: (ina2xx) Decouple in0 and curr1 alarms
23cc1b2e7dcb6c6b85d8a925b59e68fdc9028aef Documentation: hwmon: replace full-width colon by a standard ASCII colon
c6dbac7fcb593b172190a97e3b6b64053022a86b hwmon: (yogafan) fix non-kernel-doc comment
902888dd7492397fd20fcee39e00a4f5edd2152f hwmon: (sht4x) Add missing locks
bf3e96f4f04e02ebe387c66d97d074bcd8503449 hwmon: (sht4x) Fix return value from heater_enable_store()
c4fd2f73fcc838b314f689ef391b43165428218e ASoC: bcm: bcm63xx: Publish the OF module aliases
f31291f4fe7edc2b34fd94dac45860662cf361bf ASoC: Intel: SST: Publish the PCI module aliases
aea2342e4c62b16d8ada983d171d4f2126016ba4 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
6a598f6191e7e8638c7bc5fc3ebaa0b5426d7cb0 netfilter: nfnetlink_log: cope with concurrent instance destruction
89bd29a82e3a99b63f273c7a3c963ea49fd518c0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4be0011d1fdb5f293ac6d71d1f35dc5a6c5fc8f1 regulator: pf1550: fix which regulator is notified
d6c9c8619a2406c9b1095780535cf2a06d4280f8 ASoC: mt6351: Publish the OF module alias
9f91320a7a5a0876172d61472135d69b6b08188f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
792b4abd36df9732d741418bf9b314bd27ad1ac9 virtio_ring: fix stale descriptor flags after a failed packed add
91a580cf96bf92fae75caada472c81b796535284 virtio: fix use-after-free in unregister_virtio_device()
dc2b1b26b868cce1b9231064e40469c7786ceb30 virtio_console: do not free control-out buffers on remove
9e47fb1b13a1b621d053a8da93185f8a577ace74 vhost/vdpa: reject VRING_NUM larger than device max
92082af688f411696dc3823753ae93904673b656 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b5dbe93f3a5b9c1721a211f158e7b3a42452fde3 vhost-vdpa: protect config_ctx from being freed under the config callback
6db6cb38e554082743d570b4a6d4bed4a55d2fef vdpa_sim_blk: reject out-of-range sector starts
5447698e847e5893e99d4583e3ecf3bbab834ec9 vdpa_sim_net: check TX pull result before RX copy
8da51456270aba34acfcac938286c8484c7ac982 virtio-pci: return IRQ_HANDLED after non-zero ISR
d6dfac3e0d490aa64dd2d6b001b3a920f2cce771 vduse: validate virtqueue alignment
1270ea4735ab4db7ce5a61245911fdc9b5252085 vhost: invalidate vring access on IOTLB transitions
c7ddc8c7f43c07581bbc801fa6c3081f49c5a7e5 virtio_input: reset device if input_register_device() fails
995336ce35b5d2207d103ace8d171f18ffd6e1f2 virtio_input: stop callbacks before unregistering input device
97ee359b1bb79b066e2d9f9483e48e1586c77944 af_unix: Update last skb marker in manage_oob().
f05a6b5f05edf8d216460834fb2dcdb54dcf0112 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c0f14eb887d16924c8e9c442dc0b1799945e2f23 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
797d6546bd4d6f5a4e90dfac00e83c8ce5ef267a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
46e6d22732a81b967ea2d981e5420532efe6a928 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2658870102f01bb92e8dd24abfb2eb719ae1c7f3 vduse: return compat ioctl results directly
c619cb53b06b44b7c9d534570dd3a411e099f875 net: macb: zero the link settings taprio reads back
0375c85fd1d9a4b54eda0c5e01334467f63136f0 net: macb: reject an unknown link speed in the taprio setup
e4b57c175068f500238eec862739cddb8a1df559 net: ethernet: cortina: Fix budget accounting
41fae77b09ff2e453aee55ec1260738c8df673d0 net: ethernet: cortina: Finish RX updates before NAPI completion
1f2125b3940f3859d06f4f7ae57b2d2a0d9a26b1 net: ethernet: cortina: Count dropped frames as NAPI work
d2205d99be2ae7837ac8b372445f29f85ce8baa5 net: ethernet: cortina: Count RX drops once per frame
7197f680c8289752739d92826a254451978c835a net: ethernet: cortina: Count RX descriptors for freeq refill
6be472e92e4b0856881fa73483f16486801457a8 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c87ec3bf4724e490f4bbf61f422f2550fece3e1d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
30ca4b18efcc395bd209ee7a69578d94b470ff3f s390/debug: Fix NULL pointer dereference in debug_set_level()
1f641e58a1c466cd0316f8637446c5ac38d3a1ed ALSA: hda: Report a change when only the channel status bytes move
03ef7f31add33c6fb33046575f9ae082cf98ed52 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
42483dcdc1f07587fc455583199d1d9540fe5217 idpf: account for VLAN header when parsing RSC packet header
c6d310a99efed9b4d1b6570c952e77ff4953ce60 ice: add missing xa_destroy for sched_node_ids
a1918cfb0e98899d40c33fd784ce6e7956667b2f eth: ice: don't dereference pointers from TP_printk()
2abb0c1fca7203c1e4e0c5f1ae838c36a04b6bc5 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
d4c88d3db2ec00712ac053214b2f6d85560f7708 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7671fdfb38f97aaf17340187654c14cef5caee77 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
364b41068796b6577075efcfa2b51a5a926e0edc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8fe8d9f9fb30cd31e5ffe92deb87ea59cf078d98 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2f6f41a82b568203a12e31f41aae31aaeca65dbb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
656f70ddb97fa1afea78bf9bdeece7ed3441d1fb Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8d5186bf28bc478d7855c0c0ba7206e989fee19a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
cf0f8b746f53b8100094fe77c0b558c37c756b56 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
bbb6d1e356c542bcd21387fcfd2e75f98235dd43 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d0afa2bb48043e6b806bece1c4b3a09a72dd7ebe net: macb: destroy the phylink instance on the probe error path
d3c6ec85a3eb3fbe3f885e83dae7ba035d71e07a net: macb: put the "mdio" child node reference on success
35fb26dada074660fe9af9ac08d77ef735d019af nstree: check listing permission before taking a namespace reference
9ce091604553f7fdd905200d6d741e99cbf13222 drm/xe: Guard page-fault worker with runtime PM check
2c145cada47e8c76be46e4b8801ae15dfc8dc7af mptcp: remove unneeded READ_ONCE() annotation
878a17006a1a6eac3f3464a37c36fddefd8e86eb watchdog: fix hrtimer start when pretimeout is zero
3c9fba37aedac9cd949f23df7779938359a266d5 watchdog: msc313e: Avoid division by zero
da6ede0b16933cd26f8a5ec92a170a27c6394e61 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9eb51a991261c787a3d68460069c18239dfea204 watchdog: msc313e: Enable clock before accessing hardware registers
0fbfbf3096e3cb8f98d76af69a4942844dd5d316 watchdog: msc313e: Fix spurious reset on suspend
19e286e6a8e01b5b7d2dab9a076a1563899e17bc watchdog: msc313e: Fix undefined behavior
06f8467f95756591de7de32e935877663063eaaf watchdog: msc313e: Sync timeout value if WDT was running at boot
24a4dcfa40bbc0481f3780cdc0a24cbea700ec0f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
597af1dfb3121cd833f3d77c00a6a9d1e9e26731 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
767651dec604b9d0af87270fba2edffbd3c2e6e3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
820ca35c3290f15bb89aadf2353d2821137c5525 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4502174a4125d2aacc98abfa12c3a6451e8bad1a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c38ffc5a47632f0f457cb77a39318fa40ac1b925 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a5e9e7cdf1258651a6740a70453cb87c6575548a hwmon: (nct6694) do not expose enable on DTIN temperature channels
f2fd7e39f856c45765d9a08bf959dfa60d129eae octeontx2-pf: reset HTB scheduler topology before freeing queues
27b087b5810ac580a8d99cc39e21c62311b0a0ce vxlan: initialize _md in vxlan_xmit_one()
a313d754c22388249a10d4f17473694229088cd7 ppp_synctty: ensure a writeable skb header
a2c14f87434576e4494253c58051abdcddfb602e net: phylink: initialise link_state before a forced major config
a9610b095f8da6c9f28d43a9bf36b37c764c1492 net: stmmac: initialize ptp_lock at probe time
9e8468225ca6199934dd0ea384b20fa187e28799 net/mlx5e: Move representor vnic reporter to eswitch devlink port
a9471fbb044b193dbad388f464c50b4eb4099b61 powerpc/entry: Fix double accounting of user time on interrupt entry
f7844544436f516867c8b3274e1cb764eec785cf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b92c60bf00f05a9ff61d9e91665c602e72c761d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
c460e57ce4d01c9c31ba4718e420276102127241 perf/core: Allow list_del during perf_event_overflow()
721466143aba9751b87c16bc3ad567032e9ac61e perf/x86/intel: Correct pt_regs->flags update for PEBS path
fc3704236b8394637b48ee18d464c42241de955a perf/x86/intel: Prevent drain_pebs() reentry
8d32b748f5a58e7dd32149c28d21335e8f8e4fc5 sched/eevdf: Fix augmented max_slice
1ecef38470eb2f2fdd7e86bad268eb294a35af71 sched/eevdf: Fix rb augmented with multi fields
d8384391a81eeed561a6e9e0ed659df5c7010e1f sched: Account cgroup CPU time to the execution context
5f4540a5741595b3abd33588e8a041c44754c401 sched/core: Call wq_worker_tick() for the execution context
e47f86e5142db898692c198372a779d60d32e501 net/sched: cls_route: free emptied bucket on filter move
a8e641462d2341fca6fbe8911a50f0a5931f6996 net/sched: cls_route: Reject handle aliasing
9148469d6e7c2386b119e39635b7337db014c248 net/sched: cls_route: Fix in-place replace
78a1cc0d47f986a4c6dd6e51b4d1c6d0ba64c97f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ea3c74b8c4beea7c8739cc6c5766f31b7cc22aaa net: sun4i-emac: fix missing of_node_put() for phy_node
4d6868839f195b42bf5baffdef7a766169dbfe8c net: hinic: fix mailbox segment buffer overflow
dbd0cb66fe1e94aa1fba4d7d7b69297efb611a61 net: dsa: mt7530: add EN7528 support
d165889398f62c81d0c7d6fba68dc6ec7b97edec net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b5606a8004dae5cd234cc0852d41020a51d7c073 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ca744b224663ef52f62e12592686a25d364f1850 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
06437c40f0d6f612bb25817977bbde2b79fb9abf net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6168eb4d508254030c9c32c87864025ed33b524b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
92839028f18b555d2e8128be9e5e511990e15dbf net: phy: dp83867: handle the active-high LED polarity mode
422a077970487a71ea778398c949210b96fb6117 net: mana: restore the XDP program pointer when pre-allocation fails
b8bac132849a28b231af6468aa419c010a906884 net/rds: fix tcp stream corruption with large pages
76bded9974aa7fdd44b5befa6ccd6409312abb66 net: stmmac: fix TX descriptor availability check for TSO traffic
24bd0506a42916c2f1b3fd4de4e9accf0cedae66 net: hsr: enable promiscuous mode on interlink port with fwd offload
d145bbfef762c3e013aef24795dcbade7ff601b6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c8dbf310455294273c12a0b9184a9996dc7598cc block: Fix start and length check added to iov_iter_extract_bvecs()
b0d0daa16560d0c093b0c2d72d69bdefa731293c sunvdc: unmap LDC cookies when the descriptor send fails
1aae82d6d605487dffc40f0cb237eccf31ce32d9 ublk: clear force_abort in ublk_queue_reset_io_flags()
ea244df15d431ef6ed24f4a005c73c6112c62d48 erofs: add missing buf->off in erofs_bread()
f87f0577a70e0d2df55e49b0f002ebd626469792 tracing: Fix ring_buffer_read_page_size() kernel-doc
4ed4c679b365a0ebb2c9d5d3fb8e61602838c35c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c16bd25f80579176c474b37eafdf9486ec68d892 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
66054f640dffcfff8462cd5face131946c42e147 tracing/remotes: Account for ring buffer page header in size calculation
9c04d49aedf13c2aa5b03a451eac93b173a1b0d9 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
18a214b3e6aec0c0a2a59d59ce826757450d6098 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8a96059646e5659f4a03b7947e95cac4253f37ba configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
89b05c15874c7f54903ed75bfe940a2437232d7b configfs: unhash the dentry before dropping the item in rmdir
13a3ad46aecd5124f57bbdebc5df3430f0a050a9 powerpc/ps3: Fix repository.c build failure
1dca955f3fda77ef5d6e84d068924fe681bceea7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7a643bb792e732200e5098e052e22fd48fd774ff powerpc: pci-ioda: Fix the stale irq chip reference
d2e7150246597a0ce59119ab979e050a11e5b517 x86/amd_node: Avoid divide by zero on virtualized systems
b143273986991681038d872e73d69db18d3234e9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
ec30de7a1fa57dcbf29305e0575433e0dbdd775b x86/amd_node: Fix potential NULL pointer dereference
f6debf7e595d05b0485e98edda645d4cc2f02309 crypto: x86/aria - add missing vzeroupper in AVX2 code
3c5d8ec1b649cc8200cafee683126c74dbe7c7de crypto: x86/aria - add missing vzeroupper in AVX-512 code
fe343cfdbf09d4ef05a7bd40b02bb2bd26e6d226 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c2b6c69958ecb3f800313c183d8b0af0e48c9c79 x86/mm: Fix user-space data loss with MADV_FREE and THP
7acf72dc702890040efee211c051f3e73f3a58de x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
90b6ac9399cfcfe75779ae0177964e58cfff399b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
15c3977d0447054620fa3f1e9231600595f135ee x86/alternatives: Exclude text poking against change_page_attr()
c477dd49368454aec3f17f7db4e07e76e74fe573 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
1f33be117d089fffa76e2124561653a5925e3f6b ipv6: fix fib6 walker UAF on seq stop
05ecf2f0ba72689ae9c91f9293b8011d35631d5a ipmr: account multicast table and route memory
24cc2b1dd8a868f54273e699ae6ec46922bc4cd6 reboot: fix cad_pid use-after-free race
2b3cc637f986a7e89f8ac8edf65f00db6df2d2f0 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
ae29416aee67aacc8a5abc758cff8c631eba9046 ftrace: fork: Initialize function graph state before copy_exec_state()
0f45ea382dae30cf47ce5b9dcab2ef6ae135c396 tracing: Fix memory corruption from the histogram stacktrace modifier
1ffedf335ed8bc77fa0fd67333ad0503dd15b8e0 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
fc59d7e09384b45fe51850e5b9526ea410503a2b tracing: Set the trace clock before registering the histogram trigger
3e2dfcf181a9b6126d366a90da9797f368e7a97b tracing: Fix memory corruption from a "STACKTRACE" histogram key
5a70679ba1aaefe82f961722e121ce7e9bd85d51 tracing: Take trace_array reference when opening a tracer options file
e6f82ab132f18794bc9b577a758f7e5b06c60bb8 tracing: Don't dereference trace_event_file in deferred trigger free
9106131f29680528a76b9d343b7d37f3f09fb3cd rust: num: seal Integer
b61dba5d5eaafff67d17ff205ccdcb38dd9ec422 rust: pin-init: use irrefutable pattern for `stack_pin_init`
2a5fc86a58a839d043cc61fe0321d5531c68f423 rust: allow `clippy::as_underscore` in the generated bindings
488ea7f786a7bd2ed38385e9e4e7cc6bed8f1c5e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
70836b4e54aca5a3b3f405e46d8688a6c99d84d2 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c3f67328414d5c25daf2c33fbbff6e7f021802ef ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
858b5ed9864686dabdd524b07fe274921529b615 ALSA: us122l: Prevent write upgrades for read mappings
afb6f98c713ab4d251a5efd96905d97d801c6920 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
29dc994349f684b7bd15570dbb4af732fd0dc468 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ed060006fc5d71690b47862383158b8e06448b96 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
09449e1ca896f21bbd6a4a47e53a5ae78b9b5051 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
301eaa45682450490f9d7221c2205300d9323497 dm/amdgpu: fix malformed link_settings debugfs output
f3873ae65419714c6e78c884f61e9e6cf86430c7 drm/amdgpu: skip gfx switch_power_profile during GPU reset
654a98811264679460aa8f4252e4b3ee4ae35772 drm/amdgpu: skip the VMID 0 flush for VRAM
8dc2f6dfbf442410a9bf182df036d0ba9ebc4d9a watchdog: sunxi_wdt: preserve boot-enabled watchdog
4a34fe4c7f8248d026b802382f8dae5f59e6e7df virtio_mmio: disable IRQ wake before free_irq
51decf49010120dc41f39a378e7b6f8fee20f99a ufs: create the root dentry after loading cylinder metadata
d2b64cab11cf40dc49b609b7b2b655f7b7ef6b73 ufs: validate cylinder group metadata before caching it
7d5ef1dba42879a3a484b93ac9db0c12f3bdb367 tunnels: Drop stale dst when building an ICMP error for PMTUD
7d11e404645dfb399575983032f3af88f749089c tick/broadcast: Plug clockevents replacement race
7673c21dd929aeb16a39e7cdb897f18c063987ea tools/bootconfig: Fix integer overflow and truncation in size checks
5bb573ddec72e1558a80921932a7ed9672aef53b tracing/user_events: Don't destroy fields when event removal fails
1c98aac699fb5afc0601c293271f2315adefbba7 tracing: Free histogram the var ref when its initialization fails
ac42d5a2d5580ab3cd950c73d44b43f6eb439d23 tracing: Free histogram var refs regardless of how often they are referenced
972abbe23cb31bda4a8d8d256a6650c5efe043d5 tracing: Free histogram the field rejected for a bad modifier
600cc34227affa7ca9eabfd2de72d7fd71ca21ab tracing: Let histogram values keep the percent and graph modifiers
be3652c5fdbb8985e1e1c485e5fd5a3d53c7e43e tracing: Keep the entry count when the histogram stats allocation fails
55c45f097f8ed29843a7bffd0d9c6f5d723ab302 tracing: Take the reference before publishing the named histogram trigger
b4c5d72b985ba3b46a112dcf02009e4deab51053 tracing: Undo the registration when enabling the histogram trigger fails
751d64eb41ff8c17bbd6d2acc24052bfbb24df06 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c0e51f1dd81df2659f6e8470534ada15f46c36dc accel/ivpu: Validate firmware log buffer metadata
f73f9f1c4797cf82ff5a795849b2014e0ef28da1 accel/ivpu: Limit firmware log name prints to field size
caa43369b515ad4e7c0b4f28d1027f6737cddfac accel: ethosu: Fix ethosu_job_open() return value
61b06bc2f61911c4d161f92ae7e5425bdf199efb accel: ethosu: Drop IRQF_SHARED flag
1825fe925a72561e49c52c7e57e6ea966ec46f7c accel: ethosu: Ensure cmd stream ends with a stop op
392eb54c16a5193586fbdc2602df3a299af1e9dd accel: ethosu: Ensure SRAM size is 0 on mapping failure
2b21b2af5f4ba154f4e0f4112f6409a9657f8c6d accel: ethosu: Ensure SRAM region size matches job
555f5beaa9edd4c814026582cb33760baa4323de ata: pata_legacy: remove documentation for removed module parameters
3f56fa2692a723612e4f2cacd1539601a910847c ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
6600d4d32ce79e13eaac92ba2b84a63130a2fae4 ASoC: sprd: validate compress buffer sizes against fixed allocations
01723de5eee759ac608f39b78a4ccce1a5fa0b80 ASoC: sti: initialize IRQ lock before requesting IRQ
a943bf6f5b7c414ea32e43559789ce580206f284 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7c86ad8544abc739e4c174fac476d7b542841c39 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d66a83948ddc49739d94a82c60dfdb21a50bf889 bootconfig: Fix integer overflow in initrd size check
a811609a005e0fc30f8b26a8bd2b404d201cd4ee cpufreq: zero-initialize policy cpumask before sysfs publication
aa24925f033302c0699820e683f302cb87cabecf cpufreq: initialize policy rwsem before sysfs publication
1fdff5339174a6d93ddf2a44db5fa8eb91f05f63 exec: do_close_on_exec() before taking exec_update_lock
7bbb214e0d7326feaaaac58ff669bfba99a4599c exit: hold a reference to thread_pid across proc_flush_pid
04adbea88179e117057e21f16f96ab02163c60b7 fs: don't return -EINVAL for successful nested thaw
be142473d85f918794f553733b28d68cd3b53d11 function_graph: Use the saved entry's size when reprinting it
783df7d05fba30a4a7c3f451a2120f2dd5b8cb80 genetlink: pin family module during policy dump
7bf82445f1a4ea0936f90ddf827fa4ab8c70168c hrtimer: Use hard expiry when updating timers on the same base
0100b22241b34e3a4fcd3bc6adcff23427330a2e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
7468c5f2d8031323ec6ea434e354761b23a367ae drm/bridge: tc358768: Enforce input bus flags via atomic_check
2b09da70be28d20b16e5ad723f31a540b496fdb0 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
04cc9858cbbf6daec5b117e4aa953446b9516af1 drm/drm_exec: fix up contended obj when num_objects is 0
44732a40e99f88511a2d23bc2caa4dd787f9f8a6 drm/i915: Fix memory leak in query_perf_config_list()
05e73292a108e4acbcc9215f83e119b11397ac89 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
052c86b8279934ccad7c4db1f8c208aa55a0659d drm/sched: Create a fake device for KUnit tests
4bfe95741492022e6d7d539836fd30cc85fdfdc1 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
451201aec9d127f1ebf36a444126c4b5c746a509 drm/amd/display: Exit IPS before connector detection on resume
7e712a77f4ed2a316d0d00779ba8ffff4c772cff drm/amd/display: Rebuild InfoFrames on output color space changes
b289689e70d2eef769130d8afaecf3a3515dcab3 io_uring/rw: end write accounting from ->ki_complete
7e0be72b233cd53876c3f445e5d5145226d8dcb5 io_uring/net: let io_recv_buf_select return the length of the buffer region
02cc608c61b4bd439760f98fdc880875973359f0 io_uring/net: don't overconsume buffers when using MSG_TRUNC
8996c3dda855964eabe5ec54a7488549763c3e89 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4a7f861055287f701a026a8a8441274a1316c773 ring-buffer: Check resize_disabled before publishing the new subbuf order
76e39dca547c20ee28eedcfa68305932b41f776f net/sched: act_api: release all action references on NEWACTION failure
2a7f7c2ead141b2225424491984e3fec489b94c5 net: bridge: use option bits for CFM/MRP frame handlers
ccf6ed1ae0fef9c6f45d15a8d32538712460b2fa net: dsa: tag_brcm: legacy FCS: request needed tailroom
84776df733a2f220fb0506ab138f96aa9d7981ea net: hso: fix TIOCMIWAIT race
201ee29fc6d0babd89a61159f0921e39fac62bd0 net: macb: initialize PTP state before registering clock
8fed472bc6d2ef5fc31097c5fb8f01a25cc1e8c3 net: mana: Reserve extra CQ slot for the fence completion CQE
98337d365e6ffbb24d47b29d033e0749b2fe4654 net: mpls: clear inner_protocol when the last label is popped
4fd51aeede2f4b921938aabdc14ec7c02bbe32e4 net: openvswitch: fix use-after-free of the flow table mask array
284a19d348c25c8296221f869a50a995b98e3957 net: phy: dp83td510: handle the active-high LED polarity mode
001c009f0c294f165bba540f4bbd9ed241653516 netfs: Fix uninitialized return value in netfs_unbuffered_write()
98fe798f32659846da9996e0b10becf7e2b28152 netfilter: cttimeout: prevent UAF during module unload
bb0d72321a92d396682cad27a998ed858c25d708 netfilter: nf_log: unregister loggers before per-net teardown
8e1978de60dc862beee14be0a757220e998df47c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e2ee2053cedaacbf40e53422cdeb0f68860cdc96 vdpa: ifcvf: Put device on unsupported feature error
151b639c110d5d30cde70b7f51f7a16db6a6c17a vdpa: solidrun: Free IRQs after request failure
aef12b4a2a14778240a0f0693fd8a5a45913e847 scripts/sorttable: Mark long_size as __maybe_unused
cbfd9212589166499f80960fb69bdb60bd9b3468 fs: autofs: fix memory leak in autofs_fill_super()
4319e560e44c9a3412d750dd49ecafbb35a46e53 erofs: add sysfs feature entry for xattr prefixes
45e3a305c246f0d4311d71ded24efdf97b705699 erofs: preserve LZMA decoders on resize failure
091b832d34cd7367f8123c2929591977800d95b9 fbdev: vfb: defer cleanup until the last reference
6861f546bf097c995b331ee1fab09c8cc82ad1a4 idpf: disable DIM work before freeing q_vectors
1fb43af7d4df44f9b1f44a16e8ceb7cdb430b990 inet: frags: invalidate queues before flushing them
bc3244d5d8d48d4ac9d638bc87febb93e05b5ac4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
83ae0144f8550341a11230847dcd07410974b871 ieee802154: cc2520: fix FIFOP work use-after-free
04855668e7e7aa7a7f856ef8c330cf1680390552 ieee802154: hwsim: serialize pib updates to fix double-free
db3700c7bfedb2adfdac5305525d813b59bcb609 ipv4: fib: bound automatic table ID allocation
a0db08485376863b8265b39727bc779a22ad3c18 ipv6: flowlabel: cap duplicate leases per socket
3bafd224759221b5d458d1ac96a974ead1f526da ipvs: reject invalid states in connection template sync records
80d5c0d8646e6ea1d961aefa9528a9963f39f1cd mac802154: fix use-after-free of sdata via queued RX frames
456908b7168b32588e44f7b3263cebc1e07f8654 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0d20949fe2163fe9a2eb8672b13c355111df50e5 landlock: Fix use-after-free of the source's parent directory
764a491a03ac165251a417f211af51417b67f5fb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
984c5869865f19c701c81d9da36d726022d499ae s390/qeth: allow bridgeport queries despite OS_MISMATCH
93e73ef86ec231aa8c1660701d90435e7e3e4549 s390/crypto: Fix skcipher_walk return code handling in aes_s390
dce41a828eecaac269b4b97c3f8ff60be6aa0280 s390/crypto: Fix use of mutex in atomic context
047acd76014ff037dc4091d0ffcebff14da6323c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
14ec572f7f6f258256eac98295fa43f5e48302c3 s390/crypto: Fix missing cra_flags in paes_s390
82dbf1e6d7b89cd04566c1eea13f9cbc669dba89 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
812e9d652feb0d1db21d61b99e802b88a6463abb s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a7d1cb308422f16c3c4f4b30bd53566b96d05e23 s390/crypto: Fix wrong return code to engine in asynch callbacks
be5bb822acc908f7fc4de7ed2a383f66beb24e20 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0e7e77c13fe70977b50279b2c784088583ef237c selftests: ublk: install test_common.sh and trace/ scripts
e9c000d968711aa602c72c075855251e010ac0b2 perf: RISC-V: store available counter mask as bitmap
d9d5103bf78975ad95de640c485d0b628624e61c perf: RISC-V: use BIT_ULL for u64 overflow masks
c4671e6ed27856b8fa59f94d88fa091fd20c8cc0 afs: Fix missing kunmap in afs_dir_search_bucket()
6c25bc1642b56d424c79056c2585567d919a4130 afs: Fix double-unmap of directory block
024a4cbeb569aa02dea280ae738e6268a42ce0da afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b9ac1b709722a64e5f320761425839c069c57140 afs: Clear stale peer app data after address list changes
b1175ebec4a39e6ba9e1a3d5ce3b7ac9aa86d9cb hwmon: (applesmc) fix key backlight workqueue leak on register failure
5e25b8d1f4db121fcf0d37156d64039b8cb11e92 hwmon: (chipcap2) fix channels in humidity alarm notifications
e879118d4190715498331f516eb7a04413aba5dc hwmon: (gpio-fan) Fix use-after-free in alarm work
831c456d73b585b4951ed1de728dab0b6752146c hwmon: (mcp9982) Propagate one-shot polling errors
f043ac8bbf1ce0b3fc7e4b205d7d7ef373b41da8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
88ec2be08eb706d0ee3369f96ab7430cb743fe2d media: hevc: add bounded tile-count helpers
13bd809b8b9a2484386deec0ee79884f53d1f300 media: ipu-bridge: do not use the CVS device lookup for IVSC
5f72611c98479a266d126f2904a124be03abb891 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fbef834037184c94c2d37aaa3c43f3633f76dfe5 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
9aacf6dc08ee9259446c8bf25639582cb8ba3fcc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0669e8dfb57dd04c2b4272970c26eef31c7d76bf media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4f872f724c50fbb7a026536fc8c49eb6ffd37bac media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
de3097c2a09848ba58e2e22555e3b411320a100c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
12f9ab132b4b281bfd0c952acdbef52cdb9e03d7 media: v4l2-ctrls: validate HEVC tile counts
e8a81d115b324a2600a3be7c98af539f9bce916f media: v4l2-ctrls: validate AV1 tile counts
ee6db0a7f6fdd67cd83872b848431b8ba9037097 bnxt_en: Only restore LRO if the device supports TPA
79cfba954f1708fdd6e8fce3e81a68120395853e bnxt_en: Don't free the live ring's TPA state on queue restart failure
3045b5430731a552fbd4a6e60d02eececa9bf7f3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ed468d07ca971aae3dd19d3f8d622495bdc7e1a3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
96d5fd66353a4cbd44fcde1cd48036ef4ea57efb bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a1d8109d633a5c6b82d956e525a0edb518074881 bnxt_en: Bound SW TPA IDs to prevent crashes
0eb328a2e5e0bda86ebe2d250fa5de5fb43c6167 bnxt_en: Prevent queue stop with deferred completions
6038cdf9a2ae8cf3b13f62578c8e56648cefcff4 mptcp: do not reschedule the RTX timer for fallback sockets
821284af6e6dbdb80dcce6f143a7469b801509a4 mptcp: options: handle MPC data + csum reqd + no csum
de0aa051c0bab5fcf8fb7a6f13623632b7883aed mptcp: subflow: no need to copy thmac during ulp_clone
78a9fe4deef53d5ba64f830f2d0be75445ae1e3f mptcp: syncookies: remember the request backup flag
b88c6a81225a604d8789ba05a182573eecc28a68 mptcp: options: fix uninit-value in mptcp_write_data_fin
6bee0b80cf6ef976ea44d2aaa9350a888501e553 selftests: mptcp: fix an UAF in mptcp_connect.c
a468f2be9b44b1712adea7e35f0b34370d52e68a selftests: mptcp: lib: dump nstat for the right test
dadbad644650975cb0461fd6bd50bae55bbdd28d selftests: mptcp: lib: get counters for the right test
abb79daa20d9a5390e4ee4097735687cbff1fa87 mptcp: prevent race between disconnect() and rtx
fd320390658bfb58784aab4b165535dbfe1f157a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7bd878b599ee4d4af8f7789b2254228bc0278006 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
561d062fdd09e5cf49a6b92e54b5452e167910df mptcp: pm: userspace: fix address ID overflow
f3a99884166ac56b82cacecf6c6b10ef01bb6dbb smb: client: reject short READ responses in CIFSSMBRead()
22ab4d3a2f84fc209fd88df75d14d326e14f2563 smb: client: reject userspace cifs.idmap descriptions
0060959ad6110885ce973b3386874f7b318c6c06 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d462e0d25f467236c48ea4bed56602bb60c3be09 smb: client: pin DFS superblock in iterator callback
c8f5d71ef401893889e7425e2cf66f7a263c6b1c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
68ce99a1e121a269079eefd0a7ae5fd8a5a0b7e5 smb: client: fix WSL reparse point uid/gid override
19ea936f20c0c700caca0e9773d42cba8922cee5 smb: client: fix uid/gid override in getattr with posix extensions
73b867f8c509367de7ae4f081b96ee9614f24da3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
96501bcb501d5ca582d6f790988dd019c2995763 smb: client: fail DACL rewrite when the new DACL exceeds 64K
af2dfa2a45200288cf79732301406a3fa2bb6c7d smb: client: fix cifsFileInfo reference leak in deferred close
78942a552f7d4b8230dbb79bc85e2510fcc14f96 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fadc1a227d5129394b28eb263c16663d8490f2fd smb: client: fix file type corruption in posix_reparse_to_fattr()
db93d23ae29d878f1263f4903b10008261618cc2 smb: client: fix file type corruption in wsl_to_fattr()
9f64a2a71cc0f0a69c2f272d41cce57dc04cd282 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ab6ca963d85e33cc4ba34dd6d8decb00bd6acc5b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5c80b1b90a8fd7037b187a0e45a33ce7872028cc smb: client: fix heap overflow in DACL owner/group rewrite
0174b79dbcb2ae4b6d4f79bbe5333bf873a10f3c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
3b9ccb2f30ee113100249e83c16862fd2e39365b xfs: use the rtgroup extent count to find rtrefcount gaps
184289bfd7b465c053d8592d54c01ebd39d4863d xfs: truncate quota file correctly when repairing quota file
6aa9d2bf3860aed3ba8bfd62e1fd3e0278658f5f xfs: strengthen the "is cow staging" helpers in scrub
59bc4612654d9c21f1c1f13038f56a1e3d222a4c xfs: snapshot scrub stats when rendering them
2081b916d65f42532f21d4da6810473bf28cb85d xfs: snapshot old AGFL before rewriting it
eb56c54089b4dfb0f8cdd53362a886b5155c8b2e xfs: signal inode btree xref error if get_rec returns an error
49f49f3e93ecd35bf8ece4e1aa0789d47abea441 xfs: reset parent pointer args before each dir tree unlink repair
97dbb3e86ddd76f0ed79105e1fbb16f5e03910b0 xfs: report nonexistent parents as a filesystem corruption
0c6f3cbf37e8967006a2dd10b887e0ab394a0593 xfs: report healthy filesystem events in scrub stats
4a926cadd4ca6d763f1f528a09089da3139eebbf xfs: release alleged child inode on metapath unlink error
0cccef319b93a62d4848383387dc7d04a4c01f0c xfs: preserve owner on in-memory btree creation
3ac008c3ecaf212705ad0f5128bccb33be30b261 xfs: make the rtsummary repair fix the file size too
fb193ced37a53e6fb64178ff13955b771050a86b xfs: log the tempip after we convert it to extents format
4b67a186bb34d54355fbd18f1da89d12daa37be3 xfs: lock the healthmon when inserting unmount event
40f005b3bb99926971a78b4424eb602feea3d605 xfs: initialise error in xfs_defer_finish_one()
f41ce81ef45720a65014a15ff0132494d625e919 xfs: initialise args->total for parent pointer updates
55a6c1399b6472028a920a0cddd0ba5d5ea433ae xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2d6f18d548cf1a1ec69c46287f35a16ba2c193b0 xfs: fix unit conversions in per_binval computation
c5e00def2306175170812d01241d0acc78b1fe33 xfs: fix under-reservation of blocks when repairing sf directories
026f769e8714b28483f98bce03993757c4378c68 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8d22413f2e3f0dc1b5482d02a2ca59dad7bcaf16 xfs: fix short ifork reaping computation in xreap_bmapi_binval
20dff46145f56af1754290c9f85cdc70f39377f9 xfs: fix rtrmap cross-referencing elision logic
0b4049f931a6bf27a275bdd0953987191087724a xfs: fix rtrefcount btree block counting in scrub
32ea3d0fd1931020d72b7fad911e56440b13c123 xfs: fix replaying dirent removals into the temporary directory
7a44962be1fbce778860faa340900fabc2cf8cda xfs: fix reclaimed page accounting in xfs_buf_free
4c7a44aa99754f75f660e89212460d997fc8c0fa xfs: fix parent rec lookup initialization in xrep_metapath_unlink
64f8e5eb66b1e7260a5d79ec38a4d1cb0d0c3e16 xfs: fix name string recording in slowpath pptr tracepoints
aa7a75b6e849e3f245d41a59094cb16fa0553102 xfs: fix media verification ioctl for internal rt volumes
4b05587c2ea05ac24f6ddb93f75358e142e46561 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
723f2c5ed600bdd50f7dcc87434e1ff3cc10fc41 xfs: fix bnobt repair space reservation disposal failure
46611a937f88a961d7f1ff5884acbaa54fe58c6a xfs: fix backwards skipping logic in xrep_quota_block
04310d74afd4b2653aed1779a225d0da37078d04 xfs: fix backwards mergeability logic in refcount scrubber
1ae37d62fbf3cfd63abf2688ebbe1fab58684fbd xfs: don't stash removename operations with unknown ftype
a386870729f0406d9f7e39062c5aaf0d0924d32e xfs: don't spin forever on zero-length dirents when salvaging them
691dde3e4e1137cda97a73cac7e8c48976b40f18 xfs: don't modify file attributes or poke fsnotify for dry runs
229de39457c5c98049a594449c6095b74c53c005 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
006ec40688f525f0cda2ec3a05fc046996636f3e xfs: don't leak dqacct if rhashtable insertion fails
9f69d9fa13b7c7f1ac47687fccf91acee3af3719 xfs: destroy seen inode bitmap when we fail to add a dirpath
d85347c58b4e5c95a061e028928dfd11c8e24af0 xfs: cross-reference the rtgroup superblock extent, not block
917c0bcfcdf9f54810f2688b4726b82659ec8d80 xfs: count escaped corruption errors in scrub stats
43a2857328a174dcdaa9b71349470af25d6e4495 xfs: compute dquot checksum after resetting dd_lsn in repair
a68eb3954714b3464e943133de8a62591bc73344 xfs: check healthmon outbuffer space correctly
81873a986d75fe2f3be2d87b12c1f54cb74cc70a xfs: bump lost_prev_errors if we lose even the healthmon lost event
abc32948c82ddbf0bf9ee50971170f7abbfcb4ed xfs: bail out on bitmap errors in xrep_agfl_fill
b5345f7386a5b830392339d6b998b490f35886f2 xfs: always set xfs_healthmon::first_event when inserting at front of list
56fe9fbfdf0b9360c16ce2151b24637973e18195 xfs: advance the findparent inode scan cursor while holding ILOCK
acf1c48298e1ce15d0ca30b6f8628694bb17b17a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1a07884efc216f370fc743699f7c18ca27db9d72 xfs: actually check internal-rtdev fields in the superblock
7c69c64a8c1f5bd145f829acdca6902a3c9471a0 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
2ccd9fd9ecf1be38e7fc567abd23fb116f646b02 wifi: ath9k_htc: don't store usb_device_id
13d30b77afab53d7aa8df579edcf204d2fc7e74c media: as102: do not rely on id table address comparison
1ed1facddae8b7f74fff33bcb95fd5c727e3be4c usb: serial: spcp8x5: don't store usb_device_id
bc498894048a5be24088b334d25c19e7926a94b4 net: usb: pegasus: don't rely on id table pointer arithmetic
88aac6900e80792feef6b2f98ee91048e5e1d68f usb: xusbatm: don't rely on id table pointer arithmetic
541284087344aefbd43326c617f2788bd02afa9a usb: usbtmc: don't store usb_device_id
3a029483b0d79346603c09aab1cad8f9406d95a1 hwmon: (asus_rog_ryujin) Add per-device configuration
4d922abcc1b7b52de5aae8fb95b8ace3f113ea9e hwmon: (asus_rog_ryujin) Validate HID report lengths
95594b08ce4e0a07fa199d5ca31a3d7f54fc22ae hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6a7c6543515b152d6f95c03eb12a846f2db58d9b media: remove conditional return with no effect
eadb4cc3dc3b7b12314310d403adb1b5a55e0291 media: qcom: iris: fix runtime PM reference leaks
b99a91f3dbd1ce00e31d4f265efdd1d4c775c3fc scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
78c289902d1fc3440b22110c0e2cfd88e294b998 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d04385e610b933703d6488aafd25ed8ad03d3bf3 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8ac6e03be8abdadbd08ef6a95788858542510113 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7a14bf0f1f0a566a278ac7c5ee2c105fe2bb4375 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ac7e483227a31a0adb24c29823a4a22b074620ae f2fs: accurately adjust free_sections during free_segment_range
b5a12706f9ccaa134aa3a425ae541bf0c3d380f8 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e6a584bce8174891ff3f6d3f5dd3d6a65a615d2b f2fs: fix to reset all pinned status during fggc
e6446b17b01bba5a18db432852d40fb0925bc92a drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
09b08329ba72b0a3bff6a30ccf52ce0d3f8d5adb accel/amdxdna: Disable device buffer exporting
73bd712f24a57c4f384e250e8fb694c7ba44b75e i2c: designware: Global register definitions
f25f90bba24ed49867ded16e8fbd2101f4593e4d drm/xe/i2c: Fix the interrupt handling
3d37e3b19b654d4a01992e440800149e239bf14e platform/x86: hp-wmi: Introduce board-specific feature data
37de4e5e8ada6a3fb181f3f3cd060cdbfec91faa platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
6317faa056332113a064dcc23806fc7e721db23c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8773ec2d14cd9c903018218c223090442864a437 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1340b0002089e497af133a677ffd2f93bf749753 EDAC/altera: Use parent device for devres in altr_portb_setup()
81935256e9af6c0255bf8434c812ba81541438b4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2e2ef418540f3f62b114d500578f686470b45423 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
da7b8e1c367a8446cbdf1b27e4dc53fd54c4aab7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
cbca5d93b5a854eb1e393b0393990282dfc49efd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9e636bcce6d562a004d4636010c7ff86b0f7f15b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8ef6da596a3d82445ea9af177712010919e30c4f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
de1c76fe0aefdf02d5b6a7ca4d2060f27b074f6f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
30ce3d5c940d58d9a42449ae96b7c6eaff5a2bb9 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e52477138375d9ffacf647b90efd7cdbcb1edd76 drm/amd/display: Propagate HDMI RGB quantization selectability
7f3394282a0f6ee63c5b0d0abfc5fb51f74c65f3 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c6b186f30e227620dd176ca90dd714b6a10ed8e1 s390/pai: Use PAI PMU index as parameter replacing event
ec1ebf26d504d3540a4bfd53f0b3959e1c742388 s390/pai: Move locking to event init and delete
81f8a4cd254fc428ec9864816da5a50bfd17522e s390/pai: Support CPU hotplug for PMU PAI
675bb0c1557d871721f52fcc4a251993c414b4bb x86/mm/pat: Allocate split page tables as kernel page tables

--===============6548382604347093984==--
