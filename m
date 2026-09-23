Content-Type: multipart/mixed; boundary="===============4305220476200515291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 07:48:26 -0000
Message-Id: <179014970615.2971229.3804196390959275031@gitolite.kernel.org>

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 849e8d9fb89bb35c133de826a09f5a8dfa2a7a04
    new: 1dabbc81be7c1c7d2ba30e48ba5ea6652521ba84
    log: revlist-849e8d9fb89b-1dabbc81be7c.txt
  - ref: refs/heads/queue/5.15
    old: dfeccf75bab7f70c6a409117b02b634b70883ccd
    new: 60fcedd72df3fe90059af9a02af532b1bdc2bda2
    log: revlist-dfeccf75bab7-60fcedd72df3.txt
  - ref: refs/heads/queue/6.1
    old: f388cb0bcf351c644a0e9ec813449367e06fffdb
    new: b66d8135fdd22bc554bcfda5b2dc799158d7858b
    log: revlist-f388cb0bcf35-b66d8135fdd2.txt
  - ref: refs/heads/queue/6.12
    old: a74047eb4f5c81499b7958e915dfd3cf4064633a
    new: b53963e14b0664ac75d297504d34bb9c82adaaca
    log: revlist-a74047eb4f5c-b53963e14b06.txt
  - ref: refs/heads/queue/6.18
    old: fa74fb023e5ae26b1071c7848a2319dc0e983be5
    new: 1f1778acd88eda0b03c645ed91c47df2ca110a27
    log: revlist-fa74fb023e5a-1f1778acd88e.txt
  - ref: refs/heads/queue/6.6
    old: d5d82585c83e31d53ad1e1faa2d1bd77db8d2c91
    new: 5dd4f204cb329c81820f65744ef03a7783f0e783
    log: revlist-d5d82585c83e-5dd4f204cb32.txt
  - ref: refs/heads/queue/7.2
    old: e8460c30bc6d8cc144989cdd4496843fd52580a9
    new: f16634613a46c2cb54d4d962cd5a852b654e95ae
    log: revlist-e8460c30bc6d-f16634613a46.txt

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849e8d9fb89b-1dabbc81be7c.txt

6452fcac639ff0d60cd6c5ab243a892e74dfbea9 batman-adv: dat: atomically update mac addresses
9bad09f35c8c653eaeff6fcf6225f95331e9ff05 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e59e2b13dce85226d1a183acf7d2ede635844de1 ima: return error early if file xattr cannot be changed
a9d851297a1a2a6fcb7c15505a7d36358056d6fd tee: optee: Allow MT_NORMAL_TAGGED shared memory
a3a43a6d783ad88d4603fe388d4254178c0f32b1 PCI: Stop setting cached power state to 'unknown' on unbind
2c8ac07338b241cae122f64844f241fc2eec3f1b hfsplus: fix issue of direct writes beyond end-of-file
179d2ef4153656d85f789b6e0b0758fa74a748bc wifi: mac80211: always allow transmitting null-data on TXQs
2c77ae0fa1e6d2385c1536147c0036a32db72a25 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
41245ca60ea730f747464b3ea9e657af4f71ef31 bridge: Do not suppress ARP probes and DAD NS unconditionally
8f8c5e42b3863bdfa88be39cac3a8232d8ffaa38 soundwire: validate DT compatible before parsing it
62571deff553907d9d2cc365b103a085cb206df8 media: rc: mceusb: Add support for 04eb:e033
3993303bb7959fe2498f5988567936f9c6efe1e1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
12e90590c28f16683c151bda060f299667c767ca thunderbolt: Keep the domain reference while processing hotplug
4f020422a8d8462bc34b579910305e0a3e515496 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d0a4306bd3a9e122cfa123cc8ab00b91ef953464 media: dm1105: fix missing error check for dma_alloc_coherent
62ebcd69d34e4229398f210b5c0efe03d9b1984a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d2fe0eb637014f82f9b9253ed04ff59b6b02bee3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
aa3c1190f4a0d3bf8153db85d5dbb441a0a7a54d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9e426036624e0b9f373fa66841db4b16af523c2a clk: renesas: cpg-mssr: Add number of clock cells check
7119d2fa4c4b0ed2c441128bfb0ed5d7c8c92365 ASoC: ti: omap3pandora: update board check to use DT compatible
9226c46c3e3745fc40c4a0d1a1a4d53ceee937a9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2e42fc0e89c121f9d06cf6d59802c93af42312d2 drm/amd/display: Fix CRC open failure during active rendering
6992e70d8b9e2f99122122ae27ad6c310b88d2ef hfsplus: rework hfsplus_readdir() logic
d8347974d838914066ba0f116e924c75eedca33f scsi: pm8001: Reject firmware update in fatal error state
ffd6508ebf2d45e7f8af02d485197fad2272a5f9 scsi: pm8001: Reject non-fatal dump when controller is crashed
ea9da4bf845a8ef17d8b669616428e4d0ef09ffe crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
19f54b0199c7e9e9a5ca06c5f53d9727b524e401 crypto: atmel-ecc - add support for atecc608b
28c2446860d09aad332e6c56d000df71fd3cd6df media: imon: Add iMON VFD HID OEM v1.2 key mappings
2407ae19d63713edc8e6e1db99d1eefd14c250dc RDMA/mlx5: Use QP port when decoding responder CQEs
d0a8243a2c2e93bb463a8958962a1e1c1771679d mailbox: Make mbox_send_message() return error code when tx fails
fb48e5e49b50a89533d805ea6d2ce1294381d489 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c650dcd41d31a888457d45d4951621815687d2b3 9p: invalidate readdir buffer on seek
904a530cf77cfb73cb8706a9c4e4f701a9ac0e29 arm64/daifflags: Make local_daif_*() helpers __always_inline
818499dbc737f6e8f9a38eaa7d3e8f88a4a7beaa firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
523d7c5cd8ba72b268f7533986e3cd774d22944e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
03abd2090d984c5e1c0cd2483a3aac1ccdde417e bitfield: wire __bf_shf to __builtin_ctzll
22a7393c4f49093272c3c381e6f8cd2b89876c1d net: usb: qmi_wwan: add MeiG SRM813Q
0680a07f2e9dffc1e0e97893d4b90cd40eb96afb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9922e6fa0bbca63d2cef7e72691b1e7906a5d47d net/sched: sch_drr: make cl->quantum lockless
f8dbe40a4f2bca1d4fe7715f1b6b59bf0c0fcdf0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
138eab9911b283b5d91118ff6b3520110f8fa859 befs: handle set_blocksize failures
0f426885923d8005350270f13060048ab923f1d7 affs: handle set_blocksize failures
0c90df49b7fd2562dfcd094bdda76147be506a92 bfs: handle set_blocksize failures
1e1df5a0b70fe966d0a7baf339bc372ad698a442 minix: handle set_blocksize failures
1ae67f39b2dc8d260625644ddb5549bd34080b18 qnx4: handle set_blocksize failures
7800d7ecb9a17c303848e540850fa49abb52d141 jfs: handle set_blocksize failures
fc5cbbfbe05fc1ed5ca52685972853ef8c5aac11 hpfs: handle set_blocksize failures
9ced7a1a5b7a5d4d490618b4087d00839b1cd7e7 omfs: handle set_blocksize failures
2c7c4e9009fd6cff9a79e00140c0ee8b57c1a2c4 isofs: handle set_blocksize failures
0c71de7fec64c89e7dc0dc4d51ee0333ce29002d usbip: vhci_hcd: fix NULL deref in status_show_vhci
b950bb333afb07e44dd879c91af69c84782310c6 usb: core: hcd: fix possible deadlock in rh control transfers
f969cb608d76624045f738e37b19abee5cca152b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
04dda3c7e85a28bdc8dc4ed906bd69d4f228bd8d serial: 8250: fix possible ISR soft lockup
132a4db96c3d002263ecfbaa3b2118ee98302e45 usb: host: add ARCH_AIROHA in XHCI MTK dependency
93f42cbfd65fde08ce904db006051b198d58d531 char/nvram: Remove redundant nvram_mutex
c34267c6ae69b45b66b2596de2e1cdc0628b1a71 netlabel: fix IPv6 unlabeled address add error handling
ea3ccf4a00cc7b0a6c7f672bdedd4f72ace742b0 rds: filter RDS_INFO_* getsockopt by caller's netns
957219f40e2f570e5ca29bf07c436132ea34a9b7 rds: annotate data-race around rs_seen_congestion
cffbe76a7bfe5ebf62d2da38fccdde0b2481d041 s390/zcore: Removed unused variables
ad12ce0f3d2b0146dcf3ba6bb293228b5476fa8e clk: socfpga: agilex: implement l3_main_free_clk
33761b9b3856cfc409574cc6f1081988b7d71b53 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a0fde14f51693b77a88647cd824425c0c22b9762 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b89a9076f302139d8824d79aaf430ecf69a0b82b mips: cps: Assemble jr.hb with an R2 ISA level
c3d44eac78071d2f958045f11222c8774a5c3d1f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4f274c038a87ae80b10fc2119763bf7b4d8faada irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0f7285d664be6ef803448e443eb5750d9f99083c ALSA: usb-audio: Add quirk for Novation Mininova
3dff4249a942719745ba9c0398a7062669b33c5e ipv6: addrconf: fix temp address generation after prefix deprecation
4f288b8988bd4d661e54469372235716d804661a drm/amd/pm/si: Fix updating clock limits from power states
86a48817b9cd0a97c449f4a7fd07e4f6d88a1d49 ACPICA: Fix condition check in acpi_ps_parse_loop()
61e2523c94536d856478565ebdbf62fc43121e0f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9b2becc2812dae12781c25ec92f78a7f41a5ff74 ACPICA: add boundary checks in acpi_ps_get_next_field()
d5b57ec2a462a1438f5f6da52a854b78da6dae17 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0c82f9d14e15fa45c0d61ab59b90aa5e066b5176 ACPICA: Prevent adding invalid references
0e7a359b83df8061304d2283550239132e76e4da ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2136e8cdd9c521e9249f0d50c01c308a77ffd1ec ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4a646f60d3c812d8da8a27c16a0a162769485072 ACPICA: validate handler object type in two places
053f5e89a8d0a30ab5e14ebe3b16e50bed3eb5b7 ACPICA: Add package limit checks in parser functions
d60e8485a85db4e297a1bbf3b72fbcc75d9648fb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2021e67ae6c7612375982bd81edc6f36746f0436 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
716fef74fb5dd0eeee176b5a04b9db801d8148eb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
69ac4c66829af4de131e08045f17970d0b8ed66c ACPICA: add boundary checks in two places
cf01801fcfef58181456c3a9b7f79ebcf0f84f36 hfs: rework hfsplus_readdir() logic
2df08bd2082ce8729110a313a309a3f2dca01af3 scripts: modpost: detect and report truncated buf_printf() output
536921c724e2cb34adef74b60b3f27ab3ca13b34 ASoC: Intel: catpt: Complete coredump handling
cb6a5b82f882464f95441de18379a3c23fa70bd9 soundwire: only handle alert events when the peripheral is attached
b5c721257e275554e75df1a87b5692bb56fa3645 mmc: davinci: fix mmc_add_host order in probe
9240294843b43e8efb229a64538ebf9a5dcee97b perf/ftrace: Fix WARNING in __unregister_ftrace_function
0a696a47b47cf38201ce48431cbea78665c5201a iio: accel: mma8452: switch to non-devm request_threaded_irq()
84630dec632080420993256ac06198dd0a2e5afc net: ibm: emac: Reserve VLAN header in MJS limit
c76678b65e77ba32a9dad5f9a3cfd865a9e55ee6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
29558482539e2d671d4df758b7c6e0e90b08a3bb ata: ahci: fail probe if BAR too small for claimed ports
dd2fbd1a3b38d54b185c44f06699c82d608f9335 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e5b4d588177f768e732138369bb90c92daf791c0 iommu/rockchip: disable fetch dte time limit
cc1667cdcce2585d7a5b99f53d8031a753b4248d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
06296778428acb00d004377ad122332b0249ae7c ALSA: seq: oss: Reject reads that cannot fit the next event
d7cb88435e28da31b83373162ae3551f1f2ede96 net: dsa: sja1105: flower: reject cross-chip redirect
ff9a01a3bb9a142fc68d62d0832afa0959d3b051 xhci: Prevent queuing new commands if xhci is inaccessible
a028de05c0c307a64cdf7aa1727fbf6a8b0c4cf0 clk: keystone: don't cache clock rate
3283e2f1541660d088b718736d2d7bb8db3e25a4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
483dc220a78b1a538b342a68b9a864933d0a729c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a28154d20201527daaf849a4f33a009d358b6080 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ea9b4f8356ceed38d7cc2ab1ef98f7effba3e369 RDMA/mlx5: Fix state and counter desync on loopback enable failure
70ca16aaeaa1b91ed98dba0dcf3f78791de10faa bpf: NUL-terminate replaced sysctl value
3e35bfdac84f41899d3a8d24f1130e38b5b91b60 net: cpsw_new: unregister devlink on port registration failure
014d0db97f87615aeb41ae9a37f6ab16142d2d40 hsr: broadcast netlink notifications in the device's net namespace
2ce780fe8d3b5b0e29b7a161344570dc320249e5 ALSA: es18xx: check control allocation before private data setup
f2101dd0da4c726097ec7f62e9a22eff67f78715 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d76688af0d9f5c938e7c4497b351c834f878e5f9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1a4e356baf89e31b6cf660593eb760fa894a439e xprtrdma: Add request-pool slack for delayed recycling
6cfd642e54b4751554f1dcdac9d9e5179c5d7e47 configfs_depend_prep(): pass configfs_dirent instead of dentry
4ba95756208092c22d2038cfb1afa13e48ceb915 net: ibm: emac: mal: fix potential system hang in mal_remove()
11324b4a2b30bf038cbb958311f9598a0673bf57 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fa3687dc2bdd04746b508c58422e516f893f4074 wifi: mt76: transform aspm_conf for pci_disable_link_state
10d539ccf32e95ec22090abdd20d5562ff92a6ab hwmon: (adt7462) Add of_match_table to support devicetree
3cdbb747741aa65defd2aef27b8cacac4450a466 ata: libata-pmp: add JMicron JMS562 quirk
0e5461840820a351834b4456651fa728606c0bab platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b0dce09909f4e82b8beba07eb740c8a98986a94e sctp: Unwind address notifier registration on failure
0a035becd55591c4e9e65af41fc53e604d1c04e7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1160edf89d221ade13c05f14cd439188576f91a9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f1f5bd29d1c6ed6e5b188617f19f6c31cfb1343d Bluetooth: L2CAP: validate connectionless PSM length
21d75ef3dc14f09234079f455321e0268ece127f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
981b29ca984d3807ded3fd63f454dee7967d497d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
591547192a4aa0632935f473c401716248f5ed0b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
73ba71dc64db706379bb289b265444f33d6bf86d sparc64: uprobes: add missing break
fe6ffcedf2036119b271fb9cfbfdb0c6423b35f9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9e38f0da68f6b29998734f5bb65ea5c88fbed9d3 vsock: use sk_acceptq_is_full() helper in all transports
f9acce1e98130946dc0b56f5577ce70cae4d59f4 e1000e: limit endianness conversion to boundary words
471945c645dd552e641621e1434b2c33f57b3b78 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5296e926c6c44bb39314fb5da5142c1e29feea7a sparc: Disable compat support with LLD
ff5868ce195346aa586a86b2b9bbb7280a5e47fb fuse: set ff->flock only on success
11121f2f716f505b18efca92097316db4836d7a1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dfd1ea6557bb6f3ebde27dbda95d356309c9d287 gpio: pisosr: Read "ngpios" as u32
e9c9d4abcbee80d0ad4db4af1d7ef947f61c7f04 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0135990139f01cc3eb8a6dfa562607a6dc1a6df7 leds: uleds: Return -EFAULT on copy_to_user() failure
bda747bcf32224b148cf6aed0e83a09fc8fa1450 leds: pca9532: Don't stop blinking for non-zero brightness
80817f992ec49feb6ccde698a04d8f7ef41f4ff2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a4de1a18e39ef45a2cab1e23ace9ae77604d9343 PCI: iproc: Protect root bus removal with rescan lock
5e6cf44c85da73148683d8a5e50ea160db741e0d PCI: altera: Protect root bus removal with rescan lock
9a64b71f3c077a7f00f368b80f619d7c38bb5984 PCI: rockchip: Protect root bus removal with rescan lock
4eb10dac00ee418b5d483ebc6272a61c94a642fa PCI: mediatek: Protect root bus removal with rescan lock
770711e128179a44d462811c52d87e3f6f1a3099 md/raid5: let stripe batch bm_seq comparison wrap-safe
70957a3dd0ad0db6d9d32c8bbf7fed8f94449414 f2fs: validate inline dentry name lengths before conversion
9c46e0aa4f0f4ab8011059d2e3eb8034acba364f rtc: aspeed: add AST2700 compatible
d7bb595c471cf772271130cc167d23256e7095a9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
69ade8b180976b44f7777076500fa46f4330c35d net: au1000: move free_irq out of the close-time spinlocked section
a8386a432faacc23371d6446db595b4297e90b77 rtc: bq32000: add delay between RTC reads
85f2216cc72013550385f8b6446f3afe99e0a497 fbdev: pm2fb: unwind WC setup on probe failure
beb5876fac959f5b42c8b802c2ce633855d5627c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
412b063c6fd765b2fb54acb13d68572b3cfb05b4 netfilter: nf_conntrack_expect: zero at allocation time
91e9fda963242ebf6b6fe116a8201da7bd05d082 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
15ffc1f022a760c61030d6f14c18e7565f28e10c xen/front-pgdir-shbuf: free grant reference head on errors
21a1fbd5dbb34b952348333668fd188fc6d2a8ec freevxfs: don't BUG() on unknown typed-extent type
812aa24ce433cdfa2299fef0b7542f495c32772f xen/gntalloc: validate grant count before allocation
6b2bbda36c2cfcafaf28fa6e074037abee5456b4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
95c9147d938f17e9b3deacb9f21acba228bcba11 wifi: ralink: RT2X00: init EEPROM properly
fff69823933f19885862ea84045d26c10681ed08 wifi: mac80211: validate deauth frame length before reason access
9ea95703563c8cdbf80a1568e676b93bf4092420 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1f8310080ab8aac2acc7f52f02a352832793b16f wifi: libertas: reject short monitor TX frames
7c9f5eabc4687c6f3d1526b869cb65789542d6ee gpio: dwapb: Mask interrupts at hardware initialization
e6c499e43b370c5c2970c2ee60fc87870506e28f wifi: libipw: fix key index receive bound checks
a7e81c3009235c9d0a116d210c2b907c6e5a66e8 netfilter: ipset: mark the rcu locked areas properly
36ce39ec81dbd12779960f96037942bbfc3830e8 wifi: rsi: validate beacon length before fixed buffer copy
0f119b1848f8103daaf265812541078ac99aa8d4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
33375f253b51bdb54aaa777c279a1cc2400be294 btrfs: fix reloc root cleanup in merge_reloc_roots()
a8c7d2f0c3bd4e42a89bc4399e8b64b1af8edf19 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a2914c4fc03989b0be8caa91c1fff1d126899232 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2cd9f6b693383bb506f347b847373c9afef6c30d arm64: fixmap: Allow 256K early_ioremap() at any offset
196ecc324fcb17d10c81b90a0e8da1f8874c4849 arm64: kprobes: Allow reentering kprobes while single-stepping
ee2d3861fd49b6de66698a51e0925a98e0fe15e0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
08696a9a50d45843c30a3396776b80e0046659b3 wifi: iwlwifi: bound aligned TLV advance in FW parser
3e9714acb90d7c54ce874416a53abda50fb69d47 wifi: mwifiex: replace one-element arrays with flexible array members
fa47f48e64c661ca75e8ec5bb46abb5bbec33e9b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6d30a5ea5e88bfafe4a433b4a1262283e5d46a11 drm/gma500: return errors from Oaktrail HDMI I2C reads
100e26a1dd464bfdeb112950c73073ee9d31f38b phonet: check register_netdevice_notifier() error in phonet_device_init()
82cf7346b634415124d2d071ba24ff416449425d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
add1a861a6e8b7f3862b009cd76b9118745d2ec5 ice: pass the return value of skb_checksum_help()
1c5b7a5bd1ba2c3c1d7352614bf2a2f0b0bfbbf5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
77fd427be926c4796c8654a6843d61361f1e91b9 cifs: validate idmap key payload length
4caee787629b4ee9e8f0247d8fa8383a61f3b2e0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a8f30be54a054f79437927b8ae80d5b98a43aa0a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
97e53f972efb7e5b6c7453f7ae00db36db4411d8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c8e13073f92da6b9c9706a24bb724ea7a2f14433 vhost-scsi: flush backend after device ioctls
04a9213c0f89da8d99cf2c117166ca92f2cc97b7 ASoC: rt5645: Perform the initial jack detect at probe
9164125356f575d4dde50794708cf9ef5e15328b clk: at91: pmc: #undef field_{get,prep}() before definition
2b8502614b13223335b2cd57bd37c8b57e5f382e ppp_async: drop the errored frame instead of resetting its headroom
27ae811d6e98edc2e1160b8ad4485672f17a55d9 libceph: Reject monmaps advertising zero monitors
f76900f93bac850e50367e7e1ec176825feb361d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0026ba2ca91180afbe86ad889c879aebc244b277 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3a893700c0d265acb6bd2c57338a5d8a0e713cc0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8d1596c8d797bbc2991d48cb169e38c5576fc086 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d5393537e24011d02ce6dadad4b0388a9a48b417 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0756b399433de8da5fdb3c96dc7a659b9f4ca03c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d008876685fc117cc079aaa0df84392d131f9d37 net/sched: act_api: budget all shared attributes in notify skbs
bdc859ed79a54dfae790162a4e019b577f980faa net/sched: act_api: size the RTM_GETACTION reply from the actions
3364b8cac485ca38381eff1dd36c98c311a9847a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a0b207c166be747a3005adb4d3c3bb62803766fe sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1dac83a2fdf94fd874804dcac022582d61e33bb4 net: amd-xgbe: discard rx packets with bad FCS
40f5a1447d15499590f91023a52dd6db9b9fa6a1 OPP: of: Fix potential multiplication overflow when calculating freq
f96a24a5abc2c8a2cb7a547e9ab0faf3cd8871cf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bf055058dc8e9d6f8628cd4178a4deeacb88f982 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eea7df2623cfbe24704e33535719990381ef07d7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0656ff53b1ef6e849a55bdb8f77496fb010e451c ASoC: ab8500: Reset the audio block before configuring it
c15c3bbec832e60fa33c66bd90e1b1f98a0594d7 ASoC: ab8500: Repair the DAPM capture graph
14bea70dbc38088389256b05032912d6bc5dad42 ASoC: ab8500: Update to modern clocking terminology
b7395bed1109f9175bd22106344d15c1ddbaedea ASoC: ab8500: Correct digital interface format setup
53cf0a9fd783e4ba59ff323d434c32345520d2f2 ASoC: ab8500: Validate and program TDM slots correctly
b30aad32f76ca07a98bbd6d36322c67432dcba37 tty: make tty_ldisc_ops::hangup return void
15babcdf41953281f880a73926f28a05c6aac06d ppp: ppp_async: simplify tty disc_data access
6f1cb38b7d6baaf578e5c18ca0d619c54ef2d807 ipv6: sr: restore network header before routing and forwarding
6b63b0feef59b59114bee64782dfdb79581a29b7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
90b9359f6093cd50460218956ed991046dcdcf35 staging: fbtft: make dirty_lock IRQ-safe
d297dc1446fbf11d0bbfff9aa4db3dc2970d3667 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
63dce2a357f5de263f5132cabc5a2e628cbbf04f btrfs: detach failed sprout device from transaction update list
7976c649a55f7d11287c742a4511cfe135fcc9d6 ASoC: ux500: Fix MSP stream lifecycle handling
0dd6dd1bd9e2d9a8bcd3894a6697c8f709e55e70 ASoC: ux500: remove platform_data support
cbd0fbf406b480f7c578c46a05a9a782d88434b8 ASoC: ux500: Propagate MSP setup errors
c7cf7ef06ea6c79ad21d22bc0d84ad5fd42c0dc3 ASoC: ux500: Correct MSP frame and bit clock setup
47734c42ddc4e7a97c2d9e747b99f06dd68aaa11 ASoC: ux500: Validate MSP DAI configuration
bbd7541ee06ff24661993d3b52b30c071bea3d02 ASoC: ux500: remove stedma40 references
88ca93a0462f165dee97084872f7bbc5ac28784a ASoC: ux500: Request the MSP MMIO resource
cc6aa6bff602423b3f0118633fd79585fbed4c1d ASoC: ux500: Program the MSP FIFO watermarks
48ca0dd4c87e2edac5b45c747c495f5fe59edf24 btrfs: return an error from btrfs_record_root_in_trans
656baed724b4b28c5d9d115b8d664395f2e04e09 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f2104b9492d4196c34f113e2c9556a162c4cd276 ipvs: fix reversed sequence option serialization
fffb67a0b2da1a8681c4c0959f8ab27b6fd84923 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cdeccd2eb541136cdddaa14b5fd9c5ada43f89f9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7c901efe1473e6aacbdc8c0bb49e8fcfaf922e62 bonding: do not clear curr_active_slave prematurely when releasing all slaves
23a61d2e98e25797e1d50c9256bbfc3c62dc679f net/rds: use wq_has_sleeper() in release_in_xmit()
b237befd6731acfd14b74b93036184fd0aa29cf0 net/rds: use clear_bit_unlock() in release_refill()
c65a6447ff8cc2185bf31258edf1a6f2ac4c7c2c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e29f8bac54ba79a96a27c3012d2c665ff5c913 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ece4e55693d5275b104ad5412ac6a7b2bbf31891 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
99cccb2eadb1d99a5b1e1c353cedee8765c9fc69 net/rds: acquire the fastpath locks in rds_conn_shutdown()
783f8e59ded305b355df471bef261878b469995d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f621fb318b790755b1a4017e3a5af9743d3e0fc5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
064692da1702317a6e1e9bbc3dddfe072167e0d4 ALSA: caiaq: Fix potential double-free at error path
d21101b933970ec6c582155d1e3846eadaf6b958 bpf: Fix NULL-ptr-deref when showing a void BTF type
0e4f7762e5d83d2beebca1cb0bcf18d11a8b2398 bpf: Fix NULL-ptr-deref in btf_var_show()
cf0ed3d7331b1bffa949fd369b6004455373200a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
53ee51ee94f23c7ce67ba6c9ca281fcbdb38566c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
26466b8374e6f056e949db6f3bb2c499d8e771e5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b065f0613fdae9c99dad61377f55fa5c2ecf084a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3e5103bde6c2cca834340570cd769d61f7510f9d vxlan: reject dynamic fdb entries that reference a nexthop id
bb8c16b8624b9991cc5b21024f02461c383f8584 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
05508d391cf71903df5be7d5c2557cf77e4fc12c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
55764f321d0fb1a48ac19e7db17cad08646ac791 net/mlx5e: Fix setting RS FEC after remapping
3d2c434b9a91ddc7b9ab6265ab6bcdc1f08f69c6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1afa79a5ac23084443dfea560490f64a6e568701 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6f77b3123d688bb33fe179db7066c6b5e72b767d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
89a2a0b220eb295a7dac6d7771baee713697614d net/sched: fq_pie: clamp quantum in change path
c974d228b2d72a375bcb0257de98cd8c063abea3 net/sched: sfq: clamp quantum in change path
ba0b484100d7602eff904129d841c793d3508e4d net/sched: hhf: clamp quantum in change and init paths
bc3ddcb1b2625b45d3043bd534f3114c1658bd3f net/sched: pie: clamp psched_mtu in pie_drop_early
74aabc2b9e9f4daa68372456249f2e255aa86a5d net/sched: drr: clamp quantum in change class
d5b210f16181d9f79324870eee5027a119b4425f net/sched: ets: clamp quantum in parse and fallback paths
ff8b91625cf35fdb2966f3989f96d9d68aa9c6ce ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ebd54f5aeb4b6361d76dce882aa4d08e4af74848 ASoC: bcm: bcm63xx: Publish the OF module aliases
44f6b00b56fbf85c8eafb582145bd0e47738a83d ASoC: Intel: SST: Publish the PCI module aliases
6bb93a324fbe7c0f960ab2ba1438dccc1c6e0e40 netfilter: nfnetlink_log: cope with concurrent instance destruction
b7bda14f849a7b48dbe2661a3530dd37fce2fcd1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1b24c5afc90bda3406240c4285ae23024d3af886 ASoC: mt6351: Publish the OF module alias
490ae7d4d50f4366087cb6a66630587ef4883f50 virtio-console: call scheduler when we free unused buffs
b811638009560b94bd30e6f7ce73efd8128b1ffd virtio_console: do not free control-out buffers on remove
3eb1ad9636502e75ab94f9fd1e1f1dd41ea67fe2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1572365e057f101c66373afa822a82e18c8776c3 virtio-pci: return IRQ_HANDLED after non-zero ISR
800b1a21ed83d8a952604be8e70af55a7751d058 net: ethernet: cortina: Fix budget accounting
9baf450c4826418c2cedf5dbca62a3ce7232d3bb net: ethernet: cortina: Finish RX updates before NAPI completion
1e08e49d03a99c5fba187b7299b340ddd709dcb5 net: ethernet: cortina: Count dropped frames as NAPI work
c9eb7ecc4dc22c1c059ba063059d03cbd30035f3 net: ethernet: cortina: No mapping is a dropped rx
e186cc0ff420a4ed546237a68dbf07c5bf31716b net: ethernet: cortina: Count RX drops once per frame
cbdab7c8043ca4c82cad420478bda4dc83792872 net: ethernet: cortina: Count RX descriptors for freeq refill
c2f06585a332eb7137988bd590f4229ca84a4b6f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3fc56381f378f5e3d21ffa2b104e513fa0d2dd77 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d4465041be7f65e83ae0f0e3d710c41174b64a0c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f17e43d2bcdcb85a5032d612cd4c56d25a829a8e net/sched: cls_route: free emptied bucket on filter move
7f4f9b99817ac2e815fcd463029007329719aaab net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e6be5cd94b8ff118e4995e3eb6a9e44923cf679a net: sun4i-emac: fix missing of_node_put() for phy_node
2d4a0ff80b3573a5078c6ba83d4dd234445e6e64 net: hinic: fix mailbox segment buffer overflow
b8535de4fa2efc40d8cd492e868760977de5b862 net/rds: Pass a pointer to virt_to_page()
ceb55e729ef129eb99c23d94c2128c2c2e749ed2 net/rds: fix tcp stream corruption with large pages
9c91475a8111342a5366de3095cc5713297c169d sunvdc: unmap LDC cookies when the descriptor send fails
47723527fd3b7e5420d533d478f72ab42459aeeb drm/amd/display: set new_stream to NULL after release
40838bf389d79c26e79a355b078ef66d5f602c55 Revert "bluetooth/l2cap: sync sock recv cb and release"
cac4088d3e068143d841fa5a7c34ea60e059e787 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e154f6900a174ff125289406afd3a3a8ca439ffc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
88b1d8335905934f2f98ce46d25687e9f40f431c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
94dac1c818f4ed9086d2143348d68d9af9ae36b2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ea5d157f3bd69ae14d772c8be3cb8ed9d7f63a95 ipv6: fix fib6 walker UAF on seq stop
77f176aaf509dae1eca250635c61aa72e065283f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
de44fe48ec09cf037300e6f739e266fec9ae5e32 dm/amdgpu: fix malformed link_settings debugfs output
228b239b64be3c3c9222a9911bb8012f331a661a watchdog: sunxi_wdt: preserve boot-enabled watchdog
2677ac5fab991856ec39184f71358fcd032a6230 ufs: create the root dentry after loading cylinder metadata
41dcaabb630c9bbf39f0587e0cf5399235759163 ufs: validate cylinder group metadata before caching it
d93e65ca2693efdb8566280bf0c4e33708b5c842 tunnels: Drop stale dst when building an ICMP error for PMTUD
5841b29b9435be43cc1a426edd77874e08fe2f8a tracing: Free histogram the var ref when its initialization fails
77e6d9a784d62291ffcca35dd1a22db04d9c0ebc ASoC: sprd: validate compress buffer sizes against fixed allocations
ea284af6f53f82188dfe8a3c79556e7ecb3e429f ASoC: sti: initialize IRQ lock before requesting IRQ
2c57f8a41da4d6e5ae832be797a23e5ca756cd2c cpufreq: zero-initialize policy cpumask before sysfs publication
29720d8cc2d1b2640782e99bdd2781c0bc2e1a25 cpufreq: initialize policy rwsem before sysfs publication
d6496061e92f6132392b76511476e671a96d55a8 exec: do_close_on_exec() before taking exec_update_lock
f663791406cccb67a1eed2d5c9c811b03597042c drm/i915: Fix memory leak in query_perf_config_list()
8ad0b4a9708e50cb9b53b85d1619a73dc0ffa40a net: hso: fix TIOCMIWAIT race
3e12fc8fc163e7580bad0c9c24beb792ef468301 net: mpls: clear inner_protocol when the last label is popped
aee4fe97c361bdce61203d3cd5e9b9d6583f01a7 net: openvswitch: fix use-after-free of the flow table mask array
210a17085a0aa837718bbaab7a8b3631c8446d4f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
72fc86aa69a543ca815469e01c50e00c3a5c06b8 fbdev: vfb: defer cleanup until the last reference
9ae9f754d0665cefa7a50f8c51d75fab397b643f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b2dd39ef75a5ee8cb690035a546c7bf64dee42d9 ipv4: fib: bound automatic table ID allocation
9397dcf69e69d1be52a5ccd77f2e422ef66889ea ipvs: reject invalid states in connection template sync records
0858fa547dbb4178c3d76a26082add4813d1039e KVM: PPC: Book3S HV: Set irqfd->producer only on success
ec9f4f153c59901fc3607770333e8896eb084e9f s390/qeth: allow bridgeport queries despite OS_MISMATCH
87e5681da9c6f3ec568e4f8b3233f4a4e5e3ed91 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
252facbb1fa452d5d076c2246dfc9355e1162b0e hwmon: (applesmc) fix key backlight workqueue leak on register failure
a6ced6e67da0d04c402eea91ce961589302c56b5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
58af79e866871e02b324f198b845e61aee69fee8 media: hevc: add bounded tile-count helpers
abc7c3012d53f1477086c7b9616103ef47c14ea9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c01227291fdf403e4a3b3bc87f6ef464cf5f62cb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f51c8b8725eda321971819549af5f063ba4710f2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
98acaefdaf7be407e71e6b570dd857fb1edbb4f4 mptcp: syncookies: remember the request backup flag
49a51df6a4e4c6273ac97d183c484954e21ef041 ipv6: mcast: extend RCU protection in igmp6_send()
bbe88cb65220b3e7a73bb710bfb302a645510721 ALSA: us122l: Prevent write upgrades for read mappings
625b28f37aed176202496023eee536c02c64be15 i2c: smbus: reject oversized block transfers in the common path
1a984311d5607546b2ff0c6ba4cbd3e0cb5fe942 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bb3acb53411b83fb93a3b9bf9d6535edef767802 fou: Fix use-after-free in fou_create()
b636cacf97b9415edb79e6a5e42fa90322affefd crypto: sun8i-ss - Remove crypto_rng interface
704503df8385083df41640106509f45669637775 crypto: sun8i-ce - Remove crypto_rng interface
025108d28d67b7625c5e4b3e5caf61d247c1b725 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
976e6e329ce0c3f33fb0bc5849c8e526afa3eb78 mptcp: hold mptcp socket before calling tcp_done
b0301720e6fdd0c32c32708c8439e0a614673555 mptcp: avoid unneeded actions on subflow reset
f031e2153e0213e60d94993448a3843e2d0030e6 mptcp: close race between scheduler and state change
9723429940b9906a9d3efe41cedcf6e6047e8b1a iomap: iomap: fix memory corruption when recording errors during writeback
14e0bafa087783e530278a37d5a3dc4be60069dd Reapply "bluetooth/l2cap: sync sock recv cb and release"
0d1b736d63dd6a092e8a2a3434e19289365b8683 Bluetooth: L2CAP: Fix deadlock
54da9ed3f3701b41c0017ba9e47efeafc56bfb13 ARM: fix hash_name() fault
f13d4de70ae8a966896312f8a68fa61c42dcf388 ARM: fix branch predictor hardening
7f23a280e0c4d69b8947899b58e9f25596699537 ARM: ensure interrupts are enabled in __do_user_fault()
2ef7ad4d4492d16456d2febde602d62504d75e75 sunvdc: fix -EIO issue due to lack of retries
56ca13cbf3b4b07b0fa8261a283f79407e2e92fa net/smc: check smcd_v2_ext_offset when receiving proposal msg
435a762e32f58b9f8bec7b0314c641a56d7e831d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
e85274d482b834c1236f58bce57ce9088061761e Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d8a6f5a90c89d4789ceed2fae2288e3bb62ef7af Revert "perf cs-etm: Flush thread stacks after decoder reset"
ed69ec0e3d2b13ca7a4bbd46dc3c285c9f043aca media: video-i2c: fix buffer queue ordering
65d1b10ada38d9d1f4c98ed5f5cbb4a465a34483 ipv6: Select best matching nexthop object in fib6_table_lookup()
184f9ee82e9b561528724946fb939c55b2653910 ipv6: Honor oif when choosing nexthop for locally generated traffic
d4a595f1b8cb6832e041950b81be8a8b84f249cd xfrm: propagate extack to all netlink doit handlers
4112a107a4d2b12d4b3ededb70424be07644ad9e xfrm: add extack to verify_sec_ctx_len
eb531e368e7960018f2ac26d8d64e8021afb6cee xfrm: add extack support to verify_newsa_info
252e28458b251dd17b1556cf4aeb47cf4c23c922 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
935ea267b674ddc79cca985b1f4fb9b82ce71351 xfrm: avoid RCU warnings around the per-netns netlink socket
ba3448e617122d48c05b25b1d3617abb5ae318dd xfrm: fix compat ALLOCSPI request use-after-free
24f69e4c87f323f1dd7a8cd0274b47c1fde829c7 ARM: socfpga: select the PL310 erratum 753970 workaround
4cfc48e688c298dc5928777dadd135e1d3869ac8 RDMA/siw: Introduce siw_cep_set_free_and_put
75c3afae957053346155d64dc0a62873efc1b19e RDMA/siw: Cleanup siw_accept
9e5a6029911769c4c7815524fba1d5a335298278 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e9d8c0a52f01db887b3b538c8280bed293317d12 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
e4de82b9ff47f56f843edd5f817d6fea3e7bdb6d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
acc1f7f5206edf8016804e6ce8b81b93ab9a747b IB/iser: Align coding style across driver
0555b9feece738994c26cedd4690215ab3f8c886 IB/iser: Remove iser_reg_data_sg helper function
c4c8f82ddf32858205cb2937a9ea5015b970c16f IB/iser: Use iser_fr_desc as registration context
d4296adeae4cf77459c3813188b5a24b6fe37a75 IB/iser: reject a remote invalidation of an unregistered direction
f1523ab1916e1bdc57cf20a49ab1b752884f6575 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
382e28287beb75800e6eb3458afad317883d70ba scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
186a1b007b73d85b8e0daf16f9fa892112ec142b scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
6f362917df588a5a94c614d986c2f529a9eb9be2 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
26489b57352479a354f8fec23ea104df23fd6ca6 IB/isert: wait for deferred control PDU completions before releasing the connection
05437e23af825ef239627b6bda8b19bc50d247b7 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d1fef383ee802cb7a74c10dbf4a991370288b9fe dmaengine: sprd: Fix runtime PM reference leak in probe
9557f2106f6966b99943a7f82cddd698750ba6ae wifi: virt_wifi: free skb when disconnected
13a2c11bf12312c84170a3ac1e1c1d7e728f6946 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
67c0ec72aff7acbdd803c4f15ef1394dd328374d wifi: libipw: reject too-short beacon and probe responses
c52a0fa7696effe2c0f840e39f2a0a517297c099 wifi: libipw: reject too-short association responses
ae4e39051c73dc50f3f2f890c7eae98c554ad1da IB/IPoIB: Avoid restoring OPER_UP after multicast flush
502c4b411b67572afceb7825a3a056aa40c677d4 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
0bb17329ef336d382fa515b03f007e6918772c8c soundwire: cadence_master: wait and cancel cdns->work before clock stop
5e0fb93fae3aa5f4a9b593ee6b30b1e2cac850c8 MIPS: Octeon: apply USB FDT fixups also when USB is modular
4bb6aa6499e33fd5b1aa43cf1912d2bce2505bd9 dma-mapping: simplify dma_init_coherent_memory
fd5a3d5bdc9e2e60ab6da4c91a302e966bccd720 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
6c815a0ccda7088405175e7b00f0cb017e162c61 dma-coherent: report a failed reserved memory assignment
89e7ce1bb0443a10959a4bcbcc077bd91cd41125 dmaengine: Fix device kref underflow in dma_chan_put()
0f71bb64dd79081112234a75391793d614df9f4e dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
373fd585cf3b93c6e31a68e5dbc388a26c6c3409 dmaengine: wait for RCU readers before releasing dma_device
00e721235749d0ee197590495a5c336fae29c4b0 wifi: cfg80211: only group hidden BSSes with beacon entries
f54c901a024a9f4f76303ed5c73c2f7a944398c7 wifi: cfg80211: don't filter by BSS type when removing stale entries
fb4b11092531db73c82d47b22185d642ec991212 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a36a336ddbf3a16687ed675f5f6473e98e47a904 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
2a433e47552e085957f3d869569606a44f97634f wifi: mac80211: don't access the TSF of a down interface
7231a65f879cebe60e465eaf7fca89e51546e588 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
2bd638c230a96f67062f97033f0b285a87f08afe dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
256dfad4f8ee4caee396b1558fc28219b54baac4 RDMA/siw: Bound fragmented header copies by the remaining length
9e237acabb083207a0e9d8d86be60a38bb950964 netfilter: nft_nat: fully initialise new_addr in netmap setup
f097bb339e36381b1ada21815ba761461dd0fc77 netfilter: flowtable: hold reference on ct until flow is released
8d0c3dc188e97fb4cdaf85fe4fbb9d42a7ced5ef drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
49ad1831d32c6d919801d32072536714a77e5122 keys: fix lost wakeup when reaping a dead key type
642c088ac67303608ea64119d47ce115dd7de5ec ALSA: pcm: set timer->private_data before registering the PCM timer
b50dd75643d23c953b77852198a20a7fb140db3e Input: trackpoint - fix the inertia attribute name in the ABI document
fa3c099711cb118a3d436025adc4534b4747f909 wifi: virt_wifi: don't transfer operstate before register
873ce6e426cf6b32b11639e70e80d7b1bca74c04 ALSA: hda: trace PCM open only after assigning a stream
479e3f7589eb17e02aadb9dc76026d31c787e18a btrfs: tree-checker: print dev extent offset in error message
882f4aadb9d20441ae509c3cfaa5b492b9770c08 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
71cc21f5926177f304467fe4524548e4593e38b5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d4f0698e281fe815c29dd23c69ceee36bde49aae wifi: brcmfmac: fix lost 802.1x TX completion wakeup
bbca87671d53413850ff19f09cc5602769dd8461 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
cd4d4361085518a36b8307d72de6c30e6058984a tcp: do not let tcp_rmem be set below 4096
c983e302439d8bd1fbe7ea80a479a13ece7d09b9 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e658154704a60f3a5a80afb5206e1842b3bb0f7c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
fd4e678a81cef5fdc7ef890c1093bcb9f179ca8d drop_monitor: synchronize tracepoint unregistration on error path
5d8b542230d366778819d02c7dc30208ec7154ea drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b7da3a2cc8b80a7c3fa6db52838231f832fe6c4a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
752f224e45a06d0127bd57f08c64d80b6eaed618 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9fb6ab1ad88e94de4bd31fb3bfa7a5f4e4e27071 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
46aedddc31903b3d8ae3f192ba9cccb3c1aff96e net: netsec: fix device_node reference leak on phy_np
fa50b9fda993df5c236eed5c00c7fc0f4a05f626 net: lock the socket in sock_gettstamp()
e5710c661298de7909690a72c0822b8fb3bd8062 net: ethernet: cortina: Ack RX overrun interrupt correctly
b6c356fe3ec31d41c85fbfd37750ea4e37d7ca9f net: mvpp2: prevent buffer overflow in page_pool allocation
6b9b97356643c46dfb208269d7baaf3e61b86ad5 Input: eeti_ts - publish the OF module alias
0b2ca61e2bce09b2417ee2d75981493a0689d386 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
99287dfa24c00504df06149c0b7585d88ccea509 Input: xpad - add support for Victrix Pro BFG Controller
03ac92e07d8fa1878ea4b1c418bd72ac38caf2a2 Input: xpad - fix PDP Marvel Xbox 360 controller
574667fde67e1419bbeb1d4cddbfe3ddb3227686 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
09a5c28feaeef10735bf897f4d3b3fb4ba149876 rds: ib: use rds_conn_drop() on protocol version mismatch
0f3de8b295fbda1bbdb0a0f9b02a402ab6a06bdb tcp: exclude old ACKs from tcp fast path
1b4f74f93b3a29ed5a9ed9897c6bd7be2d56b4d1 RDMA/ucma: Serialize join and leave on copy_to_user failure
f795f44aa06167bc56f9966654d981d1471163ec RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
f9e72e96b8b3be4143078e3f4f6d2d162a35abaa openvswitch: avoid reallocating confirmed conntrack labels
3d4b5e05f13a0a8fd6d70e2bddbb4e2cf3e8ff29 net: xfrm: reject unrepresentable espintcp transport headers
3502dd19e554d7ab59f0f75cb1528332ef4943c3 arm64: percpu: Fix this_cpu_write() casting
90d9c75fcaab56c4c5d21466c6d5be654d5eea88 arm64: percpu: Fix this_cpu_and() mask generation
38f8d7e3b2739fb3e244f6ad61c7d2fc660ae1d2 Bluetooth: btusb: fix NXP IW610 composite device handling
b75e4dd0d89628fbc5f6e0da77764cb3b0e3c781 dmaengine: sun6i: fix non-atomic read of DMA position registers
bc6b196e40e7a932dee111573da488fa1920b6e5 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f58dba3ffc7877c27458dc5e1df43ee5e9f68dd7 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fb25f71945c3b921cb673738bc68f4a47abec90e ipv6: xfrm: use full sockets in local error paths
c8c274e4d97c7e865afab758b7364f0762791416 net/sched: hhf: cap hh_flows_limit at change time
d7de512c60c76efa4bee6365b1515407d2d214de net/packet: clear RX owner on VNET header error
195eb508f84a5a443791f646adec5619bab6d6e2 net/packet: avoid truncating TPACKET_V3 private size
db5cf559f2b33926e74f2d1190078c6698e3b1ba keys: translate request_key_auth pid for the reading procfs instance
9441251af150a971dea85eace00e203d882502c9 i2c: at91: release DMA channels on remove and probe error
a86c528ea54de52450f5dc8dfcd801e82fe2a388 i2c: imx: release DMA channels on probe error
13af1b54f710b581ae8cdb4f807723c0d85b40f2 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
33e40bae0e80ceb28a5dbefa9542c4b3db13ca3e selinux: always fill AVC decision in avc_has_perm_noaudit()
87402f7997702f09951903fe06a18ee94f791a47 mmc: core: Cancel SDIO IRQ work before freeing host
ab5be2d9dbd20f264fe15cd993f4e42fbf8e9116 mmc: core: Fix OF node reference leak on card add failure
b5847f231cc83f435f65c7c3ef1f411cd850d13b mmc: mxcmmc: cancel data work and watchdog on remove
88dc8dda865d025c77e8dcfd33ea4d3a5d0b6207 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
20ac4a5162721ceb5bfe7c1bdeafc63879b50868 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
90b5c8b4e3bfdf5e3312fb90be8ecae67d303145 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4e93d69e2ccfb3975465e6a04a38714607a87b84 mmc: spi: reset bytes_xfered before retrying CRC failures
4b89d7927d3446fad8179ca158e8480077ad36b2 mmc: sdhci_am654: Reset command and data lines on failed tuning
feba3bc50a4d0fddc7297a6a4751f6b3147664a7 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
04ed3ca6a1488c77b6c82fc06b4475f32968dbe7 Input: evdev - zero absinfo before partial copy in EVIOCSABS
e43b4f227a2f78a656277c7033cc7cb077e7d6af Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
651b6ac72ee9ef11f499e71e8b8f4432c2b71fa7 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
17d131d35a91a408d2b997d292d97f297d7f0bb6 Input: soc_button_array - fix MS Surface Pro 11 probe failure
81803b9a9e3f49a35392beda7ea31417b064f589 Input: soc_button_array - check btns_desc->package.count
9ac04a0dfd1d70d3137d470e3353234f3c2d52fb Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e492c1d3bc0951a6d9d49ee7d724076961a60a93 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
3c60cc52f6bd8e470ac574a8b43b18eab48fd407 Input: zero ff_effect before compat copy in input_ff_effect_from_user
165632288447522b8266ffd38f3df00b60ac9ce4 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
ca045172d606cb483bb90240375af4d2b1ee35ef hwmon: (w83793) release probe data through kref
b87e87e0dd6f9e6d2332f780ad3b4b831f2f9227 watchdog: digicolor: Avoid division by zero
df5162379e09b94b1017333fd0245e54eb5c50b3 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
4a787d4067502a352fe146d8d79f374bceb1e405 wifi: brcmsmac: fix UAF in brcms_free_timer()
73025db845c11aff98188aaf232a306b77f8c1ef wifi: iwlegacy: fix broadcast stations deallocation
7a20da8a3c458d78f22ed114497e8af57534511e wifi: libertas_tf: fix UAF in lbtf_free_adapter()
43c82ffb731bff32bb43e1069b9fbbd50b940e90 wifi: rsi: fix heap OOB write on key removal
daf2d0cb07b3175898c6e907856929cdafb3cccb wifi: wlcore: release runtime PM ref on regdomain config failure
1c10d20b7a2161d21aa318049f19a627f02ff025 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
b730080fa2356e5b84742a4f1445cf99eb2aa72a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
da119321b7b7e1395290f79708cd766d5f3e4c19 wifi: p54: validate curve data length in the calibration curve converters
95c5628548a72ccd9ce96429987a033c88c00843 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2dd2e76248e7f4b5aeb0f62a556d6003b3ff154a wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
308579915620f212c8e5724ffc888ea924206848 wifi: mwifiex: validate scan response extents
d575bbc726ac2ef650dd8cb5ae6c76ab2884b3cd wifi: mwifiex: validate action frame fixed fields
16b05b387edc0e35c6318b59d1ff9f7a8edfac9f wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
7f83349effe66ec790d9aa683b3db631ffd9a57d drm/msm/adreno: fix autosuspend cleanup during teardown
a78398b5d7fb03882e7aae0d659487a702fbf296 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
1dabbc81be7c1c7d2ba30e48ba5ea6652521ba84 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfeccf75bab7-60fcedd72df3.txt

f91be2145946eaeb1b5fe351022bd8429b29ac17 bus: fsl-mc: wait for the MC firmware to complete its boot
b3b9d57b0c3c63785f27cc9a7f2e0a3b74102670 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3120d2419f77c134c49e149d860f2a16a7775edb ima: return error early if file xattr cannot be changed
bdc2126541acb64a67fafd3846fde680857ce50c tee: optee: Allow MT_NORMAL_TAGGED shared memory
d7154adf6f21e45c3731bfdf94461f9f646730ca PCI: Stop setting cached power state to 'unknown' on unbind
cefb9bce6dc5b3a6918e330bc56bca781cb94e2a hfsplus: fix issue of direct writes beyond end-of-file
1202144c600b7cf3a6b616883530b54202cbcfae wifi: mac80211: always allow transmitting null-data on TXQs
1195bed5a740251d05fe80b2a6573b92a262c598 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
913c85a971cf625025c91946c367195117fa0dd8 bridge: Do not suppress ARP probes and DAD NS unconditionally
91c138b837f38a02e50df49b8e81ef7f9413ec41 soundwire: validate DT compatible before parsing it
0b331e44482ccb24d096776a2c93885518f35ca1 media: rc: mceusb: Add support for 04eb:e033
bb00d0c5be6b50a5f176c2a62cb2d036f3f3dc97 s390/cio: Purge based on the cdev's online status
91bf69a6c93f70907a6df1f07189b64fc3d12d74 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6d70f359db2db1aaee8df0d22172bd5c8d0a2bf3 thunderbolt: Keep the domain reference while processing hotplug
870b64728b951b5cae1260f02964739a2f0ec452 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0aa1d1117af45f725701d210323b8536db805f43 media: dm1105: fix missing error check for dma_alloc_coherent
d594f97f889fdd8d122259196d4e82d8d2c0784f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ea3ea1d0d02af7f8a62c110691f2e4731b7457f6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f27ff698ba1c00b3a7d3035f6bf79fbdefa94ad9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
06111cb7467ade264fb431b7eef346beced51483 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
17ed484448e61f1629850ed7eba697da74936495 crypto: ixp4xx - fix buffer chain unwind on allocation failure
290989e455348290eca1cedae22f94f237574c5c clk: renesas: cpg-mssr: Add number of clock cells check
fb979cd3e4b456302f37572f4a885a034486e267 ASoC: ti: omap3pandora: update board check to use DT compatible
5392c1f2cf70c175ca8e5117faa9a2ff803b5023 mmc: core: Add validation for host-provided max_segs
7a0b8448a6d7904446bbe4a4e26f2074ca97f241 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b5078a12aadc3e1a6de8607d192f2d48f5b15bd6 drm/amd/display: Fix CRC open failure during active rendering
0d3c993c77ce1f31e83480150feafac31d7294d0 hfsplus: rework hfsplus_readdir() logic
2623abae2c700e933d2a94601a69de637168312e drm/gud: Add RCade Display Adapter VID/PID pair
e21bb4c6c703d87cb5f7c239b4cc3e9eb5202d92 integrity: Check for NULL returned by asymmetric_key_public_key
5019b2486da0df85be903b26d26ed868ebde9d25 scsi: pm8001: Reject firmware update in fatal error state
4a87caf7eca4a0c6d1fb285b7ae476156e13a40b scsi: pm8001: Reject non-fatal dump when controller is crashed
984c8472d5a1ccf0d42c7ec545cb2ec7f2868ec1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
50c0ebea3fddbd4ba0162e3735fde36797933aaa crypto: atmel-ecc - add support for atecc608b
fcea3360284bdb97d965cd9a503dfb2122aab922 media: imon: Add iMON VFD HID OEM v1.2 key mappings
376284e6c8f9dc9319a8785b4b34cde65b62aca4 RDMA/mlx5: Use QP port when decoding responder CQEs
225fbc7ad78613b113a8ddcefee57984bb1ebd77 mailbox: Make mbox_send_message() return error code when tx fails
1062234ddcc49c2c9d954c7df1916661fc244968 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
227394c44e1f8dbd2a2571114e169704f9746c02 9p: invalidate readdir buffer on seek
16fb9aa4e22febaf2594ebe1356276116b8fa28a arm64/daifflags: Make local_daif_*() helpers __always_inline
95bb19af5aef2a9862f8d45342925c9f72ba1204 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
533506814807e587e981f05df6df3958eba17cdb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d11fc64836d39da0681a82725553de6da63f3ee5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
575743f98357b10b9935ff6ac7500b38749af980 bitfield: wire __bf_shf to __builtin_ctzll
e257c70ae46ac448d02ff5222b0a9077579fcd44 net: usb: qmi_wwan: add MeiG SRM813Q
b784616a8d0e890c3655634c8129ac42b4b29f11 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9fed053e25a8f4744ab8c83b7aa3e913a17e560f net/sched: sch_drr: make cl->quantum lockless
a7ffb87294ead67785e7d5c6393633c9bad5c212 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
986b21521725802eba5517657d6efe9423a6c953 befs: handle set_blocksize failures
3052fcbe306628ab42b685de0e50362923356484 affs: handle set_blocksize failures
2b47d23d346a9a094473a02082c1be4db219b039 bfs: handle set_blocksize failures
56f806d732753014756fac6a3e878c0e4f368f82 minix: handle set_blocksize failures
8eef6663274ba76097526ea39c98926299e67bd6 qnx4: handle set_blocksize failures
2f06879319446911dc716c3e2ecf7a41a78387d3 jfs: handle set_blocksize failures
0f1b91e1776a9ed57193b75f888a9c8af9f1c97a hpfs: handle set_blocksize failures
8f358fd78f82cc2aa0df62b739cd748c864df207 omfs: handle set_blocksize failures
ded9f6615311a1dfd11b6f3a275013e0d87b683e isofs: handle set_blocksize failures
99b43f308fd2bbc71012059572c3b38e666b147d usbip: vhci_hcd: fix NULL deref in status_show_vhci
40559ac8d6f724e9b56b71ca1bfa5391cc082e6e usb: core: hcd: fix possible deadlock in rh control transfers
2bdef22e85261f81040a561721d18a6af9941d40 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b9cc3a13962d80477f0c206bc63229b9afbe2e35 serial: 8250: fix possible ISR soft lockup
e5938bc2f0c5259da1e8de5e76b891da087ca52d usb: host: add ARCH_AIROHA in XHCI MTK dependency
463a813f97b527c0238417d75b6fcd95687ef338 char/nvram: Remove redundant nvram_mutex
6a0d73a819695e472d5124a931033e5caf71b70b netlabel: fix IPv6 unlabeled address add error handling
3d2c19fa2037fa0380b91f68b6d8847321d20c26 rds: filter RDS_INFO_* getsockopt by caller's netns
75cc6ea0e744baecd2a606d5d8531e45d92c880b rds: annotate data-race around rs_seen_congestion
c7a04e2c19c7111037958ee9c496787c4968d7b4 s390/zcore: Removed unused variables
0d5418b3892a11ffe37fcec056986c77bf16f74f clk: socfpga: agilex: implement l3_main_free_clk
06942fb56d01547b49e9ed488e80817a4e68cb2e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6c3b240ac96a7fa47fadf5708aa10556375636b0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c16c5d3cbd07f4e239fdc3a187fe66c6ffe8090b mips: cps: Assemble jr.hb with an R2 ISA level
160fbc0bf247eed0abfe29cab4f91032e47878c2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1f09dc00b7856fa6c2bd487fd7f6aa1199d91013 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
501c24cc59c3c6d2def88417df63c6479be9ccc2 ALSA: usb-audio: Add quirk for Novation Mininova
47486eeeb88a34f4898dc7bd20387b899159b6e4 ipv6: addrconf: fix temp address generation after prefix deprecation
e64ff6e613c9b13f6e7cb480d8292e0da4030d8b drm/amd/pm/si: Fix updating clock limits from power states
5ef8876caa43eddcf4e9c80d888a2019da1c9eac ACPICA: Fix condition check in acpi_ps_parse_loop()
9d91360147e9280ebaf8984a35251ae66d587047 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
82335688fdd64fde1212ebf0d7c61d207f1db4c9 ACPICA: add boundary checks in acpi_ps_get_next_field()
2a5fb3caa5ce1f0be4f63deff3c2c9134f7ede49 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
279c4d24e5cc66b4a77510b647b4713b3093a289 ACPICA: Prevent adding invalid references
9512ca72c9dff701f354ed2e9db65f9220958a58 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
643f6d5e32e6d6eb8428c6036bcb69ff000011dd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b9a59395b859d7c4cd98e8c7e9c895524ac673aa ACPICA: validate handler object type in two places
14c0ac861ee410cd14d8830c38126bdb75639f8e ACPICA: Add package limit checks in parser functions
b6829de0d18afa5f57b11287eda61befcaf793e1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5dd020c62bb47fb2affb0542ca6696332e12cfdf ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f7c8acd81a2274fa7736a1886aebf429dc3e1b09 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ffda30881625111009571c37ff040d45d2cc66f7 ACPICA: add boundary checks in two places
c4606406bda3b1cfb6e86653af71934093a3e044 hfs: rework hfsplus_readdir() logic
e6ca77fe1b548f4630d38158fa5bb5543ad92768 host1x: bus: Fix missing ops null check in error teardown
9baeafadb6fac8733ebef6d4036a61b245e70988 scripts: modpost: detect and report truncated buf_printf() output
3a8e21f93fb74e5d21c6565d39a0ee67ef19d0fc ASoC: Intel: catpt: Complete coredump handling
d057809557a6caae03b040cb492daf37a97977ba soundwire: only handle alert events when the peripheral is attached
e1099ea42987cbc1fb1828328a7f337a1aa9626f mmc: davinci: fix mmc_add_host order in probe
a77b962f7c5f97c8917eb12f48da2c2a504e638f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
41884543f76efb9c8349bdff5e093c98e6365fa9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ecd3d56fc5fd6ac5675ad5314113843d33f2695b perf/ftrace: Fix WARNING in __unregister_ftrace_function
2da084f1a3509cc8f9ae40f68eb7d9629a55c3a0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cd87250409f2295ffe697afe4dcc861587e10257 libbpf: Also reset {insn,data}_cur on realloc failure
4ffa0b61ed199a952a368a0d07ed9952bee59797 net: ibm: emac: Reserve VLAN header in MJS limit
eeb7455929182ec10ce6f93973561eee33c4e0ef ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2c82d81940989f6a852b8cdc6f7ab7fae74068a7 ata: ahci: fail probe if BAR too small for claimed ports
21e080bb813852ceb8f08733595c9e70015273a6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5cfd7de39d3f3184930f002c7e3b8e79cf49d553 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a42d881196ad22ce1892e90737958c8ec6644311 iommu/rockchip: disable fetch dte time limit
53a313b6fff52ab02424ac862de80ecd7c3d9cb5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a3c4e67579e111ac4043c7c7ea22a59c520a1438 fs/ntfs3: validate index entry key bounds
82e5c9a892096c1d6dc9c57f354e5f6b61b707bf ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
41393c0d0fa472d170b283cd2d2d026568c3a476 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bd82c0a007ede12260e8cfdf1f8a86c5126a620b ALSA: seq: oss: Reject reads that cannot fit the next event
929f46822c3486f33224644fd027f4124a7f2a92 dpaa2-switch: rework FDB management on the bridge leave path
750164c9d26a05c0b38db668dbf7caafdb3bdb96 dpaa2-switch: fix the error path in dpaa2_switch_rx()
18dfbe3e51622895840f57082ec3f727a593097e net: dsa: sja1105: flower: reject cross-chip redirect
bbfd4b4b25a71511029870eb2d5820fb526b7114 dpaa2-switch: fix handling of NAPI on the remove path
74fd5af6b2789eea8dc4997484b46f46985479a9 xhci: Prevent queuing new commands if xhci is inaccessible
67a0fac2c3e510f4eed0013218b56ffd9af403e6 clk: keystone: don't cache clock rate
8339e9578c43df229708c3d990c4473fcb180781 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e263a12a95d99916a08d7e3ab04209e7f328dd2e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3e0c30d1e9f0d39e0fdfd240ea14a04b78d47430 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
39e2a6297359132b824cfe18f1beff0caf30990f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1e7de6a6464bc39180d86e1d6645b918a244ddf5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2e6ec9baf7b693565d215151bf322f8c12b06942 bpf: NUL-terminate replaced sysctl value
29ccdde8512dc29c914cf2962a4585d02ec77fc0 net: cpsw_new: unregister devlink on port registration failure
98ff2518e3247cdeac796441b5045e1735cc40a6 hsr: broadcast netlink notifications in the device's net namespace
d29ac545dc1f3da913ff9bcbd900312adaef253d ALSA: es18xx: check control allocation before private data setup
83611eb1d1b0f0ba290951dd5404e0eed08f3207 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3d6911d32e3216f127b2a8da06186ada67df7e74 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a7114af091cb87900fee55d7197e2dcd8e66e6cc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
99753c17d9c41dc44aa55c47efd6526184ffcbbb xprtrdma: Add request-pool slack for delayed recycling
7f1319e1d2fdc6f243ea5ff8db62146c714594bb configfs_depend_prep(): pass configfs_dirent instead of dentry
cdb50eea0cc2fb188c50e13eb248c1404cd65ba7 net: ibm: emac: mal: fix potential system hang in mal_remove()
82560446ed7f3c05531081b107634f1f6b211205 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
383182d92cd8aaa68df284a0c149ca08e6b0112c wifi: mt76: transform aspm_conf for pci_disable_link_state
47f40e08c81268078358853472df596a990f3855 btrfs: protect sb_write_pointer() with invalidate lock
e0ec567c6af3c52004fb5e814278e0defdabfdac hwmon: (adt7462) Add of_match_table to support devicetree
7c05fe57cde541a12fd82a7430f926bd8b816769 ata: libata-pmp: add JMicron JMS562 quirk
f2421b2f048a99c2b9c479d7af31f1368aaf4be5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b13c086b84dd718121728037beda3b8c573cdb84 sctp: Unwind address notifier registration on failure
4d414a1399ad177bd10f11a8bddf46d8c0280f08 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b65c0b1318a44ee324472c837aba839537074f7f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
93d0cc9606d03147af81a0cb9151557424eca024 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7081b726bd9ce5aab0abd5a00fa6f1047eb0ee80 Bluetooth: L2CAP: validate connectionless PSM length
1e03cbc107d6b54e444c640e52f7b9ca9060a949 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a8016cf8cdd835fdda033d4f15c444405f080012 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4df974ecd62e3dd8c800edd254ab066bf73f801c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1b44763968c5a17e58ffe230d348db3f79e0a2de sparc64: uprobes: add missing break
88ec95ea28aaa63029cdc5f9fb004f0098828017 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
004bf4ef6915790ac40d2090381af62fae25b700 ptp: ocp: add shutdown callback
74368cbd91239c2f0ebf88eedba966178b4286db vsock: use sk_acceptq_is_full() helper in all transports
bb68c36ccf08fe6d05d6f17c314b881160c8c78f e1000e: limit endianness conversion to boundary words
5d0638b4f165d219590f7475433968f5870c4e12 net/sched: act_csum: don't mangle UDP tunnel GSO packets
87cb73d8dda550ccf76383ad7422ea947da154f7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ae09d29b6c1d8476dde914f2aa600fb5d473ee57 sparc: Disable compat support with LLD
d37f934c661d2324d817fae47b9b8cf3a3617457 fuse: set ff->flock only on success
8ed920f698643e2d566709d4658e974a8eaccf0a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
46082564a47c0517a390b3ef9f482248351bcde0 gpio: pisosr: Read "ngpios" as u32
473e55ff924f694773fb175bb645a9d949b560e9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d6d6b62f55bb46381eb3911b604ae0072a75dfd7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d1c30495a60486792e6b24e916ebcc19a58b79d7 leds: uleds: Return -EFAULT on copy_to_user() failure
7370cf2457a292dc195cd01d12d44959abe44e6a leds: pca9532: Don't stop blinking for non-zero brightness
cba9911812bf0e889f0ff9806e0fcb7b900ca929 mfd: rsmu: Add 8a34002 support
6060bd381e0caad72c7adf578ad20612c482e275 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bfc618f50670640cbd2af797d04e90c2c231e712 PCI: iproc: Protect root bus removal with rescan lock
e4d12cc66d520081bbe07a593039ed70b5ba14f4 PCI: altera: Protect root bus removal with rescan lock
6d0155f151f15eb3b113623c3a36f2ff1bccc48e PCI: rockchip: Protect root bus removal with rescan lock
6a57a7d825b2d6c54649ca298371d717ad1432e6 PCI: mediatek: Protect root bus removal with rescan lock
cf9b1bb2823bad80352bdd0c178ed1507d83d3dc md/raid5: account discard IO
0a18d7e8bd420745854de306c3fb73c5ca1a09b7 md/raid5: let stripe batch bm_seq comparison wrap-safe
ebf78abd008c21954822b234f5828e13b9d9e548 f2fs: validate inline dentry name lengths before conversion
dfede19d95f75f43c781b7eca67da8e607d62b6e rtc: aspeed: add AST2700 compatible
1c6aa26b683e1b9d8977fe065b17fbea558eeeb4 ksmbd: use connection ClientGUID for lease lookup
6cb03ab626939083c8e95f0b3ed6cae87a290f3e ksmbd: treat unnamed DATA stream as base file
0b5687018e704106f95bc59518856a109a04ea88 ksmbd: apply create security descriptor first
32eca2c4dbefa36e9f08569499ebe169a47278a2 ksmbd: break RH leases before delete-on-close
8cbe3a6d55e46eff7384ec74cb37d2197e93cfe1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
48ffaddcc4f26cbc3df62cf5327828d114c08b88 net: au1000: move free_irq out of the close-time spinlocked section
49cee6ce27235f0367f195183bff84fcd9c5b53e rtc: bq32000: add delay between RTC reads
8b5b62e2338856cf440a58691bd136ec04123f51 fbdev: pm2fb: unwind WC setup on probe failure
5af4b4de633207fdfcee7b8b5f965f719c35fe18 btrfs: tree-checker: validate INODE_REF's namelen
e349347171d08fdbb9d5343af6e709d6ebe8b9ce drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3f66c9fea710f775ac5144ccb176e55c5f924103 netfilter: nf_conntrack_expect: zero at allocation time
49526ae31de5bf7a6ab589371dfa8b1fcf6333a0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4b4c001a47c3b9fa4abcc6453f5c6da43596bc07 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3e0d98b66153bfc19c838e0a7e0077603a795281 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e5e08410e7d915f12601aaa2b355d5302dbfeeee ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3ea2454332da14faa3d775e51eef898e9288e8d0 xen/front-pgdir-shbuf: free grant reference head on errors
56390e89e6bae5bbe9beb1070044f68f3086877a freevxfs: don't BUG() on unknown typed-extent type
63b62d3e1f8494f640ad3cd1721f1a9af107dd92 xen/gntalloc: validate grant count before allocation
a157ead0ecd60e51a57878c9347e480153693c35 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c5ce8048323c453292c67a9c8829a9c7fd073402 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4c1ba602bcda5734e019df76eb905801747fd5fb wifi: ralink: RT2X00: init EEPROM properly
b914f6095e57b1f43b207beb03eea6d85de9f56e wifi: mac80211: validate deauth frame length before reason access
42489924b51834628d5e51300782522461243303 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2fe4b55f9d0c21e2e729d7a830f1974cc7443a38 wifi: libertas: reject short monitor TX frames
8b4daba67f807a4cc1af651eccce64a697b58b52 ksmbd: find bound sessions during reauthentication
d95df9f385514712551fae1eda46d478ce28d488 ksmbd: mark invalid session responses as signed
5ab8aaef8d9d837cfc1129a027f6af5bc217713f ksmbd: validate SID namespace before mapping IDs
65ab4274705be1d4b50d69edde75285b0eef80fa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e2bd239e9e53d265a344e2365d73bf2c41d1ba80 gpio: dwapb: Mask interrupts at hardware initialization
677890683173011b8bf684345ecf2669a8fe7338 wifi: libipw: fix key index receive bound checks
4f775d482f039b9cdc7717a919c881a38dc3283a netfilter: ipset: mark the rcu locked areas properly
e4af5f112570e216eef773ae44dad8e4a4f6f348 wifi: rsi: validate beacon length before fixed buffer copy
be9277ac2fd903ce06c548badaabbce50e4a1016 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3514214ffbbe4cd980982dc98285158a1fe35f98 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d86cb5d51e4ef861b5c16453b579befe090f1a23 btrfs: fix reloc root cleanup in merge_reloc_roots()
ec0cd9f04959749e1d7779ae56740951278cbed4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7c3c00feb857c1b82d32300b355a6a0a4aebeb20 wifi: iwlwifi: mvm: fix sched scan IE sizing
121fb9e55cc06a5b6419390d57ff1048e823d005 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6c23f892679ca68127d9edfbd7a7e730f3c6a92d arm64: fixmap: Allow 256K early_ioremap() at any offset
43c083bc00675bf004a549b692b6e77dbeb8a805 arm64: kprobes: Allow reentering kprobes while single-stepping
211a0a11904bc8a2e662b900cc42c2f2c4a0f65c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e1d072d1cd0247363eeb0a9418b657637acd7865 wifi: iwlwifi: bound aligned TLV advance in FW parser
0faca831ec853a7132d598e60ae08dedf4e02087 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0a2da195f1d1312f9222265f02b497e14fcc19ad wifi: mwifiex: replace one-element arrays with flexible array members
282b67a3ed60093c4dc216ad96ca76f4b8de29b5 regulator: core: clamp voltage constraints before applying apply_uV
ff06bb056ade3b6a469f1bd21f292f82d35c805d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
16b54445b70789a7f7a391330f2c2bd8b153ceaa drm/gma500: return errors from Oaktrail HDMI I2C reads
e6137ba73b6d5cdccc14ad9f1f86d15edf5b8d58 phonet: check register_netdevice_notifier() error in phonet_device_init()
50e3c0241e90652483a219c2379ab75762d302c5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
238f9b452d31d87f1ec1a2c0fc78115a55c7029c ice: pass the return value of skb_checksum_help()
f0470708a06b16eb5fc20aa5a87e943fd186cc86 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
57822be85f8ca1163920ca73fdf73f6df91de465 cifs: validate idmap key payload length
f978686bf0261362c38f024d36a9415cd08b0a02 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a2d177de3b8019bb5c66986e94ae870b3aec7947 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
618e1395994088680ae8635236bfeb37a3d2f114 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cdfc48f56e560f795a265c0f1092733ef9ba2a30 vhost-scsi: flush backend after device ioctls
fd777374471decdb6a9e25c9c8a7da3c3c73ff08 ASoC: rt5645: Perform the initial jack detect at probe
f788d4158d93e05367325a46a410bc77cdf56954 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c4654d3b0187572acc23fadd6b8f08a493ccd529 clk: at91: pmc: #undef field_{get,prep}() before definition
543ae3be49ea78022c568498980aa4a61d56d884 ppp_async: drop the errored frame instead of resetting its headroom
742a4b5074c8f0c51ce31a2d0ebdc7aa0a020046 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4e0f78610dd69f24e305c310f365089d113c64cf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4ab213dc8e0ff2d06934b4b37c39efe607d2d5af Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
00e728b5584411723790d6b559b1dbff8d104b2e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d6d25ff2f2c904eb5fc56a1e79ae81a3e6f67b18 EDAC/igen6: Fix interleave boundary condition
7c73db6b81fbe7b9ecff8c4fd7c1e5883d1a0275 EDAC/igen6: Fix channel selection hash
96ec37ef9460f4043c211120d5536ace9552d980 EDAC/igen6: Fix channel address decode for non-hash mode
14dd2c662eb7d9f21e1e211ae95265988738a5ef EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ab84ee4345661da596bd8688d961aa1f06cd0348 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8a0c23299241bfd3e3d6cd50caea3050ecbd2555 nvme-rdma: fix -EIO cleanup order in queue_rq
0ee84d0844ed2980b3f5c9525b717052cc6040a8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1551c677f39838e79220614c126914345830d787 net/sched: act_api: budget all shared attributes in notify skbs
d617067a846853df8cd28cd55133d111927b581d net/sched: act_api: size the RTM_GETACTION reply from the actions
95ae9e8ee032d5c503af80517c198ac4e4980fab sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e5db0916ac9026473b0acf3d14b25e9e1956ab3f smb: client: transport: Fix debug printing in __release_mid()
1164a3d3c03920b7d4601bc886521f724fc1f22f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4101152a309b78990601298bae6d18a1ab5bdef6 net: amd-xgbe: discard rx packets with bad FCS
4a9e88a768efe6e33c0f69e15a001a6592790b3c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ccdf250495841706ebcf159f83614cc9d43de549 OPP: of: Fix potential multiplication overflow when calculating freq
1479de1707baa224c694ce7e0d7ea82a1c986a45 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6967409ee093e5ab5e6c86ae4efbcd46ce9ed062 ksmbd: rate limit unmapped SID errors
c6077ffdfa695118c5cac56bcfdb69f2b1deee70 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
513c0403a7f883e6c3a56b20019a6b200089c6a8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eb4e0c2ea5cba79bf23fd53964268b440ce3e972 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d09e48a3deb93ee2e789bb1f7c57e6ec4748126a ASoC: ab8500: Reset the audio block before configuring it
16301d3abbf938529b1f74f27fbe9ee2f96f507f ASoC: ab8500: Repair the DAPM capture graph
573f3b2bb09ee9261c9d6b61d34d9e428cee714e ASoC: ab8500: Update to modern clocking terminology
3da76ae5487500227d5946cd7942392b2b33f2fd ASoC: ab8500: Correct digital interface format setup
f36fcde9c2099dfe93de01bce7fc0e98182bfa71 ASoC: ab8500: Validate and program TDM slots correctly
f13d1532367dbb605512abac8b07d3c91fbba175 tty: make tty_ldisc_ops::hangup return void
a3de2797fdbec821dd0c9542d7c5f531b0d6c076 ppp: ppp_async: simplify tty disc_data access
ce25c2b74ab974d25f1cc43ff4a851a11223cdf0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5905c572caa7c0c6988fbb8e4754a46dc0d6cf53 ipv6: sr: restore network header before routing and forwarding
ba7baf02e5d0268419867626869955a80ad4f7f4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e3693a0d4780e73e4e874c903c7719d19badae94 staging: fbtft: make dirty_lock IRQ-safe
86eee66f57374bac14d36498dd46be5caa02bd5e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
18f539a302da898d8e3649ac73e498e99ae086ec btrfs: detach failed sprout device from transaction update list
f850d09dee3be52da756cf422d73371ce6095c5e btrfs: consolidate device_list_mutex in prepare_sprout to its parent
465fecbf47252fa3c92958c94159911dbf562ab7 btrfs: restore active device pointers after failed sprout
4301537d87596266443fd3ca1b0627de91117303 scsi: mpt3sas: Use irq_set_affinity_and_hint()
c7fa0c87e5599b94ea7b0c688f5f71e96e5697c2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7889f7c9c500806614bc42e41ba47faa33d6c02b perf/core: Skip empty AUX records with only format flags
655924f0af20a66312b69e31f8e63c9bce1b6974 locking/lockdep: Introduce lock_sync()
3a78aa0c581ecaa1178023069eaa0c99431473b9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
f7a4aec79cea0dba528b359954ae82dd4ebc3f0e lockdep: Add lock_set_cmp_fn() annotation
3e062bac38b2768c8503d3c99c9c84436306d057 locking/lockdep: Invalidate stale class_cache entries for zapped classes
09988d1f3bbf527e3753c8aeb0b123a58bbe25b2 ASoC: ux500: Fix MSP stream lifecycle handling
97efa08a8d60ff1d04117264d1955eac9f799e5b ASoC: ux500: remove platform_data support
8d1c660538673b5d63bada355d0a0122932e6634 ASoC: ux500: Propagate MSP setup errors
02548b347e9c76bb6498f5474f03f963f1cd6fb5 ASoC: ux500: Correct MSP frame and bit clock setup
de30c6c13f26f614c27c173c31ccbad7822eba84 ASoC: ux500: Validate MSP DAI configuration
50ab74ea2f7bef7b96811a7c1141f1d183b8e636 ASoC: ux500: remove stedma40 references
e5a4c506ac31c931575b2b473420316ee8716fc0 ASoC: ux500: Request the MSP MMIO resource
c8325452018cd4001c04b75933b3c62143f8e243 ASoC: ux500: Program the MSP FIFO watermarks
fbcf61f376b3d34314258ff770fa84df69f3a12d btrfs: do not force reloc root creation during qgroup_account_snapshot()
807856a7fa20a8b55fc2fa09dc1753916c6dfe5d ipvs: fix reversed sequence option serialization
7fc6990ce339f27246ff5c95d49dc376e5081de4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7b30ca8d9c70ae7c5cd7869bfdf270ebafdc1024 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c1104447c665fe4f119600f28f2a72a68ad3b535 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b85c450b7de3ae151942c9344c5e14a1ab981f48 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8139c272ded91fdecc992e24ede150b2b57afb2d net/rds: use wq_has_sleeper() in release_in_xmit()
3ed22afc7be5abd79c059e21e90c72f45a82ab53 net/rds: use clear_bit_unlock() in release_refill()
9316159fa1cb9fce09ddce7acf34c48dca21a143 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
509ffaf2035757946ea7e78b83396fe6c4176f92 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
670d08dc22c2f3bb750ba131941a57ddca708a8b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d380967a6d66f195baf0b82e9cad01d294457556 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b3b7eaf4d1324819a4bdcbe4a903793632706d7c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
79563fa90ea6f237ae0a29297837172bca5d1b5c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
08db9517da48171dab1d62391a795975abdb8906 ALSA: caiaq: Fix potential double-free at error path
52526dd2342a7f9cc281ceed242ba66fe2acf26c bpf: Fix NULL-ptr-deref when showing a void BTF type
af3d0c31b877cdbdf6a8059bc4a94f6c85671ccf bpf: Fix NULL-ptr-deref in btf_var_show()
b7e80c2eaa66c50bf3446a5611c182355513290e nexthop: Initialize extack in remove_nh_grp_entry()
0a9c9aac36c727745b5eee476b37baa9c94a8735 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
32d0d82b762318e25c85b18ecc9a1d1aedad1c65 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cf9d10d3c708c90bd296ba8a052dc141c7edf4a8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bf76793cfb2a2ecef43440ad9a28b9f360292418 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
03833c5a0cac541542e0c04250a7730d2bbc8161 vxlan: reject dynamic fdb entries that reference a nexthop id
943c979f749bf9f12e0de338135ef622fab9630e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c6106a34ab52ce4282f060408c059c28ca8761a1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
64be5e67fd61a0a0d808eb7b2e579677af3db804 net/mlx5e: Fix setting RS FEC after remapping
92a7d56050881677e364775acb091e950fda61a4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
35d30d44fe479a57818575be7ffe0d0711c03d0e net/mlx5e: Fix use-after-free race in sample_restore_put()
5587d4296b13ab20323bc383d68a7e29f1a993cf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b69902f5ec8d01dc9c844d2279cd994ca63bf4bc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
af86ae0ae72eacc389a0f2563fb7b3c4371db395 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1e29225ba7d6840bdcd84dae2810ae3bec0f6881 net/sched: fq_pie: clamp quantum in change path
33fd7793255da439cf1c97ac03a7fdb4a74a5fc4 net/sched: sfq: clamp quantum in change path
1d0c0304153cfb876c7f21141679ca7cee80299c net/sched: hhf: clamp quantum in change and init paths
21cc9b26b813243ba27e6051b91d9004ca07a630 net/sched: pie: clamp psched_mtu in pie_drop_early
da5f367bd87850ae5e9b1e7643febfbe082dce52 net/sched: drr: clamp quantum in change class
a84d561663ee185d9f5414ce712dcd285ca220a2 net/sched: ets: clamp quantum in parse and fallback paths
078fa8dcdc2872e9b53f9d8ff41036bb7df51ecb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b5602c5171d83bfbbd92d75dca8e22cbdf672fe2 ASoC: bcm: bcm63xx: Publish the OF module aliases
68d8281947e76c9ad977387188c858a9c724a7ae ASoC: Intel: SST: Publish the PCI module aliases
fe3b950c05e1d97dd3c03e20c23d14abf58dc7a5 netfilter: nfnetlink_log: cope with concurrent instance destruction
7607395c083f2a9f76fff86331680100df4e5695 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
72ac0cc751c669f717e46e43d8cde5e72ad69f7c ASoC: mt6351: Publish the OF module alias
fd0c778039a2bd394d4108d4d7f14a901211e05a virtio-console: call scheduler when we free unused buffs
5a457d442b4424b36e154d0ccc20b7a454e382b3 virtio_console: do not free control-out buffers on remove
5dfa8c99466d92992fb2f8318b9f83b21c074959 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
907919c158e438a3123574fda730c8dc996327ee vdpa_sim_blk: use dev_dbg() to print errors
f1e771f1827b97ab6f11ca01569d5f0a66e4d5d6 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
549208396ffc3251d2b1699c9b77b99919a5df89 vdpa_sim_blk: reject out-of-range sector starts
78f0b4707b02b19018eb3489f282cae32c183dc3 virtio-pci: return IRQ_HANDLED after non-zero ISR
e1d4c4325627d0cdc57eeea856f20ffaaa046660 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
73b65f0593e0467299306241d06214dd2d1edad7 net: ethernet: cortina: Fix budget accounting
ce63997d41d2f1810dd57a465b0dae2c9f2d844b net: ethernet: cortina: Finish RX updates before NAPI completion
5af53879ee3acc52fef5f2d204cea64626a7626e net: ethernet: cortina: Count dropped frames as NAPI work
7b1cf57bb8e89a9ad5a43ff83801bfc827bb0b44 net: ethernet: cortina: No mapping is a dropped rx
09694693d05d361ceb6838e64d8722ad4535d4ee net: ethernet: cortina: Count RX drops once per frame
64c8dc5c4c7db60fc3539f28534e04e01704026d net: ethernet: cortina: Count RX descriptors for freeq refill
4943b753eaa6cc96b3c0ae363ba788f39ac87a71 watchdog: fix hrtimer start when pretimeout is zero
7d0ed8270f38016ff2fa2d32c947a5bea81d72d9 watchdog: msc313e: Avoid division by zero
362c489b36719b1b29a23338ed89ca8a1b919ee0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2327353af1498651a716cff5d36b1e1b042a3929 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b6aed0f847e28db387208aaf3326089d8a595cf0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
385dea7e8738d90660d04b339eeba036da24704c ppp_synctty: ensure a writeable skb header
2a624cdbb9c774f554cab04f95bb25bd331c57f9 net: stmmac: optimize locking around PTP clock reads
d8a4e6955c92659adc77d54aec499fe359f6e014 net: stmmac: initialize ptp_lock at probe time
c6e15a01bf4f5f2c29e1a41937ece1dd3f36435f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8439e560e37ebcf2bab7d843e9703d6f7cd565ab net/sched: cls_route: free emptied bucket on filter move
d4fb94be2ac9be6d2e526f097d2c0140ea1db24b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9d312c594ccff72a402aa6dcccf3fb432b4c92ad net: sun4i-emac: fix missing of_node_put() for phy_node
6731ec647795f62576ba7857093b866f7b1bd00f net: hinic: fix mailbox segment buffer overflow
cc16e94e34c2d8c2159892314544b3c478b94dbd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
89b87e1c513b0aa1d59e2b5ecacefb1cdb449af0 net/rds: Pass a pointer to virt_to_page()
b9f3416eb5432a5c092ffd8cb8074774e6f5a7cc net/rds: fix tcp stream corruption with large pages
f5d4b818fe73b58ed718b5c2a3c0014ed519ea30 sunvdc: unmap LDC cookies when the descriptor send fails
19661225b1f78f552f833e85cfa5a9b916f650f0 drm/amd/display: set new_stream to NULL after release
d515d8e4154b50fda1c980d15b00b2a23ad254d0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fdbc73daee7e23ebf0d3a73eb92a84f3639aab5e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9c8cb46a18f24ff5d4f01b69f29b454d3749508a ksmbd: prevent out-of-bounds reads in share config responses
c53aeb460f47252259184a44b86af2d93b518a2e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6caa5650b555b3314fd33a674a129d718041d5eb Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
3f62e158f07ff30f2d70312e9e0bd3438c65f647 Revert "scsi: smartpqi: Stop using the SCSI pointer"
e27cdbd47216d8873ab56481f059797fe80bb9c2 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
7c0f5ca3eb512524252d457fa98d245f103a80f6 Revert "scsi: smartpqi: Switch to attribute groups"
8a80a6b97fbfc9266445a13b9b68bb8b4a556b97 Revert "scsi: core: Register sysfs attributes earlier"
8fba93456ab7d787cef3cedda04b50836829860b Revert "scsi: smartpqi: Capture controller reason codes"
78763c8ae95bea3256920da40085a935a6ab5233 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9384049daaa6b39271eeaea0fa90dd2ca3dd1a49 ipv6: fix fib6 walker UAF on seq stop
b9e06dcbba2a84624f4584316e794e3f5139623a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1f96c977b62826b0a451da4016d9a650ce5b5d10 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c3dd7071a3f2b21b444765c8ac481457adfaba46 dm/amdgpu: fix malformed link_settings debugfs output
28cd590793562bb52e08c67640d2cf822b22e2b6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d8b98ec61bb151d2fdc855e4221b45ebdfae898f ufs: create the root dentry after loading cylinder metadata
81b4906203ee56cd084d53da9d4996f85c56bcbd ufs: validate cylinder group metadata before caching it
0a73d39a59c470fff32ba4d391723fa8668b93f6 tunnels: Drop stale dst when building an ICMP error for PMTUD
b602d49dc85ea46a4d2a291e2ce454ba8cf4cb02 tracing: Free histogram the var ref when its initialization fails
47bb1fcdf7e8bdbfd4e7983591ea97d2c1beb3e1 ASoC: sprd: validate compress buffer sizes against fixed allocations
7a2432171e17b5b78954d23ab5f773350e9718f5 ASoC: sti: initialize IRQ lock before requesting IRQ
f66c023632d58ca9c0dfee8d343adbf6340c3fff cpufreq: zero-initialize policy cpumask before sysfs publication
244c40cfc3db1fab93fa0d2cceedf9d79a337f4e cpufreq: initialize policy rwsem before sysfs publication
e42d46a84af57519c15378c2d283b0099bfb2df6 exec: do_close_on_exec() before taking exec_update_lock
461e177c06a6a6e55cbf4cdadcc5305ad5966913 drm/i915: Fix memory leak in query_perf_config_list()
c6143b0e6fb4c5d12760dfcb4f0298237975ee4b net: hso: fix TIOCMIWAIT race
b4a45a272a8540f75a7e713f0752d8980e511e0f net: mpls: clear inner_protocol when the last label is popped
a92fc2ee0457e6b59d265f05447c8e7c16a09194 net: openvswitch: fix use-after-free of the flow table mask array
4628df7c37d5d62cf408493e6e927a7d789c78a0 netfilter: nf_log: unregister loggers before per-net teardown
2b2876db29d6d43c10eedc4ce5ca5a4e06aebad0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b8e91e10be2ec4054af1c532227e2a1b6f34dafa fbdev: vfb: defer cleanup until the last reference
b7771757c1d76e1bc4f380a60cb8cfda3c76f6e3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0b0667ee00f93bc4f20ab0c8bf356e961563d1cc ipv4: fib: bound automatic table ID allocation
5b9d4900d8c3339fa0125656420e3d411a1bde9c ipvs: reject invalid states in connection template sync records
544015ca4a492f4565d83fe87a65994794eed5db KVM: PPC: Book3S HV: Set irqfd->producer only on success
952f038d7a4fec9c799b9ca704298cafdf183172 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ea8d92992125bc8c33cc887f80b1c43b0ea2eb59 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a637d2be24a79231c3980086bc3313e6fc487574 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6a97b602bc02d3a0ed69facaa9dab165fd36b4b8 hwmon: (gpio-fan) Fix use-after-free in alarm work
378b0f915cc15766c02bcc794cc0cb0c4b0ddb5c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c089a7faec6a3934547a84d0e6622dbc2eb21c37 media: hevc: add bounded tile-count helpers
cb873fd4bf52e37b8cb5740b1ba42499d6a1bd45 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4be689b015a8e91b2764f66169a0c640d8f74cd8 media: v4l2-ctrls: validate HEVC tile counts
7feeceb0aa5933a14a20ca8ed181edf0879ddfe8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
49ff39d9d55ea3331a5396dbbb845f084358558f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b05eea8f0b777c32d4161e1a0aef48f167b4e790 mptcp: options: handle MPC data + csum reqd + no csum
276687b09c18d76963c4d67a3a00892884d86132 mptcp: syncookies: remember the request backup flag
12d6a78591084ba571535dc4e84ab8feb82b9be9 bpftool: remove duplicate free_btf_vmlinux() definition
22d2d2fee0336f45ddb2a4429ba85e3954f58d0a ipv6: mcast: extend RCU protection in igmp6_send()
90a10888afafbbe0317d5d43c4a1b549a3ec20e6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f620f45509c84af676e98f494ce7784fa50bf747 ALSA: us122l: Prevent write upgrades for read mappings
c2a063e5b748b08572727e9afd994321a37ea720 i2c: smbus: reject oversized block transfers in the common path
96503f09f482e16730a9df39bddfdb5ad81a78bc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
79eb6c9201676a3341303ab8873d7728ff070dde fou: Fix use-after-free in fou_create()
a10e10710cbe89dcc2ee6e085cc55bbdfd6f8e30 crypto: sun8i-ce - Remove crypto_rng interface
bfaf5bbb897af1bda9ce0a5ff346de3efe11acf7 crypto: sun8i-ss - Remove crypto_rng interface
77a0f7a3471ff8d1441874c7a74fb76c67848d57 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3775749af3d7963717e8074cc912aee5c9e06c59 mptcp: avoid unneeded actions on subflow reset
b59bf523a3b364df364bfc7a15aa12867e7805b8 mptcp: close race between scheduler and state change
d3dc63e948f47caeb9247b7b8d4a452ef0bbeff4 iomap: iomap: fix memory corruption when recording errors during writeback
7a7646e1dd3a99bddf221843f851118fd705a8eb ARM: fix hash_name() fault
a0a9b3844036aef6828913fadb5fae007ab5c53c ARM: fix branch predictor hardening
0e439c80cdb8d69c19f1a9e125decfdaa0066bdf ARM: ensure interrupts are enabled in __do_user_fault()
3d567a436084303048080676af1596a5b5c67c96 Bluetooth: L2CAP: Fix deadlock
9dbedb120fd2d943ab40465191077376d6529216 bluetooth/l2cap: sync sock recv cb and release
a4c74f604f2c7e2c775f38bab0a88551dac22472 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
cbed9e2b06b7d9bd9328a9609754f174e24d2f09 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ef3daeb99722431d2c0ce5279ad876e4d573a9a5 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e8c23deca41828c820c9ce002420fbbfe866dd9c selftests/landlock: Add tests for whiteout object creation
df028eff49ddbedfa7d486efb979ec82d879b7a4 sunvdc: fix -EIO issue due to lack of retries
243d0e6874d340cd59c408eede0d5e8da76228a4 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ce7c6fb9c9345fb54a478c87be35c73289daf6c4 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
7a7bef5656016ac4d30e5d95f70006ea06620ebf Revert "perf cs-etm: Flush thread stacks after decoder reset"
fdaf14df39eb88c4b26e736aa9b52b737022932d media: video-i2c: fix buffer queue ordering
1a632cf24bd8a544ad77d86888b15f98489d1a84 ipv6: Select best matching nexthop object in fib6_table_lookup()
fe9aa849799e4481ea8e858a5b217fe2b96d9293 ipv6: Honor oif when choosing nexthop for locally generated traffic
d388bbc2c48960722a6b95245aa387f3b6bfa75f xfrm: propagate extack to all netlink doit handlers
979ba6af04df6d32fb080a279f25b44e2d711f24 xfrm: add extack to verify_sec_ctx_len
095ded6acc6c80e87cfcfa8bdd68b9a2516ff25f xfrm: add extack support to verify_newsa_info
2c8804f1c29bbfbca95ceea09a551bcb96376a3d xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
1bac82017a82b7df73261661524d2eb7151f2b61 xfrm: avoid RCU warnings around the per-netns netlink socket
5dc4d2029e9e72b1f5cde0bf669eca68499e92a7 xfrm: fix compat ALLOCSPI request use-after-free
37de5ab3cd26668c708461dea3aceff84cbe5c6a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
ac096cde196f493958d0489204723c0e4553c508 ARM: socfpga: select the PL310 erratum 753970 workaround
b14e5c3e8312b604e37d2aaf891f40ca51aabfa2 RDMA/siw: Introduce siw_cep_set_free_and_put
62cbac28bcd99796f3c03f340700618a4e7ae982 RDMA/siw: Cleanup siw_accept
8c20c6ebaccf335c94eb60be751d6010897e1b55 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9ddcaaeea2ffb30ac265341f8edb7e6bc2a06dd9 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a9a97838553482814315c7a9d28689028c678e8c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b3895f33486102b693ef438aff7151499e45fa41 IB/iser: Align coding style across driver
c29629c1281286e743b975da98511524831f1bd7 IB/iser: Remove iser_reg_data_sg helper function
d51dba7f1af7c9a068ba596ca780e3867db7dd30 IB/iser: Use iser_fr_desc as registration context
736c4dbe2745b514a5294c1ddcebb6943c69dca6 IB/iser: reject a remote invalidation of an unregistered direction
51f2a44efc5ebd128250a670b9b75d46bb82bcf8 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
0597f0a73970078163b8e57b184dbb3c44001845 IB/isert: wait for deferred control PDU completions before releasing the connection
ae5c8c367432229d708f5b95c273aabb949e14a6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
928fe0df2f9aa3bd369a0ca769ca6012512d77ad RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f2bc5c78247c6b2b9dac27bec22529290085aa4e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
ce7296892e5dea275c8ac1d2a541d1e98270d900 dmaengine: sprd: Fix runtime PM reference leak in probe
cc69f79a863572fac3c8860bcd31f06ce7b61aa5 wifi: virt_wifi: free skb when disconnected
92e3ebc1e0caf24b67ac9eead86c339f087b2cfd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
393bf05a57fbe6e25a0729a488cc40f7f306f2ed wifi: libipw: reject too-short beacon and probe responses
09f4a9901e0bb5d8ac6ebd31d9e2c5b0f215cfa7 wifi: libipw: reject too-short association responses
ec3eabeff40f40b0e8aaa3c50e3339c12b2e7aff IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f20f1a834d5f47599deca72b9ff7d54f8ab0403e wifi: cfg80211: check IP header size in cfg80211_classify8021d()
58cbc9f02858d9b78cc700e44908f2fa83cd54c3 soundwire: cadence_master: wait and cancel cdns->work before clock stop
25fcab0857935b5ca808cef97a2be9339c8e6ff7 MIPS: Octeon: apply USB FDT fixups also when USB is modular
b9583203b96946f7ce9959666013042ec10e0d04 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
887226564f3011286368a692bc3e0d0f8937f6aa dma-coherent: report a failed reserved memory assignment
027540c8d9316f176cce24b0980fdbcc5d27737f dmaengine: Fix device kref underflow in dma_chan_put()
cd2b093f509175fe02b614129ee1f1ed8c78da80 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
1419044f6ae76b836c8abd9fc82c52151108425b dmaengine: wait for RCU readers before releasing dma_device
fcce0b9a6782a4ccb155f33b4689a217e5929489 wifi: cfg80211: only group hidden BSSes with beacon entries
01f172babe1f528c7026513cb20a3926afaa9cf2 wifi: cfg80211: don't filter by BSS type when removing stale entries
9c70b43e27bcc47d832616223d080cc30314b248 wifi: mac80211: suppress chanctx warning for debugfs reset
11fbe3faf79c020bdc979431a5def118cf5be19c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d5b5387208441e533a8b56881fde181e2fd0e27d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
8a71987f6d386f826f92e0a4903d45c57d69ee97 wifi: mac80211: don't access the TSF of a down interface
b7799339a070701107221014415ec4da95bbb362 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
f5f3b0e931af5923d0e4cd6832a514f3ba46251a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ead52468ea84518c565a355b84f54906203a3538 RDMA/siw: Bound fragmented header copies by the remaining length
9ec0a8aa53eea9cb863bdfc125e783d0d4b0fcb3 netfilter: nft_nat: fully initialise new_addr in netmap setup
ab6d1517210f26b3cbf8307726b2a9d5de086b04 netfilter: flowtable: hold reference on ct until flow is released
44775bb72a425e5974e57577a31aded3f8e1b418 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b843060c5348f0c92100874ff457f5e1555ed743 keys: fix lost wakeup when reaping a dead key type
c7aead1807eeaeb0b548d2778c7f3fa64defe656 ALSA: pcm: set timer->private_data before registering the PCM timer
016f673280161035e3d4cee47a413e61c8d25dbe Input: trackpoint - fix the inertia attribute name in the ABI document
b8df5041384fc1abf6ae575435465a21b927b757 wifi: virt_wifi: don't transfer operstate before register
7562ee9bcd7f571ff1fc99892fcd693d873cae92 ALSA: hda: trace PCM open only after assigning a stream
62a98921dbac7769ffe24aa44bcb3b1112297fcd btrfs: tree-checker: print dev extent offset in error message
468d93b95a2f541b42d9b7ec8ef6cd7c7e199758 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
4e0d91c60a88fa93373657865912c75ef2f7f4d6 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c97bd2ce7b127494503caa165c3b30c5adbff748 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9b229ef560cd53259f164ffc248adaf18257ea11 net: fddi: skfp: fix NULL deref when setting the MAC address while down
4d0f020b7d06e8fbd8fadbc3eafcd91f8d22c5a8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3ffe366c0e8118f425fe490c0d944fb9b422fda0 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6178cc10c8f286e3d9c2e221aff29ffa4b58b478 tcp: do not let tcp_rmem be set below 4096
2cebe8c9e5324c154938cfbd7fb2f0cddaf99985 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
334b24b7d23dc15b8095ea33de61da0e55158a98 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a00ad329806da357531cfbb35582c8ebd77add2a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
3724a8414ca0e20d476125fc133610101622a0a0 pppoatm: ensure a writable skb header and linear data
983e15e385867eb3c82d3abdfeb2e7f1fcdcb521 drop_monitor: synchronize tracepoint unregistration on error path
f4796e5296ed395db2179302e9dad8bf60d0f590 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
64214e4babd565b3b415313adcbf1b4e8de58901 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
2d34a70379a467d4301ea2702d5bced88798dbd1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
d588b6b3daa2e424367640936eec0bb89e24063a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
569b128002751f9aa572351e8dd41bd25b7584b3 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
43ff30f1666f95188c9a14264258f18c33e3488f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
ee7b2815aecf390aac886fad32f865b28bfa2570 ASoC: hdmi-codec: Report a change when the channel status moves
3d0a42afacd0b6b8e4c8ee24b42611c2aa2dcec9 net: netsec: fix device_node reference leak on phy_np
abc5b06f3825036a850006e29f43b131133aa872 net: lock the socket in sock_gettstamp()
1e6349c33c4d76ad2ab4af73be1167419fcdc026 net: ethernet: cortina: Ack RX overrun interrupt correctly
67e59eb56f06ce490d0f6bf0a7de90c3da07ae0c net: mvpp2: prevent buffer overflow in page_pool allocation
d94cb6b90a9e363ac12ffbfc5a22826b95f16170 Input: eeti_ts - publish the OF module alias
6275de592b8052cf109af4df1973668d0a62a46d drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
2860c96f47bd8b06c75c68ee2c2362e423866dfb Input: xpad - add support for Victrix Pro BFG Controller
2cf4a1729be8ba286c0536bb2ffff04f67e0a414 Input: xpad - add support for Azeron devices
309ca3a59a961931548c26a0c44418dd53e65667 Input: xpad - fix PDP Marvel Xbox 360 controller
c40e368b2098edd682b9d5b7091cda5f95a85343 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
9d2e9b7f68c67a241c6d9d3eddec0edced605a99 rds: ib: use rds_conn_drop() on protocol version mismatch
a7c09b8755f102be448f94bbab23b84c9782b034 tcp: exclude old ACKs from tcp fast path
4679606b2ea45897ccd6346a65ed08e03b63aee4 RDMA/ucma: Serialize join and leave on copy_to_user failure
eca62b1c0d02a36845e2f571e93ad5f32f5bee8b RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
161e82728466b81c237761e457019a4c57646ef8 openvswitch: avoid reallocating confirmed conntrack labels
1dd8bcaeebfd44795cb0cb2649be7bc436b5407d net: xfrm: reject unrepresentable espintcp transport headers
fcdd63e1f091b31acccdaf79825861396befaf1c kselftest/arm64: Fix size of thread_data values for pthread_join()
5f1d896f8d675cc5a024f5ced387e78ccc97e5d9 arm64: percpu: Fix this_cpu_write() casting
050d854a37680e59ffa66b92c14719364afaa11e arm64: percpu: Fix this_cpu_and() mask generation
eb0a3fd86f715b7494a4c26f3556760a09cffa62 Bluetooth: btusb: fix NXP IW610 composite device handling
8d4bf13b9daccc0f1688221fedbf1f79e5519e55 dmaengine: sun6i: fix non-atomic read of DMA position registers
6d3a1268b6e491a7cad4be306425cb1e243d3665 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
9fb5e5a2600f828b249f584df4d4d7bf38d676d3 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
65260d5ea92e13c40d14c3eae3e4108b444481a2 ipv6: xfrm: use full sockets in local error paths
13006e2af7d5f7886a51bbc6c53e40a6364a8444 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
04617c482a5925bb2fe2ed0c56d6db4ea0a6578d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
2748c8db14611cdddd23b926838502b8ae632ca7 net/sched: hhf: cap hh_flows_limit at change time
24dd14ce2be21393bf573d1203463c1cf8f69413 net/packet: clear RX owner on VNET header error
c944023b0bd6eec6b21ce276a2e9588ce53d8b7f net/packet: avoid truncating TPACKET_V3 private size
8a5aabe601cc46eca721dd7496de2ded7eae1387 keys: translate request_key_auth pid for the reading procfs instance
ab26d9388aa62b00ce41cc8571b503f89db4c230 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5dee7c2fcdb30b1b30553bf5eb6eea2036fd8921 i2c: at91: release DMA channels on remove and probe error
ca7b5fba95c87925ca88cb931faacfa7fda20d61 i2c: imx: release DMA channels on probe error
e10f7c78215cbfb06678b2865e553b8051e67a24 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
0025994095104f5740cd82b0346ed5b3d6142779 selinux: always fill AVC decision in avc_has_perm_noaudit()
b8714fa37bb6e21475be95f24eff435b8af5f2bc mmc: core: Cancel SDIO IRQ work before freeing host
f79c3c65cc8eb55f27cd308b08be3db07a7484e4 mmc: core: Fix OF node reference leak on card add failure
799e123101519ea40f73ed2842861cd8e8f5e205 mmc: mxcmmc: cancel data work and watchdog on remove
794f6dcc124f57a296ed4f1058f5ac5eebf32964 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
99a239c29f811df65da39e84ad57c9cca6a0875d mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8e3ad5d78baf646955456aa54b746216da73851b mmc: sdio_uart: fix xmit_fifo leak when the port table is full
6f561180a05bb2b07fd9478d390f87ceb28d1961 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
fee9cf4db33df809400ba71183830a30bb040025 mmc: spi: reset bytes_xfered before retrying CRC failures
b61115b072b1cafe3d32df5f53fffc4b69a4210f mmc: sdhci_am654: Reset command and data lines on failed tuning
712e6796c6a802a18542e1492174fa5bd0262927 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
68d30967b5dc1f1bc896134dba222d1645093eb9 Input: evdev - zero absinfo before partial copy in EVIOCSABS
11fd9b022057b348846c98b3581bed789ab92ef1 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f7676f0bc523eadfe8cb1631f2cf510696f98046 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
73f9bcdc6687ae5ed9add9fe428a0af81dd726b1 Input: soc_button_array - fix MS Surface Pro 11 probe failure
8f4caaa13fe98a85d4c14e5b23c8751dc1005f16 Input: soc_button_array - check btns_desc->package.count
4017edf7ec0fd114aa625c88493d5d9988af1cf0 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
dd9a5dadd1de633dce626f9613cb714191b1a485 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
dab8e8157d1fa756d9ab6e0423ac1f85b5c8fef3 Input: zero ff_effect before compat copy in input_ff_effect_from_user
01da6b259eddb310cbb05b9d7b8be8296059074a hwmon: (pmbus/core) increase number of phases and add new mask
67584dcb1f31dd2d12ae6f071b524c80ed21b78a hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
34f188d6ef3ac5b27085856bea3ed2857f3c902d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
36d9f650c71f4dcb37bcc39a16551c484f1e6d15 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
0e231613b57bb9655caee24af568c999cd0fd427 hwmon: (w83793) release probe data through kref
ca63ea80138da2b40400541d1de72e1330c99de7 watchdog: digicolor: Avoid division by zero
5de7821800be47af46971a11779b3e1b181ff6b7 watchdog: msc313e: Fix premature reset during timeout update
79c24081d0e0aea9394e8a618df0a93dda5062f0 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
f32520c6f378909ecf40a45c33c41c2280f34729 wifi: brcmsmac: fix UAF in brcms_free_timer()
3bd989bce1023749d50a6501c660a28a62b681e5 wifi: iwlegacy: fix broadcast stations deallocation
16e2e4e751a51f8ddacf14a4a237b616ed6cb196 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ec0e798e48a138344c3b1e6e8f2455b3afe178c2 wifi: rsi: fix heap OOB write on key removal
8a20a4ffe3456e3f0767f8cb0c76744c0fcf1b07 wifi: wlcore: release runtime PM ref on regdomain config failure
12cce971faa968e5941655d9544bc6ef774c59ab wifi: wilc1000: fix out-of-bounds read in P2P public action frames
c4cfb7aa36306e9e0a20af7bca366370a86408e2 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e99878d04dfbbe9d395fd0f3cbde1d7f80353e53 wifi: p54: validate curve data length in the calibration curve converters
3f27c9df7ceb63b89ac5a028baee02a14e4e9546 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
1f52fdc663c2d39a30e6428f9ab45daeae9e8be5 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c8ecd1df2e1924e6e1d19d00d802f6bd6a5bd1b7 wifi: mwifiex: validate scan response extents
06786139546c2831b4621fac9654ee6cc9531ca7 wifi: mwifiex: validate action frame fixed fields
ab0002055a5db3b559b076f1f1d42e17679ae4cb wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
1cfd751c10689362ab746dc4661a8f7d018d804a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
d6c29b36423bb475d8c6ed9aea18a2fc87fdd844 drm/msm/adreno: fix autosuspend cleanup during teardown
ac39f1afe7ca07808d0340a3becf186c466fc6a7 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
60fcedd72df3fe90059af9a02af532b1bdc2bda2 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f388cb0bcf35-b66d8135fdd2.txt

ee9a6dc3981ee50b27bbf03355397284effe6f59 drm/gem: Consider GEM object reclaimable if shrinking fails
d0da88dc243adbd2c837ad767ece019861b5c7c3 bus: fsl-mc: wait for the MC firmware to complete its boot
72912ae5dc306bfdc1c13a0b490a6332396118bf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
93c0c5b550670f68b08aaae8cc94e75224463961 ima: return error early if file xattr cannot be changed
b24916cc2967cf7aef4fdb88cd46d5a7940900ea usb: gadget: udc: skip pullup() if already connected
bc179930c4fdbc9f60317a194b9703f43e86a42e tee: optee: Allow MT_NORMAL_TAGGED shared memory
c3916b86acc4e1a0b90c106e6d70d907dea53d95 PCI: Stop setting cached power state to 'unknown' on unbind
3b046f9b720a6141eecb0828c4077b90bcabb55c hfsplus: fix issue of direct writes beyond end-of-file
0a4b723c820ddb289ef4ec975f2e3b3cc90d308d wifi: nl80211: reject beacons with bad HE operation
d693d31d561a1d5df41b545d3c263c98734e8e2d wifi: mac80211: always allow transmitting null-data on TXQs
4afcd76855d6129f64063538e50c142ef0dd12d2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
51453880056cf368c30c3afb5104997efd2e6dc0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
85c030bdf97d4a088794181684e18d00f41d4442 firmware: stratix10-svc: change get provision data to async SMC call
ef420c036e595fb3e1067a4e5e29ab5076535b29 bridge: Do not suppress ARP probes and DAD NS unconditionally
53d0514dd8f101e8ad9ca30223ec7f94ffb17efc soundwire: validate DT compatible before parsing it
ad0f60c2ddfac3aa964d6fd05fe15ee1f66ae006 media: rc: mceusb: Add support for 04eb:e033
471eaaf1f4e8fd8fe992a9b5c83d6f8596703c59 s390/cio: Purge based on the cdev's online status
69528dfeac35405c6cd768a4ed7c892a8f26e091 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3a477836f8fa182524a5f6c942db577d2ace9ff2 thunderbolt: Keep XDomain reference during the lifetime of a service
8ce17a8116e528c2d0f6a8db0a7b52674e449d5e thunderbolt: Keep the domain reference while processing hotplug
ce26163681151aac89d511c4b1325731ec5a7c07 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4329dd05edcfb7b253c1c449c093bf86fe5b27a8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
09d77580fc19c35927a8ff7d4a8100496d7039dd media: dm1105: fix missing error check for dma_alloc_coherent
cf82ce578a3b14e46551101ad40fc67db008d928 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5b284d956d0c0132aa6e081ac704ed187241f9d7 PCI: switchtec: Add Gen6 Device IDs
90b2190d9f82c6d8aecbf002d6438e81e8c64b4c net: dsa: mv88e6xxx: define .pot_clear() for 6321
f5b721c75bc2c5022b378d2c8c65b89be93cce23 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
146ed6810dd2d96faa6733a7af9908aa3d5f8107 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1c33322c290fbba12a42ec654d25632e73a91a53 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7c02fd9a510f0180c50ced906983d74c838cab4c clk: renesas: cpg-mssr: Add number of clock cells check
e4bbf67d203d53e2ba3f2ca63de895ca9196c5b2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b20e45af46d3cbc2a3120f0145b0e37b648793d5 ASoC: ti: omap3pandora: update board check to use DT compatible
a0ebea5f4a67f506de14179cc21f2e2d1cc8a7e6 mmc: core: Add validation for host-provided max_segs
4a6ed749ba6b0b67bc72435bf843b802707cb7a4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e377e223bed7bec7d08eb55796bad767ea99fac3 drm/amd/display: Fix CRC open failure during active rendering
6bcd96a02dc9d98e3fc8d826b2f16478ac4c4f49 PCI: intel-gw: Enable clock before PHY init
8c6d4b0b07c26bef79e8cbfd5fcf3a19aceb36d5 hfsplus: rework hfsplus_readdir() logic
44b1d391f0ed2faebdf9c33a3cc04a3886590556 drm/gud: Add RCade Display Adapter VID/PID pair
20790be0c8a20e7533758f89904346707f27bf47 media: video-i2c: use vb2_video_unregister_device on driver removal
09ad414a6a2efe7843a372b6fb1af8062c9047f0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7d06f283140acef0ce32e2574fceba836711bcc3 integrity: Check for NULL returned by asymmetric_key_public_key
757417be064b04ee255da1b9d9ad8e0ea4629f68 clk: samsung: exynos850: mark APM I3C clocks as critical
e2dd7fe9fc9dfc0aa79141e9b782fad3100fc0a4 scsi: pm8001: Reject firmware update in fatal error state
4fa11b775cc601916647c9a9ff5841b35e1b461a scsi: pm8001: Reject non-fatal dump when controller is crashed
3bac7e65ed58e0905eb20c9f0667ba375e439684 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
564253793d0d6858b7adb4663f37540bafee60e2 crypto: atmel-ecc - add support for atecc608b
70f79cc583fb18af7a9e7b9b82bd7e307ea2d4a8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c4cf9dd8439964246eaa82989ef774dbfdff7d04 RDMA/mlx5: Use QP port when decoding responder CQEs
c6c87201f09f62935e6bab0c499b443fedf74134 mailbox: Make mbox_send_message() return error code when tx fails
3201aa973529e4e34bbdbe57a94b20fcece58e19 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
041e7c756e00ea0784846343c7687dd548bf86d5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
10f7d125137907abb2488ba35c82e18020eabb8f drm/amdkfd: Check bounds on allocate_doorbell
67336f231c00ee7d22d627ae23a9370aaf027b71 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d06a180a4904c9fe6986bc82de2736c573da4faf 9p: invalidate readdir buffer on seek
cd4af1185557e891e966de542cd8b208b49d4056 arm64/daifflags: Make local_daif_*() helpers __always_inline
ad708e499777ed0dd5d15facd256c2abaff1a4ba 9p: use kvzalloc for readdir buffer
fcce8d51c8b8c229ac523eae3901bef7c1b40ca9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1aeb09bdd234f459f5de5c926d733efdd01b5b88 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
31be6f28e884eb76ec0f24c8b14592882d6ef2ce wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1296ff1e60f711aa098db71a7462db00f026405b bitfield: wire __bf_shf to __builtin_ctzll
6bcef6fec73efa7cf088e56e316f9005e0d70cee nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a8294f06d8c130ef9fe06ec4325ae45551236da4 net: usb: qmi_wwan: add MeiG SRM813Q
a8101e5d4023b6d76f3402a6341fc2537d89fe24 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5ddd241b561e24833562ba6c74ab96bbcc43b938 net/sched: sch_drr: make cl->quantum lockless
00a4f77b30a44a479c8cc688b6a51e3341be5630 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d0858a800a6f1b8cd8b49f2c72b106f6b0b93020 befs: handle set_blocksize failures
f324715908984e026647f422be81573ba8ff9d8f affs: handle set_blocksize failures
62340671ab3819fe8efc1f789a0d01be61c38041 bfs: handle set_blocksize failures
aadb14832b1c267a4d61113f7e867d7b514dde2b minix: handle set_blocksize failures
478f56dcc3b9c2577d0e5f7e3a5935c7fcc7dc24 qnx4: handle set_blocksize failures
940b004dc3e52ca2b1f5ab9a5a148856311d76eb jfs: handle set_blocksize failures
e81d7caad9900316eb20741c99969b5b2ec9a0b9 hpfs: handle set_blocksize failures
de8dde4896d59e7f87b687c55c4b14fcbcfded84 omfs: handle set_blocksize failures
4df6dd364204bd43784ee31d1303a2b9079a8ede isofs: handle set_blocksize failures
3677569189f16e41044da82aaa58e775aab6fdfe HID: bpf: Add Huion Inspiroy Frego M button quirk
1ff5a4458b4a3f1ec309eb07f2f9f7b1ad2884e2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9351048f03bb25631f22700797aba89a09a441f5 usb: core: hcd: fix possible deadlock in rh control transfers
50204ce0f864ec7c146f43956d1fdbebe2262176 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
777315e8e7ed36172ee59455dae75a39dc0bc34a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
69b6e70c073a52c1754d40db762661a6553ed220 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e4a58aca0c09acb91fa6034339242b45fbb49a66 serial: 8250: fix possible ISR soft lockup
4b09548679fc1fa6812695beb8177b10140bcfd9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
094094d5c206370fcd89859dfe30a48184b1d7da char/nvram: Remove redundant nvram_mutex
cd68e48cfb7ccdfe55087962a1327f74866880ca wifi: rtw89: pci: enable LTR based on pcie control register
a77cb95bd867b9be02ce34f8813ff965987a8fbd netlabel: fix IPv6 unlabeled address add error handling
44e7263df9197f83783b5d9db26ee05f7efb280a rds: filter RDS_INFO_* getsockopt by caller's netns
7de5a37601afae0ca7797cacdf9a2ce94bce3c42 rds: annotate data-race around rs_seen_congestion
db5f94ce2c406d0a67aa5612e28b000a55f1f398 s390/zcore: Removed unused variables
09ef125d7822f2cff8df0a355fcd1565496a66f5 clk: socfpga: agilex: implement l3_main_free_clk
76cae8f1375e289e03875c00e0c44f5c39b84a54 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d669321abda79ddf5b7dd1d276f9a5bcb9f898b7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4977bf213545505daa46d669af4575a4a4b615c9 mips: cps: Assemble jr.hb with an R2 ISA level
5f7bf9cd899c9dd3a949742c12839b7608649fab iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
899cc7c2a9b5bae35e35d51fa68c0b85ca385d5f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
73d45e307ae68ff5156c45a4b8c53058c2fed207 ALSA: usb-audio: Add quirk for Novation Mininova
bdaabf7c166dd8fd39df937fc1f3bd786800b40c net: hsr: require valid EOT supervision TLV
b4730297c252c1d4572fcefd384e81dd265b9027 ipv6: addrconf: fix temp address generation after prefix deprecation
9357a3b984b83f2c7c21f8f8e037f20b7f9070a7 net: thunderx: fix PTP device ref leak in nicvf_probe()
115b6dc1f54a9f7466ede9de05aaa150234da41d drm/amd/pm/si: Fix updating clock limits from power states
0e0cfd29f679eeb184203c4259c3066c7733bf3e ACPICA: Fix condition check in acpi_ps_parse_loop()
96b4eaaeb3a2fd2863ec50c0b8865e703c9752c9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ce0f4e7d52652b944a279438d9464665a5223df6 ACPICA: add boundary checks in acpi_ps_get_next_field()
7db69636d14785b6542f54c0d69a417699986881 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7086f0e7c66e214b3b236d1cc8eb806e7f7f88a9 ACPICA: Prevent adding invalid references
af7f1e40b8e5bb1dba9931f818e8f5e10eee41a8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f9032b7fe8de885743eb337a4e50c02bed781bb7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d394714568554f5cac798ef68db79d26f05adad9 ACPICA: validate handler object type in two places
e31e2a288a068402c4ccc40045f27dc7b02692d6 ACPICA: Add package limit checks in parser functions
91f567a1a96f06b27a00a65b44c1d76e9a80cd66 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a4bf8b12b86496f4a11fe2e7e60fbe6e85e70d5b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2660578edd39cb1b72509c8d362ea7f8423399af ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
94c5b7387dd1b69a3c36e7d496c2d31c1cedee14 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
33cd4e8b0d3b995f8dfd7ef6067b227e5ffbcbb6 ACPICA: add boundary checks in two places
47a14b500c7d3dab329a4104835c0b9e139b2d30 hfs: rework hfsplus_readdir() logic
638c4a6347d5dadcff71c78d94411ac745000892 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3e166e97b29fdded38b0f38743be9046b6b2fd0a host1x: bus: Fix missing ops null check in error teardown
5eb3165ddb71227431a589e002c174761ba7e6cf scripts: modpost: detect and report truncated buf_printf() output
cbbe83f3f7710d034bc775f9731d14b77132b20a ASoC: Intel: catpt: Complete coredump handling
2f02fea935d81e5d908b6d0218a7a607721390c4 libbpf: Add __NR_bpf definition for LoongArch
d07dc4e4f1305aa1c2cd0b4d5a7108760afde1de soundwire: dmi-quirks: Disable ghost Realtek devices
26c5cec9a9daf8dda32915043f887770adbb6604 soundwire: only handle alert events when the peripheral is attached
725b08d7d777aebf9154c25431a54c121a0dab1d mmc: davinci: fix mmc_add_host order in probe
37fc98c3aec4478de1468887e12a3996e5945a9a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a922d5f20a22bcc2606de642facf67b53fbacee3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
403d903c85e6791b988aa7360cef97af2b5cd5c8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7800322149e3ab53ec1cf397e694f7d4fcca7df3 iio: light: stk3310: Deal with the ps interrupt issue in PM
10adeace818bebb5573d8319eddc7c3f6ec2f949 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3517e0ce6d24ccef63dc5e3fa64ce8b5c6115271 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ec3ff211fe640d70c6a85bba785427abe69c7ba3 libbpf: Also reset {insn,data}_cur on realloc failure
b093f37414d73b6582b39ec8ae739556b1d55aa1 net: ibm: emac: Reserve VLAN header in MJS limit
e1993c3355ebec9e7d404a885bc35abc09f57244 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
54d74014589def7eb7bd62882dedde6d50b29099 ASoC: qcom: q6apm: return error code to consumers on failures
069384a9778004982e9e0b43a2ce02a477e0d2fd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d7fdb7addbe0f2288443404bb5f3220989b6f32e ata: ahci: fail probe if BAR too small for claimed ports
335ac973fda70b26d16f1ef82b015d343788e901 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
04feeb3ef4d129b18b0fa75f7c18a184bbb57300 net: qrtr: fix node refcount leak on ctrl packet alloc failure
69369975e214d3b8231ef48378a3635f0230ebcb net: wwan: t7xx: Add delay between MD and SAP suspend
54d93301868224686b2e6f51b5718312374b893d iommu/rockchip: disable fetch dte time limit
fced44a318e82c968c4dbdff94cd23063df8e357 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
65fa753f0be150453d37aa84184b673505b671c2 fs/ntfs3: validate index entry key bounds
06773451efe61e27fe8e7f40850431042cc295b7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ba4eeace189093c0df43d54ffe8a67c297cc6517 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3fd0ed55252061aa5d481519a0174ef7438801eb ALSA: seq: oss: Reject reads that cannot fit the next event
ef0d52ceb1a380abddfd1004596a930c8787d05f dpaa2-switch: rework FDB management on the bridge leave path
88f189e8b1f6ff26e08fefdb18e34f875c9baa22 dpaa2-switch: fix the error path in dpaa2_switch_rx()
356d76297991356e099bc8ccd40b405c6207cf3d net: dsa: sja1105: flower: reject cross-chip redirect
93eed903c7ed3bb9f9dec8a68db08c0be2be8dd0 dpaa2-switch: fix handling of NAPI on the remove path
b6229d2ec5c956ea50d157cec733fa092b4c0b57 xhci: Prevent queuing new commands if xhci is inaccessible
bca9e7a0b790d733e4dfa8aab8ac25e949ae57e0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
50199c9e5662733a008ca6f8257e957465dd3499 RDMA/irdma: Fix typo in SQ completions generation
5a6380869058a64f14af7b939bbef20b70744053 clk: keystone: don't cache clock rate
4f7a19bc0e642679b41308dca11d7066cb2f9c34 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6b7b31d9ba813e914be47425afb662bcf3241834 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f4e2cac9493c8f94002f67e51d1a1ad95bf82233 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
13fe1cfb414e7bfb7d313d5aa3492cd7a1aa8947 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
adc7c85f39278e5c2de020450e4f9f9092d92be4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9831eb10e8336b85b48c5dadc8c53055d7b29d06 bpf: NUL-terminate replaced sysctl value
bfdb0019637c7d09e63aa08c8b85eed35eaff5a6 net: cpsw_new: unregister devlink on port registration failure
43a94eaa756b97574617f3757b5c5139be291b56 hsr: broadcast netlink notifications in the device's net namespace
643a004264e6c757d6cc80a88f698a4c59fd7fd5 ALSA: es18xx: check control allocation before private data setup
830c26efa4e03150cf7caf04c287ce7fe8e19750 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4a24131cd507aaa1fd2e80d3a01d1a6ad742d5e3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f870741801f79d94b7328c132d98a7b9286f816e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
19e326ba6e60329dedfa38269cfc8a8d5822b831 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
accc52822090fbb15a7de23746081a6cee525237 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ea927a18e7c7600680a09fc119a2f1786bcd9244 xprtrdma: Add request-pool slack for delayed recycling
5975c88c6fb6691a95372ceeeeca3e26a162015d configfs_depend_prep(): pass configfs_dirent instead of dentry
2af55083b0e5cc88443a29497692ec91a279a07e net: ibm: emac: mal: fix potential system hang in mal_remove()
4015e14084e58b1f78ffa20b087b4b9edc754d41 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
20aa3ac0f22cf5caa864a52ddbe5702f1a15b159 wifi: mt76: transform aspm_conf for pci_disable_link_state
3225c6e969f8c3ba4abd89304218aa7c3e6cc7ea btrfs: protect sb_write_pointer() with invalidate lock
b5db4753b8afe982988e0fc2be0834b4acc800a4 hwmon: (adt7462) Add of_match_table to support devicetree
c6e22b13e82aceda7de0afbf5ff726219aa24d90 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5d1f840a70ffb954b61091948d635f0fcb3b9613 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a86467014b6841449ecceb71be5d5cd90eb80c3d ata: libata-pmp: add JMicron JMS562 quirk
1528cfa1f5cfda2bcd4caf4527c4048ad54dec1f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c6de5e480952077fdf93699c96b3797e5ff1cb9c sctp: Unwind address notifier registration on failure
fd95a4d4cd6ab14f81e5956ee2d510adbc605841 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
33640547a6d8d99f55cc88436e227ebdc9d0bc94 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a24fcefc05b117544f41c32bef30c6a039c9b0c8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dc7559d929802dd12027b3526b8c9d537246c106 spi: xilinx: let transfers timeout in case of no IRQ
c374c9f2c2268b1534db02f834eb647aae856f22 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
17e4a839d3ec367e58cde9ec5dde4080f93d4137 Bluetooth: btusb: Add support for TP-Link TL-UB250
8425293bcf0d8f27c2fd8e701f1a0a4bde61560b Bluetooth: L2CAP: validate connectionless PSM length
9e3c774dc880bd5123dfe3f1603edc3e0dd3c668 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7d9d57adf4713461f7265fc5a8dbd59a5f2a5b95 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
870fbfdba9754a46ab3e62d27b9815e02722afe1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8e4f11fc7dd25b8d25b67fcf25c8a3729ea671c1 sparc64: uprobes: add missing break
88f88a7013024099b3ceaa13e04fa45e028001fb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7b379300cd3449644e5b0ac5148eca0c81014b15 ptp: ocp: add shutdown callback
60acab9d17a88bc48615787781e4833973280a0c vsock: use sk_acceptq_is_full() helper in all transports
4f23c6a30132aafc5f11f0edd1825e94e33bc221 e1000e: limit endianness conversion to boundary words
d2626bc95ddca57c3b2067581b00c5e8e9cf5e4d net/sched: act_csum: don't mangle UDP tunnel GSO packets
82b77a4781d4accab992fb4fb9a64b8c9d82d951 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
46f4f3922bc2b18cc06f059ac4803dc5e28b61dd sparc: Disable compat support with LLD
44f7017ab06549856ac7ff458787832fc914b3c1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f4c5000e1f70bd49aa9bfa0a73eddaec89838129 HID: hidpp: fix potential UAF in hidpp_connect_event()
03251af833d1c2322916f17fe91042c6d2a69ec9 fuse: set ff->flock only on success
2d81e9d5ddb832699db1320e1531d7a58e039a6e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f358be0b0de1ace8a2b53f96b7189b9c87adc7ec gpio: pisosr: Read "ngpios" as u32
2da393204410491d1568c43f0ca8b30154167698 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
146370aa81d6eb25637e60826f3cb3e93e481424 ALSA: usb-audio: Add quirk flags for SC13A
52049c8e794e65ef5fb6691c5988beaa1b085fbd tls: reject the combination of TLS and sockmap
614c52be114ad69c8e86c0c6947a000e25f17718 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
37f145758d3568338bf02b3508b9693eeaf72de2 leds: uleds: Return -EFAULT on copy_to_user() failure
60ea58dcd307100c5876ade71f8542bcc730e3e4 leds: pca9532: Don't stop blinking for non-zero brightness
53a9160556dac651f919663231809b359ed5a7fb mfd: rsmu: Add 8a34002 support
a1ac1d63c95b9709bf3bc9739295daa7217aa5dc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
351ca9257b4721bb10c613c4310d3edaa69937a9 PCI: iproc: Protect root bus removal with rescan lock
2c1d4545d7daad7f747778c51bac8cb14a49068e PCI: altera: Protect root bus removal with rescan lock
79f5cd72a9785152dba7e1e18f3684e4ac02b2c2 PCI: rockchip: Protect root bus removal with rescan lock
e1081300331c57166b83148db04431f041060249 PCI: mediatek: Protect root bus removal with rescan lock
68e45b06a1b6f7b113ca043fa9717dcc624b4996 md/raid5: account discard IO
073231008e0e64bee5cce3cac99fff670da628c8 md/raid5: let stripe batch bm_seq comparison wrap-safe
eca38d8aa296b517802bf942b759ecb4af00ecbe f2fs: validate inline dentry name lengths before conversion
2295395ead389c9d5b62c62b05f12f1177d2eb3f rtc: aspeed: add AST2700 compatible
53f9f1290c664fb0a19243e3a2e63a06217d1fa1 ksmbd: align SMB2 oplock break ack handling
7429016cd00f5062962e314b22466bb19e97a2ba ksmbd: use connection ClientGUID for lease lookup
3bb4d0958e346f5afa995ab32628f4e0756296aa ksmbd: treat unnamed DATA stream as base file
b7f404bcd375974973be7dec5c7a2b66892ff9b5 ksmbd: apply create security descriptor first
9c82987f9549b605031d440c7005668e2558aabc ksmbd: start file id allocation at 1
e79103910094c2e82c7856beab09a3b666c7d0ba ksmbd: break RH leases before delete-on-close
cd79f3a6aea4ecd1d4e8a95b99fa4c2e36cee1c2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1607ef5a0c04cec2d02138f69891e46c5a7dfaa9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cd3d605fc0e655193def386a761367b15b25b839 regulator: da9121: Use subvariant ids in the I2C table
82d7fdb2351137f763c9d08b93cd2f2a1abfc651 net: au1000: move free_irq out of the close-time spinlocked section
7bb697883ca062b70f360a9222875ca4477260cd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b23355685890f3bbcfca911c3432a35c7fcb79b4 rtc: bq32000: add delay between RTC reads
40ecaefc4a96952dd39239ca179584ccca2bac53 eth: mlx5: fix macsec dependency
e483fe001008f5859ba314453041cbcbae767e94 fbdev: pm2fb: unwind WC setup on probe failure
10e7ca9344ed38433f7b511bb62795b85d106c6b spi: core: Abort active target transfer on controller suspend
80ec15f01ecc2fe0ee789e090e6fd30a438cc266 btrfs: tree-checker: validate INODE_REF's namelen
908d2a823a2d024e5bba07599b6c69256be09ad2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3222e7f2b8e69be4fe9c886519d859a2187a46b5 netfilter: nf_conntrack_expect: zero at allocation time
672be5efc8e990da3f12201850748430a7cf3229 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4233e155fcc6cf671b4197ad2582d22204be6bde drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1ab4c0832d08a07dac38515651cd905b1a5da978 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1631e72c4f755c438b389caec0382b57b4ce68c3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e53fac30749baa3dded6b7b29aeb3390564553b2 xen/front-pgdir-shbuf: free grant reference head on errors
c6c000714d5bc587b9604151528c32940bbb42be freevxfs: don't BUG() on unknown typed-extent type
cf2b9b7bdadffab52841db425ef5085f7cd34a2d xen/gntalloc: validate grant count before allocation
b579fa672564342aee8e2ef20a5f41ba28a6b117 ksmbd: fix outstanding credit leak on abort and error paths
8380c6afb2816a2179ee737b2966fe1b187a2878 cachefiles: Fix double fput
14162ba7248d91a3e86b43829534352ce61012d1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
14b9df059e2c6fd035f5d49fe6054d8b3a08ded2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
83bb0743e156b9075ea87a5eaeb13fd1d963a0f1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b2f7f4636614203c20d26e5b5fd76dade6562539 wifi: ralink: RT2X00: init EEPROM properly
69fc92f624ab2dbe520e30b1152b5ecb3ee7b49e wifi: mac80211: validate deauth frame length before reason access
40ecaeb81bc6660fe0297c173e86248ced49176d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
58ff6d3e89f3392f35f650dc7ff7f7c79c46eba6 wifi: libertas: reject short monitor TX frames
6ea0fd232e511d9137cf735b83914651709e3347 wifi: cfg80211: validate assoc response length before status and IE access
6ff57dab5e8f47418d44e6ee0a90af99ab8a9a49 ksmbd: find bound sessions during reauthentication
d6c3a257a2914a8d00a15cda6ea80eb2239f7f72 ksmbd: mark invalid session responses as signed
c08f291742cc5643dd45e33583f0bbd227f4ec84 ksmbd: validate SID namespace before mapping IDs
591d8b37ffb8b8951f3df2a8531b8a37f1e75f46 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d76efbec0fd5cc8627499a6fdfdeb8531d649fd1 gpio: dwapb: Mask interrupts at hardware initialization
0807de3fd9964d1da2d55689248212f20b4fc81f wifi: libipw: fix key index receive bound checks
5716af8e5d5220be4cd587b68e489acb12a8daa8 netfilter: ipset: mark the rcu locked areas properly
73447b52c96dfb726e0f93f174dde08544ee7a97 wifi: rsi: validate beacon length before fixed buffer copy
57fc22ec48586e6254972adc16f62ade6293dd92 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
54c00112ddf2e6d4fe7f0ab8145f0bb7c7c4552f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
45e10239edec8b02f04840a581702e10bb3604a2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8e0a1c491f522a2280a5d2ddaabaa657bc0c0f59 spi: dw-dma: Wait for controller idle before completing Tx
897dc97b92a2ba19e6c0ffa298c8a31afd49541b btrfs: fix reloc root cleanup in merge_reloc_roots()
899b92e4f9a0bd9739dd100a7315857b93f68ae1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7faa8767484c14da5ac777e152d3b86e44b0b57d wifi: iwlwifi: mvm: fix sched scan IE sizing
e4f370afa255e459d57cf21ce934456a155c13c0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c0ef5bc0b483192db94a6ac42803deaad8d7146a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d9d5e2249a44ae1037514e4ac47fff1a58da9843 arm64: fixmap: Allow 256K early_ioremap() at any offset
b937402fa615333cd8517084259ba87cc25ba8b3 arm64: kprobes: Allow reentering kprobes while single-stepping
65922392b322cf18a3651b345ed04986917f0e6e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3d70f89825fcec9186f475144582a64ef006a9a4 wifi: iwlwifi: bound aligned TLV advance in FW parser
a137a7892ef0ceb57b752b2d6a06ed5664ca1a66 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1c0f7fa96deed47358f6f68e19941bcd186fd5d9 wifi: iwlwifi: acpi: validate WGDS table revision index
7fe4e1cc79772a4817baa166a978e9bd27f9ea90 wifi: mwifiex: replace one-element arrays with flexible array members
630e4e41146a23c3aabbf2ee7d2dfe4b2949bfe8 smb: client: bound dirent name against end of SMB response in cifs_filldir
b2f4e452c63edf01b4ec47a34fd98975096240a1 regulator: core: clamp voltage constraints before applying apply_uV
621a8db505b547317b4522044986504ce11d39ab wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
775c311bb7ff37483c80f5623ac6fee3fc2214b3 drm/gma500: return errors from Oaktrail HDMI I2C reads
e37110eae957365e5fbacd5e32d5ca44e85e78c9 phonet: check register_netdevice_notifier() error in phonet_device_init()
f9c07199f3df020ed1bcd9f28ea50c93c0fb51a0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
37b48b0971e9c1917b2b81221569c606429789d2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
41b0b9c9697d34b076ff8da23ddcf86e6692abbf ice: pass the return value of skb_checksum_help()
b3127a4c915367b41c65914a455e1d6048a08982 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
54a87004a7c5f215c42b822dc26dc1666d5bff96 cifs: validate idmap key payload length
9542730f6691d20ec484fe2189325a8b933b5ebd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c179521e493e7d778f52a37a52b3abc472e59840 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3526efadba15d6e94f78daccdf1c12bbe288cf10 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b9d78f9b663d6ceeb39bf9478ed72abe0a04f137 vhost-scsi: flush backend after device ioctls
ae6e8b5f654f04ade2d34fe0d0de72867ac1d0d2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
973ab0f666e6d08ea936a19d77a43fd3a8fcedb8 ASoC: rt5645: Perform the initial jack detect at probe
f69af2cef8b5d3ae93ec5acc333049eefd64b27d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e4eefd52f7c280ea06cf9cb90a568f84d8ca5ebd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fbde8fe3e541ff754544687a7d6247c31b5bb21f firmware: stratix10-svc: fix FCS SMC call kernel-doc
0568d0e720dec715a4b0591624e24adc3212e83e ksmbd: remove stale channels from all sessions on teardown
7b440bac4aa9a15b36a4ab9101c90a2595a62dac tracing/histograms: Simplify last_cmd_set()
4b8343cbaa69ab5e43263bf4c1b665f22943f2f1 clk: at91: pmc: #undef field_{get,prep}() before definition
92ef68c0bf1b76bd4d431fe2db9025166fd6fa82 wifi: mt76: mt7921: validate CLC firmware records
10a4d2a512748c0f073c18a3c979dce47ce6575f wifi: mt76: mt7921: skip unknown CLC firmware records
1986fe26a669beda0baff57bf08ef6d00b1755ce ppp_async: drop the errored frame instead of resetting its headroom
88d99610527f76cb977054a5cca013fdbe6b482f ksmbd: validate ACE size against SID sub-authorities
141b9ee3d324c4e37b348a0515b4768b6dc51cf5 sctp: close UDP tunnel sockets during netns teardown
84723bc0d9eb7016c29d92a98405fbb2634bfcdb drop_monitor: perform u64_stats updates under IRQ-disabled section
8df03c9bbcbe4d986093ba31c22c6e2b98892340 drop_monitor: fix size calculations for 64-bit attributes
b7add47c63f0ab5b374e7facd8b4b25f9878b478 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5bf7d1695a71ec573b3ea794917b3bed92b5274a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
80d27f0a043b3bc075b802cea5e9007c6b51bbdd Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1b5d7d1665e1b7dec532d4d52b84d4226d22114b Bluetooth: ISO: fix malformed ISO_END/CONT handling
46be91288ba86bae75c3c3d998553aaedc53cad8 bpf: Mask pseudo pointer values in verifier logs
15f7e8891761466f8fb5b97f79846845a93a6a99 sctp: fix err_chunk memory leaks in INIT handling
cdd6f7c741edf35ee87e66c719dabbbe2212df48 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
54962e76e1b6409baffd0ae40f0f78c66cb4d298 ASoC: meson: aiu: Validate written enum values
71d9da07e22d70c3a9c42ded97568d6758d127f5 ksmbd: use memcmp() to compare ClientGUIDs
b52f7ba9997f1f56581a517eeb21c38ef9d1a806 af_unix: Unlink scc_entry in unix_del_edge().
20d734762888c8aabf179f4eccccc6c0fe4035c4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8548201825b2936d11474bcd115b7c9448a7b280 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c7c4161be1e9f0aeabd0c481fd58a3d3985c9e7b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a467971d5219b0c8a301ebaf371445eeb754db03 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
49223168e781ed0ddbf67e9a981be94fe215f10d ARM: ensure interrupts are enabled in __do_user_fault()
c75c3db2b1388a9c8be11e732990f588bee88988 EDAC/igen6: Fix interleave boundary condition
5410dbfae94316c5ab4f886d934a4462ab8d574d EDAC/igen6: Fix channel selection hash
e4a9f57f0e80c6d30c46b2341fe1c470377b081d EDAC/igen6: Fix channel address decode for non-hash mode
97ece33c0ecc34a3edd04088fb38a20a0d4048cc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
896e07f460a341593c3062f48ab0209c8d682e87 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c967f2c16958a936aada17ad913e1061c9c7bfc3 nvme-rdma: fix -EIO cleanup order in queue_rq
5b684f876adf72e82ed784348cc19159839746a6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b622a2009f8b77bc839b33b81cc9796204d2eb84 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cbed52f288a68842a9833b5441d3bdcab7b33e70 net/sched: act_api: budget all shared attributes in notify skbs
a173ffc076af7a43f94d0782f49b123296017c90 net/sched: act_api: size the RTM_GETACTION reply from the actions
6dfebd7404055bb8623b155faa244504707d8c1c rtnl: add helper to send if skb is not null
e913e4573d121afc87300d0cc660c2c563a54f9d net/sched: act_api: don't open code max()
ba5a1ca38120723a032923bbe84d1edfebc5878d net/sched: act_api: conditional notification of events
45c343e49587c54e5cdcb1639bbe99b954468be5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
351559049d7d30191c3c489adb9d430fabdc2b3c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6870c777b61c547200ca5e5f9d82ae7e1f4caf5e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
782150af07352c2f8a02f766f55ddec2cfecd9f9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b2c5718a27af1844a65457cc1beb78b8f4ca00ca smb/client: mark file sparse before emulating insert range
4e0056fad198edc69b9b5cf39527d1f119f6a4e4 smb: client: transport: Fix debug printing in __release_mid()
681553ae682ee052e80da64fdb1c300ed8ba658a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
57ebd35efc2e539eb61df3fa45da2f98c8926919 raw: annotate disconnect-side IPv4 match writers
493f3305d2b16a9f10653d7ebdcd49e2a7124c2d net: amd-xgbe: discard rx packets with bad FCS
1c446d7d065114a45121f6bdbe7c439943b73257 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f1924f9c75df3408db0cc3fa62671154ba42c364 OPP: of: Fix potential multiplication overflow when calculating freq
6ca7853a1179bfa7f75ce9af546f451234219029 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d66a1b2bde589ee736aaf8fdc8bfe4231a7f986d ksmbd: rate limit unmapped SID errors
72dc6957548341d99f037cf7958d861801cb23b8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1709f49e9f41643c6c377e087eed79e4a7a73f0e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5e33e7c6c756e1fcb4f1e747542f75d21b75b72f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a6ddbafaa9ce708e57cd2d34ccdc6fef50d3b4a1 ASoC: ab8500: Reset the audio block before configuring it
7f421425d7075b5c84bc47bc45d1f35dc28ff27e ASoC: ab8500: Repair the DAPM capture graph
763dd0b0f232afda04ae1a16e62ee0864af10132 ASoC: ab8500: Correct digital interface format setup
616018cd06b368fd34f031e6292cacf66955c308 ASoC: ab8500: Validate and program TDM slots correctly
a6a3d878b3cf2d2d2d4d9ca87587b3803a0de5c3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2c0c923925d2750fa49c31476892ccb002bd5d6a ppp: ppp_async: simplify tty disc_data access
88b60df62bb80fe0a09d3b11a1f38a10b000084b ipv6: tunnels: use DEV_STATS_INC()
b008359e3862017a3d3304a9db4ad3fac48fda73 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
093c31bf48e4b6e9324814ff69d80c7ae29853ca tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c1692a86ecadc8205c7937d6d171858a7eabbbd7 ipv6: sr: restore network header before routing and forwarding
94d4658e6c7265611d0b8847ea04d95110a08055 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6d8814eb0d02a433564b0f7d323934f55c15beb6 staging: fbtft: make dirty_lock IRQ-safe
f7937af4c03bacf9609fda3cec270ca5de27c24b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b4f891a6d484931db570540c344cfe6f14a58455 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
114e2a2f749d8062c5dbe682233c272289239243 btrfs: detach failed sprout device from transaction update list
4146f6e26893ad0704154483175cf51cce440b3d btrfs: restore active device pointers after failed sprout
771a71b54f9fb121751e44825b10eb77fdac1649 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0f8e6a294a4a2b5e2ed6558ed8c0825ce146f526 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8158ee1a6c1e0072e162887a5e7ac6f069318813 perf/core: Skip empty AUX records with only format flags
1d53add438d5d4c68fbf40884703946432a92cee locking/lockdep: Introduce lock_sync()
f7ec622d6536d013ad1017e121e9457a79177973 locking/lockdep: Improve the deadlock scenario print for sync and read lock
3149284cb97db887969f42759339a3ee43e94db0 lockdep: Add lock_set_cmp_fn() annotation
6e30ab266a44ad7b2a0c293b8dc04b33f6b1938d locking/lockdep: Invalidate stale class_cache entries for zapped classes
664f9218904a54878ec3c50c58f0b1977a3c97e6 ASoC: ux500: Fix MSP stream lifecycle handling
2af0455daeda713ae4049b99a6d27710039fb857 ASoC: ux500: remove platform_data support
4ab0bb1cbb629ae5135d7d4a674544abb2e965fc ASoC: ux500: Propagate MSP setup errors
e29e232ae8164e998509add5f499948eade5d3a2 ASoC: ux500: Correct MSP frame and bit clock setup
954ce2ecebc654da88acee546417c454d32a7998 ASoC: ux500: Validate MSP DAI configuration
442d67f14aa6214ae10e849538c6050d99b3ed39 mfd: db8500-prcmu: Remove unused inline functions
8a4cab695c363121d3c7aea58b5ca4da33402394 mfd: db8500-prcmu: Remove needless return in three void APIs
7255bc3394f718cad189154d6ee3c78069cf0952 arm: Handle KCOV __init vs inline mismatches
f4396391f2635a8a7dbf82839a5045f2443a9bc5 mfd: db8500-prcmu: Fold dbx500 header into db8500
cfe9a0a52aea4e837549a33fd17b4f1ad016194f ASoC: ux500: remove stedma40 references
ca0387cf76e983af889c7043365bfdf5c343c43f ASoC: ux500: Request the MSP MMIO resource
040a0dfaf0887368195c3811158385935ba87e58 ASoC: ux500: Program the MSP FIFO watermarks
7815c544a3daead7b0901506900411b718c5b3c2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e9cfc5a69ce8b4f5c9e61ec89dcf03258d0e0890 ipvs: fix reversed sequence option serialization
2d8f247995b1847279ef6f9776716248340313aa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b0cf5a04b40bb6893ef4b6a264e0d95088971598 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
96498010a2e1aa10dc5b71af87617038e7bf4d99 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fb3aa6ba56ac9322938e0b92d1847fc95a558c5b bonding: do not clear curr_active_slave prematurely when releasing all slaves
08cb471c51be5117f6cdf125a50fc836f914562e net/rds: use wq_has_sleeper() in release_in_xmit()
6f0e0c1acac9da1e06481401b9f7dbee7d7e39d0 net/rds: use clear_bit_unlock() in release_refill()
c1db2ca9a1588a04ab38fe33e11296dcfcf02d1a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c8ab2db542cb9f9cf15b0a9c5cc3a8f544d2dfe0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e2f97a9d3314d3d05ddbc568d882adbbc8a31319 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b24aa1f087270b090d107301664c01a61ec76b1b net/rds: acquire the fastpath locks in rds_conn_shutdown()
215cd1f9a2c9ec0e007bdcb3772892d82bd78244 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
de10666b7bdf1accb1dc7e6657ed1e45ee021470 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
00d2e636b378d057286e04ebaa2c4e9ccb43b8ff selftests/alsa: Fix the step check for INTEGER controls
551ac617346a9bbacbe6baa904d04e57d2d4af45 ALSA: caiaq: Fix potential double-free at error path
796f9733b8a81a773357b9eca5a906e222bfbd45 bpf: Fix NULL-ptr-deref when showing a void BTF type
3cd45b64511114a522b216b89b3102cdbeebeb9b bpf: Fix NULL-ptr-deref in btf_var_show()
e91d4fbe631b507c01e78b806b24a0cb07c76b5d ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
64babb94166fed5b94aa1b4886436ff81836a515 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
93aa29ffa33bed8c0de4bebac8139c95401c12cc bpf: Introduce might_sleep field in bpf_func_proto
c0f3ef344904f5ec41e9522a94f2d62ba3f0d853 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3f843aca6172fdd2a6f90b14b16277de6e5c3554 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5bdebc71765712d0f062cf5674d3e88f65a22848 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a1fcdf30b8c129fc8a84133254f3f3119a9a0aa4 nexthop: Initialize extack in remove_nh_grp_entry()
f1ca50f3271669402cb4e56a21356b2529f7f736 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8ebf84afc5df1ad9f4a3cb631325a3835e3e6835 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1fd33d6cde27d004c2ee66b281b0ebf493ef4f64 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
deec9dd4eb2df198c5e8f076578e3ee685e533db octeontx2-af: mcs: Clear stale X2P calibration state before calibration
40a605a8399a8997a4d9d42d4e37a5eb0fbe8e19 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
12cf353a3808afec02d533563cb0442f1d11f86b vxlan: reject dynamic fdb entries that reference a nexthop id
acb2869f492410e5815b6d0256cab2c1c2587dc9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6f71ed90a79d6b400d864c22f330127d44c7d27f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ea4c8245dbf2ebe6b9c8ab8ec2dcc11dddf7261a net/sched: defer qdisc freeing after failed creation
24e012ac1497dccec7ea581546823e1adb950d3d net/mlx5e: Fix setting RS FEC after remapping
0f106fab8f7e4ef260960e50ea47d6b1c4d85c9a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
41715d3350b6fd9a4b02ad3d38058fd9bdd0d8bc net/mlx5e: Fix use-after-free race in sample_restore_put()
b9fdfe264bad6a4eb98ad9111390d56873572566 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
656d48275290943cfc42744ee5db13088ad72086 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
eb87d9402c1d53815b524648072a30f1d02e4e86 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ffbf5b6e87e94e2597dff553df2abd472be12e82 net/sched: fq_pie: clamp quantum in change path
3ea3b676b672202032be3c19c17da93ae9f3b867 net/sched: sfq: clamp quantum in change path
2e87b02b9ecf16ce2d5435270e277118c31e99d6 net/sched: hhf: clamp quantum in change and init paths
c5cd46a06a397d450a0d4ecbc353746ff26191d5 net/sched: pie: clamp psched_mtu in pie_drop_early
1d2c4c987adfe7f8a9daaacb4441b0411222b12c net/sched: drr: clamp quantum in change class
aa06ad209e5c5e93ddf8e2d3296d13bd5558832a net/sched: ets: clamp quantum in parse and fallback paths
ab91836bcec7c7ab669159a50cedd6edfd995daf workqueue: Introduce from_work() helper for cleaner callback declarations
df2a7b231d050200399c0cd32afbfa34f698884d net: macb: rename bp->sgmii_phy field to bp->phy
07e5b511f2535fb6148c3a95618c3970e7faa765 net: macb: fix NULL pointer dereference on unbind with fixed-link
a08550b19f129f454c3050116b8a862a1b2bae84 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6d5b710390c05f1d06087a02c1dafdcdcb8dc60a ASoC: bcm: bcm63xx: Publish the OF module aliases
3aee8c1c9e74c974e7b182e01dd12731ca814deb ASoC: Intel: SST: Publish the PCI module aliases
ffc43b834359255292e91ab19c3f37d506ab77a4 netfilter: nfnetlink_log: cope with concurrent instance destruction
77e72b9ab9eab8981768c08ad11f2431b1c9c58e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
99e4b7aab9b62594b41653c62b632f11c3082db2 ASoC: mt6351: Publish the OF module alias
a4572903fb71dca809ba21bfda5474d0af23d4d7 virtio-console: call scheduler when we free unused buffs
e454223bb4c54a9ec1a8bb0d02c91ff70acb757f virtio_console: do not free control-out buffers on remove
1ea77304374ea9b2e31866a08ced3da20e96a2e1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
94307b434368cb38821a82d74775226c492aa61a vdpa_sim_blk: reject out-of-range sector starts
cbfdb594e7261c665130859805473985ab44705f virtio-pci: return IRQ_HANDLED after non-zero ISR
9f5da9ed0aa97ac9612d1008f27862204b17b162 virtio_input: reset device if input_register_device() fails
04255ff0a51b169df921ac731f19307b5e286d99 virtio_input: stop callbacks before unregistering input device
2fa93dc5cc322751c96e5e9c21785e1a300ba4c0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b35baf57217cce52a5a52c6989b69a53194f4ad0 net: ethernet: cortina: Fix budget accounting
f157ffc4d72c5d2376038de2f4782bdad8b61143 net: ethernet: cortina: Finish RX updates before NAPI completion
2c65fe36c381e9f8f6692a2b344673c938d20d60 net: ethernet: cortina: Count dropped frames as NAPI work
c8165bcf236e1eb8b16c34e086a3289801ae1241 net: ethernet: cortina: No mapping is a dropped rx
c18c6c5c8b7f80f34a21eeebb2ebf35adf03bb84 net: ethernet: cortina: Count RX drops once per frame
a01ac2c5bad37eb85615861c6764292b0266575f net: ethernet: cortina: Count RX descriptors for freeq refill
11ff4da8089e52c1079a2857b11f281531263c38 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ca2c4e133065cdf1b15afe72eb79e41f18912bc7 ALSA: hda: Introduce auto cleanup macros for PM
75e59cd36cc5b84943a66c09913f628b4ca8a857 ALSA: hda/common: Use cleanup macros for PM controls
f29f0f20212e8d3463545cf02356fe41ad1f44d9 ALSA: hda/common: Use guard() for mutex locks
6ee543ead3abc0c244805129eea489e5f6fa5753 ALSA: hda: Report a change when only the channel status bytes move
9d6683cb92755bc0c353affdf9bdc4e2fd683db3 ice: add missing xa_destroy for sched_node_ids
b8d831447f477190096393fee0125fe1fa838997 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
49156d846fb0387d763e3ea9577060bc4be61e1c net: macb: destroy the phylink instance on the probe error path
89693cf0a51a5afbf49b821032183c8c07934b52 watchdog: fix hrtimer start when pretimeout is zero
97d64b6bead03b5bd861ba4ee72c46fc27dd7eaf watchdog: msc313e: Avoid division by zero
7bc58cfa450413c45c6916d081b9c135efbb60c9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e2c0bafa99f06176ff266d5d00f7417875d73c46 watchdog: msc313e: Enable clock before accessing hardware registers
c38d28407a67f4ce76ca4ea659d55028e54bebfa watchdog: msc313e: Fix spurious reset on suspend
f3581a2d41f993d43551b02314a221d0cb4d3aba watchdog: msc313e: Fix undefined behavior
c25bde9d769157967e26e791ec351701b9d5ccdf watchdog: msc313e: Sync timeout value if WDT was running at boot
39af4831058731ae1010299a4b71bedf8414cb7b net/micrel: Fix typos in micrel driver code comments
52336cc189e7e5c1b4b5128621411610a520522d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
65cfb55c345d6e74f23fc2e7382a0c1ce233e5d0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0383f6befba10a23d903d53a1da48ea1715d393b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bdf64a6ad41b790b40344fc27496d9ccaebaae33 vxlan: use generic function for tunnel IPv4 route lookup
355a71f798ddd00ba7792ad961fe826931b4e1e9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e5f4f3e9268c5519dd68c4ffec8e43eb0bb12322 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1f402f324eda52ee820ca9c9005d38069c79504f vxlan: use generic function for tunnel IPv6 route lookup
5b05683d03c7f3a93e755e3dd6f80d78794b0f3f vxlan: Pull inner IP header in vxlan_xmit_one().
80e3807ac20c60a302ef0fa537ba5d5e2c3aa851 vxlan: initialize _md in vxlan_xmit_one()
6dd10bcf55e37cbc0d4d9f19d1eebf1b0a4f6569 ppp_synctty: ensure a writeable skb header
657c07bf1940c31b7b545ff08c2080d3eac622b1 net: stmmac: initialize ptp_lock at probe time
24b5239afd24612269a583db9d4b5b4d0fcc1398 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3e8ca77db72603b851b8902f3d9fe898e94d0a2e net/sched: cls_route: free emptied bucket on filter move
7db270a8f10a048392c952b2097855833371a34d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bf0f4a5dbf53cbaf0465fe9205b9902c66062c57 net: sun4i-emac: fix missing of_node_put() for phy_node
846e05d01c1122c69157d2a04bee33151d9a0e9a net: hinic: fix mailbox segment buffer overflow
2d615e71efbebfe185871f26ee2a034b607433f7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
120b674ca8f7b0fba1249041870e8aef632cb427 net/rds: fix tcp stream corruption with large pages
e884c7874b760c18fbf5fc074824136aa71609f6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
af5c70251fd83e74ea8d6e79b6aa7dabdc5fd1c9 sunvdc: unmap LDC cookies when the descriptor send fails
a1a2d7e20ba5b056c6e2790647837ce81ad12a3f drm/amd/display: set new_stream to NULL after release
cae6739cf42910d1b20c7c6cd239ba2244d3a6bd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
92c93ddd59cbacd0dafc4845cc70760af608175d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
21d9301e7942cb2cec5c000e76b3a0c9963711f5 ksmbd: prevent out-of-bounds reads in share config responses
5d89e675e97b4ebf0a494af608d2185c70374c46 net: dst: add four helpers to annotate data-races around dst->dev
63d010be8d46ecac53874a44266ca7ed68bb4e5b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8f78a209c466ba219f921833c1494b89e5302241 net: dst: introduce dst->dev_rcu
50977b39286db604e613b3b857b20aff705b46be ipv4: start using dst_dev_rcu()
f0c0153b56bc4d07959abc9daa8041e8b7228d5b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
864c101197e63f9102179ce136435f390dee47f0 ipv6: fix fib6 walker UAF on seq stop
14851709c7feef42c6bdf8e2717f407ea680665f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a1f2f6177c8cfc08126135e370427db0d9e060cc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2a1aa71c068f0d13ad2175033762aff48b9589b7 dm/amdgpu: fix malformed link_settings debugfs output
4b9f331a6ea3ba58a6b41771cbf35dc3cacb93b7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
20542646e9cfae060f36d46c752a02f92dcf1dc1 ufs: create the root dentry after loading cylinder metadata
008c0959885a7c368f594f664e9e7e482274a8bc ufs: validate cylinder group metadata before caching it
b2194ac41c8cacd28e94b6a280fd0caca1d2ac1a tunnels: Drop stale dst when building an ICMP error for PMTUD
7341c045fd4698b9c5b9ff24d27c346bda96ef0e tick/broadcast: Plug clockevents replacement race
74ca840d56e8e088c46ed7a24ce0b0e252e6ef23 tracing: Free histogram the var ref when its initialization fails
192a4e74c6a86d4cdff7bf37334b475615aa0d2f tracing: Free histogram var refs regardless of how often they are referenced
2e9a9fdce51ec780ccc8973736a95f6cbe547ac0 tracing: Free histogram the field rejected for a bad modifier
f688ee587ea941bf38dff602aa914b9d8994d78e tracing: Let histogram values keep the percent and graph modifiers
ebf95ebfe80df6b1e97f2855b7c584977192965f tracing: Keep the entry count when the histogram stats allocation fails
4d8bda98ce498e0f454530006e2dc6024b612b24 ASoC: sprd: validate compress buffer sizes against fixed allocations
211e0928c64cbadb687f29d97bba0e806ec6a1c5 ASoC: sti: initialize IRQ lock before requesting IRQ
166ddef333d8906f64003bfe8db941698bb8fe54 cpufreq: zero-initialize policy cpumask before sysfs publication
7cd5a3be143eee690938c72dc70d108ea242154c cpufreq: initialize policy rwsem before sysfs publication
b94291e2560d8bac6d18bda94d681c66a9ef0248 exec: do_close_on_exec() before taking exec_update_lock
f94ab9aa9497fa1fab383103252ed7506df7bc9f drm/i915: Fix memory leak in query_perf_config_list()
fdb567a9431fb591af2eb41759ed065abf112e83 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4869e45eb052305c2811520040c7aa2c1803a9e1 net: hso: fix TIOCMIWAIT race
d0616ed368e9d06bdcf5953d686d21af2df8dd20 net: mpls: clear inner_protocol when the last label is popped
ec2642ab215190ac2e380ee4ce1209cb999ec416 net: openvswitch: fix use-after-free of the flow table mask array
36ed6b5589f5ec88897c13304527e94f59195227 netfilter: nf_log: unregister loggers before per-net teardown
0d6aa928c9e75bc119ea9b37f900c5999b3dca29 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ac567798bca0eb7da71d9c8d834bb0888e7ad243 fbdev: vfb: defer cleanup until the last reference
84c2c23e01ea7f2d3e3f493ff06adf9629e0947d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
11fb5a74cf49a2e14b265223b8d8d9281cb2db28 ipv4: fib: bound automatic table ID allocation
d8d82d51ecf119c788c173cc59f6f1a0a9325725 ipvs: reject invalid states in connection template sync records
febf8330325043a074ebf31450b6c666879a0e03 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3b340ff578395c596bb2a60189d003abc80dcc4d s390/qeth: allow bridgeport queries despite OS_MISMATCH
8db52e2c8b4ebfb590cdc629c4e37b14999a3113 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b67e470ba71244e360bdf8e44859c8c6af2d4678 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8dd4715a3255127742aca7559fcb0846ef664366 hwmon: (gpio-fan) Fix use-after-free in alarm work
1dfc75494895a71e46264a6a8b2af1d7a589eb31 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
49e2219578ed3e46062ce3fcb7c1f13060f8286d media: hevc: add bounded tile-count helpers
ab74876e856d83c1f3bf5c62c5789b960896b21f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4d0dab9e872ee9b5af5fa5fe8452f38fe154ab9c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
70a615ab22017a8ca56488643af189d0f6216da7 media: v4l2-ctrls: validate HEVC tile counts
87f3d8f74837ad4a12b8d526a83ae8828fdcd577 bnxt_en: Only restore LRO if the device supports TPA
3bd9abad146961d53d81b0e139ce58ee943fc590 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f1a31e33192c855a64e7b41aef27c566357b74c4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6a90f80d6706ba0dcf6252a874af6600b98e726e mptcp: options: handle MPC data + csum reqd + no csum
f0bdf69a9ea7a7b04ff79b8066513b1f81216ada mptcp: subflow: no need to copy thmac during ulp_clone
abe836583a2f7cc3dc855a132a44045c6d4ae203 mptcp: syncookies: remember the request backup flag
6ef11a5cf43b75e3210bb7fa800f7229a2a89ee6 selftests: mptcp: fix an UAF in mptcp_connect.c
5c2f49e2eed413cd35768cf71f70fb705aab5493 smb: client: reject userspace cifs.idmap descriptions
d74fc711eeb799e2c9bb1b3a35f9de86632df8ad smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ef6be4d501a7fea3841bd839c22eac583346c465 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cab420865a244462ded1fc938ca123c7c4d22732 bpftool: remove duplicate free_btf_vmlinux() definition
6cf9b686716f8d078d6009608ae8918b54b8d6b0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1700b2a51be58a8dbf01a1e70a72517ae096dba1 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b0433ed7c1fd6ec2523d2a286634f29fad363467 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a3fbcec3851a196e5feff5d64971bc4239f3983d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cf8bf68dbd5cb500cd200e69258f674e7d022e38 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d275eece578e7377b50b490d1deca59a274bc643 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
afd2695bf4ded83a58fa6b1cf9ef7c33db8d5cff ipv6: mcast: extend RCU protection in igmp6_send()
b4517f350cf0b1cec04d11e00321264ec46596ae Revert "nvme-apple: Reset q->sq_tail during queue init"
d52fcf83cbe0aa52b43df7e1f39673c7be1a0c87 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ea08d1baa53c29449a0c9e29a8472c77bdb6bf52 Revert "nvme-apple: Drop the PRP null check chicken bit"
354ef2c4a82620ef5d952e708c593a96c5543f89 Revert "nvme: apple: Add Apple A11 support"
5f390e6bfad448de570f4341a480a4ad4ab5ff48 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3ee4c036b90516d9b9a59c4786665797fa1011f0 usb: xusbatm: don't rely on id table pointer arithmetic
8991491689d167424993d944af5e6e8a0fd82417 wifi: ath9k_htc: don't store usb_device_id
b7522d723fcd23541be19c25affecf44ea090bbf usb: usbtmc: don't store usb_device_id
9003c07dc202874c392217b8322d96b3965f0b71 media: as102: do not rely on id table address comparison
8f68b2747eb4841165075a27b7cd6e65bf0a6ed0 net: usb: pegasus: don't rely on id table pointer arithmetic
e8b9fc9e92b03947d6b1d8b81ac9db7f17eb266f ALSA: us122l: Prevent write upgrades for read mappings
b33c204139db30379f788d48055e20bd846b71f9 i2c: smbus: reject oversized block transfers in the common path
24ef9de3560da6770f5addac8c217bf43bc48223 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
87ea2d20a3795a20ddab7e2070c315bf57d27616 fou: Fix use-after-free in fou_create()
10b874d051a006253496f8de8a19a7a6942e1a20 crypto: sun8i-ce - Remove crypto_rng interface
a8b27f94fc4bf2aa77fe21c33d854742ee896f82 crypto: sun8i-ss - Remove crypto_rng interface
14f79a836d2be9ce905aae7b8bb124dc5cc0816f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9aafd83705afca8ac784b27a18c4e3c27b160cb7 mptcp: consolidate subflow cleanup
5ae6773d1b2c79731fda75929a20f956d9015306 mptcp: avoid unneeded actions on subflow reset
1c699370c715b944fe2a23fb98add464ab27863b mptcp: close race between scheduler and state change
9ec2e567729a506e6d4e0aa40f5962f584b08974 landlock: Fix handling of disconnected directories
31da96a55c35dab22b885005a832ffec5ec36474 selftests/landlock: Add tests for access through disconnected paths
2c203387176a52fd04e9b03010762c1eae5fe01a selftests/landlock: Add disconnected leafs and branch test suites
522d41e6d5ac927c258268fa4564abd6906c57e0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c91ecf489ddd75c9d047c642e5202c92e7462a77 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
001b57716c8dd9b4318baff6a5262d7192a48672 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1cda61b665e869caee682b1020d97986756dc5c2 selftests/landlock: Add tests for whiteout object creation
005587fb03c37f7119c5216c3922b99c9bfb4231 sunvdc: fix -EIO issue due to lack of retries
484611645d0290437866b021f1da241d2a192292 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
19135c668f801f860ccf73f74182b6c60a302263 Revert "perf cs-etm: Flush thread stacks after decoder reset"
4b462d0adfb35d7fd503660a5321fa0f33f24fa7 media: video-i2c: fix buffer queue ordering
d05050d7bd0b70018f046d53feb43582fb7dbeb3 ipv6: Select best matching nexthop object in fib6_table_lookup()
762189021917a1a09e1d4aec123410051453e9a3 ipv6: Honor oif when choosing nexthop for locally generated traffic
0efad747b2d7f864d2bda5fe984b1d2e1ecdb907 xfrm: avoid RCU warnings around the per-netns netlink socket
b3b881e5f4ae5587a8afd9671c7b884e2ab90037 xfrm: fix compat ALLOCSPI request use-after-free
c664d2fbc1f8da9039aa6a3b51da72b9d758df3f xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d0f87cbdf2417dc7f563fff291eec0215dd2a846 esp: downgrade zerocopy managed frags before mutating skb frags
aeb3fafbd70cb8502a6f84ebfbf4461c33cd219a ARM: socfpga: select the PL310 erratum 753970 workaround
df4a374fe4aad69dbe2347f9c4043312d9fb683c RDMA/siw: Introduce siw_cep_set_free_and_put
41e8429adb45688feec61a8487ddd4892e92061a RDMA/siw: Cleanup siw_accept
7b4831da8873d8c197c50b95c353bec0d1561a39 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
d93f2fe699f51b12639d39b6a8a280470dfd8dee firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
2b2fc529840adde5953ffeadb41f1fd322992d69 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
7a4f859465be0ae6ed4b2406c09ea71c1f0bf013 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
200712787bfc510860e7b7e8bd8bfd322b91684b net: devlink: convert devlink port type-specific pointers to union
a40b018f6577b9b8f5519ee9e513a8a73698ff91 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
a3fba43dc84d8893ab3ca70cdc642d0ac55c1edf net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
df66b37dd2545699caaa96da149339cdb299b81f net: devlink: take RTNL in port_fill() function only if it is not held
f448f0b90ae531e1d1889669f42a68fbebcd8524 net: convert dev->reg_state to u8
f88d7582817de771fcac0c06260e367d2b59b268 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
856f70183cfa002a0cf8a33feda7ce69700dbbb7 IB/iser: reject a remote invalidation of an unregistered direction
70c88f8df3dd31f04c9a85ef5555a3b17de48f3d IB/isert: wait for deferred control PDU completions before releasing the connection
adbb9c10c066934502df0110e45df399922bd480 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
30e97c955a16d558a6b68e06953f85dbb9580c06 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d72f10169391f8e82024bca69d7de19719572fd9 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
e70b183ede7ab2f2ceccf73f8d487f119ec51fff dmaengine: sprd: Fix runtime PM reference leak in probe
db9b9f9c9f9538551762d07b9366dab54428c57b wifi: virt_wifi: free skb when disconnected
1c1372bd963105b2334c5a5495ed0a22e0437232 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6fa33c1d8619e85c0216546547fd91542784d20d wifi: libipw: reject too-short beacon and probe responses
016761f1cae90ac8d2213263748ee691c519f82e wifi: libipw: reject too-short association responses
2458ddcafa9ad396e01b6c96a0e0908414084d7c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
919dd30f3d983b7bc619ce2ed67e680925e5bb66 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b4451b90c902f2bee5d0768dbb42a0668594696b soundwire: cadence_master: wait and cancel cdns->work before clock stop
0f2870942ed74f9272f8d63cbe93388b73b70bff MIPS: Octeon: apply USB FDT fixups also when USB is modular
55735b66110f38bcd9f19268177af4726fefc450 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
f8c0ca938e22858c77711fbf14e67d2be8b4b09f dma-coherent: report a failed reserved memory assignment
8c084d956a4aa3457d31bfe30d5742c07e37e97f dmaengine: Fix device kref underflow in dma_chan_put()
0a56fe921ad5096220d56c264c730fcef9f349b7 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2752b2815cb22e27ad6d17bd816d800e384a86d9 dmaengine: wait for RCU readers before releasing dma_device
ba3129cf0a9204222e03a5f99dbe5ef371ab3cb3 wifi: cfg80211: only group hidden BSSes with beacon entries
1ac5357c2823a1df53398345975fb72371b604af wifi: cfg80211: don't filter by BSS type when removing stale entries
eadca1235f93dd0777d06a853dc87534104b0bd7 wifi: mac80211: suppress chanctx warning for debugfs reset
7967f515d83735a7269923403bd71ea29b11fae1 wifi: mac80211: unlist vifs when their netdev is unregistered
d99be1896eb77815ef2eb598847fe8a70b6c5c74 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
93327836ca5e815a7267834b9d4c90054a90905d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
18d0ea240290c86130978d2506f22e5b84618ef0 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
a83663ecdb73593b475d3420e6e114672d42024d wifi: cfg80211: make TDLS management link-aware
06c932dbe49781612f2a1c746c37fc41703140bc wifi: mac80211: handle TDLS negotiation with MLO
eb4c7fb1bed4fa539cc359ba505d6c5cd22c4fcb wifi: mac80211: require a peer station for TDLS setup confirm
651b3d15b19d10f7bd39d022bf5f42092559151c wifi: mac80211: don't allow link changes when iface is down
89e79c15798e34eccb8904e431b199152f119a02 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
79ebe6cb015744c159099de5821d51f223ca6c7b wifi: mac80211: don't access the TSF of a down interface
6e42425253befbb884997fa7adb1aa39fc59759f wifi: mac80211: add HE 6 GHz capability in the scan elems len
3d6685e88893454c119722a4674cf0f68d7db990 wifi: mac80211: mesh: release the channel if start fails
09440c85771c341d3182f071b461eb72939c6342 wifi: mac80211: rework ack_frame_id handling a bit
80e0fdafae2dace7306712237dd86a349f85268c wifi: mac80211: set up the TX info early to fix failure paths
d12849faa901304a177e39aeedd3f95d143ee39b scsi: qla2xxx: Fix the ql2xfc2target parameter description
4c709380b917fa50c667e22c0b28aafc82300ba0 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
5f4863aa32a75db198640c83cb8a3143968debd4 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
75e449569502ded6c672d6644dc737647abd63f6 RDMA/efa: Keep admin queues alive while IRQ is registered
58211f8f4a0917fa7990b279b18b0963c7f793bd RDMA/efa: Keep EQ resources alive while IRQ is registered
002c22c0788e60b1627cffcbcbbcdc6b35ab3bfd RDMA/siw: Bound fragmented header copies by the remaining length
154f67f49678604154d954be70187088cff50a5e netfilter: nft_nat: fully initialise new_addr in netmap setup
8a77e3bad383ef176a28003a865ecbd6ea0d8316 netfilter: flowtable: hold reference on ct until flow is released
d90ddcac6b9a32b8bb9e21b7bf057768282f731c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
dbbeddf1938b559989d17dfb69ca434401f6df3b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
7d01d57acf200f8d45efd58edf67a64ae8381e76 keys: fix lost wakeup when reaping a dead key type
3bc228a2886a74a9b389669a2debf7f91104141c ALSA: bcd2000: Fix race between rawmidi and disconnect
5a354cd6b43a5de54d77bb5c43332d75b2db379a ALSA: pcm: set timer->private_data before registering the PCM timer
7039b0d32536fb0e54406c2928951cd47801788f Input: trackpoint - fix the inertia attribute name in the ABI document
98e4d734b1d50bd1153e8bbe36d99aeb3151b6bb ALSA: 6fire: Clean ups with guard()
38343c46cf623bdcf473a168cbf65ff4c70fb9f8 ALSA: usb: 6fire: Avoid embedded URBs
2c7091ac1ff0af48874fe667bfedcf98b216c746 ALSA: 6fire: fix OOB write from device-reported iso length
cefd56ac0dae4682f5dead50baa85d49236bcde4 wifi: virt_wifi: don't transfer operstate before register
f54314efc3a0fd9e6a378e09a317a95064816f72 drm/atomic-helper: Add atomic_enable plane-helper callback
6d02e6c47c9bbca841f5ad8d4bf6f97d5a50062e drm/ast: Remove little-endianism from I/O helpers
08b22d027716881b8bff978a0188c9affc906b15 drm/ast: Rework definition of I/O read and write helpers
e9263e258d08d57e7ec2083ed6fdb6a830a865f7 ALSA: hda: trace PCM open only after assigning a stream
3f138823a440604e039e20fa856e536ca972984b btrfs: tree-checker: print dev extent offset in error message
0f507eed80223d59c650579a742c042aacdb1077 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
5c7a40203d130c7bdf57591648368155c624d3df drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c925339ccc6dfcb58ecd86b06664cdfa711746ee seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6e55e56539482e6ea9584b2b9ae3481774f915da ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
10941ea91997a3ab5fd04b0381a3c5d0c744101c net: fddi: skfp: fix NULL deref when setting the MAC address while down
988ff368c02a3244a3c154bbbad8c616ad0f671b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
83e7cfd30c04ba69f3eab3d0df4f528310da4dfc net: bridge: mst: move switchdev call outside rcu
523fb7b906e35f5be4ea1e76b5df027ddff42ed4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6f8e7904c07fc4fe22973e7fb2d51eb331209bc9 tcp: do not let tcp_rmem be set below 4096
7aaefed50cce82a6fcb107ee7f9017f9ccfe92e3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
44427e5c3f91eb262f63cba76b8cf94c0f5e92fd Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5522a28119ab747c0b7a3ae9ed935ef7232004b3 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
daa2f3f6604607c905f561f2bce23ba335225abf pppoatm: ensure a writable skb header and linear data
364a62d4ee3b7fbc4b02a935da3918972559f5dc drop_monitor: synchronize tracepoint unregistration on error path
1d58542d5f8d11a570df1a71b1966707cab6ccd0 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
5448b7f1a58e857f5963e535d6d044dc7010820c KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
383149011c43600d7de5a1921ded130540aba5ee KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
047bdf478127f6cccba48bdee57d7d593895e675 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
77655bc4cb87c064bbe20fcf45a1399e98e8516a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
355c8d9a41a96c5d5a6bbecaad9a15f693500c4e ASoC: hdmi-codec: Report a change when the channel status moves
9b87619605024469cbe2a5d69dfe9fed163fcb3f net: netsec: fix device_node reference leak on phy_np
f6199255e3dc77826a08ec7c2c8c133d885f1747 net: lock the socket in sock_gettstamp()
a5bd3bf34a075c8088686ad2855fcaacf11ef516 net: ethernet: cortina: Ack RX overrun interrupt correctly
6508b6ba93dd7227824973eff22449341485697d net: macb: fix ordering around PTP timestamp read
96f723826fbbdf3c2b4b468bf7aea44cd98f03f2 net: mvpp2: prevent buffer overflow in page_pool allocation
e93b4a68dc79215e288c50597bc77b5a46efe6b2 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
aad464138274c6d83575d42332c2160ddd2d9c15 sched/fair: Move is_core_idle() out of CONFIG_NUMA
f45414ef0d763f08e232d6bba6f2d417c28f5384 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7d27fccc94d24057129c9aa349d5f0388378950a Input: xpad - add support for Victrix Pro BFG Controller
30a06d74aa1328fe9c0c3ef81b38d8b3d713806c Input: xpad - add support for Azeron devices
86750e7997009761ccf902a55578ab35ca86200c Input: xpad - fix PDP Marvel Xbox 360 controller
7df4d5dfa67caf766e631cdb47190048f5a32e5c ALSA: virtio: reset device before deleting virtqueues
fd9cef459d1b14ec63494c3ebcf1655a05ba47df ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
98a24a0128d5c015d781e74c9657e527a2a2316f rds: ib: use rds_conn_drop() on protocol version mismatch
177577bbeb641500fc52e1194a9bd4114fe3caf9 tcp: exclude old ACKs from tcp fast path
0f78c5d8c8ceb9135ca84acc971f06c97e75cd59 RDMA/ucma: Serialize join and leave on copy_to_user failure
288c1ca82f1e3d60cd09455620ae1918b5bead6e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
473ed1f8f05947cbee2a0a8f9a6fb936f1474110 openvswitch: avoid reallocating confirmed conntrack labels
b721dbe6ed5553e07bb06119175f375ddbe10af6 net: xfrm: reject unrepresentable espintcp transport headers
4f8ff2da5c26997ca5a9d51a9fd0c83eae5df864 kselftest/arm64: Fix size of thread_data values for pthread_join()
d262f0782fef1d8a1b07ff3a52b18c17539b3560 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
de3f716b71566123bbfb244e4ab70c7db5c2f754 arm64: dts: renesas: r8a779f0: Set UFS lane count
a4b1944b9a44312468e1389342c30f8ed1b9e9fd arm64: percpu: Fix this_cpu_write() casting
f4407f4715a0116976c5d6eb0d7d9a1ebee880b4 arm64: percpu: Fix this_cpu_and() mask generation
cef4f2d34e1d1f647f6eb331d1fc64c34f365407 Bluetooth: btusb: fix NXP IW610 composite device handling
0b6ecd3772f43490eca58aa88956233887292ec5 Bluetooth: eir: validate service data length before reading UUID
b9f3ad4dfa5e145d0be159595d7d8b4db45f6884 Bluetooth: hci_codec: validate vendor codec count length
ae2aa9c737f3cc18a4a739726d64aaa31977f7f2 Bluetooth: hci_sync: Serialize local codec list cleanup
36a098a21aea31c1251cc3081e905a0086a85bdf dmaengine: sun6i: fix non-atomic read of DMA position registers
4a2a034eee00d831d4f753af53c6245bc2c3f229 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4e8d92555eb912110dc90b3ecb28944b560f89f1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4b95f9289e18d1555e26c02d79926e77c982c683 ipv6: xfrm: use full sockets in local error paths
4436631fcd075c07d80f2a80a6f9d8df0f95a0ea net: lan743x: fix RX checksum use-after-free
37d2715d7f744fed0168753b777f1fd9097cb760 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a592119c6338eb1dc96a29d6d813075d7466f208 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
90a9e309a1b3b588b73bdb700acd14b19876f5a9 net/sched: hhf: cap hh_flows_limit at change time
e14d14d48eea6079cd8278fd92431b87c3c18d69 net/packet: clear RX owner on VNET header error
68eafc9cfa6788bf520208a260bae44b02138120 net/packet: avoid truncating TPACKET_V3 private size
ff8a7ef00aed68f1d58de31af12ce2b226359508 memstick: ms_block: destroy io_queue workqueue on removal
cbcb158a5c414132ed69dbb899fed8c83edadf56 keys: translate request_key_auth pid for the reading procfs instance
56c84162efdbf2fa242d5bd94561a620241080a3 KEYS: trusted: Fix tpm2_load_cmd() boundary check
6b809c281e4d8591e8823b026a49928b9cb06662 i2c: at91: release DMA channels on remove and probe error
eb81eaebd4d219e3e5c4f63c6054080d578db9b8 i2c: imx: release DMA channels on probe error
6bfd545c3e34138c950affafead6fe27b8afe6b3 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
e3687c6ccd2394134b683bd17737b62979a0bd19 selinux: always fill AVC decision in avc_has_perm_noaudit()
d448cfc92c1e2c567fcf9d2ee0aa5270e506c9a5 mmc: core: Cancel SDIO IRQ work before freeing host
0641e164386f3cb2476c8f58192b51de31b1c273 mmc: core: Fix OF node reference leak on card add failure
14b6a30e58b593b5f656972cfdfe75e11bbcdc76 mmc: mxcmmc: cancel data work and watchdog on remove
184cdfd2729b6d2308479a5120bc931f349b84f6 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
4d015ebe30b55290b2ecc18db6bfe712cd4cafad mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8409ec4243571e54c9de281cc40370d55b6ff824 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
cd3bc057ec076a6dbb6dbc4976e6a1fcad3b91b6 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d44926c490f0a6b173af9f9d4897a069899db99b mmc: spi: reset bytes_xfered before retrying CRC failures
414a79951bb062f1b574ef00c41bf59343fdd93d mmc: sdhci_am654: Reset command and data lines on failed tuning
14b67af3a64fdd5d7477776e8453bf2c095fc503 Input: adp5588-keys - cache GPIO state before registering the gpiochip
e10312457217c587575a8ba030c6d7feffc49408 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
ad9e6a25b3f3c7c4902248d5b95eacaaad104cb0 Input: evdev - zero absinfo before partial copy in EVIOCSABS
977ba65b8032a8bc76c1f44f7f088305d100cd82 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d95abb754ed4be84e6fd5a8cefde1988e025cde8 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fc83ccc3f814e8cb75e9e6162c388931840371b3 Input: soc_button_array - fix MS Surface Pro 11 probe failure
f42f5fda4e0c6383d7fff3a5da1eee942583a1d1 Input: soc_button_array - check btns_desc->package.count
457c1e11a42e84ce740abad41cace36e641fe067 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8fcecc51dd2474095e46c6652c5a58381721b06f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e768d05253298e471ca42b8127b273e25bd70bdc Input: zero ff_effect before compat copy in input_ff_effect_from_user
b6240446be95554fb515fa3d8ea34adc426cdc63 hwmon: (pmbus/core) increase number of phases and add new mask
291daaf050131bfd7c22d29e36a467e28c71a08e hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
abd5d08e3f816f1161ba3cda92b8c99f5e98af2d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
5238ad10e1e1cd476a5cb7c6649a416fad9840b0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c67326c9aca5c96c198a2f0fe756edc6cd7f57e5 hwmon: (w83793) release probe data through kref
25d7ca50465e681f1f626696d3f89feed7297d5c watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
3bc4bf45c5da5ed6839b6bb3f4f49f9add413040 watchdog: digicolor: Avoid division by zero
21ddd53e77a07640301824dfb8447039b4bd1527 watchdog: msc313e: Fix premature reset during timeout update
016119e49cf0453325e92c4544b3c5adb692ef9c watchdog: msc313e: Propagate error code in resume()
e54c34006a0ef9ef6581aa449b8af394d333f708 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
31aeaeb08757564f0087a264f9da0b1dc3de780b wifi: brcmsmac: fix UAF in brcms_free_timer()
9173d3092248d300eee03ddd6bc639b83653b335 wifi: iwlegacy: fix broadcast stations deallocation
e98d59856c553a837516ddd9228ac25fd6175239 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
eb43c77c4b4f2f094cbe86471a7211fb84e2853d wifi: rsi: fix heap OOB write on key removal
22f958cbc071e6254f7daf5b05b89b204bb63e8a wifi: wlcore: release runtime PM ref on regdomain config failure
12c14f6ba5bcbeb83254646ca946c7cb66e80bb1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
abb6e25438f5e123bc2f639634d1fa40eafb6bf0 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
715a3c7f5a033c3757119bef227e225e07e01eed wifi: p54: validate curve data length in the calibration curve converters
bf23ecea03165723660f28f9af228cc836001465 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
60c03ae033615ec66c5b5733e1a85da0d3f02657 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c28e6a371b3b2d5e508bd047684b9e7955a5b07b wifi: mwifiex: validate scan response extents
9e169e8c0fa7b8b7faff2de917abaa9433058fc3 wifi: mwifiex: validate action frame fixed fields
fe3f9af7ad3d65e176192a064f6bcfd5269e3f2e wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c780fc6b5ce9a29a9c0eb2527479ff68c9ab831b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
cfe1e5a67d43a9d4333c018d08667d1ec86b628b drm/msm/adreno: fix autosuspend cleanup during teardown
5d3a92505048f678fe688ceae015a330e995b90d drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
09aca0be4045b4e8e6d56ba72bc354d130413a09 smb/client: send lease break ACKs thru correct session for multiuser mounts
cbd4d53da2e438653a4c89f1d7f35f800cda3860 smb: client: reject short Next offsets in parse_server_interfaces()
832c417ce008ce689c1dfd044fa37f6685d57247 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
59cee22f1559214375be4e30fd08c7a4c72943e5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
11472364abf681f979e7b5d483fa286ff005837c smb: client: fix potential OOB read in smb3_enum_snapshots()
264812c8ca5735ee3cc19d93f51f717b927c67d1 smb: client: fix server->total_read for compound encrypted PDUs
33be31c9bdbb1469096ff2fdcb3383dba5e790c2 smb: client: fix missing lower-bound check on DFS referral string offsets
516d7a655301286ad427eb8723d3f09049a73cb9 ASoC: SOF: avoid a NULL dereference with unsupported widgets
43b13bcb8bc784673ae4426f8a9094b5710784af ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
4663f57b31716e82ffcbe160aa83d9d56d8cc7f6 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a35bbc581cb6e52a1bd85f611efe00b663a471b2 blk-mq: fix tags leak when shrink nr_hw_queues
b66d8135fdd22bc554bcfda5b2dc799158d7858b blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74047eb4f5c-b53963e14b06.txt

33fdd8a995ab0801d7c86d4657ca9576846cc448 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
048c1c919a7e65b9461e8cd6ab7bf55abe35f51b Revert "hwmon: (emc1403) Rely on subsystem locking"
651101d5b3dee328d55971674ad890e9309e1fc5 landlock: Fix TCP Fast Open connection bypass
1030163426955b85bd013e0d78a4e9871f482ffc selftests/landlock: Add test for TCP fast open
9bfa55529473586a22e1684da32c0d43c30b92be selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6c9dfd0d1d682b3294dcd1837a8eaa80fa50fb83 selftests/landlock: Add tests for access through disconnected paths
919bf39430ec6a6cf89685c4c1eb7fa6b37a0c5a selftests/landlock: Add disconnected leafs and branch test suites
2bcdf23a82dee11ecf6309b99e5e32917827550e s390/boot: Add sized_strscpy() to enable strscpy() usage
7f37537b414cf4b4057ec4c3a2a9c50e5eda0d55 s390/boot: Avoid IPL parameter append past command line
9d8275196cabe223ce17beb543d013931d8e3b0e selftests/landlock: Add tests for whiteout object creation
be1751784bf8d7087d9522f6577d06ba9c43f4e6 sunvdc: fix -EIO issue due to lack of retries
2cc80bfd29a35f0fefa7445d80206e1ac2eab510 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
91e2f39340e6ff99836ba07c003f6d48e592f27e net: cpsw: Execute ndo_set_rx_mode callback in a work queue
eb643efd6b17d350981eed6074e54c18606dfdfe ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
3d2c7f0fc3b9ffcdef22726647e139ff29619bd1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
25e2dee862e2a89588c60b43bd7484e8698c75bd ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
003b58b47727de8df2a4a0f5889747acb1f8890d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
aeb4b3c5855dda1307021a5c526ba1447f9b628c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6614c329f0405e20696c7e2dff89a5989ffad47c media: video-i2c: fix buffer queue ordering
f8265477ce6a3f11d3f690139e341a5e74cb122d ipv6: Select best matching nexthop object in fib6_table_lookup()
d83ad14c93b8838f19d4ccfd5c8f8ce6cad1e223 ipv6: Honor oif when choosing nexthop for locally generated traffic
028bf79a8b3dfce5782a9c133d6097b5e9ee92b2 pidfd: hold exec_update_lock around namespace ioctl
f3fd05b6611d2fcd256df6945c9a7b1e317c5638 xfrm: avoid RCU warnings around the per-netns netlink socket
c2b5f22828de3e8a06d295bd992e1fb56515d2e9 xfrm: fix compat ALLOCSPI request use-after-free
d709e7d9d4da1aa5695c941095398e133421d16b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
194deb8933285bd611c5ea6634851d1d8550d4df esp: downgrade zerocopy managed frags before mutating skb frags
6e0375b81d410cce6b9d4451491a2f2bcb08e076 ARM: socfpga: select the PL310 erratum 753970 workaround
d7ba4fad9fafea5d0d2b8b4d37495fcce0ec7d46 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
2c0609e99a7259fc767cb04aa05e86e0e5122355 RDMA/rxe: validate access flags before swapping the MR's PD
77218d0c874172e6a7850f5e199bffe51ac2f541 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
524ed3348973deeb1973a9c06c043fa6246ada1d firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
c39f27d4c17a6d628ed68180779638a10c1a4cac clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
d0f11ff3a89682f12a831c14b85ec12b345a6def RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
33a7e1b50b99e1f0a85343f6fa0881eff2103730 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1c10247f5d068b52ca569465c34675543e5714dd IB/iser: reject a remote invalidation of an unregistered direction
36eaa2fa12793233516067dd7fa88ad15d9e8b57 IB/isert: wait for deferred control PDU completions before releasing the connection
df8428f95f8fc7edbe384484048f51daf67311b0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
7183a725cbce11da305ebfa7688729bf88055476 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
bbbc8250c560a55808e78f44cce089ff6326b990 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
abece60745a055dad855f030a4c409e98faaea62 dmaengine: sprd: Fix runtime PM reference leak in probe
b94ed8856ed2f3eec02a9a390f1dab3ee714bd4e wifi: virt_wifi: free skb when disconnected
83a9ad1774245e61ea8e495aa401904bc8dbf95b wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
44d54b65f64503980b3834f54f4c67e224ab80c2 wifi: libipw: reject too-short beacon and probe responses
2e3e947a1b7a40efd66d5322c61737048c955bc8 wifi: libipw: reject too-short association responses
fa3b253a0afce2a0c6a30bacb05f4530b274921a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
dd391ca3442f9e4fe4d14513d21ad4a975d5cdd2 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
43f8cad37d8bc1997cb0ff67e2e48b30bf49d259 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9e451d942bffb9d447cb579bbafc9afc5a3360f0 soundwire: cadence_master: wait and cancel cdns->work before clock stop
db1c47d776b9b7a00bf2d33b313415bb664466fc MIPS: Octeon: apply USB FDT fixups also when USB is modular
17d0ba8dd069018830e01057b42f6027f2a31e4e dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
2b1c4fcc857ab9447672f22953246324fc855867 dma-coherent: report a failed reserved memory assignment
e2c968fd3ee9af39e39d87ba9c60deeb5b54adf0 dmaengine: Fix device kref underflow in dma_chan_put()
7b2daa8e2e3bcf1d79d65530bb157ca25746e0d3 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
43e916d995e7efbafb629c4f01daf1806b02ae1a dmaengine: wait for RCU readers before releasing dma_device
69eccbe0e70818c97ed781133f3a3d70c64e7752 wifi: cfg80211: only group hidden BSSes with beacon entries
1f34d261e9de9c1c7822f15ac7eadce58b610378 wifi: cfg80211: don't filter by BSS type when removing stale entries
5929ade476fc890fabd963195187f2b6d151a8a9 wifi: mac80211: don't start a ROC while scanning
696d61daba1e60604de335a0f5a929283d647f1d wifi: cfg80211: add option for vif allowed radios
caba3b6bd805883827c64d83aef8aef7c22914c1 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
9dd8bc848a9a77138b8e2198b7e958708645d8f0 wifi: mac80211: don't warn when an IBSS has no channel to scan
244a76dea3ae039c01418074a8e1939b80102db9 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
64cc5651e92708a1450ad97300f067f75befbaef wifi: mac80211: suppress chanctx warning for debugfs reset
c9047298a220b80e04a8e4f8dfb521ec43022559 wifi: mac80211: abort chanswitch when leaving a mesh
75883dd58cd8be9e2ef464361ba8fcac10442a73 wifi: mac80211: reset state when starting AP fails
2a167749c7f22fe9fadcb468201799d3874ca26d wifi: mac80211: unlist vifs when their netdev is unregistered
4caef1f7d2116736c3abf03536db38d0da92ca7c wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
78cff211b64d22f6aa7717c3ee3e52d8d596b160 wifi: cfg80211: skip regulatory for punctured subchannels
d30b66409ea5f18022f98c7f021b252051189dea wifi: cfg80211: expose cfg80211_chandef_get_width()
cec8a96fb43fad2ee041346b7d23ae122f7beaf2 wifi: mac80211: don't allow injecting frames wider than the chanctx
d69d69791b4f5a330dbb8c6a9460d2bfcf3bc328 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
5ca3dc400ede9da562f136ad0b34a9aeb619fe2a wifi: mac80211: require a peer station for TDLS setup confirm
bfcf1eb5a623ce41f8f489b3772c9c27dfa03da0 wifi: mac80211: don't allow link changes when iface is down
74eba4fc23cef3a68e503b32063cddb7622b5c68 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
334a67b64406bc83ce7525c2849d51863de4453d wifi: mac80211: don't access the TSF of a down interface
3de7724b9e94291fbfc29b6af2dda66d89766b53 wifi: mac80211: add HE 6 GHz capability in the scan elems len
8c027b1b5e9aff76afe9302cf043881d97495865 wifi: mac80211: mesh: reset the CSA state when leaving
47aa5a39b8018e9cf0fe675257a82737d3fe4521 wifi: mac80211: mesh: release the channel if start fails
6a9f852854bd82ed67a70aaf1d3255c4292a05a1 wifi: mac80211: set up the TX info early to fix failure paths
cfff29523cd7ecfd6deb0bf2ecd7743f824a133c mm: memblock: show all region flags in debugfs
cb4c9e0578dd8976edcdab6c6d1f6acf1c57f38e scsi: qla2xxx: Fix the ql2xfc2target parameter description
3d42b454fb360db542f665c0123357280a77a8eb dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3b2b2252d5473636505581e3c4e08387b15d58df dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
83680f2bb63d9dd6ba107ab0890b7829e4419077 RDMA/efa: Keep admin queues alive while IRQ is registered
605de3a1ed082faba271022345878e2ff9b57941 RDMA/efa: Keep EQ resources alive while IRQ is registered
1a688679f82ccf0bb876b7369b0cc205fe77d46e RDMA/siw: Bound fragmented header copies by the remaining length
b2aa257b8aa95521e6b540a7bb522b55c8786cba netfilter: nft_nat: fully initialise new_addr in netmap setup
6e5ac9185e8ff0438ee6e532d8f99252a1da19d2 netfilter: flowtable: hold reference on ct until flow is released
6d1fae0f66d5cfab9538792c509616ae5eee5314 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
3e0dde45bdba27095f46dcc604283ec83b85dd40 arm64: hibernate: clone only the linear map that exists at runtime
5df4750180569dddfa6774514fceb699bf7a1c16 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
92fd7c8ca69679c9a8f7dff637302b73b7268e9a keys: fix lost wakeup when reaping a dead key type
4b32db82861ffd954dcb2bc3dca87267075a4a31 neighbour: Use rtnl_register_many().
bbe1c6e5f4e24b19afe6f178117b0f72cab5c6b5 neighbour: Make neigh_valid_get_req() return ndmsg.
d3412dc24f9e67afad102e2d35be74eadefb401d neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
f3037ea90efa66b2ada41de41316c1da06494cd6 neighbour: Allocate skb in neigh_get().
8370d74b39f9dfc39008933b3a0fd7f88ffd363c neighbour: Move neigh_find_table() to neigh_get().
cc0d2d04ad2bca657a2ebd71b238ddbf9c3d8736 neighbour: Convert RTM_GETNEIGH to RCU.
83f49410c8837cc88b649681ed9a2ba9ddc4ad8f neighbour: Convert RTM_GETNEIGHTBL to RCU.
d672763b69fdba0b9bb2d9cc1dfb56e3a9825318 neighbour: Add missing RCU annotation for neightbl_dump_info().
d4801933e091efab86dba01e432a8a0ae2ff430d neighbour: Skip default parms when resumed in neightbl_dump_info().
336ecfe59ffbe5d57938bf03a7c15800f7797cbd ALSA: bcd2000: Fix race between rawmidi and disconnect
e74c57d1ca03fe0632ad2805ed30a525b50c17d5 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
1112927a798cb9d4ecd0f359d9634b7d09f84561 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
ece798c7abf8141ed018ca72be55b7b2232ed62f ALSA: pcm: set timer->private_data before registering the PCM timer
37c394aa266b6ffed56cfb7f02b5a63750a21cf1 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
beda862c95f1010e6b87527f42aa4ea87b0e0503 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
248bc6b61fbff3bf6df28f5e1a6de742a5d38833 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
023b75126c60be0e8fdf0d057ea9b0e006797408 Input: trackpoint - fix the inertia attribute name in the ABI document
634f4cb417fc9c00423d7dace51c6ca5f64df853 gpio: virtuser: skip free_irq when no IRQ is installed
f336cf44132553d67f050818c59274c4110abcaf ALSA: 6fire: Clean ups with guard()
60ffce02a70c822447ec3aa347d40640fe9a6d96 ALSA: usb: 6fire: Avoid embedded URBs
7dc1987926f3f6d81b89cd5ccc58d20532823ef8 ALSA: 6fire: fix OOB write from device-reported iso length
938f22e8cf989b10c7ffafddb8d3887ec6a1b610 wifi: virt_wifi: don't transfer operstate before register
89208812419a6d40f9746230d30dd1b9fab3278d drm/vc4: Use managed KMS polling to fix UAF on unbind
2ca8645a966fde73d6f80f11cceb75b8a42bbb01 ALSA: hda: trace PCM open only after assigning a stream
56b24758b548dc6340c55b20785bb6b45dfc002f wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
18112a37b835f03744531a2124f629758210ea1c btrfs: tree-checker: print dev extent offset in error message
d6f41a207b1f8ff79225841b258802d9b34bd266 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
92b0fbac63a9cca94c52f20202b9b536b21f0889 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f75e0e4903356f65e159da8b6d57d0de7754417b ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
2ada72aedd5da91153ebf65bc9c1eea23fce82c5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
da92adda8da91eddc36c9b950f4ef5196720b5ba wifi: brcmfmac: fix lost 802.1x TX completion wakeup
78b44925b34c8d518e453be287d665f88696787c net: bridge: mst: move switchdev call outside rcu
962549bd9d9ab2ece3910a9764a814e81782d5c4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6161431fddea9c04da34eceb4abb691f6c7de451 tcp: do not let tcp_rmem be set below 4096
e5d87c566d79c37d029c416bf39c4217674210ac ksmbd: return buffer overflow for partial filesystem info
4e0aa3599325c54f02bce34ca6ec264c87a5c25b ksmbd: fix partial file information responses
0558d37960b883fedfa7d74e14d941a4aac8d453 ksmbd: keep compound responses on query info errors
4210253de13edac417160c987888ab28b672c04f dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a3420175d4fd4b2183b6b93532792359a468d7ef Bluetooth: hci_core: Print number of packets in conn->data_q
d9e8d4dc75ef2b4ff33d76a3cb6669b989fef5c0 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ecb3de44b9bf3823d3ab0672b273412bd8ae35f6 Bluetooth: coredump: Quiesce dump work on unregister
dd8e99f3009a45f7c7c4cc9e4d1571e8bd9f449f Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
3baa907f0a705e245ee83599ba43d0e48e48ebbd Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
14c5c464ca9f35c23f01c475a98822a954a5cbda Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
b3efa0c48dfae2769a13dc6ea4b0348963434202 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
782c941d868e15b9c6918bafc9412dfb0b1d8a62 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
fa8b3f63633e41aafcdff37fdfdd62ba3b8262fc Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9f04f3c81ea56affc67bdf8b4df2cef55d809abb pppoatm: ensure a writable skb header and linear data
9dd42729c624e08fa558def3cde7e693fc6e63ee drop_monitor: synchronize tracepoint unregistration on error path
602fc11d2460d34ee7c0e61b6bbd37598c76735a drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
55d473951e9c51d9780e8908166b528f2f324441 net: stmmac: do not overwrite phc_index when no PTP clock is registered
40a9298af4e744f74596a2a8cff50ada034b4d1c KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
516d5a98fe64aa5f90bc29e259495e0ca1fb2f12 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
f4a8f7214a4cc87bf3b60c1d94ddda2cb327eff1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ec85fd495be464632e00bcd50be246b52f0ddeb3 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f8d4e1bf8c5ca51e9339e1204589aa246635da13 ASoC: hdmi-codec: Report a change when the channel status moves
398726beb1f91194f3aa8f4d12d5afefd29b017b net: netsec: fix device_node reference leak on phy_np
e569ac610b423cdfcc0b8dbe80ff197170abd570 net: lock the socket in sock_gettstamp()
0703ea45aa6ae1127b5eb6ee5cdb3cfed6b6619d net: ethernet: cortina: Ack RX overrun interrupt correctly
5bc52f8deb585ba51517a26b962d6236284290b3 net: stmmac: propagate FPE preemption-class mapping errors
ec74ad8d7f2da2044d0a6c26adcdae0e5d2cc87d net: macb: fix ordering around PTP timestamp read
cfe8ff5642f199d417120c6fbfe42ea9ded6315b net: mvpp2: prevent buffer overflow in page_pool allocation
f608c15cd11a2246320d26488f13bcccc330f004 net: skbuff: do not leave stale header offsets after pskb_carve()
5d5bae8f7ab3a99ceba069eaf78e67223394516c drm/amdgpu: check ras and obj before dereference
33aa477d80f7d33640f8b107b0c272c2a43fd347 btrfs: abort transaction on failure to update inode for hole punching and reflinking
f2a881d299b0fbf9052266e9148a511540237029 x86/fred: Reconstruct the #GP context for rejected INT instructions
8064085395b8c208df0be5495e1d411d194e8b85 mm/huge_memory: use folio's memcg inside __folio_split()
40923765643e294fb394e53cc72cbc8dd8abd842 wifi: rtw88: TX QOS Null data the same way as Null data
6df397f6018ab9942f2e533201f069cf51d972aa wifi: rtw88: Fix the random "error beacon valid" messages for USB
03fc547ff0a2303830da66e1aeab2643ec5ac965 Input: xpad - add support for Victrix Pro BFG Controller
14617d87cd9eb91afface4f4a198e8bfcfdd0b3d Input: xpad - add support for Azeron devices
d7ca1f91c6a5f2676d5cd3260fa896a5a99254d0 Input: xpad - fix PDP Marvel Xbox 360 controller
ced67c1cca3957500c72d76c8800480b75d4ab69 ALSA: core: Fix potential UAF after asynchronous card release
7d32f261fb704122b1c1e89f12e5e9deef744c07 ALSA: virtio: reset device before deleting virtqueues
0954ce113b8eb1874dc1adf7d5690b719de3f43c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
57344a43ef1ac67fb09cde63c7ce7457714df673 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
9bdf1f6bf874fc9f5a261c68bf2f795ff4ef1c89 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
4621cfa88457fc8c1f7bf79089bff2fd71a2d2fc cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
74c9e7bfd5da64026515b246d6f127d7b0d5a0a0 exec: Cleanup POSIX timers right after de_thread()
ad21983ba4b3960e041d753121b3198bb4e24834 rds: ib: use rds_conn_drop() on protocol version mismatch
55c518dc43cc3c9ddc6c1cef43f40719a8abb612 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5e35d48bcc45c8c55291d80082782f9f6b2d9ec1 tcp: exclude old ACKs from tcp fast path
ac94a0ba9037209532cdfeea196ff05ac4d635c2 RDMA/ucma: Serialize join and leave on copy_to_user failure
b75f91488023397bbcfe4011c7acd70e856e918d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
660fcd0e01a653f5924705521a7d3aee675150ca openvswitch: avoid reallocating confirmed conntrack labels
35876137a9767f7a47482150a319a250dce4e940 net: xfrm: reject unrepresentable espintcp transport headers
2b0f076f88934f15aa907ae9c7eec5d77d5f50cd HID: logitech-hidpp: fix race condition when accessing stale stack pointer
578b2e550461df9d7f217caf487b5428db166359 kselftest/arm64: Fix size of thread_data values for pthread_join()
0bcee9ece7b26596b2c5694277a063f42e320d8d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
0bbb36b8136c3641314c7d5c64a506859c12e4f8 arm64: dts: renesas: r8a779f0: Set UFS lane count
557535b71e4aee8e7a6b40178cfe145028dc094b arm64: percpu: Fix this_cpu_write() casting
4a6c28e41434de8426919f8cd8ea2376f7322600 arm64: percpu: Fix this_cpu_and() mask generation
13836d77d4ef4d583926ec453c66248a6b4357be Bluetooth: btusb: fix NXP IW610 composite device handling
566eb8dfff39bf1006298a9e6aca7a917f69f23c Bluetooth: eir: validate service data length before reading UUID
4d86a52089db733a69bc8249ac1f584b470b0bb1 Bluetooth: hci_codec: validate vendor codec count length
01e22f338ad90a24699d9865dc9f0ff61911a71d Bluetooth: hci_sync: Serialize local codec list cleanup
0af0de19034dfba98fcdce0e53d679b600edca3b dmaengine: sun6i: fix non-atomic read of DMA position registers
213491d511d12c65b7907e4d92ab179342c5dc40 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
7fd6fb586102f180c1d0543b6333a362d59cf74d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
3da8ea613856a54096daee165448e96dc02d64cb ipv6: xfrm: use full sockets in local error paths
d3f93642b4b58c98578ac82a8bff5b49c2ed84b5 net: lan743x: fix RX checksum use-after-free
1a546be1a488a06881b17b1560d25af661b50fe6 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
4e5227b1e47edd1a84e189ca2a1710b3690e17f8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
979ea95c3fbffa7660bf34da2a67bb5a2e7157f6 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c89078d7e9294b6bd8df0ba3136efa20add3b2b1 net/sched: act_api: release tail references on DELACTION failure
a652664a857afae902b993e52ad96c2ab3396480 net/sched: hhf: cap hh_flows_limit at change time
8b6c87af763f066a6316e1c1d3eb0e49e876595c net/packet: clear RX owner on VNET header error
0020024018613f1ffcd51ed7d175be6cd96f3926 net/packet: avoid truncating TPACKET_V3 private size
8fe7719f11e19758b69ea9c9358da60045b23543 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
f7bb7552307f1e79850da9a765dc7bd6654cd475 xfrm: serialize state GC with device state flush
38d308015d20187f28a5e7995a39155fe9ee41a1 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
ec832f78eeab384ffce65286918702bf9550764b memstick: ms_block: destroy io_queue workqueue on removal
aff44acb05c0d12ad16de0c3839a78579722beb4 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e546026039e65dbab4f904f9071d3362afea51ab KEYS: encrypted: fix integer overflow of datablob_len
a1a52b7df024b839cfe7221c2ed4f7b3cc80db0b keys: translate request_key_auth pid for the reading procfs instance
cb9395f89c09c4ac7e4e851941709d8e82175637 KEYS: trusted: Fix tpm2_load_cmd() boundary check
248ff2686a51fc30526ef26a89fb6feaccfd14ac i2c: at91: release DMA channels on remove and probe error
fac268067a96acdb5fae583a48945413abe59042 i2c: atr: fix dangling adapter pointer on add failure
c56229ec4ec1acc6be456864b030072f9d3d4515 i2c: imx: release DMA channels on probe error
13118524e995ceb916f34ed1b2767565e30488d6 i2c: imx: disable autosuspend on remove
033cdb2d65e7e820758cb06a3c290e70786f80bd IB/mlx4: Fix use-after-free on pkey sysfs registration failure
588274f3967d9f06d494d9cac800d072b03e96f4 IB/hfi1: Resolve the credit-return buffer through the send context's node
a70f92df49d5f589cad0229eb6ed40c3659f7cbd IB/hfi1: Fix the PIO_CRED credit-return mmap
16bf45c442e25a2b81153a7bec6d8e8d99d79018 selinux: preserve user SID across nested backing files
1548bcb70d0d0b483add64ec09a095f342592562 selinux: recheck intermediate backing files on mprotect()
ecba8e0e8a86c8b86b3d91091556360454ea43fc selinux: always fill AVC decision in avc_has_perm_noaudit()
a7152a23de13eaaf5c972b8281235a7072d43398 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
04bf0499623cbd68208da3e9cc7aca6b537a952f power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
4c4840ae1162cb07fa351939189341c445835a20 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
51c82e0a84ac91ed2441a92c86765c68e7688384 mmc: core: Cancel SDIO IRQ work before freeing host
9200ee30482a757c215df93c82892d04d21d8630 mmc: core: Fix OF node reference leak on card add failure
dbbd464c6b1b1790550128783199392a3000835d mmc: hsq: Fix use-after-free in retry work
07582d59ed5bf032363541f56316d85e8b8f3147 mmc: mmci: Fix use-after-free in busy-timeout work
e02ba7c12db637869c0ebd86da3ff544f7199efd mmc: mxcmmc: cancel data work and watchdog on remove
6487330978b082ef5a99ec9d49132a7ae336e3a1 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
8df9bc6ef4e2d4aa830a0ccc589bc02afdaee8ef mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
851b1ea7c2ad2c95fb46b668715d80f884ecddd9 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
83261b863b2ffa374e97979a76e3a48de557bc09 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
f2d0923d9193e3429d20be82fcb6f1fa66d86cf4 mmc: spi: reset bytes_xfered before retrying CRC failures
59c410564aa3c9779f4c7a42bcdcfe7ee4c58abc mmc: sdhci_am654: Move tuning_loop to local variable
4a09e1ef8c92d2fe8405f30c2ec0ac0cb0fa9acf mmc: sdhci_am654: Reset command and data lines on failed tuning
2e185e0c24768bf026029f2b496ecd0ed3240d2f mmc: sdhci_am654: Clear ITAPDLY on tuning failure
9fb53ea7a690bcf471299ce13e8412ab88f0efff mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
b7e85fc153684ebe6674cc4945d6f0d438bc3ce5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
67aa8890515dd1812c0042a378c2218f1c893ef6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2350041ae59738fee4fabb2fb2a4f78e57da98e2 Input: cyttsp5 - clamp the HID report size before memcpy
18730481fa67cc793139f35e01ecb3c7bb9d773a Input: evdev - zero absinfo before partial copy in EVIOCSABS
24b042b382cbf37c83f4f3be7e897a3650d4a863 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f5d1058ec299e41596fae9a0c0383ffdf79d076d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
3ae759669428727bcc0614c2149bf589bca6c708 Input: soc_button_array - fix MS Surface Pro 11 probe failure
3f9dd417641902b463258adfa0db89ba96038d0b Input: soc_button_array - check btns_desc->package.count
1d28b5abd78f09deb3da4f2337e4efda3576b169 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
7ac04ba9340c32fbda91c1e39b85fe4d482ea04b Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
fd69e62408a881d62b8c54d67b6a01116329f639 Input: zero ff_effect before compat copy in input_ff_effect_from_user
5323d281fe79dc83d5b17854800d4ed62498cca9 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
64054a9eb3e0fa6c7099017fca6ea602b62bed98 hwmon: (pmbus/core) increase number of phases and add new mask
d169480f947e97b25e7a19bdd6b81d2041bee000 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
18660d6573a6991ac57667152fe722ee84581576 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
60562919a5c135e4de673f8fb1e205777de0cb39 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
22096be58961446318fe36b594d53f7913560d4e hwmon: (w83793) release probe data through kref
75efc63ff4b1f7e9beabfad39639c3ce88262d47 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e093b36d8b37706b1072a7f5892de73c82d8e212 watchdog: digicolor: Avoid division by zero
4a1034b10ab756a7ac7d4b96b3beb5270ab4a8d8 watchdog: msc313e: Fix premature reset during timeout update
88c1c383958823c653cd6e13beb166187f2210b3 watchdog: msc313e: Propagate error code in resume()
715400f5b5d508fb06c25eeba9dbcf8a88beda6e watchdog: rtd119x: Avoid division by zero
b0458fa9c997857f193559fc52a23626cad745b4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
39b0cba46f25b15dd43a3007e00453a508acdf9a watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
c3beecbb12f3d8410754c6d9b02335d100c0c470 wifi: brcmsmac: fix UAF in brcms_free_timer()
5fb0445eb7e49a92b2b626b9b71fbc0c55a4d1d5 wifi: iwlegacy: fix broadcast stations deallocation
9ea6a673501e2b04a514bfc0c53a0c1df15a029f wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f4fdff34b909eeb2db45815528cb2cb2dc04a8f3 wifi: rsi: fix heap OOB write on key removal
db1780e2b1338ebf4adaea29d17e47b88e1701dd wifi: wlcore: release runtime PM ref on regdomain config failure
34a8840d5d99c98bef3d0542311f15658b1b52f8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
bc52f7ef38bcc2632d3dc21574cd8dede4671e94 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e55484822cebf3eb71e5bbced7269447701db6d4 wifi: p54: validate curve data length in the calibration curve converters
e3a5b2002c87cdaaf18dcaf306c3a83c2467b372 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a1eefba0a487c6d82c5e237a8cbe03e8bad587d0 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
99418271ccf95a24d2000f228c9d3ff2318f7b8e wifi: mwifiex: validate scan response extents
2223a5f8ccee424c7e07e31973290aa0a325ac28 wifi: mwifiex: prevent authentication frame length truncation
cb6953439e3c52b7745a88373d02db873da617c2 wifi: mwifiex: validate action frame fixed fields
e5d1cf4989a76cbde4f91783c7582bf2e3107ac0 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
df90aabf55519f55e3b87fbe4b8cf788944510bc drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
f1ae6663bd34d4470a983b4565d47df2b5f6982a drm/msm/adreno: fix autosuspend cleanup during teardown
60366596ced8be97a79158dc3e0af70b41315fab drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
75beb13b564a024ba28c7d892e790a42c9a3fe23 smb: client: cancel reconnect work in clean_demultiplex_info()
fbeb088509568a551502e7b4e4d7f1b4db82f82f smb/client: send lease break ACKs thru correct session for multiuser mounts
610c4c9efedb5378f7456895b98884611a5717b1 smb: client: fix rlist race and missing initialization
b6ca77cdc0352cfc3415389bb00ae5ab40eb3eee smb: client: reject short Next offsets in parse_server_interfaces()
36e23a1f770348e1791d58bacdd0a8dbcf02d71f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
1eb99b669b8c8d5ff3d48e042c2aca0f3458bce9 smb: client: fix unaligned access in WSL reparse point parser
ebf66586bb1c20e7e68d6e9e8d13829b64de7997 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f34c72b44d9e02db9d50a90c5087268f8af2b49c smb: client: fix potential OOB read in smb3_enum_snapshots()
fd04646e8ea93940b4d40b9ca40b98bd63d6191e smb: client: fix server->total_read for compound encrypted PDUs
158c0ae3be8ac699b8253aa7eb21b85c30e372c2 smb: client: fix missing lower-bound check on DFS referral string offsets
5a335a17275fea934dc08b3407222a4fffb9177c smb: client: fix missing iov bounds check in parse_posix_sids()
b53963e14b0664ac75d297504d34bb9c82adaaca HID: asus: fortify keyboard handshake

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa74fb023e5a-1f1778acd88e.txt

6b91d6504fb0488ddf2ef4ab8ace3be0b8bf0764 Revert "perf annotate: Fix build with NO_SLANG=1"
25ad6640e4a2d385d61cadac33f7085d60129f31 landlock: Fix TCP Fast Open connection bypass
41bce3bee5f66fd9bcc4058ff2e1aca680b52e7f selftests/landlock: Add test for TCP fast open
5315e8542492c8be322c97a96978a68536d5a1e8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
8c96f9fb7d50abd190ef68bd6319e413b48e27ef selftests/landlock: Fix socket file descriptor leaks in audit helpers
967e1fccd4185b0ab21cac2652920dcc5a8b5d47 selftests/landlock: Increase default audit socket timeout
84edda7b5eaeeb113531e094ac6bc46111144530 selftests/landlock: Explicitly disable audit in teardowns
e9ed926ca52230383d8f2968aa57f89bfc086add selftests/landlock: Add tests for access through disconnected paths
7c4f9c196089416c4bc34d8970b19cb4c5b34353 selftests/landlock: Add disconnected leafs and branch test suites
df871db44e0f4f9e9b38d48579ef6d592fd82db6 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
0b6cf35932e8a3a83255428ddbce5e83e19160a4 selftests/landlock: Add tests for whiteout object creation
e4d772287be24583c78ddaba15cc770610fb9e79 selftests/landlock: Add audit test for whiteout object creation
611ff9b449df247c6a8048b615daca15148b890e sunvdc: fix -EIO issue due to lack of retries
d7f7d524dd543d90b63d4d6f6082219e19ec9a59 media: video-i2c: fix buffer queue ordering
bffe97d1fa66b7b26fd793f5221a5fb2158d64c7 ipv6: Select best matching nexthop object in fib6_table_lookup()
87607c9352b8227bd9f63eea7394f92f7c882e3d ipv6: Honor oif when choosing nexthop for locally generated traffic
d63c53d1cd444d44555fb5534c92fa18b122691c xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
a2b02577b3d787f6bb9a438379f9c6295123e66c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
41b85fb1a88f9975ea860d1b4820d6484d8c12cf xfrm: avoid RCU warnings around the per-netns netlink socket
4eb826f70ed96f5c7005af00102dbb87251d4d80 xfrm: fix compat ALLOCSPI request use-after-free
cda8664e532a5f8540ea7290987224f263876d10 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
718ad72dd61273800256e07eba65fc0d8801ea97 esp: downgrade zerocopy managed frags before mutating skb frags
a5473ef9c2bfcac12d1f8995278bb58df91cdc02 ARM: socfpga: select the PL310 erratum 753970 workaround
a9fd653cf99d37a6eb6e63ebc59b11494ed00377 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9c68ab427b23ad4d949566c9ff9fc59464d125a4 RDMA/rxe: validate access flags before swapping the MR's PD
4933d2d48c599bba6fdb6b0389ae4249e5c1b5d7 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f9428206f55e654cd5b7bfd89ef8ffcc9ce1f092 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
294a08be6d40f59ba16dfe60e6f66e2430f1e6c9 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
335d721ce245696e329c08738327c8f0bc0c76b2 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
a891183a36ec1ee4afbf0904d13d4276b43ec915 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
4d91c8c0f13e4df066e7b2a1e4f2418580afa40c RDMA/mlx5: Remove warn on missing representor in query_port_speed
e33bfc898c870e65a893809c58216fe2281968eb RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
70c7f8510946e2cc0b44587a87cc1f515e55a9f6 power: sequencing: Fix build issue with COMPILE_TEST
f1a6667292c788e58c69f89382207fa8b7f68558 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
57d0d63cedb7f7149076c48a0eaa6943050cd604 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
05b5d1e9867c073670281d36c8855f663fb8323d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
dcfbce1c11a938953e1d2936e6afd4cebcb12bbc IB/iser: reject a remote invalidation of an unregistered direction
93b2f7456a67c9555899b6fc4daeaea7e34c3543 IB/isert: wait for deferred control PDU completions before releasing the connection
825a7c1db80ca53e2b652ee73b72c9dfbff02d7a RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
d1dea786e8a5ff333d4be052405cf2c50e3dba27 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e5f041f3158549bbb2b54e7b948956ba0b87d029 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
87a521f3767db7f576c070847b87fb121f042c79 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c525d08ac2f9bc23d5a4c2fc47882721b285a942 dmaengine: sprd: Fix runtime PM reference leak in probe
f63f2d8593b1be37a590d5bb65fad36b6a741dd1 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
81d9f7cf1ead91f1cf30eba7675bcf5e4dd032c9 wifi: virt_wifi: free skb when disconnected
1ab822b05c1ec4d9555d29a90d13fa015d24af02 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
98b1bc04c035aba18cb110b9a9bd33f0a1d68d3c wifi: brcmfmac: cyw: pass PMKID to firmware if present
0ddc06fcf702d20365346f8901d6b391c99aa530 wifi: libipw: reject too-short beacon and probe responses
b3d9f9287df8c0706558979c7870d67bdd398405 wifi: libipw: reject too-short association responses
56275f91e62429d8d8b266f08a609a68bf2d6324 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f1915075bd0f22def3ae729b971d929803e68c51 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
dd8bf2575e224b0354e26a32e45b2fa17e7d1830 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e5f431436f8ec517314a453a0154a63df250ca28 soundwire: cadence_master: wait and cancel cdns->work before clock stop
cf9d15bda189eebb89ca8ffa0a51eff7181badff MIPS: Octeon: apply USB FDT fixups also when USB is modular
991539b5f37f067b18a5ea1cf5495dfbf58b530e dma-coherent: report a failed reserved memory assignment
af2f5ac6d1bbfb6dd3748f7a975516c00b993db2 dmaengine: Fix device kref underflow in dma_chan_put()
aedc13129cd3412540c18fc5d31fd1a6491ab6fd dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
1dcb9063c0fb96f4b6839e2a7557187fef8c6b83 dmaengine: wait for RCU readers before releasing dma_device
72308a72d14948a4056e4627ad3230826636c63c wifi: cfg80211: don't free driver-owned scan requests
78231e1f637c3d4aab4348c3c5d20edc15fd10f7 wifi: cfg80211: only group hidden BSSes with beacon entries
8485b5f5ee262470b076bbd80965715b20d72c6c wifi: cfg80211: don't filter by BSS type when removing stale entries
a215b6d7115748d9a9c2852b38f3c0b4aab7a589 wifi: mac80211: don't start a ROC while scanning
e2af318e5e6cd84d651a4c237f3ca9ee5cee6ca1 wifi: mac80211: don't warn when an IBSS has no channel to scan
d7ba7f1d9b55d63aa50c652a94ab2e054423d2bf wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
56c424dbb73bd9cf859d2c9eb0dd3ab23eae6e70 wifi: mac80211: suppress chanctx warning for debugfs reset
68dbec918405637cc2915e947e3031382d83230f wifi: mac80211: abort chanswitch when leaving a mesh
19e73d1cf69030e0b1d7e6556d33ffd0da4d79bc wifi: mac80211: reset state when starting AP fails
4e7e337097f58bfd1375b3539e19b0871ab0a5f4 wifi: cfg80211: restore netns_immutable on failures
94664c2b9ca33c71815dfc3384a684ff1b01b09d wifi: cfg80211: undo netns switch if renaming the wiphy fails
dcbcf413a84e786449268d18d6462f358124d889 wifi: mac80211: unlist vifs when their netdev is unregistered
eb48daf3280d335abc8c6c75073fa37664a72ce6 wifi: cfg80211: get the wiphy out of a dying network namespace
5e3b3b08989028df9b535448fc400989e47daf8e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
64902732cc059bb0333ef432582b85d4fe90d342 wifi: mac80211: don't allow injecting frames wider than the chanctx
49b386976a5949049bbcff1f53060183c92ae68e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
fcf87b95cab0b685c92d88f62c33519ed65efb36 wifi: mac80211: require a peer station for TDLS setup confirm
34cf882223a0f67f55931d86ef1d622dcf38048c wifi: mac80211: don't allow link changes when iface is down
f1b4dacea28053886551766d77d878c86b7c7557 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
21c92c7743eb5790d6e2027250d37af45ab9f45d wifi: mac80211: don't access the TSF of a down interface
9ca7ebe96395069168c6ef574d49dce79a97be82 wifi: mac80211: add HE 6 GHz capability in the scan elems len
2295fca244196d0823e9859c1fd7f24c9cd0eef5 wifi: mac80211: mesh: reset the CSA state when leaving
507789d881e810c798d0b02c799e363826241cea wifi: mac80211: mesh: release the channel if start fails
b4381f1b7b6b1a86ab63473956c6077141008f86 wifi: mac80211: set up the TX info early to fix failure paths
95ef238d872147fd32e082d6b58c0d9bdf511b04 mm: memblock: show all region flags in debugfs
fce3a965d3a248b9fd0703bebb48bb5fdcafea00 scsi: qla2xxx: Fix the ql2xfc2target parameter description
67292f81589832746be5cadc22ebba82cd838bee dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d540bbee65398174cf18488738c13a0c16f35bfb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ddf75bd6ac2582b38db74c86daa31b00d86389ae RDMA/efa: Keep admin queues alive while IRQ is registered
d32c30b3f584c689ae1695610bc3d87e415635d3 RDMA/efa: Keep EQ resources alive while IRQ is registered
7be23d6239a4f35cbd36894cff35030ab10d213f RDMA/siw: Bound fragmented header copies by the remaining length
be32375cb43b4ace9c6b4c77bf4c1fce971aa6b0 drm/msm: Fix the separate_gpu_kms parameter description
464ba4371f7c45d7b0f61df7c04aa218103ddcc2 drm/msm/adreno: Fix the skip_gpu parameter description
961aba496f6f0ff13426d4273cb2389527bfb2cc netfilter: nft_nat: fully initialise new_addr in netmap setup
8db84ef847138880f9511d59620868a28dc8f856 netfilter: nf_tables: fix device name and prefix match in hook lookup
d4ffb732031ba7f1201b13de7d23b37a751a6b69 netfilter: nf_nat: unregister and release hooks on error
f8e4522a4bc590f9de9f84848fd8989c997e1c8d netfilter: flowtable: hold reference on ct until flow is released
95a072fd65a5b4507cc8fc18483852556312facc perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
bd803aa62c9c9ae8671b19537c1f36332f8ea3ba arm64: hibernate: clone only the linear map that exists at runtime
e835a9bc8259a3be7965fe213d449c4c31f427be drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
74a8c948ea53d6ce260888e0a7277d31799147f3 keys: fix lost wakeup when reaping a dead key type
5033064df03e9ade43b2341a3a1695159b04d230 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
f2dd268f8e4bb0cfb5850b3c8d03de62447bed3f neighbour: Convert RTM_GETNEIGHTBL to RCU.
7b833dcd941a735e65d5d41727529e0328858c6c neighbour: Add missing RCU annotation for neightbl_dump_info().
730ab421bbb277bb4fcadad80f7d0efcba5c29fb neighbour: Skip default parms when resumed in neightbl_dump_info().
493af914073084d8dbb0df5a1be1cdf3c9e8b8f0 ALSA: bcd2000: Fix race between rawmidi and disconnect
762159c99b1e1ae16e3eb1d31869c95c53fea3db phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
5422ca291ab25ea7029ec67133997b8aa3566749 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
0827b8d39a2c7cafdacaf903d98167a0070f6dcb ALSA: pcm: set timer->private_data before registering the PCM timer
0dbf90b0c1a645511edd64e77abca0a9d2f977f0 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
b21215844bd30ee3cfbdcd8782b44fe4beba1649 drm/msm/dp: fix link bandwidth check when wide bus is enabled
3715f0a86204593cd888eb72f9022f872ea37618 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
e4347cb8e47be19bf5e48519f3b6e70670f40806 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
0a97e99112be9b2df7791d8b61298c528e3ada70 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
610900f686e7522a838b303896dce6469940532d spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
d2bb678a030702a0bcf36ba9ac3d7e53aad461a9 Input: trackpoint - fix the inertia attribute name in the ABI document
236d5f5ad5e846580c80cb1881af8cb21ec00a00 gpio: virtuser: skip free_irq when no IRQ is installed
4da1b9201aa6d80e0dff5003150a4b7b2b4ff91a ALSA: usb: 6fire: Avoid embedded URBs
f6a1a71788db3e39480ca634fda1655ef86dd9c2 ALSA: 6fire: fix OOB write from device-reported iso length
a1811725b6c81f87e866e7942e471da4f444f91e wifi: virt_wifi: don't transfer operstate before register
2dd1ade68807824dde1edbde4daebc5f37be65a4 drm/xe/mmio_gem: forbid VMA split
f98207d837a125503a96dc74c3cbb0de4464fcaf drm/xe/mmio_gem: use write-back mapping for dummy page
a278195d3b23dd417b8a4c06e5500a5919932756 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
1861e149a1c97242f78275ad2565497697dbcd33 drm/xe/shrinker: Return the freed page count through a parameter
9ad30fd032b66b8a0612f2fa68785f9c7c344fce drm/vc4: Use managed KMS polling to fix UAF on unbind
9356adfdcde16f3dfe6d5c71436d5181030ee21d ALSA: hda: trace PCM open only after assigning a stream
6a10b5b89eddf934863a5bfff7fd1ba0d2cfae79 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6f0d965d57496007d2de501f1f79fe4ce5e531c6 btrfs: tree-checker: print dev extent offset in error message
87f23455ce80d0ac70ff56c7bc5714da5f26b807 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
0d19d3852337a352736a45a0aecf4af8131d5734 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
91f1942c4992e1a470b0ed25d167e498958fbb81 net: bcmgenet: convert RX path to page_pool
c3ea87b9b454e7a97c10038a5acdf8f4e7fa2d76 net: bcmgenet: restore the hardware filters on open
ba76c3b0c1772a865ea890e2a360fb6742a5b457 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
ead2f441047c890f6c1f1c03381f1c761176de6a net: fddi: skfp: fix NULL deref when setting the MAC address while down
852f9a7e984fe32459cd37f26efd152512a020f7 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
974fa7698c102358e8cf798fe71cfe67a015abb2 net: bridge: mst: move switchdev call outside rcu
abb47d0cac13922a5360c81a7fc86286bb0451df tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8f4e8319f268f1bb6458ff6861f29375bb4a972d tcp: do not let tcp_rmem be set below 4096
b792d8095f34807aca0eea34401257b5d9744f50 ksmbd: return buffer overflow for partial filesystem info
dc30b8e986a65fefbb10572b852800aedc716f4a ksmbd: fix partial file information responses
5fdb60c6491053745f2b43dc65c3ae4e17410647 ksmbd: keep compound responses on query info errors
0a4cb8b6cbb2ffc11292cabc6577539f77adda3c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c8a764c9606a37c72d247b0f26b70012019d73dc Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
8903ce5b93b460d2df51f1e6e71f558d758565d2 Bluetooth: btintel_pcie: validate TX skb length in send_sync
f34b322f1e7d7571b359f544411b0830affc7d91 Bluetooth: coredump: Quiesce dump work on unregister
f401cded5c2cda6bd1fc1489fa5b077dce1872d9 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
3377ec0510d7f1e34bd9e18a1c9e26c3736c9db5 Bluetooth: qca: Refactor code on the basis of chipset names
3b292d295e466a2c65d4d18d583797143adab516 Bluetooth: qca: enable pwrseq support for WCN39xx devices
64bf4cab251bcb73784e75612a29606f23384512 Bluetooth: hci_qca: Do not write to the serial port after it is closed
d60268169c19cfad9dbbfc385858de7cdd5a2779 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
421c71e208add4e136ed8ee49672899e42eb3350 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d806e203c2ff78fa34add56cf30e1eeef317beeb Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
9c809d829da23541d93ad6cdb42014e7d5730a7e Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
6b3cdce15cc5cc0540432dfded4363d86780600a Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
1e639caf98d4a676d7f5ef2b9cefe3c48790a4e4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
f78d3ae1ac85ebdc7417f9dd36e64f0c38ded18e af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
752059d227157523b52427f5426be4e5a82ac144 pppoatm: ensure a writable skb header and linear data
d0a4ed6158f1aa75d8abcbf49a662143f3d65a36 drop_monitor: synchronize tracepoint unregistration on error path
25e32dc20106b63c8c7dadaca79ce303a9a69f9b drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
cbda55792c346c5fdf809e812086c36ed84443b6 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8f629968929cbdaef4551d002b8f4e24b4c7d383 net: stmmac: do not overwrite phc_index when no PTP clock is registered
a7fe853d5a24f833d47245794bf61a8af34ecb6a KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
842ba1eb04146f0b6fb1d4fcfba2f44e02e702c2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
6080a18598fe83c706341d5f1d3a5b161228c6bc powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9a5bd54db7bb8022011372f7f39a869f5703124f futex: Also allocate private hash on vfork()
b75612a726338fcf3d1a2c5e497282bddd461811 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
3383bcae05ccd9ef908129d69c36b5a93451d8e5 btrfs: handle lack of space when cleaning up verity items
d1c5e18e62b9a336f987d48fb354b75749c50d15 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
855ff5939a15dda65c8a6e7348a740d58a638f86 ASoC: hdmi-codec: Report a change when the channel status moves
3efa7cac61f6da2d3780454994fe940112230589 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
4c0dfc2fd15e22914c3044dfd64bdd030ce5f0ed ASoC: sdw_utils: Add codec_conf for every DAI
1eea1aa0b60d7a125a15a30ac9e5faf52cbd2979 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
1b10be69ea94132fb1f20643847f7772c5527e46 ASoC: sdw_utils: tidyup .count_sidecar
50327585a46546648b7bffe68bfac365922d6fd4 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
ad1be0dd3a36d7c553529be8ea5771f706a79ae1 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
11892666990b3c276b906df2c68a037ba5683202 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
97f9379e40bb6e50156b0645981ca278874f146d net: netsec: fix device_node reference leak on phy_np
65817eea14cbcc816067f1bf89eee4d0ce9a5bc7 eth: fbnic: ring the doorbell if a burst ends in a drop
02514bbe7dd153fb93ce830d4aeea41e7873ba63 net: lock the socket in sock_gettstamp()
603d946fe1f48e63397854ba9860dbba31770385 net: ethernet: cortina: Ack RX overrun interrupt correctly
3ffa37f27748748fa6464ad58acf5bac33eb49fe net: stmmac: propagate FPE preemption-class mapping errors
a96924413187c97cbbd018b7d5402df4ecd9c43f net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
c3efd023c11457119998e92523ab0b8a9bdacbbe x86/alternative: Refactor INT3 call emulation selftest
484df64c55edf34eb52487dd030e3a6ede38e734 x86/kprobes: Fix crash when probing CS CALL instructions
dfffa4ec5605a225078a563e2f1aa41761f72d67 net: macb: fix ordering around PTP timestamp read
eea2b630ceeff7ef4240d9025f10a335e97e5511 net: mvpp2: prevent buffer overflow in page_pool allocation
58a12b4fe863116bf30869e25cbe0e246f71848a net: skbuff: do not leave stale header offsets after pskb_carve()
5bc74706a136f17ad9e006807eec00e012932578 drm/amdgpu: check ras and obj before dereference
bba0f835776e5b84fabd87621289c8a4dc580e1c btrfs: abort transaction on failure to update inode for hole punching and reflinking
a1825fbef25e7cb7793f87ce0536e48726b45d54 btrfs: check if there is space for chunk item when validating sys chunk array
c393bdeae85e5fe0d477acfa8a77f3ec870ab9d7 x86/fred: Reconstruct the #GP context for rejected INT instructions
eac7b16964180106de042d23de95dc10d1743855 Input: eeti_ts - publish the OF module alias
c30711c4dded0ee797425983f2be4d1dca377935 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
2c1b57d82b30a2512b0f6cc41b4766f55bfd4cf2 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
8f700e7182258f9b9a1c1253b00982a365086a7f watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
a8817663763a326fc40fb01e3644ebdf4da4cb4f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
c0d426bc48224020e526fcb1dd1d6c74747f9135 wifi: rtw88: TX QOS Null data the same way as Null data
04ca44936938af9206a61c62dcd13a01a44b99e2 Input: xpad - add support for Victrix Pro BFG Controller
55a91fbcfa99c30b4906d10050ba284f68f50c4e Input: xpad - add support for Azeron devices
e3326e73e393f6147ab75796eb2b4176522679de Input: xpad - fix PDP Marvel Xbox 360 controller
73e34278670c3d5d149833ba104bf4f0a4ff29f0 ALSA: core: Fix potential UAF after asynchronous card release
6a6fb252456fb650e9aca67d0931f2bdf69303bf ALSA: virtio: reset device before deleting virtqueues
54b60b9304c9672833833ab7ccd017db1f1314cc ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
eb511eef1c99193a81272b584067171e3951a25f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
b1f6c8c3a10ad4974f8b015fa3ab19cbc9f24b35 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
b4ee80fab50b55afdeb61b3f6396a64a95d6135b cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
260343fa0f9cbc08fee7b97661683bdaedf11568 exec: Cleanup POSIX timers right after de_thread()
893ca969f4f3540fd6ecd92c5333562b3a7b4da2 fs/dax: check zero or empty entry before converting xarray entry
86efceb496c08f2934bb23dfe447160ec578990e phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
d9fd549b629f9226c8e7330f9f24ca3619d55665 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
a70383a5194a22d1b90e69e09a1908b6717393a9 rds: ib: use rds_conn_drop() on protocol version mismatch
a772aeda585f0714edde7e38caf6336921188e9e rust: net: phy: fix off-by-one bit positions in device status accessors
816579de6f67c03e547fc443068f131b5b7180c8 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
a97ebb084395fabed4ca9067cc5f2d8efcea4f10 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
8e0ac79bac9bc9e9e4068045ad013d3a52d2b83a drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
b70a2cd9f0227fe0f5243f8b68aecdf9058f7414 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
fea9df0330f81fa11e20c0851c3788a828431798 x86/build/64: Prevent native builds from generating EGPR use
60b12bf13857a0ea4c758b85833c732932f91b37 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ffc815b0d146ed4ec89ae070a6944f867022e65f tcp: exclude old ACKs from tcp fast path
90c569c3ba6a5b46743ed0570364064f370c9069 swiotlb: use the adjusted address for the highmem page lookup
03c208a786a79dafa591d0d8142faaf734b1b2d6 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
6bf59f460fe0ed847a13541a4c1b8ff49eafc20e spi: spi-zynqmp-gqspi: stop the controller on shutdown
b9b95fbcecfc2d6171cd15f3115655815bf21105 spi: virtio: Use the per-transfer bits per word
9288b3d72844324a2f7c67968c3eafb9d51182d5 RDMA/ucma: Serialize join and leave on copy_to_user failure
eefc95720734aaf92188e7f5981b6b076377b5af RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
dde5f810b01453526a8de129f0e18524cc6e53b3 openvswitch: avoid reallocating confirmed conntrack labels
d4829b389cbc0340b2b222559ece498e31874bbb net: xfrm: reject unrepresentable espintcp transport headers
e86f57cc909c00096ff920fda88a3577e8be5ef6 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
fa1f956c4ef99aefbc1152ea6eb93f17c7aacf90 kselftest/arm64: Fix size of thread_data values for pthread_join()
c112c5b7179fa727b7cb05f3fb5794e4a2e3e8ed arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
d50c2c1643041304336d02b0ecc15e4961d60ef3 arm64: dts: renesas: r8a779f0: Set UFS lane count
1a0275d72616f25941923460f44a0db1a6955ac8 arm64: percpu: Fix this_cpu_write() casting
2ca483fa28bc03d7df8c5f0cb40bced84ab85874 arm64: percpu: Fix this_cpu_and() mask generation
934bdc25eb3c6c3c29e4e2f3cd60e462b658bcf6 arm64: percpu: Fix LSE operations on {8,16}-bit types
4ea88bb6e4ed204db3ac25bebc43bc8b772e9718 Bluetooth: btusb: fix NXP IW610 composite device handling
b90f6be465bc41a5c32d29547a734a7b9b1fb8ce Bluetooth: eir: validate service data length before reading UUID
83aa2e2db8f622f00744c583b74bfb22d1d13447 Bluetooth: hci_codec: validate vendor codec count length
3fe637853275e299b8dfae3c3f4a9bc069b0e85a Bluetooth: hci_sync: Serialize local codec list cleanup
f053ff33ada16a306fc7eb74e94f5cfa29a8a2b9 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
495597a18e22fe732b110b692af1cb4d212b8187 btrfs: clear free space tree creation state on rebuild failure
169457524697448bf925fef5fca06cd2174e781f dmaengine: sun6i: fix non-atomic read of DMA position registers
83d2158fb820df127e29e727b59c7198fa4aca9e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
78d2b8ffcc9b9db1b6e5689a7671549625328e0d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
9ac9497e4e2b837fd95dd8fc85459e110499dc55 ipv6: xfrm: use full sockets in local error paths
91722b1b1c47029d10cb579f7b78c6e0d1b9e7bc net: ip_tunnel: initialize `options_len` before referencing options
11be2a74e9b43f9d7c5b9f4144356d4f72affc99 net: lan743x: fix RX checksum use-after-free
cd30ff7ec8523a7dddc78648781573484164ee63 net: phy: mediatek: do not report link and per-speed LED rules together
84b4c85826954a30900fcd9f7e71703462396930 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
f5f3071b6f48664b01be4237d73437c148d6b250 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
3daa264f0bbc2d2a36ea9a09ab12a96e2dba232e net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
ef713c564c4e178b49240949fc13b802e1f7e356 net/sched: act_api: release tail references on DELACTION failure
e58a44d25e46bfe3e4fdba807afa5302d4c0d8d6 net/sched: hhf: cap hh_flows_limit at change time
0cae23de2b7d9c2846f397df2af83eaac5dc3da9 net/packet: clear RX owner on VNET header error
156e9038df99e25a46d01e6fe47e1f5cca3e0649 net/packet: avoid truncating TPACKET_V3 private size
d1a09a5bd0dc16752847565532b57488c07894bb scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
b1e7e309fb86cda6ca307b5b04991262529e3ca2 xfrm: serialize state GC with device state flush
f86e04589e2671515f229281fc2f638879b1bea2 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f415b7550e5472a5b90aee0955687491bb21b888 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
4fbe131de81dd38439668d9e639fbb106b23d379 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
fdf8eb45b505b0a093663d1d41be330695ada3d0 memstick: ms_block: destroy io_queue workqueue on removal
a4c53037b2f797daae0d232d8568116b50cb466c mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
61dfb841c9c9c2659dbea999e5294e5885c3ce52 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
28dc1ad806efd418e6a01f84a7155767c2952b00 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
affd1d9ab2d7010c04853673e0adc8adcabd12cb mm: filemap: retain mapped dropbehind folios
ad3ffc9fa611f7af419fbf041612b56e1331644a KEYS: encrypted: fix integer overflow of datablob_len
ba6a648b88aec3a60d12e09714e4fdef90855b85 keys: translate request_key_auth pid for the reading procfs instance
df7d7807308c032731c83b1bcd534707f80f9e78 KEYS: trusted: Fix tpm2_load_cmd() boundary check
f15535eee96cbb705069f187664bc3f803d754b3 i2c: at91: release DMA channels on remove and probe error
06711f9c5b78f466b1c844763a29f3aa63af4b67 i2c: atr: fix dangling adapter pointer on add failure
e737892bc1066c8c41ebd58e4da5e137f75ead61 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
13a993c1ced30c1df1a21795f10412e30d96e74a i2c: imx: release DMA channels on probe error
0dbcd8f88ab3fce85ce52e063b33c5543d34f452 i2c: imx: disable autosuspend on remove
93925f4c08c18e013239fed186f1227253df8c07 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
cfaf506072c4ec72cccc9804d167df34ed29e346 IB/hfi1: Resolve the credit-return buffer through the send context's node
76e4a459651d01cebfd55ca603684ffdeb6669d9 IB/hfi1: Fix the PIO_CRED credit-return mmap
ec42841e8a4dbe24752d012fcf89004b1738074f selinux: preserve user SID across nested backing files
592dab55ece80ceccf846e36627b15538cf92086 selinux: recheck intermediate backing files on mprotect()
b9a47239eb0961d8bf309dab3d0931bdbf786895 selinux: always fill AVC decision in avc_has_perm_noaudit()
83c78316e1afd4ea965ece9eabd857c13beecf5b power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
12693eb7f10c3cfd342ece675da77ff5e5ccd805 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
e79fad7ab67c4295a1d713d614c690d65cff4896 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
4968608fb783dc35feb6481b0fb38068b91a0473 mmc: core: Cancel SDIO IRQ work before freeing host
24c64e77801ef7edff1f71837a069eff3fe67493 mmc: core: Fix OF node reference leak on card add failure
986e77827d3497a438547def1badd366ab0fc65b mmc: hsq: Fix use-after-free in retry work
8e7d356eef5a3cbe3ed059e1fdd7172f7ed40592 mmc: mmci: Fix use-after-free in busy-timeout work
8d6098e257158655ba79abe2139dd7cf1e053dca mmc: mxcmmc: cancel data work and watchdog on remove
a4b2167d23f57781ab9d4c4775352da544fa1535 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
d8ce2c2d4b29737ad3b79317a392220b430a6139 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
bd8f541846f9d72e5b9f0ff03cec5ac117295b05 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
3aca894aca2fff38c7a18a7fbb95e8888b270204 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c04c3c2c324506aeb0a8d51672ca94a8406b7aa1 mmc: spi: reset bytes_xfered before retrying CRC failures
0eb2f8fe3d2cf5088da704e3cca029e029babe2c mmc: sdhci_am654: Move tuning_loop to local variable
b59793276ddd0f69b29c39c2c65cfe9e2f2b7957 mmc: sdhci_am654: Reset command and data lines on failed tuning
c3f6e79b67a9e32cc4fba743e34e5583e8e62d60 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
368541ae8fbae7e6509c3199dd382444ff6e42ff mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
a843ffccfb69b5d451cbb722fe08d1d5995e4732 Input: adp5588-keys - cache GPIO state before registering the gpiochip
5dff0d8a4ff7e8301aeb4453f2d7602d5ff80ed0 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b563aceef55ee44517c5c000f271f07f41e34232 Input: cyttsp5 - clamp the HID report size before memcpy
92896414ca400905d07f7cbbcd4b78d6bdcc2835 Input: evdev - zero absinfo before partial copy in EVIOCSABS
a558f16a42219333cb7d88c479667694cf7eea8d Input: hp_sdc - shut down kicker timer on module exit
e03c20491a39ba77f5a4c97cad0f23d21f5cf89c Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
c450ca7b81cd15b46f09e828484a9b1a2f71e891 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
165cc3dbc30d25563d5bd7aa9892040d377a8c99 Input: soc_button_array - fix MS Surface Pro 11 probe failure
61e3abdb253a24418a92b04241b4d7ceb40ce7fa Input: soc_button_array - check btns_desc->package.count
a4140118ab0c24badf118d7b8f3120fec7918e56 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
817a30b2c605fb7ee9ea770ee5b2a5217d907d15 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a18050033cf75d3789b34d256aa5c60fb707ed5a Input: zero ff_effect before compat copy in input_ff_effect_from_user
26f8101a3b785e33c4900c5ed0c127e9cc9e8dd8 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
c5e8ff57860b26fae9a212590b40661e5c0aa00e hwmon: (pmbus/core) increase number of phases and add new mask
bacc8cd3d2a1338312b18fb240a8041f28305e84 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
ab2db3a42cd0b29ab5599e76cb6e5d334e5d1a18 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
9c94196ebc00c41df495ba5ec9a30083afb28f37 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a3af9ad178f673c6195cbdde7ebe9aa811daf9d9 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
3b4bb94e7ad1d6ca8a2a4cff1645ad951a8c9ad7 hwmon: (w83793) release probe data through kref
00747de72489abe9ec8fb557a4da8f24715c6f64 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
5fda3b22b92bb56b83274092984c96c3e82e52d1 hwmon: (cgbc-hwmon) Add missing sensors
744b900d34485027975f28e953e45a380c6acf95 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
353a7ba978379d75f0f3f530a9b23f49fbf0293f watchdog: digicolor: Avoid division by zero
0275e28c15866c69e60977e822cc0ea1d0bbb2ce watchdog: msc313e: Fix premature reset during timeout update
2d266b221d4ca30adf3cbaab889fe59418e81977 watchdog: msc313e: Propagate error code in resume()
648b1781370ea014c359c1a7559a82b14aded0a1 watchdog: rtd119x: Avoid division by zero
4dd40f35614933008eb216d615f11e4577b86f37 watchdog: rzv2h: Avoid division by zero
587166a3da5532678f382a6bd360e51ee78dc286 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
317cad620020e2c979db881c71de3379b2bdc3d2 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
945769168161808059b54924c7230a61245dccca wifi: brcmsmac: fix UAF in brcms_free_timer()
2fb9672eb250076d27513f9a2fccc7607738e1e9 wifi: iwlegacy: fix broadcast stations deallocation
d4a6b0db74ea626bc647381255e5cc89d6cd1b84 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
9ca0d39f8ea3d03ebdee02812b6a1e96bdadce8e wifi: rsi: fix heap OOB write on key removal
67918cc0c84cc622e99f5feee3bd317c10d0141c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4bf70d4a95ec2c841e90dac5b431d9ce2c51c060 wifi: wlcore: release runtime PM ref on regdomain config failure
5b224268f13dab1567533044f7d4920e049bb7ba wifi: wilc1000: fix out-of-bounds read in P2P public action frames
749a8a9fea6a382725716c58ebbfc67cb13a6023 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
fef7e892adf88ebd61ca051866a1687394066530 wifi: p54: validate curve data length in the calibration curve converters
ccaf5ec83aa27e63b56a8a18cec9bcdfc9dd5cf6 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
373dc6ded578fdffbb81a42ee1d0691bcaedaf86 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
80cef5be20236b88f26edf495726296a75b7b94c wifi: mwifiex: validate scan response extents
f630fc774797e44e90da2f9b1ed4b588c3f9da76 wifi: mwifiex: prevent authentication frame length truncation
a78659813a72ddb31774edd4284c474863bc3776 wifi: mwifiex: validate action frame fixed fields
5d64e8dcfd3427410047dea1ddcd8ab67d56ba28 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
60cf9d049e2911d58476b7ed2f0a9bba1fc5db77 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
f21b81cf69bcabf9834d003a2850b64f837063b6 drm/gud: Ignore damage clips in full update mode
531f6b50239212c93014d5e54c81df88ff68909b drm/msm/adreno: fix autosuspend cleanup during teardown
51bd590baa8b9e19f962f9a0f4df7a6443307260 drm/msm/dpu: clear pending peripheral flush state
9772c98f0c133cbbf68572bab4beaa9d345d9636 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
db2b5842fca14f2496f2b20dd128d84133d61650 drm/msm: RCU-free the scheduler-containing ring and VM objects
8b17b08fdfbacf1838147459cb1d34cfc8d74ffc drm/amdgpu: fix rmmio iounmap skipped on device removal
5adfe5a7ee4f8082666874f7b9bb01e333acd6f5 smb: client: cancel reconnect work in clean_demultiplex_info()
8efca3f378f9c013ffbed09f30fea52cceda86dc smb/client: send lease break ACKs thru correct session for multiuser mounts
0c1a0b854fcc4c29a138eef1971334319a763b03 smb: client: fix rlist race and missing initialization
091ecfcaf2d78fcbf5b7dd6251ef9d42d3fcf5ba smb: client: fix use-after-free of iface in cifs_try_adding_channels()
bc5e3c0af04c189ba63f1bcada5eba1fb893283d smb: client: reject short Next offsets in parse_server_interfaces()
1dbae6119c8e352ae27fc4e37c757a0160d2860a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c5d8d298634690cff50b6ac444b8587c45e70127 smb: client: fix unaligned access in WSL reparse point parser
0c06818c6927a36a11ce6b2cc8c394ac05bc3000 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e6a97b9c31fb036642a01497c0ca49a2d3627c38 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ee88ae73b756807dd45b8c27d129ddb24a8ed863 smb: client: fix potential OOB read in smb3_enum_snapshots()
cea7260dbb7203ca9e96165dd6d8096d93b000bd smb: client: fix server->total_read for compound encrypted PDUs
f4c7df876821dd582f996e6ed8211c15859ac364 smb: client: fix missing lower-bound check on DFS referral string offsets
2e543fd0cd270fae7468d45374f66cc6c764f484 smb: client: fix missing iov bounds check in parse_posix_sids()
1f1778acd88eda0b03c645ed91c47df2ca110a27 HID: asus: fortify keyboard handshake

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d82585c83e-5dd4f204cb32.txt

89ad6dcab10e3b7ee6d51914019525eafa9e9d0f ksmbd: fix use-after-free in oplock break notification
e2ffd29f40ce64a2ddf8de0428aa125384187003 drm/gem: Consider GEM object reclaimable if shrinking fails
0ee1c9397f4881dc557cfece53b90fb8bc8969e4 bus: fsl-mc: wait for the MC firmware to complete its boot
7db8e118efb3d5e4d0cb28b32b338d5be9646a55 drm/amd/display: Fix DPMS using partially updated pipe context
7d7476400b05622eaad28b8758e51154cb44a307 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b4b28433f9b7241ee819b77b2594693fdee93c96 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
25b09add08feb625bce270db79515293a8604d55 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f448738c2e132b869983a05617a0cb45e9324ebe ima: return error early if file xattr cannot be changed
6a28782b8843aa0b187c9e18d026fa80ef3b3827 usb: gadget: udc: skip pullup() if already connected
4a48dd1fb71286cbba72adb45403bbac96c06dc6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5e66c912e7bb761e59a3c22f895a089472ff9ee8 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0d621d51b219f618ca81e22f911dca58ede37b5c PCI: Stop setting cached power state to 'unknown' on unbind
8430382654b245515346c8e0a8a6987560d7da57 hfsplus: fix issue of direct writes beyond end-of-file
56ac9d9224832ca96f547430c67e7b720aed5bb3 wifi: nl80211: reject beacons with bad HE operation
1fbcfed978f99c5cb4b1b62cc8e55b36646b54e3 wifi: mac80211: always allow transmitting null-data on TXQs
1491c80b460fd414111cc62694b462734eedc2de wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5a3e2e7828a7d86cb38feb07ca9b96b48f5bf0bc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
98c6880d96e2e99fd42a029d195c84c9e70709e6 firmware: stratix10-svc: change get provision data to async SMC call
d75a8ede8344e8d2152b3e7791b91257fb9a4fc4 bridge: Do not suppress ARP probes and DAD NS unconditionally
771c045ea18fd64cb134bc3cca9c380fe0444199 soundwire: validate DT compatible before parsing it
e356f4443eb088c9ab2f687a66ecf2bc0618d12f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
cc1511158047686b2baafb7cf0eb3a4d64273b39 media: rc: mceusb: Add support for 04eb:e033
cff2e747cb3ec9f1eb32617ae159810b0426e2f1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2710f8eb11b2b891b7b5e570da0e90fc9cb5f6b0 thunderbolt: Keep XDomain reference during the lifetime of a service
973e559e6597fe874c4506cf8648b9f4e422623e thunderbolt: Keep the domain reference while processing hotplug
ceebf68c9543653cf024da550e47c08adffaa464 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b008dfcab2d28327d3ff9ba88146c0f854336eca thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
69b635ac4891ccf3f1b47d7d84204a5c4a15ffbf media: dm1105: fix missing error check for dma_alloc_coherent
a2d6608aa72a6eceb84d5132ac850aea8958e889 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9e8f5d42888651a133ec5a36d856fc93670a5978 PCI: switchtec: Add Gen6 Device IDs
60525ae681ddf307431febc4276bb7aef1dae197 net: dsa: mv88e6xxx: define .pot_clear() for 6321
178b9e0d18c5e2d4c4b3cc595406b3f8dcbde977 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3f2267784df9664d94283d1152a9733dd9d2983a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2658ea23b9295733b005e3f306d5b8fef0eec598 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1931609553bf94660d591654098d9fb5cbab0eaa crypto: omap - add omap_des_unregister_algs helper
6f6cdfeffe1141ecbb97ee3197c4b6806a7d6aeb clk: renesas: cpg-mssr: Add number of clock cells check
9fa17940f3bd34666c3db68b6d573280fc35a4b8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2db9d121ea6ac8aef091284afa28f8e49b5b39f6 ASoC: ti: omap3pandora: update board check to use DT compatible
ada44b08cab4a0c739f11771507fb9469b772a52 mmc: core: Add validation for host-provided max_segs
5affdfa847b99fbc4c0247e52a64438f2adab729 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c40a88531dfc5797817a923f931d7fb870463ae4 drm/amd/display: Fix CRC open failure during active rendering
b9a334633a604fb8325ff7003a8320ed9abe9ac3 PCI: intel-gw: Enable clock before PHY init
845766c45c83d2fc21de2e764f8e82118573545e hfsplus: rework hfsplus_readdir() logic
ecb18d0be12556cd54c3667d690224c3d35ff927 net: phy: motorcomm: use device properties for firmware tuning
57c63e6e94ba84538a645a4db283cd19be3ba3fb drm/gud: Add RCade Display Adapter VID/PID pair
257333e92bed711de6a22ddf4d666ee28a0f7575 media: video-i2c: use vb2_video_unregister_device on driver removal
65d0f1909259d6d25cf36a477f352e208d8647cd wifi: rtw89: phy: check length before parsing PHY status IE
ea2753897d137e0bf9e7702d8b27c6a091360a31 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
49beae9905d13f6ce481880c22c27f0c0b125627 integrity: Check for NULL returned by asymmetric_key_public_key
40de890672786c951a935be9b28a33bcdd49e42f drivers/of: validate status properties in reconfig state changes
015cf1842c6f464148a0e772182876a79e093e40 soundwire: intel: Move suspend tracking from trigger to pm suspend
fdfc42942dffd23507b30ab4a23120370462b437 clk: samsung: exynos850: mark APM I3C clocks as critical
479a6ed95c72ca34ee7b962ea6a59d9d4f98895c scsi: pm8001: Reject firmware update in fatal error state
5aa0cb6004309e3ffb670c11f73bce6dc1f3d50c scsi: pm8001: Reject non-fatal dump when controller is crashed
0419332565ca6b0dc937a7a554c7fe445f2b38b6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
80d19d5032397177c61d4962e5c90a2bb8a73fa6 crypto: atmel-ecc - add support for atecc608b
3ce3b884a6e36f0484de90d1e2ccc383116ab41a media: imon: Add iMON VFD HID OEM v1.2 key mappings
293a315ea2bede3c202db3849623acc99c7e1e40 RDMA/mlx5: Use QP port when decoding responder CQEs
3a084c58d6c97ad05d98fae60e5d192c2b46263b mailbox: Make mbox_send_message() return error code when tx fails
a6f7435abfe262804922a0b0bf7ffd80bb2c050f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8590941e9c8d13cd8f355374d61fe79108ada919 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3998bdcc882ff77c431bd6b0c7cb673a94ec54ec drm/amdkfd: Fix OOB memory exposure in get_wave_state()
42e8e8b739ba77f91dc8bf07213c89f5d47d7935 drm/amdkfd: Check bounds on allocate_doorbell
a5923dc7c512f3889db9d792de199938949966c5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c5ebec6d1f78897d85166a26fbe42f9ea5527562 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ee63a0c3dbfac7eb96eae62befdec6dd69af8125 9p: invalidate readdir buffer on seek
ce705a70a07eddbf53e07b020f541d33441bc1c0 arm64/daifflags: Make local_daif_*() helpers __always_inline
9e0dda1b0798f85d9ccd536576fac746acdd511d 9p: use kvzalloc for readdir buffer
86b12431db6e6e5f762d7a45e6e4ff19e221a7d6 bridge: Add missing READ_ONCE() annotations around FDB destination port
5991a9fb4158f069a9a4410f76c4a2c8d23d5614 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
54194e25e3dbbd07d99e857f574c0971ab1f8a47 thunderbolt: Improve multi-display DisplayPort tunnel allocation
60e422938ba1e8c5e1bdb46dfc48587f73428092 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3d0bdcc9e4280010bc4646b6a8abee7b6dfe6c2c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
061d008f1c9cebe457e3698e13d0b954f0f4e2ff thunderbolt: Increase timeout for Configuration Ready bit
923eef6685cbc2deff9796b8c4cdd5f72ea95865 thunderbolt: Verify Router Ready bit is set after router enumeration
ffa3296ef6fd194c8464a1ecb9af923c8e043584 bitfield: wire __bf_shf to __builtin_ctzll
fe674ac64c44f2c17d51c0e331643ad9e403c91a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
26f71a1186daf61906fdde351ab6fb4f4d4660e8 net: usb: qmi_wwan: add MeiG SRM813Q
c4e3a56fd2b6d48fd5b41fb33c00aba6e2980103 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
93fe32963504462ba17bbf44e38d618056e73cc3 net/sched: sch_drr: make cl->quantum lockless
aad279e9577939528d0c942eb4098cd0be0bb8a4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8d017aed7354fdccc7a47aa7e1b4aa2a27d54dd1 befs: handle set_blocksize failures
a1e168853297a20a34df89b683eedc20bb41a5b4 ntfs3: handle set_blocksize failures
1557afff791333410be61d448689946c62966fce affs: handle set_blocksize failures
40a1583002441a137070ca8ffb212426e02b29fd bfs: handle set_blocksize failures
ff680cabd0e2b96ed1f2b683ff72b47b8f5ee1c1 minix: handle set_blocksize failures
b9073ef710c918b688cfeb5902c7812202ff7603 qnx4: handle set_blocksize failures
32857764d1ccfce4ce845db6b3b217d7d2c16b45 jfs: handle set_blocksize failures
d21e95bc9a92f3fe8dfe30c0c066a020075d9118 hpfs: handle set_blocksize failures
7dae13ce7570dac19ad603caa3de321574adc20b omfs: handle set_blocksize failures
04e675e421325e907c453705691d9fc95e546d56 isofs: handle set_blocksize failures
9d950297961eecb179bfecd66989b55606b0b47c usbip: vhci_hcd: fix NULL deref in status_show_vhci
9a3b1e35a6f94addb0ee7033e56ac223bff54770 usb: core: hcd: fix possible deadlock in rh control transfers
221a7cfd350f8bab42ee20cf41b75f653f8e44e6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
66d4d6fb648692dc335d30352c0c1d626a5fa90c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a5b8210c041a150579eb73052a1db0eb88214505 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
fdb64e8f19c18100ecea05c00971401ce4a348fc serial: 8250: fix possible ISR soft lockup
56b83f13cd3c12342bb78f1271587838cfbd9ca8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d849ef4c60bebadac0801cd1425034af3a37d535 char/nvram: Remove redundant nvram_mutex
350fba958d3ca5e21bd484c318b600e1a71cb107 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
fb3aa9ff4d313df913e556c9b246bb47aafef50d wifi: rtw89: pci: enable LTR based on pcie control register
77683507947d2be71916566a5da38f6e39becfa0 netlabel: fix IPv6 unlabeled address add error handling
82f7ebbbad9a38d5ed11169d7ed9486923515c82 rds: filter RDS_INFO_* getsockopt by caller's netns
b8d2f938a6ec95686c2ac5182b1aa815a6e93b15 rds: annotate data-race around rs_seen_congestion
7088507cb12afe24f4b97d43e80f657ec8b56569 s390/zcore: Removed unused variables
7185f28675142cab14a7e24d1fe932d31ac090da clk: socfpga: agilex: implement l3_main_free_clk
f0b2a0bcdbfc408930159c040cd6968693bdca8b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
93b24019dae3bca9bbf0729d0c348f3d9f47b3d7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6bcac4eaa260fd61342f2a3a6a8ce5631380f6bd mips: cps: Assemble jr.hb with an R2 ISA level
ca488933b92df0355c5a50018a165a1b94229105 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3be5453d6412357f286521be4aa7311c18ffa602 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a6eb2608fa0c37fdf8329d29f905ab3eb21d4e11 ALSA: usb-audio: Add quirk for Novation Mininova
f79330941f94c12b1eb701536afe2e3c6166c39a net: hsr: require valid EOT supervision TLV
98b8789550f694d9ca09e006b7f8a595a947dd6e ipv6: addrconf: fix temp address generation after prefix deprecation
102f38136966181713b000e72285e02da38cc20d net: thunderx: fix PTP device ref leak in nicvf_probe()
df4ca4f54d2a9f328779e25fea60415a2cc29915 drm/amd/pm/si: Fix updating clock limits from power states
9580441ca88a00e38bef34ec3a457713ca44ec08 ACPICA: Fix condition check in acpi_ps_parse_loop()
690662ff1a7b5144cfdc7e0c0942d7c74a96c353 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cec90d02ff885ec0e014952c19c1b46c04930918 ACPICA: add boundary checks in acpi_ps_get_next_field()
e90f7a900a499f1826ea0a4e32b336d0aec1aed1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
79f7d13a6ffe76f88f009779c70700d6b430f938 ACPICA: Prevent adding invalid references
23630dcc98e74c9f77153cc360707bffeb647e31 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3f4f8fae40f274f60b062c1e76a68836e7b0ec60 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e9967d2e05c80a2d19296acd2d5a8a82796056d7 ACPICA: validate handler object type in two places
560a999460b325c3aec514bba477b8b8cb198424 ACPICA: Add package limit checks in parser functions
a19a4c6a797c403d22998d71d1aabee8b8deb98c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e3ba11257a08400fc47621c689af5214a0491bdc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
cbc70941cc4568fc78b33244c5a86633641fedf3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
640996b182bca4ebd7eb1a79375efb6d5370fae4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
80287996ac63c77423690f836779e06f159f3211 ACPICA: add boundary checks in two places
79f3d2099692fb80f45156c3efaf9444f837e7e3 hfs: rework hfsplus_readdir() logic
18d2f82a182e43bcaaf854849477e1b2afca55c6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2f7f45113a9f98c291c1a21fee05e4f3b6569726 host1x: bus: Fix missing ops null check in error teardown
e7d7fd4e0db4f9377deb179ac9b03fc330186c54 scripts: modpost: detect and report truncated buf_printf() output
ca45ba7c9bb9fe5e2d164b549ea9b9149dc6117b drm/nouveau/gsp: add SEC2 to GA100 chip table
6da839b372793624caa72f16ab0fa07f1f911f63 ASoC: Intel: catpt: Complete coredump handling
54e9cee5e3fb8d1e8980c2edc4fa55dd7fbd0367 libbpf: Add __NR_bpf definition for LoongArch
78e53323571528a54d93933d858d657c2caa0b57 soundwire: dmi-quirks: Disable ghost Realtek devices
61eca4716d9e8872d9dd7968e2afd435f2658211 gfs2: page poisoning fix
db5a638593963d33e3286f0264f4286b80bc5ce6 soundwire: only handle alert events when the peripheral is attached
95161786fc0a99d749272b7ef8d4bf69f3b3f77e mmc: davinci: fix mmc_add_host order in probe
cf69f849258b0645ed17faf21b831e90631a0da4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
104890e98db7bbc41eea3ddacd61c515d3bf1e1d tracing: Disable KCOV instrumentation for trace_irqsoff.o
f20a4c3d1646e25d64dd3471c78cde4b17de41b9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8e13af3fd66253304c3044385f44073a726e7aa4 iio: light: stk3310: Deal with the ps interrupt issue in PM
261d7461e2fd6d4d4a5cfd5550a263c9fc3396ba perf/ftrace: Fix WARNING in __unregister_ftrace_function
1b043608498b038f7a99e16bd94d724afa87afb4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
52dcfe19e7bee4e808ab69cbfdc80d9edf82c4a9 libbpf: Also reset {insn,data}_cur on realloc failure
91ce69ed2cebb7d830012edd8ec42ac1c109aa20 net: ibm: emac: Reserve VLAN header in MJS limit
d3c6bdb9992d0b9d7e8a5c7020f6df8006bc455f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d36fa41726b0337e64da8e65ae328fa4953e67b5 ASoC: qcom: q6apm: return error code to consumers on failures
6e1ebb15ba1b85629c68f68d591421d7981e8230 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fb69bce856f84e4237fc95dccf83211ccf0b96bf ata: ahci: fail probe if BAR too small for claimed ports
b8eb2f7ff565c8b74d75b95d6a72988b3416b1ec ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
86b20070c4a1270c5b54ad64d6f666ac4cf66c0c net: qrtr: fix node refcount leak on ctrl packet alloc failure
71d84078cf17cbf25c2573f0b8753030b2a1ceb2 net: wwan: t7xx: Add delay between MD and SAP suspend
bc27e55c6c112062c37eb175636de49a3225c5e5 iommu/rockchip: disable fetch dte time limit
5d77faa224bd159c70d0922a9c3008d4ce3d0145 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d07e1730681777ccddc533560310a2f308c40218 fs/ntfs3: validate index entry key bounds
8f252d39c0263451958dc209bc2ca853b10000da ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a96fb3094b0a792dc173eafbd897d78d860d4f22 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d8dadcf9048175c87f799727bee1b632f7ea6477 ALSA: seq: oss: Reject reads that cannot fit the next event
d3ea7d0a88915a5cd78c4a06a6da40064c2bc675 dpaa2-switch: rework FDB management on the bridge leave path
d205d1b2204a7a0a407e7c9444d3b3dcff4e9194 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c264d14b0f3ded7681f7dd1733a95350eda69755 net: dsa: sja1105: flower: reject cross-chip redirect
d3fb3d0a64c55db24a3777fb2b82549901ac1224 dpaa2-switch: fix handling of NAPI on the remove path
67d35a60ce23f29485ed407870d66ce0c7b99f9c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cf8252587a0b04c214db5ac6dbb859b93c20b913 xhci: Prevent queuing new commands if xhci is inaccessible
61acbc881c84711f546393e65def83d2683acd8d drm/amdkfd: fix UAF race in destroy_queue_cpsch
86f7a7d2f9c2390198f49de8753886b9ad2cafe7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4d6ecb60034465c80d6c1c09242ca012e6ccd5e7 drm/amdgpu: fix buffer overflow during vBIOS update
56fa0683ef248447e20c62ffbc61bfe647f5ce3a RDMA/irdma: Fix typo in SQ completions generation
92bcc359faed095efb5feab722094e10dc292deb net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d80fac51aae61d3d02dd3168a4cec56ff7807fb7 clk: keystone: don't cache clock rate
704e28fef6fad3d29eb02f4272b9ae91cf46a938 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cab74118975d7738df69ba683e8411dfbb9aa1ee ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
69b9c6cc87ae17112170ce7571f23c1b50931d8b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f8deb1358c9e898211a2a0f1cd52b5266714aff4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
27da78869286e2bf1c56748a45fd0fee2c53f6f0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
02d80b0a78d1e8e2b5d710358188a1136a5d7c8d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7067c1406e873fc401d75f3178aea400a27a1d44 bpf: NUL-terminate replaced sysctl value
a308222c4bb3d6823504d8ac45342ed3a3643f25 net: cpsw_new: unregister devlink on port registration failure
aae2c2e955b4fc9f87d0e20885a52820449b4e03 hsr: broadcast netlink notifications in the device's net namespace
a78d2350c9abecc2aec007c00e6e3da279826bc2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d374d1b1c970e452c2262ee6afe53e9e8179b15d ALSA: es18xx: check control allocation before private data setup
9159c434f1847b039eefe1f9cdcb96933477ff61 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7a676af8a22e0ae29d5bc3bf3c306680f3be6bb8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3e3a820484534e4709b1dfb5d096c5f9abc10631 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
db58007a1cb6784bea8ac60e91ac6c66efdd2563 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a5d4d7e615f3745b40b0ea101fb434d7291ce8a0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b1ba946c436fad0890da728840a1ea05cce9f43a xprtrdma: Add request-pool slack for delayed recycling
67d2c72100e0c44298b3d3677664e4a82ee88c79 configfs_depend_prep(): pass configfs_dirent instead of dentry
6793b2d13281e448f82da5a97db9d0735d2b2019 net: ibm: emac: mal: fix potential system hang in mal_remove()
c2533481586ee35642cd18f65c4b294aa3d224bf tls: Flush backlog before waiting for a new record
2e70ba5ae86b6c88515c4deae3842909da2ace5d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
56fc7a3bfc5926af60c4e88f2b1892d8333394c6 wifi: mt76: transform aspm_conf for pci_disable_link_state
e4d0b8fccf7bf4fcda8966163e9e89dc59026547 btrfs: protect sb_write_pointer() with invalidate lock
feb90478e7e94e1fb14ad961d3a77678cac7097a hwmon: (adt7462) Add of_match_table to support devicetree
78db56826d5b14f6ccd7589d2b2a78fbe4f9956e net: dsa: qca8k: Add support for force mode for fixed link topology
8510672857a9c288eaabe5d8bb6d95b77527f663 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7db6246b75a5eb787cf5b1d77df333899532c7b0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3b11ff0a15438a4107cd50f337330551b8157e8d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2d876c3dcaceacc1ee007b3bbc93f7a7a809142b ata: libata-pmp: add JMicron JMS562 quirk
398aad6e26f45fb05886f3abec33fb26e62cacca platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dfb6fc87a3e6edb9855f33cd2415cb0cd2176a60 nvme-fc: Do not cancel requests in io target before it is initialized
920c6a7382d07ec6c37c36503abecadeb1f0ff68 sctp: Unwind address notifier registration on failure
c6ad2cc912fbcb398cfa14a0371669933fb94a6a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9c2fe7f2595f529edb1b8c02d20d9a6828efa44a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
237a0a85d57e982a9a64f4dc3c362fd457779bc2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6e65ffd2655b4ebc5ee292739565eba05879ccc5 spi: xilinx: let transfers timeout in case of no IRQ
f09910538fb60aa7dcb855dbb8bfec734b5797d0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
beadf5b5403a7bbc90e1138d53aae0ab62cdd4e1 Bluetooth: btusb: Add support for TP-Link TL-UB250
c687a32febd45e5b47c69836a3a6e019197e5bc5 Bluetooth: L2CAP: validate connectionless PSM length
54a24b84f5f6af4e4fc299674aa449564297e950 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
821eec6a39b6de55ed4974bde207412e16111c6f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4484de7a9bead9c47f0ccef2ac70e61748b28e35 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7eb76bd08b79fb6d84db6c3bf4b8cc76d136b952 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
07f56ef33447a17c58f4bb16d8df2e10ee8e8026 sparc64: uprobes: add missing break
2cae8648ac8c4be5d311fa50ec67fbb173362c2e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a218d67c7a15d3a898ec3bfc6a70a2a93998b3e6 ptp: ocp: add shutdown callback
49ec584628035a3106abfc5c736838a070dd3c47 vsock: use sk_acceptq_is_full() helper in all transports
436597a76f2ebbedcfeea7e0d104333c17053be0 e1000e: limit endianness conversion to boundary words
a7bbb6f84c4a17d1bb8a9c6c082556de60613753 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c774865da9772d02de3f6351dbb6fad92bd0169f smb: client: fix races in cifsd thread creation
cc32d1d2f32bc1610a65b326fa452172c91cfbb9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3b5488b8bef0ad60b638596b4721327a4d9cc989 sparc: Disable compat support with LLD
445f604d0e4a6f50826d4ab95770c51693f4c2e7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c97c7f586823ea95699204c17953764ccb11b5e9 HID: hidpp: fix potential UAF in hidpp_connect_event()
c78ea40685820874e61bee3800f3e3dfd48606bf fuse: set ff->flock only on success
80cdf0e589548029bc54132d2922ba15ba9193b3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6ee4b667516b477ad636bdd94d40af67155d1f80 gpio: pisosr: Read "ngpios" as u32
6cebeed2d293a8567353e06f82d3e010bea6266f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a32aa0be4550f69dec599702df79d81e190c11df ALSA: usb-audio: Add quirk flags for SC13A
e72b36cc8359ad334bf145c8f750e75d79bddf70 tls: reject the combination of TLS and sockmap
a18bbe2b82fce3aef3f93863da1507ec94f5f43c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
39d6f1cc8e3041974b3bf4e0a7becfb0f2313b10 leds: uleds: Return -EFAULT on copy_to_user() failure
50059ff0994f238f673cc5748e01e2e78e59bc41 leds: pca9532: Don't stop blinking for non-zero brightness
9f834d54cfe5dc3770ceb11f57a4da46859a8745 mfd: tps65219: Make poweroff handler conditional on system-power-controller
893e85b281866b997d0b8fd4a4c9c7eece0eb3de mfd: rsmu: Add 8a34002 support
1560db10b7fc803da419a22077e8280fd50c6a36 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e8585c5b02e0eeb9fc7e95ddc89d5edcd3fa5ec6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
430dfa6d266426b9a9e3aff59d6b7e476d896dd0 drm/amdgpu: Use system unbound workqueue for soft IH ring
14a607b190221a3e3b56924ae6566dfd51eb387a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4dc9e3febbdd9dff1092e86f886321ac5f7c8ca0 PCI: iproc: Protect root bus removal with rescan lock
27f093523b540a63c29134d7f49fc8ac642a3046 PCI: altera: Protect root bus removal with rescan lock
74dd9935f54528c29b14030ada0b9f9bc934b63e PCI: rockchip: Protect root bus removal with rescan lock
06e6dd6adc878416c88b3f12a9fc000b872ae0b8 PCI: mediatek: Protect root bus removal with rescan lock
9bc415bd8f4a1adcf7eb1f9fe1c3a5d8ddb4fb9f md/raid5: account discard IO
0dd87921dc78cb1480a444ec8f8ac61a8cc890f1 md/raid5: let stripe batch bm_seq comparison wrap-safe
dfaa98ce214b9ef88e3211fd4e16c980a1b0d1c3 f2fs: validate inline dentry name lengths before conversion
782fe237ef2405972df1cd9cca802b8ccbfd9df5 rtc: aspeed: add AST2700 compatible
62081bcd58e64c8dded479445dfad26dd04c8f65 ksmbd: fix lease break and ack state handling
8dec4850f18474a1b14d98f6e419cf9e3cbbff5d ksmbd: validate SMB2 lease create contexts
0a60c2e3ffc83ccc6387146599817147dfba58d6 ksmbd: align SMB2 oplock break ack handling
130cc9b09dc0f5c4bc356226c046a0281cec9ab9 ksmbd: use connection ClientGUID for lease lookup
a8683ff9ba480f7f81cc992d5d775ec88eb4ab24 ksmbd: treat unnamed DATA stream as base file
b8bd54221aaaafc2e5c41cd6c636b9e404b53eca ksmbd: apply create security descriptor first
641293cf16304018da266595f3c4ec02e5b0d904 ksmbd: deny renaming directory with open children
7a4084a2837e918c25bca019d1f8afa356579e8c ksmbd: start file id allocation at 1
0bccc33c13259f9d2c9680191de2e308043dc9a3 ksmbd: break RH leases before delete-on-close
3dfa53aefe0a2f407ea7931113ef4e193a914cb5 ksmbd: treat read-control opens as stat opens only for leases
f380adb00b64a2d948b70feccf62274db44f3025 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
59ba94832356100d5cf8dc607200e6a5de0ee289 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
43873473ca4b351897b83951624faed6d5d309c2 regulator: da9121: Use subvariant ids in the I2C table
e0ce33bc1f432dc6049779119c1fd22265e9fa31 net: au1000: move free_irq out of the close-time spinlocked section
986ba18d0e4fec3c24bf04b16c24eba55f3aaff4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f0a476a9954739e2af33a2fbb45c48c6dab1b6aa rtc: bq32000: add delay between RTC reads
5f377b5e6215fb12302071ff68ebfb099a093008 eth: mlx5: fix macsec dependency
146855773f6cf27084725d8901a0183e2d9cc7c7 fbdev: pm2fb: unwind WC setup on probe failure
95f4fa1c4160f8eccf4ccfc58363ad1f8ce5d5d4 spi: core: Abort active target transfer on controller suspend
5af42164e194b1942413615273c67e9bc525728d btrfs: tree-checker: validate INODE_REF's namelen
23eb93312f0446414afd4b8b9246eb2e97205d48 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
805f5957e09e2637ce6e36676355b5ce54fae85b netfilter: nf_conntrack_expect: zero at allocation time
126f3d2cd8df080bb8e82c120260a3df991b8b59 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
86040b520d1ef2d95cf21160172235fe757e9464 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8542fee2affb119dfa38e5dc5bef90a007ff6629 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
557549fb8bf5304ed09cd5c529348aa8abf2f458 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9f2ddd27af19489884e80459e2dfc5e1b2166457 xen/front-pgdir-shbuf: free grant reference head on errors
2aae34e4f09f59453a5c1c5ab975e530b800147b freevxfs: don't BUG() on unknown typed-extent type
073a1679a1088bb835c54cc6ecf97c2279f981c9 xen/gntalloc: validate grant count before allocation
8747dd0ee50253ef70312899355fbd3f4c8fa4a8 cachefiles: Fix double fput
adf344ae35802024f1ce1560f0924b14a46af10d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f913827d5e937a05ea056ff3d0c7215f38bc8d84 drm/amdgpu: flush pending RCU callbacks on module unload
f810071dbaedef2cee3e23b477505858cdc1b842 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
18f5c763480615758db69892d5626e0810a9ed35 ALSA: usb-audio: caiaq: validate EP1 reply lengths
82ee1420318d0168e41cc08105fbeb0f6dbf5126 wifi: ralink: RT2X00: init EEPROM properly
2f670c88faf8a011cbf6f4ee50870cebd7e458c3 wifi: mac80211: validate deauth frame length before reason access
2210f5db14e6e225b23fafebd8feaf869dd97bd1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4031ef8093ddd95f6d27c91d0077fdd8718e4445 wifi: libertas: reject short monitor TX frames
de9eeeaad3bbd65137a1104805f9ee3739ae9527 wifi: cfg80211: validate assoc response length before status and IE access
3c99185f97deaee2676bd86e1edbd52a7b6fba7b ksmbd: find bound sessions during reauthentication
64faad302ef0bff1045a78fdab74bc17de9cd48d ksmbd: mark invalid session responses as signed
f4efe13f60d8ac8fc0b2310caa00ab96b0329b3b ksmbd: validate SID namespace before mapping IDs
c8654451cde7982285971fb9ec5f9778392ceb58 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
abf6de6a98a3104b04afe612406aeb6bebb659b2 gpio: dwapb: Mask interrupts at hardware initialization
c1fb9897284454cc99fe4812d0890470b1d8e597 wifi: libipw: fix key index receive bound checks
50e8ca1b6a831ba480af7d5e2bed5499df402904 netfilter: ipset: mark the rcu locked areas properly
67cf7627e0c273b2d041d77f4fbd063a309d8466 wifi: rsi: validate beacon length before fixed buffer copy
4db79861a33941e0a17ab23c115b8ec55a6cc897 smb/client: reduce fallocate zero buffer allocation
d1c50598f014657595ea10f2b9f28a6279d0194c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
35a0cb29bf28e4c62da9b698ae863c967c04f94c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6208bf8800aa2def29383171c33c62001f4de54b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
23360b8a6cf032d7dfda12ead3299e6c56cae76f spi: dw-dma: Wait for controller idle before completing Tx
d7afc2a7d15d0862744f1d5ee4fc4b1e6d1d75e8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
74ea9766f9394dfe78d78f5d85b9e62b917d2757 btrfs: fix reloc root cleanup in merge_reloc_roots()
c05ea3fde2a79fea39dc28b7d6b61539c3403667 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fe920d1e7b4b2f6fc415a651d928c1e009f08548 wifi: iwlwifi: mvm: fix sched scan IE sizing
c78896b46f31dfaeac00dac24a88a7b8d3f5e5a8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5643661fac3184d5e70f4ebe743d7fc5c36d80cf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3faf54ba20c9bcdd08892bf17de361d417aca11f smb/client: flush dirty data before punching a hole
1dde92dbf0816b4cf93b5b71a85f5a5952c378bc wifi: iwlwifi: mvm: fix a possible underflow
c85ce48a5864938c52e63810b6ad63fcb911ec1e arm64: fixmap: Allow 256K early_ioremap() at any offset
fdc3bf5a63deeb61e039b7049c1e18647720adbc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4fa2cc567c019e041a34f67011fd84756981db74 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
729a2a2517d98134f68dbf7fb14f88ae1ac6d06b arm64: kprobes: Allow reentering kprobes while single-stepping
6595b711be3391bc67439574e3f77994d913b5c7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5bd0f40b787b0d85e27968076030407e50622b8a ALSA: hda/realtek: Add quirk for HP Pavilion x360
92148dd4b7a1cca83ef484f2e0443810424bfc54 wifi: iwlwifi: bound aligned TLV advance in FW parser
3afb5bb9d4aece6cf42b626115745dbf8ea956a6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
670b59c32d6f72c30faa3ba4f06b8913d238a244 wifi: iwlwifi: acpi: validate WGDS table revision index
c8726ef290f600f1ae1a1b293bec7124386e42b4 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0615501e5cd7baf5c73f334d9201920b4fb24ffb wifi: mwifiex: replace one-element arrays with flexible array members
f7046f32ae079a4a2f2f09359c6afeaf9304c24c smb: client: bound dirent name against end of SMB response in cifs_filldir
f45046a1edc4b5abd031ea2cfb45e71f1297c2ef regulator: core: clamp voltage constraints before applying apply_uV
30cf7e8752a5c4711f24d82a23876eeb9cc809b4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
096f6c4f265238c40efb610e9091e200f60ed0e1 ksmbd: preserve VFS inherited POSIX ACL mask
34c43682cbe03289c9c3d7cfa6dee801936be203 drm/gma500: return errors from Oaktrail HDMI I2C reads
a62e7d863fc851e639758141b53b0f9443af3c17 phonet: check register_netdevice_notifier() error in phonet_device_init()
fa9282642fa52b4a978e3858ed14aa14f06ccc8c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7b1787359644245a7279ad9f4f761ccf254cb5bc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c08457240f12e180a262374d4faf3fbddedd36d0 ice: pass the return value of skb_checksum_help()
292a0fa185665858fa21db4f4f87d2c1d68e6a80 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f76f662d5a6890643c077032a1d062769d1ddefd cifs: validate idmap key payload length
5716226ab0713609336a187e578e212b824ac746 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
46e4348ab8ccb659d4d1cd3e9d9e8fcf2ebbc86d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
89bc3e1d0db2bbd3b123c442dd807afd544eb445 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ad77bbdf2d0e4418089fd126c88376c8ed8cd2f9 Drivers: hv: vmbus: add VTL2 redirect connection ID
4b6bec658052ee66c81d163e427c182aad952c88 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a207cdedfb1e4bcea92fc9f8b0bd1f91735cb734 vhost-scsi: flush backend after device ioctls
f607571c501e31c61e9dd7129dac3c9ba183c30a hwmon: (corsair-psu) Fix linear11 calculation
98e1e4678006ed11e6714afce3f4d1f67e688a7d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f7686d9665d23a008858136879506385a1e6b3bc ASoC: rt5645: Perform the initial jack detect at probe
b66c7e191ec2486813f6a73a8ed2ff0ba38891ec scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bdb3ad88721e2ef55f5d22f8b3ed565f44af6f4f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
30c15582e7543a5070a9cbbb952c15b0003fd94d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1d941e32a14375e9b5fb13265d894f141ebf7dcd firmware: stratix10-svc: fix FCS SMC call kernel-doc
2b05ca99f9e944582597aa2baeb1846b00b74ced ksmbd: remove stale channels from all sessions on teardown
7ac379a74c34068c1ec5ccf70ecf43b9e612c95b tracing/histograms: Simplify last_cmd_set()
7d2954dc9f1840db32b4238ea1c5d0a8cea89411 wifi: mt76: mt7921: validate CLC firmware records
fe62ad3613b2257f2b6f3d8d49516d381595b3d3 wifi: mt76: mt7921: skip unknown CLC firmware records
11fb5efa0061b1b23c24d5756cc74a855ff6b2fe ppp_async: drop the errored frame instead of resetting its headroom
b8fac4c96526b5ffef7e0b5d6b15bd50b3d35910 drop_monitor: perform u64_stats updates under IRQ-disabled section
605d066358c066ddb2358d459ae10c6e6e85b45e drop_monitor: fix size calculations for 64-bit attributes
97c4c24abfe0d6de3564ddf1106222c8549be477 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
988ae418c73e74c7f98788109ec068e64c9454b8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
523985a60530885115a87030467765f81a97c761 Bluetooth: ISO: fix malformed ISO_END/CONT handling
dfefc0e796f704cf8fccb391536a350f054a8410 bpf: Mask pseudo pointer values in verifier logs
e137ff7c373d0558dc56098d82207a4746e5cd18 sctp: fix err_chunk memory leaks in INIT handling
27b9d0d5d98b72f371250e3bf2d356b66aed7126 coresight: platform: defer connection counter increment until alloc succeeds
df8527056a72b12ac46d0dde28ec549ce3107338 RDMA/bnxt_re: Proper rollback if the ioremap fails
02f8e78c8a479f13422c6c19ba57cd0a65db27ae bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8a135b6d6a5f4810b1dfe407ced6843cd6c22d6e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d72a3ac96a2da02ed1c4594aee6268b8c2c91d12 ASoC: topology: Check PCM and DAI name strings before use
509b3c90236828b578434244507bb6b702786c89 ASoC: meson: aiu: Validate written enum values
f7df6c8f22466e65424387cdd535e3fc0cff1c7f ksmbd: use memcmp() to compare ClientGUIDs
cc7d3a81cd12851fc7c7d5e3b1ea7c22d7e9dd58 af_unix: Unlink scc_entry in unix_del_edge().
1ac6dafdee2f07e9f18ef335f841d623dae6144e of: dynamic: Fix overlayed devices not probing because of fw_devlink
8ef9fb062ded73d511876c9094d2ebee985c5eee mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f414986acf1f19e40c296ce58ca86afd970ae2f6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4123b39ab4f0c07f98a2a1baa6b64f8f545f9b44 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4e540ef4c25bc40c7b36b8a6e3acc50866f51eec ARM: 9484/1: enable interrupts when unhandled user faults are triggered
77c5f595306805c76a0be6bd7059312bcbe01ea5 ARM: ensure interrupts are enabled in __do_user_fault()
6b802881a74aa69f2430be68ed9aaa5637c7e8ba EDAC/igen6: Fix interleave boundary condition
2d3b0ed1d61406dd8b116797be1076fa58aca992 EDAC/igen6: Fix channel selection hash
b05323940db8e348a32980c5c4e79d75808d7999 EDAC/igen6: Fix channel address decode for non-hash mode
7a511e3fd8a2179fbba56afebc3cf04b90833a5e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
744a2de2e2d9ec6ebe37aaa1a05df4fc5b8e2964 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d5a76d4bfbd48ed32f7b8bdf901e8028df938da4 accel/qaic: Address potential out-of-bounds read in resp_worker()
d82ab1c2310e652e4cff4705361b71724b967053 nvme-rdma: fix -EIO cleanup order in queue_rq
bae28894c054aac51da28e7f5676e152653ad93e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bb8ea66f456ed4ccd93c9da818ee65788d4cd640 ufs: convert to new timestamp accessors
aa160613c5c3fc3aa73b3b707ae8946f9e31bbeb ufs: Convert ufs_get_page() to use a folio
87944616c0d014083e3dc4951b079294ec54d05d ufs: Convert ufs_get_page() to ufs_get_folio()
b9890fc1a09d3c389f4db1c40ccd975e57a73001 ufs: do not treat unreadable directory blocks as empty
40a6c0cb3f7b700b914ec5662476c37f4ca14a25 drm/cirrus: Use video aperture helpers
8f216a9d155b461759b13f452437428b44a63cff drm/cirrus-qemu: Validate BAR0 size during probe
4a36e9b65b6ef4050e65ffb203ffceaaa27516a4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
29f441ff0dc2ca89b5c9176048432a4a996ae8c6 net/sched: act_api: budget all shared attributes in notify skbs
df6e60748177b193a5d1f5655b60c3c2a903db72 net/sched: act_api: size the RTM_GETACTION reply from the actions
07634ce7f5c1541ed20aa6239dd3c691e6185ee6 rtnl: add helper to send if skb is not null
588a0024cd35d065e578903f6ebfd911d1b4d348 net/sched: act_api: don't open code max()
3564f5ca281ac196118c0e2ffad02ed3e0409fef net/sched: act_api: conditional notification of events
43a3020940c67e3581b026c03a335580cb774d32 net/sched: act_api: fix skb sizing and action leak on reoffload delete
677ff4fbc3c65baf06e3ca55331f78cc97b9436f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5320fbd1ed9552f7528b3ca82de7704a82945f14 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5eb5c2e75de70348845f3d58d5fcfcd93b5c218c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
60cf0be809f966d898975a52f29cfedc41e6d74a smb/client: mark file sparse before emulating insert range
9a9fb935472db92efdf6f22cfad39a77ea515659 smb: client: transport: Fix debug printing in __release_mid()
ac7bc7935377d90422b6933d965512056507ab5b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4e5fd513429e6e5860185414bed0932a1f8439fc raw: annotate disconnect-side IPv4 match writers
2901866c96d611c15ac225cf959e2f184f4524d1 net: amd-xgbe: discard rx packets with bad FCS
9bd52bdd93e9436ab003a446a009d4696615e4d6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d01e08f319610ce0d76383a1b6d9c3ef32fc1953 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
932d374c18374018a9c3f967244dfe8307a9ab16 OPP: of: Fix potential multiplication overflow when calculating freq
fbb69c71aa9699fc291f26ff26b20ccc73390111 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8eab75f67067d43d908534a6e0fc744bf7459d4c ksmbd: rate limit unmapped SID errors
c88e55bec8161f35b302bdd9d58b910cbedbf97f s390/checksum: call instrument_read() instead of kasan_check_read()
4f4c9a2985d5de7d87007a97e70c1f41e1cff591 s390/checksum: provide and use cksm() inline assembly
da5bab60d55efe1349edfd02d6883d559bea6ff4 s390/os_info: Introduce value entries
8bc8948f5a938f86bfefe1a09a44e46d3f0deb8d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6a77ed854f853e815b0900919a269028b3d6413d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f13c524a4133bc8c49108759899d002695403ed3 workqueue: replace use of system_wq with system_percpu_wq
2fe9007e87da38ff860e678ca54c657858050ba0 workqueue: reject watchdog thresholds that overflow jiffies
a43d02bbef755aa7fa747e93c54bf194eafc41c5 Bluetooth: btintel: Print firmware SHA1
cadb9e1b0ebb090cc2cf73cd32b7593372634a2e Bluetooth: btintel: Export few static functions
0e293978cb9a0c0da49c561cce91548a5bbb8c83 Bluetooth: btintel: validate version TLV value lengths
6d08ea505c8da933d7ddb65a21dca981de3bfd3f Bluetooth: hci_core: Fix race condition during device registration
a126fa69beaf693302d2ccc37326d822aee20689 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
901b88457d9ec723cd26871c7178c2763f8a94cb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
849ea75e58bafc090ed03aac0437eda4ad418ccb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b0a80eb2ce88e49e029735548d56433ece71ceb7 ASoC: ab8500: Reset the audio block before configuring it
e78cecd82f01ee1b57c9f23cbf142f30bbd19e3d ASoC: ab8500: Repair the DAPM capture graph
fb3e5f07ea9634af133a497a53d34098257a3f6e ASoC: ab8500: Correct digital interface format setup
803e4c23c4794e215ebe4ff4c558ce533e82553e ASoC: ab8500: Validate and program TDM slots correctly
0fdcdc9fc9d70aa0de5709441e3e2fc7c11b223f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8c47888af0cdeeffff4d707173ef693452628d2b ppp: ppp_async: simplify tty disc_data access
9fb7ddddc7f11203205eb015153da6b9457ba5db ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
701e4129fa02fe3126c2fde53cc205ffa379285b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
02cf049abd25e8642db60e0dfa1fb9390cfd3011 ipv6: sr: restore network header before routing and forwarding
94fc2454ae439a590f3167a4ce8feec4a3ad2f4c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2826c0a0a3f4028f9c34560d062785b21afeb641 staging: fbtft: make dirty_lock IRQ-safe
9c0c4cc10502decd2d7a5c62f973f909eadaa4fe ALSA: hda/core: Use guard() for mutex locks
7091843aea9108e9a9a6fd5db16aa1b65d2e3725 ALSA: hda: restore MFG widget enumeration after core split
3c89f8fd4fe70d00c9da65115781249f0fad3a9a s390/boot: Fix physical memory search range
ee64e983d6918bdfe1ceca858dc0e249058bddcb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bde7b63f9cb05ea5c3fa9b8c02151e86a961d9d0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e81631abce5810711e6e19915117d7dbffe38310 btrfs: detach failed sprout device from transaction update list
03d322eb11af16dfb481f9248c4a89bba7cabec3 btrfs: restore active device pointers after failed sprout
5b9939ec25bb2283b5d8eb097bba87ae9432d7a1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8c25cc9d7c71ea3732fbb31863eace01d13bc65b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c45944705f9725fc8d2ae8bbab62966d6328762e perf/core: Skip empty AUX records with only format flags
8b1fa6dba2c99e5541d0a3b53f91a6504fa17cf5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
599856055002c699c7cf1b965a31cf368d709d9c ALSA: rawmidi: Expose the tied device number in info ioctl
ca1b0d74b1cb0b806edbd1267644ca75154b3b6c ALSA: rawmidi: Show substream activity in info ioctl
38679244ab9b1250824e248ca7d5539fecd65f3d ALSA: ump: Copy FB name string more safely
ef278870de2f5c8133e440cc65411c1be7494120 ALSA: ump: Copy safe string name to rawmidi
e96166d1068f8f8729a93d4ab4888c6c3da7dd30 ALSA: ump: Update rawmidi name per EP name update
adf07fa4cf57c3c3cdae56fcd983b5a134b65c25 ALSA: ump: do not touch legacy_rmidi before it exists
06b10cf87c2dd672dfff2355f8abab5febaffa07 ASoC: ux500: Fix MSP stream lifecycle handling
77319e4fd431ee66b514673cb546c7732e6e8059 ASoC: ux500: Propagate MSP setup errors
437b6ce42330b0367ecf12cc3297a4e253d15c90 ASoC: ux500: Correct MSP frame and bit clock setup
ff58d3aca4b6af6ecaba6a58e5ac98e9c1bd8a43 ASoC: ux500: Validate MSP DAI configuration
fe5d8247b7bc4b434b32eef2857d1dfe179fc388 mfd: db8500-prcmu: Remove needless return in three void APIs
92e4340bbffc3e6cda5e3c8f79f9bcd8c37066af arm: Handle KCOV __init vs inline mismatches
c9ae6da5ab0b3160d1c1639388f1a507574ed01b mfd: db8500-prcmu: Fold dbx500 header into db8500
99f9223ca676d95838418fde1a590dd5dd3b2b81 ASoC: ux500: Request the MSP MMIO resource
a515a3fab159f720ec42a7fc2b3229f8f33a5411 ASoC: ux500: Program the MSP FIFO watermarks
8dac79f68073cf67c33b85ddea685bdd0b46803a btrfs: fix transaction use-after-free in raid stripe insertion
fa16f6390254f65b951034b62f2cc071a654020c btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b534d89a4a4b09ceffd698832ea6aa24e82d7107 btrfs: fix the possible bioc_list memory leak during error
429c29dc6b4c0bb93428ca20e7c763543d120a64 btrfs: send: fix lost error return value in will_overwrite_ref()
8c2587c691b7776a8350cd1355c9c9d7a0796a03 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ce1c4aced9cd46c7dac611c3bfb387065706d240 ipvs: fix reversed sequence option serialization
a911c0dd78c6c479df3b227aa267c59f88bf2207 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b8fcabd67ac9a6dbb4f35df96d38bff7d8a6f631 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6d025fbfec19062f6174f1d32f756b8433ce4180 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bb55790a5fc3a6108dea7c392f54737099852b77 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e81a58666fd6772cd57c1aaf85ade9d74d2eac83 net/rds: use wq_has_sleeper() in release_in_xmit()
f158719f9b0e8f6dbdf7aeed03a5d55e2fb13fa0 net/rds: use clear_bit_unlock() in release_refill()
82db19b9d712a8502114a3fe318d9bdb384ad39c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
152c654d86a0f74e3875a809a0a5ac8a227aac96 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
00e033c322919c891dee80d085c632b29d0c53c2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e24e5754a07b12d6c1d3b2a617faa31c191008de net/rds: acquire the fastpath locks in rds_conn_shutdown()
294414a1399d4b0996ec43ef319d1503cff297f5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2cbcb55718956d467cdcf5cfc08010995f307e00 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a5111c7365d04e0b7bc1921d8bb3103ec72fa404 selftests/alsa: Fix the step check for INTEGER controls
ec94bba4a81c4cd6e1b81fbdd6f8bb36ab90a2a5 ALSA: caiaq: Fix potential double-free at error path
ce385da012d1dc84c55e0cfc7e47b6b14a3c065f bpf: Fix NULL-ptr-deref when showing a void BTF type
7861253478803268e1ead38b1bae2cb54ff6455e bpf: Fix NULL-ptr-deref in btf_var_show()
dde0982697d4e8a0f4a27a7a12ab4b8df8def289 nvme_core: scan namespaces asynchronously
bca5cf365a742e85e05b807a4e80ad53e7bfc0a3 nvme: remove stale namespaces by NSID range during scan
1cc27b7c59d4f958405e3441c77b50cce0170d8b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0d24d12f5ebce7f2089730d627caf5d1e20d0428 net: bcmasp: clear txcb->last before writing each descriptor
770e510ebe9c6fb48dd3a513028c26de6e5ccbc0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9334031234b26a2b9d7025818f9f2cfdc292d3aa bpf: Mark bpf_btf_find_by_name_kind() as sleepable
59e9fc146b7ea7783642d8044bf722cced65ae1a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
516e3dde8ebd9a37607719e61aa42273aec6ae2d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e4fb3655b3ce3d2ef9a5318969bd40ab748467a7 nexthop: Initialize extack in remove_nh_grp_entry()
2f868117ea5a986a211015287336bd73f56aa49f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
64685cc149a3c801bba8d1027b2e5f10b9bb71b1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
840b6fc82d88d3abb00e2c4ea940a93297e3b213 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cf8ddc6542c79f583d8b86b636f747047e3acd44 net: bridge: mcast: properly convert mglist to rcu
513e4a929aaef7cda2e2f436796f7068b813b613 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cf81c61e3478246dcba52eb0181487b97e4e62f9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dc5b29043fe3c6d9760f2fad80ceba8413645e89 s390/ism: folio_put() after error
65f67812de1dbbb21319c715923e8aea4399380f vxlan: reject dynamic fdb entries that reference a nexthop id
0d408c6c50603a9da235e33b84379ee95d1aabb1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
772774141a5cec00224333331b6af51d2b3123fc pds_core: fix cmd_regs access racing BAR unmap on reset
bbf518945c0903903fcb4d0dabce83a7861ad415 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
559bc7abd0913064e3ac0d39e6262deb82951eb3 net/sched: defer qdisc freeing after failed creation
f925fcc3b4b39501469a6054e887f99c758ee43b net/mlx5e: Fix setting RS FEC after remapping
f07484c5e3aa5cea540349ffafa755ffcfeb9c7d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
98e870ad9bdcb56eefa021f51063151738dca91f net/mlx5e: Fix use-after-free race in sample_restore_put()
6f5be4d55df04ae68c8da829fb61f17c2ca2715e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
140eb63b2829cd9bf109b0d08e5af6a6ea61457c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9f33e427a45df74498f24afbce382d32a0c5f50a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
10329fc3b03cc99f40f3744c797fd3ab3cee75fc net/sched: fq_pie: clamp quantum in change path
597226d945d532684285fbd1351e9bd2446ccb7e net/sched: sfq: clamp quantum in change path
b7d067e8e5cfcf7bd00694c9ec11e8aa5065fe7e net/sched: hhf: clamp quantum in change and init paths
750b7c9b03ae9972feacbdeb51f5a7f1f2c6878a net/sched: pie: clamp psched_mtu in pie_drop_early
9008e6564e59321decc630a8727ae6d481498ee9 net/sched: drr: clamp quantum in change class
3a0e1a704886642feae99d347b8791ba182ebaf9 net/sched: ets: clamp quantum in parse and fallback paths
a6c93bf4e91e497aaa433578b05ad8f2d2430147 workqueue: Introduce from_work() helper for cleaner callback declarations
9815969d800caeb33578913fb41e31521ea21eb3 net: macb: rename bp->sgmii_phy field to bp->phy
112b0cb82d0d798b8a3eff0a6fc15ec6d8dc3f3a net: macb: fix NULL pointer dereference on unbind with fixed-link
11fc88cbd31d8091611ba79c544a0e089de3499b bpf: Reject non-scalar bpf_loop iteration counts
d86d091a89f8fce4aca6b62e4eab7c5ea73bab37 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
67f60abb1c1cd3951a2acfb4d4a4ecfcc9121b84 ASoC: bcm: bcm63xx: Publish the OF module aliases
e1553184439667b7662957a6720dc14e0336c0e5 ASoC: Intel: SST: Publish the PCI module aliases
aca2dea864c7b10a47aa39103bab8a1cf584a985 netfilter: nfnetlink_log: cope with concurrent instance destruction
eb0595c5edde9b62845454e4f7ce042d87be390c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
64e87371cdb8604943ac472f2c1a60e0e7d2c8e9 ASoC: mt6351: Publish the OF module alias
0b63248f49843097a4e7b001cbfbee94284a4fe3 virtio_console: do not free control-out buffers on remove
2b7368e8a97258834fe8c16c3807ed3a8147a1b5 vdpa: introduce dedicated descriptor group for virtqueue
c09c02cb16e6dd533a66d6ccc11257690cbb64df vhost-vdpa: introduce descriptor group backend feature
02c9d0423badee55f8d0ae7852b4fce574cd5405 vdpa: introduce .reset_map operation callback
d0eddc060b5bb25ef72ec7dfc6b131212f618f60 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
747476c366d87a14d11b493e40ee0fce1b34c7ed vdpa: introduce .compat_reset operation callback
b7e1f6c4c7c25b225f5e08aa16089e2458d4a7b1 vhost-vdpa: clean iotlb map during reset for older userspace
99af1ab0ad000c8878440e13012e633f5d769d1b vhost/vdpa: reject VRING_NUM larger than device max
add50a0f28cb8a43ed0e216088ea15a7c425b0ad vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
abbdc525ae16d8ccba60b2cf3e09d621ed29bafb vdpa_sim_blk: reject out-of-range sector starts
6deddc3b83fb3738615c7344ddee36e43e135334 vdpa_sim_net: check TX pull result before RX copy
b5fa3d267bbb884f0deca51419279188320cce4a virtio-pci: return IRQ_HANDLED after non-zero ISR
11d457c2d0bdf5aa9e2c5e1d96efd0ebd634df8a virtio_input: reset device if input_register_device() fails
14c204135562b4e76b72409a278df6f0814f0444 virtio_input: stop callbacks before unregistering input device
0267c9ae42f509f558b37922fcd9aef3ced6e842 ipv6: lockless IPV6_UNICAST_HOPS implementation
cb969be3a941a532a5ad5237407e578e33a62ce4 ipv6: lockless IPV6_MULTICAST_LOOP implementation
cf1c7b30788bfc6589af51476183666a72858054 ipv6: lockless IPV6_MULTICAST_HOPS implementation
b4ab0d148041a420da514c29f2aefe94ff0ac50a ipv6: lockless IPV6_MTU implementation
29b88e4eb7cf29d3ac31a08f0063830bd4218a1f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
743c92b05ce5ade8a0c2aff2e6f82840a56dfab1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9daf587bbea8a26f9501c9320b9db15309151811 net: ethernet: cortina: Fix budget accounting
2a357043a029aacba43a6489bfb90eeae59dafa1 net: ethernet: cortina: Finish RX updates before NAPI completion
ed1900238b02366c9fb67665e42e4a6e1d228fdf net: ethernet: cortina: Count dropped frames as NAPI work
1fe9138fee3e24fb802edbc34612c1af412da80d net: ethernet: cortina: No mapping is a dropped rx
db065083e70e3dc031c3a737d5213dde8855bed1 net: ethernet: cortina: Count RX drops once per frame
cba4235938bc780920cae6de58f5f497c3e08d80 net: ethernet: cortina: Count RX descriptors for freeq refill
ba958ed8cec4daedc20945701e90aab5f5c16da0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fc370b7bb064787cf1153fd365d6f2cc97fe9d71 ALSA: hda: Introduce auto cleanup macros for PM
2a549b27a01896c9bddad3060cb7ec5c1878cfce ALSA: hda/common: Use cleanup macros for PM controls
04e4285d7872351f117150e39f788f3f290081e3 ALSA: hda/common: Use guard() for mutex locks
86fc035ee471b048a4c6b86495479a49cc48559d ALSA: hda: Report a change when only the channel status bytes move
2a35c0702dd5325ced061ecf13ee883a2ca94f53 ice: add missing xa_destroy for sched_node_ids
fc40a31822ac5a20259063396b026d0891ddd48c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e5fd6618b986192a4094fae2e1dc3f189e167a78 net: macb: destroy the phylink instance on the probe error path
55dc8cce7d629ac538dc3bf527276d95f8d1ef7f watchdog: fix hrtimer start when pretimeout is zero
bf561556e36cf5eb753e900f17622d1b88908820 watchdog: msc313e: Avoid division by zero
1613b1ac4cdaddbc2085862e699927714ab0202d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ef16ae736562082d6d3f2e4f8e372f3b484b6e5a watchdog: msc313e: Enable clock before accessing hardware registers
1a8137be8cd16e7bda611a3084f87d76c09faa1a watchdog: msc313e: Fix spurious reset on suspend
6f81b053191667fc2816f7a37d8dfbdaefb64809 watchdog: msc313e: Fix undefined behavior
c4532abdb4e9434fc8ec1d7b076e33bcded6d5c4 watchdog: msc313e: Sync timeout value if WDT was running at boot
43d1f5fea1529495937e6e87befd951086e248d9 net/micrel: Fix typos in micrel driver code comments
375eb5d794d358473d8d5fc3ed1d81e6226a8f8c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
12092264441e262011f2784e7d2bb6ddb6636bea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3855b79b658cb880a1fb94367bd2e322d44ae2fb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
690850e528c795407280bcfb2145dfe64c04926b octeontx2-pf: reset HTB scheduler topology before freeing queues
e2aa2359ceaddc7b22a5a2bf1774c6ecde3b3534 vxlan: use generic function for tunnel IPv4 route lookup
99612a81de8a0f3f77c26e7aa5fc45789f26b6d8 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ef776c1e2286a12a1f2010dab70b45f1975c437b ipv6: add new arguments to udp_tunnel6_dst_lookup()
06fa3321092c13b16d55af81149db04770557d13 vxlan: use generic function for tunnel IPv6 route lookup
3013a30c8fa603819f5f2c884426ffa3b5ad116f vxlan: Pull inner IP header in vxlan_xmit_one().
15c505445dfeb51ba5739980be875a6032f2e8e8 vxlan: initialize _md in vxlan_xmit_one()
0259a1ca46b9444bf4f14a6ae94e39e52086bf97 ppp_synctty: ensure a writeable skb header
9f7a608ae6ad10789fd92321ee42c95b15487050 net: stmmac: initialize ptp_lock at probe time
3858ddbd26cbfe428058484a49bf2916d35694a5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
162315e248ca2d98e9eceec45f5350133ec77397 perf/core: Check sample_type in perf_sample_save_callchain
2d0c2229de7b26c78dd9c877dd6a27eed43d6ed0 perf/x86/intel/ds: Clarify adaptive PEBS processing
093a503f091b032374fad12b68bbd064f6872c43 perf/x86/intel/ds: Remove redundant assignments to sample.period
d080b58b47b753eaa4c0ff271a7b4d497aed5f7b perf/x86/intel/ds: Factor out PEBS group processing code to functions
faacd73f886a043326b1ee6831ae377846dd4ca2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6882fe3ba88dda38674eac80958dcef8fd8e1836 net/sched: cls_route: free emptied bucket on filter move
c1a51e05ce39632897df20f95fb849837ec4163f net/sched: cls_route: Reject handle aliasing
1fcad4177c811040473b44af4df1daba9b47203e net/sched: cls_route: make netlink errors meaningful
b2b7a8f30fad37c1d58f378fec4a2981b904b8d9 net/sched: cls_route: Fix in-place replace
5b499434a775896c650554f21e2401c501257c29 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0efe82a137429e1fd3acdf99b707719dab605f02 net: sun4i-emac: fix missing of_node_put() for phy_node
456fb1ca78befbbdbb031d06fedde471b884fdf0 net: hinic: fix mailbox segment buffer overflow
7a4533d7961a07e2cc8c84fab616a89b38970b40 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
64e72204d98e900cf39ea36533d1e744f49cb502 net/rds: fix tcp stream corruption with large pages
b899d55108840e18adea002b4006aaa840f4dac7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eaf61c8eff8cf2f4700a30985a1c8865ebef4a26 sunvdc: unmap LDC cookies when the descriptor send fails
55baca739fcc1ad140d85441855b8d571dfdc8e3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8274584d3e2ff5794cde632c7a0d523e2ccdb86a ksmbd: prevent out-of-bounds reads in share config responses
bb4140c049de52cfb114225e000949d225960b22 powerpc/ps3: Fix repository.c build failure
4dff6fadad0e101aceb4bb7140bb12458f5a8392 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bd40f0c09981e4fedf03512379606e0f165790df crypto: x86/aria - add missing vzeroupper in AVX2 code
0da6030a2a257f6235e874d89093c9780ecaf551 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b0c272dd01ff33351c13eb8c9b06cf8b6b594c9f x86/mm: Fix user-space data loss with MADV_FREE and THP
647bc332c6bbb8def7dd2da9ca1fc2e8b19a95d4 ipv6: fix fib6 walker UAF on seq stop
2992c09ddd5d79e3743220df600cc7b15b29a915 tracing: Fix memory corruption from the histogram stacktrace modifier
8aeda688038672ef6b915c5965091b947a464a29 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
067a3966bfec84428ae8fa4be859d21dade320e6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
07e724ce40de32c1cab13b0aa75e522eeb99e9f2 dm/amdgpu: fix malformed link_settings debugfs output
e4895232aad6761e4440c28c4512cc9e6b3f6a2f watchdog: sunxi_wdt: preserve boot-enabled watchdog
52117ca0ed90547a0883d48215ce25907c3f7313 ufs: create the root dentry after loading cylinder metadata
a38e798802cb64bc0e2f3c0322b68c19c96ae0f0 ufs: validate cylinder group metadata before caching it
be06a477fbebab41f8c82d0f7945f7bdfcbc131b tunnels: Drop stale dst when building an ICMP error for PMTUD
4c812cef31b493fe215bfe1b7f4611e645b77a3b tick/broadcast: Plug clockevents replacement race
11cb914b5eb90db91e21dfaf71a3b0e57befd04a tracing/user_events: Don't destroy fields when event removal fails
35e3f4f5ce2db5287a06ea20377bc1b5d784ce17 tracing: Free histogram the var ref when its initialization fails
b088bfe7d55080a195aaca32b3920c305befbe8b tracing: Free histogram var refs regardless of how often they are referenced
0447398ffab054b172c2fc68f57215d691dcaaa0 tracing: Free histogram the field rejected for a bad modifier
1286e86bf7315216ec21c05662b07313ba0c6431 tracing: Let histogram values keep the percent and graph modifiers
401945c5804ac82594d1dc127e41e1c532d519ba tracing: Keep the entry count when the histogram stats allocation fails
4371189422b1c9a572fb56072b1e48d0a3b90876 ASoC: sprd: validate compress buffer sizes against fixed allocations
6a415ee993cf3e1dae51d880c2edb13fe226c646 ASoC: sti: initialize IRQ lock before requesting IRQ
ae4e13eb71a724e78f703f85ff8c96eb27434841 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f5f0f938b68b37d01be96cd6324f9dbbedd439e6 cpufreq: zero-initialize policy cpumask before sysfs publication
de8d86c12442ccf4771daf073b0e1f9ef26cde26 cpufreq: initialize policy rwsem before sysfs publication
4ba7de5c2d0d4a59e72a50be2e8bc369725676bd exec: do_close_on_exec() before taking exec_update_lock
1a46bb1374728d221de6d918c5d86834ece948ea drm/drm_exec: fix up contended obj when num_objects is 0
c0a93e8cbaacef89344dd026587f5f39d6345a7f drm/i915: Fix memory leak in query_perf_config_list()
35a5c70eb0b84aef50dfcc53a5b164847e35f40a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
18ef297c165601c766c7e0ffcba9181423798d4b net: hso: fix TIOCMIWAIT race
495315e7d942334d15be3a9d02850967cf058390 net: mana: Reserve extra CQ slot for the fence completion CQE
e0f4f452e961e3c385c13b765958e7f5e8ae65f3 net: mpls: clear inner_protocol when the last label is popped
bf94eb4bae51bbd0219d9daad6e317b784db4d86 net: openvswitch: fix use-after-free of the flow table mask array
96fed45a79d0cf617b282f5431be8bfffb1801e3 netfilter: nf_log: unregister loggers before per-net teardown
2abed9fdd602174d73ae1d8aeda2984ef50c601d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
37083167d2fccd5606eb307b07ff697979802c7f vdpa: ifcvf: Put device on unsupported feature error
e20b5b49998d9211e9778b059903f9fd0f5351b3 vdpa: solidrun: Free IRQs after request failure
cefdc87f3768db29efd1037b489027ac7fdd4889 scripts/sorttable: Mark long_size as __maybe_unused
25d662818c621b978df65332fc32988113766408 fbdev: vfb: defer cleanup until the last reference
57c4987f6b91827c75be2dd39a420cba08e50eb4 inet: frags: invalidate queues before flushing them
b79281ef8b6a1b61bc917a8f02cb0f4cd81b4a92 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
872397e52c9e66e6a02a0ef5b259b9338d7cdbeb ieee802154: hwsim: serialize pib updates to fix double-free
1611109de4b07fa606028fe0de294fa13245753d ipv4: fib: bound automatic table ID allocation
c89e494c942d8986c9f73ae3e621aa1fcf00aa44 ipvs: reject invalid states in connection template sync records
8cb0a915d66923ee0def367d3d40849e10a1691a mac802154: fix use-after-free of sdata via queued RX frames
06c414f33a9a640ba9dd926509f504d307734f91 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a6faa54fd10799bc6e7dc2d47b04f05e85116518 s390/qeth: allow bridgeport queries despite OS_MISMATCH
445951ff581c28f161000924e1b3037cc85bb2f2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
73999e2730660b110ff831ec01917c8413d6da59 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ab9d50d015c4caffb5698641c45891efe4396b43 hwmon: (gpio-fan) Fix use-after-free in alarm work
07cc1ac0b07bb9744b1ea10a99580612d878049f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3e44139405f897c85e8e85c4d7fbe97cf1e3ec5d media: hevc: add bounded tile-count helpers
5505d02299730ecf825e36eb13a893aafa027201 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7f8b2a3b370faeb6266825b9bcb9c9ebcd7ae5f8 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b58df58a8c6361638d72d1aab2166b4f278d18de media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b69348e01db96ad7418347d9c9feeccd22032ce1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
651f3f96cd1411ca1ac7aa652b773b6e243e0129 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4d58ad0109af575cca9e8287945ead41ff9c74b0 media: v4l2-ctrls: validate HEVC tile counts
a033a6848f7b67bc4b481e1685e2963dc6330e4d media: v4l2-ctrls: validate AV1 tile counts
82936e26f3010869250f66c5624e2befb8b0212d bnxt_en: Only restore LRO if the device supports TPA
5ed95400367c779223ea6d086da44198740a247a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8141f492e5034c1c481ab7d849c8366af12ff312 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
90672735000429b248dedd3a0f5ff1362e77c0ba mptcp: options: handle MPC data + csum reqd + no csum
a77157f884aa266a163d6cd3e0ecb8dfb198c4bc mptcp: subflow: no need to copy thmac during ulp_clone
34f84afcddb82a1b1ad4452716571496466a4a9d mptcp: syncookies: remember the request backup flag
d47a354b67d6c4c9c9e8b186b572a24bc308183e selftests: mptcp: fix an UAF in mptcp_connect.c
41b7f4fd8d31a1c420b6b169faf2308e0f442f7b smb: client: reject userspace cifs.idmap descriptions
07566172dc25a2f6325ae1c3bb7fd9c34f858c29 smb: client: pin DFS superblock in iterator callback
97e1a33622f90dfe6801fa13809b4a361522e381 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
73f3b56f9e4958ade34eea84740072b835151106 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f2627154a560881a53133eb4c19fc88db0421a6c smb: client: fix file type corruption in wsl_to_fattr()
86e7996ea47b7ddd8bc7fd8e741ae5b339c027f6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d7008c0e9094ced63af167b4c1bf7b043ec46b60 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e7abd35b143b154e6206441d4b51e1207e518ef4 smb: client: fix heap overflow in DACL owner/group rewrite
e983f1ed00680c261290d5badb7b7381fecede45 xfs: snapshot scrub stats when rendering them
a4d87ae8632aff72782996152ca86557c97ad0fd xfs: snapshot old AGFL before rewriting it
50825622a2709f87e64a381c0255b4abfb8a34ec xfs: signal inode btree xref error if get_rec returns an error
798baf8ac0f17ed2322816a93b427eab0bfade3d xfs: count escaped corruption errors in scrub stats
ef2b456e2e093c19e1268a4c381d07f58689e7dc xfs: bail out on bitmap errors in xrep_agfl_fill
70af3856459b36d7f4dba915030e6ae57cfd3013 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c7167e8de78a3d13da67e569938a7f7ffd5918fe Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
717acc5a0a907b2f5cbabcae2a9ba00ebfd3e82a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
88efa83274c91d0740f766537a410c18ce65f0d7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
806b0c84e6b9603aba81d0b6da4387e30a03d967 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
729a917224e626dbcb0a2e98bf23ed507c9c250c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
62dc0d885dbecd9ff5af04295324e06171809a17 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
db2d8e77f83697b5b4a1115a8f9d0f63ea4c0298 Revert "nvme-apple: Reset q->sq_tail during queue init"
c52f8ff30fc839653ec2eb8f9439edb553e615f7 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8d68966f8856416e13b1c4cd6bccdd4fa609b018 Revert "nvme-apple: Drop the PRP null check chicken bit"
8c44297cb57b468cd270d88c6445ca484d638a2e Revert "nvme: apple: Add Apple A11 support"
d893adeb80ea42f131fa7cd59c5355c4593efbb8 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
85920511f6eec9845320beba70444d09ee185b8f Revert "selftests/mm: report unique test names for each cow test"
e6f3ce1c4e66b9397afc6b460c31959dfa8b36d2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
df6dfb64e544ab32421a0cd6136a80a82d011ac4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
940e15919557f12a59310fbcbd62a1dd41c95e15 usb: xusbatm: don't rely on id table pointer arithmetic
7dea427cf923ab20c5b0d59e949803ed97f94835 wifi: ath9k_htc: don't store usb_device_id
858f61f4359a90cf37bf7389956385437fe62b0a usb: usbtmc: don't store usb_device_id
acc8bf122a96bcd19a6b7b3fb8f2d5cc26757108 usb: serial: spcp8x5: don't store usb_device_id
5d9279e8bc1f5b0b6a89013f04131a0fe3850e46 media: as102: do not rely on id table address comparison
289e6ff23d2fb9dc813b11c1bc6910dadc0bd5c4 net: usb: pegasus: don't rely on id table pointer arithmetic
a4e793882bcfad3898f8ef82baef3d0b5bb0d0fb ALSA: us122l: Prevent write upgrades for read mappings
a67940eaababec20493e4dfc1f328b188058d582 i2c: smbus: reject oversized block transfers in the common path
e772ffb138d46812c9a90e19ef266c7ba1735f85 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f74da2f0ef8090b5bc8eb6679099b2e8ce494357 fou: Fix use-after-free in fou_create()
a04d78ddf1b7bf6864b443773473167d2e97d4ad crypto: sun8i-ss - Remove crypto_rng interface
aadcd6568e5b244993eb4e66e44d4abdb8f5be8f crypto: sun8i-ce - Remove crypto_rng interface
e47014298cceae1c6007fb1752d06c038a3b6e61 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
75acfddfdb648146ee7f074989b8b2c9cbba530d workqueue: Update documentation as per system_percpu_wq naming
6cc5c242d7d18587cc8f62f20a7fadb799c1f5f0 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
544ab32cbb2e8f60a6157d4711fe560ea8b43aa8 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
883637158764288327fa2d0adbe9dccc128b6625 mptcp: avoid unneeded actions on subflow reset
12f8a5a6921309fa037ea2efac29571fc5200f88 mptcp: close race between scheduler and state change
e99862a91db230ca1642f10a74fda16b6f432538 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c49f64a494ff08329332146ff2736515df51573a Revert "hwmon: (emc1403) Rely on subsystem locking"
abe673e57129eca5c17836d934bb40e8163d8eeb selftests/landlock: Add tests for access through disconnected paths
109c8d8cec645d5443bb04fcb61afe8275f4c80c selftests/landlock: Add disconnected leafs and branch test suites
4f93963250b90e0c58541cadd8eace454099c3a7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
bd7f886a40d53b4ff151cb55e69c36ed29d501a0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3c57f1082f525a9a19587323d23b2fef463fc7f4 selftests/landlock: Add tests for whiteout object creation
19459ff11c1e12a7bdbec9f8baff3a2e963568c9 sunvdc: fix -EIO issue due to lack of retries
18d7de5ca98d2038e3208a0cdb130e79c4dfd9d2 media: video-i2c: fix buffer queue ordering
e4bfe7b334ee377e566dbbe6a910eb7a3c98a2a3 ipv6: Select best matching nexthop object in fib6_table_lookup()
9e89f0e216cf43c54376ae158cbc7866e342c676 ipv6: Honor oif when choosing nexthop for locally generated traffic
93a7a01463377be0c020c176ee66678831ddcb7b xfrm: avoid RCU warnings around the per-netns netlink socket
14bdacbb2ab9f5ccf6e940a5040c9efb0e68f323 xfrm: fix compat ALLOCSPI request use-after-free
e8b37b5e8281c8299d422977e49fa881d541833d xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
c4a9ed6fc954b851363be12d1cba7c5473aba264 esp: downgrade zerocopy managed frags before mutating skb frags
714198fa6ae9752e85d05aee529def4b4594a0cb ARM: socfpga: select the PL310 erratum 753970 workaround
5511f42434bdf3bf96fc205db6cd4f158d4e2cc6 RDMA/siw: Introduce siw_cep_set_free_and_put
056dd280e4c5377de46f59de35013d8b2fc1effd RDMA/siw: Cleanup siw_accept
dd5f512fab1c7f041aba1d348712455f82386ebf RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e942738a808de881ef9496b8cf24deab610d5605 RDMA/rxe: validate access flags before swapping the MR's PD
7f1b41725d30d9131c0cc1e8509c7793dea44565 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
c707d91d5edc804667898ee494f46a03baf21f90 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d884a34f43337169136aed3275e9fbfc745f97ff clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
8de0f5b0a9bb2fb13a6b0e74ed33a9b6f19b6ffb RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
8a841c5ba55e2bc6534435010ce4da951e04a3aa net: convert dev->reg_state to u8
82de8a6b63453fd07b7bb55ae2ff2352f0f72560 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
05d901a4e443fbd67ed4e3f8176372cb6f6b3fef IB/iser: reject a remote invalidation of an unregistered direction
e8129525285505c4dfc62c485d08877c42395e1a IB/isert: wait for deferred control PDU completions before releasing the connection
3f9bd50e37ac024cf55ba3f2a1133c5f527f4d0f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
88f468a00cf32b14267cb3948d0ef97c4b7f14ab RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a44eb761f9996cfa0f5d9f4710a92b656dbfb72e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3da80629d0f581733d254869a9e587f0628a25fd dmaengine: sprd: Fix runtime PM reference leak in probe
e3d603a67431851afcd0b7bedeec5ecf887c2fac wifi: virt_wifi: free skb when disconnected
949c3c8d54a23d7f43c8bed870aa3c107c587bae wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
d4b88cc19cea7672fdb00fb97e4daea7904cb896 wifi: libipw: reject too-short beacon and probe responses
46ee7262a956e333441a1da962a7b12c3e7211c0 wifi: libipw: reject too-short association responses
2aec10efd1365e554b637891775f9e82ae642e65 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
c54c3b4b6348e2ec6f204dae5369f7cb0895f571 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b5107b326424b064d7a949cfc526e1f3c3ab2117 soundwire: cadence_master: wait and cancel cdns->work before clock stop
e7089fa29dc117a28615684e27bcb2fe028d6d0a MIPS: Octeon: apply USB FDT fixups also when USB is modular
0857a44f8979c380cf288997f2c21e15d1f2c2df dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
37c76a0423ddab1ed45d6f641a53dba124f29f7f dma-coherent: report a failed reserved memory assignment
ac5ac4abd48cdde106d101f8be4212878fee89a6 dmaengine: Fix device kref underflow in dma_chan_put()
4c414c8ba0fa273fc64e085f960a50e1c82ec7ad dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e4f6c1af389c07570adca2e58ed19e0e2dcf7dc7 dmaengine: wait for RCU readers before releasing dma_device
87d13e67a91970c4f6064e78e3d9dfce56a843ca wifi: cfg80211: only group hidden BSSes with beacon entries
1f3bf059c3769dadb2cf87ab69f224efdd186c56 wifi: cfg80211: don't filter by BSS type when removing stale entries
d0b1f6d86061445dfcd465bb35535e531d3a725c wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
12647171105a39fc3e3045ed28b857dd46c3d942 wifi: mac80211: suppress chanctx warning for debugfs reset
4b4e2ddc1728de1f458317ebd7f0d080bb7b9363 wifi: mac80211: unlist vifs when their netdev is unregistered
722696c11459afe753072fe278a2dbfd312fa138 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
44d2fc4a3483c1c9246b0dbae247789e46860471 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
40f5f8e52b5a838dff4673200d30b6fa74c5b0ec wifi: mac80211: require a peer station for TDLS setup confirm
7a50dec7ab1726b1777d98e80f5df2f297138797 wifi: mac80211: don't allow link changes when iface is down
31b9a5437af79a323689f6386e6e8242887875f5 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f08f98f874f855df26a4092c6eae48f163857650 wifi: mac80211: don't access the TSF of a down interface
7945e8d78af4b92bfffdab5700f84f8f7fce53bf wifi: mac80211: add HE 6 GHz capability in the scan elems len
746a4af44e4891372589a34497b49e01ec69d97c wifi: mac80211: mesh: release the channel if start fails
233c268f537c1e742b41e7985c4f014704c5c10b wifi: mac80211: rework ack_frame_id handling a bit
9bfb9e786067504ec7ae6e24ef73dc1fc58487d9 wifi: mac80211: set up the TX info early to fix failure paths
f4819b668149e1e14305afe5de085b1adafee39c mm: memblock: show all region flags in debugfs
195b57a1d7a026d72e5e7a1bbd8274abb0b9c118 scsi: qla2xxx: Fix the ql2xfc2target parameter description
6e455ac718c4d7b48a7435d796a79a78303e4794 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
835a2cbefe36c50dc328b0e43c87ef8dfe388da6 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
a9547dae0ff98f4e63051c567c2527c2cdeedd1b RDMA/efa: Keep admin queues alive while IRQ is registered
4f7ee7a302e9180ebc702bce7f85654d0d27bf34 RDMA/efa: Keep EQ resources alive while IRQ is registered
0e4d5389f574d30e16fe514abcb3f3627230cb97 RDMA/siw: Bound fragmented header copies by the remaining length
1727043f8cdf796d008818edc19f3d850c2e3f24 netfilter: nft_nat: fully initialise new_addr in netmap setup
a7d4e81966816ec4dcd269ec1c72a28de7ca7072 netfilter: flowtable: hold reference on ct until flow is released
eff055e4b12ff924b3b09a9b97f8260de4bac770 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
35830dbf450fdb116ed9e9d39b92a2227213a77c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
7fe8249d650ab6d9dda97f5e3baec2a5aef07b6c keys: fix lost wakeup when reaping a dead key type
eb7766fe4bf94f86ee110d795e5faf61d7242aa5 ALSA: bcd2000: Fix race between rawmidi and disconnect
ed83a6b286b9dcd171e58457b3163c6f700e7068 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
92bb2e6c0c8585eaef218b98978161fb62abaab2 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
4bd4d730294ca1638ad58c9ee5e1ad60461023b4 ALSA: pcm: set timer->private_data before registering the PCM timer
cb1c0357ed48f28a7d1af7dd47ad521986ce2263 Input: trackpoint - fix the inertia attribute name in the ABI document
569610567d9f67fe1780d61e9bdd86b406645ae6 ALSA: 6fire: Clean ups with guard()
417f155ae15a8f4cb92f30a6d71018151231b42a ALSA: usb: 6fire: Avoid embedded URBs
5d8b57977ba0e994bcf2e417886d39eb3afae421 ALSA: 6fire: fix OOB write from device-reported iso length
5256240f2ae1a86afc3eabd9b73d35e1da42237f wifi: virt_wifi: don't transfer operstate before register
a867599e38ce9f54f62dc6c4cf55e3aa6b142d2f drm/ast: Automatically clean up poll helper
b840052cd3477df29e8aead29aaf84a78f19efae drm/vc4: Use managed KMS polling to fix UAF on unbind
c9be9383819ed258680f717dba1ea302b056b54b ALSA: hda: trace PCM open only after assigning a stream
e909c417fab2726d579512a45dafa57c19c7a117 btrfs: tree-checker: print dev extent offset in error message
97c3d31b6cc632214b678b3d39053cf48b3edb65 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
2ff2bb43c720450792836173b181a604cc18454e seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
40e69ee068d76e69b311d8404795377d7b63b743 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
da2c77fc15221eba14102e3e6f870e795ea119db net: fddi: skfp: fix NULL deref when setting the MAC address while down
a0105801aa63f9cb8917176521e75bd4ae38640c wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6d43638b78599ad8efe9115c01c19fd5cc53549e net: bridge: mst: move switchdev call outside rcu
530a88865f5f72ca5dd5b900539b46ea539ab3a2 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
085079842957898b8aadd845d7e38ec82e61f5e6 tcp: do not let tcp_rmem be set below 4096
4458b736da948d2b26c1d955fac8d5dd7822384e ksmbd: return buffer overflow for partial filesystem info
3e4cf20e2bfda831f7942f337b4d0afb10c6fa29 ksmbd: fix partial file information responses
3ba60f0f342aba3faf6ef465b3fa1fe9bbe316cf ksmbd: keep compound responses on query info errors
02f2e1686224e9ff9d2db38ff7a53aac5341e795 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
74f567930d9e45b97397eb8fdb7cc29144cf9351 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ea5fec08cd4387d33cb06e83ae5a0247b4ace881 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
57cf01c81d344cbb00253cf5179d2a365dc6ecd8 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
988f8d176a1e1cdb40451343b5811fe2d89ed74c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
4703f456fde811c983acff5ee9a30ea932d2e58d pppoatm: ensure a writable skb header and linear data
1e6fd18cf7f26ce66480bc0dc55c9145f3398f0b drop_monitor: synchronize tracepoint unregistration on error path
b8e2292558358fa481c0760f1863b6c54cc3c0e7 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b60f6294f46902e60d47381012b9c6e8ac65d046 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
3af3ea369a4d34ed466d1c3c595baf8a731a022a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
295192f740d980a253af3605ac45645e6889ab11 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
0821d6b51c7e024711e21d12abc6edfef6fcb24c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
64c16bb9ce2603c844d7acce5c2fe9929b8f6682 ASoC: hdmi-codec: Report a change when the channel status moves
d71c492ce4d6a76a1f7e67d03e290652e43bd846 net: netsec: fix device_node reference leak on phy_np
4ff59c99c67108341cc9f70e3551a9f0202edb59 net: lock the socket in sock_gettstamp()
549629638afbb6f385e20fc7ebf67dbf12a06401 net: ethernet: cortina: Ack RX overrun interrupt correctly
4b0dfd846f21eebed679dfdeb94e64b20a29eb0e net: macb: fix ordering around PTP timestamp read
0eed2e59932fc472a836c713a09aacdd48fd586a net: mvpp2: prevent buffer overflow in page_pool allocation
76487ecd8571d9347f495c4b2a39338342b78531 drm/amdgpu: check ras and obj before dereference
c23ac048af42882e45b8258d5658b2164fc8bd75 btrfs: simplify error check condition at btrfs_dirty_inode()
2d9aa73d0458b7cfe4acbb0bfb9a3c8a7f5f7eac btrfs: remove redundant root argument from btrfs_update_inode()
17f0812febd3a349b6d50086844d5181b5fe1e35 btrfs: abort transaction on failure to update inode for hole punching and reflinking
555740ecd2d1aa7d5b1cf3578b7573acb8c87fa2 mm/huge_memory: use folio's memcg inside __folio_split()
bd6c4e879b97559f17901743c55328fa87335f45 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
59b34162e27803d4c855d56337d393d051f2aef9 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
a4b2b820857e905286eb25d1d1a0e9513beaba5b wifi: rtw88: TX QOS Null data the same way as Null data
cf32595773a6883cc1a2921976b76365b51e6e14 wifi: rtw88: Fix the random "error beacon valid" messages for USB
d9237e60a26ac8ef592e32fe241ab2b9bbbd4655 Input: xpad - add support for Victrix Pro BFG Controller
d1d6a3f3b8862266081ae1459130cfb1c3d70bd6 Input: xpad - add support for Azeron devices
e804045e6cae76b61363c19e9efc766f855c53e0 Input: xpad - fix PDP Marvel Xbox 360 controller
a8f4a1297f192a3ee55448d86f6834160949e963 ALSA: virtio: reset device before deleting virtqueues
069ffaadf211ed7c622192461a952d1a28fe377e ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
ca6ada1fd3b147f42399c88922f7cd82fa651af3 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
4846970185f14653374d14e9c5704f5b15ff04a4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5c4b9f3302a8e9c1f793f24817a30005d4d9a692 exec: Cleanup POSIX timers right after de_thread()
2e315bbaa174a11250174f4cbd92288149db28c2 rds: ib: use rds_conn_drop() on protocol version mismatch
c66300a37353ef4a319d97278557b77eba82f817 tcp: exclude old ACKs from tcp fast path
817338c0db5aab1490fddb8d301bad0e1d570d84 RDMA/ucma: Serialize join and leave on copy_to_user failure
c6c7efb82ca78287a5b1ff09693c41e69f07aae5 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
92f6512382639bd80cf4b911026949a6bcb2c53f openvswitch: avoid reallocating confirmed conntrack labels
0881d40a93b536a956e290d79304a3a9dabc7d9e net: xfrm: reject unrepresentable espintcp transport headers
1aa5b366a49f26f651b61c38c1c83e9c06abb333 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
748bd7bbd47e239047ef6e21d009e32b8a10c278 kselftest/arm64: Fix size of thread_data values for pthread_join()
9abe2d587962e690a7f690f9b2d45ca65cee984f arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
7320e68ef8ff483160567f5c18fed13951b5005f arm64: dts: renesas: r8a779f0: Set UFS lane count
a144bc4ce438f46d81fa7a9a0ca5a41989236535 arm64: percpu: Fix this_cpu_write() casting
295da0a2e3b5e859fb9b5dad520f5c99ec133d01 arm64: percpu: Fix this_cpu_and() mask generation
b7379a73cb6a1552ac6af96fcd70db9854b7b7b4 Bluetooth: btusb: fix NXP IW610 composite device handling
faa62780b8ec889e8419b53565aaabc94ddeea17 Bluetooth: eir: validate service data length before reading UUID
fdd6663f6e44fae24a10d23f247f48b48af14383 Bluetooth: hci_codec: validate vendor codec count length
0eb4b3e2a692767b670b02d1edb087f0bdc0ccb9 Bluetooth: hci_sync: Serialize local codec list cleanup
084cb977271eeda2fb1415a13686993862159cb9 dmaengine: sun6i: fix non-atomic read of DMA position registers
e81217c62bbff43774116df11f044646c0aae7ca dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
775a5f9285dd94a72df2740ed390fb1a9ce37ed9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
20c861a2893dcfb8f640f36b1bfb93f86a22a0f6 ipv6: xfrm: use full sockets in local error paths
8c03ab2bbc5f592c5122c9764034247daf8f818a net: lan743x: fix RX checksum use-after-free
69c2c5a308addc54a33938734ca434c11f81a718 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
5cf44645ac0e5262f7cd8e92a5d374175d546209 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
994e5838fa31a757be04c5f3356b27ccc00a30e5 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
a5adfb8366b1ae595517dccd14f177524f58c046 net/sched: hhf: cap hh_flows_limit at change time
046266503575eafd720128562915dc40e2b0f1e5 net/packet: clear RX owner on VNET header error
60d97b1c275c7a74d643f2db82eab0675d75bc8f net/packet: avoid truncating TPACKET_V3 private size
91a0b8316b0db4e7d19519b1d6fdb4b7d196ffdf scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
ccb614e190bc112cb1a5db98603823377836f539 xfrm: serialize state GC with device state flush
c8f8b98c034d9909eea2d3d1ddf788a2c1cd94b5 memstick: ms_block: destroy io_queue workqueue on removal
0edbe1c8321d7dd0534afb57ff39d3365d6af919 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
f4cbeb62767e59b614a5ba268ba1fefdf206cfe6 keys: translate request_key_auth pid for the reading procfs instance
4642604045c39ac723d1048cc76082bb4847c8e8 KEYS: trusted: Fix tpm2_load_cmd() boundary check
1935647d42fc7745b21c716de639854f19afae89 i2c: at91: release DMA channels on remove and probe error
97e34634a7bee919dacff020641a7c2a36e3f9c7 i2c: atr: fix dangling adapter pointer on add failure
a92ad1e803e56b0fcd99723337597dff2645d4ef i2c: imx: release DMA channels on probe error
9d8beea1040200cb90f1cba4f8a046ae1bdf71b5 i2c: imx: disable autosuspend on remove
e16ce848ce03a3d4bfa2698e770dee444f3e412e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
f97b933eeff25e2f1fbbb09a14141fc39fdb66f3 IB/hfi1: Resolve the credit-return buffer through the send context's node
51fb19f20a9097394b715704075456c8079d65d4 IB/hfi1: Fix the PIO_CRED credit-return mmap
4c4b7daa25e02232c4e06ca8c617601fa1116e5c selinux: preserve user SID across nested backing files
e0049c0416ee0703e5f3fa0ec37c81d8c61f6e32 selinux: recheck intermediate backing files on mprotect()
3990841ce62f5ebec08fa6bc2a72e66fe5b5839f selinux: always fill AVC decision in avc_has_perm_noaudit()
c0b9b332d0ea2119f5a4a11cc73c92ff5e228d04 mmc: core: Cancel SDIO IRQ work before freeing host
e4e40197e7bcbca348a4a5e06856e91901f4c69b mmc: core: Fix OF node reference leak on card add failure
6b5da636fbe47433edf213c65ebcdeb984a2e4c7 mmc: hsq: Fix use-after-free in retry work
933ef23c9a7cf0b354758593d1c6dc26fa3ffeb2 mmc: mmci: Fix use-after-free in busy-timeout work
7f2733159c50de5044dc956209031bbc01a35638 mmc: mxcmmc: cancel data work and watchdog on remove
f6594902ed112e38c47fcf45fa327b248d9b9ba5 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
0ac7b3e0c10134df4eee538e6852b5d3b18ab1a5 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
e5364b76cf34bfc1112261e60010c25485705dd3 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ae1b57304fbc43bd9b17d2b12b650c56b251a5df mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4b548d48beaa3ef161acc883f654dfcda895c5e8 mmc: spi: reset bytes_xfered before retrying CRC failures
aeb01ed161662ed2c3deb454c44bc5d47cedffc9 mmc: sdhci_am654: Reset command and data lines on failed tuning
7938845a48f3e93b5231b1cad82808bb3ac3ac42 Input: adp5588-keys - cache GPIO state before registering the gpiochip
453fbce2b52cff0844ea37b092d43805a4149a0e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1d0a525fad175d021d9573f98f062f3ff91df660 Input: cyttsp5 - clamp the HID report size before memcpy
52ca4c26a423bae28fb46480d05afd9f7ce34609 Input: evdev - zero absinfo before partial copy in EVIOCSABS
ee05cc871b399ae66508a64a36919b8088e87065 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
72450d4eef4c31823618383218a7c7b42171ca02 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
2abd903ac7af804170f1e1aea18a3bf6c8c1cf93 Input: soc_button_array - fix MS Surface Pro 11 probe failure
768e3130f219e52ea559f1a1c13cd2f6e742f1a2 Input: soc_button_array - check btns_desc->package.count
0f768eae073f709c47e55eeb7d5fc025fbab7c81 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
345268f90972783fdaf535da2e0ab2adae2dcd75 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6d6aab5ad64ff2ea1e987ba15a7f4403b27f3822 Input: zero ff_effect before compat copy in input_ff_effect_from_user
a38fa143fa4cc9224f5f7c466f48ae8d5f8fe361 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
ce577d2018285d02e7f8ead1c2a0bd0bc848debb hwmon: (pmbus/core) increase number of phases and add new mask
8d512950319b11fa6149c10b9c9be9d79bee1077 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
ac2af50a344d49f065b5a3b322b48d0ca74512cb hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
8cb9f10a9ceb635090e7d53a91e7603ef2c5894d hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1ba6f764210633eb7b6b7073e89d7b91696d7985 hwmon: (w83793) release probe data through kref
3ce5c855147c643848e0c7ba0af70ef9de9bb857 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
9be740b20734e183037f45a0e28030dce9404603 watchdog: digicolor: Avoid division by zero
15041de74dabf9a3ecb0d40149d75b5f2eb004be watchdog: msc313e: Fix premature reset during timeout update
6382f938b691e7f0c8fd4acf5dc2c01c722c9376 watchdog: msc313e: Propagate error code in resume()
3724fc4b39dd2f663518f13b3a5ec041103795bd watchdog: rtd119x: Avoid division by zero
2856bb512326e51e66343d30782774b214299cf2 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d09f2032da057226f6e94555d966d20023298a0d watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
6efc95cd4bcfd32b2c1e8596169221244d96884e wifi: brcmsmac: fix UAF in brcms_free_timer()
db1d80dd76b0de3c8a4c9d8398f471c3358aa3af wifi: iwlegacy: fix broadcast stations deallocation
d73c9d5feb25803a3ddea4e236107060d2bb1496 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e4e3d985389c3e9ad6bf4d92db4fa8a4b0db68ee wifi: rsi: fix heap OOB write on key removal
2152a95881551ba3e4f162dfeb05c9194e85d306 wifi: wlcore: release runtime PM ref on regdomain config failure
60e78b424619160ff900a969154a77242b788312 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
e4566c3e6caea9bffc6d370a857caa4a864de6fc wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
cbc80934fa30a67b5584745b013d8d8eedc2a007 wifi: p54: validate curve data length in the calibration curve converters
2d3d6eb7cafb564e5746b5a67fec2ba532f82021 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
d117359c2e30cf8ad7a317d8b3012b8c6d0e69df wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b76c8024a90aaa44522240e490ef6c28d00d9220 wifi: mwifiex: validate scan response extents
406353940f33cb507ac553bbecd1ca1849b331b3 wifi: mwifiex: validate action frame fixed fields
b1bdaa03301868c0e27b1e3917b13de4494f10db wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
9f3f5ec0d633d13deff1b177621a2dda95beffc4 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
c41caa4fc28a80421145f3aa13ae84842cfced6a drm/msm/adreno: fix autosuspend cleanup during teardown
d21842eb91de0df7334e89b0df55b002e0451181 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
289c06ce1a2105b7976764d4fd8806b1d380fa0c smb: client: cancel reconnect work in clean_demultiplex_info()
918256374c32cbe3b62953ef889384ede24a78d3 smb/client: send lease break ACKs thru correct session for multiuser mounts
0fede82d129160a9827a1f054f7c3fbcebda771e smb: client: fix rlist race and missing initialization
330ea4d0a4ac0047970d64217493ea2c86b326ca smb: client: reject short Next offsets in parse_server_interfaces()
361a1c01a167766e1632e45e4204bd7a7124ab39 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
45c1c401759bb1043ebb1dd72dccad5a0319e945 smb: client: fix unaligned access in WSL reparse point parser
c18cfee8ad2bc936f32afdd519aa387db3806f3c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a0e818344bcefcd17281ce7e86cb8b7a4678bb28 smb: client: fix potential OOB read in smb3_enum_snapshots()
702fc188689b75a518b348558fc5adddde2f848e smb: client: fix server->total_read for compound encrypted PDUs
78fc10fe001a18476d93d140111faff7ac573258 smb: client: fix missing lower-bound check on DFS referral string offsets
a92bb1b8c5b2465df48e2234dc99d8835ddc6722 smb: client: fix missing iov bounds check in parse_posix_sids()
79325a7060a44060042bdde47e7f65ae135c6761 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
ae0b7c3c81062aac87c49f86a9b93295ff9ec251 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
03f2a8d41367349dce0e9d3a04680b632756ac83 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
8aa377e006f9f8fe16094437beb13adae4223a37 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
1be91fbec0f3bdeea43bc078134c9e5fa49d2295 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5dd4f204cb329c81820f65744ef03a7783f0e783 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()

--===============4305220476200515291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8460c30bc6d-f16634613a46.txt

cb63c99965ce74ba2ef30152c3e952e35b0c4154 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
b484bd1380389f894bc83daa8b9b68a0f6d41873 selftests/landlock: Add tests for whiteout object creation
3b4e938d59f29b859ab3959ae338ca5b3533d179 selftests/landlock: Add audit test for whiteout object creation
8e332a26d8cded760faf2a0b71bcc2f58868ddc1 sunvdc: fix -EIO issue due to lack of retries
62a568ba23e585a9aaa530bb7d2c471da8760d73 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
8dd8991180a92f473079c85c889630385e800018 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
1238ad55ae2c3f383fcb021240daea7f6a8fe3ab xfrm: iptfs: fix runt reassembly panic from short inner tot_len
78167a31eeaec2a153a6b78c72e2dbcf6520ac24 xfrm: fix compat ALLOCSPI request use-after-free
90baf3e396b6c1e3cd0df877dfdc400afb0b3a36 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
c6d8992cb530e4f910fc8d352fca1e08718ae805 esp: downgrade zerocopy managed frags before mutating skb frags
921211fc146673e88854971a9288d6c5fe8b0861 arm64: dts: amlogic: t7: use the real UART pclk
b2906bdcd2d73b83b06871ea1b467fa1b43b02d6 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
457c306f921d71f8a92cf80f4950903aa09a89d4 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
528955f4f13d919e2fff6dcf0ddd591958c27440 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
d15e2a707d893e651a2cdc788abbd4e9c5455199 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
47350421bc986f2d4f5e0c9d3b2490d447959ec3 ARM: socfpga: select the PL310 erratum 753970 workaround
5c2b26a6f9e67e671bbe006dd2ec6654cc158d57 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a304ad88fb7c0d06b558d0d2218a1583f46977f8 RDMA/rxe: validate access flags before swapping the MR's PD
32ae7ad24c115dd0dc551df5bb07a922266d29ad RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
5693ede60249bcf26700aa822dccba4be5636542 xfrm: hold net_device reference under RCU in bundle creation
74f86ea9eb89ab979068d3c4dab8551cf6b42009 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
49df996ee7bfb93ed508f61f5a83518055c4e4e8 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
cd904304e6d53b6add9829ed0d1d53dbf4cd433b clk: scpi: register scpi-cpufreq once and clear on failure
f08a1df38c0cf5186f40d4255d6ff1dcf9f728b3 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
16af4dee4c2ef7aeb1f450e45090b252ad1d743d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
758f8d68eb811dfa62d35483346e47d32e690e8b RDMA/mlx5: Remove warn on missing representor in query_port_speed
65545a6737c97534fbec69d6e3e1d7e9ed7fac41 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
cc6eeeb643906e7e9e168df985880be451c6646e RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
213ee89d2fc7b17c472988cc98ddef717edb1cf7 power: sequencing: Fix build issue with COMPILE_TEST
9885fdf601f0cae171c386ec9ad179fd3bb638de arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
f94a1cc92bd88965fd0b999fd3eb98f18d804358 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
723b9d303e334b49d31101110d85480d8ac7cf49 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
cf068a2d436c7c52c28203dd7c18b57c8ecde822 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
610da1c5b73c579dec934779f9d36f66914f1146 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
10450b8b4fae66721f120ce2b337d8241ef91aa9 IB/iser: reject a remote invalidation of an unregistered direction
6ec403a6c8840d6fc0ba0ed6081f1d08517623fe IB/isert: wait for deferred control PDU completions before releasing the connection
1e6d12a3d47097f1b5b6d0207c85102194748f37 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
3f65bda5fd00229661d32fb2df3079c08d03745c RDMA/rtrs: guard against null kobj name
2f9923f31ba8478b0677330cb2ed4119ee288f3c RDMA/bnxt_re: Avoid exposing umdbr to userspace
2777adaea597f3ac7d2025eb7714fbaa911bf9e4 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
c7f65e012f9270478a97c0911e32eb0ffc4737f3 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
90c7042f72d133fed49b1944020840ab451512de RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
236a2ab21fe314e8c8fa4f81e123f61ce18a033f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
905f0adfd03d07a0301cd73ecd958eb5abc2924f RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
e820eaa4078085c405ba0dba6372536e197c84d8 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
3b59023e36b328ec7000a858444c2442bccc3a96 dmaengine: sprd: Fix runtime PM reference leak in probe
119930bbe58d8a0dffd3dd6242900a95abdc76f1 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
607742962e660f238a2ab9948dacaf77cb01e269 wifi: virt_wifi: free skb when disconnected
048e67ee50274aea6af0a24ebb22a77e9155ac87 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1ac82f1168226744f634140580138809c89305d3 wifi: brcmfmac: cyw: pass PMKID to firmware if present
8012948e070357a5067125a9b0022767a569741b wifi: libipw: reject too-short beacon and probe responses
82514c6a91f9dd7a25022b847f0df9eafe85fdad wifi: libipw: reject too-short association responses
9b35bb0a466eec894644c7ecc302f2ea2e291605 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
0ec56af5a9c6afc1054cd6069099bf4b7d094fdb wifi: cfg80211: don't get the radio mask for netdev-less wdevs
9cf9e1e72880a95c474c2e1a44118c095b4fd680 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
36dc2e8037295112123bc48982b22556a5cb0e2b soundwire: cadence_master: wait and cancel cdns->work before clock stop
cfb9786af0f209a2639d84a7f6a641251cf800a5 mips: econet: fix unmet dependencies for ECONET
fffc1456a3b98f11767af28829cf9e1d772f30d3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
f1fe5411eccb0c31725dbc0bc017063ba4e5ce7d dma-coherent: report a failed reserved memory assignment
0ce68c49cd9b61eb1f86e91ed0b24932755f0d89 dma-mapping: don't trace the DMA address when the allocation fails
f04432ff20b029d8a377895054fd528bee8bbdc5 dmaengine: Fix device kref underflow in dma_chan_put()
25d0fd2f28973766eb6a22260e8110542febbc91 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
b2c3717161c2b7b610df9fcd5bc0882836a02c7b dmaengine: wait for RCU readers before releasing dma_device
800757b5c927d616146539ee52c28812c082f182 wifi: cfg80211: don't free driver-owned scan requests
f968442a331ad74fce514e1d6ef1d6e1decf7eae wifi: cfg80211: only group hidden BSSes with beacon entries
3f4905ce3f7ed1508d2faed9037d0561fce3d108 wifi: cfg80211: don't filter by BSS type when removing stale entries
68ef5dae5567cdc9ad4c1876f55909fc216984ff wifi: cfg80211: ibss: ref BSS entry for joined event
84a701eb349619015a63bad161547c38a42af76c wifi: cfg80211: fix NAN regulatory enforcement
1d829a34080b0c7953728c0f79cd941dee2fbf43 wifi: mac80211: don't start a ROC while scanning
b436dd0638cb1d2606acf0bc24c2a0fb2013159b wifi: mac80211: don't warn when an IBSS has no channel to scan
464902f348ec175582d0b1ed66b4ad12c9af0848 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
af6a35a4ae19561e0c462e75d47851d95d368f57 wifi: mac80211: suppress chanctx warning for debugfs reset
eebe7b03fd2f67e247419c53a836037a2758337c wifi: mac80211: abort chanswitch when leaving a mesh
0cc6c431c1f503184b0f15859cb9ab6f887d3d51 wifi: mac80211: reset state when starting AP fails
0a30d169bc746ff57002299011b4457b14c782e8 wifi: mac80211: reset the LED state when ifup fails
43e7c3f3117978b8aa6819052f7ba781a08b49f8 wifi: mac80211: only operate on TDLS peers in the TDLS code
438d3a797015f80e11393a542c0b667c5af8cf8e wifi: cfg80211: restore netns_immutable on failures
fda1546afc14493fc927905b597853c63e7c12eb wifi: cfg80211: undo netns switch if renaming the wiphy fails
f3a8d26bcf099277e0496658450bc834ab1b1807 wifi: mac80211: unlist vifs when their netdev is unregistered
c0bb8d0872fbbb8d40288f60dccee0c53037ef18 wifi: cfg80211: get the wiphy out of a dying network namespace
cd2c5dddc17dc1cefc6a28e71bf4d26be49934e4 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9c86e7ab376c38401e33257e81e5656cf9e9d059 wifi: mac80211: don't allow injecting frames wider than the chanctx
e8d0e7791d98b3a63efa9206abdee57a7c339e81 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
141eecf69e51be82ded8baa497b05c5e7b420edd wifi: mac80211: require a peer station for TDLS setup confirm
9d36893ca409c76611d6bc27ff33b521d29e1dd3 wifi: mac80211: don't allow link changes when iface is down
f4b76c2f82e27478b57a420765e71dfcaf47c0bb wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
be554b59b8e2e9b6986a9728b1dd4c0485f814c5 wifi: mac80211: don't access the TSF of a down interface
c0380e48bdd20f597c6caa9a2997d6bb30deec99 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b52e74336f89e541da5bd822f4a9468fd10f2ca0 wifi: mac80211: mesh: reset the CSA state when leaving
9480803e6db4a9b756b7717c94391d0ae11fbe81 wifi: mac80211: mesh: release the channel if start fails
19293eab6303b9422c86e5b5da751889c5027bad wifi: mac80211: set up the TX info early to fix failure paths
da12f26548daba4f475b6c8e8d8b032b98db85db mm: memblock: show all region flags in debugfs
83f7eef48477de27101515dd5142f0dc266323cd scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
ed38e3422911a7c67cceb38556c32a4a46c1a235 scsi: qla2xxx: Fix the ql2xfc2target parameter description
3bb3a18e0b4a441e2f3a2b1d072720dc00e15b8b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d766d3ae26432998700fbba07a4cd9acd482fef8 dmaengine: pxa: fix double counting of the hw descriptors
290dbb1627049af8487ada6594dc1d3b22613f22 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8feb7cdf4e90a537c12ff27a47a83e45cfa5e9c5 RDMA/efa: Keep admin queues alive while IRQ is registered
41c0f7007ef2817ad7b4a70b0f00e834bf6b0604 RDMA/efa: Keep EQ resources alive while IRQ is registered
06171cc1731005907714870bcff6e1bb4f209cc6 RDMA/siw: Bound fragmented header copies by the remaining length
650760964ad0aae012b8aba50b9629544eea7269 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
c593d93f2cee4f8ef709293afd63421afbd9db04 drm/msm: Fix the separate_gpu_kms parameter description
2587f32a7f8817eba331ec8a68d11592789541a4 drm/msm/adreno: Fix the skip_gpu parameter description
23f9116c42d44be9358a6db5b76560d0d81df6a1 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
48af35cc49a5c0a2792d609edb60099a2e7ac155 netfilter: nft_nat: fully initialise new_addr in netmap setup
f8761ee7d697f6b37ae9324b80599ae25a66c4c1 netfilter: nf_tables: fix device name and prefix match in hook lookup
94ed7c04d4c9394b7f2b84bee18057e82e6e2ba3 netfilter: nf_nat: unregister and release hooks on error
6e6ad28a702aad512b2cc1a788ba2600db35b2e4 netfilter: flowtable: hold reference on ct until flow is released
ec4c2ecbd1d4e7613b9e486faad21dd92f39bc00 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
7f55984284a5b836bec6bf67f1cf8e244d77321b arm64: hibernate: clone only the linear map that exists at runtime
b6c3ce4222c97b64254bcf9d2732f66789ba3206 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
ee90ecdc1cc419215ad401fd5760622bc911e874 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9bf1248eba9c1879b4679924704fc70d4f8c050b smb: client: validate absolute native symlink targets before NT fixups
2b6c68b60b8684ca0f4351d9be950db50f475f3b keys: fix lost wakeup when reaping a dead key type
02332e8734803a9a234ba68395c8ad8e1ff5485f neighbour: Add missing RCU annotation for neightbl_dump_info().
ff5a5b1c8e067a9d64d4f1cc31889b50fce34307 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
e649a8aa9a3723999b2325982cdc53ce0fa16b8f neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
0cc975f1eea123d270e05d160d1af53259d73f93 neighbour: Skip default parms when resumed in neightbl_dump_info().
af8f6f66941a2c52ea797fb95406925b1dcb34b6 ALSA: bcd2000: Fix race between rawmidi and disconnect
5eba80609db03ac3701b6b8fad8dac5837929238 ntfs: use dynamic MFT tail reservation
5168ef19ab7266d71e28845dc5e70ef44332345d ntfs: repack $MFT/$ATTRIBUTE LIST
f3ff7607789ed85830d0b664a29be522648edd72 ntfs: account for MFT records added during allocation
6cd5ed07ba300955d508c486ca23681c21715acc ntfs: protect runlist updates with the runlist lock
bd73c5fd09c7055b5da3d2f9466dc049fc6f41cd ntfs: propagate folio errors
3346fdbfe0352e66904ba801dfcda8e3ae6e9c37 ntfs: ignore interrupted inode reads as corruption
d03244be7258d426c06299dac9af57e004fe1dda phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
e59204fba6bb46efc158157c77f3398053e31eb5 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
aa7da67871ce454bffe6be451990e3bca1310bf2 ALSA: pcm: set timer->private_data before registering the PCM timer
c692a3b9e395f29d28580eef3568524075a5dd1d drm/msm/dp: skip PUSH_IDLE when the link was never enabled
e384a2090d195b09d240cc8f15e7ca63c5cb2fbc drm/msm/dp: fix link bandwidth check when wide bus is enabled
c0469354150881230f1e6910280e2a6e464c5acd ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
2797895170c43ddd1cfe0f1d22eb135bb458337f ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
09d33d1d077c508f0d8fd64ad23d22fd2c2a1c62 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
bd476f80e7ee4c351df972fe77d8a8cafb8f6fff spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
35f98c3b0d05da7e226fa15fef86c1a113b38043 Input: trackpoint - fix the inertia attribute name in the ABI document
fb78678a28eee092cdca58c64beb0e7f6fe091c6 objtool: Validate disassembler headers in libopcodes probe
de2f76a24c07b99d03be3a2662ac134a0ec50205 gpio: virtuser: skip free_irq when no IRQ is installed
fb7101d5efcf837426cc7ab7a15cebb865ddb960 ALSA: usb: 6fire: Avoid embedded URBs
fbf2d0705812149bd448cd0795f1d993667d494e ALSA: 6fire: fix OOB write from device-reported iso length
b3178b08ed3decfa3e32efbc3b0ae7be966dfc8f ksmbd: fix malformed procfs status output
8fa5d164bd58848ea856db86df014df9c1250b31 ksmbd: extend procfs server statistics
01781d38ffc8cd64a07905868afc7effb2f489bc ksmbd: follow SMB2 session expiration semantics
cf0f28849860e4dc6681e512908f424f9ff0bebb wifi: virt_wifi: don't transfer operstate before register
591a02a48a8be4d023c797740b2bfcfc3cf3fe01 drm/xe/mmio_gem: forbid VMA split
ce2b50494fbf48deed88e1be26e99f3b7c9f3e06 drm/xe/mmio_gem: use write-back mapping for dummy page
efe8d0238aafbe50645bf4132843188d42d5b9ad drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
0ac0b811959383bedaf6b68be5c11d9e9a468b5c drm/xe/shrinker: Return the freed page count through a parameter
fd619f61cbe04ca07127e90f1f908a531b824a02 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
22017f948a7ffdcbbe966e39db16a7ea453aa305 drm/vc4: Use managed KMS polling to fix UAF on unbind
56f63b2fc6bd740557612a8553571ce88c33897b ALSA: hda: trace PCM open only after assigning a stream
7a5b1f32e6b94c9413cc540ca49599bb18eda28e wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
2123c0795bb1a289e580f374b786e32badb673e0 btrfs: tree-checker: print dev extent offset in error message
cb58e1e3a91879ce9949c4dc59118067859341ae drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8bca4903ee96babe883a80baa68fb18808392d86 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7f1749fba63f50a62b63d51b42175a4b02e29298 net: dsa: mxl862xx: disable the stats poll on teardown
455d2e11d2927448b7687b0f197d646bbd4b6e0b net: bcmgenet: restore the hardware filters on open
461a12833d087ec0d6748f46f2f457bc68b5eea6 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
2e0c1f487ad07bfe8ca26760cae207128f6809cd ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
b640e24533a274e5a3dfe2511e3460e2a84fe821 net: fddi: skfp: fix NULL deref when setting the MAC address while down
4ad35ecab08e2af1cf883ff2948287cc24a1dc05 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
02d4e24884a6be03e0281bfdbad1125b44466493 net: bridge: mst: move switchdev call outside rcu
d4242e48768a211a8897bf8a9425bddd94294c0d tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
59ab59cf1b34828062a7bb864ab96287b1cff34c tcp: do not let tcp_rmem be set below 4096
89182cf2d91e33aac5395faca519743bf1a236d7 ksmbd: return buffer overflow for partial filesystem info
e8e0dc0a8f2ad5ff64535931aa5e7a9c814c44a3 ksmbd: fix partial file information responses
6c6dcb03c6ce2d473bdbb169c7e68f9f5b9856a7 ksmbd: keep compound responses on query info errors
af0a2874a8ed04425fa4dfdb1f7a3eadbab5102e dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
20456c0d9b309bbaea6b64caa689b7e99e8c01e9 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
3cbeaca30a527cb79552e54b3e90ae2c2240abe2 Bluetooth: btintel_pcie: validate TX skb length in send_sync
f3e8210621e7d84a08f84aafca2288767b74bf07 Bluetooth: coredump: Quiesce dump work on unregister
9e0138acb41bdf3057aecb42aef3d9aa69c51021 Bluetooth: put the peer's on-air address on air when we cannot resolve
1762c9b88a81df36e8f7b0fde1b67693849bbf73 Bluetooth: hci_qca: Do not write to the serial port after it is closed
0f553256f86e36a27d0b577a905d838b83522f89 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
8747ee72628c70c5da3c3dfd9ad57c19e4170acc Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
1d894dc5a3e52202497642d45e8c1ef2baaff6e3 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
b57d4266dd2ebb717047857d7679d13ea46340ab Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
a33bbd0acbb384583962b465640349240f83c50b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
77a767991d13a9e968c3172dab26a4ae96f1379d Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
a0145846cb5d488e98dda6069f3282455ee4a12c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
09fbfedb3df151486908f12daa9ba3df36d2f7a1 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
fcc23106ca24fa0d7662c226885ed331d4c082da net: stmmac: fix TSO header length truncation
fa8bd844ff4ce3b3afc87343e0ec2676f95ee2cb pppoatm: ensure a writable skb header and linear data
83d33f0c47d486e818b98fe14595cdc8e2707805 drop_monitor: synchronize tracepoint unregistration on error path
8c0fae8152c868290dcd3912377aa1d832c65642 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
6ec1602b6f3ae1351173eec39c8fa1363e90885d drop_monitor: use raw_cpu_ptr() in tracepoint probes
c6310a48d91f41a729ceef3ae1f234da161e8b5b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8220712002ab0ce5629e54f1de6925c0f4422483 net: stmmac: do not overwrite phc_index when no PTP clock is registered
f2e0945daf1995d45bbe3c9ad20fb0b1e12f0e61 net: bridge: vlan: fix bugs caused by switchdev deletion errors
807908ed9f9902f98ec56786c046c0e0ae45bde5 netlink: do not free nlk->groups while lockless readers can use it
09ab2291435f0cbc3b1ffc28ab2d8b418ae691ac KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
555190d9c41116b0eb612d70f3ecccce578262b4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a3076099bfd6d10885933b6c37680503ae6b5247 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
345309784da92ba9fb52cab3245ed24a3d5aa80d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
9451862327a6a7bc19a778ff903241fa8ec6e90b futex: Also allocate private hash on vfork()
2492c18fa0554d8a7eb25a5b6a38ce6a173235e1 drm/xe/i2c: Disable IRQ on unbind
8c884714e2cced567f94eff12c7a708a0066bbc0 btrfs: handle lack of space when cleaning up verity items
a0c3d86d1ca5525e9f1cb5132cfd910c917d0fd2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
e4420ced97669eeb2e31ec69b83b88a77c4e0447 ASoC: hdmi-codec: Report a change when the channel status moves
7079d8b5a837862c754e045d4202fe35dbf21e59 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
6192be445f42d7a6dd2c7e9ad079878b761a7087 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
9fff63ada03d1bcfa00719fb9054579002f0c566 ASoC: sdw_utils: tidyup .count_sidecar
ff80a264786377237e7d69dee391a2e617d77b20 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
81db7d9ab580a923fa18d9050b0bcebf06374f82 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
68536b315be63e23443ac0be50a6c630beb37a1a ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
33e78087255619b0e421724859f8d725a51ded75 net/sched: codel: bound the dropping loop per dequeue call
220fe7500d2cb7999041c928fbb22933f90d98bc net: do not advance stack index from dev_fwd_path()
d4319eb11cff78c514b9c2f3c540aa6c72348957 net: pass dst via net_device_path in dev_fill_forward_path()
ec1817cdcd19920fa53e594fa6143f9328038893 net: pass net_device_path_ctx to dev_fill_forward_path()
02e9844af52315d0468e4d1ae808c9b4f32b673f net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
619cd99b38ad859263d6d5990221560fe0ac5c28 net: netsec: fix device_node reference leak on phy_np
c63058975042cd860928fe4648ab0c4aad719181 eth: fbnic: ring the doorbell if a burst ends in a drop
112ddb684362cde29adaec9313fc652e86f3bb29 net: lock the socket in sock_gettstamp()
daa74d63957e7789e0e38be45708806b6e75723d net: ethernet: cortina: Ack RX overrun interrupt correctly
f5d6bd0e19fccf45febcb895ce15a2cacc2185f7 net: stmmac: propagate FPE preemption-class mapping errors
90b4638616b73409b2616852179ade4e6f8906b4 net: prevent torn reads in netdev_tc_txq
88fa56d61e5516b53843fa9c616ef95ea3efcf17 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
0e480186125b0128888941c61499b54099dedc35 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b1059d9edcae717f25faf8fabd8ad78e7672ad7c x86/kprobes: Fix crash when probing CS CALL instructions
37b0d26b2bb92e455ab2fcd8545b902bade51518 net: macb: fix ordering around PTP timestamp read
841489f092f9fbf1483dabe4175f79d0d553f624 net: mvpp2: prevent buffer overflow in page_pool allocation
e33cecb05a06aef8524982dabf22f81d616d2538 net: skbuff: do not leave stale header offsets after pskb_carve()
ed361e64bdb3157da0fbb831a85bbc2f5978359e drm/amdgpu: check ras and obj before dereference
c67f2d2e6af7f41ebbdd1a13873a5a5fe3cd6267 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
7380012d26fa6c7a54e1f7c2a8ec93116a008ba8 btrfs: abort transaction on failure to update inode for hole punching and reflinking
0e5598732bdb3b063127e3348981dc0deb4903d4 btrfs: check if there is space for chunk item when validating sys chunk array
0f1209449b004fb546bfe52915cd85192f9b544c perf: Fix null pointer access in is_include_guest_event()
040ca39cfb6f95902d8885e5572c4f50a795127d sched/core: Avoid false migration warning for proxy donors
4182ed9ce8a992988c1d6b5e67db65d03dcee5f0 x86/fred: Reconstruct the #GP context for rejected INT instructions
95c6fd05f18d862968053d52f6bff827a5f9277b Input: eeti_ts - publish the OF module alias
e102863d5cdde54340209a19a108560bc0c3b563 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
797d56a088ee3ce7b653bd7569456af5f18ac67f hwmon: (hp-wmi-sensors) Improve raw WMI string handling
eec9afd7584a88cbdde9e38fc6f56b7463717012 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
83eff5daadae9d90d19823dabb17341d7d5a107a Input: xpad - add support for Victrix Pro BFG Controller
79ded7ab186f00db4557fce89a9885f0a49d3c86 Input: xpad - add support for Azeron devices
a1e1f01aa99f8365bc8f1881f801c75a6164208b Input: xpad - fix PDP Marvel Xbox 360 controller
ad6959d1496852e1465a735c2f4733ad8aabcd34 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
4e2cc2a528700594039532a46609f68084a64239 ALSA: core: Fix potential UAF after asynchronous card release
8091920a2d362411e15b424c5288b4d707151fb0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
afba0cfd5f9d5311a54055846141ab0352978c87 ALSA: virtio: reset device before deleting virtqueues
6e20958c1a28882fc5c056ae910d58ccc6594a50 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
2e781826c5e3c6518d219e93fb786654fdb2e388 cgroup: Avoid iteration of dying tasks with zero refcount
4ed1cc92484ac54547fea0ca21ce238ea23a9abc ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f349928dcdc787d2450f3d571f1e0984c6649e47 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
8712b6f08e37677019127ec45570a06388bb8dd4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
0edff1e9f034060eae0aa2b729a64dab50e374e8 exec: Cleanup POSIX timers right after de_thread()
4bfcc82efe07428ad01bb983889ada9330318469 fs/dax: check zero or empty entry before converting xarray entry
e243a13f6761fa404adc90a3d9307af41eb4f861 PCI: imx6: Move clock enable after core reset assertion
66f59a1db94e3a4f797da412bc7da0c7cb8fe5f6 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2574fddd1f58710364ff1ab6997ffceae06c9ea3 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
eda9e2ffb071a8e58cf88424cde29359150c525c rds: ib: use rds_conn_drop() on protocol version mismatch
a7adf36c1a2ef22c47bcb349cc61067f4995a455 signal: Prevent exec() race
b30172bd891890dc518abb8384fe0efac9911a70 rust: net: phy: fix off-by-one bit positions in device status accessors
c5fa0c74f56b8d82dfbe7f6c781c3b979dd7bdc3 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
047b08fd53e52877c2d859e5ae0ffdb7f9e343d3 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
077985ee3f258150b46afac695a11da1a7776aee drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
62302e7a4ad9ba0ba1057e1c33252277dafad51e drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
4106f541e51791f8517065d50ecb3d5a691a885c x86/build/64: Prevent native builds from generating EGPR use
92a424c81e5182fd2210fd2342c09e39a3f47579 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
2b9c09b89b9dace926ffed3223ddfdaa6456fdec tcp: exclude old ACKs from tcp fast path
6d2cf9ff38dd1bdc811008d10aaf64d30c673406 swiotlb: use the adjusted address for the highmem page lookup
7027a189cb0fa98fd6f5235f95a7b830a9a25a4f soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
d3e5ce3c81faeedffa361f995d3fc70fbf6ac75b spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
e83fa05421deacafb249cbff3726d21aec3fc2e2 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1dc48e4f5ad3e9b9eca8219993beaf62fe8340e6 spi: virtio: Use the per-transfer bits per word
0862fda19645b9286e9284f1ff6b5edb9bbb0109 RDMA/ucma: Serialize join and leave on copy_to_user failure
4a3c7223ab7bddbd92aba003ccf3f9e70862c223 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
59418bec8f997660e320e3676f28222fc5c0346f openvswitch: avoid reallocating confirmed conntrack labels
06153d7dba0c4f4535a721075080a5a11bd27438 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
b5dd5847b882ba5d3f001e9c96de00f06452d378 net: xfrm: reject unrepresentable espintcp transport headers
24f0682a8807ec0488d203cd4963d7a2700a006e kselftest/arm64: Fix size of thread_data values for pthread_join()
8c068cbdd06645e2f284f27ed728356f233f92af arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
cf3af92e244c342dbd47e27359f7e6f6fb674d12 arm64: dts: renesas: r8a779f0: Set UFS lane count
7c4a1eb2879ae2b8ea285cc65603310112cd97b2 arm64: dts: socfpga: change access permission from 755 to 644
256fa9b69deb6b02a7e5e36c07e281ba86c1fe7f arm64: percpu: Fix this_cpu_write() casting
babe69d6b9715e63e51a12bc8743503f36543351 arm64: percpu: Fix this_cpu_and() mask generation
1d6b4b7342319ac4c5bbada6774fd6ae761aef61 arm64: percpu: Fix LSE operations on {8,16}-bit types
fe08db70374f117bb2d643264ee534afca17e7d6 Bluetooth: btusb: fix NXP IW610 composite device handling
fed02fd6b37d1eceb62c798895fed192872b268b Bluetooth: eir: validate service data length before reading UUID
5f88ec64e02867f20c631e5dfa88d8a344f363c2 Bluetooth: hci_codec: validate vendor codec count length
4c3f5f1dc02e23e7c114d2004c0a0f5a9c2a7cb7 Bluetooth: hci_sync: Serialize local codec list cleanup
b015d5691caee86139acbf4671f7c6c889d5de5b Bluetooth: keep dst_type with dst when reusing an LE connection
4c3fb13467b08d97dc064e6d11374425ad248077 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
e85674a5d3794363c99e71c55f0dea585c02a579 btrfs: fix creation of compressed inline extents that don't save space
8a58db0dceafdc68192b09260af37a4848aff080 btrfs: derive f_fsid with dev_t only when temp_fsid is active
ab24dd1fbc7788886ee5feccd04780db8e5af21d btrfs: clear free space tree creation state on rebuild failure
b63b2b16de200e46a0989492eed0363316b8c4fa gpiolib: Put fwnode reference on failure
6048efa61fcdd0c59f0b20c487957e09545668db gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
8e1a26f2f8625a3003cecfde48e4faaf0b7a693a dmaengine: sun6i: fix non-atomic read of DMA position registers
35fbf8fca03ecf56e71643f0db35dcef72e839fa dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
71a2582b3812a01f2c1917f4f4e2d5260e1838f4 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
3708c362581507d9681b70a311dcb7a9318990b7 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
34bac3684194e851f3b5f58d53c3dd868198de04 dma-buf: Fix silent overflow for phys vec to sgt
1260b4815889f2146b55415a0c5e6b7074a6259f dma-buf: Split sgl by largest page-aligned chunk
5f78e74a525f8c8db06882fd70e27df76ea787a0 ipv6: xfrm: use full sockets in local error paths
bcab7a34e7edae7b03710105f3e21bb287dcb43e net: ip_tunnel: initialize `options_len` before referencing options
3c443d3abbd3ca4b78b1090ba09348d0ce9dc71c net: lan743x: fix RX checksum use-after-free
26c4765eef980afbb3fa6123af4d82a687bcc048 net: phy: mediatek: do not report link and per-speed LED rules together
6f1144fff1df1eaac483037f97e07c52a04fd553 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
d8a68a4f426d653de060d210f0a08a7097615c12 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
586acc79ec0a205f5ce462bb960707d38e59ab08 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
4d5bacf69071e9ca0bc58399d147c2d4f7eff807 net/sched: act_api: release tail references on DELACTION failure
b7a5220ce04fcb0d21f8b79c8e6f2e2c772f7431 net/sched: hhf: cap hh_flows_limit at change time
6e60fb3945bbde30338c41b4705fd61b7b52a332 net/packet: clear RX owner on VNET header error
834a874b82d34010d3b817a42f7e38e41655b1b7 net/packet: avoid truncating TPACKET_V3 private size
4e8c4b7d581f7cd4cbf8da0f3e1dfe3a8183dfdb scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
a605ce70ca3b566873e2eede483d2395b125b251 xfrm: serialize state GC with device state flush
75baab5deeb8b133045599407a9be2f054c670c8 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
257a572ca222c6a99f76687cff54ae5a13b5e3b1 xfrm: save input state data before secpath resets
619958a78bf40bd8df625089ed7cd936f6a48bea soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
566f7b25f03b5f97b80bdf6c2d1ff375413c4a35 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
fb38db42867b7284a1e357f4a3b6f048c496d171 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
aeffe293ae74ef066cf44e8f01f3fe94f28af7b6 memstick: ms_block: destroy io_queue workqueue on removal
640b04a94964b5329eb64eeb2eb3ba964cd665c5 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
b595a49e9b4234f02ea60ce957e5194ef1018c2e mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
25b63d6688e24b43b55d1edb3a60277cef3bd887 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
4040c5801ae9a18267a30b086014ebadcbfbe20f mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
69eaa0ed7542dffcab1d225c4a0d100c7d40492d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
b78aad425c15c3176f36448ed80ab81bd7d126ac mm/vma: correctly unaccount on mmap_prepare() failure
dc172e688778f5addcf1149bb67942ecf35d599f mm: filemap: retain mapped dropbehind folios
f71a0e417448b83e8991a799cadf809093042bb3 KEYS: encrypted: fix integer overflow of datablob_len
baa719a9b9315467764f7b9691109f8606bcbfef keys: translate request_key_auth pid for the reading procfs instance
e0e9ccf0e3f69d2cb0a3ea01843a21205e420c96 KEYS: trusted: Fix tpm2_load_cmd() boundary check
e89e917aa84e6a4e4baf3e2f2edd94401ed8ad43 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
8443623c118d44ca70544ad8e061519689beb334 sched_ext: Close the pre-enable ops error claim window
10185540fa016c4c810d79cea9c8bdc82889c0f5 i2c: at91: release DMA channels on remove and probe error
f04b8decb18a07113132cc5b46aa06e9b8bdeeab i2c: atr: fix dangling adapter pointer on add failure
5163be109af0a82c40f91ae704dcd70e6d1c0707 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
914064e8221234514f90b1e583b7975ca9a7b125 i2c: imx: release DMA channels on probe error
e1491693e7470152ad6b712d5c347dbbc9eea725 i2c: imx: disable autosuspend on remove
04ba4344059b519a2114ea4b2d9a86c06b227cbe IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2ad07e6bd3911876cb12c0fbf635b8a4889b5c06 IB/hfi1: Resolve the credit-return buffer through the send context's node
885578db14338d47dc6b7927be94eabefb71c11e IB/hfi1: Fix the PIO_CRED credit-return mmap
8c5ddab93e8b01a0b30822151d29ed50b6b1741d selinux: preserve user SID across nested backing files
3bef6dde3efffc4fc6425fad8406bb503e96e72b selinux: recheck intermediate backing files on mprotect()
fd3164c31000014aa69461260d6500834a51790c selinux: always fill AVC decision in avc_has_perm_noaudit()
bbe615ab2e652c564382d047077dd171f4c5312b power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
eebab111ac2b098a1e52b2ea077a1f97c60bef93 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
b036e665bfabfd13a56fd0c6ae6762444d158d88 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
8d0d9c9584e8f80da298e8ed2dceb9b9edd3b475 mmc: core: Cancel SDIO IRQ work before freeing host
4774ee1e8c0b228750c6dc8328f0d840e4d6a144 mmc: core: Fix OF node reference leak on card add failure
73122e61657e08e12423c2421ef70354bef94540 mmc: hsq: Fix use-after-free in retry work
46d706708cd69c450dea4a365e4bf535879c0f64 mmc: mmci: Fix use-after-free in busy-timeout work
f83626c89f358b09b398c65b8b0b6525123646b6 mmc: mxcmmc: cancel data work and watchdog on remove
0cd78ed50fbe20907bb6150a446200638ae22da6 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
9854084d3ab89abffc03953ad37e3addb23bb376 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
85ddc4dabaa4d616c1ec18bc05ab9c1ce10b4224 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
fe68ef552ca9f2b8daf98039da7d7cd95654164a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
2f0cad6537390803cb442317c6f93672b56ec97b mmc: spi: reset bytes_xfered before retrying CRC failures
b8c1ec30b3baed422ffaec7c015ab576f86786b4 mmc: sdhci_am654: Move tuning_loop to local variable
9e13b782adf7e012189db1880e51af62585b4797 mmc: sdhci_am654: Reset command and data lines on failed tuning
8a96b4a45cbf8eddcb7c7d02f11a50310cd38b56 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
b806aa44c3da50c06d6de9a8956950b01c199bd8 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
58160014224f41302d48831793222215bde47722 Input: adp5588-keys - cache GPIO state before registering the gpiochip
0a2a1ee614d9f6df681eb1e38d2e9834bfe16808 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
f8bdbc92c49aa89531b25a3727ddfeb90a32b3cc Input: cyttsp5 - clamp the HID report size before memcpy
bb7aa661242ad1c82b4d617bf451326a52e9c517 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d0dcda9c3eb6ac96d72c3308ae1a0aed56ee3c4e Input: hp_sdc - shut down kicker timer on module exit
bc1d2f344f11dcc4096c5c79bb59192dc077cc33 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
7daab2aa7ad2d3476281f1e819162fc59613a773 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
35756146214715d2d94fe63b8c3e1a1cbac7225c Input: soc_button_array - fix MS Surface Pro 11 probe failure
48ed06c7e2b340a378baa6822f53b3fc397f6a96 Input: soc_button_array - check btns_desc->package.count
f3d0e87bd979ef2648af14508f4a90948346218f Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
d9fc9f80206103139632257af197944848974b1a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
53ec08d0a087d4be2e736aefedc700b859a4a6d4 Input: zero ff_effect before compat copy in input_ff_effect_from_user
6cdf03e0960a1d4735dbd06c82503a50cc128200 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1ea869684ae84edebbda9ee9d992954e2736a4c4 hwmon: (pmbus/core) increase number of phases and add new mask
ffe25ded1cad3b1b124eb8e62b2e6a04db415aa1 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
ad33250e4bcf31c41ad92295f1b622e0851cccf6 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
767d4ab6bff5e1aec7b0baabf7c6069c5e3ab86f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8adb344fbf03492551c8399906f4026446d102ff hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
24aa661076170de5a5a72f03f8adb8f0cdc644a6 hwmon: (w83793) release probe data through kref
3d48fb8f3638b5335ccd008814b93bdd00b4ea93 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
501c6dec3724f82c6875b08406986ffb4bd96ac2 hwmon: (cgbc-hwmon) Add missing sensors
177122c2f976cbd70d0b599ddc519899ea4beae8 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
6d30639b2c02ef02759fa3a9958673c129e2f511 watchdog: digicolor: Avoid division by zero
49cdda3ce103dacb5859b25c66d0cf0f4d7c64a3 watchdog: msc313e: Fix premature reset during timeout update
76e23cb3ac9275570f619acfabff4295e71f37f5 watchdog: msc313e: Propagate error code in resume()
7d464f3eb59df98a0e4987cf554d0122d2343c1d watchdog: rtd119x: Avoid division by zero
da918e9c9ad56d153ec4ecedfb47a3a7a94217a9 watchdog: rzv2h: Avoid division by zero
f4d78edcfa28694fd8e0882341829a49f848e150 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
825c8f628cc2ffdad38c8e49c12130535d271c13 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
f4bc90ce1298cf82e51b69ce9e21b0d2a3b79ee5 wifi: brcmsmac: fix UAF in brcms_free_timer()
e4583f88e3b59cfe45273a2c45c972ba05ee247f wifi: iwlegacy: fix broadcast stations deallocation
9a9b24ea83c43df5300d25443754f17430fde6a4 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ea2c3d4977781351f0edc7939154cedf94e7752a wifi: libipw: reject TKIP frames without a full MIC
b8963ca858505d6e7bc76f449cad212a04dca6de wifi: rsi: fix heap OOB write on key removal
54537fbd59660c2ebbaac3a4050b09f60bc5d970 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f90b878b4a74e68826799f01599e9dcf360c1fe5 wifi: wlcore: release runtime PM ref on regdomain config failure
db2f4836672d17c591a6f9f4c9da9d0c4e2db5d9 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
8df6a5449b9694086005c23780358bde31f8bbad wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
bc8b04b4e7e040c9adf053f12270d0f287de6f56 wifi: p54: validate curve data length in the calibration curve converters
15d77c97008eac3c2411d6407112febae3810aa1 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a5cf794e23acf4e95b557ff32238d3fbe6c1b2d6 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
f11b0a8ad8a21f77f7ec8e39d50cfc4613c03d62 wifi: mwifiex: validate scan response extents
b482b8679e94c0d04e6478c96a1bc85bd433d396 wifi: mwifiex: prevent authentication frame length truncation
464a6936699d2843cef5c3240f76de40c55bbe39 wifi: mwifiex: validate action frame fixed fields
f7e104e279a45b0a09ebc14a94d83a99fdae6f40 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
cc249286e76184108e36c570ea5a260e4a410cdf wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
faa4b15ed89716c31a30bac45f356b5717345bb9 wifi: mac80211: refuse to make a monitor active when it has no queue
b43bc4665ae30eeabfd2bd089df6dfba63152ea8 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
c0e84edaec916f336e2b6ca606dbc99725d257ef drm/gud: Ignore damage clips in full update mode
6911c34eb16cfe012e33a4fbe0f06a523b28fecc drm/msm/adreno: fix autosuspend cleanup during teardown
28abe3a4425c036bee53563049d689aeeaea599e drm/msm/dpu: clear pending peripheral flush state
5291988e77703233f439529dfef4509dbd0cd5d7 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
0b710932df07188c6caed5009cd62a8421967d6b drm/msm: RCU-free the scheduler-containing ring and VM objects
4c0a597b280361d5f09185e35ef9b014e9ee35ee drm/sched: Fix virtual runtime race
8857d3241837aba348be701248f254556780aa4e drm/amdgpu: fix rmmio iounmap skipped on device removal
a291ea9706a354ccb163c4fcaf2a99ac19788245 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
7ab7ad3028e26f44941fd2eb3f42d05235fecbe2 drm/amdgpu: Skip KFD mapping clear before initialization
7364dea12b66ae1083ea3a36caf230ec6dbf0256 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
da4ecf7d163bfc19010bce6d1c8f56d71c94b3e6 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5b7ca28806f6cb82f7aa5b6e1cbee9f3228f49ca drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
29a5505ecbb7e0361bfd30a7da4c5fddba6ccd00 smb: client: cancel reconnect work in clean_demultiplex_info()
d665231e0fc7cc0d73ed8d7ed9b8ec53e94d3e83 smb/client: send lease break ACKs thru correct session for multiuser mounts
e4bda4fb3a4f303ecff410704c9054cce73b955d smb: client: fix rlist race and missing initialization
b9b513a7971ff6f53210c13d717f480c94e484c2 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
cf4b5b07a8561bd31b58f15fcfbf5681f56acfc5 smb: client: reject short Next offsets in parse_server_interfaces()
c285530b973c5861c05d187234b6921cf76a7416 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a359e7013037e6764fdb661306fc903640feb6aa smb: client: fix unaligned access in WSL reparse point parser
117d4aba86b6cf1582255c280a7ed0b6cd9782f4 smb: client: fix fattr leaking on wsl_to_fattr() failure
dd9e31f89f3817e974732da0cbcabebffc47766d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
808651d3dca6c7c4a566397aa7bb40a8df0d5031 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e776bd5c36b3a9c4ef45878010d93392c1e4a097 smb: client: fix potential OOB read in smb3_enum_snapshots()
8cc795025665e72f2e08914da902087eb6aad003 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3bc524daf3d1af284d85f7e044ab2041aaa2e83f smb: client: fix server->total_read for compound encrypted PDUs
8453fa5c99e59892617e8bcbb65a692360719cc4 smb: client: fix missing lower-bound check on DFS referral string offsets
876b2f14f00c28e3c33efed15012d5fa86ae178f smb: client: fix missing iov bounds check in parse_posix_sids()
0f6121097e0c2aa3b956c5eace824af6e7c09fe7 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
d176b8ffb983fe6c0a61499f92ff4de7df589dd8 fs: fix missed removal of super_fs_objects_eligible()
c419f426f3efda66d7bec347b931cdefc509ecd6 scsi: fnic: Make debug logging protocol independent
a4084299bab36b8ba032456b0503e15eebba2e6b scsi: fnic: Bump up version number
3071056c9f9554ec07590d282afebfbf6656d282 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
5d31fc667ea012493599e274581bc649076a00f1 drm/amdgpu: reduce early full GPU access during SR-IOV init
f16634613a46c2cb54d4d962cd5a852b654e95ae drm/amdgpu: Fix GPU PCIe link capability reporting

--===============4305220476200515291==--
