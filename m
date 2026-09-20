Content-Type: multipart/mixed; boundary="===============1286479468412297840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 23:44:21 -0000
Message-Id: <178994786193.115067.12638823752911613553@gitolite.kernel.org>

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c19a237f4a5a05c1956e83c5f8ee8780a79c1333
    new: 871a813b82aa64b9e31eb8381a64ae96469f3de1
    log: revlist-c19a237f4a5a-871a813b82aa.txt
  - ref: refs/heads/queue/5.15
    old: 2dc914bec629af28720db500234cc2aedf45f68d
    new: 2480fadd3abc498e70c997f73f22ff0ac0b2dc3f
    log: revlist-2dc914bec629-2480fadd3abc.txt
  - ref: refs/heads/queue/6.1
    old: 59e0b464a433c10a407ebab92962f148661da191
    new: b3f0991a3752707b179229cb4ea3ac957464efae
    log: revlist-59e0b464a433-b3f0991a3752.txt
  - ref: refs/heads/queue/6.12
    old: bec751c027caff9ae89114d3723d56014624cde8
    new: 2a6105d854b0286a48296f40b4d66b83d828607f
    log: revlist-bec751c027ca-2a6105d854b0.txt
  - ref: refs/heads/queue/6.18
    old: a2ba09a75d419d7ca155b99154d2e464c3cde649
    new: bd7dae913a0fd0f3d6310a4f33563806f1a20e4d
    log: revlist-a2ba09a75d41-bd7dae913a0f.txt
  - ref: refs/heads/queue/6.6
    old: 5cd03bca4e1fd9919c684c439425723549e8745f
    new: 4a65288251ed0149a56168f512f4d96da09a6b1e
    log: revlist-5cd03bca4e1f-4a65288251ed.txt
  - ref: refs/heads/queue/7.2
    old: c81e0a4aada6ec7242947af958db9adc25a8138d
    new: fdd8759c2555f54e0c46875c791f12a45fd617bb
    log: revlist-c81e0a4aada6-fdd8759c2555.txt

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19a237f4a5a-871a813b82aa.txt

3e3278906cfdd5f21e4dd6169f64298ead85f5d9 batman-adv: dat: atomically update mac addresses
3e1ce2f2e61326b5f3e612187e089852da2a1ed7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6e07a05be8fcb099c8f8ac12286de6dac839f774 ima: return error early if file xattr cannot be changed
d66bfb5a22c5eeed50238dfe19271acda61810c3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
60c55ddb6ba3bf03cd48741d3f90828de9b08457 PCI: Stop setting cached power state to 'unknown' on unbind
5256d88c35e51ad11e3977d6a8d8642c036c858d hfsplus: fix issue of direct writes beyond end-of-file
fb06a4bc49b0a0c107113ccca0c6ab14c2932b55 wifi: mac80211: always allow transmitting null-data on TXQs
a7252e2fd9acd1f3c8350ed02d5bfc3efd2ed7da kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4b031cb371ce9b7993e0b3fc96eb75d4c1f4219d bridge: Do not suppress ARP probes and DAD NS unconditionally
0c672b568bd4709a0090fa9d8fa4b1c35b77b3f8 soundwire: validate DT compatible before parsing it
f08f4c8d85e8f6ed378dd51787d5fbe9306081b0 media: rc: mceusb: Add support for 04eb:e033
a642e396030ceef73284abf222ba2a2ddd2df5d7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
17d086b5136d5d8db5beb11bd5680e4e3a23da13 thunderbolt: Keep the domain reference while processing hotplug
e41b89a3d9b113c84fb258af229106dff3c43899 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a74e09f3c82eaef99584616155a39c2a4cc7dcd0 media: dm1105: fix missing error check for dma_alloc_coherent
05644a78b52f0830b5dc4205f8f7ae16a3e9082e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e2ea75722d5752cc22ab7f9fd44d5949f743eb03 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f69d8856d483bf194bf4706128ae3ae50db4f8c2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8d0aff70ae383f2a50242d175b3748a34eb6e780 clk: renesas: cpg-mssr: Add number of clock cells check
ab6ee0fd7ea53acd324bf6e23f92c27cfc2d4a1d ASoC: ti: omap3pandora: update board check to use DT compatible
7ba15aec390aba848b9a8d0eb34219da2954e1f0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
dee58bb2c8baceb1d0874ca9818bbb14080cee85 drm/amd/display: Fix CRC open failure during active rendering
fa0c7581f7f5447a9014e13330e9843758f4e710 hfsplus: rework hfsplus_readdir() logic
e41fcc4a25cd1a73145815d3b6a2d54a890cd36c scsi: pm8001: Reject firmware update in fatal error state
11106b4b298102241c9d36cff96bc2e4776a0149 scsi: pm8001: Reject non-fatal dump when controller is crashed
74b592ca3b7c81a87d4679d9c087bfca2775ac6c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d3695488be80483a12bd651c4366bb2baf668f19 crypto: atmel-ecc - add support for atecc608b
da73746f37c938a6a1bd5bbfe771bd3ee8297c3a media: imon: Add iMON VFD HID OEM v1.2 key mappings
5f0ea9c04f9306b7d3933001b33acf94111c9dfb RDMA/mlx5: Use QP port when decoding responder CQEs
1c00ba3f17efaeba6b40822f5c14aac22766125c mailbox: Make mbox_send_message() return error code when tx fails
ceaead3e0b53c07c2b1c1705b1522c02bb27d3af ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bf9099c7b482c18873dd6bfc547827ee78d9e22d 9p: invalidate readdir buffer on seek
d9aeba34a47d7c04ec242f49b8fbf978f58c11a2 arm64/daifflags: Make local_daif_*() helpers __always_inline
fb2fa3196ab1f37de2d2f31b75972ef237fd41d7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
438baf35ac9d89f22bd4c8638e4616d6985d183d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f47fcf6830e03e9d90f5a83a88e1e6ab2d1295a1 bitfield: wire __bf_shf to __builtin_ctzll
764758139961eb178c8172ca2222011922a07969 net: usb: qmi_wwan: add MeiG SRM813Q
59d40732430f5f1153878783129454f3d6bcd94b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ead2ba2c704c59cbbbe1e59f6e98b742a1fc56e4 net/sched: sch_drr: make cl->quantum lockless
7c2d316279da92a09178db331e8ffb1b9e80b37d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3ccd6ef91ad26c9d0c79608006f194838afa06f1 befs: handle set_blocksize failures
f0d467b98730e527b74c0a1902879b543f1c3116 affs: handle set_blocksize failures
213d53e54f854dba60f4289336c84e9f914bfeed bfs: handle set_blocksize failures
b486af403ad0fc64b43014ebef6c2fd6e2790b3c minix: handle set_blocksize failures
3f2caad974f218da05df3485b48d299af1e4df17 qnx4: handle set_blocksize failures
340a14c97c43827389a8af9cf2a7128b72c81903 jfs: handle set_blocksize failures
f4fa15cfc9d89a727407b90b78409cf433593c85 hpfs: handle set_blocksize failures
b2f2555727a3748bd7a0101026956fe953be8f86 omfs: handle set_blocksize failures
a0a8ec37398fde69a72db69e1865abd408ef8fd8 isofs: handle set_blocksize failures
a09e8f7848bbbf295e776f1e0085ca8e058c5a99 usbip: vhci_hcd: fix NULL deref in status_show_vhci
be98d344ff3893fd47e135749488811b128b6aa0 usb: core: hcd: fix possible deadlock in rh control transfers
ae69a61d4d26b0fd2921db1bc60145b48b6fd640 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4e5b3a9a9e28d57a4d7fca363f59071535543d90 serial: 8250: fix possible ISR soft lockup
fcce631f7088a3344776dee72c51d8d2f1404e54 usb: host: add ARCH_AIROHA in XHCI MTK dependency
34e9ee3eb43056040e7b082558941dae2aac90f6 char/nvram: Remove redundant nvram_mutex
0aef43c09ac2473b132c1c55c2227ee438c01e19 netlabel: fix IPv6 unlabeled address add error handling
0ccedcb66c412d4ea2da0f1ae12da5f8424c697e rds: filter RDS_INFO_* getsockopt by caller's netns
05c439fdb2ac56cbf29853c7381f0afc1f475099 rds: annotate data-race around rs_seen_congestion
668e6a6c1f9e0d8225e6bee77cd4a6f436283090 s390/zcore: Removed unused variables
f5a887fef1a47644582a0e7f6691e1c90e5ba060 clk: socfpga: agilex: implement l3_main_free_clk
9d91dbf7d8a1e825305b11a980fa525820a24e76 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
54c9776f188135e646677fbc9eedfd9ebbcf04c5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
195db3f8c86847d05ebffd6ceb038f11e98e02d3 mips: cps: Assemble jr.hb with an R2 ISA level
e860775da2543ca82731f37534a3e3623e54e538 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
593e4e2dc3ed7184c08775608ec97da4be47eabe irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
180a309d1b1f8f0f58846ad5b367927825e869fd ALSA: usb-audio: Add quirk for Novation Mininova
5acc172c2fc2f505bd6886fa0dd15a0c421c3744 ipv6: addrconf: fix temp address generation after prefix deprecation
11e6ec84aae3a3805bb201cff6373a0bb7908afb drm/amd/pm/si: Fix updating clock limits from power states
8c9d5ff5320ff7fc18abeaa5d4323277f179b62f ACPICA: Fix condition check in acpi_ps_parse_loop()
2659cf9b612bc38f64cf1447e9159b57b1e6570a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8530cc3cb57756fcf17d8a712acfedc3f979494d ACPICA: add boundary checks in acpi_ps_get_next_field()
804b27ab0450bdd8cd4b8c7b415d232e0e2eaf55 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
eec56d5f57755766fe6e5dc1313714666219f9c5 ACPICA: Prevent adding invalid references
c741ca4fd28fc2394b71537a58747495f9665bd0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
592d9771b8cf965e78c3e2a9b39d38bca40d4ace ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4cbd1a056a9599476098a0dca2c9058f55daacb3 ACPICA: validate handler object type in two places
ac4ff93c693b45335a536aa9d683907ca22ff3b8 ACPICA: Add package limit checks in parser functions
6769aef26e171c8e47c91b7bf9519341a83a7740 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
22ad5c07f0616ef230e45215ae27f001e514174a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
70d110f014b9bae08f696b71925b8e03a57c768a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c073d18f882cf256d9a74aa54ca75d570399b397 ACPICA: add boundary checks in two places
2ff974ea6b765eee152b9999176ab94b6d31aaf3 hfs: rework hfsplus_readdir() logic
c1925c3b9b65c4d7c65b633d453d64360430e9f5 scripts: modpost: detect and report truncated buf_printf() output
a2be8326ab1eb025052826f09aa14f758b1cdad2 ASoC: Intel: catpt: Complete coredump handling
107130b53109deefb566c77721833c2d29b012d2 soundwire: only handle alert events when the peripheral is attached
1e5f526d4bd62eefae2ee34f022fbe55863455c2 mmc: davinci: fix mmc_add_host order in probe
38370e58a4f8a79e8f609068c87015981804d657 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7707a2efe3e51ee19ea68cd0a72496f5f61aa58f iio: accel: mma8452: switch to non-devm request_threaded_irq()
18e93d597192952bc048da695ba6f38538821d4e net: ibm: emac: Reserve VLAN header in MJS limit
ce44a351b1bb0070a90f8664dc9b30efee770a6f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
77528a6f1c40c9a9921e47687bc2357f445ec017 ata: ahci: fail probe if BAR too small for claimed ports
0f45322b548d0697aef95a830fe140b09d825015 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d87dbb86b9eea0f3340aadeb404cbff2178826e6 iommu/rockchip: disable fetch dte time limit
5a790050f66f15a07688ac011cae768398b99d3a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ba74bf259aedbf744d66527ef9f1878fb0764989 ALSA: seq: oss: Reject reads that cannot fit the next event
d916998603e7569ef2afc8cc5d3462917bed7465 net: dsa: sja1105: flower: reject cross-chip redirect
7734b812c85c5d40cced5cde1ad4530d27ebb423 xhci: Prevent queuing new commands if xhci is inaccessible
93311568c42baec40bfeebfd60686146c49d1cd6 clk: keystone: don't cache clock rate
684cc5459ce60404b52bfafcdd0ba71ce89a5fec ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b004b3450ee7204315acee25ae0817733abe4e1d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a3a7558d4dd4e856588685beb7acdced176aa890 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
20aef51d97b0ed609a3e3ac4d20c2ff4a7e9318e RDMA/mlx5: Fix state and counter desync on loopback enable failure
53c967320ec8c1e84e51ce1e373a5ba110854186 bpf: NUL-terminate replaced sysctl value
e815b91e954b1f0f240934b66145c2fd556d722c net: cpsw_new: unregister devlink on port registration failure
5f66fcd413fbe722fe5f4dc8da3662ee38105e90 hsr: broadcast netlink notifications in the device's net namespace
8bed0166a5d04426ec4532bf18f999a3d0925c87 ALSA: es18xx: check control allocation before private data setup
f3fb4aa530ca8e9229ed8c3ca5da6d42f15cb1ee netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1110c6208703f82642fa318e05d746a768170ea4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
30ca5161b840187b39bbe4a79440f0eee8f40185 xprtrdma: Add request-pool slack for delayed recycling
32c0291a625cf9d07ca77f83a0840e2430d99700 configfs_depend_prep(): pass configfs_dirent instead of dentry
74eefab74d4f0f7c5c72e1b046f82ffd448ccc44 net: ibm: emac: mal: fix potential system hang in mal_remove()
20f647c0aaf806aed51e8ca864f22879b02c9259 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ea265920c848d3e06c76df512458b1502aaa3a1f wifi: mt76: transform aspm_conf for pci_disable_link_state
59e2c742f95fc67219f5a7a25c473ad74ff3463f hwmon: (adt7462) Add of_match_table to support devicetree
6f29dd8b47c6bc2d0779c4126275e208c1c1fc29 ata: libata-pmp: add JMicron JMS562 quirk
dbb9591a1705fe95ac8eb12dff0d9cbe5571a2d2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cde23ca331eac3d13a92ecd4242f9d31031e2b85 sctp: Unwind address notifier registration on failure
08e90fbd7fb34ea71e76272edd4232c0ef7502be PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e8aab20bc2c2ff4931f20319a668f0338c79fca6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fc9a295a06ed14fbc7e945b29c3eafb0f465bdf7 Bluetooth: L2CAP: validate connectionless PSM length
c036695a1c10a0129ad2395a78d162bcae78bdf9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
700f28b79ff6b9c270737f2064f9e5278db5da0e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
898a7eae6f4fd4c419b0a9d31aed5f044189e8e2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
98913580c41159e68b3a09d6ac13f7bea04b6cb1 sparc64: uprobes: add missing break
841c3d48349c93bd24038369c298ae47b304cdd5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
26e921ca18829e0958c68104120f1cc482842b19 vsock: use sk_acceptq_is_full() helper in all transports
25b44bd90b197ea0bf599523f127c47aefba31ca e1000e: limit endianness conversion to boundary words
8a458badcd6e9d7e655a907e25b7cf25fbeb5ceb net/sched: act_csum: don't mangle UDP tunnel GSO packets
8e5a1bc47a1d98fde53ae68bd11edd1d11ecda4f sparc: Disable compat support with LLD
58c716a26d52dd185e2fe64d7a297e6ad17400ae fuse: set ff->flock only on success
1b50813da7c86ff86d824babd878f9301bcd8196 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2c60ccb7fa1c22e11fdf12628443e884ac5f9c90 gpio: pisosr: Read "ngpios" as u32
d644e16e3f659a15cacbf2b8864a0a55a1ba0a94 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0919c0ca1428fb2f9aa742d49b8ed0b145f33bb2 leds: uleds: Return -EFAULT on copy_to_user() failure
e40ab5c9a9e48f4b5ef000622b29075c3924c32d leds: pca9532: Don't stop blinking for non-zero brightness
733eaf9b4206a571f48179fc49f4bbf6d96d344d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d73ad837b97ec6b02d3a85d37d7f3bb9260935e9 PCI: iproc: Protect root bus removal with rescan lock
03d9c621df8928f39b5e6d007b8122473a2aa5b2 PCI: altera: Protect root bus removal with rescan lock
6f1a41c21d9a8b10fb7e3cdb48f6588ecf2d1f23 PCI: rockchip: Protect root bus removal with rescan lock
015be4df49e1c4c138171ccf377be11101c2016d PCI: mediatek: Protect root bus removal with rescan lock
356005e9861cdf7cb2e924dff701035a9f0fd5a4 md/raid5: let stripe batch bm_seq comparison wrap-safe
eb6862343caab909978bc383476ab01fe8e09829 f2fs: validate inline dentry name lengths before conversion
580c190694a9f3f68fe1626dabc04c40135922d9 rtc: aspeed: add AST2700 compatible
a5405dafc5572be028243271f23de77fbea071fb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
236a0ef2792917de81346a95f8f9c45d8f3f482a net: au1000: move free_irq out of the close-time spinlocked section
dbb1bd0b463f658e31bb11158c785be862dc20b2 rtc: bq32000: add delay between RTC reads
5b5fd9e559eb310b0596aa6d3e47c7746af6ea4e fbdev: pm2fb: unwind WC setup on probe failure
6b8c43f6153fd83fecf64710894cf278b614df7b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
867a860e1758bfc78fc092e1a253f7be849b7c91 netfilter: nf_conntrack_expect: zero at allocation time
75809ba544454c44c34d7587566c151b3694f48d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f99fe93e05a0a0d34c8ab86547e138e137770732 xen/front-pgdir-shbuf: free grant reference head on errors
910645f5076eec1842ef12a297ce76c992840e0d freevxfs: don't BUG() on unknown typed-extent type
b224bb4979a0e8f3b8f900d7dba74c7e5a71569d xen/gntalloc: validate grant count before allocation
f5af3f2480fae8042327ec68314011c398c314d7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
28acb58104df15b60cabdb714c936719d87fca93 wifi: ralink: RT2X00: init EEPROM properly
f92ca95877cbdf7293ed295667cf9da8c2340894 wifi: mac80211: validate deauth frame length before reason access
39a0080d0c9757dab1bf344d183a447e48894a73 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ad2519d6583271089a4d9e4ebbf6d19083e55bea wifi: libertas: reject short monitor TX frames
dd535c69cda11d2474be105a46a40caf0447e248 gpio: dwapb: Mask interrupts at hardware initialization
65517d34bd9bf4177164c2a744ad0b19cfebc86c wifi: libipw: fix key index receive bound checks
f837098f08c119e5f35e3523b88d1a08e7ec071d netfilter: ipset: mark the rcu locked areas properly
8d3de676a8d306bec9938188844986b5ef98dea8 wifi: rsi: validate beacon length before fixed buffer copy
88d87e47869d4faf21902127882eb5efcc7dbccb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c789e875602e3960c111a0a28587e9239548ebb6 btrfs: fix reloc root cleanup in merge_reloc_roots()
dbaf44f8c38ea84e013175b1252878e9ce6cbf62 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
63b9177fd11f32c892f3007cda10fce4a497b45b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
22470a796184184af6c0fc749a2122b1b7e6eb23 arm64: fixmap: Allow 256K early_ioremap() at any offset
5f2ff9ea54b4368094ff89b4999df64b552a60f8 arm64: kprobes: Allow reentering kprobes while single-stepping
89e1b4357aad87ad22c6b62d516a79a9d3e78757 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
96a2b6b31a7a816a459186a8bbbd507e33fca35b wifi: iwlwifi: bound aligned TLV advance in FW parser
0675f014e5de7f72edfa632c8033ede19090f5ca wifi: mwifiex: replace one-element arrays with flexible array members
4cc0106b0c91b7e72ca674f1c5b0eab73abd15ff wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c03aeece0c641c840a55102c0568548c0f83dda6 drm/gma500: return errors from Oaktrail HDMI I2C reads
1cb7271cdc838d5ce8caf0b503ed29873cb26d44 phonet: check register_netdevice_notifier() error in phonet_device_init()
f93d4429656c4887c84194c7c0643f014e6bcea3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
68f77baac26f12fed0808f94418aa487e63af092 ice: pass the return value of skb_checksum_help()
f701b05e05ae89d6901e840cdcff5d412d254767 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b3bac4c108acf00912b780407d25023a53042c1e cifs: validate idmap key payload length
fe1a049de04c92cfa5d3a35a86726dea287a4486 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
590d183371411e330ca18bd55f57169e96303dcc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
08819625a43173069360d1084548ee20045dad8a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4713878bd0c8513f79accbfffb7f208f57bc778f vhost-scsi: flush backend after device ioctls
e139601e51ecb820418df11aedcb336626610b11 ASoC: rt5645: Perform the initial jack detect at probe
7105e53ce3be17ad42ba39e09ef6be4352175cf3 clk: at91: pmc: #undef field_{get,prep}() before definition
2d545d9ff7d523fb8eeab5af1a199c376024af9b ppp_async: drop the errored frame instead of resetting its headroom
bb5a22545db57ec62c94a51a7bc571ee743acca2 libceph: Reject monmaps advertising zero monitors
a2f82b023d76700d4070884357b5d5eda526763c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
809081fd6078d38ad97cbd08ab6993979dbde692 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c1d487a124cbeea168cb84c94bc42f56dc6ca034 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9eac5d7fe36fa3056ed633a9121db99de1c14439 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d0c917c40b7fc7b3558c1a9ab82ec4e0ab8020f7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ddfdff6d6ffe3d86e590ec3475fc5d0d760a4608 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a9c5f12777f2d8dd42c5851b033cbfa3e4166d16 net/sched: act_api: budget all shared attributes in notify skbs
82b860d7db0b1615e07a72001a1e7d1ce81784a7 net/sched: act_api: size the RTM_GETACTION reply from the actions
917453890e2f127534767b2bba7b7b28ecbea7d8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3f161d865420fe6c544cbb627b3607b3c35ac0e0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5ebb3b2e2e14de14fd95cf4f301bbce05899297b net: amd-xgbe: discard rx packets with bad FCS
7db648d88f498bc81f45bd7efeb9de7359a6520f OPP: of: Fix potential multiplication overflow when calculating freq
67db0acada6a8e28ee41134ad5becca4794b0f76 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e21b14ca5f99de6eaaeec3702019f544abff38cb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e6ca713d63f7d681053bc3bdb0401fa696a17f50 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5b8620e76bbd7947dc45db3460af9c72ee78e6f0 ASoC: ab8500: Reset the audio block before configuring it
9eeb787c6943aa62fe7d34af43f1928c10254675 ASoC: ab8500: Repair the DAPM capture graph
a7aba9ebd2b838b45517d732f9c81e498c72740c ASoC: ab8500: Update to modern clocking terminology
a59bcd664b051519fd1eafeda8bd300e00efac14 ASoC: ab8500: Correct digital interface format setup
bd74504a1eb55d1eab4d96f39825b730d51041be ASoC: ab8500: Validate and program TDM slots correctly
35028c37dd935c22076a81991773a6bad58de291 tty: make tty_ldisc_ops::hangup return void
e7742cbfbf3009665166b071061133f8b497cb64 ppp: ppp_async: simplify tty disc_data access
bae3a1c7aa19e2a46c0940a08b9eaecf4a155f3c ipv6: sr: restore network header before routing and forwarding
53f6ca118790b5e20bd20b2c478686baad49064e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b88830649aed5d54e523ded451318b2414b5182b staging: fbtft: make dirty_lock IRQ-safe
2095b8d52a0be983b3df0fc20695d6a317f4ea04 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0868786352e611677fe9b8774695e5c13ec304dd btrfs: detach failed sprout device from transaction update list
e367513aead0b7388950fc728308ec835420f8e5 ASoC: ux500: Fix MSP stream lifecycle handling
06be819bcc2f13a0fa151aa681973fa40d989a3d ASoC: ux500: remove platform_data support
f0cd3d2272f3b1d01e04b403740893e1ca68955b ASoC: ux500: Propagate MSP setup errors
9b52c94041e313a9a0b53f9589c8afb7c840b56a ASoC: ux500: Correct MSP frame and bit clock setup
b71c9b3da24f53acfc3de7fcb842ff9158188461 ASoC: ux500: Validate MSP DAI configuration
76cef72cf7b8ae09f907303e61984758fddca866 ASoC: ux500: remove stedma40 references
8b8179fd30f6cde36e72cc0ca4d57fb80a1e3d3a ASoC: ux500: Request the MSP MMIO resource
132b814f0d60928dde068cf144c6df11119b865f ASoC: ux500: Program the MSP FIFO watermarks
d2e7aa0086de75cecc4d03cf8d5c827de67ea73f btrfs: return an error from btrfs_record_root_in_trans
cbd98f5497a90d890961214a6850940c00e72de9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8b075a00c5a32145899dc0a1255f12e3b93171d0 ipvs: fix reversed sequence option serialization
bba68b118eccc61033fbd9d9661014df83024d5b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
765fee77c6dc8dabc8c7236c8f1154a9f8241bda tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2c8c533033a3e8aa1b7a0fbf96b5b32a6dbfc657 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4e7c60ac22963518d6e4cc9f67b4574a5e140780 net/rds: use wq_has_sleeper() in release_in_xmit()
a822ade0298f42494db60059801e6fbcfc685273 net/rds: use clear_bit_unlock() in release_refill()
cfe2b9c5e06f1406df95d9e4417c0af8cb30af4d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b83c14a005f308ebc08041f767d93f01093c6941 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9fbb459df01c1fb4f213c79619201c4e4624149b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e90358d27254172ac8a34c2436fe74041a172764 net/rds: acquire the fastpath locks in rds_conn_shutdown()
768f7a64b80b41c0d83085f306ea0187beae0165 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
78ea8a9b83c915088373c806d6d2962db08ff880 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4ea2a0f6fd68b9a86737d9bd7bf7e2d89cd62110 ALSA: caiaq: Fix potential double-free at error path
89ab8cec4b0ced830685359f7409fcf57c818038 bpf: Fix NULL-ptr-deref when showing a void BTF type
e2aac8b17405ff933f6628511ab463730b84c192 bpf: Fix NULL-ptr-deref in btf_var_show()
c8e6a2e83192002360c8b440446f0eca249bd58f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e5af27fadff2d610368380037486e5c23a377cea net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e195e9e7c263f49ca8a701409cc119011687480f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
32d706c7b5709f1515806fd93a90a3f70257b5af net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
aac861d5c0837cb47b30d846006e852d9f19d981 vxlan: reject dynamic fdb entries that reference a nexthop id
ff2798c8f59471faaa9ee5648f0288898382634c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d784d6e8b91a26e135fd7f8857afee128bf2e1a7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e9dd999015ed3893164ad9a49dc553906ac16908 net/mlx5e: Fix setting RS FEC after remapping
e7011331ad2ead4f686cf98d4774708a52fee46a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
93db283e0a3911d88f410e59479feda1a926c024 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7ca51b81a48b23f776a9e04e39672e8ca4775a96 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ee81512a4d097f2f189703131c5267d2cc690bb2 net/sched: fq_pie: clamp quantum in change path
d6b361de91443d3909a33c0348ec385fdb98508a net/sched: sfq: clamp quantum in change path
3e4530309cac005e38189f38417956de0d22550d net/sched: hhf: clamp quantum in change and init paths
eeef5cbf36dd0d8a7823b136f6eda98c38420c7e net/sched: pie: clamp psched_mtu in pie_drop_early
7fe225448829c0f70385aacb80f9aa1c3905069c net/sched: drr: clamp quantum in change class
e44ab86148e01a27a647ae18ad79408e4f4b9f53 net/sched: ets: clamp quantum in parse and fallback paths
548613bad5ca3fea59ab3fee4b3173de5c1ddab4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
343d40d08c842dbf289f39b92cec3e505f07edeb ASoC: bcm: bcm63xx: Publish the OF module aliases
2def4296ac531f53f7efb58dde7516e45c2bb461 ASoC: Intel: SST: Publish the PCI module aliases
6ecf82af3434a00994dd7dee427f804250305752 netfilter: nfnetlink_log: cope with concurrent instance destruction
7b220119f6ed43e1691dad86c0e66b06becae115 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2da417b55843fdd9b0a4a3ba3df1ca61048e6e0f ASoC: mt6351: Publish the OF module alias
fb8e923a182039be771ffcd94f3237ae13f1c99e virtio-console: call scheduler when we free unused buffs
57a9acb8622ea05e649fc0105893f323f0096e52 virtio_console: do not free control-out buffers on remove
a4483c9f6115835fc955b842b72e4367c6b45bb0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c273c4d4cd87e165abfa5a9924b8dd60b20ff5e8 virtio-pci: return IRQ_HANDLED after non-zero ISR
16666cb072e80afefdf88b675b45676f57274c30 net: ethernet: cortina: Fix budget accounting
d4d848889311893786fd6a5c5d61c5044f31cfe5 net: ethernet: cortina: Finish RX updates before NAPI completion
94bfae20cbec0095d599c6d693202f8b66048f44 net: ethernet: cortina: Count dropped frames as NAPI work
ee71a61db14a4ac0a4fefc1fe34c48d21a303db2 net: ethernet: cortina: No mapping is a dropped rx
b9b41963dea87cc1febacf41def9ef1bce8becb0 net: ethernet: cortina: Count RX drops once per frame
e3fda1bf9d4f1108d7dd92dc05a515e486772094 net: ethernet: cortina: Count RX descriptors for freeq refill
1b11167e51444ee939c62a947c1b9282f47f1907 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
194c24632c2b4b67a6c5220f2568e127cadd6e63 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
909d054137c267972c3907f9aa57a3b40b3b139d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0467c4cac0ac96141702631de0f0d5b0e0d263d3 net/sched: cls_route: free emptied bucket on filter move
a8c1366293a2451173fc1386b8e6c701dbbf24e0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
08fc2d6a2c19ce4864fd95e6c6149f7f90246477 net: sun4i-emac: fix missing of_node_put() for phy_node
d984c79019484863b6e8f73004d3bc4568a14a5b net: hinic: fix mailbox segment buffer overflow
76dd51611a90c89912f7157f1ce427d5836143a6 net/rds: Pass a pointer to virt_to_page()
223e8745a35a3202d6a70f625813970168412126 net/rds: fix tcp stream corruption with large pages
3d82eb954f4eae527c3460d55248900826c8682f sunvdc: unmap LDC cookies when the descriptor send fails
2be093e06c69beff9a383655188687ca655dfb53 drm/amd/display: set new_stream to NULL after release
ae669ed19bb6bce90f6a5441045f17f60bec6070 Revert "bluetooth/l2cap: sync sock recv cb and release"
b52958d0f12c325fe788f56e9663cab3b2eb4719 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2607596f107e4dbf7c0f1d0989e57c4e5568d7d2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
da73d2d325bfaabdf919c18c2416ebacabc22179 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
45342351cc5f85c3312ba834593251175dedacf9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2e902aad555c40cc04a5badc0568471ef0a7e2ea ipv6: fix fib6 walker UAF on seq stop
8acc7230ff37c3fdfca3949bdffc201f6ddff405 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
23a5d6b3bda1d2399171a9f89fd0cec113cecc22 dm/amdgpu: fix malformed link_settings debugfs output
b98bbea4a63fc41cca151b21fdb450417290dca1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f90890ca8843adc813635fb434c72402a44b50d5 ufs: create the root dentry after loading cylinder metadata
57c8c5b202c6f5fc608c4bdbb56b9365e9be73db ufs: validate cylinder group metadata before caching it
9da45764709ce3d1a7a3c1b1f5fe123e791483c7 tunnels: Drop stale dst when building an ICMP error for PMTUD
c7598015e962e298e20c13fba0ad4630000a0455 tracing: Free histogram the var ref when its initialization fails
c07c07be337d0c13b0b94ac60be3630d0e93a47b ASoC: sprd: validate compress buffer sizes against fixed allocations
64bdca3c02be4a601d086ebc2a80ce1b7aaf29d5 ASoC: sti: initialize IRQ lock before requesting IRQ
1822023b889b9682e26bf9d88474260d3ff8ded5 cpufreq: zero-initialize policy cpumask before sysfs publication
abd276b942a71afc8aba43610e7aa2614cb0174a cpufreq: initialize policy rwsem before sysfs publication
c4e4b85dd9aad9751fba632fba8939a15975fba1 exec: do_close_on_exec() before taking exec_update_lock
f8b1d7c06d188f84512c94225f619688bed90760 drm/i915: Fix memory leak in query_perf_config_list()
0ec8398afd095b15bd3ea19e94a2f5487ac54df4 net: hso: fix TIOCMIWAIT race
d51f49e072293d12bf8b2bec70309d0f4cf44b8a net: mpls: clear inner_protocol when the last label is popped
2a38a661dfd6c9f2a5eab7080fa5df6403c63a11 net: openvswitch: fix use-after-free of the flow table mask array
82b8396413d774754f043365de17f077ef5dc0c4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2ce77e95e10aa5da2cf9d971b841baeb9b2f1c4e fbdev: vfb: defer cleanup until the last reference
b4f719fe3c230ac98a0fd73b2dbe80a5652aa7fd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f85226f835c7754027f3b6679c0e27805d705a06 ipv4: fib: bound automatic table ID allocation
264633ab14ae10693afcb72b94c760f8a2cf1605 ipvs: reject invalid states in connection template sync records
70bde5d3c5559afc3025ea7a0a40b51a3805b126 KVM: PPC: Book3S HV: Set irqfd->producer only on success
74999743e0d615e2671d1df4382a4457dc7748c2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4148e3d5399202717d354c294e8dfd6df278e8ad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9e1536f4d97954db67689659d888d3da0d603ded hwmon: (applesmc) fix key backlight workqueue leak on register failure
eae419bc5edbd2ba9b5b3d27a9d9ed228c245a13 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3da3ea1b71588f89353d0bfacfeeb5fb163ad692 media: hevc: add bounded tile-count helpers
347712417d4a9742c06abe704c51945e97c97304 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8d42e0312463693f863e37273c7676edd858d604 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aadd23b820d4c981e2bfbeda84551f7844a92926 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9221916abe1e7f7a4886fa2ab91adea77f4efd9f mptcp: syncookies: remember the request backup flag
b99b8dfa78164248bf39296ddf7963fe43c114f4 ipv6: mcast: extend RCU protection in igmp6_send()
d024c47eb4319e54c21321f6895a78a239285726 ALSA: us122l: Prevent write upgrades for read mappings
9df697c8eabc748e6495cef5a878da277fb95302 i2c: smbus: reject oversized block transfers in the common path
8b372dc7a843351dc5f5321841c8a4ec46fd94fe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
266fc3c03cbe19e6521d0eb1b5565edfd8a37eb3 fou: Fix use-after-free in fou_create()
7a85cc79f685ce7d14d20732a0593abe831c2f70 crypto: sun8i-ss - Remove crypto_rng interface
606cc7ef5913bbff7a0cb9f9da650a507c261a1b crypto: sun8i-ce - Remove crypto_rng interface
62731a1fce7d2034099d0bfe322fccfb514aea84 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
78994b09457b0cb5a38d3a09e721f0f19ed9deba mptcp: hold mptcp socket before calling tcp_done
256e3c5ac9f36cdc2f1af1f10eef84650342d9cb mptcp: avoid unneeded actions on subflow reset
2c1910290c3fc1ef02e4ccd90510e70e4978f584 mptcp: close race between scheduler and state change
a661cc8e626c56c769851f2a6ea525b83289c748 iomap: iomap: fix memory corruption when recording errors during writeback
a8b15d9823af113541cb4e512dad6622da19f243 Reapply "bluetooth/l2cap: sync sock recv cb and release"
4b7cebf08a3077ebf4531582f27b0da7a9210619 Bluetooth: L2CAP: Fix deadlock
744fc66fe3ccf170ce512af357ff71fe4d2d71c9 ARM: fix hash_name() fault
e02f68b2424ffe2fd1a51377948a565af51726fd ARM: fix branch predictor hardening
eb20d4605259eacc81da229237d08b02b365cbd0 ARM: ensure interrupts are enabled in __do_user_fault()
871a813b82aa64b9e31eb8381a64ae96469f3de1 sunvdc: fix -EIO issue due to lack of retries

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc914bec629-2480fadd3abc.txt

9e9a6868b1bd186d4dbf88f7a2c6567ac4a7e8ac bus: fsl-mc: wait for the MC firmware to complete its boot
3ffa3eb0aeafd280ec33d456405f14a1062e640e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7d34ffb95864c8639da285abcbf9706f78515d5c ima: return error early if file xattr cannot be changed
3dc767047b75c5cee82a5b12badfa577538fae4d tee: optee: Allow MT_NORMAL_TAGGED shared memory
64cf07bf651dcf568c0b87b47beb283997849c2e PCI: Stop setting cached power state to 'unknown' on unbind
0a9b67b78b38442f040514a4b002d868e5c6115e hfsplus: fix issue of direct writes beyond end-of-file
327f635362eb852d119cf3c68e5554b56b2ae3ac wifi: mac80211: always allow transmitting null-data on TXQs
accffdceb3a9fcf8fee7829017c914ba156bba8a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
50d03504f5333d0e6c575ade18a0570f277526f5 bridge: Do not suppress ARP probes and DAD NS unconditionally
e56d02a010ff106c91c0fb5b8e872f3cce1707ef soundwire: validate DT compatible before parsing it
be0dd2f9e3edcffc1dbb9ef90e629469048f3ac0 media: rc: mceusb: Add support for 04eb:e033
0d550598fd4088bf1aa0f44769776a0158458ac8 s390/cio: Purge based on the cdev's online status
99391d361a1a94bb541eefa71d42d63ca09cadd4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3abce548d38fee42b8d6a661f3d7be36d6d15c85 thunderbolt: Keep the domain reference while processing hotplug
a615e7483bf580a12e2b645d71ced33ca4d49c43 thunderbolt: Set tb->root_switch to NULL when domain is stopped
755a0dfba4015a02cfaf763585d1bfbcf44ebb7e media: dm1105: fix missing error check for dma_alloc_coherent
5e659c4e2e71c2a7e286564e676a0d384f1b47c9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a6451a40cd212b17150224a4ba2ac0d8aa59a32b net: dsa: mv88e6xxx: define .pot_clear() for 6321
cb3271385045a431a052c4312a2ad27c79a19ae2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ed8d98bc847ad3951be4aec3beec1f657196d8e5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c4174d1dc1065cb325619632c142bfbddf90f0f6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
fd2e39101e59bfe76d38a612da779f9a90ba2c33 clk: renesas: cpg-mssr: Add number of clock cells check
426dc0adfc56a0d40ba3d74f99b6525361931886 ASoC: ti: omap3pandora: update board check to use DT compatible
75fab36fb3748aec14506fdc71f8455e0db5286a mmc: core: Add validation for host-provided max_segs
d7b748c7284c1b10d591e595c3c357113c548abf mmc: davinci: avoid NULL deref of host->data in IRQ handler
18a2904c04a1548cd1fbaa574079dfe7a4f41de0 drm/amd/display: Fix CRC open failure during active rendering
45adbf44082ebcc0bc0c033a2ce6b7c9c6a7df1f hfsplus: rework hfsplus_readdir() logic
4ee595600711b3f4179e0959241afc0a7d2a1b41 drm/gud: Add RCade Display Adapter VID/PID pair
7d36077245b30c0b4ecc107af8f765a60b824f99 integrity: Check for NULL returned by asymmetric_key_public_key
3e1541754f4f2c9ca028fab2c52590d47859d531 scsi: pm8001: Reject firmware update in fatal error state
6909335cb7a1ecae87ba7f285194aa4e718ff16a scsi: pm8001: Reject non-fatal dump when controller is crashed
dd98a4fe95a2827bb23a2aec33049dddab0b360d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
47f3d5e1d123d23e1ffe58d9bcc986863dc37c15 crypto: atmel-ecc - add support for atecc608b
d16eee30c6e189917e10651f89130dce6e43c4b4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8bb5759e6cde824a8d6413bdea2b94eb8fe12c1b RDMA/mlx5: Use QP port when decoding responder CQEs
7d579d9d01d670f63072efdf091d6f951d9591ae mailbox: Make mbox_send_message() return error code when tx fails
9e97406633d28e9f3b8c62d1a844e733f1e13110 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e52bc9fe97d484df4ca0f08ee28334bcf7af2989 9p: invalidate readdir buffer on seek
09163361bb5d9f5abd2e5e53b3051212a5d0e111 arm64/daifflags: Make local_daif_*() helpers __always_inline
70a73916f841a7ee60e700968c9bd49ba406efa9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b5b4c0ba3fa7e0766dd856c6b94f3dd67e5d537f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
605bf1bbb9f37b9f82058a9b7a983925f37b0144 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3f4faf08087bfcffd05a023abb858e7a452725af bitfield: wire __bf_shf to __builtin_ctzll
5d0290c0b184cb5ecf97d07ea6a4bde94be14fc7 net: usb: qmi_wwan: add MeiG SRM813Q
74cb8dc425b06f98ad68778c930f6f28cf058ebd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b86e73f9320a3736475fa64151a52c014a71b48f net/sched: sch_drr: make cl->quantum lockless
3ca7a008a5832e26603f9b1b01d45f31e06d9186 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
64704b20c271ab020a99904528fca3ad5b410e5e befs: handle set_blocksize failures
95a8b1231ec52fd215fcf0e130421a7587f31665 affs: handle set_blocksize failures
64482487a8e001fa2e5111d929ea7b99fd527c48 bfs: handle set_blocksize failures
e28f3d86d9f802f9f7293c266e5dd12921385035 minix: handle set_blocksize failures
ec5539c1a43eed3119cc3d4dbff644116be884b8 qnx4: handle set_blocksize failures
9c61fe4170342c0c4822cefea3e66204b883c987 jfs: handle set_blocksize failures
97c67c46d9ae6191de760461f6d8d0a1a23f6c1c hpfs: handle set_blocksize failures
5b6203454494d9417252da298a3f811ff2a5b7cf omfs: handle set_blocksize failures
bbaf3bc17e8d21df4e9bf83bbbd4bda9a067524d isofs: handle set_blocksize failures
baf34edc23bcc58199367df3714db90f0e54ecce usbip: vhci_hcd: fix NULL deref in status_show_vhci
f21ba8993f20b72f90357ed62c5fcd2ae3752d16 usb: core: hcd: fix possible deadlock in rh control transfers
4ed49766cbac9584725d6bc86800e93787bb5420 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5d53c63ad1a470ecf55898e203ff0c325167f693 serial: 8250: fix possible ISR soft lockup
020a08f8317cd975dd6deac774904b96a9f95c3d usb: host: add ARCH_AIROHA in XHCI MTK dependency
35f81b5c82d9cc5147b2394c4351a0abf2021c75 char/nvram: Remove redundant nvram_mutex
ecd0e7751772006479bc40d57a3e63c0d1dde0be netlabel: fix IPv6 unlabeled address add error handling
5830e0cbe3ece98f62e275de3a868860c55afecc rds: filter RDS_INFO_* getsockopt by caller's netns
a6a4dfcbb83d01d8bc55b1250c6309e6b9ba1041 rds: annotate data-race around rs_seen_congestion
9dfd0ea790b25825d7db65d35672db98e4a920f1 s390/zcore: Removed unused variables
2ac008c5fcfa7954c334ee73334fbe1e6f5b6eca clk: socfpga: agilex: implement l3_main_free_clk
efdfe243bc974fe24a9d936bc63d66363a224cfe thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
afceab2485b7008203d03a203e062845ebbe26e6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
00e133627ba3c53f12b043296ffb2ddb1b108a1b mips: cps: Assemble jr.hb with an R2 ISA level
af53e7cb6666ce9b704000e6088daf72c9d6f65c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
12bb66551c2f58db8495eaa206bac0f47617462c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
503afd5f20dfc27b63692437eac2f540bd9a5a75 ALSA: usb-audio: Add quirk for Novation Mininova
1e922a15fe96fe135ea112caeba537ae38891bea ipv6: addrconf: fix temp address generation after prefix deprecation
429e877ab20a011a0839fa6e1d3559d489891745 drm/amd/pm/si: Fix updating clock limits from power states
0552a7e9c33b95713feab84ed5697f14e658a0cf ACPICA: Fix condition check in acpi_ps_parse_loop()
678d7439ab8d4d66fe6748b70598dc9a3fc2699f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
15c0246176434f53d4c5ed92b4485d5c55416557 ACPICA: add boundary checks in acpi_ps_get_next_field()
afec1e5bdc2de94683f66e5440b80f6de4f5436a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b535d858921bf9dcaa650fdfd8e3e7c2a5eeb54b ACPICA: Prevent adding invalid references
224565899c067d7f4bd7799e6bbaca7b37727d32 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f15c9682b2b2a5fcbae6ef2baf348b6667e51054 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
398a059b09bfd0270df8211a42f76893250f895b ACPICA: validate handler object type in two places
d96f504eecc73b470f1c58be553f573d8fe5878d ACPICA: Add package limit checks in parser functions
0e84a3d8a3062b70b62f57932afa9642e113a28d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
40cea12e822c641256a73f4a25acf2d186bc2887 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
248438cdfc1507f680e4db0ff6e44381e6e9ab81 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bd6c4858d549b0eae85c7d2accd9902b70ea3718 ACPICA: add boundary checks in two places
8b677a2095e52c5cd090f02398e0603fae2de90e hfs: rework hfsplus_readdir() logic
1476bda44d0c3743257c8d85223cfa0878177cff host1x: bus: Fix missing ops null check in error teardown
917c019f7d114f35138f6bce39771be9e3b06780 scripts: modpost: detect and report truncated buf_printf() output
c51a667f7748b64e2b80753dddf9ff4ebd17ece4 ASoC: Intel: catpt: Complete coredump handling
a185f5cd7026691291fea8f25cc903cdb94b9e5a soundwire: only handle alert events when the peripheral is attached
410e930ecf706d7ddeeeb7c333e9b17fc4d90587 mmc: davinci: fix mmc_add_host order in probe
6845d25c19f383898087aa689275c4a3677d5c1f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
02bd8ebf33fef9cbd014ad1337ffb3e97b8e4fdb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
275d2f5de32e48245bc2e8afbd05cd9e2d987a90 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9c781180c32ebd8f3e27ad51f10098a1ef8e112e iio: accel: mma8452: switch to non-devm request_threaded_irq()
bfb93ff3766f8414c913b39ccad0ba2a5c0c5155 libbpf: Also reset {insn,data}_cur on realloc failure
3d965c5518dc69fa57b39e1f6adb38e5b30a3bcf net: ibm: emac: Reserve VLAN header in MJS limit
8a71c056ea98fab42a0ff027872c3241bee76a30 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
76e8e49d3b2b2675587c6bb1a9277d68fb1a0720 ata: ahci: fail probe if BAR too small for claimed ports
9a0bffb402c45a6daafd93eda1bc5bf0f24d2679 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7f4191c477ba69d6998061945d42fa459720bbce net: qrtr: fix node refcount leak on ctrl packet alloc failure
5d25290451e1e273e87d56c8b1acf3857c03a0ac iommu/rockchip: disable fetch dte time limit
19aed51366dda2f987d969cc9aaa371f3506c1cf fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c0e9f83d933f57c2d0b451bd899123c8d7c36b41 fs/ntfs3: validate index entry key bounds
b91d3fa46a3b5e4fc551f6c00d3dba51859492ad ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
00839319b038ff93412cb4e0273ef1f55f752f35 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
af609ac3a85b105eb62a1f73e03cbd902c759c4b ALSA: seq: oss: Reject reads that cannot fit the next event
466729618529495e555c25ae1c052bdeac422c1c dpaa2-switch: rework FDB management on the bridge leave path
c3f12d4dc837fa400e95b2d0e277a6b08677b06b dpaa2-switch: fix the error path in dpaa2_switch_rx()
313d17c7679d8cc460e1a035530cd3d8dfccf93d net: dsa: sja1105: flower: reject cross-chip redirect
d5e3b3ecfac88abbcdb3275deb5ac56c397257f1 dpaa2-switch: fix handling of NAPI on the remove path
d6dee09e3e62e35bfff9ad55cf0f4ba1eccbf13b xhci: Prevent queuing new commands if xhci is inaccessible
795b75dff40d0aa793d6c68de8d7345fd016089e clk: keystone: don't cache clock rate
1ebc7a59447395c4e36d712e9ec175c0ab1c166a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0908a94e0af46a5a931e1acc83ba8af67a5e1dcc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
55c42802dced92f2a2dc197cc6b1f0f8fee4f4a0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9a855861a591eb8de22fd14978a5556be4f79a35 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d55733d35f54c86771ee57626e2449304c5b108d RDMA/mlx5: Fix state and counter desync on loopback enable failure
9251c9f588723b37aa31cb48e72dfee0f1cff14a bpf: NUL-terminate replaced sysctl value
b372904fa2a0f457eefcb1730a016c99d03cb2fc net: cpsw_new: unregister devlink on port registration failure
3de60ef118eae5644b491b439597b2ec20d753de hsr: broadcast netlink notifications in the device's net namespace
281c559207a1434d8fae80df2e9bd2082385cfd9 ALSA: es18xx: check control allocation before private data setup
1c7451bddca3890a02011f923d058f13dda10f39 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e93ae76f0517bf04676efdf4f8a15cffad964574 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a443640c2e5c277a507e794a172a9fef99320e92 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
10cd4899a3d17a626b3a40329636ade9b9947f4c xprtrdma: Add request-pool slack for delayed recycling
ea7aa7ea76c416b5627c333c9552a489caaf7945 configfs_depend_prep(): pass configfs_dirent instead of dentry
91340eea34f554e5be59196039136bc58ab6461b net: ibm: emac: mal: fix potential system hang in mal_remove()
0288f4a3654ee86414d4fdb90e738f8871519808 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
beb5cd3a47c0af014ec1439a433ce6c16854b8d3 wifi: mt76: transform aspm_conf for pci_disable_link_state
c4fb708a5284a63a5e323702ddb4b2dc231b5993 btrfs: protect sb_write_pointer() with invalidate lock
9b1f2ce7a5267491c7fe1df348d7c281d776b47c hwmon: (adt7462) Add of_match_table to support devicetree
20c4d6772e60230b0fe35916ca4e2de791bc6426 ata: libata-pmp: add JMicron JMS562 quirk
8daff3c881de5c57c3b09445c43d23cba2a11b63 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6d397e27af0afb856e5d1a996d61a6f7a4ca952a sctp: Unwind address notifier registration on failure
82e6d451a25610166acef448302d0ecaee9b08e8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
09bfb95c65a96ee275ab374d353103fd5529dda2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6b3a1e4dc15c8d1811d6979ab51383af90d6798a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5ddb8d1f8d1a29e0c3caa79e963e6c73d2e92f72 Bluetooth: L2CAP: validate connectionless PSM length
aab2cea9758838019038d865491debac3889fc99 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e83cec6281bc82884594996348d541df7241315c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e6ff4e43625d42784353a42861f1880cd452ba4a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c519b884d2dc57e272e86816d5dbf273cdf389f9 sparc64: uprobes: add missing break
5697674737c636f1836b725e30f19dfcd699cb19 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
52ba7d5d462ee3de5e0fad2ade8f1a59779087c6 ptp: ocp: add shutdown callback
ae4ac690fd7aba3046dba0e5412f168187f755c5 vsock: use sk_acceptq_is_full() helper in all transports
66d6b5bd159650cb697c6b497e58fb41db568764 e1000e: limit endianness conversion to boundary words
47e4df29ad916a21442f7e576b2b3e05f87e4a65 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cd2731657d2e93f3ab7c09805a1516d84add808d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
659ea8a70da94853f91b4b21c1e7bd3c01e89d3b sparc: Disable compat support with LLD
e57dbef7c9a8f3d16efd0a0ca8d5446112b8fa5b fuse: set ff->flock only on success
16554bb550fb6516b278a40b16c8fb056958282b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2db43075b7c01446f849e9cbe4bdbd102d06eda2 gpio: pisosr: Read "ngpios" as u32
52d65ff6ce67c970477e121079166d839b1afc5d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
751d66c2bb2e538301e9aa10df7aa623b1c8c47d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7599809f98d830252b65339995b2bbcb4f166c94 leds: uleds: Return -EFAULT on copy_to_user() failure
dc2c89c31c473aa790aa1166e264d79200753e39 leds: pca9532: Don't stop blinking for non-zero brightness
36e3352e5b3626e4ef80b37f7a79d007954e15ce mfd: rsmu: Add 8a34002 support
d26089a9682781df6949d9cfea737c3d192f7f61 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
535cefa429cea6b374304290ee98e79161cb333d PCI: iproc: Protect root bus removal with rescan lock
e53f71482c4b9407954fdadecee592835e3632a0 PCI: altera: Protect root bus removal with rescan lock
adaebe9268e886f3a3f485e2fa3339fe0989c3e6 PCI: rockchip: Protect root bus removal with rescan lock
6865a01bab9e4965a5dd8f3e533b0ac41d332465 PCI: mediatek: Protect root bus removal with rescan lock
ef6b64566e54e6fdcd3f0ead9094833e86fbae9c md/raid5: account discard IO
97954035091e63a4028338f17959f0f3da04956c md/raid5: let stripe batch bm_seq comparison wrap-safe
77b50336c3339b5afb7fcaafb570962fc4270915 f2fs: validate inline dentry name lengths before conversion
068bc9bbfd066968c94aca1232ff7c1ba8f9a2e1 rtc: aspeed: add AST2700 compatible
e9218bfa82699560a2adbe91eb7b5198c1bb0ef5 ksmbd: use connection ClientGUID for lease lookup
2db5fdb3a5da80765a5ad58f632438ed39c9cc3a ksmbd: treat unnamed DATA stream as base file
c22515143b7216da96d9c02f8cf974d1765e88a5 ksmbd: apply create security descriptor first
9f5ef4303c3c0b7a619c465f729304bb17e14ee8 ksmbd: break RH leases before delete-on-close
dacd2e136256fb97b9a7f053eb3f65766ecc7299 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d1f82c98209c5a7b9eb8598d8cf33dfcf151134e net: au1000: move free_irq out of the close-time spinlocked section
03019386faa94a3fcf49e1fcfc2e4666092de165 rtc: bq32000: add delay between RTC reads
74948afd7823fea453835dc15d12d6f73a766d06 fbdev: pm2fb: unwind WC setup on probe failure
2430291211ed8a7325281d325bd872d8571bc7c5 btrfs: tree-checker: validate INODE_REF's namelen
f2b623dd3571640d776acc5e44c53ed5edec2b11 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ad893f8b9dc6d7350b264fd862d6bd5e5d93aa23 netfilter: nf_conntrack_expect: zero at allocation time
aeb7189430a5260575637a5be937c78c699d28d7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
65c042a7e50bb3691551b453a6116c97952b2e84 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3c50a9f6a4f715785c5a1c9a18096dfd8c7883f9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6bbcd7f167d6c417c4ab9746236efa5d808b0b10 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3cc06cfbf578c4b6d6765b79828599674431039f xen/front-pgdir-shbuf: free grant reference head on errors
8dac38527268e709596d82053398f0ab3034ac2a freevxfs: don't BUG() on unknown typed-extent type
6570505f8902f005b5ed789679bccd0a91dffdbb xen/gntalloc: validate grant count before allocation
583353189f693fc9d6b550395f9e7cdf9e088f71 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
827a4d4ab34ad34855e7f3810c553a508ba6283d ALSA: usb-audio: caiaq: validate EP1 reply lengths
1146dbed84addf8df7b89efdd7bf6de5a56f3f2b wifi: ralink: RT2X00: init EEPROM properly
5cf839cd8c59f863906885dd641d35d63fca8bcb wifi: mac80211: validate deauth frame length before reason access
6fa8bac875ad76e876c59b6a313ad0f254dd6eda wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c91b44cd8848e88279e4cb0aa1ad75978a0124e9 wifi: libertas: reject short monitor TX frames
26628878cea68fbd48e7975d5cfd2c3e2f142a22 ksmbd: find bound sessions during reauthentication
974d8c26a27487513a88cc4251bdd33a49b718b1 ksmbd: mark invalid session responses as signed
0e43aff7a6e35481de5f25710f6e07a02ce432f9 ksmbd: validate SID namespace before mapping IDs
a80367c9182ad7b57433087a3b9cd910172dd78e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1f2be20bac5498a6756bfbc6ad30901e282b2169 gpio: dwapb: Mask interrupts at hardware initialization
48e9ecdb60013ecbf7470d15012e97cee827782f wifi: libipw: fix key index receive bound checks
df4a74ce9afcf6da7fb5eeb6a1bc7f18ebcb9224 netfilter: ipset: mark the rcu locked areas properly
7351e0e99456fa79a713ecbac35898c91926c3ed wifi: rsi: validate beacon length before fixed buffer copy
541875f7696fa480945b6a0d1188d892a10b6d51 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7e0e60d807ba83aaa29d6cc8256f750eb330c449 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7f5a5e4ccbf33cf353837799546612f383bd4b1e btrfs: fix reloc root cleanup in merge_reloc_roots()
94e6cf3ebe819d7291421243bddb3f4a63d2dd05 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
da85c13fef83b27ae373e635c3cdb284802af148 wifi: iwlwifi: mvm: fix sched scan IE sizing
939e0fa73c2d568e81966982466df53477766058 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
411353f39795ce05d75d6ab92789d177239b6a72 arm64: fixmap: Allow 256K early_ioremap() at any offset
a35b9e4f46127c1b364e9e35be06200983d96331 arm64: kprobes: Allow reentering kprobes while single-stepping
8e0879eb7353ead7ce1bd703f780b0f06c8fbbce drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0a132db6996682265282839ac14afa11755ba92d wifi: iwlwifi: bound aligned TLV advance in FW parser
85063a7855495a5698a66fec83b2133f63915c58 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6cd709a0524f1766159f8d6e50718992438e0ca8 wifi: mwifiex: replace one-element arrays with flexible array members
8357abb58c640f4958098fe5bc185f9f44470a8e regulator: core: clamp voltage constraints before applying apply_uV
2a4b0ee11e63caf6a46f08e7b75abe41a34f3419 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d52862d49088cb13d89c9c56bc78c961083fa4a0 drm/gma500: return errors from Oaktrail HDMI I2C reads
07f2978aec38bbd1b2b0a8e6cfd4e5085add4170 phonet: check register_netdevice_notifier() error in phonet_device_init()
7d95afc7b7360f722ab9ba9c3eb6bb82ec907e63 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cd3670f84a66ce6d78fa54675e02e11ea634f686 ice: pass the return value of skb_checksum_help()
dca798b72bf22aa5204ad45638e8efde01339791 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b28f2b7254175de2702459647261e79cb7762398 cifs: validate idmap key payload length
5b5ec475b106fcea8c53c04e3f686b166da060bc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cbb472858824f6573ae24bddecefbdf70359a51c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7c275fd34eafd1748ed95942da9bdf388a1f0edd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
70841827019fbfcec9c7dcdeb7f2389c33d774b0 vhost-scsi: flush backend after device ioctls
c3be13579747e336cc726200f45a85602579a4a7 ASoC: rt5645: Perform the initial jack detect at probe
f4ce7860acd00c5068580a3413f766682b447564 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
069a0978ca2f9e75b5106d8340f366a7bdc2270f clk: at91: pmc: #undef field_{get,prep}() before definition
4261f00f70abd1fd4fb9043a857f12ee13fb6f6e ppp_async: drop the errored frame instead of resetting its headroom
537bbea141da7e5059c0c6367bd8aaea11ed4d0f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f51daa2bb84deba4b0f0cd2edee9c6c1336af888 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b19952b8c701b809399792a64a2c9b4a7e40308c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2a59cb4496c9861a3a0d6e6ff50b5249c0c1224c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a8e96763aa1777f075710e93a572022a00842bd6 EDAC/igen6: Fix interleave boundary condition
b97fa26cf0d311aa80f5e1528ed1a323dcb87665 EDAC/igen6: Fix channel selection hash
183fee55a7dc1f3274db3d6afe9e24d8e49ab48a EDAC/igen6: Fix channel address decode for non-hash mode
2ce14414f691aff5dfc06a114d8bbf8b49b8ce0f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3b01dbad929b4e8bfc6582f6e4a89f6c4628f04b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cf024c0692ceb36fbaf5a3bb0912c673fd725581 nvme-rdma: fix -EIO cleanup order in queue_rq
be42e43649b506da700ae6f8725dc8980ff2b6e7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b59463cde5e3ce58b14099386e56b2fb13e827c2 net/sched: act_api: budget all shared attributes in notify skbs
f5ca543232d3a49b7de0c02c29d2b9b4c1321756 net/sched: act_api: size the RTM_GETACTION reply from the actions
b4834b3a851a23d882a4732229da76ac16c16671 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
90916bef9dfdd67ae5ea3f2fceec2de88da6a5ac smb: client: transport: Fix debug printing in __release_mid()
3a36ff2124139fc8b7e9da52486a93b2c61a9947 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5c91a1ca3cc3f24bf2383395411fb550278aeec8 net: amd-xgbe: discard rx packets with bad FCS
0d454100bcc1e1d7a0a7b44fdc8f48516aa4a64b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c86ed9ca04a84e287923ffa68a653a4f715eb02 OPP: of: Fix potential multiplication overflow when calculating freq
5c9e10678fc5c258f1b8e656c0eaf22e1b02f226 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c680e8f5d90b370c3a449c078b40c14a5523f64e ksmbd: rate limit unmapped SID errors
de19fd43bd676f5ab8bab2064a1c32b5257d2f1f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
581de99882f6fc69bc75a5e58e1268a949a2054b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3cb126e8cbee96e4f8eea2891bc4523e0e3e64bc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0281c724efc27e1c07422a70bc0e47bb2dcf9f7d ASoC: ab8500: Reset the audio block before configuring it
f74c05d24caa726f5cfe2e06efd017e5eab80880 ASoC: ab8500: Repair the DAPM capture graph
6cfffb2c96b9710c7d92e5c46aeda4436d24fa25 ASoC: ab8500: Update to modern clocking terminology
e20620987ac3e7a28d8ae547357bc6645b1571f5 ASoC: ab8500: Correct digital interface format setup
edebf14987399118bf84b632e805d9cd8217f752 ASoC: ab8500: Validate and program TDM slots correctly
80ba0acfefd6280af5fe736b89c77ec800a5b0b5 tty: make tty_ldisc_ops::hangup return void
2115d3c102d7a93fb9ee4f7b7a550ce8e898ee0a ppp: ppp_async: simplify tty disc_data access
5411eed2be05a14b59f512c032e835005ae05571 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b1298e3e06932be9eaf42c5f777152e631f99d65 ipv6: sr: restore network header before routing and forwarding
71c806746f621438098100f8ab90411e69cd7746 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9307da21f6bef5c2c9cf0769b0ce2fe6b600b31c staging: fbtft: make dirty_lock IRQ-safe
a7f906948492add97ea85287f28f701c6b7685b4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d6cdb03d874559c3ee7d85aad75d811995eeff2d btrfs: detach failed sprout device from transaction update list
d775bb1ca1b0f188a40e18354fadff36cc8c8d83 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
59e0a83e2b036e720748b475f728aca9d11c13ad btrfs: restore active device pointers after failed sprout
4eeb2f96b55abcc3cfc3a71ce4b07ba009afcb62 scsi: mpt3sas: Use irq_set_affinity_and_hint()
268345ea3ef10767f9d142160c4fc0526dbe40cf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0e6e590878a904bab7f7319a573a57bef2a3118c perf/core: Skip empty AUX records with only format flags
adabb8fb9a4203f63a4a4c5eac7f9a113924113b locking/lockdep: Introduce lock_sync()
20b174fe4422b323911fe7622eb50f17a9675c42 locking/lockdep: Improve the deadlock scenario print for sync and read lock
135dcf44af767228ecda23c125e018fa59f44797 lockdep: Add lock_set_cmp_fn() annotation
2c568fae6be82180c8062f5bc79dcde92e659901 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e6972c85a0edb2f27583bb7796572e9c256e9c0c ASoC: ux500: Fix MSP stream lifecycle handling
2bbb114d03356e1da342248b043bc9b6e17e68ae ASoC: ux500: remove platform_data support
740b4da0c5d9a2f6e61b3adab3822aae64f193fb ASoC: ux500: Propagate MSP setup errors
f1a4ac9bfb694f23cc7765bc04b6125d39c60411 ASoC: ux500: Correct MSP frame and bit clock setup
bc6dd810ad2b4252bc8433feeba7fdf230b8993d ASoC: ux500: Validate MSP DAI configuration
f6b8dcc434b21cc1e25be72c69cafaf2b9288a07 ASoC: ux500: remove stedma40 references
3647df01d6f2803bc72a3a1d4c95a130c9e91467 ASoC: ux500: Request the MSP MMIO resource
68b9733c1e1c2f434ad599f834bd57d61915763d ASoC: ux500: Program the MSP FIFO watermarks
eb0ab823da4f55f87b54cbc3d973982b6f3fc945 btrfs: do not force reloc root creation during qgroup_account_snapshot()
725070d6c434bc8f9a9749580f4615ad8ce0fceb ipvs: fix reversed sequence option serialization
ce056638a57c43780bc0e68a077b2ba64a16ac5f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
11a58313ae28c10d2c07229a54812688651340a9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9c5a93a82f592a2eb401107edbb685cfc5054777 bpf: reject BPF_PSEUDO_FUNC reference to the main program
56c1dd66ab7490b8c983ba5d636526e6c343cc46 bonding: do not clear curr_active_slave prematurely when releasing all slaves
38b7b2ae39e483c73f4c089e7d7411646a1e956e net/rds: use wq_has_sleeper() in release_in_xmit()
beffbc1a92f4ab7e1c7bd08784e1e707392b3e53 net/rds: use clear_bit_unlock() in release_refill()
a6d071af8e508c34f766be455db1885108d189c8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a3af90a50c29c14e242b64e76e71b3fc092bb4d8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e664c52abe958871bf0f2521111a44e81bb8a4df net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
20f4706b8fee668daf8b77be1ae06c32165dc08f net/rds: acquire the fastpath locks in rds_conn_shutdown()
23511c5895a89e9d29553c293719fbe8aa870134 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
35f7b6199feecfc765c4fa25d1223b05c08c7bc6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
72f42a6fd9c084fcd756bd84e53ba4857814d39c ALSA: caiaq: Fix potential double-free at error path
5fffba54ff06f6f76002bb544cc389cfa789fac7 bpf: Fix NULL-ptr-deref when showing a void BTF type
355d6c808bcf3398346cdd663576dbd31d40d430 bpf: Fix NULL-ptr-deref in btf_var_show()
fdefcbfa6b381abc78db6deaaae011ce38f5399e nexthop: Initialize extack in remove_nh_grp_entry()
38334a503dcaba4fd273170e71ff6d98100d1b16 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
722411036aa1596c52a527a6ae8773405f500a81 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
73a62da7efda8c79b37bdb0bfb64b3d1672f50ee net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
63322861e965ef216db644f8331b68d3cbc65f13 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
360c9c8114ccc55dfc5791b00ce9e49811a059b7 vxlan: reject dynamic fdb entries that reference a nexthop id
cacea1aa05ab8f95fd91db682e480267b592ea27 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0eeae2f94483c064656735bcc642a69a13f7910e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
664bd645f76f9c4e45c4fbd74ec7f16ab3cc4975 net/mlx5e: Fix setting RS FEC after remapping
f4810ba8eb0c8d48ad3916ee247f67c538d5bc62 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fe87d6d273ad6bd7a6379d022f2e0c7954034b5a net/mlx5e: Fix use-after-free race in sample_restore_put()
263125192b30c0f745a9b1cc8310823f3e90da15 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7f1f3fa63520aface57cc9378579883ab31681e1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c90c32c67e44c8e51ea64cdd4c12e1e059e32e1d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bd5abc92440555976f7b214b0f9ea2f480b9f056 net/sched: fq_pie: clamp quantum in change path
96a93394181e1b994e3e14f503c1238cc246fc53 net/sched: sfq: clamp quantum in change path
e7365f6a3dbca4664b74b49ed0603812a3cad486 net/sched: hhf: clamp quantum in change and init paths
fd9fe6b21ef699fdfb4a8519a46b1b2d7310cc9b net/sched: pie: clamp psched_mtu in pie_drop_early
a12b38fafcf9a56b9b1fcc9449bb391e344bf513 net/sched: drr: clamp quantum in change class
d982d369a527950c6c7776f619f3da3eda32ca1c net/sched: ets: clamp quantum in parse and fallback paths
f2b92368ec2e37cdaa96cc92ab69ff8d7a198483 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ef834a6ed331d92d7799d00694f9baf2f5312200 ASoC: bcm: bcm63xx: Publish the OF module aliases
a46b391ef5324f0e1a023ce17a864e23b423c6bf ASoC: Intel: SST: Publish the PCI module aliases
707358f2fa4e215eef287e7ff5c968e371ddb377 netfilter: nfnetlink_log: cope with concurrent instance destruction
48e9b16ad3fb3837fb9cc6bd79742bd5976ffcf0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ce588f3f5a92d3f97ad824431a72000c8570864e ASoC: mt6351: Publish the OF module alias
62aafc12eb9a8eca42ec0d744428415605b01640 virtio-console: call scheduler when we free unused buffs
a3b393a5925b71835e2cc371658ff36b344556cf virtio_console: do not free control-out buffers on remove
eee7eb7a14d476e33af9862d16b185cf9c550770 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
522dbdb17fcdb9136f7f42e32605f28e6eed8331 vdpa_sim_blk: use dev_dbg() to print errors
10da6fc2163a3cd0a851b59191a4953393f387e7 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
cce9ee6c31c1a05dd04e1439b2c22192d6b9b4a9 vdpa_sim_blk: reject out-of-range sector starts
b5eea2b2fbdc08683833bb4e47d636e28abaa474 virtio-pci: return IRQ_HANDLED after non-zero ISR
90bb2552593b23ece540ec24fdb48df13600c507 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3dc389b67be595719c29b8252c3e4f0f8f1399b5 net: ethernet: cortina: Fix budget accounting
2eeee9f8d3b2d24a96f78b01422e9f1833162338 net: ethernet: cortina: Finish RX updates before NAPI completion
0e91bd688a46082fcd3a52082ac3110ea63d48e5 net: ethernet: cortina: Count dropped frames as NAPI work
92544b22e65b28db3c9c3d10a21509a854c4bcf1 net: ethernet: cortina: No mapping is a dropped rx
c6a25f8df271866c8608ad667c63051b7e90022c net: ethernet: cortina: Count RX drops once per frame
db926a6260ed2b67d0ff7ec2436e5feaba67e762 net: ethernet: cortina: Count RX descriptors for freeq refill
6ef8308d040ebd13fa8de92c2b985f16a6ae64c5 watchdog: fix hrtimer start when pretimeout is zero
a7c8e301c8bc6dd407e9e52539279575f11cf989 watchdog: msc313e: Avoid division by zero
061a9c54258bf947d3a81de4adc9e8bc4a7469a1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ab0153a3d2085f70eccc38e92c42c279c8eaaf96 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dc7c701b1c72ebcd9961b06cc9307aab645527bb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
630cdfb692912783b5087f3179f8b6800a932d1b ppp_synctty: ensure a writeable skb header
9bfd9ad5cec655c658ae7e982ad0b5c93fefb850 net: stmmac: optimize locking around PTP clock reads
cff423cefe9b2087c5564307f6522f79273c26d3 net: stmmac: initialize ptp_lock at probe time
2fe2bdc5bd3ff8c694c808bdf15b2dfd1513a3c9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3e4b84a261c7cdc041123bd5fed312289d2234da net/sched: cls_route: free emptied bucket on filter move
fe1c874e93fe430d7ad78e9a8765f208a056d868 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e07bcd01858de8514c340bec78e5783a833021b0 net: sun4i-emac: fix missing of_node_put() for phy_node
ae8a6d2da4dc2208f0eb75f7bbde928a4e14f100 net: hinic: fix mailbox segment buffer overflow
fcd33f9af438cd010b145c4b584e4bde71cdd48e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2ad11044b6560e7f3bf57f92eb54caae98e8a53d net/rds: Pass a pointer to virt_to_page()
083797e26189d7b93d137019ead31efee8fca565 net/rds: fix tcp stream corruption with large pages
6e04452b1db0e78f880cb619ca4644ebb84a410e sunvdc: unmap LDC cookies when the descriptor send fails
b3f4e840ceb90c401e58f0c71b59e28e90686fd2 drm/amd/display: set new_stream to NULL after release
a569181476f70e187856af3d693fe55693185c91 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2cc5a6489fae1ad9f21f01a713f44f288be02c39 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
451f6040a79e57da4481c27917f60d9cb8c4cf65 ksmbd: prevent out-of-bounds reads in share config responses
0815d332040c81295727a6fec5bc7d44caf16333 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8c0bfc647053ace5f2f76a065aa637469259a9c2 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c69cd11297a2ecb4d3c80b30451203b590844f42 Revert "scsi: smartpqi: Stop using the SCSI pointer"
bb3b2f4892bb32aae78dd3c1b0b9346d60fa9635 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
9147e41203ebdd5c660cd5288f85add61ac0bd22 Revert "scsi: smartpqi: Switch to attribute groups"
9464eb08a6e11922118102eb1a8fbeb79a4ea429 Revert "scsi: core: Register sysfs attributes earlier"
f7cc0b05d1508a1c6491171e150b8e242d60d509 Revert "scsi: smartpqi: Capture controller reason codes"
3d63ec184a0a5dcebaaf8d781b1b6399bd4a6d4b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1c68aecf4b1013c2a4ffb3f07f153b5ef3663b11 ipv6: fix fib6 walker UAF on seq stop
eac8af8006b6731f094ce2c7ed4e1860bcff5596 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
08167e2cbbe6773737d36618ad0707c3ea040241 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f9ceb7809a1564966bdbce0d2bd39d4ceaaf7638 dm/amdgpu: fix malformed link_settings debugfs output
7be3b179062cd6251a511d7f3d5d8fdc0a958f5e watchdog: sunxi_wdt: preserve boot-enabled watchdog
e223ac8b0d288522a755b8dffda4e3e61e8f8aee ufs: create the root dentry after loading cylinder metadata
fc537cf996cfe3fe8e55c8b5febdc165d7b0eb37 ufs: validate cylinder group metadata before caching it
5670760c4252ca3798d205d7e2f6ac0227ffe7ed tunnels: Drop stale dst when building an ICMP error for PMTUD
f5aa62d6c6ef0c339bc0ca91ccd15dd06992ec91 tracing: Free histogram the var ref when its initialization fails
e667beee22aea0bb2b2dd04f07ab89356cd03623 ASoC: sprd: validate compress buffer sizes against fixed allocations
79c58b5feb6b0c2213613ad8c8dde76ed5b96872 ASoC: sti: initialize IRQ lock before requesting IRQ
7f890324d39f4e7bba3fd40fa9bf43d4070f6f91 cpufreq: zero-initialize policy cpumask before sysfs publication
4bd6701822c3c882c351a0afdbbcba6941971623 cpufreq: initialize policy rwsem before sysfs publication
b93f36d0746487b7c6780782c40b4d5098722972 exec: do_close_on_exec() before taking exec_update_lock
154a3451623054d0579d3d5ee1061d3137fbe11a drm/i915: Fix memory leak in query_perf_config_list()
a2249c6192b3d9aa30e3646aafd9a21abb9b367a net: hso: fix TIOCMIWAIT race
d8995c4617d28a2f156131a02f976c253470e7b1 net: mpls: clear inner_protocol when the last label is popped
6d85380b9ef6c13f214ce7be6963ffa538b1571f net: openvswitch: fix use-after-free of the flow table mask array
5f4d910e4220819a024af5c24c989f06e82102fe netfilter: nf_log: unregister loggers before per-net teardown
3520a6a6bd2e2ed80256f3ba01e918fb75adf0bb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f4667f8c9a04eee0dd4394a904953d0f984dc4b5 fbdev: vfb: defer cleanup until the last reference
1a27a934616bfe3ffbfb854d3ee2ef43f5e41edc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d9543f1e9186f88fbf4b029c534ab5fb205a6586 ipv4: fib: bound automatic table ID allocation
fa1d4bbf2f9eb7467317d2a17d25fd0a05a74657 ipvs: reject invalid states in connection template sync records
d50fe2b429d986f4a0f0dd8be06ae0141bdbd043 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8caf02df207cf656ed3221767b6f2e1fbef8a09f s390/qeth: allow bridgeport queries despite OS_MISMATCH
79af42498f3795aba5ef90f195cf67653c741350 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a87df9d18dd241784b205e0eec6e466622cdc733 hwmon: (applesmc) fix key backlight workqueue leak on register failure
85474bbcca4681f3a026e02dcdb9e98c65f214f7 hwmon: (gpio-fan) Fix use-after-free in alarm work
e6b749feb5ac71407fec9e06ebee0e483673df18 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4413df60b12d46d60d99a62aea6806c9cfa2c170 media: hevc: add bounded tile-count helpers
f9827198f31cd6bdacde274694915e6d6942ce3f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3e2357a5362b8ec4d3e84eebaaf91aa6e0a345f9 media: v4l2-ctrls: validate HEVC tile counts
1d30fe91042354b99dcd5d8dd6d9773605c9af69 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c0e7c8c90c3c5753fb49234c9696e19ad22f2d9b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
86a0220b4bde7a1f059b0f084f3dd43c48673dae mptcp: options: handle MPC data + csum reqd + no csum
b99a1c8ae247edf740c9dff4e115d970ed78996b mptcp: syncookies: remember the request backup flag
7a21b617a87ec3df5a9702b555e579668ddcda14 bpftool: remove duplicate free_btf_vmlinux() definition
d5db0281605d804bfd9fcf0861f9ae4cde5a8cdf ipv6: mcast: extend RCU protection in igmp6_send()
57043b0f5ee582a1def98d3625c95aac6cced7e0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1c97d6a330eeb0862dcbd7dc492586a55f01e665 ALSA: us122l: Prevent write upgrades for read mappings
b21c9fd30513bc310b69122caf8cbdd81f75c96f i2c: smbus: reject oversized block transfers in the common path
f5f7588c14457df2ea87cae0a9ed0156a2800109 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d04385731b9fe40d82aa6b6b9a92a60a505c671a fou: Fix use-after-free in fou_create()
867e17ca82dbfeb8cf3e4ae55fe4606a6e4fb433 crypto: sun8i-ce - Remove crypto_rng interface
dd5efaeb9810f89cebbb77ae65c36f6000dab10a crypto: sun8i-ss - Remove crypto_rng interface
0d03b692410ffc9aa2a3dfa364b97a98d51cd366 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
526b2dcb1cf89c631a308bdf7bc4313410fbb2db mptcp: avoid unneeded actions on subflow reset
d47ceeab52012b45443d93223907b3753b3a26ae mptcp: close race between scheduler and state change
ca869ca2941eec95e89ff934472454538e563528 iomap: iomap: fix memory corruption when recording errors during writeback
df1ab2149f079c4f6b89b38a45979b33decc7cd9 ARM: fix hash_name() fault
8ac430c6a5ddd33799be166225441f333e2f0842 ARM: fix branch predictor hardening
fdf1874b6caa2068b9ed41a7a9acb836e316956d ARM: ensure interrupts are enabled in __do_user_fault()
91c448fdfdc959c61f35f003f1534ef19599317e Bluetooth: L2CAP: Fix deadlock
f7f77fb88fa99f17b34b65ef658c43d88c38b5e9 bluetooth/l2cap: sync sock recv cb and release
13fda591d035ecf61c798b0cbdcf53ef2ffa9957 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
01be1e6593eee0d90ab0fc90a5a5105d94f94a29 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d54b1aa818ef63b631a03b23ce5e10e7f2fa6967 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
95eb5c2810ab2018dcb99503183a07dae582d173 selftests/landlock: Add tests for whiteout object creation
2480fadd3abc498e70c997f73f22ff0ac0b2dc3f sunvdc: fix -EIO issue due to lack of retries

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e0b464a433-b3f0991a3752.txt

1f632830db8b6619a5bd0893cfb097dac5e72bbd drm/gem: Consider GEM object reclaimable if shrinking fails
d1f3dcbb0e8fcadb7a20a4d1fe3a0a87cf2d48f8 bus: fsl-mc: wait for the MC firmware to complete its boot
82dd48775010ec1067c0783ba5a1bdbad06aa51b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2431e9e818c557eb9b844ee7e1864de1bd4ab2f7 ima: return error early if file xattr cannot be changed
823fbb8b4fdeaafc975999ba131ed416b8761df2 usb: gadget: udc: skip pullup() if already connected
1a8051cb0ff63325ace8a9183f51f73b2b4c83f3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9a26ef8930f5fe587dea284ae773349cf715a137 PCI: Stop setting cached power state to 'unknown' on unbind
dcf46c74e185723215dd920947a6fe41ff5a7800 hfsplus: fix issue of direct writes beyond end-of-file
57249c309d1f91f595136200750750b026b673d9 wifi: nl80211: reject beacons with bad HE operation
69000da53aabc587294eb6102c9e4883d5fdfa04 wifi: mac80211: always allow transmitting null-data on TXQs
ad055f6d211d058620aa2b091cbec5b7283993c0 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a0451a3ea3ea9f656447e9adce69c2ccde4105b5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8235cd1be699f2bd458f5e0c1e4d1b8d7d247843 firmware: stratix10-svc: change get provision data to async SMC call
5f3e6083a6afab4830a26da61e0def689eaf94b2 bridge: Do not suppress ARP probes and DAD NS unconditionally
a82b0f962131c1652e096cbde0ab840f3a96f1b1 soundwire: validate DT compatible before parsing it
462c6ffc2926da5786e99fb6fdffbbc544a901ba media: rc: mceusb: Add support for 04eb:e033
55c67ba03f3a0be419251bba6b4ca4955eaff3eb s390/cio: Purge based on the cdev's online status
9764841c8de1b411cef7aac10a24d9f2473286bf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4167072160e1393974e79b166828405ebaa5639d thunderbolt: Keep XDomain reference during the lifetime of a service
6d9327349cd308ad7a21e17dfe42985f75b070ad thunderbolt: Keep the domain reference while processing hotplug
d8b4144865a295c45ab805dd9a5408e14ebda993 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2c3865289b30b87ac58bf1e159f19dfb0a7af31b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
362e4fc1cd204bd67a4e399027974f3cd6902b59 media: dm1105: fix missing error check for dma_alloc_coherent
1af798406230239a7ec4d394f22f58a4d222c9cd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1dbb2cb392646ca2fe17fb9659234a54a2df450b PCI: switchtec: Add Gen6 Device IDs
f983c21d6366cc18c8dddd17272dbba0dbd9dd53 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2001e2b735ecce616e652a495a952ae42bc0f66b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7dc607f93bcb8602c532d1a93c283fd817084e5e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c925c0eb6463d1ebc73a3d6c992a04d96790dd59 crypto: ixp4xx - fix buffer chain unwind on allocation failure
880f65ffa7057ceff1ec177431e7c841be6e9404 clk: renesas: cpg-mssr: Add number of clock cells check
c5663acdea7eecc988764adfe2415625b3161f7d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
be868442e81f3b3fdb7132916c70acf7f54c5383 ASoC: ti: omap3pandora: update board check to use DT compatible
ee21b8dd0a427d004c73e670e2eb74b3b4bbd448 mmc: core: Add validation for host-provided max_segs
0dba02af9f87aa536098540687b2e6d194df14b1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
21ce02be5fe034c7f5632e29a017fa60fe7b04a3 drm/amd/display: Fix CRC open failure during active rendering
1f40be712a8bc825d8a4faf32e5a78bb8faaf0b8 PCI: intel-gw: Enable clock before PHY init
f8e1d286e22d3dc52ad5496b677d7b6072d02c81 hfsplus: rework hfsplus_readdir() logic
9ce445da159520631386479c1549a726fe7a9e35 drm/gud: Add RCade Display Adapter VID/PID pair
2983a4ba0b55d241d14d17ced47fec726de8d1a8 media: video-i2c: use vb2_video_unregister_device on driver removal
9c57ca61ad8e7ec93e462d48670c8e7548c5fc5b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bf201308fd19f93f70b6bac17aceae4aef45b938 integrity: Check for NULL returned by asymmetric_key_public_key
39dcc2a13178ece566d60723aeb6cc4971888829 clk: samsung: exynos850: mark APM I3C clocks as critical
9758487ef5a79dae271996b76335737cb3d40945 scsi: pm8001: Reject firmware update in fatal error state
656fbb0ccac4896cb7d8f648363841a350945029 scsi: pm8001: Reject non-fatal dump when controller is crashed
57685a391ad43fa6b6c9d8613956b1909d292e44 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8ac24943574579cac2785d2497c43096cd8e8b41 crypto: atmel-ecc - add support for atecc608b
6452d48efe8d13b31563aa4626aefe7aac2b7c68 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1035697d32f775e3f1303a4b9e0002902d58f17e RDMA/mlx5: Use QP port when decoding responder CQEs
a3e2fdfabfd2307ac909920caa0d79ebcd964411 mailbox: Make mbox_send_message() return error code when tx fails
0e81ce2f348d39bf596402bfa9fb0105e59bae95 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2bc7dc289a3706ae1e09f52a64ececf8aa98a07a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2212662e787513b7f9f5e11311d6231351710a67 drm/amdkfd: Check bounds on allocate_doorbell
dfa92086beb9e84c88416c82fc6e5a36dfece387 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
301ef2a229fe053263c67ab4f76889d01dcb03bc 9p: invalidate readdir buffer on seek
c7924a1be56021308618cd175ac4055f490dc919 arm64/daifflags: Make local_daif_*() helpers __always_inline
aaa05c5e3d71d8f73ffe8940f89ffc7e8915f795 9p: use kvzalloc for readdir buffer
6d2354f9620d16e222f971b1d636182fd02ac940 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7c8911e1558331cbc3a284102b95d7b11dcfc22e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
31f90087472b4ce728b02b7b3a0de2d9d9936868 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
366a17e62b087d971a87d1e67cfbd3097d1e89db bitfield: wire __bf_shf to __builtin_ctzll
d2318be3232aa67fde73feeaad33d4f905f2119b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1596e821d810cc3ef54fba34ae99a218f0449578 net: usb: qmi_wwan: add MeiG SRM813Q
e8073d80313b556ffa9fd10516f2a4a41fa3509e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ba4d110700dd5690bf7cba0e22d8ff3a30f0f59f net/sched: sch_drr: make cl->quantum lockless
c5b65686f50fd54fcb8fa8a22acfc1256da563ea net/rds: Don't sleep inside rds_ib_conn_path_shutdown
830e03813b25562dc35f16d36fd2dd5742261316 befs: handle set_blocksize failures
3ccd2f5b040b0c8984aa0b0441389deb9967c01c affs: handle set_blocksize failures
0a0d8f8625e3e520c3af9c03938c3e5414cf7ae3 bfs: handle set_blocksize failures
19012aca11c6aaacbcde77e07c4741ebffd7e2e9 minix: handle set_blocksize failures
2373f56deff49d103e5cabacf319c86c26ebd095 qnx4: handle set_blocksize failures
33b31f4d617c9cb2ca84ef415f47dc6475b498d3 jfs: handle set_blocksize failures
c6affd0b254ed19d0681ff7992088a9dfaa337a7 hpfs: handle set_blocksize failures
739d9e4dad17d05ef4456a529bdc0d2938e6909a omfs: handle set_blocksize failures
d7e971f4e88c7e2ef1d3ea0de47ea43bbac08a19 isofs: handle set_blocksize failures
bffed3967d765be50f1428a7ec0834ce2a9acf98 HID: bpf: Add Huion Inspiroy Frego M button quirk
2b92b1e0c9d3831750cf4a3461d9987dce71a8f4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
602e5defa5fd6e4078c09bd1f42855dd69a1aa9e usb: core: hcd: fix possible deadlock in rh control transfers
37e21473f7d09b1109795829eef23a0fe03b0754 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ea191a4111e225f262082cc00735c5f07046ce98 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
38af25a46f9505037247e0ecae00ddb77a5f72c2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0bca05c528bc5f6cf351da11ce848d0a578d3819 serial: 8250: fix possible ISR soft lockup
6779ef6fb2696b1a8f0c83438e153ad7e1ef9c68 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5b386422c5fd4e238b3ae70f333866d42bdc733b char/nvram: Remove redundant nvram_mutex
def9238b61921b75022ffff4aca0930c8c6c7cae wifi: rtw89: pci: enable LTR based on pcie control register
fae88d2eb1a7b0519b830c2c4d9974806d043194 netlabel: fix IPv6 unlabeled address add error handling
859b4f4d46e84e4b468ca82fe641e911fd6f4003 rds: filter RDS_INFO_* getsockopt by caller's netns
72cb6382d1cd7ae0b3d7cbf342fb68578254d0bc rds: annotate data-race around rs_seen_congestion
24ebdd3ee73fe85a2d53c141245a02ca8e0681f9 s390/zcore: Removed unused variables
9be075be8a14e8b14ad1f1ffea2061bd040da166 clk: socfpga: agilex: implement l3_main_free_clk
a1480f410bbef36fcee78b6d548495640a3e4ed9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
372673bc362dc018cda6f58c4376f52c535543ca drm/panel: simple: Add AM-1280800W8TZQW-T00H
b0709a77237aa5b7574d609ea3998586874f8c6c mips: cps: Assemble jr.hb with an R2 ISA level
a430046f62d7e05ac12578d6e2db9a24fcf55474 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4158d1f2ac566585c9a29c9bb61226facd05859f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a116df427aff3157a5a5be8dba0317db3236331b ALSA: usb-audio: Add quirk for Novation Mininova
98948cc00ee18c4186f0be3dc6eeb994606c7890 net: hsr: require valid EOT supervision TLV
026e71a8aedcaf2aec82cb2cbdfb7969384a86ab ipv6: addrconf: fix temp address generation after prefix deprecation
6a1ae692e42af48481dba6d7c9a9c27de1a60a3e net: thunderx: fix PTP device ref leak in nicvf_probe()
0919216af2b5f2e565bfb2dd8b1e1e1048ecaa5b drm/amd/pm/si: Fix updating clock limits from power states
cfeec9156b7308e3b418474ebbc1e37e7b3719a3 ACPICA: Fix condition check in acpi_ps_parse_loop()
e0f8ae13e347100196b01edc7ac68e1269fc9d7d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0059d6b9cefe992baba457bb8cb8cd75d7d6918a ACPICA: add boundary checks in acpi_ps_get_next_field()
1faedbc77e13a86b417d8c407d447dfdd61938f4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
067a3793dc92e971292b53e1e8ba6914f7953a6e ACPICA: Prevent adding invalid references
aca2bbcf8835a3e3b7b6f13dfda45e185d1d96ba ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a735f6253c46bdeacba0fe8822add3efa112ec48 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0b2faeff61b993cec1d98f9476103f4742dadefb ACPICA: validate handler object type in two places
0c0eef313257078466c239f5cfd2a9d47d219049 ACPICA: Add package limit checks in parser functions
a0f20f46599b74f21f9ede55a5fc14724c26e2a4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
44e61b9850fdd044388b23ded1e2d5c2fa5f65c0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8142a7d6ad1ed7080a797d9cab650c64c0e24a82 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e9e5953e1542a89994669b802f91215fdd1fcdee ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d254d16c0fe7071a25cce0ff5bc0f08950633010 ACPICA: add boundary checks in two places
4c45ca2848a9a4b251c1f8596567378870b39481 hfs: rework hfsplus_readdir() logic
baf80b506aad8ae9de8b303c3cb9d018e983f8b3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a908fa824346465c27173554e0decaef932e7449 host1x: bus: Fix missing ops null check in error teardown
4a805a20c4abc5214d5b16a9ddb0593c6e39279e scripts: modpost: detect and report truncated buf_printf() output
c148b34cc743580604402a47cf74b094af833fe2 ASoC: Intel: catpt: Complete coredump handling
ff171c85b6da429033c7ae8d04e4fba67c1eceee libbpf: Add __NR_bpf definition for LoongArch
91f2fc4a5e05656e491368aeab5e74306f9b38a2 soundwire: dmi-quirks: Disable ghost Realtek devices
552aab2b60bfaeabbd53385767a7229c28cf4bb1 soundwire: only handle alert events when the peripheral is attached
22e1e1a6f39ce7b93a92a94dfb360df4179cfb39 mmc: davinci: fix mmc_add_host order in probe
2d5748123b986c0732b3ead8627c1f8445580043 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7afadf19568311a2dcfb524daace75643e14cb3b tracing: Disable KCOV instrumentation for trace_irqsoff.o
3e5bd2f1d14f70c1c2c74ecd2f5ec5fc2e3715f6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
57c4de7e4a90a176779b22d1ff57c077dd6fa4a1 iio: light: stk3310: Deal with the ps interrupt issue in PM
959400dce3da27d565ffccf9bb7ce853f1ecf623 perf/ftrace: Fix WARNING in __unregister_ftrace_function
65b67664cbf4ef15940994262a1d298919516c08 iio: accel: mma8452: switch to non-devm request_threaded_irq()
34e0bf833896a33bbbefa8ebeeb402905a4fcb6d libbpf: Also reset {insn,data}_cur on realloc failure
e17ec9f55ce3f92195464f449b05de1ea44f7e0c net: ibm: emac: Reserve VLAN header in MJS limit
07bb202da5067922bfd5491e848cf24c4f65097b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f6abc6848a3bbd1c6c58ff84f272bb61a4a473d5 ASoC: qcom: q6apm: return error code to consumers on failures
cc8502b115ad8af99d7b0c55283c26c31c2b176a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d1548b31187d6fe9272ad62f9a4b2eaba8709f72 ata: ahci: fail probe if BAR too small for claimed ports
99fa657926d1208ea461e2eacb16ff7838871de8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0e8f4f4eab772f856adc6a4ba940e4684a241631 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b3e505b3abe89c1b725c93fefd3dbafa397189ab net: wwan: t7xx: Add delay between MD and SAP suspend
e8f44d3b0feb5f91e0d087e81084cba74f28c780 iommu/rockchip: disable fetch dte time limit
68a2f03e65058eee12a21ca7c8e92b06ce0e584d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
775419f0c286349695ad8e9405160749fcc8435b fs/ntfs3: validate index entry key bounds
9efeaa4deb47f1af7e0fbbda7f99936c40b83ab8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
35e085724ccacd2466783196e00501915751fc54 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
74cea64b5c7fd81166a1ff6f3e24eb29bd8ba90f ALSA: seq: oss: Reject reads that cannot fit the next event
981e45b1a7d884eb26d9a423e423176c8fe0b390 dpaa2-switch: rework FDB management on the bridge leave path
8749d6d33209b641cadae615430ef2dd6feb8e75 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3f9c6d12ae130fb3bd8ca2fab3b38d4b8ebda7a0 net: dsa: sja1105: flower: reject cross-chip redirect
0ca57fbf3065745e3a092d227cc55631d36d61ba dpaa2-switch: fix handling of NAPI on the remove path
c4b8ecb4fb098b51992fdb51441cc060241889de xhci: Prevent queuing new commands if xhci is inaccessible
0ea7131cefd64acec45814f1c625864036627449 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8a1c3cde604421cf508e722f0bf07fd064b17a88 RDMA/irdma: Fix typo in SQ completions generation
847eb253a0601c75f338287f5b439eabd5aec169 clk: keystone: don't cache clock rate
6411189fa5258a35fd9cc44ad6f6cf64899cc3a1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
36f649cd895632ae173f875bdfa252264b64f168 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f7dee611701409a9064314f2fb893abaeee8506b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
db2cb649a1c266df4ccf11e7b87ee7c8a877a334 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
56f2d1414124a71f89926aaa5646bde6c112b222 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e9d1a40657aee0c9a0b48324bf2298f58de01c0c bpf: NUL-terminate replaced sysctl value
07a1aad0ffdad507c22f2799a7f78f0101808c21 net: cpsw_new: unregister devlink on port registration failure
85bfa16730dfdfe880d5d94928f4878eba8d47b1 hsr: broadcast netlink notifications in the device's net namespace
d88f20b815666a3ef40d3890c08b067393ce521f ALSA: es18xx: check control allocation before private data setup
7649768b8e53ef61d2aa96a9eea563de66c49637 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f55faf60d6e79bd7e376150e94607b992afd99af btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
abe4977071a7080c63813c44b0503bb64631a7ec btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
cb1c5e98321b67a05ddf572df4873e97509cb7c8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
688471bd85796c1e8080aa58480018e7d1cd7d49 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
20181299a169629f57bc5c593fcf9ef263d2f167 xprtrdma: Add request-pool slack for delayed recycling
e1e674fcd0b47e41ca0bfa76be0c725ce10b7a25 configfs_depend_prep(): pass configfs_dirent instead of dentry
3d4d4b642888b8b5a7379e0c619e9815f5c67c01 net: ibm: emac: mal: fix potential system hang in mal_remove()
74d3868e493ac6f4623af70aa9f4125027851ec4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dcc613ef132e535e1001d086afd25c7d5af5a8a2 wifi: mt76: transform aspm_conf for pci_disable_link_state
5686190ada4b4da6ff278e5394dd1f71ae7b1d14 btrfs: protect sb_write_pointer() with invalidate lock
7971cbc5779d2ec399fad2c8abe571358391b0ce hwmon: (adt7462) Add of_match_table to support devicetree
60bdc4ecc0151f15452477b3159ba603bdffcf18 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b332ffda015935ecbfb2719d5d0f5dc4bfda3364 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d7a830f11eb661d73bb83aa4f65f4fce66232f56 ata: libata-pmp: add JMicron JMS562 quirk
638e88bdd227eb7fd31ddcca24c6d5a31c6e9a67 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5c9058deb667f154bb3cac99298888285586ffbc sctp: Unwind address notifier registration on failure
878be8da8a4e54230d372e5127ad921df884b404 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
aa6fef61d235d3b07bedab8ceab45e724a3d384d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cb21bcf1cc72eacec4f8e0295cd7835938cbf817 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7ea3fe92a15e65330f71c83866b22e73478f2576 spi: xilinx: let transfers timeout in case of no IRQ
805ff3344cf459bc1dd1bc895a035b672b8e33e3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b1b108c8fa1124465a1d3eba912b68c2345fe134 Bluetooth: btusb: Add support for TP-Link TL-UB250
931cab9881a11d06b74de2738d8aba4c61c6b62e Bluetooth: L2CAP: validate connectionless PSM length
25aa24aef7047a2950415a64bcfa3008a155a44f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a6ae1fa0536fd6a767ea34ea3e97e867ca3b9f8b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d843e6a3b9fcbdd998e4e408643871e89f613cca ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
81b6c04f47b359b844166a3ac609abb17fac686d sparc64: uprobes: add missing break
a5d381b0fc7c34f1f8bdddc8834f4849218bb4e4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
26ca49eb0cfbcb47ed1f0d39f6af721b4e739f63 ptp: ocp: add shutdown callback
cf7df2af2e5f91334e9e2e4fb8acb5ffe1706cd6 vsock: use sk_acceptq_is_full() helper in all transports
449eeefc97415085a4510abbb3005bbf64c1d018 e1000e: limit endianness conversion to boundary words
78caca72c2cc4a34f80f4babf7a05e7ab89e5b88 net/sched: act_csum: don't mangle UDP tunnel GSO packets
82bcb8a4c8ed8acf4d4a005304c8d980552e897d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f0141178cbd13388125577cefd0efae769ff6e36 sparc: Disable compat support with LLD
1d22615a163be7adc8bb1f309ef7a731aa584808 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9cb6c59570fc7805862cd195a76ca1bbed866895 HID: hidpp: fix potential UAF in hidpp_connect_event()
6ac7764be601fc418641db955eaae7ea6033a427 fuse: set ff->flock only on success
6b3f1afde7e2d5a1a3dc8af9a94ca404f0a5f282 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
114f9e82af9345cbeddfa6332aebbf4f9bd9f18c gpio: pisosr: Read "ngpios" as u32
68d95f93486405642893e5d6154286721a436fa0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cc2ef67b4f02f255167a94b62df2405d8bd213e1 ALSA: usb-audio: Add quirk flags for SC13A
e6946d5506ad01007b9470a3cf0239e872b2691c tls: reject the combination of TLS and sockmap
ee901ce9389c26d594aa6d4e0116e1bbe4835d7d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e1b36710b6bb5d4929e31771f89fc1ed9e580fb6 leds: uleds: Return -EFAULT on copy_to_user() failure
0d5bc1c8647a90e869d37b288997ba3c95cfec72 leds: pca9532: Don't stop blinking for non-zero brightness
fec830aea01379d84ed1bcec3506d9f71884f545 mfd: rsmu: Add 8a34002 support
a2e16a58adc14f1338c9ed1fa42044b3307116c2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ae843dcbff5ff0dfa621fe5bcb27ffc2ae79eea8 PCI: iproc: Protect root bus removal with rescan lock
4dda9194be561ea374ee877e5b6b772fa0662935 PCI: altera: Protect root bus removal with rescan lock
5e40131ca8259f11bb50af9c3be782cd3757966f PCI: rockchip: Protect root bus removal with rescan lock
6f75c9f3a0c3e744f018af1389a46504f087827e PCI: mediatek: Protect root bus removal with rescan lock
16ac02c0b657a81e1d013d70d6d2e3dd894a0617 md/raid5: account discard IO
076935b2b9532625885711b27e809b45c10afac3 md/raid5: let stripe batch bm_seq comparison wrap-safe
c5803974bec4a9a595b9306aef0c801aed0c5032 f2fs: validate inline dentry name lengths before conversion
ccc0c65c05e4c559a9b4094038de4c71b55d70a7 rtc: aspeed: add AST2700 compatible
f0bbd5da03cb2e5551d8d5e85c8923172dfc2c4b ksmbd: align SMB2 oplock break ack handling
dab110fe755b74c90af7d2733c118f5d60f7fc4a ksmbd: use connection ClientGUID for lease lookup
8f33954ddf395c6e1640bca0ca52f89a0cc967cb ksmbd: treat unnamed DATA stream as base file
8af088312fb143326025e344f66f5be45faa8f30 ksmbd: apply create security descriptor first
85310663949c3e9b4f4369139f3bad988ae2a131 ksmbd: start file id allocation at 1
5f8c4561b4c20065ccc38bb696eefe7d7094177e ksmbd: break RH leases before delete-on-close
dae31a4ec0ed2c1383ffddd32a19c41764fe125c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cc4eda1a62927b980220998677d8379eba17ebf6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
acfc2e338f04cfa9a7d79d3dcf2634f27d640c4b regulator: da9121: Use subvariant ids in the I2C table
fc86f42ea6d4c6cc398a04182cbe77b8efccbff7 net: au1000: move free_irq out of the close-time spinlocked section
430ba798c642c9673dc7c4d70deee32ad2c65778 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4fb6752dee418816532ca34eb41c1c903674e30c rtc: bq32000: add delay between RTC reads
34ca62a527f84f38afe25b6c19ad2b14ee3f880e eth: mlx5: fix macsec dependency
664f23e6c0e5ea880ef3f2a6bbd275e4080eaef4 fbdev: pm2fb: unwind WC setup on probe failure
72a07e3a41dbf1b9be1361301314bab05676062e spi: core: Abort active target transfer on controller suspend
034c9f641f36fab9e510bf08fc2cc634cd3265ae btrfs: tree-checker: validate INODE_REF's namelen
3e64dc8db238d03443fe9255f9f91f1b67d43bfa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
95e27b84054fe45cc56fc63ffd1a3d5b43f3f005 netfilter: nf_conntrack_expect: zero at allocation time
cd0d10d0719471e9682452fa33661ce368a2c568 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
338d93fe6fa02ca727ad3fd504535952f852abdf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a01752e62a2da08cf6ccba6ecfd49c14b656ce45 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2d67a5589a54f90954afc8822df79ca79121938f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cb61abb924260dd7da041ae1a53ae1a40a248dfa xen/front-pgdir-shbuf: free grant reference head on errors
1f195b5166fe84dec32c5042621d903de60882fc freevxfs: don't BUG() on unknown typed-extent type
774ec11a8bab401f4e16238271a520aae7e721ad xen/gntalloc: validate grant count before allocation
f77d5438e194447893e4e714a8e929a26d244669 ksmbd: fix outstanding credit leak on abort and error paths
c2b752591fa8009605893c280209cdfedc0bf3b9 cachefiles: Fix double fput
7816c68968836888978e98dae856fabb0c6286d5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ec082ffe7a5289eb98e391ff658b77bef4b54d16 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bf8bc7e8d47935fcfc819870d5a48364ac70bc2f ALSA: usb-audio: caiaq: validate EP1 reply lengths
5800d09ac91c5510922618ef412c269370c79866 wifi: ralink: RT2X00: init EEPROM properly
45c1f2db77324b38b16d7a56c062ba06cef1d147 wifi: mac80211: validate deauth frame length before reason access
de569cf77d15a43a9ba0bdf6231fe5dbe231ccc1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
87b44dcf5b37906ec6a1304eaeeb5aab57ef3b70 wifi: libertas: reject short monitor TX frames
06b7d362c9c2f7869722cbd00493843f481e7f30 wifi: cfg80211: validate assoc response length before status and IE access
90bbffddf019bc7005381018fedb5b48f72ec7f7 ksmbd: find bound sessions during reauthentication
dde15fbd8bab78756e69a38c4b974cb08a243cb6 ksmbd: mark invalid session responses as signed
1e663053da03c2101f4891264203aeaf73d65a2a ksmbd: validate SID namespace before mapping IDs
dcca8bcff3f23447f6c5712f043b0ceaf0f97175 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ee22ac9d9eccd8b2424eed2390dde40eaf7da725 gpio: dwapb: Mask interrupts at hardware initialization
d7ec350c87bc0bdad1a290fa8f719a396ea2fab4 wifi: libipw: fix key index receive bound checks
1aab5855cc99fb54e9823653d1e7a7886d5b8905 netfilter: ipset: mark the rcu locked areas properly
afaa1e514789c3fe2b012d65f4e48ae4f51f25b7 wifi: rsi: validate beacon length before fixed buffer copy
14ca2cbcdc35f41cd8a2cd9b0af899de22b15aa5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fae946e8d471d70f2eb201ba8914cd4d2eb29a23 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c9505efdc12da9c70418ea7788489f66b6b5d294 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6c5c81eed84ca62deb453745e49d47b34f081a8f spi: dw-dma: Wait for controller idle before completing Tx
9694a866fbc7e7a45137504c9a9039da89d4efde btrfs: fix reloc root cleanup in merge_reloc_roots()
c088042d221b10a0bbdc0d0edd739e91544aed53 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2039ace36075b3b5bc56be3f7df205a5625523fa wifi: iwlwifi: mvm: fix sched scan IE sizing
f278dd4714a1442032f057f929695bcd2a7bc960 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c0955c449b9f9be294672ea9530ef582e018dcc9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c241a7238e4764b1b219245b5aa8a5f5616f104b arm64: fixmap: Allow 256K early_ioremap() at any offset
8a945f98d36ee3a1b372056649e556f5e75e0ab6 arm64: kprobes: Allow reentering kprobes while single-stepping
c8d1b95ba75b53c5ee0b5223913297078d5e9f87 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
de2efc1592982afaba127301fffa59865de92fed wifi: iwlwifi: bound aligned TLV advance in FW parser
d1b3398b0e073aa11f9aefe1ffa9d4988e010dfd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9ee43b8aac64665b4d0bd842548037c0eced6c58 wifi: iwlwifi: acpi: validate WGDS table revision index
2303dbbffe6d7b43a3ea6d0d76be05a0e148e643 wifi: mwifiex: replace one-element arrays with flexible array members
faaff5df821d59c8151da1e823cebab444e50065 smb: client: bound dirent name against end of SMB response in cifs_filldir
6cd3e773a6e7ba0de59851bd7f723021638115e5 regulator: core: clamp voltage constraints before applying apply_uV
738c5519e3490ef77d25fbba2b52a475f8d0d325 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2d8cf6296708f8328d65621e899b0aa00d1b82f7 drm/gma500: return errors from Oaktrail HDMI I2C reads
e3ab92358b34ac63dc4cb8e6d299907543af9c75 phonet: check register_netdevice_notifier() error in phonet_device_init()
c8e8427c9419d8a5cea0068aeb40d86fa89a1191 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8992f36f81bfd8d99d36796df77c9575c8970c14 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4db1fd775c29182d50e2147bfe993e7dbe047f7e ice: pass the return value of skb_checksum_help()
4daf15c07ed434c0a70d6ca2090efe5fa4e3b696 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6edd3ccd5b66c0bb9120669dc97fb30b6a6cbbf6 cifs: validate idmap key payload length
c013ea354845a15e0cec10e340063bd920398e75 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
606b33a2e097dd7e50934e575d19990d9a633a10 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ed4b59122fc096d482fbc72e27b86fda2b6cfdd1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3bc6a6c305a11262b0e288e743ed8dbe3f2987a4 vhost-scsi: flush backend after device ioctls
50953686bbe941ae8f4445e44b38da0328779f06 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9cf1f72cbaa9c39dc97e535e4af4268595a8fc68 ASoC: rt5645: Perform the initial jack detect at probe
784ca03905a679c2e214d1589a0c0902f5d49bda scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a201cfb5c16842e179f9c8ffe4fbc06b9123aa57 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bcdb97b6111d99986d3fc31bf4b0c7a57321f167 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4f8984a971003bfdd8973ad6857d5b7fde4ffe3b ksmbd: remove stale channels from all sessions on teardown
311b04e4314931a1a1e04e8290ea15c7ef0dda24 tracing/histograms: Simplify last_cmd_set()
f441351b54b7f8436be4cbb401796e795d50d399 clk: at91: pmc: #undef field_{get,prep}() before definition
b9b76288d50cbc5fef754eb3bb5277429de77bff wifi: mt76: mt7921: validate CLC firmware records
2fc8afbcc0d9d3d3c6ae6f2737933dbeb58e3af9 wifi: mt76: mt7921: skip unknown CLC firmware records
653b6628d4c9023309f873bc17890d3e6b409a2f ppp_async: drop the errored frame instead of resetting its headroom
14c2bdaea315b47f806a0df6bec69779d0498060 ksmbd: validate ACE size against SID sub-authorities
4da5aa163df96f4fe2a928cf137001442d9fe58a sctp: close UDP tunnel sockets during netns teardown
98c781ed7b7c5f6b0e138ef915f4dce3daaa7cb2 drop_monitor: perform u64_stats updates under IRQ-disabled section
44de3c08bf7b733ccf2556188240bc408c2e5164 drop_monitor: fix size calculations for 64-bit attributes
eef8a7a8937e7f96082afbb1ab6eaf543b880bdd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0de727425a93761370330d0757f644f1d085709e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9756744305505ee18c0a15bfa7027c79a1561ef3 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8774be4acfc0f91062291fc0bfcd1a744ef251d2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
35692ad76b71e5dacb249bc79513503b28602be3 bpf: Mask pseudo pointer values in verifier logs
36c44505eff74f04fa86e19b1d319ee6d5f2ae2d sctp: fix err_chunk memory leaks in INIT handling
c32a2d0194957e92bd671fe69fd4eee63348be32 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3d120bf8d60304bfb77119a01db258ed5aae9c52 ASoC: meson: aiu: Validate written enum values
7e25aa0b662cb01dc4464098140b2971362c5891 ksmbd: use memcmp() to compare ClientGUIDs
902de3e15eb036daf3dce928cc8fd0b081cfcd1a af_unix: Unlink scc_entry in unix_del_edge().
bb754c8a100e35c6fd89d70426b0804f878a144b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3d3f9a92acbc0fedc54e35b6949d6b4f41eebb82 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d6f35d3ac23933c13daa0f74ab8288050cfef1c0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b6131ec62016901f5ca001de758a80dbc3f1ae7b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c921293bf0bf5a876decc9afbaf39e6ea3c83ad3 ARM: ensure interrupts are enabled in __do_user_fault()
9e6174f10660306492cee2f85910be31f028d55e EDAC/igen6: Fix interleave boundary condition
2e745970a873f3fdf263f58a18dfafb3587f3c2e EDAC/igen6: Fix channel selection hash
04703df6062a78547f55896cb0557ec3211ab7f7 EDAC/igen6: Fix channel address decode for non-hash mode
37a7877e6a1dc7325c673258c030810f59ecfe28 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
44e6360bd88dcec4bf53f2b59c8d84357792595a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9ffcaed0b64e35ca6728ee1d0ec59bed7ba972bc nvme-rdma: fix -EIO cleanup order in queue_rq
ce9888c6ff6edc2c910917b982d16b248d6e8792 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5875e72c965e8d50aaa0f3af2d432163c42c0460 net: icmp: avoid invalid transport header access in icmp_send tracepoint
82ea3dfb93f3bb730500f1c21f00c45718a198fd net/sched: act_api: budget all shared attributes in notify skbs
cce1d0062976f35cb108e85b2bfbdd1d3e5b9fd0 net/sched: act_api: size the RTM_GETACTION reply from the actions
e94b94c40ae92e5dd71ff318f874c1c957ce9e35 rtnl: add helper to send if skb is not null
dcfdac75bd533fd596411265c2fb97919004d88c net/sched: act_api: don't open code max()
9158c5ce7af7219a05e911a18a9bbdf6dd216dba net/sched: act_api: conditional notification of events
92bfd9ff334e1ff95264fe826cf3da1c536367ca net/sched: act_api: fix skb sizing and action leak on reoffload delete
9853d8e2fa1325a4b2a5a06da6bd69c2a1e7dc59 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0798a7dcf3c845f03c2a71954420fccdebee0544 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
79c3c5f7030823f218d7b68b60e721d6075fb205 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bea700bb52a630ea8b89a428f246b21c8463f05f smb/client: mark file sparse before emulating insert range
1de66a3611508c3c3e966a4da62bc610374d38d9 smb: client: transport: Fix debug printing in __release_mid()
1f8c6a048fc75ac2794222b55f3a96fe7c04b8aa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3fd0f673c4d747b1866b81dabb0eb7f2c162783f raw: annotate disconnect-side IPv4 match writers
9e1af2e1f91d79ea401862d23408cf92f91faec4 net: amd-xgbe: discard rx packets with bad FCS
85aa4a229e6cfcee920df5c4540c5d65a5bae602 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cf84f100ce5991767ac4955978f1ef91a1505395 OPP: of: Fix potential multiplication overflow when calculating freq
d51e2e3dfcd6c64adbfc270dbca5826806cbbe86 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
18d0428444b725b54e6c1dc613148471df86fa12 ksmbd: rate limit unmapped SID errors
60e160cb09ca9952a128958fc7e89e8968515443 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3c8f3fb99f017aee3ba4a45be156b382e556f759 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bdef97d3c32521518762d5ceb86cba46d3709ed2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c7c0cb68062f31a0dec64a215b9c101e1e53f8a7 ASoC: ab8500: Reset the audio block before configuring it
3adbde285bad478d09e4bd6b42def4bb3eba1d06 ASoC: ab8500: Repair the DAPM capture graph
471dbf8e738bdee44645bbf8c2a1fdf228a8fc96 ASoC: ab8500: Correct digital interface format setup
b4a6deb3c1c80486487c0b4c3d4445aad308dffc ASoC: ab8500: Validate and program TDM slots correctly
8fd29a5c708abbe2d89d70488806651a38421bdc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aeeda8797490fe61c138496fe48548afd670b128 ppp: ppp_async: simplify tty disc_data access
cb0ed869ba1a7663e9a182c659bd559511ea868c ipv6: tunnels: use DEV_STATS_INC()
ed427767d5f90151ee67b2d86884231ade0ec12b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0e3fad72b3f735db8ae9b9e0b08c7ffa766de879 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
39f22bb09bbc46649bff73b93b4459245698f3c3 ipv6: sr: restore network header before routing and forwarding
045ef311a6f1b9afbf7719792c13eda7d28b817c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
db53270d1c0c258dbccf3cbee463f40bb4adce5d staging: fbtft: make dirty_lock IRQ-safe
dde7d63cb1f9dd3c78bc311e61a9351b79bdeb96 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
73fa2e426843388ad67be57cd287782eed20bbe0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
250e01d8e0ff93da04bb87eff78a874e5c0fdc0d btrfs: detach failed sprout device from transaction update list
9b5840206f0ad686fc6e66226eb9cd59e88cf1e3 btrfs: restore active device pointers after failed sprout
c4577e11489793bb373c4a9c79355ba6e47529a8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
92fcc0650d0e1b9a3c7e5b95dae07c9d95342be2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
15a975bb55437522de3f3d4bbbf40ba8f3428b84 perf/core: Skip empty AUX records with only format flags
079b818e013e02e59b5dc013c67ad8fb4b99b536 locking/lockdep: Introduce lock_sync()
ee9c9b704ed96fe3d960dc7fcb1ac39e655fdca4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
61a9156945383152efcbbc1cfce37c88cda6b5fd lockdep: Add lock_set_cmp_fn() annotation
29e0baefd63ba430b57d1f8b5b2aaad280316b8a locking/lockdep: Invalidate stale class_cache entries for zapped classes
147e45fa54b683fa5b267cfc20f56d5b2631960f ASoC: ux500: Fix MSP stream lifecycle handling
d7c1c6a3370b64d1788e66c66a866074c9da17ca ASoC: ux500: remove platform_data support
d232ed8f775d14932ec73c084bb22bf404d8394c ASoC: ux500: Propagate MSP setup errors
a8771587e795e2ad66350cf7ddf5e6b6ec1eb3a4 ASoC: ux500: Correct MSP frame and bit clock setup
2d7ca5886303ac68d5d2fe6a063b92e450d7f100 ASoC: ux500: Validate MSP DAI configuration
b1a544f87433fe00efb3194a06c62e57f3cf002d mfd: db8500-prcmu: Remove unused inline functions
deb48dcc47fe4191ef0599e98169c0791fdcaa91 mfd: db8500-prcmu: Remove needless return in three void APIs
a9cf3da54643f9aff72da4f1a945175b78ec3d19 arm: Handle KCOV __init vs inline mismatches
50dc8ec25968fd8f728f21645ccf53ce724b2347 mfd: db8500-prcmu: Fold dbx500 header into db8500
87fb1d2d6bbfb81349141e4bc54991bc00244845 ASoC: ux500: remove stedma40 references
a303d9fa48ae3feb800745a5bcc6a670bb606f36 ASoC: ux500: Request the MSP MMIO resource
c4cb89ff05a4fc0ff9b226a083f137993798f293 ASoC: ux500: Program the MSP FIFO watermarks
7eba3880ed057e8ca1e52bf118cfd48cab734103 btrfs: do not force reloc root creation during qgroup_account_snapshot()
156318861d645b1b54652b8e3f104992b9f51c0d ipvs: fix reversed sequence option serialization
bbb638c3c3f4d53ca1899e7e0a0a172d29e19bcb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bfeb1df3272bae455d7e40d32310b7a3285b0b29 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cb8cb1a8b6ccd0fe15974fdca488d05ba3b8361c bpf: reject BPF_PSEUDO_FUNC reference to the main program
a87cf496c664baff5ad456891aa797d7d9810c9e bonding: do not clear curr_active_slave prematurely when releasing all slaves
fc6d24917f176a8a1742159caa1cefd32dcfde23 net/rds: use wq_has_sleeper() in release_in_xmit()
e07f572230fa69939acf0d103101873c86efb3e0 net/rds: use clear_bit_unlock() in release_refill()
bd42d2ee3154fb9caf3174c0ae42bc2780f3bf16 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
892c235f8c0d1020c6ce832ba17ee739ef74ac58 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f753c2b5f3bf4d403540d06b126dab452aa87dc1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
962b82154218f4ac130f54f195ea9e098b2c8af8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6c5447b8b0d33f353779a2027687b9e9321a3c51 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5af12712594e0cbc18e8482a5139c3b2d7536787 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
db166b365cd6a4c267b9873fc19f8b35c7b5e4aa selftests/alsa: Fix the step check for INTEGER controls
24b2cb14fb9c6acdcadd1c0e4f43da8897811eed ALSA: caiaq: Fix potential double-free at error path
8959672866970c6dfa1f8ed3d8d6a127e173aeae bpf: Fix NULL-ptr-deref when showing a void BTF type
ee1271137b1464e5aa0862c63cd739dd3c657c9b bpf: Fix NULL-ptr-deref in btf_var_show()
e5957aa2684788d6ccaaa2f2b6de5b74a7b7c90d ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
50bb6d8f3de7322565e46b9423cff780929f1dff ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4bbd18e14d98f82df7d3c65e2cb68bf442a4792c bpf: Introduce might_sleep field in bpf_func_proto
67f471935b202b9d5214fb703ba7548c1443785c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9c1c39860a94fdb6a0c8b9ce09be59684bb19ac6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4b9d6a9c5affb18fa1a77078dde9826938b233e3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6025685d29721afc2aedc545a9c5db25536ca55c nexthop: Initialize extack in remove_nh_grp_entry()
4352ba0c10fd34543e47afea81fd691e40be7094 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7527eab3a775dbd78e12490a36fcfbb8bd412029 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d8ef19767a830b3ea0766e504ad63f11f43bf006 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6c3d1afc0736f881609b6059c9e92d51bc0ae4c2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e7d1d86a57daf893896eaa205335c1b321b844b4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
994cffafe15a17f270fb92543026b4245068cbfe vxlan: reject dynamic fdb entries that reference a nexthop id
b19d4d09a91fa1e3f7d1198e2b3d0cff7fc43faa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
674b04adda465e5503cb78536fdc76fd71dc40ee powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ee39de1d1b8fd747f37b20a36d0e086b6ebd060d net/sched: defer qdisc freeing after failed creation
e6513b375f9edc007753226a5e79c81dc61dd11d net/mlx5e: Fix setting RS FEC after remapping
1c46ae254c2fb1cb8a58c2c5b14610af1a95f833 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c85f3673ebd8eff7a538297570e659c8a80c9238 net/mlx5e: Fix use-after-free race in sample_restore_put()
e4fb025b776b9040e8074710da3e68aef9ada236 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ca62f8cc25fab9ccb8c8d7f14a39247410326580 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2c7489dc175af718bd5b47261eaf83f47588cb56 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b01a007e9465154895141dcef44e262edc694805 net/sched: fq_pie: clamp quantum in change path
79da6e2422c01d45a88a377450046a0be815618f net/sched: sfq: clamp quantum in change path
393b67d130015725cbbf59a5b02d7b8b3fac7ab6 net/sched: hhf: clamp quantum in change and init paths
4072be516f1ddd2857fb6e2eff87af18a0497332 net/sched: pie: clamp psched_mtu in pie_drop_early
7b934113c7e3c5c22a40ba8e89f271165a7f1500 net/sched: drr: clamp quantum in change class
ceca7f7f3167c8fcfa495dbe44361a48725fe423 net/sched: ets: clamp quantum in parse and fallback paths
4b53784f31dd85257bba243b8ddc638c014695ff workqueue: Introduce from_work() helper for cleaner callback declarations
5be353a0b34ddabf54ca990a4d4bb8a31b43a648 net: macb: rename bp->sgmii_phy field to bp->phy
f284ea372f437d891857b563575ab0c54acf85c3 net: macb: fix NULL pointer dereference on unbind with fixed-link
311bea59db78f8aafb85cb7ba19f3e621c2eb600 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fc5459f6bfe3172ed6ad5796363ca15f23b535c9 ASoC: bcm: bcm63xx: Publish the OF module aliases
de56048cf1be21a40b2f857d6e482fae08d33e36 ASoC: Intel: SST: Publish the PCI module aliases
8cfc83962c4ce630493294854e66bfccb19efc3d netfilter: nfnetlink_log: cope with concurrent instance destruction
d2fd9b4dadf8de4fb2fd24047b992f09c60a2ad9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8a5bc5cccba888702c465c46274932593578787a ASoC: mt6351: Publish the OF module alias
da17d41b983c936c7f1c2dbd980e7cc7f33511fe virtio-console: call scheduler when we free unused buffs
06e5c2b91785ee65cde4ecc84a1fed17807b7242 virtio_console: do not free control-out buffers on remove
8e74f0c473f822297afa32a0d2122c96a2009e67 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
86189eb0d5d12b7c393e730643ab62d5865047e5 vdpa_sim_blk: reject out-of-range sector starts
ad45cac0ef3cde2b334b3d9ddf7bd4f55f179de8 virtio-pci: return IRQ_HANDLED after non-zero ISR
5165441ff45b8f2f5143db3669703bb1a0c5a3a6 virtio_input: reset device if input_register_device() fails
fd992fd10eb8b20db31cdb7476bb7f576681ba37 virtio_input: stop callbacks before unregistering input device
7d8d66993d53bf6f7bd9d46d2b3ab0bbc8e88ea8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
444e3f7cfa303ad99b832208cc3aeecd1e6f585b net: ethernet: cortina: Fix budget accounting
e9a54e239fbffeb146e683ab17df9a0933bfcaa5 net: ethernet: cortina: Finish RX updates before NAPI completion
aff4a4b1980afef6b87194a287ed614d01c8bc06 net: ethernet: cortina: Count dropped frames as NAPI work
679dbfb87deed45e125e5a74160b694897386a6d net: ethernet: cortina: No mapping is a dropped rx
66f25360446213fe96e13cd47954c0cabc2fd753 net: ethernet: cortina: Count RX drops once per frame
4abd905e1a6ee3fee549ac69c686a4f409ead7eb net: ethernet: cortina: Count RX descriptors for freeq refill
3363efde355cd3189792f9845c70760403d96fd6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a5ddfb7248d8a5f5160e3f4064126ad0684d4304 ALSA: hda: Introduce auto cleanup macros for PM
728350e3b674a8992e78ac4c6eeaeb17c8717e97 ALSA: hda/common: Use cleanup macros for PM controls
193ce3615ec7d01718542f74514192162723a8c7 ALSA: hda/common: Use guard() for mutex locks
eb18376b3400da56c86ea0b1fe6bd8bd66b2e5ea ALSA: hda: Report a change when only the channel status bytes move
09bc5bcf1eedf235712fa97b611e2bfd795f8469 ice: add missing xa_destroy for sched_node_ids
ecb5f3631c779a9929183f19192dabe77f7ed3ca Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2c8a67008080dbec6ea23d26625e422f572da3ed net: macb: destroy the phylink instance on the probe error path
61202604f7a4cce904faf87344dd770a254dcd92 watchdog: fix hrtimer start when pretimeout is zero
35c77fc8e5d5d1898e83fb0525809b924c1db8bf watchdog: msc313e: Avoid division by zero
d83ee60882523ba0797c30c4a173b60dc96ab3a4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4fddb9d8ebe4b06453f574bb6ce4da1ccbe954ed watchdog: msc313e: Enable clock before accessing hardware registers
c1156a760fc0c77708ec39da7fc6bd47ddf5c9ad watchdog: msc313e: Fix spurious reset on suspend
6d939e99fd814a14bf7a31e252d4ca963021c3e3 watchdog: msc313e: Fix undefined behavior
c0713b1ff6f07c8ddd60ceffcb0ba2347f7cea38 watchdog: msc313e: Sync timeout value if WDT was running at boot
79f97380d1e8afa1bd22e143fc04cb17ad1a62c4 net/micrel: Fix typos in micrel driver code comments
2690877ec2744b7ceaf03dc5422cd69934de92c3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2e78affd3f9e8e12c3dc00fe3abdd63fa5d00280 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
10e0347ac777f011fb758dcf27b652ea5e6dd2f2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
352e9553b997c01fd93ac0a5042c1cceb15a221a vxlan: use generic function for tunnel IPv4 route lookup
e4b0159b75d67cf1c2774ecb01307f8c3d5904e9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a62542287b92448297197cea2897c8417854ed7f ipv6: add new arguments to udp_tunnel6_dst_lookup()
f6c0042deea817d9c79c834c2d49ffc47b71e013 vxlan: use generic function for tunnel IPv6 route lookup
e3076509e8a837c56dba066f30d713cb96388e67 vxlan: Pull inner IP header in vxlan_xmit_one().
c196f3477fad4e93b9d92db2497f77edfc21f1b9 vxlan: initialize _md in vxlan_xmit_one()
879a004927bd8818fcf8ee464ba8727d343e1c6c ppp_synctty: ensure a writeable skb header
007ce99854ea8fd4067e5c1b97ddebc1f388a633 net: stmmac: initialize ptp_lock at probe time
53b46ec7a27f670b1cee6bb255305b82728ba7c3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
35d8ff9b00e0169bf3664900ad36952607211524 net/sched: cls_route: free emptied bucket on filter move
9a8ba60526f9784d551071605c6da7b62a6827fc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c029b966f47e713e96a2ad682fc57af4bc40540d net: sun4i-emac: fix missing of_node_put() for phy_node
74f68f26655c33027a67100547fd4089fbd79d05 net: hinic: fix mailbox segment buffer overflow
d4c875c6043232dd4ae59329b072fcc717f17365 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1614751341fac5f146242cde94f2181aee8d363c net/rds: fix tcp stream corruption with large pages
d24912310165e663a621f066f66da545316f7ee6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cc25e89b5828bdd3636c1061eb09195065e933ad sunvdc: unmap LDC cookies when the descriptor send fails
eec43ddd64c7abefd8d9c26d31c4a0db29fdd961 drm/amd/display: set new_stream to NULL after release
7f443bb1f7d9eb60f175b3cb8f7db30074fcd4e7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
09653d181bcd453e6cedfd0b38b389c37437e970 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a85fa15bfe71e67abb1d920d3beccc99de2a2fc1 ksmbd: prevent out-of-bounds reads in share config responses
7dd5378770a5654e690e25e431ceac615fe081ed net: dst: add four helpers to annotate data-races around dst->dev
a973c7a7b77d333513b2cd483bddfe56f32101a8 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
72265f91c26bf24e5e927d05cd455e89509d25c0 net: dst: introduce dst->dev_rcu
bc38874df21032b348b8074f4724ee96f95462b9 ipv4: start using dst_dev_rcu()
828da4527451bb514335211cd970549f675cdc91 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6abec246dcf63f323889ab07cb5c8bb69dcf7d5b ipv6: fix fib6 walker UAF on seq stop
91ae1eb083bcfbc45c070b3441e9730e11889790 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
89a0cc14d348254019d6a9a8cdf644f5f7cc2da5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d706bea01f5e3223145904bf4011a3836b509eac dm/amdgpu: fix malformed link_settings debugfs output
cead5866f063b1dbe775dc93de3c84d5353c6aa3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9951f8d70cadb97150783f5971bc1b15ad45e480 ufs: create the root dentry after loading cylinder metadata
224b1eeda6f36502e7896f813eb7399627c9eff5 ufs: validate cylinder group metadata before caching it
1e4788bd9a416a476f4c2de6ca14beedcda434de tunnels: Drop stale dst when building an ICMP error for PMTUD
5269b3db500d59c387de08d0bbdc91bfaf4671a6 tick/broadcast: Plug clockevents replacement race
c5001960b9ef52b10260220456833a66b3617e2e tracing: Free histogram the var ref when its initialization fails
0d6fd2831a155feae5394502da1ad764f1747e03 tracing: Free histogram var refs regardless of how often they are referenced
94eb8a98f04273831b6d69218b9d1a7ab3b36bd8 tracing: Free histogram the field rejected for a bad modifier
45c69201de0fd824c29caae641a1bc486b35622e tracing: Let histogram values keep the percent and graph modifiers
ddf454f8dfab432319768251b2e4d753985f1172 tracing: Keep the entry count when the histogram stats allocation fails
658a37a33876f922ca1eff52b5e54800a03e0bfc ASoC: sprd: validate compress buffer sizes against fixed allocations
b4139c3d8e1914221b1dde9d38b4c1b9ef6a7a43 ASoC: sti: initialize IRQ lock before requesting IRQ
88f75046635b61b549a2469476930b7b940c27f3 cpufreq: zero-initialize policy cpumask before sysfs publication
9435f68b8811ec3c25f912ba40274b4668c8432d cpufreq: initialize policy rwsem before sysfs publication
7c0be30803ce9561e16c486857ea00dae0797e62 exec: do_close_on_exec() before taking exec_update_lock
b22b8e81d0864b8c672c786813caaef5420a4bcc drm/i915: Fix memory leak in query_perf_config_list()
9bab1d4fa2a0ee73f819aa8989604becaf4792fd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
baae84ca3a3264492ae6fee479e12144ac2ec92a net: hso: fix TIOCMIWAIT race
8f6d3af93edb164ee7c24011d66c2380bfdd6e06 net: mpls: clear inner_protocol when the last label is popped
e4774b33905c20b60b2c5fd3381ea316f1ca2730 net: openvswitch: fix use-after-free of the flow table mask array
3369fb2998d77ab053600afbe80e5babc72b80c9 netfilter: nf_log: unregister loggers before per-net teardown
5b114615c988f4ada7399bd958095f38081b8eb1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a9e017c2d9659060eab15cba3db862147ac18933 fbdev: vfb: defer cleanup until the last reference
384ee2fd0632a7f0564f48b69c1a687d1d36e2ce ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d2613dba8096f05325eb38ed8d38b90c8e5abbaf ipv4: fib: bound automatic table ID allocation
472936914e2f2437ccaa24489d84a5b05c41244f ipvs: reject invalid states in connection template sync records
572f724b81761da5f7df3e8c5e568bd202a49c9f KVM: PPC: Book3S HV: Set irqfd->producer only on success
5f357d9a92a998600cd7dfb929f044b0e65fec36 s390/qeth: allow bridgeport queries despite OS_MISMATCH
036beeb6ebd8ff9502338aa280e87a9a87f25f7d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f3e1d89a5e226bb33cba9c9ba4fec4518c028ce9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
46c16550c21f19a90894611fc74c600d1634ea89 hwmon: (gpio-fan) Fix use-after-free in alarm work
7470552a8e52941703920a82469f95b6d76b18b3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ebbcfbd6feabd6626925255b80a0988ea104d602 media: hevc: add bounded tile-count helpers
c83f8f22a0d6602390706989ccc70925f7195a17 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
213981efc2545d4ecd350589f0d035a2210742ea media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc0fe0d9276e6ec5d88b450dcd04306f9dcbd86c media: v4l2-ctrls: validate HEVC tile counts
0188c9a98b19c6419d0d6c6daefe277225a8bc1a bnxt_en: Only restore LRO if the device supports TPA
e6dc811afe82f81b63aa31fcd86fd17f24fcdd08 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5a6a8c565ac52c9f55ffe9687d62e20e9563fd63 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fdca4abfd714b002e0104601bd6805bd8668f4b1 mptcp: options: handle MPC data + csum reqd + no csum
124cf12355d57228916089a61cd8c492ef037369 mptcp: subflow: no need to copy thmac during ulp_clone
a2a0371403282bc503de9d3c955b8bc3ebcca150 mptcp: syncookies: remember the request backup flag
93ebb32bcfb881da0d3644b8dd6f2ee948d0f97c selftests: mptcp: fix an UAF in mptcp_connect.c
93ed2e031722612eb5a47d2f17766969642a5bc2 smb: client: reject userspace cifs.idmap descriptions
b5bdff9337f84ddfc570f62effbbeb2419ff926d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
99fdd4bffdd0d34be3139f24687c12e4e20c0ef6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
780d136e81d73e3428b75415fc0b8b80e08f9d53 bpftool: remove duplicate free_btf_vmlinux() definition
492e3f6c875f1449a480319ae1a12b648502bc03 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a24a3cc2454e7ce0864855ec61438e75977ea23a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c8ccc6f526d82261bdb8e906f783ea914e07668d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
373a7f60324e4f9a477800fd9d0da8a75d1de99e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c0bb88b888cc8a4a38cf4e608aa7e8beb95c0868 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9c1b2a0b7a890b0243198bf9d53dc2703396c03e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
60f822243a236a149408d9553dfab39837928025 ipv6: mcast: extend RCU protection in igmp6_send()
e3f0839a4eef86b0dae8d37ade9bfc3ad099e274 Revert "nvme-apple: Reset q->sq_tail during queue init"
0472123821780ff80d88c584df473b7b83772cdd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
15b802ccd1c6a6db87dc435763f7d093fe068599 Revert "nvme-apple: Drop the PRP null check chicken bit"
c8269e8a5778acd16265a1533b89b314d317faae Revert "nvme: apple: Add Apple A11 support"
f69e98c647b1ea7b10be8fb3f32ba0105bc0faa9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
51d2775623a32b51bcb7852e24b1006fccc77094 usb: xusbatm: don't rely on id table pointer arithmetic
4e2e00f89917ab26a0b950c49c2a11866c174177 wifi: ath9k_htc: don't store usb_device_id
24d061d3227fa80eb93a0b51baad02206f66914e usb: usbtmc: don't store usb_device_id
8b07408eea254ad9e8021926491bf875c80871de media: as102: do not rely on id table address comparison
9dea85f8ddb290fa55cf72af7fcecb7e72c27ef0 net: usb: pegasus: don't rely on id table pointer arithmetic
d18f1f5d0db9a50eac524588679f852a0d9eb917 ALSA: us122l: Prevent write upgrades for read mappings
9c0d90b62336f00453f5dc163ea07168ffde2c82 i2c: smbus: reject oversized block transfers in the common path
754670ce48e3536896ee95505a0a6460f79fa815 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bb1010db63c17486c65d40eeeb228f8dcfe6b673 fou: Fix use-after-free in fou_create()
e87b723ada8043b2ea18802b352c41b0968bfaa4 crypto: sun8i-ce - Remove crypto_rng interface
75cfc4c91e25bfba8eb2c950d0ddb4fa03a27805 crypto: sun8i-ss - Remove crypto_rng interface
3007860e21c6faf0a986db082b4a93204aa39ad7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6a6831c3a30a7dab883a3f3ce42d092d0b1ebbab mptcp: consolidate subflow cleanup
47694cf0d6c91902bfdee55f6f46d75e0067d9e7 mptcp: avoid unneeded actions on subflow reset
f0242f864ed44d97286e11b3d632e657207e7ea3 mptcp: close race between scheduler and state change
2b1c4ed12985d7e19b2755fe5b8f0a91965771b1 landlock: Fix handling of disconnected directories
74521c015e5c8d048321996b2cf1fb577e728275 selftests/landlock: Add tests for access through disconnected paths
0bc871773d2f5d7578c024e18751cd790580ef70 selftests/landlock: Add disconnected leafs and branch test suites
9ad4ba089d41511ead64a5177aaef723ade706e2 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7a0a2dbae44b35130fb77184149ff88351acc727 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bffb53aae941b29ef5486d316f43723c17e5eeb9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
68b7ed2e278a12dea40e15eecf53f39f7b816a11 selftests/landlock: Add tests for whiteout object creation
b3f0991a3752707b179229cb4ea3ac957464efae sunvdc: fix -EIO issue due to lack of retries

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec751c027ca-2a6105d854b0.txt

7363e9054a36c1825856aac0ca326e9bfecfb583 drm/gud: Add RCade Display Adapter VID/PID pair
9ec3fc92ff10283c3d2f49cf8cf8939739ad1b86 media: chips-media: wave5: Add range checks for dec_output_info
64c016ba5fdc92daea779d2decc2fc7d6aa010ae media: video-i2c: use vb2_video_unregister_device on driver removal
c143c9242aaf7dd1cc221305d4218421f4d4d18c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
bd68daafd16e5b2488778face6175e87ca51b64f wifi: rtw89: phy: check length before parsing PHY status IE
f20f6a2de7b496c7ef5068a954d9d01fda02c4d6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
72adac8a8b0c9c7a153ac6f2283c0913fb41b9e7 integrity: Check for NULL returned by asymmetric_key_public_key
c7df9b7d0bfe74d90a4978ca2e9d382e83450efa drivers/of: validate status properties in reconfig state changes
e23f7b9d445cd52cbfd9b1e1868e8df530470ace soundwire: intel: Move suspend tracking from trigger to pm suspend
82d8ad12a6900552ddc6891d5c598b83f330bc49 clk: samsung: exynos850: mark APM I3C clocks as critical
43702c08118beddc47188383b54aa4b0134de5e4 scsi: pm8001: Reject firmware update in fatal error state
32644e8b86166c4aa18266cd7f943f3dcec1ffea scsi: pm8001: Reject non-fatal dump when controller is crashed
a9e7f67e069b74c4cf5451ff686a318ee7eb4b1f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8c405d14d52b698f3232db7bd8715d89555b8764 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
70481aba2972f5e11543bf2304d88c168bbcebc9 crypto: atmel-ecc - add support for atecc608b
db6c22fb4576585b93f6e403ff9ddc9cbf1e24c9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
57dcfcac3f21f4e6bbf731397a8d345a4a3a932d RDMA/mlx5: Use QP port when decoding responder CQEs
cba2c4812e6129774e7f7bfc73f3ed7d3c91280b drm/mediatek: dsi: Add compatible for mt8167-dsi
ec116cadd70624684bd6db48335ec9a510179abb iomap: don't make REQ_POLLED imply REQ_NOWAIT
5dcfd3a67338aefa9f5760fbffd2609a2f35b478 mailbox: Make mbox_send_message() return error code when tx fails
977431c8bd0040c5a71c2d7032aa0de7e07f8694 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
97d95dc45fcf63b935ebb86416d12c898eead3c3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a8f2c26077ceecef6b8b161bf7b006bb808655fa drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1c91d6e8e0705576c5778043698c5a449b37e1c0 drm/amdkfd: Check bounds on allocate_doorbell
2b8c5c40a9d0631ae3d20574cc97dc7c6512cf5a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e94f53d9738e10fecd6bb8182a0199bbc1de3be7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
555dae5e611cd443a21912777537475896efc780 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e65316e1f926c50f496159fc71def563c9351bbb 9p: invalidate readdir buffer on seek
a30ef7ae5f7283901e57dbf87dac0ecbcd6b12fe arm64/daifflags: Make local_daif_*() helpers __always_inline
90b78e8bb2f28cb55b67022e72a0df77e5825b5f drm/imagination: Populate FW common context ID before passing to the FW
d53552209896f8945e46ef6027d4557cce05e120 9p: use kvzalloc for readdir buffer
668da80f3b61dc3e33d5c2bceb915b06de8902c1 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
dc2dacd8b98a2cf604c6e4fc06826304661bab3f bridge: Add missing READ_ONCE() annotations around FDB destination port
931d42cc2a932af5f4379d822c30b7e7b51fcbc9 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
265d38acf2327288f534ddb7b5308bb09b7adc3f thunderbolt: Improve multi-display DisplayPort tunnel allocation
a3eff3cbd9da6c809c4fc17e285208b6121cbbcb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9d24f57d1893f6137a758faae992c647c318e2f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
114f79193bf68373b4e6b79fc7177dd48a94115d thunderbolt: Increase timeout for Configuration Ready bit
13a8e41b0ca1ffb4809f475c8d1236acddc6eacd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4b647d296e2539d5c1ab4f253068256d19cb9a4a thunderbolt: Verify Router Ready bit is set after router enumeration
8b98ce4a1703cfb35272505027f066bc8bf09766 bitfield: wire __bf_shf to __builtin_ctzll
58cbcea2d5c4bf6662b5d1ebdb06fe5f8b9453ef nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
715addf4799289d407bfb675ceb1cf8f7eda6276 net: usb: qmi_wwan: add MeiG SRM813Q
7be3cc220ca78ff139f60ccbe0c738d56e3d3093 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8f1533f741e01685190ddc16d7252cb6930f218d net/sched: sch_drr: make cl->quantum lockless
91ab4dd4b9c05126cf2079e94581acbac49f9904 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
557cebae78c244d12c543f183987277743d85cb4 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
07426569c03d6b00a82be42979ad3204452dc872 befs: handle set_blocksize failures
1487417387c3b7f6116da30e052d9e782ef88e5b ntfs3: handle set_blocksize failures
34374bea1005e48565b7840b9605ad2e6cec1dd9 affs: handle set_blocksize failures
b1f2691734ab30a750dbe9700ffeb9f242dae426 bfs: handle set_blocksize failures
52d1a7fa1df8972fa00e6999308860ea047433ba minix: handle set_blocksize failures
f72b07510bb66ca84c8c4984943c0d0e37cf9518 qnx4: handle set_blocksize failures
1d8196b7de6fca711146fd390cc03c16a53204e1 jfs: handle set_blocksize failures
8388a2d71cdc94f2145ab9059339cdeea831c209 hpfs: handle set_blocksize failures
24aff8992aec7e856fd0310260409035d32a77d9 omfs: handle set_blocksize failures
6bfa660010f8e75896c83f00444edf951ac625cf isofs: handle set_blocksize failures
5c80adc1bc46204ca33ab0057870fc402f2b7590 HID: bpf: Add Huion Inspiroy Frego M button quirk
275827433b303bdffbb160ee4ae85b838a9255ee usbip: vhci_hcd: fix NULL deref in status_show_vhci
77f9710ffbfb6de1877978917ccf8b4950ce961d usb: core: hcd: fix possible deadlock in rh control transfers
de305acba971aa7a891ed4ab133ca66ed6a629af usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fb0cf2d6bc6c2bcdaaea1dcc7e57d86f87682bd5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3f7048fd9c8a3f5f8a1a9626d5e030af607b91f8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
56da3e73fe6eff336f7b7b5a7f6af134fc4cd88e serial: 8250: fix possible ISR soft lockup
4ef55707ce736d20e8dde4fe174a0db53aab6f66 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7b9d09696a0e1b7435ad012b803fa58090f7ffc1 crypto: atmel-sha204a - remove sysfs group before hwrng
070c2bbf81ff1064f9a80677e3e0263866a006cc char/nvram: Remove redundant nvram_mutex
a755e51e7b6566130c62da9a8dfae38e07681b1c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7a42246d0f5e24f9931fceeb7e2ef77b273d2bb5 wifi: rtw89: pci: enable LTR based on pcie control register
5cab530036bfac306de201c5bc9c671a46b04c20 netlabel: fix IPv6 unlabeled address add error handling
d06b5792443ccbc905f297377afc666cc73968a5 ALSA: seq: Remove arbitrary prioq insertion limit
e5bca8dbe7992c8f55d550170b6c03159b5df577 rds: filter RDS_INFO_* getsockopt by caller's netns
7bfd48acb3c5c5d25c70e1390723d5bfff037a01 rds: annotate data-race around rs_seen_congestion
68682d64a8eba62ce2f8fac0ebf150ebc6b0ba7a s390/zcore: Removed unused variables
34923ad6bc9350f421a1928cb637912839b00857 clk: socfpga: agilex: implement l3_main_free_clk
7ab335fb355ed9397dd1a141ae54ec2a58c54f17 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
28c0bc67c99cef267d2a806dea083ff87a2c206f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
6a9c61bcc2bdbef2d6c22858a709af2134327529 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c93f6fd5cb5cdbc4cd7d04c66847041ffc8255e9 mips: cps: Assemble jr.hb with an R2 ISA level
c3540dcabe3dfb4c0b7833dd6cc1db6ce6617f50 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2e4bc6361dd365c85f5775be086d8b4e6c0e8f8f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3c64d2f56d8ecf5150f58b6de3b664b5cdab3cb5 ALSA: usb-audio: Add quirk for Novation Mininova
e38670a9809dc60cddae02143c7e08296182f824 net: hsr: require valid EOT supervision TLV
bcb7a4f260058f65e05a6bcfe0016e9cdae70495 ipv6: addrconf: fix temp address generation after prefix deprecation
2872265d2b3de0af9f2f533130c1a561fbbb2941 net: thunderx: fix PTP device ref leak in nicvf_probe()
244045bda8c4ffd4990fbf299816dfd5dbcc1242 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
cf28923a656d6d9b847f881fed1cd6a20251e921 drm/amd/pm/si: Fix updating clock limits from power states
35c3e2d7d6a1903a9e2177e8e92cb3d563af87f1 drm/amd/display: Initialize dsc_caps to 0
e80597b8ba613cec78cbca14d1f17d56f3b4cca3 ACPICA: Fix condition check in acpi_ps_parse_loop()
86d6b6bc52d3bf4ff43ed90c56efbe39eef43e8b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
af81c3acc251f739e5db156745f5ad4aeaedcc8d ACPICA: add boundary checks in acpi_ps_get_next_field()
76dd7c3feba5f64d4a2c6b8dfb7a3bae8a4a5b52 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a2b092b3147bf4b900ddf3852816941be950f591 ACPICA: Prevent adding invalid references
7b6fa7e2f91541192876bc672eeaa01b8d09f3a3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3c8e6e376e7ca22d0dafbca65b1ec4770d3efdc6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
902d706d2f172e8dc832895c380a4e9244715392 ACPICA: validate handler object type in two places
5f9ffe509e8c141c3107f0307dc4bef7d368fc67 ACPICA: Add package limit checks in parser functions
7303254525400489dea196b6a7def5b09f427536 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
101ec4201a3e84c0c5aabd92371edd2bc83e9a3d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
eb07560576ad7bbd7c164dd1a946863c724457a8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
02a870adc3052c9871a89b0cfadfccb6cffdca11 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ea4fc967ea56900ecbadc6a5fb78a63cbf25e281 ACPICA: add boundary checks in two places
f0249ebaccf87dea6963f8772171d094ab51f822 hfs: rework hfsplus_readdir() logic
9c7aaf02a8c80a7b4856dbe66fb164f41d77e472 net: sfp: add quirk for OEM 2.5G optical modules
4bce53d9f757e1e770f4933cbea1c7f28ca9f6ac pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f03d6bfeb8c776436a3c6a39c0ecd93874a6c023 host1x: bus: Fix missing ops null check in error teardown
b08c952101890559ea4af59cd98b79da0e87d0a9 scripts: modpost: detect and report truncated buf_printf() output
1e05df711cbe3c6e3b977ab2d2e09169459ec095 ASoC: Intel: catpt: Complete coredump handling
522e90c49f78f4616333e24e0d4d24f74cb9925a drm/nouveau/bios: skip the IFR header if present
15e18f86414126f145bafbe950f1b8789e987e2e libbpf: Add __NR_bpf definition for LoongArch
e4d5cd5c4ff024edac9f7699fa6d4621f17437f1 soc/tegra: fuse: Register nvmem lookups at probe
2db3b83027f9d91dae14c19c370290788503989e soundwire: dmi-quirks: Disable ghost Realtek devices
e135105a765798ec2f2777f914ede5f7d01e15c8 gfs2: page poisoning fix
d32de7c4575896d98d374990a4765e04a092c43a soundwire: only handle alert events when the peripheral is attached
a5fc001f99297a0ecf3d2a0456c17ea9a36dd895 mmc: davinci: fix mmc_add_host order in probe
a2f99196c03388e3eee0962be851eefb113c4e08 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
515742746f81403ee5ec337474ea59a8f208796a ARM: tegra: p880: Lower CPU thermal limit
53612310aae7f6b155309689d7b7ee6d42917235 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d14afe219ed131b0e5376db698ed52c787479586 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0a0f0c827e5f92ddef28c36576faf6ed08ae845a iio: light: stk3310: Deal with the ps interrupt issue in PM
5a59bcfb23362c78842e894923994b8824d7c97e perf/ftrace: Fix WARNING in __unregister_ftrace_function
dd1cb810cb55833312f2988d3738b3f6b8febb74 iio: accel: mma8452: switch to non-devm request_threaded_irq()
43253f9b9a80fa95d4414c985f23591d21002d7a libbpf: Also reset {insn,data}_cur on realloc failure
21a1bddd7c87cff03bc04d85140072c337eaccc4 net: ibm: emac: Reserve VLAN header in MJS limit
9224d4c72fab80a1a5e4508059c568ba8b0e3be6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f54c1d888ac125269f0eebbea76f8697f28070d1 ASoC: qcom: q6apm: return error code to consumers on failures
fc22b9f578cd04fa1aa1437f58b28ddc7d77da47 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b8297e6313bfa85b5c5598366527080e82ceff0c ata: ahci: fail probe if BAR too small for claimed ports
bc15ceaf73560ef1523163ebc497387930ab85ce ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1166da14b9a7c21758698bec2dae02b81bd28488 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
baab97f04f3dc71f5bc2b76234760168f88f5306 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d6eb730f29f6aed6d6b25f070db57e6f8337b653 net: wwan: t7xx: Add delay between MD and SAP suspend
ea80bf1778f86b105a7a1ed083e460574f976d07 iommu/rockchip: disable fetch dte time limit
cff5f2b68b3631da67c67ef359b5fba5569de047 powerpc/fadump: Add timeout to RTAS busy-wait loops
c4297a4fb75e484629126741006821733a92d826 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4a6527e04c7235395c19d605648c7445d8d24d4d nvme: refresh multipath head zoned limits from path limits
093f64094fff57d520bec1257de7e34e0040663e fs/ntfs3: validate index entry key bounds
befa6eaed519ac1ba63f109166e09a389e33ba23 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6cebff5d62d17b47c987c4e8465d47e38ed3a88b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b54c06c3b380de149fd01139a7680a3bbd09a227 ALSA: seq: oss: Reject reads that cannot fit the next event
35ee1b5e9f2199fbd8e30b8aaf0eabf36adb93be dpaa2-switch: rework FDB management on the bridge leave path
8fc76c5ff7fc0e00e53545ab3653b89c05a4cb16 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8fc4544e1012697f29df85512a318d74e88d951e net: dsa: sja1105: flower: reject cross-chip redirect
1020f4b0fa8dcace92288af69e8c962c1ef499a7 dpaa2-switch: fix handling of NAPI on the remove path
1dcf73997f5386ae56b222700c14ece447d502d0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
99dde0f1fd2e1c8ef3657a1e8337f042bc4eb073 usb: xhci: Improve Soft Retries after short transfers
3c7c884069d8ba16be5885cd82feab18653697d8 xhci: Prevent queuing new commands if xhci is inaccessible
48f6a403cf5df2a75b8432c2a8c8970113c37aad drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
bc0fb6eb0ec5e6ac29d7b28ca2159e40931c3676 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1e50136eaf10b84ceb1b9b019a01e9a6dd09eaf2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
c3de481e70d04ec455e089089e9d930269f55fa3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
49bf53c93bf051d53ab9fecb26cd76c59f4791b1 drm/amdgpu: fix buffer overflow during vBIOS update
ea93ce29d9baaee906f30ee77e17ce37350532a5 net/mlx5e: Verify unique vhca_id count instead of range
e1e02c798aa528a75da81f6839a42775c09dcd2e RDMA/irdma: Fix typo in SQ completions generation
786e15fed0eb01aa5325f8afe075468e696d8bdf net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
51874c9fcd026df52f43b8a17c0241fecc40efc3 clk: keystone: don't cache clock rate
39014d5e1161348646a880c7bdc2a7ea50ce01b4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6283564fbabecc0dfe214342faea45caf9e71757 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b391a2df08be40ec04750dfd9816b54d13fb354e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
58474e749fa42f29e3697fbd7acf621d610e986c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
75276113013867a74008b5e99fbd6ddc0eb1cd74 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e21623c3a1b435e38080ad9e97348b50be64d01c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
49721f882e42a5d9b48742c53984f98737735a90 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3b5de40ced46ddd122aa0f08c59f55c8922efe06 bpf: NUL-terminate replaced sysctl value
198178172d5f438de8aa408ea3efab7338574b29 net: cpsw_new: unregister devlink on port registration failure
13d03c779eb4a06adf8a473292e948d58cd7534d hsr: broadcast netlink notifications in the device's net namespace
8f56decd7f883bf60aa9f17dc9ec6ce02a363433 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a4664fcad2dfbf0d38582f988b65d6bff51d940d ALSA: es18xx: check control allocation before private data setup
d149cb8e7907be493d7f2a886b5995142ec7c0b5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
16647eed65924e9ce755494c0656e7e39aa0c785 riscv: panic if IRQ handler stacks cannot be allocated
c6f637df56741529f5649a5c4e9e7b31920db793 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9b1c741462ffcda122b987f4547bbd9f62469990 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5c6142d9d281f585ff208e1121097c501afedb88 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9f0239270cebab683bc627dc1c2c19679a535c80 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
76000294c80b1275bda243ea335a4c671d5c59eb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bc8fef57270295333fe434eddc2dec964e64ba24 xprtrdma: Add request-pool slack for delayed recycling
5c3b7f67419e45b26a7fad47e702c1518d2c09ee RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2152d4bf549937a5e6e89195a21ab8bfc988ea70 configfs_depend_prep(): pass configfs_dirent instead of dentry
1fc05f6ac203a44511005df99b286363a6efd8ea pds_core: quiesce DMA before freeing resources
56331fe660efbc27d17408687a86eefae5535994 net: ibm: emac: mal: fix potential system hang in mal_remove()
740020d17db35b34e7882d9c5fd858a0d9a544ba tls: Flush backlog before waiting for a new record
c704fa25ae446512afa03bb5ae81d899fe903a55 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
acc5ff1e8b9f5c8d683c171fb095362e2521a826 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
1d0b57b0b7e3e69578b84f7196b7a7c49b421a20 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8b5ea2f1e61505ff998afaaf41780e70ee639c40 wifi: mt76: mt7925: add Netgear A8500 USB device ID
40d66e72c41b3aa5608c185d56530ef528dd9791 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a0bb6bd1967d1251a3ec65e8e04cc8a388716714 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
dea455ff8a07cec322361b477c8e6995ed5bf758 wifi: mt76: transform aspm_conf for pci_disable_link_state
69afbcd3831ed58771c2eb2cc89b275da0b2f9f0 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
471774b282187f02f1fe73cc9f8c1d91096ea60f btrfs: protect sb_write_pointer() with invalidate lock
84296ff032b28e9b908d1caf6fb3bd92f6fdf0a1 fbcon: don't suspend/resume when vc is graphics mode
97b0e1e9dcada31f7fe07f084e4d0747f2f7891d PCI: Avoid FLR for MediaTek MT7925 WiFi
aeb8e770de76a8f3a6c2909e4ce4bcaaa82412f1 hwmon: (raspberrypi) Fix delayed-work teardown race
f19d2a9a721e31b42e829839991248a973b5bceb hwmon: (adt7462) Add of_match_table to support devicetree
58fc21fa37157cf17ec22e80840e5a46708e320c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
aa15c417e09182b1f7992e01f613a20a3392ca79 btrfs: use lockless read in nr_cached_objects shrinker callback
80a0b377456f036a26b21f411a859d0d128a10c8 net: dsa: qca8k: Add support for force mode for fixed link topology
3f58558db98830f15fd06443692aaf792ddbe09f net: lan966x: restore RX state on reload failure
f8c8eb3ba6b4b13990297ff9a939d04dc1a4da32 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bbde91ce4f6d037871cb8906f415e15a48d02460 vdpa/octeon_ep: Use 4 bytes for mailbox signature
6d2cb78b1adbc9a7051ed1be63829dfa5265f910 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
726f8a9f57103517938cd3735e3a045cf3757102 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2ef22d3a3c5d2c98c2fbeb898ced3ddac9a53d56 ata: libata-pmp: add JMicron JMS562 quirk
f0ec1703ace823a06d95294bfbd96bd666c68cba platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1cec401bd3086c68c683e274403a2ec8ebe87622 nvme-fc: Do not cancel requests in io target before it is initialized
dd434dd5e68639d75977a200bc5cd92e6d772945 sctp: Unwind address notifier registration on failure
ebf64dad14542a9c9cb2d86e1e2cae5e2984e05d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2129db4b5022a5e72a5cca5af69d7bc956d5eaae hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a3ad14dbd0b6f6409467cab9c38839ebc191a805 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8f9910e4162b174714f456da6045de002b40f9b5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d5f487813bd8db11b4c9acd8b7c32e660d0b9947 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7e9cc1830219a981780876fe7b6780919e50e218 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0a753f11f83cf95c145c8f0b273efa2fb75d7915 spi: xilinx: let transfers timeout in case of no IRQ
8943f459c0cc4e4ba7dc9f9c6ee735369f1b1307 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1283ecc1ccc57208aa636cbee8b9748af2fd70da Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a4863b3b9d5888692a8396b9eb64545c9be37f59 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
03d3bc2d0998c3531691025e4324de674b9818dc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4cc42aa22452f0eccc3c704667e8a54f3d6e6d11 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
8a95acd452eef1930c9c6b022c4521c6dc890022 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
8d2ee1e01135b89eb37df1a330cdd3e12f5bb213 Bluetooth: btusb: Add support for TP-Link TL-UB250
640f7e1567bc45470ffa4a2454edd67704b01127 Bluetooth: L2CAP: validate connectionless PSM length
9df9c2cefdae98f9f7055b4ab1f72a8af7081cba Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
994dba2486f50113753d2fb31dfbff328739bb5c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1cedb8135c232a2d7eb1acffd6c70b61aec2c8c6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1e71a3551e3ebb00011f575441928e477e29c931 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b9e004d0b18601d214a18eb2184c8595a1fa4230 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
bf356d6f26325bcc435ae834807691c8587cc04d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
40fb7b0488d1a929cb1056dc3c05199ec212a246 sparc64: uprobes: add missing break
be15ea0905ebd103de9a302be75b51f98af71765 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
50b215c2d03f3fc71fad35f0a149fe793f08d7e5 ptp: ocp: add shutdown callback
2cbd0533d80058e2735f23aa1b80dc732f237c66 vsock: use sk_acceptq_is_full() helper in all transports
6b2ccbb74197f419fc87666be0e8973feaf3e3ac e1000e: limit endianness conversion to boundary words
e9bf86a20feca1fd8cee679caff8896f1169f211 net: hns3: improve the unused_tuple parameter setting
57d310218de7e0a06e63ff5ab9fe26d9113d24fb apparmor: propagate -ENOMEM correctly in unpack_table
9b0930bc7507a5919e4f4f0aa8de3ac74a706cf3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d8f026f6528b09151e0674ff3ad45a006a45261b smb: client: fix races in cifsd thread creation
09ec9a42f4a848048dc27f8c88b949283f30f6a9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9f253fe81d2da5bd5988dfc828dd303fa5875213 bpftool: Pass host flags to bootstrap libbpf
4a2f5d1683b9686aae5d08ba7fff81a0e2b39638 sparc: Disable compat support with LLD
3663ebf821aaab2a6216ad120f71cb627698797a exfat: fix handling of damaged volume in exfat_create_upcase_table()
5f5f9057a01eda1d7da83330236371fc2686222c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a7d6f5b4373f47dcba579ec073dddf81ceedfb37 virtio-fs: avoid double-free on failed queue setup
ba661da106eab0108caeb66a605e8c83ac507667 HID: hidpp: fix potential UAF in hidpp_connect_event()
2e1564ac7e5f4de4e38080c2266aea2351e48c68 fuse: set ff->flock only on success
12c42fa4a6a5cc5f72dbe7f45af799ed261434ff scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
020b318e7e78fdaf79c15f6162781f40e92ed71a gpio: pisosr: Read "ngpios" as u32
3034088f39e5140f7e635761249d2eedafedb745 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2c83f3c9882f9711349f2c9028cfeee27d12cabc ALSA: usb-audio: Add quirk flags for SC13A
dcb7241e0e8516cd86d846cb51f582042a49c3ae tls: reject the combination of TLS and sockmap
f940bf0da776b5135892385d70a8cdc7eb0d72e6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
16afda188424ce22dda7fd6aeab005c3d129135c leds: uleds: Return -EFAULT on copy_to_user() failure
148ad21bfd2fa30083777338e07a24144dfbf20c leds: pca9532: Don't stop blinking for non-zero brightness
6592f1eb2382deb93156ebddb711cc3f124b9078 mfd: tps65219: Make poweroff handler conditional on system-power-controller
63f1f98249ad55a457ab692114f666805b9b4126 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f2c4b7d5c0f0e50ea0f58c16f96fed735294e4bc mfd: rsmu: Add 8a34002 support
e479838fc2bb54b8c2394b170bc8e79c7aa52e56 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1df657007402f171dbb29b6fd5db6a57797f24f2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0078416cbe1bdce8153f1226f1a3a25f0e3194ef drm/amdgpu: Use system unbound workqueue for soft IH ring
ddee2e27027e1298b6275b02ffeeb0f6c24b7c4c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
915f983acc09b713fd0a8b720077f3e5fa5f38e5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3467a7ddbbfba24ccc916614cc54633787cb7249 PCI: iproc: Protect root bus removal with rescan lock
aa0768b28cbfa43a941f02b916328f55ed1d57e7 PCI: altera: Protect root bus removal with rescan lock
21bc951e0ab023bcf3b934bf169d7ea698fdaecb PCI: rockchip: Protect root bus removal with rescan lock
6bbad8ed4a207d01f40ebf8384e4aeb7507fbb2c PCI: mediatek: Protect root bus removal with rescan lock
14b07f1a1f85aa6504fc4f82d715e6d2e588f8da PCI: plda: Protect root bus removal with rescan lock
710149e49de9d1175403d84ba60cbbafadab90e3 perf: Fix addr_filter_ranges lifetime
4fa4aac032c0b0e08c2cd7524261448a08b1c0cb mailbox: imx: Use devm_pm_runtime_enable()
4428d1782171a64cbaa7ddd9d771ccb585e07863 md/raid5: account discard IO
97ccedec823522168cb270a0d3a2837efad13541 mailbox: imx: Add a channel shutdown field
4bebedc7d45b21778b4fb1c179d3348e9a6b7bc5 mailbox: imx: use devm_of_platform_populate()
e11160a01b86c1ad89971258e343f11338a3fa15 md/raid5: let stripe batch bm_seq comparison wrap-safe
d5f36ba2a28d7a33918d25a95d7bc3ec7c066620 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0ae2ec7faa5eb1c7cc9795933c94ce68c50df3df f2fs: validate inline dentry name lengths before conversion
4364cef8895297c2ac0a18bd8b9601bff5156730 rtc: mv: add suspend/resume support for wakeup
c0e531458b8bb4caf69d0ea09a7641dcdba08a0d rtc: aspeed: add AST2700 compatible
046ba9aedde0ed63cdf492b06be0df6cf101265c ceph: harden send_mds_reconnect and handle active-MDS peer reset
48aee8c422577b3ea14d544417e94abdba64937d ksmbd: fix lease break and ack state handling
c1cd99999277ffce1ec1e7f9137a1d4a00531f4b ksmbd: validate SMB2 lease create contexts
791cfbd87c8ae2de0e1d76a317831b351040a50b ksmbd: align SMB2 oplock break ack handling
9b78d936782c151abb3852c65773e269bf80e83f ksmbd: use connection ClientGUID for lease lookup
73323c7a0a8793d07bbb7d51a49653a52336fe52 ksmbd: treat unnamed DATA stream as base file
30a15e382b3b8e43d619592c5f5be1c6b897c5c9 ksmbd: apply create security descriptor first
c8715657159b9f0d690e4d5325d2d2449ab2d8bb ksmbd: deny renaming directory with open children
ab4e240c270502d31144d423c7da8f578a24426f ksmbd: start file id allocation at 1
af7bfa38c4270d15957419da697b2a984ff2a514 ksmbd: break RH leases before delete-on-close
d3ee0654355a588e1aa7ea1be349420994c8f784 ksmbd: treat read-control opens as stat opens only for leases
117373894d01f6b3cc4199b07b54e07685218940 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b77e1d51f0ebc73f6402384b3324f51507a7c961 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
eabefcd63f0f6fca9375f5c865a1b05da3d107c5 regulator: da9121: Use subvariant ids in the I2C table
692271cbb839fecbda3709cbfb4620734bb067ca net: au1000: move free_irq out of the close-time spinlocked section
edea3985dd6445356313be73360419fa29537c84 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ed4b7216d4d909f17590fe17884d54f41572747a rtc: bq32000: add delay between RTC reads
ef833409f77a2b64696aa0106e44c9c390f286a2 eth: mlx5: fix macsec dependency
a5ca8f9403ef20dda69606b16472e0669bd7c1c2 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
68aca29027321cd70aaf15fd40cdadd51fc57871 fbdev: pm2fb: unwind WC setup on probe failure
6dc25e62702229b78fa0bcdbde6d5df96b8d796c ASoC: tas2781: Update default register address to TAS2563
716c1cfaafdc7b34872186b9eaba48f9021f873b spi: core: Abort active target transfer on controller suspend
3ceb47877c231f6bb7f55bf5f32b8c38fa5634a5 btrfs: tree-checker: validate INODE_REF's namelen
e36a37548ca4fc6d03b3e12e9810a7219701ec0d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d3c8c5a69cda7402af8474dad82cbdb24a42f130 netfilter: nf_conntrack_expect: zero at allocation time
1f9c4ea7194d3ea5cdb4d7ce74c0333da7c9e7f8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
29e231921e7a81e0646d5cc07d9bf9e3866c28ef ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
63e29878aa4b36fc8084893cc2436f07a61cd9af drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c9315c911f0c82d0623b03bff538049dcb693724 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
45e18149299b7f652ebc332da2aa4b2c34ccc67a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
68135ddc302b02953a59f8bcc8206b5cb6da2ec3 xen/front-pgdir-shbuf: free grant reference head on errors
ead6fe3bfce9e2a1ef77c2e120cc0880988b346b freevxfs: don't BUG() on unknown typed-extent type
cb3103bd9642d43be33cc28833301c38f8f93808 xen/gntalloc: validate grant count before allocation
1e88292609d27e68450fa82e21d805b1d12d1bfb cachefiles: Fix double fput
085949528338e4ab8943e4f04a55e1c474fc0711 netfs: Fix decision whether to disallow write-streaming due to fscache use
2c2b9b061ba00b0d01ab9ea76d03e9623de13712 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5a0bb4909832c3b5ed38cfae8907d653dc2d00ee drm/amdgpu: flush pending RCU callbacks on module unload
5fbfe4e78f8cb8430bbb184cb0db3e4ce92ff93b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3e2fb1094ed85607fbbfd2022ee9823a4a5920e0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4bcbb16b8209eeb82797955f701b9e84234b6dc9 wifi: ralink: RT2X00: init EEPROM properly
82f4ba3223e7118df16cefcf490818207fa286b4 wifi: mac80211: validate deauth frame length before reason access
12881523460789795ae47b8d12b9f0adf7713baf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5433ef5ad03a552519174ba9421b2ea1c22d6764 wifi: libertas: reject short monitor TX frames
23d15e5bd216062b2ad4adecd8f74759fab2babe wifi: cfg80211: validate assoc response length before status and IE access
7d6a20dca888499e82135f8f27eef8233ef807f4 ksmbd: find bound sessions during reauthentication
8384e3d5c319e6b07c712c7b6b0fcc65c83fef54 ksmbd: mark invalid session responses as signed
756c85b8fccf240dee6773df42d6fa053d181c05 ksmbd: validate SID namespace before mapping IDs
14ab091d178ee68871cc2808734b5fba951074dc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8e12f94438eaaefee418dc49edd1fb5ee0077372 wifi: mac80211: ibss: wait for in-flight TX on disconnect
aae89ffb1cce06fd6c7c4b4081b977e701843c29 gpio: dwapb: Mask interrupts at hardware initialization
fc34ad97364837c4cc7fa3576d2a85eb536174ce wifi: libipw: fix key index receive bound checks
55285e31f04f44933788097c84400825d420e852 netfilter: ipset: mark the rcu locked areas properly
22cd9b48669852908baac4967259c91a04697f74 wifi: rsi: validate beacon length before fixed buffer copy
ffbd4804c7938a6526e127f1e255ee86754f036e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
551b02f1a2e80d80f1021de0c29c2f12e4b1468f smb/client: reduce fallocate zero buffer allocation
51197cfd636508e3c1780364551aafb0c6aa78a1 cifs: Fix support for creating SFU socket
c9d1347184750ef1bb908f2e4c70562682da43e2 smb/client: zero-initialize stack-allocated cifs_open_info_data
a431d6737ef7c57cc43b08462c209a8d9314171d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2d1f077c182aa0154a86f8561a747a35a0dc5fb7 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ee93630f0afaa7472619c4ffaab335b5b423eeee ALSA: hda: cs35l56: Fail if wmfw file is missing
167829611d115ecdbc1823f54ec4d65d4d79c83f cifs: Fix support for creating SFU fifo
9f33a0424e8fb6cb52faf28ea7bb6bebc27207ad btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
32ad7793effe58ca0c2e364644ff00f055c87602 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
805fab1edd4fce16eb72d8bc594a458ebb0a5c1d spi: dw-dma: Wait for controller idle before completing Tx
e5e6f66deccf9bf0683f78a7a046007102896540 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
cd23b2796c835e4410c877b31f54748c1fc9343a btrfs: fix reloc root cleanup in merge_reloc_roots()
e34dbfeecb081908cf3ffe4b466f74c00d824054 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
eb10f9bb2ea978e09867a8ac6e467ad524e1a4ab wifi: iwlwifi: mvm: fix an off-by-1 boundary check
607a7e73b37281e0a183f2a66c26dea8ee42002a wifi: iwlwifi: mvm: parse beacon notif per layout
4e4cadfcc1a787f19592fd9d66bb72a00eedb6f4 wifi: iwlwifi: mvm: fix sched scan IE sizing
2aa099fc102b224f57137a010d2fbe1a6226cba3 wifi: iwlwifi: pcie: null RX pointers after free
f301cb33613be9f62448e1cc149b07f9bdd54cf5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9fdbd0555e7a19146add6dd9bb78064c3dad03bd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c2f3e573a1b863cc6d41c6ec61f12e953d949917 smb/client: flush dirty data before punching a hole
6d3c18b2c86633c02a59360c59b269b7f36c6abc ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
006a1b5e0b00ab66aa395b3b20ead48d14bbf86e wifi: iwlwifi: mvm: validate TX_CMD response layout
5751a56ca71f5499e398887e3674245824ead4c9 wifi: iwlwifi: mvm: fix a possible underflow
aac21582453394b18cf091243ba1afbb3b37570f arm64: fixmap: Allow 256K early_ioremap() at any offset
1b79c644d9764fa1d4a86985555887a4c0734463 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5c6b1ad69ea3ace6f962e8acfbd6e263d49f50b8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
27cdad4c512ae6cffa86b81c339ce654091055e4 arm64: kprobes: Allow reentering kprobes while single-stepping
1bfdd66e2464bc06e3690a6b1dbd0fa5bfaf5ac5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7cd4aa99336d3031edea5a00613a4c83d6789cc4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
01e928e59f557d17640a245658f560cb663dc78c wifi: iwlwifi: bound aligned TLV advance in FW parser
e32d4149d1ac70e1bfd86477ae7fcc55928ed1f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
43ebda4627e853aa6ec89112319e41af8c6754d4 wifi: iwlwifi: acpi: validate WGDS table revision index
e6ece1a39c8de5df325f89b39905cd8eebf0d29f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
395200608d1b2bc92ddfed2fa52736c33d785853 wifi: mwifiex: replace one-element arrays with flexible array members
ba6d826fa7021082d72341368aa7c53f96f6adfd smb: client: bound dirent name against end of SMB response in cifs_filldir
0f86072ab0f87e56f0df7f57fce5e2c591363df9 regulator: core: clamp voltage constraints before applying apply_uV
5383da4a9bc73151694a28b065f3515d170db5e3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
45a54ce811f4696fa5449dffa5717081769ae139 ksmbd: preserve VFS inherited POSIX ACL mask
544af83a074bfeeb3c04165ae1bc5217bc2ebdc5 drm/gma500: return errors from Oaktrail HDMI I2C reads
d37555801edc8765d281fe8607614dacd5c51271 phonet: check register_netdevice_notifier() error in phonet_device_init()
7c27f2bbe239e05e3cd35e210dcb5120a8e95134 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4f476b58ca4358db1ea65f6b336ecd5adeeb3e58 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6cb2c06e431f587c690798a95b16a2f4d9f3c83c ice: pass the return value of skb_checksum_help()
50788866e53a7f496ed7f9cb44a142838bf05e3a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4e6c5e4ef313e2cce2a43a9c58580984e5eecacd cifs: validate idmap key payload length
4aee853d6767d936ce0719f5532d3b5031111798 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2f51aa01702242664a27b9999a0a4e55025925bc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9c38df7d6c7029c093d0035eeec711a64f9b01b4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a15c4a3b2e2ad2a972f2261c811043f7795dbdd1 ata: libata-core: Disable LPM on some WD drives
afa7f443850279f5d26806f68de88f517896b968 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
2266057605ecf476a560d44da3903addec356d5b ata: libata-core: Disable LPM on WD Green 2.5 480GB
b9cf08cf5e780c6bebbccd5350360c06a966c5fa Drivers: hv: vmbus: add VTL2 redirect connection ID
16b107442c8da0a7a247bb2117f1c665b2c6dce0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ab60e0ff5cb87198439489febc23d673c9410e81 vhost-scsi: flush backend after device ioctls
415fe8970d653677926320c36823eaee7cd1395c hwmon: (corsair-psu) Fix linear11 calculation
2d6557bf95af68d0ffcc96f64cea41f62c694d8e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
eeacfa1c08161f3663370c4ca779f68df0f63765 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
aa007c1fb15aeb92cd05ddafa55b9ed31ebb28a0 ASoC: rt5645: Perform the initial jack detect at probe
287953b484e22cd3f40426d26cc86c56ca713409 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4a0c23438f00d2dcb33c0a675c1c5e4d0e5e6c93 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
769b4bc710cde4a6f687628672328ff669fccd31 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
94cf774d0e456998377b411f499688467c0260ee firmware: stratix10-svc: fix FCS SMC call kernel-doc
8d554a12d85a1d405aafda8b17f0408aba08fed7 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5b61f825fd3285f997b41a723df71956606f24f3 ksmbd: remove stale channels from all sessions on teardown
6d577f412aef5fdde5b00e9bdffe51db79efec28 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
cd9d992184fac924cdae58386ccd3e3fa945c23f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
c35e3b70a6896a0d6dd56884ce0aec59a03dcd64 wifi: mt76: mt7921: validate CLC firmware records
697adeaa992010124ef6c2cde534c11b2e7ba452 wifi: mt76: mt7921: skip unknown CLC firmware records
923df686268b80a5008be71e895c89257eea4576 drm/amd/display: clean-up dead code in dml2_mall_phantom
5c88afc9ebeb044a897d4c057c72658f7bc7f563 driver core: Export get_dev_from_fwnode()
3565330d8dc612d7ad995580c27eb6ca9cb4996e of: dynamic: Fix overlayed devices not probing because of fw_devlink
d9bae133f10ee2cc4f799370a7915a879ed1f8b2 ppp_async: drop the errored frame instead of resetting its headroom
d3a30463bddb3d2160383688bc79fd7b3e02847c drop_monitor: perform u64_stats updates under IRQ-disabled section
caf34d251c0b5a1a1f38c8fdeb0b52c60afd3150 drop_monitor: fix size calculations for 64-bit attributes
208cdf754e2552361855ae6978f18e675698f085 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2fd3cca97c49e05746920d31af8a880b6eb6057f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fea27e054ded5df2bbfab25f0b37e7287bb1b71e drm/vc4: hvs/v3d: Fix null dereference in unbind
feb301b3aceac16a9ecbbf1944edb4906ec39776 bpf: Reject redirect helpers without a bpf_net_context
939e7a09d37da92734bbc4da4379383be047b367 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d9c40995b0bcb047fb64ef9420cdbd438f4e909c bpf: Mask pseudo pointer values in verifier logs
19157438835ece09a728b27fa6160809055a7ca2 sctp: fix err_chunk memory leaks in INIT handling
b9411da8f1974988d9e0feaa95e9c96b166444cc md/raid10: fix writes_pending and barrier reference leaks on discard failures
7f0aeeef02838e6e30138ec12f1f599f6a38c691 coresight: platform: defer connection counter increment until alloc succeeds
a5f3ce66a10178cca96e91fd8b079e890e2c0abc RDMA/bnxt_re: Proper rollback if the ioremap fails
f229bb27955ef4a288eaca3370f61dd818dc07af bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0cc907866ad557798d60c1cd75101ba678b9f91a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
313bc86063db4a9c8319a60f39e5fd19d6518e9c ASoC: topology: Check PCM and DAI name strings before use
b657519846d3324199a6a4497680359656e117ac ASoC: meson: aiu: Validate written enum values
6832c1221e0870bd489228e88b3919cfd42b4b97 ksmbd: use memcmp() to compare ClientGUIDs
6b9ec04b0f3f0a3f342a65b742bf633c186f97f4 l2tp: fix tunnel and session refcount leak on seq_file release
6f01a3ce19d26b538fdb964f8ce5078df4129149 af_unix: Unlink scc_entry in unix_del_edge().
9303f56de41e7143a936825c6181fb2e86d234a0 Bluetooth: btrtl: Add the support for RTL8761CUV
2f63891684973ee4358a2e358dce8085d0d4bd8d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a05a9f52f2fe169bf42a047a648ef11f55612669 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dc3a5aa77023f57f0b95e94ba3825fa1ad3d7cc6 ARM: ensure interrupts are enabled in __do_user_fault()
ec00bd427d1d169fca9bacea3814b787f15187af RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
59a3948bbeeb0009eab597651e4e319f6eeb3631 EDAC/igen6: Fix interleave boundary condition
9ebaeb35ed83f37342b03f5e776eca18caae60a2 EDAC/igen6: Fix channel selection hash
b5656872376b2c512e07334b42d100ce98bbf71f EDAC/igen6: Fix channel address decode for non-hash mode
a44487136607ec2d1e7195e2edf364ec0aee2ba3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8cf5931872f922bdcf0cd71c300a16aa549c81dd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c39cd39971f7b0886929f4d84248dcb7263dddb8 accel/qaic: Address potential out-of-bounds read in resp_worker()
badcdffeef493f5681e5dae7d70d5dcfa6dcf318 nvme-rdma: fix -EIO cleanup order in queue_rq
3fb07374dcf60e5f9d00b706ebece96bf28f7c75 nvmet-rdma: fix queue leak when connect backlog is exceeded
73c3275d50a37a70a45efd19f8c7eb1c245871c1 sched_ext: Fix nonexistent field in sched-ext.rst example
568fd124893dd00085b1a79238ac0504e47f9c04 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d5ba9897f43f65980b58532a94956f6741ca9f04 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2512436bf2ee901ac27a2857198cbaaa4a72d389 ufs: do not treat unreadable directory blocks as empty
b819a32c9a494dd5fd58723e7eef51f040a392c7 drm/cirrus: Use video aperture helpers
4394f7325fa15907d3b8e2ef2e710576c73d4a54 drm/cirrus-qemu: Validate BAR0 size during probe
e226734b0b9fccc9a7b25b71f21c54643ec31c09 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bd8f86600377083328d7f7b946b99f847f09d02c tcp: use GFP_ATOMIC in tcp_send_active_reset()
4e8f6ec6dc8c860a4448f30640ef778a0f295546 net: iptunnel: fix stale transport header during tunnel decapsulation
eb52aca6a56c3fc950ed6566ea9307c26fe8cd2f net/sched: act_api: budget all shared attributes in notify skbs
1606670f042982a1d6699d75087f625adfe38415 net/sched: act_api: size the RTM_GETACTION reply from the actions
eedd0838739095628e48ec10a2656d28ffd2b010 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a439dc120303705794606e505eac99231c758047 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
32d9069fb0771cdac508ce12ea95bd7b49167acb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
70322b7af712c7392f4ee84bd1d38a77cc9af636 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2adacbfca8116c721f9bac4c25b571adcb3a382a smb/client: validate new EOF for insert range
415052d7498db5a4dc50ef115774f7030b3d5ac0 smb/client: validate new EOF for zero range
47d52f2a4a4930c2c73f9f8f6b4eb0129cb5140e smb/client: mark file sparse before emulating insert range
a7f0df0b1c45339e64c3da4abd0fe6e1d15785f6 smb: client: batch SRV_COPYCHUNK entries to cut round trips
57041a650a377592e13108a4cc3ac64e4ad74ae3 smb: move copychunk definitions to common/smb2pdu.h
24cb8f6605ca2dc666304c45b37ef727775d0e81 smb/client: fix data corruption in emulated insert range
f3479d949396bdae9b3ebc6b3bf7d33c87bae2ce smb/client: fix integer truncation in collapse range
149d256c3c2d9aaef3735265790bc9a31d06b69e smb: client: transport: Fix debug printing in __release_mid()
084d8d02c6066bd4214e5fb9e6a5bd85f23b6468 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d1e14ee5a2dd704428545737b15bd1fa9ff00b2a raw: annotate disconnect-side IPv4 match writers
c2ee623c5a434d573b5b080bdf521e78c2e7d028 net: amd-xgbe: discard rx packets with bad FCS
b604326fff71e8259a2de5230655ac519814bd83 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b6e49c0fc139b7fd9eb69ec256a74376ae613abf watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ae42fa051b34c191632adb5cfbf9503bbe9d8f4c perf symbol: Do not use debug file as the binary type
2964e5f62b645b8ff3460d0d2be999e8de4f8ed3 OPP: of: Fix potential multiplication overflow when calculating freq
2b8e45b2d906dbed686819e64621870f922d82d5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
87b433572a11dd8e8c2f2762a7a1abd01454be2b ksmbd: propagate DACL parsing errors
0126de4402a3361390be89c31cde972d0aa167b4 ksmbd: rate limit unmapped SID errors
78e168296e42be7c9edd083f7b2548ba35283c13 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3f6bd591d0b10611ab4fc2e1d25586add81aa7b3 s390/time: Use jiffies instead of jiffies_64
178c8cdb47caa260b830b9ad46b538cccb10464d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
549ad6e2e6e64960491e469000ca32a1a30eda30 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5df34fdce44f42f9587268a71337361c06fd5680 sched_ext: Fix timer pinning and return value in scx_central
3254e2b8ba7aa85982f94a88a9116cd071174a4a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
acf81284aa4a74c43c86f9b26de207474a7d76bb workqueue: replace use of system_wq with system_percpu_wq
05df1065503e086d6ce240440eb67c8612d3d183 workqueue: reject watchdog thresholds that overflow jiffies
608dc2236bdb47ff85d6a1cf5ff7a0071981b619 Bluetooth: btintel: validate version TLV value lengths
a8c5151ca718a553d32f9af421916325edfb9e05 Bluetooth: btintel: bound firmware ID by TLV length
087a82b296a9b6edf64c2cc6346d10b938269c09 Bluetooth: hci_core: Fix race condition during device registration
525c9ee9244ef07d45ee20aef738a68d86f0bf4d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
474f1f777d69b2dbfb13da609c3108bcc69ede93 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7ad51449310debcc6e939410baca0c7a08a413bc Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
18b790b56f38ef8de693103d2c396cf47a16148d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6980f969bb3a84e7342e2f87238f6b4be986cf70 ASoC: ab8500: Reset the audio block before configuring it
62c59b75421851957d9d76a36a9718b453dc6c08 ASoC: ab8500: Repair the DAPM capture graph
319d0eb25551f145aef6691c165e70b1c02ecee5 ASoC: ab8500: Correct digital interface format setup
0b8d5a2a5732ac9ccb4f57d1f0fc1d27e9c0ece5 ASoC: ab8500: Validate and program TDM slots correctly
f7ca9017579858ad0a4f95309ee1798f32538579 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7a41f45ecc5f07abb2240584b26d11340e5641bb net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
525b44a7e76d4d4d798a49c1ba15154f754d3e3c net: ethernet: oa_tc6: Export standard defined registers
97d5a96abf5aa4217fb9ea8c88ce987a1491b868 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d49c56adafcbd83cb63e5e935cc4fef907d5839a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
45f233eac9285b74417ff6f28d0f0a43783a4476 net: ethernet: oa_tc6: Improve the error recovery
c155b80d44953715f56ff9565d4b03388ca0684a net: ethernet: oa_tc6: Disable tx queues on fatal error
76a326f3695d0e009a9f834ce7bd8ee4a25c84ec net: ethernet: oa_tc6: Fix for the wrong data type
21c23b9336f1808b044165c123c58b25da9a8d7c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
12d6eb9a6501aedbab2cffdb62692285023e2854 igmp: convert struct ip_sf_list to RCU
4b18a1cfc202ae24528709ccc450804a850d4c2d ppp: ppp_async: simplify tty disc_data access
0e12dce6688d3526e41b0f222d3fd1f09b8124e7 ppp: ppp_synctty: simplify tty disc_data access
6b59b629596d3124dae64820a04f4be551da9aa0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
36ee9579154f16392026a864461c97b90a8c0eae ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
110bef80c27fad1fdb85da2bd3541bae90e5f24e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7f0638f50ded52cc0bd6174b51bc3e82a93e630e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2402c3c482015e3277f6958a7d7c9be3b79b24b9 ipv6: sr: restore network header before routing and forwarding
e03256957c8dcf484c0d931e6aa768670bd37665 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5c60937916ae47ca9ee0feb15490d5888a06bf8f staging: fbtft: make dirty_lock IRQ-safe
f7974fcc6bd545a8a66b0302d18464071d11de40 ALSA: hda/core: Use guard() for mutex locks
a7b7388549355f17fc268d4f2d545f2e9a9541a8 ALSA: hda: restore MFG widget enumeration after core split
812d4908db21eacd8eafd7eb5de25501b2f0b82a s390/boot: Fix physical memory search range
09d3f6dc90793615ac98e3a0ffb5ce56799f6b4a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
171775479ec18fb4ae3278a2b8e45f54d4446714 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b7df2f94366c6335a48abcbd982088ef505cc2d4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
46fc32fc2604145aad704eb43e8e211705347aef btrfs: detach failed sprout device from transaction update list
26c58f78d635c18bd593a86bd033aaa22fe4b5c6 btrfs: restore active device pointers after failed sprout
e453693708c7fba90188492fb55d36c09c5987ac bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1428afbb12a50e681e78dd55dafe60e14ba22582 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
cdb3f450a2966432ebb1f9153631c2a0cf8ffadc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5b426a412b34b385596eb52029a61bf62baab5ec perf/core: Skip empty AUX records with only format flags
4a4160db1311132b5e72cec31b331ad25e7bea33 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d4d70efac3bc0d0fdf2c61a083c1ebe062a17795 octeontx2-af: Fix limiting SRIOV VF count logic
84bf49ec1c3b3ce6abd0093cbd5720c784911225 ALSA: rawmidi: Expose the tied device number in info ioctl
1b36be7b3b801ee29fea3ef6cecf76ae91c9bd35 ALSA: rawmidi: Show substream activity in info ioctl
905403bce5fc6ed32fa7e24ccf30acae17d82eb7 ALSA: ump: Copy FB name string more safely
74a6ac49ccea499af6c2579a1dfb137e593ffe78 ALSA: ump: Copy safe string name to rawmidi
bcf087fefa97030c9745cc66b2d3ace9f4113d5b ALSA: ump: Update rawmidi name per EP name update
96ab6727f05b4ad3f4e50581243bf8d39befaa7d ALSA: ump: do not touch legacy_rmidi before it exists
a8ea3ca85e6674754f1916a85db710bd9fbed048 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
49df87125dae705c3e2332b57c7105b745237076 ASoC: ux500: Fix MSP stream lifecycle handling
b7829a6020b6bd4a05ab6d3f547d053556f03b9a ASoC: ux500: Propagate MSP setup errors
d11969f5edfc00a8aba2f6449aebdfc37cdabb13 ASoC: ux500: Correct MSP frame and bit clock setup
111913b2af1ff561e54de21abcf3288cf0933795 ASoC: ux500: Validate MSP DAI configuration
a978d2803e97166f72b23f50c44474815e6807de mfd: db8500-prcmu: Remove needless return in three void APIs
6d7e80a7247801cbbb327fcff5fee2d44bfcab13 arm: Handle KCOV __init vs inline mismatches
bb11c805c3ba77301559d2e420bf8f05c80467fa mfd: db8500-prcmu: Fold dbx500 header into db8500
f3177b6e6b6626d094cd67f8d7da70960d171aa1 ASoC: ux500: Deassert the MSP reset during probe
14c1bfc449db797d524ff3ab78eb7763969c204e ASoC: ux500: Request the MSP MMIO resource
eb6b1b55cd8375590b09e5e00f1dd9431955cff2 ASoC: ux500: Remove obsolete PRCMU QoS calls
046d0ab77101817fe115dbb9881f85aded1e19a6 ASoC: ux500: Allow repeated MSP prepare calls
36713093faf434cbe2489f1547053e89609d17ad ASoC: ux500: Program the MSP FIFO watermarks
41e656a6b2c585fc8fd348da8f416c120d2d197f btrfs: fix transaction use-after-free in raid stripe insertion
a8e078237cdc8c2ad2ca9d51a087b81cffb2e4be btrfs: fix the possible bioc_list memory leak during error
e5e2cb05c739000669886dadbb785bc4c9eeed45 btrfs: return proper negative error code for update_raid_extent_item()
4f01950c000720b806561523df23af6bdf1154af btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
412979d81226db905b9b32434df908061bd4158e btrfs: send: fix lost error return value in will_overwrite_ref()
97841416efc3fe955578873d6e77dc83d49c536f btrfs: do not force reloc root creation during qgroup_account_snapshot()
e8193f342a5817f91d8240c54e7625c89a4d4cfa ipvs: fix reversed sequence option serialization
7767f1d327554d7e92067dad0867c330f36b74a3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3193eaf52c215b993aca64ec567b2f10c2630d56 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
46d1dc7a016e53db34730ac853a918c00a9bc109 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0074727ba40e8492e9eb83873ac95b6cea066ad8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d70129bcb79bee0e4ae1e62de2066f3ec8ebf674 net/rds: use wq_has_sleeper() in release_in_xmit()
7c809341ba14201674ac0a277c99cc155edd7827 net/rds: use clear_bit_unlock() in release_refill()
a2b524ad31ed932d62997e9cae9c3a740d8547a0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
64b02a688a4180b0819d64ede6579e2e8013395a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
47ead066a73b876807f5a52aa4efb6cdf6de4928 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d0461d357791f914e085a19f1d7336fdb8d851b5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
625067ac4dcd25294319da0122f69b6f18c9fa00 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ff02803ace5cee019da9bb7baa3766df108f81b6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
936680e5becb5eea50a57b52e1003f4d845beecb net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
039073ce29943f350a0ee1637fa78c4f19ac6911 arm64: trans_pgd: clone only the linear map that exists at runtime
f5214ada9b02e678f0646a2be5435ba25d03b86b selftests/alsa: Fix the step check for INTEGER controls
c476a3a1032c268cc7072899cc7fba764ee767a4 ALSA: caiaq: Fix potential double-free at error path
0020453769042b5326eb9291a68c2fbcc34b617f bpf: Fix NULL-ptr-deref when showing a void BTF type
7484c296c08688f2242969b24067d47d567b5b42 bpf: Fix NULL-ptr-deref in btf_var_show()
a35575472ad62ac129aca9872f697695faf5269f bpf: Mark sched_process_wait argument as nullable
4b32d4ca1b6a0dd302367c4e55e564b39cca9c81 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c4cac9d2ce4e4d4fb69bcb3ad77e832e1359ab63 nvme: remove stale namespaces by NSID range during scan
f944200ef094d2355d874bd99800b2b7df7fcb4b nvme-tcp: open-code nvme_tcp_queue_request() for R2T
734c9ca4f0a9f0ba665592b353dc3e5ffb7be6ac nvme-tcp: defer TLS inline send to io_work
c36eb2bc4e53a264ef42b7ded611cc961e219c77 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
23f76553a65301376b0bbab2c521089d4dae6bed ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
370321c04e9db1ab825ce3c2a170995ebb8642c0 ASoC: Intel: avs: Fix unbalanced module reference count
2f4d44b8130e99637628290a2e80fc11f7768218 net: bcmasp: clear txcb->last before writing each descriptor
788b51b98fd8fb183734c49f631272af3fc58bfc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f5e16d570b2ac070ccd24ada2d506c2334901587 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2bdbdee34d8215cb597244177b40cd0caf469191 bpf: Mark faultable stack helpers as sleepable
713f80e8859860ae9a45e02f02168a9f8b6f4ff6 bpf: Don't predict JMP32 pointer vs zero comparisons
cabd28cb788d4ca0940750f378b0df8a1a1e3fd5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
86cc159c7f65488633dacea16bd5ec8eace630e0 bpf: Require MEM_PERCPU for percpu kptr stores
84ba5056f72d612e8511047902cb8df3c293a563 bpf: Reject untrusted allocated-object pointers
c527455411ffc7d67f0c9abd4421e270b3b15815 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0ecdda0eecb3e4c25be5c976b9edb014d2c0301c nexthop: Initialize extack in remove_nh_grp_entry()
b3b872484d4d38789ff336ff13808196128b0907 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0bbd2f6fb9023c3a1c27f3dd47e434d7bf2fb41e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
17237394c872ce61abaa1dee0c912b904e45a37b ethtool: Symmetric OR-XOR RSS hash
33affc967de9156d6e9d94ff840dc6a321c5df8b ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
aaccf86c49de2eaaa22f56e49d29d35defe5a293 net: ethtool: copy the rxfh flow handling
49da60cdc6736099c9838e30fd4e08c1870210e9 net: ethtool: remove the duplicated handling from rxfh and rxnfc
1f01be090f961dd4cfd10de04b31179bb54094fa net: ethtool: require drivers to opt into the per-RSS ctx RXFH
5053250f904e93df5ba7111115cf9e84b3fc2435 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
2a4646b88d4f6b6c2e8cc0f4d8d5eb7cec186f61 eth: nfp: migrate to new RXFH callbacks
f4fb5853a57fe74d712991748244da290eeab3ac eth: nfp: bound the ntuple rule dump by the caller's buffer size
8a189c6ea6c96b735baf8515622c050624767591 eth: nfp: drop the replaced rule from the list when reprogramming fails
ca2c12bc86ab30cf39bf828bb189a30fc885e446 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e39b5caeb719a6ebb94c0ce33f138aff56f355e4 net: bridge: mcast: properly convert mglist to rcu
6e846e0864e76f8b70cc7495e19a398055c3dfc7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9a8cfc4da62ed6a617d4d7fc75ddd3db5d37693e ionic: use netif_txq_maybe_stop() in ionic_tx()
21e9baef574488a2709b04fc826a5b38426c66fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8c5c847343b1fff7c1c362fcc3f49c1b719a140d s390/ism: folio_put() after error
9b52c1a2be9511ffd451640566871635be68522a vxlan: reject dynamic fdb entries that reference a nexthop id
6c61776b0bc1c4a3e5df2fd40cfae6bafb86a093 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c8f2df900156304e5f498f345f971266c8cb45c0 net: reject oversized tx_queue_len at netlink parse time
18cb1f48e160afbea4001c4b812efe2f98e32afa pds_core: fix cmd_regs access racing BAR unmap on reset
10cccdc200df13a875b7472a27c90060a5ae67b2 pds_core: don't release PCI regions for VFs on reset
6fedbf6c1131ad743dc762209ed253217bbcef0f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e4b25ca5330e8018ad6884ac17d370178f8f4cbb net: mctp: i3c: serialize probe with bus removal
7df6143472f8cbba4cd9540cc88a53db59850bdb net/sched: defer qdisc freeing after failed creation
f7fa8bc04ae7121d39c35788780ed3b2176cd614 net/mlx5e: Fix setting RS FEC after remapping
e8f564f88c67246948698d73cdc14e6571a95ede net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e49e1d2cc3d620bdbe292dfaaa4291129c116261 net/mlx5e: Fix use-after-free race in sample_restore_put()
5bc5936d330b2cdba80fe0105c8744fe4ba6f7f5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ede86efb5c1c17dd42891cd21ae472f3b8a72235 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e9e6cfdf248a99b9bfd6536fa605e1a5ebd3c465 net/sched: fq_pie: clamp quantum in change path
19f371f2139f432a30ab88a3e0c38333c4e7b1ec net/sched: sfq: clamp quantum in change path
83a8e0382ec47aaa8962a8217e3bcf179d2dcb88 net/sched: hhf: clamp quantum in change and init paths
3d0cac668ca329bcb24f3a0b9badf6af7be5bb93 net/sched: pie: clamp psched_mtu in pie_drop_early
c135dbbaf02050ac47ef2e2568e2db219ecaaf08 net/sched: drr: clamp quantum in change class
6a22cd08f8cb8838bbd7770e2bd7ddc43209d87c net/sched: ets: clamp quantum in parse and fallback paths
7531a490a798d71e71cb1e512250819616e9db34 net: macb: rename bp->sgmii_phy field to bp->phy
eaf52a290964cf5a8bd6193bf9bf7efa7e210983 net: macb: fix NULL pointer dereference on unbind with fixed-link
2a4a80e4d7623243d5e95d501cbb69f87c86ad3d bpf: Reject non-scalar bpf_loop iteration counts
19d0c6cefb16314f269e825802cc7af4068e4f61 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1b3ac764dea372c08a4d8cb3a0b78c12679a2967 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a1b7db84ef0eb437507f8e89173b36594f86ecb8 libnvdimm: Replace namespace_match() with device_find_child_by_name()
270b792de9afc4df55fe332fc00c12fcf6ac9b7c hwmon: Introduce 64-bit energy attribute support
621c88deb4993e886b8415404aca75a00a97ff10 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0cb1d7fb223a0562e33aa8f030cb14acb598dac0 ASoC: bcm: bcm63xx: Publish the OF module aliases
87d7ceaedfa21547b339d3957c928284d2909614 ASoC: Intel: SST: Publish the PCI module aliases
79590a91c3378c5831800eb8db15f61a113dabd9 netfilter: nfnetlink_log: cope with concurrent instance destruction
d75b107f73eaf319b90ff6e1e9609855ce08b490 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
98c4090785a4621719d564b778a7ca1d908a6b7d ASoC: mt6351: Publish the OF module alias
fa5bc25c79e8816239c06e9b3578c3b127dac54b virtio: fix use-after-free in unregister_virtio_device()
30bb60f374438b849dbd2c918191bc689eb7ebf6 virtio_console: do not free control-out buffers on remove
a5f11e9c4e7dbab8538e877e213a0c2babc7d1bd vhost/vdpa: reject VRING_NUM larger than device max
02feb24d2979870d05c9a73f0296a8207e9647b5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
853527d9940fb8fb904872ae6e00e5869fd8488b vhost-vdpa: protect config_ctx from being freed under the config callback
6d519d5f408c9d33445cd62e0d2df5436cab4a5a vdpa_sim_blk: reject out-of-range sector starts
bfa1b2101efdf1987fff6c1ef0caf107f3a77bb2 vdpa_sim_net: check TX pull result before RX copy
3e887487ec010b89bf567f8a3fadb716fc842b1e virtio-pci: return IRQ_HANDLED after non-zero ISR
5bb79f0d12ac044ea6b3cfdd34befdb0986b6f3f virtio_input: reset device if input_register_device() fails
9ef1ea6cb37c209dfafdc93ed938d2e613da2ec8 virtio_input: stop callbacks before unregistering input device
509730607a9d17e53830f8b7d9c7e3f9fb8bd9a6 af_unix: Update last skb marker in manage_oob().
dcbb652a41b25eec52ad5d1e987ac43fffb618aa af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5174d2e989f3670e61e300b6b7420fbe3f1e369b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7a3bbc49ad1976b4840f82b2ec73f7ae7864addd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3b8bc6f9ce6d4e4cbcd70aa9f9d013f61ced20f7 net: ethernet: cortina: Fix budget accounting
c54f2af7d855da3b132fafd79b66a7ec07801c71 net: ethernet: cortina: Finish RX updates before NAPI completion
1dd1e0f8f41af5e47ca7097c20b928f1561149ac net: ethernet: cortina: Count dropped frames as NAPI work
3fbb2b8ca17acb79ccbc6657b1d18c8b426ea170 net: ethernet: cortina: No mapping is a dropped rx
f2ab17c6b1e958b5866505a340696c8c3f4bab3f net: ethernet: cortina: Count RX drops once per frame
7ea12694fd08ca906b01a8d3ee4325dfa74f1253 net: ethernet: cortina: Count RX descriptors for freeq refill
414f804b3a4aa381c504ab892ec6ca8c4d0654c8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e1471a70b7a61febdbb08f0ccfe26ff28905f525 ALSA: hda: Introduce auto cleanup macros for PM
04b1f211325c873fddff7282e37c6e7f67834047 ALSA: hda/common: Use cleanup macros for PM controls
272475ab3e428496e1876867a7f2b5022440558c ALSA: hda/common: Use guard() for mutex locks
75245e763cf96eafc4cde00954e500e35f7c9498 ALSA: hda: Report a change when only the channel status bytes move
519af08e67c2fd1c07e037676a444c0fb274f4ef idpf: account for VLAN header when parsing RSC packet header
61bb61b43ef8682a669034fa368129d8471df9bd ice: add missing xa_destroy for sched_node_ids
8e7fcc68e88bccdab7f6d71a1d74c5418aafb4c5 eth: ice: don't dereference pointers from TP_printk()
bbcd1b6e0dac9822e6243d63a8f70791c3c167f8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
326f4898f75b0e27638d9eae379bf4f52cc6dd66 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
afda4ae1e3f8aae69661db02e8f847d2c7bf64b5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
64d16e407a00f41848c1620df968cd517b16d5f3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9347119dab28e1d8cf00569795ccb3139f582755 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e1978df062cb2ff06b16c02db29675d998eb0692 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d853905a2ec7d6bf0a845af0b8baf4e347aca4d1 net: macb: destroy the phylink instance on the probe error path
b5fe59f904306825ce2a723dd4237ccfa83a9080 mptcp: remove unneeded READ_ONCE() annotation
878b09e02011b661cd111294aa7ce5caa614e6d2 watchdog: fix hrtimer start when pretimeout is zero
63e81f2ee1dd2e14008b6921e4b54b8c05f9854e watchdog: msc313e: Avoid division by zero
7c2ebe8225a52abc38ef2c1a72aece156f196439 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
edf6d31fe241301066226cb37ddeddd049acd3a6 watchdog: msc313e: Enable clock before accessing hardware registers
0aedad1fcadfc5efbf6524ba0066e8a7647b86b9 watchdog: msc313e: Fix spurious reset on suspend
40c5b7080a44e78044b030afe96f9d8f840dbdea watchdog: msc313e: Fix undefined behavior
d994f79d39e10a14ab827ea7fd100232e7225876 watchdog: msc313e: Sync timeout value if WDT was running at boot
8fd9f680c86d85de1d455f7f2a24d6e5e74e9743 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
f1701ad6085c654223e43520c73738ae3b5e97dc net: dsa: lantiq_gswip: prepare for more CPU port options
102c69a218002fb21b7f87388d3b1fc413c55879 net: dsa: lantiq_gswip: move definitions to header
f93942bc1563cb0ce67e43a785162f578a0f0153 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a52b6691352742771c2206341bb68ff74f5f4fa0 net/micrel: Fix typos in micrel driver code comments
713e4e08e94f3c106d165e64eb1b40c86d1d9cc1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6139d2cefe200c9b095e3c2e7bace7388295f3f4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d81308c313bd3dd102be364e2ea3993b60d1fb7b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5ab1efc33d4dc76703346d4c16aad8a89ff512fa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
68e184f3d91fe13c1b45e5b3a64861eaca4efcf5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
670a7a5d54ea311318ef2b25edf90d13be3876a0 octeontx2-pf: reset HTB scheduler topology before freeing queues
89c909e7f7b8ee61a585e4cc388a301db8aba2f6 vxlan: initialize _md in vxlan_xmit_one()
a9dde703d1fab8713c9c76dd7ccf96df5b25a7b0 ppp_synctty: ensure a writeable skb header
17575948aba0418cd5ab726289bd74d1b76aec41 net: stmmac: initialize ptp_lock at probe time
eb641740f8e9984514d448679974790753c00542 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
14daa3662af6ef3f741ed60e39707b6d645d3e4f perf: Supply task information to sched_task()
3e2361a91673f934c1c9ddf4d0394e9587beb275 perf/core: Allow list_del during perf_event_overflow()
9c045b9f6b3a42cb9d2c3cb129056c16a6a261c8 perf/core: Check sample_type in perf_sample_save_callchain
52de1ebcfa494a2502ba35826df2880408ab58fe perf/x86/intel/ds: Clarify adaptive PEBS processing
0cfc191ddaddfc9f6ec95726b8c0f760524e23d1 perf/x86/intel/ds: Remove redundant assignments to sample.period
de6debf3aebb405c264e474cd4502baa26ecb62f perf/x86/intel/ds: Factor out PEBS group processing code to functions
8590e863e6e4b1ab0183c935128700edc77309bf perf/x86/intel: Correct pt_regs->flags update for PEBS path
de6207976b4cf2d05cb6374e982c9dbae0d1e4fa net/sched: cls_route: free emptied bucket on filter move
5cfeb9f8933410503a03cb129ab5513d26eb2ec1 net/sched: cls_route: Reject handle aliasing
1e3cc36a6a958a6b47b209453c9a6ee0e50d26c9 net/sched: cls_route: Fix in-place replace
0193bddf0f7b9c5ca2e61db43722d28920b41892 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ae0abe6c9188a6dddb982cec872d43e3a27b23d0 net: sun4i-emac: fix missing of_node_put() for phy_node
7b94c941c17a5ff979ba9b4ffd65d46ceb8d87cd net: hinic: fix mailbox segment buffer overflow
e0d44da4c8318f27280404690921a922cfb87e85 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
e8440354150978c7d73d40f9d54d8dc8fc4b0298 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
25fd730617d76bad0c7c881ef0e0638f69f924bd net: phy: add phy_disable_eee
a7f6c4417b69e8917310de13f9816820c0d1768c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7771326ceb016854dea1e10308a19ddbcf0c8253 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
95137c0dd690eee1986e585c5f905e7d60110572 net/rds: fix tcp stream corruption with large pages
ef7d58c22962832bf2a6187c200900e2f7280eeb net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b684d0bdaf42b82d24bc9e20edcdd29b4535503f net: stmmac: fix TSO support when some channels have TBS available
21f7ae04a5cd1fe14c524cac4bc5997963e531f6 net: stmmac: add stmmac_tso_header_size()
18b4d7168a9087e4728d5c8e2b0d0aba4977b30a net: stmmac: add TSO check for header length
bf9afbb9c347cabd1c7b653e7e5acc096b0b2e63 net: stmmac: fix TX descriptor availability check for TSO traffic
878ad7a76f8369d29b022144dc8c7940c2c90511 net: hsr: enable promiscuous mode on interlink port with fwd offload
b7fd4622ceecda023e62d6555b66bb852abdd6d1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e13111a537521c6f2821460fe64625aa93a10c8f sunvdc: unmap LDC cookies when the descriptor send fails
7ad4bb2a04122a5ef481c6cc9ac47b034922a3b8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b9453f2dbc513c6d3f41543067aaea5d9e987d02 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1e63bc5ff2f82b8d061f8eed489dee740c8ebb03 ksmbd: prevent out-of-bounds reads in share config responses
b4d1d984b53f40bfab654438a6ae84d0bf68ad2b powerpc/ps3: Fix repository.c build failure
32faf5caf41400da2317fe357cf6c9a53574b7ba powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bc034f75f6f1dbb212ddd36f35b4840a29948a7b crypto: x86/aria - add missing vzeroupper in AVX2 code
4d6d925da32e79d19f3387cd174afd7f3d4336ef crypto: x86/aria - add missing vzeroupper in AVX-512 code
fc85c89aca4a2a49fc286f7a6cd432f07fc5d4d4 x86/mm: Fix user-space data loss with MADV_FREE and THP
62e26436ca4f2aaa7cd3f568be79af857d7e750c ipv6: fix fib6 walker UAF on seq stop
bee8f5cda2eb1d38a9780d74ed62de3cb3322537 tracing: Fix memory corruption from the histogram stacktrace modifier
6eeba589cccbb37a6c882892b69d50fa6f3137ad rust: allow `unknown_lints` in generated bindings for Rust < 1.88
336e42464594c5f2e30a8673a7f21a8aee45521f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fb74a10224fd5fcd3d841837aded2a60fd1775d3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7c4fb4e934d48e1d7811658a2c676eaf69f30039 ALSA: usbusx2y: validate URB actual_length in interrupt callback
25a6f12c47539d6ec9b623bf5b93a6e028088945 dm/amdgpu: fix malformed link_settings debugfs output
ef993b369a56e62a3825a74fa15829ace573851c watchdog: sunxi_wdt: preserve boot-enabled watchdog
686ea0b85e7f35c82b2c6dd14028ce6e496936d3 ufs: create the root dentry after loading cylinder metadata
df21fa7f96553809c10aa7c7f4e01ecce7f9c9aa ufs: validate cylinder group metadata before caching it
dbd64ad0b4293be7249ade3d349e0bd39b59768d tunnels: Drop stale dst when building an ICMP error for PMTUD
f3dc931255ea210e13f849627565a867b0941b4d tick/broadcast: Plug clockevents replacement race
8660167f1b47dfa592651d7c4cba4c1da28cffe4 tracing/user_events: Don't destroy fields when event removal fails
e428d6521d2cd720bdbd3f9768bfe8fa6eaa9f9f tracing: Free histogram the var ref when its initialization fails
43ea00031fec1ca150e8db5dbfbd551d732e5f39 tracing: Free histogram var refs regardless of how often they are referenced
08ba18f17d74e27360742687399d83527280b5a6 tracing: Free histogram the field rejected for a bad modifier
e6a7c72928f1c6d42d973f6182a3b7ceb9c4ef0d tracing: Let histogram values keep the percent and graph modifiers
7300be275de813c27ec67d5771e2191bd3a2b7f4 tracing: Keep the entry count when the histogram stats allocation fails
83cae7d0828f4d96cdb3ecb724764dea86ad15a7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cc21bbc5383093781265b8233e55a77ea3928022 accel/ivpu: Validate firmware log buffer metadata
1423f31b87fa978a2ba639edbdd958ea6923b8f8 accel/ivpu: Limit firmware log name prints to field size
f02bc3feb3f52d1b99a4de229a61cd2964b2c9ce ASoC: sprd: validate compress buffer sizes against fixed allocations
268c98047d5bc9e1a83ee38c42b7609009ab3271 ASoC: sti: initialize IRQ lock before requesting IRQ
a58de373e0a9875fb33cf9486865a727f327cb80 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
452a1453a970b58ab784a014385df949b88331b1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f4b480c78e9dc2667e60ea13f4babb1bc6109abe cpufreq: zero-initialize policy cpumask before sysfs publication
a04631bcb2a3eb3097dd92884a67444379a89a23 cpufreq: initialize policy rwsem before sysfs publication
8ad4b9035ff2de86644438eaa17cec01003d8d74 exec: do_close_on_exec() before taking exec_update_lock
c7e608b48bad417c126c288a81f965e7e13156b6 fs: don't return -EINVAL for successful nested thaw
a778a509371eb695d1d41ed71fac30a9d5e82b9f drm/drm_exec: fix up contended obj when num_objects is 0
193c12b22711e4fdaefb03e9e6eb6d4f8f4011f5 drm/i915: Fix memory leak in query_perf_config_list()
15d53e40d97b676ff87660e5fde46a630dbc9b92 io_uring/net: let io_recv_buf_select return the length of the buffer region
c38d197553df8e6933dfbd3c3c05a478510fb14e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4dda94136559f92ee4c6362be9fa1d4fd2ab7e61 ring-buffer: Check resize_disabled before publishing the new subbuf order
fd92c97a79f4ea876612b46d1dacf65408bdc67a net/sched: act_api: release all action references on NEWACTION failure
acfb9f87fd3bbd03a82db2ef75219518d9bed65d net: hso: fix TIOCMIWAIT race
abf6e2c9084f456a4bb1380c24c7f6b1803631a7 net: mana: Reserve extra CQ slot for the fence completion CQE
e1ad25da537700e6815551fa37e6c6440b33b5b9 net: mpls: clear inner_protocol when the last label is popped
03e37935f549c4141b7d3d1c18c01d2ff91da360 net: openvswitch: fix use-after-free of the flow table mask array
b17387cea258ccbf0c7a0ede81da5acc5110e941 netfilter: nf_log: unregister loggers before per-net teardown
dab8e0a27e0c52b49b7d7f5c47b09b3daa85d048 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e59939b6830eb51475f714045bdf4e46b6ef8bfb vdpa: ifcvf: Put device on unsupported feature error
ba5fb3d2fe9753468fdec7ce9ec620e078556bc8 vdpa: solidrun: Free IRQs after request failure
460b3dc7adf766ab40c0e8315f4ea984f5d4909f scripts/sorttable: Mark long_size as __maybe_unused
f69231e8e53177050afd768005dfc5d05277bac8 fs: autofs: fix memory leak in autofs_fill_super()
79811c4a8bf9359a7af31dd24dfb76d4e4b478b8 erofs: preserve LZMA decoders on resize failure
25ffa22fd293ae0329887828ab6ecc96c33d8f55 fbdev: vfb: defer cleanup until the last reference
803132209c38cfe061c1bc263102c23bc21e334a inet: frags: invalidate queues before flushing them
054fad6077178da096de23356fb3b4fb806b7f25 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7a2d8564fdcfa838402f1f004401e5ca5e9eac6f ieee802154: cc2520: fix FIFOP work use-after-free
7776f2bbbb23be4cf0377094091bb2af5eb81f3a ieee802154: hwsim: serialize pib updates to fix double-free
35a7d5cea32967b92af4a2f87fa267e8633fdfbe ipv4: fib: bound automatic table ID allocation
a75ca60616e5ac3642eb3d08b8d0911ee8afa1fa ipvs: reject invalid states in connection template sync records
0effd5d308a259ef7d91dbd4a338fd04d214cd22 mac802154: fix use-after-free of sdata via queued RX frames
37827b2734a7516f5403fd1e5b0e1b80f01aebd9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2e5bd478b08af901944fd91ddab2521e62440402 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5c594762cd4ce2dc80a059a6aca4791929848fbb s390/crypto: Fix skcipher_walk return code handling in aes_s390
4b3c6c738b974e2e877334eaa8eb7207098e0c37 s390/crypto: Fix use of mutex in atomic context
59423e15e3b1ad0c8d5ac56aa04b4d898e46206c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8f29b235b87d57126b9ecdd9ff6bdcc7b4459fed perf: RISC-V: store available counter mask as bitmap
dbdf57ef800cc4cc53ee0e41b72cc22b1e8bcae6 perf: RISC-V: use BIT_ULL for u64 overflow masks
04a9e921a56dde4c5bf93438b134f2c4fe9407e8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2082c8dad1b81068766b68896f3a9c4f6535502b afs: Clear stale peer app data after address list changes
88cee05749380951523669cbe3ab1dcfa7e1671c hwmon: (applesmc) fix key backlight workqueue leak on register failure
e792634a899f8d8946c0b82741cc62f78f162021 hwmon: (chipcap2) fix channels in humidity alarm notifications
07a078d8c6587172c4337f602eb2a244473846a4 hwmon: (gpio-fan) Fix use-after-free in alarm work
9002a45c5915d616d1e61f7b26281a8a81859894 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bd836185175f437b670e7462077916bfdf3f6705 media: hevc: add bounded tile-count helpers
06860fd15ec96e2d881e508c9ec761d3b703bcfd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
495a6f6ed2ee00d4dbb5ad32588846ae7535c123 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2aa87a6523167f15aabaf7e89f4e7044e73ac9b6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cf53d3faa59a3ba2c028d62fc127a8d36af78d1c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8924b491b81a7d988bea9d6b47cf75431b69b247 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1c9d8815fde754e4361c2aa39ca168c8dfb396a6 media: v4l2-ctrls: validate HEVC tile counts
25b2bbc463f7cffdba4a189de794e43baacc28b9 media: v4l2-ctrls: validate AV1 tile counts
c1cd55376e075dd016f1eb0f719835b7e2857621 bnxt_en: Only restore LRO if the device supports TPA
c1fe3054b305812af6b44b2e27faaeccd57c89e1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c46409f4f3bb5a70f164622c435c9258702ab56f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cd23971eb0bb9eb614147776a0d1c00a5e838b3a mptcp: options: handle MPC data + csum reqd + no csum
a9719ccab69b3e0cf4803fd95a39e91c7e4babbd mptcp: subflow: no need to copy thmac during ulp_clone
3f46c21fa0f7c1e112cf70a9a6134514ee22f4a3 mptcp: syncookies: remember the request backup flag
6a9d4f2d9dacaeff627f97e0216ae8c17717954f selftests: mptcp: fix an UAF in mptcp_connect.c
9271f86b51672b300ae60a4693a928bd46f69097 smb: client: reject userspace cifs.idmap descriptions
54ac3cadc04bf0bc0d770237cb0d9b4bb002fc7f smb: client: pin DFS superblock in iterator callback
0d8956a72e80a4f8c21ccbb06c8346a159162702 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
90c63ad307e01df25fca10c4c6c981d1155edf47 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6001b105b5081ce3a6518fbf1001c50ac6f48e3a smb: client: fix file type corruption in wsl_to_fattr()
65307daa4fd3b298c51bbf430a297d8db348d4b1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5b21d70c6155dca60178c7846a277285e90001d3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
81262f422f8da8afa482e2a137a33da9ab3fdf50 smb: client: fix heap overflow in DACL owner/group rewrite
5cba4029bf2991ba03e1058ddd68f0d548317f7a xfs: truncate quota file correctly when repairing quota file
92eb939d6864e2ea4888ab5bbd54fa403295ac94 xfs: snapshot scrub stats when rendering them
2bd100ec152c68bcfbc66486efaca7db7dc4c397 xfs: snapshot old AGFL before rewriting it
efc22e455afda6b11b7d5f984015afc90dc8ad2d xfs: signal inode btree xref error if get_rec returns an error
e52b96be31c350469086f81a634245a84090dd34 xfs: reset parent pointer args before each dir tree unlink repair
f73ce8b9e0083a4d9411b99bc3e1327476cf2380 xfs: report nonexistent parents as a filesystem corruption
a9167b1c88cdfee1664299efe293082162cfb000 xfs: preserve owner on in-memory btree creation
daff9a1a876bfd8760f9f761eec4ad981e04276b xfs: log the tempip after we convert it to extents format
673af3aabcaaa5d1540a58717f766d9c1485c508 xfs: initialise error in xfs_defer_finish_one()
a02ae4294303f5f666e70e713e6b87308eca8575 xfs: fix replaying dirent removals into the temporary directory
b05fae8646c3a1f2857e805236458e733a6aeb47 xfs: fix name string recording in slowpath pptr tracepoints
b5837c55fcd1ddb3335ec63b56b9aa96f7b0e416 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4196278bf3c74a54a9ef800b975723ba26f742a9 xfs: fix bnobt repair space reservation disposal failure
42f3ffadff34e3a19e55a2062998cec5de99a8f1 xfs: fix backwards skipping logic in xrep_quota_block
f7bc6b7bdb139db8bb2d04278fdad410c272d4a0 xfs: don't spin forever on zero-length dirents when salvaging them
e0b89344249d81f0803a7a1cdfc12a0ad6486dcc xfs: don't modify file attributes or poke fsnotify for dry runs
a19c4dc3c71b2c940fad2542a501e57b390bebb3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e5442ec52af4c6a8880c86b9e79016c2968811a5 xfs: don't leak dqacct if rhashtable insertion fails
bcf79cf373808a7a9e7fc05934d1b0e3d0056b7f xfs: destroy seen inode bitmap when we fail to add a dirpath
fc6e2a0994bd52b8dbc95d4b633207d51ad641ce xfs: count escaped corruption errors in scrub stats
0c4deb8e0c68046fbda18e98c1dddff15e499331 xfs: compute dquot checksum after resetting dd_lsn in repair
7ec0804ce84eac583b02589efe06b7222957a658 xfs: bail out on bitmap errors in xrep_agfl_fill
64423fc77ac1fd0cb21442340e4cab50592b2b6e xfs: advance the findparent inode scan cursor while holding ILOCK
f068ba1e0ce8c579896eb943391b3d43ed3e65be xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
73e08ab128c9f0ac343b0992492694461b5bd9f9 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
372e6bb991d4e415c4628267cdc5f1794dbd0448 crypto: ccp - Fix possible deadlock in SEV init failure path
69d12bfd2a0eb38109f887aa0c3b5092206e2444 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
15ecf84e6bee1551bc60e1685d894b90dae5785a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
68195be84bf9a8c91077f6a16915addbdd3bac0c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f9f923e82a7bd4370d16fa1c58449a6d9bae4958 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
aab36a583351b0d72c6ec0d826a145c13d5422b5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d75b8caa22cb28b76490a9ff074ba17aba250b30 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e7b4e1cefb24b97091bbbab88e0ee2911f86e276 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b773464bb25621179dfd96ec26f59c17caf41f7d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
28b0b8a40e673b4f4107a4876d85271014142af3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b028310884b111b62590f7436f499ef4e878db55 Revert "nvme-apple: Reset q->sq_tail during queue init"
4947fbad58a10292ef545a093a2d370efef3131c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
eb9a4baecceb67de4bcdbb681e91cee0f4145504 Revert "nvme-apple: Drop the PRP null check chicken bit"
87121062478b1cd3a1f7821695d515561e9b07b5 Revert "nvme: apple: Add Apple A11 support"
ab79b528339aa071b71b7e712d7047bf329f5ea4 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
9df62d535befabb7cd5c017fe98d0fe8d9ff839b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3a9ac6946949ee0b8172dd1d51df2353a4bb2d56 Revert "selftests/mm: report unique test names for each cow test"
ef52d99a4b49ee79d99f359b75803b290e0e8fec Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
81a44f7ba8610ecf52fc396275498f2d35864250 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
57b797afc338acb43c8f4ef1e690b47569028b28 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1fefbbe6e5d21518668de8128527ad7085c2e501 xdrgen: Fix union declarations
800006ffa69ec0f8bbdb03bfb9a5d363f67fb279 usb: xusbatm: don't rely on id table pointer arithmetic
fec48a9ded0f91442dc0c81ad92d9c7b1996cc66 wifi: ath9k_htc: don't store usb_device_id
c354500e123bab43e7deb7b910c7bc5d9c933018 usb: usbtmc: don't store usb_device_id
2bd8b4677b3a8b943c4e5fd5ac9703e872545205 usb: serial: spcp8x5: don't store usb_device_id
2df1f24e6729b7eb9b025638ca1dcee8269616d5 media: as102: do not rely on id table address comparison
9f1170efb75bd5d912fbb46fc4b3ff7d8328f9e0 net: usb: pegasus: don't rely on id table pointer arithmetic
21e57a0f16ebaca9cdd0f967f44c643893fb06bc ALSA: us122l: Prevent write upgrades for read mappings
e483953588aa4e4bc3f7d421d5b47a0bcd348f94 i2c: smbus: reject oversized block transfers in the common path
28a2fd82c44f05d4f1fdb90d690b6133f3e5acf3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
42f947bb64aa40be64b30c075e7888e1b19980f7 fou: Fix use-after-free in fou_create()
f2a438852354014ad539f21c9927ecbc1c4f8123 xfs: initialise args->total for parent pointer updates
faf82340c231540766ba74f5e4ab2af4c4c9007c bpf: fix the return value of push_stack
ed4dcb2c67f1f2d6e3f8002c9ebe509d0dcea11f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f3566f53332499582c0f511489b7dc6625d678ee usb: xhci: add USB Port Register Set struct
f9a80f6b94c864b3d190f121c8c290f42bfed4f0 usb: xhci: use cached HCSPARAMS1 value
de17fe9e1e17bffea4e614db29c382f6474bb5dd usb: xhci: simplify handling of Structural Parameters 1 values
59d71fc789e4a7d589f44fb098eda4d58337d84b usb: xhci: bail out of setup if the controller is inaccessible
394ee61ce10c20325903dfeae54bb75a31e664de fuse: fix race between interrupt and resend
fe1dfd81811540e3a9ce0bf3eef14547c5355581 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
b8bc6ab3e1e67a47ee43322ab6daa2853d0e5e5c KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
c2164a0eed48f9a8e0685691b05766b8c1bf43ca KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
b8d3247c012679146e3a26903d13553e4c9ba55b ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
284bcd62449fe7a1806f272bc15cd3c15577cfd3 ipv6: add some unlikely()/likely() clauses in ip6_output.c
1fff61e2bbac88d764fc37ecc01f9cb8b6f0c43c inet: add dst4_mtu() and dst6_mtu() helpers
f478e013fd2cd9f7dbba56943ae1860c180044eb ipv6: use dst6_mtu() instead of dst_mtu()
413b7a0ad056c480c190010183ef0e56b23a352e ipv4: use dst4_mtu() instead of dst_mtu()
8cf461339d9873184852f4d0e2424542b6024301 tcp: clamp route advmss to TCP_MIN_MSS
f970596c0aee7daf5de1d76f550593350900ee36 net/packet: defer vmalloc TX_RING free until skbs finish
1f4ae491ba856db6b7e8e6e26a63b9c3c246207d vlan: fix skb_under_panic and races when toggling HW VLAN offload
ec4be43bb01015db15bbb3b7e309af51dd3a5ec7 crypto: virtio - Drop sign/verify operations
a6ca3df15987765ab5a8170d15094c2b02ac9c89 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
53c0aaf400a966f3f941890e3e56f52c8279d8d7 crypto: virtio - Drop superfluous [as]kcipher_req pointer
2c720f2f86806a62992c6701af417f7b4da449eb crypto: virtio - bound the akcipher result length
2dbf822b4821e7b0107e916868bd26875f2202b2 net: advertise TCP MSS from the configured MTU, not the learned PMTU
f3c11b752ee491a08d049fb09bf7f0b08f8a1ca9 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
a34fd8b622e60e777b9f37dd714fe3abd10b12f5 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
7370a1b90f4ab20863fac008e9d00a19d5251951 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
7b955c1550839417a56c33b1850db8d49851b6a9 KVM: SEV: Disable SEV-SNP support on initialization failure
323807d8940ca645c5169ea85c94a37356d3fa0b KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
607f2439cdfdfbdaadb45a7abdcaab2fa29501a7 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
9302174992a28fd6256f54cf5f9b1edc12e90336 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
045aa0f1e77b8ddcb24f11ecdddbea1251d0572d crypto: iaa - unmap dst before software fallback on decompress
35d825e8bf665e456eaa105c56925935e63093b1 mm: fix possible NULL pointer dereference in __swap_duplicate
f4851abc4d44c7f1b8f02e75580ae14066ecfabc mm, swap: ratelimit bad swap entry reports
2a44bb87eb9e4e1dddc13340beb33a11570c7374 KEYS: trusted: Fix TPM teardown ordering
6673a594c69efdd80829b6261d6ad839967d563c mm: move hugetlb specific things in folio to page[3]
950b5e00c892485d15860edf4cf4da393eb7ea82 mm: move _pincount in folio to page[2] on 32bit
3400dad84ff476499274be0b87f4b7be4925ced4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0f8cd01e3f5ff2b445e23b9fe7efa1dad42f4bd8 mm/migrate_device: clear stale mapping after freeing swapcache
48e1a0e3d59b14c7f3ae7183a6d97f97ffe2dbb0 mm/slab: move and refactor __kmem_cache_alias()
2864de93300777f287708a32a972f31cb084f752 mm/slub: fix missing debugfs entries for caches created before sysfs init
1fcfd69be534a4cc467e1e785c61eb211313b665 x86/locking: Remove semicolon from "lock" prefix
720710ef64c99f6bd8002304511ccd6558e662bd x86/locking: Use sfence for wmb() if SSE is available
f275346766931f39670dd85d5dc4873f3299909c xen/balloon: improve accuracy of initial balloon target for dom0
14659af2e41752cbea12fa6d0d070aabcce93d26 x86/xen: fix init of balloon stats again
4abe3896200666260cd80218f58a6687a771e383 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
5c5d629cfeafbe8fdddc19311f7cd50d28156b52 cxl/pci: Remove unnecessary CXL RCH handling helper functions
352059600fbef9efbd3cd3a39084419a2aff9d70 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
64a93e913e0f36869c6fe67ceff1a3041f1481a0 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
3e2d3c6cfffd9edf12f70cee342dd8183f4b8dbd USB: gadget: ffs: fix mm lifetime handling
c197bef8754330918bddac9f2f2b62332c9c0297 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
a7c3a4ccf047df4ed4d7bc21ecce6579b6debd87 zram: fixup read_block_state()
b5c7c48f1f0e3466389c0d90dab1dc3c5f0e5249 zram: fix out-of-bounds access in read_block_state()
bea12f38aec2a25def749073f7cc42b3b5cf17e0 zram: remove entry element member
3a11b536dfc9c7bc3c602f541a168384d472a535 zram: use zram_read_from_zspool() in writeback
f5df077ad7365f3883cee076805ff54e48d23cd6 zram: fix out-of-bounds access in writeback_store()
9d1309a1b84096aa6d9152a6db8190f2589bf1dc zram: switch to guard() for init_lock
3e48d8e5da59d47835368cdf32a425d4dd91322c zram: set default primary compressor in zram_destroy_comps()
d0472d798922555d8ae2c8350fd2a431de52ae46 netlink: introduce type-checking attribute iteration for nlmsg
2713dff190798bbf1886938a83ce07676c276a16 nfsd: validate sockaddr length per family in listener_set
09483460d0ebd7db4f06fa76706657e84dcf79a9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
37a806f70286d996228a5043408c104aa92ee81e NFSD: Rename a function parameter
b1aae3365d8cee1d6863baa6bce7a9f0a5099788 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c5dd17d78a3f3289b499d15f2eb1cf8112c3e1f5 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
10bd99f0ffa08bb03450713088785b89bb3467ba nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a37d036cd01db4689ab99ce88b03cf7ab931e640 nfsd: dedup nfs4_client_to_reclaim inserts
815ccaba5e235c978934aba0a07df325df4d55cc nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
26af823fbac7406728def02019b8bfd784a2fe1b nfsd: fix clock domain mismatch in clients_still_reclaiming()
6e967c9db28cf67875a2617701e02df0ed621023 nfsd: fix netlink dumpit error handling for rpc_status_get
1d2bc0b242945eb648b533b77448fa7ec3846e9f nfsd: update mtime/ctime on COPY in presence of delegated attributes
b863488c5e05abd431c155e1a15cf6036f1e3698 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
12e044b8df73026779cf55b432e42c23d07398a1 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
0be5bc71122e46a9ea0b2b08cabeab2eda01eed9 NFSD: Prevent client use-after-free during admin state revocation
257f8ef9f139f0ae0386837bfd9f7fe43da9a251 nfsd: disallow file locking and delegations for NFSv4 reexport
a58a53aa275abd3e804dfce91a661d0626888bd5 NFSD: Prevent client use-after-free during delegation revoke
77f1d185f47fbb97a80dd81a94fd8a833c7e95e6 ceph: Remove fs/ceph deadcode
48404f2fce4cf689eaeb8fc2fd8d5d374eb09612 ceph: force a cap message when a deferred revoke can't be acked immediately
c4e963a19d046d21a5d66bc490f75b3269a8e04a NFSD: Guard admin state-revocation walks with NFSD_NET_UP
d5fa2ac57ef7d018096577c9942d1fdc69c8e192 ceph: properly decrypt filenames in vmalloc() buffers
7e636e5003771533a26d9771be5ea4fb6eb01e18 HID: apple: preserve keyboard backlight across T2 resume
6c616256458a8d67de70fbc6be2fe8d3b8143f1c btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
9fd730b84b3e06efe39e3b670b23f4b87d95902e btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
d50d4dd9aae440705c5de1af63544cd74cbb6879 btrfs: move btrfs_alloc_write_mask() into fs.h
733cdba16ecec5f7041958315a01f7b3d066a2d0 btrfs: expose per-inode stable writes flag
32f25bf81a2d48cff28115ef034cf0150d849cdc btrfs: update include and forward declarations in headers
c9bd34f03adaf1ac39fc03b9168f79b4bbae5cbf btrfs: parameter constification in ioctl.c
209431c60078028bd03b1e52fadf6aa99aa8eb75 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
b597a163db87e107e07293e9d1d7261892182722 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
5fbd31700983fd888084b5c0bbd92cbf8dc11727 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
fc604af8186321de41afa21451c363ec4b44d34a btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
285fea90111f7f61dcad457c935cd2b41a642e2f btrfs: rename extent map functions to get block start, end and check if in tree
176a452b3c8c797c416e0618345516fc5d262a1c btrfs: fix extent map leak in NOCOW direct I/O write
858b5d55f1bb411c1e52a4177309759e4fc98c37 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
fd65e34b1bd7a80b70c7e6c9494a34f15c4624f9 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
44fbe38edbb5b1cecdd08cd656e13d60de9d2243 HID: universal-pidff: stop the device when force-feedback init fails
4ea92cfec1d357f3bb145b68fbd370bd78b784b0 HID: sony: use guard() and scoped_guard()
6941f558b11d6ba084871372116e31de1365702d HID: sony: clean up device list on probe failure
8c292ee26a428e0a2986fd3abc239be1620ae9e6 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1b59156bfe6fbfc7e4807d5ba78b7da067945af5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2ae5b73901595f601dc0a0cab2850b9290c0ba96 NFSD: Consolidate the revocation-path client unpin
6b4453f10214bdc37766e0e7ac115997f05ed848 NFSD: Prevent client use-after-free during blocked-lock reaping
5f475542b617c8a9784a346ea164b38676d73182 NFSD: Prevent client use-after-free during close_lru reaping
0b29cdcf3a7e387730b311fb893535374f8f75a2 erofs: skip sufficiently large global buffers when resizing
c2b7665711879b5428f314452328dbab02ec3af3 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
475ded3362bac914b8253c57930e7374d473c485 efi/cper, cxl: Make definitions and structures global
c4c901619d61b5b8d9581f55d28927c9a392e8a2 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
8d2fc65df54c660a1f5ff9699f5278c85daab074 cpufreq: apple-soc: Fix OPP table cleanup
e2c44ed1b02dae168f6b6d27cbf49d34d0a4de11 bpf: Factor stackid_init function from __bpf_get_stackid
052daf3435945529910849cf409ff4bb994a9074 bpf: Factor stackid_fastpath function from __bpf_get_stackid
0481bb71175a51a86184b7042c603af5602d9036 bpf: Factor stackid_new_bucket from __bpf_get_stackid
221fa4cd39ee4de9ff607be97541d9862c5f4624 bpf: Use stack id functions instead of __bpf_get_stackid
45daab7b9571b898b2db29222158eaf1e18c411a bpf: Disable preemption in bpf_get_stackid
e63106cd9f81506b72c43eecc75193abdc0d3090 ACPI: TAD: Rearrange RT data validation checking
12ddbcc6cb7c74bce126ae323018c7a6cfa4a1e1 ACPI: TAD: Split three functions to untangle runtime PM handling
a4b473d19bf6ac5496c31653066a021fb3e7009e ACPI: TAD: Add locking around AML evaluations
933b08ccd4ce2eed59d49d1736872852bc9ebe1e cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
a7d48552bd0525df19b13a8fa10d3e85b5151b7a ipv6: annotate data-races around devconf->rpl_seg_enabled
6a7136d90f6f29a46eeabd81db4bac377590c4e1 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
dc865c5236b0229cadb3154f9a0674356c3ae180 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
26b4f94ef95133764d09790785b527d6e82fbe6f ipv6: ip6_mc_input() and ip6_mr_input() cleanups
d3fe169c4166709a1bee8931a088c1c4390e260a ip: orphan prefetched skbs before multicast forwarding
f06e9026c9328e8a818b9cdeb875c376e5debce1 SUNRPC: Introduce xdr_set_scratch_folio()
7466d017635dca9ffeb73bc5d1a156b5ddfc147c SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
830d21f81df14b1a8da00c89a62b1fb45e77c822 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
db79d36bc25be4b0921b6feae2eb541a06b5a0aa SUNRPC: fix gssx_dec_option_array error path bugs
ed80752a35f57db9bfe3ee961a871223936637f0 rpc_populate(): lift cleanup into callers
a2b32330d63320f6a1ffbbd60461b9ed58a7f4ee rpc_mkpipe_dentry(): saner calling conventions
042eb4f4e51c4b46fe402047ea5494c21f89d364 rpc_pipe: don't overdo directory locking
99f25938ac090e6fedb18943c0cd1ce456356ea0 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
3dca736ed291b4555caf3b2ebffe1c1c776161ef rpcrdma: arm rn_done before publishing the notification
edcc0c69161726b755711d5340011ac97ed89321 svcrdma: Release transport resources synchronously
35662954244dd96d32caf4ba331e4c9f31da3b41 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
6ee7110d808ae24934fc9069d6c690fa85d4f255 sunrpc: Add a helper to derive maxpages from sv_max_mesg
17c0d2e82168165cf6f3dc7774a2087b3f68787d svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8ea8022858ad9a39940111c1edeb50c5eff3a24d svcrdma: Reject Write/Reply chunks with segcount 0
93ba9d372684bb68f20d1466d343529eeab49e0a sched_ext: Fix inverted ops.core_sched_before() invocation
1ba70c10c08a349ef534948bef7e557737fde97b ocfs2: validate dx_root extent list fields during block read
577249bac043512acd0d29e77daca854d1b7cb78 ocfs2: validate directory-index entry counts when reading metadata
11cfb0932baffa8595194835fb126d30d00ad085 mm, hugetlb: increment the number of pages to be reset on HVO
0c620c7c4489faf42710b5c32441b3ce39af2011 workqueue: Update documentation as per system_percpu_wq naming
6d00df22097d4403f1ffb219ad6e924372cd52b9 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
9de96e53f65f90b68151d26dc275e41f0cad6011 mptcp: annotate data-races around subflow->fully_established
900bfdb02fef42d794b844d5e8fa1f204605a7a6 mptcp: avoid unneeded actions on subflow reset
53ed997129ede48979c6ea482b2e0e046afcaea2 mptcp: close race between scheduler and state change
86e29ad9b3b64627f8d01921306e1c210b8dbb5c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5e39e0f4c04c1db5138b8c3a60cf71df3a5cbcfd Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
cf6c6f2257e5676ecc225dcd7068054e8b184beb Revert "hwmon: (emc1403) Rely on subsystem locking"
67230c40ff1cc19a973df0a2be23a95c0bfb2759 landlock: Fix TCP Fast Open connection bypass
113af17ff4b383fb93b59c4efbc72a02332a6d90 selftests/landlock: Add test for TCP fast open
cf15ffe74ab6cbb2f6ea96d2d6bb54002e5fc176 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
2944359d071edbe1f21354e87641f0712656a27a selftests/landlock: Add tests for access through disconnected paths
093bef343cfdc159a606b62f60f8ba4fa2e8b470 selftests/landlock: Add disconnected leafs and branch test suites
ed40b3b16607e6ab0770fec36514f3572590913d s390/boot: Add sized_strscpy() to enable strscpy() usage
298ac93360b4ff802993f5d60ac3c8b6ae26b173 s390/boot: Avoid IPL parameter append past command line
748df825f2cf7ed0c4ee652f068cadb1ab33e6f1 selftests/landlock: Add tests for whiteout object creation
2a6105d854b0286a48296f40b4d66b83d828607f sunvdc: fix -EIO issue due to lack of retries

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ba09a75d41-bd7dae913a0f.txt

d4329f4f6e4d3f1aba70263c59c5b942c1253fcb ACPICA: validate handler object type in two places
2f27d31b726d242d582a9a1319a41b2505716d53 ACPICA: Add package limit checks in parser functions
8722c68702421e52a80d4c2f2fab61ca96583f6b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
79343a5babf8268679fdee87556c8bfc86e3e165 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5713fa797eed8d7649d577a35b4080c5059860f6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a963825d05df4c4f6a09bb7510ec2c89db3b6f05 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eec8a7e4110b4ece2849151cc27aa7105aee7893 ACPICA: add boundary checks in two places
29af1e7baa9b88664b37efaedd212b82f35efaa6 hfs: rework hfsplus_readdir() logic
3b0fe8699bcd1955fe8a0a6419fa4db03c2a81e8 net: sfp: add quirk for OEM 2.5G optical modules
39ac115b20c9a28a75ab52b803f4359804136540 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ca5cf992135c7c5fc18d8238435fbb3cdae9e812 host1x: bus: Fix missing ops null check in error teardown
79ed7f0bc368c40cfdbe4d66a65cf09d9ed49b96 scripts: modpost: detect and report truncated buf_printf() output
b3447e0404d49ed1f0085bfce1fec77ddadd5a6a drm/nouveau/gsp: add SEC2 to GA100 chip table
2c33a666c4c5001fecd27f9865b8910f32f413d1 x86/topology: Add missing struct declaration and attribute dependency
44d9b96a6c83d9f9bf6cddc60125efcb47ecbfb0 ASoC: Intel: catpt: Complete coredump handling
58346b0f2980e9a341533014dc2a1a205bfebc14 drm/nouveau/bios: skip the IFR header if present
436170a810097ed31dcbe1b734715d6d2c20a3f7 libbpf: Add __NR_bpf definition for LoongArch
45080f7c98adc7fff5a711fc682967416aa29200 soc/tegra: fuse: Register nvmem lookups at probe
65ec5462512d4e248c9d501371a7611f06be1614 soundwire: dmi-quirks: Disable ghost Realtek devices
817613fb88d2530104d30b8e763e4c18d48f0602 gfs2: page poisoning fix
1f508b9ea48770002484ddca2009d912ce61ed3a soundwire: only handle alert events when the peripheral is attached
d82b231691834a9e80f98c790610aadacf7ccd37 mmc: davinci: fix mmc_add_host order in probe
c80ccad376a6c4e87f7f2eb388ee0c1ad4209aba ARM: tegra: tf600t: Invert accelerometer calibration matrix
55786f42c2b5f651506f60a553a0a79730bbad10 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
85f716c7ba0bfc9688d6f3b591609018a3ffcc7a ARM: tegra: p880: Lower CPU thermal limit
6b69e41faab96662ac03669601ecfa5f374edd07 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8ad018dd6858d8c69abfa6613f9e72c7d4d7bd0f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1ce0eaa904e8e50787145ac922ae67184a1399a2 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
97d9ed9e397541d3f3c8e3884692975d8079d9db media: qcom: camss: vfe-340: Proper client handling
aa0938e005a88bd0c99cc78d31e75b49458d3698 iio: light: stk3310: Deal with the ps interrupt issue in PM
f4b75b080b894834d9cd5b2cfdeccc38b8fca1ce perf/ftrace: Fix WARNING in __unregister_ftrace_function
90d9c494a9effd556fac842635ea8f8aa61d53d6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8b24481a07ac94d0387b5ea5df81b9c18f7d9fcd libbpf: Also reset {insn,data}_cur on realloc failure
448872baae0c53b4461bda70bb501fa4da9ea694 spi: tegra210-quad: Allocate DMA memory for DMA engine
93b5454178022ea68fe083657d9de1bc90466181 net: ibm: emac: Reserve VLAN header in MJS limit
9b1d70f82e89c6ec65454539193ef4210e8e2632 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4200bf5138339dfd54e98a1d32da1b42c2ed3d70 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
41d5deb0bea9cd520e225b5ec9e2eaf20500f4fd ASoC: qcom: q6apm: return error code to consumers on failures
8a62ae766bad7619ee15093511e0e597581d40d3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dbe5fc608fb2ec682a014a7b4a16791dce9e8e23 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
d61cf59ca67cc2d6de717ccd98ebb5a80c9ae132 ata: ahci: fail probe if BAR too small for claimed ports
13e30a7d47fb6f507bd92a26227f63382523e236 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c3d26cd76d279f24cbfe7eb3de1d1f602817d988 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
198518224db59fdb2f0629987d19d7f1fd86d6f8 ppc/fadump: invoke kmsg_dump in fadump panic path
883b6232c68bf6211edba57c268d97eb4a55745a net: qrtr: fix node refcount leak on ctrl packet alloc failure
85f4ceb4bf0e27bd77a704e5bc482e29106485cd net: wwan: t7xx: Add delay between MD and SAP suspend
44b11665b2282ba7d41bdc7b7d2d8782a634fa5b net: txgbe: fix phylink leak on AML init failure
b275025e67abfb454b2850f3b8296b31979c0fb6 iommu/rockchip: disable fetch dte time limit
e0b28095e1c7800afc1bdb3e906a7c4be019d482 powerpc/fadump: Add timeout to RTAS busy-wait loops
72b5929ddafc0308fb97aa6f3131728256aac209 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6fb7484316a071525afd1de9980d5cdb4d7d3b9b nvme: refresh multipath head zoned limits from path limits
fcc643d744d31eb6d6ce74ae8455491d11b92be0 fs/ntfs3: validate index entry key bounds
035e9b218bc15e8a74a277138d185c3930ace281 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ed78429d715aa3d53ec7c86acb11c8d8da2cec40 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f598598953f0c15c13619de4ae792deb40da38c4 ALSA: seq: oss: Reject reads that cannot fit the next event
0a4a4046a38b80131ea0d77e144d67e8ad423d59 dpaa2-switch: rework FDB management on the bridge leave path
7a0b2667cd01b22e2106a4f848bb71c981356b09 dpaa2-switch: fix the error path in dpaa2_switch_rx()
11b40ad8344576d0dc90b8dd8d096db106190690 net: dsa: sja1105: flower: reject cross-chip redirect
feba10c893c640c5868b751a6f8913ec63359384 dpaa2-switch: fix handling of NAPI on the remove path
248d39c5d1f34064c72cca1c27793946a72e5e58 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e183ac1e6c331cd63c38b245344c4401a5653573 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8facfa1681c08a4f94cf74530e9766322e5350bb nvme: validate FDP configuration descriptor sizes
cadfc81a0a8b1dc81567911827f66a38cb2ad6f4 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
93b29059fdfc9d5d0b15638b86722f584eb7e340 wifi: mac80211: unify link STA removal in vif link removal
77d5acc6c64788fd41c70ac956e09b85222014ec wifi: cfg80211: harden cfg80211_defragment_element()
d0e58624cb77abeebcc56449c0926c49bb6309c5 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
b8af2bce79d4a7131e9fe40c264bb0579717d7ae wifi: iwlwifi: mvm: fix P2P-Device binding handling
8e75c721cd6f3f908216a73487225267e1f168e9 wifi: iwlwifi: add support for AX231
eff79cc80a9a49b46731d051abd4d1ed701025f2 usb: xhci: Improve Soft Retries after short transfers
2ccac239646bc4b256ad9704c02498a9a337a4c7 usb: xhci: remove legacy 'num_trbs_free' tracking
bd6762505216642b27313ef1093a2bacda9405df drm/amd/display: Avoid DPMS-on for phantom stream
96811b63750c09fb0241291ae4e37a79425dbb8f xhci: Prevent queuing new commands if xhci is inaccessible
b0132d839f1c49b0872d110c5e261d0bd31197e8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4f5f38268bf8fc523d712bc8534ca6c86c6be937 drm/amdkfd: fix UAF race in destroy_queue_cpsch
feb4bc026ecb2c55d5bfa88a2810fd4d6d233450 drm/amdgpu: harden FRU PIA parsing with bounded helpers
04bbecd55c99ee8d2422100fc4b74057f8789d3d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
413c68bd4f607dab8a86a66d433fff005aadebca drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
2f804b851232ec92602810fad2a6e03a8c01b1e8 drm/amdgpu: fix buffer overflow during vBIOS update
9bf9d02016e8da0c94ab784e91f485d0e8cd7b4e drm/amdgpu: validate RAS EEPROM tbl_size before record count
10ef3d1af2fb464dbc38ee19e34f734955fa4d6f net/mlx5e: Verify unique vhca_id count instead of range
63f098b5407a6b3c7feb454ef22ba0b430bd90e4 RDMA/irdma: Fix typo in SQ completions generation
ee72c9dac3c72d6354e1526bfd58e82460811711 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
899773329ad5774806d836ed18eb827ae9e7eaa8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5b9eb0e5ba7909d8c391a3e50b8117850873d9ad net: ibm: emac: fix unchecked platform_get_irq return value
9d0130818adb104374fd077aaf8979015e049875 clk: keystone: don't cache clock rate
87418bbba490a2095437a3927364d3cf41568388 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
ebdc5c2c6caa1f3b558e65069a4ad582929b60de ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e3b06c6700db5bc9528a3f05416e1410eaf47400 perf/x86/intel/uncore: Guard against invalid box control address
25636601c783eb6d627b73b954b599b36ef89b6e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b1a6002788199f35f37cd7248af3afbd38022914 cxl/region: Validate partition index before array access
a265ffea8043b0c0910dda939a364a1b19526795 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
54e5fe3e86af64279fb8df646802da54f42f9832 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
552a36368b493580c7c1c1281e60527e7c7054be drm/amdkfd: fix SMI event cross-process information leak
39bdd5079e9ade72b617b70dc96bd2a5c508a0fc drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b0960b76430684669bc153ebda1a08e64102913b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
90baa51264d2d3292a8e9516d894b09b766323f0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1ba98f5c223ccd2bb42d3b1746b6c46384c4bf5f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3d883e4e7c6676ac1bf7cf0acc1f78f213612e4d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
ad2f25baa5ab9d7b2e557404b0ec987b4b83af7c firmware: stratix10-svc: fix FCS SMC call kernel-doc
2f44781bde284d19d307b0c96321e082b20fe10d RDMA/mlx5: Fix state and counter desync on loopback enable failure
a49ddb1701e933acd303512fffc084765512924d bpf: NUL-terminate replaced sysctl value
1021b7aa02dbddb3e17f47e813a96e8877a6a389 net: cpsw_new: unregister devlink on port registration failure
a6d51738725ac5cd128e7c5fd1f6741bdf9f49e9 hsr: broadcast netlink notifications in the device's net namespace
30fb5da17be6c1259ebb1bdf1477bb6ac6f8db78 net: microchip: sparx5: clean up PSFP resources on flower setup failure
8ede3e62db3fdaa06552fdce4551eda5f376a8fe ALSA: es18xx: check control allocation before private data setup
17a9bab23ebceb42281213f504ce7492adeb9e02 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7748bcc2f8f421544969fc67fcfe5e1885b0d440 riscv: panic if IRQ handler stacks cannot be allocated
90f1705d4f09f2c4f8875bfbd3cd3410d318c057 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fd0b5045c86b49c926574591bef9d2e12a4b01e5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
97a6b00a33278e42a742ede914630f87194ed29e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d0b7fe0592f806fb0a10423b9f2064fb375d9cc6 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f0695f8880a86dff9bf2d8e28294853e7275a1f6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0856b91cc619539f76f8162ed23f83393b1f108b xprtrdma: Add request-pool slack for delayed recycling
e56146f8a0da95f7c3f759a8d1bdbaf7e533fe4f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
5e8c08841acdf1aff4455cbcd199b9e5ce47e1ca configfs_depend_prep(): pass configfs_dirent instead of dentry
91ecb18feef9e51903e99d8111a57a1cf754f66f pds_core: quiesce DMA before freeing resources
e6867f4182baf4ff40e54d90f24180d31faecbad net: ibm: emac: mal: fix potential system hang in mal_remove()
ea55cfc9f8cd04f71adbebf1956f6a745300ad6f tls: Flush backlog before waiting for a new record
d9c8e4e4c62c9a28058bcfa053e0c31fa4f1d4bb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
27aeb8a1c63a1ddfde3b89e6aefc42ebec8842e9 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
23f98e73d0c5e09c4d9ab6777fd83779f7f4ea88 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3ff453cd0f02a482f904fefa2be927b4b2e02618 wifi: mt76: mt7925: add Netgear A8500 USB device ID
b8cb3df9401b89b5877907993d70b7dc236a9d6b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6fbfd1f5e6bffa0fa6079900cc0a8ae16f6ae08f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4d26050cd4c7bf1bc81e1a47e08342d155640caa wifi: mt76: transform aspm_conf for pci_disable_link_state
b5c4dbc55e0daf7c4801bf9663d6e342e19bb09d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
3adafc8f96448b57ea4174090a814a560960b304 btrfs: protect sb_write_pointer() with invalidate lock
f5008b113410d89bc4a2ffeea2cfaea9355324c5 fbcon: don't suspend/resume when vc is graphics mode
0801792b6a76b6dbd52ef68022067ed187ba3135 PCI: Avoid FLR for MediaTek MT7925 WiFi
1dc326a8c93ec50e2816a93be1e87d36a39907b4 hwmon: (raspberrypi) Fix delayed-work teardown race
f009e712c1a9b8169038a7eb610c23018868de18 hwmon: (adt7462) Add of_match_table to support devicetree
60536ad687db661eec176a54f50822458ac52708 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1aa84887958e7fe14b0f1b49f2eb1a8556c7aa80 btrfs: use lockless read in nr_cached_objects shrinker callback
ebeed98b4ea953d82bf5f0a5f6e8ceda540c840f net: dsa: qca8k: Add support for force mode for fixed link topology
07e59633ae95138e02bf773c19c27a323164ac3e net: lan966x: restore RX state on reload failure
f88f6acb1474df4ad0c6f481719d583b2a05cd92 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bee8bd89d16644269bca5a87d421c23e9b6a80c3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e1fd35f8929c98d9ac94dfbcb2546f72851a99ad ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
416fb586b9a249dbba9c4923937677e742167095 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d5c5af79dcaef7553e3d0f2d8b7500d17b2e2b9a ata: libata-pmp: add JMicron JMS562 quirk
306cd1defdae49f7ca09c78ed6a545cb0b2ade9f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b1ed49e0568824afe8f0474ccbf220d7fefec598 nvme-fc: Do not cancel requests in io target before it is initialized
da8f1a9a83e287a808968b195d416a00027dd3e0 sctp: Unwind address notifier registration on failure
202ff37fa0d58efd343d718d3d3d637854d9c607 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1c4b61bcb20c33f48f96ba8fe44b6e04f0c310f0 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d944e2158af44ce55049293b752c0872a5fd7341 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
32159772aeddbdc97efc392e219c8108505b68cf dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
859d2f0b174e458faf70bbd537e89222162e44b8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4928eaae0d530883e106819253f05e40a3875065 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d8ce4fca492b5468e15db87d3330831d88891220 spi: xilinx: let transfers timeout in case of no IRQ
fe5f9e0c651051fa8de3aacb818b08884c993e7e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
de29e43dc6a51684388a83fe94614ce634d7e154 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
b904a8550df053065eab89abd363c2c7fb7757a6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b75babcaf61b2cf5c4322c371175cff517fa5b46 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a3656157b72842b0beddb80631981b7713934ba1 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
65ae1a11dab8d1de5b8d7eddc7331eabf386b0d9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
bc45e07f9025d3d8ebf34a70243652726413d507 Bluetooth: btusb: Add support for TP-Link TL-UB250
d942f936f0f8f2371721794f7b0e879bd3577ad6 Bluetooth: L2CAP: validate connectionless PSM length
607a2bf6e3a06c10ffc3f49361d8771f0b12a157 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4bbb290b2f4bac4798427d23edc567f38956ecb5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ce61029fec0dcc84c92903456d15a9449d22aabf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ce4a74f22d0a8a3b5c6d551ca323eb2675c4356b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
432feca4dcfddbc39f0caabed0887d3ee4b64455 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
8fddd998e09cfc69b1edd6c65539cb7f09c7fc0d sparc64: uprobes: add missing break
0559d940d6d54ccb67dc05163e9b89a225caed8e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9dd4623859881450859585467ff67ec115772a63 ptp: ocp: add shutdown callback
368e28f36e118688214d0e4aa3e3c1d7c5d6ef7c vsock: use sk_acceptq_is_full() helper in all transports
02ebe2c10ec6ff800b47b5eaa447d75470ec37f3 e1000e: limit endianness conversion to boundary words
907c305725746ab551a43a38dc8dbe212eb01363 net: hns3: improve the unused_tuple parameter setting
5b4c637e4da17879bb5f741fbd0f39fe66a35760 apparmor: propagate -ENOMEM correctly in unpack_table
0637bd27dcefdc939315ca3d5d4d951fc4bd22ca net/sched: act_csum: don't mangle UDP tunnel GSO packets
a92f801e05dbd671949bcda638ca95266e8eac5c smb: client: fix races in cifsd thread creation
2b276a6ba41a256a42148472d47128bd592c1a44 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9799c28a3cb0cda5bf08e7bfe730ef10108da002 bpftool: Pass host flags to bootstrap libbpf
d6da035f0ad0acaa4f48ed64095b856439207100 sparc: Disable compat support with LLD
b790469f21ababff94ab07c0cdf4801e937194b9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
eb87c517580c057a27d011b683ccbb0fbf748ade ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2b6db853fa57637aacefd3a632f733dafbe75449 virtio-fs: avoid double-free on failed queue setup
1d3c1a26f3703258daabd97bd305c0a3da41c331 HID: hidpp: fix potential UAF in hidpp_connect_event()
b5360d5361c9a3071116f3be7912ec58be572d95 fuse: set ff->flock only on success
edf079addf42e390472c40079051f412b85e3b13 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
998076ce06a704dc319662e9b39826c06001a869 gpio: pisosr: Read "ngpios" as u32
cbca254527f7ef57d88be40086d7d815de5c54bf spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
47abeb5987b8f44136e3c7fe212c56f07a6a892b ALSA: usb-audio: Add quirk flags for SC13A
f28a428459c9637ff841ffa08982b6bb0ab17cc7 tls: reject the combination of TLS and sockmap
feb08c056282affa56c3e721a12965d4f5ee8564 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e216c1be7da45a388872771562a48a3aae1b7999 leds: uleds: Return -EFAULT on copy_to_user() failure
f9890565c09bea639ab7828c188321198f5f8c89 leds: pca9532: Don't stop blinking for non-zero brightness
a6866a9be0eb403d927270e6dd22f95536c9caaf mfd: tps65219: Make poweroff handler conditional on system-power-controller
f8ef076fc80988881eb9f030b53dfc3c0a8b5c9d leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a8c446c42af659b367c509908bbadd73e0cfbd2d mfd: rsmu: Add 8a34002 support
d6006ad6de0c7cf9a508fcfe9e300cebdf28781f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ed4688b6c96818aab302a4620d1137e31b56aae9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
970f9710369f9e9ed146420028f123fabda988ce drm/amdgpu: Use system unbound workqueue for soft IH ring
b37c0e39fb35f4fb999336ed1fefd3db7093ca0d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5eb747963c46d9148b8d64ee6c611d46fc04e98a drm/amdkfd: Properly acquire queue buffers in CRIU restore
4a735c9f7b4c946464b523aee26733937ae3a01c PCI: iproc: Protect root bus removal with rescan lock
ba200eebf230982b1c3a56906a9940d4ba69969a PCI: altera: Protect root bus removal with rescan lock
77a7c3386d08bc3c0c8b96931026db17f54d301a PCI: rockchip: Protect root bus removal with rescan lock
640e1f4006decd1b525c78f8b120799d26dd44af PCI: mediatek: Protect root bus removal with rescan lock
592970e58514918258916377ab84765f939fab7e PCI: plda: Protect root bus removal with rescan lock
42abcc447455cfb59ae341d508d971be38818766 perf: Fix addr_filter_ranges lifetime
cca446a8d90a674a080ca3d0eb8867cc84ad2543 mailbox: imx: Use devm_pm_runtime_enable()
cd1e4d6a31b508090d470a1fc39647fa1c87929a md/raid5: account discard IO
982848208611e082ec6c6192faf9b7abf8c9b5cc mailbox: imx: Add a channel shutdown field
7650822243697598b63b3e9caa153d65a7ef6125 mailbox: imx: use devm_of_platform_populate()
282ac47292fa305bbeb604eece70313ef86773a3 md/raid5: let stripe batch bm_seq comparison wrap-safe
5628727086140ed497d18ec8fac70ae3de80c215 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9dd8f1d4aac6aacdfb97ba29ffa9d20bdb9f2e17 f2fs: validate inline dentry name lengths before conversion
0d1fffe3cfa34b10230b5af2fdf3883f4bb964d6 rtc: mv: add suspend/resume support for wakeup
adf6690155b3814744c5e188350bba7279e12df9 rtc: aspeed: add AST2700 compatible
2bb26b09e910f21d20fcf0465d24bd6ea5492c89 ksmbd: fix lease break and ack state handling
d64346e817caa45a93bbef0a671234a3af968b68 ksmbd: validate SMB2 lease create contexts
3287d212fd8caa983ecc7f775ee023fbd239a7b3 ksmbd: align SMB2 oplock break ack handling
25eebe54a844e44a82981da9588ab9e10d5a5f29 ksmbd: use connection ClientGUID for lease lookup
e4eb12f21c4bed278a34da6b568b59984144381b ksmbd: treat unnamed DATA stream as base file
20c21e62961cbf14916db1b5177deac300c07ca7 ksmbd: apply create security descriptor first
6744fbed046a4b9c617fbc663920c9a21487e5a3 ksmbd: deny renaming directory with open children
31c00b20aeebe75eb4566f3775b0be012bf6987a ksmbd: start file id allocation at 1
dcd7c35d663b9802cb176b4ec6202d1a0d8151d9 ksmbd: break RH leases before delete-on-close
c9e08c509747db5570878d772bd4a3aab8e0b6c3 ksmbd: treat read-control opens as stat opens only for leases
a5b54e3b87c4d524abe4d5c0b16123f61dd791f7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c60d5a2a606034a82c595b8e34326ffba9f12054 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9f178ee3e4aa15ab6b1803f65d8b24615b030f48 regulator: da9121: Use subvariant ids in the I2C table
21f481ea46b8cc97984efe77d0fc03c23d4170c4 net: au1000: move free_irq out of the close-time spinlocked section
6453b788fcf66cfe83c8f8824c0431230842e6ff blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fe517813afc67084b593221705d372b567b14aa6 rtc: bq32000: add delay between RTC reads
cfef32f8c7e23366a3412974cb8b589c02867b1c eth: mlx5: fix macsec dependency
dcf064ae61ac681cd988d8266c2f3c86ce0b3b5b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
622519c4a30fef881b68c79b4a6f15fffdf93cf2 fbdev: pm2fb: unwind WC setup on probe failure
bbea1bd17d1487acb013fe53f1b50ca9cfbb09bc ASoC: tas2781: Update default register address to TAS2563
c6a4ae4f84c30599ac24d8430ce20189f3ff1357 spi: core: Abort active target transfer on controller suspend
39128e1dfc52e4d23c9499cf1995495f567174d5 btrfs: tree-checker: validate INODE_REF's namelen
f40cc0a26123c2ca9dc58612ab9248ecf1c42ebc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
24b4ef9fd607cd2a386a380eb6a91fbdcda494c5 netfilter: nf_conntrack_expect: zero at allocation time
a3440610695d334801c0d5ff2c96f2749965ce19 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9d244155da7f5da8e743f8b0374898e28da3047a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
14a09d6a0b35a20a1694701aa5d13b35e651af26 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5d3080fc962cc8459422cc296d1596168d4f0ed6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
68840d21298804971c60dc79ce369a4d092132bc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3c31335de60ca20d58cbd36b38d2c6245f18e4a7 xen/front-pgdir-shbuf: free grant reference head on errors
a0fff7f7ae9b87efa1d8f3db07a5738f80f36a77 freevxfs: don't BUG() on unknown typed-extent type
1e6eaad505baeb37ffe584f5b4f42bf79d4d83cc xen/gntalloc: validate grant count before allocation
de6b8d0d04b5240a1da5f2d5428b49c5d97d2c4e cachefiles: Fix double fput
ae6e918f44a42127cb5c1240e77c7c23a69937b7 netfs: Fix decision whether to disallow write-streaming due to fscache use
82aad20e7a7014e50a5dad0e5b9da8ff76183072 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b100626f65e475149a2e347fe0eb5b40b8276d23 drm/amdgpu: flush pending RCU callbacks on module unload
f6a09ec758b1f20932bbe568c5641ea129db5b21 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e0344ddbf45099420d4b3cc113c30f516604eec5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d78721c31a59a8de5b70f6e4589f7d04784ac4cc wifi: ralink: RT2X00: init EEPROM properly
1565d426c4e07788a178c4fdb76fbb9feb08f7fe wifi: mac80211: validate deauth frame length before reason access
444da8a1402c33eb707737e32e3b5d99100cacb9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
aa88a2a5f471afcf3a03caf937552738c051cfd0 wifi: libertas: reject short monitor TX frames
cad22101daa59fa448ce77175ecdae9e4c039b39 wifi: cfg80211: validate assoc response length before status and IE access
ebe8dd225983e37ba3a21fe6ad205f4ac69f3c70 ksmbd: find bound sessions during reauthentication
ffccc74759bee752f42c042b768e0e2a661dfd6f ksmbd: mark invalid session responses as signed
bf0c6054b39c67a8ed40968f7a3ff67180c2f845 ksmbd: validate SID namespace before mapping IDs
a4b36b5fa23b57eb9557912b34ee4d71ddaadf94 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8d2e32e279fb9d7acce55c1792b2914f3bcfc741 wifi: mac80211: ibss: wait for in-flight TX on disconnect
aca04b27ad6037c0089620db0d97c0537e93f384 gpio: dwapb: Mask interrupts at hardware initialization
451fac96e8a1383ef8bc786f424b2ed9863f9c50 wifi: libipw: fix key index receive bound checks
ebb79c00af240118259d7a251b07d33fc443c3ec netfilter: ipset: mark the rcu locked areas properly
de0658d760d75f1d33b0761245ca17067969c85a wifi: rsi: validate beacon length before fixed buffer copy
c64a385cb06be9da814d5268eea09f892901e263 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b51f0486a94a6aafe44a7b5f32c3428deea05554 cifs: Fix support for creating SFU socket
d2520e27cbd04e1b6bbff4a97b962b3a6e73047f smb/client: zero-initialize stack-allocated cifs_open_info_data
ed72da6af1cd789f258384d8d6fd62a63bb307de ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
18d348af0112b345fab8b98dfe1aaed37374bbe5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
47b5be3f2e64404a29b3dfd6d471855190b5a979 ALSA: hda: cs35l56: Fail if wmfw file is missing
01ae73f717c225e0fd70b3f9c86d1036afb07c09 cifs: Fix support for creating SFU fifo
081eb9c1a6022e9fae9f9f80e5e1ca9c43964964 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2092438776b44dbf73512bd6e0f399bcee845c03 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7ca4e32ad85fcbac118e014149291f004a9334f6 spi: dw-dma: Wait for controller idle before completing Tx
a2b13dac4766aebc7ce216cd03aaf41e053f6216 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8c9b1aa6315d071b1f4a29cc9fd9a792b01beaf1 btrfs: fix reloc root cleanup in merge_reloc_roots()
a1c5947a0643d32a7b1b88b90fefe5bff1736d26 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
67d7496e22ddf233d57e1ce681d00b090ed17b5d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7502e83a9df8395e43ca87873a88f4336aad6ea6 wifi: iwlwifi: mvm: parse beacon notif per layout
30b22998d83bef9783e69e9b0919ef960cc328f3 wifi: iwlwifi: mvm: fix sched scan IE sizing
0288fa91f4e3a88834a6e221f88bdc5c2261ee2f wifi: iwlwifi: pcie: null RX pointers after free
5002bb9b61a0ab7f430dbdede7186443462da491 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7f88802fd3640b258f46a53d488d14789a2a0fd3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2cd631d81549e7d9d7e77296d33c57283d768522 smb/client: flush dirty data before punching a hole
0e34d0cbd65bd14dd1700fda3322d9627248b8a5 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fa9cd64bd0a34c5ec60f9929c17081305727cccd wifi: iwlwifi: mvm: validate TX_CMD response layout
0c7a57c6d8831a84175a0aaaa88b81d6e2e5112c wifi: iwlwifi: mvm: fix a possible underflow
532dd7a84120bd082f38b4b849341dd9941c64d8 arm64: fixmap: Allow 256K early_ioremap() at any offset
46225df239e92f7593b926dc4c93ef3cbff1c22c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
faa5f797178d93d78625561c2315f7c890e204cf wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a5efa1b62a9f28822030c492f49a72ad99f53f85 arm64: kprobes: Allow reentering kprobes while single-stepping
a42aff8884e4f44928af5194f57763a6af96460f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
65bf03618bda1823d9123fa7ad9ce000ed0dbdbe ALSA: hda/realtek: Add quirk for HP Pavilion x360
42be8e8b8e9757f8bc9612bdb4984f5f4c6cc5b9 wifi: iwlwifi: bound aligned TLV advance in FW parser
2052f7129421495ffc193264c91d69d1926c6d10 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6912c51223ac3f9b4932e1f548850004fd5b9fcc wifi: iwlwifi: acpi: validate WGDS table revision index
48885635a621ab619dffbc9a13378b17185cfaa5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a37dcb0ceb99ba0bd3047195b9cdc575e7706f64 wifi: mwifiex: replace one-element arrays with flexible array members
e6091700da24be843a4415de51a374048e760eb3 smb: client: bound dirent name against end of SMB response in cifs_filldir
08540ac4c7c3a2a981855d4d8883607b85c09a61 regulator: core: clamp voltage constraints before applying apply_uV
8c64d4af50624f9af7975dda1388f87a1942ae76 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
415ef574819194dd259135785ded28670fcccdbc ksmbd: preserve VFS inherited POSIX ACL mask
989d4e9893c1a8b9143d480f0d79ddb959565448 drm/gma500: return errors from Oaktrail HDMI I2C reads
52aa2e65ef6319292c33c05fab261840fec264c9 phonet: check register_netdevice_notifier() error in phonet_device_init()
21156d03098b015c497962a999d2e7371cc8f9b9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2764ac2d20e66bb4af70083e22590fb5d3a7c273 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
55c15e32fd464efa14cb58b6f73eb8733b454d25 ice: pass the return value of skb_checksum_help()
d4eaf960597c12423db37789a599243ce5f99cc1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
93d224895af762f235c09da52bec48c1990fe5cd cifs: validate idmap key payload length
d6035d8170d7dbdd97cd4efc896d4869ff222051 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ab29368caa256f18f38f84e08c951633b11b7e3f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6eadb01ce8aef63dc86a007474465492f8e6a386 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e2a4451c0bbc6903d87006877a5f72491c6e30ca ata: libata-core: Disable LPM on some WD drives
f641d296353197cdfbd0fa20e3703696e83bf47a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
70411001907a356db25ae77a2dd1d2f997ec002a ata: libata-core: Disable LPM on WD Green 2.5 480GB
76c21af53ea24400f8b415bb93dada1e046d4037 Drivers: hv: vmbus: add VTL2 redirect connection ID
0ca4d31432026dfd60b960b0bb8722e36990746b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
201af4f1607029701b82250274cf68dd978b8ac3 vhost-scsi: flush backend after device ioctls
ce22b964feebb5e613f962e009b5db9cc8da61e8 hwmon: (corsair-psu) Fix linear11 calculation
c69b1749d38f541721e95a403a889d9092c44a63 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cb3d4dedac1acf78a65af6e4bc7489c47c17bdd1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
34231be16bd8a330cfd5c40bc50e97297575f413 ASoC: rt5645: Perform the initial jack detect at probe
46c29d0877a074a4e61209a5806378430e67a361 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
106bdc263a10a50a405750225533416d02232d10 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a382c68fc5f83514f0638c6566e23ebcbb7a86b9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a8ade6fd43dd8afd8762ba2c55e619c1d8792a45 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3fbb9b1a5bbf4a15cc123cf9f401a57dcc159d40 ksmbd: remove stale channels from all sessions on teardown
c8ad42bd0bb9842f03e8d79f2fc3e856a4f8b5c7 iommu/arm-smmu-v3: Disable implementations during devm teardown
442e5148d5d64f56b1be76c1179be3469c66f336 wifi: mt76: mt7921: validate CLC firmware records
0fa4701b91e231ae5424e69537e04b13140045ae wifi: mt76: mt7921: skip unknown CLC firmware records
7b343663d6ab2ceded19141bf1e02a4db51487c3 leds: st1202: Validate pattern input before stopping the sequence
4117f4b4a31c34fad1eb1763ce8b1e9e3b0679ea Bluetooth: btrtl: Add the support for RTL8761CUV
cf49df67c0d6fb9e863f849d850fccb00a72116b ppp_async: drop the errored frame instead of resetting its headroom
03718af06d3124f9fec2d6ee365a833d68f6e7dc drop_monitor: perform u64_stats updates under IRQ-disabled section
2cee675cdab9ed056af222e791ceb884a9f2d2ab drop_monitor: fix size calculations for 64-bit attributes
b0c4e2041bb7a4975a985f2f13f4b4e0ecca07d4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
116cbe5e585eff52c34c05ef919aaf64744174b5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ab1e9c6186dfc5f58be796b57db5acdcbe8b0956 drm/vc4: hvs/v3d: Fix null dereference in unbind
ca77d1c885c9934c63555ce7d3927eb5b1dfcf11 bpf: Reject redirect helpers without a bpf_net_context
929038101a6a08f5235aaab0731c738bf1f554f3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3c452323af05be179c976585e20f3a8594a6a826 netfs: Fix barriering when walking subrequest list
7a6634323cdc7223d27d17227c4a54183a102c81 bpf: Mask pseudo pointer values in verifier logs
e3325ee19da1622ca88ebb8449379e9e631e0b7c sctp: fix err_chunk memory leaks in INIT handling
b4c6f76ad9cbb07e7b025c1e210125da4ea7688c md/raid10: fix writes_pending and barrier reference leaks on discard failures
f3928975f3607320b5082691be2d67e18a803986 coresight: platform: defer connection counter increment until alloc succeeds
26d19cd2b3c8e5645e2faccce7cf41e8c8f95d08 RDMA/irdma: Replace waitqueue and flag with completion
30ce00fa7d10cf1d5b3de99d797f53df5a561f0e RDMA/bnxt_re: Proper rollback if the ioremap fails
d4f2d330a8b2641c208b2c86ec5af35dae21cf16 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
034d0fbf611a81f85e7838eead0f95938a9b4cec bnxt: fix head underflow on XDP head-grow
d0bf66db6484596eca191bae4c715069d319f339 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d00f173324eb16b786b3580d628b28eeac2dd3a8 ASoC: topology: Check PCM and DAI name strings before use
81a5e5f7d91ed736ae003b2fbffba6522767cca2 ASoC: meson: aiu: Validate written enum values
f3140c34eca39b57c40fb80bcf6156f0915ebf3a wifi: ath11k: cancel SSR work items during PCI shutdown
4e9c353854d4f929592d83979715b6cb4202474b ksmbd: use memcmp() to compare ClientGUIDs
963732004e7408c03b13514da228e9de6979ee28 l2tp: fix tunnel and session refcount leak on seq_file release
af2b9a0b9f579e9ca3c4fad6f5ac4c7463c0fe07 af_unix: Unlink scc_entry in unix_del_edge().
d61a1254b538283620dfc8376148b15c0790fe6f rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8df9a7f5df37076ca2d7141d88ac822a9f256dfc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5c08e4fb7e5600339c4f5166df6dde556652b341 ARM: ensure interrupts are enabled in __do_user_fault()
1b951941b337fdeeaa00115cb7149aeb4f50a003 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
bf922d84f5e87b45910b48b37e46d04976f99305 EDAC/igen6: Fix interleave boundary condition
cca57d52256e503732dc7d22fc0493050fe4c6bc EDAC/igen6: Fix channel selection hash
1d68da12f8cb7bbb7f8c1f4c8bca24d174c21e92 EDAC/igen6: Fix channel address decode for non-hash mode
187e6940d6837ea6ee3e85d67e6244bb4504ffa3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
24e659b94a4cc1cac96174aca4e75b364add5850 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
587aeda625b7b9ab795173c0ed891aeef0dab0f8 drm/virtio: use the DMA API for resource backing on Xen
83672cf14391706a20654758a4df38e1a3cb47d3 accel/qaic: Address potential out-of-bounds read in resp_worker()
89ca35ccd46ed13caedbcc95b1afddf8070d86c7 nvme-rdma: fix -EIO cleanup order in queue_rq
ed0fdae749a2a1311cf483bf814140b748c14e13 nvmet-rdma: fix queue leak when connect backlog is exceeded
72c613e51fce0dfeee766cfcb83e8fe56d7baca2 sched_ext: Fix nonexistent field in sched-ext.rst example
fbe05c2abf5fab197f5252aff93ded814950eafb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c9c2613d258aaa87577e4961c1feeab89b33794f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
fbdc831c9cc9f843e89c42fe91d6ec6a05372eed drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f3d8da5fc73eb2d6c37b0814226f8e4f714c7350 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f049f19339a20a6a9a6d57fb443a924324113ec9 ufs: do not treat unreadable directory blocks as empty
ce1f30bd2c6e690c81daf7af04055c08ca13d9d0 drm/cirrus-qemu: Validate BAR0 size during probe
fcc729a47ecf02866c92cd26805b0dbbdd1c3ab6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
affa272b4163446ac6b2ab29bf59718e45b25788 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6a34bb8b5d73d018a8c967821b69af956805c990 net: iptunnel: fix stale transport header during tunnel decapsulation
5caf39c1b8b7f1c0c3b7f020be895815782972d9 net/sched: act_api: budget all shared attributes in notify skbs
6516b817c778b62da0bab26f4be66eb7b4cb2a68 net/sched: act_api: size the RTM_GETACTION reply from the actions
6f47a09698284372e6d26f16538d8a1467129721 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4d95af742ab9a2207b28cb66e2af9619c7207b51 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
68c8cab531ba9e38fd54fbdafdcaad5f0283e4ed scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e86971d5917991bc1c9cb4729bdde62a87f83b88 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d437334d76350bc6d0d7248dc54d0a7586b9c3dd smb/client: validate new EOF for insert range
959ccb627c04d463174302fcc461b8c874627d0e smb/client: validate new EOF for zero range
1f53d163da965abba2bb472850d78f8449c0e012 smb/client: mark file sparse before emulating insert range
9134d767f4e97ac14bf3d63aa51040568ffef62a smb: move copychunk definitions to common/smb2pdu.h
255fe5db5400824a0776fc223401b9008d8e30b4 smb/client: fix data corruption in emulated insert range
630d411df9235c94823e1e4d240ef361883bb6e8 smb/client: fix integer truncation in collapse range
089197090c3d549b186f9421374e16bc9269b26f smb: client: transport: Fix debug printing in __release_mid()
83a4868e239fb79549285477f8ed8e09a9ea52a3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ea1e34bb4092d86d8f3bc14d7ba00ee0e15d858b raw: annotate disconnect-side IPv4 match writers
8b878c363c746d41da1bdc30be74bf8d6e98e224 net: amd-xgbe: discard rx packets with bad FCS
9539c78347adb0a1602b70c1dff8a807b22c2479 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ba2bd4b19546656ac52432da6e72872e6f42a8b6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cf35305555ecb0fce2f7c99a8fbb354cb1cafc4e perf symbol: Do not use debug file as the binary type
5f5fdfbd7c89d7f175b09f1ce6681838cc62aa87 OPP: of: Fix potential multiplication overflow when calculating freq
77041d7c3066ff37161952711eb2f4e4bf6f7954 perf powerpc-vpadtl: Fix raw_size of DTL samples
5ce294d4184493f399ed2bdcbbb9fbfd87e8553b netfs: Fix unbuffered/DIO write partial transfer error return
06c986710c29503e9eb4f7863dfb820532579e24 netfs: Fix error vs transferred passed to ->ki_complete()
46b2d01ea712e06571f6cd9da7c396f5245db316 netfs: Fix i_size update for partial transfer
5984a24706952129f6997096bdccca791e98ee22 netfs: Fix subreq ref leak
9f0fd5df942f1a9ed9c00702bc346a37df424e8c netfs: break unbuffered write when netfs_alloc_subrequest() fails
6f8225cc90d3bdfb3ba285d288031e9398911ecb cachefiles: Fix potential UAF/KASAN warning
048ca5c36d0386d671db79b4049c7f5752a2f64a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1dee4d5a519f147b11378936fa9ca2f701cb5b59 ksmbd: propagate DACL parsing errors
180b396be367612facdbdcfe517d274bed129bc7 ksmbd: rate limit unmapped SID errors
9246bae399b079824717a044f76ec7fc868557cb s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
cf52c22d1fe32e89364a2549a3aa8ee88fe72d63 s390/time: Use jiffies instead of jiffies_64
cc92debdbf62612efafb5a86f58c14629ad1f3ce s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b682287adb5e90c6ac9c93f25d048eb6bf86304b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9a27d7f01011797af5f4448417163a6d2a0a0e24 s390/diag324: Preserve -EBUSY return code
281cee7c79aac2856a13b44503b6fcf6ae363649 sched_ext: Fix timer pinning and return value in scx_central
167aea39eb2faeb3f4cb02b7ed0a68432b98dfea sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
ac75d328b9b844ec5f93a4b026c19652fea62947 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
0c6a318755a39b72a4ca571cbc54194155a9ad35 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
323e331fa538612790826fd2ea1757fd1dd78192 workqueue: reject watchdog thresholds that overflow jiffies
f822ab5847072ccaf77bf6440ffd24cd76634b08 Bluetooth: btintel: validate version TLV value lengths
c9eb62ee6b9cbcab8924e8beab4b3cd739044b5d Bluetooth: btintel: bound firmware ID by TLV length
49af2a277b2be166ca273e18a24a9080f52c980c Bluetooth: hci_core: Fix race condition during device registration
6a0335b52a094005c884a6808bc1b5088ae866b7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6173692a8af06a4945a215b1140f64ed94f6e436 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
87b59f189b59cc698ebc236b20f227da383027d0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fc8d49c0ce82006e2b0706f976658e07953afb66 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5d2b99a3d09882b52ab23dd831ea3a9abec65f93 ASoC: ab8500: Reset the audio block before configuring it
c381c39cd149a4ffb5de695852de9c2b0bb664f9 ASoC: ab8500: Repair the DAPM capture graph
f237c7a8538de7817459b88acea31a11692ab4a6 ASoC: ab8500: Correct digital interface format setup
5e033b69c456a0e5083ccfec9505d258f4f962c5 ASoC: ab8500: Validate and program TDM slots correctly
61e3b89c5f363977e3ddb6c8f682a9de6199a246 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ed534cf363b3ed54773ed6179067b4d934e75e91 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
62394020b4304fcae0c3155c0dfca644f925e9cf net: ethernet: oa_tc6: Export standard defined registers
ae9531a82a0f70d5d094ee3f0a4fe507a04938a2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fc529b2008d50787c4760b554275110b9d825748 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6d6539f7554a84ecbd6a6eab8b5a8e382f8d72e9 net: ethernet: oa_tc6: Improve the error recovery
7442bcf3f1c59ba749642b9f7cde106a6d86b914 net: ethernet: oa_tc6: Disable tx queues on fatal error
e3eb8d919800c85d4e6c2c9e6167be9aa325d20d net: ethernet: oa_tc6: Fix for the wrong data type
b23d03e371d4d21b0e924ef25b0b630962802a48 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
345b97e3e58bf334e9ea41f092f96f1e0bfbca35 igmp: convert struct ip_sf_list to RCU
2abf878e687e1e0dd300222d706fa4e2eeba9959 ppp: ppp_async: simplify tty disc_data access
cb1298426707be17145277939edb10f8a97d9da7 ppp: ppp_synctty: simplify tty disc_data access
17999b7155ad2a359483c99f0c957f8552318ebb ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
80f966c58cd6a51e1c39d49d97c183d228122886 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
538c286c76556ec9bcb09ab0bff5c3c3cb2b8f1b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
76aa0faf9255e46dce38ff6693e30dc7c9139199 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4f976b310420191d55ae1461efbae1ebe3c46fdf tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7d3c0f71150a55eb5ca00e2d60afb8a3b23191c8 ipv6: sr: restore network header before routing and forwarding
f00f415089721d47fba6998b69f8d2c7bad1153f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a086c6582bd7765dd7406b7337ab3b33c12b5ce7 staging: fbtft: make dirty_lock IRQ-safe
c11bfcef38f93a7b33dd6b9d18d424a7fd25f93c ALSA: hda: restore MFG widget enumeration after core split
df48a01764dd647272ad1ceca3c0efe8956661d9 s390/boot: Fix physical memory search range
7523c239740585edb2b82e36b8c39cf9ed1f8c4a s390/boot: Avoid IPL parameter append past command line
93e96b329e8f7d4bdd0ea2d0fca589f3b35f0bfd ASoC: fsl_micfil: balance mclk enable/disable
ef81c8fa303e6baef45bcb0b80ec07b6e30977ae ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3be00f38fbab2eefec27b1b5a315e6d48aa29474 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
91db3d2e906af0377ffe710cc4e900b55f9b2348 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d3cea3ec3903f9d543e9719b7e18d4926f02186a ALSA: dummy: Report a change when one capture switch channel moves
37b0740ad1fdf24b6d16b959d4b0a7ba6fa2ebac btrfs: detach failed sprout device from transaction update list
ff26cd520f3e6bf66e53411f44ac58a246ac930b btrfs: restore active device pointers after failed sprout
2727e9c129069be4b6657c7d63332e9408009a5c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7fdb2332d2581a36e6909b90eba903db35d7aa02 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
aa8d3937e576652a1ee7a72a1ef3e217d2e19e63 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e7c58bb1dda32f4f4236b2bb2bef2ea64d0be007 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e89c9a6d4e8814e3e1d699b3c9870ff1136238b7 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5cb01cd1f147b385a3d540d2261244915ae12794 x86/itmt: Don't make ITMT enablement depend on debugfs
8c1cf35587b0ada83aff71dc7663ad24b3ec04f6 perf/core: Skip empty AUX records with only format flags
62c7f5c0d7c4412df6a2e8593c291aa81fde497d locking/lockdep: Invalidate stale class_cache entries for zapped classes
06423601aa1cd0ced947f88886765e0a8c5facd5 octeontx2-af: Fix limiting SRIOV VF count logic
f81e9ce00b1f7045c2b600e279dc97f73137e064 ALSA: ump: do not touch legacy_rmidi before it exists
e2dc00f95f699b2202636e5f14fe5d5729787094 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ba8be739caded41e1263c64dbe33114e789fefe2 ASoC: ux500: Fix MSP stream lifecycle handling
0ae90490e988dd0ea573990afa8467455d76a0e6 ASoC: ux500: Propagate MSP setup errors
d97ef3b536e07d7817fc203a8ce27e3f86a0da1b ASoC: ux500: Correct MSP frame and bit clock setup
6197eff435ec9a2c36c122cd02460b1715e8d7d9 ASoC: ux500: Validate MSP DAI configuration
6fbc8abb6fea787818366cbd04dd58c78875b56d mfd: db8500-prcmu: Fold dbx500 header into db8500
82991c3f2ea60d46b3ed0e587e4306a71b2485f6 ASoC: ux500: Deassert the MSP reset during probe
a700733fcc6c7ff257b123252a95d0483ba26034 ASoC: ux500: Request the MSP MMIO resource
b9e9a4aa7d1ccc72d8fb24b05e97b1b4edb1b525 ASoC: ux500: Remove obsolete PRCMU QoS calls
d62a6002a524a3bf8caa05c5b6d99353c04e61d1 ASoC: ux500: Allow repeated MSP prepare calls
f7abb4a0f4beab043270148c9ccb58383792ee0a ASoC: ux500: Program the MSP FIFO watermarks
4e811de19f67b7a916c5915f72e02fb0c79e59ca btrfs: scrub: report the failing sector's address, not the stripe base
24a39824bfedb0624f0222764b96aef8beac489c btrfs: fix transaction use-after-free in raid stripe insertion
4dc41b6db41454e6b1127b9d777e75838bd13c87 btrfs: fix the possible bioc_list memory leak during error
ce9a84be17aa335d231810949a8ec23808556b12 btrfs: return proper negative error code for update_raid_extent_item()
e9d6fced69bbec41a4ea6444c39d1f020fcf3735 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a3db416f38d7a87e80994a57e8ae09c4215e2349 btrfs: send: fix lost error return value in will_overwrite_ref()
b93756007118e33b4421438742429cede1b0314e btrfs: do not force reloc root creation during qgroup_account_snapshot()
744203aa4fc01aea1fb2717f675cc0c24d008461 btrfs: zstd: fix lost wakeup when waiting for a workspace
3a16bdf4e5e7a088d2d39eb6219d7595c9b738cf drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
3cc267eb3f1ece768dc24aafed1c78546531a56e ipvs: fix reversed sequence option serialization
99f979987416fe17276c409121ce190e368f7585 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5e5f8c62f3e2288532c166269e82b3c8e7eae7e2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5f1c12263824e64ac10c92f6930ff1d9745dcf8d bpf: reject BPF_PSEUDO_FUNC reference to the main program
239b00d1cb437c1ff1f258a7db0c58ab781c3c77 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4549534fb201b6bc1c640312944d78c669ed13f4 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
921b864c68a921976540ce25e496256905f096b3 net/rds: use wq_has_sleeper() in release_in_xmit()
11177e208a8f21abdff5871c1a1eb09a6fad3f6b net/rds: use clear_bit_unlock() in release_refill()
1bc9a374dd637324f249cef43e5d380704b99687 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d1db42c5928428884bf7c939675a0f2ea7fdf68c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fe21c83a3dfe23aa035082218eb4c394e54d0f96 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
10f7cb5b2c1074ad60dd022d77412c8cfc5a836f net/rds: acquire the fastpath locks in rds_conn_shutdown()
6d8832f4646e507346a4baaf72c969a751198468 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8c8c1b4deabfaf307bc8c76e73dd574ab3019cb4 net: airoha: enable RX_DONE interrupt for RX queue 31
5b30f84b82f7478333607e095e055a34849d3c01 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
85e8256fb41bb8f6d6cdc46e797428a5ddb8d1aa net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
79a4f7e979e1c2dbd07d1b177dabd4973f1e53d2 arm64: trans_pgd: clone only the linear map that exists at runtime
921ba581de46c45a39ce758775b18390769f62a3 erofs: disable LZ4 rolling decompression for now
49e584e7fa05f9dfa7f0e2eb3a6cdc272657c5c2 selftests/alsa: Fix the step check for INTEGER controls
6c1fb75049957613ee1d7134cbef80461d39b5c0 ALSA: caiaq: Fix potential double-free at error path
599680e0188ff89c15111ce3ef69f10b9aa6ef20 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6c8eb23f57387a65dd5dffa6cea0124606098bf9 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
2a0fe8022530498c8c707c41b8213c47086d91f6 bpf: Fix NULL-ptr-deref when showing a void BTF type
8f24c60c6defd5887d1ea2b995b183776b776176 bpf: Fix NULL-ptr-deref in btf_var_show()
33d2b88b6ef094a263b590508431d188c043ee93 bpf: Mark signal tracepoint siginfo arguments as scalar
f3ec16ebcbc568bc688ccdd8ec748a6bcbe93e41 bpf: Reject tail calls directly from callback frames
ebb3c042ff760c0abd56771df2432b584329d8db bpf: Reject resilient lock operations in rbtree callbacks
979946aba1190c6a4529c26452d8c65c2f9f168f bpf: Mark sched_process_wait argument as nullable
c6c5c97fa7aa06dc1b65e7dbee712fa2f4bd5536 nvme: remove stale namespaces by NSID range during scan
662276a773478d1e5da2e7ff1fda11ff7367c9ef nvme-tcp: defer TLS inline send to io_work
475d19afd85ebf8e53f487f55dbbbf3927a3e1d0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fe9d750902af07fdb88143643ab5e6471625f534 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ec7f75731c7d94b973222b06e553262073850d54 ASoC: Intel: avs: Fix unbalanced module reference count
594beb0e56af578e0493e621d2e48330f3f40be1 ASoC: Intel: avs: Allow the topology to carry NHLT data
d0c837d7be22749c0e8cebce22d969d2f37e53c1 ASoC: Intel: avs: Honor NHLT override when setting up a path
fde492dcf57ec7767825e8257d048039b921fdbf ASoC: Intel: avs: Refactor and fix init_config access
3a44fbcdb7c95da4c376a5af44c0418ae4e12c9e net: bcmasp: clear txcb->last before writing each descriptor
6ae1c581801d1ed1084a58f1debd35b81cd5492a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7c59f0f71f7fbcffce69d6c37599240348521f59 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c4eb6f716cdda1b372e2cfdf06ff0ee27bdffcb9 bpf: Only enforce 8 frame call stack limit for all-static stacks
ad5404365bc578ab0a54cab58c89c28549eafa48 bpf: share several utility functions as internal API
6de27b2f1b341c751c1c4469510fa55f208c7e2e bpf: Print breakdown of insns processed by subprogs
b4ff45f6cc520626ffcfcb71e3b95d449cbba691 bpf: Report maximum combined stack depth
79c0ece0aea499010f1257e8b35c4e919429d6fd bpf: Track verifier instruction stats for each subprogram
ee7b292a25d3753748a75aba5335092790fcac26 bpf: Check ancestor frames for rbtree callbacks
e9b46ce37511bc097579c900a4d95ecce7865f78 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
65b38357c427fe83bf405462366746a34c78b881 bpf: Mark faultable stack helpers as sleepable
8369d3323319e6b0a057a57d06ece1399279479d bpf: Reject legacy packet loads from callbacks
910bc2d54e8c28be73f14e24c3a6cfd3140ab536 bpf: Don't predict JMP32 pointer vs zero comparisons
0acbfe3db73523a759feaa130b27ef0b1501ccf9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8f907bfab9cf0aea946ad3faa8c1729c3fa41e78 bpf: Require MEM_PERCPU for percpu kptr stores
b9d16c48efa83f84b113d2893dc3217051814622 bpf: Reject untrusted allocated-object pointers
e66a54edae91696588cda56c430f094051fe129b tracing: Add boot-time backup of persistent ring buffer
944f6e28a91d87bcc7b314a20fe7b290fcea8ead tracing: Fix to avoid creating trace instances with duplicate names
f0d204a67289568418deb4911a3e8c4e81148504 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2a96f9081c2f1e6d064d7e1c8c489e0663302336 nexthop: Initialize extack in remove_nh_grp_entry()
e33f8333ff3a2ea3f2fe58353611401f43205cc7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c57a218eae5a7f8fc65a23fc0df5c40b9a18b301 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7e3438a0c6870b0197f66e23431c7bec9bb5a273 eth: nfp: bound the ntuple rule dump by the caller's buffer size
6e9d84adfc7c5fdd0064e1adf77c1d9aceb360a3 eth: nfp: drop the replaced rule from the list when reprogramming fails
bb99990c1b915654ae4b938aaaafb3dcdfb4d61d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a94a7d3f0699347f090dbf724655ef0ada09d3cd net: bridge: mcast: properly convert mglist to rcu
2b22a4c1f8c852d718730d2d68c34d9370ad9819 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0fe71688a8b506c212a49dd03d9ad856cebc9a36 ionic: use netif_txq_maybe_stop() in ionic_tx()
5fa89a1fc27390b6115fe8e3ceb3c7224fe31733 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0d92c3aba03db2e0707c6673de4b5eced78e1601 dibs: Remove reset of static vars in dibs_init()
6820ad33510bccaabe66ff7ba2a8c12cfd2dd63d dibs: change dibs_class to a const struct
ea748c711148960ba2e86e194c326eb658907b39 dibs: Unregister dibs_class after error
6d848f81888674b5be64c47fffe5ac9e80749c73 s390/ism: folio_put() after error
3066f52c45ca312eaaf4f756428695b8b56ffe8a vxlan: reject dynamic fdb entries that reference a nexthop id
5d84380159c196053ca1fbbf7156ced5300d3804 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eae17f78a0da428cbd37fc5163eadfe27ee1b3f2 net: reject oversized tx_queue_len at netlink parse time
e4ef9590ea2627e156bf364b74557bda6b584a69 pds_core: fix cmd_regs access racing BAR unmap on reset
7d30dec3ab4df0ef39418354e670bed9e39792b6 pds_core: don't release PCI regions for VFs on reset
b3e0c1f2b4c2d73a4008529faca707cc1a567cce powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d726c64d3295dd8968a4abc237f925a3328c1364 powerpc/kexec_file: Use inclusive range checks for excluded memory
c00fe8841dd1865745621f154a545c1bcff4a7c5 net: mctp: i3c: serialize probe with bus removal
be44e4cad132f8a736fb4d6040703b3b7bb51673 net/sched: defer qdisc freeing after failed creation
504e3ff60fe23688281849a3453b99b19acf1d92 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7e82b7d34b1d1639fa64e026ab6b2dbee7d05fb3 net/mlx5e: Fix setting RS FEC after remapping
62ff9577f6109f5c22c87cde46617d72f0e11e90 net/mlx5: LAG, use local tracker to update active ports
00dd2b0f41de48d04c7740685e0c169a3f288cb0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8abc1080fa0d1a8c7d0aaba0819410fff593ce4b net/mlx5e: Fix use-after-free race in sample_restore_put()
7a6453b9c3f53ef7d24b24388966ad06bd21a818 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7e049e87e338ddb208bb9de8fd43381394d5ea74 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0db5eb76689ac42b9e5a6ad00eb558ef5f1c1464 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b01391a1035aea0cc3235ba2deae36a422a9aa46 net/sched: fq_pie: clamp quantum in change path
c5b92f4a48741e0f8a980c5790c8a8d7748c21bb net/sched: sfq: clamp quantum in change path
3a668186822fe5925408166779b69ca4db62e156 net/sched: hhf: clamp quantum in change and init paths
53de024937df3e88e7e67f23a9ca440482345b34 net/sched: dualpi2: clamp psched_mtu at all call sites
4adaf5934ff3ec16d31f01aa6d3fa57521a5d3da net/sched: pie: clamp psched_mtu in pie_drop_early
105927f9d793d0e54b74ea87fe092b4d7b6b05d4 net/sched: drr: clamp quantum in change class
d258ad3d269ac168a7a18d7c4a1cccc19f1ba470 net/sched: ets: clamp quantum in parse and fallback paths
a3409eba5a7343a8596ab0e19dcf7d193099861b net: macb: rename bp->sgmii_phy field to bp->phy
4dc26d3009f8a3b76210ae21df9d6435d8d0c0b2 net: macb: fix NULL pointer dereference on unbind with fixed-link
ecafcb15bbf92c863a8d1cff51d05562de952716 bpf: Reject non-scalar bpf_loop iteration counts
d3aed0201f2d75db4ea27d9d7f55924ee9a0a5cd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c92d813f030f4426e966908cf81600d0c4d58438 iommu/riscv: Add command queue lock
ed6caea5be121f1c6d894bb87c8c6d679515686f iommu/riscv: Disable SADE
1e8b03d33f750912ab6ed94a7238e5ffccfe2f27 iommu/amd: Add NUMA node affinity for IOMMU log buffers
39d7955338712ec52a0f3c9bc3521257a84d2824 iommu/amd: Do not reallocate GA log buffers on resume
700104a420b3fe807897fedb2aec00ae2650d24b iommu/amd: Fix premature break in init_iommu_one() again
bb1b1e7a7a2e30655eafc18d51732902c8325526 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ed3382f3d8929a2a645943e96583ed89a7b033ef Documentation/hwmon: Document hwmon_notify_event()
ada9e2b7638a88e369081c07066949901db77edd hwmon: Fix potential UAF in pec_store
e44182fd0e1febf854f697c514ff29188f2e3164 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
37e8873e9d90a47e775517c2f0055c2bd5bedd46 hwmon: (ina2xx) Rely on subsystem locking
5c31f246736cd642c420e76632d8687509c8ad66 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
73333b51ec7d48e193d3b839aad64521a6e549fa hwmon: (ina2xx) Replace masks with enum in alert functions
1fdefa2b5e5902ef15dae1806ccd7b0850e2c434 hwmon: (ina2xx) Decouple in0 and curr1 alarms
edf02dbf808ebff1ce284936ee3b52e183cc4f52 Documentation: hwmon: replace full-width colon by a standard ASCII colon
87c0b9ae3e762b8deb7c6244510248d1b7b4c047 hwmon: (sht4x) Rely on subsystem locking
2c4cbf399e54a8032a445acd5af27b898ef82722 hwmon: (sht4x) Fix return value from heater_enable_store()
b0e0f954d075051a0acd48eb74a657c6b545c9f6 ASoC: bcm: bcm63xx: Publish the OF module aliases
b3f1fec8215ad2cb23e2854d9a96950820c19dac ASoC: Intel: SST: Publish the PCI module aliases
2aa1b2ec8e8b3dbe6f5668422f79a1f1719e89a3 netfilter: nfnetlink_log: cope with concurrent instance destruction
fda9d4c895b41e07cc3916b300f5863b17ce6a87 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
64dcab5898cc2d827d52b3a14f2daae32f34d20b ASoC: mt6351: Publish the OF module alias
f4fe062e8f2d32cd1ebb4fff73b7003024b962ef irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4c02872753035920b56434fdae7149d90ef2a3ba virtio: fix use-after-free in unregister_virtio_device()
72f209b8fd2adb3718986f93e86dcaf4d7f4bac2 virtio_console: do not free control-out buffers on remove
8c5c1e09433532b1ba415c97a05029ade905667a vhost/vdpa: reject VRING_NUM larger than device max
a3e25afbf4c10f10e324c837818b5cfbd3396533 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bbb12f851c075310dbdabf99d76d50c6d0016a47 vhost-vdpa: protect config_ctx from being freed under the config callback
81eda3aa3d010f2c29f27af33b939499328a2884 vdpa_sim_blk: reject out-of-range sector starts
319863605eca5fa652e7cb19a8ef9d1213640a2c vdpa_sim_net: check TX pull result before RX copy
1a48f37afae2bde622e936a05b03c7627de79ecd virtio-pci: return IRQ_HANDLED after non-zero ISR
11b3ee905f5d6fe9d2b5f3beaa4a84e9c1f1dae2 virtio_input: reset device if input_register_device() fails
1e03f21c3b653ccb0a87c0280bea64df5c7a550c virtio_input: stop callbacks before unregistering input device
07beddcd92fedea39e1502320fbede611b0748c0 af_unix: Update last skb marker in manage_oob().
89f0ce860641734ea38a62383ef5ff0a402c1b3a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
73b78ed44f7e38d5396b5b8cb1064ad106a470e9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
990ecf13618f24a727ec967b8f05a3bce720aea5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b6337b8bd2d3dcc6123f491186aaaef8d76db94e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1f612e9a0dd9885948fe7e4db7ba95035d35c0db net: ethernet: cortina: Fix budget accounting
8fdfd2faaa5583998ae2779f535a8352908afaf9 net: ethernet: cortina: Finish RX updates before NAPI completion
392e103279cbf83a71c2d2de67e489c57322a410 net: ethernet: cortina: Count dropped frames as NAPI work
f4921af04fd29028c166a8e99754a16edb5d0f59 net: ethernet: cortina: No mapping is a dropped rx
86626a860bc6fc3a7a7ac3fe6f0124028b967b23 net: ethernet: cortina: Count RX drops once per frame
0f0111c4619ac578dbd28044026db09f86f5875a net: ethernet: cortina: Count RX descriptors for freeq refill
2cdf4ccaf69ad558bcaf9ade899b2ff357a220ba drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6593d2f60ea017e202f68f15c9590fc04e497b65 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7ff0bd833f9c3a9b627d667f99a8bce56c123083 ALSA: hda: Report a change when only the channel status bytes move
90d8d689ad26a0410a303b67d1adad9759d8ae18 idpf: account for VLAN header when parsing RSC packet header
77fe32d2e385071ecfa2fd17da574ffe0f022c33 ice: add missing xa_destroy for sched_node_ids
41a5dbed06830f136e86629fc2a3b98d4eb65a22 eth: ice: don't dereference pointers from TP_printk()
b76d0f3bc771d7ac6bdb6fc57b3fbb4afe27ef6a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e265c67cb4c4c5b9f7d2afb67839e60963d781a9 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1174509ce93aa67f15444b68ae93857f5f8df693 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bdcce46afb28a3685337c9d8d192e3477f91ce52 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fe6ee029ada26f49a967c45bf0292c6328f982a4 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c9e969863091bfa2d7aa75f85c45c0a40da453bd Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
79af4b0e501c1d7a018a40d4234d062bf2cc2ddd Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
36b2ceec5a724b6b70bab4deeb5c3134836d8b23 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6d77397ffde3afc7b4c4ffff8f5ed88c6ae425de ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
22d3ddd5007799e1473e3e159c5084fd6c603548 net: macb: destroy the phylink instance on the probe error path
ba84b55491a1ea584fd1d8073d2cfdb7c0032f9e net: macb: put the "mdio" child node reference on success
94a704b11bc3f45e7a8e83a1c08d1237d377aef8 mptcp: remove unneeded READ_ONCE() annotation
d77d437f1e74a34ff90b08d8595fd0d8e82e6f52 watchdog: fix hrtimer start when pretimeout is zero
d2b87980674b728925b6b2bc7acc952b82b1d13b watchdog: msc313e: Avoid division by zero
2620615b50f6aa2e67048f36fbc29c33de12f458 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cfc6d4d5ca32e7ca3bc7c0b049393b7ee504eef2 watchdog: msc313e: Enable clock before accessing hardware registers
98fa8f6244dee7e862b4c5e2124fe1f430219e16 watchdog: msc313e: Fix spurious reset on suspend
888598011df33a1d0e61136f2613818110b26c78 watchdog: msc313e: Fix undefined behavior
3723d416f29ebefac6c30638d0b93e69de613f32 watchdog: msc313e: Sync timeout value if WDT was running at boot
8d0f91d6de87a3e4282fb6cbc44d4a2c10e1e5d7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
bbe9ccae8ef4dd6252218526191a18360d72e8d4 net/micrel: Fix typos in micrel driver code comments
a81b741bd195b8b3abefba6eac494c2b09bc998d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
01496e2e4c29575f47c1e1f60f602a08e053a650 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6f261066db6336ec9d6ade3bbf00b62c5731b9f1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
64002d95b9f54537f3356ce06ef117f66df5c9a8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7b5c50124cf4deafc9fe5c574d2e1d4538aa7a75 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f1dfa7f9a8c66b2f5af32005ded52aabc7e8b8b7 hwmon: (nct6694) do not expose enable on DTIN temperature channels
42ac783e89b941facfaa35eb5e628f0cc74e8e1d octeontx2-pf: reset HTB scheduler topology before freeing queues
7afc9e4019d583579ab34f7747bfb84a94e70998 vxlan: initialize _md in vxlan_xmit_one()
b89f57ea3ef27ec3ccc7296993a7637a276ee4f5 ppp_synctty: ensure a writeable skb header
d5e74f30b7d914e973b68884d9ef3235b2de7827 net: stmmac: initialize ptp_lock at probe time
f35df21fb35c62de0498b91f1def023e7fdf4e51 devlink: Refactor resource functions to be generic
eacfa208fe4f434e450372807b989a714334bac8 devlink: Add port-level resource registration infrastructure
7080fd4aa1800b1d485213ba58877dfa0e3cd46c net/mlx5: Register SF resource on PF port representor
d14ebb8c2639baf32cf39a9fba4cf611bec8d754 net/mlx5e: Move representor vnic reporter to eswitch devlink port
2c3478f0edd7e2f119d8248c312b8325c85805b0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f6e4330ec920e3dfbef835a7042384982170359a perf/core: Allow list_del during perf_event_overflow()
e1f91698cbccc3e85d58afe8818140f6134d535a perf/x86/intel/ds: Factor out PEBS group processing code to functions
fe0d455fdb720fe84861a8dd780a3fd64270e3d2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
029e3f3fa22d1dd1620834f0d9d9266510cc7021 perf/x86/intel: Prevent drain_pebs() reentry
115d907f3c60eba11dbf24ac3e915ccc90c91d75 sched/eevdf: Fix augmented max_slice
4cbf898977f069da801aa89d483c09143b62186b sched/eevdf: Fix rb augmented with multi fields
b3f18c1fb1de4ea23870e4cb79546171be66fe04 sched: Account cgroup CPU time to the execution context
50c506d7cf42e81d4ff09ab7bae1724eb2555b8f sched/core: Call wq_worker_tick() for the execution context
1aa16ed3e39cb3c304c4b8cef3f8757c13de90e1 net/sched: cls_route: free emptied bucket on filter move
92d7e56e57aadb0e22d438630fc7316e5b672df7 net/sched: cls_route: Reject handle aliasing
35f60c10ea224a8744caae912eb279dfe5e119d3 net/sched: cls_route: Fix in-place replace
d74a3c52c3b4692691bb32978ce2fa0a8d6ed1a7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
005de511b4469f5dee4860324e1bf9f7994918a1 net: sun4i-emac: fix missing of_node_put() for phy_node
8c7eb7dbcca4db66cffe66dd254227d84d2f07ab net: hinic: fix mailbox segment buffer overflow
8904313dee47e7419d701fd9cd0b0a89336d7bf7 net: dsa: mt7530: add EN7528 support
ebe72bffae8eb48be2b46be94b49e62edb663bf5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
af8a2c13d64ee9b80a35098b82de2c9130bdce9c net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
3423f775c70b8f520630be653129f2441149c78c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
779cde9336c602efc83bc90ef598021e4aa0eada net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4eacf7d597ef6b9d85a07ce7139b51f9910272e8 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c8efdaa40bb60d6d0dee51ef72c3660c6022b45d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a356a78dbd76cd840e9d5f83ad7f41d7deb6d520 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fed2449bde70e227d40ebfc9a8072a880f8f1cfe net: phy: dp83867: handle the active-high LED polarity mode
cabec8a4e154199caeccc5783ffd9e57215802ce net: mana: restore the XDP program pointer when pre-allocation fails
33f601475383777c071d9e4cb8b82359118e080e net/rds: fix tcp stream corruption with large pages
685b11ed955e6b7aee41b153d989cfb101d1514a net: stmmac: fix TSO support when some channels have TBS available
94a6bb03e746e1042d8ea176ad833c363251ef2c net: stmmac: add stmmac_tso_header_size()
37d7cb867c708888a437f0055090aa9501df90ef net: stmmac: add TSO check for header length
23321f8827d46b0e214b212118f986920ff52060 net: stmmac: fix TX descriptor availability check for TSO traffic
229d7489245d7cf3c7bd2b5a59820bec6afc5bb6 net: hsr: enable promiscuous mode on interlink port with fwd offload
eb4707b6fca539ef3dd773a00c7171df728281eb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
72850de38f370959267784a0befc1d223421d2bd sunvdc: unmap LDC cookies when the descriptor send fails
5a774306d1f1530a50da297f9225015033552f02 erofs: add missing buf->off in erofs_bread()
64787b0c1513c4d0a70f795f5d5145196d82aaea scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
101af9ede1ea6870e237fd928a5364f2e609d4ea scripts/mksysmap: fix escape of '$' in the __pi_ pattern
205d0464f6431971de4c3f80db935fcb101c0a36 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f50366f48b522ac52cca46ae625bf9431c9b6e6a ksmbd: prevent out-of-bounds reads in share config responses
9b31ff685f1ac5e819a3637cd08166a12f06ddf7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
6d71e1ed528d793057f1533f13c657882806e6c3 powerpc/ps3: Fix repository.c build failure
fb89e7b93a44bd24a2ef4951d5d1de386c272913 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
876ad9dc9e916f121ed1a21a49008856be68260b powerpc: pci-ioda: Fix the stale irq chip reference
e3c11bfc959bb3a6244e23431355eb859729a80e x86/amd_node: Avoid divide by zero on virtualized systems
6169532ce43ae651138ff00ac764f4aa2297049f x86/amd_node: Fix potential NULL pointer dereference
7d12f33a883744b6abd453de1d6556c8bff4629b crypto: x86/aria - add missing vzeroupper in AVX2 code
a3034ae49bfa8b8ba7a3ea3fcf0796a4c4e067cc crypto: x86/aria - add missing vzeroupper in AVX-512 code
e457f4a50ec8ec7f5d65f89280196d222bb45b3a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4a6e120a2edff8adcb8256ad6831da6bd13befd4 x86/mm: Fix user-space data loss with MADV_FREE and THP
c25c4dedd83c4f26301f6a8a89703bde5427de24 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ce53e2779b254d352228fbec804845c54dd189fb x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
4a38adbc9f3e0210c9fc1b1c40845698ead5780d x86/alternatives: Exclude text poking against change_page_attr()
a0c55bfa96e3aecf87da453de34082f1aef423cd ipv6: fix fib6 walker UAF on seq stop
285820c37780c6c4341b9633aea43401c38539e8 reboot: fix cad_pid use-after-free race
3d7d24f5c2c0d2939368a3697ff44dea07cba87f tracing: Fix memory corruption from the histogram stacktrace modifier
8037997b23d28a14064885ef899d2ae40d575e1c tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
22920467c4c52c1aaea1ea13ee929086126a8cea tracing: Fix memory corruption from a "STACKTRACE" histogram key
4e14c8eb7a821fae8838743c9776ad2439dac758 rust: allow `clippy::as_underscore` in the generated bindings
741db798fc8ecd3f00ee44619c4b6085447932e6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
884ab859f3f42f6044b0ecdd940b786048b39808 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
e0405fc8ea83b2752b02b0ea1b3a7d0c14b4e81f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0ac70e23b54baa784b71a9aaf9c31ced107d0761 ALSA: us122l: Prevent write upgrades for read mappings
b4c11eb2743849beb7fbd838a685448bfb6bf085 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3a9db07ca21afba513bcd3f8d6a1f29be087eb77 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a8e5053cfeb4d2d8ab3493eb992dbfcc3c121edb Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e203ed242ebe789682bebb6b2dd57e8fb6a47c07 dm/amdgpu: fix malformed link_settings debugfs output
a087bc8d52fb4f1d78056cf553ac5e75fb488033 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8903a347ef79f8119bf708eaa38d19f2edc4d98d watchdog: sunxi_wdt: preserve boot-enabled watchdog
a119532d1e58170a2677195372fe4f5078cb5acc virtio_mmio: disable IRQ wake before free_irq
0421029c9473bb388e1e683b7ae31d8345d99964 ufs: create the root dentry after loading cylinder metadata
bf69e95d9ccbff19ae7487f2d04640bcc12a81bd ufs: validate cylinder group metadata before caching it
2cf26a6b54700927ac26016d2c9a80ace25f17b8 tunnels: Drop stale dst when building an ICMP error for PMTUD
0b1bb03840dc8ce359799097e3434f4f02413ad5 tick/broadcast: Plug clockevents replacement race
23bce952e96142926e88c60d1d48e06ece7d16f9 tools/bootconfig: Fix integer overflow and truncation in size checks
e8827ad26b07676018ef8370bc1f2b14d6fe2f32 tracing/user_events: Don't destroy fields when event removal fails
fae5cc21e955cd1db0eaf7c48bdfb35523d1816a tracing: Free histogram the var ref when its initialization fails
20c1ea6d2edccf4bf3bf195158f99fb123dd7051 tracing: Free histogram var refs regardless of how often they are referenced
5b430fd2bb0e50638aaa29563174b032e65e59f2 tracing: Free histogram the field rejected for a bad modifier
e5b5901f1a0f72115df16dbf26e881092dfaa6a7 tracing: Let histogram values keep the percent and graph modifiers
4522243a93f4821669eee405dd54790318a78a58 tracing: Keep the entry count when the histogram stats allocation fails
5c73c6258551ae99bf9a506d21260d742f3e2abf accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5e292c34d0cab17ad791d365f30a847a264ec2c8 accel/ivpu: Validate firmware log buffer metadata
d124c585da8a7d80d5f56314a43cac7d4374714b accel/ivpu: Limit firmware log name prints to field size
72b0bb5b6653e44b48a98c232961db1693d7d51a ASoC: sprd: validate compress buffer sizes against fixed allocations
ea259fdc44809a744f2e88608516e334d8a247fe ASoC: sti: initialize IRQ lock before requesting IRQ
d0327d7edb113109bd1e8fc02ce0bb36bc81e738 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ebfbcf2508918415bb6feb28d1c1eccd7662faf2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
974a9c839584c02c18c6f7f50ba0f3484f36c8f5 cpufreq: zero-initialize policy cpumask before sysfs publication
827cb8b75db942a96bf2cb8d98e8143750e460ac cpufreq: initialize policy rwsem before sysfs publication
7d292870a371d21bf4ee467e52b721d41e297323 exec: do_close_on_exec() before taking exec_update_lock
aef7b1dfc67ceed767926c30a9edd690b72dcbbf fs: don't return -EINVAL for successful nested thaw
bca7f8aef2e2ba9a2a490ff1ea703bac73addb7b function_graph: Use the saved entry's size when reprinting it
8ba6aa62148f242e5167822ef45ac48b5cb096f1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4e279aa3caaaf7cf84921946bd7a88a6f9170051 drm/drm_exec: fix up contended obj when num_objects is 0
6a0341c911231edfadc31c116135d294d043976d drm/i915: Fix memory leak in query_perf_config_list()
862491aeb25f1f2c9b51b6fd1ebe77b566874e8c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
79a79a72318a3523d6d364305c14288ecde80364 drm/sched: Create a fake device for KUnit tests
4545ebeaf23089797890de349cb45ba636b7e029 io_uring/net: let io_recv_buf_select return the length of the buffer region
75c654e3cdfaa639f5a084c64e32faeab8e62ff2 io_uring/net: don't overconsume buffers when using MSG_TRUNC
1f84c34fa15c1d0f80f84eb145fa4f040975ae07 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
44efb109e85fdaa149da1cf8dc255d8cca103a3c ring-buffer: Check resize_disabled before publishing the new subbuf order
e17747985cbe66e45af90d18df24fbec160df534 net/sched: act_api: release all action references on NEWACTION failure
41a4e21bb71572025b67b89d4816e70d7d1114af net: bridge: use option bits for CFM/MRP frame handlers
794f511b9b41b8d05159ff69aca193563a34ce0b net: dsa: tag_brcm: legacy FCS: request needed tailroom
3048358d6669d8da0b5afacbb45e8aeea533430c net: hso: fix TIOCMIWAIT race
7ab9af5c6fbde3c3a0901f383444f687f7a443aa net: mana: Reserve extra CQ slot for the fence completion CQE
47b2bf79cbb345fd54e4d05af6d7ef3dd483d7e0 net: mpls: clear inner_protocol when the last label is popped
71a637ac47fc5254a5819bf77d4b25624b0b485a net: openvswitch: fix use-after-free of the flow table mask array
e3309d5813ff6db1d39a32d96a9a458fee710ec2 net: phy: dp83td510: handle the active-high LED polarity mode
ee592394503867ee96e9b34a300fc01ed750bde3 netfs: Fix uninitialized return value in netfs_unbuffered_write()
1b87efff893b0a09420639fc6c8ae9f0e67d365f netfilter: nf_log: unregister loggers before per-net teardown
6e9585fca52cc3c92dfef090609a32c2c8f41962 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
99169dfdd94129ee52d14549bc2c01115d6d1189 vdpa: ifcvf: Put device on unsupported feature error
cfbb56adc859153619e5a584aacfae7395d1e0f2 vdpa: solidrun: Free IRQs after request failure
e7d3e24f1d82cf07f8218c03d0e213b49f9e9ebf scripts/sorttable: Mark long_size as __maybe_unused
6f4015aa11a654653e62282c17a93ff634582d23 fs: autofs: fix memory leak in autofs_fill_super()
7ee8eefc473ba0ed56aefc1c669d6dee85726f86 erofs: preserve LZMA decoders on resize failure
d9fa521f627a671415a97b8a4ca4173682f70ec3 fbdev: vfb: defer cleanup until the last reference
dcee490030bcb33e7ac24ab06225b8576d9c1c30 inet: frags: invalidate queues before flushing them
9c9d24c86dd5b9db54d7f23dff2674311d54d556 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
269ab3001a675a728260c3f31e1d9c0ab0083cdb ieee802154: cc2520: fix FIFOP work use-after-free
096912ce18d449e91058afdabea36532701af619 ieee802154: hwsim: serialize pib updates to fix double-free
41d896a3fe41bac3ff3b45594ea032e380ec8874 ipv4: fib: bound automatic table ID allocation
c1811352ee53aa363abc7f81e9f5d6428d0a4d4a ipv6: flowlabel: cap duplicate leases per socket
fbddbc8ab3559a1bdf4cdf774f7f3c8c1acc78d5 ipvs: reject invalid states in connection template sync records
638c8bb27d4be4ff70494b098f22941be3343cc4 mac802154: fix use-after-free of sdata via queued RX frames
117e8788afd462157ec08743a9637d92c9ae1abf KVM: PPC: Book3S HV: Set irqfd->producer only on success
d99b60a8cebfec6830e1709635af2a8bf4ea0908 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
82218dc1c974a1ef3157987eaa1e3be1f4bca5e8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c3127b8d5e98b15c09b7ccc6c9f9f37950f930c2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c82fcee828acdca139a5d43ef7754d869c1e0d84 s390/crypto: Fix use of mutex in atomic context
60d0d19cbb540e8a1dcfaf8c99552ed18ca2df88 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
13ba1bd3ee46d8c6b1c21aeefd5022601c86b539 s390/crypto: Fix missing cra_flags in paes_s390
6fb195b848efa1b10b422408b0032528786067f2 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
6db1606bf8113804cdccbe49764a6eadfded4607 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7fdc3db0703c5ac4359c3f0794cb2bc29ce2c446 s390/crypto: Fix wrong return code to engine in asynch callbacks
422a8abe0795c58c13a8736af5356c5167655d3e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3b6e63623e042eb1b98b6235ed52577d030a6802 perf: RISC-V: store available counter mask as bitmap
6192f8640e2df5152de156b66b105c1dff5cc00c perf: RISC-V: use BIT_ULL for u64 overflow masks
acc5c05a6d466c354cf651cc36053cd40b7b3b8a afs: Fix missing kunmap in afs_dir_search_bucket()
d3b66300686c2ad6bd964903f62df76174585a57 afs: Fix double-unmap of directory block
cc450e1a420a7df5c75a39c468723cbc31c8c9fe afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9510b874d1dabc493dd1e60f16663a820737f21e afs: Clear stale peer app data after address list changes
d1b4916cc793c41ecdf6e6ae317265b9a7eca3ba hwmon: (applesmc) fix key backlight workqueue leak on register failure
3444a1f120d8898b2f3d322e73049a95a85c3cd6 hwmon: (chipcap2) fix channels in humidity alarm notifications
bd598907ed7efb00e07646142e889bd742627a64 hwmon: (gpio-fan) Fix use-after-free in alarm work
6cdad9554f349b12e53ba7b0c269901b631d2ff9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
da6571b21591b2b67df3198692d58878b2aa6ea2 media: hevc: add bounded tile-count helpers
db4f2bbf3e208e4118bf56fab906c0029e551ff5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9f4c87fcc5761fef52496ffad4d20e82a4244034 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
eb1f6c81305a104846f03dfe504f78be27f92336 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ca2aec2737b6ef4cca63879f498563df45c74778 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d3060e3df2805b0ca7492eae1a753be4717a6bc7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0e94405b7f9d6c168fdea8233267f705bb6c1970 media: v4l2-ctrls: validate HEVC tile counts
3ba488d84a7f6467042f204adbb20ca56e0c1748 media: v4l2-ctrls: validate AV1 tile counts
b6a805d8f89cb0b824ed19ce5bd5c7f5d0b15dcb bnxt_en: Only restore LRO if the device supports TPA
6480a0c9332a25e46281e1e1c2f06b820dcb9b5f bnxt_en: Don't free the live ring's TPA state on queue restart failure
2369b986ea79fac34b3d9d5d1ca9d3bf55648281 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ef41b6c9e4951cbbf240af65beb5d4d2840ab5c4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0f7214c2c2348032a948a1b40ca8a06112a22b86 mptcp: options: handle MPC data + csum reqd + no csum
9e9d09be68d2383672dd6544b41db0d7cf9002dd mptcp: subflow: no need to copy thmac during ulp_clone
1232b58b64b2395016ce69beb6cbdcc2f30559fc mptcp: syncookies: remember the request backup flag
99154786bc5efae0775f413c43bcc0b0257c7448 selftests: mptcp: fix an UAF in mptcp_connect.c
7f4416cfb8c4a3972412a65e32334a8843eefa31 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4e31e0f90e41c240383021852fcfe083cd0dd1c2 mptcp: pm: userspace: fix address ID overflow
ee1699d44b0b2be330dc1f5195fac42f54764058 smb: client: reject userspace cifs.idmap descriptions
6bf81554ce13acfd4cc3eb1595bcf77cdc56d67e smb: client: reject short READ responses in CIFSSMBRead()
426e5c5d88635280ecaded81f5d9ba134f2f12ed smb: client: pin DFS superblock in iterator callback
b67b21124d721d07b95b73c812d0db4cf7310cc3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7026c9eea078c15a3f8c651f36d64a54170026d9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
66fc5f725b29dffd9f10fdec23b86287a9e089ae smb: client: fix file type corruption in posix_reparse_to_fattr()
8dbac7290e25f95e29655fa4ff0f40927a5a6588 smb: client: fix file type corruption in wsl_to_fattr()
791dfc5dd91cba9bddbd7848684f1e319bb361a9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5144c704bfa2bbba179cbf76b5a2cebe12d48b28 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a59dc72a12bc99d61b9cbca32bdab611e29dc7f3 smb: client: fix heap overflow in DACL owner/group rewrite
239b7dd29e5af81f51a74a0b06265eeee912fc66 xfs: use the rtgroup extent count to find rtrefcount gaps
b93772109dc68387ca2716b67a9265bfb576d457 xfs: truncate quota file correctly when repairing quota file
eb8e1d39633910385a1b9ebf019b105a1144f9c5 xfs: strengthen the "is cow staging" helpers in scrub
15722ff9723361607032b10b861d11f4e28096cc xfs: snapshot scrub stats when rendering them
3b9832e624b4c0f3e02a367218352b3a2b215d34 xfs: snapshot old AGFL before rewriting it
d4316e741de1db4c0be5c6b27eaca19c5a2898f6 xfs: signal inode btree xref error if get_rec returns an error
a5fb65d1f7f999ea487c872095efca67cfaccf16 xfs: reset parent pointer args before each dir tree unlink repair
59f66ed146bab0aa0ee6960465fcbbaed989b599 xfs: report nonexistent parents as a filesystem corruption
8749fe03950a4afb7be52edcfe0a6f7814a735cf xfs: report healthy filesystem events in scrub stats
031c69fe67c49caa92b07a28f21f5e2a52def059 xfs: release alleged child inode on metapath unlink error
332ab5b14d495481f0b04c3ff854e3c05623d88d xfs: preserve owner on in-memory btree creation
b3936ed05e2ecf0b10051bc9678f86f9a0d856ac xfs: make the rtsummary repair fix the file size too
1945ed85db4f122c3a96b6b4166b906c81cb16fc xfs: log the tempip after we convert it to extents format
6e1475a837b6ff2f76c8c1c6962249d94a28a060 xfs: initialise error in xfs_defer_finish_one()
4338973210aa90a7e41c454709435a372d23c413 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3816a83808e738e471fe9aaf083233869ead6596 xfs: fix unit conversions in per_binval computation
7491130758657f783a0e85ec07a9701000775435 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
cc971758f4385e737b9fc8b1509b9c531f7a7661 xfs: fix short ifork reaping computation in xreap_bmapi_binval
c3925ce371b1a329f63f3b6a7a5583cfba292e47 xfs: fix rtrmap cross-referencing elision logic
3f6401cb3f63bf2c4f16f208ebf523aea73e6bc3 xfs: fix rtrefcount btree block counting in scrub
2060cd420f7bf903692f37c767682445985fedab xfs: fix replaying dirent removals into the temporary directory
caffe3985e9983eb53af5ddef48c8651c7cb5c29 xfs: fix reclaimed page accounting in xfs_buf_free
80977a814cb010e32f56f3d9262dd6e4e4375f32 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
3b390210d07e4455b13909ff6d3dc2559be4e6ae xfs: fix name string recording in slowpath pptr tracepoints
66458636c0b393ce32af5d162762bf83ac39de91 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
456a74150b8294ee79a2b8e0519479f01216ba4d xfs: fix bnobt repair space reservation disposal failure
6b54c6fffe68592c8e826064ed1a33edcce1138d xfs: fix backwards skipping logic in xrep_quota_block
078089874e61ab9274047c96974e857fd67c11bc xfs: fix backwards mergeability logic in refcount scrubber
ff9ccaf359626441763e1c845f76c9f8c3814384 xfs: don't spin forever on zero-length dirents when salvaging them
93af2abbafbbb87d1e5106fa09972c45382e5a12 xfs: don't modify file attributes or poke fsnotify for dry runs
f69db5ae89a97c9be13224a314cf9f2d574799f3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9bf35b06fe6e87679a66ed05aace6d060ee45912 xfs: don't leak dqacct if rhashtable insertion fails
4ad0febe8adc25d564336142ce8dc3a9391e4d9c xfs: destroy seen inode bitmap when we fail to add a dirpath
e3d2b92dcdf09ffa13de450a2f6903973889247f xfs: cross-reference the rtgroup superblock extent, not block
d795d4041dfe3ffd07a1945c09831700a4d0b4ba xfs: count escaped corruption errors in scrub stats
8151f3608b2fbb4bedf57c8e8bd2895a86782f93 xfs: compute dquot checksum after resetting dd_lsn in repair
f2f6a9936cc0e71205693d0966d40f1fc2d49bde xfs: bail out on bitmap errors in xrep_agfl_fill
e9c376b104783e4f1b15c8072a203f8d161db4ed xfs: advance the findparent inode scan cursor while holding ILOCK
c1dc17a44172365da069e5a581377c1f96073093 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
57cc4e988d3b40cb5945bac3cc5c05eb5ff442fb xfs: actually check internal-rtdev fields in the superblock
3513995f24222a3ac80d49068e89d18d2e5ec7ed smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
85ff45f43a85a68bff8df0b6d1cae3224c3fa678 hwmon: (sht4x) Add missing locks
f185af587a04ef540bc90d6be94ca48822e7b65d ksmbd: don't hold ci->m_lock while waiting for a lease break ack
de8247f112fdb94f207143c248312de3598353a8 crypto: ccp - Fix possible deadlock in SEV init failure path
f5d076001c859be4b35b512c6eb138e807f6f93e Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
420af1e211143f4698a9c911f8237bceff8149d2 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
d2b2ebce8f25922730dc263d411d46cdee94687b Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
098346dd8803007bbf83b6848b2bda4eef2acaf5 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
dbd0da4e98d9bfcb884db1a466f657be7753a207 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5cfa793ec6a920fadd244a56ba1c59d77363013f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
05d087d6c2450f3a0770e0bf7eaf28a8ff29c8e9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6ce593da4a4fff1e1f1b188ef20ab18258ccd5a7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
665dd6e39f23a6ca3814d90382936183adb685f4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
774546fd209dbbfddab4ffe68e29ea34ce6f14cc Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d159ce97c97c3582bbfda8373de81dc7fcbfddb9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
90c13b8d8cad4aad6dd65472e3a96d9aaf55779d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ebbbba6ae05396aa9e22cf815dc3298fde9db8bb Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
6a71fae6dfba64e48fc4f7002777c51cd2ddb6e4 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
26328ca8e260cc1d4bdd139de07476cd3b3d8943 xdrgen: Fix union declarations
118178d2252483f020dedcf795c9a86cbe4d30da usb: xusbatm: don't rely on id table pointer arithmetic
42ffc23fc306a337f74f4f0eae8d605fe8f2bc91 wifi: ath9k_htc: don't store usb_device_id
33ae64351b37f73f1e4ac3cbfce45df0b7a93756 usb: usbtmc: don't store usb_device_id
337396ee21fd289f0008dfd5da551ca69a655e62 usb: serial: spcp8x5: don't store usb_device_id
824251922d4f35b6dd30b70dc745e97f920b95e1 media: as102: do not rely on id table address comparison
3ee479235c19729921ab7243b716a4c8adff27a0 net: usb: pegasus: don't rely on id table pointer arithmetic
829206a8626aa756900e3899756db4abdf129f8a i2c: smbus: reject oversized block transfers in the common path
085f1cc0a728055d68d446e915362007683c8e67 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bf11daa9fd5c8a3630693444701088290e256517 media: chips-media: wave5: Add timeout while stop_streaming
00614bba66320dca156d77888f0c7b3432eab142 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d37eaee7fe1f9a0629ba7864161f21acd7274d81 media: iris: turn platform data into constants
c7c8563a13983553fdbab6c632fef8461405b397 media: remove conditional return with no effect
b707426ad66c5cbf4bad61bdeb72d0a29ab48e6f media: qcom: iris: fix runtime PM reference leaks
24c423dd15fe004a5f77404a3c8c833c77fea87e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e93d17174d2ea5d24e26a233b4bbd1adda28fbc7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0036d0cc3ce49569dcf0790fb1d84d03e744d9d9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ca1c2bc169ca45a3239aab6674fecf30c0687e43 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
53784b0b24d87139c43c88c3aeebd28bff7816a8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
285a7b7534a472950f0d8f050426be24b680e141 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
88ef23d4f5fb4ec36a96cdde3653adc0d74fd9c9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f2866b1625847dbb6d657404b2a96954b891ca19 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d38c6718764d77233370b7eb406d297be9ee2ca3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b82ec21c127e207dcbf5eab0b5259e30aaa6a1e8 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b44a2f5618f54175774b2af29b53c570f741a66d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c42bd9c5d86a2723750c6f3552b3535d02bc022e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
79ca80064b9ec100b178e89751b817b16a23cff3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2f74a5fa7a244f0c66a0b3d75fa91b563fce45d7 f2fs: validate MOVE_RANGE destination size
e347ede83f29221de7e00c3aece8ce9e381fe1bd f2fs: limit recovery filename logging to stored length
46d08fedcd86a3d08efd065cd06bffa6c78bc9cb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0215d722885d9a342d80e2cee4d037c0e3a5435b f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
4d2d34908ce959c694b63ff2bb097af74b35ab2d f2fs: accurately adjust free_sections during free_segment_range
9c5fe08d9cb22d8d1aaf91339ad936af5721627a fou: Fix use-after-free in fou_create()
0b1cfda63ffebd57aba4acfca726486fdf5d465f Revert: "f2fs: check in-memory block bitmap"
1325de1627e92b1f8bdd49391bc75d10b181c790 f2fs: reject setattr size changes on large folio files
4ad81bff7654b6e540254c7036ad35eb155b0e9a drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d15cb330bff08c3784acbbde473ba4af574f53e5 drm/amdgpu: add a helper to calculate ring distance
3b0d6733c87e786b5ef9f52e163b941bf937b04f drm/amdgpu: reorder IB schedule sequence
d5f988eb4a72c9c322e8275f4253e706fea4dde8 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
6b1087753bdd6a73ada5b20e887f91937ad14c3a drm/amdgpu: plumb timedout fence through to force completion
5385df0c2a1724c8b6a6164255e2c94648b650e9 drm/amdgpu: avoid force-completing uninitialized UVD rings
ea7edb5d5cadfe85af99596a9f175a80e2192451 i2c: designware: Global register definitions
043428a3493db00dd3ea68f77c8410484702a89c drm/xe/i2c: Keep the i2c controller always enabled
62eef5e4155463e0e99167ecdd04e52790a662e5 drm/pagemap: dma-unmap pages before handling migration errors
8bc6bd5c155928d7728899412ada7ef481ea8a78 ipmr: account multicast table and route memory
faaed2f2b4495ad552c6871ee5423f17d0e5d31e configfs: unhash the dentry before dropping the item in rmdir
aff3ea93b710eaa851ae80518f99adb47ed9dacf x86/mm/pat: Convert split_large_page() to use ptdescs
9d544d9c54cc6ab5ccce4b19bae04bc96761eb90 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
4c6a6862857a0fab434648f74ef739dd34c44d3a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f05b589443da2646d885a79ca6b0e16370e2a0c5 x86/mm/pat: Allocate split page tables as kernel page tables
d692dbb27c2eae75541e0b6b7aa31a30b330b714 init/main: read bootconfig header with get_unaligned_le32()
c5bec53801071dfcc2574a25fa4433ed6f9bc632 bootconfig: Fix integer overflow in initrd size check
07679ca983cef6bfcb0c051f710d3bbe0c4f79f1 genetlink: pin family module during policy dump
260eb8c11e61fda8fb1bf49250632f26d5a4d7e5 io_uring/rw: end write accounting from ->ki_complete
351d25e17814366319b8475df6f68345b72d7668 drm/amd/display: Rebuild InfoFrames on output color space changes
2653e5a70991d904e75be9911476e00b6d28e99c drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6a2cd742a20d44c89d9f67f1a3264a8703a73f7a drm/amd/display: Propagate HDMI RGB quantization selectability
9661c690984af01d1490c0d7e95c432c1297dd25 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
264a2b5dba9c7cca542cbad33c8e555e6b336298 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
aef8c73d6f405179f74c3a79acae561d87b54de4 xfs: initialise args->total for parent pointer updates
198c4ec0d1adcf04a000eb11c88f6725710e0261 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
de73958818a420342af5756997c3f1394635b9c8 tracing: Merge struct event_trigger_ops into struct event_command
e8296604a64d3ef46ab2c88e44d3b5f015d9f1cd tracing: Set the trace clock before registering the histogram trigger
04f019ccb2df9af88f0399fa4a313f23a037af75 tracing: Take the reference before publishing the named histogram trigger
d07032991ecffa867454c48dfa1eae9e96014cb6 tracing: Undo the registration when enabling the histogram trigger fails
d0f1cb0d15386cc44e53d0f1139ae779a631d49e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
adee071bffc7725f902dad0df7337e4f0e3fb50d EDAC/altera: Use parent device for devres in altr_portb_setup()
b689b186f94e1e94dfdf5e9e6a68f223b185838e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4ee0746fdfedb0f1e55feb6094dd7e5d6af43d35 netfilter: cttimeout: prevent UAF during module unload
bdc1f38f214e3e5634df659c1ecc9c7e2f4ca87d ns: add __ns_ref_read()
86714bfe2dbadd7d672972abc13e099f7b59c6d4 ns: rename to exit_nsproxy_namespaces()
123556600e22f126c9dc1c7e639a791c008dd482 exit: hold a reference to thread_pid across proc_flush_pid
d8ad41494f259ec9a3ff1114eabd3e8ca8d0c061 net: macb: Replace open-coded implementation with napi_schedule()
06ec399af03dceda71502869debef70bc3f422fb net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
88dc352ee933d249dafe0251b6826b15fb492cf7 net: macb: unify device pointer naming convention
4e1731e9e00bbc27ce1d171a63ffc16caa6ad010 net: macb: initialize PTP state before registering clock
df3c907b6eae544c56619dd5ca57e59dcfee87ec erofs: separate plain and compressed filesystems formally
bd422174a96e9ccef05548ca5e282ff34b0314a0 erofs: add sysfs feature entry for xattr prefixes
0f80596d8ab3543ef48cfc411c83043f8e0a81f3 idpf: Fix kernel-doc descriptions to avoid warnings
dfb5f9416ac12d9a4d2367335a09bdddbcd0c639 idpf: introduce local idpf structure to store virtchnl queue chunks
a127e9ab3137250e9ab78a00b1c261b466565c13 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
caa86080114c71ac3ad3a3bd50a1288efc6bfbe3 idpf: disable DIM work before freeing q_vectors
f8d24d729da6c320313c2f3e30f9ae83b4a4fd05 landlock: Clarify documentation for the IOCTL access right
7621a52e2a9a0e5ca3c351590d08796f6dbc22a8 landlock: Add access_mask_subset() helper
7500607c7d9c1cff67d48d5d778b0d309d0768e6 landlock: Transpose the layer masks data structure
b62652d6161a56f8c42581a15d61712c22ea1784 landlock: Use mem_is_zero() in is_layer_masks_allowed()
c4bdbc786d739eff27267e39e5ab939c64bb444f landlock: Fix use-after-free of the source's parent directory
de4358137ef21e021e9139c3135bee52a48211bd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
63b7e6452412b560f930a6f1baa031380f94ad9a fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
99373aaa39b81e04086964d5aedd523ab731fb1d Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
4c4668bac3d7d1ea3795638d21997963c849ed47 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2439a25d34c6ed691b56d49418a283ab9757de7c tcp: rename icsk_timeout() to tcp_timeout_expires()
2ef6fa9951180d064f157c212d9feae48023985e tcp: introduce icsk->icsk_keepalive_timer
2a01b5e972687827a3406db2d037dfb88d028c74 tcp: remove icsk->icsk_retransmit_timer
4a240a5259ec07219fc480bbfc2170eaa48aebbd mptcp: do not reschedule the RTX timer for fallback sockets
d03787ddb88381f3bc4e51cdcca5e73356da419f mptcp: prevent race between disconnect() and rtx
af9629b1ccf5b4af7b35d1ea9a0fb647ba9e4868 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
81c2710108938884103ec2f320cdcb7bde9b6550 smb/client: fix security flag calculation when setting security descriptors
50c8ee256a32720e5f4629e8038c0961a289d5af smb: client: fail DACL rewrite when the new DACL exceeds 64K
a587a5f91acaef18cbbc77553844ac3dcb6f46c5 smb: client: use atomic_t for mnt_cifs_flags
25c228b46127de51fa21939b9deb1edd6d665ced drm/ttm: Tidy usage of local variables a little bit
c5ddb5128fbdc22c4f7456f6751f4fe11a42aed1 drm/ttm: Drop tt->restore after successful restore
65d7f96c8e52a1590d4bb314b833ff88dc5bf39a drm/ttm: Fix bo resource use-after-free
2929f2bdfba2cdcbb78b7014a47822e3cc680288 misc: amd-sbi: Add null check for devm_kasprintf()
b281a4770488dfc0c6f484f1bbf3e608901514fd x86/mm: Fix and document DEBUG_PAGEALLOC
df0a4ab9f1fabb7f7c14dc091d34b325d734c8a8 mptcp: move the stale logic out of retrans scheduler
8f66a39b94549a761cf38499bc837e930e529005 mptcp: avoid unneeded actions on subflow reset
a3f314eff50080ae80234b35c36ee469d30bad10 mptcp: close race between scheduler and state change
9d9f66c2ee01ffb7eff891e6df9a71f5ed639134 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
64bec5929e637cec44968e37f25a84494f229cb0 Revert "perf annotate: Fix build with NO_SLANG=1"
7b298debdd8446f2ae6c432b11c4e3b1fdeb701e landlock: Fix TCP Fast Open connection bypass
fbfd48d52dd1353a8601253ab088a6301f81ca46 selftests/landlock: Add test for TCP fast open
d5ca3c6743599a692077bd4b2b4cf0b8a7241e77 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
84b9faaae53f9af135820392d270e40737e4472a selftests/landlock: Fix socket file descriptor leaks in audit helpers
e068f71bdac43ede8e4b08f55fdfa335977461d9 selftests/landlock: Increase default audit socket timeout
d58f3667c6d737b3b167de7f5dccb9d2f7dc9774 selftests/landlock: Explicitly disable audit in teardowns
eb2f3c94450ca394dcf9f4cbe6b7434a80f0d296 selftests/landlock: Add tests for access through disconnected paths
864cd9ba7a902050bfccb1cfc0ab71d6c819b048 selftests/landlock: Add disconnected leafs and branch test suites
acf7130923a2e2863b0cd80c5c2faab0916ce4f0 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
79f1eb6a0f8266cad86c32c0afc152c74010b192 selftests/landlock: Add tests for whiteout object creation
013b19c702cb8de4082da2767f002e2621c30ae8 selftests/landlock: Add audit test for whiteout object creation
bd7dae913a0fd0f3d6310a4f33563806f1a20e4d sunvdc: fix -EIO issue due to lack of retries

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd03bca4e1f-4a65288251ed.txt

701f4b5278491c9f884def0772e59390fa09bdd0 ksmbd: fix use-after-free in oplock break notification
65d4192c7fdf22ad7b7193efa81107977fdf4939 drm/gem: Consider GEM object reclaimable if shrinking fails
d0552a5f76e8ba59cfaf24674d974532fc9dc3ad bus: fsl-mc: wait for the MC firmware to complete its boot
de2d8d48421e3d9690ef53af4d1b5a495b0248fc drm/amd/display: Fix DPMS using partially updated pipe context
0bd1222aa8ae33d7c3490496a6e687156e7f18eb drm/panel: jadard-jd9365da-h3: set prepare_prev_first
329c97d95d3176a98dad98153bbf43edc65e1f18 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
438734f2c94927411bfc476003e7e50b7861148e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3d573786d0e058759c84f432d078debc2f27a1f9 ima: return error early if file xattr cannot be changed
f4c57d5b979296520f699b850bf5afa35357b69b usb: gadget: udc: skip pullup() if already connected
3ee9536f596c4473029ba9c25a72d93caa9bd95f tee: optee: Allow MT_NORMAL_TAGGED shared memory
7cf3e92e479bc7e5d023c2fd6051898f7718d448 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
14c118df3a7f841c56f87f53ac1db25d5aa2d999 PCI: Stop setting cached power state to 'unknown' on unbind
9ec8eeac35295be94ee73f26d51aa0e610156571 hfsplus: fix issue of direct writes beyond end-of-file
c09547df99cbabdfe189ee9893768291e2ef00ae wifi: nl80211: reject beacons with bad HE operation
5e4124e7591145234fedc68cfb164deda57444f3 wifi: mac80211: always allow transmitting null-data on TXQs
863e83d41545d2e2e095acd2f4b27995cd2c6be3 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d34c6c164398818246d841a18d1a9a9e8e8b886d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dcc261174f8eb6e77d43d938ec47b3fce23d563b firmware: stratix10-svc: change get provision data to async SMC call
c0ebfb2346154f73f7268e3e23c118086389b6d3 bridge: Do not suppress ARP probes and DAD NS unconditionally
e74080fb2c9e7cf4c8ec7f43568689b0895704f4 soundwire: validate DT compatible before parsing it
3442b29442bf607c1fc62bf42a5a7cc129cdedb5 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
b2a2a6c04c5f26d14f73faef82da33268962d536 media: rc: mceusb: Add support for 04eb:e033
3c94919d051fbb2a9d250475b3ec870a2a5fd5df thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
226499f9f0eb7a1dd3b3dadfb3386550d9e2b5a8 thunderbolt: Keep XDomain reference during the lifetime of a service
7a8430c843f973cbf7e30e6e4e69e81cc2aea220 thunderbolt: Keep the domain reference while processing hotplug
fedd38137c681e3572a314d008f361b728ea2d52 thunderbolt: Set tb->root_switch to NULL when domain is stopped
8af8ddc6a846c0ca85d324bcccd37ee5074dbe05 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
fe6bac10cf59852fee5167061f503c9cb4689bf7 media: dm1105: fix missing error check for dma_alloc_coherent
88f2eb44fe1355fa3837d16d8dbe0da277d0281f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
376d0b574cb345735f7eda4838de4d99a0780c4a PCI: switchtec: Add Gen6 Device IDs
6f44ca037b5f45f20ca921a9d057225d4b866aad net: dsa: mv88e6xxx: define .pot_clear() for 6321
0a1ea8e8ef54a08d42df6ac389c603ce652a5d97 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4e1c5197f3f3f7575a82489ff443a6a2dca7c126 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9f80f573e539e7edb4207c43dad268b4e8853f08 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6cce1583640d54ce6dd53662d3ac261255190245 crypto: omap - add omap_des_unregister_algs helper
6e034dd37c8c5bc649f0f9ee6610ce1217c77de0 clk: renesas: cpg-mssr: Add number of clock cells check
7b5ce6e7455999ff5f14f7c6f7055415a934a9e7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
252cb21f2253b4ea8cab59c19d8303fc46837e38 ASoC: ti: omap3pandora: update board check to use DT compatible
5aca1e306b614a6c3bd96d992aba432e8bac411d mmc: core: Add validation for host-provided max_segs
41d90738fa815e0662970fcf4c2b001856cadb5e mmc: davinci: avoid NULL deref of host->data in IRQ handler
7977d7058ced01bd7cd0aa7f0fff2998c0daa012 drm/amd/display: Fix CRC open failure during active rendering
2ef97704454f7d7e10d4af110f0baaf6b66e5cf3 PCI: intel-gw: Enable clock before PHY init
14761999639c13ba3b11354c2ab6ea2f59403ca2 hfsplus: rework hfsplus_readdir() logic
39dc68aaea52ec2869d00e407f18e0453a2c2d27 net: phy: motorcomm: use device properties for firmware tuning
b39fe9bc45479ed377d8dd5255e7da232b170222 drm/gud: Add RCade Display Adapter VID/PID pair
1ee164d1a53799ace2c2cbd5b4c703340f03fe6f media: video-i2c: use vb2_video_unregister_device on driver removal
4ace91045b9cbc23e2b366a8084fe0fa92aa13f5 wifi: rtw89: phy: check length before parsing PHY status IE
a232789a49960d8ebc8b39b6229a98e3285a34b5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ec3864d5879a8e02dfe3c9ecc120b8542229b544 integrity: Check for NULL returned by asymmetric_key_public_key
576f4f7cf66531610b79868bd6451b15153c6ca4 drivers/of: validate status properties in reconfig state changes
3ad75ebe549bd8578c35a95c645f6f9f8c4b75fe soundwire: intel: Move suspend tracking from trigger to pm suspend
23afd358d2a58309c8d292e874861fe4d341b4c3 clk: samsung: exynos850: mark APM I3C clocks as critical
58c31d0ae09ae52fd88d22ce68e07e4420e840fb scsi: pm8001: Reject firmware update in fatal error state
f579e1a834687ce4ee43caa0db044a7e91e1152a scsi: pm8001: Reject non-fatal dump when controller is crashed
e306a8d27b83817bfacd989cfae23ee32f2de7fa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ca5f1ea002401233b2de7050d575a2de9df46693 crypto: atmel-ecc - add support for atecc608b
0abae356c83860f686844a6239f33f21260685ca media: imon: Add iMON VFD HID OEM v1.2 key mappings
787d640abb34b263052c92927c75534027a5c022 RDMA/mlx5: Use QP port when decoding responder CQEs
60bf9a8d46857e594fb39cd4e3be9043633c18bb mailbox: Make mbox_send_message() return error code when tx fails
57cb2c63a082816507f732d5bc680ae03817f0d1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c00ddc4de69c8c5cfd384925a7ad9ca838a63cd6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9e58064bf004363187f145fda84d6c7e50b39ab2 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9f8a69e7bf0927381878cd066279913ba543a375 drm/amdkfd: Check bounds on allocate_doorbell
de7798d6f565478f8adea0a26f399a533bb3b93b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c8a771959a5da381d0cc36956b30cd9966ec0755 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f851e9ea5cce0241f51cf0b068adbbe67e2f635b 9p: invalidate readdir buffer on seek
27bbde0e61e7e018d8d8b3cd8038953f43c9cbbe arm64/daifflags: Make local_daif_*() helpers __always_inline
3aa374dadd1ffac0f5a4693e39c0eb96ad0f883f 9p: use kvzalloc for readdir buffer
efacb15aee1cbba0a0ffe72060e5d23a62d9277f bridge: Add missing READ_ONCE() annotations around FDB destination port
fee47d9b427f987b2ccbb6dc9fe934a16d9a4b37 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
1b4e3f00759cc9bdda1ce3baf2fc0b3103472ef9 thunderbolt: Improve multi-display DisplayPort tunnel allocation
2eae9bf569226a2995f9cc177730095b68feade2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9ea0a3e96209d044044d40e83b1a92dc4e8c1f3b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5d8137fb0c3b55fd41ff9335f776e171642d9c7d thunderbolt: Increase timeout for Configuration Ready bit
6b7e319d1c3e38ef75fac96929b401f12114bd25 thunderbolt: Verify Router Ready bit is set after router enumeration
1df13263cf9ac17f9bd8987763a64e0899b7d69d bitfield: wire __bf_shf to __builtin_ctzll
994e6c17a2bb42bea6fccd6018405ce7f93d4747 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
18852afd231ab958c98aa80421af04e0dadfbe0e net: usb: qmi_wwan: add MeiG SRM813Q
72463e68555e458564cfff715486dbbe6660b3fc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
48e4d34ea2a6cd9aaae157a43e1f84b0f4dcc51c net/sched: sch_drr: make cl->quantum lockless
4e16cf2ac755791a7d6b9681568ca875ee9e9ad8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e808879b1a258523f57484b7a2c6f30cb8049446 befs: handle set_blocksize failures
89bc67c4b3065b0a03f915e1e322c5efa30ad952 ntfs3: handle set_blocksize failures
9668a539b77b9f5cd1af965fd48314d3d181e10b affs: handle set_blocksize failures
0c4338ffe1dd84796e39772eb4d7447872c824aa bfs: handle set_blocksize failures
dc9fcbc43ba2b2032c3c732cb813ff34e1d34771 minix: handle set_blocksize failures
dd6a501f18f44637d55710900e002311d96a08b1 qnx4: handle set_blocksize failures
57321652e4ebaae35628e54bd0074a8cec9fb6b0 jfs: handle set_blocksize failures
3a5e89ebc80961fcfaf3a135e7a67f821f9c7967 hpfs: handle set_blocksize failures
7d9a60c24da7951f8d758baffbb0730edd60e782 omfs: handle set_blocksize failures
2b178494ab3a92465858ef9a4f77d7f90ae5601a isofs: handle set_blocksize failures
5569d6854f3f4ad2303a2ff7647ad1b642f62414 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6c48fb933c27e61ab53d57a4c5d2ea4b15bef7a0 usb: core: hcd: fix possible deadlock in rh control transfers
8db4d64b40a6466dddbaf6d7f88e9726a4031e5a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3600dc9d14ec795ecd054347813de1d095818582 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0897b172af9886ca7f24d7bdae21ace0fdfc75cb usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4bfca928b8271125a9d881d408c50275d660a660 serial: 8250: fix possible ISR soft lockup
c2912036f3abe42a102e50b67338712367e88690 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9dd04cc283e3f92fbbe3222145d4f46ddd5db28e char/nvram: Remove redundant nvram_mutex
cedbcbd5338dcea5f681b7acd623ee2e9f948d3e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
55ab6b0520e14a2f8d82ddb89456b1e5c9ce1a06 wifi: rtw89: pci: enable LTR based on pcie control register
fa87c7e5d79e445f7d0dd27cda9b9a5c928a1958 netlabel: fix IPv6 unlabeled address add error handling
860edc89d14fd04e5abc70299cb8badff3d31605 rds: filter RDS_INFO_* getsockopt by caller's netns
0c8ae404555aa577c3e22165eaf821f9afb14a3a rds: annotate data-race around rs_seen_congestion
11f03044f1f6ba52f466b78024383302de2c5e49 s390/zcore: Removed unused variables
b06076c46d134918c3a015545985e1b3d9052bb3 clk: socfpga: agilex: implement l3_main_free_clk
1f2134d29c8b9b5b812df3a5c2762e84e25978b2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cb3ea3be0500b616d90a9e3d924e529897716933 drm/panel: simple: Add AM-1280800W8TZQW-T00H
dbc7bf21e3fa3d8614478e1c029a6045313f6df1 mips: cps: Assemble jr.hb with an R2 ISA level
cbbf777cea3af205d38ee7b711bc00598694c2d8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b4b9475f46b03e3e232aa9ca61d0fedf9189f918 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4048e024d6aa490f8ffe902e1de22fc25ed554a9 ALSA: usb-audio: Add quirk for Novation Mininova
9fd4ca26f94afbf45947730751ec1ee8e42748b6 net: hsr: require valid EOT supervision TLV
8722626186dbbea139dbedbf8c8a78e689300f76 ipv6: addrconf: fix temp address generation after prefix deprecation
a72a570fd98b8aef876a930e5016acd3d56588b9 net: thunderx: fix PTP device ref leak in nicvf_probe()
3e63af026a2f91f0800bd17580dd08ccfd7db369 drm/amd/pm/si: Fix updating clock limits from power states
a15b068840e3608b4616c264c0d03c5fc318cf13 ACPICA: Fix condition check in acpi_ps_parse_loop()
5fb17a2ac69d0031350ef275226039bd1904866f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
145cb23759e44ec56d5e9136cddcee439146d166 ACPICA: add boundary checks in acpi_ps_get_next_field()
fb3ec505ea571002e2641024b2558d14e9047dc1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7a111257ccb74a65b52e3fc87e234bbe0ac05e0a ACPICA: Prevent adding invalid references
fe9e7c7fb84440358a21b3cd4e6b10c00b79d3ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3b0b906299eb4dd2d89b12f81cb41e9f12159de0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b78ad9e00f9fdb853c06a428113b2b5009190a09 ACPICA: validate handler object type in two places
9c77471a60d510a60d4be09b6727ba066e260296 ACPICA: Add package limit checks in parser functions
0e82fff41fcb0ce8ca7d2f3634d9a186993b2a98 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1064d4a9614a56d6b4237b929891216ce421fc25 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
38e59e2c121452f3efa63699be2925be37a8ea8c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7fc62e01da3509659321084b2a229a42275a5b5d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7325ae6f6aee1784c8d2004b41a1a6b8ad0106cc ACPICA: add boundary checks in two places
6b48b4e7b2e84557b11bf91197d091555379d0b7 hfs: rework hfsplus_readdir() logic
eae3bb5cdf67cd3a57b4ac98b5f95e9e91956a75 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1870b23cf8d4c7b40e38b4f0f1455113b24fa24a host1x: bus: Fix missing ops null check in error teardown
0c69f9cc83e24a7eab5d38c849d724aecf4dd6c3 scripts: modpost: detect and report truncated buf_printf() output
fca6a50a91db35f3ae18b2cea348d00b1d6eaeb5 drm/nouveau/gsp: add SEC2 to GA100 chip table
2e7750c8703512deb5f4397ab8c74e2fb703ca07 ASoC: Intel: catpt: Complete coredump handling
99da0d1434580599da16f826efbe8df0830a9a89 libbpf: Add __NR_bpf definition for LoongArch
87a989c3df318d53517253151991c200f7630838 soundwire: dmi-quirks: Disable ghost Realtek devices
8d0abc3d30aff2419384897f7da227a22398f6a4 gfs2: page poisoning fix
f6891ef5973e4f804f5a87cf9938f588509151d7 soundwire: only handle alert events when the peripheral is attached
43a693e125bf7065285c532817c1b43f08c0fcc0 mmc: davinci: fix mmc_add_host order in probe
66d3494ddf26c930fe7a2fc801b7556d7c425e99 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aaf97fcb53b52cc472a44071ef2985608ab3b31d tracing: Disable KCOV instrumentation for trace_irqsoff.o
6a2bbdacf0e8f1dc2d39ede616dce845a8ab1aa4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1c420fa850d4bf443f6cca6b19ce9a6a77eb7d78 iio: light: stk3310: Deal with the ps interrupt issue in PM
b4c3e81e8d5a0801e62e4b296174a5cb4fe600fa perf/ftrace: Fix WARNING in __unregister_ftrace_function
f113cffab7f6afdd717d0cedad92fcc33046e175 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d2216fb51fc1fc26b0231104f58faf89494eb7f1 libbpf: Also reset {insn,data}_cur on realloc failure
599672c9fe000c51bb1c5242fd4ba34237e18ad5 net: ibm: emac: Reserve VLAN header in MJS limit
f4fc64f9876087bd734cef5055c8163078ac81cc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
14dff1c84f40e315de56ce0970e0c9d6669468f0 ASoC: qcom: q6apm: return error code to consumers on failures
2a76af051ba464dea7de5a0c3d6c544fbe58cf35 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4b51dbd941deb958ce1a406f9b13344fbed7f25e ata: ahci: fail probe if BAR too small for claimed ports
5101bde4924e08f7110749949089e1fde051cf3a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
581aa501ff72ad38cdd40c58f9312d5a6b61fb95 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a03cbddcaf5bf1cea93ca1693b0d2eff1a10fac0 net: wwan: t7xx: Add delay between MD and SAP suspend
4f82b8994fb2d8dc21427533124e93b2372bfae2 iommu/rockchip: disable fetch dte time limit
be74a56c8f283ef99af252c6cb6e2b4c57465dfe fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9835b45f4ea296901f707c37b6bbbab4cedc5d18 fs/ntfs3: validate index entry key bounds
ff74966294fea58dbed5f61c96d4bca0a0e66fee ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a41f76101cf9eef282c517958d7af67a00899a40 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1c40701f1cdf11b97a31d522da6d62ebbe26c3dc ALSA: seq: oss: Reject reads that cannot fit the next event
f6b8ef5317c05857a4fe16b4a2309236be96d84c dpaa2-switch: rework FDB management on the bridge leave path
a5ab8250f39a6864f33f65e2c41e7d27d229d488 dpaa2-switch: fix the error path in dpaa2_switch_rx()
08c683520a13086385e8579feea0cf26eb3ad8a4 net: dsa: sja1105: flower: reject cross-chip redirect
c698dcf875c3632f8e70481edb560c9d4e5cc95c dpaa2-switch: fix handling of NAPI on the remove path
5f1d303b6bba436458d95848b7ccc65a206b8fab thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
83dd8bf70e742c8987c64382dd0ce35072be50cc xhci: Prevent queuing new commands if xhci is inaccessible
352088a32fd516f131512ae0626cd2080299fbe7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e34b8dfd5d07e0c7ba26ac6f28e6d86f0666f35b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
42104ae033128cb653e840e37d438b36db7fbd0b drm/amdgpu: fix buffer overflow during vBIOS update
328928f0f0c38f5d9692989408bb771baa601057 RDMA/irdma: Fix typo in SQ completions generation
d0f92137fe842033374a685b4c9d1b4cb7aa53f0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
922391fdef2525d8ae38b613a786773f2a32d625 clk: keystone: don't cache clock rate
b0ad7678f67637f240f8c9b57b2f31d737a5c090 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
47f68dbe3bef969659ee95e8bbe6547b7c3c1746 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cb862e0fba22de116b10f879a6fb6eb88ad02f2a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
610fd6371c43d3cd6f7d32e762b21a07521bcccf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
24860d1bb21054b34928a8a0209469907dd5eb68 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
74196511d6f53332ecac87c9470473623cbef6cb RDMA/mlx5: Fix state and counter desync on loopback enable failure
5bde34898a833bdaec3d82a17c8b9f31d35c310c bpf: NUL-terminate replaced sysctl value
bc06df90f939ea274ececa7769bf28230b5a565e net: cpsw_new: unregister devlink on port registration failure
702f7efb75a9c5504a04afe5220c020be67a0cbf hsr: broadcast netlink notifications in the device's net namespace
0f46d7426366bafa33fb1794c55c7f8732976fd8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
bf59eaf4d0dfce0ed002b6eb0beef596c8a5c9a3 ALSA: es18xx: check control allocation before private data setup
145f47ddcc6130b125a125079a6827efe9e5c657 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a81aff4de59534443bbf37ef52bc2d3f12b58a2e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d9e237ac17ffc4bfbc93e130f1e0e8cba8fafa64 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3d29cfae797d9d7823fd9373eeecfe55a380624b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f5c201f568fe3343e7edbc6cc3ccaf15d2386732 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f59d77557af2aff54fe7cb6181847ab43fd08c7d xprtrdma: Add request-pool slack for delayed recycling
1eba5b504fa39503dc6652c9275c038fdf2b6718 configfs_depend_prep(): pass configfs_dirent instead of dentry
fd2ba05e9efd96eb95d26b3a46d0b8a4a197c671 net: ibm: emac: mal: fix potential system hang in mal_remove()
3e52b6a6ee475000a37b23c679045897e2ef5b86 tls: Flush backlog before waiting for a new record
a2508c4535fb4e2acec6fc76699bea4d79efc903 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8b763bdd87fef592026bda30b4fcc3f7738d4ccf wifi: mt76: transform aspm_conf for pci_disable_link_state
269df9a425c79eb252416697f7db4c69ad86b426 btrfs: protect sb_write_pointer() with invalidate lock
90731e1f24b397fda9fbc6d0b0cf1a43bfdae6d8 hwmon: (adt7462) Add of_match_table to support devicetree
8588b659bee25fc632aacd5780fa8023b07009d6 net: dsa: qca8k: Add support for force mode for fixed link topology
2b05507f641e09b2379d220d8a53920df324b136 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f9c36f94947d1e4954b57b23c6df7ddefe8aee9f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5ae1497e4e503090d1149e3ceb49efe60830b4bd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b5e49c338dc16c5048441e4b1e69dab2d5cb488e ata: libata-pmp: add JMicron JMS562 quirk
4bafbeb3812be812a6b964602861bdf1f18520b2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b54e19c6c30dfeaa4cac48a9d78732466eb1e12e nvme-fc: Do not cancel requests in io target before it is initialized
b9a431b11b054270aa497e19ca5b4c8a95c3433b sctp: Unwind address notifier registration on failure
6ef5186b84b2254ce94094d333f0116cea13413d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9b9e2ca445c7546d258148dddaebd6fdacef571d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a85828f1606121ba4b7f15c25b6f9bb20d39a128 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3e991536e610746665466a429a7fb0315e078044 spi: xilinx: let transfers timeout in case of no IRQ
7bded2310937f99f084bcb9285d9c7a31e8145c4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6105462ab4b78f9be827c312c81d692d01a0f629 Bluetooth: btusb: Add support for TP-Link TL-UB250
e939ade2d84116237a2aa4f482188258e3e403db Bluetooth: L2CAP: validate connectionless PSM length
d5ca30d722dfac1cb61ab19e5d50af3c3ab5854a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ce767f9f59cbf7514dca496ae30354f85447827f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ccb2aa8f504a0dd43bdf68dddb08f5c9d0e6a6f6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b64891afca14e93316f9a4025bdf4da0360420cd Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6e89dc6f0e7e8eec2c040885af5ac848376f84d0 sparc64: uprobes: add missing break
3547950f213cab346ae3ffd0150ed30f5d704121 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6b09d2fd5f4c133ac7983672bdaa2a7e782a04b7 ptp: ocp: add shutdown callback
36b85d50a955728522b7116fb878d1f2eb97f41e vsock: use sk_acceptq_is_full() helper in all transports
e666387fd1776042ab0ccafc2cff135a2aa2013f e1000e: limit endianness conversion to boundary words
75309d02503f0254061529205bf80fc61de740d3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
94d73a56826f4d1cc4e8889ec7dd6f9293b69700 smb: client: fix races in cifsd thread creation
c4a746705306a49e6a9b5c401c10fa7a0fb5dd2f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
513e42e423d60673ad38da17ce3035fe1457a374 sparc: Disable compat support with LLD
2346dd27d531c720969c33f503c99dc9edfa250a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7aa99690aa5f173c5b6b216b7332aa151de86a57 HID: hidpp: fix potential UAF in hidpp_connect_event()
5f7ff5b45e4479967c3fa8392053994b60ebcb32 fuse: set ff->flock only on success
8000e8e63481c99059ffde68396aeaabe5c55fea scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
aae8bc21c2b96230ceae6ce834140382747c847d gpio: pisosr: Read "ngpios" as u32
51a4ba194dd76a0b7d7f9ffb7e572ddf46902f9d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9f08597fc553b19edb553a5a2762cc276320e9fb ALSA: usb-audio: Add quirk flags for SC13A
3ba27a08c9b62c8661e0e916514afde8bcdbc4e8 tls: reject the combination of TLS and sockmap
fd6af7b279f622ac5632a4dd8a38014a15c89e04 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cf982584020d26e56ce0c053de34f5022476a033 leds: uleds: Return -EFAULT on copy_to_user() failure
4e521ff94d2c87dab85633576b509d1531dde99f leds: pca9532: Don't stop blinking for non-zero brightness
a3714c7f50e6db8f11370d7e4a32e30ab5c4527a mfd: tps65219: Make poweroff handler conditional on system-power-controller
576337be4b05dea004ebe97cbc3b35996b4b2f07 mfd: rsmu: Add 8a34002 support
b42d9a245687641ab1090f41f0a183948152fd3c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c8381ec6848c749e8f5b9b4cda7fe37f85930932 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2a72b6bfecc40cdcea7c142023d02df74a50ad92 drm/amdgpu: Use system unbound workqueue for soft IH ring
c134da3ddf60f0542b8913c8e0c58dc7474714d4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f8d6c5b914bb1b88c5a792276bf9d3e28d22d63a PCI: iproc: Protect root bus removal with rescan lock
158d6cab6a6232d0add2071a017be0cae307a324 PCI: altera: Protect root bus removal with rescan lock
3d79286e4e74691bce4838e7b44104e423a336b4 PCI: rockchip: Protect root bus removal with rescan lock
5240951e7ac396deae73431837f2b8166313a17a PCI: mediatek: Protect root bus removal with rescan lock
432d5a2fbefdfdf74f5a76bd59d942451f7e364e md/raid5: account discard IO
3d7d1863c89e99d476e847b8622efb7ab9ec93cf md/raid5: let stripe batch bm_seq comparison wrap-safe
5b2d631346de244ce50b8c86c0f6163d2ac79baf f2fs: validate inline dentry name lengths before conversion
715bfb87ceb8bb55d29d90ddc46ee41f2b679741 rtc: aspeed: add AST2700 compatible
66861116e7caf18376bec6e9aa8faf1416440341 ksmbd: fix lease break and ack state handling
a8f9c18d28a7ca976a3d3259bdd75b9b0ea493c9 ksmbd: validate SMB2 lease create contexts
4df35ea0af1e66f1540405419f41f015ac784905 ksmbd: align SMB2 oplock break ack handling
6e1ed0581b26b091046f816f5ccf391d6a066550 ksmbd: use connection ClientGUID for lease lookup
b1cde2bb7e1f41079c2ae90e7bd92d6c2b4f9a6b ksmbd: treat unnamed DATA stream as base file
47c13476ea9ac23b0a1ac25cdfa71a32cd85dbf7 ksmbd: apply create security descriptor first
be98877f39e75e9f111236a183137368dc827b37 ksmbd: deny renaming directory with open children
2e66be5c5f3d2ed4757c609336469179c1d54e5c ksmbd: start file id allocation at 1
b926c57eb32f451150eeba1ef99e3a54737e3b51 ksmbd: break RH leases before delete-on-close
1c89c167201c5c0e353fdf72c480ec04454bf888 ksmbd: treat read-control opens as stat opens only for leases
e7a246ab78f98bb0c8bf6a1ed6d2ea185ffeddb6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0d0bb8057ca72f874ffd659969322bffc3547dea PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e4af9c38aa06771a462c9ec4f7198d061d7b8d96 regulator: da9121: Use subvariant ids in the I2C table
9f6654dbbc533a021f6fdfd439ab80fdb85913b9 net: au1000: move free_irq out of the close-time spinlocked section
cb7a6617a1f501d94481bfc74751e128da233b21 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1059154c5febb63d568867c6dbcfbd3c3b5f95e7 rtc: bq32000: add delay between RTC reads
b4ecde56db397b574fba26dee89114af68bb3a76 eth: mlx5: fix macsec dependency
59bb4b89891392492b74775d821b02433c0a47e9 fbdev: pm2fb: unwind WC setup on probe failure
618123b95ea3f3952cb384b701c7b3f0999e58ad spi: core: Abort active target transfer on controller suspend
0c76cee8f263ffba906937462949e83c02f53871 btrfs: tree-checker: validate INODE_REF's namelen
c1e65459c05a2cf432b646e1510cef16e24d8a37 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4c29ac12efc897ba79666dbb5c52d01381510584 netfilter: nf_conntrack_expect: zero at allocation time
c4def81692279eb112afedfa094d865c5668c422 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c636decf276bafb679b61ac5aa7282e02d08426b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aa38040d6e246be18095591c1c4a2a57169fb84e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e68c4271ed5035583b33158b847e7081648950fc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0c2f397687b66e864e4adf68217d33ab82616b9d xen/front-pgdir-shbuf: free grant reference head on errors
c3896deb3c842cbe97b7980971a0d1ec80cecf51 freevxfs: don't BUG() on unknown typed-extent type
fa1bc7c29bd1c1b4f4d4f2020eac0b4d8e490abf xen/gntalloc: validate grant count before allocation
54f7ab69640c5967f231c52321861fc499eef315 cachefiles: Fix double fput
a4586a16e50b8aedeb00a77c9842261fa5a0c101 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d78f6f2b13d680c5094319328eba9cee72f1b858 drm/amdgpu: flush pending RCU callbacks on module unload
06867c130d0717074f3e505c77fc5717f4b50c29 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
778818b016391c12bfe5b3b95a19b612f5664cd5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a84c3afb5479e2ce127c8713c3ce47c7f10bd9db wifi: ralink: RT2X00: init EEPROM properly
6d715016f812031b06729846863151d8aefc8a7a wifi: mac80211: validate deauth frame length before reason access
7d0b88304ba3fd44e2a0dc03a040f8bf5141297c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f1741e58ec3f65f23b50e2a0ab6e6b08e9eec7bb wifi: libertas: reject short monitor TX frames
cad36060c79891d6d8fa4883a95149e5ad475da0 wifi: cfg80211: validate assoc response length before status and IE access
70501e84477edb0934315b4abc22194db1f91b94 ksmbd: find bound sessions during reauthentication
745614d3c86124294c9aa504f5aea73f6442e4ec ksmbd: mark invalid session responses as signed
3ad2c3ad9ec48d24fff47effbcecaf8a80cf46df ksmbd: validate SID namespace before mapping IDs
038a536eda5e85aba55d391f7d52086ce8d8e976 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
01221b20533c432546513cc5984ef3a54f392df0 gpio: dwapb: Mask interrupts at hardware initialization
737cc74cb66cad16d02a889e91db31b8c943d4e1 wifi: libipw: fix key index receive bound checks
2a95cb20edc634e390799c11a83d41104036b8b9 netfilter: ipset: mark the rcu locked areas properly
6019500754aaebce3ce53663892e14786131c661 wifi: rsi: validate beacon length before fixed buffer copy
d12fcbeab01b5a51292408f2bb410d4224038134 smb/client: reduce fallocate zero buffer allocation
90396f5903e36c074ec67e0ec1dd5a274a2a5acb ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f5d75d37ceca8b7695cf41fe8ad06c8c54dc709b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1a67ba98b36ccf196b2e77c9a167ea018a991716 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6a23ee23f1484725ab10167a67204f15bf22761e spi: dw-dma: Wait for controller idle before completing Tx
2960f24f6fd37d17a4d5c44ffff454e903581c55 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
607d08b7a574dd4ac06d908948a63c804d780d06 btrfs: fix reloc root cleanup in merge_reloc_roots()
fa005d50e9497c61597b4213cc30747f7d490072 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1795a1a008636ead2544aba8c7a57d3b685e7e74 wifi: iwlwifi: mvm: fix sched scan IE sizing
78493b3af7f842470415233b05e279111419dccc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7c0094b878ab93673758326e62d13c3fee20ca19 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
420def8d73aa419c96ffb352de1a0b0dbf9a396b smb/client: flush dirty data before punching a hole
b6db8adf0d59c398b502590a1507bb14770354bd wifi: iwlwifi: mvm: fix a possible underflow
11df5e542b7598c81aa21469e4117a896d1b9680 arm64: fixmap: Allow 256K early_ioremap() at any offset
ca7cc3943f0303f663616c3998daa22e6cffba9c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
81c8eb52cb616ad431cae85ecf3507542148c4bf wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e7d303b0c9375893751f253a46ae92e992317c9b arm64: kprobes: Allow reentering kprobes while single-stepping
d1491b89c5170f2bc20bec2a51f8090cb6754887 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c0a807e4917c5d3a05d8af955f8dccf54bb9c9d7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c2eec6b7bff71365693b1e6bbd79f88614d064e9 wifi: iwlwifi: bound aligned TLV advance in FW parser
e2c5d4c0b622b3581ec2bb0b6dfd5e2f64cdd32c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fcda8910798ae9fb078ce72ae719c2bbf6ca6246 wifi: iwlwifi: acpi: validate WGDS table revision index
9577dc05a51f526a36aebf56cab516f7c56bdafa ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7639c8f855e4532e18f5d167f4b114af2b7960e2 wifi: mwifiex: replace one-element arrays with flexible array members
ca3d2cfb8470eaf5985f32635583d4dee7194eed smb: client: bound dirent name against end of SMB response in cifs_filldir
45e7d58cdef3a3731f6930773b707ff59bef8dd0 regulator: core: clamp voltage constraints before applying apply_uV
4b90728a3274291f13f2c205f68b865ecb1fc69d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0bff7cae76f73b61b4a8eb54f499d8dd8eadfcf5 ksmbd: preserve VFS inherited POSIX ACL mask
ad7f6da07e87db94e42be8a19b6b49cd328bd78a drm/gma500: return errors from Oaktrail HDMI I2C reads
bf881eea31d3fb46e7eb5335115140a2bb137042 phonet: check register_netdevice_notifier() error in phonet_device_init()
1cb24825acdde79fa427443a197df74f170cf957 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4e108ab922e3cc8a745a3a14b3c71cba56c0b2a0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
da8b2c4ad8bd19073ac84f31d664525ebb468824 ice: pass the return value of skb_checksum_help()
6901f38652871fe49b9c07cef713313f424c7cb9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
16eac03a5864d6c5cf58e98452f80ef08ed0774b cifs: validate idmap key payload length
3564ad8b6f9c55dc207c0113a04a0141dab876ce wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8248572874c11f77e3a355db928ce379c9f909ab Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f8964ea188f512e6660709cd8425eafac713796d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0b2dc96c2f91120baf07413a873f682e6017480c Drivers: hv: vmbus: add VTL2 redirect connection ID
d3711adda9a88d1cdc16c4458dd034f4258a040e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
bfad570bbc482528900977ec680890fd9d5a8381 vhost-scsi: flush backend after device ioctls
e1704fe2a6bd00f87b3e4447367734a164146da7 hwmon: (corsair-psu) Fix linear11 calculation
789115ade9213e7886e2a17a9dbface3c58e5c33 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
95a6596bab6e2678951c4dfae762050b1c0de5bf ASoC: rt5645: Perform the initial jack detect at probe
14ea9d25db6f920b76aa8282f9b11aa6204b749a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0be250d837a46e6ce289ccad3e7219a9c3bcc083 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
731edb9d014fa13c56687587dbce87a9974e2164 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
10fa887aff51ac6319f9c3b1f584fd345b3dc4e1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3226c97a786831c7dc2bba6e3528bdbebd62082d ksmbd: remove stale channels from all sessions on teardown
f938e8731bea2ea2158a7085ea48e23d02619414 tracing/histograms: Simplify last_cmd_set()
00ea54f77af3332247aff3b744ee1d597a521a0a wifi: mt76: mt7921: validate CLC firmware records
12876084919acda90ce6087b32a2c12fa0083620 wifi: mt76: mt7921: skip unknown CLC firmware records
b8751a78ab89953789305313171263493d94d11d ppp_async: drop the errored frame instead of resetting its headroom
46078c91bbfc619c639f882dfe13e0134292db46 drop_monitor: perform u64_stats updates under IRQ-disabled section
0455fdbc9e27382be19ae85a07e3d3f346207cb2 drop_monitor: fix size calculations for 64-bit attributes
110a961a6306767c602813f8d2f5649e095897b8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
837cda5677d01927ea2962e1ed74a92fac453e8b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b715cf2ce4e026aa94f60a2abd0a39e082413737 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3f3d6e5692787eb6ff525a408f8ecefc7b3e91a9 bpf: Mask pseudo pointer values in verifier logs
def8fed3a48e0f962aa543989d62b2f6e0364c11 sctp: fix err_chunk memory leaks in INIT handling
d9caaf98e9ba0de46787b5dcb25dd123874db52f coresight: platform: defer connection counter increment until alloc succeeds
9c0738e0ce98b317bf8ee85752cd0a45ee0cff21 RDMA/bnxt_re: Proper rollback if the ioremap fails
4ff027285924d9e17c26bc928bf1227e96b5123d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d8d669a560df14011879df9606ca3c2b649f04cc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3c7df9c1328d79c8a2974e8a875477d85dea3206 ASoC: topology: Check PCM and DAI name strings before use
e45d92bd08f9a1874007eb4ca7769968afb9944f ASoC: meson: aiu: Validate written enum values
906b14f27c12c39f65abfd0f99f01198854bbc4d ksmbd: use memcmp() to compare ClientGUIDs
234e45f7e09429deb9f3a0954f36ba07163f4dad af_unix: Unlink scc_entry in unix_del_edge().
5ba3d0582565feaac1179ddc4b3de363f7738102 of: dynamic: Fix overlayed devices not probing because of fw_devlink
caceb6b8252ccf8e0c70f7738876cfea8c4da839 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e412ff31246353ddbaae083f3255d463e19c5461 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
81ce9d407f51132a7efec248eb51369bece16f6d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
95b2b3352fb6d457886b47dc6b3b5e4be13efb73 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
07ac84886ac32f354cd255deb14a8e087fcc9b5b ARM: ensure interrupts are enabled in __do_user_fault()
f322d6d5c60a15c815145611db33bf7454a0d82c EDAC/igen6: Fix interleave boundary condition
c891f9118c7d167041cc865bdacaaba012eef6df EDAC/igen6: Fix channel selection hash
623487eeb7b2da4c1ed379df12620b21f6652c6a EDAC/igen6: Fix channel address decode for non-hash mode
404bdde8a04cbbadc62ad8490954c75e95f8ad2a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6a04f98bc6e424da9795b7fe70d3b67d8b016a26 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5631a35bd648854f5df06c21a4330ace3682e754 accel/qaic: Address potential out-of-bounds read in resp_worker()
ad7baf00f2bf0371e312afa2f4d2f9fc91314084 nvme-rdma: fix -EIO cleanup order in queue_rq
fff7a2d7a74658f47ba226272e1fcdae7ed2bac2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b893c6c218ba8681476f4b87cc14c07e5c205a6d ufs: convert to new timestamp accessors
b651277bb56685b472c36fd53e48f8d5d073f7d3 ufs: Convert ufs_get_page() to use a folio
882d5b11e2a03af939f7b3f8d31d31f77ac87f80 ufs: Convert ufs_get_page() to ufs_get_folio()
005af27177dfe9c595e9d0f6e77086f03e9b91f1 ufs: do not treat unreadable directory blocks as empty
4476da6623b52098693a0b14da704706eca909c3 drm/cirrus: Use video aperture helpers
51ecc6cdbe90f6472afe3899c9d36a6791cc7776 drm/cirrus-qemu: Validate BAR0 size during probe
fa5d6942658aa6819b1b2edc9ecd2e0d92c43d50 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7c7eb561850e982f84d42c4dea006df27555cfb6 net/sched: act_api: budget all shared attributes in notify skbs
681d1fcfe53d92c0593059395b3f2709ca96ddf2 net/sched: act_api: size the RTM_GETACTION reply from the actions
261f7f52b5c72094f97066751d7a5be7fea6271e rtnl: add helper to send if skb is not null
e1d910aebeebcb70fb4e013023ad7f1e0d03246b net/sched: act_api: don't open code max()
fbe6ad06f3f7ad0d5cbee784cb5565894acdf3cb net/sched: act_api: conditional notification of events
31f0ddf2abe2ae5e7f5e282e6929a46f9542b111 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c2c446395916fd14a8cebec51945b6e9833bebea sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
344f3945e9de3bf2d3bdcb32a2f29644e6be48bf scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a8ba1bca025c95674412cfba53a700d5cb6bf328 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7b30aec829e6a24224abd9bf004ea7e376e76354 smb/client: mark file sparse before emulating insert range
eaa77c02078fae84f52f473890eb73ae5a8c227f smb: client: transport: Fix debug printing in __release_mid()
41616a343827d16f0a2872bbc015e8b7ae1ae853 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
85c97ea77a16f40a2611b57d250c9e56da2992b7 raw: annotate disconnect-side IPv4 match writers
2d695fcf6a73f66215c3f853ba5d753b9dfad9b9 net: amd-xgbe: discard rx packets with bad FCS
9ec272fce48046e75fadbbab887bbcd9312cc2a9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f070912eb56edb5773ecf47584bcf4f9e3409dcd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e29137e5c89582c5f1fac7d16a34d7da3f3e8693 OPP: of: Fix potential multiplication overflow when calculating freq
fc87dff558c98ad0fdb3488a1c62839ad1f47c52 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8ab8a5b093d06fc4c1a6cac78eb3a972ec4f05bb ksmbd: rate limit unmapped SID errors
edf052fb0df038f99168b91c2bdcaa39ac6ecadc s390/checksum: call instrument_read() instead of kasan_check_read()
fb722e0a8ad58c0d160e04db1c36b5a09f47a352 s390/checksum: provide and use cksm() inline assembly
94525236c6e973835dfc237da073aad3ec765c56 s390/os_info: Introduce value entries
8fb5f384ecbc1305becc5373cd023a214e14bec7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
af18046322d267159fe848d47c559b2977e02b98 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
dcaa88b6486e227286d99f341e72914d95e0095b workqueue: replace use of system_wq with system_percpu_wq
baf2fe444f411b396ab8134866e16a2844e6e0a0 workqueue: reject watchdog thresholds that overflow jiffies
16f33a8301aba0417c88041354b5be5f57adbde2 Bluetooth: btintel: Print firmware SHA1
0a8ff77d1bb0f7b8b8e13fa1a16ed116755b2f01 Bluetooth: btintel: Export few static functions
72bc5cf93740c2b1c1c52aca6c8b320317991b4d Bluetooth: btintel: validate version TLV value lengths
f76823e37598b7dab2e4c3cc696c51a9a0b387d8 Bluetooth: hci_core: Fix race condition during device registration
b59e6852f7b117d9722bc412b31faa03c417422b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0bc171faad57df2e9199a5508dc8043063ce57bb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a73d0aec6dfd0a39f9642ca6ddee3c00e0509611 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
72d4a2d693755cc15d8d1c5fed44971d59cc5e25 ASoC: ab8500: Reset the audio block before configuring it
f64e17cf66e36515ff567c1b8344a90966ddc1f0 ASoC: ab8500: Repair the DAPM capture graph
bfab96315bd5725a989d06cd4f61db07c39a678c ASoC: ab8500: Correct digital interface format setup
7226c2e8868d21faf51947fe0d79087b6430519f ASoC: ab8500: Validate and program TDM slots correctly
da846401eddbb495ce10650d3100b578e9a3fcac net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f112db27248461c5bbdcb964b1b6f1796059d5e9 ppp: ppp_async: simplify tty disc_data access
5df29086fcfce39c3fd9291a92316778ca97acc6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9ebf58457c4503709ce33147f54b757755b01305 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f5d0ba16c86b0aa2d7f32c27eac840d8164f1e12 ipv6: sr: restore network header before routing and forwarding
6a270b31eea151817a28d600c2c0ba6f7e2e71f3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2fbc3e880ef37af61793d3e7076d536d36c2078b staging: fbtft: make dirty_lock IRQ-safe
3cc6e7b73b1ff7e73207e1d867536eb4850469b9 ALSA: hda/core: Use guard() for mutex locks
fde943c60551346e3a12f6ebbcd61101746a658c ALSA: hda: restore MFG widget enumeration after core split
41771cb21067c4f08eedc72f2ea7abb4f2123ffd s390/boot: Fix physical memory search range
a39e36e3e7064d8ba29c4d74c7a11dca9dcaefca ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
077295bfcb05753be044347d6475006e203a02b5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a36fc65c9da2ab037ce29d2f75d1114b1c4679c6 btrfs: detach failed sprout device from transaction update list
fd71257939cb2e6f445e7ad0e79b6b4a616c4b2a btrfs: restore active device pointers after failed sprout
a05db005cd1cc64cd913359c86f9da991ab974bc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ae1060a5d75ccfc5df7e99e3ac86d7d3f39a0efc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2d43a7ee56c635b67f279f049d14ed8c4b7fbc51 perf/core: Skip empty AUX records with only format flags
2ec9575c6d79fdac5d7fc45b1570248b22595d85 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9a00b30f00cb08a145685ee008cbedecde2bcaec ALSA: rawmidi: Expose the tied device number in info ioctl
f7139b9a97d8045f42e6f716152e6e19afc0374e ALSA: rawmidi: Show substream activity in info ioctl
e43699ea1ebf684487f0f5906095cd9ea7f3285a ALSA: ump: Copy FB name string more safely
2aa1d7209fc8505e6b75ec585506f7f49b2f71ad ALSA: ump: Copy safe string name to rawmidi
1bc825b654875552e6017f8214dafed0e3e7db51 ALSA: ump: Update rawmidi name per EP name update
09f13b27ca742bb6beef967cd9dca6d9a8bf3671 ALSA: ump: do not touch legacy_rmidi before it exists
0bfca9fc3e95bf17d5e4d4e0952c29a4e0f3f012 ASoC: ux500: Fix MSP stream lifecycle handling
a18dc1357842e3cd2f94bcb1e42c81b681088b55 ASoC: ux500: Propagate MSP setup errors
521de2ced046e790c81e77cbbafedf43cb5a8d0f ASoC: ux500: Correct MSP frame and bit clock setup
67879581918b0c86407b39ed99d932e0b98b4736 ASoC: ux500: Validate MSP DAI configuration
c8f2d255f5fdd4933378ed8c9a112e9cdb95d7de mfd: db8500-prcmu: Remove needless return in three void APIs
cb79556127d82190f543a81616c4d9e78e13f9d1 arm: Handle KCOV __init vs inline mismatches
e68f078140626518c53b47caa8e2f10952f44315 mfd: db8500-prcmu: Fold dbx500 header into db8500
9e135616fa31640c9756ba2d4ce182be4653354d ASoC: ux500: Request the MSP MMIO resource
11bacfc5424cdad2e9747fa846a7ff82b2294921 ASoC: ux500: Program the MSP FIFO watermarks
541e9772f594df126dca93987b365555bb415bf5 btrfs: fix transaction use-after-free in raid stripe insertion
cabacbd1e64abc88c07e27710bdf05fecf12fa88 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
73a67c1def72afe44605da62d29c387eb93b86a1 btrfs: fix the possible bioc_list memory leak during error
131075ebaedb280e7b8344656da9474546a1eb8e btrfs: send: fix lost error return value in will_overwrite_ref()
cee8769ded0416572173717aed70af6f6eb9fc41 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f7fd328e5268da82d545284cb2f443dec857618f ipvs: fix reversed sequence option serialization
d5165aae5b2dc2155427560c2d27df44fb39217d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0b3036b9f2a9ea8b804efdfbf00b4a31b27c9b6f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f60f981a956fc1002916ee10eca273073c62ab4f bpf: reject BPF_PSEUDO_FUNC reference to the main program
389723bea58e455333f22b0f2801e8a9f02096f6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
41ca862fdb562ab346411f75f9e70b69b4b969a1 net/rds: use wq_has_sleeper() in release_in_xmit()
cdc814037fda9a34996ffbb56ffc5801392e3287 net/rds: use clear_bit_unlock() in release_refill()
b4a099b9da3c0194d476db98245fa69200e574a4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e56c346e330c1b0929c660624f6e59ee9a67d60e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7118210cbb71368f98a241bf24a7a1635e3e86d6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e165ce6781207324faf2148506ab3488dfd93f84 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a3fe8a1f0d844dffe50c70a6b70f90045e3f1c64 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
649c61b283179b2fe5545810c9085f15a48ed408 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
23f2a70d975b0badf4319a52c20e5bf12ded3a56 selftests/alsa: Fix the step check for INTEGER controls
62267acc860a80821c87d8278dd9fca59eae526f ALSA: caiaq: Fix potential double-free at error path
c36205ed8624bdb8bfc906a4609f645818256307 bpf: Fix NULL-ptr-deref when showing a void BTF type
2cab70368913342e979520611a9afd4f0947e0ed bpf: Fix NULL-ptr-deref in btf_var_show()
6ebf85d084872f43468853d0c29f8b6f1d710321 nvme_core: scan namespaces asynchronously
65a981e51005b89728b5c491e07a58e4fb8f7573 nvme: remove stale namespaces by NSID range during scan
612a9ac14624d0be083e0630c6bc1de493d763f2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
129f21b438f80fc857f200a59ead3cf24af649d2 net: bcmasp: clear txcb->last before writing each descriptor
c1964349bd95562744f44768bbd933fdf1bcb021 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
eef3083e911498ce7cd872b9ccb8e7c1b0ca5a18 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
17b738d4cc17b5fac89e6fedc872b2fc972f7775 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d7fb1137e53ff3ffa288f59bd18dcb1fd91a2b8d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d95484333a6de2a12ccbb923a92204f4cd52d39a nexthop: Initialize extack in remove_nh_grp_entry()
3fb567046fee982a4ea125cb3aa821ff80a6acde bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5bdb4b6ff8dfd4846c91235a5e93dd342225f4c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e2005f38e82d515fe85bc0380dbc7c58ec912fc5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4fc6b3fa6b0b52b9d1547b7b45704a9a5982278b net: bridge: mcast: properly convert mglist to rcu
dcf30b480ad0a853f9abf937aa4de0723398d64e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f4e7051679639248fb93f750ba26cee8b577cd18 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9b9a712cbf534dd6ada24013a71774341e1daab8 s390/ism: folio_put() after error
cc2b0d3e02b4930c09faac8b2f462db808f37edf vxlan: reject dynamic fdb entries that reference a nexthop id
e1ccb43d08b9d882c12cc41b3a8b4d2083918cb9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b75a12e12ca64af80f1d68ddb4b55fd8c4cc0f30 pds_core: fix cmd_regs access racing BAR unmap on reset
5e61ca17cd4b0a7c40b9062ebab9ad56505bff14 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
336104557eae726f20b5e61e59460d384cd14b87 net/sched: defer qdisc freeing after failed creation
7603a0397ca425fb3ab12f10d89c2724ddd5a577 net/mlx5e: Fix setting RS FEC after remapping
07503576465346edc365b81809a770329a7a4efa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e6f74ddd82f764cdccb4d6a95f673fd768345775 net/mlx5e: Fix use-after-free race in sample_restore_put()
504bbf9d7ae1729d3180638444184fb25e21fdfb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0dff3242b206950e17da745536b760c0ad8049e5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cd3bb1baf61b7bb0841426abcf4951b8a203562b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9dc5848afb1b95ecca08424562266d33627711c5 net/sched: fq_pie: clamp quantum in change path
8e90a16cb7b5def8235ea1d903e4977a47951c68 net/sched: sfq: clamp quantum in change path
3ba03c9ad002d85bc682a5167dde01bac4704607 net/sched: hhf: clamp quantum in change and init paths
3f6a11974913e3a3d12a5b7bec2dad7394ffda3a net/sched: pie: clamp psched_mtu in pie_drop_early
5aca54e2fdd8f819d10c11ad163c8478dcc0855c net/sched: drr: clamp quantum in change class
626dcea85782468ff64f87b60bf7565d409c9537 net/sched: ets: clamp quantum in parse and fallback paths
648969a33839913594b8b7ec32a296054aee9ada workqueue: Introduce from_work() helper for cleaner callback declarations
9fb1219834bcabdf1e73529c8318b452b3fe7d52 net: macb: rename bp->sgmii_phy field to bp->phy
18fc1c935085190bdc7cd991681fbcfde70bc707 net: macb: fix NULL pointer dereference on unbind with fixed-link
7c90eb05ad0486e9f0335f429b386016e81d50fd bpf: Reject non-scalar bpf_loop iteration counts
5afcd870bcc00de6aa1291a353361af151c6a752 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
08b6c938034180fb06ece49d905ace36b1df38ec ASoC: bcm: bcm63xx: Publish the OF module aliases
45bac9a34fee3c9293d6c066b2261f4b96d5d315 ASoC: Intel: SST: Publish the PCI module aliases
3904bd74face538295dc9f967d417a7023095d30 netfilter: nfnetlink_log: cope with concurrent instance destruction
64a2ca624e24e9db920d10fe535c6332819ccf5d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4318b98dfcd4c5c4d09ca97bc80ec6c1701136df ASoC: mt6351: Publish the OF module alias
a88d94c07f02e5d38f563065468255facffe7560 virtio_console: do not free control-out buffers on remove
f3d79f1d4acdf8752a4fdac6059fb14015d7bb65 vdpa: introduce dedicated descriptor group for virtqueue
a25ca5a5653fda25243f732d6d74127d2ea61f0c vhost-vdpa: introduce descriptor group backend feature
d24b5af5eb99018a301ee0fc0a21ca7bc5758b1f vdpa: introduce .reset_map operation callback
340d62a6e00ab7622633ca7b0ca039e8f11b4d2c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3c576760e72e9761ad97752f4ee06e64b965aecf vdpa: introduce .compat_reset operation callback
af67c5b7430278b92bee54f94a413c27228ad109 vhost-vdpa: clean iotlb map during reset for older userspace
59ec32dbe46e0886a20414021d47e4e9a5c066ca vhost/vdpa: reject VRING_NUM larger than device max
9e422154709518aa02ddfeba32470e8a4c664480 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8f7b6951bc0e526759daa9fc7e1417ae66775599 vdpa_sim_blk: reject out-of-range sector starts
f6bfc56515ccccea4ee059ce0144f5372c42536a vdpa_sim_net: check TX pull result before RX copy
836062b31ca7bf5ee8d66d4f14c32c8694310477 virtio-pci: return IRQ_HANDLED after non-zero ISR
474b54e355320fc548189373cea8b8f2cbce483f virtio_input: reset device if input_register_device() fails
94a5787ddca9ab6c28a837e586434cd9a5610948 virtio_input: stop callbacks before unregistering input device
08dce79b2be3c0a12874646e28f1a4eda07b5377 ipv6: lockless IPV6_UNICAST_HOPS implementation
e4ed4315828a765a70b7870b91b589e32fe8eb15 ipv6: lockless IPV6_MULTICAST_LOOP implementation
14ef6b3faf4118975e6f2a19c593a9d23d9cb2c8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
9bf2f398f432db67462e8c8425ded0da5a05bad0 ipv6: lockless IPV6_MTU implementation
8d103e6ddd21ef12d1e2fed545ff0788ba6df1e3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d11e02e18e3dcb6adb0e376cb0de82b92ca92d32 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
599c173db9b9fb853498d217961510e6db113ea3 net: ethernet: cortina: Fix budget accounting
dbbe2f57592f9462fd0cd71547ce5f2fa71ab2ef net: ethernet: cortina: Finish RX updates before NAPI completion
63744247e8e8503dfe1c32d0306ed7be993eeb04 net: ethernet: cortina: Count dropped frames as NAPI work
ec7655d072017028b92caf7a9b5d90ffce3c32ed net: ethernet: cortina: No mapping is a dropped rx
5ba895420d872c6ff1d8ef79ed71d218a0078c8b net: ethernet: cortina: Count RX drops once per frame
b21dfdec3fa5aea2127763ae34d994703da25219 net: ethernet: cortina: Count RX descriptors for freeq refill
371627f7abd958dd773f9621402c9ac2db074dea drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0eb7e5b957a14eb5858e843f8e28bd7e1a007d91 ALSA: hda: Introduce auto cleanup macros for PM
d69461171f8e2c3fdde1ec17b8e8e9451f105099 ALSA: hda/common: Use cleanup macros for PM controls
f27646430960af8693ff3769700f7994c5f37539 ALSA: hda/common: Use guard() for mutex locks
e694a32d2cd7f899c27e0904621006f5f7d2b6a5 ALSA: hda: Report a change when only the channel status bytes move
9f5d769f389743a5901baf7226ecc30f7c305cd1 ice: add missing xa_destroy for sched_node_ids
3ec87aaa0319b0f7c7740d1a541c76778d690c29 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
07459bf61e9e5cc1fb7ddbaa6ceb81540be8f49c net: macb: destroy the phylink instance on the probe error path
64ee9fbf0677eb9eb7110dcfa6362286ac7475d6 watchdog: fix hrtimer start when pretimeout is zero
5becb72ff96ec62b573ab501c15c3212ac66777a watchdog: msc313e: Avoid division by zero
a90981c0a4de8e78690c2363c3a3b9a7220b01fc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
54bcbfaf31692d9765450f1361784cb6026f2bd3 watchdog: msc313e: Enable clock before accessing hardware registers
4b91671a85c0c0d316938eec90d872bdd017e58b watchdog: msc313e: Fix spurious reset on suspend
b5253c5a7d1c504ea47edee52258bb335ffb3e82 watchdog: msc313e: Fix undefined behavior
fcc18c5a3fa58c79035100d887948167f04b7649 watchdog: msc313e: Sync timeout value if WDT was running at boot
402343a202ae8fe83bb08e22673baedeac3a99e8 net/micrel: Fix typos in micrel driver code comments
726f3701223de4bc72547d5654dd20e8bc3344f0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7076b2ff460a893ceccfc1f1a21275024dc34c25 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2991468d026f979a6ef08bdfcf5b24f3c4de7f96 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3516afd938faaf770bbe51de5024988b15d96081 octeontx2-pf: reset HTB scheduler topology before freeing queues
d675e2afb7c5f68b538d151057093049f343bd4c vxlan: use generic function for tunnel IPv4 route lookup
48418ac6cceff7e51ffd57153f0ad179e8ea788a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ffc8ac60efee829c688e275e6ebee7d5499afc84 ipv6: add new arguments to udp_tunnel6_dst_lookup()
ebae621eba9df33c4cc2950f4efb988c761b21e8 vxlan: use generic function for tunnel IPv6 route lookup
2cb64a46063fc04df61ebde48ed0e30db60a96ed vxlan: Pull inner IP header in vxlan_xmit_one().
9842572c3e1dbb38a8b67327d2f675a3874d3021 vxlan: initialize _md in vxlan_xmit_one()
59310e70bf41508dce25dd690fcfcd75222c4f29 ppp_synctty: ensure a writeable skb header
74a781119975cec0b89b2be38a314dfdc10458d2 net: stmmac: initialize ptp_lock at probe time
03ad39473f8692ef29620b084b5c60da9d0fe452 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
098532aec964d8e40cfb02d595c15dfe5446c38e perf/core: Check sample_type in perf_sample_save_callchain
5f822efa5d4565b0cd4549543f3b2835d2748a20 perf/x86/intel/ds: Clarify adaptive PEBS processing
caa5af97525a7c9459dbf304598beb6d2b85b1c4 perf/x86/intel/ds: Remove redundant assignments to sample.period
53d4f6a13d8117680763262e26227da8e962499f perf/x86/intel/ds: Factor out PEBS group processing code to functions
2b8586fed3bb1c9b0ddc850d23ad59ec021aa3d7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1a0bbdc72a708bc24da9dda25b86fa120a0b2713 net/sched: cls_route: free emptied bucket on filter move
b7f217966ec9e3a280e9c8845243ecab5e5649d6 net/sched: cls_route: Reject handle aliasing
dfbc9aa66151462550cc675bfafefbe572838d89 net/sched: cls_route: make netlink errors meaningful
326981d6c81ba40e573510af4c6ab14c7b828323 net/sched: cls_route: Fix in-place replace
f856e7a425e750faafbbf2996a9c188cbefefc58 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1fe48d43fc5cb5f37c15c1caea2ff002f5595500 net: sun4i-emac: fix missing of_node_put() for phy_node
fb2c4965e854194d3786b2895160fc96fd2345e1 net: hinic: fix mailbox segment buffer overflow
089b53cc98780d6cb3565d95cee3569bc19c807b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
05f4560ea9a653f1e7c415ef2fb6aeca21a35324 net/rds: fix tcp stream corruption with large pages
5f0d865241c724c36b6f48451a9371b1cf684598 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
700b6aaa7186f1e97d59deb43a94b8bc7b59ce19 sunvdc: unmap LDC cookies when the descriptor send fails
3cd252ede5be4144dc6d9c41db5f35d879f0578e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0252bc3679ce3549e3319bd8385ad8cb6c5c3cd1 ksmbd: prevent out-of-bounds reads in share config responses
17dc443c3c04df2e1a6d4b44cdbb9a6f354cfd37 powerpc/ps3: Fix repository.c build failure
8e67879f83b951d9adbfadbf0f6e3cf5131eb01d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e7689bcb4490faa67b730e872f6ffc82d4676735 crypto: x86/aria - add missing vzeroupper in AVX2 code
d15e682b6b9717a79d5f7a0680e98af55491f9c4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
34d052c4bd2e025992038e782cbcfc8ffd763a0c x86/mm: Fix user-space data loss with MADV_FREE and THP
e775fbbc12ee1903016c0309242dffa53cca67c2 ipv6: fix fib6 walker UAF on seq stop
a94d11725c982095ae758b054c1e263b4099cd12 tracing: Fix memory corruption from the histogram stacktrace modifier
914bfe08b735fc910e1b5ee835c6d10fe0f4aa0a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ae9cd42be65e6bc8d598a5143fa60decfad885dc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cd149d82629f2b25236947f95af73a5de3df2dff dm/amdgpu: fix malformed link_settings debugfs output
2b9edfd81ed651bbc0639e650af7f86737471f58 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4bca5c068b86e2b606dde1b341244825cf4d9aca ufs: create the root dentry after loading cylinder metadata
29cfc11ef6c5b0ded92ebcf4abfd94e771a497bc ufs: validate cylinder group metadata before caching it
04fc47f2c34847cd6d4d72d376a73975215afb59 tunnels: Drop stale dst when building an ICMP error for PMTUD
73290b8c94206074d6977d253e37b8a8d1ef45c3 tick/broadcast: Plug clockevents replacement race
ed30da3cdff1e810a3e704143935cbad02cce793 tracing/user_events: Don't destroy fields when event removal fails
8c926a0d0c3377ff15e07456d38105a78a500aa3 tracing: Free histogram the var ref when its initialization fails
e751c932df8d464de7898addec373b0dcb5795a3 tracing: Free histogram var refs regardless of how often they are referenced
9ccfb10d70908ce9552d258463ae68ee7afb64cb tracing: Free histogram the field rejected for a bad modifier
42201995661feabe77cdbcc100ed426b8c0df2c0 tracing: Let histogram values keep the percent and graph modifiers
970c5ca9626157b60db8114477a35b2a2661f190 tracing: Keep the entry count when the histogram stats allocation fails
a2dc081ed7cc20e57ca129de6afc4e79193edb03 ASoC: sprd: validate compress buffer sizes against fixed allocations
6ad4dc23ec3171e6bf1c973639fdb2bf3713c037 ASoC: sti: initialize IRQ lock before requesting IRQ
5077b20fe5d0946e37ca4ae0bcd698a1404f969c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3d5d97d86298da8680741e1f31ffb98814049327 cpufreq: zero-initialize policy cpumask before sysfs publication
2e09fabdd3cbb6c551e6a5955b044273f1baab3a cpufreq: initialize policy rwsem before sysfs publication
13756dee514819166a2860c17e45b11ac50f8efb exec: do_close_on_exec() before taking exec_update_lock
3bb9807e7f815693280996b09c05fb560d3c7ddc drm/drm_exec: fix up contended obj when num_objects is 0
364f36eeb33ca0034b09e7e1564183da9fc8d087 drm/i915: Fix memory leak in query_perf_config_list()
a36838afc04cd639141de3b2764708a7194cb91e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
60ad20392ec0da8b695bf1776b741c37bc1ddeea net: hso: fix TIOCMIWAIT race
70505c92701a9a85e9ca3c226ca40f9fbef5452e net: mana: Reserve extra CQ slot for the fence completion CQE
97bd38581130a3d725762d9ff7a9044f686ac207 net: mpls: clear inner_protocol when the last label is popped
17e81371d18149fc3ada139a29556c3bd94f6d76 net: openvswitch: fix use-after-free of the flow table mask array
e3be4614779c8931956af2c4edb8caf4061fe113 netfilter: nf_log: unregister loggers before per-net teardown
d213605e4e9153d3abb03571ef27fe21f89e7f95 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4b7dd02354e4376edc623dda34ac28e38c7d21c7 vdpa: ifcvf: Put device on unsupported feature error
d6e236064e598ea85ca421f0b090337994ff6ba2 vdpa: solidrun: Free IRQs after request failure
ad187f4c27d2e976ca3778942e313294edaf0a00 scripts/sorttable: Mark long_size as __maybe_unused
7dccd6ec8cb3beecf2d15830bae0ecaf327b8d0b fbdev: vfb: defer cleanup until the last reference
4b1da8e7d8f591e40a8f1fc1d96f0bfa1183728f inet: frags: invalidate queues before flushing them
e2b3b8a8e92098d0e9c20b75f717b86c6c0f8a46 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e0c7dbf4db537ee384bc616aa269cf6a60404812 ieee802154: hwsim: serialize pib updates to fix double-free
c47d7a44bd51fcae91410b6ab4135b1c184ba18a ipv4: fib: bound automatic table ID allocation
c10fec97d8493ce2b76418e842b2e607062c6e77 ipvs: reject invalid states in connection template sync records
4aa1020cf619c5eb2f0b65bb8d79568102e90074 mac802154: fix use-after-free of sdata via queued RX frames
9c02dd8871b7901fc3ee045014551627a4b49cf6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8bbb0b0de46e65b8fb151837e174bacad3b860ad s390/qeth: allow bridgeport queries despite OS_MISMATCH
ea20ba8bbfd26d372278ec409e12aabb1c4e2f7d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a46d0f0b3ac5097d6384b4f239fd3d154473768c hwmon: (applesmc) fix key backlight workqueue leak on register failure
beb6a9bf6c07bb8f8607f7ef1b5d50009f688daa hwmon: (gpio-fan) Fix use-after-free in alarm work
8c84c71e957fdde5024c08a86f047deaf5fa5beb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9a6b429fcd5adc282f0f051d4a30e7e83f655b71 media: hevc: add bounded tile-count helpers
e00858f7a012661f0c3e931c2f08834628fc0c1f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6cac7e851c3c6831d434ce497ae4aa58a687b77c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bd29c7c3fef7e98c8bc0cbd4eed158ebdfa4aeb7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a390eedd13213d96c528767cfe58a91dc4c9fc44 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
40d7be6caf428e02a0f189b5db29b8611a022f92 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8ee7712f3cda2753dae435c546414a3ec0f5e990 media: v4l2-ctrls: validate HEVC tile counts
35de15a4ebbbef15c6af8e74d3b2213157e97cc8 media: v4l2-ctrls: validate AV1 tile counts
a8a183204a13d711513a347953e76b7db1167142 bnxt_en: Only restore LRO if the device supports TPA
859d7d2f356aa412b9a2dd6e7cfef8cf3e099d63 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1d6aebbcbe804ff44716b8e75e3ce9503b492738 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2e93cda74a473e9c46806a42ed2778d13a9fa15b mptcp: options: handle MPC data + csum reqd + no csum
fc248f18051c83ada0f2e2c6997c1f202337b9f0 mptcp: subflow: no need to copy thmac during ulp_clone
96b76daee589ecca1bd3514afec9b23586967d46 mptcp: syncookies: remember the request backup flag
4a28eebb786f12c4182727ae508ef3fc83eb36b3 selftests: mptcp: fix an UAF in mptcp_connect.c
8ddb55f13aa3b8168c09fa8a7bc24809f90444fb smb: client: reject userspace cifs.idmap descriptions
823bc835b98eb5c216a97a8820c319d552785b02 smb: client: pin DFS superblock in iterator callback
7069f4fcf1b85e14a8eb4c92a4acd763e8c70173 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
fd89761945346027e81d7a669a99d995af03a41c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0668b04290a42be100e4e9579ad65933075f5867 smb: client: fix file type corruption in wsl_to_fattr()
f92daea3f51fbc098a663766973c5eed196b8c0b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
943a796fbcedf108ff53c37f22a6e781ce5f375e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
16cb58303a56adb827a3abfc02e97bffb54f7f49 smb: client: fix heap overflow in DACL owner/group rewrite
ca6151ef1b27532c4a39bf0149774d9d27c0b69e xfs: snapshot scrub stats when rendering them
c24559e2f7424e01b4263bcc4c05c9fceaf09418 xfs: snapshot old AGFL before rewriting it
40fa1e9c8e44704df531e9d3e00cf085de4e43b1 xfs: signal inode btree xref error if get_rec returns an error
5b33e80af4f14a3f8d174eda64df1bcb102f1358 xfs: count escaped corruption errors in scrub stats
60ccf7ca56e7d293d2f6c367fce4d05efbeab7ca xfs: bail out on bitmap errors in xrep_agfl_fill
743a0ebda79c6b92731a2d586d63444bf8d0b3b4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3f926eb8793cf86fb9ad17b82320713f94f5ad2c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5325fabb5ea9c96330ac03e157a1e9ba09fe30fa Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5627994c40d7a247ba3a63b4e4bdffc10d04415a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
432805f42c37d597a20f1518cee8c41ad366b590 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
de1a03d478492b73554b8feeb65d708ad5d8912a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3d40987233e99d0c26c454144ebd1f483b40591e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b7e065e374260059f5194aed8fb455705efa3d56 Revert "nvme-apple: Reset q->sq_tail during queue init"
c65c519f251a4e5bc022df4dde6e8bfbc6496726 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2de7a00e0d8fca0a306817a9b2582d5970ee69c4 Revert "nvme-apple: Drop the PRP null check chicken bit"
8a2a39623f24380ab4ff0cda10e270bc5b839267 Revert "nvme: apple: Add Apple A11 support"
7dae799b151003ff194b39b3f8c7afc006bd287f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
496b0eb0180638f7d8cf7dbf21e09395f604c2ad Revert "selftests/mm: report unique test names for each cow test"
7725d280112bda9eacbbcbbdb1b5ea2fb5644d40 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cf1de69326b2bb41ca5cc33d886d25f9089e14b5 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0e39f543a17f2ea6414b80f34293f6bc776b7f8d usb: xusbatm: don't rely on id table pointer arithmetic
f3c399b6a525dc73ba9d3ee1326bde9c23be4a93 wifi: ath9k_htc: don't store usb_device_id
d86defe24c8cd56794c0ac284f2f25eab3b38e8c usb: usbtmc: don't store usb_device_id
204cd1b37a7ce15bcbe880ca3c90e763fb7769e8 usb: serial: spcp8x5: don't store usb_device_id
f53e4ceb76533a84122db3d427b0c4c2db03e50a media: as102: do not rely on id table address comparison
285adf1f0a09e48d93e8ee7f3631ae977668ca53 net: usb: pegasus: don't rely on id table pointer arithmetic
a475adbf84679d7badba4743f88ae49e3c14c07a ALSA: us122l: Prevent write upgrades for read mappings
03c8f95a10cb2c28bf0e065a609b233899e9509f i2c: smbus: reject oversized block transfers in the common path
7ca3b5a06fce490a0b7a26292a385c7831a06a04 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
501ebaffb856358b759ae71a73163f5ad11662fe fou: Fix use-after-free in fou_create()
b82be7ab53a927748d9bcf38623feb21dcd8fc4c crypto: sun8i-ss - Remove crypto_rng interface
8e92e54c5c5a14268a3f1464a3edd3819b818395 crypto: sun8i-ce - Remove crypto_rng interface
c847e0ff0b4354654d190163f8e58f7a88517322 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
692e344c31d00582b7cce9df38ad1b75a05858cb workqueue: Update documentation as per system_percpu_wq naming
99c8f9b81f4d3edaeacb4641806d1c5838aec4e4 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
83e6c1686b61e2eed4d7dda7037165a784b5a272 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9f88ed8330caf31adff477de267353cc18742209 mptcp: avoid unneeded actions on subflow reset
9600c8bbb116f4b793928dc3f04586156c5abe4a mptcp: close race between scheduler and state change
8b642c38cb1676309f3aa68c120597cfb87caf98 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
00bba43564f6e3241578249733d28bb88a5108a7 Revert "hwmon: (emc1403) Rely on subsystem locking"
d9d93982a573ff9b98e2fa5e85162d9d5504db4d selftests/landlock: Add tests for access through disconnected paths
15f6eb1f2d36fb92adc3e2829c53c0dc3d73c7ca selftests/landlock: Add disconnected leafs and branch test suites
10a24da2122c7398d25fc35469eaf1bca6db6483 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a4853d2b3940b50719a8ac0de68039f69410569e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9957020baf6dc92586588018e697be94220a9b8f selftests/landlock: Add tests for whiteout object creation
4a65288251ed0149a56168f512f4d96da09a6b1e sunvdc: fix -EIO issue due to lack of retries

--===============1286479468412297840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81e0a4aada6-fdd8759c2555.txt

e3a8622e4d39419bc4b28ef3bc83f64944098f80 iommu/arm-smmu-v3: Disable implementations during devm teardown
41d0295a1f8bb697998ca3d57a26d978b333f56d wifi: mt76: mt7921: validate CLC firmware records
54e57503c01ede33e829da5acabd9eaf0bb3d87c wifi: mt76: mt7921: skip unknown CLC firmware records
be2d642799394901548fadc39d655e20e88b503a leds: st1202: Validate pattern input before stopping the sequence
41d3df5f69789e9be6a7cff83ab3493bd0439374 ppp_async: drop the errored frame instead of resetting its headroom
ee829f3e77becd0081d0cf2fcf323416db76b95d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e6ce64308bc1a9933de9e77a067daee5cfb5f5c1 EDAC/igen6: Fix interleave boundary condition
5d4c17a43e6e0be6a108bb429a44f7fdea404ef7 EDAC/igen6: Fix channel selection hash
c3efa720394987d5315eed7d7d9158f7b5e6ee8f EDAC/igen6: Fix channel address decode for non-hash mode
45971cec345a890ba785dec89e136a189be80e35 EDAC/igen6: Fix Raptor Lake-P logged error address
65672d8f211e67ff6f3ffcbbfb8c801a6617a097 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fb542f7af8f9b2a76155fade21a26ebb167763bc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
56b104da9ff1f1ceaf0aa1d96b165a1dea12068c drm/virtio: use the DMA API for resource backing on Xen
d2363dce117a29f805a44acac60f4895e9d7d5d2 accel/qaic: Address potential out-of-bounds read in resp_worker()
93f662752d645286cfa5c159cb5a547942a5a365 nvme-rdma: fix -EIO cleanup order in queue_rq
60dba20ee95163b60308049ed909c9fa28104d0c nvme: add context annotations for nvme_subsystem::lock
dfd7b562b9a7324d4db2daa406327789ef95afdc nvme: set ns->head in nvme_alloc_ns_head
0c186c0c24c667579c5394ba2893c7f0c391996f nvme: fix racy access to FDP placement id array
fc2b6f166f56d6c3a51642a93be927cbde7c1471 nvmet-rdma: fix queue leak when connect backlog is exceeded
bf2694bf661f127be1a238fe7a5ab84f6bbd6f50 sched_ext: Fix nonexistent field in sched-ext.rst example
28c4702e6ceda6164ee07b391f41cfda96b3992b selftests/cgroup: set the test plan after the setup checks
267493896447b37f3ee51422e95dbacba863c363 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6b02d6fe4ef2b99a9c1aa7939a2c11ca4c5f91f4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7d37b8c28b9e9729e0bb645f3f88ee2b50f3c149 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
bf6cca4f5f9308bf001b8c7f770963c5a9712318 bpf: Fix percpu map update indexing with sparse CPU IDs
5e8512b7e2437164897f8bc5f7e9f70fdc7974ca sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
89fc90f23102257f006ba13d18584a61570c66b4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
5e1bcb568113950a4017438d71b95a0bdf2331d6 printk: Don't WARN on kthread_run failure.
04890a48fce8d9a34788b8ef19b3b97979d2aba9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a6fffb56a97d4543c06eec38e06a3df79d7cd83a accel/amdxdna: reject a command chain that carries no commands
10610f4fffcb15ecfaab3e25bdb2d5a44acfd65c accel/amdxdna: put the chained BO when its mapping fails
b0993ff5075cf6d77f9f0cba8b5f866d5bc9da31 selftests/cgroup: Drop invalid boot isolation comparison
acafdd09e851c9c828010b2ea2c3811c5f119077 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
6093bd6e41ca4c5b4ac27b4b3ba4a5d8c41c3aec accel: ethosu: Don't read the U65 rounding mode as a storage mode
8c5875d936e6f1a4509a250ef30ef435c4cb70bd ufs: do not treat unreadable directory blocks as empty
1aaded14f535499754a2f45c5faf91bc1c98da2c drm/cirrus-qemu: Validate BAR0 size during probe
92964cca8fc1aa300d2a971b609da8f6860fcfa5 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
1cbed06ff65eff3b33ded17e731ece1003b92e9a ntfs: propagate reparse index insertion failure
ed35a8270b4d70041004f5482c381cad19232395 ntfs: return -ERANGE for undersized xattr buffer
3b59387fcf3399d29f28554f9e9d05f4d8616892 ntfs: preserve error code in ntfs_resident_attr_record_add()
f33184e9c542108c12572c1feb1632efc1e86b53 ntfs: return real error from ntfs_non_resident_attr_record_add()
ea114c99a27d8c0896f1db5daf9bef410ceacda4 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
2b038fa58fb8773c30d3ec7f938dc77c72a4ef24 ntfs: only count successfully cleared runs when freeing clusters
0dfc03dc7e1bd63b31884579c6f0ae6c67749592 ntfs: skip free cluster decrement when rollback fails
5c52834742858712cecbcb06b4a0020797fe907d ntfs: do not mark the volume clean in sync_fs when errors were recorded
c420822a943507abb61be935cec016fd236a37b2 ntfs: treat any nonzero dio zero-range return as an error
23dbb9322896f5b469f5e95c7f0fed45afbd97b0 ntfs: bound $AttrDef table walk to the loaded table size
312cb748effb71b5f33b556dc076b1dc755111af ntfs: reject invalid sectors_per_cluster in the boot sector
58446eb83f5d23c162ff3c1ae126a4a31de58db2 bpf: check_cond_jmp_op(): properly infer if register is null
ec0835b0546bfc833dcebba5fa4e9d9f0cb47ea1 ntfs: leave HasEA flag untouched on setxattr failure
1a7c54e878ea6a3ff7e75227af2918fc3b5ec63a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
96f784c3b7f56723952a3de4b2b224ffc44dae2d net: icmp: avoid invalid transport header access in icmp_send tracepoint
ee61d682ddebe65a93d14c554b47001fdf93e3b6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7d44a1f9e5d51956d00070319ccd553590cbe618 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
68a6c70d37f79d029422ff46cd88eccf4410c73b net: iptunnel: fix stale transport header during tunnel decapsulation
778aedda696a65b2967de832ffdd878a93a821bd net/sched: act_api: budget all shared attributes in notify skbs
61e00d616ae7a7ee0917dc00aba6e0452f24c9a4 net/sched: act_api: size the RTM_GETACTION reply from the actions
c8af04d50c446f39d16b6ad19517f9966baf8554 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1e1f3a7cdb6a1d676e7c9e68ddc299689f40756e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
729e64cafbd94133cd8845cf58565441215371e3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
885679e43c8a2cb40c2491886b43ca0627cae3fc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8c061af8fa4979b008abe55f41dbe81064598112 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
b2b828f64fabaaafb85e87ff767549374f1ac971 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
81c46d839c398d19e3cce83b9a3a4d5131d4b9e1 smb/client: validate new EOF for insert range
787ba0cd62aabde604dbf6ef68ef3f234d9de3ec smb/client: validate new EOF for zero range
9691c4bedb81c661053988f231a8c599b1ca6557 smb/client: mark file sparse before emulating insert range
de8e292671b224d50f86c644cd4ca9ede2463d1e smb/client: fix data corruption in emulated insert range
ba8f2e992eb79a174f5af017f6560a03d9f663f0 smb/client: fix integer truncation in collapse range
0278a599558373c93d25621a4423affcd9a7fe94 smb/client: fix stale page cache in insert/collapse range
36e34792f4487e5a44174d27dc74bb0317bdba0b smb/client: invalidate fscache for fallocate range operations
e8b04c6c2218a3f9a3c0580ebef8fb012728c7ae smb: client: transport: Fix debug printing in __release_mid()
4e4d9b1caf6ffa44d4248bbc7e506a80bf5a4783 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e2a69f4de0319100e9608d13e13a23cf53d4b089 raw: annotate disconnect-side IPv4 match writers
b754b72ea3add39da8e2c97e9bdbbd98fac17f9f net: amd-xgbe: discard rx packets with bad FCS
11dd1d1c585fac774c4ddc3a26bb6bb52316f3be vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5e309cacb6b7cfa68a245956c23552653e37fe4e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0d6935a88ce4ce316e40fe2314cbb3070feea103 perf symbol: Do not use debug file as the binary type
677d8cc5be8623ed242b468d92a7ccabb65c5556 OPP: of: Fix potential multiplication overflow when calculating freq
be724feca1277a55c15e1ea2fed65ac76b2dbd70 perf powerpc-vpadtl: Fix raw_size of DTL samples
6f6c73ed4738d4885b795f302e5c5173649bba1f netfs: Fix unbuffered/DIO write partial transfer error return
7300dff8b2b270f1abdbbbbe57d0e19dd7b958ac netfs: Fix error vs transferred passed to ->ki_complete()
47699b720249e2205dcbce390fe0a0721b5e2ae1 netfs: Fix i_size update for partial transfer
53915f5a11012286bfa727011980f93b81bb69d6 netfs: Fix subreq ref leak
a726d1cf65dd1eb119a711128b4564cedd53c4cb netfs: break unbuffered write when netfs_alloc_subrequest() fails
23cced0ce23ddf542d89eb1c8dc0df1fa1a81bbe netfs: Fix readahead synchronisation issues by loading all folios upfront
f099da0ed890ec64b68fd9e6c991af8c784f7793 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
9a00208b8303eb7e3486069f7b18170f780f9453 netfs: Fix read progress reporting
6b35ba538abcaf93d479f0ed17f8f52bbccfcfcd cachefiles: Fix potential UAF/KASAN warning
5b07f2e25e9899518314384b4fe70fdfd642a1d0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e9381c9c3b602b5d2d902675f85013186a1d538b dma-buf: fix some kernel-doc warnings
fe25653cc223cbfecd72644cae4fbac82c176d73 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c148683152ee4033780f910266988459a460764a drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
788944cb6df4c2d2d68b621f81b450a0e5e5b2d5 drm/i915/cdclk: Fix dg2_power_well_count() return type
5a7d774afcefd07472ef30b3f4c21b599fdf8f1f ovl: return EINVAL instead of EIO in case of mismatched user_ns
0aad0da0f56a1f16ead12c728b68ea4ea5003cf0 smb/server: cancel async requests when closing connection
f7ecbcbed059c15d0bc26ccc2bb82f44c087eb65 ksmbd: safely drain sessions during logoff
5fc789b00e0676384585e2dc377b14706c103ac8 ksmbd: propagate DACL parsing errors
90ede54a4425168361b708853772883d8118a124 ksmbd: rate limit unmapped SID errors
154857ad1ef84d2e042205de8644838f93f9213b ksmbd: fix listener task lifetime on netdev events
00c6e54fb6a26b6a01527ec3ae83344551182f77 s390/time: Use jiffies instead of jiffies_64
e1ce27ac5abd4f3152e95caa77ad210737aee0ee s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0146148f2be4a6478e6107f604f6ccd6df92f87a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b7886dc8d46bf0d8ceb61ded33e82e79deb02e0a s390/diag324: Preserve -EBUSY return code
39d0a8adb1baf327716526652ca521b948c35c1f s390/pai: Reduce excessive debug feature size
e477f7f84b99efdbfc9a3a54f6a53c0e648a9aac sched_ext: Fix timer pinning and return value in scx_central
25d70c60303d184e84513f5c5ea4f205e5b7f0ed sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
dc3396e196ce9e64b67e751cee4e1b811c3ddf90 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b1a9df2ddd334228d3fb11d557e57bcbafc12e9b workqueue: reject watchdog thresholds that overflow jiffies
57ea7fa336ca65bd39d2bcdb4a901d87ad00ace0 Bluetooth: btintel: validate version TLV value lengths
09e948ab877554a684e1bf51bd85e59f2c490478 Bluetooth: btintel: bound firmware ID by TLV length
b4e440e22605128348e7ff9b07e53eed3360f2d1 Bluetooth: hci_core: Fix race condition during device registration
a9b71da1078355abacacbf761fcd40b3f985ba90 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ee38a469eeff3670257bd19b463f01112e03abd3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
dc040fa77eb1556c69f77dbf3e0ac99ae6269150 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9d8a13bd0929024ddf176cfda0853d547e9cc68b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ed197f3a9466ead487d555d506af35f3a28a9061 platform/x86: asus-laptop: Fix ACPI event handling
bbba982552fd7a1dfa143322c8b5ae6ae90a4d8d ASoC: ab8500: Reset the audio block before configuring it
2d82b2df3823be20bf6b598c195ce96fa01a98ff ASoC: ab8500: Repair the DAPM capture graph
7cc051c40cf56c1654f46ae501647155a23154e8 ASoC: ab8500: Correct digital interface format setup
72d8c93c85912afb13d5d82f914323c32c665389 ASoC: ab8500: Validate and program TDM slots correctly
99c53e6aed9ffc8faae8eb68fb538ddbb4a3d0b2 ASoC: codecs: ab8500: Use guard() for mutex locks
057077c9fd7d4417d08c2ce0826282c6b41d81d9 ASoC: ab8500: Remove the nonfunctional sidetone apply control
820c536ece04e29505a0cd2b0f0bc4925b65eb20 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
d1a211f94b5b76fef9e0ce10fcccd593e9f8bd09 drm/pagemap: Prevent double migration of device pages
5b5ae21dca6ed8af748e1e1bc96972d730b3a7e6 drm/pagemap: Reset migration page count on eviction retry
7d99ba07e6628d5303bd2bdf10d4f561d759b510 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3e56504b9c929659c4ccc563e50a13b36a0519c3 net: ethernet: oa_tc6: Export standard defined registers
47f0a3998f854b050d4eb6c1b8642aeb25c60997 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8f723be3034fcf10a29a7e9fc5a6b593dba98f52 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3c435f4e13514d4f87fe62e7df577d14b52a43dc net: ethernet: oa_tc6: Improve the error recovery
d48c74c96c88074d1dee0d2eee62e85a5384eb58 net: ethernet: oa_tc6: Disable tx queues on fatal error
4d9ac870312d165eac1fe09e95e9670aad63d205 net: ethernet: oa_tc6: Fix for the wrong data type
29ed40f66ec204009d778bf75063df72f097d70f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
60bbac3ecbfa1ad9c44bd76487416199f1495c09 rust: samples: add missing newlines in rust_print_main
85e2dcf3d96b32ee1b134eb1ee72435a07c0f076 igmp: convert struct ip_sf_list to RCU
ac600c260df6e244c82650b3ceac4bec6ef4c19b ppp: ppp_async: simplify tty disc_data access
caaa41f792fcf302130193ca5aeef2f4ecfee3b8 ppp: ppp_synctty: simplify tty disc_data access
adf149e367a3b711fceceaac198dd0e5007d79c0 klp-build: Fix wrong index in funcs cleanup error path
d14c24f133ebe30dd6279e4a0f38de3a45f18d8d objtool/klp: Fix checksums for constant pool references
2b80ca15ae108b3a7aca802de2335a9d0352536f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
792f086756ea67820952015360d49879be786811 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
43ab5d90b121add30e6dfd1444b19ae9d741f943 ipv6: mcast: fix delay calculation in igmp6_join_group()
827bef8044d831388b8b5e9fb22896d809c6c1f4 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ad5913dbbb23e26d6238550455d9fde6ead4e47d ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
c5da508f0e4852e62263d6045fb1c84480aff52b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0bdf8a3bcf409bf4ec59c04d942d6997eb1b8b04 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
163b9555dde36aca8e73b175f4a2c9c29ea8ecb7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2962d647c443bffa89ebad025824ac7e4c0b1835 ipv6: sr: restore network header before routing and forwarding
4de4a6ae11d28159158e63cbe369ddca45473bfd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e6690fdec3315b56789dc5ce2e7ab61c2ff24201 staging: fbtft: make dirty_lock IRQ-safe
66ce4a8851af4ab7ba438409b3b9193a75764d37 net: bonding: annotate lockless writes with WRITE_ONCE()
026af8e8cb75eed7c6abb6de2ff612d040792dc6 ALSA: hda: restore MFG widget enumeration after core split
177da709a8329d3112970985ddd87417adbb66c4 s390/boot: Fix physical memory search range
765750b05a50fd743d1b34aa3def5e94b3ae3cf6 s390/boot: Avoid IPL parameter append past command line
76108faf7668e76d16e5dddaa4b4d09c1c1c81dc ASoC: fsl_micfil: balance mclk enable/disable
a6d3c1f74e9b1aa709fe9a94a7366ac5320abca9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
00fa6fe07a12b315bff96bec9421defb3d7b441a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6d6577775f2dfcc981a18043b066bf6f5813c483 block: save page offset gaps in cloned bio
5c96f63005426ccd326e8d126d0a0903307e2f8b ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
7d74ab0b174336d40494c13c53c2136553432cfe ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ec2f39468909907815fd48290e8e9cad130c962c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a02d7e5b172ec8d13d19c6aa2571f567959c2657 ALSA: dummy: Report a change when one capture switch channel moves
16edf31bc0495c11773663d5b1d4ef32d06fedde accel/amdxdna: refuse to flush an imported BO
4063b86ed08e7df3e8da4e1965794a2ba148920c btrfs: detach failed sprout device from transaction update list
ad20fbcc97585784baa688223751f275af782bc4 btrfs: restore active device pointers after failed sprout
167da3c56e971f2f46cb3129193b0dfbf8a99412 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
43a5bb6a5d58928c021eb0719c2a9b7c98459ce9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8fb20e5f0ce5140aa8ff7b0d2be0764eda55fd7a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fca8b8ed45600b9aa9dfeb735f5ff94355412305 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
483a97391dc704efd43c94fdcdbe506417f06d94 sched/core: Skip rq->avg_idle update without a valid idle_stamp
8ff512c24761ed6cc6134ff1b8a5d091c8b546ff x86/itmt: Don't make ITMT enablement depend on debugfs
701f8e1cb55cea41189428fd539176e4e5a0e81d perf/core: Skip empty AUX records with only format flags
b2f323f61e1fd9365b145a113fc9c9314e9299f7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c573e92a53b071cd2fe6b8628e9c5308a85aeab2 octeontx2-af: Fix limiting SRIOV VF count logic
9af223d06189d6caa524156de7dc72d33c880a0c ksmbd: fix sparc build with atomic work state
3b6f3b1e3b4911b7dbc469f4a04b3921dea96588 ALSA: ump: do not touch legacy_rmidi before it exists
ddd6de928af8693b084af9cea8c87aba0e0dcaab printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
015e634918fc8c1f2572187bd0f78d5c61f40568 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f635739a6ff86304c92b3cddc5e184c7972887d6 ASoC: ux500: Fix MSP stream lifecycle handling
88a05dbe1991e53e9f9ed58b6a575e1adc8b9de6 ASoC: ux500: Propagate MSP setup errors
b385500857e9bb208709d6d83d169a95e9145506 ASoC: ux500: Correct MSP frame and bit clock setup
a1f3a76d0e157e8aadfc6a019f6bbff9d6b4955a ASoC: ux500: Validate MSP DAI configuration
c2375f8f7d46b7c18c49e034f1dcf28ade2555bc mfd: db8500-prcmu: Fold dbx500 header into db8500
b2f8fa4439c798dfeed26d41bd2f6e57c1db922b ASoC: ux500: Deassert the MSP reset during probe
a910325c69dbea30c331393d0f4d1d8cb005b9d6 ASoC: ux500: Request the MSP MMIO resource
bdb79d500d402d9ace8d692f22899b68394501b6 ASoC: ux500: Remove obsolete PRCMU QoS calls
bbdf6e966be597cefa9db54ffd01bd3353d1b4a2 ASoC: ux500: Allow repeated MSP prepare calls
e3bf27203f1213d8931ed2f65088408b1b83e586 ASoC: ux500: Program the MSP FIFO watermarks
2f2107371ab319f009d56e6179a1259523000392 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
c679592614d91a5e0c6eb19f2f24ec75a1d33921 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
2f8806084ee527ae52fd44939ba7bc5258dcb754 btrfs: scrub: report the failing sector's address, not the stripe base
13d5bd34099dd9ee75765215c80b34f937df7e5b btrfs: fix transaction use-after-free in raid stripe insertion
344aa0dc1595b770392d7565750d48ee3f0467ea btrfs: fix the possible bioc_list memory leak during error
aa268f31f14cad1185976eb42bb44db45ae04fee btrfs: return proper negative error code for update_raid_extent_item()
78201136f58f4382c831adcf4ed5dacdce9178cd btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b5dfe7c20609fa3d4c61a9e4a6bd4487c7a63427 btrfs: send: fix lost error return value in will_overwrite_ref()
9d562a12b0084c3985d47334bc5f297d6526b2ec btrfs: do not force reloc root creation during qgroup_account_snapshot()
9533de3a4a149a7a39e7b7bad986854715a1dfe3 btrfs: zstd: fix lost wakeup when waiting for a workspace
3ce32b5b0f86fe79ddbddc9aa5d525ede7a961d4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7abe5e3f8facb935f6cc4f724cba947eaa35ec54 ipvs: fix reversed sequence option serialization
4f7bda14fe5c0ac0ce17fa575b65debe1a2fdcb3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
469eda1bc7ba1c7dbd7b61322420c5eb78be8d96 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4308fe7bccd90ee47e8ab9dd542597dbd7839467 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d9e701a8286b73f34c81b6a388c771031d5c6256 bonding: do not clear curr_active_slave prematurely when releasing all slaves
eb2e6ee052dd653a6d2ceb01ad9fd45a4be7a50c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b7e437d75ca3ef45c581560df5408b72fb23a1b6 net: macb: unify device pointer naming convention
a92458e9fe6e026812d35eb36972b0cab175c819 net: macb: exclude software FCS from TX byte statistics
37a5a75604742c0c6fcfda972897689d6a0a2e4e net/rds: use wq_has_sleeper() in release_in_xmit()
2d8c699b8bfe4d84a05969f75c9f6f8108b01173 net/rds: use clear_bit_unlock() in release_refill()
f06600bf7eac6384ff0afb574e00f52316f6157b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3cf29df402eced03fe145c503a12240ad5415f3f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f05dea1f10df22d02e975cf78fba563066b47f75 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
00a691bf8c6538638a2c2f8101b6e41d78d6a12f net/rds: acquire the fastpath locks in rds_conn_shutdown()
bbc540a736ecb7726f7aa661231bbf930dd96537 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
57adda19e998901d0ce9d66710c36e28b20d8698 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
e6315e7007737f4fde1295a41a22ae0b3ff12221 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
c4b04da699bd045136a4bf47db28eac0206897ab net: airoha: enable RX_DONE interrupt for RX queue 31
b781983d16bd717b6f466f321473eed3b747161d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a973329192e082fa5a480b3cca1b145b13c95ab3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6709a62143ee9ba019bbefb6973090e8e9773038 arm64: trans_pgd: clone only the linear map that exists at runtime
3cfc21a4acfbfef1c58505938dca67bb83cad431 erofs: disable LZ4 rolling decompression for now
a83420a612d64812cc90a39d9a879c6d75585143 selftests/alsa: Fix the step check for INTEGER controls
ead9c1d91e3b628691e2340b8e3e1e0dbcd62e55 ALSA: caiaq: Fix potential double-free at error path
a76690de9f9242e30b4686dffcb6e266470de050 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c63f53a2c4718dcbb83375633e8ac0f0f0f96c2e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
8636ac218dfa476019803ab8af95030faba5432e bpf: Reject key-less BTF for hash maps
80c59615c051301174f863b6df26e004f5c77e70 bpf: Fix NULL-ptr-deref when showing a void BTF type
71a1c5bf2583679bffa4a5be2e90c2a800f4e3cc bpf: Fix NULL-ptr-deref in btf_var_show()
125945c5c491993e88b5553341ae62116fddb50d bpf: Mark signal tracepoint siginfo arguments as scalar
0d3ba4751950f90a2e9f278fd7ef5db346d9d1f9 bpf: Reject tail calls directly from callback frames
f906795b562d108985912d71106a1ce10a96db97 bpf: Reject resilient lock operations in rbtree callbacks
8f9d95427c11e27d79ffcf50ccb6f910e6649aa6 bpf: Mark sched_process_wait argument as nullable
2213b9b29ded984c6685335a03ca16ce8be8459f bpf: Mark syscall helpers as sleepable
62ab4f55545aa4326ee85b8dc2d981471ea076e6 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
b978cb584a4cb76f0d75f44a4ae70eb885915a7e nvme: remove stale namespaces by NSID range during scan
d57427130f73ca326ffc6b2eec0fe0ef437865e6 nvme: print namespace IDs as unsigned 32bit value
d5ba44842940bdaf487cb78355661c83670e61dd nvmet: print namespace IDs as unsigned 32bit value
437812f049f175848b0efe38a66fd9dd50122b2c nvme-tcp: defer TLS inline send to io_work
d0aae64bd0fe44b4bd31c74fc8cd4d9b44821ddf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
24e3a370cd7cf6d1cef3c507e17b6f49a57130f3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7f930244b86731c4d8b337b9442cde21a312fe06 ASoC: Intel: avs: Fix unbalanced module reference count
d1952f2a1719137d9db87a53055edfa855591416 ASoC: Intel: avs: Refactor and fix init_config access
e01ffdf104fca709b006585575335987f69e9287 net: bcmasp: clear txcb->last before writing each descriptor
eb84638114da7a4f421553eca5168bcb1f83efaf net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3cfcec6839a1c180bbd1d2914d69d6ceabe10009 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
8c932626024ee0a78895dbfa33c9cb11a337f59a bpf: zero extend the result of an arena 32-bit cmpxchg
4f9206773521736f3733454308021765cf411d5b bpf: don't rewrite bpf_fastcall patterns entered by a jump
cee15066aaa2dd58b1c14993323b0508615570d4 bpf: Track verifier instruction stats for each subprogram
fe9a8946220b582ee8eebe16ae1120c6d50ced16 bpf: Check ancestor frames for rbtree callbacks
5e8c9c0ea94329452bca3bd51969afab75f39ad2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a6d5d267b096589208d28e98493cb225fdf76df5 bpf: Mark faultable stack helpers as sleepable
4d6c1a69f4c38e86d8483ea56eaf23e8c687afce bpf: Reject legacy packet loads from callbacks
b95f3d4220c2f43d656d80cdb2b8466bc7094feb bpf: Don't infer non-NULL from a pointer with an unbounded offset
cb197f5b2770d9bc18134357c043398c8437cb18 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
b3d1e7db10fcf27e3a7f6987d8610168ba2a3a75 bpf: Don't predict JMP32 pointer vs zero comparisons
710e7f858c5dd04f1bb78985c72f153f969dae17 bpf: Mark the zero register precise for a register-form NULL check
83e1e63751183b65c02da65629a7b8ded1025eee thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a2f1529cd9eeacfcdfb1dc0b581015c6164e79f7 bpf: Require MEM_PERCPU for percpu kptr stores
577949c459e1953f9abd659512ab2b0838d87d96 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
54a7386a0b9ccc544a9bb7370c633c9b82542e7f bpf: Reject untrusted allocated-object pointers
4d1e8d80245a3adee4387c6c868452c46c85f452 tracing: Fix to avoid creating trace instances with duplicate names
d48d56ceb9d4feea529c72fcf99fc161ad86b51e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
13a9e16dc49156e6c420b97a069335437a8b62c5 bpf: Preserve special fields in recycled rhtab elements
bec9bb80df422fdd57a0bd3a5ec8fc79c51a7956 bpf: Cancel special fields when recycling rhtab elements
02182a9319aa0353228b2f8fe97eff03c70adf65 bpf: Mark NULL kptr stores precise
e6d5b6d8b23534a446907d5415d696e42ca28500 bpf: Preserve inner map identity in callback frames
20668bfb60dadb6a8bd5dd5472b254d5864560e4 ring-buffer: Remove ring_buffer_per_cpu::mapped
90bd357deabeb2abc72bbd959845b2f75da21548 tracing: Fix subbuf resize races with trace_pipe_raw readers
9be26978dc3d079a0d3e59dbaff780fc8389aab0 ring-buffer: Cap static ring buffer nr_pages
d83d1f2881f101015fa6bf185aba336170baeff1 tracing: Fix comment in tracing_buffers_splice_read()
50cd38e09e4d2a2fb36045c5527d2666911a62b7 nexthop: Initialize extack in remove_nh_grp_entry()
ebcd463ade78e9e71f709891f45457f59b1acb3b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
211c1b3bbc8b48b06621bf8593ef94fbaed7af23 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3c3f2c6a167de7512ab6fbd1e3fcabe2a7c3b73b eth: nfp: bound the ntuple rule dump by the caller's buffer size
9d6c929b65207001d6a9499f6d01f58a4dca00a5 eth: nfp: drop the replaced rule from the list when reprogramming fails
7d055df44fdbf26af2edae73c9f77f3cbac392be net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
211505e7fbf8f66b166e5abfce1d5bbf6e9b3236 net: bridge: mcast: properly convert mglist to rcu
8a896a2384516cb105dd8e68451347fdf0632765 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a2e33df5f428751666767ccbcb263218b9091b6b ionic: use netif_txq_maybe_stop() in ionic_tx()
3775f7b6fb46d11bef279b1339c89f8f1fe87fee net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
67eea77ffebbfec2858e45e2b267ed900616e7f1 dibs: Unregister dibs_class after error
180b571f04e17100b6663305e9d524f96f9a8212 s390/ism: folio_put() after error
03902068a5fef9815fdb828045e13c9bffc982f4 vxlan: reject dynamic fdb entries that reference a nexthop id
74ad99c5af7dfdb57b18d0550ce253b1c7e7feff net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9fed7bc9e69d859542ff4f50836a257e4a4189af net: reject oversized tx_queue_len at netlink parse time
c6bca3d74fccd06aea26348566adb89ee155a9ab pds_core: fix cmd_regs access racing BAR unmap on reset
42f9b28ef225690f8540dd0f50c2c9a12f2e85b8 pds_core: don't release PCI regions for VFs on reset
1dcf98a3bdfd4ab9859841f609133380ce9b24e4 bpf: mark a NULL call argument precise
3aa97862f640dff006123d25b0e664d66c47f196 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
c9f1e5601f88fdc5da5b072d50326082d6aa4975 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6f70d624a864e594cf49129bd09206fa599ab6cd powerpc/kexec_file: Use inclusive range checks for excluded memory
e3cb047f7e0161e81d4ea9bf4806f5b9519ff76a net: mctp: i3c: serialize probe with bus removal
6f367dbe7e9d2f7feff0ff079f684ce1fdbc35ae powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
ce13ec9b485be311a4cca40ea80dc38edc51e33e net/sched: defer qdisc freeing after failed creation
2d14210eab93b0f08aaa3a512676015fc8ba2a95 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
758945569e04eda19aa420a3fd0cc352bd684fff net/mlx5e: Fix setting RS FEC after remapping
b54ff35f53349ec757e32b6020bfebb8943a576c net/mlx5e: Fix reporting support for all RS FEC variants
223a04cdee65c3d18910478fa2bba47f5b62cdf8 net/mlx5: LAG, use local tracker to update active ports
072fca9eed4bf95a847b8d35ee39237996f4f63e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
28ad69e0181572b5c068e7259aa11ebac4b9ff79 net/mlx5e: Fix use-after-free race in sample_restore_put()
8869437fcd544a256ddda42e2e5f507c5ea8229c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6fc2873c1ae1c6cd687c745e6ca38c4cb566d6cb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b5d5386aaf71f4321b960c4ece786654be734d40 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
4f38fb001bf499488385b99d41d83d3e72c24609 net/sched: fq_pie: clamp quantum in change path
7a2bdbdb6f428889ee4bba0e392d23657025404a net/sched: sfq: clamp quantum in change path
ad28b33614bf6847cda422b949e84eaf771f677e net/sched: hhf: clamp quantum in change and init paths
ef5f44298f3596cb32754907f43f34f9ce283822 net/sched: dualpi2: clamp psched_mtu at all call sites
0a4fc0b0a8e5ec26f6da618a65885b6849c95b5b net/sched: pie: clamp psched_mtu in pie_drop_early
f8ae911a4dadd1775a6a0ec1ad3d25be23ae631c net/sched: drr: clamp quantum in change class
75b5ac2f3032de044d576e3ae77ab8b4f954157f net/sched: ets: clamp quantum in parse and fallback paths
444e4cdd047ea78397966bc15f1344a63954ed3a net: macb: fix NULL pointer dereference on unbind with fixed-link
a2f06c1a7507f08f52715b43db1281ddd035090d bpf: Reject non-scalar bpf_loop iteration counts
020ca8b5627de0d78d3e439761abc25f7c5106b1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
55351b598e84f4b740cf109df1503ff85ccfb4d2 erofs: delimit inode_share cache key components
d5956c1962e92ea95a08bf1e566c83e1ab6b09bb iommu/riscv: Add command queue lock
3758229594351f3d88ddb92256ccda704a69da1d iommu/riscv: Serialize command queue publishing
54ba6645eeddbcc44a283bb07053171e05833e7d iommu/riscv: Avoid waiting on failed command enqueue
6be767feda38576dc70f82e31290b0553ffea966 iommu/amd: Do not reallocate GA log buffers on resume
74209876fa4035a5fa5da0d137918f7eade264de iommu/amd: Fix premature break in init_iommu_one() again
56d88f25d944af6990940c2c337c1f93bfdbccb3 iommu/amd: Fix ineffective error check in nested domain allocation
213e1fb0a82c792d2255fd9dce906deb8ac8af73 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
07c76b0f0446b6353bb82c5555b0bbba5604a2e1 Documentation/hwmon: Document hwmon_notify_event()
1e03d257f62b42a4b54964fcb06b101c195b2a4c hwmon: Fix potential UAF in pec_store
273c8f8e0ff8c8fe8aaf6bb186e7e591724d1626 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1ebc5c96527a4ba92528466e8f2fe84b608084f9 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6284e89f8ac886b9c4e4d7865c80076b85d21086 hwmon: (ina2xx) Replace masks with enum in alert functions
b74f2a04c7f5312a9ac43d323e7fe15c398fdd9d hwmon: (ina2xx) Decouple in0 and curr1 alarms
b28ae73192f44eca1eb9b3ab928b163790ddc1d8 Documentation: hwmon: replace full-width colon by a standard ASCII colon
8fbd474411838165685cfac7503d69032393722f hwmon: (yogafan) fix non-kernel-doc comment
21c438f59b8d0d08fa313f6c2d648cb641221633 hwmon: (sht4x) Add missing locks
41e4c1e8837f478c4d35142fda1a2381efa86d95 hwmon: (sht4x) Fix return value from heater_enable_store()
a52aa1ce31defa951319d547c87f2df187bb6d7a ASoC: bcm: bcm63xx: Publish the OF module aliases
fad32697059b56752ebd24f8b3ca98b90292d1b3 ASoC: Intel: SST: Publish the PCI module aliases
26c82a5dfe9711228b467466490113b8998b7fe2 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d774fea41abe7cae1b6561ea8f9a79d3fd1a615c netfilter: nfnetlink_log: cope with concurrent instance destruction
45266509daf708dc19079212303b9f88bd28bc4f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
651d3e92a74bac3fc4496db98d60f561825a17df regulator: pf1550: fix which regulator is notified
6c7a2f631201663579755214cd8d3be1fccc19c9 ASoC: mt6351: Publish the OF module alias
ee1f54015e2bf2f8386855a4f85fc9087a5baf61 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2f75abf0af55073d661cb97f680149b148a46a50 virtio_ring: fix stale descriptor flags after a failed packed add
53154fe38df78e5f49b3bc13aae7d3702bbda440 virtio: fix use-after-free in unregister_virtio_device()
3a289d420c131d61c6ebf432edd3cab92df52a70 virtio_console: do not free control-out buffers on remove
18ee363723532080f7800b0acc735db9337cfeb3 vhost/vdpa: reject VRING_NUM larger than device max
c8df0e703c241fca0e91ac61d1bb0f9922a09693 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
29f768c30c195fd165f3fbc1efa3bbd45a1682b9 vhost-vdpa: protect config_ctx from being freed under the config callback
e72e0b3df13520b139dfd9916407e547ee557885 vdpa_sim_blk: reject out-of-range sector starts
0fb37a258fad7c04178a384c0925809723e41bc6 vdpa_sim_net: check TX pull result before RX copy
ced4af3d633cf1242b6f719d58ebcdf8906ec694 virtio-pci: return IRQ_HANDLED after non-zero ISR
b86fb5dff3dba9ee03e540807b2531b8df4010d2 vduse: validate virtqueue alignment
2450c5be35cb04fe91559c0f8ddc83bd9ffc917f vhost: invalidate vring access on IOTLB transitions
0c4c88fd9a8f1fb57f5a10b5fb194869573cf00b virtio_input: reset device if input_register_device() fails
ab977c32c3bd98e7edb78355dd6afa8bd8dff949 virtio_input: stop callbacks before unregistering input device
bd5519d914ccc85658540f9685cd41ffbda162f3 af_unix: Update last skb marker in manage_oob().
8c9ad4d0c378888727173dd22e2c1762afd030e8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1d3ebbe6b4bad07a22358e8bc9bc866831e366c6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
e770072d56e45a15254329f6c820475d1e42338c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
708fba1fff3be6c6de9904eadbe3a5b4e0bf52a8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
07efded027508a35e0de0c01da2e366ec9689328 vduse: return compat ioctl results directly
4dcd01cc4de8bd420f629f11b925ec7fd56b5a93 net: macb: zero the link settings taprio reads back
bafa643ba0cee06c7f7fcb7dcedea2f68b79fd6f net: macb: reject an unknown link speed in the taprio setup
bde6401d3cfd8569c7e042203ecfd6a94a792f00 net: ethernet: cortina: Fix budget accounting
923610ba6b1ac9ae16b26961cab36d0073475cd4 net: ethernet: cortina: Finish RX updates before NAPI completion
b46c8d9a31d4eb45f5b969db0faa877f0d07e979 net: ethernet: cortina: Count dropped frames as NAPI work
237224837a389ad685ea8ccc48afd91e1c96f01b net: ethernet: cortina: Count RX drops once per frame
04a80470ed51977950b074c45328046b503a846f net: ethernet: cortina: Count RX descriptors for freeq refill
cdc8c90c78f399b3c2002b2da7a082db0651bdc4 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1e673f1914386ff27f1ca319048a2d4312620033 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8d9f50a1344a08686bf643b4efb89b42ad2c8daa s390/debug: Fix NULL pointer dereference in debug_set_level()
4cfd40627caaed195ded9da07c14592cc638bdd6 ALSA: hda: Report a change when only the channel status bytes move
058a6720203e198bdfc87fb8fd35ea7081317a92 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
58f13b558226bbdd987dde427688e7f15e6e3ed6 idpf: account for VLAN header when parsing RSC packet header
407f6980a6cfc7afefed40a098ad425f027b397d ice: add missing xa_destroy for sched_node_ids
6ae12ddb223e132f13e380b01c142f33578c7eb1 eth: ice: don't dereference pointers from TP_printk()
a5dc184d6bb37874c120ceee53dd0053f38c9018 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
f4e269e7d1e614d8a5f2b30c735517b79a166a4a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e8048cf9de1552ef2e4453202ed9ee869264d167 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
85cd982c505faff6837718818bfcda614a2bc591 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5680ec039b680932b9831cb42ad1ba107bfc0447 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
be943230a40986c60ea9a088843a9ea93f293914 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
da0bb8956463edd6374d6e62a9f60b6fc7c4135d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4842c2e75ef46b0e9c20df4ea3ee756469bef55b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
719b540930e17e3894bd8b032dc943b67003083a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ebe9cf45c47c8a37713c11853456933be084f2a3 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f4ed3d29b1308a0ef27994c82c66d97c93989f88 net: macb: destroy the phylink instance on the probe error path
8b7e85393998899e4de08f7240207a47e9a16bbe net: macb: put the "mdio" child node reference on success
d03f22061fb72f341b43af223dbf183c6bbb6ddc nstree: check listing permission before taking a namespace reference
a6a15afedcbc1d2a9b420a6e8ecd9faa4d3e8382 drm/xe: Guard page-fault worker with runtime PM check
e14bb33aa67d395c105c056a1ce0242408d61cb3 mptcp: remove unneeded READ_ONCE() annotation
89f544d507cb779443ff18c204cc2783d4f54fc8 watchdog: fix hrtimer start when pretimeout is zero
66b9186a97a506520013fe3eacff327079295c8f watchdog: msc313e: Avoid division by zero
db58f38396a9d740542c9131f5d30f1491907641 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7698e21fc28d04f0471f25b3919d233b8d95c7d4 watchdog: msc313e: Enable clock before accessing hardware registers
3590d81d46fa7d5251bbb8e9be41bd54bf0fc7d5 watchdog: msc313e: Fix spurious reset on suspend
12a0c1f362c54c47d0cfe3a67583173a0ac8fa3c watchdog: msc313e: Fix undefined behavior
fe626e5e75af8d7cf768927862c88c581d1f6e2b watchdog: msc313e: Sync timeout value if WDT was running at boot
bcc5acd52359a4a90d2df0275505876ee3eb6305 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d78a19d43c9856d727b7d622d03d0220a5e26600 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3ca0bc83253b3b27faa2a12b8553b037ef5e4864 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3f78a51c05bb58b4844403cecc923815e77abcd5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0b23e35acfdb4cdf5be98d4adcd459c151b6471a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
95191353460d8e18c0a9d52e8473f06586feb8a4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1f0e5b0db3bf02c5d72e44732bb843507b91e983 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f2463beb4b95acfed12d38671abf453576f6a6d4 octeontx2-pf: reset HTB scheduler topology before freeing queues
65b96ae9c4aa68f63eba94a5a30a1200eac8f30d vxlan: initialize _md in vxlan_xmit_one()
7056151c933983fccd5aba5ffd23270dda6394cb ppp_synctty: ensure a writeable skb header
caa928f64898bc47740f4024ec6152be868e6262 net: phylink: initialise link_state before a forced major config
6070b6d2bd7f8765b5c1373f394e60ce2dc15f6b net: stmmac: initialize ptp_lock at probe time
1b8a415a40e94b94fda1913dcf8170c448a020ab net/mlx5e: Move representor vnic reporter to eswitch devlink port
95ad460bf7df4278888c89f6e193c20cbe9dbcb9 powerpc/entry: Fix double accounting of user time on interrupt entry
31799b39f73c478382674291365e3ca48ad33083 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
da8173178a70c5131ae668a5a4982ef2e8c1adab drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
b09e3251a69b15d3eea7afd1b581e2957b09f872 perf/core: Allow list_del during perf_event_overflow()
3ea2713bd271e08d3cf81efe0665b0002da89411 perf/x86/intel: Correct pt_regs->flags update for PEBS path
936bb5c05997aafbc943e5fa6202ef74fc1c3534 perf/x86/intel: Prevent drain_pebs() reentry
fa924d04bfeaac5184370796f2bddb4130ff1510 sched/eevdf: Fix augmented max_slice
d90912a00dda78ef4bdd81966d3e991aca309c03 sched/eevdf: Fix rb augmented with multi fields
7194f1e600cd265cafa34cb0fb616ff70f9270d6 sched: Account cgroup CPU time to the execution context
ca5c3df0b9b91ac72828a47f05b0ad2831c7a02a sched/core: Call wq_worker_tick() for the execution context
35791cc484cd617e030fd864502ba44759632980 net/sched: cls_route: free emptied bucket on filter move
865cde5faf02447f13131918112e317266826be2 net/sched: cls_route: Reject handle aliasing
cfa5425fd9d774310cfee74cc1288e677c9880da net/sched: cls_route: Fix in-place replace
631ffd0906ba6a99c104dbca907c14d1f72c6c64 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4f69744cc52b860e4ae337320199aa3bf4d4ba02 net: sun4i-emac: fix missing of_node_put() for phy_node
b020ef1ce38d8b93821a11739f7c882ee541da61 net: hinic: fix mailbox segment buffer overflow
9e972362ff27b731d1cc7cc99845a8ea4ba0d25c net: dsa: mt7530: add EN7528 support
79f7d4520acb3a3f445c561c8c42b8d5ec45d8bc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
bd8e11988352086d6872a0217d2788966a766980 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ee85a84df42da4a14e12e236e6d0b66cf4885727 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2942bad909d783703c464e7ad00ec4d973e2d941 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
510ff035848bc8e762130dfee2efb9a68c50c3ae octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7c59f6793b8312a06646cab3cc7053aec762d658 net: phy: dp83867: handle the active-high LED polarity mode
c6e15106c95b9f204863482defd704efed215c0d net: mana: restore the XDP program pointer when pre-allocation fails
57ca5e67832295106a057898aa54b882ad0337b3 net/rds: fix tcp stream corruption with large pages
cd0d6d1c768282d4c444f2bb5aa380a677b59383 net: stmmac: fix TX descriptor availability check for TSO traffic
8abe4a150f2a0967b939040e37600a695cd2b914 net: hsr: enable promiscuous mode on interlink port with fwd offload
a121c7d41e87d663da7cea797459a9a81b873b7a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
582aa60f29b28db1259d7302dfddbc97b805473f block: Fix start and length check added to iov_iter_extract_bvecs()
4c5e16a09d2ae9b5328f8452634eb54296939ad3 sunvdc: unmap LDC cookies when the descriptor send fails
7ea4b251a1bdd96660794b231bfd3b21cc34574a ublk: clear force_abort in ublk_queue_reset_io_flags()
7ef2ea13ec37722538f04200a70fa0c315f73008 erofs: add missing buf->off in erofs_bread()
c0bfe15b12c20041f3077212216f6ee0bbf0637d tracing: Fix ring_buffer_read_page_size() kernel-doc
43950f716fd7edf629620e7e6ee1ccbe79da658a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
4faf8a339b294f1f86cf5d930955329fdcf1f625 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1ebed04e8748ce49f3f276b77a52c95a8f40cc81 tracing/remotes: Account for ring buffer page header in size calculation
9d7d9f8f0fda2a55ad730df4a95c877cc413dc9e tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
4ddd106ad11026a27c0f3d199eb1b45e03864269 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
05dfd055958e762e3b72e449a4d30f47afd69357 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ad76d9d058246bf59e636f4d1164702e48ae3a5b configfs: unhash the dentry before dropping the item in rmdir
e2a46ea6afb2a4144bfcc93291ce5f4ff0ebf6ec powerpc/ps3: Fix repository.c build failure
9eaef347b4540e5e227543c1bb869afdab65bc9c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3b8805ed7528b50c885423f901620aaad8dd6b6e powerpc: pci-ioda: Fix the stale irq chip reference
026655295aa09e3892b02bd78d261b33762857b3 x86/amd_node: Avoid divide by zero on virtualized systems
4f08b6b4735f6d16af0cf62b2d9b8c7548432369 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
86e0eec3eb41856c39237feaad8431c0d9c203b1 x86/amd_node: Fix potential NULL pointer dereference
8eccfedac2596aed8989cef74cbaf1f2e7759259 crypto: x86/aria - add missing vzeroupper in AVX2 code
e21134f8dbec181a6c27e910b5cee056aa6dc1c5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3ded1f2e8a1c5a83c67e9e146a51d3a4be1c0d02 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
89adb667feb9268118308de5a55208588cf4ee8b x86/mm: Fix user-space data loss with MADV_FREE and THP
3c2ba36cc2214bca4b497ac1948fd052a6fd7442 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7cd96c6103e37273c7ca109b0244b6f1aad0cfbd x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3888d92c2336627fc7fc2ab50b20021c00cb1574 x86/alternatives: Exclude text poking against change_page_attr()
bd9b190116f655d31a074061ced72bde14498d7c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
d74f272baca496e185893da20befdb53af7719bf ipv6: fix fib6 walker UAF on seq stop
692df792ce5839bb06221f9c64c9cfa744688c86 ipmr: account multicast table and route memory
a37d6f4289f7130c3a4f96227ba54f51f20482e7 reboot: fix cad_pid use-after-free race
00080b55aa7332cfc88066480e3cf039d3e7bad0 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
db80ec222770afc65d085e70962d9e445749b6bc ftrace: fork: Initialize function graph state before copy_exec_state()
6bba1bac0295efc698738fa5661136a5702072d2 tracing: Fix memory corruption from the histogram stacktrace modifier
74af6d290e1e546f40b75c6b053ab1fc6727727b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
38abb85205ea45c6c38c56158b05e03e383909fb tracing: Set the trace clock before registering the histogram trigger
d23aaa72aa1309a9444297f28df654d421934e0e tracing: Fix memory corruption from a "STACKTRACE" histogram key
1535904c7c5f586c681811e6e3b4b8e1e349555d tracing: Take trace_array reference when opening a tracer options file
ef06e3140c6ce725cf7e3aee8841a29683b605dd tracing: Don't dereference trace_event_file in deferred trigger free
630fbdb587572ee41aa9b0ef1c76a0b3a6dae137 rust: num: seal Integer
72876e90696d3d948dd68b93675a981679c752b6 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c306a3d69c5ddcaf4e841c7d1995c66fbdd9b072 rust: allow `clippy::as_underscore` in the generated bindings
8a73d11f2629e5745d9bfc8d5b2cde06a87d1083 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9094960922df4c3ad8eddf4e550877892de87ab1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
dccb0fd3eda16a58c9ffcfb55bb19f506e7d48b8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
64f5b1ad7e9a3e7199055453de07de2bd303c2f6 ALSA: us122l: Prevent write upgrades for read mappings
afb90326999bb96d952093aa27c48a77b0e1949d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
43ad0a319078cc7fde468ba0d42d34a95676b0aa ALSA: usbusx2y: validate URB actual_length in interrupt callback
ef284300ac86943cbf675e20e7e1920388a69966 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
04faf9a95524a787f4217be7138f800d47374112 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3d8a15e6001f3745b442255e9781cd2ddfde61bb dm/amdgpu: fix malformed link_settings debugfs output
a9dc0cd76392683a881b45d2baa4b902d711b07c drm/amdgpu: skip gfx switch_power_profile during GPU reset
55ff1e2205b7d6ba701f67164d143ea15b6588aa drm/amdgpu: skip the VMID 0 flush for VRAM
f8e4c6251796671d66cb4a87a260c00fd2cbd48f watchdog: sunxi_wdt: preserve boot-enabled watchdog
202c80088d27616ccf358f089cbd8da711178c28 virtio_mmio: disable IRQ wake before free_irq
fd843bf5f7eea8f046542596c3eac23dcbe145b5 ufs: create the root dentry after loading cylinder metadata
7bba7154c8c3f7259fdafb305e5d1f4e1853ddf0 ufs: validate cylinder group metadata before caching it
4a3404b9a38436a10e9437dd64bc8411d7fb7851 tunnels: Drop stale dst when building an ICMP error for PMTUD
de3a1d19c990ec03cdb6fd15b7eb31efb4e8d773 tick/broadcast: Plug clockevents replacement race
8a91eb3964a36df7b104b128cc6346a263f1aed4 tools/bootconfig: Fix integer overflow and truncation in size checks
26abb9c55013b531acd9f2637f243e3f509175b1 tracing/user_events: Don't destroy fields when event removal fails
829ac65c93d47506ef4d218ba0696b2271178692 tracing: Free histogram the var ref when its initialization fails
8dbf8f74e0f0b1ffa444c19b8b2372bab08ab30c tracing: Free histogram var refs regardless of how often they are referenced
d6db09345a8422c175a04f44bcb6c9441c85f492 tracing: Free histogram the field rejected for a bad modifier
6f89908a6ad435ce9eab3c61947c7656e137242a tracing: Let histogram values keep the percent and graph modifiers
e269ed7847e04fafe415fe5a9558944f37819d80 tracing: Keep the entry count when the histogram stats allocation fails
4e22141a36b71e8962fe585bf5881942d460ebe2 tracing: Take the reference before publishing the named histogram trigger
06f40f1c652aa11f465f735463063074eef9cb55 tracing: Undo the registration when enabling the histogram trigger fails
70f6b8a327cc34c584ec4222bf6b24d82a0aa31e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ccd20c6656e4713109657b87fca27fad49e1f654 accel/ivpu: Validate firmware log buffer metadata
f4ce94be14bc5f9165fd2485239f4d5b68e6e375 accel/ivpu: Limit firmware log name prints to field size
deab7efc4de17a1a73d5a191b1f2f855197fd38d accel: ethosu: Fix ethosu_job_open() return value
0f257b2357e4a39a3fd8bd77257603b91c43294a accel: ethosu: Drop IRQF_SHARED flag
98e83b0e8fd7ae47ef26c78ef961fd91758dcd4e accel: ethosu: Ensure cmd stream ends with a stop op
66110f6510effbd9aed6da01f40dec53bbbe8322 accel: ethosu: Ensure SRAM size is 0 on mapping failure
364f4d6362921f9abec882ce10d152679f766968 accel: ethosu: Ensure SRAM region size matches job
cf7c04b0ae7938ae11d589f37f0b74ab7db844c3 ata: pata_legacy: remove documentation for removed module parameters
4f4afb5bf68cf20258e533a6b484ef62203e7a6e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
8cc962c51a16a1450782af18cc4edfce8566c2f5 ASoC: sprd: validate compress buffer sizes against fixed allocations
4ee5277a4c58037e1e12f7ef49f61154d6561988 ASoC: sti: initialize IRQ lock before requesting IRQ
6de1ca1d4cecf2b17ea21efbba9c8366c71be70a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5cc6d30a527abb5e6ce80dcd6a80442c14d41f05 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2f5a4e5a427e5e73ee9322f589f92c480533c3cc bootconfig: Fix integer overflow in initrd size check
44d94ec95c7fbe500362604af006171df8c5e585 cpufreq: zero-initialize policy cpumask before sysfs publication
3f9a3a7bfb74c6db1bfa1033d9c3d49922daf387 cpufreq: initialize policy rwsem before sysfs publication
4ee27c6fccc8564fc1af340a297d75bd2d9316cb exec: do_close_on_exec() before taking exec_update_lock
e96abac4b44ed932dadf78d952a3dd4927ba1b7d exit: hold a reference to thread_pid across proc_flush_pid
bfa9b75fbf13290bf6ef10e02560d606659531df fs: don't return -EINVAL for successful nested thaw
014a0c83838b5a51ff26ade803d82beaf303307c function_graph: Use the saved entry's size when reprinting it
895684f0a1c9f8cf3a7ea58a3ef8a2cb1d8ce698 genetlink: pin family module during policy dump
e9edbfd2bfbfb5b8caebcbcfc62f12ed45e34157 hrtimer: Use hard expiry when updating timers on the same base
f049f3114499a998f0deae5edd9224f480fad889 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
694295fa24d09f47ac40f0245d7ea7f11b2a7334 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d2c832cecee3ea25355e931ab1fb5458a6a0740b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8d4d0e98ec02395f965695154b9f4e9eb47aa632 drm/drm_exec: fix up contended obj when num_objects is 0
505f6234aeedf01cc53343ac5ca1a7f9b2785d8d drm/i915: Fix memory leak in query_perf_config_list()
d2ee70ad4c20d56b86810c4aa980464d8ab1bdd4 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a2a71b2b0167b3ac908c18fca6558acb11cf6ec3 drm/sched: Create a fake device for KUnit tests
3b6a2f214b88c3cdc37e244ee787b6668eab0039 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c320453fcf6a1776f4f5365cae4f3abdae8fa79a drm/amd/display: Exit IPS before connector detection on resume
cfb84ad87e467af08e7f67f3cba33a6fc7de35c3 drm/amd/display: Rebuild InfoFrames on output color space changes
537d2e81bfc6c15bbed8914fe6918054b5ea6374 io_uring/rw: end write accounting from ->ki_complete
22489bda37177aef24acd2ba776bca8c4174a172 io_uring/net: let io_recv_buf_select return the length of the buffer region
8e01a5f1a858d23a710e72be8cbf838751350281 io_uring/net: don't overconsume buffers when using MSG_TRUNC
531f2bcaa85262396d4a4dc9a567bf9a6a1374a1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d24cd9f8d56809c5e11fd24eb86f8cc1f9990b67 ring-buffer: Check resize_disabled before publishing the new subbuf order
f14c46cff4605aaf07e0658b538dc40cc3f0b3c4 net/sched: act_api: release all action references on NEWACTION failure
4c2e9997357f7b36141793d98f41158782f5bf09 net: bridge: use option bits for CFM/MRP frame handlers
ff14eff926a85daad75ecac2216f19db38b987e2 net: dsa: tag_brcm: legacy FCS: request needed tailroom
0dafefc5212a67564a04738cc45fa22e4e8fa381 net: hso: fix TIOCMIWAIT race
6ef2202e197edb4fcc186381e6507d33808b1b58 net: macb: initialize PTP state before registering clock
a41544619fcd49b063ff5e3fdbc6a66d7e6736e3 net: mana: Reserve extra CQ slot for the fence completion CQE
c6e27f2e6f89554ea90dc1e547c59ffc6d139ca3 net: mpls: clear inner_protocol when the last label is popped
7b3b7c52c3a77914da16f1f8ce081eb9914a1fd1 net: openvswitch: fix use-after-free of the flow table mask array
04217336fdf65980e328e47a6723f98c1715f4e1 net: phy: dp83td510: handle the active-high LED polarity mode
3661344d458aacfe13af63df51a2cab51768a8bd netfs: Fix uninitialized return value in netfs_unbuffered_write()
76133aacb5bdfe1f9f2de654109613478bbaf390 netfilter: cttimeout: prevent UAF during module unload
f62263f73fc5323f4aa24c535f57e120afffba07 netfilter: nf_log: unregister loggers before per-net teardown
b923bf73959a19cacf8f2c9e0285cc64c1395f6f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
846ae406a46c309171772d4e5bdb05c9a4ffffc8 vdpa: ifcvf: Put device on unsupported feature error
2b68b09070f89eb2033e937ca00df348c67e54d9 vdpa: solidrun: Free IRQs after request failure
7c126178e3d05e429ee9df75ef94300c0b9a807d scripts/sorttable: Mark long_size as __maybe_unused
c860ad1c0d17e08fb21c0a627f9ca1e14a05b257 fs: autofs: fix memory leak in autofs_fill_super()
6ad58a39689a0e4d6f0d47cb0630792fd1f38da0 erofs: add sysfs feature entry for xattr prefixes
a6e062c16d77c6a6c2da1100cfbd7456f3986287 erofs: preserve LZMA decoders on resize failure
7737f3012871b3db6e9a46b7ce45f2b47055053f fbdev: vfb: defer cleanup until the last reference
bc17cc1e37ba2a40b0e9d8f0320f99eab2a7b9ee idpf: disable DIM work before freeing q_vectors
407cd65f4a5d742c9e5cb89d3d1d86e2b1d434e8 inet: frags: invalidate queues before flushing them
10a2a11201e5a86b517f2b12c0f168e19971aa4c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
955e9d22149e75cf80f74edaa34bf8dd32ae426e ieee802154: cc2520: fix FIFOP work use-after-free
fef2f6ebbcbedac7557af317f9b23eec3617a4a9 ieee802154: hwsim: serialize pib updates to fix double-free
ee15837c5cc0b3e718216e1dae3fb8c5c45a383e ipv4: fib: bound automatic table ID allocation
42acbc362540af8c4e985085d24c08304023565a ipv6: flowlabel: cap duplicate leases per socket
33bfc26aed32283d33c50d307f150769ccbe5e74 ipvs: reject invalid states in connection template sync records
ce23cac389a70aa25d3fb28a5526f3a7437267c2 mac802154: fix use-after-free of sdata via queued RX frames
e917dff13b26c4012ba48c94adda1afa5b5f5e75 KVM: PPC: Book3S HV: Set irqfd->producer only on success
340695b73cec1151f57137b4477ca1b1fcea4b8a landlock: Fix use-after-free of the source's parent directory
195b3f3288a9d5ea24571b371da84fc05075ef36 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cd18d76b869e6f8e8ec28902f225776bcadf9049 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9eebff3b8fcdb44404f792784e8d634b594ca23b s390/crypto: Fix skcipher_walk return code handling in aes_s390
fc6f27fe4769d332c9894c106665cb8f775cbb88 s390/crypto: Fix use of mutex in atomic context
756c6e98853c9e7b857d7713e413b0d509c392af s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e2770e172fbd015f9ae4ae5b0e7e3b6a90a2b9b1 s390/crypto: Fix missing cra_flags in paes_s390
4da0acc5f1a63ecb60ca482b5f362745cf38d4d7 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
600257b2d23f589be5d896f64ba7927fd4ba0590 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
85f91612bb9be4a1801df8c84d59f22046a387ca s390/crypto: Fix wrong return code to engine in asynch callbacks
0d957d8f3bf735a81ddd3a12752f825c4dea0471 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0b859b6a7c6c78606fd48f70608a417847d345ea selftests: ublk: install test_common.sh and trace/ scripts
d90451de6e6e6cfc32bbde95363ae0ab9bb4857a perf: RISC-V: store available counter mask as bitmap
fc7501f9f6e7d2919bf628afb95774827fb79370 perf: RISC-V: use BIT_ULL for u64 overflow masks
a32b08c3cf5d8be6258ffdab626f038b158f7a8c afs: Fix missing kunmap in afs_dir_search_bucket()
a3829d0b41fee4b587cc577d4e1e5b7efa0e3274 afs: Fix double-unmap of directory block
76532ec023352d3deb53c9235140a24bfb1450d6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5d884ba530669163bb37d40d359f188865e00118 afs: Clear stale peer app data after address list changes
f46ac84fcd1035f61dd547159a3becf97c368e25 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fccd4f005638068fb3b5f6a53b45457edaa6cbe0 hwmon: (chipcap2) fix channels in humidity alarm notifications
9d75a0e73d1871049a9da52d069ed3e856a0a495 hwmon: (gpio-fan) Fix use-after-free in alarm work
305cb1aa55539451997f6d0cb6fc98b79c78f438 hwmon: (mcp9982) Propagate one-shot polling errors
e15d6b067bc70a96108f2403d2c9ad5410aef6cd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0ddc266b8e245c5365dfd5785a4b9fba085214a5 media: hevc: add bounded tile-count helpers
41481e627e78c065ddaa518b8dd32554ca44743d media: ipu-bridge: do not use the CVS device lookup for IVSC
891c2ac3869129e7ed896cac8d87d534b8ef745e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5b532c67805caf5b2dc578583f8aa5c2b4043614 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
58f2efb0f0d8cb98f35d1a90d8caaceb7e7fda76 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
965ca702bf28514461170b1a3496c8bb082674fb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0af6657cd545f053e4e1256c524e2c4680215844 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b4b7fb792263983073dbee02676f35e9c2cb8d1a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
241265d614432178436dd254e5300e63c866fd85 media: v4l2-ctrls: validate HEVC tile counts
66aad5ed278098b31af157ba64eec443f3a9e17c media: v4l2-ctrls: validate AV1 tile counts
26d907ef56cea02fde30a68fcf499d2b5395150a bnxt_en: Only restore LRO if the device supports TPA
1a5850f9376cf6bcbdab6f8f600952993f0a485b bnxt_en: Don't free the live ring's TPA state on queue restart failure
f346a96a27be8125fa26f811e2feb07fa0b6b10f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cc9bd07da4ee6f0ce2414087e118405d8bdc6f7d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
89cf29895d06dce4c18003bcd571eeb623a22ce8 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
fa3f545f4adb7f995c6b162f7185447127c43b3a bnxt_en: Bound SW TPA IDs to prevent crashes
23e5441ee7688b78f0c455165d5c9783a91ce67a bnxt_en: Prevent queue stop with deferred completions
227ba80e48bb80270035e8acb0b37700e0917b91 mptcp: do not reschedule the RTX timer for fallback sockets
e55de7c184b68cd4bf5d67fa094b92d5f76d8fec mptcp: options: handle MPC data + csum reqd + no csum
8deddcd6c0e6d1e2bdce38e6fc7f1e1c21e6c524 mptcp: subflow: no need to copy thmac during ulp_clone
aeff0aecbc7f20097980908afa82f89f6cb3ad66 mptcp: syncookies: remember the request backup flag
6e5f2b4004dadfd5a54526752f1e6c918e019e9f mptcp: options: fix uninit-value in mptcp_write_data_fin
b2708dee26f70418296f1b008dfea32c0000157c selftests: mptcp: fix an UAF in mptcp_connect.c
07a89dd7c2affea2f50eedb31e30a57474127ee9 selftests: mptcp: lib: dump nstat for the right test
7e4bdad99436e67c8fc6423ac6228f124abd153f selftests: mptcp: lib: get counters for the right test
867eda588eb9de7daa6b87fc35ed202e9aa992e6 mptcp: prevent race between disconnect() and rtx
9816acd8b17f2e9c227c7170850efe3422ae8974 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0d3c524a1acc8b5e422ee0f68fd5634dc8d88e38 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
95c26aab48f3265ec2512ec6831129b87cf699a0 mptcp: pm: userspace: fix address ID overflow
27728ec0fd2e4effba8745ff80d46403731706cd smb: client: reject short READ responses in CIFSSMBRead()
a1183d74247b577d2af0aeca308f19d05af61ede smb: client: reject userspace cifs.idmap descriptions
f761889996f4220752b3778b60c6dd02c542682a smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
eca736399c8a41513945283ce403631ddbfd6788 smb: client: pin DFS superblock in iterator callback
b20e57a6856d85171cc87596b6491916f5596e4f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7683af8c1a96965c1c0acc1bfee3f7b2391ba388 smb: client: fix WSL reparse point uid/gid override
f0b4539eb8fd59c3fbbb4a82ec81313ba6fd243d smb: client: fix uid/gid override in getattr with posix extensions
38746a96040fc3a5ee6f8dff095486d40aacf469 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4cb68b3fb5400bb5050cfe1ac011044584a65325 smb: client: fail DACL rewrite when the new DACL exceeds 64K
ef1143371aa978c562eff06c6419ff54669c9f5a smb: client: fix cifsFileInfo reference leak in deferred close
e4838d17f58d0e13e2ad5e47b9cae1004bb2861c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
36d5035903003de6cc913f9223cd7df1a436c4b6 smb: client: fix file type corruption in posix_reparse_to_fattr()
77f747a58c6e56bc31f933e1f35b9bfb99415860 smb: client: fix file type corruption in wsl_to_fattr()
d4bcc197bf985a53527cbb2798ca80e39156c173 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b3ebfb672ae90d0d382ca30b594e6e1739d0c5cf smb: client: avoid leaking refcount when cifs_sb_tlink() fails
94dffcabb481ab27a7908f32ea3194291b098c23 smb: client: fix heap overflow in DACL owner/group rewrite
912b6ab80aac9968347f993256d5f5fab0e8f852 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
0b4cc6bf212bfbc8056dab59fbfa487f124c7557 xfs: use the rtgroup extent count to find rtrefcount gaps
6f1d879187288c844f3fd5e057d165fa5401a62d xfs: truncate quota file correctly when repairing quota file
4d93c74feaa5806f82555de550bca2659449e960 xfs: strengthen the "is cow staging" helpers in scrub
df82368dcb03401d79fa4a540a24d5965d8bd83f xfs: snapshot scrub stats when rendering them
9bbe8e2ec9d9d40166c3219d28237719946aac19 xfs: snapshot old AGFL before rewriting it
75567d3276203e55b7cab4b9509c915ef2a2e630 xfs: signal inode btree xref error if get_rec returns an error
4d656e6b9b0d8a6f3096a4636c5990632c13904a xfs: reset parent pointer args before each dir tree unlink repair
1cc9fe80cbbe69ca38cea39f7cfa8c4c5841656b xfs: report nonexistent parents as a filesystem corruption
4918fcd89f284ca00f39551e28b221d4894c4bab xfs: report healthy filesystem events in scrub stats
7ff2dbb46176f01405a3e4c6ad586a3f6b0918a2 xfs: release alleged child inode on metapath unlink error
f3c1c392b2996740d216d8c503e123c9ca476ae9 xfs: preserve owner on in-memory btree creation
3d934ebcc107d3f61ed3dd96b929fd2905e06671 xfs: make the rtsummary repair fix the file size too
a16cbe6d2fe438faa22d2f1739cfb22914657ca1 xfs: log the tempip after we convert it to extents format
df610ae998f211c0cfcbb9b77b7df68653a58b39 xfs: lock the healthmon when inserting unmount event
a57ec9b7a6d4a213fa19652997cd956fd8720cb1 xfs: initialise error in xfs_defer_finish_one()
efe0b5b933c1f6d4c78428640789f090ba4103e4 xfs: initialise args->total for parent pointer updates
478db2ce5fb551c874513733beacabef155bee2d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
186a34b37a126509ca9ac5d2b4f1326c22ac5afa xfs: fix unit conversions in per_binval computation
e519cb9a7a8b70c26c381dae108f0738259d9b4c xfs: fix under-reservation of blocks when repairing sf directories
8024618aeda716d53627f34b2607a1bd4dd2d3b0 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e52ab2c07ca5778d5d13ab01c3d2013353ee3957 xfs: fix short ifork reaping computation in xreap_bmapi_binval
1704c8f5a44fb2121547f8e95bd132e9fffb0206 xfs: fix rtrmap cross-referencing elision logic
21fde41736bacba32d75060a0f96698015cdd82b xfs: fix rtrefcount btree block counting in scrub
e56d515a53d91512ea4a44cfeddf5e6ace0571b3 xfs: fix replaying dirent removals into the temporary directory
fdb6dcaa018dc0c32c77f3eca3850c26625a75e7 xfs: fix reclaimed page accounting in xfs_buf_free
8d8292fe930e53c10b1b541cf634fdf66adbaaa5 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
744581b9968ca68641bae58019f590cef94827b9 xfs: fix name string recording in slowpath pptr tracepoints
15ca0fa307388e6144e0d03ca54a0799501a0a26 xfs: fix media verification ioctl for internal rt volumes
400a3a95e44e4774753de308c0bc7818d3ac6ddc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
57f3e91a4ddaf1f8343c46990884ed64873aaa83 xfs: fix bnobt repair space reservation disposal failure
385b25957a2a8c8135fd1468b377a8cc7ea92888 xfs: fix backwards skipping logic in xrep_quota_block
a6749a381c7e32228ba4bdab7fc9d8854955ea28 xfs: fix backwards mergeability logic in refcount scrubber
b09cddaf343f7101a06fb64e04551e9ccf08f6ad xfs: don't stash removename operations with unknown ftype
c173a487bcfa6cc8102205476c5b49e5a0e4dfb7 xfs: don't spin forever on zero-length dirents when salvaging them
a3d8d619f9f3c65223af8264b078612dafe61f52 xfs: don't modify file attributes or poke fsnotify for dry runs
6826e5ea79b109ce47551fe0a9aa5fa626ebfcef xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
80a93639258a35976541a698b9300888f173fe08 xfs: don't leak dqacct if rhashtable insertion fails
9b84b861ae7965a511e49ff0f4d6c32f1c457bbb xfs: destroy seen inode bitmap when we fail to add a dirpath
0a6c5982badaad5603c95666e5da40d46e2c27b0 xfs: cross-reference the rtgroup superblock extent, not block
1ef909dcb29c2c7338b14c50dffae95379bbea8e xfs: count escaped corruption errors in scrub stats
72a12a619140a6ddfa53660ed8ef36db7db6ac21 xfs: compute dquot checksum after resetting dd_lsn in repair
3b4e5cd565c16d5f9b4e19c16a1df91eb924298d xfs: check healthmon outbuffer space correctly
e9fc2bd8aa267ba3379664c42f56970a1bb5292b xfs: bump lost_prev_errors if we lose even the healthmon lost event
ab51b309fa3e3f6fe5201dc416c5ed50539c3940 xfs: bail out on bitmap errors in xrep_agfl_fill
906a2be6a8f0d4a89458aedfc2986d059b9742ba xfs: always set xfs_healthmon::first_event when inserting at front of list
afc182ad1294f02525d60fba1bd36bb6be3c2814 xfs: advance the findparent inode scan cursor while holding ILOCK
7d567c39b10bd646fd88ae6cdd390db9332580c9 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ad898f8519dee1ec76b9f49b2a32b83d44204753 xfs: actually check internal-rtdev fields in the superblock
691209c707afca0870d076f22c8451df0a73f5d8 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
b27b61f2780bac367073917b5f07a8ae70e297f7 wifi: ath9k_htc: don't store usb_device_id
158e4e59f5b474c4da114954d47220c753a95e05 media: as102: do not rely on id table address comparison
73f63969b4c143b3d133365d22130f87ce344539 usb: serial: spcp8x5: don't store usb_device_id
c922ed7062c6beac0ca441a7b4a92b733b3ce88d net: usb: pegasus: don't rely on id table pointer arithmetic
7ef12ef7188e4147f41d23fed6a8b7efbd2e7447 usb: xusbatm: don't rely on id table pointer arithmetic
d9d3f2d4e56e1bec6508aa93697feac5b3173ed5 usb: usbtmc: don't store usb_device_id
8936e3b1b387d82ef0d2c81964be849a3cc2e9db hwmon: (asus_rog_ryujin) Add per-device configuration
3da545649e3b314e4893850b200db90f5e3a9916 hwmon: (asus_rog_ryujin) Validate HID report lengths
6bb5fbb35525ad27915b4dcd74dd9d54457bbbbb hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b208f165d200cf32fe76ef30b7273ca0354d5a63 media: remove conditional return with no effect
18f17b7664a695136a5a7df08266c2029d25ee30 media: qcom: iris: fix runtime PM reference leaks
2d5db02f94a91e00df8eefcb9c643a49a679f055 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
92370dc7d4adf0c4aa76c6be9deb5bfb705a0b83 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
46b3a09b42ab04759bea3cccc22b0a7ea8ef82f2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1fefb59bea7045c9d2b086ba5735097738fcfc24 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
ebf44abeaec83cc70420c5c48a489f000dd7ff2c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f49be58e9906b358bcb4c1b236fe456333465aa1 f2fs: accurately adjust free_sections during free_segment_range
b1572a5f5754b018ae59fae61aeb1f6dac1cafe8 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c748154aaef05cb8f8f18e58ee4d106a947b0f00 f2fs: fix to reset all pinned status during fggc
64852188b6acb312d7f762b65413de978ede4b03 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
b4387d0ad814a18c87be3005dfe56c2f64382f38 accel/amdxdna: Disable device buffer exporting
c5fbf5e621cfae2c3ad77faa6ece68aa8fcfca8d i2c: designware: Global register definitions
75ef569461501b0f7fe44003ef3ad12d8c46cb73 drm/xe/i2c: Fix the interrupt handling
3cd8f557c562b3a6f83c9d68966af29903a889f4 platform/x86: hp-wmi: Introduce board-specific feature data
421353aaf46ba5d645637cbf74bdac1391051a78 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
204711ad5dfd628675b11ac203cf0b8889b9613f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
45f04477871e086498eefacd895181974a2ce601 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7d35e20c2597d29e7cfe37938f187550bada2928 EDAC/altera: Use parent device for devres in altr_portb_setup()
0e33f1558400541ef95602135775466de0ef1c40 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cf372d00f18a579e8402e622bdaaa0ace5a83b59 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
defb13bdf4ad62548fb140b68c2d14bd4780f958 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
f47b24217e1ecea748d7fcfe00668b0ab7557b21 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
7a3573347f782cfb9ed69d3231806f4ed8e9cdb3 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a1ce718ba66bbc34674064f2f54163dad917dd32 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b54fbc49bb1b3174abb5ab7488189403a0c7e57b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
45f411c97f12e82db9aee41d76ade1de1872efb3 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
095b3a4840a6711cd5c163e627e54881fe00b200 drm/amd/display: Propagate HDMI RGB quantization selectability
7ae1921db94f8f429d0d3f5f1a10576e74280eb6 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
21a8c17f56ce6a981031eebb7a91529635c7c3f7 s390/pai: Use PAI PMU index as parameter replacing event
fa895a8d068690628e64f1ca0eb7cbb1ba257753 s390/pai: Move locking to event init and delete
fab0d0f7ffe96c5eb42304ac55d0d1b875f6580f s390/pai: Support CPU hotplug for PMU PAI
c4fe675485b204d590866dd5975abd0ab7a8af9c x86/mm/pat: Allocate split page tables as kernel page tables
d12980173f43f6b4b4fb4a17058f6437b8fb3d97 misc: amd-sbi: Add null check for devm_kasprintf()
e494b602b9d03aea145a1420141b8b19def3398c x86/mm: Fix and document DEBUG_PAGEALLOC
20698c0c7c98be8b0a6b8da029be9ef7c0064cac mptcp: move the stale logic out of retrans scheduler
99ce01de0ae95e0c6d055c46ea76ed67c5b5ad9a mptcp: avoid unneeded actions on subflow reset
12652d3042777391e83023220bcbb051233f7afc mptcp: close race between scheduler and state change
bdd3cd07851636fe40dc794fed1165c02543bbc4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d024c2d2c7fdf66a89dd9b42432dd18e9295e9a1 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6ebfae54eb86aa53514d6d29f9ac679e0dfec4e4 selftests/landlock: Add tests for whiteout object creation
7f1fe4612cc2f781bd8238e39691b64d69d0aa3f selftests/landlock: Add audit test for whiteout object creation
fdd8759c2555f54e0c46875c791f12a45fd617bb sunvdc: fix -EIO issue due to lack of retries

--===============1286479468412297840==--
