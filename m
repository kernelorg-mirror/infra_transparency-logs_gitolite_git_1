Content-Type: multipart/mixed; boundary="===============0123710800623483095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:24:44 -0000
Message-Id: <178995748470.249889.9293689959922957714@gitolite.kernel.org>

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 98bd960fe0e7a40a9ed181f86c37c19109288002
    new: af3f9a53bc4c72185e48f35ed710de251d4b23ad
    log: revlist-98bd960fe0e7-af3f9a53bc4c.txt
  - ref: refs/heads/queue/5.15
    old: 08c0cc058f7fb9a667d849afcb3a5214a4ada75e
    new: 74ef705c2f99e6e18b8ea8c2e7f05edacd4b0bea
    log: revlist-08c0cc058f7f-74ef705c2f99.txt
  - ref: refs/heads/queue/6.1
    old: 792d1c8fe650738e758829668c81074ed5c0f4a0
    new: bfc0cc8efa50d2ca95bee2edc41f0fd23b5d8d70
    log: revlist-792d1c8fe650-bfc0cc8efa50.txt
  - ref: refs/heads/queue/6.12
    old: e6889df21ae63c7135c66680aeb46091c7fb2edb
    new: 59421711d4127aad2ce20089060afad5bf4cbd4d
    log: revlist-e6889df21ae6-59421711d412.txt
  - ref: refs/heads/queue/6.18
    old: 373083d9270ddf26af0a41822199925785ff0317
    new: 7f6ba2ad265d0c25e43b7bfd94b5a9e982d691d1
    log: revlist-373083d9270d-7f6ba2ad265d.txt
  - ref: refs/heads/queue/6.6
    old: 765d863efca06fba865be1af1d7bc132ac391338
    new: 8fafc88ab318ce3e9bc9f0a4f37e351395c4ef38
    log: revlist-765d863efca0-8fafc88ab318.txt
  - ref: refs/heads/queue/7.2
    old: 20ee6a15121938186f39458ef07f3c721d5bec14
    new: 29c9792654a365aee02c23f6f3cc05f7232b863c
    log: revlist-20ee6a151219-29c9792654a3.txt

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98bd960fe0e7-af3f9a53bc4c.txt

5aa77721476bf157d3157f94c1d721905e2f57fe batman-adv: dat: atomically update mac addresses
507ba21a532d0fa370c57576584f5f26d7c3cbcb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b211cfae180f05ab0416731efa7e9cf1434aeb7c ima: return error early if file xattr cannot be changed
b44c37f2d0cc0c7db9bd819bd5fd8cbf47d59e18 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5872af801be4567dd378165591d40b5c3067562e PCI: Stop setting cached power state to 'unknown' on unbind
e32a49fd4956461ad3277ebcb6a24f70321384cc hfsplus: fix issue of direct writes beyond end-of-file
3e6b8a7e091a13fe5014cfe1d8ab0bdfa418a860 wifi: mac80211: always allow transmitting null-data on TXQs
da2ce0ba5f91a41d9a7d9871e2f0dd8a6228f42a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
407386cd78ab365f145ff358babd192852601790 bridge: Do not suppress ARP probes and DAD NS unconditionally
7e63ed18413ed4f6dc43895bd216e3fe2a28b6d1 soundwire: validate DT compatible before parsing it
7fbff125e7bb6082cf9c1ba53b55715c7634e474 media: rc: mceusb: Add support for 04eb:e033
e75b7b04e821162bcb1a8720dcb879090b811b5d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8f48f8a11d68db15773f05c8f235754cec42da17 thunderbolt: Keep the domain reference while processing hotplug
6e205a2d7bc58299e679ed69fcc1afb79d734ead thunderbolt: Set tb->root_switch to NULL when domain is stopped
dd7cd4f980081ad36d2bfa1c326b906fb6d57eb6 media: dm1105: fix missing error check for dma_alloc_coherent
49e35e06bdb04c4755eb593514c7565a6dc7363c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cd18fb266bc3df8855ba320a04dfa988a6efd971 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
62411cf5dcb33efcf62fb91ee837e6c5604fcc0b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
70bf9febc429e7268c92901fb80e100c0d489cdf clk: renesas: cpg-mssr: Add number of clock cells check
475d415be017c54ff62bd2b2b900debace93f76c ASoC: ti: omap3pandora: update board check to use DT compatible
12a65a83c12f66c04763983b679bf56ff8e9a649 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8c6627627d5ffc04b9fede17483d19b6fe9bdfc8 drm/amd/display: Fix CRC open failure during active rendering
764920d9cc5df2a14d7683e31b01b3ade4b2ffd6 hfsplus: rework hfsplus_readdir() logic
6ab4854ba7bc24a942025a890a0b710659ecacf0 scsi: pm8001: Reject firmware update in fatal error state
dad848bc489cd6753f9add6587c00885dc116d39 scsi: pm8001: Reject non-fatal dump when controller is crashed
827948afa52b1f51a9d717d9301173148e6c7212 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
db9624ec07d171b06b2234e9c4bd4bda5aa65b37 crypto: atmel-ecc - add support for atecc608b
4c980a2c6fc9c62aab5e3bfa2642020c629e785e media: imon: Add iMON VFD HID OEM v1.2 key mappings
467927406eb4811992b226df3eaf2fc681f1995d RDMA/mlx5: Use QP port when decoding responder CQEs
76cda957a534308a8877c48161b85d3e627b9e95 mailbox: Make mbox_send_message() return error code when tx fails
b030c8b3860537ac2d8b31621d7f21b2ce5d6f98 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
32c15629d69ea011a44a200987eadaa11350d75a 9p: invalidate readdir buffer on seek
c662ae9a5fd449088fec34f0ecf7d62bdbbb2fa8 arm64/daifflags: Make local_daif_*() helpers __always_inline
70f63ac1107495bba6625a8a34f45311c633dd88 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
50c68b3f0aceabbaadc055a5bd3f2263c8a0cf09 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e65399176fad3e9b3311bc63665560310684e2fe bitfield: wire __bf_shf to __builtin_ctzll
65853d06c82c14c11e18603dcdb5af7f061fa6a2 net: usb: qmi_wwan: add MeiG SRM813Q
7ecb06f0d120a3c5bcbee1838c44fac3200bd300 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
06fad8b6f063ae9f2dd8bfc9908ff9a03015b722 net/sched: sch_drr: make cl->quantum lockless
a3d486cfe5642e9f411941d4b53eefbcdeb3bcbc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4090fbd8f887b0d80c4cb9661b9a558098fbf745 befs: handle set_blocksize failures
cde0bc16deb5a9ed638bbab3e6a85efe77e06677 affs: handle set_blocksize failures
42f0ef4c0938cbfbeadbd53c35f3adf986a8efb1 bfs: handle set_blocksize failures
01d361e7b4095ba8488fc67f2d3a121268716fd1 minix: handle set_blocksize failures
1935089f56f7ad1987e570e4b9e0602b65933deb qnx4: handle set_blocksize failures
a494b4d69223b2ece3d3841f3501cf5c882dd7d7 jfs: handle set_blocksize failures
8a5f47dc01ee4110affc6ebd5dcf7d3627a3da5f hpfs: handle set_blocksize failures
9154af86c34e654e025452c09faf785da385a170 omfs: handle set_blocksize failures
1f5abfb119c1513ea07e3f95449ad0e714ead925 isofs: handle set_blocksize failures
9ed2064021f8888d30f9e7e6713ec26b029d6d8b usbip: vhci_hcd: fix NULL deref in status_show_vhci
139ffd511d5113ee3705f8a6e65f3bb642062547 usb: core: hcd: fix possible deadlock in rh control transfers
cf8f2eaa994220910a1f3cc81e33e42b0fe8c96c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c93e8171f654a77580b66c9a84d2315fd74659ab serial: 8250: fix possible ISR soft lockup
6b652058ad60205b250da76b10676d56f5583c2c usb: host: add ARCH_AIROHA in XHCI MTK dependency
9337445df2d4494ee712596d0334cca7c4b348f2 char/nvram: Remove redundant nvram_mutex
128fc19955bbce71c5962d2bd7d072a02a85ab0b netlabel: fix IPv6 unlabeled address add error handling
15dc965f94aa6175c0e3d45f7208a13830e6ad33 rds: filter RDS_INFO_* getsockopt by caller's netns
51cd5178303c040290af8ea536fbecd24aed5a4b rds: annotate data-race around rs_seen_congestion
4ded9998d7de4a4b38bd82e85745a295bbcd274f s390/zcore: Removed unused variables
289d3ac436f1c7f3033b6520c526d304d86b79a9 clk: socfpga: agilex: implement l3_main_free_clk
46a456c118113ac7baf006e844f5d62425c39b73 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b5bc22be2b2666896f21c11c2569d49fd714133a drm/panel: simple: Add AM-1280800W8TZQW-T00H
cfd1da11b290900edc491cd3c418449b774d6e17 mips: cps: Assemble jr.hb with an R2 ISA level
a360f991566188cc3dbf95a3d49bfceb7b1b965f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9c2760156113e0d24801574eae99f04d37048aed irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
24201de556b8109493d14656e44bf034b41ecf2b ALSA: usb-audio: Add quirk for Novation Mininova
3181e08cdca0242c42feb230964dc2c8f1743560 ipv6: addrconf: fix temp address generation after prefix deprecation
91ed2ecd16e34597978aefad86a5274cf38a7008 drm/amd/pm/si: Fix updating clock limits from power states
1e524df9a1e418873bf4957dbff3b5e40a215057 ACPICA: Fix condition check in acpi_ps_parse_loop()
91c178f11ae24f1793a9223cc4021a4bc68ad6dd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8076b21ff77a0aa9c5a42bc62cccf11de8914e94 ACPICA: add boundary checks in acpi_ps_get_next_field()
344da2c1b097d6f994a066215e227a21f65d8c21 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
25cba54e9a5e4b645eecc679c266981e522e5629 ACPICA: Prevent adding invalid references
7d4bb9e9f49679e835b8389c45eee871bcfca84c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2c1e1821bc53d566ae082d0d5e8c9a7d9fa16ed0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2b91ffbebdc4a784a79a1f61c9e5b7f9002b1bae ACPICA: validate handler object type in two places
bfb9885cb40620e66d97f8a31ebbaf39f1ae93e4 ACPICA: Add package limit checks in parser functions
91d786f3533d879505a8f4ae4fbf26d58aca3821 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8b0048b929e22bb2ede909e672d7adaa0618ee99 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
94842af050cbd87983a0a97fed0b5dd96bdb0458 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c2d6d1cfaece69aca9e9a3ffd16cc9278b4d5a4e ACPICA: add boundary checks in two places
3a59b5f36abd5e060bb563f6f2209717a122ad8b hfs: rework hfsplus_readdir() logic
124081b72fc098ab6a6d034e1e32deaed525274a scripts: modpost: detect and report truncated buf_printf() output
7335e886228f37a0dc1047195d526635f6ce2cf4 ASoC: Intel: catpt: Complete coredump handling
362f97438144d33dfcce060d76b213643584e6ea soundwire: only handle alert events when the peripheral is attached
dc473880524c0d5a5fa04c219325ea5698cfdb27 mmc: davinci: fix mmc_add_host order in probe
ea04b0dea8478e34800ad1dd9dce10f2b6aece55 perf/ftrace: Fix WARNING in __unregister_ftrace_function
88d06d24ebe3ca3f69b8a564f3e677d65ca123e6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1e9eaac73fece6a759f6206a71f2613469192ef6 net: ibm: emac: Reserve VLAN header in MJS limit
ed1574127921b07d0253b50c424a36b76fcac2a5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d1b88ea283d83f31b8269e3b6b077c56262d9bf3 ata: ahci: fail probe if BAR too small for claimed ports
7f7a73b87eea8106b12ff499c637f98506e1a6cd net: qrtr: fix node refcount leak on ctrl packet alloc failure
d781df1f1dfb9ed3a6d10366f1fd6414c8391ca2 iommu/rockchip: disable fetch dte time limit
938bbc8f7ac9aee98d793b5de1ba012a88c5bb89 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2587edcdc5f540b8d46c730b10d43ca2ced90ce2 ALSA: seq: oss: Reject reads that cannot fit the next event
098c61856fbbecb3d93088eac190af0a13cf1e4c net: dsa: sja1105: flower: reject cross-chip redirect
f7bc7795909305f7c52ea6c45e0702572c8a1739 xhci: Prevent queuing new commands if xhci is inaccessible
c6ad0321c84bf5630a919bb666d483e85f706b90 clk: keystone: don't cache clock rate
c7f3638e821c5c9f2401dd0b45b0b1c9add90e8a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
764fdfb0e9cb8b7f06dea4c5544904fc3ef886c9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
295f233bc326bfc26001c080761e399c4414f5a0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6b79534255d05ab328fd488d10a8caaf8a534177 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0d73d996a2c622811e938646ebdb745bf0f2f2c9 bpf: NUL-terminate replaced sysctl value
135aa84e852993925e4ed1b414b61f731e2e132c net: cpsw_new: unregister devlink on port registration failure
be4f4f13419438fd345674c438787c431aa87705 hsr: broadcast netlink notifications in the device's net namespace
92400ec0bc2cb66d18a9166fad1c23b4e9ba970d ALSA: es18xx: check control allocation before private data setup
e54c5eb8fc426f26fe1631407a0bd28786c7c8ad netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f245b840a20801c60ed1c0fb7837edcd1518fb0d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cfb729a795abaa7b55584dea4dc8f1c6218a1149 xprtrdma: Add request-pool slack for delayed recycling
e32caaa0d4818d35a31fc7e7a1e2878c088e3b4b configfs_depend_prep(): pass configfs_dirent instead of dentry
af45dacf4a6df2e7c96ddde48dd36d6a5f302789 net: ibm: emac: mal: fix potential system hang in mal_remove()
7f143d9babc8790ea2ef84a973e2bc99fd2ad386 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3d0bbd0592685757f48da51a65911b7bee4a5e00 wifi: mt76: transform aspm_conf for pci_disable_link_state
16c60e07ec9d250d7e82e19603e52a60504cadc0 hwmon: (adt7462) Add of_match_table to support devicetree
8fcabe6e6e634bbb9d3799d64453ecdf2f1a9ea0 ata: libata-pmp: add JMicron JMS562 quirk
93bec85cb00babddc7d048027f5e56e0cf78c986 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f8cb7897225c93557ffeb2dce3cca9ba28cfcb8e sctp: Unwind address notifier registration on failure
12c5be64e36fd0d698f7f53b5106c10eb71e82f5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
796776e59892fd545ceb78eb45bc4b561ff8858b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e966c4e49e0ba9c7888157622d193ea1b38694a6 Bluetooth: L2CAP: validate connectionless PSM length
bc1b2614e2a12d73bc55aeccc3a522293d97fd01 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
098954574f30395e017bcd1607377a2dee7cf21c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
40ed1060afc3445a3763d040cf06cdb490b48bf0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8be2dc2bb4e9dae24963fee21ea8efec5c8b70d6 sparc64: uprobes: add missing break
ec26c2003343f7c6dd7188a976ae097010dd80dc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
06fbcf2f09edb2545dc3346ed79775deca32b461 vsock: use sk_acceptq_is_full() helper in all transports
2be390a5d840cbcaaa3786e6d1bd394b64d3c44f e1000e: limit endianness conversion to boundary words
56814c1204010a730845a42b9d1b73f2bcee8582 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2d83c669ee7f22dc1155890ac2303614c947a108 sparc: Disable compat support with LLD
e0fa234a9d021df845e2ed37c24b5e23617e4739 fuse: set ff->flock only on success
623984ea892a336cfe8973d0d5ad2686eb0ba9f6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
56067fd3816a8d334c4cd818169dfad41c0ce874 gpio: pisosr: Read "ngpios" as u32
d888c47104a6d9a7bc43e06955110b9b47db0817 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4554d66c9dd96de64f261944dba736b0476d2f13 leds: uleds: Return -EFAULT on copy_to_user() failure
fb50b3fbfd5c3201980630ddc849ec58cac45e46 leds: pca9532: Don't stop blinking for non-zero brightness
7fb27d3c3fb30ff682e15b1ae068f557a3e7ea87 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e047cd447779630cccd8eed353c3eed1bdcc6147 PCI: iproc: Protect root bus removal with rescan lock
d2491058fe66b1454af3df86605273f2a0d98216 PCI: altera: Protect root bus removal with rescan lock
4bcbb034d7b12a7528850a230cdc83b13e1274b6 PCI: rockchip: Protect root bus removal with rescan lock
ca5a5ea28a21402f6637d23067dd9f1224c7d969 PCI: mediatek: Protect root bus removal with rescan lock
a94b4de0b99d9ef18ebb752d0ee04338b3a398c0 md/raid5: let stripe batch bm_seq comparison wrap-safe
41889b01c8860505d69f5cb16e4b70b86a8078bf f2fs: validate inline dentry name lengths before conversion
d978ec12603a5235cc06991ffbe20ae17a41cc77 rtc: aspeed: add AST2700 compatible
a6a51c98d37adbc188356077dcdb3f526e6b80f8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e3205f78ae115c6e63a133abbc0d6e42a780bd48 net: au1000: move free_irq out of the close-time spinlocked section
e6d2c08379b2ae422eb52d9beed985725bac22a2 rtc: bq32000: add delay between RTC reads
df7635e922397aca31ce7f9a6ce01b98c4e77676 fbdev: pm2fb: unwind WC setup on probe failure
c726799e45d3457437694c7f3bc375ec23070985 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9b8cc8c9bbbebd748ec09042e02bb3aed2f9d76b netfilter: nf_conntrack_expect: zero at allocation time
6a06501e1f027b17d97c31f3c1f547a5a11fdef9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
372a2b35d57a58439e7bc9e81dd4369a279f474b xen/front-pgdir-shbuf: free grant reference head on errors
b4c5b87d3b42ee2e4680536682a33b5802fb0346 freevxfs: don't BUG() on unknown typed-extent type
00e49d95a275c3b77c18761d9b318d57f98e5603 xen/gntalloc: validate grant count before allocation
52d0accbb61ce3e881f111b8d90b1cea4dcd1341 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f21c52a4184634299778a06632b732fdf2bd16e1 wifi: ralink: RT2X00: init EEPROM properly
d3bedb5ba947534d69f7a5ff0128b26c38b57543 wifi: mac80211: validate deauth frame length before reason access
b61d2e17d1943d1774d3eda8d975d3af8f86b8af wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
072533e285fbcd6bc4adba4c275fdc1f811d033a wifi: libertas: reject short monitor TX frames
4ed8b374f3001225c42befe0023bfe3e41f5ba26 gpio: dwapb: Mask interrupts at hardware initialization
dc361cc27b5daf650d307097f517caae7ff43a6b wifi: libipw: fix key index receive bound checks
bb5c50da30728687b987177385cf2926e70133a4 netfilter: ipset: mark the rcu locked areas properly
6d24d66e3dd89acd79b5f0e6b95116eb63fa9c0e wifi: rsi: validate beacon length before fixed buffer copy
e384ae6cae82680e84c0ac68dc87fd4929f62bb1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c597ba9684729de4ebd324019f5f5672dedecf6c btrfs: fix reloc root cleanup in merge_reloc_roots()
c7024445f796487b92340d0941ecc6ae4e3ceba3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0342e69dde8d584708273fbe7146e6bb6ea1673d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
856460544009944378310bdd9b54244fdf4fa852 arm64: fixmap: Allow 256K early_ioremap() at any offset
34f51f472895f9a415a21831a344fb174859c071 arm64: kprobes: Allow reentering kprobes while single-stepping
461f79f29df2d56e869530495ec9ba46093e65ed drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
26777181cc224c1218f6649125fc3c909b92bef4 wifi: iwlwifi: bound aligned TLV advance in FW parser
97d7811d24c0f8d1c2a6a5afb766311a17ab5d20 wifi: mwifiex: replace one-element arrays with flexible array members
8923cc39478c5733f9b7a7c42ee8eb9673149fb9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3e1da867456aaaec3ae9693d1c5f93303f4c0407 drm/gma500: return errors from Oaktrail HDMI I2C reads
1aba16a75e8eaa645ce522ad79de5ee7703d79a6 phonet: check register_netdevice_notifier() error in phonet_device_init()
1a584f09c161b047aa8183ce2536e539f1cc65c8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b1453dd84af05c47c43c70ae67e48da762e45f2d ice: pass the return value of skb_checksum_help()
b7a3f1a17e6a5834da4e7ab2a224a15885afad1a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
39fae46545f1fd87d51c234e3bfba939fa41d894 cifs: validate idmap key payload length
742f5baf5f1c8302f0d3dbdca87407ab1331091b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bf946794fc98541ef3d4fa9e5b58198f2fc46518 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2e479184b8b5f8a0e92df33bfbb6b44549bd16b0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3cce38de8d92d7f558e8305eab1a49013873d817 vhost-scsi: flush backend after device ioctls
c5c4a42734751d8d1f3f03382055009cda701ded ASoC: rt5645: Perform the initial jack detect at probe
f7bd4e41f54cf23783d7e3e9a9fc79515f4d18b3 clk: at91: pmc: #undef field_{get,prep}() before definition
b63d971baf494c9dd90308ae3c8a76de8a4ce82b ppp_async: drop the errored frame instead of resetting its headroom
cb6d37282c77a64186e04f88215dc1d193f77dab libceph: Reject monmaps advertising zero monitors
64c30971be8781c1888a761bbbbb3a54c273141f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9ab079b106961c24d67aa2475a4112fc74f8c178 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6b907f4e675dbf13d83f0982d42076ac82889ec3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
89e7b6601c9f9f43534d7118761f11c19d0e5041 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bcffec5dc5eb7943bb7ec43b8b0839ce1807e2d5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4bbf9694776c6d43e29414c52798d434aa063e2e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a864436a2753f0ea957460359e4d9bbd29e9c488 net/sched: act_api: budget all shared attributes in notify skbs
3ab312620585687b411ed3d779aeb6e064b2e478 net/sched: act_api: size the RTM_GETACTION reply from the actions
9140fff98b2e3f9a0bdebc43feefebe1377f15a3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b872159378134ce5e14cab39f8d0cbb38e108d67 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cbe7acaece1fe5a5e6bd024f57f5bbdcc48cbdee net: amd-xgbe: discard rx packets with bad FCS
04e3b4872e9f8fdc605cc889285f864cb47f1f06 OPP: of: Fix potential multiplication overflow when calculating freq
66619dfe5d78b51ea7254c56feabbc60c3c7d3bd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3e07fdc4724275a437cfe5651de9ca296d647c24 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eadf94d4d7e67fff1b5ef8395640112b3445b1eb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d3a4b58d3c5488295384254f01280fe73ea48bc0 ASoC: ab8500: Reset the audio block before configuring it
17106cc445e2e9c998fa6cf6be3bf57892ba3618 ASoC: ab8500: Repair the DAPM capture graph
5be5990d7e549f4251ba8bc48b9a35d5b2c67916 ASoC: ab8500: Update to modern clocking terminology
7d638e41bdc34980bac0bf84cc1906731ee7fe7a ASoC: ab8500: Correct digital interface format setup
31475795336215eddc9fc49ca096e8cf548354d7 ASoC: ab8500: Validate and program TDM slots correctly
9ebcbca15f9cb922e75d3e7823b2caebb0b0ef1e tty: make tty_ldisc_ops::hangup return void
d6705e76ff313436bf8513689cb110538d4125d2 ppp: ppp_async: simplify tty disc_data access
68a2a98478ea02f0f29365aeb2ef9117877e37ff ipv6: sr: restore network header before routing and forwarding
b09403244db35deb800720c7e13d0cf715a76c41 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0e8c2bd782e2f7e7835aa5aa912154e50add514d staging: fbtft: make dirty_lock IRQ-safe
6e9d789c18ba12e98c85c55717893dffd599a1df ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bb7ac07032e83360c3da9cf57be1ea4e78a8659b btrfs: detach failed sprout device from transaction update list
00716af573db9f9ba48d8b41a8e17beb1155dba3 ASoC: ux500: Fix MSP stream lifecycle handling
2494fa874dc4476c60ec02edde71dd0da72aee17 ASoC: ux500: remove platform_data support
5cc324fb9c5b4b88c988587bd64a89a87ddd214e ASoC: ux500: Propagate MSP setup errors
79616286ee187504879cc320357ee261da7bd5df ASoC: ux500: Correct MSP frame and bit clock setup
e1b093c5abcf65d07731e2e3fc40705939f080f2 ASoC: ux500: Validate MSP DAI configuration
b9e4e5a620c19ef322b70dd31a4ebbb3ce8d848c ASoC: ux500: remove stedma40 references
a41c1d9fd98a09095737d9d07f43ba1f7d7a3269 ASoC: ux500: Request the MSP MMIO resource
ad768afa2df88e47355188f7841312ff74130fca ASoC: ux500: Program the MSP FIFO watermarks
8730fdced29b3ab63a695341431bb7605baa2942 btrfs: return an error from btrfs_record_root_in_trans
c9555eee9a0a1dc7f7b31a85579d76fecc2caf97 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b75d0e61e051179cd83ac91d7cc3ddc1de6dfae8 ipvs: fix reversed sequence option serialization
678d7cde7333f412654d92baf153fafc3b4bfdc6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
53e7c25d8b5f9902f825ced84206c0db6dd7f72e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b603ae73d9f7b369918e6f0612788c5a8db6af27 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d273e32cf8d7c4d179e165437c24320b1f7a95e0 net/rds: use wq_has_sleeper() in release_in_xmit()
c93167af11adc4c8542a5b6ebd062559d7ea079d net/rds: use clear_bit_unlock() in release_refill()
199b8c89ffc2d700d286e210412af5b3a86d7747 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5842499051be76fed70570cb7d17b0b92b3c3502 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6e3df77d34d552416768ad2fe5b695bd34981015 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8dc3a1a7771ca03a80835181a9bf2bd3aa2f2e49 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ac233700e88870ed550849bc14d340ef443baa6a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
be51e95a42d6e328f5f09ddcc6b105feae964c89 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e4ed5897d9c85fea914fec9defe4cf248c9cde10 ALSA: caiaq: Fix potential double-free at error path
a39252cd7c9e1717ec268f0aa59958d469050e29 bpf: Fix NULL-ptr-deref when showing a void BTF type
91ad97f51a5472d1a7c1b763ebf34d018baa0bf4 bpf: Fix NULL-ptr-deref in btf_var_show()
c5a20bd3456c588c63ec57579fad04cc38447a5c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ef9150b365066cd663d8c5e8815223aa4e44215c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3a3fbaee1aa740ae10dc30dff8311bbc88ed5e95 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fb10ed0238ffe0470b6a628b2bc4ecf0af31d95d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3817f3d8548deaeb709af9750688d0f3578db203 vxlan: reject dynamic fdb entries that reference a nexthop id
2796e05ad656d2cad6723653eec3b2c34914781c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2e848e0faef9ae378ca287e9b63fb5316231b581 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
69a77db5ff1328e310dd6ad8dd783620c8435c7c net/mlx5e: Fix setting RS FEC after remapping
3cf5fbf6b8cb4369f5ef83d00f97e8a8f8abe810 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c643316c89f423edc54a7a5519ecb12390adb725 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ff37bb5f1cd0b5b7642c93de6f11fd76b02d31a5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4dce5c5864961eda4400f32a1abfc60538943ffb net/sched: fq_pie: clamp quantum in change path
fc10a93c5207072cb0701449456fe9dd61257a0b net/sched: sfq: clamp quantum in change path
a661271c0b3e320bcdfda5a7827da54f580016b1 net/sched: hhf: clamp quantum in change and init paths
a284b888d5dea85ac8110c113a2fe5b4fe7a7f71 net/sched: pie: clamp psched_mtu in pie_drop_early
6ad90e470baae27643ad9d3019f3b273729fe0ad net/sched: drr: clamp quantum in change class
b773ee3d2e94da61a7dccac8d75e3767014a0daf net/sched: ets: clamp quantum in parse and fallback paths
313d78eb9ed2c6016b6e45a4abc9cec79cfaf701 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b48cda42ea0b92cd723977cda058d6779e460b9e ASoC: bcm: bcm63xx: Publish the OF module aliases
89834e337617ded8e9416af6b120af217831c7c8 ASoC: Intel: SST: Publish the PCI module aliases
0a5a9d1c0d95bc2c1b24a361c202d689d00c3b9c netfilter: nfnetlink_log: cope with concurrent instance destruction
e8529c086fb861939edd3bd66c95a53719079ee6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
029292f479c0491dc381b49632568fbb34e6a275 ASoC: mt6351: Publish the OF module alias
deb2ecf9eeeaa39d5237d72d9a25c4020b1269dc virtio-console: call scheduler when we free unused buffs
15d0b66d8b19c0a6f8bdd04d3f570a0ebe06f622 virtio_console: do not free control-out buffers on remove
3e712ea515bbe88c1f1e083cc8d6b56a632d7837 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
56e60f59cc37a6717672aeba99bdf7636fd9d721 virtio-pci: return IRQ_HANDLED after non-zero ISR
b69a8127bc8d569bb4712b7e7c78afd38002c5fc net: ethernet: cortina: Fix budget accounting
5550ee8d666b5a8402e48535e20ae83d3463e6ea net: ethernet: cortina: Finish RX updates before NAPI completion
fef39c0c6ce67c2d7f7ade08735dc033c11731f1 net: ethernet: cortina: Count dropped frames as NAPI work
06915a27080107644687cb04d5a41e8e27c8e07a net: ethernet: cortina: No mapping is a dropped rx
62efeb78ac615eb12e311f2bc1740017f86db2d1 net: ethernet: cortina: Count RX drops once per frame
de8f76f72b9474688a2c0fdbd26da01f13c06fa2 net: ethernet: cortina: Count RX descriptors for freeq refill
ea13132b4ec6631bd06e84b6861e3f3c7fa50a81 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fdaf9d088f5d9f79e5d564aaee0d39dbe05ef0c9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
11b3673b13493ad86a128af249907459e31a4cb4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3303b05b3599ef3973b2a6bc1a5ce54dab82defc net/sched: cls_route: free emptied bucket on filter move
38e0e2b9a0efb56bfa4594cc4e9cc9be2dcea364 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
955e30a7d7b6a87adf8723a9ec1edbea6b235f60 net: sun4i-emac: fix missing of_node_put() for phy_node
4f3262599cceb22e4e7db2a95144aaecf05b53f3 net: hinic: fix mailbox segment buffer overflow
5e1362079eb9655476f5065de45cf88e05c5f9ac net/rds: Pass a pointer to virt_to_page()
97369368f06d0c352dbe96a1c9d3c8672bd3cd58 net/rds: fix tcp stream corruption with large pages
448e1e81b66b8c50f40d8feedeebfcd085a66838 sunvdc: unmap LDC cookies when the descriptor send fails
3abb12cef54440fd28273d1a8271abc8f405ceac drm/amd/display: set new_stream to NULL after release
ae77b9dec5dd8a759ef4a5d8df7689ce6eb3c42b Revert "bluetooth/l2cap: sync sock recv cb and release"
4804b46753ed7891a29b43514ad27a3f1d6e284c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3fd8a7df5cfdd2b3e069edd3310a1729f1fe31e4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2a26ccdb7bdcdb81f5bf9f00be6225ceeb81cb5c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
94ab402a9ce43eebadf7b3c6dccb33cb6a5f9a57 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b2d81dcaf318b446dcc9514065876b92a85d1c99 ipv6: fix fib6 walker UAF on seq stop
47074f36614b8cadd318261a1a0f97564a8a3655 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2ca280aa500fdf5450618178f23416e65d442c14 dm/amdgpu: fix malformed link_settings debugfs output
65a5ae8b948a5259ca67ba03a556473eeaa65103 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2ee7fed117e84e0546f4c2ea103ed498832a62e5 ufs: create the root dentry after loading cylinder metadata
e1e5abf90f8d1b7dfcef0d271c6515701d9f2433 ufs: validate cylinder group metadata before caching it
8321bd7f15371e98d7c7d3423cd9f86cba202505 tunnels: Drop stale dst when building an ICMP error for PMTUD
502d3c039cb57fc935e8c9b8019b6c6b3e764c39 tracing: Free histogram the var ref when its initialization fails
3f44d9a2b73797fed5d53054e071dc3ad9c159f3 ASoC: sprd: validate compress buffer sizes against fixed allocations
148b684cb6fad955699d1be132c6818479c043b9 ASoC: sti: initialize IRQ lock before requesting IRQ
30d8f38fa05d0fef237765d21ed8062b42cab25a cpufreq: zero-initialize policy cpumask before sysfs publication
4d7974240db6831d2311f4a2ad730138558d2852 cpufreq: initialize policy rwsem before sysfs publication
12773d1d9f2911b92f3d83c7b48243debbcb8538 exec: do_close_on_exec() before taking exec_update_lock
c176419eefa623415e7b065d5f409d89a791a990 drm/i915: Fix memory leak in query_perf_config_list()
0b0aca071d4eb08897c919de3a6a62353a1b8df0 net: hso: fix TIOCMIWAIT race
7dde2dfcde45589a93d304f4af2aab6f70374ccc net: mpls: clear inner_protocol when the last label is popped
bf41536cbc314795f72956ed34fef99f3ce43171 net: openvswitch: fix use-after-free of the flow table mask array
313932bac4302cdbcaf0eaefc76e07875fb1b671 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c10a78631a1dd01102cf7fe09fc5822b8ada3a9c fbdev: vfb: defer cleanup until the last reference
76b3c881d006a3227773d15f57d25966e9fc8f35 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
52465d8c20129a69f10c131c9b3a168270bcba35 ipv4: fib: bound automatic table ID allocation
27ebd7acf00cb3f3eb7e30210e18fa97ac0cc1cf ipvs: reject invalid states in connection template sync records
4ab32419ce24356d5c88430e6f432666bf9b7bba KVM: PPC: Book3S HV: Set irqfd->producer only on success
d33042ef195a149f0baa9b26742ea914df0b61dc s390/qeth: allow bridgeport queries despite OS_MISMATCH
00bedfd20a2110770b27b28896469efaca2e2c31 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d806443daae03d28f0702af62ea8e6b1d6ce2fdb hwmon: (applesmc) fix key backlight workqueue leak on register failure
731f97fc57b499d5f70951a067528c1cab2c9348 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6188605da5422c0a3226b98d333102db82910369 media: hevc: add bounded tile-count helpers
25facfcf65e6669ab200cb0777638e69db6bf43f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7c87bc821ff714720cae905eb62283bb0011d7fc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b61199e2d38d8d32affe406d27e125794c51d25f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3c2e00719c70dd8d84c88e1e71653be2b4594b68 mptcp: syncookies: remember the request backup flag
09e3111432e1924e2dac7b49fcebaf4c0f03a6e6 ipv6: mcast: extend RCU protection in igmp6_send()
284a9dd7edb54d141d5bf2366072fd12e2221340 ALSA: us122l: Prevent write upgrades for read mappings
d60797dd9a250cc74ba0f6ca55c0692ce98cbe77 i2c: smbus: reject oversized block transfers in the common path
d9d57781405ceabb506cd739b79a0f5ecb40c685 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aabf1c1075a73ece74a972fc923282a9379c0754 fou: Fix use-after-free in fou_create()
10a6b0d24817ceaf2e5ba4892b1484621fd44ce1 crypto: sun8i-ss - Remove crypto_rng interface
b28845cda83c8af53a5d2d178aa3eeede1b9f03c crypto: sun8i-ce - Remove crypto_rng interface
8578bac65899724363e232088730933a126aeb43 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b6509adc5876d3b7eca1bd516f9622e79b57d114 mptcp: hold mptcp socket before calling tcp_done
fbd361e89a89b68d18b83e7493f9adebb5be04dc mptcp: avoid unneeded actions on subflow reset
3a7ee50907714192ba3f3ae9b19e8361ae4d01b6 mptcp: close race between scheduler and state change
35395fe2aff0878b8d0653b82774a7eff309caae iomap: iomap: fix memory corruption when recording errors during writeback
bcbe989c40eca6b1550641ef27f6492dd8f546a9 Reapply "bluetooth/l2cap: sync sock recv cb and release"
297cadd11aa256c0f8d34e4ab120cf930c655a37 Bluetooth: L2CAP: Fix deadlock
eee0e5cec31d1f6251822ab0ed272df342ecc052 ARM: fix hash_name() fault
8b6e3e3ad52c0207fd8ae173b069538d9b08c1fe ARM: fix branch predictor hardening
b46120096a4dd81319a71324900e1477692aded4 ARM: ensure interrupts are enabled in __do_user_fault()
af3f9a53bc4c72185e48f35ed710de251d4b23ad sunvdc: fix -EIO issue due to lack of retries

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c0cc058f7f-74ef705c2f99.txt

6826818baec4eb513f13db426a283637d12917a5 bus: fsl-mc: wait for the MC firmware to complete its boot
01bc5433fa72a07fe8e3fbd07b38997d919016a4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
31dd9d8c936dca3f3b4e7254e09034875656f3e0 ima: return error early if file xattr cannot be changed
74f4a0d84a98de075065e78bf59959ff83ac0167 tee: optee: Allow MT_NORMAL_TAGGED shared memory
74fbd7cc56df50684b80151419eb5b5a7494049f PCI: Stop setting cached power state to 'unknown' on unbind
fcdc8d2d513a298280eef4d66076028c3028e814 hfsplus: fix issue of direct writes beyond end-of-file
a662762558266031bbdb2c675e7d72d6e185e996 wifi: mac80211: always allow transmitting null-data on TXQs
5435b6b47e02d9454f6f46611eec5d0805d33b35 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3d24f3c3685eb9e7c5344ec797cff5fe8de6c032 bridge: Do not suppress ARP probes and DAD NS unconditionally
88558a5f6209f6e0c585236b358aebc375419cfc soundwire: validate DT compatible before parsing it
9add5b523449eb30421af569e8538d8249d1c824 media: rc: mceusb: Add support for 04eb:e033
5a7a0bf8e35801459fc89f456a53612b784db38f s390/cio: Purge based on the cdev's online status
b25c4da0dc052e48f41e76da64db9af4f2edc759 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5afd4872c737182255bb93ab1a9c0d1ed2873c1a thunderbolt: Keep the domain reference while processing hotplug
7f7dba4d3ca827e3a51c6420fab80f5d00267a9b thunderbolt: Set tb->root_switch to NULL when domain is stopped
744d3785f10cc129f515f7f504abc2d0ab58139f media: dm1105: fix missing error check for dma_alloc_coherent
b1f40f903b1f739bebe8ea9cf6113d10bf197ae8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
37a13ef7e3243e11fd8f315faeb4039848dd6235 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c13d7cf3ad23bd25a6b3c462cc2e3a36af02b476 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c2992817bd61fcc06c394581687ec993b628d340 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
93368a4ce8c86d8887879d62e9b7e7f657e82385 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5f4e30611168f0ca945a890727f6463409035457 clk: renesas: cpg-mssr: Add number of clock cells check
f7a78fa3e7cc9bbda98aa5e199c1d4569d911a14 ASoC: ti: omap3pandora: update board check to use DT compatible
b5bd688a8071713a00a043d782639d2a478d30d8 mmc: core: Add validation for host-provided max_segs
73b50c77ed6761b1668594006a624da9a73a5cd5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
51c0d75305b702ae4548c217732feff26c3ee7d8 drm/amd/display: Fix CRC open failure during active rendering
c32ed077237a2c5a6aeec88179a97694ee2f132a hfsplus: rework hfsplus_readdir() logic
37c87479e8da8798447167616f40ac64b30ac329 drm/gud: Add RCade Display Adapter VID/PID pair
51ec1f86890354a6251dd1e478cec4fea0e443e8 integrity: Check for NULL returned by asymmetric_key_public_key
bd7dbef7e60ad0b1fc5b919d207809e392cc5d1b scsi: pm8001: Reject firmware update in fatal error state
2d236c3cf6564d4e06f6396896ce69d3be5a2c83 scsi: pm8001: Reject non-fatal dump when controller is crashed
84fa9041a50bba8e51348bbf36ffb49dbef60b8d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ba6d28ec009b4daf14b3ce26e4865ccf7a6899a9 crypto: atmel-ecc - add support for atecc608b
91f712d375ecb96fa8a18c4d6904dd2654cbdae7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f7942d336ebc84f055b7b8aa16e1e1fd2bd8d6b6 RDMA/mlx5: Use QP port when decoding responder CQEs
a3b49fb9e1e35c78c5fc38280ab3d6761cf14e94 mailbox: Make mbox_send_message() return error code when tx fails
9913767301a0a801355d453d0c84df95d85a06ab ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8dc2ef1634ea4e9b8945f7c974c0caf41ef40fd3 9p: invalidate readdir buffer on seek
5d9c9c1ec06c41be852d5659cda899bdf5286c9c arm64/daifflags: Make local_daif_*() helpers __always_inline
89d73570fee3e35580a841390c39e6a1a20c8107 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
43edf1c46d0f40137b9e0f3ee42876919f50a4d6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
76480f070571628341d09f9d5a2cbf9b816ba9a7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
02ba8534af4bac765962eb61b3281a4a02a7da78 bitfield: wire __bf_shf to __builtin_ctzll
5e680d4160081a01c5006a09d5fd94a61326d83b net: usb: qmi_wwan: add MeiG SRM813Q
50b9d062fdc09b489d8e540c1098b7362096bde7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0ccd9adee8b6c9c6e3f1573035686996874304d0 net/sched: sch_drr: make cl->quantum lockless
60c00d3639646688846eed83440f79d856a38e02 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7955994d7faf34f25e7aad104a8e56ae887957d5 befs: handle set_blocksize failures
f7d5d53b839140ba2208b34771586955a2493bea affs: handle set_blocksize failures
3b81f1d52462203a08934399fff72302c062f31c bfs: handle set_blocksize failures
f4ef83b39ca29ba4e00678faf771dcef8083eff2 minix: handle set_blocksize failures
3339240ba8c3894a8fa43fecf068f399b62a0cf9 qnx4: handle set_blocksize failures
e1ce9c21ac6ca1d43d7048758cb3dd40d39b068d jfs: handle set_blocksize failures
41c2681d6e4942610ed390be16a94a7ab3e98d4b hpfs: handle set_blocksize failures
b4d50b12abdbebd57bfa3d0d97520f0f297d424c omfs: handle set_blocksize failures
81fca4827c88fcf0d5f55c6b5c86f3fdbfbaea7b isofs: handle set_blocksize failures
5dd38b2037f1efde5b6e5976bdd5693c0bb01ecb usbip: vhci_hcd: fix NULL deref in status_show_vhci
3ff7f3e8e532c694044f7552b871512075c8d0ce usb: core: hcd: fix possible deadlock in rh control transfers
f54f3537717ba76214f718cdf2b948fd60dc1d8b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b5154278848b9ade99e53e05a8ee5cb4714e9a4b serial: 8250: fix possible ISR soft lockup
c1b2a0b2d73cce63dec15261d9093b48cb136fc6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
10ed934479c0f41f97eb8478e68f454971f48707 char/nvram: Remove redundant nvram_mutex
ae852319e37c507eb12a0858ba43d5e806b80f58 netlabel: fix IPv6 unlabeled address add error handling
665bf71e7457a5bd34ef320ffe1aae241c8b2e9b rds: filter RDS_INFO_* getsockopt by caller's netns
33268bcf5969dd3f77451dbf6dd589ceaf0b4ef4 rds: annotate data-race around rs_seen_congestion
e55640f93663c7f9faf2b25bbe40812842e6469a s390/zcore: Removed unused variables
46eb9bb96d019f63b208ec8b4b530eb9227ee549 clk: socfpga: agilex: implement l3_main_free_clk
e85056beb0a1a7073722a196b25c785231cf2d04 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e09d3c1f408b1f2a86179e7b8bd44ec7c9df1096 drm/panel: simple: Add AM-1280800W8TZQW-T00H
28ca0c3354c25d888fcf6583e0cf9e1fb96a18f9 mips: cps: Assemble jr.hb with an R2 ISA level
0ec88232bd3f4399551631c2b01539429fcba013 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2b7ae3a69710f62624cf8e5787703bf89ad98989 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f0249a90e27cd9720d030c4d460257af644e4a19 ALSA: usb-audio: Add quirk for Novation Mininova
53d8bee6617fb7c676661776256c2a893b9fec62 ipv6: addrconf: fix temp address generation after prefix deprecation
475aee8c22613366b0b307b4cdee752b93ece497 drm/amd/pm/si: Fix updating clock limits from power states
3978d67d185bb76ab17ad843cc122880799ad8bb ACPICA: Fix condition check in acpi_ps_parse_loop()
75778cc393564a466805fba4542708f10759cb5f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
873ca2694bdf052f3af66b1409458feda13dc190 ACPICA: add boundary checks in acpi_ps_get_next_field()
3c8ff9402126bd774df7d383a890be2c2dddd788 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7024cc75f3cf553ae0434cd9df4dc5bc7e4d372b ACPICA: Prevent adding invalid references
fd2c5e05b8760cd9ed349cee9eb7fb29849ad721 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1f573bdcec78713ac1cf5706b0aa9cdc70d110f0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1885408529650541ddc81c797af9b08a9b0ca9b9 ACPICA: validate handler object type in two places
d66ea1c3bf6071570b91461e0cfb659662100526 ACPICA: Add package limit checks in parser functions
7ec9e8a03ff257c0a4f4efc191c5b331c1c38573 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3aa12d5c74faa2bd0de89f6a3f5807afb08a6893 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
05547857a0366bc7d33c3f214f635eaf46d92ec8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5d2da29a4feba2c0d7dc767c44513499120950c0 ACPICA: add boundary checks in two places
1acf0f06875cf3e49bcf520bc3c803a5d77c6a5d hfs: rework hfsplus_readdir() logic
ca228bb5e8a7deb829a7901987b5992bf1fad3a2 host1x: bus: Fix missing ops null check in error teardown
74789028045d499756a332383820c83e72abbaa3 scripts: modpost: detect and report truncated buf_printf() output
30d1e850557aed0126b8f8b4c29616113fbc9e71 ASoC: Intel: catpt: Complete coredump handling
853a3fae870adc60f4ecab03b15afb4c670d4876 soundwire: only handle alert events when the peripheral is attached
569e5306fdb7b63401c6a8257893117be653ca05 mmc: davinci: fix mmc_add_host order in probe
e0f59ceaa8add0934e50b236cc4be4663679aaf6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
95e1b29a11e3a22bf09886f060722c5db313deae mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
184a5d6045c3c63e66cb8e74c1928c084efd1ad3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6cf395c3d9824ab3324ae15855f6b712e748d371 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4209368e5f6c5c3d24cb1852322cc9944f036423 libbpf: Also reset {insn,data}_cur on realloc failure
55b9cf204587a61b3438439206183cd6d158395c net: ibm: emac: Reserve VLAN header in MJS limit
2888dc1dc141ba0775fd8463ee284542b6c51b68 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ffc893d0ffce5670451ecdf96265160bab7874f3 ata: ahci: fail probe if BAR too small for claimed ports
908f8295692aacb5376fb32628d663435af01cc5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
24d6be2fa29ae49a06a932e39d7f18f994f6531b net: qrtr: fix node refcount leak on ctrl packet alloc failure
f673212e8134253a2c9f650c8bce73024bbcaa33 iommu/rockchip: disable fetch dte time limit
ee62f773df3b118613d3070fb85f8fb6b02d7f2c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c85b50883a82d94d421e3a26975948f25aab6bf2 fs/ntfs3: validate index entry key bounds
5c31c0b52587530867d23cbfd8d17b604d57b4e0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d4cd97f9d1dc5ff86a617fcfcbcab4d3dbfe11db ASoC: codecs: rk3328: Use managed GPIO and clock helpers
45ed7b2060c6bd114cb6bcffc04691d840083376 ALSA: seq: oss: Reject reads that cannot fit the next event
7cd6ce65b54c68592ffce026bc5a7f4a636595df dpaa2-switch: rework FDB management on the bridge leave path
933ef2d505f7c96a7545879dc5b8a1b1bc545bab dpaa2-switch: fix the error path in dpaa2_switch_rx()
63131ea94826c6df48fb7f71040db2496f858925 net: dsa: sja1105: flower: reject cross-chip redirect
7220d49b950061880c3060d963b21613f095bccf dpaa2-switch: fix handling of NAPI on the remove path
fca35ab18d947df90a7525ea7e95c7857d773c8d xhci: Prevent queuing new commands if xhci is inaccessible
6ac872af5df03b8400b688b8c5248692ead3cef3 clk: keystone: don't cache clock rate
ddcf6403e022d3bbdc95883f3665a3781266ea1c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
367dcb50cbc936a40be16a6aa84801db8c4eb806 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bab6596f032cdb0f15b363b1da1545a8792a9c31 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0f16c68d62b8ead3321429fdcc1e5f002b042365 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
909eb016c6b48c723285174ede2544dff6697b7c RDMA/mlx5: Fix state and counter desync on loopback enable failure
2fda7e1a298d4349af7ed31b879b5d0424370c58 bpf: NUL-terminate replaced sysctl value
fa6c3310fe9bc340120c55002fe543be1ce37cd1 net: cpsw_new: unregister devlink on port registration failure
63f1f72fc6ff5d51d9bafe66cb4673bbcb4f4e42 hsr: broadcast netlink notifications in the device's net namespace
8a87074f25f63311efa588313d2f3cd19af04fc9 ALSA: es18xx: check control allocation before private data setup
a17b16ae86645f222c88872bc033942f8f769d64 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bfe6f0ba2e83be84541295dbdb10c38cf0141599 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b9dc2fdb2df02456708f050f222cdc83e34a7c25 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
94ef849d0ebbd8166dd1db840c0712f20e7b9172 xprtrdma: Add request-pool slack for delayed recycling
0bfacdca458ec7fd717aaeb2299ce8235e3730f4 configfs_depend_prep(): pass configfs_dirent instead of dentry
ffe8e8f34effb66b5de9a2dcadc1fa9a291dd7b3 net: ibm: emac: mal: fix potential system hang in mal_remove()
40a08741a5415b7874611fa4f4e1dea74ddde721 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
34334aa9b749cbd575cd5a51b796e3b3310e4cd9 wifi: mt76: transform aspm_conf for pci_disable_link_state
5662ee26c1b3000931c6d6e74e1d51e588641b84 btrfs: protect sb_write_pointer() with invalidate lock
72f2658e75127ec918d6560eadcb42686aa041ef hwmon: (adt7462) Add of_match_table to support devicetree
e9b0996c9f48dcfabf8207a9c8e35c5211b22d4f ata: libata-pmp: add JMicron JMS562 quirk
3bacc8d43f19061782d138cae656dee0b2f2ed62 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d5955b424de6d490879a6de471750d42cd3eaad1 sctp: Unwind address notifier registration on failure
8451d5f04de444f1f1332322e50b21e136945387 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
abc623199ad351cf360e908f37d6c0abe5c1c8bc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1467f3e201c83fe4c1ab022193edbdb9d789bd5e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fea0926170380acd7be6f0a117c16d5d32cafd86 Bluetooth: L2CAP: validate connectionless PSM length
0c822ecbbfb871e533f629ab36f432738e5a3a8b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8dcedd8f9037af986a3a6c8ff931efd3cfc15b03 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9dffbee5f15c0ff9a3ba24b3f6e8bcedbd1b52e8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8fc4e75138f6bf5527456309463d8aa65da41ef5 sparc64: uprobes: add missing break
f644030ebe3bf36fdc31bbc255d913e9c7c7320f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fec37cb438da3f800dc4bf963a404e90eb37e39d ptp: ocp: add shutdown callback
1ce51630a1b2e4c77249659267e8d135426285ec vsock: use sk_acceptq_is_full() helper in all transports
e7e8efba38eb31bfcf70a9f95d235dc4a551ac89 e1000e: limit endianness conversion to boundary words
6774042302c2c07aeaea57bd32b6372b444a1db1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1dc738e940fe0ebd5f5ff8af79042f2f12e5148c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fcde641b57d25b8595a1dd3c73024fd43cc31714 sparc: Disable compat support with LLD
23173b6cedde423a2f8a42feb20606fd29a33d5e fuse: set ff->flock only on success
1f551c7bde4916a3db8ed008df2a30c3e4e3a3bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5429ebb5b62ac021095541b95ffe962b4b804d09 gpio: pisosr: Read "ngpios" as u32
7d54840b33ef2d9cb1e956eaf420232ee3a3b4d1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9fed883fa43b6f81c951353794a792f212d63a16 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
52b5b7e8ca3df768721c5be4c50cbab6b7b2b7b9 leds: uleds: Return -EFAULT on copy_to_user() failure
839efa47d66addbf3147cc3a71dba149176100e5 leds: pca9532: Don't stop blinking for non-zero brightness
ee60a32d46ab8bd8ad14156e7a738612d92d30b7 mfd: rsmu: Add 8a34002 support
0ba8d6f7ab64bfe8a1d26e37b7580ad8c5d8c8ab ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a6632e019ddf14cf661375961a4c7db4e689948f PCI: iproc: Protect root bus removal with rescan lock
e465853ab3f7d1cab79dbf032ec8eb6ce0bd9ed5 PCI: altera: Protect root bus removal with rescan lock
4573bcae6fefc7298a6a56a30981b68b6a1ae5a2 PCI: rockchip: Protect root bus removal with rescan lock
9c8676f11995b690db1b86b5d176fc806862f0f6 PCI: mediatek: Protect root bus removal with rescan lock
6b9b1437393588f9dff2e5b9ce7786934f5bf980 md/raid5: account discard IO
b16ed29cfd8957401c04e82044fa2e47511d89ac md/raid5: let stripe batch bm_seq comparison wrap-safe
c4ea98946384d97874b24967515e60eeb718ea24 f2fs: validate inline dentry name lengths before conversion
d142e491e0ea2569ff1af05d5256e83e68a7a70a rtc: aspeed: add AST2700 compatible
f24881d7c5dae918acfd9db3dff052ea89376390 ksmbd: use connection ClientGUID for lease lookup
007f7616a240a587d9262623048ca83b5367d2f9 ksmbd: treat unnamed DATA stream as base file
8f57a87334a00bdeebf984e8b3908bf22cca7fe8 ksmbd: apply create security descriptor first
5deb7b811df0218936e98c27363f036868a330a5 ksmbd: break RH leases before delete-on-close
276c1f2963f37495855316afd7fe1ba682e429a2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0d5d1ffe262896872d5f1f888d0732dc92493305 net: au1000: move free_irq out of the close-time spinlocked section
851db80c9ad70a10ca7ab1de1ead32f0fab8ca80 rtc: bq32000: add delay between RTC reads
325e360fef0611d0601e37d756252ea52c309b34 fbdev: pm2fb: unwind WC setup on probe failure
3e84354d0c5c4549f1680d88416b32bb3186c1fb btrfs: tree-checker: validate INODE_REF's namelen
3cd4da3bb592a65487acfe96c5c12fa636ead7fb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0c58f244fd98950fd0ea1dda15e96dcd0681bc7b netfilter: nf_conntrack_expect: zero at allocation time
15189a5a2bda9db481fe89c2a33c836f4499a507 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a3869ffb93bd0efb75ca7284ed7c629ef78da98a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b018b4b6f31641b764c1e1fb21cf7f64d1539c4c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
26075b77c0423e6137494dd00e1eb88ade134d9b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
867d1b16023a68c23325ffef46f1c988b543ea6f xen/front-pgdir-shbuf: free grant reference head on errors
d084378dc7a2c49a0eb729c1c86886144d12d60e freevxfs: don't BUG() on unknown typed-extent type
22530862a24f34089b99ef1029697f707b30c13c xen/gntalloc: validate grant count before allocation
0f5055c866df72fe3e90cbe3449521855cd2d578 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d921b4841de2d9831a9b16cc5dbf770937690606 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8f411ff89ecd1ad70ac67a0353249c06a66195eb wifi: ralink: RT2X00: init EEPROM properly
717abf2e72c702c8596c2e6180aedd3b96212352 wifi: mac80211: validate deauth frame length before reason access
48cf7f27e7c8855d048efcf1c4c3a2e531cd5f97 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f534159e06498300f4035bebb77887ed64431e7e wifi: libertas: reject short monitor TX frames
c1e5d896ecfab659f37240490b97850ee9060dec ksmbd: find bound sessions during reauthentication
d823be80e50bcb0f70c53b41d2c0a5a3615d75b5 ksmbd: mark invalid session responses as signed
a7bbcb9243886569e6ec5342842e47cda8fd54ce ksmbd: validate SID namespace before mapping IDs
8b19ab82b3c5b66e9d82148638e215b8b24b7808 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fc8270832a22a30bf9d4ee3b4130ac478102d6d2 gpio: dwapb: Mask interrupts at hardware initialization
e02091970c3e60d181b85f79d5705a4d98b6b221 wifi: libipw: fix key index receive bound checks
063e81425cec47ff2a736b29276c5e338f46aa06 netfilter: ipset: mark the rcu locked areas properly
c999511fd916426520793c9b4fb979d75be1ee52 wifi: rsi: validate beacon length before fixed buffer copy
b2eb05c8d19d373f832f64c8fb8518b629a252ce btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2564a749d10b38773a3faf9ce13c726b9f7f9134 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a8562418e97615b4783dce04c9c1ecd11c717796 btrfs: fix reloc root cleanup in merge_reloc_roots()
e439a11231084300bef0c057c572096f8f5c70b6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
693fdc34f0b3db4d955564337d7067fb1ce5c754 wifi: iwlwifi: mvm: fix sched scan IE sizing
2150c0596fb7f7d6854a7f612ab366e8e0c7f08e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
783fd67d168b19d84c532be5653998dfe2d7ca47 arm64: fixmap: Allow 256K early_ioremap() at any offset
11a5c751a66e63802de6ac94c420ca974934b668 arm64: kprobes: Allow reentering kprobes while single-stepping
b4a00f89233f02bc90c6166398e20fc8141b1a40 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2544215a104502c6c50cc29dcd5ec1e6f4f85e6a wifi: iwlwifi: bound aligned TLV advance in FW parser
eb0f96be20fc4c39973e697335d5b2d6737b5fa2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
01f87e81fa01513a9adec524675270eb7e838e69 wifi: mwifiex: replace one-element arrays with flexible array members
a1360aa5212bba3c66e8b24f8a4ac7911d2482d8 regulator: core: clamp voltage constraints before applying apply_uV
7645a4902c76782c86e00b640782057c80bfa711 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
92f9fefe3cf6b4eda4bb89d0eeab867e425e5485 drm/gma500: return errors from Oaktrail HDMI I2C reads
bcbe683ead67037fa2ab39a4fd658e25fa09ca8a phonet: check register_netdevice_notifier() error in phonet_device_init()
eaca8b3cab34d0f33a6b134383b3c29e3c97f8d3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1b4b91584708e6d3e84c17a553aa0fb4a4ec74d0 ice: pass the return value of skb_checksum_help()
46744d644c6a71e3099adc38467e715ba51553f3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8d079132c602951ea6fd3922ab1efbb9ed09074a cifs: validate idmap key payload length
357f97d9afc3e0e8f85c8c2ceb4493b38757c5de wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
95ea916383da6855862f7154fc041d127909b208 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
72ecf67a39ec2f14ff3029837ff7fabe43ec48a0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
95feb9ea0a9de512945ac97b59d2251283f7a3a3 vhost-scsi: flush backend after device ioctls
b2b758196faa7fee88061404de2c52f96eac855b ASoC: rt5645: Perform the initial jack detect at probe
a9889f2d90c21c656e5318433448ad0a68a2a895 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3f806ae3eaa422ca836efcb75e58a79b79625397 clk: at91: pmc: #undef field_{get,prep}() before definition
708d9b5e84d6c915c793b60cd7720a79f2b86b8b ppp_async: drop the errored frame instead of resetting its headroom
20ae647a25b14d3fb23d5213d420e430b0ead8bb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ece1f2ae9e35802f73cbffaa5f73889942619f67 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
48919c380cde1ed85ecc6e9d1af625584ec013e3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2cb2f1bf12fe977ec94a866ec66631346ec8e067 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
862de31f5d7a77fd91cdc2cd8d91e2e2703d6935 EDAC/igen6: Fix interleave boundary condition
61e647b8fffff986a2a18850b62c59154011e9a0 EDAC/igen6: Fix channel selection hash
7cc7591c8db318295d550236a67ad7f412284b1a EDAC/igen6: Fix channel address decode for non-hash mode
26ba1e733fc7105a729eba272ce90baf05c3ed6e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d15c7ce32ee852e9faf4bf97385f1e798175cce5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9d5ddd6c9ecd7ad54cd41d0b50b6b77356293401 nvme-rdma: fix -EIO cleanup order in queue_rq
797169b3fb060249d5ff7240aa53a93f3f755fc7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
58cf7e2f74af7c7d6910bf69ec981755c08ac9a0 net/sched: act_api: budget all shared attributes in notify skbs
7bb5bf2e3e5be6f749dd127297614e75a8cb1316 net/sched: act_api: size the RTM_GETACTION reply from the actions
943fd33e74639c82153165d1d8618eede2266df1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b8b6d2414b5089d137151a00cc6feecae635c8fc smb: client: transport: Fix debug printing in __release_mid()
30bf499a03108c30cbaf1cb1bb5cb791c3f38f19 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ca3f8e183249eddfd47409b72a17c8e16fd59909 net: amd-xgbe: discard rx packets with bad FCS
29a8825608ad0e7cb776bb5c40c51e1050b8f92e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dcb46691d8f63edbc91e10ab3c1113f3d12944c4 OPP: of: Fix potential multiplication overflow when calculating freq
0dafc5b56dc17a7975586f321e0f9f7703cf0710 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0450e68180d9cd64dbc0502443d9fbcb93841a43 ksmbd: rate limit unmapped SID errors
ff810dc2e64cebd0617289f7c5d8b3fdb265c9a9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6dc3224fc33627ce68cec416ac92c370ae2cac90 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d12efc4129c7f8662e4ea0f950697a1c834122af Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9a01014dd2c8a6d53f6dcb635ca478c2a5982d4a ASoC: ab8500: Reset the audio block before configuring it
b2785803cd8d076be1627246fd0a9b7237353ded ASoC: ab8500: Repair the DAPM capture graph
785739dee7523c53314b8ab4fc2faecee2de95a7 ASoC: ab8500: Update to modern clocking terminology
c642fd94d8a72ae487bf5884cfd8658806e2000c ASoC: ab8500: Correct digital interface format setup
15beab8dae24a8b11f0d653b58457f24cbd2177d ASoC: ab8500: Validate and program TDM slots correctly
404ef80484c8385b7b71bc95ef2663a13bb20a8e tty: make tty_ldisc_ops::hangup return void
1dfea78aded8eb1045b2c54b0255ed0a63b58d45 ppp: ppp_async: simplify tty disc_data access
a0495d22ae9b7b4443db3d8848019cf605a1c6dd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
521c05e81800a2a2a41454b16abc09bda89a3019 ipv6: sr: restore network header before routing and forwarding
c96e0f03f3c210fa0716deba2ff1128532839944 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
eb49f2d6fa25ad535f59cdf4a8b7840ded59d52c staging: fbtft: make dirty_lock IRQ-safe
a864c71e05b0912c6af788a0d6363715fb475c4f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
60dc69a5b21fa80f33c479b61ece1f33e8509c0a btrfs: detach failed sprout device from transaction update list
492578dc3fc718087b7ee401b3adb5faadb711de btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9f2b52e99f77ac037f79103fe8fcbb77ff01df78 btrfs: restore active device pointers after failed sprout
44583731f42e5bfd47f24d8dfb4be1d3bd9872f6 scsi: mpt3sas: Use irq_set_affinity_and_hint()
296d5cb29cdd6b272f245b0f7b4025586ae2c75e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c7f124ae8fd9f45edc9014460350abeb476244f6 perf/core: Skip empty AUX records with only format flags
6e7112fd0feb228e72d65a4f6db1fb0f737f21c3 locking/lockdep: Introduce lock_sync()
7986c8977ddf8abc5ef9ec98e402f0bf51454f31 locking/lockdep: Improve the deadlock scenario print for sync and read lock
3e43447c1b1daee892cb680b59b19ae0b92d9a82 lockdep: Add lock_set_cmp_fn() annotation
81399a47f44fc078c7c9f8dad8942edfd03418e6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7899ba24697f5b8e43789c4b91b53e539e59a72e ASoC: ux500: Fix MSP stream lifecycle handling
5bed019be138dc86aaab5c7ccf6f7a9fddc2196c ASoC: ux500: remove platform_data support
812c2bc5e8a04f29e5380d834390bfffa877dd31 ASoC: ux500: Propagate MSP setup errors
52e1b91ef850f9dbf09774984950342cea87bacf ASoC: ux500: Correct MSP frame and bit clock setup
b9f15a02e80f8601311b774c6607bbfee00aadee ASoC: ux500: Validate MSP DAI configuration
0c8bade584be4af88226dd7e17e9f184117a3f52 ASoC: ux500: remove stedma40 references
8d941987908725c8e4b268e674555a5ecc9d31fe ASoC: ux500: Request the MSP MMIO resource
c392afe3e70f5f294afe06c196799f45f43f1701 ASoC: ux500: Program the MSP FIFO watermarks
58f9dbffa61331ef529a865271dfdbb4817b0975 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d95e2621c476efe60cd9cd004c9b4668e8c2f0e6 ipvs: fix reversed sequence option serialization
460a02884166942f1a9e0069fa36eadd5b6f8e83 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eac40fdd6d289d264c59e3d817136cfb12279c66 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bdfbe70c84eb0da9b05e4d6ad43062f87ce4afc8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f84ab0214a4e25a9b15cc753c0ee0469176bfe8a bonding: do not clear curr_active_slave prematurely when releasing all slaves
5bb573e80d3ecd963fcbb7f7daec12161aec954a net/rds: use wq_has_sleeper() in release_in_xmit()
f48c91a6289b3521bda97b04f81d213a7e14202b net/rds: use clear_bit_unlock() in release_refill()
9887ac0b71a6897617658b89aab6dcb949059715 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f54f1527919d8b1c2c5f93d7b3da8820760ec36e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c75e0987991b6c986e09be629d4d8608ea96ba6f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d174bcdcee813a6e0a0df4d67293236579c67223 net/rds: acquire the fastpath locks in rds_conn_shutdown()
758a743e1f01d9cbf519ad6d245d7f47cae01ed1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d4f9cc3917ba40c367a56b8ea894d1f3c48327c6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
df553d5b2030aa440fcf35638c219b6113fef333 ALSA: caiaq: Fix potential double-free at error path
ba15847312b86134a1a93e28f613ec9f668fbc1a bpf: Fix NULL-ptr-deref when showing a void BTF type
460c66aaad718212b55dd7d0c37461799437e9d3 bpf: Fix NULL-ptr-deref in btf_var_show()
50a53c878678a9459638ce20044f4aeebc3df483 nexthop: Initialize extack in remove_nh_grp_entry()
e40a7c3aa3ad49847fa4cb2589e9e217e971e529 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fc0f0302649ba1e5d054f94ba2ad8c48e4b31d66 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
edad6bd6e7afad3d745ca7d4f0dff512195c0608 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8b90bd67537a0d3f79742bb40b021802e1736a90 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5fe0f85ad3e68f16a74ea6306b99c3c309ab9428 vxlan: reject dynamic fdb entries that reference a nexthop id
40c610d21a27a6414c095c7300b014427fea0fda net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
da86945c60cc57d45d122682b4c729043fd043b4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
86252376506cbe6e8a4eb686d2ad96164b6e41e9 net/mlx5e: Fix setting RS FEC after remapping
d28ee5351a9e5feaa86980f17f4dfda132a99b40 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
99a4f8efba0344818b32c45021cb8d0560de85a6 net/mlx5e: Fix use-after-free race in sample_restore_put()
f42d406e5663d49c49e5206f176dbb4073599691 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f13e20cd3246d2552a74f4493d4247bf2d31ac44 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
080e17ce1d38e1fe69c928fc1ee1bc2a3203ff7f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a65e3beb8a3afe3b081a2aef5237221c57410664 net/sched: fq_pie: clamp quantum in change path
56016a4f3498f058bba7001d92f3050fbad37876 net/sched: sfq: clamp quantum in change path
29b7d504435f359401e8506e284cc87d4dc660cf net/sched: hhf: clamp quantum in change and init paths
2298e9da9e34c64bd73139018d412270c14517a4 net/sched: pie: clamp psched_mtu in pie_drop_early
75936b68c1d8a22e716361e7a3d33b6c2b321d6f net/sched: drr: clamp quantum in change class
8ba3c12308a6668e45f66f1879ba4480023feeff net/sched: ets: clamp quantum in parse and fallback paths
56bf0629f86fdb41cbd08d6385869cc0be0070c0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1fdba4cbbaeaf55cf35494b5271292948d60427c ASoC: bcm: bcm63xx: Publish the OF module aliases
f79843d903c83182518d834d521152cdf28b753c ASoC: Intel: SST: Publish the PCI module aliases
3f76b51b4ab4e6b421d45c90438eac22b63725b6 netfilter: nfnetlink_log: cope with concurrent instance destruction
040acfaa2f1defee1af6e424a459acfab807ce30 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b3282985be11b123e8dca0819e587a7990a8a852 ASoC: mt6351: Publish the OF module alias
63501533c1a4f6d222665fe6a90f9fd75eca5373 virtio-console: call scheduler when we free unused buffs
f52c90e317b6bff1f525f813a9b3da6a4c8371ad virtio_console: do not free control-out buffers on remove
d5c7b260a40eb336138ed395a32187fd53370370 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1ed3b8bd2f090ca72af9f938f7f81d3f615707b1 vdpa_sim_blk: use dev_dbg() to print errors
83e3b7d140801c7451b51d450358204ee2365fba vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
87b2766cf7663188434fe2a4975df019cac01b5b vdpa_sim_blk: reject out-of-range sector starts
16ebfd8800fee6157faf45a255b003a3dc779069 virtio-pci: return IRQ_HANDLED after non-zero ISR
ac8becdfbbb560af1d467e9bb3817892fefaa293 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0bc64f82599f83ea282a531335edf66af62b38f3 net: ethernet: cortina: Fix budget accounting
a097ff32becfe2e7dc71c359ef07ab342c109930 net: ethernet: cortina: Finish RX updates before NAPI completion
7fdbaae3ae41be602adbac9630866d68f72b800e net: ethernet: cortina: Count dropped frames as NAPI work
a1028741e5f2c585a0039814a5404bed03bfc423 net: ethernet: cortina: No mapping is a dropped rx
88fe585343787d79c9099ce995d6d61bf8912f53 net: ethernet: cortina: Count RX drops once per frame
8d03bafc034d256567e7ad3fa8be93924640ef9e net: ethernet: cortina: Count RX descriptors for freeq refill
8a42b8c1c3b21da8802a75e14f61f93b47959c71 watchdog: fix hrtimer start when pretimeout is zero
d3d691dcc7b680bdbbe5176c38590fb2202eea4f watchdog: msc313e: Avoid division by zero
db6353d92587faba622ea7d1987a8337a5a8ec76 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2b2800734d0859aa3377fac001556ba49b2c4f4a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5bbfd76514a115c35c585eabbdaeea90124533c2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
08755418619893055212564362884c04fed678ab ppp_synctty: ensure a writeable skb header
4efa687b8bd3b27bd15f2a1f58ce918856733488 net: stmmac: optimize locking around PTP clock reads
7cd6138c81172654babb66479a3e3ab7b75d3bc6 net: stmmac: initialize ptp_lock at probe time
e73f1317378ea941ee7c54ebfaadbd7938454a7e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
39f63da763f005ca519d5871797c6b577299aa70 net/sched: cls_route: free emptied bucket on filter move
4164f4d44a307ab9d7d014f9cfc10d1ecaa49a9b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
86166fdd24ab366bda4920ad92050cbeb23e8ba4 net: sun4i-emac: fix missing of_node_put() for phy_node
a729bb69fc8dbbb53e98b25e2a0687b20b45700b net: hinic: fix mailbox segment buffer overflow
ceb2103fa4124e4917aba4fead6f6dbafe875a46 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a4deaf611bcb2adc2fcc11b1c37b6a26244efdcf net/rds: Pass a pointer to virt_to_page()
bb030855356ca5350a98eaaf3085a50873a99632 net/rds: fix tcp stream corruption with large pages
cbe34aa4c915d7cb7cb38b8dac53888316bee9a2 sunvdc: unmap LDC cookies when the descriptor send fails
19005aaaa9083a7fd528eb5d2d561bebb8bd356e drm/amd/display: set new_stream to NULL after release
275227e6b2a3cfa334487c90c872a5c7e08ba03b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
380cb1f5f55c14b15a645df4e1c3ebe29cfe4808 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dcb5e0a9cd17b343164ab52cea46997a3a557c1d ksmbd: prevent out-of-bounds reads in share config responses
c7ef7e04cf1b09d0374fc716e3a2966b07fdcfd3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0f0ee63c39452ea173e30b9faf1a99c888c976af Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
71e5fc47621104203926936d69f6e4fb4cab1c58 Revert "scsi: smartpqi: Stop using the SCSI pointer"
5d0731bfe758932252d9654cc32bc637bb6d4344 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
8d97aa726118e90981e70c98456ae4881ad8ed3f Revert "scsi: smartpqi: Switch to attribute groups"
0eb86b038070cca2c8d16941d3b87cece0bd43a0 Revert "scsi: core: Register sysfs attributes earlier"
ba9932aa336773aa291467f1ff3c60197550e524 Revert "scsi: smartpqi: Capture controller reason codes"
d0308a21a9439c830db083ac392e841ce1ace217 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
21a0c681771aa45bb3a4d8738f4497e95f438793 ipv6: fix fib6 walker UAF on seq stop
d0b1a7648d73690a6bfef7311c9ab24d4086270d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b98b48c2673fb510635a8bcb21ac380d5b7f132c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ba0d36cc85b2bf28907c729536f8c41a094a47ba dm/amdgpu: fix malformed link_settings debugfs output
f0156fa5215669b796eb9ebed4eef9efaefd3790 watchdog: sunxi_wdt: preserve boot-enabled watchdog
24b671db74bcbbcdfcf99c137a5def0f5d4d3f9c ufs: create the root dentry after loading cylinder metadata
bbbf5d70b980d132706b47d2e2f2a230d469a986 ufs: validate cylinder group metadata before caching it
02a363f59f65f69b46ef23c97efdd77a6ce02c1e tunnels: Drop stale dst when building an ICMP error for PMTUD
297a152695e4eaf51eb4ce5a32274597d39dedba tracing: Free histogram the var ref when its initialization fails
3de953ff918a1dc8b0ffdebb9655d78025aa926c ASoC: sprd: validate compress buffer sizes against fixed allocations
adc7a29c31f3c13b43b5ec8e1d04bb085bc3a98e ASoC: sti: initialize IRQ lock before requesting IRQ
cfd027e760b08c37e6367ff523ebaf494b16ab61 cpufreq: zero-initialize policy cpumask before sysfs publication
31fe260a7b1b9efcec0f5d700454b017a6883ed4 cpufreq: initialize policy rwsem before sysfs publication
0d695448e49253f622614be055dab1acb4a44f9a exec: do_close_on_exec() before taking exec_update_lock
784587966b70f0d9bad3d7d823372006b989c99b drm/i915: Fix memory leak in query_perf_config_list()
236d8971dbf7766e35588366bd8ebdd1f9647cec net: hso: fix TIOCMIWAIT race
13919cb5398d0b6fdbcedbaeff590e97dd174e8d net: mpls: clear inner_protocol when the last label is popped
686689ac24a4bed2a09ac50b63799f6c661c6722 net: openvswitch: fix use-after-free of the flow table mask array
b3461eba8e32ddb2700ecd2ed053ec8d79d27d78 netfilter: nf_log: unregister loggers before per-net teardown
71f2b68032adaccad8d42070e48ac1e7534e77b7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4bbed20d25b47be647a08cafd3d532c027d03660 fbdev: vfb: defer cleanup until the last reference
ed5a6b273464db4b4ba1cdc3fe1728108f747e91 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
304dd0ef0d8d2dac450a256be5831b5ede3bcd2d ipv4: fib: bound automatic table ID allocation
44068ff37c9510c12c208e485cf505520e5b569a ipvs: reject invalid states in connection template sync records
a38715b971efe968b505bb7de9ca383fa36d7f22 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0bc6be29369b60e63c6fa32f6f9078144d847e15 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d5f9c29a3f48a381dc7c446048f00dc0c5cff422 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4cab0f02ba82ec773da3e8b01603d5baf5c0e2e3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9a713b61c230717ea1605250263d38f2cb44e834 hwmon: (gpio-fan) Fix use-after-free in alarm work
57ef69dade668a50df6e4db1539bb79f2d42225b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d6d36e27c00b1adb5a608ba79e4401c25c6bb012 media: hevc: add bounded tile-count helpers
4671c05ccfe767abc91e3de70c1c6379a9ca600b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d27f6831164ef6e245eb56453c9faa45e73b052a media: v4l2-ctrls: validate HEVC tile counts
492110368683649d2b88c66351f2ccc93f98de07 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
412e5802942489f2d429550523f21c37530ca6bd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
822c35d8898f07fa700a5a8583cc2c0a94d1b263 mptcp: options: handle MPC data + csum reqd + no csum
8d8bc812a443bc935463e1640a4f3d352bb824bd mptcp: syncookies: remember the request backup flag
5d374932a98e177b713ac8f698c373d995401923 bpftool: remove duplicate free_btf_vmlinux() definition
3ed4f40274763b70c6d839d0e494017cb82493e4 ipv6: mcast: extend RCU protection in igmp6_send()
77b7e3d2ccfd13b9e05feac93587c8fd39208e79 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ef0015552be9b78d8ffbcdd25ad324f2f5e31953 ALSA: us122l: Prevent write upgrades for read mappings
0e69fa71a6afb9fc66ed5353bef369d9628c04cb i2c: smbus: reject oversized block transfers in the common path
50a6ff1285c57204bff2a0d2db95274f52b4a71a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
63548d88fb064ae24143c37ad8b4e03a9ad30334 fou: Fix use-after-free in fou_create()
7b3c86fb2b5875a0650d65c4faa882cb8a244c07 crypto: sun8i-ce - Remove crypto_rng interface
983e05023a7d2a6ccdeee15705afc1eb2217ecac crypto: sun8i-ss - Remove crypto_rng interface
bd37ad03719ade5bc69bf8e2e2c2f38049387cf7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
366aacc59e029fcd0c44b08e3eca1bc1829f4e3f mptcp: avoid unneeded actions on subflow reset
17d842a133bc51bcb5645897157121598afbfe7b mptcp: close race between scheduler and state change
3e5d61171ff66d29aaf98a554f0b21c265467d29 iomap: iomap: fix memory corruption when recording errors during writeback
50b4568c74a754ae64c150e7397ed2e6b6e2137c ARM: fix hash_name() fault
773292c1952cb14f28b255cc36e24dac7b12fa06 ARM: fix branch predictor hardening
364719e362374a2ee5ce01f315f8d1f9dcd87193 ARM: ensure interrupts are enabled in __do_user_fault()
560c1091ee1ffc62c4f475362f99fd68797e2508 Bluetooth: L2CAP: Fix deadlock
b1ed90a4fa65297c5d36b118f0466b4bc9c8ee64 bluetooth/l2cap: sync sock recv cb and release
88e0bf1e84110225a83d987139216a026b64d682 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
f38fedb1310ba01a80cc9262f6e62fafa8294b43 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
fe43f3743ff389deabd07f9adff498abe12c5ccc Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ebe85123cb68fd85595096dfa8945fd94493eb1f selftests/landlock: Add tests for whiteout object creation
74ef705c2f99e6e18b8ea8c2e7f05edacd4b0bea sunvdc: fix -EIO issue due to lack of retries

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792d1c8fe650-bfc0cc8efa50.txt

bfc02b09471b5970022f8ed7acaacfd77d5d45cf drm/gem: Consider GEM object reclaimable if shrinking fails
cfdb5b48dd285fdd074cb46e924df5830e87e638 bus: fsl-mc: wait for the MC firmware to complete its boot
66d2eae9925e87ed62fc12553d90c74fde71fdb7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b696d7f47118d6deb430a819e447d6b45d0a18b6 ima: return error early if file xattr cannot be changed
d8045605dc2c9440051430de300190b1fba4b087 usb: gadget: udc: skip pullup() if already connected
d863d26126cabb8307341de4007541f793240795 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cb019ce9cf538e32bfcd3c5918a1191636dee8fe PCI: Stop setting cached power state to 'unknown' on unbind
45e40cc0df36dc9b9d21c1a6ca011a2aead69838 hfsplus: fix issue of direct writes beyond end-of-file
9bb20d69abcd1223055302778b5212dbd276317b wifi: nl80211: reject beacons with bad HE operation
c308006b15b041d9f5542ad42042add589800dd6 wifi: mac80211: always allow transmitting null-data on TXQs
2d800c6a6c72ac2d653cc8f5fabbb65ef616790b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
30d56fe39ed2f9b0794194c276b9a634212e5235 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a8ad00d97b9a009533eb53901fffc5a3df201705 firmware: stratix10-svc: change get provision data to async SMC call
6a0109587ad5b82681ebf587852eac5384a67fcd bridge: Do not suppress ARP probes and DAD NS unconditionally
d263fdd371b384dea93de6dbaa8a9434f96e5f4f soundwire: validate DT compatible before parsing it
2628225278497fb4350530d8b7f087292ca5fca2 media: rc: mceusb: Add support for 04eb:e033
7335455abd9757ee3241aa2647506dba5a54efd2 s390/cio: Purge based on the cdev's online status
78e283e9f95c7dd5712d7de83a713549ab3229f4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
42a484d56ef1eb96ef2c9b117b97fc88ca278de6 thunderbolt: Keep XDomain reference during the lifetime of a service
c84b379c973eb5e892d7dc6609b5e421af221e69 thunderbolt: Keep the domain reference while processing hotplug
0a75eac2b5f3458763a733c9063379ecb4ef5618 thunderbolt: Set tb->root_switch to NULL when domain is stopped
cf1c4bf753fc1f1299b5ceeef7e356bbc68c5efc thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f5ce5cab1e2ca5c52e63b881afe36ac7c274c494 media: dm1105: fix missing error check for dma_alloc_coherent
0cf0851cbdd30f3210d67f6e012223b60b190c37 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cf82bbaf399a0875582e48abd125e083e94649d9 PCI: switchtec: Add Gen6 Device IDs
6100047aaaee2810e8ccb611253e34959b04d16c net: dsa: mv88e6xxx: define .pot_clear() for 6321
fd119423e1d9358fe97c00a004e648545f47a029 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8591ec847dd8e5c86340888ffc1022add5594f41 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5c77784a5fa1c444e5e545279d2e6eb9f4ddd3b2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b4477b69ddd4af71417b99633c7df14e9d3e69db clk: renesas: cpg-mssr: Add number of clock cells check
798264d554365821bdb438c4b982efab44b28804 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5310d50cf9386bf125610584215e003c1bbc5cd6 ASoC: ti: omap3pandora: update board check to use DT compatible
b508124bde74662ad9195cee43a5f65814243ca8 mmc: core: Add validation for host-provided max_segs
a2bd7a6a9043e1abea31ee5d96e5d552009aee93 mmc: davinci: avoid NULL deref of host->data in IRQ handler
71736f31ac9ca865c17fd8000da1211c39872f01 drm/amd/display: Fix CRC open failure during active rendering
71fb07fc63c905a1d2da852b696c50e636eae547 PCI: intel-gw: Enable clock before PHY init
e087a48840546bc330dcffb80f15d5eb1042b424 hfsplus: rework hfsplus_readdir() logic
24f8cbc9bc47b59a72409bc7e1e99ef53f39ab5e drm/gud: Add RCade Display Adapter VID/PID pair
77de15db2f0e4d16c64ec85d9087d806ac7224bd media: video-i2c: use vb2_video_unregister_device on driver removal
b6828433eb787bbcc9b9024ee9724b804018b751 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6b6493862d7b7c00bc523e8b248683591e4e5315 integrity: Check for NULL returned by asymmetric_key_public_key
6d6c7b62927e32b1a4e8b8412a6b6dd3e5a6e15d clk: samsung: exynos850: mark APM I3C clocks as critical
00f761ea816ca3eaa6515670ba3be43b277866b6 scsi: pm8001: Reject firmware update in fatal error state
1258ecfb2c1487e6c6cd48baecadae968ede90d6 scsi: pm8001: Reject non-fatal dump when controller is crashed
8041c80067a4ad6e5aa5bfbdddd32489f1edc217 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
900b3b02a07dff633d47276e7e8c10ddd5d0648b crypto: atmel-ecc - add support for atecc608b
ea31d394362a9c3897e5d01d33062a035ff8af9a media: imon: Add iMON VFD HID OEM v1.2 key mappings
ee2406283dfca9921373e92a6f3a2fbe3ea9b1f5 RDMA/mlx5: Use QP port when decoding responder CQEs
06ba79c09be7ee1e35896415825b687ac215fc25 mailbox: Make mbox_send_message() return error code when tx fails
67f1d682739131bb4c6f2507502c9724b7983ab8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
bd956551920e70715541245127a3d7de03c7dd92 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0c52c4ad4301cec5315e9d0c47aa83df0bb91a58 drm/amdkfd: Check bounds on allocate_doorbell
a0a75072596b56306454f82b9fe2e5afce371ed2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
00dfd0d2405f19598338796b7b97a20233857351 9p: invalidate readdir buffer on seek
102ed9760530c87b20c12e65ac05603cd84f1136 arm64/daifflags: Make local_daif_*() helpers __always_inline
f82c482d00177263db764ba9bac37e0019b0488e 9p: use kvzalloc for readdir buffer
f44e8340021093b866db30c09429db1676c2e534 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
86a9eb932892c64dd632cfe9c6c2dc8fe69ff368 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
74ab890c9af9145a64c76024795caf75119633a6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
83223bdc99c2f6654691248f48c09d5ada9e6faf bitfield: wire __bf_shf to __builtin_ctzll
cd7310205b19480bfeab37007c3426bd99d5fd02 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8941fc20176b55266e100e82e46eee03d49cb1f5 net: usb: qmi_wwan: add MeiG SRM813Q
c4342516a4cd57e6955b689276f6a7d393406d1c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
524b750023deaf457ebf5bd98e2b892d2d805f7d net/sched: sch_drr: make cl->quantum lockless
bc1f6d6db6a23926e6aa63ad97b3ade97315e5ae net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ae1d65162fa05ebd06b32869c5dd614a74422478 befs: handle set_blocksize failures
bdfb6d2aab1a6249d0360ac43866ee6259b2b4c0 affs: handle set_blocksize failures
ceddb8c2ac48c1ff7a6ea95e48aaf61d22f82e11 bfs: handle set_blocksize failures
4286b87d55fe16c68b65d305a69ed2e75be3b287 minix: handle set_blocksize failures
904989708dbfb236188a8ef8ce7daf18c66d45c9 qnx4: handle set_blocksize failures
d1136ca5de0191e2139f64fc63091aee51995d65 jfs: handle set_blocksize failures
38ed25558e63ba2d79285e015c7bb40768c6c6b9 hpfs: handle set_blocksize failures
c6face57ba7e21b2d0de9859bbe984dd28ea2f58 omfs: handle set_blocksize failures
a190057bfb687ca978f803f21001cc3518768cd6 isofs: handle set_blocksize failures
13a70821b6d495346b8c9f204e691acd130005b5 HID: bpf: Add Huion Inspiroy Frego M button quirk
7d7e3870e9ac3b46096f451f61037ea10a42034b usbip: vhci_hcd: fix NULL deref in status_show_vhci
2f553bc52bead37cf2751eaddb3c6b58f1308d09 usb: core: hcd: fix possible deadlock in rh control transfers
fe35f3426d375a1ac0998dc6c05a2c542ed16a11 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2cbe491004e9a64e62ee2c7ff9cb7468a93f3691 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6c1b6a3ed6c81023720116db0654dd4bd9c305b3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4d649879f8edb7ea04dda64eb5368002819b4fa9 serial: 8250: fix possible ISR soft lockup
57622343d1dca190286f9d0ba96ceec3b7a3c72e usb: host: add ARCH_AIROHA in XHCI MTK dependency
8531247b6cf3d7bf0691a938154d1e64b43eb785 char/nvram: Remove redundant nvram_mutex
75744e40966539f88b28e929dd0429b928c393fc wifi: rtw89: pci: enable LTR based on pcie control register
33942de71d08587cc418cfd7fa8edd0b71725383 netlabel: fix IPv6 unlabeled address add error handling
dc0bdc9e479d3059fcc2307bb2f53dff1decacf1 rds: filter RDS_INFO_* getsockopt by caller's netns
e04014f7d12b50bfdcb3eb9538a8c2e529344630 rds: annotate data-race around rs_seen_congestion
8388d63b10243ad9134360cea83ab9b388672b73 s390/zcore: Removed unused variables
f5e59ec86a4165697d9bdb78163b272f1ae9594d clk: socfpga: agilex: implement l3_main_free_clk
ea1b77d32b10ab35ee01adc94cc24f94d56ef8c6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a782018cd5ee09483c9ee141246b7b88da5ce67e drm/panel: simple: Add AM-1280800W8TZQW-T00H
dc10b5e89d14d9a319fc35907d79b0343d087f44 mips: cps: Assemble jr.hb with an R2 ISA level
816500bed26bb280de9c76eb10ff7ec10119e801 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dc1d541c02ebbc29baedab2d65dfc1b2c20bb482 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f5a27cae741ef0b13212c15a157c6c8ed01af2f5 ALSA: usb-audio: Add quirk for Novation Mininova
478cbc8da29a11aa1ac37b2895ee14f342003710 net: hsr: require valid EOT supervision TLV
78da1dedf2b8a52ae89ea259d263a31fba4b758b ipv6: addrconf: fix temp address generation after prefix deprecation
a8142d2e0c3f19ecb6848b3a41fb8b0370e1e046 net: thunderx: fix PTP device ref leak in nicvf_probe()
e4ffc565222cbbbe1fb2e84f5a27225a91c8d372 drm/amd/pm/si: Fix updating clock limits from power states
8752fceac95067723057f5b0ef82a1f489257379 ACPICA: Fix condition check in acpi_ps_parse_loop()
9cf3f18c392d7b2b75c61c149ed9b6934484eb09 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1d90d08b8fb860ab8a0a0c2dd8ad47c97b3b4b59 ACPICA: add boundary checks in acpi_ps_get_next_field()
592c0f0b7fadc22558e9000a4d3f27906deaecef ACPICA: validate byte_count in acpi_ps_get_next_package_length()
86080a41255de5f6aed8fb8123a8dcedb21d6635 ACPICA: Prevent adding invalid references
97f75ec1a91d610c57e91e37539c449580ed0b59 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8bcb622480c6cac7bfb845a222095c8899bf8a3e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8a7866480f7d48935b3a9c24b10680bb1e848156 ACPICA: validate handler object type in two places
7431ea73128a4e50aea240e8822c1d85f734a6f9 ACPICA: Add package limit checks in parser functions
b38d4c112a29f30820f35ffecd451446bacc80ac ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a4f0829f203d67ec32accf9012a270ec74d724ab ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bfed697208b7b598ec406beac4ed6c0ae3db50e0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
80b8aa605b9e76f850ae51a8731b3fad61cabcfa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2afb519f9dab1b7971edcb9b250fd46413c234b8 ACPICA: add boundary checks in two places
7a54bc6b38608d1ca0faae90ca5802abaff0ae80 hfs: rework hfsplus_readdir() logic
7f3ef2c5ac69a78644ca7cddc169514728987852 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
58a1360803a260d1977db77864b19ff1d2a88b52 host1x: bus: Fix missing ops null check in error teardown
2b74a485e49080da3f201a7bd46ff68306e42965 scripts: modpost: detect and report truncated buf_printf() output
4ae96e10c3d8f2f226baf9d075795744df52f7f5 ASoC: Intel: catpt: Complete coredump handling
1c964ce2657d176d7e6fe8adabdec3d4a3a8d3ac libbpf: Add __NR_bpf definition for LoongArch
34867ed4a2ddf1dd1f1e45dc0e2164c6725671ae soundwire: dmi-quirks: Disable ghost Realtek devices
9c3f827c22ccce84c1f4712c8785e574a8ba6342 soundwire: only handle alert events when the peripheral is attached
5371d64395d08910aa1553eef211bcbd47114fc7 mmc: davinci: fix mmc_add_host order in probe
ec5cfcab27da9f817a2bd05d3b5989599b88ebb3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
504ce3719aeba75acb762c96dcd51e9f0d0a77a4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8c1ddb6eaa06b9fcdf9e0a722445f296b60de1e2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
732a9e41ccafd3e2a63a6585709f9ee7d9e1c415 iio: light: stk3310: Deal with the ps interrupt issue in PM
237d6778e9b4a25d21a1abe82544cda6b135851a perf/ftrace: Fix WARNING in __unregister_ftrace_function
ffec1ecf53e6ad283c8912475139ef695ab4a767 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2b5dc90a0671374418fffabed112ebbf500c4979 libbpf: Also reset {insn,data}_cur on realloc failure
ca0d4ff008bf58692b8636664ce8e797190d6e7c net: ibm: emac: Reserve VLAN header in MJS limit
951d7a32a3a9e32fa447f482fbc4d54b7c1e2776 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ece7d4a8af970de114457ad6206ea6db8577d880 ASoC: qcom: q6apm: return error code to consumers on failures
51f7b6f35bbb0e3ce599021a0a6040eaac96beb7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
42cd2bf76f5c01c658b9396ece8955a062a36746 ata: ahci: fail probe if BAR too small for claimed ports
639c90b0b17436c199c0039e0928cbdc45a45f1f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b8eac4d61d099ca9d1a84ba642ca2717bd0a9707 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9431eebe1a1acd32edd8ae35e61725cfb1f3353f net: wwan: t7xx: Add delay between MD and SAP suspend
9118bcffdb8139153214d0ae0d7d027d47c54196 iommu/rockchip: disable fetch dte time limit
1c7bf1a882e5153c3cba5cf3062ea9bdf8f99924 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
59b07a5da0ee5a505fdeb5a5ac4df6ab65890dd3 fs/ntfs3: validate index entry key bounds
8ca6bdb62992f1dd8eb419f95cebd707e1e42bf6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5157bd00c595b0585242ddd628d0a124d4cfbef8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
96bd846089415f7ff70f97b2919b032159f94832 ALSA: seq: oss: Reject reads that cannot fit the next event
23044502e70c27a920b65409dcc689e67be92a5f dpaa2-switch: rework FDB management on the bridge leave path
e6454b7f399174ece1a5e42e83c60fe5a9a96d9b dpaa2-switch: fix the error path in dpaa2_switch_rx()
bd50ceb8329b33e1946595e3d57d15247b54bcc6 net: dsa: sja1105: flower: reject cross-chip redirect
d8c2ab367adbd226c3fb10bfd9558b4ac45a9ff3 dpaa2-switch: fix handling of NAPI on the remove path
9a5806654809c20aea0087e378f286dbe9fa6bc4 xhci: Prevent queuing new commands if xhci is inaccessible
afc83f67c1376edcecf281289c22e27e4a6c2c54 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4e7943eff81eb333a762ab772e2eec278c23a1d3 RDMA/irdma: Fix typo in SQ completions generation
8597dca73958faf1df97011cb05ecf8c08a7520c clk: keystone: don't cache clock rate
dee857d75f3b63c697d331139328cdfabf1bfa3b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
466de1c4dad53b6bc3d8d31ba2e2679f90d32c3f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
00fbeab02c93e5ced4fc86f85c40678c21f8a57c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8268dedab234a437a384bddf8018c147c887ad04 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bdd4be8605c6a613a4cbf88ba70f4f5c72dc10ea RDMA/mlx5: Fix state and counter desync on loopback enable failure
44f6b4e99b90beb47a0810b20b2e0d4b43fd6183 bpf: NUL-terminate replaced sysctl value
16a2b701a965197710b178e8f801796209e33c0e net: cpsw_new: unregister devlink on port registration failure
75278a7298bea59dcc39eeae31eedff152776f05 hsr: broadcast netlink notifications in the device's net namespace
03679ede6cb68105839958448d648e269d844f4c ALSA: es18xx: check control allocation before private data setup
d447c92f0adf4ca29203ff1c3e8d914c25685840 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
46d9c69d6a3c4f3f32209f2da177891e6cb40b6b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ead385d8ce02dd42d8054d8a9ecb218ad6fdf8c4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2b57e917a2e2f6621a58014d982861531a184524 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
63654e5719fe0936605ddfae8d4fd1ddd48ba049 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4c3b8e0b7267c3d62250c4a6dd91ee74a4e1dcee xprtrdma: Add request-pool slack for delayed recycling
946f9d126f840ff5084e0641d76a482efa0ebc0b configfs_depend_prep(): pass configfs_dirent instead of dentry
7167aeb522990b2a24a399def52c02079ddd3c1d net: ibm: emac: mal: fix potential system hang in mal_remove()
144e69ef639c3bd8f11d59f3e3ab13fe31c6dce8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1c124da440a74b8c008fb8237b4fb6a08749caf2 wifi: mt76: transform aspm_conf for pci_disable_link_state
3829d5115df0dd6d198a792f6905db33d6fe9fa6 btrfs: protect sb_write_pointer() with invalidate lock
15927338003a623fdba551c09493a3d74e846898 hwmon: (adt7462) Add of_match_table to support devicetree
e21d23f9294d5e60f08f80d2f3ef4b52a1f23372 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
674bb061761a26204d7f19c29646c045e58d1aea ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
187d1e1667fac3861c0c5cfbd75135405d991c98 ata: libata-pmp: add JMicron JMS562 quirk
8168251c12b9cd3fe0590dba9bc8403098854b6a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bbaedcfac65782dc6fffe965ac7d14e1df9f7613 sctp: Unwind address notifier registration on failure
518a075996b3377b43ce193b437137a5e04ca09b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8c092d948a032e954b6ef0444284dbef5025fb04 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
43d666fd897d069c3e81152ae90bfdc889bba467 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8311820e3300098e899c095cfc9cee3a16e4b0cf spi: xilinx: let transfers timeout in case of no IRQ
6cf244d072d9bb05a17e196bd1e41529ee89c1ee Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9e354be61ed7bb54da8fcb1ce19f6e1c255c6c56 Bluetooth: btusb: Add support for TP-Link TL-UB250
8e55d4a50019dc53a9309475513ec3a2147f5ce7 Bluetooth: L2CAP: validate connectionless PSM length
47bae77618075bc0fb775fa537907a0c99f1bc70 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
40ae1b925ded138be99273d22830ac5776c7c930 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ac631c8e1f18769b2c494b1d0905488f103eb0ee ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
edafc58a774091d09f57d64cef53c0e6e0e59709 sparc64: uprobes: add missing break
e9eb564a17b7139697c867079a13fb69bdf2b362 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ac0e62ffefcdbb5954a5e4abeeb3436f1be03c65 ptp: ocp: add shutdown callback
fafdbecfc4dda0f90f26c1bf91464b5d63133db5 vsock: use sk_acceptq_is_full() helper in all transports
61c7c8016e0ae19eb3405567d043274024a91d47 e1000e: limit endianness conversion to boundary words
f0e87c0fb58a66d7dd0d584a0a509c2660c8cb39 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fcf1b5ff8139fa7fe7aa53b277511154daf29696 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d364d69649ec9ade256aeaf8df7da3d51caa1c60 sparc: Disable compat support with LLD
d262932bf3477cfa4695e051ebfa337feb760a3c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7c51c7e018550ee11882d84b044034d3631ec5d9 HID: hidpp: fix potential UAF in hidpp_connect_event()
a0b10a661be3e53e322c9800add0aa86503957a9 fuse: set ff->flock only on success
89aec7e81c92ae6a3520331ffbc64f02c631e623 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
19a89820f75986063c2401d0a7b39e6958178883 gpio: pisosr: Read "ngpios" as u32
15d315b3d584148da7eb6a145e7d89757098d710 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2ce8fabbceff98c9fbb0f05522009596f9de6ab2 ALSA: usb-audio: Add quirk flags for SC13A
405361b7aa4e967c870ed33410810ffcf5f90353 tls: reject the combination of TLS and sockmap
a3f96aeef1f5a36fa008edcfb11b4181f95ccca9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e3cd4ee1ba5f741e819b787023df23c4f3be2129 leds: uleds: Return -EFAULT on copy_to_user() failure
fed787ccbbfbf458c75ec61f61cb0584ffe77782 leds: pca9532: Don't stop blinking for non-zero brightness
9d48dacb7aa9f461b9450cbac90aaa11ea21c6c2 mfd: rsmu: Add 8a34002 support
62d5997e45a5892d9e3175ae2afe5349f6ae28c0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4f954dd022f464d8451219b9d6eb070dc5c3e915 PCI: iproc: Protect root bus removal with rescan lock
9b27c70c7821f3b9413dd292d169525f0e367ede PCI: altera: Protect root bus removal with rescan lock
91e3b2331ba1f57cffbcd9c00b23e02922df3e78 PCI: rockchip: Protect root bus removal with rescan lock
061405119790ff1abb1a7accb755b65203e6ee63 PCI: mediatek: Protect root bus removal with rescan lock
cb54cf1fc16bc7508169f499ad7c6523a575f015 md/raid5: account discard IO
e4b4b8ddd846c693d838997a7f7c9235ea7cacb2 md/raid5: let stripe batch bm_seq comparison wrap-safe
f9a28312b80318b72bf5746375063fa0cd5fde09 f2fs: validate inline dentry name lengths before conversion
f4df0ca4929e6cacf2fef6fe6aa7b97c1a42c3c9 rtc: aspeed: add AST2700 compatible
334b79c74be40e834b7e7a0bf0d084803d58af54 ksmbd: align SMB2 oplock break ack handling
09dbd0a79f8285f3d41d8d7aaec719458be05f42 ksmbd: use connection ClientGUID for lease lookup
fb2dabefdb242fe314182fe1576fd6c8574a461c ksmbd: treat unnamed DATA stream as base file
93eeabd2d1a1b2b6479323f87918ae1cdfbbe83f ksmbd: apply create security descriptor first
61b26d33fad3a5e790f7d5f5d9659c6307b2fe83 ksmbd: start file id allocation at 1
341f83451b21a6526a36161f3f76e639c3482ba9 ksmbd: break RH leases before delete-on-close
2ac3003ce49227f09f3c03bfc5df896681c304ba PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
35cfc44c87e0d46c9709832f33e6d2f499a33ecf PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f21f0ad2d185aeb01e579e5efd9200c03408b509 regulator: da9121: Use subvariant ids in the I2C table
d950de44a451262b128e2523ebb25a812cff8a9e net: au1000: move free_irq out of the close-time spinlocked section
8e854cfebcb65e802362e0020c04b749c864a3a4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d7e550314f8f79a5e739bdf155cdc99067a3a31a rtc: bq32000: add delay between RTC reads
efca0aba868d24dfaf46d5f73d09dcab5e75a061 eth: mlx5: fix macsec dependency
387823990aee7f091ea7a945e2af36de39bcc8d3 fbdev: pm2fb: unwind WC setup on probe failure
a82f700c9c8b99e71537b3f15739fc41888d75a4 spi: core: Abort active target transfer on controller suspend
90444c3a1a0b1ce344bb7db709ead2a6a8d99055 btrfs: tree-checker: validate INODE_REF's namelen
a976344cf67519deeb10481653e47808f9822014 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4b72f538f20957df77b0e3f5e0b08a885c6a510f netfilter: nf_conntrack_expect: zero at allocation time
bb11587c8ad7a6ddb61203d21797c091870ac0f5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d90d0b75b3fee2d3fc43e3a81627c88bcb72f56f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3f259d29ddff70bff4958d31f8699a6d14debd57 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a0c278b45a6878e1172325ea6beed9bf68009ddd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d46ec427e584eb3be28df6908263594466c08ffb xen/front-pgdir-shbuf: free grant reference head on errors
6329d819fa00508f0beaacdc17680ae539c7fa92 freevxfs: don't BUG() on unknown typed-extent type
627a679910bcf22fe8e3276032c86bc994f54f45 xen/gntalloc: validate grant count before allocation
ac960ed5214cc586e1f05c63ea6f9603846a37a2 ksmbd: fix outstanding credit leak on abort and error paths
c0a0c3e678a86074cca0bbd026e28ccd15e6c2db cachefiles: Fix double fput
25b66c63f9fdf63208de2563907a72a25884adc1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a104eebbc536a373c1b0d076482072eb178283d9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ce49e43c1bd07a533a017800b7547ab2f9661508 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2b06b72fb8adc0ab70552b257645f9b9ee383fc2 wifi: ralink: RT2X00: init EEPROM properly
5b0c1dcb99ed424c50961f8bc056ee1fdc69e44d wifi: mac80211: validate deauth frame length before reason access
f8116043688d58d5c4801ecb44cb21f43e72d457 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2583dbef0ec85fe97fb6e6e57f581dcaaf3987f3 wifi: libertas: reject short monitor TX frames
5958290de6600bf525c3c0fad39af7d368f4cdc0 wifi: cfg80211: validate assoc response length before status and IE access
7e27b7cd7c8a8d8e3bb322f72c928e3ce3536e33 ksmbd: find bound sessions during reauthentication
30779bed92e00135d36e95569fcac7b23d3bd1ac ksmbd: mark invalid session responses as signed
f2c03d9a26353691a14a6f526cf98c337af91e9b ksmbd: validate SID namespace before mapping IDs
eaded37bef7bd602ef73bf1710db00654a572c01 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
70cc695df6cad9c9e38b853158d0e4fec5685e13 gpio: dwapb: Mask interrupts at hardware initialization
2f46d8f2d2a6a5cf764a49f13bce39618318f3c7 wifi: libipw: fix key index receive bound checks
b72d1c94e9daccd4ac656ad5d373249828049a57 netfilter: ipset: mark the rcu locked areas properly
d5f303f1a46962e5b1a774b20bcf0e6505dc04e1 wifi: rsi: validate beacon length before fixed buffer copy
0f1d341a6e689cdb78bee9ba04e6f4dffb3392d1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
45f8d7942f08c2cb6a3bf4cccdd9f8e82073eb9d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3971e1691b2fa58c4eaf4609119f759e7971122e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
af0f279633250487035186eabd840fe856b4da75 spi: dw-dma: Wait for controller idle before completing Tx
8746c87bea9289e12f7ef39b1b4006f821cd6dbf btrfs: fix reloc root cleanup in merge_reloc_roots()
179d197223fe641cbd20841bf93771c1f62f155a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
446c457d9b8b60a2577ee8bc770385a6c8975628 wifi: iwlwifi: mvm: fix sched scan IE sizing
c720263145482852a746cdf18c80a64ae51256cb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
385d55c5fc5e94de0cf31b2c2e0ce3b28bda3a92 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c8e13f3fbd08247d509a86ea3bf5edc924c739a7 arm64: fixmap: Allow 256K early_ioremap() at any offset
9e6c5743ec56f2227b138703aae59540dda58ea4 arm64: kprobes: Allow reentering kprobes while single-stepping
83a4ee1d6f507c5b22a37bd8f9d64d44237ad174 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0c7b2b47430724edcf345ef41201938723fc4690 wifi: iwlwifi: bound aligned TLV advance in FW parser
52f2f53e8026b3228ea73c318e0adfccdb45e176 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
278b1c13b14efc2a10db9acc395422d5f834752d wifi: iwlwifi: acpi: validate WGDS table revision index
cd981e96d5b43209e66b17854315f34d5e692c0a wifi: mwifiex: replace one-element arrays with flexible array members
c9ce287d147ae47f1bc7bf81b1ab1aea88f27103 smb: client: bound dirent name against end of SMB response in cifs_filldir
559961b699b7e765c1fccb840847eaf7296bab22 regulator: core: clamp voltage constraints before applying apply_uV
bc132da46aedf70fc5c864bebd904b4420528c73 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
933e56d222340633a5c5f80acf7713f4d917f347 drm/gma500: return errors from Oaktrail HDMI I2C reads
3dff129decdecbbf2bb6ea4a17d483d6fed27b36 phonet: check register_netdevice_notifier() error in phonet_device_init()
2e4cf437e8195905a32b1bd04095db215557e880 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d4a2fa4d2ffe012faf80f0afc373c9bf61af58e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
239beb89ed8d880bebeab2b98423c4f0166b1802 ice: pass the return value of skb_checksum_help()
de2d9832235e972c29068f751da298f3e735bebe powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
805b42f1e4c9f5a2314eed0837f3947d6d091f1d cifs: validate idmap key payload length
0be7260bfdcb442a096a415cb5afb99c41d92334 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ac557f820ecc8e52a116b2acd4db1f0c878ed346 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ca9c377fa45d165724f6cd926aedfffe58c0e611 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c2a39089b34f1587464a191fad13ec3015d3f60c vhost-scsi: flush backend after device ioctls
9b1de2071d80e9c61947a9a30b8a4797c985742b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
42b97b7ec0befd88c2f1137ef8cc949ec4d71627 ASoC: rt5645: Perform the initial jack detect at probe
41c5ac2e478ddf837b4469c12ada0fc589c2de04 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4c4a27eca687cc718538bf02bfcaa8f9356ba1ea netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9492b32c14259af22cf3cb125d1f8854c1ba7e71 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f263826a870d5ca3c3f9162457c254d6057a809f ksmbd: remove stale channels from all sessions on teardown
b89cc0f4757cd7e6f78b2d2caded3af74340810b tracing/histograms: Simplify last_cmd_set()
2c427fb6485f57804e80f8098e00aee1a2382671 clk: at91: pmc: #undef field_{get,prep}() before definition
2233938feab00d1539be40ee23afa7703f132e76 wifi: mt76: mt7921: validate CLC firmware records
d6d72621d0788ddb877002f9cafba77f4ac70b0d wifi: mt76: mt7921: skip unknown CLC firmware records
1f1a7457d162f341a98605ee34701c4243bb5980 ppp_async: drop the errored frame instead of resetting its headroom
8ff99d5c49f8970fcb1dc780c6c8f5d1ea4ae3e5 ksmbd: validate ACE size against SID sub-authorities
ec2d44ca1ec052510c1518ea4b830f7247f77cf6 sctp: close UDP tunnel sockets during netns teardown
5c3ad5934c3b4d45447629ce6d7e40c28fc4a70b drop_monitor: perform u64_stats updates under IRQ-disabled section
904937c35ce197dc8edaa64394bbabc0e3eba6c0 drop_monitor: fix size calculations for 64-bit attributes
651da10d1fd6bbbb9d1d41c7fa8bb9aea9578613 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6399a155ec2f49a125311076958f519f046630f8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
62b70f9863cb22866532a4b0e41c6fd567c0d4f1 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
d5fea8869d45bca814b888aa551889f5a87fb5aa Bluetooth: ISO: fix malformed ISO_END/CONT handling
99a9dd5ea2cbdc3abe930841a8cc40bcd4f3f8f1 bpf: Mask pseudo pointer values in verifier logs
7a1f8bcebd369518b6a4bb09c492747de2066703 sctp: fix err_chunk memory leaks in INIT handling
5587a5902fd861d36b90f534b4794982649a8db9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5a91316f37e775ec5ea46f90589f0c84e418f590 ASoC: meson: aiu: Validate written enum values
17d2f8a7733f9152503112452f0019d9518de39d ksmbd: use memcmp() to compare ClientGUIDs
56b7c773f599607b97c087c3054ff2d3d401caab af_unix: Unlink scc_entry in unix_del_edge().
154277afb3278d863bb417931c72152273d82e8a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a8820a1acb1737283e356b71875b25a04a29abb5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a9f5c6cb4708b138a4b50c29210b81dbb2c815e0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8642f44261b287e6d1601c67170ff3960d187ca7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
72e7f83da3e0adc0fed85f53ecabbfe3c283d119 ARM: ensure interrupts are enabled in __do_user_fault()
db03c69dec52cce2c92944232fb8360f53ecb5eb EDAC/igen6: Fix interleave boundary condition
be0d51b17960e076a8bc4eda826f56c8d6875c2b EDAC/igen6: Fix channel selection hash
571a7d4c0c04420e8321a6fe1c162f85aaf37364 EDAC/igen6: Fix channel address decode for non-hash mode
b8757ff95984f506312407d1203500608e0d9ab1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
28705de4e56bdc7d32ed05f27e5328e1d724f99c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
56fa9c3e6d900299e676314ef3c042bc6812f4ad nvme-rdma: fix -EIO cleanup order in queue_rq
185b3b5a56461b2686a0d5c6baeef6d29346014d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5187d65b92275c542b775024c73e5b2bd26cccaa net: icmp: avoid invalid transport header access in icmp_send tracepoint
5c2b1732a91ed6e1f3f393a2dd2c07101e87c939 net/sched: act_api: budget all shared attributes in notify skbs
11ada01b94af3986002f39e68f0736ac5a6f06f4 net/sched: act_api: size the RTM_GETACTION reply from the actions
07476ea22f21678456bee85cd730c82369e1eb54 rtnl: add helper to send if skb is not null
9ebfe6aac76a8b53476dab63fd754e3998eece92 net/sched: act_api: don't open code max()
6ead28f5e080b85900db778a828d63d7d1bbba56 net/sched: act_api: conditional notification of events
932c0bea71d213b5d9489b22735edcef38469e41 net/sched: act_api: fix skb sizing and action leak on reoffload delete
083086ded5fc43cc7c6c0daac3c5d698547d6a8e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
17e1b246221afa09a243896ffaff3813b54b3bcf scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1807685a0fc4da5760c7b0d5d63631b50f488a64 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
849726bbbd723a1690d2c0f2d17ecedf3cd152c5 smb/client: mark file sparse before emulating insert range
69a63b73f4cdb9037d2565dfe7b453fcd2dd7d26 smb: client: transport: Fix debug printing in __release_mid()
da6a433fe6c2b51f8c146ad1a9de8cbedfbb0e30 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9007b680976b00c70bd8e2ff53f0ee4c2438b488 raw: annotate disconnect-side IPv4 match writers
294e04a1f3c0ee9af5b11bfc6a534fcafc6d1800 net: amd-xgbe: discard rx packets with bad FCS
c33df463d4cef24ea9fda5896c81819633fe07ae watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1311e7cd92fa11e789605570ca71d12585d6cdc7 OPP: of: Fix potential multiplication overflow when calculating freq
15527c94fe353e4a8791c77dbf6f1cc25ca808f4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
492b817955ef5c7962b5681a87498bf9f39e537d ksmbd: rate limit unmapped SID errors
41d6658db787caa3208a5b32b20b0c7337777191 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
935bdeed4a97ab872c9e0046fa21286c6e0443f4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
16e3f82314d646e972c7fd6b591af7c98d970934 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2c9fe3f1d0340428d0391328b66040347912d9c1 ASoC: ab8500: Reset the audio block before configuring it
4f0f7dd91b3779e0fe0fac55999e26922e24cb3d ASoC: ab8500: Repair the DAPM capture graph
e6ed19a6d538e18b9b436cfbf4b1c2ef235b23d4 ASoC: ab8500: Correct digital interface format setup
1bd6381b16473a54031a53a4e3368e5a36f79ea2 ASoC: ab8500: Validate and program TDM slots correctly
ae49835f96a0284e37cc2adab32cf63fa74de2f3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2c7ea4fd8f671bdb740f24958bceb5f9e51df913 ppp: ppp_async: simplify tty disc_data access
d5af929d1785fbe230f71d127bea4f8708a19c3b ipv6: tunnels: use DEV_STATS_INC()
f05ced92f95bb59bb543f2f4f44142c38f4ee448 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f780b48fef4b74e00db56bc824be174ddcdcd5bd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
eca934fcd46948432b3f9677e8c2323bfcf86039 ipv6: sr: restore network header before routing and forwarding
173d7facc5cbc9450ad060eca112323a1aab07e1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3365c6e1c27d603b796840a07c604598c4bf8351 staging: fbtft: make dirty_lock IRQ-safe
f65afa6ef461f0f94ffdf7d6377064bb4ce9e3f0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
328f1cac9a16d007cdfa5e1652ac6bd2d489b765 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
21ec4b5f60bf1ed3e3047efbd41e6cb33e8ddfc1 btrfs: detach failed sprout device from transaction update list
7fe1b16dfdfe903bf6c0fcf616aee15ebd8cc3a1 btrfs: restore active device pointers after failed sprout
562e9fe65ef7bd2582b67e4264ee5694bfb6cf45 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e1860768943c7882f334ea2c63ab5bb9523cd63a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
91835d3e8ff7be83f51601578593f587e38de61b perf/core: Skip empty AUX records with only format flags
b1ead382645fbc986b1d72112d74156c3f3b4af5 locking/lockdep: Introduce lock_sync()
2226311a9109db18ea201db5b792852781f17976 locking/lockdep: Improve the deadlock scenario print for sync and read lock
2018e0cb3cf2dfce2982d85235ec0836220107ce lockdep: Add lock_set_cmp_fn() annotation
3a44a02494529c72f63d7b51afa7e90e94267f7a locking/lockdep: Invalidate stale class_cache entries for zapped classes
27698832df03c25d521b87c99ec9abc4ba38c68e ASoC: ux500: Fix MSP stream lifecycle handling
8a27904c20f541b1b98bea56ed64c954a8f1b6ce ASoC: ux500: remove platform_data support
d4ce38d45c862c92a82b4d789bc349cbb30a65bb ASoC: ux500: Propagate MSP setup errors
8d010ad7b0c2aa9c35aa56caecbb47a4cb8a1e1d ASoC: ux500: Correct MSP frame and bit clock setup
464d074087ee172e334800508d086e5b00dfd7b6 ASoC: ux500: Validate MSP DAI configuration
8838a8fbcb12b645090fc3ede659207bd92b9f46 mfd: db8500-prcmu: Remove unused inline functions
3bafb4d952b5c53f538de8e6a9d597443c46b53e mfd: db8500-prcmu: Remove needless return in three void APIs
d6318a9168f6f7a83106bd44b0bc2596376a55f5 arm: Handle KCOV __init vs inline mismatches
3cf7211340aba2d27d08deb71d8634a6e1b3e865 mfd: db8500-prcmu: Fold dbx500 header into db8500
7efaa7e781702c82d9e16f95fe389dd8b75791fd ASoC: ux500: remove stedma40 references
e63c91b8960414ad81b201bdf0f9ae03165991a1 ASoC: ux500: Request the MSP MMIO resource
eb77310734305b279c4041a4e3655b528a073bb2 ASoC: ux500: Program the MSP FIFO watermarks
4efa641b9ad3ab457c163fdd6a9fe9b8d9034053 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c7bbb835c2fcc9cc4f5106c1e4e283d1b3e77fd3 ipvs: fix reversed sequence option serialization
7fbb6863f3dc0270ea82818901bb1e9fd1940ba9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8a4d03c53a525d76a10efa744fd7951a0a361509 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5c9420865211d9cc8a4ae46f02e299a79b351dde bpf: reject BPF_PSEUDO_FUNC reference to the main program
33da901447ef4957c9f152cbcd1636ada27c3262 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7dae72bf71554ad4cdd89fdb17655710ba0a6c85 net/rds: use wq_has_sleeper() in release_in_xmit()
957a46349cd594d00a49ecb8d28e32e98ae9a0ca net/rds: use clear_bit_unlock() in release_refill()
4b30cdf1f46f93284f0c8a5d2fad1351e7cd91b7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
44f6d56e136dc20bd825f8d4b18001b3c7910b2d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8b37a802d29cae33a13e20f69e7afc1dbf74aa6d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
70e34006cb1a425583d94b736401e7d0906f324a net/rds: acquire the fastpath locks in rds_conn_shutdown()
f70018fa71375cfd0692562fb7b67cb6c235c160 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6d72a47fa2ab92ec6a8fb07f0d35d7dddd9c4ba3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
382ba4a56860f8166c74cd7c04f33c777c5aec63 selftests/alsa: Fix the step check for INTEGER controls
f4cb757399082e9677be7ac47e9f3ec84e5cb7db ALSA: caiaq: Fix potential double-free at error path
349b5a04846a478a2c1e24857053274ea31a9abc bpf: Fix NULL-ptr-deref when showing a void BTF type
6ac393c4b10f0d7c5c71f094d94d538ec5282612 bpf: Fix NULL-ptr-deref in btf_var_show()
f6a1575ac4418dd4a4d22be547e57dd42f2cda22 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
72a85d39c75e1998b7da4e1cadd64f524e85645d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cbfe20a40f68adc8e2f6d1d74b2e4010a8d0e2bc bpf: Introduce might_sleep field in bpf_func_proto
3ada6a6b70fa471f870a0d0ef0540abb09c6b4d2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
48962a22984d8f0b0348d62e4220fdae722e6945 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
81ef3b79916dae85489886d6ff57008a41b569af selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
535fa10671cee8abde65136261bf577bce2e4c38 nexthop: Initialize extack in remove_nh_grp_entry()
c37aa9d2b154e362e0c83b042f308d5c17f38ed5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
be19163a2224e602cfac5b2af78df7c4b03200ba net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b2840a07dd06c04002bcc9c7c6f242f07bea22ec net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fa282ae6c2b39149a0f0823fd3dd7b20e456ca09 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
76942c25785918d87533ca6e250abe55205f3b05 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
eeeaf7a74c5e611bf7a68eb6b1fb7b06d482f3a9 vxlan: reject dynamic fdb entries that reference a nexthop id
d97bbf1e2208d078041da5da8c81aa872ebe9a90 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c5b16420ba49cde4f574d9064c23b4ac2e6932b0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f85f4a54052e21e07fdf60ce7a0545fa2055247a net/sched: defer qdisc freeing after failed creation
2a6ea4d76f360fb92f2d2af2ec376de39a389c8b net/mlx5e: Fix setting RS FEC after remapping
0814c9a45a8f5360de48c98ab6f10ded19e4ce0f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
88163ba1987ef69b76b15e018dcacb42559c327a net/mlx5e: Fix use-after-free race in sample_restore_put()
e88c07d3568b661d89f531b886b9355496724c09 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ab1da81fc89c37cbb609564cc3e7c817b67484db net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
98fb3467e7950abc1dcc94e74fd57fe3fdec94cf net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b7cbeb00a27a99e9523b9ca4f1515011a89e1771 net/sched: fq_pie: clamp quantum in change path
7468bca5166a6386e1a5696be88563ed31de48ae net/sched: sfq: clamp quantum in change path
b5d0e9728cfc5764edfb45a165d6c2b7227b9521 net/sched: hhf: clamp quantum in change and init paths
16edb1202cc8380bafb7883ca49dc8bdc60bbfbe net/sched: pie: clamp psched_mtu in pie_drop_early
0aaf96e1e1ef1f24ee2d8c57f0633fc65fe12789 net/sched: drr: clamp quantum in change class
bae22bc373d8c849c12f9d5a5b44534436bbda35 net/sched: ets: clamp quantum in parse and fallback paths
5a2332a6502f522a4a3df6e22f8073d19dcf2fc3 workqueue: Introduce from_work() helper for cleaner callback declarations
d2ff71fae31954c8b4787efe2cb0486056d98369 net: macb: rename bp->sgmii_phy field to bp->phy
1eb64cc3ffcdc7d9ff5b429bdd2b07e0ca8af7fa net: macb: fix NULL pointer dereference on unbind with fixed-link
62a5a45cbbf47afb021f72352e10253d16172337 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5bfb111b36ce714dbd3220fd075e9a252d32dcff ASoC: bcm: bcm63xx: Publish the OF module aliases
1d44988840e4a415078fe131c0e4e503c660137e ASoC: Intel: SST: Publish the PCI module aliases
bef7532df0b5382f71e5b1552bf49b1ff3e3818f netfilter: nfnetlink_log: cope with concurrent instance destruction
4feb7585d8fbca29862328b559f87df96c5a6260 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2bf7dcdafeb033d9a36e94df71a18e28967a5984 ASoC: mt6351: Publish the OF module alias
1231091994f498ac05d81c530b1a202a45c340c7 virtio-console: call scheduler when we free unused buffs
7701060e0ae7e0491623558723b1b2b16f408ac0 virtio_console: do not free control-out buffers on remove
eb786892b6abb33080b8863ce86d620e90a350be vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
298d0415a43e9bcedf41079e60c20682d4831bdf vdpa_sim_blk: reject out-of-range sector starts
f9a574ffe66c20c8c6a0f08ee675f41c2c632bed virtio-pci: return IRQ_HANDLED after non-zero ISR
1ab7b2bb9c351becb8e3978e7874d446999988dc virtio_input: reset device if input_register_device() fails
f287859f7db977a702a76653abf7903951e7e885 virtio_input: stop callbacks before unregistering input device
1fd3527a402094b0cf97d9107403fc18e932fe1c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f52178f1149c92cd20abd593a741896dc7a5ba1d net: ethernet: cortina: Fix budget accounting
dd3aa46dafe63a6b4576141c0dfc595f23c62cc3 net: ethernet: cortina: Finish RX updates before NAPI completion
f35e31ff04647fe0d5e472abc61d3484a76c467b net: ethernet: cortina: Count dropped frames as NAPI work
789f7dc6d99615ee037cc7eb8436e80e3284e177 net: ethernet: cortina: No mapping is a dropped rx
4c10d4947adda14b05f83034c453876586ab86b0 net: ethernet: cortina: Count RX drops once per frame
d32677e6ac2fcb180f5ab2f9815290d6a8a223d7 net: ethernet: cortina: Count RX descriptors for freeq refill
f02d45506ce03f86bc4f34961b02b6806b0be0b7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9734dd4a9b0ab2daf2ce47110a94e89b02407346 ALSA: hda: Introduce auto cleanup macros for PM
dfd06cf2f482921db650906a0928fcc056b2fb7a ALSA: hda/common: Use cleanup macros for PM controls
7cd1ec9387fd48392e9466be4518f9cd0344c54a ALSA: hda/common: Use guard() for mutex locks
d47d7b7ef4eefae7742bbc9e20b6903bb754adad ALSA: hda: Report a change when only the channel status bytes move
b4190670f008a098b09c1967b037f2affb8e0fd4 ice: add missing xa_destroy for sched_node_ids
0bc5b5e0027bfd66df4823f6bf6c2d14a10874bf Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f89bfeea89e88be05e4120746b9354b651b01f79 net: macb: destroy the phylink instance on the probe error path
931c6a049d3da6a503ea193840bd52f8acd01a8b watchdog: fix hrtimer start when pretimeout is zero
4f748bcda233aef763afeb183d64c87b1921843e watchdog: msc313e: Avoid division by zero
880307ee990a2966253d6136ef19c1eaeaca5f3a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0b9d82551a93ad421b83f48f31cc0bdf8f46da05 watchdog: msc313e: Enable clock before accessing hardware registers
2b695f406e235979963527ecdb2bb958f0be387f watchdog: msc313e: Fix spurious reset on suspend
904d4307e40212de5bffd4e38467af11eb3ec2ac watchdog: msc313e: Fix undefined behavior
a0231bccc5cfa40bbfda8a6d50a90abfcce96862 watchdog: msc313e: Sync timeout value if WDT was running at boot
3c130e1922866f0501055d9733bbce7924bf39a6 net/micrel: Fix typos in micrel driver code comments
4c8ef29c28dc97b3527c7bb51ffd731be64df5f7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3e212e13f6b9c9f323dff0807c86216b3a480f30 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a58460521cdcb2fa10dab33eaf53bc2a37acef4f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f039cd98a48ddfe8f90a4b8bc3cc6f5d5881e9bd vxlan: use generic function for tunnel IPv4 route lookup
a0ebaede298a4d3551950122e0561f29a1ab9566 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2d8c208dcaa74d56b96c1842f331256ec207c5e6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
43f0e4cb98cf3a7c13aea79fd96cfacf9eaad736 vxlan: use generic function for tunnel IPv6 route lookup
537a10e517dd376f80800df235a59776e3170f64 vxlan: Pull inner IP header in vxlan_xmit_one().
a0acf3c5de834218a23897e51e89eb832bf94cc6 vxlan: initialize _md in vxlan_xmit_one()
7cad9c787337d66c645d4eb53037103870caa56c ppp_synctty: ensure a writeable skb header
fab64a3c16f01291653edfb77ff76ab1a17b490f net: stmmac: initialize ptp_lock at probe time
2424eb86302f74e393e74187f869598e4545c5ca selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a6ad6e0ee4b2d88f8693ee04fe9320fc8664b4bc net/sched: cls_route: free emptied bucket on filter move
925e821dfcb7fc30b071ff73548cdec8883ff969 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c5ca1c12f8299e91c02c2ed4be76c9580bc364c2 net: sun4i-emac: fix missing of_node_put() for phy_node
65acd303f2d64d951d3f6e841abda6576cb2a4e2 net: hinic: fix mailbox segment buffer overflow
30b4dfeeb54a58f3ce5b448f96662af432cc685b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fec6ee00937e850934820f308ac1ab9f60eff10c net/rds: fix tcp stream corruption with large pages
3753837933f604927c3b68cae15f035a42f9f60a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0745ec6497d5a19754b88443d487b026cc73392e sunvdc: unmap LDC cookies when the descriptor send fails
cd3ac08b41a7eadaf0944f42574796c6dd29d2cf drm/amd/display: set new_stream to NULL after release
f01612d28eab201c2352d217f523624e4763f8e2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d075613fb01c411f8d4d22ec0521c3329047cea7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e5531ea596fdeae38a41dbce89b8b612f44efe0b ksmbd: prevent out-of-bounds reads in share config responses
231fd7474d8b3585e4d7b8bcccd208fd93c4a7b3 net: dst: add four helpers to annotate data-races around dst->dev
7adf386f243bded572f204a448b1d85434613024 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8341740e1f92658dea79be0c132d86e8da32024e net: dst: introduce dst->dev_rcu
39f04529f2f0a7967be1a97e0472c6a053f31253 ipv4: start using dst_dev_rcu()
300e0ac7d602e15a1c46488d40bd46874346c2fc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7d649fefdfe5969834f0880bf0690eabbed4f4e3 ipv6: fix fib6 walker UAF on seq stop
5ddca538cece0fb471929cea9d1d57dc9f82166c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9d224086ac5165faae69f31665935be898d4780d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
860020032bd018ea047a38602a858f5daa13f208 dm/amdgpu: fix malformed link_settings debugfs output
62eeb9191e6eb836a370540f09c693f727ea9583 watchdog: sunxi_wdt: preserve boot-enabled watchdog
16dfa982bc14af4dab64e0056857602e802432c6 ufs: create the root dentry after loading cylinder metadata
098bb9b176985118594121440db2f305e99117ad ufs: validate cylinder group metadata before caching it
5e8bf2ca07ce2e026b27f2e14737f904cd8c133b tunnels: Drop stale dst when building an ICMP error for PMTUD
15a3e30d4858284cd546c826a3c44c61d5ba5039 tick/broadcast: Plug clockevents replacement race
fab8e442765f37e868657666507cfe39865416b3 tracing: Free histogram the var ref when its initialization fails
d9090439dde2940820b5b07828714c203e5dd0ac tracing: Free histogram var refs regardless of how often they are referenced
570b7b196721276059758dce6739fb758ee7c08a tracing: Free histogram the field rejected for a bad modifier
72298396e35d172345fa22873444c65007c07b56 tracing: Let histogram values keep the percent and graph modifiers
ad913c89e785064e1cb21e629c2735fa3aabc390 tracing: Keep the entry count when the histogram stats allocation fails
388bea50981af29c51e56a327a1b93c477653304 ASoC: sprd: validate compress buffer sizes against fixed allocations
79e5ca389c071213d71ca67beb2a85f90e1f7a10 ASoC: sti: initialize IRQ lock before requesting IRQ
0636ba68b7befbfe6f5f6547e273f1113eb48dde cpufreq: zero-initialize policy cpumask before sysfs publication
963c66811c86b1f9022cd4ec3f90198540c09394 cpufreq: initialize policy rwsem before sysfs publication
86de93440c0347ce8191e356d9a1beb2169ef0be exec: do_close_on_exec() before taking exec_update_lock
36525a6b200ee08eee956be2486aeddc177ac91c drm/i915: Fix memory leak in query_perf_config_list()
aa4176516644ea735f145153052189868d87b10b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e6dcbe75944c1424425df22cfc94e30d1b89e073 net: hso: fix TIOCMIWAIT race
b8945b51d57c1bb284273ee2da95f12eda1e1e30 net: mpls: clear inner_protocol when the last label is popped
baf77df97cab3c9bc7335239c346913ba0126de7 net: openvswitch: fix use-after-free of the flow table mask array
6059534bcf7de069ca126c09b0b063b2419eabbe netfilter: nf_log: unregister loggers before per-net teardown
368bfa78d1da137193aadf3c60d32cd0dae80601 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4ce9cbbc49dbfc7c0bc22cac8cccdcb72b32a582 fbdev: vfb: defer cleanup until the last reference
0ffd5cbb6cd1f9f3142ec5fbf00887ab48e42a26 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
54ffca4e18de9666464e5dbde74df3ede4b633b6 ipv4: fib: bound automatic table ID allocation
273494adc64107c99665d81774d935b4b40ec669 ipvs: reject invalid states in connection template sync records
77551b81d8e9199915634d6e2dd9e625f16b3c82 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6eb43bdcbd0981e83343be3944ca27cd32233464 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e886f76e5c9220c8f8de88d22be8c0a2f0eed1e0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bd0cae364a31a2e6b313970e5b268743f4f0af2c hwmon: (applesmc) fix key backlight workqueue leak on register failure
07fc91579f51cecf4dc03a3e791dd1c71d4be9f5 hwmon: (gpio-fan) Fix use-after-free in alarm work
63730233b8f7698636d16388a6037a9fdc0a5316 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a7e40c6a64ebeb8dc820cb9ca2d482bdfa91d432 media: hevc: add bounded tile-count helpers
d6b4042738f93bf0dbd3effa3c6670d229106188 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
196d5d1fe96005cbef0ae1583e2eea9eecce0dde media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b54b00f35bfb10d255cec9bbe778cd329616b37e media: v4l2-ctrls: validate HEVC tile counts
fcbec8854261c28fdfdfa08c56094bcc662e66fc bnxt_en: Only restore LRO if the device supports TPA
44a74298d4891499cd280ef3b9a998db2aa8466e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4e15f78dab675de3827e2dd04dc7e4a68e35a6a0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
233734bffd346e40c28c3dd99ad200795009d1a4 mptcp: options: handle MPC data + csum reqd + no csum
5c5bbd8d298380559b89ff4b0bb037da1894d2ac mptcp: subflow: no need to copy thmac during ulp_clone
71c4e7a31c84f10e6683df9fcea33ab5e16f37c3 mptcp: syncookies: remember the request backup flag
eda4cae6b974eb968e8c4cc42de430e538a2e93a selftests: mptcp: fix an UAF in mptcp_connect.c
361a905930417d6af9dfdc854fcad06768773e2b smb: client: reject userspace cifs.idmap descriptions
e8cc74140e020b5ef3dee2027f490dda83942808 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
294f7e805df6f5a34c49a571622afb7fdd93e216 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
851f0cac28fea1739b2930b2417ee999c1c7f5da bpftool: remove duplicate free_btf_vmlinux() definition
12e40cb636936bfb7867054ccfa1832e85935765 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bfcba7f0f7e6108810da932c45c2d129c85bd71f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
130733c06f3c0ac1444f78991d1eaa790b558240 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
04ccc5681219902ab7f18b879c799a99056906ba Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b795fcae725a8f7927132cd71379f4a9d127a44b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
82f06c63198e2ce809084b50b3dd7bb123222bdb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f1cb3ff6e7c0963341a1c02b43d2feee11988407 ipv6: mcast: extend RCU protection in igmp6_send()
6f755d9b8cc3b9119f3deb052cfadf8be6e2f66d Revert "nvme-apple: Reset q->sq_tail during queue init"
a53972259f4a70560f9b97722fb70b77a81c889b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7b5e2df04c27565467ae2be3319ddc7e34255d79 Revert "nvme-apple: Drop the PRP null check chicken bit"
3a1cc3ccb73976c8e42407ec4f195aa252fd3931 Revert "nvme: apple: Add Apple A11 support"
207d453c02b50acea4dce70d2615de2144d08c3f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d6bc6735cdb75a192f993e60306a494b4b05f0f7 usb: xusbatm: don't rely on id table pointer arithmetic
4c4892ff8753651b1ffe5045477941da4941b653 wifi: ath9k_htc: don't store usb_device_id
f8dab942957e7d1abc6e40e742d34aad4a33f4cb usb: usbtmc: don't store usb_device_id
1b3fe9ad429e94b67b45f2c6c7b8a3f538115406 media: as102: do not rely on id table address comparison
0d3330bf4ff7064ed28f4d7177d8d3cd68c8f5b7 net: usb: pegasus: don't rely on id table pointer arithmetic
2ee9ed462e1ed1e02f43ef7900995411013666f2 ALSA: us122l: Prevent write upgrades for read mappings
241c05e65a142c27955ca03637845b9ccf765282 i2c: smbus: reject oversized block transfers in the common path
48b1ef752796500cacb56498468ac4a8b42fe760 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9ffa07bac72eba2ed65769270f0e9b544138d793 fou: Fix use-after-free in fou_create()
9dd172a7ba131438cb1e8c9541b625ac9c61a621 crypto: sun8i-ce - Remove crypto_rng interface
d54c6385a4a7060680dda7a0c7eeb345d9af8f4e crypto: sun8i-ss - Remove crypto_rng interface
290370a1720ec5a576a7c71d48e1696f866065e1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a2efecd321bd1a78f6bf07bbac9e38aca331177e mptcp: consolidate subflow cleanup
c22771af948fa56d6152330fa05c596889115015 mptcp: avoid unneeded actions on subflow reset
f9694a42339659617bae7e06bb8939f063e4be7c mptcp: close race between scheduler and state change
b6c2deba4ccacfbbaa8455160cf40c9c99c7da47 landlock: Fix handling of disconnected directories
769b5be0dc3c46f34f3cac494c61afec97e8bc37 selftests/landlock: Add tests for access through disconnected paths
4015d5ae3c36bad86c6000fc82f93b28bb5d8e29 selftests/landlock: Add disconnected leafs and branch test suites
38e149818f25d24a5272a12f6240a566a8b5138c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
896a3ea722ccb8983198ab83d9994f9351369fe3 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d404565f767e5032cbcdb70b8727defcf19efcfc net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
8004a47a2b97d72637875c23ed9e872d05536a41 selftests/landlock: Add tests for whiteout object creation
bfc0cc8efa50d2ca95bee2edc41f0fd23b5d8d70 sunvdc: fix -EIO issue due to lack of retries

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6889df21ae6-59421711d412.txt

48b289ec98a54213f101696f0543265f5b9b7cf0 drm/gud: Add RCade Display Adapter VID/PID pair
e61b2b3528a8b530a170fa84b9bfed328bee678d media: chips-media: wave5: Add range checks for dec_output_info
3d6fde390cb4c33eb185ec9eae92e1d6143bd46a media: video-i2c: use vb2_video_unregister_device on driver removal
1f913052d747d987f4dd392a776db4d88b231d85 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
48de4c5bfc5a2a172f3b1596d0ab399ce9377f67 wifi: rtw89: phy: check length before parsing PHY status IE
030484e2d7a00cd03296bb80ca479dfd33aaf1f3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8981b7a31620d80cb417aa9a4ae39ded37c26073 integrity: Check for NULL returned by asymmetric_key_public_key
bb63cf55678a489c089a3b9cea1e0ac43d851fc2 drivers/of: validate status properties in reconfig state changes
aca3c11eba8af86bc50b42096fd87250195f391f soundwire: intel: Move suspend tracking from trigger to pm suspend
cb75dcf5be83222bd5d0e6bbdb2f2fa26c293ace clk: samsung: exynos850: mark APM I3C clocks as critical
aa96686aac71cc0a23fd1f45ff1e6fda55c5ba6f scsi: pm8001: Reject firmware update in fatal error state
e3496cffd72f75c03a4ece126d80a15a2ce7f797 scsi: pm8001: Reject non-fatal dump when controller is crashed
ba8a0dd2c25fc0cc6a796ed5015989ca59271f3b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4468f6e46d89cdeeefbf51820cf9484ef4049682 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
d0067899979d67f80edfc1023d43efcdf80569f0 crypto: atmel-ecc - add support for atecc608b
e0b7ffae664e6ebfd603a4f0449d91231dc040dc media: imon: Add iMON VFD HID OEM v1.2 key mappings
568a4636ad05f51e8d97ca37292de5bae2dcbfb0 RDMA/mlx5: Use QP port when decoding responder CQEs
9f6a9c3a2f419bdc6d05434e618d30120801db79 drm/mediatek: dsi: Add compatible for mt8167-dsi
5c484c17b2d7cc8419a9523c52ae403848a6815c iomap: don't make REQ_POLLED imply REQ_NOWAIT
d0bdc4e0c76e446f5f37a4419a21e222278b7427 mailbox: Make mbox_send_message() return error code when tx fails
c57abdd9f39a418c455c88581ac66b7f4e2ff544 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e0f825b1f8877c89ff74087a36cf89ffb521488e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
05418ffc3f26f6621d43767aec82de79a1b8b783 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b262b071243b47de9cd487fbf7fad3904bd10b92 drm/amdkfd: Check bounds on allocate_doorbell
ddf5eaae6cb5a33c81ef50669a4ae342b8e972b2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
14538041f559478d538623ead13adaf8bba9bb92 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2ccf80df6bdbc31dab33f9328600e2ddc5346bf1 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
f2e1f674375e55ceba145176e1d2b733e1c9ef70 9p: invalidate readdir buffer on seek
2e576c2fc41cc621f2d8d510c4b5023d337ec657 arm64/daifflags: Make local_daif_*() helpers __always_inline
deb590c7169b900bc9e0b1c31427781ad4df5050 drm/imagination: Populate FW common context ID before passing to the FW
fc1b0fd58a333be0b0cca5bb1c7d57a3824008e8 9p: use kvzalloc for readdir buffer
b956b118c81037460b70301f494683b36285ed79 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
7e6ff37a6908c2a844d17f132fcec0c857b369cf bridge: Add missing READ_ONCE() annotations around FDB destination port
776b42542ecb153f3937274f45f185b6b8b80dc5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d2885e3ce41869532c4d1e6389956879ce541471 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a31710ac31d663b519d5b5d7562fe9ce6222791a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
553f378bdd39b5f4d3a4806e26cc7389f6ba8b75 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
156dab5f350a75320b215026ed1a48ca237923b6 thunderbolt: Increase timeout for Configuration Ready bit
0cbe748cc45953e8e0b78dba1abb108f0fe31cf1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
162fcb7f76a32f4e2b1e70a90161408b3e109736 thunderbolt: Verify Router Ready bit is set after router enumeration
d4be6f6256321edde1caaa2ae8b5d268cccda920 bitfield: wire __bf_shf to __builtin_ctzll
9599f0870108cbf943db34b6bc210cabdc5e3877 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7b79ce07ef1f86a861e40a299c6d8c122d8c82bb net: usb: qmi_wwan: add MeiG SRM813Q
5a59e6379eebe58ad44b3cdb53db6ceb687ded97 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
62f4716a117255286381b79bc475ee377a3ef89b net/sched: sch_drr: make cl->quantum lockless
926fc791a5680b89e07bd85bc7ebfcccb03b5325 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
127ef62aa5494b3b5bfa425f8d65ba50497c4f3f spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
fec60c336922694397e845e349c4871a0b90a532 befs: handle set_blocksize failures
0a20700087dc7f5624cabc1639377fe5050b868d ntfs3: handle set_blocksize failures
4cadbf868a850571e17e5cf1d749f844588b496f affs: handle set_blocksize failures
9f7a6e6ffd34138be09948f4568196f0c6184cf4 bfs: handle set_blocksize failures
736e1dd08a5f1fcfb449be5e7b6a693868996d66 minix: handle set_blocksize failures
989bb1908739372827219529b73318a67298c6c5 qnx4: handle set_blocksize failures
12adbf42042133ebf4e5ceca6af51bf105bba862 jfs: handle set_blocksize failures
9f1196fd02a056c6274e8982f4f10691505e953c hpfs: handle set_blocksize failures
ec4a7b8963968c7893351871c9b6e7f7e41b58fa omfs: handle set_blocksize failures
a35fe7c60684e0663b83d83a588fbba520d072df isofs: handle set_blocksize failures
8d1315e884f6c313e2be487ab3b89d63aaf2e3a9 HID: bpf: Add Huion Inspiroy Frego M button quirk
c22dcc839523fccad395af8466c63595a2ecaa0d usbip: vhci_hcd: fix NULL deref in status_show_vhci
774d77655840187f0293e92917a0e0bafc7ea87c usb: core: hcd: fix possible deadlock in rh control transfers
c0f526501fc8d517fb926232718e5919cd625dc4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2c8b74c6ad552443d311fce964f71190160ac9e8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
bebde274cc8ad865725c627a9514c207364bdf08 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
df1227528e467bcb6bbae858af446b78873b4365 serial: 8250: fix possible ISR soft lockup
74a002c04f2faa2aeb37e17734c9e9be28771a30 usb: host: add ARCH_AIROHA in XHCI MTK dependency
42067a868c0aa79d4a8c04384fd0eb138a34940c crypto: atmel-sha204a - remove sysfs group before hwrng
d3f65fe61f9eb33c48e28ae6a76d6a7127f8a8bc char/nvram: Remove redundant nvram_mutex
61bf240723f591d13aff46a5f64e7fa08694a387 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ed595838784198fbb0af54d0a2f4159a7ea6be16 wifi: rtw89: pci: enable LTR based on pcie control register
1bf7ca1083075a63fea05b98c9922d730ce1cac5 netlabel: fix IPv6 unlabeled address add error handling
d7b226a72f06d198a4f9d6522ee2c1def91d751f ALSA: seq: Remove arbitrary prioq insertion limit
eb2425f8d1cdba64014b95f3df7e0c30aebe2ce7 rds: filter RDS_INFO_* getsockopt by caller's netns
aab7535d15f43549a6ca606d2a502b794df577fd rds: annotate data-race around rs_seen_congestion
b5b4dfe7e71d2ec6d0852f22d944c800fa039369 s390/zcore: Removed unused variables
c2d2eb36f3df5db65efac81b98f5db7c56462947 clk: socfpga: agilex: implement l3_main_free_clk
7866180ad16cf857e40bdf841b878f83f231def1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
64c6dedf70c00406ed8e4ff76e9feb49df3d4e5d powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
128b4e9913c8b61500fe32ca1a45c2459e6a98b4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a40bb426adf57e450f3d8a6ccdd8586e6620a931 mips: cps: Assemble jr.hb with an R2 ISA level
3a33bcd4fa4312e5056d10f1260d0b4adb2a16e7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b03dd64539f698d023df271fe0babfdc9bb99396 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c66c4e64f308ebb8a3011f3fd1c689e48f47fe24 ALSA: usb-audio: Add quirk for Novation Mininova
cd0787cb9b23a07ce56b41dce5dcb93f5748b98b net: hsr: require valid EOT supervision TLV
48f47c705ff07c4a503b58103333fb2891d276ee ipv6: addrconf: fix temp address generation after prefix deprecation
5237a63366f838b875c19b38315ed24457e3c3ad net: thunderx: fix PTP device ref leak in nicvf_probe()
83095f7c245ec2640a9dc10f185804fea67abffd drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
97e0b40f760b619ed160c16e2b8e5c330ef16893 drm/amd/pm/si: Fix updating clock limits from power states
89c09b5b189fe4821f94c4552147f3697c85b0b1 drm/amd/display: Initialize dsc_caps to 0
fbe8b3b8eec7b710ca106f48f3b1a4b69dc287b6 ACPICA: Fix condition check in acpi_ps_parse_loop()
57ba344cb2abacbe2c93677ca447eee92b9a11a2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1e665bc72ff81f20bdc1579670c08ad3cc9b2beb ACPICA: add boundary checks in acpi_ps_get_next_field()
48b00718d83197e4c2aba90baa2af5d4df82cfca ACPICA: validate byte_count in acpi_ps_get_next_package_length()
68ec667c67e29244418e365b84d732700a6d0bab ACPICA: Prevent adding invalid references
83452a035c1f9f9e6e912f61c772f8d8e3c92765 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d38fce12fdd552cc709a4b476ff1c413ef85b982 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f4964a4bd54a3c554c2e4cc9f83b9a917183ad37 ACPICA: validate handler object type in two places
7a87e36fa6eb9e37006302a446163509aa45c5e7 ACPICA: Add package limit checks in parser functions
5ab072792a0ab8a3c607f496d1779bb1bad64f62 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d2c1fae253c7f43d699c9f0882deca6b7665023f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
94496a621de1ab7ad565fac93297e52534c49c71 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fb4ae702f884abe844f9ebbcb852959c21efeac1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b8a42cc14eb03b97234210f01d9b8585ab2b4c24 ACPICA: add boundary checks in two places
da14ead706d8ab231afcdb346c683061f2e98e67 hfs: rework hfsplus_readdir() logic
a0530797f1ea49f77d7eea8cb22e4bdfa013cc4b net: sfp: add quirk for OEM 2.5G optical modules
08cee123ce3e75529b2b8478d38fa3f25218e1df pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
245854f08ea669e3f629bd51b8aeff959de6f1c0 host1x: bus: Fix missing ops null check in error teardown
e19821896adbcd6ab43c6f96380f8b65bd328b7b scripts: modpost: detect and report truncated buf_printf() output
213143828243e124a652a198a5d76f296d2d8f00 ASoC: Intel: catpt: Complete coredump handling
58c56138aa74724245d904fa7336943c7ab4cc09 drm/nouveau/bios: skip the IFR header if present
cd539aeef9b1c1fffa53f79d56e2468d8452454c libbpf: Add __NR_bpf definition for LoongArch
b442fe4733fe4fb48633a825cfc13ed6a7afe74d soc/tegra: fuse: Register nvmem lookups at probe
26d244dcfb44c2aac39b35ab4e15f0242f36cef6 soundwire: dmi-quirks: Disable ghost Realtek devices
8158e4891ef353376c8d6ea15547f631c1db5813 gfs2: page poisoning fix
36ca26af555489046777d7022973f600fd0f1ce5 soundwire: only handle alert events when the peripheral is attached
2608f08cfd6b82b07d6877a9c601420928441180 mmc: davinci: fix mmc_add_host order in probe
c243c0b173908a97a19e56323e1049a7790118db mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3dc42546c418912abd651e6eeef2cb5b1457cb11 ARM: tegra: p880: Lower CPU thermal limit
4eb7c27eb948b18c2af1a6eb0a454617824ee79f tracing: Disable KCOV instrumentation for trace_irqsoff.o
99c16725141a95cf5b6adf336bdb36a56e204898 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
217d7c186ab92557984d64a05859e263e8363aa9 iio: light: stk3310: Deal with the ps interrupt issue in PM
cd3b6359baacf5f494f6587bb7d96d0509032852 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6feb2831b41fe8d2bce3c5557c4c3d909f44bf93 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c1a860b730066e47a7d32938a8ff9ec1736751d0 libbpf: Also reset {insn,data}_cur on realloc failure
c0dffabd1ecd84948282da9be1cbfefdafba8a64 net: ibm: emac: Reserve VLAN header in MJS limit
89d75603ae7a93d90b137dbec2776ff860b8fcd5 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
df5247180f0539b043bf7ffc12417e5d88d67295 ASoC: qcom: q6apm: return error code to consumers on failures
7ca4550805705cff244c73a02f0bc7d5b91b4164 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
20719054af945fd38b92f8647ecdae0358d67380 ata: ahci: fail probe if BAR too small for claimed ports
f7c363284a412c911c2234265e6a5885d3c5b72c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7fed9d571bae63e510f7c1892fc9b0c411df8ddb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
157db0f0b8fa8810b32bbcd100c0dd385f7c4ecc net: qrtr: fix node refcount leak on ctrl packet alloc failure
70814adecaa3431e2b9a64fdb08e0dcb6f17b385 net: wwan: t7xx: Add delay between MD and SAP suspend
a80e7522695ef6fa696996525d6383913296136b iommu/rockchip: disable fetch dte time limit
2650cd142c8997472dfecf9ff5f2c1843ce575e6 powerpc/fadump: Add timeout to RTAS busy-wait loops
46d989d4364c98fdf6ac1df39200421611b8f33c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cff3f1cfc5d0e6e58cc2920d7f003f53970ce014 nvme: refresh multipath head zoned limits from path limits
6e798572e3a30949869d0b024492645cd13d0b1b fs/ntfs3: validate index entry key bounds
9a17a0814ba6219af2db639e3d85927686cf149c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7cce7f5247a327cea8a63549eb1de2b0a4671878 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4387ddafbf839eaaac7be3f6d4d5ae5ddd8192ec ALSA: seq: oss: Reject reads that cannot fit the next event
42eb4a7a0dd44d52250dab7ba23f6da75ef93cf6 dpaa2-switch: rework FDB management on the bridge leave path
3232d57abf0a0be92bdc44dd58228aa166629d7a dpaa2-switch: fix the error path in dpaa2_switch_rx()
2e9fb95f2874aeee7e4675adfa66e7a7425e16b5 net: dsa: sja1105: flower: reject cross-chip redirect
001d23cb9ba222435ae6f04160712e35c8a8415e dpaa2-switch: fix handling of NAPI on the remove path
6d80271ea727d293ce75dc1eebf105a6cc0238dc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6503c43eb4dbc7661fec1b29e8204d9ead5dc4f7 usb: xhci: Improve Soft Retries after short transfers
8a1da793fe086f27c0d6d96fdfcfb7e9ac53a5f8 xhci: Prevent queuing new commands if xhci is inaccessible
037b014971aee7de880f358eb047ed3644fa804b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
dea3327cc73b503afe8a187d82cdfae53f22e42f drm/amdkfd: fix UAF race in destroy_queue_cpsch
dc9b8e445073b4f2c9f60a4243e3770c44605db2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a157c075ef68a2c8f17705a7e4b51cf2c54ee119 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a5abb60f6fe2f46b57854b8b63b19e98e2af4ac2 drm/amdgpu: fix buffer overflow during vBIOS update
5c5d7c6e598485a55fec891e05d4c693aa46acc6 net/mlx5e: Verify unique vhca_id count instead of range
e64bdfbfed54685f5c44e374e739ea3879471148 RDMA/irdma: Fix typo in SQ completions generation
68998a327e603911e5fe5ab91bd43f14961964c6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
83df8ff5354171da0667f5b8f00e6694d258f261 clk: keystone: don't cache clock rate
5310c13397eacdf7a9dd5219ce412597d853bed1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
78a4c97598f465206422e914e3891eb5ab71c303 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d541d2f8829c71961cd9fd2fc5d0195fa17045ec drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a25cab5862a4c643401a5c59bf1b268b9622e062 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3524d77b6663a88b1e85336b61f8a4bc01b20dde wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
364dfcaa0605b7dbe40b8ed59e19cbb2234e1f81 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c7869173edebf3a9aeaae81c89f6c6e6476f154b RDMA/mlx5: Fix state and counter desync on loopback enable failure
5720dc3bd3768e5c04b5e9320641cd1fe04cd926 bpf: NUL-terminate replaced sysctl value
d01cc49cb8b10f8b89d7fc033590a1b5a2d07967 net: cpsw_new: unregister devlink on port registration failure
ed11055194edf57c7bd622dac51ee69ff3949829 hsr: broadcast netlink notifications in the device's net namespace
53963cb7dc496690676ca59bf6804551f1d273a3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
801dc1f7599983691e1d828a758664d925e040c0 ALSA: es18xx: check control allocation before private data setup
4a3351e3cf4934fd16d96a9b48d59da009e32301 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2fe7653c7af2050a5517251bf13fceac423202e7 riscv: panic if IRQ handler stacks cannot be allocated
5adcd8b8d2e0cff91fa0a887e74310198e481517 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
546305021916888a90246424882a5e6718a9ee74 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
24bf016e0067f465889fca0e7db90426334bab8a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
58483bd6b8c953246693662dad880e72e7c83c08 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ba9e6709572fb33d3d1c74bcc67f2ad9404c5d4b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
347281084f2f2e1cfebfee3d5583d5e701dc399e xprtrdma: Add request-pool slack for delayed recycling
8657efb8b7f7fb85a73393cdc99e6967f08d6d20 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
5d2d35c916e393799a9a003914dd28bbf0bc49eb configfs_depend_prep(): pass configfs_dirent instead of dentry
f877e7b76e5ba4f31064db6eeaeaa0724a552bac pds_core: quiesce DMA before freeing resources
93a8f980ffeac02a5828ecdcf7c67a189798fdbb net: ibm: emac: mal: fix potential system hang in mal_remove()
04f12d68f053ec59f18a761f148c49a9799037b5 tls: Flush backlog before waiting for a new record
877d57601829ea1000345a71730d9191f58a1110 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f1f47d08e1800ea7f3d55ff17e114d9dabed4239 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
3aaff3193e6e799afba010c3b43b3efe882b2e9a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b08c7faa0ecb6fc2204d8b8faf465c036a67ce7f wifi: mt76: mt7925: add Netgear A8500 USB device ID
f73bf9b25cbc2bf2aa601d39ccac08f3d128c75e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
43383d1c2e6e9826f9098575979935c36b55ecbe wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
641e2bb8ee777961428de5f6078e965ed2b31a16 wifi: mt76: transform aspm_conf for pci_disable_link_state
8be34e505a18416ed78e7c11689f3f5099554fed netconsole: take target_cleanup_list_lock in drop_netconsole_target()
9fd970ba673cfd671e2f781012051243cc5cd9e7 btrfs: protect sb_write_pointer() with invalidate lock
21093416b18dd44042d17b9677749e4a61f883fe fbcon: don't suspend/resume when vc is graphics mode
dc00541e5874c20d4884d4d738427760ec75bd96 PCI: Avoid FLR for MediaTek MT7925 WiFi
f39ba59c02227a941119ba4393cc1d4ca77c153d hwmon: (raspberrypi) Fix delayed-work teardown race
5045e7fc957d9554e88d4f443b38cc6a1a407afb hwmon: (adt7462) Add of_match_table to support devicetree
f23794aacc1059643ca73cf0d5be2d853e773318 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
525999b5b4a0b3e7d277c10ddffcf1334521ebb2 btrfs: use lockless read in nr_cached_objects shrinker callback
e0b85f9a814fd4494dfb0108ef236ecf4836bb4d net: dsa: qca8k: Add support for force mode for fixed link topology
17206f45b4f56676275828b755b7ca4e85673329 net: lan966x: restore RX state on reload failure
56f360d55dbe239eaa11b902b9c5cb3048325d5c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
368701fc617c0955fa1669b7d63ee09f53310d53 vdpa/octeon_ep: Use 4 bytes for mailbox signature
7a364f51058745d08414600f46f638e68cccec14 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b33aab98048e3fb24c967a646058754e2c7b7e84 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a2bba5249ec9f14c9d8984d4fc572741d3c22cc0 ata: libata-pmp: add JMicron JMS562 quirk
9533dbf8149dbc3b3339d83d02e3184bcad27820 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
af608fabf3286884bb4cc7720379821bfd1c0b21 nvme-fc: Do not cancel requests in io target before it is initialized
b5bd0e4ffe39768155145c314d6e607a07d2d5fa sctp: Unwind address notifier registration on failure
917d47da8f0fab94b746ec28e703409a6461053d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f74d9f05e5c569789df2bc0364ebebfe06a7001b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ee296c4aa2066b34d8f27272dd51ed8c29e6c1fe PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
27fd3e0f2bcb946a7198b61c2446fb888a819f0e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
df670626bd558391c0d8ca356c48fe952dd2f289 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
edc5ff3b6d9f31131474e834e7e730457003cee0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
359f8c0d4b082c97bd17eb0230969051205cd99b spi: xilinx: let transfers timeout in case of no IRQ
56b2f377b297daf0d6d6754f3433be1d3f26b00a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
3f6fc4ebe1df4626832a055cc4dc894e322b12cf Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
671115210065def8348c787a6a0efe7adf13e35c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1fffe35d829cafdb09ce2798c8f90a658f4badb1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c8d91c30eaef6f3d1849fea36a307b079d9d3145 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ef33f432de1ed2bcd304648756dea77a9f2cd0ce Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7c2f28943aefeb4c65d46e307dc62926f6159883 Bluetooth: btusb: Add support for TP-Link TL-UB250
25a06d821d44c0fec7197f83955587622ee0c186 Bluetooth: L2CAP: validate connectionless PSM length
8cd1cb8822de26dbc8958e8306e5f399975ebce6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b9bcc05202693730214661105b85ddb0d41bf4fa ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4d7d633db12fc347eeb27bb903a7e72a5cb7fcf3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8ece1a1374a60e2c777cb14fb9e1d1859da78f6a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
29cf76d80aa47a6e26b0096975215d8ae5969a00 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
efa86b4a61daf6761244ef62fe0db5cbf4775b97 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e8e9ee4dd2b0f4d1888471f692b3e812ec0186c6 sparc64: uprobes: add missing break
9e06f68d81ca33d4c0de2dc90074d1af33edaf86 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ba152a5333ff1525653e7106f943385063c846b1 ptp: ocp: add shutdown callback
efee8b81f8f9be99a8e8c096a6dd66059ea07692 vsock: use sk_acceptq_is_full() helper in all transports
ff66c3e3c1f7ad277764ba052ef4515a9d9aedcd e1000e: limit endianness conversion to boundary words
e4ba6228b7c71a0b5f8ccb551fc3052bc850ffc4 net: hns3: improve the unused_tuple parameter setting
f1815ad807c453d8e5b009c2bca2b3c79de9398c apparmor: propagate -ENOMEM correctly in unpack_table
a47261e75d6703b2de10c20912bd087301a9b3d8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4d4c5d4b7cc77497b9e62fb22b17890c03fd0583 smb: client: fix races in cifsd thread creation
38f941ecb6aa1080b841920788700affeac1136e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
554a4339fed5225ade1b64b716587e8f0b3c814f bpftool: Pass host flags to bootstrap libbpf
60be93480b99310cf93e391b2cf6f04f6fa8c031 sparc: Disable compat support with LLD
4b88bb1b659a932cbadf0dbd90e8359f01f91ac7 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0345207864e242ae88f8eb2032396c7bdacde2f2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6ed31b2ffca71fc2705114e83295bd47f51f3498 virtio-fs: avoid double-free on failed queue setup
58a1bd6946b4aa33018e911d73383468617e8d23 HID: hidpp: fix potential UAF in hidpp_connect_event()
25813cc9b630b288e24dc379319f9a956b8516dc fuse: set ff->flock only on success
b66982bfd9dfcf4f1b2be127984dd7f8a98c48db scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c131ea4630570086da6f079ad40657529c2007b0 gpio: pisosr: Read "ngpios" as u32
b69ceda0037b8af276f49503d34cffaa736dd331 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b82f7210be2bb67ec21494cdc1da2742b833a091 ALSA: usb-audio: Add quirk flags for SC13A
9d78a31a002f58100967cde3d52fd3361cd44b6e tls: reject the combination of TLS and sockmap
229563dbdb09248954c0022802cf708e9703d286 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
161d216167882cec1de46f3455912c4361c624cb leds: uleds: Return -EFAULT on copy_to_user() failure
d49b8549eab1407ca54904a3aacbd4f4a0797efd leds: pca9532: Don't stop blinking for non-zero brightness
94cdf816bacb081695f9225f8f729cffcf44f656 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d708b6caa738bddb4ff9b8c3d6852a70120f7db3 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1dabfc51156215864679706183d664abcd8c6522 mfd: rsmu: Add 8a34002 support
e71396bc14c3ddf3b2dbe65f7775ee6de8e3dae8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3bab9caeaff5a837093e1499df185692959947af drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a9959988c7bba973f6fb05e5029b2bdfacb9492e drm/amdgpu: Use system unbound workqueue for soft IH ring
fc91923b33a379aa160fa445d238d0d35f940066 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c5f22643835c35f2a6122148543b49d5421030a3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
14b88a146c441622e84e92189173071e0c840d10 PCI: iproc: Protect root bus removal with rescan lock
e41340e829efa112dd1710f52dcf5407cf390890 PCI: altera: Protect root bus removal with rescan lock
da6a0d49db03656eda1371673d70e6faa84ca35e PCI: rockchip: Protect root bus removal with rescan lock
5d7ab7820729bf22d01f470f6e0693119df91a0b PCI: mediatek: Protect root bus removal with rescan lock
b8503e733563003ca140117914112d789b4c35ca PCI: plda: Protect root bus removal with rescan lock
2003080b66ae2fd6045765e5f5b88f53af57fc0a perf: Fix addr_filter_ranges lifetime
d8b8594d1e1fe64b5a800b2a83f09972943276b6 mailbox: imx: Use devm_pm_runtime_enable()
5e665ec7698ae8e0e744a45bfd887fe318d1198d md/raid5: account discard IO
d95051fa5ed9109437ac924b20b38374a130450e mailbox: imx: Add a channel shutdown field
9b996c3c3fcca2e2a502f0769aca5c192d7aa3a7 mailbox: imx: use devm_of_platform_populate()
670c4ff01f0c7d664339741bc3fbe1390eaa084c md/raid5: let stripe batch bm_seq comparison wrap-safe
8749ab1cfab810204afdcc4b123995d81595e067 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a68b311fa48bb23af6d9851ec115594d38a96e14 f2fs: validate inline dentry name lengths before conversion
f15a70666415abb2244eeba8ef255cad1579a5f3 rtc: mv: add suspend/resume support for wakeup
f2f89e165580931320cf58e10dbd754c7aea7b9f rtc: aspeed: add AST2700 compatible
01fced3c442355b71620d69dd66292679bb47008 ceph: harden send_mds_reconnect and handle active-MDS peer reset
7b4296f472a1af52d95ef58fa12d9b08be807f3a ksmbd: fix lease break and ack state handling
d3e04274c728b654b3479a21a184144e94aa9787 ksmbd: validate SMB2 lease create contexts
f1c76ca26bb7139a3361c4f394a77fcc0ceb8b67 ksmbd: align SMB2 oplock break ack handling
c0080afbbaf511a7920b8cabfe03fc77c258e2f7 ksmbd: use connection ClientGUID for lease lookup
7e71cd2a488764009496810fa0dd38b08bea50ca ksmbd: treat unnamed DATA stream as base file
e0e93c833971af24fd69d076598b93fd9565811c ksmbd: apply create security descriptor first
9d13dda64825b0a2f8c6033c189a5fb2b4eb8624 ksmbd: deny renaming directory with open children
79b6af475e0c9596d300b27f4590ebf03998ad08 ksmbd: start file id allocation at 1
ad6291b6b22c64bda37f176c2d1d61e0a89e8363 ksmbd: break RH leases before delete-on-close
aa055db93a0b99feccfe84b8c0fb68e081bd3ffe ksmbd: treat read-control opens as stat opens only for leases
8430593d6fa30f187fa6ae9e7b823311a132461e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8afe83051930b3c7c1e80b98da173e00e2ddc970 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
aad71de579020b2c131df2bba339b44a88d6e49c regulator: da9121: Use subvariant ids in the I2C table
4764e36d64f309246114e0dcbd1c1ca3a387f15b net: au1000: move free_irq out of the close-time spinlocked section
04c4c18a80d42c25b8042d7eee85baca77578ea8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0c71979e117afc1fd82a78005354b08e1a3e6563 rtc: bq32000: add delay between RTC reads
1860e0797cab97fe4c3180cdb4a4fdb0191c07cc eth: mlx5: fix macsec dependency
06375f07591d0f19fe6039585154b78afc64eea5 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
17fde9952a14120b875343de5dd92dacdc607036 fbdev: pm2fb: unwind WC setup on probe failure
fce3a1e3a0ef48c53477cbebcf0a344b322e8c03 ASoC: tas2781: Update default register address to TAS2563
ab2beced0d0ca9eb9c41fd5743f1ce06b0df215f spi: core: Abort active target transfer on controller suspend
5d36e26e16c26118ba37ccee4e1a510483783df8 btrfs: tree-checker: validate INODE_REF's namelen
b6685a5d668cdb3131d8c57c3aa72d72f002a2ef drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0565e5cd07b0ba2c2beedcab67f873a60cd6f476 netfilter: nf_conntrack_expect: zero at allocation time
9d3a3b55a9537bebd7b9e6fb829bbc192dbbb10d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5457042cd8cd772d68c64da9832e7d04799d1a37 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
28b25901a5e949f8cbdc0d37dbb7ea43df9bd9fa drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5ace8a3e4c306a86b8570d90298c9c6b8210301a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ccc61f222f8127de1042bdbd59cab540ddd40e54 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8fd4d04a3ad8af252418fc3f560d97df0be2a33c xen/front-pgdir-shbuf: free grant reference head on errors
4f0af6d0470cdb4a75c0ae47914438d74a8602f2 freevxfs: don't BUG() on unknown typed-extent type
c968da5963d6a3f145fdb627d4bbf58c0843fd55 xen/gntalloc: validate grant count before allocation
bf41eb8570a8ce6d326beebb27c336443d435a93 cachefiles: Fix double fput
b85ccf5be6bdf49e2097d5eee23a9ee3e9a445d6 netfs: Fix decision whether to disallow write-streaming due to fscache use
d7f7828841ed8c1c5262cf0781518f7a61f9bd11 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8f4528d084f01b99925b10c62e188e10bd888f65 drm/amdgpu: flush pending RCU callbacks on module unload
9329a4340d90822ffc31b9777f1751c5c2dca752 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3838572a22de55bc74d9a355423c90613e5077ab ALSA: usb-audio: caiaq: validate EP1 reply lengths
50d005d8c32c8643bb1924f1d802efd86d71e855 wifi: ralink: RT2X00: init EEPROM properly
1f469f79716e359cef526613f6cafe0aaf80a912 wifi: mac80211: validate deauth frame length before reason access
83d492a463a795c80eeac9ca9b717abc96c13acb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
41b9f9c1a60d4da7111a0c64285b0a42bf9d7045 wifi: libertas: reject short monitor TX frames
8ca9973f9fdcb257e0da6face816ba7b606463a0 wifi: cfg80211: validate assoc response length before status and IE access
b0326975fa67944fe066c2981aefa4fc74eeb251 ksmbd: find bound sessions during reauthentication
924d1c6d02147b7bdddc9ff91c911d5de88ee031 ksmbd: mark invalid session responses as signed
7959b8de301fe96fd0e0bceb6960c65e2f7fa0ef ksmbd: validate SID namespace before mapping IDs
05959be7c90083889d37b55fcebd1d0ea71151d8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
32eade6aea654964e8a52ae4c484dd930c624c68 wifi: mac80211: ibss: wait for in-flight TX on disconnect
93cb29d26b5e7bad3933911237a3e194397e3a56 gpio: dwapb: Mask interrupts at hardware initialization
1c9f50db0b31c6f9ae35d4ecbe14703f456469df wifi: libipw: fix key index receive bound checks
4c302c9ad71f894751df5a5c26e1347d5b25b2cb netfilter: ipset: mark the rcu locked areas properly
652ccdb9aaf42a73e4d9571dbda978beb3ef5dfe wifi: rsi: validate beacon length before fixed buffer copy
6ad9b1e62db3eb225e9338a311f62df708012a39 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dac8e933b954335b80b0be7d1d4cdecab8330ebc smb/client: reduce fallocate zero buffer allocation
6b52241b57aa3acca028f2f7cfdb175f892064ad cifs: Fix support for creating SFU socket
ef3f35dd3c3422364a5fbb499362935dd1d6a0c1 smb/client: zero-initialize stack-allocated cifs_open_info_data
297bab9fc72aebea3b7d0f38cd2a225c5c8f9792 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e3a4187f5bd804f03f7295e1e7719ad571f33666 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e34c1b9ef2cd432f209aadc20264023c4fc0a8ab ALSA: hda: cs35l56: Fail if wmfw file is missing
4393fcedd57d178ee1d1bfdf3374fd1937fa15b7 cifs: Fix support for creating SFU fifo
b3257dc2682d359799e9304098e2517354e7e99f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3647f917e6aeeb91fe29d6d14f1b240b2dd80bde btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fac5133c86fb68119b4b6016cfb33aa245bf469d spi: dw-dma: Wait for controller idle before completing Tx
06a596df1fc06752743bcced2b4bc94927b2ded7 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
df3a435243f7ecd7eae78af368ad86fe7cbac878 btrfs: fix reloc root cleanup in merge_reloc_roots()
6f413313a5d1c1f7509be9b88dfe133555d6bc7d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
3f492035b43a1924bf96c23f1b6af27861570268 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a119943daa53a5a16f9847853ef07a9640a757a4 wifi: iwlwifi: mvm: parse beacon notif per layout
5b1b0e502e102589fe6d1e10d63469b83b2b229d wifi: iwlwifi: mvm: fix sched scan IE sizing
bf08c472db07c1900f548a739719818caf7574bf wifi: iwlwifi: pcie: null RX pointers after free
37d960f5eaba2f3b58bc68579722e65030bf90fc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
30dcf916d34dc5532c45ed808244d26c6fd15096 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1681795a6f4493b2fbeee23bcc369f67fb97e65a smb/client: flush dirty data before punching a hole
bc568c7844167c0fb99b99e79355d3a7b557c135 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b79762bc65f5bdc0c120aa5feba6ee3ce1699237 wifi: iwlwifi: mvm: validate TX_CMD response layout
2bc4c72196bddc88f917dcca5c687f83377e22d4 wifi: iwlwifi: mvm: fix a possible underflow
7ffa7a5488e325cf3f5fdb2504877438f8431166 arm64: fixmap: Allow 256K early_ioremap() at any offset
dbd61b1c449d3a4ec998cf00b64dd606c9617051 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9f50bbfddf58810f0d7ff11eb32a9c601e306aee wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f74097aec08e8b2d6db9d8e62f6d98652b5cb228 arm64: kprobes: Allow reentering kprobes while single-stepping
9208733bd9166e7c7ea551b896a86d9ca9968b24 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
49bd16b816ebeae67b5875a8fd5d829e5860052a ALSA: hda/realtek: Add quirk for HP Pavilion x360
4bc3ab0cf7b5f8887492289818577ec5588f81f0 wifi: iwlwifi: bound aligned TLV advance in FW parser
3513104bd49a55747b571f330b5b57558d106ddb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
956f11b65863774e06f93905b32e0ef802387b1e wifi: iwlwifi: acpi: validate WGDS table revision index
82b9772e6c5e5f7f60417c55871e723b07dec080 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1a8e49c841cc987b46bd17f269025b8eb052b42e wifi: mwifiex: replace one-element arrays with flexible array members
2df2c588dfed08ca5e27e0541b3b4f4dd24d755d smb: client: bound dirent name against end of SMB response in cifs_filldir
c97d1096c87651eb63416f48179b032630de45ac regulator: core: clamp voltage constraints before applying apply_uV
0332ec3686c4e5583b176bb63d52106a81d4c5a6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1eb6daff056ce39e23894af0360a73ec9b855861 ksmbd: preserve VFS inherited POSIX ACL mask
cc87edca970edf0ce6715cb9c892319619185118 drm/gma500: return errors from Oaktrail HDMI I2C reads
34a8d4a517d41015b80f3c76ffff62202a41e480 phonet: check register_netdevice_notifier() error in phonet_device_init()
9e31ec1916b0d4564f0209cfc5f6fb91c3c13fac ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5d8d59aafe86b65c7b658462f00c8e89a0b81eff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0163d3bd02d860f3825f4dbb298e25f8cd3fc1ba ice: pass the return value of skb_checksum_help()
92ab3aa487e1d4a9be7559990fc52d012cbfca85 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f32df75e5ba75fbd5273508c953caa85fdad4f21 cifs: validate idmap key payload length
07d8bb4603656dd22ada04761d20103e680ebadf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c8bbc1ddf7b0a7cfcfe3c80b6d6203d49afd8978 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
022c95c6c7093ee0446a0dc32622f8287e6d9430 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
da607a67b7ed7419cec64c029bf4dcc539e17b0b ata: libata-core: Disable LPM on some WD drives
e5d156b1c3e8b83c750e52cab4d876564538ed5a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
aa0349897990b8df3cde3e22cf06f3461a58e6db ata: libata-core: Disable LPM on WD Green 2.5 480GB
7458c7eb0c2778533fc1b633cc80d4a6e0b23c29 Drivers: hv: vmbus: add VTL2 redirect connection ID
580b8aa4b9306742efbd05ddb8111d80ddfa2b15 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8bd596da80885656f71877a37de3f564145a7346 vhost-scsi: flush backend after device ioctls
b3198a04c5359c9d0ff988cb5fe9e9745b35c23e hwmon: (corsair-psu) Fix linear11 calculation
5d74f64fceda81109a6070c988e83b8f8a02c0d1 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
fdc014872f4583adc7aaaf0b40d58381d11f0073 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
41de5ccc8b2dfe30cc23bbaafde13d5b1512e8e9 ASoC: rt5645: Perform the initial jack detect at probe
e3d4edb4e97f0aee5d7cd350002d726fa2efd96a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ce16e9681ca94aabff0e06050664440a9529fe97 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bb629fc357645720c92596aec1ef351e9548cbf8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3c64ec038bcd950b472a5a5ed9aad4f3da6f2bfe firmware: stratix10-svc: fix FCS SMC call kernel-doc
f45b08f0119e01b8edacf94611cadeff0049dbf3 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
154f5f2064355aa78436848f9f8023905a70529c ksmbd: remove stale channels from all sessions on teardown
ba5140640546056b6223eb42a336c0c9f389ae00 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
6887abadd73e06d034047d976797fca01a18bde3 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b75a7e966f1ab0f3b1e2b5417d895baecc1b9b8b wifi: mt76: mt7921: validate CLC firmware records
0e3ecef7bf1979be1b1ae334b45fbb2aa656b1ae wifi: mt76: mt7921: skip unknown CLC firmware records
55a79ca983b9ffffc46bfa5c0095d03b486535dd drm/amd/display: clean-up dead code in dml2_mall_phantom
6ff3706480566c75d5a03308d1169d49b80e415b driver core: Export get_dev_from_fwnode()
6effa90b4af0c42351a4452cb3905040f96df2c7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
77f4615824294cf6c077bea4fe54f2837fd8123e ppp_async: drop the errored frame instead of resetting its headroom
8a77bfea7ff9ab2bafde903ba3cb102660a0b101 drop_monitor: perform u64_stats updates under IRQ-disabled section
31238a2928ad4565c7e18e861ca3c01d8afff6b9 drop_monitor: fix size calculations for 64-bit attributes
1daf3ba302b2862c3016bcde162b2d8dc8c1b918 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
12385272567c3fd6af8b503b9ef63f81a124a674 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3cbe11ed13e330ed6b33b0188d8989c1636e421e drm/vc4: hvs/v3d: Fix null dereference in unbind
1fae7dc29511b894e2b28ca43afcae869b4cefd7 bpf: Reject redirect helpers without a bpf_net_context
ff32aef2b1e8e34efab741135803864d868d9b7d Bluetooth: ISO: fix malformed ISO_END/CONT handling
6bc5d926fcd8bbe4b471e77329b3357e9160eb9f bpf: Mask pseudo pointer values in verifier logs
4f781792113dfbd87008a78588dc6d5c61fa3f43 sctp: fix err_chunk memory leaks in INIT handling
c9fec44c65b0c624e8c9c8d4c2c1323ad32670fb md/raid10: fix writes_pending and barrier reference leaks on discard failures
c856c83cef01e9e9a70357170fe28eabfa7713b1 coresight: platform: defer connection counter increment until alloc succeeds
639e261aca2f57211db691893c4a855281a1e588 RDMA/bnxt_re: Proper rollback if the ioremap fails
db0fc094ee9af86199bed18448e6210aa6e4546c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d8e32c9211dc61abc8bdf208d162d89829adda60 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
cf4be337e5dfb612d550f5e258da03196418341f ASoC: topology: Check PCM and DAI name strings before use
2a82f40b6ee16fbe094a5489db9f92836e141219 ASoC: meson: aiu: Validate written enum values
8875ba6a11c8e82bcdb4a4e6eea014b9b22cfd3f ksmbd: use memcmp() to compare ClientGUIDs
752efc83c2189f03618a954a3099e4546a721eac l2tp: fix tunnel and session refcount leak on seq_file release
215ed6a38c1f33ecbf1a6591afc43ca6b821c981 af_unix: Unlink scc_entry in unix_del_edge().
74a37cfcfd153577d74271d87b9a431388badd5c Bluetooth: btrtl: Add the support for RTL8761CUV
be748f8ea07a2778cf93361ed1594ecc55306029 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3c3cc6548a4b38d12764e6c40b1c3deabab4b8dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
571f0b4476c94a8729a3a02dffcb3c82621ffd70 ARM: ensure interrupts are enabled in __do_user_fault()
0463e6c8cb1e9893202031cd51293df2520cac55 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ef5b7cda44fb0394572cf3473ab7a1b9333ab07b EDAC/igen6: Fix interleave boundary condition
6974ff0414cbd486077d5fd8feb03470e4471922 EDAC/igen6: Fix channel selection hash
444545ea84e131f9dc30c6c7df222bebb2aee911 EDAC/igen6: Fix channel address decode for non-hash mode
f6a4784d1546e7241b8232070cf29e8268cad7d6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3dfdf2fb5a5d3a9624d30aa91ffcafeb3bf8a3f5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eba4b3b23a2df912cca2db07faae0cfd070f1d7c accel/qaic: Address potential out-of-bounds read in resp_worker()
1684f1dca4ef12c13f8fe940ecc468b6746f8750 nvme-rdma: fix -EIO cleanup order in queue_rq
a6a6f8cc63ab3af63b7d2d3d0b16ef6bb4d83eea nvmet-rdma: fix queue leak when connect backlog is exceeded
81aa02dbd11f455e729420785b8eb288bc0c1f7b sched_ext: Fix nonexistent field in sched-ext.rst example
147a7d731dff3b827f7b8d41df7f00ba207c3ee7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a267b8816362bfa652072464f64aa81118de118f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f812fcf006b9a3915f0523d8379f7bd8ceb48578 ufs: do not treat unreadable directory blocks as empty
173b92ff631c527aaa130e13ef2e06743b373bea drm/cirrus: Use video aperture helpers
5162e1d2d42ff336f1ba4ed03e877d307dfe2d0d drm/cirrus-qemu: Validate BAR0 size during probe
1a606749a3f1dc96d5e68f8288e16df80a5cec19 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0c73564bb9759bb56461c944475a213825a060d4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
1b4a81454d11cbcdbdcecd51b76aa0628369de6a net: iptunnel: fix stale transport header during tunnel decapsulation
0c26253cb99f3ecbfe36d3934d49ebb5f31da744 net/sched: act_api: budget all shared attributes in notify skbs
7917b23cc48338776d97350fe9791c8c5ac76e04 net/sched: act_api: size the RTM_GETACTION reply from the actions
0688d8cc1337403e499704c8352c88cc8569a551 net/sched: act_api: fix skb sizing and action leak on reoffload delete
634839b03d182ed076b3bb3bcc7c5e9cbd9e8fbd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ce64cf7bdf5de1bf3458c9767cba03cf793c1108 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
559d03c59dc5e38f5038f91790a12a7e6ee2d380 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aff409b249cce39665b31f812f67ad019afa2cc5 smb/client: validate new EOF for insert range
40babfb5e2f4fd5c3b68ad83c096311ec6ec6572 smb/client: validate new EOF for zero range
c5b260473eef6188f12414887e1572002ff93671 smb/client: mark file sparse before emulating insert range
171abc51d33dbecd6526a5d7876d6711710f0878 smb: client: batch SRV_COPYCHUNK entries to cut round trips
dc25cf98c356f5f64c3b2e27a1ecad5d005f20c1 smb: move copychunk definitions to common/smb2pdu.h
20a505471508d15e1d60793ec4f6aee6cf6a9fea smb/client: fix data corruption in emulated insert range
96cd46dd01582be41c40f386adb6e33187b6415c smb/client: fix integer truncation in collapse range
f8cff7df7dc88f84e1fc6dcdb69628fd73ac3da8 smb: client: transport: Fix debug printing in __release_mid()
04d9de01baa8de696ba0a741e64e7bab8efd25cd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b793c512112f1e9b68a74399b8c1e65a0ffebcff raw: annotate disconnect-side IPv4 match writers
37033adaceb95da54cdbdbb15aff48529d34c1ac net: amd-xgbe: discard rx packets with bad FCS
b64235116d9f65ca5d58db2610322c6886dc6631 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
fd9d446fd87c00a863d7790742e2f234f591e01c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2e1fc452194973bfff2da41c3b2620c77021debf perf symbol: Do not use debug file as the binary type
d094b6366e4a3386bace20a5c40c2d95ff7fa2f1 OPP: of: Fix potential multiplication overflow when calculating freq
a7407a3ecef003c8eace06376451b7d6f7558d9c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
526de1fb1e9b99f8dc1ef20ec8cbcb873a878503 ksmbd: propagate DACL parsing errors
a152eda27fabc6311c285554e94b98b26041db3e ksmbd: rate limit unmapped SID errors
4408b50c1880279912dc9e02fe76615b383da997 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ba42ef5464ded3f81abe221c16c8b40cdc4e6fc5 s390/time: Use jiffies instead of jiffies_64
4dce10af1f232106c5906f8e68a6fd6e94f57255 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
49dd4ea724a9f016019eb23e5c1d535243d7f6d4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ec1d516631990b97f5c0a4f6b0287d7227df06e0 sched_ext: Fix timer pinning and return value in scx_central
c068b15b03fc2960132daaaa896e63dd1a7243ae Bluetooth: btintel_pcie: Clear automask on spurious interrupts
24ff358bc9654deb7989cdcb23a1d9d8cea38f70 workqueue: replace use of system_wq with system_percpu_wq
6cf3f00858aa48e86d8a89413f1843dd70d49946 workqueue: reject watchdog thresholds that overflow jiffies
b288a486f370e9b56b77998b512749cacf22aafe Bluetooth: btintel: validate version TLV value lengths
f49e621167c66b156e7379a7a93628c3f3e4c8e9 Bluetooth: btintel: bound firmware ID by TLV length
1ba70719b01780de0ec9c43de0e77a7f59975299 Bluetooth: hci_core: Fix race condition during device registration
f588c6216cec6a49f187b8fe1fd6796956839f6f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d76d6dcec5bd0615dacd1991d282d741b978ea8b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5ee107b098888d08f8e9a9b44b6d18bb60ab072a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
51e6f71781a9aca2962f8db5da789f572b56d0b9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fc7551ed3df2a2d341a307061f0f80385d0cefd5 ASoC: ab8500: Reset the audio block before configuring it
1568e1a6faab6e6c305506b55dd12dd5492ac668 ASoC: ab8500: Repair the DAPM capture graph
aecb0d2204241c67aba97d3e836f7704548cbff8 ASoC: ab8500: Correct digital interface format setup
b6838fcec36bb80bb3f485a167891823627c7f9b ASoC: ab8500: Validate and program TDM slots correctly
52b7f4a9686e6040ef9ef3c4b77684514dae6104 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
6f86505f339e24a8213ef44c9e7f3414549c1709 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a382340444571b6518eb76158519a17ce835e25e net: ethernet: oa_tc6: Export standard defined registers
00bbe6e3c136c88f96e928ac3265d5c7106405d3 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
74f6509ac86c2725876f17be3eace3d2ea3fcb56 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0c55b61c15fb57a417475d76132feba77359f8e7 net: ethernet: oa_tc6: Improve the error recovery
cdfca4e3ba9f59904e36eb3a6f15f02e37e266f9 net: ethernet: oa_tc6: Disable tx queues on fatal error
bf79cd1b9b4785202325f84c175d1d0c5b2a7b57 net: ethernet: oa_tc6: Fix for the wrong data type
ed406dfb9c7db17e0ac56d06da244060d0a90faa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2e3e163011efe3972fb4aaa79c273e68f3f3d93e igmp: convert struct ip_sf_list to RCU
086880d42d33172a708fac3368bf777f573bfae6 ppp: ppp_async: simplify tty disc_data access
67dfaea680516aeb5d2966407fff82ebb6882eed ppp: ppp_synctty: simplify tty disc_data access
159f41c730260cd7108f6d120cb11dcb33a13566 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f29391673a7ecadb8b2bd6a0f0c883501fd0809c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e9296c4cd29ffeeef06b302941cea5679db0ad4c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
79319ddaa2672106c17a38b3a1bddbe88a71ed2c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1451b1def3671ff0f5a25c1db8bf9926535262a3 ipv6: sr: restore network header before routing and forwarding
36c7109e9ef8ddcb9bdeb9e6ac4a5d8a1484c5c3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
58e3eb8d82c4ef6b38658324994e84b4ec2ea2be staging: fbtft: make dirty_lock IRQ-safe
6f248f7c0427dc127d5bbab380aa719d3cbb73b4 ALSA: hda/core: Use guard() for mutex locks
cb73e03ce496cde0bf6fc8262631f267084fb474 ALSA: hda: restore MFG widget enumeration after core split
fef1d77ed667901c5a5a903853b6cfaa2b018303 s390/boot: Fix physical memory search range
1d6351cdb7decf96bac90eafe4ca4e548ecbe734 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b53601cff0bd06578daf2f700ee5428275192d87 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b10dd17d21481eb76105a3616dd53758ee1c1796 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b2696e2c37597dfbe44e9431d00c2d9a0b82b0ac btrfs: detach failed sprout device from transaction update list
7e08021bdf2f3f1444373ed2d569d03169083752 btrfs: restore active device pointers after failed sprout
cf5423ca2e315703b2f23d6740cb6f131fe59a12 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dfded2ec0b3154c2e660f1067a15e31c0fdfc5a5 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
385dbb9e92493b4bffbde404b444d0d024d5f6ca scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b29087706e0ddd87f3e37b8fc8987c1adc3505af perf/core: Skip empty AUX records with only format flags
a0be97081cadc25db56d88de9b35c9df4c0f9c99 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3e8bbd73b3f3108e60028f0677c40d9c2cdef11f octeontx2-af: Fix limiting SRIOV VF count logic
15449b73f52f34a38c63df30ef99213f2bf637ce ALSA: rawmidi: Expose the tied device number in info ioctl
ca283e8c8c00c205b9e02a1d0fdbb75e4798e6fc ALSA: rawmidi: Show substream activity in info ioctl
3d771b275804387532e667f423e45fb6037c9670 ALSA: ump: Copy FB name string more safely
19cdd33849b439eebd0fe8a5f07cddbdfc381044 ALSA: ump: Copy safe string name to rawmidi
fa71dc2f036eb7b2aec0082301e868f0c1ab3175 ALSA: ump: Update rawmidi name per EP name update
f833af3a28478751b9f1810f8da5f5469c375de8 ALSA: ump: do not touch legacy_rmidi before it exists
cf0049fdf6f643065a68b041124da93337906b84 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7a7b89ffed91bd1e73575aece543e8f5fa85444b ASoC: ux500: Fix MSP stream lifecycle handling
0e8cfedd6549b44de80ee3dcd6bb3b4b4d6b65d5 ASoC: ux500: Propagate MSP setup errors
17072282e7a15db52b610d5d623696cde1ac3501 ASoC: ux500: Correct MSP frame and bit clock setup
954ad874de969fb5d8ec28b7bab8a78baac2ab29 ASoC: ux500: Validate MSP DAI configuration
466bb14084a677b227ea9038317049a5ee775210 mfd: db8500-prcmu: Remove needless return in three void APIs
82fdb81b2af67e3d95e9e10841ae49422f943ecc arm: Handle KCOV __init vs inline mismatches
ced48246d71f37b0c6653b742b3edff4b025c6ff mfd: db8500-prcmu: Fold dbx500 header into db8500
f743e4f94a7761512677c26e68d709ed86da3648 ASoC: ux500: Deassert the MSP reset during probe
ca7ac4dddf2fe3b0d2c8967c97b986c0352f2f72 ASoC: ux500: Request the MSP MMIO resource
19dfc3f5076c0046d7d612a87d96f9f40987ccea ASoC: ux500: Remove obsolete PRCMU QoS calls
0f1ab25b5bdf564f2a4e498ef16024cc247e7404 ASoC: ux500: Allow repeated MSP prepare calls
288876797eece3616fe745a7029fb9ae59bbf893 ASoC: ux500: Program the MSP FIFO watermarks
002614b04cebbe4d3b7fa7a1644dec8208c0a013 btrfs: fix transaction use-after-free in raid stripe insertion
3452f51454b093a6ed69eaa17296c74afc9313e6 btrfs: fix the possible bioc_list memory leak during error
d560a531deed2d2b3155ab89d2e3c3e1ff6abe32 btrfs: return proper negative error code for update_raid_extent_item()
5bf25585a854d67ec787a6a2cc1f7866ce9f3825 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1bff6e28c67af28adc4984639ed12aeb335a00cf btrfs: send: fix lost error return value in will_overwrite_ref()
9f9ebf9a071bfdd88f4f02faa58785a514d81ec4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
42bbc39d8e8f98f63dff3e0042145b9c33f5c677 ipvs: fix reversed sequence option serialization
5ce51ba1d1958d982741ca32929503c962dd312d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b561244ff298061041f192c7b75597fde6c52314 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fe0feb1f6717138328f46cff37314dd8281c12d7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
46a71242a18ab39ed0eb474a04f3029a31e2ad1c bonding: do not clear curr_active_slave prematurely when releasing all slaves
15b2ceeb8d761b25854dc9c7873401b6ce678e54 net/rds: use wq_has_sleeper() in release_in_xmit()
5800a45d80ae081a9602ee3893b4c7dcd4f3fd60 net/rds: use clear_bit_unlock() in release_refill()
5daf6f6940845258ef47f095935df841701d7457 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9cf7efb65e9268bbea3936c3893cb2defeaba42b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c4b6144953c2db5707b77b889db30c2190623b49 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f3229a74ed31d4f9a559016477bd3d01ba580621 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c145d964febc8b7c5c771b5b0c969aa3642243df net/rds: don't let rds_conn_shutdown() consume a concurrent drop
09c4aca6adec513f3b96a29bb1b4aec81b2c5de2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
aa55138badab738c9fd7c81e50ce6eaf457fb62c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
35a9628b33fd779fc81be611a9b285d58d09fceb arm64: trans_pgd: clone only the linear map that exists at runtime
a69eb083a49c175a6fc7452b28f450962a59c4bf selftests/alsa: Fix the step check for INTEGER controls
e1b655a6bd3ebba34a68b0dfbf892d24d0df11a2 ALSA: caiaq: Fix potential double-free at error path
1efa27f4e5c4d2d6d8bed7f78e8200c1f2e8cdbb bpf: Fix NULL-ptr-deref when showing a void BTF type
62667da4e2865fbd5ad9bc7268bfa7692b6244e1 bpf: Fix NULL-ptr-deref in btf_var_show()
3203bf51149cdda7a8dc956fa2ac2b54aa3a283b bpf: Mark sched_process_wait argument as nullable
a589723442d8f218c2d5c8ada55e8af89c141dc5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a80ba5b4af095cc1adb318e646a69ced05c417cd nvme: remove stale namespaces by NSID range during scan
a6bfdc1bca94754d064a00ec6718e3ef988d26a1 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
b88f6c84254c9209184134f28aa842340d5a89a8 nvme-tcp: defer TLS inline send to io_work
f37c0f87dfe17fe6208f553e83c8bd40926f65c4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
aee6b742db615d5d4e5d128fd24a14af22a24303 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7417d59707a694928871b7a2c26c9396e4f5cd29 ASoC: Intel: avs: Fix unbalanced module reference count
29013584cbdf1c19caec77c72822621a171dd32e net: bcmasp: clear txcb->last before writing each descriptor
b1d8b8949579ddedc20aaaf382bb2776318c476d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
511d208aea4210b7b350066780313e0645725776 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
78b193afe339163772427e584360a025de2f1a7c bpf: Mark faultable stack helpers as sleepable
54787702eca23b12236663c459ce781ffd649ef7 bpf: Don't predict JMP32 pointer vs zero comparisons
acac474dae132f645f12e549ad865b27b7ef4e76 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
593b300648443538362dab2967204c806cfa7c79 bpf: Require MEM_PERCPU for percpu kptr stores
cb41f61d44912eb21d5fde922dd7dcaca77263fb bpf: Reject untrusted allocated-object pointers
1bdbc6d9b6d07a978c6dd19f26feac483e2c0352 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
401eba3aaf1176a0f9b205474f85d484d3e79843 nexthop: Initialize extack in remove_nh_grp_entry()
692d5b6f731cf13a0919ddb557ddeec3f981a58d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
142c46753212f2d4d4d4b36a4869f952338718ab net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e1e33ead5692556ca7b2942e23f62fb4537981db ethtool: Symmetric OR-XOR RSS hash
abab91dd1367215ba97484ffde3198b1f7e25eba ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
7b6d3a50fc59d5d83260cff1ca39f9ee941668dd net: ethtool: copy the rxfh flow handling
b6c2537c65bb158b66348b7dcff1df5fb79cd58b net: ethtool: remove the duplicated handling from rxfh and rxnfc
4125de9f75e3bda867343ea4366fdfcb051e6e7b net: ethtool: require drivers to opt into the per-RSS ctx RXFH
a9134f15f5aec91aa0da85ada818e9bfb69b387c net: ethtool: add dedicated callbacks for getting and setting rxfh fields
6307d987472e344f3a001d093552af5dd75c214a eth: nfp: migrate to new RXFH callbacks
c550ef2b70924551eb96ac573797d66e9789838f eth: nfp: bound the ntuple rule dump by the caller's buffer size
533fd467267eb76f07ebb51eb3e384f878411f6a eth: nfp: drop the replaced rule from the list when reprogramming fails
0d9df3629335dccaafcdbae5db04309f9e8964aa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
37d1940a4f5fecb01b3acf65bab6b0c96f50ff0e net: bridge: mcast: properly convert mglist to rcu
2fb1cb3abb1cc2e80754b0e4fe45d58baf915256 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
17961cef380bbf769aba51a1368e02b71ec1fe8f ionic: use netif_txq_maybe_stop() in ionic_tx()
eb4195661f57d42f699f8855c4045059ee08197c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
aaeafdc641fa1b64abbe85112eeab4cdcfa25910 s390/ism: folio_put() after error
671cd9253edd380368de50df9cac87fd73120b45 vxlan: reject dynamic fdb entries that reference a nexthop id
e853568b5e65f822e58d9f2a21837fa3efbc328e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
013bfdb974e36a89fd1c735e10baffa90534c919 net: reject oversized tx_queue_len at netlink parse time
57b3fd8a670df75e71a64382159655aa1c2779b9 pds_core: fix cmd_regs access racing BAR unmap on reset
e0c12d2ef465467c9922ebb4e225a0e05562fdfa pds_core: don't release PCI regions for VFs on reset
fa2d809a0847374f692b7959bfae82a91c4db051 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4460816224c11c1916fb8fedb6a0672a30a0adec net: mctp: i3c: serialize probe with bus removal
a95b0516b15e159089349d83e1f2bf0b19056f88 net/sched: defer qdisc freeing after failed creation
2fdc541882792c03e2cca0996b60d1540c0187de net/mlx5e: Fix setting RS FEC after remapping
63fdc36e9ac9fad8e05c09e7721e9de58555a635 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6dcb17f22a9c7e5b142f6eb500121c70e28b5813 net/mlx5e: Fix use-after-free race in sample_restore_put()
7a5edd5bd80b6d9ef6f4d2eb7d9d74838235c27b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d3df8ff15ca6db5d1b0ad11927501761b1d870c8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f18bb335638daf86dfabd602ec2afd4760845aaf net/sched: fq_pie: clamp quantum in change path
572e4b5f16114592b68774b1c23097960e0831e0 net/sched: sfq: clamp quantum in change path
fc3d44a843f5aa770e4a1aa7e34caac06fbb0b7c net/sched: hhf: clamp quantum in change and init paths
94d320bff0909d03c824cc4999ff0eeb9d011b91 net/sched: pie: clamp psched_mtu in pie_drop_early
65371c5a0e813ea301e2b54767b657788ac14435 net/sched: drr: clamp quantum in change class
64be3ef8e74f6c5b1b521e288461f98d896c085f net/sched: ets: clamp quantum in parse and fallback paths
2866e3fb408c3067fb0f6b0e73548203ae08b900 net: macb: rename bp->sgmii_phy field to bp->phy
82a6457a1601e5c61a5a4e01c5a3eeb6547328b3 net: macb: fix NULL pointer dereference on unbind with fixed-link
384db672a7ad7ff61c7e7e4cf97c8d3c5cd4e8db bpf: Reject non-scalar bpf_loop iteration counts
2c789ab3ca565168c5398a6c4401c275b9429070 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ce5e5f4e3b685e8c042a15409cc5db35bf540126 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
f0b24675458e83dd2c8e33e5c52c70f31add3c48 libnvdimm: Replace namespace_match() with device_find_child_by_name()
8b7f94a5793aa31ed407efbec612dc84dbf06942 hwmon: Introduce 64-bit energy attribute support
e4eb7b5523972e048ae26b2eb1a5c5fd8d3236f2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
026ce45e7bfd71500f590385d0c3fe332358be75 ASoC: bcm: bcm63xx: Publish the OF module aliases
923d731586bcc0f66b02c584b5faaeae05ad0f1f ASoC: Intel: SST: Publish the PCI module aliases
fc365d9f23aad43d2ab284eec6c737055d966e8e netfilter: nfnetlink_log: cope with concurrent instance destruction
86844b4c44fe0389b6465fd70cef8db06dc67b0e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6b1e4edde8ddbceb79c8e7d735b2ac36bed955ae ASoC: mt6351: Publish the OF module alias
e39c0e0bcb10c481f12005df081ca114145ea985 virtio: fix use-after-free in unregister_virtio_device()
63a40c78ce45d354ffd44cec937711eea8ce0f7f virtio_console: do not free control-out buffers on remove
66ccbb0f920bda67c673718950481c620b0b19d7 vhost/vdpa: reject VRING_NUM larger than device max
672e8be3a5a43b3158c74c8c858a9b4a389e922e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ff92a0ac8f54f7628399e84a942f68409ed664e9 vhost-vdpa: protect config_ctx from being freed under the config callback
c87d79074176e9e3daa8b098c39df72739f54bc9 vdpa_sim_blk: reject out-of-range sector starts
1e4f9053317d168b41374302ee7ad9b03d5bf3b5 vdpa_sim_net: check TX pull result before RX copy
4d85158cd47d0f43f3caee264ba08349bbfe5ceb virtio-pci: return IRQ_HANDLED after non-zero ISR
f7f07666947e4225e4bacda34762c35d7e9493e2 virtio_input: reset device if input_register_device() fails
29c0bd0b147dd644f2ad9eba3135ca5a5c6a19c5 virtio_input: stop callbacks before unregistering input device
9b9332039cd4d813f36bd59fcd03a013520d09ae af_unix: Update last skb marker in manage_oob().
0f76ec56de4982e83d8fee1abb6aa05fbfb0b979 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1863b16d50e9875891fd32e0f5523cdb98d6d5f7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a4641a51fb950ba733cfbc5abfefe2a278fbeded net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3e06d923cced2988f73777a8c41655bb5aee139d net: ethernet: cortina: Fix budget accounting
7d2de9226a8fb701ced32d3a3bd189d94824df62 net: ethernet: cortina: Finish RX updates before NAPI completion
a679fa996985991e2422e110796aa436a273261b net: ethernet: cortina: Count dropped frames as NAPI work
6aaaf24eb0e181e08ef9a4987a31e62f86ed2ec7 net: ethernet: cortina: No mapping is a dropped rx
2749986a76ca5f5b4201c6eef48a3f2a5e4ac58a net: ethernet: cortina: Count RX drops once per frame
79304cc818ff02c44b2ef53797cb6f97552ba636 net: ethernet: cortina: Count RX descriptors for freeq refill
7ea6577822b441e3771d1415ff8f9d9b2fb4e015 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d47dc659e3317ab95998a4719ace5f8c507f0fba ALSA: hda: Introduce auto cleanup macros for PM
55c246bebc77902ac602e298f7151447f7d6d535 ALSA: hda/common: Use cleanup macros for PM controls
780e9e8b2ca869d416007465539cead4ed7cdb04 ALSA: hda/common: Use guard() for mutex locks
fce7868f1e82fcd38bfd245e9f16bbd237797456 ALSA: hda: Report a change when only the channel status bytes move
776d1ebfbd84b1ff96905902093e78a7da64419f idpf: account for VLAN header when parsing RSC packet header
2a64f9cfcb5e40faa3390f9521e146f787361df9 ice: add missing xa_destroy for sched_node_ids
a0750afc9427b5c71c66af7de358d4022941269e eth: ice: don't dereference pointers from TP_printk()
437ab3bff12effad8e8c082331b940b6007204df Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e72fc66a909f2d4c297c1e6f93cee9eb370cb06e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f3b83c5ab145cdfb3843f92842d58d557e09bb16 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6064a83461724310f404bc695f5968cdd35166e1 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fb2ebae819fbe7b3db83e96e155011739df11d09 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4e5a5c18206e5397b68f03654d9901467289db3d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
226eb7d89d5e437c17e4725296dcd9d23787070f net: macb: destroy the phylink instance on the probe error path
ef5b96f9cfd65932e200db4aaf2a28766f74a70d mptcp: remove unneeded READ_ONCE() annotation
64f0d24eaaaa869675b84172c5611f9d7d9b8966 watchdog: fix hrtimer start when pretimeout is zero
462446a0a0ed693e78e80ec4db387398c1e283ae watchdog: msc313e: Avoid division by zero
ceee6b88ae425ea553662706241765fb2e6397a9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
20f26800da2527cd9427aa2cf983820dd94c059b watchdog: msc313e: Enable clock before accessing hardware registers
47482a21b27ab400a5607c5899c93856b7e3447b watchdog: msc313e: Fix spurious reset on suspend
14047b27da1d2a46fa609abcf5bde7b2fa4e182d watchdog: msc313e: Fix undefined behavior
24059e5bf3f91db2df53d8a4e0685ab735c49b99 watchdog: msc313e: Sync timeout value if WDT was running at boot
5698d3f718a47a2fb7c49c4b0e61526e3e4988d0 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
c579808c025d7888a0c8917d36c9f5b7dbb82eae net: dsa: lantiq_gswip: prepare for more CPU port options
c043056a793f872a5801852d64ff4c9380ff04ff net: dsa: lantiq_gswip: move definitions to header
99874fe5ce5f113686dd12e967e3fd812249611b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
863a8668528ea5b735490b523ea99d778898018f net/micrel: Fix typos in micrel driver code comments
66c3f6bfadd777058db6177f5e28ae262d0e41d0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d310bcea1ca2c5fa0b76b6c8a083c4003266318c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d29c8605481eb063e2c4f5ce6861d3423d7020d3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
900f34b3758bba539c1205c8dce2635dda8498f4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
46f489209ee240018374a8244ae6cbf1c2278976 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8df2a7bb33e7e8cace75e2b722fe3afae50dbd26 octeontx2-pf: reset HTB scheduler topology before freeing queues
8aede8e332eb9f71be930d166d4562c87dd2dbed vxlan: initialize _md in vxlan_xmit_one()
42a670f69b2d48cf064f97550f7e24c813838ae6 ppp_synctty: ensure a writeable skb header
6393d6440b67149160a505c62fe674a9542791c2 net: stmmac: initialize ptp_lock at probe time
c91dca40401da28dd83e705d9800a16f31e1de75 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d83657cd745f33fd808d4f61cb4799b40ba02f51 perf: Supply task information to sched_task()
d2abef9ff827569c876e730b5b7953a173f9aef1 perf/core: Allow list_del during perf_event_overflow()
520e8529b422cad858e86027724738322d9219e5 perf/core: Check sample_type in perf_sample_save_callchain
7db2954edebfa75fe7f2064daa9db6b30d4db0e0 perf/x86/intel/ds: Clarify adaptive PEBS processing
d1852e4b680ba97a5c91ec7739f0025904116fa6 perf/x86/intel/ds: Remove redundant assignments to sample.period
c12514f0d5afa5d83940d89674a441e5b0e7aa38 perf/x86/intel/ds: Factor out PEBS group processing code to functions
430745bb9f6de1afd128fd459cde598a3da2c69a perf/x86/intel: Correct pt_regs->flags update for PEBS path
b2e5d7f28659261a077528cbf4edad80c5cdb3d0 net/sched: cls_route: free emptied bucket on filter move
ff174c05394fe636c299abda15a9ff31ec436bbd net/sched: cls_route: Reject handle aliasing
065829cc0e609f8da2efb24f836d9e9e7c4f6b76 net/sched: cls_route: Fix in-place replace
1e31f741351e87ec82a2503aa8ad290670cdec41 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ee7afbce2e21d98929d941e5294abb4a9a20a279 net: sun4i-emac: fix missing of_node_put() for phy_node
6a09bf2d035dca6edb86a8ce85fd2f3db23011ec net: hinic: fix mailbox segment buffer overflow
68e6c5a27fc0c5f9b5594b019dbe60fc0814c574 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
c1d437ab281fedd18548cf51aedb438333b5ed65 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
279f84003a7e8257306b612cc127e0c165ef0342 net: phy: add phy_disable_eee
363b81225bfa8d96e7f621e636b11ab2ebbd358d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7edc3deb8024bcff48451ab52ec442e354f23c33 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0960229c3a2064fb8f447a26d1d47a90b202488a net/rds: fix tcp stream corruption with large pages
6a86b221de9d70bbdb816df19d262b873a229bd5 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
ccbdae0098b43a6c0a64db9d4e412e61ed851249 net: stmmac: fix TSO support when some channels have TBS available
bdde6a0752ea52636c1ca3f10228d00f4a100268 net: stmmac: add stmmac_tso_header_size()
983937d47d24607a0512745e250c9e7e998050f7 net: stmmac: add TSO check for header length
98ade349ac02f1d09db80a1cbddb7c3dacb03283 net: stmmac: fix TX descriptor availability check for TSO traffic
2170a0aae1beea2dfbf3d0c65ef7c4e75c5bcfc4 net: hsr: enable promiscuous mode on interlink port with fwd offload
1fdbf8e9f5c38fcd39aa606c51f57b2ad95ab10b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f544922303b225cf7ee42c16a71ad198c5549d05 sunvdc: unmap LDC cookies when the descriptor send fails
ba9fd80158aad89ab54fc1d37f607f51953124c5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6cf195455a5f49c98d1daf672f830cb2f7dc6dcb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3ef025f6ad084ee86b3cb63323553eb37927cc05 ksmbd: prevent out-of-bounds reads in share config responses
64449b0810f69186b96c146d3172a9c0958f241c powerpc/ps3: Fix repository.c build failure
1b3e8866b2eeb7a5c15de0271db8f641823a596b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
64e273647bc2fa6462d609586f81be40671eb9f4 crypto: x86/aria - add missing vzeroupper in AVX2 code
b2abc806d2b8f876e1bc967590a201cfeef9e3e9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
76168e3462a4da9e56cbde4cbbae328f1fdd3d95 x86/mm: Fix user-space data loss with MADV_FREE and THP
f186ec76cc3e047c1ae7e68bed017aee07169697 ipv6: fix fib6 walker UAF on seq stop
cbd3947bf40acca7eb6486724b162a2ecc213007 tracing: Fix memory corruption from the histogram stacktrace modifier
467465b1137a971dfaa0ea20cf7d320d286da14d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0d21d0330931a2ce032caa53922f99fa81ae985d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4740c5e9076eb45976f92e62f09fc8ccc5e3ccc2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ebac34652fb30c7ebb20b828b7592d0ab27e6f43 ALSA: usbusx2y: validate URB actual_length in interrupt callback
98d66e092359976db5a2774d9c83cac5cce0a11d dm/amdgpu: fix malformed link_settings debugfs output
fd0e3c5f0254dbcb444836deff3b7fde894d9f6c watchdog: sunxi_wdt: preserve boot-enabled watchdog
2bd2a0c6b4297a324a2a6ce314e747ff36268d2f ufs: create the root dentry after loading cylinder metadata
eb496a0ea434eac3b639c9c6d1cf4335b8d35f95 ufs: validate cylinder group metadata before caching it
336b66e4a80d7f86f391675606d36ef071954cbb tunnels: Drop stale dst when building an ICMP error for PMTUD
823d7e444dbe5226879526ff98c8b3999cbbe5f5 tick/broadcast: Plug clockevents replacement race
b4794574d482777ece95968d288b7412b7027e01 tracing/user_events: Don't destroy fields when event removal fails
05c4604456dfb6fcf38a5e07ce51d239c3441fea tracing: Free histogram the var ref when its initialization fails
90bd67e7645945057a644347625eacbcd93e857f tracing: Free histogram var refs regardless of how often they are referenced
1f27914982f0974443d5223620b25494e6354d73 tracing: Free histogram the field rejected for a bad modifier
4e6e5e8f54943f7dc767777d7f0d03d3cefe0a19 tracing: Let histogram values keep the percent and graph modifiers
8796d1b9b580b373ae9a6d353e656815e47cbc6e tracing: Keep the entry count when the histogram stats allocation fails
b5ad92dcf9acf2e6e8cca74cb093d1e23b3aaec8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ba8a037f40da80d01400c6b706538b3fce900f2a accel/ivpu: Validate firmware log buffer metadata
8f1242dbfe8d46d109479710180123d8984baab1 accel/ivpu: Limit firmware log name prints to field size
d41251fad86f32fe24b6a8099cd8baf904ad0853 ASoC: sprd: validate compress buffer sizes against fixed allocations
023ee9b690b62ea02905f3a72366fb850822702f ASoC: sti: initialize IRQ lock before requesting IRQ
ad587ab01f774b1c7bb527cf056849fa3a9defb6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6a9873d3a85432023aa7e4614f10115eafa4b981 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
71d0a3626ee2218e6391b1f6ce824fabc40ae80c cpufreq: zero-initialize policy cpumask before sysfs publication
8016008c50121b4a2553e1d4466575e5a5efb37e cpufreq: initialize policy rwsem before sysfs publication
5c2ba8cb29b2de01b67895091c33222d9bd0de91 exec: do_close_on_exec() before taking exec_update_lock
82fdf6d4256392b28937af214efe866d748f535c fs: don't return -EINVAL for successful nested thaw
caec23ec57a6ebed56eace83665668a2dc331c71 drm/drm_exec: fix up contended obj when num_objects is 0
a0f82f344152622ea7a221eee2bb74fcefec4af2 drm/i915: Fix memory leak in query_perf_config_list()
09f5d125c2d35578f82cf3e7edcb1d90d7bb5037 io_uring/net: let io_recv_buf_select return the length of the buffer region
03d6c14734939a5cd008c433cbbcac2281392f73 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
551ffc074cbae92ca1836616ec92cc0d28489ba7 ring-buffer: Check resize_disabled before publishing the new subbuf order
043907b3dd9c5c9807cb329ef1650256ddd9c1a8 net/sched: act_api: release all action references on NEWACTION failure
f0ebd52c0bb15527516f25981ce4e9e281c20232 net: hso: fix TIOCMIWAIT race
65e2506fedfa509e1530351843f87fcc94ef6d85 net: mana: Reserve extra CQ slot for the fence completion CQE
b65f2fdafdb188403949f78c11cce1d8ab34e27d net: mpls: clear inner_protocol when the last label is popped
86a9ee01075ee825428f9fd31a0438d2fb3659eb net: openvswitch: fix use-after-free of the flow table mask array
b2932b905b15ecac8636826bb3d0ab936e6d20da netfilter: nf_log: unregister loggers before per-net teardown
1772e9d8b97ce7112ab2ba3f341b3b36bfed63db netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
87b7905ec354a439ea710e45f366567dc4a4d2aa vdpa: ifcvf: Put device on unsupported feature error
7b09522ebce0c74b89d4888ec83fac8ad4dc436f vdpa: solidrun: Free IRQs after request failure
8a3b373950306569223463f98aafacea251a8b74 scripts/sorttable: Mark long_size as __maybe_unused
ce61f5f92388825e09eef9f5db497714f51ba66d fs: autofs: fix memory leak in autofs_fill_super()
d6c8686fb217d5a9e543d1476d1f6425216ecbdd erofs: preserve LZMA decoders on resize failure
dfc4ebcf42c6e4933c209c8703f82b27c1ed48a8 fbdev: vfb: defer cleanup until the last reference
0a8aae8c7d341c59b09e9e74cebba054b97d64f9 inet: frags: invalidate queues before flushing them
d922f62d3590f0d75f799c8ff540418a7928df89 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
965a9a83927d3ff246219f5ea152deb3362c4b61 ieee802154: cc2520: fix FIFOP work use-after-free
de4211a2de5079489ad9c3d3c52db7ae23e9034b ieee802154: hwsim: serialize pib updates to fix double-free
cec9526320bdf0b51be35b98c2901bfa8a58dcf6 ipv4: fib: bound automatic table ID allocation
50fa6a3c473db31b3b1446450f4d861da78fb896 ipvs: reject invalid states in connection template sync records
15ff074c88d56dd38da564e32d9d2cf70da7bd24 mac802154: fix use-after-free of sdata via queued RX frames
91245df26104d4b2cee7992328b76f82ee1c5349 KVM: PPC: Book3S HV: Set irqfd->producer only on success
bcf40a8fe39daff8c08503a2488bb8976b89dbf3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b683180d58662a38074c185377b416fc9bcd2ba1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
7138021a0f6365e6458395f68b2598641a968768 s390/crypto: Fix use of mutex in atomic context
a53a5f5baf09704ed8c164409c3f5fb012db6fcd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
304775343dc2caea3720f257f92a21332daaf319 perf: RISC-V: store available counter mask as bitmap
19be9ecd64c2897f312dcd7bcd8777917a97c5b8 perf: RISC-V: use BIT_ULL for u64 overflow masks
a69c7a1acfd390430a6abc200223015f0916efaa afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8aae8c5816aae7f9ca74fbf0a89c6b9d182fd7b8 afs: Clear stale peer app data after address list changes
ddbaed4284b0390d853d64d526941252429ef17f hwmon: (applesmc) fix key backlight workqueue leak on register failure
cae988a7dd32f6e43a98ebfc474dfebcf2254951 hwmon: (chipcap2) fix channels in humidity alarm notifications
cf3236c5f32e6d96b665d7a6133278629f680158 hwmon: (gpio-fan) Fix use-after-free in alarm work
a0de157d2b2d4a6695290139863efbaf14ca15cb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
933d1e0c8aecfc048717f24497630bb42526faa5 media: hevc: add bounded tile-count helpers
bb8e3837acab43f331c4074392faec05204197d9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
db7b9cf11222f3f8d292c27d9512128dc82172ae media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
07fde2998a4bf39788e684b64576928d9ccde693 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
91ef0c0ca1e5b0d3ce77c0eed5d466455105d637 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3e314217503dc5fd93676f29e83fffc73cab09b8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a444929b6d2a7d41a2a86c7f3b2fe3cd0ef8e8ae media: v4l2-ctrls: validate HEVC tile counts
3119c66f8daa312b7858998b67c589af6d0ac1fa media: v4l2-ctrls: validate AV1 tile counts
7b5a759523d398e23d4539d2d1cdaacf6ef5bfd9 bnxt_en: Only restore LRO if the device supports TPA
c662b78b083059a35d78f9149db7bf330d98f05b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
90c3ae27476f4a82bd898809a76732e7abec16fb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
130178da62920a89411736e09c6bc6c2524b7253 mptcp: options: handle MPC data + csum reqd + no csum
099e2b55dfcbfdc3e928d8cc85fe899760b774c6 mptcp: subflow: no need to copy thmac during ulp_clone
7112b0ddb9cb461b435198127e21bea646d9508f mptcp: syncookies: remember the request backup flag
d8d42949d20f7b6ce85f96d8a49cac5cf56f2307 selftests: mptcp: fix an UAF in mptcp_connect.c
53b5d3654135832974381e4cb166616eeb27eea4 smb: client: reject userspace cifs.idmap descriptions
0446db6806001f617871710e094affd7164aaf69 smb: client: pin DFS superblock in iterator callback
8bcac9c4c5b5ec548c2e6ecb0311d09d80885be1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
37ca6a45aba30ff04bc1dcafb68417cf5a31572a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b4aa10553621f2b1980a171a53651fd4e9c46fab smb: client: fix file type corruption in wsl_to_fattr()
1d6d98f8e95c47bb08ae65a84f11bbdb1cdd09fd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c685cb7786c16c5dab3b807996bb498de85d21ab smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4181486d1e31e52759127c04121173f3f51505f3 smb: client: fix heap overflow in DACL owner/group rewrite
04236bd2b223c40b53c9b240de40783ad0c33a04 xfs: truncate quota file correctly when repairing quota file
4e4471e4b4f1bf5cff22fcc3753ab0afddc2de41 xfs: snapshot scrub stats when rendering them
e00b9485b4cdab9a17670f623ce702e567681821 xfs: snapshot old AGFL before rewriting it
7e46135053ad29c1c6fafcb5046c8f6d94803c74 xfs: signal inode btree xref error if get_rec returns an error
d03b96fb70c2069e39d1209af2909ab3dc7c13a2 xfs: reset parent pointer args before each dir tree unlink repair
441dca80578ed99886cfc87ea2d909e09e93f809 xfs: report nonexistent parents as a filesystem corruption
9d05f48050458cb27260e3d534e3ebeaa80aaea0 xfs: preserve owner on in-memory btree creation
7ed2ec378c90ce36c93bb207c1ae2589f6afb7a9 xfs: log the tempip after we convert it to extents format
d5b49cfbf5a25d44e61e5ecfa03552136c9085f8 xfs: initialise error in xfs_defer_finish_one()
5421d1d1d9d7ec2c483c4e29656ee5aa1a08ff08 xfs: fix replaying dirent removals into the temporary directory
a42dd4fc17da698bcecc6aa6dce3e53586277359 xfs: fix name string recording in slowpath pptr tracepoints
cd6456a3b067a08a93ab855b6d1072f373545f76 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
946e6eafb8e8f0e0064146c7a358b354bd2aff63 xfs: fix bnobt repair space reservation disposal failure
2f582ca4c70c70042369960c943a887129cc66fb xfs: fix backwards skipping logic in xrep_quota_block
a26447b1c81092ec19610b75c10aac1444c52a7d xfs: don't spin forever on zero-length dirents when salvaging them
c38b73a438ee266c6ad531a8d587b0ca522c259e xfs: don't modify file attributes or poke fsnotify for dry runs
a92a09270381c1888f07681ee7181cd947b20cf2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
33c1b326e43e02225ca193e5e36a14a93eb7f044 xfs: don't leak dqacct if rhashtable insertion fails
1b852d5bd39523adfb16f2fedbb4435943ed215e xfs: destroy seen inode bitmap when we fail to add a dirpath
781bb4a626a4a377ae180060aea3f06f7b7d6c46 xfs: count escaped corruption errors in scrub stats
0532eeb001b25827ec7fc32138c81a15ab9ee287 xfs: compute dquot checksum after resetting dd_lsn in repair
dc7d897c14f91257826593d71485232adb52d7c5 xfs: bail out on bitmap errors in xrep_agfl_fill
b1af8dd43554c446ba19f2d2f80e19b426c1d837 xfs: advance the findparent inode scan cursor while holding ILOCK
85b9fad7b0a2b9b60a893ad8670d137ef78dd1fe xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8b36ec4d143b12f9f51ea5c4e21b82b9a00742d3 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
2c97a2585bce2bae9a86b702a1310c201bf4a36c crypto: ccp - Fix possible deadlock in SEV init failure path
07edae0acaa7f8992f016f7ac2b3a4d62be8d090 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
3ace8c6215e9ab2a814effbce196b43d2c5bfba8 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
c25d9095b4fa44b56554fe39bdf2f45fe4c41d62 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b281cf7ddce04befbb0932caaf64a243dc158a7e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4f5ba557a8f29f186448579182ad13a82f9dcf6a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
47022e72fbda5e9d6a328a727ae1086e01e1405c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f2e3e73922bcb8a8f6263669ca331d3794489cf6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4637c62177c2b7bf040240f92fd32613d5c653d0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
146c57470d9726f9fc00fe0fe5c6590e2941012a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
16ad27364d6ce6eaf3bd2fcbae405859f67510b4 Revert "nvme-apple: Reset q->sq_tail during queue init"
caa43bf23c8c2e5b9f8e69fd89b09405024fb39d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
588cff38afcb63de720e61748ef6f90db6a58704 Revert "nvme-apple: Drop the PRP null check chicken bit"
ae2de1f0683a8d2013f7b879975f9fdc0ad639dd Revert "nvme: apple: Add Apple A11 support"
c11234d8fc3e14fb0226d14c949d127f23e9d01f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
13f7c9f5546ea4725619b7d50488b3b909c71fc3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
18729c847392b23fb6186a0f2c07e2753bfbd813 Revert "selftests/mm: report unique test names for each cow test"
557511a0aae8e30a8f602c8bc62318fc4c3973b8 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
3123ff0e208f21d2c15c96e58003a0d7c8c17b26 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
18d175b80b7f6413c19ed8c37ef8dd7486f3b0ce perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e63c1c25fb9588b95fde9d7bc218c5dafc0c47b5 xdrgen: Fix union declarations
a17783b9666d63d8d74b66273f78ed7e5c52af0b usb: xusbatm: don't rely on id table pointer arithmetic
6fe16de45ddc9b4cb6dec7c08c9c3f01c3fe7e8b wifi: ath9k_htc: don't store usb_device_id
d9e18f3a1930d296cbc61d67e1a014b6296d5bc3 usb: usbtmc: don't store usb_device_id
a264ffeea5bcc9a10121a5bc1d94191d43976c50 usb: serial: spcp8x5: don't store usb_device_id
55e125f126ea2d75c3e740ca5ad1fe42dce0fb44 media: as102: do not rely on id table address comparison
10af689cbe7ab06cedfb3e64ad7a78184c5cb37b net: usb: pegasus: don't rely on id table pointer arithmetic
454880f88608fa5c463c79bb5ad1b0dafb181ca3 ALSA: us122l: Prevent write upgrades for read mappings
43b6ada9f3f9dcf8d758470fb3cb14afaa2e0fbc i2c: smbus: reject oversized block transfers in the common path
90da453f3d563bdc64460bf785a84e937a445d2d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7010b41372483e0f848b2e1b7baf07cb45267215 fou: Fix use-after-free in fou_create()
7254aef3ece51faad5883035626197a055c94e86 xfs: initialise args->total for parent pointer updates
731c17ae3439efdf04c6d59d94cde39591caaf5f bpf: fix the return value of push_stack
128530d5354e1fb16818eccbbc19eccb6da4456a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a2dd6b8904ff8269f0b232cdba72d064991f7131 usb: xhci: add USB Port Register Set struct
a4c37a2c8d7f5c2469166c97e1fe985c0fb9f666 usb: xhci: use cached HCSPARAMS1 value
b76d93303f0df3ae6353a47433724cc42a4c37c6 usb: xhci: simplify handling of Structural Parameters 1 values
f8e8465a13695c3ff91feb5b759a77c6284a1cff usb: xhci: bail out of setup if the controller is inaccessible
4678f87efa6b44401abc2a988f4a17d6e0dcd918 fuse: fix race between interrupt and resend
984bdb2365d1800451c1290052af530f9240ed41 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
e7006dbcdf1fd80f4910f9f630f3bc51cc22455f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
79ca05275abdca610516a26475818d8ee99152d8 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
a3a8d0f5b41396231bda87b953396de6ded781ab ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
e620a5a87680257e1d91de870b10b3e7a8e1b89c ipv6: add some unlikely()/likely() clauses in ip6_output.c
f7c63f36da227c88099a06761f8954622fc42047 inet: add dst4_mtu() and dst6_mtu() helpers
70d1dcb93099f07e89bde3f9d79ab08ab36a26fb ipv6: use dst6_mtu() instead of dst_mtu()
00d3e2b049147672006e307224a2adef35cf37ae ipv4: use dst4_mtu() instead of dst_mtu()
89b1ba90033d913817f21ef370dd1a29013c6f82 tcp: clamp route advmss to TCP_MIN_MSS
57bb8a0f0499992876c9078978b54e46660e10f6 net/packet: defer vmalloc TX_RING free until skbs finish
383ba10a0f5ef747c9ec2a130517bfc0a1d50c0e vlan: fix skb_under_panic and races when toggling HW VLAN offload
e936554abca8ba67538d3191f5446c82399eb491 crypto: virtio - Drop sign/verify operations
03943bd045814a927271da10bfb615ec4ff62018 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
15dd8a0350c5b6e82597f6c9663669bd099e0025 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5550c32a91fa7f154f2d48bc9fe673f153627aa3 crypto: virtio - bound the akcipher result length
e1a951d8c7c7d5a9ef93f3aba7005e6032e5115e net: advertise TCP MSS from the configured MTU, not the learned PMTU
a74166dfc999b075540d13f48de694cf1ef9e498 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
76291785449c0b0f184f43f7605616fa2a35c3eb KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ed0b4fbe0101bd7199029995ba879ffea43dba65 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
97646d25bf01020f9998a27a3b8a09aeca371479 KVM: SEV: Disable SEV-SNP support on initialization failure
afcfc0a6297fb39c471afc1abeb129f87648324c KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
ab71b16329bb58ca531346196307682405d1faac KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
6a464c482bbf08a59bf35d7e2943fab904936b7f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
5c59e04ac5a1c0b104ba7f3622d4873053993585 crypto: iaa - unmap dst before software fallback on decompress
f770483b39338790468de2921c35f53811adf42b mm: fix possible NULL pointer dereference in __swap_duplicate
6d7664503a1dc5cb15043e36f036aa2e227fd51f mm, swap: ratelimit bad swap entry reports
64e19685d015009b5c39e66c66450f4e2a148e7d KEYS: trusted: Fix TPM teardown ordering
34cb0388891efd75ef35032a0af2ec5187d97d9f mm: move hugetlb specific things in folio to page[3]
3f933c3f456b4f3f56a4220b2c3322db0aec0682 mm: move _pincount in folio to page[2] on 32bit
e75f885f0d2dbebdfe5bea0a5eec9f29b3a1e51b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
022c3ed6f316c92cddf1f31e2f2d9e350070a2b0 mm/migrate_device: clear stale mapping after freeing swapcache
42fefd1d4b57d113ca2c4c9dc451cdf803c10042 mm/slab: move and refactor __kmem_cache_alias()
cbce24bfe1efb935bab9b1971fe3853e16af2d32 mm/slub: fix missing debugfs entries for caches created before sysfs init
a5df8cf1f2ad7be8b067cc8a82608c097ce0042b x86/locking: Remove semicolon from "lock" prefix
b37752aea374ed92b9c40f4729b2ac0a207499e7 x86/locking: Use sfence for wmb() if SSE is available
eb8d7d5586b4735bbf6da97e2ee115b7744c46f9 xen/balloon: improve accuracy of initial balloon target for dom0
8e84c23cd37aa710304c8581c3f022dd929b0fd8 x86/xen: fix init of balloon stats again
effce95a038682e91e0139be5f33e89fe77a4017 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
9270f5c8ac08312943f6d69b255ed6043803104f cxl/pci: Remove unnecessary CXL RCH handling helper functions
ed369a393e537e22308ca0a24c4eba2713b3d13d cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
dda3a8d3208fd0d583f586394f32e992ca4a9461 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
6be2282d8634e699d07456b6bb2917ba0c3ecfc2 USB: gadget: ffs: fix mm lifetime handling
42a30e74e0efc693ef5d9e50d90a03fdbb7bec96 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
a2e15d17bfbf0bfe308abbb1e458357b017f62af zram: fixup read_block_state()
b9690f231c6393937c1a1a3493cef15ced65893a zram: fix out-of-bounds access in read_block_state()
7d18d9d4d9dfeced155a50324c99e076700f3093 zram: remove entry element member
a45f9c3492fc6b07512b1b50c1d81d20cdd02dff zram: use zram_read_from_zspool() in writeback
fe6c1b88837e3600c3f7aa6481323760accf83f6 zram: fix out-of-bounds access in writeback_store()
6790645581ae472691d4c5d049b7307b18b53193 zram: switch to guard() for init_lock
b9d951ec791fb68b0349c033da7e25f4cc21f9f1 zram: set default primary compressor in zram_destroy_comps()
4b749f1610c7b51b8ce055e97f06b196690a3ac0 netlink: introduce type-checking attribute iteration for nlmsg
5f865af43da83ae8d54ac3380708b89af5562a78 nfsd: validate sockaddr length per family in listener_set
6489ed6e3e5612397195a6c1ffbe6b4e4e71aa57 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7e8a8527ce9a1e847bdf26a1aeaeb98384c19aa3 NFSD: Rename a function parameter
5f9537ee2f5178a6d4d24bf3bd6fad063e11b38a NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
3dee2bbad4fddd7db3ba6409a4c94be61deffe7c Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5b0da0826218e3c23ab74765104fd708eaff7b96 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
68da3eac73a55a80d3620f4d2551c68b2c05b332 nfsd: dedup nfs4_client_to_reclaim inserts
fe77edaec43ac549e2d952a2b3699339d212b3df nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
2e28249fa0dad1bad721edef906714ab6a12db06 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c4349e4d3c557c0c6be18fdf9e45e3dd36e9cf2f nfsd: fix netlink dumpit error handling for rpc_status_get
47284449a65ce0bacb04a2a35437d501852c15a0 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c9093660b09b7fd5d8570a12103adaf1cd4c7ece nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ea5d0abc488f239533990a3eefcb9e4250db48e4 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
a2e593c0bb134060ede99ceedc11673b932a97f8 NFSD: Prevent client use-after-free during admin state revocation
4cdb72ea124363bd56e2ee2f4358fad07ff27ffd nfsd: disallow file locking and delegations for NFSv4 reexport
25ca2ffb8f01589228bde8e25e137be2dcb02c11 NFSD: Prevent client use-after-free during delegation revoke
7dc68e08de1cfe3f5cef4fb27269ee87a37993d2 ceph: Remove fs/ceph deadcode
bbaa33d8e4fd4d6625d1a8b2c9b65973b1c58183 ceph: force a cap message when a deferred revoke can't be acked immediately
8a1be5ed361b70d96ea2ee6bac6d131d4a5bf017 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
902834c40afb9e0b43217f42b804ba2c5aadd116 ceph: properly decrypt filenames in vmalloc() buffers
e03cad2fff4f0becf5369f46040aad5cbc48c7eb HID: apple: preserve keyboard backlight across T2 resume
ad8af231cb711d20bee027e3b00a91599faa73d6 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
158a6ca8d6151b48295b90bf05041180ad11b087 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
3549a04dfe0eecb4f95a71e7e7e09ab89d4f1b5e btrfs: move btrfs_alloc_write_mask() into fs.h
298163e9888fc8f797861b0a9eb8780300254077 btrfs: expose per-inode stable writes flag
fc4b2e08308ddfd882e963ec8ee7f87cd3308072 btrfs: update include and forward declarations in headers
3b3bb841ed46bf2de0ee93cb6e77547ab32e28de btrfs: parameter constification in ioctl.c
a1262adaa4756432933797193572ae888058a225 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
d09b35f52cf6d066927183958afec81088c330e8 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
ed8a8a769db4e0f46592cbfcdd14c9fa51f10246 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7654e5bc5865ecbee7216910368fe99ad6615359 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b22eab0089dbfd85c9e4582d87560f4b4d106a17 btrfs: rename extent map functions to get block start, end and check if in tree
e4d1cc37d05464e01e32543578000a70fe4eaf7e btrfs: fix extent map leak in NOCOW direct I/O write
e2b1177e6ec32e87b164ed23235ad839b7ac2fb1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
509222ef95472d5bae6ddabbfeecca87f47e99e2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e077994380c3037924da2d196bc297c73a56efd0 HID: universal-pidff: stop the device when force-feedback init fails
425a0ad68fc1fc3633add871273c74a5f6c38bec HID: sony: use guard() and scoped_guard()
d6cdbc3710702f485f2ce829caef8ecf77466009 HID: sony: clean up device list on probe failure
ea13bbd010ba6bb064142b6d76027836302d9b75 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d8d0aae633cceb21a3178f012af4c798bb97e7a2 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
c5e1dd2d67ee5bcf9c16dd9f14dbe3950619fec2 NFSD: Consolidate the revocation-path client unpin
2f7f1b5054792d5f87caf4494604507973dbd601 NFSD: Prevent client use-after-free during blocked-lock reaping
d0329e010597d0a3e1876e93e09d5b9584d04759 NFSD: Prevent client use-after-free during close_lru reaping
bdedd5b6c60bd445ee537f1751cf8cdfdc087b31 erofs: skip sufficiently large global buffers when resizing
bddd9d83039b13b968fb1ce671f9d297a929bc4a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
9af275d4338adc2d9269b444493951e303153970 efi/cper, cxl: Make definitions and structures global
96bae74071b60f7c1266c52cd946c9e3434772bb acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
baa4e97a9a7930a0450be038b69660b709bd337f cpufreq: apple-soc: Fix OPP table cleanup
35efc4d09e917295993244f87097d8f7fe81493b bpf: Factor stackid_init function from __bpf_get_stackid
276a63b51a724573aaf393d823229a8184cd4c7c bpf: Factor stackid_fastpath function from __bpf_get_stackid
657ccbf4458c891c78d6c1a34d2558cb75d5048e bpf: Factor stackid_new_bucket from __bpf_get_stackid
9aebac9ae3eb42aa4a28611804d8acadc4a39451 bpf: Use stack id functions instead of __bpf_get_stackid
1cc0b8502ef74ff8dddf0860cc22018a857cc77d bpf: Disable preemption in bpf_get_stackid
464113343bd8dc78ce91f5734d9179a0290fceef ACPI: TAD: Rearrange RT data validation checking
fdc8f44ee8bec35eaa003f3345ca06772e854fea ACPI: TAD: Split three functions to untangle runtime PM handling
731edfffe54dc4204a7ca3cf8ee49bc0dffc1fd5 ACPI: TAD: Add locking around AML evaluations
aa2958e7b896dc01287d591dbcf51f2e842249f8 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
d3eb0bb9a3ebfd733a6b5f4593c1b38213c04a8a ipv6: annotate data-races around devconf->rpl_seg_enabled
33f463639eca4094fcd5641e3693500e6ad7c730 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
bff2f74b2d32ebd59d3ecaf925cfa3ec8a3c7b1d ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
211dbe236ec214831d91840fe65379e10fd60b9b ipv6: ip6_mc_input() and ip6_mr_input() cleanups
6cc19b5c3bbf3d72e307e4d01fbe81bcbc7803de ip: orphan prefetched skbs before multicast forwarding
671a6bb084c3fc37a5463a9de1539650b04a0244 SUNRPC: Introduce xdr_set_scratch_folio()
63438b076789d012690843c28a86e6ca0be9d2a7 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
610411b3390f3897f1e04ee5b2ddd773984e5eb3 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0564aeca8430f4040723218648a30b87c8571247 SUNRPC: fix gssx_dec_option_array error path bugs
0a95ccd8d0ae723e6dc7523999e608cb902afbd4 rpc_populate(): lift cleanup into callers
487fcec963bd1aa5b6a8f3fa7f9a0f4f429999d8 rpc_mkpipe_dentry(): saner calling conventions
7296cd0e7274c53b329d6f6344d77c721a260039 rpc_pipe: don't overdo directory locking
60a2661a2225bede3d400de7b4647525cf84965e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
0d0e0260d35ba21bb53edb681e1fd872f495e39a rpcrdma: arm rn_done before publishing the notification
7402042f1cadd0cb1b313aaf5211aea54a0d9c63 svcrdma: Release transport resources synchronously
9f339632ea280fb86916590e1c33c2cf660d37bd svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
680eb0b98ec00499d3f462445c527b59d7f7eb13 sunrpc: Add a helper to derive maxpages from sv_max_mesg
9177b514edfc0c2ad906450511d803d7c03d3d8b svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
7b35cafb0edbba339789e6a785795675f32ad30f svcrdma: Reject Write/Reply chunks with segcount 0
a885cb3b5082da5196e38cb84e652690d7201c78 sched_ext: Fix inverted ops.core_sched_before() invocation
bf6950aff649bdb88ee031c2033fb77ddb58e23e ocfs2: validate dx_root extent list fields during block read
e213914de6d9347fff45d5c62a03bde6b2ad1e35 ocfs2: validate directory-index entry counts when reading metadata
856937d7c1eed4035cd96dd8904af20e91acbca8 mm, hugetlb: increment the number of pages to be reset on HVO
bd0254be7334692327233e496609c6fea0928503 workqueue: Update documentation as per system_percpu_wq naming
512fe9573defd36cdfd17f7784e2f13b8ef3bb07 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2365fbf607b1a67e8d45139167b2b3d78b32b3b3 mptcp: annotate data-races around subflow->fully_established
aaac88ddeadf6922ed1aecf46410fccec15d9919 mptcp: avoid unneeded actions on subflow reset
3d37395caca5374fe4ccd8152562955badb4ed04 mptcp: close race between scheduler and state change
d5033921dc07fe7e8ffa67352fcefe5aa0af1ed3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4bddc63a992fb2a177ccaadcaab61037f79dd4b0 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
865ebbaa4f364de477bebbf51eec8c2eb19f7fd1 Revert "hwmon: (emc1403) Rely on subsystem locking"
1faa860359400008b7ab4430cf214a9fd7af1794 landlock: Fix TCP Fast Open connection bypass
98b13806e96b2f703e14625d0a8d5f01aa8c6452 selftests/landlock: Add test for TCP fast open
07e95895cb7de5814226f40d651a3b0200efa590 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
df959c5d3deaf185ff8cac3c1ea53c6eadab9c60 selftests/landlock: Add tests for access through disconnected paths
9d4d589158e83365181bf5b3b258a0935bd0320f selftests/landlock: Add disconnected leafs and branch test suites
cdb2f46b2fd46571a65e21012fb8023e204076c8 s390/boot: Add sized_strscpy() to enable strscpy() usage
9b9eaa7f57a98467d78aa493fa543886ce2aaddd s390/boot: Avoid IPL parameter append past command line
a1bd488407ed50822c772c98fa0d519957e9f626 selftests/landlock: Add tests for whiteout object creation
59421711d4127aad2ce20089060afad5bf4cbd4d sunvdc: fix -EIO issue due to lack of retries

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373083d9270d-7f6ba2ad265d.txt

8ea2cf92e4fd130a6ac16670d191395a010b3f05 ACPICA: validate handler object type in two places
8ab4911f51efb32c88302e107611e3118b5cd308 ACPICA: Add package limit checks in parser functions
d438b64b6be0e1e640c1faa8c294dcc347d2932c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d9ab4e29548a43644a85d8ba73ff5be34991802a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7f357534487310728c19f98ac8d624cf0abec1c6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f9489a482ba93c1c2cd52f9c97a7407ba2a32a84 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ea9918ed707efbde22fb97608f2d0b64a55d8507 ACPICA: add boundary checks in two places
1c38486119bdb26b5914357fd8637af7dfad9b3a hfs: rework hfsplus_readdir() logic
3a5335b9ab6f6b807d6bbb29a5d3b7c47d1db6e1 net: sfp: add quirk for OEM 2.5G optical modules
d47dd2530d324f661563397aa8825cdc94a7324d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f36abeec38d806c40a019705b70d393beb2c713e host1x: bus: Fix missing ops null check in error teardown
72c62dcc6f5a2ac45d323cbf834b9b9f0a4db417 scripts: modpost: detect and report truncated buf_printf() output
8c51900c3fa9ad625f47e0a58ae2b4f69f57f04b drm/nouveau/gsp: add SEC2 to GA100 chip table
e9ec721a000a242bbac4ab4b42904687504b1ee3 x86/topology: Add missing struct declaration and attribute dependency
07c4429d9ed30181dee558c29afc360ca3e68b4f ASoC: Intel: catpt: Complete coredump handling
53d859f29c93dd5a2ee994eb90cc1eed6b2e7a73 drm/nouveau/bios: skip the IFR header if present
90e2832d248af6e3ff0a29e7ca21847e93528795 libbpf: Add __NR_bpf definition for LoongArch
fa1feb7d9fb6a24d3ad929a76509521398ab703a soc/tegra: fuse: Register nvmem lookups at probe
c21299fc7b0aa0a93e6134d78d5f1fd3ff28caca soundwire: dmi-quirks: Disable ghost Realtek devices
7516d72dbaf612c591e0414fed934328443aaea5 gfs2: page poisoning fix
2395a72cfcee348aa1096f5cdbf989a7a968da1d soundwire: only handle alert events when the peripheral is attached
a0cecb931b7893105e4761fdfa7f6d86796a51e3 mmc: davinci: fix mmc_add_host order in probe
e8cfdd8bc09e2256a27cbea1f3ac99b902c1a5cb ARM: tegra: tf600t: Invert accelerometer calibration matrix
f15d20a0011213bb50885d7f58ff2e88ff8f3566 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6b8b48c205b13f67d56392413ddfe0ec961ca472 ARM: tegra: p880: Lower CPU thermal limit
e656d03a3809e544da8bd75a66f8e3899614567b tracing: Disable KCOV instrumentation for trace_irqsoff.o
b500f206b107c853bf30f42208ed04beb53e0b41 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
80d20e2cd841396c3f41dd32387e36664dcb0e2d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
24e57b7f93cb57f148ea59cb737c0ca861e8d6bb media: qcom: camss: vfe-340: Proper client handling
e159492cc28b8b088544a8ce3b067cba95ae7b6b iio: light: stk3310: Deal with the ps interrupt issue in PM
757bca8243fb5232a535f8870b25d55c8b2fbc4f perf/ftrace: Fix WARNING in __unregister_ftrace_function
2e038d54b66b13fb0ad412e4c7707821bcd11bcd iio: accel: mma8452: switch to non-devm request_threaded_irq()
75ff18057f16b61388ed4d8dbed90ad030988a50 libbpf: Also reset {insn,data}_cur on realloc failure
089e731d2faf8eaa047a5c0698fe43d74532c5a3 spi: tegra210-quad: Allocate DMA memory for DMA engine
499998e8a4c754e17947bbdf9987f696dee17638 net: ibm: emac: Reserve VLAN header in MJS limit
cdccaeec574a5ef0e6749d411af6155b83e805b0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e825608a2a2c6cc83d7628d9d1afd2cebc2d92a7 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5ac53ad74166fc8b9506f4a38e9c288638b41969 ASoC: qcom: q6apm: return error code to consumers on failures
0f886d6ab033bd29414b5d48c6f32cec5bc76e2f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3ea29b5e6dc499fbb61dd674d8f44f6b55adbbcc wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
993a737f506b484769d677f4e1bc0b64888b7dc9 ata: ahci: fail probe if BAR too small for claimed ports
b0e325a60b54912c6e795bfcd749208fda8621e1 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b9c40700bf92f6aa2cd6c18c11323c96ebb2a3d5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
07722afc16c4eab72ea9991d71c327850ff594de ppc/fadump: invoke kmsg_dump in fadump panic path
9b5c06f1dc67320256a81f9a04041bb1b734a901 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e162739a0d1d7a57d204c53e04e0c8990d25975f net: wwan: t7xx: Add delay between MD and SAP suspend
1a0a5a3da74f11c30b9150747c0aee3f18adc303 net: txgbe: fix phylink leak on AML init failure
1a0e591c7b2a538f516061ebbef54addcc003c47 iommu/rockchip: disable fetch dte time limit
662e157da037d0d0b9a954a6eadd0b1bb8eb7825 powerpc/fadump: Add timeout to RTAS busy-wait loops
787a732fb365d4f7c3f8c7b5efe9f1beeaaa81a6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
004b1f25235efc8d30e80406a2d9249dcba9f02f nvme: refresh multipath head zoned limits from path limits
9c4c2736af8665178c2ee75f4206c892f99415b0 fs/ntfs3: validate index entry key bounds
0f439a587ca98cd0356658956e4798f33ea22fa3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ea24d313a6bd5593d6e624a8fce493f083b842d3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f8a2ef13332c9c86780a432c9497bca2ca807865 ALSA: seq: oss: Reject reads that cannot fit the next event
a7cb23a2fc75570a51e60131cc811546fcabbc9f dpaa2-switch: rework FDB management on the bridge leave path
5ec41dfb822cbb33c4782e36acf5975e36913982 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e22938abc3cc7921bb5ce3e6c8316d99238c0469 net: dsa: sja1105: flower: reject cross-chip redirect
aba8699354382c2af78ba4cd6a9b0324fb3a4ca1 dpaa2-switch: fix handling of NAPI on the remove path
e10f6e3f83faf4e6d5442b6ea106d50ab326f913 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e14e7f8028fdacb762be2ac8a8798d43b4205c8c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
385f1c99a8c159b904ad0707246d7cc6262fa4cd nvme: validate FDP configuration descriptor sizes
397b2e325d1b61be35e9010e6b28eb90257fafb7 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
268337b5770c0c76afa664bc14e1aaac5ef957ec wifi: mac80211: unify link STA removal in vif link removal
a3199ad8609e273b3ed6daaf8b13e58d5b5bee51 wifi: cfg80211: harden cfg80211_defragment_element()
5c2ab6fe5df5884b175e31aca3a3c70b662bd218 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
cdc81726f38f9a674516a82c30a3c48df7d57849 wifi: iwlwifi: mvm: fix P2P-Device binding handling
18529993c1376a9c3b0d104a235ffdeaa9cf41d8 wifi: iwlwifi: add support for AX231
b00bf0ee36e58c4c877defbcc1dd393dd846012c usb: xhci: Improve Soft Retries after short transfers
08384676188fe78f3b72c6bbae49343138b4421e usb: xhci: remove legacy 'num_trbs_free' tracking
5a17240f4ad4ef06d970c1e345ea3e223d55b2ab drm/amd/display: Avoid DPMS-on for phantom stream
65f5cc0d4714a7e4c22155611df9f28fa086374d xhci: Prevent queuing new commands if xhci is inaccessible
4fe54177acfda2eadbe5bffb5967288e308449e1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
fbda541ed333c8381f24ca20a33893d807116319 drm/amdkfd: fix UAF race in destroy_queue_cpsch
6359da3cd7ae1c4dabf248e1c0d27729e5c45a17 drm/amdgpu: harden FRU PIA parsing with bounded helpers
9cd5333a436a31ba4310311866e2233e256de4a6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
516c510a9498212bf029054309d4c0a145c9f0c7 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
189451bca51d48f5c1879c71ffd0d142a8254c80 drm/amdgpu: fix buffer overflow during vBIOS update
dd700dde418b56362c2b721ed95bb65252dc233b drm/amdgpu: validate RAS EEPROM tbl_size before record count
59188f706ff94664151109e06411802a3d18d45c net/mlx5e: Verify unique vhca_id count instead of range
afc2046055402ae0ef910dd5ef5b661b353ff9a9 RDMA/irdma: Fix typo in SQ completions generation
5ba2189032a8a24fe76c3b4b512d380a2fe5400c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
62a9c1e46d10d7f7f9e702caf887d65b445c7579 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5074a30047173b10eba7e930ff9e3c80be2a869d net: ibm: emac: fix unchecked platform_get_irq return value
dfb251c5473cb52af3f77c2a6c2f3b8a0083ddb8 clk: keystone: don't cache clock rate
dc49dbd2f23717d854e8d6fc8a542629a168f2f4 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
8b872abf85514ffb14f3d7b558370cc441f96e52 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b73550ecc0c2ed752e27acf09ade031f80aa6243 perf/x86/intel/uncore: Guard against invalid box control address
50d29acd513956349ebbb38dd338f8c26a8e11a2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
62dcf97f7f26ff7238cd275f629d227d10b94c7d cxl/region: Validate partition index before array access
792c89f740f8760ea1611f78922dba6ab3e63369 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
324af2585802eba8a34696ba900be1aacae2813a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
35676cf0cae6cf5a07522d374273a70dd8696fdd drm/amdkfd: fix SMI event cross-process information leak
fd474cf8e8b4ba361ea7748a46dc7f04115f3250 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
32c62c2aa8c7f3fc0cf3779566117ad16368762e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
27081a74e390e36bd37e44597425699e29d10c06 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8c782e77ad71f228125242fdff74000abed874a3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2a62d05d8ffb0ecf932c20cb5e55fad855be4443 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
f9fd56bbb54ae8c3045e026fc5e5dce4304cd55d firmware: stratix10-svc: fix FCS SMC call kernel-doc
e40dbaa124b2cb9c6b7bf31eb77c371cc0405fce RDMA/mlx5: Fix state and counter desync on loopback enable failure
8e160006d10ba59b83b995ce4a464cd2c30eea9a bpf: NUL-terminate replaced sysctl value
1716c27a5845a5bba8bb63dcde18106019e6a571 net: cpsw_new: unregister devlink on port registration failure
8e914b15cea38d46cec23d5106dfc305118a2dec hsr: broadcast netlink notifications in the device's net namespace
803e8c7c34de1584d30e1f5b27ed4587f602bb7f net: microchip: sparx5: clean up PSFP resources on flower setup failure
5408e3e6538c4a04e2f56889c0af668744904993 ALSA: es18xx: check control allocation before private data setup
60cf7659fcd333e34c82da1d045d6183035451d2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5057896f18828494ed59ca85b3eb57c221cc22e7 riscv: panic if IRQ handler stacks cannot be allocated
0804547599b1cc0b570d73e364026dcf0d1d00be btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d923718d7a0a5128bf00adf1d761c8bed5e23180 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f25efd82ad69a6a5c1b284316220d1a9c9a6818e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d2a776b55742dbfc26ae0922bc3005e3fc77c77f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a1474f2c395e146bcac233914e9507e281397f23 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3d0cdb46ffd123e2363bf67a0adc23d21a03d27f xprtrdma: Add request-pool slack for delayed recycling
424517db44026748dd75e9c816f4b8456ef2e25e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e41b5f178350e25de5f24568ca4a8b02d9a353b9 configfs_depend_prep(): pass configfs_dirent instead of dentry
88ac1e2cbf35ab303f415c85886031aca78b309e pds_core: quiesce DMA before freeing resources
525c23ac406023d2330b1dd1b4b64b03142bc9ff net: ibm: emac: mal: fix potential system hang in mal_remove()
dedc73fbf88746c34cd47ce0c7a1a857fcd16889 tls: Flush backlog before waiting for a new record
b063edef92c1c7a1696cf730370c3068f7c45db0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7cd0fcc318158708ece4fd821c7f34b694bb8357 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
85118aa63c20039ca3525a7f350f1987fa6911ea platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7786e3c9dbe65b9eec98ee02c77c658d539b5818 wifi: mt76: mt7925: add Netgear A8500 USB device ID
48ff428bd83acbf8206b445c6c6ad77c3a21d450 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0eb74767087412f488f72ffb8989206a78c72a64 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2c8b070f2103fc69345d3c16b372d463f9e22e6c wifi: mt76: transform aspm_conf for pci_disable_link_state
2166471d7bf8535e71dda3d59812a43bfe04926e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
272225948ea8b7c54844c7a011f3376cba9d100b btrfs: protect sb_write_pointer() with invalidate lock
a3e31c7c81d820a056daa2d8b9b3b8b327a86551 fbcon: don't suspend/resume when vc is graphics mode
21a4d749a6c3c2601d6b98bf219f9cef15a5ec68 PCI: Avoid FLR for MediaTek MT7925 WiFi
c4c04e1d0de57dc26310c37c6875bb298d17c7f0 hwmon: (raspberrypi) Fix delayed-work teardown race
1a409e92915a6000d01b1b2d6c26da1e36980f46 hwmon: (adt7462) Add of_match_table to support devicetree
f137f601866c97f88d520522b1d190fdad0ec315 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
4764d9054474715f13077ab6dfed341770ef2886 btrfs: use lockless read in nr_cached_objects shrinker callback
de1f9c3a05af26b6660944e4636e357bd2f87987 net: dsa: qca8k: Add support for force mode for fixed link topology
163610c718fb0048ae7d0ff9640ec17ee6592aa0 net: lan966x: restore RX state on reload failure
a836d2e2db6e45aed0d7a11f71610a6180f1a381 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3feaf2c9eb81caed2f7e89387b768c015e591246 vdpa/octeon_ep: Use 4 bytes for mailbox signature
7c9f7250ccb0f8fcab9436284d727f258d887805 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ba0b8fd303db0562b02568cee4128aebb044f32f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
db9e358080853247136dd70764c94d03185f5e82 ata: libata-pmp: add JMicron JMS562 quirk
4c8cd3ca5795e7412e64c28cfae6cb076a78f56f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1870b011af42c625082148f42bf7d6a4e08326d9 nvme-fc: Do not cancel requests in io target before it is initialized
8b2222ed801785c76822f99217024c35265090cf sctp: Unwind address notifier registration on failure
1e95fb674900e44078607cae0025b4c05f5188aa HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
254325282ffd7727dc5f4570c6bd13ff25330351 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e9125874953b918aa5718e1a5abc5ecba4681933 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
38911f3065c1e09c8ea45d75516851851e73fcaa dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1d413aaeed20cb900a92e7dd3b5a5b2224d5f40c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
97827a1d3bcf8a4a41909702b39add6b77e546f1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6cf2cd3bdee177b93152208bf709102dbac9858b spi: xilinx: let transfers timeout in case of no IRQ
367fc93793c15a4ab6e29ede7f1caeecb1ac65da Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
72aa24b52b465b3c90bccb472b1826913e958b0a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
820de4c1a768bbfee0d565801504dd3292edad82 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7a33dd18e9f7af21c3e40a0a03270ebd20a1ffa1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ff144b3eb161c04f4d148a1f7514a9b50fa39e12 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f06960c30c7e41639c9ea879b1b774a51d1ecf2e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a65a6f1937f3cdbaa9aec8f3061b9ec0a6821e4e Bluetooth: btusb: Add support for TP-Link TL-UB250
0c31608d37050ac595a4ebbc4dd3c4baa4a24f25 Bluetooth: L2CAP: validate connectionless PSM length
9cdb814c6a22353eef5271f56e46a75e6f1f157c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
90e59d7d7f9b6bf18e63b5c7c620abbf3f815714 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f5c080b7b58c78115941b5762a0a6bcefab09daa ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
90f08094ffa15099c84b8c06e7128e5cef48b149 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dd80725bbc66b3144bf61f1abc32cf5bf65575ff Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
5d316de5f79ee3d70e13136e79885120834370fa sparc64: uprobes: add missing break
5ba58aa9f73ea30e0111965f0afdde8a4df827a7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1c54ba85ddbaa14dd873049a2642d6c983135b99 ptp: ocp: add shutdown callback
1c923b63e5b82df112c63075dcb99a1ce559890e vsock: use sk_acceptq_is_full() helper in all transports
e49d210a6979fedaec022fbab82a1e2ab660063b e1000e: limit endianness conversion to boundary words
879fd1ce9782da46da7c9674cb59a122a2b6c14c net: hns3: improve the unused_tuple parameter setting
cf3c0b88e28693f825ead3300af47edc8483807c apparmor: propagate -ENOMEM correctly in unpack_table
18634ecb6b3054730b0ffde384c0f8e328ed8e32 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b452fea7df25e3147a693af72188cdde0c81f8d2 smb: client: fix races in cifsd thread creation
50d634335d465d33e1c7fb5a8514294c3c42b850 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
00d740a90ae8ca15607ccc7a99dc4e02de9a2c99 bpftool: Pass host flags to bootstrap libbpf
25c6ad52d3545baea0869a41a157063fb84e99df sparc: Disable compat support with LLD
6da1c54b3c1f364ea8b21e706e6843f6f0a863c4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
4ab767455d87106e3be694b1edbf8dd0fdc8a1ae ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
87c2c95311597a4e3c91450223b2318c026ff776 virtio-fs: avoid double-free on failed queue setup
887209cf7fe93fc80df069f719c350e15635144c HID: hidpp: fix potential UAF in hidpp_connect_event()
9228dc8436aa4da29a36b783511d181e23dcbf3e fuse: set ff->flock only on success
ff3286dcf45fa51a09dab0fb95bb89a0c0114db5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
295bfbeeb9a90f0149bff965b4a24e4e7f733953 gpio: pisosr: Read "ngpios" as u32
19ebc63e3b971f407d217380e78544cb7a7ecd03 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a9544dd7c4caecf3c0724ca3cbd146a71e8bac2a ALSA: usb-audio: Add quirk flags for SC13A
a0bc23d7fa1bfb351bd33e02d09c18c99eb755b9 tls: reject the combination of TLS and sockmap
59318188a68a450412f8bd30ce2b32069bef8822 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8b44e34037a3efa74e0369e025a1a98b254b2d75 leds: uleds: Return -EFAULT on copy_to_user() failure
07102e0b7897663182960fe24f89bd9be8d8fcb6 leds: pca9532: Don't stop blinking for non-zero brightness
6c3ae5704a6a98e8b23f02568ffd3116e6bc83d7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1c122f15d4d17fcb56f7c87ba1119ff3f9c60f04 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d967697b68507faabf963cbf1512978a7a7dfd50 mfd: rsmu: Add 8a34002 support
cdd170f27990cf63201f5a6fa87176fbfad1049d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e3e8de503373565d5d65f75f5cbc5ba23950bdd6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c746b4f443968400a38d4e55100309755ec14b53 drm/amdgpu: Use system unbound workqueue for soft IH ring
347ea0fbcfcc21490609b4adc5f5c8d3a929f4fa ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bda72473c93a533edab25102fbce1d0889c119e9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e3ddd769b44420e81dd6c40325ab1093399a9409 PCI: iproc: Protect root bus removal with rescan lock
a1a5af133f6384fb82d3cc5ce18b23d8395fdebd PCI: altera: Protect root bus removal with rescan lock
bd7db0720458c8232673b2fcc5883d9cf1e49820 PCI: rockchip: Protect root bus removal with rescan lock
523ffb8631376c7f88c89a2dc9e04cf893cb770c PCI: mediatek: Protect root bus removal with rescan lock
2a0bf2381f552b62ca7543edc8ed84e686182a13 PCI: plda: Protect root bus removal with rescan lock
9f68c4f45805e4cf032e74c72cbb0dafa6dc7ea0 perf: Fix addr_filter_ranges lifetime
0158d201094388a938c733ac255aaaa5bf59f96b mailbox: imx: Use devm_pm_runtime_enable()
94da5e34e28b47da81b136c5f84f300bd23a7c63 md/raid5: account discard IO
051a15db0dfbb40c4250206aa97efd8baff4c574 mailbox: imx: Add a channel shutdown field
38553bdf6295f3b8e27cb2bd045309c77caf0bca mailbox: imx: use devm_of_platform_populate()
3ea37b958757394ce17400e1a1256c3860d79473 md/raid5: let stripe batch bm_seq comparison wrap-safe
cf219338d8b10bb4d77c9df2386b03a77ccf1c55 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d379e0c1a7f072140e437e50b19e9e9248d42950 f2fs: validate inline dentry name lengths before conversion
4550dc78dfdb165c30cdff9045c2b69a69f663bc rtc: mv: add suspend/resume support for wakeup
52a4ad386b346b327c19b9b151d5572b54d37fe5 rtc: aspeed: add AST2700 compatible
33199c2de7ad9a373b7b72213964d7fac0e893a6 ksmbd: fix lease break and ack state handling
eaf01c41f27c06be7515b1d51f239a5bbc92a88b ksmbd: validate SMB2 lease create contexts
9aec1bd32676950518aad1fd76f8859d0509ed0a ksmbd: align SMB2 oplock break ack handling
a42fa01f9befc271b3183a2ba6090026b6820473 ksmbd: use connection ClientGUID for lease lookup
9c0806d986128a526179be2cbf13090daf7df33a ksmbd: treat unnamed DATA stream as base file
318642c751f0038aa2c2c99304fafa7c7966453a ksmbd: apply create security descriptor first
2788188e401674cd85d19b292ea1baacf14f6d47 ksmbd: deny renaming directory with open children
5a217bfc24d9e95a88d4bb119ae8b0406939d841 ksmbd: start file id allocation at 1
c557d2e8368fcdc66ec539cb03851b561609611e ksmbd: break RH leases before delete-on-close
3a3df0796b8b6b3fd95ef8c178b710f89c12596b ksmbd: treat read-control opens as stat opens only for leases
c5727b58bcef022a545620995b68e46a7917ebc8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f2140d0abdf6cc4832a5404be2f55961674291d4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
940f7e3b4441f3283d0b57429d1062d74d928b55 regulator: da9121: Use subvariant ids in the I2C table
686a09ce8cbdce9554f282a7d88b0dedc4065280 net: au1000: move free_irq out of the close-time spinlocked section
0fa4aaf44ab5d5a8f927292309857108c7df2986 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2248062db09389ba077cbe36c235ea4d32c9b97e rtc: bq32000: add delay between RTC reads
27fbb1d04901229fc43314a275ef42211e7efc5e eth: mlx5: fix macsec dependency
f28bb39090249e9d0ad5f0bd220eab2f1c56218c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ec6c9fc5f22bcb0877a78620eac17f752114d9f2 fbdev: pm2fb: unwind WC setup on probe failure
e8ed8083d9a16545a2814c20dcdd4cf903226c46 ASoC: tas2781: Update default register address to TAS2563
550f1fa3ff28c37c6707e3de1e17db210503e7a9 spi: core: Abort active target transfer on controller suspend
57793c157ae7b973ec77a3130cc99797aaeb8f02 btrfs: tree-checker: validate INODE_REF's namelen
01a4e52e2f4d0090846de57abab7b884086e228a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ff00defbbe3b92ad4555c471dbbd237a85d04b07 netfilter: nf_conntrack_expect: zero at allocation time
551ed283a9246931b5991751de1e472c158be9b9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4138d2108b341822cca2f56230b902909baa7aae ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c957198b04a8e6b30fe17174fd6bef5d9b85baf7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2daa5388ba79a2d38d091a320117e7303e2aaacd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
19f6a5f308072dd99fee151bdcfdac90d60fec82 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
21120298c58c5f6685e43728bde64618c06b3973 xen/front-pgdir-shbuf: free grant reference head on errors
1c70e2b72d3dd94b5f94864fe665ef3e7a6669e9 freevxfs: don't BUG() on unknown typed-extent type
166e0f15d779e6fea7a5fab89475f102f0beb4a6 xen/gntalloc: validate grant count before allocation
56c0ef9b371e6ddc2ca6bcb71e9e8f36a42a0582 cachefiles: Fix double fput
f599668cdff0f7171f6a6391ebe823f0f30ed0c3 netfs: Fix decision whether to disallow write-streaming due to fscache use
99d828112ab6a0c4101f45d4aa01ee3b971b0165 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b107fa12ac85f4569c56b3f6a36dd62a7d0b1530 drm/amdgpu: flush pending RCU callbacks on module unload
e4486556d924958d6040710023327fc84d124365 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
125306a989e964c191189f8c69850cabadf855f0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8fb438d2f85533d896a2375ee22d54ef018ff7bf wifi: ralink: RT2X00: init EEPROM properly
20d865586b4e81ce71ecbd5c056d2fae84bb670a wifi: mac80211: validate deauth frame length before reason access
459f933dae9bca1cdcbd0459b6dc4bdcd143c271 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
36a411b7536cf9bf5757789a9bc8f7850bead1bc wifi: libertas: reject short monitor TX frames
2ed322270f4294a86bef8ae16f4bc3174ea876b6 wifi: cfg80211: validate assoc response length before status and IE access
13fb3c30490b632a6b9ae73ef75549d1ba334537 ksmbd: find bound sessions during reauthentication
fd2a2503830c041f893bfd086f26f15713319243 ksmbd: mark invalid session responses as signed
6a6928db7598be02983adf796217635c0aaf3285 ksmbd: validate SID namespace before mapping IDs
60b1d77ee4685d408b01587ced47c9a6750bfe87 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
58a6658b899ef94ea16aa38f4ab70b1bd3f60213 wifi: mac80211: ibss: wait for in-flight TX on disconnect
010d11a45f788b53455cb88df4b21a9231b27020 gpio: dwapb: Mask interrupts at hardware initialization
1cd38169784fc253ad8dde9c3bd89aee6a32ca61 wifi: libipw: fix key index receive bound checks
110224dd594e1d4fb42da5d0db2d79c45c05bf25 netfilter: ipset: mark the rcu locked areas properly
f77377192daa837ed575512cb6d3eac8c23509fc wifi: rsi: validate beacon length before fixed buffer copy
621537f1352297c0d9028e7490fb93e34cffe411 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ec25a3a62ace7e13b5d38c0cb6d67f96063aae4e cifs: Fix support for creating SFU socket
8cc32892d139e0bd24c7bf4b6ccfbb580ff67c7c smb/client: zero-initialize stack-allocated cifs_open_info_data
ad6fbe2e27a6bb632e6ec1018ab57db4dae82ecc ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ecbe0b35f4dd220990086c2da60ef58ab521562d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ccc484c8a119f1cb665305c4884cec2db3355e54 ALSA: hda: cs35l56: Fail if wmfw file is missing
b28eb493bb4c000662ad2ef046d6902f90699630 cifs: Fix support for creating SFU fifo
741bc33ae923e8b54a1f58ecc1cc3eee01e01e0d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ba294c51a10e7a68b6f848bc84eb1770669ac359 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e0f2ec2baf736199d809927c29fa23f54c18d724 spi: dw-dma: Wait for controller idle before completing Tx
5fa7e27aa39c953c1f0387fab95876f35eb57bd1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fae647ffd7006199edb1e033d71c2730d0177bef btrfs: fix reloc root cleanup in merge_reloc_roots()
6ccdb51d84d41310b973dc13b5656d5a2f1dcff3 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e9a4d125b6eacb2a07047c1f3b0f909851d4fe66 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
233951314a3e0c0687963b7139dab341431143ca wifi: iwlwifi: mvm: parse beacon notif per layout
55e54ec8d1572644741175d291ab43f158af94fe wifi: iwlwifi: mvm: fix sched scan IE sizing
ad395e4bfc2b58fa5e2d2ff32b880709d191ed41 wifi: iwlwifi: pcie: null RX pointers after free
fca301411bcd2f297e784ad0995ad8d051ae527b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
612e7eeeba90f191e619c4a24b34112f8e8b1163 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
84d3eb71daa73037bd90288bd178e18125acb88d smb/client: flush dirty data before punching a hole
96c97f1b2c7eb532144f6b87f2eb27a83a298192 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9bf0b1fc9deef97ad4e08133ac6402cfc10ac725 wifi: iwlwifi: mvm: validate TX_CMD response layout
b1940b09a0bc637268442edf6d1b5312b70a28f5 wifi: iwlwifi: mvm: fix a possible underflow
c15f315d96caa219c0cb977283da1322911baba4 arm64: fixmap: Allow 256K early_ioremap() at any offset
5dc7a025e024401de9195f4fb37c13f346d7fc4c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8a89a15f1ff533fbf198dfdd4af3c97515a622a0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3d5674a3d79f1708afff8ed314cc66efecefcdc3 arm64: kprobes: Allow reentering kprobes while single-stepping
54820231d7871c2f7b7aa27459bcf145a4cd0d68 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
80203a8958a8be6214de41b83c309927fc49a9ff ALSA: hda/realtek: Add quirk for HP Pavilion x360
34a1ab9ac9b14dba2abe329e78d949afa71f8fea wifi: iwlwifi: bound aligned TLV advance in FW parser
21bf16592a4ca47dd8baaff22637dba2c113ba5b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5f8b3b64bf88b2b3bca642bcc20dff57d3023e85 wifi: iwlwifi: acpi: validate WGDS table revision index
62b92c9c63113acd3dfb99ba92e2d470af0a4d56 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ce6f2076c863c2036f1270d9c28b449de18bf582 wifi: mwifiex: replace one-element arrays with flexible array members
e6d5614400d42631d31bdec39fe6222f392cc5ec smb: client: bound dirent name against end of SMB response in cifs_filldir
494036998331adbb07087da1c6439ed6716834dd regulator: core: clamp voltage constraints before applying apply_uV
95cab515d41e5718a54aeb89518dbcc7e0a27876 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
77105f68e3b77c96b31d62313c50a26af217ec04 ksmbd: preserve VFS inherited POSIX ACL mask
ca6fa0bea94a96f0099fd74c163cd106ff65ab76 drm/gma500: return errors from Oaktrail HDMI I2C reads
e4eeac884d6063bd200a56197c79b68d5e3df4d6 phonet: check register_netdevice_notifier() error in phonet_device_init()
3ab8a53fdbc0c7480c241cb4484e85a9824d7325 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4dbba92c79b68e28c3347657324c74c4a3e7a03b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d4eb32a644e4da67d9f299e8109de3ed2d0ac02b ice: pass the return value of skb_checksum_help()
80e10483712e439dc6fb3a46308bd56b4e729d18 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cd9970646b33d425708a8686eeb68c1fa30b6a7d cifs: validate idmap key payload length
daf6f5c951bfcafd0cb8259ab98d8707f0bef3d8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
35a9b0b222348b295976addb8f19d31e3fe5e835 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dc60f943fba0d109527b52933ca4f8811fc53241 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c4b1f17de71f38a98e18e16c04e7e2848bc08212 ata: libata-core: Disable LPM on some WD drives
27c4fa705ac31bf20fa9b9425339285588946b5f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
f5fa89d9df839db15d8c154cbd4c16a1a2d3165a ata: libata-core: Disable LPM on WD Green 2.5 480GB
c21446a8bd9094113e46a1daaf15136fcdaaeda1 Drivers: hv: vmbus: add VTL2 redirect connection ID
edb6ec602f78fac5418905e4673b1a1726886bd3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
20f84eea6312ef786a61b500dc286fe024e78241 vhost-scsi: flush backend after device ioctls
53ebd74caf84c9069b41be37edce6d37a945a1e8 hwmon: (corsair-psu) Fix linear11 calculation
f2662fb387aff521b223c7e3d253baa247fe5ffa ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cab11b8b1c67c8fd7e0c3813de9fa2cc0b437be1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
00da228759e3e2309c69665653201d5d4acfd974 ASoC: rt5645: Perform the initial jack detect at probe
d57334d83e929087639c3213734cc946b24382ae scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
abc70484b86c50695a83bbf2f39bf4acf4cb7bad ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e72a766e3dede6d2a2400596e3af78218c429325 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4900faea82c380c871a9b53927a9024837cf9eb6 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
fc4df214f0b1db2461fe441c718c418e6eb97374 ksmbd: remove stale channels from all sessions on teardown
00615141b3480e63e73cea0fdfed565213cd9910 iommu/arm-smmu-v3: Disable implementations during devm teardown
8d90a966daf3ec04021f8c010e08fec0efb38930 wifi: mt76: mt7921: validate CLC firmware records
769e7bfdb0c679d6dd4aa828b9d3e57318f7ed3a wifi: mt76: mt7921: skip unknown CLC firmware records
f42675b6cb1dd251b9440a6673153d14e60a545f leds: st1202: Validate pattern input before stopping the sequence
200e47f7f38e226d1220709bd8af66d702d7f6f0 Bluetooth: btrtl: Add the support for RTL8761CUV
c81b867902216750eedf36466b2dd44ced3c7295 ppp_async: drop the errored frame instead of resetting its headroom
8059cd8a0d426c214ab1783b2e6b39ba7f61fe2d drop_monitor: perform u64_stats updates under IRQ-disabled section
c053d9981164a90d2a65f15c6a8be7393e754d40 drop_monitor: fix size calculations for 64-bit attributes
0f57a213e184ebe4827d7fe3bcf6935100138666 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d153fede89604c8b68ebe36cd08d341fae3430cf tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9d613fb0e465e368262841315d48e138d5229d32 drm/vc4: hvs/v3d: Fix null dereference in unbind
c11715a383e894ad27627bcc37f1eb833118fcbe bpf: Reject redirect helpers without a bpf_net_context
718aace2fbcac8565b90074817b882c0eda8702d Bluetooth: ISO: fix malformed ISO_END/CONT handling
a15128615fa829b0393a67d21dfa9d789079145f netfs: Fix barriering when walking subrequest list
279f1162551715061812f5a6f8f93b42819a4c38 bpf: Mask pseudo pointer values in verifier logs
b2679daf3e69f826f20e49cb040c8073a15bc788 sctp: fix err_chunk memory leaks in INIT handling
d6337a3e8abad6469c6958ba56783578997cb8e1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
382cc3188257e45d1b3eb5e13a40478e8d2172a6 coresight: platform: defer connection counter increment until alloc succeeds
40abf03d2a44be1069aef8613dde69676d16330d RDMA/irdma: Replace waitqueue and flag with completion
2f839435f3fa703e689d90ed0f8f97c528758b15 RDMA/bnxt_re: Proper rollback if the ioremap fails
7a70411318b17a45363ddeeff1c61b96f42de223 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ffc3276445255c3a97b4b54b2c2867e49d231f16 bnxt: fix head underflow on XDP head-grow
ac3e197db350583d3a9e3a5e68eb70d980fead29 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0dfd1b5dbb78043be31c31159c4bd87777a320bd ASoC: topology: Check PCM and DAI name strings before use
15375420f6ff24dc4b3913de13e51396c49c0140 ASoC: meson: aiu: Validate written enum values
c810898206ed90784282d645588efa7c34ecbb2b wifi: ath11k: cancel SSR work items during PCI shutdown
5b48de475ff8877054bc0256e0806d71f51df992 ksmbd: use memcmp() to compare ClientGUIDs
a5be3d972d7e81da70f2d70fb46f27e6060c5abe l2tp: fix tunnel and session refcount leak on seq_file release
93c131fd7c7de3c39515967fcba95ec26e1285ca af_unix: Unlink scc_entry in unix_del_edge().
5995b695d2554d0b0a867e882e3218d7478f3dfb rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
3d4ad6ea5068a7f46d7cf98478fd421641192318 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e9179a6b9f711d5d93fc6192712a223737f85911 ARM: ensure interrupts are enabled in __do_user_fault()
3221b15d1894f8a09815fd3f8b91a4c95de19f35 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0c8fc9c784e6cd428f5d3573b4308ee6408fd959 EDAC/igen6: Fix interleave boundary condition
3a41fa24753469fe65eea37afe4cc609d76cd3d3 EDAC/igen6: Fix channel selection hash
254f323c23d7ecc65397e8d0cdf387e41d23ee48 EDAC/igen6: Fix channel address decode for non-hash mode
0c75564081d1961bd3accd2398a44b3e9e19a508 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3dc52e6b5d084a987f9f2e25a949a0eaeca9e42d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ff8f27af926064e2c17263e74c9bd49332659090 drm/virtio: use the DMA API for resource backing on Xen
bb8bf6de92fb25f71ec1b3323039412b108436a7 accel/qaic: Address potential out-of-bounds read in resp_worker()
5bcf1e7d058772fe0ce4b25a7436f6ca18386dc9 nvme-rdma: fix -EIO cleanup order in queue_rq
4a8fa26a4b501a0550f3e48e2079d97545d68b3e nvmet-rdma: fix queue leak when connect backlog is exceeded
08fb944b0495d29cbbe951202d7485ef5829247b sched_ext: Fix nonexistent field in sched-ext.rst example
98ec341da5136bb26cf299638047d70d81e02d67 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fbc550fe979d5419dd9937b6eae507afb52592da bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
85908313bb2d599eb066462e420a9f2166c42bcb drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ef977c522991e81eca7b953657fb72d7132054ed accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
0a661decd654c03229581c7f005fda28f6fe0390 ufs: do not treat unreadable directory blocks as empty
f8e48bfd7081655ee226ef119756b7c1eb81fb70 drm/cirrus-qemu: Validate BAR0 size during probe
e01eda8c55ef7e92d3c3dce7ff078288f8ba3227 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fc40727426987f9995b8b1e64967efef8257da1a tcp: use GFP_ATOMIC in tcp_send_active_reset()
8c4ceb05acb9040ee797023be4d3f6df0411df95 net: iptunnel: fix stale transport header during tunnel decapsulation
b1da5756a230cc30b09e32169ff36ef8f00f3348 net/sched: act_api: budget all shared attributes in notify skbs
3cb5be33bd1f0a6005c90524c1fef030fb265436 net/sched: act_api: size the RTM_GETACTION reply from the actions
b44d0bd49dd0f4e25c658b08796315416414d5f7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
568bfdf5cb1e25a50229ed9f35f750425811e903 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7aa7894388eb77faf7250ed310f20c68777c1151 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7e550f77bb506ee98f2b55dd2c39083549ee2842 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
de8172be3dfa5d0f220ce8443ddd88e133da002b smb/client: validate new EOF for insert range
cdefef4e21702f427f21c157652b841ec584d9e7 smb/client: validate new EOF for zero range
340f1b0e64b183d8ed9b63b5fba10312fabdfdd7 smb/client: mark file sparse before emulating insert range
92059114326a872375d5e6a8dc040f0087adc373 smb: move copychunk definitions to common/smb2pdu.h
ce1dd4e6c212efd2198372b94da2065bb3a0f2e5 smb/client: fix data corruption in emulated insert range
7e350b20a91c30973b3c86c231a4bd275408f9be smb/client: fix integer truncation in collapse range
8c8d5a532be2e572fb6cba3c2869f86ed7c0d78a smb: client: transport: Fix debug printing in __release_mid()
4e5924e6e1fd2e32f864138f21eafb4bb1c0d8d7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0ba06674ef90ad3f1f5fb91946dd742e4d61c58b raw: annotate disconnect-side IPv4 match writers
a67de5575f444d17be599bf6b06a69b154233348 net: amd-xgbe: discard rx packets with bad FCS
1e379e58974755eb7ab31bfcc0a143c95accfff9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cc375b9e3ed452f82040afed73df96af2c586835 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
148912f31a9cddf0241e41adf0fb694d969d26a7 perf symbol: Do not use debug file as the binary type
6a874eeb0ecad670a94bf3d017981079ab1844b2 OPP: of: Fix potential multiplication overflow when calculating freq
6d76067506f9d605ee3da05b21be1a789d94ee8d perf powerpc-vpadtl: Fix raw_size of DTL samples
56bceb69fb925f12b2ef96829ca82779e2453372 netfs: Fix unbuffered/DIO write partial transfer error return
dba2086bd2e04a2e51cccdbd514510778a240051 netfs: Fix error vs transferred passed to ->ki_complete()
5e8b6e0facd3ff369f6cf4888507939a890288cd netfs: Fix i_size update for partial transfer
f8971cf57aa6d6e46014b44e3272ce947155c691 netfs: Fix subreq ref leak
75e9e0087f40403d4e1ebf81225c6617fbc76779 netfs: break unbuffered write when netfs_alloc_subrequest() fails
6eda7fe50b016b70609e1bd86b79e23789f0cfc0 cachefiles: Fix potential UAF/KASAN warning
96656a3bd7edb59a4216ffd4a998a6e841c6e33f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0e8db43fbd258ef93c7240b0c1a45e7ed3e245c9 ksmbd: propagate DACL parsing errors
4211076b6e37449986abe495da1c82a6a15319b2 ksmbd: rate limit unmapped SID errors
a0cf666857b29445cdfb4cc47c99f9116c38c613 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bcb30d3ae73aae13546d94fe50593a0d7bf07926 s390/time: Use jiffies instead of jiffies_64
0e5375b75058b7fc2f728b56a0efbf6c7e2fe072 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
203610ccc330ad307290302e3d9ca5c61121b045 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e33fa3173cbf709eb921f6b2629947afecda1c3c s390/diag324: Preserve -EBUSY return code
860c1ce5b95f309254bdf83583eb777dc91acfa5 sched_ext: Fix timer pinning and return value in scx_central
96bac85a54d093819d7ffb00e1a74ea563f162b8 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
95e2f1557044cbf61bc9e8628a84967ea7d843a0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
7b492878d10e40286825d2778bb8c5736dcdf628 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
914e94118de0fb5a80e32a1a3be35d2c3e958013 workqueue: reject watchdog thresholds that overflow jiffies
912de0fa363589092ff68a29776c61c9b3f000c8 Bluetooth: btintel: validate version TLV value lengths
8b599ad7949d8339c9356a1f3fd864855fdd828e Bluetooth: btintel: bound firmware ID by TLV length
30d70e9060880331de6c274b1f1d167d203f1035 Bluetooth: hci_core: Fix race condition during device registration
4e069220fe4de297651e7a283fd8869d282f5eb7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d03c28fc9f8e35b8b277e286cd0403b2ce94bc95 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
02eefe1182e661f2152937edf1c7dc59badf1eba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c4a75d043decc2c01caac1f512d935122c25db1d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ab775063905ab49109a33bd16f3d6174ea30147d ASoC: ab8500: Reset the audio block before configuring it
86dc308ed655234534ba7d9997ae8e443877d871 ASoC: ab8500: Repair the DAPM capture graph
66136b0fe5f556d2c93a400a8a10e76f462619fc ASoC: ab8500: Correct digital interface format setup
26939e00bc7d179f5e26ecd2dc0fb77f7548f3f8 ASoC: ab8500: Validate and program TDM slots correctly
0348e069d959420a720f50b7a5ad7837f9472a11 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c23447062f72972be090d006bc2fd59603780c30 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c4054f591cd9de5e2afebef42e6cfa96f544daa9 net: ethernet: oa_tc6: Export standard defined registers
d8553498f400335c74bd900caa4f1c19f2623bfd net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
46179e72dd67f80237e659c6804aa043c0aa5c7b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1a19f8f3d6039b183b28a27f06c4e8990ee727a3 net: ethernet: oa_tc6: Improve the error recovery
1f0a6ac60dfe0c54103e397db069f4e3dda87e29 net: ethernet: oa_tc6: Disable tx queues on fatal error
34f42e6700b90a476e345a116a295413d07e3269 net: ethernet: oa_tc6: Fix for the wrong data type
36a1be838aa5799cf578a2db5681a6e90ea00d79 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
14683c75db5bd241181c8fb7a1997361fa0d343e igmp: convert struct ip_sf_list to RCU
492b092279a10d93e586ddf6acb8daaca2e02f08 ppp: ppp_async: simplify tty disc_data access
8032fcc04240992675e751b3e5ba40be8ef2ebc5 ppp: ppp_synctty: simplify tty disc_data access
bbf8a8b59360620571a1f7c711e992b0de30ec46 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
87d24031319c3bbb16703816cce6958ad54f68da ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a26a0db062230a266459fe2fc13a6d0faea38764 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d0431801027b4d3aefc043c7222851d0fe3321d0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e42c8b8058fb52013c6b552ed1db7a217ff87528 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
086f1868bec55b65f384a99d0aa6c4b87ecaa373 ipv6: sr: restore network header before routing and forwarding
d18952916005a2655d86b9f0e979945135533b42 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0897ab9cd48480ff9f0b4a7114d8b0be851d6a87 staging: fbtft: make dirty_lock IRQ-safe
8c4e78fc4838363b16fa268b43ee48eb8a499ac0 ALSA: hda: restore MFG widget enumeration after core split
89d0369b2282bc5f9e2ff59df8cae53a95ec0db6 s390/boot: Fix physical memory search range
775656fbec38acbd7b63029fc396cf8ed579a037 s390/boot: Avoid IPL parameter append past command line
29bc5367099cb0ddc8928a496058577063bb3adf ASoC: fsl_micfil: balance mclk enable/disable
bf54be075a337eca07893515858954fcdaa4d201 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7f20227c57b2de76c2d42ca3b850aa8f09315ab9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a400f19b22ccc99617968c69ecae431ce7809248 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6adc83e2bfa4b51cde65b5c87900b0d9c41aba45 ALSA: dummy: Report a change when one capture switch channel moves
6fe5a03855a9864aa9d312bd8300d1c0e0cd211e btrfs: detach failed sprout device from transaction update list
057f502bc6c6a3f79e2cb0e728754af4b46af33a btrfs: restore active device pointers after failed sprout
27991aa844479efa0ac740af1d6cb1e54dabc42d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fb813b300fc3d4ad6afd4d156a95750a8a95840c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
143eddb56c3030a12ab73863d63d7e3a891712dc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4323aace738739cf1a23319f50bbfa65964d5847 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d898e688e051b30e62bb001ea1fd67607f2e0149 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
589f8cf90c6ca2671acef1cb423af9ab294c8f43 x86/itmt: Don't make ITMT enablement depend on debugfs
2b75f85a480a6b914dd569aeb1a144844fbb401b perf/core: Skip empty AUX records with only format flags
dc7a188b878ab2aaf2656a23af88333ff7476e6c locking/lockdep: Invalidate stale class_cache entries for zapped classes
fc4255d807f49e6b638ef7f38af15867da647437 octeontx2-af: Fix limiting SRIOV VF count logic
a6a8f34ee88c1c7d5966d26e668974703c87f236 ALSA: ump: do not touch legacy_rmidi before it exists
78233a6a37590e68a2b55d164706f61fe6190ad0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f3baa6ef8d7f8f7e6367363b863965b2f4ebb6be ASoC: ux500: Fix MSP stream lifecycle handling
db98c0e509839b49e622895356c6e3ce3a103b18 ASoC: ux500: Propagate MSP setup errors
2a85642fdd1e30f43eaa8e05fe1b97fd8fc7793c ASoC: ux500: Correct MSP frame and bit clock setup
a8bceb9c6077f8a7c12cf4c6aeadad111d62b940 ASoC: ux500: Validate MSP DAI configuration
2b4b8913bc1d3285d8a5a0d8d7100c5b9bbd2a8d mfd: db8500-prcmu: Fold dbx500 header into db8500
2d2a75c22f5d4a3f8d4e5298222ff92650538b91 ASoC: ux500: Deassert the MSP reset during probe
86e25b88f6e47760b4e861b6afae828fb5b2f883 ASoC: ux500: Request the MSP MMIO resource
0ffeb2e29c7937a202f057c65d6f16768c3f97e1 ASoC: ux500: Remove obsolete PRCMU QoS calls
91ec0b39c24681c684888575b6fdf8293e008c6b ASoC: ux500: Allow repeated MSP prepare calls
a8c8761d6ba9bcfc73fe3ed8730522aecdbc4135 ASoC: ux500: Program the MSP FIFO watermarks
ec920b3be0079219cf5646a75155b73ee9abe752 btrfs: scrub: report the failing sector's address, not the stripe base
6c628700e3db3c2bcf0b3fc2144fefe7578539be btrfs: fix transaction use-after-free in raid stripe insertion
e5fe2250a3cfb6fb62cf791cb0d436fe91e34250 btrfs: fix the possible bioc_list memory leak during error
bd62c98c1fd2e54b43781b9320360ff535b696d9 btrfs: return proper negative error code for update_raid_extent_item()
a5e87bfe32134c5266722f71919e52247c98060e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a04384b03c76b4c41a728cb19239cdc3649d36fc btrfs: send: fix lost error return value in will_overwrite_ref()
9ac260b80cfbee2eac44433596a01a6550326df7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e8835558ea4f59901fc7fec9717e21413177c7a9 btrfs: zstd: fix lost wakeup when waiting for a workspace
7965e0b17754a8ea752a4eb26fdfc4d689d059b3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
10842a35c583951434e4a8b192c9fb5becd99716 ipvs: fix reversed sequence option serialization
94c6f3c3e30f318c285f78c0af24cbc84b8f382d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f19c35bc0e9ae38d9b4e83ff379fb344fc7635cd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6e176bb244b6ebb207b94a74a24a84765f4cb95e bpf: reject BPF_PSEUDO_FUNC reference to the main program
0f103c699930c452481eaf627b1c4a981cb43b36 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b369d819d3834e16e11ca78f4cf65e561cd98e17 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ba105e4dbbf7329f0b6c5ccbb9b74c4a50b4f360 net/rds: use wq_has_sleeper() in release_in_xmit()
98fc11ad3e84476887740150a11aa4c91bf5dc59 net/rds: use clear_bit_unlock() in release_refill()
fd68baf35c519175702f43a5cc6e7aed768ee0db net/rds: clear cp_flags bits individually in rds_conn_path_reset()
83413bf99a467d17e437c072a6cfa470f85ca41f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
05a0bc38ef979d255500a3a87dff77e41843045b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bc809552b710b3b0908d3d04ef82f8ec91d8a6a7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
18a13333caa58937d7db3089b85885a79e627dfa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ede026f3deed8161197bff3484ab8126ec2e1d27 net: airoha: enable RX_DONE interrupt for RX queue 31
a35caeb38d8fa6e5dc6c6e37b0281359f7259f8e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b18bf5cee6ba7efe4ad4c1a55edc315197838fbc net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0e8ba95c0d8ae1c432378a80eb75567fed08b288 arm64: trans_pgd: clone only the linear map that exists at runtime
7471c737089712b2f597ac688cf763239bf879a4 erofs: disable LZ4 rolling decompression for now
c28b2212e32315eb92b287f7073a6fb9ea1f3f9d selftests/alsa: Fix the step check for INTEGER controls
43015054602530571e776f66e4140fdeb6cc53d8 ALSA: caiaq: Fix potential double-free at error path
3fc8bad3b71ecfe617b1021e0c2b27104326423c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
1ed382f231ae1d243c70bb4ad24bf601983736bc drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
66cd04c09cdcbe658df6591051ddfd267fdc7fe2 bpf: Fix NULL-ptr-deref when showing a void BTF type
eef3e9ac1c65483b4d5dfe90fe13e0ed72584ed6 bpf: Fix NULL-ptr-deref in btf_var_show()
ea84e21679f77e877a42a603ef2e61ab4c1b4c8c bpf: Mark signal tracepoint siginfo arguments as scalar
d23e71efeb38eeb4ed754734071af9aaba4a26af bpf: Reject tail calls directly from callback frames
e20afa0c4bbc060e8c2951fbf9bc3f9902f683c7 bpf: Reject resilient lock operations in rbtree callbacks
963ae9cbb8f9a2a075c26b5f890fe4879f436b70 bpf: Mark sched_process_wait argument as nullable
622905525dd8f9af7002f43d3b168cc5b05325d6 nvme: remove stale namespaces by NSID range during scan
d5cefbcbd517487a4e148b2b32b8a55ebe52c7ea nvme-tcp: defer TLS inline send to io_work
929cba83e743b029d76ab8793a693974174d8e0e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f94ed24ebc787ef52d899b91848a111ce122da26 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
fd5db6eaa1440c9801e634fbdf09ae9c5641c8d7 ASoC: Intel: avs: Fix unbalanced module reference count
0074451afb6630316b800a1087680c1c6b18d99b ASoC: Intel: avs: Allow the topology to carry NHLT data
9fc19f811a5226332c316215c8c60260de87cf76 ASoC: Intel: avs: Honor NHLT override when setting up a path
69347de4cf396be4d743251680705f5682344a03 ASoC: Intel: avs: Refactor and fix init_config access
5051149c82cce97d881e5afb4b50d8b42de8af5d net: bcmasp: clear txcb->last before writing each descriptor
bd29f0d85b346ebe159c85aeebabca5d0c9386d0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b3f138528f7539c2a511e8472e1f5f7cdd88945b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
196e5c8bf9ab7a24dec8c2b2029296211c1e6090 bpf: Only enforce 8 frame call stack limit for all-static stacks
ede7bd7876f69ab47edf1f59c222569772ab6c3e bpf: share several utility functions as internal API
a1e7b5286cbd1f34c7ef7d2592da4dc8ab07750f bpf: Print breakdown of insns processed by subprogs
619d93a8a9044f53b2514379d2cbefa770b17a38 bpf: Report maximum combined stack depth
6b687b8ae948ba420d3de6b86053f2ae6ab0c1e2 bpf: Track verifier instruction stats for each subprogram
b016bd19fb02244fd7e1b37638219095b00cba35 bpf: Check ancestor frames for rbtree callbacks
0cb44f769557c2705836be06fe3becb2cd6e992b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b8b18a6b985946bd7f74cde6a89bd40bd8db033e bpf: Mark faultable stack helpers as sleepable
0a4b5dc074af6d5c7e4bbdce27321f1d84a3f132 bpf: Reject legacy packet loads from callbacks
f4218ca6d243c7f8768f839d9bd01625d11e10d7 bpf: Don't predict JMP32 pointer vs zero comparisons
1cab5eee1c4899b474c72a3db75ae4b779c4962b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
fab2ed79eab883a759abca35b2ef9ae9c458380e bpf: Require MEM_PERCPU for percpu kptr stores
b02925e47103575aeaebad7e03801ec96684ffa4 bpf: Reject untrusted allocated-object pointers
1efd955125114273786ba5c1f23a2fce02df0343 tracing: Add boot-time backup of persistent ring buffer
9f2bcf1361834f4835b57543b541f04cc61ed968 tracing: Fix to avoid creating trace instances with duplicate names
036bc0c77d2efb4650ec856139d6f4f1cf1aa795 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8fff9d6b654d5f1a20c050f3640283849c750630 nexthop: Initialize extack in remove_nh_grp_entry()
1a114915ad5c321bfb58fb1bb2089dc2064541d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4fc3599d5f809a7ef92e149dd3f2eede082deb3b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
973f41978121d2cf27126d1b470efe132e480606 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a8f5196c10734e902ea31fd416e8a80a28861da8 eth: nfp: drop the replaced rule from the list when reprogramming fails
43cc0691c04eecfb73eed90f25c106ee70312df1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
de9265c941cc792e19d733fd8e877b2a606aeaea net: bridge: mcast: properly convert mglist to rcu
fa9eda76dae7ae29bbf63cd655c79b83f2b60671 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4eef786a4fd3c27443fd09c8e1112523186a83d9 ionic: use netif_txq_maybe_stop() in ionic_tx()
e411b3ce0707a2fc10d2e19362238c80b64f9198 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
30762a3cb27ad27ccbdaf18380c52699d877d2df dibs: Remove reset of static vars in dibs_init()
4e4b0a51f262f9e7c1b886721e71110a131d4130 dibs: change dibs_class to a const struct
f96575258aa039b4dc76e78ff6d39d8ea50bc98c dibs: Unregister dibs_class after error
5630545b95908239e7520971d34789478c10081f s390/ism: folio_put() after error
34826595cc5008940492821bb09899c32c936ce5 vxlan: reject dynamic fdb entries that reference a nexthop id
7ef12370c719bcc64e6aea23867def210266c1ab net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
53df9c26ee576d9a091f9a608affa4c9ddf064b8 net: reject oversized tx_queue_len at netlink parse time
cb4fecdf21544359c7bc4d0861a5c2ef45e023ab pds_core: fix cmd_regs access racing BAR unmap on reset
1424b6c58fdec6eda0ba8b5521a60a930624ec33 pds_core: don't release PCI regions for VFs on reset
ea7f7d3a8ce72ac6ccb6b839609dc54177649f25 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7f1ded4e945164659e28273f93551d54d7d37d98 powerpc/kexec_file: Use inclusive range checks for excluded memory
2459e5cd0cd8a4de24f996f80dfa9ff4b7daa5b0 net: mctp: i3c: serialize probe with bus removal
325ba7f3c56e0e7e6372585a6ef15b82c57dcdab net/sched: defer qdisc freeing after failed creation
2a362c25bce284be6b84d9d56680009d44361bf5 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7a15cd5d691354563269b3ceadb9cc9db304aa75 net/mlx5e: Fix setting RS FEC after remapping
44df111447b26deeb65a532a5c60a8978be632ac net/mlx5: LAG, use local tracker to update active ports
84252307c834e21ac09cd0181f0231b241bbc02b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
29bc5f485ffbeca087e73f42c849c08e702cb1ad net/mlx5e: Fix use-after-free race in sample_restore_put()
e50d8f641de9dc0b40ee2fdc0f0fc4de56fbb19f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2566720d4af5e0b80b2289a41680c4ac47fe5842 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7c6110763392ccf4a4cba3e0daa646dc03edfb3e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
5655b1529b82410d7e859dd50ac32ed86091920c net/sched: fq_pie: clamp quantum in change path
861595caccf04cca2379cf4708e3beda46503d5b net/sched: sfq: clamp quantum in change path
062967bbc352f835065774685b478579a0f57ad5 net/sched: hhf: clamp quantum in change and init paths
04b77379078827f8ab7730aea34524827186d169 net/sched: dualpi2: clamp psched_mtu at all call sites
eb370874f05ba589d4e72a83716528af3c37f86e net/sched: pie: clamp psched_mtu in pie_drop_early
de2e17c363fe63b434e22dbabe5cd8b815c5fa53 net/sched: drr: clamp quantum in change class
0264aafca6ee822c5c29a4c977cb54d32f424ba7 net/sched: ets: clamp quantum in parse and fallback paths
654b0b396f7fd4edfc288dcd9143540d859fd864 net: macb: rename bp->sgmii_phy field to bp->phy
25bc04094e9a9e152dd7457df9f6d23495851655 net: macb: fix NULL pointer dereference on unbind with fixed-link
ffd6a87e45a6b28b055ff39127f39782f73d01a2 bpf: Reject non-scalar bpf_loop iteration counts
038009e3348f8d3334fd1810756f53ed8879255b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ee75218358cc9c649129166175581ed83088af9f iommu/riscv: Add command queue lock
5159f66ebab77fa492375b13c4ae02cd4252711c iommu/riscv: Disable SADE
69e52dde0ccb436e66cd5f1c829bcc9f8de09e4d iommu/amd: Add NUMA node affinity for IOMMU log buffers
4fa07d2023fa4a64476aae113a0ff74c30c2af31 iommu/amd: Do not reallocate GA log buffers on resume
53557c6b59bc89c04fd474325d0bea12f7f195fc iommu/amd: Fix premature break in init_iommu_one() again
eaf3fff37265ea540887be0afddd7bd852b85bf6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5febf19915b93a9b82f0ead217986642bba5bd84 Documentation/hwmon: Document hwmon_notify_event()
e7c0493ab0d04384981c663a1b14cb68aee5a048 hwmon: Fix potential UAF in pec_store
bcd3654712c585a267132b4bb1afb894586e9b20 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ae06b59cf31c83cc728af3e561737c553a181616 hwmon: (ina2xx) Rely on subsystem locking
b2906d81c23b61180226d1255baf99f1ba523ddf hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ffe292c285702a2801afbcd6da50a362331e505b hwmon: (ina2xx) Replace masks with enum in alert functions
7ce396d0a87030428217da0411ecc4e946eb2d9e hwmon: (ina2xx) Decouple in0 and curr1 alarms
3085ec8a6d1c5cee1f04c790e966623f6f61205f Documentation: hwmon: replace full-width colon by a standard ASCII colon
1215343eb6d013c7a8bec340ccca3a86ed8dd4ad hwmon: (sht4x) Rely on subsystem locking
615a0f288f49a5145987aa1225e9f0945c943652 hwmon: (sht4x) Fix return value from heater_enable_store()
70ed0864ba397f5b978806697d63e08c45f30a58 ASoC: bcm: bcm63xx: Publish the OF module aliases
39e630d4d5880025f44f1310ff079cbb14e8315b ASoC: Intel: SST: Publish the PCI module aliases
8a7c2fb3264c06190dc899632a12c7ead033d267 netfilter: nfnetlink_log: cope with concurrent instance destruction
71b2f39085b99af2af1d9e0cb3ea281034e8d475 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d983bb86d0034944b45538dee0f71d9764472431 ASoC: mt6351: Publish the OF module alias
c0c6231a7dd2ebbb3f67f9476d979e7eb5c6cbd8 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9a2301ebe54af959b7072c0a15617d53fb2cf619 virtio: fix use-after-free in unregister_virtio_device()
4e39dbcfa5f7fff1e7b61b12ee6ae46e2cdddaf3 virtio_console: do not free control-out buffers on remove
f637d92851d90e2482576db7797ecd3d0e09e6b4 vhost/vdpa: reject VRING_NUM larger than device max
d211294c158baa5b2fc0f878f5dca3025e338808 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
44bc7969416066b871ef5982a117574462f72b55 vhost-vdpa: protect config_ctx from being freed under the config callback
b2b35389579150ec437f98364a11a3d2f66faec8 vdpa_sim_blk: reject out-of-range sector starts
a2de92fb4e3e4a78d9577adc012f2f8b3b8a1438 vdpa_sim_net: check TX pull result before RX copy
0f88cc73b0ea7190edbaa543ccdbd3a4ddf66c79 virtio-pci: return IRQ_HANDLED after non-zero ISR
0be4c0d6bb8958f16d963c80adba1024c49b6252 virtio_input: reset device if input_register_device() fails
dfd7bb64c14b75874291d0b972a38333662aedad virtio_input: stop callbacks before unregistering input device
ce35b5eac3fa246eb6affe8a2fb1162c1da75139 af_unix: Update last skb marker in manage_oob().
95338bd284caa86887421fc4339d8fb6cd94dc70 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
2bc31d4d4e8e213c784622367a7c1938d23aef61 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
73d2044f983977d4e9f3f136d641f4d7d1f4970f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
333913be346f032286fc4711fc716ebcdd82c2be net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7b9d67d581c48b45b2dbffa8d0ffb58a0667b67b net: ethernet: cortina: Fix budget accounting
4cd4704e6c997d33ba0df5e2bf5bd3e2a0e7b021 net: ethernet: cortina: Finish RX updates before NAPI completion
b0462e3472ac5a8a2351a8c97b6b993b4167f021 net: ethernet: cortina: Count dropped frames as NAPI work
cc335f7b45d00545d1dedf306c428ee2adf25d0f net: ethernet: cortina: No mapping is a dropped rx
d1ead7bd9060f567855240fd0c5effde2ba5ffd7 net: ethernet: cortina: Count RX drops once per frame
c7184682fc3bdec734ac2aaa705f5dd65f8b64ab net: ethernet: cortina: Count RX descriptors for freeq refill
b32211fce259091c1b3645b16e5d73f4059e731c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1be87cb009854d57abf76106e4c406485d688361 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f122856cb9019159b591ebe0069e0e2a75c800d2 ALSA: hda: Report a change when only the channel status bytes move
ff1598dd4ea65d32b85d1f64bdcf19a4f578f103 idpf: account for VLAN header when parsing RSC packet header
881031ea64adf46f37397cc306a20a406b6e785a ice: add missing xa_destroy for sched_node_ids
fa365ed9265af15c432305795041af2e2af21359 eth: ice: don't dereference pointers from TP_printk()
a5d327324790db93cb6c0137fcabade933509dc0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cbd29b902970f5eeb8c564dd76d68697c0ec1420 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
88cbe103acaf3c9d0e4af7bece1024f9b0f19f3d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2a3f59d6391c9941a0d7c2b709ddaf090ef156df Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c191236bfc2954ee31cd0f23e3e981f5ba04bd1d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e41dbefd884a57dff82f41536e2bef51aec2e81b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
dd5d1d154d2e3f5d4b147ecc2c118a0e73ffdc37 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
01b84ca6337499f3b262c49c788e64ac15dc6b3e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
85b95c5e3f7f653f750f35da29128f5a2fa37a46 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
02d7795e91b9f05dc34a52c1329d5a995fd49a62 net: macb: destroy the phylink instance on the probe error path
5058fd0405adf11c52ff9d4e11c9445c896e7086 net: macb: put the "mdio" child node reference on success
d1e544579ec2087cc452758f0cedd5b10c306518 mptcp: remove unneeded READ_ONCE() annotation
2424d7eb70f527adc57bab3a451fcb97889ef9ad watchdog: fix hrtimer start when pretimeout is zero
afdaa1160d6be9a51ebd289597e9f5d99704fb56 watchdog: msc313e: Avoid division by zero
5b18822e0cff624bd56480e306cddac0f819a6db watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
10177d187a0c652236a0ab8e7378c92922e41484 watchdog: msc313e: Enable clock before accessing hardware registers
a4cc55702e4a87ea771f13e6931ed7ee54847a6c watchdog: msc313e: Fix spurious reset on suspend
b8ee0bf4443e9deb15ba58a09953554292f86202 watchdog: msc313e: Fix undefined behavior
11185093e8258812026511bd27e0a47b7079d9af watchdog: msc313e: Sync timeout value if WDT was running at boot
10fdae22b4155ae8817d0363ffc334a4db542e70 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
36c52b21d7a5a37b19898b20e7671388688e6b53 net/micrel: Fix typos in micrel driver code comments
34ef3d3ced54fbedfd741775d16cdd0d62896edd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ce15a60a06f1844a823c9dbe64bfc076305c337b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cdef8abc5c5fccd0733a8c5c192106020319e356 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8a36d8c2823b6ae7edce2e993d896dc8c8f3187c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4cb4a6b9864fd9456cc916b3268dae011afd462b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1247c7d6578bb1bee6899984c650bed477524d9e hwmon: (nct6694) do not expose enable on DTIN temperature channels
887844a6b0aa234fc9120063f828075e75837ba6 octeontx2-pf: reset HTB scheduler topology before freeing queues
6d421f2f720d94ce65c85aa0abc1a67d92d8be6a vxlan: initialize _md in vxlan_xmit_one()
a73684e5120a2333b11fbebb32e20abc3c680618 ppp_synctty: ensure a writeable skb header
c9c5a6c165fcd780eb51d723953bcbd131b080f5 net: stmmac: initialize ptp_lock at probe time
1c314b39f28baafebc0825a3d816d9d426847402 devlink: Refactor resource functions to be generic
949185b76d2fba01a2061138f42a2566c9ecaad3 devlink: Add port-level resource registration infrastructure
f797eaaf2afdacf690003e889c0f4e8e4228c034 net/mlx5: Register SF resource on PF port representor
c0fc8832588d5320e0b952c63f0fcac132333e3c net/mlx5e: Move representor vnic reporter to eswitch devlink port
6196872f676a9c4389f45834a39e8505637a83bd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9fd40f6aece40e369589b6a2a40a043d8c96b47b perf/core: Allow list_del during perf_event_overflow()
ae88b8bb247955dc4efbd1a627af2dff33dace8b perf/x86/intel/ds: Factor out PEBS group processing code to functions
96085acd98e85e69b74eea4532c56f3e50a7cd9e perf/x86/intel: Correct pt_regs->flags update for PEBS path
1d084eccbad73bccf627f4e8c47b12a5c02f2b1b perf/x86/intel: Prevent drain_pebs() reentry
b2dd5d1e84f03b28594f402cdfcb498d9d2d082f sched/eevdf: Fix augmented max_slice
62471001f63cda78198e5962adbd91953fbf2132 sched/eevdf: Fix rb augmented with multi fields
728260f43bd8981015fe96a08e335eb96e61fadc sched: Account cgroup CPU time to the execution context
75689cabe42ccb158fa5450dcbb11969ca77a5b9 sched/core: Call wq_worker_tick() for the execution context
cc5724f1d3cbd809326809d1f9c8735b4b593925 net/sched: cls_route: free emptied bucket on filter move
bef5c29c7e80dc1071851773487a795a7e485c8a net/sched: cls_route: Reject handle aliasing
c30bb54947203130244e18ead2ae9d882d6ed56c net/sched: cls_route: Fix in-place replace
ee112a89d1d73690e30a3ea3a986a7caa51d3bdd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
60c4a64038c4c57288448832f6382787fefea4d0 net: sun4i-emac: fix missing of_node_put() for phy_node
548a8b60ba283d410c9e543cffdeb975cdbd46ac net: hinic: fix mailbox segment buffer overflow
7b057164cfa6f6032d21d9b6e3c263083e4ff97a net: dsa: mt7530: add EN7528 support
51f4158a30689f10ef434ea2bcf59272acd66591 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0a05b12a2dc71a9bcd135e41683eea2c41bb533a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
0dcc015ca94e7e3378d671925ae3f7651afb0bc2 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
2850b2f8d2949b37f5a80e536806667ef5afde46 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e4f775d1399ea31dd371cbdab419b4d2482326ca net: phy: mediatek-ge: disable EEE on the MT7530 PHY
377b9eba79966871d68284907053ffa41b50d700 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f7b3cdeb9e403c020caef7958369bd2c5b51b8c4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
336cdcdf990465142490209a83aa42fc442a166a net: phy: dp83867: handle the active-high LED polarity mode
9c7d9fb00d7f099a3b66590e2bdfae8daf6d468c net: mana: restore the XDP program pointer when pre-allocation fails
456f7d0087cd925d01ba56a9f5a3e490f8ec0c1a net/rds: fix tcp stream corruption with large pages
154dc0702f3b408ae0bc81ea09fcb529bb888c1b net: stmmac: fix TSO support when some channels have TBS available
dd5085acd352d15bd4bb85893fadcab48f290262 net: stmmac: add stmmac_tso_header_size()
1a76ae8bac49ef69960aae52ad3f2b6ff8724ea0 net: stmmac: add TSO check for header length
576af7d98c403779a924d8140160a158ee2894e7 net: stmmac: fix TX descriptor availability check for TSO traffic
7c578b23646ddfc739a907c379e40ac986a81dbb net: hsr: enable promiscuous mode on interlink port with fwd offload
32c3922f1b2a7ba411252c0aaf21945ab1ce5c2c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0289f30eb7c80bfb4c08f5ccfc9f69d1092d9e8e sunvdc: unmap LDC cookies when the descriptor send fails
effc1acd87c3fd9b3c5b06c1b1d90be70b75dafe erofs: add missing buf->off in erofs_bread()
60e41666e7ea96c5d2e8fd82df87df828b8b1389 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
da9b7a8a37093198550dcead387f01d63f756c96 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
621de56d1facb2ddfc8f24dc5939051bacc712fa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7b54bce2ef6cd6bfbe366e41d23a2bac529d775e ksmbd: prevent out-of-bounds reads in share config responses
95b32c4e004624062eecf9e6a8c547fb7bab89f3 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e1053427e983ec212a9ee4496c3545776bcac374 powerpc/ps3: Fix repository.c build failure
39bed304d9c20887493d98dbf33086f2dbf792fd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
53866462a87262a6dee5276c0c09c8745aa04c74 powerpc: pci-ioda: Fix the stale irq chip reference
4e94fc5b4036f4bd8d206f9a9ca93d2b47000258 x86/amd_node: Avoid divide by zero on virtualized systems
f483d9e9517c691a3b884d1a1074b05d2fc6ad1b x86/amd_node: Fix potential NULL pointer dereference
61232833a469af32c028a33ac93f368207b2c462 crypto: x86/aria - add missing vzeroupper in AVX2 code
018dca915d28091b7e361fe4bda54f63001de138 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c75a6de271d2df2e1652b741f726021e8f48b89e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
628199b8ce5cb518a8e6591c247c56a6b6b35d63 x86/mm: Fix user-space data loss with MADV_FREE and THP
bec2c38efbccb335e9b537a7b19fc90a4093d8ed x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6d4ec749842d4cb6653a8e4573d8fbb8be0e31cf x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
97209f7a10e320639f80c8b6c468b44bb80bd23f x86/alternatives: Exclude text poking against change_page_attr()
45a140062576cf97c0ae485eaba32e49b6dd64de ipv6: fix fib6 walker UAF on seq stop
0f05818595e74edfc3d907767dc87baca8167f38 reboot: fix cad_pid use-after-free race
a05497d4a0d9f261890a8824e9935a99474d50a8 tracing: Fix memory corruption from the histogram stacktrace modifier
5a10aa49334dcba31e5521facd584593f1d2d3e8 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b2d8ccf38af7d7b9848e55c803ac4d79628e968a tracing: Fix memory corruption from a "STACKTRACE" histogram key
32a6fcbd63c0b54396fc296f2b84623804f42834 rust: allow `clippy::as_underscore` in the generated bindings
02f962a04d6b0de7626a41b87c4b3a029e49c314 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
765eed073f3630e4a8060888a75fc84419c037b8 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2986cc13522d6b5bd3919ea765c8f2e35cca2464 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d811f917d65373b0fb31512d4db094c611b05761 ALSA: us122l: Prevent write upgrades for read mappings
cf6dbfd375fa13feafdb1bca72a9886a30e6a624 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dc0c8fcf32375cea6526848bba16a908d8a1458e ALSA: usbusx2y: validate URB actual_length in interrupt callback
a9712af35c2575987635928ba4af223ac3bef880 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
dbe72a94f1d83b57d77663cc1af73450ee13219e dm/amdgpu: fix malformed link_settings debugfs output
97686c220e1522a988114cfac7f91a9a233d022a drm/amdgpu: skip gfx switch_power_profile during GPU reset
64ba09f8c2c72d218eefd5ca9a2658a0b32dc8a2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3fdd450548742afe550eed5e810ccf77178c81cb virtio_mmio: disable IRQ wake before free_irq
b6324d099fd2761708b7de242f3f607a74442875 ufs: create the root dentry after loading cylinder metadata
873005d774c3da2c5170c0dce4dc6d8c6a17d602 ufs: validate cylinder group metadata before caching it
183e066485446fb98d8f7b9b48c5bf4dcdb9ae6c tunnels: Drop stale dst when building an ICMP error for PMTUD
b3dd62cfbfdfe9a7579993fedb86e9adbf0c8ba1 tick/broadcast: Plug clockevents replacement race
f383ddbd06da49315f3231543c17e504999e4a77 tools/bootconfig: Fix integer overflow and truncation in size checks
906d68187d4d692171929ac10a679b1291731f50 tracing/user_events: Don't destroy fields when event removal fails
54f04cf3def54467292e055f8e6a5ee0c31ad0b6 tracing: Free histogram the var ref when its initialization fails
c6204fd80e58dcb43d04a07b62a6a5c19096ec84 tracing: Free histogram var refs regardless of how often they are referenced
e83d72f6745f9928c84c372074247ef9161724e1 tracing: Free histogram the field rejected for a bad modifier
3fe6224e69e619da075c83ff4deb06df16a4df13 tracing: Let histogram values keep the percent and graph modifiers
6cb194a9405b1350e4406cec3dc16207de45bb19 tracing: Keep the entry count when the histogram stats allocation fails
f157f640efbb39cca9c0dd2e7feaddf16fea44ea accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0ea1d964745cb78c5486c7d9d8d721a676235db7 accel/ivpu: Validate firmware log buffer metadata
4ad18867e52030125eae489bbd6cc5b3a3b6d7f9 accel/ivpu: Limit firmware log name prints to field size
e64985e57c9a811d1a9e0c3aa6e2a05649b8ed6b ASoC: sprd: validate compress buffer sizes against fixed allocations
5630f03accd1d2572c8209d10bcff6ef95c03ca0 ASoC: sti: initialize IRQ lock before requesting IRQ
ef31b1c90b91a626a79da85b0c527c427f069098 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5bdbe37edc5c7e3d09e76d86920a83c4c0d4ce24 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3ef416d48b33622335fafe6db23899e8e262ff4a cpufreq: zero-initialize policy cpumask before sysfs publication
9e32cf791fed8ea6276ba71ee27eda674bcf4972 cpufreq: initialize policy rwsem before sysfs publication
03d6b82e79971255fc4ffb826e441452ad14c65b exec: do_close_on_exec() before taking exec_update_lock
12ebc5b0c59b5b73e2e108fee73823d1b205d834 fs: don't return -EINVAL for successful nested thaw
1283ac445bdfe5cdb75e2f06a4bdafa7a8c05153 function_graph: Use the saved entry's size when reprinting it
ee125e9af6b1a41c555aaf01fd823325215ace18 drm/bridge: tc358768: Enforce input bus flags via atomic_check
9e71fe1bf5f272d8aab182a1716a9457627cd442 drm/drm_exec: fix up contended obj when num_objects is 0
c864bbe8435eab246b80d5eed67a7e75fc920531 drm/i915: Fix memory leak in query_perf_config_list()
cf90e65b44a920437ae1b82695c3aa75ea1c972e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a2df98c6d1d3d2d8c5f5c674c848fcd780ba0d10 drm/sched: Create a fake device for KUnit tests
216fb13b3a1539da2eac8784825ca22a0d123389 io_uring/net: let io_recv_buf_select return the length of the buffer region
864909a6ee67642831f2fd83ee5ae7ae36dd56b7 io_uring/net: don't overconsume buffers when using MSG_TRUNC
84ff4683f3c088a7106f8c08f553362c10b2a802 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
85ce4dec4ca08e5827aa5a4f87e87f6473f75d6c ring-buffer: Check resize_disabled before publishing the new subbuf order
8ea59806141b489dbc35e2709aed59be2d959f5d net/sched: act_api: release all action references on NEWACTION failure
fd8e8924ad2a6c8f2b855a25725afcf356282e78 net: bridge: use option bits for CFM/MRP frame handlers
916357953f6e944ce5c00ff4f6caf3e2b5b2d5b3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
3f148b41e071bd7714da0225f453be25e131c7b9 net: hso: fix TIOCMIWAIT race
8c844c5b7e526f1465fdfd141bc377e578224838 net: mana: Reserve extra CQ slot for the fence completion CQE
4b37c7ecedd974d890e97fe5c0a98e3a6ae82016 net: mpls: clear inner_protocol when the last label is popped
feb9587800120a9a42da44feb91cd7239f5d173a net: openvswitch: fix use-after-free of the flow table mask array
5f9edbc0fad9485e572e935cf6af7719028bc86a net: phy: dp83td510: handle the active-high LED polarity mode
ecec410796872c4faabb962bdc77a78ef9dea532 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0fa63a8216f168316f10e5c608f701ca23c1e274 netfilter: nf_log: unregister loggers before per-net teardown
1faac8e5f269a47ba54e4417d8dfb5cda8cf4311 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
eb47a88bce2716016987a52d02cc8c57cb4bc559 vdpa: ifcvf: Put device on unsupported feature error
e51d3343b6a29743e8c8660108696209c34007f7 vdpa: solidrun: Free IRQs after request failure
7767ea6d344df88deaddd77a387bca05b1c22efc scripts/sorttable: Mark long_size as __maybe_unused
5a6bbbb766579df05de615938ef7102ce21f8079 fs: autofs: fix memory leak in autofs_fill_super()
fd6e420e8c34ada1297d844c4d5f8c1067dcf0e6 erofs: preserve LZMA decoders on resize failure
d5c2b6d06b45c8cff5031ed31c04f2b78512e475 fbdev: vfb: defer cleanup until the last reference
b7e20ee765c2b069047514ecc67847321f66297e inet: frags: invalidate queues before flushing them
06052546f50b88c114370756dfed4be9982da65c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4cc95620407cafa0f810fdf7a687a35064a1d21f ieee802154: cc2520: fix FIFOP work use-after-free
21bba1fde05c720aa30f56883625267a4117a3e0 ieee802154: hwsim: serialize pib updates to fix double-free
16a1ba37ceaf08b1e192022d24544d6f4cebcadf ipv4: fib: bound automatic table ID allocation
96dd2bef2d0f0ee78cd8e4216a7286bcd8c05480 ipv6: flowlabel: cap duplicate leases per socket
2184a5906b4c8ee4ff27dddb938da8c170f5b94c ipvs: reject invalid states in connection template sync records
d63173ff550f1c430dbbaa40cedb1146465009ba mac802154: fix use-after-free of sdata via queued RX frames
5ce324328a63eac3ba1fed15393ca8cf058417cd KVM: PPC: Book3S HV: Set irqfd->producer only on success
66ef4c34fbad9942d90ed88eff3280ebd3bae005 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ae74240df5131b80c1b96fe678a003e18e71674c s390/qeth: allow bridgeport queries despite OS_MISMATCH
0962ecdfdde1f8bc301a162b441b986a34e8f4ba s390/crypto: Fix skcipher_walk return code handling in aes_s390
4909125cea94246f4f39f576deafc754d88519ba s390/crypto: Fix use of mutex in atomic context
37eb389bb1dcfdec74d42e36bdf70900dfd63ad7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cd2181c58e1838fae7b057e10227ba141a430b42 s390/crypto: Fix missing cra_flags in paes_s390
7da2fd370ff9b1075522b6ef25c8aff70b3aa482 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4d874b0ed2d27bf250d9309747609834a010754b s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
56699eb54e85614d4b66b238432a5aa1f09de152 s390/crypto: Fix wrong return code to engine in asynch callbacks
b269c6ecea61897a72a4b80d0707fa8940d8b87a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
99c9b6c8ac63107e0a8d54375d1623790873e5e1 perf: RISC-V: store available counter mask as bitmap
fdb42103a92d3cfd9f5b1e2e73307011cdda1786 perf: RISC-V: use BIT_ULL for u64 overflow masks
a8d69759f4cb904ed759448004903f04e47de6b9 afs: Fix missing kunmap in afs_dir_search_bucket()
e9d5fd8cffbab87bcb74049b9ef8782b368e193e afs: Fix double-unmap of directory block
208de6305d8af57ba3c4b6de6f10198ec22ebbcc afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
24e28d383bcdf6b578f853ebda7c5a28df44f0be afs: Clear stale peer app data after address list changes
3bfce74339ab17bbf9c238c0841ba8ae04e531bb hwmon: (applesmc) fix key backlight workqueue leak on register failure
d79c1b66a50934f026a711ff57a8a554ad2d9b88 hwmon: (chipcap2) fix channels in humidity alarm notifications
64226e9075b03ab8af8d6342f31f1d40e9bd53b9 hwmon: (gpio-fan) Fix use-after-free in alarm work
172bf863d9f542de662d08330dfbb925ecfe5da2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
912f471a69c19f23bb2de1b7cb5c19f4376368f7 media: hevc: add bounded tile-count helpers
6f82d12e35a2f4e823b673e29f7a3f2bf1d89658 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b0aabcb75b09d195616b9057a99eb653af8e9762 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6c0c84da34a6fc6e5cc8f7f9a4bd65e666fac64d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
980f074203e69b433f36e3124a2e707f81e07a11 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
653f3fc60114a91993a16cdd326b822de8751c84 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
efce4a268a979b87655cf82244b8d24bc1cc7332 media: v4l2-ctrls: validate HEVC tile counts
3b443c5c7b1a9dd36bde1d042643382adae04544 media: v4l2-ctrls: validate AV1 tile counts
adc9f38982ed95e872ccdf3a4f6b91d0e45bbc0b bnxt_en: Only restore LRO if the device supports TPA
5ab3152db97c41bf3131c9670d2f14af4b1e33bc bnxt_en: Don't free the live ring's TPA state on queue restart failure
9da387e70e34cb79584380eb7b342a76f22a788a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d933440c8b80f82056768f6956f5fd1981965165 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a3144bf83395c7af644d77c62955ab4e682c0070 mptcp: options: handle MPC data + csum reqd + no csum
e1c53a07f2db91dddf18f85a8380ef6cb11ab44e mptcp: subflow: no need to copy thmac during ulp_clone
6fd851120635f7b2fea6cf3915d284628c939781 mptcp: syncookies: remember the request backup flag
03e54c8228419e096e73ac3e3472014473f30682 selftests: mptcp: fix an UAF in mptcp_connect.c
457dc8e663a455710257760fcfd7c4b57e2377df mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b5c842b4ed6ebd9b2a11aa6aab0ee97c0ccc6f5a mptcp: pm: userspace: fix address ID overflow
9605c8856b12a0f2241318d343132351396273cc smb: client: reject userspace cifs.idmap descriptions
41fec7412e9907104e513b7dce375c8c2a85c103 smb: client: reject short READ responses in CIFSSMBRead()
a5138ed0a6a2d00fd355c691b0cde33a0cdab477 smb: client: pin DFS superblock in iterator callback
4c7f5cfa17798889b23669cfccf94548fb9136fb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6bc27a41905168f953d2a24a5029bb25a25ed4f8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
05523be7e5794b3674318df156ce4152a402b2f7 smb: client: fix file type corruption in posix_reparse_to_fattr()
3288f00bcad1f7860ee26cbd95a3c5e74254b67d smb: client: fix file type corruption in wsl_to_fattr()
7f5e7caeb9f3217c2b17d64fdb51d05542b040cf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
187114bbee52d0a8aa06fb4ec48ab378ead718ef smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a82e8ee193c795d9c85d1c1bd788bf059bd9b3a6 smb: client: fix heap overflow in DACL owner/group rewrite
d97bb8dd53322c49a46c392d440fd8c941586183 xfs: use the rtgroup extent count to find rtrefcount gaps
0ba84d18145de0fe74644773a89e403e94ad1759 xfs: truncate quota file correctly when repairing quota file
fbebfa022ea0f5f66193119dd3633091f181c2db xfs: strengthen the "is cow staging" helpers in scrub
cbf408bf4ef3d3626d44da9e50285395a14879a7 xfs: snapshot scrub stats when rendering them
3713ede095e58fd558451a6e45bf3f43b004a00c xfs: snapshot old AGFL before rewriting it
ca6ce03993759a405065fabd76ab449e8e6e4396 xfs: signal inode btree xref error if get_rec returns an error
f63123fcfa2bf9a0a9183d420d290204d6e921b7 xfs: reset parent pointer args before each dir tree unlink repair
c0c0951fe0de5da0cca6d64acbcf9d87860e4370 xfs: report nonexistent parents as a filesystem corruption
2882c5adf430b027c0a09a266167948a34ec175d xfs: report healthy filesystem events in scrub stats
75dcb4ff15610bf27392270447e50ce03b067aab xfs: release alleged child inode on metapath unlink error
65c235ccfdd3375c59ff6fa1a8d6fa45cedeeda1 xfs: preserve owner on in-memory btree creation
7c503465f24b2244d94f9a726522160ab73f061c xfs: make the rtsummary repair fix the file size too
fd70f5917bd7682148de17007c5849cbd621bcce xfs: log the tempip after we convert it to extents format
32bd2ebc55aa04a1007dfef54d76d75b17fbee93 xfs: initialise error in xfs_defer_finish_one()
0c9de0ce491aa2665b82f5b9db7256fbd4f46c91 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
968858b450bd1578e848411e820ca9af8fe9bff8 xfs: fix unit conversions in per_binval computation
7e73660739e7b859e2cf73868edf70a8afcecf3d xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
227cafd607044e94959bd35bfa4785b1562902d1 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c5624e686e8c420e8124dcd618bc155140bd543 xfs: fix rtrmap cross-referencing elision logic
bbacec05c5951fbc5cd562898471ff315a6c412e xfs: fix rtrefcount btree block counting in scrub
67a0e73c759cd2665f03760b03913c1e18abfd66 xfs: fix replaying dirent removals into the temporary directory
d150789331195ca62b51edecf2aee6c84d507a89 xfs: fix reclaimed page accounting in xfs_buf_free
518dfacdcd8b7be806c9213a3c1327a775674b5b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
574eac46bc57224c2cfb07939520142a39fcd2ee xfs: fix name string recording in slowpath pptr tracepoints
c890714708c857db18a06d418605ea5a4e6eb064 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
468e96528cf2f1a70183551d6a31d0e29fac571a xfs: fix bnobt repair space reservation disposal failure
80400c95340e23f68ace11d29ec8f74a6e1e3f5b xfs: fix backwards skipping logic in xrep_quota_block
c7a21128400ba0d423d7b6c050db44ffaba4d6da xfs: fix backwards mergeability logic in refcount scrubber
d99e17eb045254c6ecc3d1c896292e5f28057d79 xfs: don't spin forever on zero-length dirents when salvaging them
58efd363a253432184374930b0882371d18cfe85 xfs: don't modify file attributes or poke fsnotify for dry runs
4ae337fbde9663c02f99ec51f482562e788ce7c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
769e15915f579d964df718e71befa4257a631280 xfs: don't leak dqacct if rhashtable insertion fails
3f87e0f9e37b6a8175f1dad362648745c79be256 xfs: destroy seen inode bitmap when we fail to add a dirpath
244d561bf242155cc70fa521f0de06433622c0c2 xfs: cross-reference the rtgroup superblock extent, not block
d7a8c820b06f4a3a07d03e6cddd72e0006926129 xfs: count escaped corruption errors in scrub stats
c6bc0f34f2d201f14f54fbb1b65524894bf44202 xfs: compute dquot checksum after resetting dd_lsn in repair
3d93cef355d8b4152dcd6075ca516cfac4bf1a1e xfs: bail out on bitmap errors in xrep_agfl_fill
75759ce5602b29eade54beb39cb3b1a008ee5522 xfs: advance the findparent inode scan cursor while holding ILOCK
9935d6808100a6a3f2fece4ac633496c5f73ab04 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c105cbd33a3ac46daf7c3abc92fcb883adb25e56 xfs: actually check internal-rtdev fields in the superblock
a2580136f28c1eb37e020b1bac5958377324a645 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
0e15b911a5f87b74d064db37fd5eb799ed594013 hwmon: (sht4x) Add missing locks
2fcc4faba8d61380ea22590561e6070d9456dffd ksmbd: don't hold ci->m_lock while waiting for a lease break ack
28f466f6d18ff629f977b0a79da4a2036c4e019f crypto: ccp - Fix possible deadlock in SEV init failure path
2ed584da04f57ac90a12f71568d5d61cbee6c6ce Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
ae86adc5c3ad1bdcc37b1de1bacd7cc11d7127c1 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
2fc85e2f5fd22787b5d336027de7b71e1ea16ba1 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
0bc624a5dd5838accb372d7ef75d299e4fcd0a26 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
6bd6c24e8a19fdf800f383f3034c36e2096d86d2 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ab0d570a3a343104a9b2ff81f59f628ef0f6ac77 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
be27b78b0de9b6b46df253e698cda21540f26e21 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6fbbe1b8036c67b6dae3966d88ef0b4dbd27c282 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
71c33f3ace6bbc18c6d3c551ef8990712edc9e65 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ae66f80e3dceb81fc1f06c16fcc6583b64971b1c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c2349c7fa4a5510243f7a649a4c1894d42b2b1d7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
88124496f91f1dcf48e19b71a5eb5a52fe64240a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
efae625d56e4a9e1f2f8230ff2abf486b8b01586 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
a8e64de1a348af96fcc34cf2effe137b2cf9f9e8 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
a91a2ffc2454b3b201f75248ca695379c9c7790c xdrgen: Fix union declarations
8b63b6b1635d0948062b6da716d1fd53b4a61c7f usb: xusbatm: don't rely on id table pointer arithmetic
a0b3f8ebe65fb56c0c31eb79d731321a88cd673e wifi: ath9k_htc: don't store usb_device_id
94453f0836fee23ca91b3e70f18119495a5f9e60 usb: usbtmc: don't store usb_device_id
5e6cbf4ec26e63a928953d737c74547916ada169 usb: serial: spcp8x5: don't store usb_device_id
ce0684424831f4399f33a30722928d660bb5991c media: as102: do not rely on id table address comparison
4b5103785a78d3715e1b765c28885d72e0268ec2 net: usb: pegasus: don't rely on id table pointer arithmetic
437bc7a051f4df5559fff4c2e64eb475c3b16731 i2c: smbus: reject oversized block transfers in the common path
40735b5f5592c6f312d7fd3aa6031883c392d7b1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a1cc8441bf2659db405f1755bfd227d809f2e833 media: chips-media: wave5: Add timeout while stop_streaming
50e81a677334521c4115fb366e0f9905efa18f35 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a2d3a9bf057c4fbdcb074214af61d6bb59e2d19e media: iris: turn platform data into constants
8a0619340c6dfddbe01116496a04bf4385151294 media: remove conditional return with no effect
b05fc9f20bb0ef525157ed79e1d03ccdacf3d15e media: qcom: iris: fix runtime PM reference leaks
4c5aa33315854edee9b0221b581891cd14c6ac68 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a1d3f3f6da090354f0095b93e51504d0c6d4c1ee scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
60c1ba5dc82bb0a3a8fbaebcc53e582ed0bef2d9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
391cd9ad54e2d379aae44061f0219be6725eb271 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4c4e8bdac9a41ee07e7ac134fca692bf8823dfdc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
93f1d163638873b93297ca5e4b156bb72e331ede scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e2d049b82de83637dda724355b0213aa6e54c6be scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2ae995aa2e839d1689b2c55615ffb1881884c9e3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8532a4efcebfffa94780850a3467fdfee70b7a11 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ce5ab8d0d2df8edc645b5bb8db095789ccf6187f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
14f7300875c9cfc341394035d9f212234044f077 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a89991ddcdb94200d79209b9313e86e4637ecdc8 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
de8dc5e08b15b45914faff0797dcf7c016310296 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
87a415038985ac74a564eaec12daa65a2ca7f0f0 f2fs: validate MOVE_RANGE destination size
c3a28d0e92f657531c99e3d9cfc44e2747b03851 f2fs: limit recovery filename logging to stored length
2b6d1ee67af3f25df5768349d8efd9100c22a3c2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3af6ab7121c800d42e9ee720f19cb1085d8e6aec f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5e90380f118349119fa19c77518ca0d564f228f9 f2fs: accurately adjust free_sections during free_segment_range
e98ddb093195ab47e935780f872f470d9c460373 fou: Fix use-after-free in fou_create()
2d2b527799d53a763870b9749c8e3c118e4143ac Revert: "f2fs: check in-memory block bitmap"
ea4a71ffccd64c5c3c438dcc62b9b75aa9aacd71 f2fs: reject setattr size changes on large folio files
ffc8a3e756ae727b6a3aa5f58b9597d77588df06 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
0db5fbec3aef73f93cfab5c3f1081bc01ee55628 drm/amdgpu: add a helper to calculate ring distance
b737e33617f49f28eac3e474d52bfd262c513ab5 drm/amdgpu: reorder IB schedule sequence
97c9fe881636220c5148ae50612e97262f63618d drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
ea135a84ef76cc2519969e6d775acdce14f4d76c drm/amdgpu: plumb timedout fence through to force completion
abef39fc115beb4a0cac6f4d2efbece25eaa4799 drm/amdgpu: avoid force-completing uninitialized UVD rings
c1859e3ec0cf79e15e86debb0027f787836247d5 i2c: designware: Global register definitions
05658819bf2e1b82bce28627f9cc2398afe39407 drm/xe/i2c: Keep the i2c controller always enabled
7f583a1f0db5eba4e5f0fcff202cfa31b61367b2 drm/pagemap: dma-unmap pages before handling migration errors
d7021d18e8161054f808e80338e7717d21574376 ipmr: account multicast table and route memory
2d0f8517b4b933ddc7641f644fca07b4b10c96d6 configfs: unhash the dentry before dropping the item in rmdir
d1695f457ef967e6c498bbd2b8142a9211fb19d5 x86/mm/pat: Convert split_large_page() to use ptdescs
27df2f22ff2cc6ba1696b0b8f41a2694643b0843 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
cd6e47f4111406eb99dc970ef8fcade51f9d5c6f x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
e45eaf70948fcc25ec267c45fc5f8716e986d7f1 x86/mm/pat: Allocate split page tables as kernel page tables
dc4f04dd5b34db6cfb76a8e81f67cd3309239e30 init/main: read bootconfig header with get_unaligned_le32()
c244e5c0662d8d0ca8d8c02e22339dcc876e8303 bootconfig: Fix integer overflow in initrd size check
fdb084dabb6e4dc3075cf54175550eada2a239aa genetlink: pin family module during policy dump
95f1de9807ecbcaa83827a320543e80b7bcd7002 io_uring/rw: end write accounting from ->ki_complete
6bb8aa5bd3a10ca03387e431d0e9a42cc5756435 drm/amd/display: Rebuild InfoFrames on output color space changes
8f7caae5beb02749a82df730a869d8dfb8b6ed1a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2c0215153fe16544ac9fbd2ddd269902242dba51 drm/amd/display: Propagate HDMI RGB quantization selectability
f4c36c5b463777927858a3933332a5343b4374a2 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
224ef74f9a2bde8b4937753b9d9aa9eb636e04a0 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
19e19e0cb120e925d9a98809002258258c1cbe1c xfs: initialise args->total for parent pointer updates
ad770e1917f4f5fbde247ae5d0795654456c38ef tracing: Remove get_trigger_ops() and add count_func() from trigger ops
102cff8b18df94b6747c133e53ce400e7d3a516f tracing: Merge struct event_trigger_ops into struct event_command
bbd27e51399d411887f31c622b9d17aab5ed6a1e tracing: Set the trace clock before registering the histogram trigger
5fea5a7baecc0848f428babc982c47309c3bd14e tracing: Take the reference before publishing the named histogram trigger
032c2f3b37ddb3d97399c06533d0f8ba51114876 tracing: Undo the registration when enabling the histogram trigger fails
c6d4da418d82ee02aa2ecbcb4c8351e84d71881d EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
4d9faf234d9d53cf7c7db006f3ea639671bf9edf EDAC/altera: Use parent device for devres in altr_portb_setup()
9ae93b2cb16137b2da6b612fbd6c91ab2161024e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
5d019170c5cda03fb69f6f1afe18591fbd8854a2 netfilter: cttimeout: prevent UAF during module unload
e1fbe499995a94240fb44c90e45d621e74a31567 ns: add __ns_ref_read()
d2ac2c934b262e0f5da429bf51eaa3b73460db68 ns: rename to exit_nsproxy_namespaces()
e3c710c66555ececbf85bf3c16eccde2f6e72da5 exit: hold a reference to thread_pid across proc_flush_pid
c9df36edf05405232985d51bfa71e0c84cc5ffb1 net: macb: Replace open-coded implementation with napi_schedule()
517459e84bcbee8d3afde957f3eb9ae8d9c88a72 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
6afafc47c44f14fd2ce81da7e55ce8a3dbb68c48 net: macb: unify device pointer naming convention
f3e79ae4870d1117ea2e89c3780fdf33b9e4f43a net: macb: initialize PTP state before registering clock
96deed8d878a8149694c7e26f9f991eba7e45a63 erofs: separate plain and compressed filesystems formally
5fd5c5d156883eac49f09fbd0fee0adf85f23bbe erofs: add sysfs feature entry for xattr prefixes
4ab41adaae9412215efcb5aea299fa7ff4664f6b idpf: Fix kernel-doc descriptions to avoid warnings
9f1879b280700a315f7c8f3e275dcda7aaf024f8 idpf: introduce local idpf structure to store virtchnl queue chunks
7f51739e0f7b1012bc7943ab0a41364fbcbe855e idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
571bb994315fb5a42f2ae807ed689b0e894a98ac idpf: disable DIM work before freeing q_vectors
4ed3d11ffa9909154fd6710bbe2ef65bf6df3394 landlock: Clarify documentation for the IOCTL access right
6d76fd4768bdf858c1a4db6f689dde36a9e3cd71 landlock: Add access_mask_subset() helper
759a3ea1810c8439a43097f128eb52f61fd7fd08 landlock: Transpose the layer masks data structure
6bc9929e091a77bb9c8150d0f7112c0348ea69bf landlock: Use mem_is_zero() in is_layer_masks_allowed()
1e9eff13e3660c50b79d2495fd81c5e5c599d39f landlock: Fix use-after-free of the source's parent directory
8bbaf459b347d5b71c1cab34fd79258968f27edd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
24766ed40e9ba82ed89b930cdf78ce3d17a4cf1b fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
14f005fede0a29d1511f7358615254ed84805009 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
d7bc87de55899c4189d1300d0f162b14fcbd4b7e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fe62f515ffa9e4ed3bd7746861dc03947af85600 tcp: rename icsk_timeout() to tcp_timeout_expires()
04c5ede2613fbcc1f935e30897dc6d02962b8bf3 tcp: introduce icsk->icsk_keepalive_timer
2ba8e4823e07b3c9f32298ef400ad4e0e70c8b4c tcp: remove icsk->icsk_retransmit_timer
f0f985fcb7858c6966c4a227354948a49b1e3819 mptcp: do not reschedule the RTX timer for fallback sockets
fb70327dcba797fc25751a65c8dc3d0d436683d6 mptcp: prevent race between disconnect() and rtx
e179bcec3ef168c384f8feba8be5f5d440baf12f smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
b74e6be14fb820d24b52cb2e89380ca83b253c70 smb/client: fix security flag calculation when setting security descriptors
4a7c2dcc0f9a209f5de48e2cd364b17a7cd52b74 smb: client: fail DACL rewrite when the new DACL exceeds 64K
6da9d2d5c235a6761f177dc6c62538e8be77d4f2 smb: client: use atomic_t for mnt_cifs_flags
a3f2f3210543828d6620b8049a6efc78403af70b drm/ttm: Tidy usage of local variables a little bit
be84402933e6fc65d4b79eee99104b0c3a768984 drm/ttm: Drop tt->restore after successful restore
4034ae9dd34a9d90374babc19267a80e6dc7efd3 drm/ttm: Fix bo resource use-after-free
f8d2927d7f053db38501f092838d85c9f43a1798 misc: amd-sbi: Add null check for devm_kasprintf()
5cf99bb0e0cb20f5c8b1a2d60c01d57d600c75fd x86/mm: Fix and document DEBUG_PAGEALLOC
02a96cd014c91846d08ddaf45ae3721ffba772ee mptcp: move the stale logic out of retrans scheduler
40e51afc4bb5b5d5f77e81f1cbb7cdfab203bd3a mptcp: avoid unneeded actions on subflow reset
d65395582f05471313a4bd8f4af0035e6d89a178 mptcp: close race between scheduler and state change
486fdb1a8be2a0c345734965fac0022b16e8793b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
11b21f9ed99d0401b1206c8fe427692599849388 Revert "perf annotate: Fix build with NO_SLANG=1"
ee33a102625a37c6b6bb7e988c64ec1fb5f7cb62 landlock: Fix TCP Fast Open connection bypass
c46accfe8163e1fd7ec3a7f6224595698d7e9a4e selftests/landlock: Add test for TCP fast open
49034ce2ddbfa553b1e87a3053cd7527f9b2ab1d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7a24055b6e9030212a1d87016d45b7cbb7b2f88a selftests/landlock: Fix socket file descriptor leaks in audit helpers
98243f31f3e79c7c37204c2a1c0183a2b89352b3 selftests/landlock: Increase default audit socket timeout
fc0a938ae1de6400c552574815dbd7108accf67b selftests/landlock: Explicitly disable audit in teardowns
1f30efb99aff892ac10fbe11ffc1da6ff917ca80 selftests/landlock: Add tests for access through disconnected paths
d4316bff33293f21d96b6643dc079033d3b99d3b selftests/landlock: Add disconnected leafs and branch test suites
579d3953843d4f622ff569b20532c64e6d642ed3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
73b30e8203d422354e6565a9564c27c1364f5b31 selftests/landlock: Add tests for whiteout object creation
399813824caca25e825d0a5dfbbb1411a5318ba0 selftests/landlock: Add audit test for whiteout object creation
7f6ba2ad265d0c25e43b7bfd94b5a9e982d691d1 sunvdc: fix -EIO issue due to lack of retries

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765d863efca0-8fafc88ab318.txt

159bc70f65b70b75bca9c767e139f93b8b2979f5 ksmbd: fix use-after-free in oplock break notification
8b658b563c3f51890c61e88920e123ec78a82330 drm/gem: Consider GEM object reclaimable if shrinking fails
fcc37c1194e5baf6339740823e070d50bfac1819 bus: fsl-mc: wait for the MC firmware to complete its boot
cad911d0a5b68dffd9a3666f206a9a53ed469d2e drm/amd/display: Fix DPMS using partially updated pipe context
97f74ec1a7281648367f14b9a965176a689212ed drm/panel: jadard-jd9365da-h3: set prepare_prev_first
2ae8f2840f9c790f66fdd23abc584a71e632143a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
f1568fa82c3eb0211bb15968fd7502ccf1633c8a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2af3f1f3c5440fd2949711fcf55dd4ae00d91fcc ima: return error early if file xattr cannot be changed
7d9621032a55f914632aa0825c58afc3b6ad6d31 usb: gadget: udc: skip pullup() if already connected
7f3ec33d00dfcd9626f5f52467ea9c3f317ee45d tee: optee: Allow MT_NORMAL_TAGGED shared memory
989075b64be9246fc43f97b1226060d39092156a tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9fa9b4aabc97447bf896a3ee5c2361376fc3d715 PCI: Stop setting cached power state to 'unknown' on unbind
a330e87f951fffddd79b7724a928d80d4a6a8fbc hfsplus: fix issue of direct writes beyond end-of-file
faf226d618632c04e5c76830e683c85236bc2a4a wifi: nl80211: reject beacons with bad HE operation
87e551a06f6dead47d1c5fcae876881fec3bf103 wifi: mac80211: always allow transmitting null-data on TXQs
db04639a0beb1904af8e442665698a20b692ee10 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8ab255e36e5794e4ab7718b50aafd1f2f35e3b95 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bdbfa4674dbeb5584febd4a947fadcd0ca4d1969 firmware: stratix10-svc: change get provision data to async SMC call
77ed60d4a2925d9514418cea7d6a420dac911f42 bridge: Do not suppress ARP probes and DAD NS unconditionally
0d2d599ef91bb3ab1d5c6d59b3c0ca03a2d9792c soundwire: validate DT compatible before parsing it
04273bda6319b77786d24f8090b3d87086ce0483 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d20d6183dbff431e531c2e404519c2bf92eb93c9 media: rc: mceusb: Add support for 04eb:e033
062614a9756960cefaf49b0d4d3db1c16d4e5215 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fc000934fffe13a100ed8d346273a0fff0ba9a70 thunderbolt: Keep XDomain reference during the lifetime of a service
1035dd9a108453d4a2bcf60f17e3c0a54ceed5e8 thunderbolt: Keep the domain reference while processing hotplug
c8d3386149bf39188c016207c122f495be02cf5d thunderbolt: Set tb->root_switch to NULL when domain is stopped
c556b3090cee5131bb19b5937a22e5f1544bcd0f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3c239b6d565b5d9f416c9a8f1c8beca342f82ece media: dm1105: fix missing error check for dma_alloc_coherent
bd0e09999ec9350abf173b56988c59ab8b38e15b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
82e5da4fcb8ae6b5b490f77ad6ff8db960743f7a PCI: switchtec: Add Gen6 Device IDs
23f9fc35b8e675c37394c60f578973c14aa9bb92 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a9ce3628d9ab2a346202b3524ddc71918ddef9b6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d3f11a11d642ed09e70621ac98a6c8acd2547f5e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
215f9fd8fa6cced3f5de24080397a8e02ff51115 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a3926b921369e3be64b9b54c6d715bdf5d5931ff crypto: omap - add omap_des_unregister_algs helper
34af94e3d943d9d2cc4fccd8ff0a1a49b37cb397 clk: renesas: cpg-mssr: Add number of clock cells check
c78567eba08ac16322a3e47fda19fecff9b293c5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1df8c0243f4f87627bf9bb1240459ed865809674 ASoC: ti: omap3pandora: update board check to use DT compatible
f0f61ad157a22793761b583f473cb61aa95b3bc7 mmc: core: Add validation for host-provided max_segs
fe230c1b05ff423e87e0c9fd93c59267a845dd93 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cc5e7b476246233af33f6fc49e6e725556818de3 drm/amd/display: Fix CRC open failure during active rendering
ca27f2821e770d9b0a7a0b9bd55f6fd686e60194 PCI: intel-gw: Enable clock before PHY init
66e11ef445a071c1860984c221d59b1521acd6e3 hfsplus: rework hfsplus_readdir() logic
22a7c91858a39c464b43aa7a26f56a6b3eaefa06 net: phy: motorcomm: use device properties for firmware tuning
5bdf69e3fa5b934a7f068505c576386b0403ac93 drm/gud: Add RCade Display Adapter VID/PID pair
be93d400af1b772d58a09ef74698a583c9f4b6e5 media: video-i2c: use vb2_video_unregister_device on driver removal
1ab1dc88e22dbcbc0e7ddac86777dd7100ed49f6 wifi: rtw89: phy: check length before parsing PHY status IE
b55f2816ebdb80a0b224376d8d2eb4b6b6cffcca net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e95029a60ccbf8027b49eebc45deb5db07d1cb84 integrity: Check for NULL returned by asymmetric_key_public_key
c22ef34451d9b148138ae7fb872b121653c904e0 drivers/of: validate status properties in reconfig state changes
954f10a0f5be02486f495f318791dc20b04c75b8 soundwire: intel: Move suspend tracking from trigger to pm suspend
d904a93a10dcee41db9e2839aab0f6bd656e0929 clk: samsung: exynos850: mark APM I3C clocks as critical
6c78595ef55c8ca7ae463eebdd89f9ed6b47a2b9 scsi: pm8001: Reject firmware update in fatal error state
f53dcd6dd6c6d3a33090481498bd7445c01ec9d5 scsi: pm8001: Reject non-fatal dump when controller is crashed
2faebaaed040e071e916bcd1265313b4dd7e7dbe crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c8c1c2991a912c1ba16e0c0633b8a8ffd8fa2398 crypto: atmel-ecc - add support for atecc608b
7eeedaddaf3c70bca5b5ef48415f4dcecd2289d9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d4e01c1fbd6c41718eab9e8aaa1512244943816d RDMA/mlx5: Use QP port when decoding responder CQEs
95b0834fa3b836950dda50efc6377ee21c5745b7 mailbox: Make mbox_send_message() return error code when tx fails
4d8a01ee690b9f5874a858771e677a919667f8a9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9bc253fd0ad70d72914102b56bde109268da0c26 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
31f561f0832d1f77a4b6346630ddd4a981adef03 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
52ce241eef81ea4e18681de079d32544a5096e0c drm/amdkfd: Check bounds on allocate_doorbell
0638d7036c46ffa07ccf462e5f26f43391c9216e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
94da703ac281a97ccdc4b7c80869305fdc6b6e0f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4da3fa66792f6cc5ca5815af9f7a5b4ff4f50509 9p: invalidate readdir buffer on seek
9ce028b46a42a1aecb41531d18d535504afb6414 arm64/daifflags: Make local_daif_*() helpers __always_inline
c262641221b1f2d420b00177853f5c88522ff14a 9p: use kvzalloc for readdir buffer
5f8af992f105f2d990a19cee146a9aced2fe3aa6 bridge: Add missing READ_ONCE() annotations around FDB destination port
be38270da8ffeca410b7bcf2fd9a4a184e978950 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f65c758908d44b99f2f14d0c15f521fdf84d1a37 thunderbolt: Improve multi-display DisplayPort tunnel allocation
9af994c9eda72969130a95b82718dd6b8afe6503 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a1d10df24f26d8fa61673155149b6b95edd2fec9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cf75f992f700e124d28f2e6ecd0e094f0865b67d thunderbolt: Increase timeout for Configuration Ready bit
a1d3240128c44ce630367df60a56c5c2c342abae thunderbolt: Verify Router Ready bit is set after router enumeration
29a3c9f4baff77450b83e3883c5a82cada5a120a bitfield: wire __bf_shf to __builtin_ctzll
492b0caf1f8a959e1b6a087bf4ddf17ea7bcfa44 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
af2e41715606ce47e1bae5ae217d19c462e8a843 net: usb: qmi_wwan: add MeiG SRM813Q
ffd67f5e7905caad00f46bc54d3904091d5652a7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
550f134ecf1984827dc2516d49391117e3d14d08 net/sched: sch_drr: make cl->quantum lockless
424a03754dfd5541ac99ce1b7ebaf38285a9d079 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
125385ca4c26c092863c46bf13baea60383b26ab befs: handle set_blocksize failures
cce11491173390a229c055f51e198b573c0fb78d ntfs3: handle set_blocksize failures
edf163101e199e3490402a33cdcd8a32a4289c69 affs: handle set_blocksize failures
e12ca2154a93e7f6847165eee2e4dc4b5a02683d bfs: handle set_blocksize failures
0df102996ffd16076e4d6c856981bcf5d66af1b7 minix: handle set_blocksize failures
27913d9b11dfabdded945a8373e4ef7debe3ab74 qnx4: handle set_blocksize failures
600f5de72b364f50fb959396e4803a484d597311 jfs: handle set_blocksize failures
74101bba6a3b2f14364a1de1b421e68aedf2529b hpfs: handle set_blocksize failures
38d8f26c367cdce3efdba96c2d42992039084c7a omfs: handle set_blocksize failures
8a1a0682cb9098afc9669e10be296baca022a6cd isofs: handle set_blocksize failures
4d1a6ccd0cc21c3dd7dad64948c4b485dc4ac853 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dc58495471aa9cbfe625c7179d8268c9f074f1da usb: core: hcd: fix possible deadlock in rh control transfers
5c21b5c35bb28a3419c1508318d1bd893eb722e8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
35db30e21271088a9f3e111a740bf180dff575e2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6d2b1b7e9a3baaa25ab7a733ad7a935356e6c344 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c2c277f5b6ff2152ae3338ddd5444277a61ee5c2 serial: 8250: fix possible ISR soft lockup
6fc34eab299f86f476f8654179e36b9a4ca46f63 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3ddf43bda68f40941fdaa193ec1348913b890c45 char/nvram: Remove redundant nvram_mutex
02ba02a43c5f7486369058b14bbc55d68b06a3ed rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a7761597311f1cf44359e902d48463e007ed68f6 wifi: rtw89: pci: enable LTR based on pcie control register
a28b142e49b5d8225e857ad3c6ea84e634792be8 netlabel: fix IPv6 unlabeled address add error handling
1680ef4d719446a78edfd7b77806fd1ac5f0cd9a rds: filter RDS_INFO_* getsockopt by caller's netns
52158a9bf6ab7079522853f7c36231b058ebcb4b rds: annotate data-race around rs_seen_congestion
239d4554e7e596809790ca169793393253e5f0fa s390/zcore: Removed unused variables
4a7169fa5fb1f8dc1c34260ee344c770bf878dab clk: socfpga: agilex: implement l3_main_free_clk
4c34bae3e0ee358e83ffacd06cdfb82c7a1bcc84 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ac77c0767b0d6a04d2a3debb1dac726d7c382d5b drm/panel: simple: Add AM-1280800W8TZQW-T00H
4ae52b1ed5ef03a01e294ba589a196e0bd13c46d mips: cps: Assemble jr.hb with an R2 ISA level
56c0a52457a99d1faf49a89f7a154d8517ad1be9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3333a6f75daec6fe382931e87d4e52e576d4376b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8c08198a0a6ee579c7cd54d1c087b13ae4d3a587 ALSA: usb-audio: Add quirk for Novation Mininova
bd51dffe94982c32d430f1e9427f40eed4d44b1a net: hsr: require valid EOT supervision TLV
28d173767c0d06c7ed8959f0a30546308e05f5b7 ipv6: addrconf: fix temp address generation after prefix deprecation
bb569207c458d5e8b1372aa1a51f8dfe678083a7 net: thunderx: fix PTP device ref leak in nicvf_probe()
9da64c68138b5b434657aae10828b296e11e6c9f drm/amd/pm/si: Fix updating clock limits from power states
059a6374f48ab853d265cab3c1c6872d5106c447 ACPICA: Fix condition check in acpi_ps_parse_loop()
ed56edd42fe3651da71bf915adcff7c27b9566fa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ecc30a9269ec62c2d5100bf8a6ccd936d65a47bc ACPICA: add boundary checks in acpi_ps_get_next_field()
8fac06a428504bbdffd75443155af92a4ea28d5a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
baa63c6480eff30c308a9a57aa607d30abdd4235 ACPICA: Prevent adding invalid references
a79e6aef5eaa4f2dd42ed394904455750367a7d3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
10f3af9d3d1ce105008386a7f88ec4ef7b8c0ba4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ace7600f8263299cefcea7a48c202d6e0bec3663 ACPICA: validate handler object type in two places
4c89e831259858a820c6cdc0cf75cf5866772e1e ACPICA: Add package limit checks in parser functions
207962a69a5855fed8857733dde96f05f45b96f6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d3706bac46afd78655a2e89253b1a26f80476572 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1b41682900c90788909fee03cd5997e5e6e88de7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cc059c5fc6c2e048128e5f42070bb0c83f2bac2e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
927a40881c645191c8786395b0c2cbdb64594d7b ACPICA: add boundary checks in two places
ab3d2ebbfd0c9ecfde3163ecdf3a4b6a26db402f hfs: rework hfsplus_readdir() logic
0ed39f1e7daf189544307346f84565e324a67db0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f804d40f7b833a8b7b0d87e7dcaac66c282a71ad host1x: bus: Fix missing ops null check in error teardown
88b6a30ce4e211d1915fd6cc6b68099dbf51e933 scripts: modpost: detect and report truncated buf_printf() output
c4871de68aa4522926ec96bda5f4066b57c84682 drm/nouveau/gsp: add SEC2 to GA100 chip table
83097c43f17f07c9d7ac4dfa4c5ebd26528979b6 ASoC: Intel: catpt: Complete coredump handling
8af92658d12bf57157921ed75b415097276f596b libbpf: Add __NR_bpf definition for LoongArch
13235ba8a3761975bccd90ba7d337e573671737c soundwire: dmi-quirks: Disable ghost Realtek devices
4b38ff4026ea51ff3d816ef3ce35ce2742a7845b gfs2: page poisoning fix
d792c32f1da2ca0a68a0c35ae1db44bdaba4969f soundwire: only handle alert events when the peripheral is attached
4131c5d423df8a3260626a6b32a0add63e6d2b8d mmc: davinci: fix mmc_add_host order in probe
370a0fe9c106ca1a4b3774488eddd5c95110ab7d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ddba65155b9dbffdb688417fa62b70a798600555 tracing: Disable KCOV instrumentation for trace_irqsoff.o
57d20b885711df28f11e0c459762c67ed3fba32f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cfff773e2b71f534db9deca7b432b4f39c4ac264 iio: light: stk3310: Deal with the ps interrupt issue in PM
10a3927aa7251b681ba8f80bf7f0b13271b7e6d5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6d708bdd8464df5c1b720ff6827b15ad59e2db7f iio: accel: mma8452: switch to non-devm request_threaded_irq()
a0fc3df4dc8010e1fbfad81232814b0eebbf62cf libbpf: Also reset {insn,data}_cur on realloc failure
683cc9d3db3b394f561486d03ebfc0fb2f90919b net: ibm: emac: Reserve VLAN header in MJS limit
d3782e564860ae32b2396e1a47c16c3e08872f16 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5d0e20a5199332827227e9d2e1f430b90a4f793d ASoC: qcom: q6apm: return error code to consumers on failures
a8e3d3daedbea7bf7e85b9a8ee12ef8f3e9666d2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c605fb45dfd72d530c04302691d91c88d4674bca ata: ahci: fail probe if BAR too small for claimed ports
a60c9564f0c40378836794af0e6f666207486e7a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b29767a612f6d7b9f725641c0057c7c1cf9662df net: qrtr: fix node refcount leak on ctrl packet alloc failure
95f80a0073bd703e5d79c794551ad3518e731fb7 net: wwan: t7xx: Add delay between MD and SAP suspend
1916a85c89d3ecbf515022a25bf990fb0ca46a8d iommu/rockchip: disable fetch dte time limit
9184ce4627485a039a39cc5d7a8dcc2012bb6a60 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e9eacf15d14ddbf5fb21e1999d7e33f58c2c12c9 fs/ntfs3: validate index entry key bounds
95af9e50abd16a11b4d6f642ea9e8265e4bc501c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b29956a2e6b31f7a45d34a858d8271cdbb243ef8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
eaca08aacbd76bcb26db1f9adb822dae59d4bf03 ALSA: seq: oss: Reject reads that cannot fit the next event
82f886a176a9d09a69ff0bb06b1dfb1f9e97301d dpaa2-switch: rework FDB management on the bridge leave path
7a0ac11d9e76db908b91534a048b32776bfe5633 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3250010ff895bbcbc263fc1fe30f5b3ee614966d net: dsa: sja1105: flower: reject cross-chip redirect
d9666f18813dce1cd33da029e9c895c2078108ee dpaa2-switch: fix handling of NAPI on the remove path
8a75aabba6ef8d39cc89c5d58e7764f4629df4fd thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e0b6be7bf68435971ce08d239b027018cdef844a xhci: Prevent queuing new commands if xhci is inaccessible
8540e861ac618065132a2ec52951ab124c5841dc drm/amdkfd: fix UAF race in destroy_queue_cpsch
a932fee7fbadb3d915f6ab4dff744af5b00126f0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4389539f531024ff2f596d84bc8ae8b1d16ca37a drm/amdgpu: fix buffer overflow during vBIOS update
46ddc0c87c579122c5143425f52338b484aa4f79 RDMA/irdma: Fix typo in SQ completions generation
a3a83c152a0ac4fce4dc930a4d754f545b1d84f7 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bb9decf626d8ad0822a1725508de7077c3b16cf1 clk: keystone: don't cache clock rate
7fee6fb3688c0aada0a1b0228f982b8719387c0f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
787f111f45a5722f5ea5adbb6c5eb50eb223db95 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
08b8924c74d4605e109b686630fb54f1052fc4c5 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9f5454c3437185df73f494fd89ccbac50a90354e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
51982314b5324dcf173094592b52aafd3a9e00fa RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
96bf28347625438bf513332b8083fb653d88862c RDMA/mlx5: Fix state and counter desync on loopback enable failure
7a250d42c5111aa2fa9905d2cd906035bc7e503a bpf: NUL-terminate replaced sysctl value
e99388d8db53a6ef415146689217958ee7d2f173 net: cpsw_new: unregister devlink on port registration failure
6c84ab9c9210a1d3a63f00190e8dcbd2ed684e9c hsr: broadcast netlink notifications in the device's net namespace
83232a51fc3f181d26fbebb279e872254e0545f8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
bc391ffccdc1210c172259032766d8d66ea19e59 ALSA: es18xx: check control allocation before private data setup
cd1edf9efc657f7a6ae38ce743e3c20fbcb47736 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
74330b80a3b68c693e38b04c8e56bc6a2f2c9ce2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f1f82a397068428701f765e3f92680d29951f9e0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3bfcb8e72c1b8e5de4204a529735d7d243d77fa9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4c9adda3048c86c9bcb4aac78f19e7baf0087039 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
47336a3a932b1bf07421ead2fe89582bc31df58c xprtrdma: Add request-pool slack for delayed recycling
82aa7498909eab14838af17bbad192d6650156b7 configfs_depend_prep(): pass configfs_dirent instead of dentry
f7dd7c3daefc6b623e98fbbc76a87e874fb4a33a net: ibm: emac: mal: fix potential system hang in mal_remove()
30569016136894d2d85951775f9fd7e37e319f1b tls: Flush backlog before waiting for a new record
c82d2dc946846efa79590b8f87fa9ca2e0a1fd27 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
040c23299beed427b5275f5777cb3bf319f25205 wifi: mt76: transform aspm_conf for pci_disable_link_state
35b45370f6aebedc93b845a5a5fb5d77e1a31e68 btrfs: protect sb_write_pointer() with invalidate lock
22d7debb51e51a096f669eb7034549a9cfae289b hwmon: (adt7462) Add of_match_table to support devicetree
a74831a5cf0d0b3e8a92d4e66bebf36461d2202c net: dsa: qca8k: Add support for force mode for fixed link topology
022ba0cd8246fea120c652ac52b14c51004e9d65 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
264d593f8069bd8006e2a4b3a616551bb67e281f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
76bafa5893a34b36fb9e8cbc263b94075019d788 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2c3d5999fddbf7f8c5e1c56b46630ccebc535ca6 ata: libata-pmp: add JMicron JMS562 quirk
557a935715c2f4217c5cc05448d3231a8e50f0bc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
10001b94e64426c01b0c8395eec62119b38d5dbf nvme-fc: Do not cancel requests in io target before it is initialized
ef518a4b17719d75e1ecd46ed575978cd6a4fe23 sctp: Unwind address notifier registration on failure
29e480296401efdd571ea8c2daf96ddc3670f3e1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5f12aa398535b1134195ce12a0fb023699996b39 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8a693b3776609be6e04945f0310a4fcb832057c1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
74ce1910d1fdf403fc839fd7f640274c4f23a3c6 spi: xilinx: let transfers timeout in case of no IRQ
1d9fa514eab52c483f8ae097b690e258e70f474a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
af56e72d4acd70beb185276f791f83d8ba360f7a Bluetooth: btusb: Add support for TP-Link TL-UB250
348f78c9da385e67a2fadba6c753c197694b34a2 Bluetooth: L2CAP: validate connectionless PSM length
5a5917e3703b2ae92a4e57ff730646da379767d9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bd87387dc539759fc4dabf971ce7b2ef0c7fce86 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f251113e62728e39cbdf8162c23f7ccbcc34d94d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c8337c9aaf026d0be8a95dd79f97a7f2805bb0aa Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b2d611c9731ea58d5ea3261b57066a9e3b54aa40 sparc64: uprobes: add missing break
378211d2d715978f67beff218905aef19ea6d6c6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3470333906c1675d6b149cfac0e93950e11f60ed ptp: ocp: add shutdown callback
d41db0dcd724e14f70c3673f35e6e6146a516ac5 vsock: use sk_acceptq_is_full() helper in all transports
1190a2d568ff93b69294dff3ac96775e3f82298b e1000e: limit endianness conversion to boundary words
90d7f7b7878a583d9102c3cc21cf9aa554a3383c net/sched: act_csum: don't mangle UDP tunnel GSO packets
9e1902a8f9bbd8d150159234173e1fd6f7c9e236 smb: client: fix races in cifsd thread creation
9670f2e23a9872c6e451b9520c855922afffa361 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
26c980aa5f39aa10b9ce9ed41a44c53e811483e3 sparc: Disable compat support with LLD
26b1ec3a817dde16d342dc8f6340faefa53b601f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7397046ef292709414fae09c25565c7f6984f23f HID: hidpp: fix potential UAF in hidpp_connect_event()
97228a2599b03169925138bbe8fb5bd510ee4c13 fuse: set ff->flock only on success
09bc8db9b187caf69de2016f5f0f8263d3cd2939 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ad8a76f34fed79988a303d6fa69085d37464ecff gpio: pisosr: Read "ngpios" as u32
4a8690afc7735033dc7da0b2a92cdc82030f0cf4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6bad60d170db03942fbdc7dbe8cfde1e7539db32 ALSA: usb-audio: Add quirk flags for SC13A
e22f9ae3b375a29fcc2a92acdb905e8e0dbfdce0 tls: reject the combination of TLS and sockmap
397d43e78960d42a8cbbc58a20b89d3d78a6554b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c7588a927505fc5a0aa286fa72f2335ce6be6155 leds: uleds: Return -EFAULT on copy_to_user() failure
4673971217ee980551fe8f55efc1c48df096cb69 leds: pca9532: Don't stop blinking for non-zero brightness
3010db317dea12c0f8de019e0761822909fdb7f8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e07b19d28818cd777386b4908f10744132869bb8 mfd: rsmu: Add 8a34002 support
cf628e3dfcc050b7649ad938e1a8738646b8ff01 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9a93b1534799e91a70cdb2614900602ba8932da7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a14368e892ae06b73d7567fca12b3bb4a567fd78 drm/amdgpu: Use system unbound workqueue for soft IH ring
e36af3f4c71bb737092bad6ae26789c3421a01fb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
878ead0d7cfc8be23b2836405fe02a7d263ad6b4 PCI: iproc: Protect root bus removal with rescan lock
aab813a9b218bbb68b32bdbc8a414a066a4f643a PCI: altera: Protect root bus removal with rescan lock
0a775ff302bf28dc4f2067e104b0d48460cfa672 PCI: rockchip: Protect root bus removal with rescan lock
9927c27f6ca98610a6d0fe90d5953d0b5b9f4612 PCI: mediatek: Protect root bus removal with rescan lock
af3825622f3febe446f8aeaf48a01fd4994a987a md/raid5: account discard IO
1f45bfe313870e068785c838425e8674231e8ecb md/raid5: let stripe batch bm_seq comparison wrap-safe
889f3f1ee71135dca354ef5d2ef56bb46b1ab7af f2fs: validate inline dentry name lengths before conversion
5cf85e725a6fb0c0f6490a2ebf3abf870749e2f1 rtc: aspeed: add AST2700 compatible
b6352a38b49293da0d188b2e9ade624ec73d60c7 ksmbd: fix lease break and ack state handling
81d8e28d0b1aaa025a7823418ace497e065e02bf ksmbd: validate SMB2 lease create contexts
5364ffd3a3cc4c8b1bbf5c7e50a4e29479cb212e ksmbd: align SMB2 oplock break ack handling
fc11b11937a00063cb87c2857cdf8f85c2427768 ksmbd: use connection ClientGUID for lease lookup
3599fd9e70ec17747d94892ac1e2906ee456dee2 ksmbd: treat unnamed DATA stream as base file
24402c7f436cf997d9d87eb87d6183a26fe40c2f ksmbd: apply create security descriptor first
1fd0986206ce70eee98382472591098bd70baa00 ksmbd: deny renaming directory with open children
68ce103fcc5d5f7230564327917aca72d11f213d ksmbd: start file id allocation at 1
709c2624df075cdd601a748c697d11f9dbb382c5 ksmbd: break RH leases before delete-on-close
5cdc43b59f6f355baec17bce30d69f6aef73e6e3 ksmbd: treat read-control opens as stat opens only for leases
1dafa60cb1499d8981b2c39cd7da919e472a4c4f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
35cba017866a60e518b32a0dbd22e1171844f1e1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
235961253bc5df0e78485f9f640b7b42d0d4d222 regulator: da9121: Use subvariant ids in the I2C table
c373786f46037d99be79777a48237e4f7a6aa56d net: au1000: move free_irq out of the close-time spinlocked section
3571ad8c605445c20ab4d33cef8e65f66087fe59 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d1e0fdeadc122d3de3ba85d9ea20e3a86d6e988d rtc: bq32000: add delay between RTC reads
7222f0ab89e283517e5dc22d27f3600d76a2d3a2 eth: mlx5: fix macsec dependency
d31232e6d2762267579193d47b3524cc2d601fa7 fbdev: pm2fb: unwind WC setup on probe failure
367fcc514e59329675d88f2bdeeea8e750941291 spi: core: Abort active target transfer on controller suspend
904e33830030f8f9abb4fcc221766c201c013d57 btrfs: tree-checker: validate INODE_REF's namelen
c6fe918fe5827a27210d9428e5903f520845f6ec drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2ec185986b180b100be3c412bab72bb546464d4d netfilter: nf_conntrack_expect: zero at allocation time
c258940b4782a19517615c1da1964a65641a3095 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6cafa4056fc4e1f500c93bd81d353cb4c4e9b5ed drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
51d26a8d82c77a5a3072b83da36410db993b6a51 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c89d781954070f40e6167b5863648ff43ebff566 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fe7630a3835f27900092cb5edc5c7bf3cd37a77f xen/front-pgdir-shbuf: free grant reference head on errors
7e8a20c9b141d1941a3ca05464997ae11c3f1377 freevxfs: don't BUG() on unknown typed-extent type
6f3b90ec615ec38833664eaa145beaa774726fe3 xen/gntalloc: validate grant count before allocation
182806343d30b42496fdbaa857ad364bc2f7bd78 cachefiles: Fix double fput
167ae0acdfaba2a2edb7d72627743104784c6d5a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bc540639b821bb90d379ea0f4624c7065e413d49 drm/amdgpu: flush pending RCU callbacks on module unload
8a3d57b18dbcba4d11d7df1db1c2307e269a53ac ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0cf78509ebb2bd3c20d92523bd4af8cee59a7b6c ALSA: usb-audio: caiaq: validate EP1 reply lengths
d4ed4dd4dd8448d4b8b94e3f1a147502e3550df5 wifi: ralink: RT2X00: init EEPROM properly
0c23856713070ebec9dc486671978c90a9ba5fce wifi: mac80211: validate deauth frame length before reason access
e7e11176a6e64e15fcdfaabcaaa4cf362cf0b556 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
253024ba182b977d8da0e5314eb270bd8c591946 wifi: libertas: reject short monitor TX frames
6e221ce5d1969c0a497c23216ed30cda3c7828ee wifi: cfg80211: validate assoc response length before status and IE access
6a8df84b384205e601e9227badd81bcf87acbc72 ksmbd: find bound sessions during reauthentication
daba260ccaa8131dc512d4af7f95978c5f1d3bd2 ksmbd: mark invalid session responses as signed
6e13f767238119ddeb89876a53b9accd07738a20 ksmbd: validate SID namespace before mapping IDs
3ee9a3c3f2307b8a96babbf20c4db227d8a8271c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
396764fe1e797bbac4906c38baea397fd4bc56a0 gpio: dwapb: Mask interrupts at hardware initialization
fbde4962e320c55eb8c345e2dcbd383a4de514b7 wifi: libipw: fix key index receive bound checks
e371226ff11f55f59cd7fcab217b83214ec36b58 netfilter: ipset: mark the rcu locked areas properly
0733375add9f7e9040c32c7bdaca1602006a54ff wifi: rsi: validate beacon length before fixed buffer copy
a68c9c786b512b1d609029633d1f5f339fc36286 smb/client: reduce fallocate zero buffer allocation
74b767729f1166ff232d2be14c0bb06b1f041e41 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c430e9a55ef750741ab9fe092619ef0a2bffa860 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f12afc6e21b64178e84ca1e7120add2cf9a314f5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
79417b8bd125fd0218cabb68e36c766287581d23 spi: dw-dma: Wait for controller idle before completing Tx
fd8df9c225ffbfaf9780a44d0707be496322ed3e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2fb88982b40a84adc5453c75666ab497ae43a3c5 btrfs: fix reloc root cleanup in merge_reloc_roots()
fd8ab07a59a4be6d67e4ac58a70b20a60defa1d4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c8cf414842e5c0484bf8befe79f1c432506861c8 wifi: iwlwifi: mvm: fix sched scan IE sizing
a7b7f99539c930b8bf770894cfb0d9c1d897a453 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9f65477c88077368ccc7dd4a189becca03dd54e2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
280c52a3d7045f4162bdeba3c6e440c268646357 smb/client: flush dirty data before punching a hole
6c1c8405d0e3a99554f88bae3c81e24772aff93a wifi: iwlwifi: mvm: fix a possible underflow
ef31202d2a57f7451fa66a8924666de5d29341a8 arm64: fixmap: Allow 256K early_ioremap() at any offset
1ca55e8c5177db58c15a090ed599fb7818deee81 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
72efc3751514c5c9617395ea1d91872b330584e3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6b9296ca285cd55615349706d017f0cc1cc9f78c arm64: kprobes: Allow reentering kprobes while single-stepping
1a9a1f5ec9bb645316808e7db93b35c7bb446666 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e0d1a65c9dc947eb676645069cdf0199162b80ee ALSA: hda/realtek: Add quirk for HP Pavilion x360
1785dc949806d04da66a07cc905bd094e367815d wifi: iwlwifi: bound aligned TLV advance in FW parser
710d1716881ed16b22d6b406bddb78474ac0e321 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c4f8255beea2845acd82504c907ede42fa7ad417 wifi: iwlwifi: acpi: validate WGDS table revision index
8283e36ec20417f056990d9667de6a4abdece267 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0aa89eaace1142ce6fabb69349e7b2a99c06123a wifi: mwifiex: replace one-element arrays with flexible array members
4167f3edbb7855fee6ba743adcab13bae45be6a9 smb: client: bound dirent name against end of SMB response in cifs_filldir
19fefa9857e119f796f1e976a0bcf749c4299e4d regulator: core: clamp voltage constraints before applying apply_uV
b4d68b8f2aff4c8039c85f86820b1ea984e9aeed wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a9c065c22aba023bbbb6e31987fb928224ff758c ksmbd: preserve VFS inherited POSIX ACL mask
fcca7d801a68e2d7d946693d20c127a6cb5e0be3 drm/gma500: return errors from Oaktrail HDMI I2C reads
0e5809d4dec187e9d2152d0d4493a678239d57a2 phonet: check register_netdevice_notifier() error in phonet_device_init()
92f1ca721e35e1560b6d375fc91bebfc2c3402ca ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d112fe8c1393fc3f287392a665aff72afcd7d47b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
35968189670629df0cd23da59bf20e0d76050cdb ice: pass the return value of skb_checksum_help()
fb1030319df76ef490d1f5e0b50938f94e396ee8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
30b6b9f3fe9dd18c8a2f8d50922a4a51caee4608 cifs: validate idmap key payload length
641cd0ef38082be0a22c977885f3182a2a05025f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8bdbd66ee424eb079409d0d6622e3c7fb38353c3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5adeaa4c893a901d5c725b3214a63e389294431c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
13bdaf962eb8dbfcb2040a7477c6e2eeed32d225 Drivers: hv: vmbus: add VTL2 redirect connection ID
f33ff07006160880cd8065c0b3f9503882104a85 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
59a24bf1d2a809271f6936684cbf9e54032283de vhost-scsi: flush backend after device ioctls
1c557a118ec3aa9fbb9f8f2741d930d1c1c7b001 hwmon: (corsair-psu) Fix linear11 calculation
cdd3468706b2bb5af7c25fd506ae9b8ea93423cb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
38826080196c6e890f087a2b043528f4cd8ade04 ASoC: rt5645: Perform the initial jack detect at probe
046b26e42eed93bbd60115399cf9e65b274f5e4a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5ac7a3a93b8a2fab3505a60e3602ed0866602ad0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a1f16f774a8927130f4dd9120abb513a6745a168 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
891c33999be9b1e36f4e93ae97620bf63a83c3c0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ab36b7f1b0f80dcc2491baf34f6d488865e1be86 ksmbd: remove stale channels from all sessions on teardown
27303a19a6cfa3e8b54b57e8f1e6dfa48ff82dc5 tracing/histograms: Simplify last_cmd_set()
5cd1f3937ded0804ea42027eb81d1fd9f79d70b9 wifi: mt76: mt7921: validate CLC firmware records
f030842831ce426d1c9d7a43d8ca805d6a49da2b wifi: mt76: mt7921: skip unknown CLC firmware records
9d8ac630e0365600f1f4bf73d7b75c66dd754db8 ppp_async: drop the errored frame instead of resetting its headroom
7547186c6b6430215774d96f2dcf26bac9deb9ed drop_monitor: perform u64_stats updates under IRQ-disabled section
5bc8e85bc9add4367523b0f7312698666522286f drop_monitor: fix size calculations for 64-bit attributes
f77e583e2262e37a357f9c6c15ec2ab8cca54e42 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3a6fc6d0d895437df8f0b3c8001af26fcb13154f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c2c2d3cec7097fce93f7bef607af88e8699c8547 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f53190f2ba1bb6a56d7e9e0325e4724561c699c5 bpf: Mask pseudo pointer values in verifier logs
08d2be91a685be5b3994c32a48d1a0c1edf7e906 sctp: fix err_chunk memory leaks in INIT handling
1edf17bf8f006083c9eb6f9a44d7574c506d3ac5 coresight: platform: defer connection counter increment until alloc succeeds
178dfa86697a2e5bb3eef3003571c8820acff28f RDMA/bnxt_re: Proper rollback if the ioremap fails
0f6258370cb7230e7c8bb250cff592bad688627b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0f35e3cefdd7d2891add3fbddd5f4c37b64c5d90 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2e92faf68e6c3e49ddb1d29d3bf7abff046a2290 ASoC: topology: Check PCM and DAI name strings before use
0423e22a89c6a3358179ed852bab5ff8856a80af ASoC: meson: aiu: Validate written enum values
20fea6f87a7376439b05591e6a79da636c22c383 ksmbd: use memcmp() to compare ClientGUIDs
5eeca342603351e6cba2193cf2dfe69530326606 af_unix: Unlink scc_entry in unix_del_edge().
84c022689dff5299970035711ae52ea3fa54c171 of: dynamic: Fix overlayed devices not probing because of fw_devlink
788566188a9be853a5c8d1da1d545a994631252b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b9e3b1c3a0b6007970f4ec4d385cfc50d353a165 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5167bb728cb10af28dd6bb6ce8fe97d30c1eec5b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a50011bf36e3029a667329c32e8e56152e505525 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
50177545e8a952a5cf557e1711b29071b304babc ARM: ensure interrupts are enabled in __do_user_fault()
b1b7f3f9ff42bad4d1e50031290176e787661eb8 EDAC/igen6: Fix interleave boundary condition
53f1cc435eb7e745b0f19834d20acc4b7bdd3e0c EDAC/igen6: Fix channel selection hash
9294f0fd308ef804f0003af37fe5f5be38f45b61 EDAC/igen6: Fix channel address decode for non-hash mode
d2ac4fe99ba81741c834d203fb9d312e21af98da EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1cdaad92a1d121d7e2ab01acbe7469a62cd16c40 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5ac1ec64cca5ef161d5bf3fa4e1416110fa7164d accel/qaic: Address potential out-of-bounds read in resp_worker()
45dfc1eaf0641bb8af34165e96acfd5b842c1ac2 nvme-rdma: fix -EIO cleanup order in queue_rq
8785a3c29ba2b0343a48011bb2f94de274a1a63e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f1677648cb3f93044d1426556005f2c3a57a62c1 ufs: convert to new timestamp accessors
6f119a3e739db016bd9fc404061eddcb008b069f ufs: Convert ufs_get_page() to use a folio
4601ef7a17eb9909c6dec77bba00df7874728bd2 ufs: Convert ufs_get_page() to ufs_get_folio()
b8f7a4909cb9474b622575e97a3eeefb808dbf35 ufs: do not treat unreadable directory blocks as empty
7e5c12535519c721419a2f8df980f123ccf2d0e2 drm/cirrus: Use video aperture helpers
bcf42ea1f3c0ff2c243b5c47933533deb8e060c2 drm/cirrus-qemu: Validate BAR0 size during probe
e1a2f540cbc5cc316ff0f9ee980a1e378d3d7a59 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cd40afc3a9d80493ed4836a41040d403fc3d48d3 net/sched: act_api: budget all shared attributes in notify skbs
54a1d7e8bb198fe3f6894e4ac17114768aa09a1d net/sched: act_api: size the RTM_GETACTION reply from the actions
c33a0ef9438c5bb5438099a59d9e727491773b4a rtnl: add helper to send if skb is not null
ea581ca47e2289d2b57a2282df6e58f283ebbbd3 net/sched: act_api: don't open code max()
36ede7af3ecca501801c1d3318c0109fc1fb31f1 net/sched: act_api: conditional notification of events
0ebf0c1dd14354030326547c6230a812b2272c34 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4757470b5cca5fd043822889637de78710e5edf6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3d02a14b4c6e6cb29d8bbfb4f5bafd0ed64207c7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6476600bed0d65b732b0ec5408c0ca996788a34e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0ec1ad37f744b876d52d803c1f75adc5bb2f212d smb/client: mark file sparse before emulating insert range
59d0555d0a95784584c59d47179d8914cbf80be3 smb: client: transport: Fix debug printing in __release_mid()
57a2504c43c1f8725b6bcb6cd1812d1e594ee424 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
15e699d032cd576a2e860aee42abae06bb706188 raw: annotate disconnect-side IPv4 match writers
c82a733550873133ca6d5a1bcb1c3cc2c054dbb9 net: amd-xgbe: discard rx packets with bad FCS
e640112920302a6d2cce931a3a2d0e8f5dd027ed vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8861a9d86eab9b918e863aebd3a7941c56550a5e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d31f54c5492e7d82cdbfc9642aeea70d715a79d4 OPP: of: Fix potential multiplication overflow when calculating freq
679d3bb479bf0b1897fd391d27a4c22d125b5ce0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
483947c47fd4ab9adb35f21675035e34f00a0f5e ksmbd: rate limit unmapped SID errors
e60ff532be72948f021b90500e69dae4afe54e9a s390/checksum: call instrument_read() instead of kasan_check_read()
3617d529b4200db78acee07910605dd0f8b290ef s390/checksum: provide and use cksm() inline assembly
05355e9939b8668a87d0901bc1366577f522b27c s390/os_info: Introduce value entries
af9f0dadc98cf4bb36b7e6144d12e6f2eef0b584 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
da61bff1f8b128bb1bd6f91902ec2483d1d498f2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a0e8fc3c382f1fd80fe0c2658ef4422b50cfc1f2 workqueue: replace use of system_wq with system_percpu_wq
05db3a2b1f6022abcb09daa31238a9c81a4a619f workqueue: reject watchdog thresholds that overflow jiffies
b41adf9d234d900580afb4bb85bc395fa23d2f94 Bluetooth: btintel: Print firmware SHA1
c4e89028496c3367609001a431591a812d2625ae Bluetooth: btintel: Export few static functions
8125e01ff7bcf838b03628d63dbd2f48f68b506f Bluetooth: btintel: validate version TLV value lengths
eba1813e31d72a9fe1f02dc3e3caffd4989a759c Bluetooth: hci_core: Fix race condition during device registration
2f9b123cff7a8d9cbbffd430d923ad22c8d2ab13 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3876cdf6565281ecaec80aa36ff5b60f9e561351 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
480c9fd37406923c1e6f28be39ae2ea2bb8bd4a7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
73b935d24b1266cbb6fe7318ad97c04b761f98f1 ASoC: ab8500: Reset the audio block before configuring it
0ef319bd4d1602347eea0c9bdbbddb9b47e57588 ASoC: ab8500: Repair the DAPM capture graph
19fcf6e2a596b2314417490f2fece59be1e46128 ASoC: ab8500: Correct digital interface format setup
e12036d6c96bedf66b84831be34ddef4710d32a8 ASoC: ab8500: Validate and program TDM slots correctly
8b4cbc21a3ad6751822a2fcd20fded271fce3d48 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cf5146ec664f98112ed097818e93a313ecdeec98 ppp: ppp_async: simplify tty disc_data access
ca467b80471b8be52204d6bf230ace3c14b4486a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
83005c5f6689cdd2b5923c8b0c856d7c427edfe7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
993e081365adc99f030f990c74db511600ecbbdc ipv6: sr: restore network header before routing and forwarding
54b66ca35b9c6e9565b3058bbde0c8e5f9460d38 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4019d60e7cd7e3486d08817c4877da1bd6efc722 staging: fbtft: make dirty_lock IRQ-safe
98b2f844af5e00f7a0ad59d5e7981b7e7db336c6 ALSA: hda/core: Use guard() for mutex locks
f0dadeba7653005e9a530656459e679f93324aa9 ALSA: hda: restore MFG widget enumeration after core split
ae271337c892c2ffce42d65221c3a491936d322f s390/boot: Fix physical memory search range
714807e58a738668b61c02edcabca468ed78e104 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cd2f5987d84344e16350cb3c168d4cea22710b1e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ee14d8d12c6c666cab9c632b6075453e5c6e9185 btrfs: detach failed sprout device from transaction update list
93b35187ef62f0be7dd77328ff3db50f3f5e1a76 btrfs: restore active device pointers after failed sprout
509b1fed8aa7a23e0cedcbb02c6a11ec44b498ce bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8a77300e34111a016cb1918a7f1c0a400c6c65e9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e6c4a4713c14ab547791724f208cf06824f9ef7d perf/core: Skip empty AUX records with only format flags
e1e9f6c3afeb452ae61bcb85e9447a216d64a680 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0a0b8870a9062f147e7ea188beec941c25600c23 ALSA: rawmidi: Expose the tied device number in info ioctl
dc25aff3823c3585c0e30ff69054f9c75ef59755 ALSA: rawmidi: Show substream activity in info ioctl
34ef54891890aeb843995cb4a10efa7dc115093f ALSA: ump: Copy FB name string more safely
14acdb2e2730b777ea8df1a59dfc87db5e90e2f9 ALSA: ump: Copy safe string name to rawmidi
db92424af7f10222add3c10f1516b66e6b599dcf ALSA: ump: Update rawmidi name per EP name update
6d4dd0260a19cbd1bb7018fc7c35ba47b1944980 ALSA: ump: do not touch legacy_rmidi before it exists
822556207e614c33ef20716cf11673eaab57c0c9 ASoC: ux500: Fix MSP stream lifecycle handling
b48dddf3c2250d4e0e8863c0d23d734d6eb398f8 ASoC: ux500: Propagate MSP setup errors
7c9ffebd53099737d54cf18d0c28c880a5a23fa5 ASoC: ux500: Correct MSP frame and bit clock setup
6e26c4063461909bf00f412e6caac8449038dc4f ASoC: ux500: Validate MSP DAI configuration
bf25d8fb6c57e8a4caaa97ef8696c5533c570ea1 mfd: db8500-prcmu: Remove needless return in three void APIs
6fd2ce94ec9a701ca255a84a004c364878b4acf9 arm: Handle KCOV __init vs inline mismatches
93e8108e01f9b14f0a0c61f3005580dae64dfb8a mfd: db8500-prcmu: Fold dbx500 header into db8500
ba01c1b766d0bd9fc1546c9da6712e1fda83dd05 ASoC: ux500: Request the MSP MMIO resource
50cc6b5fb51b627a329cc61eab71dc2c29e807ce ASoC: ux500: Program the MSP FIFO watermarks
a8b3c1252d56c282fea8385fdb3a52787276ec4d btrfs: fix transaction use-after-free in raid stripe insertion
f992d05a96f83d76cb7c720c6a2b463e35fc2f9d btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
f568298fb7a21a48345697b66f63dfa88e7c98eb btrfs: fix the possible bioc_list memory leak during error
266893919add5fbd9501540ef598990762d62c51 btrfs: send: fix lost error return value in will_overwrite_ref()
30579704027546aa52b79d8f3095863544834a1f btrfs: do not force reloc root creation during qgroup_account_snapshot()
df52ae5dc2f1e9f8a7b9e2eae5466b5689877f4d ipvs: fix reversed sequence option serialization
62c5bf838df25510c4bdba58991991204dc2be0a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0eeb93b77375fb0000db808996964a1feb56bf35 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
95bf84522b9b9da33b5a5da3d3ca7ba78abdda99 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ae30f8e4ff3dfcf6d5f6a5375b77d04f845530e5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d1a5ba6c0c4a022ec175f786e809ab70030f6ab8 net/rds: use wq_has_sleeper() in release_in_xmit()
cfa590d52e6b8e70f933ebf5cd5b2802fdd1a412 net/rds: use clear_bit_unlock() in release_refill()
f67dc6ab232c3723bab1b64527bcb18440e663b6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
02bd90a29e999bcfea73b3831a86919578841285 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8b4bf9b3c65b3835aa24ba645d471e3a733d8477 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
35def990035e4a09d4b2d4f006d90e316e034491 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a06ab8f3283413cc59955cd4d5eb77d334df6769 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d785efd38fdb37681eab393b1df1b1c6997063cc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0de425d17fe1e308b1366619b95a4263b87a5b26 selftests/alsa: Fix the step check for INTEGER controls
0b17d89e03ba546f693c4e71951fafcd8b1165fc ALSA: caiaq: Fix potential double-free at error path
d1114cce0a1c7446198a439bbe478dbe13816899 bpf: Fix NULL-ptr-deref when showing a void BTF type
c2c65b6928bd0e0deaf7b1aaa6dd2510682a71e4 bpf: Fix NULL-ptr-deref in btf_var_show()
e35a98c129156d0359c843cd10a4cda6c3da48a5 nvme_core: scan namespaces asynchronously
5355ce5e34959d0b91d7de6ad188df4fe57482c7 nvme: remove stale namespaces by NSID range during scan
f449aab6d06904f41ac9bcf973ad1af3178e39f9 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e7a49b04a20191297bed56f292001d74c1d3d391 net: bcmasp: clear txcb->last before writing each descriptor
95b881afefc15694531707e23e679b6739c705d8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f64c7b806badb9586bcefe683ef06b7e9a1b58f3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e1dc6f4d80c507331aa5db05207730c1cd10bda6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6eed8ef6185ff6685c67ffca0ba189479ba1c4c8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9ebc6380a3bc882043675a3d02513cec3e695b1a nexthop: Initialize extack in remove_nh_grp_entry()
54a3081032c479ba8f0054e9fe67cb401d61f4d5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e905818cb389b194fd69e1fe996fc256eb8f5fd9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7e270b5f6342ad3476a3a23881035da7f1c7caa2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d786fbe9baf2990609e96bf207a3d508d8916898 net: bridge: mcast: properly convert mglist to rcu
842cc2a08b7809998b0974b0aebafd1d8c5d11fa octeontx2-af: mcs: Clear stale X2P calibration state before calibration
77eb359e28fd51af87d92508fe50a0f7d710d87f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
29aa2c0978339b48372f2fe407a7ca01de343b6e s390/ism: folio_put() after error
305e7e840d9d448d6a77752f3052612f42d12baf vxlan: reject dynamic fdb entries that reference a nexthop id
7690305b6563122b47c16fb10dea7eed6cdcb990 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9f05ad08000b9820070e14f2b4d1d9a623167386 pds_core: fix cmd_regs access racing BAR unmap on reset
4e1d92e655c4f45825b8b160d0553ce5e34ce142 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c4f75880f77b47f5f83e478f0a0b165efe87e1d8 net/sched: defer qdisc freeing after failed creation
6a48925fa4694f33c36a1fe2aecc3c0986c241b1 net/mlx5e: Fix setting RS FEC after remapping
b96eddf41a9c2903f551f57a39cb3d58eb729580 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab439a34b34f5595f9a8dbb32a39ce8a23a0e162 net/mlx5e: Fix use-after-free race in sample_restore_put()
ef18efa7892c559e5743f2c1c19a753c38496d31 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
776991f28893eb36842374cc76bd8f585cb9475e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
eb388c4d4cdc61d9f00001488da19efd7434c6d7 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8e54888543e47ae84249c64dc84af105c3cbd3d2 net/sched: fq_pie: clamp quantum in change path
4626a7dadb12fb1e3883a4466fee1a9f88917b5b net/sched: sfq: clamp quantum in change path
3c18b2407b0ffba666872aee84343d7c45118c01 net/sched: hhf: clamp quantum in change and init paths
76027571566623c57bcaa0c3bd6c10150ecec23b net/sched: pie: clamp psched_mtu in pie_drop_early
b33ed74915052ab78bb8e5e0722b2e6bb441cdc7 net/sched: drr: clamp quantum in change class
be64957b558009c16b471b7718f55b8788cb697d net/sched: ets: clamp quantum in parse and fallback paths
6b932806d7a19dd9f5346c84067732308a322aaa workqueue: Introduce from_work() helper for cleaner callback declarations
bb46c275c3f0dc3b88c3907451a853f330800239 net: macb: rename bp->sgmii_phy field to bp->phy
bf904daf7d5f448fabfbea03ab2e3a136b913e7c net: macb: fix NULL pointer dereference on unbind with fixed-link
7ebff3c7f94ef8b00faf847762bbe178f50c0fe5 bpf: Reject non-scalar bpf_loop iteration counts
d81359eeee6e1b1dd67a7d849bdcaf75ac73f956 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
465730234c90b9034951f7caa4fedf7f59767c32 ASoC: bcm: bcm63xx: Publish the OF module aliases
5d69f4b33365914ada87f6a48d43f8e981dd930a ASoC: Intel: SST: Publish the PCI module aliases
da851c5de3a9fb21462fb879280ca5d6edbbe518 netfilter: nfnetlink_log: cope with concurrent instance destruction
f87e846e986585a447a9fb9a49bbdebbdeaa6c0a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a77506336462d3f8bf4d6dea50a220a22c9a9d36 ASoC: mt6351: Publish the OF module alias
1aff6085d5f2cb3a4393eb3360a0869753cdb91b virtio_console: do not free control-out buffers on remove
bdaada2c251ce359f980e6fed757a54c82c9e9c5 vdpa: introduce dedicated descriptor group for virtqueue
a87460103b8f52a099417bfe4c7c18c830e00566 vhost-vdpa: introduce descriptor group backend feature
032f7b956853d8dbc2b86d5339610c476f1a6102 vdpa: introduce .reset_map operation callback
e5d12b519a880aff8c0358e46e5e2190b9e47cea vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b7ca92fe6dd47cafc04367768a219caec019ed37 vdpa: introduce .compat_reset operation callback
71491808e6f1a7c4e82f56c2f0334ee1ffeae6e2 vhost-vdpa: clean iotlb map during reset for older userspace
22eda2a4da85d53617b007ba5a1e1b506b5af910 vhost/vdpa: reject VRING_NUM larger than device max
6b4671d91cd07e4d4084c846460cd29b7ebf27ed vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e82751bf58b6ad702e260deb9253b48a8bbd65fe vdpa_sim_blk: reject out-of-range sector starts
09fb62f3ff71ecc51a362a6b7f32ae4d1e96f75c vdpa_sim_net: check TX pull result before RX copy
f7e49ce1a3cbe6a367cf4a994db239d1e01fd3b5 virtio-pci: return IRQ_HANDLED after non-zero ISR
40e07540fe9bc64b695021d06c9de6ec7418b37e virtio_input: reset device if input_register_device() fails
33609b4fedda78a30765b35aa49459631d43c581 virtio_input: stop callbacks before unregistering input device
d5d563156a3314ea04326e976407edd1f3768e41 ipv6: lockless IPV6_UNICAST_HOPS implementation
2a49ae4a98e7967ecf8edbec749d3013f8d1441c ipv6: lockless IPV6_MULTICAST_LOOP implementation
fd01d43dfc42c608d8a1ea2fc9a1dc5961a00433 ipv6: lockless IPV6_MULTICAST_HOPS implementation
fd57e9d663344963a63847784dafbc7b62a16413 ipv6: lockless IPV6_MTU implementation
e87eb84488b76ccddda20e06c45254fdfc97d58c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fb5c39e31afbc88e68389f1df1e535c72ce65d26 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1269db81f41e5989182c03f9fd859385ae7ff9a4 net: ethernet: cortina: Fix budget accounting
4ed8351780a709506013ce400fff8dadf05ac48e net: ethernet: cortina: Finish RX updates before NAPI completion
179a5559d42e545c10cea2da6f29b6606f29ca20 net: ethernet: cortina: Count dropped frames as NAPI work
548e4d41dacbc985c2f591bcd9346e2527830e8a net: ethernet: cortina: No mapping is a dropped rx
05e614dcc28c843c8f2dec76c91f08aeab09e497 net: ethernet: cortina: Count RX drops once per frame
9170c5536b80f8e79271b4e819a694a3e2242826 net: ethernet: cortina: Count RX descriptors for freeq refill
8912fc91d2e97317484df1d1766371dd5cdd8935 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
189f8644965ae69c8d61f49f7f4c9badec7ca4d2 ALSA: hda: Introduce auto cleanup macros for PM
7ee1d52bd6cc7925a200570e563632ce6ff3a3dc ALSA: hda/common: Use cleanup macros for PM controls
7d4db3f1d83dbd6f401c0b86e23727ed28b44ffa ALSA: hda/common: Use guard() for mutex locks
a411c113d5178c8c95cb177deca28a9989c0debb ALSA: hda: Report a change when only the channel status bytes move
9098d2578bc1fc77b7f279e1bf4d8497a121d07c ice: add missing xa_destroy for sched_node_ids
73c97f36c8f509328e3515af4955758edb7acaf1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
812b2d68e3591e30a502286e4f4e2819430bbf7e net: macb: destroy the phylink instance on the probe error path
8fc7d29a43590a4d6f0a30f978b3a87c06330c8b watchdog: fix hrtimer start when pretimeout is zero
677df81326aabf190fd7ab2ffbd96d429067145a watchdog: msc313e: Avoid division by zero
e04c7cf12cd9b04865d11ad138422ceb1a971ecd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1caed0bd59011d69abe6461f3fa9089df1be2655 watchdog: msc313e: Enable clock before accessing hardware registers
3a8b88270b59258dd6c07b4902ee1b01b196955a watchdog: msc313e: Fix spurious reset on suspend
b8467a5437435b2ac877d505cebe820157814cfe watchdog: msc313e: Fix undefined behavior
dfaddfc0fcd8b72f1c2ca5ece7fc2836e597e2b0 watchdog: msc313e: Sync timeout value if WDT was running at boot
45f52770c5670235cdd3b845ec018e74659d1195 net/micrel: Fix typos in micrel driver code comments
69522618217bf85adf28aa447f2f69982ae89863 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
97d8e9240b7619acdd98c3197fe9f8a731adc0c2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e21410d264410fbc1c9ce6a22c43bf5d11e45ccb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d174a09b3f46b1541dee5010d6283f115772ecdc octeontx2-pf: reset HTB scheduler topology before freeing queues
b9899f743f6c03cc1935ede0f5f0fbd5ae493210 vxlan: use generic function for tunnel IPv4 route lookup
2118bd16070f6c7cf66f4560bce33ab459d546c7 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4bb50a8e348e3cdb36f1388d21ef4c0f6d1f8c4b ipv6: add new arguments to udp_tunnel6_dst_lookup()
29675509a7271b05f8efa52d90fc965361ad63d9 vxlan: use generic function for tunnel IPv6 route lookup
a4dd077916b24512b342a27e685488b2ef5fc292 vxlan: Pull inner IP header in vxlan_xmit_one().
c75baa48b4c66a173c97e32890a36e24001de67a vxlan: initialize _md in vxlan_xmit_one()
109064529eede1bf5b5dcd3129d48f9d2590be64 ppp_synctty: ensure a writeable skb header
517946d9528b2d87c617d80367f85a75f0f16c73 net: stmmac: initialize ptp_lock at probe time
d0118a37737d10be85e70b36838e1242a0be530e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
457224cb122b7c9a70377d64b145962837763fff perf/core: Check sample_type in perf_sample_save_callchain
6d577deace70c7353a66ae8fa5a542e95bf5315d perf/x86/intel/ds: Clarify adaptive PEBS processing
b27ea8f7796c631fc7f0096f3ca5f0c0121d759c perf/x86/intel/ds: Remove redundant assignments to sample.period
d9e718742299f343ce3b77cd4c5c0515cd621d0a perf/x86/intel/ds: Factor out PEBS group processing code to functions
0cf9526b261b1f0e1e7acd93830fb4d68096b59a perf/x86/intel: Correct pt_regs->flags update for PEBS path
bf929daf2617c3ef9b5255367f6331c5e5b1b0b2 net/sched: cls_route: free emptied bucket on filter move
02e13abcac3c2ec6098d30662fd459f62e2a8cda net/sched: cls_route: Reject handle aliasing
8745a7e1190e1d57e6c372dcd781ed73395c867e net/sched: cls_route: make netlink errors meaningful
4bc70646865bc79d8ce93b111324d6e873abaed2 net/sched: cls_route: Fix in-place replace
de2d218e4e505a9f0fa198dbd1460e39dcb470bb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4f6becce7594c9ec8d08d850bb78b1b516e0549c net: sun4i-emac: fix missing of_node_put() for phy_node
a7946cf3d7c6bedd2592da580db2b5573ec6f13b net: hinic: fix mailbox segment buffer overflow
a43453d67462e31a3dfd100e5dd53a14dc3d928a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
87e303a6cf7558bb1580130db9f1adc4755f6c96 net/rds: fix tcp stream corruption with large pages
797de6d77d4627137712df95c69d288f6a7a579c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fa5bdd9cafbd16d336ee4479ce22e20fbbf613b9 sunvdc: unmap LDC cookies when the descriptor send fails
c0b03af386047c5065077c58e61af9b2ffdee3b6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
268adb9ccffa7c322236a235ac01ebd40f5bd863 ksmbd: prevent out-of-bounds reads in share config responses
3a734c1b188e823141ceee44f09ef3668b1a08a1 powerpc/ps3: Fix repository.c build failure
e831ece3555eb84bde1475ef77ff2f9149278613 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5aff9bd6db7edec0d13e0b10e68c8cbce7dc713b crypto: x86/aria - add missing vzeroupper in AVX2 code
1cb196a687a5f437d4a8e8ededc440c25395d36c crypto: x86/aria - add missing vzeroupper in AVX-512 code
0d373b52b30ed4fd3667d93cd4cfc0c98b830d13 x86/mm: Fix user-space data loss with MADV_FREE and THP
d250bfef81cd505392b325e42d39d8c42956bd5f ipv6: fix fib6 walker UAF on seq stop
ac6f7d1869e6574a8e33df1dc4558e1d1c371b12 tracing: Fix memory corruption from the histogram stacktrace modifier
0f3f3979bd1e206e46bbbb07e2d7177b15e20cdf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3bf5fde8ccdef8bad77fbfa9aa8d871648f26508 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dcf6c4683ee188861e3be6d6b3c16d891a61fa36 dm/amdgpu: fix malformed link_settings debugfs output
24ae284f186f381db94fcd3573fd4e7a15f8dcd9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
40f016b33263df05fb5c1b8cea70bec5f52492d5 ufs: create the root dentry after loading cylinder metadata
0751098d90eaaf1b812a60a6bc159826bd4372a3 ufs: validate cylinder group metadata before caching it
fa1a8bbb378dac3e8136c3e4b197f413c7b43035 tunnels: Drop stale dst when building an ICMP error for PMTUD
6f58376f1f78dfcf2fcf8d55a928c28d532e254e tick/broadcast: Plug clockevents replacement race
2f0e2f3080c5061d6077ddcefeb47c3f97533d29 tracing/user_events: Don't destroy fields when event removal fails
9e689856fd1fa5ca3f67c2f9d2aa96d6bc9b788f tracing: Free histogram the var ref when its initialization fails
89cb484a6dfba9dccca4174805fd1d755f003a2f tracing: Free histogram var refs regardless of how often they are referenced
6bfe2254152040c419dd3657c781c2d98d973a6a tracing: Free histogram the field rejected for a bad modifier
3baa22e60a88895463aee3eae19fdce7b4a6d9af tracing: Let histogram values keep the percent and graph modifiers
489edb7271802d0db9d845b84173bf504d2113f1 tracing: Keep the entry count when the histogram stats allocation fails
a959801f22bd87b6bbfaccaab039d69420594b24 ASoC: sprd: validate compress buffer sizes against fixed allocations
b3c86bae5c2d3c2c853669ba73220913f285e8a6 ASoC: sti: initialize IRQ lock before requesting IRQ
6ddc4ad8c6925ab21ce3d2b7424150b720c0c691 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a6b37ffa61f2c99d9dcc6fd1e6eb1f10e0247d15 cpufreq: zero-initialize policy cpumask before sysfs publication
d16b3e628fc82f957d267ffa65733e5a1cfb20c7 cpufreq: initialize policy rwsem before sysfs publication
175f9105cca93332413d685179e1b9f1f01fc4d6 exec: do_close_on_exec() before taking exec_update_lock
dc6ca5ecfc5ffd5364c4e1c863a8f51a2a5f8ee6 drm/drm_exec: fix up contended obj when num_objects is 0
52a2ca3d7a10d1227b7e162b814b4b0f5c01d418 drm/i915: Fix memory leak in query_perf_config_list()
4633daf42c1707cde603f039cf98b88ea424f464 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ae19679c565550e723b9ad689400ee16c419bb35 net: hso: fix TIOCMIWAIT race
ecb82708788dd9bd8422abe9f7e301b1b111d3b6 net: mana: Reserve extra CQ slot for the fence completion CQE
de573151b7243187448d61860f4b2b8a261bf6e5 net: mpls: clear inner_protocol when the last label is popped
043562ff3121dfb078eb2e1540c370e4c6b48b2e net: openvswitch: fix use-after-free of the flow table mask array
18c99be2dd5852435d7b68bddf9604c6632f9bc5 netfilter: nf_log: unregister loggers before per-net teardown
0b7b69be4b8d030ed8428c35de9555af6978e856 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
53bfe7ade800416a08d7e4000fa4387e79f65c1a vdpa: ifcvf: Put device on unsupported feature error
436f9bf48d6205612ede3a673469e6b5fe7e1d5f vdpa: solidrun: Free IRQs after request failure
a6cbdce53bd624fade409133a6515e845d2a6df7 scripts/sorttable: Mark long_size as __maybe_unused
fad22fd792d317a568c414f1da841e9c09b89605 fbdev: vfb: defer cleanup until the last reference
6a1615e83f597cb50e882781f42c9cd2e511e22f inet: frags: invalidate queues before flushing them
d6978418db0db2ec6c03940af6561073254dafce ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0fd829a6530e781a788c867c4e2f058359d99378 ieee802154: hwsim: serialize pib updates to fix double-free
518d80891ce25a089e490302c66d0d877a9150c3 ipv4: fib: bound automatic table ID allocation
50caf7db06fb7a98160dd67e8b7f3f02c1ebcdd2 ipvs: reject invalid states in connection template sync records
66b45861c3a1327fda9216798ec01c75a919939a mac802154: fix use-after-free of sdata via queued RX frames
567f1ca13f6c357181b7a2c090a623b7b262b366 KVM: PPC: Book3S HV: Set irqfd->producer only on success
db075400909598fe46b9f1994124b70836f63092 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ca10602fc67f2886d109003df4c2cb440403b6f5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f61ef636f6e64fae95f89a815c4b9776943b9247 hwmon: (applesmc) fix key backlight workqueue leak on register failure
73246bb83556e35b8a5524e7f630428d4f4a6ec7 hwmon: (gpio-fan) Fix use-after-free in alarm work
8c157faa5cb82cf42e21432f0208eec2eea31f69 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ada993f5095a3f191c61192909001bff17ba05b2 media: hevc: add bounded tile-count helpers
215c8e64e66c0aaa3e5deb98fdf776d1930c4945 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cb5a4cce51777d8e1c5d012326235942f354499a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1f8544f0003b332e582b6c64e4b48f980b8edd85 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
438cd667d31195ef8896d10f9c0c56c8a6504f44 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fafc0ce132d2b8439ee43cd4c91226ba42632a03 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
83bb2bf6cdb7ce4da472c542df65842eab482a57 media: v4l2-ctrls: validate HEVC tile counts
5d3e441b31951c8d3845dcb5f462e9e8d764d0fd media: v4l2-ctrls: validate AV1 tile counts
cd2a24745cd86ff8ee3b857564e24e1230e03195 bnxt_en: Only restore LRO if the device supports TPA
0fe40e262b964fe0ed3ad60a28fa0b993bc80006 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dbcc59b3964c5a2bab05754592f500e6a3f209c9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
03cb148e529320ab66dbaf00c70f5f7b3243f8d6 mptcp: options: handle MPC data + csum reqd + no csum
c5f922c1a6d9bb466c1f3e60c71eec829ac4640e mptcp: subflow: no need to copy thmac during ulp_clone
4240091f76c3b4daa21905f68bd7ecd6d4e9d09e mptcp: syncookies: remember the request backup flag
329200edb247302e7a9f5e2ea3d0301ce749b3fe selftests: mptcp: fix an UAF in mptcp_connect.c
1b93878a374dda24635d1d2c91f0615f5db419b2 smb: client: reject userspace cifs.idmap descriptions
896fea3faa449c19e8a2ae154b5f84cb96cc268a smb: client: pin DFS superblock in iterator callback
acc2d1b3cfdc323a749402fa961f245cde1b6190 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
30f2026c3c3f193d3fc2bc18d58216c1c60f6a55 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
00216a5934438cb681bb70cabdace3471b2e8720 smb: client: fix file type corruption in wsl_to_fattr()
eb384c2b650ef2240b9df8613a16179aaf73d1f0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a2c40a6182dabbd9d9ae0d17e0eacca369024203 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3ae2d4ba23e4ee3b1e8985b839132b751d53d20f smb: client: fix heap overflow in DACL owner/group rewrite
b50e51f8263dabd82888aa3e6df13d2e45688914 xfs: snapshot scrub stats when rendering them
8db3c3187175b762eeee3fc61deb0f6f216818b0 xfs: snapshot old AGFL before rewriting it
616bce8ed3b778c0d4836f28a267d661e0ce5042 xfs: signal inode btree xref error if get_rec returns an error
d15b7570da28c15d153e8c6af4c1815770cb30b7 xfs: count escaped corruption errors in scrub stats
acf0c6fbc1ff068c1767c1af800d10816c298c3f xfs: bail out on bitmap errors in xrep_agfl_fill
f3c9bd48e9ac2a47690e196e86c5e3d76ba84b4b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a79de6f882974033446083ce655236435ae36975 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4ae823ca49ccf5e38e54150e3b0316bcf8a18e44 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
42ea572937365b4ecb21d0ae5da281bab1ddbd14 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ed1903fcb597183691401c8e1f4601e36b9123ac Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
936dc49ea82c87174526a96043f4b88ad32f76b8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
40bb042b562979bbf1615851bfe92b1ef60fde2a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
90773e658dd796d31664a278e00efad736a96f13 Revert "nvme-apple: Reset q->sq_tail during queue init"
880cf4af0ed5ef07162ca5626f8c009e40f2c400 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0aa660e5661c2c31d914530f360b97e98ac4887a Revert "nvme-apple: Drop the PRP null check chicken bit"
6e49020a33ad9f21c29a546987cb5eb7dd54e361 Revert "nvme: apple: Add Apple A11 support"
f622eec7c01ba159a26ee1a77452901e33adfc9b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
b454cf07a4ef1a3a0a344d2a741e6f8eb5f746fd Revert "selftests/mm: report unique test names for each cow test"
4f1ef141b4d3dfd2bf1ef424e475e062d252d7e6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5d16a17bdfde49453fe99c24b885fef7e73475ca perf evsel: Add per-thread warning for EOPNOTSUPP open failues
495dba440b790754a89ad645151c25a78caca628 usb: xusbatm: don't rely on id table pointer arithmetic
e596ab9831a980709bf91bfbd87ef8851277130c wifi: ath9k_htc: don't store usb_device_id
cc623acede0c43979c86eee55bb87671723c78ec usb: usbtmc: don't store usb_device_id
18ac0d5166408e3835c227f9ebcc342497f67c05 usb: serial: spcp8x5: don't store usb_device_id
5790a11d0292c8bce6084dc55e062fac6323f0bd media: as102: do not rely on id table address comparison
2e3fb0b909a3017a8b4d4fe370aa213fe98ed84b net: usb: pegasus: don't rely on id table pointer arithmetic
5c18b085cfb5eec9a5a632a9931f4bb445f0c408 ALSA: us122l: Prevent write upgrades for read mappings
3a7b22b0b5a90080808c48c8d2e0a2168f3a6edd i2c: smbus: reject oversized block transfers in the common path
ead92d7a34219f5004454d7fd35b9365a3d6a051 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
24ae78b4ada8c2bda002c955bde3c88e58615262 fou: Fix use-after-free in fou_create()
c50e6e4c60926cd93eedb7d89ff17b371c5ce916 crypto: sun8i-ss - Remove crypto_rng interface
e898d59967076a2957326a3833a5ec44ce6937c2 crypto: sun8i-ce - Remove crypto_rng interface
f3ab4ddd9f2086232b67e5f17c2c441f96ba7bdd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
442e12249f0a5971fa75718ecb5150619dd21e0f workqueue: Update documentation as per system_percpu_wq naming
2a79f47832f29f59a164fb9d1dfe0460a17dcb43 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
7ddc0a5c5cc18f09ed8f0b8af6d6a47d23861f66 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
0019af20a19bd4b37946102374b134c4d6dfe8e8 mptcp: avoid unneeded actions on subflow reset
b562e6f45ac97205d364d243cd8ef90a202ee1c2 mptcp: close race between scheduler and state change
e62df30f2f220dd87f1a5aa253797a115b5c39cb Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1a22b2f5857852e47a91069d5c807051bc3b0349 Revert "hwmon: (emc1403) Rely on subsystem locking"
133549fcfdba19ba971c9f30c71d7787efba467e selftests/landlock: Add tests for access through disconnected paths
0d249363c3b2f6438308b7914e1c88d6bfb99bab selftests/landlock: Add disconnected leafs and branch test suites
412652b7d89f06364f543e2d0d4124587cef17e4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7c7cbddb622c25edad6516f8287da90547663233 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d23e7232c9351ddce3cba8b0baec52401c7bed1d selftests/landlock: Add tests for whiteout object creation
8fafc88ab318ce3e9bc9f0a4f37e351395c4ef38 sunvdc: fix -EIO issue due to lack of retries

--===============0123710800623483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ee6a151219-29c9792654a3.txt

47ca626b2ed78bf312c2ed4a44ea096df0a6b53e iommu/arm-smmu-v3: Disable implementations during devm teardown
3b2543da215ab5db3d059eccc855d3672e737a24 wifi: mt76: mt7921: validate CLC firmware records
8ff1419a58022c4da35109e25f40b574b8b14ed0 wifi: mt76: mt7921: skip unknown CLC firmware records
c1886e141aa4661c3fa9e4287c44103563cab060 leds: st1202: Validate pattern input before stopping the sequence
683f1f89b00a07c2301ce4e49e56132f198b72ee ppp_async: drop the errored frame instead of resetting its headroom
5bbce3d3a709b75f89f4d801b6901ac7be7eb4fd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
fe753e17da6230916b178f15c5147f91de77e5f1 EDAC/igen6: Fix interleave boundary condition
aade9372179e8b5c12ae0828a37d1b2288e61e40 EDAC/igen6: Fix channel selection hash
f46cdf82a9d5ac035ba9a5a31f5814d29298c5b3 EDAC/igen6: Fix channel address decode for non-hash mode
215186831d2b6cf3b0091e2b4346d6294bc0b3c6 EDAC/igen6: Fix Raptor Lake-P logged error address
cc8859050aa329cb38c00e64cb3834bafa2ed02b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5c1e19ccd6a2929627e1babedd3e5b5fbf88868e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cf5e90d4f983d4ab2cc1ac2cc41aa07e1aa821ab drm/virtio: use the DMA API for resource backing on Xen
1f1b5791784a55b48330a09a9e5e5758d69e03b6 accel/qaic: Address potential out-of-bounds read in resp_worker()
0aa1ff1d897a019f04ecf3750900a5f422c0970f nvme-rdma: fix -EIO cleanup order in queue_rq
eba832b76944feb1392cafb806a58794c6461f35 nvme: add context annotations for nvme_subsystem::lock
447daf3d6566fbc04ebfbedf5ce7f552a38f50cd nvme: set ns->head in nvme_alloc_ns_head
9047f216dc9a69012f4f46011177e8091f894eb8 nvme: fix racy access to FDP placement id array
207d4d3d4f097186a175384f26ce6b0b805d3d9f nvmet-rdma: fix queue leak when connect backlog is exceeded
e6fb9e376aa01f1270af44dbbf254c35ebfdb2e6 sched_ext: Fix nonexistent field in sched-ext.rst example
92b9394b3a059fe65993dcd6480c60685ea1ec82 selftests/cgroup: set the test plan after the setup checks
ff43447ee5a38eb94a50fc15fe3e86a32326f933 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
63f9cf817ef7019b034d706350702e4a67de3120 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9d22425075bac816d7a2f22c3077b2c0c3cd19ed bpf: Fix BPF_F_CPU validation for sparse CPU IDs
66e715450e6b52ba4d7919ba372aee7008347ea7 bpf: Fix percpu map update indexing with sparse CPU IDs
38a997395e4e69cbf58e2da01f19cef9e4091459 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
c5c49f26f0731291ceb2eda89a6702c570b427b3 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
68a46728696f1e912cde0276a57902f17424def9 printk: Don't WARN on kthread_run failure.
ae03b27d59a371dd3a4a7de8332c647ef45671f7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6a1b5dc6f93f69e9cdf60cf04f8cc2d31dde45e6 accel/amdxdna: reject a command chain that carries no commands
db8b8444c623e8092e3acf2421132ed128333967 accel/amdxdna: put the chained BO when its mapping fails
26205a89841a61680dc483ae4404c14a50b15516 selftests/cgroup: Drop invalid boot isolation comparison
16fdf121aa8155a052eadd0d2743185fb32edf1f cgroup/cpuset: Preserve boot-isolated CPUs on partition release
b588048a361de7f966722850cd33c0ddf2ea3c3d accel: ethosu: Don't read the U65 rounding mode as a storage mode
57c029f2b261285c52fc8e75f1224b2d9ddf9ef9 ufs: do not treat unreadable directory blocks as empty
a597eac72db27b03ef637c7b783e97316238fc02 drm/cirrus-qemu: Validate BAR0 size during probe
f2e264ee02fe90d6a8d784cb223927317ce920b0 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ad65bac04cf60b102d336107477cfbb03a2934b4 ntfs: propagate reparse index insertion failure
bd483a6b947312b55700b5d48c94e742ab64a981 ntfs: return -ERANGE for undersized xattr buffer
c752772861764894da907b7b93ed0d2fe281b15c ntfs: preserve error code in ntfs_resident_attr_record_add()
9c06e71309523504b22d10ec14036e150b8a6092 ntfs: return real error from ntfs_non_resident_attr_record_add()
ef1819225c5e069307145cc31c9ebe425cd5539f ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
98d84509e97434be746b47570029ced744be8712 ntfs: only count successfully cleared runs when freeing clusters
1b4860d8b42a00894912eabd081e4bc355b9dd9e ntfs: skip free cluster decrement when rollback fails
1660d46263ad994cb2aeeeb690aabbbd779610fd ntfs: do not mark the volume clean in sync_fs when errors were recorded
f3f592f3dbc2ae2dc85929fa7089e1f82250bebb ntfs: treat any nonzero dio zero-range return as an error
b4566818b9f0a564b0776ec9fd9531b8ecfda9d0 ntfs: bound $AttrDef table walk to the loaded table size
26db1eaf7d3c9edb1548c4c39a5b50c74f0262c0 ntfs: reject invalid sectors_per_cluster in the boot sector
7e60501398d7ed853105cc2dfc6758e002b02cc7 bpf: check_cond_jmp_op(): properly infer if register is null
22ac4b3d4b940a9058483f585338c5904c862c89 ntfs: leave HasEA flag untouched on setxattr failure
5c4e2e1ea272b0c59980072cea3a4700ce6b71cc bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
b87e8a5cf71de93c1c95d0198d7502c943444e22 net: icmp: avoid invalid transport header access in icmp_send tracepoint
828a5a48bb72f6f1f780eb7ad83fd664682e95cb tcp: use GFP_ATOMIC in tcp_send_active_reset()
947d252bf49acab5f1f1fef4bffdbd3f6d56e29d net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
7e7574b83bc1bd876e60c7582d704c379e548f26 net: iptunnel: fix stale transport header during tunnel decapsulation
d34f2808309a519c15bc31b69fd275e15e12f4f8 net/sched: act_api: budget all shared attributes in notify skbs
a9c472202f4972cef296d131037d8b3a599a50f2 net/sched: act_api: size the RTM_GETACTION reply from the actions
35720d782ab220750e59a777f40fe68db1706d92 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a50186acccfc9d6420b8a41c8b36ee789dbc5e6f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f1038386f1cb1d2d09d70d436f05e886d8637523 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
333f3ad1eb081559680ce11c5fa289ac4e02ebe2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0b95ae79ea03bdc8deb1238625d328bd3f6bdb79 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
f01edcbc33d6ac983eaeca3cf4959d06eae9e1a3 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
55082e0ef48608e0d5fff0099d9b7d57492cd429 smb/client: validate new EOF for insert range
404c1b1ff574096955393da080e31e21639d70bb smb/client: validate new EOF for zero range
7754601e68540805712ee6c4441c14566c0b8971 smb/client: mark file sparse before emulating insert range
59db958f02b219fc17d7542d75e862f1121307a4 smb/client: fix data corruption in emulated insert range
b76355f8e0d344e7573e8b519bc818c71a3d343e smb/client: fix integer truncation in collapse range
2e80ec5d8bad09d43a3ad7171b2cf49c285c4b4d smb/client: fix stale page cache in insert/collapse range
efb3d999396223ed1fa2d9a16b6ecd2c6197407a smb/client: invalidate fscache for fallocate range operations
3d0332024e24b96c8bce42c9750f96fdbe86d58d smb: client: transport: Fix debug printing in __release_mid()
bba6131f43dcbb9f6298596becd30fb93cacef86 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3e91a7cad0f5b4feff659dd46a03d289548f664c raw: annotate disconnect-side IPv4 match writers
5acf4eb688759b6e217529a140140178ee1be3c1 net: amd-xgbe: discard rx packets with bad FCS
ba3edbe842f3e0aae859e86a9cd279afb9a8656c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
437e08c6282ebdb939f1479e44882ca24792af7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
068d3fb8b7b5d94d26a10712fb9f3da90ca99b82 perf symbol: Do not use debug file as the binary type
43665415eeee72cbb5e7b5876bf96f9f6a5fe8d7 OPP: of: Fix potential multiplication overflow when calculating freq
23b3a178de55cc42c311d64e3a960ba571d6464c perf powerpc-vpadtl: Fix raw_size of DTL samples
c5927e6b8be8b289e5d702f65b25a0e30a97a556 netfs: Fix unbuffered/DIO write partial transfer error return
5ad333dcf527105352596429c66a3bcbadca4274 netfs: Fix error vs transferred passed to ->ki_complete()
48d3e981a38f2c26c96d01e7a48a8ff2a3d99155 netfs: Fix i_size update for partial transfer
fc0c3fd72dcb0463754f056c40fe214fc59152f8 netfs: Fix subreq ref leak
85f791cee48f226e987b0bb99168ba18cef1663e netfs: break unbuffered write when netfs_alloc_subrequest() fails
9202403942708b3293aefd04b86389c5cc4dab20 netfs: Fix readahead synchronisation issues by loading all folios upfront
4a10c83ed76a313471c715fb8ccbc39ec71a2413 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
d17eac8a94e95fed339ac4f8eda60330617a3eb5 netfs: Fix read progress reporting
c1aedc7d4a88ee403343a97e7cca32296ad7bfe0 cachefiles: Fix potential UAF/KASAN warning
0d01d348b930feb8692a09947686b6cafe7c27cf ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
738dea013b9897382778214f5e8f31468761dbbf dma-buf: fix some kernel-doc warnings
9f8de4de6b24b70207b5fa12dcb9e667f11307d8 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
1e71f3158bb4f3420cd3851fe7fb3e526cbf4b1f drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
1d2c5394f26acbbfb313daa68805b544b9624973 drm/i915/cdclk: Fix dg2_power_well_count() return type
ac8a4e1808c78dc35bb90c4d23dccf517dc2bb53 ovl: return EINVAL instead of EIO in case of mismatched user_ns
e4ee2078d8ddb6a309e1665da8f42a96088fe5c8 smb/server: cancel async requests when closing connection
05a3e4c74f047a895b19fb20f5c669f1fa6b4f1b ksmbd: safely drain sessions during logoff
c6f4430d02b4a72149355ac6c68295fe2e4481cd ksmbd: propagate DACL parsing errors
d492580ab9fa596991aa6dda784b1803fac2c678 ksmbd: rate limit unmapped SID errors
31d68b31d8c83cc64672eac66c8940601c890214 ksmbd: fix listener task lifetime on netdev events
eaa538d3fd8025d8ff7a140d0cf4db0651cda615 s390/time: Use jiffies instead of jiffies_64
ff9a33bcd1eb0242e87bfce8a5084142a89102d9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1ada731018d7441c1bc46bb295953059a6f9f160 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c099db033d1f3f1d40ada8c3426a09a547955572 s390/diag324: Preserve -EBUSY return code
e57f055b49e28f211d0196272c5c3d03dae8df84 s390/pai: Reduce excessive debug feature size
d8f77d54ec4c5e3f986943014b49d94ed72f5294 sched_ext: Fix timer pinning and return value in scx_central
681678cd3066455dc175243c3d192e19643cce8b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e7121c464af1fcb6e8e3501a796720570731d730 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7f7f4ec0c22435dff70d4aae4f3cb33db44bec65 workqueue: reject watchdog thresholds that overflow jiffies
34f237926df447aff9c52b567e9d4399cb805dcf Bluetooth: btintel: validate version TLV value lengths
ba5027734a184073d79edc2a2cd6815893cb4cc2 Bluetooth: btintel: bound firmware ID by TLV length
9b80ff44b86d0e07e07e68e01eafa7a21f418246 Bluetooth: hci_core: Fix race condition during device registration
70139dff6fcfddf3226f438fe59aff274dd218b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
aee1889942bda9bbff01b1aa7fa9a8ae985a9c84 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
20c98bb12cefb2a0a377d4d5bcbae7178675d2b1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
becc9869d677951ec213fd2997af44893768ec40 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a9e8bb82afa9b42457efd570959d5cfd0da81442 platform/x86: asus-laptop: Fix ACPI event handling
c8f4c281ebbd23760f46042c1648cac8e31407d0 ASoC: ab8500: Reset the audio block before configuring it
fb662cfff5cf9c166f834c3524b6b61748466602 ASoC: ab8500: Repair the DAPM capture graph
d36523034f70bc7053b64c0b545be5565e374936 ASoC: ab8500: Correct digital interface format setup
3d2b250149bc9754fcf7b0ad934add746a75c58e ASoC: ab8500: Validate and program TDM slots correctly
a61e126d9946a50c42b1b24e7a0094353e703027 ASoC: codecs: ab8500: Use guard() for mutex locks
bc7063040a48cd27c9573c6064c00c7ea1409741 ASoC: ab8500: Remove the nonfunctional sidetone apply control
783faa525356292fa214b3e3ffbfac8cd64fc1a8 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
06dd86d37d9e3174306002ded49055d9891e54fb drm/pagemap: Prevent double migration of device pages
4eede0fb28283efe80e322b10b103ca2d7eabc2c drm/pagemap: Reset migration page count on eviction retry
6e7fb2aeaa47c81c219a6f5827885db28cc8cc9f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b1b3206fd4a84e94e44392d466ac0553fb029482 net: ethernet: oa_tc6: Export standard defined registers
1d8e502240435237fd334aa4923d641122581e79 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
72eb74f14817111fa12c9e61c51ca534d1f89f01 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
efecd0b3e3f11b1f00e82010148c40cdbf13348c net: ethernet: oa_tc6: Improve the error recovery
1ad6b59964e0f1181c3e7cf79d9481738398c456 net: ethernet: oa_tc6: Disable tx queues on fatal error
5300f03fd4f99a4057ac12fe5993cf50e4d1c593 net: ethernet: oa_tc6: Fix for the wrong data type
435be721212a2483a3c3ee3eafadde1b4da8c9b6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
356df873160e015856f8ed1b0a14bfc8e8527716 rust: samples: add missing newlines in rust_print_main
a62372b2a7b6b974cbe8c40d6182c7920f7de2ba igmp: convert struct ip_sf_list to RCU
154dcbc5747d91b69fe17c3629ab4ceca990a97d ppp: ppp_async: simplify tty disc_data access
01e4cc5f447c85608972e5cd77ca5489001ac097 ppp: ppp_synctty: simplify tty disc_data access
d79ff742a5b59a403114d4896b0d1fc43bd55718 klp-build: Fix wrong index in funcs cleanup error path
c8123f88569bc6d79da204ae1d4d54c1591b9c07 objtool/klp: Fix checksums for constant pool references
9fe7b262649f78f703e80e8d98df0ff8463cb7ef ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a4592779ce8e3b87e1917f7c021ba5cc91912769 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6da8c830b8c3514d072d97721433130d504e0acb ipv6: mcast: fix delay calculation in igmp6_join_group()
4bee2559b9d396b836a6f563ff0e9ca0649c4926 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
297fe02b9bcf52f41879540cf95a101a5410f09f ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
5a903e75277473df3a22767204b1d1e081b564f1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
268e5326f74e872ccf6740f766e12a4987dfd017 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
23acc0ffbefce6ac67bc7d699b2c1bbf864827f7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
dcfe8ab6c506e0a387fad437e000d08fb14ae4ce ipv6: sr: restore network header before routing and forwarding
6f68dafb402af8d7a225ba7a6c87ad7fdf2934d1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3ce6ffb3554caeb2867980e38cab6835b6a0d2f8 staging: fbtft: make dirty_lock IRQ-safe
b3b5f70ca4986366dc4ccf35cbfd510bd54e7248 net: bonding: annotate lockless writes with WRITE_ONCE()
358d7dff0637a057f84ea77539a46c2446a92e5b ALSA: hda: restore MFG widget enumeration after core split
d86092e1c6e33b0dff9ea61ab9064fb516ee7f46 s390/boot: Fix physical memory search range
c348157338d5df03dc29a4ed006c7bbb654852d4 s390/boot: Avoid IPL parameter append past command line
0a920c86602272ca9ce44bd4623148831464f6ea ASoC: fsl_micfil: balance mclk enable/disable
6e6f635c5611f1452368f60e7c134ee85c5556fa ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4d107b3ce305dc516b60c71bf8f49d20515a8e69 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f439b3fe9a1faad270f4d69ec4c905dd4c80c1cd block: save page offset gaps in cloned bio
2e85ef20ab02062825338b0f4eb3baf2fc31ec2c ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
110a644e553a5b35b85351747b8e5e2a68134bd7 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
aef8cf6c45d91397e22a1d80c48fa60864bc4037 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c3a0eae97a29ca084cc9a35a4d9ed8737193e129 ALSA: dummy: Report a change when one capture switch channel moves
d43d973c039b71caf89afbc9940ac63eadb91fcc accel/amdxdna: refuse to flush an imported BO
f8ec2bf14655345064c4c9042df130336d4cbf30 btrfs: detach failed sprout device from transaction update list
b40f1fadcf86f83e0f41797847b02ef03b9f7565 btrfs: restore active device pointers after failed sprout
a5c239212795d834ee2563a42a57a30f5eb94254 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fe789f83759923834acf6b00e56d8794ccfa7232 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
24a3ec6d8f18bf9c75e8090c332a612aa3118ddf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5e61e4cc29adce5b06ddee0b13029639dba4b750 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
714ae00d7c1e6e078eaf3f09cf071fcbfd3579ec sched/core: Skip rq->avg_idle update without a valid idle_stamp
795082ef6a9474f48d7500a53b8c7afc891ac2bc x86/itmt: Don't make ITMT enablement depend on debugfs
78db439b88d843834801943a0ac3c51fd4232df5 perf/core: Skip empty AUX records with only format flags
970881ee79dd44807ffaddb6107e9bd472e8d75b locking/lockdep: Invalidate stale class_cache entries for zapped classes
f7e1ec80b18f64689936e5e80b50347fbc563fda octeontx2-af: Fix limiting SRIOV VF count logic
28bcb73a0e94db0e710d05ba6978cbcfbde891df ksmbd: fix sparc build with atomic work state
a66cf547397d4e5c3ad5e822d522625ab7f23fd7 ALSA: ump: do not touch legacy_rmidi before it exists
a4ed2468358b66aeef8eb7d1a5a1f1bd5e6a1cf6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3cc3b59b66b734893dd10d5dd12bf85fa3a10ff3 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
6f82b71ecd9a86133f08f0b32c396228b31e1d7a ASoC: ux500: Fix MSP stream lifecycle handling
729c09a2f0f9fb90e92f1e56d05a4218ec3bebab ASoC: ux500: Propagate MSP setup errors
0e88eccfd4016b74727a2a83ce3e335997e4bf73 ASoC: ux500: Correct MSP frame and bit clock setup
172c1d7f81dbe313f82b07381534d15fd3f4234f ASoC: ux500: Validate MSP DAI configuration
95be57adc4f0dd8e8be71a5924d5f347604404d6 mfd: db8500-prcmu: Fold dbx500 header into db8500
ccebbb74c4bd38a549b7af741dd9bcf21f939a09 ASoC: ux500: Deassert the MSP reset during probe
16988f90c47ac636ca42c327675e1e8bf0b8dfd4 ASoC: ux500: Request the MSP MMIO resource
5b67c9a94659cf54702c7d09bfbec3b29098b3bf ASoC: ux500: Remove obsolete PRCMU QoS calls
70b9a35185dbcd1125c4f62e86a8e7dec006f2c6 ASoC: ux500: Allow repeated MSP prepare calls
5719e953e986411ee1f02c8545d71d2756db255a ASoC: ux500: Program the MSP FIFO watermarks
6130abbe3996610d1161305a842ec4e135ccae01 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f9ed16bcc59d692d5cb0b375361c591c9e404ebf bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
6a8deee5faa0feaae74be4bf89537fbd2d35910b btrfs: scrub: report the failing sector's address, not the stripe base
601bbc28fda0346df836bb1ac9ad5034856f9f66 btrfs: fix transaction use-after-free in raid stripe insertion
8e0b5e037b655d9a929b5cc46c04fd0a5341af0a btrfs: fix the possible bioc_list memory leak during error
0dd9d52e705139bbe449c8f72808e6a81b1b7b3a btrfs: return proper negative error code for update_raid_extent_item()
fe2917b90d414ec4185c4a67e227791f6c9b0278 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
23b409064ff9573c6c29c714e692b149ed1eea8d btrfs: send: fix lost error return value in will_overwrite_ref()
6c41f00765a701c616f8b5a8e131a440d345298b btrfs: do not force reloc root creation during qgroup_account_snapshot()
8b81c77761ac574bd98841ad6703775b0426ba97 btrfs: zstd: fix lost wakeup when waiting for a workspace
ada3134a2edac9bd163811100ac1b920edfa0163 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
ea3eed303e1356ede93df79ce3022779053f2655 ipvs: fix reversed sequence option serialization
1bea5834f1244a83c07308a5ddef43cf5b9ca392 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b3c877d52e4a5b42629a8d9f294f506c4d38e80a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2853c2f967c6b0effb780d476fd2fafe66432137 bpf: reject BPF_PSEUDO_FUNC reference to the main program
36b3fc5f25df5bb1e360df6b02092a9524c0fd2e bonding: do not clear curr_active_slave prematurely when releasing all slaves
6bde63340268dfe983ee9fc6f8920c266b4b5fe9 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8b428757a83bd87288a2cba2441424baefa8e0ef net: macb: unify device pointer naming convention
8986ac47c21d96361547655b12fcbb76fc875099 net: macb: exclude software FCS from TX byte statistics
b5a96fc554474d84218e374a84783973bf1b86bc net/rds: use wq_has_sleeper() in release_in_xmit()
07607e8517dae89932c69de286866d7d65e0e264 net/rds: use clear_bit_unlock() in release_refill()
77748603eebdf4a40a9edf9e97afa121c4e00794 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1b6b305c26bb6ae39064599396a37396cae6fb6b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b4839ede003e03a720bb8ca713a64dba09067f3d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
899132ed82883a053ab2b799a7dcafc924e7c7a5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f95fe3be2daacbbc435b7a63026f6782fe6dc12f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0d0407792e8e2b3a21c065e89f15f32ab6c84e0b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
a2469da342a1df743d42bea7be9680e53b357352 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
2bac7b69a39dc8e1d4574a3ab936158416aa7ad5 net: airoha: enable RX_DONE interrupt for RX queue 31
2631ddf74477f6e9b904540e3044db0ab5afe24e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bfe4079ad16eb3ebb7025d088a28b52cc1d10cc6 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4b92216c0b9728867500ce0393e597f0688cc5d4 arm64: trans_pgd: clone only the linear map that exists at runtime
dd8a325c172e953050747d5eacb9fcd5be5a7b6a erofs: disable LZ4 rolling decompression for now
56e1befece6adc4dcfd7d0fbc010bbd872d7e958 selftests/alsa: Fix the step check for INTEGER controls
6d10e3117aa6bfd65211f4065fa612ee2cd65cd6 ALSA: caiaq: Fix potential double-free at error path
473c1b68c27e829c3d460e015722a20f490df200 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
1f432e16a6e3ccd70c7df0edea853ca6f11b8642 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
9370de8dfa8f868848aa6f3a96e7b6a48d7536a8 bpf: Reject key-less BTF for hash maps
f890778390b1872ad251a97afa175593c330998a bpf: Fix NULL-ptr-deref when showing a void BTF type
b86074b825de4184a6f24e348fed7127e58c9066 bpf: Fix NULL-ptr-deref in btf_var_show()
e11415cc5c2eaff10dcaf1088a208dddefeb8563 bpf: Mark signal tracepoint siginfo arguments as scalar
8396fe54b6c07bfd7a88849a545ddd2871c943d4 bpf: Reject tail calls directly from callback frames
e8c98138093e4950664e0120ba6b00b654d3ce4f bpf: Reject resilient lock operations in rbtree callbacks
bac4901365cecc0ece7e212c37d05a960682df2e bpf: Mark sched_process_wait argument as nullable
f6e04566cc5ac0deb15c0c3f4557d8162b299bb9 bpf: Mark syscall helpers as sleepable
fa1028ce4ce95b0c0125aad88ffd97937c1f0d46 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
bf198c7448bf65f2a53af0ecfcb79ad7bc37a6e0 nvme: remove stale namespaces by NSID range during scan
2fdec3f15725aae81be9551275ef58f7c4380c9f nvme: print namespace IDs as unsigned 32bit value
33a02b7134c7b9f3a8aeceff926d66b00234efb9 nvmet: print namespace IDs as unsigned 32bit value
8ed0eb3ccfcb9eae3d332fbacbafa3eec7616301 nvme-tcp: defer TLS inline send to io_work
859dca806859c99ece0a75199daded2982e1ca48 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5e798df0d819ec4c880d7722dc7464d09e930471 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3d5f928be7b0ffd36f130157cdae2ce30bc5f059 ASoC: Intel: avs: Fix unbalanced module reference count
a8c8d9d60ad7cefba23a112b5125d0d157ece471 ASoC: Intel: avs: Refactor and fix init_config access
674b960ae93ce326ecebff8e122a9d894dec82a6 net: bcmasp: clear txcb->last before writing each descriptor
4d50b7280047cb19cb25e1b30c1a17e2aa7401e0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
647bcd913664c4344c7b05108ade54922ed9c301 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a1f7c972c3a2de1638ed42233c67477f6e1a29c5 bpf: zero extend the result of an arena 32-bit cmpxchg
1435db2bfe1f8d7c7cd58d096198d1abf3a22039 bpf: don't rewrite bpf_fastcall patterns entered by a jump
26dc9391495a198a60b9ceeec94a9dd1b476273a bpf: Track verifier instruction stats for each subprogram
6529fb7d84d0b0efac12d74811f20f894a8d1335 bpf: Check ancestor frames for rbtree callbacks
f054e761c5eb9f0d9432332ccc1afaf54a3efe1c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9f7d2cf6fb8bf1198d2d04be56a671f7511dc637 bpf: Mark faultable stack helpers as sleepable
e2604da58933f18163c35eea5e90b80763a455b6 bpf: Reject legacy packet loads from callbacks
a154a34a91325ef945ab3a1f18df0c9da1b6e675 bpf: Don't infer non-NULL from a pointer with an unbounded offset
eb1003eee1f676c4800efacdf08954037d6b117a bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
16a361c052847278c8fcf803d009736fd74e095e bpf: Don't predict JMP32 pointer vs zero comparisons
361381d10bc669e2883a66283675044bbe8478ef bpf: Mark the zero register precise for a register-form NULL check
00e6c39e9e0517667eb8e716bd04ac0aeb4897e3 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f75853ee58e9517ce956bd2d7146d83f06313b97 bpf: Require MEM_PERCPU for percpu kptr stores
7aee4f1df48197f87a784460fc571aff10bf44a0 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
9e1c9be243a453e57740ada22704371449801ab4 bpf: Reject untrusted allocated-object pointers
787b08658abfbcc968c59b77782b0abe99094add tracing: Fix to avoid creating trace instances with duplicate names
78c36f7217395960fe3a9a110de85a9d1ca2012d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b5a1acb748b064f8eca7075619e56e2af68562c4 bpf: Preserve special fields in recycled rhtab elements
ba66c9f98966d7de759d731d1246af50e4a6be5f bpf: Cancel special fields when recycling rhtab elements
620d7aad236c3a3a366df98b4da622ed378350da bpf: Mark NULL kptr stores precise
aa7738f7968ccdcc4e14e9925bfc47a2273c4866 bpf: Preserve inner map identity in callback frames
568d7a2ae4e3b39826eb5fedc70160b736d55433 ring-buffer: Remove ring_buffer_per_cpu::mapped
71c067874ee2abf26e2747a1a928b6a259551e76 tracing: Fix subbuf resize races with trace_pipe_raw readers
bcc35dc72d530554a2ac2c3bc3955005fd7e457c ring-buffer: Cap static ring buffer nr_pages
20b603e0efc57b4960d03a643e666f889495998f tracing: Fix comment in tracing_buffers_splice_read()
58cddf70423333c57f550b8acf15e18750f88fc8 nexthop: Initialize extack in remove_nh_grp_entry()
d941f38f5f086997a82179da8caddad4642937d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3ee72dd23ebff563eff195296b1415b2a52ada07 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
94f370353acd39e9bd8d02ffaf633ef23a042862 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c88e806ab40e4c12355bb73f45b975fab56b19bb eth: nfp: drop the replaced rule from the list when reprogramming fails
cae28ce2e3758f7895048c07da4c3d02b850f060 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ba98f8c1f9eeeb524e587c8cb1179028ffbdf9e3 net: bridge: mcast: properly convert mglist to rcu
2fda64a7cf758da46efb918b64aa3537545c4b21 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9c14debfdcda6d5eeca703fa77f9e7e771ab47cc ionic: use netif_txq_maybe_stop() in ionic_tx()
3fd2e0c702c5a46a3ef0989150d2f175b72ec283 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
08418885a3118c6794bad79c5749767babdadc73 dibs: Unregister dibs_class after error
84f6d28a9d8df311d0bfe6d5c5d654c9ad31e771 s390/ism: folio_put() after error
c5c288d20cd6a6672ac4487b7086de0a1e86aaa0 vxlan: reject dynamic fdb entries that reference a nexthop id
7388271b014e3d3630e0b2f6d489f016bcd683c0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
154a198b2063887e1f506df2575c089d7411d9ae net: reject oversized tx_queue_len at netlink parse time
704aaa515ad8b2caebff413edf28e6ee74e6688d pds_core: fix cmd_regs access racing BAR unmap on reset
206fee8e9da3c6717bb3c5ba66c21373ca1e6aee pds_core: don't release PCI regions for VFs on reset
2eacbf002f010c8c1804bec397a9a119e3252879 bpf: mark a NULL call argument precise
c7d9b5a2e6a7e9063fddf1c037a99d6828f4cf5c bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2a335f633d8c1c8ed90a58e88af1a1d9b547e70a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c220b8d25d88241be2660d25477e8036de21e19d powerpc/kexec_file: Use inclusive range checks for excluded memory
c98452fcb22473f20870d569a871d6fba5f095dd net: mctp: i3c: serialize probe with bus removal
a6f4b7bb8b9161bc70a43993b5cd5e7b991369bf powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
1e0689233dacc69b97a23b132bc85b15a2dccaf0 net/sched: defer qdisc freeing after failed creation
0968f86198542c1e0971444e7006af51e9b58652 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
28b75bf65f4cce12a9105326e831b6e158060875 net/mlx5e: Fix setting RS FEC after remapping
fb7aa5aa0d7ded031dff5882844e0991343b992d net/mlx5e: Fix reporting support for all RS FEC variants
4511062e1db7c1157919e614773cc24dfa96570a net/mlx5: LAG, use local tracker to update active ports
594bd315e761cf225dcab57e1438cba3497c57f6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1e78efd567ed5d70297938dd31a2af1ba0dc9e6d net/mlx5e: Fix use-after-free race in sample_restore_put()
2001bb641d5e5b665dfb1ba7375f0ce078386de1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c6bff9ad17b72977d8d7f910ac9094b94f19ee05 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
353e04f4a34cda9e39f5283db149a22f2ad0f7b7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
24d39d697c26e5929242c23e68c4299ad901676f net/sched: fq_pie: clamp quantum in change path
a2064dd73f0ec02b957f8c0dc3edb9cc3d35a7b8 net/sched: sfq: clamp quantum in change path
1abf96cf75860ccbe3236a455fbc000a1cace182 net/sched: hhf: clamp quantum in change and init paths
6467d15ba46d6db52b555c5017fb467a38115915 net/sched: dualpi2: clamp psched_mtu at all call sites
5889411dbaa3de485af68c5b169c1ba4fac3740b net/sched: pie: clamp psched_mtu in pie_drop_early
485fdbd97b42662e44af510d37241537903a1328 net/sched: drr: clamp quantum in change class
2dc0937772ee14aacf785cb9a1caddb90a770772 net/sched: ets: clamp quantum in parse and fallback paths
3c55e8d0ebda45e6a67b4101f14e368e670d1e11 net: macb: fix NULL pointer dereference on unbind with fixed-link
847699ec4b4c62f8022a9bc24ff1cd95df07058c bpf: Reject non-scalar bpf_loop iteration counts
c0db8ec96f1043574696f608c62c0311ae212686 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
688aad3043983f66cd13b1ea82a39cf14c028500 erofs: delimit inode_share cache key components
c2743408f0bc709d45266196af6d1023e4421449 iommu/riscv: Add command queue lock
dff86524fcc9eefddab9afc2d6fdc92d8c307b19 iommu/riscv: Serialize command queue publishing
2b01665bb5763c10615264bc53a81e46db998806 iommu/riscv: Avoid waiting on failed command enqueue
fd22c4e32153b13cb4bf18c0d5b5a1ff638d0e7d iommu/amd: Do not reallocate GA log buffers on resume
0ef1794e0aed009f8327f556b0c22d80934867ab iommu/amd: Fix premature break in init_iommu_one() again
389bcc8f233cb77b9e03dca47e447ac0bf4b9d04 iommu/amd: Fix ineffective error check in nested domain allocation
a3eb3ce2403f434216c1c4c14e1674b698f180c1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
833d3abc95a869016bd82fbd90aef1af4ee9c752 Documentation/hwmon: Document hwmon_notify_event()
aa1a075e48140d2894cc66e4d5a5128bd5ac92e4 hwmon: Fix potential UAF in pec_store
1d7d32929db35c14a8932909979bdcc91008d77b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
3069bcb4c35af7d29c9472b2202434529e2ce62b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c1583977f0fb5bf90e372f8f9e0d7fd3c120a6d9 hwmon: (ina2xx) Replace masks with enum in alert functions
132da9492734cf3725d93f617294dbcf8a1bf8b1 hwmon: (ina2xx) Decouple in0 and curr1 alarms
b77dbe55521a12f3ab94b781d918957d7225aef4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
d5f969b01b268117bc2dc556ca4e0ae18e592e5b hwmon: (yogafan) fix non-kernel-doc comment
f44915e0284cb5c2cc1606c858d457efd6194b7f hwmon: (sht4x) Add missing locks
651aed850d2350929447ecb7172fb4b0b30dbaa9 hwmon: (sht4x) Fix return value from heater_enable_store()
57523ef9e36f143ebb448baa9673ec930574e504 ASoC: bcm: bcm63xx: Publish the OF module aliases
06664bee329d7db12ae9b80f88209dc56e13c88b ASoC: Intel: SST: Publish the PCI module aliases
4f7b920161bf0082d6c703de9b6997c0b1ce7160 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
027638d860a6bda51773e065bf1be77448181321 netfilter: nfnetlink_log: cope with concurrent instance destruction
f9839d76a1a17f57cffa38965071d2a4b4b9a367 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cd0c49c93dcd3099b463c354cf1a8109d418f246 regulator: pf1550: fix which regulator is notified
5a9572c9f2aae8c4349299114e8ae1e159efa141 ASoC: mt6351: Publish the OF module alias
cc704ba4a35c7b194d5761ac407dc7269ef249e6 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
66283c9be5fd03021c55c3fe23369c1e430f54c7 virtio_ring: fix stale descriptor flags after a failed packed add
00c23c167c6d6bed1c62e62d2486fc68a24e650a virtio: fix use-after-free in unregister_virtio_device()
964511bd3076089c59f21b2a3f44ac2bf09473ec virtio_console: do not free control-out buffers on remove
fc53ca09ca3840176352b851c2b38193c26a480b vhost/vdpa: reject VRING_NUM larger than device max
29d3b5a84302beed401a18ea438ce7803304b0ac vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8af2524802f05007ff96d39317cb2b7b39d0d66f vhost-vdpa: protect config_ctx from being freed under the config callback
4db257461bc3960c55e2b10f49f5be7cc962af22 vdpa_sim_blk: reject out-of-range sector starts
a42ff4243db1c2fc262fe67145ab397b21e113fa vdpa_sim_net: check TX pull result before RX copy
7056d79f9a1b096845899df11a859549f54e2b16 virtio-pci: return IRQ_HANDLED after non-zero ISR
4339aeb834ef635b3ad33a148a865830f484a291 vduse: validate virtqueue alignment
44e3c1633811351f9163e9fc227f544416574391 vhost: invalidate vring access on IOTLB transitions
1c6744fa8945b7fd98c53c53cfda05cd6db0435e virtio_input: reset device if input_register_device() fails
f84971b432faec74b955b335447a60a8fd3582c8 virtio_input: stop callbacks before unregistering input device
fa20f238fc8ee43c624a40698a08d011e394524b af_unix: Update last skb marker in manage_oob().
056fb32babace3ceb70718b472a87b908458bc58 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f289b3c1c9bcbf83fbcf02dfcd45644e155042ac net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5d44e0677f00cbf81e5b6493e714ee6df1071e16 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2eda3a4ee36c9fcd2c9de2769520fb20592f48af net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
49a39bec793b050d89fd7a65be28bcd101271654 vduse: return compat ioctl results directly
d5a24582afb9dcde5b90d56a03ab56ee1395c853 net: macb: zero the link settings taprio reads back
d89c442d2c525f110fe62da6b6d09af3951f910b net: macb: reject an unknown link speed in the taprio setup
f079d9c461a5738d2bb12cb9dc7138a5c67ddd58 net: ethernet: cortina: Fix budget accounting
8261e6649d2ed50491eb38c6f9f39ed80e846e14 net: ethernet: cortina: Finish RX updates before NAPI completion
cbc96a6f8da460e066a64244ef9bd397eb585671 net: ethernet: cortina: Count dropped frames as NAPI work
e0261cd25131875a74c5bd5a3cd3ee726bf43bc7 net: ethernet: cortina: Count RX drops once per frame
8bd27ed1517be575921c76b53ee4a4e0c4778de6 net: ethernet: cortina: Count RX descriptors for freeq refill
f7f4f3bd9bd540e2d5e8db554dfc06079473f227 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b4fdb7627732681e9b0f39a97a05b3075bf7daa7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
90dfaa6b38a31231e18638b297a50c8a2a0f0fde s390/debug: Fix NULL pointer dereference in debug_set_level()
c660eb0eb0f36a76787f4269a2b834685439e9c7 ALSA: hda: Report a change when only the channel status bytes move
2da8c7f64f78ac89d9008fd7a8373e3f06273133 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
23f7617346b555fcd1c264f85d16f25fd0034172 idpf: account for VLAN header when parsing RSC packet header
d505cb1f07afd9201248206bfa756056e16c9332 ice: add missing xa_destroy for sched_node_ids
7eb7af97c539c18fb60d93639fb60bf351799f4b eth: ice: don't dereference pointers from TP_printk()
21d7e9217e245e58f58df04e6ec3dba1d6f155db Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
4df648f76abb44231cbbbedf3b159fabc41c7d83 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
790bcafe2d939dd2b2b44ea720eecd538eb18a81 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3a0ad9f1664a878f322430797d280c903efbb4fb Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fdf779b4df90ace242ffdce5bf120a061d717d4a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a29cbb9dad83afd4729c0655a0fbc77852fd8417 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
19d83ff8fa9a0105552e19ac11105aa95636eaf6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a8ecb701e6177d209d931402b5edd1c426024d29 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4058a67c9d926f7c0f4486328395523dfc3592ee net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0a9cbf57aca443f26047106806ec4554125717a7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
45f5e936c1fc41e7140301d34f797e6fde607aa0 net: macb: destroy the phylink instance on the probe error path
dd4be095349823c6dd753c0fbd1f526ee1b0cf6d net: macb: put the "mdio" child node reference on success
552c6b55b4a305259e7caaed744409d3cf097906 nstree: check listing permission before taking a namespace reference
94e5919d9de6b85ba6e74aa45d6794b9c3594bae drm/xe: Guard page-fault worker with runtime PM check
c6091c4795b5e01625ee51813f748e78c15d3b7b mptcp: remove unneeded READ_ONCE() annotation
620d299750d7692678042294715a96c72e481d7d watchdog: fix hrtimer start when pretimeout is zero
c7a243bba775819189610628b2f1acfee8e03d3e watchdog: msc313e: Avoid division by zero
bdc3ba6b0a5c941b43f306380be52c3a5f454a36 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c2a17c96054882964b87cdc08fc161cbdaee7930 watchdog: msc313e: Enable clock before accessing hardware registers
8aaf5e37a6bc3a2022e689151488df224a5dfbd1 watchdog: msc313e: Fix spurious reset on suspend
d5b116d9e33c894f14f66f98907bafc40914ffbe watchdog: msc313e: Fix undefined behavior
68371e64102220e0d8b684b7460dd03199ff6dd9 watchdog: msc313e: Sync timeout value if WDT was running at boot
e6a91e25f6322a594c2954ed51ed40ca7c3ad804 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fb40dc46628faf95ee459dbc3d6f0c1fe4e80973 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2a1506faf30525f3a1d56a2b0f0603606a96ca10 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e58900c71165c061bf3496cd56dedb46b1bf1997 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
89b2c7e31042b64cfb0a678d7b7ef35184328a94 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
43b4bcee9c837d5c345c8a1cab5545d06d0be944 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
814490dcc927255f198cf3b36a73930c8485f9a2 hwmon: (nct6694) do not expose enable on DTIN temperature channels
cf7fc7588b69f82e36287184339066c748c0c9c9 octeontx2-pf: reset HTB scheduler topology before freeing queues
f77712cbc36260b8d343ffb8181e9214d9b675c8 vxlan: initialize _md in vxlan_xmit_one()
83934964131351f4afcc6ac36135578bda5e4f84 ppp_synctty: ensure a writeable skb header
74ddee87d98894a2ebbafd70a3dc8900635db470 net: phylink: initialise link_state before a forced major config
ff89f47d254e139d509f695a5f41737f3bd8e3ca net: stmmac: initialize ptp_lock at probe time
6bb238ceb5b0c1c2f78147e89cdf75adb37b0c1c net/mlx5e: Move representor vnic reporter to eswitch devlink port
69af5a9334f7638702745041403ec7192f1932f3 powerpc/entry: Fix double accounting of user time on interrupt entry
c067e346ed6698214b6527638f226ce07c121f3b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e849ae6bbbd4fbf395fd2a923a79fdbd24efabba drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
20758dca3518c7309f10a84aea1d5272753e18c8 perf/core: Allow list_del during perf_event_overflow()
aadb363e4ae8513d91aa6839abf3776077236a50 perf/x86/intel: Correct pt_regs->flags update for PEBS path
03cd19e5a78cedf7d49c7cce48b79cc019b81b54 perf/x86/intel: Prevent drain_pebs() reentry
395034e843f8319cc86b08b209b42dc486d0e95c sched/eevdf: Fix augmented max_slice
cc2dc7cb6ef298e129e6582871214419e07d9327 sched/eevdf: Fix rb augmented with multi fields
79f2a26281d296018101d580ca73e7e39a680266 sched: Account cgroup CPU time to the execution context
7102bcd737d0c8724985f87386f714330e59b295 sched/core: Call wq_worker_tick() for the execution context
5bc1b0faeb771baf21651b01ded55e85eb575b45 net/sched: cls_route: free emptied bucket on filter move
0143e0fdc24fda0c0a1fa2111070370e4ab36cc2 net/sched: cls_route: Reject handle aliasing
d26271ab01cea51a5039e6380679cd806c4773f7 net/sched: cls_route: Fix in-place replace
f326d729b8401888cefbd8c8cb68fe759244041d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e02f511704212bc203ff77d0408320bd79a5defa net: sun4i-emac: fix missing of_node_put() for phy_node
5e392053fabc22f6e33c4070ce287b506be8ec25 net: hinic: fix mailbox segment buffer overflow
7064945e00c43a32ae076ea10fb409ff9089548a net: dsa: mt7530: add EN7528 support
1e961e8138d7b493eccef819659793a1f4890024 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f92de4e4b028b328c8414ae4c23053e0895caf9e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
aa29e106c4830d316dc4f963e108ef514fe9574f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3364dcf534b05d547b3c8d4617cc668b5a19fdc6 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d496fc397475e3b163c1a8074e4e1d40c702c78e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
59fb1e143fb5f855e58a37c1aa51aa910fdf810c net: phy: dp83867: handle the active-high LED polarity mode
813475019d7527ddbea6d39af266aacdf335602b net: mana: restore the XDP program pointer when pre-allocation fails
49a75423849aa91e181635c233a0e96598cbe5e7 net/rds: fix tcp stream corruption with large pages
cbafedf4cb2f817d6d7b77e4722a9695550dbd39 net: stmmac: fix TX descriptor availability check for TSO traffic
6e8ff2353a33649be42a0e819220ae414d558493 net: hsr: enable promiscuous mode on interlink port with fwd offload
cb707ca9b968f4fa9e0423a0d7d63da603227d0d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6a21b1b35dd6130d6bdc9983f976eaf5d49f03fb block: Fix start and length check added to iov_iter_extract_bvecs()
3cbe90d353666392831c135fa1cd806fdcbc7025 sunvdc: unmap LDC cookies when the descriptor send fails
8e75c3cb7804483c13fd273df43a1dff48facdd5 ublk: clear force_abort in ublk_queue_reset_io_flags()
fef81e74d3c77a65bbb26748ddad25e541276ede erofs: add missing buf->off in erofs_bread()
cf27564fa40cf65aa46f86ed8ac9191fadc9814f tracing: Fix ring_buffer_read_page_size() kernel-doc
19f30d49f79c4bbc69b2f1e3445826705d20c6a8 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
90e137b7a99d1c5ec8bbbb51241d21333e14a35b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
89575cdab3f5c2e2f2a6f55249a6708f91efa6ef tracing/remotes: Account for ring buffer page header in size calculation
1b0b00f9f927a3d66dafa5f327583ce69ce23101 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
885bd6eaf606025e79ed294d1af27be4dce0d857 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f3b507c6bb72b4c5a160d2b6f9a6b65c73b4b232 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f80cddbf8af8a22012a0512de5b916cc90b4cc94 configfs: unhash the dentry before dropping the item in rmdir
a64ce1ebe843964a21d9ec04460f851376bd1a13 powerpc/ps3: Fix repository.c build failure
dad099007db1990f20b76b506be35942b70229d7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4df54c33a666d6c2902c90d8ebc7751447f0aacf powerpc: pci-ioda: Fix the stale irq chip reference
bce67597175a53c209141caeb76102d2ce29c2ac x86/amd_node: Avoid divide by zero on virtualized systems
5a96c5a56cd802df1838078aead1e43aded68a94 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2c600db397807ee4523e86106971b257004a49b0 x86/amd_node: Fix potential NULL pointer dereference
eaa90c2c45329c3926390a8d4d2f24c23623a99c crypto: x86/aria - add missing vzeroupper in AVX2 code
893d1d8acc51db3c59effa513ff69b87001cc5ab crypto: x86/aria - add missing vzeroupper in AVX-512 code
50dcaea92a414a14c041fbe9d0e3e28cd9592894 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e9d8ba0d6a1c0137a16cf413a4f1421120cbdcbb x86/mm: Fix user-space data loss with MADV_FREE and THP
86ec834906628db09d17a0bf1fb4feeb28cabcf7 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
dcceb2cc6988f183970010ff90fc043930be6c3d x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
78ea31f4c8da0f65be3ceef3d5258b706429b829 x86/alternatives: Exclude text poking against change_page_attr()
a0c6247f5c738aa5d19dfdca45e406a8f786302a mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
33f481d6411590e8a9514ab2cb19d8703744c69b ipv6: fix fib6 walker UAF on seq stop
5ea24ef890b462e6cd6c5ac023ed6bd3f8f08a77 ipmr: account multicast table and route memory
65413b8bb9e7070ad9accf05a007e5da78471d1c reboot: fix cad_pid use-after-free race
d56e356c3f718ca0295088ae84c65ce42ea40424 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
d3073a39c9b0f0186b51cf42e781b9d1e23c3fa1 ftrace: fork: Initialize function graph state before copy_exec_state()
521f4aeb8fa16803bbc5c4c65f0f40eac78e558f tracing: Fix memory corruption from the histogram stacktrace modifier
4e80bd53b41ac7a44995a5d41bb88084f89f4369 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e25758c17246335909cac0fc1def9c5bb124d8a tracing: Set the trace clock before registering the histogram trigger
aec542c669348f42d0c987c3e6421532a9669a03 tracing: Fix memory corruption from a "STACKTRACE" histogram key
9f45e357e2c4356248bfcee878130bea0f53aeec tracing: Take trace_array reference when opening a tracer options file
34e9750a3cdd74b331074689d6a6bc9b43682a06 tracing: Don't dereference trace_event_file in deferred trigger free
384b76180d3b39099c01ba2b602afc61b166ecee rust: num: seal Integer
3a73177c5ee82d775f5c2d8ac22a63342a6b4479 rust: pin-init: use irrefutable pattern for `stack_pin_init`
f7607898d71f32942a401e3b3ef5aaec2684f656 rust: allow `clippy::as_underscore` in the generated bindings
f5d715afcab627b2fe5662cb7ab473d997169ef2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
eb0611a14bb58009d2c325598b56f1ae152b9bb2 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
50310156a07d2ecaf98c2e5cd8b59511f2b4411d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4050e7f92a198d0e7b5e3cec1ab7e8da363170b0 ALSA: us122l: Prevent write upgrades for read mappings
c5ca009a88d9c3f75aafc90ead604ac3f5867717 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b9305b2af10e034fed0ae261e434fe60ab089133 ALSA: usbusx2y: validate URB actual_length in interrupt callback
05958230d57f9b8077a63bb5b8e937c68446f146 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c600c59cc733a2e65e09645a6bc32799d27c9cae riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5589f5c558a41d71e62c03e53a3d3f878a204cb0 dm/amdgpu: fix malformed link_settings debugfs output
bca81ac36d204be914127edef30d75e20055e05b drm/amdgpu: skip gfx switch_power_profile during GPU reset
c8f242f52676cf2d63f51cde90cf721d6aa302cf drm/amdgpu: skip the VMID 0 flush for VRAM
90c1466f48bf0182fa5c916db3a5f1c89ec310d0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b22104f825731724f2efd5fbaff21080f5411622 virtio_mmio: disable IRQ wake before free_irq
14271df3ae0a3ba1c7712526a8f85460172d774a ufs: create the root dentry after loading cylinder metadata
2b5b65a8cdda70526d8ee26f30e79fbda5a67b35 ufs: validate cylinder group metadata before caching it
56308d14c752be1b9250dfd8b210c66d1a273078 tunnels: Drop stale dst when building an ICMP error for PMTUD
8e4989701ac1fe89231f171dd7eddfa4221e28d3 tick/broadcast: Plug clockevents replacement race
b206b58654123c7d1b5ca8009a57def415c6fddb tools/bootconfig: Fix integer overflow and truncation in size checks
8f980f7a5a918f0af6913cd1f628868e4d232169 tracing/user_events: Don't destroy fields when event removal fails
0a0357ad3114778e10a56bf7649ea37bf1e96aa2 tracing: Free histogram the var ref when its initialization fails
4fd03de5d4eaa166f5e6b6869427fe50f848072f tracing: Free histogram var refs regardless of how often they are referenced
0341265a97b90c791e935f5948bdfb9597ec4b87 tracing: Free histogram the field rejected for a bad modifier
040dc01a304d37b5bb6deea116a67cf545417388 tracing: Let histogram values keep the percent and graph modifiers
a3d233b42c9660fbfb447c558f443b0c02330d31 tracing: Keep the entry count when the histogram stats allocation fails
379699fb9aa536720705410d30d9c5b32934c0fb tracing: Take the reference before publishing the named histogram trigger
9e0016e6510e81d4cd71620c7679f424bd388647 tracing: Undo the registration when enabling the histogram trigger fails
3928f4ecea1f578b7368138716f328a5fea936c2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
9a79aec4ca5663df26eb5bce0328ceb5548646dd accel/ivpu: Validate firmware log buffer metadata
15243d68773ae7f5977b08c10570504da616b891 accel/ivpu: Limit firmware log name prints to field size
63b529c596480dffb2447fd91b44aad57d1f867a accel: ethosu: Fix ethosu_job_open() return value
04aaeffb078fce7b95695536335900ea0e73cf83 accel: ethosu: Drop IRQF_SHARED flag
9955125d68e288f015399b8ab967092c1045528c accel: ethosu: Ensure cmd stream ends with a stop op
0df01d71d79455d3899b9166dc139dc5d3f55a57 accel: ethosu: Ensure SRAM size is 0 on mapping failure
a63fb5969d1d566f7b7da5569d3d89b5cf250262 accel: ethosu: Ensure SRAM region size matches job
a6996feeb8f512c98cb6e6b36a5f9f3e5a73e977 ata: pata_legacy: remove documentation for removed module parameters
ee6b9dea36a80dcc1600c6e3da7c492e1cc2c396 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
ea7cf5bd0cae2a3d3c0982aa1b7330dba17ab115 ASoC: sprd: validate compress buffer sizes against fixed allocations
e7f6edee1e36ee52de90dfb22ec24226fa51518b ASoC: sti: initialize IRQ lock before requesting IRQ
e620a29338dba0f80cbc7e01805fd882d3aa81b0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
57b6f38e508a6e7b901e6ff7c6eb2fff5059c03b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
72a174719e08f555301973f17f8f67b088ff0276 bootconfig: Fix integer overflow in initrd size check
14f5d2ed76f2cd776824837b746e1169263b28a4 cpufreq: zero-initialize policy cpumask before sysfs publication
cb49917a04b923fc26abf13f52f58b4d95722f04 cpufreq: initialize policy rwsem before sysfs publication
3162408fc46f4a71fcbd20f78d46ef3814a2b162 exec: do_close_on_exec() before taking exec_update_lock
a643af1bd84e7b5fd76c6d6b66ba36415d55c453 exit: hold a reference to thread_pid across proc_flush_pid
5d21074361b4abdbeea1ebb4fa8a979f12781a9b fs: don't return -EINVAL for successful nested thaw
a4c3e6d4c03a98a40d79b55fbd4902edd392a53c function_graph: Use the saved entry's size when reprinting it
379f14dd0129e220ddaffd89fa2801f23105ff1c genetlink: pin family module during policy dump
45388cc7934f4269da82097c428d014829b24a6f hrtimer: Use hard expiry when updating timers on the same base
00a58f1b45588ce2780ea6046c93abb07603e982 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d0a8e369272203ad655048fd6965f5ade33a9500 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4d95d7b59718160bea4d646624ac43feba68abf3 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5cf8738ae2e911242a74c2341b24049c8472faa4 drm/drm_exec: fix up contended obj when num_objects is 0
d562ad152d6dacc239515fdc324e36cef7dec991 drm/i915: Fix memory leak in query_perf_config_list()
a946ed0ff1de90758a0395cdc317a01c202f7120 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
96344e6414e7aeb2fb578bf0fb3557a6df8a3435 drm/sched: Create a fake device for KUnit tests
4d3b235603eb55cd8c63ca5be922d04d432fd568 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
99183fc41f931aa26c8e0b0c06609abb4c41a691 drm/amd/display: Exit IPS before connector detection on resume
17d1437af3c0bc84c60359edf65fdcf31b39adaa drm/amd/display: Rebuild InfoFrames on output color space changes
ce9a81d70543a8f14bbfd78fc16602a0f58eb0d3 io_uring/rw: end write accounting from ->ki_complete
557cb03326f62352b4bfeb98ba49b8c2207c32c8 io_uring/net: let io_recv_buf_select return the length of the buffer region
19ed5016f3e5e6b71e8f80957034a288b1bf9ab9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d93e27e0aa922622a7d007f46ebd802fea88d356 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4d5e9d0165d0177b441e9036c239f81fa15b1187 ring-buffer: Check resize_disabled before publishing the new subbuf order
3d5d55b51f1150ed6cb2e051c93b83233f2e2ab9 net/sched: act_api: release all action references on NEWACTION failure
cc348862fe2ac36c82332efec241fca08774b8e5 net: bridge: use option bits for CFM/MRP frame handlers
9095a74c113b55c23a2971621d58913f02a94a4a net: dsa: tag_brcm: legacy FCS: request needed tailroom
53d7997f3d6b333f27c4c51826ce60ecff2f2f56 net: hso: fix TIOCMIWAIT race
1b3a8a2edc490e6755bcb03c1b7a4642555cd671 net: macb: initialize PTP state before registering clock
4fa8206dae52a014e8db4979d435f6bc336e3c34 net: mana: Reserve extra CQ slot for the fence completion CQE
6312a1f87e13f718951b791412895eb8d82fd248 net: mpls: clear inner_protocol when the last label is popped
09334c3291b363d5a982ed522d7ce7c2b65215a1 net: openvswitch: fix use-after-free of the flow table mask array
af90cbfeed1cdbf31dad1515c74d9dded230e090 net: phy: dp83td510: handle the active-high LED polarity mode
b578d56e02c32463e7110538f1389fc191f2f2cc netfs: Fix uninitialized return value in netfs_unbuffered_write()
6defcc9c18d66b7c26edd1651ca1cae294a676e5 netfilter: cttimeout: prevent UAF during module unload
231fee6456f984f82bc008cb76e6547e189e46fc netfilter: nf_log: unregister loggers before per-net teardown
85ec9989f35b5998d71d691061014fe52c8aafd2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f475fb51328fb04bc829964c9e3333ac6f95bf8d vdpa: ifcvf: Put device on unsupported feature error
3927faddcaf3b61f5e47d4b7d46ec8a9707b2440 vdpa: solidrun: Free IRQs after request failure
f3c79a63ea34fd0444b13e52e692633589c2a3e1 scripts/sorttable: Mark long_size as __maybe_unused
60851b3624a2d36b3d39d6339b121c56e8e5d333 fs: autofs: fix memory leak in autofs_fill_super()
f9d4eeec1f9a0263d78b0c3717fc3fa33aa6a00e erofs: add sysfs feature entry for xattr prefixes
6b5ea9bcc9e3f2eb813674c918bae0102646e4a7 erofs: preserve LZMA decoders on resize failure
1fbaf17e3a3d9b0338fd2adf536e8b88613a4613 fbdev: vfb: defer cleanup until the last reference
d9a5106f0804579a806a6eb440bdbbe8ff59e386 idpf: disable DIM work before freeing q_vectors
36194317445ae36b885c4ca003fd6d9b9850b7b9 inet: frags: invalidate queues before flushing them
0510dc56332db6074f328b7b6a5a27d6012210e0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5891c671d197337d384691ddd031a6e6ba105934 ieee802154: cc2520: fix FIFOP work use-after-free
22141a6bbfd1a1ae92cdc65800119368ef17fc92 ieee802154: hwsim: serialize pib updates to fix double-free
09ae9df2f37aac9b004a52f34418aeeea16316f6 ipv4: fib: bound automatic table ID allocation
72e4fd3d020429604a9143213aab7ce1f98f6305 ipv6: flowlabel: cap duplicate leases per socket
1f3aec39b7e20902f7d45b5f4296e26d0879f097 ipvs: reject invalid states in connection template sync records
4679d0550ea7e01008540bdb57fa307d314bac47 mac802154: fix use-after-free of sdata via queued RX frames
620a88c28db87cabadd3964b761b7a75644bfaf2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5dadb9e4c02d32c7dad0e42f2ce07b9fa2dfe90d landlock: Fix use-after-free of the source's parent directory
8873eb50235ff2e6a389bce346899c9e2ec380c1 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
86767e3b4d791b12b763adb867973a67e7d968cc s390/qeth: allow bridgeport queries despite OS_MISMATCH
105e88596569638a96a2483bee5b78564837b6c6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e8607fb83ca548e5372b45d15876be13f1993571 s390/crypto: Fix use of mutex in atomic context
b494dce94f88410168a5b3225fdf9fde6baa063b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8d2d1800815ca181a0655a3d2930f264a7eacfce s390/crypto: Fix missing cra_flags in paes_s390
759c509b8880fb305d16917accf03d49e0ca47a0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
57aed93b19f1582e5be4029c82a1834300a095b6 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
86c77cb772f1daf062a8d598e95975be3811db89 s390/crypto: Fix wrong return code to engine in asynch callbacks
e28cfa76e9ddd54948ee42a2b832ea7dfcd9d0ba s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
1d3faaddebb93ecd3253c63e2bccc6fef60e5b2e selftests: ublk: install test_common.sh and trace/ scripts
2d338e667b0065e290f3305884f9ebd176883dc9 perf: RISC-V: store available counter mask as bitmap
387a070d43315cf906bfaefeaed854ee3b790f40 perf: RISC-V: use BIT_ULL for u64 overflow masks
8f559f9355ffd01bc6f25a9ce10188a7dc8a104e afs: Fix missing kunmap in afs_dir_search_bucket()
0aea366acdb476b4f078321bc2acde244673abdd afs: Fix double-unmap of directory block
632da54c46d1861056567c64038203c94ceaf390 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
bb254688a5c3f5f0e7b2bf206e4dad39f0609c03 afs: Clear stale peer app data after address list changes
cda32da93e3fcd26a9e0ccd20893142d75854062 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2afd70ef20a35e8ba848a949229a941f61fe9497 hwmon: (chipcap2) fix channels in humidity alarm notifications
45ab01e576b2cfc99732196714453ae39a9a0c54 hwmon: (gpio-fan) Fix use-after-free in alarm work
e9c801e03079f1b6ed1571c5e9d942d9b93f9523 hwmon: (mcp9982) Propagate one-shot polling errors
18ef52f634c24520d2ae0d9519872dfc1b4d26b5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f5ea0c2cf5d4c507e8a0ac10d701d1efd8cbbbc4 media: hevc: add bounded tile-count helpers
6203042488a6a9349740f55f8593fbfbf0cc04f4 media: ipu-bridge: do not use the CVS device lookup for IVSC
7d2a0341b2d80be87a5cff0e3a6f4e9fa572e7bd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e02926b7060df2324fda501c7ff667ef34e5c125 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
690f7f8b7b35380d300d43e62ef051056588938c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f77b2447bbb358d82f22583bc3ed8b27c2b82fee media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0329f91326b87902fab4ef5bf36cc0b30bb801d6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
13015fc8a01ab2b0156839a23723dab9331971db media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e205a2146c4cd3ee9cc5bc8b81af9db983237a9a media: v4l2-ctrls: validate HEVC tile counts
637d32fc307d30f90938e5acdef90db34ab896bc media: v4l2-ctrls: validate AV1 tile counts
4b00b474a1ef0f39187bc5ae41c63d62f4d03071 bnxt_en: Only restore LRO if the device supports TPA
65e49c65e1dfad9f1f6c886926ada3ee43f1b643 bnxt_en: Don't free the live ring's TPA state on queue restart failure
302b7b8a54b3dac0161ad204384d34b8cc51801c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
337220c18c5927607becced7b8a3c2d72006530a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6dd827dbbb80ffdcf274be1b29892911476e878f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
fd5c5409885780d71adc54837b1b7ce7b0234c5f bnxt_en: Bound SW TPA IDs to prevent crashes
50b48cbb397ac45b49cd5c3d3a23a797d82becac bnxt_en: Prevent queue stop with deferred completions
c51b872079975128f0b5c3576a6b4a35f756baec mptcp: do not reschedule the RTX timer for fallback sockets
55f333f0b7ed8d9a94b42ed06cba0a8299f431ae mptcp: options: handle MPC data + csum reqd + no csum
2d27bf5ecc22390c78a4ff6a47304fd86cab3036 mptcp: subflow: no need to copy thmac during ulp_clone
0fdcfa20f981c7680d0898117593c37afe58fea6 mptcp: syncookies: remember the request backup flag
0b1efc576158e903a95a38be93953ecedd12644b mptcp: options: fix uninit-value in mptcp_write_data_fin
abdab11e0a03ebcda975d7104a67997258a1ff3a selftests: mptcp: fix an UAF in mptcp_connect.c
122fff095bc603b5af40637cbf4184e44efcbfe6 selftests: mptcp: lib: dump nstat for the right test
703f85a4345903ea25d36d83a31afb88dee61b4f selftests: mptcp: lib: get counters for the right test
1fb690da8876a77fc5775a6c981c834394547676 mptcp: prevent race between disconnect() and rtx
b824b727cd2d6c2751f383b7fcf4a6f412247d20 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c53b517d5f89d9e65db5ae56fd637d89aec2191e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b1ab3e231d62a5708e4547c59d7970aaf84ea248 mptcp: pm: userspace: fix address ID overflow
ecc32a52079a74e8eb7dcd7cd98eb60fed8c270a smb: client: reject short READ responses in CIFSSMBRead()
d8f3a7e5aba14e782bc9cba4854c84632f85922e smb: client: reject userspace cifs.idmap descriptions
0ed22fef952abb9140a8d3236762e4dcca2c2cfc smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
9d57cc04c1c3f3c0b82c324e3542437c1657afc9 smb: client: pin DFS superblock in iterator callback
4c0eb93bdf5c40358506d669ce9bc07388cba847 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
d651b6e8ee666f16414a0a637bcd21dc209a1f44 smb: client: fix WSL reparse point uid/gid override
657f7c5016cb45ac35fd98791453bd472ba2354e smb: client: fix uid/gid override in getattr with posix extensions
9befe835ab11d07d565e1a2822f507b1f7b4bc0e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b79df0abce2e0f717a869f1144741c91811ae6e0 smb: client: fail DACL rewrite when the new DACL exceeds 64K
c12d7b985ed17964df908c30f84919686da5e58f smb: client: fix cifsFileInfo reference leak in deferred close
00fdd0a08de376d0dd5383953d846f5ae40f6784 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7d87239a119484fed9397922246f83b893435a5e smb: client: fix file type corruption in posix_reparse_to_fattr()
0cf33af25b5ddad996d378673b9a00cac17e744e smb: client: fix file type corruption in wsl_to_fattr()
36a59f6a26e583a57437e5be419714a708bafbdc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0b72400639c30a8f79d0b5418496e942f9aee32a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
35de23af552433de4732adbc23374035d4004317 smb: client: fix heap overflow in DACL owner/group rewrite
077a34b040c8fdf91f82e7ebc0de7d524f406231 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b57f7c3e07c315067bb39dcecd4c5fb1cb5a51fd xfs: use the rtgroup extent count to find rtrefcount gaps
a9e437903af7e403e7b96dd151ff9f10473f0dc6 xfs: truncate quota file correctly when repairing quota file
dd9161c5abc410b0524c1be58c4f3216e89984b7 xfs: strengthen the "is cow staging" helpers in scrub
0ba825b4eefed2862e11df0ffe4ae9a0e99df856 xfs: snapshot scrub stats when rendering them
48f17ad4bcfd090352644240572e526a37dd7360 xfs: snapshot old AGFL before rewriting it
94b2f72d9770b15b19e5f0561673c79b2a1a3b1a xfs: signal inode btree xref error if get_rec returns an error
1d6fc98c1df5db5a669630ebae3faca631bc219a xfs: reset parent pointer args before each dir tree unlink repair
862466d49b9783103e10771669d5060b8fd01cbe xfs: report nonexistent parents as a filesystem corruption
1c763a8fc4a106dc07d9f0174244f0b7fc97b447 xfs: report healthy filesystem events in scrub stats
9a22ece2bbb18b8cba93efcb70fcd62855a324ed xfs: release alleged child inode on metapath unlink error
75c1243081d5b8168383baedb9fea2a661dddabb xfs: preserve owner on in-memory btree creation
09ec3619b6bdff0bc182ebadcfec0af4fd573ffc xfs: make the rtsummary repair fix the file size too
0dd3e99bc09da6b85c184f5c5d69c06d04706bcb xfs: log the tempip after we convert it to extents format
f2f8b2b28fca8e701536a6fd9d9e9be78323ffbc xfs: lock the healthmon when inserting unmount event
2fb3d00beea0f7f5bc83b22a00a6964acd1738eb xfs: initialise error in xfs_defer_finish_one()
ab982d59b6a62219fb58226207552cb7912831d3 xfs: initialise args->total for parent pointer updates
19d87e7dd879ae7b770f34f303c2d239828142ac xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ba0c3d2261fb2debb5321e9f57e50cfc193723b5 xfs: fix unit conversions in per_binval computation
9903af2518d0aab979340fc740b2a31cfaa795ed xfs: fix under-reservation of blocks when repairing sf directories
b6001c1ee3d3fd49c93707796c662da80c552899 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
ec45463fb7a5915d8cd872838ffe37830ab42245 xfs: fix short ifork reaping computation in xreap_bmapi_binval
1b25863e8040851caa5a8d2c3d298f6dff299b87 xfs: fix rtrmap cross-referencing elision logic
8a3acb4c624913b20f93d1ca8129a1be6a40f9c9 xfs: fix rtrefcount btree block counting in scrub
3bb1572ea93a54f614647dcdeeec410af9014cb1 xfs: fix replaying dirent removals into the temporary directory
c81651a01ad12f3ed974e95550b8b77af96c8213 xfs: fix reclaimed page accounting in xfs_buf_free
5c894c1cd1cb05cd6ff1dafb5da42fcaf8d6a04d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ffefbec4c0714db931fdfbdf1e16ac2dc5285ce2 xfs: fix name string recording in slowpath pptr tracepoints
58a3de984a407e76fb16ba8c45f2c979a21b8397 xfs: fix media verification ioctl for internal rt volumes
83821b9ccac104fd83dde5de647159f49a7a29eb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
891c7e0b41b3a48dfc3ffd71ab6ad8b6777afefd xfs: fix bnobt repair space reservation disposal failure
17e805fad4a1a431819a77d8cfa0c9f6af14ed48 xfs: fix backwards skipping logic in xrep_quota_block
58f41b953f872449efe8c8ec6267a92d00e59a7d xfs: fix backwards mergeability logic in refcount scrubber
c9b37be678376a3fe7ff552a906174ab7f278925 xfs: don't stash removename operations with unknown ftype
38cf479f59cb5347f5187394c362ca03f76e31c5 xfs: don't spin forever on zero-length dirents when salvaging them
6d02e66ec88eaf7814b13b8a1928dd5b40c11833 xfs: don't modify file attributes or poke fsnotify for dry runs
12a9af4127be12dda68c7aa860771d6cf6c43572 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
88f76acd47bb441aaadbfd1d6df486936105c7b1 xfs: don't leak dqacct if rhashtable insertion fails
3993c053ab3a39d557e5a8cd25f670531762a6d4 xfs: destroy seen inode bitmap when we fail to add a dirpath
463b47f0da112973b52a1555c27914d257ab69e2 xfs: cross-reference the rtgroup superblock extent, not block
c88991b6f830ac00f278ea5584439706a4f61c33 xfs: count escaped corruption errors in scrub stats
e7613c34a41f6c0a1c5cfcc70c85403629e25b48 xfs: compute dquot checksum after resetting dd_lsn in repair
77e7d9aad1381b86a28b716cd3688eb01c61ecc4 xfs: check healthmon outbuffer space correctly
378e084d965ab917ea7f06a370a448909999cac3 xfs: bump lost_prev_errors if we lose even the healthmon lost event
ec200ca771683761967749e6d16ee90fdbe4e7ae xfs: bail out on bitmap errors in xrep_agfl_fill
593dbbb9f26ea4435c938067564876f100f0074d xfs: always set xfs_healthmon::first_event when inserting at front of list
161b9d89c679003563821be07e735cf449eb45c5 xfs: advance the findparent inode scan cursor while holding ILOCK
ad959a608a6b574ca89e2c6c80c45aa0dcd3dedd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
34f2deb8e87e6f767868d9096b7b303678d1038a xfs: actually check internal-rtdev fields in the superblock
423329dc876a601b066ca4744a0e18b0e66dcd5c ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
b161f4edc9919fcb2d0dd5d613e4c3749556c432 wifi: ath9k_htc: don't store usb_device_id
d0abc62da075889506efd88aa0711c5f2ecc8efb media: as102: do not rely on id table address comparison
64143609275f9a01faa54d710cf1795bbbd387a3 usb: serial: spcp8x5: don't store usb_device_id
80078bd9168939e5b8a03bdb3c5a3281e67c406c net: usb: pegasus: don't rely on id table pointer arithmetic
29df10d89d55786a881b00af367f7c2593919ab0 usb: xusbatm: don't rely on id table pointer arithmetic
eddd58ee5390e8a67be2c0daf3d96aa2c8fb7f4c usb: usbtmc: don't store usb_device_id
084cdf99f8c68a16addf851ce9139de93b7e1a4b hwmon: (asus_rog_ryujin) Add per-device configuration
6e3e06f64754c6cd12429a7940c9e4bf4cbcfd0a hwmon: (asus_rog_ryujin) Validate HID report lengths
d2ceef5f61f0b4c66d53eb80145cc7822a861525 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e447ac8a9adb480fe09aefb141962e42cf6ede54 media: remove conditional return with no effect
76325cbf3e0987efd5c5b5c37780b5c31e9fa243 media: qcom: iris: fix runtime PM reference leaks
ef91b0b64f1edd427726b4a4110a6e93cef252dc scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f15fbf88d6c10373b94d9d944bcf07acd213d7ba scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
69826d0439dcbdbfda71788192eecfcd91f0bf60 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
b6ffcd60a251ca899b965689a1cc80a6ce012106 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e35d1a797a651426ab08ef11e2374a11ed08ccce scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a6e70021046f481e3a7852213ed458c0c2a89f91 f2fs: accurately adjust free_sections during free_segment_range
5f5cade843a6391b247993021e822b0a5fe5d8ce f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6bd1d1906f85f9dcdb6a4768dc9af178b5879570 f2fs: fix to reset all pinned status during fggc
409be7632a866a10b41ce59bb70b6cb2de99ba3f drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
e8c9dc9f66f807db4f6af14f94d97b2d48c99998 accel/amdxdna: Disable device buffer exporting
0ad3d2bf2d8b93058a5dd87f9da9c9d33fcb4eb9 i2c: designware: Global register definitions
6ccc7e9e9ef3f15b7a405e256bbbae37d617483b drm/xe/i2c: Fix the interrupt handling
196cefb17c9d81679f8a3acbb17d03dff6f3f7b5 platform/x86: hp-wmi: Introduce board-specific feature data
faeb0ed0e99ffa719ae1da54c922013e66ce7656 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c7e07c3826aecf20830c18a7e8c851f93b32b05c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d9930ec6bb19dda2692f999a379602bb786fb737 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1d94e373ea689db4b74166d39c8b040223c39b6a EDAC/altera: Use parent device for devres in altr_portb_setup()
765788cd33fdfa65aab1320935016358ffbbdcc4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
394cc0e8f5edb1e3486994db33ff761dd04c1479 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
974686b504b7313d44d8f79d25fe574d3881fdfc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0b47e707a4a4d0ec76936da7cb9345e1bc10ee6b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d25de71f71fda6a232fc559c01e804777b1fb456 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
aaa9d89669bfe3818b24e3d0d8ed3181ac0ea362 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
22e1585520440b082ace38652fc942e76e133576 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
1592aaaf5bac1608761397f4a328bc40469bb2a8 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
c6729c82b58d26daa39e54dc8c751f1f6b1c1ee2 drm/amd/display: Propagate HDMI RGB quantization selectability
6ffc6194b386ad5b4b68249979f06e1270747a57 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
59756e221f6ddf1bf865b988955bf4bb01f49786 s390/pai: Use PAI PMU index as parameter replacing event
4b4d83ceecf8ebdfa253d8dc1bbe7331cd36f7f6 s390/pai: Move locking to event init and delete
beb57b282ae5c39e097c7308652bda3b5edf79ac s390/pai: Support CPU hotplug for PMU PAI
467af8cde04659224acd234d96bf3fb741b9b983 x86/mm/pat: Allocate split page tables as kernel page tables
36f4e47ca62f75cb3d902d856ab422f45031f30c misc: amd-sbi: Add null check for devm_kasprintf()
6ed943e5036f19a64f5aa1eb7eeeab216c4c3b16 x86/mm: Fix and document DEBUG_PAGEALLOC
a1a44652228d4dedf3e81ed120896470d4f06a48 mptcp: move the stale logic out of retrans scheduler
eadec3f2a632326609c2c68dc8ce5338b4a6075a mptcp: avoid unneeded actions on subflow reset
046f60c925624db43b0bbd7e1678e1f26020c211 mptcp: close race between scheduler and state change
c7e4cccf0233460ef1ed783055a449f4ac82b96f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3deb94ca39eb5045aeea37fd3085f40cce302de3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
fada3d25b31db272f3614ac6123403fba88851b8 selftests/landlock: Add tests for whiteout object creation
ba6cb9bfe5d09ced5233c48881269829d4689599 selftests/landlock: Add audit test for whiteout object creation
29c9792654a365aee02c23f6f3cc05f7232b863c sunvdc: fix -EIO issue due to lack of retries

--===============0123710800623483095==--
